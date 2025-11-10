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
return({u=function(A,N,j)local i;j=nil;local g=125;repeat j,i,g=A:U(j,g,N);if i==0Xc79a then break;end;until false;return j;end,_8=function(A,A,N,j,i)(i)[A]=(j[0X1][0XC][N]);end,P=unpack,q8=function(A,A,N,j,i,g,B)i=j[1][16](B);g=(nil);N=(nil);for m=88,203,0x73 do if m==88 then g=j[0x1][0X10](B);else if m~=0XCB then else N=j[0X1][16](B);end;end;end;A=j[1][16](B);return i,A,N,g;end,X=function(A,A)return{A[0X1][0x1B]};end,H8=function(A,N,j,i,g,B)if j<0X82 then A:j8(g,i,B);else(B)[g+2]=(N);end;end,Y8=function(A,N,j)if j~=0XB8 then A:T8(N);else N[0X1][40]=(N[1][18]);return 11199;end;return nil;end,H=function(A,A,N)A=N[26378];return A;end,J=function(A,N,j)local i;if j[0X1][1]~=N then else local g=(0x37);while true do if g==0X37 then(j[0X1])[0XF],j[0X1][0X1d]=-j[0X001][0x16],(-N);g=42;else if g~=42 then else i=A:K();if i==0X3db3 then break;else if i==nil then else return{A.P(i)};end;end;end;end;end;end;if j[0x1][32]~=j[0x1][0XA]then return{N*(0/0)};end;return nil;end,el=function(A,A,N,j)N=(A[0X1][35]()-0X52Ac);j=0X1E;return N,j;end,a={21293,953786968,1030839178,1244640314,3671160974,2864404140,4128744130,3038506058,92174763},rl=function(A,A,N,j)j[0X1][41][N]=(A);end,W8=function(A,A,N,j,i,g)if not(g<0X73)then A=N[0x1][0X10](i);return j,0X4f77,A;else j=N[0X1][0x10](i);end;return j,nil,A;end,m8=function(A,A,N,j,i)N[i]=(j[1][0X029][A]);end,Ol=math.modf,G=function(A,N,j,i)j={};(N)[1]=nil;N[2]=(nil);N[3]=nil;N[4]=(nil);(N)[0X5]=nil;i=(97);while true do if i==0x61 then N[1]={[0]=0X1,0X2,0X4,0X8,16,32,0x40,128,0x100,512,1024,2048,0X1000,8192,16384,32768,65536,131072,0x40000,0X80000,0x100000,0X200000,4194304,0X800000,16777216,33554432,0X4000000,0X8000000,0X10000000,0x20000000,0x40000000,2147483648,4294967296};if not(not j[0X3C3a])then i=j[0X3c3A];else j[7761]=(-0x57E2647+(((A.a[9]>A.a[3]and A.a[9]or i)+A.a[0x3]-A.a[4]+A.a[0X001]<A.a[9]and A.a[0x9]or A.a[0X2])-A.a[0x1]));i=-2990628853+(A.a[1]-A.a[0X9]-A.a[9]+A.a[0X07]-A.a[2]+A.a[0X5]-A.a[0X5]);(j)[0X003C3a]=(i);end;elseif i==0X4c then(N)[0X2]=next;if not j[17276]then i=(-3174978320+((A.a[0X8]<=A.a[0X3]and A.a[0X6]or i)-A.a[2]+A.a[0X7]-j[0X3C3a]-i+A.a[1]));j[0X437c]=(i);else i=(j[17276]);end;elseif i==59 then N[3]=(unpack);if not j[0X48Ab]then i=A:q(j,i);else i=A:E(j,i);end;else if i==94 then N[0X04]=(function(g,B,m)local P={N};local a=((B/P[0X1][1][m])%P[1][1][g]);a=a-a%1;return a;end);if not j[0x1615]then j[0X7070]=1793844545+(((j[0X3C3A]<A.a[0X2]and j[0X48aB]or i)-j[17934]-i==A.a[0X4]and j[0X437C]or A.a[4])+A.a[1]-A.a[0x8]);i=0X71e1b4c5+((A.a[0x5]-A.a[0X5]~=i and A.a[0X2]or A.a[5])-A.a[0X6]-j[0X3C3a]-A.a[0X7]+A.a[7]);j[5653]=(i);else i=j[0x1615];end;else if i~=37 then else A:n(N);break;end;end;end;end;N[0X6]=(1);N[0X7]={};return j,i;end,Rl=function(A,A,N,j,i)i=101;j=N[1][0X10](A);return j,i;end,Pl=function(A,N,j,i)N[0X16][0Xb]=A._;if not(not i[0X62Cb])then j=i[25291];else(i)[22958]=(0X0538F+(i[0X7868]-i[18703]+i[18457]-A.a[1]+i[0x4A97]-i[0X1B71]-i[167]));i[0x5535]=-95+(((i[0X2322]+A.a[0x8]+i[0X77Ed]<i[15418]and i[0x1B71]or j)<i[7761]and i[0x3db3]or i[0X03C3A])+i[10226]+i[0X7070]);j=76+((i[0X48Ab]-A.a[0X1]-A.a[0X6]-A.a[0X4]>i[0Xa7]and i[0X46CC]or i[0X53Bb])+i[13790]-i[18603]);(i)[0X62CB]=(j);end;return j;end,D8=function(A,A,N,j,i)if N>=0xE6 then(A)[j+3]=(1);return 15917;else A[j+2]=i;end;return nil;end,E=function(A,A,N)N=A[18603];return N;end,dl=function(A,N,j,i)local g,B,m=(N[1][0X1f]());if not(g>60)then B,m=A:zl(m,g,N);if B~=nil then return{A.P(B)};end;else for B=31,0XbF,69 do if B<100 then if g<=107 then m=A:al(N,m);else m=A:ol(m,N);end;else break;end;end;end;if not(j)then A:rl(m,i,N);else N[0X1][41][i]={[0]=m};end;return nil;end,Wl=function(A,N,j,i,g,B,m)i[0X27]=nil;m=0X5B;repeat if m<0X7e then(i)[0x26]=A.c;if not g[0X1B71]then m=A:r8(m,g);else m=(g[0X1b71]);end;else if not(m>0X05B)then else i[0X27]=(function(...)local P=({i});local a=P[0X1][17]('#',...);if a~=0 then else return a,P[1][0XA];end;return a,{...};end);break;end;end;until false;(i)[0X28]=function(P,a)local l=({i,i[0x001e]});local F,R,O,_,s,f,D,Q,K=P[0X7],P[0x6],P[2],P[3],P[11],P[10],P[1],(P[0X8]);K=(function(...)local E,C,k,H,Y,X,b,I,n,T,e,x=0x1,1,l[1][16](F),1,0;while true do local F=(Q[C]);if not(F>=91)then if not(F>=0X2D)then if not(F<0X16)then if not(F<33)then if F<0x27 then if not(F<36)then if not(F>=37)then(k)[R[C]]=(GetUnitEmpowerStageDuration);else if l[1][4]==l[1][0X1]then(l[1])[29],l[1][14]=l[1][0x21],(l[1][11]);end;if F==38 then k[s[C]]=X[H];else k[R[C]]=O;end;end;else if not(F>=0X22)then RyanPlayerAurasBySpellID=k[O[C]];else if l[0X1][23]~=l[1][31]then if F==35 then(k)[O[C]]=(f[C]<D[C]);else local o,M=O[C],(R[C]);local d=(k[o]);for J=1,E-o do if l[1][23]==l[0X1][0X24]then else(d)[M+J]=k[o+J];end;end;end;end;end;end;else if F<0X2A then if l[0X1][0X1F]==l[1][0X1a]then while 112+l[0X1][0X1]do(l[1])[35]=-(0x33<=2);return l[0X1][36];end;else if K==l[1][4]then if not(l[0x1][33])then else l[1][0X23]=-l[1][32];end;else if F<40 then(k)[s[C]]=(_[C]-f[C]);else if F~=0X29 then local o=false;if l[1][0X1b]==l[1][0X27]then else I=I+x;end;if not(x<=0X0)then o=I<=e;else if l[1][23]==l[1][0X10]then else o=(I>=e);end;end;if not(o)then else k[O[C]+0X3]=(I);C=(R[C]);end;else(k)[R[C]]=l[0X1][16](O[C]);end;end;end;end;else if F>=0x2b then if F==0X2c then local o,M,d,J,r=(110);while true do if o==110 then if l[0X1][18]~=l[1][27]then else l[0X1][36],l[1][0X1a]=l[1][10],(l[0X1][0x1a]);if l[0X1][29]then(l[1])[31]=l[1][7];end;end;M=-30;o=(0X75+(((o==o and F or o)-o+F-F<=o and F or F)-F));elseif o==117 then d=(0X0);o=0X50+((F-F+F<F and o or F)-o-F+o);elseif o==0x50 then if l[1][0X23]==l[1][23]then r,l[1][0Xf]=l[0X1][0XE]>l[0X01][0x1a],l[1][0X1a];end;J=4503599627370495;o=(191+((((o<o and o or o)<F and o or o)+F>o and F or o)-o-F));else if o~=111 then else d=(d*J);break;end;end;end;J=(F);o=(112);repeat if o>34 then r=F;o=(-0X49+((o-F+F+o+o<=o and F or F)+F));else if o<0x22 then if l[1][11]~=l[0X1][35]then else while-(108 and 0X5D)do(l[1])[10],l[0x1][0X1A]=l[1][34]%195,-l[0X1][0x16];return;end;end;J=J+r;o=(34+((o-o+F>o and o or o)-o+o-o));else if not(o>15 and o<112)then else r=F;break;end;end;end;until false;o=(46);while true do if o<=16 then if not(not J)then else J=(F);end;break;else if l[0X1][0X1]==l[1][33]then else if o~=0X2e then if not(J)then else J=(Q[C]);end;o=-37+(F+o-o-o+F+o~=o and o or F);else J=J<=r;o=101+((F-o<F and F or o)-o+F-o-F);end;end;end;end;o=0X5e;repeat if o>0X25 and o<0x05E then r=(Q[C]);break;elseif o>64 then r=Q[C];J=J+r;r=(F);o=-57+((o+F+o+o<o and o or F)+F>=o and o or o);else if o<64 then J=(J-r);o=(-105+(((F+o>o and F or o)>F and o or F)+F+F+o));end;end;until false;if l[0X01][15]==l[1][0Xb]then repeat(l[1])[11],l[0X1][0X20]=-l[0X1][10],l[0X1][8];(l[0x1])[34],l[1][0XA]=0X2,l[0x1][11]*172;until false;end;J=(J-r);r=Q[C];J=J-r;r=Q[C];o=(0Xf);repeat if o<=0Xf then J=J==r;o=0X31+(F-o+o+o-o-o-F);elseif o>=34 then if J then J=(F);end;if not J then J=Q[C];end;o=(-0X6B+(F+o-o+F+o-o+F));else r=(F);break;end;until false;J=(J+r);d=d+J;M=(M+d);o=(77);repeat if o<58 then d=(s[C]);o=14+((F==F and F or o)+F-o+F+F~=F and F or F);else if o<77 and o>58 then M=(k);o=-37+(o+o-o-o+o+o>=o and F or o);elseif o>0X48 then(Q)[C]=M;o=(-0X5+(((o-F+F-F~=o and F or F)>=o and F or F)>o and o or o));else if o<0X48 and o>7 then M=M[d];break;end;end;end;until false;d=(k);o=(102);while true do if o~=0Xd then if l[1][37]==o then l[1][23]=(0X2A>l[0X1][21]);(l[0x1])[0X10]=-198;end;J=(O[C]);d=d[J];o=(-0X1F+((o-o-F+F>=F and F or o)+o>F and F or F));else M=M<=d;break;end;end;M=not M;if M then J=(nil);r=(69);while true do if r~=96 then J=(R[C]);if l[0X001][8]==l[1][0XA]then else r=(0x60);end;else C=(J);break;end;end;end;else local o=(a[R[C]]);(o[0X1][o[3]])[D[C]]=k[O[C]];end;else DumpPlayerAurasBySpellID=k[O[C]];end;end;end;else if F<27 then if F>=0X18 then if F<0X19 then(k)[s[C]]=(k[O[C]]*f[C]);elseif F==0X01A then(k)[O[C]]=k[s[C]]%f[C];else local o=(a[O[C]]);(o[0X1])[o[3]]=f[C];end;else if F==0X17 then(k)[s[C]]=(f[C]<=_[C]);else if l[1][0X016]==K then l[0X01][31]=l[1][0X7];if l[1][0x1d]then return;end;else if l[0X1][0X23]==l[0X1][0X15]then if l[0x1][0xf]then return 87;end;else if not(_[C]<=k[s[C]])then C=(R[C]);end;end;end;end;end;else if not(F>=0X1e)then if F<28 then k[R[C]]=(k[O[C]]<D[C]);else if F~=29 then k[R[C]]=(k[s[C]].._[C]);else(k)[R[C]]=k[s[C]]<=_[C];end;end;else if F<0X1f then T,X=l[1][39](...);else if F==32 then k[s[C]]=(k[R[C]][k[O[C]]]);else if l[1][0x10]==l[1][1]then elseif k[s[C]]==k[O[C]]then if l[1][18]==l[0X1][0X15]then return;end;C=(R[C]);end;end;end;end;end;end;else if F<11 then if l[0x1][16]==l[1][0X0b]then while l[0X001][10]and-165 do l[0x1][22],l[0x1][0X15]=-l[0X1][0XF],l[1][22];l[0X1][0X7]=(-44 or-0Xa7);end;end;if l[1][0xB]==l[0X1][34]then repeat return 65;until false;while l[1][16]do(l[1])[7]=(l[0X1][7]);(l[1])[0x16],l[1][0X21]=0XAe,l[1][32];end;else if not(F>=5)then if not(F>=2)then if F==0x1 then if l[0X001][0x21]==l[0X1][0X1B]then(l[1])[0XA],l[0X1][7]=-l[0x1][0X7],l[1][0X27];while l[0X001][15]do l[0X1][37]=(0Xfd);end;elseif l[0X1][34]==l[0X1][0Xa]then if not(l[1][32])then else return-(200+227);end;return l[0x1][0X1B];else if not(b)then else for o,M,d in l[0X1][0x2],b do if l[1][35]==l[0X1][0X17]then else if o>=0x1 then(M)[1]=(M);if l[1][23]~=l[1][37]then else if not(-l[0X1][8])then else return l[1][16]<-157;end;while true do(l[0X1])[0Xf],l[0x1][0X21]=l[1][0X22]>l[0X1][18],(l[0X1][1]);return l[1][11]*(123%150);end;end;if l[0X1][39]==l[0x1][0X16]then if not(l[0X1][0x1B])then else l[0x1][0X4]=(0xe7);end;end;(M)[0x2]=k[o];(M)[3]=(2);b[o]=nil;end;end;end;end;end;return k[O[C]];else k[s[C]]=k[R[C]]>k[O[C]];end;else if F<0x3 then if l[1][0X12]==l[0X1][0x1A]then while true do(l[1])[0XF]=-(125*0X12);return;end;end;if l[1][8]~=l[1][0x0017]then(k)[R[C]]=(error);end;else if F==4 then if not(k[s[C]]<=_[C])then else C=R[C];end;else k[R[C]]=tostring;end;end;end;else if not(F<0X8)then if l[0X1][0X7]==l[0X1][8]then while true do return;end;else if l[1][16]==l[1][11]then return 0x4d;else if F>=0x9 then if F==0XA then local o=(a[R[C]]);k[O[C]]=o[1][o[0X3]][D[C]];else local o=R[C];(k[o])(l[0X1][15](E,o+0X1,k));E=(o-0X1);end;else if l[1][36]==l[0X1][11]then if l[0X1][33]then return l[1][0x1f];end;else if not(not(_[C]<k[s[C]]))then else C=(R[C]);end;end;end;end;end;else if not(F<6)then if F==7 then(k)[s[C]]=(a[O[C]]);else if not(not(k[O[C]]<f[C]))then else C=(s[C]);end;end;else Y=(R[C]);T,X=l[0X1][39](...);for o=1,Y do k[o]=(X[o]);end;H=(Y+1);end;end;end;end;else if F<0x10 then if not(F>=0Xd)then if F~=12 then(k)[R[C]]=(SPELL_FAILED_LINE_OF_SIGHT);else local o=a[R[C]];k[O[C]]=(o[1][o[0X3]][k[s[C]]]);end;else if not(F>=0XE)then(k)[s[C]]=(k[O[C]]<k[R[C]]);else if F==15 then local o=_[C];local M=(o[0X4]);local d=#M;local J=(d>0X0 and{});local r=l[0X1][0X28](o,J);(l[1][38])(r,(l[0X1][9]()));k[s[C]]=r;if not(J)then else for h=0X1,d,1 do o=M[h];r=o[1];local M=o[0X3];if r==0 then if not(not b)then else b=({});end;local o=(b[M]);if not o then o={[3]=M,[0X1]=k};b[M]=(o);end;J[h-1]=o;else if r==0X1 then J[h-0X1]=k[M];else(J)[h-1]=(a[M]);end;end;end;end;else k[O[C]]=(k);end;end;end;else if l[1][0X21]==l[0X001][0x016]then while l[1][0x10]do return;end;else if l[1][7]==l[1][15]then while l[0x1][21]do return-0X27/l[1][0x8];end;else if not(F<19)then if not(F>=0X14)then(k)[s[C]]=s;elseif F~=0x15 then k[s[C]]=(next);else k[s[C]]=(f[C]-k[O[C]]);end;else if l[0X1][0X15]==l[1][16]then while l[1][0X23]do return-l[0x1][32];end;return-(-53);else if not(F<17)then if l[0X001][4]~=l[1][0XB]then if F==0X12 then local o,M,d,J=12;repeat if not(o<=30)then if o>0X5f then if l[0X01][0X1b]==l[0X1][0xB]then return;elseif l[1][35]==l[1][26]then l[1][26],l[1][29]=l[0X01][0X27]^l[0X1][0X25],l[0X1][33];if l[1][0X1B]then l[1][0X1A],l[0X1][0X20]=l[1][15],l[0X1][0X7]>l[1][33];end;else if o==101 then if l[0X1][18]~=l[0X1][11]then else if l[1][1]then return;end;(l[0X1])[0X1b],l[0X1][36]=l[1][22],l[1][0X8];end;if l[1][0x10]==l[1][10]then else J=(F);o=(-0x65+((F+F<F and F or o)+o-F-o+F));end;else if l[0X1][35]==l[1][26]then(l[1])[11],l[0X1][29]=221,(-0xE6);end;J=4503599627370495;o=-0X05d+(o+F-o-F+o-o>o and o or o);end;end;else J=(J-d);break;end;else if o>0X0 then if o<=0XC then M=0x0;o=(0x69+(((o~=o and F or o)+o-F<F and F or o)+F>=o and F or F));else M=(M*J);o=(0x35+(((F-o>o and F or o)-o+o>=F and o or F)+F));end;else d=(Q[C]);o=113+(((o<o and F or o)-F==F and F or o)-o-o-F);end;end;until false;o=(0x7d);repeat if o>0X38 then d=(F);o=(-0x45+(((o+F<=o and F or F)>F and o or o)-F+o>F and o or F));else if not(o<125)then else J=(J-d);break;end;end;until false;d=(Q[C]);o=56;while true do if o>55 then J=J==d;o=(0X25+((F-F-F-o<=F and F or o)+F>F and F or o));else if not(J)then else J=F;end;break;end;end;if not J then J=F;end;o=(0X18);while true do if o==0X18 then d=(Q[C]);o=(-0x1f+((o+F-F+F>o and F or o)+F+F));else if o==0x17 then J=(J+d);o=-0X8+((F-o>F and o or F)-o+F-o>o and o or F);elseif o==10 then if l[1][35]==l[1][26]then else d=F;end;o=79+((o~=o and F or o)+F+o-F+F<=F and o or F);else if o==97 then J=(J-d);break;end;end;end;end;d=Q[C];local r=(0X1f);J=J-d;d=Q[C];o=(79);while true do if o>0x4F and o<0X62 then if l[0X01][0X17]==l[1][10]then else J=J+d;break;end;elseif o<89 then if l[0x1][15]==l[0X1][0XB]then else J=J+d;o=(159+((o>=F and F or o)+F+o-o-o-F));end;else if not(o>0X59)then else d=Q[C];o=(169+(((o+F-F-o~=o and o or o)>o and o or F)-o));end;end;end;if l[0X1][0X17]==l[1][18]then return;end;M=(M+J);o=7;while true do if o>43 then if l[1][0X1B]~=l[1][29]then else if-(-5)then K=(-166);end;l[1][36]=l[1][26]^l[1][0Xe];end;if o<=0X3A then(Q)[C]=r;o=27+(o+F+F+F-o-F+F);else if o~=0X7C then r=a;o=-0X26+((o==o and o or o)+o-F+F+F-F);else M=s[C];o=-81+((o+o-o-F>o and F or o)+F>F and o or o);end;end;elseif l[0X1][4]==l[0X1][0X17]then while-168>l[0X1][0X1]do return;end;else if l[1][26]==l[1][0X10]then if l[0X1][0x0E]then return l[0X1][11];end;else if not(o>0X7)then r=(r+M);o=22+((F<=o and o or o)+o-o-o+F+F);else r=r[M];break;end;end;end;end;M=f[C];o=0X06C;while true do if o~=91 then J=k;o=(0X5B+((F+F+o-o-F>o and F or F)-F));else if l[1][0x7]==l[0X1][0X15]then return 215<(20 or 0x18);end;d=O[C];break;end;end;J=J[d];(r)[M]=(J);else if not(k[O[C]])then else C=s[C];end;end;end;else(k)[s[C]]=(Action);end;end;end;end;end;end;end;end;else if l[0x1][4]==l[1][0X1]then return l[0X1][35];else if F<0X44 then if not(F>=56)then if F<50 then if F>=0X02f then if not(F<0X30)then if l[0x1][0X4]==K then l[0X1][0X4]=(-l[1][0x1d]);return;end;if F==49 then local o=a[s[C]];(o[0X1][o[0X3]])[k[O[C]]]=(k[R[C]]);else local o=(s[C]);k[o](k[o+0x1],k[o+2]);E=(o-0X001);end;else k[R[C]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if F==46 then k[O[C]]=k[R[C]]-D[C];else local o,M=R[C],(O[C]);E=(o+M-1);if b then for M,d in l[0x1][2],b do if M>=0X1 then(d)[1]=d;d[0X2]=k[M];(d)[0X3]=2;(b)[M]=nil;end;end;end;return k[o](l[0X1][15](E,o+1,k));end;end;else if F<0X35 then if not(F<51)then if F~=52 then(k)[R[C]]=(k[s[C]]~=_[C]);else k[O[C]]=(assert);end;else(k)[R[C]]=(l[0x1][0x16][O[C]]);end;else if not(F>=0X36)then(k)[s[C]]=(getfenv);else if F~=55 then k[R[C]]=(_[C]~=D[C]);else k[s[C]]=(not k[O[C]]);end;end;end;end;else if not(F<0X3e)then if F<65 then if l[0X1][0X27]~=l[1][26]then else while l[0X1][34]do return l[1][37];end;while l[1][0x1d]*141^0X7b do return l[0X1][21];end;end;if not(F>=0X003f)then(k)[s[C]]=k[R[C]]%k[O[C]];else if F~=64 then(k)[s[C]]=(_G);else k[s[C]]=(rawget);end;end;else if F>=0x42 then if F==67 then(a[s[C]])[f[C]]=k[O[C]];else local o=R[C];(k)[o]=k[o](k[o+0X1],k[o+2]);E=o;end;else if b then for o,M,d in l[1][0X2],b do if o>=1 then M[1]=(M);(M)[2]=(k[o]);M[0x3]=(0X2);(b)[o]=(nil);end;end;end;return;end;end;else if not(F<59)then if not(F>=60)then a[s[C]][f[C]]=(_[C]);else if F~=61 then(k)[s[C]]=(ipairs);else k[O[C]]=(loadstring);end;end;else if F<57 then k[s[C]]=-k[O[C]];else if F~=58 then(k)[s[C]]=(pairs);else if not(not(k[s[C]]<=k[O[C]]))then else C=R[C];end;end;end;end;end;end;else if not(F>=0X4f)then if not(F>=73)then if not(F>=0X46)then if F~=0x45 then local o,M=R[C],s[C];local d=k[o];for J=0X1,O[C],0X001 do d[M+J]=k[o+J];end;else k[R[C]]=k[O[C]]>=k[s[C]];end;else if F>=0X47 then if F==0X48 then local o=(a[R[C]]);(o[1][o[0X3]])[k[O[C]]]=(D[C]);else local o,M,d=T-Y-0x1,0,s[C];if o<0X0 then o=(-0X1);end;for Y=d,d+o do(k)[Y]=X[H+M];M=M+0x1;end;E=(d+o);end;else k[O[C]]=(D[C]^k[R[C]]);end;end;else if not(F<0X4c)then if not(F>=0X4D)then k[s[C]]=(k[R[C]]);else if l[0X1][39]==l[1][0XB]then l[1][16]=l[0X1][18];return l[0x1][22];end;if F==0X4e then local Y={...};for T=0X001,s[C],0x1 do k[T]=Y[T];end;else if l[1][0XE]==K then else n={[0X2]=n,[0X1]=x,[4]=e,[5]=I};end;local Y=(R[C]);if l[1][0XF]==l[0X1][0XA]then while l[0x1][0X1b]do return l[1][23];end;end;x=k[Y+0X2]+0X0;e=(k[Y+0x1]+0X0);I=(k[Y]-x);C=s[C];end;end;elseif not(F<74)then if F~=75 then(k)[O[C]]=(k[R[C]]/k[s[C]]);else(k)[R[C]]=select;end;else(k)[s[C]]=C_DateAndTime;end;end;else if not(F<0X55)then if not(F<88)then if F<0X59 then k[s[C]]=_[C]>k[R[C]];else if F~=90 then local Y=(O[C]);E=Y+s[C]-1;k[Y]=k[Y](l[0X1][15](E,Y+0x1,k));E=(Y);else if k[s[C]]~=k[R[C]]then C=(O[C]);end;end;end;else if not(F>=86)then if l[1][0Xa]~=l[0X1][0xe]then E=O[C];end;(k)[E]=k[E]();else if F==0X057 then(k)[s[C]]=A.Fl;else if not(not k[s[C]])then else C=(O[C]);end;end;end;end;else if F>=0x52 then if F>=83 then if l[1][4]~=l[0X1][10]then if F==84 then local Y,T,o,M=0X0,90;repeat if l[0X1][0X15]==l[1][16]then return 0Xa5;elseif T==0X5a then M=4503599627370495;T=29+((T-F+T-T<T and T or F)-T<F and F or T);else if T~=0x71 then else Y=(Y*M);break;end;end;until false;M=F;T=(85);while true do if T<98 and T>0X04f then o=F;T=-0X25+((T==T and F or T)+T-T+F-T>F and F or T);elseif T<0X4f then M=(M+o);T=0X7f+(F-T-F+F-F-T+T);elseif l[0x1][36]==l[0x1][11]then return 0X4D;elseif T>48 and T<0X55 then o=(F);T=0x13+(((T<F and T or T)-T-T-T>F and F or F)==F and T or F);elseif l[1][0X1f]==l[1][0X1]then return;else if not(T>85)then else M=M+o;o=(Q[C]);break;end;end;end;T=(0X5);local d=(-315);repeat if not(T<=0X5)then M=M+o;break;else if l[0X1][21]~=l[1][14]then else return l[1][0X20];end;if l[1][0XB]~=l[1][0X1F]then M=M+o;o=(Q[C]);T=-215+((F>=T and F or F)-T+F-F+F+F);end;end;until false;T=103;repeat if T~=103 then M=M-o;break;else o=(F);T=(0x5B+(F-T-F+T-F-F+T));end;until false;o=(Q[C]);T=(39);repeat if T>28 and T<90 then M=M-o;T=0X60+((F+T+T+F<=F and F or T)-F+T);elseif T<0x27 then if l[1][0X20]==l[0X1][0Xa]then(l[1])[0Xb]=(l[1][0X15]);end;M=M+o;break;else if T<0x71 and T>39 then o=Q[C];T=0xbF+(T-F-T-T+T+T-F);else if T>90 then M=M+o;o=F;T=-169+(((((F<F and F or F)<=F and F or F)-F>T and T or T)~=F and F or F)+T);end;end;end;until false;if K~=l[0X1][35]then else l[1][0X22]=(-24);return;end;Y=(Y+M);d=(d+Y);Q[C]=(d);T=73;while true do if T<0X49 then Y=s[C];break;else if not(T>20)then else d=R[C];T=(-0X13C+(((T+T>T and F or T)>=T and F or F)+F+F+F));end;end;end;if l[0X1][14]==l[0X1][0X1]then else M=1;for J=d,Y,M do o=nil;T=nil;local Y,M=111;while true do if Y~=111 then T=(J);break;else o=(k);Y=(2);end;end;(o)[T]=M;end;end;else if k[R[C]]==_[C]then else C=s[C];end;end;end;else(k)[s[C]]=(_[C]);end;else if F<80 then k[O[C]]=D[C]+f[C];else if F~=0X51 then k[R[C]]=k[O[C]]/D[C];else if l[1][0X1F]==l[1][0X1b]then while 0X26>=8<=0x91/60 do(l[0X1])[16],l[0X1][0X25]=-0xcB>=l[0x1][0xF],247;(l[0x1])[0X16],l[0x1][35]=l[0x1][31],l[0x1][0X1b];end;while 16/82%l[1][0XF]do l[1][1],l[0x1][0X0010]=l[0X1][22]~=0X90,l[1][0x0E];end;end;I=n[0X5];e=(n[4]);x=n[1];n=(n[2]);end;end;end;end;end;end;end;end;else if F<0X88 then if not(F>=113)then if not(F>=0x66)then if F<96 then if F>=93 then if F>=0X5e then if l[1][0X1B]~=l[0x1][33]then else while l[0X1][14]do(l[0X1])[18],l[1][0x8]=l[0X1][0X4]<l[1][39],l[1][37];end;l[1][26],l[1][34]=l[0X1][0X23],-l[0x1][16];end;if F==95 then(k)[O[C]]=(typeof);else k[R[C]]=(pcall);end;else if not(b)then else if K~=l[0X1][22]then else while l[0X1][0X04]do l[0X1][0X1b]=l[1][1]~=159%108;end;(l[0X1])[31],l[1][0x17]=0XAE,(-(-0xF9));end;for Y,T in l[1][2],b do if not(Y>=1)then else if l[0x1][18]~=l[0X1][0x16]then else(l[1])[0Xe],l[0X01][8]=l[0X1][0x20],l[0X01][1];end;T[0X1]=(T);T[0X2]=(k[Y]);T[3]=(0X2);b[Y]=nil;end;end;end;return l[1][0XF](E,R[C],k);end;else if F~=92 then if l[0X1][33]==l[1][0XA]then return;end;n=({[2]=n,[1]=x,[0X4]=e,[5]=I});E=(s[C]);I=k[E];e=(k[E+1]);x=(k[E+0X2]);C=O[C];else k[s[C]]=(k[R[C]]-k[O[C]]);end;end;else if not(F>=99)then if not(F>=0x61)then(k)[O[C]]=k[R[C]]<=k[s[C]];else if F==98 then if f[C]<k[O[C]]then C=s[C];end;else if b then if l[1][0X1A]~=l[0X1][0X8]then for Y,n,T in l[0X1][0X2],b do if not(Y>=0X1)then else n[0X1]=n;n[0X2]=k[Y];(n)[0X3]=(2);b[Y]=nil;end;end;end;end;local Y=R[C];return k[Y](l[0X1][0XF](E,Y+0x1,k));end;end;else if F<0X64 then if not(b)then else for Y,n in l[0X1][0X2],b do if not(Y>=0X1)then else(n)[1]=(n);(n)[2]=k[Y];n[0X3]=(0X2);(b)[Y]=nil;end;end;end;return k[R[C]]();else if F~=101 then(k)[R[C]]=(k[O[C]][D[C]]);else(k)[O[C]]=(l[2](k[s[C]],k[R[C]]));end;end;end;end;else if F>=0x6B then if l[1][0X12]==l[1][0X1a]then if K<215^217 then return-l[1][0Xa];end;else if not(F<0X06e)then if not(F>=0X6F)then(k)[s[C]]=(Q);elseif l[0X1][0XE]==l[1][0X1]then(l[1])[37],l[1][1]=l[0X1][27],(l[0x1][0X1D]);if-l[0X1][0X1d]then(l[0X1])[8],l[1][0X15]=l[1][0X12],(-l[1][0X24]);return;end;elseif l[0X1][15]==l[1][7]then if l[1][8]then l[0X001][39],l[1][0X23]=39==l[1][7],(l[1][32]);l[0X1][0X24]=(l[1][0XE]);end;else if F==0X70 then k[O[C]]=(k[s[C]]==k[R[C]]);else k[s[C]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if not(F>=0x6c)then k[R[C]]=(Ryan_Addon);else if F==109 then local Y=s[C];(k)[Y]=k[Y](k[Y+0x1]);E=Y;else(k)[s[C]]=k[O[C]]*k[R[C]];end;end;end;end;else if not(F<0X68)then if not(F>=0x69)then if l[1][31]==l[0X1][0x1B]then(l[1])[0X1],l[0X1][18]=-0x22/47,l[1][0x22];return l[1][0X07];end;Ryan_Addon=(k[O[C]]);else if F~=106 then for Y=R[C],s[C]do k[Y]=(nil);end;else k[O[C]]=a[s[C]][k[R[C]]];end;end;else if F==0X67 then if k[s[C]]~=f[C]then else C=O[C];end;else if not(k[s[C]]<=f[C])then C=(O[C]);end;end;end;end;end;else if not(F>=124)then if l[0X1][0X4]==l[1][27]then if not(-(4>161))then else l[0X1][0X12]=(l[0X1][16]);l[1][0x1D],l[1][0X23]=l[1][15],-(-180);end;else if F>=0x76 then if l[0X1][0X12]==l[1][10]then return;else if not(F<121)then if F<122 then local Y,n,T=0,32,(4503599627370495);Y=(Y*T);T=Q[C];local o=(Q[C]);T=T-o;local M=-41;repeat if n<32 then if l[0x1][1]==l[0x1][36]then else o=(F);break;end;elseif n>0X9 and n<0X52 then o=(F);n=89+(F-n-n-n-F-n+F);else if not(n>32)then else T=T-o;n=(-34+((n-F<=F and n or n)-F+F-F+n));end;end;until false;if l[0x1][0xE]~=l[0X1][0X1]then else while-l[0X1][0X17]do return l[0x1][0X21];end;end;n=83;repeat if n>56 and n<125 then T=T==o;if not(T)then else T=F;end;n=0x10F+(F-n-n-F+F-F-n);elseif n<0x38 then if Y==l[1][29]then return;else if l[0X1][0X1d]==l[0X1][21]then while l[1][21]do return;end;else if not(not T)then else T=(Q[C]);end;end;end;n=0x9e+(n+n-F+n+n-F+F);else if n<83 and n>22 then T=(T-o);break;else if n>0X53 then if l[0X1][0X007]~=l[1][4]then o=(F);n=431+(F-n-F-F-n+F-n);end;end;end;end;until false;n=(0X2F);repeat if n==0X2f then o=(F);n=0X13+((n-n-n-n-F>F and F or n)<=F and n or F);elseif n==0X42 then T=(T+o);o=Q[C];n=(-64+((F>=F and n or F)+F-F-F-n>=F and n or F));elseif n==0X39 then if M~=l[1][0X8]then else return;end;T=T~=o;n=(-167+((n+n==n and n or n)+n-n+F+n));else if n==0X44 then if not(T)then else T=F;end;if l[0x1][0XE]==l[0X1][23]then while l[0x1][0X10]do return;end;end;n=(204+(n+n-n-F+F-n-F));else if l[1][0x12]==l[0X1][22]then return-(-149);elseif n==0X53 then if l[1][0x0f]==l[0X1][22]then l[1][0x22],l[0X1][0x1D]=74,l[0X1][35];else if l[1][7]==Y then if not(0X44)then else l[0X1][0X4]=l[0x1][32];end;else if not(not T)then else T=(F);end;end;end;o=F;n=-16+((n+F-F-F-n~=F and F or F)-n);else if n==22 then T=(T-o);break;end;end;end;end;until false;local d=0X11;o=Q[C];T=T+o;n=(0Xe);while true do if n>0X19 and n<0X70 then if l[1][0Xa]~=l[0x01][26]then Y=(R[C]);n=-0XfB+(n-n+n+F-n+n+F);end;elseif d~=17 then l[1][10],l[0X1][27]=-(-86),(d);elseif n<34 and n>0X15 then T=(k);break;elseif n<15 then Y=Y+T;n=21+((n+n+F+n-F>=F and F or F)-F);elseif n<21 and n>0Xe then M=k;n=-0x66+(((F+F<n and F or n)-n+n~=n and n or F)+n);else if n<0X0019 and n>0XF then M=M+Y;n=(-0X9+((F+n-n+n>=n and F or n)-n<=n and F or F));else if not(n>0X22)then else Q[C]=(M);n=(-97+(n+F+F-F+n-F>=n and n or n));end;end;end;end;if d~=17 then else o=(O[C]);end;n=(0XC);while true do if n>12 then if n>=123 then o=D[C];n=(-0X5B+(((n+n==F and F or F)+F==F and n or n)+F~=F and F or F));else T=(T/o);break;end;else T=T[o];n=0X00E8+((n+F+F-n-F<F and F or n)-F);end;end;(M)[Y]=(T);else if F==123 then k[R[C]]=k[s[C]]>_[C];else local Y,n=0x0,(4503599627370495);Y=(Y*n);local T,o,M=106,(-131);while true do if l[1][0x7]==l[1][0X1a]then repeat l[1][0X17]=(-0xf3);until false;if not(-0X9A)then else return l[0x1][0X16]or 0X7d;end;elseif T>65 then n=(Q[C]);T=49+((R[C]+T-R[C]>R[C]and F or R[C])-R[C]+R[C]-T);else if not(T<0x6A)then else if l[0X1][0X0e]~=l[1][11]then M=F;break;end;end;end;end;if l[0X1][0X4]==o then while l[1][0X4]do return 0XEF==0x00AF<=-0X93;end;end;n=(n<M);if n then n=(R[C]);end;if K==l[1][0X22]then while-(-0X16)do l[0X1][15],l[0X1][0X1F]=l[1][39],l[0x1][8];Y,Y=-(-0xDB),l[1][0Xb];end;end;T=0X59;while true do if T==0X59 then if not(not n)then else n=(F);end;T=17+(((T<=R[C]and T or R[C])+F<R[C]and T or T)-F-R[C]+F);elseif T==100 then M=(F);T=137+(((R[C]==R[C]and T or T)-T-T+R[C]>T and R[C]or T)-F);else if T~=115 then else n=(n<M);break;end;end;end;T=(114);while true do if T==0x72 then if not(n)then else n=Q[C];end;T=-0X49+(((R[C]>T and R[C]or R[C])-T==T and F or F)+T-R[C]>R[C]and T or F);elseif T==0X0029 then if not(not n)then else n=F;end;T=(22+((T+R[C]+R[C]>=T and R[C]or T)+T+T+R[C]));else if T==116 then if l[0X1][15]==l[1][11]then else M=R[C];T=(-0x31+((T>R[C]and R[C]or T)-F+T+T+R[C]==T and F or T));end;else if T==0X43 then n=n-M;break;end;end;end;end;M=(F);T=6;while true do if T<0x028 then n=n+M;T=(45+(((T>=T and T or T)-R[C]-F-T>T and R[C]or T)-T));elseif T<0X2D and T>0X6 then n=n+M;break;else if not(T>0x0028)then else M=(Q[C]);T=(-0x5+((R[C]>T and F or T)-F-T-F-T~=T and T or F));end;end;end;M=(Q[C]);n=n-M;M=Q[C];T=(14);repeat if T==21 then M=Q[C];break;else n=(n-M);T=(-129+(T+T-T-R[C]+T+F+R[C]));end;until false;local d=237;n=n+M;T=71;repeat if T<=0X11 then if d==237 then else while d do return 226;end;return;end;Q[C]=o;break;else if d~=89 then else repeat return l[0X1][29];until false;while l[1][0x0024]do T=-l[0X1][15];end;end;if not(T>0x47)then Y=Y+n;T=-71+(((R[C]-F~=T and F or T)+T+F<=F and F or T)+F);else o=(o+Y);T=(-0X69+(F+F-R[C]-R[C]-R[C]+T>=T and F or T));end;end;until false;T=(0X11);repeat if T>0X3C then if d~=0Xed then while d or d do return d;end;end;n=(Ryan_Addon);break;elseif T>17 and T<0x6B then Y=(R[C]);T=47+(T+R[C]+T-T-T-T==T and R[C]or T);else if not(T<60)then else o=(k);T=-0xcF+((F~=T and R[C]or R[C])+R[C]-R[C]+F+F+T);end;end;until false;(o)[Y]=(n);end;end;else if not(F<0X77)then if F~=0X78 then k[O[C]]=D[C]>f[C];else local Y,n,T,o,M=108,4503599627370495;repeat if Y<108 then T=(0);break;else if Y>91 then if l[1][21]==l[0X1][39]then if not(115)then else return;end;end;o=(-286);Y=-112+(s[C]-s[C]-F-s[C]+Y+Y+Y);end;end;until false;local d=(186);Y=122;repeat if Y<0x3c then M=(F);Y=-0X2B+(((s[C]+Y~=Y and Y or s[C])==F and Y or Y)-Y+F-Y);elseif Y>17 and Y<0X7a then n=n+M;break;elseif l[1][10]==l[1][14]then(l[1])[21],l[1][0X23]=l[1][23],(103);l[0x1][0x4]=d;else if Y>60 then T=(T*n);n=(Q[C]);Y=-106+((F+F+Y+F+F<s[C]and s[C]or s[C])+Y);end;end;until false;M=(F);n=n+M;M=s[C];n=n>=M;if d==0X6E then return;elseif l[0X1][0X20]==l[1][10]then return;else if not(n)then else n=F;end;end;if d~=186 then while d do return;end;return l[1][33];elseif d==0X37 then if not(d)then else l[1][21],l[1][0X27]=0Xa3,(-(0X29==38));end;else if not(not n)then else n=(Q[C]);end;end;Y=0X44;while true do if Y>68 then M=s[C];n=n-M;break;else if Y<0X0053 then M=(s[C]);n=(n+M);Y=(-293+((Y-s[C]-s[C]>Y and Y or F)+Y+Y+F));end;end;end;M=s[C];if d~=186 then return;end;n=n-M;M=F;Y=0X19;repeat if Y>25 and Y<51 then M=Q[C];Y=(25+(s[C]+Y+s[C]-F+Y+Y+Y));elseif Y<0X5d and Y>0X24 then n=n+M;Y=48+(((F<=Y and Y or s[C])-F-F>Y and Y or s[C])-Y+F);elseif Y<0X24 then n=(n+M);Y=(275+((F-Y<Y and s[C]or Y)-F-Y-F+s[C]));else if Y<0x76 and Y>0x33 then o=o+T;break;else if not(Y>93)then else T=(T+n);Y=(0x5c+(F+F+s[C]+F-F+Y>=F and s[C]or Y));end;end;end;until false;(Q)[C]=(o);o=k;Y=0x30;repeat if Y==0X30 then T=s[C];Y=(-0x12+(s[C]-s[C]+Y-F+F+s[C]+Y));else if Y==0X4f then n=(C_DateAndTime);Y=138+(Y+F+s[C]+Y-F-Y-F);else if Y~=0X62 then else(o)[T]=(n);break;end;end;end;until false;end;else local Y=(O[C]);(k)[Y]=k[Y](l[0X1][15](E,Y+1,k));E=Y;end;end;end;else if not(F<0X73)then if not(F<116)then if F~=0X75 then(k)[R[C]]=C_UnitAuras;else k[s[C]]=(f[C]*k[O[C]]);end;else k[R[C]]=k[s[C]]>=_[C];end;else if F~=0X72 then local Y,n,T,o,M=30;if l[1][0X23]==l[0x1][22]then while-l[1][0X12]do T,l[1][0x12]=-(82-219),(0Xbb);return-(164%0x7e);end;return;end;while true do if Y>95 and Y<0X69 then o=(0);Y=0x147+(Y-F-Y-F-Y+Y-Y);elseif Y<0X65 and Y>0X34 then o=o*M;Y=0X7f+((F+Y<F and F or F)-Y-Y-F+F);elseif l[1][0X27]==l[0X1][0X1A]then l[0X1][35]=(0x8b);return;elseif Y>0 and Y<0X01e then T=F;break;elseif l[0x1][0x16]==l[1][0x4]then while-(0Xd2%0x085)do(l[1])[21],l[0X1][0x23]=l[1][0X4],(l[0x1][32]);end;elseif Y>0X65 then T=(F);Y=-45+(Y+F-F+Y-Y-F+Y);elseif Y<0X34 and Y>0x1E then M=Q[C];Y=0X037+((((Y>F and Y or Y)+Y+Y>F and F or Y)>Y and F or Y)~=Y and Y or Y);elseif Y<95 and Y>50 then M=(M+T);Y=-284+((Y>Y and Y or F)-Y+Y+F+F-Y);else if Y<0X32 and Y>0X3 then n=(-91);Y=(-95+((Y-F~=Y and F or F)-Y-Y+Y+F));else if Y<3 then M=4503599627370495;Y=0X5f+(((F+Y-F~=Y and F or Y)+F>F and F or Y)+Y);end;end;end;end;Y=36;while true do if Y<0X33 then M=M+T;Y=-98+((Y-F-F+Y-Y~=F and Y or F)+F);else if Y>0X24 then if l[0X001][36]~=l[0X1][23]then T=(F);end;break;end;end;end;M=(M+T);Y=(0x74);while true do if Y<0x46 then if l[0x1][0X10]==l[0x1][0X16]then if not(l[1][35])then else l[0X1][15]=(l[0X1][0x1A]);end;return l[0X1][29];end;if l[0X1][15]~=l[1][0X1a]then M=M-T;Y=-0X10D+(Y+F+F+F-F-Y+F);end;elseif Y>67 and Y<104 then T=Q[C];Y=(0X27+((F+Y>F and F or F)+Y-F-F+F));else if Y>104 and Y<0X0074 then M=M+T;Y=-5+(((F<Y and F or Y)+Y<=F and F or F)-F-F~=F and Y or Y);else if Y>109 then T=F;Y=-0X116+((((Y-F==F and F or F)>Y and F or Y)<F and F or F)+Y+Y);else if not(Y<109 and Y>0x46)then else T=(F);break;end;end;end;end;end;M=(M<=T);if not(M)then else M=Q[C];end;if not(not M)then else M=Q[C];end;T=(F);M=M~=T;if not(M)then else M=(F);end;Y=72;while true do local d=0XF6;if Y==72 then if d~=246 then if not(l[1][0x1])then else(l[1])[0X8],l[0X1][39]=0X19,(l[0X1][0x0022]);return;end;(l[0X1])[0X25],l[0x1][14]=l[0X1][0X20],(l[0X1][0X27]);else if d==0xB9 then while d do l[1][0X15]=d;l[1][0x12],l[0X1][32]=l[0X1][0X16],l[1][0X1b];end;(l[0X1])[15]=d;else if not(not M)then else M=(F);end;end;end;Y=-0X6A+(((Y<=F and Y or Y)<Y and F or F)-Y-F+Y+F);else if d~=246 then while l[0X1][31]do K=l[1][14];return d;end;while l[1][22]or-168 do return;end;else if Y==7 then if d==0Xf6 then T=Q[C];M=(M+T);end;o=(o+M);break;end;end;end;end;if l[0x1][27]==l[1][32]then else n=(n+o);end;Y=(62);repeat if Y<0x20 and Y>0X5 then o=k;Y=-0X1d+(F+F+Y+Y-Y-F<=Y and F or F);elseif Y>82 then M=(R[C]);Y=(35+((((F-F+Y>=F and F or Y)<=Y and F or Y)~=Y and Y or Y)-Y));elseif l[1][0X22]==l[1][11]then if-l[1][32]then(l[0X1])[0X16],l[1][0x1]=-(-0X75),3;l[0x1][15]=(l[0x1][31]);end;else if l[0X1][18]==l[0X1][11]then return;elseif Y>9 and Y<0X23 then o=(s[C]);Y=0X32+(((Y==F and Y or F)+F-Y==Y and F or Y)-F+F);elseif Y<0x9 then n=k;Y=(-81+((((Y~=F and F or Y)>F and Y or F)-Y-F==F and F or Y)~=F and F or Y));else if Y>35 and Y<0X52 then Q[C]=n;Y=-170+(((F-Y<F and Y or Y)+F-Y>=Y and Y or F)+F);elseif Y>0X3e and Y<0X54 then n=(n[o]);Y=(-42+(((F>=F and Y or Y)<F and Y or Y)+Y-F-F+F));else if not(Y>0X20 and Y<0X3e)then else o=o[M];n=(n<o);break;end;end;end;end;until false;n=(not n);if n then Y=nil;for n=0X41,0x101,0X74 do if n>65 then C=(Y);break;else if n<181 then Y=O[C];end;end;end;end;else(l[1][0X16])[O[C]]=(k[R[C]]);end;end;end;end;else if not(F>=130)then if F>=127 then if F<0X80 then(k)[O[C]]=setfenv;else if F==0X081 then k[s[C]]=_[C]~=k[R[C]];else local Y=a[s[C]];(k)[O[C]]=Y[0X1][Y[3]];end;end;else if not(F>=125)then k[O[C]]=(xpcall);else if F==0X7e then(k)[s[C]]=k[R[C]]==_[C];else(k)[s[C]]=tonumber;end;end;end;else local Y=(0XC0);if not(F>=0x85)then if not(F<131)then if F~=132 then(k)[R[C]]=(nil);else(k[s[C]])[k[R[C]]]=(_[C]);end;else(k)[O[C]]=D[C]<k[R[C]];end;else if l[0X1][27]~=l[1][0Xf]then else while-68^68 do return;end;end;if F<0X86 then(k)[s[C]]=(k[O[C]]+k[R[C]]);else if F==0X087 then if Y~=0XC0 then if Y then l[0X1][10]=Y;end;else if not(not(k[s[C]]<k[R[C]]))then else C=O[C];end;end;else a[R[C]][k[s[C]]]=k[O[C]];end;end;end;end;end;end;else if F>=159 then if F>=0Xaa then if not(F<176)then if F>=179 then if F<180 then k[R[C]]=_[C]..k[s[C]];else if F==181 then local Y,n=R[C],k[s[C]];if l[1][0X1A]~=K then else while-(94+0X5d)do return;end;if not(0xf1)then else(l[0X1])[0x12],l[0X1][7]=-0X46,l[0X1][0X21];end;end;if l[1][31]==l[1][26]then l[0X1][0X22]=(l[0X1][0X10]);if not(-(-222))then else return l[1][7];end;end;(k)[Y+1]=n;k[Y]=n[_[C]];else(k[s[C]])[_[C]]=(k[R[C]]);end;end;elseif not(F>=0XB1)then k[s[C]]=TMW;else if F~=178 then(k)[s[C]]=(UIParent);else(k)[O[C]]=D[C]==f[C];end;end;else if not(F<0XAD)then if l[1][14]~=l[1][0x1B]then if not(F>=0Xae)then(k)[s[C]]=(k[O[C]]^k[R[C]]);else if F~=0XaF then local Y,n,T=O[C],R[C],89;if n==0X0 then else E=(Y+n-0x1);end;local o,M,d=(s[C]);if n~=0X1 then M,d=l[1][0X27](k[Y](l[0X1][0xF](E,Y+0X001,k)));else M,d=l[0X1][39](k[Y]());end;if o~=1 then if o==0X0 then M=(M+Y-1);E=(M);else if T==89 then M=Y+o-0x2;E=M+0X1;end;end;n=(0x0);for T=Y,M,1 do n=n+0x1;k[T]=(d[n]);end;else E=Y-0x1;end;else local Y=(O[C]);E=Y+s[C]-0X1;(k[Y])(l[0X1][0XF](E,Y+0X1,k));E=(Y-1);end;end;end;else if l[1][15]==l[1][22]then else if F<171 then k[s[C]]=A.Il;else if F~=0XAc then(k)[s[C]]=#k[O[C]];else(k)[R[C]]=(type);end;end;end;end;end;else if l[0X1][15]==l[1][0X7]then elseif l[0x1][0X12]==l[1][0X17]then while l[0x1][0X25]do return l[0x1][0Xf];end;return;elseif l[1][0X16]==l[0X1][0X10]then return l[0X1][16];else if F>=164 then if not(F>=0Xa7)then if F>=0X00A5 then if F~=166 then k[O[C]]=a[s[C]][f[C]];else if l[1][4]~=l[0x1][23]then else while l[0x1][7]do return;end;end;k[O[C]]=k[s[C]]~=k[R[C]];end;else(k)[s[C]]=(f[C]+k[O[C]]);end;else if not(F>=0Xa8)then k[O[C]]=A.kl;else if l[1][0X0015]==l[1][0x20]then while l[1][4]do return 0X7;end;if not((239 and 0xba)*0X08D)then else(l[0x1])[14],l[1][0X10]=l[0X1][0X21],(l[0X1][32]%0X40);end;elseif l[0X1][0X10]==l[0X1][0xA]then while 0x59<=0Xe7>=l[1][0Xe]do return-l[0X1][0X7];end;return;elseif F~=169 then if l[0X1][0x1]==l[0X001][0X1B]then l[1][0X16]=(K~=(44>=0Xaa));K,l[1][35]=l[0x1][0x1a],l[0x1][11];end;(k)[R[C]]=R;else local Y,n=O[C],0;for T=Y,Y+(R[C]-0X1)do k[T]=(X[H+n]);n=n+0X1;end;end;end;end;else if F>=161 then if K==l[0X1][16]then l[0X1][7]=(l[0X001][0x1f]);elseif not(F>=162)then if l[1][0xb]==l[1][0x4]then if not(110)then else(l[1])[37],l[1][0X1b]=l[1][29],(l[1][4]);return l[0X1][0X1D];end;if 0x3e then(l[1])[1],l[0X1][32]=-0XC2,0x0;end;end;k[s[C]][k[R[C]]]=k[O[C]];else if F~=0XA3 then local H=(R[C]);local Y,X=I(e,x);if Y then if l[0X1][0X1F]==K then else k[H+0X1]=Y;(k)[H+2]=X;end;C=O[C];x=Y;end;else(k)[O[C]]=ERR_BADATTACKFACING;end;end;else if l[0X1][31]~=l[0X1][0x1]then if F~=160 then if l[0X1][16]~=l[1][0X7]then(k)[R[C]]=(RyanPlayerAurasBySpellID);end;else k[R[C]]=(l[0X2](k[s[C]],_[C]));end;end;end;end;end;end;else if l[1][31]==l[1][0x7]then return;else if F>=147 then if l[0X1][18]==l[1][23]then if not(0xCA~=24>l[0x1][35])then else(l[0x1])[23],l[1][29]=K,(l[0x1][4]);return 196;end;if not(l[1][0x24])then else return(238 or 0XB8)-l[0X1][0Xb];end;else if F<0X99 then if F<0x96 then if not(F<148)then if F~=149 then local H=O[C];(k[H])(k[H+1]);E=H-1;else(k)[R[C]]=(UnitExists);end;else k[s[C]]=rawset;end;else if F>=0X97 then if F==152 then local H=a[s[C]];H[0x1][H[0X3]]=(k[R[C]]);else k[O[C]]={};end;else(k)[R[C]]=(CreateFrame);end;end;else if F<0X9c then if F<0X9A then(k)[R[C]]=A.bl;else if F==155 then if l[1][0X25]==l[1][0X1b]then else(k)[s[C]]=P;end;else(k)[R[C]]=(k[O[C]]..k[s[C]]);end;end;else if not(F<0X9D)then if F==0X9e then if b then for P,a in l[0X1][2],b do if P>=1 then if l[1][27]~=l[0X1][37]then elseif-(-0Xa9)then return l[0X1][0XF];end;a[0X1]=(a);a[2]=(k[P]);a[0X3]=(2);(b)[P]=(nil);end;end;end;local P=(R[C]);return k[P](k[P+0X1]);else C=s[C];end;else(k)[s[C]]=UnitName;end;end;end;end;else if not(F<0X8d)then if F<0x90 then if l[0x1][0X1a]~=l[1][0Xb]then else(l[1])[0X20],l[0x1][0X021]=l[0x1][0x1f],(-0XBD);end;if F>=0X8e then if l[1][0XA]==l[1][0x10]then if not(-92 or-89)then else l[1][0Xe]=(63 and 0X4C)^l[0x1][0x8];end;l[1][0x1B],l[1][34]=-0X00DD~=l[0x1][7],(l[1][34]);elseif F~=143 then local P,a,H,Y=94;while true do if P>37 and P<94 then if l[1][31]==l[1][23]then if l[1][16]then return 0Xa6 and 0X5f==210;end;end;if l[0x001][26]~=l[0X01][0Xb]then else return;end;a=(a*H);break;elseif P<64 then H=4503599627370495;P=(169+((((F<=F and F or P)<=P and P or F)==F and F or P)+P-F-F));elseif P>0X40 then Y=-174;a=(0X0);P=-0X0C7+(((F+F>=P and P or P)+F-F<=F and P or F)+F);end;end;local X=(F);H=(Q[C]);H=H-X;X=Q[C];P=(66);while true do if l[0X1][23]==l[0X1][0X10]then while l[1][0Xe]do return;end;end;if P==0x42 then H=(H+X);P=(0xc7+(((P-P==F and F or P)-P~=P and F or P)-F-F));elseif P~=0X39 then else X=F;break;end;end;H=H-X;P=(94);while true do if P<=37 then if not(P>=0X25)then H=(H<X);break;else H=H-X;P=169+((P+P+P-F+P==P and F or P)-F);end;else if P==0X40 then X=Q[C];P=(-0X7d+((P+F-P==P and P or F)+F-P-P));else X=F;P=(-0x97+((F==F and P or P)-F+P+F+P-P));end;end;end;if l[0X1][18]~=l[1][26]then else l[1][32]=(l[1][14]);end;if not(H)then else H=Q[C];end;P=5;while true do if P>32 then X=F;break;elseif P<32 then if not(not H)then else H=F;end;P=(-0X194+(P-P+F+F+P+F+P));elseif not(P<0X52 and P>0X5)then else X=(Q[C]);H=H-X;P=(0X32+((P+F-F+F+F<P and P or F)<P and P or P));end;end;if l[0X1][36]==K then if not(l[0x1][23])then else return l[1][22];end;l[1][36],l[1][1]=l[1][35],l[0X1][0x27];end;H=(H+X);P=(0x43);while true do if P==70 then H=(H+X);break;else X=F;P=-0X109+(P+P+P+P+F+P-F);end;end;a=(a+H);Y=(Y+a);Q[C]=(Y);Y=k;a=(s[C]);P=0;while true do if P==0X0 then H=(Q);P=(0X5F+((P-P<=P and P or F)-P+F-F>=P and P or P));else(Y)[a]=(H);break;end;end;else ToggleRyanDisplay=k[O[C]];end;else(k[R[C]])[D[C]]=(_[C]);end;else if not(F>=0X91)then(k)[R[C]]=(D[C]>=_[C]);else if F~=0X092 then(k)[s[C]]=Details;else E=s[C];k[E]();E=(E-0X1);end;end;end;else if F>=0x8A then if not(F>=0x8b)then(k)[O[C]]=D[C]%f[C];else if F==140 then(k)[R[C]]=A.Al;else if not(b)then else for P,a in l[1][0x2],b do if not(P>=1)then else a[1]=(a);(a)[0x2]=k[P];(a)[3]=(0X2);b[P]=(nil);end;end;end;local P=O[C];return l[1][15](P+s[C]-2,P,k);end;end;else if l[0X1][39]==l[1][22]then return 0x11;elseif l[0X1][0X12]==l[1][7]then while l[1][0xB]do l[0X1][7]=(-l[0X1][0x15]);end;l[1][0X1F],l[0X1][23]=7,l[0X1][16];elseif F~=137 then(k)[O[C]]=unpack;else(k)[R[C]]=(k[s[C]]+_[C]);end;end;end;end;end;end;end;end;C=(C+0X1);end;end);return K;end;(i)[0X29]=nil;(i)[42]=function()local P,a,l,F,R,O={i};F,R,O,a,l=A:P8(P,l,R,F,O);if a==nil then else return A.P(a);end;local _,s,f,D;_,D,f,s=A:q8(D,f,P,_,s,F);local Q;Q=A:I8(O,P,R,s,f,l,F,D,Q);a=A:B8(P,f,s,Q,l,D,_,R,F,O);return A.P(a);end;N=(function()local P,a,l,F={i,i[42]};l,F=A:Q8(P,l,F);a,F=A:sl(l,F,P);return A.P(a);end);B=(nil);j=(nil);m=(17);repeat if m==17 then B=(function(...)return(...)();end);if not g[0X5e1c]then m=(0X96+(g[8994]-g[1498]-g[15795]-g[9125]+g[30824]+g[0x2AC3]-g[18124]));g[24092]=(m);else m=(g[0X5e1c]);end;else if m==0x3C then j=N();break;end;end;until false;return j,m,B,N;end,Y=function(A,A,N,j)j=0X38;N=A[1][5](A[1][0X19],A[0x01][0x6],A[1][0X6]);return j,N;end,I8=function(A,N,j,i,g,B,m,P,a,l)local F;l=(nil);for R=92,0xAd,0X51 do if R==173 then A:E8(m,i);else if R~=0X05c then else l=j[1][16](P);end;end;end;(m)[0x1]=a;for j=0X5d,0Xfa,0X2D do F=A:G8(g,B,m,N,j);if F==0X45C3 then break;end;end;return l;end,_l=function(A,N,j)local i,g=0X43;while true do g,i=A:cl(i,j,N);if g~=35272 then else break;end;end;end,q=function(A,N,j)N[0X460E]=-953808220+(((A.a[0x7]>=A.a[9]and A.a[0X7]or A.a[0X8])+A.a[0x6]-A.a[0X8]+N[15418]==A.a[7]and A.a[8]or A.a[2])+A.a[0X1]);j=-0x45DdD244+((A.a[3]>A.a[8]and A.a[6]or A.a[0X7])+N[0x1e51]-A.a[6]-j+N[0x437c]-A.a[0X9]);(N)[0X48ab]=(j);return j;end,z8=function(A,N,j,i)local g;(N)[0X21]=function()local B,m,P,a={N};for l=87,0X006a,19 do if l>87 then if B[0X1][23]==B[0X1][0X4]then while B[1][0X17]do(B[0X1])[0x1f]=(B[0X1][0X1B]);end;end;if a==0X0 then m=A:S(P);return A.P(m);else if a>=B[1][0X15]then a=(a-B[1][0X1A]);end;end;else if not(l<0x6a)then else P,a=B[1][0X20](),B[1][0x020]();end;end;end;for m=79,0X9D,0X4 do if m==0x4F then else if m==83 then return a*B[1][26]+P;end;end;end;end;N[34]=nil;(N)[35]=nil;(N)[36]=nil;i=44;while true do g,i=A:a8(j,i,N);if g~=0X00ba27 then else break;end;end;N[0X25]=function()local j,g=({N});g=A:p8(j);return A.P(g);end;(N)[38]=(nil);return i;end,b8=function(A,A,N)N=A%8;return N;end,N=function(A,A,N,j)if N<=0X6c then N=(0X5B);j=1;else return j,{A},N;end;return j,nil,N;end,g8=function(A,N,j,i,g,B,m,P)local a;if m[1][24]then A:l8(i,g,m,B,N);else local i=(0X25);while true do a,i=A:S8(j,g,N,P,i,m);if a==45425 then break;else if a==nil then else return{A.P(a)};end;end;end;end;return nil;end,U=function(A,N,j,i)if j<0x7D then i[0X1][0x6]=i[0x1][0X6]+0X1;return N,0Xc79A,j;else j,N=A:Y(i,N,j);end;return N,nil,j;end,t=function(A,A,N)(N[0XB])[A]=N[18](A);end,F=function(A)return{{}};end,f8=function(A,A,N,j)j[N]=(N-A);end,K8=function(A,N,j,i,g)local B,m,P=(34);repeat P,m,B=A:i8(j,P,B,N,g,i);if m==53053 then break;end;until false;end,J8=function(A,A,N)N=(A[0X1][11]);return N;end,El=function(A,N,j,i)(j[22])[10]=A.Ol;(j[22])[7]=(A.W.ceil);if not i[0X6510]then i[0X752f]=(953787027+((i[1498]+A.a[0x7]<=i[0X385d]and A.a[7]or i[26378])-N-i[0X002ac3]+i[0X4819]-A.a[0X2]));N=-0X70+(((i[0xc0]-i[21813]>=i[0X66A9]and i[30701]or i[32031])+i[0X002322]>A.a[0X7]and i[15418]or i[18457])-i[192]+i[0X7fF4]);(i)[0X6510]=N;else N=(i[25872]);end;return N;end,pl=function(A)if 240 then return{};end;return{99};end,I=function(A,N,j)(j)[0x2322]=(-4109044548+((j[18603]+A.a[0X5]-j[0x7070]>j[0X003C3a]and j[0X1e51]or j[28784])+A.a[0x4]+A.a[0X6]+j[0X48ab]));j[18457]=-0X57E7934+(A.a[3]-j[0X3c3A]+A.a[2]-A.a[0x7]+A.a[0X001]-A.a[3]>=A.a[7]and A.a[6]or A.a[9]);N=0X33+(A.a[4]-A.a[0X1]+A.a[0X4]+j[0x7070]+j[28784]-j[18603]<A.a[0X5]and j[0X460E]or A.a[0x08]);(j)[0X490F]=(N);return N;end,Q=function(A,A,N)A=N[1][35]();return A;end,O=function(A,N,j)local i;if not(N<=0X186A0)then i=A:F();return{A.P(i)};else return{{j[0x1][15](N,0x1,j[1][0XA])}};end;return nil;end,x8=function(A,A,N,j,i)N[j]=A[0X1][0x29][i];end,B=function(A,N,j)N=-0x38d9a2E2+((j[30824]+j[0X7Ff4]==N and A.a[0X6]or j[10977])+j[0X27f2]+j[0x3DB3]+A.a[2]-j[0X385D]);j[0X5dA]=(N);return N;end,l=function(A,N,j,i)(i)[29]=nil;N=80;repeat if N<0x6F then i[28]=A.R;if not j[0X2ac3]then N=-2772229294+(((j[0x53bB]<j[32756]and j[10226]or j[0x2322])+j[0X12A4]>A.a[6]and j[0X490F]or j[0X2aE1])-A.a[9]+A.a[6]-N);(j)[10947]=N;else N=(j[0X2AC3]);end;else if N>0X50 then(i)[0X1D]=function(g)local B=({i});A:T(B,g);end;break;end;end;until false;i[0X1e]=bit.bxor;(i)[0X1f]=nil;i[0X20]=(nil);N=(0x22);repeat if N>25 then(i)[0X1f]=function()local g,B=({i});B=A:u(g,B);return B;end;if not j[20806]then N=A:M(N,j);else N=A:L(j,N);end;else if not(N<0X22)then else i[0X20]=(function()local A=({i});local j,i,g,B=A[1][5](A[1][25],A[1][6],A[1][0X6]+3);A[0X1][6]=A[0X1][0X6]+0x4;return B*0x1000000+g*0X10000+i*256+j;end);break;end;end;until false;return N;end,M8=function(A,A,N,j)(A)[N+1]=j;end,e8=function(A,A,N)N[0X7]=A[1][0X23]();end,a8=function(A,N,j,i)if j==0x02C then i[0X22]=(function()local g,B,m,P,a,l={i};P,a,l,B,m=A:g(l,g,m,a,P);if B~=nil then return A.P(B);end;if g[0X1][23]==g[1][0X8]then B=A:X(g);return A.P(B);else if a==0 then B,a,m=A:i(m,P,l,a);if B~=nil then return A.P(B);end;else if a==2047 then if l~=0X0 then return P*(16486838/0X0);else B=A:J(P,g);if B~=nil then return A.P(B);end;end;end;end;end;B=26;while true do if B==26 then B=0X31;else if B~=0X31 then else return P*(0X2^(a-0X3FF))*(l/(2^52)+m);end;end;end;end);if not N[167]then j=(-17+(((N[9125]+A.a[7]~=N[0X2322]and A.a[0X5]or N[0x7Ff4])+N[0X2ae1]+A.a[0X9]>A.a[1]and A.a[2]or A.a[0X9])<=N[17934]and N[0X2AE1]or j));(N)[167]=(j);else j=(N[0xa7]);end;elseif j==27 then i[35]=(function()local g,B,m,P,a={i},1;repeat if B>0X5b then a,m,B=A:N(P,B,a);if m~=nil then return A.P(m);end;else P,a,B=A:y(P,a,B,g);end;until false;end);if not(not N[0x5Da])then j=(N[1498]);else j=A:B(j,N);end;else if j==0X3E then(i)[0X24]=function()local N,g,B=({i});for i=78,0XFA,0X1c do if i==0X04E then B=A:Q(B,N);else if i==106 then if N[0X1][8]==N[1][0x15]then else g=A:h(N,B);if g==nil then else return A.P(g);end;end;else if i==134 then return B;end;end;end;end;end;return 47655,j;end;end;return nil,j;end,L8=function(A,N,j,i,g,B,m,P,a)if not(m>0X59)then P=N[0x1][41][B];a=#P;else if m~=279 then if N[1][0X24]~=g then A:M8(P,a,i);end;else(P)[a+0x2]=j;P[a+0X003]=(0XA);return 0x3ADb,a,P;end;end;return nil,a,P;end,R=nil,m=function(A,N,j,i)i[0x11]=nil;(i)[0x12]=(nil);(i)[19]=(nil);i[0X14]=nil;(i)[0x15]=nil;(i)[22]=nil;j=(0X5b);while true do if j==0X5B then(i)[14]=function(g,B,m,P)P=({i});if g>m then return;end;local a=m-g+1;if a>=0X8 then return B[g],B[g+0X1],B[g+0X2],B[g+0X3],B[g+0X4],B[g+5],B[g+6],B[g+7],P[1][14](g+0x8,B,m);elseif a>=7 then return B[g],B[g+0X1],B[g+2],B[g+0X3],B[g+0X4],B[g+5],B[g+6],P[1][14](g+7,B,m);elseif a>=0x6 then return B[g],B[g+0x1],B[g+2],B[g+3],B[g+4],B[g+0X5],P[1][0Xe](g+0x6,B,m);elseif a>=5 then return B[g],B[g+1],B[g+2],B[g+3],B[g+0x4],P[1][14](g+0x5,B,m);elseif a>=4 then return B[g],B[g+1],B[g+2],B[g+3],P[0X1][0XE](g+4,B,m);elseif a>=3 then return B[g],B[g+0x1],B[g+0X2],P[0x1][14](g+0X3,B,m);else if not(a>=2)then return B[g],P[1][0XE](g+1,B,m);else return B[g],B[g+0X1],P[0x1][14](g+2,B,m);end;end;end;if not N[15795]then N[26486]=40+((N[18703]-N[5653]-A.a[0X1]+A.a[0X7]>A.a[0x6]and N[15418]or A.a[9])-N[0X1615]>=A.a[6]and A.a[0X3]or N[7761]);j=1244640346+(((((A.a[0X3]+N[28784]<=A.a[0X8]and N[18457]or A.a[0X2])<A.a[8]and A.a[1]or N[0X0437C])>=A.a[0x5]and A.a[7]or N[5653])~=A.a[0X3]and N[0X48AB]or j)-A.a[0X4]);N[0X003dB3]=j;else j=(N[15795]);end;elseif j==126 then i[0X0f]=function(g,B,m)local P={i};B=(B or 1);g=(g or#m);if not((g-B+1)>0X1f3D)then return P[0X1][0X3](m,B,g);else return P[1][14](B,m,g);end;end;if not N[0X385D]then j=-7+(((N[15795]+N[0x7070]~=A.a[0X2]and j or A.a[0x003])-N[18603]-N[0X460E]>=N[0X3c3a]and N[17934]or N[0X4819])==N[4772]and N[15795]or N[0x3c3A]);N[0X385d]=(j);else j=A:A(N,j);end;else if j==69 then j=A:j(j,i,N);elseif j==0x60 then(i)[18]=A.Gl;if not N[0x670A]then N[10977]=(0x5362+(((N[18603]+N[8994]>=A.a[0x7]and N[0X490F]or N[18457])-A.a[0X9]~=A.a[4]and N[24088]or A.a[0X6])-A.a[0X1]-N[0X460e]));j=26+((N[0x3dB3]-N[19095]-N[0x3DB3]-N[0x12a4]-N[18703]<N[24088]and j or A.a[0X2])==N[0X12a4]and A.a[0X7]or N[5653]);N[26378]=(j);else j=A:H(j,N);end;elseif j==63 then(i)[19]=A.d;if not(not N[0x46cc])then j=N[18124];else(N)[21435]=(6367865265+((N[18703]>A.a[0X8]and A.a[0x4]or N[26486])+A.a[0x2]+N[0X4819]-A.a[8]-A.a[4]-A.a[8]));N[13790]=(-0Xa60957F+((N[0x490f]-N[0X12a4]-N[15795]-N[17276]+j<N[0X7070]and A.a[0X8]or A.a[0X7])-A.a[6]));j=0x31+((N[0X3Db3]+A.a[0x6]-N[18603]+N[15418]-N[8994]~=N[0X7070]and j or N[0X2AE1])-N[0X48Ab]);(N)[0X46cC]=j;end;elseif j==0X12 then(i)[0x14]=A.e.gsub;if not(not N[0X23a5])then j=N[0x23a5];else j=(-0X57E7A00+((A.a[0x7]>=N[19095]and N[0X6776]or N[0x5E18])+A.a[9]+N[17934]-N[21435]-N[14429]+N[0X2aE1]));(N)[0X23A5]=(j);end;else if j==0X49 then(i)[21]=(2.147483648E9);if not N[192]then j=A:v(N,j);else j=(N[192]);end;else if j==0X14 then(i)[0x16]=({});break;end;end;end;end;end;(i)[23]=(9007199254740992);(i)[0X18]=(nil);i[25]=(nil);j=(0X54);return j;end,s=math.pi,T=function(A,A,N)A[1][25]=(N);A[1][0X6]=1;end,Fl=table,d8=function(A,N,j)j=3;N=({nil,A.R,nil,A.R,A.R,nil,A.R,A.R,A.R,nil,A.R});return N,j;end,c=setfenv,Q8=function(A,A,N,j)(A[0X1])[0XC]=({});N=(A[0X1][0X23]()-0X1f67);A[1][41]=A[1][16](N);j=nil;return N,j;end,c8=function(A,A)(A[0x1])[0x25]=-A[1][0X1B];end,x=function(A,N,j,i,g)local B;g=(126);repeat local m,P=0X71;while true do if not(m>0x1c)then m,P=A:V(m,P,i);else N,B,m=A:C(N,P,j,m);if B==0X7a93 then break;end;end;end;j=j*128;(i[1])[0X6]=i[0X1][6]+0X1;until P<128;return g,N,j;end,h8=function(A,A,N,j)j=0xC;A=(N[0X1][31]()~=0);(N[1])[24]=(A);return A,j;end,zl=function(A,N,j,i)local g;if i[1][0X15]==i[0X1][10]then g=A:pl();return{A.P(g)},N;else if j==17 then N=i[1][37]();else N=i[0x1][0X22]();end;end;return nil,N;end,P8=function(A,N,j,i,g,B)local m;j=(nil);local P=(0X34);repeat if P>0X3 then j,P=A:d8(j,P);else if P<0X34 then A:e8(N,j);break;end;end;until false;local a,l=(N[0X1][35]());P=95;while true do if P>0X32 then l,P=A:R8(N,a,j,l,P);else if P<0x5f then for P=0X1,a do m=A:s8(l,N,P);if m~=nil then return g,i,B,{A.P(m)},j;end;end;j[9]=N[0X1][35]();break;end;end;end;g=nil;i=nil;B=(nil);for P=0x53,0xE7,0x10 do if not(P<=0x53)then i,m,B=A:W8(B,N,i,g,P);if m==0X4f77 then break;end;else g=N[0X1][35]()-13004;end;end;return g,i,B,nil,j;end,y8=function(A,A,N,j,i,g,B)if i==0X32 then i=(0X69);N=(#A[0x1][28]);else if i==0x69 then if A[1][16]~=j then A[1][0x1c][N+1]=B;A[1][0X1c][N+0X2]=(g);end;return 0XfF9e,N,i;end;end;return nil,N,i;end,w=function(A,N,j,i)repeat if j==84 then i[24]=A.R;if not N[10226]then j=15+(A.a[0X2]+N[26486]-j+A.a[4]-A.a[1]+A.a[0X3]<=N[19095]and A.a[2]or N[192]);(N)[0X27F2]=(j);else j=A:Z(j,N);end;else if j==0X23 then for g=0x0,0xff,1 do A:t(g,i);end;if not(not N[0X66a9])then j=N[26281];else N[32756]=(-0X78+((((N[0X670a]>=N[21435]and A.a[9]or A.a[1])+N[7761]-N[0X12a4]~=A.a[9]and N[18124]or N[0X5e18])<=N[4772]and N[18457]or N[0X4a97])+N[17934]));j=(-0X1F+(N[0x437c]+N[19095]-N[0x2322]+N[28784]+N[0X3c3a]-N[0X6776]>=N[15418]and N[14429]or A.a[5]));(N)[0X066A9]=(j);end;else if j~=38 then else(i)[0x19]=(function(A)local N=({i,i[0XD]});A=N[1][0X14](A,"z",'!\33!!!');return N[0X1][20](A,".\46...",N[0X2]({},{__index=function(A,g)local B,m,P,a,l=N[0X1][0X5](g,1,0X5);local F=((l-0X21)+(a-0x21)*85+(P-33)*0X1c39+(m-33)*0X95EEd+(B-33)*52200625);m=F%0X00100;F=(F/0X100);F=(F-F%1);P=F%0X100;F=F/256;F=F-F%1;a=(F%256);if N[0X01][0X4]==N[0X1][0x1]then if not(N[1][15])then else(N[1])[0X17],N[0X1][0xE]=-0XCa*-0Xed,0X57;a=-(188 and 242);end;return-N[0X1][0X4];end;F=F/0X100;F=F-F%0x1;B=F%256;F=F/0X100;F=F-F%0X1;l=N[0X001][0XB][B]..N[0X1][0xb][a]..N[1][11][P]..N[0x1][11][m];A[g]=l;return l;end}));end)(i[0X13]([=[LPH)Qp:Xe!WW3#z&I)icEc#6,&HQe^!DklYz!'l'M$NL/,z&HP<4!Cgidz!!!!2$T][^A1K*53XlF%&HZNB&Hl][DIa=[<tPXD?Z^R4ANTqm!!!",nph;T?XIAaCC't@z!"f8b57mp4CBFP:z!"f6)49,?]!!!",Je8$(CBX\<z!"f6K49,?]!!!"^J.Vf_&HPuG!DX4-FqFb"q>pEm&HP15"98E%z&HP`@!Gadt!.Yt>^<D3A!bP@C!H8VOAe>&B&I)reF(KB6&HQ'N"onW'z&HR2nB`J,5zCC1%Az!"f6W&HQk`!Cm_*?XIbjG7amG;`k$[!8KR,Y_*MlB5M(!@qZGTBfl@q^uMJ\_LiF&F*1q("Cl+REY3Y$Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_;V'9N+%Rz!!!!2!^fmK!!%Q8<(P;e&I2ZMBl7HmGS'sk&HR#i#QOi)z49,?]!!!#WK+S0#;\91??X[JU&I!8b@VfTf!I#+VA.\i<&HQ<&!!!"lP]_n:49,?]5RBrAK+S5qH$!U0!DPZV!!%t\jCj/X!E9X7D..NrBFt8d&HO!d##'/[@;omB!!!"L3/>;$&HuNKD/Wqs"^bVXF^bp`?P*<M&HYU(&HP93!"f6LCBjh>z!"fWLDf0Z.G][;7H#R=,!EB^4=V1jF?XmM\C_6n]<bY-.AnVbW;@rtE;`k$[zJ:K`^z!!%N]#'4m,Bl7QGz!5RKB&Hl`fF^dH5z!8rAiz6lHPf&HQPW"*.sl&HQMV!c:jJ!FcWAFDCmWz!!!T383?kPzi.2IE@rH6p@<=U3z!8r>=!D*k+?XIV\&HQB(z!!%%i&HlHJCihc>z!,-lp!CIG+?XI\^GA1r*AU"dkDKTf*ATAB%+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tf49,?]!!!"JJ33f3JG4'9^k4`Lzn/m2noG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<V7(?XIY]FCB9"@VfUkn%'"Vrr<#u49,?]!!!",L-,G9z5_D0!!!#L[HD,sR!!!"!\I>QlCWoGu[K$:,rt,KFDf9H'@;\1-!'kNO8&0a>z!;Jd049,A3&;\6#K00,6!2k;&b_&"X!'l7?YLnI>!AP/e,ASD%z!!#+]!!(V^1XC\9!!!!.^c&-D49,?]!!!"6J8:W+,.dgSs8P1]z!2+iS#[^qKDf0&nF?BO'z@":?>z!$HeSz!!(r/49,?]?nq`?Jij#5!+6Z_gOg(A?XIYmC_6\7&HuNKA8-3Lz!5*u949,?]!!!!1J33f3JH,ZL^Om+!9KW:T!+2ObfRmt$z!!!!2#\J3s@ruF'DEIn!!,s5X7>#A#5MJL(s8W*2$=@.^Df^#@Bl7Pq!D5HTz!8r@CV#^i%!:=>%:*'Tp<ZVGLSH4TK#6#TerXl::o`J)E"pUV!dK'Qs#?!/Y#+Ye#!<sl'bm,"27a2,a-A;IQ-3g"A!X:8@/e0L&-8'UF/d;NN!AF^14shU/)CE]6/mL"U/cc.\-8*OJ(+)Mq"stZh-4U6N!<NHX0$OVB2D35Z(,fDM0$OWX!A5uW7a2,i#+Yd7"tgJp"pUV!+9jG!"pP21!7>?^*X2fQ7hu:5>m;(I&9X9LSd>Ul!<<<2")S3Q!9dtuSH1bU#+YcM"pUV!.L*9e;Dn^`7m7,0Fp8/q#?!Ga##16]-3aVX%N^r;"pP9%-3bM8"pW<W;C2SP#;-2bSH0Q37\p+qPm'VX"pWWg7b/*i(-Wj1*\pn/7L#Ca0a7hZ"pPhJ-3a[;!@A!TSH/cr#!iFt-7B'i#+YcT"pbG8@9H<1"Z6;DAHn\+C'O>5;C2Ue$;rJ\%^,mc"qCkJ"pSQA%Q:-a/sQLG!E))c-E[@R-3ab\%Mf9Z"uZ]%"s0*3"pP:&!=/l>#7^qBQiRC$('b<R*X<Gb('blb-3kk%/u8S$eHN>];Dn_#=XF=g#:9X%#;-2bSH1DKNWV)?$AK)rSH3[6!rr>]AHn\+JcQ&[SH4$@(+9@o#+Yc5"qI=-"tg+N!>#J'(M!.WSe)*s!=8r7RfN]t/Q*&_%Nkr[%[R2#"pUV!!X?mS;AKH@WrX7Gbm.,n"pUV!.L*'W%h8dJOoZ$s#&,D"#&+hW#+Yc["pRd5((^TPAI3JZmq)cp!P/L?#+Ye##6kC'!NHA/?DRZ,o`8Bf!@D,BXoS_R2Kf9/5,A8aPm%A_!SRe`##$oj##%3-Nr]b\"pRar-3g"AEWu_A2AQKj4sgJ-7OA=5:*p19!HJAkV#^ds!Y1n)*[W51!<sh[T`H2]#+Ydh"U5I1!?NR7V#^f!"tl_Q#+Yu'SH7^Q"pRb%-:Y-="s,[G"pR8f!="em#+Ye+"pP9*<[J#E?7&uY"pP9*AgR^UDC,R)Ad/H5DC,Q]Fs[DeIO8s8!<sT7XoS_22Kf9/5,A8aPm%A_!K%'c%\WnE-75Pi#+Yl,T`H2]#+Yd^!<s#=/d<r%!?NR7V#^en!X>1r5m@Ne2BE&h"stAr/d;NN!La2s5,A8aPm%@G/d<@%/d;NN!H85I9Kjd-9L^?563]>3V#^dc"U79t/hWgu-7/qf!QkEI:.cj.-ER;L-<<<*:/5%`7Ku0`2?o]QM#deb63]>3V#^dc"U79t/hWgu-70c=/d;NN!D!DQT`H2e#!iFt%\WnE-75Pi#/pWRT`H2]-D^_IPlhMi!?NR7V#^eN!X>1r^]=WD0J3PN#;-2b9K!XjSH6k8"s+"%"pRaZ(+(.f-3d.5-3g"A_#X`E9KjdMK`OXi->ZF(#+YdW!X:9N!?NR'#:9X-QN79p#+Ydo!sU*K!=%'Z%\WnE-75Pi#3>stT`H2]-D^_I*=ebD*[W51!="Mc%\WnE-75Pi#1WhdT`H2]-D^_IV$.'o!MKQ!(Cpu[B+Ga^*gZm3"t$/I#2K:aSH5)["pRar-3d.E-3d.M-3d.U-3e<n"pRb5->'C]"qF,*!<r`dFp8.7V#^dc"U:LuklM%n0J3P^V#^en!A5KQ-8qOu-8)D,;D&/+V#^eV!B-bT#5nQ,SH86_"pQb6"s+"%"pRaZ('^<1p]C^)0J3PN#;-2b9K!XjSH5Dd"pRab-3d.5-75/^-;IU<!=&2t-COs9<X,)q(^:1<2AQKj4sgJ-7OA>1!N?,)[L&H)ed82T!rr>NAHn\+&dAQ2!=B#8SH/cr"s*sQT)fH4"pRR5"pSK?%]1/.!L<nT*Y&/MrFH2(!TF.b#+YeK!XA<"#S*j9#+YdH!<t.p%a>29)A^R%2BOQG!=#(qOobj\!sfCb!=#(qg&VD4$9t[0Se_N(%Mf8>!@\4*>W*'M:sB2&*Z.Ak"pUV!!X8j&*_$?-%Q4N^!C-k^!sf[2!=#(q+9il(?HiZY9HILE9GUA-9Fa5jSH09+/mLRM5#BK.4uQY@(/@]N##5An!Ds%JK`O(Q##$@%#+Yd."pRaR-8#<'"tgf(bm*hC#VKcpSH2"\5_f@M('^<1=9^++!BqP/9I;q-SH4iR"pRg<#0dBN*X;9>;C2SPSH09+&IMMA;,(UV)'(/K!6/UTSH4TM"pUV!Jcc3(#@7T=Oo\kn#+YeK"U6:Y<X&bk!EKC/SH0W5-3l^=#*K!N"pUV!@Ko:6l2_(nSH6"u##;<%"suf_"pRO%:'Lon!<NH09NDX0V#_'["^_dP##;?&-3b4tJcc2]SH31(/dFQE##%Jrbm0(+-;ISobm,j*SH/cr5$93:2?u\U4pOge##&&-bm0(+-=1::bm,j*SH3C.-3m9M#*K!^"pUV!JcZ-'#?D$5Oo\Sf#+Ye3!=&3!M#fe@2A)qk"pUV!&-`>*"r7sZ*X2gB-4VZ)!=jee#!rM8#+Yc]"pRg4"pP;J"pRaB%OS"Q%YY&jSH2jt2PgEar;e5WM?*ncSH1JM*`WCK*X="r##$WZ2PgEaK`rg+!?N9dSH2:d#+Ycu#!NW$"pUV!-jD"'<X&bk!EKC/SH7sU#5&(T!>\EO&NL%"SH5,[#+c>>Q62D5/ePSo"pUV!5R&P?4pD4S!Bp\lSH1/D"u(3):'YqH##'JX##'aP<X(7$##5DH"pUV!Z2k.60QmXq#Bg:U9R]/09SNR;"u(3):'YqH#+Ye#!<r`^Fp8.EG#!2]"pX`&M#g(Po`L$O*bP'IM#fMP:'YqH##'I]#+Ybr"pRbU!?MG!Fp:\HFp8.EINA\eL&jIBSH5tr"pRbM<X)6P!F>saFp:\HFp8.EIU34PL&l/rSH5tr"pRbM7KuP@!B(-9Fp:\HFp8.EISL)@L&kljSH7CF"pb<%"ebqshdm!e('Y7Zo`H6N+<DS=<ZVGLSH0'%NYjjl)o`^!SH1JM('cGr##$p%/sHA@"r8=6%L/I)!X:7X"pQC_*X46n!=o&/*\djO#+YcS"t$/I%fHDT!<r`1!>kgcAHn\+&dAQ2!=B$s&>0'4#F6#-:(@I4QiRC$#!iFt#+Yc3"pP)0!81ofSH1bU#+YcM"pUV!.L(n95IMNV![a`E#*f?=T`H2M%Nlf6*WZHL##5p<*gZm3"t$/I#+YuGT`H2E#+Yc;"qLkP"W`-p4TM3g#+Ye;"9o($!Q"sD##$?Z#+Ydh"9qmL?:G^(!FAN-C*lscSH/cr?6EQDAu,M<r;gN(!FAM*SH1JM4s3<)bm0(+5#+iq:(GMQM#fe@<ZkEQ#+Yc;"pUV!Jcc5M"&jdS('^<1&-`>9"pP8t"pP9/"pP9*(+of^!La#n2CJce!X>1r.0c(P/Ck/o)?rk^2U)G(2?jqt!Bp_4#?""q##.BAbm.-1"t!J""tl_Q%eTiLFZ01"9o/m/2DuI3m03cc!FZ0J#:9WZ9J.+*#?!Ga#+Yct#0dBN-3as\!A4Si$;rbd##16]-3cd@<`Wd4-<=k&<X,)q)?s4\<p^(q9I<dESH7(<"tl>F<\>_A<rE(oM#gXX#+YcT"r7GE"pRb-('[HE:'R6iGm5$C-3aZJ(+'6V!O2Y0-7B(+#+Ydn!<smI!=lLB;Hb+g#+Yej!<ra%(+'6V!U0Uh##5X4%V557('Y!b"pRaJ('\Us#5ng+=WRd<!Jpg]-D^_QSH5ts=ro!pSH5)Y"r90F"pUV!E<Z^O"VDILnRVoq!D3P#SH2%]ee;lf'=J,MSH1JM%^#gb-5Hh="pRaZ-KPP34pD3X"tg+N!NH/)"pYVB%L3aRbm.,f#5nj+-3a[F!?_S)(cK&4/qj<Y2AQNU"pRab('^<1+pKVs7Ks&`"u\)f!A68_!<rc$#uX4s#!rMP2Ae@>"tkT1/iFIM2?j@Z4q7df!EfUZ(bULL('c`%##%3%`<K40"pRBu2?o]QGQou1":5ML+Vbk8!0Cq"SH4lX"pUV!M?X:X"&ajT"pUV!&dFX'V#_nP#+Ydh#mPR,!JUZ1!X;>AL'#U)M#iV;L&qQQNWFk9eH#r9!J2<rSH6;0#+bmm!@Ed,Q3)a@Q3*WZScY_h-D^a7!aM#mQ3*?RU]Hb_oa8qK;P!po##2rRNWPpjU&bJT!X>1r_AWWu!egZp!mUke!Z92a]a)gaK`TI#^&eM0!C@!f!Z8WQIBEVg`WCRc!Z92am03cc!C6pe!ZM%=]a(D9>cn/-!NlK#]a(\A#+Yc\#0m8gc2t*N##,!sc2n3@!K%Qq##+Fcc2e-4!U]sm#+Ye;(C$0,&b623#+YeK&I*skQN79p##($Y[K-jCQ3%8N!j2PF('[I(!k&+F#GqP,#+Ybr#+bn!!?N!\9WeH*!?MKS!X>e/XoTRZndJQZ!X8k"!C?tp9SNTa##($YrW*L>r;i2c"u(c5"ud(l!<ra%L'%>T#*K"A!X8k"!N?)(#+Ydp$3iC22BE?=`</:f+?ghVADIDY#(lp\:(Cfo#?FkJ<ZYS6!<rbq#E8bl"('LYN<+_9?I](9!VHY'#+Ybr#42YT!VHS%eH(X1bl_;&!K@,>"^]^[N</DL?3Zr$U&tVJ(gHD/"qG0t#UU$l74o'\blTd-SH5tr#42JO!JLW)%?1Cb!IbMhjTgM@L&iEO!?Un9;N:b^%V5M=Q2qJ+h#s;M#+Ydh!<s$E4lubL9^VrD!<u6k!Clb`<<`X3K)l2U!=#(qR/mKr:(@I<ABb,j%V2[C*X8/9YlP%=AE<lq!NlGGXoTRRABb7c!=iY2#/1,P!?f)W*\S&D!<sn^c2e.#!LEfk"pRa"#2T@bSH5Db#+bi<ScKlBAF0Dp!N#l?V?%_BSH3^7eH(X1PmLdI!K@-A#[Z$^N</DP?I](9!M'O'eH(X1bm@_,!K@,F$=;6`N<,j^?I](9!S%N`eH(X1`<fi\AA&%V%V4Z%DY4*0Fp<D^!<r`cN<--dIKl>Dq#UcN!K@,n"^]^[N<-Eg?I](9!UU5#eH(X1XU&5;SH5Db"pRd#!R:]MOobO_"pUV!Or+B-;$I6L#?$Q`#*o=e!@Ed,ScY_h-D^a/!egZ@!hKIb!i5oE%@.'L!L<eY!hKIi!@FWGQ3)#k!hKI^'3:D#"pUV!M@0X>"#BQdXp:6o+-$E6'*b!.+pOV?V#_os#*o=E!L<eY!gWn`!L<f3#R6h#0a7iQ!>5U&!i5oE%0i@(RLTN+9TB2"!="\fNWKChSH7^_#*o=e!@FWD#+YdH&dFX'V#_os"pUV!Z3gd?9YLSR!="\f^&eKCSH6#4"pRd#!A4RML'%&L#&X>?"qG1O#DN;7![%CBneDA"!PngAqA*,7!X8k"!EfU:EX(Y-##+FdQ3-IU!<rb"!i5oEm/ij\>a>GW!hKIi!@Ed,ScW/_!gWnR!i,j_!o41-#?%,p"pReJNWPdUJH;V\[N/OUp&YF&9_JPM!<u6s!q$*oK)l12!sY:s.0^!I!Km`n##,!s/d>"(!qlX!D>jP?%V2sPL'!MM>5ePW!X>1r_@[!H&Y]:1p&YGh!V-I"NWLU5RM#gq!MU&._?jEF!L<ckSH89i#*o=e!@I18#+YdH#R6RrV#_p&!=#(qg&qTa9U5_!!\Q54`W??<:<!>>SH/cro`J+3!X@Hb;U,=Jbm..t!X8j'>/gUJ;$I6U%furq!gWn<!<r`4SH/crQ3(%j#/1.r!OW:%"su)0`W?@8!J(7U##)`4c2e-4!PSU>#+YeS!=$OF-jIg!#+Yd`!="hkV#_p^!=#(q_?1"Z$!*>n"pUV!3X2/WV#_pF#G)!%Q3*?RScY_h-H-"O!egZ@!hKIb!i5oEN<,=HE0^Qs!X>1r8HoBi!O2e4Q3*l`-B/$1SH5Gq#$2>t!X@cgT`N^Gh?!mTh?)g?##+.\:'R6i.L$)S"pSuV`W?@q!g`ol"qG1/"5X(`SH2Rl#(lp\mK/aV>M]DcR0?W_!X8k"!K%-erW*k-!f[PY!ZIX3XTSi%rW/Sl#+YeS"U<W_U&bJT!X>1rl3de#SH4TW#/(;K!U^$W!Y/bK"SMm,AGlQ.!X>1r8d5Js"pP9*h?(+d##+.\p&P@kmK/+D%V4r/p&Y_7Pm@9i%V1h0L'-iF=XF=WSH3F/h?'h\*\O/n<o*l^#+Yd`&-eF%U]Hb_oa&eI;P!po##2*"NWPdRV#_pF#G(tsQ3*?RJcf&>!X8k"!LX)qScY_h-D^a/!i?!a!hKI&<gEdk#+Yd`#R6RrV#_nP#+YdX%gJU4Oo`Q<VAl*.Ac;^r!X;?t!M0Al!=%`gh$=4U!QbBI##PR/rW+-r!a^T_&MOCnSH09+Q3%Z(#R1L(!Q#$F##'aQ/d>"0!r`3)D2&)r#+Ybr"qG1W!KI5M$X/8dNWKEU!R_;ZQ3*l`-Ck2BSH4QK"pRch!\O[Np&a@X#&Wc0"pUV!!X9-Fr<)`pp&Z?(!eCX^SH7FK#*o=e!@FWG#+YdG#mSHV<qZOu#+YeZ#mQ[sV#_q1!X>1rq?I3/;$I4/SH5,]#*o=e!@FWD#+YdO"pU@p&`Ecq#+Ye*"pU@pV#_os"pUV!?j;nu&[;NE#+Yc\#*&a5#/UTLSH7XS"pRp/#1W_iG/=@dSH5Ab"pUV!R0Np#D=.H0mK0'_L'$K=^&iH>!rW0pM#l`?joXZH)Wh+g"pRc8!p0OgSH2"\]a:>4^&mEu##+Fd2?lkK!kn^?SH2jti<,eT#)30`SH6h7"pRc(!mUfNOo_]e"pUV!l2h.o9U5eS!X;>i"4dMX0TH5>##($Z('[Hu"9&?+SH0o=##(<bL'%WRScdOF"u)&>"pUV!QiRBq9V)@;!X:?=!sSs'NWU%$SH2"\mK-q$#PJ5e!bA,.rW;KhA;(,?"7?5$23%e3"1/+&!fdBN!b;b#"8)c'!WE.\!sY:s!XA&oAF0GY"8)c'!JU]:!sVGZ!u;*3!RUoPQ3%Z?"pP:&!SIS[##)`4c2e-4!PSU>#+YdN$O2Ru;Q^'*Q3+2i"t#?3+pJ5UK)l1B!m(LJL&qR5#u^a'"pRbU!p0ND!g`ol"pRbe!^6f^Sc\Tdbm..D!X8k"!FZ20![!^0$3m%%JHH)u&+0H&p&R=2":"i+%L*-#"]kU'"pUV!_$1+0!i5oEm/dK_!SRPY_#mm?!N#o&SH2jt##+Fc[K-kKPm6p_%V2+8rW2EfXoTRb#+Ybr#4;L(a9VtSSH4QO#!N9p!X8jl!NlJ.#+YdP!X=qlV#_os"pUV!d0Bli#AX5@mLtlf&^Ugg#+Yc;#,_J4mK*Rs9]cEE!X>1rQjX*&;$I6L#?$Q`#*o=e!@GbdScY_h-B/%l!_&[^Q3*KW<gEdk#+Ydg$jN:)V#_pF#G(tsQ3*?R;HB(b"pUV!TF(l-;$I4/K)l25![_plh?"0tr;kaV/oh0Q!X;?T!p0Lf9]cE-!="/W#4;QW$X;Hh#*o<&U'1`*SH4QS"pUV!aU8<=!YJfE#+YeJ#6p1i-jHXP#+YeQ%0e]qXo\e3Oo_]e"pUV!i<KS3#?$Q`#*o=e!@F?=ScY_h-4QOJ>a>GW!hKIi!@F?=#+Ybr#+bm$Q3*?RScY_h-D^j2!i?!a!hKJ'!`kTg"pUV!\crA3%&*b,mK!N_!P&I?Q3*l`-A;X.SH4iT"pT\\#)357"/,b`!r`6*SH7(G#5/(u!KI3cNWKDVr<EOt!P&@<##(<a-3d/8!r`3)D3b5-%V5M=ScYJb+-lu4!sY:s&dFX'&a9].#+YdV%0d#1L'#X$#*K"A!X8k"!O)Y1/dJN\"pU4kXo\e3SH7XW#+bmm!@FoRQ3)#k!hKJ0$<EGo"pUV!+pKA!NWKEF!il?^!X=qlV#_p&!=#(q5m@Oa!O)n8#&TA%"pRbe![\+FScXWJ#&TY-"qG0\Sc[^TKE;&QScT*iScUMK9VqlG!X>1r!X8jGScT*#9Vqk<##)0$L&qRM!E',V!g`ol"pRb]!Ytu6Q3)dB##(TirW*4o!C@"i!LEfk"qG0\L&qiqm0/LONWPmTrW.`T#+Ycl"pSqA!XA0%>)iZU!X>1r+pJ6*NWKCh9TB0,##(<aL&qRM!V$0p#+Yea$jN:)V#_q1!gWmVScY2ZM$I(I!X8k"!S@qfM$I)D!X8k"!MKu-:Ck/@"pRc@!kn^?9[3^*!X<M]!X8j&c2t]]##*SLV?-s=c2n1SSH3I0##+Fd`W?>uh?!lc9TB2R!=#(q!X8jl!KI3c-3oP4#)EUeNWKChSH4<C"pRch!nIDW0\uj8##*kTmK!McjoX*8#+Yd/"pRcP!kn^?9\oiZ!X<Mm!X8j&h?**G#+Ybr"pRc`!lb9G9^Vu-!X:@8!X8j&h?**G##+.\c2n3@!J(7U#+YeJ"9t.nV#_os"pUV!\,ljI"<A4#)$%cj#+Yd`!<rb!!KmHf##PR/#+YeS!X@3oYQ:%/h@K8];H="X##\b3bm.-Y"pReb#?D$6Fp<+i"pP:&!K$s`bm.-9"pReR!]DZt!<rc$"&_#]h$-b@"pUV!0a>l-;B?#H9r\7)bm.,V"pP;J"r:2C"pUV!0a8BuIKk7$"pP:&!@e9XSH8Qj#*&_e!<s$_+pJ7#T`Hch#+YcD#(E6H/p89@Fp8]eIKg"I!<NIS<<`X3#DN6`L&nFX"qGg""pPPd#(?cI!<NH@#DN6`L&k9Y"pP<m!<rb!!KdBe2CJd0!X>1rao_i+-jD((SH2=e##PR/%L3IJ('bTZ(0(PC"pZ1R*j,MJ%L->G%LslkE!Dj68HoAr"pP:&!H85Y#CZl+<<`YV+FYpISH/crILunk#+YeS!X=+I!A8O"#Bg;p<<`XC#CZl+<<`YX!`jaS#+Ye1!=!.9"pP8:D?b!]!<s$?Fp8.WT`HcH#+YdW!X8i6Ad2jI"pP8:D?^<9!?q^X#?D$5#@7U@<<`X3SH31(DQX!E%UO;_#%!u(/liGe<X&a5?3X_9"pP8:Ad2kM!<s$7Fp8-\#@7T=#A+/ESH7+="pP<E#%k"="qF[W"pPPB?3UV)!Qb?H##PR/bm.-)"pP;r#!Q#k#0dBN7Ks&kJ-.\>#CZjm#DN6`L&k9Y"r7H(!<rb!!<NIc!NlG-%XrR*"pUV!T`YK7#Bg;p<<`Zk"'0RL#+Ycc#$*,V.0c=D&-`=>&HL?m#+Yc="pUV!)?r)ErXR3T#+Yc%"s/['*X2fP"qCha*X2fR-3a[F!?_RR!Z`-YN+N9b!KmHf#+YdP!<t_?[0SBK7a2-$2JbQ@-;`4u7NR6a7RfRX5"5aI!<NHh!<r`d(d@Tp4okil4okilbm.-!#5&'r*X2h>!>#Hi#p>N8[M&68;^j$tSH2:d"pYVB%TN];"pYnJ#+YdH!<ra%2AXgL;Eb;]#Z=+r/m0M*%L4lr##%2r#+Yd@"pRaR(<m(^2?s*b;Eb9hSH/cr-<VZ"-5\)3"=Ag'-4ULj/d;NN!J(7U(0(PCbm.,f"qCkb"pUV!Ba454;gL&#SH12E`<K40"pRBu2E"%L#<"J"2?jAV!BC>gSH4NI#5&(I4shIS4pD4^!BLEC(d@Tp5#CnS4pIPY?j8e,?j6h+!@\54#u_Bf#+Ycl"u[;^bm-F/o`IA^SH1_T%KHLBAd4e,ncB""SH8!W"pUV!iW9>G$B5)b"'u0hAu6$n"ge;:B#On4!PJM?m0SaQ`<'@X?d8u_KaY6g?=o0&N<.Q2?3Zr$dK'P`N<.i<?3UMg%q`3RZiOKFjp2Z5"pUV!Oou!f"H<H$"(#Se#/1W0"ge;:Aeg:+jTf)rK)l0gr;j8+?=jD4!E',]"H<GI"("ue!JL\`K`[57Pm(Kb"cWQE!aZ)%!HJCH!OMl6Auu8s!L3mrh#iW;blV4Z"cWPj"C;;'!Ds&5L]P3u#3>lm!FBC#%u^MnAd4e,dK9]E$B5'4?EFQo!S%E]#*T("L'Ps1ZiOKF#+Yd(#5&4\!S%<Z]`X5pm/^PD#)rYk#@7V*!SRSZ##82'?C(Zs#2KND!Mos+#+Ybr#/ph,!W<1.Fc?E=?A8VbAd/I1!K$m^SHt2Um/p\n$B5)B!FE_NN</t^?BkeU!M'6t#+YdP!=$dPN<,jW?EFBj!S%?[#+5M;#%jt=ZiOKF#+Ye+!X=noZiOKFAu>Y6ecF"rZiOKF`W<.A#%g<2!FBAt#)rZN"^VD(!FQ+DADI<!]`thE?=mf!L'S![#IFM<Ad4e,M#dfd[/jT?#+bi"?<so=?=s0<WW?]9V$aR1?=jD4!>l#(ZiOKFN<5(?SHiK?"cWQE"C@r/=(VZ-"1/)8Aq(>'"pUV!=U*siN<--`?3Zeu`X$0gACUco]`PPA?=p#9N<(&+#+YdN!="5`ZiOKFo`^<Uo`8Ba!K@,F!a`PCN<,RQ?DRjc!VHM#K`R/6N<<L!1l_bE#+Ye*!X8jWB%@KX"LJ29B&s5V!K@=jKa3S<SH`C)?N(.@blkBS?=q1[5\:3)SH7pT#3Gr#NY7oh!s4/W"T["_"pYVB(8V$AXTK&t!<r`4SH/cr#!iFt[LGO2+(b_J!<<<3!!)4o#+Ycm"pUV!8d5Jn<_`j^!EKC/SH0?-#!iFthAT4V"SN?19NFnh<<`XU<`TD/SH09+"s*sQ#+5L`%1WkYr<*T7R0!!l()CG7#8RN7!AXjL%k\%s%lOW9%mC2a!=qX(LB.o\"pUV!3!KR\-5N]e;D&/*;Dn^`63\b@SH2jt#=L5`7Eu.=IlN?nT$/n9J(W=]r:XCFIo$a_9d=n=Ijiho!Fqk:Im@O!eVXnbIoYWWkJ11piB@MH;>G1;d'dCW?<IFm.b=s?P\:`d?<%R=]rX<sz!,R0J!<<*"!!%+k&IIF`&TmTAN^nL0#eKPp$M^X;$TnFizNds4mz!)S1X#5@n]ho<Pr!<<*"!!"-lq>_*:JO@#'/hl.6ol^'=g,oB9z@XpQAz!!%O3!<<*"!!(r,495E^!!!"uJ8>/as8W-!s8NZ4.*apUzJ>du1"nh6UrWPCbz!1&-I!F@khzJ>n&2$8DSZ7t8nl[jV5=!<<*"!!%\&&J@P(&.>0_>-fs*or4p3K-U4N495E^!!!"SJ.W!$=5",)s#^;^zMh!njz!2tE1!<<*"!!&O>&Hg7@N][=BzN.="kz!/Z4<$%AP>K>31I`NTpgk(BHMG@9C@;qS\(aL:2O`=/tb&I)J"31hKc&ID9Cm7^JsBi,g3!<<*"!!#]C495E^!!!"0J33i4zDLahMz5f\C;!<<*"!!#97495E^!!!!YJ33i4zTn!^[Lhf6:!*[#t!<<*"!.^bn495E^!!!"_J33i4zEe$7Qz!"aYm$a[kV+FmL/i[e<i495E^!!!"2J.W,/BaEl\O!@::9KW:Tz!!#+^z!4%,;!<<*"!!'Z^&I/4s+!MRL495E^!!!#=J33i4!!!"L["(7>z!(_VP#`(tqmfQb,1HY[<zIXi"=2jms<L5Ik_UC@X$495E^!!!"$J33i4zc%%nWz5fnNg#gVd4nfcd-(i00Os8W-!s8P1^z!&/p8"Va"[L]S.rL-lF<9F]ta\NC01&V[e7pTK63GPm]379;?Cih8I8z!1JEM#s>R=n2iTT?>M_)z!2b8Y'JuBOs(*P'=Wpg<.!YDhO?N0P8N["R!!!"LVgo?`=jI>VH*f[7z!+:=>!<<*"!!#uK&Hg?K:HSXX!!!"LU4<g[@,6D18`Vu7z!/5qc!<<*"!!&[B495E^!!!"TJ33i4!!!#7`IL&Oz!.]S^!<<*"!._S0495E^!!!"(J33i4zG^pA0-Ff]Umh$#R2F?PB85k"D*0t+\495E^!!!"NJ33i4!!!!a_14WKz!%<@0!h<.##>ee-HV7gc&Hmq"l/Ol,z5f8+7!<<*"!.^_m&I!&(jTi!c!B^A_zI"4<[zJ@9t?"@*mjh%9gu$Tfe,495E^!!#:/J33i4zX+3;5z!/?"9#D8mjKuQ'T&HgVed1HXu3$KOYh,,sj!<<*"!!$tg495E^!!!"OJ.W;gHL#BM@U)MDJU\t2Rf#8K!!!",n)f05$DU#sXmb1QDB-h^!<<*"!!&F;495E^!!!!eJ.Vsj=Tp5@&I-R'D#?J$&Hkj7a^mR8z!,@$H!<<*"!!%1m&Hm;q2f93:1M;lD#4:G<]A#cI<'10]zBRg["<lfKTP7BE3!<<*"!1[#>495E^!!%t.JNNr5!!!"d<.R.4z5'VW@!<<*"!&R#n495E^!!&\fJ33i4!!!!Y97]2+!!!#UVIb>k"hUXjH]et,0WKjuog)o[4gY;jU%s?L2+!pNShV0##R1m;_eYF)"l4'uhP7j:&Y&2Ee)"['&Uu8LXqCUWlf7`iTcA8-ZTJ6g!!!#MGCaQ%OT5@\s8W*]!<<*"!&&nS&HnmB40q$Mz^u'Z)!<<*"d**ef&HiFB=%!W(2&+A_!^$J`!!!"(B7UX*X^8$O8>9(5ZYf51#e0_IVm-4$s8W-!495E^!!(e]JIt1p]SsFVBeV2_@)Ut0]!rlcg(F!D#bu1>!`u+nJI=CWR;J@'9L0.c'(Eq%OO!s\D62Eb]7_-CZ=M><B(&2B495E^!!%Q)J33i4!!!"P>CdAPI?jU-bUJ].n2t00![,\_XC+*3;*S,!@k@ID^h:BI8U$$Irs84'ND)tIk#X'`Mb"khCDC>07p(@^F[hnkGnC`C$Z$!]po1!g6"Rne4M?%OKRB$s%>qjTd`Q,@gf?bu%dZ:Y!!!"<FZ4n7!<<*"!72[9495E^!!"9nJNNr5!!!#7b()ST!!!#??7LO=$2</<b/`CJ&c4Zk!!!"Dh)9jI!<<*"!5S&R&Hb'[$9S=h!!!!A*.^3QzMLg=@!<<*"!5`N&4>eoN1G^h.Ih;k2l>-@9495E^!.\hjJij&6!!&[9'7r=Iz5imM.$],kckRl3IrMU!#&IlnjXF[jqQ<a'X@$&u&!<<*"kRAql&OEDBZ)aDL<;!*'*-;#1\2[_W!:I(jV;spNh`EpjIh/&!PhC2h2i$",IT)*bSK6r5iQ9-qf9U@e[hBY,>3IV%!<<*"n6%`&&J&3Oj+NKeKe.jSi@kD%Z9/-f!!#8Y'nSOK!!!!q$8$iA'\P+ZGbB1gFrViun,6iFcWMDk90<4T!!!#=AUurEz!9Seo!<<*"!$Fpc&ODPT(iV+h^DPA3hjhB_,/lt/DAUOh$!)G7+O^J;OG.D(W_m!<Rs=.aYlBpA#-O]@81(:g]l+3k#I<Chp#SG$!<<*"!.\a6495E^!!$;WJNNr5!!!"dKRl5dz$uph\!<<*"!-X$H495E^!%cf7Je:;U95o3`\/=#cK$*'L-,DjR3YT]5$s,!=Fkfg=Q@_!Fq,\)iaEm<GjnY$t<i,W-*[U]8mV5j8!:RCsX0Y/I495E^!!!adJNNo4!!!#1]n&9HzLj4I_().1:SfL/r>"*.R:]uA\-r>Z<F:CDr!<<*"!/blL495E^!!$qjJNNr5!!!#=@=^NAzJ-CK9%9#-8E<EAL4^uZ>BgWI<R@(s/0QqVX495E^!!&YmJNNr5!!#i9-\=G]!!!#W`>F2BYQ"S%s8W-!CG#Pcs8W-!rt,peEKPd;4k6tQ9q^0`k)@IU_2UPXzXAON\#G&]'8rXjq495E^!!%[jJNNr5!!!!3JUooa!!!"t,;t,c'M1Ji82+WG7uT:lhbS<Zgn>=V;@sV>qK'RhWGY)Mn-DB1N]Phoe\fp"!<<*"!,tM\495E^!!&f[JNNr5!!'fr++cTUz5DF_O!<<*"!$QoECB4D7s8W-!s#^;^!!!"T2LuGK+,2o+r2Yf\QmprD495E^!!&\bJ.Y*,Y%]r?$u&[5@=._^`A$_t*-mRuTO"B)e/U_Ok#Zh`N^uaC5"T?96X>9hFVi-m.T:6KM!i\U@439UQ*Lh0495E^!+7N3Jij&6!!'5("bJi;z]N'MF!<<*"!*!0R495E^!8%`>Jij&6!!!"cJq6#b!!!"<2J%IP6/W&U+c@`#<m/Y91l_<8<Pcg,]UuJ/`f*pgoZ'[Fq9lih#sAgbjf,&[&2;ck4.pk)RXC`cI(_5^JoiGBK]Wk4/b4>paEs)2I(j4Aflqa@KXSc7i(W7'b`7:jF$d?%98H`cE=R&-?-,NJ[8[O@DSrNUcRQbYUMF6_;g"N%X?6L`!!#j*#D,&=!!!"l(DDB_!<<*"!!'KY&I$gMKJLnik5YJ]s8W-!CT.74s8W-!s(d&^s8W-!s8P1^zb^P*T6/SIh<GK+&^48CW/14ngi)[(m-2ZFkog91a4gn<mr2bNR2bfTGSS&rY?;_B3`Ati.<Jk\hO7Tl79p"?kd>&<"PJeg`\OIXh#j*]EF_h/I7lRp]?KG^[UT_rg`d=CfATn2%S+j!rD4_.q?;+iZn3b5Ok`A@^O,U1OVI#!O(H_]u!!)fI1kKK\s8W-!s8W*]!<<*"!:PPkCBsn>s8W-!s#^;^!!!"SJq6#b!!!"tBK(N*!<<*"!.nm8495E^!!'*-JNNr5!!!#'JUooa!!!!aXr`0W!<<*"TT'kA495E^!!&=:JNNr5!!!#G)1amN!!!!11Cf"P:os]ss8W-!&I+nBl[Xg]495E^!!%[OJIt1<:,dOo5a+(iOVi%sM"h>M%adoc;<^r&LY<C[VJ@)[.NMfH,BY!IpNm!ZlJ:QWCLMU5B:%ae[^C,RN(s9f495E^!!(s8J33i4!!!!JJ:Tf`z3e2cD!<<*"-u1bn495E^!!!!(JNNr5!!!"4-%S/Z!!!#/Yqpto!<<*"!*P&-495E^!!'BQJNNr5!!&DF1P-3)FWi,FPHnNUmj.ad&?82+TPLi3"JGaL$=ur#@)u^q'3kPSU;9'VRT5>1Xl&`ag`"&hAVH+S\3bTq)#k?K,Wl)-!!!!g@t?`BzI\hTX!<<*"5XlQA495E^!!&13JNNr5!!(qB,(aTBs8W-!s8W*]!<<*"THb2'495E^!2/uuJij&6!!&+;+bC:@0C.J(N^'Y2Kql%Id%s'_bU/cg?Y_Igs8W-!s8NZ74KTq,4V9t&8C)+j2&Hm2<tb"hCm(5eg->Serp,:YOQSENLhl8l/:11l6MW1FjRe,&8ToKfkY'h#K#>7tEf`_q4[IEe&JPlmTuK-SS,pWJr5&-la;CBC1Yk.oz^qtUa!<<*"!$5O!495E^!!*"6JIr1;=i\KaLbc%D&SDabgdWR\&Po8<e'5(]Fd!CQ$r^5J2mH-YC7rF>.2:2+PkIKX>us,hzm"L!Q!<<*"!:52d&Ic"r,o+*o;T&WXllHa)kIKACRc\#.h-fIZ0.fs!:9,tXjIh5"(j.7jktf[@K:K3JF-73uDAULl$4eVI-]:sLbMQ^Ur!*bQP:O2bj?*GC!!!"bD1N9b?I?@@R'HX4`^R="&X`%n%53SdhGM)(ctV)/<*ID5I-mHbpr&(eU%Z>t+KC.+CC*"#Za?p1jV2-[3]O*[>S.[7rDI"AL+g)g[]G;=:qQC^;CAJ,!<<*"!)Ohi&Mrj^F+QFA2^K\92!M-F-$\8o>U0V%0!#2,5e`j1-f3phEUk1#=>gGn>p5!J5=P-^"Zuec!!!"l"+_%MS0d#$cHCoSdIpF:P+=8<c+^="N)65BS/WrXftD,.3`35fr2[%8D2L/,UN9e5HH+S\lns<GI<tsMZ(=Y$*G`1bs8W-!s8P1^z`+X]a!<<*"!/$&X495E^!!!"+JIr6I:?^R,s6,4Co+;[EM;G9>\m'hf6<F'gIa?n:#-9cr5n=&WUuW2Fpl:c=N\$GppO=?RZqgpNgE".?Z(Hnng7T3UK$J8qc/enYM\bB[_%C:mL9tek0,pq(rj283+N>!#\UO5n_%[YC^-Fd]z[VCA/7.gNZs8W-!&JLrL/%gmQ3`tfHY@4?5Xq:Gc-P6iW-K&LdMDoifgZ+`.XV$Nn^\Li=&<86.1dr?g5R-kGIEp>'Y;*,NkHp+OK=Q2WbojA]IVq"8)<tP5YcX&78hMZoJLQ--Mq[<m2MFPp//j\W:JQ5lA=c9CLP^$%W^6oXaE?jjVt8*$(\b,['5P:<]e2o;6`QjSr2(>pLh[0`)->*/e!_WEC=S2j5B5$2RTd@/]$$D^g^s`(DrRR-eiWs5!!!#OKn2>ezRX9St"m$cB"R8)M!!!!AM?&5j!<<*"!5=#8495E^!!()TJIr:\*maP]QtW6>pcT3),nHjSj*cl<(bF:BktLsVcl=tNKh#p's8W-!s8W*]!<<*"!:F]T495E^!!"'KJIrf6Q3G2PNJec/S=Pjdq&[li!>D.lDm"`q?T\>h!!!!)14a3grr<#us8W*]!<<*"!3Tsc&IHW:VLl.[Th3s#!<<*"!4I!#495E^!!!#NJ33i4!!!#+EIg4Qz&41q1!<<*"!,u+m495E^!+70cJe:9jYrfetrlBE3/+dUiG#WIIp@N!2RS[`q))<]76cV@P_G;B/hPpkT$\q8G=5a4.KSr;AYA[$BGng\7F!jH"CNbj?s8W-!s#^;^!!!"rC4Qs$Zdf45\naD.z]S:u"z!'7?8&JTZbo=UB'P6LOs4=F*IcE<ftAVrSNzJAHau!<<*"!%<,D495E^!!&75JNNr5!!!"p:OtV/z\3,=)!<<*"!-!O@&JRVBibt*js2Zq7I^j*'CBGl7p\tg@@8N<b4V'F9SFP0T3.5utPI1GRjCC@RzjBdC"!<<*"!/s^)495E^!!!pRJSTc7s8W-!s8P1]!!!"L\"nR;!<<*"!8<'V495E^!!#7jJSQ>,s8W-!s8P1^!!!!q.L:Vg!<<*"!8n]F495E^!!&g/JNNr5!!!!Q)1amNzN(JR4%Y_(uq6\9`>53ZXB3.01'u^.Ps8W-!495E^!!#:1J.WL6NFM>k2Le<'7fGC4i9Prf!ci]$!X\BZ!<<*"!3Up)495E^!&1&_Jij&6z!.b_9QU``GE[J0)#j^Mnlg.<Y;H(&Ak<*OGp=3/b>Ko$j1dOnSE)cIpHcM+OMESS(495E^!!$PRJNNr5!!!!=Dh/Kd%>bV.H<_V3=-4G4ZrIOC4I3&B_1.Rqo4g.'!d0h%oJ&GI?"sE[0Is%8Pr$%j89NbFW*QQ)JjBrIZNhr,h`Lo>!!!"BJq4L9K+nJO!<<*"d"NQn495E^!!$CBJIt2NO19^&A9f:P_;e_,\fe249`Gk<oJkr3;5O8B#WPN$5Fu7V5[4=[oThJPT2^k6q2Y$YeJXM1ACZDnjVB@q495E^!!%t)JNNr5!!$DA*eHKTzGVan5!<<*"!!'*N495E^!&3.?Jij&6!!",K1kIgjzJ>7WW!<<*"!3ga"495E^!!'gPJ33f3!!!",[XgOAz@,ui#!<<*"!,,/ZC]FD6s8W-!s#^;^!!!!AGC_jWz$pfG,!<<*"&/6OE495E^!!"\ZJNNr5!!!#/7=dQ%!!!#GGo2,q!<<*"!9f/g495E^!!)M9JNNr5!!!!MJq6#bz!7ZN]!<<*"!%ibQ495E^!!(#lJNNr5!!!!A%Y6_Cz[=a#m!<<*"!;Lei495E^!!!:;JNNo4!!!"DA:ZiDzL15]r!<<*"!<.+l495E^!!"XMJSRaSs8W-!s8P1^z&0HHc!<<*";PdrV495E^!!"p!JNNr5!!!"\2M!skz4CNe'!<<*"!;J*r&I;B65]lLGC;r@:z`'Al9!<<*"!46!^495E^!!)"iJNNr5!!!"lH\"9[z98%jY!<<*"!!'ug495E^!!&+(JIrGRmW+:lMhcp0nt6OCK$&@$!<<*"!2('X495E^!!&\UJ.Y)Pa(gj^;r;;hhuD]k9pN"EL5RkV&2/K-W(s:7lK\"nU)/$&iOTlRl@I+9r?B3N[:r:TVHI%EMfaa`_9:7\495E^!!!jiJNNr5!!!#O5_2#uzY(;-d!<<*"d)?iR495E^!!&)rJIrOE>k7*+VZDaMQ^+jnnVKZ6q`FlZ!!!#AD1OeMz6@=?"Aaoa"s8W-!&I<qh\qVX[_jW[f!!!"L9"TXif`(pNs8W-!495E^!!'gsJ8=$As8W-!s8NZ?,"U`B?eHmja>)Xm_E7i!!!!#3K7Q,czTP]5l#]9t:(p&+l[QFNi!!%ObX+:ip$d*-h@"2$EY'Dj*Rf."*.6IV2!!!",rd[*3zTE'O*!<<*"!*Fc&&J"/,;Q>06;C&RI_,P=f&IaAm(@eKB&SB@S[;-?XH+O,f0bFSTNMskr495E^!!'5EJNNr5!!!#YBn6it`0*4`zJ?48`!<<*"!,+lR495E^!$JN\JnmsWs8W-!s8NZsS`[d[m6om#a4l<4,sf:5*/+mdEF3lO<6Z%ck>u!QD3h3r_(3;Mn7XP#;BqX'pbZm6$985U2CkFc`*hcN9KW=U!!!"L1k@aizaDc\m!<<*"!,,Jc495E^!!&U1JIt3Ge8&nS+@!]M?F9#CqM@nJ(([*RZVUf&XGRL!)P9+61`I);!^lY$3L6*9dq>V9p#spJ`TLdYMIbcbIWnAc49,?]!.\OkJNNr5!!!#C:4YM.z'8(iu!<<*"!&/eO495E^!!&O0JNNr5!!!!1Ck4\Lzr+CRC!<<*"cla<[495E^!(_,[Je8:P#G4oQ4oq$5!<<*"!7Yt=CTII7s8W-!rt.O6<YkAPCR(7gN]QrrV<Qc,_;I3&hI,G6Ijdmb7&qX#iUbTp+*N"i\4V[oL7YdM-'LaT3D6!A!Y6m?,h#i>495E^!!!F]JNNr5!!!#@LOg$LoK;=4<i"PV^N<2GGi;^*Y7V5*3P-O=0g?f#;)dV<495E^!:YOIJij&6!!$tq'nSOKzkTGF=!<<*"!:-k?495E^!!$F,J33i4!!!#/4+TKpzgV/5$!<<*"JF=)%495E^!!%U_JNNr5!!(q-(P35MUNJGU^Y;L+'ur2[GCC*&?O"E-DTn);Kf\J1Y-c/>K8",qdm!_LBdX#Y495E^!!#:OJ33i4!!!!adXVo:(*fdIh-!2Wg`UA;rr<#us8W*]!<<*"!#fR&495E^!3l2*Jij&6!!!!%7tD6dCmBm%]e5)fBe9FKYg!:::AUEq495E^!!%O9JSP8Rs8W-!s8P1^z&5Id=!<<*"!+>5F495E^!!&)gJNNr5!!!"LaFHARz@/PO;!<<*"!7lXN495E^!!#D`JIu"2bh/l3AhZ23Bnc1=lhPeknm&q.0[Eqb7hi)mf1mG=_(Cp36rdGq6h6ja`f4>ZIZB8a^R%O<p2u)F=P%S6.1tcFWHkbQXc'Q&0IX4+)p.&nRJ3UA!<<*"!._8'&Is##+`UdcoS.eGh*e1^495E^!-hL'Jij&6!!'7D"+iW9zE,pLl!<<*"!.\s<&IbU,fn(qpB&)sI9<C;WzLf&^c!<<*"fM3Q@495E^!$KZ'Jij&6!!!"L]7:J&3sul%*i*bgTp4'p*'=6%!!!!%COm'`EJ40e$cpI?]pZX7`7S:lpmjo$r78PA%:f\,m&m%i(Lr@[5,N[2RjjVY+R2%=eoQ4;KX%*fmn2`1_qp<jE"NCiJecgQYad]T&OH9B:;ZHRdZ.qR6m@+Gp^sTLm^8^>ThHRZij)@=]$\X.qK0^j]P.qEUL.7XKQYpDR_[fpL\h'V^s+:BcbHIl$N4g`3stdC]Psld+0Y_Es8W-!&OEG[YGScsB%T%'U+-D:J&C&b\2T"l-SGIW\]@LX(ui`&MM@HF(@=@-KaP>>>Tmf_Qpid8!=c;F_l]uUJ!51@!<<*"!)Q=>495E^!#V[gJij&6!!!!aA:ZiDzi9>bS!<<*"!&-9]&JVr@*&TAT=joHR&CR:)9lIb1m=IG$z9NluZ'S/12^dr="hR!`q7taE><Tb6Jd1J[O9m\;J\/X/8d[B:nF2AaV3CKL:>$io8-&VfHQ/>usqZdOlbp^)d[&V%#>4nVR7WY][k\FC6!5H#BpU3Y)&I=GZPS$?a4\.[9zLhhQ(!<<*"!1ejq&QW!t+7XP9OdR:\^-tCsF%/]SGr#T;k@kG[n&r>kIQVdq%)/GCnGdd;gKNrU=g;E%=@'Fm`^skZa]%m:6P<3c#4e-n_8Zi**P70*Y(-f'[pkZM495E^!!#:3J33i4!!!"l<e3@6!!!"\dM%3p!<<*"!4[E-495E^!.`N:Jij&6!!$-321dpkzS7[=7!<<*"!7Y#"495E^!!$sSJSXoWs8W-!s8NZs_UK>>XZK'-,=E$g-7(pGTe05Rm>J]=BK(Ae2NY<Qk.`A?fGso'=J7mc%KQ(%d1%lPcYUpG8O3^c+/-JdRQLTN!!!#Wk("$\ih%Z7O<J<B(3(J$!mYPl]ak\(Rda8O&HjVJ!+HNsP'LtMi&6BU6Q9AG6KEl5bfUL,2S4UI^@*99^LiGJEkY4f/J=p^M.aN-ZIH6J,;,_O495E^!!#K-JIr9Fr?2#(ca#BR?I:k9zL1GiI]`C22(?l"f@B-o:h7HoN0;I_>JGbUplDA'Q:A00=No3PMG1qD":tV5%ERD6."G4pFW2A2?^kiWoiUIG%r04oJ5Vkb%p!`i>2a,JaGk*h"gEkIs/E^l_lO\"Jh"?^t[LU$uOI424A-T5/8BFN>0,Pl]7H7'g`sj,b.+7mfQuA-Qd4lai?=qC?J2MS2#\sKF7ObYF^hp@)4tkE>UE%H-edNH.YWs\TkB_XOBL6NL"CfYE3(8sF@B0A-s8W-!&I.kHj6qAu&OE\>2oD!hfk.86U>jQn`O.XTh)FajH$2LQ62G]jZLrq@+"&\KmhjHZKurKPFi>-%C_=b^?OJ:9+P[4DQ@q1Z!<<*"!8E'U495E^!!)L-JNNr5!!!"XAUtFZ!%rFhq*Oj'iSaI[XVN%$ZKY*;^XJg\rZ[OAi,(oQn-W8@fclGXS\WibeZ&]]`12(WTB3#8cr]_7O</A>fk[A_s8W-!s8P2=1G^gC1UDQn!<<*"!"]Ee495E^!$LJ5Je8Bp#"uopcL3:BGJuZF!!!"L?5.uR!<<*"!*CIs&J0s3SL$uA9Qs#)Q"\4u@&Q0gz@-`=T)nB_S(ss3A&s?HCJ;aV'n9nY9ImFC%H72FK&JSXhc_)[\C;,r$L*pL^4uC4R>I-Em!!!!a@K1m@!<<*"!$M8kCHTZ;s8W-!s#^;^!!!""K7Q,c!!!#gT,</B!<<*"!'h$F495E^!!(/oJNNr5!!!!eGC_jW!!!#'TaQH7!<<*"!!"$j495E^!!#!)JSTZ5s8W-!s8P1^z5l-!C)XfKgK$Sr0fZ*1+JJ%X[cjX:VKXtVm2-Ap%!<<*"!46$_495E^!!$h5JIt0Pou&c)S5J-[qqqFgf,9aYA_`5P\3_`m*N2@'-+`F5d\%Y-HJlM4NO7<)[B+J8&[?-gb+W,P08(X3:sQk0&IHU-Mn4g/_4_)r!<<*"!+L\6495E^!!(sTJ.W9X6RGZY8%?,Mp?[7,gH5K:!!(@s#_Hh;s8W-!s8W+7K(8m@s8W-!COlHbs8W-!s#^;^!!!"b@=^NAz!;V.\Jc>]Ls8W-!&H`[:mQ:LM!!!!@JUnC;IJ*',Q#@6A:jDkcG\DLl"GT#>!!!"lK*[&k!<<*"!5R6;&I&HiK5T&ZC\5dLs8W-!s#^;^zO+9=nz//Nn#!<<*"!!7n+&I8+H\_3(g^_%]^WCsr?Uu%3Ui59sUb=>mW)655(/i3Xq69=K<?ElD('`S.4s8W-!&OCJe!%,t]oO^=Y%lmWV1k,'^OYQ6e7<jlQW"#X1KM=sDisgHjg(d/Z5"T<1(LPa9Eu(:A.Kqj"g[EQRD(9Nf!<<*"!2P-rCP.ZIs8W-!s#^;^!!!#o2M!skz+>eX3!<<*"!#C0;495E^!,u-[Jij&6!!!#g++Y"0K)8o,3fJT_&JR^p"F\n;5o[-k*@`QS7Fic$&BtfK!?BQ!fbk,dZV`02T+qadBO>h1<ZK"H/m"#/IgeNDo!QtU?V5KQT"+pcj)jg_)<)>@o`DH8(9R2b*F^(M0Tm\f'NR^TS#0f:`C.m4V1k_Mh[&/9A;/2crCqSi$hJe-ENuG(r:N`;,4PUEaln>5m(+O,!V/DqLnugXFk(Sb'pXr9,MVZ&!moSHrB()\!!!#g@"CE@zDhEU'!<<*"!5<H(495E^!!%PGJ33i4!!&r&-\?,\rr<#us8W*]!<<*"!(9h<CPMigs8W-!s#^;^!!!#OJq4M"H<m!RA`O&!Zp'eVW5p:'./%O:+B3?JUT\<Jap_uj6>%pI8!u*D_b,1,MlR;_?%GR9"6TZ.dYU:1rG!'Y.m*h4!!!#7`.0rNzlp-+6%qcseg.sBC$;7i]ddFi/&IHLcl^]hp5k$fs!<<*"5Wn4\495E^!!"3lJIt3I.LdRc;U%Kaj&'+C5*>m@cS*=eUhqk7"=)%\X'fV\$?'!>@sk0cR5O-M*-p8hr!B#&LJ(9AjpZane4:VV&OBKs/E*l5eFlI[0';Cnhs#g=YjctU(Z@JAaeE,L/;nZ!!6gbZ@t:U\?-1A=\Xp13SCgl8UVRrsWRL)l?Y^-6!<<*"E%2WT&IZA:;eZd*.]GEq!B^A_!!!"Lepn>uiK5$+Xjc8k=um2#jfS+:7:;-fDY#Gaat8t5-a@9=eoQ3GMRU_LlQ<Er`du[4EYlD%98HO8H<;IX#0]SF[QFQj!!!"p6@inprr<#us8W*]!<<*"aRV-=495E^!!#iIJNNr5!!!!1*J"e8S6gk<N08uPd@:FZKYh]rhmGQIzRVm[=!<<*"!'hEQ495E^!!(T%JNNr5!!!"m!.m<6zbnYgB$2.n[fJeg^@4OG@z,[u<:%QIp=Pd(7`m!cIf>H(:Y!<<*"E,.:^495E^!"e!#Jij&6!!!!AjFB>nz:5+6]!<<*"!*D74495E^!!'T_JNNo4!!!"D0nDFfzJ?",3"':1B495E^!!!!CJIqtg.hrWt?VEQ_z5i@/)&]FK.Y>'=(55cD'=gtW5h=2'\Prg?KMECn>zhLI]hz5k9F;'[(=ghX^Ej)33i>ac9cu&h7B_X#pC_!!&[%."XP^z5iI5*6%;2BV-[>OhJq<[R`3W/JcAaVPaHmfSE9dhf`n8AQV;@td^a:#D,\",rMm4m@+R(nV'u\@FHVN*^G^auG:G]UzYQ]S?!<<*"!.[^n&Hrb`b+l^6!<<*"!!(&i495E^!781XJij&6!!!"\Ck4\L!!!!a"ZCrE"pI)E@kC56!<<*"!!(2m495E^!!$CeJNNr5!!!!17=c$boCRU2)K1#]VG?$Be]XogEn_/0495E^!!"]jJNNr5!!!"L!eCptN4#[Ph+jm;M,,A#dHDe`C)X_E495E^!!%ItJNNr5!!!#hJUooa!!!!11,jf#IK0?Is8W-!CT%13s8W-!rt,k+PEp"$V0.dF2311L0+d[W&OGen31C:4!^]%"nO/U!l+ob5O,WrHU(5RC&lc1HGh1M<*j'>q0mOB@drfmUc_Mg_Cq\Kbd:d?FFtq+D>N`[^!<<*"!9!^(CV'QGs8W-!s#^;^!!!"<5CkotzEbL"d!<<*"n<Oc?495E^!!)KoJNNr5!!!"9JUqTlrr<#us8W*]!<<*"!.84+495E^!!&a1JNNr5!!#8B'7r=I!!!#')\mre!<<*"E6/rK&HnFl!DGTVz!cii(5rmXBfMnBZct879!"P6W.dW\0pmg,Dp%+>@,lWJ]3"7kX^?2Di^D()52`U>T&"7saK5p-gK%P'g"c^'b)nJ-4z6u@Je%"Qfr[n*eA`YB+#H9;3.!!!#'It;BHs8W-!s8W*25n#Fr'FE/2ECHJkGu8FlM=6'XAhA0\`9%Q:^*0J4)Yk$WUhSrr;tHm;>@e\=CWLEh6sKj[Vnt@-aT75XWnTW:zYTJE.%.f/!o3`g]U>d2Frt.Q4lT&',!PGZ7X1f-&feYea.1Db!_1NlE2q$<!-;fHVaWBhCi1Io;MS^bXm1gMe>NdSDF_b9Q&8&<T$Kc,jCKpf<s8W-!rt,Iq1=L6OQ950J!!!!e;1Uh1zcldm%!<<*"!3f1K4>eoN1G^h-J33i4!!!""J:S:=<5_j(j8uD2!^$J`!!'6.)1jsOz+9d<Y!<<*"!$DW"&OEWR%F9=9fQOeae:_pj;;SRq)SJhOSAs<:OXNQ/'cr*5\pn$5D,Zi9DWOh(k@g$QXNN5ZH),14+B'GSp%pTY%.!XkT2J7gD=(4(TFjK4!LoA*0S]H-$'Ci3\X^%,P)`H2ViXAlrdsN!=?-Arm/E`e7Q6/c54s;.R<k.UFM9HUKl\bDMQrdIko&oX49,?]!!&V"JIr;sW;_I>l`ChQ:%p[\#OC8OWC^=f495E^!!)dJJIt2A:g;s>`N8m\HBN@C5%&@2Elk5XBKjIADc7N3J+F5j2XS=OE7j'H>-;+^)F@c>"YJHc6VjdG'g<g-%+ceI495E^!!$3VJNNr5!!!"LrdYRpRWl7rK?SHk+,mSX+6l_aT@f-RC\R&ms8W-!s#^;^!!!#[;Lpq2!!!#W8G%HF'T4NQT!GhifhSF>M,#1tdd&+dD`e""!!%P"Y^nn;z^u9f+!<<*"!5*3#495E^!!'51JNNr5!!!##DLjnNz*/9"V60]iclD0.-+*2el]GTAdf:0&BFO*@ZBgp5=$!f3B+l!0f_hD]QXB&TJT7=Vu[]>OM<qQ$G9m3M`mqVr?;S"skzbCY:-!<<*"!;9iP495E^!!!d\JSV<Ds8W-!s8P1^z^2/?45r^5M`o@Q7mWSWd:T+j-TKhNJ=7N8E"Yi`=C<SOP&R,W5pVLa^T2ONYnC[KFe/QHe1":to\.C<>(oS&C,jRPn!!!!1%1IhN!<<*"!'oau&SOR]^+-tY^"I:dBAkio+]Mj1Of1B[SK2DH>"C*I*Q3.$Ri>bYSGZ1R"Mo+;&#*&UNeeAWpMUI=HWL`4@UW`-nRrS_mErJo@5*'H%&:KAlM3-4dQk!0!9HlD;ZO&uP#,R(gbrp[s8W-!s8W*]!<<*"!<.%j495E^!!'E]JIu/'&StO>dXk9(>GR.hf#P[<#5V5#O=.Lu(eo<+ge0Hp'3:edJBkiu4L6^43@64E2"%'J3Fn4C?NL^W+fu@)%b73d-e"Np?i'rV'1kZV7Oj%Y'asVH:N^dlOog*%Q):q-BudMsMOtut;eRNpqci>jXRiX4Zs>%AV;_oBkf8_KkTQ,jbqT6UTiV;CfJe^mSC=Ak^nqeSK[+nCmHOV(U^[!o_&G0-Nk[2a1I^98p@P3n3f>1mj(hK23/?$Ar+aoG-$'^RmthOa'!@+Ih9si&)P[@:hb1F+%kB:6bl^!!$sK<Pde(,<BV$OI.t;/1@`ke>2L1Df/-l`&/[8?q@B"fV@.K,a7JIsi$Pij75UVJ]:ga*>==ZF'&]8f=5`kn,#q2t.Zbn7:G@>?U\d5%sI]o>2[0K7&I,[HuX7;?PF'HL>SMO%R'GEe)J1oKm<QdV/Lo@]":=6Ug`;;X!6ZbF2&ODtmSJU3Tig@]GK>J`G]bVL9?bA#uF?!4D7U``)#I.gXWVsXb_K_nb@WM])b4>1536;VD<ZWrAq@o)NkJ0VN!<<*"T]6N6495E^!.`W9Jij&6!!!!q'nJIJ!!!"\BaB;Q!<<*"!.BHM495E^!!"A"JNNr5!!)em+bDfWzF?kC>!<<*"!2'XL&JV49\#>D-;Q&lG7mF*.p,W_(#I6Gmzj?eD[!<<*"!6fG6495E^!!'K[JNNr5!!!!=LOg$QVpEPK$M1C8(4>t]^3WX:7J`qPi9NK+z3d6-;!<<*"!'o1e495E^!&3(NJe86.]Ma2$(p5t%zO:QmS$%'hIW7#!7F`okJ!!!#?o/)%]!<<*"!$"X_495E^!!%NiJIrD)ES%Ll,&2u8@gOc(-)Nd*z5gFmqkPtS^s8W-!&IJg*^N4t^5-dt6495E^!'j$/JNNr5!!!!'B7W/Gz.U[gC\GlO.s8W-!495E^!7:'KJe8ZH[(;WBf,XWA2eI/W`j*64H%ut@''SqY%Z1Y&g6^L>bn141=Cu55%@:Wg!<<*"!3AkFCEfPRs8W-!s#^;^!!!"`6\.?#zi8fDNzJ>&uo495E^!!#8HJNNr5!!!"<<Im75!!!!9Xt,)9'G#/2ikA@D]unL,j`8BMZ"IFhn2p^O!!!#//V+L"aon0Kct&+4"'Uo7/FUpEs-8F=VXfpGE;S>R2[MVP^?)Dr^Hjc:@;_o_#0VJ7N[)&CO4>C&;r$NY(?&!NT+MTn;hI03LS;,1?-oueQchJlzi*([o!<<*"3/TSF&JZ6B9>u(-G*dr>-.0Cj:!JqeX-oeH!<<*"!+\ZP&M?:pe+B5:^E']-WVkJjI2hB\?dT(i'fcbJ+i-K+mK7mN-&pT]RWjiQqCOiS495E^!!)PCJNNo4!!!#/[XgOAz^g_jW!<<*"!*D(/495E^!!%O*JNNr5!!!#7EIe]S"Zqrm0a+QKD[/K&b5B.gF^%ZNqh>=:j^d]57AWCLs!YZN"JtG9*Gl_>/!E'rzL44\9!<<*"!'h?O495E^!!'l_JNNr5!!!!114_Ogzcr>QY!<<*"!!!:U495E^!!"I'JSS?es8W-!s8P1^z5gt6G!<<*"!!)>8495E^!!"QtJSW"!s8W-!s8NZT@$HK@?fDrg,;T_A5s0pS##=M28Uke^*0<379:P['"9oGJ:/ThX\NuX=Va&Fa1-Q9aA1[kD[FQGa;<FJ&M1gd56_YA6&OA3/`NidY[3PJ&&Z?aQVa')M!;-9;#rNWlDT+=J'Ft78W5U]^RSh^QX53<VekVC9A:TPJ^Hm,q(p$O5,.t<Gz!4/AM&O@MuAX0<sc$G\$p2=@b#VDO>W%gBR%mElb13o`aOCd^A(it_gq?`fsJ3ZD,irU^WfbR,]D,"Lb6k%O`,nnE56.QjV4%5O6$4eZ>G2!%eQ.IhDX]JK;P'FU/^8[FG<q<)N7O,"^loeN4;nV4po!&m<hdejE-juInP1b!G22=9pzMLC%<!<<*"!+=i;&JPRB#QYUO`BTER$-$o`_>!38*0iVez#%N3H!<<*"!:"o^&JDsP'hIY;8RjeN#E<189p,0g495E^!2,esJno`5s8W-!s8P1^z5%0")!<<*"WWcsc495E^!!&J@JIt2e*L#qLL>FYq74^)WpdD/7laQH3Vb&!`[([O5lJK[qqK8,lk@ka"UC(1PM]mmTba$U8LAt0_Q(!3kT<S<Z495E^!!#hhJNNr5!!!!U7tD6]+1j>HqS&>HSj)ct2A$6k_t[c<mTZMY495E^!!(@GJNNr5!!!#'*.^3QzQ>(m^"^\n0J;HAhzZseLt'H6^*Yld\mY+H+Z<hF<X@NJVW$TnFizSq%C_,p0-*bttX<#VsY[mo_aRz!6fs*$3[fr<"96'f=TIH2?*XUs8W-!495E^!!)Y8JIrU0Z@Ykr"(TN0hq$4.(T0Vff+&3$&@E!'.TgZX\%+_1T,VPI%Qjal!!!#PLOhPgzcpN?r'W+6.h)?IMHP;chMMl\T2hoP#-P8rd08n#:DacYE'X89]0n"6NS$6MPbYj3Xl)fl0`CA(]/>2G4rBY]V(%h[(E3%[9j8DLu3Ul5FJFAH4V2I'l5k$g4OJ,brG!#d*!!!"$;Lpq2z)L6lG$U"VVpu]?DA2A4I495E^!!!pUJIrFTeG;cj1kYZEL#B+uj/5!?z!5sD'd,=s(s8W-!495E^!5Q/(JIt1GcL_3A08+J/"3eg70S]9*?cUJE]#j(2_227cV3`/Eq:Xac>AmO.Z)XS5&nBTV54^@1b]K2(EU@1cdrmAG495E^!!!dJJNNr5!!!#cH@\0ZzTG2r>!<<*"!-3F;495E^!!%aqJIt3%\#X_l(ZIJJaS&_C.c)i8=.[FZAq[<e?,4d7kfD__S;[ZJnW6@eq1J#u>@\5Xk,@k1&n0KTCSl=cRXW0,&I96VB]H`&pAR/Tzpaq%/(QmN>2CP<q$^pdmM8uD9PtK+U!K!X[495E^!!(5sJIrB#A")Od'e0(9ZGTBP>S.KqSXZd]O\Nl]F-4[&\O@)r@P6cT*09Q>RCrK<Oq?P5&BgjW="]LdgAmh`KjrH3;-_)cHG>iOr0Q,9USXM$+oBdV4q0\QZJkcO^D(,1@lsbl!!!#G=b/[9zE%->M%8F7LH/QR!s4=gdm.1fTPFa!1^-kYN&%[!bEGJLs)J8&8>-r+`X/jDqQ$Mm]@;uJtR\9=b4doPg;+b5BoG,8"n&.Y<f\!B0Ti9>Y&3Ksn!!!#G6%KUU)O=dj;@^&(f26'@!<<*"!8)XL495E^!!%PbJ33i4!!!#g/:fnazJBiZW)Le6NOG0KGpRb3\i#@]+;?/Dl5)WR+M1bJ:,`Vj(s8W-!495E^!!(pbJNNr5!!!##It9]_z_!$;2!<<*"E',(k&I3L`'3A"/i]I5A!!&DW1P.^i!!!!A*#!o9&X2lr&`ZW9eIAf8%l5%6c:'hqzB=NLT!<<*"!+95d495E^!!#:MJ33i4!!!",kC>YqzZ>b@,$k;h]T,f0c'J/]g!^$J`!!!"L+Ft+9MbD+Pe&C:>0ZAk?5"=22495E^!!!F4JNNo4!!!"EVL]<b.QM]lB:Z:I&O?o?+1'%SgOR1c&F;Y&KaR!f?Zp8hO[*gG!a=l'_u9SZ,f>**3FX+0,b+A'@PaBXDcIc3GkX^j2S#.r,_Ln8!<<*"\6(Y@495E^!!%PRJ33i4!!!"SJ:S:u)ceE?+km%Ab10tOX]&AdR!QH6^Ac'/<V*&X)K;m3loJ6c"1,54n[0*BfOI.?.1;UnOP"[?@YEEX0*6s<c9)+-!!!#_,_6O5LZg#LC=eG(49,?]!.^9=JIrS>erO5&%4Zj,XA7q(iVrS,\K,WO!<<*":k&k)495E^!!(5NJIrN8\OgHf$h6EYGceZSp\S,F.1lj2cqhR]g(,3>AH2]0s8W-!&JFXSeaK36I>'9B/351[>5s/f495E^!!&gMJNNr5!!!!-9S#;,z%YK<p!<<*"!$#$j495E^!!$8$JNNr5zc[\+Yz!7lZ_!<<*"!7#5.495E^!!)S9JNNo4!!!#'>(I86"MX#4"ZHA)r53)gFaRYcZ5027FfO-uUIeM!./-dFW;;ZTAm:0C&I"`rNdQdJ!<<*"DMr(X495E^!!'5@JIt0ZdV&C3p>XF1OK^FcghXM=."=ea6`_KDi:bNn(Nh18^.R4lL!AZVEP`HsCd?)2$sIu2F4^]BOkqmEq,I`b495E^!!%gYJNNr5!!)N]'7pf^k0p)!FaLC'8`/g]SEB_mPssgu8&Y"*=FK$ZL^(u:eMP_O;%La;GeM2'WPOEloVA$!-EDa54BlAsn)1DCi]I5A!!!!@,D$L2d,03HfK907!!!"'K7Q,cz)KgTn!<<*"+>=R_495E^!!%+oJNNr5!!!#7!J*?6zBM3mg"ho/%P4&uKs2RiUK&?N5Ti6Xc79?f!Hdg_;'<4,91a>:hgF"6dSFh&-C$OTeehV&g+_AaV?Jr>9q1oXT5n9T+Ym+=.W=_jYXUk9(f+N;rL&??:)Hc6sla+tmFGamJr?>J"7Yg1MlYP=7+`UQ8jP*tQ#c#;,hmogU*U$*uO9i-7%kM*WlVTIr&6eWY_>([/&Ig^,B8*Skp;h]cbYGQ]7fWMgs8W-!&I.=L^g(^t495E^!!%G$JNNr5!!!"LAq<&FzE"ddb!<<*"!75/*495E^!!&Z-JNNr5!!!"JAUurEzi*V$I6).<_TWNt[@n<,-b;2dW>#7`]Q8cjL#i7]DO8eO$&XTh3J;7_(&pPrEW=u3U^$;MJVB'f,keA%`^4aSdXsZ=4zS:6#O!<<*"!<7e)495E^!!!"MJNNr5!!!#74+TKpzjA^[m!<<*"!$i>3495E^!!!@GJNNr5!!!!q"+`Q8!!!",JJ3VI#4mDqi+ild!<<*"!.b#u&HubCc9Qbmb5VG@s8W-!495E^!!"u)JNNr5!!!#G&qN.GzJAQh!!<<*"!%!>M&OC]60c<5Z<YD6pCW"@oh.inEUV#;!Qf)D*M_OE2I=FQY6N/:sk+^5!(*J"5\k%alK$*&SHI"t;4VjZa%LXjN!<<*"!31Bs495E^!!(/VJIrTN,=K3]!.eAGHWt6#;M>orXAoHe!<<*"!72=/495E^!!",SJIt1KP<J'K8TNY?WW]&%e4`:2is[Pqe.j%.3$)W['a]V9Etupm-!!%>NTAYG@4s*>P-PP&]d!B/8?YJhVJ<J9495E^!!(e>JSR1Ds8W-!s8P1^zPY$Eg!<<*"!'n\W&HkuXE/m$]z:`4fr6!i70eBbesElAp$D+i'G#[K*CFP[/9b1AS3r)*faa="45ZM9uL!2H@/7WGSbj#7!!<3ij/o&N,Lfe@@;04,;*=@$!J!FjO6>oB[g*Aobk:sL>*&O?\h[q"6KB=Sd+.R<eEW?giqn^*pGH7QG698pR8S?o;<_%O1l7[a&]#U/%Oh[Q!jhIhH6"Bgt[/*P:>Xd4i,zJ;^7T495E^!!'e[JNNr5!!!",07dois8W-!s8W*2%IU35SgDE9-RV?2^oTX!!!!!1\-IUJ!<<*"!3d#c495E^!!'gXJ33i4!!%7d2hF-mzpd0No!<<*"!20:@495E^!!)29JIr1T205AmHj_#Y!<<*"!+80F495E^!!'gtJ.WM%ihLXSlSG_7IQBUP'W,9=\uFTM495E^!!%g*JNNr5!!!"bH\"9[z!8)fa!<<*"!2(Ba495E^!!%PmJ33i4!!!"4I=VtrIf"rll.6oAZnpKnAE6-,InKYSq'#%4oRs:aFaE<@+5+$XT!PMB_AVJt8'(E7<d<:@g&[e]f49I."(.>8HP&Qog=;c=8%Lu$e6)&g?6NfVS.K>D?!?DORJj(T.[54V@:=.S-I&Hf2)<<[D,j7a/G29K@Chb#Fl&#S?`.%^495E^!!)KgJNNr5!!!#!G_&!O-sVhModG;P!<<*"!.YH.495E^!!(sVJ33i4!!!!IEIg4QzJAZnQXT/>#s8W-!495E^!!)_<JNNr5!!"FF1kIgj!!!#M$>"f$$n6UFHVOU$E=kX's#^;^!!!!q&:lqEzhJRlV5nat)`&ku,<JkVmf^lY,8X/XRgl5t4(G'u.WtYDTm-"@uTGho'iP/1C\C/L(s)FAmkAN]/oi_`Ofe;1^ba(?lz#Y0G.!<<*"!2/J)495E^!!$b`JNNr5!!!#7^jnNJz6=bX0z!+2@L495E^!!)k9JNNr5!!"_J(P4aMz!1SL$!<<*"!5RlM495E^!)S4^Jij&6!!!!qGC_jWz/p`(2!<<*"!-3[B495E^!:ZF-Jij&6!!!#76@f^f@KaFD(QRO@S+31(O_Nc<*gEg45'G"rKj2__!<<*"!.Y`6&JQrh^CV6Q>46!-F*CTF%Uu_8%-BYQz?\!\i!<<*"!3(U%495E^!!!!%JIr4qMaC0nBC8_!YWMpd!!'7a&qU]]BioRm"3qfp[oX%(4HlN<RXUGOV`J@1!-ZZ[Y@'Q9=Z?L)@se(eQo)@n8g]1KWW`#(N'U)<i<:`dhEW']C29N's8W-!s8P1^zOCs+V'J*6V2gt*aO=BV5:i_B0W=HLHJNNr5!!!!GJq6#bzDK(.h!<<*"!5M9Z&IYqr&13o[/_q[UbRm-AQSe#o8g05NWstq.d7P!LZOJG>e.EV%CJHd5&.*r2+r?`C/Q$!Dh!'K+@sTCV_<_Q6\9>'4)Y=gIr'.Vf495E^!$Em5Jij&6!!!#"J:S:EIkd"\=rMebG_AA`LQjdPW,)80s8W-!s8P1]zK9_!M!<<*"!;pYa&OA7uoCt1+cWN;.))?L7'U^lEPTM6(MlHrS&'u:/;W1J&dtgLgs(r`dGt&1lF`8,@THsY'n(m)c4>;)%1;i$4!<<*"!$m)G&J4.BP>(U0!19Qt!H$A3KEi(qK'urt0s.FU]FdF:&RGeVoY<H&a].&-qq:`1ge,TT1t@@>j[L\J9s#*+EP8[KM4b]*FPsi'Mn%B_kPoS>(ZB!=aRih?.#iE!&Im6-dbS/[4fFaN[>S6$#@R.mpIOilCO=S2s8W-!rt,o6Q;K`JN#>F6BO5(r;'Cp>,[<G4zJ:E+^6(n8ejZ^\Zpq\Mu.'.2sG6<$5VlsYlb?@,1*b0Po:7,G&`ZB8[MP14I%#c,m<4,OTdbPU0V`74),8FP3Fa6(Mz-m4('!<<*"E,ukJCOlEas8W-!s(c<Js8W-!s8P1^!!!"D&N>:R&OJ%&hf7Jsp&2[r6dW!V$=OMKWD/oq6,k^>qbg^^Rjkqp[JQ*A=7u4$*-V+/l9#Sq<57i"n[/p>fe>GWI1;c#Q&Kmt1"+Z#I/r$,arKe@jIF&CL6*!5V@m@jB/lf<%Ea-^fQ"K6K@"Qc$]F/b:Z4q)SWVaZa)j_Y6r&LIkC*[\C0&RpADg9jj(4=RXh]CN0;:UB+;"i@Q8n@l13Yh]!!!"l7jimN!<<*"!+(A1495E^!!&gIJNNr5!!!"*GC_jWz!0)Lkz!7I]p495E^!!"-jJSS?ds8W-!s8P1^zi!"Zo!<<*"!4Z-^C[;!"s8W-!s#^;^!!!"l-\4A\zJG"FT!<<*"!7Y/&495E^!8-KmJij&6!!!"ZI";k?P`>b^RDa'uan+rEL'6TM6&oj$A04NN<tOl=5*23;NGGPMoso]KQK'^KghXV80.fKg7'(RFjeL>,9-u4KZ:a!;f$36XFhn[!Af&ad!`qJb!!!!QOs,E>!<<*"!%ESP495E^!!)RGJe8:m+G+/,;47&o495E^!5NpLJSRmWs8W-!s8P1^!!!#g;E'1>%\UI-XZs>9QeBFMGT#cY6,:'M>s23Sm&fsD&2r9QB^pBYbB]D1-g<A6e93;Fhm(F%\f\2Gc&.Fp+V;7(8V[iA/.Epd;4L-4hus=kDoN@rl<LBYW:7f%.k*R]zT\t>_zJBk'D495E^!!&=0JNNr5zOFTFoz'P`1]!<<*"!:4QR495E^!!%+DJIr@+SPF8@hE%2Q?6!!F495E^!!()IJIrF!_^P_c:e9(?HhniHr;[E=GAJ1%7TH^dDU?O+T0*)R!!%PR\:G5XEpaYpInKN+r,]R2UPY^<-SFTL:YN@6aPlr6P!ZWi7*,*1$m:OOg]>a@e7R71!F(`/.(u85WKQ"9V4a%jG!#d*!!!!u@=^NAz!.fY_!<<*"+A`f)CVB`Is8W-!s#^;^!!"u]3J)$jbl@_Cs8W*2'^nk(_O`QnSZ8]U`DNGtQV0QBco_=/!!!"Lc[\+YzZtb.(5qC&R4Tn>eE1oXc2sSO[GE:I\%B`ur5seH0:jdfC'1qsY).Y6e:ssB)*7+7';/Ne'^5k<f/TP@Am9I*6FoFK(zYT\Q[!<<*"!!(/l&ODZX<="o9/\7G4W5R'foq98q,P]sZ3aZS3^?huq[RN39@;kZg#ad$*O!D=nNe_Y&!JKUV(:kBjbf#(\O<Y?"!<<*"!2/q6495E^!$F`IJij&6!!!#!FFb#<@Xm=H9>nNqf=1Qn`u1jm7aUW3CRb>'s8W-!s(`2Fs8W-!s8P1]z5.Z:W6*2?5N_B:9%K%og"]Y#kLC5jSauYqH:I#<k7A,r1Oe2i73r.X,]7_3?iaps"@_"fUHqF-$q^h-snC@4SFaZ@Qz89]VI!<<*"!,P5X495E^!!"'aJNNr5!!!"l?@b3>zApf.l!<<*"!+7j=495E^!!(pdJIr12(V7>T]7EgA!<<*"5gUR(495E^!!).rJNNr5!!!"TA:ZiDzHrtq^!<<*"!;dRa49,?]!!(AiJNNr5!!!"D+FuWUzgi7m-!<<*"!&,%:495E^!5^O'Jij&6!!!!5=b/[9z^uKqW$n6X;F$V+(A1Bm)iB.,@!!%P\'7pf%Sm%s`?`Ru)495E^!6Qm*Jij&6!!!#?>_,!<zk\G`3!<<*"!/Ngi495E^!!'g`J33i4!!!#7:Os*q[j'TL)b-5m/rl>:$d`$pF>a:UN-Q]PRJh%h0)a/&cmff9?m_JVAYS'^M",#,@W[/q`tfGmle3@F%b`h>2HUSt7g@S7CtIMTN\IDlX1s30WJ"r;f-^G`G:+=':$PcZ[\q+7%kfK?q%5^hz5Fd9e!<<*"!'jM7495E^!!#h2JNNo4!!!!LP^tptzY'GR\!<<*"!6di^495E^!!(l/JIrFWk)-L'#jAU>`:Gpg7<]=IO-$_'ANTtn!!!!15CjC`$pf&%%@;Pt6`]s#&3g$I\E@EHEI;H8&O?H*DF'fd"'Bm&0&0FPOFf0<Y#\`Fc[3?i[%irC<NktV)0#K*]k^_5%_h&'U#chCggNA=Hs`?p`82m0@F3Ug!<<*"!0Me_&OG[3s6G=[Q/agOLLIh00.KWp7B@iIkFdC$*$Kgn]L^D`hoiI/F-IHJBbSea?<J]40A$HD`IMBUp.u'\T.@K8zJ=W?aCP2Wds8W-!s#^;^!!!#/Y(7/r>&69Z)"D1>L'.tBKDSg5495E^!'lGBJij#5!!!"9]R`0Gz5h1As04\6kgu=Ynq)u7Ve]Q[qDuf#p6b6]b+:BhT7E\IkiXZ4`*n(%kNHs,'oK+3F&ISX%0HH:Y:'5jrANTtn!!!#0Kn4"Krr<#us8W*]z!-OHU495E^!!$nJJIrC(Ru2Ke0DRdJ01'3lXq:c[=#1FSR"CQE'($K.J6T^4=XH.0bsF1m<<qVI`i/p\0#9(0D)ZSBG+52)1-:p8Dbq<-E:Q>XB>'O*ES6?O?1qTT9KW=U!!!!qBRpa%S\gCR[4\3,SNHoQ!!!#;It9]_z!1/3J'MIe<??16hR1<l68Ija!Pcs,h.6IV2!!#:3'S8FJzgi\0`r;Zfss8W-!CS(S+s8W-!s#^;^!!!#'.tJ97n/.WW!<<*"!";eW495E^!'n.;Je87nG-#H*656:Zc-4DUbfm/<CLFIJs8W-!s#^;^!!!#M@t>3rfWp;]iP.JTz/rkKF!<<*"!45LP495E^!!'h5J33i4!!!#S:k92_`ELEhBom*Yrr<#us8W*]!<<*"!4Y=G&HuCS30>sY!<<*"!4Zfq495E^!!"p)JSPs`s8W-!s8NZE#2,P\b.qAU0YNIK['<3RUh#?F!<<*"!2+mo495E^!!"ifJNNr5!!!!kJq4LS'4U`lJ'Q80R!sgMWkXfe_P1S-T0'@Z<\"p\&ePXO'q0;Tj=3jK.FZ`rmktbDF!Xh/RJO!p43C_`;,/upVF&-^m>t$eh:MK4oa-RB8mgOR.Yj#u*i_FC@<`Lpdj?A-bbQWj39o;cJnm%jF_f/"s8W-!s8P1^!!!"\DA7[b!<<*"!+4B0495E^!!$Y_JIr"p5qtA^!<<*"!01]C495E^!!#E8JNNr5!!!!)H@]jnrr<#us8W*]!<<*"!"*+b495E^!16S>Jij&6!!!#?IXsT]zb.*!b!<<*"!%;$%495E^!!)(GJNNr5!!!"ln:3V%zFDcXA&%=RG$m5_K>9f02(dde1495E^!!!FVJNNr5!!!Q;(kN>cFX\MBOQ'?JlQl&T*2jYTo0'N[;YR;E$t`&!CX$B,7pAhUoYEPQRo,&]qM;!3JP*nj37j!qm1_$t*3Mg1+;##RIh*95,c<?7D6\g-"q4I\;&ti4(+-&H%//b3V=R0T6>,C;]bWu"l1Z8^!<<*"!(9J2495E^!!%g3JIr'n.P`YW495E^!!%=oJIt1de;4eWVE>n`GnF83-?'sLV^kk_m#/E.DIn/A1;`0U[_"!`LDm-'%IlWi!`JZfK31'*a>h7P*=uET*qIN6495E^!!"98JJ!@<I60!oX$;U-Lm4`i.YUdf0br*oEZ-sgABIE5Js/16WWl1[`HnN9n,J*1%-!r,(4GeiZ@*TG=T.pej5U5!RqlO.CKJPm`gSjRB>]<EHP52oMbgo!UXRtbeAGisqasD@$G%ek.=)*M9KSq+7^Fn+kjH-,KIQaI2\A?7j8P3u"fA&[*HqA6loA9b"M*TpVmd4Kehh47/R$DI`f5AU@ap#S/6(B_SJgfgjN,Q*LR0+u[Ls\3;SO\g495E^!!$n\JNNr5!!!!ap4*`@=@HQ\"Y,.c7NJNh:M"c=?.(?M'$mG):d4/pjao:*.j\T@i*<P"-2i]BY<`\s40elfV5AuO1`;lGb\n.h$TnFi!!!"LiIDLA&&LF0z+FerX`rH)=s8W-!495E^!!&YpJIrF:Q+r&DdBZZ6hBK^#GU5HQz5g4a@!<<*"!.]HJ495E^!!$V]JIraf,QX1UC>ctecG5,Io<Z7P6LpAH@97A_ErQ+=s8W-!495E^!!!d^JIt2DCdX]`$"#6A+c$<Da4+UMquC'>Ot*u_^]0h]#P+V.:Ns"kkr9,i;R>biUuW/!N&j,$Ip^9H`/c:N3fh]8495E^!:[uEJij&6!!!"4J:Tf`z#YT^\%(OmP(-R4]B]9n6dl[X2!!!#3@=]"VdtKa/W`<9@R45Y8[\K(E=7i5X8L1Ce\N(+8<P.GnUqT-3f/.<=.Lqq$_:U+!22-g0GlZX(SK7/iZd-G@LClgJ]C'jGh&>r%>kDdo<)N@eJ.#p^c!\aO85'=j'<%6Z_j^eXBDL2Vl[p:Fj#59<C:b'&HqgOQq]tX8p4i'.495E^!!%Q*J.W10WSkDiRSN$&(QT.@R/4m5!:ENUeMt0((bRWHgCQIJzLk(%=!<<*"!5S5W&OB/BfI#HRR_mK/d/I3NaIalbR'lk0McQVJSPLc;g$C\#D,R[DrN!1k@,*JNnTYM7IDh0hlsbUrE%_HTilrQ-!<<*"!:UkW495E^!!%NLJNNr5!!!!abCD\Uzk[]5V5od(7d7kAXYQB7&NtiP90cN<+*=[OA+;C9<,uJ?fhs,hM1G((fOKf8%]HI359DT;1r&hCk:oF-?$SbE"4N\6Mj$]"flJG9TQJ\VQVGijQ6;-8H&OH9L9ul6Qe_FZr7O!=QY!Aq-^9ITgU)&'$ZF`iY["Os_s)XGoZtMkLUCUXTh'C_Ybf><FeZAjP`fhn<aL/*bAcD`0s8W-!495E^!2)j`Jij&6!!!#CCOnSKz=Di[P!<<*"E![D6495E^!!"];JNNr5!!!!13.VYZKIUF*UqUMI1.:/trS$H:+HC8`dje)J5<JrH!!!"LnUN_&z^3bDC%QC7iR^\,3i3!5K_hB]T+9I&W.ZbDt":d!GD$e-9HCP<AbC[5mZ5C^m!=s3Xr&au[!!!"\!J(glTSQ(G$+nKXg"jt`*'=6%!!!#qH%?PA?QcK!mNW!S)S>%;U9n09fIo7]495E^!!!9IJNNr5!!!!(%"^SBzYQBA<!<<*"!#T[+&OGb*&,eNH;cW@cJI5gPcXEDU*Yo&^8"u;da-[0i4TF*.kg:B4j>DIB@,sV"-lSmIW@dDCV2=[]FtU/.9oHSF!<<*"!18%_&J!O1RMXOnlRNe-Mc(")495E^!#T?-Je8@JBFA\GFI6<hLCjg/U`O@=Am'=?!<<*"!;KcL&J=0pk"[m"K&R--m>JXB\g3J%!<<*"!!)G;495E^!!#-4JNNr5!!!!%?\(<?zP[Au(!<<*"!+:,(495E^!!!#1J33i4!!!!agjhKfz11l)"zJ7l?B495E^!5ufeJnkDds8W-!s8NZ@Pqa9lZpm3FSHNU"H<:acVE[5"C3e>W=:mi.HKMn6hRMIh[Ae,^&`@IqS+p+q.bH&r;o"LAAC^AY>KP$4][+(aQ-]T-q2e6nY(G\M%rDK[[/B[Y7kfiT495E^!0CdmJe8M&p^Y%b"XuSla&bLn$4UcVs8W-!s8W*]!<<*"!83$V495E^!!#u:JIr.(WYJmo8n^<fz3$<c7!<<*"!9RpF&HnOESe4'c!!!#7'K:V+!<<*"!,u(l495E^!!$kgJIr2?__+RW,L4dnCL@,As8W-!s#^;^!!!#OH@\0Zz_Kg\p!<<*"!.Z,A&J*9N$KUPbVoj;!86i6,jq0nE8Iu$1<A)XW5na)M)a>ee$Ig1G7E=pD=$!jLl],diI!7Hii<m'.-hH4,W"fW:CU.#?p\WGI2BKqVbVg(G495E^!!(u4JNNo4!!%Q*WIYWh@;),%Bd,2+c*Q(8#g(kVQK5+sQokBL!!!!SCk30/3tDb`(qt*l[%kV=5p^h>!<<*"!7H.D495E^!!#u$JSS'\s8W-!s8P1]!!!"LCSQGC!<<*"!/PcK&ID^+fUBn5a^uGR!<<*"!7l"<495E^!2(,6Jij&6!!!"^I"?(Zrr<#us8W*26&U'$caKRdN_oE@_B!gpe)NS#C'X"iW1i9=@G`e!UF?]!J&^5e\RgiL-$rSDYfn-H:9r'[J;';57-R2\KNpV>zVNHEl!<<*"!*iHRCEWZWs8W-!s#^;^!!#j>1kKM)cN!qEs8W*]!<<*"!<.1n495E^!$Is`Jij&6!!!#7a+-8Q!!!"<^H$lX%(mmE>b$b2nA\uD+$9Q(!!!!jKn2>ez?jD6F!<<*"5c>HM495E^!'&[hJij&6!!!",7tEc'zP_4NL!<<*"&@aNJ495E^!!(/`JIt3<#'eUT84p!<'kJj.>gaiB6CdX!;JYWT^4JCT.<RkjY[+TL,H6_pr"KP31#W3:VlbMQ@2YCm`+;IN!"'@8495E^!!$PTJNNr5!!$3.AV(L!qd*;O?KJd]!<<*"!&+t8495E^!!&ZQJNNr5!!!#?:4Wub3Vd*E7tHGU381;n!<<*"!'nDO495E^!!#!6JIrT7d+q#0ZT&pS.hG.s->XI>^F2o@!<<*"!)QjM495E^!!'*KJNNr5!!!"<"G%-iR.8X:!8pN_'J*6V2gt*aOX]b7:i_B0W!U%;NB@4A!!!"&GC^>5>b8lbh8.TO"T(:^!!!!O?"JUM!<<*"+QX;h495E^!!(qsJNNr5!!!"*A:ZiDzHrGSY!<<*"5f=:e495E^!!%%[JNNr5!!!"Lk^Ybqz$bq6)&+i$^m!aQ5?)^gpY^#n2495E^!!(@cJNNr5z++Y"/C;r(k,#i.d6!($2kd@86nJ?:liNc58l.+&@r-$(Ij_P^VVHR/NflGbBc'$pBK(f7FPF*o2cK)$gMH6OJP><^-e@KR'3=\.Pz3bO"+!<<*"!+CV5&NBC%ZgRs;JSS\u.9k+Ce_as<ESm$)0bWa4QU:L#Y03<%d`?Q1fLnSn$N:qE-8l0dF!Trj=qO%4/^!\[BPj;FD,D?3I.p!l4RL*-G(YjY?LnSV8ek10!dB:R6l>i;))WX/>gY/J(<c1u=)5G'jO6.K.!@Me495E^!!)d[JNNr5!!!#7g40bJ#ACbam1Bulf%`i.$/@(j,?YT^Va3CW;*4jZ!!!"l&:kE"hBHYT2IJ_G)E\$#!!!!0L4MGfz=>5:g!<<*"LsnA9495E^!!'e@JNNr5!!!#3=+LrLW+XZ1+t!PSk/eIQ+6:V0gP:o47I([ad93u.?@P'BaqnRN!Y2YPPlCL%0#`424(]^;,L62]1-`c]2uuf6HoqE0!!'7\+G+C,s8W-!s8W*]!<<*"!:jrW&IT^FfK>0H>od3:6P0qSWR*#q76:M\q$"Q"\#6"Vk<&bF!!!"&B7UX.L\W4j@b$8gE'W[VO%Zi5UYhP'!<<*"!!kH5495E^!!#uIJNNr5!!!#/5CjC\T4%%!/n7GS>5KT<j7f(@)fL5a495E^!!&N`JSWW+s8W-!s8NZs?J)m@bH^keP==YK8tPNS>^Y3PO&2=`ct.d/>$.#\.-R)'U;>P]Vk]MJFK3gMD#l[.n)aDAk7VC\2*Iii=qO'@TB#_n_F*I(&>&J$$nmJkM#tn_K/.t[!"[)q-F'&EUQLL7p\'pn.]q(24q9OU]XIX2YX)pY0Kc.Z?dF#7&ItEHW)Rk")"%s=@BmM>495E^!!)LbJNNr5!!!#;9S#;,!!!"l?5.uR!<<*"!(2Hk495E^!!)_9JIr%K%$3tA!<<*"BLOn4495E^!!#,mJNNr5!!"Fa-\=G]!!!!aUEb@Q!<<*"!2/;$495E^!!%7MJNNr5!!!#7aFHAR!!!"lmMUU=!<<*"!).uq495E^!!!#(J33i4!!!"kKn2>e!!!#gmkfV.),JWC@&MmSW<[dSI-b;B[eSHG$9,dbPr(T(zTEp*2!<<*"!+],]&J?q_XM,rpO:#\Y+)sEC(rgdc495E^!!);/JNNr5!!(rM!.m<6zXaks7'SGI$er"tD&N5)2Yt"aQlf7;^U_*^C1COj68@E(T@%-_4%OgMd\`7HQIs,jsYUni6A@O`&z!6Ka'&1uKd9):Zeeg]BdcBU,$=$-K`!!!"Lida,l!!!!)gEV;4!<<*"!75tA495E^!!(5UJIr,NaNsJLb(^Kor73n_HR!"@YZA6IENRqerXfI0C?8=qTrHEF0HZ`ta^u/U!Djl4O>i8l!8h\kgnqW8(r56@J;7RC&h>IuXul^b!!!",JUnCC3*'gG],9`2Fg(U1X\3F3TE"rks8W*2$V=S2)gj6B,f"'(495E^!!%PsJ33i4!!!",A:ZiDz5RN')!<<*"5]@Hi495E^!!!#2J86,'s8W-!s8QlXs8W-!s8W*]!<<*"!'oh"495E^!8uW\Jij&6!!!!apjbI-z^2SWc!<<*"!.^qs&JV\FPYEO0d,H8XDAp+J[AL<9@Ga0Jz^]f9$%6tQab,Em%2LSbBQb,?\z!3gu9!<<*"!$DPu&VpJ&o20]Mf.,Q%:KU:g<;)H$K&oFT.]f5KqP[!5]ci!S+T3$=DB&0b^Lm8-Vqgr9-Z-E]?CL,BnA1ePQUBst(>Yrq:0>VJKjgC#JMb120FXAq5/b_=n\CS\q6P`7IK#M1/p]?Pl+[,jN-bb`AS'q<?,\,.d=8)[`.TFP=.S`I9repi!<<*"!!7P!&Ig]g8%kHDh:YYnq.uE\!<<*"!'pI4495E^!!'gbJ33i4!!!#+I"=B\z-r5CV!<<*"!$LKU&OABs@)1i1i43p4NY/E8>c2JN!s#1!J64]rQp&E#9,Cf66hc^&ON:@\DlAYimF+bKjCNn$A*XqZG=_^#q^9*?!<<*"!4mW1495E^!"f#bJij&6!!&\/'nSOKz!3^o8!<<*"!9!0n495E^!!%Q2J33i4!!!"D6\.?#zY'#;2YdFH1s8W-!&JVHp%\%a$MfkjMLWjih+-!_[+6X:MM$q2G#OtX1KICnge&.D;],dY/!<<*"!#RPD495E^!;Mg:Jij&6!!!",msmM$z:^M\8!<<*"!9!Eu&I&.P(apjr!<<*"!8umf495E^!!#E"JNNr5!!!#W(4g7@`;fl;s8W+7>lOd's8W-!C\Ic-s8W-!rt,M3354("h;:<qz0Gf:&!<<*"!,d:;&JVlHqBt\0pOKdqE+%V6;qSe+ag!r.!!!"L2PPab!<<*"!0Ajb495E^!!"9WJNNr5!!&)q#_EX&KM<Yoeb236E<WuLW2?UaA\p5_495E^!!#hHJIr9WnBPtkiC?2e"h?_rzc>J1q!<<*"!'#O\495E^!8oXPJe8P+;S]!9,:g))Gn_?85,JGp$<g+bJJugH[$MXB6+d-=,fY)*?st8a-D0o)B5!hC4]E:]E1oU`1VT)LF,f(\&#Bcc5XGXY!IK@H5ng+W*A`'S$dj/D7a7VQ"`Fu=G[tn#,aP8$ASTLs3E/R*.A.6;2<_qPG2M#Q%^-@r:(Ua9<d9;I(/LiC9f.,1?/'=C6-,jN;/,BX\CN]W+V>2H[NtQ0+>Q<,_h"mOB061p!!!!Q!.d65zYVgto!<<*"&24lO&H\kD495E^!!'TJJNNr5!!!"lj+%^Pa<KZPb?ma:P.YR)2-K</z!!JX>495E^!!'MXJNNr5!!!#7m!oZTGWmQEB?I?g20h:bz5QQEu!<<*"!,?\.495E^!8qt\JIt1]q@o,Ok.j_8LtVV3TNm*f6jMiUIYWq!'!#\;4t@?Sf-_dSSY@Z83kF&3d;*AIF_AeW=m!J=XkQDH6OT]-495E^!$LY;Jij&6!!$C?(kN>6+5h"!Y2dSSg3BK;@X]:?SF?Jk495E^!!(s@J33i4!!#ja."XP^z*-?`o!<<*"!0DY\495E^!-!63Jij&6!!!"fG_$G0]qMf+&OE[a42ILeM*7fkV!6DLPN?A+Lb\03,(CI*6*>D!ZCl`E)/si\],]V?hOE]2+jLbZCJ1)i?X,5?,hi?hb2-eo!<<*"!%N&@495E^!!#toJIr'[_,ZK[495E^!!"C%JIqsU]0$)o!!!#HJq4L='sW:b50(;u!<<*"!/uJ[49,?]!!$hcJNNr5!!!"`@=]!oWR'f-^cVVt!!!"GJq4L>dPNcZJG`:4495E^!!!dBJIrCgUftRCDh74;Y>Tfl%;TGQs8W-!s8P1^!!!"l-msU/!<<*"!&/qS495E^!!#hOJNNr5!!&BB1kIgjz5fS=:!<<*"!6KbB495E^!'!S/Jij&6!!!"L`IL&O!!!"l3?*Q4!<<*"!#gTCCM3YHs8W-!s#^;^!!!"7KRj_$JN)u:)01anX9kP+KKp=TYQ8p%hF&9_BHB?^'O-88-PW#B,Z6\4M7S:"D0mF8Q/GrR^F/T2)Z:`aTl&^c=$-K`!!!#-H@ZY8D3DjuN;0Q?j/5!?zJ?j\;&o/*8/_/Z"r,:2M0PaV5kFPih$?0=5.prW#DCr+U!<<*"!!@t,49,?]!.aI>JNNr5!!!!WA:ZiDz]Kh#[('>BF&5\*Ddep/*4JORl/6N<dF2jn9!<<*"!9!g+495E^!&/1+Jij&6zqg^d0!!!#7r]#Kl!<<*"!-2\&495E^!-QkXJij&6!!!"LEIg4Qzi8K3%huE`Vs8W-!&OAC#@`%2,j68"lh+O^\#kgLA<*/YicjMR"c!\jQ:D478'(qSPPKm%^B`6JU\Utldi\f,A@_31(G9!DEo.95j!<<*"!6e]!CP;]es8W-!s#^;^!!!"Ua+8#bs8W-!s8W*]!<<*"!+';h495E^!'i(?Jij&6!!!!/IXsT^z/VS`f(D\BsqU\;Q(!.&U2F\Ze<-J7kB$J3o495E^!!",CJSVBZs8W-!s8NZ<!s\>t>e;W1oUn;Iz+;TMj!<<*"!:V+^&JL6MYWW:M-kP$4&FKcqTb>ZF[laZk!!!#pJq6#bz.XQ_/!<<*"!!Ih'&HiM7>C@(q7jqauWWgp]Xg&isf8TK3r&au[!!$\s1P-2FW'K3m-Zj@me3!a3!!)MA1kIgjz@.Sn2!<<*"!73EN495E^!!!Q3JNNr5!!!"T07c4d!!!!11Dk^+!<<*"!/cP_495E^!!#TCJNNr5!!$um.Y9b`z?>kB,WWBMO-8eaZ`jVg/1!Eo_?VW^MliY[Es-j<@f$p`+UJch4GtFf%.`-iA:@g7_1G0\PgDk*.N;#IA0C.-MKg&of+>`ol)Y*#FU<60'*=29u\cPmWYfBLM>K8=`3Y4df!?\/Y"c_/%NddXgU:9"uP2nULNEGaOBId6Y"0Zt/iV.l((NN%GrXFgfNfN%oH,L9%B19b]'H:f?2hODeT%mh0r`WLH495E^!!'0KJNNr5!!!#/GC_jWz:kaH_!<<*"32SNa495E^!!#oOJIrT69<:S^39fGgJYrQiHi:HL`4k+k!<<*"YW3YS&JW')0*$g1arg7MiJ5C4Ss:I%\f3a4z!6B[&#8grBpkN8$495E^!!$C:JIr?V.i&bZ5Wb'\&mjj>&H]FL&Hnr#%\XIH+.>=@g:N8k[55fN2C`!<lT>1Jz\UZdCz(aaer!<<*"!<.=r495E^!!!#$J33i4!!!"`EIg4Qz^eoXp'EPX\5fi="?Sm`g`s'Q@eRFsF<'10]!!%i31P.^i!!!"lga[n<!<<*"!"*:g495E^!!#,WJIr!B,f;_Fz(drp;!<<*"!)@E_&OEr#[R4nh3c"@@%a/sUMC7gJJVS4t$K'gb)<i7)bJr5e_]_C]7SAA?]m<X(493Sl1u\L<Y]#a#ps+?,Gc*Q;;#^Lps8W-!CVToLs8W-!rt.O%%e2]o!E/KiJQOTEQo^UE:.u-&(T<K]`1I4h3iLs*kgg]7iadXuA*u`;HV^gXW$:]no@NM(G'('r)Mmg6495E^!!'ZNJNNr5!!"F`."XP^zgk1/?!<<*"!.8:-495E^!!(qgJSW&^s8W-!s8NZs*Ag=1Cn>&U6<[G3W6@AiaB%+YnW0KYge5ND154Lpmh$sp*</P(F1pQ,Ju;4aJ*=I>h7n]]jSj/=)7!ug`&n&#!!!!;@tAF_rr<#us8W*]!<<*"i9L`%C\=;!s8W-!s#^;^!!!!Q<Im75z=>#.e!<<*"!9!$j&OGu'_tj2"09UCPDdXkk-(1P.2/&Hf3`6qUI%ioo1?XlmG`1;P?EROd:IbZL!-s@T&fn&:*&T>]?.X4=6COr;!<<*"!;_(o&JUfUr"Tb+3O0T#p9K2Y/P2CQc=IRk!a+:\W]U:^!!(sT'7r=Iz!2>!+!<<*"!)dff&OBR':8oW)j.h@u)^Kdg^Dbh@hS\CPFiPB)3_#M1?Wha4G1fj2_M;i\WrWXKRX2K2[/S)%;"plN9lmMc]fur<#C3C49+5)l&O?`'&.ADPYu=btX+jb9:S2=H1D3/]#8F/(42ICdhe9*NUuU5MPiFOHM)"H5/1XJr'W`YMlDN)(*%*8s^)W%n!<<*"!%qf5495E^!!#PPJSUeUs8W-!s8P1^zUeZJ'!<<*"!'hHR&IPt0ck(U"L9u>-495E^!!$EoJ33i4!!!#nJUnD!k]=ZVi,:m)p'=iHhBC_\aMQA>ded'MPF<r*aQBIeN*GeI_+AgMK]kU'3<ABRWM&Dg1"p#Oo7%4</]3EhYWMpd!!!"rIXsT^zc%:L/!<<*"!8:k4495E^!!!!6JIrG7kW-H1+Qdn/PU^uuaQB%/V#LDos8W-!CV&O*s8W-!rt,S1bi/"%3f%Ze495E^!!%FuJNNr5!!!!=Ck4\Lze89bP.C&pQs8W-!495E^!!!9hJNNr5!!!"ll@9H\3$C2tiBjl`4o0s;r>ujF3j&Na495E^!!%O/JNNr5!!!",omdVWfjD*H&J[N2eFSo0YSk".][blfIhBds=PaR(O7iPQs8W-!495E^!!(qTJIr.D$Xa/N@!`IrJQAY3'*6CIp1X.:dN&QT!<<*"!$LQW&O@i-;?WlnJ-BCQT0LRV)+4s2*i#';OdfD-B<9qYn'i;@[kWYr@-&(I.R9h+pia3Wnq-QU,CJac:5JAjaPm%Z!<<*"!:b_n&IEKI;K=9(p`$P%!<<*"!!7Cr495E^!!)\EJNNr5!!!#7%Y53#fXd=Ng85W6T$DEH&O@'EU!7>ib6*`;nCsZ&K2.lo37-GklOtap8?YANGMqQSeZ9W6I^\K4d(.NGj81-h5iuhoRIUDaHAupu!7&b"$a/g%e6t%I=`^+/495E^!,)NrJij&6!!!"l:Os)n;^/_A/qAKfB_#hDF@o.DQXh45Mr>6V.M7)XBqLn6m.ke7495E^!!(&iJIr;keRbkJ(c:H1lqmRp3r]0Zs8W-!495E^!-"S2Je8O1V%lVn?p\6n8fW_60,H_Oz&:oBp!<<*"!;(ko495E^!!$J^JNNr5!!!#_6%M-!z3cop8!<<*"!.`=E495E^!!)P@JNNr5!!!#?GC_jWzJE24m'YF:b0#D7sBmt723M5p$@5?;;3'73A!!(C,&qU])''eqeI]O*mrg_Nie.EBb82Y_e>EC`5_G>$+gU%6Z7tFENmf*7ds8W-!4SL7/O2CQ\Ilm`3!!!!A"+`Q8z@toOs!<<*"aM'*T&OH?E1Lqs_@)Co.ZFq^cLD]q*&"m[q"'D8me6ZWPQ>FWO8J;O57&\=EP*H4)3rRU(j3nRZZnR)jB>5"+/P`E1!<<*"!5`B"495E^!5R"sJe:;VDD?86-^O>+1d&caDGhE/HD)(k1@C?!FG\lN$M+R_)+IN0!%NQM&k]9B:,FU;:tfu9&tPkJ<'T[%kgV^Q495E^!!"/%J33i4!!!"RK7Q,cz.W'_K(fuZA]sb6!qFDAM^&&b<l%?#$]IK=F[Lit)F#iXoD7;.Dm_#!6&JP`@9]_o!M1UX.7\UM9SQP;j?@NP$@#<a@$+a>p<C'IZ"aSGL63aJP495E^!!)4^JNNr5!!!"49S#;,zT^I=m!<<*"!'o.d495E^!!&\dJ.W3(59_^-aZr#N(/U_;#k!RdOs]u:2`q*@!!!#iL4MGfz`d!%s!<<*"+?\h<495E^!!"ilJNNr5!!!!1Aq:O)WgWDLmKFu7GA6du>K8]c!<<*"&;q9T495E^!!!!*JNNr5!!#P'21dpkzJp)\W%r!UN/dgB#,j#,#]/.L0495E^!!(pqJSUYQs8W-!s8P1^zp4e,\!<<*"Yl5;f&I%l-MUj+:!<<*"!+>#@495E^!&2D3Jij&6!!'M^.tTkaz11>_r!<<*"!+>)B495E^!!&\RJ33i4zUOYH-z>_R_@'nd9Knq4/_=?g'.\Fo"J'G>q?A+Vkaz`.EP&!<<*"!!l8L495E^!!!^@JNNo4!!%Pe\UcjDzr=abp'E_mN<XSkCOLG/60ueRMD..2[/3Eq5!!!"DB7W/GzKN`p=6#Y0(7S9dD8Rs"V?d^,C7`b=O<]R^Mldf`c/h8Z>[Tqe)FfjOnr'Of_4LA/moW?RFA4+F$b@F0V$j.<AQYmBV(Z(P*bf;I=VG0G(!c@W7l15M'6MdW%>'AoPWG<(OLeK/g%8a\i495E^!!%arJNNr5!!!#)H%Bc)s8W-!s8W*]!<<*"!15Kl495E^!!&+$JNNr5!!!!q8V&u)!!!"LE#=0=(C+Z:8^V!2Pgf5774IaFZN=Y\I!fqk&JPVS3?Bq7'Nr^.FU??n0NE%dM=(sA;ZO9/Gh.mF*r9P@@<`>eeKAp"an'dYC;,_hL1kBOEAYJl?aI:aptSOA'3XpC[KB[*re1Yh*m-O8@hMHD;/8Jts8W-!s8P1^!!!"\rY'lG!<<*"!!'fb495E^!!(MYJIt2^CIg?97gmdbF;CCIGZSCehnOqa0J4_2`8Ot-]5mM(*W-TWUHd^=;Pj8F=^iG?CW/+P(Kge\TuUo;PuENRCXW7_s8W-!rt,[:0Hlp&/]9,4c7.4)!<<*"!"jg6495E^!!'0HJNNr5!!!#KAq<&FzFDl_G[/^1+s8W-!&JWlj[M8Lh4Xe#@;;UQf`V-qg`0CorIj^8Q)^BOJA<.J7KnCV7]+%K1b&$Lfo=FII(\=`[FVrG]]Ojlc<9Cjjpq0H?SS)d"/fqq_`5jDj!<<*"!:VmtCR;($s8W-!s#^;^!!!"D5_2#uz:]c1['-lV(.rTpcp6%\T1Sso;_V3(S&O@?.3j;[`U9<&V2'0tWb[VM\$OS!H_f!96;3,J^NqDA\(rkSnL6#m3(k$m/q%TeZlK%SgV+GbZk.;Y]maTHC!<<*"!-C_^495E^!!$C2JNNr5!!([%3._`.%sobgl:[)Je'5S,E5Y3-DA:(a$OSG@G1[&D`7JPHp0(adcR-<I^8R7O<MK,P*-_44^,H(/#4/erotD,PM`_"?zH@S*Yz0GB!L$ZcSUF2t_m5C&>!495E^!!&Z"JSR^<s8W-!s8Qk*rr<#us8W+7e,TIJs8W-!49,?]!!&NVJNNr5!!!#RLOg%'9uEPO\t$4/Q&G_8nAZCpY1U6G!,i).m&[(n5r"6S5,<R0Rt$aZI-G:(eg;jJNj>)m^J;2[b_Uh3,"0$X'bM.59d6dkp-/h&#.aN-U8pXt_D=89!<<*"!!)24&IFTU>Rr$UiXh,4!<<*"!/*pp495E^!5Ms^JIrSq]b2E@7dkUgF_XI7'77&^''F'n!<<*"!)R$R495E^!!'6;JIqts06')Tz_M3UR"FdJ*Uc\YX!!!"Ll$tksz=<W5X!<<*"!%`PL&OG`D)u`;8pG(e4"SM_I#VmKoDU)`b6X*VYVNj*/b6?T^s4m+Xdn7[=37Zks]FZW<9WUY],/!(/KVfP5H0"F0-B%p(s8W-!495E^!!&*%JNNr5!!!#9LOhPgz*(5??!<<*"!(;<f495E^!!&*mJNNr5!!#:.1kIgjzr-!WR!<<*"!*jPq&R#=;iHRU.iS(9L.Ns!l<JIn'U<dhXeK^PY<iILa6PZZ:iE12+kVf%W=]J=!#3D@id)ZcM/a7kcY/NoUZO?3g41[t$DAr!cWIEjuKu<FU2CS(W+,^&R&OD;mLkV+87_(l$L0hQC=X@f]bsu]^:_)K!OSSXm0:%!ZCh=ekEm4.P@6M_/2-rXY/b28r0^P#GESB'F>4i1a!<<*"!$ka!495E^!!#PXJIqsH]5+\Ns8W-!s8P1]zmZ;u^!<<*"!7QXQ49,?]!.[V?JNNr5!!!!;COm'<,n$dn_e#m_&h!U8m=4+4`uQ05PX6jYR5m_2Ae>`fC#ffp*>J[k7jaIV1f!sr8muEG(6X&40BX+V#]Cr9I<*W1<o`4YW!](X!<<*"!5*l6&IB<_<qqF9r9FAG!<<*"!&eVD495E^!!#cLJSSB's8W-!s8P1^zS6gb/!<<*"!,rp/495E^!!"\lJNNr5!!!"Lnph<<CBgC_Sr.X(AUoDP/l:Eac:bbkZ]iXbJ=e,'[R;$d>ePRr-#HQ)'5+fT%^9W_X7sjb_g%qb@<>BpSFZG_C(Ul!)^A1(gT$hjA<73^!<<*"DC]:MCLiJ*s8W-!s#^;^!!!#oKRl5dzJ1uO:z!*d3h495E^!!);-JIr4n`K>&amSScuXD@G-s8W-!s8P1^zb%?2e!<<*"!74i!&OA[#lAE-&D`2lb0YlgWi9>:WMB/i4>GF9c"9A.pK*s@SSRImp9G^r8'r&W`_4(ReC&a3i\CVe=j($Gm0XqZV!<<*"!/u)P495E^!!%a`JNNr5!!!!)6%M-!!!!#gP7rO1!<<*"!/sd+CD?gKs8W-!s#^;^!!!"l$@t;?z]QSig!<<*"!:Vap&JP-`*$[NWc!WL$&6?G)j8,m?Gru*-!!(@S%"^SBzpbIC_!<<*"!&.<%495E^!+6l7JNNr5!!(rK%Y?eDz+BX1W!<<*"!!)eECQADos8W-!s(aIjs8W-!s8P1^zRX'Gr"X02Y4fK%I!P7fO!r/dK#(>^N]jXQ]?KA!Mo'.5YJRpF@3$-a:aP8?-AshlqE"^IgRTut"[Ygd$g;eVjb=c0j"KX1K$9o<\68@OhI'YESqPTZBZmGQ)BhUTFo9R-OC6D-mD(]R:U'&q^Y^dEKhTk%XiY[po(*E'H.@,bk$e8hi6$!2HQ=M15T&Fp/+6Ue]fQ],1?=SSb%cun.Lu2@F7T6?9^f_/NV357Q(tp[$2I6q3:eCSQDTp3`i<cT9UpZ"QK;*8%b<!-58N.LW=,D72^9c_q><?X`!<<*"^l97a495E^!!(XpJNNr5!!!#s=b/[9z3/2tr6(B(M%@WT722qD:&!Y?l\t@r\S_jXIpQ.oiWeBh&?"F,L[]Z@b7pt"35,g/AQmn-R+hTMZf6huRhrDlti(?*4z[t0)m!<<*"!47N4495E^!'iXPJij&6!!%OSZ[k4>z?uLTY!<<*"!6ePr495E^!!!1UJNNr5!!!"d3.X0mz0R/.2!<<*"!2N_J&I2bfZ2#8fi]I5A!!!!a)hC*P!!!"\h$ATp!<<*"!3cl_495E^!!$t(JSWL0s8W-!s8P1^zZq,`[6(UXG5n'MMZ;h),YL<Y0*L]*Z1J^LL!Y_<EBq(Vmdl=;Zp$1@-OL/JOh-fUaH?MRQ7fIShjeRa79QbTg\/d[4z&-.8D!<<*"!5jG?&OFha,MItK%^/ch5t2";"F&5K5u7>@:,440$\EG=(!c;$#!MG/lHs9'.W@;0m0p>h./8T1rXoS31#N18U8cKO6*_e;C%'ciLHRI:-9oE7>Htpgr7i0h6OEEJYQ+[ormY:b9U]\?1*$p2"[\lFCQca>MJ)J7p:K*SQJjRHL,3V<rr<#us8W*2'\@T+C1_5]-%bagI65G:5@.DMIQRW2!!!#7.=l:1rr<#us8W*]!<<*"E+'T8&IeU;CF324J$?-bmGg;0zRU^n2!<<*"!._D+495E^!!"9rJNNr5!!!"EK7OU;qNjq.495E^!!%\)JIr(.GaFt\49,?]!!(e]JNNr5!!!"Lm!q2!!!!!1`uBUB$Y]_f,!+LQ$0)Il49,?]!!"9UJSWI.s8W-!s8P1^zGo2,F&Bf(,NO?HM>_Ah[NS>Ye<"TB0l*0mEj$Pp0zfQ)NT!u>6l&OH#bf;0R8/EXT?Lq_B+k,`pJ&?p'ec_CSL+H7\r;9d+2@#aqZ=I#C'm$6_3QI/q2n\lAfqq1@$?#C/<Zi6U[!<<*"!7H7G495E^!!(e_JNNr5!!!!SAUtErMp0NS&IT9mLRC:nk\*_,Ilm`3!!&\"."XP]z%Zu<)!<<*"!'h'G495E^!!!(4JNNr5!!!">K7Q,c!!!"Db;Fl6!<<*"!'kp_CF/u[s8W-!s#^;^!!!!9+b:44QX_@HHY8t^$LU"Wz:`=mI!<<*"!$DDq495E^!!$C4JIt1kYu_CADSc.LaXWEoTKR%4#'HI4oeJSN$oD<b@!MN7_D(G?74*W>p^6Y"K,I-cZW/X0e.rn)0Mc/'5mrH$495E^!!(`!JIr*p[EAr!nIZ:2a@f1E,e+it+qt1%;'QY_^!Em#906&Np&=mN"=H;4zMK+20z!$%th495E^!!(XuJNNr5zT7B$)!!!!Q-4#2c!<<*"!;oTC495E^!!&RDJIr+j4G%'!6'481!!!"</-gbh!<<*"!6?:6495E^!!'04JNNr5!!&,53.a6mz8Z72&!<<*"!8(M,&ODp5NW@>AJn'S=##rF0-GPf(X,u1;YP"GXG-BE+2dL20^$PQj^IVpp?ob33>0M90h^%GuK%VM":trG"*8q_H6!=1_q',%gVq%mfFa<,_7Z=^.c*I<qO;>*69>mQ.%4mH[hc%Y:dpg_(":W/mII!-(X-J\HT_6,s.enY13`nKF!!!#SQ=YY1!<<*"!!"O#495E^!!'r5JNNr5!!!!EK7RfUs8W-!s8W*26/'!IEPrU"Ak0i0$<nX/G266BQ\&UuXA`E@b(&`F^8$h<"f7lX7Ot=d\N'Y)!P[KjTs5/>NF4m@0+X.hT%lF/z`,'ue!<<*"!+CJ1495E^!!"]RJNNr5!!!"@It9]_z'NBWG!<<*"!+>SP&OH/SPM=^-,Smm$9Scg5.LdY??-<p<ZVq7<43"5!S12<roPJ/g!d;e]r+'`k?#!81@k4Gi^c]>n80uuJWs#(-&05jTb;Yh89*&=I:]ItCg-"&`E'4Q[@t-TAz5j<e]z!3(['&OFmo@YOVW$^K!dlBT,fQ.]C9VoD5HY11-H%R'pX[]&c&68FI/5,WH3O=64JFhBYnKQSnJMW)Yq]Gg71QAF'R!<<*"!#C6=495E^!!%7;JNNr5!!!#7rd[*3z\6sk"#!YDujd/:r!<<*"!,-t8CVp)Ns8W-!rt,W8I.q8H7;kO'L11`/6k/-oQ+$_70uSCJBOY`W/V<Qh495E^!!#u.JIt1=eKo;K`qF[W5J2QXdl_8l-SgkD>itK'qi;Zk64!<JZN4"&q9][16dKVoA4o;t!(ZUH3l%4`M*%onU[NjJ495E^!!!:'JNNr5!!!!q>Cem;zX@n*V#7Jh(7:Kt.495E^!!&)sJNNr5!!!!As+!34zb$ooa!<<*"&4?eU495E^!-#psJij&6!!!#]Dh1"O!!!"\V_<Wa!<<*"!;L8Z&Ij*5_n!`r+alUsK<knI!<<*"!8<0Y495E^!!!cPJij&6!!!!ad!u]=@;MD(E="Mel*J9;3d)\Z#WKFrMP#_\h`Lo>!!!"lida,lzaFf$U5pjXX%_CmQWehbq*a&&P[0Kd+Xj@2Z9:\/3Af=!A:dCeBCW)\Ehef=LUV#;"OmXuVL,S?7/Up?p(8u5eiVu"@z+=;XO'+Tp([`#Pta2pabrC'8q5J&rn495E^!!!EoJIt0mJ:\sn$B26]9^*Y+Sro%b`$Q82'HMg)^F0A:4B0T=DmTOLi,"PTrkWlBH1kZ*Io%AWU%pH*btr(M*\]5?CD6aJs8W-!s#^;^!!!#!I"=B\zdVsb"!<<*"!+6as495E^!!$P_JIrT83R1hh8kV$Qnj/3kk2/pXQJ8)F$]N`WbDd59YJ;&k495E^!!'HKJNNr5!!!"BH\"9[z+:3T]!<<*"!*E*LCMNeIs8W-!rt,Dm&l>1X495E^!!%mbJNNr5!!!"\%"Sut0V7cAR!=(=9udhN$(FIVU2B9[!<<*"!$LES495E^!!%gaJIr+1Ks-hIf/s'6!!!""Ck4\LzJ6RR:5qqod9_oh4okWXl!2?EE%V&,R5FF8>7Tg*cp!%?>T2aZ,s,HTZL)?*:@b$BJmM@<t6*!<K,2hJOLSdal.BsHp/^u7D_?JK?/'N+eP9LT)TUAEa+0q>sN/#7q7dLpdM-K=q<$H0VbS"Er!"IpJ_Z$R\H-^`2BOc!X+IMg"1GYG'4]P0=H29hI2snO'Gru*-!!#:@a+6>Rz!"=E@!<<*"!+6Uo495E^!!(/OJNNr5!!'6r!.m<6z:h5,>!<<*"!.]$>495E^!!#:`J33i4!!!"Lb^_eVz?j2*D!<<*"!)NZH495E^!8s%SJij&6!!!#QIt9]_zi'2d.Aqp?cs8W-!495E^!!%P^J.Vs.oaOg.495E^!!)LUJNNr5!!!#)H@\0Z!!!"2(M/1\!<<*"+JAde&HkfAEH)R'So1N+Ge@8P;[o\^^fY"uqAg/6K$R<LBW^.bidaXej>YVG1[Ga#/4c`Ppakdjo7j)6+=X_c(lRh6c*aU!_&)3J6c>d&?7=MSdL=75e7I11";(msBb,O?G(r*[zJD,Mc%o-6K@td4:JUoYnV@3gL&OBhlSae=3D7kq?J35M:FtptF=Q[#2o%Y/^7LZ&-jT5SXWR_P9)4E\1A/I]C:dCqqClk+kff8cVV8%R'S*suP!<<*"!8E*V495E^!!(S^JNNr5!!!!-FFcOTz3)"lc!<<*"!$"gd495E^!,0n=Jij&6!!!!a`IM_1rr<#us8W*260Zng^4](sZ8g[#C@)`dGY4nIqfM2fVh4UZFY;qB8^Xs'b-\0k_%<hc7@9oX=*fdFM[c)tcngEV<E-i)Gj@Hmz!"a\n'PD)ZRML7S<>+>1NN<*/0>qM$Cch^u!!!"L[t&7Hs8W-!s8W*2#@r6gan1fb495E^!!"QfJIrXeEZfq#")n3M9jiHa#F8pH98WC]&OBXF@DukP9aLqmUmF'0Rfh)RrJgjBL/!lm2q<a>\JKO;9;iX'/\^3;LTMM=Flg.PNOm`0[]+Dd5iuuS`V9Ks!<<*"!'5@U&H^9N495E^!!!4VJNNr5!!!!dJUqU9U&Y/ms8W*2$M0=qf1n%\\`F\k!<<*"!7XAe495E^!!(,qJNNr5!!)441kIgjz!2k?0!<<*"!69kG&OC*(7[GmqPXoeSMP4.G>D5<Y!9-n%LPZX8rAta).ieuGFEJ2>pO6+ZlAk;[3,L3j1R,.JkIDr9h%?SS?LU!<!<<*"!!'?UCT@C6s8W-!s#^;^!!!!aepoj`zB8(n!!<<*"!3d;k495E^!!'gVJ.W.k&`aL<TfCKIX+3;5zlu7Lf$fBid'KXRoW8;nU&JX`F:><>%bI$AP_[Nqi?d/'V>qQ]pd@DH1bZobrCRP5&s8W-!s#^;^!!&s_3J'?oz:_&%l2#%%Ms8W-!495E^!!&[:JIrN=D%ouN@/cUAlGQbV18'Q/Xq;VC?A(\.P_gX8]*e_-j*U"*me"B+%-"5/&L0C=z=b2,9%$sUAHpq\#]aiuZFV-p;plNj+VkfRs+o0^XC^k;`]\rb]YnK'T@;i+s#Foq/Jg9S8dt2Zl"H)9X:$bU:T9IrYT.*LD)AU[0mj\Tb&IeIm]#T?Pf&1uXiC5p1z!5j>&2#mUUs8W-!495E^!!&6[JNNr5!!!"&Ee-=R!!!!90K4SG!<<*"!+\WO&IH.O^1'Yp?MU9W!<<*"d%VY7495E^!!#:PJ33i4!!!"bH@\0Zz!4@>m'*&"3s8W-!&JUQkAL]#W^uRhg\ionK"TK)NoKNojA[r3.&IMNf<`7bCCr=(h&IA@s*$R9IiFb7R!!!#gBc_jg!<<*"!),h4495E^!,*uAJe:9nL4pat!oDqZ9>=9]T>lqEPTroj)]=2:^Nj.84B'Ki@,hGtj(6*1ps+3*Eq;IMEE"K]oCXt&apgC3(h[f\495E^!!(Z+JNNr5!!!",)M)[mrr<#us8W*]!<<*"!*"&k495E^!!&s<JNNo4!!!#VQ[q7"z;1O3[!<<*"+NWu%CJ"R+s8W-!rt.Q9)O'/?eql-C6$[bur^<`)iTBfcobJZ$iNc.9mFBA?pi+2BiFihJUC(*HKHlEbT#]_Feb98PQCE96Rc4:3495E^!!&0tJNNr5!!!#7<e1hj^04cNH#X.QE?n@C!<<*"!&TC\495E^!!&m0JNNr5!!!!i7=dQ%zW-X"W!<<*"!&R8u495E^!!&O3JNNr5!!!!0J:Tf`zUdTbG"t%'Q+N2H=[f?C-s8W-!495E^!!'gZJ33i4!!!"p=+NI7z!#U4u'LS\dQ:aBCdIod3E<``DXfJKfASX37s8W-!s8P1]!!!"LJ?OMd!<<*"&0`'F495E^!!!Q;JNNr5!!$EJ$\ArqGQ9Kq@+qkJ!<<*"!%;H1495E^!!"\nJNNr5!!!!U7=c%:'1MJY5*2<;M*1RhU#Lf#Q`r0pO))6AGV9u<:]GM"l_K:)9-u:M]cZ+De]QqAF2^JZDF2R@%LOhEF,L$d`=WEF%/WNHL*_(G&OC9=\f0J6L<e`R-c6b6D%N-0#n8>C,hN*bQ@LiOXoqpoSLs,lk4k(d!2?C18osuakroMj<57@kosGDdN%o!.!<<*"!(:^U495E^!;I`rJe8hu&&20uP)L&@l=a:/;b.(XGU-a[kApbg!<<*"kb'eb495E^!!$\bJNNr5!!!#_97]2+zN.QUC!<<*"!&SJB495E^!!!R6JIt2('f+iH>Hp;Wrqjhi_C4q_1+-$KbFnbhD96$>;,9&qoao"ul'>%fg"H3*TjQ:g6<1<f0%/5b:B*IJ1FWqF495E^!!!Q\JNNr5!!!!9BRpa"V1g+U8EW)9!!!"t^GLNSA?(mdjQ?drcZ!R25@<.q_Tl`<Ct4b/5?lm8LeFjnPJ`..dE6PBY=hNM.]Y]7'0@#V7O"Na?Fr4Jeut!UOuTj24!RXQb,33_=dKV/'3\unWYNZ?s03(\g7%pZq?tj]*'=6%!!!!eBRr8HzfH>`\QHB1,s8W-!495E^!!)dWJNNr5!!!!1+FuWUzG^=p'zJ@`1?495E^!!(@VJNNr5!!!"LeUTa_z!*Ok8!<<*"!4d]4495E^!!)4cJNNo4!!!"P5_0M5Y(=?C4YnL,17.B0[^^MWL_-^T#cBAb!E,VjJm;nZT/rN$&jcn%&Z<W/_92u;5OmIs]7WhHjtVVF@IFs[HTV</!!!"lFb+<Yi;`iWs8W*]!<<*"!,r<s495E^!!%6pJNNr5!!$E%$\AsVFaYPm`pHjclZN/a:T>H<pH.M6"n_W<?8`nH4O,`S6<dJ&UVUiaPuHFNs4dS;dN"G422@&GmM7@&+9,+4/Na%6!!!SS1P-2HnA5a-l'7(o\2T+(!<<*"!'hua495E^!!&)bJIt3'1`o-r!YtBp5/s0pNbJ<MoBV,BP-ASQL1Rn_.!eLf&c*X=[Io4B8T6*:]L^DVf:1a$HGpc04[[3]%1OeF495E^!'jO$Je:<B1""`jlTm"M9WUMU,k($iM6.\<J*65=O6D>8iV7H=7HQd"c(bYMIuGV/"j<"W2iXkB=M^LUm)cQ9QJMeJ&OBQu:\Z:(\"J9B9dY@smmr>DeX<\FHHnjjC)4e_$<\P)EnUYaP(I@urW-<BaaC_HiM2Zq#4n[T)0)a3]fKC\!<<*"@#-1^495E^!!%OpJNNr5!!!!ICk4\LzckCsm!<<*"!7?=J&I4W!.t(aRmL_b$+=pCHYg#_M:ZTU8J:a@@6+\'XeQhQi<$Z8bT13_Z#7dtSRBN[7I[,;UBege4+df(/2DWEOD#m6d.ec]"495E^!!"6oJIrSsP;M[I:iVB1W!p7ALK-iFquCsR'JW(l&/^sAmUTXIG?:1BB=1;=l9#(I!!!#uI"=B\z&7^8R!<<*"!!'HX495E^!!%Q(J33i4!!!#qB7W/G!!!!qBG?%\!<<*"!9cn'495E^!!%sCJNNr5zDh1"Oz!)J/.!<<*"!$D;nCIS7&s8W-!s(b-1s8W-!s8P1^zn0NVt&h.U*DJ'QdG:u=Pdr,CNg?k7i!<<*"!(]q;CInL*s8W-!s#^;^!!!"D7=c%:;[)1b.F[-A:9$Dp0d8k[ef]2PReM(0Dn_;#dkbVb+^gYG?*LtbrehAk+'A,Kk#>HVVMYgk6^_W02&eqi!YH";7Y/_pZ;#Tt%FP<UGJ0[^)'oTt!mXWVJ/T`[cI#5Z*mb6n(%HQ%OG5juz.YN@8!<<*"!'!Q$495E^!!#:&J33i4!!!"4G_$Gm+@FI7SSh(9$N`\iPrOql"cYV>M>umo&Xp'eJDE$L)1!l+rtbGU]s@@`U.K\bZ+_<<]&1cmrZ]>ri&MRto+=:F#X23`A:=>F_dL$o9Hi9Gr*Q3*KcNVbhu\/XgD!Gc3$'b)6!r+f,"KfFGum/@M<0e:CbKg?a5m`:mW/>d&I!h$GPdU:(bm`@9M3h<Y\?^B#R%t6G1$CaVDQTr]fZ;q!!$u(&qW4HzJoQ>R(J(9#'lC2167!)apPA$)'M(nq^47]Z495E^!3l,0Jij&6!!!#''nJIJz^qkO`!<<*"!2="T495E^!,sS*Jnoi8s8W-!s8P1^!!!"t]IJLq!<<*"E%3\r&ODf8P]B.Y&KZH/mW_lXBiCN?1uJND[VV/&W6Th;F7`mKFp)rTnbcp4b[5'`9K%:g8!PpE_+8V#g\_2N%Ybrc!<<*"!$#L"&IdkQKk9R3'psPT!dm*2z!0Vjp!<<*"!2'jR&I2C*A?E/Ee.E.fhU$u[o<-4dHgl`g495E^!$F$4Jij&6!!!#%COnSKzghq[*!<<*"!#:9?&\A'mk*`Tk`Bi+^Cu1.`knl'tF0bqYE;7#MeG0huH/u;(d"]W&p8qhs<T,](ch%`K.YSn^5`:rJ35DO)=2LRZZ(JdmMOb=MiQVaSnCm+f%:fUVhm_b@'Qf(QB`2oZR!tWeEIoaZOs*%oalSg&lV6K)_2Gj\A-_B$7)TSAF'a$'>auC2Xq=@:IECrYPU=@rUgRt]4$20$W,Q4'$t3F41jSsaQk&V@%OIU"m909^LIjg=jpX?Qz\6"5D!<<*"5l:n>495E^!!"\]JST6(s8W-!s8NZsVll9<!2Z?R*[L`:mV5jB#/0&ip9?t>NA57KEsTo@P1Y/l0n\)+.gLp;bo,aaj3GTsKu\7']G;K;>e2Ep,s22.!!!"D8V&u)zJ@U1m!<<*"!,-h4495E^!!!LCJNNr5!!!"H97]2+z:d'@A(C%aGA&leqQjp-X[D.iO`jKN<eg%+^&IW%bREcG(iI[<a]0$)o!!!!A7tEc'!!!"<\eBZ-6(PI09Bf7@aHPA0`$Q&15ok\b^MjH)BMuuB2mrool>Dj_rh"VZEhdG*,6T:9VtFG4aU`4j*&_g-:W,-T`C`5nz1519A!<<*"!+89I49,?]!.^<;JNNr5!!&BC21dpkz:`+aG!<<*"!!)bD495E^!0GPGJij&6!!!#7h1.TgzoONM8!<<*"!+p>(495E^!!!#VJ33i4!!!!):k:_0z."?d[6/&fLEm>N+Ae<4a$4D37FP'F4_gl-Hs&'AjP'F^djf$5I:p-XW*,r(5]fcm:"M(o:VR6sngb_1b0+++pQ/=\(zkY-Oi!<<*"T`,UV495E^!!&*_JNNr5!!!!KG_%sXzfIMM8!<<*"!)-%:495E^!!#0:JIrB#EKU-4,<FcXW5EC/F$'I'!!!#gIt81JL\rUgB#9?RG^A$$QUeM(LW+hlgrL^&!<<*"cup:Y&O@'toZTFZRo5)-ptkPRKM@T:38N>!\.j15*N^+TFR8#XJYX;3.'_u1O0mB^]_c`f(qjiTc1t[QHJ!5d!L]8d6/dr!FKF01CB7uN]WnW;j:uNj2E@R[&"P2AgN)[=e:`$m;i\)N(Z8#nRE!q3PpmL6)]sW7l$O!cCKI#p1UoOJ!!!",S1B1R!<<*"!5s/6CI4Tls8W-!s#^;^!!!!1<.R.4z9Ls^H$n^-LGNTh&kSN&Ri]I5A!!"-E."W$=CKK4,`lK@kGLM6X#D$<_QP23s495E^!!)G6JNNr5!!!!hL4MGfzn1B2R!<<*"/obHS495E^!!'6OJSS9cs8W-!s8P1^z5')9;!<<*"!%r;C&JH.o$.K=f7\W:#Ne'f0p0_6&?4fI<bK>GpdJm6Na.+TjRB``Qg]=.IPo2*Ne@@U?AI#iUWqNek0]"^'npLtlH,P>Xl8O7CFsmTPYfTSt*p1Pf495E^!._O7Jij&6!!!!ajF@h.*2X$s9bg[;%!gR_73DCf'P/LY%Y5jM(S.=N<''K/l@X"0H6Fu][TKfu,Q3Qoob(O(1$&mFTrruS1/,nTa:U_r?<Sk=FPU!?`6i4OqZ[SLROPn=[e[r!!i#@O)Bl/5^,c:/<TpmgWo?K[gc@Oj.U1)<PM(,`2h?L-IK\?5&I^kEq:!dUXY@_Ej#T:'zJB*0P'_pY\K:r?fI/UWN`4aUN[IJ.S&o6dgs8W-!s8NZCdJFjPkV/aR9VEI4nN4#e:_?!b&Zu`SVeWF<<V?<F=C`;94iK6N7h/E^Ur,1-Rf_D*Wnd..K,V_<2pdLBlkh:%+/D=&-L9rkL9).;.HS*2495E^!:\2TJij&6!!!"<@"CE@zJ-:Ec!<<*"TQUs"495E^!!()KJNNr5!!!".E.L+Pz_!QXa$`b1rs-KABL*E*T&I_>71^(rs1X$5!Tf>.8zjCa$Z;uZgss8W-!495E^!!#\ZJNNr5!!!#1Bn8AH!!!"Leu+(7+ohTBs8W-!49,?]!.Y0TJNNr5!!#PB.Y9b`z^taH&!<<*"!'G4O&I<KL@q>3n>MTl*Vl5m7<kIjc;BW*dlSoSl"/k(Y495E^!!'-QJIr433kV&]Y)Glq49,?]!!!aaJIr,T;S+a8n#I$0RVMb0`.fFN=4?8s<tQ(T]^cU\LhD";-;iP__UUI0E=kM(1H:p4Bi.E2I&9EP@d:j+-%h9R=JK)S9LT)n"abmU5YA">:L\Yb%Y]%F7Ek@P"$OASm!rnb.O?d3i=!-0495E^!!!(=JNNr5!!!#g#(\l;zP^\1!%*ehPs8W-!495E^!0DXWJij&6!!!#7pOG@+zJp;i/!<<*"!;o07495E^!!(q1JNNr5!!!#QGCaO.^&S-4s8W*]!<<*"YkA]]495E^!!'EWJIrGJ"T:i.hZg_A(^)Sob=EpA!<<*"!.`"<49,?]!!'R!JNNr5!!!#o@Y$WBz?=e[M!<<*"!204>495E^!!$+PJNNr5!!!#K7tEc'z3*:`I%fZM.s8W-!495E^!!#K3JNNr5!!!#E@"AnUk1$2#,VS8k7Z=q1bH^qd_A;<O7a1B2>^D9KNWblhhe@W:>76aa0C@'IWKN*BpSF,r,HQOaCKt[Q\[8()i&h#?!!!!A$\:D@zJ00>X"oeQ%s8W-!495E^!!"u9JNNr5!!!!GG(DaVzJA6Us!<<*"!0;nd495E^!!&\QJ33i4!!!"(7"GpT]KWl']s=@p!<<*"!18Ik495E^!!"WaJNNr5!!!#'"+`Q8z?@dY>$]Z9r,A7L#;FpMD495E^!!%+BJSVsOs8W-!s8P1^zUj7MR!<<*"!'XtF&MOeefV?-!?_89Q!Y0Be[i'`m[ZM=tZ+TR1ruRFE*tPYaFi(9_:B,`6-[.rdOa0%iza+8e(!<<*"!&/GE495E^!!#E3JNNo4!!%Q5U4Emj!*LrakSp]_LqL$U]3&MCV>(DH495E^!!(H&JIt1$`gR%fDlhjg]S&k>jC6`$AF2i1G9$BFo-<Yas4".h-["P7(lQ&Vb-h-jO;Hkh(Rt%'$@e*[hZB4.dPQ[Q495E^!0B,AJij&6!!!"LfRQ'b!!!"lSg]1Q!<<*"!!)tJ&I<6?mL$YhMP!!3zck(aj!<<*"3%Ht?&OA1Ud_9I"4]1RNrLi-_CtLL*Vg8ZmI`'e`Y[rU?,proP\BZ)(9sU;,gk!Ei(@)PQdp2;h#_-SfS/YtB>m@Vt!<<*"!:"?N495E^!!#TFJIrU/7J\D!rqCuS*HY]I^/Nasb0..(%9#$d7OX%[:hocD7=Pm`DG.'"s#B9&l[YW0F*7Gr9#SL$&Jm\MiQ\=UD_YRJB8Ef#p#LS'l:/-U<'10]!!(q)1kIgjz1ff/i!<<*"E*jQ9&OCm8M5'Hk8W^8;f%i0m5q%4)WtP5MmBr[>nJcXo[BiTTmGH+LXsM+TjuX9EUfq+TM'^SIcBd<@K)J\UPKG?e5qT!a$'BYRN?II?L!Xif!nk*#)8@3Occt-qOs!3Y&kgeYmk7jd3!RYBB!;MDZYc&(XN;p0Hgti),QW&1o(5$F!!!"\:(r4A!<<*"!2s=W&K;5s5./]UO6MLXm(Og]:\Q@QPI,fIHc^8d7Q^\O!!!"oLOhPgzTE'QU"t\9ua,01G!<<*"!2(3\&I)ks'uW]g495E^!!!+VJIrUE:N20FZjim&KM,WPi>I*n^d/SF61F:\dHTN*iV7B2'^'0DbP5CH/D,+#!h5A#@FD7[?,W*XlCG>]Q/5B8V8+'mqpasl$pOg*kGtAm'K4]UB_#r>s8W-!s8W*]!<<*"!'n>M&JKX;XbCsC7fQN"@Afd)').8<4qS;PhOtqPXa.\97.q6(oK!Qle"Qs>V@a^%RP;97!<<*"!;:,X&I0YmR3L8#<BL9^!!!">GC_jWzWagTB!<<*"!$6!.495E^!!(@OJNNr5!!!"L)1amNzQpZEe!<<*"!&fF[495E^!!'5oJSY;3s8W-!s8NZsgb^'==o^h[a#:_t#`:jIh"9g[99e@BL5@_R6?k(Qr=T!Ol/SVhU`Oi)kdX=>ma]FfW[=!$i+bd'oaVLZKffA9!!$ER3.a6nzn-ae0!<<*"!2sCY495E^!!%+IJNNr5z3.X0m!!!"t&iG8'!<<*"!*F&g&I_<i-lsKq&a;_<kSt0CR-aWr&c4pud0[*0495E^!!!#+J88its8W-!s8P1^zJEq_J!<<*"!15s$&K^pf>]W)"N>#ja8K-T,`4#!R/sBqPBON))0q[s7495E^!!"/<J33i4!!$EH)hL0Pz!8r>h!<<*"!,?V,&OBHb@_0BNFb>LN"K#FZ91/oj"Ff+X&PoD](d9Je%#&bD'$d."<B9:!jjcLN/TinjiE!4r,P[9>W=fX;469I)!<<*"!;'0?495E^!!#<8JIt28J=\#V\J-$8;W]M@E,>a"7l7[[>j=>2rhu;3Ot<Ll20K-Jc1h)i3h$XC?:\UUVb`[gmD2L@fSla9Y?uo&495E^!206-Je8^a@QVe=+]_2`Hh(C'1\/FTD2I%1!<<*"!-h%c495E^!0I*tJij&6!!!#7d=;f6cIu:[$/$=]!<<*"E7,DOC\Rl/s8W-!s#^;^!!%g-1kIgjz[t'#A#q:76F?p4qF"\+L*6_3u,uY_f;CR9W5T?jd8UkJK)MW9@=.8)c#rLS-TZ'"oz!J,ea!<<*"!#.kQ49,?]!!);qJNNr5!!!!#Bn8AIzO=>`rRK!6ds8W-!495E^!!%1]JSR(As8W-!s8P1^zqI"jd601)3;Gd+jKEX+ObA#6V853Cp7.QFTPF5:)C&HZRkgU]imPi^T@Hp<8HV^Y:s)[Mcn^=<P,;/5o*K7DUc+H.>zi')]S!<<*"!+\cS&JW,.E>H^3/5^T*N:DZcGUP'm`8`r\!!!!1e2Dmj$1%C\\7SmKBCQQHETX8)"G>TYqs*D/k(F*7Wn.gmq),_>ONPDg@0",25h-GNg?>FdJk8'*z]7keu!<<*"!$$67495E^!'"45Jij&6!!!"LXaiM7zlpH>>$i^2+s8W-!&ImXLEs*QEag8d$-[g2S6N@)cs8W-!CFB/^s8W-!s#^;^!!$DQ'nR#/dOl+1U=Ec1,j$X5/XUbb&It&<$6PnsHJ7$8lK!U/49,?]!!()<JNNr5!!!##B7UX4!)E\L_^1LGQAh$dcu'U)O2<TZhPRZsN=c9@C4Hm^%s)lu]2.7mL!ATSEPP)K4[b[4$OeJA,h`7E_h;`Xq#OZ`aFEZJjnZiT#,Lq3:2p#[ltQuJ;mYD\pTQnpeiWs5!!"\r2M)MP(Z)Chj5U4rMc+$F,#QC1&I,hnRg.rZ&HiDh)Jp&hZ=sh"&IQr?+l%hI:=pE7C]4;5s8W-!s#^;^!!%Q-*eFt8.<oHK<=P'K"[S(@IM>!2&ODtscPX>jiQf^'Kp?[Pko1Ab;nmVgE&gge'P"UR#NBZaYP?Cm^ji(sC*s%*RIU2a3mV.r"rfEMTL6Y1m`$:["IW>WofN6T!!!!CLOhPgzO@b!c!<<*"!/P-9495E^!!!(LJNNo4!!!!+COm',22niJf'usR$btm5RLoY,/Tj/VzJq\b<!<<*"!6BhE&JWXT?a.%'qMtdW*uFT7Xo_YgY)>CCz[XWij!<<*"!5LgM&JV.AQ.f9Nn<?fnW6OTi'Q4JZjf1EDzTIbX+"]H/45p8>kz+A@=u5m(W+<X.T%RK'A1/!VN\3asB9-dJCaASIbE2$?Q^E2#k>@ID$)+cD;X=JcMX*=uQ>;(dLR85K8%'esqJ=k4/iKt@`eXMkb`%aNI)p'/>E,6O]B.ZBc-$-!#.L+P0pqcseGeX+;+FB%C'8DR/0G[>i9<2'dGnc9iE.E2#Qb:U\SU1d\D6ta[%Ua0iA;a+5Q4F[-SNcD.e>q+*XoEM-rLIt!6gD`29LepG'CdC34'O&m,FY;&(D?YCMc+2O^B.4u\a6,PczP&c*c$8nEd[+*K+-R5E!#Rj[X8fa%6,Wl)-!!%O-W.@&3z!#C,J!<<*"!!mt'495E^!!%3UJij&6!!!!q%"T!)CCHV[P*^:#/r&"m/HV$Ab6-us495E^!!&6bJNNr5!!!#g"+`Q8z14Oj;!<<*"!!']_C]"/3s8W-!s#^;^!!!#7epoj`zpgJ_9!<<*"!"aU1495E^!!(piJNNr5!!!#1@Y#+WHiUb?qkh(D@b3J#TIF'cJ!/\4]/S3iE@_*L[a#`Y8E8%8h1h":&A/rTKNd[l%sM\eR71Pn!F=Z%PQ1EK/Na%6!!!!Y?\(<?!!!"L@Q8s%!<<*"+9<C4495E^!!$&0JNNr5!!!"LdXZ+&T`>&ls8W*]!<<*"!9!L"&OECf[BGmU=/Yk[:FH1kl>$no"2))?U:rlMgL*)4/dRt"SqqFR@Y':X/I1.=_]$*[jIMUmdZl-km2AQP;WrLDMuNbVs8W-!&JrL$i4K&B;t`6lM1\t5I+!(o8$&/;1ctd=!!!!oIt81D<p4;"L)_huMoo2_*o%MF'bM!u#=Mt8[]CZhRiQ&H*B&4+!<<*"!&K@\495E^!!%_(JIr?'F(*n+UcrUp#(?[f495E^!0AfNJij&6!!!#gL4MGfz+>/4-!<<*"Y[.Wf495E^!!$,EJNNr5!!!!U9S#;,!!!"dI5lg@!<<*"!46?h&OBaMl%R$aXs1e"k<)A(pCCIWM'^sXbf.t@d]<RW_p0pIRGjp(N`>]EPtN?tKt1k'4]_%=q=(UUA)/n%UO$3.!<<*"`^XNk495E^!!'TQJIt39c[WoTo5/4f"!O'+q_;j3:c)Mr2L+aZOYXPa:*YRUW!f@/f1\J1iWjYSeIreuD&tK_&l@)","BcL02ad>495E^!!#:=J.WLVXb%'@<hF*RAJ/)O!=PX@,*8BY!<<*"!(MWm495E^!!#c?JIrC?'JoHDr`/SCe.iSsZk4#MKfWiu4u^=R?FQRNr0%uq$4Hep!<<*"!%NDJ495E^!!&O.JNNr5!!!!Y>(Jd:z#V^gFPQ1[_s8W-!495E^!!#PiJNNr5!!!#WmsmM$!!!!qcSL/8!<<*"n/*'q&OE^I!BBD$\;iR]06Uiik?bag+T:%9q\9P/CpX4?oW$CJ0H-6?aYHX-=]H33_)dk)!Ra-0M=A1+(ma;pLQ,b*!<<*"!+8BLCE<ESs8W-!s#^;^!!!#Wp4,7+zi-Bl9!<<*"!!7Y$495E^!!''PJNNr5z_LN4&G0^1\[kBiEzU4%T.62poas8W-!&JX<JgJ_VqbrCM==9`e86M?g^bh5)Zz.!1#&!<<*"!2kC!495E^!!(;XJNNr5!!!!sH\"9[z>]bNZ!<<*"!/+g4&Id>gP!7bT+>R&>equQjzn-X_/!<<*"!5O)8&O?]>k;LkMB'p<a0-0jao5O!(o7j=a-84Ss8W::2cEO>lOr<FC7@^4b<\)jHNX!_DJ2;n[>#^fU.Ck]%W1Dd\m/R+cs8W-!495E^!!"\mJSUPMs8W-!s8P1^!!!!Qg_k\U'?,=M\T,RB-a-*a.<EfW\9b9d495E^!!!#RJ.W$cjPp'QN=e8RzN(/@162Za+0dnD^P3`Y<[</P.9)]Q3UH@B:"nAUN"Cb&jB[&A,6jm!1ooNpOa\e+5q2_E:eOu+b2M'Rkmh@9r5lM?,[YDU+61'B8@X9gsjIuP2495E^!5MpnJNNr5!!!#GJUooaz&9!,8#lal(s8W-!&OF-H*FU?0>)+AI5f]XI"_tK+^OeL*HZ``:YZA$C+Ssn2q@m23D6X<Nn>OiC1JXNXc"'KZ%Ta^MO?T,Y"Pm`R!<<*"!6A>p495E^!,rhaJij&6!!"dYAV*#Fz-uFMt!<<*"aDNke495E^!!)@oJNNr5!!&D9.=sY_!!!#7Be+ct!<<*"!,PM`&IcfoN09DOq4JE)T$0:szA[$^t6-cS>U0ijP70Tms/(NBB8Zc_H@Xf@)J0f1IaJXA]C@Bfbdl9%--=k-$$+B.FW7rDr6sKS(YQ@q'qh&*0:743FzW*b*<!<<*"!5O,9&O@'EUrGL4cNDm<s,$@5e/?6a2r38(\Ij+4:9Qp]+hb,RJ>GnXId"L=MReA,]rlA#7CI&*R.Lkm.bQ&q"IbE7!<<*"!3BX\495E^!!#PVJNNr5!!)L8#_Hj%P5kR^s8W*]!<<*"!7#b=495E^!!$[XJNNo4!!!"5\Ub=s*E"`Y%(Qs9J?#WlHB`ZNCgqht-CUY)ASoKtDH@]5/uKDNB"lD^+lCqT=S*!N9G1Fg;0prP5YnIG(d<0a?%mBF'$[7);%X!c`5,f6/3Eq5!!!!u97[[@<9k85Lg0-q%t8F$aW"g%!aE,n_6*L'J&$O'3GW_5-cr7`1,GC,3<L+,IJ-'r0Y<Pg,`^cT%&F5g*"Z$1<]gB_!!!!3G_$G@Dp[<,*j[gH.Ou'!dP#DNbJ,T-495E^!!)_DJIt2K:!pM'biJ8?O;-e<&=N5#%5-:Qg&R\+f4!,)<aNe9-gf7@XMg&%oqR[C-N&P_3<3np^#Jt_i(7D32`pYZ&IY/HP[1:H]#T?PeiWs5!!!!iG(DaV!!!#me7F4D61qDRk7qCX3]Q_Y?^N=)fI#llK7YCq:kZ@)*kG.TS\ou5_f.p,'hH_MkU9OY4C$,C1q6@fYs4QNqODlN/+=-:cDY*D#`Tlo!oa>3L=Jd-YA6oh.RmXh-R;%%W[^k_khk^W5@c8l@[HIhkIPg,N>ni`"7p9>#6X_sdp=^KR61KM!!!"P8qB)*zoRh]W!<<*"!)-aN495E^!!$sBJNNr5!!!"ll$tkszhJ7[)!<<*"0]!Ip&I>h%iA3gT[?k[8K)blNs8W+7_#FB6s8W-!&I<EA;bnPGq&2?qz+M!%c!<<*"!9!6p495E^!!&B6JNNr5!!!"(H\"9[z"bhLi!<<*"!8n`G&IM'^F#@oui`Qg@495E^!9h`OJe8iQ3IUmlW(0o;;Y[0Wj75;oRW3$@4^6Z'!<<*"Qj5O$495E^!!#:aJ33i4!!!"l5_0LL]EF]d!<<*"^rm+;495E^!!#Q2JIr0hTV(bA.[W[f!<<*"d$#,p495E^!!"KWJIr7/3ng5-#*R,Wi]I5A!!!#Wl@9HJb0rHRz3J2kp#+eu"<DL1=&b1,nOdQqedUl9k<-B7?FXfKSz+T6gQ!<<*"!"]rt&J2T5Sm8_%UVl4t1-(i`*J-BRz97qdX!<<*"!!&gF495E^!!(r/JNNr5!!!#)@=^NAz@.Jh1!<<*"!5<3!&O@q<>s&0ZA:*n^`AP2j9-TFVXpq*2cp:&tj\[U_N^-CD3?)NZ&.[/B,"K_J,lq_hO7%W_Ah+u\aQ!`@\KLi5!<<*"!-Cqd495E^!"_4+Je83VXm8pH)*@p"!!!"\++ZNTzUd]hH%UCp>KD]WX#Lj>+&&2$T#>MV^ET5+5495E^!.Y=oJe8][%kpSEFNnG'7gL.PUtIqrJ-4Ie!<<*"!'p4-495E^!!$VWJNNr5!!!#YJq6#bz?nR!B6)\2ALEM%BKsI<f]h#NO^u!\+-UkQ\(tAoX.UOK;?'mo7\Q<%CD8WFQ_1'@PnRuQZ!@+57qD<-5$><@3140Za[k-5?&-MHF3gP@#9'gFeF)stb_`e>uhq`2R55^h4d4,<7H>/#F)uHEn!<<*"!+L_7495E^!&-)BJnq=bs8W-!s8NZ;'Fg%n"(q(??P*Udl%>PbN[gJc495E^!!%NhJIrG`/mp!3'@UC%U(T<2JbKU9!<<*"!3kF5495E^!+97AJe:<4Eg9)V5![B`?X>=<,hrXNQ.KW$pf1>5SM%[JZ2U9N!ho1T)_.tE]f$=1"2!WoVW&5)NG!1'H!$LaPMC,]&H[%A495E^!!!:[JIt1I\jK';?gDtE-#WmX&NAbN%cq9AW3"3lcZuU*20'"GQLV+l31O/d:ea*$VaH\*lG?:?K&!%0UC<)W&msQ$CXW4^s8W-!s(dMls8W-!s8P1^zJoH9'!<<*"!1ISP495E^!!!-iJIt0ub>:/%9fsu)5f5MJarbcZMZ4+T%b;U4?fM66f%NYeVJ%&./.rHDG9RgJoQ^UW]T)633+4=VA!QCeZFP+\495E^!!%+eJNNr5!!!"(<Im75zkXg=;6#;aE,e5gbe8Th8KX@@F\k:nQOc.Z)+;aGb:=E,,IL(C??-X*pj&QZLA=0*nRO#^%UhaQd"=B\:W%i/5?9^OQz#U+a]!<<*"!#g69495E^!5LrZJij&6!!!"5KRl5dzW*"T_6&439YW%,bHmV[L\Bc/`*jj80gkE]k'tY&"LL%J@%t8?tSIm``;d/6u_l<R'HBs!O4"u*c,b(S%@rBKtD?N'&z8;)O+6-*!tnWXr8rm^.J$u]22ih3*R'4K[)4/7()T66?MEkO3XfdD4UKWr]Am7?B0PMXlQ-UbHU*.hG].L:,Y;ihRp9HY_lfF\Nrr&gH(6kDsg;YZ\C!<<*"+PdcaCYaaFs8W-!rt,[lTU%:IV?6jn_Kc#A!<<*"!3c`[495E^!!!-eJNNr5!!&l4AqCU&1=)#_5tNJ2jh'h@!<<*"!'!K"495E^!!"!]JNNr5!!"-^.Y9b`z/qJR9!<<*"!$?fD495E^!!&)\JNNr5zd""4ZzmWsFHzJAepJ&J3N$k:7L7Y%S2[aF8e?MnqLVz(kR<$!<<*"d(D5fC[(ius8W-!s#^;^!!%Pt'7pf'GQB0oE0')I*?[HFzoQ,RG!<<*"!"]Nh495E^!!$h2JNNr5!!!#mK7Q,cz>^Cr`!<<*"!%`DH&OAZA]8l-,4Y\T>A]<V3ZFqO\O%B0b$)VM"!Ef&tdgnE5cYf=^:IJGh+/Hb6R[@+-4fFF<]7`nDmpO_'0t8#3.C#O4p%!+$$@nn.Kren\P>epT!f:td)_f/dQr'3+KC7?/('p8F/?h5;z#]"uR!<<*"!$k6h495E^!!'B[JNNr5!!"]p2M+$lzW%<K^!<<*"!2rPA&I]/O*Mq#Bbk9(u!W3NqB4tSo7:i]&$KX@8rMn'm_g8FF@!;fpS"op?1<j!?"@=hfo2!89\\q,cLu84CV[nAP6r`;MGDFZ^9!)qP1ctd=!!&s$2hF-mz14Fd:!<<*"!-3L=495E^!3fW@Jij&6!!!"\7"IH$zNeW*I!<<*"!75n?CV&U,s8W-!s#^;^!!!"2Jq6#bz6%jeO!<<*"!;LSc&Jh+_Fhc[8Th\R[?1:ntW;?I"C*(VO495E^!!#K:JNNr5zd=;fBoI/nu;817FLdk.89)=#JT_cen!<<*"!'5"K495E^!!"]LJIt1B`1D4fb2rYcNWJgJ_+cEZKt93HDGfWWqY&h]@>Zd(p*^3</Y@rFmPKrSF=C1IZ-+3P)Wo8[hU.I0'tH\'495E^!!#DSJIrl*6jo>GmRi#=.g>UW`bs'Pq^49PJU863^GTpA6%t5#U8O(n-`r*:BFJGTkiD]BZTqrUA2p93>EO?+La0JfJC5_n!84p(9^X"-cGY`s_B]]$5T5/U]daL;@K@&JGBj6m6O)#)Crnd?z#V1H<6&an)QJYR4V3;mBWReX?>Ad?Em/->56T']^25hp/aEaD6E4dpRKQ)9;MWN(ul:eXSQAj7U.6t?T)i%e4H4;t;zn,\)U3WB'Ys8W-!&JTYVX8L0r`d>40ASV;lK(Jng36s\fzp25FsL]@DSs8W-!&I\JA>UXjnU%/'E!^$J`!!!!MH\"9[z6?Ic@!<<*"!$#d*&OE=sPhK"*nA7gJXk2Sp!B:4fiNDk7'4f[(DkMI^Oak<$+hg$ieKB;@MQk/;lU\D/_1:.$.7*Ah9S$=/GRnpZz!4If:&OF`!4J7!.c$PP5G.fW^fHtuIhr2Eg],KbVQ[jdQ,!tWa'S0Q).TIWS;U-"4i)C*M5JjDr^jj7CV/L-l!Hsbk!<<*"!24sp495E^!!(&!Jij&6!!$t`!.keK/bUi"cRtL?G3_2DK7,1FMrUEImmse1QAL?],t.,i):;g[IpIM<"J$K@[/gK:CrE=LRsC0CU2+1X;BjEUWB:1]!!!!;s+*95z!<7RbMuWhWs8W-!495E^!!"p,JSUbTs8W-!s8NZFfe1<iTQO^e*%.?HrF%%u:a&k,495E^!!)e6JIrSed3`oHd\ABgBss8mKdUI^4uL>q\,QF-s8W-!&ODQM(NY)2mn26FL!?j%HGpZ(BhQV==]QYu,*,QiOjRgmY#eqnc7QcPir?sL"nSOO*[.T4\i:-Y#Iq.EpZ"RP"krLO1Qsp%zY^h9ez!9gnC495E^!!'HOJNNr5!!!"ZJq4M"l&MS!eK(.;2pp>;\/'=7)lj_E-0XEfe?)FlH/lIVNP'h`Zi#$b7HJ8R`Um;7H]B6(<6iJ3B8<Hc$,t"8\e,F+`u"KV_]!.#OLfg6,s22.!!!!I@=`2_q#CBos8W*]!<<*"!1SUl495E^!72Z"Jij&6!!!!%BRr8HzN(ed7%m6sEq`HV`:hI_5^HZ@o&ODaE1OCKYQaRC3kp#rX)"esVokNUo;tBj:=CG!lCRJU+6OQd5n;qFMc3W/cX46k3J/H>d151]G\/0I=9rUlM!<<*"!.\+$495E^!!#DbJIr(mMJ.9s><Dod!!!"#L4O.#cN!qEs8W*]!<<*"!71duCN][Ws8W-!rt.P^*C*uj%=?ff7i\XL:1bn>:t-[35b=`$"_kK-mtYRmHREID[LKj`ErC_`q`t\\D79WNVl,%Q2+u2-b%;V\495E^!!#:[J33i4z-\2jqPc@aiQ(E6fQ*@F2d/^AJQ:uD'd-WdmDcH)1YO]"2Cu6p+TeBcFH'<l"m4a.=Hn#5W[*'9R:UJHcgXh[46p(JM!!!#uA:ZiD!!!#W.Pu`>!<<*"!2/\/495E^!&,'6Jij&6!!!"_KRj^@=<n-H7OF+e495E^!!%PMJ.W+F_.aE1c.K5;495E^!!"?TJNNr5!!&rC1kH;Je6MS.F0l:1^4;i\495E^!3j9rJij&6!!!",It9]_z^rCme!<<*"!!'ic&IluF=P%2&6Z5U.L3YF7!<<*"!(LUPCEJK7s8W-!s#^;^!!!",9n>D-zdV47E#:_Z^<H"G5495E^!!((uJNNr5!!%P!^k"TKz!0r's!<<*"!#Sji495E^!!'igJNNr5!!!!_Kn0gTmir[&`(K7Mi;_3G/]NCo?Zbk%qassF<pd+R!<<*"!!(Q"&K@Kp&$koZ;K<]00Tn,!&6W@9s-$g7fi`t^q[l-W\CF36Z8g9lA\8j.G=o&+YBII]on<#UG'`,Y8C>2)T=+K:a$d-n&]ghQ=Y#LcdoOQ/J2#RJ<EmJ3HFf]S495E^!!!^DJNNr5zP^j>\_%]ghjMe*<T/2`3VW[I::cc[1BflCr!!!#mKRmpDs8W-!s8W*]!<<*"!0_qa495E^!!'-VJSPV<s8W-!s8NZ6k/$%a&KF;$8d0c)oimWn3Zn@2giC:ii&3GGSR;f/W&-U;zrbR,t'Ko?0]SuB84*W/"/&:.2Z+W<rLcb\<!!!!7G_$Gmh=+`R.G8g"!Q^CRBRoe[=iJN4Z(8:tQA\b?p66U@X+Kb%$tN?'[]H@h6Xbm.3i=W9R=(9UEk,V2LN%WBLhf`as8W-!s8NZ7qdrkX76CSN!!!k;1kIgj!!!!I6mmQu%nO0?-qBN\;\(P%f9#c1&JG$"@l\XY@"l6#`8Y79ha4;6&HquQX?erLz!9&Gj!<<*"k_(=8495E^!!&\TJ33i4zOaoOpzGCtH/!<<*"OJ`J<&IV)WHmu0C^h:*>&J5>h+i^/X"J!bS&OG<OHr4VAMs,[P?n61OPiiG5mNh[a8GNp$rArn8<hQMF=^rPp4IKUr6OQp]U!5TZb5p?\ptGc:dS6(42LpfM!<<*"!+Ue8495E^!!"p+JNNr5!!!",2LuH+cCkF3=GBBY"gAFeL6"n>qDfX,IR%8lF`\5An14W#\q/sn4(Blc1R,?U[^^=ZMbX'i=eTW<=&SeledQ+^bWGn+!!!!Q&V3%FzOA^Wl!<<*"!2a^d495E^!!$[]JNNr5!!!!GK7Q,czAo`Gb!<<*"!5RiL495E^!!'B/JIt2W%YYo<?EstlgP\K?W]q>2.hbe6+a?GGUEg%[m""/J1,^d3A!H*_[(R[^M,!Xa$hH(7:^-HmJ6?>UcTf?V495E^!!%PPJ.W5LLKp.TO##UN#6Bt8&I-#!:Lt9e&I[Ri%<q5mZ>3N+;EOs[!!!"BIXsT^zQ>qI<!<<*"!8n07495E^!!$P;JNNr5!!!"fH@ZY4A\`KDJ1>?drr<#us8W*26(-rc4u"1&5F:b>]=`-_L/%L\$E%^L<rhumKFVK6Rqg5*:/)1!&u*6Z`g@$lDXlSW]A4Eij#>QC1ZT,rHlEY+9FicagdWR[.:/Z*495E^!2rV'Jij&6!!!":@"CE@zg4b)?!<<*"!;(Gc495E^!75F1Jij&6!!!!)G_$GmS(F;?ohpE:70'VjH@s`_*;jOh1F!Z@dNEL!bOI5`@d)_8N]C]'+YoCi?F@BmqhdqC6OrTIi<NN`qheT5*]sH'!!!"fAq<&FzcnU)6!<<*"!6'YC495E^!!)pkJNNr5!!!!lK7Q,c!!!#7/K9:(!<<*"!'!r/495E^!+<AOJij&6!!!"\$%WZu'Iert(gk++8SWTG#*:qJz5Ce;I!<<*"&=#)(495E^!'mX[JIr`i_74fQ1R[p?me5j5/)>Pgr\TK4+T_p3!<<*"!"s$tC[D'#s8W-!s#^;^!!#811kIgjz!31P]$ITe@aFWYWncZck!<<*"!3B(L&OGas?Muss<!;chcic1#T4#bs*_]d=+/P,^S!=6,4n4U*kg3%hju(`EA\T$*HqpaYX!I)@Vhas]FF<3<*K.<f!<<*"!-fZ<495E^!0FHDJij&6!!!"tE.JT8fe1<iTQO^f*$gs@s'd>":a&_-495E^!73%uJij&6!!!#7'7i7HzLc'`G!<<*"!$G*hCR"l!s8W-!s#^;^!!!!%C4SJJ!!!#7Q5G39!<<*"!/QD]495E^!.`JrJNNr5!!!!GKn2>ez+T-aP!<<*"E9dd]495E^!!"ETJNNr5!!!!@K7OUC.*#6dYkRrlBcP,E495E^!!&*LJNNr5!!!"45CkotzDutSQ!<<*"!0h8M&JGJCGCPH;gikT@hX,\e/)h,N'+k>YK@1>6bN7ds'Trt\8XjhHAd:a**YtF%4dLTudVIJ7s8W-!s8P1^zA:/rDh>dNTs8W-!495E^!!$DRJNNr5!!!"DFFcOTzn4%sk!<<*"W*qN7&J2L$iZ?e^&eqcO4,\_-+0Rd-!!!!a3#$rV'rmGqkJ[uTMIg8V147FjfAA%<9(G(Fz(hnO`!<<*"n-9YZ&OH9E:6t''f7n%T'7ME+Y"#R5i3;a'VFtoNij'T]]@+sdq'X,r[qlkNU0h/PKdY:PT#T8oNW'+fQHCTAaQ0*Y!<<*"!6eo'495E^!!$&FJIt2gbNGuRQUSAq(XA^W<[!,BN!>c;K/_?Z;[C7^0BgNmWPaStYG.1#GQ3E]4^;k0kjAB?^-X`:@qhSf%a-H@495E^!!$CHJNNr5!!!",ja[q/9u3GP]ZS!jOjO7$nWOu7WeTtX>r`/&j8&H1&n-Z-Dl%_]ShA">+Ll!9fcVb@hR(TG]hdS1_N!05,ttj7)*@p"!!!!ZW.@&3zJBEC)!<<*"!3f@P4D/8<AnGYPIh>!2g$n:S9?6-MJr)5K&UAUpX$j$3l*9f5nfK*)kikm$^=CQgX`MMojuH)(UCLBTN%TrcbJ8llJGW;FOch*(495E^!!!#6J33i4!!!!3DLjnNz@.AaZ'^j-q`IGC3@VYriK(/_e43^/X;*4jZ!!!!oBRpbP!Gplt&]l9iU_$iFs2D0[dk7r\JC23N@T:QQ?GluQBe:S_%*)(cecB*f*7a;Wo2qSEoK#2]68\,5Tl=P"!GN9P:*H8NdNl8k>nYkHrAMFnfb@?k^K<D2VAVqt.;a0@9Fm,(,m:UPIL@QWZ]<mZ4_uocS\5Hr[kNW^9W_6#j^mFO'<=4r!!!#O3Zs#:!<<*"!4YFJ495E^!!#]5JIr6>goHE*Qn@kc2A&7PD$W.!m,tOHj$mM3B02q<&"+l3ga'EkL=(&j<o10N([=`XSs/!XOX!?`&5I`^\pb*/5#dUY2!%_@lSt%%495E^!!%(pJIr'eYERqI&HYWE&OF^G?`jfk9hJKp!drMN8P/kF:GdD2%Y5gC(XAj/;.I,j^"#,S06KIrYR.eLG5g,+s$R0d4h=HloDFIL@S*(P!<<*"!,?b0CZtfus8W-!rt,ZL[=6LX)i9,@*-fdl!<<*"!45IO495E^!!'gdJ33i4!!!R&*.g9R!!!#'V?VVa6,1lT2,0WYSRP/[#R<cea$%Gc"lDPJNVC/B*QGBCeqmr&(b$q#X:b5Ln$;K6nk='Tl0;($maB5<X`_YsiAj"$!!!#_J2Dii&AkkCG.p76Ap.#OY[T4WRLp6B(=/X%9kqD,m=H]s+[.["q-(6i!<<*"!2*)<CSHF\s8W-!s#^;^!!!!=EIhmEs8W-!s8W*]!<<*"!0Mka495E^!!"DuJNNr5!!!!fKn4%!s8W-!s8W*]!<<*"[-)"P495E^!0Gk]Jij&6!!!#tL4KpQEsG*@^m;&GCmuFr2&g?_j#b&"[$M:c!<<*"!,R4;495E^!!(eDJNNr5!!!"6d"+:[zAp/_f!<<*"+Jom*&IYHZ30&?!iYYG700B78!!!#MDh1"OzZ@[Wi!<<*"!3c]Z&I<.!0et7cHHQmditIbfm?UElMN.KBV[:pM'jp,//)/bl:9-KJAL\F#eKQ+ObFj+^3P!nYJiR:hEF=s<%D'1ro%ct;7U5jR[1NWEi&1V+Z;s'gz!!.X5!<<*"Lq>Nr495E^!!%PWJ33i4zdssO]z$%RRh!<<*"!._e6495E^!!(MQJIrL5#M6G+KA%[N:jP55jThtt49,?]!.[>>JIrK?,0a1(oG1011Xt'NP^\o^495E^!:\8iJij&6!!!"`I=XK]zR!jNJ!<<*"!$Loa495E^!!!#/J33i4!!!!5:4YM.z1g#;k!<<*"!.`OK&OCi,rMmtg_L/IoCNfl)Str>o1S7oi<>[NAoKp>MkE$[+Jr6Z<Y$Hu)5ut8oIaQk7(p?(n0R+BAJgMTV`hP(I!<<*"!2'RJ495E^!!!"5JIt2uNeEL:7d`M]Je%3"<I\mlT,V@N;$uW)P-(jWJ!;LZC,.#4-dJXeA3%t=DcKD</><fE4MAlY,`UEK?`jlk495E^!!"ooJNNr5!!%+dAV*#FzT^dOE6%;4mp]:hLhK4bZR`^4meb0#GPKA6`PdRN]NDubL`^b$PL?ga'D$@8QT^]9Z@>\JMTR@<<I?9M/lt2")F=fTUzGZ0/U!<<*"!5Qp2CZO7Ms8W-!s#^;^!!!!WF+HFSzF?tHi#YYC[$Hksro/m$R!!!#GBRr8H!!!#O+sqn(!<<*"!9T#eC\Ri.s8W-!s(a@hs8W-!s8Qm(s8W-!s8W*]!<<*"!!ki@CCgIFs8W-!s#^;^!!!#Wm!q2!z:k!sX!<<*"!!m(c495E^!!"j1JIt3:#?\g2Hb@J[s,r==V":-KG,`p$C0Y[V^UL04^Hsj7@r.fY#FTt'Nd'l%O,"p,!/7f'(VCTiRZN)PPp-dO495E^!!(_nJNNr5!!!!A>Cem;z=?V4N6iR,cs8W-!495E^!(_#bJij&6!!!#g#D"u<z&28Yt!<<*"!%Mc8&J%dDWDu\keT??W]U"F/brc",!!!!1-%S/Zz&Vbj!!<<*"!'G7P495E^!!!i^JNNr5!!!#7#D"u<!!!#g$k._")k4P=?fDpL3=lh5>9TZ,"CL\3G[bks"G1).&IBl[?O`^QgIGfe#>f.*Ce8,N&K5bo6!;kDE:t@Pq[;"SqOej4@,f#+HC-peC\@`-s8W-!s#^;^!!!#%@"An%B,Ccp82BcE:PLjRl_9b[OqBt_bOZuWD7YerdPE^/Eak-==1@F:W7su;(C[*"joeiVreb&=:<d4h2BGR';A5_IC;A.$heqr@pZmJE_!Wu/&ID3^aa&_/Odq4i!<<*"!.9?K495E^!!)M$JNNr5!!!!afmjYKe'qf\qG1A3L+g,h\"ec6;S2F\495E^!!!9PJNNr5!!!#LK7Q,cz+Q@n`"qa1nnbco[!<<*"!%)]:495E^!!"-5JIt2C"&u2sMI'^.SNiZ_*(:<;5cL#/a2nRHCTl:]l.6o:mq%95@."bX02&H6X*22>s3mc8+`ukP9&%%1TB*+q495E^!!&F>JNNr5!!!"Lf75sazJ>@]X!<<*"!'YCR&I.7s^i?W6495E^!!$&TJNNr5!!!##A:ZiDz??(O3?iL**s8W-!495E^!$HGBJij&6!!!"F@=^NAz5Ylqn!<<*"nGErO495E^!!(p]JSUMLs8W-!s8P1^zF+Ag(!<<*"!;pG[CK.D8s8W-!s#^;^!!!!?I=XK]z>_[el!<<*"!;p5U&J'Sh&B1oj'7SGkM/QHW;EOs[!!#PfAV+^:rr<#us8W+7,6%WBs8W-!495E^!!"\`JIr%DlO@hr!<<*"!8qdH&ITbZg*!OeBdF>]&3Ksn!!!#O2h='lz9O<94!<<*"!31L!&LpMc`G4briVUWS5LQLL'7K_SWGb`rCYtYifC'81J7VOV1DB(!e_VGF495E^!!&g.JNNr5!!!"T@"CE?z!(_W&!<<*"^krkY495E^!'lDVJij&6!!!"d3e9Bo!!!!1i\c<"#lo3'%J^R3B;%EgzG[5k_!<<*"!0@>7&OH)jWj5&ON]LtGIor4hOFneD2:I8$.gq'?aVqc0ZBE4`MO,b)lOt+j>ePVdIW#F_7qT(3%(:#7YPH7hPq/Xm!<<*"!&+M+&HdJ#8eDb<P;M[I:iVB1W!U%=K2k6>r!%X5!<<*"!5([M495E^!!(/^JIrpX*_-B+>Yt3NC<$6QME%K)Y-3Y+_R3p2hDr)D&OEku`>g)%f^3G[B`Y`KqXWQ42:uM*U+HS30#`ij\2VpaG'm>Dk+>H;9XC7NO+kVu9ts%eem@_l=X%?TO[ieA!<<*"!3U$e495E^!!$;VJIside5P?EckcifUD+#oNWiP!7sm^="V-K%@;V.hGS2J&af*,XI8tH2ORt$hl?T5\$%kfM]HKB<z!5<u!T_/9as8W-!&NoCN5b\L'TQ0Hf%]]AgEFfU&2;A:&<GaugZ(tdY`*\3t_nN:eNEh+DD2m=2k5\UH*;ouC279`d_tuOsz?>4sQ!<<*"!/s?t495E^!0D@:Jij&6!!!"nB7W/Gz!8rAi!<<*"!6U"H495E^!!#?<JNNr5!!!#KG_%sXz@!R;c!<<*"!:4fY495E^!!&Z#JIrEJq_7qa_LOOh=39]l8aR*(BjQ!s:k]NpXAoT,DihF)^bNlM&IApA$E#-Y/3ap_'O.)Ac=.#H#p'kZffkLJ"Q+;!h%:>b]:?:4LtP\<n<$TmWm0im'Q+FD!<<*"^m-p3&J6)C.E9pni)%:N.XGOJjd/:r!<<*"!!&C:495E^!)P4'Jij&6!!'5O(kOjNzPY6Q>#-jhLc,!Ws'K@6o_r3qg]KQ+O"T9DYoe<NN<"TfQ2(BDJc6mQ;cDN?mC86UHRQ54I!<<*"!'hZX495E^!!%NXJSScps8W-!s8P1^zN)"pd!<<*"!8;FDCYJggs8W-!s#^;^!!!!iE.JT9Zt:jL[J:6$r0,jPV]^UiU_"N.\NBlm!!&+83.a6n!!!"\Ba]MT!<<*"!!"0n495E^!!$)SJNNr5!!(q4(kQO3s8W-!s8W*]!<<*"!1JRl495E^!!'e?JNNr5!!!#/>Cem;!!!#7[l/gM$9^-c_t]Mm6Q9AE%AKS-Wm"5;;]<,Zl;A3[M(asOGJ5neJ:0(JN455rmn;W2bh7T0-:GC38V142IgRMd<166o[0I*)Cm(ptQn";?UcN%9#UGb0rFKik$p4Oj!!!!94b41H=H3t)jOrBpGok*\PrVP^=%c?h&IKugEIMDo].<42495E^!!))$JNNr5!!!"D7tEc'zTE9[,z!"<gt495E^!.Z=7Je8q1;1DXUJp9._POj&+3r7F1`()M/Eb_/Y!:2fKzXA=C0!<<*"n1ki4&J.!8*KanY5cj*g%R.qhZeISCznnWdg#+dmHq05mO$6Ue@1mK_C**$$%!<<*"!31$i&I^3='L=dS&b9nTJ-cerg]U1R='nSOL2P>Y495E^!!!#kJ.WGS?uMU@!TE6FVUJeE6@>e]m8=N^T/YgC.juC@7Ii%g[ASkZ*d2Y5\ObHAJt1p$-'])%C.aoi%Tdo/-]\MU_:E=[X9;LeQmqEniMrI+;6K_Z)a"-$!!!!Q3Is9nznmm;6!<<*"!4[-%&I^G;ToreX3CW_9kiY&/z=?qF"!<<*"0U`f0495E^!._C3Jns<Es8W-!s8NZ;`I$+DEJE=)[QFQj!!!!&Jq6#bz!3Ui7!<<*"!)R<Z&Hp)t_6":[6e/Qp%<qE.MgSPd?KSI(&0C*gbLR$g=5JT3E'W(INtDR/FsuS@.6IV2!!!"Laaas67YH'l[^%`-c!>ch6XVH\,QIfDs8W-!CJ=d.s8W-!rt,A_W?R`m!<<*"!5=2=495E^!!#:HJ33i4!!#,JAV*#Fz7Xfn#&.@6+?>F$S+cTqV<fQ9Z'KcBr!!!"Le:9X^zLeWF4'N7ui#("VN5R+DQ!B)G6>1YiT*BX?&!!!#kH\"9[zpe$*"!<<*"!+7+(495E^!!$scJNNr5!!!#7e:9X^zTHJeJ!<<*"!:#/e495E^!!!!,JNNr5!!!#1@"CE@zm!4.tQ2gmas8W-!&ICJeI[NKmSV&.L!<<*"!8Lb/495E^!!)XaJNNr5!!!"Lqg`H5s8W-!s8W*]!<<*"!,the495E^!!)q>JIrIO8HF"U?ADXBSV%a5\dSm-!<<*"!2+%W&J6-Kgb>-V:)Q?+8`c4abJIQt$'XI\&ai\%_@@.]N=pZJ6YeZls8W-!s8P1^!!!"4VDNl:']VTD2X90nEL,La&Z/Hn8k)J8$kYd<CfJOj0Y(!ik!,")s-P+JEqDFJIg.9dqlDY>bue]^9K$mg5aH&qPYZL_hZ$]T>gu>6?agGmg5?RVX>h1U&ILn3nWk+B\BsJT495E^!!!Q7JIt34eG&7Z*l,6od#VSL7<sARX$lM)mHXDnUE4D*ZL(5@^=Sb4s*'PAY\HSIp'XqQN,mWOc^!'nd/*iH_ON9k&IXU>SL$Q8<*DT`J86Y6s8W-!s8P1^zHt7dj!<<*"!$M/h495E^!!$C,JNNr5!!!!a&:lqEzS8Nm?!<<*"!:FlY495E^!%;4tJij&6!!&Zt%>$\CzJ9QQ,!<<*"!-WdA495E^!!)LEJNNr5!!!!bJUqTsSH&Whs8W*2'ULdj.OH[^m6\%f4o1!<p`:7D0G,!.Jm7Sh6$@$7Qkk%R;\J))NN`(=!<<*"!159f495E^!!$CDJNNr5!!!"06\.?#z(fZ&K!<<*"!8nB=495E^!!"j.JNNr5!!!#PJUooaz]QJd@FM.YRs8W-!495E^!!!#QJ.Vrhj#3)]495E^!!!!AJIrS\!0+;0"6`GTS&:MDQ97IH%iBt8VZ-Vqs8W-!&JX#3)Fk5X(SKGGOamJ]F8XkZl-MNnz^s[`q!<<*"!9.pJ495E^!!#h&JNNr5!!!#W*.\\*>N7]41->R;!!#jM)hMj#s8W-!s8W*26&"/pn=[cqE3+`V4pX@`]^5Nh[6u_(2`^P\#0;4WMKS8tJ^Jmk;hVKu(qN>JR)OW7_K$C%&kp_Vk'1/X3*\QHzo72BS!<<*"!,7.<&J3H*d)82D1SgG<^S=<M\7Ic'zFB*lS!<<*"!2adf495E^!5MSOJij&6!!!#G%=pVBzW,[AN!<<*"J0LqCC];NWs8W-!s#^;^!!!!),(ViWzEcHXm!<<*"T#G8m495E^!5NM'Je::F*ij#o@j49;dO$=]`hk1`DXH3INbE&KGA"q$?a@4aY)Z'K7U2WM[1?:2q2,>08=s^iA4T!j!CroO5/ETh495E^!'j9mJij&6!!!"jL4Kq&B5(52)_eZr&*?!BYP61f`%LdF@t"Z'QM(2e17J_7?:/+GTgk+t]ZM3<hV"n:nHdK:5QKgRIF6S99!:8t5APh4s8W-!s8Qk?rr<#us8W*]!<<*"!4lrs&O@6@+8!KdQd5umB_dYWkg3%empgt)B'hl4HlK"Mr@I6>nqZd0,Ug(f8;t70ca*HpO@-6g7a:T8=ErYAdS\.!5t0$11:[DjjZek+r4jl!J+ISf+p]cmT_)c4apg=2))H7'5f5=i`'e[,hOtIQ$&;2?=6EI1eqc^cWB!aaGS(NRe8(23;UR]&g&LHh:6O]qJD;mD'e"K'q+pf<^#\\3V+MkWl+9OC^=/V4rd0nHY\b&@UKIjPLaJ/bRD=G3eiWs5!!!!:L4Kq&dS"lBh>I`S#gc.8<j_pTK\/giXZ7@c,7k==G:,YFWd%W`m"k(b3asKb2T2k&jLcZ9L)R'Y&,eNO"^(`%d6%F0!!!#+FFb#>WgNPCob;M@FD0Z"GK2\[a>a'=_NI"]zLeN@^!<<*"!0Bm*495E^!!#h:JIr)=BeE`QTkb[/s8W-!s8NZ9O0Q5>@ZV'^!<<*"!7#A2495E^!!!RGJNNr5!!!#7r.$m1!!!!qH52#o!<<*"!()EkCZYQqs8W-!rt,PDSmGX%=Rf`.495E^!!$edJNNr5!!!!)3.X0mz'S_0$!<<*"O=E)=495E^!!!"qJ.Y*-6'PsK`(VE4M"hF^%+%[@?K;3;e^P6MY<5Ec/.l%4/g*[.V'oD*]7@SJBJ_4hA&I5-ZKrq7geIVW>c'Zk495E^!!#h#JNNr5!!!#BL4O-0ZiC(*s8W*]!<<*"+C,k:495E^!!&rcJNNr5!!!#YIt9]_zDLm@$!<<*"!/+C(&IKV74N[>gNcg+1495E^!!))&JNNr5!!!!XJUqU<rr<#us8W*]!<<*"!74_s495E^!:VTZJij&6!!!"LZ%+q;z(eoPn5t-nNA%5fIj?1B[s1g7PIB73m-W>/VpAAB6RntqK)`Md28!,Xs_&RQKMY^]Q=O7pU!od*1KA8^dW]j-4Im?*s!!!"l+t%t)!<<*"!,r*m49,?]!!)t]JIr-W<1$LMLP%\iz9S\0]!<<*"!-EsHCLl9$s8W-!s#^;^!!!!i;Lpq2!!!#7Secon_>jQ8s8W-!495E^!!)Y9JNNr5!!!#YH@ZY17+'m(6!-W`k#EkXfb#:*C)LM3&Ia4:+r$NIIfjGqhn"G(D0mB`aPpC7[3tO%&cWGJn2Ri[!<)kK$t14%36<sJ6<u\Sz."-Y/!<<*"!#RhLCT@F7s8W-!s#^;^!!!!EEe-=R!!!#GCF=]G6&6Ihk5YbLBYgaMa`rtpn2t/(;BsE^XC<uV;)JMQ2gY']Qo4&k*dNUrX&u9,cp:0&ZOJD<g-ZnX3uh][(JtbP%JU:4%1*1k"3s^T#aVP"93o[$Q4X9[<H!Mp&L=HT\^>s:\:27#2m\`Z4@&jJ[<@meM`B=Y$NlaPEp2BJmbBo*z$AF%H`;]f:s8W-!&OAW^NTS>)kT@4UOPS9FEtuA%("<](GZ]'$#0B;G\,m0"A]CeFcRt>.n7ae#;C%j2q-n30$>NL34=[$mPr?8e6$"=S+d](,BPGWuBEh"8GkOLd27ggGH&^XY"JB#L5XGRY#CM*T6Pu[`*+^Wf?\3?@&Xr2<;/<_%^!f/$+EopKz`+ad<eC+Bss8W-!495E^!!!pHJNNr5!!!!A+Ft+pp/IC4Efa(74WM*o]PsnBZJMs#/31-6%%R6ZnCOcbR7uj+*1<X1<&sPQi'461JN:O7!<JV0FgI%FkeN#koARe4EUSrN!<<*"0H1CO495E^!!%Q&J.Y)eAqm?b#f*$]^RDm<PDKI@Um;rLWR0rm!Gt]>mB<A$8RRE14esY>SgfcXFLa?^J063IN4$PAm7?Zdb`7Io495E^!!(;qJNNr5!!",o#_G/>!!!!IGq4J/!<<*"!$LHT49,?]!.]$^JNNr5!!!!gDLiBc[dfG",HcX`D[U4Z^ZDVn[hL`\0kp;1#0;85O!j<VJ_5Bs!SOj)+6Z>Zcct-oSoR?5)]X\A\:.S#C&sqn1_C7]I!#t9/Y+1^&567up;T2qz#(hCg!<<*"!;hA!495E^!!%U`JNNr5!!!"X8:`l(zqI>(=!<<*"!&,LG&OC?dLd2XM3uTl"'+0G6,7r+q,[!.9gV;<!?m0`)_QdFY]5ad/8GO?1VJ>2q;tR)J=Yq5A43:r*&6T5OV87$]%lrufKi=,+K*'H5&Hn`F495E^!!&`RJij&6!!!",7"Gpa_!+#jBc=VF[A(E@AC`CtV.L1.49,?]!!%5'JNNr5!!"G,21dpkz\93?b!<<*"!5L^JCH2=ns8W-!s#^;^!!!"JDLiB)C@aA-.o9V9!<<*"!)drj495E^!'6icJij&6!!!!SEIhnHs8W-!s8W*]!<<*"!8r6U495E^!2+3DJij&6!!!!qKRj^=^2-,68N["R!!!#;;1T<FJNW7^9QuKOX9>1,K,G5,k"pDXgIW7Z4\mq\'jB"+,"KhN02O[DJEVQ"?m$RL`o[Wg]lNt(*W7&ir@tVh<bp*Bs8W-!s8P1^z!98Sl!<<*"!8oAYCHB0/s8W-!s#^;^!!!",iIF#k!!!!Yi&-*K!<<*"!6e>l495E^!!"/;J33i4!!!"p6%M-!zJA$Iq!<<*"!&/&:495E^!!$\(JSWZJs8W-!s8NZ8[Xum9@JDqczH=DFf!<<*"!0D)L495E^!!#Q;JNNr5!!!#g@t?`Cz[!I9860?dq(*G$6Z:ro^hSS6RFj:Z,4@G[6$=#6C+l?7j_:NCSWDZm?SLEroZ`([";tok!*$G75kW)g2#.!9lUZFT=zYTSKZ!<<*"!5)?`&I8A8%kH$^T348W!!!!#2e@S'!<<*"!,rd+495E^!!)J>JNNr5!!!#7Aq<&FzJo?3&!<<*"!$6W@495E^!!#*5JNNr5zc@A"X!!!"tD)?i,!<<*"!0@kF495E^!!"isJIr_=`&dBE5<4sR+0E+3H,2aT;dX`0[RLuo!<<*"+>XLZ495E^!!)S'JIr'WD66`@495E^!!(5nJNNr5!!!#[8q@Q^q*)7DJ^i8*6P8u'#edRYH>5<3mlUUN!!!"LhLI]hz!&9$e!<<*"Lef.F495E^!;J$#Jij&6!!!"KK7Q,czq14)Z!<<*"`7ALO495E^!!()GJNNr5!!!!q!J*?6zn.^Ec#f#@sF:uDKNtE,;B<iE==9/N:<@3Zr:_*=N?Xe:]495E^!3d"BJij&6!!!#7jFB>nz-?t)(!<<*"!!$2R&HfuL&Ng'o!!!#eKn2>e!!!#WI1(Wh!<<*"!0B<o495E^!!(#QJNNr5!!!!,JUooaz21gAk60IUj&Ab_df8aJ-(jUU*Y<qf$iT'sdU.ch\ik%k>^!k06q]`gEjZ='rnH)`6N?m@[S!&A6JZDZY_39;ZcfR=jzn.1(cH2mpEs8W-!495E^!!#:DJ33i4!!!!IJUooazkY?[k!<<*"!"`Cd495E^!!%s`JNNr5!!!#C?%Hefrr<#us8W+7F6il+s8W-!CKUT9s8W-!s#^8]!!!!114_Ogz:e6."!<<*"!'p()&H^:GCN]XVs8W-!s#^;^!!!"(6%M-!zgj+H5!<<*"nd8r[495E^!!!CWJIqs))%d1/X=D2>jtg)l495E^!!&\aJ33i4!!!#W!J(hK<l8P9b!g@,N1gZS>CoU9;mHEVLYY9kW':tO0-(PSFDqtbp36UJ^P_?/D`/^`@`5NPYimG5L_0S%%&@b'#<W"e!!!#s@t>3r43)S1\^3G>zN(njc!<<*"!4X2'&Jlm2CO\ShMKgIaRe(M*2<jA3_db`N+?TZ)!!!"(EIe]6LX%1AACHePC0\mBM.=%*]K?2p!!!!fJq7^lOT5@\s8W*2%rCOK"RKdSNrX>hc0Um#495E^!!!#IJ33i4!!!#5Aq<&F!!!"^$>+m**rc3>s8W-!495E^!!%\+JIqssWB:1]!!&sU/qQ1dz5js486#kNM;I@8^J%X+4X2NdjVtH-CE;n;#2[a1$]sFB3i(#J]Ao%#j>0;;\h]V5>e^l,s"PC'))<r:&P)tRQO<m!iz:gS]8!<<*"!,QV*&H\;0&JN3nm&qpk8*_`AR&#3OGhIA'>W`#e!!!!]H@ZY4A_g)\[5S[$6s[JYdl[X2!!!"H7Y*Z&z#]tV0'^Z]SMC<BV'6>ak(s$ZWSfBTDSNHoQ!!!#36%M-!z+R+D=!<<*"!0CK;&L1n3Gflqp3G"U$@M'8_-a=K<D6]?`-/*t?;Xca$$lTGe#<W"e!!!!CI";kA.*>X9X7FVBF>q#sQSV&3<]gB_!!",PqLLa0zr'Z)u!<<*"!/b08495E^!!l%PJij&6!!'Mc3J'?oz+;'/:"T\G@6HB`L3UUdC>HF?G2V>#b+.:%Z6+a(c09Lad?o<E6+IT/#AT+,FC&oA4GbIKj1?cYEF5MlQ$E$dT)G:.p#C(mW&P0&b*'Pkd>ha4A&Y5qK;`Qr@z>&Jm'6&NV9d$/Va]+>h,;sef?FD+UA)e%i*%H;)gW2l;1OtNjt@O5)%cLC`fD9WMO<>[H8ogb0QlGZ@@K%^/7nH]^4QUM!^5t\A@49,?]!!"F#JNNr5!!!"XH@ZY0K.f=fz+RahrX8Dqss8W-!495E^!!)q4JNNr5!!!#+8V&u)zJFe:R!<<*"!7?OP495E^!!$D5JNNr5!!!#3@"CE@!!!"Dr&0-h!<<*"!/,!9495E^!!$>6JNNr5!!!"8>Cem;zLgGWp!<<*"!5KG&495E^!!#7eJIrTn6Y,"3+JF,qR!=LEGGR$Tb],$n!<<*"!01WA495E^!!#oHJNNr5!!!"4H[uca!ESH%\=-\/hN.>#s%</:0GXO##`XEM$i"=?-Z<#dNH&B>]AYm`22(8.g2D+UH?Fr6%e6Z%Uto:j#AKiYpKnH+Z]\[<%urT4+:8c`5t1FqHc+`BN[j:\YJ5l!eA$-bcmPdmI3BNn"Mc+:\tRg8%j<+,kS;RJUkms.2j4:,4qWjZ495E^!!(S_JSWX4s8W-!s8P1^ze:E05!<<*"E&/;^495E^!!!pgJNNr5!!!!)AUurEzgjFZ8!<<*"!;ocH495E^!!(JuJNNr5!!!!+LOg%'RD4J;0R4mROQ-YTZm2T2*NBk`niu49!iE'N%:Vqu5K[P/79Tm1U!.8:a]7).qi.DaL)uH<@aU$F^Cb^>)E\$#!!!!Q!J(goiT1DYns$_5?9(C5]DnP5495E^!!#h<JNNr5!!!#?.Y0\_!!!"T^+"Xr!<<*"Yb`(d495E^!!$F'J33i4!!!!WLOg$CTe/s(.*_Ip495E^!!"-`JIr;.%Sl?%g\gXb+Gt,#!<<*"!5Jqm495E^!!'Z#JSXKKs8W-!s8P1^zJ.dEK^&S-4s8W-!495E^!0H(\Jij&6zSUbJ^s8W-!s8W*]!<<*"!0A4P495E^!!#W4JNNr5!!!!ae:8,=7\3ckOGk!#l=O95"j7=QKqga1z==Sk6",-)6CJt03s8W-!rt,G;"n`%(\NBlm!!!"d8V&u)z9ML'M$='C\OOW1QGR++]49,?\s8W-!495E^!!%UkJNNr5!!)N]'nSOKzIUI_Bqu6Wqs8W-!495E^!!!XRJNNr5!!!#G7"IH$zg3%s/!<<*"!!HVZ495E^!!"!?JNNr5!!!#YD1OeMzT^@7A$+fV\$K?g12HFVX\,ZL.s8W*]!<<*"!6?pHCWueXs8W-!s#^;^!!!!;LOhPgz?j_Gs60o1doP:m8!;3ON"Z8u@5F>n"(0XO%op7k.bQZd?qq\.:K,g>e3Ilru\.a.56*1as+RQH+dde;$GiQA,gZiRXq>^Kps8W+7n[8Dss8W-!495E^!!$hHJNNr5!!!"(Jq6#bz3(ST45sT8RMs>gT1jO4Qa6*rnlmMSa*;r84okq/@=eY]D?=Q<f@@f4l5Rd]0pQde$bQ6C3plG(4d7_LJ1t1,9m2.qdz[YKDr!<<*"!).3[495E^!$GW.JnsrVs8W-!s8P1^zpi(dH!<<*"W8'@a495E^!!&1)JNNr5!!!"8@=]"Vapjr^KOBQ5<t*':-LJs^q2s?-ntX3"-*Gh02\/+QZJr"[YSAqH2e_l5%*1)dNIA?He'WPi;qn^t)S[-PSNHoQ!!!!3H@\0ZzltM#5!<<*"!(LgV&IIhDDML8t#S^Z^0)knNs8W-!495E^!!!"VJ33i4!!!"WJUnC=9&V]R.[4rm495E^!!%Q3J.WLJ_:E+Ii_s+<ROFu%^UKH[:8dkL!<<*"!.[Oi495E^!!#:*J33i4!!!"jIt9]_z;M9T`!<<*"!!))1495E^!!()^JNNr5!!!"\5Ckotz7u)XX!<<*"#Wjqr&O@Eo6C2-(2+pGC"%8rJD8FEsh.loBU:GmsOQAFKLMH5i/1OGs(98bMlgfn.8gc1NZPnYfhk%6X+jWK`5!dFU!<<*"!4Xn;495E^!!)>>JIqs\YRq7LV!4)4^nrBL:Z4D:!!!"\N>dC2!<<*"!6fqD495E^!1l,\Jnl8's8W-!s8P1^zLbOBB!<<*"pj6S(&OE(^(Z7jHbJB'o_^.ga'H2L(\9LtlD?S0MDWFc%[VNe[qoLFP/,)/:G6T;;oCQ`ZRo)<M*&'"='>nJF^`.A-6(/q-1lg6:HNT;:bY@%6kEF/Oe\`S)lkWCH%D=.qIlRXn7VC`c%dRqnW3;b:`I4Ig2'<)Kan5?_C!I,I<>uMWIXn&O^P##,^3C5$Pm[g1^O7;eQl]#TAm&hs&K<GJ`c=c0%^Hu`2)P]YAL-1?>)##]l_9b[OuraF!!)/pAV*#Fz08G*@!<<*"Ghad#CYf!is8W-!s#^;^!!!"H8:_@=1s)Nc2F#G_1ga$:IJQEt4M$bJH&^MT=S5mL*^O,A"+GgN8Pf7t(hS43$\reB7@pP5"`!@al-sKc/Tike[6+Hi!!!#WKRl5dz]S:u"!<<*"!&+n6&I##D.[ib@r;Q`rs8W-!495E^!!&C<JIr+5QG=2\;`k'\!!!!SJ:S:uQJ!I-<fc@`8F8h.Ss.l]PTiB*5TYVb]74.-4&F*:@'`a8i+/(Nq9"-)I\f&9-Nl#jo(cd4c<3/+82Ykc6p(JM!!!#?/:fnaz/7a;D%&rLAcKg6%o8:d4Gru*-!!#j@'S8FJz:iq7N!<<*"!0B9n&J6V6!b(F:p%9-Q:@kb-??Q$*!<<*"!.o]O&HkpQ\4f!cz5i7)("jjF_2U=Jdz&nZ\,#QkXr#>;``fb"FnZXM+o<BL9^!!!"L=Fh%uSf@SB&*Q$Z)c?R>Jda5,R<6b_CXi@`s8W-!s(`.&s8W-!s8P1^!!!#g:_\LD!<<*"!"+I3495E^!!!pVJIrF3I);[kJ]f"8@X]X8ne2TJ[ZoA^<qqE`?qN:Bn!<e-ncCoRzPYH]k!<<*"!8qRB&J=W?d,@8K"MNq*LZtLtn>7Qq!<<*"6J,k$&HjE0rCoBTz,Y!@\V#^r*/Nj*#Ad4e,\cN'?SH6"t"pUV!WWEB6<^$]lSH2Um#+Ybr"pP`A#/(8$!W<.%"qt#A[/u<gV$'g'K)l0W`RY't!>[j'9V)bQ#!rMX#+Yc3"pUV!_?'qA"/5f#/d>/W#-@t5*h!-7SH5Ge"pUV!!X8iB<X.(UN</DM<X'4<#)r_E!PJY;#,hP,<o!h:!UTti"qt#A]`sGsh$6sbK)l0WFbp,?rXT3,jodjX#<i=r9\ot3#&QO.mFqZL!Br[OD*A.NK`OA$##$@-#+YdF!<rb!!<NH0DH6tL#E8cWR/p=m'35;pN<,"?<X+0W#$(q'('^lC;B?%E"&^HMjpT<4/d;Lb2?ke:!@AQdSH/crJ,rk,"pRaR*\IHt"pUV!!X8jH<X.(WN<,jZ<X'4<#+[`5!OW/5#(lp\<Xo?u"pUY"7Q(Hf4pJF'!OVql4pGjf"pUV!!X:h#J,oiYSH5Aa#'j5b"pUV!-jD:r*[WK?"pX2jI`;Gt$kNIl4TNi@#+Ye;#6kC'!Q#'G#+Ye+#6t/#!OVr/<X*DA#(ckV<X&c!!?q^X#?D$59O:0mD,piFSH0Q3#+Yd`!X8k"!<NH0DLMfO#)rYS"+CFfIKmIeN</t\IKkE*#(D^<3%bC>SH4TL#,29q!<t^lSH7FK"rUG_"pUV!\cr?CSH/cr"quFi4cKL0"+CFfIKmIiN<+_8IKkE*#(?bnL(+?!&Q&`:SH3I0#+Ybr"pV",#(G)(N</,AIKj\=#2KKC!M)c1"quFiN<5(?m0.qCK)l1*%L6SM##&pK$O1H[#.:l?.;!/rSH5tr"pUV!q>pl/34/c&<X)607Ku0`<j2U*<X&c!!FQ*9SH7^Q"pUV!!X8k-!="#/"-!?S!e(>kIKnU4N</\RIKgI7#2KB@!TaB3"quFi`J">P!MogG#(lp\ILZT`"pRb-7L!`'"U=AK!KdC`ed;Uu<X&c!!<NH0SH/cr"quFir<8/]eHC=*'7L/9.#e9+GCBaK!="!R3qa&f!=#(q63[Xb!<NH0'7L/A!f[62aT6hp'7L.n!K@-1NWFS5K)l1*##&>]4okil%L6;E##&Vu#&RZN^$#L)!FB(:9Pu1W;K`7N=XF?T!si5;!=#(qL]RbbSH/cr#&\koc!65/jamM^#,hP,I_>uG!Ten6IKgI7#47EON</DhIKkE*#(C[q2Ppuh9K#WMSH5qq"pUV!!X8jHIKnU0N<,$d!Ib4dIKnVf!K@-IO9'e7K)l1*%^uI6"pRb%7L!^)#.5/Q!DZAoD,(:1@e^#,!sY:s3!RA13BdWO#=\n]XoTjbTE/7\"pRgT#-@u*2?jp/3<f\Y!Jpm_L(^fnNX_9_2CooB!=#(qTE>B&;$I4/9Kk?u!<r`6"!QV)'``es#+Ye;!<rb!!Q"jA#+Ye+!<rb!!<NH0DE\9T"H<H\"?m$g!<t`1N</t\4pDZa#.4Ml!DP`^K)l0?*i/lImEGY9[/hU\*g?[0#$"PB"pUV!!X9\H"pP:&!<NH0DE\9d!f[5?#<i>*4pJt-N<-]o4pHW?#!N6g!<sTk<ZVGLSH12E##5p<"pZ1RF]'OjolF"`"pUV!E<ZW<!>l"FSH/cr#&ZU/blWk*eH%i<'0ZWf#)rZ.8j3H3!<t^l6tlk^)2\Hl'>=eh#9F*"#.4IQ*X5:j%L/I)!X8k"!<NH0Vu[)dD2eSp!^6f%4pL\J!K@,N83R61!<t^l9K%n3*j5Sk"pR?t"q1J3P\(,j!I=qSSH3a8#+Yd0"pUV!iWBAp-jIfp#+YdH!sY>*1!UKI%L/I)!X8jH?3]KqN<.9-?3V'L#5n[a!S%6X#(lp\?7od-FuCHe2?jAV!P/=:#+Ybr"pP`I#&T>#N<`bo'4(kXN<*Ts#(lp\??K-U#-A&,c41&$;B?#H9csoM9Kjd-63]%p&NBt!SH0o=V?h8J/hU]%^&]kZ##[>`#+Yc\"pUV!(^:28!<NH0Vu[*/eH1^22-pJ5#%%63N<(nC"qt;IjT1>A`;s9LK)l0_L'!tJ"u\)E`HFGB$"T;urWu&f!B*+GSH0i;Sd_4l"u\)E`HFF/+>u+^SH/cr2A%&9#+Yd_!<rb!!D3PKA<g"M+BCB)#+Ybr"pSsO#0d4/!Mos+"qt;I`J">P!Q>1J#(lp\?3]]rJH5rZSH/cr#&[`OV$;n[S[\],"qt;IrHF5%V$:61K)l0_##PR/#*Juk"pG(M!Yk^oAHn\+)?pD:!>5S@SH0'%`Xf?UmK>-HSH/cr#,hP,->e_C]`KMbDC,Rq7#_5\![\*t"t$GSN<-]o-3b,1#5nX`!W<0K#(lp\-4ZjQ%_Z?^AGl]B%Vc1X[L8)r#6"i;V?%/B%KQb<#+Yc;"pkApblUlF[Uo`7!La,q#+YdX"9o($!K%!a#+Ybr"pQ@X7W"+cr<,Ro'1N2>#E8aY7L"JG#"H:6;C2UU##[&X<Dk^ZL'(R2#(ckg(9IZCSH2mu#+Ybr"pP`1#&T>#'h/B@7L%ZRN</\T7L"JG#"Ae%p'V'/9HFZJD&*>P8[SR7('^<1(^:28!V-9r<DjS:('+UD#+YeK!sSt#!<NH0'1N1CN<,RR7KsMq#/pV&!UTtY#(lp\7^WFu[KQjN!<r`4SH/cr"qsH19oT027KsMq#)*,<!S%3?#(lp\7Ks)="pRc0%h8e\*X9=A!OVqL*Y&E-#.4Y52?m/Z4pE'2/d?n0B-+/W#+YeI!<rb!!<NH0'1N1#N<."P!Cd8,7L&MdN</-:7L"JG#"Af6('^U,[/h$Y%L8:*#.4Y5/d><R2?jq"/dAE[;qM*d#+Yc="pRg4"pP;J"pRaB%L/I)OT>XjSH5,["pUV!!X8jH7L$g9N<.SO!Cd8,7L"hSN<.SO!Cd8,7L#+YN<+aq!Cd9G!<u!t#9F'R9I:5RRK8]Z"pUV!!X=Xd!OVqL*X6I&"s+!<!M(kJSH7pT#$"P:"r74D#-JhW#0%MbSH/cr#&Zm7jT:DBL$&J+"qsH1KjfrAXiCH3#(lp\7Ksk;(@V?*('Xu6!?q^`#8RO*P6&&l()E_^;C2SPSH3F/#+Yd>"q(Mb4lHGB]OhA=!TF4d#+YeK"9o($!R_)T#+Ybr"pSsG#/r-Q!SmiY"qt#A]a'Mt9i_IN!<uTu#k\3&4pF\M('\V>#)sm,Oo[`NSH7.A"pRp/"pRaR-8#<'"pUV!!X8iB<X.(UN<+_8<X'4<#/pY'!PJP8#(lp\<Xo?u"pRc@"#^@#4pJD/[/iHT#&QO.#+Ybr#-@t55(WqBSH6k6"pUV!!X8iT#$0O]N</DN<X'4<#+YpW!PJY;#(lp\<lPB@!>`(&##%K%##%cM#!rMXU'+L\"pUV!JcQ'&/09BG#+YeC!X8k"!<NH0DH6td>`Ad?_uWmC'35>9!f[4<<X+0W#$,m=!@Bu79I;q-SH6S0"pUV!\cW09!ah6-h@asf!@Bu79I;q-SH1/D#+Ybr"pP`A#2K??!M-_$<X*GB#1Wd7!NjlQ<X'4<#5&%W!VHIo#(lp\<Xo?u"pRaj2?n"^#.5/Q!Br[OD;GI$XTPd.5,nYgSH7sU"pP;j"tm%Z-5QFY>:p*aSH/cr#&[HGI>n8m.olif<X,r4N<.Ri!EKDW!<uR/:*'VA"/Z)G#1`r</d;NN!GM`BSH3[6[5bPp(-Vpr:,W;C#!T9n<^$]lSH4NI"pUV!!X8k-!<uT\!f[62"',VD<X-MIN<."r!EKC<<X,sHN<-Ft<X+0W#$)3=4pD3b7Q(I-!Bp^q[K3c:5.1Y"D*A.f&K1iXSH0Q3JH;JG"tg+N!H85\<ZVGLSH7@E"pY,.g1:JZ!<NH0DDh^L"cWQ5!]C5r2?ou\N<+/[#(lp\2?lnl#)rfm(*4Nj!=fk\+<D!sSH/cr*WZHLedAP\Xq^R4#+Ybp"r.8H]E>qO@0!B@#+Ye[!<rb!!TF+a#+YeK!="PbJ,pDi[0BR(!KI0bSH2=e#+Ybr"pStB!=%Y;!K@-Y"Ju2(';bd74cKKu!i>u&K)l1R!GVWVoa1no!La)pNWDEM"r8'\<K7)G"pU4lB-)c(!=#(q!X8jHV?$nG!f[57"/Z)'';bd7N<bFDSHG_i#(lp\V?$nS!EfU25m@OR!It1\#$G,)NWB?T!V-6qNWDEM"pUV!!X8iBV?$m<N<--bV?$m=V?$nW!f[5_"f;;)';bd7m08ONm/s3d#(lp\V?$lB"pP:k!M0]((9R[m!=f=)!<NI^!G<J(M?*pP!<NH0DPdF=blWk*opGiX!<s47!="h/!K@,6!i>u&K)l1R!<rXh!="Pb+"i]X#+Yc="s+#0!=&3$;O.=f#&TA$"pUV!0a7iQ!NH/)ciIc#KffR1!AF]^K)l1:!="nl%ZUPoK)l1:!=#(q!X8jr!>^[rNWDEM#48Dk;htGq#+YeA!=&5uW<&;+mL'5i!<NH0DPdF=jamMm!Ms;'!<s47!="McN<,kcV?$l7V?$nO"H<GA"f;;)K)l1R!RLk5!WE.[h>mhO!N?)(#+Ybr"pQ@XV?(7f!L514!<s47!=%)r!K@-A"Ju2(K)l1R!QGF3"pP:&!<NH0DPdF=c$>9L[:H-8"sjJN!G.5k[:H-8"r!j7#-GoHN</,FV?$mR!=#D%Xp6`m#*&]r(^:28!U'Og"9F>[!8qDmSH0o=#+Yc5"pUV!&dD?6%L*CD"pP:&!<NH0DB9"A"H<H\"!.Xm"s.oH!W<*A"qr$^r</)\V$%hDK)l/tmK!Iq[3cA`"pPPL$3g^*!>l$K##Yp8%KQb<VAGHtL'5L;"9F>[!9n&!SH4lS"pUV!M?*ncSH4<C#.7i:%L*CD"pP:&!<NH0,mGE5N<)0`"qr$^[/u<gV$%hDK)l/tjpS!d#),A\<Xo<<SH0W5#+Yc=#1X&Y%L*CD"pX`I;@Wm@!<r`4SH/cr"sjHpFc?DB*X39!#)*/=!W<6E#(lp\*j,pJ!=%XE-rpf^#+Yd/#0md-NX;9m!s.oo!759eV#^e^!tG>9"pUV!!!`E4:t?`F*sD\i!s%%d#+Yc5"pUV!&dAQ2!=B%f%N><RL("9W!<NH0DC,S<NWG+?[/qZZ'.*q>"-!?["XXG+!<skTHk$>rC'G.`!<r`4SH0i;*=ilNo`>F_M#j.M-$^Xc=^g7jN<'%UD$HO3i]m\PSH7G0"pUV!dQe!@63_Vm"]fdN#+Yc=##5DH#&R7e#*$+n;MG2V#+Yc3"pUV!Jd_jT!MofLX],KuV?%/2D4Ub4$<E`!"pUV!aufm"!GZeD!M0=,DOpmZ#.4K'!M0;r9WeC+*\@Sf!TF2^<X&c!!AXi`9TB..!<u5`!H*nuXoTRZ##&?h!<u4uNWB?T!C6noSH8"<#$"Q]!="Pb!<r`d&c)k>#+Ydh)[6L?:6#>Z9Laa;##%40##$pu#+YdH/I"BDFp8.EIVs>3!A5,lSH2:dNWGsW0!/(W9U5\h#&TA$#-%r0NWB=gSH4<]#$qOX"pRbMDNtB'L&hJ_63_UV&`Nir#+Ye#,mFRE!AF]^;$I4/SH5HB"pUV!!X8jHjoG\B#)rY[#3Gpj'BT<"`J">P!Q>3(!="/W#3GrH!Mog7KauW;quMfYNWB>XScK<B/I%49<i#gLh*M<>?7lG!<X)S:apA7VSH46B#$"Q]!="Pb!<rag!MofLXcELC!EB=.ap1t-!<rb!!O<(;[0BM]"tfo\#(dqk!=!-?SH4<I#(e%"<X&c!!U:a2eHWD^<fR1b9V)7p*\@SV!Lc)N?3UV)!KmQi##PR/#+Yec2$R&YScK%e!<EB/]k:4Y"pUV!\g%F%(8:g6<X,)qROSNQ3EA<J#+Ydp1'W=f<aGt7SH4QJ#$"Qm!=#+r!<ra?#EAfh##(<`D?as<!=!-@Q2q0oSH/crPm('W!<raFQ2q3,*EnI(Q2q2\!TG%&NWGsWDNt=S#.4Jl!KI0b9V)7p#+Ybr"s,?#NWB?T!<NH0'BT<"]`O/o`R"YJ!<s5"!=#Ce!K@-I@cd[qK)l2=!<u5X!JUUZ9^Vq!NWH9`*YnsN!<NH09O="c##&'X!QmB&<X&c!!KmTj##PR/#+Ydg!X=N$<c/*GSH5/[#&^7<0(!HZ9Qk"P9R[`]D0?*fSH/cr#+Ybr#/1+6V<\/AC;'^$[=,ai^&b#1^&dnIXdfEK!PSTK!=#J'#.=Q?"ge<=!PSR='=IoGokBBdSHcM'#(lp\[K1P^r<COT##'I]#!rN3#+Ydo!<rb!!Kn9(eHWD^<fR1b9V)7p*\@SV!=#(qq#gm+9R[`]63_=q"BKCE#+YcM#&^7<0(!HZ9Qk"P9R[`]D0?,,AGl^U#+Ycl"pUV!Z3ger!MofLm;)u#Q2u^@##(ThD?asD!="hjAGl^u!<u5h!H&+4!<NH063`GNMD/(k!<rb!!Jpsa#+Ybr"pV",#3Gr/N<,jljoGZ"joG\Z3fO0r#3GpjK)l2=!KI2W!H*T$eHWD^NWG.@##(Thecm0I#*&`4$DIP*NWB?T!QYEK[0BM]"tfo\"pRp/"pR?t#212o!=!]OSH5HB#*&_\!A:KR##(<`%L-d1!="\l<fR1b#+Yea!<u:2L^"%fSH46C#+bjl!A:KR##(lp%L-dA!<rb!!<NJb/68>C"pUV!fEDIZ;N:b^NWB.b#*&_\!A<bU##(<`L&hKPScN^5D3b2,Q2tOp#*o8o9V)9&#!rNS!V/!HNWB=gSH65(#*9!h?3UV)!QlPi[0BN0#$(a/"pRp/"pUV!W\F]Q&b6kF#+Yd`&dF^+<^m8tSH5`+#*&_\!A:KR##(<`%L-d1!=$UI<fR1b#+Yek!X?XN7(ri-*!T*.!H&*.#*&`,'3:+o"pUV!EWu`=!<NH0'BT<"]`O/oNLU%3!=!H(!=%'WN<,$/!TjCe'BT<"XmQ4L!JR0IjoG[=!=%ZeNWGsW0(!HZ-f,2b!<u5h!H&*YQ2q2U!G)-5Q2q2\!KdBe#+Yek%L/4"AG,KoQ3!!HXoTjbZ3+<k!<rb!!<NH0'BT<"AW6`hlN-,K"r$,"#5'L+!Sp?0!="/W#3Gr@!]d[r#*o:d!=&LOQ2tNuF-Zh2SH3F/#+Ybr"pSu-!=%?]N<,l4!TjCe'BT<"rF(ZdX_[&"#(lp\joH6`!A4SiB2UVl#&PssneY=Z"pUV!=pA#B7M]#:f`ME_SH8"""pUV!!X8iBjoGZtN</D`joGZ"joG[oScOfOQ"T4[#(lp\joJI[rX9!k!<EB/#+Ybr"pSu-!=%Y;!K@-1bQ6i,"r$,"#42bW!Tg$VjoG[=!=%Zeg(k/6Pm%A_!U'[k%L4Tj]l(4Y/hZh6!E))c#!rMHR0%"RXTJcu!<NH0DWUs(blWk*eU-EZ"r$,"#/qgH!O^bbjoG[=!=%Ze"pDaI#1=8f2?jAV!O2e4q?<So#*&]gSH8Qu"pUV!!X8iT#3GqtN<.:JjoGZ"joG[o0oZ3n`W>3&#(lp\joOl[V#bJ!"4[U`!KI2@!<u5h!=g/&#*&]gSH/cr#&`Q(#1Wj9!M(Fs!<s5"!=$dPN<,RojoGZ"joG[O`rV/#rFb6n#(lp\joGZKSdl5O/I$(sSH/cr"sjK9!Q>,"!M).2!<s5"!=%XRN<,;cjoG[=!=%Ze#+Ybr#+c?$op5^0<5&APKq8=Z!=DlA!=#B^!E-W4#/1*M$3nHi;SE/9^&b#1^&cL;!Sokp!PSTK!=#J'#.=Q?B=%]J!PSR='=IoGSV$s&!S+X[[K-Sb!=#t5##&oH##'3C#R5-`#1Wpc!H)cZSH5,["pUV!!X8iBjoG[W"-!?K=69Mf'BT<"`O5f,!Snj[!="/W#3Gqm#JL9EV?(FTQ2q1`XoWDE63a"^#+Ybr#.Y+BScK$"SH6h>#.Y%Q(6o%-SH8Ni"pUV!!X8jHjoG\:"H<G9YlWtf"r$,"#,MZd!QF[3joG[=!=%Ze#3c/+Ad1qP('\Vn#0J5mD?^<9!P03S##PR/#+Yd^"9q$p<X&b%?5?SE!A5,l9MTI0SH0'%#+Yd_"U51%!<NH0'BT<"eH1^2[=76=#&`Q(#1Wj9!O[C=!<s5"!=#sA!K@-)<osDeK)l2=!=#"omKR8-9Klbe9K#oUSH3F/#!rNc!Vln"ScK$"SH2Um#+Ybr"pSu-!=%?]N<+a\!TjCe'BT<"mG%`%!W?is!="/W#3Gqm"J,VuV?(FTQ2q1`XoWDESH3F/#+Ye3,6kC]B,80n#+Ybr"pSu-!=$dMN<,"KjoGZ"joG\B8<!ZCXo[Yc#(lp\joGYp\H<$?9Laa;##%40##$pu#+Ye#'F"c4!<NH0'BT<"r<&#[jdQ;5!<s5"!=#s:!K@-Q;s")bK)l2=!B(1S$O-f/IVs>3!A5,l9MUTK#+Yd?"pUV!!X8iBjoG\b"-!>8LB6N<"r$,"#*i\X!O[+5!="/W#3GrZ$sV9n"pR25c3PJ%eNA;(XoTjb#+Yct#5A@&D?^<9!Fc6;SH/cr#&`Q(#1Wj9!VIc$!=#J'#3GqLN</\ujoGZ"joG\RVZDbX`PMZ<!="/W#3GpjU]G@f"U7YD('\Vn"pUV!E<ZW<!LO2u#+Ybr"pSu-!=!+p!UZQ]joGZ"joG\BhZ8];[4UMA#(lp\joIY(J.;bfSH7FJ#$"Q]!="Pb!<r`4SH/cr"r$,"#%`bpXX<02"r$,"#/0+!N</.`!TjCeK)l2=!EE$p!sXbd!<r`4SH/cr#&`Q(#/q^E!VL3i!<s5"!=%pfN<0!e!TjCeK)l2=!Q#=:#*&]gSH65&"pUV!!X8iBjoGZtN<.!cjoGZ"joG\2LB3A8SL*D!#(lp\joK'!ScK$"9U5]s#&TA$#%e++!<rb!!<NIj"]Com"pSq1!=$mR>)iWL!=#(qfE)6]SH/cr#&`Q(#)rbF!WCpWjoGZ"joG\ZMZJe<bnoLC#(lp\joKZ(!A:c,G#\_N\,o]S"pUV!_$(#ISH/cr#&`Q(#5&"V!M.R<joGZ"joG[_6]D-.*9I8+K)l2=!<ttnL'A]0Q'MGW<iuHM(8:k7<X&c!!<NH0DWUs(o`:$QjUC8P"r$,"#45HN!QA^6!="/W#3Gpjl2c(Z$m&s@Edi27!@ARs>BU2T9Q"GH9Qh0UD/KO^SH/cr#+Ybr"pPb'!=&K*N</DtjoGZ"joG[Wb5mS'NGR_X#(lp\joO!:[/m-1D?`d`%N[2+DQ!f7!=!]OSH4f^"pUV!!X8jHjoG[G"H<H\f)b"7"r$,"#,QI%!Nj3>joG[=!=%ZeNWF\30!/(W9U5\h#&TA$#1<cXNWB=gSH5)e#+>jm!<uR/SH6kA"pUV!!X8jHjoGZtN<.!ejoGZ"joG\ZXT=C^KbNSL#(lp\joIr"J.;bfSH7[U#'QgD0%Doc9R^j`9SNQp#!rN;FqM7f"pUV!n-K;Z!MofLXcELC!EB=.qA*+l!<rb!!U:[0##PR/#+Ye!$jHnu<mCdgACWeK<iuHM(=F%(<X&c!!<NH0DWUs(N<G4Abm`_8"r$,"#,UJ`N<-^GjoG[=!=%ZeNWCabm;)u#Q2u^@##(ThD?asD!="hjAGl^u!=#(q!X8k"!<NI31'YGn7PY1f!=!DT!=$7=U]J11]l-Y$#0$\/'N33W#)*(Uec>sZK)l25!QG.C-3h0bK`Smg`W<dSU]J11p$2YOAVgH%!PSR=DRKQMjUed"[K4)C"r"EG#3DKYN<-^`[K-Sb!=#t5#$IMuD?`E3NWBJfNWB=gSH65)#.O].!=!]OSH/cr#&`Q(#0d4/!WC=FjoGZ"joG[od/f4-Q0&,0!="/W#3Gpj$((u&#+Ybr"pPb'!=%?^N<.:6joGZ"joG\2,`MildfJS3#(lp\joGZKSdCts*b=AQ?<430-5HfV!<NH0SH/cr#&`Q(#.:H3N<,m1!TjCe'BT<"jgtPQ!W@ZPjoG[=!=%Zep]XAm"pUV!!X8jHjoG\Z!K@,N)<Lr('BT<"V2>;5!QCo:joG[=!=%Ze#+5L8h?tB8Q'MH"G-1im(7>5.Fp8um/dA-T;Dn_+#<i=r9L]d%D*A.M[/iHT5-=nj(+sb7"pS%%2HHXT0"!$,<<`Zl&QVp:#+Ydh"9o($!<NH0'BT<"h#`Q:Q1k=A!=!H(!=%WiN<,==!TjCe'BT<"h(Xfhh.#LI#(lp\joM[r'CHA8#+YdW!sVL*Fp;e]IKoHf;MG2V#+Ybr"pUV!!X8k-!=%Zer<&#[]gLo_"r$,"#47ZVN<-/U!TjCeK)l2=!<tjp[L%Hf<d"ZOSH/cr#&`Q(#0d4/!Nh7\joGZ"joG[?VZDbXQ$_Wo#(lp\joG[[!U1+!NWGsWDM8SN#.4Jl!KI0b9V)7p#+Ybr"pUV!!X8k-!=%ZeAW6`PJH=m6"r$,"#.<+bN<.k;!TjCeK)l2=!?NfsXoel%DIs)HFqt:!D?do`<c/*GSH65+"pRb]!JUUZ9U5]sNWH9`*YnrR?BtTr9NI/SndSW#"pUV!cjBt`#G(r#V?(FTQ2q1`XoWDE63a"^Tat1q!<rb!!E]O1SH/cr#,hP,joO9?N<,SfjoG[(joG\:"H<GQDWUs('BT<"eW0`j!M)pH!="/W#3Gpj4Z::i#+Ye1'*^?"<X&b%?5?SE!A5,lSH/cr#+Ybr"pSu-!=%'WN<-/7!TjCe'BT<"]a'MtXb6`;!<s5"!=%Z:!K@-!F63K-K)l2=!=#h1Xp]+O9L`Uu9KlbeSH7+=#)EIa2?jAV!O)Y1#+Ybr"pPb'!=%?^N<.:`!TjCe'BT<"mI((8!WADejoG[=!=%ZeeHWD^ed.9:##(Th%N[2+NWB>]"pP:&!Jq!b#+Ybr"pSu-!="eiN<,;2joGZ"joG\2?B"u>7-4LSK)l2=!<rQ/"pUV!YRUjASH/cr#&`Q(#(;I3ji.>`!<s5"!=&5g!K@,^U]KTY#(lp\joL_NVu`Ij"pSq1!=#P1>)iWL!=#(q.L'JiNWB=g9U5]s#&TA$#%e++!<rb!!I4kRSH6M9"pUV!!X8jHjoG\RO9(=Am7cXC"r$,"#)tp.!JNi%!="/W#3GrX!QkFdQ3!QXC2TUDeHWD^ScPD`##)0#%N[2+ScK%d!<NH0Vu[+b!BlDCXf_]e!<s5"!=$e6N<-0U!TjCeK)l2=!<u58L'@iUFqt:!D?eVq[/k/_#+Ybr"pUV!!X8iBjoG\2"cWQ=m/c>M"r$,"#,ObJ!JPm_!="/W#3Gpj9[3YK*\@S6DP[@dm;)u#G%LqPIMN-Y!?).H63_>]$!(pJ#+Yc="pSpf#'OPU#'L2EIMN-Y!BC>gSH8Ne"pRBu<`TfA"pUV!;?d>r!<NH0'BT<"h#iW;ol9*p"r$,"#5.BbN<.QijoG[=!=%Ze:'['j#&R7E#*$+n;J$+;SH3F/#+YeC"pP:&!<NH0Vu[+b!Smj;!Mu1bjoGZ"joG[_)iXlP1?JTAK)l2=!=!7Ep&k9u3G&Ir#As`XXoTjb#+Ybr"pUV!!X8jHjoG[oWWA([N>UdY"r$,"#45-E!QD/AjoG[=!=%ZeJ-@'-#*&_\!A<bU##(<`L&hKPScN^5D3b2,Q2tOp#*o8oSH/cr##(ThD?`E3NWGd]<fR1b#+YeB"U51%!<NH0'BT<"N<bFD[>4kG!<s5"!=#ri!K@,6\,k^m#(lp\joG[W!<NI#1'YGnm64FV$jMCd;U,:IK`P*&!=$7==XF?e!>W<LK`Smg0!0?3!PST1!PSU%8u5=?!PSTK!=!GM!=#+^!OMm9!PSR='=IoGh4"G)!NdTT!="/W#.=O:63_Ur#Cgn$#+Yc=##5DH#&R7e#5'*:L&hJ_SH7[M"pUV!d2)ukSH/cr#&`Q(#)rbF!Mq:.!<s5"!="5oN</\fjoG[=!=%ZeNWCL[X],KuQ2qI"D2nW$J-T,8!<rb!!<NH0DWUs(blWk*jgG3P!<s5"!="f#N<.;$!TjCeK)l2=!<sCV"9o($!<NH0,mNK4SHFiPm=YN&!<s5"!=#rON<.R0joG[=!=%Ze`X-C'Q3!QXC2TUDeHWD^ScPD`##)0#%L/I)!X9\t#+bjU!MofLXcELC!EB=.JHAl4!<rb!!<NH0DWUs(blWk*eU[b`!<s5"!=#ZTN<,l"joG[=!=%Ze#(#hE#+uB*<X&c!!J(CYXpUd%Xo[)nmKJ$9):f8r"@T[!mM:f`V#`3N<!H$^!=f<NNWB?Y"BLN`"pUV!n/V];SH/cr#&`Q(#2K??!Mt8-!<s5"!=%?^N<,l)joGZ"joG\2bQ3\(V'P1(#(lp\joJ4DjoG[';I0S#+AueU#+Ybr"pUV!!X8k-!=%Zeh#iW;N@O&k"r$,"#2LSb!VJD6!="/W#3Gpj63b^D<Y=j,"pUV!!X8jHjoG\2!f[62pAsCW"r$,"#-B\@!R6f/joG[=!=%Ze#"F+Q#$"Qm!=#+r!<rbD(SUp7<X,)qQl$%!!MofLX],KuV?%/2D4Ub4W=2h!!<rb!!N62,#!rNS!K[IcNWB=gSH/cr#&`Q(#0d4/!L4\f!<s5"!=&KhN<,%#!TjCeK)l2=!=%9Z3X1TFV#`49C^*S!!JUUZ9V)9&#&TY,#*o:#r<APg##(ThD?cX4JH5rZSH/cr#&`Q(#0d4/!TgfljoGZ"joG[oU&g5SV<S*D!="/W#3GpjIdddNJ-AtC"pUV!!X8jHjoG\2!f[5?=69Mf'BT<"^#B'P!SoBj!="/W#3Gpj*ha;Q#+Ybr"pSu-!="MdN<-08!TjCe'BT<"NEM5ANKjP,!="/W#3GrH!I\jN"4[U`!KI2@!<u5h!=g/&#*&_H*`c;G#+YdV%gE55-3c*!!=%*!!Gt^m#.5+B4pD3X"tngH<\=R\SH/cr#&`Q(#0d4/!KAbp!<s5"!=&4N!K@,FhZ;j?#(lp\joG\P!Up3r#+Ybr"pSu-!="eiN<0!h!TjCe'BT<"rRq:3!VMZXjoG[=!=%Ze"r[[M#+YdF"U=Z+3K=+EQ3!f_#5s":!G&<RQ3!9PAG,KoQ3!!HXoTjb^`H^?!=#\53K=+EQ3!f_#5s":!G&<RQ3!9PAG,KoQ3!!HXoTjbn-`H\!<s);f`DbZ"9@Io#+Ye#"U51%!NH;-#+Ydh"U6#YQ1tA\\cGi4"pUV!Z3UX=SH/cr#&\koXTa[br<.QR'7L-KN<.i:IKkE*#(A2V!=$[K#+YeC"U6#YeH\hd<_`i'SH4lW"pUV!!X8jHIKm1^N<,"DIKgI7#/pY'!PJP`#(lp\IMQSp7U@!G?EF;FAGnu0*b:Q2!H)L#DD5'g:'OGo"pV4H+.aRg*<r&8!X8jHIKn?Y!K@-Iq>l$LDLMeL"H<GA!e(=eIKn='N<-]rIKkE*#(@=u[51QY\cE;;MuctS!DZAo9I<LMA?DL*:'R6i!X9uV:/8bR(/DFD#+Ye#!sTNO[@[J3Op#E0eW^(=SH/cr#&\koblWk*[0M-b'7L/Yf`@'5r;qEPK)l1*"uN%T"r:aWT)i9@"(trZ*X8/9@0Qq,!<NH0Vu[*OeH1^2o`BRH'7L/I!f[6"pAo^IK)l1*##&?`$B=ER;J$,.=XF=WSH0o=NWXA-:/5?e^&_"%##\J+#+Yd7"pRa::)4H:!<rb!!D3P#SH/cr#,hP,If0D/!S,9mIKgI7#.4Jk!S*22IKkE*#(@=u[@[Jc$'fC,M?7Z"SH89^"pUV!M?*ncSH/cr#&\koeH:d3m3$i^'7L.f`rV/#[2=>sK)l1*##5X4#2TA-(3NM-"pP;j#'Eg-"pRdU/fnQR#>Qsm:*p19!>l#`#UXj%SH2%]#+Ybr"pSso#,MN`!KGJ-IKgI7#5&Ic!S%:$#(lp\IKiXR"pUFq"pPiR`HG9_C)0iN&K1iXSH3I0<DlQr:&tP'#+Ybr"pSso#/(2"!KG>)IKgI7#0kd$N<-^9IKkE*#(@=u`HG!O.o$QY9HHq_<ZVGLSH3[6#+Ybr"pSso#.4Pm!S'Ga"sjJ&D2eSH5^inNIKn&%N</-%IKkE*#(H7LiW6HZ!EQ`3B3*"<!=#(qa9)VNSH/cr"sjJ&N<>.@[>b39#&\ko[0)Bh[>b39"quFiN>miXSHaNIK)l1*p'>)lp]4FR!G>H8!sY:sL]I\a"2"`O"(;1^Ad4e,iW05fSH7FF"pUV!dK'OVSH/cr#&Z$tc$>9Lh#f86'.sL&#E8aY/d?q/"tg\A!<r`D#9F)7"]?ZO#&PCc*Zl07!X=8X"r7E1!<s;DK)l/l#+Ybr"pUFq%MfgG"pP:&!<NH0DCu.4#)rZF#;-2o/d<>U!Smu5#(lp\/d;Ip"r7df"pUV!;?d>r!<NH0DCu.<!f[62!A4Qi/d@RGN<-]s/d?q/"tg*$"pY&9PlV()Pm(&,"pURuR/mKrSH0'%XpV<4c4I\o#+Ybr"pUV!!X8iT"tm"[N<,<a!A4Qi/dCu?N</,A/d?q/"tkW<K)l/l#+,Dq(']Bl"r7E6!<NH0QiR[4(-r-/#!iFt"9Q[H'`d$##+Ybr"pSrd#.4Pm!Smi!"sjHpFc?FX"!.X[*X:-rN<+/C#(lp\*Y,"I%_ZA,!CH_h%M!4X%_Yei%Lr]6!<NH8!<r`4SH/]pp)-&K"P+S&"G?l5""cY9Zt9N5!J1@W#+Yek!<rb!!V-6qh@+\$&?Z*>SH/cr#&\#Wh$/i>r<$X9'4qI)"-!?["_Isk!=!-W#;-5Znc?&t-8l'F/dAEZ+>,8ND(Z%(!`goX#+Ycu"pUV!!X8jHAd5XJN<+_8Ad/o\#/pY'!PJPH#(lp\Ad2*:#.=Pu!=f;LJ,p,a%^#gZ(>8jp%L2n&!ODeR/hT[p%L/I)_>sk0!MTT!%L/I)\cN'?SH/cr#&\#W[0;NjmJ6iq"sjIcFc?Fhq>k14'4qH.!f[6J"_Isk!=!/5#A=;G#+,Dq%M"g+"pP:&!<NH0QiR[,mKY`^"r7FZ"pUV!!X9.;!@ASU!F$$<(,6:?#+Ye"!=#q9;H<u+SH89_"qE$c+9nA;L]I]$#9F'R9I:MZD&rlcSH/cr#+Ybr"pSsW#),F(!K@7p"qtSQo`C*RSN(3cK)l0gV(K(U*Zc@(4r0"V<\=R\SH4lS"pReY!=f=)!<NH0'4qGkN<+H>#&\#WI>n9XaT5uX'4qI9!K@,^eH'7dK)l0g##PR/F]*qt#,MH#('\o#*X2h>!HA;J;$I4/5m@Ph!MTT!%L/I)+U/.A!<NH0'4qH^#E8b<@:f]WAd7WFN<.jQAd3kg#%gVs!<rc$\,ir;:*,[_!OMl^#qcEU<^p+%$3g^*!J(=Wjb*ZA!DZZ20a:AWSH4QJ"pG'b!>,=hAIbO;#),AR2\$$%&dF%V#+Ybr"pUV!!X8iB-3fG3N<.9--3e?7#2KKC!W<*I"qr<f4cKL@"XXG+!<sk\#7^s_kQ+Zn%^cpI[Km'A0Fe9k5m@MtSH/]phA`["c5]"T!\NX=!;pC4SH6k6"pUV!_>siFSH6;&"pUV!!X8jH:'T5ON<)1;"qs`9]a'Mt9hknF!<u:';$I4/9I:MZ>V7'%SH/cr-AqmG"pRa:/d=uj2?o]Q$3mXQU&js*jp/HuU&bHF#+Ybr"pSs?#0d4/!?Fo>'2Aac"-!?[#>PJU!<u:'<u;,GSH/cr"sjIKXTOO`m0-5h'2AbF"cWQE#>PJU!<u:':(@KZ$\JHa(9I[:*X;TS3@4q7#;-2bSH/cr-E[@r(6AQ$-3fP4E?7"BSH12E%L4lr##%35##%Jr#!rMP#+YcT"pUV!E!?FGU]UVNAHn\+)?pD:!>5S@SH0'%#+Ybr"pUV!!X8jH*X8GFN</t\*X39!#2KB@!W<0C#(lp\*X5@L"pUFq"qChK"pPjM!R:fH%i5>q"O.&e!4?GDSH6k@"pUV!_@$PPSH6;0#/s0A!=h!lD)MTU"(jIa!=#(q$3g^*!Vuj%#+Ybr"pStR!=%?aN</\T[K-RG[K-U2"-!>p#IXX;K)l1b!<rce#3F240fCooD)MS&9F`rbSH1\SZ3[0*#%e(1!La&o*b:6e/gd_%-5P#:>:'OYSH/cr#&^jM#2KKC!PJZF!<s4G!=$4AN<+_8[K-Sb!=#t5"pZ1Rjj4#I*ZbN&*X2gB%NbSJ!OVq<*Y&E-"pURu2WbJRSH/cro`e;X"u`Ub"r88'"pVLH3@4q7SH5Yi"pUV!!X8iT#.=R2"cWQUR/s_s"r"EG#*m1/N<+_7[K-Sb!=#t5p'"ulK`Orf8[SR/<X*DA##7ck:/2E;c&_s$5m@Mt5m@Mt;$I4/SH7^R"pUV!!X8jH[K-T'/<'\,#.=O:'=IoGV$2hZh*e[P#(lp\[K-SP7d^]X##\2#7]lar(+sb7#5/Hc2?jAV!BLDh#;-5BciLNT/hR?F/d;MR%PI^Z!OVq</e/+M"pUV!R/mKrSH/cr"sjJ^!MopY!L51D!<s4G!=#q4N<.Ri!O`"5K)l1b!A7oB1d8&LXoTjbM@!KF#1a5\ecV3U"pZ1Rjj4%9!?N9dD&rnhQiXSq*[V)^!<NH0SH/cr"r"EG##1'X[0*i<"r"EG#)-KF!NjBC[K-Sb!=#t5#&P[kFU5DZnGrib!O;q7o`e<C#'R-M"r:Ng"pTeb3G&J%A;rE`#+Ybr"pUV!!X8jH[K-Sd6]D,cDRKQM'=IoG`<D5%Xd9's!="/W#.=PE!%&JK!F'.?rM]h*!ENM:#As_MS,men%gJR*OT>Xj;$I4i<Xo<<SH0Q3#+Ybr"pPaL!=%?^N<-FT[K-SM[K-To#)rYk7(*+#'=IoGjZ8A%V<e5k!="/W#.=Q$!U^!V!<rb!!<NH0DRKQMblWk*eNgPD"r"EG#0gD4!R8L_[K-Sb!=#t5#+#?o"pUV!!X8iB[K-Tg"-!?3QiXVr"r"EG#,O>>!K@`#!="/W#.=O:#DNNhbsf#@<`TDuAkiOs#$(r!!SIJX#+Yd_!X:P2#&+:4!Jpj^c&_s)aoX1"SH0W5c&_s)QiV(/SH5Ge#!P<W"pUV!!X8k-!=#t5r<J;_[6_5%"r"EG#45fX!S*bB[K-Sb!=#t5#+Ybr#0ebJScRA:<\alV!CegKXoS`DV?$mm!=bV$XpGG9ScK%dnc;X[!=#+r&IJ`E[K09t!=#+rU]I%fQ&Ga7%#G"V!M0;rVu[*g!S);!!L<bX!<s4'!="5\N</ETQ2q2B!="hj*b:Oi!C"Io[/gcW%L-c>#!PXK5!BSpc&_r1SH86]"pP;B#3F24[/gaI#&OhS`C[H<%Mf8>!<NH0D&*>k!G3+T!X>1r\-3)i!ho]"-3g"A!X8jH[K-TW!f[6BXoYs3"r"EG#3?qd!Th#r[K-Sb!=#t5#58/P!=$f1!E7tY4pIPYfE)6];$I4/SH65&#(@1#c&_sT5m@MtSH/cr#&^jM#.4Pm!VKs2!<s4G!=#Zk!K@-ApAq]'#(lp\[K0]c!L8?>I`4md!EOpU#&T(q#(B1!!Ib6D!GM`BSH/cr"r"EG#2K??!M(UH!<s4G!=&3PN<,"R[K-Sb!=#t5F](+%r<6*U"pT3J7Ks&kq#iS[;$I4/SH65&#4V_g!<tFdSH7sU"qV#&6/_lJ.1)+=!7GKaSH8!W"pUV!iW9;gSH7FG#$"Pb"t!J"#-%o/-3a[F!?q^pV#_@N+f.l?!@B.Q##[>`#+Yc3"pUV!aor!8'Q9!NmM.&\\ci9BSH3a8#+Ybr"pSso#)rbF!K@>5#,hP,ISGe&K`cc.'7L/)!f[6R"F^Q-!="!"#8Y!6V+e8t-C+do##[>`<Dl!b-<VZ"#+Yd."pUV!3!KSX!I=rm;FUjC=XF>q(,#.[#+Yc="ssR-#43YC!A5u/9Kj3rSH2"\#+Ybr"pSso#0d4/!B#<1'7L.V8<!YP"b$Z.!=!uWVZDAN"pRg<"pP;R#)rgb-3aZk*X8_J[/h<i#&PCc#+Ybr"pUV!!X8iT#(DO6N</\QIKgI7#2M\,!MogG#(lp\I\%#]U'1`*SH5_k"ssqN$3g^*!Fc6;SH/cr"quFir<8/]bntm6'7L.F"cWPZ"b$Z.!=!uW#:9Y7##_#r"pSok#5+\k[/hU$#&P[k#+Yd7"pUV!EX&oU;C2Sp!<r`\V#_?s"4[U`!A5u/9Kiq-/I!g3SH/cr"quFiN<>.@XW;ip'7L.n(l\R(!Ib6*!=""\##^0^"s*dL"s+!r#)rgb/dCtQ;Dn^`63\b`&X!D(#+Ydp"pP8t"pQEN!>^q&eHWD^-7/pj2@^c["ssPF!<NH0,mJfmN<-/J!Ib4dIKlq$!K@-INWFS5K)l1*`XAUD(55c=#.4IY-3d.%%L/I)!X9\t"ssPF!<NH0'7L.^"H<Gq"+CFfIKo1KN<.!%IKkE*#(G*([/hU$<Dnh`"pRBu-FsC^-3a[F!?q^P#:9Y7##[&X#&P[k#+Yd?"pUV!p]C^)SH/cr#,hP,ISGe&XdK3="quFim1kT]rM9OD#(lp\IaqN-!@I4?<Dk^Z#!rM@Guc6r#+Yc="pP;Z#)rgb/d;Ms-3a[F!I4kRSH4TL"pP;Z#)rgb/d;Ms-3g#T[/hU$#&P[k#+Ybr"pUV!!X8iBIKnU1N<-FQIKh)&Ibb*c!OY4B"quFir</)\N<F\7'7L.FDN+\)"b$Z.!=!uWSH/cr[Aa0S<i$^01'V'unGuO"#*#bd;W\Gn#(lp\G$\;u#$-EY<aP1rU]JIFjTqtjM#gXX"qs`9XZ3Zg:0%Q4:'R7UN<,UI!DWiO!<u<a!EMAg#+YeQ"9o>@-3i:Q[/hU$#&P[k#+Ybr"pUV!!X8iT#(B:+!W>W>#&\koAW6`h8q$sXIKlVbN<.ROIKkE*#(EEZA=3Q)#+Ybr"pSso#0d4/!UV(["quFijh:bT!VOh@IKkE*#(?bhdK9\##:9ZB,IIP!-3d.%('^<1!X<dF4pE?:-3eT.-E7(NSH4NN"pUV!!X8jHIKnU0N<-`2!Ib4dIKkeh!K@,Vd/e\#K)l1*##?QMN<W95"pSok#5+\k[/hU$#+Ybr"pUV!!X8iBIKiN+!N"'BIKgI7#,TiNN<0!<!Ib6*!=!uWD6=3MW<QBM"pUV!Ylt=a#:9YO"B$iV"p[$jN<W9E"pSp&"pUV!!X8k"!<NH0Vu[*OV$)bY`<gtt'7L.^"H<H$$%<(rIKnU4N<.!)IKgI7#+\kU!Nk>^IKkE*#(@l.!PST+#r\pe"r8P/"pQ\p2C<qY<\=R\SH/cr#&\koblWk*Sc/Y="quFiNLU$/!VMo_IKkE*#(?c'Qi[I=&Z>m<#+YcM"t$/I(55bb9XOmJ-B/4-2?m/Z4pE?:-3a[F!C6noSH3s>'al0Zi<"i:<C*/XT`Z#94TNN8#+YdH"pP:&!Vus(#+Yec"U5lX*j#MKSH5Gq#.4Y5-3bdt"pP:&!<NH0,mL4I9oT2P"/Z)'';bd7r</)\eH2TK#(lp\V?+C5V#_Xf8L@FA"u94+"pUV!WW<=3##ZcP-34;T[0BME"r74D#,V\bed^a_#+Ybr"pStB!=%WiN</DKV?$l7V?$nO"cWQ%!i>u&K)l1R!@FWD*n<h/<<`XWk5cn6#+YdH!sSs'-5Ip/"pU%h;h>#[#+Ye3$O.@Y\cr?CSH6k?"pUV!!X8iT#,VDqN<,S@V?$l7V?$mT!f[62!N#l%K)l1R!R:tI!CknU!TfLG[/hU$#&P[k-5!H_"pUV!q?7(_"&o%"%L/I)ap&&E;rRig#+Ye3#mLU)!<NH0DPdF=jamMm!Moss!<s47!=%@JN<,jVV?$mR!=#D%?DRZ<XfDJ7V#_@n7W,%'(A53=(0P5RncH?&%WquH!HJAKSH/cr"r!j7#&T>#S[\]t!<s47!=$dcN</,BV?$mR!=#D%%L:8_#5&0u*X5VB-3aZR4t]=$!>`pZ:8It,olX<3!>_e4#+YeB!<rb!!R_)T:'W*MD,Mtj2PgFDh73RJP6&&l2E!Ir!<s;dFp80$.T;uA-3g"A!X8jHV?$nG!f[5gA>TA3';bd7XiCI%!OWcA!="/W#,VD*-_^VGXTMH2"pUV!Op;0q5m@Mt#7^rT;AKJ]'2fkU#+Ybr"pUV!!X8iT#,VEDN<.!&V?$l7V?$n'ciK+,m>_4E!="/W#,VD*63[pk"VIa="pUV!l2_)1V#_Xf8KLk9#5SC%*X2h>!MTT!#+Ybr"pStB!=!t3!JRZWV?$l7V?$n7"-!?KRK98d#(lp\V?'Es/dA-TA2XWm#<i?O##[np#&QO.#+Ybr"spYX5!D05!<s;lFp8/D!bX.98d:ge=p>0t"s2J!<ZVGLSH0o=-3kRrjc]_Q!?N;Y(/cah#+YcT"pUV!Z3CL;SH86^#'snlFU"B;L][jh##ZcP-34;T-:%h?dKF1mD$HO3O9,V=#:9YgDRBKl-9_Ym"pRBu-3g"A!X9tU(q#q9#+YcC#)r^`.LlZR!V$3q-D^_aeO_)f"pT'J-3a[F!J1CX#+Ybr"pPa<!=$dPN<.ROV?$m=V?$n_#)rZ6FJ]'CVu[+"!R1e-!SmsW!<s47!=$4=N<.!]V?$m=V?$no"cWQUd/g*F#,hP,V?*4iN<,jlV?$l7V?$n'3/ms0qZ3Pp#(lp\V?$ml!<NH`1'W30nc;XC!<raFIKkK8JH:5V%16k$%L0mT;LSh!&IJ`Uh#UE&##6oXL&ntR;N:b^eZ/^KmKs.&K)l2U!ep_Y-3eqR!Ifb(I\[!nXe>dG2MhH`IKj\5#3DugZiP?!"qu.ac!lY5[8_;RK)l1"/dEF%]l(4Y*Zd3E/d;Mp!X8iq"s0lK;]$P[SH7+?"pRaJ(+'%d"suV?"pRaJ(+'%d"pUV!!X8k-!=#D%Fc?EeXoYC##&^:=#.4Jk!L9egV?$l7V?$nW.?+@fhZ9ST#(lp\V?*e$ciJq*^'b.9!LNll#+Ybr"pStB!="MdN<,RtV?$l7V?$m\U]HGUX`gQB#(lp\V?&$"!Cjb4-=ks/!@A!U/d?/j2?jAV!<NH0SH/cr#&^:=#(;I3[?gok!<s47!=#C)!K@,^iW5nW#(lp\V?,4R%R(($63]%h/2!:l#+YdF!X8k"!<NH0Vu[+"!H!eseLRKt"r!j7#5+GdN<.!)V?$mR!=#D%##$*+!Zh@H"s*t.o`PJi!Jga\'*DNs!>,=qAHn\+EWu`=!GVfCSH31(h37q=\cHCISH/cr#,hP,Q3#56N<)2.!<s4'!=%?^N</t]Q2q2B!="hjI\d&\V2PH2",R&-h@+iG%]p-DSH3I0#+Ybr"pP;B"qId:IL[3-(58Ud#+Yc%#0n9a!NmE^!sY:s!X8jHQ2q2d#)rZF#F5Ap':&Y'*K:*U#F5ApK)l1B!IhKY"pP8t"pP>:@FtYoe-#LJ!0LjtSH7.>"pUV!aoM\NSH6S.#+cGmVA@Go#+Ybr"pSs/#'Gn+blp98,mHPm"-!?+"[3,(4pF00!W<0c#(lp\4sksa-8$?I-6C_BP5tjl#+Ybr"pP`)#)r_E!K@=J#&ZU/`<M;&N<_WO'0ZW>!f[6R"?m$B!<t^l-$BJ>J,p,aU&nL>-3g"AU&bH&SH/cr#&ZU/eW'Zi!UU%S"qs0)bt<rreHJ,@K)l0?#!s(0"pZ1R##$?R#+Yd>"pUV!!X8iT#!VthN<(n##&ZU/AW6^J4pDZa#+\;E!UU(T#(lp\54/YR+9i%@!?q^hV#_@.Mub8U!?MFL9J.(bSH3^7#+Yc%"pUV!d/aFUSH/cr"qs0)r<8/]o`75\'0ZWV7#_5D!Bp^?!<t_7#M'.b/l`)[#+Yc;"pUV!!X8jH4pIhfN<,"B4pDZa#46Ah!QB`n4pHW?#!N4r"pP53.0/49#+YcE"pUV!+pJ7B!?)0n*'Ep+jrFYs!=B#P/Hu[hSH/cr"qr<fFc?Fp"==>O!<slnN</\T-3b,1#5nX`!Smf(#(lp\-3a\b#+_Li[/o[rrW<$%;B?#HSH1,C"Tc"6!:j\*SH7.>"pUV!aoM\NSH6S.#2TG^^'^/F#+Ybr"pSrl#2K??!OVtU"qr<fh#iW;r<4MPK)l0'#/:0K#49Y9[/gaI%[6tu"pUV!!X8k"!Eo[3SH2Um#+Ybr"pP_f#'Gn+`<%@j'.*nuN<*T;#(lp\-3a^@%0k>e[/gaI%[6tu"pUV!=U#'r"pP:&!<NH0DC,SD!f[6J"XXEe-3h^eN<.Q5-3f)'"ssNd%L.VM[/gaI#&OhSJ,r[\"pUV!+9i>[KEG@?q#^Kr!7,6]SH7^R"pUV!g'%ZbSH7.B"pUV!dK9[XSH/cr#&\Sgh#`Q:[/tLU'6XT9"-!?["a1*&!=!]W2HC$A"rp*=o`e<+"pRBu<`Tgl!<rb!!R_/V<Dlj%<WNC/#+Ybr"pP`a#&T>#jTfr5'6XS>#E8bT"*Om$!=!^R<<`Y.K`P4\<][Yp1'X9M+pK(n<X)T)"pQCZ?3UV)!HA;JSH46A#3#Ya-3a[F!O;_1#+Ybr"pQ@XG&<3>mJ6j,"qu.aN<5(?`;t,dK)l1"7QOSe!sY:s@Km%-!<NH0'6XSf!f[6Z!d4b]Fp=5O!K@,6!d4d#!=!]_#?D$59NFUeD,pl.gB"\_<`TEA<X&c!!MKMu#+YdX!=%Bs"9':C(l\V5(*WsR!=B#8SH0?-<Dlj%<WNC/#+Ybr"pSsg#/q^E!K@8+"qu.am;S$c`J">9#(lp\G,bVG!<t^lSH5_m#6"5r[/jT?#&RZN?4k<\"pUV!;?d>r!<NH0Vu[*GeH1^2I<Gf.Fp@=7N<.QXFp<R"#'Lae?3UU-B"eEQD-dDNSH3^7#+Yc3"pUV!!X8jHFp<XfN<.Sc!HnY\Fp>@S!K@-A#'L3'!=!^2oDp9Sq#O\`"pRg4"pS$b(8_U&4pFK,!<r`4SH3F/#+Ybr"pQ@XG"mqseH9t!'6XT!VZDbXL$&J[#(lp\G0UL.L]RbbSH7XL"pUV!!X8k-!=!`'"-!?#"a1(`Fp<rR!K@,^ciJ:oK)l1":1X%-!O`7<9GUZ(A<i8X<X)5=<_d2eKE5*XSH/cr##$@E*["Jn<Y6GY#+YeI!sSt#!U0[j#+Ybr"pSsg#*f4K!Tc@c"qu.arM9OS!R96tFp<R"#'L1o"pP8t"pPJ>JH>EF4UFscb@UsL!SRSZ#+YeC!X8k"!QkHJ[0BMe"uZJd#5&1!Z3)]`SH8!Y"pUV!!X8iB?3[5/N</t[?3V'L#5n[a!S%6X#(lp\?4I5>"U;YQ;Eb9hD)MS&SH/crdK<N."pUV!U':f+SH/cr"qt;I9oT/o?3V'L#)*/=!W<70#(lp\?BpTQ*8UfFo`e;H"uoX!"pUV!=p>2%!<NH0'4(l;N<,RR?3V'L#*fFQ!PJ\D#(lp\?3UW]#*mC5[/nPS-3d.%%L,6(-3g"AQiRBqSH7FI"pRBu*Zbo5"pUV!=p>2%!<NH0Vu[*/N<>.@Q,E]0"qt;IopGi?!M)bf#(lp\?3X.?"pP;R#*mC5[/h>?#6mjS%L/I)E<ZW<!KmHf##%K-#!rMPZ3"VrXTJcu!GVfCSH/cr#,hP,?Mt%e!W@4K#&[`OeHCj4rHDQP'4(n1E/an;pAnS)K)l0_('c`%"rohH#6o$'#,OSm!B)h?SH4QJ"pUV!(^<u<-3bdt"pPhJ2?o-F;Eb9hD)MS&SH/crXTGm22DtbV2?kR12?jAV!V-6q<Dk^Z2?=!d#+Ybr"pP`I#2K??!UV"9#,hP,?JP[B!UV"9"qt;I[:G6tNPbd'#(lp\?8`p\#F5BS2a.F0!<r`L#;ud_"B%Df('d;5#+Ybr"pUV!!X8jH?3]e+N<,$d!F>sD?3[OY!K@-INWEGjK)l0_##%cE#&Qg6-+*bC7RjN]"r9*C"pR8+-7/qf!T=%`N<W95"pUV!-jBlL/f"Y^!@S0')[>^DXoS`t!<NH0DI*Ol!f[62U&eR)'4(m^ciK+,]`VRFK)l0_]k:4q"pTb^-jBt_^]V4O@Gq824c'1>ok"E!!KmQi#+YdP"9o($!J1FY[0BMM"s*dL"t"j$%L.Lf=ro!pSH/cr#&Zm7blWk*r<#Ln'1N3)"H<H4!_*BH!<u!t^]>V`('blbPm(&4"pSoc"pUV!-jBmH!V-L##+Ybr"pQ@X7Z@M0!S%?C#&Zm7c$>9LeHJDH'1N2f#E8c_#=\oM!<u$m!mUfV"r7Fj#)rgb/d;Ms-3i0+=ro!pSH7FG"pUV!!X8k-!<u#Q"-!>`"\&\07L%BDN</DM7L"JG#"Afa!=k\'[0BMM"s*dL"pUV!!X8jH7L$7gN<,<a!Cd8,7L&NWN</,A7L"JG#"Afl!<sSLQiRC4#(lp\*X8/9R/mL5V#_X6B%7*n!?N9d9J-er/I!9(34/c&/sQT<4pD3X"tj([/d;NN!<NH0DFOiT!f[6R!_*A-7L%rUN<.#m!Cd9G!<u!t)>XF>##5p<*e47q"s+AD!<rb!!>l"F5m@P<$;rbd*a'foM#p^!"pUV!+pK*b!?S?_eM"<2*Zgkp;D&.XSH2"\#+Ybr"pSs7#0d4/!KFtt7KsMq#3?&K!L3[T#(lp\7L&JcR0!R6V#_Wk%b1ck!?N9d9J-er/I!7#SH/cr"qsH1N<>.@KjdFT'1N264H0Blh#TtLK)l0G-3nu(D,M\boc@!`"pRBu*r,h;*X2h>!H87g%r'<#`WQL:!<NH0DFOid!f[6:N<)KQ'1N3!%ZLM>"%EKI!<u"GciGa'Pm(&D"pSos"pUV!!X8k"!<NH0Vu[)lr<8/]SW!S="qsH1]`X5pm@"&F#(lp\7\+8$!A;q-#&PssT`\=J"pUV!!X8jH7L%*=N</-%7KsMq#5tA!N<.;V!Cd9G!<u!t_#^82"pUV!!X8iT#"JOpN<.:/7KsMq#1]sZN<-FT7L"JG#"JRpV#`KF-C"a42?jA&/d<p?W<<D0SH5tt"pUV!!X8jH7L%rUN<,"X7KsMq#)t'k!S'P,#(lp\7KsS30";$b/d;NN!?q_#V#`L)30aYF2?j@Z4r+?n!GM`BSH/cr#&Zm7blWk*SbiFW"qsH1NGa^V`PV^G#(lp\7Kul.!sU@_/d@RE;Dn^`D(Z"sSH/croqDJp!A5u/D(Z#F&\%rJ#+YdO"9o/662:Q^J7]"V!?q^PSH0W5#+Yc-"pUV!$3noZ>8@DISH/cr#&Zm7KgUh#blpQ@'1N26!f[5W"@`TJ!<u!t:(@I44;Pp>##$'J(,R?R#+Yc;"qCkr"u]Hc#%DR)2?o]Q8d;.)@K$>2&-e[+!X8iT#"G]sN<0!(7KsMq#3?)L!>S'.K)l0G##PR/p'F"h#$"PZ"uZJd"pUV!!X8jH7L$gSN</DN7KsMq#+YpW!PJY+#(lp\7LI!5"r7E6!KdBe#+Ybr"pP`1#5n^b!B!=N'1N1s8<!YP"\&]K!<u!t#MoRf]l(4Y/hR?%4sgJ#"tg+N!<NJ!!G=$e!sY:sJ,oi]#!GtG!so\c!:+5$SH0o=#+Yc5"pUV!&dD?6%L*CD"pP:&!<NH0'2AaKN</t\:'MA,#.4Ml!Mooo#(lp\:'Lq5#5&0urWNK1D%6cX'X[rO%L/I)!X8jG%L*DPiWQ@c#+YdP"9o($!<NH0'2AaSN<(%p"qs`9K`d;8r<H(%K)l0O"p`][#)rgb('Xt[%L0$:[/gaI#&OhSRK6G!"pUV!&dG`J;@Wm@!<r`4SH/cr"qs`9D2eS`q>j=q'2Ab6"cWPJ#>PJU!<u:'#7^rt##`/E"pSoS"pUV!!XA%*[/gaI#&OhS%M9T`#+YdH"pVI>;@Wm@!<r`4SH/cr#&[0?I>n9H"AT.7:'UCE!K@-Y!_rrP!<u:'#7^rt#4hj2"pSoS"pUV!!X>b.[/gaI#&OhSM?6fg"pUV!&dGH?#S-\3#+Yd("pUV!!X8jH:'TMUN<-03!DWh4:'R9!!K@-Q!_rrP!<u:'-k6H@##Z3@#&OhS[1p"L%Lr\[%L*-.!HA;JSH8Ne"qCkR#3D$L[/h$Y#&P+[QiU5'"pUV!;?d>r!<NH0DGCD\!f[5gWW>j!'2AbfDN+[^.o$;$!<u:'948%4##Yp8%KQb<c3%@d%N`"^;@Wm@!<r`4SH/cr"sjIKFc?F`JcSUN'2Ac!NWG+?[6.1gK)l0ONXhld-Jc35eUdh0!=fSDD%6a[&IJ^HSH5_k"tg,j#'EfZ#2Qfj;B?#HSH/cr#+Ybr"pV",##9<#!PJS1#&[0?jT:DB]`V"6'2AbF+cQM^d/cuHK)l0O#-e15c3Oml(^:28!<NH0DGCD\!f[6*GtnPW:'T7C!K@,6XoV9%K)l0O#290/!X?%:;@Wm@!<r`4SH/cr#&[0?I>n9P>YYJ::'T7R!K@,f6r!r=!<u;Y#"L!E#&PCc-+*ap*ZhHb"r7\l"pPQP((LfdO95[kSH0o=*X</ZV$'[3"pP;R"pUV!OT>XjSH/cr5#8joh7itS/sS"P5,83Cjj!noIYe(h4pGm_#.7[B!B*+G'/g'FScOfO[>b2F#(lp\2?j>Y"9o/9#sF+GR0/]V!24!/SH5/]"pUV!OokmmSH4TM"s0TA(=g;'*`WCK6<5-3#+Ybr"pSs7#0d4/!W<-j"qsH14cKKu!_*BH!<u!tj8ji5#1aM<h@0AuPqZ)W"s*dL"pUV!!X8iB7L"hSN<+_87L!a"#2K??!JLVF"qsH1N<bFDAOZlV!<u"'M?1-k"pRaJ%L-bk#4:.G[/h<i#+bi"*X8/9.L$@f*X2gB-4U5s*X;#d!OVqL*X82:"s*u>!<NH0DFOid!f[6Jq>j%i'1N1c!f[6"!Cd9G!<u!tg]8H#V$'[C"qCkj"pRaZ%L-c&"spYX/hScZ!<s;\Fp8-lC*k!@<ZVGLSH5tr"pUV!!X8jH7L%ZMN</\Q7KsMq#/p_)!L:S(7L"JG#"Ael%L*+S('^T<;B?#P#:9WZ9J-eZSH0W5*`WCK(fh[^#+Yd("pUV!!X8iB7KuSH!JTY:7KsMq#-HDVN</Ec7L"JG#"Af6rW`WR[/hU$-E[@R()D&t"s0TA(=bt\SH4!?#+Yc-#*gl?*X3Yd"pQ,`*Ys8,<ZVGLSH1/D(BnM=i;u/:!4ZYGSH5Gl"pUV!RL06'SH4l\"s+!j#5&0u-3aZk*X;#d!OVqL*X6I&#5Sa?*k_d_SH1bU#+Ybr"pStR!=#A)N<*V!!<s4G!=&3"N<-Eg[K-Sb!=#t5(=*!c"s+!r#5&0u/d;Ms-3a[F!<NIbXT>g1-7/q6-3gRU"=E+:#+Yek$O-g+!<NH0,mLdYN<>.@]`khF"r"EG#42MP!?JTL#(lp\[K54lV#_A!f`@AE!OVqL*X6I&#-@u+RKX`:SH0'%rXuR=[L;dC#+Ybr"pPaL!=!D#!B%:d"r"EG#3>lF!UU*"!="/W#.=OR#8RO:##ZKH#&TA*#4:.G[/h$Y#+Ybr"pSo[#*K"!(;0qWSH4TM"qCkR#/+o^!>ZID_?!O]"pUV!!X8k"!<NH0DRKQMjT:DBSN+%Y"r"EG#0$<;N</_*!O`"5K)l1b!=!BF(=E:t(9IZCSH4<G#*#_c[/hU$#&P[kRKI.Kbln<B!E'++SH/cr#&^jM#2K??!S&U,!<s4G!="8?!K@,>"h"F9K)l1b!?T_k-3j,I;D&.XD'fGkSH3^7#+YdP#R1L(!D3RH#.4II*X5:j%N[2+*[[]a(;43)ADJ.NM?Hs,"pUV!RKj&F!EL6G#+Ycm"pUV!!X8iB[K-SLN<.".[K-RG[K-U"+H6EXDRKQMK)l1b!Tap$!KIO/o`e;H"pRBu*X8/9@0Qq,!>l"FSH/cr"r"EG#)r_E!Nj]L[K-RG[K-U"O9(=A[;*,N#(lp\[K.ES`X`:H##ZcP#&PCc#+Ybr#*#_c[/h<i#&PCcXT\hKq?7(o!V$3q#!iFt*i/lQob"2-B-*>W!=#(qR0!R.V#_A)&X!<1(;7`h#+YcL"pUV!!X8jH[K-Sl"H<H,H+!_X'=IoGeY3)(!JRZW[K-Sb!=#t5(-EAo$0;c,!>ZID##ZcP#!rM0EE3hZ#+Ye#"9oo!"r7E6!<NH0,mLdYD2eRe#.=O:'=IoGSWEl3!Nhaj[K-Sb!=#t5rX,J&(?GkQ#.4II('[GZ%L/I)=U)8<;AKHP!<ra_!Mof4j]INDV#_?sM#eApL&hLP!`g'@#+Yd0"ssQj#5&0u*X5VB-3aZR4t]=$!>`*7!D]Hl(7dlpV#_@N_uX2@!>b?h!G8//(=hpUDP[@Lopc&+V#_?cCjr2](8Z*WSH4iR"pUV!p]Ld*:(@I4#8RLZ<<`X3SH/cr#+Ybr"pStR!=&3#N<,#q!O`"5,mLdYSHFiPNJR\E!=!GM!=%WiN</]5[K-RG[K-T'"-!>X(Ua>KDRKQMAW6`04gk@q'=IoGoo]?8!U\)3[K-Sb!=#t5#+Ybr#5'U1!VO_=ScK0&ScK&gYQ7Xn!=#+r&IJa(n,ZFq$jJUF#,VEl=]2C'"pSqA!="8dpApidV?*7hU]I%fc0#,0oDsdLScPD`"sjJ>!TbE1!L<bX!<s4'!="8K!K@-)m/`LR#(lp\Q3!Qf&XWY)#+Yck"r9K/"r=$9(?GjfZN7H7()@*k('^lC;oo1Y#+Ye9!<t0Q!>ac'eM"<2/hY*g;Eb9hSH/crF]([5/m0M*/eNpE"pUV!OTbpnSH/cr"r"EG#5n^b!KElU[K-RG[K-T/eH(X1rJgoe!="/W#.=OR#;-5R##[>`#&PssNNE5h!NlPX#&PssO9]AMblp#%!>bWVeM"<22E&N";FUk5;GIE#SH/cr2H_@22A)#U"pUV!J-?,`!=]%lAHn\++pJ7B!?).HSH0?-L*%&j!L=H)SH/cr#+Ybr"pSs7#0d=2!SmuM"sjIC9oT1e!_*B37L"PLN<'b`"qsH1bls(-V$'6lK)l0G##5p<"pZ1RSckA\"pQ]H!<rc$3OAf>%_i+h!B(.AM?2oA/iH^h!PPB3/d=WH*X5:b%L/I)!X9^(!?MFO!@\#&Ad4e,OokmmSH4TM"pUV!!X8iB7KuSH!SmiI"qsH1eH1^2N<;WSK)l0GNL0aS!>ZIL"]Dc1"r=?B"s+7t"pUq6WW<k>#+Yd8"pRab*[Y#:"pRaR-8#<'"pUV!!X8k-!<u#1N<(%h"qsH1N<bFDSHD=cK)l0G]a%F^"pRBuV?7kX%eTi,SH31(#+Ybr"pQ@X7W"+cPm9b_'1N2n"cWQ]H:A*k!<u$5$=q[3(>]S%!?MFdA;.Dl*Y*Jg!@A"f*X2h>!K[<d#+Ybr"pV",#"D=H!OX:E"qsH122qWr!_*BH!<u!tR/r$IQ4#$ML$Jad`S^bp/d;MR2AQLf!H86t#H@e7"qG0t[/gaA#8RLJSH09+#+YcD#-J=kc5_QD"T]28j(/Fc!Eo[3SH2Um#+Yce#.=bB#0m8SSH1bU#+Ybr"pQ@X-ERB0!Bhb6'.*pk!f[5W"==>*!<smB#seb"#+Ybr"pP_f#'Gn+'da+u-3h-bN</t\-3f)'"ssNZ%L12A!OVq<%^cpI*X2g&NXZ0sSH1,C#m0W!FT@50#+Ye#!sSt#!NH5+#+Ydh!sWmH&f(\B!NH2*#!iFt#+Ybr"pV",#"FRSN<.9-7KsMq#!IqHh#^%MK)l0G%L4Tj/l`)[/qj<Y[K\>s#)ronSH1,C#+Ybr"pSs7#0d4/!K@=R"qsH1`<)#"]`LY-K)l0G#!Me`#-@th#)ronSH0Q3XTMK7*X8/9+U/.A!>l"FSH/cr"qsH1r<8/]XT_/uDFOid!f[6J#"Ae17L#CeN<-]s7L"JG#"B(//d<q."pQ]6!PS[X/eSAJ#mQq$E<ZW<!<NH0DFOid!f[6Z!_*A-7L&epN</tZ7KsMq#5+AbN</,A7L"JG#"B)%Q3.=D<<`X[K`NeI/eSBM!sY:s0Eq_&"pPjB!<sm1"&g$P#+YeA!=#\>S,qI]/eeLq@B9R0"*LgM!5E+MSH12E#+Yc="pUV!)?uaY;o/_S#+Ydp!X=*>"pP:&!<NH0DOpk5I>n9@!hKDsDOpk5`<M;&SHGGa"r!R/#5nX`!SmgK!="/W#+bi"#7^qJXoWt]%L7Feo`jgbL&hJ_V?),MINKmL#+YcC"pUV!iWKIk"D8M3)[;i6)$U;9!<NH0Vu[*o!VHST!Q>)2!=#J'#+bkg"H<GI#G(r#':o4/]`jArK`dnI#(lp\ScOfQ;O.=f#!rNK!JUVOh-#I6IY@fOL'N/X9cbVdIKk7$"pP:!!>^+gQiSgO#+YdX":!Ec,R/_j##^0V#-@u*NWB=gSH5_k"pUV!!X8jHScK%DN<-ElScK$/ScK%,N</_*!M0;r':o4/V#cPV[3qOH#(lp\ScL/`#)30O##ajq#'DPa!<r`p#)3/5!I<L(L&laW!Ifb(IOf7V#+Ybr#(?nr*ejbB#)30O##^H^#&R8(!<rb!!Eo[3SH/cr#,hP,ScR(>N<.QXScK$/ScK%teH(X1m;SWt#(lp\ScK$^#(D"th-'^dIOfO^IL:3=#+YdG!X8iq#)3/5!I<L(L&laW!Ifb(#+Ybr"pUV!!X8jHScK&W!K@,^*M*99':o4/[2=l([/lj"#(lp\ScO9mN<:5N$B5-/Xq)c^L&prO;N:b^#+Ye1!<s;W#-@uVQN79p#+,E4IXXQe#)3XKL(;K4#+Ybr"pSt:!=#q4N<-0.!M0;rVu[*o!H!esXj@*?!<s4/!=%qQ!K@,6k5h.T#(lp\ScS6G!JUUljpVHb!I4kRSH/cr#&^"5#,MN`!UZ<VScK$/ScK&7DN+\9#+bi"K)l1J!<t%Y"p=tG!s$_[##5X4(2=$`('+UD`XP1f$`4UBSH/]p#m!<lq.0c$!U9[i#+YeS!<rb!!SRPYSeAC2XrX)F#+Ye#!<uGr!<s;DSH/cr#&Zm7blWk*r<,Ro'1N0hN<.i:7L"JG#"Ag6!?_RN63]&rP5tqA-jH4C;?d>r!<NH0'1N2^!f[57"%EJ.7KsTe!G+_)K)l0G"pZab]l(4Y/hR?%%OMCN!GDZASH4<C"pRp/"pR?t"t3[k"pUV!!X8jH7L&MdN<--b7L!a"#1Wj9!K@.M"qsH1m08ONm/of^K)l0G##5X4#+P]0rX8uP*Y&sg!@AQdSH3^7<DkFR/cc.\#R@R9X95C'Fef,u!Z_9.Ad2!?"r;^i"pV13;[O9ESH6#!"pUV!!X8k-!<t`)N<)1+"qs0)h#iW;r<5@hK)l0?(4ZDq#-@u+$K_?nSH6"s"r7Pg(']Bl"s++T(*3[N!R^uQ#+Ybr"pSs/#0hFQ!PJ\$"sjI;N<>.@]`pY)DE\8i.uaT.H9MNH4pL*RN<-]o4pHW?#!O(5('YQ$!<rb*%E\\]"s."b(*7u,-3bM"*YoB.*YnsN!TF+a#+Yce"pUV!!X8iT#!T-kN</,A4pDZa#4;6fN<,RR4pHW?#!V/Y5m@P$##Z3@('+UD#+Ybr"pSs/#(;I3h8B=X"qs0)r;qrZ2*M4s!<t`q#!s(0('+UD#+Ybr"pSs/#2K??!VHIW"qs0)h*d5'V#`aaK)l0?2P1"&"u^u4"pQ]_!<s;D@0RJOSH/cr#&ZU/h#`Q:rHCF0'0ZV["cWPZ"[3-C!<t_?_>tDVeHWD^()@*J-4U6N!MKMuXpUQth@6%][0BME"r74D"qD"I4llc3M#lQ;=Wqcni;s"eBEk".aoVbOSH6S/"pUV!\cN'gV#_@FNr^j6"pQ]V!>^s;!<u4=/d@jI!X8j&/flVG"pQ]V!>_fT!<u4=/d@jI.0^!I!<NH0DJf[?!f[6Z#As_ZD?cX6N</t[D?b^o#&XW`#!V;U=uJPKSH1bU7L(gU##%2j#&Q7&4pO7UD,Nh-NHA&n"pUV!BEe[3!TF@h#+Ybr"pSs_#.4Jk!K@.u"qtkY`;tr!m/q51K)l0o#&Q7&-+*b32E%]="r8P/"pU%k,J"Hs#+Yd@"pUV!!X8jHD?enuN<,<_!H&)TD?`gp!L:S(D?^bl#5+AbN</,AD?b^o#&XW?('^lC;B?#H<A"KP"B$iV%L4lr##%2j#+YeJ!<rb!!KmHf^'XuA*;1EXSH/cr"qtkYD2eSX!cA2UD?cpAN</\QD?b^o#&^h.[/p73/d>!5%L,6(/hRai%gE6/!<NH0DJf['!f[62"E"DWD?eW>N<0!%D?b^o#&XX"!R^uQ#+Ybr"pSs_#2K??!OVrG"qtkYI>n9(@r;L'!=!EOb5j4"##$ob#&PssXTGm2/hR?F/d<p?g'%ZbSH5_l"tg-5"pRaZ%L-c&#5Sg1/d;NN!<NH0DJfZ<"H<Gi")\;VD?bgX!K@,fA8VU(!=!Eo$l6O;!<u4=/d@jI5R&j;!>`A0!A4BW"pUV!!X8jHD?f2,N<.!%D?^bl#5n^b!Q>4["qtkYNR7cd!S%9i#(lp\DX%_V!O`+8#+Ycu"pUV!!X8jHD?enuN<,T/!H&)TD?dcVN</F8!H&*o!=!F*>:p+s;DnaH]`D"p"pRBu/d@jIW<!2-SH6k?"pUV!!X8iT#&aACN<-/L!H&*ZD?c('N<-/L!H&)TD?fJCN<.S(!H&*o!=!Ge"5j1q]oN1H!<r`4SH/cr#,hP,DZ'`u!SnT1"qtkYeO,;sc!5,jK)l0o#!rN#/eRpb"pUV!!X8jHD?e>eN<-EjD?^bl#5)\i!S*P<D?b^o#&XYE!E'++SH/cr#&\;_h#`Q:eXceZ"qtkYblWk*bl_hfK)l0o5$9KBD,N7r[1cG%"pUV!aT2SMSH8!]"pUV!!X8jHD?dKLN<-FQD?^bl#+\DH!UX94#(lp\DN+kN!C.,!SH4QN"pUV!!X8iT#&aACN<-FdD?^bl#-BkE!JLku#(lp\DXIk.!>`XY##$'j#+Yc["pUV!!X8iBD?g%CN</]5D?^bl#/)gP!JLYo#(lp\DB9%k%0le1!OVq\0""&E4pD4^!<NH063]'b#?EG]#+Ybr"pSs_#0d4/!R5(k"qtkYm37Mj[CcNX#(lp\D?fn;(^:HT2?j@Z4q7d62?jAV!<NIbXT>g12DtbV2?pPk(,jeI#+Yek"9o($!<NJ=3%&%?>/c'oM#gph?DIU.X\koPM#gph#&[HGQ*(.p!ENM2'35=^4cKK]9i_IN!<uRWV#_@n@g5UJ/d;\K"qCkr"pRab%L-c.#*#_c[/i0D#&Q7&m/[JNR/mM_!KmNh/u8RqPs#=F2C8WF/dBH"<\=R\SH49F"pUV!!X8iT#&`5uN<-GR!H&)TD?crA!K@,^iW3p$K)l0orWd!4#!N5X"tl#>B.g:g#+Yd("pUV!!X8jHD?enuN<.Q[D?^bl#5+GdN<.!)D?b^o#&XoB/d;MR2@]q./dB#Q!OVq\/j?*4<fP0$#+Ye"!<rb!!LWun#!rMH\cGha"pUV!+pKq1/d=51!@FA#!<u4]%L/I)3<f\Y!Dit)SH/cr#&\;_jT:DBh-b+)'5e#.</gpt&8h])!=!EG)[7pV#A5Zk!sY:s+pL49/d?/j2?o._;Eb9hSH3F/#+Ye!!<t0Q!>`@$##$'j#+Yc[#!N8E#&R6r#5'6>4pD3X"tjUj/d;NN!SIPZ#+Ybr"pSs_#)rbF!UXuH"qtkYm21f`KhZFhK)l0o/f5A;Nr^j6"pVpH=tV];SH1bU:'WBU##$ob#&Pss:'WZ]Pm(&L"pSp&"pUV!8HoBi!@S-VSH/cr"sjIkr<8/]SK)MO'5e#N7#_5d$Z60$!=!Gu"f258Q)t&k9HGejSH1t[%L4Tj##$ob#&Pss[1p"L/hR?F/d;NN!<NJ-"&mhS/d@jId0Bj[SH/cr"sjIkr<8/]rF^!P'5e#F4,j9#A8VU(!=!H8"f25HeMmb,2@]pb4r+>h"thM?a9;bPSH4fZ"pUV!!X8iT#&aACN</EjD?^bl#)-QH!JRr_D?b^o#&]G%V#_p6OoaeL<\=R\SH/cr#&\;_blWk*r?Q7b'5e$14,j9[Ec))6!=!EGB$gbd#!rMHq$:"R"pUV!;?d>r!<NH0DJf[7!f[6J_?"NY'5e#FK)pr4]ju!bK)l0o5%?2LD,N7rjm`@L4pD4^!GM`BSH6P3"pG#B!9@]$V#^f!qZ2"D%L*-.!=B#8SH/]p#+Ybr"pSrl#2KKC!W<*I#,hP,-?Y:Kr<"AN'.*oHN</t]-3f)'"sshV!=&N"!QFs;gAqf8!=!BN"pUV!$3pJJK`V/SL)C2d!<NH0DC,R1N<,"D-3b,1#/pY'!PJO]#(lp\-4Z=B"pQ(P?)7\'"G$SN'`at@#+Yd`$3g^*!Kmco#+YdP$3lLk5m@OJ!C6no#!iFtSR*;5!N#nB/$f8R!N#mh!L*Th#+bi]"pP:&!<NH0,mNK4SHFiPA`a!t'BT<"o`U6T[0#Ik#(lp\joOlXV#`36jT,PfNX)E^##)0#Q2q2,V?$l*SH1DK#+Ybr"pSu-!=!+p!W@?,!<s5"!=%WjN<'dV!="/W#3GrX!GWsA!M0<6q>pj*SH6"s#*k8N*0(&c!@A&C!=#+r&RbkJSH0'%V@%X@#*'/tSH/cr#&`Q(#(;I3jT4KE"r$,"#)r\D!Q>*%!="/W#3GrX!MofLQ/r%s+0#@=!=#+rPQ:smScM+]#1X,\+;P0P!K%$b%L7^h"pRb]!Cd91L&hL5!>2mF"pUV!U'1`*SH/cr#&`Q(#)rbF!Sp0+!<s5"!=$LGN<,<_!TjCeK)l2=!M0=!/sYN!"p9krV?$lpXoXO`#+Yc-#+bj[!<rb"!C6no#+Ybr"pPb'!=&K-N<+aq!TjCeDWUs(eHLp5L#rEu!<s5"!=#+)!K@,V#3GpjK)l2=!=!D<!=#*$5DB9;!R3.$!N#mp!=#(qE<ZW<!<NH0DWUs(m>q@.!OVsj!<s5"!=!t3!Ms;g!="/W#3GrX!MKN@Q3!QX&b6&/#+Yck"pUV!!X8iT#3GrW"-!?3h#ZX="r$,"#.:H3N</,FjoG[=!=%ZeL&l$9Q2t!=!M0=H!M0<X"pPhJL&hJ_9TB-C#&T(q#)3-j$3g^*!>l"^#EAfhQ-99:!KI2@!<u5h!G2P,!<NH063`GNNWBa]!<rb!!Vug$#+Ybr"pPb'!=!D#!Q>6)!<s5"!="P2!K@,^ciN80#(lp\joLkNB9!J(b5hg<!<NH0DWUs(blWk*]`[Bt"r$,"#/)1>!QAs=!="/W#3GpjM?2oB#1X,\-l*#X!V-6qScNRQNWE.5!M0=H!M0=,-C+Z:K)l1R!N#mk!M0=H!M0<X"pUIsB7?\S!=#(q!X8jHjoG\2!f[62YlWtf"r$,"#-F9oN</-%joG[=!=%Ze#!3q3L&jRE"pUV!!X8iT#3Gs"!f[5W3T^>H'BT<"h&)+PeNi6t#(lp\joOTM5m@MtSH/cr#&`Q(#3?&K!OW*n!<s5"!=&42N<.Rs!TjCeK)l2=!I;]d:'Lon!J1=VScNRQNWFk8+J&V*!M0<(-jBmH!<NH0DWUs(blWk*`?=:D"r$,"#+bVlN<,S$joG[=!=%Ze#+,GU"9u!O!E7YQ('^<1d/jLV#7^qJXoX7X%f$-+/d;NN!Pnd@#+Ybr"pPb'!="MgN<-.@joGZ"joG[?6]D,S6081PK)l2=!=#(q!X>4Z!>hUB[DDqo<lP.E:,3$n!L8ZG;U,:ISHMjA!<ra\!=%B]`W93h#0$ZU$3naj;T8_ArF.S&!QG-I<lP.ESHMj1!=$OE&IJ`MaoPD[!=$OEU]JI9V8<80KE6o1`W='["r"]O#0j(IZiRlA`W68W^&\H"^&a2oSO1$k#(lp\^&\]KL&hJ_9TB-##&OPK#+Ybr"pUV!!X8jHjoGZtN<.!mjoGZ"joG[_d/f4-jWEUc#(lp\joL2;.CfQc#+Ybr"pSu-!=$dMN<-/H!TjCe'BT<"rD&=Qbo,XE#(lp\joGZ7p]:X%!V$6ldq&`S!?q^PSH0W5#+Yc-#.=^`eePn"#+Ybr"qII1#)rp!!<r`5!Q>0Ak[ash!GVfCSH31(#+Ycu"r;po%L*-.!C?tpSH/cr#&Z='m1kT]r<,"_'/g'&!f[5W"?$I:!<tI.!tQFW*h`TE"pR?t"pUV!!X8jH2?q\7N<.!"2?jgQ#5ndd!R1d+#(lp\2?lnl#*o_"!<sSL-RKT5D&rlcSH/cr^!m']-lrS`!>l$d&dZ2b`YJp^!:FD&SH5/["pUV!OoYakSH4TK#-K!TNZ*Wk#+Yd@#3D``;B?#PA<e\m%V1j)!A4jmr=h-oSH/cr#+Ybr"pV",#$,T#!W<7("qt#Ao`U6T[/sA5K)l0W%V3i'!Bq!(]q>BqXTMHr#"C0K^(1F=!<NH0,mICmN<-]s<X*GB#0d4/!UU%k"qt#AeHLp5h$6sbK)l0W#'^X7$-!<_NNW?m%TN];#+5L`#Sn1dL$JaT#."=Y"pFu,g1:JZ!?q^PSH0W5#+Yc-"pUV!$3o>kYlV994pIPY!X8k-!<slfN</t\-3b,1#.4Ml!MooG#(lp\-3d3T"qG1_lN*:S('+UD"9Q[H'`d'$#+Yc5"pUV!&dAQ2!=B#8SH/cr#+Ybr"pV","s.oH!BhJ.'-7A6"-!?["Wdl#!<sSTV#_(>@h*&J#0m5ZC'G10"+C^i#+Ybr"qCY<#0$Z`mM*qe#64blAHn\+\cE!>SH6"s"pUV!WW<<a%N:W@XpPpF"pP:&!<NH0DDh]IN</t[2?jgQ#5n^b!W<*Y"qrm!r</)\V$&[\K)l07eH32\mKa"4=XF?<huS9B()@K)"pUV!!X8jH2?qD-N<,"D2?jgQ#/pY'!PJOm#(lp\2?mY8"pRg4#3FYA[/gaQF]'Oj#+YcC#3FYA[/gaQF]'Ojh#^J,"r:>g#,Mr]()@+F!?_RY"C9sfJ-0oonmr#r!SRPY#+YeC!<rb!!QkEIjp5k]%.4`4SH/cr#,hP,L&q5UN</t\L&hJlL&hM7"-!?["bm$^K)l12!?MJ`#&[EF#&T1tDUo4#SH/cr#+,E,D?cX4=p>2%!<NH0DMA/r[0)BhN<b1="qu^l"r3*uAVL3iK)l12!H+_7%_Z4e8,WX0&mAmb#+Yc;"pUV!$3g]#"pP:&!<NH0DMA/rh#`Q:Pm<$E"qu^l#42SR!W@>!!="/W#)3-_ZN1O?%^#hM%Y^b\;c+;7SH46A"pG%L"9@7h#+Yc5"pUV!&dAQ2!=B#8SH/cr#+Ybr"pSrl#2K??!W<*I"qr<fN<>.@r<"AN'.*oHN</t]-3f)'"ssOL('Xt[`X;tTOoZU.#!iFtrY5^1"Ps[o!=8blAHn\+)?pD:!>5S@SH0'%#+Ye;!<rb!!<NH0DCu.L#)rZ^">0ll/dC,6N</t]/d?q/"tm%a!X9/%4]3%"L$Jb8()@)Z-3be/$3g^*!>l"FSH/cr"qrTnFc?F`#;-3u/dCu?N</,G/d;tA#)rkI!G*kfK)l0/#!rM09i<#:"t/7<"pR?t#4<80!JV>\+-ec_-3a[F!I4kR!>PV)AHn\+!X8jH/d@:<N<.Q2/d;tA#,MH^!Hg"!K)l0/##5X4(01Y$cN+er"r7[k()@+F!<NJMB!hXT('\Uk"qjrP"pUV!@Km%-!<<<.5m@Ob&LrMCVATT/!<NH0DCu.<!f[6B#;-2o/d@:?N<,RP/d?q/"tm#X[/h$Y(6eh("pWi`=U#)$!<NH0,mGu=N</DM/d;tA#0fc"!S%?+#(lp\/rg"0!=%Z3!>]DS((MH&('^<1O9#Og!=8bZAHn\++pJ7B!?).HSH0?-rWuSZ$)S[HSH/cr#+Ybr"pP_^#'Gn+4WXe@*X9"RN<,jY*X75t"s*sRNW]Or!<r`6"OmMcfE5O^n7;fp!AXi`SH12E#+Yc="tlYO#3H<1!EpNs#+YcM"pUV!(^:0c"pPjB!<sSLD^OTQ-6F99#+YcK"pUV!!X8jH4pHFp!K@=J#&ZU/N<G4Ah$6+J'0ZX!#E8c_"?m$B!<t_7U&bb#Mua-M!<skl#:9Y7"q3*g#+Ybr"pSok"pUFq(+'6V!=B&1%>=h;%%[J(SH/cr#&ZU/V$;n[`;r.,'0ZVc#E8bt#!N6D!<t^lg]7T`#R6+d4UE:R"5s:]dUi]S!KmWk#+YdP"pP:&!J1L[(-r-/#+Ybr"pSs/#(;I3r<,:g'0ZWV"-!?["[3-C!<t_/#9F(d;C2VHN<)^*"pUV!!X8iq"s++P*X2h>!Vus(#!iFt#+Ybr"pSs/#(;I3jTdsR'0ZUpN<.Q54pDZa"s&[(SHD%[K)l0?]k8E>"pSqi%L+5e!@B-?XoS_B(3Tld*X<_jD,M\b#+Yc="r7FZ#,MH#*X3)Z-3a[F!K[<d#+Ybr"pP`)#)r_E!OX:="qs0)K`[57eH%i<K)l0?rO)`)/d;MH"s+mfSd5N)SH8!Y"r9K/"pUV!!X8iB4pHuKN<-El4pDZa#3AX?!VMi]4pHW?#!O*)!A9oNeHWD^jp3"49J-er/I!7#SH/cr#&ZU/h#`Q:jT7UM'0ZVs#)rZV!Bp^?!<t^t2&6D0B2TcT#&P+[XTGm2()@*k('Xu6!<NH@&S_LSSH6h5"pUV!!X8k-!<t`I"-!>H!Bp]$4pL*ON<+aq!Bp^?!<t_/V#`3>$e5Hh!?Rg7##$WZ#+Ybr"s,?#*ekDEQ4WHm%L3aRPm(&,"pSo["pUV!!X8k"!<NH0'0ZV;N<-FL4pDZa#43Om!SqWW#(lp\5-4mo!>ZFTD6<mDO9/Gu"r9K/"pUV!!X8jH4pKPt!K@-IO9%NL'0ZWN"-!>h"$QpA!<t^lqZ.02(8V$9XcEJu<<`XC&Wm/"#+Yc3#)E:\*X2h>!Fc6;SH/cr#&ZU/eHCj4KrtG?#,hP,5&H8[KrtG?"qs0)]`X5p`<AF0K)l0?*i/lAPs#>s!@Eg3#&PCc#+Yd7"pUV!T`YK'SH/cr#,hP,5&H8[c,0QG"qs0)[7#uTNQhJf#(lp\4s"Gcp'r3G*X2h>!Jgg^#6P\a)$$OG#+YdH!<rb!!I=qSSH3a8#+Ybr"pSs'#(;I34Z3KX2?pi"N<)a3#(lp\2@]s%#'EfZ#5*iSEZPDh63[qM$<,pc%L/I)l2_+G*[]_L[Km('"pP:&!<NH0Vu[)\Fc?DB2?n%W#2O!Q!?F'&'/g&K"-!>p!]C78!<tFdNWK+gjp_f2jkTqI(8V$9mG.ec;B?#HSH/cr#+Ybr"pSs'#(;I3eH%Q4'/g%hN<.Q12?jgQ#42VS!UTtI#(lp\2GHJl#6kZ@-3b<"%\6?!SH2=e"u$Mk#+Yd8"qII1#)suG.0^Q1;B?&8M?-U%"r9T2(<'NV*X2h>!D*J*5m@Oj"9Jc;jY9XK"qHju"pPQ'"pSgT%fN:+#+Ycu"pUV!!X8jH2?r7EN</Ec2?jgQ#,MK_!Sp.%#(lp\2@]s%#'EfZ#/u$h*X2ga"qCj.!GM`BSH0o=('b<R#(lp\(4ZEh%Mf8>!O2Y0#+Ybr"pSs'#(;I3[2:e+,mH8MN<-Ef2?jgQ#(;I3eL3<[K)l07XokL$#)suG.0^Q1;B?%]ISqKs(.8?BrMKZ7*X2g&%L*-.!MKMu#lt>4k[ash!?q^PSH0W5#+Yc-#-Jk6Xp:7!#+Ybr"pRg4"pTJk[KHd>*X2h>!=B#P/HuspSH/cr#&Zm7m:)%U*C^73!<u$l"cWQ%!_*B37L":#!TaPU"qsH1r<J;_[/rf%K)l0GV$'[C#,N></dBk&!OVq\Sd#Bm4q93J!<sSdi;j,eh#hI?"pUV!8-TG'nH3n6k[ash!?q^PSH0W5#+Yc-"pUV!$3l4f7@k%8%0i@(!X8jH<X,rtN</t\<X'4<#.4Ml!Mop"#(lp\<X'TL"r<F("uZqr4pD4^!=B#85m@MtSH/cr#&[HGo`^<U*EE@X<X.@]N<(&#"qt#AN<bFDAQB"f!<uRg<<`Xk)hnkE4q\'Z#mQq$Ba,+Z+jgBT'g^d[BtONSM#luGklY?sN<'$qBEh3I"pP;R#&R6b#*!\%/d;NN!<NH063\JP&[DND#+YeK'*]M.!Bp\lK)l0'-6F;7"pUV!JdqthD'fH6&[DfL#+Ycu"pUV!!X8jHIKnU0N<'cC"quFih$8o?o`T^JK)l1*(7YCP#)rgb/d;Ms-3g#T[/hU$#+Yd&"pUV!\dJ]HSH/cr#&\koh$/i>SHXHH'7L/18rWl%"b$Z.!=!ug#9F)/##ZcP#&PCcSS;s_*X8/9!X8jG*X9Iq<ZVGLSH6k8#(clM!<t^lSH6S?"pRb-%N[2+:'R6i!X8k-!="#'!f[6:_uY;k'7L/a!f[4<IKkE*#(B<^G*WJ1C+`93#.4J,:'R6i@0Qp&##9^M<_`i'SH0o=D?io@<bceI##&>M#+YcT"pUV!OT>XjSH/cr"quFiN<>.@rHE\p'7L.F"cWPZ"b$Z.!="!"#PJZ4]l(4Y*Zcr1!A<IK#+Ybr"tjHb"tg*H"s1nuB-+/W#+Yec%gELK*X2gB-4U5s*X:$t<ZVGLSH4l["pUV!!X8jHIKm1bN<-.%IKgI7#.5;-!OVrW#(lp\I\$ng!Bp]WV#_Y9IR[kMF%/W0p$r,Q5-=o5(<?P]4pJD!;B?#`!<rc)&69hV#+YcM"r7Fb#)rgb-3aZk*X9$\!OVqL*X6I&"pUV!5m@Oa!<NH0DLMf7!f[6:N<+J4'7L/Y%ZLM>"+CH,!=!uWj8k)<#.4Y5-3bdt"pRO%*X8GD;C2S`#;-4?##[>`#&Pss#+Ycm"pUV!!X8jHIKn=*N<,$`!Ib4dIKmd<!K@,n"+CH,!=!uWD(Zk6D'fJX"'-`Q#+YcE"spYX/hScZ!<s;\Fp8-tV#a?I63`t]Gm4JD!R_)T#+Ybr"pSso#1Wa6!KAOW"quFir</)\N>m<NVu[*Or</)\N>m<N'7L/9QiW0IeZf.(#(lp\IKl>D!X?Wc!C1P)q#Rn0!Jpj>".fm<U]GAXq#Sa*!JphpD?^bd#0d4V!G63R'4qHf_Z>_tc(P/M#(lp\Ak!"h#,MH#2?jp%:'Lnr<[J#f:'N#P!DZBbXoS_B5'@,7Ki:p5#sJQa!<NH0DLMeL"H<HD<IP,u#(GA0N</-@IKgI7#/r-Q!K@52#(lp\IeF+G0"%SXeHWD^5!B0E:(A<s#!N6^!<NH0DLMfO#)rZVOo^"9'7L/9FH$=/<.5%(!="#<!?`]n#+Ybr"pSso#0d4/!W>W>"quFiV&,*lc0YO\#(lp\IKhYb"r7Fj#)rgb/d;Ms-3gRR[/hU$#&P[k#+Ydg!<rb!!<NH0DLMf7!f[6:iW4K4'7L/IXoXL_m36u`K)l1*#+P^="pP;R#&R6b#0#d,;D&.X63\K_$<A2P#+YeI!<rb!!LX,r[0BMU"ss?T#$(sU"pRaR(+-0b*Yr&e2?o-F;Eb9h9L]d%63]>/EAfERSH/cr#&\koblWk*SL8jj'7L.FU]HGUX`f-tK)l1*#"RVU"pR?t"pUV!!X8iBIKkc6N<-FnIKgI7#47?MN<.SZ!Ib6*!="!Q;Z6t,*WZHL#+Ybr"pSso#(;I3KqJHq"quFi`<hM)V6BuL#(lp\I^KAo*X3Yd"pVL;HF=R^*'U2"/qjec#.4Iq4pF\U%N[2+4pIPY!X8iBIKkc6N<+ad!Ib4dIKo`VN<-0L!Ib6*!=""\##_T/"s*dL"pUV!!X8jHIKkc7N<0!s!Ib4dIKmb&N<-^CIKkE*#(A`Q:9BQX5#hdk\cGhq"pUV!O9GgmSH/cr#,hP,ISGe&rU0c9"quFip!a#%!JOL%#(lp\IMP<UQ3jr';D&.X0HLE&SH12E*i/lYN@,Jj"t"Ij/d@RC;Dn^`SH4!?#+Ybr"pSso#0d4/!UV@c"quFi[JKua!VJ@"#(lp\IKmCbp]C^aV#`36"4[U`!Br[O9MQ'=/I"BCSH/cr#&\koh#`Q:`FOE%'7L/9bQ3\(Q1"a&#(lp\IV(W1#*f?i:'Lo>7L&Aa>!>C[SH/cr#&\koblWk*SK*(_'7L.^7#_5d$[r;4!=!uWKE5Nd#+Ybr"pSso#2K??!PNH$"quFih#`Q:]l8E)'7L/96B)#b,CTiL!="!b^B)=\"pRaj-3e<N"pUV!klCtmSH86`"pUV!!X8iBIKkc6N<,l2!Ib4dIKlY?!K@-1?%*!1!=""\##^0b"s*dL"pUV!!X8iBIKkc6N<+`CIKgI7#*j7h!Mt0m#(lp\I^KAXXp5.P!<r`4;$I4/SH5Dd"pUV!!X8jHIKnU0N<.S-!Ib4dIKo`rN</-/IKkE*#(AJ.!?MFd<<`XK&O6O)SH/cr#&\koblWk*mD8mQ"quFiSV$s&!PN#m#(lp\IKoWLi<BJjSH/cr#&\kojT:DBXe,WC#,hP,IZ4Gh!NhspIKgI7#*&EZN<-G"IKkE*#(?bT#0mYP"'-HI#+Yc="pP;R#'Efj#*f9g/d;NN!I4kRSH49G"q:c>\H<.$D2A8nKkCU\!V-<s#+Ye[!sSt#!TF1c<DjkB*WZHL#+Ybr"pP`Q#)r_E!Bk$!'4qHV!f[5W"D.jj!=!-W#Q=c/##$?R#&PCc#+Ybr#5o4C!?N9dD&rnE"BHQJ#+Ydh#6qR?;B?#`!<r`4SH/cr"qtSQV$)bYbt;RPDIs*$N</DKAd/o\#5rk-!>T2NK)l0g('blbV$%\`"s+"%"pRcp!Y,EO/d<W0!A5uWXoS_B*d._l*bl0+$<A2P#+Yek"9u7n[/h$a##$WZ#!rM8*YIB6"pUV!QiRBqSH/cr#,hP,Ap'(6V#b04'4qII"cWPZ!G2NLAd4O=!K@+;Ad3kg#%e'5V@CfZ#!rM8Vu]p?"pUV!!X8jHAd6K]N<."P!G2NLAd4ecN<-ElAd3kg#%e);!?q^P:)4$<#9F)/##ZcP#+Ye"!<rb!!BLE3#9F*B##ZcP##$WZ#+Ybr"pRBu*ZbnA"pUV!ncK(#SH/cr#&\#WI>n8UAd/o\#*f4K!S%<b#(lp\B!hiQ!?MFd!<rbr$p*ee^'t:;!<NH0DIs*4"H<GiWW?]9'4qI)DN+[^.qT!<!=!-W-n_&;##$?R#&PCc(fh[^[0BMM"s*dL"pUV!!X8iBAd44sN</-m!G2NLAd7X_!K@,f4D"eM!=!.9;Vhie*WZHL*X<_j##$?R#&PCc#+Ybr"pUV!!X8iBAd44sN</F8!G2NLAd64lN<.!&Ad3kg#%mP&!OVsJ$6BCg*X4B#*X9"V;B?#`!<r`4SH7FF"pSoc#-e82*X2h>!Eo[3SH/cr#&\#Wh#`Q:jZ6uX'4qIIV#cPVc.E&/#(lp\Afc^.*X2gB-4U5s*X;T:!OVqL*X8/9E<ZW<!P&79[0BMM"s*dL"pUV!!X8iBAd44sN<.:t!G2ORAd3[C!R7;=Ad/o\#1](AN<.QpAd3kg#%k7IqZ57O"s*dL"pUV!!X8iBAd5pRN<.9*Ad3-b#1Wa6!R1[X"qtSQ`PV_9!KA%1#(lp\Ad4e,!X@2D!I*r<mBH[e0's?J:8@ncV')%U!JphP:'PT*#/)h"!Cfgj1'UKC1'Ub`D,(<&o`8/i:)[/.#!OdH:.?uC<X*D9##5a;#2R#p;GIES1'Ud5B2W%?#&RBF:5&^D<_fFk:?=pP8r3RD:'N!K7_LUb!Cffg'1N3!Oo^OCSLd57K)l0G[0BMM#0$]S"pP54Fg(oIg1:JZ!<NH0DC,SD!f[6:![\*b-3g:LN<+/K#(lp\-3hQm%L*DC"pPin!=f>4bQ3P$()@Bf((LfT"pWot1o:Jc%L/I)!!XV^R07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!0M%$SH8R*"pUV!neq]:SH8!o#(cnh%[@2%SH7Fi"uZ^P!="hj<<`Z-#'#q0NWB?T!Kn<)[0BMU#.4Y5/dA]f;Dn`e##[Vh-AqmW#*o:d!>_6^!L<as]orJ_!K%4bQ2q0oSH5Go#.4Y5<X,r9;I0R8##]%;#+Ybr#.4Y5D?a."!A4Sa##]%;#+Ye#.L$*J!<NH0DN4c&jT^\Fbt<ut"r!!u#/(2"!TaQH!X=8X#*&b:#Q"O&"pUV!iXQ10&lr$;#+YdH'*]cg-3aZJ/e/)&-3a[F!<NJ5NWHNg-71(B!Bq8G&W.,(#+YdV!<u:2qBuOPSH7FH"pSq1!="PbK`R27Q3$seWWACd#*o:#eK^@\##(Th2Dtf;!<rb!!<NH0SH/cr#&]G&#0gD4!QFd6NWKCuNWKF@7#_5D!KI3cK)l1:!i>uu"pWm'_#^D6V?$lf#*o8oSH0o=2@#6C#*&^a"pQCZQ2q0oSH0?-Q2rOs!Q#]YSH0o=##(Th%L-d9!=%rG!OVro!L<`jSH7CE"pUV!.L&'q<X-nO<`TD/SH5Gt#.4Y5V?$m]!K-t2#.4Y5NWB?l##^`f#.4Y5ScK$"SH1GLp'R,eefTV`XTMHB"pUV!nf.i<SH/cr#+Ybr"pQ@XNWT.aN<.".NWKE&NWKEE"H<H$@u^Tp'93+um3%Ah[2=o*#(lp\NWPLNrrEn+h#XARA<i8XV?)8P>,D<i#+Ybr"pSt*!X?mNN<.Q3NWKCuNWKF(VZDbXL$&Js!X=8X#*&`hQiW?U#.4Y5<X,r9;I0R8##]%;#+Yek,R0P8V#`4!blMZZScK&Wr;ffn!<r`p#*o:A"BLfh"pUV!M@]srSH/cr"r!!u#/(8$!JRZWNWKCuNWKEUMuen=Pus%J#(lp\NWLV0jphS"SH/cr#&]G&#0d4/!WAhqNWKCuNWKF0H&Vj$liE+J#(lp\NWKED!W!uEDIg^+DJj"@+`;1.9l:0+!<NH0SH/cr#,hP,NWT.^N<,T3!KI3c'93+uN=q3Om1kW_#(lp\NWO*/j^%9a?3bWXFs([?-6R2DndJQ:"pUV!+pPFZ;I0R8##]%;DP[A7XU59'!MKMu#+Ycm"pUV!!X8jHNWKEE"H<H,!fd<d'93+uSLfa$[0;Ql#(lp\NWPLIr;d\)h#WfBAA+0-Q3!9P&T@pYSH6SI"pUV!!X8iT#*&c`"H<GINrb7B"r!!u#)1n7N<,UI!KI3cK)l1:!o=Gu`<18f9O;m[AA&"e#+Ybr"pUV!!X8iBNWKDJN<-FdNWKCuNWKEe3/mrm$B>/lK)l1:!X;>Y%<_rH!TFFjQ2uL:Q2q1J#G(r#ScMgq"pUV!!X>Y>ELm2s!=#(q_@?bk#:9Xl;D&0]Cf3.q#!rM@TE8.@"pUV!!X;[\#3GqU1'[.I#&WK'#3Gq=ePtZ3^#&jI!TjFF!TjEY!TjEZSH6\`M#l`>joG[(h>mi:iW6Ceh>ua>"r#ho#3DugN</uMh>mh5!=%B]#0?nO(Bt)7!<NH0DN4c&I>n9Xh>rW<"r!!u#3GR[N<-H6!KI3cK)l1:!jr7*!KI0b[0BNp!=#q9;P!mn[0BO+!="PbMZGF7-D^_YND1H:-71&OM#mkcSH27c?4hc/"pUV!Je\K]!Mof4S_X=<!G$m)ScS'W>*]2\!=#(q!X8jHNWKF0!f[5_klHeG"r!!u#1_3(N</]=NWKE;!="Pc#)<4'#*&]hQ2q0o9V)7p#&TY,"pUV!E<ZW<!O)_3#+Ybr"pPa$!X?=>N<.!)NWKCuNWKEU=H*@SZ2ose#(lp\NWN3YScf6%9V)8k##(lpAd4e,!X8k"!<NH0'93+uh$8o?L"QKe!X>S(#*&c@!f[57f`@*7#&]G&#1Wj9!JT2-NWKCuNWKF`#`Sk]<K7+bK)l1:!X;tk$hb'r!K-t2"pUV!!X8k-!="PcFc?G#`;tu#"r!!u#/q.5!PL"D!X=8X#*&`h9Q&,a#&RrV-+*bcAnJ1H"r:6_"pS+C7TK_a!E'++SH/cr"r!!u#2KB@!MtVRNWKCuNWKF`@>t;iCQ8H#K)l1:!_s!?#R7+.;I0PS#A+/ESH68%"pUV!!X8iBNWKF@"-!>XAW?fr'93+uKh[O-h0"_Z#(lp\NWN6?V?dA1SH8Nl"pUV!!X8jHNWKE5N<-.<NWKCuNWKEMmfACKm4++t#(lp\NWQTm])e2u#.4Y5ScK&'##_<!"pUV!!X8j&XoU_P!K-t2"pUV!!X8iT#*&c`"cWPZ7#h<QDN4c&m/`1IV*p=F"r!!u#)2pTN</]rNWKE;!="PcL(@tR=]P`#/ljlUh-!cbV#`3V[fKf8"pP:&!<NH0SH/cr"r!!u#2KB@!Nd<$!X>S(#*&c@"-!>`)iat(DN4c&e_L7c!Nd<$!X9<u!X@1\N</-&NWKE;!="Pc?KqRZ"GR+]/tIau<X)5U<]11`#$+_.#1*Km2HC$Q!K$p_#+Ybr"pSt*!XA%R!K@,6@u^Tp'93+uQ#hocV0n:)#(lp\NWPLILB2inZ3=9p!<rb!!V-R%#+Ybr"pPa$!X?=>N</u'NWKCuNWKF@4,j9[EfL2*K)l1:!]C;_$jN!u<<`Yi!HFD+NWB?T!Kmiq#+Ybr"pQ@XNWT.]N<.k`!KI3cDN4c&N<G4Ah9l=a!X9<u!X?&FN<-_'NWKE;!="PcmLA.V/ql=j9R[HU9SNQpG-1im*f:)$Fp8/A!P0!M[0BN0#.4Y5?3[eA;J$-@##]=C<f6u2#$,J&7TMHK"pUV!ciF=TSH/cr"sjJ6!keYp!JP*F!X9<u!X?@/!K@,VG)cV.K)l1:!o=$U!>a3WQ2sti#*93nQ2q0oSH8!a"pRBuQ3!9P>`JiF!L<b_!A9WuQ2sti#*o9pNWG.@#+Ybr"pUV!!X8jHNWKEm!K@,NblNh+"r!!u#1`2DN</-=NWKE;!="Pcj]d);#"Aff!HJAKSH/cr"sjJ6!bI>l[C?6t!X9<u!X@I2N<.k_!KI3cK)l1:!o=-X!A9(/NWE,a#*&^hNWD$BSH/cr*X@u3#&R80!=#)D;PjI!#+YeR!<rb!!K%3g[0BNp!=#q9;P!mn[0BO+!<ra%XoU_P!K-t2"pUV!!X8jHNWKF0H&VjtXoXOa"r!!u#/sT%!JSo%NWKE;!="PcV?*^uQ2q2a#'$L@2?o]Qap\K?!G[>i7OV<'!<rb!!LO)r$<DT[#+YdH&I++)<e^VZ#+Ye1!<ra'%L*+B('YOS"pPPB*X2gB-4U5s*X2h>!<NH0SH/cr#&]G&#(;I3V18T,!X9<u!X?&UN</.1!KI3cK)l1:!X>1r!X;CT#3Gsbh#SJ_!="Od!E/Ul#*#bd;Z6\$joJU3#3Gq=V)RN;:,3%A!OW_Ap&PAg"B,4""pT\\#)33I!Eg`RjoL/:joOlNjoM7YjoOS/!W?\g!TjFF!=!Gu!=&3CZiT"ajoGZ"h>miJVZDbXKqSP(!="/W#2TA%AWd3$#+Ybr"pSt*!X?mNN</_1!KI3c'93+uKklYKmIgR@!X=8X#*&`hL]O.P"pRBuNWH6a#`\r]"9tCtU&bH&SH/cr#&]G&#2K??!R2aI!X9<u!XA%%N</F?!KI3cK)l1:![_WA!="Mf*"J88#&TA$"pUV!!X8k"!<NH0Vu[*_!bI>l[6flT"r!!u#-C.M!Nd]/!X=8X#*&b]8[SSZ!U^)^!Mog7`B0XlAGl_(!=#(q\H)m=SH7@O"pUV!!X8k-!="PceH1^2`P;M7!X9<u!X?V2N<.jn!KI3cK)l1:!gWk%G*W4"$<EGn"pUV!O9,UjSH/cr#,hP,NWS#<N<,#j!KI3c'93+ubnl??V&t^!#(lp\NWKDYXoYC)Q2umE/d;NN!<NH0Vu[*_!o3s<!Nj!8NWKCuNWKF@<K.%HArZosK)l1:!X;>a!R:fP9V)8k##(lpAd4e,OT>XjSH/cr"r!!u#/((t!PS1-NWKCuNWKFPQN<'Hm5L%,#(lp\NWKDYrX;g39V)8k##(lpAd1r3!Bp^Y!<NIk!K-t2"pUV!!X8iBNWKF@#E8bt^B'>r"r!!u#,UhjN</EINWKE;!="Pc##)005*c5-!A4Q\9U5][[0BO#!=#q9;PjI!#+Yd'"pUV!!X8iT#*&b%N<,SONWKCuNWKE=g]<B8`HmOG#(lp\NWPdR&\nbY#+Ye!%0d$-!<NH0DN4c&AW6`hf)^m5"r!!u#,QI%!Nj3>NWKE;!="PcB)2PF"pP:&!Km]m#+Ybr"pPa$!X<4q!KEiTNWKCuNWKE='9*$X5`PmMK)l1:!X;?L#F5ApSH7CH#*o:d!A9(/Q2sti#*o:4Q2tig!F1okNWB?T!GM`BSH/cr#&]G&#)rbF!KE]PNWKCuNWKFX>`AdWKE7)7#(lp\NWLPt!>_eu!@CeN#+u#u-3a[F!>l$,!MofLh73RJP6&&lQ3!9P#&TY,#*93nQ2q0oSH5r$#.4Y5-3gj^;D&0]##[>`-AqmO#+c2Bc3o@=#+Ybr"pSt*!X=(4!OZEt!X9<u!X=?0N</F)!KI3cK)l1:!jr4rNWB?l##^`f#.4Y5ScK&'##_<!#*&_B!A4Q\SH/cr#,hP,NWS#<N<0!c!KI3c'93+uja)mec/8V_!X=8X#*&`h9WeEY%@.$Q!A4Q\SH/cr"r!!u#/((t!TfsTNWKCuNWKE=ecCa2V3V.B!X=8X#*&bm##^`f#.4Y5ScK&'##_<!"pUV!OT>Z`!=,b.#*mC5[/mE2XoZf=!E-W4"pRBuXoXfL!?A6CXoY[+C7YI/!=#(qRK3TsSH/cr#&]G&#2KKC!W=m9!X9<u!X>dU!K@,fd/f7/#(lp\NWLLm`W='[`W<4C"r=WJFp8/Z!?eNGXoS`t!<NJ.!>3EY"pUV!!X8jHNWKF0!f[5WgB!<9"r!!u#3EGtN<0!2!KI3cK)l1:!X=hhEWu`=!<NH0'93+u'o`6RAW?frDN4c&h#`Q:NFe+O"r!!u#2L&S!QCo:NWKE;!="Pc:0t(-#,MH#^&\Eb#K?cK##*;C%L-di!<rb!!Jpj^#+YdF&dAQ2!<NH0'93+uAW6`009-)<'93+uXcidF!VKcZ!X=8X#*&aC#IXg@NWE,a"tj/@!KI1%#F5ApD,Qr+#.;JP;PjI!#!rN[!L<a;NWJnW#+Ybr"pSt*!X?mNN<,m5!KI3c'93+u[B]gm!S)[[!X=8X#*&`hrrLdV"pRbe!EKCuScN.%9Vqi&#+Ybr"pRc(!BueMMZGF7[0BNh!=#q9;O.=f[0BO#!<rb!!<NJ5##_<!#*&_B!A4RW&Wm,!#+YeA%0j3E;I0P3SH4ib#*&_!Ak"LUNWB=gSH7XM#.4Y5<X&c!!QboX#m/'K_#sapAd4e,EWu`=!GVfCSH31(#+Ybr"pSs7#2K??!OVtu"qsH1]a'Mt9h#>>!<u!t;$I47!u;)p*45e_('[GZ%L+U&"pR?t"pUV!!X8iB7L!^h!Q>+0"qsH1h$8o?o`R_gK)l0GXT;<0#2TMDQ3mg##9F'bXoTjbg&YCn"pRa2/d@jIaoM\NSH/cr"sjICN<>.@`;rF4'1N2n"cWQ]H:A*k!<u$L@C#te0(oR>!A5u7RK5#n#+Yd'"pUV!!X8iB7L&epN</tZ7L#dl#"JOpN</tZ7KsMq"uVA@eH&,DK)l0G"p=i4/d>!--8r"-"qE8/"pV2I*9IOh%0i@(_#XbK'1Ip'^'t:;!<NH0Vu[)lD2eSh!Cd8,7L%[:N<,jV7L"JG#"GiuU&bIa$3m%%(^:3IXTG^.FTC?2#+Yd("pUV!=p>2%!E'++SH/cr"qrm!9oT20"#^>s2?pi"N<)a3#(lp\2AQP3$jJ%Y"pP:!!=gF\5m@Mt*X2faW<!2E"pZIZ.9[c>#+Yc3#*'98mK9Tq#+YcT"pkA0"#0fPAHn\++pJ7B!?).HSH0?-Se<d/%AjX?SH/cr#+Ybr"pV",#"FRSN<.9-7L#dl#"D=H!VHRb"qsH1r</)\V$'6lK)l0G##5p<(1cNOQ4+O>j`kAaWrXOOFbp,G-8(Vc"pPPB2?jAV!<NH0SH/cr"sjICV$)bYeHJDH'1N2f#E8a!7L"JG#"CLc"u\AMNN*";SH6(u/iMfsN<.9//d@jI&dAOo*X2g7"pP:&!<NH0'1N1c"-!?C!Cd9l!<u"fN</,A7KsMq#4;6fN<,:L7L"JG#"C5=!KIEa"QdB![/h$a(1cNO/d@jIE<ZpVKEFC5!rW0#en,,W!K$m^#+YdH!<rb!!I=qSSH6;&"ssrI#6kC'!P/:9#+Ydh!<rb!!<NH0DKZ54N</\TFp8V'#2KB@!VHS="qu.abls(-eH0muK)l1"<N?.t%L,r7"pR\(4pD3d%L*,:2AYE`3BdX:J,oiY5-=o5('^<13<oHpF4LWb#6n$0"pR?t#)WMW!<t^lSH0l<#+Ybr"pQ@XG237[!JLSu#&\Sgo`^<UK`ZE%'6XT9"-!>8!d4b]Fp?ItN<-]sFp<R"#'Lae<X)T)"pQ+R?3X_9"pQ^6!L<am<\,#d"U:Lu!X8jHFp?1mN<.kR!HnY\Fp@mHN<(n[#(lp\Fp?P!ncK(#SH/cr#&\Sg]`jArh*cDj'6XT!"H<GI_uY#cK)l1"*[t,"<Y<IU"pUV!!X8jHFp?1mN</\RFp8V'#3>oG!QFd6Fp<R"#'L4?!HJAKSH/cr"qu.aN<>.@L#rDZ"qu.aXjmH3!UXiL#(lp\Fp:Y6"'/0-jb*Y8##$@E#+Ye:!<u;0osb$'###e5:1TWP!EKDq!HA;JSH1DK#+Ybr"pSsg#2K??!NdAc"qu.a[2=l([/kFTK)l1"%Qn&%##&Vu#&RZNrUp9"!FB(:D-dEQ&Kh8^SH/cr#&\SgblWk*[;'jh'6XSf"-!?K+EdsA!=!]Ok5cD(#+Ybr"pSsg#2K??!Nh[hFp8V'#-H5QN</F,!Hn["!=!]W.oliY9O:0mD,pl.gB"\_<`TEA<X'<j<ZhU;!J(:V#+Ybr"pP`a#2KB@!M,/MFp8V'#/(+u!UZ<VFp<R"#'O!EXoel/!<r`4SH/cr"qu.aD2eSpV#b`D'6XT)H&Vj$liD86K)l1"N<9rN&(gmeSH1\SfE##""pUV!!X8jHFp?1mN<.QpFp8V'#0gD4!R8L_Fp<R"#'L3>!J(7U%0tDb#sHrCh#\29!W^;R#+Ye3"U51%!P/F=#+Ye#"U51%!<NH0DIs+'"H<Gi!bMWMAd5pRN<)ac#(lp\AekUe"pTMt%L-bc#-@s7!>ZFTD&*<[SH/cr((lE)"pUV!dK0UgAAr^]7VXhN7M5It"pUV!!X8jHAd6K]N</,GAd/o\"s&[(h$7NrK)l0g#4_dE"r:aW1Ib-9!A:4-!DZlh7KuO-7L#CaGm4JD!K%$b#+Ybr"pSsW#1Wg8!NcN;"qtSQeH(X1m0.)+K)l0g#/($Y(3NM%"s+"%"pUV!!X8k"!<NH0'4qHF"H<HTR/pn('4qH6`W;&"K`YijK)l0gF]+eA"pReb!@A#A!K$m^<Dl9j7KE\t(1ahF!D]`t;ef&3SH1/DmMB3<%upu$SH5/]"pUV!!X8jHAd3C;!K@7p"sjIcD2eRU"_IrPAd7o0N</\QAd3kg#%k7I;AKK9%R(($-7B)X!=#(q\cN'?SH4TK"pUV!!X8jHAd6cgN<+H>"qtSQr<8/]I:`ZsAd7W'N<-03!G2Og!=!-O#:9WZ^&c4^%L-bs"spYX-71(B!<s;TFp8-dC'GFj<YblDSH0o=##5X4%L3aRV$'[;"pUV!W<!2-SH4lS#"D`B"pRa:7_&S$('Xu6!Eo[3SH/cr#&\#Wh#`Q:eH9Cf'4qHfVZDbXL$&JK#(lp\AgY_&7Ks&j:(@J%<^*(_!E*5.#+Yd?"pUV!fDu0\;$I4/5m@P$##Z3@('+UD#+Ybr"pQ@XAo3M.SW!S]"qtSQ]`X5pm@"&f#(lp\AtBNDXe5\a*aD0(`?Z3gYlb3$!O)Y1ScJfk]<qYDSH7H)"9o($!Rcu2"pUV!b)QT/]`a;qofG>qA=Y>:5%M@=!Bp^Y!<NH0K)l0GMMV@;5"5aI!BLF&H3Q8[A;0FP5!EN==['4rN</^Z!Br,HL$et*5%NbX4pIPY(^:28!J9J;#)32*"uZ[<!<t_a=uJPKSH4?@":"Q2GeOO)%@.#rQ3>b[h?lrJ)"n`j"G$T^%aG?g!C?Du`Z4+T!JUri#aPf]`X%kJNZKLt(Y0H^5m@OQ"rs3<^'22KZN7cD^'2I\ZiRT=^'+^XXp#$4"ebso"o\Xa"rs3<V?N6X!ODg("f;G-SH2muV$Dt\r<B\6N<UAo"hk/ZgB"V]^'24SV#n")[KXAK#+Yd/#*kh^ZN7cD^'2I\ZiRT=^'+^XXp#"6SH/crXp(L"V?Qr%#+YeCM?F+f9`>0l"dT4#o`q>t##)0'Q3"DtQN79p#+Yc]#)rg,Scttp]i26<V?Nh###,"!V?I0p!C@"8K)r:Z^'24SV#n")[KXAKN<UAo"hk-ESH5,Z#42PQ!NcR7"f2H`!W<52"cW^+Scuh3#+Yc\#*o=$o`q>t##)0'Q3"DtQN79pm0&CLXTl3;#+YdO!X=,bed)K2#b_9b!mV(L!tWZ_#4DX)ed)KS!Y=,n"tjH*hZ;jF#+Ydh+U1r+!L3ej#ZZib`<37K<K.$m!Nl^9&$uA7#d+F;SH6#^#$$W`Pm"5q<K.$u"0Mo0N<-]nXpDEdZiR$0XpD09QN79p<K.$E"Ki#1N<.!#Xp>6&!STF9c"L"@#mS@Z;P"1!XTMIu#mU)/Y5pfk#+Ye[E<ZW<!<NH0'CH/2c,0RA!QCr;mKj(2mKj*ZJcUi3KjjBU#(lp\mKrh@ZiT:qXpD09QN79p<K.$E"Ki#1N<.!#Xp>6&!O<1>rWo\./dA0?!OVt%#lY+3mK$4G#mTMW!E,3i#6"n3!@A#:%$gnurWncR;MGJ^#+Ydp<X.*D!E.JP#/(LEh?=,FF&M-("pUV!Ou<O<#d47U#/+0I!U^6e#h=P.;MGJ^#+YdH$3jLi!KHOKQ3UEL!N##]Q3UEL!PRq&Q3UEL!N!7+Q3RVb!TIl![0DTk`<37K[0DTk]`G8A[G:kj!N$.*#d+H"!<rb9#)rYK"Ki"7SH6S]#-J5u!<ra.N<,:IXpA$e!Q>/D#ZZib]`G8A#+YeC;?d>r!<NJF#uAg<!Nkhl`X+9J*l\N+$)@UA$*E7hjY)Gk`X0Wk#*&_u#mT4"ZiRlI`X)h_^'P#:BoN.a#/1BJK)l1j$,t^$;N:tdrrEXr#6pJ!:mM0C#6p_"ROn_DN<-]nXpF\3ZiR$0XpD09QN79p[0DTkPm"5q<K.$u"0Mo0N<-]nXp>6&!J(@XQ%T1G!U^6e#ZXcW#mLSfp':j,SH7_:#1ineV?R7%#,)'`!hKVXI8ZX@"pUV!njWhc4L>-d#d+H9#aYPr#$$W`Pm"5q<K.$u"0Mn6SH5`\#$$W`m<bE/`M!<1V?R6c!Y;F<"pUV!i\q(41UI1[#d+H9#aYPr#$$W`Pm"5q#+Yd`FTtj*!L3ej#ZZib`<37K<K.$m!Nl^1OTDfiV?j=1XpC?p"pS(e!L3ej#R6h#i<':t;R?J%#d+H9#aYPr#$$W`Pm"5q<K.$u"0Mn6SH6P."pU1jV?sC7mC!$nXpG<A!=uUF#.=i3!L<ei#mN["#-J0(!A:5RV?W@f"pS(e!S'W9#$$W`rH+n@#+YdX$O-g+!<NH0NWJPS#0d=2!W>d]#mM(2#mSr:!K@,F2XUkUK)l2E$,-RRmCiV8"oTK?`WZR]"F\Q!#0mCG!L<f,"U7Z?"Wdl=!TFLl<K.$m!Nl^qVua7+V?j=1XpC?p"pVI>N<,:IXpA$e!Q>/D#ZZib]`G8AeX6HF!N$.*#d+H"!<rb9#)rYK"Ki#1N<.!#Xp>6&!NJWo/nCMJmKf@p;YCA#*tS>V#6"n%!U^6e#R6h#dM<&#=g\;(#lY,.q>jKS#mT2f;O.Un[FYFWSd>T*SH7XQ#5/=`!TjOiQ33ER#5/>ag]:=P#R1Kc!="8b##($`mKhA@!E,3i#5/=*/d;NN!GMc""-!?;oDt6]jTCJCX[/6VjTCJCoh1SSjTCJCSbN5O"U:Lunjs$cN<,:IXpA$e!Q>/D#ZZib]`G8ANKsUP!N$.*#R6h#_CGgjN<-]nXpD-EZiR$0XpD09QN79p<K.$E"Ki"7SH8R,#$$W`eZAkD#??`abn6NP<K.$u?(M:d4]8-^#&b$T#6q=9T`LG\V?[<r!QndS<K.%X>E/thN<,"NNX/XE!S*S=NX/XE!QFI-NX/XE!R7bJNX/XE!M)$,#ZZibXVHj%<K.%@f`@*=<K.%(Nrb7H<K.%PY5sXh<K.%@o)XjW#+YdhD?a+#!VJ77#??`a[7?Mf<K.$uK)q8C<K.$m-^FuASH6l%"pQdT#R7tc[/o\$p'?BZQN79pPr4O%rPJYj$(]ZKN</.O!JUmbSH4mL#.4Yp!L3ej#ZZib`<37K<K.$m!Nl\4SH6;<#2KB@!Nj6?c3K=2N<,<H!R:rK"cWQ%>L!IJN<,<]!R:peN<-^Fc3JKO!Tdh:#H\)f!PONpc3NM6&(UsiVZ@=b#6kC'!Q$)d#+Ybr"pU(gmKj)GN</-&mKj(2mKj*RBoN/T473CZ'CH/2eU*8Vjba*,#mQ"_#4;d%SH/cr2DPKV$*=6V!N$;1#&V?d#0$s%jkp0Z$-!9(jlc`b$-!:I!QGHEDrhgm!QGGc#mR=/#/1D?o)Z3!^'Vdc"r"]W#-Ai(!S-E8^'P!r!=$7E<K.%8$MF[(N</u4p'+NV!Mp;"#$$W`jf/@$!sY:sl50_*N<-]nXpDGi!OMm)#d+H9#aYPr#$$W`Pm"5q<K.$u"0Mo0N<-]nXpCk7ZiR$0Xp>6&!W!oC<K.$m!Nl^IKE8F\V?j=1XpC?p"pP:&!O<LG<K.%@$MF[(N<-0;!VQ^tN<.9tp'+NV!R84Wp'+NV!QF.$p'+NV!PKNI#$$W`jn8`K"pUV!qDnfbSH/cr"sjKA$+2mT!U[`)mKj(2mKj)gK)pr4]k$O;#(lp\mKoa$T`J2K#-Epe;MGA[mfF#["pU(lT`LG\L'@iUL'I&H#+Ye+4U)+]!<NH0NWJPS#+bVlN<-F0mKj)r!=%ru`<D5%[34lD"r$D2#2P@AN<."<mKj)M!=%ruQ3W]VQ3*WZ`W]nlhZ8`Bbm(QVNX(RL#+Ye+<!KK2QN79p<K.$E"Ki#1N<.!#XpA$e!PJN:#c0kp!N$.*#d+H"!<ra.N<,:IXp>6&!Lc(S<K.$UMZK[Z<K.$=JH;VP<K.%(L]O@WNSjh8Xp,*F!=uUC#.=`0!L<ei#-J/s!<r`4SH6#@#$$W`Xl]YM#??`a[4dgN<K.$=16r/FN<+aE!L<sjN</_+!L<rpSH7.j#$$W`jWoik<K.$E^&a6!<K.$ujT1AH<K.%(])dos<K.%@WWA+b<K.$M@#bIlN<.9QNX&RD!S'f&#??`aPpMFq#+Yec4pD4^!<NH0NWJPS#(;I3X\8'g"r$D2#3GIXN<,;UmKj)M!=%ruKoc>E!L=#rLBA'Y#mQt-T`LG\Q3dbd!RasP<K.$m!Nl^Y]`GJ@V?j=1XpC?p"pP:&!U=2"#+Ybr"pV",#4;f"*K:*UEpa5<'CH/2Q+6pT!M/`]mKj)M!=%ruQ3(Ui#GqRR"d]5o#5(!`!S.E,#+Ye3(^<]o!VMf\NX8F>!W>iT#u-B[`N'$"#mQq$W_it#N<-^6Q3^KM!R9j0Q3a&fQN79p<K.%P[K2s*#+Ye;1^4/T!<NH0Vu[+j$14/^N<+a,!U^6u'CH/2[<@N1jdQ;=#mQ"_#4;dtN<-GQ!TjPcN<-F[Sd/8T!U\#1Sd/8T!PKhO#6p_"_D)6!SH/cr#*&`P#mRd@N<,=2!U^6u'CH/2jX,rfKnf]s#mQ"_#4;f##k.j!#$$W`Pm"5q<K.$u"0Mn6SH89c"pUV!!X8iT#4;fj"cWQMp&XRf"r$D2#5':%!OW4$#mQ"_#4;dEQN79p<K.$E"Ki#1N<.!#Xp>6&!Q$5h#+Ybr"pU(gmKj*B"cWQMT`OQf"r$D2#2S/;N<-F=mKj)M!=%ruhZ@Tm"pY&2T`LG\p'13pQN79p#+YeB#R1L(!<NH0NWJPS#1Wj9!WBJ.mKj(2mKj*BfE$s4rO2gq#mM(2#mQrr!K@-AaoUo:#(lp\mKj(#L'>9r`Wr[J/dBo.&&nhYc3K[:"pP:&!P&UCXpC?p"pS(e!L3ej#ZZib`<37K<K.$m!Nl_$U]Ih'V?j=1#+YdP-3a[F!<NH0'CH/2`MW`r!KFPhmKj(2mKj*2L]NJ9Pq_V4#(lp\mKo3]&$>s<`Wi+;Q3+c)IOPK8#0"7V;T8nF#+YdX9*SCU!TgWgQ3^KM!WB>*Q3^KM!R5#<#R6h#JHZ5^SH/cr`E=S.$+2!A1'Z#17PY2!#mP7l#mSBU%E8_"#oZja#mN:C#0$tO!E.2L"pSqa#mSBU&IJa8_uWcU#mSBUU]JIAmB-K7RfS?H`X0Wk"r"]W#3?9#!PSl[#mM'W#mTeb!K@-IB"eQUK)l1j$*D\X;N;%fmKcrJ#,U_g[/o\$p'Ans;MGJ^`FMki"pUV!^]t&JSH/cr"r$D2#*$k.N<,#TmKj(2mKj)WD2eSP54/^]K)l2E$24N4L'._*#.4Jl!WE>3aT5;"#R7,N;O.Rm##(Top'1em!NJWo<K.$E"Ki#1N<.!#XpA$e!PJN:#aNI3ZiR$0XpD09QN79p<K.$E"Ki$<#)rZ&"0Mp;#)rYs!Nl_,4gY6e#d+H1#b_9j#\O#<;Pj^(SHVoo#R6hj;RQi8<DpO:#*&sl4pL+SZiPmeNX1@FQN79p<K.$UWr[q\#+Ydp!sVbb!PJN:#ec<#ZiR$0XpD09QN79p[0DTkPm"5q#+Yd`2?p#^QN79p<K.$McN0mHXp(-m"pP:&!R`>"#+Ybr"pU(gmKj)g#)rY[<:1%s'CH/2mFMAu!O_S$mKj)M!=%ru<D'Bl!M0NrN<,k;Sd/8T!OXSP#6p_"dSC'IN<.!#XpA$e!PJN:#jk!d!N$.*#d+H"!<r`4SH7FO#+bs`!=%rtPs81?#R:7t!E/n&#1`p^!JUmb#+Ydo"U7td!PJN:#_`\o!N$.*#d+H"!<rb9#)rYK"Ki#1N<.!#XpA$e!PJN:#_d3(!N$.*#d+H"!<ra.N<,:IXpA$e!Q>/D#ZZib]`G8A#+YeK2[7M2[/oCqjp:@&;YCA#S](V-rWi]49SNl1#j)Dr!A4TDCf9C$#58-/mKa"$SH7.N#+c*e!<rb*#aYPr#$$W`]q#2$#R6h#km@VpN<,lk!JUl?#aYPr#$$W`j_Tq_<K.$=GE)r/N<-/Q!KIEiSH7@S"pUV!!X8iBmKj**"-!?KdfJkC"r$D2#5ujKN<.R6mKj)M!=%ruS](V-[L<AD!tVO=#*&nk!A4S:#+#>p#*oI[!<r`4SH7Ff#$$W`Pm"5q<K.$u"0Mo0N<-]nXpG!f!OMm)#d+H9#aYPr#.4Yp!L3ej#ZZib`<37K#+Ye1%0d$-!<NH0Vu[+j$2"I]!JPac#mM(2#mT3;N<,kamKj)M!=%ru<K.$m!U^Hbg&\P]V?j=1XpC?p"pP:&!O>6##+Ybr"pQ@XmKqFc!K@,f1@>GQ'CH/2NQD3\!SnOZ#mQ"_#4;d%T`LG\ScuMK;P"$r0+Xo`"pUV!nhgUUSH/cr"r$D2#0k$dN<-`g!U^6uNWJPS#)*2>!PS:0mKj(2mKj*biW5#>h8]Qa#mQ"_#4;f"WW?AU$a'c<#aYPr#$$W`Pm"5q<K.$u"0Mn6SH5,^"pUV!!X8jh!U^6uSHb&SKtRNT#mM(2#mR6`!K@-90^]5OK)l2E$+1!.!L3ej#ZZib`<37K<K.$m!Nl^i>I4F.#d+H9#aYPr#$$W`Pm"5q<K.$u"0Mn6SH7(O"pUV!!X8iBmKj*BH&ViYVZH2l"r$D2#)t^(!PKWD#mQ"_#4;fj4gY6u#*&tL#aYPr#/+?&!KF)[NX,i[!NJ3c#+Ybr"pQ@XmKrOiN<.:]!U^6u'CH/2[FtY@!R7&6mKj)M!=%ruSdh"e"pVI>N<,:IXpA$e!Q>/D#R6h#nhUJMN<,:IXpA$e!Q>/D#ZZib]`G8Am7=SbV?j=1XpC?p"pVI>N<,:IXp>6&!J3N?<K.$u"0Mo0N<-]nXpF.B!OMm)#d+F;SH6;s#$$W`SRD-q<K.%8k5k8\<K.$M2tdGUN<.9Qp'(_l!Laf/#+Ybr"pU(gmKj)o!K@,n-12'D'CH/2jVa$Yc/Sim#mQ"_#4;d%SH/crS_aB^ePsNp)HOia"u\4@`X1Jj!E.2L"pSqa#mSBU&K1j31'Y`)XT;>F#mLTN`X)iE1'Z#1N?(pJ#mQq';Vh]a#(lp\jpB<>=XF?u$!bIV`X0WkU]JIANPtq3I>J!E$-!8UNWHj##,RRcZiRlI`X)h_^'P"'1Q;F+r;jV=#(lp\^'Rf!!PJN:#aJi*!N$.*#d+H"!<r`4iW8<Z"pUV!!X8k-!=%ruo`^<UL#E(##mM(2#mRM:N<+am!U^6uK)l2E#uurcPm"5o<K.$u"0Mo0N<-]nXpF]JZiR$0XpD09QN79p<K.$E"Ki#1N<.!#XpA$e!PJN:#b;=0!N$.*#d+H"!<r`4SH8"L#,VZm!<ra.N<0!N!N$.*#aYPr#$$W``EfVP<tD_F#+#H'^'Fq.Q2sn'#R5J`c3OX"#b_9b!lbMc#aYPr#$$W`NCh+q<K.$mBuUEYN<.Ss!QGCFN</EQ`X#S(!MqQk#ZZibr?0)c<K.$UrrL+F[80]G#R1L(!PegB<K.$u"0Mo0N<-]nXpF.>!OMm)#d+H9#aYPr#$$W`Pm"5q#+Yec56_=_!<NH0Vu[+j$2p\$N<-/a!U^6u'CH/2bs76hXnMka#mQ"_#4;dtN<.:3jo\VC!PKP7#ZZibSIUYc<K.%(klHeM#+Ydp)$X*#!M'dn#$$W`p$DdO#$$W``T[Dp"pUV!n-T@(SH/cr#,hP,mKp9<N</.,!U^6u'CH/2S]Utm!NeTS#mQ"_#4;d%63`/S/nE4JmKG4RKj"*Q/nC5.rWS9W;MGA[mfX/]"pP:&!J2^(<K.%H6^A!XN<.iGQ3^KM!Mr,K#ZZibm0T'a<K.%8&=*S+SH7CX#.4Yp!L3ej#ZZib`<37K<K.$m!Nl_,ZN7E6V?j=1XpC?p"pP:&!K[ou<K.$u"0Mo0N<-]nXpFE@ZiR$0Xp>6&!Jq*e<K.$umK&UZ<K.%(XoXgo<K.%0B9ig'N<-0F!L=!kN<,#KQ3[\c!K%s'NGDG##6oWF#/1:*.0dcrooT8Qc3=LO;,YsL#+`($;VhT^m=bR=jou"oSH8"."pUV!!X8jh!U^6u[0;Nj]g(ok"sjKA$2"I]!PL_c#mM(2#mT3)N<,klmKj)M!=%ru`Wn@*#.4Yp!L3ej#ZZib`<37K#+YdO#mLU)!<NH0,mNcD`<D5%h)4U,"r$D2#2NjM!OZM,#mQ"_#4;f;$^Uku#$$W`jo,:@#??`a]df$I<K.$uklHeL#+YeC5R*JU;W\2grrWf"#6sT$T`LG\jp1#RQN79pXTOO`N="_PXTOO`jTFWM^B+r6#6rEW[/l9gp'8"I!E+XX#0dcYNX,gn9U5tP#PJD+!A4Q\SH7+R"pUV!!X8iBmKj*b"cWPbo`=Ie"r$D2#*"ZEN</G*!U^6uK)l2E$18(m!H.$*k5u7W#R8g,[/hWB#R6h#ne258#)rZ&"0Mp;#)rYs!Nl^QNWHKfV?j=1XpC?p"pP:&!STO<#+Ybr"pPb/#mSYJ!K@,654/^]'CH/2c(tH#!Q@@m#mQ"_#4;f"mK$5J!=%ZO!E,Kq#)3Gf!@A$D;RHQ!#_iWi9U6"a#R6h#nfS-:N<.!#XpA$e!PJN:#j&o(ZiR$0XpD09QN79p#+Ydg&dAQ2!<NJ%HRHf>`R4e,#ofEe`X)uQ`X)j_dK*7c#mSBU&IJa(Vu]f9#mSBUU]JIAXc<G4C5Du2$-!8UVu[+:$2',UZiRlI`X)h_^'P"GIZ4BIOTE0&#(lp\^'UXX!OMm)#d+H9#aYPr#$$W`Pm!BZ#+Yec63aRuQN79p[0DTkPm"5q<K.$u"0Mo0N<-]nXp>6&!V-m.#+Ybr"pU(gmKj)g#)rZ6Z2sA""r$D2#.4et!VHce#mQ"_#4;dtCSb=>#$$W`m1ui/<K.%@%^$"9N<.SP!NlV2SH6kn"pUV!!X8jh!U^6uSHb&Sp#6#?#mM(2#mTd&N</FW!U^6uK)l2E#uuTY]`G8AN@hL<V?j=1XpC?p"pS(e!L3ej#ZZib`<37K#+YdF)@##6[/hV/#dq>H;O.RmY65B-#R6"hY5osSG%==%#aL/G[/k0*#R6h#q%a25n,ZGT"U<6&!E/Up#//jo;Z6h(rMBTnL'@j9(fH@u#*nQV;O.LkXbHjSSd#D$quK]m"pP:&!K%<j<K.$m!Nl^9a8rXKV?j=1XpC?p"pS(e!L3ej#R6h#l8/\LSH/cr#*&`P#mPg;!Nd:.#mM(2#mQA<N<-."mKj(2mKj*j?&\m0I-q:FK)l2E$2s]$OobOd#-@u*V?mI/"&c9.#*'"n!A4SYZ2q?6L'`kHc"L"H#mLSfNX5oM$'tYs"pUV!YSdZD%oS\u#3CXA;P"*t[IO>rV?[=UqZ0Tt#6kC'!N?D1#+Ybr"pPb/#mSr%!K@,^8+$Zf'CH/2Q0A=/!M(Y,#mQ"_#4;ei!tY)1#,VQt!L<eY"k?1BSco=Z!=u%2"pUV!YnmTKSH/cr"sjKA$(V9[!W>+J#mM(2#mT3ZN<.;t!U^6uK)l2E$2tEFc$GBVp'@i&-3h.d[/o\$p'AoV;MGJ^Sdr"+NX5moSH7XP"pUV!!X8k-!=%ruI>n90D!hT6NWJPS#+YsX!Ng2+#mM(2#mQY:N<0"E!U^6uK)l2E$,':*!WA\mSe&M5N</-fQ3Fs#N<-.[Q3Fs#N<,T7!L<lnSH4TY"pUV!!X8iT#4;f*4H0BDI-q:FVu[+j$,pD6!Ngb;#mM(2#mU&8N<.jg!U^6uK)l2E$&/n_!EPd"]bFA!"pPkSNWo[lSH4ld"pUV!!X8jh!U^6uSbiGI!R:-8mKj(D#4;f*C5i8=nH&%a"r$D2#*hi@!VOP8mKj)M!=%ru^'1hDQ3*ofbp-,`"pU\$&$?*@#+Ye)$jHp,!<NH0NWJPS#(;I3mGe68#mM(2#mR4VN<.jc!U^6uK)l2E$,or,!M0K"cNFcU"pUq/T`LG\Sd+:b;P"'smf<rr"pUq/T`LG\Sd)<n!E,Kn"pUV!W!Wab&@;J8#d+H9#aYPr#$$W`Pm"5q<K.$u"0Mo0N<-]nXpF-q!OMm)#d+F;SH89f#$$W``QA5T#$$W`rG)$1<K.$Ej8nrY<K.$e-2%NISH7.i#-J5u!<ra.N<,:IXpDE>N<.!#XpDE>N<-]nXpE:5!OMm)#d+F;SH8Qm#$$W`Pm"5q<K.$u"0Mo0N<-]nXp>6&!U:L+<K.$m!Nl^)cN1BRV?j=1XpC?p"pP:&!Os<XNWQ3][KQlD"_>j`[KR.OQ-KEE"U:Lui!]fiN<-GN!L<sjN<+_UQ3UEL!L6`P#6p_"i!0GjSH/cr:,3$n$'hOl;U,RQK`P*&#mQ(a;Vh]a`X,cp#0$t$!PQn^`X)uQ`X)j'Y5qP@#mSBU&Lmu[1'Y`)c&;[$c3X]G"B*eW#)*(Uh?aD+$!ASZc$t2^$-!9$<lPFM:,3$n$&sT=;U,RQSHMjA#mQ(a;Vh]a`X,cp#0$r].L&X'#0$t/HrA5r#+Ylped2PO"B+(_#0$sP-3hHrU]JIAjl6BDk5gD?`X0Wk#*&_u#mTc_ZiRlI`X)h_^'P#*ZiQ-em3KCP#(lp\^'UqJQN79p[0DTkPm"5q[0DTk`<37K[0DTk]`G8A`QeLk!N$.*#d+H"!<rb9#)rYK"Ki#1N<.!#XpA$e!PJN:#lWEWZiR$0XpD09(Bt)O#)rYK"Ki#1N<.!#XpA$e!PJN:#R6h#\ISlKSH/cr#*&`P#mPg;!Thc2mKj(2mKj*BdfGF/brkD##(lp\mKr91&"Wt0QN7Vo"pUq/T`LG\Sd#Ci!O<gP#+Ybr"pU(gmKj)g#)rZN&FKi/'CH/2rS@R7!Q@=l#mQ"_#4;fZ"$3!4!L<oN"-!>pNWGFLjTCJC[Jp8n"m#iG!L;:<Q3H@PN<.SN!L<oN"-!?C)O:QW_Z<Z,"U51%!O3":Q1=rRXp,)a`W8uG"pU%o;SE>>[;Ag]"pV426jB4dSL.73"U6mrXp#$4"ebs_!i?,*SH8L1"pUV!!X8k-!=%ruPq.gp]nldX#mM(2#mSXlN<+a#!U^6uK)l2E#uurcj_)RA<K.$m+0GcIN<,;FXp#$#!N?8-<K.$]WWA+cQ3`fX"pS(e!Te-`#ZZib`In8X#ZZibeX6H(#R6h#d2*#CGZ+MH"pRbU$0DN]#d47U"pUV!Qjs>6T)l>#mKiLl<DnPX"pQdT#R6h=[/o\$p'?@U;MGJ^"u,`V#0g5W!U^6e#i48:;MGJ^#+YeS&I&H1!<NH0Vu[+j$14/^N</.j!U^6u'CH/2c,'L@!PO0fmKj)M!=%ru<K.$=AtB9.N<."e!M0NrN<-GN!M0NrN<-F.Sd/8T!S&He#??`am6$sF<K.$]0qJVMN</^%Sd,Ij!W">OXpC?p"pS(e!L3ej#ZZib`<37K#+Yei%gE6/!<NH0,mNcDo`^<UeO]*7"r$D2#0jRWN<+aj!U^6uK)l2E$2+Xk!<ra.N<,:IXpDE>N<.!#XpDE>N<-]nXpES0!OMm)#d+H9#aYPr"pUV!p]Lf_CpX5?#d+H9#aYPr#$$W`Pm"5q<K.$u"0Mo0N<-]nXp>6&!U'mq<K.$=?_.O'N<-`e!M0QsN</DsSd8>U!T!GMSd8>U!UXTm#ZZibrLO%]#ZZiboqVV[#ZZibV9]16#R6h#fcLF-!tVgH#+c.)!@A!T0?+9h#mQq$O:2=nN<0"N!VQ^tN<,<5!VQ^tN<.k]!VQ^tN<.j>p'+NV!Tdea"pUV!J.i.K"-!>XYlU-ojTCJCbmfsBjTCJCNA["*#+Ydn%gIdj&#KO8V?W^pQ3*W^Sd(M^"pP:&!QcAeXpC?p"pVI>N<,:IXpA$e!Q>/D#ZZib]`G8AL$SiI!N$.*#d+H"!<rb9#)rYK"Ki"7SH4iq#$$W`]`G8ArQ>5K!N$.*#d+H"!<r`4SH7FU"pUV!!X8jh!U^6uSHb&S[6!^^"r$D2#5uOBN<,T9!U^6uK)l2E#utTN!Nl^)Wr]R.V?j=1XpC?p"pP:&!MBT##+Ybr"pU(gmKj)g#)rYsJcY9G"r$D2#-DNt!Ni=%mKj)M!=%ru<U'V("0Mo0N<-]nXpFD$ZiR$0XpD09QN79p#+Ye3!<uP`!VK6[#??`ac#oT_<K.%P;4\"mN<,S8Sd,Ij!J2O#L'CW^#0d@[!KI2@#*kSW;P"'s#+Ydn-O/BVZiR$0XpD09QN79p<K.$E"Ki#1N<.!#Xp>6&!LWun<K.$]'p],*N</.o!L=!kN<//4!L=!kN<-/Q!L=!kN</u^Q3[\c!W")HNWu0X<e^hGA5\-d#!WWY"pP:&!Upg.<K.$E"Ki#1N<.!#XpA$e!PJN:#R6h#JIr(jSH/cr"r$D2#0d70!QC9(mKj)8mKj*J!K@-!PQC1Y"r$D2#.90dN<.T'!U^6uK)l2E#mQq$!X?WY!FCcn`Mrr&1'Z#17PY2!#mP7l#mSBU@*T(u#ms_Q#mTLi!E-oD#0$r]$3mW;!E-oD#0$tF!QGGBiW7m"!Jpis$-!8UDS?D]jl$6I!PSl[#mM'W#mTKXN<-/r!PSjEK)l1j#uurc]`G8A`U3b$V?j=1XpC?p"pP:&!SS.j#+Ybr"pSu5#mQq)N</G4!U^6u'CH/2c("fo!L6LL#mQ"_#4;dt^]D\%Q3WudQN79p<K.%@Z2pO%#+Yd^,R1CWQN79p<K.$E"Ki#1N<.!#XpA$e!PJN:#R6h#\eYJSSH/cr#,hP,mKpi9N</^G!U^6u'CH/2SS!i^L!Kef#mQ"_#4;dtN<-_\!TjbiN<,SqNX&RD!QE1^NX#cZ!U:U.#+Ybr"pSu5#mRd@N<.kK!U^6u'CH/2jfAKB!VM]YmKj)M!=%ruXpDT>"pS(e!L3ej#ZZib`<37K#+Ye9-jBmH!<NH0Vu[+j$%7d6eJdi^"r$D2#44I2!S.,LmKj)M!=%rujTCJCKrb:jjTCJCmCE=a"m#iG!KFJfQ3@J`!T=On<K.$u"0Mo0N<-]nXpC:sZiR$0XpD09QN79p<K.$E"Ki#1N<.!#XpA$e!PJN:#d*"cZiR$0XpD09QN79p<K.$E"Ki#1N<.!#Xp>6&!W!iA"u(c<#.6q.!WE@Z#mQ"_#*oRloDqj]#mTdX!E,d$#)3Fe/dB!l[/l!gNX5o\!V%-6#+Ybr"pSu5#mQ(dN</u<mKj)r!=%ruo`^<UrAj9P"r$D2#47r^N<.ilmKj)M!=%ruc!Y(Z#f[(O#aYPr#$$W`Pm"5q<K.$u"0Mn6SH5`&"pUV!!X8iBmKj*b"cWPb\H2+)#,hP,mKpjBN<-/l!U^6u'CH/2[;_*+eZT#A#mQ"_#4;eX#,)(#$'#>BMuch2"pPSKNWo[lSH7sn#-@u*h?F1d"&e7c#.7o<mKNm!!>"l.#5/7p!L<fT#0-cUmKNm?#.4Jl!VQ__^B%5e#6pa<!E+p_"pUV!;?d>X!="Pj##(<hp'CX'=XF?LmK']rrWn5b#+YeB,R1q'ZiR$0XpD09QN79p<K.$E"Ki#1N<.!#Xp>6&!J)?t##(<fmKW@hY5p6[c)LeBp'(^*SH5r8#$$W`m6m6F<K.%(Fd<84N<,$_!L<rpSH4<P"pUV!!X8jHmKj)O"H<H\AaTj/'CH/2Q#2K]og/!P#(lp\mKo^m+/T=H#d+H"!<rb9#)rYK"Ki#1N<.!#Xp>6&!TG"%mKd?_ZiQ0np'@i&-3h^r[/o\$p'C'[!E+XY"pUV!OWOc3SH/cr#&`i8#+bVlN<-H9!U^6u'CH/2mB?VN!M,nbmKj)M!=%ruV?Ln(!hKRu!@\5E"f9QH;PjU%Ksq(\Xp#%.aT5;J"U9\R!E-W8#/sYA`WZR#[fKCP"U51%!MBZ%#+Ybr"pSu5#mQq)N<,mR!U^6u'CH/2jaN0ij^.?]#(lp\mKlm8]`G8ANVW[_!N$.*#d+H"!<r`4SH7Cp#$$W`V>UFL$,$M%!JT#(L'dMUN<.!JL'`kHQN79p#+Yea)?pD:!<NH0DXIf8SHb&S[I+(`#mM(2#mU>]N<+`MmKj)M!=%ru<Fpl@!NlW,N</upXp2<=QN79p<K.%H<43!2N<,:s[K]`k!UZ?W[K`#=!E-W9"pUV!QlcN4N<-`.!NlW,N<.j;Xp.mc!JQpBXp.mc!R6<!Xp.mc!R7tPXp.mc!L:e.Xp.mc!L5%8#$$W`ST(_9<K.$E.'<bSN<.j=Xp,*$!Qb?H#+Ybr##6oX`X/3o!E.2L#),lOed2P7:f?-V#0$sP-3f/7M#kU&`X0Wk/rcS+`X0WkU]JIAmA9p?:l,4m$-!8UVu[+:$10UW!PSl[#mM'W#mTK*N<+`Y^'P!r!=$7E<K.$E"J,WoN<.!#XpA$e!PJN:#R6h#JIi#cN<,:IXpDE>N<.!#XpDE>N<-]nXpC:1ZiR$0Xp>6&!T4q%Kca4l"pW>(!E+XW#)*@]NX#amSH5]9#)sg)mKNlt.8ojD#/0F*;Z6k)5"#Up#6!rj;U,IN`rQ_%"pWW_T`LG\c3=K*!=$gRecqHA"pP:&!QbTO#+Ybr"pV",#4;fj"cWQ]J*mUI'CH/2jaW6jV>1/[#mQ"_#4;dtN<,:Ic374-!Q>/D#ZZib]`G8AKaY6gV?j=1XpC?p"pS(e!L3ej#ZZib`<37K<K.$m!Nl^a.'s#P#d+H9#aYPr"pUV!T`PE&SH/cr#&`i8#+YsX!PLAY#mM(2#mRLKN<.:<mKj)M!=%ru<?\2*NX/XE!UU2R#ZZibh%5SP<K.%@ZN6'l<K.$eFcH`-N</]GNX/XE!WB>*NX,i[!Oslh`TmQ3!JUl?#`]1W!<rap!tU\'#5(!`!KIGO#R3U"rW`Xu!RWA$#+Ybr"pV",#4;fj"cWP:...BG'CH/2ojj$_^#9"[#mQ"_#4;dtN<-]nh?f__ZiR$0XpD09QN79p<K.$E"Ki#1N<.!#XpA$e!PJN:#R6h#EWu`=!<NH0DXIf8[0;Nj[8ZK""r$D2#1X`R!OXfQ#mQ"_#4;f##eU0B#$$W`Pm"5q<K.$u"0Mn6SH68%#0d@[!KI3##F3d>;Uu'WL&M*Nh?O5hSH46^#0lB5ZiR$0XpD09QN79p[0DTkPm"5q#+Ye[#mUA6Y5p6[Klp;m#6t20%u(>o#+YeK$jHp,!<NH0DXIf8SHb&S`M*D$#mM(2#mR4MN<."*mKj)M!=%ru<Mok_"Ki#1N<.!#XpA$e!PJN:#jl?5!N$.*#d+H"!<r`4SH5r&#)3'X;P"'s[fd5="pUq/T`LG\Sd#Ci!O4!V#+Ybr"pPb/#mSo^N<//<!U^6u'CH/2ok'0aV9/i,#mQ"_#4;f*+&\[2#2OH#ecl?GCJs!n#-B%Hjou$LJ,rR9"pTc);YC;!#+Yd_#6s9';P"*tS](V-V?[<$&$?-ANX)`g/dB<!AB!F,NX#cZ!K$s`<K.$u"0Mo0N<-]nXpFui!OMm)#d+F;SH7[f##1'Xm>V.,$-aj)!JUo@#mN*W#R1L(!Jh'e#+Ybr"pV",#4;f:DN+\9)X[n9'CH/2r=+_ee]%XX#mQ"_#4;dtN<,S8p'Xl[!VP(GQ3UEL!L98XQ3UEL!JNe)#??`aSXBME#??`am:V^i#+Ye)&I&H1!<NH0Vu[+j$2"I]!W=D6#mM(2#mRMXN<+aO!U^6uK)l2E#uurc]`Eilc'AC;!N$.*#d+H"!<r`4SH7+D#)3AV!L<fd#6"gn!<rc-"sMh,"t'r\"pP:&!NHJ2Q3ETU"pVb>N<-F-Q3Fs#N<.R.Q3@J`!O43\V>:5"!N$.*#d+H"!<rb9#)rYK"Ki$<#)rZ&"0Mp;#)rYs!Nl]^L&nX^V?j=1XpC?p"pS(e!L3ej#R6h#pbW3"#.4Jl#EB&63)Z=Q#3Ec(;Pj['LB.pg#6p1nY5p6[#+YeQ#R1L(!<NH0Vu[+j$-`R3!PMP%#mM(2#mQru!K@,6f)b:G#(lp\mKj)g!<NJ-\cIlnjlZ[,#ms_Q#mR6l!E-oD#0$r])?r)T#0$t_WrZ,D#mLTN`X)jh#qin%`X0WkU]JIAc+sG"n,\@H`X0Wk"r"]W#.9!_ZiRlI`X)h_^'P"oEfC+ejT3(%#(lp\^'UD7&!dM+bu_:RmKfBjV(#;s"9o($!SJS"hZFCd#6q:4;Q^6/#(lp\[KkCd&&&8Q#+Ydo#R4:g!L3ej#ZZib`<37K<K.$m!Nl^qo)Z3!V?j=1#+Yej)$X*#!L9njp'+NV!O^2Rp'+NV!JTP7p'+NV!W?a+#1Y\2rWWR^":p4l"pUV!R03]uSH/cr#,hP,mKrOiN<.9TmKj(2mKj*r.ZFI_h#ZpM#(lp\mKlmQ!Q>.q!EG*[]`G8Ah%-jnV?j=1#+Ye!(C!m!!L3ej#ZZib`<37K<K.$m!Nl^!8[JMq#d+H9#aYPr"pUV!cjp=\N<.!#XpA$e!PJN:#i0^3!N$.*#R6h#q$I=+N<.!#XpA$e!PJN:#aLq]ZiR$0Xp>6&!OrC><K.%PdfGa><K.%Hr;i2h<K.$=/sZ`BN<,j`Q3RVb!SJ1l<K.$5quNAo<K.$MR/rla<K.$5&=s,,N<.R[!M0N#SH5Ap#$$W`eO5u6<K.$uirP_V<K.$])4h';SH65>"pUV!!X8jHmKj)g#)rYk>j_n&Vu[+j$,m(-!OZ2##mM(2#mSZ+!K@,F9^W2kK)l2E$!!AoX]DS8<K.$MV#cS]<K.$u(QJ`#N<+an!KICbN<+aD!KICbN<,"`NX&RD!QCu<NX+B,;O.OlcN4WK#6pb)T`LG\Q3W]\QN79p<K.$UP6$sS#+Ye!(^=!"!N"!@Xp.mc!S+[\Xp.mc!S(tg#$$W`eLdp.<K.$uQN=5n<K.$eT`M;#<K.$]&Zu=<N<+a/!NlW,N<,k,Xp.mc!QA?I"pUV!TbI]c#b_9b!r`FaRK6=c#6nfOL'S!<#b_9b!r`E/9`>8<#+Ye#"pP:&!<NH0DXIf8SHb&SofqjN"r$D2#-Au,!WDrtmKj)M!=%ru<L3`olN*R^<K.$m[fN'*<K.%XMZKCS<K.$mJ"?mFN<.QASd/8T!M)EG#6p_"i<';OblP3QmKiLlp'?l`"pX5k&,$85#+YeY%L*-.!<NH0DXIf8SHb&SST4'("r$D2#/)jQ!L;jLmKj)M!=%ru<JLU76B2:NN<.Q]NX&RD!PKM6#6p_"i"u[t"tBh[!X;VY#Q=q0<)S_]#1itgQ3RTuSH7(Q"pUV!!X8iBmKj*B_Z>_tmHO`?#mM(2#mQA)N<.#e!U^6uK)l2E$)Q)OZiQ0fXpD09QN79p<K.$E"Ki#1N<.!#XpA$e!PJN:#R6h#a9i,ON<-]nXpF-+ZiR$0XpD09QN79p<K.$E"Ki"7SH7q""pUV!!X8jHmKj)g#)rYKdfJkC#,hP,mKrOiN<,<n!U^6u'CH/2NLKs.!S,p*mKj)M!=%ru<H,VPjobQPZiR$0XpD09QN79p<K.$E"Ki"7SH47%#$$W`N=hH^<K.%(aT7\5<K.$m&XE]&N<.96Q3^KM!JP!K#ZZibeW9ft#ZZib[<7c@<K.$U^]B`,#+Yd^1^6s>!KA_'#??`aV$ik"<K.%8_#^,4<K.%Hr;iJp<K.$e+eAoCSH4j$"pUV!!X=Y0!@Pknjh(UX1'Z#17PY2!#mP7l#mSBUV?+[Cc3YCi`X)i51'Y`)7PY1n#mP7d#mSBU&IJ`-H;_`h#0$tF!QGGZ@bhcU!QGGc#mP:]#mT4`!OMmA$-!8U'>=bW]hOIeKp;\Q#mQ"_#/1DH#aYPr#.4Y]Pm"5q<K.$u"0Mo0N<-]nXpCl>!OMm)#d+F;SH6hX#)3DM!<rag#aYPr#/+?&!KF)[NX,i[!Pg2i#+Ybr"pSu5#mQq)N<,kNmKj(2mKj*2EfC+UW<)Dn#(lp\mKllnPm"5q<K.$u"0Mo0N<-]nXp>6&!MKZ$#+Ybr"pV",#4;fj"cWQ%/a`oLDXIf8SHb&S`@^Ka"r$D2#*m@4N<-FfmKj)M!=%ru<W3$<"-s*jN<-]nXpF]:ZiR$0Xp>6&!U(R/#+Ybr"pSu5#mQq)N<.S2!U^6u'CH/2eR+::`VT](#mQ"_#4;f*#-@ok"Ki#1N<.!#XpA$e!PJN:#R6h#O:)6sSH/cr#&`i8#+YsX!R9$nmKj(2mKj*b])dllNJmo+#mQ"_#4;dtYQ<"j!KIFcN<-^)NX/XE!R2+7#ZZibKjp&J<K.$U_Z>c'<K.%0O9(@I<K.%8%upo"SH49[#$$W``<37K<K.$m!Nl]fGI.CJ#d+H9#aYPr"pUV!cmf5(SH6Td!s\,qN<--c[KWK4N</t^[KVWp*1d>J"kCs#ZN7cD^'1>7ZiRT=^'+_3!GVfCSH/cr"r$D2#3>uI!PNgI#mR=/#4;fJaT7A%]mB)Q"r$D2#-BY?!N"TQmKj)M!=%ru##*;JXp10nAG$2)"U7Z'"dT1t"d]5o"pUV!R/mKrSH/cr"r$D2#.4Jk!S%YI#mM(2#mQ[(!K@-1QN?L\#(lp\mKnjW*6&#n"dKG$!PS`O"iU_R!O`0G"U8hH"U;+5T`M"orWEFr!J(:V#+Ybr"pV",#4;fZ"H<GQ61,$`DXIf8SbiGI!M)OE#mM(2#mS?fN</-UmKj)M!=%ruXp'$H"m-;S"rs3<V?N4lZN6p,V?I0p!N?,)#+Ybr"pV",#4;fJaT7A%N>_-j#&`i8#1Wm:!K@ub#mM(2#mReeN<,:nmKj)M!=%ruN<VqF"m,sT[fNf9V?Nh###,"!V?N7eAG$2)"U7Z'"dT1t"d]5o#42PQ!NcR7"f2H`!W<52"cW^+Scuh3]tj`U!PS`O"f2:-!O`0G"cW^+Scuh3mC*,&!PS`O"iU_R!O`0G"U8hH"U51%!MKQ!ScY5Z"pS(e!NcHq!`b3\Fe/X=SH7.V"pUV!!X8k-!=%ru`;tr!NR@jq#mM(2#mTdJ!K@-In,_q`#(lp\mKlmQ!MonT"Khfm!<ra.N</\SXo\fu!La<!L#`9A!N#q$!j2Tk!<raNN<.Q7Xo\fu!QlJg^!-RUV?-r36jB4aPo$e.Q3*WZ#+Ye[/HuEM!<NH0DXIf8[0)BhSaumM#mM(2#mQAdN<,U:!U^6uK)l2E$#[Z^[Jg2M/nDqFIP,/bEJ=KHAB!F,NWB?T!<NH0SH/cr"sjKA$2k$e!QB0K#mM(2#mT3`N<.9bmKj)M!=%ruSd/f6k5gkL/nEMH!M0<MA=Y?M!=#(qdMrGqSH/cr#&`i8#+YsX!M'tn#mM(2#mSY2!K@,^?LA+(K)l2E#urJJ"0M\oZiR$*XocQZZiQa"V?-sm!TFXp<K.%8!N#q$!g`ol#$$W`o`M>u7C3)m!j2S/SH5`0"pUV!!X8jHmKj**"cWQ5T)n?d"r$D2#0!qMN<--emKj)M!=%ruV?2PS"pV43QN79p7h<$0"pUV!qB#oAN<+_=V?0bW!Momq!`b3\c(+m4!X>1rOtd/!A=Y>:5%LeU!BsMC!WD-]4uQrB/j9K1!V-[(#+Ybr#45M?`X12W!QGEuXZ"0*`X/FA`X0'B!JMGK!QGGc#mP:]#mQY`ZiRlI`X)h_^'P#2.?+A!+MJ-dK)l1j#uurco`M>u7C3)m!j2TqKE8F\ScYbjV?3(b"pS(e!L3_`!`b3\V$!RrXo_&s#$$W`o`M>u7C3)m!j2TYBX@f3!i?$i3OAgQ!hKIa::($SQ3&[LSPGIP##(Ti*X8/9i;s2fSH/cr#,hP,mKoEfN<,<<!U^6u'CH/2X[8!J`A6if#(lp\mKlmQ!VHQ/$UqE'V?3n%m0p?&ScYbjV?3(b"pS(e!JLfV!X>1rklV.G]E,A?ScYbjV?3(b"pS(e!JLfV!X>1r\f1jV!g`ol#">m"V?3n%rGJtCScYbj#+Yec)[6d_`Ua,]!=iZ%S,qII%V1hpjoG[W!LaQ(#+Ybr"pPb/#mS?LN</_2!U^6uDXIf8K`mA9p#,r>#mM(2#mSX@N<,$R!U^6uK)l2E$,)8u[K6(0Xoba-QN79pFc?FP#He-92m`U_!j2S/SH7FM"pUV!!X8jHmKj**"-!?3V?-)k#,hP,mKr7_N<.S,!U^6u'CH/2V)4/4c"-5K#(lp\mKrjnjT3U3ScT*iL'#X$Q)4R[NWKChD2&)rL&tnfp]6BV#+Yec(C%#DQN79pFc?FP#He-)VZF.*V?3n%Xoapj"pT40!S%FX!o<,BZiR$*Xoba-QN79p#+Ydp+9i%@!<NH0'CH/2`;tr!Xc*;K#mR=/#4;eg"cWPbMui>Q"r$D2#/.#;N</-#mKj)M!=%ru7C3*h&!dO88[JMi!i?$r!g`ol#$$W`Pldfa#+YeC-O'dG!<NH0Vu[+j$'baT!Sr.k#mM(2#mR5EN<.;8!U^6uK)l2E#uurc`V9JB"BCE^eKpdg<K.%H:7_MeN<,RaScVoO!N"`UScVoO!PN*:!`b3\Xj-s=!X>1riYDa$!j;VW#*S!J<i,p&#+Ye3.L$*J!<NH0DXIf8K`mA9`TdKl#mM(2#mTdk!K@,VII7CGK)l2E$2$[8!N#q$!j2Tk!<raNN<.Q7XoeR8!OMm)!j2U-!g`ol#'Gn+eH`5Y#+Ye#'aAf?!S%FX!nG[!ZiR$*Xoba-QN79pFc?FP#He+4SH4Tf"pUV!!X8jHmKj)g#)rYkjoOlV"r$D2#2PFCN<,Ta!U^6uK)l2E$+0u9!VIG8!_'HsV?3n%Pp<X:ScYbj#+Yd`(Bt)7!<NH0DXIf8SHb&SjnJlE#mM(2#mQ)YN<.#C!U^6uK)l2E$!$*gPuFge<K.%P"0M]*N</\lXo_U_!VKKr!X>1rdLHJ@PQA,lScYbjV?3(b"pS(e!L3_`!`b3\`NTB?!j2Tk!<r`4SH8:-"pUV!!X8k-!=%ru`;tr!Q)OfP#mM(2#mSp2N<.T$!U^6uK)l2E#uurcm?n!@$EaGs!<ra.N</\lXo_&!!N#q$!j.F_ZiQa"V?3UrQN79p<K.$E!i?#'SH50$"pUV!!X8jHmKj)g#)rY[OTFkV"r$D2#.9TpN<.Rn!U^6uK)l2E$2pb&BWV]/!hKI[!<rb9#)rYsP6%6VS_X=R!L<eY!X>1rW=T9)?*jX0!j2U-!g`ol#'Gn+eH`5Yopl,j!N#q$!j2Tk!<r`4SH8Ng"pUV!!X8jHmKj)O"H<GAb5q#;"r$D2#4:%DN<,lC!U^6uK)l2E$0=d9!M0@i!i?$c!<ra.N<+_=V?0bW!UZ9UV?-sm!V-X'#+Ybr"pSu5#mRd@N<,UE!U^6u'CH/2V&>6nmC32b#mQ"_#4;f#!db+UFc?FP#He-aWr]R.V?3n%Xoapj"pT40!S%FX!qil#ZiR$*Xoba-QN79pFc?FP#He-1>I4F.!j2U-!g`ol"pUV!!X<e,!S%FX!hF#3!N#q$!j2Tk!<r`4SH7.>#!QS"irM=JK)l0Gc*IGX!Brt2A=Y>:5%M@=!BsMC!R7qO4sjh5@6Q;Se]e+a/nD's:+g)5,Z^3%!OVr/?3Y7Q"tjH*.qT!V!K%ZtQ)"Gf!M0@i!i?$c!<ra.N<,:GV?-sm!Q"pC<K.%XS,o2_<K.$U`W;Y4<K.%XG+Ja>SH6S/#,VHg!<ra.N<+_=V?0bW!R7/9V?-sm!O;q7#+Ybr"pPb/#mSWVN<+a>!U^6uDXIf8`<M;&KsLgJ#mM(2#mQ+T!K@-!RfVp`#(lp\mKj)g!<NHh1'Y`)7PY1n#mTVpc3FP31'Z#1]upFSed2NbD9`Fl`X,)Z$-!8Y<lPFMp&"hg`X)jh#n\Wk:,3$n$0?d?;U,RQSHMjA#mLTd!=%Be`X,cp#0$s%NBbDh`X/FA`X/aRj[k:0`X0Wk"sjJf$-ee;ZiRlI`X)h_^'P"_cN0"+Q2:Tr#mQ"_#/1CdN<.Q7XocS5!OMm)!j2Tj!LEfk"pUV!Oq@m&SH/cr#&`i8#+YsX!M)XH#mM(2#mQA3N</^q!U^6uK)l2E#uqq(+.`O6N<.#M!M0?mN<,<Q!M0?mN</,jScVoO!Nfn(!X>1r\I8ZHSH/cr#&`i8#+YsX!JS/emKj(2mKj*J2iRj7RfVp`#(lp\mKln_!Momq!j2Tk!<ra.N</\SXo_&!!N#q$!k"g)ZiQa"V?-sm!O<7@%V2E3!U^!^!LEfk#$$W`oge]V#+YeK*!QV<!<NH0,mNcD`;tr!rS%A@#mM(2#mT43N</ENmKj)M!=%ru^&s]&"pS(e!L3_`!`b3\h#XAS<K.$U"/Z.&!g`ol"pUV!_>sj`N<.Q7Xoe";!OMm)!j2U-!g`ol#'Gn+eH`5YrA(_\V?3n%Xoapj"pT40!S%FX!X>1rfb"EgN<.Q2ScXmGZiQHoScYJbQN79p<K.$mf)_HE#+YdH(^=!"!H"D0<K.$=".fQoN<)bF!`b3\r<8bo<K.$U"J,ZpN<.i:ScT+e!FZ14N</\SXo_&!!N#q$!hF,6!M0@i!X>1r@Kohl!VHPt!_'HsV?3n%[10JDScYbj#+YdX#mNi*!N#q$!mQ2$!M0@i!i?$c!<ra.N<,:GV?0bW!SmdR!`b3\`NTB?!j2Tk!<r`4SH49B#,VHg!<ra.N<+_=V?3n%QN79p<K.%P"0M\oZiR$*Xo\fu!Qc#[#+Ybr"pSu5#mRd@N<.;n!U^6u'CH/2[@I>X!U][`mKj)M!=%ruXoa7W"pS(e!VHPt!_'HsV?3n%or.u!!M0@i!X>1rZ5*WKSH/cr#&`i8#.4Vo!WDosmKj(2mKj*2Vu_kY`K1,g#mQ"_#4;f#![e0V<K.%P"0M\oZiR$*Xo\fu!N?J3#+Ybr"pSu5#mQ(dN<0!/!U^6u'CH/2`;tr!rIG";#mR=/#4;eg"cWQ]JH>0F"r$D2#3D]_N<,=0!U^6uK)l2E#t87a"i^i(JH<+YScYbjV?3(b"pS(e!JLfV!X>1rR1BM!!g`ol#$$W`Ka=OW<K.%(SH5Sh<K.%8!N#o&SH6kJ#-J#o!<ra.N</\lXo_&!!N#q$!i<[5ZiQa"V?3UrQN79p<K.$E!i?$!N<.i9V?0bW!QD8DV?3n%QN79p<K.%P"0M\0SH4iU#2R6!ZiQa"V?3UrQN79p<K.$E!i?$!N<,jXV?3n%QN79p#+YeB*!QV<!<NH0DXIf8[0)Bhc'SP"#mM(2#mSA3!K@,>eH,(E#(lp\mKkMe!St9eXoT#CeL@p-%V4CD^&\^SQ2(I#!=iYJ:sK(GSH68<"pUV!!X8jHmKj)g#)rYkliHM\"r$D2#)tL"!L7ru#mQ"_#4;dt%.s_*!_'HsV?3n%^$5X*!M0@i!X>1ri;s2fSH/cr#&`i8#)*2>!JRTUmKj(2mKj)W(QAIWRK;g_#(lp\mKr:Y!QtM@!j2Tae,coWScYbjeRc)gQ3*WZScY5Z"pUq+QN79p#+Yd`%gK_Z!K@-)cN0%-/nDBT!KI5I!g`ol#6!$PN<,;#Q3+GuN</-"Q3+GuN<+`"Q3%8]!ML,1V?3(b"pS(e!L3_`!`b3\`NTB?!X>1ri<9G9Bs[o<!j2U-!g`ol#'Gn+eH`5YNNiMk!N#q$!j2Tk!<r`4SH68-#$$W`ouI0*!`b3\V+.$X]f*4uQ3*WZ%OhUR!X>1rfc^Q"N<.:p!N#ouN<.i9V?0bW!UZ9UV?-sm!J1U^<K.%8!N#q+#)rZF:8S*##)rZ&YQ:U&[0DTkm?n!P!`b3\V$!RrXoapj"pP:&!U1='V?3(b"pS(e!JLfV!`b3\h#XASXoapj"pS(e!VHPt!_'HsV?3n%#+Ye"&-f!5QN79p<K.$5#c7[+!g`ol"pUV!OTYm]3OAgi!k&.763a"_##(lqc2la%;Q^'*<Dp7,"pRBuV?5Ri[/hVW!jrY=^&eM9!bAF8!QG0F9[3^:!X>1rOVn?-SH/cr2DPKV$/K8mc3X[ZD8lkd2DPK^$'bfped2NbD9`Fl`X-V($-iha<lPFMV=t!g`X)jh#n[LKh+CSb#mO-[#0mO_5Z6/>#+Ylph?aAjK)l2=$-ii[-3hHrK`T1"c3_JsU]JIASM^#3!Jpis$-!8UDS?D]p"f_V!PSl[#mM'W#mQ[_!K@-A[/muJ#(lp\^'UY<QN79p<K.$5#c7Z'N<,:GV?3n%QN79p<A*qHXo_&!!N#q$!gO/#!M0@i!X>1r!X8k"!<NH0,mNcD`;tr!bmWqG"r$D2#,O,8!W?!c#mQ"_#4;f+"d]5o#$$W`Pldfa<K.%8!N#ouN<,jXV?3n%QN79p#+Ydo+U/.A!<NH0DXIf8SHb&SKd,pk"r$D2#1]4EN<-]umKj)M!=%ruFWf3>XodEtZiR$*Xoba-QN79pFc?FP#He,nquO/*V?3n%#+Yek$3g^*!<NH0,mNcD`;tr!N@aK("r$D2#)/NIN</-)mKj)M!=%ru[LSW)"pS(e!L3_`!`b3\V$!RrXoapj"pP:&!N@=K#+Ybr"pSu5#mQ(dN<,l3!U^6u'CH/2jh1\S!KGe6mKj)M!=%ruc'\UN!N#q$!j2Tk!<raNN<.Q7Xocj)ZiR$*Xoba-QN79pFc?FP#He.$])f8>V?3n%Xoapj"pP:&!<NIJN<.Q7Xoam$!OMm)!j2U-!g`ol#'Gn+eH`5Y#+Ye2.0apS!S%FX!rZZ:!N#q$!j2Tk!<r`4SH6;."pUV!!X8iT#4;e?N<,k=mKj(2mKj)gG`;aShZ<-O#(lp\mKnUWA;u]PDJlTX"qG6g"pQ\jbnY+#SH8O8"pUV!!X8iBmKj)_#E8bTN</GR"r$D2#48SpN</^R!U^6uK)l2E$)O['ZiS/VV?3UrQN79p<K.$5#c7Z'N<.i9V?3n%QN79p#+YdG*sMq?!<NH0,mNcDSHXuRSTaE-"r$D2#3DfbN<.9_mKj)M!=%ruh?0)F"pS(e!VIG8!_'HsV?3n%#+Ye;"9o($!<NH0Vu[+j$,lq)!JTV9mKj(2mKj*b_#]Mr`J4K^#mQ"_#4;dtN<.i9Xp7sd!QD8DV?3n%QN79p<K.%P*3K?3ZiR$*Xoc:@ZiQa"V?-sm!RV8Z#+Ybr"pSu5#mQq)N<,;PmKj(2mKj)W7Z@G62!tYSK)l2E#uq;VSH5ShXoapj"pS(e!VHPt!_'HsV?3n%NFT<rScYbj#+Yej'aCfBQN79pFc?FP#He,fYQ;*3V?3n%Xoapj"pT40!S%FX!o<8FZiR$*Xoba-QN79pFc?FP#He+4SH6PJ#$$W``NTB?!`b3\V$!RrXoapj"pS(e!VHPt!_'HsV?3n%#+YeZ+9i%@!<NJF$*jTfWWC@U$<G.Q#*n$G;T9"I`X*4a#5,2$;T9"I`X+9*J-!Xr`X/FA`X/IqSZDjK!QGGc#mR=/#/1E2_Z@+F^'Vdc"r"]W#,V(qN<,%%!PSjEK)l1j$(_3b!<rb*!g`ol#-J#o!<raNN<.Q7XoePYZiR$*Sd)>!QN79pFc?FP#He-Y`<!=HV?3n%#+YdO-O'dG!<NH0Vu[+j$,lq)!QFR0mKj(2mKj*Rh>rT:c+!fB#mQ"_#4;dtN<+_=^(.OTN<,:GV?4.0N<.:p!N#o&SH5,g"pUV!!X8jHmKj)O"H<GQc2m>>"r$D2#*gj$!Td\V#mQ"_#4;egk5g\GScYbjV?3(b"pS(e!L3_`!X>1rd4ki*N<.#%!M0?mN</\\ScVoO!KGh7ScVoO!JT5.ScVoO!Nk,XScT+e!P'6U7C3)m!j2U,huU1cScYbjV?3(b"pP:&!MM+M<K.$U"/Z.&!g`ol#$$W`o`M>u#+Yc\"pUV!!X8iT#4;f:!K@,Fd/iYA"r$D2#-B#-!ThB'mKj)M!=%ruV@/^k"pS(e!L3_`!`b3\V$!Rr#+YdG/-`6YQN79pFc?FP#He-9=L8++!j2U-!g`ol#'Gn+eH`5YSQrN&V?3n%#+Ye:"U;+2QN79p<K.%P"0M\oZiR$*Xo\fu!T=:gFc?FP#He.,"-!>Hp]7N![6(_rV?3n%Xoapj"pT40!S%FX!q#R[ZiR$*Xoba-QN79pFc?FP#He+4SH7Cl#$$W`o`M>u7C3)m!j2U4_Z@+FScYbjV?3(b"pS(e!JLfV!X>1rW<`\4SH/cr#&`i8#+YsX!NgA0#mM(2#mT52!K@-!g&^UJ#(lp\mKlnb!JN?'!EG*[oe6">p'7SurW*3-SH8O;"pUV!!X8iT#4;eg"cWP:*ps=='CH/2]j-Ntj\Y@O#(lp\mKp#tQN79p<K.%P"0M\oZiR$*Xocj<ZiQa"V?3UrQN79p<K.$5#c7Y-SH8Nl"pUV!!X8jHmKj*B!f[6BQN?L\"r$D2#1\D.N<,%.!U^6uK)l2E#mM@.\H2ti*A3'Op(6$_N<-EiQ3?"HN<-]qQ3=;m;P"!q#!rNS"N<F/!JU`;"9qP["QffP"IB,n"pUV!b,,1D#+Ybr"pV",#4;eo#)rZVeH,(E"r$D2#*j+d!JP(P#mQ"_#4;d%63`/Hh%$dmL'3M>##($[jo^nPQN79p#+Ye3Z2k.6SH/cr#,hP,mKrOeN<,$P!U^6u'CH/2ob`Yh`G"ZG#(lp\mKj(kNW_h;"IB,n#+YgT!OW&r"9tCtZ98Do"B(fo"pRBuNWd%e!OMl^"HEThSH6;5"pUV!!X8iT#4;eOjoLGBKbj(_"r$D2#46Jk!OW^2#mQ"_#4;e`$k]Mc!X8k"!OAs3"pUV!!X8iBmKj)o"cWPrL&p]K"r$D2#0fl%!N"QPmKj)M!=%ru`D3c@h@,DI##($[jo^nPQN79pSH=cO]`aW(#+YecT`G@`"IB,n#+[H-!OW&r"J%6+!PJW%"K_f)Scf6%63`GQ]a;%HL'3M>#+YeS>m:L"#*&i*nc?)uL'3M>##($[jo^nPQN79p#+Yeki;j,eSH/cr"r$D2#,MK_!NjKFmKj(2mKj)oN<,">Q(.mC#mQ"_#4;f*ZiRN7ecLj7##($[jo^nPQN79p#+Yd`RfWcuSH/cr#,hP,mKo]oN<,<3!U^6u'CH/2h&q[XrOr=##mQ"_#4;d%63c!CXmlG!!JU`;"9qP["QffP"IB,n"pUV!ifO9HSH=cO]`aW(XTVOn"9o&s#*&iBP6&#kL'3M>#+Ye[*!Z?RZiPmaNW]P[NWeJHQ3<NT"pV1XN<-EiQ37D_!J8,g#5sVaN<-EiQ3@/J!K@,n"I91m"B(fo"pUV!U,`D^SH/cr:,3$n$,p4Kc3X^*WrZ,L#mQ)[;Vh]a`X,cp#0$tF!QGGb`<#qX!Ah_%`X)uQ`X)j_5Z5T.#0$r]$3oVg!E-oD#0$tF!QGH%'E+p3M#kU&`X)h_^'P"'@'fsK$-!8U'>=bWoh^VKXcNRt#mQ"_#/1E:FH$=/"I92`FH$=7"I91m"B(fo"pRBuNWe0,ZiOKn"9qP["QffP"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQrDU'(L'3M>#+Ye#H3ORINWeJHQ3<NT"pUV"N<-EiQ3=;m;P"!q#!rNS"9tCtg:mXmS`p07!L3l'!rW/,!O`'D!kn`&!<raf!OMm9!kn`M!g`ol"pUV!nrs.Z#+Ybr"pPb/#mR40N<-^UmKj(2mKj*"M?/\;KeMj##(lp\mKp#C!OMm!$B>5n9TB8<"-s(V!<r`4SH7/j!X8k"!<NH0,mNcDjT:DB`II:^#&`i8#.4Vo!QBQV#mM(2#mR4LN<+a?!U^6uK)l2E$0DB;!<rb1@uUN&"I91m"B(fo"pUV!R^<)"##($[jo^nPQN79peR=F<[02cu#+YdppAkI&SH/cr#,hP,mKo]oN<.;i!U^6u'CH/2m;@maPn!-f#(lp\mKj(a#4;o%]`GJ@L'3M>##($[jo^nPQN79pj^a>O[02cuj^a>O]`aW(XTVOn"9o&s#*&i"PQA,lL'3M>#+YeSPlV)T"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQ#+Ye#?3]NJ!K@,f"I92Ph>rT:]`aW(XTVOn"9o($!Q#l^#!rNS"RW#dZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ3<`[N<-]qQ37D_!QkrX#+Ybr"pV",#4;fZ!f[62k5juW"r$D2#*$J#N<+``!U^6uK)l2E$,&*R!OW'%!kg@K!PJW%"K_f)Scf6%SH6%]!<rb!!<NH0'CH/2[0MZlmG@s4#mM(2#mQA9N</u;mKj)M!=%ruN<-BeQ35\?ecV6>"pW<TN<+_;ecYTF!K@,6"kEd`#)rZN#M'"6".'#m#48\sN<,:Kh?*tQ!J4S]#+Ybr"pSu5#mSo_N</^r!U^6u'CH/2V$;n[oumI)#mM(2#mTM5!K@-I`W>K6#(lp\mKj*'!JV'G"-s(V!<rb!!f[5g"I91]!f[5o"I91m"B(fo"pRBuNW]QW!TGp?#+Ybr"pSu5#mTJmN<-.8mKj(2mKj*rEfC*ZliHM\#(lp\mKj(p#*&iZ?aKig"HETh9TB8<!sY:sU.,=kSH/cr"r$D2#5&"V!MrW\#mM(2#mQZN!K@,FVuc;m#(lp\mKoG.ZiTk,mK3qJ#4;Qt9_JS&!sY:sdX28LiW5#>[02cue`$Uh!PJW%"K_f)Scf6%63`GQ#+YdH9*PSe#*&iJ8$i;O"HETh9TB8<"-s(V!<r`4SH2Rl##($[jo^nPQN79pSH=cO]`aW(XTVOn"9o&s#*&fjSH6To!X8k"!<NH0Vu[+j$)Iic!PMe,#mP;8#mTJmN<-^umKj(2mKj*bd/f4-Kj3sO#(lp\mKj*G!=#\7p$;^d!JU`;"9qP["QffP"IB,n"pUV!nk95l63`GQc,9Xi!JU`;"9qP["QffP"IB,n#+YgT!PJW%"9tCtWeUTZ##($[jo^nPQN79p]b?A+[02cu]b?A+]`aW(XTVOn"9o($!Qp#q"pRBuNWcbF!OMl^"HETh9TB8<!sY:s_W(Y$h#r]<]`aW(XTVOn"9o&s#*&fjSH5`<"pRBuNWdTuZiPmaNW]P[NWeJHQ3<NT"pUV"N<-]qQ3=;m;P"!q#+YdW&-`?0!<NH0DXIf8jTLPDrS[eF#mM(2#mRN&!K@,Np&XRf#(lp\mKj)g!<NJF$+U)-dfI-6p&"iI!QGGc$-!:I!QGH%rW2s<M#kU&`X)ie^'P#*9sar8$-!8U'>=bWrQ##!!W@`R^'P!r!=$7ESH=cO]`aW(XTTB1"9o&s#*&fjSH6;+#*oCY!<rba>`Acl"I92H>`Act"I91m"B(fo"pRBuNWeJ)!OMl^"HETh9TB8<"-s(V!<rbIiW5#>[02cu#+Ye+K)u8M^]BDq]`aW(XTVOn"9o&s#*&fjSH52M!<rb!!<NH0,mNcDo`C*RN<nqY"r$D2#+Z$Z!OWL,#mQ"_#4;f;%$pu!#+^eU[/l9hV?Fj^;RQ]4#!rNk"J(SS[/l9hXons"!Q(i;#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQh0H@.L'3M>##($[joYgY!Q*1a"pUV!!X8iBmKj*j!f[5GG4#Y@'CH/2rBH8Boel.D#(lp\mKouu;N;"e#!rNS"HB>\ZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ3<`[N<-]qQ37D_!K*<I"q@p?V?<t'Xok!k"pWoV!K@,F#-J(,!OMm)"0M_1SH6TX!=#(rN<-EiQ3<`[N<-]qQ3=;m;P"!q#!rNS"9tCtK(f9M#+Ybr"pPb/#mU&(N<0!^!U^6u'CH/2m3mqpX`3\7#(lp\mKouu;Jl[C63`GQrElo4L'3M>##($[joYgY!J57p#+Ybr"pSu5#mRd@N<-HI!U^6u'CH/2`AEPTjgkK\#mQ"_#4;eP":GD<c%#hS!QF@*L'5bm!OMn,",6r5"IB,n#)2LHN<.#a!JU`jgB"Y^rW@lX#+YdXL&qRF"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQ#+Ye++U458QN79pm8&]B[02cum8&]B]`aW(XTVOn"9o($!Li'M"pUV!!X8jHmKj**"cWPZ,OPjB'CH/2p#Z:7!Nck"#mQ"_#4;f#!r;p%#0d:1!JL`\!j--q!JL][!`b3\m0Bcq#+YdX.L*;k!OMl^"HETh9TB8<"-s(V!<rb!!f[5o"I9/pSH6lh!=#(rN<-]qQ3=;m;P"!q#!rNS"O1kl!JU`;"9qP["QffP"IB,n#+YgT!OW&r"9tCtOp;0qSH/cr"r$D2#,MK_!WAepmKj(2mKj*bL&m87[6<pa#(lp\mKr88ZiT"kNW]P[NWeJHQ3<NT"pP:&!U:1"##($[jo^nPQN79pSH=cO[02cu#+YdHJH?%X"B(fo"pRBuNWd>^!OMl^"HEThSH4nM!<rb!!<NH0Vu[+j$2"=Y!R9a-mKj)8mKj*J"H<H,joOlV"r$D2#)0npN<-.imKj)M!=%ru##L<_Q49,_QN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o&s#*&fjSH8;R!<rb!!<NH0Vu[+j$.T'9!L8fKmKj)8mKj*J"H<GIOoatW"r$D2#)2FFN</\rmKj)M!=%ru#'u",4pF]@"O7&q6jE&]rCF9rjob#R#+Yd`R/mKr9TB8<"-s(V!<rc$^]BDq[02cu#+YeR#mRL7;P"!q#!rNS"GL0h!JU`;"9tCtneDA"Wr]R.L'3M>##($[jo^nPQN79p#+Ye3nc8s7".'#m#/,lpN<,RN`WL@C!R1kh"3q"8!<rbYVu_kYSH7"<#+Yec0*VWO!<NJF$*jSkecD$L)HOia"u\4@`X1JU!E.2L"pSqa#mSBU&IJ`5QiU+)#mN:C#0mO/p]4:D#mLTNc3X]p$)RaC$-iha<lPFMh7s%h`X)jh#n[LKXa<sc#mSBUU]JIASJThM!Jpis$-!8UDS?D]mB$Dr!PSl[#mM'W#mR6$!K@-Yp]8)8#(lp\^'U).QN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o&s#*&hop&VN$L'3M>##($[jo^nP1Bn&S!f[5o"I91m"B(fo"pUV!_L_gn#+Ybr"pV",#4;fj!K@-Y?LA+('CH/2]p\t]!WA/^mKj)M!=%ru##($[c3'@8QN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o($!W#CmQ3<NT"pUV"N<-EiQ3=;m;P"!q#+Yec;?iZnN<-]qQ3=;m;P"!q#!rNS"Q_PK!JU`;"9qP["QffP"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%SH5/h#/)4?!OW&r"MH"=!PJW%"K_f)Scf6%63`GQ#+YdH3!KSX!<NH0Vu[+j$0;5J!JR6KmKj(2mKj)gd/f4-SU^b/#mQ"_#4;eg!f[5o"HEYf"B(fo"pRBuNWdmt!OMl^"HETh9TB8<"-s(V!<r`4SH50+"pRb]"QffP"IB,n#+YgT!OW&r"J#UR!PJW%"9tCt\i^0$SH/cr#,hP,mKo]oN<.#t!U^6u'CH/2`Cu6ljW3aq#(lp\mKj(a#*'#?$a]qh"HETh9TB8<!sY:sb#\cOSH/cr"r$D2#,MN`!M-h'mKj(2mKj*:JH:`2]po,k#mQ"_#4;d%9TBVF"-s(V!<ra^G)ZO9"I9/pSH4i_"pUV!!X8k-!=%ruXTa[bQ%/3."r$D2#,QkON<.!hmKj)M!=%ru%C?/M!gX&1!g`ol#,QX*!L3l/!rW/,!PSWT!lb;.!<r`4SH4nL!=%?_N<-]qQ3=;m;P"!q#!rNS"Jr$tZiPmaNW]P[NWeJH#+Ye+m/[CqSH/cr"sjKA$2jpb!M..0mKj(2mKj*r9T9(\Pl^:Z#(lp\mKnmZQN79pN<-BeQ33]\Scb;["pP:&!K*KM#+YgT!PJW%"K_f)Scf6%63`GQoi8@"L'3M>##($[joYgY!N@.FN<-Be`WFEec2s=5"pW<TN<+_;c2tBeN<+_:c2n3@!Ld0r#+Ybr"pPb/#mR40N<,#2mKj)r!=%ruV$;n[NCrUF"r$D2#-D$f!NfPn#mQ"_#4;e_6*p[\%)rMV9TB8<"-s(V!<rb9$]P1p"I91u$]P2#"I91m"B(fo"pRBuNW]QW!LY8=Q3<NT"pUV"N<-EiQ3=;m;P"!q#+YdX3sLuRQN79pSH=cO[02cuSH=cO]`aW(#+Yec@g3..!<NH0Vu[+j$)Iic!Tcl?#mP;8#mTJmN</-3mKj(2mKj*"3fO02`rYT7#(lp\mKj*3!=$gTPnCA(L'3M>##($[jo^nPQN79p#+Ydp,mFRE!<NH0Vu[+j$,m%,!N#5cmKj(2mKj*ZJ,tW1`K^Jl#mQ"_#4;fr5)fT.#+c;&!OMmQ"4dS*".'#m"pUV!nK%l=SH/cr#&`i8#(;I3ePbfA"r$D2#+^1%!O\-mmKj)M!=%ruXTSm#"9o&s#*&i2gB"Y^L'3M>#+Yec!X8k"!<NH0DXIf8SHb&Sj]q3["r$D2#.5Y7!TgNdmKj)M!=%ruSH=)E"I91]!f[5o"I91m"B(fo"pUV!i@"o$!f[5o"I91m"B(fo"pRBuNW]QW!Lc=Z#+Ybr"pSu5#mSo_N<,;.mKj(2mKj*BG`;a#(%)A4K)l2E#mR1+NWeJHQ3<NT"pWm7N<-EiQ3?"pN<-]qQ3=;m;P"!q#!rNS"9tCt_'K;f0!kY6"HETh9TB8<"-s(V!<rb!!f[5g"I91]!f[5o"I91m"B(fo"pRBuNWd%CZiPmaNW]QW!O2Y0#+Ybr"pV",#4;fZ!f[6R2!tYS'CH/2c//P]!QDAGmKj)M!=%ruSH=cO[04JYSH=cO]`aW(XTVOn"9o($!Q+I0"pRb]"QffP"IB,n#+YgT!PJW%"9tCtg-Gq&"-!?+#DN>@".'#m#,P[d!M'7O"&4aUbm072/jop+!hCjK!T!n?!mMC<!JL^6!X>1rZ69DVSH/crh2).[`X/c!!ELr[c3Zrq#1a(bD9`Fl`X.>"`X0os`X/FA`X2;cbr^a_`X0Wk#,hP,^'V1WZiRlI`X)h_^'P"7L]NJ9NRIpB#mQ"_#/1BQZiTk&`W6Q;#4;SaY5u!2job#R*[q<]!sVHm"5X(`SH7._"pUV!!X8jHmKj*J"H<H,$18*('CH/2Ko5tk!M/lamKj)M!=%ru"pg4ljo^nPQN79pSH=cO[02cuSH=cO]`aW(#+Ye3V?$l*63`GQKoQ2@!JU`;"9qP["QfdjSH7H6!="O,N<-EiQ3<1jN<-]qQ3=;m;P"!q#+Ye+IKg"I!<NH0DXIf8SHb&SQ%f>-#mR=/#4;f:"H<GIL&p]K"r$D2#0kKqN<-09!U^6uK)l2E$,tNtm/`IVXp>KD!R:eu"4dR@!<r`4SH49I#1\\6N<-EiQ3=;m;P"!q#!rNS"9tCtRb%QE#+Ybr"pSu5#mQ(dN<,=6!U^6u'CH/2NBE1$h,j"N#(lp\mKqFT!H*VpNW]P[NWeJHQ3<NT"pUV"N<-EiQ3<`[N<-]qQ3=;m;P"!q#!rNS"T>D&ZiPmaNW]P[NWeJHQ3<NT"pUV"N<-]qQ3=;m;P"!q#+Ye[$O5DiN<-]qQ3=;m;P"!q#!rNS"KdsjZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ3=;m;P"!q#!rNS"9tCt_IEcS9TB8<"-s(V!<rb!!f[5g"I91]!f[5o"I91m"B(fo"pUV!i\LcC9TB8<"-s(V!<rb!!f[5o"I91m"B(fo"pRBuNWb?4!OMl^"HETh9TB8<"-s(V!<rb!!f[5g"I91]!f[5o"I91m"B(fo"pUV!K%9r,#+Ybr"pV",#4;fZ!f[6"C[MK5'CH/2X\FcUm2GC!#(lp\mKoEcN<-EimK]9aN<-]qQ3=;m;P"!q#!rNS"LYW<ZiPmaNW]P[NWeJHQ3<NT"pP:&!Lc.Uodl('[02cuodl(']`aW(XTVOn"9o&s#*&hOV#dq(L'3M>#+YeZ.0c(@QN79pSH=cO[02cuSH=cO]`aW(#+Ye3Gm:BPZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ3<`[N<-]qQ3=;m;P"!q#!rNS"T9jX!JU`;"9qP["QfdjSH6TU#-@ue!VH`l!c<nteSOp\SLKO!Ka%/ObmKF2m0E=dN<>.@SS\!$#+YeSTE,89b5mS']`aW(XTVOn"9o&s#*&iZ]`GJ@L'3M>##($[jo^nPQN79pSH=cO[02cuSH=cO]`aW(#+Ydh&I&H1!<NH0Vu[+j$0;5J!NkqomKj(2mKj)gn,\LLjjsP$#mQ"_#4;eg!f[5g"Ki9;"B(fo"pRBuNWe0MZiPmaNW]P[NWeJHQ3<NT"pX0>N<-EiQ3=;m;P"!q#+YekMZF"dSH/cr#,hP,mKo]oN<,mF!U^6u'CH/2jmE//!JMlg#mQ"_#4;f:a8rXKL'35>##($[jo^nPQN79pogOi@]`aW(XTVOn"9o&s#*&hG;mZR["HETh9TB8<"-s(V!<r`4SH5I+#0d:1!JL`d!ki6+!JL]c!`b3\m0C'$#+Ydh-jBmH!<NH`1'Y`)XT;>F#mLTN`X)jO[K0LM$-!8Y<lPFMXo/8u`X)jh#n\'[2DPKV$&+KB;U,RQ#&V?d#0$s%[7J:D`X/FA`X/IfjcKS#!QGGc#mM'W#mSZF!OMmA$-!8U'>=bWNRn2j!VQ3g^'P!r!=$7EeVO=6!O`,k"9qP["QffP"IB,n"pUV!U1sl:SH/cr#&`i8#.4Vo!Td_W#mM(2#mQZm!K@-QoE"@d#(lp\mKo0^3sGofLB3A8[02curJ(E5!PJW%"9tCtU1a`8SH/cr#&`i8#.4Vo!JO58#mM(2#mQrLN<,mK!U^6uK)l2E$'k_'!<rbIf`@'5[02cu`Rt9O!PJW%"9tCtU+uqdI^B-1"HETh9TB8<"-s(V!<r`4SH86k"pRBuNWe1X!OMl^"HETh9TB8<"-s(V!<r`4SH87-#+YgT!PJW%"K_f)Scf6%63`GQ#+Ye35m@Oa!<NH0Vu[+j$)Iic!W?*f#mP;8#mTJmN</uZmKj(2mKj*"'9*$p(@DJ5K)l2E#mU>/#4;VJJcW4ZL'3M>##($[jo^nPQN79p#+Ye+PlV'n63`GQQ$p"?L'3M>##($[joYgY!K&?2##($[jo^nPQN79ph#r]<[02cu#+YeZ$O-g+!<NH0Vu[+j$)Iic!W@B5#mM(2#mU(1!K@-!Xo[qs#(lp\mKj(a#,V`eZN7E6L'3M>##($[jo^nPQN79pSH=cO[02cuXTVOn"9o&s#*&i:GdIL+"HETh9TB8<"-s(V!<raf-&hr="I91m"B(fo"pUV!kq<5F63`GQe\V?o!JU`;"9qP["QfdjSH6;8"pUV!!X8iT#4;eg3/mt+&+0`.'CH/2V6g8_!JOYD#mQ"_#4;fK%[R2##2QciN<,RNp&j+PN<.9/p&k9rQN79p]e#-DSH8]leH1^2bm44M#+Ye3Hj0eG!<NH0,mNcDjT:DBbs1V&"r$D2#.4bs!M)jN#mQ"_#4;e`".'#m#1_B-N<-EiQ3>ak!K@,n"I91m"B(fo"pRBuNWeb5!OMl^"HEThSH5aj!=$MiZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ3<`[N<-]qQ37D_!Qn7D#+Ybr"pSu5#mQq)N<,kimKj(2mKj)oG`;a3;XOhqK)l2E$.V?2!OW&r"P#et!PJW%"K_f)Scf6%SH70*!<rb!!<NH0Vu[+j$0;5J!Tc-*#mM(2#mU(F!K@,F'(-&1K)l2E$(V-W!PJW-#-A#+Scf6%63`GQ[D;mN!JU`;"9qP["QffP"IB,n"pUV!OWF_8!g`ol#-DQu!L3kt!Y)L;Xoc$5[K;cr"pTcWN<,:K[K?C.ZiR<2[K<l=QN79pN<-BeXoc$5[K;cr"pP:&!QbZQ##($[jo^nPQN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o&s#*&i"`<!=HL'3M>##($[jo^nPQN79pc2Ia'!OW&r"O6oHN<-]qQ37D_!NJs##+Ybr"pSu5#mSo_N<+a*!U^6u'CH/2S]Chk!Th?&mKj)M!=%ru#$-`ejo^nPQN79pSH=cO]`aW(XTVOn"9o&s#*&hO^]CeCL'3M>#+Ye24U)+]!<NH0Vu[+j$'iL2N<.l,!U^6u'CH/2Xk*T5!R:B?mKj)M!=%ruXmZ:M!L3lW%1TZFL'*G<NWYUK"pW=0N<,:KNW]4\ZiPm`NWY:DQN79pN<-BeL'*G<NWYUK"pP:&!QkiUh5gX:!OW&r"Pp-[N<-]qQ3=;m;P"!q#+Ye+RfN_a!f[5g"I91]!f[5o"I91m"B(fo"pRBuNW]QW!ST=6#+Ybr"pQ@XmKq,?N<0"M!U^6u'CH/2eV=0b!N"9HmKj)M!=%ru#+Ybr#0mNN`A,=G`X+8W2T?'C$)@UA$(ZF&g]<64`X0Wk#&_-]#+_IhZiRlI`X)h_^'P#:4H0BDhZ:Ft#(lp\^'P"H!=#+u%V2\VV?AM^KdX#+Xor9hF1)4S"D"We!PS[@SH8"u"q@p?Q33]\Scb;["pX05N<,:KSceolZiQHpSc]1f!KeT2XTVOn"9o&s#*&iZ7^N2N"HETh9TB8<"-s(V!<r`4SH4>R!<rb!!<NH0Vu[+j$0;5J!PR%bmKj(2mKj*BW<%tZ]dW:T#(lp\mKoEcN<-]qed&;[;P"!q#!rNS"LT2U!JU`;"9qP["QffP"IB,n#2KEA!OW&r"9tCtW`',(bQ5'OL'3M>##($[jo^nPQN79p#+YeR!sYk1;P"!q#!rNS"JoG3!JU`;"9qP["QfdjSH4?(!<rb!!<NH0'CH/2V$;n[`O>m9#mM(2#mSAb!K@-1'^c83K)l2E#mO(`!p0TN"IB,n#+YgT!OW&r"9tCtM(&W5SH/cr#,hP,mKqtVN<-.?mKj(2mKj*B)N=dZGO>bAK)l2E$(V-W!OW&r%%RHZ!PJW%"K_f)Scf6%63`GQ[>=pk!JU`;"9qP["QfdjSH8"L"pRBuNWbnBZiPmaNW]P[NWeJH#+Yd`3X,eZ!<NH0DXIf8K`mA9eN<1*"r$D2#*ni^N<.!jmKj)M!=%ru[:id!"HETh9TB8<"-s(V!<rbAG`;a3"I92(G`;a;"I9/pSH4mJ"pUV!!X8k-!=%ruh8B>R!VJ&4#mP;8#mQq)N</](mKj(2mKj*beH(X1[JBpl#mQ"_#4;fZ,+AUu#4;ou!OMm!"/Z0t".'#m#)rYj!M0Cj"/Z0e!<rbQ"H<G9#,VJ,SH7HZ!<rb!!<NH0DXIf8SHb&Sh'VOr"r$D2#)-cN!QBosmKj)M!=%ruD>XFZ#L3G&".'#m#)1D)N<,RNecQ,I!W'G0#+YgT!OW&r"K_f)Scf6%63`GQV8iVD!JU`;"9tCtJL^p/SH/cr#&`i8#)r\D!KB),#mM(2#mRNA!K@,VV#fuj#(lp\mKjs)!=%ro##+^mQ3.=brWE-$#+Ydp+9i%@!<NH0Vu[+j$0;2I!M,h`mKj(2mKj*:%#k:I<UL.tK)l2E$&o%H!UU,X#3GuR!<rbqUB->TPm6@P#+Ye;?j6h+!<NH0DXIf8K`mA9rIY.=#mM(2#mTd:N<-FOmKj)M!=%ruN<,(@NWYRLQ33HS"pW<TN<+_;Q3.>^!V4A6#2KEA!OW&r"Pj3?!PJW%"K_f)Scf6%SH8Sb!<rb!!<NH0DXIf8I>n8uXo[qs"r$D2#)+dk!U[2omKj)M!=%ruXTT?0"9o&s#*&hWYlV34L'3M>##($[jo^nPQN79pV6p>`!OW&r"JrL,N<-]qQ3=;m;P"!q#+YeSg]7T`9`>.V!X;>Q"P*Yr6jE&]#+YeC#mRL7;P"!q#!rNS"Q`:`!JU`;"9tCt\f_1]SH/cr"sjKA$0;5J!M.+/mKj(2mKj*B.ZFIgklL2Y#(lp\mKr:`QN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o($!Qo3_#!rNS"SJ>eZiPmaNW]P[NWeJH#+Ye[<<e`lQN79pokfZh[02cuokfZh]`aW(XTVOn"9o($!NK9,Q3<NT"pUV"N<-EiQ3=;m;P"!q#!rNS"MO^6ZiPmaNW]QW!Ldp2blj",Ka*P>[;:g'Ka!J=[0DTkm0AXR#+Ye;a8lJL9TB8<"-s(V!<rb!!f[5g"I91]!f[5o"I91m"B(fo"pUV!M*qQ]q>mr(L'3M>##($[jo^nPQN79ph#r]<]`aW(XTVOn"9o&s#*&fjSH7D&"pRb]"QffP"IB,n#,U#SN<-EiQ3=&<!K@,n"I9/pSH6TP"pUV!!X8jHmKj*ZMZJe<m>:r4#mM(2#mR63!K@-)liHM\#(lp\mKj)g!<NJF$1S%ur;i2[!=DlI#mRLi;T9"I`X*4a#+\Of`X)j7FE>G.`X)uQ`X)j_GuDWg#0$r])?rA\#0$s=1'Z#1#&V?d#0$tF!QGGB&H,ag!QGGc#mP:]#mRf?!OMmA$-!8U'>=bW]sIg"!KA#3#mQ"_#/1BJ9TB8<"-s(V!<rbiXT=C^[02cujfJQC!PJW%"K_f)Scf6%63`GQoqhaaL'3M>##($[joYgY!RXpP#+Ybr"pV",#4;eo#)rYkbQ7,<"r$D2#/uB!N<-.=mKj)M!=%ru#!rOf#5.cmZiPmaNW]P[NWeJHQ3<NT"pU't!K@,f"I91M\H.Zj]`aW(XTVOn"9o($!SYj##.9KmN<-]qQ3=;m;P"!q#!rNS"T9LN!JU`;"9qP["QffP"IB,n#+YgT!PJW%"K_f)Scf6%SH7D9#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQ#+YdO=U#)$!<NH0DXIf8K`mA9mEu%'#mR=/#4;eo#)rZNdK/bB"r$D2#),!q!SsFMmKj)M!=%ruV+7EaL'54"##($[jo^nPQN79p#+YeC,6e@C!<NH0DXIf8K`mA9jd?/;#mM(2#mQB.N<,lB!U^6uK)l2E$'jZSPlZUBNW]P[NWeJHQ3<NT"pUV"N<-]qQ3=;m;P"!q#!rNS"N?Z-ZiPmaNW]P[NWeJHQ3<NT"pXHSN<-EiQ3?S7N<-]qQ3=;m;P"!q#!rNS"MGAR!JU`;"9tCt\jcn+"B(fo"pRBuNWe1_!OMl^"HETh9TB8<"-s(V!<r`4SH4UO"pUV!!X8jHmKj)O"H<H<Xo[qs#,hP,mKpl,!K@-9Xo[qs"r$D2#).j6N<,R^mKj)M!=%ruPq'-Ajo^>I*[q<]!sVHm"7?3p9`>.f!X;>Q"HER*6jE&]#+Ye#_Z9t4!f[5g"I91m"B(fo"pRBuNWbVIZiPmaNW]QW!P/^EXTOO`m0Bcr[KDis"pVK]!K@,F#.=UCZiR<3[KEr?QN79p]ePKIPm4Z!#+Ye[c2e+RSH/cr#&`i8#+YsX!KF/]mKj(2mKj*"IuOKrDsdo9K)l2E$.[u8[fNl>Q3>as!K@,n"I91m"B(fo"pRBuNWeHBZiPmaNW]P[NWeJHQ3<NT"pWnT!K@,f"I9/pSH70H!<rb!!<NH0DXIf8eHCj4[AEum#mM(2#mR41N<-Ga!U^6u'CH/2NMcf:!Sr>.mKj)M!=%ru"ppk%jo^nPQN79pSH=cO[02cu#+YeB70WriNWeJHQ3<NT"pUV6N<-EiQ37D_!K(LoXTOO`oa'seFc?FPD!h@a"-!>PD!h?/SH4m<#-A#+Scf6%63`GQ[F>5a!JU`;"9tCtP,nZg#+Ybr"pSu5#mQq)N<.:#mKj(2mKj*JH&Vj<MZN5P#(lp\mKoEc]E,DCQ3<`[N<-]qQ3=;m;P"!q#!rNS"9tCtWd4jR9TB8<"-s(V!<rba"H<Gq"I9/pSH4n>!=&M=!OMl^"HETh9TB8<"-s(V!<r`4SH7+?"pUV!!X8iBmKj)o#)rYknH&%a"r$D2#+b#[N<//-!U^6uK)l2E#mO);#3H#R"IB,n#+YgT!OW&r"K_f)Scf6%63`GQV7H]7!JU`;"9tCtR2lLG!g`ol#5.$XN<,:K^&ebN!O`'D!kn`&!<r`4SH8Oj"pUV!!X?XN:W6o<mf>=%#0mOgoDqk@#mLTNc3X]p$&&E"$-ijs$)@UA$-i)CN@Thd`X0Wk#&_-]#*j28!PSl[#mM'W#mT5a!K@-1_u[RY#(lp\^'UnEcN0U?"pRBuNWcc*!OMl^"HEThSH5ac!<rb!!<NH0Vu[+j$)Iic!PLnh#mM(2#mQY=N<.jMmKj)M!=%ru#!rNK$fs4P!JU`;"9qP["QffP"IB,n#+aHKN<-]qQ3=;m;P"!q#+YdG&I&H1!<NH0DXIf8I>n9X@dXO,'CH/2o`C*ReRIqQ"r$D2#.7`r!R6N'mKj)M!=%ruXTTrq"U5/t#*&hO[/mW8L'3M>##($[jo^nPQN79p#+Yd`+9pBA!K@,f"I91m"B(fo"pRBuNWb'\!OMl^"HETh9TB8<"-s(V!<rb!!f[5g"I9/pSH51c!<rb!!<NH0DXIf8I>n9@9^W2k'CH/2ocoFsmGJ$5#mQ"_#4;f""FZjE"pRBuNWdmRZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ3=;m;P"!q#!rNS"I2B^!JU`;"9qP["QffP"IB,n#*"rMN<-]qQ37D_!Kh"!#+Ybr"pV",#4;fj!K@-YK`UTJ"r$D2#0k[!N<-GT!U^6uK)l2E#mO(`"J,[\"IB,n#2KEA!OW&r"Pj3?!PJW%"K_f)Scf6%SH5`b"pRBuNWb&i!OMl^"HETh9TB8<"-s(V!<rba"H<Gi"I92H"H<Gq"I91m"B(fo"pRBuNWf<"ZiPmaNW]QW!P4g&#+_t!ZiPmaNW]P[NWeJHQ3<NT"pP:&!KeB,Q3<NT"pUV"N<-EiQ3<`[N<-]qQ3=;m;P"!q#!rNS"T>(rZiPmaNW]P[NWeJHQ3<NT"pP:&!V.N@#+Ybr"pPb/#mS?ON<0!I!U^6u'CH/2NSOVp!UWnT#mQ"_#4;d,ZiPmih?2U:QN79ph'7m[Pm6(Ir;j8+ecXb2#+Ye#_uU&HSH/cr#&`i8#.4Vo!KD$c#mM(2#mQC_!K@-9_?''2#(lp\mKrRh\cE!>rWAJf"pW%WN</uSrWCDr!OMn$"9&E$])f8>mK<.b##+^mXof/%#4;SIbQ5'Ojob#R#+Ye;*sMpCNWeJHQ3<NT"pUV"N<-EiQ3<`[N<-]qQ37D_!OAs2#0d:1!JLaW!fa\jN<+_:rW6)Z!UU-k!epfD!<ran?&\lM#)33aSH51u!<rb!!<NH0DXIf8SHb&S]qYVr#mM(2#mS@VN<+`d!U^6uK)l2E$(V-![02cuSH=cO]`aW(XTVOn"9o&s#*&fjSH8:S"pRBuNWc2j!OMl^"HETh9TB8<"-s(V!<rb!!f[5o"I9/pSH4>M!=%q&N<-]qQ3=;m;P"!q#!rNS"Ka8_!JU`;"9tCtnjWffSH/cr#,hP,mKo]oN<-.WmKj)8mKj*Z!f[5_:[SMn'CH/2h>%)2!Tg!UmKj)M!=%ru#'U9;!PM+4!JU`;"9qP["QfdjSH5a>#)-*b!JU`;"9qP["QffP"IB,n"pUV!OZ<UMSH/cr#,hP,mKo]oN<.#k!U^6uDXIf8K`mA9`Us9"#mM(2#mRLWN<.!_mKj)M!=%rueV4+%!JU`s!<u5X"QffP"IB,n"pUV!at<n3o`:$Q[02cuXTVOn"9o&s#*&h_4L>-D"HEThSH8!Z#-A#+Scf6%63`GQQ"76&L'3M>##($[jo^nPQN79ph#r]<[02cu#+Ye:#mSorN<,:KQ37'dZiQ0hQ33ETQN79p#+Yd_*sShM;P"!q#!rNS"O6!.ZiPmaNW]QW!RXdL[0DTkm0DJMjo^qN"pVbBN<,:KjoYgY!LcL_#+Ybr#0$sF`?rPYS^RUg`X0Wk$<G.Q#0!SC;T9"I`X*4a#/uW(;T9"I`X/FA`X1I^!O[92!QGGc#mP:]#mU&@ZiRlI`X)h_^'P#:DiFe2$bcoOK)l1j#mN8A"GR""6jE&]p#uLa!TjLP"7?8X!<rc$Mug9djob#R%OhVM"82h`!<rc,Z2opcKa.5QrWAJf"pP:&!NHe;#!rNS"T>J(ZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ37D_!ReX^"pUV!!X8k-!=%ruV$;n[Xo8@h#mP;8#mQ(dN<-0\!U^6u'CH/2m<4Hi[=eSK#mQ"_#4;eg6gau0"PsXn9TB8<"-s(V!<rb!!f[5o"I9/pSH5aa!="78!K@,f"I91EM?/\;]`aW(XTVOn"9o&s#*&h_JcW4ZL'3M>#+Yek@0Qq,!<NH0'CH/2V$;n[`DQ%0"r$D2#,PF]!QC6'mKj)M!=%ru##*#=jo^nPQN79ph#r]<]`aW(XTVOn"9o&s#*&fjSH4<d#-A#+Scf6%63`GQKeTk7L'3M>##($[jo^nPQN79p`=7e-[02cu#+Yeb<X&ap#*&i:7^N2N"HETh9TB8<"-s(V!<rb!!f[5g"I9/pSH878"pRb]"QffP"IB,n#-A]$!OW&r"9tCt_C#PR"IB,n#+YgT!PJW%"K_f)Scf6%63`GQNJIVB!JU`;"9qP["QffP"IB,n"pUV!Z8DgjSH/cr#,hP,mKqtVN<.!?mKj)8mKj)g#)rZ&+79F>'CH/2V*Bq?Q##do#(lp\mKoEc=1nb)$*=>.Scf6%63`GQ]qb\9!JU`;"9qP["QffP"IB,n"pUV!@Km%-!<NH0Vu[+j$)Iic!M(J'#mM(2#mSYq!K@-II-q:FK)l2E$.[r7ZiPmajpqYiNWeJHQ3<NT"pXa5N<-EiQ3?knN<-]qQ37D_!J*rLSH=cO]`aW(XTVOn"9o&s#*&hoquO/*L'3M>##($[joYgY!TJq:"pUV!!X8jHmKj*Z!f[5_m/cV]"r$D2#*&0SN<0!]!U^6uK)l2E#mO62NWd=?ZiPmaNW]P[NWeJHQ3<NT"pP:&!Kn-$#+Ybr"pV",#4;fZ!f[5?N</GR"r$D2#).A_!KDTs#mQ"_#4;eg!f[5g"TALo!f[5o"I91m"B(fo"pRBuNWcKL!OMl^"HETh9TB8<"-s(V!<rb!!f[5g"I9/pSH5`D"pRBuNWeH@ZiPmaNW]P[NWeJH#+YeCE<_^3QN79pPrOa([02cuXTVOn"9o&s#*&hG>dONd"HEThSH4=k"pUV!!X8jHmKj)g#)rZ^)=@e8'CH/2h(t#kS^mi0#mQ"_#4;eg!^F'qQ3<`[N<-]qQ3=;m;P"!q#+Ye[&-f6>;P"!q#!rNS"LX?mZiPmaNW]P[NWeJHQ3<NT"pP:&!T>I3[CZIH!JU`;"9qP["QffP"IB,n"pUV!\hjTqSH/cr"r$D2#,MK_!Nk\hmKj(2mKj)OUB->TKkB`Z#(lp\mKriN!OMmI!fdBf9TB8<"-s(V!<rb!!f[5g"I9/pSH5`B"pUV!!X8jHmKj**"cWQ=_ZB03"r$D2#-DHr!KCFR#mQ"_#4;e`";1nCSH=cO[02cuSH=cO]`aW(XTVOn"9o($!K'MS#+Ybr"pSu5#mTJoN</-VmKj(2mKj**?]>*Bh#ZpM#(lp\mKj)g!<NJF$!Hp1ebB/?1'Z#1V;;5Ned2P7!E.b\"pT\\#3H6;$!ASZ`X.>"`X0os`X/FA`X2Uk!Nh+XM#kU&`X)ie^'P"'l2e6m^'Vdc"r"]W#/thH!M'P2#mQ"_#/1D0"IB,n#+YgT!OW&r"K_f)Scf6%63`GQ#*&_q=U#)$!<NH0DXIf8SHb&Sm7$FL"r$D2#*i)G!KHaQmKj)M!=%ruoh(nY[02cuoh(2E]`aW(XTVOn"9o&s#*&fjSH5E^#)-rS!PJW%"K_f)Scf6%63`GQ#+Ydp<<`Yu!<NH0DXIf8K`mA9ob?g#"r$D2#)0)YN<0"1!U^6uK)l2E$/HZ8!JU`;"9qP["QffP"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQPpWj=L'3M>##($[joYgY!KoMK#+Ybr"pSu5#mQ(dN<.QmmKj(2mKj)_@Z:E-Fm]P?K)l2E$'"!HmfA.GNW]P[NWeJHQ3<NT"pP:&!LZpl#+Ybr"pSu5#mSo_N<,;ImKj(2mKj)o#)rYK=mcS#'CH/2`Ld0j!TitTmKj)M!=%ru"r=?Njo^nPQN79p`N0*"!PJW%"K_f)Scf6%SH7sc"pUV!!X8jHmKj)g#)rYc*ps=='CH/2]pAbZ!R9*pmKj)M!=%ru[0Atb#L3D%!g`ol#*hZ;!L3l?!X>1ri^!bQSH/cr#,hP,mKo]oN<.:g!U^6u'CH/2V$2hZc'/7s#mP;8#mQ(dN<.:g!U^6u'CH/2`ArnYjhUuc#mQ"_#4;fJ+lWNo#3H<u9TB8<"-s(V!<rb!!f[5g"I91]!f[5o"I91m"B(fo"pRBuNW]QW!VoCn[0DTkm0C?-`WMP."pVc.!K@,F#0$`SZiRlC`WO3_QN79peROR>Pm551r;j8+^&u@W`WMP."pP:&!TF7eQ3<NT"pUV"N<-EiQ3<`[N<-]qQ3=;m;P"!q#+YdX)?pD:!<NH0DXIf8SHb&Sbtma6"r$D2#-H,NN</F2!U^6uK)l2E$(V,k[02cuSH=cO]`aW(XTVOn"9o&s#*&i"Q3">nL'3M>##($[jo^nPQN79p#+Ye*%gKudN<,:KrW<V:!VQWp!tI^'mK:H%!OMmi"7?74.0f2B##+^m`W??<rWCFJ##'aS`WHF9!KpUj#+Ybr"pV",#4;fZ!f[6B&+0`.DXIf8SHb&SjU^bc"r$D2#2KZH!R34a#mQ"_#4;eg!lG&H"O7OK!f[5o"I91m"B(fo"pRBuNWb@6!OMl^"HETh9TB8<!sY:sb"i5-"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%SH50]"pUV!!X8iT#4;fZ!f[5_OoatW"r$D2#,ToPN<.#0!U^6uK)l2E$0D8T!<rb!!f[5g"I91]!f[5o"I9/pSH5.!#*oCY!<rb!!f[5g"I91m"B(fo"pRBuNW]QW!NHt@SH=cO[02cuXTVOn"9o&s#*&iRWr]R.L'3M>##($[joYgY!J*oK#+Ybr"pSu5#mRd@N<,Tu!U^6u'CH/2NNrSE!M'nl#mQ"_#4;e`"Dn>Ic$PEN[02cuc$PEN]`aW(XTVOn"9o&s#*&i22REL>"HEThSH/cr##($[jo^nPQN79p`AW\V]`aW(#+YeC$O.'I!QG2d!mUk6!<rafI>n8m#0m;K!OMmI!mUkm!g`ol"pUV!a^PGYSH/cr#,hP,mKrR>!K@,VW<)Dn"r$D2#3AX?!MuarmKj(2mKj*2d/f4-rTsXR#mQ"_#4;eW!OMmQ"m-!.".'#m#0d:1!JL`t"9"2[N<+_:`WNUQN</DO`WHF9!V2`]"pUV!!X8k-!=%ru`V0Cm!W=,.#mM(2#mQsE!K@-YRK;g_#(lp\mKj@P"qCi2p&h`*%R^Nh!sY:sRQUib6jE&]SQ`B$job#R%OhVM!sY:sg3s5163`GQh3e;N!JU`;"9qP["QfdjSH8R?#*&K\N<-]qQ3=;m;P"!q#!rNS"LSuO!JU`;"9tCtThP^q63`GQrR(_R!JU`;"9qP["QfdjSH5H^"pRBuNWc3>!OMl^"HETh9TB8<"-s(V!<r`4SH4lg#2NXG!OW&r"PmFE!PJW%"K_f)Scf6%SH50U#-A#+Scf6%63`GQeQB0ZL'3M>#+Yej.g?3K!<NJF$$X@,eOqAm`X)iE1'Y`)h+(Ag#mQ(a;Uu-YK`P*.#mSBU=XF?m#n[LKm?.KJ`X)iE1'Z#1L"HE(ed2P7!E.b\#)*(Ujp;7;$!ASZ`X/LC`X0os$<G.Q#0l-.;T9"I`X*4q#!OdH`X,*i#0mMZD8lkd`X/FA`X12k!TcV(!QGGc#mP:]#mQ+A!OMmA$-!8U'>=bWrAT]:jk'UJ#mQ"_#/1DOklJ-lL'3M>##($[jo^nPQN79p[=SF=!OW&r"K_fa!M0Du#+Ydp.0^!I!<NH0DXIf8SHb&SKm`:p"r$D2#.<(aN</tnmKj)M!=%ruSHA9][02cuSH=cO]`aW(XTVOn"9o&s#*&fjSH/cr#+Ybr"pPb/#mR40N<.;m!U^6u'CH/2rTF9A!Ss@KmKj)M!=%ruV*;6ep'?Z]##($[jo^nPQN79pSH=cO[02cuSH=cO]`aW(#+YeS$O-g+!<NH0DXIf8K`mA9SK7,)#,hP,mKo]oN<,RjmKj(2mKj)_rrJ)[otpgu#mQ"_#4;f:4OF1a"SMp%9TB8<"-s(V!<rb9Nrb4@[02cu#+Ye23!KSX!<NH0Vu[+j$&&G?!UY[DmKj(2mKj)gV?)YWc2%J/#mQ"_#4;f2#)rZ6Cu,QM?B"u>"m,mB"-!?K#Nc)q#)rZFOoa\HmK/^U"pP:&!Kq=)#+Ybr"pSu5#mQ(dN</uLmKj)r!=%ruo`:$QrCQD`"r$D2#//+ZN<-`8!U^6uK)l2E$([Od7$[no%]9@=joYel9^W#F"82h`!<rc-".'#m#$$W`[06I2<K.$m"TAM2`W<FIp&k9rrWAJf"pTebQN79pr?I:&`TmPZ"Jn_t!WE1U"9tCtJU@[PE/an+"I92@E/an3"I91m"B(fo"pRBuNWcJO!OMl^"HETh9TB8<!sY:si<ojl"B(fo"pRBuNWb&-ZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ37D_!SRe`##($[jo^nPQN79ph;JBo!OW&r"9tCt_F4Y563`GQm74MaL'3M>##($[joYgY!L\<>XTVOn"9o&s#*&i*:UC.W"HETh9TB8<"-s(V!<rbiV#cPV[02cujeW!;!PJW%"K_f)Scf6%63`GQ#+Yek-O-[U;P"!q#!rNS"P%+k!JU`;"9qP["QfdjSH7,;#-A#+Scf6%63`GQ]d^;hL'3M>#+Yd_5R,J3ZiPmaNW]P[NWeJHQ3<NT"pP:&!SU0Np&^Q]"pW&q!K@,F#5/*-ZiTRrp&aphQN79p[4%"8Pm6p`r;j8+mK3(`p&^Q]"pU%fZiTRrp&aphQN79prEYB`Ka.5P#+YdG?j<b9QN79pN<-BeV?<t'Xok!k"pP:&!O=Nd#+Ybr"pV",#4;eo#)rZ6'CH/2DXIf8K`mA9eJ%?W"r$D2#),^0!Q>fA#mQ"_#4;egMZKaWL'6W@##($[jo^nPQN79p#+Ye['F"c4!<NH0'CH/2o`C*Rog%pO"r$D2#-AT!!PPuDmKj)M!=%ruXTVN;"pRBuNWb>*ZiPmaNW]P[NWeJHQ3<NT"pTceN<-EiQ3;nIN<-]qQ3=;m;P"!q#!rNS"9tCtRQ:WW9TB8<"-s(V!<rb!!f[5g"I9/pSH6<B"pUV!!X?XN:Sf&eb5p.n!Ah_%`X)uQ`X)kB@T(2P#0$r])?r)T#0$tO!E.2L"pSqa#mSBUU]JIAh<P*DG_lI@$-!8UDS?D]]tFHR!PSl[#mM'W#mSWtN<-F\^'P!r!=$7EQ3<NT"pVK6!M]\'"I91uVu_kY]`aW(XTVOn"9o($!Ju^8"pUV!!X8iBmKj*j!f[6Z^B*a/"r$D2#1\-]!O_"imKj)M!=%ruXTVO6"pRBuNWcHpZiPmaNW]P[NWeJHQ3<NT"pUV"N<-]qQ37D_!QbKL#+Ybr"pQ@XmKqtVN<+`^mKj(2mKj*"PQ?aE^!d#M#mQ"_#4;fs&!m;$#+YgT!OW&r"J#UR!PJW%"9tCtP$/(7"H<G9#/1/XkQ-YDKa#0l<K.%H#JL8Z!g`ol#-D6l!L3l/!X>1r\T\7["B(fo"pRBuNWcabZiPmaNW]QW!T?0GXTVOn"9o&s#*&iJ'!q[o"HETh9TB8<"-s(V!<rb!!f[5g"I9/pSH8RN#-A#+Scf6%63`GQNJdhE!JU`;"9tCtW<<Er!f[5g"I91m"B(fo"pRBuNWf=9!OMl^"HETh9TB8<"-s(V!<r`4SH4Ra#2KEA!PJW%"K_f)Scf6%63`GQe[5Fb!JU`;"9qP["QffP"IB,n#+YgT!OW&r"J#UR!PJW%"9tCtfh2MRSH/cr#,hP,mKo]oN<,m!!U^6u'CH/2NKO=%!S&C^#mQ"_#4;d%63a:tSb)ri!JU`;"9qP["QffP"IB,n"pUV!Obs/D#!rNS"I0h2!JU`;"9qP["QfdjSH5uh#.;JPN<+_:mK1'uN</DOmK0d#N</.(!U^!nSH5,b"pUV!!X8iBmKj)o#)rYsj8nZT"r$D2#+\VN!M,Y[mKj)M!=%ru##(m!jo^nPQN79ph$K&A[02cu#+Yek*X2h>!<NH0Vu[+j$)Iic!NkGamKj(2mKj)g<fI.!$LS3)K)l2E$0BP8ZiPmamKj(kNWeJHQ3<NT"pXa<N<-EiQ3?kuN<-]qQ3=;m;P"!q#!rNS"9tCtRUZO+SH/cr#,hP,mKo]oN<."o!U^6u'CH/2[7uV]NOAlU#mQ"_#4;d%63cQYSU\!IL'3M>##($[joYgY!PrOU#+Ybr"pV",#4;fZ!f[5O'(-&1'CH/2earm%!PR7hmKj)M!=%rurAKW9[03?/rAKW9]`aW(XTVOn"9o&s#*&fjSH7/*"pRb]"QffP"IB,n#+YgT!OW&r"9tCtM4XeQ#+Ybr"pSu5#mPg;!Msi)#mM(2#mS'YN<,jsmKj)M!=%ruXTY3rScf6%63`GQNJ@PA!JU`;"9qP["QffP"IB,n"pUV!dU*1_SH/cr"r$D2#5&%W!TeLm#mM(2#mQYuN<.k$!U^6uK)l2E$*=>.h?4#e63`GQoff_`L'3M>#+Ye['aCcC;P"!q#!rNS"NARcZiPmaNW]QW!U6B\#*oCY!<rbi^]BDq[02cujhLnV!PJW%"9tCtM?jCjSH/cr#&`i8#(;I3Xeu3f#mM(2#mU?c!K@,6q>p!j#(lp\mKouucN0U?"pRBuNWb?g!OMl^"HETh9TB8<"-s(V!<rb!!f[5g"I9/pSH4=;#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQ#+Ye*:^.+j#*&i*Z2q<5L'3M>##($[joYgY!Fc8(!f[5g"I91]!f[5o"I91m"B(fo"pRBuNWf%,!OMl^"HEThSH4U(#6"[j!<rb9b5mS'SH8]kD2eS@#Q=dZ".'#m#5,V0N<,RNL'%XN!Ps!b#+Ybr##6oX`X/3F!E.2L#)*(Ued2NbK)l25$-!9S-3hHr'ugR1rW,bL#0mOog]:=(#mQ(a;Vh]a#(lp\jpB<>=XF?m#t<,G`X)uQ`X)k:/Q0Rp#0$r]$3ldM!E-oD#0$tF!QGH=TE4^[M#kU&`X)jJ!=$7Eh1bs;!PSl[#mM'W#mQqTN<-.4^'P!r!=$7EQ3<NT"pWldN<-EiQ3?"HN<-]qV?O();P"!q#!rNS"GOSkZiPmaNW]P[NWeJHQ3<NT"pP:&!W#_!SH=cO]`aW(XTVOn"9o&s#*&i*N<-BeL'3M>#+Yd_<!KH-;P"!q#!rNS"J&Q"!JU`;"9tCtMJ<?d!f[5o"I91m"B(fo"pRBuNWdmYZiPmaNW]P[NWeJHQ3<NT"pP:&!Vq<J"pUV!!X8jHmKj**"cWPZ`<#B5"r$D2#0fVs!M*Tc#mQ"_#4;e`"L.t3#5qP]!OW&r"K_f)Scf6%63`GQ#+Ydh8d>4pZiSGRecOD(QN79pN<-Bec2uPuecM0="pW<TN<+_;ecNfmN<+_:ecJj2!UU-C!o=!F!<rba'TE-Y#2TCjZiS_Zh?!nP!MWj(#+Ybr"pSu5#mQq)N</EhmKj(2mKj*RZN6$d]qthu#mQ"_#4;e_B#F_`"I91m"B(fo"pRBuNWeI(!OMl^"HETh9TB8<!sY:sP#)>eSH/cr#,hP,mKqtVN<.T+!U^6uDXIf8SHb&SebT=7#mM(2#mRdiN<.;O!U^6uK)l2E$(V.A!PJWU!NcK&Scf6%63`GQ#+YeJD[*<H;P"!q#!rNS"NC0;ZiPmaNW]P[NWeJH#+Ye[=9dRaN<-EiQ3?"HN<-]qQ3=;m;P"!q#!rNS"9tCtYs/HK"H<Gi"I92H"H<Gq"I91m"B(fo"pRBuNW]QW!W"e\#!rNS"MLr=ZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ3<`[N<-]qQ3=;m;P"!q#+Yej5R+=n;P"!q#!rNS"Qc!OZiPmaNW]P[NWeJH#+Ye".L)`(!OMl^"HETh9TB8<"-s(V!<r`4SH6!k!=#Y/;P"!q#!rNS"RR#4!JU`;"9tCtJU[k.SH/cr#,hP,mKq^f!K@-Y/a`oL'CH/2]c<"4h%K,^#(lp\mKr8qN<,:KQ4+50!M0Cj"/Z0e!<r`4SH8Op"pRBuNWd&8!OMl^"HETh9TB8<!sY:s\o.fGH]8'6"I92`H]8'>"I91m"B(fo"pUV!nI>c*"B(fo"pRBuNWdlBZiPmaNW]P[NWeJHQ3<NT"pUWk!K@,f"I91m"B(fo"pUV!WE9?/SH/cr"r$D2#,MK_!S(BA#mM(2#mRMPN</DcmKj)M!=%ruV47Rn!L<eI"9qP["QffP"IB,n#2KEA!OW&r"Pj3?!PJW%"9tCtZ@Dr[#+Ybr"pV",#4;eO!f[6*'^c83'CH/2Kh@=*L%tc;#mQ"_#4;d,ZiT"bc4/n;QN79pjWKN`Pm6@Pr;j8+h?)g@joUkM"pP:&!Q%nBSH=cO[02cuSH=cO]`aW(XTVOn"9o&s#*&fjSH8;&#+YgT!PJW%"K_f)Scf6%63`GQL&D%Z!JU`;"9qP["QffP"IB,n"pUV!nU(NFSH/crm@OD;[F,)q#ms_Q#mRef!E-oD#0$r]$3nbQ!E-oD#0$s%bt,h\`X/FA`X/ap`C>[b`X0Wk"r"]W#3@DC!PSl[#mM'W#mU'^!K@,FblPNb#(lp\^'P!1#*&hOirQLfV?)\[##($[jo^nPQN79p`QJ:A!OW&r"9tCt_0cFkSH/cr#&`i8#1Wj9!TiPHmKj(2mKj*jP6$XDotCIp#mQ"_#4;d%5`Q!0"-s(V!<rb17?%>U"I9/pSH4U'"pUV!!X8jHmKj**"cWPJoE"@d"r$D2#,P@[!Ng;.#mQ"_#4;e`"AT.*SH=cO[02cuSH=cO]`aW(XTVOn"9o($!TA2+#!rNS"PlAN!JU`;"9qP["QffP"IB,n#+YgT!PJW%"K_f)Scf6%63`GQ#+YdPD?^<9!<NH0Vu[+j$)Iic!L4hr#mM(2#mU@n!K@-I;XOhqK)l2E$+7MKZiPma^((?@NWeJHQ3<NT"pP:&!Ptf;#)*\L!OW&r"GIJJ!PJW%"K_f)Scf6%SH7/""pUV!!X8jHmKj**"cWPBi;r?Q"r$D2#+[6'!S-N;mKj)M!=%rumK9`q"pW>b!OMmi"7?7$.0f2Bp&gW^"pY%3!K@,6#5//u".'#m#+]Cd!L3lg!sY:sOpqU"SH/cr#,hP,mKrOeN<.Q`mKj)8mKj)O"H<H40^]5O'CH/2NG"4OjY6*/#(lp\mKj=Sh?1J!jo^qN"pVK[!K@,F#3H!lSH5Hf#*%aGZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ37D_!U<5\#+Ybr"pSu5#mTJmN<,#,mKj)r!=%ruV$;n[NC<1@"r$D2#,RahN<-.nmKj)M!=%ru"uulWKlFC"L'3M>##($[jo^nPQN79p#+Yec,6j\?N<-]qQ3=;m;P"!q#!rNS"RVQWZiPmaNW]P[NWeJHQ3<NT"pP:&!P,-0"pUV!!X8jHmKj*J"H<H<TE4He"r$D2#2PUHN<.SE!U^6uK)l2E#mS3HNWeJHQ3<NT"pU>8N<-EiQ3=;m;P"!q#!rNS"MN(]ZiPmaNW]QW!K%Np#+Ybr"pSu5#mPg;!Tb-c#mM(2#mQYTN<-/f!U^6uK)l2E$*=>.Scf6%63`GQ[<]+[L'3M>##($[joYgY!SKaCQ3<NT"pWldN<-]qQ3=;m;P"!q#!rNS"9tCtM4jqSQ3<NT"pUV"N<-EiQ3=;m;P"!q#!rNS"PkuC!JU`;"9qP["QffP"IB,n#2KEA!OW&r"9tCtR19E*63`GQh6d9j!JU`;"9qP["QffP"IB,n"pUV!RLf\REO5b$"HETh9TB8<"-s(V!<r`4SH5Ec"pUV!!X8k-!=%ruV$;n[SUgh0#mM(2#mS([N</u[mKj)M!=%ru#!rOF!Q@")!JU`;"9qP["QffP"IB,n#+YgT!OW&r"9tCtiGo.Ir;j8+L'3M>##($[jo^nPQN79p#+Yej:'Lon!<NH0Vu[+j$)IZ^!Mp7n#mP;8#mTd9N<,jbmKj(2mKj**m/`1INI("!#(lp\mKlY(!=#\1SL_&JXol*7NHC-\Ka"U]#+Yej?j<aP!K@,n"I91m"B(fo"pRBuNW]QW!J2?shZOJ0"9o'(c32,i`?J42"9o'Ic3+?s"<c7urW<@q!Kb"r#2KTF!PJW%"K_f)Scf6%63`GQ[;WDQL'3M>#+YdgU]C\=,#Z,X"pRBuXotm1+KbkH"0Md#!M0Fk"LY92;PjR$#!rN["LY92ZiTk&Q3<aW[/l9hScm"V;Q^-,##)H.mK9$`Y5osS#+YeBGQn@=#*&hG9=+_S"HETh9TB8<"-s(V!<rb!!f[5o"I91m"B(fo"pRBuNWf%=!OMl^"HETh9TB8<!sY:sTqVPl#+Ybr"pPb/#mT4"N<.jk!U^6u'CH/2p!s/'!U\26mKj)M!=%ru#+Ybr"u\4@`X2S[;MGVb#&V?d#$*J`c3Zrq#1a(bD9`Fl`X/LC`X0os$<G.Q#1`JL;T9"I`X*4a#1^6b;T9"INBM@&$-!9$<lPFM:,3$n$2)7<;U,RQSHMjA#mLTd!=%Be`X,cp#0$r]$3mn0;T9"I`X/FA`X0m:jZSG$`X0Wk#&_-]#5.rrZiRlI`X)h_^'P"?=,d7BiW6b"#(lp\^'P!`NWeJHQ3<NT"pUV"N<-EiQ3<`[N<-]qQ3=;m;P"!q#+Ye:9*U[bQN79pQ'VN2!OW&r"I5;SN<-]qQ3=;m;P"!q#!rNS"J*:.ZiPmaNW]QW!MOuI##($[jo^nPQN79pSH=cO[02cu#+YeCAHi@0!<NH0'CH/2N<5(?h:_nt#mM(2#mTK9N<,$3!U^6uK)l2E#n=6Bp'B4NecM0="pX`[N<,:KecH&H!MLD9%C?00"9&B46jE&]Kj_7gjob#R#+Ye2FTr%:#*&i"_?%"EL'3M>##($[jo^nPQN79p#+Ydo4U)+]!<NH0Vu[+j$0;5J!JO#2#mM(2#mSrN!K@,VT)n?d#(lp\mKp!DN<-]qjp/!k;P"!q#!rNS"9tCtl&u,P#+Ybr"pV",#4;fr!f[5o\cM4*"r$D2#1\V4N<-_l!U^6uK)l2E$-`U4!JL`4#/uE"N<+_:SccA)N</DOScbhlQN79p#+YeJ(C%QgZiPmaNW]P[NWeJHQ3<NT"pUV"N<-EiQ3=;m;P"!q#!rNS"Jq[jZiPmaNW]QW!Q%;1#+Ybr"pSu5#mQq)N<+aU!U^6u'CH/2ou7#l!Sss\mKj)M!=%ruSJEH`"I91m"B(fo"pRBuNWd$?ZiPmaNW]QW!NH5+#+Ybr"pSu5#mTJmN<,S[mKj(2mKj*JDiFeb473CZK)l2E#mMmaNWb'P!OMl^"HETh9TB8<"-s(V!<r`4SH4mK"pUV!!X8jHmKj)O"H<H,*ps=='CH/2m>1k'!Snda#mQ"_#4;fR;60f\"7?7$.0f2B##+^mV?7;r#4;QtSH4kb!<r`p#*&iRklJ-lL'3M>##($[jo^nPQN79p#+Ye"OT>Y\N<.9/h?2mBQN79p[Gh4H!M'8R"8rC_!R1l3"7?8X!<ra^RK8BKSH8-\V$)bYbm3Y=#+Ye*M#debSH/cr#,hP,mKp!!N</\[mKj)8mKj)O"H<HT$gn<*'CH/2eH(X1oaC0o"r$D2#)tm-!M0&fmKj)M!=%ruN<-EfrW/;e`WDJ-"pW<TN<+_;`WGfSN<+_:`WB/"!UU-3!mUk6!<ra^1lVO$#0m8SSH7D0"pUV!!X8k-!=%ruo`:$QbsUn*"r$D2#)1S.N</Fl!U^6uK)l2E#mO(`"QfoS"IB,n#+YgT!OW&r"J#UR!PJW%"9tCtM.["sSH/cr#&`i8#+YsX!O^GYmKj(2mKj*RdfGF/Sa-=E#mQ"_#4;fB=tt^8XohEJ#.=WJ".'#m#.7iu!M'8*"0DZb!R1k`!sY:sTrnD#Q3<NT"pUV"N<-EiQ3<`[N<-]qQ37D_!VpF6#+Ybr"pV",#4;fZ!f[62eH,(E"r$D2#2SeMN</]kmKj)M!=%ruSH=cO]`c%WXTVOn"9o&s#*&iRK)r=[L'3M>##($[jo^nPQN79peYE5*!OW&r"P':KN<-]qQ3=;m;P"!q#+YeK6j<jd!<NH0Vu[+j$2"=Y!KEKJmKj)8mKj*J"H<GAR/u^^"r$D2#,Q*p!VPIRmKj)M!=%ru#%ESqh?K8KQN79pSH=cO[02cu#+YdH$3g^*!<NH0'CH/2o`C*Re].^Y#mM(2#mTL/N<-/8!U^6uK)l2E$*=>.L(=Im63`GQrQPAM!JU`;"9tCt\f(bWSH/cr"r$D2#,MK_!S,s+mKj(2mKj*JirP,?m2bU$#(lp\mKp:j!OMln$'#,m9TB8<"-s(V!<rb1,)lW2"I9/pSH8"\"pUV!!X8iBmKj)o#)rZ&2=:bT'CH/2bp\PPPni]n#(lp\mKj(kQ4E$ZQ3<NT"pVapN<-EiQ3=lTN<-]qQ3=;m;P"!q#+YeZ*<l_=!<NH0DXIf8I>n90?1&"''CH/2h._iLX^1?$"r$D2#0kj&N<.9ZmKj)M!=%ru#+Ybr##6oX`X/bq%-A!'SHMjA#mQq';Vh]a`X,cp#0$s%h:2PG$/NAtM#kU&`X0WkU]JIAV;MC9UB-2P`X0Wk#,hP,^'UVgZiRlI`X)h_^'P#2^]BDqj\3Ap#(lp\^'U).QN79pm1PBZ]`aW(XTVOn"9o&s#*&hWF0kt&"SMs&9TB8<"-s(V!<rbqW<%tZ[02cumAU,G!PJW%"K_f)Scf6%63`GQ#+Ydh!sXJ#!OMl^"HETh9TB8<"-s(V!<r`4SH500#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQ#+Yd_"9o($!<NH0'CH/2V$2hZeY<05#mM(2#mQZd!K@,VkQ1)X#(lp\mKqtuZiU.6NW]P[NWeJHQ3<NT"pUV"N<-EiQ37D_!P2D<Kia67[02cuKia67]`aW(XTVOn"9o&s#*&i2*OGj%"HETh9TB8<"-s(V!<ra^DN+\)"I9/pSH6i4"pUV!!X8iBmKj)o"cWP:II7CGVu[+j$)Iic!JPsi#mM(2#mRf!!K@-)blR5=#(lp\mKnT<!OMm9$(_J.9TB8<"-s(V!<rafqZ2ZW[02cu#+YeB8HoBi!<NH0Vu[+j$2"=Y!R4p<#mM(2#mQA4N<,$Z!U^6uK)l2E#mO(`"L\Du"IB,n#2KEA!PJW%"9tCtq()a;0!kY6"HETh9TB8<"-s(V!<r`4SH5D#!<rb!!<NH0,mNcDjT:DBV6'dd#mP;8#mRd@N<,lX!U^6u'CH/2NHpKa^%_Wr#mQ"_#4;fc!Jpg]#+YgT!PJW%"K_f)Scf6%63`GQ#+YeZ<X&c!!<NH0'CH/2o`C*Rh2qa+#mM(2#mS*'!K@,N*ps==K)l2E$*=>.p'V'/63`GQbsA];L'3M>##($[joYgY!K!<I#0"(QZiPmaNW]P[NWeJHQ3<NT"pP:&!V+,0"pRb]"QffP"IB,n#*!bb!OW&r"9tCtdN/V##)rZFOob7XrW8De"pW?/!K@,F#6"Z.SH5`%"pUV!!X8k-!=%rujT:DBL!p(j#mP;8#mQq)N<+a^!U^6u'CH/2h1G`f!M.jDmKj)M!=%ruSH<B9"MP;H"B(fo"pRBuNWb%bZiPmaNW]P[NWeJH#+YdWA-N63NWeJHQ3<NT"pUV"N<-EiQ37D_!LY&7#+Ybr"pPb/#mQq(N<.9lmKj(2mKj*B^&a2oQ/Mc3#mQ"_#4;eOoDqjM%0iF*&%2ND[K<-'0!56[SH4kh!=%B=!K@,n"I91m"B(fo"pRBuNW]QW!T?TS##($[jo^nPQN79pSH=cO[02cu#+Yeb/d;MH#*&iB0=1b7"HETh9TB8<"-s(V!<rb!!f[5o"I91m"B(fo"pUV!O\Z19"IB,n"pRb]"QffP"IB,n#+YgT!OW&r"9tCtWWEA/SH/cr#&`i8#)*2>!JSr&mKj(2mKj*Zm/`1I]kHg?#(lp\mKqDL",6r="9qP["QffP"IB,n"pUV!_1D[l#+Ybr"pSu5#mQq)N<.l0!U^6u'CH/2Xg\=j!KEZOmKj)M!=%ruSH@%:]`aW(XTVOn"9o&s#*&ibZiRN7L'3M>#+YdO_#Xb:U&hV%L'3M>##($[jo^nPQN79p#+YdG@g3-(#*&hWJcW4ZL'3M>##($[joYgY!RapOh:)Ib!PJW%"K_f)Scf6%63`GQ#+Yd_0*[^FQN79pSH=cO]`aW(XTVOn"9o($!V0+mSH=cO]`aW(XTVOn"9o&s#*&iRP6&#kL'3M>##($[jo^nPQN79p#+YeRAHi?*#*&i*d/gTTL'3M>##($[joYgY!Ke<*eOPT"Pm4r)%C?/E"24lO".'#m#3D'MN<,:K^'"<7ZiRT;^&u(OQN79pN<-Be[KF5G^&s]&"pW<TN<+_;^'!Ke!K@,6"hk'CSH7\R"pRBuNWf<H!OMl^"HETh9TB8<"-s(V!<rb!!f[5g"I91]!f[5o"I9/pSH7.V"pRb]"QffP"IB,n#-GiFN<-EiQ37D_!N@4H#+Ybr#+\^@`X/bk]o<&6`X0Wk$<G.Q#/u/p;T9"I`X*5,##6oX`X/at;U,RQK`P*&#mLTd!=%Be`X,cp#0$tF!QGGrZiQ__!Jpis$-!8UDS?D]rO`0<!PSl[$2&iM-cQJ+n,_(f!Jpis$-!:k$)@UA$)QbbV+?FD`X0Wk"r"]W#5u18ZiRlI`X)h_^'P#:gB!97Q&5UV#mQ"_#/1Bb6jE&]V69p,!TjLP!tHaamK<.bQN79prNZH`!JLaO"9&Ch!<rbA\H.ZjPm73i%<;(BrW<Wu#4;T,f`AG\job#R%OhVM!sY:sJTqA'SH/cr#&`i8#+YsX!L8WFmKj(2mKj)Wo)XgObq\Vm#(lp\mKoEcN<-EiQ3<`[.(obL"K_f)Scf6%SH7,*"pUV!!X8jHmKj)O"H<G9pAs[g"r$D2#*!;U!T!MOmKj)M!=%ru#!rNS"O/U'!JU`;"9qP["QffP"IB,n"pUV!!X8k"!<NH0Vu[+j$0;5J!R5`S#mP;8#mQq)N<.:GmKj(2mKj*2)N=drYlX8!#(lp\mKoEcN<-EiQ3<`[S,p;+ecMrV;P"!q#!rNS"9tCtiOf0q#+Ybr"pV",#4;fZ!f[62OTFkV#&`i8#+YsX!S*;5mKj(2mKj*jr;hlYotLOq#mQ"_#4;eg!f[5g"I91]!ltDU"HEqn"B(fo"pRBuNW]QW!RZN#"pUV!!X8iBmKj)o#)rY;Vuc;m"r$D2#)/QJN<,TU!U^6uK)l2E$'dlb!JU`;"9qQf%H[bY"IB,n#+YgT!OW&r"K_f)Scf6%63`GQKs1Tb!JU`;"9tCtq$dN4SH/cr#&`i8#+YsX!OW@(#mR=/#4;fZ!f[5g%.4E+'CH/2jZ/;$mE5Ou#mQ"_#4;e`"IB,n#2KFU!PJWm$*=>.Scf6%SH7*W!=#YpN<-]qQ3=;m;P"!q#!rNS"Jmi[!JU`;"9qP["QffP"IB,n#3DW]N<-EiQ3?<F!K@,n"I91m"B(fo"pRBuNWb'%!OMl^"HETh9TB8<!sY:sOO4(5#+Ybr"pSu5#mTJoN<,=#!U^6u'CH/2mGn;-!PM.o#mQ"_#4;d%SH/cr`X1`-c+jA!(<-Y5NEaC/`X/FA`X0%njduR1!QGGc#mM'W#mQ)gZiRlI`X)h_^'P"WqZ2ZWKb_<.#(lp\^'WmKZiS/UNW]P[NWeJHQ3<NT"pUV"N<-]qQ37D_!RYun%C?00!r`9#!g`ol#5&Xh!L3lg!rW/,!VQTo!r`7f!<raf!OMn$!r`9#!g`ol"pUV!q0`IL"B(fo"pRBuNWdnn!OMl^"HEThSH7[e"pUV!!X:P<#0$t/<)V!J"pSqa#mSBU0&>(Z`X,Bq#0mOgr;fgI#mSq\!E.b\"pT\\#3H6;$!ASZ`X-%u$-!8i<lPFM<\am!#t?ZSc3X\l`X)jh#n[LKQ/2O>`X)jh$)@UA$'ftY7#:ra$-!8UDS?D]NP#;!!PSl[#mM'W#mS@4N<-07!PSjEK)l1j#mP[8"QffP"IB,n#0#R&N<-EiQ37D_!ND+\#*oCY!<rba"H<Gi"I92H"H<Gq"I91m"B(fo"pRBuNWb?<!OMl^"HETh9TB8<"-s(V!<rbi4H0BL"I92P4H0BT"I91m"B(fo"pRBuNWbWt!OMl^"HEThSH7CU#*oCY!<rbA%?1Cr"I92(%?1D%"I9/pSH7t<"pRb]"QffP"IB,n#2KEA!PJW%"K_f)Scf6%SH5^2"pUV!!X;CT#0$t/;GtdH#+Ylped2NbK)l25$-!9S-3g:d1WBa@#oZja#mN:C#0$tW.oOY!"pSqa#mSBU&IJa0;,YC?#/,WiHc?B3#ms_Q#mQ*5;T9"I`X*4q#!OdH`X,*i#0mMZD8lkd`X/FA`X12J!WD'[M#kU&`X)ie^'P"_>-n=E$-!8U'>=bWm<FTkNU$VZ#mQ"_#/1BJC'K\$Pn(/%L'3M>##($[jo^nPQN79p#+Ye*49c"\!<NH0DXIf8[0;Njh3A$/#mM(2#mSY;!K@,^q>p!j#(lp\mKkKp#3H!T!kA=9#2QNbN<,RNmK0KmN<.9/mK3(`QN79pp%JKH!M'8b!d0J'bm3qD#+Ydo8HoBi!<NH0DXIf8jTLPDS`0\<#mM(2#mTMV!K@-1AF9a.K)l2E#mQq$!X?XNBSCKOL&k=1#0mNE1'Z;9#&VWl#0$sg`X0os$<G.Q#.;SS;T9"I`X*4a#5-7B;T9"I`X/FA`X11E]s[ru!QGGc#mR=/#/1EB:UC/:$-!8U'>=bWmJ$^A!L9ki^'P!r!=$7E#!rOV#i1pMZiPmaNW]P[NWeJH#+Ye:a8lJLSH/cr4u*>^#t?ZSc3X\l`X)jh$)@UA$-c,_#qiX[!QGGc$)@UA$)Q2Rc$bEL`X0Wk#,hP,^'U&CZiRlI`X)h_^'P#:hZ8];h<"aP#mQ"_#/1BJ63ci[jmN5W!JU`;"9qP["QffP"IB,n#2Rr5N<-EiQ3?$s!K@,n"I91m"B(fo"pRBuNWb("!OMl^"HETh9TB8<"-s(V!<rb!!f[5o"I91m"B(fo"pRBuNWf#/ZiPmaNW]P[NWeJHQ3<NT"pVKn!K@,f"I91uhuSf<]`aW(#+YeZT`G?%SH/cr`X,H>6+,bS<\am)#t?ZSed2Otc3X]p#n=l\c3XhY`X)kBO9&8!#mSBU&IJ_r;,YC?#0$tF!QGG"klK?"!Jpis$-!8UDS?D]`O,`R!PSl[#mM'W#mQZh!K@-)U&ht7#(lp\^'U>3klJI#Q3=;m;P"!q#!rNS"9tCtq&osUZN7E6L'3M>##($[jo^nPQN79p#+YdH#mLU)!<NH0Vu[+j$0;5J!R59F#mP;8#mQq)N<.::mKj(2mKj*JcN0"+jf\^Q#mQ"_#4;e`"IB,n#+Yfg[03WASH=cO]`aW(XTVOn"9o&s#*&hG\cK/=L'3M>##($[joYgY!J1CX#!rNS"Jnbu!JU`;"9qP["QffP"IB,n"pUV!n^@LC#+Ybr"pV",#4;eo#)rYK)t"":'CH/2V14I*Q$;X&#(lp\mKouu;P"!q#!rNS%E0d'!JU`;"9tCtTbdomFc?F8"I91m"B(fo"pRBuNW]QW!Ju1.#!rNS"JoS7!JU`;"9qP["QffP"IB,n#*%79N<-EiQ3<3"!K@,n"I9/pSH8:0#-A#+Scf6%63`GQeHrS`L'3M>##($[jo^nPQN79pSH=cO[02cuXTVOn"9o($!I4kRSH/cr`X,H6c2mTu!QGEuNE4%*`X/FA`X2>.!QD\PM#kU&`X)jJ!=$7EXhFhC!PSl[#mM'W#mT4m!K@-9J%c3nK)l1j#mO(`"Ki,u"IB,n#0j@QN<-]qQ37D_!MVOXQ3<NT"pUV"N<-EiQ3<`[N<-]qQ3=;m;P"!q#+YdO]E&5="B(fo"pRBuNWb'!!OMl^"HEThSH6!u!<rb!!<NH0DXIf8`<M;&rI"#>"r$D2#-GrIN</^$mKj)M!=%ru#+Ybr#$s%h`X,*i#0mMZb5oTh#/(Nf`X0Wk$<G.Q#1_9*;T9"I`X*5,##6oX`X0V\!E.2L#1]aT;Uu-YNNN:[h?aD+$!ASZocK"k`X0Wk`X/FA`X0U\NJ7Ij!QGGc#mP:]#mQ)$ZiRlI`X)h_^'P#B98rtS@(lpOK)l1j#mM[[NWf#YZiPmaNW]P[NWeJHQ3<NT"pWldN<-EiQ3?"HN<-]qQ3=;m;P"!q#!rNS"PrqUZiPmaNW]P[NWeJHQ3<NT"pV36!K@,n"I9/pSH8Of"pUV!!X8jHmKj)g#)rZN9C<)j'CH/2bpA>Mm5")9#(lp\mKo0^QN79pSH@OH[02cuSH=cO]`aW(XTVOn"9o($!V+eC"pUV!!X8k-!=%rujT:DBPt:<L"r$D2#)uoJ!VJkK#mQ"_#4;fR"H<Gi"I92H"H<Gq"TAn5"B(fo"pUV!ONRY/#+Ybr"pSu5#mQ(dN<-/Y!U^6u'CH/2m8JuFh&#Jc#(lp\mKj(a#*&hG$UBFLNW]P[NWeJH#+Ye*eH#lNblNe)[02cuXTVOn"9o&s#*&fjSH4Re"pUV!!X;sd#0$s=1'Z#1#&V?d#).)E`X0Wk)HOia#$s%h`X,*i#0mMZD8lkd`X*5,##6oX`X1J1!E.2L#+Ylped2NbK)l25$-!9S-3d4##0mOOrW,pJ#mQ)[;Vh]a#(lp\jpB<>=XF?u$!bIV`X0WkU]JIAKfe\/!Jpis$-!8UDS?D]eSVYo^'Vdc"r"]W#,T-:N<-0?!PSjEK)l1j$-g3c*OQ$9"O4[^N<-]qQ3=;m;P"!q#+Ye:&-gZnN<-]qQ3=;m;P"!q#!rNS"9tCtn[/B%#+Ybr"pV",#4;eg8<!YHT`OQf#&`i8#)*2>!MuIjmKj(2mKj*R#`SlHFRBG>K)l2E$'e8F!L3lW!Y*0NjoXrOmK/^U"pWo9!K@,F#4;Qk!OMmi!q$-X!g`ol#)rYj!TjIO!q$,V!<rc,?&\l=#4;NsSH6j+!="hmQN79pSH=cO[02cuSH=cO]`aW(#+YdWLB.S`SH/cr"r$D2#,MN`!O[":#mM(2#mR51N<.!XmKj)M!=%rubuM+OL'3M>##+.ejo^nPQN79p#+YeK'*\Z3!<NH0'CH/2o`C*R[D`17#mM(2#mQs.!K@,na8t]8#(lp\mKoEcN<-]qQ3=;m;U,@K#!rNS"9tCtiICq5#+Ybr"pPb/#mU&(N<."g!U^6u'CH/2SaQT=!MudsmKj)M!=%rurBQ>C]`aW(XTVPa$3g]$#*&fjSH7BZ!<rb!!<NH0Vu[+j$0;5J!Mp(i#mM(2#mQBL!K@,nJH>0F#(lp\mKoEcN<-EiQ3<`[N<-]qSdhe);P"!q#+Ye+"pP:&!<NJF#uAh?!Q?co1'Z#17PY2!#mP7l#mSBUK`T1"c3_JsU]JIAjdlL<\,hEe`X0Wk#&_-]#)1>'ZiRlI`X1HK-cQJS(<-Y5`CIoS`X/FA`X.VpNPGRO!QGGc#mR=/#/1Ctc2k9Q^'Vdc"r"]W#2PXIN<.k1!PSjEK)l1j$,(IbL'4@V##($[jo^nPQN79p#+YdWEX%g4QN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o($!U7Q("pRb]"QffP"IB,n#2KEA!OW&r"Pj3?!PJW%"K_f)Scf6%SH5-N"pUV!!X8k-!=%ruo`:$QV.f9'"r$D2#,MN`!MsJt#mM(2#mTcgN<,jamKj)M!=%ru[3W*[L'3M>##+_$V@/[mQN79p#+YeJV?$l*SH/cr#&`i8#.4Vo!W@<3#mM(2#mRM!N</.%!U^6uK)l2E#mO(`"QffP"@!(pSH=cO[02cuSH=cO]`aW(XTVOn"9o&s#*&iBbQ5'OL'3M>##($[jo^nPQN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o($!Q_nS"pUV!!X8k-!=%rujT1>AS_4&3#mM(2#mQAuN<.RQmKj)M!=%ruh?'#E"pWm<N<,:K`WQ/?ZiS_Zh?)O8QN79pN<-BeecO\0h?'#E"pW=UN<+_;h?!nP!PoZYNK=1J!JU`;"9qP["QffP"IB,n"pUV!LqE`m#+Ybr"pQ@XmKnRKN</\imKj(2mKj*bk5gPC]j^=8#(lp\mKnjRZiT"bjoYMdQN79prEYB`Ka-Z@D2eSh#j)0mSH7,_#5/.c!<rc,Z2opcKa.5QrWAJf"pY$n!K@,F#6"]/SH8!0!=#(rN<-]qQ3=;m;P"!q#!rNS"9tCtq7Qe5#!rNS"RX;3ZiPmaNW]P[NWeJH#+YdoKE28]SH/cr#,hP,mKo]oN<,lh!U^6u'CH/2V$2hZV7cot#mM(2#mU&;N<+_nmKj)M!=%ru#!rNS"Q_)>!VQj!!sVGZ"QffP"IB,n"pUV!WQ>/FXTVOn"9o&s#*&iJ5dUQH"HEThSH5DB!="McN<.9/ecXb2QN79pQ#_ibSH7RL#+Yeb63`uCZiTk&rWA-?;Z6b&mK9Tm*ZbMZrWD9b#+Ye*0a>%d!E+p\#6"_-!?N9d9U5hD!sY:sJC4H&#+Ybr"pV",#4;fZ!f[5G>j_n&'CH/2V:bm/!PQ\XmKj)M!=%ruSH=cO[02cuSH=cO]`aW1XTVOn"9o&s#*&fjSH5Gt"pRb]"QffP"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%SH7tC#+]M9!JU`;"9qP["QffP"IB,n"pUV!\Y9*/#+Ybr#0$sFQ!_M0!B)\;c3a0g!E.JT"pSqi#mSBUK`T1"c3_JsU]JIArKI>ZB8HZ/$-!8UDS?D]]mp-j!PSl[#mM'W#mRe=N<.Rq!PSjEK)l1j$2#Qp!JL]S"18>m!UU,h"0M`m!<rb9_uYhuPm4An#+YdNe,]aXSH/cr#&`i8#3>uI!VL^*#mM(2#mU?&N<-G^!U^6uK)l2E#mQq$!X?XNU]K!mNBQB_!Jpis$-!:k$)@UA$(^kmbnc-:`X0Wk#,hP,^'U@$!OMmA$-!8U'>=bWeQIk4eJQ",#(lp\^'P!1#4;iSB=%\o"HETh9TB8<"-s(V!<rb!!f[5g"I91m"B(fo"pUV!JKtF(SH/cr#&`i8#+YsX!PP`=mKj(2mKj*jn,\LLV-<9n#(lp\mKp"@N<-EiQ3==8!5/N$"K_f)Scf6%63`GQeYrSV!JU`;"9qP["QfdjSH5,/!<rb!!<NH0,mNcDo`:$QrDr=m"r$D2#3A43!O^ecmKj)M!=%rur;j8+h?2mBNWb[L"pU%fZiT"cjoa`JQN79p-7K/e!sVHm"0M\09`>.&!X>1r\Cprf#+Ybr"pV",#4;eo#)rYC1%#>P'CH/2`VKUp!Mr]^#mQ"_#4;d%63`GQm5_NSL'35=##($[jo^nPQN79peMN6d[02cuXTVOn"9o&s#*&i"3OAgA"HEThSH4kS!<ra%NWeJHQ3<NT"pUV"N<-]qQ37D_!N@OQ#+Ybr"pSu5#mQq)N</G;!U^6u'CH/2jX#lerC$&[#(lp\mKo0^QN79ph#n8%"I91m"B(fo"pRBuNWdlbZiPmaNW]QW!SOaZ#-A#+Scf6%63`GQV)ksaL'3M>#+YdWJ,oiYSH/cr#&`i8#3>oG!KC4L#mR=/#4;eo#)rYC=RHJ"'CH/2S\5&`!PP]<mKj)M!=%ruXTVOn"9o(`!<ta<FgM1("HEThSH4l3!<rb!!<NH0Vu[+j$0;5J!L8oNmKj)8mKj)g#)rYKPl^:Z"r$D2#2QikN<,T\!U^6uK)l2E$(V-W!OW&r"J#Th]`bbSXTVOn"9o($!QiFa#+YgT!OW&r"K_f)Scf6%63`GQeN^DAL'3M>##($[jo^nPQN79p#+YdgcN+4SSH/cr#,hP,mKqtVN</Fe!U^6u'CH/2jcBM&!O_P#mKj)M!=%ruc#SdE[02cuc#SdE]`bJJXTVOn"9o&s#*&iBMug9dL'3M>##($[jo^nPQN79p#+YdF_>siFSH/cr#,hP,mKq,?N<,kjmKj(2mKj**Muen=]oiEa#mQ"_#4;d%SH/crPoPkdQ!^Zs$<G.Q#/qoe`X)jh#n[LKjVCb6#mO-[#0mOW&5q'c#+Ylph?aC?:f?E^#0mNX-3ha%>fI)i$-!:I!QGG2P6&@#M#kU&`X)h_^'P"'K`SO]^'Vdc"r"]W#0g;1!U]4S^'P!r!=$7EXTVPI%0d#'#*&hokQ/$kL'3M>#+Ye:_Z9rGSH/cr"r$D2#2O!Q!Sop,#mM(2#mSX7N</_8!U^6uK)l2E#mQq$!X;CT#0$t7rW,pj!=%)T!E.JT#1]aT;Vh]a`X,cp#$*J`c3Zrq#1a(bD9`Fl`X,)Z$-!8Y<lPFMjVCb6#mSBU&IJ`U7oI>5##6oXc3`=t!E.JT#+Ylph?aCW"B+@g#0mNX-3hHr@*T(u#ms_Q#mQY7;T9"I`X*4a#5'BB`X)jh$)@UA$&'YL*/O^9$-!8UVu[+:$15J.ZiRlI`X)h_^'P"_ClJJ/]E,_Q#(lp\^'U>3N<-]qV@9R0;P"!q#!rNS"SI9GZiPmaNW]QW!<NH09TB8<"-s(V!<rafP6$XD[02cuNKXC&!PJW%"9tCt_-mP-F,^3S"dT6jN</DOQ33]\QN79pSRIKYPm3f^#+Ye2dfBZD!f[5o"I91m"B(fo"pRBuNW]QW!MO<6#+Ybr"pSu5#mTJmN</.a!U^6u'CH/2e[>L<!L9qkmKj)M!=%ruXTVOn"9o&I#*&h??aKig"HETh9TB8<!sY:sOa.-8SH/cr#&`i8#+YsX!M,)KmKj(2mKj*R3K4'io`=Ie#(lp\mKo0]QN79pjk9`f!L3kT!tDU<NWYRLQ33HS"pP:&!Pto>#*$b+N<-EiQ3=;m;P"!q#!rNS"P"-l!JU`;"9qP["QffP"IB,n"pUV!fb"DmSH/cr#,hP,mKo]nN<,"QmKj(2mKj*b6B)#:)"%\7K)l2E$&/SL!<ra^W<%tZ`TmPZ"dSTYZiU..L'.^O!V$d,#+Ybr"pSu5#mQq)N<.:@mKj(2mKj*b5`GgC)X[n9K)l2E$'k^\!<rb!!o!a`"I91m"B(fo"pUV!_%6eTSH/cr"r$D2#,MN`!Tc3,#mM(2#mSp\N<+_FmKj)M!=%rueXurM!JU`;"9qQN%-@YX"IB,n"pUV!\P3:1"B(fo"pRBuNWb=MZiPmaNW]QW!MI@3#.7I<!TjLP"7?8X!<rb9@C-'t"7?6qSH7,u!<rb!!<NH0Vu[+j$2"=Y!Ss:ImKj)8mKj*J"H<H<SH8-b"r$D2#,MN`!Ss:ImKj(2mKj)W2iRjo3pm:YK)l2E$11m&!JU`;"9o%,$D%Wk"IB,n"pUV!_4:T2#+Ybr"pSu5#mTJmN<.jFmKj(2mKj*JDN+\ah?!$N#(lp\mKouu;P"!q#"/ZU"N?r5ZiPmaNW]QW!J&Dq"pUV!!X8iBmKj)o"cWP:])h=+#&`i8#)*2>!JS,dmKj(2mKj*R</gq'XT@hr#(lp\mKj(a#*&iZ\cM=%NXUpN##($[jo^nPQN79p#+Ye9mf<UsSH/cr"r$D2#,MK_!L4_o#mM(2#mR4aN<-`a!U^6uK)l2E#mN^#NWd&R!OMl^%#tGp9TB8<!sY:sZ%rDb#+Ybr"pPb/#mSWVN<.l%!U^6u'CH/2c%H+W!MrZ]#mQ"_#4;d%SH/cr<\am!#t?ZSc3X\lh@0\6Z2od_`X0Wk:,3%!$*F4.;Uu-YeZ/^Kh?aAjK)l2=$-ii[-3ha%>fI)i$-!:I!QGH-_ZARdM#kU&`X)jJ!=$7END-\[^'Vdc"r"]W#1^ltN</\k^'P!r!=$7EXk3Z]!JUaN$jKCc"QffP"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%SH4k'!=&K'ZiU.-L'*/4QN79pN<-BerW7fVL'*bC"pW<TN<+_;L'%XN!Vup'#+Ybr"pPb/#mR41N</-EmKj)r!=%ruo`:$Qj]_'Y"r$D2#5(NH!PMJ##mQ"_#4;egZiRN7L'3M>##)`<p'm;jQN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o($!MIL7#)0hnZiPmaNW]P[NWeJHQ3<NT"pW?;!K@,n"I91m"B(fo"pUV!R@=3]#+Ybr"pV",#4;f*#E8b<,OPjB'CH/2rF:ffjbX$+#mQ"_#4;fC".'#m#5o0o!L3lO!Y)L;`WOKgc3'C6"pWUPN<,:Kc3+"GZiS/Kc3)>oQN79pN<-Be`WOKgc3'C6"pW<TN<+_;c3+$R!K@,6"jR3MN</DOc3)W"QN79p#+YeYmK!LrSH/cr#&`i8#)*2>!NkYgmKj(2mKj)_p&U-Ron*;5#mQ"_#4;d%63`GQNV!7f!JU`;"9qP["QffP"IB,n#/s5p!OW&r"N=#n!PJW%"K_f)Scf6%63`GQ#+Yeb-O'dG!<NH0'CH/2o`C*RSX0BF#mM(2#mSXnN<-^1mKj)M!=%ruSH=cO]`aW(XTVP)#mLT##*&fjSH5u%#3Agk!JU`;"9qP["QffP"IB,n#+YgT!OW&r"J#UR!PJW%"K_f)Scf6%63`GQoc:C?L'3M>##($[jo^nPQN79ph#r]<[02cuXTVOn"9o($!V&hf#+Ybr"pQ@XmKq,?N<-G7mKj(2mKj)WkQ-YDXk!O@#mQ"_#4;d%SH/cr`X,GK\cMIQNT1%d`X0Wk$<G.Q#5oB:`X)jh#n[LKQ-TJ/`X)jh$)@UA$12)jP6$L@`X0Wk#,hP,^'WW0!OMmA$-!8U'>=bWSPkFJeZ](g#mQ"_#/1E:+H6DU"kEu[N</DOL'*G<QN79p#+Ye2joG[g,)lW:"I91m"B(fo"pRBuNW]QW!L^@s#5nS0!NlO5"1A;u!<raf!OMm1"1A<?".'#m#0d:1!JL`d"7<c&N<+_:[KEoAN</DO[KF5GQN79p#+Yej:'Lon!<NH0DXIf8I>n98i;r?Q"r$D2#*$=tN<,#+mKj)M!=%ruSH=cO]`aW(XTX'D"9o&s#*&hWL&nX^L'3M>##($[jo^nPQN79pSH=cO[02cuSH=cO]`aW(XTVOn"9o&s#*&fjSH5Fs!<rb!!<NH0'CH/2`<;/$rQkT5#mM(2#mU(L!K@-I2XUkUK)l2E$/PcN!<raf!OMmi&)IEF".'#m#0d:1!JLa7"6KI^N<+_:h?*tQ!Kk+t"pUV!!X8k-!=%ruV$;n[rLEuW#mM(2#mTd%N</.G!U^6uK)l2E#mN^#NWb=TZiPma^&nR5NWeJH#+Ydo?O!&&N<-]qQ3=;m;P"!q#!rNS"9tCtWHnc7"IB,n#+YgT!PJW%"K_f)Scf6%SH67H!=#Y/;P"!q#!rNS"JlX9!JU`;"9qP["QfdjSH5D@!<r`p#*&hO,d[T,"HETh9TB8<!sY:sTsOh)%C?08!epf3".'#m#0!><N<,:KL'%XN!O3":XTVOn"9o&s#*&iZHF*^-"HETh9TB8<"-s(V!<rbqAW6_u"I9/pSH7un!=#Y/;P"!q#!rNS"H@E.!JU`;"9qP["QfdjSH7*X!="hmQN79pSH=cO]`aW(XTVOn"9o&s#*&fjSH8Nk"pUV!!X8jHmKj*J!K@,VXo[qs"r$D2#5qGZ!L9_emKj)M!=%ru#+Ybr#5+enVuamE]qPPpLB354`X0Wk`X/FA`X.WFNM-B0!QGGc#mP:]#mRddZiRlI`X)h_^'P"G8<!ZCCVC)ZK)l1j#mT#_l3.@rSH/cr"sjKA$.T*:!R8UbmKj)8mKj**"cWQ-`W>K6"r$D2#)0blN</tamKj)M!=%ru2Ir@25/n,M!<rbA])f8>5"7G@SM!)qQN79p#+Ybr#-HndZiN?[#+YeAM#dgh#HIm6%/q.LSH/cr#&`i8#(;I3c!TlF"r$D2#3F86N<.#T!U^6uK)l2E$(VO5!N#q$!juo9^&eMpjT/9!!X?pOQN79p?Ot]h#*!?(!R:bt!i=uZN<0!0!R:b+%?1CZI*MctSH0?-Xobd-/d;NN!I=qSSH/cr#&`i8#+YsX!QA"*#mR=/#4;eW!f[6";sjqr'CH/2c,TjE!VMl^mKj)M!=%ruV,N?S`BqiO[1\H"eXZ^VSRRQZh:D\Q!X>1rE<_F+"n!&$"g/Gn!WEUq%`Sr!ef:h0#+Ybr"pPb/#mSo\N</F>!U^6u'CH/2Q"Z-XeMZb$#(lp\mKq]c[/hVW!rY/XedD\k!Y<9P#-J$2!@A!TSH/cr#+Ybr"pPb/#mSo\N<,<r!U^6u'CH/2h/SDTh*:<6#(lp\mKq]c[/hVW!fa5];O.[pV?1;1XT?EC##*;DV?3n%Y5p6[$<F#*"pUV!OoYcd?<3p)"pUV!b&dglSH/cr"sjKA$(V6Z!M'bh#mP;8#mRd>N<,R\mKj(2mKj*:;N1^JAF9a.K)l2E$)Rc7KfH4:V@9R-[;N,KXo`.ijT2Lc#(lp\[K<u@>-7q8!X>1r_#st.(d@p/jpL5l?cF*%#+Ye3E<_^0A=aXH(Y/^T"pUY)9E#4Z%TY@a)3u&("_>k6Q3EQXAGl^u"U8h("U51%!J1O\Q3@kh('Xu6!O<CDQ3Cgt#*oDsD2nc(ou@*?!JUc<"YO=kNWk^MAG$1n"dT=&XW3W1Q3Cgt#*oDsD2nc(#+YeK%L*-.!<NI#1'Y`)Q+?uoc3X]G"B*eW"pT\\#2T[+$!ASZ`X+9"[K4ASh9,hU!QGGc$-!:I!QGHEQN<@6M#kU&`X)hq#/1D/<3u\?$-!8U'>=bW^$Pi[!QD;E^'P!r!=$7EV?(5`])e3$Q3Cgt#*oDsD2nc(#+Ybr"pUV!!X8k-!=%ruPlZjFe\D4R#mM(2#mU@1!K@,NS,r$a#(lp\mKo^<ZiPmbNWh%G>u$[eAG$1n"dT=&eN0!"Q3Cgt#*oDsD2nc(buh=RL'<S@#+Ye+#R1L(!<NH0DXIf8[0)Bhc1M,*#mM(2#mQZu!K@-AI-q:FK)l2E$'ka*`Oc/:"dT<<r<APk#&TA(#5,e5ZiPmbNWh%G?&f)S!bCs/Q3EQXAF7>:Q3@J`!W!--#+Ybr"pSu5#mRd>N</-PmKj(2mKj*"7#_5\_ZB03#(lp\mKo0_AF2%9"dT>G!W<4g"U8h("U51%!Km`n#+Ybr"pSu5#mSo\N<,%<!U^6u'CH/2r@Ep/onEM8#mQ"_#4;d%SH/croe*u[`X0Tr`X+8ge,dPq`X/FA`X0=ih+`_,`X0Wk"r"]W#5o:D!PSl[#mM'W#mRdLN<,S?^'P!r!=$7EXY7$^`Xe(5/nA7J"dT4#o`pcdQ3Cfq30j^PSH68)"pUV!!X8k-!=%ruPlZjF`@gQb"r$D2#42GN!Q?\Z#mM(2#mQYVN<,mQ!U^6uK)l2E#mP7,"U:7G!OMn$#eg<lA6k3!#+Ydh!sSt#!<NH0DXIf8K`mA9h,!GF"r$D2#/.;CN<.;*!U^6uK)l2E#mP7,"U=AF!<n2]NWh%G?&f)S!bCs/Q3@J`!O2_2#+Ybr"pV",#4;e_!K@,6Mui>Q"r$D2#1XiU!KI!XmKj)M!=%ruQ&>[M!JUc<"YO=k[LST)AG$1n"dT=&rBlkS#+Yd0"pUV!!X8k-!=%ruI>n9pS,r$a"r$D2#/q47!PRUrmKj)M!=%ru/nA7J"dT4#o`rbNQ3CgL:R20M"_@Q9Q3@J0NWfWp;7$@Y"c``jSH89e#*oF'r<APk#&TA(#5tJ$ZiPmbNWh%G?&f)S!bCs/Q3@J`!KdQj#+Ybr"pV",#4;e_!K@,6nH&%a"r$D2#//@aN<.:?mKj)M!=%ru#&TA(#2K]p!JUct%k_BuNWk^MAG$1n"U:Lukm7OuSH/cr?8;`)#t?ZSc3X\l`X)j?dfD8E$-!8Y<lPFMjer2X`X)jh#n[LKjn]!U`X)j_,^[N;`X)uQ`X)j/irN&t#mSBU&IJ`E\cG^K#mSBUU]JIA^$GdE:5K"k$-!8U,mM'ih+"aP^'Vdc"r"]W#)/BEN<.Rm!PSjEK)l1j$+:(Lo`pcdQ3CgtI?k&&"_@Q9Q3@J0NWfUkSH4TK"pUV!!X8jHmKj**"-!?#r;l<m"sjKA$1.nU!QG!<mKj(2mKj*:BoN/<&FKi/K)l2E#qfaoNWlj%$M=Xi"dT=&olcW)Q3Cgt#*oDsD2nc(jmiGZ!JUc<"YO=kNWk^MAG$1n"U:LuJd;PbSH/cr#&`i8#.4Pm!M-.imKj(2mKj)gaT7A%eI_-T#(lp\mKr!/!OMl^"c`a=8mRG\Q3(Ui#F5OZ"_@!BQ3EQXAGl^u"U:Luf`hYW-aWo/"c`a=A6k3!Q3(Ui#F5OZ"_=0X!L<nT"_@Q9Q3@J`!PnmCNI/#5L'<S@/nA7J"dT4#o`pcdQ3Cg\AsNT)SH5/_"pUV!!X8jHmKj**"-!?K*:=+;'CH/2V([f/m?%G;#mQ"_#4;fb7^N2N"c`a=rW-;b"dT4#o`pcdQ3CgTF-Zuq"_@Q9Q3@J0NWfX[Q3">nL'<S@#+YdP"U51%!<NH0'CH/2PlZjFoi1>c#&`i8#/pe+!VKF[#mM(2#mS@JN<-FUmKj)M!=%ruQ3Cgt#*oDs>/g^M[B0J:!JUc<"YO=kNWfWX!BLFurW0A,L'<S@/nA7J"dT4#o`pcdQ3Cg4EL$co"_@Q9Q3@J0NWfUkSH7sV"pUV!!X>d3!@PknXagFI1'Z#1NU[$Ied2PO"B+(_"pT\\#3H6;$!ASZ`X-V($-iha<lPFMPq>nR#mSBU&K1j31'Y`)orA*kc3X[ZD8lkd`X/FA`X/3t!R4N!!QGGc#mR=/#/1DW<O;e@$-!8U'>=bW]f_8TQ.>uM#mQ"_#/1D0!bCs/edRiJAGt'[Q3EQXAGl^u"U:LukmI\"SH/cr#&`i8#.4Pm!WBq;mKj(2mKj*2:5o:>#jr!'K)l2E#qfaoNWk^M(A.ou"dT=&X_F()Q3Cgt#*oDsD2nc(#+Ye*"9t.qAGl^u"U8h("U<e?!OMl^"c`a=A6k3!Q3(Ui#F5MtSH7se"pRp/#)3;J!<r`\A6k3!Q3(Ui#F5OZ"_?HI!L<lnSH3.'#+Ybr"pSu5#mS?QN<.:4mKj(2mKj)_!K@-)@I=F+'CH/2X[\9Nm3h<.#(lp\mKo0_AGl^u"U;%/L(":2Wr]R.L'<S@#+Yej$O-g+!<NH0DXIf8]`jAror%oZ#mM(2#mS):!K@,F_#`s1#(lp\mKkLV`F=i2NWj'U"bm0jA?EiPQ3@J`!ML23Q3CgDf`@BBQ3Cgt#*oDsD2nc(#+Ydg&-`?0!Qo9a#+Ye[!X8k"!<NH0DXIf8]`jArj_=,h#,hP,mKqDHN</-TmKj(2mKj)OFH$='ZiTS$#(lp\mKkLVmG.g2"RZC2jojfLZ8Zdc"Ps7cSH2Um#+Ybr"pSu5#mQYFN<,mL!U^6u'CH/2m?Rd4!KHLJmKj)M!=%ru##*kVecah4q#L[(c3,9P"TAK-SH5tr"pUV!W`oZ3SH5I'#)3:0#1.u'#+YeK!X9-FXi:C-"m([DZiQHoQ3@J`!P!"OL'8t0\,ur+!TIu$NropD":!-S+Pm8#""n-Oh#ZX@jocg`"Ps9u>#sJ_"pUV!aT2V.$Qt0Ap)\r(MZK+`mMNqU"GRE+#)3@Lh>n\C'bgQJ0!5_b!QGqq(Zl<<c3guhNXMT_B!).=*X2i2%R1F-##!eV(*9@S#,Vm5%'TaZ"pUV!!X8k"!<NK($n'%$ja"iP)r5;L#ms_Q#mSA:!E-oD#0$r]$3olD;T9"I`X/FA`X.nbSZ)XH!QGGc#mM'W#mQBg!OMmA$-!8U'>=bWm6?R2S`9ab#mQ"_#/1E#%1q(k"pT\\"u_PD=tV];SH83\"pUV!_$1,C(_)3)Xr6=jZiU./L'7cTL'<kDNWkaM"pP:&!QlGf#+Ybr"pSu5#mQq)N<--jmKj(2mKj*"FH$=OmfDh_#(lp\mKlmQ!M'IU"jI(2!Q>;("]^N_XTsjih6-j=!JLc="U:Lul6HQ<9SN_:!KI>M!<rbq"H<Ga#*&ikSH5`5"pUV!!X8jHmKj*:#)rZN%ION,'CH/2r?dL)L%YQ8#mQ"_#4;f:@>t<L"c``jLB3,5#/*()!WE4V"U7YT"dT1L"d]5o#2KHB!NcQd"jORYN</t^NWfWX!Ko;E#+Ybr"pSu5#mSo\N</DPmKj(2mKj*J)3"ZNn,_q`#(lp\mKj)g!<NJ]Z2m;3$(^tpV*Tq=`X0Wk`X/FA`X12-!VK3E!QGGc#mP:]#mReLZiRlI`X)h_^'P#*joLGBS\,!;#mQ"_#/1D("[E7rm0&CLXTjdhh$o>Er<A8c#+Ye[.L$*J!<NH0Vu[+j$'bON!MteWmKj(2mKj*:i;no=oiLPf#(lp\mKnmWQN79ph$&c=XTkp8[<RZ3r<A8c<K.$M#EAu4!K@-!#EArlSH6l*#*#J\N<,jWNWfW(L'7eC$+'a4"GR'a9SN_:!KI>M!<rbq"H<Ga#*&k`Nrb4@r<A8c<K.%H!fdEgD2&2umF_NI!WE4V"U7YT"dT1L"d]5o#42PQ!NcQd"jLP:!W<4_"]^N_m/i:O#&T(u"pUV!iW9;gSH/cr#&`i8#/pe+!Nfi!#mM(2#mQZi!K@-YNreYT#(lp\mKpjLN<,jWNWfWR!JUa^V0''FrWIrZ#+YeS+U/-EL'<kDNWkaM"pXGtN<--cNWfWX!Qm;)#+Ybr"pQ@XmKq,?N<.#\!U^6u'CH/2^!?_=!JOG>#mQ"_#4;d%SH/cr[K7\]p]91u)HOia#!OdH`X,*i#0mMZD8lkd`X*4a#5uRC;T9"I`X+9BOTEH.`X/FA`X.oHQ*^RK!QGGc#mP:]#mQr@ZiRlI`X)h_^'P"_e,bO0jXn1Q#(lp\^'P!=L'<kDNWkaM"pXGtN<--cNWoCA!K@-Y#*&ikD2&2uSN=+YrWIrZ##'aTQ2q2\!W#+e#+Ybr"pSu5#mS'dN</]cmKj(2mKj*2$B5(oY6"%t#(lp\mKj)g!<NJF#t),K!R8dg$<G.Q#,Q<;`X)jh#n[LK[F,(R`X)jWI3$<6`X++q`X)iE1'Y`)XaO*m#mQq';Uu-YSHMjI#mSBU=XF?m#n[LKjX=$H#mSBUU]JIASQl%rM#kU&`X)jJ!=$7ES\P95!PSl[#mM'W#mS(?N</_K!PSjEK)l1j$,*_IZiU./jpD;dL'<kDNWkaM"pWleN<--cNWkE\!K@-Y#*&ikSH7G&"pUV!!X8jHmKj)O"H<HT&+0`.'CH/2jTLPDoagHs"r$D2#0e*H!JRf[mKj)M!=%ru#&T(u#.<4eB$L^;"U7YT"dT/nSH6SD#42PQ!NcQd"eCbVN</t^NWfW(L'7bcSH4Te"pUV!!X8k-!=%rum/`1IV%i>("r$D2#5*D(!W@NLmKj)M!=%ru#&T(u#5rtW!WE4V%gG^^"dT1L"d]5o"pUV!U+uqtg]=b_rWIrZo`qi)Q3.$g#(lp\rWI@AL'7bcSH6;9"pUV!!X8iBmKj*Z"H<GYZN9J##&`i8#)*2>!N!+'mKj(2mKj*2klHbEc(b=-#mQ"_#4;d%D2&2ueN+#V#DNBd9SN_:!KI>M!<r`4SH5HJ"pUV!!X8iBmKj)GN<,RqmKj(2mKj)_iW5#>p%8@R#mQ"_#4;eOrW,oW"U50)joXrRp&qQ"/dCFV!E/Uo#*/ltrWEH)"JGjN!VQZB!>"l,"pUV!g&_I2A@:S$L'<S@QN79pm0&CLXTjdhm1,*Vr<A8c<K.%H!fdEgD2&2uV.R(8rWIrZ/nDBQ!JUc<"d]5o#42PQ!NcQd"k>Dg!W<4_"dM]>!MojX"U8gu"U:70!OMn,"GR'aSH6kF"pUV!!X8jHmKj)GN<.St!U^6u'CH/2XgJ1h!JN,n#mQ"_#4;d%SH/cr:,3$n$2+/r6-]c@SHMjA#mLTd!=%Be`X,cp#0$s%N=X#8`X+8_&&npq$)@UA$1/=arrIrW`X0Wk#,hP,^'Xc&!OMmA$-!8U'>=bWc.rD[!R5Vu#mQ"_#/1BJ9V)EB%K6L6!A4TU"IB,n"pRbU"dT1L"d]5o#42PQ!NcQd"U:LuRKNi>#.4Jl!WE5PkQ+SA"U:O:!E,3e"pUV!JH?#[SH/cr#&`i8#/pe+!S+g`mKj(2mKj)W.#e9#H0ttCK)l2E$+1\2!W<4_"U;:6L'7eSh#Xk`rWIrZ#+Ydg$O4iVN<.!'NWiFB!NcTe"l6?_N<+_<NWfWX!O3%;#+Ybr"pPb/#mTbtN</uHmKj(2mKj*bJcUi3V7Zis#mQ"_#4;fZ=L8,."GR'a9\'?4!KI>M!<rba"cWPb#*&kP9oT2P#*&jeN<,RTNWfWX!Jpg]#+Ybr#//^k-cQIXE:kW9!QGGc$-!:I!QGGRM?3\M!Jpis$-!8U'>=bWh514[!PSl[#mM'W#mT5S!K@-!)86C]K)l1j$(XMl!G7&i##'aTQ3!!LQN79p#+Ye[,R+HHL'<kDNWkaM"pXGtN<--cNWl9-!K@-Y#*&ikSH6;6"pRbU"dT1L"d]5o#2KHB!NcQd"kAD0N</t^NWiFB!M'IU"U:Lug'\)hSH/cr#&`i8#)*2>!W?Eo#mM(2#mSXON</G:!U^6uK)l2E#mP7$"U=A5!FPg/L'7cTL'<kDNWkaM"pP:&!MU&.#+Ybr"u\4@`X/aJ;U,RQ#&V?d#.80%!QGGc$-c,"!QGGc$-!:I!QGGBE8AkAM#kU&`X)ie^'P"WfE&>[^'Vdc"r"]W#3GX]N<+__^'P!r!=$7EX\"u_r<A8c<K.%H!fdEgD2&2u#+Ydh,mFRE!<NH0DXIf8SHb&SjbEm)#mM(2#mS)W!K@-AL&p]K#(lp\mKkJ)!NcQd"hb`nr<A8c#&T(u"pUV!auT_2SH/cr#&`i8#+YsX!JNu1#mM(2#mQY1N<//&!U^6uK)l2E$.Z?_N</t^NWiF2m/i:O#&T(u#5rPK!WE4V"U:Luau0G.SH/cr#,hP,mKr7]N<,;"mKj(2mKj)_BoN/d([_S6K)l2E#mP7$"U;YIZiU./rWWR#L'<kDNWkaM"pXGtN<--cNWfWX!Jq$cNWkaM"pXGtN<--cNWksqN</t^NWfW(L'7bcSH4<r"pUV!!X8jHmKj)g#)rYc_#`s1"r$D2#,RObN<.Q?mKj)M!=%ru<K.$]#EAu,@F5,;"c``jD2&2u#+Ydh1Bn&S!<NH0Vu[+j$-`R3!O_k,mKj(2mKj)W&<-_hc2m>>#(lp\mKj)g!<NJU9/_e)!U]sq<lPFMp$)QU`X)jh#n[LK[7F38#mO]k#0mNE1'Z;9#&VWl#0$rY`X0os)HOia"u\4@`X/aJ;U,RQ#&V?d#0$r]$3nJg!E-oD#0$tF!QGGZ'qN/AM#kU&`X)ie^'P"W(UO4W$-!8U'>=bWV4[jK!Q>P_#mQ"_#/1BJoDs[M#5*cQZiU./L'7cTL'<kD#+YeK*<l_=!<NH0Vu[+j$'bON!POa!mKj(2mKj*J15u>-cN3G?#(lp\mKquoN</t^NWiFB!M'J@#0d1.!Q>;("]^N_XTsjih6-j=!JLc="iY><!MojX"U8gu"U51%!LaQ(S`'U/!W<4_"U8gu"U<4-ZiU./L'7dP!SRqd#+Ybr"pV",#4;fb!K@-AEUF,;'CH/2jTLPDj`0\p"r$D2#5p68!L7ot#mQ"_#4;d%D2&2uosk+1!NlGU##'aTQ3!!LQN79p#+Ye3(^:28!<NH0DXIf8SHb&Sr@%(?"r$D2#-BA7!Te"_#mQ"_#4;eX"d]5o#2KG,XTjdhoqqhM!W<4_"U:LuU)=.>SH/cr#&`i8#)*2>!N!=-mKj(2mKj)o\,hQiKoH-$#mQ"_#4;d%D2&2ubuD%NrWIrZ##'aTQ3!!LQN79p#+Ydo#R9Z!N<--cNWl6aN</t^NWn77!K@-!#EArlSH7^_"pUV!!X8iBmKj*Z"H<H<FRBG>'CH/2V<n;C!M/*KmKj)M!=%ru#&T(u#/qam!QG.p"U7YT"dT/nSH89d"pUV!!X8k-!=%ruPlZjFL$A^,#mM(2#mS(ZN<-G/mKj)M!=%ruV-Ju\XTjdhr?@4%r<@u`<K.$]#EAtYXT=C^V#lY\#&T(u"pUV!i\^qb!K@-!#EAsfN<--dNWn7B!K@,6#EAu,D2eRm!fdEgD2&2u#+YeB%0hgrQN79p/WBe5#*&l;)iXms#*&ikSH6SV"pRbU"dT1L"d]5o#42PQ!NcQd"U:LuW[n>YSH/cr#&`i8#(;I3Pmm'e"r$D2#)s[`!NeNQ#mQ"_#4;f""]C?a#'J2lQ3@Hs:!k2?"mlGP!NcQd"gp@M!W<4_"U8gu"U51%!SSh(##'aTQ3!!LQN79ph$&c=XTjdh#+Ydp)[6M;!<NH0Vu[+j$'bON!JSPpmKj(2mKj*:L&m87rQ50/#mQ"_#4;frT)joPr<A8c<K.%H!p0dnD2&2ujkBgC!WE4V"U7YT"dT/nSH7.Z#*&kR!<r`[N<--cNWo*s!K@-Y#*&ikSH507#*&kR!<rba"cWPb#*&khRfSKLr<A8c<K.$M#EArlSH7.d"pUV!!X8jHmKj)g#)rZ&m/cV]"r$D2#3E;pN<,$u!U^6uK)l2E$1.kT!NcQd"hh#=A,QUl"U8gu"U;(KZiU./L'7cTL'<kDNWkaM"pXGtN<--cNWfWX!SS7m#+Ybr"pSu5#mQq)N</Ff!U^6uVu[+j$'bON!U[r/mKj(2mKj*"D2eR]f`CLI#(lp\mKo]pN</t^NWmrQg]>A!Q3>a@!K@-A"c`c2TE1#QV#lY\#&T(u#43S@!WE4V"U:LuYlb2j"d]5o#42PQ!NcQd"naU0!W<4_"]^N_m/i:O#+YdG%L*-.!<NH0'CH/2jTLPDjU:J_"r$D2#/*3[!Nd[9#mQ"_#4;d%D2&2ujY!n@c3&e)##'aTQ3!!LQN79pm0&CLXTjdhSMH0*r<A8c#+Ydh*sT]$N<,jWNWfW(L'7eSNrcTgrWIrZ##'aTQ2q2\!P&L@#+Ybr"pPb/#mTbtN<.!HmKj(2mKj**=cEHIPQC1Y#(lp\mKrQ0ZiU./L'7cTScb8ZNWkaM"pP:&!O<mR#+Ybr"pV",#4;e_!K@-QJcY9G"r$D2#+`a7N<-_G!U^6uK)l2E$'#1U!<rba"cWPb#0$h#V#cPVr<A8c<K.$]#EAuTScOfOV#lY\#&T(u"pUV!iY2S$SH/cr#&`i8#.4Vo!TeIl#mM(2#mQ*9!K@-)mK)_^#(lp\mKj(kL'<kDNWk:@"pWleN<--cNWfWX!P&XD##'aTQ3!!LQN79pm0&CLXTjdhh>@;5!W<4_"U8gu"U51%!U1R.##'aTQ3!!LQN79pm0&CLXTjdhh%>VIr<A8c#+Ybr"pUV!!X8jHmKj)O"H<H4_#`s1"r$D2#+a9FN</]VmKj)M!=%ru#&T(u#3BIn!WE4V"U7YT"dT1L"d]5o#42PQ!NcQd"U:LuJg(DZ"d]5o#42PQ!NcQd"f2H`!W<4_"U:Lul4F4)SH/cr#,hP,mKo-ZN<.;/!U^6u'CH/2]g[n]NC`ID#(lp\mKkJ)!NcQd"hd!W!W<5B%L-d)"U:OQ!OMn,"GR'a9SN_:!KI>M!<r`[N<--cNWk+hN</t^NWfW(L'7e[-+!^P"GR'aSH5-!"pUV!!X8jHmKj*J"H<Gi*:=+;'CH/2Ke&,`m2><u#(lp\mKquVZiU./L'7ccL'<kDNWkaM"pUo/N<--cNWn7;!K@-Y#*&jeN<--dNWkuU!K@,V!fdEgSH8Ns"pUV!!X8iBmKj*b!K@-!-12'D'CH/2Xbd(<!L86;mKj)M!=%ruKl"*srWIrZ##)`4Q3!!LQN79p#+Ybr#2KHB!NcQd"oZsPN</t^NWiFB!M'IU"jI(-!Q>;("]^N_XTsjih6-j=!JLc="iY><!MojX"U:LuiXH(rSH/cr#,hP,mKo-ZN</-ZmKj(2mKj*J(6&@^e,etD#(lp\mKnmWQN79pm0&CLXTk@+eR4@;r<A8c#&T(u#0"1TZiU./L'7dP!V%NA##'aTQ3!!LQN79pm0&CLXTjdh#+YeS&I+7!QN79pm0&CLXTjdhh+iq1r<A8c#+Ye3(^:1]L'7eK0=1cZ"GR'a9SN_:!KI>M!<rbq"H<Ga#*&ikSH6kY"pUV!!X8k-!=%rubl`q+Q+[4d#mM(2#mTe)!K@-!&+0`.K)l2E#mQq$!X@3/!K[?DhZ;:0$<G.Q#5'TH`X)jh#n[LKNDNNm#mN:C#0mOG:f>jN"pSqi#mSBUK`T1"c3_JsU]JIAoc^_s!Jpis$-!8U'>=bWSW3`X!PSl[#mM'W#mRM_!K@,nF1qqbK)l1j#mO);&!d6V"d]5o#42PQ!NcQd"jOFUN</t^NWiFB!UTrK"U8gu"U9ZFZiU./L'7cTL'<kDNWkaM"pQZ=!NcQd"dOT=N</t^NWiFB!NcTe"U8gu"U:6]!OMn,"GR'a9SN_:!=#(qJIr(jSH/crPn,dT;T9"]<lPFM2DPKV$,',4c3X[ZD8lkd`X*4a#*j=/`X)kB/i1KR`X)uQ`X)j_7T.54#0$r]$3lKa!E-oD#0$tF!QGGJUB/m[M#kU&`X)ie^'P"_QiXPp^'Vdc"r"]W#*hc>!PO6h^'P!r!=$7E`JagMjTUYJrA0E6V#lY\#&T(u#.:?0ZiU./L'7cTL'<kDNWkaM"pWleN<--cNWmsWN</t^NWfWX!PpMq##'aTQ3!!LQN79pm0&CLXTjdhX\auXr<A8c#&T(u#2QllZiU./L'7cTL'<kDNWkaM"pP:&!N?\9[47.:jTUYJ#&T(u#5*`PZiU./L'7cTL'<kD#+YeR"pP:&!<NH0DXIf8bls(-Xh+W%#mM(2#mRfA!K@-!^&dX.#(lp\mKo0,!E.bW#3Q+YjobnN"JGiKh?4%R!La)p#+Ybr"pPb/#mTbtN<-0Y!U^6u'CH/2^$>]Y!JMK\#mQ"_#4;f:h#Xk`rWIrZ##+.bQ3!!LQN79p#+Ye3&dI_+N<--cNWl6aN</t^NWl8o!K@-!#EArlSH5Gl#,PRa!NcQd"mrr'N</t^NWiFB!NcTe"eDarN<,jWNWfW(L'7bcSH6Pa"pRbU"dT1L"d]5o#42PQ!NcQd"c^+pN</t^NWfWX!LXr4#+Ybr"pV",#4;e_!K@,FC@2B4'CH/2Q+I'V!W@iUmKj)M!=%rueTZuRKa3VA[@.,U!MojX"U8gu"U;C+!OMn,"GR'aSH4lZ"pUV!!X8jHmKj)g#)rZ^$gn<*'CH/2eNSrn]aX<8#(lp\mKlmQ!M'IU"jI&i`<VD,<K.$]#EAuDY5sU`Ka3VA#+Ye;!=#+_!K@-!#EAsfN<--dNWmC1N</,ENWfWX!MLA8`G/<-"9umK&*=!!joh@Y0&?`>%grTu"K_c(jobmd":so'#0d@[!KI3S"Q`Z^L'7bcSH5-/#2KHB!NcQd"f6hPN</t^NWiFB!M'IU"jI(-!Q>;("]^N_XTsji#+Ye:!X=YgQN79pm0&CLXTjdhrODrg!W<4_"U8gu"U<f@!OMn,"GR'aSH49G"pUV!!X8jHmKj*:#)rYSgB$^K"r$D2#42eX!WBk9mKj)M!=%ru`GLS8V#lY\#/gOs"U;ra!OMn,"GR'aSH87,#-A8m!W<4_"U8gu"U<N>!OMn,"GR'a9SN_:!=#(q.L$)NL'<kDNWkaM"pXGtN<--cNWm*qN</t^NWfWX!Ke]5NWkaM"pXGtN<--cNWkD2N</t^NWfWX!Vlp(`Fb)1`<VD,[5O!FV#lY\#&T(u#+Z./!WE4V"U7YT"dT/nSH4QZ"pSq!"U=Xi!OMn,"GR'a9SN_:!=#(qaYsG&FgM2K"GR'a9SN_:!KI>M!<rbq"H<Ga#*&ikSH6S7"pRbU"dT1L"d]5o#42PQ!NcQd"g'tJ!W<4_"U8gu"U<6)!OMn,"GR'aSH6S4"pUV!!X8k-!=%ruPlZjF]rV8&#mM(2#mT3'N<,lo!U^6uK)l2E$)O^(N<.!'NWmC[!K@-A"o\q,K`R/6V#lY\#+YdH!XATCZiU./L'7cTL'<kDNWkaM"pXGtN<--cNWfWX!N@CMNA-=mr<A8c#&T(u#,O;d!WE4V"U:LuW<WX8jT1>Ar<A8cc-??L!Q>;("]^N_XTsji]qkah!TaKF"U:LuM)bbESH/cr#&`i8#/pe+!KI$YmKj(2mKj)W:5o;I=RHJ"K)l2E$(Vuo!W<4_"U;44L'7eK+1)(J"GR'a9SN_:!KI>M!<rbq"H<Ga#*&ikSH5u>#42PQ!NcQd"f3&q!W<4_"U8gu"U<LQZiU./L'7dP!Jr<2#&T(u#)*Po!WE4V"U7YT"dT1L"d]5o#42PQ!NcQd"U:Luq&0GASH/cr"sjKA$'bON!Sr4m#mM(2#mTe8!K@,VF7'>=K)l2E#mO(X"dT2G!LEfk#2KHB!NcQd"bk&!N</t^NWiFB!M'IU"U:Luq?R;u@#Y3K"c`c"C5i7j!fdEgD2&2u#+Ye"$O2m^!K@-Y#*&ikD2&2ur<fn4rWIrZ#+Yd`!<rb!!<NH0DXIf8SHb&SjW<gr"r$D2#2SJDN<.kD!U^6uK)l2E$'#1U!<r`[lN+*lNWktjN</t^NWiFB!NcTe"U8gu"U=Y/!OMn,"GR'aSH7FF#$$W`m/i:O#&T(u#/.2@ZiU./L'7cTL'<kDNWkaM"pP:&!KeT2#+Ybr#0dYp`X0W'!=DlI#mTeZ!E-oD#0$r]$3pIE!E-oD#0$s%p&"j1$-!:I!QGGRHF5Sd!QGGc#mP:]#mT5.!OMmA$-!8U'>=bWh*?r#]c4Zl#(lp\^'P!RL'<kDNWkaM"pXGtN<--cNWl7RN</t^NWfW(L'7eSYlV34rWIrZ#+Ydg)?pD:!<NH0,mNcDPlZjFV31lI#mM(2#mS)4!K@-YC[MK5K)l2E#mO(X"dT2W#+#>p"tbf8XTjdhQ.uD"!W<4_"]^N_XTsji#+YdW3<f[]L'<kDNWkaM"pXGtN<--cNWn8!!K@-Y#*&ikSH68\"pUV!!X8k-!=%ruPlZjFNR%Xn#mM(2#mR56N<-0"!U^6uK)l2E#q_,;XTjdhV+-FFr<BD4<K.$]#EArlD2&2u#+Ydg)$U;9!<NH0DXIf8SHb&Sh/2Qd"r$D2#5'I*!R4j:#mQ"_#4;eX"d]5o#42Ph!NcQd"g(IX!W<4_"]^N_m/i:O#&T(u#*$\)ZiU./L'7cTL'<kD#+YdW(Bt)7!<NH0'CH/2jTLPDKh1V<"r$D2#).;]!JT8/mKj)M!=%ru#&T(u#+^GKZiQ0rL'7cTL'<kDNWkaM"pP:&!Vnb\#+Ybr"pSu5#mQq)N<,m9!U^6u'CH/2KoZ7o!PNUC#mQ"_#4;eo#E8c_#*&lSH$%"1NWlQ#!K@-A"c`c*TE1#QV#lY\#&T(u#*f:t!WE4V"U7YT"dT1L"d]5o"pUV!i=Q8oN</DJNWfW(L'7e#41#%f"GR'a9SN_:!=#(qW?MQ&F0kuI"GR'a9SN_:!KI>M!<rba"cWPb#*&lcArQii#*&kXmK&:J`<VD,#+Ye"0*VWO!<NH0DXIf8SHb&SV=FZT#mM(2#mRf=!K@,N5OJg^K)l2E$1.kT!NcQd"f2Im!W<4_"g(CV!Q>;("U:Lug'\+eBs[p?"GR'a9SN_:!KI>M!<rbq"H<Ga#*&ikSH5,d#0d1.!Q>;("]^N_XTsjih6-j=!JLc="iY><!MojX"U:Luap/-AXT=C^V#lY\#&T(u#5*,G!WE4V"U7YT"dT1L"d]5o#,PRa!NcQd"U:Luq?.!,SH/cr#,hP,mKo-ZN<,#ImKj(2mKj*RK`R/6rLs>\#mQ"_#4;fb"H<Ga#*&l#2iRk:#6"^)N<--dNWfWX!SKU?<K.$]#EArlD2&2uV:YgU!WE4V"U7YT"dT1L"d]5o"pUV!d09gB"H<Ga#*&lKbQ3\(r<A8cSXokA!MojX"U8gu"U;Y[ZiU./L'7dP!T=RoblNe)`<VD,<K.$]#EAuDY5sU`Ka3VA`GLS8V#lY\#&T(u"pUV!WAt.eSH/cr#&`i8#+YsX!M-4kmKj(2mKj)_:Q5D"]`IO-#(lp\mKnmWQN79pm0"0+#*&l+#`Sl`#*&ikD2&2uV$XL0rWIrZ#+Yej*<qd[!K@-Y#*&ikD2&2urRM"V!WE4V"U7YT"dT/nSH7tH"pUV!!X8k-!=%ru]`O/oNB6J6"r$D2#*%::N<.kV!U^6uK)l2E$&)Bd!WE4V"U7YT"kE^7"d]5o#2KHB!NcQd"jK5j!W<4_"eG&^N<.!'NWiFB!NcTe"U:Lua\)gBSH/cr#&`i8#+YsX!N!j<mKj(2mKj)O'TE.4II7CGK)l2E$*D;MN</t^NWiFP!NcTe"U8gu"U=''ZiU./L'7cTL'<kD#+Ye"#mLT-L'<kDNWkaM"pQZ=!NcQd"oX\eN</t^NWiFB!NcTe"U8gu"U=@i!OMn,"GR'aSH4RA"pUV!!X8k-!=%ruPlZjF[I4.a#mM(2#mS'UN<-^ZmKj)M!=%ru]m#G:r<A8c<K.$]#>Uhl!K@,V!fdEgSH5uM"pUV!!X?V"O9*<4`X)uQ`X)k*6W1o1#0$r]$3nbI!E-oD#1\A-1WBa@#ms_Q#mU'_!E-oD#0$r]$3pHR;T9"I`X/FA`X/KM!Sq%<!QGGc#mP:]#mSXhZiRlI`X)h_^'P"_-]J.t280A$K)l1j$!!GqXTsjih6-j=!JLc="iY><!MojX"U8gu"U<NI!OMn,"GR'a9SN_:!=#(q_)MW'SH/cr"r$D2#3>uI!S,X"mKj(2mKj*R?B#!QrW2En#(lp\mKj)7L'7dHM#jsap'cZZ##'aTQ2q2\!N@[U#+Ybr"pPb/#mT4"N</E#mKj(2mKj*Rj8k5@p#Q5B#mQ"_#4;d%SH/cr2DPKV$*=5+L'IneD8lkdrK.+$`X0Wk)HOia#!OdH`X,*i#0mMZD8lkd`X*4q#$*J``X,*i#0mMZD8lkd:,3%!$2s#f;Uu-YSHMjI#mQq';W\8ic3[W##0$t'!QGGk$-!:I!QGGR^&cbXM#kU&`X)jJ!=$7Ep!NlJ!PSl[#mM'W#mRN8!K@,6C;'uYK)l1j$&'\4!WE5Y%gG^^"dT1L"d]5o"pUV!Td^0MSH/cr"r$D2#42GN!TadY#mM(2#mT4U!K@-IJ-#'E#(lp\mKp9TN</t^NWfW(ecc9V6aQmn"GR'aSH6PD"pUV!!X8jHmKj)g#)rZ.U]Kli"r$D2#3DBVN<.;c!U^6uK)l2E$(Z0t!TaKF"g'l_!MojX"U8gu"U:M@ZiU./L'7dP!<NH09SN_:!KI>M!<rbq"H<Ga#*&k`#E8c_#*&ikSH68>"pUV!!X8iBmKj*b!K@-Y&FKi/'CH/2S\bDe!UXal#mQ"_#4;dtN<--dNWfW(^'b/,1:.)]"GR'aSH7t%"pUV!!X8iT#4;fB"-!>`Fm]P?'CH/2Q!TFN[FPBH#mQ"_#4;d%SH/crrW>s(CQ1Qu#oi88`X)uQ`X)j_K)nli#mSBU&Lmu[1'Y`)rUU%fc3X]/!E.JT"pT\\#2T[+$!ASZ`X/FA`X/b-[@dPW!QGGc#mR=/#/1D_k5hpj^'Vdc"r"]W#3F)1N<,k&^'P!r!=$7EXfDK0!WE6$$jKC["dT1L"d]5o#,PRa!NcQd"iYbH!W<4_"]^N_XTsjiSZMpP!MojX"U8gu"U;)(ZiU./L'7cTL'<kDNWkaM"pUo/N<--cNWlh\!K@-Y#*&jeN<--dNWfWX!Kdls#+YdWG6ZH8>-7q8!X>1r.L)aOA;*"G!j2T8[;N,KXo`-npAqDu#(lp\[K6Z(!BC>gSH5`!#2TJK"pXK4#@<,f#+Ybr#.=4,2XMj2#ms_Q#mRN?!E-oD#0$r])?s4t#0$s=1'Z#1#&V?d#,RC^M#kU&`X0WkU]JIA`I*XbM#kU&`X)ie^'P"7j8lUg^'Vdc"r"]W#2LJ_!N!L2^'P!r!=$7E#2oRe#'Egu"U7\!NWfW0;O.Ij##3cUL'>jDRfVpaQ5J`m;!nMd(WIGBScZ&$V?1:^33E=c!bA]VXoba-ABc=$!X=8X#.=T,dfEXT!k&.7SH5]q#2RB%ZiN?[7[F,[#46H<!BrsWSH5_p#)0/[ZiN'K5*l9S#)15$ZiN'K5*l9S"pUV!ncT.$SH/cr"r$D2#2K??!Nk2ZmKj)8mKj)O"H<Gah?!$N"r$D2#*o,fN<.QamKj)M!=%ru7[F,[#*!ld!DZ*RQN79p]t4<P!BrsWSH6k7"pUV!!X8iBmKj)o"H<GQjoOlV#,hP,mKq\NN<,U4!U^6u'CH/2`JstY!L8'##mQ"_#4;f:`rWOJ5">L\!OMm!$/PhLQN79p7C3(R5!G;6"pRP`!<r`4SH5\k"pUV!!X8jHmKj)O"H<H\L]QoM#,hP,mKqDFN<0!6!U^6u'CH/2]o`>T!U]L[mKj)M!=%ru7[F,[#+\KA!BuMS7[F,["pUV!WWWMaQN79p5*l9S#"Fp["pP:&!Vla##+Ybr"pPb/#mR4/N<-F)mKj(2mKj*"dK,=.oi^\h#(lp\mKl(D!<rc,iW6Ce(-XpK!<r`4SH5Gd"pUV!!X8iBmKj*R!f[6*G4#Y@'CH/2c*%/-!U]abmKj)M!=%ru7[F,[#-HndZiU./7\)0=!B*,*QN79p#+Ye""9o($!<NH0'CH/2V$)bYjZi/>#,hP,mKq\NN</-*mKj(2mKj*"cN0"+[<M$F#(lp\mKl(D!<rb!M#jsa[L\r15*l9S#)0qqZiN'K#+YdH"9o($!<NH0DXIf8[0;NjXnDe`#mM(2#mQs3!K@-9V#fuj#(lp\mKri5ZiN'K5&pi3r@YGX2Ej<k!<ra^8$i:T4pIPYnH&oSK)r=[2Ej<k!<raf>-n;g5!G;6"pV2c!OMkc4pIPYq#L[(SH/cr"r$D2#2K??!SoO!#mM(2#mRg5!K@,^RK;g_#(lp\mKl@L!<rba2m`UW#=_1L!<ra^PQA,l5"5aI!Vlj&2O"4H"pUV!:^.,p!<NH0DXIf8[0;NjKf8?*"r$D2#1[CH!WB&"mKj)M!=%rup"TST!BrtB>QtE"X9#[/5"8#.!<rbQquO/*5"8#.!<r`4SH3a8#+Ybr"pSu5#mQ(dN<.R7mKj)r!=%rueH1^2eQhMK"r$D2#5.ZjN<//=!U^6uK)l2E#tC6^"pY#g@6XYm7[F,[#//OfZiN?[7[F,["pUV!;?k*j!OMkk7Ri^F"pY%`!OMkk7Ri^F"pU@>!OMkk7L#CaT`G?UBEl0\/nC7/!B/b4;Eb9hSH68&"pUV!!X8jHmKj**"cWPBIdRLH'CH/2^#oEU!R:KBmKj)M!=%ruSc8_t!BrtB*sMqo[fNi:5"5aI!T==hSIMt-V?3n%[;JmV!X=YY!E-o="pUV!RK3TsSH7Dn"pUV!!X:P<#0$tO!E.2L"pSqa#mSBUU]JIAKi.4nM#kU&`X0WkU]JIAr>W.s!Jpis$-!8UVu[+:$,smbZiRlI`X)h_^'P"_\H.Zj`RP"'#mQ"_#/1Ct22qXU6EUiYWr\1\eXZ`d!hEe[!Su?.c2t-MY5p6[#+Yd_!=$gNQN79phZ48=!X=WuZiSGRecM]0!K@-YJcX-uePV;,SUA]a#+Ye2!=$OGH^4c*#f[dV!PTVh&bZL)!L=hY$-jQ\!WEPB$a(A$!R;_r`YG<Np&VT7Q4"I_&?Z;pE)NP:#5&0uXp##q"g7qR#*o=$jbs5+"f6+E!L<nT"l4q7;PjU%##)0'NWfWX!<NIk"g7qR#*o=$jbs5+"f6+E!L<nT"mlt$V?I13##_T-"pUV!dK0UWSH/cr"sjKA$%7d6V/>W,"r$D2#0k9kN<,jhmKj)M!=%ru[0BO3"U;sPY5osSQ3(UYMuf4JKrP0]!L<nT"k?FIV?I/.SH5/]"pUV!!X>4E!B.?6`X*Pa`X)i-1'Y`)XT;>F#mLTN`X)jh#n\'[2DPKV$*C90;U,RQ#&V?d"u\4@c3^%[;Uu-Y#&VWl#0$t'!QGGk$-!:I!QGH%A>Klp!QGGc#mM'W#mQq`ZiRlI`X)h_^'P"OV#cPVh4aqa#mQ"_#/1EBdfE@t$O2n#=Y9p?Mug9dQ3*?U#+YdX!="hsQ2q2U"oV\(Sco>#`W8u7"U;+7YlV!2"pUV!nGrguSH/cr#,hP,mKn<$!WDfpmKj(D#4;fb"cWQ]q#Tmi"r$D2#).U/N<+aP!U^6uK)l2E$'kau!@A#B#\<%U!T!pTDRBM2"dT>Z1fC1S"pUV!\H<&%!bCDO!L<ncDRBM2"dT=O_#[H2"U<e<!E-'(#*oFr!@A#:!bCDO!L<ncDRBM2"dT;rSH7sX"pUV!!X8jHmKj*B!f[6J*ps=='CH/2h2VMq!S)Sc#mQ"_#4;d%0U;kH"rt-j#/1h8!O`0?)[;i6nIl+t%CH56!j2U4DGn1M#0e>i`W?>KSH4<C#-J$2!A4Q\SH7F*!<rb!!<NH0DXIf8SHb&S]mK/R#,hP,mKnjSN<-_>mKj(2mKj*R3/mt3UB0ch#(lp\mKo`O!K@-YJcX-uN=F/6SU@:>V,N?S`BqiONN3)>!S*_Ac2sPGN<.ke!R:`NSH49B#0m::!<rb3!Y<i`#*!?(!R:bt!X>1rOT>Zp#+#AQ(PWag'i46+ecNPpMZKt#c5[%Z!SJ"gc5EheXq.*1VA)Dc!o=`r*a.&8XpO5$V#g8jjrNRs3q`p3$cW`FQ3G8MrWul5(<uu)V#ej^ecuQ`KED5MAHn\+H3OSE!HJAKSH3I0RKB2a"ssPF!BLDhSH/cr#&[HGblWk*4]Vb#<X,r5N<,jY<X+0W#$(r)!>l"F;$I4/5m@MtSH1,CL(Q8.&Y9L;SH/cr"qt#A9oT2PH<(5f<X,r:N<0!(<X'4<#)r_E!S%?S"qt#A*K:)2<X+0W#$(q'%L*,O^'#5N"gnBF!<t0,!<r`TXoTjb(gA<k<Dl!b4okilN<9q3(^?N3+U/u14q9ag+U/.A!@e:3AG*G54pF[r4uQr:OT@WM9HHA%SH2"\#+Yd6"pP7D"!M+3!l+m<T4S:u!SRPY#+YeC!<rb!!QkEIhAWQujpng%#+Ybr"pP_n#)r_E!W<*Q#&Z$tI>n:+""jck/d=Iu!W<0S#(lp\/f"[-#*fA>!KIKk#&P+[('blb#+Ybr#)rgb-3aZk*X3Z-(A\(:SH6S0"qCkR#&R6Z#5'$8-3aZ@"r7sdaoM\NSH6"u"pUV!Z3(:8:(@IDJ,oiY;-"G:#+YcD"pUV!!X8iT"tjbP!S%3'"qrTnm08ONbt9SmK)l0/p'22h!<rb!!E'++SH/cr#,hP,/o?RK[3mR2'.sJHN<,"?/d?q/"tnaAPlV*?$'bZl*X2gc('Xu6!KdBe#+Yc;"pUV!!X8jH/d?``!VHIG"qrTn[0MZlh8B=H#(lp\/e/+%#&R6Z#49))\,do\#!rM0#+Ybr"s?q^"pUV!_#X`EQiRC,-5d#q"pR?t"pUV!!X8jH/d?``!S&SN"qrTnXjmH3!UXhY#(lp\/f"[-#*f@&*X2gc('Xu6!GM`RV#_X.+k6e)!>ZFT9I:5j/Hut+5m@N/5m@N!#)iVO!hBB-$'>8hULj_$!V-9r#+Ye[!X8k"!TF.b#+Ye+!<s<i!<rb>!EKs?#+Ybr"pSs/#0d4/!W<-b"qs0)4cKKu!^6g@!<t^l^B&of"pT\\"r7sT"pP:&!<NH0,mHPMN<'bX"qs0)h$8o?o`RG_K)l0?mLH&o*gPgfjf8D[*X3CE!<r`4SH3.'#(lp\()?oT"pT\\"s+fd"pP:&!<NH0DE\9\!f[5_"[3-.4pKgEN</DN4pDZa#+YpW!PJ\$#(lp\4q@Ah('_01;B?#Xp]2]Gr=2^X"t$JR"r7tt"pVpFB,9%`!=#(qGQnq6!<r`D!<r`4:(@KE!EK[7#+Yek!<rb!!<NH0'0ZX!"cWQ%pAmG^Vu[)dFc?Em3'IN[4pJt/N</tZ4pHW?#!NM%*X2gB-5I@%XpYF<9K&1<0!53Z(*7W'"pUFq"s*u>!<NH09I:f-!<r`4SH/cr"qs0)9oT1M@m1)14pH`'!K@,>"[3-C!<t_7#8RM\;B?#p#GqP,-E[@R%Mj3l"r7g@!<rb!!>l%'%BKR7('[GR%L-bc"s@OoV<%^^SH6e4#/1dP`YH3!"p#G=n7;fp!R^uQ#+Ye;!<rb!!Q"jA#!iFt^)isKQ6+<n#+Ybr"pSrt#0d4/!Bi%>'.sKs!f[5W">0n2!<t.\b5lnn#+Yc3"pUV!!X8iT"tjbP!>R3kDCu-Q"H<Es/d;tA#2KND!W<*Q#(lp\0'3Xo!=%Z3!>]DS((MH&(9LTE!>ZFdPQ:sm#+Yd&"pRg4"r=$9#3F/3(2=$h%NlN&c"=?a()@*k('Xu6!<NH@&Jt]VSH3C."TSPlAHn\+EWu`=!GVfCSH31(XTMH:"pUV!_>sj`;AKH@SH/cr"sjI#D2eSp"==<d-3cVm!Smf(#(lp\-I*)5JcQ&[SH0Q3L(deB'^cqFSH/cr#,hP,-?Y:KjTd+:DC,S<"H<HD#:9Wg-3e=H!TaP5"qr<fK`d;8o`QTGK)l0'##5X4#.suf$0DXM<YblDSH1,C#+Ybr"pSrl#'Gn+`;q:i'.*pK#E8bt"ssP,!<skdl2_(n8,rVi]=],5));break;end;end;end;until false;i[0X1A]=(4.294967296E9);(i)[27]=(4503599627370496);(i)[0X1C]=nil;return j;end,cl=function(A,A,N,j)if not(A>67)then(j[0X1][22])[0X4]=j[0x1][41];A=(70);else(j[0X001][0x16])[5]=(N);return 0X89c8,A;end;return nil,A;end,Al=getmetatable,y=function(A,N,j,i,g)if i>0X1 then i,N,j=A:x(N,j,g,i);else N,i=A:f(N,i);end;return N,j,i;end,t8=function(A,A,N,j)j[N]=A;end,u8=function(A,N,j,i,g,B)local m=#i[0x1][0X1c];if i[1][36]~=B then else A:U8(i);end;(i[1][0X1C])[m+1]=g;i[1][28][m+2]=j;i[0X1][0X1C][m+3]=(N);end,T8=function(A,A)if not(A[0X1][0x17])then else A[0X1][0X21]=A[0X1][10];end;end,V=function(A,A,N,j)N=j[1][5](j[0X001][25],j[0x1][0X6],j[0X1][6]);A=0X4b;return A,N;end,C=function(A,N,j,i,g)if g==0X71 then g=A:D(g);else N=N+((j>127 and j-0X80 or j)*i);return N,0X7a93,g;end;return N,nil,g;end,sl=function(A,N,j,i)local g,B,m,P=0X0021;repeat if g==0X21 then j,g=A:h8(j,i,g);else if g==12 then g=(123);for a=0x1,N do B=A:dl(i,j,a);if B==nil then else return{A.P(B)},j;end;end;elseif g==123 then m,g=A:el(i,m,g);elseif g==0X1e then P,g=A:Rl(m,i,P,g);else if g==0X65 then i[0X1][28]=i[1][16](m*3);break;end;end;end;until false;for N=0x1,m do(P)[N]=i[2]();end;B=(nil);g=59;repeat if g>37 and g<94 then g=0x5E;for N=0X1,#i[0X1][0X1c],0x3 do(i[1][28][N])[i[0x1][0X1C][N+1]]=P[i[0X1][0X1C][N+0X2]];end;elseif g<0x3b then B=P[i[0x1][35]()];break;else if not(g>59)then else if j then A:_l(i,P);end;g=(37);end;end;until false;i[0x1][41]=A.R;(i[1])[0X1c]=nil;i[1][12]=(nil);return{B},j;end,bl=string,S8=function(A,A,N,j,i,g,B)if g==0X25 then g=(64);if B[1][4]~=i then else return{},g;end;else if g~=64 then else(A)[N]=(B[1][41][j]);return 45425,g;end;end;return nil,g;end,p8=function(A,N)local j;for i=108,172,0x34 do if i>0x6C then if N[1][0X16]~=N[1][0X1B]then else for g=0X64,0X116,99 do if g~=0Xc7 then(N[1])[0X16]=(N[1][26]>N[0X1][32]);else if not(N[0X001][0x15])then else A:o8(N);end;break;end;end;end;break;else if not(i<0Xa0)then else j=N[1][35]();end;end;end;(N[0x1])[0x006]=(N[0X1][6]+j);return{N[0X1][0x13](N[1][0x19],N[0x1][0X6]-j,N[0X1][0X6]-0X1)};end,e=string,K=function(A)if not(-0X00A0)then else return{};end;return 0x3Db3;end,S=function(A,A)return{A};end,nl=function(A,A,N)return{N[0X28](A,N[0X7])};end,n=function(A,N)N[0X5]=A.p;end,d=string.sub,B8=function(A,N,j,i,g,B,m,P,a,l,F)local R;(B)[0X0b]=P;B[3]=(g);for O=1,l do local l,_,s,f,D,Q,K;Q,l,D,K,f,_,s=A:k8(_,K,f,N,Q,s,l,D);local E,C,k;C,K,k,E=A:F8(j,_,Q,D,i,F,C,f,K,E,k,O,l,s);P[O]=k;if K==0X5 then R=A:Z8(g,C,B,K,O,D,N);if R~=nil then return{A.P(R)};end;elseif K==0X0 then A:t8(C,O,i);elseif K==2 then i[O]=O+C;elseif K==1 then A:w8(i,C,O);else if K~=0X7 then else A:u8(C,O,N,g,B);end;end;if Q==0X5 then R=A:g8(E,a,B,O,D,N,K);if R==nil then else return{A.P(R)};end;elseif Q==0X0 then j[O]=E;elseif Q==0X2 then(j)[O]=(O+E);else if Q==1 then j[O]=O-E;else if Q~=7 then else A:K8(E,N,O,a);end;end;end;if D==0X5 then if N[0X1][0X15]==N[1][7]then return{N[0X1][39]};elseif N[0X1][32]==N[1][11]then for j=0x20,150,0X33 do R,D=A:N8(N,j,D);if R==nil then else return{A.P(R)};end;end;else if not(N[0X1][0X18])then A:x8(N,m,O,k);else l=nil;_=nil;for j=0X6E,291,0X28 do _,R,l=A:V8(N,O,l,k,B,_,j);if R~=0X56BD then else break;end;end;end;end;elseif D==0 then(P)[O]=k;else if D==0x2 then(P)[O]=O+k;else if D==1 then A:f8(k,O,P);else if D==7 then K=(nil);s=0X32;repeat R,K,s=A:y8(N,K,Q,s,O,m);if R~=65438 then else break;end;until false;(N[0X1][28])[K+3]=(k);end;end;end;end;end;return{B};end,v8=function(A,N,j,i,g,B)local m,P,a,l=0X1F;repeat if m<=0x1f then m=0X72;a=g[0X1][41][B];else if not(m<=0X29)then l=(#a);m=0X29;else if g[0X1][0X4]~=i then else local i=(25);repeat if not(i<0X24)then return{g[1][0xf]};else P,i=A:O8(g,i);if P==nil then else return{A.P(P)};end;end;until false;end;break;end;end;until false;for i=0XB,0X82,0X77 do A:H8(N,i,j,l,a);end;(a)[l+3]=3;return nil;end,al=function(A,A,N)N=A[1][0x0021]();return N;end,o=function(...)(...)[...]=nil;end,f=function(A,A,N)A=0X0;N=0X6c;return A,N;end,Il=math,D=function(A,A)A=28;return A;end,v=function(A,N,j)N[0X7d1F]=-0x7C+((N[0X460e]-N[0X6776]+N[0X023a5]-N[0X48AB]+N[13790]<=N[19095]and N[0X7070]or N[0X12a4])+N[0X6776]);j=-3038506106+((N[7761]-A.a[4]+N[26486]==N[0X2322]and N[0X12a4]or N[18703])+N[0x6776]-N[18457]+A.a[0x8]);(N)[192]=(j);return j;end,r8=function(A,N,j)N=(2864404181+((j[0X46CC]-A.a[0X8]-A.a[0X7]+j[0X23a5]~=j[19095]and j[24088]or j[26486])-j[4772]-A.a[6]));j[0X1B71]=N;return N;end,F8=function(A,N,j,i,g,B,m,P,a,l,F,R,O,_,s)F=(nil);P=(nil);for f=108,344,0X76 do F,P,l=A:A8(F,l,f,_,i,a,P);end;R=nil;for A=35,158,123 do if A==0X23 then R=(s-g)/8;else if A==158 then(m)[O]=j;(N)[O]=(F);end;end;end;B[O]=P;return P,l,R,F;end,U8=function(A,N)local j;for i=0x5d,201,91 do j=A:Y8(N,i);if j==0x2Bbf then break;end;end;end,N8=function(A,N,j,i)if j>0X20 then return{},i;else if j<0X53 then while true do for j=0X11,122,0x68 do if j==121 then return{},i;else if j~=0x0011 then else i=A:J8(N,i);end;end;end;end;end;end;return nil,i;end,V8=function(A,N,j,i,g,B,m,P)local a;if P>150 then a=A:D8(i,P,m,j);if a~=15917 then else return m,22205,i;end;else m,i=A:C8(g,i,m,B,N,P);end;return m,nil,i;end,p=string.byte,ol=function(A,A,N)A=N[1][31]()==0x1;return A;end,j=function(A,N,j,i)(j)[0x10]=function(g)local B,m={j};m=A:O(g,B);if m==nil then else return A.P(m);end;end;(j)[17]=(select);if not i[24088]then(i)[19095]=(4128765638+((A.a[0X5]+A.a[8]<i[7761]and N or i[28784])-A.a[0x7]-N-i[15795]-A.a[0X1]));N=-0X1e+(i[17276]-A.a[0X6]+A.a[1]-i[0X07070]-A.a[0X7]+A.a[9]~=A.a[8]and i[0x3dB3]or A.a[0X7]);(i)[0x5E18]=(N);else N=(i[24088]);end;return N;end,i8=function(A,N,j,i,g,B,m)if i==0X22 then j=#N[1][0X1c];i=25;else if i==25 then(N[1][0X1C])[j+0x1]=(B);i=(36);else if i==36 then i=A:X8(j,m,i,N);else if i==51 then N[0X1][0X1c][j+3]=(g);return j,0Xcf3d,i;end;end;end;end;return j,nil,i;end,g=function(A,A,N,j,i,g)local B,m;j=(nil);g=(nil);i=nil;A=nil;for P=0x1a,0x96,0x7C do if P>26 then j=0X1;g,i,A=(-1)^N[1][4](1,B,0),N[1][4](0XB,m,0x15),(N[0X1][0X04](0X15,m,0X0)*2147483648+N[1][4](31,B,1));else if not(P<150)then else B,m=N[1][0X20](),N[0x1][32]();if B==0x0 and m==0 then return g,i,A,{0x0},j;end;end;end;end;return g,i,A,nil,j;end,_=math.floor,O8=function(A,A,N)while A[0X001][4]do return{A[0x1][37]},N;end;N=0X24;return nil,N;end,A8=function(A,N,j,i,g,B,m,P)if i>0XE2 then P=(g-j)/0X008;else if i<226 then j=A:b8(g,j);else if not(i>0X6c and i<344)then else N=(m-B)/0X8;end;end;end;return N,P,j;end,ql=function(A,N,j,i)i[22][9]=A.p;j=(0X7B);repeat if j==0X7b then j=A:Pl(i,j,N);else if j~=30 then else(i[22])[6]=(A.e.len);break;end;end;until false;(i[22])[8]=A.s;return j;end,Gl=string.char,k8=function(A,A,N,j,i,g,B,m,P)m=i[0X1][0x024]();A=(nil);B=(nil);j=(nil);P=(nil);for a=0X3b,0x12E,81 do if a<302 and a>0X8C then j=i[1][36]();elseif a>0Xdd then P=B%8;else if a<0XdD and a>0X3b then B=i[0X1][0X24]();else if not(a<0X8C)then else A=i[1][36]();end;end;end;end;g=j%0x8;N=nil;return g,m,P,N,j,A,B;end,W=math,kl=setmetatable,X8=function(A,A,N,j,i)j=(0X33);(i[1][28])[A+0x2]=N;return j;end,s8=function(A,N,j,i)local g=j[1][0X0023]();if j[1][39]==j[1][27]then local B=(61);while true do if B>61 then j[0X1][26]=(-j[0X1][0X1B]);break;else if not(B<120)then else if not(j[0X001][0X25])then else A:c8(j);end;B=120;end;end;end;elseif j[0X1][0x27]==j[0X1][0x17]then return{-j[1][36]};else if not(j[0X1][12][g])then local B,m,P=69;repeat if B==0X45 then B=96;m=g/0x4;elseif B==96 then B=63;P=({[1]=g%4,[3]=m-m%1});else if B==63 then j[0X1][12][g]=P;B=(0X12);else if B==0X12 then N[i]=P;break;end;end;end;until false;else A:_8(i,g,j,N);end;end;return nil;end,A=function(A,A,N)N=(A[14429]);return N;end,M=function(A,N,j)j[30701]=(-1244640422+(j[26281]+j[0X6776]-j[18124]+A.a[0x4]-j[0X4819]+j[19095]+j[0X2aE1]));j[30824]=-2864404247+(((A.a[0X8]+N>A.a[0x4]and j[26281]or j[0X7070])+j[0X1615]~=j[18457]and N or j[32756])+A.a[0X6]+j[24088]);N=(-0xa+(((j[0x2aE1]<j[19095]and A.a[0X5]or A.a[0X2])==j[0x1615]and A.a[7]or j[15418])-A.a[3]-j[0X6776]+j[0Xc0]>j[0X460E]and j[0x1615]or j[0X027f2]));(j)[0X5146]=N;return N;end,Z=function(A,A,N)A=(N[10226]);return A;end,l8=function(A,N,j,i,g,B)local m,P,a;for l=0x59,376,95 do m,a,P=A:L8(i,j,N,g,B,l,P,a);if m==0X3adB then break;end;end;end,C8=function(A,A,N,j,i,g,B)if B>110 then N[j+0X1]=i;else N=g[1][41][A];j=#N;end;return j,N;end,k=function(A,N,j,i)i[8]=nil;(i)[9]=nil;(i)[10]=(nil);j=(0x31);repeat if j==0x31 then i[0X8]=function(...)return(...)[...];end;if not(not N[0X490F])then j=(N[18703]);else j=A:I(j,N);end;else if j==0X5c then(i)[0X9]=A.z;if not N[0x0012A4]then j=-2864425422+((A.a[0X8]+A.a[5]+A.a[1]-N[0X1615]-N[18603]<=A.a[0x2]and A.a[0X9]or A.a[0X6])+A.a[0X1]);N[0x12a4]=(j);else j=N[4772];end;else if j==11 then i[0XA]={};break;end;end;end;until false;(i)[11]={};(i)[0XC]=nil;return j;end,j8=function(A,A,N,j)(j)[A+1]=(N);end,b=function(A,N)N[13]=A.r;(N)[14]=(nil);(N)[15]=nil;N[16]=nil;end,r=setmetatable,jl=(function(A)local N,j,i,g=({});i,g=A:G(N,i,g);g=A:k(i,g,N);A:b(N);g=A:m(i,g,N);g=A:w(i,g,N);g=A:l(g,i,N);g=A:z8(N,i,g);local B,m,P;P,g,m,B=A:Wl(B,P,N,i,m,g);g=A:ql(i,g,N);g=83;repeat if not(g<=0X16)then if g~=125 then g=A:El(g,N,i);else j=A:nl(P,N);return A.P(j);end;else P=N[0X28](P,N[0x7])(B,A.o,N[8],m,N[34],N[31],N[0x20],A.a,N[29],N[0X28]);if not i[8386]then g=31+(((A.a[4]-A.a[7]+i[0X7070]==i[0X5e18]and i[0X3C3A]or A.a[0x2])+i[0X77eD]~=i[0X1B71]and i[0X3c3A]or A.a[0X5])+i[0X46cC]);(i)[0x20C2]=g;else g=i[0X20c2];end;end;until false;end),h=function(A,A,N)if not(N>=A[1][0x1b])then else return{N-A[0X1][23]};end;return nil;end,L=function(A,A,N)N=A[20806];return N;end,R8=function(A,A,N,j,i,g)g=(0X0032);i=A[1][0X10](N);(j)[0X4]=(i);return i,g;end,Z8=function(A,N,j,i,g,B,m,P)local a;if P[0X1][24]then a=A:v8(B,i,m,P,j);if a~=nil then return{A.P(a)};end;elseif P[1][14]==g then else A:m8(j,N,P,B);end;return nil;end,E8=function(A,A,N)A[10]=(N);end,o8=function(A,A)A[0X01][0X21],A[1][16]=A[1][0X10],A[1][16];end,w8=function(A,A,N,j)(A)[j]=j-N;end,z=getfenv,G8=function(A,N,j,i,g,B)if B==183 then i[2]=N;return 17859;elseif B==93 then(i)[8]=(g);else if B==138 then A:n8(j,i);end;end;return nil;end,i=function(A,A,N,j,i)if j~=0 then local j=42;while true do if j==0x2a then j=(1);i=(0X1);else if j==1 then A=(0);break;end;end;end;else return{N*0X0},i,A;end;return nil,i,A;end,n8=function(A,A,N)(N)[6]=(A);end}):jl()(...);
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
return(function(...)local mu={"\074\112\084\088\065\112\078\110\054\118\119\061","\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\122\061","\115\120\121\079\079\121\098\101\122\056\103\109\056\078\098\098\085\121\086\105\100\120\078\106\074\110\115\120";"\074\067\115\104\113\116\122\061","\100\057\049\083\113\082\098\084\070\120\115\083\049\067\115\083\113\118\110\119\101\067\086\069\070\120\074\107\117\110\043\052\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111","\049\112\078\069\101\118\115\110\049\112\078\069\101\118\115\110";"\100\118\084\080\114\110\049\069\101\057\115\083","\085\112\084\116\114\068\074\082\101\057\084\116\114\068\074\085\114\112\084\118","\115\079\107\084\056\118\115\055\101\073\074\104\065\082\066\084\113\072\061\061";"\117\082\107\110\113\082\066\047\049\068\074\047\054\118\055\076\117\118\107\047\065\082\122\119\057\110\066\043\113\082\115\088\101\057\086\118\101\079\070\055\114\112\078\069\113\115\121\113\079\100\066\088\065\112\115\055\113\105\104\110\114\112\084\088\100\056\122\061";"\115\068\098\104\054\118\043\088";"\074\067\077\047\049\118\077\084\065\082\107\112\113\082\098\043","\074\120\078\107\122\056\049\078\056\119\061\061","\117\118\107\047\113\067\107\084\113\112\078\121\065\067\120\119\065\082\066\084\113\112\087\071\050\088\120\121\107\105\073\118","\074\122\061\061";"\100\057\103\088\049\112\078\083\054\118\115\085\101\079\074\110\114\057\103\116\065\088\050\061";"\085\057\078\073\056\079\115\084\101\057\103\088\085\057\078\083\101\112\078\110\101\122\061\061","\054\057\107\110\114\057\086\083\056\082\066\084\113\112\077\088","\100\120\115\066\085\120\115\100";"\122\110\103\120\115\072\061\061";"\056\082\074\121\113\067\115\073";"\056\112\086\104\065\118\086\083\065\087\061\061";"\074\057\078\069\113\068\073\119\122\116\115\069\065\082\122\061";"\122\082\098\104\113\079\107\111\113\084\101\104\054\057\087\061";"\085\110\086\105\056\082\074\084\054\057\077\110\114\072\061\061";"\074\112\115\047\101\112\077\103\056\112\086\104\065\118\086\083","\065\068\074\052\056\119\061\061","\100\112\115\047\113\112\084\083\101\110\115\083\101\118\084\083\101\056\078\122\100\122\061\061","\117\082\107\110\054\079\098\110\054\079\074\110\054\057\107\108\052\102\086\080\054\079\107\110\070\068\107\087\101\057\077\055\106\116\074\089\114\079\107\098\074\072\061\061";"\054\116\074\083";"\085\112\086\047\101\112\115\073\074\112\084\080\101\122\061\061";"\085\072\061\061","\085\067\086\083\117\056\077\084\049\112\047\047\113\052\066\122\113\118\084\088\113\118\051\061","\117\082\098\121\113\102\066\066\054\082\074\104\113\118\051\083\056\118\115\110\115\112\086\116\101\118\077\084\076\068\055\069\117\052\072\102\054\116\098\084\054\057\055\102\109\100\087\119\113\067\084\055\076\122\061\061";"\085\110\103\048\074\073\054\061","\100\057\103\088\049\112\078\083\054\118\115\085\101\079\074\110\114\057\103\116\065\088\070\061";"\056\118\043\121\113\112\077\066\113\067\074\105\065\067\086\088\065\118\098\111\113\067\115\088","\049\112\084\043\101\122\061\061";"\122\118\047\084\054\079\066\085\114\112\086\110\074\067\086\080\049\079\050\061";"\100\118\115\084\065\120\084\110\056\067\086\055\113\112\084\083\101\087\061\061","\100\118\084\080\114\087\061\061","\057\067\086\055\101\068\084\080\114\121\098\084\054\118\084\087\101\122\061\061";"\115\068\098\104\054\118\043\088\085\118\101\056\114\112\115\056\065\067\078\073\101\122\061\061";"\115\112\047\069\113\082\049\083\056\068\098\084\054\118\084\088\114\057\086\083","\074\112\115\047\049\112\047\122\101\079\098\080\101\079\066\110\114\057\086\083","\074\057\078\069\113\068\084\052\049\079\098\088\049\072\061\061";"\054\116\098\084\054\057\055\061";"\085\067\084\043\054\067\077\084\074\067\077\121\065\116\098\103","\115\079\107\084\074\112\115\067\101\057\103\088\114\079\101\084\115\112\078\069\101\118\115\110\101\057\074\105\054\079\107\110\065\087\061\061";"\054\057\086\084";"\122\067\078\080\114\082\107\110\054\057\070\061","\074\067\086\080\049\079\050\061";"\122\079\115\110\113\121\074\047\065\067\049\084\049\072\061\061";"\056\067\078\083\101\112\086\043\056\118\047\069\113\082\115\073","\115\112\086\116\101\118\077\084\070\078\066\069\114\057\099\061","\115\057\103\104\049\120\084\088\115\057\103\104\049\072\061\061";"\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\054\061","\049\112\084\043\101\115\098\084\113\057\078\104\113\067\084\083\101\087\061\061";"\101\067\086\080\049\079\050\061";"\056\120\078\100\115\078\084\109\085\120\115\066\074\120\115\100\079\110\107\070\122\056\103\068\074\056\122\061";"\056\068\098\104\113\121\098\111\049\112\078\110\114\057\086\083","\056\118\084\083\114\079\107\110\101\079\098\085\049\068\098\104\114\118\056\061";"\056\073\086\068\115\056\115\109\122\115\107\085\122\115\107\085\100\056\103\066\115\120\084\048\085\119\061\061";"\056\068\098\084\113\057\115\073\114\079\074\047\049\112\084\111\113\073\098\121\101\067\054\061","\056\068\115\069\101\118\115\050\113\082\065\061","\100\112\115\047\101\112\115\069";"\074\118\086\069\101\057\121\047\049\082\107\052\114\079\074\084";"\085\112\084\088\049\112\115\083\101\079\070\061","\122\118\086\055\101\120\098\055\113\118\086\073\070\120\047\084\065\067\086\056\054\057\077\084\113\116\122\061","\115\057\103\073\101\079\098\089\054\057\103\073\101\057\074\115\065\068\066\084\065\073\047\047\113\067\122\061";"\122\118\047\084\054\118\043\102\113\082\119\061";"\085\112\086\047\101\112\115\073\074\112\084\080\101\056\098\121\101\067\054\061","\056\121\066\078\085\120\077\109\122\110\078\085\115\078\086\085\115\056\107\105\074\115\107\085","\100\118\084\080\114\110\101\111\054\082\115\088","\114\079\107\056\054\057\077\084\113\116\122\061";"\101\082\115\110\049\112\115\069";"\074\118\115\110\056\082\066\084\113\112\077\098\113\067\101\111";"\074\118\115\110\085\112\086\080\054\057\077\084","\056\079\115\104\054\118\043\120\065\067\078\082";"\070\120\047\047\113\067\122\119\049\118\115\047\065\112\086\083\117\052\066\069\113\082\074\047\049\112\084\111\113\102\066\082\114\057\077\055\070\112\103\111\049\052\066\082\113\082\098\108\070\112\107\111\065\116\098\084\054\082\074\055\090\122\061\061";"\117\082\107\110\054\079\098\110\054\079\074\110\054\057\107\108\052\102\086\080\054\079\107\110\070\078\043\072\113\057\086\121\065\118\115\111\049\067\115\069\117\112\047\047\065\067\121\049\070\068\107\087\101\057\077\055\106\080\120\103\107\105\050\061","\054\067\086\088\065\087\061\061";"\074\120\084\085\122\056\098\050\074\115\050\119\122\056\086\078\070\120\078\052\100\056\077\098\115\120\084\078\056\069\066\056\085\069\066\112\115\056\103\106\074\056\087\119\074\120\078\107\122\056\049\078\052\084\098\084\054\118\086\043\113\057\115\083\101\112\115\073\070\112\078\088\070\120\121\047\054\082\098\111\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111","\122\118\086\083\054\118\086\080\049\112\084\111\113\073\043\104\065\082\107\048\101\073\074\084\054\079\074\089\122\116\115\067\101\119\061\061";"\115\068\098\104\054\118\043\088\074\079\101\084\113\116\122\061";"\056\118\084\055\101\057\103\110\056\082\074\111\065\067\121\052\049\057\101\067","\115\057\103\104\049\072\061\061","\117\118\107\047\113\067\107\084\113\112\078\121\065\067\120\119\065\082\066\084\113\112\087\071\050\085\065\051\107\072\089\111\054\118\078\088\049\052\066\088\065\112\115\055\113\105\089\077\050\088\065\121\050\072\089\111\054\118\078\088\049\052\066\088\065\112\115\055\113\105\089\077\106\085\054\103\050\088\065\061";"\100\112\084\073\101\112\115\083";"\074\118\078\069\065\067\086\110\101\056\121\111\049\079\107\084\113\082\101\084\065\119\061\061";"\056\118\047\047\101\112\086\082\065\082\074\069\114\057\043\084\056\067\078\083\101\118\056\061";"\115\118\086\121\113\067\074\122\113\118\084\088\113\118\051\061","\122\116\115\110\049\112\086\083","\100\056\122\061","\056\118\047\047\101\112\086\082\056\082\074\084\065\072\061\061";"\065\082\115\102\049\112\115\069\101\116\115\116\101\056\107\105\065\087\061\061","\074\112\115\047\049\112\047\088\049\112\078\055\114\118\115\069\065\110\121\047\065\067\043\120\101\057\098\121\101\067\054\061","\115\056\084\122\054\079\098\084\113\116\122\061";"\122\067\077\047\101\112\115\100\049\079\107\089\056\067\078\083\101\118\056\061";"\056\112\078\069\065\118\115\107\113\118\074\084","\122\118\077\111\054\057\043\048\101\084\107\089\054\057\074\111\049\082\050\061","\115\112\086\116\101\118\077\084\122\116\115\069\065\082\122\061";"\122\067\077\104\113\067\074\088\114\057\074\084\122\116\115\067\101\119\061\061";"\122\079\115\073\054\057\107\104\049\068\084\052\049\057\101\067";"\056\118\047\121\065\067\084\108\101\057\103\085\049\112\086\069\113\122\061\061";"\122\079\115\069\054\056\084\088\115\067\078\055\114\057\122\061","\122\118\086\083\054\118\086\080\049\112\084\111\113\073\043\104\065\082\107\048\101\073\074\084\054\079\074\089","\122\118\086\043\054\067\078\110\085\112\086\116\074\118\115\110\122\082\115\069\065\067\115\083\049\120\115\118\101\057\103\110\100\057\103\067\113\087\061\061";"\070\120\086\083\113\068\073\119\114\057\051\119\085\057\115\055\101\057\056\061";"\056\068\098\104\113\116\122\061","\074\068\098\047\101\118\086\083\115\112\115\043\065\112\115\069\101\057\074\052\113\112\078\073\101\079\050\061","\085\057\078\080\065\067\099\061";"\115\057\103\104\049\078\074\089\065\067\115\047\049\078\107\104\049\068\115\047\049\112\084\111\113\119\061\061","\122\116\115\069\114\057\115\073\115\068\098\084\054\079\107\121\065\067\056\061","\117\118\115\077\049\057\084\087\065\118\077\111\049\052\072\077\107\069\066\106\114\057\049\089\049\112\101\047\113\112\087\119\122\082\115\069\065\118\115\102\113\112\078\073\101\100\049\088\070\120\107\121\101\112\049\084\113\052\072\076\117\118\115\077\049\057\084\087\065\118\077\111\049\052\072\077\107\069\066\078\049\067\115\069\101\067\086\069\101\118\115\073\070\078\107\110\054\057\098\102\101\079\070\061","\100\079\074\084\113\122\061\061";"\100\079\107\098\113\073\078\100\054\057\084\073";"\070\120\084\083\070\072\104\107\101\057\077\084\101\100\066\048\113\067\077\103";"\117\082\098\121\113\102\066\066\054\082\074\104\113\118\051\083\056\118\115\110\115\112\086\116\101\118\077\084\076\068\055\069\117\052\072\102\085\112\115\110\114\112\078\055\056\112\086\104\065\118\086\083\070\116\110\055\070\105\050\119\117\100\066\066\054\082\074\104\113\118\051\083\074\118\115\110\115\112\086\116\101\118\077\084\076\105\070\055\070\073\077\084\049\112\047\047\113\078\066\111\114\079\107\111\113\102\070\119\076\100\073\061";"\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\070\061";"\122\067\086\088\065\110\084\043\113\079\115\083\101\122\061\061","\056\116\115\087\049\068\115\069\101\122\061\061","\122\079\098\110\101\079\098\104\054\057\077\122\065\067\115\080\114\079\107\104\113\118\051\061";"\085\112\115\084\054\118\047\104\113\067\049\122\113\118\084\088\113\118\051\061";"\085\112\084\083\101\118\115\069\114\057\103\116\074\112\078\069\114\118\103\084\065\082\107\052\049\057\101\067";"\122\082\098\047\054\118\043\088\114\112\086\110";"\056\112\084\080\114\121\066\111\054\118\043\084\049\072\061\061","\115\067\084\080\114\057\086\121\065\121\101\084\113\067\086\043\065\087\061\061";"\085\057\086\043\101\057\103\110\049\057\121\048\101\073\074\084\065\082\066\047\114\079\098\052\049\057\101\067","\122\079\115\110\113\121\074\047\065\067\049\084\049\120\115\051\054\118\077\121\065\118\084\111\113\116\050\061","\054\118\077\111\054\057\055\061","\074\079\107\080\054\057\077\047\049\112\084\083\101\110\098\055\054\057\074\084","\101\112\115\055\054\079\073\061";"\115\118\084\055\113\078\074\111\056\082\115\069\049\067\084\118\101\122\061\061";"\074\067\078\071\101\057\122\061","\056\082\115\102\049\112\115\069\101\116\115\116\101\122\061\061","\115\068\098\121\101\056\098\084\054\079\098\104\113\067\065\061","\065\118\047\111\049\057\077\073\115\067\078\083\114\079\107\089","\056\079\115\084\049\057\115\112\113\082\098\102\114\057\074\073\101\057\051\061";"\100\057\103\084\049\067\084\110\054\057\098\104\113\112\115\078\113\067\122\061";"\117\118\107\055\114\057\107\108\070\078\098\103\054\057\103\066\049\079\074\111\115\068\098\104\054\118\043\088\070\120\077\084\101\116\074\052\049\079\074\110\113\118\051\119\050\122\089\111\054\118\077\104\054\118\055\119\056\116\084\047\113\073\078\121\049\112\086\056\065\067\084\080\114\082\050\119\085\112\115\067\049\120\098\121\049\068\074\111\113\102\072\087\052\102\086\080\113\112\084\080\114\069\066\100\090\057\078\083\122\079\115\110\113\121\074\069\114\057\107\108\065\088\070\119\085\112\115\067\049\120\098\121\049\068\074\111\113\102\072\077\052\102\086\080\113\112\084\080\114\069\066\100\090\057\078\083\122\079\115\110\113\121\074\069\114\057\107\108\065\088\070\119\085\112\115\067\049\120\098\121\049\068\074\111\113\102\072\087\052\102\086\088\049\112\086\087\065\082\066\084\113\112\077\110\054\079\098\116\101\079\122\061";"\074\118\115\110\056\082\066\084\113\112\077\056\101\079\047\110\049\079\098\084","\122\057\074\047\101\118\078\088","\122\121\086\098\049\112\115\043";"\074\112\078\110\054\122\061\061","\056\068\098\111\101\067\084\055\101\115\115\098";"\122\056\103\101","\085\116\115\043\054\067\084\083\101\121\066\111\114\079\107\111\113\119\061\061";"\056\078\101\122\079\121\074\098\085\056\115\100\079\121\115\122\074\120\078\056\074\122\061\061","\074\118\115\110\100\057\103\118\101\057\103\110\113\082\098\103\100\079\074\084\113\056\077\104\113\067\055\061","\117\082\107\110\054\079\098\110\054\079\074\110\054\057\107\108\052\102\086\080\054\079\107\110\070\068\107\087\101\057\077\055\106\080\122\121\107\080\050\088\050\072\089\111\054\118\078\088\049\052\066\088\065\112\115\055\113\105\089\088\106\105\070\069\107\105\056\061";"\085\112\084\083\101\118\115\069\114\057\103\116\074\112\078\069\114\118\103\084\065\082\050\061";"\115\067\115\083\113\118\121\111\049\079\107\079\113\082\115\083\101\068\050\061";"\056\118\115\080\049\079\098\084\122\057\107\110\114\057\086\083\122\116\115\110\049\112\086\083\115\112\115\043\065\112\077\047\049\112\056\061","\115\067\078\083\114\079\107\089\117\110\121\084\113\112\122\119\101\067\086\069\070\120\121\084\054\118\047\047\113\067\084\080\065\087\104\098\101\118\103\111\065\067\115\088\070\120\078\080\049\112\084\111\113\102\066\052\113\112\086\080\114\118\115\069\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111";"\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\065\061","\056\067\086\116\049\057\056\061";"\085\057\086\121\065\118\115\111\049\067\115\069\070\120\074\111\115\068\050\061";"\085\112\084\102\056\082\074\121\054\119\061\061","\117\082\107\110\054\079\098\110\054\079\074\110\054\057\107\108\052\102\086\080\054\079\107\110\070\068\107\087\101\057\077\055\106\080\050\051\050\080\070\110\107\122\089\111\054\118\078\088\049\052\066\088\065\112\115\055\113\105\089\110\107\085\054\088\050\088\072\061","\122\067\077\104\113\067\122\061","\085\112\086\088\065\110\086\067\122\118\086\083\049\068\098\111\113\072\061\061","\056\120\077\066\057\056\115\100\079\121\107\122\074\056\107\098\122\056\077\098\057\073\078\056\100\056\086\106\079\110\107\070\122\056\103\068\074\056\122\061","\117\118\107\047\065\082\122\119\057\110\066\043\113\082\115\088\101\057\086\118\101\079\070\055\114\112\078\069\113\115\121\113\079\100\066\088\065\112\115\055\113\105\104\110\114\112\084\088\100\056\122\061";"\085\056\084\106","\056\082\074\111\065\052\066\120\113\121\122\119\056\082\066\069\101\057\078\073\052\073\074\121\065\067\084\083\101\069\066\120\085\100\101\117\122\119\061\061","\074\118\086\121\101\118\056\061","\056\121\074\115\085\119\061\061","\085\112\115\067\049\120\098\121\049\068\074\111\113\119\061\061";"\056\118\077\104\054\118\115\066\113\067\074\120\114\057\107\084\122\118\078\083\054\118\115\055","\065\067\084\116\114\068\122\061","\074\079\101\084\065\116\084\110\114\112\084\083\101\087\061\061","\117\118\107\047\065\082\122\119\065\082\066\084\113\112\087\071\049\112\047\104\065\110\084\120","\074\118\115\110\115\112\086\116\101\118\077\084","\100\057\103\073\114\079\107\080\065\067\084\043\114\057\103\047\049\112\115\105\054\079\098\083\054\057\049\084\122\116\115\067\101\084\107\110\101\057\078\055\049\112\119\061";"\122\118\077\084\054\079\098\056\114\112\115\079\114\079\074\083\101\079\107\088\101\079\107\052\049\057\101\067";"\074\082\098\084\101\057\103\088\114\118\084\083\065\121\049\104\054\118\043\084\065\116\107\052\049\057\101\067","\085\057\086\043\101\057\103\110\049\057\121\048\101\073\074\084\065\082\066\047\114\079\070\061","\115\067\078\083\114\079\107\089\122\116\115\067\101\119\061\061";"\056\112\086\104\065\118\086\083\101\057\074\117\113\067\084\067\101\122\061\061";"\100\057\121\087\065\067\086\118\101\057\074\068\054\079\098\069\113\082\074\084\122\116\115\067\101\119\061\061";"\074\121\098\048\115\115\066\109\056\073\086\085\115\120\115\100\079\121\115\122\074\120\078\056\074\122\061\061","\074\112\078\069\114\118\115\088\049\120\103\104\101\118\047\110\122\116\115\067\101\119\061\061";"\122\057\074\069\101\057\103\047\113\112\084\083\101\115\098\121\065\118\047\052\049\057\101\067","\085\079\115\110\114\057\077\047\049\112\056\061";"\074\067\078\110\101\057\098\111\049\057\103\073\085\068\115\080\114\082\084\105\113\118\084\083","\115\120\121\079\079\110\078\105\115\120\084\048\085\084\086\098\056\121\086\098\085\073\084\056\100\056\078\050\100\115\104\078\074\078\086\122\056\073\056\061";"\122\118\086\121\065\120\074\084\074\082\098\047\054\118\056\061";"\056\118\077\084\101\079\072\061","\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\087\061\061";"\074\067\078\083\085\118\101\117\113\067\084\118\101\079\050\061";"\115\067\078\083\114\079\107\089","\074\067\078\110\101\057\098\111\049\057\103\073\122\118\086\104\113\073\047\084\054\057\074\088";"\056\120\115\056\079\110\098\066\056\084\086\115\056\120\074\066\115\120\056\061","\074\057\103\047\054\067\077\084\070\120\043\104\101\112\103\084\090\100\101\105\114\112\115\047\065\052\066\088\114\112\086\110\065\087\104\120\049\079\098\104\113\067\065\119\056\082\115\102\049\112\115\069\101\116\115\116\101\122\104\052\100\056\065\119\074\078\066\085\070\120\077\048\056\121\050\076\052\084\098\104\101\118\047\110\070\112\107\055\114\057\107\108\106\102\066\105\065\067\115\047\049\112\056\119\113\057\078\080\065\067\099\061","\115\057\103\104\049\120\115\051\114\079\107\110\065\087\061\061","\115\112\084\084\065\080\050\110";"\100\118\084\083\101\082\107\102\054\057\103\084";"\074\079\107\080\054\079\066\084\122\079\098\110\114\079\107\110","\117\082\098\121\113\102\066\066\054\082\074\104\113\118\051\083\056\116\084\047\113\084\074\111\101\118\049\055\101\115\066\069\114\057\099\089\076\122\061\061","\070\120\074\084\054\116\115\067\101\119\061\061";"\100\057\103\088\049\112\078\083\049\078\066\111\114\079\107\111\113\119\061\061","\122\118\077\084\054\079\098\056\114\112\115\079\114\079\074\083\101\079\107\088\101\079\050\061";"\054\118\047\084\054\118\043\088\101\057\077\067\054\118\078\088\049\072\061\061","\122\067\077\047\101\112\115\112\113\068\115\069\065\116\073\061";"\100\079\107\115\113\067\084\110\074\057\103\084\113\079\073\061";"\056\067\086\055\113\078\074\089\101\056\098\111\113\067\115\088";"\122\118\086\083\065\082\122\061","\115\112\086\116\101\118\077\084\106\073\101\121\113\067\103\084\113\052\066\120\054\057\121\047\101\118\056\061","\074\118\077\111\113\118\121\102\113\112\078\073\101\122\061\061","\115\068\098\104\054\118\043\088\050\119\061\061";"\085\067\086\083\085\112\115\110\114\112\078\055\056\112\086\104\065\118\086\083";"\100\079\107\098\113\073\078\098\113\116\107\110\054\057\103\080\101\122\061\061";"\101\057\103\084\113\079\084\085\065\112\115\055\113\120\084\083\101\067\099\061","\049\067\078\083\114\079\107\089\074\112\115\067\101\057\103\088\101\122\061\061";"\074\112\086\121\054\067\077\084\100\067\115\111\065\112\078\069\101\068\073\061","\056\118\107\084\113\116\074\048\101\073\098\055\113\118\086\073";"\122\057\074\069\101\057\103\047\113\112\084\083\101\115\098\121\065\118\119\061";"\074\118\086\121\101\118\115\112\113\118\107\121\065\087\061\061";"\115\112\047\084\056\067\086\110\049\112\115\083";"\122\057\107\110\114\057\086\083\056\118\115\110\049\112\084\083\101\082\050\069","\100\118\084\080\114\110\049\069\101\057\115\083\074\067\086\080\049\079\050\061","\074\112\084\088\065\112\115\055","\056\112\086\104\065\118\086\083\122\067\086\043\054\119\061\061","\074\116\098\104\101\057\103\073\113\068\073\061","\117\082\107\110\054\079\098\110\054\079\074\110\054\057\107\108\052\102\086\080\054\079\107\110\065\118\115\077\049\057\115\083\054\118\056\119\065\067\115\088\101\079\122\086\050\102\066\088\065\112\115\055\113\105\104\110\114\112\084\088\100\056\122\055\070\112\103\121\113\112\087\076\117\118\107\077\065\087\061\061";"\074\079\101\104\065\118\107\084\065\067\078\110\101\122\061\061","\101\067\115\104\113\116\122\061";"\115\057\103\088\101\057\115\083\122\067\077\047\101\112\056\061","\113\112\115\067\049\072\061\061";"\056\084\084\066\085\084\086\056\085\115\049\109\115\120\078\050\074\056\103\056\056\087\061\061","\122\067\077\104\113\067\074\088\114\057\074\084","\122\118\086\083\065\082\074\069\049\057\107\110\070\112\086\067\070\078\107\111\065\067\084\073\113\082\098\043\114\122\061\061","\115\112\078\108\101\056\115\043\122\116\084\085\049\079\098\087\065\067\084\088\101\122\061\061","\049\067\078\055\049\057\056\061","\056\118\047\069\113\082\115\073\101\057\074\085\049\057\101\067\113\118\107\047\049\112\084\111\113\119\061\061";"\056\118\078\087";"\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\050\061","\056\118\086\043\101\079\074\089\114\057\103\116\070\112\047\047\065\069\066\116\113\118\103\084\070\068\049\069\113\118\103\116\070\120\115\069\065\067\086\069\070\105\050\082\117\052\066\110\065\116\073\119\117\082\098\084\113\112\086\047\101\052\087\119\114\057\054\119\101\079\098\069\113\082\070\119\065\112\115\069\065\118\084\088\049\068\050\119\054\118\086\083\049\112\078\080\049\052\066\100\090\057\078\083","\115\120\078\106\100\087\061\061","\056\067\115\080\113\082\098\073\056\082\049\047\065\112\098\047\054\118\055\061";"\074\056\103\105\085\121\115\106\115\120\115\100\079\110\115\106\074\072\061\061";"\056\082\074\084\054\057\077\110\114\072\061\061";"\115\057\103\104\049\120\084\088\074\116\098\104\101\057\103\073","\056\118\077\104\054\118\056\119\054\057\103\073\070\120\074\104\054\118\056\119\122\118\078\083\054\118\115\055","\115\079\066\073\054\079\074\084\122\118\078\088\049\112\084\083\101\110\107\047\054\118\047\084";"\101\067\115\104\113\116\074\122\054\079\098\110\090\122\061\061";"\085\057\115\047\113\084\107\110\065\067\115\047\114\087\061\061","\056\082\115\069\065\068\098\104\065\118\084\083\101\121\107\110\065\067\084\108\101\079\050\061","\056\082\115\102\049\112\115\069\101\116\115\116\101\115\107\110\101\057\078\055\049\112\119\061","\100\116\115\083\114\118\121\047\101\079\107\110\065\067\086\088\085\057\115\116\054\056\121\047\101\118\103\084\049\072\061\061";"\114\079\107\056\054\079\098\116\101\079\074\084\101\072\061\061";"\100\057\103\073\114\079\107\080\065\067\084\043\114\057\103\047\049\112\115\105\054\079\098\083\054\057\049\084";"\056\084\084\066\085\084\086\120\122\056\049\068\074\115\098\109\122\110\047\078\122\110\055\061","\122\082\098\104\113\079\107\111\113\084\074\084\113\079\066\084\065\082\122\061";"\074\067\077\047\049\118\077\084\065\082\107\112\113\082\098\043\122\116\115\067\101\119\061\061";"\085\116\115\043\054\067\084\083\101\069\066\111\065\102\066\066\049\068\098\111\065\112\047\104\054\087\061\061";"\122\118\078\121\065\082\074\104\054\121\107\087\054\079\074\110\101\079\070\061","\056\118\115\080\065\067\115\110\115\112\115\080\114\112\103\104\065\079\115\084";"\056\112\084\080\114\110\077\111\054\118\055\061","\056\118\047\121\065\067\084\108\101\057\103\056\113\082\098\083\054\057\074\111","\122\110\047\066\085\120\077\078\085\073\049\078\079\110\121\048\074\120\115\109\056\121\074\066\056\084\122\061","\122\082\115\069\065\067\115\083\049\078\066\069\113\118\101\104\113\112\056\061","\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\050\069","\122\082\115\088\049\112\086\043","\122\118\086\055\101\120\098\055\113\118\086\073";"\100\112\078\083\101\120\086\067\074\067\078\110\101\122\061\061","\056\082\049\047\065\078\049\084\054\079\066\111\113\102\110\089\074\056\074\098\115\052\066\056\100\120\084\085\076\122\061\061","\115\110\078\100\085\073\084\106\074\088\089\119\115\082\098\111\113\067\065\119","\056\120\077\066\057\056\115\100\079\121\098\078\074\110\115\106\079\110\115\106\122\056\098\050\074\056\122\061","\115\079\107\084\070\068\074\111\070\112\078\073\114\116\115\088\049\052\066\105\113\118\086\055\101\112\086\082\113\102\066\121\065\118\078\116\101\122\089\119\050\052\066\069\101\057\107\111\113\057\121\084\113\067\074\084\101\052\066\082\114\079\074\089\070\112\098\121\065\116\107\110\070\112\121\047\054\082\098\111","\056\120\077\066\057\056\115\100\079\110\115\106\115\120\115\100\100\056\103\068\079\121\049\048\056\073\077\120";"\115\068\098\104\054\118\043\088\070\068\107\084\049\052\066\110\113\069\066\066\049\079\074\111","\074\112\078\069\114\118\115\088\049\120\103\104\101\118\047\110","\056\118\107\084\113\116\074\048\101\073\098\055\113\118\086\073\122\116\115\067\101\119\061\061","\074\082\098\047\065\068\066\055\114\057\103\116\100\112\086\111\114\087\061\061";"\115\112\047\084\074\067\084\069\065\082\074\120\054\057\103\080\101\122\061\061";"\122\118\086\088\113\057\084\080\056\118\084\083\101\082\115\055\054\079\098\104\049\068\084\056\114\057\121\084";"\049\112\078\069\101\118\115\110\074\067\086\080\049\079\050\061";"\074\112\115\067\049\120\121\047\113\067\115\121\049\067\115\069\065\087\061\061","\056\118\047\047\101\112\086\082\074\112\078\083\054\118\056\061","\056\082\115\087\101\079\098\080\114\112\078\069\101\118\115\069";"\115\112\115\047\113\056\107\047\054\118\047\084";"\122\082\098\084\054\079\074\084";"\085\118\103\105\113\112\084\080\114\087\061\061";"\074\112\084\088\054\057\098\055\101\100\066\107\049\057\077\110\114\100\066\120\113\082\074\104\113\067\065\119\074\068\115\069\114\057\103\116\070\120\107\111\113\118\077\073\113\082\049\083\065\087\104\100\101\057\107\111\113\057\121\084\113\067\122\119\049\068\098\103\114\057\103\116\070\112\084\083\070\120\110\108\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111";"\074\067\078\083\115\112\047\084\100\112\078\043\113\057\115\069";"\056\112\077\047\090\057\115\069\056\082\066\084\054\087\061\061";"\122\118\086\055\101\120\098\055\113\118\086\073\050\119\061\061","\074\118\115\110\100\079\074\084\113\056\084\083\101\067\099\061","\085\082\066\087\113\082\098\110\049\057\103\104\049\068\073\061";"\115\112\084\084\065\080\050\088","\122\067\077\047\054\118\043\122\113\082\049\073\101\079\070\061";"\056\073\086\068\115\056\115\109\085\121\115\056\085\120\078\079";"\074\118\047\111\065\082\074\055\090\115\107\110\065\067\084\108\101\122\061\061";"\122\082\115\073\101\118\115\055";"\122\118\047\084\054\079\066\085\114\112\086\110","\085\118\101\067";"\100\118\084\055\113\112\084\083\101\121\107\087\065\067\115\084","\074\112\115\088\054\087\061\061";"\056\120\077\066\057\056\115\100\079\121\115\106\074\110\047\048\056\121\122\061","\117\118\107\047\065\082\122\119\057\110\066\067\113\118\107\121\065\121\110\119\065\082\066\084\113\112\087\071\049\112\047\104\065\110\084\120","\085\057\078\088\049\112\115\069\122\079\107\088\054\079\107\088\114\057\051\061","\122\067\115\110\049\118\115\084\113\084\074\089\101\056\115\103\101\079\050\061";"\115\068\098\104\054\118\043\088\070\068\107\084\049\052\066\110\113\088\089\061","\085\112\115\084\054\118\047\104\113\067\049\122\113\118\084\088\113\118\103\052\049\057\101\067";"\056\082\115\102\049\112\115\069\101\116\115\116\101\056\098\121\101\067\054\061","\056\116\084\047\113\073\047\084\054\057\077\110\114\068\107\110\113\118\103\084\085\082\098\122\113\082\074\104\113\118\051\061","\065\082\066\084\113\112\077\098\074\072\061\061","\115\079\107\084\074\112\115\067\101\057\103\088\114\079\101\084\100\057\103\088\049\112\078\083\049\120\074\084\054\116\115\067\101\116\050\061";"\122\056\107\056\100\056\086\106\079\110\115\057\074\056\103\056\079\121\098\101\122\056\103\109\100\110\103\048\122\110\043\052\122\056\107\117","\074\118\115\110\085\112\078\110\101\057\103\080\090\122\061\061","\074\067\077\047\101\118\115\055\113\112\078\110\114\057\086\083\122\116\115\067\101\119\061\061";"\117\118\107\047\065\082\122\119\070\079\107\087\101\057\077\055\106\116\074\089\114\079\107\098\074\072\061\061";"\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\056\061","\049\057\103\104\049\072\061\061","\049\067\078\083\114\079\107\089";"\117\082\098\121\113\102\066\066\054\082\074\104\113\118\051\083\056\118\115\110\115\112\086\116\101\118\077\084\076\068\055\069\117\052\072\102\085\067\086\083\085\112\115\110\114\112\078\055\056\112\086\104\065\118\086\083\070\116\110\055\070\105\050\119\117\100\066\066\054\082\074\104\113\118\051\083\074\118\115\110\115\112\086\116\101\118\077\084\076\105\070\055\070\073\103\111\113\073\077\084\049\112\047\047\113\078\066\111\114\079\107\111\113\102\070\119\076\100\073\061";"\056\116\084\047\113\073\078\121\049\112\086\056\065\067\084\080\114\082\050\069";"\074\116\115\055\113\120\121\111\113\057\115\083\049\068\115\043\122\116\115\067\101\119\061\061";"\100\057\103\073\114\079\107\080\065\067\084\043\114\057\103\047\049\112\115\105\054\079\098\083\054\057\049\084\122\116\115\067\101\119\061\061","\074\112\084\088\113\057\078\083\049\112\077\084","\065\118\043\104\065\078\098\047\113\067\049\084";"\074\112\115\047\049\112\047\043\054\079\098\108";"\056\118\077\104\101\112\115\069","\122\082\098\047\101\116\074\107\054\057\107\069\113\087\061\061","\085\112\115\110\114\112\078\055\070\078\066\111\114\079\107\111\113\119\061\061";"\115\079\107\084\074\112\084\088\065\112\115\055";"\122\079\074\069\113\082\066\089\114\057\107\122\113\118\084\088\113\118\051\061","\056\118\047\104\049\119\061\061";"\122\056\107\056\100\115\101\078\079\121\074\066\085\120\115\106\115\078\086\068\056\073\086\115\056\078\086\105\100\120\078\106\074\110\115\120","\115\079\107\084\074\112\115\067\101\057\103\088\114\079\101\084\074\112\115\102\049\057\101\067\065\087\061\061";"\056\118\115\110\115\112\086\116\101\118\077\084","\074\067\077\047\101\118\115\055\113\112\078\110\114\057\086\083";"\074\121\115\098\074\068\050\061","\115\056\103\098\115\078\086\122\074\115\122\061","\085\057\078\104\113\119\061\061","\065\082\066\084\113\112\087\061","\056\073\078\098\074\078\086\100\085\121\107\056\074\115\098\109\115\115\066\120\122\115\074\078","\122\118\086\055\113\082\070\061";"\115\056\103\098\115\068\050\061","\056\082\084\043\054\067\086\055\065\110\086\067\074\112\115\047\049\112\119\061";"\122\057\107\110\114\057\086\083\056\118\115\110\049\112\084\083\101\082\050\061","\056\118\047\047\101\112\086\082\122\067\077\047\101\112\115\088";"\074\068\098\111\065\112\074\111\049\118\051\061","\056\116\115\087\049\068\115\069\101\100\086\068\054\079\098\069\113\082\074\084\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111","\114\079\107\105\054\079\107\110";"\100\118\084\073\113\067\115\103\056\118\047\111\049\120\101\111\054\082\115\088";"\054\118\047\084\054\118\043\067\113\118\107\121\065\118\107\047\065\082\122\061";"\122\056\107\056\100\056\086\106\079\121\098\066\085\073\074\048\085\115\086\085\100\078\098\048\115\056\074\109\074\120\115\050\122\115\073\061";"\074\112\115\047\101\112\077\103\056\112\086\104\065\118\086\083\074\112\086\110";"\056\118\077\084\114\057\049\089\049\120\086\067\100\112\078\083\101\072\061\061";"\074\121\098\078\074\056\051\061","\074\118\078\069\065\067\086\110\101\122\061\061","\100\112\084\073\101\112\115\083\085\082\066\087\113\082\098\110\049\057\103\104\049\068\073\061","\065\082\074\111\065\120\074\111\115\068\050\061";"\056\118\047\121\065\067\084\108\101\057\103\056\113\082\107\088";"\074\112\084\088\054\057\098\055\101\100\066\107\049\057\077\110\114\100\066\120\113\082\074\104\113\067\065\119\074\068\115\069\114\057\103\116\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111","\085\110\086\105\070\078\107\110\101\057\078\055\049\112\119\061","\056\120\077\066\057\056\115\100\079\110\115\074\115\056\084\122\085\056\115\106\115\078\086\105\100\120\078\106\074\110\115\120","\100\057\121\087\065\067\086\118\101\057\074\052\101\079\074\082\101\057\115\083\115\112\047\084\074\079\084\084\065\087\061\061";"\122\118\078\121\065\082\074\104\054\121\107\087\054\079\074\110\101\079\098\120\101\057\098\121\101\067\054\061";"\100\057\121\087\065\067\086\118\101\057\074\068\054\079\098\069\113\082\074\084";"\117\082\107\110\054\079\098\110\054\079\074\110\054\057\107\108\052\102\086\080\054\079\107\110\070\078\043\072\113\057\086\121\065\118\115\111\049\067\115\069\117\112\047\047\065\067\121\049\070\068\107\087\101\057\077\055\106\080\065\087\050\087\061\061";"\085\122\061\061","\074\118\115\110\074\110\107\120";"\065\112\077\047\090\057\115\069","\056\082\066\084\113\112\077\085\114\057\103\116\113\112\115\105\113\118\077\111\065\119\061\061","\074\057\103\118\101\057\103\111\113\122\061\061";"\100\079\098\111\113\084\049\104\065\067\056\061","\115\112\047\084\065\118\056\119\056\118\115\110\049\112\084\083\101\082\050\119\122\079\098\084\070\112\101\111\065\102\066\085\065\112\115\080\114\057\078\055\070\078\115\088\101\100\066\105\054\079\107\084\065\087\061\061","\056\118\121\111\114\118\115\052\113\118\121\102","\115\067\078\083\114\079\107\089\117\110\121\084\113\112\122\119\074\112\115\067\101\057\103\088\114\079\101\084\113\068\073\061","\074\112\078\088\114\112\084\083\101\121\107\080\113\082\115\083\101\068\098\084\113\072\061\061","\056\118\077\104\054\118\115\066\113\067\074\120\114\057\107\084";"\100\057\121\087\101\079\098\067\101\057\107\110\122\079\107\080\101\057\103\073\054\057\103\080\090\115\107\084\065\116\115\043","\122\057\103\103\115\079\072\061","\085\121\122\061";"\074\067\078\110\101\057\098\111\049\057\103\073\085\082\066\084\113\067\115\069","\074\057\103\047\054\067\077\084\070\120\086\048\122\069\066\085\049\112\115\047\113\068\074\089\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111","\085\057\078\088\049\112\115\069\122\079\107\088\054\079\107\088\114\057\103\052\049\057\101\067";"\056\120\077\066\057\056\115\100\079\110\078\050\100\115\101\078";"\056\116\084\047\113\073\078\121\049\112\086\056\065\067\084\080\114\082\050\061";"\114\118\086\117\056\119\061\061";"\074\120\070\061","\100\057\121\087\065\067\086\118\101\057\074\066\101\068\098\084\113\067\078\055\114\057\103\084\056\116\115\088\114\072\061\061","\115\057\103\104\049\120\049\115\100\056\122\061";"\085\079\115\055\049\112\084\115\113\067\084\110\065\087\061\061","\074\082\098\084\101\057\103\088\114\118\084\083\065\121\049\104\054\118\043\084\065\116\050\061","\115\068\049\104\065\082\074\056\114\112\115\117\113\067\084\067\101\122\061\061";"\074\118\115\110\122\082\115\069\065\067\115\083\049\120\049\105\074\072\061\061","\056\082\074\111\065\052\066\107\049\057\077\110\114\100\066\120\113\082\074\104\113\067\065\119\054\057\103\073\070\112\078\055\113\112\086\082\070\112\101\111\065\102\066\052\049\079\098\088\049\052\066\110\113\069\066\102\101\057\049\104\113\119\104\115\065\118\056\119\115\112\047\104\065\069\066\047\065\069\066\047\070\120\121\047\054\082\098\111\070\068\074\111\070\078\107\110\113\082\072\119\074\118\078\069\065\067\086\110\101\100\066\047\113\067\122\119\056\116\115\087\049\068\115\069\101\100\066\085\065\112\078\043\070\112\086\083\070\120\077\047\065\067\049\084\070\078\066\121\113\112\077\088","\074\112\115\047\049\112\047\088\049\112\078\055\114\118\115\069\065\110\121\047\065\067\055\061","\122\057\121\087\113\112\084\067\090\057\084\083\101\121\066\111\114\079\107\111\113\119\061\061","\085\112\078\103\113\082\115\110\085\082\066\110\114\057\086\083\065\087\061\061";"\115\068\098\104\054\118\043\088\085\067\086\110\100\057\103\050\085\121\050\061","\100\057\103\105\113\118\121\102\054\079\074\050\113\118\107\108\101\112\086\082\113\119\061\061";"\115\112\047\104\065\082\074\055\101\115\074\084\054\122\061\061";"\074\112\078\110\101\115\074\104\113\057\056\061";"\074\067\115\047\065\119\061\061";"\074\067\078\110\101\057\098\111\049\057\103\073\122\118\086\104\113\084\074\047\114\057\077\088","\115\078\074\120\056\118\077\104\101\112\115\069";"\122\116\098\111\054\057\074\088\114\057\074\084";"\074\067\086\069\054\118\115\073\100\057\103\073\049\057\107\110\114\057\086\083","\101\067\077\111\113\082\070\061";"\056\120\077\066\057\056\115\100\079\110\101\048\122\121\115\085\079\110\107\070\122\056\103\068\074\056\122\061";"\056\073\086\068\115\056\115\109\056\121\115\052\115\120\077\078\115\078\073\061";"\113\112\084\043\114\079\122\119","\056\067\084\116\114\068\122\119\054\118\077\104\054\118\055\071\070\120\107\069\101\057\078\110\101\100\066\043\054\057\107\069\113\087\061\061","\074\112\115\047\049\112\047\112\065\067\086\043\122\057\098\111\049\067\056\061","\085\057\086\121\065\118\115\111\049\067\115\069\109\078\074\047\065\067\049\084\049\072\061\061","\071\051\083\089\071\108\076\072\071\071\057\054","\074\067\084\083\101\078\049\084\054\057\043\083\101\079\107\088","\114\079\107\105\114\112\078\083\113\067\115\055","\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111";"\065\118\047\111\049\057\077\073\074\067\115\104\113\116\122\061";"\100\057\121\087\065\067\086\118\101\057\074\066\113\057\098\121\065\118\119\061";"\122\079\098\080\054\057\103\084\115\112\086\069\065\067\115\083\049\072\061\061";"\056\118\047\047\101\112\086\082\113\057\115\055\101\072\061\061";"\056\116\115\087\049\068\115\069\101\056\121\111\049\079\107\084\113\082\101\084\065\119\061\061","\117\118\107\047\065\082\122\119\057\110\066\087\113\112\078\103\101\079\098\049\070\068\107\087\101\057\077\055\106\116\074\089\114\079\107\098\074\072\061\061","\056\120\077\066\057\056\115\100\079\121\066\057\056\078\086\056\122\056\077\078\085\084\074\109\115\115\066\120\122\115\074\078","\056\116\115\110\114\112\077\084\065\082\107\083\101\079\107\088";"\074\112\078\083\065\118\115\107\054\057\107\047\054\116\098\084\122\116\115\067\101\119\061\061";"\100\057\103\088\049\112\078\083\054\118\115\085\101\079\074\110\114\057\103\116\065\087\061\061";"\056\078\101\122\079\121\049\048\056\073\077\120\056\121\074\066\115\120\115\109\115\115\066\120\122\115\074\078","\056\116\084\047\113\119\061\061","\056\116\115\110\114\112\077\084\065\082\107\122\065\067\115\080\114\079\107\104\113\118\051\061";"\065\118\047\111\049\057\077\073\074\079\101\047\065\118\084\111\113\119\061\061","\085\112\115\110\114\112\078\055\056\112\086\104\065\118\086\083";"\074\120\098\057","\049\112\078\069\101\118\115\110";"\122\116\098\047\113\067\051\119\122\116\098\111\113\116\104\084\054\067\115\047\065\067\122\061";"\115\067\078\055\114\057\074\066\049\079\074\111\115\112\078\069\101\118\115\110","\056\112\084\088\049\112\086\055\056\118\047\111\049\072\061\061","\056\118\115\055\101\057\107\110\070\068\074\089\101\100\066\055\101\079\074\089\054\057\087\119\065\112\086\104\065\118\086\083\070\068\074\089\101\100\066\069\113\082\074\047\049\112\084\111\113\102\066\088\114\112\086\121\113\112\122\119\054\057\077\082\054\079\084\088\070\112\121\047\114\057\103\110\054\057\084\083\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111";"\065\112\078\073\101\112\084\083\101\087\061\061","\122\057\121\087\113\112\084\067\090\057\084\083\101\121\066\111\114\079\107\111\113\073\074\084\054\116\115\067\101\119\061\061","\085\057\078\088\049\112\115\069\122\079\107\088\054\079\107\088\114\057\103\066\049\079\098\047";"\056\118\043\047\065\067\074\103\113\116\107\068\065\067\078\080\101\122\061\061";"\065\118\047\111\049\057\077\073\122\118\077\111\054\057\055\061","\056\082\066\084\113\112\087\061","\122\082\098\084\054\079\074\084\074\116\098\047\113\057\056\061";"\101\079\101\047\065\118\084\111\113\119\061\061";"\056\118\115\055\101\057\107\110\070\068\074\089\101\100\066\083\113\118\051\043\113\112\115\110\114\112\078\055\070\068\066\111\114\079\107\111\113\102\066\110\114\112\056\119\065\067\086\110\054\079\074\104\113\118\051\119\065\118\047\111\049\057\077\073\070\112\078\055\049\118\078\103\065\069\066\043\054\057\084\083\049\112\078\104\113\119\089\076\056\067\084\116\114\068\122\119\054\118\077\104\054\118\055\071\070\120\107\069\101\057\078\110\101\100\066\043\054\057\107\069\113\087\061\061";"\074\067\084\051\101\057\074\056\101\079\047\110\049\079\098\084";"\074\067\084\083\101\078\049\084\054\057\043\083\101\079\107\088\074\112\115\102\049\057\101\067","\056\118\047\047\101\112\086\082\074\112\078\083\054\118\115\052\049\057\101\067";"\056\068\098\084\113\057\115\073\114\079\074\047\049\112\084\111\113\119\061\061","\115\057\103\052\113\112\086\080\114\118\115\069","\056\068\098\111\101\067\084\055\101\056\115\083\054\057\098\055\101\057\122\061","\122\056\107\056\100\056\086\106\079\110\115\057\074\056\103\056\079\121\115\122\074\120\078\056\074\115\086\056\056\073\084\105\100\121\050\061";"\122\110\086\107\122\073\078\056\079\110\077\048\074\121\086\078\115\073\115\106\115\078\086\115\085\073\101\098\085\078\074\078\056\073\115\120";"\052\067\103\111\070\112\121\111\049\067\115\043\101\057\103\110\052\119\104\100\114\057\049\089\049\052\066\080\113\112\084\080\114\088\089\119\122\082\098\084\054\079\074\084\070\112\121\047\054\082\098\111";"\114\057\103\088\101\079\098\110","\054\116\074\083\050\119\061\061","\114\079\107\120\101\057\098\121\101\067\054\061","\085\057\078\080\065\067\086\112\113\082\098\102\114\057\074\073\101\057\051\061","\056\118\047\104\049\073\074\084\054\116\115\067\101\119\061\061";"\056\082\049\047\065\078\049\084\054\079\066\111\113\119\061\061","\074\079\101\047\065\118\084\111\113\119\061\061","\056\118\084\055\101\057\103\080\101\057\122\061","\122\118\086\111\113\112\074\111\049\118\051\119\115\078\074\120","\115\056\084\078\113\112\115\043\101\057\103\110\065\087\061\061";"\054\067\086\111\113\112\103\121\113\057\098\084\065\119\061\061";"\074\112\078\083\065\118\115\107\054\057\107\047\054\116\098\084","\074\067\084\069\101\057\098\055\113\118\086\073","\115\079\066\073\054\079\074\084\115\112\078\083\114\087\061\061";"\100\079\107\107\113\082\115\083\049\112\115\073","\074\067\077\047\101\118\115\055\113\112\078\110\114\057\086\083\056\112\115\069\065\118\084\088\049\072\061\061","\100\057\103\080\054\079\066\047\054\118\084\110\054\079\074\084\101\072\061\061","\074\082\098\047\113\067\074\107\101\057\077\084\101\122\061\061";"\100\057\103\088\049\112\078\083\054\118\115\085\101\079\074\110\114\057\103\116\065\088\122\061";"\056\120\077\066\057\056\115\100\079\121\074\066\085\120\115\106\115\078\086\115\056\120\074\066\115\120\056\061","\074\118\047\111\065\082\074\055\090\115\098\084\049\112\078\069\101\118\115\110","\056\082\066\069\114\057\103\110";"\122\082\098\104\065\068\066\055\114\057\103\116\056\112\086\104\065\118\086\083";"\115\068\098\104\113\067\043\084\049\072\061\061";"\115\112\047\084\056\067\086\110\049\112\115\083\122\116\115\067\101\119\061\061","\065\067\078\083\101\112\086\043","\122\110\050\119\074\068\115\069\114\057\103\116\070\078\107\121\054\116\074\084\065\067\101\121\101\118\056\061","\115\079\107\084\074\112\115\067\101\057\103\088\114\079\101\084\122\118\078\088\049\068\050\061","\074\112\084\088\113\082\098\104\101\057\103\110\101\057\122\061";"\115\118\078\069\056\082\074\111\113\079\072\061","\122\067\077\047\101\112\115\100\049\079\107\089","\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\122\077";"\074\057\077\121\065\118\084\118\101\057\103\084\065\082\050\061";"\056\118\047\047\101\112\086\082\065\082\074\069\114\057\043\084","\085\056\078\054","\056\112\077\047\090\057\115\069";"\122\067\077\084\101\057\074\088";"\122\110\107\084\101\072\061\061","\074\067\078\110\101\057\101\121\113\120\115\083\101\112\084\083\101\087\061\061","\056\067\115\087\113\112\084\080\054\079\074\104\113\067\049\085\114\112\078\073\113\082\049\088";"\114\079\107\048\113\084\066\047\065\116\074\103\085\057\115\043\054\067\115\069";"\122\057\121\102\049\079\107\089";"\100\118\084\073\113\067\115\103\056\118\047\111\049\072\061\061";"\122\079\115\110\113\082\074\047\065\067\049\084\049\112\084\083\101\088\050\077","\115\068\098\084\054\057\107\089\101\079\098\111\049\079\107\056\065\067\078\083\065\118\121\104\049\068\074\084\065\119\061\061";"\122\079\115\110\113\069\066\085\114\112\084\118\070\120\115\083\065\067\078\116\101\122\061\061","\056\067\115\043\113\082\101\084\074\057\103\069\054\057\049\084";"\085\112\084\043\114\079\122\119\049\112\047\084\070\068\098\047\113\067\049\084\070\112\086\067\070\072\061\061","\074\112\084\088\049\068\098\047\054\082\122\061","\100\116\115\083\114\118\121\047\101\079\107\110\065\067\086\088\085\057\115\116\054\056\121\047\101\118\103\084\049\120\098\121\101\067\054\061","\122\079\115\073\054\057\107\104\049\068\073\061","\115\068\084\087\101\122\061\061";"\049\068\084\087\101\122\061\061";"\115\078\122\061","\100\079\107\066\113\116\074\104\074\067\078\108\101\122\061\061","\056\118\047\047\101\112\086\082\054\082\098\047\101\116\122\061","\113\057\086\121\065\118\115\111\049\067\115\069\074\112\086\056","\079\121\086\104\113\067\074\084\090\072\061\061";"\049\112\115\051\049\072\061\061";"\113\057\086\121\065\118\115\111\049\067\115\069";"\056\112\086\111\113\078\098\084\065\118\086\121\065\067\107\084","\056\082\074\111\113\067\115\067\113\082\098\043";"\074\057\103\069\054\057\049\084\056\118\047\104\049\119\061\061";"\100\118\084\055\113\112\084\083\101\121\107\087\065\067\115\084\074\112\115\102\049\057\101\067";"\117\082\107\110\054\079\098\110\054\079\074\110\054\057\107\108\052\102\086\080\054\079\107\110\070\068\107\087\101\057\077\055\106\080\070\087\050\105\065\121\106\072\089\111\054\118\078\088\049\052\066\088\065\112\115\055\113\105\089\121\050\087\061\061"}for u,F in ipairs({{1,519},{1,441},{442,519}})do while F[1]<F[2]do mu[F[1]],mu[F[2]],F[1],F[2]=mu[F[2]],mu[F[1]],F[1]+1,F[2]-1 end end local function Pu(u)return mu[u-63071]end do local u=type local F=mu local M=table.insert local I=string.len local Q={R=55;F=8;H=0,l=43;r=26;q=27,d=18;x=4,m=31;u=11;Y=40,p=6,N=5;T=37;y=53,Q=63;f=34;j=14,["\051"]=56,a=42,["\054"]=24;g=57,t=39;Z=30,D=7;v=54;w=32;["\043"]=45;o=47,["\050"]=12;["\057"]=22;C=38,U=19;z=16;c=60;I=36,["\052"]=2,W=48;n=52;B=1;b=9,S=46,A=28,X=51,["\055"]=44;E=50,h=41,P=35,s=21;V=61,i=3;["\056"]=20,e=25,["\049"]=29;k=13;L=10,G=58,["\053"]=59,K=62;J=17;M=49,["\048"]=15,O=23,["\047"]=33}local x=string.sub local p=string.char local m=math.floor local P=table.concat for G=1,#F,1 do local s=F[G]if u(s)=="\115\116\114\105\110\103"then local u=I(s)local V={}local X=1 local c=0 local Z=0 while X<=u do local F=x(s,X,X)local I=Q[F]if I then c=c+I*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local u=m(c/65536)local F=m((c%65536)/256)local I=c%256 M(V,p(u,F,I))c=0 end elseif F=="\061"then M(V,p(m(c/65536)))if X>=u or x(s,X+1,X+1)~="\061"then M(V,p(m((c%65536)/256)))end break end X=X+1 end F[G]=P(V)end end end local u,F,M=_G,select,setmetatable local I=TMW local Q=Action local x=Q[Pu(63201)]local p=Ryan_Addon local m=x[Pu(63400)]local P=x[Pu(63575)]local G=x[Pu(63287)]local s=Pu(63360)local V=Pu(63425)local X=Pu(63507)local c=Q[Pu(63080)]local Z=Q[Pu(63483)]local J=Q[Pu(63381)]local y=Q[Pu(63580)]local i=J:GetActiveUnitPlates()local W=Q[Pu(63277)]local l=Q[Pu(63167)]local n=Q[Pu(63305)]local a=Q[Pu(63359)]local d=Q[Pu(63384)]local C=Q[Pu(63099)]local j=u[Pu(63568)]local L=Q[Pu(63420)]local z=L[Pu(63216)]local r=L[Pu(63458)]local v=u[Pu(63390)]local f=u[Pu(63462)]local E=u[Pu(63101)]local Y=I[Pu(63135)]local o=u[Pu(63436)]local k=u[Pu(63143)]local T=u[Pu(63137)][Pu(63283)]local g=u[Pu(63189)]local U=u[Pu(63091)]local R=u[Pu(63237)]local H=u[Pu(63380)]local q=Q[Pu(63199)]local t=u[Pu(63152)]local A=u[Pu(63106)]local e=Q[Pu(63276)][Pu(63218)][Pu(63525)]local b=Q[Pu(63276)][Pu(63218)][Pu(63233)]local B=Q[Pu(63276)][Pu(63218)][Pu(63531)]I:RegisterSelfDestructingCallback(Pu(63180),function()Q[Pu(63326)]({8;Pu(63540)},false)end)local h={[Pu(63527)]=Pu(63318),[Pu(63158)]=0,[Pu(63482)]=30;[Pu(63378)]=Pu(63395);[Pu(63424)]=16,[Pu(63547)]=false,[Pu(63544)]={[Pu(63140)]=Pu(63456)},[Pu(63501)]={[Pu(63140)]=Pu(63264)};[Pu(63358)]={}}local K={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63537);[Pu(63424)]=true,[Pu(63544)]={[Pu(63140)]=Pu(63352)};[Pu(63501)]={[Pu(63140)]=Pu(63373)},[Pu(63358)]={}}local S={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63558),[Pu(63424)]=false;[Pu(63544)]={[Pu(63140)]=Pu(63535)},[Pu(63501)]={[Pu(63140)]=Pu(63517)};[Pu(63358)]={}}local O={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63504);[Pu(63424)]=true,[Pu(63544)]={[Pu(63140)]=Pu(63151)};[Pu(63501)]={[Pu(63140)]=Pu(63339)};[Pu(63358)]={}}local D={{[Pu(63527)]=Pu(63578),[Pu(63544)]={[Pu(63140)]=Pu(63534)}}}local w={[Pu(63527)]=Pu(63338);[Pu(63371)]={{[Pu(63506)]=Q[Pu(63589)](3408),[Pu(63228)]=1},{[Pu(63506)]=Pu(63250),[Pu(63228)]=2}},[Pu(63378)]=Pu(63205),[Pu(63424)]=2;[Pu(63544)]={[Pu(63140)]=Pu(63545)};[Pu(63501)]={[Pu(63140)]=Pu(63438)},[Pu(63358)]={[Pu(63258)]=Pu(63311)}}local N={[Pu(63527)]=Pu(63338);[Pu(63371)]={{[Pu(63506)]=Q[Pu(63589)](315584);[Pu(63228)]=1},{[Pu(63506)]=Q[Pu(63589)](8679);[Pu(63228)]=2}};[Pu(63378)]=Pu(63423),[Pu(63424)]=1,[Pu(63544)]={[Pu(63140)]=Pu(63320)},[Pu(63501)]={[Pu(63140)]=Pu(63429)};[Pu(63358)]={[Pu(63258)]=Pu(63112)}}local uY={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63208);[Pu(63424)]=true;[Pu(63544)]={[Pu(63140)]=Pu(63366)};[Pu(63501)]={[Pu(63140)]=Pu(63148)},[Pu(63358)]={}}local FY={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63349),[Pu(63424)]=false;[Pu(63544)]={[Pu(63140)]=Pu(63159)};[Pu(63501)]={[Pu(63140)]=Pu(63279)};[Pu(63358)]={}}local MY={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63089),[Pu(63424)]=false;[Pu(63544)]={[Pu(63140)]=Pu(63474)},[Pu(63501)]={[Pu(63140)]=Pu(63188)};[Pu(63358)]={}}local IY={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63468);[Pu(63424)]=true;[Pu(63544)]={[Pu(63140)]=Q[Pu(63589)](196937)..Pu(63194)},[Pu(63501)]={[Pu(63140)]=Pu(63402)};[Pu(63358)]={}}local QY={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63510),[Pu(63424)]=true;[Pu(63544)]={[Pu(63140)]=Pu(63493)},[Pu(63501)]={[Pu(63140)]=Pu(63402)};[Pu(63358)]={}}local xY={[Pu(63527)]=Pu(63086),[Pu(63378)]=Pu(63573),[Pu(63278)]=function(u,F,M)if F==Pu(63162)then L[Pu(63573)]=not L[Pu(63573)]I:Fire(Pu(63515))else Q[Pu(63319)](Pu(63567),Pu(63193),true,false,false,false)end end,[Pu(63544)]={[Pu(63140)]=Pu(63202)},[Pu(63501)]={[Pu(63140)]=Pu(63076)},[Pu(63358)]={}}local pY={[Pu(63527)]=Pu(63578),[Pu(63544)]={[Pu(63140)]=Pu(63364)}}local mY={[Pu(63527)]=Pu(63583);[Pu(63378)]=Pu(63559);[Pu(63424)]=false,[Pu(63544)]={[Pu(63140)]=Pu(63385)};[Pu(63501)]={[Pu(63140)]=Pu(63351)},[Pu(63358)]={[Pu(63258)]=Pu(63546)}}local PY={w,N}local GY=L[Pu(63457)]local sY={[Pu(63588)]=6,[Pu(63430)]={[Pu(63223)]=5,[Pu(63164)]=5}}Q[Pu(63138)][Pu(63444)][Q[Pu(63256)]]=true Q[Pu(63138)][Pu(63139)]={[Pu(63392)]=L[Pu(63392)],[2]={[m]={[Pu(63388)]=sY;GY[Pu(63336)],GY[Pu(63214)];{xY};{K,{[Pu(63527)]=Pu(63583),[Pu(63378)]=Pu(63084),[Pu(63424)]=true,[Pu(63544)]={[Pu(63140)]=Q[Pu(63589)](185438)..Pu(63111)},[Pu(63501)]={[Pu(63140)]=Pu(63401)..(Q[Pu(63589)](185438)..Pu(63408))},[Pu(63358)]={}},h},{uY,MY,QY};GY[Pu(63183)];GY[Pu(63113)],GY[Pu(63231)];GY[Pu(63491)];GY[Pu(63257)];GY[Pu(63514)];GY[Pu(63479)],GY[Pu(63308)];GY[Pu(63569)],GY[Pu(63149)];GY[Pu(63418)];GY[Pu(63548)],GY[Pu(63528)],GY[Pu(63466)],D;PY,{pY};{mY}};[P]={[Pu(63388)]=sY;GY[Pu(63336)],GY[Pu(63214)],{xY},{K;h;FY};{S,O,QY},{uY;MY};GY[Pu(63183)];GY[Pu(63113)];GY[Pu(63231)];GY[Pu(63491)],GY[Pu(63257)],GY[Pu(63514)],GY[Pu(63479)];GY[Pu(63308)];GY[Pu(63569)],GY[Pu(63149)];GY[Pu(63418)],GY[Pu(63548)];GY[Pu(63528)],GY[Pu(63466)],{pY};{mY}};[G]={[Pu(63388)]=sY;GY[Pu(63336)],GY[Pu(63214)],{K;{[Pu(63527)]=Pu(63583),[Pu(63378)]=Pu(63092);[Pu(63424)]=true;[Pu(63544)]={[Pu(63140)]=Q[Pu(63589)](271877)..Pu(63102)};[Pu(63501)]={[Pu(63140)]=Pu(63495)..(Q[Pu(63589)](271877)..Pu(63447))},[Pu(63358)]={}}},{uY,MY;QY};GY[Pu(63183)],GY[Pu(63113)],GY[Pu(63231)],GY[Pu(63491)];GY[Pu(63257)],GY[Pu(63514)];{IY};GY[Pu(63479)],GY[Pu(63308)];GY[Pu(63569)],GY[Pu(63149)];GY[Pu(63418)],GY[Pu(63548)];GY[Pu(63528)],GY[Pu(63466)],D,PY}}}local VY=Q[Pu(63589)](1180)if u[Pu(63590)]()==Pu(63377)then VY=Pu(63405)end if u[Pu(63590)]()==Pu(63539)then VY=Pu(63136)end local function XY(u)local F=Pu(63262)..(u..Pu(63073))for u=1,3,1 do Q[Pu(63103)](F,nil)end end local function cY()local u=k(Pu(63360),16)if not u then if k(Pu(63360),1)then XY(Pu(63330))end return end local M=F(7,T(u))if Q[Pu(63281)]==G and M==VY then XY(Pu(63330))elseif Q[Pu(63281)]~=G and M~=VY then XY(Pu(63330))end local I=k(Pu(63360),17)if I then local u,F,M,x,p,m,P=T(I)if Q[Pu(63281)]~=G and P~=VY then XY(Pu(63291))end end end y:Add(Pu(63247),Pu(63353),cY)y:Add(Pu(63247),Pu(63265),cY)y:Add(Pu(63247),Pu(63263),cY)y:Add(Pu(63247),Pu(63324),cY)y:Add(Pu(63247),Pu(63467),cY)y:Add(Pu(63247),Pu(63156),cY)L[Pu(63150)]={[Pu(63523)]=Pu(63360);[Pu(63566)]=0}local ZY=L[Pu(63150)]local JY=Q[Pu(63589)](57934)local yY=false if not u[Pu(63376)]then ZY[Pu(63542)]=o(Pu(63086),Pu(63376),U,Pu(63147))ZY[Pu(63542)]:SetAttribute(Pu(63500),Pu(63331))ZY[Pu(63542)]:SetAttribute(Pu(63309),Pu(63360))ZY[Pu(63542)]:SetAttribute(Pu(63331),JY)ZY[Pu(63542)]:SetAttribute(Pu(63197),false)ZY[Pu(63542)]:SetAttribute(Pu(63342),false)ZY[Pu(63542)]:RegisterForClicks(Pu(63370))else ZY[Pu(63542)]=u[Pu(63376)]end if not u[Pu(63312)]then ZY[Pu(63449)]=o(Pu(63086),Pu(63312),U,Pu(63147))ZY[Pu(63449)]:SetAttribute(Pu(63500),Pu(63331))ZY[Pu(63449)]:SetAttribute(Pu(63309),Pu(63360))ZY[Pu(63449)]:SetAttribute(Pu(63331),JY)ZY[Pu(63449)]:SetAttribute(Pu(63197),false)ZY[Pu(63449)]:SetAttribute(Pu(63342),false)ZY[Pu(63449)]:RegisterForClicks(Pu(63370))else ZY[Pu(63449)]=u[Pu(63312)]end local function iY(u)for F in pairs(Q[Pu(63276)][Pu(63218)][Pu(63334)])do if(c(u)):Name()==(c(F)):Name()then p[Pu(63150)][Pu(63523)]=(c(F)):Name()Q[Pu(63103)](Pu(63298),(c(u)):Name())return true end end return false end function Q.SetTricks(u)if R(s,X)and iY(X)then ZY[Pu(63078)]()return elseif R(s,V)and iY(V)then ZY[Pu(63078)]()return end Q[Pu(63103)](Pu(63266))p[Pu(63150)][Pu(63523)]=nil ZY[Pu(63078)]()end function ZY.UpdateTank()for u,F in pairs(Q[Pu(63276)][Pu(63218)][Pu(63328)])do if p[Pu(63150)][Pu(63523)]and(c(F)):Name()==p[Pu(63150)][Pu(63523)]then ZY[Pu(63523)]=F ZY[Pu(63542)]:SetAttribute(Pu(63309),F)for u,M in pairs(Q[Pu(63276)][Pu(63218)][Pu(63233)])do if F~=M then ZY[Pu(63204)]=M ZY[Pu(63449)]:SetAttribute(Pu(63309),M)return end end end if(c(F)):Name()==Pu(63426)or(c(F)):Name()==Pu(63226)then ZY[Pu(63523)]=F ZY[Pu(63542)]:SetAttribute(Pu(63309),F)return end end local u,F=next(Q[Pu(63276)][Pu(63218)][Pu(63233)])if F then ZY[Pu(63523)]=F ZY[Pu(63542)]:SetAttribute(Pu(63309),F)local M,I=next(Q[Pu(63276)][Pu(63218)][Pu(63233)],u)if I and I~=F then ZY[Pu(63204)]=I ZY[Pu(63449)]:SetAttribute(Pu(63309),I)end return end if(c(Pu(63571))):Name()==Pu(63426)or(c(Pu(63571))):Name()==Pu(63226)then ZY[Pu(63523)]=Pu(63571)ZY[Pu(63542)]:SetAttribute(Pu(63309),Pu(63571))return end ZY[Pu(63523)]=s ZY[Pu(63542)]:SetAttribute(Pu(63309),s)end function ZY.TricksEvent()if v()then yY=true else ZY[Pu(63461)]()end end y:Add(Pu(63445),Pu(63265),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63175),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63255),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63332),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63329),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63187),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63156),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63419),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63415),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63142),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63572),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63399),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63294),ZY[Pu(63078)])y:Add(Pu(63445),Pu(63263),function()if yY then ZY[Pu(63461)]()yY=false end end)ZY[Pu(63078)]()local function WY()local u=math[Pu(63473)](-200,200)/100 return math[Pu(63398)](u*10+.5)/10 end ZY[Pu(63566)]=WY()local function lY()ZY[Pu(63566)]=WY()return end y:Add(Pu(63343),Pu(63294),lY)y:Add(Pu(63343),Pu(63375),lY)y:Add(Pu(63343),Pu(63235),lY)local nY={[Pu(63553)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1766,[Pu(63105)]=Pu(63157);[Pu(63293)]=Pu(63404)});[Pu(63586)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1766;[Pu(63105)]=Pu(63295);[Pu(63293)]=Pu(63564)});[Pu(63519)]=W({[Pu(63499)]=Pu(63361);[Pu(63087)]=1766,[Pu(63333)]=Pu(63346),[Pu(63132)]=true;[Pu(63502)]=true;[Pu(63105)]=Pu(63157)}),[Pu(63215)]=W({[Pu(63499)]=Pu(63361),[Pu(63087)]=1766;[Pu(63333)]=Pu(63346),[Pu(63132)]=true,[Pu(63502)]=true;[Pu(63105)]=Pu(63295)}),[Pu(63290)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=1833;[Pu(63105)]=Pu(63157);[Pu(63293)]=Pu(63404)});[Pu(63551)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1833;[Pu(63105)]=Pu(63295);[Pu(63293)]=Pu(63564)}),[Pu(63490)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=408;[Pu(63105)]=Pu(63157),[Pu(63293)]=Pu(63404)}),[Pu(63341)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=408;[Pu(63105)]=Pu(63295),[Pu(63293)]=Pu(63564)}),[Pu(63160)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=1776;[Pu(63105)]=Pu(63157);[Pu(63293)]=Pu(63404)});[Pu(63212)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1776,[Pu(63105)]=Pu(63295),[Pu(63293)]=Pu(63564)});[Pu(63230)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=6770,[Pu(63105)]=Pu(63522)}),[Pu(63323)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=5938;[Pu(63105)]=Pu(63157)}),[Pu(63154)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=2094;[Pu(63105)]=Pu(63522)}),[Pu(63489)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=8676,[Pu(63105)]=Pu(63166)});[Pu(63574)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=1752;[Pu(63439)]=136189;[Pu(63105)]=Pu(63541)});[Pu(63220)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=196819,[Pu(63439)]=132292;[Pu(63105)]=Pu(63541)}),[Pu(63315)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=207777});[Pu(63403)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=269513}),[Pu(63088)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=36554}),[Pu(63269)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=195457,[Pu(63316)]=true;[Pu(63105)]=Pu(63414)});[Pu(63365)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=212182;[Pu(63316)]=true}),[Pu(63496)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1725,[Pu(63316)]=true});[Pu(63536)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=185311;[Pu(63316)]=true}),[Pu(63195)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=315584;[Pu(63316)]=true});[Pu(63470)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=3408,[Pu(63316)]=true});[Pu(63368)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=315496;[Pu(63316)]=true});[Pu(63163)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=79739,[Pu(63439)]=132306,[Pu(63316)]=true;[Pu(63293)]=Pu(63238),[Pu(63105)]=Pu(63526)});[Pu(63469)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=2983;[Pu(63316)]=true});[Pu(63236)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=1784;[Pu(63105)]=Pu(63307);[Pu(63316)]=true}),[Pu(63253)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1804;[Pu(63316)]=true}),[Pu(63120)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=921});[Pu(63185)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=1856,[Pu(63316)]=true}),[Pu(63085)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=8679,[Pu(63316)]=true}),[Pu(63391)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381623;[Pu(63316)]=true;[Pu(63105)]=Pu(63166)}),[Pu(63516)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1966;[Pu(63316)]=true});[Pu(63555)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=57934;[Pu(63316)]=true;[Pu(63105)]=Pu(63134)});[Pu(63094)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=31224,[Pu(63316)]=true});[Pu(63454)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=5277,[Pu(63316)]=true});[Pu(63141)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=5761,[Pu(63316)]=true});[Pu(63322)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=381637,[Pu(63316)]=true});[Pu(63259)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=382245,[Pu(63293)]=Pu(63259),[Pu(63105)]=Pu(63153)});[Pu(63282)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=456330,[Pu(63293)]=Pu(63581);[Pu(63105)]=Pu(63144)});[Pu(63172)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=11327,[Pu(63082)]=true});[Pu(63243)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=115191;[Pu(63082)]=true}),[Pu(63129)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=108208,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63300)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=115192;[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63480)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=79008,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63117)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=280716,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63299)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=108211;[Pu(63082)]=true}),[Pu(63397)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=470668;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63275)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=470347;[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63410)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=381620;[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63394)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=452917,[Pu(63082)]=true});[Pu(63186)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=452923,[Pu(63082)]=true});[Pu(63179)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=452562;[Pu(63082)]=true});[Pu(63260)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=452536;[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63524)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=441321;[Pu(63082)]=true});[Pu(63249)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=441326,[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63486)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=454428,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63511)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=424564;[Pu(63082)]=true});[Pu(63345)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=381839;[Pu(63082)]=true});[Pu(63100)]=W({[Pu(63499)]=Pu(63471),[Pu(63087)]=215174});[Pu(63369)]=W({[Pu(63499)]=Pu(63471);[Pu(63087)]=225654}),[Pu(63529)]=W({[Pu(63499)]=Pu(63471);[Pu(63087)]=212454}),[Pu(63433)]=W({[Pu(63499)]=Pu(63471),[Pu(63087)]=133282}),[Pu(63492)]=W({[Pu(63499)]=Pu(63471);[Pu(63087)]=221023}),[Pu(63244)]=W({[Pu(63499)]=Pu(63471),[Pu(63087)]=230189}),[Pu(63497)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1219661,[Pu(63082)]=true}),[Pu(63077)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=435493,[Pu(63082)]=true});[Pu(63313)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=459228;[Pu(63082)]=true})}Q[G]={[Pu(63288)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=196937;[Pu(63105)]=Pu(63541)});[Pu(63478)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=271877;[Pu(63105)]=Pu(63541)}),[Pu(63292)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=51690;[Pu(63316)]=true,[Pu(63105)]=Pu(63541),[Pu(63451)]=false}),[Pu(63428)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=185763;[Pu(63105)]=Pu(63541)});[Pu(63513)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=2098;[Pu(63439)]=236286;[Pu(63105)]=Pu(63541)});[Pu(63181)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=441776,[Pu(63439)]=236286,[Pu(63105)]=Pu(63541)});[Pu(63297)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=315341,[Pu(63105)]=Pu(63541)});[Pu(63198)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=13877;[Pu(63316)]=true});[Pu(63211)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=13750,[Pu(63316)]=true,[Pu(63105)]=Pu(63166)});[Pu(63200)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=315508,[Pu(63316)]=true}),[Pu(63552)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381989;[Pu(63316)]=true});[Pu(63372)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=13750;[Pu(63316)]=true,[Pu(63105)]=Pu(63081)}),[Pu(63396)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=193356;[Pu(63082)]=true}),[Pu(63107)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=199600,[Pu(63082)]=true}),[Pu(63465)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=193358,[Pu(63082)]=true}),[Pu(63421)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=193357;[Pu(63082)]=true});[Pu(63549)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=199603,[Pu(63082)]=true});[Pu(63130)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=193359,[Pu(63082)]=true}),[Pu(63284)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=195627;[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63177)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=13750;[Pu(63082)]=true}),[Pu(63273)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=381878,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63416)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=14161,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63354)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=235484;[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63560)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=441367;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63072)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=196938,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63498)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381845;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63097)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=386270;[Pu(63082)]=true}),[Pu(63543)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=256170;[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63584)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=256171,[Pu(63082)]=true}),[Pu(63582)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=424044;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63379)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=395422;[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63280)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=381846;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63348)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=383281,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63382)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=386823;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63170)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=394131,[Pu(63082)]=true});[Pu(63119)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=423703;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63125)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=441786;[Pu(63082)]=true}),[Pu(63241)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=453428;[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63242)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=441237,[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63453)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=79739,[Pu(63439)]=133653,[Pu(63316)]=true,[Pu(63293)]=Pu(63261),[Pu(63105)]=Pu(63108)}),[Pu(63289)]=W({[Pu(63499)]=Pu(63109),[Pu(63087)]=237780,[Pu(63082)]=true});[Pu(63222)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=441146;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63227)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=382742;[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63209)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=454430;[Pu(63587)]=true,[Pu(63082)]=true})}Q[P]={[Pu(63083)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=1;[Pu(63439)]=133644,[Pu(63105)]=Pu(63357)}),[Pu(63413)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=2,[Pu(63439)]=136058;[Pu(63105)]=Pu(63074)}),[Pu(63362)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=32645;[Pu(63105)]=Pu(63541)});[Pu(63184)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=51723;[Pu(63105)]=Pu(63541)});[Pu(63347)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=703,[Pu(63105)]=Pu(63541)});[Pu(63178)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=1329;[Pu(63439)]=132304,[Pu(63105)]=Pu(63541)}),[Pu(63173)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=185565;[Pu(63105)]=Pu(63541)});[Pu(63115)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1943,[Pu(63105)]=Pu(63541)});[Pu(63248)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=121411,[Pu(63316)]=true;[Pu(63105)]=Pu(63541)}),[Pu(63317)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=360194,[Pu(63587)]=true,[Pu(63105)]=Pu(63541)});[Pu(63191)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=385627;[Pu(63587)]=true,[Pu(63105)]=Pu(63541)}),[Pu(63538)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=2823;[Pu(63316)]=true});[Pu(63387)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381664;[Pu(63316)]=true});[Pu(63344)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=2818;[Pu(63082)]=true}),[Pu(63146)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=79134;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63556)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381629;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63356)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381632;[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63174)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=392401;[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63251)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=421975,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63355)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=421976,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63520)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=394983,[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63296)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=255989,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63374)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=256735;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63432)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=256735,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63121)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381634;[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63363)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=196861,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63383)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=381669,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63225)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=328085,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63096)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=121153;[Pu(63082)]=true});[Pu(63217)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=255544,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63229)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=385478;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63554)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381798;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63367)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=381797,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63210)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381799,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63268)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=394080,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63116)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=400783,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63104)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=381801;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63246)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=381802,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63168)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=385754,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63314)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=385747,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63452)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=319504;[Pu(63082)]=true}),[Pu(63431)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=383414,[Pu(63082)]=true});[Pu(63386)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457052;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63090)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457129,[Pu(63082)]=true});[Pu(63267)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=457058;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63176)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=457280,[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63171)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457067;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63122)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457115;[Pu(63082)]=true});[Pu(63196)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=457053;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63169)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457178,[Pu(63082)]=true});[Pu(63145)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=457056,[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63118)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457273,[Pu(63082)]=true});[Pu(63133)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=454434,[Pu(63587)]=true,[Pu(63082)]=true})}Q[m]={[Pu(63563)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=53,[Pu(63105)]=Pu(63541)}),[Pu(63115)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=1943;[Pu(63105)]=Pu(63541)});[Pu(63350)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=114014,[Pu(63105)]=Pu(63541)}),[Pu(63481)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=185438;[Pu(63105)]=Pu(63541)}),[Pu(63337)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=121471,[Pu(63105)]=Pu(63541)});[Pu(63203)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=200758,[Pu(63105)]=Pu(63512)});[Pu(63252)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=280719;[Pu(63105)]=Pu(63541)}),[Pu(63579)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=426591,[Pu(63105)]=Pu(63541)});[Pu(63181)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=441776,[Pu(63439)]=132292;[Pu(63105)]=Pu(63541)});[Pu(63327)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=384631;[Pu(63105)]=Pu(63541)}),[Pu(63286)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=319175;[Pu(63105)]=Pu(63541)});[Pu(63254)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=277925;[Pu(63105)]=Pu(63541)}),[Pu(63335)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=212283;[Pu(63105)]=Pu(63219)}),[Pu(63098)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=197835,[Pu(63105)]=Pu(63541)});[Pu(63274)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=185313;[Pu(63105)]=Pu(63541)}),[Pu(63441)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=185422;[Pu(63082)]=true}),[Pu(63406)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=91023;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63440)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=316220;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63487)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=382506;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63306)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=384631;[Pu(63082)]=true}),[Pu(63463)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=394758,[Pu(63082)]=true}),[Pu(63459)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=382528;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63417)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=393969;[Pu(63082)]=true});[Pu(63145)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457056,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63118)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=457273,[Pu(63082)]=true});[Pu(63386)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457052;[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63090)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=457129;[Pu(63082)]=true});[Pu(63222)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=441146;[Pu(63587)]=true,[Pu(63082)]=true}),[Pu(63442)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=343160,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63576)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=343173;[Pu(63082)]=true}),[Pu(63196)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=457053;[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63169)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457178,[Pu(63082)]=true}),[Pu(63213)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=382015;[Pu(63587)]=true;[Pu(63082)]=true});[Pu(63472)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=394203,[Pu(63082)]=true}),[Pu(63267)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=457058,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63176)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=457280,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63557)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=469642,[Pu(63587)]=true;[Pu(63082)]=true}),[Pu(63128)]=W({[Pu(63499)]=Pu(63435),[Pu(63087)]=441224;[Pu(63082)]=true});[Pu(63079)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=385727;[Pu(63082)]=true}),[Pu(63503)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=426594,[Pu(63587)]=true,[Pu(63082)]=true});[Pu(63125)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=441786,[Pu(63082)]=true});[Pu(63270)]=W({[Pu(63499)]=Pu(63435);[Pu(63087)]=382505,[Pu(63587)]=true;[Pu(63082)]=true})}local function aY(u,F)for u,M in pairs(u)do F[u]=M end return F end if not L[Pu(63530)]then error(Pu(63232))return end aY(L[Pu(63530)],nY)aY(nY,Q[G])aY(nY,Q[P])aY(nY,Q[m])Z:AddTier(Pu(63285),{229289;229287;229292,229290;229288})Z:AddTier(Pu(63190),{237667;237665,237664;237663;237662})y:Add(Pu(63224),Pu(63324),I[Pu(63532)][Pu(63467)])y:Add(Pu(63224),Pu(63467),I[Pu(63532)][Pu(63467)])y:Add(Pu(63224),Pu(63156),I[Pu(63532)][Pu(63467)])local dY=M(nY,{[Pu(63505)]=Q})local CY={[Pu(63485)]={Pu(63455),Pu(63533),Pu(63182),Pu(63393),Pu(63476),Pu(63464);360806;20066;dY[Pu(63290)][Pu(63087)]}}local jY={115192;404141,428668,322681,82850;439825,259940;421817,473713;427015;422648,469380;323650,319603}local LY={[250096]=true,[198079]=true,[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true,[271456]=true,[260202]=true}local zY={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function ZY.safeToVanish(u)local F,M,I=UnitDetailedThreatSituation(s,u)I=I or 100 local Q,x,p,m,P,G=(c(u)):InfoGUID()local V=zY[G]and 100000 or J:GetBySpellAreaTTD(dY[Pu(63553)])local X,y,i=(c(u)):IsCastingRemains()if LY[i]and(c(Pu(63518))):Name()==(c(s)):Name()then return false end if Z:HasAuraBySpellID(jY)~=0 then return false end if L[Pu(63206)]()then return true end if(c(u)):IsDummy()then return true end return I~=100 and V>=6 end local rY={[451939]={[Pu(63500)]=Pu(63562),[Pu(63126)]=0},[456751]={[Pu(63500)]=Pu(63562),[Pu(63126)]=0};[428879]={[Pu(63500)]=Pu(63562),[Pu(63126)]=0};[1217280]={[Pu(63500)]=Pu(63425);[Pu(63126)]=0},[263636]={[Pu(63500)]=Pu(63425);[Pu(63126)]=0},[262347]={[Pu(63500)]=Pu(63562);[Pu(63126)]=0},[463206]={[Pu(63500)]=Pu(63562);[Pu(63126)]=0};[441119]={[Pu(63500)]=Pu(63425),[Pu(63126)]=0};[285152]={[Pu(63500)]=Pu(63425),[Pu(63126)]=0},[1218117]={[Pu(63500)]=Pu(63562);[Pu(63126)]=0};[1218127]={[Pu(63500)]=Pu(63562),[Pu(63126)]=0}}local vY=0 local fY=0 y:Add(Pu(63304),Pu(63446),function()local u,F,M,Q,x,p,m,P,G,V,X,c=E()if F~=Pu(63585)then return end if c==1217987 then vY=I[Pu(63550)]+6.75 end if c==1245582 then vY=I[Pu(63550)]+6 end local Z=rY[c]if rY[c]and(Z[Pu(63500)]==Pu(63562)or P==H(s))then fY=(GetTime()+1)+Z[Pu(63126)]end if Q==H(s)and c==195457 then fY=0 end end)local EY=L[Pu(63207)]local function YY(u)local F={[Pu(63221)]=function(u)return u[Pu(63150)][Pu(63409)]and u[Pu(63450)]end,[Pu(63240)]=function(u)return u[Pu(63150)][Pu(63409)]and(u[Pu(63450)]and u[Pu(63488)])end;[Pu(63124)]=function(u)return u[Pu(63150)][Pu(63434)]and u[Pu(63450)]end;[Pu(63310)]=function(u)return u[Pu(63150)][Pu(63131)]and u[Pu(63450)]end;[Pu(63437)]=function(u)return u[Pu(63150)][Pu(63422)]and u[Pu(63450)]end}local M=F[u]local I={}if M then for u,F in pairs(EY)do if M(F)then table[Pu(63448)](I,u)end end end return I end local oY={}local kY={}local function TY()oY={}kY={}for u,F in pairs(i)do kY[u]=F end for u=1,6,1 do if(c(Pu(63075)..u)):IsExists()then kY[Pu(63075)..u]=true end end for u in pairs(kY)do local F,M,I,Q,x,p=(c(u)):IsCastingRemains()if I then oY[u]={[Pu(63570)]=F,[Pu(63302)]=I,[Pu(63407)]=p or false}end end end local function gY(u)local F,M,I,Q,x for Q,x in pairs(oY)do repeat F=x[Pu(63570)]M=x[Pu(63302)]I=x[Pu(63407)]if not u[M]then do break end end if(c(Q)):TimeToDie()<=F and not(c(Q)):IsDummy()then do break end end if not I and F<=a()+d()then return true end if I and F>=3 then return true end until true end end local UY={[333479]=true,[334747]=true;[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local RY={[136182]=true,[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local HY={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true;[272662]=true;[272711]=true;[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true,[427404]=true,[427609]=true;[428066]=true,[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true;[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true;[448492]=true,[448619]=true,[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true;[451843]=true,[451939]=true;[451965]=true;[456420]=true;[456751]=true;[460156]=true,[463206]=true,[463218]=true,[465012]=true,[465463]=true,[465827]=true;[473070]=true,[511651]=true;[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local qY={[326409]=true;[355429]=true,[423015]=true;[426275]=true,[426277]=true,[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true,[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local tY={45715;323146;325021,325413,325418;326092,327396;341198;420696;421146,423572,423693;424739;424805,426734,429493;431333,431350,431365;431897;433740;439325,439341,439783,443437;443509,443954;446403,447170;448057;448560;448561;449474;451107;451295;451396,453173,453345,456170,461487;463182;468680,468811,468815;469811;473713;1217439,1218308}local AY={327397,424795;428019;432182;434407,437956;447439;448882;461507,461630;464638,469799;3528307}local function eY()if Z:HasAuraBySpellID(dY[Pu(63516)][Pu(63087)])~=0 then return false end if Z:HasAuraBySpellID(dY[Pu(63094)][Pu(63087)])~=0 then return false end if not dY[Pu(63516)]:IsReadyByPassCastGCD(s,true)then return false end if vY-I[Pu(63550)]>0 and vY-I[Pu(63550)]<1 then return true end if L[Pu(63561)](RY)then return true end if L[Pu(63475)](HY)then return true end if dY[Pu(63480)]:GetTalentTraits()~=0 and L[Pu(63475)](qY)then return true end if dY[Pu(63480)]:GetTalentTraits()~=0 and L[Pu(63561)](UY)then return true end if L[Pu(63303)](tY)then return true end if L[Pu(63325)](AY)then return true end end local function bY()if not dY[Pu(63094)]:IsReadyByPassCastGCD(s,true)then return false end if vY-I[Pu(63550)]>0 and vY-I[Pu(63550)]<1 then return true end local u,F,M,Q for I,Q in pairs(oY)do repeat if j(I..V,s)then u=Q[Pu(63570)]F=Q[Pu(63302)]M=Q[Pu(63407)]if not F then do break end end if not EY[F]then do break end end if not EY[F][Pu(63150)][Pu(63434)]then do break end end if EY[F][Pu(63245)]and not j(I..V,s)then do break end end if(c(I)):TimeToDie()<=u then do break end end if not M and((u-a())-d())-n()<.3 then return true end if M and((u-a())-d())-n()>4 then return true end end until true end local x=YY(Pu(63124))if(Z:HasAuraBySpellID(x)~=0 or Z:HasAuraStacksBySpellID(435789)>=3 or Z:HasAuraStacksBySpellID(1218708)>=10)and not dY[Pu(63094)]:IsSuspended(.4,1)then return true end if Z:HasAuraBySpellID(1220648)~=0 and Z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function BY()if not(not dY[Pu(63412)]:IsBlockedByQueue()and(dY[Pu(63412)]:IsCastable(s,true,nil,nil,nil)and dY[Pu(63412)]:RunLua(s)))then return false end if not l(2,Pu(63208))then return false end local u,M,I,Q for F,Q in pairs(oY)do repeat if j(F..V,s)then u=Q[Pu(63570)]M=Q[Pu(63302)]I=Q[Pu(63407)]if not M then do break end end if not EY[M]then do break end end if not EY[M][Pu(63150)][Pu(63131)]then do break end end if EY[M][Pu(63245)]and not j(F..V,Pu(63360))then do break end end if(c(F)):TimeToDie()<=u then do break end end if not I and((u-a())-d())-n()<.3 or I and u>4 then return true end end until true end local x=YY(Pu(63310))if Z:HasAuraBySpellID(x)~=0 and F(3,Z:HasAuraBySpellID(x))>1 then return true end end local hY={[167385]=true;[472128]=true}local KY={[427616]=true,[439506]=true;[454437]=true,[454438]=true,[454439]=true}local SY={347949;431333;447439,448882,451396}local function OY()if Z:HasAuraBySpellID(dY[Pu(63412)][Pu(63087)])~=0 then return false end if Z:HasAuraBySpellID(dY[Pu(63172)][Pu(63087)])~=0 then return false end if not(not dY[Pu(63185)]:IsBlockedByQueue()and(dY[Pu(63185)]:IsCastable(s,true,nil,nil,nil)and dY[Pu(63185)]:RunLua(s)))then return false end if not l(2,Pu(63208))then return false end if L[Pu(63561)](KY)then return true end if L[Pu(63475)](hY)then return true end if L[Pu(63303)](SY)then return true end end local DY={[152033]=true;[164702]=true,[230312]=true;[229537]=true}local wY={[473070]=true}local function NY()if not dY[Pu(63454)]:IsReady(s,true)then return false end if Z:HasAuraBySpellID(dY[Pu(63454)][Pu(63087)])~=0 then return false end if dY[Pu(63480)]:GetTalentTraits()~=0 and(gY(wY)and not dY[Pu(63454)]:IsSuspended(.4,1))then return true end local u,M,I,Q,x for F,Q in pairs(oY)do repeat u=Q[Pu(63570)]M=Q[Pu(63302)]I=Q[Pu(63407)]if not M then do break end end if not EY[M]then do break end end x=EY[M]if not x[Pu(63150)][Pu(63422)]then do break end end if not x[Pu(63340)]then do break end end if x[Pu(63245)]and not j(F..V,Pu(63360))then do break end end if(c(F)):TimeToDie()<=u then do break end end if not I and((u-a())-d())-n()<.3 then return true end if I and((u-a())-d())-n()>4 then return true end until true end local p=YY(Pu(63437))if Z:HasAuraBySpellID(p)~=0 then return true end local m for u in pairs(i)do m=A(s,u)if m==3 and(dY[Pu(63553)]:IsInRange(u)and(not(c(u)):IsTotem()and((c(u..V)):IsExists()and not DY[F(6,(c(u)):InfoGUID())])))then return true end end end local uu={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function Fu()if ZY[Pu(63523)]==s then return false end if not dY[Pu(63555)]:IsReadyByPassCastGCD(ZY[Pu(63523)])and dY[Pu(63555)]:IsReadyByPassCastGCD(ZY[Pu(63204)])then return false end if(c(ZY[Pu(63523)])):HasBuffs({156779,136055})~=0 then return false end if not Z[Pu(63389)]()then return false end if Z:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local u={[s]=true}for F,M in pairs(B)do u[M]=true end for F,M in pairs(e)do u[M]=true end local M={}for u in pairs(i)do if dY[Pu(63553)]:IsInRange(u)and(not(c(u)):IsTotem()and((c(u..V)):IsExists()and not uu[F(6,(c(u)):InfoGUID())]))then M[u]=true end end for F in pairs(M)do for u in pairs(u)do if A(u,F)==3 then return true end end end end local function Mu()local u=40 if L[Pu(63110)]()then u=20 end if not dY[Pu(63536)]:IsReadyByPassCastGCD(s,true)then return false end if(c(s)):HealthPercent()<u and(Z:HasAuraBySpellID(dY[Pu(63536)][Pu(63087)])==0 and not dY[Pu(63536)]:IsSuspended(.4,2))then return true end if(c(s)):GetTotalHealAbsorbs()>=20 and Z:HasAuraBySpellID(440313)==0 then return true end end local function Iu()if dY[Pu(63469)]:IsReady(s,true)and(Z:HasAuraBySpellID(dY[Pu(63313)][Pu(63087)])~=0 and Z:HasAuraBySpellID(dY[Pu(63469)][Pu(63087)])==0)then return true end end function ZY.Defensives(u)if l(2,Pu(63093))then return false end if Q[Pu(63301)](u)then return true end if Fu()then return dY[Pu(63555)]:Show(u)end if Z:HasAuraBySpellID(dY[Pu(63077)][Pu(63087)])~=0 and Z:HasAuraBySpellID(dY[Pu(63077)][Pu(63087)])<1 then return dY[Pu(63100)]:Show(u)end if Iu()then return dY[Pu(63469)]:Show(u)end if dY[Pu(63192)]:IsReady(s,true)and(Z:HasAuraBySpellID(439829)>1 and not dY[Pu(63192)]:IsSuspended(.2,1))then return dY[Pu(63192)]:Show(u)end if dY[Pu(63094)]:IsReady(s,true)and(dY[Pu(63192)]:GetCooldown()>10 and(Z:HasAuraBySpellID(439829)>1 and not dY[Pu(63094)]:IsSuspended(.2,1)))then return dY[Pu(63094)]:Show(u)end if not v()then return false end TY()L[Pu(63239)]()if NY()then return dY[Pu(63454)]:Show(u)end if dY[Pu(63509)]:IsReady(s,true)and(L[Pu(63521)](z[Pu(63484)])and not dY[Pu(63509)]:IsSuspended(.4,1))then return dY[Pu(63509)]:Show(u)end if dY[Pu(63460)]:IsReady(s,true)and(L[Pu(63521)](z[Pu(63484)])and not dY[Pu(63460)]:IsSuspended(.4,1))then return dY[Pu(63460)]:Show(u)end if bY()then return dY[Pu(63094)]:Show(u)end if OY()then return dY[Pu(63185)]:Show(u)end if BY()then return dY[Pu(63412)]:Show(u)end if dY[Pu(63127)]:IsReady()and((Q[Pu(63155)]:Get(Pu(63161))>2 or Z:HasAuraBySpellID(345990)~=0)and not dY[Pu(63127)]:IsSuspended(.4,1))then return dY[Pu(63127)]:Show(u)end if Mu()then return dY[Pu(63536)]:Show(u)end if eY()and not dY[Pu(63516)]:IsSuspended(.4,1)then return dY[Pu(63516)]:Show(u)end if fY>=GetTime()and dY[Pu(63269)]:IsReady(s,true)then return dY[Pu(63269)]:Show(u)end end local Qu={[215968]=function(u)if L[Pu(63271)]-I[Pu(63550)]>d()+n()then if Z:HasAuraBySpellID(432031)~=0 then if dY[Pu(63154)]:IsReady(X)then return dY[Pu(63154)]:Show(u)end if dY[Pu(63290)]:IsReady(X)then return dY[Pu(63290)]:Show(u)end if dY[Pu(63490)]:IsReady(X)then return dY[Pu(63490)]:Show(u)end end end end;[229296]=function(u)if dY[Pu(63154)]:IsReadyByPassCastGCD(X)then return dY[Pu(63154)]:IsReady(X)and dY[Pu(63154)]:Show(u)or dY[Pu(63508)]:Show(u)end if dY[Pu(63477)]:IsReadyByPassCastGCD(X)then return dY[Pu(63477)]:IsReady(X)and dY[Pu(63477)]:Show(u)or dY[Pu(63508)]:Show(u)end end,[177500]=function(u)if dY[Pu(63154)]:IsReadyByPassCastGCD(X)then return dY[Pu(63154)]:IsReady(X)and dY[Pu(63154)]:Show(u)or dY[Pu(63508)]:Show(u)end end}local xu={[211140]=function(u)if dY[Pu(63154)]:IsReadyByPassCastGCD(V)and(c(V)):HasDeBuffs(CY[Pu(63485)])==0 then return dY[Pu(63154)]:Show(u)end end,[215968]=function(u)if L[Pu(63271)]-I[Pu(63550)]>d()+n()then if Z:HasAuraBySpellID(432031)~=0 and(c(V)):HasDeBuffs(CY[Pu(63485)])==0 then if dY[Pu(63154)]:IsReady(V)then return dY[Pu(63154)]:Show(u)end if dY[Pu(63290)]:IsReady(V)then return dY[Pu(63290)]:Show(u)end if dY[Pu(63490)]:IsReady(V)then return dY[Pu(63490)]:Show(u)end end end end,[229296]=function(u)local M if J:GetBySpell(dY[Pu(63553)])>=2 and(not l(2,Pu(63272))or F(6,(c(Pu(63571))):InfoGUID())~=229296)then for I in pairs(i)do M=F(6,(c(V)):InfoGUID())if M~=229296 and L[Pu(63427)](I,dY[Pu(63553)])then return dY[Pu(63565)]:Show(u)end end end return dY[Pu(63114)]:Show(u)end;[231176]=function(u)if J:GetBySpell(dY[Pu(63553)])>=2 and((c(V)):Health()<2 and(not l(2,Pu(63272))or F(6,(c(Pu(63571))):InfoGUID())~=231176))then for F in pairs(i)do if L[Pu(63427)](F,dY[Pu(63553)])then return dY[Pu(63565)]:Show(u)end end end end;[226398]=function(u)if J:GetBySpell(dY[Pu(63553)])>=2 and((c(V)):HasBuffs(469981)~=0 and((c(V)):HealthPercent()>=20 and(not l(2,Pu(63272))or F(6,(c(Pu(63571))):InfoGUID())~=226398)))then for F in pairs(i)do if L[Pu(63427)](F,dY[Pu(63553)])then return dY[Pu(63565)]:Show(u)end end end end,[177500]=function(u)if(c(V)):HasDeBuffs(CY[Pu(63485)])==0 then if dY[Pu(63290)]:IsReady(V)then return dY[Pu(63290)]:Show(u)end if dY[Pu(63490)]:IsReady(V)then return dY[Pu(63490)]:Show(u)end end end}local pu={}function ZY.TargetSpecific(u)if l(2,Pu(63093))then return false end local M=0 if(c(X)):IsEnemy()then M=F(6,(c(X)):InfoGUID())end if dY[Pu(63323)]:IsReady(X)and(((c(X)):TimeToDie()>7 or L[Pu(63110)]())and(l(2,Pu(63510))and L[Pu(63494)](X)))then return dY[Pu(63323)]:Show(u)end if Qu[M]then return Qu[M](u)end local I,Q,x,p,m,P,G=(c(X)):CastTime()if pu[p]and(G and dY[Pu(63323)]:IsReady(X))then return dY[Pu(63323)]:Show(u)end if not(c(V)):IsExists()then return false end if dY[Pu(63236)]:IsReady()and((c(V)):IsEnemy()and(Z:GetStance()==0 and not f()))then return dY[Pu(63236)]:Show(u)end local J=F(6,(c(V)):InfoGUID())if dY[Pu(63323)]:IsReady(V)and((c(V)):TimeToDie()>7 and(not q(X)and(l(2,Pu(63510))and L[Pu(63494)](V))))then return dY[Pu(63323)]:Show(u)end if dY[Pu(63323)]:IsReady(V)and(not L[Pu(63123)](J)and(not q(X)and l(2,Pu(63510))))then for F in pairs(i)do if L[Pu(63427)](F,dY[Pu(63553)])and(dY[Pu(63323)]:IsReady(F)and((c(F)):TimeToDie()>7 and L[Pu(63494)](F)))then if L[Pu(63234)](u)then return true end return dY[Pu(63565)]:Show(u)end end end if dY[Pu(63411)]:IsReady(s,true)and(dY[Pu(63553)]:IsInRange(V)and C(V,Pu(63321),Pu(63577)))then return dY[Pu(63411)]end local y,W,n,a,d,j,z=(c(V)):CastTime()if pu[a]and(z and dY[Pu(63323)]:IsReady(V))then return dY[Pu(63323)]:Show(u)end if xu[J]then return xu[J](u)end end function ZY.SendAll()Q[Pu(63095)](Pu(63165))Q[Pu(63443)](Pu(63185))Q[Pu(63443)](Pu(63259))Q[Pu(63443)](Pu(63282))Q[Pu(63443)](Pu(63391))if Q[Pu(63281)]==261 then Q[Pu(63443)](Pu(63327))Q[Pu(63443)](Pu(63337))Q[Pu(63443)](Pu(63252))Q[Pu(63443)](Pu(63335))Q[Pu(63443)](Pu(63274))end if Q[Pu(63281)]==259 then Q[Pu(63443)](Pu(63317))Q[Pu(63443)](Pu(63191))Q[Pu(63443)](Pu(63323))Q[Pu(63443)](Pu(63248))Q[Pu(63443)](Pu(63274))end if Q[Pu(63281)]==260 then Q[Pu(63443)](Pu(63211))Q[Pu(63443)](Pu(63288))Q[Pu(63443)](Pu(63552))Q[Pu(63443)](Pu(63200))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local IR={"\074\118\047\111\065\082\074\055\090\115\098\084\049\112\078\069\101\118\115\110";"\074\118\084\067\049\120\086\067\115\112\047\084\085\067\078\047\065\116\056\061";"\100\118\084\080\114\110\101\111\054\082\115\088","\056\118\047\047\101\112\086\082\113\057\115\055\101\072\061\061","\056\067\086\055\113\078\074\089\101\056\098\111\113\067\115\088";"\054\079\098\084\113\067\120\077","\070\068\098\084\113\057\086\118\101\057\122\119\101\116\098\111\113\100\066\074\049\057\115\121\101\100\087\119\115\112\078\069\101\118\115\110\070\112\084\088\070\120\084\043\113\079\115\083\101\122\061\061";"\115\057\103\073\101\079\098\089\054\057\103\073\101\057\074\115\065\068\066\084\065\073\047\047\113\067\122\061";"\056\082\074\121\113\073\084\043\049\057\051\061","\054\116\098\111\054\057\074\088\114\057\074\084";"\122\079\074\069\113\082\066\089\114\057\107\122\113\118\084\088\113\118\051\061";"\065\112\077\047\090\057\115\069","\056\079\115\104\054\118\043\120\065\067\078\082";"\122\118\086\121\065\120\074\084\074\082\098\047\054\118\056\061";"\115\112\086\110\054\057\077\066\113\067\074\122\114\068\084\088\122\057\103\073\122\110\107\066\113\067\074\085\049\068\115\083","\100\057\103\088\049\112\078\083\054\118\115\098\113\067\101\111";"\122\121\086\085\065\112\115\055\113\072\061\061";"\115\068\084\087\101\122\061\061","\085\112\086\047\101\112\115\073\074\112\084\080\101\122\061\061";"\100\057\103\088\049\112\078\083\049\078\066\111\114\079\107\111\113\119\061\061","\054\057\098\088","\056\118\077\104\054\118\115\066\113\067\074\120\114\057\107\084\122\118\078\083\054\118\115\055","\074\118\086\121\101\118\056\061","\074\082\098\047\065\068\066\055\114\057\103\116\100\112\086\111\114\087\061\061";"\074\112\115\067\049\120\121\047\113\067\115\121\049\067\115\069\065\087\061\061";"\056\118\047\104\049\119\061\061";"\115\112\086\110\054\057\077\066\113\067\074\122\114\068\084\088\122\057\103\073\122\110\050\061";"\122\110\107\088","\074\068\115\083\101\118\115\111\113\084\074\104\113\057\115\069","\115\112\084\084\065\080\050\110","\122\067\077\047\101\112\115\100\049\079\107\089\056\067\078\083\101\118\056\061","\049\112\078\102\113\112\056\061","\056\082\066\084\054\121\074\047\065\067\049\084\049\072\061\061","\074\118\086\121\101\118\115\112\113\118\107\121\065\087\061\061";"\074\057\103\084\113\079\084\056\101\057\078\043","\074\118\047\111\065\082\074\055\090\115\107\110\065\067\084\108\101\122\061\061";"\049\112\078\069\101\118\115\110\074\067\086\080\049\079\050\061","\065\082\066\084\054\069\066\110\054\079\098\116\101\079\122\061","\100\057\103\110\101\079\098\069\049\079\066\110\065\087\061\061";"\057\067\086\083\101\122\061\061","\074\116\098\104\101\057\103\073\113\068\084\100\113\082\074\047\049\112\084\111\113\119\061\061";"\056\082\115\102\049\112\115\069\101\116\115\116\101\115\107\110\101\057\078\055\049\112\119\061";"\056\082\066\069\114\057\103\110";"\056\112\084\088\049\112\086\055\056\118\047\111\049\072\061\061";"\100\118\084\080\114\087\061\061","\100\118\084\080\114\110\049\069\101\057\115\083\074\067\086\080\049\079\050\061";"\122\067\115\110\049\118\115\084\113\084\074\089\101\056\115\103\101\079\050\061";"\122\082\098\047\054\118\043\088\114\112\086\110";"\074\082\098\084\101\057\103\088\114\118\084\083\065\121\049\104\054\118\043\084\065\116\107\052\049\057\101\067","\085\067\086\083\085\112\115\110\114\112\078\055\056\112\086\104\065\118\086\083","\100\118\115\103\056\082\074\111\113\067\056\061";"\085\067\115\082\115\112\084\043\101\079\070\061","\114\079\107\056\054\057\077\084\113\116\122\061","\065\068\098\084\122\118\086\043\054\067\078\110\122\118\047\084\054\118\043\088";"\054\082\115\073\101\118\115\055","\122\079\115\116\113\057\115\083\049\078\098\121\113\067\115\052\049\057\101\067","\056\082\074\111\065\120\107\047\065\082\122\061";"\056\121\066\078\085\120\077\109\122\110\078\085\115\078\086\085\115\056\107\105\074\115\107\085";"\056\068\098\104\113\116\122\061";"\054\067\086\111\113\112\103\121\113\057\098\084\065\119\061\061";"\100\057\121\087\065\067\086\118\101\057\074\066\113\057\098\121\065\118\119\061";"\122\118\086\055\101\120\098\055\113\118\086\073\050\119\061\061";"\122\057\074\069\101\057\103\047\113\112\084\083\101\115\098\121\065\118\047\052\049\057\101\067","\074\082\098\047\113\067\074\107\101\057\077\084\101\122\061\061";"\056\082\115\102\049\112\115\069\101\116\115\116\101\056\098\121\101\067\054\061";"\122\067\078\088\101\056\115\083\101\079\098\116\090\115\074\104\113\057\115\056\113\110\121\047\090\072\061\061","\056\067\078\080\114\057\078\055\065\087\061\061";"\122\082\115\069\065\118\115\073\056\082\074\111\113\067\115\098\101\112\086\055","\122\116\115\069\065\082\074\098\065\110\086\106";"\056\079\115\047\114\118\084\083\101\121\066\047\113\112\110\061","\122\057\107\110\114\079\101\084";"\074\118\115\110\056\082\066\084\113\112\077\120\101\079\107\080\065\067\084\087\049\112\084\111\113\119\061\061","\122\118\047\084\054\079\066\085\114\112\086\110\074\067\086\080\049\079\050\061";"\115\057\103\088\101\057\115\083\070\120\098\055\054\057\074\084\106\119\061\061","\115\068\098\104\054\118\043\088\085\118\101\056\114\112\115\056\065\067\078\073\101\122\061\061";"\065\082\074\047\065\116\074\109\049\112\084\043\101\122\061\061";"\100\057\103\105\113\118\121\102\054\079\074\050\113\118\107\108\101\112\086\082\113\119\061\061","\115\068\098\104\054\118\043\088\085\067\086\110\100\057\103\050\085\121\050\061";"\115\118\086\121\113\067\074\122\113\118\084\088\113\118\051\061";"\085\112\086\047\101\112\115\073\074\112\084\080\101\056\098\121\101\067\054\061","\074\112\078\043\054\057\049\084\085\057\078\116\114\057\107\098\113\079\115\083";"\056\082\049\047\065\078\049\084\054\079\066\111\113\119\061\061";"\122\056\107\056\100\056\086\106\079\110\115\057\074\056\103\056\079\121\098\101\122\056\103\109\056\121\115\122\074\115\098\105\100\120\078\100\074\110\115\100";"\100\079\107\085\065\112\115\055\113\078\115\088\054\057\098\055\101\122\061\061","\122\067\077\047\101\112\115\112\113\068\115\069\065\116\073\061","\115\068\098\104\054\118\043\088","\100\118\084\073\113\067\115\103\056\118\047\111\049\120\101\111\054\082\115\088";"\100\079\107\098\113\057\121\121\113\067\056\061";"\056\082\115\102\049\112\115\069\101\116\115\116\101\122\061\061";"\085\057\086\121\065\118\115\048\049\067\115\069","\100\118\084\073\113\067\115\103\056\118\047\111\049\072\061\061";"\115\118\086\079\056\068\115\055\113\078\074\104\113\057\115\069";"\054\116\115\067\101\116\107\109\054\057\098\111\049\067\115\109\065\112\078\083\101\112\115\043\114\057\050\061","\101\068\115\069\054\079\074\104\113\118\051\061","\122\079\098\080\054\057\103\084\056\068\115\055\065\118\056\061";"\074\118\115\110\074\110\107\120","\122\057\074\069\101\057\103\047\113\112\084\083\101\115\098\121\065\118\119\061","\074\118\115\110\122\067\115\088\049\120\121\047\065\120\101\111\065\084\115\083\114\079\122\061","\054\067\078\088\114\057\050\061","\115\112\078\069\101\118\115\110\056\082\066\084\054\118\084\067\114\057\050\061","\056\121\066\078\085\120\077\109\122\115\115\100\122\115\086\100\074\056\121\048\115\073\115\120","\115\068\098\104\113\067\043\084\049\105\070\061","\100\079\107\115\113\067\084\110\074\116\098\104\101\057\103\073\113\068\073\061","\100\118\084\055\113\112\084\083\101\121\107\087\065\067\115\084";"\056\118\115\110\115\112\086\116\101\118\077\084","\056\116\115\110\114\112\077\084\065\082\107\083\101\079\107\088","\122\067\086\110\049\112\077\084\101\120\101\055\054\079\084\084\101\068\049\104\113\067\049\056\113\082\047\104\113\119\061\061";"\056\067\078\083\101\112\086\043\056\118\047\069\113\082\115\073";"\122\079\115\110\113\121\074\047\065\067\049\084\049\072\061\061";"\122\079\115\073\054\057\107\104\049\068\084\052\049\057\101\067","\074\112\115\067\101\057\103\088\114\079\101\084\065\087\061\061","\100\056\122\061";"\122\118\086\055\101\120\098\055\113\118\086\073";"\115\068\098\121\101\056\098\084\054\079\098\104\113\067\065\061","\101\067\084\083\114\079\107\089\079\118\107\111\113\067\074\104\049\112\084\111\113\119\061\061","\085\057\084\088\049\112\115\069\085\112\086\080\114\110\103\085\049\112\086\080\114\087\061\061","\115\057\103\104\049\120\107\047\113\073\078\110\049\112\078\080\114\087\061\061","\074\079\101\104\065\118\107\084\065\067\078\110\101\122\061\061";"\056\116\084\047\113\119\061\061","\056\112\086\110\114\057\086\083\065\087\061\061","\074\067\077\047\049\118\077\084\065\082\107\112\113\082\098\043","\122\118\086\083\065\082\122\061","\113\057\078\051","\085\056\086\056\113\082\074\084\113\122\061\061","\074\067\078\083\115\112\047\084\100\112\078\043\113\057\115\069","\115\057\103\104\049\120\049\115\100\056\122\061";"\074\120\078\107\122\056\049\078\056\119\061\061","\054\079\098\084\113\067\120\088";"\115\067\078\055\114\057\074\066\049\079\074\111\115\112\078\069\101\118\115\110";"\056\121\066\078\085\120\077\109\074\120\078\107\122\056\049\078";"\100\112\078\083\101\120\086\067\074\067\078\110\101\122\061\061";"\122\118\086\043\054\067\078\110\085\112\086\116\074\118\115\110\122\082\115\069\065\067\115\083\049\120\115\118\101\057\103\110\100\057\103\067\113\087\061\061","\122\110\107\056\113\082\074\047\113\120\084\043\049\057\051\061";"\100\118\115\084\065\120\084\110\056\067\086\055\113\112\084\083\101\087\061\061","\101\067\084\116\114\068\074\109\065\067\115\043\054\057\084\083\065\087\061\061","\056\067\086\116\049\057\056\061","\122\056\107\056\100\056\086\106\079\110\115\057\074\056\103\056\079\121\098\101\122\056\103\109\074\120\086\115\122\073\077\078\100\073\115\048\056\120\078\100\074\078\073\061";"\100\079\107\098\113\073\078\098\113\116\107\110\054\057\103\080\101\122\061\061","\122\110\086\107\122\073\078\056\079\110\077\048\074\121\086\078\115\073\115\106\115\078\086\115\085\073\101\098\085\078\074\078\056\073\115\120";"\122\116\098\111\054\057\074\088\114\057\074\084","\074\120\115\112\074\119\061\061","\122\067\078\116\085\118\101\056\065\067\084\080\114\082\050\061","\074\082\098\084\101\057\103\088\114\118\084\083\065\121\049\104\054\118\043\084\065\116\050\061","\101\079\047\110\065\067\078\105\114\112\078\069\101\118\115\088","\074\067\077\047\090\057\115\073\049\118\084\083\101\121\074\111\090\112\084\083","\065\067\086\116\049\057\056\061";"\074\118\115\110\056\112\084\083\101\087\061\061";"\122\057\103\080\101\079\107\110\065\067\078\055\122\118\078\055\113\072\061\061","\101\082\098\047\113\067\074\109\113\057\115\055\101\057\056\061";"\065\118\047\069\113\082\115\073\056\082\074\111\065\120\078\055\113\072\061\061";"\079\121\086\104\113\067\074\084\090\072\061\061";"\100\079\107\100\101\079\107\110\114\057\103\116";"\122\056\107\056\100\056\086\106\079\110\115\057\074\056\103\056\079\121\098\101\122\056\103\109\056\084\074\052\079\110\107\048\085\084\074\066\100\056\103\078\056\119\061\061","\122\079\115\073\054\057\107\104\049\068\073\061";"\115\057\103\104\049\072\061\061","\074\118\115\110\115\057\103\104\049\120\107\089\054\079\098\116\101\057\074\122\113\082\049\084\065\084\066\111\114\057\103\110\065\087\061\061";"\054\118\047\047\065\067\049\084\065\087\061\061";"\074\082\098\111\049\057\103\073\100\112\115\047\113\112\084\083\101\087\061\061","\122\067\077\104\113\067\122\061","\122\116\115\069\114\057\115\073\115\068\098\084\054\079\107\121\065\067\056\061","\115\068\098\104\113\067\043\084\049\068\050\061";"\085\057\115\047\113\084\107\110\065\067\115\047\114\087\061\061","\115\112\086\110\054\057\077\066\113\067\074\122\114\068\084\088\122\057\103\073\056\082\074\121\113\119\061\061";"\100\079\107\107\113\082\115\083\049\112\115\073";"\074\057\103\073\074\057\121\087\113\082\049\084\065\067\115\073","\056\082\049\047\065\112\098\047\054\118\055\061";"\085\057\115\110\054\056\078\080\049\112\084\118\101\122\061\061";"\100\116\115\083\114\118\121\047\101\079\107\110\065\067\086\088\085\057\115\116\054\056\121\047\101\118\103\084\049\072\061\061";"\056\120\077\066\057\056\115\100\079\110\077\048\074\110\084\106","\100\079\107\098\113\084\066\118\056\072\061\061","\056\118\047\111\049\057\077\073\056\082\074\111\065\072\061\061","\056\082\115\087\101\079\098\080\114\112\078\069\101\118\115\069","\054\079\098\084\113\067\120\069","\056\073\086\068\115\056\115\109\085\121\115\056\085\120\078\079";"\056\082\074\084\054\057\077\110\114\072\061\061";"\056\118\086\055\101\057\078\089\065\121\107\084\054\082\098\084\049\078\074\084\054\118\047\083\114\079\078\121\101\122\061\061";"\065\118\043\121\113\112\077\109\054\057\103\073\079\118\107\069\113\082\107\088\054\067\086\083\101\079\050\061","\122\057\074\073\115\067\078\069\114\057\078\102\113\112\056\061","\115\112\084\084\065\080\050\088","\115\112\078\108\101\056\115\043\122\116\084\085\049\079\098\087\065\067\084\088\101\122\061\061","\085\082\066\087\113\082\098\110\049\057\103\104\049\068\073\061","\074\118\115\110\122\082\115\069\065\067\115\083\049\120\049\105\074\072\061\061";"\100\057\121\087\065\067\086\118\101\057\074\066\101\068\098\084\113\067\078\055\114\057\103\084\056\116\115\088\114\072\061\061";"\085\112\084\088\049\112\115\083\101\079\070\061";"\056\118\077\084\114\057\049\089\049\120\086\067\100\112\078\083\101\072\061\061";"\085\110\086\105\056\082\074\084\054\057\077\110\114\072\061\061";"\056\121\066\078\085\120\077\109\122\115\115\100\122\115\086\100\074\056\101\100\074\115\107\070","\115\068\098\104\113\067\043\084\049\072\061\061","\115\067\078\083\114\079\107\089","\065\068\101\087";"\056\118\078\087";"\056\116\115\110\114\112\077\084\065\082\107\122\065\067\115\080\114\079\107\104\113\118\051\061","\115\112\086\110\054\057\077\098\113\079\115\083";"\085\079\115\055\049\112\084\115\113\067\084\110\065\087\061\061","\114\068\115\116\101\122\061\061";"\056\112\086\110\114\057\086\083","\074\112\084\088\065\112\078\110\054\118\119\061","\085\112\115\110\114\112\078\055\056\112\086\104\065\118\086\083","\114\079\107\100\054\079\074\084\101\072\061\061";"\115\120\078\106\100\087\061\061","\085\112\084\116\114\068\074\088\100\116\115\073\101\118\121\084\113\116\122\061";"\101\067\086\080\049\079\050\061","\074\118\115\110\115\112\086\116\101\118\077\084";"\085\079\084\115\113\116\107\084\101\057\103\052\113\112\078\073\101\115\074\104\113\057\115\069\074\079\101\084\113\116\074\112\065\067\078\043\101\122\061\061","\122\067\086\088\065\110\084\043\113\079\115\083\101\122\061\061","\122\057\098\088\101\057\103\110\100\057\121\121\113\119\061\061";"\100\116\115\083\114\118\121\047\101\079\107\110\065\067\086\088\085\057\115\116\054\056\121\047\101\118\103\084\049\120\098\121\101\067\054\061";"\100\118\084\080\114\110\049\069\101\057\115\083";"\100\120\115\066\085\120\115\100","\056\121\066\078\085\120\077\109\122\115\115\100\122\115\086\066\056\078\066\050\100\056\115\120";"\115\120\121\079\079\121\098\101\122\056\103\109\115\115\066\120\122\115\074\078\079\110\084\106\079\121\098\066\085\073\049\078";"\122\118\086\083\054\118\086\080\049\112\084\111\113\073\043\104\065\082\107\048\101\073\074\084\054\079\074\089\122\116\115\067\101\119\061\061";"\115\068\098\104\113\067\043\084\049\105\120\061";"\056\082\074\111\065\072\061\061";"\122\067\086\088\065\110\121\111\101\068\050\061","\065\116\115\110\114\112\077\084\065\082\107\109\065\068\098\084\054\118\084\088\114\057\086\083","\115\118\078\069\056\082\074\111\113\079\072\061";"\074\067\078\110\101\057\098\111\049\057\103\073\085\082\066\084\113\067\115\069","\056\118\047\069\113\082\115\073\085\118\101\105\113\118\103\080\101\057\078\055\113\057\115\083\049\072\061\061";"\122\079\098\080\054\057\103\084\115\112\086\069\065\067\115\083\049\072\061\061";"\074\118\115\110\056\082\066\084\113\112\077\105\113\118\086\055\101\112\086\082\113\119\061\061","\074\118\115\110\056\082\066\084\113\112\077\098\113\067\101\111","\056\112\077\047\090\057\115\069","\085\112\115\084\054\118\047\104\113\067\049\122\113\118\084\088\113\118\103\052\049\057\101\067";"\100\079\107\098\113\073\078\100\054\057\084\073","\122\082\115\073\101\118\115\055";"\054\057\121\102\049\079\107\089\079\118\107\111\113\067\074\104\049\112\084\111\113\119\061\061";"\122\067\115\069\065\118\115\069\114\118\084\083\101\087\061\061";"\074\118\115\110\100\079\074\084\113\056\107\111\113\118\077\073\113\082\049\083","\049\112\078\069\101\118\115\110";"\056\082\066\084\113\112\087\061","\100\118\084\080\114\110\084\043\049\057\051\061";"\056\118\084\083\114\079\107\110\101\079\098\085\049\068\098\104\114\118\056\061","\054\079\098\084\113\067\120\061";"\122\082\098\104\065\068\066\055\114\057\103\116\056\112\086\104\065\118\086\083","\054\057\077\055","\122\118\047\084\054\118\043\105\115\078\122\061","\074\079\107\080\054\057\077\047\049\112\084\083\101\110\098\055\054\057\074\084","\115\112\086\110\054\057\077\066\113\067\074\107\054\057\049\122\114\068\084\088";"\115\112\086\110\054\057\077\066\113\067\074\122\114\068\084\088";"\122\118\086\083\054\118\086\080\049\112\084\111\113\073\043\104\065\082\107\048\101\073\074\084\054\079\074\089","\100\079\107\085\113\112\086\110\115\068\098\104\113\067\043\084\049\120\098\055\113\118\107\108\101\057\122\061","\122\079\115\116\113\057\115\083\049\078\098\121\113\067\056\061","\056\120\077\066\057\056\115\100\079\110\115\106\115\120\115\100\100\056\103\068\079\121\049\048\056\073\077\120";"\065\082\115\102\049\112\115\069\101\116\115\116\101\056\107\105\065\087\061\061";"\054\116\115\104\113\112\074\084\065\084\078\121\101\079\115\084\115\112\084\043\101\079\070\061","\115\057\103\088\101\057\115\083\122\067\077\047\101\112\056\061","\100\118\084\055\113\112\084\083\101\121\107\087\065\067\115\084\074\112\115\102\049\057\101\067";"\113\057\084\083";"\122\067\077\047\101\112\115\100\049\079\107\089";"\074\112\086\121\054\067\077\084\100\067\115\111\065\112\078\069\101\068\073\061","\085\116\115\043\054\067\084\083\101\121\066\111\114\079\107\111\113\119\061\061";"\049\068\098\121\101\115\086\102\101\057\078\069\114\057\103\116","\074\116\098\104\101\057\103\073\113\068\073\061","\113\057\086\121\065\118\115\111\049\067\115\069";"\056\118\043\121\113\112\077\066\113\067\074\105\065\067\086\088\065\118\098\111\113\067\115\088";"\122\079\115\110\113\110\078\110\049\112\078\080\114\087\061\061","\100\112\084\073\101\112\115\083\085\082\066\087\113\082\098\110\049\057\103\104\049\068\073\061","\101\112\084\067\101\067\084\080\049\057\077\110\090\056\084\120","\100\079\107\098\113\073\078\120\049\057\103\116\101\057\086\083";"\115\067\078\083\114\079\107\089\122\116\115\067\101\119\061\061","\065\118\078\067\101\115\074\111\115\067\078\083\114\079\107\089","\085\057\078\080\065\067\086\074\049\057\115\121\101\122\061\061";"\115\057\103\103\114\057\115\055\101\112\084\083\101\110\103\084\049\112\047\084\065\116\066\069\114\079\107\043","\074\067\084\069\101\057\098\055\113\118\086\073","\122\118\047\084\054\079\066\085\114\112\086\110";"\074\118\115\110\115\112\084\043\101\122\061\061";"\085\057\078\073\056\079\115\084\101\057\103\088\085\057\078\083\101\112\078\110\101\122\061\061";"\100\079\107\115\113\067\084\110\074\057\103\084\113\079\073\061";"\122\067\077\111\113\118\074\112\049\079\098\103","\054\116\115\069\114\057\115\073\079\082\074\069\101\057\078\088\049\079\098\084","\085\118\103\078\049\067\115\083\049\072\061\061";"\122\116\098\084\054\057\043\066\054\067\077\084";"\100\079\074\084\113\122\061\061","\122\057\086\078";"\074\056\103\105\085\121\115\106\115\120\115\100\079\121\107\056\122\115\098\056";"\115\112\086\110\054\057\077\066\113\067\074\122\114\068\084\088\100\118\084\080\114\087\061\061";"\113\118\103\105\113\118\086\055\101\112\086\082\113\119\061\061","\074\112\078\043\054\057\049\084\056\112\047\103\065\110\084\043\049\057\051\061","\054\118\086\111\113\112\074\111\049\118\103\056\114\057\121\084\065\119\061\061","\115\112\115\047\113\056\107\047\054\118\047\084","\074\116\098\047\113\057\056\061";"\056\118\077\104\054\118\115\066\113\067\074\120\114\057\107\084","\122\057\121\102\049\079\107\089","\085\112\115\084\054\118\047\104\113\067\049\122\113\118\084\088\113\118\051\061","\100\057\121\087\101\079\098\067\101\057\107\110\122\079\107\080\101\057\103\073\054\057\103\080\090\115\107\084\065\116\115\043"}for w,M in ipairs({{1;286};{1,246},{247;286}})do while M[1]<M[2]do IR[M[1]],IR[M[2]],M[1],M[2]=IR[M[2]],IR[M[1]],M[1]+1,M[2]-1 end end local function BR(w)return IR[w-6309]end do local w=math.floor local M=string.len local S=table.concat local j=type local y={Q=63;S=46,r=26,C=38,o=47,U=19;j=14,["\050"]=12,t=39;H=0;G=58,A=28,N=5,n=52,B=1;l=43;["\049"]=29;["\048"]=15;Y=40;e=25;m=31,z=16,J=17,w=32;M=49,["\043"]=45,Z=30;L=10;g=57;a=42;O=23,["\047"]=33,u=11,i=3,k=13,P=35,F=8,["\052"]=2;K=62;p=6;q=27;E=50;R=55,["\051"]=56,d=18,["\053"]=59,W=48;["\056"]=20;v=54;V=61;X=51,I=36;s=21;c=60;f=34;y=53,x=4,D=7,T=37;b=9;["\057"]=22;h=41;["\055"]=44;["\054"]=24}local x=string.sub local W=IR local V=table.insert local g=string.char for R=1,#W,1 do local K=W[R]if j(K)=="\115\116\114\105\110\103"then local j=M(K)local i={}local X=1 local L=0 local G=0 while X<=j do local M=x(K,X,X)local S=y[M]if S then L=L+S*64^(3-G)G=G+1 if G==4 then G=0 local M=w(L/65536)local S=w((L%65536)/256)local j=L%256 V(i,g(M,S,j))L=0 end elseif M=="\061"then V(i,g(w(L/65536)))if X>=j or x(K,X+1,X+1)~="\061"then V(i,g(w((L%65536)/256)))end break end X=X+1 end W[R]=S(i)end end end local w,M,S,j,y=_G,setmetatable,pairs,type,math local x=TMW local W=Action local V=W[BR(6472)]local g=W[BR(6374)]local R=W[BR(6365)]local K=W[BR(6451)]local i=W[BR(6338)]local X=W[BR(6484)]local L=W[BR(6590)]local G=W[BR(6492)]local b=W[BR(6463)]local J=b:GetActiveUnitPlates()local F=W[BR(6424)]local e=W[BR(6538)]local c=W[BR(6391)]local z=c[BR(6443)]local t=ACTION_CONST_PORTRAIT_ROGUE local Q=w[BR(6433)]local h=w[BR(6386)]local l=w[BR(6421)]local I=w[BR(6346)]local B=w[BR(6572)][BR(6353)]local U=w[BR(6401)]local H=w[BR(6395)]local o=w[BR(6536)]local v=w[BR(6425)]local k=C_Item[BR(6498)]local T=BR(6567)local n=BR(6499)local a=BR(6524)local q=BR(6471)local D=W[BR(6550)][BR(6523)][BR(6396)]local p=W[BR(6550)][BR(6523)][BR(6469)]local m=W[BR(6550)][BR(6523)][BR(6478)]function W.ShouldStopByGCD(w)return w:IsRequiredGCD()and(W[BR(6365)]()-W[BR(6416)]()>.25 and W[BR(6451)]()>=W[BR(6416)]()+.15)end function W.IsCastable(x,w,M,S,j,y)if j or(S or not x[BR(6440)]())and not x:ShouldStopByGCD()then if x[BR(6573)]==BR(6500)and(not x:IsBlockedBySpellLevel()and((not x[BR(6322)]or x:GetTalentTraits()~=0)and((M or not w or not x:HasRange()or x:IsInRange(w))and x:IsUsable(nil,y))))then return true end if x[BR(6573)]==BR(6457)then local S=x[BR(6381)]if S~=nil and((W[BR(6482)][BR(6381)]==S and(V(1,BR(6430)))[1]or W[BR(6371)][BR(6381)]==S and(V(1,BR(6430)))[2])and(x:IsUsable(nil,y)and(M or not w or not x:HasRange()or x:IsInRange(w))))then return true end end if x[BR(6573)]==BR(6465)and(W[BR(6595)]~=BR(6503)and((W[BR(6595)]~=BR(6459)or not W[BR(6571)][BR(6468)])and(V(1,BR(6465))and(x:GetCount()>0 and x:GetItemCooldown()==0))))then return true end if x[BR(6573)]==BR(6543)and(W[BR(6595)]~=BR(6503)and((W[BR(6595)]~=BR(6459)or not W[BR(6571)][BR(6468)])and((x:GetCount()>0 or x:GetEquipped())and(x:GetItemCooldown()==0 and(M or not w or not x:HasRange()or x:IsInRange(w))))))then return true end end return false end local d=M(W[z],{[BR(6420)]=W})local s=d[BR(6388)]local P=s[BR(6405)]local Y=s[BR(6398)]local E=s[BR(6329)]local f={[BR(6509)]={BR(6462),BR(6548)};[BR(6546)]={BR(6462);BR(6548),BR(6501)};[BR(6582)]={BR(6462);BR(6548),BR(6402)};[BR(6432)]={BR(6462);BR(6548),BR(6564)};[BR(6570)]={BR(6462);BR(6548),BR(6402),BR(6564)},[BR(6508)]={BR(6462);BR(6350);BR(6548)},[BR(6511)]={[d[BR(6510)][BR(6381)]]=true,[d[BR(6537)][BR(6381)]]=true,[d[BR(6555)][BR(6381)]]=true,[d[BR(6376)][BR(6381)]]=true,[d[BR(6437)][BR(6381)]]=true,[d[BR(6385)][BR(6381)]]=true;[d[BR(6337)][BR(6381)]]=true;[d[BR(6445)][BR(6381)]]=true;[d[BR(6533)][BR(6381)]]=true}}local u=W[z]for w=1,#u,1 do local M=u[w]if j(M)==BR(6587)and M[BR(6573)]==BR(6457)then f[BR(6511)][M[BR(6381)]]=true end end local O={d[BR(6444)][BR(6381)];d[BR(6311)][BR(6381)],d[BR(6334)][BR(6381)];d[BR(6530)][BR(6381)];d[BR(6559)][BR(6381)]}local Z={d[BR(6444)][BR(6381)],d[BR(6311)][BR(6381)];d[BR(6530)][BR(6381)]}local A,r,C=false,{[BR(6505)]=false},{}function G.BaseEnergyTimeToMax()return(G:EnergyDeficit()-50*E(G:HasAuraBySpellID(d[BR(6332)][BR(6381)])~=0))/G:EnergyRegen()end local function N()local w=d[BR(6394)]:GetTalentTraits()if w==0 then return G:ComboPoints()end local M=G:HasAuraStacksBySpellID(d[BR(6450)][BR(6381)])local S=G:HasAuraBySpellID(d[BR(6409)][BR(6381)])~=0 if d[BR(6394)]:GetTalentTraits()==2 then if M==5 or M==2 then return y[BR(6518)]((G:ComboPoints()+2)+2*E(S),G:ComboPointsMax())end if M==4 or M==1 then return y[BR(6518)]((G:ComboPoints()+1)+1*E(S),G:ComboPointsMax())end end if d[BR(6394)]:GetTalentTraits()==1 then if M==5 or M==3 or M==1 then return y[BR(6518)]((G:ComboPoints()+1)+1*E(S),G:ComboPointsMax())end end return G:ComboPoints()end local function wR(w)if i(w)then return true end end local MR={[193356]=BR(6565);[199600]=BR(6540),[193358]=BR(6418),[193357]=BR(6485);[199603]=BR(6446),[193359]=BR(6522)}local SR={[BR(6363)]=30,[BR(6345)]=0}local function jR()local w,M,S,j,x,W,V,g,R,K,i,X=U()if j~=H(BR(6567))then return end if X~=315508 then return end if M==BR(6479)then SR[BR(6363)]=30 SR[BR(6345)]=o()return elseif M==BR(6456)then SR[BR(6363)]=30+y[BR(6518)](SR[BR(6363)]-y[BR(6576)](o()-SR[BR(6345)]),9)SR[BR(6345)]=o()return end end d[BR(6453)]:Add(BR(6422),BR(6408),jR)local yR=v(BR(6567))and#v(BR(6567))or 0 local xR=false local WR=0 local function VR()local w,M,S,j,x,W,V,g,R,K,i,X=U()if j~=H(BR(6567))then return end if M~=BR(6327)then return end if X==d[BR(6560)][BR(6381)]then yR=y[BR(6518)](yR+1,G:ComboPointsMax())return end if X==d[BR(6466)][BR(6381)]or X==d[BR(6316)][BR(6381)]or X==d[BR(6569)][BR(6381)]or X==d[BR(6373)][BR(6381)]then if yR==0 then xR=false else yR=y[BR(6392)](yR-1,0)xR=true end end if X==d[BR(6569)][BR(6381)]then WR=o()end end d[BR(6453)]:Add(BR(6352),BR(6408),VR)local function gR(w)return G:GetTier(BR(6585))>=4 and(d[BR(6569)]:IsReadyByPassCastGCD(w,true)and(WR+5)-o()>0)end local function RR()local w=y[BR(6392)](SR[BR(6363)]-y[BR(6576)](o()-SR[BR(6345)]),0)local M=0 for S,j in S(MR)do local y,x=G:HasAuraBySpellID(S)if y>K()and y-w>.1 then M=M+1 end end return M end local function KR()local w=y[BR(6392)](SR[BR(6363)]-y[BR(6576)](o()-SR[BR(6345)]),0)local M=0 for S,j in S(MR)do local y,x=G:HasAuraBySpellID(S)if y>K()and w-y>.1 then M=M+1 end end return M end local function iR()local w=y[BR(6392)](SR[BR(6363)]-y[BR(6576)](o()-SR[BR(6345)]),0)local M=0 for S,j in S(MR)do local y=G:HasAuraBySpellID(S)if y>K()and(w-y<=.1 and y-w<=.1)then M=M+1 end end return M end local function XR()return(KR()+iR())+RR()end local function LR(w)local M=y[BR(6392)](SR[BR(6363)]-y[BR(6576)](o()-SR[BR(6345)]),0)local S,j=G:HasAuraBySpellID(w)if S>K()and S-M<=.1 then return true end end local function GR()return KR()+iR()end local function bR()local w=-100 for M,S in S(MR)do local j=G:HasAuraBySpellID(M)if j>K()and j>w then w=j end end return w end local function JR()local w=100 for M,S in S(MR)do local j,y=G:HasAuraBySpellID(M)if j>K()and j<w then w=j end end return w end local FR={[BR(6594)]={[1]=function(w)if d[BR(6314)]:AbsentImun(w,f[BR(6546)])and(d[BR(6314)]:IsReadyByPassCastGCD(w)and s[BR(6506)](d[BR(6314)][BR(6381)],w))then if s[BR(6436)]()and w==q then return d[BR(6558)]else return d[BR(6314)]end end end};[BR(6583)]={[1]=function(w)if d[BR(6535)]:IsReadyByPassCastGCD(w)and(d[BR(6535)]:AbsentImun(w,f[BR(6582)])and((G:HasAuraBySpellID({d[BR(6334)][BR(6381)],d[BR(6444)][BR(6381)],d[BR(6311)][BR(6381)],d[BR(6530)][BR(6381)]})==0 or V(2,BR(6514)))and((F(w)):HasBuffs(s[BR(6427)])==0 or(F(w)):HasDeBuffs(s[BR(6427)])==0)))then if s[BR(6436)]()and w==q then return d[BR(6342)]else return d[BR(6535)]end end end;[2]=function(w)if d[BR(6428)]:IsReadyByPassCastGCD(w)and(d[BR(6428)]:AbsentImun(w,f[BR(6582)])and(w~=q and((G:HasAuraBySpellID({d[BR(6334)][BR(6381)],d[BR(6444)][BR(6381)],d[BR(6311)][BR(6381)],d[BR(6530)][BR(6381)]})==0 or V(2,BR(6514)))and((F(w)):HasBuffs(s[BR(6427)])==0 or(F(w)):HasDeBuffs(s[BR(6427)])==0))))then return d[BR(6428)],true end end;[3]=function(w)if d[BR(6578)]:IsReadyByPassCastGCD(w)and(d[BR(6578)]:AbsentImun(w,f[BR(6582)])and((G:HasAuraBySpellID({d[BR(6334)][BR(6381)],d[BR(6444)][BR(6381)],d[BR(6311)][BR(6381)];d[BR(6530)][BR(6381)]})==0 or V(2,BR(6514)))and(G:IsBehind(.3)and((F(w)):HasBuffs(s[BR(6427)])==0 or(F(w)):HasDeBuffs(s[BR(6427)])==0))))then if s[BR(6436)]()and w==q then return d[BR(6589)]else return d[BR(6578)]end end end;[4]=function(w)if d[BR(6360)]:IsReadyByPassCastGCD(w)and(d[BR(6360)]:AbsentImun(w,f[BR(6582)])and((G:HasAuraBySpellID({d[BR(6334)][BR(6381)],d[BR(6444)][BR(6381)],d[BR(6311)][BR(6381)];d[BR(6530)][BR(6381)]})==0 or V(2,BR(6514)))and((F(w)):HasBuffs(s[BR(6427)])==0 or(F(w)):HasDeBuffs(s[BR(6427)])==0)))then if s[BR(6436)]()and w==q then return d[BR(6356)]else return d[BR(6360)]end end end};[BR(6336)]={[1]=function(w)if d[BR(6475)](nil,w,f[BR(6570)])and(d[BR(6314)]:IsInRange(w)and(d[BR(6486)]:IsReady(w)and(w~=q and((G:HasAuraBySpellID({d[BR(6334)][BR(6381)],d[BR(6444)][BR(6381)];d[BR(6311)][BR(6381)];d[BR(6530)][BR(6381)]})==0 or V(2,BR(6514)))and(G:IsStayingTime()>.2 and((F(w)):HasBuffs(s[BR(6427)])==0 or(F(w)):HasDeBuffs(s[BR(6427)])==0))))))then return d[BR(6486)],true end end,[2]=function(w)if d[BR(6475)](nil,w,f[BR(6570)])and(d[BR(6314)]:IsInRange(w)and(d[BR(6339)]:IsReady(w)and(w~=q and((G:HasAuraBySpellID({d[BR(6334)][BR(6381)];d[BR(6444)][BR(6381)];d[BR(6311)][BR(6381)],d[BR(6530)][BR(6381)]})==0 or V(2,BR(6514)))and((F(w)):HasBuffs(s[BR(6427)])==0 or(F(w)):HasDeBuffs(s[BR(6427)])==0)))))then return d[BR(6339)]end end}}local function eR(w,M)if(F(w)):IsBoss()or(F(w)):IsDummy()then return true end local S=d[BR(6341)](d[BR(6553)][BR(6381)])local j=S[1]return(F(w)):Health()>(((M*j)*1+1*#D)+.25*#p)+.15*#m end local function cR(w)return V(2,BR(6544))and(not d[BR(6439)]or not(L()):IsBreakAble(12))end RyanUnseenBladeTimer={[BR(6426)]=1;[BR(6413)]=0,[BR(6547)]=false,[BR(6515)]=nil;[BR(6549)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(M,w)if not w then if M[BR(6515)]then M[BR(6515)]:Cancel()M[BR(6515)]=nil end end local S=true if M[BR(6413)]>0 then M[BR(6413)]=M[BR(6413)]-1 S=false end if M[BR(6426)]>0 then M[BR(6426)]=M[BR(6426)]-1 end if S then M:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(w)if w[BR(6549)]then w[BR(6549)]:Cancel()w[BR(6549)]=nil end w[BR(6547)]=true w[BR(6549)]=C_Timer[BR(6321)](20,function()RyanUnseenBladeTimer[BR(6547)]=false RyanUnseenBladeTimer[BR(6426)]=RyanUnseenBladeTimer[BR(6426)]+1 RyanUnseenBladeTimer[BR(6549)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(w)if w[BR(6515)]then w[BR(6515)]:Cancel()w[BR(6515)]=nil end w[BR(6515)]=C_Timer[BR(6321)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[BR(6515)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(w)if w[BR(6515)]then w:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(M,w)M[BR(6426)]=M[BR(6426)]+w M[BR(6413)]=M[BR(6413)]+w end function RyanUnseenBladeTimer.ResetState(w)if w[BR(6515)]then w[BR(6515)]:Cancel()w[BR(6515)]=nil end if w[BR(6549)]then w[BR(6549)]:Cancel()w[BR(6549)]=nil end w[BR(6426)]=1 w[BR(6413)]=0 w[BR(6547)]=false end local zR=CreateFrame(BR(6551),BR(6473))zR:RegisterEvent(BR(6438))zR:RegisterEvent(BR(6513))zR:RegisterEvent(BR(6545))zR:RegisterEvent(BR(6408))zR:SetScript(BR(6541),function(w,M,...)if M==BR(6438)or M==BR(6513)then RyanUnseenBladeTimer:ResetState()elseif M==BR(6545)then local w,M,S,j,y=...if y and y>5 then RyanUnseenBladeTimer:ResetState()end elseif M==BR(6408)then local w,M,S,j,y,x,V,g,R,K,i,X,L=U()if j~=H(BR(6567))then return end if M==BR(6327)and(L==d[BR(6502)]:GetSpellInfo()or L==d[BR(6553)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif M==BR(6399)and L==W[BR(6491)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif M==BR(6327)and L==d[BR(6373)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function tR(w)if not W[BR(6472)](2,BR(6556))then s[BR(6588)]=nil return false end if d[BR(6591)]:GetTalentTraits()==0 then s[BR(6588)]=nil return false end if not I()then s[BR(6588)]=nil return false end if(F(n)):HasDeBuffs(d[BR(6591)][BR(6381)],true)~=0 then s[BR(6588)]=n return end if(F(q)):HasDeBuffs(d[BR(6591)][BR(6381)],true)~=0 then s[BR(6588)]=q return end for w in S(J)do if(F(w)):HasDeBuffs(d[BR(6591)][BR(6381)],true)~=0 then s[BR(6588)]=w return end end s[BR(6588)]=nil end local QR=0 local function hR()if d[BR(6520)]:GetTalentTraits()==0 then QR=0 return false end local w,M,S,j,y,x,W,V,g,R,K,i=U()if j~=H(BR(6567))then return end if M==BR(6370)and(i==d[BR(6444)][BR(6381)]or i==d[BR(6311)][BR(6381)]or i==d[BR(6334)][BR(6381)]or i==d[BR(6530)][BR(6381)])then QR=1 return end if M==BR(6327)then if i==d[BR(6466)][BR(6381)]or i==d[BR(6316)][BR(6381)]or i==d[BR(6569)][BR(6381)]or i==d[BR(6373)][BR(6381)]then QR=0 return end end end d[BR(6453)]:Add(BR(6406),BR(6408),hR)local function lR(w,M)if G:HasAuraBySpellID(d[BR(6316)][BR(6381)])==0 or d[BR(6581)]:ShouldStopByGCD()then return false end if not((F(w)):TimeToDie()>20 or(F(w)):IsBoss())then return false end if d[BR(6510)]:IsReady(T,true)and G:HasAuraBySpellID(d[BR(6481)][BR(6381)])==0 then return d[BR(6510)]:Show(M)end if d[BR(6482)]:IsReady()and(d[BR(6482)]:GetItemCategory()~=BR(6410)and(not f[BR(6511)][d[BR(6482)][BR(6381)]]and d[BR(6482)]:AbsentImun(w,f[BR(6508)])))then return d[BR(6482)]:Show(M)end if d[BR(6371)]:IsReady()and(d[BR(6371)]:GetItemCategory()~=BR(6410)and(not f[BR(6511)][d[BR(6371)][BR(6381)]]and d[BR(6371)]:AbsentImun(w,f[BR(6508)])))then return d[BR(6371)]:Show(M)end local S=d[BR(6482)][BR(6381)]or 1 local j=d[BR(6371)][BR(6381)]or 1 local x,W=k(S)local V,g=k(j)local R=y[BR(6464)]if d[BR(6482)][BR(6381)]==d[BR(6437)][BR(6381)]then if g~=0 then R=d[BR(6371)]:GetCooldown()end end if d[BR(6371)][BR(6381)]==d[BR(6437)][BR(6381)]then if W~=0 then R=d[BR(6482)]:GetCooldown()end end if d[BR(6437)]:IsReady(T,true)and(G:HasAuraStacksBySpellID(d[BR(6476)][BR(6381)])~=0 and R>20)then return d[BR(6437)]:Show(M)end if d[BR(6337)]:IsReady(T,true)and not r[BR(6505)]then return d[BR(6337)]:Show(M)end if d[BR(6533)]:IsReady(T,true)and((XR()>=4 or d[BR(6403)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(d[BR(6458)][BR(6381)])~=0 or d[BR(6358)]:GetTalentTraits()==0)or s[BR(6404)](w)<=20)then return d[BR(6533)]:Show(M)end end d[1]=nil d[2]=function(w)local M if e(a)then M=a elseif e(n)then M=n end if not M then return end local S,j,y,x,W=(F(M)):IsCastingRemains()if S>d[BR(6416)]()*2 then if not W and(d[BR(6314)]:IsReadyP(M,nil,true,true)and d[BR(6314)]:AbsentImun(M,f[BR(6546)],true))then return d[BR(6477)]:Show(w)end end if not C[BR(6324)]and d[BR(6495)]:GetEquipped()then C[BR(6324)]=true end if V(1,BR(6526))then g({1;BR(6526)},false)end end d[3]=function(w)local M=I()or X:IsEngage()local j=o()local x=C_Spell[BR(6490)](d[BR(6444)][BR(6381)])local g=C_Spell[BR(6490)](d[BR(6311)][BR(6381)])local i=y[BR(6392)](x[BR(6363)],g[BR(6363)])W[BR(6388)][BR(6447)](BR(6343),RyanUnseenBladeTimer[BR(6426)])r[BR(6368)]=G:HasAuraBySpellID({d[BR(6444)][BR(6381)],d[BR(6311)][BR(6381)],d[BR(6530)][BR(6381)]})-K()>=.05 r[BR(6415)]=G:HasAuraBySpellID(d[BR(6334)][BR(6381)])-K()>=.05 r[BR(6505)]=G:HasAuraBySpellID(O)-K()>=.05 local function L()local M=N()if not s[BR(6436)]()then return false end if d[BR(6314)]:IsSpellInRange(n)then return false end if not xR then return false end if M==0 then return false end if not d[BR(6552)]:IsReady(T,true)then return false end if d[BR(6366)]:GetCooldown()~=0 or d[BR(6458)]:GetSpellChargesFullRechargeTime()~=0 or d[BR(6403)]:GetCooldown()~=0 or d[BR(6316)]:GetCooldown()~=0 or d[BR(6560)]:GetCooldown()~=0 or d[BR(6312)]:GetCooldown()~=0 or d[BR(6579)]:GetSpellChargesFullRechargeTime()~=0 then if G:HasAuraBySpellID(d[BR(6552)][BR(6381)])~=0 then return d[BR(6577)]:Show(w)end return d[BR(6552)]:Show(w)end end if s[BR(6529)]()and not d[BR(6351)]:IsBlocked()then if d[BR(6495)]:GetEquipped()and X:IsEngage()then return d[BR(6351)]:Show(w)end if C[BR(6324)]and(not d[BR(6495)]:GetEquipped()and not X:IsEngage())then return d[BR(6351)]:Show(w)end end local function e(j)local y,x,g,e,c,z=(F(j)):InfoGUID()local Q=wR(j)local l=d[BR(6314)]:IsSpellInRange(j)local I=E(G:HasAuraBySpellID(d[BR(6409)][BR(6381)])>0)local U=N()local H=G:ComboPointsMax()-U C[BR(6496)]=(d[BR(6527)]:GetTalentTraits()~=0 or H>=(2+E(d[BR(6330)]:GetTalentTraits()~=0))+E(G:HasAuraBySpellID(d[BR(6409)][BR(6381)])~=0))and G:Energy()>=50 C[BR(6384)]=U>=(G:ComboPointsMax()-1)-E(r[BR(6505)]and d[BR(6317)]:GetTalentTraits()~=0 or(d[BR(6400)]:GetTalentTraits()~=0 or d[BR(6390)]:GetTalentTraits()~=0)and(d[BR(6527)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[BR(6379)][BR(6381)])~=0 or G:HasAuraBySpellID(d[BR(6450)][BR(6381)])~=0)))C[BR(6362)]=(((((0+E(G:HasAuraBySpellID(d[BR(6409)][BR(6381)])>39))+E(G:HasAuraBySpellID(d[BR(6461)][BR(6381)])>39))+E(G:HasAuraBySpellID(d[BR(6383)][BR(6381)])>39))+E(G:HasAuraBySpellID(d[BR(6333)][BR(6381)])>39))+E(G:HasAuraBySpellID(d[BR(6429)][BR(6381)])>39))+E(G:HasAuraBySpellID(d[BR(6525)][BR(6381)])>39)A=XR()==0 or(G:GetTier(BR(6448))>=4 or d[BR(6454)]:GetTalentTraits()~=0 or d[BR(6441)]:GetTalentTraits()~=0)and(GR()<=1 and(C[BR(6362)]<5 or bR()<42 or G:GetTier(BR(6448))<4))or(G:GetTier(BR(6448))>=4 or d[BR(6441)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[BR(6349)][BR(6381)])~=0 or d[BR(6454)]:GetTalentTraits()~=0 and d[BR(6403)]:GetTalentTraits()==0))and XR()<=2 or G:GetTier(BR(6448))>=4 and(GR()<5 and(bR()<11 or d[BR(6403)]:GetTalentTraits()==0))or G:GetTier(BR(6448))<4 and(d[BR(6403)]:GetTalentTraits()==0 and(d[BR(6441)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(d[BR(6349)][BR(6381)])~=0 and(XR()<=2 and(G:HasAuraBySpellID(d[BR(6409)][BR(6381)])==0 and(G:HasAuraBySpellID(d[BR(6461)][BR(6381)])==0 and G:HasAuraBySpellID(d[BR(6383)][BR(6381)])==0))))))local function k()if G:ComboPointsMax()==U then return d[BR(6552)]:Show(w)end if d[BR(6502)]:IsReady(j)then return d[BR(6502)]:Show(w)end if true then s[BR(6483)](w,t)return true end end local function a()if M then return false end if d[BR(6314)]:IsSpellInRange(j)then return false end if G:HasAuraBySpellID(d[BR(6488)][BR(6381)],true)~=0 then return false end local S,y=(F(n)):GetRange()local x=(F(T)):GetCurrentSpeed()if x<=0 then return false end local W=((y+5)/((x/100)*7)+d[BR(6416)]())-R()if d[BR(6444)]:IsReadyByPassCastGCD(T,true)and(i==0 and(G:HasAuraBySpellID(Z)==0 and G:HasAuraBySpellID(d[BR(6517)][BR(6381)])==0))then return d[BR(6444)]:Show(w)end if d[BR(6560)]:IsReady(T,true)and(W<=2 and A)then return d[BR(6560)]:Show(w)end if P[BR(6355)]~=T and(d[BR(6344)]:IsReady(P[BR(6355)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((F(P[BR(6355)])):HasBuffs({156779;136055})==0 and(not(F(P[BR(6355)])):IsMounted()and(not G[BR(6347)]()and W<=3)))))then return d[BR(6344)]:Show(w)end end local function q()if not s[BR(6357)](j)then return false end if b:GetBySpell(d[BR(6314)],2)>=2 then for M in S(J)do if not s[BR(6357)](M)and Y(M,d[BR(6314)])then return d[BR(6378)]:Show(w)end end end if L()then return true end if C[BR(6384)]then return d[BR(6474)]:Show(w)end if d[BR(6502)]:IsReady(j)then return d[BR(6502)]:Show(w)end if d[BR(6313)]:IsReady(j)and(r[BR(6368)]and not l)then return d[BR(6313)]:Show(w)end return d[BR(6474)]:Show(w)end local function D()if d[BR(6382)]:IsReady(T)and((d[BR(6382)]:GetCooldown()==0 and d[BR(6331)]:GetCooldown()==0)and(G:HasAuraBySpellID({d[BR(6382)][BR(6381)],d[BR(6331)][BR(6381)]})==0 and(not d[BR(6581)]:ShouldStopByGCD()and(l and C[BR(6384)]))))then return d[BR(6382)]:Show(w)end local M,S=C_Spell[BR(6353)](d[BR(6316)][BR(6381)])if(d[BR(6316)]:IsReady(j)or S and(not d[BR(6316)]:IsBlocked()and d[BR(6316)]:GetCooldown()<K()))and(((F(j)):CombatTime()>0 or(F(j)):IsDummy()or X:IsEngage())and(C[BR(6384)]and(d[BR(6317)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[BR(6559)][BR(6381)])==0 or r[BR(6415)]))))then return d[BR(6316)]:Show(w)end if d[BR(6466)]:IsReady(j)and C[BR(6384)]then return d[BR(6466)]:Show(w)end if d[BR(6313)]:IsReady(j)and(l and(d[BR(6317)]:GetTalentTraits()~=0 and(d[BR(6394)]:GetTalentTraits()>=2 and(G:HasAuraStacksBySpellID(d[BR(6450)][BR(6381)])>=6 and(G:HasAuraBySpellID(d[BR(6409)][BR(6381)])~=0 and U<=1 or G:HasAuraBySpellID(d[BR(6318)][BR(6381)])~=0)))))then return d[BR(6313)]:Show(w)end if d[BR(6553)]:IsReady(j)and d[BR(6527)]:GetTalentTraits()~=0 then return d[BR(6553)]:Show(w)end end local function p()if not Q then return false end if d[BR(6502)]:ShouldStopByGCD()then return false end if not l then return false end if not M then return false end if not((F(j)):TimeToDie()>6 or(F(j)):IsBoss())then return false end if not d[BR(6458)]:IsReady(T,true)then if d[BR(6559)]:IsReady(T,true)then return d[BR(6559)]:Show(w)end return false end if not P[BR(6531)](j)then return false end local S=v(BR(6567))~=nil if(d[BR(6400)]:GetTalentTraits()~=0 and G:GetTier(BR(6585))>=2)and(d[BR(6591)]:GetCooldown()==0 and d[BR(6591)]:GetTalentTraits()~=0)then return d[BR(6458)]:Show(w)end if(d[BR(6400)]:GetTalentTraits()~=0 or d[BR(6373)]:GetTalentTraits()==0)and((d[BR(6316)]:GetCooldown()~=0 and G:HasAuraBySpellID(d[BR(6461)][BR(6381)])>4 or S)and(not(d[BR(6400)]:GetTalentTraits()~=0 and G:GetTier(BR(6585))>=2)or d[BR(6591)]:GetTalentTraits()==0))then return d[BR(6458)]:Show(w)end if d[BR(6516)]:GetTalentTraits()~=0 and(d[BR(6373)]:GetTalentTraits()~=0 and(d[BR(6373)]:GetCooldown()>30 and(o()-WR<=10 or not(d[BR(6516)]:GetTalentTraits()~=0 and G:GetTier(BR(6585))>=4))))then return d[BR(6458)]:Show(w)end if d[BR(6458)]:GetSpellChargesFullRechargeTime()<15 and(not(d[BR(6400)]:GetTalentTraits()~=0 and G:GetTier(BR(6585))>=2)or d[BR(6591)]:GetTalentTraits()==0)or s[BR(6404)](j)<d[BR(6458)]:GetSpellCharges()*8 then return d[BR(6458)]:Show(w)end end local function m()if d[BR(6382)]:IsReady(T,true)and((d[BR(6382)]:GetCooldown()==0 and d[BR(6331)]:GetCooldown()==0)and(G:HasAuraBySpellID({d[BR(6382)][BR(6381)],d[BR(6331)][BR(6381)]})==0 and not d[BR(6581)]:ShouldStopByGCD()))then return d[BR(6382)]:Show(w)end local M,S=B(d[BR(6373)][BR(6381)])if(d[BR(6373)]:IsReady(j,true)or d[BR(6373)]:IsReady(T,true)or S and(d[BR(6373)]:GetTalentTraits()~=0 and(d[BR(6373)]:GetCooldown()==0 and not d[BR(6373)]:IsBlocked())))and(Q and(l and((F(j)):TimeToDie()>=3 and U>=G:ComboPointsMax())))then return d[BR(6373)]:Show(w)end if d[BR(6569)]:IsReady(j,true)and d[BR(6314)]:IsInRange(j)then return d[BR(6569)]:Show(w)end if d[BR(6316)]:IsReady(j)and(((F(j)):CombatTime()>0 or(F(j)):IsDummy()or X:IsEngage())and((G:HasAuraBySpellID(d[BR(6461)][BR(6381)])~=0 or G:HasAuraBySpellID(d[BR(6316)][BR(6381)])<4 or d[BR(6431)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(d[BR(6318)][BR(6381)])==0 or d[BR(6412)]:GetTalentTraits()==0)))then return d[BR(6316)]:Show(w)end if d[BR(6466)]:IsReady(j)then return d[BR(6466)]:Show(w)end if d[BR(6387)]:IsReady(j)then return d[BR(6387)]:Show(w)end s[BR(6483)](w,t)return true end local function f()if d[BR(6560)]:IsReady(T,true)and(l and A)then return d[BR(6560)]:Show(w)end end local function u()if d[BR(6366)]:IsReady(j,true)and(Q and(l and(not d[BR(6581)]:ShouldStopByGCD()and(G:HasAuraBySpellID(d[BR(6332)][BR(6381)])==0 and(not C[BR(6384)]or d[BR(6452)]:GetTalentTraits()==0)or G:HasAuraBySpellID(d[BR(6332)][BR(6381)])~=0 and(d[BR(6452)]:GetTalentTraits()~=0 and(U<=2 and(d[BR(6458)]:GetSpellCharges()==0 or QR~=0 or not(d[BR(6400)]:GetTalentTraits()~=0 and G:GetTier(BR(6585))>=2))))or s[BR(6404)](j)<2))))then if s[BR(6436)]()and(d[BR(6400)]:GetTalentTraits()~=0 and(G:GetTier(BR(6585))>=2 and G:HasAuraBySpellID(Z)~=0))then return d[BR(6487)]:Show(w)else return d[BR(6366)]:Show(w)end end if d[BR(6591)]:IsReady(j)and(not d[BR(6581)]:ShouldStopByGCD()and((not V(2,BR(6592))or not(F(BR(6471))):IsExists()or UnitIsUnit(BR(6471),j)or W[BR(6372)](BR(6471)))and(eR(j,5)and(((F(j)):TimeToDie()>5 or(F(j)):IsBoss())and(d[BR(6400)]:GetTalentTraits()~=0 and(QR~=0 or s[BR(6404)](j)<2 or d[BR(6458)]:GetSpellCharges()==0 or not(d[BR(6400)]:GetTalentTraits()~=0 and G:GetTier(BR(6585))>=2))or d[BR(6516)]:GetTalentTraits()~=0 and(U<G:ComboPointsMax()or d[BR(6394)]:GetTalentTraits()>1))))))then return d[BR(6591)]:Show(w)end if d[BR(6354)]:IsReady(T,true)and(cR(z)and(b:GetBySpell(d[BR(6314)])>=2 and G:HasAuraBySpellID(d[BR(6354)][BR(6381)])<R()))then return d[BR(6354)]:Show(w)end if d[BR(6403)]:IsReady(T,true)and(Q and(XR()>=4 and iR()<=2 or iR()>=5 and XR()==6))then return d[BR(6403)]:Show(w)end if f()then return true end if l and(Q and(G:HasAuraBySpellID(Z)==0 and lR(j,w)))then return true end if d[BR(6458)]:IsReady(T,true)and(Q and(not d[BR(6502)]:ShouldStopByGCD()and(l and(M and(((F(j)):TimeToDie()>6 or(F(j)):IsBoss())and(P[BR(6531)](j)and(d[BR(6563)]:GetTalentTraits()~=0 and(d[BR(6358)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[BR(6332)][BR(6381)])~=0 and(not r[BR(6505)]and(G:HasAuraBySpellID(d[BR(6332)][BR(6381)])<2 and d[BR(6366)]:GetCooldown()>30)))))))))))then return d[BR(6458)]:Show(w)end if not r[BR(6505)]and((d[BR(6373)]:GetCooldown()==0 and d[BR(6373)]:GetTalentTraits()~=0 or G:HasAuraStacksBySpellID(d[BR(6507)][BR(6381)])>=4 or gR(j))and(C[BR(6384)]and m()))then return true end if(not r[BR(6505)]and(d[BR(6317)]:GetTalentTraits()~=0 and(d[BR(6563)]:GetTalentTraits()~=0 and(d[BR(6358)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[BR(6332)][BR(6381)])~=0 and(C[BR(6384)]and(d[BR(6366)]:GetCooldown()~=0 or not(d[BR(6400)]:GetTalentTraits()~=0 and G:GetTier(BR(6585))>=2)))or(d[BR(6400)]:GetTalentTraits()~=0 and G:GetTier(BR(6585))>=2)and(d[BR(6366)]:GetCooldown()==0 and U<=2))))))and p()then return true end if d[BR(6458)]:IsReady(T,true)and(Q and(not d[BR(6502)]:ShouldStopByGCD()and(l and(M and(((F(j)):TimeToDie()>6 or(F(j)):IsBoss())and(P[BR(6531)](j)and(not r[BR(6505)]and((C[BR(6384)]or d[BR(6317)]:GetTalentTraits()==0)and((d[BR(6563)]:GetTalentTraits()==0 or d[BR(6358)]:GetTalentTraits()==0 or d[BR(6317)]:GetTalentTraits()==0)and(G:HasAuraBySpellID(d[BR(6332)][BR(6381)])~=0 and(d[BR(6358)]:GetTalentTraits()~=0 and d[BR(6563)]:GetTalentTraits()~=0)or(d[BR(6358)]:GetTalentTraits()==0 or d[BR(6563)]:GetTalentTraits()==0)and(d[BR(6527)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[BR(6379)][BR(6381)])==0 and(G:HasAuraStacksBySpellID(d[BR(6450)][BR(6381)])<6 and C[BR(6496)])))or d[BR(6527)]:GetTalentTraits()==0 and(d[BR(6449)]:GetTalentTraits()~=0 or d[BR(6520)]:GetTalentTraits()~=0)))))))))))then return d[BR(6458)]:Show(w)end if d[BR(6519)]:IsReady(j)and((d[BR(6314)]:IsInRange(j)and V(2,BR(6586))or not V(2,BR(6586)))and(G[BR(6335)]()>4 and not r[BR(6505)]))then return d[BR(6519)]:Show(w)end local S=s[BR(6389)]()if G:HasAuraBySpellID(Z)==0 and(S and S:Show(w))then return true end if d[BR(6539)]:IsReady(j,true)and(Q and l)then return d[BR(6539)]:Show(w)end if d[BR(6497)]:IsReady(j,true)and(Q and l)then return d[BR(6497)]:Show(w)end if d[BR(6534)]:IsReady(j,true)and(Q and l)then return d[BR(6534)]:Show(w)end if d[BR(6417)]:IsReady(T)and(Q and l)then return d[BR(6417)]:Show(w)end end local function O()if d[BR(6553)]:IsReady(j)and(d[BR(6527)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(d[BR(6379)][BR(6381)])~=0)then return d[BR(6502)]:Show(w)end if d[BR(6502)]:IsReady(j)and(RyanUnseenBladeTimer[BR(6426)]>0 and(not r[BR(6505)]and(d[BR(6527)]:GetTalentTraits()==0 and(G:HasAuraStacksBySpellID(d[BR(6507)][BR(6381)])<4 and not gR(j)))))then return d[BR(6502)]:Show(w)end if d[BR(6313)]:IsReady(j)and(l and(G:HasAuraBySpellID(Z)==0 and(d[BR(6394)]:GetTalentTraits()~=0 and(d[BR(6423)]:GetTalentTraits()~=0 and(d[BR(6527)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[BR(6450)][BR(6381)])~=0 and G:HasAuraBySpellID(d[BR(6379)][BR(6381)])==0))))))then return d[BR(6313)]:Show(w)end if d[BR(6354)]:IsReady(T,true)and(cR(z)and(d[BR(6580)]:GetTalentTraits()~=0 and(b:GetBySpell(d[BR(6314)])>=4 and(U<=2 or G:HasAuraBySpellID(d[BR(6332)][BR(6381)])==0 or d[BR(6516)]:GetTalentTraits()==0))))then return d[BR(6354)]:Show(w)end if d[BR(6354)]:IsReady(T,true)and(cR(z)and(d[BR(6580)]:GetTalentTraits()~=0 and(H==b:GetBySpell(d[BR(6314)])+E(G:HasAuraBySpellID(d[BR(6409)][BR(6381)])~=0)and(b:GetBySpell(d[BR(6314)])>=3-E(d[BR(6400)]:GetTalentTraits()~=0)and d[BR(6394)]:GetTalentTraits()==1))))then return d[BR(6354)]:Show(w)end if d[BR(6313)]:IsReady(j)and(l and(G:HasAuraBySpellID(Z)==0 and(d[BR(6394)]:GetTalentTraits()==2 and(G:HasAuraBySpellID(d[BR(6450)][BR(6381)])~=0 and(G:HasAuraStacksBySpellID(d[BR(6450)][BR(6381)])>=6 or G:HasAuraBySpellID(d[BR(6450)][BR(6381)])<2)))))then return d[BR(6313)]:Show(w)end if d[BR(6313)]:IsReady(j)and(l and(G:HasAuraBySpellID(Z)==0 and(d[BR(6394)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(d[BR(6450)][BR(6381)])~=0 and(H>=1+(E(d[BR(6568)]:GetTalentTraits()~=0)+E(G:HasAuraBySpellID(d[BR(6409)][BR(6381)])~=0))*(d[BR(6394)]:GetTalentTraits()+1)or U<=E(d[BR(6375)]:GetTalentTraits()~=0))))))then return d[BR(6313)]:Show(w)end if d[BR(6313)]:IsReady(j)and(l and(G:HasAuraBySpellID(Z)==0 and(d[BR(6394)]:GetTalentTraits()==0 and(G:HasAuraBySpellID(d[BR(6450)][BR(6381)])~=0 and(G:EnergyDeficit()>G:EnergyRegen()*1.5 or H<=1+E(G:HasAuraBySpellID(d[BR(6409)][BR(6381)])~=0)or d[BR(6568)]:GetTalentTraits()~=0 or d[BR(6423)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(d[BR(6379)][BR(6381)])==0)))))then return d[BR(6313)]:Show(w)end if d[BR(6569)]:IsReady(j,true)and(d[BR(6314)]:IsInRange(j)and not r[BR(6505)])then return d[BR(6569)]:Show(w)end local S,y=B(d[BR(6553)][BR(6381)])if(d[BR(6553)]:IsReady(j)or y and not d[BR(6553)]:IsBlocked())and d[BR(6527)]:GetTalentTraits()~=0 then return d[BR(6553)]:Show(w)end if d[BR(6502)]:IsReady(j)then return d[BR(6502)]:Show(w)end if d[BR(6313)]:IsReady(j)and(M and(G:EnergyPercentage()>=95 and((F(j)):HealthPercent()<100 and(not l and G:HasAuraBySpellID(Z)==0))))then return d[BR(6313)]:Show(w)end if d[BR(6489)]:IsReady(T)and(l and G:EnergyDeficit()>=15+G:EnergyRegen())then return d[BR(6489)]:Show(w)end if d[BR(6557)]:AutoRacial(T)then return d[BR(6557)]:Show(w)end if d[BR(6364)]:IsReady(T)then return d[BR(6364)]:Show(w)end if d[BR(6470)]:IsReady(j)then return d[BR(6470)]:Show(w)end if d[BR(6411)]:IsReady(T)and l then return d[BR(6411)]:Show(w)end end if(F(j)):IsDead()then s[BR(6483)](w,t)return true end if(F(j)):HasDeBuffs(BR(6542))>0 and not M then s[BR(6483)](w,t)return true end if d[BR(6460)]:IsQueued()and((F(j)):CombatTime()~=0 or(F(j)):IsDummy()or(F(T)):CombatTime()~=0 or(F(j)):IsBoss())then d[BR(6532)](BR(6460))end if d[BR(6460)]:IsQueued()and not M then s[BR(6483)](w,t)return true end if not h(T,j)then s[BR(6483)](w,t)return true end if not s[BR(6494)]()and(V(2,BR(6419))and G:HasAuraBySpellID(d[BR(6488)][BR(6381)],true)~=0)then s[BR(6483)](w,t)return true end if s[BR(6435)](w,d[BR(6314)])then return true end if s[BR(6594)](w,j,FR,d[BR(6314)])then return true end if P[BR(6380)](w)then return true end if q()then return true end if a()then return true end if u()then return true end if r[BR(6505)]and D()then return true end if d[BR(6458)]:IsReady(T,true)and(Q and(not d[BR(6502)]:ShouldStopByGCD()and(l and(M and(((F(j)):TimeToDie()>6 or(F(j)):IsBoss())and(G:HasAuraBySpellID(d[BR(6332)][BR(6381)])~=0 and(G:HasAuraBySpellID(d[BR(6332)][BR(6381)])<=1 and d[BR(6332)]:GetCooldown()>30)))))))then return d[BR(6458)]:Show(w)end if C[BR(6384)]and m()then return true end if O()then return true end end local function c()local function M()if not s[BR(6494)]()then return false end if not s[BR(6323)]()then return false end local M=v(BR(6567))and#v(BR(6567))or 0 if d[BR(6560)]:IsReady(T,true)and((not(F(n)):IsExists()or not(F(n)):IsDummy())and(not Q()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(d[BR(6488)][BR(6381)],true)==0 and(d[BR(6441)]:GetTalentTraits()~=0 and M<2)))))then return d[BR(6560)]:Show(w)end local S,x=X:GetPullTimer()local W=(y[BR(6392)](x,s[BR(6361)]())-j)+d[BR(6416)]()if d[BR(6488)]:IsReady(T)and(G:HasAuraBySpellID(O)~=0 and(C_Map[BR(6367)](T)~=2467 and(W<7+P[BR(6377)]and W>4)))then return d[BR(6488)]:Show(w)end if P[BR(6355)]~=T and(d[BR(6344)]:IsReady(P[BR(6355)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((F(P[BR(6355)])):HasBuffs({156779,136055})==0 and(not(F(P[BR(6355)])):IsMounted()and(not G[BR(6347)]()and(W<=3.5 and W>0))))))then return d[BR(6344)]:Show(w)end if W<=.05 and W>=-0.3 then return false end if W<=-0.3 or W>0 then s[BR(6483)](w,t)return true end end local function S()if not s[BR(6529)]()then return false end if d[BR(6571)][BR(6320)]~=0 then return false end if not X:HasAnyAddon()then return false end if not V(1,BR(6484))then return false end if d[BR(6571)][BR(6528)]~=23 then return false end local M,S=X:GetPullTimer()local j=(y[BR(6392)](S,s[BR(6361)]())-o())+d[BR(6416)]()if d[BR(6366)]:IsReady(T,true)and(d[BR(6574)]:GetTalentTraits()~=0 and(j>=1 and j<=3))then return d[BR(6366)]:Show(w)end end local function x()if not s[BR(6529)]()then return false end if not s[BR(6323)]()then return false end if G:HasAuraBySpellID(d[BR(6488)][BR(6381)],true)~=0 then return false end local M=(s[BR(6584)]()-j)+d[BR(6416)]()if M<-10 then return false end if P[BR(6355)]~=T and(d[BR(6344)]:IsReady(P[BR(6355)])and(G:HasAuraBySpellID({57934;1224098})==0 and((F(P[BR(6355)])):HasBuffs({156779;136055})==0 and(not(F(P[BR(6355)])):IsMounted()and(not G[BR(6347)]()and(M<=3.5 and M>0))))))then return d[BR(6344)]:Show(w)end if d[BR(6560)]:IsReady(T,true)and(M<=-2 and(M>-4 and A))then return d[BR(6560)]:Show(w)end end local function W()if not s[BR(6407)]()then return false end local M=X:GetTimer(BR(6340))if M==0 or M==-1 then return false end if d[BR(6354)]:IsReady(T,true)and(M<=3.9 and M>2.1)then return d[BR(6354)]:Show(w)end if P[BR(6355)]~=T and(d[BR(6344)]:IsReady(P[BR(6355)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((F(P[BR(6355)])):HasBuffs({156779;136055})==0 and(not(F(P[BR(6355)])):IsMounted()and(not G[BR(6347)]()and(M<=.9 and M>0))))))then return d[BR(6344)]:Show(w)end if d[BR(6560)]:IsReady(T,true)and(M<=1 and(M>0 and A))then return d[BR(6560)]:Show(w)end end if V(2,BR(6455))and(d[BR(6444)]:IsReady(T,true)and(i==0 and(not l()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(d[BR(6488)][BR(6381)],true)==0 and(G:HasAuraBySpellID(Z)==0 and(G:HasAuraBySpellID(d[BR(6517)][BR(6381)])==0 or d[BR(6358)]:GetTalentTraits()==0 or G:HasAuraBySpellID(d[BR(6517)][BR(6381)])~=0 and G:HasAuraBySpellID(d[BR(6334)][BR(6381)])<1)))))))then return d[BR(6444)]:Show(w)end if G:IsStayingTime()>.2 and(G:HasAuraBySpellID(d[BR(6530)][BR(6381)])==0 and G:CastTimeSinceStart()>=1.6)then if d[BR(6376)]:IsReady(T,true)and G:HasAuraBySpellID(d[BR(6414)][BR(6381)])==0 then return d[BR(6376)]:Show(w)end local M=V(2,BR(6467))==1 and d[BR(6575)]or d[BR(6348)]if M:IsReady(T,true)and(G:HasAuraBySpellID(M[BR(6381)])==0 or s[BR(6584)]()-j>1 and G:HasAuraBySpellID(M[BR(6381)])<2520 or d[BR(6554)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(d[BR(6493)][BR(6381)])==0 or s[BR(6494)]()and((F(n)):IsExists()and((F(n)):IsBoss()and G:HasAuraBySpellID(M[BR(6381)])<300)))then return M:Show(w)end local S if V(2,BR(6319))==1 or d[BR(6521)]:GetTalentTraits()==0 and d[BR(6566)]:GetTalentTraits()==0 then S=d[BR(6504)]elseif d[BR(6521)]:GetTalentTraits()~=0 then S=d[BR(6521)]elseif d[BR(6566)]:GetTalentTraits()~=0 then S=d[BR(6566)]end if S:IsReady(T,true)and(G:HasAuraBySpellID(S[BR(6381)])==0 or s[BR(6584)]()-j>1 and G:HasAuraBySpellID(S[BR(6381)])<2520 or s[BR(6494)]()and((F(n)):IsExists()and((F(n)):IsBoss()and G:HasAuraBySpellID(S[BR(6381)])<300)))then return S:Show(w)end end local g=v(BR(6567))and#v(BR(6567))or 0 if d[BR(6560)]:IsReady(T,true)and((not(F(n)):IsExists()or not(F(n)):IsDummy())and(l()and(not Q()and(G:CastTimeSinceStart()>=2 and(G:HasAuraBySpellID(d[BR(6488)][BR(6381)],true)==0 and(d[BR(6441)]:GetTalentTraits()~=0 and g<2))))))then return d[BR(6560)]:Show(w)end if L()then return true end if M()then return true end if S()then return true end if x()then return true end if W()then return true end end local function z()local M=G:IsCasting()or G:IsChanneling()if M==d[BR(6373)]:GetSpellInfo()and(d[BR(6403)]:GetTalentTraits()~=0 and(d[BR(6394)]:GetTalentTraits()==2 and G:ComboPoints()==G:ComboPointsMax()))then return d[BR(6326)]:Show(w)end if P[BR(6380)](w)then return true end s[BR(6483)](w,t)return true end if s[BR(6434)](w)then return true end if(G:IsCasting()or G:IsChanneling())and z()then return true end if Q()then s[BR(6483)](w,t)return true end if G:HasAuraBySpellID(460013)~=0 then s[BR(6483)](w,t)return true end tR(w)s[BR(6447)](BR(6593),s[BR(6588)])if s[BR(6378)](w,d[BR(6314)])then return true end if not M and c()then return true end if P[BR(6369)](w)then return true end if s[BR(6436)]()and((F(q)):IsExists()and s[BR(6594)](w,q,FR,d[BR(6314)]))then return true end if(F(n)):IsEnemy()and e(n)then return true end if P[BR(6380)](w)then return true end if s[BR(6310)](w,d[BR(6314)])then return true end end d[4]=function() end d[5]=function()x:Fire(BR(6480))local w=(F(n)):IsExists()and n or T local M=select(6,(F(w)):InfoGUID())local S={d[BR(6360)],d[BR(6535)];d[BR(6578)]}for w,M in ipairs(S)do if M:IsQueued()and not s[BR(6506)](M[BR(6381)])then M:SetQueue()d[BR(6328)](M:Info()..BR(6562),nil)end end end d[6]=function(w)if V(2,BR(6393))and((F(a)):IsExists()and(select(6,(F(a)):InfoGUID())~=179733 and(e(a)and(F(a)):IsTotem())))then return d[BR(6359)]:Show(w)end if d[BR(6595)]==BR(6503)and s[BR(6594)](w,BR(6561),FR,d[BR(6314)])then return true end end d[7]=function(w)if d[BR(6595)]==BR(6503)and s[BR(6594)](w,BR(6442),FR,d[BR(6314)])then return true end end d[8]=function(w)if d[BR(6512)]:IsReady(T)and(s[BR(6436)]()and(not Q()and(G:HasAuraBySpellID(d[BR(6325)][BR(6381)])==0 and(d[BR(6595)]~=BR(6503)and d[BR(6595)]~=BR(6459)))))then return d[BR(6512)]:Show(w)end if d[BR(6595)]==BR(6503)and s[BR(6594)](w,BR(6397),FR,d[BR(6314)])then return true end local M=BR(6471)if not e(M)then return end local S,j,y,x,W=(F(M)):IsCastingRemains()if S>d[BR(6416)]()*2 then if not W and(d[BR(6314)]:IsReadyP(M,nil,true,true)and d[BR(6314)]:AbsentImun(M,f[BR(6546)],true))then return d[BR(6315)]:Show(w)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local AY={"\051\100\078\051\076\100\078\118\117\104\089\085";"\066\100\069\118\076\100\069\065\121\104\077\066\106\056\108\084\117\100\078\065\067\053\115\061";"\049\056\109\118\076\104\069\090\099\104\089\105\066\053\111\065\067\105\052\098\121\104\049\083";"\067\104\109\115","\068\105\111\101\108\068\108\074\066\108\078\075\066\108\078\075\051\068\089\054\108\080\098\112\075\070\061\061","\121\104\077\047";"\108\101\069\065\121\053\113\083\075\053\076\068\117\081\108\068\106\056\109\105\076\066\061\061","\068\071\108\048\099\081\108\103\076\085\108\085\076\108\078\118\076\104\109\047\099\081\070\061","\108\053\111\100\068\101\108\047\067\109\049\065\067\104\108\103","\066\056\077\065\067\056\049\083\117\104\049\098";"\066\104\055\086\067\081\098\056\073\104\098\102\076\055\054\090\117\100\078\090\067\070\061\061";"\049\056\108\052\106\070\061\061","\068\053\109\086";"\049\053\108\118\108\104\089\065\099\080\078\057\121\100\069\085\076\104\049\066\067\071\099\098\106\098\054\090\117\104\089\118\106\086\061\061","\106\053\052\065\099\098\111\084\067\053\089\105\117\100\049\065\067\053\115\061";"\049\081\098\083\121\104\069\047\076\108\054\057\073\100\050\061";"\049\053\111\055\076\053\068\061","\051\100\078\075\106\081\108\047\067\109\108\083\121\104\069\047\076\066\061\061","\121\085\069\098\121\104\047\061","\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\054\068\109\054\050\051\068\108\080\100\118\049\112\068\118\068\061","\075\118\111\087\068\071\049\098\121\104\077\118\117\116\061\061","\066\100\108\118\067\118\109\118\099\081\109\084\117\086\061\061";"\108\101\069\065\121\053\113\083\075\056\111\118\051\104\089\050\075\055\050\061","\106\053\098\102\076\053\077\098\100\071\049\052\106\056\099\098\099\116\061\061";"\075\104\098\083\099\081\108\103\075\081\111\084\117\118\089\075\099\081\111\084\117\086\061\061";"\049\085\069\098\076\104\049\090\067\066\061\061","\066\104\111\109";"\068\081\111\118\117\104\111\102\106\086\061\061","\066\100\054\086\067\081\098\098\076\116\061\061","\049\081\108\052\099\081\052\083\099\081\109\047\117\053\108\103\106\118\055\052\106\056\047\061";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\066\118\050\061";"\075\068\111\068\067\071\049\098\067\066\061\061","\108\068\089\069\108\109\111\080\051\068\108\080";"\068\053\078\098\067\085\049\112\076\105\069\047\067\053\111\105\066\085\108\056\076\070\061\061";"\108\081\098\098\106\084\050\118";"\075\085\108\113\121\056\098\102\076\055\054\090\117\100\078\090\067\070\061\061","\049\104\089\053\076\104\089\090\067\066\061\061";"\068\101\069\065\067\055\069\090\099\081\109\118\117\104\111\102";"\066\053\111\102\121\053\111\084\099\081\098\090\067\105\113\065\106\071\078\112\076\105\049\098\121\100\049\057","\068\071\108\048\099\081\108\103\076\085\108\085\076\066\061\061";"\049\053\108\118\066\085\098\075\106\081\108\047\067\080\077\065\067\104\098\118\076\104\049\075\106\081\108\047\067\116\061\061";"\068\101\069\065\067\085\066\061","\068\085\098\052\067\070\061\061";"\108\056\109\102\117\100\078\057","\049\081\098\083\067\071\069\065\076\104\089\118\076\104\066\061";"\075\104\109\122\076\068\076\055\067\056\078\118\117\104\111\102\066\053\109\084\117\081\108\105\049\101\098\102\121\104\055\065\121\086\061\061";"\049\056\077\052\073\104\108\105\099\053\098\102\076\055\049\090\073\081\098\102";"\066\053\111\113\121\056\109\118\075\081\111\085\049\053\108\118\066\071\108\103\106\056\108\102\099\080\108\053\076\104\089\118\051\104\089\056\067\086\061\061";"\108\081\111\118\121\104\077\054\067\056\049\078\121\104\099\066\117\101\098\083","\051\100\078\051\076\104\109\105\073\066\061\061";"\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\051\049\068\076\051\049\108\078\097","\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\068\071\049\055\067\070\061\061","\066\104\055\086\067\081\098\056\073\104\098\102\076\055\054\090\117\100\078\090\067\105\049\098\121\085\108\056\076\070\061\061";"\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\051\049\068\055\112\108\105\108\080\100\118\049\112\068\118\068\061";"\051\085\108\102\117\053\055\052\076\100\078\118\106\056\111\083\075\104\108\085\121\068\055\052\076\053\089\098\099\116\061\061","\068\056\108\084\067\071\069\105\068\071\099\052\106\081\069\052\121\053\047\061","\049\053\108\118\068\071\054\098\067\081\077\080\076\100\078\084\106\056\098\086\099\081\098\090\067\070\061\061";"\106\053\078\098\067\085\049\074\076\104\076\056\076\104\078\118\117\100\076\098\100\053\055\052\073\109\111\083\099\081\109\084\117\071\050\061","\099\100\078\098\100\053\076\065\067\081\108\103";"\066\104\055\048\099\100\078\057","\108\080\109\072\051\086\061\061";"\106\053\078\098\067\085\049\074\106\053\109\118\099\100\069\052\099\081\098\090\067\070\061\061";"\066\053\109\055\106\071\049\065\121\055\078\086\121\100\049\118\076\100\069\080\076\104\069\055\076\056\121\061";"\066\071\069\065\106\101\054\047\117\104\089\085\068\081\111\065\106\053\111\102";"\067\104\111\055\106\053\108\090\099\056\108\103\049\081\111\068","\051\068\089\087\066\108\054\054\066\118\098\068\066\108\049\109","\108\056\108\102\067\053\055\090\099\100\078\100\067\071\108\102\076\101\050\061";"\051\053\098\084\117\086\061\061","\068\053\077\098\076\100\116\061","\099\081\109\103\076\053\108\118\049\056\111\084\099\100\050\061","\067\104\111\055\106\053\108\090\099\056\108\103";"\066\056\108\103\106\053\108\103\117\053\098\102\076\086\061\061";"\076\081\111\118\100\053\076\065\067\056\098\083\117\081\108\103\100\053\078\090\067\056\049\065\099\081\098\090\067\070\061\061","\066\068\078\068\051\068\111\072\100\118\108\104\049\068\089\068\100\055\069\076\066\068\089\074\049\068\089\104\049\068\089\112\075\108\111\068\068\105\109\087\051\118\098\072\049\086\061\061";"\066\100\108\118\067\055\049\052\106\056\099\098\099\080\108\115\121\053\077\055\106\053\098\090\067\085\050\061","\108\053\109\103\068\071\049\090\067\100\116\061";"\066\068\078\068\051\068\111\072\100\118\108\104\049\068\089\068\100\055\069\076\066\068\089\074\068\080\055\108\075\109\049\069\068\080\077\069\049\108\097\061","\068\053\098\047\076\104\089\084\076\104\066\061","\121\056\109\083\117\104\050\061";"\051\053\098\084\117\118\099\103\076\104\108\102";"\068\081\111\065\106\053\111\102\076\104\049\043\067\056\098\056\076\066\061\061","\049\105\108\054\068\070\061\061","\108\081\052\065\106\071\049\047\076\108\049\098\121\066\061\061";"\121\100\069\098\067\056\080\077";"\049\104\109\103\067\101\098\079\099\100\069\083\099\116\061\061";"\049\053\108\118\108\081\111\085\076\053\077\098";"\049\101\069\052\076\053\111\102\108\081\108\113\106\081\108\103\076\104\049\079\067\081\109\105\076\100\050\061","\068\056\109\102\076\081\111\113\068\053\052\103\067\071\108\105","\051\100\069\090\067\098\099\065\106\056\068\061";"\075\100\108\118\117\104\077\052\099\081\068\061";"\068\053\098\102\117\100\078\118\076\100\069\075\099\101\069\065\117\053\068\061";"\104\056\111\047\076\101\098\084\117\055\069\098\121\053\098\086\076\066\061\061";"\068\081\077\052\073\104\108\103";"\066\053\077\098\121\100\069\068\117\081\108\100\117\100\049\102\076\100\078\083\076\100\078\079\099\104\076\056","\066\056\077\065\067\056\066\061";"\049\053\108\118\066\056\108\083\099\080\055\052\106\080\076\090\106\098\108\102\117\100\066\061";"\049\056\111\103\121\053\108\105\051\104\089\105\099\104\078\118\117\104\111\102";"\106\053\052\103\067\071\108\105\068\071\049\090\106\080\109\047\067\116\061\061","\108\081\109\103\076\053\108\118\068\071\054\098\121\053\098\056\117\104\050\061","\051\104\089\105\117\100\078\084\106\056\098\113\117\104\089\052\099\081\108\087\121\100\069\102\121\104\099\098";"\076\104\076\056\076\104\078\118\117\100\076\098\100\071\078\086\076\104\089\105\100\053\078\086";"\108\104\089\065\099\080\078\052\067\105\109\118\099\081\109\084\117\086\061\061";"\049\053\108\118\066\071\108\103\106\056\108\102\099\080\099\087\049\116\061\061";"\108\056\109\047\117\104\049\054\099\100\049\090\108\081\109\103\076\053\108\118";"\075\104\111\113\076\104\089\118\099\104\055\112\076\105\049\098\106\071\054\052\117\100\097\061";"\066\100\049\103\067\071\054\057\117\104\078\066\067\053\098\083\067\053\115\061","\068\056\109\084\117\104\109\047\106\086\061\061";"\051\104\055\086\106\056\111\053\076\104\049\101\121\100\069\103\067\071\049\098\066\085\108\056\076\070\061\061";"\075\081\098\085\117\101\049\083\051\085\108\105\076\053\055\098\067\085\066\061","\099\081\109\103\076\053\108\118";"\049\081\109\113\121\104\099\098\068\081\052\089\106\118\098\113\099\104\115\061","\121\100\069\098\067\056\080\083","\106\053\052\065\099\098\111\122\117\104\089\085\106\053\069\052\067\056\108\074\121\053\111\102\076\081\098\118\117\104\111\102";"\051\053\098\105\067\056\108\089\068\053\052\090\099\116\061\061","\049\053\108\118\051\100\049\098\067\068\078\090\067\053\077\105\067\071\099\102";"\099\100\078\098\100\053\078\052\099\100\078\118\117\104\078\074\076\056\098\047\067\081\108\103";"\051\104\089\105\117\100\078\084\106\056\098\113\117\104\089\052\099\081\108\087\121\100\069\102\121\104\099\098\066\085\108\056\076\070\061\061","\108\101\069\065\067\056\113\098\099\116\061\061","\068\081\111\065\106\053\111\102\066\056\111\113\121\070\061\061","\099\081\098\113\076\066\061\061","\049\081\109\103\117\053\108\083\099\080\089\065\076\053\052\118\066\085\108\056\076\070\061\061","\076\081\108\052\099\081\052\113\121\100\069\122\100\053\078\090\067\056\049\065\099\081\098\090\067\070\061\061";"\066\056\111\118\099\081\077\098\076\080\076\047\121\100\098\098\076\101\099\065\067\056\099\068\067\071\052\065\067\070\061\061";"\051\104\089\118\076\100\069\103\099\100\054\118\106\086\061\061";"\066\056\111\083\106\118\098\113\067\100\108\102\076\066\061\061";"\076\081\108\052\099\081\052\113\121\100\069\122\100\053\113\065\067\056\099\083\121\056\109\102\076\108\111\084\067\053\089\105\117\100\049\065\067\053\115\061","\051\081\109\102\076\080\111\056\049\056\109\118\076\066\061\061";"\051\080\108\054\075\080\108\051","\049\053\109\103\106\056\111\118\076\068\055\090\099\100\078\098\067\071\076\098\106\070\061\061";"\066\053\111\047\076\080\069\047\067\053\111\105\050\070\061\061";"\108\101\069\065\067\056\113\098\099\087\097\061","\066\056\077\090\067\053\049\081\099\100\069\089","\051\100\078\108\067\056\098\118\049\085\069\065\076\104\089\105\067\101\105\061";"\068\080\055\055\067\101\049\065\106\081\077\065\076\100\097\061";"\066\100\108\085\067\104\108\102\099\109\069\055\067\056\108\079\099\104\076\056","\068\071\108\048\099\081\108\103\076\085\108\085\076\068\069\055\076\056\121\061","\066\053\109\055\106\071\049\065\121\055\078\086\121\100\049\118\076\100\097\061";"\049\071\069\090\099\104\089\105\051\081\108\052\067\081\098\102\076\086\061\061","\049\104\089\105\049\104\055\086\067\071\099\098\106\056\108\105","\068\071\099\052\106\081\069\052\121\053\047\061","\106\056\111\085\099\104\068\061","\049\085\069\065\076\104\089\105\067\101\105\061","\051\053\098\102\076\071\078\048\121\104\089\098","\068\053\052\103\067\071\108\105\075\053\076\087\067\053\089\084\076\104\109\047\067\104\108\102\099\116\061\061","\068\053\052\052\076\081\111\071\067\104\108\047\076\116\061\061";"\049\053\111\055\076\053\108\081\067\053\078\055\106\086\061\061","\121\100\069\098\067\056\080\103";"\049\053\109\103\106\056\111\118\076\066\061\061","\104\104\111\055\097\081\076\090\106\056\099\090\099\079\054\118\067\103\054\103\076\104\099\065\106\071\049\098\106\048\054\118\117\081\068\070\106\071\054\098\067\081\086\120\097\116\061\061","\068\071\049\098\121\104\077\118\117\116\061\061";"\068\071\049\055\067\056\108\105","\121\056\111\090\067\081\089\055\067\104\069\098\106\070\061\061","\051\100\078\108\067\056\098\118\049\104\089\098\067\100\105\061","\068\053\052\103\067\071\108\105\076\104\049\075\099\104\076\056\067\053\078\052\099\081\098\090\067\070\061\061","\066\053\052\098\121\053\113\087\108\109\066\061","\068\053\111\047\076\104\109\057\106\055\078\098\121\071\069\098\099\109\049\098\121\053\052\102\117\100\109\055\076\066\061\061","\066\104\069\083\076\104\089\118\051\104\055\055\067\070\061\061","\051\104\089\083\099\081\109\102\099\109\054\090\117\100\078\090\067\070\061\061";"\075\081\098\102\076\053\108\103\117\104\089\085\049\081\109\103\117\053\089\098\106\071\078\079\099\104\076\056";"\068\053\052\065\099\070\061\061","\051\053\098\105\067\056\108\089\068\053\052\090\099\080\076\090\121\071\108\083";"\075\081\098\085\117\101\049\071\076\104\098\085\117\101\049\075\117\081\098\053";"\108\081\052\103\067\071\099\102\068\101\069\098\121\053\098\083\117\104\111\102";"\051\053\098\084\117\118\099\103\076\104\108\102\049\056\111\084\099\100\050\061","\068\071\049\055\067\105\098\113\099\104\115\061";"\108\101\099\065\106\071\049\068\117\081\108\043\067\056\098\056\076\066\061\061","\068\056\111\085\099\104\068\061","\108\081\111\118\121\104\077\069\067\100\108\102";"\097\116\061\061","\108\104\089\065\099\080\099\108\051\068\066\061","\106\101\076\086";"\075\081\098\083\099\081\108\102\076\100\097\061";"\068\053\078\098\067\085\049\112\076\105\069\047\067\053\111\105";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\066\118\078\054\067\056\049\075\099\101\108\102","\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083";"\066\056\077\065\067\056\049\083\117\104\049\098\066\085\108\056\076\070\061\061","\100\055\111\065\067\056\049\098\073\116\061\061","\097\081\098\102\097\109\054\078\099\104\077\118\117\100\054\047\117\104\108\103\097\081\052\052\067\056\049\047\076\100\097\102";"\104\056\111\102\076\066\061\061","\099\100\078\098\100\053\076\065\067\081\077\098\106\070\061\061","\106\071\108\048\099\081\108\103\076\085\108\085\076\068\078\087\106\086\061\061","\049\081\109\083\117\081\098\102\076\055\078\084\067\071\108\102\076\101\069\098\067\116\061\061";"\108\056\109\102\117\100\078\057\068\053\108\118\099\081\098\102\076\086\061\061";"\067\104\098\102";"\051\100\078\069\067\105\109\080\099\104\089\085\076\104\111\102";"\075\104\111\055\106\053\108\112\099\056\108\103";"\108\081\108\052\067\068\078\052\121\053\052\098","\051\100\078\075\067\081\111\118\108\101\069\065\067\056\113\098\099\080\069\047\067\053\078\122\076\104\066\061","\049\056\098\103\076\104\069\047\067\053\111\105";"\108\104\089\065\099\116\061\061";"\075\100\108\047\099\081\098\108\067\056\098\118\106\086\061\061","\066\053\052\098\121\100\054\075\117\081\111\118\049\056\111\084\099\100\050\061","\108\101\069\065\121\053\113\083";"\066\056\109\085\075\053\076\068\106\056\098\084\117\071\050\061","\076\056\111\122\100\071\049\052\106\056\099\098\099\109\111\084\067\071\108\102\099\116\061\061","\066\056\111\083\106\118\055\090\076\101\050\061","\049\080\108\081\049\070\061\061","\051\100\078\078\067\071\108\102\099\081\108\105","\049\081\108\052\099\081\052\083\099\081\109\047\117\053\108\103\106\118\055\052\106\056\113\080\076\104\069\055\076\056\121\061","\066\118\078\098\076\116\061\061";"\117\104\055\086\106\056\111\053\076\104\049\074\076\053\109\103\106\056\111\118\076\066\061\061","\051\053\098\084\117\118\098\113\099\104\115\061","\049\081\108\052\076\081\077\089\068\081\111\065\106\053\111\102\049\081\111\118","\049\056\109\118\076\104\069\090\099\104\089\105\066\053\111\065\067\098\049\052\117\104\077\083","\049\053\108\118\068\071\054\098\067\081\077\069\067\056\076\090","\068\053\052\065\099\105\049\098\121\085\108\056\076\070\061\061";"\066\100\108\085\067\104\108\102\099\109\069\055\067\056\068\061";"\066\100\108\118\067\055\049\052\106\056\099\098\099\116\061\061","\066\085\069\098\121\104\113\054\121\056\077\098","\075\104\109\083\099\081\108\103\066\100\078\083\121\100\078\083\117\104\089\054\099\100\069\052";"\106\056\108\113\067\071\076\098";"\108\109\049\080\068\053\077\065\076\081\108\103";"\051\104\089\098\099\056\098\118\121\104\069\065\067\081\108\109\067\056\066\061";"\066\118\078\068\067\071\049\052\067\080\098\113\099\104\115\061","\108\068\089\069\108\109\111\080\049\108\078\068\068\105\111\076\049\068\066\061","\099\100\054\086\076\100\069\074\067\081\098\113\117\100\049\074\076\104\089\098\106\056\099\089","\049\081\108\052\099\081\052\113\121\100\069\122","\117\100\078\051\121\100\049\098\076\116\061\061";"\051\104\089\084\121\100\054\052\121\053\098\118\121\100\049\098\076\116\061\061","\068\053\077\065\121\053\108\054\067\056\049\080\117\104\078\098","\049\080\109\078\066\068\099\109\068\070\061\061","\051\085\108\102\117\053\055\052\076\100\078\118\106\056\111\083\075\104\108\085\121\068\055\052\076\053\089\098\099\080\069\055\076\056\121\061";"\117\101\108\085\076\066\061\061","\051\104\055\086\106\056\111\053\076\104\049\101\121\100\069\103\067\071\049\098","\108\101\069\065\067\056\113\098\099\087\080\061";"\068\071\049\090\106\116\061\061";"\066\053\052\098\121\100\054\075\117\081\111\118";"\066\056\108\103\106\053\108\103\117\053\108\103\068\056\109\085\076\068\077\090\066\086\061\061";"\066\104\089\084\076\100\078\118\106\056\109\047\066\053\109\047\067\116\061\061";"\106\053\109\056\076\108\049\090\108\056\109\102\117\100\078\057";"","\106\053\111\103\099\116\061\061","\051\104\089\087\067\053\055\048\121\100\049\050\067\053\078\122\076\081\111\071\067\070\061\061";"\076\081\108\052\099\081\052\113\121\100\069\122\100\053\055\052\100\053\078\090\067\056\049\065\099\081\098\090\067\070\061\061","\051\081\109\083\068\071\049\052\099\080\109\102\073\068\049\066\068\086\061\061","\049\081\108\052\076\081\077\089\068\081\111\065\106\053\111\102";"\051\100\078\069\067\104\055\055\067\056\068\061","\104\104\111\055\097\081\076\090\106\056\099\090\099\079\054\118\067\103\054\103\076\104\099\065\106\071\049\098\106\048\054\118\117\081\068\070\106\071\054\098\067\081\086\070\067\053\069\114\076\104\078\118\043\070\061\061";"\066\053\111\102\121\053\111\084\099\081\098\090\067\105\113\065\106\071\078\112\076\105\049\098\121\100\049\057\066\085\108\056\076\070\061\061","\051\068\066\061","\108\056\109\102\117\100\078\057\066\085\108\056\076\070\061\061";"\049\085\069\065\076\104\089\105\067\101\098\051\067\071\049\052\099\081\098\090\067\070\061\061";"\108\056\098\084\117\104\111\055\106\055\076\098\067\056\111\113\106\086\061\061","\066\053\111\102\106\071\066\061","\108\104\089\065\099\080\098\083\108\104\089\065\099\116\061\061","\049\081\108\056\076\104\089\083\117\100\076\098\106\086\061\061";"\075\104\108\118\121\068\109\084\099\081\098\053\076\066\061\061";"\067\085\108\113\121\056\108\103";"\076\056\098\085\117\101\049\074\106\056\108\113\121\104\098\102\106\086\061\061","\068\100\108\052\117\053\098\102\076\055\054\052\067\081\118\061";"\108\081\098\113\076\066\061\061";"\097\101\069\098\067\104\111\053\076\104\066\070\076\085\069\090\067\051\054\049\099\104\108\055\076\051\086\070\108\081\109\103\076\053\108\118\097\081\098\083\097\080\098\113\067\100\108\102\076\066\061\061";"\066\100\069\084\121\104\089\098\068\101\108\047\106\053\068\061","\117\104\089\074\121\053\111\090\067\081\049\090\099\053\089\083";"\106\101\069\098\066\053\111\113\121\056\109\118\066\053\052\098\121\053\113\083";"\068\055\054\109\075\080\077\074\066\118\109\075\108\109\111\075\108\068\078\087\049\108\078\075","\051\100\078\069\067\105\109\051\121\104\098\105","\106\056\108\085\076\104\089\074\106\053\109\118\099\100\069\052\099\081\108\105","\066\055\111\075\106\081\108\047\067\116\061\061";"\051\104\089\083\099\081\109\102\121\053\108\069\067\056\076\090","\121\100\069\098\067\056\080\061","\068\053\108\118\108\081\111\085\076\053\077\098","\066\118\111\078\066\105\109\068\100\118\077\112\049\055\111\109\108\105\108\072\108\109\111\108\075\105\076\069\075\109\049\109\068\105\108\080";"\051\104\089\105\117\100\078\084\106\056\098\113\117\104\089\052\099\081\108\087\121\100\069\102\121\104\099\098\066\085\108\056\076\098\078\118\076\104\109\047\099\081\070\061";"\099\081\109\048\067\081\068\061";"\068\081\098\084\117\055\054\090\121\053\113\098\099\116\061\061","\106\071\049\090\106\080\049\090\108\101\050\061";"\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\051\049\068\055\112\108\105\108\080";"\066\053\111\047\076\080\069\047\067\053\111\105","\049\101\108\102\076\053\108\090\067\098\049\065\067\104\108\103";"\051\053\098\084\117\118\076\090\121\071\108\083","\108\101\098\086\076\066\061\061","\076\085\108\102\121\071\049\065\067\053\115\061","\066\085\108\103\106\071\049\069\106\118\111\072","\066\118\078\083";"\049\053\108\118\049\118\078\080";"\049\053\108\118\068\081\098\102\076\086\061\061";"\108\080\055\100\100\055\069\076\066\068\089\074\108\108\054\080\066\108\049\109\100\118\098\072\100\055\069\054\075\105\099\109","\068\081\111\090\067\109\069\098\106\053\111\055\106\056\078\098","\066\071\069\065\067\100\078\090\067\098\049\098\067\100\054\098\106\071\066\061";"\066\085\108\056\076\085\050\061";"\121\053\049\074\106\053\111\090\067\070\061\061";"\076\056\111\084\099\100\050\061","\049\081\109\113\121\104\099\098\075\104\109\085\117\104\078\069\067\100\108\102","\067\056\111\118\100\071\054\090\067\053\077\065\067\056\106\061";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\051\053\098\084\117\086\061\061";"\106\081\077\052\073\104\108\103","\049\056\109\102\075\053\076\043\067\056\098\053\076\100\050\061";"\117\104\089\083\076\100\069\118","\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\054\068\109\054\050\051\068\108\080","\076\100\052\086\117\100\069\052\099\081\098\090\067\098\049\065\067\104\068\061","\075\104\109\083\099\081\108\103\066\100\078\083\121\100\078\083\117\104\115\061","\068\085\108\086\099\101\108\103\076\066\061\061"}for O,T in ipairs({{1,293};{1;60};{61;293}})do while T[1]<T[2]do AY[T[1]],AY[T[2]],T[1],T[2]=AY[T[2]],AY[T[1]],T[1]+1,T[2]-1 end end local function uY(O)return AY[O-53463]end do local O=type local T=string.sub local R=AY local w={["\051"]=18,C=27;Y=57;O=2;w=60,q=45,r=42;n=63;x=58,Z=47;["\056"]=38,v=52,f=46;H=14;s=56,["\055"]=53;["\050"]=12;p=15;W=3,d=23;u=26;["\052"]=33,S=51;["\054"]=1,z=43,I=30;N=13;h=22;o=61;V=48,m=5,y=24;["\047"]=44,t=0,D=20,b=37;P=4,e=7,Q=6,X=59,i=36;["\057"]=40,K=19;G=55,U=39,F=32,l=21,c=29;E=9;a=8,["\049"]=17;["\053"]=54;B=16;j=28;J=31;g=50;M=49,k=62;T=35;["\048"]=34,A=41;R=10,["\043"]=11,L=25}local V=table.insert local K=table.concat local h=string.len local B=math.floor local I=string.char for E=1,#R,1 do local j=R[E]if O(j)=="\115\116\114\105\110\103"then local O=h(j)local r={}local L=1 local W=0 local M=0 while L<=O do local R=T(j,L,L)local K=w[R]if K then W=W+K*64^(3-M)M=M+1 if M==4 then M=0 local O=B(W/65536)local T=B((W%65536)/256)local R=W%256 V(r,I(O,T,R))W=0 end elseif R=="\061"then V(r,I(B(W/65536)))if L>=O or T(j,L+1,L+1)~="\061"then V(r,I(B((W%65536)/256)))end break end L=L+1 end R[E]=K(r)end end end local O,T,R,w,V,K,h=_G,setmetatable,pairs,type,math,error,table local B=TMW local I=Action local E=I[uY(53474)]local j=h[uY(53734)]local r=I[uY(53609)]local L=I[uY(53492)]local W=I[uY(53506)]local M=I[uY(53626)]local a=I[uY(53504)]local n=I[uY(53719)]local i=I[uY(53616)]local v=I[uY(53714)]local t=v:GetActiveUnitPlates()local l=I[uY(53713)]local m=C_Item[uY(53638)]local d=I[uY(53676)]local x=E[uY(53528)]local c=ACTION_CONST_PORTRAIT_ROGUE local X=O[uY(53475)]local k=O[uY(53721)]local f=O[uY(53625)]local g=O[uY(53537)]local A=O[uY(53571)]local u=O[uY(53693)]local Y=B[uY(53728)]local Z=O[uY(53756)]local J=O[uY(53489)][uY(53541)]local b=O[uY(53524)]local P=I[uY(53695)]local z=T(I[x],{[uY(53700)]=I})local H=uY(53517)local F=uY(53633)local p=uY(53594)local o=uY(53513)local q=z[uY(53566)]local y=q[uY(53690)]local U=q[uY(53627)]local C=q[uY(53675)]local G={[uY(53698)]={uY(53691),uY(53634)};[uY(53516)]={uY(53691),uY(53634),uY(53725)},[uY(53554)]={uY(53691),uY(53634),uY(53737)},[uY(53575)]={uY(53691);uY(53634),uY(53688)};[uY(53697)]={uY(53691);uY(53634),uY(53737);uY(53688)};[uY(53572)]={uY(53691);uY(53514),uY(53634)};[uY(53539)]={uY(53691),uY(53634);uY(53549);uY(53737)},[uY(53751)]={uY(53605);uY(53589)};[uY(53723)]={uY(53601);uY(53674),uY(53592),uY(53535);uY(53568),uY(53742);360806;20066;z[uY(53750)][uY(53470)]};[uY(53711)]={[z[uY(53562)][uY(53470)]]=true;[z[uY(53646)][uY(53470)]]=true,[z[uY(53578)][uY(53470)]]=true;[z[uY(53548)][uY(53470)]]=true;[z[uY(53679)][uY(53470)]]=true}}local s=I[x]for O=1,#s,1 do local T=s[O]if w(T)==uY(53495)and T[uY(53502)]==uY(53641)then G[uY(53711)][T[uY(53470)]]=true end end local function N(...)local O={...}local T=uY(53754)for O,R in R(O)do T=T..(tostring(R)..uY(53692))end print(T)end local S={[uY(53602)]=false,[uY(53664)]=false;[uY(53529)]=false,[uY(53724)]=false}local function e(O)if z[uY(53702)]==uY(53491)or z[uY(53702)]==uY(53694)or z[uY(53490)][uY(53741)]then return 500 end if(l(O)):HealthPercent()==0 then return 0 end if(l(O)):HealthPercent()==100 then return 500 end return(l(O)):TimeToDie()end local function Q()if not r(2,uY(53550))then return false end return true end local function D(O)local T,R,w,V,K,h=(l(O)):InfoGUID()if h==229537 then return false end if a(O)then return true end end local OY=I[uY(53710)][uY(53665)][uY(53744)]local TY=I[uY(53710)][uY(53665)][uY(53584)]local RY=I[uY(53710)][uY(53665)][uY(53651)]local function wY(O,T)if(l(O)):IsBoss()or(l(O)):IsDummy()then return true end local R=z[uY(53580)](z[uY(53583)][uY(53470)])local w=R[1]return(l(O)):Health()>(((T*w)*1+1*#OY)+.25*#TY)+.15*#RY end local function VY(O,T)if not z[uY(53591)]:IsInRange(O)then return false end if z[uY(53683)]:ShouldStopByGCD()then return false end local R=z[uY(53748)][uY(53470)]or 1 local w=z[uY(53654)][uY(53470)]or 1 local V,K=m(R)local h,B=m(w)local I=0 if q[uY(53465)][z[uY(53748)][uY(53470)]]and(not q[uY(53465)][z[uY(53654)][uY(53470)]]or K>=B)then I=1 end if q[uY(53465)][z[uY(53654)][uY(53470)]]and(not q[uY(53465)][z[uY(53748)][uY(53470)]]or B>K)then I=2 end if z[uY(53562)]:IsReady(H,true)and i:HasAuraBySpellID(z[uY(53469)][uY(53470)])==0 then return z[uY(53562)]:Show(T)end if z[uY(53748)]:IsReady()and(z[uY(53748)]:GetItemCategory()~=uY(53720)and(not G[uY(53711)][z[uY(53748)][uY(53470)]]and(z[uY(53748)]:AbsentImun(O,G[uY(53572)])and(I==1 and((l(F)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0 or q[uY(53479)](O)<=20)or I==2 and(not z[uY(53654)]:IsReady()or(l(F)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0 and z[uY(53740)]:GetCooldown()>20)or I==0))))then return z[uY(53748)]:Show(T)end if z[uY(53654)]:IsReady()and(z[uY(53654)]:GetItemCategory()~=uY(53720)and(not G[uY(53711)][z[uY(53654)][uY(53470)]]and(z[uY(53654)]:AbsentImun(O,G[uY(53572)])and(I==2 and((l(F)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0 or q[uY(53479)](O)<=20)or I==1 and(not z[uY(53748)]:IsReady()or(l(F)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0 and z[uY(53740)]:GetCooldown()>20)or I==0))))then return z[uY(53654)]:Show(T)end if z[uY(53578)]:IsReady(H,true)and i:HasAuraStacksBySpellID(z[uY(53745)][uY(53470)])~=0 then return z[uY(53578)]:Show(T)end end z[uY(53743)][uY(53573)]=function()return not z[uY(53743)]:IsBlocked()and(not z[uY(53743)]:IsBlockedByQueue()and(z[uY(53743)]:IsCastable(H,true,true,true)and not z[uY(53683)]:ShouldStopByGCD()))end local KY={}local hY={}local function BY(O)local T=1 for R=1,#O[uY(53511)],1 do local V=O[uY(53511)][R]local K=V[1]local h=V[2]if h then if(l(uY(53517))):HasBuffs(K,true)>0 then local O=w(h)if O==uY(53478)then T=T*h elseif O==uY(53503)then T=T*h()end end else if w(K)==uY(53503)then T=T*K()end end end return T end local function IY()P:Add(uY(53600),uY(53493),function()local O,T,w,V,K,h,I,E,j,r,L,W=A()if V~=u(H)then return end if T==uY(53486)then local O=KY[W]if O then local T=BY(O)O[uY(53657)][E]={[uY(53657)]=T;[uY(53481)]=B[uY(53643)];[uY(53552)]=true}end elseif T==uY(53520)or T==uY(53574)then local O=hY[W]if O then local T=KY[O]if T and T[uY(53657)][E]then T[uY(53657)][E][uY(53552)]=true elseif T then local O=BY(T)T[uY(53657)][E]={[uY(53657)]=O,[uY(53481)]=B[uY(53643)];[uY(53552)]=true}end end elseif T==uY(53498)then local O=hY[W]if O then local T=KY[O]if T and T[uY(53657)][E]then T[uY(53657)][E][uY(53552)]=false end end elseif T==uY(53556)or T==uY(53738)then for O,T in R(KY)do if T[uY(53657)][E]then T[uY(53657)][E]=nil end end end end)end local function EY(O)local T=Y(O)if T then return uY(53672)..(T..uY(53701))else return uY(53468)end end local function jY(...)local O={...}local T=O[1]local R=T if w(O[2])==uY(53478)then R=O[2]j(O,2)end j(O,1)hY[R]=T KY[T]={[uY(53511)]=O,[uY(53657)]={}}end local function rY(O,T)if KY[T][uY(53657)]then local R=KY[T][uY(53657)][u(O)]return R and(R[uY(53552)]and R[uY(53657)])or 0 else K(EY(T))end end IY()jY(z[uY(53671)][uY(53470)],{function()if i:HasAuraBySpellID({z[uY(53631)][uY(53470)],z[uY(53631)][uY(53470)]+2})~=0 then return 1.5 else return 1 end end})jY(z[uY(53523)][uY(53470)],{function()return 1 end})local function LY()local O=2*i:SpellHaste()return O end LY=z[uY(53569)](LY)local WY={[uY(53647)]={[1]=function(O)if z[uY(53671)]:AbsentImun(O,G[uY(53516)])and(z[uY(53671)]:IsReadyByPassCastGCD(O)and(z[uY(53612)]:GetTalentTraits()~=0 and(O~=o and(i:HasAuraBySpellID({z[uY(53659)][uY(53470)];z[uY(53471)][uY(53470)];z[uY(53668)][uY(53470)],z[uY(53673)][uY(53470)],z[uY(53531)][uY(53470)]})-M()>=.4 or i:HasAuraBySpellID(z[uY(53631)][uY(53470)])-M()>.4 or i:HasAuraBySpellID(z[uY(53631)][uY(53470)]+2)-M()>.4))))then return z[uY(53671)]end end;[2]=function(O)if z[uY(53591)]:AbsentImun(O,G[uY(53516)])and z[uY(53591)]:IsReadyByPassCastGCD(O)then if q[uY(53477)]()and O==o then return z[uY(53501)]else return z[uY(53591)]end end end};[uY(53505)]={[1]=function(O)if z[uY(53671)]:AbsentImun(O,G[uY(53516)])and(z[uY(53671)]:IsReadyByPassCastGCD(O)and(z[uY(53612)]:GetTalentTraits()~=0 and(O~=o and(i:HasAuraBySpellID({z[uY(53659)][uY(53470)];z[uY(53471)][uY(53470)];z[uY(53668)][uY(53470)];z[uY(53673)][uY(53470)];z[uY(53531)][uY(53470)]})-M()>=.4 or i:HasAuraBySpellID(z[uY(53631)][uY(53470)])-M()>.4 or i:HasAuraBySpellID(z[uY(53631)][uY(53470)]+2)-M()>.4))))then return z[uY(53671)]end end;[2]=function(O)if z[uY(53750)]:IsReadyByPassCastGCD(O)and(z[uY(53750)]:AbsentImun(O,G[uY(53554)])and((i:HasAuraBySpellID({z[uY(53659)][uY(53470)],z[uY(53673)][uY(53470)],z[uY(53531)][uY(53470)];z[uY(53471)][uY(53470)]})==0 or r(2,uY(53704)))and(l(O)):HasBuffs(q[uY(53661)])==0))then if q[uY(53477)]()and O==o then return z[uY(53715)]else return z[uY(53750)]end end end,[3]=function(O)if z[uY(53618)]:IsReadyByPassCastGCD(O)and(z[uY(53618)]:AbsentImun(O,G[uY(53554)])and(O~=o and((i:HasAuraBySpellID({z[uY(53659)][uY(53470)];z[uY(53673)][uY(53470)];z[uY(53531)][uY(53470)],z[uY(53471)][uY(53470)]})==0 or r(2,uY(53704)))and(l(O)):HasBuffs(q[uY(53661)])==0)))then return z[uY(53618)],true end end,[4]=function(O)if z[uY(53540)]:IsReadyByPassCastGCD(O)and(z[uY(53540)]:AbsentImun(O,G[uY(53554)])and((i:HasAuraBySpellID({z[uY(53659)][uY(53470)],z[uY(53673)][uY(53470)],z[uY(53531)][uY(53470)];z[uY(53471)][uY(53470)]})==0 or r(2,uY(53704)))and(i:IsBehind(.3)and(l(O)):HasBuffs(q[uY(53661)])==0)))then if q[uY(53477)]()and O==o then return z[uY(53669)]else return z[uY(53540)]end end end;[5]=function(O)if z[uY(53637)]:IsReadyByPassCastGCD(O)and(z[uY(53637)]:AbsentImun(O,G[uY(53554)])and((i:HasAuraBySpellID({z[uY(53659)][uY(53470)],z[uY(53673)][uY(53470)];z[uY(53531)][uY(53470)];z[uY(53471)][uY(53470)]})==0 or r(2,uY(53704)))and(l(O)):HasBuffs(q[uY(53661)])==0))then if q[uY(53477)]()and O==o then return z[uY(53684)]else return z[uY(53637)]end end end};[uY(53630)]={[1]=function(O)if z[uY(53680)](nil,O,G[uY(53697)])and(z[uY(53591)]:IsInRange(O)and(z[uY(53599)]:IsReady(O)and(O~=o and((i:HasAuraBySpellID({z[uY(53659)][uY(53470)],z[uY(53673)][uY(53470)];z[uY(53531)][uY(53470)],z[uY(53471)][uY(53470)]})==0 or r(2,uY(53704)))and(l(O)):HasBuffs(q[uY(53661)])==0))))then return z[uY(53599)],true end end;[2]=function(O)if z[uY(53680)](nil,O,G[uY(53697)])and(z[uY(53591)]:IsInRange(O)and(z[uY(53480)]:IsReady(O)and(O~=o and((i:HasAuraBySpellID({z[uY(53659)][uY(53470)];z[uY(53673)][uY(53470)];z[uY(53531)][uY(53470)];z[uY(53471)][uY(53470)]})==0 or r(2,uY(53704)))and((l(O)):HasBuffs(q[uY(53661)])==0 or(l(O)):HasDeBuffs(q[uY(53661)])==0)))))then return z[uY(53480)]end end}}local MY={[uY(53582)]=false;[uY(53547)]=false;[uY(53488)]=false,[uY(53464)]=false;[uY(53649)]=false,[uY(53645)]=false;[uY(53624)]=0}function z.MultiUnits.GetBySpellLimitedSpell(O,T,w,V,K)if not T then return 0 end for O in R(t)do if((l(O)):CombatTime()>0 or(l(O)):IsDummy())and(T:IsInRange(O)and((not K or(l(O)):TimeToDie()>=K)and((l(O)):HasDeBuffs(V,true)>0 and not(l(O)):IsTotem())))then return(l(O)):HasDeBuffs(V,true)end end return 0 end z[uY(53714)][uY(53564)]=z[uY(53569)](z[uY(53714)][uY(53564)])local aY=0 local nY={1;2,3;4,5,6;7}local iY={3,4,5,6,7,8;9}local vY={6;7,8;9,10,11;12}local tY={5;6,7;8,9,10;11}local lY={4,5,6,7,8,9,10}local mY={3;4;5,6;7,8,9}local function dY()local O local T=z[uY(53689)]:GetTalentTraits()~=0 local R=aY>GetTime()local w=z[uY(53620)]:GetTalentTraits()~=0 if R and(w and T)then O=vY elseif R and T then O=tY elseif R and w then O=lY elseif R then O=mY elseif T then O=iY else O=nY end return O[i:ComboPoints()]+z[uY(53507)]()/2 end local xY={}local function cY(O)h[uY(53519)](xY,{[uY(53521)]=O})h[uY(53755)](xY,function(O,T)return O[uY(53521)]<T[uY(53521)]end)end local function XY()for O=#xY,1,-1 do h[uY(53734)](xY,O)end end local function kY()local O=GetTime()for T=#xY,1,-1 do if xY[T][uY(53521)]<=O then h[uY(53734)](xY,T)end end end local function fY()if#xY>0 then return xY[1][uY(53521)]else return 100 end end local function gY()local O,T,R,w,V,K,h,B,I,E,j,r,L,W,M,a=A()if w~=u(uY(53517))then return end kY()if r~=32645 then return end if T==uY(53520)then cY(GetTime()+dY())return end if T==uY(53543)then cY(GetTime()+dY())return end if T==uY(53498)then XY()return end if T==uY(53577)then kY()return end end z[uY(53695)]:Add(uY(53597),uY(53493),gY)z[1]=nil z[2]=function(O)if g(uY(53517))then aY=GetTime()+.1 end local T if d(p)then T=p elseif d(F)then T=F end if not T then return end local R,w,V,K,h=(l(T)):IsCastingRemains()if R>z[uY(53507)]()*2 then if not h and(z[uY(53591)]:IsReadyP(T,nil,true,true)and z[uY(53591)]:AbsentImun(T,G[uY(53516)],true))then return z[uY(53603)]:Show(O)end end if r(1,uY(53545))then L({1,uY(53545)},false)end end z[3]=function(O)local T=Z()or n:IsEngage()local w=B[uY(53643)]local function K(w)local K,h,B,E,j,L=(l(w)):InfoGUID()local a=D(w)local n=Q()local m=(L==209800 or L==213143)and 100000 or v:GetBySpellAreaTTD(z[uY(53591)])local x=i:HasAuraBySpellID(z[uY(53733)][uY(53470)])==V[uY(53746)]and 0 or i:HasAuraBySpellID(z[uY(53733)][uY(53470)])local k=z[uY(53591)]:IsInRange(w)local g=q[uY(53561)]and v:GetBySpell(z[uY(53496)])>=2 local A=i:ComboPointsMax()local u=i:ComboPoints()local Y=i:ComboPointsDeficit()local Z=u MY[uY(53624)]=V[uY(53527)](A-2,5*z[uY(53650)]:GetTalentTraits())S[uY(53602)]=i:HasAuraBySpellID({z[uY(53673)][uY(53470)],z[uY(53531)][uY(53470)],z[uY(53471)][uY(53470)]})~=0 S[uY(53664)]=i:HasAuraBySpellID(z[uY(53659)][uY(53470)])~=0 S[uY(53529)]=S[uY(53664)]or S[uY(53602)]or i:HasAuraBySpellID(z[uY(53668)][uY(53470)])~=0 S[uY(53724)]=i:HasAuraBySpellID(z[uY(53631)][uY(53470)])-M()>.4 or i:HasAuraBySpellID(z[uY(53631)][uY(53470)]+2)-M()>.4 MY[uY(53488)]=i:EnergyRegen()+((v:GetBySpellAppliedDoTs(z[uY(53604)],nil,z[uY(53671)][uY(53470)])+v:GetBySpellAppliedDoTs(z[uY(53604)],nil,z[uY(53523)][uY(53470)]))*7)*z[uY(53590)]:GetTalentTraits()>30+10*C(z[uY(53705)]:GetTalentTraits()==0)MY[uY(53547)]=v:GetBySpell(z[uY(53496)])==1 MY[uY(53484)]=(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)~=0 or(l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)~=0 MY[uY(53739)]=i:EnergyPercentage()>=(80-10*z[uY(53473)]:GetTalentTraits())-30*z[uY(53534)]:GetTalentTraits()MY[uY(53512)]=z[uY(53666)]:GetTalentTraits()~=0 and(z[uY(53666)]:GetCooldown()<3 and(z[uY(53666)]:GetCooldown()~=0 and(not z[uY(53666)]:IsBlocked()and a)))MY[uY(53515)]=MY[uY(53484)]or i:HasAuraBySpellID(z[uY(53644)][uY(53470)])~=0 or MY[uY(53739)]MY[uY(53581)]=V[uY(53707)]((v:GetBySpell(z[uY(53496)])*z[uY(53696)]:GetTalentTraits())*2,20)MY[uY(53585)]=i:HasAuraStacksBySpellID(z[uY(53557)][uY(53470)])>=MY[uY(53581)]local b if d(p)then b=p else b=F end local function P()if T then return false end if z[uY(53591)]:IsSpellInRange(w)then return false end local R,V=(l(F)):GetRange()local K=(l(H)):GetCurrentSpeed()if K<=0 then return false end local h=((V+5)/((K/100)*7)+z[uY(53507)]())-W()if y[uY(53716)]~=H and(z[uY(53530)]:IsReady(y[uY(53716)])and(i:HasAuraBySpellID({57934,59628;1224098})==0 and((l(y[uY(53716)])):HasBuffs({156779,136055})==0 and(not(l(y[uY(53716)])):IsMounted()and(not i[uY(53546)]()and h<2.5)))))then return z[uY(53530)]:Show(O)end if z[uY(53743)]:IsReady()and(i:HasAuraBySpellID(z[uY(53743)][uY(53470)])<=1.8+u*1.8 and(u>=4 and h<=1))then return z[uY(53743)]:Show(O)end end local function o()if not q[uY(53467)](w)then return false end if v:GetBySpell(z[uY(53591)],2)>=2 then for T in R(t)do if not q[uY(53467)](T)and U(T,z[uY(53591)])then return z[uY(53731)]:Show(O)end end end return z[uY(53648)]:Show(O)end local function G()if z[uY(53683)]:ShouldStopByGCD()then return false end if not k then return false end if not T then return false end if z[uY(53567)]:IsReady(H,true)and(y[uY(53753)](w)and((l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0 and(i:HasAuraBySpellID({z[uY(53499)][uY(53470)];z[uY(53653)][uY(53470)]})~=0 and(i:HasAuraStacksBySpellID(z[uY(53727)][uY(53470)])>=1 and i:HasAuraStacksBySpellID(z[uY(53526)][uY(53470)])>=1))))then if i:Energy()<=45 then return z[uY(53509)]:Show(O)else return z[uY(53567)]:Show(O)end end if z[uY(53567)]:IsReady(H,true)and(y[uY(53753)](w)and(z[uY(53522)]:GetTalentTraits()==0 and(z[uY(53623)]:GetTalentTraits()==0 and(z[uY(53747)]:GetTalentTraits()~=0 and(z[uY(53671)]:GetCooldown()==0 and((rY(w,z[uY(53671)][uY(53470)])<=1 or(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4)and(((l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0 or z[uY(53740)]:GetCooldown()<4)and Y>=V[uY(53707)](v:GetBySpell(z[uY(53496)]),4))))))))then return z[uY(53567)]:Show(O)end if z[uY(53567)]:IsReady(H,true)and(y[uY(53753)](w)and(z[uY(53623)]:GetTalentTraits()~=0 and(z[uY(53747)]:GetTalentTraits()~=0 and(z[uY(53671)]:GetCooldown()==0 and((rY(w,z[uY(53671)][uY(53470)])<=1 or(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4)and(v:GetBySpell(z[uY(53496)])>2 and(l(w)):TimeToDie()-(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>15))))))then if i:Energy()<=45 then return z[uY(53509)]:Show(O)else return z[uY(53567)]:Show(O)end end if z[uY(53567)]:IsReady(H,true)and(y[uY(53753)](w)and(z[uY(53623)]:GetTalentTraits()~=0 and(z[uY(53747)]:GetTalentTraits()==0 and(not MY[uY(53585)]and(v:GetBySpell(z[uY(53496)])>2 and(l(w)):TimeToDie()>15)))))then return z[uY(53567)]:Show(O)end if z[uY(53567)]:IsReady(H,true)and(y[uY(53753)](w)and(z[uY(53522)]:GetTalentTraits()~=0 and((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true)>3 and((l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0 and((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)<=6+3*z[uY(53563)]:GetTalentTraits()and((l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)~=0 or(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)<4))))))then return z[uY(53567)]:Show(O)end if z[uY(53567)]:IsReady(H,true)and(y[uY(53753)](w)and(z[uY(53747)]:GetTalentTraits()~=0 and(z[uY(53671)]:GetCooldown()==0 and((rY(w,z[uY(53671)][uY(53470)])<=1 or(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4)and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0))))then return z[uY(53567)]:Show(O)end end local function s()MY[uY(53538)]=(l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)==0 and((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true)~=0 and((l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true)~=0 and v:GetBySpell(z[uY(53496)])<=5))MY[uY(53636)]=z[uY(53666)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(z[uY(53560)][uY(53470)])~=0 and MY[uY(53538)])if z[uY(53683)]:IsReady(b)and(z[uY(53685)]:GetTalentTraits()~=0 and(MY[uY(53636)]and((z[uY(53740)]:GetCooldown()==0 or z[uY(53740)]:GetCooldown()<=1)and((z[uY(53666)]:GetCooldown()==0 or z[uY(53740)]:GetCooldown()<=2)and(z[uY(53650)]:GetTalentTraits()~=0 and i:GetTier(uY(53558))>=2)))))then return z[uY(53683)]:Show(O)end if z[uY(53683)]:IsReady(b)and(z[uY(53525)]:GetTalentTraits()~=0 and((l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)==0 and((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true)~=0 and((l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true)~=0 and(v:GetBySpell(z[uY(53496)])>=4 and((l(w)):HasDeBuffs(z[uY(53510)][uY(53470)],true)~=0 and((l(w)):HealthPercent()<=35 and z[uY(53615)]:GetTalentTraits()~=0 or z[uY(53683)]:GetSpellChargesFrac()>=1.9)))))))then return z[uY(53683)]:Show(O)end if z[uY(53683)]:IsReady(b)and(z[uY(53685)]:GetTalentTraits()==0 and(MY[uY(53636)]and(((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)~=0 and(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)<(9+M())+3*C(z[uY(53650)]:GetTalentTraits()~=0 and i:GetTier(uY(53558))>=2)or(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 and z[uY(53666)]:GetCooldown()>=24-M())and(z[uY(53510)]:GetTalentTraits()==0 or MY[uY(53547)]or(l(w)):HasDeBuffs(z[uY(53510)][uY(53470)],true)~=0))))then return z[uY(53683)]:Show(O)end if z[uY(53683)]:IsReady(b)and((l(w)):HasDeBuffsStacks(z[uY(53722)][uY(53470)],true)<=2 and(u>=MY[uY(53624)]and i:HasAuraBySpellID(z[uY(53682)][uY(53470)])~=0))then return z[uY(53683)]:Show(O)end if z[uY(53683)]:IsReady(b)and(z[uY(53685)]:GetTalentTraits()~=0 and(MY[uY(53636)]and((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)~=0 and((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)<8+3*C(z[uY(53650)]:GetTalentTraits()~=0 and i:GetTier(uY(53558))>=4)and(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)>4)or z[uY(53666)]:GetCooldown()<=1 and(z[uY(53683)]:GetSpellChargesFrac()>=1.7 and(not z[uY(53666)]:IsBlocked()and a)))))then return z[uY(53683)]:Show(O)end if z[uY(53683)]:IsReady(b)and(z[uY(53525)]:GetTalentTraits()~=0 and((l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)==0 and((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true)~=0 and((l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true)~=0 and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0))))then return z[uY(53683)]:Show(O)end if z[uY(53683)]:IsReady(b)and((l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0 and(z[uY(53666)]:GetTalentTraits()==0 and(MY[uY(53538)]and(((l(w)):HasDeBuffs(z[uY(53510)][uY(53470)],true)~=0 or z[uY(53534)]:GetTalentTraits()~=0)and((z[uY(53685)]:GetTalentTraits()+1)-z[uY(53683)]:GetSpellChargesFrac())*30<z[uY(53740)]:GetCooldown()))))then return z[uY(53683)]:Show(O)end if z[uY(53683)]:IsReady(b)and(z[uY(53666)]:GetTalentTraits()==0 and(z[uY(53525)]:GetTalentTraits()==0 and(MY[uY(53538)]and(z[uY(53510)]:GetTalentTraits()==0 or MY[uY(53547)]or(l(w)):HasDeBuffs(z[uY(53510)][uY(53470)],true)~=0))))then return z[uY(53683)]:Show(O)end if z[uY(53683)]:IsReady(b)and q[uY(53479)](w)<z[uY(53683)]:GetSpellCharges()*8+2*C(z[uY(53650)]:GetTalentTraits()~=0 and i:GetTier(uY(53558))>=4)then return z[uY(53683)]:Show(O)end end local function N()MY[uY(53649)]=z[uY(53666)]:GetTalentTraits()==0 or z[uY(53666)]:GetCooldown()<=2 and(i:HasAuraBySpellID(z[uY(53560)][uY(53470)])~=0 and(not z[uY(53666)]:IsBlocked()and a))MY[uY(53645)]=i:HasAuraBySpellID({z[uY(53673)][uY(53470)];z[uY(53531)][uY(53470)],z[uY(53471)][uY(53470)];z[uY(53659)][uY(53470)];z[uY(53659)][uY(53470)]})==0 and((l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true)~=0 and((i:HasAuraBySpellID(z[uY(53560)][uY(53470)])>M()or r(2,uY(53608)or v:GetBySpell(z[uY(53496)])>1)and((i:HasAuraBySpellID(z[uY(53743)][uY(53470)])~=0 or r(2,uY(53608)))and(z[uY(53510)]:GetTalentTraits()==0 or MY[uY(53547)]or(l(w)):HasDeBuffs(z[uY(53510)][uY(53470)],true)~=0)))and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0))if a and VY(w,O)then return true end if i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0 and s()then return true end if z[uY(53740)]:IsReady(w)and((not r(2,uY(53593))or not(l(uY(53513))):IsExists()or X(uY(53513),w)or I[uY(53656)](uY(53513)))and(((l(w)):TimeToDie()>=r(2,uY(53735))or(l(w)):IsBoss())and(a and(m>=r(2,uY(53735))and MY[uY(53645)]or q[uY(53479)](w)<20))))then return z[uY(53740)]:Show(O)end if z[uY(53666)]:IsReady(w)and((not r(2,uY(53593))or not(l(uY(53513))):IsExists()or X(uY(53513),w)or I[uY(53656)](uY(53513)))and(a and(((l(w)):TimeToDie()>=r(2,uY(53735))or(l(w)):IsBoss())and((m>=r(2,uY(53735))or(l(w)):IsBoss())and(((l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)~=0 or z[uY(53683)]:GetCooldown()<6)and((i:HasAuraBySpellID(z[uY(53560)][uY(53470)])~=0 or v:GetBySpell(z[uY(53496)])>1 or r(2,uY(53608))and((i:HasAuraBySpellID(z[uY(53743)][uY(53470)])~=0 or r(2,uY(53608)))and(z[uY(53510)]:GetTalentTraits()==0 or MY[uY(53547)]or(l(w)):HasDeBuffs(z[uY(53510)][uY(53470)],true)~=0)))and(z[uY(53740)]:GetCooldown()>=50-15*C(z[uY(53650)]:GetTalentTraits()~=0 and i:GetTier(uY(53558))>=4)or(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0)))))))then return z[uY(53666)]:Show(O)end if z[uY(53606)]:IsReady(H,true)and(not z[uY(53683)]:ShouldStopByGCD()and(i:HasAuraBySpellID(z[uY(53606)][uY(53470)])==0 and((l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)>=6 or(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)~=0 and(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)<=6 or q[uY(53479)](w)<z[uY(53606)]:GetSpellCharges()*6)))then return z[uY(53606)]:Show(O)end local T=q[uY(53551)]()if not S[uY(53602)]and T then return T:Show(O)end if z[uY(53655)]:IsReady()and(a and(k and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0))then return z[uY(53655)]:Show(O)end if z[uY(53595)]:IsReady()and(a and(k and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0))then return z[uY(53595)]:Show(O)end if z[uY(53712)]:IsReady()and(a and(k and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0))then return z[uY(53712)]:Show(O)end if z[uY(53752)]:IsReady()and(a and(k and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)~=0))then return z[uY(53752)]:Show(O)end if a and((i:HasAuraBySpellID({z[uY(53673)][uY(53470)],z[uY(53531)][uY(53470)],z[uY(53471)][uY(53470)];z[uY(53659)][uY(53470)];z[uY(53659)][uY(53470)],z[uY(53668)][uY(53470)]})==0 and x==0 or z[uY(53623)]:GetTalentTraits()~=0 and(z[uY(53747)]:GetTalentTraits()==0 and(not MY[uY(53585)]and(v:GetByRangeAppliedDoTs(5,nil,z[uY(53523)][uY(53470)],2)<v:GetBySpell(z[uY(53496)])and v:GetBySpell(z[uY(53496)])>=3))))and G())then return true end if z[uY(53499)]:IsReady(H,true)and((z[uY(53499)]:GetCooldown()==0 and z[uY(53653)]:GetCooldown()==0)and(i:HasAuraStacksBySpellID(z[uY(53727)][uY(53470)])>0 and i:HasAuraStacksBySpellID(z[uY(53526)][uY(53470)])>0 or(l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)~=0 and(z[uY(53740)]:GetCooldown()>50 and not(z[uY(53650)]:GetTalentTraits()~=0 and i:GetTier(uY(53558))>=4)or(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)~=0 and(z[uY(53650)]:GetTalentTraits()~=0 and i:GetTier(uY(53558))>=4)or z[uY(53736)]:GetTalentTraits()==0 and Z>=MY[uY(53624)])))then return z[uY(53499)]:Show(O)end end local function OY()local T,K=J(z[uY(53583)][uY(53470)])if(z[uY(53583)]:IsReady(w)or K and not z[uY(53583)]:IsBlocked())and(z[uY(53553)]:GetTalentTraits()~=0 and((l(w)):HasDeBuffs(z[uY(53722)][uY(53470)],true)==0 and(v:GetBySpellAppliedDoTs(z[uY(53671)],nil,z[uY(53722)][uY(53470)])==0 and i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0)))then if K then return z[uY(53509)]:Show(O)end return z[uY(53583)]:Show(O)end if z[uY(53683)]:IsReady(w)and(z[uY(53666)]:GetTalentTraits()~=0 and((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)~=0 and((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)<8 and(((l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)==0 and(l(w)):HasDeBuffs(z[uY(53729)][uY(53470)],true)<1+M())and i:HasAuraBySpellID(z[uY(53560)][uY(53470)])~=0))))then return z[uY(53683)]:Show(O)end if z[uY(53560)]:IsUsable()and(z[uY(53591)]:IsInRange(w)and(not z[uY(53683)]:ShouldStopByGCD()and(z[uY(53560)]:IsExists()and(Z>=MY[uY(53624)]and((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)~=0 and(i:HasAuraBySpellID(z[uY(53560)][uY(53470)])<=3 and((l(w)):HasDeBuffs(z[uY(53722)][uY(53470)],true)~=0 or i:HasAuraBySpellID(z[uY(53499)][uY(53470)])~=0)))))))then return z[uY(53560)]:Show(O)end if z[uY(53560)]:IsUsable()and(z[uY(53591)]:IsInRange(w)and(not z[uY(53683)]:ShouldStopByGCD()and(z[uY(53560)]:IsExists()and(Z>=MY[uY(53624)]and(i:HasAuraBySpellID(z[uY(53733)][uY(53470)])==V[uY(53746)]and(MY[uY(53547)]and((l(w)):HasDeBuffs(z[uY(53722)][uY(53470)],true)~=0 or i:HasAuraBySpellID(z[uY(53499)][uY(53470)])~=0)))))))then return z[uY(53560)]:Show(O)end if z[uY(53523)]:IsReady(w)and(Z>=MY[uY(53624)]and i:HasAuraBySpellID({z[uY(53640)][uY(53470)];z[uY(53494)][uY(53470)]})~=0)then if wY(w,5)and((l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true,true)<=1.2*u+1.2 and((l(w)):TimeToDie()>15 and((z[uY(53660)]:GetTalentTraits()~=0 and((l(w)):HasDeBuffs(z[uY(53586)][uY(53470)],true)==0 and(l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true)==0)or i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0)and(not MY[uY(53488)]or not MY[uY(53585)]or(z[uY(53705)]:GetTalentTraits()==0 or z[uY(53642)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({z[uY(53640)][uY(53470)],z[uY(53494)][uY(53470)]})~=0 and(l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true)==0)))))then return z[uY(53523)]:Show(O)end if n and(not r(2,uY(53542))and(not q[uY(53598)](L)and(not r(2,uY(53497))or(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0)))then for T in R(t)do if U(T,z[uY(53591)])and(wY(T,5)and((l(T)):HasDeBuffs(z[uY(53523)][uY(53470)],true,true)<=1.2*u+1.2 and((l(T)):TimeToDie()>15 and((z[uY(53660)]:GetTalentTraits()~=0 and((l(T)):HasDeBuffs(z[uY(53586)][uY(53470)],true)==0 and(l(T)):HasDeBuffs(z[uY(53523)][uY(53470)],true)==0)or i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0)and(not MY[uY(53488)]or not MY[uY(53585)]or(z[uY(53705)]:GetTalentTraits()==0 or z[uY(53642)]:GetTalentTraits()==0)and(i:HasAuraBySpellID({z[uY(53640)][uY(53470)];z[uY(53494)][uY(53470)]})~=0 and(l(T)):HasDeBuffs(z[uY(53523)][uY(53470)],true)==0))))))then if i:HasAuraBySpellID({z[uY(53640)][uY(53470)],z[uY(53494)][uY(53470)]})~=0 then return z[uY(53523)]:Show(O)end if q[uY(53579)](O)then return true end return z[uY(53731)]:Show(O)end end end end if z[uY(53671)]:IsReady(w)and(S[uY(53724)]and not MY[uY(53547)])then if wY(w,5)and((l(w)):TimeToDie()-(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>2 and((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<12 or rY(w,z[uY(53671)][uY(53470)])<=1))then return z[uY(53671)]:Show(O)end if n and(not r(2,uY(53542))and(not q[uY(53598)](L)and(not r(2,uY(53497))or(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0)))then if r(2,uY(53588))and(U(p,z[uY(53591)])and(wY(p,5)and(z[uY(53671)]:IsReady(p)and((l(p)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)and((l(p)):TimeToDie()-(l(p)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>2 and((l(p)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<12 or rY(p,z[uY(53671)][uY(53470)])<=1))))))then return z[uY(53652)]:Show(O)end for T in R(t)do if U(T,z[uY(53591)])and(wY(T,5)and(z[uY(53671)]:IsReady(T)and((l(T)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)and((l(T)):TimeToDie()-(l(T)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>2 and((l(T)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<12 or rY(T,z[uY(53671)][uY(53470)])<=1)))))then if i:HasAuraBySpellID({z[uY(53640)][uY(53470)],z[uY(53494)][uY(53470)]})~=0 then return z[uY(53671)]:Show(O)end if q[uY(53579)](O)then return true end return z[uY(53731)]:Show(O)end end end end if z[uY(53671)]:IsReady(w)and(wY(w,5)and(S[uY(53724)]and((rY(w,z[uY(53671)][uY(53470)])<=1 or(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4)and Y>=1+2*z[uY(53677)]:GetTalentTraits())))then return z[uY(53671)]:Show(O)end end local function TY()MY[uY(53596)]=u>=MY[uY(53624)]if z[uY(53510)]:IsReady(H,true)and(v:GetBySpell(z[uY(53671)])>=2 and(MY[uY(53596)]and i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0))then local T=0 for O in R(t)do if z[uY(53671)]:IsInRange(O)and(not(l(O)):IsTotem()and(wY(O,8)and((l(O)):HasDeBuffs(z[uY(53510)][uY(53470)],true,true)<=.6*u+1.2 and e(O)-(l(O)):HasDeBuffs(z[uY(53510)][uY(53470)],true,true)>6)))then T=T+1 end end if T/v:GetBySpell(z[uY(53671)])>=.5 then return z[uY(53510)]:Show(O)end end if z[uY(53671)]:IsReady(w)and(Y>=1 and(not MY[uY(53488)]and(v:GetBySpell(z[uY(53671)])<=3 and z[uY(53705)]:GetTalentTraits()==0)))then if rY(w,z[uY(53671)][uY(53470)])<=1 and(wY(w,5)and((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4 and(l(w)):TimeToDie()-(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>15))then return z[uY(53671)]:Show(O)end if not q[uY(53598)](L)and((not r(2,uY(53497))or(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0)and not r(2,uY(53542)))then if r(2,uY(53588))and(U(p,z[uY(53671)])and(wY(p,5)and(z[uY(53671)]:IsReady(p)and(rY(p,z[uY(53671)][uY(53470)])<=1 and((l(p)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4 and(l(p)):TimeToDie()-(l(p)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>15)))))then return z[uY(53652)]:Show(O)end for T in R(t)do if U(T,z[uY(53671)])and(wY(T,5)and(z[uY(53671)]:IsReady(T)and(rY(T,z[uY(53671)][uY(53470)])<=1 and((l(T)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4 and(l(T)):TimeToDie()-(l(T)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>15))))then if i:HasAuraBySpellID({z[uY(53640)][uY(53470)],z[uY(53494)][uY(53470)]})~=0 then return z[uY(53671)]:Show(O)end if q[uY(53579)](O)then return true end return z[uY(53731)]:Show(O)end end end end if z[uY(53523)]:IsReady(w)and(MY[uY(53596)]and i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0)then if wY(w,5)and((l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true,true)<=1.2*u+1.2 and(((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 or i:HasAuraBySpellID({z[uY(53499)][uY(53470)];z[uY(53653)][uY(53470)]})~=0)and((not MY[uY(53488)]or not MY[uY(53585)])and(l(w)):TimeToDie()>(7+z[uY(53705)]:GetTalentTraits()*5)+C(MY[uY(53488)])*6)))then return z[uY(53523)]:Show(O)end if n and(not r(2,uY(53542))and(not q[uY(53598)](L)and(not r(2,uY(53497))or(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0)))then for T in R(t)do if U(T,z[uY(53523)])and(wY(T,5)and(z[uY(53523)]:IsReady(T)and((l(T)):HasDeBuffs(z[uY(53523)][uY(53470)],true,true)<=1.2*u+1.2 and(((l(T)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 or i:HasAuraBySpellID({z[uY(53499)][uY(53470)],z[uY(53653)][uY(53470)]})~=0)and((not MY[uY(53488)]or not MY[uY(53585)])and(l(T)):TimeToDie()>(7+z[uY(53705)]:GetTalentTraits()*5)+C(MY[uY(53488)])*6)))))then if i:HasAuraBySpellID({z[uY(53640)][uY(53470)];z[uY(53494)][uY(53470)]})~=0 then return z[uY(53523)]:Show(O)end if q[uY(53579)](O)then return true end return z[uY(53731)]:Show(O)end end end end if z[uY(53671)]:IsReady(w)and((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4 and(Y==1 and((rY(w,z[uY(53671)][uY(53470)])<=1 or(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<=LY(w)and v:GetBySpell(z[uY(53671)])>=3)and(((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<=LY(w)*2 and v:GetBySpell(z[uY(53671)])>=3)and((l(w)):TimeToDie()-(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>8 and x==0)))))then return z[uY(53671)]:Show(O)end end local function RY()MY[uY(53639)]=z[uY(53660)]:GetTalentTraits()~=0 and((l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true)~=0 and(((l(w)):HasDeBuffs(z[uY(53586)][uY(53470)],true)==0 or(l(w)):HasDeBuffs(z[uY(53586)][uY(53470)],true)<=3)and(Y>=1 and not MY[uY(53547)])))if z[uY(53613)]:IsReady(w)and((not r(2,uY(53593))or not(l(uY(53513))):IsExists()or X(uY(53513),w)or I[uY(53656)](uY(53513)))and MY[uY(53639)])then return z[uY(53613)]:Show(O)end if z[uY(53583)]:IsReady(w)and MY[uY(53639)]then return z[uY(53583)]:Show(O)end if z[uY(53560)]:IsUsable()and(z[uY(53591)]:IsInRange(w)and(not z[uY(53683)]:ShouldStopByGCD()and(z[uY(53560)]:IsExists()and(i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0 and(u>=MY[uY(53624)]and((MY[uY(53515)]or(l(w)):HasDeBuffsStacks(z[uY(53576)][uY(53470)],true)>=20 or not MY[uY(53547)])and i:HasAuraBySpellID({z[uY(53471)][uY(53470)]})==0))))))then return z[uY(53560)]:Show(O)end if z[uY(53560)]:IsUsable()and(z[uY(53591)]:IsInRange(w)and(not z[uY(53683)]:ShouldStopByGCD()and(z[uY(53560)]:IsExists()and(i:HasAuraBySpellID(z[uY(53644)][uY(53470)])~=0 and Z>=A))))then return z[uY(53560)]:Show(O)end MY[uY(53703)]=u<=MY[uY(53624)]and(not MY[uY(53512)]and(a and i:Energy()>110 or i:Energy()>130))or MY[uY(53515)]or not MY[uY(53547)]MY[uY(53718)]=i:HasAuraBySpellID(z[uY(53617)][uY(53470)])~=0 and v:GetBySpell(z[uY(53496)])>=2-C(i:HasAuraBySpellID(z[uY(53682)][uY(53470)])~=0 or z[uY(53473)]:GetTalentTraits()==0)or v:GetBySpell(z[uY(53496)])>=((3-C(z[uY(53628)]:GetTalentTraits()~=0 and z[uY(53686)]:GetTalentTraits()~=0))+C(z[uY(53473)]:GetTalentTraits()~=0))+C(z[uY(53533)]:GetTalentTraits()~=0)if z[uY(53518)]:IsReady(H)and(z[uY(53591)]:IsInRange(w)and(T and(i:HasAuraBySpellID(z[uY(53644)][uY(53470)])~=0 and(u==6 and(z[uY(53473)]:GetTalentTraits()==0 or v:GetBySpell(z[uY(53496)])>=2)))))then return z[uY(53518)]:Show(O)end if z[uY(53518)]:IsReady(H)and(z[uY(53591)]:IsInRange(w)and(n and(T and(MY[uY(53703)]and(not g and MY[uY(53718)])))))then return z[uY(53518)]:Show(O)end if z[uY(53583)]:IsReady(w)and(MY[uY(53703)]and((i:HasAuraBySpellID(z[uY(53699)][uY(53470)])~=0 or i:HasAuraBySpellID({z[uY(53673)][uY(53470)];z[uY(53531)][uY(53470)],z[uY(53471)][uY(53470)],z[uY(53659)][uY(53470)],z[uY(53659)][uY(53470)]})~=0)and((l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 or(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0 or i:HasAuraBySpellID(z[uY(53699)][uY(53470)])~=0)))then return z[uY(53583)]:Show(O)end if z[uY(53613)]:IsReady(w)and(MY[uY(53703)]and(i:HasAuraBySpellID(z[uY(53466)][uY(53470)])~=0 and i:HasAuraBySpellID(z[uY(53534)][uY(53470)])~=0))then if(l(w)):HasDeBuffs(z[uY(53726)][uY(53470)],true)==0 and(l(w)):HasDeBuffs(z[uY(53576)][uY(53470)],true)==0 then return z[uY(53613)]:Show(O)end if n and(not r(2,uY(53542))and(not q[uY(53598)](L)and((not r(2,uY(53497))or(l(w)):HasDeBuffs(z[uY(53666)][uY(53470)],true)==0 and(l(w)):HasDeBuffs(z[uY(53740)][uY(53470)],true)==0)and v:GetBySpell(z[uY(53613)])==2)))then for T in R(t)do if U(T,z[uY(53613)])and(wY(T,5)and((l(T)):HasDeBuffs(z[uY(53726)][uY(53470)],true)==0 and(l(T)):HasDeBuffs(z[uY(53576)][uY(53470)],true)==0))then if q[uY(53579)](O)then return true end return z[uY(53731)]:Show(O)end end end end if z[uY(53613)]:IsReady(w)and(z[uY(53613)]:IsExists()and MY[uY(53703)])then return z[uY(53613)]:Show(O)end if z[uY(53614)]:IsReady(w)and MY[uY(53703)]then return z[uY(53614)]:Show(O)end end local function KY()if z[uY(53671)]:IsReady(w)and(Y>=1 and(rY(w,z[uY(53671)][uY(53470)])<=1 and((l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)<5.4 and(l(w)):TimeToDie()-(l(w)):HasDeBuffs(z[uY(53671)][uY(53470)],true,true)>12)))then return z[uY(53671)]:Show(O)end if z[uY(53523)]:IsReady(w)and(u>=MY[uY(53624)]and((l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true,true)<=1.2*u+1.2 and(i:HasAuraBySpellID({z[uY(53499)][uY(53470)],z[uY(53653)][uY(53470)]})==0 and((l(w)):TimeToDie()-(l(w)):HasDeBuffs(z[uY(53523)][uY(53470)],true,true)>(4+z[uY(53705)]:GetTalentTraits()*5)+C(MY[uY(53488)])*6 and(i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0 or z[uY(53660)]:GetTalentTraits()~=0 and(l(w)):HasDeBuffs(z[uY(53586)][uY(53470)],true)==0)))))then return z[uY(53523)]:Show(O)end if z[uY(53510)]:IsReady(H,true)and(z[uY(53496)]:IsInRange(w)and(u>=MY[uY(53624)]and((l(w)):HasDeBuffs(z[uY(53510)][uY(53470)],true,true)<=.6*u+1.2 and(i:HasAuraBySpellID(z[uY(53644)][uY(53470)])==0 and(z[uY(53534)]:GetTalentTraits()==0 and v:GetBySpell(z[uY(53496)])==1)))))then return z[uY(53510)]:Show(O)end end if(l(w)):IsDead()then return false end if(l(w)):HasDeBuffs(uY(53732))>0 and not T then return false end if z[uY(53536)]:IsQueued()and not T then q[uY(53749)](O,c)return true end if f(H,w)==false then return false end if i:HasAuraBySpellID(z[uY(53471)][uY(53470)])~=0 and r(2,uY(53706))==0 then return false end if not q[uY(53487)]()and(r(2,uY(53621))and i:HasAuraBySpellID(z[uY(53667)][uY(53470)],true)~=0)then return false end if y[uY(53622)](O)then return true end if q[uY(53663)](O,z[uY(53523)])then return true end if q[uY(53647)](O,w,WY,z[uY(53591)])then return true end if y[uY(53476)](O)then return true end if o()then return true end if P()then return true end if(i:HasAuraBySpellID({z[uY(53659)][uY(53470)],z[uY(53471)][uY(53470)],z[uY(53668)][uY(53470)];z[uY(53673)][uY(53470)];z[uY(53531)][uY(53470)]})-M()>=.4 or i:HasAuraBySpellID({z[uY(53640)][uY(53470)],z[uY(53494)][uY(53470)]})~=0 or S[uY(53724)]or x-M()>=.4)and OY()then return true end if N()then return true end if KY()then return true end if not MY[uY(53547)]and TY()then return true end if RY()then return true end if z[uY(53483)]:IsReady(H,true)and k then return z[uY(53483)]:Show(O)end if z[uY(53632)]:IsReady(w)and k then return z[uY(53632)]:Show(O)end if z[uY(53717)]:IsReady(w)and k then return z[uY(53717)]:Show(O)end end local function h()if T then return false end if r(2,uY(53544))and(z[uY(53673)]:IsReady(H,true)and(not b()and(i:GetStance()==0 and not k())))then return z[uY(53673)]:Show(O)end local function R()if not q[uY(53487)]()then return false end if not q[uY(53485)]()then return false end local T,R=n:GetPullTimer()local w=(V[uY(53527)](R,q[uY(53532)]())-B[uY(53643)])+z[uY(53507)]()if z[uY(53667)]:IsReady(H)and(C_Map[uY(53619)](H)~=2467 and(w<7+y[uY(53611)]and w>4))then return z[uY(53667)]:Show(O)end if y[uY(53716)]~=H and(z[uY(53530)]:IsReady(y[uY(53716)])and(i:HasAuraBySpellID({57934,59628;1224098})==0 and((l(y[uY(53716)])):HasBuffs({156779;136055})==0 and(not(l(y[uY(53716)])):IsMounted()and(not i[uY(53546)]()and(w<=3.5 and w>0))))))then return z[uY(53530)]:Show(O)end if z[uY(53743)]:IsReady()and(i:HasAuraBySpellID(z[uY(53743)][uY(53470)])<=9 and(w<=1 and w>0))then return z[uY(53743)]:Show(O)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then q[uY(53749)](O,c)return true end end local function K()if not q[uY(53708)]()then return false end if not q[uY(53485)]()then return false end local T,R=n:GetPullTimer()local w=(V[uY(53527)](R,q[uY(53532)]())-B[uY(53643)])+z[uY(53507)]()if z[uY(53743)]:IsReady()and(i:HasAuraBySpellID(z[uY(53743)][uY(53470)])<=9 and(w<=1 and w>0))then return z[uY(53743)]:Show(O)end if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then q[uY(53749)](O,c)return true end end local function h()if not q[uY(53708)]()then return false end if not q[uY(53485)]()then return false end local T=(q[uY(53500)]()-w)+z[uY(53507)]()if T<-10 then return false end if y[uY(53716)]~=H and(z[uY(53530)]:IsReady(y[uY(53716)])and(i:HasAuraBySpellID({57934,1224098})==0 and((l(y[uY(53716)])):HasBuffs({156779;136055})==0 and(not(l(y[uY(53716)])):IsMounted()and(not i[uY(53546)]()and(T<=3.5 and T>0))))))then return z[uY(53530)]:Show(O)end end if i:CastTimeSinceStart()<1.6+2*z[uY(53507)]()then return false end if k()or i:IsStayingTime()<.2 or i:HasAuraBySpellID(z[uY(53471)][uY(53470)])~=0 then return false end if z[uY(53466)]:IsReady(H,true)and(not z[uY(53683)]:ShouldStopByGCD()and(i:HasAuraBySpellID(z[uY(53466)][uY(53470)])==0 or q[uY(53500)]()-w>1 and i:HasAuraBySpellID(z[uY(53466)][uY(53470)])<2520))then return z[uY(53466)]:Show(O)end if z[uY(53610)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(z[uY(53466)][uY(53470)])~=0 and not z[uY(53683)]:ShouldStopByGCD())then if z[uY(53534)]:IsReady(H,true)and(i:HasAuraBySpellID(z[uY(53534)][uY(53470)])==0 or q[uY(53500)]()-w>1 and i:HasAuraBySpellID(z[uY(53534)][uY(53470)])<2520)then return z[uY(53534)]:Show(O)elseif z[uY(53681)]:IsReady(H,true)and(not z[uY(53534)]:IsReady(H,true)and(i:HasAuraBySpellID(z[uY(53681)][uY(53470)])==0 or q[uY(53500)]()-w>1 and i:HasAuraBySpellID(z[uY(53681)][uY(53470)])<2520))then return z[uY(53681)]:Show(O)end end if z[uY(53646)]:IsReady(H,true)and i:HasAuraBySpellID(z[uY(53570)][uY(53470)])==0 then return z[uY(53646)]:Show(O)end local I if z[uY(53559)]:GetTalentTraits()~=0 then I=z[uY(53559)]elseif z[uY(53629)]:GetTalentTraits()~=0 then I=z[uY(53629)]else I=z[uY(53587)]end if I:IsReady(H,true)and(i:HasAuraBySpellID(I[uY(53470)])==0 or q[uY(53500)]()-w>1 and i:HasAuraBySpellID(I[uY(53470)])<2520)then return I:Show(O)end if z[uY(53610)]:GetTalentTraits()~=0 and((z[uY(53629)]:GetTalentTraits()~=0 or z[uY(53559)]:GetTalentTraits()~=0)and((i:HasAuraBySpellID(z[uY(53587)][uY(53470)])==0 or q[uY(53500)]()-w>1 and i:HasAuraBySpellID(z[uY(53587)][uY(53470)])<2520)and z[uY(53587)]:IsReady(H,true)))then return z[uY(53587)]:Show(O)end if R()then return true end if K()then return true end if h()then return true end end if q[uY(53662)](O)then return true end if i:IsCasting()or i:IsChanneling()then q[uY(53749)](O,c)return true end if k()then q[uY(53749)](O,c)return true end if i:HasAuraBySpellID(460013)~=0 then q[uY(53749)](O,c)return true end if q[uY(53731)](O,z[uY(53591)])then return true end if not T and h()then return true end if q[uY(53477)]()and((l(o)):IsExists()and q[uY(53647)](O,o,WY,z[uY(53591)]))then return true end if(l(F)):IsEnemy()and K(F)then return true end if y[uY(53476)](O)then return true end if q[uY(53472)](O,z[uY(53591)])then return true end end z[4]=function(O) end z[5]=function(O)B:Fire(uY(53508))local T=(l(F)):IsExists()and F or H local R={z[uY(53637)];z[uY(53750)];z[uY(53540)]}for O,T in ipairs(R)do if T:IsQueued()and not q[uY(53678)](T[uY(53470)])then T:SetQueue()z[uY(53565)](T:Info()..uY(53482),nil)end end end z[6]=function(O)if r(2,uY(53555))and((l(p)):IsExists()and(select(6,(l(p)):InfoGUID())~=179733 and(d(p)and(l(p)):IsTotem())))then return z[uY(53709)]:Show(O)end if z[uY(53702)]==uY(53491)and q[uY(53647)](O,uY(53607),WY,z[uY(53591)])then return true end end z[7]=function(O)if z[uY(53702)]==uY(53491)and q[uY(53647)](O,uY(53670),WY,z[uY(53591)])then return true end end z[8]=function(O)if z[uY(53730)]:IsReady(H)and(q[uY(53477)]()and(not k()and(i:HasAuraBySpellID(z[uY(53658)][uY(53470)])==0 and(z[uY(53702)]~=uY(53491)and z[uY(53702)]~=uY(53694)))))then return z[uY(53730)]:Show(O)end if z[uY(53702)]==uY(53491)and q[uY(53647)](O,uY(53635),WY,z[uY(53591)])then return true end local T=uY(53513)if not d(T)then return end local R,w,V,K,h=(l(T)):IsCastingRemains()if R>z[uY(53507)]()*2 then if not h and(z[uY(53591)]:IsReadyP(T,nil,true,true)and z[uY(53591)]:AbsentImun(T,G[uY(53516)],true))then return z[uY(53687)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local S6={"\108\104\089\083\076\104\108\102\066\056\077\052\076\081\068\061";"\049\085\069\065\076\104\089\105\067\101\105\061","\075\081\108\098\121\053\052\065\067\056\099\066\067\053\098\083\067\053\115\061";"\108\056\109\047\117\104\049\054\099\100\049\090\108\081\109\103\076\053\108\118","\049\100\076\065\106\053\078\098\106\056\109\118\076\066\061\061","\049\085\069\098\076\104\049\090\067\066\061\061";"\051\053\098\084\117\118\099\103\076\104\108\102";"\097\101\069\098\067\104\111\053\076\104\066\070\076\085\069\090\067\051\054\049\099\104\108\055\076\051\086\070\108\081\109\103\076\053\108\118\097\081\098\083\097\080\098\113\067\100\108\102\076\066\061\061";"\106\053\052\103\067\071\108\105\068\071\049\090\106\080\109\047\067\116\061\061","\075\056\111\102\075\081\108\118\117\081\109\047\068\081\111\065\106\053\111\102","\068\071\099\065\067\056\099\068\117\104\055\098\106\085\050\061";"\068\053\108\084\106\056\108\118\108\081\108\084\117\081\089\065\106\100\108\098","\051\100\078\069\067\105\109\051\121\104\098\105","\108\101\069\065\121\053\113\083";"\066\085\108\103\106\071\049\069\106\118\111\072";"\049\101\108\102\076\053\108\090\067\098\049\065\067\104\108\103","\075\104\108\118\121\068\109\084\099\081\098\053\076\066\061\061","\121\100\069\098\067\056\080\077";"\051\104\089\118\076\100\069\056\121\104\078\098\100\080\076\103\117\104\108\102\076\101\078\081\106\056\109\113\076\108\077\079\121\100\049\118\067\081\108\102\076\100\066\113\108\053\111\100\117\104\078\090\067\070\061\061","\068\053\098\047\076\104\089\084\076\104\066\061","\066\100\108\118\067\055\049\052\106\056\099\098\099\080\108\115\121\053\077\055\106\053\098\090\067\085\050\061";"\051\100\078\075\067\081\111\118\108\101\069\065\067\056\113\098\099\080\069\047\067\053\078\122\076\104\066\061","\108\081\052\098\049\056\098\103\106\071\049\080\121\104\089\084\076\066\061\061";"\106\053\108\084\106\056\108\118","\066\053\111\047\076\080\069\047\067\053\111\105";"\049\053\108\118\068\071\054\098\067\081\077\087\067\053\111\047\076\081\111\071\067\070\061\061";"\106\053\052\105\100\053\078\086","\066\118\111\078\066\105\109\068\100\118\077\112\049\055\111\109\108\105\108\072\108\109\111\108\075\105\076\069\075\109\049\109\068\105\108\080","\066\068\078\068\051\068\111\072\100\118\108\104\049\068\089\068\100\055\069\076\066\068\089\074\068\055\108\066\049\108\069\087\051\080\109\051\049\118\108\051\100\055\078\108\066\070\061\061","\049\081\108\052\099\081\052\083\099\081\109\047\117\053\108\103\106\118\055\052\106\056\047\061","\076\056\098\085\117\101\049\074\106\056\108\113\121\104\098\102\106\086\061\061","\066\053\052\098\121\053\113\087\108\109\066\061";"\108\081\111\052\106\071\049\098\106\070\061\061";"\066\056\111\083\106\118\055\090\076\101\050\061";"\108\101\069\098\121\104\078\057\076\100\069\090\099\100\078\068\106\056\109\102\106\053\055\065\099\101\049\098\106\070\061\061","\049\056\108\052\106\070\061\061";"\068\085\098\052\067\098\049\090\121\100\078\118";"\108\104\089\065\099\080\099\108\051\068\066\061","\051\104\089\083\099\081\109\102\121\053\108\069\067\056\076\090","\049\053\108\118\051\100\049\098\067\068\078\090\067\053\077\105\067\071\099\102";"\066\056\111\083\106\118\098\113\067\100\108\102\076\066\061\061";"\068\053\111\047\076\104\109\057\106\055\078\098\121\071\069\098\099\109\049\098\121\053\052\102\117\100\109\055\076\066\061\061","\075\085\108\113\121\056\098\102\076\055\054\090\117\100\078\090\067\070\061\061";"\049\081\098\083\121\104\069\047\076\108\054\057\073\100\050\061";"\066\100\108\085\067\104\108\102\099\109\069\055\067\056\068\061";"\049\081\108\056\076\104\089\083\117\100\076\098\106\086\061\061","\051\053\108\089\068\071\049\090\067\056\068\061","\049\081\109\113\121\104\099\098\068\081\052\089\106\118\098\113\099\104\115\061";"\075\081\098\083\099\081\108\102\076\100\097\061","\068\071\049\055\067\056\108\105","\100\055\111\065\067\056\049\098\073\116\061\061","\075\104\109\105\068\100\108\098\076\104\089\083\075\104\109\102\076\081\109\118\076\066\061\061";"\049\085\069\065\076\104\089\105\067\101\098\051\067\071\049\052\099\081\098\090\067\070\061\061","\099\081\109\048\067\081\068\061";"\068\056\108\084\067\071\069\105\068\071\099\052\106\081\069\052\121\053\047\061","\108\081\098\098\106\084\050\118","\068\071\049\055\067\105\098\113\099\104\115\061";"\051\104\089\118\076\100\069\103\099\100\054\118\106\086\061\061","\075\104\098\102\117\104\069\055\106\085\078\118\097\101\099\065\067\081\086\070\121\056\068\070\076\081\111\102\076\051\054\052\099\079\054\102\076\100\052\118\097\080\078\057\121\104\089\084\076\066\061\061";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\068\071\049\055\067\070\061\061";"\108\101\069\065\121\053\113\083\075\053\076\068\117\081\108\068\106\056\109\105\076\066\061\061","\108\053\111\100\068\101\108\047\067\109\049\065\067\104\108\103";"\075\081\109\118\076\104\089\118\049\104\089\098\106\056\099\089","\066\053\111\102\121\053\111\084\099\081\098\090\067\105\113\065\106\071\078\112\076\105\049\098\121\100\049\057";"\068\071\108\048\099\081\108\103\076\085\108\085\076\108\078\118\076\104\109\047\099\081\070\061";"\068\053\077\098\076\100\116\061";"\051\104\055\086\076\100\069\056\076\104\078\118\066\100\078\084\076\104\089\105\121\104\089\084\073\108\078\098\106\085\108\113","\108\053\109\103\068\071\049\090\067\100\116\061","\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\051\053\098\084\117\086\061\061";"\049\053\108\118\068\081\098\102\076\086\061\061";"\067\085\108\113\121\056\108\103";"\076\101\108\103\121\100\049\065\067\053\115\061";"\066\056\108\103\106\053\108\103\117\053\108\103\068\056\109\085\076\068\077\090\066\086\061\061";"\049\056\098\103\076\104\069\047\067\053\111\105";"\066\053\052\098\121\100\054\075\117\081\111\118\049\056\111\084\099\100\050\061","\068\053\052\052\076\081\111\071\121\071\069\052\076\085\066\061";"\051\053\098\084\117\118\099\103\076\104\108\102\049\056\111\084\099\100\050\061","\049\053\108\118\068\071\054\098\067\081\077\068\076\100\052\118\099\100\069\098";"\049\104\089\098\067\100\098\068\076\104\109\113","\049\081\109\103\117\053\108\083\099\080\089\065\076\053\052\118\066\085\108\056\076\070\061\061","\068\053\052\055\106\056\098\122\076\104\089\068\067\071\069\102\121\104\049\090";"\076\081\098\056\076\056\098\084\099\104\077\118\073\068\098\080","\066\053\111\055\106\080\049\098\049\071\069\052\121\053\068\061","\066\085\069\098\121\104\113\054\121\056\077\098","\051\080\108\054\075\080\108\051","\097\079\052\083\106\081\108\047\067\080\098\080\082\051\054\065\106\103\054\102\067\071\066\070\121\051\054\102\099\104\055\048\076\100\097\052";"\066\056\077\052\121\053\113\066\067\071\099\105\076\100\097\061";"\068\053\108\118\108\081\111\085\076\053\077\098";"\068\053\052\052\076\081\111\071\066\056\077\052\076\081\108\083";"\049\104\089\105\049\104\055\086\067\071\099\098\106\056\108\105","\068\055\054\109\075\080\077\074\066\118\109\075\108\109\111\075\108\068\078\087\049\108\078\075","\068\100\108\052\117\053\098\102\076\055\054\052\067\081\118\061","\066\104\069\083\076\104\089\118\051\104\055\055\067\070\061\061","\108\101\069\065\067\056\113\098\099\087\097\061";"\051\104\089\083\099\081\109\102\099\109\054\090\117\100\078\090\067\070\061\061","\106\101\076\086";"\066\053\111\113\121\056\109\118\075\081\111\085\049\053\108\118\066\071\108\103\106\056\108\102\099\080\108\053\076\104\089\118\051\104\089\056\067\086\061\061","\066\104\089\084\076\100\078\118\106\056\109\047\066\053\109\047\067\116\061\061";"\049\056\077\052\073\104\108\105\099\053\098\102\076\055\049\090\073\081\098\102","\068\056\108\086\067\081\098\084\121\100\049\065\067\056\099\075\117\081\109\105\067\071\099\083","\068\071\108\048\099\081\108\103\076\085\108\085\076\068\069\055\076\056\121\061","\066\056\108\103\106\053\108\103\117\053\098\102\076\086\061\061","\068\056\111\085\099\104\068\061";"\108\101\069\065\067\056\113\098\099\116\061\061","\068\105\111\101\108\068\108\074\068\055\108\079\108\080\077\109\108\109\105\061";"\108\053\111\055\067\056\049\066\067\053\098\083\067\053\115\061","\075\118\111\087\068\071\049\098\121\104\077\118\117\116\061\061";"\099\081\109\103\076\053\108\118";"\106\101\069\065\067\071\069\065\099\101\098\074\106\056\111\118\121\100\049\065\067\053\115\061";"\049\081\098\083\067\071\069\065\076\104\089\118\076\104\066\061","\051\104\089\084\121\100\054\052\121\053\098\118\121\100\049\098\076\116\061\061","\066\100\049\103\067\071\054\057\117\104\078\066\067\053\098\083\067\053\115\061";"\108\101\069\065\121\053\113\083\075\056\111\118\051\104\089\050\075\055\050\061";"\049\053\108\118\066\056\108\083\099\080\055\052\106\080\076\090\106\098\108\102\117\100\066\061","\067\104\111\055\106\053\108\090\099\056\108\103";"\068\085\098\052\067\070\061\061";"\075\104\109\084\106\056\111\049\099\104\108\055\076\066\061\061";"\049\053\108\118\108\081\098\113\076\066\061\061";"\068\053\052\065\099\070\061\061";"\108\081\109\103\076\053\108\118\068\071\054\098\121\053\098\056\117\104\050\061";"\067\056\111\103\067\104\109\047";"\108\104\089\065\099\080\078\052\067\105\109\118\099\081\109\084\117\086\061\061";"\106\053\109\056\076\108\049\090\108\056\109\102\117\100\078\057","\075\104\098\083\099\081\108\103\075\081\111\084\117\118\089\075\099\081\111\084\117\086\061\061","\049\100\078\084\121\104\077\052\099\081\098\102\076\118\069\047\121\104\049\098";"\066\100\108\103\121\068\098\083\108\056\109\047\117\104\066\061","\051\104\089\087\067\053\055\048\121\100\049\050\067\053\078\122\076\081\111\071\067\070\061\061","\108\081\108\052\067\068\078\052\121\053\052\098","\067\104\109\065\067\085\049\098\067\056\109\102\121\053\068\061";"\066\118\078\083","\066\100\108\118\067\055\049\052\106\056\099\098\099\116\061\061";"\066\118\078\068\067\071\049\052\067\080\098\113\099\104\115\061";"\066\071\069\065\106\101\054\047\117\104\089\085\068\081\111\065\106\053\111\102";"\049\053\111\055\076\053\068\061";"\108\104\089\065\099\116\061\061","\106\081\077\052\073\104\108\103","\049\081\108\052\099\081\052\083\099\081\109\047\117\053\108\103\106\118\055\052\106\056\113\080\076\104\069\055\076\056\121\061";"\099\101\069\065\067\056\113\098\099\109\111\083\073\104\089\084\100\071\078\047\067\071\066\061";"\066\100\108\118\067\118\109\118\099\081\109\084\117\086\061\061","\051\053\098\105\067\056\108\089\068\053\052\090\099\080\076\090\121\071\108\083";"\049\081\108\052\099\081\052\066\076\100\069\084\076\100\054\118\117\104\111\102","\075\081\098\102\076\053\108\103\117\104\089\085\049\081\109\103\117\053\089\098\106\071\050\061","\051\081\109\083\068\071\049\052\099\080\109\102\073\068\049\066\068\086\061\061","\068\053\109\086";"\068\101\069\065\067\085\066\061";"\067\056\098\047","\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\066\118\078\054\067\056\049\075\099\101\108\102";"\108\080\109\072\051\086\061\061";"\066\056\111\118\099\081\077\098\076\080\076\047\121\100\098\098\076\101\099\065\067\056\099\068\067\071\052\065\067\070\061\061";"\067\104\109\115","\049\053\077\090\067\053\055\048\067\081\109\105\076\066\061\061";"\068\053\052\052\076\081\111\071\067\104\108\047\076\116\061\061";"\068\081\098\084\117\055\054\090\121\053\113\098\099\116\061\061","\075\104\098\102\117\068\069\055\106\085\078\118\097\080\078\052\067\056\078\098\067\081\077\098\076\116\061\061";"\049\053\111\103\076\104\055\052\099\071\078\079\117\100\049\098","\075\104\098\102\117\068\069\055\106\085\078\118";"\068\071\099\052\106\081\069\052\121\053\047\061";"\075\104\098\102\117\104\069\055\106\085\078\118\097\080\078\090\067\100\054\047\076\100\049\098","\068\085\108\086\099\101\108\103\076\066\061\061","\066\071\108\103\106\053\108\105\068\071\049\090\067\056\108\069\076\081\111\047";"\066\056\109\085\075\053\076\068\106\056\098\084\117\071\050\061";"\075\068\111\068\067\071\049\098\067\066\061\061";"\121\100\069\098\067\056\080\061";"\051\053\098\084\117\118\098\113\099\104\115\061","\049\056\098\102\076\109\099\098\121\104\113\102\076\100\078\083\049\081\108\048\099\104\076\056","\066\053\052\098\121\100\054\075\117\081\111\118";"\075\104\111\055\106\053\108\112\099\056\108\103";"\068\053\052\052\076\081\111\071\049\081\109\102\121\053\068\061","\066\056\077\065\067\056\066\061";"\106\056\109\084\117\104\109\047\100\071\078\089\067\056\050\061";"\108\081\111\118\121\104\077\069\067\100\108\102";"\051\053\098\105\067\056\108\089\068\053\052\090\099\116\061\061";"\066\118\111\078\075\068\111\072","\049\053\108\118\068\071\054\098\067\081\077\080\076\100\078\084\106\056\098\086\099\081\098\090\067\070\061\061","\121\100\069\098\067\056\080\103";"\068\053\077\065\121\053\108\054\067\056\049\080\117\104\078\098","\066\053\077\098\121\100\069\068\117\081\108\100\117\100\049\102\076\100\078\083\076\100\078\079\099\104\076\056","\075\104\098\102\117\104\069\055\106\085\078\118\097\101\099\065\067\081\086\070\067\056\111\118\097\081\069\098\097\081\049\090\067\056\068\061";"\051\053\098\084\117\118\076\090\121\071\108\083";"\068\071\098\113\121\056\111\047\106\118\111\056\049\081\108\052\099\081\070\061","\068\101\069\065\067\055\069\090\099\081\109\118\117\104\111\102";"\051\100\078\078\067\071\108\102\099\081\108\105";"\051\068\066\061";"\066\100\108\085\067\104\108\102\099\109\069\055\067\056\108\079\099\104\076\056","\106\071\049\098\121\104\077\118\117\116\061\061","\066\100\069\052\073\085\078\051\117\100\049\055\121\104\077\081\067\071\069\085\076\066\061\061";"\068\071\099\065\067\056\099\068\117\104\055\098\106\105\055\090\067\056\098\118\067\071\097\061","\049\053\108\118\049\118\078\080","\049\056\077\052\076\053\108\047\067\081\109\118\117\104\111\102","\121\056\111\090\067\081\089\055\067\104\069\098\106\070\061\061","\068\056\109\084\117\104\109\047\106\086\061\061";"\066\100\069\084\121\104\089\098\068\101\108\047\106\053\068\061";"\049\071\069\090\099\104\089\105\051\081\108\052\067\081\098\102\076\086\061\061";"\066\056\077\090\067\053\049\081\099\100\069\089","\049\056\077\052\076\053\108\047\067\081\109\118\117\104\111\102\066\085\108\056\076\070\061\061";"\108\081\052\098\068\056\111\118\099\081\108\102","\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083","\108\056\109\102\117\100\078\057","\075\104\098\102\117\068\069\055\106\085\078\118\097\080\078\090\067\100\054\047\076\100\049\098","\068\101\069\098\067\104\108\105\117\100\049\052\099\081\098\090\067\070\061\061";"\051\100\078\069\067\104\055\055\067\056\068\061","\051\085\108\102\117\053\055\052\076\100\078\118\106\056\111\083\075\104\108\085\121\068\055\052\076\053\089\098\099\080\069\055\076\056\121\061";"\068\071\049\098\121\104\077\118\117\116\061\061";"\108\056\109\102\117\100\078\057\066\085\108\056\076\070\061\061","\068\053\052\055\106\056\098\122\076\104\089\075\099\081\111\103\067\066\061\061";"\108\104\089\089\117\104\108\047\076\081\098\102\076\118\089\098\099\081\052\098\106\085\054\103\117\100\078\113","\068\053\052\103\067\071\108\105\075\053\076\087\067\053\089\084\076\104\109\047\067\104\108\102\099\116\061\061";"\108\081\111\118\121\104\077\054\067\056\049\078\121\104\099\066\117\101\098\083","\068\071\108\086\076\100\069\084\117\081\109\103\076\053\108\103";"\051\100\078\069\067\105\109\080\099\104\089\085\076\104\111\102","\108\080\055\100\100\055\069\076\066\068\089\074\108\108\054\080\066\108\049\109\100\118\098\072\100\055\069\054\075\105\099\109","\066\104\055\048\099\100\078\057";"\066\056\109\084\117\071\078\118\121\104\097\061","\051\068\089\087\066\108\054\054\066\118\098\068\066\108\049\109";"\075\081\108\098\121\053\052\065\067\056\099\066\067\053\098\083\067\053\089\079\099\104\076\056","\068\071\049\090\106\116\061\061";"\066\118\078\098\076\116\061\061";"\068\081\111\118\117\104\111\102\106\086\061\061","\049\080\108\081\049\070\061\061";"\049\080\109\078\066\068\099\109\068\070\061\061";"\108\101\098\086\076\066\061\061","\121\100\069\098\067\056\080\083";"\068\101\069\098\067\104\108\105\117\100\049\052\099\081\098\090\067\105\069\055\076\056\121\061";"\106\071\108\048\099\081\108\103\076\085\108\085\076\068\078\087\106\086\061\061","\049\056\077\052\099\053\077\098\106\071\078\081\067\071\069\113\066\085\108\056\076\070\061\061","\104\056\111\102\076\066\061\061","\068\053\052\052\076\081\111\071\106\071\049\103\117\104\113\098\068\056\109\102\076\053\068\061";"\075\081\098\085\117\101\049\083\051\085\108\105\076\053\055\098\067\085\066\061","\076\056\111\084\099\100\050\061";"\106\053\113\065\106\109\111\103\099\100\054\118\099\100\069\098";"\051\085\108\102\117\053\055\052\076\100\078\118\106\056\111\083\075\104\108\085\121\068\055\052\076\053\089\098\099\116\061\061";"\099\081\109\103\076\053\108\118\106\086\061\061","\049\053\108\118\108\081\111\085\076\053\077\098";"\051\100\078\108\067\056\098\118\049\104\089\098\067\100\105\061";"\049\105\108\054\068\070\061\061";"\051\100\078\051\076\100\078\118\117\104\089\085";"\075\081\098\102\076\053\108\103\117\104\089\085\049\081\109\103\117\053\089\098\106\071\078\079\099\104\076\056","\049\056\077\052\076\053\108\047\067\081\109\118\117\104\111\102\068\081\108\103\106\053\098\083\099\116\061\061","\068\053\052\052\076\081\111\071\106\071\049\103\117\104\113\098","\051\053\098\084\117\086\061\061";"\066\053\111\102\106\071\066\061";"\068\053\098\047\076\104\089\118\068\071\049\090\106\056\055\079\099\104\076\056","\075\104\098\102\117\068\069\055\106\085\078\118\097\101\099\065\067\081\086\070\121\056\068\070\076\081\111\102\076\051\054\052\099\079\054\102\076\100\052\118\097\081\078\057\121\104\089\084\076\066\061\061";"\068\081\077\052\073\104\108\103";"\121\085\069\098\121\104\047\061","\049\081\109\113\121\104\099\098\075\104\109\085\117\104\078\069\067\100\108\102";"\075\081\108\118\117\081\109\047\068\081\111\065\106\053\111\102","\049\056\109\120\076\104\066\061","\049\053\108\118\066\071\108\103\106\056\108\102\099\080\099\087\049\116\061\061","\106\101\069\098\066\053\111\113\121\056\109\118\066\053\052\098\121\053\113\083","\108\101\069\065\067\056\113\098\099\087\080\061";"\068\056\109\102\076\081\111\113\068\053\052\103\067\071\108\105","\108\109\049\080\068\053\077\065\076\081\108\103";"\108\081\052\065\106\071\049\047\076\108\049\098\121\066\061\061","\075\100\108\047\099\081\098\108\067\056\098\118\106\086\061\061";"\068\053\052\052\076\081\111\071\049\081\109\102\121\053\108\079\099\104\076\056";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\066\118\050\061"}local function j6(C)return S6[C+49617]end for C,u in ipairs({{1,257};{1,138};{139;257}})do while u[1]<u[2]do S6[u[1]],S6[u[2]],u[1],u[2]=S6[u[2]],S6[u[1]],u[1]+1,u[2]-1 end end do local C=type local u=table.insert local K=math.floor local b=S6 local y=string.len local U=string.char local g=table.concat local W={Z=47,I=30;G=55,R=10,e=7;t=0,A=41,Q=6,["\053"]=54;f=46;E=9,["\050"]=12,h=22;C=27,i=36,O=2;b=37;g=50;o=61;T=35;W=3;u=26;x=58,n=63;U=39;l=21,j=28;L=25,k=62;X=59,["\052"]=33;["\049"]=17;["\057"]=40,S=51,v=52;N=13;V=48,p=15,["\048"]=34,r=42,["\055"]=53;["\056"]=38,K=19,q=45;["\054"]=1;D=20,z=43,["\043"]=11;F=32,Y=57,H=14,d=23;m=5,c=29,w=60;M=49;s=56;B=16,a=8;["\051"]=18,["\047"]=44;P=4;y=24;J=31}local w=string.sub for S=1,#b,1 do local j=b[S]if C(j)=="\115\116\114\105\110\103"then local C=y(j)local Y={}local X=1 local a=0 local h=0 while X<=C do local b=w(j,X,X)local y=W[b]if y then a=a+y*64^(3-h)h=h+1 if h==4 then h=0 local C=K(a/65536)local b=K((a%65536)/256)local y=a%256 u(Y,U(C,b,y))a=0 end elseif b=="\061"then u(Y,U(K(a/65536)))if X>=C or w(j,X+1,X+1)~="\061"then u(Y,U(K((a%65536)/256)))end break end X=X+1 end b[S]=g(Y)end end end local C,u,K,b,y=_G,setmetatable,pairs,type,math local U=TMW local g=Action local W=g[j6(-49430)]local w=g[j6(-49503)]local S=g[j6(-49391)]local j=g[j6(-49548)]local Y=g[j6(-49487)]local X=g[j6(-49464)]local a=g[j6(-49610)]local h=g[j6(-49445)]local E=g[j6(-49400)]local D=g[j6(-49492)]local s=g[j6(-49481)]local m=s:GetActiveUnitPlates()local t=g[j6(-49601)]local d=g[j6(-49502)]local k=g[j6(-49495)]local e=k[j6(-49374)]local B=ACTION_CONST_PORTRAIT_ROGUE local O=C[j6(-49554)]local f=C[j6(-49614)]local N=C[j6(-49500)]local I=C[j6(-49609)]local M=C[j6(-49382)]local J=C[j6(-49441)]local z=C[j6(-49361)]local q=C_Item[j6(-49439)]local c=U[j6(-49563)][j6(-49549)][j6(-49468)]local Q=j6(-49600)local R=j6(-49371)local n=j6(-49364)local H=j6(-49507)local F=g[j6(-49608)][j6(-49477)][j6(-49516)]local x=g[j6(-49608)][j6(-49477)][j6(-49588)]local r=g[j6(-49608)][j6(-49477)][j6(-49394)]local o=u(g[e],{[j6(-49428)]=g})local T=o[j6(-49363)]local v=T[j6(-49376)]local p=T[j6(-49475)]local l=T[j6(-49546)]local V={[j6(-49539)]={j6(-49565),j6(-49431)},[j6(-49410)]={j6(-49565);j6(-49431);j6(-49572)},[j6(-49479)]={j6(-49565);j6(-49431);j6(-49604)};[j6(-49419)]={j6(-49565);j6(-49431),j6(-49422)},[j6(-49589)]={j6(-49565),j6(-49431);j6(-49604),j6(-49422)};[j6(-49528)]={j6(-49565);j6(-49490),j6(-49431)};[j6(-49435)]={j6(-49565),j6(-49431);j6(-49473),j6(-49604)},[j6(-49406)]={j6(-49501);j6(-49522)},[j6(-49519)]={j6(-49459);j6(-49429),j6(-49413);j6(-49443),j6(-49369),j6(-49368);360806,20066;o[j6(-49570)][j6(-49553)]},[j6(-49457)]={[o[j6(-49415)][j6(-49553)]]=true;[o[j6(-49427)][j6(-49553)]]=true;[o[j6(-49412)][j6(-49553)]]=true;[o[j6(-49587)][j6(-49553)]]=true;[o[j6(-49444)][j6(-49553)]]=true,[o[j6(-49505)][j6(-49553)]]=true;[o[j6(-49612)][j6(-49553)]]=true,[o[j6(-49576)][j6(-49553)]]=true;[o[j6(-49437)][j6(-49553)]]=true,[o[j6(-49530)][j6(-49553)]]=true}}local G=g[e]for C=1,#G,1 do local u=G[C]if b(u)==j6(-49425)and u[j6(-49515)]==j6(-49375)then V[j6(-49457)][u[j6(-49553)]]=true end end local L={o[j6(-49378)][j6(-49553)];o[j6(-49532)][j6(-49553)],o[j6(-49584)][j6(-49553)];o[j6(-49533)][j6(-49553)],o[j6(-49414)][j6(-49553)]}local Z={o[j6(-49533)][j6(-49553)],o[j6(-49414)][j6(-49553)];o[j6(-49532)][j6(-49553)]}local i={}local P=0 local function A()local C,u,K,b,y,U,g,W,w,S,j,Y=M()if b~=J(j6(-49600))then return end if u~=j6(-49388)then return end if Y==o[j6(-49396)][j6(-49553)]then P=z()end end o[j6(-49430)]:Add(j6(-49450),j6(-49451),A)local function C6(C)return D:GetTier(j6(-49423))>=4 and(o[j6(-49396)]:IsReadyByPassCastGCD(C,true)and(P+5)-z()>0)end local function u6(C)local u,K,b,y,U,g=(t(C)):InfoGUID()if g==174773 then return false end if X(C)then return true end end local K6={[j6(-49421)]={[1]=function(C)if o[j6(-49496)]:AbsentImun(C,V[j6(-49410)])and o[j6(-49496)]:IsReadyByPassCastGCD(C)then if T[j6(-49462)]()and C==H then return o[j6(-49557)]else return o[j6(-49496)]end end end};[j6(-49606)]={[1]=function(C)if o[j6(-49570)]:IsReadyByPassCastGCD(C)and(o[j6(-49570)]:AbsentImun(C,V[j6(-49479)])and((D:HasAuraBySpellID({o[j6(-49378)][j6(-49553)];o[j6(-49480)][j6(-49553)];o[j6(-49533)][j6(-49553)];o[j6(-49414)][j6(-49553)];o[j6(-49532)][j6(-49553)]})==0 or w(2,j6(-49512)))and((t(C)):HasBuffs(T[j6(-49543)])==0 or(t(C)):HasDeBuffs(T[j6(-49543)])==0)))then if T[j6(-49462)]()and C==H then return o[j6(-49404)]else return o[j6(-49570)]end end end,[2]=function(C)if o[j6(-49567)]:IsReadyByPassCastGCD(C)and(o[j6(-49567)]:AbsentImun(C,V[j6(-49479)])and(C~=H and((D:HasAuraBySpellID({o[j6(-49378)][j6(-49553)];o[j6(-49533)][j6(-49553)];o[j6(-49414)][j6(-49553)];o[j6(-49532)][j6(-49553)]})==0 or w(2,j6(-49512)))and((t(C)):HasBuffs(T[j6(-49543)])==0 or(t(C)):HasDeBuffs(T[j6(-49543)])==0))))then return o[j6(-49567)],true end end,[3]=function(C)if o[j6(-49564)]:IsReadyByPassCastGCD(C)and(o[j6(-49564)]:AbsentImun(C,V[j6(-49479)])and((D:HasAuraBySpellID({o[j6(-49378)][j6(-49553)];o[j6(-49480)][j6(-49553)],o[j6(-49533)][j6(-49553)];o[j6(-49414)][j6(-49553)];o[j6(-49532)][j6(-49553)]})==0 or w(2,j6(-49512)))and((t(C)):HasBuffs(T[j6(-49543)])==0 or(t(C)):HasDeBuffs(T[j6(-49543)])==0)))then if T[j6(-49462)]()and C==H then return o[j6(-49596)]else return o[j6(-49564)]end end end},[j6(-49545)]={[1]=function(C)if o[j6(-49386)](nil,C,V[j6(-49589)])and(o[j6(-49496)]:IsInRange(C)and(o[j6(-49411)]:IsReady(C)and(C~=H and((D:HasAuraBySpellID({o[j6(-49378)][j6(-49553)],o[j6(-49480)][j6(-49553)],o[j6(-49533)][j6(-49553)],o[j6(-49414)][j6(-49553)];o[j6(-49532)][j6(-49553)]})==0 or w(2,j6(-49512)))and(D:IsStayingTime()>.2 and((t(C)):HasBuffs(T[j6(-49543)])==0 or(t(C)):HasDeBuffs(T[j6(-49543)])==0))))))then return o[j6(-49411)],true end end;[2]=function(C)if o[j6(-49386)](nil,C,V[j6(-49589)])and(o[j6(-49496)]:IsInRange(C)and(o[j6(-49387)]:IsReady(C)and(C~=H and((D:HasAuraBySpellID({o[j6(-49378)][j6(-49553)];o[j6(-49480)][j6(-49553)],o[j6(-49533)][j6(-49553)],o[j6(-49414)][j6(-49553)],o[j6(-49532)][j6(-49553)]})==0 or w(2,j6(-49512)))and((t(C)):HasBuffs(T[j6(-49543)])==0 or(t(C)):HasDeBuffs(T[j6(-49543)])==0)))))then return o[j6(-49387)]end end}}local function b6(C)return D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])~=0 and C:GetSpellTimeSinceLastCast()<o[j6(-49568)]:GetSpellTimeSinceLastCast()end local function y6(C,u)if(t(C)):IsBoss()or(t(C)):IsDummy()then return true end local K=o[j6(-49562)](o[j6(-49524)][j6(-49553)])local b=K[1]return(t(C)):Health()>(((u*b)*1+1*#F)+.25*#x)+.15*#r end local U6=Toaster local g6=U[j6(-49401)]U6:Register(j6(-49442),function(C,...)local u,K,y=...C:SetTitle(u or j6(-49590))C:SetText(K or j6(-49590))if y then if b(y)~=j6(-49408)then error(tostring(y)..j6(-49393))C:SetIconTexture(j6(-49460))else C:SetIconTexture(g6(y))end else C:SetIconTexture(j6(-49460))end C:SetUrgencyLevel(j6(-49615))end)local W6=false local w6=0 function g.Ryan.MiniBurst()if W6==true then o[j6(-49446)]:SpawnByTimer(j6(-49442),0,j6(-49582),j6(-49558),o[j6(-49556)][j6(-49553)])g[j6(-49591)](j6(-49582),nil)W6=false return end o[j6(-49446)]:SpawnByTimer(j6(-49442),0,j6(-49580),j6(-49420),o[j6(-49556)][j6(-49553)])g[j6(-49591)](j6(-49493),nil)W6=true w6=z()end function g.Ryan.MiniBurstStatus()return W6 end o[1]=nil o[2]=function(C)local u if d(n)then u=n elseif d(R)then u=R end if not u then return end local K,b,y,U,g=(t(u)):IsCastingRemains()if K>o[j6(-49409)]()*2 then if not g and(o[j6(-49496)]:IsReadyP(u,nil,true,true)and o[j6(-49496)]:AbsentImun(u,V[j6(-49410)],true))then return o[j6(-49472)]:Show(C)end end if w(1,j6(-49597))then S({1,j6(-49597)},false)end end o[3]=function(C)local u=I()or h:IsEngage()local b=z()local U=C_Spell[j6(-49453)](o[j6(-49533)][j6(-49553)])local W=C_Spell[j6(-49453)](o[j6(-49414)][j6(-49553)])local S=y[j6(-49586)](U[j6(-49407)],W[j6(-49407)])if W6 and(o[j6(-49568)]:GetSpellTimeSinceLastCast()<=z()-w6 and o[j6(-49556)]:GetSpellTimeSinceLastCast()<=z()-w6)then o[j6(-49446)]:SpawnByTimer(j6(-49442),0,j6(-49580),j6(-49578),o[j6(-49556)][j6(-49553)])g[j6(-49591)](j6(-49537),nil)W6=false end local function X(b)local y,U,W,X,a,h=(t(b)):InfoGUID()local E=u6(b)local d=o[j6(-49496)]:IsSpellInRange(b)local k=D:ComboPoints()local e=D:ComboPointsMax()-k local O=k local N=D:ComboPointsMax()local I=o[j6(-49485)][j6(-49553)]or 1 local M=o[j6(-49385)][j6(-49553)]or 1 local J,z=q(I)local c,n=q(M)i[j6(-49598)]=nil if T[j6(-49593)][o[j6(-49485)][j6(-49553)]]and(not T[j6(-49593)][o[j6(-49385)][j6(-49553)]]or o[j6(-49485)][j6(-49553)]==o[j6(-49444)][j6(-49553)]or z>=n)then i[j6(-49598)]=1 end if T[j6(-49593)][o[j6(-49385)][j6(-49553)]]and(not T[j6(-49593)][o[j6(-49485)][j6(-49553)]]or n>z)then i[j6(-49598)]=2 end i[j6(-49504)]=s:GetBySpell(o[j6(-49583)])i[j6(-49551)]=D:HasAuraBySpellID({o[j6(-49480)][j6(-49553)],o[j6(-49533)][j6(-49553)];o[j6(-49414)][j6(-49553)];o[j6(-49532)][j6(-49553)]})>0 i[j6(-49506)]=D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05 or D:HasAuraBySpellID(o[j6(-49399)][j6(-49553)])~=0 or i[j6(-49504)]>=4 and(o[j6(-49379)]:GetTalentTraits()==0 and o[j6(-49478)]:GetTalentTraits()~=0)i[j6(-49607)]=(s:GetBySpellAppliedDoTs(o[j6(-49583)],1,o[j6(-49577)][j6(-49553)])~=0 or i[j6(-49506)]or#m==0 and(t(b)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true)~=0)and(D:HasAuraBySpellID(o[j6(-49560)][j6(-49553)])~=0 or i[j6(-49504)]<=2)i[j6(-49455)]=true and(D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05 and D:HasAuraBySpellID(o[j6(-49399)][j6(-49553)])==0 or o[j6(-49547)]:GetCooldown()<60 and(o[j6(-49547)]:GetCooldown()>30 and(o[j6(-49595)]:GetTalentTraits()~=0 and o[j6(-49478)]:GetTalentTraits()~=0)))i[j6(-49370)]=T[j6(-49555)]and s:GetBySpell(o[j6(-49583)])>=2 i[j6(-49566)]=D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0 and D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05 or o[j6(-49390)]:GetTalentTraits()==0 and D:HasAuraBySpellID(o[j6(-49556)][j6(-49553)])~=0 or T[j6(-49448)](b)<20 i[j6(-49452)]=k<=1 or D:HasAuraBySpellID(o[j6(-49399)][j6(-49553)])~=0 and k>=7 or O>=6 and o[j6(-49478)]:GetTalentTraits()~=0 local function H()if u then return false end if o[j6(-49496)]:IsSpellInRange(b)then return false end if D:HasAuraBySpellID(o[j6(-49529)][j6(-49553)],true)~=0 then return false end local K,y=(t(R)):GetRange()local U=(t(Q)):GetCurrentSpeed()if U<=0 then return false end local g=((y+5)/((U/100)*7)+o[j6(-49409)]())-j()if o[j6(-49533)]:IsReadyByPassCastGCD(Q,true)and(S==0 and D:HasAuraBySpellID(Z)==0)then return o[j6(-49533)]:Show(C)end if v[j6(-49465)]~=Q and(o[j6(-49418)]:IsReady(v[j6(-49465)])and(D:HasAuraBySpellID({57934,59628;1224098})==0 and((t(v[j6(-49465)])):HasBuffs({156779;136055})==0 and(not(t(v[j6(-49465)])):IsMounted()and(not D[j6(-49366)]()and g<=3)))))then return o[j6(-49418)]:Show(C)end end local function F()if not T[j6(-49535)](b)then return false end if s:GetBySpell(o[j6(-49496)],2)>=2 then for u in K(m)do if not T[j6(-49535)](u)and p(u,o[j6(-49496)])then return o[j6(-49605)]:Show(C)end end end return o[j6(-49438)]:Show(C)end local function x()if o[j6(-49454)]:IsReady(Q,true)and(not o[j6(-49360)]:ShouldStopByGCD()and(d and(o[j6(-49467)]:GetCooldown()<Y()and(D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05 and(k>=6 and(i[j6(-49455)]and(D:HasAuraBySpellID(o[j6(-49541)][j6(-49553)])~=0 and D:HasAuraBySpellID(o[j6(-49541)][j6(-49553)])<=3 or D:HasAuraBySpellID(o[j6(-49498)][j6(-49553)])~=0)))))))then return o[j6(-49454)]:Show(C)end local u=T[j6(-49518)]()if D:HasAuraBySpellID(Z)==0 and(u and u:Show(C))then return true end if o[j6(-49556)]:IsReady(Q,true)and(not o[j6(-49360)]:ShouldStopByGCD()and(d and((E or W6)and(((t(b)):TimeToDie()>=w(2,j6(-49483))or(t(b)):IsBoss())and(D:HasAuraBySpellID(o[j6(-49556)][j6(-49553)])<=3.5 and(i[j6(-49607)]and((i[j6(-49504)]>1 or D:HasAuraBySpellID(o[j6(-49541)][j6(-49553)])==0 or(t(b)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true)>=29 or W6)and(o[j6(-49547)]:GetTalentTraits()==0 or o[j6(-49547)]:GetCooldown()>=30-15*l(o[j6(-49595)]:GetTalentTraits()==0)and o[j6(-49467)]:GetCooldown()<8 or o[j6(-49595)]:GetTalentTraits()==0 or W6))))or T[j6(-49448)](b)<=15 and D:HasAuraBySpellID(o[j6(-49556)][j6(-49553)])<=3.5))))then return o[j6(-49556)]:Show(C)end if o[j6(-49390)]:IsReady(Q,true)and(not o[j6(-49360)]:ShouldStopByGCD()and(d and(((t(b)):TimeToDie()>=w(2,j6(-49483))or(t(b)):IsBoss())and(E and(i[j6(-49607)]and(i[j6(-49452)]and(D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])~=0 and D:HasAuraBySpellID(o[j6(-49513)][j6(-49553)])==0)))))))then return o[j6(-49390)]:Show(C)end if o[j6(-49482)]:IsReady(Q,true)and(not o[j6(-49360)]:ShouldStopByGCD()and(d and(((t(b)):TimeToDie()>=w(2,j6(-49483))or(t(b)):IsBoss())and(D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>4 and D:HasAuraBySpellID(o[j6(-49482)][j6(-49553)])==0))))then return o[j6(-49482)]:Show(C)end if o[j6(-49547)]:IsReady(b)and(E and(k>=5 and(((t(b)):TimeToDie()>=w(2,j6(-49483))or(t(b)):IsBoss())and o[j6(-49390)]:GetCooldown()<=3)or T[j6(-49448)](b)<=25))then return o[j6(-49547)]:Show(C)end end local function r()if o[j6(-49542)]:IsReady(Q,true)and(E and(d and i[j6(-49566)]))then return o[j6(-49542)]:Show(C)end if o[j6(-49377)]:IsReady(Q,true)and(E and(d and i[j6(-49566)]))then return o[j6(-49377)]:Show(C)end if o[j6(-49405)]:IsReady(Q,true)and(E and(d and(i[j6(-49566)]and D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05)))then return o[j6(-49405)]:Show(C)end if o[j6(-49381)]:IsReady(Q,true)and(E and(d and i[j6(-49566)]))then return o[j6(-49381)]:Show(C)end end local function G()if not d then return false end if o[j6(-49360)]:ShouldStopByGCD()then return false end if not E then return false end if not((t(b)):TimeToDie()>w(2,j6(-49483))or(t(b)):IsBoss())then return false end if o[j6(-49444)]:IsReady(Q,true)and(o[j6(-49547)]:GetCooldown()<=2 or T[j6(-49448)](b)<=15)then return o[j6(-49444)]:Show(C)end if o[j6(-49412)]:IsReady(Q,true)and((t(b)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true)~=0 and D:HasAuraBySpellID(o[j6(-49541)][j6(-49553)])~=0)then return o[j6(-49412)]:Show(C)end if o[j6(-49576)]:IsReady(Q,true)and((t(b)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true)>=25 and D:HasAuraBySpellID(o[j6(-49541)][j6(-49553)])~=0 or T[j6(-49448)](b)<=20)then return o[j6(-49576)]:Show(C)end if o[j6(-49530)]:IsReady(Q)and(D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0 and(D:HasAuraStacksBySpellID(o[j6(-49416)][j6(-49553)])>=8+8*l(o[j6(-49550)]:GetEquipped()and o[j6(-49550)]:GetCooldown()==0 or not o[j6(-49550)]:GetEquipped())or not o[j6(-49550)]:GetEquipped()and T[j6(-49448)](b)<=90)or T[j6(-49448)](b)<=20)then return o[j6(-49530)]:Show(C)end if o[j6(-49427)]:IsReady(Q,true)and((o[j6(-49594)]:GetTalentTraits()==0 or D:HasAuraBySpellID(o[j6(-49499)][j6(-49553)])~=0 or o[j6(-49444)]:GetEquipped())and(not o[j6(-49444)]:GetEquipped()or o[j6(-49444)]:GetCooldown()>20)or T[j6(-49448)](b)<=15)then return o[j6(-49427)]:Show(C)end if o[j6(-49485)]:IsReady(nil,true)and(o[j6(-49485)]:GetItemCategory()~=j6(-49517)and(not V[j6(-49457)][o[j6(-49485)][j6(-49553)]]and(o[j6(-49485)]:AbsentImun(b,V[j6(-49528)])and((o[j6(-49485)][j6(-49553)]~=o[j6(-49505)][j6(-49553)]or D:HasAuraStacksBySpellID(o[j6(-49534)][j6(-49553)])~=0)and(i[j6(-49598)]==1 and(D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0 or T[j6(-49448)](b)<=20)or i[j6(-49598)]==2 and(not o[j6(-49385)]:IsReady(nil,true)and(D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])==0 and o[j6(-49390)]:GetCooldown()>20))or not i[j6(-49598)])))))then return o[j6(-49485)]:Show(C)end if o[j6(-49385)]:IsReady(nil,true)and(o[j6(-49385)]:GetItemCategory()~=j6(-49517)and(not V[j6(-49457)][o[j6(-49385)][j6(-49553)]]and(o[j6(-49385)]:AbsentImun(b,V[j6(-49528)])and((o[j6(-49385)][j6(-49553)]~=o[j6(-49505)][j6(-49553)]or D:HasAuraStacksBySpellID(o[j6(-49534)][j6(-49553)])~=0)and(i[j6(-49598)]==2 and(D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0 or T[j6(-49448)](b)<=20)or i[j6(-49598)]==1 and(not o[j6(-49485)]:IsReady(nil,true)and(D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])==0 and o[j6(-49390)]:GetCooldown()>20))or not i[j6(-49598)])))))then return o[j6(-49385)]:Show(C)end end local function L()if o[j6(-49360)]:ShouldStopByGCD()then return false end if not d then return false end if not u then return false end if o[j6(-49568)]:IsReady(Q,true)and((E or W6)and((i[j6(-49452)]or o[j6(-49536)]:GetTalentTraits()==0)and(i[j6(-49607)]and((o[j6(-49467)]:GetCooldown()<=24 or o[j6(-49456)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0)and(D:HasAuraBySpellID(o[j6(-49556)][j6(-49553)])>=6 or D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])>=6)))or T[j6(-49448)](b)<=10))then return o[j6(-49568)]:Show(C)end if not v[j6(-49613)](b)then return false end if o[j6(-49538)]:IsReady(Q,true)and(E and(D:HasAuraBySpellID(Z)==0 and((t(Q)):CombatTime()>1 and(Y()~=0 and(D:Energy()>=40 and(D:HasAuraBySpellID(o[j6(-49378)][j6(-49553)])==0 and O<=3))))))then return o[j6(-49538)]:Show(C)end if o[j6(-49584)]:IsReady(Q,true)and(D:Energy()>=40 and e>=3)then return o[j6(-49584)]:Show(C)end end local function P()if o[j6(-49467)]:IsReady(b)and i[j6(-49455)]then return o[j6(-49467)]:Show(C)end if o[j6(-49577)]:IsReady(b)and(y6(b,5)and(not i[j6(-49506)]and(((t(b)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true,true)==0 or(t(b)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true,true)<=1.2*k+1.2 or D:HasAuraBySpellID(o[j6(-49541)][j6(-49553)])~=0 and(D:HasAuraBySpellID(o[j6(-49556)][j6(-49553)])==0 and i[j6(-49504)]<=2))and((t(b)):TimeToDie()-(t(b)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true,true)>6 and o[j6(-49547)]:GetCooldown()>=10))))then return o[j6(-49577)]:Show(C)end if o[j6(-49577)]:IsReady(b)and(not i[j6(-49506)]and(not i[j6(-49370)]and i[j6(-49504)]>=2))then if y6(b,5)and((t(b)):TimeToDie()>=2*k and(t(b)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true,true)<=1.2*k+1.2)then return o[j6(-49577)]:Show(C)end if not T[j6(-49458)](h)and not w(2,j6(-49491))then for u in K(m)do if p(u,o[j6(-49496)])and(y6(u,5)and(o[j6(-49577)]:IsReady(u)and((t(u)):TimeToDie()>=2*k and(t(u)):HasDeBuffs(o[j6(-49577)][j6(-49553)],true,true)<=1.2*k+1.2)))then if T[j6(-49424)](C)then return true end return o[j6(-49605)]:Show(C)end end end end if o[j6(-49396)]:IsReady(b,true)and(o[j6(-49496)]:IsInRange(b)and((t(b)):HasDeBuffs(o[j6(-49488)][j6(-49553)],true)~=0 and(o[j6(-49547)]:GetCooldown()>=20 or not E and(D:HasAuraBySpellID(o[j6(-49556)][j6(-49553)])~=0 and D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05))))then return o[j6(-49396)]:Show(C)end if o[j6(-49392)]:IsReady(Q,true)and(i[j6(-49504)]~=0 and(not i[j6(-49370)]and(i[j6(-49607)]and(i[j6(-49504)]>=2 and(o[j6(-49449)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(o[j6(-49399)][j6(-49553)])==0 or D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05 and i[j6(-49504)]>=5))or o[j6(-49478)]:GetTalentTraits()~=0 and i[j6(-49504)]>=4 or o[j6(-49396)]:IsReady(b,true)and i[j6(-49504)]>=3))))then return o[j6(-49392)]:Show(C)end if o[j6(-49474)]:IsReady(b)and(o[j6(-49547)]:GetCooldown()>=10 or i[j6(-49504)]>=3)then return o[j6(-49474)]:Show(C)end end local function A()if o[j6(-49523)]:IsReady(b)and(o[j6(-49585)]:GetTalentTraits()==0 and((o[j6(-49478)]:GetTalentTraits()~=0 or i[j6(-49504)]<=2)and(D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05 and((D:HasAuraBySpellID(o[j6(-49513)][j6(-49553)])~=0 or D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0)and not b6(o[j6(-49523)]))or not i[j6(-49551)]and D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0)))then return o[j6(-49523)]:Show(C)end if o[j6(-49585)]:IsReady(b)and(o[j6(-49585)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05 and not b6(o[j6(-49585)])or not i[j6(-49551)]and D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0))then return o[j6(-49585)]:Show(C)end if o[j6(-49497)]:IsReady(b)and((not w(2,j6(-49509))or d)and(not b6(o[j6(-49497)])and o[j6(-49536)]:GetTalentTraits()==0))then return o[j6(-49497)]:Show(C)end if o[j6(-49497)]:IsReady(b)and((not w(2,j6(-49509))or d)and(i[j6(-49504)]==2 and o[j6(-49478)]:GetTalentTraits()~=0))then if y6(b,5)and(t(b)):HasDeBuffs(o[j6(-49571)][j6(-49553)],true)<=2 then return o[j6(-49497)]:Show(C)end if not T[j6(-49458)](h)then for u in K(m)do if p(u,o[j6(-49496)])and(y6(u,5)and(o[j6(-49497)]:IsReady(u)and(t(u)):HasDeBuffs(o[j6(-49571)][j6(-49553)],true)<=2))then if T[j6(-49424)](C)then return true end return o[j6(-49605)]:Show(C)end end end end if o[j6(-49398)]:IsReady(Q,true)and(i[j6(-49504)]~=0 and(D:HasAuraBySpellID(o[j6(-49499)][j6(-49553)])~=0 or o[j6(-49449)]:GetTalentTraits()~=0 and(o[j6(-49390)]:GetCooldown()>=32 and i[j6(-49504)]>=3)))then return o[j6(-49398)]:Show(C)end if o[j6(-49398)]:IsReady(Q,true)and(i[j6(-49504)]~=0 and(o[j6(-49478)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(o[j6(-49533)][j6(-49553)])==0 and((D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])~=0 and(o[j6(-49403)]:GetTalentTraits()==0 and i[j6(-49504)]>=3)or o[j6(-49403)]:GetTalentTraits()~=0 and i[j6(-49504)]>=3 or not i[j6(-49551)]and i[j6(-49504)]<=2)and D:HasAuraBySpellID(o[j6(-49556)][j6(-49553)])~=0))))then return o[j6(-49398)]:Show(C)end if o[j6(-49531)]:IsReady(Q,true)and(i[j6(-49504)]~=0 and(D:HasAuraBySpellID(o[j6(-49559)][j6(-49553)])~=0 and(i[j6(-49504)]>=2 and D:HasAuraBySpellID(o[j6(-49556)][j6(-49553)])==0)))then return o[j6(-49531)]:Show(C)end if o[j6(-49497)]:IsReady(b)and(o[j6(-49449)]:GetTalentTraits()~=0 and((t(b)):HasDeBuffs(o[j6(-49599)][j6(-49553)],true)==0 and(i[j6(-49504)]>=3 and(D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0 or D:HasAuraBySpellID(o[j6(-49513)][j6(-49553)])~=0 or o[j6(-49540)]:GetTalentTraits()~=0))))then return o[j6(-49497)]:Show(C)end if o[j6(-49531)]:IsReady(Q,true)and(i[j6(-49504)]~=0 and(o[j6(-49449)]:GetTalentTraits()~=0 and i[j6(-49504)]>=2+3*l(D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])-Y()>=.05)))then return o[j6(-49531)]:Show(C)end if o[j6(-49531)]:IsReady(Q,true)and(i[j6(-49504)]~=0 and(o[j6(-49478)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(o[j6(-49511)][j6(-49553)])~=0 and(i[j6(-49504)]>=3 and not i[j6(-49551)])or D:HasAuraBySpellID(o[j6(-49494)][j6(-49553)])~=0 and(i[j6(-49504)]>=5 and D:HasAuraBySpellID(o[j6(-49480)][j6(-49553)])~=0))))then return o[j6(-49531)]:Show(C)end if o[j6(-49531)]:IsReady(Q,true)and(i[j6(-49504)]~=0 and((C6(b)or D:HasAuraStacksBySpellID(o[j6(-49611)][j6(-49553)])==4)and(not b6(o[j6(-49531)])and(D:HasAuraBySpellID(o[j6(-49390)][j6(-49553)])~=0 or i[j6(-49504)]>=4))))then return o[j6(-49531)]:Show(C)end if o[j6(-49497)]:IsReady(b)and(not w(2,j6(-49509))or d)then return o[j6(-49497)]:Show(C)end if o[j6(-49581)]:IsReady(b)and e>=3 then return o[j6(-49581)]:Show(C)end if o[j6(-49585)]:IsReady(b)and o[j6(-49585)]:GetTalentTraits()~=0 then return o[j6(-49585)]:Show(C)end if o[j6(-49523)]:IsReady(b)and o[j6(-49585)]:GetTalentTraits()==0 then return o[j6(-49523)]:Show(C)end end local function U6()if o[j6(-49544)]:IsReady(Q,true)and d then return o[j6(-49544)]:Show(C)end if o[j6(-49508)]:IsReady(b)then return o[j6(-49508)]:Show(C)end if o[j6(-49575)]:IsReady(Q,true)and d then return o[j6(-49575)]:Show(C)end end if(t(b)):IsDead()then T[j6(-49520)](C,B)return true end if(t(b)):HasDeBuffs(j6(-49395))>0 and not u then T[j6(-49520)](C,B)return true end if o[j6(-49592)]:IsQueued()and((t(b)):CombatTime()~=0 or(t(b)):IsDummy()or(t(Q)):CombatTime()~=0 or(t(b)):IsBoss())then g[j6(-49362)](j6(-49592))end if o[j6(-49592)]:IsQueued()and not u then T[j6(-49520)](C,B)return true end if not f(Q,b)then T[j6(-49520)](C,B)return true end if not T[j6(-49466)]()and(w(2,j6(-49470))and D:HasAuraBySpellID(o[j6(-49529)][j6(-49553)],true)~=0)then T[j6(-49520)](C,B)return true end if T[j6(-49579)](C,o[j6(-49496)])then return true end if T[j6(-49421)](C,b,K6,o[j6(-49496)])then return true end if v[j6(-49433)](C)then return true end if F()then return true end if H()then return true end if D:HasAuraBySpellID(o[j6(-49398)][j6(-49553)])>=2.6 then T[j6(-49520)](C,B)return true end if x()then return true end if r()then return true end if G()then return true end if not i[j6(-49551)]and L()then return true end if(D:HasAuraBySpellID(o[j6(-49399)][j6(-49553)])==0 and O>=6 or D:HasAuraBySpellID(o[j6(-49399)][j6(-49553)])~=0 and k==N or o[j6(-49396)]:IsReady(b,true)and(d and o[j6(-49467)]:GetCooldown()>0))and P()then return true end if A()then return true end if not i[j6(-49551)]and U6()then return true end end local function a()if D:CastTimeSinceStart()<=1.6 then T[j6(-49520)](C,B)return true end if w(2,j6(-49372))and(o[j6(-49533)]:IsReady(Q,true)and(S==0 and(not N()and(D:HasAuraBySpellID(o[j6(-49529)][j6(-49553)],true)==0 and D:HasAuraBySpellID(Z)==0))))then return o[j6(-49533)]:Show(C)end local function u()if not T[j6(-49466)]()then return false end if not T[j6(-49486)]()then return false end local u=GetUnitChargedPowerPoints(j6(-49600))and#GetUnitChargedPowerPoints(j6(-49600))or 0 if o[j6(-49556)]:IsReady(Q,true)and((not(t(R)):IsExists()or not(t(R)):IsDummy())and(not O()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(o[j6(-49529)][j6(-49553)],true)==0 and(o[j6(-49527)]:GetTalentTraits()~=0 and u<2)))))then return o[j6(-49556)]:Show(C)end local K,U=h:GetPullTimer()local g=(y[j6(-49586)](U,T[j6(-49417)]())-b)+o[j6(-49409)]()if o[j6(-49529)]:IsReady(Q)and(D:HasAuraBySpellID(L)~=0 and(C_Map[j6(-49365)](Q)~=2467 and(g<7+v[j6(-49484)]and g>4)))then return o[j6(-49529)]:Show(C)end if v[j6(-49465)]~=Q and(o[j6(-49418)]:IsReady(v[j6(-49465)])and(D:HasAuraBySpellID({57934,59628,1224098})==0 and((t(v[j6(-49465)])):HasBuffs({156779,136055})==0 and(not(t(v[j6(-49465)])):IsMounted()and(not D[j6(-49366)]()and(g<=3.5 and g>0))))))then return o[j6(-49418)]:Show(C)end if g<=.05 and g>=-0.3 then return false end if g<=-0.3 or g>0 then T[j6(-49520)](C,B)return true end end local function K()if not T[j6(-49526)]()then return false end if o[j6(-49440)][j6(-49432)]~=0 then return false end if not h:HasAnyAddon()then return false end if not w(1,j6(-49445))then return false end if o[j6(-49440)][j6(-49397)]~=23 then return false end local C,u=h:GetPullTimer()local K=(y[j6(-49586)](u,T[j6(-49417)]())-z())+o[j6(-49409)]()end local function U()if not T[j6(-49526)]()then return false end if not T[j6(-49486)]()then return false end local u=(T[j6(-49463)]()-b)+o[j6(-49409)]()if u<-10 then return false end if v[j6(-49465)]~=Q and(o[j6(-49418)]:IsReady(v[j6(-49465)])and(D:HasAuraBySpellID({57934;1224098})==0 and((t(v[j6(-49465)])):HasBuffs({156779,136055})==0 and(not(t(v[j6(-49465)])):IsMounted()and(not D[j6(-49366)]()and(u<=3.5 and u>0))))))then return o[j6(-49418)]:Show(C)end end if D:IsStayingTime()>.2 and D:HasAuraBySpellID(o[j6(-49532)][j6(-49553)])==0 then if o[j6(-49587)]:IsReady(Q,true)and D:HasAuraBySpellID(o[j6(-49380)][j6(-49553)])==0 then return o[j6(-49587)]:Show(C)end local u=w(2,j6(-49489))==1 and o[j6(-49384)]or o[j6(-49373)]if u:IsReady(Q,true)and(D:HasAuraBySpellID(u[j6(-49553)])==0 or T[j6(-49463)]()-b>1 and D:HasAuraBySpellID(u[j6(-49553)])<2520 or o[j6(-49476)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(o[j6(-49521)][j6(-49553)])==0 or T[j6(-49466)]()and((t(R)):IsExists()and((t(R)):IsBoss()and D:HasAuraBySpellID(u[j6(-49553)])<300)))then return u:Show(C)end local K if w(2,j6(-49469))==1 or o[j6(-49436)]:GetTalentTraits()==0 and o[j6(-49367)]:GetTalentTraits()==0 then K=o[j6(-49603)]elseif o[j6(-49436)]:GetTalentTraits()~=0 then K=o[j6(-49436)]elseif o[j6(-49367)]:GetTalentTraits()~=0 then K=o[j6(-49367)]end if K:IsReady(Q,true)and(D:HasAuraBySpellID(K[j6(-49553)])==0 or T[j6(-49463)]()-b>1 and D:HasAuraBySpellID(K[j6(-49553)])<2520 or T[j6(-49466)]()and((t(R)):IsExists()and((t(R)):IsBoss()and D:HasAuraBySpellID(K[j6(-49553)])<300)))then return K:Show(C)end end local g=GetUnitChargedPowerPoints(j6(-49600))and#GetUnitChargedPowerPoints(j6(-49600))or 0 if o[j6(-49556)]:IsReady(Q,true)and((not(t(R)):IsExists()or not(t(R)):IsDummy())and(N()and(not O()and(D:CastTimeSinceStart()>=1.6 and(D:HasAuraBySpellID(o[j6(-49529)][j6(-49553)],true)==0 and(o[j6(-49527)]:GetTalentTraits()~=0 and g<2))))))then return o[j6(-49556)]:Show(C)end if u()then return true end if K()then return true end if U()then return true end end if T[j6(-49389)](C)then return true end if D:IsCasting()or D:IsChanneling()then T[j6(-49520)](C,B)return true end if O()then T[j6(-49520)](C,B)return true end if D:HasAuraBySpellID(460013)~=0 then T[j6(-49520)](C,B)return true end if T[j6(-49605)](C,o[j6(-49496)])then return true end if not u and a()then return true end if v[j6(-49616)](C)then return true end if T[j6(-49462)]()and((t(H)):IsExists()and T[j6(-49421)](C,H,K6,o[j6(-49496)]))then return true end if(t(R)):IsEnemy()and X(R)then return true end if v[j6(-49433)](C)then return true end if T[j6(-49426)](C,o[j6(-49496)])then return true end end o[4]=function() end o[5]=function(C)U:Fire(j6(-49525))local u=(t(R)):IsExists()and R or Q local K={o[j6(-49564)];o[j6(-49570)];o[j6(-49602)]}for C,u in ipairs(K)do if u:IsQueued()and not T[j6(-49447)](u[j6(-49553)])then u:SetQueue()o[j6(-49591)](u:Info()..j6(-49471),nil)end end end o[6]=function(C)if w(2,j6(-49574))and((t(n)):IsExists()and(select(6,(t(n)):InfoGUID())~=179733 and(d(n)and(t(n)):IsTotem())))then return o[j6(-49569)]:Show(C)end if o[j6(-49510)]==j6(-49573)and T[j6(-49421)](C,j6(-49461),K6,o[j6(-49496)])then return true end end o[7]=function(C)if o[j6(-49510)]==j6(-49573)and T[j6(-49421)](C,j6(-49561),K6,o[j6(-49496)])then return true end end o[8]=function(C)if o[j6(-49434)]:IsReady(Q)and(T[j6(-49462)]()and(not O()and(D:HasAuraBySpellID(o[j6(-49552)][j6(-49553)])==0 and(o[j6(-49510)]~=j6(-49573)and o[j6(-49510)]~=j6(-49383)))))then return o[j6(-49434)]:Show(C)end if o[j6(-49510)]==j6(-49573)and T[j6(-49421)](C,j6(-49514),K6,o[j6(-49496)])then return true end local u=j6(-49507)if not d(u)then return end local K,b,y,U,g=(t(u)):IsCastingRemains()if K>o[j6(-49409)]()*2 then if not g and(o[j6(-49496)]:IsReadyP(u,nil,true,true)and o[j6(-49496)]:AbsentImun(u,V[j6(-49410)],true))then return o[j6(-49402)]:Show(C)end end end end)(...)
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
return(function(...)local Fh={"\066\053\111\102\099\101\069\090\067\109\108\102\076\081\108\052\076\116\061\061","\049\104\089\105\099\100\069\065\067\056\099\075\099\101\069\098\067\056\099\118\117\116\061\061";"\049\081\098\083\106\081\108\047";"\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\066\061","\049\071\069\065\106\080\111\056\108\081\052\098\049\081\108\052\076\116\061\061";"\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\050\061";"\068\056\109\065\106\053\108\054\067\081\077\089\106\081\109\103\099\101\105\061";"\108\053\109\103\068\071\049\090\067\100\116\061";"\049\081\108\052\099\081\052\101\106\056\098\086\049\056\111\084\099\100\050\061","\043\053\078\052\106\071\066\070\104\118\054\056\067\053\078\055\106\055\118\070\106\071\054\098\067\081\086\120\099\081\052\065\106\118\098\080","\066\104\069\090\067\104\098\102\121\100\049\065\067\053\089\050\117\104\055\048";"\049\055\069\109\049\068\115\061";"\066\100\108\118\067\118\049\065\106\053\109\048\067\081\108\079\099\100\069\083\099\116\061\061","\108\104\089\057\067\053\077\089\068\071\049\103\076\104\089\085\099\081\070\061";"\108\081\109\102\117\071\050\061","\108\100\078\098\049\081\108\056\076\104\089\083\117\100\076\098\049\081\108\048\099\104\076\056\106\086\061\061","\068\101\069\090\076\056\098\047\076\068\108\102\121\104\069\047\076\104\066\061";"\066\085\069\098\121\100\049\057\075\053\076\075\117\104\089\105\106\056\109\085\067\071\078\052","\075\104\108\118\121\068\109\084\099\081\098\053\076\066\061\061","\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\050\077";"\108\068\098\066\121\100\069\098\067\085\066\061";"\075\104\098\102\076\080\076\103\076\104\108\120\076\068\099\103\076\104\108\102\049\056\111\084\099\100\050\061","\108\080\109\072\051\086\061\061";"\075\068\098\072";"\068\081\098\047\067\081\109\103\075\053\076\081\106\056\111\083\099\116\061\061";"\043\053\078\052\106\071\066\070\104\118\054\113\067\071\108\083\076\104\111\053\076\100\097\047\117\081\108\047\106\109\055\067\100\100\078\086\076\104\077\047\072\085\049\057\117\100\078\069\049\116\061\061","\066\068\078\068\051\108\076\109\100\055\049\054\075\080\108\072\108\109\111\101\068\105\111\108\068\109\111\087\051\080\109\072\049\118\108\080","\068\056\108\052\106\081\108\103\106\118\055\052\106\056\113\080\076\104\069\055\076\056\121\061";"\051\104\089\087\067\053\055\048\121\100\049\050\067\053\078\122\076\081\111\071\067\070\061\061";"\068\053\108\118\108\081\111\085\076\053\077\098","\108\104\089\047\076\104\109\083\117\081\108\105\049\085\069\098\067\085\065\089";"\066\100\066\070\051\081\108\052\067\101\049\057\097\079\068\070\066\056\108\047\067\071\106\120";"\075\116\061\061","\068\053\055\090\099\081\052\098\106\056\098\102\076\118\111\056\076\056\108\102\106\053\068\061";"\049\100\052\118\076\100\069\113\117\104\089\052\099\081\068\061","\066\104\089\118\117\068\055\052\076\053\098\084\104\056\111\102\076\068\069\055\076\056\121\061";"\049\081\098\083\067\071\069\065\076\104\089\118\076\104\066\061","\051\081\108\052\067\081\108\103\106\086\061\061";"\066\104\089\118\117\068\055\052\076\053\098\084\104\056\111\102\076\066\061\061","\068\071\054\098\067\081\077\075\117\104\089\085\067\081\108\087\067\053\077\090\106\070\061\061","\049\085\069\090\106\071\049\083\121\071\098\118\117\081\068\061","\068\081\077\052\073\104\108\103","\068\056\109\065\106\053\108\054\067\081\077\089\106\056\109\065\076\116\061\061","\066\085\069\098\073\098\049\052\067\056\113\051\121\104\098\105";"\099\071\069\052\117\100\049\057\108\053\109\047\117\055\049\065\067\104\068\061";"\067\104\111\055\106\053\108\090\099\056\108\103","\043\071\078\118\121\100\069\118\121\100\049\118\121\104\078\122\079\048\111\084\121\100\078\118\097\101\078\086\076\104\077\047\072\085\049\057\117\100\078\069\049\116\061\061","\049\085\069\090\106\071\049\048\121\104\089\098\066\085\108\056\076\070\061\061";"\066\109\054\047\121\100\098\098\106\070\061\061";"\075\104\108\118\121\051\054\054\099\100\049\090\079\105\098\102\097\109\069\052\117\104\066\120","\049\105\108\054\068\070\061\061";"\068\053\111\113\076\100\049\057\117\104\089\085\097\081\052\052\106\103\054\085\067\053\089\098\097\101\099\103\067\053\089\085\097\080\108\103\106\056\111\103\097\087\050\071\043\079\054\118\106\085\105\070\043\071\069\098\067\081\111\052\076\079\086\070\117\104\121\070\076\100\069\103\067\071\097\070\106\081\108\103\106\053\098\083\099\101\050\070\121\053\111\102\099\081\109\084\099\079\054\051\073\104\109\102","\051\081\111\103\067\105\111\056\108\053\098\102\099\081\108\103";"\066\053\111\047\067\071\097\061","\043\053\078\052\106\071\066\070\104\118\054\113\067\071\108\083\076\104\111\053\076\100\097\047\117\081\109\103\067\108\055\067\100\100\078\086\076\104\077\047\072\085\049\057\117\100\078\069\049\116\061\061";"\049\053\108\118\108\081\111\085\076\053\077\098","\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\068\061","\075\104\108\118\121\051\054\054\099\100\049\090\079\105\098\102\097\109\054\052\106\085\049\089\072\070\061\061","\066\053\111\113\121\056\109\118\108\101\069\052\121\053\113\098\106\070\061\061";"\049\056\098\103\076\104\069\047\067\053\111\105";"\049\080\108\054\108\080\052\043\075\105\098\101\051\109\049\074\108\068\089\097\075\118\077\076","\066\056\111\083\106\118\098\113\067\100\108\102\076\066\061\061";"\066\055\111\069\099\081\108\113";"\049\081\108\052\099\081\070\070\068\071\049\103\117\104\113\098\097\109\049\090\097\080\099\052\117\104\115\070\099\081\052\065\106\103\054\097\076\104\109\047\099\081\070\070\069\066\061\061";"\066\085\069\098\073\105\052\098\121\104\077\098\106\098\069\052\117\104\066\061";"\049\085\069\090\106\071\049\071\073\100\069\113\106\118\076\055\106\085\105\061";"\051\068\066\061","\075\066\061\061";"\108\104\089\065\099\109\049\057\106\056\108\052\099\109\078\065\099\101\108\052\099\081\098\090\067\070\061\061";"\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\051\049\068\055\112\108\105\108\080";"\108\081\052\098\075\081\111\102\076\055\099\065\067\085\049\098\106\070\061\061","\068\085\108\102\076\108\078\118\106\056\098\122\076\066\061\061","\066\053\077\098\121\100\076\065\067\056\099\075\099\101\069\065\117\053\108\083";"\049\053\108\118\051\104\089\053\076\104\089\118\067\071\069\089\051\100\049\098\067\068\077\065\067\056\047\061","\066\071\108\103\106\056\108\102\099\109\054\103\067\053\076\065\067\081\068\061";"\099\081\098\113\076\066\061\061";"\049\066\061\061";"\075\053\069\047\117\100\049\098\106\056\109\118\076\066\061\061";"\068\053\052\052\099\101\049\098\106\056\108\105\049\085\069\090\106\071\066\061";"\068\081\109\118\117\080\111\056\049\085\069\090\106\071\066\061","\051\081\111\047\076\079\054\087\049\101\050\070\076\056\111\103\097\081\076\065\106\085\078\118\097\087\097\089\097\101\078\098\121\053\111\102\076\101\050\070\067\053\121\070\049\056\111\103\076\053\108\071\076\104\109\053\076\100\097\061";"\049\081\108\052\099\081\052\101\106\056\098\086","\108\080\055\100\100\118\109\087\108\080\098\112\075\098\111\069\068\055\111\069\075\105\098\068\051\068\109\050\051\108\065\109\049\109\111\066\068\105\068\061";"\066\118\052\054\068\105\118\061","\049\081\109\118\076\108\049\065\067\104\068\061","\068\055\054\109\075\080\077\074\066\118\109\075\108\109\111\075\108\068\078\087\049\108\078\075","\043\053\078\052\106\071\066\070\104\118\054\086\121\100\069\118\073\066\061\061";"\066\080\055\090\099\100\078\098\067\071\076\098\106\070\061\061";"\051\053\098\047\067\081\098\102\076\118\055\052\121\053\052\065\067\056\108\079\099\104\076\056";"\043\071\078\118\121\100\069\118\121\100\049\118\121\104\078\122\079\048\111\086\076\100\049\052\099\101\049\052\121\053\047\082\043\053\078\052\106\071\066\070\106\071\054\098\067\081\086\120\099\081\052\065\106\118\098\080";"\100\100\078\086\076\104\077\047\072\085\049\057\117\100\078\069\049\116\061\061";"\066\053\052\098\121\053\113\048\067\071\070\061","\066\053\052\052\117\104\089\083\075\053\076\069\121\053\108\068\106\056\111\047\067\081\069\052\067\056\108\075\067\081\111\071";"\076\056\111\084\099\100\050\061";"\049\085\069\090\106\071\049\081\076\100\076\098\106\070\061\061";"\108\081\098\098\106\084\050\118","\075\104\111\055\106\053\108\090\099\056\108\103\074\109\049\052\106\056\099\098\099\116\061\061","\068\085\098\052\067\070\061\061","\049\081\108\052\099\081\052\054\067\056\049\080\076\104\078\052\073\068\055\090\099\100\078\098\067\071\076\098\106\070\061\061","\049\081\108\052\099\081\070\070\068\071\049\103\117\104\113\098\097\080\069\098\067\081\111\071\097\101\049\057\117\100\050\070\051\081\108\052\067\101\049\057\097\079\068\061","\068\118\077\109\049\108\116\061","\051\081\108\052\076\081\108\103";"\075\081\098\083\099\081\108\102\076\100\097\061","\051\104\078\089\108\081\109\047\067\053\089\083","\075\100\108\047\099\081\098\108\067\056\098\118\106\086\061\061";"\066\100\108\118\067\103\054\079\121\100\049\118\067\081\068\070\068\056\108\120";"\049\081\108\052\099\081\052\075\099\101\069\065\117\053\068\061";"\049\080\108\054\108\080\052\043\075\105\098\101\051\109\049\074\049\098\069\112\068\055\066\061";"\068\085\098\052\067\105\052\098\121\104\077\118\117\101\078\118\067\053\089\098\075\071\069\066\067\071\049\065\067\053\115\061";"\066\100\108\118\067\055\049\052\106\056\099\098\099\116\061\061","\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\121\061";"\068\056\098\085\117\101\066\070\121\053\077\065\121\053\047\120\097\080\078\103\076\104\109\118\076\051\054\113\121\104\078\103\067\086\061\061","\106\081\109\105\076\081\098\102\076\086\061\061","\066\053\077\065\121\053\047\070\108\081\119\070\068\081\077\052\121\053\068\061","\068\071\049\090\067\056\108\056\067\071\069\113";"\066\100\078\086\117\101\098\115\117\104\109\118\076\068\076\090\121\071\108\083";"\075\053\069\047\117\100\049\098\106\056\109\118\117\104\111\102";"\068\081\109\103\106\053\108\078\067\053\049\098","\108\053\098\047\067\109\049\090\068\071\108\103\099\056\098\053\076\066\061\061";"\068\055\049\108\075\070\061\061","\068\056\109\120\067\071\069\065\121\053\068\061","\051\104\089\083\099\081\109\102\121\053\108\075\076\100\049\118\117\104\089\085\106\083\050\061","\049\081\108\052\099\081\052\083\066\104\049\053\121\104\089\084\076\066\061\061","\049\085\069\065\076\104\089\105\067\101\105\061";"\049\085\069\090\106\071\049\075\099\101\069\065\117\053\068\061";"\068\100\108\098\099\104\108\081\067\071\069\048\117\104\049\105\076\104\115\061","\066\068\078\068\051\068\111\072\100\118\108\104\049\068\089\068\100\055\069\076\066\068\089\074\051\118\089\112\066\118\113\079\066\068\078\043","\051\100\078\078\067\071\108\102\099\081\108\105","\068\056\098\105\076\100\069\083\066\053\052\052\067\100\054\065\067\053\115\061";"\108\104\089\065\099\116\061\061","\075\104\098\102\076\080\076\103\076\104\108\120\076\068\099\103\076\104\108\102";"\117\100\078\068\121\104\077\098\067\085\066\061";"\043\053\078\052\106\071\066\070\106\071\054\098\067\081\086\120\099\081\052\065\106\118\098\080";"\106\056\109\065\076\116\061\061";"\066\104\078\118\117\104\111\102\068\053\108\118\099\081\098\102\076\071\050\103";"\066\071\069\098\121\100\049\098";"\108\100\078\098\068\053\108\047\076\105\049\065\106\071\054\098\067\116\061\061";"\066\056\098\102\076\080\098\102\049\081\109\103\117\053\089\098\106\071\050\061";"\051\104\089\083\099\081\109\102\121\053\108\075\076\100\049\118\117\104\089\085\106\083\097\061","\068\080\077\054\104\068\108\051\100\055\049\054\075\080\108\072\108\109\111\108\068\080\049\054\108\080\068\061","\075\118\089\112\049\105\121\061";"\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\097\061","\049\056\111\084\099\100\050\061";"\049\085\069\090\106\071\049\048\121\104\089\098\068\071\054\098\067\081\086\061","\051\081\111\071\067\081\098\102\076\118\069\047\121\100\078\118","\066\085\069\098\073\105\052\098\121\104\077\098\106\098\054\052\106\085\049\089","\066\053\111\102\106\071\066\061","\066\104\089\118\117\068\055\052\076\053\098\084\104\056\111\102\076\068\109\065\067\066\061\061";"\049\053\108\118\049\118\078\080";"\108\100\078\098\097\080\099\103\117\100\116\082\049\056\111\103\097\080\098\102\099\081\108\103\106\085\108\086\099\116\061\061";"\051\080\108\054\075\080\108\051","\108\104\089\065\099\080\099\108\051\068\066\061";"\075\081\111\083\106\118\111\056\066\053\111\102\099\101\069\090\067\116\061\061";"\066\100\108\103\121\068\098\083\108\056\109\047\117\104\066\061";"\043\053\078\052\106\071\066\070\104\118\054\056\067\053\078\055\106\055\055\083\106\081\108\047\067\087\065\118\117\081\098\083\051\068\066\061";"\049\080\097\061";"\049\081\108\052\099\081\052\054\067\056\049\080\076\104\078\052\073\066\061\061";"\066\100\076\052\067\081\109\102\121\053\052\098";"\066\056\111\102\076\104\099\103\117\104\089\105\076\100\097\061","\121\056\111\090\067\081\089\055\067\104\069\098\106\070\061\061","\108\104\089\065\099\080\108\115\117\100\078\118\106\086\061\061","\108\100\078\098\049\081\108\056\076\104\089\083\117\100\076\098\051\104\089\083\099\081\109\102\099\080\078\052\106\071\049\083";"\066\053\111\113\121\056\109\118\075\081\111\085\049\053\108\118\066\071\108\103\106\056\108\102\099\080\108\053\076\104\089\118\051\104\089\056\067\086\061\061","\049\081\109\118\121\066\061\061","\068\056\109\083\117\081\080\061";"\075\081\098\048\068\071\049\055\121\070\061\061";"\106\056\098\085\117\101\066\061";"\066\068\078\068\051\068\111\072\100\118\108\104\049\068\089\068\100\055\069\076\066\068\089\074\049\080\108\054\108\080\052\074\051\118\089\069\049\118\052\068","\068\056\109\065\106\053\108\080\076\104\109\105","\049\053\109\118\117\081\108\103\117\104\089\085\068\071\049\090\106\056\118\061","\051\081\108\052\067\081\098\102\076\118\108\102\076\053\098\102\076\068\109\066\051\066\061\061","\066\085\069\098\073\105\055\090\099\100\078\098\067\071\076\098\106\098\049\052\106\056\099\098\099\116\061\061","\068\071\049\055\067\056\108\105","\049\081\108\052\099\081\052\087\117\081\109\103\076\053\068\061","\043\053\078\052\106\071\066\070\104\118\054\056\067\053\078\055\106\103\077\057\121\100\069\113\100\051\054\083\106\081\108\047\067\087\065\118\117\081\098\083\051\068\066\061","\049\085\069\090\073\056\108\102\049\081\111\113\117\104\089\065\067\053\115\061";"\049\081\108\052\099\081\052\075\099\101\069\065\117\053\108\097\076\104\109\047\099\081\070\061";"\097\116\061\061";"\043\071\078\118\121\100\069\118\121\100\049\118\121\104\078\122\079\048\111\084\121\100\078\118\097\109\113\116\076\056\111\084\099\100\078\099\097\101\078\086\076\104\077\047\072\085\049\057\117\100\078\069\049\116\061\061";"\068\053\052\052\076\081\111\071\067\104\108\047\076\116\061\061","\100\055\111\065\067\056\049\098\073\116\061\061","\108\104\089\065\099\080\098\083\049\085\069\065\076\104\089\105";"\067\081\108\056\099\116\061\061","\075\068\109\121","\051\104\078\098\121\056\111\055\067\056\049\081\067\071\069\118\117\100\049\055\076\081\068\061";"\066\104\089\118\117\068\055\052\076\053\098\084\068\053\052\098\067\081\086\061","\066\071\069\098\121\100\049\098\049\085\069\052\067\104\068\061","\049\056\111\103\076\053\108\071\076\104\109\053\076\100\097\070\051\081\111\047\076\079\054\087\049\101\050\061","\043\071\078\118\121\100\069\118\121\100\049\118\121\104\078\122\079\048\111\084\121\100\078\118\097\109\113\116\067\104\111\055\106\053\108\090\099\056\108\103\043\081\052\052\106\056\055\099\104\055\055\083\106\081\108\047\067\087\065\118\117\081\098\083\051\068\066\061";"\075\104\108\118\121\051\054\109\067\056\099\065\067\056\068\070\075\053\089\047\073\066\057\082\068\056\098\085\117\101\066\070\121\053\077\065\121\053\047\120\097\080\078\103\076\104\109\118\076\051\054\113\121\104\078\103\067\086\061\061","\066\100\078\086\117\101\098\115\117\104\109\118\076\066\061\061";"\066\056\111\083\106\118\055\090\076\101\050\061";"\051\100\078\069\067\105\109\051\121\104\098\105","\068\101\108\103\076\053\108\050\067\071\106\061";"\066\053\111\047\076\080\052\098\121\100\069\118";"\068\056\109\065\106\053\108\054\067\081\077\089";"\075\081\109\089\067\071\108\118\075\071\054\118\117\104\111\102\106\086\061\061";"\068\056\108\052\106\081\108\103\106\118\055\052\106\056\047\061";"\108\053\098\118\117\081\108\103\066\100\099\052\073\066\061\061";"\049\053\108\118\068\071\054\098\067\081\077\068\076\100\052\118\099\100\069\098","\051\100\078\108\067\056\098\118\049\104\089\098\067\100\105\061","\066\056\098\118\117\104\089\085\066\053\111\047\076\116\061\061","\049\056\108\052\106\070\061\061","\066\068\089\076";"\068\053\077\098\076\100\116\061";"\049\081\108\052\099\081\052\054\067\056\049\080\076\104\078\052\073\068\069\055\076\056\121\061";"\049\071\069\065\106\080\098\102\099\081\108\103\106\085\108\086\099\116\061\061";"\043\053\078\052\106\071\066\070\104\118\054\113\067\071\108\083\076\104\111\053\076\100\097\047\117\081\109\103\067\108\055\067\100\051\054\083\106\081\108\047\067\087\065\118\117\081\098\083\051\068\066\061","\068\056\108\113\067\071\069\083\076\104\077\098\106\071\078\100\117\104\089\118\076\100\097\061","\108\100\078\098\097\101\049\090\097\081\109\105\117\085\108\083\099\079\054\084\067\053\111\047\076\081\111\071\067\048\054\055\106\053\109\085\076\066\065\080\076\104\076\052\099\104\077\118\097\081\098\083\097\101\069\098\121\053\111\113\067\104\108\102\076\081\108\105\097\081\076\090\106\048\054\098\099\056\108\103\073\100\049\057\117\104\089\085\097\081\069\055\106\085\078\118\079\084\116\070\106\056\108\084\067\053\055\113\076\104\089\105\076\104\066\070\099\053\098\118\117\079\054\048\099\100\069\083\099\079\054\113\121\104\078\103\067\103\054\118\067\053\099\085\067\081\098\102\076\086\061\061","\049\100\052\118\076\100\069\113\117\104\089\052\099\081\108\079\099\104\076\056";"\108\071\069\052\117\100\049\057\108\053\109\047\117\086\061\061","\043\053\078\052\106\071\066\070\104\118\054\086\067\081\109\089\076\100\069\099\106\071\054\098\067\081\086\120\099\081\052\065\106\118\098\080","\068\071\054\098\067\081\086\061";"\049\053\108\118\051\100\049\098\067\068\098\102\076\056\119\061";"\068\056\108\052\106\081\108\103\075\053\076\075\067\071\108\047\106\086\061\061";"\066\100\069\084\121\104\089\098\108\081\111\103\106\056\108\102\099\116\061\061";"\075\104\098\102\076\080\076\103\076\104\108\120\076\068\076\090\121\071\108\083";"\068\056\109\085\076\068\111\056\108\081\052\098\049\085\069\090\073\056\108\102\066\053\052\052\067\100\054\065\067\053\115\061","\049\081\108\052\099\081\052\066\121\104\078\118";"\108\081\119\070\049\053\109\065\067\048\116\098\097\080\052\098\121\104\077\118\117\087\057\061","\049\053\108\118\075\081\109\118\076\104\089\084\073\066\061\061";"\108\068\098\109\067\081\108\113\076\104\089\118\106\086\061\061";"\108\104\089\065\099\080\098\083\108\104\089\065\099\116\061\061","\108\109\066\061";"\121\104\078\118\117\104\111\102\068\071\054\098\067\081\077\083","\066\100\108\118\067\103\054\080\117\100\078\052\121\056\077\098\097\080\069\055\106\085\078\118\097\080\109\056\099\081\108\103\097\109\054\065\067\081\077\052\106\048\054\109\067\056\049\083";"\108\081\098\098\106\084\050\083";"\108\100\078\098\049\081\108\056\076\104\089\083\117\100\076\098\108\081\109\103\076\053\108\118\076\104\049\087\121\100\078\118\106\086\061\061","\066\104\089\118\117\068\055\052\076\053\098\084\104\056\111\102\076\068\055\090\099\100\078\098\067\071\076\098\106\070\061\061";"\049\081\108\083\121\086\061\061";"\066\053\052\052\117\104\089\083\075\053\076\069\121\053\068\061";"\051\104\089\083\099\081\109\102\121\053\108\075\076\100\049\118\117\104\089\085\106\083\066\061","\106\081\109\103\099\101\105\061";"\076\104\089\098\067\100\098\075\106\081\108\047\067\080\098\102\076\056\119\061","\108\100\078\098\049\081\098\083\106\081\108\047";"\068\053\098\047\076\104\089\084\076\104\066\061";"\043\071\078\118\121\100\069\118\121\100\049\118\121\104\078\122\079\048\111\084\121\100\078\118\097\101\078\086\076\104\077\047\072\085\049\057\117\100\078\069\049\116\057\090\121\053\109\083\099\079\054\083\106\081\108\047\067\087\057\083\050\075\121\103\050\083\105\061";"\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\086\061\061";"\108\081\108\052\067\068\078\052\121\053\052\098";"\067\104\109\115","\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\106\061","\097\080\111\102\097\080\055\090\099\100\078\098\067\071\076\098\106\070\057\070\067\071\097\070\108\081\109\103\076\053\108\118","\066\068\076\098\121\100\078\118\075\053\076\075\067\071\108\047\106\086\061\061","\051\053\098\105\067\056\108\089\068\053\052\090\099\116\061\061","\051\104\078\089\075\053\089\083\067\081\109\055\076\053\052\118";"\066\100\054\090\121\053\109\047\073\100\054\083\076\068\089\090\099\086\061\061","\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\050\103","\066\053\111\090\067\081\049\090\099\053\115\070\108\109\049\080";"\051\104\089\083\099\081\109\102\121\053\108\075\076\100\049\118\117\104\089\085\106\086\061\061","\066\100\108\118\067\071\049\052\106\056\099\098\099\081\098\102\076\083\066\077";"\049\081\108\052\099\081\070\070\068\071\049\103\117\104\113\098";"\051\053\098\047\067\081\098\102\076\055\078\118\106\056\108\052\117\086\061\061","\068\080\077\054\104\068\108\051\100\055\078\066\049\068\078\069\066\068\077\069\104\105\109\068\051\068\111\072\100\118\078\097\066\068\089\101\049\068\066\061","\043\071\078\118\121\100\069\118\121\100\049\118\121\104\078\122\079\048\111\084\121\100\078\118\097\109\113\116\106\081\077\052\073\104\108\103\100\100\078\086\076\104\077\047\072\085\049\057\117\100\078\069\049\116\061\061";"\068\053\111\055\067\109\069\098\121\100\054\098\106\070\061\061","\051\100\078\054\067\085\049\065\049\056\109\122\076\066\061\061";"\106\053\113\065\106\109\069\052\067\056\099\098";"\049\053\108\118\068\081\098\102\076\086\061\061";"\049\085\069\090\106\071\049\048\067\071\108\102\076\109\099\065\067\081\086\061";"\108\056\109\047\117\104\049\054\099\100\049\090\108\081\109\103\076\053\108\118","\108\100\078\098\049\081\108\056\076\104\089\083\117\100\076\098\066\053\109\083\099\101\050\061";"\049\104\055\086\067\071\099\098\106\098\069\055\067\056\108\100\076\104\109\086\067\053\115\061";"\108\109\049\080\068\053\077\065\076\081\108\103","\049\100\078\084\121\100\054\098\066\100\069\118\117\100\078\118","\108\104\089\047\076\104\109\083\117\081\108\105\049\085\069\098\067\085\065\089\066\085\108\056\076\070\061\061";"\049\053\077\052\121\053\098\052\067\080\109\105\099\056\109\102\121\053\068\061","\043\053\078\052\106\071\066\070\104\118\054\084\099\100\069\083\067\071\069\099\106\071\054\098\067\081\086\120\099\081\052\065\106\118\098\080","\108\101\098\086\076\066\061\061";"\068\053\052\052\099\101\049\098\106\056\098\102\076\118\069\047\121\104\049\098";"\043\071\078\118\121\100\069\118\121\100\049\118\121\104\078\122\079\048\111\086\076\100\049\052\099\101\049\052\121\053\047\082\043\053\078\052\106\071\066\070\106\071\054\098\067\081\086\120\099\081\052\065\106\118\098\080\079\048\111\084\121\100\078\118\097\101\078\086\076\104\077\047\072\084\050\077\078\084\097\083\072\066\061\061";"\075\104\109\084\106\056\119\061","\066\053\111\083\067\104\098\084\068\053\098\102\076\071\108\047\121\100\069\065\099\101\098\068\117\104\055\098","\066\053\052\065\067\081\077\075\099\101\069\098\121\104\047\061","\108\100\078\098\049\081\108\056\076\104\089\083\117\100\076\098\051\104\089\083\099\081\109\102\099\080\049\098\121\085\108\056\076\085\050\061","\049\056\098\115\076\104\049\068\076\100\052\118\099\100\069\098","\066\118\111\078\066\105\109\068\100\118\077\112\049\055\111\109\108\105\108\072\108\109\111\108\075\105\076\069\075\109\049\109\068\105\108\080","\075\081\098\084\117\081\069\090\106\056\089\098";"\068\056\098\113\076\066\061\061","\099\081\109\103\076\053\108\118\049\056\111\084\099\100\050\061","\051\081\098\105\076\081\108\102";"\049\081\109\103\117\055\078\055\121\053\078\090\106\070\061\061";"\066\056\077\065\067\056\049\065\067\056\099\075\067\081\108\098\099\116\061\061";"\108\104\089\057\067\053\077\089\049\071\069\090\099\104\089\105","\049\080\109\078\066\068\099\109\068\070\061\061","\099\081\109\103\076\053\108\118";"\066\056\111\102\076\104\099\103\117\104\089\105\076\100\069\081\106\056\111\083\099\116\061\061","\068\101\069\090\076\056\098\047\076\108\108\069";"\066\104\078\118\117\104\111\102\068\053\108\118\099\081\098\102\076\071\050\061";"\068\053\077\065\076\081\108\103","\049\081\108\052\099\081\052\075\099\101\069\065\117\053\108\104\121\104\077\055\076\066\061\061";"\106\081\077\052\073\104\108\103";"\108\100\054\105\121\100\049\098\066\053\109\083\099\081\098\102\076\118\078\052\121\053\052\098";"\051\104\078\089\108\081\109\047\067\053\089\083\066\085\108\056\076\070\061\061","\076\071\108\118\099\081\108\103","\075\104\098\102\076\080\076\103\076\104\108\120\076\066\061\061","\049\081\108\052\099\081\052\043\067\056\098\085\117\101\066\061","\049\085\069\090\106\071\049\048\121\104\089\098","\066\100\069\084\099\081\098\084\066\100\078\083\121\100\108\047\099\116\061\061","\066\118\089\080\108\116\061\061","\049\081\108\052\099\081\052\087\067\053\098\047","\051\104\089\084\121\100\054\052\121\053\098\118\121\100\049\098\076\116\061\061","\066\056\077\098\076\104\049\083","\068\085\108\102\076\104\076\090\106\056\099\065\067\056\106\061","\068\053\109\084\106\056\098\056\117\104\078\065\121\104\077\066\121\104\078\118";"\049\053\108\118\066\071\108\103\106\056\108\102\099\080\099\087\049\116\061\061";"\043\053\078\052\106\071\066\070\104\118\054\103\121\104\098\105","\049\056\111\103\076\053\108\071\076\104\109\053\076\100\097\061";"\068\098\098\054\075\098\111\068\075\108\099\074\108\080\109\050\049\068\089\068\068\086\061\061","\066\085\069\098\073\098\049\052\067\056\113\066\121\100\069\118\073\066\061\061";"\049\080\069\104","\051\053\098\047\067\081\098\102\076\118\055\052\121\053\052\065\067\056\068\061","\049\081\109\103\117\118\078\090\067\104\055\052\067\056\066\061";"\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\054\068\109\054\050\051\068\108\080";"\066\118\078\098\076\116\061\061";"\051\104\078\098\121\085\069\098\121\104\113\098\106\070\061\061"}local function Dh(F)return Fh[F-32086]end for F,D in ipairs({{1,316};{1,277},{278,316}})do while D[1]<D[2]do Fh[D[1]],Fh[D[2]],D[1],D[2]=Fh[D[2]],Fh[D[1]],D[1]+1,D[2]-1 end end do local F=string.len local D=table.insert local t=string.char local q=string.sub local g=Fh local X=math.floor local O={Q=6,T=35;z=43,v=52;X=59;B=16,K=19,P=4,G=55;["\048"]=34,S=51;a=8,A=41,N=13;b=37;t=0,p=15;M=49,C=27;l=21;d=23;r=42,I=30,Y=57,["\052"]=33;i=36;H=14;W=3,Z=47;["\051"]=18;c=29;n=63,o=61,u=26;w=60;J=31,f=46,q=45;x=58;m=5;L=25,["\050"]=12,E=9,V=48;["\054"]=1,e=7,s=56;h=22,["\057"]=40;U=39,F=32,O=2;["\047"]=44;D=20;g=50;k=62,["\056"]=38,["\053"]=54,["\043"]=11,["\055"]=53;["\049"]=17,R=10,y=24;j=28}local m=type local h=table.concat for I=1,#g,1 do local d=g[I]if m(d)=="\115\116\114\105\110\103"then local m=F(d)local k={}local i=1 local V=0 local N=0 while i<=m do local F=q(d,i,i)local g=O[F]if g then V=V+g*64^(3-N)N=N+1 if N==4 then N=0 local F=X(V/65536)local q=X((V%65536)/256)local g=V%256 D(k,t(F,q,g))V=0 end elseif F=="\061"then D(k,t(X(V/65536)))if i>=m or q(d,i+1,i+1)~="\061"then D(k,t(X((V%65536)/256)))end break end i=i+1 end g[I]=h(k)end end end local F,D,t=_G,select,setmetatable local q=TMW local g=Action local X=g[Dh(32194)]local O=Ryan_Addon local m=X[Dh(32155)]local h=X[Dh(32108)]local I=Dh(32339)local d=Dh(32333)local k=Dh(32093)local i=g[Dh(32177)]local V=g[Dh(32089)]local N=g[Dh(32152)]local o=g[Dh(32150)]local f=N:GetActiveUnitPlates()local b=g[Dh(32183)]local S=g[Dh(32103)]local v=g[Dh(32269)]local e=g[Dh(32196)]local J=g[Dh(32353)]local C=g[Dh(32201)]local a=F[Dh(32271)]local p=g[Dh(32145)]local x=p[Dh(32366)]local r=p[Dh(32207)]local u=F[Dh(32392)]local Z=F[Dh(32175)]local M=F[Dh(32210)]local c=q[Dh(32247)]local G=F[Dh(32234)]local Y=F[Dh(32121)]local A=F[Dh(32110)][Dh(32262)]local n=F[Dh(32208)]local y=F[Dh(32384)]local z=F[Dh(32229)]local Q=F[Dh(32199)]local w=g[Dh(32248)]local L=F[Dh(32213)]local E=F[Dh(32116)]local P=g[Dh(32287)][Dh(32171)][Dh(32332)]local K=g[Dh(32287)][Dh(32171)][Dh(32386)]local H=g[Dh(32287)][Dh(32171)][Dh(32198)]q:RegisterSelfDestructingCallback(Dh(32130),function()g[Dh(32393)]({8,Dh(32218)},false)end)local T={[Dh(32124)]=Dh(32337);[Dh(32387)]=0,[Dh(32231)]=45;[Dh(32203)]=Dh(32311),[Dh(32358)]=22,[Dh(32188)]=false;[Dh(32396)]={[Dh(32251)]=Dh(32296)};[Dh(32272)]={[Dh(32251)]=Dh(32257)};[Dh(32115)]={}}local W={[Dh(32124)]=Dh(32139),[Dh(32203)]=Dh(32254),[Dh(32358)]=true;[Dh(32396)]={[Dh(32251)]=Dh(32197)},[Dh(32272)]={[Dh(32251)]=Dh(32159)},[Dh(32115)]={}}local U={{[Dh(32124)]=Dh(32149),[Dh(32396)]={[Dh(32251)]=Dh(32153)}}}local B={[Dh(32124)]=Dh(32149);[Dh(32396)]={[Dh(32251)]=Dh(32105)}}local R={[Dh(32124)]=Dh(32149),[Dh(32396)]={[Dh(32251)]=Dh(32097)}}local l={[Dh(32124)]=Dh(32149),[Dh(32396)]={[Dh(32251)]=Dh(32225)}}local s={[Dh(32124)]=Dh(32139);[Dh(32203)]=Dh(32219);[Dh(32358)]=true,[Dh(32396)]={[Dh(32251)]=Dh(32290)};[Dh(32272)]={[Dh(32251)]=Dh(32159)};[Dh(32115)]={}}local j={[Dh(32124)]=Dh(32139);[Dh(32203)]=Dh(32357),[Dh(32358)]=true;[Dh(32396)]={[Dh(32251)]=Dh(32378)};[Dh(32272)]={[Dh(32251)]=Dh(32237)};[Dh(32115)]={}}local FN={[Dh(32124)]=Dh(32139),[Dh(32203)]=Dh(32091);[Dh(32358)]=true,[Dh(32396)]={[Dh(32251)]=Dh(32378)};[Dh(32272)]={[Dh(32251)]=Dh(32237)};[Dh(32115)]={}}local DN={[Dh(32124)]=Dh(32139),[Dh(32203)]=Dh(32193);[Dh(32358)]=true;[Dh(32396)]={[Dh(32251)]=Dh(32401)};[Dh(32272)]={[Dh(32251)]=Dh(32237)},[Dh(32115)]={}}local tN={[Dh(32124)]=Dh(32139),[Dh(32203)]=Dh(32112),[Dh(32358)]=false;[Dh(32396)]={[Dh(32251)]=Dh(32401)},[Dh(32272)]={[Dh(32251)]=Dh(32237)},[Dh(32115)]={}}local qN={{[Dh(32124)]=Dh(32149);[Dh(32396)]={[Dh(32251)]=Dh(32299)}}}local gN={[Dh(32124)]=Dh(32337);[Dh(32387)]=1;[Dh(32231)]=89;[Dh(32203)]=Dh(32224);[Dh(32358)]=30,[Dh(32188)]=false;[Dh(32396)]={[Dh(32251)]=Dh(32395)},[Dh(32272)]={[Dh(32251)]=Dh(32147)},[Dh(32115)]={}}local XN={[Dh(32124)]=Dh(32337),[Dh(32387)]=11;[Dh(32231)]=43,[Dh(32203)]=Dh(32338),[Dh(32358)]=22;[Dh(32188)]=false;[Dh(32396)]={[Dh(32251)]=Dh(32268)},[Dh(32272)]={[Dh(32251)]=Dh(32111)};[Dh(32115)]={}}local ON={[Dh(32124)]=Dh(32139);[Dh(32203)]=Dh(32376);[Dh(32358)]=false;[Dh(32396)]={[Dh(32251)]=Dh(32274)};[Dh(32272)]={[Dh(32251)]=Dh(32159)},[Dh(32115)]={}}local mN={[Dh(32124)]=Dh(32139),[Dh(32203)]=Dh(32355);[Dh(32358)]=false;[Dh(32396)]={[Dh(32251)]=Dh(32235)};[Dh(32272)]={[Dh(32251)]=Dh(32128)};[Dh(32115)]={}}local hN={gN;XN}local IN=p[Dh(32270)]local dN={[Dh(32342)]=6;[Dh(32160)]={[Dh(32230)]=5,[Dh(32214)]=5}}g[Dh(32211)][Dh(32380)][g[Dh(32122)]]=true g[Dh(32211)][Dh(32335)]={[Dh(32132)]=p[Dh(32132)];[2]={[m]={[Dh(32244)]=dN;IN[Dh(32336)],IN[Dh(32182)],{W;T},{ON};IN[Dh(32286)];IN[Dh(32189)];IN[Dh(32369)],IN[Dh(32383)],IN[Dh(32295)];IN[Dh(32367)],IN[Dh(32298)];IN[Dh(32104)],IN[Dh(32158)],IN[Dh(32289)];IN[Dh(32297)],IN[Dh(32186)];IN[Dh(32169)];IN[Dh(32280)];{mN};U,{s,B,j;DN};{l,R,FN;tN};qN;hN};[h]={[Dh(32244)]=dN,IN[Dh(32336)];IN[Dh(32182)],IN[Dh(32286)];IN[Dh(32189)],IN[Dh(32369)];IN[Dh(32383)],IN[Dh(32295)];IN[Dh(32367)],IN[Dh(32298)],IN[Dh(32104)],IN[Dh(32158)];IN[Dh(32289)],IN[Dh(32297)];IN[Dh(32186)],IN[Dh(32169)],IN[Dh(32280)];{W},qN;hN}}}p[Dh(32344)]={[Dh(32092)]=0}local kN=p[Dh(32344)]local iN={[Dh(32343)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=47528;[Dh(32319)]=Dh(32255);[Dh(32278)]=Dh(32144)}),[Dh(32265)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=47528;[Dh(32319)]=Dh(32373),[Dh(32278)]=Dh(32190)});[Dh(32178)]=b({[Dh(32316)]=Dh(32087);[Dh(32114)]=47528,[Dh(32101)]=Dh(32375);[Dh(32173)]=true;[Dh(32304)]=true,[Dh(32319)]=Dh(32255)}),[Dh(32385)]=b({[Dh(32316)]=Dh(32087);[Dh(32114)]=47528,[Dh(32101)]=Dh(32375);[Dh(32173)]=true;[Dh(32304)]=true,[Dh(32319)]=Dh(32222)});[Dh(32204)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=43265,[Dh(32305)]=true;[Dh(32278)]=Dh(32096),[Dh(32319)]=Dh(32302)}),[Dh(32233)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=48707;[Dh(32305)]=true;[Dh(32319)]=Dh(32302)});[Dh(32127)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=3714,[Dh(32305)]=true;[Dh(32319)]=Dh(32302)});[Dh(32402)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=51052;[Dh(32305)]=true;[Dh(32278)]=Dh(32096),[Dh(32319)]=Dh(32260)}),[Dh(32129)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=49576,[Dh(32319)]=Dh(32102),[Dh(32278)]=Dh(32144)});[Dh(32372)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=49576;[Dh(32319)]=Dh(32202);[Dh(32278)]=Dh(32190)}),[Dh(32243)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=61999;[Dh(32319)]=Dh(32389);[Dh(32278)]=Dh(32144)}),[Dh(32238)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=221562,[Dh(32319)]=Dh(32236),[Dh(32278)]=Dh(32144)});[Dh(32163)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=221562;[Dh(32319)]=Dh(32226);[Dh(32278)]=Dh(32190)});[Dh(32146)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=43265,[Dh(32305)]=true,[Dh(32278)]=Dh(32135),[Dh(32319)]=Dh(32315)}),[Dh(32277)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=51052,[Dh(32305)]=true;[Dh(32278)]=Dh(32135);[Dh(32319)]=Dh(32315)}),[Dh(32195)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=51052;[Dh(32305)]=true;[Dh(32278)]=Dh(32161),[Dh(32319)]=Dh(32180)});[Dh(32119)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=316239;[Dh(32319)]=Dh(32094)}),[Dh(32360)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=56222;[Dh(32319)]=Dh(32094)}),[Dh(32348)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=47541;[Dh(32319)]=Dh(32094)});[Dh(32170)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=48265;[Dh(32323)]=237561;[Dh(32305)]=true,[Dh(32319)]=Dh(32180)}),[Dh(32221)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=444347,[Dh(32323)]=237561,[Dh(32305)]=true;[Dh(32319)]=Dh(32180)}),[Dh(32232)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=48792;[Dh(32319)]=Dh(32094)}),[Dh(32325)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=49039;[Dh(32319)]=Dh(32094)}),[Dh(32351)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=53428,[Dh(32319)]=Dh(32094)}),[Dh(32279)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=45524;[Dh(32319)]=Dh(32094)}),[Dh(32154)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=49998;[Dh(32319)]=Dh(32094)}),[Dh(32216)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=46585;[Dh(32305)]=true,[Dh(32319)]=Dh(32094)});[Dh(32330)]=b({[Dh(32316)]=Dh(32261),[Dh(32305)]=true,[Dh(32114)]=207167,[Dh(32319)]=Dh(32094)});[Dh(32364)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=111673;[Dh(32319)]=Dh(32094)}),[Dh(32352)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=327574,[Dh(32319)]=Dh(32094)});[Dh(32267)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=48743;[Dh(32319)]=Dh(32094)}),[Dh(32259)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=212552;[Dh(32319)]=Dh(32094)});[Dh(32303)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=343294,[Dh(32319)]=Dh(32094)});[Dh(32374)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=383269,[Dh(32319)]=Dh(32094)}),[Dh(32329)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=101568,[Dh(32328)]=true}),[Dh(32399)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=145629,[Dh(32328)]=true});[Dh(32253)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=188290;[Dh(32328)]=true}),[Dh(32368)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=273952,[Dh(32179)]=true,[Dh(32328)]=true})}for F=1,40,1 do local D=Dh(32090)..F iN[D]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=61999,[Dh(32319)]=Dh(32354)..(F..Dh(32138));[Dh(32278)]=Dh(32181)..F})end for F=1,4,1 do local D=Dh(32370)..F iN[D]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=61999,[Dh(32319)]=Dh(32134)..(F..Dh(32138));[Dh(32278)]=Dh(32281)..F})end g[m]={[Dh(32256)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=196770;[Dh(32305)]=true;[Dh(32319)]=Dh(32094)});[Dh(32172)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=49143;[Dh(32323)]=237520;[Dh(32319)]=Dh(32094)});[Dh(32125)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=49020;[Dh(32319)]=Dh(32318)});[Dh(32192)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=49184,[Dh(32319)]=Dh(32094)});[Dh(32314)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=194913;[Dh(32319)]=Dh(32094)}),[Dh(32388)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=51271;[Dh(32305)]=true;[Dh(32319)]=Dh(32094)}),[Dh(32088)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=207230;[Dh(32319)]=Dh(32137)});[Dh(32100)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=57330;[Dh(32319)]=Dh(32094)}),[Dh(32310)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=47568,[Dh(32319)]=Dh(32094)}),[Dh(32321)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=305392,[Dh(32319)]=Dh(32094)});[Dh(32113)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=279302,[Dh(32319)]=Dh(32094)});[Dh(32381)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=1249658,[Dh(32319)]=Dh(32094)}),[Dh(32245)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=439843;[Dh(32319)]=Dh(32094)});[Dh(32191)]=b({[Dh(32316)]=Dh(32261);[Dh(32305)]=true;[Dh(32114)]=1228433,[Dh(32323)]=237520;[Dh(32319)]=Dh(32094)});[Dh(32217)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=194912,[Dh(32179)]=true;[Dh(32328)]=true}),[Dh(32249)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=377056;[Dh(32179)]=true,[Dh(32328)]=true}),[Dh(32266)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=377076;[Dh(32179)]=true;[Dh(32328)]=true});[Dh(32363)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=392950,[Dh(32179)]=true;[Dh(32328)]=true}),[Dh(32185)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=440031;[Dh(32179)]=true,[Dh(32328)]=true}),[Dh(32205)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=207142,[Dh(32179)]=true,[Dh(32328)]=true});[Dh(32346)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=456230;[Dh(32179)]=true,[Dh(32328)]=true});[Dh(32394)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=376905;[Dh(32179)]=true,[Dh(32328)]=true});[Dh(32151)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=435005,[Dh(32179)]=true;[Dh(32328)]=true});[Dh(32397)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=435005;[Dh(32179)]=true,[Dh(32328)]=true});[Dh(32359)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=51128,[Dh(32179)]=true;[Dh(32328)]=true});[Dh(32398)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=441378,[Dh(32179)]=true,[Dh(32328)]=true});[Dh(32126)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=455993;[Dh(32179)]=true;[Dh(32328)]=true}),[Dh(32317)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=207057;[Dh(32179)]=true;[Dh(32328)]=true}),[Dh(32291)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=444072,[Dh(32179)]=true,[Dh(32328)]=true}),[Dh(32294)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=444040,[Dh(32179)]=true,[Dh(32328)]=true}),[Dh(32206)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=377098,[Dh(32179)]=true,[Dh(32328)]=true});[Dh(32120)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=316916,[Dh(32179)]=true,[Dh(32328)]=true}),[Dh(32242)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=281208,[Dh(32179)]=true,[Dh(32328)]=true}),[Dh(32365)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=377190;[Dh(32179)]=true;[Dh(32328)]=true});[Dh(32164)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=281238,[Dh(32179)]=true;[Dh(32328)]=true});[Dh(32263)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=440002;[Dh(32179)]=true;[Dh(32328)]=true});[Dh(32118)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=456240;[Dh(32179)]=true,[Dh(32328)]=true});[Dh(32331)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=374265;[Dh(32179)]=true;[Dh(32328)]=true}),[Dh(32246)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=441894,[Dh(32179)]=true,[Dh(32328)]=true}),[Dh(32176)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=444005,[Dh(32179)]=true,[Dh(32328)]=true});[Dh(32345)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=455993,[Dh(32179)]=true;[Dh(32328)]=true}),[Dh(32300)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=1230153;[Dh(32179)]=true;[Dh(32328)]=true});[Dh(32307)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=51271;[Dh(32179)]=true;[Dh(32328)]=true}),[Dh(32223)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=377226,[Dh(32179)]=true,[Dh(32328)]=true}),[Dh(32326)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=59052,[Dh(32328)]=true});[Dh(32313)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=376907,[Dh(32328)]=true});[Dh(32095)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=1229310;[Dh(32328)]=true});[Dh(32168)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=51714;[Dh(32328)]=true});[Dh(32341)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=194879;[Dh(32328)]=true}),[Dh(32136)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=51124,[Dh(32328)]=true}),[Dh(32258)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=441416;[Dh(32328)]=true});[Dh(32334)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=377098;[Dh(32328)]=true}),[Dh(32377)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=53365,[Dh(32328)]=true});[Dh(32293)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=1230273;[Dh(32328)]=true});[Dh(32140)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=55095;[Dh(32328)]=true});[Dh(32142)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=55095;[Dh(32328)]=true});[Dh(32391)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=434765;[Dh(32328)]=true})}g[h]={[Dh(32256)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=196770,[Dh(32305)]=true;[Dh(32319)]=Dh(32094)}),[Dh(32125)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=49020,[Dh(32319)]=Dh(32285)}),[Dh(32192)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=49184;[Dh(32319)]=Dh(32094)}),[Dh(32314)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=194913;[Dh(32319)]=Dh(32094)}),[Dh(32388)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=51271;[Dh(32305)]=true,[Dh(32319)]=Dh(32094)});[Dh(32088)]=b({[Dh(32316)]=Dh(32261),[Dh(32114)]=207230,[Dh(32319)]=Dh(32094)}),[Dh(32100)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=57330,[Dh(32319)]=Dh(32094)});[Dh(32310)]=b({[Dh(32316)]=Dh(32261);[Dh(32305)]=true;[Dh(32114)]=47568,[Dh(32319)]=Dh(32094)});[Dh(32321)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=305392,[Dh(32319)]=Dh(32094)}),[Dh(32113)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=279302,[Dh(32319)]=Dh(32094)});[Dh(32381)]=b({[Dh(32316)]=Dh(32261);[Dh(32114)]=152279,[Dh(32319)]=Dh(32094)})}local function VN(F,D)for F,t in pairs(F)do D[F]=t end return D end if not p[Dh(32273)]then error(Dh(32099))return end VN(p[Dh(32273)],iN)VN(iN,g[m])VN(iN,g[h])V:AddTier(Dh(32275),{229289,229287,229292,229290,229288})V:AddTier(Dh(32143),{237631,237629;237628,237627,237626})o:Add(Dh(32356),Dh(32390),q[Dh(32347)][Dh(32187)])o:Add(Dh(32356),Dh(32187),q[Dh(32347)][Dh(32187)])o:Add(Dh(32356),Dh(32301),q[Dh(32347)][Dh(32187)])local NN=t(iN,{[Dh(32228)]=g})local oN={[Dh(32362)]={Dh(32284),Dh(32220);Dh(32252),Dh(32250),Dh(32400),Dh(32349),360806,20066}}local fN=0 local bN=0 o:Add(Dh(32174),Dh(32324),function()local F,D,t,g,X,O,m,h,d,k,i,V=M()if D~=Dh(32133)then return end if V==1245582 then fN=q[Dh(32123)]+8 end if g==Q(I)and V==195457 then bN=0 end end)local SN=p[Dh(32282)]local function vN(F)if(i(F)):IsExists()and((i(F)):IsDead()and((i(F)):InGroup(true)and(not(i(F)):GetIncomingResurrection()and NN[Dh(32243)]:IsReadyByPassCastGCD(F,true))))then return true end end function kN.combatBrez(F)if S(2,Dh(32165))then return false end if not(u()or NN[Dh(32239)]:IsEngage())then return false end if NN[Dh(32243)]:GetCooldown()~=0 then return false end if NN[Dh(32243)]:IsBlocked()then return false end if S(2,Dh(32219))then if vN(k)then return NN[Dh(32243)]:Show(F)end if vN(d)then return NN[Dh(32243)]:Show(F)end end if not p[Dh(32382)]()then return false end if not IsInGroup()then return end if not p[Dh(32240)]()and S(2,Dh(32357))or p[Dh(32240)]()and S(2,Dh(32091))then for D,t in pairs(g[Dh(32287)][Dh(32171)][Dh(32386)])do if vN(t)and not NN[Dh(32243)]:IsSuspended(.6,1)then return NN[Dh(32243)..t]:Show(F)end end end if not p[Dh(32240)]()and S(2,Dh(32193))or p[Dh(32240)]()and S(2,Dh(32112))then for D,t in pairs(g[Dh(32287)][Dh(32171)][Dh(32198)])do if vN(t)and not NN[Dh(32243)]:IsSuspended(.6,1)then return NN[Dh(32243)..t]:Show(F)end end end end local eN=false local function JN()local F,D,t,q,g,X,O,m,h,I,d,k=M()if q~=Q(Dh(32339))then return end if D==Dh(32133)then if k==NN[Dh(32259)][Dh(32114)]and eN then kN[Dh(32092)]=GetTime()return end end if D==Dh(32117)and k==NN[Dh(32259)][Dh(32114)]then eN=false kN[Dh(32092)]=0 end end NN[Dh(32150)]:Add(Dh(32215),Dh(32324),JN)local function CN()if not NN[Dh(32154)]:IsReadyByPassCastGCD(d)then return false end if p[Dh(32240)]()then return false end if(i(I)):HealthPercent()/100<=S(2,Dh(32224))/100 then return true end local F=(NN[Dh(32106)]:GetLastTimeDMGX(I,5)/(i(I)):Health())*.4 F=math[Dh(32288)](F*(1+.1*r(V:HasAuraBySpellID(NN[Dh(32329)][Dh(32114)])~=0)),.11)if F>=S(2,Dh(32338))/100 and(i(I)):HealthDeficitPercent()/100>=F then return true end end local aN={[1245582]=true;[350086]=true,[1217232]=true}local pN={[432117]=true}local xN={[473220]=true,[468631]=true}local rN={352345;355915;434090;355480;355439}local uN={473713}local function ZN()local F,D,t,q,g,X,O,m,h,I,d,k=M()if m~=Q(Dh(32339))then return end if D==Dh(32361)then if k==1233411 then kN[Dh(32092)]=GetTime()return end end end NN[Dh(32150)]:Add(Dh(32215),Dh(32324),ZN)local function MN()if V:HasAuraBySpellID({NN[Dh(32170)][Dh(32114)],NN[Dh(32221)][Dh(32114)]})~=0 then return false end if not NN[Dh(32170)]:IsReadyByPassCastGCD(I,true)then return false end if p[Dh(32276)](xN)then return true end if p[Dh(32309)](aN)then return true end if p[Dh(32209)](pN)then return true end if p[Dh(32322)](rN)then return true end if p[Dh(32379)](uN)then return true end if kN[Dh(32092)]+2>GetTime()then return true end end local cN={[438476]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local GN={349954}local function YN()if V:HasAuraBySpellID(NN[Dh(32325)][Dh(32114)])~=0 then return false end if not NN[Dh(32325)]:IsReadyByPassCastGCD(I,true)then return false end if g[Dh(32200)]:Get(Dh(32098))~=0 then return true end if g[Dh(32200)]:Get(Dh(32148))~=0 then return true end if g[Dh(32200)]:Get(Dh(32131))~=0 then return true end if V:HasAuraBySpellID(NN[Dh(32232)][Dh(32114)])~=0 then return false end if V:HasAuraBySpellID(NN[Dh(32233)][Dh(32114)])~=0 then return false end if p[Dh(32309)](cN)then return true end if p[Dh(32379)](GN)then return true end if V:HasAuraStacksBySpellID(1226311)>8 then return true end end local AN={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local nN={}local yN={431333;460135;431350;335338,468811,347949}local zN={349954}local function QN()if V:HasAuraBySpellID(NN[Dh(32232)][Dh(32114)])~=0 then return false end if not NN[Dh(32232)]:IsReadyByPassCastGCD(I,true)then return false end if g[Dh(32200)]:Get(Dh(32167))~=0 and not g[Dh(32239)]:IsEngage(Dh(32212))then return true end if NN[Dh(32233)]:GetCooldown()~=0 and(NN[Dh(32233)]:GetCooldown()<33 and(fN-q[Dh(32123)]>0 and fN-q[Dh(32123)]<1))then return true end if V:HasAuraBySpellID(NN[Dh(32325)][Dh(32114)])~=0 then return false end if V:HasAuraBySpellID(NN[Dh(32233)][Dh(32114)])~=0 then return false end if p[Dh(32309)](AN)then return true end if p[Dh(32276)](nN)then return true end if p[Dh(32322)](yN)then return true end if p[Dh(32379)](zN)then return true end if V:HasAuraStacksBySpellID(1226311)>8 then return true end end local wN={433656;448213;453461,1213805;356943,350101,1213803}local function LN()if not NN[Dh(32259)]:IsReadyByPassCastGCD(I,true)then return false end if V:HasAuraBySpellID({NN[Dh(32170)][Dh(32114)],NN[Dh(32221)][Dh(32114)]})~=0 then return false end if V:HasAuraBySpellID(wN)~=0 then return true end end local EN={[451107]=true;[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local PN={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true,[460156]=true,[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local KN={335338,431365,453214,431309;460135,431350,468811,1247045;434406,355487;1236126;433740,347949,1227748}local HN={1240820}local function TN()if V:HasAuraBySpellID(NN[Dh(32233)][Dh(32114)])~=0 then return false end if not NN[Dh(32233)]:IsReadyByPassCastGCD(I,true)then return false end if V:HasAuraBySpellID(NN[Dh(32232)][Dh(32114)])~=0 then return false end if V:HasAuraBySpellID(NN[Dh(32325)][Dh(32114)])~=0 then return false end if NN[Dh(32402)]:GetCooldown()~=0 and(NN[Dh(32402)]:GetCooldown()<172 and(fN-q[Dh(32123)]>0 and fN-q[Dh(32123)]<1))then return true end if p[Dh(32276)](EN)then return true end if p[Dh(32309)](PN)then return true end if p[Dh(32322)](KN)then return true end if p[Dh(32379)](HN)then return true end end local function WN()if V:HasAuraBySpellID(NN[Dh(32399)][Dh(32114)])~=0 then return false end if not NN[Dh(32402)]:IsReadyByPassCastGCD(I,true)then return false end if fN-q[Dh(32123)]>0 and fN-q[Dh(32123)]<1 then return true end end local UN={[167385]=true;[427616]=true;[454437]=true;[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true;[322487]=true;[448787]=true}local BN={447439,431365,431333;448882;451396,431333}local function RN()if not NN[Dh(32227)]:IsReady(I,true)then return false end if p[Dh(32276)](UN)then return true end if p[Dh(32322)](BN)then return true end end function kN.Defensives(F)if S(2,Dh(32165))then return false end if V:HasAuraBySpellID(320102)~=0 then return false end if g[Dh(32156)](F)then return true end if NN[Dh(32312)]:IsReady(I,true)and(V:HasAuraBySpellID(439829)>1 and not NN[Dh(32312)]:IsSuspended(.2,1))then return NN[Dh(32312)]:Show(F)end if not u()then return false end p[Dh(32340)]()if CN()then return NN[Dh(32154)]:Show(F)end if LN()then eN=true return NN[Dh(32259)]:Show(F)end if MN()and not NN[Dh(32170)]:IsSuspended(.4,1)then return NN[Dh(32170)]:Show(F)end if NN[Dh(32162)]:IsReady(I,true)and(p[Dh(32184)](x[Dh(32350)])and not NN[Dh(32162)]:IsSuspended(.4,1))then return NN[Dh(32162)]:Show(F)end if NN[Dh(32107)]:IsReady(I,true)and(p[Dh(32184)](x[Dh(32350)])and not NN[Dh(32107)]:IsSuspended(.4,1))then return NN[Dh(32107)]:Show(F)end if TN()and not NN[Dh(32233)]:IsSuspended(.4,1)then return NN[Dh(32233)]:Show(F)end if YN()and not NN[Dh(32325)]:IsSuspended(.4,1)then return NN[Dh(32325)]:Show(F)end if QN()and not NN[Dh(32232)]:IsSuspended(.4,1)then return NN[Dh(32232)]:Show(F)end if WN()and not NN[Dh(32402)]:IsSuspended(.4,1)then return NN[Dh(32402)]:Show(F)end if NN[Dh(32166)]:IsReady()and(g[Dh(32200)]:Get(Dh(32167))>2 and not NN[Dh(32166)]:IsSuspended(.4,1))then return NN[Dh(32166)]:Show(F)end if RN()and not NN[Dh(32227)]:IsSuspended(.4,1)then return NN[Dh(32227)]:Show(F)end end local lN={[215968]=function(F)if p[Dh(32320)]-q[Dh(32123)]>J()+v()then if V:HasAuraBySpellID(432031)~=0 then if NN[Dh(32343)]:IsReady(k)then return NN[Dh(32343)]:Show(F)end if NN[Dh(32238)]:IsReady(k)then return NN[Dh(32238)]:Show(F)end if NN[Dh(32330)]:IsReady(k)then return NN[Dh(32330)]:Show(F)end if NN[Dh(32129)]:IsReady(k)then return NN[Dh(32129)]:Show(F)end end end end,[229296]=function(F)if NN[Dh(32330)]:IsReadyByPassCastGCD(k)then return NN[Dh(32330)]:IsReady(k)and NN[Dh(32330)]:Show(F)end if NN[Dh(32371)]:IsReadyByPassCastGCD(k)then return NN[Dh(32371)]:IsReady(k)and NN[Dh(32371)]:Show(F)end end;[211140]=function(F)if p[Dh(32382)]()and(NN[Dh(32368)]:GetTalentTraits()~=0 and(NN[Dh(32146)]:IsReady(k)and NN[Dh(32360)]:IsInRange(k)))then return NN[Dh(32146)]:Show(F)end end;[177500]=function(F)if p[Dh(32382)]()and(NN[Dh(32368)]:GetTalentTraits()~=0 and(NN[Dh(32146)]:IsReady(k)and NN[Dh(32360)]:IsInRange(k)))then return NN[Dh(32146)]:Show(F)end end,[218961]=function(F)if p[Dh(32382)]()and(NN[Dh(32368)]:GetTalentTraits()~=0 and(NN[Dh(32146)]:IsReady(k)and NN[Dh(32360)]:IsInRange(k)))then return NN[Dh(32146)]:Show(F)end end;[225982]=function(F) end}local sN={[215968]=function(F)if p[Dh(32320)]-q[Dh(32123)]>J()+v()then if V:HasAuraBySpellID(432031)~=0 then if NN[Dh(32343)]:IsReady(d)then return NN[Dh(32343)]:Show(F)end if NN[Dh(32238)]:IsReady(d)then return NN[Dh(32238)]:Show(F)end if NN[Dh(32330)]:IsReady(d)then return NN[Dh(32292)]:Show(F)end if NN[Dh(32129)]:IsReady(d)then return NN[Dh(32129)]:Show(F)end end end end,[226398]=function(F)if N:GetBySpell(NN[Dh(32119)])>=2 and((i(d)):HasBuffs(469981)~=0 and((i(d)):HealthPercent()>=20 and(not S(2,Dh(32327))or D(6,(i(Dh(32141))):InfoGUID())~=226398)))then for D in pairs(f)do if p[Dh(32308)](D,NN[Dh(32119)])then return NN[Dh(32157)]:Show(F)end end end end,[229296]=function(F)local t if N:GetBySpell(NN[Dh(32119)])>=2 and(not S(2,Dh(32327))or D(6,(i(Dh(32141))):InfoGUID())~=229296)then for q in pairs(f)do t=D(6,(i(d)):InfoGUID())if t~=229296 and p[Dh(32308)](q,NN[Dh(32119)])then return NN[Dh(32157)]:Show(F)end end end return NN[Dh(32109)]:Show(F)end;[231176]=function(F)if N:GetBySpell(NN[Dh(32119)])>=2 and((i(d)):Health()<2 and(not S(2,Dh(32327))or D(6,(i(Dh(32141))):InfoGUID())~=231176))then for D in pairs(f)do if p[Dh(32308)](D,NN[Dh(32119)])then return NN[Dh(32157)]:Show(F)end end end end}local jN={[165415]=function(F,D)if NN[Dh(32368)]:GetTalentTraits()~=0 and((i(D)):TimeToDieX(30)<e()+NN[Dh(32306)]()and(NN[Dh(32119)]:IsInRange(D)and(V:HasAuraBySpellID(NN[Dh(32253)][Dh(32114)])<=1 and NN[Dh(32204)]:IsReadyByPassCastGCD(I,true))))then return NN[Dh(32204)]:Show(F)end end,[178163]=function(F,D)if NN[Dh(32368)]:GetTalentTraits()~=0 and((i(D)):TimeToDieX(25)<e()+NN[Dh(32306)]()and(NN[Dh(32119)]:IsInRange(D)and(V:HasAuraBySpellID(NN[Dh(32253)][Dh(32114)])<=1 and NN[Dh(32204)]:IsReadyByPassCastGCD(I,true))))then return NN[Dh(32204)]:Show(F)end end}function kN.TargetSpecific(F)if S(2,Dh(32165))then return false end local t=0 if(i(k)):IsEnemy()then t=D(6,(i(k)):InfoGUID())end if lN[t]then return lN[t](F)end for t in pairs(f)do local q=D(6,(i(t)):InfoGUID())if jN[q]then if jN[q](F,t)then return jN[q](F,t)end end end if not(i(d)):IsExists()then return false end local q=D(6,(i(d)):InfoGUID())if NN[Dh(32264)]:IsReady(I,true)and(NN[Dh(32119)]:IsInRange(d)and C(d,Dh(32283),Dh(32241)))then return NN[Dh(32264)]end if sN[q]then return sN[q](F)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local h7={"\108\080\055\100\100\055\069\076\066\068\089\074\108\108\054\080\066\108\049\109\100\118\098\072\100\055\069\054\075\105\099\109","\121\100\069\098\067\056\080\077";"\108\081\098\098\106\084\050\118","\051\081\111\071\067\081\098\102\076\118\069\047\121\100\078\118";"\051\104\055\086\106\056\111\053\117\100\078\098\076\109\078\098\121\104\076\090\106\056\098\055\067\108\054\052\121\053\108\113\121\104\113\098\106\070\061\061";"\066\056\077\065\067\056\049\065\067\056\099\075\067\081\108\098\099\116\061\061","\068\100\108\052\117\053\098\102\076\055\054\052\067\081\118\061";"\099\101\069\065\067\056\113\098\099\109\111\086\106\056\098\090\106\056\098\118\073\066\061\061";"\076\056\111\084\099\100\050\061","\108\109\049\080\068\053\077\065\076\081\108\103";"\106\085\054\074\106\081\111\090\067\081\098\102\076\086\061\061";"\099\104\089\065\099\080\098\080","\068\071\099\065\067\056\099\068\117\104\055\098\106\085\050\061";"\121\085\069\098\121\100\049\057\100\071\069\086\100\053\078\090\106\071\066\061","\099\081\109\048\067\081\068\061";"\066\053\111\102\106\071\066\061";"\068\053\111\047\076\104\109\057\106\055\078\098\121\071\069\098\099\109\049\098\121\053\052\102\117\100\109\055\076\066\061\061";"\066\100\078\086\117\101\098\115\117\104\109\118\076\068\076\090\121\071\108\083","\066\068\078\068\051\068\111\072\100\118\108\051\108\055\111\081\075\109\098\069\075\105\106\061";"\108\081\109\052\117\079\099\048\121\100\066\070\121\104\089\105\097\080\080\085\099\053\109\120\117\070\061\061";"\051\068\089\104\108\109\098\066\049\108\119\103\051\109\099\109\066\108\054\112\075\070\061\061";"\066\071\108\103\106\053\108\105\068\071\049\090\067\056\108\069\076\081\111\047","\075\081\098\085\117\101\049\083\051\085\108\105\076\053\055\098\067\085\066\061";"\076\081\109\113\121\104\099\098\100\071\049\103\117\104\089\122\076\100\049\074\106\101\069\065\067\071\069\065\099\101\105\061";"\121\085\069\098\121\100\049\057\100\071\069\086\100\071\049\057\106\056\108\083\117\081\111\047\076\116\061\061";"\066\085\108\103\106\071\049\069\106\118\111\072";"\075\053\069\047\117\100\049\098\106\056\109\118\076\066\061\061","\108\080\109\072\051\086\061\061","\068\056\109\120\067\071\069\065\121\053\068\061";"\076\081\098\056\076\056\098\084\099\104\077\118\073\068\098\080";"\066\100\078\086\117\101\098\115\117\104\109\118\076\066\061\061","\049\085\069\090\106\071\049\083\121\071\098\118\117\081\068\061";"\117\100\078\068\121\104\077\098\067\085\066\061";"\049\081\108\052\099\081\052\101\106\056\098\086\049\056\111\084\099\100\050\061";"\049\071\069\052\099\056\098\118\073\066\061\061";"\049\085\069\090\106\071\049\048\121\104\089\098","\066\104\111\109";"\066\100\108\118\067\118\049\065\106\053\109\048\067\081\108\079\099\100\069\083\099\116\061\061","\075\053\069\047\117\100\049\098\106\056\109\118\117\104\111\102","\117\100\078\051\121\100\049\098\076\116\061\061","\108\104\089\057\067\053\077\089\068\071\049\103\076\104\089\085\099\081\070\061";"\049\104\089\105\049\104\055\086\067\071\099\098\106\056\108\105";"\049\081\108\052\099\081\052\101\106\056\098\086";"\108\081\108\052\067\068\078\052\121\053\052\098";"\068\081\111\118\117\104\111\102","\068\056\098\113\076\066\061\061","\112\080\078\052\106\071\066\120\097\109\099\098\121\104\113\098\067\056\108\105\112\070\061\061","\099\081\109\103\076\053\108\118\049\056\111\084\099\100\050\061";"\099\101\069\065\067\056\113\098\099\109\119\077\100\053\049\055\106\056\109\118\117\104\111\102";"\066\104\089\084\076\100\078\118\106\056\109\047\066\053\109\047\067\116\061\061","\066\100\069\084\121\104\089\098\068\101\108\047\106\053\068\061";"\066\100\108\085\067\104\108\102\099\109\069\055\067\056\068\061","\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083";"\049\085\069\065\076\104\089\105\067\101\105\061";"\068\056\108\113\067\071\069\083\076\104\077\098\106\071\078\100\117\104\089\118\076\100\097\061","\075\104\098\102\076\080\076\103\076\104\108\120\076\068\076\090\121\071\108\083","\075\068\111\068\067\071\049\098\067\066\061\061","\051\104\078\089\075\053\089\083\067\081\109\055\076\053\052\118","\099\101\069\065\067\056\113\098\099\109\119\103\100\053\055\052\067\085\108\052\067\116\061\061";"\049\053\109\118\117\081\108\103\117\104\089\085\068\071\049\090\106\056\118\061";"\051\100\078\069\067\105\109\080\099\104\089\085\076\104\111\102","\066\056\109\085\075\053\076\068\106\056\098\084\117\071\050\061","\068\081\098\047\067\081\109\103\075\053\076\081\106\056\111\083\099\116\061\061";"\106\101\076\086";"\066\053\111\113\121\056\109\118\075\081\111\085\049\053\108\118\066\071\108\103\106\056\108\102\099\080\108\053\076\104\089\118\051\104\089\056\067\086\061\061";"\066\053\077\098\121\100\076\065\067\056\099\075\099\101\069\065\117\053\108\083","\049\053\108\118\049\118\078\080","\051\068\066\061";"\075\104\098\102\076\080\076\103\076\104\108\120\076\068\099\103\076\104\108\102\049\056\111\084\099\100\050\061";"\106\071\049\074\106\081\077\052\067\056\089\065\067\056\106\061";"\066\100\108\085\067\104\108\102\099\109\069\055\067\056\108\079\099\104\076\056";"\049\085\069\090\106\071\049\075\099\101\069\065\117\053\068\061";"\049\080\108\054\108\080\052\043\075\105\098\101\051\109\049\074\049\098\069\112\068\055\066\061","\049\053\108\118\066\085\098\051\121\104\089\085\076\066\061\061";"\049\085\069\065\076\104\089\105\067\101\098\051\067\071\049\052\099\081\098\090\067\070\061\061","\075\104\111\055\106\053\108\112\099\056\108\103";"\051\100\049\098\067\066\061\061","\066\085\069\098\121\100\049\057\075\053\076\075\117\104\089\105\106\056\109\085\067\071\078\052";"\076\085\069\090\106\071\049\083\121\071\098\118\117\081\108\074\106\101\069\065\067\086\061\061";"\121\053\111\090\067\081\049\090\099\053\089\074\121\053\052\098\121\053\047\061";"\099\101\069\065\067\056\113\098\099\109\119\103\100\071\078\089\067\056\050\061","\068\053\052\090\099\104\077\105\068\071\049\090\106\116\061\061","\108\056\109\047\117\104\049\054\099\100\049\090\108\081\109\103\076\053\108\118","\066\056\108\103\106\053\108\103\117\053\098\102\076\086\061\061";"\121\053\111\113\121\056\109\118\066\085\069\098\073\070\061\061";"\075\081\098\083\099\081\108\102\076\100\097\061","\066\056\111\083\106\118\098\113\067\100\108\102\076\066\061\061","\068\071\049\055\067\105\098\113\099\104\115\061";"\051\100\078\069\067\105\109\051\121\104\098\105","\121\100\069\098\067\056\080\083";"\068\085\098\052\067\070\061\061";"\108\104\089\065\099\116\061\061","\075\104\098\102\076\080\076\103\076\104\108\120\076\066\061\061";"\099\101\069\065\067\056\113\098\099\109\119\103\100\053\049\055\106\056\109\118\117\104\111\102";"\068\053\052\052\099\101\049\098\106\056\098\102\076\118\069\047\121\104\049\098","\121\100\069\098\067\056\080\061";"\121\104\049\105\106\055\111\103\076\104\055\052\117\104\115\061";"\104\056\111\102\076\066\061\061","\067\104\111\055\106\053\108\090\099\056\108\103","\099\081\109\103\076\053\108\118","\049\053\108\118\066\085\098\075\106\081\108\047\067\116\061\061";"\108\101\069\065\067\056\113\098\099\101\050\061","\076\101\108\103\121\100\049\065\067\053\115\061";"\100\055\111\065\067\056\049\098\073\116\061\061","\108\104\089\065\099\080\099\108\051\068\066\061","\066\104\049\105\108\056\109\103\117\104\109\048\067\081\068\061","\049\081\109\113\121\104\099\098\068\081\052\089\106\118\098\113\099\104\115\061","\068\071\049\090\106\080\078\052\106\071\066\061","\049\081\109\113\121\104\099\098\075\104\109\085\117\104\078\069\067\100\108\102","\066\100\108\118\067\055\049\052\106\056\099\098\099\080\108\115\121\053\077\055\106\053\098\090\067\085\050\061";"\049\056\098\103\076\104\069\047\067\053\111\105","\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\054\068\109\054\050\051\068\108\080","\106\085\108\102\076\108\111\086\067\053\111\047\117\104\089\085";"\049\104\055\086\067\071\099\098\106\098\069\055\067\056\108\100\076\104\109\086\067\053\115\061","\051\053\098\047\067\081\098\102\076\055\078\118\106\056\108\052\117\086\061\061";"\108\104\089\089\117\104\108\047\076\081\098\102\076\118\089\098\099\081\052\098\106\085\054\103\117\100\078\113","\108\101\098\086\076\066\061\061","\108\071\069\052\117\100\049\057\108\053\109\047\117\086\061\061";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\051\053\098\084\117\086\061\061","\108\104\089\065\099\080\078\052\067\105\109\118\099\081\109\084\117\086\061\061";"\108\081\111\118\121\104\077\054\067\056\049\078\121\104\099\066\117\101\098\083";"\067\081\111\090\067\051\099\065\099\081\052\052\106\070\061\061","\049\071\069\065\106\080\098\102\099\081\108\103\106\085\108\086\099\116\061\061","\106\071\049\052\106\085\049\068\117\104\055\098";"\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\051\049\068\055\112\108\105\108\080";"\051\080\108\054\075\080\108\051","\076\056\111\103\076\053\108\071\076\104\109\053\076\100\097\070\121\100\069\052\073\070\061\061","\049\081\108\118\076\100\069\113\117\104\089\098\108\100\078\052\121\056\077\098\075\053\069\114\076\104\078\118";"\066\100\069\084\121\104\089\098\097\080\069\047\117\100\049\120";"\051\100\078\075\067\081\111\118\108\101\069\065\067\056\113\098\099\080\069\047\067\053\078\122\076\104\066\061";"\051\053\098\047\067\081\098\102\076\118\055\052\121\053\052\065\067\056\108\079\099\104\076\056";"\066\100\108\118\067\055\049\052\106\056\099\098\099\116\061\061";"\049\081\108\052\099\081\052\043\067\056\098\085\117\101\066\061","\051\104\089\087\067\053\055\048\121\100\049\050\067\053\078\122\076\081\111\071\067\070\061\061";"\068\053\111\055\067\109\069\098\121\100\054\098\106\070\061\061","\068\056\098\105\076\100\069\083\066\053\052\052\067\100\054\065\067\053\115\061","\121\104\078\118\117\100\076\098","\068\071\099\052\106\081\069\052\121\053\047\061","\075\081\109\118\076\104\089\118\049\104\089\098\106\056\099\089";"\068\101\069\065\067\085\066\061","\099\071\069\052\117\100\049\057\108\053\109\047\117\055\049\065\067\104\068\061";"\049\080\109\078\066\068\099\109\068\070\061\061";"\049\053\108\118\068\081\098\102\076\086\061\061","\121\085\069\098\121\100\049\057\100\071\069\065\067\104\108\074\106\085\054\074\099\081\052\103\076\100\078\057\067\053\077\105","\106\053\108\102\076\081\098\102\076\055\111\084\076\101\050\061";"\068\085\108\102\076\108\078\118\106\056\098\122\076\066\061\061","\106\101\069\098\066\053\111\113\121\056\109\118\066\053\052\098\121\053\113\083";"\121\056\111\083\106\083\080\061","\049\081\108\056\076\104\089\083\117\100\076\098\106\086\061\061","\108\081\111\118\121\104\077\069\067\100\108\102","\108\081\109\103\076\053\108\118\068\071\054\098\121\053\098\056\117\104\050\061","\049\080\108\081\049\070\061\061","\066\118\078\083","\068\053\052\103\067\071\108\105\075\053\076\087\067\053\089\084\076\104\109\047\067\104\108\102\099\116\061\061","\108\081\108\047\067\079\054\051\073\104\109\102\097\081\078\090\076\081\068\070\078\116\061\061";"\068\056\109\084\117\104\109\047\106\086\061\061";"\051\100\078\069\067\104\055\055\067\056\068\061";"\108\101\069\065\067\056\113\098\099\087\097\061","\099\101\069\065\067\056\113\098\099\109\119\077\100\071\078\089\067\056\050\061","\099\101\069\065\067\056\113\098\099\109\119\103\100\053\069\055\076\056\076\083","\049\101\108\102\076\053\108\090\067\098\049\065\067\104\108\103","\075\100\108\047\099\081\098\108\067\056\098\118\106\086\061\061","\067\104\109\115","\068\055\054\109\075\080\077\074\066\118\109\075\108\109\111\075\108\068\078\087\049\108\078\075","\051\100\078\108\067\056\098\118\049\085\069\065\076\104\089\105\067\101\105\061","\068\053\108\118\108\081\111\085\076\053\077\098","\106\081\077\052\073\104\108\103";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\068\071\049\055\067\070\061\061";"\076\100\069\071\100\053\069\103\076\104\109\118\117\109\111\103\106\109\111\118\106\056\098\085\076\053\108\103","\051\100\078\108\067\056\098\118\049\104\089\098\067\100\105\061","\108\101\069\065\067\056\113\098\099\116\061\061";"\075\053\076\056","\066\056\111\102\076\104\099\103\117\104\089\105\076\100\097\061";"\068\056\108\084\067\071\069\105\068\071\099\052\106\081\069\052\121\053\047\061","\051\100\078\069\067\105\109\069\067\085\078\118\121\104\089\084\076\066\061\061";"\068\071\099\065\067\056\099\068\117\104\055\098\106\105\055\090\067\056\098\118\067\071\097\061";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\066\118\050\061";"\066\100\108\118\067\118\109\118\099\081\109\084\117\086\061\061";"\049\085\069\090\106\071\049\048\067\071\108\102\076\109\099\065\067\081\086\061","\097\101\069\098\067\104\111\053\076\104\066\070\076\085\069\090\067\051\054\049\099\104\108\055\076\051\086\070\108\081\109\103\076\053\108\118\097\081\098\083\097\080\098\113\067\100\108\102\076\066\061\061","\108\053\111\100\068\101\108\047\067\109\049\065\067\104\108\103";"\076\100\069\071\100\053\069\103\076\104\109\118\117\109\111\103\099\104\089\098\100\071\049\103\117\104\099\085\076\100\097\061","\108\053\109\103\068\071\049\090\067\100\116\061","\049\053\108\118\051\100\049\098\067\068\098\102\076\056\119\061";"\049\085\069\090\106\071\049\048\121\104\089\098\066\085\108\056\076\070\061\061";"\049\081\098\113\076\104\089\083\117\100\108\083\043\079\054\118\117\081\068\070\066\104\077\047\043\068\049\098\099\056\111\055\106\056\098\102\076\086\061\061";"\108\101\069\065\067\056\113\098\099\087\080\061";"\068\056\108\052\106\081\108\103\106\118\055\052\106\056\047\061","\066\053\052\098\121\053\113\087\108\109\066\061","\066\056\111\083\106\118\055\090\076\101\050\061","\076\085\099\056\100\053\069\055\076\056\076\083";"\068\081\111\118\117\104\111\102\106\086\061\061","\066\085\108\103\106\071\066\061","\066\104\078\118\117\100\076\098";"\066\104\069\083\076\104\089\118\051\104\055\055\067\070\061\061","\051\104\089\118\076\100\069\103\099\100\054\118\106\086\061\061";"\108\081\111\118\121\104\077\054\067\056\049\066\117\101\098\083\066\104\089\105\066\118\078\054\067\056\049\075\099\101\108\102","\099\101\069\065\067\056\113\098\099\109\119\077\100\053\055\052\067\085\108\052\067\116\061\061";"\068\056\108\052\106\081\108\103\075\053\076\075\067\071\108\047\106\086\061\061","\049\056\111\103\076\053\108\071\076\104\109\053\076\100\097\061";"\049\053\108\118\066\071\108\103\106\056\108\102\099\080\099\087\049\116\061\061","\049\085\069\090\106\071\049\048\121\104\089\098\068\071\054\098\067\081\086\061","\068\053\052\052\076\081\111\071\121\071\069\090\099\053\115\061";"\049\071\069\090\099\104\089\105\051\081\108\052\067\081\098\102\076\086\061\061","\121\056\111\090\067\081\089\055\067\104\069\098\106\070\061\061","\121\100\069\098\067\056\080\103";"\049\104\089\098\067\100\098\068\076\104\109\113","\049\085\069\090\073\056\108\102\049\081\111\113\117\104\089\065\067\053\115\061","\049\053\108\118\108\081\098\113\076\066\061\061","\099\101\069\065\067\056\113\098\099\109\119\077\100\053\069\055\076\056\076\083","\068\071\049\090\106\116\061\061","\066\056\111\102\076\104\099\103\117\104\089\105\076\100\069\081\106\056\111\083\099\116\061\061";"\066\100\054\090\121\053\109\047\073\100\054\083\076\068\089\090\099\086\061\061";"\068\056\109\065\106\053\108\080\076\104\109\105","\066\118\111\078\075\068\111\072";"\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\051\049\068\076\051\049\108\078\097","\066\085\069\098\121\104\113\054\121\056\077\098","\051\104\089\083\099\081\109\102\121\053\108\069\067\056\076\090","\049\053\077\052\121\053\098\052\067\080\109\105\099\056\109\102\121\053\068\061";"\049\085\069\090\106\071\049\081\076\100\076\098\106\070\061\061","\066\118\078\068\067\071\049\052\067\080\098\113\099\104\115\061","\068\055\054\109\075\080\077\074\066\108\108\051\066\108\111\054\068\109\054\050\051\068\108\080\100\118\049\112\068\118\068\061","\121\085\069\098\121\100\049\057\100\053\111\056\100\071\078\065\067\056\049\103\121\104\099\090\106\053\109\074\121\053\052\098\121\053\047\061";"\066\118\111\078\066\105\109\068\100\118\077\112\049\055\111\109\108\105\108\072\108\109\111\108\075\105\076\069\075\109\049\109\068\105\108\080";"\066\056\077\090\067\053\049\081\099\100\069\089","\108\068\098\074\049\108\069\051\075\055\069\074\075\068\108\075\068\118\109\101\049\066\061\061","\051\053\098\084\117\118\098\113\099\104\115\061";"\049\085\069\090\106\071\049\071\073\100\069\113\106\118\076\055\106\085\105\061","\051\100\078\078\067\071\108\102\099\081\108\105","\049\053\108\118\108\081\111\085\076\053\077\098";"\068\081\077\052\073\104\108\103";"\076\056\098\085\117\101\049\074\106\056\108\113\121\104\098\102\106\086\061\061","\075\104\098\102\076\080\076\103\076\104\108\120\076\068\099\103\076\104\108\102","\068\071\054\098\067\081\086\061";"\068\098\098\054\075\098\111\054\066\055\049\069\075\118\089\074\049\108\076\109\075\098\049\074\108\080\109\051\049\118\108\068\100\055\049\054\068\109\054\109\049\116\061\061","\066\068\078\068\051\068\111\072\100\118\069\108\068\098\078\068\100\118\049\069\068\118\109\079\075\080\108\074\049\098\069\112\068\055\066\061";"\051\053\108\089\068\071\049\090\067\056\068\061","\075\104\108\118\121\068\109\084\099\081\098\053\076\066\061\061"}for z,s in ipairs({{1;238};{1,149},{150,238}})do while s[1]<s[2]do h7[s[1]],h7[s[2]],s[1],s[2]=h7[s[2]],h7[s[1]],s[1]+1,s[2]-1 end end local function V7(z)return h7[z+42723]end do local z=table.insert local s=type local N=table.concat local R=h7 local K=string.sub local I=math.floor local w=string.len local X=string.char local k={E=9;I=30,X=59,W=3,a=8;["\054"]=1;h=22;["\050"]=12,C=27;["\053"]=54;q=45,s=56,["\048"]=34,B=16,R=10,p=15,o=61,m=5;N=13;["\052"]=33;["\051"]=18,u=26,y=24;c=29;t=0;e=7;d=23,M=49,b=37;A=41,O=2;V=48,F=32;["\057"]=40,n=63,f=46,L=25,k=62,["\055"]=53;Q=6,x=58,["\056"]=38;g=50,Y=57,P=4,["\049"]=17,["\043"]=11,z=43,D=20,G=55,j=28,J=31,w=60,U=39,l=21;K=19,["\047"]=44;i=36,T=35,S=51;H=14,Z=47,v=52;r=42}for f=1,#R,1 do local v=R[f]if s(v)=="\115\116\114\105\110\103"then local s=w(v)local t={}local q=1 local l=0 local L=0 while q<=s do local N=K(v,q,q)local R=k[N]if R then l=l+R*64^(3-L)L=L+1 if L==4 then L=0 local s=I(l/65536)local N=I((l%65536)/256)local R=l%256 z(t,X(s,N,R))l=0 end elseif N=="\061"then z(t,X(I(l/65536)))if q>=s or K(v,q+1,q+1)~="\061"then z(t,X(I((l%65536)/256)))end break end q=q+1 end R[f]=N(t)end end end local z,s,N,R,K=_G,setmetatable,pairs,type,math local I=TMW local w=Action local X=w[V7(-42582)]local k=w[V7(-42507)]local f=w[V7(-42611)]local v=w[V7(-42548)]local t=w[V7(-42622)]local q=w[V7(-42605)]local l=w[V7(-42581)]local L=w[V7(-42650)]local D=L:GetActiveUnitPlates()local b=w[V7(-42488)]local m=w[V7(-42720)]local e=w[V7(-42642)]local y=w[V7(-42558)]local p=y[V7(-42501)]local O=135773 local h=3368 local V=3370 local J=z[V7(-42583)]local U=z[V7(-42692)]local Q=z[V7(-42678)]local u=z[V7(-42509)]local M=z[V7(-42707)]local F=z[V7(-42603)]local S=V7(-42645)local P=V7(-42712)local g=V7(-42713)local T=V7(-42565)local j=w[V7(-42684)]local a=w[V7(-42530)][V7(-42520)][V7(-42670)]local C=w[V7(-42530)][V7(-42520)][V7(-42546)]local E=w[V7(-42530)][V7(-42520)][V7(-42686)]local i=I[V7(-42597)][V7(-42636)][V7(-42561)]function w.ShouldStopByGCD(z)return z:IsRequiredGCD()and(w[V7(-42507)]()-w[V7(-42669)]()>.25 and w[V7(-42611)]()>=w[V7(-42669)]()+.15)end function w.IsCastable(I,z,s,N,R,K)if R or(N or not I[V7(-42492)]())and not I:ShouldStopByGCD()then if I[V7(-42695)]==V7(-42578)and(not I:IsBlockedBySpellLevel()and((not I[V7(-42541)]or I:GetTalentTraits()~=0)and((s or not z or not I:HasRange()or I:IsInRange(z))and I:IsUsable(nil,K))))then return true end if I[V7(-42695)]==V7(-42641)then local N=I[V7(-42506)]if N~=nil and((w[V7(-42625)][V7(-42506)]==N and(X(1,V7(-42710)))[1]or w[V7(-42654)][V7(-42506)]==N and(X(1,V7(-42710)))[2])and(I:IsUsable(nil,K)and(s or not z or not I:HasRange()or I:IsInRange(z))))then return true end end if I[V7(-42695)]==V7(-42529)and(w[V7(-42714)]~=V7(-42716)and((w[V7(-42714)]~=V7(-42510)or not w[V7(-42594)][V7(-42534)])and(X(1,V7(-42529))and(I:GetCount()>0 and I:GetItemCooldown()==0))))then return true end if I[V7(-42695)]==V7(-42497)and(w[V7(-42714)]~=V7(-42716)and((w[V7(-42714)]~=V7(-42510)or not w[V7(-42594)][V7(-42534)])and((I:GetCount()>0 or I:GetEquipped())and(I:GetItemCooldown()==0 and(s or not z or not I:HasRange()or I:IsInRange(z))))))then return true end end return false end local d=s(w[p],{[V7(-42708)]=w})local r=d[V7(-42721)]local n=r[V7(-42679)]local B=r[V7(-42491)]local o=r[V7(-42607)]local Y={[V7(-42521)]={V7(-42662),V7(-42705)};[V7(-42693)]={V7(-42662),V7(-42705);V7(-42585)},[V7(-42635)]={V7(-42662);V7(-42705);V7(-42591)},[V7(-42644)]={V7(-42662);V7(-42705);V7(-42486)},[V7(-42615)]={V7(-42662);V7(-42705),V7(-42591),V7(-42486)};[V7(-42691)]={V7(-42662),V7(-42703);V7(-42705)},[V7(-42682)]={[d[V7(-42557)][V7(-42506)]]=true}}local Z=w[p]for z=1,#Z,1 do local s=Z[z]if R(s)==V7(-42559)and s[V7(-42695)]==V7(-42641)then Y[V7(-42682)][s[V7(-42506)]]=true end end local function A(z)if d[V7(-42714)]==V7(-42716)or d[V7(-42714)]==V7(-42510)or d[V7(-42594)][V7(-42534)]then return true end if(m(z)):IsBoss()or(m(z)):IsDummy()or t:IsEngage()or L:GetByRange(6)>3 then return true end if(m(z)):Health()==0 then return false end return(m(z)):HealthMax()>(((m(S)):HealthMax()+(m(S)):HealthMax()*#a)+((m(S)):HealthMax()*.3)*#C)+((m(S)):HealthMax()*.15)*#E end local c={[242586]=true;[241832]=true}local W={[V7(-42690)]=function()if(m(V7(-42664))):TimeToDieX(50)<20 and(m(V7(-42664))):TimeToDieX(50)>0 then return false else return true end end;[V7(-42554)]=function(z)local s,N,R,K,I,w=(m(z)):IsCasting()if t:GetTimer(V7(-42683))<20 or I==1219700 then return false else return true end end;[V7(-42626)]=function()if t:GetTimer(V7(-42539))~=-1 and t:GetTimer(V7(-42539))<10 or l:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[V7(-42609)]=function()if(m(V7(-42664))):TimeToDieX(50)>0 and(m(V7(-42664))):TimeToDieX(50)<20 then return false else return true end end,[V7(-42685)]=function()if X(2,V7(-42612))and((m(S)):CombatTime()<=27 or t:GetTimer(V7(-42527))>2)then return false else return true end end}local function x(z)local s,N,R,K,I,w=(m(z)):InfoGUID()local X,k,f,q,l,L=(m(z)):IsCasting()if not v(z)then return false end if W[select(2,t:IsEngage())]then return W[select(2,t:IsEngage())]()end if c[w]==true then return false end if v(z)and A(z)then return true end end local function H()if not X(2,V7(-42537))then return false end return true end local G={[V7(-42616)]={[1]=function(z)if d[V7(-42719)]:AbsentImun(z,Y[V7(-42693)])and d[V7(-42719)]:IsReadyByPassCastGCD(z)then if r[V7(-42574)]()and z==T then return d[V7(-42518)]else return d[V7(-42719)]end end end};[V7(-42659)]={[1]=function(z)if d[V7(-42543)]:IsReadyByPassCastGCD(z)and(d[V7(-42543)]:AbsentImun(z,Y[V7(-42635)])and((m(z)):HasBuffs(r[V7(-42608)])==0 or(m(z)):HasDeBuffs(r[V7(-42608)])==0))then if r[V7(-42574)]()and z==T then return d[V7(-42556)]else return d[V7(-42543)]end end end;[2]=function(z)if d[V7(-42568)]:IsReadyByPassCastGCD(S,true)and(d[V7(-42666)]:IsInRange(z)and(z~=T and(d[V7(-42568)]:AbsentImun(z,Y[V7(-42635)])and((m(z)):HasBuffs(r[V7(-42608)])==0 or(m(z)):HasDeBuffs(r[V7(-42608)])==0))))then return d[V7(-42568)]end end,[3]=function(z)if d[V7(-42531)]:IsReadyByPassCastGCD(z)and(X(2,V7(-42689))and(d[V7(-42666)]:IsInRange(z)and(d[V7(-42531)]:AbsentImun(z,Y[V7(-42635)])and((m(z)):HasBuffs(r[V7(-42608)])==0 or(m(z)):HasDeBuffs(r[V7(-42608)])==0))))then if r[V7(-42574)]()and z==T then return d[V7(-42540)]else return d[V7(-42531)]end end end},[V7(-42656)]={[1]=function(z)if d[V7(-42617)](nil,z,Y[V7(-42615)])and(d[V7(-42666)]:IsInRange(z)and(d[V7(-42629)]:IsReady(z)and(z~=T and(l:IsStayingTime()>.2 and((m(z)):HasBuffs(r[V7(-42608)])==0 or(m(z)):HasDeBuffs(r[V7(-42608)])==0)))))then return d[V7(-42629)],true end end;[2]=function(z)if d[V7(-42617)](nil,z,Y[V7(-42615)])and(d[V7(-42666)]:IsInRange(z)and(z~=T and(d[V7(-42567)]:IsReady(z)and((m(z)):HasBuffs(r[V7(-42608)])==0 or(m(z)):HasDeBuffs(r[V7(-42608)])==0))))then return d[V7(-42567)]end end}}local z7={[V7(-42549)]=50;[V7(-42643)]=70;[V7(-42630)]=3;[V7(-42668)]=60;[V7(-42560)]=17}local s7={[165913]=true;[218961]=true,[211140]=true}local N7={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local R7={355071}local function K7(z)if not(Q()or t:IsEngage())then return false end if not(m(g)):IsExists()then return false end if not(m(g)):IsEnemy()then return false end if(m(g)):GetRange()<10 then return false end if(m(g)):CombatTime()==0 then return false end if not d[V7(-42531)]:IsReadyByPassCastGCD(g)then return false end if not r[V7(-42623)](d[V7(-42531)][V7(-42506)],g)then return false end if L:GetByRange(6)<1 then return false end local s=select(6,(m(g)):InfoGUID())if s7[s]then return false end if N7[s]then return d[V7(-42531)]:Show(z)end if(m(g)):HasBuffs(R7)~=0 then return false end local R=0 for z in N(D)do if d[V7(-42666)]:IsInRange(z)then R=R+1 end end if R/#D>=.5 then return d[V7(-42531)]:Show(z)end end local I7=0 local w7=SPELL_FAILED_CANT_CAST_ON_TAPPED local X7=SPELL_FAILED_VISION_OBSCURED local function k7(...)local z,s=...if s==w7 or s==X7 then I7=F()end end b:Add(V7(-42577),V7(-42586),k7)local function f7()return F()<=I7+.3 end local v7=false local t7=false local function q7()local z,s,N,R,K,I,w,X,k,f,v,t=u()if R==M(V7(-42645))and(t==d[V7(-42698)][V7(-42506)]and s==V7(-42648))then t7=true end if X==M(V7(-42645))and(s==V7(-42700)or s==V7(-42596)or s==V7(-42590))then if t==d[V7(-42681)][V7(-42506)]then t7=false return end end end b:Add(V7(-42555),V7(-42588),q7)local function l7()if not i then return 500 end if not i[16]then return 500 end if not i[16][V7(-42675)]then return 500 end local z=i[16]local s=z[V7(-42688)]+z[V7(-42709)]return s-F()end local L7={[219314]=8,[242402]=30,[242396]=20}local D7={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local b7={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local m7={[219308]=20;[238386]=10}local e7={[219308]=20,[219311]=10;[246944]=10}local y7={[242402]=0,[246344]=1,[242396]=0;[190958]=0;[246945]=0}local p7={[242403]=120,[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function O7()local z,s,N,R,K,I,X,k,f,t,q,l=u()if R~=M(V7(-42645))then return end if l==d[V7(-42511)][V7(-42506)]and s==V7(-42687)then if d[V7(-42582)](2,V7(-42536))and v()then w[V7(-42646)]({1;V7(-42619)},V7(-42640))end end end b:Add(V7(-42576),V7(-42588),O7)d[1]=nil d[2]=function(z)local s if e(g)then s=g elseif e(P)then s=P end if not s then return end local N,R,K,I,k=(m(s)):IsCastingRemains()if N>d[V7(-42669)]()*2 then if not k and(d[V7(-42719)]:IsReadyP(s,nil,true,true)and d[V7(-42719)]:AbsentImun(s,Y[V7(-42693)],true))then return d[V7(-42579)]:Show(z)end end if X(1,V7(-42634))then w[V7(-42646)]({1;V7(-42634)},false)end end d[3]=function(z)local s=Q()or t:IsEngage()local R=F()r[V7(-42706)](V7(-42711),L:GetBySpell(d[V7(-42666)],3))r[V7(-42706)](V7(-42500),L:GetByRange(6))local I=l:RunicPower()local v=l:Rune()local q=p7[d[V7(-42625)][V7(-42506)]]or 0 local b=p7[d[V7(-42654)][V7(-42506)]]or 0 if y7[d[V7(-42625)][V7(-42506)]]and(d[V7(-42511)]:GetTalentTraits()~=0 and(d[V7(-42496)]:GetTalentTraits()==0 and q%45==0)or d[V7(-42496)]:GetTalentTraits()~=0 and 90%q==0)then z7[V7(-42653)]=1 else z7[V7(-42653)]=.5 end if y7[d[V7(-42654)][V7(-42506)]]and(d[V7(-42511)]:GetTalentTraits()~=0 and(d[V7(-42496)]:GetTalentTraits()==0 and b%45==0)or d[V7(-42496)]:GetTalentTraits()~=0 and 90%b==0)then z7[V7(-42493)]=1 else z7[V7(-42493)]=.5 end z7[V7(-42602)]=q~=0 and(d[V7(-42625)][V7(-42506)]~=d[V7(-42569)][V7(-42506)]and((y7[d[V7(-42625)][V7(-42506)]]or L7[d[V7(-42625)][V7(-42506)]]or m7[d[V7(-42625)][V7(-42506)]]or b7[d[V7(-42625)][V7(-42506)]]or e7[d[V7(-42625)][V7(-42506)]]or D7[d[V7(-42625)][V7(-42506)]])and true))z7[V7(-42652)]=b~=0 and(d[V7(-42654)][V7(-42506)]~=d[V7(-42569)][V7(-42506)]and((y7[d[V7(-42654)][V7(-42506)]]or L7[d[V7(-42654)][V7(-42506)]]or m7[d[V7(-42654)][V7(-42506)]]or b7[d[V7(-42654)][V7(-42506)]]or e7[d[V7(-42654)][V7(-42506)]]or D7[d[V7(-42654)][V7(-42506)]])and true))z7[V7(-42525)]=L7[d[V7(-42625)][V7(-42506)]]or m7[d[V7(-42625)][V7(-42506)]]or b7[d[V7(-42625)][V7(-42506)]]or e7[d[V7(-42625)][V7(-42506)]]or D7[d[V7(-42625)][V7(-42506)]]or 0 z7[V7(-42718)]=L7[d[V7(-42654)][V7(-42506)]]or m7[d[V7(-42654)][V7(-42506)]]or b7[d[V7(-42654)][V7(-42506)]]or e7[d[V7(-42654)][V7(-42506)]]or D7[d[V7(-42654)][V7(-42506)]]or 0 local e=select(4,C_Item[V7(-42628)](GetInventoryItemLink(V7(-42645),INVSLOT_TRINKET1)or 1))or 0 local y=select(4,C_Item[V7(-42628)](GetInventoryItemLink(V7(-42645),INVSLOT_TRINKET2)or 1))or 0 if not z7[V7(-42602)]and(z7[V7(-42652)]and(b~=0 or q==0))or z7[V7(-42652)]and(((b/z7[V7(-42718)])*(1.5+o(L7[d[V7(-42654)][V7(-42506)]])))*z7[V7(-42493)])*(1+(y-e)/100)>(((q/z7[V7(-42525)])*(1.5+o(L7[d[V7(-42625)][V7(-42506)]])))*z7[V7(-42653)])*(1+(e-y)/100)then z7[V7(-42566)]=2 else z7[V7(-42566)]=1 end if not z7[V7(-42602)]and(not z7[V7(-42652)]and y>=e)then z7[V7(-42550)]=2 else z7[V7(-42550)]=1 end z7[V7(-42614)]=d[V7(-42625)][V7(-42506)]==d[V7(-42696)][V7(-42506)]z7[V7(-42515)]=d[V7(-42654)][V7(-42506)]==d[V7(-42696)][V7(-42506)]local function p(R)local K,t,e,y,p,h=(m(R)):InfoGUID()local V=x(R)local J=d[V7(-42666)]:IsSpellInRange(R)local Q=H()local u=select(9,C_Item[V7(-42628)](GetInventoryItemID(V7(-42645),INVSLOT_MAINHAND)))local M=u==V7(-42553)local F=j(V7(-42562),true,nil,nil,nil,d[V7(-42610)],d[V7(-42502)])or d[V7(-42502)]z7[V7(-42494)]=d[V7(-42511)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 or d[V7(-42511)]:GetTalentTraits()==0 or r[V7(-42580)](R)<20 z7[V7(-42621)]=(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])<k()or l:HasAuraBySpellID(d[V7(-42533)][V7(-42506)])~=0 and l:HasAuraBySpellID(d[V7(-42533)][V7(-42506)])<k()or d[V7(-42639)]:GetTalentTraits()==2 and(l:HasAuraBySpellID(d[V7(-42600)][V7(-42506)])~=0 and l:HasAuraBySpellID(d[V7(-42600)][V7(-42506)])<k()))and(L:GetByRange(6)>1 or(m(R)):HasDeBuffsStacks(d[V7(-42545)][V7(-42506)],true)==5 or d[V7(-42717)]:GetTalentTraits()~=0)if L:GetByRange(6)==1 then z7[V7(-42504)]=true else z7[V7(-42504)]=false end z7[V7(-42715)]=L:GetByRange(6)>=2 and(((m(R)):TimeToDie()>5 or X(2,V7(-42564))<5)and V)z7[V7(-42667)]=(z7[V7(-42504)]or z7[V7(-42715)])and V z7[V7(-42699)]=d[V7(-42624)]:GetTalentTraits()~=0 and(d[V7(-42624)]:GetCooldown()<6 and(v<3 and(z7[V7(-42667)]and V)))z7[V7(-42563)]=d[V7(-42496)]:GetTalentTraits()~=0 and(d[V7(-42496)]:GetCooldown()<4*k()and(I<(60+(35+5*o(l:HasAuraBySpellID(d[V7(-42516)][V7(-42506)])~=0)))-10*v and(z7[V7(-42667)]and V)))z7[V7(-42495)]=3+1*o(d[V7(-42676)]:GetTalentTraits()~=0 and(l:GetTier(V7(-42571))>=4 and not(d[V7(-42508)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[V7(-42519)][V7(-42506)])~=0)))z7[V7(-42589)]=d[V7(-42496)]:GetTalentTraits()~=0 and(d[V7(-42496)]:GetCooldown()>20 or d[V7(-42496)]:GetCooldown()==0 and I>=60-20*d[V7(-42624)]:GetTalentTraits())local function g()if s then return false end if d[V7(-42666)]:IsSpellInRange(R)then return false end if l:HasAuraBySpellID(d[V7(-42658)][V7(-42506)],true)~=0 then return false end local z,N=(m(P)):GetRange()local K=(m(S)):GetCurrentSpeed()if K<=0 then return false end local I=((N+5)/((K/100)*7)+d[V7(-42669)]())-k()end local function T()if not r[V7(-42655)](R)then return false end if L:GetByRange(6)>=2 then for s in N(D)do if not r[V7(-42655)](s)and B(s,d[V7(-42666)])then return d[V7(-42680)]:Show(z)end end end return d[V7(-42487)]:Show(z)end local function a()if d[V7(-42542)]:IsReady(R,true)and(J and((l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])==2 or l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])~=0 and v>=3)and L:GetByRange(6)>=z7[V7(-42495)]))then return d[V7(-42542)]:Show(z)end if d[V7(-42547)]:IsReady(R)and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])==2 or l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])~=0 and v>=3)then return d[V7(-42547)]:Show(z)end if d[V7(-42570)]:IsReady(R)and(J and(l:HasAuraStacksBySpellID(d[V7(-42528)][V7(-42506)])~=0 and d[V7(-42633)]:GetTalentTraits()~=0 or(m(R)):HasDeBuffs(d[V7(-42592)][V7(-42506)],true)==0))then return d[V7(-42570)]:Show(z)end if F:IsReady(R)and l:HasAuraStacksBySpellID(d[V7(-42627)][V7(-42506)])~=0 then if(m(R)):HasDeBuffsStacks(d[V7(-42545)][V7(-42506)],true)==5 then return d[V7(-42502)]:Show(z)end if Q and not r[V7(-42702)](h)then for s in N(D)do if B(s,d[V7(-42666)])and(m(s)):HasDeBuffsStacks(d[V7(-42545)][V7(-42506)],true)==5 then if r[V7(-42638)](z)then return true end return d[V7(-42680)]:Show(z)end end end end if F:IsReady(R)and(d[V7(-42717)]:GetTalentTraits()~=0 and(L:GetByRange(6)<5 and(not z7[V7(-42563)]and d[V7(-42538)]:GetTalentTraits()==0)))then if(m(R)):HasDeBuffsStacks(d[V7(-42545)][V7(-42506)],true)==5 then return d[V7(-42502)]:Show(z)end if Q and not r[V7(-42702)](h)then for s in N(D)do if B(s,d[V7(-42666)])and(m(s)):HasDeBuffsStacks(d[V7(-42545)][V7(-42506)],true)==5 then if r[V7(-42638)](z)then return true end return d[V7(-42680)]:Show(z)end end end end if d[V7(-42542)]:IsReady(R,true)and(J and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])~=0 and(not z7[V7(-42699)]and L:GetByRange(6)>=z7[V7(-42495)])))then return d[V7(-42542)]:Show(z)end if d[V7(-42547)]:IsReady(R)and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])~=0 and not z7[V7(-42699)])then return d[V7(-42547)]:Show(z)end if d[V7(-42570)]:IsReady(R)and(J and l:HasAuraStacksBySpellID(d[V7(-42528)][V7(-42506)])~=0)then return d[V7(-42570)]:Show(z)end if d[V7(-42593)]:IsReady(R,true)and(J and not z7[V7(-42563)])then return d[V7(-42593)]:Show(z)end if d[V7(-42542)]:IsReady(R,true)and(J and(not z7[V7(-42699)]and(not(d[V7(-42535)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0)and L:GetByRange(6)>=z7[V7(-42495)])))then return d[V7(-42542)]:Show(z)end if d[V7(-42547)]:IsReady(R)and(not z7[V7(-42699)]and not(d[V7(-42535)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0))then return d[V7(-42547)]:Show(z)end if d[V7(-42570)]:IsReady(R)and(J and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])==0 and(d[V7(-42535)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0)))then return d[V7(-42570)]:Show(z)end if d[V7(-42570)]:IsReady(R)and(not r[V7(-42485)]()and(s and(v>5 and((m(R)):HealthPercent()<100 and not J))))then return d[V7(-42570)]:Show(z)end r[V7(-42601)](z,O)return true end local function C()if d[V7(-42547)]:IsReady(R)and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])==2 or l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])~=0 and v>=3)then return d[V7(-42547)]:Show(z)end if d[V7(-42570)]:IsReady(R)and(J and(l:HasAuraStacksBySpellID(d[V7(-42528)][V7(-42506)])~=0 and d[V7(-42633)]:GetTalentTraits()~=0))then return d[V7(-42570)]:Show(z)end if F:IsReady(R)and(d[V7(-42717)]:GetTalentTraits()~=0 and not z7[V7(-42563)])then if(m(R)):HasDeBuffsStacks(d[V7(-42545)][V7(-42506)],true)==5 then return d[V7(-42502)]:Show(z)end if Q and not r[V7(-42702)](h)then for s in N(D)do if B(s,d[V7(-42666)])and(m(s)):HasDeBuffsStacks(d[V7(-42545)][V7(-42506)],true)==5 then if r[V7(-42638)](z)then return true end return d[V7(-42680)]:Show(z)end end end end if d[V7(-42570)]:IsReady(R)and(J and l:HasAuraStacksBySpellID(d[V7(-42528)][V7(-42506)])~=0)then return d[V7(-42570)]:Show(z)end if F:IsReady(R)and(d[V7(-42717)]:GetTalentTraits()==0 and(not z7[V7(-42563)]and l:RunicPowerDeficit()<30))then return d[V7(-42502)]:Show(z)end if d[V7(-42547)]:IsReady(R)and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])~=0 and not z7[V7(-42699)])then return d[V7(-42547)]:Show(z)end if F:IsReady(R)and(not z7[V7(-42563)]and(m(S)):GetSpellCounter(d[V7(-42547)][V7(-42506)])~=0)then return d[V7(-42502)]:Show(z)end if d[V7(-42547)]:IsReady(R)and(not z7[V7(-42699)]and not(d[V7(-42535)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0))then return d[V7(-42547)]:Show(z)end if d[V7(-42570)]:IsReady(R)and(J and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])==0 and(d[V7(-42535)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0)))then return d[V7(-42570)]:Show(z)end if d[V7(-42570)]:IsReady(R)and(not r[V7(-42485)]()and(s and(v>5 and((m(R)):HealthPercent()<100 and not J))))then return d[V7(-42570)]:Show(z)end end local function E()local s=r[V7(-42620)]()if s and s:Show(z)then return true end if d[V7(-42519)]:IsReady(S,true)and(J and(d[V7(-42604)]:GetTalentTraits()==0 and(z7[V7(-42667)]and(L:GetByRange(6)>1 or d[V7(-42514)]:GetTalentTraits()~=0)or(l:HasAuraStacksBySpellID(d[V7(-42514)][V7(-42506)])==10 and l:HasAuraBySpellID(d[V7(-42519)][V7(-42506)])<k())and r[V7(-42580)](R)>10)))then return d[V7(-42519)]:Show(z)end if d[V7(-42584)]:IsReady(S)and(J and(d[V7(-42676)]:GetTalentTraits()~=0 and(d[V7(-42599)]:GetTalentTraits()~=0 and(z7[V7(-42667)]and((d[V7(-42511)]:GetCooldown()<k()and(m(R)):TimeToDie()>X(2,V7(-42564))or r[V7(-42580)](R)<20)and d[V7(-42496)]:GetTalentTraits()==0)))))then return d[V7(-42584)]:Show(z)end if d[V7(-42584)]:IsReady(S)and(J and(d[V7(-42676)]:GetTalentTraits()~=0 and(d[V7(-42599)]:GetTalentTraits()~=0 and(z7[V7(-42667)]and((d[V7(-42511)]:GetCooldown()<k()and(m(R)):TimeToDie()>X(2,V7(-42564))or r[V7(-42580)](R)<20)and(d[V7(-42496)]:GetTalentTraits()~=0 and I>=60))))))then return d[V7(-42584)]:Show(z)end local N=d[V7(-42496)]:GetTalentTraits()==0 and X(2,V7(-42564))-5 or d[V7(-42496)]:GetCooldown()<X(2,V7(-42564))and X(2,V7(-42564))or X(2,V7(-42564))-5 if d[V7(-42511)]:IsReady(R)and(A(R)and(V and(not d[V7(-42502)]:ShouldStopByGCD()and(d[V7(-42496)]:GetTalentTraits()==0 and(z7[V7(-42667)]and((d[V7(-42624)]:GetTalentTraits()==0 or v>=2)and(m(R)):TimeToDie()>N))or r[V7(-42580)](R)<20))))then if v<2 then r[V7(-42601)](z,O)return true end return d[V7(-42511)]:Show(z)end if d[V7(-42511)]:IsReady(R)and(A(R)and(V and((m(R)):TimeToDie()>N and(not d[V7(-42502)]:ShouldStopByGCD()and(d[V7(-42496)]:GetTalentTraits()~=0 and(z7[V7(-42667)]and((d[V7(-42496)]:GetCooldown()>20 or d[V7(-42496)]:GetCooldown()==0 and I>=60-20*d[V7(-42624)]:GetTalentTraits())and(d[V7(-42624)]:GetTalentTraits()==0 or v>=2))))))))then if d[V7(-42624)]:GetTalentTraits()~=0 and v<2 then w[V7(-42672)](V7(-42657))end return d[V7(-42511)]:Show(z)end if d[V7(-42496)]:IsReady(S,true)and(J and(V and(l:HasAuraBySpellID(d[V7(-42496)][V7(-42506)])==0 and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 and(m(R)):TimeToDie()>X(2,V7(-42564))or r[V7(-42580)](R)<20))))then return d[V7(-42496)]:Show(z)end if d[V7(-42624)]:IsReady(R)and((not X(2,V7(-42526))or not(m(V7(-42565))):IsExists()or UnitIsUnit(V7(-42565),R)or w[V7(-42647)](V7(-42565)))and((V or l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0)and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 or d[V7(-42511)]:GetCooldown()>5 or r[V7(-42580)](R)<20)))then return d[V7(-42624)]:Show(z)end if d[V7(-42584)]:IsReady(S)and(J and(A(R)and(d[V7(-42599)]:GetTalentTraits()==0 and(L:GetByRange(6)==1 and((d[V7(-42511)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 and d[V7(-42535)]:GetTalentTraits()==0)or d[V7(-42511)]:GetTalentTraits()==0)and z7[V7(-42621)]))or r[V7(-42580)](R)<3)))then return d[V7(-42584)]:Show(z)end if d[V7(-42584)]:IsReady(S)and(J and(A(R)and(d[V7(-42599)]:GetTalentTraits()==0 and(L:GetByRange(6)>=2 and((d[V7(-42511)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0)and z7[V7(-42621)])))))then return d[V7(-42584)]:Show(z)end if d[V7(-42584)]:IsReady(S)and(J and(A(R)and(d[V7(-42599)]:GetTalentTraits()==0 and(d[V7(-42535)]:GetTalentTraits()~=0 and((d[V7(-42511)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 and not M)or l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])==0 and(M and d[V7(-42511)]:GetCooldown()~=0)or d[V7(-42511)]:GetTalentTraits()==0)and z7[V7(-42621)])))))then return d[V7(-42584)]:Show(z)end if d[V7(-42598)]:IsReady(S,true)and(V and J)then return d[V7(-42598)]:Show(z)end if d[V7(-42677)]:IsReady(R)and(d[V7(-42613)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(d[V7(-42613)][V7(-42506)])~=0 and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])<2 and l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])~=0)))then return d[V7(-42677)]:Show(z)end if d[V7(-42698)]:IsReady(S)and(J and(not t7 and(A(R)and(((m(S)):GetSpellCounter(d[V7(-42698)][V7(-42506)])==0 or(m(S)):GetSpellCounter(d[V7(-42547)][V7(-42506)])~=0 or(m(S)):GetSpellCounter(d[V7(-42542)][V7(-42506)])~=0)and((m(R)):TimeToDie()>6 and((v<2 or l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])==0)and(I<35+(d[V7(-42516)]:GetTalentTraits()*l:HasAuraStacksBySpellID(d[V7(-42516)][V7(-42506)]))*5 and f()<.5)))))))then return d[V7(-42698)]:Show(z)end if d[V7(-42698)]:IsReady(S)and(J and(not t7 and(A(R)and(((m(S)):GetSpellCounter(d[V7(-42698)][V7(-42506)])==0 or(m(S)):GetSpellCounter(d[V7(-42547)][V7(-42506)])~=0 or(m(S)):GetSpellCounter(d[V7(-42542)][V7(-42506)])~=0)and((m(R)):TimeToDie()>6 and(d[V7(-42698)]:GetSpellChargesFullRechargeTime()<=6 and(l:HasAuraStacksBySpellID(d[V7(-42681)][V7(-42506)])<1+1*d[V7(-42697)]:GetTalentTraits()and f()<.5)))))))then return d[V7(-42698)]:Show(z)end end local function i()if not V then return false end if d[V7(-42587)]:IsReady(S,true)and z7[V7(-42494)]then return d[V7(-42587)]:Show(z)end if d[V7(-42490)]:IsReady(S,true)and z7[V7(-42494)]then return d[V7(-42490)]:Show(z)end if d[V7(-42523)]:IsReady(S,true)and z7[V7(-42494)]then return d[V7(-42523)]:Show(z)end if d[V7(-42551)]:IsReady(S,true)and z7[V7(-42494)]then return d[V7(-42551)]:Show(z)end if d[V7(-42524)]:IsReady(S,true)and z7[V7(-42494)]then return d[V7(-42524)]:Show(z)end if d[V7(-42701)]:IsReady(S,true)and z7[V7(-42494)]then return d[V7(-42701)]:Show(z)end if d[V7(-42512)]:IsReady(S,true)and(d[V7(-42535)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])==0 and l:HasAuraBySpellID(d[V7(-42533)][V7(-42506)])~=0))then return d[V7(-42512)]:Show(z)end if d[V7(-42512)]:IsReady(S,true)and(d[V7(-42535)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 and(l:HasAuraBySpellID(d[V7(-42533)][V7(-42506)])~=0 and l:HasAuraBySpellID(d[V7(-42533)][V7(-42506)])<k()*3 or l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])<k()*3)))then return d[V7(-42512)]:Show(z)end end local function Z()if not V then return false end if not s then return false end if not J then return false end if not A(R)then return false end if not((m(R)):TimeToDie()>X(2,V7(-42564))or(m(R)):IsBoss())then return false end if d[V7(-42696)]:IsReadyByPassCastGCD(S)and(l:HasAuraStacksBySpellID(d[V7(-42673)][V7(-42506)])>8 and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 and(d[V7(-42496)]:GetTalentTraits()==0 or l:HasAuraBySpellID(d[V7(-42496)][V7(-42506)])~=0)))then return d[V7(-42696)]:Show(z)end local N=d[V7(-42625)][V7(-42506)]==d[V7(-42552)][V7(-42506)]and 1 or 0 local K=d[V7(-42654)][V7(-42506)]==d[V7(-42552)][V7(-42506)]and 1 or 0 if d[V7(-42625)]:IsReadyByPassCastGCD(S,true)and(d[V7(-42625)]:GetItemCategory()~=V7(-42660)and(not Y[V7(-42682)][d[V7(-42625)][V7(-42506)]]and(N==0 and(z7[V7(-42602)]and(not z7[V7(-42614)]and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 and(b==0 or d[V7(-42654)]:GetCooldown()~=0 or z7[V7(-42566)]==1)))))))then return d[V7(-42625)]:Show(z)end if d[V7(-42654)]:IsReadyByPassCastGCD(S,true)and(d[V7(-42654)]:GetItemCategory()~=V7(-42660)and(not Y[V7(-42682)][d[V7(-42654)][V7(-42506)]]and(K==0 and(z7[V7(-42652)]and(not z7[V7(-42515)]and(l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])~=0 and(q==0 or d[V7(-42625)]:GetCooldown()~=0 or z7[V7(-42566)]==2)))))))then return d[V7(-42654)]:Show(z)end if d[V7(-42625)]:IsReadyByPassCastGCD(S,true)and(d[V7(-42625)]:GetItemCategory()~=V7(-42660)and(not Y[V7(-42682)][d[V7(-42625)][V7(-42506)]]and(N>0 and((d[V7(-42654)][V7(-42506)]~=d[V7(-42696)][V7(-42506)]or l:HasAuraStacksBySpellID(d[V7(-42673)][V7(-42506)])<8)and((not d[V7(-42676)]:GetTalentTraits()~=0 or d[V7(-42584)]:GetCooldown()~=0)and(z7[V7(-42602)]and(not z7[V7(-42614)]and(d[V7(-42511)]:GetCooldown()<N and((d[V7(-42496)]:GetTalentTraits()==0 or z7[V7(-42589)])and(z7[V7(-42667)]and(b==0 or d[V7(-42654)]:GetCooldown()~=0 or z7[V7(-42566)]==1))))))))or z7[V7(-42525)]>=r[V7(-42580)](R))))then return d[V7(-42625)]:Show(z)end if d[V7(-42654)]:IsReadyByPassCastGCD(S,true)and(d[V7(-42654)]:GetItemCategory()~=V7(-42660)and(not Y[V7(-42682)][d[V7(-42654)][V7(-42506)]]and(K>0 and((d[V7(-42625)][V7(-42506)]~=d[V7(-42696)][V7(-42506)]or l:HasAuraStacksBySpellID(d[V7(-42673)][V7(-42506)])<8)and((d[V7(-42676)]:GetTalentTraits()==0 or d[V7(-42584)]:GetCooldown()~=0)and(z7[V7(-42652)]and(not z7[V7(-42515)]and(d[V7(-42511)]:GetCooldown()<K and((d[V7(-42496)]:GetTalentTraits()==0 or z7[V7(-42589)])and(z7[V7(-42667)]and(q==0 or d[V7(-42625)]:GetCooldown()~=0 or z7[V7(-42566)]==2))))))))or z7[V7(-42718)]>=r[V7(-42580)](R))))then return d[V7(-42654)]:Show(z)end if d[V7(-42625)]:IsReadyByPassCastGCD(S,true)and(d[V7(-42625)]:GetItemCategory()~=V7(-42660)and(not Y[V7(-42682)][d[V7(-42625)][V7(-42506)]]and(not z7[V7(-42602)]and(not z7[V7(-42614)]and((z7[V7(-42550)]==1 or b==0 or d[V7(-42654)]:GetCooldown()~=0)and((N>0 and((d[V7(-42496)]:GetTalentTraits()==0 or l:HasAuraBySpellID(d[V7(-42496)][V7(-42506)])==0)and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])==0)or not(N>0))and(not z7[V7(-42652)]or d[V7(-42511)]:GetCooldown()>20)or d[V7(-42511)]:GetTalentTraits()==0)))or r[V7(-42580)](R)<15)))then return d[V7(-42625)]:Show(z)end if d[V7(-42654)]:IsReadyByPassCastGCD(S,true)and(d[V7(-42654)]:GetItemCategory()~=V7(-42660)and(not Y[V7(-42682)][d[V7(-42654)][V7(-42506)]]and(not z7[V7(-42652)]and(not z7[V7(-42515)]and((z7[V7(-42550)]==2 or q==0 or d[V7(-42625)]:GetCooldown()~=0)and((K>0 and((d[V7(-42496)]:GetTalentTraits()==0 or l:HasAuraBySpellID(d[V7(-42496)][V7(-42506)])==0)and l:HasAuraBySpellID(d[V7(-42511)][V7(-42506)])==0)or not(K>0))and(not z7[V7(-42602)]or d[V7(-42511)]:GetCooldown()>20)or d[V7(-42511)]:GetTalentTraits()==0)))or r[V7(-42580)](R)<15)))then return d[V7(-42654)]:Show(z)end end if(m(R)):IsDead()then r[V7(-42601)](z,O)return true end if(m(R)):HasDeBuffs(V7(-42595))>0 and not s then r[V7(-42601)](z,O)return true end if not U(S,R)then r[V7(-42601)](z,O)return true end if r[V7(-42674)](z,d[V7(-42666)])then return true end if r[V7(-42616)](z,R,G,d[V7(-42666)])then return true end if n[V7(-42663)](z)then return true end if T()then return true end if g()then return true end if Z()then return true end if E()then return true end if i()then return true end if L:GetByRange(6)>=3 and(Q and a())then return true end if C()then return true end end local function h()local function s()if not r[V7(-42485)]()then return false end if not r[V7(-42665)]()then return false end local s,N=t:GetPullTimer()local I=(K[V7(-42649)](N,r[V7(-42631)]())-R)+d[V7(-42669)]()if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then r[V7(-42601)](z,O)return true end end local function N()if not r[V7(-42513)]()then return false end if d[V7(-42594)][V7(-42575)]~=0 then return false end if not t:HasAnyAddon()then return false end if not X(1,V7(-42622))then return false end if d[V7(-42594)][V7(-42544)]~=23 then return false end local z,s=t:GetPullTimer()local N=(K[V7(-42649)](s,r[V7(-42631)]())-F())+d[V7(-42669)]()end local function I()if not r[V7(-42513)]()then return false end if not r[V7(-42665)]()then return false end if l:HasAuraBySpellID(d[V7(-42658)][V7(-42506)],true)~=0 then return false end local z=(r[V7(-42651)]()-R)+d[V7(-42669)]()if z<-10 then return false end end local function w()if not r[V7(-42637)]()then return false end local z=t:GetTimer(V7(-42618))if z==0 or z==-1 then return false end end if s()then return true end if N()then return true end if I()then return true end if w()then return true end end local function V()local s=l:IsCasting()or l:IsChanneling()if s==d[V7(-42694)]:GetSpellInfo()and n[V7(-42671)]~=0 then return d[V7(-42704)]:Show(z)end r[V7(-42601)](z,O)return true end if r[V7(-42532)](z)then return true end if l:IsCasting()or l:IsChanneling()then V()return true end if J()then r[V7(-42601)](z,O)return true end if l:HasAuraBySpellID(460013)~=0 then r[V7(-42601)](z,O)return true end if r[V7(-42680)](z,d[V7(-42666)])then return true end if n[V7(-42489)](z)then return true end if not s and h()then return true end if n[V7(-42661)](z)then return true end if K7(z)then return true end if r[V7(-42574)]()and((m(T)):IsExists()and r[V7(-42616)](z,T,G,d[V7(-42666)]))then return true end if(m(P)):IsEnemy()and((m(P)):Health()+(m(P)):GetAbsorb()~=0 and p(P))then return true end if n[V7(-42663)](z)then return true end if r[V7(-42499)](z,d[V7(-42666)])then return true end end d[4]=function() end d[5]=function()I:Fire(V7(-42573))local z=(m(P)):IsExists()and P or S local s=select(6,(m(z)):InfoGUID())local N={d[V7(-42531)]}for z,s in ipairs(N)do if s:IsQueued()and not r[V7(-42623)](s[V7(-42506)])then s:SetQueue()d[V7(-42672)](s:Info()..V7(-42632),nil)end end end d[6]=function(z)if X(2,V7(-42517))and((m(g)):IsExists()and(select(6,(m(g)):InfoGUID())~=179733 and(e(g)and(m(g)):IsTotem())))then return d[V7(-42498)]:Show(z)end if d[V7(-42714)]==V7(-42716)and r[V7(-42616)](z,V7(-42572),G,d[V7(-42719)])then return true end end d[7]=function(z)if d[V7(-42714)]==V7(-42716)and r[V7(-42616)](z,V7(-42606),G,d[V7(-42719)])then return true end end d[8]=function(z)if d[V7(-42522)]:IsReady(S)and(r[V7(-42574)]()and(not J()and(l:HasAuraBySpellID(d[V7(-42503)][V7(-42506)])==0 and(d[V7(-42714)]~=V7(-42716)and d[V7(-42714)]~=V7(-42510)))))then return d[V7(-42522)]:Show(z)end if d[V7(-42714)]==V7(-42716)and r[V7(-42616)](z,V7(-42722),G,d[V7(-42719)])then return true end local s=V7(-42565)if not e(s)then return end local N,R,K,I,w=(m(s)):IsCastingRemains()if N>d[V7(-42669)]()*2 then if not w and(d[V7(-42719)]:IsReadyP(s,nil,true,true)and d[V7(-42719)]:AbsentImun(s,Y[V7(-42693)],true))then return d[V7(-42505)]:Show(z)end end end end)(...)
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
