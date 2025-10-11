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
return({q=select,Ip=function(m,W,i,x,b,Z)if W>0X17 then m:Mp(Z,b,x);else if not(W<26)then else x[1][0X0021][b+0x2]=i;end;end;end,pp=function(m,m,W)(W)[m+0X3]=0xb;end,E=function(m,W,i)W=33+(m.R[0x7]-m.R[9]+m.R[3]+m.R[0X4]-i[17633]+m.R[0X5]<i[5315]and i[0x5da5]or i[17633]);i[13126]=(W);return W;end,j=unpack,mp=function(m)end,Hp=function(m,m,W,i,x,b,Z)x=i[0x1][0X26][W];b=#x;(x)[b+1]=Z;(x)[b+2]=m;return b,x;end,Dp=function(m,W,i,x,b)local Z=#i[0X1][0X21];(i[1][33])[Z+1]=W;W=30;repeat if not(W<=0x1E)then m:sp(i,x,Z);break;else W=m:Op(b,W,i,Z);end;until false;end,Up=function(m,W,i,x,b,Z,l)if not(W<=119)then if W~=135 then l=(Z[b[1][36]()]);else for W=0x1,#b[0X1][33],3 do(b[0X1][0X0021][W])[b[1][33][W+0X1]]=Z[b[1][33][W+2]];end;if not(i)then else(b[1][3])[1]=b[0X1][38];(b[0X1][3])[0X4]=Z;end;end;else m:xp(x,b,Z);end;return l;end,Vp=function(m,W,i,x)W[0x3][0x9]=m.z;if not i[0x4339]then x=-109+((i[0X11F4]-i[0X3571]+i[22494]+i[27122]+m.R[6]<=i[0x7da]and i[0X3346]or i[16175])+i[16553]);(i)[17209]=x;else x=i[17209];end;return x;end,Rq=setmetatable,Bp=function(m,W,i,x,b,Z)(Z)[0X29]=(nil);(Z)[42]=(nil);i=83;repeat if i<83 and i>55 then Z[0X28]=function(...)local l={Z};local U=l[1][21]('#',...);if U==0X0 then return U,l[1][0X5];end;return U,{...};end;(Z)[41]=function(l,U)local F=({Z,Z[0X1C]});local g,v,N,n,S,y,J,H,B=l[0X3],l[8],l[11],l[7],l[4],l[5],l[9],(l[2]);B=(function(...)local d,Q,D,C,r,e,O,P,j,T,Y,E=F[1][18](g),0x1,0x1,0X0,(0X1);repeat local g=(y[Q]);if not(g<0X5A)then if not(g<0X87)then if F[0X1][0xc]~=F[0X1][0X3]then else return 85;end;if g<0X9D then if g>=146 then if g<151 then if B~=F[0x1][16]then if F[1][0XF]==F[1][0X0011]then F[0X1][0X5]=(216);else if F[1][37]==F[1][25]then F[0X1][29]=51;else if g<0x0094 then if F[1][0x11]==F[1][37]then(F[1])[0X5],F[1][36]=F[1][0X1f]^F[0X1][0XD],(F[1][0X1E]);end;if g==0x93 then local V=U[J[Q]];(V[3])[V[0X2]]=(d[S[Q]]);else local V,I=n[Q],S[Q];if F[1][0x24]==F[0X1][0X6]then else r=(V+I-0x1);if F[0X1][37]==B then F[0X1][0X5]=-0XE2>=F[0X1][36];while F[0X01][40]do return F[0x1][0X19];end;else if T then for I,o,q in F[0X2],T do if I>=0x1 then if F[0X1][0Xe]~=F[1][36]then else return-F[1][14];end;o[3]=(o);(o)[0X1]=(d[I]);o[0X2]=(0x1);T[I]=nil;end;end;end;end;end;return d[V](F[1][16](r,d,V+0X1));end;else if g>=149 then if g==0X96 then local V=J[Q];(d[V])(d[V+1],d[V+0x2]);r=(V-1);else local V,I,o,q=-279,0X6d,0;repeat if I~=0x68 then q=(4503599627370495);I=(-5+(I-I-I-g+g-I<=g and I or I));else if F[1][0X5]~=B then else return;end;o=o*q;q=y[Q];break;end;until false;local p=g;if F[1][0X12]~=V then else return-213;end;I=0X3F;repeat if F[1][0X25]==B then while F[0X1][5]do(F[0X1])[0X2],B=0X4D,(0X4a);end;while F[0X1][0X27]do F[1][0X23]=F[1][0X011]^V;end;else if I>18 then q=q+p;I=(-257+((((g==I and I or I)-g>g and g or g)<=g and I or g)+g+I));elseif F[0X1][0x1F]==F[1][14]then return;else if not(I<63)then else p=g;break;end;end;end;until false;q=q+p;I=37;while true do if I==37 then p=(g);I=0x16A+((g==g and I or g)-I-I-g-g+I);elseif I==0x40 then if F[1][16]==F[0X1][0x5]then else q=q~=p;end;I=-0X021+((g+I-I+g<=I and g or I)+g>=I and I or I);else if I==31 then if q then q=(y[Q]);end;break;end;end;end;if not q then q=y[Q];end;I=0X6F;repeat if I<121 and I>2 then if F[1][32]~=F[0X1][14]then p=(g);end;I=75+(g-I-I-g+g-g+g);else if I<111 then q=q-p;I=(-28+(I-I+g-g-g-I<g and g or I));else if I>0X6F then p=(y[Q]);break;end;end;end;until false;I=(97);repeat if I==0X4c then if q then q=g;end;break;else if F[0X1][0X001F]==F[0X1][32]then V,F[1][0X20]=0Xd0,(F[0X1][0x27]);if F[0X1][0X1F]then return F[1][0x2];end;end;q=(q~=p);I=-118+((g>=I and I or I)+g-g-g+g+I);end;until false;if not q then q=(g);end;I=(0X13);while true do if I==0X13 then if F[0X1][0X08]~=F[0X1][0X22]then else if not(F[0x1][0X1B])then else return-F[0x1][27];end;end;p=y[Q];I=(-0X293+(g-I+g+I+g+g+g));elseif I==86 then q=q<=p;I=(-0x6F+(((I>g and I or I)-g-I-g==g and I or I)+I));else if I==0X3D then if q then q=(y[Q]);end;if not(not q)then else q=y[Q];end;I=-0X1D+((g-I>g and I or g)-g+I+g-I);else if I==120 then p=(g);break;end;end;end;end;I=118;repeat if not(I>0X18)then if B~=F[0X1][36]then if I==0X17 then o=(o+q);break;else q=(q+p);I=-0X18B+(I+I+g+I+g+I+I);end;end;else if I==118 then q=(q~=p);if not(q)then else q=y[Q];end;I=(-143+(((g<g and g or I)-I+I+I<g and I or I)+I));else if not(not q)then else q=(y[Q]);end;p=(g);I=24+((I-I-g+I-g==g and g or g)-g);end;end;until false;I=0X3e;while true do if not(I<=0X5)then V=V+o;I=(-57+(((g-g>I and g or g)-I>I and g or g)+I<I and g or I));else y[Q]=V;break;end;end;V=(d);I=0X1A;repeat if I==0X1A then o=(J[Q]);I=(0x17+(((g+g~=g and I or I)-I<I and I or g)+g>I and I or g));else if I~=49 then else q=d;break;end;end;until false;p=(S[Q]);I=(35);while true do if I==0x23 then q=q[p];p=N[Q];q=q>p;I=0X26+((g-g+I+I+I>I and g or I)-g);else if I==38 then V[o]=(q);if F[0x1][40]==F[0X1][0X6]then else break;end;end;end;end;end;else(d)[J[Q]]=(F[1][0X13](d[S[Q]],N[Q]));end;end;end;end;end;else if not(g>=154)then if not(g>=152)then local V=(U[n[Q]]);(V[3][V[2]])[d[S[Q]]]=(d[J[Q]]);else if g==153 then(d)[n[Q]]=SPELL_FAILED_LINE_OF_SIGHT;else local V,I,o,q,p,X,c=34,(0);repeat if V==34 then o=(J[Q]);V=-43+(((V<=V and V or V)-g~=V and V or g)-V+V+V);elseif V==0x19 then if F[0X1][2]~=F[1][0x1f]then c=n[Q];end;V=(-293+(((g-V<g and V or V)-g>=V and g or g)+V+g));else if V==36 then q=-137;break;end;end;until false;V=(0X3B);repeat if V<0X5E then p=(4503599627370495);V=0Xf6+(V-V-V-g+g-g+V);else if not(V>59)then else I=(I*p);break;end;end;until false;p=g;V=0x3e;while true do if V>0X20 then X=g;V=(67+((((V>=g and V or g)<g and g or V)-g>V and g or V)-V-V));elseif V<0x20 then p=p>X;V=(-0X82+(((g-V>g and V or V)+V==V and V or V)+V+g));else if V<0X3E and V>5 then if p then p=(g);end;break;end;end;end;if not p then p=(y[Q]);end;if F[1][12]~=F[0X1][8]then V=56;end;while true do if F[0x1][0Xe]==F[1][0x24]then while-F[1][0XF]do return;end;F[1][0xD]=(F[1][35]);elseif V==56 then X=(y[Q]);V=(111+(((V<=g and g or V)>=g and g or V)-V-g-g+g));elseif F[1][35]==F[1][14]then if not(F[1][0x12])then else F[1][0X20],F[0X1][0X6]=0x1E,(F[1][15]);end;return F[1][0X11];else if V==55 then p=(p-X);break;end;end;end;X=y[Q];V=81;while true do if F[1][32]~=q then else if not(F[1][0x8])then else return;end;return;end;if V>43 then if not(V>81)then if F[0X1][0X24]==F[1][31]then return;end;p=p-X;V=(0Xc3+(((V>=g and g or g)-g+V-g==V and g or V)-g));else X=y[Q];V=(111+((V+g~=V and g or V)-V-V+g-V));end;else p=(p<=X);break;end;end;if p then p=y[Q];end;V=(14);while true do if V==14 then if not(not p)then else p=(g);end;V=(-0X1Cf+(g+V+g-g+V+g+g));else if V==0X15 then X=(y[Q]);V=-386+((g+V<=V and g or g)+V+g+V+g);elseif V==0X70 then p=(p~=X);V=0x13f+(((g-g<V and g or g)~=V and V or V)-g-g-V);else if V==0xF then if not(p)then else p=(g);end;if not(not p)then else p=g;end;break;end;end;end;end;if F[0X1][6]==F[1][27]then if not(F[0x1][0Xe])then else F[1][0X1e]=0X56;return 84;end;return;end;V=(0X71);while true do if V==113 then X=(y[Q]);V=-0X1F6+(((V>g and V or V)+V<V and V or V)+g+g+V);else p=(p==X);break;end;end;if p then p=(g);end;V=0X11;while true do if F[0X01][25]~=B then if V>17 then X=g;break;else if V<0X03C then if not p then p=(y[Q]);end;V=(-0x224+((V>=g and g or V)+g+g+g+g-V));end;end;end;end;p=(p-X);V=0X13;repeat if not(V>0X3D)then if V>=0X3D then q=q+I;V=(0X78+(((((V+g>V and g or g)<=V and g or g)==V and V or g)>V and V or V)-V));else X=(g);p=(p+X);V=-66+(((g>=V and g or V)-V-g-g~=g and V or V)<=g and g or V);end;elseif not(V>86)then I=(I+p);V=-0Xb1+(((g-V+V+V==V and V or g)~=g and V or V)+g);else(y)[Q]=(q);break;end;until false;q=(d);I=o;V=(0X47);while true do if V==0x47 then q=q[I];V=(51+((V+g+V+V-V~=g and V or g)>=V and V or g));elseif V==122 then I=(false);V=(0x8b+(g-V-g-g-g+g+g));else if V==0x11 then if I then X=nil;p=0X26;local V,I,L;repeat if not(p<=38)then if not(p<77)then L=o;p=(0X48);else V=0X1;break;end;else p=77;X=(d);end;until false;local p,_=table_move,(S[Q]);for s=0X7,0x66,0X5f do if F[1][8]==F[0X001][0XC]then while-166 or-107 do F[1][0X0020],F[0x1][37]=-F[0x1][36],F[1][0x24];end;if F[0X1][0x24]then(F[0X1])[5],F[0X1][5]=-(-0XA9),222;F[0X1][0x1B],F[1][0x28]=F[0X1][0x1e],(-(-0X4a));end;else if not(s>0x7)then L=L+V;else V=o;end;end;end;for s=10,492,0X66 do if s==0X70 then _=c;elseif s==316 then _=_+I;else if s==214 then I=1;else if s==0X1a2 then I=q;break;else if s==0XA then V=(V+_);end;end;end;end;end;(p)(X,L,V,_,I);else local V,I,p,X=(65);repeat if V<=44 then if not(V<44)then V=(0X1b);p=(S[Q]);else V=62;X=(1);end;elseif F[0X1][0X27]==F[1][0X19]then B,F[1][17]=136+F[1][30],F[0X1][0X11];return;elseif F[0X1][35]==F[0X1][0x6]then if F[0X1][0x19]then F[0X1][0X28]=F[0x1][16];return 162;end;if not(F[1][39]%0X40)then else return;end;else if V~=0x41 then for L=I,p,X do local p,X,_;for s=39,0XB7,0X48 do if not(s<=39)then if not(s>0x6f)then _=c;else X=L;end;else p=(q);end;end;local q,c=o,52;if F[1][40]==F[1][0x11]then else _=(_+X);X=d;while true do if c>3 then if c==0X34 then if F[0X1][0X24]==F[0X1][0x5]then else q=q+L;end;c=(3);else(p)[_]=(X);break;end;else c=(6);X=(X[q]);end;end;end;end;break;else I=0x1;V=(0x2c);end;end;until false;end;break;end;end;end;end;end;else if not(g<155)then if g==156 then Q=(J[Q]);else(d)[n[Q]]=(loadstring);end;else local V=S[Q];d[V]=d[V](F[1][16](r,d,V+0X01));r=V;end;end;end;else if not(g>=140)then if not(g>=137)then if g==136 then local V=J[Q];d[V](F[0x001][16](r,d,V+1));r=(V-1);else d[S[Q]]=(H[Q]^d[n[Q]]);end;else if g<0X8a then d[S[Q]]=d[n[Q]]==H[Q];else if g~=139 then local V,I=J[Q],S[Q];if I~=0 then r=V+I-1;end;local o,q,p=n[Q];if I==1 then q,p=F[0x1][40](d[V]());else q,p=F[1][40](d[V](F[0X1][0X10](r,d,V+0X1)));end;if o~=1 then if o==0 then q=q+V-1;r=q;else q=V+o-0x2;r=(q+1);end;I=0;for o=V,q do I=(I+0X1);d[o]=p[I];end;else r=V-1;end;else d[n[Q]]=(v[Q]);end;end;end;else if not(g<143)then if not(g<0X90)then if g~=145 then(d)[J[Q]]=(getfenv);else d[J[Q]]=RyanPlayerAurasBySpellID;end;else if d[S[Q]]==H[Q]then Q=(n[Q]);end;end;else if g>=141 then if g==142 then d[S[Q]]=(d[n[Q]]%d[J[Q]]);else(d)[J[Q]]=(Details);end;else if F[0X1][0x3]==F[0X1][0X11]then while B do return;end;end;E,P=F[0x1][0X28](...);end;end;end;end;else if F[1][0X8]==F[1][0X20]then else if not(g<0XA8)then if g<174 then if not(g<0Xab)then if g<172 then(d)[S[Q]]=(F[0X1][0x0013](d[n[Q]],d[J[Q]]));elseif g==0Xad then local V=({...});for I=1,J[Q]do(d)[I]=(V[I]);end;else d[J[Q]]=v[Q]-N[Q];end;else if g<169 then if F[0X01][0x12]==F[0X1][0xE]then else if T then for V,I,o in F[0X2],T do if V>=1 then if F[0X1][0XD]==F[1][6]then while 165-161 and 190 do return;end;(F[1])[32]=(F[0X1][0X27]);end;I[0X03]=I;(I)[1]=d[V];(I)[0X2]=0X1;T[V]=(nil);end;end;end;return d[S[Q]];end;else if g==0Xaa then d[n[Q]]=(nil);else(d)[n[Q]]=(d[J[Q]]/v[Q]);end;end;end;else if not(g>=177)then if not(g<175)then if g==176 then if F[0X1][6]~=F[0x1][36]then else return F[0x1][25];end;(U[n[Q]])[v[Q]]=(d[J[Q]]);else local V=false;Y=(Y+e);if e<=0X0 then V=(Y>=j);else V=(Y<=j);end;if V then if F[0X1][0X1E]~=F[0x1][16]then d[S[Q]+0x3]=(Y);Q=(n[Q]);end;end;end;else d[S[Q]]=(y);end;else if not(g>=178)then d[J[Q]]=(N[Q]+d[S[Q]]);else if g~=0XB3 then local V,I,o,q=0,4503599627370495,(22);V=(V*I);while true do if F[1][0XE]==F[1][0XC]then(F[1])[0X22],F[0X1][0Xf]=F[0X1][0X5],F[0X1][8];F[1][0X19]=(234);end;if not(o>55)then if o>0X16 then if F[0x1][0X1E]~=F[1][0X8]then else if not(-F[0x1][0X1F])then else(F[1])[0x002]=F[1][0X23];return;end;if F[0X1][18]then return;end;end;if o~=0X37 then q=g;o=-41+((((o<o and g or n[Q])+g>g and o or n[Q])==o and o or o)+o>o and o or o);else if F[0X1][32]~=V then else if F[1][18]==-0x41 then else return;end;end;I=I+q;o=(42+(((o+g<o and g or o)-n[Q]-n[Q]~=o and n[Q]or n[Q])-n[Q]));end;else if o>1 then if F[1][0X28]~=F[0X1][31]then else(F[0X1])[0X1D],V=(-0X3c)^(-112),(0X5a);if not(0X66)then else return;end;end;I=(g);o=-463+(g+g+o+o+n[Q]+n[Q]+g);else I=(I+q);o=0X6B+((((n[Q]>o and o or n[Q])+o>n[Q]and n[Q]or n[Q])>=g and o or o)+n[Q]-n[Q]);end;end;else if not(o<=91)then if o>108 then q=g;o=(-0XC2+(((n[Q]+o~=g and g or n[Q])<n[Q]and g or n[Q])+o-n[Q]+o));else q=(y[Q]);o=-17+(n[Q]-n[Q]-n[Q]+o-o+o+n[Q]);end;else if o~=56 then I=I+q;break;else I=(I+q);q=n[Q];o=(0x32+(((o-n[Q]-o>g and n[Q]or o)==g and g or o)-o<o and n[Q]or g));end;end;end;end;q=(g);I=(I+q);o=0X2B;while true do if o==43 then q=n[Q];o=(-0x1D+(((o>g and g or o)==o and o or o)+g+n[Q]-o<=n[Q]and o or o));elseif o==14 then I=(I~=q);o=-0X21D+(g+o+g+o+g-g+g);elseif o==0X15 then if I then I=y[Q];end;if not I then I=y[Q];end;break;end;end;q=(n[Q]);I=(I+q);local p=(-246);q=g;o=(0X74);while true do if o>70 and o<0x74 then p=(d);break;elseif o<109 and o>0X43 then y[Q]=(p);o=-0X66+(n[Q]-o+g-n[Q]-o+g-n[Q]);elseif o>0X6d then I=(I+q);o=(-232+((g+o+o+g==o and o or n[Q])+g+o));elseif o<70 then V=V+I;p=(p+V);o=(3+(((o>o and g or g)+g-n[Q]-g==o and g or g)>=n[Q]and o or n[Q]));end;end;V=n[Q];o=(26);while true do if F[0x1][39]~=F[0x001][3]then else if 0xCa then return F[0X1][0X20];end;end;if o==26 then I=(C_UnitAuras);o=-124+((n[Q]+g+o<=n[Q]and o or n[Q])+g-n[Q]-n[Q]);elseif F[0x1][25]==F[0X1][13]then return F[0X1][15];elseif o~=0X31 then else(p)[V]=(I);break;end;end;else ToggleRyanDisplay=d[S[Q]];end;end;end;end;else if not(g>=0Xa2)then if g<159 then if F[1][5]==B then if not(-F[0X1][0X19])then else return F[1][0x1b]-F[0x1][3];end;elseif g~=0x9E then if T then for V,I in F[2],T do if F[1][6]==F[1][15]then while-F[1][0x3]do(F[0X1])[0X11],F[1][17]=B,(-192);return-153;end;while F[1][15]do(F[0x1])[0x8]=F[1][31];end;elseif not(V>=1)then else(I)[0X3]=(I);(I)[0X1]=d[V];I[2]=0X1;T[V]=nil;end;end;end;local V=J[Q];return d[V](F[0X1][16](r,d,V+0X1));else(d)[S[Q]]=H[Q]~=d[n[Q]];end;else if g>=160 then if g==161 then d[S[Q]]=(pcall);else d[S[Q]]=#d[n[Q]];end;else(d)[n[Q]]=H[Q]%v[Q];end;end;else if not(g>=165)then if not(g<0xa3)then if g~=0XA4 then for V=n[Q],J[Q]do(d)[V]=nil;end;else d[S[Q]]=tonumber;end;else d[n[Q]]=d[J[Q]]..v[Q];end;else if F[1][0X2]~=F[0X1][31]then else return F[1][0X12];end;if F[0X1][30]==F[0X1][0X2]then elseif F[0X1][0X11]==F[0x1][0x10]then if not(-F[0x1][2])then else F[0X1][0x10]=(F[0X1][15]);end;elseif F[0X1][14]==F[1][2]then return;else if g<0XA6 then U[S[Q]][d[n[Q]]]=d[J[Q]];else if g==0xa7 then(d)[J[Q]]=Action;else local V,I=J[Q],d[n[Q]];d[V+1]=I;d[V]=I[v[Q]];end;end;end;end;end;end;end;end;else if not(g<112)then if g<0x7B then if F[1][0x27]~=F[1][6]then if not(g>=117)then if not(g<0X72)then if g<0X73 then d[n[Q]]=m.fq;else if g==0X74 then d[n[Q]]=(tostring);else d[n[Q]]=C_UnitAuras;end;end;else if g==0X71 then(d)[S[Q]]=d[J[Q]]~=d[n[Q]];else local V=S[Q];r=V+n[Q]-0X1;(d[V])(F[1][0x10](r,d,V+0X1));r=(V-0X1);end;end;else if not(g<120)then if not(g>=121)then d[J[Q]]=(N[Q]<=v[Q]);else if F[0X1][0X3]==F[0x1][0x24]then if not(60)then else F[0x1][0X1f],F[1][8]=-F[0X1][2],(191);end;if not(96+182<=F[0X1][27])then else(F[1])[0X24]=(F[0X1][0XD]);return;end;elseif F[0X1][6]==F[1][0X28]then if B then(F[1])[0X6]=249;end;if not(-(0x5C/174))then else return F[1][6];end;elseif g~=0x7a then if not(not(d[S[Q]]<N[Q]))then else Q=(J[Q]);end;else d[J[Q]]=(U[n[Q]][v[Q]]);end;end;elseif not(g<118)then if g~=0X77 then if F[0x1][0X11]~=F[1][8]then else return F[1][0XF];end;(d)[S[Q]]=(N[Q]+H[Q]);else(d)[J[Q]]=(v[Q]>d[n[Q]]);end;else d[n[Q]][v[Q]]=H[Q];end;end;end;else if not(g<0X81)then if not(g<0X84)then if not(g>=133)then(d)[J[Q]]=m.qq;else if g~=0x86 then d[J[Q]][N[Q]]=d[S[Q]];else d[J[Q]]=(N[Q]*d[S[Q]]);end;end;else if g>=130 then if g==0X83 then local V=(J[Q]);r=(V+S[Q]-0X1);d[V]=d[V](F[1][0X10](r,d,V+1));r=(V);else if d[J[Q]]==d[S[Q]]then Q=(n[Q]);end;end;else d[J[Q]]=(CreateFrame);end;end;else if not(g>=126)then if not(g>=0x07c)then(d)[J[Q]]=d[n[Q]]<=v[Q];else if g==0x7d then if not(not(d[n[Q]]<d[J[Q]]))then else Q=(S[Q]);end;else local V,I=S[Q],(0);for o=V,V+(n[Q]-1)do(d)[o]=P[D+I];I=I+0X1;end;end;end;elseif not(g<127)then if g==0X80 then(d)[S[Q]]=not d[J[Q]];else d[J[Q]]=(N[Q]-d[S[Q]]);end;else d[J[Q]]=d[n[Q]][v[Q]];end;end;end;else if g>=0X65 then if g>=0X6A then if g>=109 then if F[0X1][27]==F[0X1][31]then while F[0x1][17]^0X2d do(F[1])[39],F[0X1][0x5]=-F[1][0xE],(-F[0X1][0x8]);F[1][0X19]=(F[1][32]);end;while F[0x1][0xd]do return;end;else if not(g<110)then if g==111 then local V=v[Q];local I=V[0X001];local o=#I;local q=(o>0 and{});local p=F[0X1][0X29](V,q);(F[0X1][4])(p,(F[1][7]()));d[n[Q]]=p;if not(q)then else for X=0X1,o do V=I[X];p=(V[0X3]);local I=(V[2]);if p==0X0 then if not T then T=({});end;local V=(T[I]);if not V then V=({[0X3]=d,[0x2]=I});(T)[I]=(V);end;q[X-0x1]=V;else if p==1 then q[X-1]=(d[I]);else(q)[X-1]=(U[I]);end;end;end;end;else d[J[Q]]=(d[n[Q]]+v[Q]);end;else d[S[Q]]=(n);end;end;else if g>=0X6b then if g~=108 then(d)[J[Q]]=(d[n[Q]]>d[S[Q]]);else d[J[Q]][d[n[Q]]]=(d[S[Q]]);end;else d[J[Q]]=(GetUnitEmpowerStageDuration);end;end;else if F[0X1][0X19]==F[1][37]then return;else if g<0x67 then if F[0X1][0X25]==F[0X1][0X1e]then(F[1])[25]=F[0X1][17];else if g~=102 then d[n[Q]]=(d[J[Q]]*d[S[Q]]);else d[J[Q]]=(N[Q]<d[S[Q]]);end;end;else if g<0x68 then r=J[Q];d[r]();r=(r-0x1);else if g~=0X69 then d[n[Q]]=m.Fq;else d[S[Q]]=(d[J[Q]]*N[Q]);end;end;end;end;end;else if g<0x005f then if g<92 then if g~=91 then if d[n[Q]]then Q=(J[Q]);end;else(d)[J[Q]]=d;end;else if F[0X1][0X1E]==F[0X1][6]then F[1][12],F[0X1][0X1f]=F[0X1][39]<=F[0X1][29],0X0/F[0X1][5];while F[0x1][2]do(F[1])[27]=(F[0X1][0X08]);return;end;end;if g>=93 then if g~=94 then d[S[Q]]=pairs;else C=S[Q];E,P=F[0X1][40](...);for V=0X1,C,0X1 do d[V]=P[V];end;D=C+0X1;end;else DumpPlayerAurasBySpellID=d[S[Q]];end;end;else if F[1][0Xc]==F[0X1][30]then while-F[1][0X1E]do(F[1])[17],F[1][2]=-F[0x1][16],(F[0X1][12]);return;end;return F[1][12];end;if F[1][39]==F[0X1][0x1F]then if not(F[0x1][5])then else return-F[1][31];end;else if g<98 then if g<96 then if not(T)then else for V,I in F[2],T do if not(V>=1)then else I[3]=I;I[1]=(d[V]);I[2]=0X1;T[V]=nil;end;end;end;local V=(J[Q]);return d[V](d[V+0X1]);elseif g==97 then if F[1][0X22]~=F[1][6]then else while F[0X1][0X20]do(F[1])[27],F[0X1][0X10]=-229%-0x3e,-(-237);return F[0X1][39];end;end;(U[J[Q]])[v[Q]]=N[Q];else(d)[n[Q]]=(d[S[Q]]);end;else if g>=99 then if g~=0X0064 then O=({[4]=e,[0x003]=O,[0X2]=Y,[0X5]=j});local V=J[Q];e=d[V+0X2]+0X0;j=d[V+0x1]+0X0;Y=(d[V]-e);Q=S[Q];else if B==F[0X1][34]then return;else if not d[S[Q]]then Q=(J[Q]);end;end;end;else(d)[J[Q]]=(v[Q]..d[n[Q]]);end;end;end;end;end;end;end;else if g>=45 then if not(g<0X43)then if g<0x4E then if F[1][0X23]~=F[0X1][14]then else if not(F[1][2])then else F[1][0XE]=(F[1][0x12]-0X29);end;end;if not(g>=0x48)then if F[0X1][25]~=F[0X1][0X25]then else if not(F[1][0X1F])then else F[0X1][0X1D]=((0XD7 and 0X096)~=F[0X1][0x003]);F[0X1][34],F[1][15]=-F[1][30],29;end;end;if g>=69 then if F[0x1][27]==B then while F[0X1][0x27]do return;end;F[0x1][0X00c]=(F[0X1][0x12]);elseif F[1][0x10]==F[0x1][0X11]then while F[0X1][0X20]do F[1][14],F[0X1][0X1F]=F[0x1][15],(-0X2);return;end;else if not(g<70)then if g~=71 then(d)[J[Q]]=(C_DateAndTime);else local V=(U[S[Q]]);(V[3][V[0X2]])[d[J[Q]]]=N[Q];end;else(d)[n[Q]]=v[Q]>=H[Q];end;end;else if g==0X44 then if F[0X1][27]==F[1][0X19]then else(d)[n[Q]]=(d[S[Q]]<d[J[Q]]);end;else d[n[Q]]=d[J[Q]][d[S[Q]]];end;end;else if not(g>=0X4b)then if not(g>=73)then d[n[Q]]=v[Q]>H[Q];else if g==0X4a then d[n[Q]]=(d[J[Q]]-d[S[Q]]);else local V=U[S[Q]];(d)[J[Q]]=V[3][V[0x2]][N[Q]];end;end;else if F[0X1][0X11]==F[1][0xE]then return;else if g>=76 then if F[0X1][0X3]==F[0X1][0X0F]then if not(F[0X1][39])then else F[1][0x23]=F[1][32];return F[1][0X1D];end;elseif F[1][14]==F[1][17]then while-(-0x89)do return F[0x1][0X20]<=103;end;else if g==77 then if F[1][0X24]~=F[0X1][6]then if T then for V,I in F[0x2],T do if not(V>=0X1)then else I[3]=(I);I[0X1]=(d[V]);I[2]=(1);T[V]=nil;end;end;end;end;return F[0x1][0x10](r,d,J[Q]);else d[J[Q]]=v[Q]>=d[n[Q]];end;end;else local V=S[Q];(d)[V]=d[V](d[V+1],d[V+2]);r=(V);end;end;end;end;else if not(g<84)then if not(g<0X57)then if not(g>=88)then local V=(U[S[Q]]);if F[0X1][0X28]~=F[0x1][0x5]then d[n[Q]]=(V[3][V[0X2]][d[J[Q]]]);end;else if g==89 then local V,I=n[Q],S[Q];local o=d[V];if F[1][36]~=F[0X1][25]then else(F[1])[0X1E]=(-(121 and 0XD9));while-(212%0x2F)do F[0X1][0X1b]=F[1][0X6];end;end;for q=1,r-V do(o)[I+q]=(d[V+q]);end;else Ryan_Addon=(d[J[Q]]);end;end;else if g>=0x55 then if g~=0x56 then(d)[n[Q]]=d[J[Q]]<v[Q];else d[J[Q]]=U[n[Q]][d[S[Q]]];end;else if F[1][12]==B then while F[0x1][12]+(0X02D<0Xf1)do return-200==240+0X18;end;if not(F[0X1][27])then else return;end;end;d[n[Q]]=d[S[Q]]^d[J[Q]];end;end;else if not(g<0x51)then if not(g<0X52)then if F[1][0X3]==F[0x1][27]then if not(F[0x1][0X23])then else(F[0X1])[30]=0X29;end;if not(F[1][0xF])then else(F[1])[0X22]=0X00c6;(F[1])[0Xf]=64 or(162 or 0X91);end;else if F[0X1][0X12]==F[0x1][8]then return-F[1][15];else if g~=0X53 then local V=n[Q];d[V]=d[V](d[V+1]);r=(V);else d[J[Q]]=F[0x1][18](n[Q]);end;end;end;else d[n[Q]]=ERR_BADATTACKFACING;end;else local V=67;if not(g<0X4f)then if g==80 then(d)[S[Q]]=(typeof);else if T then for I,o,q in F[2],T do if V~=0X43 then while-(116 and 0x0f)do(F[1])[29]=(F[1][17]and 0x2<=0Xc7);end;else if F[0X1][0X8]==F[0X1][39]then if F[1][12]+F[0X1][0X27]then return V;end;else if not(I>=0X1)then else o[0X3]=o;o[0x1]=(d[I]);o[2]=(0X1);(T)[I]=(nil);end;end;end;end;end;local V=J[Q];return F[1][16](V+n[Q]-0X2,d,V);end;else(d)[S[Q]]=Ryan_Addon;end;end;end;end;else if not(g>=0X38)then if g>=0X32 then if not(g>=0X35)then if F[1][2]==F[0X1][6]then return;elseif F[1][12]==F[1][30]then while F[0X1][0X3]do return;end;if 0X4B then(F[1])[35]=F[1][0X28];end;else if g>=0x33 then if g==0X34 then if not(d[S[Q]]<=H[Q])then else Q=n[Q];end;else(d)[n[Q]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else RyanPlayerAurasBySpellID=d[J[Q]];end;end;else if g<0X36 then local V,I,o,q,p=0X0,-0X29,58;while true do if F[1][25]==F[0x1][5]then return;elseif F[0X1][39]==F[0X1][0X3]then if not(228)then else return-F[1][0X1b];end;F[0X1][0XF],F[0x1][0X27]=F[1][0x1F],(-F[1][17]);elseif not(o<=43)then if not(o>0x3A)then q=4503599627370495;o=(182+(((o-o<o and o or g)<g and o or o)-g-g-g));else if o~=124 then V=(V*q);o=43+(g-o+g-g-o+o==o and o or o);else q=(y[Q]);o=-559+((g<g and g or o)+o+g+o+o+g);end;end;elseif o~=43 then p=(y[Q]);break;else p=y[Q];q=q>=p;if q then q=(g);end;if not(not q)then else if B~=F[0X001][0X23]then else while-(41/163)do return;end;end;q=g;end;o=(-82+((g+o-o==o and g or g)+g-g+o));end;end;q=(q-p);o=82;while true do if o<=35 then if o==35 then local X=(141);if X==77 then while X do return;end;return F[1][0x2];end;q=(q+p);p=(g);break;else q=q+p;o=0X16+(((o-o-g-g~=o and o or o)==g and o or g)+o);end;else if o~=84 then p=(y[Q]);o=(144+(((o<=g and g or g)+g~=o and g or o)-o-g-g));else p=g;o=-18+(((g+g-o==g and o or o)<o and o or g)+g-g);end;end;end;q=q-p;o=(25);repeat if o<=0X19 then p=g;o=0X24+((o+g+o-g-g~=o and o or o)-o);else if o<=36 then if F[1][12]~=F[1][0X1F]then else while B do F[1][0X10],B=F[1][6],(F[0X01][0X22]);end;end;q=(q-p);p=(g);o=(0Xf+(g-o-g+o-g+g+o));else q=q+p;break;end;end;until false;o=31;while true do if o>41 then q=(q+p);o=-0x49+((g+o-o-o<=g and o or o)-o+o);else if o>31 and o<114 then V=V+q;break;else if o<0x29 then p=(y[Q]);o=(0X003D+((g-g+g+o==g and o or o)-g==g and g or g));end;end;end;end;I=I+V;local X;o=18;while true do if o>18 and o<0x49 then if F[1][0X27]~=F[0x1][14]then else return F[1][0x20];end;q=d;o=(-7+((g-g-o-o+g<=o and g or g)+g));elseif o>73 then p=n[Q];break;else if o<20 then y[Q]=I;o=20+(((g-o<g and g or o)<=g and o or o)+g+o~=o and g or o);else if o<99 and o>20 then I=(d);if F[0X1][0X24]~=F[1][3]then else if F[0x1][17]then return;end;end;V=S[Q];o=0XEf+(g+o-o-o-g-o-o);end;end;end;end;q=q[p];o=(0XF);repeat if o<34 then p=(d);o=0X1a+((o-g-o<g and g or g)-o-o-o);else if not(o>15)then else X=(J[Q]);p=(p[X]);q=q+p;break;end;end;until false;(I)[V]=q;else if g==0X37 then d[S[Q]]=UnitName;else local V,I,o,q=0x27;repeat if V==39 then q=(6);V=36+((V<g and g or g)-g+g-g-g<=g and g or V);elseif V==90 then I=0;V=(0x137+(V-g+g-g-g-V-V));else if V~=113 then else o=4503599627370495;break;end;end;until false;I=I*o;local p;if F[0X1][0x24]==F[1][0X3]then else o=g;V=82;end;repeat if V==0x52 then p=(g);V=-127+((V-V-V+g+g>V and g or g)+V);else if V~=9 then else o=(o+p);break;end;end;until false;local X=0X6a;p=y[Q];o=(o-p);p=(g);V=97;repeat if V<97 then if o then o=(y[Q]);end;if not(not o)then else o=y[Q];end;break;else if not(V>76)then else o=o>p;V=(173+(g+g-V+V-g-g-V));end;end;until false;p=g;V=(88);while true do if V>0X1e and V<0X4A then if X==0X6A then o=o+p;V=-54+((V>V and g or g)+g+V-g+V-g);end;elseif V<123 and V>0X57 then o=o-p;V=-0xB1+((V+g>g and V or g)+V-g+g+V);else if V<30 then p=y[Q];V=(3+(((V-V<=V and g or g)+V<V and V or g)+V+g));elseif V>74 and V<88 then p=g;o=o+p;V=(0X029+((g-g+V+g+g<V and g or V)-g));elseif V>0X58 then o=(o-p);p=y[Q];V=(-93+(((g+g-V+g==V and V or g)==g and V or V)==V and V or V));else if V>12 and V<33 then o=o+p;break;else if not(V>33 and V<0X57)then else if X==106 then p=(g);end;V=-229+(V-g+V+V+V+V-g);end;end;end;end;end;V=(73);repeat if V<99 and V>20 then if X==0X6a then I=(I+o);V=-0Xb4+(g+g+g-g+V-g+V);end;else if V<0X49 then q=q+I;(y)[Q]=(q);V=(-0X3F+(g-g+g+g-V+g+V));else if not(V>73)then else q=d;break;end;end;end;until false;I=n[Q];o=m.fq;q[I]=(o);end;end;end;else if not(g>=0X2F)then if g==0X2E then d[n[Q]]=d[J[Q]]-v[Q];else if not(T)then else for V,I,o in F[0X2],T do if F[1][0X19]==F[1][8]then return F[1][29];elseif F[1][15]==B then while F[1][14]do return 0X68;end;else if V>=0X1 then o=(76);if o==0XD0 then else I[3]=I;I[0X1]=d[V];(I)[0X2]=(0X1);T[V]=nil;end;end;end;end;end;return;end;else if not(g<0X30)then if g==0X31 then Y=O[2];j=O[5];e=(O[0X004]);O=(O[3]);else(d)[n[Q]]=(d[J[Q]]%v[Q]);end;else r=n[Q];d[r]=d[r]();end;end;end;else if F[1][36]==F[0X001][0X8]then(F[0x1])[0X19],F[0X1][17]=F[0X1][0X27],((-222)^172);if not(F[1][0X8])then else(F[0x1])[27],F[0X1][15]=F[1][0X27],-139^182;end;else if F[1][0Xc]==F[0X1][6]then if not(-F[0X1][36])then else F[1][17],F[0X1][36]=F[0X1][31],F[1][3];end;(F[1])[32]=-F[0X1][37];else if not(g>=0x3d)then if F[1][0Xf]==F[1][0x8]then(F[0X1])[29],F[1][0X12]=F[1][39],(F[0X1][0Xd]);if F[1][14]then return F[0X1][25];end;elseif not(g<0X3a)then if g<59 then(d)[J[Q]]=(assert);else if g~=0X3c then(d)[J[Q]]=(P[D]);else if F[1][0X22]==F[1][30]then return F[1][6];end;(d)[S[Q]]=xpcall;end;end;else if g~=57 then if F[0X1][0X3]~=F[1][0X1B]then(d)[S[Q]]=d[n[Q]]>=d[J[Q]];end;else d[S[Q]]=(rawget);end;end;else if not(g<64)then if not(g>=65)then if F[0X1][12]~=F[1][5]then d[n[Q]]=_G;end;else if g~=66 then local V=0X10;if V==0Xb1 then else d[S[Q]]=d[n[Q]]+d[J[Q]];end;else d[S[Q]]=({});end;end;else if F[1][40]==F[0x1][31]then while F[0X1][39]do return F[0X1][17]-(162==123);end;else if g<0X3e then d[S[Q]]=UnitExists;else if F[0X1][0X1B]~=B then else if 0Xf then return Q==0x21;end;end;if g~=0X3F then O=({[0x4]=e,[0X3]=O,[2]=Y,[0X5]=j});r=(J[Q]);Y=d[r];j=(d[r+0X1]);e=(d[r+0X2]);Q=n[Q];else local O=U[J[Q]];O[3][O[0x02]][N[Q]]=d[S[Q]];end;end;end;end;end;end;end;end;end;else if not(g>=22)then if g<11 then if g<5 then if not(g>=0X2)then if g~=0X1 then(d)[J[Q]]=UIParent;else if not(not(H[Q]<d[n[Q]]))then else Q=(S[Q]);end;end;else if not(g<0x3)then if g==0X4 then(d)[S[Q]]=d[n[Q]]==d[J[Q]];else if F[1][0X25]==F[1][0XE]then return;end;(d[n[Q]])[d[J[Q]]]=(v[Q]);end;else d[n[Q]]=(S);end;end;else if g<8 then if F[0X1][0X1D]==F[1][14]then return F[1][40];elseif g<0x6 then(d)[J[Q]]=-d[S[Q]];elseif F[1][5]~=F[0X1][2]then if g~=7 then local O,V,I,o=0,0X16;while true do if V==22 then I=(4503599627370495);V=(163+(((g==V and V or g)+V-g==V and g or V)-V-V));elseif V~=0X7d then else if F[1][40]==O then if F[0X1][0x1b]then return;end;end;O=(O*I);break;end;end;I=g;V=(0X60);local q=0XA3;while true do if V==96 then o=y[Q];V=-0X21+((V-V-g-V+V<=g and g or g)>g and g or V);elseif V==63 then I=I+o;V=(6+((V+g-g+V-V<V and V or g)+g));elseif V==0X0012 then o=(g);I=I~=o;V=(61+(((((g-g<=V and g or V)<g and V or g)>g and g or g)>=V and V or V)-g));elseif V~=0X49 then else if I then I=(g);end;break;end;end;if F[0X1][34]~=F[1][25]then V=(0x0030);while true do if F[1][18]==F[1][0X19]then F[0X1][5]=(-(-0xc5));elseif V<=0X030 then if not(not I)then else if F[0X1][17]==F[1][0X001b]then return F[0x1][2]==F[1][0X01f];end;I=(y[Q]);end;V=(67+(((V+g<g and V or g)-V+V==g and g or g)+g));else if V~=0X62 then if F[0X1][32]~=F[1][31]then else return;end;o=(y[Q]);V=-54+(V+V-g+V-V-V+V);else I=(I+o);break;end;end;end;end;if F[0x1][0X23]==F[0X1][0X5]then else o=g;V=(100);end;while true do if V==100 then I=I-o;V=0XD7+(g+V+g-g-V-g-V);elseif V==115 then o=(y[Q]);I=(I-o);V=(-67+(((g+g-V<g and g or g)-V>=V and V or V)+g));elseif V==0x36 then o=(g);V=0X59+(((V~=V and V or g)-V==g and g or V)-V-g-V);elseif V==29 then I=(I+o);V=(30+((V<=V and V or g)+V-V+V-V+V));elseif V==88 then o=y[Q];V=93+(g-V-g-g+g-g+V);elseif V==87 then I=I-o;V=0x44+(((V+V~=g and V or g)+g~=g and g or g)-g+g);elseif V==74 then if F[1][39]==F[1][5]then else o=(g);V=(397+((g>=g and g or V)-V-V-V-V-V));end;elseif V==33 then I=I+o;V=(-27+((V+V-V<V and V or V)+g+V-V));elseif V~=12 then else O=O+I;break;end;end;if F[1][0X22]~=F[0x1][8]then else while F[0X1][35]do return;end;end;q=q+O;V=115;while true do if V==115 then y[Q]=(q);V=36+((((V-g>=g and g or g)<=g and g or g)<V and g or V)+g+g);elseif V==0X36 then q=(d);O=(n[Q]);V=(0x17+(g+g+g-V-g+g>=V and V or g));elseif F[1][0x10]==F[0X1][0X06]then return;elseif V~=0X1D then else I=d;break;end;end;if F[1][12]~=F[1][8]then else while F[1][36]do return(193~=0X35)*250;end;while 0xD4%80 do(F[1])[40],F[1][27]=-F[0X1][37],(116);end;end;V=(0X45);while true do if V==69 then if F[1][27]==F[0x1][0X19]then if F[1][3]then(F[1])[5]=0xDA;return F[1][0Xd];end;end;o=J[Q];V=(0Xa5+(g+g-g+V-V-g-V));elseif V==96 then I=(I[o]);V=(-0X21+(((V+g-g~=g and g or V)+V~=g and g or V)~=g and V or V));elseif V==63 then o=v[Q];V=18+(((V+V>V and V or V)+V-V>g and g or V)-g);elseif V==0X12 then if F[0X1][25]==B then if F[1][16]then return F[0X1][18];end;if not(F[1][35])then else(F[0X1])[3]=(-(0Xe4+235));end;end;I=I/o;break;end;end;q[O]=(I);else local O=(U[n[Q]]);(O[3])[O[0X2]]=(H[Q]);end;end;else if not(g>=9)then(d)[J[Q]]=U[n[Q]];else if g==0xA then if F[1][34]~=F[1][8]then else return;end;d[n[Q]]=(error);else(d)[S[Q]]=ipairs;end;end;end;end;else if F[0X1][35]==B then if-81~=F[0X1][0X2]then else return F[1][0x25];end;else if F[1][16]==B then F[1][39]=F[0X1][13];if not(-F[0X001][0X23])then else return;end;else if not(g>=16)then if not(g<13)then if g<14 then d[S[Q]]=select;else if g==0XF then local O,V=J[Q],(n[Q]);local I=(d[O]);for o=1,S[Q],0x1 do if F[1][34]==F[0x1][0X3]then else(I)[V+o]=d[O+o];end;end;else if F[0X1][3]~=F[0X1][36]then else while true do(F[1])[13]=F[1][0x010];return;end;return F[0X1][0X19];end;if not(not(d[S[Q]]<=H[Q]))then else Q=(n[Q]);end;end;end;else if g~=12 then F[1][3][J[Q]]=d[n[Q]];else if not(not(d[n[Q]]<=d[S[Q]]))then else Q=(J[Q]);end;end;end;else if not(g>=0X13)then if not(g>=17)then(d)[J[Q]]=TMW;else if F[0X1][8]==F[0X01][29]then else if g~=18 then if not(T)then else for O,V,I in F[2],T do if O>=1 then if F[0X1][0X24]==F[0x1][0X5]then else V[3]=V;V[1]=d[O];end;(V)[0X2]=0x1;T[O]=nil;end;end;end;return d[n[Q]]();else(d)[J[Q]]=d[S[Q]]/d[n[Q]];end;end;end;else if not(g<20)then if g==0X15 then if F[1][6]==F[1][37]then F[0X1][35],F[1][0Xd]=F[0x1][0x19]>=190,F[0x1][0X28];F[0X1][0Xd]=(-F[1][0X5]);else if not(N[Q]<=d[S[Q]])then Q=J[Q];end;end;else(d)[S[Q]]=d[J[Q]]..d[n[Q]];end;else(d)[J[Q]]=d[S[Q]]>N[Q];end;end;end;end;end;end;else if not(g<33)then if g>=0X27 then if F[0x1][25]==F[1][34]then while F[0X1][35]do(F[1])[35]=-F[1][0XE];end;else if F[1][0X2]==F[0X1][0x1f]then(F[0x01])[40],F[1][0X0012]=F[1][0X1e],F[1][18];return F[1][0X8];else if g>=0X2A then if g<0x002b then(d)[J[Q]]=(DETAILS_ATTRIBUTE_DAMAGE);else if g==0X2c then(d)[S[Q]]=next;else local O=(S[Q]);local T,V=Y(j,e);if not(T)then else if F[0X1][17]==F[1][32]then repeat(F[1])[15],F[0X1][0X27]=F[1][12],F[0X1][0XC];until false;return 25^F[0X1][0Xe];end;d[O+1]=(T);(d)[O+0X2]=V;Q=J[Q];e=(T);end;end;end;else if not(g<40)then if g==0x29 then local e=S[Q];d[e](d[e+1]);r=(e-1);else(d)[S[Q]]=l;end;else if d[S[Q]]~=d[n[Q]]then Q=J[Q];end;end;end;end;end;else if not(g<0X24)then if g>=0X25 then if F[0X1][39]~=F[0X1][0X19]then if g~=38 then if H[Q]<d[S[Q]]then Q=(n[Q]);end;else local l,e,O,j,T=(86);while true do if l==0X56 then e=0x9;l=65+(l-l-g-n[Q]+l+g-l);elseif l==0x3d then j=(0);l=(0X3B+((n[Q]+g-l+n[Q]+n[Q]<l and g or g)==g and l or n[Q]));elseif l==120 then O=4503599627370495;l=81+(((l==g and n[Q]or l)-g>=l and l or n[Q])+l-l~=n[Q]and l or g);elseif l~=119 then else j=j*O;break;end;end;O=n[Q];l=(0X4F);while true do if l~=79 then if not(O)then else O=(g);end;break;else T=(g);O=O==T;l=-56+(l+l-n[Q]+l+l-l-l);end;end;if F[1][0Xc]~=F[1][5]then else return;end;l=0x3B;while true do if l==0X03b then if not(not O)then else O=y[Q];end;l=(31+((l+n[Q]+n[Q]+g-l<=n[Q]and g or n[Q])+l));elseif l==0X5E then if F[0X1][0X0027]~=F[0X1][0X1f]then else while F[0X1][0X22]do(F[0x1])[0X8],F[1][8]=-F[0x1][6],F[1][0X1f]==F[0X1][30];end;return 0X2d;end;T=y[Q];l=-0X97+(((n[Q]+n[Q]-l+g<=l and l or n[Q])>n[Q]and l or n[Q])+l);elseif l==37 then O=(O+T);l=101+(((n[Q]+l+g>l and l or l)<n[Q]and g or l)-l-l);elseif l==0X40 then T=(g);break;end;end;l=78;while true do if F[1][0x6]~=F[0X1][0X27]then else(F[0x1])[25]=F[1][34]-0XA0%0x23;while-(0XC0 and 84)do return;end;end;if l<=0X4E then if l>0X30 then O=O-T;l=77+((n[Q]<g and n[Q]or l)+n[Q]+l-l+l-l);else O=(O-T);l=-0X7+(((l~=g and l or n[Q])-n[Q]~=l and l or n[Q])+l-l+g);end;else if l~=0x4f then T=n[Q];l=-37+((((g<=n[Q]and g or g)+l<l and l or n[Q])<l and n[Q]or l)+l>=g and l or l);else T=(y[Q]);break;end;end;end;if F[0X1][0X28]==F[1][0X6]then F[0X1][0X0025],B=144,(78>201<146*0x7b);end;O=(O>T);l=0x4a;while true do if l>=74 then if not(O)then else O=g;end;if F[1][0X19]==F[0X1][0X8]then else l=-39+((n[Q]-l<=n[Q]and n[Q]or n[Q])+g+g-n[Q]-n[Q]);end;else if not(not O)then else O=(n[Q]);end;T=(g);break;end;end;O=O+T;l=(0X56);while true do if l<0X56 then O=O+T;l=0X9E+(((l~=l and g or g)>n[Q]and l or n[Q])+n[Q]-g-n[Q]-l);elseif l>0X3D and l<0X78 then if F[1][40]~=F[0X1][0x8]then T=(y[Q]);l=(-111+(((n[Q]+l-n[Q]+g>=l and g or g)>l and l or l)+l));end;elseif l>0X56 then T=(g);break;end;end;if F[1][0X11]==F[0X1][6]then else O=O-T;end;l=7;while true do if not(l>0X2B)then if l~=0X2B then j=(j+O);l=0X44+(l-g+l+l+l-l+l);else j=n[Q];O=(SPELL_FAILED_UNIT_NOT_INFRONT);break;end;else if not(l<=0X3A)then if l<=81 then y[Q]=(e);l=205+(l-g-l+l-l-l+g);else e=(d);if F[0x1][0X24]==F[1][8]then else l=(5+((g==g and l or n[Q])-g+l-g-g~=g and g or g));end;end;else e=(e+j);l=(23+((l-l+n[Q]-n[Q]==n[Q]and l or l)-l+l));end;end;end;e[j]=(O);end;end;else d[J[Q]]=m.Sq;end;elseif not(g>=0X22)then(d)[J[Q]]=d[n[Q]]>=v[Q];else if g~=0x23 then if F[1][2]==F[1][0xE]then return-0x24;end;(d)[S[Q]]=(d[J[Q]]~=N[Q]);else(d)[J[Q]]=(F[0x1][3][S[Q]]);end;end;end;else if g<0X1B then if g>=24 then if not(g<0X0019)then if g==26 then(d)[S[Q]]=m.Rq;else(d)[S[Q]]=N[Q]~=H[Q];end;else local l,N=E-C-1,0;if not(l<0X0)then else l=(-0X1);end;local C=J[Q];for e=C,C+l do(d)[e]=(P[D+N]);N=N+1;end;r=C+l;end;else if g~=23 then local l,N,D,C=(8);while true do if not(l>0X8)then N=(-0x7f);l=-40+(((J[Q]-g<g and l or g)>=J[Q]and l or l)-l-g==J[Q]and J[Q]or J[Q]);else C=0;D=4503599627370495;break;end;end;C=(C*D);local r;l=(15);while true do if l==15 then D=J[Q];l=101+((l-J[Q]<g and l or g)-J[Q]-l+g+g);elseif l==0X22 then r=(g);l=-0X040+((l+J[Q]+l<l and l or J[Q])-g-g+g);elseif l==0X19 then D=D<=r;l=36+(((J[Q]<=g and l or l)+l-l+l~=l and g or g)-g);elseif l==36 then if not(D)then else D=J[Q];end;l=0X3B+((J[Q]-J[Q]<=l and l or l)+l-g-g-l);elseif l==0X33 then if F[0X001][0xd]~=F[1][0x19]then if not D then D=(y[Q]);end;end;r=(J[Q]);l=0x60+(g-g-g+g+g-l+l);elseif l==118 then D=D-r;l=71+((J[Q]+l+J[Q]<l and g or l)-g-l==l and l or g);elseif l==0x5D then r=y[Q];l=-0XC+((l<l and l or J[Q])+l-l-l+J[Q]-l);elseif l==0x18 then D=D-r;break;end;end;r=(g);D=(D+r);r=(J[Q]);D=D+r;r=(y[Q]);D=(D+r);l=(0X6C);while true do if l<0X6c then D=D+r;break;elseif not(l>91)then else r=(J[Q]);l=(-255+((J[Q]==g and g or l)+l+g+J[Q]+l-J[Q]));end;end;r=(g);l=36;while true do if l<51 then D=D+r;C=(C+D);l=(-0X57+((g-g<=J[Q]and l or l)+g+g+l+g));elseif not(l>0X24)then else N=N+C;break;end;end;y[Q]=(N);l=0x69;while true do if l==0X69 then if F[0X1][0x25]==F[0X01][3]then(F[1])[0X2],F[1][0X5]=0Xdd,(212);end;N=(d);l=(-75+((l+J[Q]+g+g-l>=J[Q]and l or l)+g));elseif l~=0X34 then else C=(J[Q]);break;end;end;N=(N[C]);RyanPlayerAurasBySpellID=N;else(d)[n[Q]]=J;end;end;else if g>=30 then if not(g>=0X1f)then(d)[n[Q]]=(H[Q]<v[Q]);elseif g==32 then(d)[n[Q]]=(type);else(d)[J[Q]]=unpack;end;else if g>=28 then if g==0X1d then local l=(U[S[Q]]);(d)[n[Q]]=l[3][l[0X2]];else if d[n[Q]]~=H[Q]then Q=S[Q];end;end;else(d)[S[Q]]=d[n[Q]]<=d[J[Q]];end;end;end;end;end;end;end;Q=(Q+0X1);until false;end);return B;end;if not(not W[0X5710])then i=(W[0X5710]);else i=m:n(i,W);end;elseif i>83 then Z[0X27]=function()local l,U,F,g={Z,Z[0X18]},0x50;repeat F,g,U=m:X(g,U,l);if F~=nil then return m.j(F);end;until false;end;if not(not W[3893])then i=W[0XF35];else i=-45+(((W[13681]+W[10856]<=W[0X471F]and W[5315]or W[0x471F])+W[27122]==m.R[5]and W[32187]or W[0X471F])+W[29165]-W[32187]);(W)[0Xf35]=(i);end;else if i<0x37 then Z[38]=(nil);if not W[0xCcB]then(W)[0X7BAe]=(-2322117300+(((W[22494]+W[0X72c0]+m.R[3]>W[0X3346]and m.R[0X6]or W[16553])+W[0X3346]>W[17633]and W[0X11F4]or W[0X3346])<=m.R[0x4]and m.R[3]or W[0x44E1]));i=129+((((m.R[0X7]==W[0x71Ed]and m.R[8]or m.R[2])>=W[0X3571]and W[26890]or W[0X3571])-m.R[0X6]-W[0x7dBB]~=W[0X18CC]and W[0X690A]or W[0X471f])-W[0X3571]);W[0XcCB]=(i);else i=W[0xcCb];end;elseif i>22 and i<56 then Z[0x2a]=function()local l,U,F,g,v=({Z});v,F,g=m:b(v,g,l,F);local N;N=m:Rp(F,v,N,l,g);local g,v,n,S,y;n,v,S,y,g=m:fp(g,l,N,v,S,y,n);U,F=m:Qp(N,l,g,y,v,n,F,S);return m.j(U);end;break;else if i>56 and i<0X7D then Z[0X25]=function()local l,U=({Z});U=m:kp(l);if U==nil then else return m.j(U);end;end;if not(not W[13681])then i=(W[13681]);else W[0X301C]=-27646884+((W[13126]==W[0X3346]and W[6348]or m.R[0x3])+m.R[0X8]+i-W[0X40A9]-W[2727]-W[16553]);i=(0X4+(W[0X14c3]+m.R[5]-m.R[7]+W[0X690A]-m.R[5]-m.R[0x9]==W[6348]and m.R[4]or W[26890]));(W)[0x3571]=i;end;end;end;end;until false;x=nil;b=(nil);return x,b,i;end,ep=function(m,W,i,x,b,Z)W=(function()local l,U,F,g,v=({i});g,v,F=m:Lp(F,g,v,l);U=m:ip(l,v,F,g);if U~=nil then return m.j(U);end;end);Z=(function(...)return(...)();end);if not b[0X3f2F]then x=(0X4e+((((b[0x40A9]<x and b[0X3346]or m.R[0X4])~=m.R[0X9]and b[12316]or b[0X3346])-b[6348]-b[32187]<b[0X007Bae]and b[0Xf35]or b[3275])-b[3275]));(b)[0x3F2F]=(x);else x=(b[16175]);end;return Z,W,x;end,N=function(m,W,i,x)local b;i,x=W[1][0X20](),W[0X001][0x20]();if i==0 and x==0X0 then b=m:T();return i,{m.j(b)},x;end;return i,nil,x;end,L=function(m,W,i,x,b)local Z;if b==0 then Z,b,W=m:m(x,W,i,b);if Z==nil then else return W,{m.j(Z)},b;end;else if b==0X7Ff then Z=m:y(i,x);if Z==nil then else return W,{m.j(Z)},b;end;end;end;return W,44150,b;end,m=function(m,m,W,i,x)if m~=0x0 then x=1;W=(0X0);else local m=(0X43);if m==0Xa5 then else return{i*0X0},x,W;end;end;return nil,x,W;end,fq=math,T=function(m)return{0X00};end,tp=function(m,m,W,i)W=i[1][18](m);return W;end,c=function(m,m,W)W=m[29165];return W;end,lp=function(m,m,W)m=W[0x5d3];return m;end,b=function(m,W,i,x,b)b=({nil,m.S,m.S,nil,nil,nil,m.S,m.S,nil,m.S,nil});(b)[10]=x[1][36]();i=x[0X1][36]();W=x[1][18](i);return W,b,i;end,Jp=function(m,m,W)m[W+0X3]=(8);end,F=bit.bxor,X=function(m,m,W,i)if W>0X50 then W=0x2;i[1][9]=i[1][9]+m;elseif W<0X6F and W>0X2 then m=i[0X1][0x24]();W=111;else if not(W<0x50)then else return{i[0X02](i[1][26],i[0x1][0x9]-m,i[1][9]-1)},m,W;end;end;return nil,m,W;end,xp=function(m,m,W,i)for x=0X1,m,0x1 do(i)[x]=W[1][0X2A]();end;end,uq=math.modf,f=setfenv,g=function(m,m,W)W=m[26890];return W;end,hp=function(m,W,i,x,b,Z)if b>0x4F then x=i[0X1][0X25]();return 0X007602,b,W,x,Z;else if b>48 and b<98 then b,W=m:up(b,W,i);else if b<0X4F then b,Z=m:Cp(b,i,Z);end;end;end;return nil,b,W,x,Z;end,C=string.byte,h=string,J=function(m,W,i,x)if not(W>38)then(i)[0X6]=({});if not x[0X5da5]then(x)[29376]=-2954778515+(((x[17633]>x[0X57De]and m.R[9]or m.R[9])<x[0X57dE]and x[0X7dBb]or m.R[0X6])-m.R[1]+x[26890]-x[32187]-m.R[0X004]);W=-0X6D8c93D6+((x[32187]+x[17633]-x[0x44e1]+m.R[0X7]-m.R[0X7]>=m.R[0X8]and m.R[0X3]or m.R[6])-m.R[0X2]);x[0X5Da5]=(W);else W=x[0X5da5];end;else if not(W<0X4d)then(i)[7]=(getfenv);if not x[18207]then W=(0x34+(x[17633]+x[0X18cc]+m.R[0X6]-m.R[8]-x[0X44E1]+x[29376]~=x[0X72c0]and x[0X57de]or W));(x)[0X471F]=W;else W=x[18207];end;else i[8]={[0X0]=0X1,0X2,4,0X8,16,32,64,0X80,0X100,0x00200,1024,2048,0X1000,8192,16384,32768,0x10000,131072,0X40000,524288,0X100000,2097152,0X400000,0X800000,16777216,0X2000000,0X4000000,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296};return 0X927E,W;end;end;return nil,W;end,k=function(m)return{};end,up=function(m,m,W,i)W=i[1][37]();m=0x62;return m,W;end,jp=function(m,W,i,x,b,Z)if not(x<83)then x=0X16;i[W+1]=Z;i[W+2]=b;else m:pp(W,i);return 0X681F,x;end;return nil,x;end,V=function(m,W)W[32]=(function()local i,x,b,Z=({W[23],W});x,Z,b=m:P(b,Z,x);local l,U=(17);while true do if l<0X3c then x,b,Z,U=i[0x1](i[2][0X1A],i[0X2][9],i[0x2][9]+0X3);l=(0x3C);(i[2])[9]=i[2][0x9]+0X004;else if not(l>17)then else return U*16777216+Z*65536+b*0X100+x;end;end;end;end);W[33]=(nil);(W)[34]=(function()local i={W};local x,b=i[0X1][32](),i[1][32]();if b==0x0 then return x;else if b>=i[0X1][0X1F]then b=(b-i[0x1][0X0019]);end;end;local Z=62;while true do if Z==0X3E then Z=5;else if Z~=5 then else return b*i[1][25]+x;end;end;end;end);W[0X23]=function()local i,x,b,Z,l,U,F,g=({W});g,U,b,l,Z,F=m:G(F,U,l,Z,b,g);for v=0X0,256,0X34 do if v<0X9c and v>0X34 then g=1;elseif v>0X0 and v<0x68 then l,U,F=i[0X01][0XF](21,Z,0X000)*2147483648+i[1][0xf](31,b,1),i[0X1][15](11,Z,0X15),(-0X1)^i[1][0Xf](0X1,b,0X00);else if v<0x34 then b,x,Z=m:N(i,b,Z);if x==nil then else return m.j(x);end;else if not(v>0X68)then else g,x,U=m:L(g,F,l,U);if x==0xaC76 then break;else if x~=nil then return m.j(x);end;end;end;end;end;end;Z=(111);repeat if not(Z>0X2)then Z=121;if i[1][0x22]~=i[0X1][14]then else for b=98,136,0X10 do if b~=114 then g=m:U(g,i);else x=m:a(F);return m.j(x);end;end;end;else if not(Z>111)then Z=(0X2);else return F*(2^(U-0X3fF))*(l/(2^52)+g);end;end;until false;end;(W)[36]=function()local i,x,b,Z={W[0X17],W},0x0,(0X49);repeat if not(b>=0X49)then x,Z=m:o(i,x,Z);break;else Z=1;b=(20);end;until false;return x;end;(W)[37]=nil;W[0X26]=nil;(W)[39]=nil;(W)[40]=nil;end,Rp=function(m,W,i,x,b,Z)local l;W[1]=(i);x=(nil);for U=16,0Xb7,67 do if not(U>16)then for F=1,Z do local Z,g=74;repeat if Z<0X4A then if not(b[0X01][10][g])then local v,N;for n=0X0,78,0X27 do v,N=m:_(b,F,n,i,g,v,N);end;else(i)[F]=b[1][10][g];end;break;else if Z>33 then Z=0x21;g=b[1][36]();end;end;until false;end;else l,x=m:l(b,W,x,U);if l==0xc182 then break;end;end;end;return x;end,S=nil,w=function(m,W)W[4]=m.f;end,cp=function(m,m,W,i)W[m]=(m-i);end,bp=function(m,W,i,x)if W==0X79 then(x[3])[0X6]=m.C;if not(not i[0X62C2])then W=i[0X62c2];else W=-3592222615+((i[0X3346]+i[13126]-i[0X690a]+m.R[2]~=m.R[0X7]and m.R[7]or i[0X3346])+i[12316]-W);(i)[25282]=W;end;else if W==4 then W=m:Vp(x,i,W);elseif W==19 then W=m:Xp(i,x,W);else if W~=0X56 then else(x[3])[8]=m.d;(x[0X3])[0xB]=m.p;return 60879,W;end;end;end;return nil,W;end,Pp=function(m,m,W)W=m[1][0X1D]()==1;return W;end,x=function(m,m,W)W,m[0X1][0Xc]=110%0x6d*m[0X1][12],m[0X1][17]^13;return W;end,fp=function(m,W,i,x,b,Z,l,U)W=i[0X1][18](x);b=i[1][0x12](x);U=nil;Z=nil;for F=21,0XCd,67 do if F>0X15 then Z=m:tp(x,Z,i);break;else U=i[1][0X12](x);end;end;l=i[0X1][18](x);return U,b,Z,l,W;end,gp=function(m,W,i,x,b)local Z,l=(W[1][0X26][x]);W=#Z;x=83;repeat l,x=m:jp(W,Z,x,b,i);if l~=0X681F then else break;end;until false;end,Ep=function(m,W,i,x,b,Z,l,U,F,g,v,N,n,S,y,J,H,B,d)local Q;if x<79 then x=m:dp(x,N,B,l);elseif x>79 then if U==0X4 then if not(g[0X1][0X14])then(b)[N]=g[0X1][38][F];else m:gp(g,Z,F,N);end;elseif U==0X3 then(J)[N]=F;elseif U==5 then J[N]=(N+F);elseif U==0X0 then J[N]=N-F;else if U==0x6 then m:Dp(b,g,F,N);end;end;return Z,62232,x;else if x<0X62 and x>0X30 then x=98;if g[0X1][0X11]~=g[0X1][0X1d]then if W==0X4 then if not(g[1][20])then i[N]=g[1][0X0026][H];else local b,l,U=(28);while true do if b<75 then b=75;l=g[0X1][38][H];else U=(#l);if W~=g[0X1][0X23]then else Z=m:wp(Z,g);end;break;end;end;l[U+1]=Z;for b=0X3e,184,0x7a do if b~=62 then m:Jp(l,U);else(l)[U+0X2]=(N);end;end;end;elseif W==0x3 then(S)[N]=(H);elseif W==0X5 then S[N]=N+H;else if W==0 then(S)[N]=N-H;else if W~=0X6 then else local W,b=(104);repeat if not(W<=0X27)then Q,W,b=m:Yp(b,H,g,W);if Q==17288 then break;end;else(g[0X1][0X21])[b+0x1]=i;g[0x1][33][b+0X2]=N;W=90;end;until false;end;end;end;if d==4 then if not(g[1][0X14])then(v)[N]=(g[1][38][y]);else local W,i;for b=53,0XFc,124 do if b==53 then i,W=m:Hp(N,y,g,W,i,Z);else if b==177 then(W)[i+0x3]=(0X2);break;end;end;end;end;elseif d==3 then n[N]=(y);elseif d==5 then n[N]=N+y;elseif d==0 then m:cp(N,n,y);else if d==6 then local W=(#g[1][0X21]);g[0x1][33][W+1]=v;for i=23,0X1a,0X3 do m:Ip(i,N,g,W,y);end;end;end;end;end;end;return Z,nil,x;end,Fp=function(m,m,W)(W[1])[6],W[1][0X28]=W[0X1][0X10],(m);(W[1])[17],W[1][29]=W[1][8],-0X1f~=W[0X1][0X1D];end,K=function(m,W,i,x)if W<58 then(x)[0X1A]=(function(b)local Z=({x,x[0XB],x[23]});b=Z[1][0x16](b,'z','\!!!\33!');return Z[1][0X16](b,"\.....",Z[0X2]({},{__index=function(b,l)local U,F,g,v,N=Z[3](l,1,0x5);local n=((N-33)+(v-0x21)*0X55+(g-33)*7225+(F-33)*614125+(U-0X21)*0X31C84b1);g=(n%256);n=(n/256);n=n-n%0x1;U=n%256;F=214;n=(n/0X100);n=(n-n%0X1);N=(n%256);n=(n/256);n=n-n%1;v=(n%0X100);n=n/256;local S=(Z[1][0Xe][v]..Z[0X1][0XE][N]..Z[1][0Xe][U]..Z[1][0xe][g]);if n~=Z[1][0X8]then else N=N;end;if F==239 then else n=n-n%1;end;(b)[l]=(S);if F~=236 then else Z[1][2],Z[1][16]=Z[1][13],(F);while Z[0X1][2]do Z[0X1][0XD],Z[1][14]=v,(-168);end;end;return S;end}));end)(x[24]([==[LPH+kii-K)$4\s)$O)7E+hua!HOt9!'l7?YLnIF!`!g4z!!$\_)$+Xn!`X4Y!FZiI961sOFef!;!!#D*%YGW"=/5fr!!!#7hgcRF9!aO*oPaa/s8Skpz!8rL*!!!"+UlsA_)$*%!!!!#NAM_YbU]:Ap!!!!aJ?oO^z!!&epz!.]TqzzU]:Ap<OiO>K,F_C58aW3?Y!ko+onD=!'kNO8&0`p!c)kQ!<<*"!!(r,U]:Ap?nq`?Jf+T*U]:ApTTjSWK,Ff$H$!U8!FiA@z!!!!:!G8YCz!!!!:!#YiLEu>$dF//d9!(QR+Tn=3`72Z,/)$OASD/Wr&!FH]FCSUq1JH,ZL^OmC)6l?#MU]:Ap!!!!aK<pR<z!!&ep!.YW:_ki!l86as4s8W-!U]:Ap!!!",K!PLYz!!&ep!5RWqQ,8.k#'4m,Bl7RZz!!&14)$*;H!G<8N8/VG+)$*PO!c2qRz!!%%i)$+6R!rr<$z)$*YR#@ChPDId='ZO6a5z!4)\+z!!!l<EH;uuC)I%L)$3r^)$P+j@VfTn!DF@<?XInnF*)G:DJ,aFz@.Jgc!GS>0!!&pGhTUTi!DaR67\g"azi.7[(!!%O/LVSKZ!I>Ua>,2,uz!.Ypj?XIYmCpT*$z!!'?M)\T1Ls8W,*"onW'z)$+EH!!!"XY2j8K)$33I)$*+#!!%Q8<(P;e)$*GL"*.sl)$(kUz!!(r,)$+mu!HbYq;#J$+s8W*:!EQN1z!!!"p!!!!a#tL&/)$*5F!H"V4!.af`fYE-GcN!qFz)$*hW!CER^!.Yt>^<D59"98E%z)$+Um!G%u+!!!JD2Q26G!HY%:!!$CE)V]n?!!!#S3;'M.U]:Ap!!!#WJ></F!,s5X7=uHZEcW*!E>\e$)$XShDI[*s)%0eYD.RftFCAWpAJkVX?Y+3p!I5Oe?XI;OChssl@q]:kU]:Ap!!)dYJJeW.@<?!mU]:Ap!!!!IJ/JJs?Yj9k#&.srATDl1!G*,OAnc-n)$OAS@:Wmd!EGoqz!+:>Qz!!$D])%'_XDIn$+DId='U]:Ap!!!!1J/JH1F^h-Hz!$He0!APGm,8g\ZF`Lo0BGpFW$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL)$jSV@rH6p@<<@j?XIbjG8Ya1Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_@gcz!8rGH#&\R#@V'Qt#@_UiCh7$m)%/JR-"JMT><33#?*f7cz!!!l@B5M(!@qZ_a?XIo#E+Kmf<#KWtEb0?8Ec*"@ATVNqDK[F?F`(]2Bl@l;/hSb*+ED%8F`M@B-$(Ie/hSRqASu$0+EM+9D.RftFCAWpALMmJ>9YA7,$c<S+>,9!+FPd`HQZ[&Bl7HmGT]-lB4Z0sASuZ>-n[,).4HBf.4HAW"CGMPFJJm:zC4I0&:8@ji!!%P(Z@NkoE#AjlDfT]'F<Ua]z!:V(])$OASF*1rfz!!%Iu)$jhsDI[d&Df-F$@rH7,AU&<(FEqh:U]:Ap!!!"lJ/JK&F*1q0!DAFB"98E-Mh(m0XT9:?).]QE!<J\kr;cr3"tgcB]ETu#0el9L.D,k&.4G:f!<iKQLB5m..3X]P.3Z>.0Hhko8g,W4VuZo"]ETu#+X)UAe-.!%&g8D!S,jQ0]EX8p!@\&>!Gqid3$B_"A6f3:S,k2B]ETu#+X)UAe-.!E5p7C#NWCR8!Ls0U!<J\k=95B,&EsS5!\(&K!<L+>MZEi-!Ls0-!<H@H.05q>+9;M5!G_]9#QtGC&Kql,*Aj:?!<J\kXV_'>S,oH'!LX""N=#[eS,r!g!UKiF!<I`QOTAhjM#re@63.+T!FPqr!r2k)!MKS-#)`K_W<2tuMZEj`![3F%R0!Bi=TOWd!NH/$R0!CQM$!&Q!Ls1E%0;:eY5n[K$NZauh#dZi?icAkJHB3[R0!Ce!KdGZ!e-O=$(1jH!KdH>*s%l4jUVAX?ic)cJHB3[OTGP]!Jpls%ik3EM#m^J!E]@'#cRkS!GAA5!<J\kXWRY'#(H(D$1S(K!U0[a"9G"n,lp;>!U0[E!al'!!Wc1"klLmU!B:)\S,qFZ!U0Vm!P&74B=S'E!Ls0(!<FnU!PAVp!<J#YX9X'6![5bjHC4gXR0$!C!g*Q."F?I;+cugcR0&KPOTK(T*ruD4!R1iMd/lVM!mq(.!AMn&d/q\s?ibf[!Ls1e$3@sEBrM/m"j$g[\H7]nd/n$]!osU.!^Y38aTBikBupF`"Tb+o:][p,0S';)!iZ5nJHE@`Zj!E0\H9;C!Ls0e!Jpk*]`sl+!Ls1E"9GS,HBA7P!Ls1]$3BAl?ifcu!GCp'!<J\kbnpKR"aZR<+diC(OTLXHX9*^9![.T7!@7aI0`_<f#)`K_M#tm(HBA7P!Ls0U!KdFLR0&KP]E3DI![3[-"IT=R!Weel"Ta_eAAnfT!Ls28)?Jn'HC4gXR0$!C!g*PH!jMcg!k\Vt!eLH0!kfKQS,qFL!<HAh"d&ieS,o_q!OMlROTH[,S,r!_!TXJ>i<%s>i<!Bf\H2f%!SnOm\H7uri<"rF@:0-#!kAA?!V$3l;??"`klP[X!T=*j!epa7!osND#B&K%i;s%M!E]Be!FPqj!Wcqr!W`=l!UU6q!=5Y+3<<cl!W`=l!Moo"!=Ke(!f6td!U0[M!iQ,#!V?PAR0"Oo!^W4UOTOSJHC4gX!Ls/o!KdFLR0&KPOTMcgOTOkQ]EX8p!LX#6"(R/h!Jpkc!@a!E!TX>3!Ls0:!JpkDM#qCJ!al%C]EW81!\"/?!B:)\S,ms;M#o',!iZ5%S,pSF!KdCj!V$6U!al')!Wf;%!J(=R54J^!'<DFfM$)uDM$&G4nH-W0]E3P="6flD",-dO!lP,H!Ifk-klQ\DK`Q`,_uVl+!JpmZS,k2BX9*k@!pKd)"Fg.JklT'2IXqUc!Weel?i^:u!S%b_nH*)!OTWu4?icYt!L<bC!s(Di!JppS!al%k"470X!LX#jS,ico!L<bC!s(Di!Jpo0"(2.l"470X!LX#jQ2ugE!<J\kDulp>AE=*u!Ls2H(]g]@HBA7P!Ls2K"9H.:HBA7P!Ls1p!s.We?idM6!GAY=!<J\kh%0V"!d]t1+T\)6Kbsj'!d^79+cugoR0&KPOTK($#QXsr!S%2ObQN6S![.T7!AFP2!j;V*^]X\.!R25XklG/mM#m]jM#m\YS,pSC!<HBc(6JY!S,nTa!Vlb,O9GXcS,kJJM#s=N!VlbQ!dX_W1]a*I,6=SAIXqS-JHK`Q!r2luS,rR!!C:)oOTP=Z?icYs!E&r\!o+!/R0!\_!eLH8!gNrjS,rBg!<EJ*!\j^gW<*)$S,n6C!PAJ[OTH[,S,pk=!NZNPOTH[,S,p,#!NZ?KR0"P"!_SRVOTLXHYlTsge-5rD!<iM:#)`K_R0&!A@u16foEBQ/![3[-6(%e:!mCamR0"P"!_SRVOTGQR!E]AZ!\<pX!<J\kV$-l#>1a%A!Weel^]OT<0`_;h'nm1Z!s+nmZNL<I!K-sZM#m^J!O)b/Yo]M<knUH/aU(2Z)R0d')0*1qOTg:?7mWOI!EpM+!Weelo*#0%!IBk0+T\)6]*/5r#'u[=+cuglR0&KPOTMcgOTL1:]EX8p!LX"['4Zk#!CVD,!XYY(Iea$O.>e/Z!ZBYmAF0R%!Ls0r!R(Uoq#UlH!e,\&#pFp%klLnM!Yg1dklLmU!Didt0`_:u?iep^Yl\;6i<$7b?ifKnX9sjd!V$3lS,l^m!Ls1]!s-UJHC4gXOTHJi!g*PH!bC<p!<J\k9`Y8#M#niW!h]PpM#sa`HBA7P!Ls/o!OMlRR0"P"!_SRVOTN`0HC4gXR0$!C!g*NbS,m:(!Ls2C"p*rh?ide>!GAqE!<J\kJ-Q,>!FPqb!Wcqj!W`=l!Sn7e!AOTU!Ls20$3<G#!KdG7!al%s!Wc1"OTH,&!LX"?!al&&!Wc1"R0%2RT`PN$S,icoX9/Qu!f6tE?icr&JHB3[W<**j!<iK);?<Hm&RYX=!eCD\!O2\,;?<`uOTHn\#b_;#S,k2B3FDlM!eCD\!LX"G!al&&!WeSfOTGOaS,p,#!<J\kP6:meS,q@G!<FnU!J(;>=c!1\>5JP]!WeelQj!NL!bCBo!<J\kRfWTk>.Xs#!Weelp]LVo$QRq(JH>kB!@7b4?ibf[q#Ok(M#m]U!J(:QS,k;E!Ls1X#Q\g]!P&9B!al&F!g*Ol!QbBDS,o/]!O2]6!SIMT;?>/HnH!"uf`D2E!NcA'!L<c>!WdiR?ic)c!G@5j!<J\k"T\W0M#niW!bB(Q!<J\kPlUpU!FPr]!m(LO!T=+-!al&n!WeSff`D3E!FPr]!mq'W!T=*r!al&n!WeelGQ@hC!PniJ!al&N!hf['!RUrL;?=l@\H6.>d/j?=!QY9B_#e!Fi<%+&?ifKn!L<c>!W`=l!K[<_!Ls2K"T]rg!U0[M!al&f!WeelM['8`DZT)'OTAhjnGt@P!Vl`sS,oGh!N?)e;5jT_"+IKU$*aLu;6^-&S,q^P!W3%KaT2_'"Fe`!$./c@;:,CFS,lmrPQQA##t[Ga!JCQ(;$gAl!<Ls\FdrS;S-F,s"'GYp!VHHoS-OM*!=:l;R/mV^!CK_P!<J\km/d=d"Ff#)$/#>H;:tt&DZSet!Ls2C!<F0h+UQ'fMZEi-quV=%$2b$W3=,_V!MBGo!NcA/!K7)/&IIe*IMiFmS,l.]PQcNH!=?:;6W(Apj8seH!=?RC6W(Z#!Ls1H!WfY5IUNOk6W%:1!K-sZB`Y47!HFn:IX)7l"+Ge%$&J[L!<E4k!Up*jA9Hr8=mQ?8S-3!E"*NZ,=bI!%j9&PL!d3Q+=hFo\j9&P\#Bf)0=mQB9j9&P<#Bf)0=gS9Rj9&Q?!d3Q+=j-nhj9&PT"a/l.=i:Pfj9&Q7#Bf)0=X8.N"'LihFlWX-U]GW!"'GYp!S@DRN!+U'!=>G#6W'NXU]c.G!=8ds!MBPr!A=KL!<K2$!J(:Q54J[H"5*`+P6h6jS,oGh!Q5+`]E7m0X9*OG#PeB$>CchVJHBAL$3:0t!@7c<!H/#/!Vla_!<LCHFgM2F!<J\k8-&a]!Q+p=T`SqZ!e^W6!AL2KT`Unh?ibf[!Ls2N%0>,`/$fK^!Ls2#$j#l".uOf:!Ls2[$3:/^!<L[OI_c'l7W/=L!mq'9!<E4k!<iLo"+Jo)$'#%)!T=+=!c66cf`D2E!<iLd!FPr]!dS/Si;s%[!<MEd!C#0<L]S`-!V$1qIea!NKEQaT!XTa%!V$1.JHA.=!JpkE!<E4k!<iL?IZX[<quqP;!XY7rCl&4U!WcKZ#4V]pS,qXX!Pni@!<JYo!Ls2C!<E3U!<E3A!JpjY0*-n2PQZH?!XSmt!<iK1,ImjV\H6.>E?QR;!Wfh5?ibQ6#G2%@$Fp5V!K-sZ_#aY-!<iLGMZEk#!k\_q!<LRLL]M#%!Whfl/"d7N!Ls1C%KQU1!<MEd!C#0<O95Lk+kZpZ!FPr]!_Hc#i;s%M!AFNT0`_<N!e/f(#ltD?f`IrNIb=c/!Ls0]!NZNPOTH[,S,p52!N?-P!LX#!"9G"ndg?,W!d]t1+T\)6o*k`5#)`K_M#tm'HBA7PoEBQ/![3s58s'1;!Weel"Tbt2HC4gXOTIh:!g*Pc!d^79+cugFR0&KPOTK(B$NU9u!W*9+X9X'6![.T7!Q>'?&W-Ug!Z?grA.ntES,nlU!BFNgM#r50?icAkU]Q"5!XSmn!JpjYL&l2nJHCB(?ic)c!G@5j!?khOM#m^J!<iK)#a#/p&W-UG!Z<.h!LWui#b_;3!Ls/o!>11iR0"6L?id5.!=5q3)$-6.VuZo"S,pM/!Jpl]!<MKe!Ls1p%fslWHC4gXOTGZR!g*PH!bBIa!<J\kUBCUk!il?i!eCEH!al%[!eCDuo)kcj!Ls1P#6=j/]+'l(!Ls1h!s.We?ide>!GAqE!<J\kQk'2t"<A4#)%u%^!<J\k]`A-7S,p"u!E$$$!OW.5S,l=b!=3r_!A=J!Gsa$+!F!/;GlaE9m/d=,!K-sZ;07]s!Em&>MZEie'4Xl?!AOTU!Ls20"p"`Z!<E3,#mgV<&J5$s!>,@&!<iK)#T3XLM?+Rq!M'5t!RVp$JI.GM]EX8p!=8c4&HMnc!>2sKMZEhrK`PZi!AUbY!L3]eS,l%ZH#+pL!=3ZG!A=In!Ls/o!<EIO&HONcH$Nr^"9AOn!C["i0`_<f#)`K_0`_P?!<FhS3P5QS!<GL:"Cj.e$*O@1AHA;%HN=-QGnC'1!I4^9!JLXW!=4M_&IF<qM#dX&RK3Ei!Ls2#!<E3,GmOKWJH6>`0*-V)!Ls0U!@^>9!Q5"s!<FosMZEi=!Ls/o!PAVp!<GLP!Fmhb!=2O/!=2g/!A=IV!Ls/o!<EI7!==Va@0'5o!<E3%#[%H7#[m`7S,ico!A=I^!=3B?$&Sat!Ekil!<H>>.8^,9!<iK)#Z1m/#[%0/0*,2V#[m`7S,ico$&Sal!E#9d!<E3,=U>*7@0$B^!FZ!7B`S7)!<iK1M?.Dl=df?l!Ej4f;$!0flN%"e#]TkG0*-%nS,ji8!AOTU!Ls2C!W`Ub!JpgX!EfGKH#+pL!Ls0(!<EIW!>,>c!J(7P#`/Q_!Ls0U!<EIW!<ELa!J(7PELHn/!<H,E#m$Os8-+!P.<,@oE>\c_GnC'1!I4^9!DieOY5nYs!Ls1p!<E3,E=i4)!HE*i,67h8!U'Ob!!8hp"U"7E!<J\k*<?22!>PV9S,j'"R27"A%e1P?#RLP(!I>=a#q5lU!A+<Q!!!-#J,o\@!AslYS,k2B!Ls/r!=<QC.05q>"T]4=!<F,?S,j9(2K&U&!G;]>!M]Z%!<Jqr&IAK5!>uIMS,ico!@RsLbQs+-!=9'"!<EKn!<Kh;MZEhj)5%!2!PAVp!<F>o@hAb3'0+YQ_&!(O$\j35!Ls0*!<J\k%06L"!Moet!K7$[!<IiS$+U,-!e(F^!JCIcOTqlkIM!.mS,l%Z+\Mh:IW#69%W;A&Q2tn)3Bh?^5osqF8HG=^"T\Xo!DNS,?i_FX#)`K_.BEQ.!<FnUS,l7`q#buk*h`Z:/HGlD?ia+*B2J[1S,ico8RMQr!A=IN;.MWe!Ls0(!<<0A)%*6l!<J\kK`M2T#U'Kd?i_^h#)`K_0f4dh!BD<U!?hIeBd&E9+[HDX!=1+\!Ls02!AOa4!OVtK_uV:fS,nTM!>/]?0t[jO!<G4Y$B"oc5lmJV2$!^`#lt&[!=8c4&HMnc!>2sKMZEhr!Ls/u!?m'r.00GT0aSG"!BIdnMZEiE0hVNJ0o#eB"u-.K!E0""S,n$=]EX8p!@bqfMZEhr!Ls1e!<E4k!GqitBedO,_uZh<3B7,1!PJL73GC4\#/gPA!BE.@S,jW23JddT!?jI6%06L"!AFNT>(lu;!Ls0m!It1j_uV"^S,mR03GC4d!BI(Z!<F2\]EfqeS,l^m6"N&:3N)rZ!UL.G.60DD!Rq953Fsp*N!ZHa+[JC[5oB]n!C-\-%p\WHd2=sC!<E3$"X+%D7=>]ZJH5eA!L3`f!Ls1M!s(-[!<K;'!Ls1E!Wb;K#sl3.DFli[6O?<bS,icoe-0_e3Di-M;,K\H=V5IQ8PrMk+^%/u=el+F@0p@Y=\/Xa!K@3__$FJ3$(1iD'Icm&L&k04"cN\(;,QBZ0Mt\E?i_DOS,j9(!=2O7&RYWB8RMR-;+goj;6'^@;,L@k)$-6.BE8]Q!?hK6!F5`]#'qF!)(4MI+T\)6o`5'o0`_;(?i^i?S,ico]EX8p!?inb!<ELs$&\fb0`ddF"Tc"4@j(jr?i^i?S,kSM+b0S*!?khO&HSC&:]USO!<E3Q!<E5'!=8eF!IbUe!=0PD&RYV_!E&q9/:&HG)(3K++T\)6BE8P^_uUGNS,r*[!>,JY!<J\kQiR4JTE,'*]EX8p!C7B/0`_:\+V>;o!@bYcMZEi5!Ls/o!PAVp!<G2(K)m+rj90cX#pG$(1#rLs#Au7Nj9I@n0em&:+k-[R!<FnUS,n-@!Rq6u+UK#6])j,VS,p,#!?nWI!@%W8!LNoh!!*-*oRHrCS,j?*#t#RJ)5mQ:!<K;'&HNb9!<IiVH6E;4C`*PD#'qEn+`&#.!Ls/u!<J\k)Zen&At]^&'*&7=E=lJn"_@spJH5eA!AslYS,k2B!Ls0:!<EH<)$(!\&HN.\+T\)6N<'%\#RLeDP5t[b!=/uD!Ls00!PAY`0e($CMZEi=+c6:D!<IuW#lt&4#n[3.!<iK)#SAd/63.,*!K-sZ+cHM]!<FVUDuhBg#RLe<&HN49#'q^I_uknu!APaM!>tn=#U'c\#UpntS,lgp\J-C<&(qZt!>,P+J,o\@!?D1AS,j?*Tbq\3*.\4nS,ico$!mW5!BV/"!=0hL!Ls/o!<Gt6)#sX>m=53<Mu`q[!>lCL!DO.,!Ls/m!JpkJ_%Y3"!"*ED@9n"U0hkMj&`nQE!Ls2X!s&Fm!TaCa!=1D'!G=+f!Ls2`!<E3,8Ke+I8HAj^!AslY=q*auS,oGh!Q5"V;*i,$DHSt#>.k+p!Ls1e!W`=*blJ[_S,rQh!N#m9!F\Q=!?hJI-kQKM!M'5l]EW7F+hS"3.8_7@!BC/]#XL0GS,ico!=27W$"*d2]EW7V+hS"3.:FBW!D*;XRK3Ei!=27_$"*d2<-h[R!Ls1C!<JttH8,^,#WX=??i`OoS,nuX!<J\k.fmQhDFkE@>!k:NS,j'"nJlJ8%>bVs#Z2`GB2J[1S,ktX!=27?!G=t)!Ls0e!<EI7+TZ4a!<J\kr<!',?i_]UH8,^DM?+k<!Et0X+T\)6FTE@Q!<E3S!>tnD+W1<N!D!4lXT8_/!=08<$"*cO!Ls/o!E=@g#n]f2!<EHD&IDhG+]Nb:#m$OsDug!0!>PV9>+5RB!Ls0(!<EH\+TZ41!<J\k-ij>S;'>sQ;#p]f!E0":?ibfZ!L<b+!<EIG8HG=^[/g:/Q2tt+!=3[:=^V8U;.'EU!<JJeE<-(GECj#8!I4^9!Ta=_!L<b+!<EIG8P*:jH!t(]JH5e;!HA,@S,mI-!=3[:6!s_=0jk$5!<J\k:]WRa!I6t=!J(7PQ2tt+!Ls0U!?#8GGr]75JH5e;!HA,@#]WE:S,l.]!=3[:@:0+]=^V8]!<J\kp]1E6!H)<`_uXai0`_Q"8J,>2GlaE9^]FON?ibfZ!L<b+!D-Z"EH.oX!<E0#"7UgA!Ls0*!<J\k%0=if+7TWi"TaP_!<K>(DZL.F(_HcLSH0#t!Ls00!<<*0Rt1S@S,n<F!<J\kr;cpB?i_]*VuZo"e-.N4.3/H-!@\&>!OVq/SH/c0!>,@&!PJL7.7sn$e-2fP0ekt.):SgU?i_,GS,ico0jk"g!Ls1m!<L[RW<#R^=_Sc'"^,46)$-6."T_2&!>.>"!=8ds!NcA'.7sn,e-2fP3B8fd&P3"n!E]@sI1ZbdS,oGe!AQkX+Yd@*+T\)69*#'`!AslYXT9"7]EX8p!?&fVMZEi%!Ls0R!>>LP!=8ds!@%Wp"Y^63e-.N<0en7\.@:,:S,jW2aV:!@\IP;SO9#C#!=8ds!BU<B5oCh+?i_DOS,p5&!>/]?#m$OsDufqA"a(i2&;bu>!Ls1E#lu2W!BEG3+X&"?+\>6<8Kf6V+]/91!F5^L?ia[Z?iasB;?:2,S,o/]!?khO5tMb6+licP;#sN.+]7;'H<C8O'NlR[S,k2B8WEgK8P)N?5qu"5!L*e73<9/N!Smq\+c6:d!AU#D!<JDhH8u!,Q2rE8!=1+l).3J"!Ls/u!?khOBd$jbE?S]jGlaE9[0?X4#UpW/?i_u*?i`7gS,nTM!?khO8KhIB;'B<J=TL/V=TP#n3rp4V!C6`@RK3EiPQlFo!<JJe.08K4H78kD6Qn0=C`t7G#'r!)0jk#2U]Pik!@`^'&VL;g/HGlYDZN-I?i`hB?ia+*S,n-@!?khO3?_c25qu"5!L*e73<:R%!<FWc+X$jl.2a"2!AOVF!<iKI6QnH5?i`PJ9*#%oS,o_p!R(dp)$(%[&K.qYH5Q_aS,nTO!=<QS)8l]))$(%[&K13FH5Q_iC_7PT!I>Ua$#C1kZiYOk!=<QS)3bAP)$'c.!<iK1C_7P\#'q-f$#C1k!Ls1X!<E3,+UK<.&K/dsH5Q_aS,nuX!?k):!<EHT)&Zf_0d0p*3?_c25p9V:8KhIB;$!0f,ln%4!@\$M#UpW/?i_t_S,n-B!?khO=Wq/R@0'7,=Wq/R@0qel@0$Cd!C6`@RK3EiPQlFo!<J\kN<0+eC_7P\"aV$eKEQTE!?l7k),>)N)$(!d&Lg$I!>/]?0`ddFn,WOrC_7P4H5Q_iC_7Pd"aV$e!Ls20!<E4e!@\$M#UpW/?i_u*?i`82?i`OoS,oqt!?$aqB`S6l!C6`@RK3EiPQlFo!<J\kYQ=ii#'r91.8'[B.;U.N!Ls1S!WcnO!=9?)!<LCJH5Q_aS,pt=!<JJe.00GT.2a"2!APa*!BC1N!F#R2C_7PT"*tgc$#C1kKEulA!<J\kfE))Q!e%lpOTkiV!It1O!!>1aV#^l#J,o\@!F5^,S,lUjaW(E9*Q\@+?i_u2.00G]6O>1jVuZo"!EU-^U]Pik#oT'1.00GT.1lTN!?2%?XT9"7_uY<)#n]NB)$-6."T]KO'`e?*!BU;_S,kSMU]Pic#pH5J!<E0&"VDIUNe%33S,n<F!<J\kr;cp"S,r9`!PoNj\KCV]0hVNJ0kiAL"Xu_l.05q>,lt(JMZEiE0hVNJ.7#[;.B!7J!<EH\&J8CO3J7]s!<GJ@9*#%oS,ico0kiB'#:Vqn.00]/&IDhG3<>WN6NI2n0bG:2!BIdnMZEiE!Ls08!?m=$#q5l\.1m_2!ATfHMZEi=.8'[B.;:6t#m$Os=9/F.#lt&4&IH)SMZEhrX9jdc!?hK6!FPp.!t>EV$A*g0!Ls02!<J\k'`fJ]!<I$<S,n<E!=<'5!?"3)!<F#\!<H=()8$03!<F>E#UodJH8,^,S,ico!>mft.@L8<!PAVp!<Fng@j(k56Q&/r-PJcHS,k2BaV=iE&G[(B0`_:U#U'c\B-@9V/HGm:#'rQA6)Xeb!<<-;"7:U>!NcA/!==qj!<E3Q!<E4k!<W?WG53'8(]XOGfRX&(S,q.D!<J\kbln+KS,pS4!F^Z_=d0'5#BcOB=]BNs$<[C_!Fbd7!Ls20!<N*$FfYdM@6=RY$=SVh=nDq"S,n<F!=Yh+=]kc4=TO0]Fd*28`!1@k$!GabFc6T/!Ls2X!Wc_`!Eo=&oEKI1$<[D0!<HV;K`P>P!^q1L$!DXue-K39"Eg4B=d0)4lj-aY#'Ju6=Y+^n$!G1MFn>rBZj1`\#[%1MW=329S,o_m!F^Z_=bHnD"*NB+=j.%lKEYKZS,mI-@>+_bj9TRES-iE@$m/mY!Ls1S!<JDiFn>`<]E`T/!Eo=)FgM?U!Ls2(!<HW&!LX2o@>+_b*:X%j@0'ej!EiY.S,n<F!V?D8j9\t_"XILW@>+_b`!QO8!AsmdK`P>P#cn2Pe-T:U"a,b3=TN43#[q.q!Ek?_!Ls13!F[O1!s)ha!Ekot@6).3!<J\kfDu#["Eh'Y=j.(mX9_u,#^+o.=TP#njT,D+!d,2[@2]0g"CZub=o8M5%0<^D@>+_bliQ5NFi4>aS,mcf"^)UZ!F]Dj!Efil!d0_7=Zghs!a4"UFn>uC!K[=jYm:B#!R1WGZiYC*!EfGDd19YoK`P?C"G?o#j8iBaS,pM/!<F=r!F]Dj!EkWhN!=EX$X&SpRfNOu!Ls00!<K;';#sfd!<J\mFh@i[!Ls0X!Mfj@U^:14:rs(G@>+_bU^Kk=]Eq`r#'J]'=^_X<@:=ij=k!NF"*Mfo=^e*,!U0r"K`P>P$3?Xt@f^"l!Eo=%g]Vc<#[*r,Fd*/7U]tts$!@;!!QY9BaW-$9W>s"j%eQN+6o60rIis@)Md%0ZIr$j<Y`CroJ!>KmbQ%:3Ih3!?=,q=1J+=>Om2pH(J,CWe)<Y#%Is`RYNpKQYIp_eW4okdJG_,I<14T"%\jT^UYRjH'GW!?WhAQXMfGa[D"-"0&.OAX5bnd)Uz!+LJbrr<#us8W-!U]CGq!!!"@J><2GzJ:JLOGOF(=BZ8E>e9)R'e`)<83.XFXU]CGq!!!"HJ/JOW).=c-U]CGq!!!"[J><2Gz9Rro>zJ>n'p!<<*"!'nANU]CGq!!!"ZJ@#1Rs8W-!s8Skqz!8r@&!<<*"!._P/U]CGq!!!"`J><2GzA:UHVz!,-m#$t]db505>SrhM*S18FpNza+,$5btHKa>XND8)%'EsF_KPVCBNH0U]CGq!!!"]J><2GzAq1a3\S4N]S#5hKla)dnds:<iT^8HTz^qtVt!<<*"!!&O>)%AQ<-1B1E%/-8u_6#Yl!<<*"!'n_XU]CGq!!!!iJ><2Gz[t#>!n$RN9+onD>zJ>Ic6!gP72!<<*"!!!"LU]CGq!!!"JJ><2Gz]7?[Xz!.fY<$<nM^'.]p'MZc-["4!57)%d#'M(2>QLiQ.6YZM1H;`CQk#Q;[es!I!PU]CGq!!!":J><2GzWIUcFz!3Lbh$ck"N'30kq&J6"eU]CGq!!!"qJ@#4Ss8W-!s8Nr=jZbmG$E4E!RDj#cbo(u+!<<*"!.^_m)$[F(#k'tQ)%"l'nE30ChkYW;%1>2cP!Id,!G*Q9@R?jkz!-j$i!<<*"!!&^C)$EpgNe4&,z!!!"p!<<*"!!&[BU]CGq!!!"tJ/JWWZ#t2gPd?4B!<<*"!!%V$)%SUV4>D_[F,pXO37oJUe"d!EzLk$?JQCBWPQ-qW0#@GhqYbG.tU]CGq!!!#6J><2GzNIVlLk.b_f)$59gU]CGq!!!#'J/JO)LSOCt)$@JZJYW;Hz+Fp6gz!'l(1!<<*"!!$DWU]CGq!!!"nJ><2Gz\:>G$<8b*sc12_V?0L/FdKu]Mz!'#M)!<<*"!.`1A)%13@1X)/Ke0Zu/Q_XW^z<.LbFz!/5s!!<<*"!!$8SU]CGq!!%P\J/JLs"sCfsU]CGq!!!#=J><2GzPCTG0z!"a[V!<<*"!!%=q)$E63833OIz!0r'P#>/>jBtSTpU]CGq!!!"SJ0G"3#*F1Z]mgA,#,."R6rm5("_KOD1sm0I-`(?kBY%dUcPZn]AXGP8U]CGq!!%PCJ/JE&DkmC6z7"?-Yh-F0):o"*lz."J)oz!/Z4D%2d)VK@uf$T;o^'=^@g(z!/,lu!<<*"!!"^'ZiC(*s8W-!rtu%6$YXb/h4t&OzZ@J_Oz!-3Uc!<<*"!!#iGU]CGq!!!##J/K%hpAh`sbWTT/HmjH0hc[*4pb=Ft!<<*"!._"uU]CGq!!!"6J><2GzK7K`u!!!",n)f1s!<<*"!!$,O)$t8n/4or'ZG^@N!<<*"!!$hcU]CGq!!!#4J><2G!!"._mX_/7zKS4oP!<<*"!$DDq)7opk/T:fpSk(j3a1#f]dLh#l=?8;fCCt\fTC<I*!Y)eHRkI!t/L8Qs500"G[!c?&_$oU.gEP<`o?"*elt[0EH?P)Fd1lVdb,"C492ih\VJWZB6s_;V?i:!A',:G:doU6*Wf$t2q1olVZL%Aj!(7HOg7n;>YE!IpJ*d92\@9;"#F59/"aI(k7_h8M^T[4n^PSbQE&-7re!Y'B8'%]5n*j9Vo-[U/Ffb3N#1*gq*8h;+/Hm!p$QI-lU]CGq!!!R#JYW;H!!!!e97[r^;m<%uz#UFu-ir8uXs8W-!U]CGq!!(@mJJga2jD\t,b#![1Q84=DWf*u%iG9LBG&u2IbZ4);Nqff_*aHL,TkCb4H9l*D!ps/f6U::4e-@j&WO3he]o*EDU]CGq!!&rXJYW;H!!!"t=+R.JzW(hi=!<<*"!+7L3U]CGq!!$sHJJer15X#G[G;SlH'=&eY0Ve^L!!!!adt"4pz^taGX6)NJjURgH4b<NTdqZj15Z'BYB_t>5eDX&NIT3",4U\):0Ks-e7,gD[1N%p>-PbVBnpfLS")*nI7ro?NaJ--Z"Pd#%SUPOtth_BeaR%Gn)!<<*"!20+;U]:Ap!.\C`J[8bNs8W-!s8SkqzckV,-!<<*"!.ffSU]CGq!2q,#K!RT=s8W-!s8TD<mJm4ds8W*:#[hPtWrdZ$4JVuX!!!"HAV$WXz5jX"=$p"'Oa&2nZ)0H3%ntZ9d!!!"bBn<&\zS5Op6!<<*"!2OUcU]CGq!!$hXJYW;H!!!!aj+*p+zYQ]Rq#XoH8bA=/N6DOV^!!&)q#_Ep%-1fGkSQjP;%]lHD$jd[p_JG\Vc*<5'i1pAR!!&+83.`#6>fA_.FK&RA[cWm)%%7&;*BWI3<6,J\k4\?1^=03I:*c9sLYjnF6'.uS]_Ge5s%Z/eAcLd/&Cpp(9BHBMGSq2=81g9rRtro<'9g+6md+'[k86mg!<<*"!"rmpU]CGq!!%PnJ?sCus8W-!s8Skq!!!#g-4#4!!<<*"Yk8Z])+!MR&9E\?,)t)tbF+6lH"!/+%=q6s22`Z^g[T:FCCn.*+k&Ep;Rs&js/P0N$BZj>2mE6488;H@mo]f-(nmRt!<<*"!)QpO)%*Yb]]#]dr5@sN)%6#]@'F]sVj+K?h\cgg*doF#R/lr/]5sbKzTHo)a!<<*"!*DsHU]CGq!!!EtJYW;H!!!"LY(.AuAYknNAJ^Z._K^=dU]CGq!!)@oJJek,d!BaVB^h\I]?cKT$X`XC[YS;h++mrVU]CGq!!'Z(JYW;H!!!!HL4Q-$!!!#g$k.``!<<*"@&"*]U]CGq!'nabJtrDI!!#PfAV-]YzXB:%[/-#YLs8W-!U]CGq!!'$AJYW;H!!'ed)hPCPVZ6\rs8W+p!<<*"!0@_BU]CGq!/N6aJtrDI!!'5O(kSOa!!!",*peHR!<<*"!!!gdU]CGq!9g(5JtrDI!!!!aDh4\az:k+%l!<<*"d$#,pU]CGq!!%QFJ><2G!!!#rJq9]uzp`k?rS,`Ngs8W-!)*qt%Q1A(hpf[k"9L&SBqWCKfecD0ZjBh=.$@22MiKn>Xo`;^$KK(aoG^_E1gIA(k[P0;3OM9S2CYmL&b'"`"!<<*"nd8r[U]CGq!!'MOJYW;H!!!"l&qQhZz&938s!<<*"!&-rpU]CGq!!(K&JYW;H!!!!GAV$WXzkY$K&!<<*"!5a&5)&44%:E#^>q_7I,#95H2<4FOh!uIW+!<<*"!.`sWU]CGq!!$P$JYW;H!!!k;1kHSJ?-Vs/U]CGq!!))8JYW8G!!%OZWI^iGz!1&/2!<<*"!5*#sU]CGq!!$DFJYW;H!!!#]Fb-=hzOCEd:!<<*"!%ME.U]CGq!!)27JJgbis,4"!Z=lP<+X_h&SH?F.e,-2T+'t%TVdST]IR.[F%_PtH6li/LeH[iNXgUiem#G83rj\g0;&9huLoAD"U]CGq!!&\TJ><2G!!!"\"G*?Lz`)M;`!<<*"!!GT=U]CGq!!#,QJYW;H!!!",mXV)6zV1aDq!<<*"!!&14U]CGq!!#66JYW;H!!!"Ljaa--ze3nk`!<<*"!5RTE)$\^V2>,@m)%Ne;oLY5,bupUFr8q0cU]CGq!!(A$JYW;H!!!!ar.(RDzn-jlSMuWhWs8W-!)%Rf8](YEB.SRj]@mab@+W1S_3^ron,2[[$U]CGq!!'lJJJgan^Y9+<pU[J2:dl2RN2)uQ\]m4qFK/3?j6+N4&'+<c)fE>5=.N?0Yb\)[kgK:F67U6sf8MhM6bo[,]^]8/U]CGq!!#'(JJgcIo8=K7oZt'bX489AjteS5BKB$C6(>#L5uS3*%DWW'NGNaiKm9#UMR7=[Ss3:.:!IC4+o-hnE8ioD[rEdMU]CGq!!&YsJJeg1>%?F+e`'aAHDCQA!!!"MLOg<P%S#Q+Kg03<!l*>b32?QT!!!"lmsq27!!!#Glkb8L!<<*"!'YFSU]CGq!2s<_K!Qa#s8W-!s8Nr<A9amNz!767l!<<*"!-!+4U]CGq!!"]JJJf+@m[+3I'mn.,(?AGs1s_DiT$*o1z:ih2`!<<*"!8ujeU]CGq!!)GBJ[8_`s8W-!s8Skq!!!!a4:$NV'TXT%JA@-O?9Cq9G>5S"U*.R-18FpN!!!#/@t>L`T@8!o0M2(p6?Md]\NBJ<+4.\[-7(Z1$%<K/r#J*-%H(U67WjbOH.:AicH(^IIU^N`!7i78@+oS$O81-058a[sE63n8Lnk%Oz\q$RWzaC0W;63!gRf)TD$Y.#L;^"`UMrk"k,:_O`'h5JKU^R8fF-N!oDkH^C'>*6"18T*s8=.9D2lM%-dlA2:!++MD!KT-j8i/pkuk,e*_^PVfY9.ZNreC\5h)O@6uk4T8iq%Z.k@.E8Q&^aG!)!,,r.9n=kBBbL>VY<sP*SEJl?8$\7OL'K(s8W-!s8Skq!!!#7?cR_n!<<*"!.&m@U]CGq!!#uBJYW;H!!!!OFb-=hz`(be#6/`6a$!S$.V3oh8Bh>Mk)TKFH$BbAPU^U'3&W>?7TAf"*Cule>;#K@^PUZp%r\#.)iHJ+\!cI"qTt0I?Y+DEizJpi3G!<<*"!+gh7U]CGq!,rhaJtrDI!!!#HK7Tg!zfL19.6"RjV+;b?9iQ<]_bsjl,hEiK&G)D3sR9a&@75S^H]k?mgh0q.:8,1n..&!*A3M_9LKXkS>,AoYG.7D>U*YP7L!!!!Yi&-*(#k0OWrJ(M4;Ahcj?@MH`lB?%]Ti:4nfPb1/0/#9%fL#N\i%QAMPN^SY455;*a`&;#eZm7HABI;$$]Yd?D/bQbOdHJZE(r&LU]CGq!!![aJ[8hcs8W-!s8SkqzJEDBX!<<*"!9@".U]CGq!'lDVJtrDI!!"-^.Y=Gsz5Tt[r$b""jL1DM7,&09Y)%!1rS,],PZ]\pr!<<*"!4HQl)$-bD'9<+ms8W-!U]CGq!!$bSJYW;H!!!#XJ:SRI'F!st+sT)^<N$f9'=7T9s8W-!s8SkqzJFnAf!<<*"!1\dp)$hB@>l*mXlq!oQzdVOK1!<<*"!7XMi)$i^%lc$rj(O2_Vz!#U6m)7]_Hs8W-!U]CGq!!'eEJJgcRTppf;APN$2)oLpi>KWVNVca$h(6-q?TAdE)Bsr5Z<;j;5PUZs'pb!Y%lR,br!H-qknD_!1s2%HYb`U>1)*sMF0I$@W]nG6%hh'1FG>;>m[%Dh'aq\UsN=g>P/<,S.Q<F];8n("+\Ms+4dOeua(B<##I&>!KC%?cmK=bV2)],^;\VPRo=8EK*mH_&A9%B\^IV?-!$HPInU]CGq!!'gkJ><2G!!!!al%$,2rr<#us8W+p!<<*"!.YH.)*u![p?eRa#!j,_h=.#Em[cN',-5(Nj6"?6>*u:3(iSjj#FGL'\#,n`l@H"U82&,OK\\GD'?BWGk4;g_ru4ZM6",XaN8).8FWOW7kF4+_PsR6*NC@qQESAp)_#k#f9g:f`kqJu\e9b^`7&Z+Y0;Zn"4K?jIKBY=6F`0DJH68p`zIVOG0!<<*"!2/J)U]CGq!5P0AJtrDI!!!"H6%KmY0_'.6<l!_$JH#TKs8W-!U]CGq!!(/qJYW;H!!!#!It=Br!!!!1+rc-?.f]PKs8W-!ZdSmRs8W-!rtuF#odT=]\hTs/:rY4'd:\dLU]CGq!!"-8JYW;H!!!#oJUsTtzi"(C7!<<*"!'gg@)&_;OX+'Ao$WIT=>@CWGY1Rr5G\5MZls`tj!<<*"!'g^=U]CGq!!",ZJJf"SQoAFe.r/F0F._Q!<^^2g!<<*"!$L<P)%(Y?7>2Pp*S!"7U]CGq!!%spJYW;H!!!!A)M+[bzO<]=_H2djDs8W-!U]CGq!!((oJYW;H!!!!KCOr8^zJ6.;t!<<*"!!)24)*pfVm=O+Tg==35EuA&0k+6uTS.[dhfg:0K,`%/:_[$Z!:GurZmUl)DepV$e'DpQRHhO)rBrfTRd-`hD-#.:m!<<*"!-!(3)+!j/g5>LCZKdoo[W&BMY34c[Hj7XkFWYP[+CCO7C[1Qfkj=20`CY<HP`C]1g)$$N>OA1c"nEa/<BpJj7RMqK5u6E4(OuS3)<P8#+p;lS@_BQ<Vu9QX(t`ab?@I/ROkW=+-a7)2r0OtEMf.:(_TR<J;pjXJ-=E923`V20,VU)M\q#9%$(rKHdV>,L=oU+6D'KQTZf1ras8W-!s.fYq!!!!EKn6$#zLf]/'!<<*"!'nYVU]CGq!!$CgJYW;H!!!"gJq9]uz:^)EG!<<*"OCeKEU]CGq!'ESZJf,@Q(>1LsaLX+42c.^C.Fi!u!<.V'T`#`R`YqQ_<G8bVD09oDcnOs:;5F9pK>].US)E`_1Q%c'OqQIsU]CGq!!)&5J[:fns8W-!s8Skpzi$ErM!<<*"!71^s)*qe6Bh5>1*0S!l%$g=mTN_Fd)1m[?b-p<ND7=Si!;PL8Oa(6#rH8f;]Pn+J"Ztb<o=s[JYJqP4R_j`6@bqlr!<<*"!;IahU]CGq!!$taJYW;H!!%9A2M)eQBm7br+.8?>F//g:!!!"XFb-=hz!#U9_!<<*"!!Rt*U]CGq!!$2AJJek(&`Buch5_?=,rTtC!<<*"!+^)#U]CGq!!'gnJ><2G!!!!A7Y.?9!!!!Qh@kJY#+.m%"&;(V!<<*"!"t$;ZUV>%s8W-!s.fYq!!'7>1kMM(z!31RF!<<*"!9e?P)$G$JEZh.Yz:i(]Y!<<*"!-3^CU]CGq!!)4kJYW;H!!)fI1kHSZIY"qS@FE$sbt=IQNIJ?rrbgb6)$kjXK^);lo#IO,zG%6*!!<<*"!)@E_U]CGq!!)/:J[=k,s8W-!s8Skqz^r_,5Y5\J$s8W-!U]CGq!!#:AJ><2G!!'7a&qZn[!!!"dnhYk8&52AS6O/`jo-*5H-Q`p)6DOV^zIt=Brz(j(>)!<<*"!(MNjU]CGq!!#hDJYW;H!!!#Wm=:u5zWb[0]!<<*"!&,:AU]CGq!0F)dJtrDIz^4<![zd!gN`6"ok^^Zrlo[32OOX66gQHsDu?0,d"BEW_D(46EF1\E\YAPtWWsQI=D?gDZ4F;S;U*!NR/7"u,nZ8JZgXbT3J[!!!"<?Q4Tm!<<*"!&,XKU]CGq!!'NZJ[8PZs8W-!s8TEDTE"rks8W*:63!UJJHfL&pu3C6khH0Trii(($V*XEhkS-Nm%6N)0)PtRi3^UU>Ec44*'<D*!1Eq%[.gHW\qp=$8hJ2PNejJ3!!!!iD`!'A!<<*"!/N=[U]CGq!!&*2JJe^;IH5uIDdT:@z;IY1p%g_n%_%'AgpYO[tN^MF[)$6[%U]CGq!!&fuJYW;H!!!"D>(NIMzRU^oE!<<*":q-a^U]CGq!)UrTJtrDI!!!"#Kn6R4s8W-!s8W+p!<<*"!,PA\U]CGq!!!]uJYW;H!!!#=H%Dalzck:o*!<<*"!73r]U]CGq!1l,\JtrDI!!!"Ldt"4p!!!"d:c*d"!<<*"!+]_nZZ#jCs8W-!s.fYq!!!"DB7ZiZz#'#3i!<<*"!2P=")'Uo?Kh+!S!+\22mU`7Ee:2+Z!2@\*.(@mn/)ZIXgAW^;U]:Ap!!%GZJYW;H!!!!mBRur[z!7HB8#Qd!'=+#Za.\m(F!!!#U@=b3T!!!#'=qlRa!<<*"!,P_f)%Vt"Bmce3YH?,2O,fEj0Ve^L!!'h63.eKlrr<#us8W+p!<<*"!.__4U]CGq!!"X)JYW;H!!!!nJq9]uz9RD>d!<<*"!!!%N)$3r0U]CGq!!!!-JYW;H!!!!kIt=Br!!!"\fdDBI!<<*"!/6#UU]CGq!4X[4Jf+kN"HH`k8?R)6U]CGq!!!#,J><2G!!!"tIt=Brz4EQ.\o&B]Ls8W-!U]CGq!!#:%J/Jb24J.E26a'i(7WuH_5pRF!h)ou:Jpbb2f!?c@R`/?\:7>jWEiY,o+Q>Et]mD!T4NC@7in4)+[23/d.&(//s!gHO<*8K`>7s5rSVO!A!!!"@H"DT'!<<*"!5K"o)$i]gn'^mK(2gH)rr<#us8W+p!<<*"cn#HSZO[$9z!2KVq!!!#UCOr8^z*JB!>!<<*"!'hZX)%M!Zm:,u/^%_2Q#?T?`U]:Ap!!!%VJJgaLPmR`L%@UJ1?ftZl/%-c"pM..A=lgOe,QK&4FE>NX!5DpGE-JLK\]<AORZWf#0Fn;DZefONN#le0b8)iUU]CGq!!!:[JYW;H!!!!Ai.)[Q;CiX#,*tU$=/'B(!<<*"!/\aI)*u@u2+7"o(GDu8mqhZM)V;Q9+EM78#_#7dU`)^($a^D,(*ef#G)qD-SBd&,I58j-!SJO?C"RG'NN.!V5=*&[!<<*"T\M#KU]CGq!!"]OJJeUuKV#:1U]CGq!!#:)J/Jj:-tYhf;P)0=9La9j"/Gqt!!!#SBRq$1d5`Uk'%3<Tp2H[HI\ZuE!!!#]I"A'oz0n=hN!<<*"!!`paZ_7?us8W-!rtu"a*-'$C`2!D6!!!"TJ:SRMJEEO6(R5;f9=tK%/e31'B;>P.!!!!rKRk!nFr3fd]Jk:UWcS@!7t7E4i0_d$QLto;^t4n+BSJguW_8nh$!+c2=C,X?V@]O(z*(YVu$6&"AElZ5ib]];J!<<*"!/s6qU]CGq!!!#DJ/LYmC2F3)+.TB*&-cM"=-XdLM*5t9e9RY-f&1smaMS+7*LSU<G,^>"-1>P6\0lZV3L^/ZiJ@0+Yn[\4I%iF+U]CGq!!&a?JJel72<o=oATbSZWJTN.!<<*"&4?eU)%9=K8,Y"ggeE_-iNf6[z3+IN8!<<*"!&+S-U]CGq!!$tEJYW;H!!$uL'8!Q.rr<#us8W+p!<<*"!!'?UU]CGq!!!44JYW;H!!!!q.=n8qz]Q8Y"!<<*"!%!ANU]CGq!!'leJJf.59U@4u?l#ol;C1;JaZ]0X:XZ>?!<<*"TX?2"U]CGq!!#u7JYW;H!!!!q8qEc=zHA-pG!<<*"!5J\f)$c9p@C^UbR\Tra!!!#(Jq9]uzge33o!<<*"!6@BU)$2Ut)&)`S*a>s"('585cB&)b?cqG:K<s2/s8W-!s8Ns&GZX@rM>6tR(KnR%Vdd+5.R\"S=M>4L'hIi>f2?#pYM^@^^=6?0U;*@)!>cQ)htP:!n"2Z!E3'6>Z*_Ps=L68Fs8W-!s8Skp!!!"LYGHfG!<<*"!&+D(U]CGq!!#2tJJga55]l^`lTFae*eET8F*;C^#V?dYq\_[(%'s0'5p5!!GMLYladmssEGWn=<7ad82:s4Rg])EXBbfrXG(j\%ZX*S1s8W-!s0IfHs8W-!s8SkqzcjkW&!<<*"!02S\U]CGq!!'g[J><2G!!!"T7Y.?9zn8j/V!<<*"!:U;GU]CGq!!'f)JYW;H!!'7"'nW4^zG(P:OXT/>#s8W-!U]CGq!"d@1Jf-jGZf[K#?^(C6:-Iqn<M'J/[&!H^\V?oC9J)j!JDEB@6^"3C](oT.X;+D:1AKs*8'qFV9XJ."-sM%q@_\$aU]CGq!!'eSJ[8S[s8W-!s8Skqz!&K2%!<<*"Yb;GVU]CGq!!()%JJf!F]\J";[o*/ANa`(m+FU$dz7X]i`!<<*"!'"VBZbueBs8W-!s.fYq!!'gX$\G/Tz,YWcb!<<*":sUqLU]CGq!!'f9JYW;HzeUSM?bA&r`)*sMJ1bSZljO&uuM20*r-;IQnjN`'^S3]7Gg^thpESf'XP$M43*b%?.mP1kmd4Jc]7/bgPHh!Z:4JU=:K"Ycl!<<*"!3cKT)$@DIo:uBe!!!"hA:^O61G^gC1UDS;jo5;[s8W-!)%Z<gp4r\'beJfZcZAOUUDXRFes/I:_S17a@@MTS`DEo/rr<#us8W+p!<<*"!(pmT)*sLr2gG/=^!r$WNn0;\E(p@aZH4UVT+X6mg.N\P-&dD:`Xc?r6oR5"lntVfKmI-78ZIXa0(YJ!@I\siK=Wt:!<<*"!5NH&U]CGq!'kK<JtrAH!!%NlY(<ALz??1Um!<<*"3/TSFZd/RMs8W-!s.fYq!!$u(&qZn[zYC_>$!<<*"!4ZBeU]CGq!!)nNJJefgW7YZjIs9-\jeMnW!!!"lomdndZ5^./V2sfpq4n#k!!!!M7"H4ALf>u<_PKmq#7@b=_&[[QB6i7Z0:ou+Z7@VsO]7!$bqOepX5Bptmq<HK,9bPsa]>dRN;BK\&6tKKU+j!S0;JUK!!&BC21hV)z^h&'7g&VX4M/>6RD.,QUaV+)NokAQ^KtWDq1kp\7gc#`VQbUdhD95o\3S.1eI<EfSe\N1c@hiT6GKag`HAapu,sAEU;D%CaXW-hs?.HAG2$5[D=sbij]l\Hd:uqe20,hS[@?&,f`L"F01GRdF>*TDS3nZ^.go`TB.g3dBB_Gol&c&8[V>6cOA$C.82Xfl[;%Wk$XpG4E=bk:c&MZWATl6=[L'#hmaS/>3"$t7kZ(L6hOD4*&PAZcNl'!Ak`9^u&/Za:$M.S*@qr!k#h!rf,FPPT:U]CGq!!!@XJYW;H!!!Q;(kSOaz=Fl%!!<<*"!&APFU]CGq!!$F+J><2G!!!#=L4Q-$zDhWb<!<<*"!)u=:U]CGq!!)L'JJeY-HQ8GF)5I64!!!#oQ%>_3z5i@1!N;rqXs8W-!U]CGq!!"p.JYW;H!!#:@a+:#ez8o'!R!<<*"!0i.fU]CGq!!$F)J/K!m'j4E*ri5('5$fa+#U7Mfd\HmD!!!"+fR]guz308]e!<<*"!2=7[U]CGq!!!QIJ[<Ars8W-!s8SkqzW$6eg!<<*"!.autU]CGq!!'WaJJf("QHFmi,@C?>DjKO:>*>`AU]CGq!!'6BJJf29b-(`UP=t7PpCO@of[+dAJaO]fU]CGq!!&\PJ><2G!!"-K3.dq,!!!"\IOB`C!<<*"+JC38U]CGq!!%Q)J><2G!!!!a&V6_Yz!;h;Q!rr<#s8W-!)%8\_)-hL=`jF8f%q;=8zJB*0X%.!0k05XkK^n/M:*>o.QILO@5,CO4#!<<*"!)OYdU]CGq!!&45JYW;H!!!#W<.UhGz0G/l3!<<*"!0B9nU]CGq!!#]"JJf,";fA@\r.E<KJW5f`(Io$oV9^#[gbA7CeSLR6D.lb$d7,GSMX*4[`b<2h4^fK_BiJb@PklS?5[="'b<^9<IK5GH,Job1odh5DRp1YfU]]-io#^)<\hHY8G\-JlRfN5hb+SR7<!K-!z,(Y<@!<<*"!01]C)-kf.T@.KSJ^Wb"-f;O?PTJU)aZ&XYKIWfM0!>^=fPZW`jeRt)c(IEqY^5pup%LLE*<]-E#7X]`U"bkA5"t@%-Dfa[:l"2upf:65)OmkhRHCZ>..2<U(8)NUDPDcC.pE+B\'A`%_@Si*!<<*"!._n9U]CGq!!)\EJJgc.gP*PdHlQAHZC#uMRmfCFh+K%X-]Q]sR0cr89/(9VlSA#\d!RQU&ZOIt0!:YNB_BgnN94Vi,s?/PGse!qU]CGq!)P-NJtrDI!!!!i7tIH:z5RE";!<<*"!.a-\Z\"JBs8W-!s0FM?s8W-!s8SkqzJEq`]!<<*"!!&R?U]CGq!0D(4Jf,9+L@8LmD/)6S/J6U9*tAJbWF(ga!<<*"!0ALX)$VYf3Uqu#U]CGq!!%gFJYW;H!!!!oCOr8^z#D[jJ6%4RMG[\a]:k^!`BTI66KrK.VD&g3/-e<4V<:.&NWN>.p>*:E0@(<C`'PdhX^CFI59W",1<&,Emk89KKNa*GfT7VMRB,.P('7HR<[6400&VfL(,:5B7""G,2W(BD\#eXN_'dV7AGD_$%T:ON@-tf!2#D5C7B&=l7L&Q5W3hucV!!!!9,CuWkz?n-^F&phj1NdTi2q>m,LnUr)_`kN`9"EJ;V-):PA!!!!AjFFS$^An65s8W*:"BAJEKVSVK!!!"NJq4dEfp;QBX6\T;!<<*"!)8#qU]CGq!!!LPJYW;H!!!#/@"G*RzKpdLfzJ?c;/U]CGq!!)(HJYW;H!!!"hCk8A_zcoZfb7\]q_s8W-!U]:Ap!._5bJYW;H!!!#G"bEHMzJ9$4:!<<*"!+'JmU]CGq!!),6JYW;H!!!#G(P/@_zE$p44!<<*"!'if#U]CGq!$JN\JtrAH!!!"nLOl6%zNcfoK2)@$E1Ga*%)%IN_]46<'Ks$0]*f5rHU]CGq!!",AJYW8G!!%O[W.>fl8@Yjte2W/NU]:Ap!!)T(JYW;H!!!#EB7ZiZz5QcS5!<<*"!.aip)*tD;":VaHQ4tb#DKLnlHcXL[Z@=g&_[Y!3RPTjKs,6h!mqWU&,BD@QbZ+&ldeWe#'jd5Qo4GK2/4hg."7'6g!<<*"!4m*"ZP*<<s8W-!ru",l*;#fV!,,+'jW'Pkg'Eh6\YE:46l=U<TZagTcY9V-r;lr+[$3-OPcl>FDn^AraAtF3o:kK_d]/BG/t.pSU]CGq!!",IJYW;H!!%7d2hDo5W8h"R+p<;i2!Mk@Vl'jb9S>TB%"'[;QAZNUFQ-bTr0-6lJiVY;PfeAF;:F`r/RZmk3=OV,E&i*rL;f5\$`!e'!!!"l/V0\uz#&\u06"W][Bo@26hYVW\4<:tZI=Z.T<57CQY5IBJ>aI&30s^X*5s8RZm9*CR(nd;D;d^LAZ5h3&e.'3flD+_e9LbfYz5U1id)?9a:s8W-!)%C%_G%:ZUgJr(ObN(d]!<<*"!9!['Z]kFhs8W-!s.fYqzk('6.zJD,OL!<<*"!+8BLZPiT=s8W-!rtu/2<8n@IIQe8eCnq(3!!&sU/qUDts8W-!s8W+p!<<*"!$Li_))$u]&+-cZW48!^/C\P8+lVl;*\qRdNr]A)%HP`n$o:/ETl5YRN(fQ"jRlbC)Pd?5!!!"rG_$_8'KG@MU]CGq!!'67JYW;H!!!"X>(NIMzm"0ea!<<*"!$D>oU]CGq!!$C@JYW;H!!!"LGCcOj!!!!)7Q,jo!<<*"!3_$+U]CGq!!#:.J><2G!!"u]3J+%-z11c$4!<<*"!,uh,)%#6h;(Ik([']b,!<<*"!!'9SU]CGq!!!I_JYW;H!!!"Lrd^dFzTS.ll!<<*"!-g,I)*rlgr/257TU>(SUP0P;^0r71D)qrN(<icq'j"\L=HjJBME5_5d;t_FLVA"Fai@B3+-p<kE2/*]HaIK!l#IoB!<<*"0\dOtU]CGq!'j6nJtrDI!!!"R@Y(<U!!!",@L.R]!<<*"!9e<OU]CGq!!)/5JYW;H!!!#Wl[Yc3z&0cZC5mL0%ZA]=6o<=rm=%s@bO/U49j2<p^+eVa4jQFO(?,uR`9/X:.;NXs>j.Yu2k^ri$+"NqJJ<)YE5f`D#lC]"$$PD<l;;J<#Au#G-!!!!19nB)@z`-6d.!<<*"!5KA$U]CGq!!&\VJ><2G!!!!uDh4\az,'ng9!<<*"!'Z0h)$a;#B-fER"/Gqt!!!"\I=\0pz@X`kG5nXS16U?OaoUineauQqQqbsNTZ]]\CQE>9C45_@fb6L/hn><eaJb[,U.A+K+M)LA5_5IgSp0Ue%)+XfbWjSW'zJ@'j&!<<*"+>O^aU]CGq!:VTZJtrDI!!!!Gg4?%#zU4\#m!<<*"!!''MU]:Ap!!"a]JYW;H!!!",o73V;zT_s>HrVliss8W-!)%3mm)jP7U#ruuO_k[;5!!!#[GC^Vt;:DJCjrP&".e@02X*R3K<<DVr!^K&JR",2q+0=WDP.]=J_",)1>mEk;g"N4>jQO^#Z6?2EWk.0).1X;o,,>5>zl%$,/s8W-!s8W+p!<<*"aBg?JU]CGq!!%(oJYW;H!!!"-LOl6%!!!"<^H$nA!<<*"!!I.iU]CGq!!&XAJYW;H!!!#cKRop"zN,sOf5uauY^$:HQOrH!tPLA5CMFNj&#jJ'_<qmCK$U:]N9gFD6_B8#GUa$CtnM9?kCA[N$kspC`?s.i)@?uj@XXb8T!.QbqQ3#Q(RkfmKX5!Xt[6$jh+XGTPa'#q8M>mA4&5g5ho3g[].hH8h>NlM!:E9)QgJK^sr3oD<mu%O9UDXMuGTJDN1rGjrnTVKg)%3n;&WU6Z+!>kfe>**F!!!"$,(ZNj!!!#g`YX65/cYkNs8W-!U]CGq!!$+TJJgb6[<;LJpTq5l.1X4u,>L>bEDam[C#Z#b]'n1G_+T-CRY0C'h%Q%G>NV^g"K<(T$>9@u*(JOVa;;5lUG#i"U]CGq!!%Q-J><2G!!!#g%=t;Uz==Je=%R)d$H$dWaLW*ULIN<4"!<<*"!9@(0U]CGq!!!XSJJeqI,'aI[(+O6!f"m'Z=/5is!!!!:J:XKsz(ghh3#Lm`B-uVImU]CGq!!'ggJ><2G!!$ER3.`#6c!?S2F\H\eE*o+>46,k,\[^1kSkUl"P(VXJN"Nkr=RYkg;u@M/<AaU68f!?fa@PD"pF]f*qdR4Y2Q-$JlD+F\!!!"bAV$WXzjCNn<!<<*"!6@lcU]:Ap!!)_;JYW;H!!!#O9S&u?zE"dd?"Wnbbj7f>Mz5j!Tm!<<*"!;(8^U]:Ap!!!dTJYW;H!!!">H%E:SrVuots8W*:"5/gfU]CGq!4XjGJtrAH!!!!j["5"QzXf?rJ!<<*"!"XX3Zh`5Qs8W-!s.fYqz"G*?L!!!!a,rC4L!<<*"!5<r6U]CGq!!'*TJ[6$is8W-!s8Skq!!!!a/-gd5K`;#Os8W-!U]CGq!,si-K!RB7s8W-!s8Skq!!!"r(M87:"PL?2+1%H0s8W-!s8NrN$YlHd*1?5(3,iRV""t#)W!*bCU]CGq!;=oRJf-k^19Kn:9@j?l(UF;:0+;jo1@:WKVu-\b9%Yt.;_B1HQ.nV$,ipj3WlDd"K5]YrQ^Dn6#DD6]-T@S_D[tJn)%8k0[Nkp(_:<,.cbC>"#@jO)!<<*"!+LP2U]CGq!!(eWJYW;Hz^jr3]zTJD(o!<<*"!31HuZ`X9-s8W-!s.fYq!!!Qc2hIh+z0PuBIWW3"us8W-!U]CGq!!#cIJJegnr\2VSs6up6Z_RU%!!!#W,_;`lzn/Hor&#T&ed$Wk$P>(7Qkm4HhU]CGq!!"u\JJe_?EZII\BIsl8'L+M5&<OS/md+3]k8Zc/1\(968u)If!!!!KE.OeczfQr+T.a%eks8W-!)&?.=EkRRKMr,S/Jq]'r5S0'Pb'/!c)$[H/DY0mZ)&LN_Ph+kX4cu"XKc7ffdNH]\]ILHN(Sh'3!!!#A@"B1'!#n"U]g\.u_*?8A!<<*"!,s06U]CGq!!%PXJ><2G!!!#/?%JdOz.?&hR!<<*"!+6:fU]CGq!!!^fJYW;H!!!#;AV$WXz0NWh$!<<*"!/tWCU]CGq!!%Q:J><2G!!$sE)1i_??+b`kP#j3%Ne`WDhAV3H>P%>`U]CGq!!$;UJJet[M)M(d;!p"]eUNnrlf+]@z6r/@O%mo]8&NN8KdRf)jKN=>FU]CGq!!'O3JYW8G!!!#eUOf3Az,_LZD!<<*"!&/YKZR,YOs8W-!s.fYq!!!#'>Cj,Crr<#us8W+p!<<*"!*jJo)$kGsTA)&eO-:GI;;_5Kk=#j#/bEQ5Wdb[s;@W%(<_"+uRtOcr)lDX9Q+5]\Q_V*f%T!fVh2S5Q\*CnIjX$o1WOB(OEaP4,-*qFfs8W-!s8Skqz0EQg$!<<*"!5R*7U]CGq!!!^_JYW;H!!!#k97[rl<77VHh8/p1(1,&4fZdiqU]CGq!!%PrJ><2Gzrd^dFz?r)?L!<<*"!;^2V)*q\jDV9W[c#c\_K=%'q17U`r?&M/s4s>p7_ikE9-;QC78EjUT.+WW)@2?$$(k/6Cl"Tn>:P.hHG9gp>=+:dW!<<*"!:UnX)%Gu#Xq*k0%4kD!Y-AA@Dp&+[s8W-!)$\e%<O3YQU]CGq!!)"uJYW8G!!!!1]n)sZz$F#(!&&o8u:iK0oqKP\#;!S.GU]CGq!!&a=JYW;H!!!#/Dh4\bzk&GsY&c_n2s8W-!U]CGq!!!!=JJgcC9(g<R=(*/L[nauUfa>Re](QO79GEAAWL:KfR;Cf*W<)t&\&Nn+`:Yc&3kB92ap`4STqT'2d](2Q,a"2?U]CGq!!!CZJJgc-"C/PJ<'X(LR+"rA'!L=4Q0Hd.`V7(>#R3^aMVRsL^Zr`k[<JVSs01XO.:'ac,YUD9+U=E5Cuh:c^U_^iU]CGq!3d"BK!WSus8W-!s8Skqz9NZkA!<<*"!%N,B)*sB%DX8KBcV\?<USI+fe"i0EH_$CPM.P<PQ1P?sV$[J!8K@girS\Y1elU!fklpZ-%4S24m#a6&o)lKsdqCVFkHt9hs8W-!U]CGq!!)XWJJePV5mnPr4c&["iOdDi].]gSXg#4SGn,q7Euf2d+]?H_3od%+\\6Vk`Yg;P_:=HVha!_'>.s`=!V.=,"#]SW9h!N3RA9i`!!!"06%Pg4zQoBR6"$jm&U]CGq!!"!<JYW8G!!!!+DLnSazb^b6^6(A@/o4RF*3;)bC^.a&72$k[W17uo/q&utO,P]7HdFgV/d_M4t('K9Qbp[/J7m9o+&Tg/fgkO%7$s"QGARcSe^d)Q+gpH-;!-T5n1`73\k4L9IXc$/=>hrWW.IPj"0r$0oY7<,$J#!)F!!!!9JUsTt!!!!I_C'pQ%/sXE]p9]Oh?8[$Tc":2r<8WVV,W[s;C87Y5p7'qad(;3B8dbFoNCCU>Z7[;),`3Yj[Tu9=NV`I"n=)QH1tgYP%g\g"gU[SDe*3*/nDoV&Z]m01Fi7<l%?<Orr<#us8W*:6/M=`8r(&5Fs1^>!\>#-Y"V=d>-h;"'QK.H-'*U-bK5@?HXY.8=4Km/0]!uJL&*1V?pM4KGDBnW:q3m]oqA/^zQ@sgb!<<*"!8&EFU]CGq!!"\XJJen7>-MFZ\s\VCeME34)%KdbF>>O?6ZYi5l:FiLU]CGq!-hL'JtrDI!!!#iAq:g6+PT;d-hoDHj1ss&Li12`_UNQB)*uSZa2\@;:WP5N,d!--HLG]@l6CG-D9Ptji7k34i^[7:HD+`Vpj5JJ;?H;`;*Z,pRtLuR:]KMkQL<R8Qgq_a!<<*"!6Ai))$`X>n&,%J'Vka0!!!#kG(CMsfs.@B^@-XP`_CfPRYBBNgI.:'>j8.i<2^iY"(_2b)+95^b=pt-pEE^hV_dS.4enlTkXa,d1gbS]0pdbcr1j;m!!!#pYCWJMzn6LU@!<<*"!:"u`U]CGq!!#Q?JYW;H!!!"8H@`Dprr<#us8W*:'KP*QiH6kD4]NL^gg&B,V#a"M6DOV^!!!"DL4L3HNqR&^(;-FDzXCZsY!<<*"OP_14U]CGq!!%Q<J><2G!!)MS'S<+]zcm41<!<<*"!(]P0ZT\?gs8W-!s0M%js8W-!s8NrEZmJ>tMZ/P!^QE?.!<<*"!01rJU]CGq!!&feJJgb[KLsErKI6VWX*1^/5jE?;K0RFSn*\p0qVW#ia"!cAYl/t]4]Mm%;,\8OV9@:b@hYs)9u+'h#aP,PnHfCd)$`^+Z]<-_L84hM!!!"\.Y/HC_;<\@0"Eo+U]CGq!!$&-JYW;H!!!!ard^dFz0IhVk"Z!,;Ai(Ak"X<dEs5UT,/R#sb,T8i3,>lbj41(^W^?sCLOrJY<QB0o\g_Ij&;XL8a<VdY,<]C'A)&@g'SJg?fV(,Seo:uBe!!(r@'8!"\!!!#7MA:^\6/?8],nnK"*"`ZcY[!M.-eiJch2cuPRFgVA1!btZeelS@N->-SW[Hb='=]9/M)*0U[-!FMXgLP*Q@,`Gk-(Q]zDJOg!!<<*"!74)aU]CGq!!'ecJJeeHGB3-oCBN-'.N,5e.Th0Ah,>tTERKZ`PRge@71FAFqe!9UO=G056N;o\J$,H=/`;6fh5`JZH>,DD,S\+^#?F8uU^#C8IF2kRfT1<Fnso;41#JHdKbfn_NHM"Qr(6]8=6a6G`,:cC^?4)?XPbX!JSb('l0g,BAlT6-;--/,le7I$E'ijN6-Zpp$-W=YSe+Br7@T(oRHi_V3O19??,`r8K.\4d\8k(ul69;l")"D1!!!"t9kApPz!;E^KU]CGq!73%uJtrDI!!!!7Ee1"ez3(\Z=6)KQro#Tk(T4tZQX&c7,]Z>@._l4t"41cX<a8fi1nFjW,K)M;\H-DQ(JM`9MSY9B%nH]6m9M/Arrj>HiJ6<a%[pN.-r*2^1<pCXo;.>,2-5f+rk`okWo*DoEeMT-i.4Atngd1f\jt\@bQg`CZCtm@URO1T2d,piH@*M/$$/.ZhCNA9i`g-m:,u$6]:Ui6VU]CGq!$L)4JtrDI!!!"bLOl6%zmW=#U!<<*"YQ4oZU]CGq!!"u6JJe`\;tW%:3UA]#!<<*"^q&ET)%G`-9>"3.Is<<F2nm,(!<<*"!*iQUU]CGq!!(@cJJf-abHd^um@d$%Q##t-q9gB#3?K+D5@T.>aRL@Y1B7CSs8W-!)%"4AH'\NjY_K*P!<<*"!#RVF)%h21^PPVWAEs8ip;W^O>emkF!<<*"!5QR(ZYQK=s8W-!rtua`)<R)Oi4^=S,qgm#9Os!n:/"%n^^e[YGE/I"zq1aHr!<<*"!'jM7U]CGq!!$EeJ><2G!!!#W1k?MTE4@W,%?[pKH">PKA."Bn!<<*"!7H(BU]CGq!:]XrJtrDI!!$ta-\A,p!!!#7D_$F8z!#;5ZU]CGq!!%n(JJetuF:=LTi%`^I0*+6@=gf1\0^F.I9S2:tQ`h6(\6f\4Ek8S%rr<#us8W+p!<<*"(o]0?U]CGq!!!Q;JYW;H!!!!)I"A'ozML^8R!<<*"!7Z:FU]CGq!!#04J[5LAs8W-!s8SkqzmVRLm%^9pH-Hp"'Ke50AfdY"<!<<*"!9dU;U]CGq!!"crJYW;H!!!!5EIjndz!8E%1)uos<s8W-!U]CGq!!!sjJYW;HziII^)!!!"<TE'S>!<<*"!;LYeU]:Ap!!!Y;JJf%os&:uQrp2-,K3a_04a&\2U]CGq!!#TCJYW;H!!!!>Kn1*P0^X%<6-eL:Z*bl\L12YN#A7m"%jQ@/U]CGq!!'NWJYW;H!!!"<07fo"!!!#WTE'S>!<<*"!8_@>U]CGq!!$t0JYW;H!!!"l5CoU2z!1/53!<<*"!5Qp2U]CGq!!!#_J><2G!!%Og(kNVk5;Le[QLnFpUBq.r*?5;AYMhtcL/?&/kR!t->V;p0iP@JIVZF>'d5tuII4[@>O%$2um5'0k`8oM+DUI1SR\Tra!!!"@?\'(!>-uR8]o&Tdz\57aP!<<*"GfqsrU]:Ap!.[A=JJf(IDB3gY@QYLiE;sj-$tFG`\>0-*!!)M&*eL0gzJAm&7!<<*"d(D5fU]CGq!!"/)J><2G!!!#(KRop"z&.F+-$AoB*3EnVhM\YOq#O#8#75YSPU]CGq!!(N&JJg`ep$_*sWLla7bF?q1ArRPFW=&'d%Kl`)9*@J_k8m'F!Q#rC$1N9OIA(<Ba#p0i;skRR3].9uI57,96)\t5)&-q(ESc:[SB.;2I!O#V(su!/@"]C&is/!=k"1u:!<<*"!$E,0)$L1"7Q+!Z"`a<h=,.Y"?gW6!W*TB6KVSVK!!!!0LOg<Ue'e4E(bZP0Y:^4d3iL&L%O2jH!O75E+'U(CYoXt&#hra<J$_*S&$.e)KP@Qt&H3,p@PCCa>TecU)O3UqD1:oD[?SsbM3-<'.ngbFnG%?QfH+Q1PZ&iT@%Z5Cf,G!E%V.e0r*n`9JNG&q(p;<g49"*u2s-80d]bH61Jn9bF[2,S#XDQik6..U;jf]iR*o`bRF(RQU]CGq!'j9mJf+mV2%cP+M'`@TU]CGq!!(l*JYW;H!!%6U2hDnXc%"6QGR@Ta@0+S;2SAUV!<<*"!0A:RU]CGq!!&YpJJf07moWFS<:um0<+H39YQ;_R^^\F(6$QJp[G(;Ui?&EB/F[5UUO5IE?O=JN#"0L(bh#^%)6("^cFMF4QLV\^#m<O-Mq=ViYj.]l[j8*WXKfI&Es<MD!H0[gI^FA^XH^;Pa>h8;Q\mIh&WuS[EH9qXBE?pf%:FD0\>R;J!IPJg1`<SDVDm+Q1(QY9a[dQOMXN^7O%76k1OCrU"ClR>P3E6;>#=AbQj$EV4!9p=C;?7aoHmnUQ<]YYj"T@Jopr`Hp,t_>.lZ!shA>RkT;[p78cY3"Z8gh<4<Ak`<W*j@!Z=;DCd/"S6d,?H)[6eb>+.`%dqX)aeL7!)dc>[`a3"U=6cs%pF0=2qET(UJ[r??9DTZ,GimRVtZ:A$;-DNK))$sao:eX*<n8SuFqoSm<s8W-!U]CGq!!&BeJYW;H!!!!IJ:XKszY\\k.6%[i&QD@gQn6/ep*DTUIs0`j^L'5^9ZjWT[??uE)n%_0an56nlffLqt/hT*"cp[j[Z"A<\_sPp)4PnJKbB+U'm*ha2zr*P#N!<<*"+<2&HU]CGq!!%7`JJeZ]ldj"s@AEo(!!"],(4mD3m@'4]?Fa3=!\!l?!<<*"!<.M")/`bb&'eF0Rdd#[qUrOG.ULkjQMtZM7YUO=XPk$bUI-+:7?+3P*SY>`I$B,:=)\V.&tIl5[B)dV?D)Qg"W;S/_2JB/<4ZRW^!XBIgHU@GP4MFs$\GnG5%;;KBa0/f"ab7G`fP^O%rr.nU]CGq!!%goJYW;H!!!!a-@qrnzk[]5^&D/>$hE'__hX`*L\Xc!G+/Ao;!!!"d/:jStz(a4I+!<<*"!*hpCU]CGq!!&6WJYW;H!!!"pDh4\bz@-iE>!<<*"!2;K*)%VhH"ek)>S174RQt8]p[%m^&z8qF>&rr<#us8W+pz!5MWd)2J=;m$,HO0IPb.:sBNs,MOF1SU`W./OB=iAc6A&$EULd^UWD.8X=>n+S32P&2=Ap\4?r<=guP>D\PP*i(fd1M&;\SWRXU1)Ka]'p6kOKYA*9B\LF]NmZfdRcFu5R@_64eM0Cnfp8bpm]9`+'HGJ-ug1Z4,cDjO.ZO'[H86B22Whp?'!<<*"!.a?bZN:++s8W-!s.fYq!!!!1Bn<&\zn,n6;!<<*"!1[8EU]CGq!!(@ZJYW;H!!!"<9S&u?!!!#gr"F[X!<<*"!-E74)$OP)5!nNP$')l4m0fQUm%:'Sz^sdh0!<<*"!'hKSU]CGq!!"p+JYW;H!!%Psrdbpm)*tKK:TK>NU]CGq!8uW\JtrDI!!!"T,CuWkz#'>El!<<*"!'k^YZV&XFs8W-!rtuU>Kn'\$UI#`FBs"Wa;M\Z6%"V$&34$6cs8W-!s8Skqz0Hu(D!<<*"i%l=(U]CGq!!!j)JYW;H!!!!Q#(`QNzWe,et!<<*"!0DPYU]CGq!!%stJYW;H!!!#bJq9]u!!!"L#TJAk!<<*"THb2')$7B6U]:Ap!.`ItJYW8G!!!#fVLbND!!!!cfO]Z1!<<*"!;J^.ZhaV#s8W-!rtu((^0&*NU1g>'z0Md7q!<<*"!.aKfU]CGq!!%OBJYW;H!!!#G%=t;UzbYWkd!<<*"!8_4:U]CGq!$KZ'Jf+oI]N32S%_/Y_>,20!!!!"HDLnSaziJ)n$"qFK$D37&Y!<<*"!$L9OU]CGq!!'NHJYW;H!!&[9'8!"\z83_[$!<<*"!!#E<U]CGq!!!F!JYW;H!!!"^Ck8A_zT^%''!<<*"!.0<KU]CGq!!%aqJYW;H!!!"l!eIZY\c;^0s8W*:"AN)6D5714!!!#c6\-*^Ahr0ZdK[eJTdL^D%3*e[Ae0-72T+A_Xrumf/ZQeXL>FoEJA[ju:0Z;TR=AV7:,?137rg\2fo)'6=Bm:G2e*]kAYsk2IPE_ps.fYq!!!"LFb-=hzg2MV=!<<*"!:XZQZ[2WNs8W-!rtuOp1N*'/fA1kW>P7M'Xb%!M^1o`R)*qjOaC'sVqhtJq[qcfI+X)Y%cW.W_fWLn,+'?N0p0b<,In4?V&%GtN'0rCbd9L?WY2Dp7m*uN^U:[O6<"fq@!<<*"!1JCg)$=j]LD^;\QZ[#UKc(Ik+1KjKUT7>]/VJ?n"!`:<U]CGq!!$CXJJgal6`hZr3IUeC^"86WgX*d(-V7@gkF+"^a?r!qJ/<AnGDFY6QX*[:(d9r"]3qKegaP<m8,_6TIeB5q3MYICU]CGq!76EAJtrDI!!!"\>_/[Oz+;05C6+&EGiYt/4!m2Li%&+sMI/@@2QT=g0$,'$aD_h\PIV"b"&cEl[AM*brmFU$0fS>WW+W4I=kfA'/Ptl$mgdS">z@!7*s!<<*"!4IN2)$L^9iV"c>5sJh8'p>?ul1>6^Y"KZ;2#lQ0'S?FY(uPhl+q,stB"O?mo(<$u*R\g_=F#7)_V@GTG-j1]Wg(#HfP/^d_OI>%!!!!q$8$iI#R9i_,<Z]I\[,97s8W-!s8Skqzl%ahc!<<*"!(M$\U]CGq!!!jNJJeWp`i9#(U]CGq!!&\YJ><2G!!!!KC4W/]z`.W];!<<*"!'"YCU]CGq!,a;uJtrDI!!!#eJUsTtzFC]ruz!7Z7EU]CGq!!'H]J[;6Qs8W-!s8Skqz$\a/-!<<*"!2>$qU]CGq!!!!$JYW;H!!!"ZG(HFizJFS/c!<<*"!5Mch)*nVkO8Z/h&e($WUg^Y*0+_o+?fbHl5Ygp@f2=FGr3[Bf]@dY4VmrB0!'q?Ug8<0X\=P[d,-1sJk2==1$^I]e!<<*"!,+9A)%sf((QlK4IridGIK\49#[(6QU]CGq!!!XKJ[:aDs8W-!s8Skqz/ocH<!<<*"E%2WT)$Qf%;b\JS=;@W&^oKY<?jgC34E-MK5Qc=+pD^%a6B3]UKuG_%f]23Z4cl0KK+lE`f-:3bV_.T`6/a1Md:_;NmBtlmb.9k>J3WQal1cPtHmD7m#o=7XWQp&25GS;[!!!"45(TL1!!!"\h$AV.!<<*"!4m3%U]CGq!!%gSJYW;H!!!!ABRur[zqJ_"]!<<*"!"+.*U]CGq!!#Q=JYW;H!!)3l."W<Dd#,YdQE"$Q&qmRkz!!!!:"iL:RR09;dzG[c61FT;C@s8W-!U]CGq!!)VFJYW;H!!!!an:7;8z4+Vr#'XkPIdlD_YI5PJr`'pdmju#'s`hWV8!!!",2M%Y)zc?Fi8!<<*"!!7@qU]CGq!!&\lJ><2G!!!#37tDNlg/SLK>u!m]l(69n@MlGX(tuUU)*td#pi[T;mNGMk"$5N8UZ8o8W52.QS&U'62N/98U(4l2=9nUA)?N/%iZ:UL;ofj:=f*ZUH2D(7S3-TF!4#1l!<<*"pj6S(U]CGq!&/LQJtrDI!!!!7D1NQF&pmge:tLclO/J54A`dUt"hWskclu;;JT=4n]bs*m`KC]<+\jq3::t'.0@5,&1dprf'mQUt]Pjj&8;HXl/LEYs#C$fOXr'E&&*FCc(3,?rFH4p$REL-D/SE>NU]CGq!!(ppJYW;H!!!!3K7Tg!!!!!qH52#L.u3C,GRiP.#CKq+`g"nV$Y:&e4^F^Qpc5B<Amb]+nOIE9f]5!MO'U$(U]CGq!!)KiJ[7lGs8W-!s8Skqzp1/`M!<<*"!.`RLU]CGq!!!F]JYW;H!!!!A?\'(*X#WXiVP"t1dKP\%^K^=J"l]I@a7gGWD(RK!gEu!OU]CGq!!(qYJYW;H!!!!*J:XKszSpc0c!<<*"!&u6TU]CGq!+:*fJf,>UU.s"p%fVJ,;Re)/?#m$D%0sidLnk%O!!!!A6%Pg4zT_<o3!<<*"!8;sSU]CGq!!(p^JYW;H!!!#o7Y.?9z[X3S$!<<*"!/tE=U]CGq!781XJf-k>"3h68l`?oJ]n36%9RNG$duH/@5a/)O^\1o0W(]_e2=S(M5_i1\*8t"pH!;oq@IK=pp[eNs:=s8<?7^LZ)$<eu4/;lW!!!"NFFg4gz"AaTE!<<*"^sWpKU]CGq!!)FrJYW;H!!!!:Kn6$#z*+OPq!<<*"!/>lP)$lqBmX.\p>j8$b!!!",a:!Tq!<<*"!!m1fU]CGq!!)MDJJi'm7Y,CMFm8?F*+i1Ymnm%SF6hPB!,t9ij?_&#g^;3o\Xj@&#">#:jdGDlcT/6`Y?f,Ln:N>7aLH7\2sMSdRf[?W]!\L&OnI0FE0??=M`06(YJ2-\UeG+/8/2FfpuY:=L84hM!!!"LWdplG!!!"Lmh(-h'P$-l/2VoI3^ANhCHEo,J\mBR<uD<&8WjSDZ`g)%U]CGq!!#u>JJgaK-fJnR^*e)VD4^gAjb`u9jVABO-MK7%U3K(@?=2c!##7jiaadB$)m6SDOh?J\QCtpg>?"'-NnNonZbO^KU]CGq!!&g$J[5R[s8W-!s8Ns&0+:#,UnYE5KW(1R.F#o_J7-qo`1gPPVca#u:JLpEYI@:qLBbjkYR9tN=F'dPlG>LMo)lKmKfa3O.=>`lhkU8Q!!!"`H@_jmzr,%!&'\h?j`6;p:;TRga1GG8$5$O:>F//g:!!!#O,_6g<<5tlJj3[@m!<<*"!5QX*)*p5KH(^eADthWjfB[&lE,.K8/Ommb)aID1ZW</(ES4rGNIWFGSV#iQD9Bd!fM9V!h^80VW?SZe*U[lfdr*:'!<<*"!*=c'U]CGq!!)#5JJgbu#F;;9*c/G="NV!5[.L-X][ckC))'4"K7H+E'qM%%]qAX6X;r9^A,3>M(4oAM:ZDkZ.LL[&1[12eo)&gYU]CGq!!(/WJYW;H!!!!fLOl6$zXM'1\!<<*"!&,sTU]CGq!!)qIJYW;H!!'5B'nR;3S7sFW0tbk)XenP^)&2Co6ZbFNNe5oG$pu11.W.hS2l*5M!!!"<Eu9M)!<<*"!$DW"U]CGq!!%h%JYW;H!!!!),([)VYQ+Y&s8W+p!<<*";"#fa)%<?kC<[pq?p_C3&\+V;z4Cs)>!<<*"TLUA]U]CGq!2q/"JtrDI!!!#'(P*GiSmmqC')a2a0Is9Al%[l/NIm>;FVe&1[[8^(Sj@-"N>H_%G)Ob1_@$]p+##]JYVMq%LFm$q6)i[1/bYdGCnq(3z>(NIMz:5+7p!<<*"!"=7+U]CGq!!(ptJYW;H!!!Q>%"berp&G'ls8W+p!<<*"!5O8=U]CGq!!&)cJJeR\dQ&121rba^=XQUK5>/XJUNk@5AiE5`N=m]5bNV$bKM@67?u^I$2H)7tSG=':%U-2ARhg()4!`=2F.&THZ$U*/_P@24!!!!91k?N1ZqV@oO78Uuj2<si-EL2BZ*BR??^:D0)/nsh"cuf!lE'dH^XK3E9.?Ere(eB_6'CmJk+GZSW#m#_5PsLZ&>T=,!!!#)F+G28'99B_g$%E2HPmCnr&!.\l,g%^O>^._0I56f$9._$'n4':f@k/=!<<*"!.'-GU]CGq!:YXuJtrDI!!!!DLOg<W[5@^A8md6JefNrcp+$]&nU'JiZhOM"s8W-!rtu3%1ClQ;0Zf(_p2q6=/s)*P2q\n0U/L-L%flQ%)-:AK[iA#f:nC4a"JU8S.]$bEPAU'c;7[^%4`4@Q/iTEL&Zm5<@X+uilJIY<NMHRT!!!!3I=W7HE4@W,%?[pKH">PKA.":%C&\/4s8W-!)$4K6)*t;B$8SgC*CkeeSk.oGoQUcrqIA`OBr(5!^)P`gDceM>A<>L[WZ\Q,.'1G'J_k5"eWS-!(')e@R=/Pi'J]ujz!6BhEU]CGq!!"W`J[=\Bs8W-!s8Nsn!PcW(p1,kV)\oKA#jAA\N#OL3LKou`h/WHMl,fhUp)$<s.k9C+W<DV$X17H#/1mE/o/H%84]*4-<rE7>*ZVVLW=1RJm@ct:WkV]*U4^?a?5WamJGk2"Od'YF2V8hYlf+Kg>(MHX8S5"@D#7Kt]&DSWin4:T5X"G\e(AVs!m'm;XKEEPi93HW^#>Zal."qB'RH72)&*G>gAe;S(KoEDV0K8E@mY$)$LFPhzhJe#`!bCf,B)ho2s8W-!U]CGq!!%NjJ[:(0s8W-!s8SkqzJ7X;-!<<*"!'!Z'U]CGq!!"\oJYW;H!!!!KLOl6$!!!"LR(@jE!<<*"19b>A)+!V7/nU<o8#^L82LkPCk_4jWhhI?1-;7:ejd[i6S479&g_Y'KG)FY``EcYk87XqXl!X6.L3tmA&[.6cGbUb)!<<*"!3gQrZ[DcPs8W-!rtu(?r?^8Un'7^0zJ/*VQ"7a!XU]CGq!!"/'J><2G!!!##H%?h:/GV%#K;8MJ!!!"!L4L3NO'ph[P/U3FINNSZZ\AGZs8W-!s.fYq!!!#AH@_jmzmY69162el:NILkfXa79i&F4IYJND$Z[,d)>Wp<)ZQRVZ;[f.omAR5l3>u3maVk)C:2&rUT9#SEm=cfGjnQ>lX6J8.8zl>(qg$?PcA#Ba8pH8)+i!<<*"!.`UMU]CGq!!'?\JJea;q7#D,$kfV:!<<*"!5RiLU]:Ap!!!(DJJfH\OkPe_cfN(12-Tb:i;?3ZIIQ)FQ]3tFQtSUX!<<*"f[Vs5U]CGq!!&O1JJeoaCrI8X"PXapCj=g[)*t:=l-s%Wo<>&q"@a/ffCPW>\^"orE;NK2Z*_Pu&"39:95j,@;9oYf[e'1\k_/f)8Ud/KK7IF^'um1N]^oI*!<<*"!#0=%U]CGq!!$EfJ><2G!!!!/@=b3T!!!#gT,<.t(p$B;Fp$Q+0t"io[f4eE_B)FlfAG.og_l(PK0,g`8o3S7mPk)r>*QTSB.P50F`Tm+]gb[^)=&0\=(6bB,g?*0_q=bQ.R2h!:lH=E>O*p8dHD^^/6D+G2V;Q!'s+d#^?hKs*Lf:_0VIn_&iTkur;d?2%Agn,#q68Vk7!%4R2C^Yk-S2o&kK:g_j0/cM(%;.n->c!V6`0d^pnCl@(C4j`j;has8W-!s8SkqzSmm6g'J1jjSjFf0LgG9f3KAdFPmB`&8>H7d!!"-E."\5qz^s%>)!<<*"!"]]mU]CGq!!)_5JYW;HzOFS37GZjLuh5dK[&eE57VI8PdGXt"!#es2:5t[i=dKDHGYMr9BZJ#VIn\:q-;%jY'O/^:+]:3ZK-E.3MZ+%_t$a]`&s8W-!s8Skqzjb87''DuaacdUKYMJL<3*jDFi=MI3CU]CGq!!!#cJ><2G!!!!9GCcOj!!!"</-gbE"_4+AEGqWRz!/c<&!<<*"fM3Q@)$a:`Act;9<MTWq!!!#MK7OmPa`_1uV93HpqVU<reVRPb];,H-!!!#iC4W/]z:kO<:#CQ#,9g_Y6U]CGq!!&*%JYW;H!!!Qd%YCJWz+RO]cZ2Xe's8W-!ZO[!7s8W-!rtu&d1B!r*^\sr/z?jVC[!<<*"OO+ntU]CGq!!$C/JJgaYSiX/rW)rlZZ,M+sRAhe\45h@cbYUFaV=s0=Lp!(8Hd9E[M`$>-OJiKJUKU^%:I/#Gn`1``Jl0fei!lA1)$YK7B4PM"U]CGq!!'H\JYW;H!!!#WrdYjnE3po^$A>/7Cgs_eU]:Aos8W+p!<<*"!$"dc)&FGX?Ms*apKOY>i8-\LJh:W#GrKA'KVSVK!!!#CL4L4.HKDfY40Tt+>cY-=Q$HK!q]ct@i$ni!:hI*+V![Q$Y+A06b)t3/@#>ncU^HJ_=B#,:*`cdQk"6H;"IL7i%\s+*!!!#G"+d6KzqIG-p0N?]$YO@V,aW5KC`g5q!Sla.q%_BhqAYVj/7jb7G((oD,gMN]gVJ]LLXuErC@&*f'!!!!Y4+X1.!!!!qIg^k(!<<*"!2NkNU]CGq!!(A'JYW;H!!!!aaFLV^rr<#us8W+p!<<*"!&SGA)$Ys"*[GhM)$lk9$;OSZT(8ZXzXAshI!<<*"Yb1uJU]CGq!!#8;JYW;H!!!",!J)+%OahelEY?T?5,$r7[H[8\`"I;46*o'.S77="r/@d%Z>2_kF=)i)SQ4tCd]T;+6;bWQV/>;mIR$%#?K>Bi'hS/EJ6+O$Vm0![mthR?V7?%u"q[R2z/8Kg4!<<*"!._t;U]CGq!!"91J[5@Vs8W-!s8Skqz:`+biV>gMps8W-!U]CGq!!#7cJYW;H!!!"47tDN^=^,ph&Hs%<UF>"\FG\HsS'$HG/8!2M!neW\1uBSUNNI0fBG\6*F+c<9<40)kW;>Tl=huZYA$i@^7;5^/^((B58FaiX;]-19EjNW"EFa7D0^iC:\/tpSU]CGq!!"E;JYW;H!!!!%G(HFizKnFrP!<<*"!2rSBU]:Ap!.b$BJYW8G!!!"n@Y(<Uz!6B[."2=>qU]CGq!6B%8K!QX"s8W-!s8NrCPaQ6!\s0LPaJ8h:!!!"fEIjndzML'gk5n+iiD)GLEIVZu[8#mi<AKpull\+,*Nms?>-5fm;l&mYTc4rBHN"RL",_q#kQ3[b?8i(6%mUl,@L43cF')ia\B]YfX]pO2jA+pP7nAp_P<>e(p+\4f]+CCO<46<U=\\$4hPo+tmQ&"!IgCTYA?+Qb1<rX$V#@je#*>=/2R2t>qs!(Wboec*W4/S]M^E(pE)$salB5o&if2"@D6*:"H8B&@$>JTmFUK^Y_6J.@kT"i%Z0Xc),#PPRfaa[O1W%T/Tl>QmI!B[N]V;grrY*D^4OI+CH2N/3`p(*r"zQm7/"6,S=8b6>W>N;0O9&m3A)p,'1O.RIfL&%l(L'M.u?ecT;TXLK=;Ze\s-p9F?$<Y6%&hP89.kfu3#-2dkGk-LiazkCJ2[!<<*"!/6/YU]CGq!!$h,JYW;H!!!"C&qUueEOaX.a//+"%KSpcO5HVTiU+fCi%Ft.XgPIPHsDr9F;d:+G>t">C?P<`^[-gRPsTbbOcJ3Ng)$(J?g$ng<3oI$s8W-!s8SkqzJ>[o8"-piBU]CGq!2,;iJtrDI!!!SN)hOjdzL1,Y>1]RLTs8W-!U]CGq!!#W?JJf.pWoFdufe0"DZ)qM%Db:E(78co!6#q>B@-450698*T\-l+L(oNkR#@UE-j%[MZg'Z#rlh1\k'1Rk:Ur_Q_cT8<RX9\UbiQ!DQPcc5D4m[;iRfK5bzLamtO!<<*"!;''<U]CGq!!!gcJYW;H!!!#g#_AcPzG%?0"!<<*"!%*&D)%o;bj9q,bG9o>!+fr?rlZ]j[)$`'7N!/.Kfq\WK!!!#G%"Yb(YlFb's8W+p!<<*"!)OqlU]CGq!!'W_J[8AVs8W-!s8NrQg*'M,%2U*&UZ[C84@8Q"I$jnd=.SuZ!<<*"!$Z!*U]CGq!!#98J[7T@s8W-!s8Skqz@/kbQ!<<*"5eA(hU]CGq!-$@"K!Vias8W-!s8SkqzfP#i3!<<*"!<%G!)*pF<TUrX*`B:FMqc0f*jN2cR^oqko3pS8&aAHa3Uo(l9Ju-@Y.a,WSM_j$!_t7-rTNqTi90`PBYI6ncKM^!j!<<*"!'"&2U]CGq!!%PNJ/JeS8"UO\\XnWN[T!`rU]CGq!!!:$JJgbO0;Q_X4f-Y(J@]60->l$LGorOR9G[p?YZ\b/+l>M-gt$nBS(?bI17=7.JOn*Bh]]"YpiN`U(:eN6Kl>.5)*qQneZ6\0/]s7+h.>.PP4DoGnm)@s*#SfBs0Wg\d0.TfjotL+?Rhm`^VXlancZR!K/I(DHmphCfgbihZstMj\,ZL.s8W-!)*qD5EHPqW"Xlg\V&pE_?+4.&6upppF,5O"Q-FueE%mm#%G;hj22H=JhlM"]D@s?&+GMu##JT?Xpo^n:%$l48!<<*"!;V;!U]CGq!!"/(J/JR9:!oV_?DIT%!!!#sJq9]uzg1c,6!<<*"&3CSXZQ]AKs8W-!s.fYqz_gnN`z@WI$q!<<*"!&B"SU]CGq!#T?-JtrDI!!!#?."S/pze9Z\A!<<*"!,cD"U]CGq!!%P$JJee=.e<=5Z!5U>1Sb$O!!!!ahLMC&z!!Rok%eE95U[Xc@\[cGBGQ%W=!<<*"!#C6=U]CGq!!)LEJ[6g)s8W-!s8TEtnGiOgs8W+p!<<*"!'FG9U]CGq!!&m>JYW;H!!!"<9nB)@zEb0ft!<<*"!+18-)*sA^!34u8_K/tFrG`cjlQT0J$uN9>oBkasV8>kTSW\\eA`#e9U/U@Q#S-G@8l00&i(O];!Ql5<%&S:ZHDb5J!<<*"!+>)BU]CGq!0BqhJtrDI!!!!A(P/@_z\:oJO60XUHG)AD'NeT0XaF`Mn@`FN8dn\%pM0&]Rn07%1'Ybt;LHEN]mI&[,Y-8HC`\4B0jS1AuC^+#1:f9e&VNr)6_5N@iG5GqeU2t@G42st,i5bbuU]CGq!!!"<J><2G!!)N61P2D'z@"j.L)1L`@/.e87:lYh%-eT"%cFb@2/SFK+0uKdfzaFJi;!<<*"!+LM1U]CGq!!!:0JYW;H!!!#7rdYjrHY_qgq@C7%l'<`)d^U/\"YQt^p9M'F/I98h-:i$c-3MFm46s$EkdQ9FSfB5LPgte+N>7WL>OV=m#,i@V"$cbO90e,4aW.SsoI:,kU8.ei!!!"t,_;`lz_L-p1!<<*"!0@D9U]CGq!5N;!JtrDI!!!#;Aq?`YzJ0KQ?!<<*"O>d8nU]CGq!!&+%JYW;H!!!#7jaa--z[!I;!!<<*"i(3Kk)%u?e(^dLmN!;.aqt4'_jGHUGZbZS?s8W-!s.fYq!!!"KKRop"!!!#7<>^=`!<<*"!._S0U]CGq!!(GjJYW;H!!!"jD1SJ`zBKLd@!<<*"!#/dkU]CGq!2/`tJtrDI!!"]"#_Ep)`KL=E`Xi.B7_:G5QE>t=!<<*"!,sN@U]CGq!!'ZBJYW;H!!!"nAV$WXz!6Thf!<<*"!'!r/)$LMaDlZVN&Y*e`YTga26`m4i`@[?b1]aBQz?lX`n!<<*"!3gWtU]CGq!!!:MJYW;H!!!"*KRop!zObnW,),M/Iq^iE-H'ng1pS,1kVaDEPCpFo:kp<,+zl?.ZR!<<*"!'EMt)%kbBmP+j`H(Q>SKUSk3^Mb^"!<<*"!470*U]CGq!!'gPJ><2G!!!"rF+L+fze7sOP&rhkRn"Q2Jr:<>]RVVLWmf#>E!<<*"!;^A[U]CGq!6.K>JtrDI!!!#9@tCuIrr<#us8W+p!<<*"!!6PZU]CGq!!(;XJJgas.M'Mp/k\4<+Te/8B&NEZm(CcJQ:Wa#_UICMf0dHR%I!?n%]`B!$>'1A*_4]^QlP&knTbCgnM'7KCSCH%U]CGq!!"/0J><2G!!!!E8V*Z<za@Lk"&st<((3g2B#A.Lnb/'1c9abI,!<<*"!'o4fU]CGq!!#:"J><2G!!!!cJUsTtz\:fF/!<<*"!3C'hU]:Ap!!"sdJYW;H!!!#o6%Kmf!./8$`u*2sK4'ROW/]n^kB%ELU]CGq!!()[JYW8G!!!#GVh(WEz*-Hh=A,cN.s8W-!U]CGq!2*X4Jf-iW[)a^,OSC%k3kQh>T2KI/USYK7e#\['/Y/,\gH==,`hs?\TF([t:)R&AqqrJ^f*%N[[0ZDR"F]ksn!-'5U]CGq!!!@EJYW;H!!!!IIY"gSs8W-!s8W+p!<<*"!!(;p)$p(31EY@qj*RR&zDubHb!<<*"!(9>.)*shk`pJ>/4PST9RrfNKeE+u#@a.D&?.qUj4=#`8PF2ab,>C"/+1YjX.b0#1B18fU'7]VsmpY_B)qMT8/9GeJ&-K?g?eD?!?"CBc1<*!G]GV(u[ndoqHN"lBp+%"He$6!(5\O1.\-r@&6)U?+=#EaUj@PTIgC2)rZ(YA,6U?acWL1*Zb\FF,s&8j,k/]+Y`;F`uCqCihSci`9nY?0c!!)MW.tXPtzi:)77$W%O7j#/IMAX=/3Zhgg(s8W-!s.fYq!!!!Y/V0\uzWcN`e!<<*"W"Lt>U]CGq!:YOIK!W2ks8W-!s8SkqzJ5:a&d]NQLs8W-!U]CGq!!)@iJYW;H!!!!dKRop"z1e<1n!<<*"!+8!AU]CGq!!%PUJ><2G!!!!_Fb-=hz<c*D`!<<*"!2+^jU]CGq!!$P<JJgcEX*<YbJ,I@OKT&-ULQp&,)-bn%PC-ia76ac,&Tqn9LP1o0#S/1KA2tb"0r-8GG%NHCXkXV9n^$Q<VU?I7U]CGq!!(2tJYW;H!!!!9:P#;Bz!;1j["kgB^Q&)brrr<#us8W+p!<<*"!!(l+U]CGq!!"9KJJenr`fQe/rPRnV:Aa2E)$=OY"f)/!!!!!+JUsTtzq\Oi%61YZDMP6WIm):]k-`[LOjPdpr?^.]>83?8c;TJuRYk7VJl@l:19dIlDL>"K@&X&ehn+?qdW#lsV2Q5e.6\M69zi#dNG!<<*"!$Z61U]CGq!!)L5JYW;H!!!#g&V6_Yznq;Ri!<<*"!:XKLU]CGq!!!"BJ/K*nC"8[ENqKT8I%sO3#J0H%^Ele1)+!Z'oikGl9-"!sX6iCje,mf6ishe9$RqcW\<Lj(V?,s!eo,/(/p_#od7gG]k:h2Z_XE395)tE9b]+P&KX-aY'm:]rcEDUdCqFpF`*"S&n:n=IhtWuJzQ%4F]!<<*"!!#H=)']c>?4]QOL]<jh[#8ARH0YXGlg'l>>JQn\6u%O*'#7^+iM6JS!!!#G++^3gzk]26M!<<*"0VB87U]CGq!!!:GJJgb>dl8P-eUPokJ`h#ca,s>R9U7Gl,,gCs,-X9JlR-Y*17qOWn(FoAYSUT,0;^P5W[JK>"'ajn!(.a&b0XF,U]CGq!!%PlJ/JT`+OZ`"nT>]Te3blEC34D\Z^1Ujs8W-!s.fYq!!!!eH%Dalz^f>r]!<<*"!+5t]U]CGq!!'h/J><2G!!#8ms+-sHzKLpa$KE(uOs8W-!U]CGq!!'5EJYW;H!!'8&'7q)fD*'-$d=0E1KB+Lpc]A7[6d95!,lca!,.'EEl[!u74NCIci/@H4YT?rcH(nd/WH]%=<t+J#;FF(FR=bTQ:8@mj!!!"lCk8A_z)KLD8YFGRls8W-!U]CGq!3l2*Jf+p2DK3k^Ra?O*@MoXW5h8>4N&ro@a"-&+b+o%<!!!"LXah9T_AH>&[$`=RPS6/cgIiYC/Dc8KP?D%/9/:?T^+c]=ep]M58#V7YH_?ShB^sFfL$`@qG%tql/4>o)9gApmkG/+Y!!!#S:P#hhrr<#us8W+p!<<*"!!)G;U]CGq!!!j1JYW;H!!!#cE.Oecz2Jdr?!<<*"!7Gb9U]CGq!!!^UJJf7QUC\\=b2?Tfn!P#dVr7%dIhYf-MrUT6!!!!IGq4KB!<<*"!:G&^ZbuhCs8W-!s.fYq!!!"n@Y(<UzEc6N)!<<*"!.o9CZ]FANs8W-!s0Ffes8W-!s8Skqzb^=u;!<<*"R+*R:U]CGq!!'N5JYW;H!!!"ffn#q"!!!"\r#:6`!<<*"!#C?@U]CGq!!%PEJ><2G!!!#G2M&3<s8W-!s8W+p!<<*"!"]EeU]CGq!%;4tJtrDI!!%!(#_Ep[]7-Ydn!.e\nc6<qeiRLSH[T:gh*nMh[kN-3_s-'<30&R+T5dM#KXJoNA"F?O%u:g=D^:?na2JBeF@7iu9r%di!!!#g"bEHMz<-!O-"@jLSIA?lD!!!#SCOr8^zb'8K5!<<*"!-E.1U]:Ap!!(kcJYW8G!!!"t7tJ"]rr<#us8W+p!<<*"!"]6`U]CGq!6!H"JtrDI!!!"D/V0\uzBL79G!<<*"!*b/.U]:Ap!!"IQJYW;H!!!#mG_$_:)V;61hm9X:ZiC(*s8W+p!<<*"5g^9tU]CGq!'mX[JYW;H!!!"(@Y(<UzbY`p/'3/rUJ9p-$p$4Xt1B^LV-OgsoZgIbls8W-!s0J!is8W-!s8Ns&7h5e''c^4;X5Os4e5DkZj9bN1=FI)cn!?67ncnAKctP=>IX>[lg.\Ok[kW=,OL`f#3/Z>.a`AC'J`P'&AY]>,!!!":H%?hI8[,V>IM7h@3ZC'O,@?*(CB't"U]CGq!!(l0JYW;Hz<e7%IzW,I6nW;lnts8W-!)%[..\qnk.Gp'[l`Y?VE!^3=[z:`4h[!<<*"!46Qn)%=Fdj^5GIab73`hj1&=z&3tda$cX#q:i]."nNflHU]CGq!!(A4JYW;H!!!",i.//VmJm4ds8W+p!<<*"!$M;l)*tdOruamKi$D]t!BobGo]j*<rk]L#R[/Yb2N'thoi(%M%Ki[I8QS+F[2DWg:ru>;?2#gO.Jd\jQ8\=*"6`4\608.Hs8W-!U]CGq!!#8WJJf!b#^IT9O?N,GY]=HiJZ,@Fz^s.BI5qBb$ZR]V3^]8p\T4uq$Y29(sj?6!"F)lmrS63A0h=[u66XPq#UgW<`HUBq!$0k>b(EE(6L'0CUVR9$[]%S#fZp>M^hk\?!m[nC.,5h_I['IY(%D\nh8Sm@)"crau[]K,]k^fqV81^-sNdtc$)O'esmIUYcp`CJVB<UGg5oC2u-/:sA\,3Ojr8.:q(3lVUz?q#Va5uHM2U$E9uPqDK:iiX[C56_M]>ZX01VodOk@i_V\'Z@N8>fHF#oa_4#'SG97RHEqVCuTQ1!<;6FaX@S5s!J[McX`Q_"be&CAWJ.@Ni=/[@2$3pE._iF;SKKmoW7<i>fM/k2W:ET6#'@/kuh!t+/,(O<G*2QZQ$dGM$oU<Z*X)Ms8W-!s8NrNMIft@/Uj&>=fs(G0d>Yon&gJuU]CGq!!(pWJYW;H!!!!KF+L+fz^k%'4!<<*"!:3.*U]CGq!!)dYJYW;H!!!!3@t>L)!\M;eA;<5YK>XJczJ@U3+!<<*"!'4tJZ`!g&s8W-!s.fYq!!!!cL4QZYQN.!bs8W+p!<<*"!+'5fU]CGq!!!pJJJgbEr5%KHgH4/D^qb"_;hMNA.6*\/4Bm_1F#YP)MO0\=>]iFh4AP<QTcha-11N\Rh`rfham!Q?e4PG*@N]i()%ZVuHM;Wf+D#"%Y3o47p_cBSn^A)0mPcC:BPIc#7F&&-'a%_#=MRCILcfp>Ndm;/Mr6'tRZRd'9pmkl,d31&G-EqB[X*=W1WBO^k)$(<U]CGq!!$2WJJgc+H/+1#S"%jfI:UTa:kD<3ArhGAM",PoDABf0-e:DN;nTMsqQ.(H?,7tfA$D\S5ri"Nl4-`Y*Uq;(=(`GQU]CGq!!)4SJYW;H!!!"t<.VA:s8W-!s8W+pz!;^D\U]CGq!!"s3JJej;5\(#4dR7ojchA;C]aZA.5&)(J@AGL*HXSZCo%t<;TZjr,UsVkp]jiU75A14F(S7g%&lT=S?GdO'gHQh7O)ph_JE&.ia2\@:(o.04!!!"D6%Pg4zg1,]0!<<*"!,ub*U]CGq!!&I)JYW;H!!!#%A:^NWzp47dj!<<*"!)%loU]CGq!!!R_JYW;H!!!"lBn<&\z+SgP`z!2'sUU]CGq!!(sJJ><2G!!!"l.=n8qz^3"oD#$6;^F\Y#o!<<*"!&S,8U]CGq!!&\mJtrDI!!"uN2M._)zVhTbu!<<*"!0hDQ)*p3a_+K3E`IWP%g(BFC?0h5k<3At:=(D0d8.gLVarTLLV1&l"VDl#ID"aP/mS8IRB39S1B:$t2W[+iY/,@#W!<<*"!8n$3ZW[>.s8W-!s.fYq!!'7\+G-r5YQ+Y&s8W+p!<<*"BVmV<U]CGq!!!!:JYW;H!!!!<KRop"zr=ac#%Vp?fO6>G)5R1<4RaSsH!<<*"!9S?RU]CGq!;J$#Jf+el:j9+!\Wrrkz@Wd6t!<<*"!+>&AZR>bPs8W-!s0LqOs8W-!s8NrQ:$m'4`W"9khktG`N=Ao!%R=T-BW]`$"`">(f]f14zn/m4W!<<*"!&-0ZU]CGq!!"3sJJgbB7a.\K'NG1I%?__Wfk;UkdXK<`d'Y90beO;2+3cQpE;YOg+QmW.\T9*L3Lg?Ai/=c8lP*L;I]@#AW@\cJU]CGq!)VDhJtrDI!!!!9-@qrnz3+7B6!<<*"!30^`U]CGq!!#c>JYW;H!!'60$%a$\F2\Sn-:L-Y)soMXItDi*2aab#7==XImV_cL9SU/6+sT93""?^-V+VI%&$o?!&gZ1KFcV,*T$E"t0/pnf%AX")!!!#;Ck3Hil2pMo*<n@sm7]mo=i*kr?DT(\HhT>aP&@2g<4PSN4D%i@I:g?S&Zd5<@=GDCkg8*rgO[;hHlE3@jN;j,Q)"E\z>_/[OzNaRF6!<<*"!:kSiU]CGq!!%7lJYW;H!!!!7F+L[GV>pSqs8W,*U&Y/ms8W-!U]CGq!!!9aJYW;H!!!#g+FtCEYD2LR+DkjW*%_fTX:YpH!NB@f)*pkA83ZGg?Cb)0Z17CumF:ru)_@A<JV[op)jI=+^[YD2q%Z0tA?**Y7u^W=*4#pE.U6uf1[i;#V"G#":XM0?"o:M@&+-^ms8W-!s8W+p!<<*"!+9Pm)+!@!5kLVr#;I:u[iLdKh[.?o^\1n4&K-GWTZc<R`,;u'p].;Uj-1r#Of<@m5J&3ET)q(4UA*m<KVZIUH(LA/P5bL]s8W-!U]CGq!!'03JYW;H!!!#7msq27!!!!90K4TZz!5S;YU]:Ap!!!hGJJe[54?W[C^8(c0!!!"d-\8&o!!!!qE[QI7!<<*"!.^qsU]CGq!!!CXJYW;H!!!#8J:Y$=rr<#us8W+p!<<*"!&-*X)%$jTo6?*#@qHR\U]CGq!!"9XJYW;H!!!"lK7Tg!zF+Jn<!<<*"!5L^J)%Ru"AXGPfKu5RZ_M5CAAu#G-!!!"\$\>)Rz$E8TP!<<*"!(\GfZfSdus8W-!rtu,4N:4[1dhQiSZg@_ls8W-!s.fYq!!!!a>(NIMzk_"G^!<<*"!.ZAHU]CGq!$J-RJtrDI!!!!oK7Tfu!!!"LNk'_:!<<*"!6/N"U]CGq!!q=(JtrDI!!!"PK7UAlrr<#us8W+p!<<*"!(\JgU]CGq!!)pcJYW;H!!(C,&qZn[z]PE))+9)<?s8W-!)%D3T^<f=upr(i?re"F]%0$;,s8W-!U]CGq!!$&DJJei_<5K]*,g.M_?sjj<h/$)?7%^SU(B[mM?,7(ndVa-\O"ZsGf=--DS%o2\)9Xmq,,1.oF67C0]6/1FBZC7jk1KR(iZDKi/>-M3U8.eizfmok!z+GPHC!<<*"!,r-nU]CGq!!)4oJYW;H!!!#W'7lq[ze3ee_!<<*"\?RiA)&&nJrlsOUonco%\i*D@3br)J:9ukYs8W-!s8NrNb:7"dgf^d(pb=5X_!&q$BuSH9)%Mi95&X_?:TF1n5Z:bR)&L8a2c/cn2oU-$.0#QeXS]MB!/G@a0r+gM!!!#G$%Ws&"0jjl^nPjqGdLi\U]CGq!!'gXJ/Jr,#/IqqE[<@k6%)anjB+l<U]CGq!2(,6JtrDI!!!#MKn6$#z(1_ul!<<*"E*F33)%cI!HZAu>R)3#F;A<S#(Ajm.zn9KS\!<<*"!+\rXU]CGq!!*";JYW;Hze:8DN>gGC7,ICJNYI)>^%[5ir*?aSjZR5_Ps8W-!s.fYq!!!!m@tCEVzG]\M4!<<*"!![e$ZWO=/s8W-!s.fYq!!!"85_67Xrr<#us8W*:'P$-l/2VoI3^ANjCH3Z'LW5;\>bhB#!!%9"2M._*z()__1S`KhNs8W-!U]CGq!!'N@JJeeZBn0:9o`V4h*ja/Os8W-!s8Skq!!!!qBG?&o!<<*"!/lM]U]CGq!!#?.JYW;H!!"^9+bHKjz&1)n'!<<*"!&f7V)$85`)%8jeM@(Y"qSu1!jI)eEzfQDb@!<<*"J7:KiU]CGq!2p,MJtrDI!!"F`."\5qz11Ys3!<<*"!:X6EZaB`3s8W-!rtuULh/2V"JKncC*j"j!3<.>).,g4jfq\WK!!!!E8:dQ;!!!"<0,0#6!<<*"YZr&t)%PIu6[qRipj>b'9Aop&U]CGq!!%UqJYW;H!!!#?,CuWj!!!"LY+^EB!<<*"!'Y7NU]:Ap!!"EdJYW;H!!!!#Ee,)FE_O=]bh!F`&N=ii/MS\.MYj;1!e/GF)*qiNa`A:$e[*LM@`f?H<8Bqb0d;L._3bR3-VlZ\:[DJlG_13LB0rSU(j2UBmqJGH*e`us/1#'m"aq&SXVh\G!<<*".&SnRU]CGq!!'Z2JJf9pfm^/:Dl95>YMVHqMO9tL5Sf<n`@n"ezagltu!<<*"+>=R_)(PZG_3P'F:&j3EX3QB$T;h8,9iDltkI]Bo_m>kDluCbf\$*iE3EjA8U]CGq!!!^%JYW;H!!&C73.dq,z$=\Q("es3V&aL<#RMDEm*>;<Y[gpCt+l-aSeBrW1c@ir\D98(Ke/=T1Mgqj^WH@T:($m&_M)h"-\[.?uq6go5QRM>Z[]"RF32?QT!!!#5IY"9qz!1SM7zJ=j,uU]CGq!:U4-JtrDI!!!#uBRur[zJH(.q!<<*"!((m\)$TE0[2E,C!<<*"!&0+X)*rYR*Z@uek$O;c-ep\%LkdLKbCmV]@*-@iek)EFMfGhVWH5Ib&F=R^M*IV6lK6jsrT6LQ^b,7gZ*,ZLC]Xs>!<<*"!,P#RU]CGq!!(A+JYW;H!!%he21hV)zZ=JN^!<<*"!6@$KU]CGq!!#W$JYW;H!!!"D7"M-7!!!!9Xt,+"!<<*"!$#'kU]CGq!!%OsJYW;H!!!!#J:XKszfM@'o!<<*"!5QU))%j5<:ABD<T'!2\BAe4:$b5Q!!<<*"!!&XAU]CGq!"dX<Jf+k;U(QNRTl5(SU]CGq!!(sKJ?qE<s8W-!s8Skqz1jaeL!<<*"YbhVVU]:Ap!!%=dJYW;H!!!#8L4Q-$z!/uFG"C%6iEO4$ks8W-!s8Skqz0GoA:!<<*"!5RE@)$[a3=].XQU]CGq!!$\"JYW;H!!!"$I=W7E6[%N2P^`cC5CYT>U]CGq!!)e.JYW;H!!!"2LOg<I-?T]/)0M_Tzq72'P!<<*"!'pF3)%2L(g;^VTBb,\4@\a#)!!!!A@tCEVz!$?cuRfEEfs8W-!U]CGq!!'Z]JYW;H!!!#'H%Dalz,Z92h!<<*"!/O3tU]CGq!8o=`Jf+WOSYQ8d!!",PqLPFCz^qkQ-U]1;ns8W-!Us7--bfn;4J#!)F!!"^A(P8F`z!3^pK!<<*"T_o[ZU]CGq!!#'+JYW;H!!!"LZ@J_Oz!)eBD!<<*"32SNaU]CGq!!#fFJJfZ29nU4%CN>@b8c[HI2/IW]f8#;k(3g@2.8f5DnpH-A?PsE_;Q.,:(WSeU9;PdeDHJHc!<<*"!]O\BZ\a>7s8W-!rtub\ZtAu\rX6F"nX1\+l)AhqA@?S<`]uGqqsq)#p](9ns8W*:62;:N=IBu3%It\MH)50=O_^Yf"MRUY4u-#b+?#A>(9Vkj2Br.?kgb\TNn)FDEZ7i.[E*`.T0k[GNY6JNES[DkzO8sj-!<<*"!.`7C)%2c[:*1)8DY&(64JVuX!!!",p4/q>zBQ8U!zJ/Y26)+!-q[iluK3mL^:Z.uDXjq_7@-hCrTX=H_&='Xfj:_XiGS'k;N8c7`i_<Ke_Q1_]X#Q[7)N/ag)^:p+!k9[.(!<<*"!#Qi0)*p]#lBOC%UK-_RJi.IRI48sPNu"X5jtqM``kKjR51kJ(as'I\f&r5L364@'?&V:&CaG+m_SHO^F;dA]*k5dW!<<*"!3B4PU]CGq!!&*<JYW;H!!!"P=+M4t5hkg2<uXTMO6)YkU]CGq!!$hiJYW;H!!!",I=W7;LLd1]zi8]?`!<<*"!&,RIZYogCs8W-!s.fYq!!!!Y;h5f"XpdX!p.t<QH&mCWJ_iEDRDJp0df0:Hs8W-!U]CGq!!$3VJJgc!V_I%mCA.3smi'b6ARBj<C;c'*W[$nA,H/NHdu-6>LQe*E(KSuEOtJ\^'g>o`&TKcQM:^"i%U+!C2JX;;U]CGq!!!!>JJea4R1E`^%Ku$l!<<*"?tpa7U]CGq!!!#%J><2G!!!#G(kK"=s8W-!s8W*:'UbV*ZE@\'AP*6s78lZTnX\!&@&*f'!!!#/8qEc=!!!"4/i80U!<<*"!'GIVU]CGq!!"j(JJeb<8[,9rjVj,$U]CGq!!&ZuJYW;H!!!!i<e7%I!!!"t=uV&/!<<*"!8'JdU]CGq!!'eDJYW;H!!&Z_!J7*Jz0RJ?g#T2u7KB%PaJ><2G!!!!m7"M-7z@Ut%c!<<*"!3e),ZNI'(s8W-!s.fYq!!"\r2M)f4("Z(/]JFYM3^3n!+3gW!'3#II$,[d)dV0iXKmf2WLZ0mua2_$,8==2JIf>E*+gkuP]l>4H4NIZjj4^T-\"j$)!!!"@C4R6@T<JAs=ttiuBEQr\`!aemBDm`-<"'C=FBG==z**[t3$(q]gGkVF,i@C])z^^5Ru>cIc's8W-!)%,Rq1/8<'bY$>iU]CGq!!%\%JYW;H!!!"PL4L3I-<UXV'l-%0!<<*"!$#EuU]CGq!3!XhJf,885%duB2.Dli7ArH31,f*Mn^E)c!<<*"!+>bUU]CGq!!"QdJYW;H!!!#'Bn<&\zN.QVV!<<*"!0g91Zgn(qs8W-!s.fYq!!&[%."\5qzcjt[F&:k<.j`C$/JLaW5"JX:>I\ZuE!!!#7eUSMIK3uCN;_.FqXZlZ:>fWW@zrdB?n!<<*"!&SSE)*sSE3[EA,.Ep,hZ[-3*OAX[LcSU\-pl)7"iG9LEGBJL#Qik%\Nr?/d&IQc3V_mG6I1eLD$KM[$(JUQld8Dg-*WH*=s8W-!U]CGq!!!QKJJelR(*>P\F7P+kpiiF-!<<*"!4Y@HU]CGq!(\^lJtrDI!!!!I8qF;Lrr<#us8W+p!<<*"!;'lS)%2Fj'%jX[Wr8h_%AX")!!!!-:k9JqO$W=5U&TTi68)(@4PWEFZXj(8s8W-!rtto,"TK>JIggWSZ'G,Z9^O,l)$YM(UIhV;U]CGq!-!2`Jf+Y_ih*"IzaB4!2%>Z'D;jH`C6:FW9!QCi8z5fA2Zi1g8Os8W-!)$IpF2IWB^zS5FhT62f%bO)V&SXE:j5&@j$,dQ*e"[BtagWj4ldbU;p=iN@>kBi>;J%9F/ao?,Qg@iPHR:W)MN!6>)LU'Lr7'AB5_z5k9H$!<<*"!8n'4U]CGq!%r8&JtrDI!!)em+bHKiz2Q)*D6.&SW.Peu$7&Y1o2'Vt?kgYE&hgre;+<4;,j.1ZYbn4V!O%4@QEJW5/Q="!C(cOZQkrPsreLipk7Jr/^FnW-grr<#us8W*:)"!]n%mmg;(.VlHV@!C@/X0J6=f?.=3j[66s8W-!s8TG!K`D)Ps8W*:#0$p[6uYep!<<*"!.`IIU]CGq!!%7aJJed#TbuKCdja/RU]CGq!!%fuJ[=D:s8W-!s8TErs8W-!s8W+p!<<*"Yf?itU]CGq!!%Q6J/JLrp&3>YU]CGq!!!":JYW;H!!!!YJ:Y%!NW9%Ys8W*:"kCSH&Gi1'zi;.u"!<<*"!;pJ\U]CGq!!#:OJ><2G!!&*5)1i_?UE\H/FMW]XJB<SIG[o1A!mOK0))*G1?qYqC7gIdI3i;&tYMkVqc5Cf"WT;E9LK9-##IgE4%I.g<<bK+N?Q[c"M*[p<zr+U_X!<<*"+9<C4U]CGq!!#uHJYW;H!!(Bb(kSOa!!!!10G]89!<<*"!'k=NU]CGq!!!F<J[;ufs8W-!s8Ns&-3@7j9O_o^Yqr%%Km5:*(&E\Q.eK=G3M=kpJE^VrE]Q5dH:4:u9go%e[98h/,`Oc.fS"^Ec%WAM24;TadMW?&:mV6#EuCh-U]CGq!!'5)JYW;H!!!#36\-*jp5%*o+o]U?1&ZZ.fY/JU1a6+*EC-H%z!""4P!<<*"ctb"\)%!ShVtmENqni!$!<<*"!&u*P)%#]BV$g1[6ki[t!<<*"!'o%aU]CGq!!%CTJYW;H!!!#o+G$<h!!!"l3?*RG!<<*"!,c1q)$^e!<rlt/Wh]Xq!!$t\2hIh+z&5n&s6/c1\:f'PUVTj`m@NG7%8]BrD!LNQITNhX4&_bn,aL:N]33dH#"g"uhaF=Sbs!AR>i?MEl%6EPCUqO6krPPE3zSninQ!<<*"!1SUl)*u+[:k5poIqQn;DdM31IQf$;KuB<\>]h*"@N2j:pE@m93\Wn#O$n;fcG)H<KM@6j0d:QtC'cF'cD;No%fk]/%7=:[*IrMq#pa=BdYo%KK"FCsiXW2g!<<*"!4$TqU]CGq!!!9LJYW;H!!!"8LOl6%z5_aic!<<*"/D4TdU]CGq!!!#hJ/LWQG\,*_"5$>m1kfrHMQ8,6Dah9\E7AdJ=hjCXpo`ls?]oj0D<CgN&7ncIm90K+)#)8&!,"p*i(oR#McuD8U]CGq!!%k.JYW;H!!!#/>(IP(,[tbJ3sUDk537pVmNk#`RR*_M!!!!A/fTD<!<<*"!#fs1U]CGq!3-36K!St_s8W-!s8Skqz&;>\2!<<*"!75V7)%6#Z@^'?<YCjH=c5?s&JsFI-kjB.3a.r_9!!!!aiddg*z!2P.OA,lT/s8W-!ZQB,Gs8W-!rtu!`<#4E*U]CGq!.`N:JtrDI!!!!8Kn6$#z3$EjZ./s8Hs8W-!U]CGq!!'<OJJgbu#*Sm0:N*ph"ePoXj/hj_m>(MR+*aEpe;dtl8&2*&]Vc)@ne`>J1%D[j5_N([)W1ss/.$:e1@(-?U&7g"U]CGq!!%PRJ><2G!!!!hKRk!T-iPJ13;"IrKEQ#hVt'JoJ?bD8U]CGq!!"/9J><2G!!!"2@tCEVz&.*o`!<<*"!._J-U]CGq!.`uKJf-k(+r1=/kaX4\cTsNnNC,'Q+khUoP6qR<))cCP]4.NadXF8@8,V12I.`usDl/1-d(3\0FZ;8\ImhNU9H+HI)%2<9"X&+Hd_-[lGGG6>!!!!i1P)>&z_1[B8!<<*"!!(`')$:CTc(k@?!!!#SG(HFizcqo92%._u!\92qp\$M7I3MZZU!!!!Y,Cp^@/BL'SM+@KD4CKNbU]CGq!14!LJf-lSVk2<=1J7PT)T',9#fNLMUKe!g&D<,=R'sYt4Q^__=/raja=R[cXtN@1l66AR"`(?8o!u;^V34T$ai;e[)*sI-4ucVn'@$Lq)\)l,=iMJ&h`l2;K6j!1MW?7!`kVf06^qPEG5R&s-0@<%mVsJ&4i^Oe[GCJYYXD=4-`/^<"bED&-hsJ<zJGk"o!<<*"!9c7jU]CGq!!$sEJJf!q^h3=`N?Mk5+2?E&,,M(9z/9cZOSaug\s8W-!)&oIDJEN3U[?#%rJ+j&#kN&-W:r]#M?=^Nn=/5is!!!!7K7Tg!!!!#g=ZD#/!<<*"!+KYnU]CGq!!)S&JYW;H!!!#Wk^]H0z_!?NH!<<*"0G>gcU]CGq!!&Z!JJf(#%P`mG9X5SP2VA;ufVo[=*>nr2^G2MbzJBrbA!<<*"!+],]U]CGq!!!XVJYW;H!!!"OJ:XKs!!!!)4#V\d!<<*"+Qs2bZPNQ?s8W-!s.fYq!!!!U9S&u?zP(eI_!<<*"E6/rKU]CGq!!(2rJYW;H!!!"t:4]2Aze:rOM!<<*"!0D)LU]CGq!!#>pJYW;H!!!#?L4L3X(VA\0^N%V4r!9(8omeDk`2HU'=f\>!zVJLgZ!<<*"!2)f4U]CGq!!%FtJYW;H!!%PU1P2r<rr<#us8W+p!<<*"cjU>7)&IAc<!%.^D^d=+@,u]s)eWb"V:SO(ntZ9d!!!",qLBFbDUo[>^;9NTTb7E#%>ifOc*6ra0s2mtU]CGq!!!^EJYW;H!!&[E#_JiQzR!O<$5oPk'J"=T5gcaL/QLbXUpC.;0:*!@hr3B!ce5sL(l!!X%%=Fg*i0$:snPQegf4eh&HR`ZogH_\biF=C:Pi\\Azi"1I8!<<*"-q#G7U]:Ap!.\UXJYW;H!!!"D,(ZNjz!'#NI#;:K<T>6JYU]CGq!2u/CJf,#k^[k5n=Bsf*n3CaAU]CGq!!$[cJYW;H!!(sC$A,Sprr<#us8W+p!<<*"!(_Ee)&+Ph3a[kQG<%[DL=hXq6R,#LDb:lMe7('^U]CGq!2/?^K!U3rs8W-!s8SkqzfNEbC$SPaGWlh]UdF7d1U]CGq!!$EiJ><2G!!!!KI"AWq_Z0Z9s8W+p!<<*"!2)6$U]CGq!$DV*JtrDI!!!"$,_;`lz!2b:B!<<*"!9A'LU]CGq!!'9SJ[8[gs8W-!s8TE#rr<#us8W+p!<<*"!:-k?U]CGq!!&Z1JJgaAT`VkIdV<5%-n%$>O$imjY[K,a`oYX+5Mh.1S01H)e)e]!@`T-C&)0Su4=>p8Pa>Ya,T(-'9'p&_+jk^M)*uhFqQLg%l.o[co]iP^"\f`fNM2a!m)_5q,H=c>i4ZsV%[-g2*H/J2#L*61YjhDO\'h7p)_@)7L"niC6-#n!!<<*"!!G]@U]CGq!!!#<J><2G!!!#G;h:_Ez>\8P_!<<*"!/P3;U]CGq!!#PsJYW;H!!!"gJUn[Xl=.:p4B>jk\dTOq"gUCf8>^K#%&Pk__J-9N!<<*"!-C_^ZYTU@s8W-!s0EaGs8W-!s8Skqz!7lZ<%/-.55UZQLl3Qs<7&0h`!!!!iI"<.=e+3>_'c@HjKZ\+CaTF"Cf+9`aU]CGq!!%=uJYW;H!!!R&*.jsez115[/!<<*"!+CS4U]CGq!!%9]Jf+_GlXbf?ZblbBs8W-!s0E^Es8W-!s8Skq!!!#GGo2./!<<*"!%)T7U]CGq!!&g/JYW;H!!!"`8V%`jVa'5!it;9K>hZb'H8RQp)*s]Xb5P.%!suUIPSGA!D0FQ^.A+h9[shqZ`)21[b$]pQY)DfrY\Fp=+=)S%T3:QfgT7C67:)+&U,0.PG8307!<<*"!'FY?ZdIG*s8W-!rttuS;OdV8U]:Ap!.Zu0JJeWm7Bq%=U]CGq!!#8>JYW;H!!!"`@=b3TzJ.I4,!<<*"!:XrYU]CGq!!!"7JYW;H!!!!q#_AcPz#WdMS5rH)&0V$!\JkF3FO)_@`s)[7:*U\8oJSq)W^@.$XrNHh@Q@>TGii[Mq3`Z<o%K\p9r1DGD2&iRW)TCp$!0EuVzlCrhI&>_cqlPo.\I@`,<Wn9PRS>6/c!!!#ID1NQ1iG#eA0HUCjU]CGq!!'MkJ[9(js8W-!s8Skq!!!#W5U(fU!<<*"!(:[TU]CGq!!(SeJYW;H!!!"HEIjndzJAQgS%NR\M1D3a!/JT'/Xh]l5"[tVV_ePtJzO:6]9!<<*"!&A2<U]CGq!!#h[JJe\2c4k0@f>XNd!!!",',Z=s!<<*"!,r$kU]CGq!!"$lJJf3[@c/C`_bZm5mBDY%pSLq!Rq_UEZPTV@s8W-!s0E.6s8W-!s8TE9s8W-!s8W*:$J&\R_G,^_KN=<T&.Ve9CP+*[5nU!O7Od$ecD1I@!!!"d,_<9s^&S-4s8W*:#H32KY('2/U]CGq!!!igJYW;H!!!!Q#_AcP!!!"LJ&$W2!<<*"!&-?_ZP&H$s8W-!s.fYqzb^cJhz!8r>E&#Ec[brbl4<O`ALU[AZWU]CGq!!'g]J><2G!!$um.Y=Gs!!!!ICH$j@!<<*"!3d;k))G_'D/]T[d8qdYMT[sJP?O35!`h+(BO5Q]^ALDd;-],Omm(E@IKY8L,K$(9aX9'&gDLLQg+N?S]H!_08a\)Z_k[;5!!!#u@t>L9a0"tTjL>*@)\'NoC9TYc#l,4Sr1"Ri)K2rtp](9ns8W*:%Kt.M,"gjsH#%],EWs=U!<<*"!8LS*U]CGq!!(MtJ[6N3s8W-!s8Skpz6Crb(!<<*"!3cc\U]:Ap!!&1#JYW;H!!(@g*.jsezW'l34!<<*"!0Dha)%KWmP)ldGo@"dEj3#p#U]CGq!2+KJJf-iql9\gB.edDZXEG4p<F3FC"\qhbbL]TG)6C4b`kR?2bP(>m#6tn[M:eWHZgZ1Tk&UA#p:@ZJ/R?>q02FgFU]CGq!!!^8JYW;H!!!"LYCNDLzk%oUE!<<*"!3fa[U]CGq!!'<7JYW;H!!!#+8V*Z<zG_L^E!<<*"!.^kqU]CGq!!&*>JYW;H!!$E<'7q)+qtkI+FblgozYRQ/Z!<<*"!74i!)%>O-HeZDYUW^E%[Z[Eez:_\JV!<<*"!'oh"U]CGq!!%b#JJjUPZ43l,Y5?PqprF.4jiYQbD1P-4YTg++"[qW_*C=h?VA^58'U0*6=m&^^41@/VaD.U6;<8_49f*n:DDKY!&AM/UA35C7]n>3&aF]eMA9\QM]>AN!N##q1Ql7h2HI0[^cV#1$'59N?W+Gd?`%GkR:q>=G5PW0jGisnih6A\[2*YjgF&S7s=p%/nn.+#CIt]IkbgJVpQBU5g4-J#qPS;4bS0S'W]5@6Q6E`I#`@HoNl1^dGnXp(,O_<g%T_:<A4Tf#r#"'I>jM?ffE*Vr)8"Se!(m:ibZr0Os;Uh0)M!h[7.-bBS#b^5:PqNc$X)_MuXEt&+<BIYcY5@G#o?(6>_9g``G)N-sz@X<U$!<<*"!/sF!U]CGq!2,o3Jf+\R$)P#)!<<*"!0DGVU]CGq!!!"dJ?oI[s8W-!s8SkqzdV"-,!<<*"!2(0[ZZcBKs8W-!s.fYq!!!"L#([Y*fou6@](a(SeK6L#_Sk;>Rf`<V#J6]I;Q^Hd;KSY<%8tscgKpXX[!u":aV(i0DP3t/mp:fbG<RQm1rGk`fmU;OB^V%jK%W&AL]$`Z7KndIMg]H]'Ob(10JmTgbLb:h=q+sTU]CGq!!(AnJJgcQ!'^=c8J@(cSK"e8V1&f%TOGON5PLgK\k\#?@p+.3C;PiEWH5=UGc\sLe(Zn8eBc2Y(fc-qbpGB;69GR8U]CGq!!"oeJJetr3??ZcLh".j[!tt;VBhr<!!!"\Yr71O7p(ut;X.X+7Wkg)0Ef`8gKM<2Nc[iEYp?F#HcVORkRib^1'B%S2k7uOd2:b=EiGJ*a4W1uJ=XSgC_2-%hg6N_(24lBU]CGq!5LrZJtrDI!!!#7aFL&ez1jFSI!<<*"!1nOgU]CGq!!$>DJYW;H!!!"Lm!tl3z%D77f!<<*"!3e_>U]CGq!6F^eJtrDI!!!!Ard^dFzYR#fU!<<*"+?\h<U]CGq!!#8pJJeRkN'[H=!<<*"!-WU<U]CGq!!$D9JYW;H!!(q)1kMM(!!!#_.PuaQ!<<*"5ZJYQU]CGq!!$PFJYW;H!!!"XG(CMEs,=sO%6[,FmoYn9K5?^WqsdOZ!<<*"!(M?e)$RW7W]Rkh!<<*"!9!9qZhWebs8W-!rtu/mo]&(7OHi_&*i&f:!!!"&G_)Xkz8:lDg!<<*"!*Oo))%6*=BP,cDRE8\<AY]>,!!!"V@=b3Tz5fJ8[ErZ1>s8W-!)%`i/7WPB!*WXUlO%6rhoICdc@K:4@!3b9[.AQtE!!!#5H@_jmzn3MW$!<<*"!5R`I)$<.g*Z5\ld\X.ld-/=eEn]7>^fR-uao!?OU]CGq!!%g^JYW;H!!!S?1P2D'!!!"t]IJLN&\<O9:F2_ZT#G0:M-oHgNG0773Pq$/:D]f-zJB`V?!<<*"!$LNV)-Zr/gW#QZCQ)?GYTL./5<u8T=E.uR^NCjX%$qHc8[EO[)l=hTiaAIa6`V#Y/0b3EC,Ufs#JYYtF??1g\a?U3JV9VSA5!JlZbRh0mfdV<bSFf$Fkjd$)%Y_rj7elm9'F#i:M$eZ!i,hs!!!#[7tIH:z+:Eb,:\t+ks8W-!)&X+njm+*%56;an*>]SFV;6h*,U(V(9:kCD!<<*"!7QONU]CGq!,d^+Jf+lg^=7L=FEPDMU]CGq!!!jRJJf$6`>Z]dFbM:YRFs7^NRcs_!<<*"!.0?LZ^Ljns8W-!rtu8h*)ZF"@RadbH4.qdU]CGq!$HGBJtrDI!!!#7'7lq[z;Jgu\!<<*"!!%b(U]CGq!!(A9JYW;Hzj++HYScA`is8W+p!<<*"!3Ca&U]CGq!!(o,JYW;H!!!!M97[ra='hh>:)O5WG'j:mU]CGq!!#:JJ><2G!!"^m)hOjdzDK16'!<<*"5f=:eU]CGq!!(s8J><2G!!!##:OsB!%6p)%3'Jm.1rGk`bBKh*&V?UdNnG:9-t&'Xqht;sZYVqA+EE/rRS^WXhQ3la64Lh]Wbpn$IhQQu%CodG&l8ItK2OECWONhd\_.L[o=^h,$4mo4MAZaIj4?bQ9ud&?XJ>js!!!!qL4Q-$zrb@!%$k"fJU.3M>2cLt[CSUt2zMh%T(z5kKT&z!0i_!U]CGq!&/1+Jf,,L"\]\j^VroXfE5UchZ.bo!<<*"YkA]]U]CGq!!#:9J><2G!!"u/3.dq,zW(2E7!<<*"!0UuGU]CGq!$F`IJf+q/BNlEGq4%,Iii]U\rr<#us8W+p!<<*"!"sg5U]CGq!!#*8JYW;H!!!"lm=:u5zJ/<d4!<<*"n1ki4U]CGq!"cXFJf-ihef':R@<<\W4pQBTchJ(`!Ecg4RR\OY4*f>,0:fq7jaC[1b#?tecY)-VXPEc#ZoCLcHR"/(`rbM4Nir<FU]CGq!1;_$K!TOts8W-!s8SkqzTIbYiz!0=:6)&oY]]jUu`=t>m6Ttfd;kf=$Iji5a$BS/t#rYYp*+QdkTJYW;H!!!#C8:dQ;zO91!/!<<*"!!(>qU]CGq!!!!<J[;/_s8W-!s8Skqzr)J<D!<<*"!/Q,U)%,]r&hdfdaP2EfU]CGq!!&Z5JYW;H!!!!a@"GZPs8W-!s8W+p!<<*"!9cq(U]CGq!!'<>JYW;H!!!#fJ:SROfmq:tQ-n^LofZFTr:TSKTk3."$Pf@/^ks:S1(\4lU]CGq!!&BXJYW;H!!#"41kHSJM9grtU]CGq!!"m1JYW;H!!!#AA:YUa,G8<.U0.T"'hJd@nZj3%ciqQbi!B!"=F9[Yk`BVSr<)I^f0<mV/1b>LhadMm[UUlb`8uR)D;E[dcQYp]e>**F!!!"l6@g"?40!>*CD+<-GD:%U;!kRCorkS5=dFI-1Ud=-6>op5^0+H)+/d9.<&Phtk>0%2h$q6on*p]b9c;jGWLpN`b8Cn4=8+Q<mj95,#ZS;q',)+ZU]CGq!!$,2JJem?reT"n+>o@U>_Wcb!<<*"!).WgU]CGq!!(@hJYW8G!!!#'7"M-7z!1JEU#Z81-m(,anLSOqN!!!!%It8IOa52SrR+6esA7`p@#LHMAB9@57)$is]80IKAmQI?H!!!!O?"JV`!<<*"!:U>HU]CGq!([b\Jf-kA171Nd$]IT!4`uL6b`c49FWP+/7D<?:0%>50?kiNo(b)?']kOBu&_4QR,'.R6;gAtsq\g@U$G9HX'I27BZV-Ybs8W-!s.fYq!!$tq'nR;2'F4I1+<s#P;nN5N6+&qWZ5XC1=is:n?DD`SHM_7A_)S.d!:Lo[4YgAdHY:CV5c6-o1jT+fldCi/gkO+HFVdm%jNfJ5Rh[tfg_C\1&4;@!B,Le8(ZV:lzUgJ\K!<<*"!$"X_U]:Ap!!(rWJJg`lO;T^CP^qCtM+3]($Fla5"K<50:cA-T8O8=>SkH@rrZVLqVIf+V4S,=G]M3o>AR9b2@$]UbqCCJ_IB(-EU]CGq!0GhmJf+_pb-N(cU]CGq!!&*PJYW;H!!!#/COr8^z4C!FT6(P+!n'Hr'M20F$EuS*-kftMbRm9(AhF)E>/V_W:_[^!n8RZC*]eK&-JhA`b'<-^$IAb<UDPr+)N4L`_F?6ags8W-!s8W+p!<<*"!3g*e)*n=0Pn5+qCj+K^Gg+!S[4O/X_?&.(c!cWOUQ2B%Z>;toE,^@kS-/3BhlQh=((\G;U,1l2.mlO.=mHN$'clqB!<<*"!2r)4)%&)#hR_V/.R0Af)$kjTL$2nEhX26mXl&bQR/W%:Pb\3U;,omo)&SdW/E-7+'Klh![2To"(STcK2*YIBmR!]Mz[UOf`!<<*"!4XP1U]CGq!!"-RJYW;H!!!#%EIjndz;M'Iq!<<*"!9!R$)%rb9q$44.$:COY5$W3@[1jG3U]CGq!!"WaJJen![3]#;Tk?f?]jV#f)*sSGDKC]_F-t7'ZuItIb6ES:au>>,XcN9$[r4aNGB/3uRK`!;d]]A)5[D9QW\CcS0,J2+!kDE2&fp_=ePJ&t!<<*"!5q-R)*tpL$NN[ioULF:@2epO:QrMN$,Q>>nH_u+6]'BiR^_:K5Nd(c#QD*ka*S5WW\58S].-mM"[;,>p[@CoWQ%UL(#oZ3mG&,(msnQ0W;<k><`N)TNT-`7zY(hM'!<<*"!2r\EU]CGq!!!dcJJebiLBnR4!h)ip)%\%C$EU?E(P>'`<cksI%gJg1zAncgl!<<*"!,rL#)$HT0s5+\"PnhtL1VVXtU]CGq!!!XTJYW;H!!!"tFb-=hz[X`q)!<<*"!,rg,U]CGq!!)D:JYW;Hzgjl1$zJ.R:<2#dOTs8W-!U]CGq!!&10JJf/EoXUh++%-[+hke`.l-MDu4/l0s"ta#%blqpZ!<<*"!:3C1U]CGq!!(JuJJga=^8)075T&>0WQVd9T5<L5X9#B,Z'B\EP5ZgK3:8(jSPa=7T_@g=Ju-:Y/=jW-M)O6)_l$ePUL+0"8PW>GU]CGq!!#$XJYW;HzqLG@Bzi9#P-$la%X='Okqmn./Y3uL?R8bS[,<]1lmYo/_gh[%9q];Gi@()P\`n=AV-`G2V1Y>hO2Z''G>OS!N33k]J9O9TCVV=D7/f;b/T--D="U]CGq!!(DtJYW;H!!!#sH@_jmz9QG\%60?$TZk)d^"YT=_k`S+!nl"pOco#8?.4f7tcpFjXZXkT\_!]R15E:NFRr_>+KArFP31iZ#?AM)r4<fN2PJa0szCdN]K!<<*"!!'rfU]CGq!!'McJYW;H!!!!)-%Qq"Z270[$8VPA:ITs?b"q%'o7%&rV).DV3N&MT]M@-uD@V.HCR<gGY:ATj0DC^thMZ:/LQfe%)H#:qQn17h6DOV^!!!!]=b.G"Bk-&n)7R![AA;In<ho`r!!(RWAV-]Yzi.6HT!<<*"!73o\U]CGq!!)KgJJe\>?5RbsF"*mcza?Y:o#Ojd_b(C9`U]CGq!2/uuJtrDIziddg*zcp`L'$>bC]RRfN*EV2#]!<<*"!+>#@U]CGq!!'HZJYW;H!!!#S>_/[Oz'Pr=<)?iLn!K6.$PpK/G\oN79WcS@!;*0p4Z`j>6bl7YBs8W-!U]CGq!!'e?JYW;H!!!#O2h;hQ4p*WREn9*/e"d!E!!!"tH\%snz)KUJ*!<<*"nB<#,U]CGq!!)d\J[;KXs8W-!s8Nr<nL(+5z5Uq=&#W_%/fM<Gr)5I95!!#9_(4r=_z)ZPAa!<<*"!9e`[U]CGq!!$D@JYW;H!!!##9S&u?zT_j88!<<*"!:GGiU]CGq!!(/`JYW;H!!!#o14c5%z3dH8o$bI7M,c\[6O/c1IU]CGq!!'`GJYW;H!!!!UE.Jl8L.Jn;Y*8T8Sr/o,U]CGq!!#u0JYW;H!!!"\Aq:gc!Ue$HZuGmCqrHq(.9i#.F\ci4E)b.aBX%!'^:VmuPoP7EPh1IDh*dF)$L[Wq!W*m.!atf/9,,uZSPSESUSInj!!!#o;1YMDznUZ7e!<<*"!1[>GU]CGq!!)55JYW;H!!!#7j+*p*!!!"L2S"C7!<<*"!73-FU]CGq!!"X!JYW;H!!&+(&qZn[z+D68$!<<*"!8G5=U]CGq!!&\_J/Js'E;(p$<b-e9-GInUb`U`S)8-'*6D9(8a3H>hJst7L=oakpflqGg*b>G@'e+JdR_dP$8HF#MCHl+`E41.a5APHXYFd<bqp4UZp;VKu]/*kAHZre1<SH"o%WG7?4P*)5Lb'sE_^!$a\VqOjhig<i'>YpD4o_(X/>F]uj<m'OC7#b#V94Pera5`UDs&M.o.L/*D18i2!#Z0;O08O.=T@MTf?&tBLSs),+)r2pd+#=n`jpq7olod(mtd%#,@AcpA.&Y85p+0OU]CGq!!%[bJJeS;qfl9^"Tbfj@J@)Yrr<#us8W,*CP`#js8W-!)&)g(g_5T4YXPo[D*"[Wq<;:aTVMSg!!!!ao73V;zJ4Y<f!<<*"!2'LHU]CGq!!(AUJ[7*1s8W-!s8Skqz5gY%W!<<*"TI;1>)*u>2BO;20$WRj*pQg>.@2]*T)jKdI&&nP8X9]1I7#?`o`T"VN52e0m;YIB/OadYPY&d?"mVuUY#&<2fU:K`g!<<*"!764HU]CGq!!%k/JJe[VjB$>U4/;lW!!!#iKn6$#zF+AfZ6.@3&3BmRo(7VKI'a"cJ?^!`qMJXYreoK!Wd^(GYa2JJ?*h>0EEN>&tEjK1C]m;#X5K?U.[Z('bjVA<CIdj-6zMLpDT!<<*"!2P3tU]CGq!'m\.JtrDI!!!!A."S/pzUdTbO60?$WZN^#L>^H$"\t!O.nHHNtdlV#FHS9$IMA!*9YV@U(QfZTLC5^]ac#jd,LUN\%@*)2[%ZWhp4!]Z6`5<Gt?;^s_>qio/$hX0(Lg?BFWc(ffU]CGq!!"E4JJga[-XNBE3T6[*m^giG_b2H&_1gT"M]9_.>3Mjk"9'#S!&j?+8kP(E_AVSKnU(Uep1:b)D=dBsmN$g<1C8AUZVUT#s8W-!ru",u(52t7+5gM&HWVkm@(XB@oDMYU)ULHS=>"kVQI$8I,4/tmpW)]QfJqQ=_4#He#1;GTH=G#a3`OfFF?Lu+U]CGq!!((lJYW;H!!!#S6%KmVW<a`DU]CGq!!$hOJYW;H!!!#HJq9]uz!4IER!<<*"i-bubU]CGq!!$h[JJga[EF6ooCq$;3md8K)QVK'S`IQ]PNY@TK=hjW9;=bbJ#@j^?)+9-[a<%etrcqh"qD[Z)4K#(`]M!ll1KnoMZP&/qs8W-!s.fYq!!!#D'nW4^zbX-lV!<<*"!8):BU]CGq!!$,+JYW;HzUO]]'s8W-!s8W+p!<<*"!/b6:U]CGq!!%Q.J/JgESq9Ci'$W,O0(m]*U]CGq!!!Q>JJga;&L9CgLObT*"(!6I0PjOu@&%stIkYA%rIu#3YKXO<U=W#a\hbpXBK63@7)Grt(/k4A$Bu)KdVWsWeh>.eU]CGq!!()PJYW;H!!#Q1.Y=Gsz;1X:o!<<*"!._,#U]CGq!!(s=J@!^ks8W-!s8NrK]fgHC5rB_^E5c^K5@A"8TVMSg!!!#RK7Th2AnGXeAu:'R!<<*"!+6[q)*t;t#@R>o)]+K:ar%Mno6=DXTOR;M5P+DGZ6.Y3@0e832ojW?r[[=iIf7-sK8F/sL<n%c*`^Rnc7^u@&T:Vd+A9kc5lc[UpF"Gh+r;'t8Z<UD'b.:]KdJNEo&EH/iM6JS!!(B?+G-BhzPdQ(<!<<*"!1Z<*)*r%EQ_<g@%9H"dK&6+<Z+.tmk97$*X6/Q\ILVS?F\Xs--WcoDB&`IUj19s?Sf'*'Ob2=rM@u)I=mD_b<qo7m%fcS/s8W-!U]CGq!-m9KJtrDI!!!".Dh/c60bs8Ff'skDS!QjU.'<OLs8W-!U]CGq!!%[CJYW;H!!!!18qEc<zU2PUY!<<*"!*3fbU]CGq!!%%oJYW;H!!!#FKn1*Id]\j;JKMosU]CGq!!#E*JJe^_8Hd0I.Vot:OVg7H-;0^/EoWn]lF3:_T3!J5)$fEq7!!rE/K"qFqr^!OR]o&3*SmLl!!!"\M'7JH!<<*"^_A_ZU]CGq!!#guJJg`gK,`G+0ICjVC]Q+#bH;m&%pS-*PX-JFAgc?aEg2uL[<Z2P`<O^ccXVhVWJgXtjCf+>+EiH!T2b(DfVtp\U]CGq!!#K;JJga7I]S@qHE_<VlR-e23Lj-XjOgR1Z4gN_/atI)UNR2d?4Q=(;asBUS(ds"8GoecQG/1`Q)EiB%obh2g=u7fU]CGq!!'f&JYW;H!!!!LK7Tg!zPZ*.>=OI0Ks8W-!U]CGq!!!-pJJea*33bKYc"!ZI!<<*"!'#:UU]CGq!!%%WJJf2#4pSn7Y>:otU2G30TK91+B!&+$)*s!*pQW1>MJ:tt_9R3B<7^0'Ho9&9CfHBa,X!`6K#GP5$R8&LCJ!r&TIPJ<@6?fSMALQ7S[`L2e4Yb6@s<3oz!:XZQU]CGq!!&%3JYW;H!!#9Z,D)]lzTEp+E!<<*"!%`MK))O4f-?QM`6&6/h2Ol#\c_2qqH$AF*.`H>uCYldbV<meB"eC&:DkP`F'Km+:r<36;$`g'(z&8Qim!<<*"!<.Y&)&,?JU^[Q2&W=Q"b,XaM-+>M6=8WpBd^5?7X<-"Nckuo/Q_XW^zBS!Kjs8W-!s8W+p!<<*"!!!CXU]CGq!!"ufJYW;H!!!"fDh/c2Pp+.J1V<O[!<<*"!)uUBU]CGq!!%IYJYW;H!!!!UF+LYG\c;^0s8W*:"[o(OiXW;urr<#us8W+p!<<*"!5rN$U]CGq!!)L4JYW;H!!!#;E.OeczJEMHY!<<*"!46p#Z]G(bs8W-!s.fYq!!%Np*.jse!!!#7N>dBd$(PogU,\"\AuupXCN4lbm.F:H*Ef0=!!!"<4<&mYfDkmNs8W-!U]CGq!!!#VJ></F!!!#uAq?`YzJ-CKA&1q$qfJI.>g(H/2@FEMad\HmD!!!!Y3e=(-z5TYKP!<<*"O=E)=)*ot30\mD^V[2Y_>64U=*)SKdj%;an".1%3#kKWMHhB5.O>lp3;Wo.RBOFqk+D&?E&cF3<@jq&il\:$ShM8qC!<<*"!:VRkU]CGq!!)@aJJerh'Z6J#n:.oUDjm&uJtrDI!!!#OG_$_7FVV<[!<<*"!'"qKU]CGq!!%O%JJgbu>EZ!19Q05@;ThpU[e?K][Y=LC)(V2lJW;nH&X&npn"j1kWu=_72Y""I7"A:Z(UFVEIh$bo0YbUgnF?eOU]CGq!0E0YJtrAH!!!#bY(<ALz^]8q]!<<*"!$<G;ZeXdEs8W-!ru"*P5WB(,(3Vf_M1j*=%1dYW@V?X`2l8%OG;E`"o8+9+YFarnUXDqkkVj\2C-MlM7\6Fg&d&0=>F$7LdV*c\U]CGq!!#])JYW;H!!(A[.tSX)+'ko0Ya-aJ`;1cNCV=agQr7V,VP3GAeZ?V_.?MQ0MEHn;Pk,?on./O%9-%)Hpub77N<IL!l!<g-$@AF)mA'^^!!!!pS:MO^!ZTB]EJL=jzn:lLi!<<*"!:WX4)%\mm2n(;)l8E4jC6o,%ZC[imz+>eYF!<<*"!;p8VU]CGq!!$P#JYW;H!!!"CJq9]uzYTSLm!<<*"!(]M/U]CGq!!(A#JYW;H!!!"<'nN.]z//No6!<<*"!6g4LU]CGq!!'H=JJemR@-SskfKbN(lbB$e!<<*"!/MbKU]CGq!.\AiJtrDI!!!#38V%`jZ3dl5WP?ctkf>B(g;MIbU]CGq!!#h"JYW;H!!!"\-@qrn!!!!qbVXpI!<<*"OD,)SU]CGq!!"96JYW;H!!#8R(P8F`zVhTbu!<<*"!5qQ^U]CGq!!"!;J[5gbs8W-!s8TDps8W-!s8W+p!<<*"!!%\'U]CGq!/ODnJtrDI!!!!)+b?Ei!!!!a3#$t?zJCgrTU]CGq!!#:$J/Jp?CN_q=mQ`tre%e-GKM9C]!<<*"!1IJMU]CGq!!(MMJYW;Hzaag/fz?=AD\!<<*"!'FeCU]CGq!!%g?JJel'p3*43F6!^iGVU,3!<<*"!;D.tU]CGq!!%"hJYW;H!!!!9.=nf4s8W-!s8W*:6#?1pZ:#5BH157IXEPID<+!@B"qr#RRahCM+/cLc_<d!c_Y(R;$j@23fSZEEj5\I"[rV7Eq<-q,-ssio+WI3Xz5k]^G5o'aknHfB"*_9.;pp(c*f2S+Ti!H60"Fp/T]Z+ZZoi/Lteo#,-.k#/OMF4HpZn`j#_s#L)DVNRbc6a?.e`NY.z^s[b/!<<*"!17eXU]CGq!$G)QJtrDI!!$[93J+%-!!!!AjV3:a%<_eLd^XHgDS93ZcWd1GzmXp'.6,EBPXXE'i7dV=;dQO-tkht7qW8nb"Q%#W?k,g$t5@7R-=B,o,TZPneBbLHU:!`:\&!6FpX:>D.&;/T6b2]g6s8W-!s8W+p!<<*"!*j\uU]CGq!!!#dJ><2G!!!#-Ee1"ezkU_:\!<<*"!18:fU]CGq!!%P]J><2G!!!"ll[Tj=:Z*0]d9)qU[fu7G$n7lf]okVNVc:DQJ3RsWIX=#;g.)!`m59Ci_Wlg2B[DLR_0/BPh;atT2kCXt</Ek^CSUt2!!!")J:SRA2J8KapnRoj!!!"RDh4\bzH\R*X:&k7ns8W-!U]CGq!!)@uJYW;H!!!"h@"B1]?l[SZ@O?A<D-%u(b,@lu!Y+6!_+&U.4WrP0.$U9SZ$nXP`<+F[S2/cHWJ%F#[5o)<,^kJ0buO2;M5gF7&YoC,!!!#'-\8&oz!;D!]$J"*o!7QA)@<\cJ!<<*"!5RfKU]CGq!!'52JYW;H!!!#G;1YMD!!!"l(DDB<62Ef.)sf<N.Y<".2+4S%(4N'N^,hq9+49=\+<bW>"Y(82q&1.Q$F=!T(F7a"GE%2qRE1/k04`DL!RaW.@ZI5bzJ7F/+!<<*"!5QC#)*tT[(n50!F8LcoE9;",mW!I#D9GrHZ&ASYYnIP-.%k(YXEHrj?OFDK!^R[pbCg(-8uLSf_!'DYP,#dg$s++<!<<*"!3B7QU]CGq!!'TEJYW;H!!!!E(4mDE%'E['V!-`X>nUf,RaR&cW0h2k;ssa\p<9*[;5=3m!!!"AJUn[H!^4dtH]BQ`RG']t!<<*"!"<1bU]CGq!!'fKJYW;H!!!"L`.4Waz=,)8D#Zfr(7c"u3*M`]9!!!#O<IpqGz!(_X9!<<*"!0V;PU]CGq!!#:/J/JEKM51.P!!!"Lk^XN]BZ#Pd[(Lh]H-HN+jktff!<<*"n/*'qU]CGq!!"9aJYW;H!!!"tEe1"ezLa@Ti%=*M1Nt0#al6c/Q].4a'M?5%+9HY2b0`Q<N8'CN0Viq3MX'$$>BVYY/!!!"4=b3@Lz0FNFL"]@<-r$8'=z!1AA5!<<*"E+'T8U]CGq!!%n#JYW;H!!!!_H%E:(rr<#us8W,*LAq5Qs8W-!U]CGq!!&fiJJe]B(IJR][Fq>VzSoB5u$uD*I^-`p+C\'LOrhKPp!!!!Ao73V;zSUc8/5oF\/0e)scn'Qu/f\4-VFWXN.[E3hRPnIm@gCSfg+cD,A`XZ9q76a"2YVrD-cus"`7e>A%IIW`83hq3tKC5N9zA:fB.zJ8DH@U]CGq!!$;VJJeRu("0f6)g@0ka>o*:K"<I!!/./jE-:&!D[G)=.U[VNU]CGq!!#:3J/J^@T?Ve^J4Ar<Po0uhcK6ocp[7eA:TAB0!<<*"!$EY?U]CGq!!&YlJtrDI!!$D_-\A,pzUdBVM$$:?R*mZ.S2?+O"L.%/kZ@h$\U]CGq!!"9:JYW;H!!&s22hIh+zpkF?q!<<*"!!%7pU]CGq!!&Z>JJf8K,NGPjU&DH."dN]o1&(5]('k14Zj%C6<h"LtPnIdAgD=jF/_c&FR93[6*b9"S\hgO;dsO5i8>qJ;I':i.C9!%$fBR)n,rdga.Mp7/*u4raiEr&h,,>5>!!!"LZ%01(rr<#us8W+p!<<*"_D>bTU]CGq!5MpnJJes;05"O8FeA.p8m"pT#dY-9s8W-!s8NrF-kkDZe_?TK^H,0gZP<E=s8W-!s.fYq!!#8HkCKE0zJ.[@.!<<*"!'nk\ZciCKs8W-!s.fYq!!!![Ck8A_z2K+-a#\1NcI:0i'Go6uA;e4Mr:BTJm-u9b+rc*"mTF`(\$S/^B_E0WBTg=_IU]:Ap!.]EnJYW;H!!!!uIt=Brz4G89]!<<*"!1IqZU]:Ap!!(]cJYW;H!!!"PH%?hIl1%JWKI\@Dd0[[Ud,QN6P*]C;U]CGq!!&Z?J[:pHs8W-!s8SkqzfIh^m#(&Z*7f3gn!<<*"!;oE>U]CGq!!&=(JYW;H!!!#7b(-8gzjC3\9!<<*"!5=5>U]CGq!,u^1Jf-j41S4[7mYe6Ki^6n7.&(Rdr@:/o?OOJC=qj8qc%B&29)Z"jQFbgVP4n@==UQ$3NfWeS^[7LSi[1`,WTLV+U]CGq!!'ePJJgbcIJREbP;];3#3eh.1c8VnHo74N&H$^Y3@XdEkg4oDd"96ZEYnr+Z,eIMaqJ\tMFVYG-B!G@`EuXg9J\mMU]CGq!!'eLJJeW7,>lt)U]CGq!75m,Jf+^c0+qB_!<<*"!.Z5D)+!nK=.2bE$DMtQE2#;[Ps;1E!l#h42)8E^HtAGe(T)380JEFFl-Y)nN7sPdEuP,0k/f/1SPMFULdraR+GkfJ!<<*"E&/;^)$U"4_h'Y>!<<*"!._h7U]CGq!!(MnJ[:E1s8W-!s8TF<rr<#us8W+p!<<*"!'k+HU]CGq!!'55JYW;H!!$CSAV-]X!!!"L&#=ao5s@Sa0Hl@)PEuPU,YM`e9C=O;G_($N0L>Po6[u#WkWPWk)URYXGB7[\:a?_!UeF$M>I7b!&h&W#+Q(ZsR[g_;rr<#us8W+p!<<*">-_^kZc2tEs8W-!s.fVp!!!#/5CoU2z5fS>\K`D)Ps8W-!)&jt@dP:@IV_PY4:#RB-eS:6Qiip"gm(,an`u-;s@F(D7OnZ$7I-`c`$`iURM/,f'X`F_V[XTBU5X)FJV>K6']RgG-.9MiY@$POiB2=8N+?THW^3kQIQVME7Q61kE?&+)Dc68oV""t!_!WSqrz9n7ej!<<*"!#:*:U]CGq!!$eiJJi"1$*PM^h0e4k<Mg+RIP;9m3#0Pm!UMSSAim\jW9sR@Rt?li+\P.\[YnL7fGIp'aqQ(K2!rb^`#Bq?%W"??W*oUPLEpM@HGSr=/-"J.49(@6hrSlZ1-TVFGmB]692Sif!<<*"!5S8X)&Om<hr?71QCLj[*lB/S2?2?s/>=gkiH(dqzhuSD)!<<*"!8;pRZ^8<(s8W-!s.fYqz-%Vimz:a^gi!<<*"OpYfQZ[MlRs8W-!s0E+4s8W-!s8Skpzop10)!<<*"!5SVb)*o_c3`Oj#-Tic9J^).??Q^D"@SXLHoIeK@2DI\ug_kA/T"JI,ef9@TC*b'>C'K/(c`TtV='XiiRMU(+BQB-/!<<*"!3C-jU]CGq!5O[<JtrDI!!&Zt%>(AVz$@@=A#Hhi@=PsP5U]CGq!!)e!JJf<6F\/#!=@-"an.+#7=b\^hK$k(ENSWTi!<<*"p`_VJU]CGq!!#?%JJeTA'bBW+!<<*"!2'jRU]CGq!!)nMJYW;H!!!#sC4W/]z:`b1`!<<*"!6/Q#U]CGq!!'EZJYW;H!!(q-(P8F`zA86[k!<<*"!,?q5)$aZW`+jG4)Ar`#P"6.XDkmC6!!!#?,(UU7%&.'n)%l3DC,4S5-MD&E@<[O!Y(5E*!<<*"!;^_eU]CGq!!%n!JYW;H!!!!<JUn[ME_H-dnGYNa3&aj:!=Tf;U]CGq!!"cgJJepMK'0,?gtq87%Wob9U]CGq!!(o0JYW;H!!!"88qF<Ws8W-!s8W+p!<<*"!$F(KU]CGq!!!9UJYW;H!!!#cH@_jmzA8$Oi!<<*"!!e%*U]CGq!!'9XJYW;H!!!#'+b?EizODf]G!<<*"!0Bs,U]CGq!!%gcJJel!)IP0NCI<#TS*r_?!<<*"!.71c)%H'tWlU)+2,<Me8WC9V!<<*"!'p@1)*t"-+a8c[b?42ohtjJ:7gR'\WbpaoIR@gN%(TP<'hY<oePS4rWj<ec\^V#1V7QD*!'s&4eu#&"\B/Ql,l1E7!<<*"n5;2sZNC.+s8W-!s.fVp!!!"UU4K*@!!!",`Z'N*!<<*"!75\9)*oN6FP(JUNRMspS'g8EB$A4qJk_UdhJoTWX*Wki60WM=KQ!D\]sN^mY3-l8Q[,H;['+gFC]On,;$KckrKc$1!<<*"!$HZ?ZS;CYs8W-!s0F3Ss8W-!s8SkqzS5Y!FNW9%Ys8W-!U]CGq!!!.IJYW;H!!!!sH%Dalzi:hbt!<<*"!:"BOU]CGq!2.1DJtrDI!!!!]IXrA&3(#9jSEXd_hFuMc?mBZ.DZDCZR&h;s"9>Z3QP(I%4=,j3/C0c;Z$A:K`<1ZdT4lk&Wf4*$mU-dBE,j9CR%s`_!!!#'%tUMWzAnZak!<<*"!3CX#U]CGq!:]XpJtrDI!!!",,CuWk!!!!q/2VsS!<<*"!6@'LU]CGq!!(Z(JYW;H!!!#SCk8p3rr<#us8W+p!<<*"!'ok#)%h3ficXel^$YKg/lU/jG$\jX!<<*"!;:;]U]CGq!!%7kJJebh$De_7kT_;%)$Jc1?@NguSeon4&b1(XU]CGq!!(/nJYW;H!!!">COm?<d#$s]Rt+tt33H$Y3>,O8kGL,i<Z+3qdfPmWjU1Z3=F^!"mD1dUV?cQZJ2K2eI!K;=M@ut6j>MMd`P0gYCYR7WbpQ(^e$GGj2P(LB<SA344tMH<Ze:oLs8W-!s.fYq!!'N22M._*!!!"476#l:"ft+t%0WI-z-s;*=5sJf87\00VlgkE]qbA%05H)"^7YUrc(:72;.Kk*mB'kmFVXa`%8C0S2#_%%XQe`;NGHka(XI&%'N]u4OPg#p(zN-KoL!<<*"Lu'q>)$:/EU8.ei!!!#;EIeu@T?AcqFp.-U;(;C^[k.E;>5ap.6"!?Ek$iFWC,o*>7*VPL&.]5S%[n,RNc&plL4%::K]IPnbEE(]*LpPqI]eOsG2teO\T0$LC<0EB[G(GLlQ6uX+M&iP?C>/(S"lOaq[L'=^UsQB!<<*"&E5R!U]CGq!!&\UJ?p-Vs8W-!s8NrINm<.K7"jmgRqm>gTQX80!<<*"!;V>"U]CGq!0F*3JtrDI!!!#kF+G25I=7qtUiE12z+?tDp$qDU3R90haA#HOL(8Ls2!!",o#_JiQz(e]FU!<<*"!4$'bU]CGq!!$J^JYW;H!!!"loRIfFL+`JEjjr9QhV,u>EZP51jI.JSPX@E:Mb50Q/<8?,_d*Ws:1HC*krZ(pegrm>6)fc1I\Dq45,X!.L@8o$G-_YXs8W-!s8NrBGDh3s07f(8U]CGq!5ufeK!QT?s8W-!s8Skqz5l-#,!<<*"!)J2tU]:Ap!.[/3JJgc+,*1,(baOHs/Rk3h<e=)f22H7QMuRt,3YC^u-\4)!"7GX2Y5[HM=iVoZB=.\f7;Z*8m1!#-*Uq:-;.^fJ)*tYpn`:f\K2p/5kmsXD#qYU(lbYcWnQ*7ndVi](H7irsd7(-Vj^Ke@a1]u_38`/N_0-o(e$b_m31^e%=cG\B!<<*"!5RZG)$s@%CMihfGRW00MuNbVs8W-!U]CGq!!&[*JYW;H!!!"NC4R6gpLmJ9j^1hL9)$KV"D14$[7JTUfa5fo\ag176U]YaVTuR5c916.XB#2\Yf2#"`3(4'3ULqkcN%R^XJEGoeYE3G!!!"li./-Zrr<#us8W+p!<<*"!1%,GU]CGq!!$[tJJg(=8ThV/Y(>=kNPDc\,sr,nQJ$b(aX^^DPrC@0GgP!McU1&u*FplCqJ>29J/LYOZNTkL%4UmWlGl&_nH?TIe7^ZK.!f?ehadSlm:LYBOR:GOBo:H[c6aQ2f&E*D2pN-t$].2l4X,i<_3#40U]CGq!!%Q(J><2G!!!"$It8J!#0o@GHn&-p)[9>$ZHA7t,XfAs9nhtj9[f0ei*'Il.^?Y]S+!N9C[ZcL&+u[:JhCE\WAd=`]3u!`I[Ru&iUq(B3!30e81ktk\&O@.HjeR!%%d:>8sZsarCp?*!8;trh".h=..MTM"hX*cSnhEUm!2$Gpj<k$7R!^IY.UpinqS/Ig;_RbB8T04o*VXn%pltL<YJoCTO.oZ"kuh\=K$<^0!RFDKO)3c?E=UP83RnDG9Oi!!<<*"!0@hE)$_+*9L;SA!Mf_r!!!"d@"G*S!!!#_J2Dka;<n2]s8W-!U]CGq!!#P5JYW;H!!!#4Jq4e*j[C$VQ[i-p:&;7lPj.!7QM9U<"q*gdO56JSipFZKZluMKXgba\0+!j<,tp>`E!;a55.@Whl+bjFOVf^>QD=N]!!!!ILOl6$!!!"Ld&MYm!<<*"!.oKIU]CGq!!$D6JYW;H!!!"ljFF$,!!!!1h@kL:!<<*"!!'Z^U]CGq!8tg5JtrDI!!!"$J:XKsz.VOC/!<<*"+C,k:U]CGq!!"XMJYW;H!!!"L&qQhZz5RW.=!<<*"!6ef$)%c3^)&fd8_C.WTmGpWcn"6BVz<dK<7'.P8V!m!PSIso_p]$b6sCDCPHU]CGq!!#DiJYW;H!!!#O:k9JoF6Q[CF:NFH%K&rpFFg4gzG[Q)u!<<*"!2<nQU]CGq!!#oCJYW;H!!!#i@Y(<U!!!#gmkfWl!<<*"!,tkfU]CGq!!#:7J><2G!!!!agjg87%5=qeG;ok4*:'CTd8l>s3lJG6PhSEUL=Wj?@mZ*g`A9s\,Us5V)Cf-&f%5YV0g'\"D_>>]DuY-EFWs9VY2<5.\&[hsiJF?2z<'Z!P6!p-FVY!pS7YPMf;L9j(_U(^I.^3M7XhhQuMa,sOQ-44c;p_h6.lYO;Dd/#5F?Xp)KuK>[=E7"g5"i.nnp7)4z^bC<W$e=O$''iAeFDmkFU]CGq!!&Z,JYW;H!!!!U:4]2Az!4dWU!<<*"!8nuN)+!9W]<mcH?^\&@*'Wa?<h9;,jeV_=[YV&I:O/GGO4n3&'9Mfh^%kr4q%ZG#55=,,7+YPa*9:D"/-L=oA\=/$!<<*"&/6OEZRpk1s8W-!s.fYq!!".8!.q!Iz<bd2]!<<*"!&uN\U]CGq!20<)JtrDI!!!!aFFg4gz!1n_:!<<*"0\I\&U]CGq!!%sgJYW;H!!!""KRop!!!!"LM78&3!<<*"!9o5hU]CGq!!$MaJJefA:?lBf#,CSNPb\<[!!)MP'7q)f_5r@[EjI_p\TDeABUf1linO."jVD-f0D@33U3fFA<"-BB=%,aSRab2I8GKPe`4O_6P5i5d$W'8ZMq4iF[%m^&!!!#1E.OeczEaaNp!<<*"!!)eEU]CGq!!#,nJ[8tfs8W-!s8Skq!!!#_KI;AI!<<*"!2rnKU]CGq!!$J>JJeM2DkmC6!!(sT'7q)1H+Ht=3l!0B,Q?,gZb6><s8W-!rtttRJZek+)&&s3?+5/e+h'J4n6i\t?.]LK@\a#)!!!!1*J#(=<HJe;ESESIr]C93(J_-/!<<*"!'h!EU]CGq!!!!7JJgb=#L<QliqN)Tl@GbM6[QtpO,RY1&XW/rkP#5lqb.o)@]ZjR7>D&69Aj*QIgUY&1[Dhknam$u(t^u/?@44[U]CGq!!'geJ><2G!!!#UH@Zr"M=[E>\Jp2]AR?u2@$ca@XX*'h/?6YVf8aV#L6nGS93R,0aETD`76;"95U&B=h1in7$=.dG0Pq]42"2uH/K"giSI@El%@1(k!<<*"!1\FfU]CGq!!"/6J><2G!!"u`.Y=Gsz!7QIo!<<*"!-!47)%W4[bL>0`M+u"O(qlRa6_j__!!!#s6@kp5zr-a-l!<<*"!:FQP)*r/hONMPY>1DSr.l3GVCL2ofGA87\MTh2g=!C=I3?GFdngoN>AnFK7h\\#Bca@2^K1_*5@WWf-49mK-TD;%r$-raGS5FhDb<Md'zfN3X"!<<*"!:Y)]ZYf^As8W-!s0KZCs8W-!s8TEqrr<#us8W*:)d9Q=%>g(.Po!+*MS-u3F3PVA3Sb`7ATc2JU]CGq!!"/*J><2G!!$-321c]3T8+q,1J"O*&U:+7]547l9Rscj-R*>C=!^8Xs%=7?!52aZ5]qlDFP).lbF4(FH"<D/#1cPm1>!eNLoD`_5GS;[!!'gD2M._*!!!"2(M/2o!<<*"!4%B2ZTnHhs8W-!s0Lngs8W-!s8NrFl/P'O]g"<,egSA*U]CGq!!'W^JYW;H!!!#W/qKf!zG(>.>!<<*"!$E>6ZQe3)s8W-!s.fYq!!!",ja\47NR%^kZ&>T^l9ea?IB%.oW@1(t!aiPG;+DW"c-leQ'<UFmP-^/YOe_75$ipnPMi=X(k2O[$i-5-!WNt]L/u/LJ!!!"\7"M-7!!!!a"ZCrM#IC-@b;@j.U]CGq!!(_kJYW;H!!!"l)hFdcz5R2kHV>pSqs8W-!U]CGq!!",VJYW;H!!!!GG_$_<FCC=F^cL.)U]CGqzJYW;H!!!#VLOl6%zi9Yui!<<*"!3A_B)%ML\UdNcAJ9Vh41gC.UU]CGq!!#&iJ[6R#s8W-!s8Skqz`dWK7!<<*"!31U$U]CGq!!!.%JYW;H!!!#/8V%`hSXGkLMs`@4Q@t;N=U1`'!!!!qJJNj5!<<*"!72a;U]CGq!!$,SJJf.K$!niJ.VhbT18QhXIP3WJk)U>s6/`0\?W.UVVjl*>2A3%"'Z7\E&'O^ZXUJ&o&<,K8cEXn#3jp[;"g#/:Oa.>Rr#d"o\g(7F#&*&kot@rbq2uU,P8$2j6$ZJ&q05S";!S.GU]CGq!!#:4J><2G!!!"4;LtW$1G^gC1NJ#A!<<*"!.Z/B)&*W4e9s8(62QiWJ%D)UFeI=hL$GH7zE$'Y;_#OH7s8W-!U]CGq!!)prJYW;H!!!"&LOl6%!!!#G)\mrB$^0u8PhB@_64@<`U]CGq!/S?<JtrDI!!!!1*e>1pr_P<JYt@H8;j\Qf?LoRLII^k8SN3ME;6rgF4#7BqGrCu9')X&[3@q1pm*sp+g4I2/FVds(Z]]]GaZscIhP:/P!!!"LhLMC&!!!"<.Pua``7Ftgs8W-!Z^?[Ns8W-!s.fYq!!!!9LOl6%z&0QNA&39s_catO0$;fY3+Sfr<%AX")!!!#i1P2D'zE(Y\W!<<*"!%*8JU]CGq!!'h"J/JV)mc5nlLK`*$!<<*"!0;eaU]CGq!!'rNJYW;H!!(f?AV-]Yz5j*ZnzJBOg@)*t_!:"VRG??LO(OkLHHF6@*Zq8L%"gMG`$`6WHD;MXMX.U\h_BN0j$E%uKkeA@JW=sFnq@Sa]rVL$d<1G_Lr!<<*"!60P?)$X)?!0_WhU]CGq!2+3DJtrDI!!!"$9S&u?z7UgqE!<<*"!/>oQ)*qjUcSF0sre1/fiB0EkEHI"Nc<'8gh>aY?6=.P_U1!,bILp#l&%E&K(E`CBf2-*SYIIAon(M*dp:R2);+D08"k']I>Do9Xz"+l*"!<<*"!2*hQU]CGq!!!9[JJeap[ut@tIbb19)%?gs[`5+jXHLZEG]t=,!<<*"!0@eDU]CGq!!"urJYW;H!!"\l$\B5t9%k-sb=_rtV)Z7lQr$bM[#VZ\$)t2()%/U.kF)"<M.#UnrYZF@XWlpc2ZLV`er=Y$g=sbk!a"3R!<<*"!,$q8U]CGq!!!4DJJgc*La/nOs!G-55e1r[JSCPT^Z41SXg12q`@^[o[]4R<3E-'j>m1o_TUaD01.\@O9#/*#>*8Hloa4M](>4V>U]CGq!!",TJJgaEaQ;$3Cs^bYas%m-L?Zr017^mN=l)Om3[ER6c'McC,Y0_0+2;B^/'rW#2F@D'(3oJql"Zm<98pPr,Bl@hU]CGq!!$,"JJgb?8mseL\M^9:LFYGC8[$c:/YUDSCSleYdd:fq-#GUC0,;a6)B/Z\i=*^B,h"ksM:Hm9^jr^@A^?SCeej]])&DR!E&NH*)YuDf@;2L$\B!5aL52C\U]CGq!!$22JYW;H!!!!u=Fm7Kz!5X2]!<<*"!4lfoU]CGq!!%O?JJgSGkkPD]M@!%g=Vk@Rl'N@lcj\ZT^)W;M=D3mYXj(7TcT9_qL1DN$/p'.nJkj'XVe(1cPl-En5+7EJ6+&ZIi_0o=<gjfe$)B*X.e@&\^c))[!P:tODJiX,H"E/p62>W/@k.8hlHk/odFsbRFW+K3j3;s*bs=>tg(5,fJN-B<25>ZKIQ(\+YD<a;YKlHLp!?CZ]eFVM@Vl)j7EYWM('Rt+>*M<#ff4'&K.`O^f!?o8ahq03+3ZU!Fef$<!!!!u<.UhGza+JrLdJj1Gs8W-!)%#(YqJ>;BM`>OK!<<*"!$"ab)$W[Ol^oM.ZdcYfs8W-!s.fYq!!!#_?\,!R!!!#WSdp@J!<<*"!;D"pZ_[X$s8W-!s.oB;>`Zbp."<+#(0g2%>m:'>8ld\DjA&3s".2g@&#:ER.edE?`G+i8#.d@R4u3Rh.58ft5lE4o3$\@:k^edYg4GNXFrX\9jJ2bU!!!"$Y^rSNz/o#s5!<<*"!!n"(U]CGq!!'H9JYW;H!!!!+GCd)Ns8W-!s8W+p!<<*"!.`(>U]CGq!"b&'JtrDI!!!!q@=]:3fG1+<(&suua;+o\]6_4Ojq.(`hta&K!!!!aMZA>H#sV+D>KH=7]<ehhs8W-!s8W*:'X@ER8d6g@jAJ=':!"IS$26@fE3fq*s8W-!s8Skqz["Eq*z!(\nsU]:Ap!!($"JYW;H!!(Xq-A&#n!!!"LTqd/V$>3Ti%k_iEc\<>U6'sIL7Qq466?6j\Nf(W>%p15N2*;iD2PVDNIlfJYr.mUdnri3"X3ho;lsXlWBKZPO7*kX%63@V"?^DIIh/B(i!!!"TdlE#U!<<*"THYb8U]CGq!!",QJYW;H!!&,['8!"\z!+19p'N*N]Woa[k`%n)sXfHqVDH.M@=;_U4!A8\)BL[gS9ik\'j.l\U!!!":@=]:;l^^C`D)n&:a2A`d+\lNk=L^*V1r4Yq@9r;]'.BXWz^r1c0(UF)@s8W-!U]CGq!!#<<J[<l+s8W-!s8Skqzi9Gh1'_sH4'TYSf*1(e>B^?o<k^'M=$D[\&!!!#cJUn\)nN:*9(NF+3N.Aj/#mqmu1,q\g3j3eYIpcnTW/EnmoZ=g0UXg9A]f.'T3&jhe'$@%E&HcCu=HOUHdq<jWdhr]&lEC%f<R&D7c"t$nb5MmH!<<*"!3C[$)%cHG?!YjtOO?]>@0fO_*oj$sz[VgX6%DgB9X^d&;7K4JUdpSsPzpdft3!<<*"!!!R]Z];<js8W-!s.fYq!!!#%BRq$e5@TK^_kg;oVc<s#)]];BXg^q;dfdf7ZO-+P$@_h_]teCToa&,Kfk=esH?j#@MF=WllnL*gah#l\5L>,'S"p&b!!%/mQ%Ge4z,CtC`6+lGb;&)^"SqBrt8ZUrI`4O_5bG2eK>#7[SK%?iljmSfrZQuVMp9q3DGR0W5E?8iYEDX_WDW.;ZlabRF`YbKPzfP,mS6,(C;lD+[m6UcmeVp=>4S8PcZXoSF)j2c:H_tYGp3P$D6b"u]WnY,<`eZ-J\/'5bkM.MT5OJ<0KUf@Wj8PZ&^z5h^aa!<<*"!)PJ&U]CGq!!&s0JYW;H!!!#LL4L3MM1qTjaTo,!1'Sm>"V=:f+EF7Yz:bI=*I/j6Hs8W-!U]CGq!.`W9JtrDI!!!!SJ:XKs!!!!AM?&5G'@OCW6*_EL2<ZCNg9!<+2aHXhU]CGq!!(MKJJelDdRIk;=Q;Np6t2da!<<*"J2X?W)%60[!_BI'&KMF_aJ8h:!!$]_1P2D'zfK"MY!<<*"!<.P#U]CGq!!'TZJYW8G!!!"h8:dQ;zdV==N6!t[b\hnAIBK8sC7`5!o6<=]*$C_\SNGEglNdo-kK]OU@SWcn$9$1Y#+g6jo-/^g#[Np$PBU](gk0pE7iBss6rr<#us8W+p!<<*"0_cH9U]CGq!!#]GJYW;H!!!!5Bn7-ff8=[RM=Dt!D*Yd\+OiQu#IrfNpoCkl;8b)\@-+A87;Pd+^((-3:]/Mh<+AP(ZQGLtNX_-?lLnC\5t$`oW#6*eRmRIKG5O,BoK!gF#mmqFg&M*Ps8W+p!<<*"!71atU]CGq!!"\lJYW;H!!!#7m=:u5!!!#?o/)&p!<<*"!8nH?U]CGq!._O7JtrDI!!!#'#D&ZOzJB38:z!'E]$)&1sD^Mn._3mLF4ilCturY&Vk0;>6CzeUW2g(aNWj^D@BSkR[R(rR)GcVR(Wa0BX>N'r1j1!!!"&JUsTtzPZiX6!<<*"J85FBU]CGq!'nmPJtrDI!!!#;@=b3T!!!#oPr4.2"45)#)*n\b%`S%RTEb]j6&=6gR'c=O0]@/S!<'Oia=%=YXY*C2iGnpg=)YFApq"(oW08;Ub+$nA2;Jh^oFJS.#ZLMo!<<*"!:GMkU]CGq!!&ZWJYW;H!!!!FKRop"zHr#<h!<<*"!:k>bU]CGq!!$+IJYW;H!!!!18V*Z<zE+XY=%[pd]nm+sfET%DQ9R_qr!<<*"!.81*U]CGq!!%V+JYW;H!!!!M;Lu.[s8W-!s8W+p!<<*"!#SghU]CGq!"^q'JtrDI!!!#;:P#;BzE.`_;!<<*"!/bKAU]CGq!!(AkJYW;H!!!#WG(HFizJ09E=!<<*"!'nh[U]CGq!!()ZJ[7E:s8W-!s8Skqzge<9p!<<*"!60YBU]CGq!'pGfJf+`.TAd(HU]CGq!!"!bJJeTq\:HK4!<<*"!!7ItU]CGq!!$nfJYW;H!!!"L'7h#.SV*N5Pi!+FL4l?'zTHf"*5uH;6rNRCPbU;mmZEA[IDdHc7$3<RhTZb[b@S*K+(rET2$^Lb,pBXhh6\<p`b.d/`45qIa#57-9a)bIMW@+M9-sVhMogjS.!<<*"!#0X.ZYn@os8W-!s.fYq!!!"bEIjndzRXK`)6%#Y*&lW&A=Hu6rdQJu8J9oD1f&LaY`lD-0(nG8t+o[Q!E8tY&^2kNU4imf>mu72@lP*Na/Z3EqUFI!l<"Gc*z!5a8mi;`iWs8W-!)$];D%Uq77U]CGq!5Oj[JtrDI!!!!AnURD8zcusu9!<<*"!2/>%U]CGq!!!@UJ[;9Ss8W-!s8Ns&GQPG=h#+4^79GX&oJ!_Q/4FCY!pgC#(I7T8JQ?:uYNHnB]o*9<U@4s_"%!cTetJYp^Vi4G-i6p<\$M9C$)@S%!!!#8Kn6$#zE#4)$!<<*"!9e'HU]CGq!+7N3Jf,S*&4umU.`PqW"R(N"XT#k3!.f1-1unQ[&2sY]U]CGq!!#:=J><2G!!!",K7Tg!zD2*V;!<<*"!+^P0ZP0tNs8W-!s.fYq!!!!-Ee1"ez=<N0j!<<*"!5NZ,Zetc^s8W-!ru!cb,ilt-76X'/Th^d;JkD?kroR6N&.Y2@oT8D8YArQH\HS\hV5GM6JZUkV@(CaoM.A3Mn"lf\z0KOc\!<<*"!3BFV)%#cEIc2+9r?q`C!<<*"!&f"OU]CGq!.Z8lJJgc-"q0^!;*mnLR=bMt';sn4PJ>fO`M2\"$3^tWLt\YsjM&TKjWXC#qRX/$.U&#1,tr7AG@$A/D<7Vh]tB3%U]CGq!'j$/J[703s8W-!s8TDYrr<#us8W*:5pS]>O(KZeJ1-tZJ\QJ?b*2tT+.$Z"-)6=!GHu'#lu[Z+4e,L>iR@e.iuVCAI%XoRWd#=@;d\br<(7e!c.8Zkze6dd&!<<*"i%c.$ZR(n:s8W-!rtuFY3J;Vl'-:gFb(V_?GI1=FMPL7Q!!!"jL4Q-$z<J>uA%]i:9B-l>&/[tVaSB^`&!<<*"@"AuC)$[Wt!);0tU]CGq!'iFUJf-k*@S<t7U+auFAiC=#gC\r-S@`I4Je<e&C3O`93=%0)SukXO='E(8PsZbKBdA_eHH;S5kC.!4QN2b-RqRI$U]CGq!!)L+J[;lcs8W-!s8Skqz?rMWP!<<*"!2*5@U]CGq!!%4tJ[88Ss8W-!s8Skq!!!"4PV[oe!<<*"OD+uPU]CGq!!(piJYW;H!!&s71kMM(z(2/8p!<<*"!4m9'U]CGq!!$njJ[6d)s8W-!s8NrPC@a+3S\aV73gus9JJl<]o-NnYX#HgTzYT/5#K80F+s8W-!U]CGq!!#BAJJf+,pA*/sAGaj)eS(gRk5PXuTGSP@itY)TjBnAET3]sSWR=U?!)oAtd+mWfQt>Q(l>H(;i0,Ebbc,k_BY6,9bWm\jqkqhpj7U2#Bo'RYctA"KL!ppOTGUSl5T*C?VATKZ,_*.cs8W-!s8W*:5rNK'"RkN6o_dtf>*XC,2R9H5'KuP(^C=0X9_?NZ<Fm)GZPA_2hH\7r\YKT77hFC6nBBtXS8>e`r)Wj\]u$QGzU4Rq6%6/J^jj!!?Z_pUI[OS'R!!!!1q_`u$!<<*"!2qZ()*oj&@$Eo:</;025B;^8_So\c,T(*-)so_`+kJ2R1_TcC&1XEDkWGNb*J<]n/0R2>""Y"RXA'K5&%u&b*$Et2!<<*"!+5q\Z]G+cs8W-!s.fYq!!%Pt'8!"[zJ1?,G!<<*"!'#%NU]CGq!0GVBJtrDI!!!!gB7ZiZz!479P!<<*"+RKSh)$Mt?`Z8rm!<<*"!6/Dt)*rgk*9oSg/:`"#@7dWW6@GVm\iH\9&^n3u+=1be="6S[WZ)NO%H(9O6R[e0FO\lgQ-P)u04:9f!.c$4Are76!<<*"!&ShLU]CGq!!$&EJYW;H!!!!A>CdYXSn+%@7B%N?AUUbtjal<'d+cI`FVn>;igMB1b!A3rMG#=3-]!Pp_@BXd:LuU_Z"Bd`dXPa_6)iQSHL]+eD]'/UVf2;im)^ao0EPCV.M`R;U]CGq!!)e0JYW;H!!!"3KRop"!!!#OkV[sf!<<*"W8'@aU]CGq!!$S_JJgb<jY;8b_X5a&DiTRlb9BYaKB:4'A]R>)%,+*j4<oi<_SZIX,=jY.)n\)%0AUqb2F78s&ps>oZu5Ac&;TIb)&>2>&&[GE(<iP'nW=#J&ctjY6Y*@AUtMM^4UTeNJ#!)F!!!"D<IpqHzn3qmG"+[M^)'BI0Aog%`qQ7`EaHWDnePk'ROOD7U&ps566[2"g=>clTz!ec-#!<<*"!%`DHU]CGq!6Dl'JtrDI!!!"cL4Q-#zQ&^Ek!<<*"i,n(3U]CGq!!!4AJYW;H!!!"BB7ZiZzTF?CI!<<*"!3cf]U]CGq!+;<IJtrDI!!!"rDh/clpM*_>ls*@$:@O\&;)CnF\/rQ&h-HBImA!tm5XL+SU<V`cb:pMOWDfnZjMu`\Q`VQ0D!3&HSQ7q`VY';gM51.P!!&BB1kN(.rr<#us8W,*Du]k;s8W-!)*tZ>q6:f0el\@W[gDOV$[eU[n!uB0r))ZRfP4e"F<G.dMF4@eYVL\&_=#^13RQR$c[8=fJ`iFPA^3SW$\1[A!<<*"!&oI[)$FsX>CrXOzJA?]2!<<*"!9.R@ZgF=`s8W-!s.fYq!!!#g+b:LsBW&u3lHV*BE;EV;[GenL%[['9'5>$$;9Mg#jnGV3]nQEO*.4-CJ;n/u(R=S%k4&l\X@sU62=T]s(PGi5)&Whg`Vn=-GhhfEb\2VH%oKpQpU*d#O\GKroC=%H)*o$BlgP5lWu4S855MZ_8q^?a(?SomHjY8uB=j]pnFfnq)V72^=stjYPhQfK.cWH=XcVYqhe:lsa3&Eo>)';X!<<*"!(;!]U]CGq!!*"AJYW;H!!!!%?@emQzC=%ML6/#XO^KXVJ9_Oe+=(N;Pj\<S&e,YT'lgbKa5nhu(VT%]_`B<7'pee-TkJVaOQh_h!4m?uoO99+"VkWD=K!(mMzKN*Mu!<<*"!;hD")&O*_>hZ\HH7jOm&PbfZq$:q<:%/A26=Ul>4:[m?L:S[9(8Ls2!!!#OAV$WXzi#@4b%!6Ho0Ao%8,14o@.&6kD!!!!NK7Tg!z6>D(Xl2L__s8W-!U]CGq!!#:,J><2G!!!#'iIRd*zH[p[R/cPeMs8W-!U]CGq!!"!NJYW;H!!!!9It8J'EU2Cd`Lsf=>ZON0g=DpcZbMuGjs7'/qQ[8jEY$+\ED&:V,@8S!4gFaUl+VlMT0n*rQdpXBN>eAZ>jJ:p<29Np!!!"t@Y(iuM#[MTs8W+p!<<*"!5RKBU]CGq!!#8rJJec1\adF%3h9jV)%RZp:h<5W"3t_3\N_a*dMY>@%9BW*)HB$"Z5s\2<16Ia%JP)QH13Z#Q>?6h"hYi%3]79sIUeu(9_fm;1aB$?\C9=tM1EIf+A)`hl,kPi)'2"=U36=[.#Ng*H'MnjCeohW.m*ASZ?2=UQqD9+))lQUJk^cjk2KQ0<G'a?jH$4'X\8.ArsQN7baq%'e%T9pH)hfXjA@G6[=u$Qf^cm_;T@&/OJDmW!!!!UBRur[z876ud(r*oia$=0e0IF<X-f(?0j"1CqL0TcSS?pK>s8W-!s8SkqzTRh[#)#sX9s8W-!U]CGq!!)VCJYW;H!!!!e;h:_Fzcn0gE!<<*"!(_-]U]CGq!!)S-JYW;H!!!#sDLo.Fs8W-!s8W+p!<<*"!1ZN0Z\SS\s8W-!s.fYq!!!"\4Fn@S73]7h@C@$c^g2*-eWA9",CTr@58*s-j;C7<IJ1JEL>HXte!/-t9j?33T-u[g7VGeQ964ohgsEp(=UucRA3Wi(B(LD(Iq2q%s5+H8V9?JepXU;6kVdC$)$s;D#_m-\-0=Tk!<<*".,m+9U]CGq!!'ebJYW;H!!!#UKRop"!!!#O%6&m7!<<*"!.7FjU]CGq!!)L>JJf(ppJ4$6bMt\X[7nB:4*r>'4L5:ls8W-!s8Skqz5idG5$Z<;>Qp"%Q\$=#$U]CGq!._WoJtrAH!!!"TU4K*@!!!!1Pr+*!GlIaCs8W-!U]CGq!!"DmJJfC%,g[0r:VTGTBh]bU2n..]O.]J;&rgH^";sKi2qAb,nd=NW%0N[K8H_8][n.C`:sTsB$hZ,Z/uEOOPW&.3<pri64(&AA+DR*t6i/(j@OS7mm*gr1Mh.59U]CGq!!$P\JJe`Y29K,QT^nqT!<<*"!,mXDZ`='*s8W-!s.fYq!!!"L^4<![zSmd0f6*7?M+2[C$?H_iCU^@;;'8)7BTAd<$0X,Yt#5dHA`dJ34W-&q=lu>mk;/G<kU>if:Y+?UZSAp>@B&+3BoO"BpzqKmdh!<<*"!&,[L)%(3f."Tef_S"U_U]CGq!!'5-JYW;H!!!"H?\'("2C+Y"n"Q5G!<<*"!._b5)$Oo0PaW_j!<<*"!1[DIU]CGq!!'gcJ><2G!!!#7d=<)@4f.e4pUl`;pDFT@`OYf<5n&9bo-X+u0*=9;:)OANT*Go21onf^U]CGq!!%Q?J><2G!!!#+<e2,Sp@sM5.AP#R5,I+/K'>!4E,TMl01;>48k)kfiE_W_,Dg/VNn,VKS:J%!D9^*%fL_KAhJo]PrH%%;&\TQ8Kqn_Lzf79XtzCeTDU!<<*"!(\MhU]CGq!!$+uJYW;H!!&[](4r=_z#&/W+$gMA_Ik5>;Jt4\]U]CGq!!(;\JYW;H!!!"6Jq9]uz>Xa4>!<<*"!;pV`U]CGq!!$2BJYW;H!!!!A/qKf!z/;/S\V#LDos8W-!U]CGq!$F'-K!Wf&s8W-!s8Skqz5i$sd!<<*"!9&K[U]CGq!!%NUJYW;H!!!".@t>L'M6NdYmgb"qU]CGq!!$nbJYW;H!!$uX)hJqn27G/MR?7a$:S2?ZFg'[%G-GmMm;aP(D41R7[>X^VZ9hp9HgrrOY:i.S!Y=B%;\DaoS(e0^*r+b1_782)_P@24!!!"LU4B$?zWb-gX!<<*"!(\>cU]CGq!9h`OJf+][8q2u!!<<*"!<.7pU]CGq!!#c;JJgbH%@;G22WL_d(H;P"m9Kch8GA_+"DLE(j[t]Afisa8]rVSG(I<q7o?=Q+Qo_iuXp=pdZ+ti"OoB>rDnIS#U]CGq!!$eeJYW;H!!'g#(kNVF"]sD3L<[oF%VXpT6Zlae;CM6Y&q\i(T%rtjU]CGq!!&jHJYW;H!!!!]Bn<&[!!!"LBqp6T!<<*"!#0[/U]CGq!!&pMJJf(6UpBsGm`I>)`R`\s6@`.\oV;Kf!!!"<,_;`lzNd$$l6,FI8h6P=PAX#Q"&)7qD3[`U3c'MaA-V,q+9'eL3IGK6*Ak)XO(O2X;^1$_j(t%P*EHGl2#:)aTs%="+!4&C$za<lJE*T6tts8W-!)%$`Zp6'aRXZL)N)$:bBfq\TJ!!!"ZL4Q-$z(h%uk!<<*"!,rF!U]CGq!!#8uJJe]Urmm5(=p^u*!!!#7HLHD&%r#Xkp'Rk&(h^?F*a3<[U]CGq!!#PcJJeoH#$MRr\]&ho_Za`XU]CGq!4:p#JtrDI!!!"`COr8^zkTPMQ!<<*"!+7+()*oE;.%QNTgbmbQ^nD8#pBXZr)BJr;r3]67KN"L;iW\j*$@&7_kf5^WnccQqJ8-oG07%2mg(:>3ju+Wk_7G8p!<<*"!/+j5U]CGq!3eI&JtrAH!!%NeW.D9Vrr<#us8W*:/4!EQ*908`KOLp\*igcD?opt&@5>pG(%HJ?=)st]]uT@kM3"+Y'O;*=[A3g'!!(Bi-%_onzJCf=I!<<*"!,@%8U]CGq!!'ZLJYW;H!!!"497aG@rr<#us8W*:6/uPjVW1F6\_IV6rp-Bg!C.LXf:g1Em%/+$,cOZ<Za%>l%D_g]952!c=-*i&j/2I[mEkWk:O/>CLOj*o6,]Q"z!6]ng!<<*"!!);7ZgIems8W-!s.fYq!!!!a%tUMW!!!!QgCf+E=oSI$s8W-!U]CGq!8'=TJtrDI!!!!?Ck8A_z;IG'O!<<*"!67'N)$5dhU]CGq!!!"sJ/J`:I#\`\,L/(0ah&EVmTL/mpRR%:BhJ0+*0]fH$cDP?pC0qm6J70jbiZO,Cp>Xn!rB1.OtR30oQD3=]-C>%<GLKpU[PmHV3ar+OL&U"s8W-!s8Skqz2K45C!<<*"!4m0$U]CGq!!"Q[JYW;H!!!",l[Yc3!!!"L>dJu!!ZASF!<<*"!+^A+U]CGq!!&dJJYW;H!!!!+Aq:g*Y%:[<n,Ug?)$nK#`2%iR@D*N_=(tmOR'!.bzi8fEa!<<*"!/MhMU]CGq!:Wf!K#R6_!!:7D'a4>_!<J\k*<?22!>PV9S,j'"YloH*$./tYS,ico)6Nu@!E=2p#T3XZ!?(5.Fo27X!NH/$)2,s0'F>)9"+CO_$!%?5$&J]\!so!u!<iK1VuZo"!Ls08!<<5T!YM+/&GUeW!Ls1]"T\Xo!L3fh!Ls1M"Tbu0ISg\S<`'G0>)`ba!Ls1]"p"ap!<iLLD#j\(#Bf)1Gl\]^H0bZVZit^UWW<-Gbm"2ri;s%M!?2(;"b'#\8S#L8!<J\k70*FZ!<iK)!WdQlFlWXM!>bc^bQ2jnBR'WY!<IHH0`_<;""aNSquqO@)2/9C+\;^)!F5^,S,m!u!Ls/o!<Eu;H+X<'Zj1jW(BJfg!d0/$GlaoG!I;&`!Ih9T&^8f,IVB[.%'9\I!Ls2("p)s!!Idl`;.T>'!<J\kSHAlnS,icoH*./K!RqX&XE]!k(BJg*LB2P9!I4^G!<IIs"s!_9`'SoE8XopA!<H$uS,ico6!s^r`"\+1!F[.(!D*;`?i^i?>#c.8S,qpV!<J\k"T`nO!<E5F#'JE#Gl\]^H/o!KX93_KWW<-G+\G<t8K4K.PU6F$!G)94S,icoH*./K!M#Y\FbC$G!>bc^bl7]dN!">+WW<-GUa:I]&aZ@qUB+3u;+aDO8RMQBN$!L?&HSC&VuZo"S,k\P!=1C\I#A"+3Q2&0.00I>!<iLLXoSP(r/1Su]VPXS!>bc^S5se1!dOgH!<IHHXT8_/!AYf1I#A"+.05q>BE??.!Idl`;3(b="2t<BS,o/^!VC5X=V4et!Q="!<<8Tj"T`nO!<E4c+*FXcGl\]^H)([flnWheWW<-G!UBc?!Whq1ISg\SNrao*%0;t"?icJnMZEiM8Z2Xj!<J\k"T\W*!I;<ZFmK9W!>bc^KEZMB"aL-K!<IJf$=l!p!Ls0:!OPgT8J+N]#t[]r!>tp.!FPp/S,ms;!Ls/o!I:gK!<MQ,!Hl&+!I4\^!I<c(!HmJt!I4^G!<IHpfDu$-!WeelP5t]k\cI7_&Qt.qj9$+tS,r3^!QcBai?+0oPQHaD!D,k]!<E5nD15n*@?1GJIeWs9D1612\,dSV5\U7h!K[?`!Ls0U!<<-d$'Bc>!Ls1%!<J\k>latr!EB/b!fI'[.4M1r!<E4k!<iK)!WbTo#Bd*L5lhc&6&Z%k<'^Pb!<GKC""Sd#!Ls2@!<E4k!<iKiXoSP(S,md)!C6`&!C?&WFj'kP!NH/$5lhH%!>,V=W<*B6!>uK,!>-IU4qT:o9*#&D!TXqD!Ls0j!<J\k"T\W?!C;AAFmK;u!>bc&bQE"+!^Qje!<GIe#akerZtlN>.4HEJ!BC1N!GDK7S,jQ0M$brQ#g!GT0`_:U/HGkP"hXp\@Gq:'!sZ8d!<K;'#lt&I!>,oSAH;h%!SmkZ!Ls/o!<E6&.C98$X9'h"XoSP(ZitTB!\"-d!@d@>FgMB&!NH/$.>\T5!<E3%>0R'[!Ls0:!<EH<$*42d!<F)9\cI]i!?hK6!@%UGS,q.B!>.K2$NZIqMZEhr!E&q1!F!_L&HSC&blIhGS,ico!>bbc/9S#q.014c.3s&C!\"/M!<FX.L]Mht#oVe.V?%8@$"*cW!Ls/o!?%%$!>,o:!<EdCAH;h%!EB.$S,ico.;](d9Qf\*.014c.?jsXZihfYWW<,L!=08DX9+:\!LXCU>`/U`+T\)6BE8.(!M]Yr!Ls/o!<Eu;.GVuFFfYWn!>bbcj99\MU]DnFWW<,L!=4Ma&X3HW!<F&=;?7@1#T45M"H*9]+TYIA)&\#,&JY>:!QtKEOUu-8!hgS7S,ico.BW[P!S!A8FmK5[!>bbce,siHF=@6j!<FVM<Y5q."cEB^)$*V9&J:3-!<E4k!<iK)#FkuA!A+<Q&M4"a&M4"a!!*f=OF[E5S,lmr!Ls0j!K=5`V?%8@!E&q1!Eu<#&HSC&"T^'T!<E5.#Bd*K.014c.?"LS<%.jJ!<FVM:L*u%S,ico.BW[P!Ls15KEs"-(BGtl"a-%1.06FL!@\&O!=8eNiW127!>/?E!=;+*&HSC&'*/-(!>PWt&O!r<T`Y<I!<E4k!<iK)S,ico!>bbcg]qu'!\"-d!@c4pFi4>1!NH/$.EpcPH4^/i<j;`-#t#::!Ls/o!PBPP!>,nU.00GMS,mj8!!+MPpOE8FS,jo:!Ls02!<J\k'`jF7SH5E$Ym^Z'!<iK)S,ico+g(hH!ON)Sli\I4(BG\<#B`uh!NH/$+TX"u!PF3hV?$u0lir@K!>uc<!<EK,!!Rq)!<K;'#lt??!>,oS'`e?*!G);b*badOq%a!79b@Dr!<iKIXoSP(ZitTR!?hI[!?ms:FgMAs!NH/$+T\nM<<7K*!<Ec5S,k,@&Z>^2!<J\k"T]dL!<E5f!d1RF+TWA[+V](s#9a,J!<F>ET)hahj9(;@!>,@&!Dids$R&7'!f6qX6(J+O!u2,*'$Z"/!Ls1e#lt's!M'Mt!Ls1U#ltWG!?iVb!<E3%S,icoM#ja[!<KP4FmK6f!<Eu;M#iP?F]=1u!NH/$M#dWI)'SY%!N#l8):[aKMZEi-)+su2).^\g!<J\keI2HZ#S@B5"H*9])3b2\!<F>EUB*A(Zs@uD&HSC&"T\Xo!<iK)(BK?n/9OpK!<Eu;M#jtsFn>io!<K2$!JpiYq>kn6&X:TBH;P9ud/eRP"VCd*!<iMZNWFH7&bP#_H>*t"K)lPb$',+7KaIjN!PJjA+Y<]qS-FlP!?iVb!<E3%S,ico!>bcn!W65Gj91;?!>bcn!Q8;e9SicNWW<-W!OPUJ\HEcN0**4>A<d5t!Ls2@#m%D.H6F.,0**4>A=X&.!Ls00!<J\k"T\W?!Jpi9g];QY"Gm-[(BK?nbbP8^gae3^!NH/$M#i:K!IEu26'R-*IN]j8#UoeU!fI'[0q>rYMZEi=!Ls/o!@^YB!?hmE"t9SC!VHKpS-FlP!>,pB!<E3%S,icoM#ja[!<LCLFmK6f!<Eu;M#kg*FmK9g!<Eu;M#khq!Hn#:M#dXW!<J#X!CMtU.C<lf!>uaU#UqJ/S,ico)+su2]`T88!uV-0!OW%2!Ls/o!Jpho!<KQa!HmH+M#dVn!Jpii#BfA@M#dXW!<J#X&RYX]$R)GL!<ELf!IX)4`<RCL"UP4"!Vc]sS-FlP!?iVb!<E3%S,ico!>bcn!S!D9FlW[^!<Eu;M#khW!HjVKM#dXW!<J#XZqbrC%iGC$!?iUsAH;h%!<iL\!NlG(!L+4>X9".Y!>bcn!JCMsXE]R&!NH/$M#dXe!M'>o&RYV_+fGDB!?j#q!Ls@P!<F>eVuZo"!F"+V&HSC&ZN:..#Ur?(#E&T`0`_P?;5=>Q!<GIeS,ico!Ls/o!Jpi[!<E4cM#hbk!f6pY(BK?n`,'RT.u=9-WW<-W!<IZN3P5Hk!BE.PM?,^<.@L8<!@a'1m)/pd!<J\kVuZqp":1\8\JYF<!<iL\!NlG(!UQ<WFi8'P!<Eu;M#jtlFo:G(M#dXW!<J#X)6X)%"3U`HS,n<F!<EH4!NZ?\!<Ee.G`)S')$rq:!<H@5#m$Oso`>/P!?C/&#m$OsZNL:0#U(Y(CSh+U+TVj'3?_#r!?l`e!W;fq!Ls1H"9Eojlid[rS,icob`Mq-!I;mBr*t)!H$Np0!Mj(\!<IHH=q,bqB8ZckH$QXqH2Q:q`'&!`H#]tf!<IJ"!HI1+!>bcVoG;Y/$ZQ3I!<I0@p&Vc-!Moi;j9,biS,p5*!?$1+!qZTrS,p5'!<J\k"TaG\D#j\8[fLW1#DiH^(BK?n`,0Y0b5mG#!NH/$M#dV_+\Aa:MZEi-jS]+*0gYH]!N#lPnI?.g!AOTuRK3EifE<1I&0V(E!RLrMZqbob)$)Ak)&Zu&"9AOn!@n33",d0\#m$OsJ-,fQ>,)9F!Ls0j!<J\k"TaG\XoSP(j<\r%#`/Q_(BK?nU`FTB4,Et=WW<-W!Ta1[!$OZ#e,cEI+X$ka!?hK6!FPp/S,n]U!<FbQ!==efX9-!9!Ls2+!s'!A!>ucR!<E3%S,icoM#hGo!R-&pFaT#H!>bcn!N^kSFnFJjM#dXW!<J#X_ZUtG"lTgiS,n-A!<<-8#*=B:!Ls2h!<E4k!VHHo!Ls2X!<E4k!<iKQXoSP(ZitT:1FW>@!@bAZFfYWn!>bbcj90U).06FL!@c7P!I>=Y&O]1k#t#::]HF'P&J5&6!<iK9.00GMS,ico.BW[P!OQN_ZihfY(BGtL!Hm`1.06FL!@\&8!<E3%S,ico.BW[P!OMoNX8saN(BGtd#B`-X!NH/$.01Y4!RV!CR0nc_!NcA/!R0O(H4^/i<Y5?=6P0ohYQ:U%&J5%A!>,oSMZEhZS,n-@!<<8P!tj/f@0hsG!<J\kAH;h%!F5^,S,lUjR0efQkoQ6)!Ls/o!BI:`!<KP4Fd*(j!>bbsliqV1!BC1\!<G33#uL^P)9W'2!@\&>!S%2O!Ls/o!BI:`!<L[TFhAYR!>bbslj%[W!BC1\!<G1]Mu`q[&OQR:M$bR1+T\)6"T]cu!>u=IS,ji8!Ls/o!BI:`!<F`oKEsR=(BHNAFgM31!NH/$3UEUD"<e'pP5t[b!=0hdU]cSV!@\%I!?hK6!<iKIP5u6r!A+<Q!Ls18!<</j!sJ:I!<J\k*<?22!>PV9S,j'"Tb/63$L&W5S,ico!>bbS<-<R+!>bbSliqV1!>tp<!<F)9"+#M-!=>\*!<E4k!@%UF!"4g<!<J\kD#j[-!G)94S,lmr!Ls0j!<J\k"T_K'!<E4#FfY^C!>bc6liqV1!Drlt!<H&nblJYA$2e+Y5mcTSMZEiM6';6L&HSC&"T\W?!E&b"FaR$e(BICO"a-=9;$!Zt!E%5I7L9*k(k,To!A=H[!JCIcT`kIe!<iK)S,ico!>bc6/9S#q;#qI6;'^:k!`8uu!<H'A6@Q`[&bP8fMZEhrKJn9&$1p<..1+Mb!Ica0!Ls08!LX&kkniS$!"Tf1o`>F_M#j.M-$^Xc=^g7jN<(#kM?*aJ!SoR5!Ls2@1][WI!R3G%@:0+M&RYWZ!E&r4Bk4%R!<J\k70.C=j[fIRS,k2B!=3[:X9+:\!I;oR!K-sZJH9a`!<E4k!B:)\S,nla!TZasBdmIu!HA]Z!I4]D!HFV3IW9?>?ibOe9*#%oS,icoBk3JA!<J\kN<0-F!fI'[M#iG6VuZo"S-FlP!@]Ir!<E35Nrf01!Tc3?S,p;A!Jph-oe6CIS,r:5!<EI_!F]\M!KdB`;?;UT!Ls/o!<EIg!F_2rMZEjH!<H(!OTC:>-`o:h!<J\k]b:E\AF2>W!Ls0:!F]@:Bb=_RE</r<B`X_)0ED3E!NdOH=_*d0!<J\kV%<Y.0`_:U/HGn56[FRi.1'A_OT>J\!Jpi6!G(R"!<J\kKgl(DS,icof`A5V!<N*$Fj(!A!<E6&f`D!RFgMD,!<Eu;f`C.7Fj('C!<K2$!SIL1!jVh-Bb=_RE</r<C#fJq!GQ6S?ibNRS,ico!Ls/o!SIKj!<MfpFgM>*!<Eu;f`@$6FjspS!<K2$!SIJkOoYU:#Q^Fr"T\W?!SIM7\cHpff`;*i!SILt#Bc7ef`;,R!<LjSj?n6u#:Tse!KdB`;?;UTM#h.@561eT!C[$B"+#e)C#fJq!Jpi6!=<-7R/n1g!<J#X]L7'c.02(&EH,O.*WZ;3!UV]EPQHaD!Jpi6!N6#"!<J\k"Td9WD#jZj!d1":f`Bb,XoSP(KE?;o!ndST(BN1i`$0?:3S=E6WW<.R!<G(F0rYBY>3.J)!Ls2^!<E3bEP2a"#m'i.g`Luj)%h`,E?P@Q!@RsL0`_:US,jo:jB$Ya!GUU!V?)MSM#doj!LWs+OoYT?!<J\k"T\W*!SIM7pAoF'"PEeV(BN1i]Gl"3CtSgiWW<.R!=<;%4TPSR!Smn[;$d9.!ka-eIT[O#M?-Qt!BsAG1R%s!!<J#XM#jOU!<J\mIW9?>?ibOe9*#'-A8M>JS,k2Bj@=N1.:HTbE=lRZGl^eDE<2R1:]UTe!JM'cjB$Ya!GUU!V?)MSM#doj!LWs+OoYT?!<FnU!<J\kV$I*!/'Sh1!Ls/o!SILV!<E5VliD71!SIJS(BN1iX9!In@+bP]WW<.R!<Hob'`e=i!<E4k!Mq+DPQHaD!LWtV!N6#"!TXH^!JphS$"*e%!?%%$!JpgXS,icof`>pj!K7D/ZtS+n!>bdi!M".P]R^+:!<K2$!SIJSS,ico8L(bH!R,YD!<M]k!E&s/!MmU60"D"n!P&5f!MgI@!P&5A%0=u)!K-sZ\H)_7*Ou2B,ImgUKG9=F!Pnd;;?=</\H/r9\H.XqN'D3j!P&69!Gqi<\H.BbYlX45!<Eu;YlW(B!Hkb2YlOm*!<KG+j?n6]!@\=_!MKMp;?=T?R/pj3)?Bl/!<iMW!NlG(!LsI=X9$uT!>bdi!R1KCFfaF#f`;,R!<LjS!J^^;.00I>!<iK)(BN1ij<\p_f`;*i!SILL*HdT.f`;,R!<LjS]JFl=$n231!Jpi6!G%H?!<J\kSML9IS,icof`A5V!<K9R!d1RFf`;*i!SILdSH3ktWr^lS!NH/$f`;+BciX;G#m$Ftg`LuJ)%h`,;'>s(;8<;8>*V3A!Ls/o!SILV!<E5V06O>sf`;*i!SILtJ,sf"l2fQ=!NH/$f`;-=!Q?&[!Ls/o!<Eu;f`D$)!Hn;@f`;*i!SILd20FSX!SIJSWW<.R!<EK%"$$s$!Eg"l!Dt:[?i`i-?i`Pr?i`7gS,ico;.'DZ!Ls2P$it?@!<I1NV%j"3S,lUj!Ls/o!<Eu;f`C_gFmK@d!<Eu;f`BkHFgNRM!<K2$!SIJS#h]8NX9+:\!I:bnMZEj0!<J\kBE8.(!JNQ8aV7+a)jqQ="dK,Y'u:j")'>gpYnV1.Kf/r4S,icof`A5V!<LE0!HkIEf`;*i!SILT\cHrl:"]OJWW<.R!<IoUoe6CI>$X]#S,o)b!<J\k"Td9WXoSP(S3qG;!SIJS(BN1i`:*eM]F*<m!NH/$f`;,h!<E3%S,p;_!L*YD!<J#XM#jOU!<E4k!<iK)!WgsT["JL'S-@RHf`A5V!<KQ\!d1:Df`;*i!SILLMZItUf)aP*!NH/$f`C=B9A9[P!Ls1U,lr!9PqrFAS,pk=!KdC`R/q;q!EPThC#fJq!LWtV!=<-7W<!$i!<iK)S,icof`>pj!T^-ZFj'm>!<Eu;f`BSUFj(TR!<K2$!SIJkOoYT7#Fl!V!<FVuVuZo"j9DI^M#gH[?icYr)3P"$M#dXI!<iMW!NlG(!JIHRFl]P'f`;*i!SILL^B&JIhZ;C2!NH/$f`=t#!?2%?S,oYq!HBWD%fl^$!Snn"!Ls/o!<E6&f`Blj!Hn;@f`;*i!SILd`W:53HeAE#WW<.R!RV$\8-&a]!PK3K!Ls/o!SILV!<E5&8p-p7f`;*i!SIM/>]k^5f`;,R!<LjS=X_N!!<J\k,ltY7HAMYO!A=J1!Jphfm1TL$S,q._!<J\k"Td9WD#j[5??Q/Hf`;*i!SIM'e,a^a1"cR.WW<.R!TXH^!Jpj)#ROl>R/n1g!<J#X!Ls/o!<Eu;f`@=EFVNL0!>bdi!VAs+XMk4n!<K2$!SIM76[HiV.1'A_OT>J\!Jpi6!G%r3!<J\kdfBIMS,ico!>bdi!VB'.PQBG<!>bdi!OV1oFi4gD!<K2$!SIL\a8pa`$'>6#M?/P7+TXc`!UV-5S,icof`A5V!<N*0FmKLh!<Eu;f`C`B!HmHff`;,R!<LjSM#guZ!<LDnHBA4/]Sll?OTCRF!Ls1X!<E4)eK?RIS,icof`A5V!<M8G!HkIEf`;*i!SIM/;K[q9f`;,R!<LjS!R_"L"p"a&!KdDQ"+H@5OTB0(!LWtF!D<FoM#h.c"p"ap!@7d-7s^!m.=hM-!KdCs?icYr!Ls0e!<J\kP6(acS,n-G!<J\k"Td9WXoSP(Ubd/;"PEeV(BN1iN4/h1e@,J3!<K2$!SIK^;?:JD?ib6J;?:J4S,ico!Ls/o!SIKj!<Il*!HkaQf`;*i!SILDLB2P)'\NKfWW<.R!TXH^!GV'7$"*dZ)3P"$B`X_)"Td9WXoSP(N6_NIlibuB!>bdi!PE>nUaOgr!NH/$f`;-I!KdCkPQcsG!LWrh;?;m\M#f!^"d&fdS,icof`A5V!<K:A!HkIEf`;*i!SILt_uY#1YQ<DX!NH/$f`;-D!@7aI#`/RjBj^t(!<H(!M#dXI!N6#"!Ls1s!s)80TF1c$S,icof`A5V!<Kh>FfYVs!<Eu;f`BmW!HlmEf`;,R!<LjS!Bo6A!AS-#$3:0t!N6A,&WZsW"e?V6S,rR!!<J\k"Td9WD#j[5RK7Qt!ndST(BN1ijO+'O`%TdE!NH/$f`;,D!<iL,,ImgU5pO2H!<H(!\HBACM#iiX\H05AA.8S#7#M'H\H)_7/\(m:,ImgUKRj2_!<L";PR!*I!Qb?CWW<.J!?m'r\H)`tf)]d"!P&6A!O2[9!L-]>Ir;dt\H/r9XoSP(\H.BbYlUp^!>bdA!S"CUFegIk!<K2$!O2Y+'N%H'!fI'[=fct.!<HV+9*#%o>3-r*!Ls1M)?Bl/!<iMW!NlG(!W8bpFbC%R!<Eu;f`@V'!Hl%:f`;,R!<LjSj?p`aR/n`C?icr%!E&rd!<J\k"Tb"lACq:k!Ls/o!SILV!<E5fK`Q=t!SIJS(BN1iltCO;A_@(bWW<.R!<G`^+9;M5!<iMW!NlG(!V@UZ_u\Nl!>bdi!K9s"Ub:=$!NH/$f`;*[!<E4k!JMg#@:0+M&RYWZ!E&r4!Ls/o!<J\k"T\W*!SIM7ZN53U"k`nW(BN1iUl#1qoQSsh!NH/$f`AVjACChc!Ls2^#Qa!VHAMYOJH9-ZOTB0(!LWrh;?;m\S-+5&!KdCs?icYrM#g6M!<J\k"TaG\ACD(j!Ls1M(]i\fHAMYOJH9-ZOTB0(!LWrh;?;m\S-+5&!KdCs?icYr!Ls/o!JphM!<J#XA?Z7=!Ls/o!SILV!<E4c:3EW=f`;*i!SIM/@<K5a!SIJSWW<.R!<M!WkR@OnS,ico!<N;T!JGT<lj)2E!>bdi!K<3CFo5(h!<K2$!SIL1!=8eK#J>ZjIX)eCM?.]?!BtLZ%tOah!Jphk?icAj&W-UG!?%"#?iaDe!FPq*;.QU9!<J\keK4gF"+#e)C#fJq!Jpi6!=<-7R/n1g!<J#X!Ls/o!SILV!<E5^oDs*Y"PEeV(BN1ij>M/A]E-[d!NH/$f`?X))?E-L?i`9-?i_t_S,ico!Ls2h'EJ4?EB.`@!I597!HBQF!FPq"!Ls1@!<E4k!<iK)!WgsTb].dl"PEeV(BN1iUh=h/(teojWW<.R!Po.Sm3D]5S,q^m!<J\k"Td9WXoSP(m!<f-#h]4Z(BN1ir4`8T`%BXC!NH/$f`C/(ChY>,?ib6Z?ibNR;?:b<S,ico!Ls/o!SIKj!<JF!FmK@d!<Eu;f`D"DFnDI1f`;,R!<LjSS-+4[OUMh0!I8BP!<HnFm1]R%S,pSD!<J\k"T\W*!SILlhuRtb!SIJS(BN1ie;s]RZp*.D!NH/$f`C%A<g`u.R/p?V!GUU!V?*(cR/mV%!N?);OoYTO!<EHT&c@4]MZEi5!E&qI.:e,C!<J\kKb4=dS,ico!<N;T!PB1jbQ6At!>bdi!JFHqXJ#[J!<K2$!SIM<#%YCk!<J\k,m!'oHC4d_$"*e-!<H(!R/m>Y!FPp/S,p52!<J\k"T\W?!SILtQ2u+Bf`;*i!SIL,V?(h8P6'>;!NH/$f`C/$HLV:j$"*dr!<H(!M#iG6AG$'+!Ls2&#QXsr!<iMW!NlG(!S!)0FbC%R!<Eu;f`AHeFk!,df`;,R!<LjSj?jQ:!@\=_!KdB`;?;UTM#h.["p"ap!R2SbS-+5&!KdCs?icYrM#g6M!<J\k/HOp&HAMYOJH9-ZOTB0(!LWrh;?;m\!Ls0]!<J\k"T\W*!SILd^&`?jf`;*i!SILtQiV?ZXo[2V!NH/$f`AnjA=F86!Ls23%fs3KL&nP$\H\H&9*#']!G&;N!<J\k,ln#PR/pHQ!EPlpEG8e]W<!$i!B:)\S,n-L!<J\k"Td9WD#j\(7Wn&&f`;*i!SILl`W:5C*n^PpWW<.R!<HB#*l/!\S,k2B!=3[JBj^sePQcsG!J(8k9*#%oS,m:(!Ls2[#lt's!<iM7!?%s[FL_E_%0=+QMZEjh!<H@5\H0oPMZEjh!Dt)X!<GJ2aT2DC;?=T7\H)iL!P&6A!FuW?N0+.!!<K_3!EorC!UPC>MZEjh!P&69!P&7/G3j<g\H05AYlV!.!<K_3K`SFZoJ?Rb!O2[$TE01g9sF^"WW<.*!>/@05ll>o$;gho!UTph!AOTU!Ls2S"9F/XHAMZ:j9DI^M#iG6$"*e%!?%%$!JpgXS,icof`A5V!<J]9Fo2<o!<Eu;f`@Uo!d4,Lf`;,R!<LjS!D!"jE<2R1/HOA<!IA`7Bj^se+^b>%!HCa5!<J\kBE8.(!<iMW!NlG(!Q<=cFfYVs!<Eu;f`C_s!d3i<f`;,R!<LjS!EY6c!<J\k"T\W*!SIM??$-k7!<Eu;f`?cU!Hmbn!SIJSWW<.R!J(GcgB@TYS,icof`A5V!<J.b!HkIEf`;*i!SILlkQ,hEYlWMY!NH/$f`;+O,m!'oHAMYO$"*dr!<H(!M#dXI!K[<_!Ls2N&HMp&!<iK)(BN1ioI4q\!SIJS(BN1igmS7d`%'F@!NH/$f`;*Zd18gM!fI'[=j6+2MZEie;+goj!F"k$;$!0f"Td9WXoSP(Ui:IX!SIJS(BN1ijQ$>a`9[NX!<K2$!SIJSC9SER.?=Mj"2G6ES,mI-!Ls/o!SILV!<E5f%<_"?f`;*i!SIM?%<_"Af`;*i!SIL\:NbIF!SIJSWW<.R!<EY_%10CWV?&+p`0^R`!<G209*#%oS,mj8!Ls1s'*/+>R/pHQ!EPlpEG8e]W<!$i!<iLl!D<FoR/piN!W`=l!Jh*a!Ls/o!SIKj!<L\BFfYYt!<Eu;f`D".Ff_PCf`;,R!<LjSr.4s-!<L:D!Ls2`!We,YA6f3:S,l=bS-+5&!KdCs?icYrM#g6M!<J\k0EL6)HAMYOJH9-ZOTB0(!LWrh;?;m\!Ls0]!<J\kSJ2*%AA]#\!Ls2^(]aZ>!?hJsVZD)m!NZ?\!<Fpf3/[e<3<>WN"T\Xo!<iK)!WgsTgfnpf#2'"X(BN1ieDL@MPemIS!<K2$!SIM$"%rXq.:g3r!<J\k"Td9WXoSP(jP9iZX9$uT!>bdi!Nb#VFdsl5!<K2$!SIJS0&ls5!AOTU!Ls1]'EJ4uM#i51M#gnE#6E%tHBA4/]Sll?OTCRF[)`8sOTCRF&W-UG!?hK6!B:+E!fI'[R/r]VVuZo"!Ls2('*/+>.2e'LMZEi5!=1\/&RYW*!E&qY]E>#33B7\/!BC00RK3Ei!M]Ze0t]o#;(2N!!Drlf!<iL$ACD"h!Ls2`%fl^$!<iMW!NlG(!K8IMg]lF4!>bdi!Q8)_KGiGD!NH/$f`=tC!<Jl(`"%6!)%h`,;'>t1!<iK)S,icof`A5V!<N+l!Hj@V!SIJS(BN1ib[GYTU]K-L!NH/$f`;*Z;;2bS#)`K_;,O7m!<Edn!L*bL!Weela9;SFS,icof`A5V!<JFs!Hj&$f`;*i!SIL<HZd8Mf`;,R!<LjS]JBPE!@\%&!Jpi6!G([2!<J\kZPNWsADIdt!Ls0h!<J\k"Td9WXoSP(r"aGA"PEeV(BN1iN6MBGP`Gju!<K2$!SIJSJcU]/@;0*MOT>J\!JpgX#a#-rPQcsG!LWrh;?;m\!Ls/o!Jph)lO8mV!Ls/o!SILV!<E5FX9!IF!SIJS(BN1iba\]VgcO0i!NH/$f`;-0!J:OV!=3["Bj^se&W-U/.>\(5!D.hC?i`Q=?i`7gS,icoEF8f%!Ls1@!W`=l!<iK)!WgsT]KC?7!SIJS(BN1i]\ig5bW+8V!NH/$f`@3;/*d6;!Ls2.#lt&]!<E4k!QYoTM#f,\!W`=l!?_CDS,icof`A5V!<Ki"FfYi$!<Eu;f`C_[Fo:h3f`;,R!<LjS!Ls/o!P&5i!VC]F1V!Ns%0;^a!K-sZ\H)_7*Ou2J,ImgU5pO2H!<H(!\H+]8_#XR&,KTre!E&s7!P&4g_#_(I\H/r9\H13]!L1k1DRfeY!O2ZB!<K_3K`SFZgu8>8(BLcAr$6FO=Kql-WW<.*!F]@:Bb=_RE</r<nIO[bV?(CF$"*dZ)3P"$B`X_)"Td9WXoSP(oPo$?"PEeV(BN1igs?(EoW/)H!<K2$!SIJS9pl#bOTALV!HDg]!N?*f!D<Fo!Ls/o!<J\k"Td9WXoSP(Pi;^dU^,QR!<N;T!L2REFj'm>!<Eu;f`B<Q!Hk3t!SIJSWW<.R!AV7gVum&$S,icof`A5V!<N+FFfYVs!<Eu;f`?asFc::m!<K2$!SIJSB?LV_PQHaD!LWtV!N6#"!<J\k"T\W?!SIL4+E`nLf`;*i!SIL<irO;8P6'>;!NH/$f`AJ$!Ii]+OT?&O!Jph#!Bu>@r<*.k!<iK)!WgsT]YX\l'\NKf(BN1i]^Z#FjR*'%!<K2$!SILY"'r/:!R-"=OT>KqMueBi!KdB`S,nuX!<GAmo`tSg!<iK)(BN1i`7k<8<7q9Q(BN1ir4rDVX?P;<!NH/$f`;,K!Pnk8@9ptV!<EI?;%\Zd@3GZA!FPp/S,icof`A5V!<Ik>!Hl<]f`;*i!SILl_Z=n]MZMK3!NH/$f`;,c!<E3%S,p\O!<J\k"Td9WXoSP(]TE5;X9@2W!>bdi!PFNqFd)p[!<Eu;f`?cZ!Hl'"!SIJSWW<.R!Ls6>JI[eCBj^t0!JphM!<J#XA?-CF!Ls1-!<J\k"Td9WXoSP(r:^57KF$63!>bdi!W;ZmFVNL0!>bdi!Na]MFl\)Tf`;,R!<LjSj@<1##:Y3)?icAjBj^t0!<H(!OT>KQ!RLiJ!Ls1S!s&E.ECm55MZEj(XF#j+!J(7PS,icoED$<5EFdT'!<J\kM['7`S,icof`A5V!<Kid!d0/%f`;*i!SILl1j,m6f`;,R!<LjSjB(dNM#h>O#,VEX!Jpg`?icYr)3P"$M#kQ.!I@Tl.:<0Z!E&qq!F"[q;$!0fK,=WG!@t)e!<J\kP6q>A!FPqb!GPpBOT?&O!JpgpOTAhj=TP#n"T\Xo!<iMW!NlG(!N_UgFj(!A!<Eu;f`B$U!Hm0:f`;,R!<LjSM#g!F;,Lln&HMp&!N6V3PQHaD!Jpi6!N6#"!<J\k"Td9WXoSP(KGSdT"PEeV(BN1iUsoEfZqK'Q!NH/$f`?X)XoSQ[!GPpBOT?&O!JpgpOTAhj=c!/e!Du^)lPfj*S,q(^!<J\k"Td9WXoSP(`!pkU"PEeV(BN1i["JI&S8d-^!NH/$f`;,*!DtQ`?iaCBM?-R'Bj^s5@:0+%!Ls/o!<J\k"T\W*!SIL<S,mb3f`;*i!SILTquLs,AD$taWW<.R!SIig!BF"b!AOVF!NR1@!Ls/o!SILV!<E5N$[&6Mf`;*i!SIM'J-'kPT`NgI!NH/$f`>6P!RMM]!Ls/o!SILV!<E6!<ctJEf`;*i!SIL,Bm'&4f`;,R!<LjS!?AEQ!<J\k"Td9WD#j[=K)p*/f`;*i!SILl3-D=/!SIJSWW<.R!L*YD!<Hnk!N6#"!F[L_)Z]u0!M]_t3Fr"4!<J\kisu01#m&-V`"%6A)%h`,E?P?HERPI"S,icof`A5V!<MgCFd+]8!<Eu;f`CGj!d1<[!SIJSWW<.R!KdEY!LWt.R/p?V!GUU!V?*(cR/mV%!N?)#S,ico)3P"$R/m9id0.\s)&U)>!<J\kh$3r]S,q.F!<J\kbm+9^^]C;50aRkY!AQ;=j8k5F!Ls1e$3;k3XTee,S,ico\H/i6!<L+BFfYVS!<Eu;\H1IiFmK@D!<K2$!P&43Wr_Sj!<EHD!UN.M!>uaU;?7XQ?i^Rm0r=sh#m$Os%06Jn+k6SoS,ico\H/i6!<MfrFmK7A!<Eu;\H2$uFj'ru!<K2$!P&43aT3gs0fK-t%%IHY!<G1]S,ico&W-TD!?%=,!<F?LTa:aq.Xifa&W-T4+T\)6L]INN*7Xof.05q>"Tc.7XoSP(Ciuf[\H)^I!P&5q"Eh'S\H)`2!<K_3!Bh_00s:TYK`hFH!?D1a.p)fQS,rQn!<J\kh#[TX0`_:]A@2XC!Ls00!<J\k"T\W?!P&5ig];Qi"M"O6(BM&IlpZ'X!P&43WW<.2!PH5LIX,)/^]C;5d0`_O;?;=LGnPCR!<J\k"Td-O!O)TM&U>r/!<J\k"Tc.7XoSP(UjdH^"h=ZE!Gqi<UjdH6\H)^I!P&7/"Eg49\H)`2!<K_3.:</_N%l>%W<E;.3=,_V!?D3:.XjB,&W-TD+TXb]4$be+R0/r^MZEiM&W-TT!@aH<!<Fo\q#^WuS,l.]!=1+Tlp@QM.4G9q!@\&>!QY9B!AOTU!Ls28!<E4k!<iM7!NlG(!UMRaoE)Q(\H-OJ!UMRaliaj"!>bdI!M#ncFi5K7!<K2$!P&6D_#]!F)8*`cV?&sh!RCcI_$E%63C20n!O)Sb&NMED!Vm%j!LX_F'g!Dbr;enZS,rQl!<EI'!VAjY!Du]c?ia\59*#&jAFfj'!Ls1e!<MQi*7XofB`X_)ZNC4//HGmb^]C;5&IAJ9!>,nR<-nY9!EB.$S,ico\H/i6!<H_RoE)Q(!>bdI!Ta.ZFl`8t\H)`2!<K_3!=/u4lp@QM#mgY)!<EK-S,mR0!Ls2`!W`mj!F[,P5%2tC!Ls/o!<E6&\H0)#!HlTe\H05AD#j[m"a0_J\H05AD#j\06?Uc_\H)^I!P&5iTE035kQ/3p!NH/$\H)`$!<iKY,FJQ5`74mH!<Jkp*/agui<tkPMZEk+![30sR/m>^"gJ)r!Hds;/sua.!LWtn!LWu\J-)MUDOCNn!KdD"!<JShK`R;:U]gc8!KdELS,mcfliE4L!NH/$OTCCqV?'gs!=3BGEAmp7#FkpT!<Jkp&W-U/!Ekil!<HV7W<<6t.Xl)7!Ls1`!W`<-0`gW-V?&D+!E&qQ!Ls/o!ARs_#m$OsciX:L0`_:US,qOM!F[MR!s&Fm!W<$"!Ls/o!P&66!<E5>X9!J1"M"O6(BM&IUo4<:X<b=W!NH/$\H)`<!>tq)6Dac$)$*V9)$-6."T\Xo!<iM7!Gqi<oGr)@"h=ZE!NlG(!V@CTU]n:0!>bdI!NZlUbl%RQ!<K2$!P&5a^]@=Vd167U!?o>a!IQ&<MZEi5lir@K!BGOc!<GLX!b3qc]YOVt8L_<f!N#lp#m!p);+VBl;:POFYQ7<-8M'rD!AOTU!Ls2^!W`9*M#faG+isiF!XS+C!<J\keH,aPS,pk9!<J\k`<$&P/HGkQS,pk>!?%%$!>tp.!<iK)(BHP'"a0/83<9os3Lg7qZj/SlWW<,\S>?74_$2@L#,VD=)$s[O.05q>.fgM\!<F'KPlq*gS,lUj!Ls/o!<Eu;3@&b6"ZZT"!BHYNFfYg.!NH/$3<9EE%N2>LMZEi%gn4\+!<FVMS,m:(!Ls08!>-ma!O38-_$0?9!Ls/o!<Eu;3Ks_jlifBM(BHP7!d2/T!BC1\!<G3NV#bnA$Rt-@V?%PP$"*c_!Ls/o!?%%$!>tp?!=8e>1O9W6!A=Hc!EopE!Ls1U"9AOn!<iK)(BHP_7<P[53<9os3Q(r@g^Z=FWW<,\!=5q<$2fAUMZEhr!E&q1N&%72&J5&6!<iK)S,ico3Gecte,sip!]^8t!BK3AFfY[*!NH/$3<<"Y0`bGe&HSC&)Z]sF&IF[*MZEhr!E&q1!Ls/o!<J\k"T^W#!<LCLFfYX)!>bbsbQi9l!]^8t!BJB!!Hn#:3<?,\!BH)oV?+4<km%5e!>,oSPlUmdS,r3^!<J\k"T^Wd!<E56Ecn_l3<9os3Lj,mquSkZWW<,\!Moet!JHR9MZEi-)+su2).]3;!<J\kPlUou"/Z)B+VBS4+TW1D!<E3%#T4M]!fI'[+T\)6:]UTe!<iK)(BHP?\H-iS!]^8t!BJ(BFju]X3<?,\!BC/dd/ai<#E&T`)$(!d$2fAUMZEi-!E&qA!Ls1P!<E4k!=]&A/HGka<Z*%uA=ET#!Ls1C!W`=l!<iK)!Wb=BquLs,"ZZT"!BJBC!Hl$o3<?,\!BHhWAB4fQ!Ls0:!N].E)$(=W!?hJA!>tp.!FPp/S,kDH!!;ZmFU=[k!<J\kK`M2TS,n$=!Ls15!<J\k"T^ol!<E5."a-mI5lhc&60&/kg]g%FWW<,d!=1+\!A=I&.5_tl!Q"j@!W3&(!@\$MS,q.@!Q:H.@0,Ek!Ls1u!<E4k!<iKiXoSP(,^%<55lhc&6'MCmliKHRWW<,d!K7$[!>0\[+`4:]lidt%S,q.@!<J\k"T^ol!<E5V#B`^+!>bc&bQE"+!^Qje!<GIe#Up&\f`;+&.5_tl`1$e3!@\$MS,j'"M&6AH$5!^eHk?CL!?2%?S,ico6*:4h!W65Gli]TT(BHh???Jq-!NH/$5lhHE#lu[[.4I+l.E%\VYQ60R!A+<Q!Ls1;!S[Vpj9$8#S,jH-!!.oW"T<iO!Ls0Z!<J\k4TPSR!AsnJ#)`K_#mmO2!<KG03t[ke!Ls/o!L*YD!<EK5VuZo"!Ls/o!?&$@!<JDcFbC#<)6Nu@!R(Re9GmjI!?(e9FVG\oWW<,<]L8Xu#lt([!<EK-=rRbKS,kDH!!\A`R0&o\'a^!(#f_Dr!Ls2`!<E4k!UTmg!Ls2P!<E4k!R1WG&WZsgENK9CS,lUj!Ls/o!BFut!ON#QX9(B_(BHOd"a.0W3<?,\!BC0'Ym?a*$"*cO!E&q1!Ls08!<J\kh#d\:&pb--oSEU,!<F&M.00GMS,ico!Ls/o!BFut!R(XgX9(B_(BHPo#Bd[u3<?,\!BC1\!<L:G&Z>^2!<K2$!>ucR!<E3%XT8_/$"Vin!<J\k1B@NH!<iK)!Wb="??N=N3<9os3SXj^PQWuIWW<,\!?D1QEMrm=!<F2A&J8R(!W`=l!E]@'S,ico3N`A`!K7&%li]<L(BHO4FlW]d!NH/$3<?Ge)$pm_!?hIL.1lTN!<iK)S,ico!<N9^N8+GVHoV3D!BJB"!Hm0J3<?,\!BH8I?i_toM?,.,)4CR,!?%(%!<F'G!?hK6!<iKIVuZo"OVP,%knoNp!=08\X9+:\!>tnD+Xm_T!?hIURK3Ei!F"sn&HSC&)Z]u0!<iKaXoSP(S5sd&EB+%9!BHZNFlWWb!>bbsUjdII)*%_t!<G1]klLSe&J:rB!<E3,&IIM`MZEhr!=0h\[/C#`!<FV]M?+k$&Xi_$!>1@nUf5&0!Ls1K!<E0%M#e1lJq3q'S,m1%!Ls0r!<J\k"T]c`!<N*!FmK8T!>bb[lihOu"<dfG!<F@VIAR#O$-_Q5MZEj@"Tani#lt's!<iK)/HGkQS,ico+g(hH!Ls15KEr_%(BG]G#Be5k+T\SD!?p7G!U0Uk!==8W#m&i/!O)S2!<EH4#m$Os'*5?L8C7V:#Q^FrCB4D8#P`fM!Ls02!<J\k'`e?*!=]&1S,ico!Ls/o!<E6&1$f-fX9(*W(BH8W#'KhE0`e9T!AOVW!>,@."JPo/)&[5s&WmSk#oOVZ!<E3]A&/kI%0-FN"9nRN!<J\k,ln%:!?D1AS,j?*TasDF"RuTqS,ico!Ls/o!?nTH!<L+BFfYTe!>bb[N!FK)+T\SD!?hKG!>,>5#T3XDB,L^NYQ4n.!A+<Q!!.oW"Fu%(!Ls1e!<E4k!M'5l!Ls1U!<K"D!K-sZ#mmO2!<I`]X9%i"q&I''!K-sZ#mmO2!<E4k!<iKAD#jYOFaP&EXoSP('Qr13)$(NS);GF=oE6$4WW<,<Zoo!%JHcFZ!<E5Vd/eP"!=<9U!<J\k6NR*WH3jTYA1.HZS,kDH!!4b:!t(<E!<J\kI/sA=!HeDDS,mI-!Ls/o!D0Ep!<MNlFl`H$8HBV.8`U"sg]g=NWW<,l!=1Cd.:<0:$"*d"0hVNJIG=iX)$-6.h#RNW-g:`$&HSC&"T_23!<KQ@FfYX9!>bc.'Qs<Y8HGgl!D*<o!=8c-WW<.r#35lE!<F&]?',9k!=1+T&W-T4+TXbM"X,B8!<J\k%06L"!J:CR!Ls/o!D0Ep!<JDfFj't[!>bc._ub(oW<#QkWW<,l!AOTU&RGJ]).3Io!DajV.:</g0jk#"!Ls1@!<E0%aT<1\p4*/ES,ico!>bb[li_HY+TWA[+aeEk#9a,J!<F?s`;t8k$(M*Hi<'Am<XAd-WW<,4$#p7`$)dk*!JqF8aVL!P!Ls/m!<<57"2G"I#+^;G!Ls/o!<E6&.I71[X9'gO(BGt4Fc6PS!NH/$.05A.!<KG.4g>(iPQcsG!>to9!>,?9%1rW2!Q>'?!Ls/o!@b/P!<L[TFkd!H!>bbcZitT:!@\&L!<FVM*<?`Q#T45="nVfr+TYIA)$-6."T]Km!>,bAS,p"u!<FbQ!<J\k"T\W*!@ce/FfYWn.BW[P!Sdp&r9+/1!>bbc]Pr"H"=XAO!<FXS"*t7S&M4"a!Ls/o!<Eu;.HIK0FlWWR!>bbc]ENGr?7>oT!<FVMWWA4h&J:3-!<E5$!<Ec5S,o8`!<J\k!s&G&!<EcEP5t[b!NH/$&J:3-#ltVi!<I`j:tZ/+#64cR$)<%P!Ls2(!W`=l!OVt0!Ls1m!WfPGC&&L3$NZau"T\W*!C9\-X9(Zg(BHhg#'KhE5lmtd!C<+[9*#(S!AFft!JCIsnH/f^!<iK)S,ico!>bc&liM=j"@5=j!<MNgFlWZk!>bc&`!(;]#=/Bj!<GL16@Rkoi<YZ\MZEi-&RYVo).3J*!Ls0j!<J\k"T\W?!C;AAFaQIU(BHhG"*MN`5lmtd!C>cIW<(ZS+TYIA);GFS!<F>ES,ji8+bKe=!?khO.4M1r!<E4k!<iKiD#j\8?$1N\!>bc&oEKGS5lmtd!C6`ER0O&"+as`c!<EH<!S!J;V?%8@lir@K!?i><!>,>=RK3Ei!B-&@&Yq+0&J5%%q#_M9+at:H!Ls2F!<E4k!LNlg!!*f<qg\\JS,n$=!Ls15!<J\kD#jsA!<E4P(I<lj_$L.4!<iKIXoSP(Zj1`,#U'3b!?mC,F]9LbWW<,DjN@T%!=8eV^B(24#mgW1!=8ds!?2%?S,k,@jN@RM#lt?C)Z]u0!?_CC#$n&.W<@bQ;&'qIJcPnB!VHTs!Ls2X"T\Xo!TaIc!E&rl!S$W?U&gqgT`MNS!Fh`'T`G1a!EB.$S,ico\H-OJ!V?M;e-EMb!>bdI!UKr3Zj!u@!NH/$\H.X%HC4d_!Ha/)T`L8V?ieX[!Ls00!LWs;!<JSh/HGmC#TVoD&HSC&Pl^uC!EPTh+TYcC!gs&iS,r9d!<J\k"T\W?!P&6L!d2]f\H05AXoSP(_ub(G1V!Me(BM&IX9Wl!\H)`2!<K_3M#hpj!?m[/"+^K@!KdC`R/nH3S,ico!NH/$T`LhfCmb<T!LWs?!<J#X/HGmA!?@'L!>,@&!K[<_&WZsOecD$;!Ls1]"p"ap!<iK)!Wfh4Mue(^"M"O6(BM&IZikO$&%M]AWW<.2!<EIW!=A!!?ic)b!E&rL!<HAX!J(7PS,qFK!JphXR/nI^!CN7UR/m=lm0/mY!Ls1M#QXsr!<iK)(BM&Iquh/d!P&43!Wfh4quh/,!P&43(BM&Ij8jDI#.Xa8WW<.2!MKTrkl`.1>3H!T!<J\k3roAP!<iM7!NlG(!Mk0eZimo?!>bdI!JGQ;S=BVj!<K2$!P&5^!D!4l!Ls/o!P&66!<E5^)0P9K\H)^I!P&6<K*$1#\H)`2!<K_3!A&d&&OBe*M#dWT!J(7PS,ico!Ls/o!P&5J!<KQa!Hn#;\H)^I!P&6D#BfA@\H)`2!<K_3!F!_Nd0'K?!P8C6!Ls/o!<Eu;\H0VmFaU_#!>bdI!R([hb_ZA2!<K2$!P&43#dF^;$&S`iJH731O9,F`S,p#$!<J\k"Tc.7D#j[MgAuGe!P&6A!NlG(!PI.fFn>aG!<Eu;\H.p:Fo5sa!<K2$!P&43_#XSq"4ZiAU&gqgT`MNS!Fh`'T`LP^.00I;!A+<QN"UH)!@\%kYm@$(M#gubW<!$i!JgaW!Ls/o!<E6&\H0WbFi4Ho!<Eu;\H/f1!Hn<!\H)`2!<K_3km<COKUW"8!s+nmK`_>VS,ico\H/i6!<Lun!Hm`3\H)^I!P&6t`W:4Hn,^'#!NH/$\H)_m!J(7X6!s_M!<H(!JH5dTdfP($!Ls1s"9F&T$gAXFOT@$7!<J\k"Tc.7XoSP(bXQa!"1\F5(BM&IS?i6=[&3r8!<K2$!P&6m!HdC@&HSC&kQ(\bS,ico\H/i6!<JE7FgM:^!<Eu;\H1IhFmL6]!<K2$!P&43JH5cPM#g6M!<HBC!JpgXS,ico\H/i6!<LC_FfYVS!<Eu;\H12fFef2O!<K2$!P&43TE/$n!Ls/o!P&66!<E5&M?.kd"M"O6(BM&Ie7s-u!P&43WW<.2!<K"tM#eLdVZEXqM#iG6@:0,(!<J\kQiR3gS,o8a!J(8'!<J,lHC4d_S:Ug#!<JkpR/n`;!<J\k"Tb"l/HGmJQN<f]M#i_>!=5(o+TYcI!LWrhS,l.]OTALN!?m[/"+^K@!LWs?!<Gc&ZNL:0S,qXO!<<7.]E>qO@26Y1!<J\k]`A-7S,p"u!<J\kXT8G?Nre$s!VHNqS,q^S!<J\k"Tb:tXoSP(Zj1`\"JGhs(BL31N!FK)T`G1o!<JkpM#i\=!<F(!!Sj@LXTJTo!?2%WNrcWe!M';nS,pS3!<J\k"Tb:tXoSP(liM=""ebqt(BL31'Qs<YT`G1o!<Jkp!Smd@!YL7i/HGkQMu`q[!=08<$&S`qJH6XL!T]4@[/pB!!<iLt!NlG(!Sdp&X9#!q!>bd1!V?P<KERtL!NH/$T`G2.!Fl-JNrd02Pl^uV!?D1I*<Cut!Ercc!<J\k.ff[@!<iK)!Wetq_uXupT`LhfXoSP(_uY"f"JGhs(BL31oEKI9?(h9"WW<-o!LX')!<E3Q!<EcQ!Jpgo*1R4i!<J\kK)l"0!L!Nr!Jph/!<E4k!<iK)(BL31N8+GVj9)(V!>bd1!R.>?FkeL@!<K2$!MKMpWWDVqM#iG6P5tsj!NH/$M#dXI!FPqb!A+<Q#os&'!D+Yp!f6pYS,mR0kn/LJW>Z'DS,icoT`M:s!<KQ[!d39!T`G01!MKOIFEO+D!MKMpWW<-o!<EI_!?%C19*(.U!E&rT!Jpi/!@b&N!Ls1@!<E4k!<iLt!NlG(!PAY[X9#!q!>bd1!V?G9jLPAc!<K2$!MKMp7rn^#!Z\jr)$-6.^]=H9#$kZ="/l<EYQGT^JH5eA!@7aIS,jW2!Ls0*!IYsCKE2YcS,pk<!<J\k"Tb"lXoSP(Zj1a?"IT8k(BKp)N!FK)R/m>g!<JSh!H&2E$&S`iGl\1r$(M-V!<I`P!E&rD!Ls/o!I97t+WUTR!A+<m*/*DS&HSC&eH#[_NreSq`<643!?2%?/HGkQS,ico!<N:i!OMoN`!)P0!>bd)!NZNK4IH3NWW<-g!O2e[!<E4k!<iK)(BKp)PQZ-I"doCZ!Gqi<PQZ-I"doAl(BKp)/9R0]R/m>g!<JShr*$'#q$EGoGs<0o)+f+$_#eA&!<J\nMZEj8!ITe+!KdD6!D<Fo!Ls0B!N??>GlaE<MZEj0!TX?@!<J#XGtS/=!Ls1h!<E4k!<iLl!NlG(!JH4/Fd*u9!<Eu;R/qsFFel/@R/m>g!<JShr)s;U!J(8s21YdRGs<1J!Z=RTX9.VjR/qj>!Ls:N!<J#XX9+:\!KdD6!D<For)s;U!J(8s21YdR!Ls1]!<IJ0!>,?@P6!*5!Ls2&!<E4k!<iLl!NlG(!F0c;q#Qla!>bd)!F0d>"IT8k(BKp)bbG2]oE1K^!NH/$R/uXXMZEj@!J(8E!<N+%iW6"aJH:$RJH:%A58iMb!=3ro!A=J!!Ls1X!<II1)=.ME8U9Y+nH`l\!<J\nMZEj8!<J\kVuZpU!Jgc-#.Xa8#NPt!GsVN4H'87H!I66t!<<:;6/_l.9buc@!<J\kV%!G+S,o/i!<J\kPmm`p#T4MM"H*9]+TYIA)4Z6YV?%PP!E&q9))RQ\o`YAd!<iM'!NlG(!V?M;X9#:$!>bd9!W2t@`!*+@!NH/$W<!$E]`\AK5'deQX?39[&J5%A!>2.<*9726!Ls1e%06L"!<iK)(BLK9ZiYBO!iZ2$(BLK9r!.AWE2`j=WW<."!L2pOH?g+pQN;D`!>1PYHAMY7JH:B(Ym(4@A<d8u!Ls1e!<E3,&L!YIMZEhrPQHaD!?hK6!<iK)S,icoW<'.&!<Gl:X9#:$!>bd9!PGB4Fl]P'W<!%"!<K/#!M]ZU.I;#"5nVVl!I@<L!BpYfN/@X^;%\bS!I@l\S2kn(&VO_ABbC8r!IA_t!Ls1k!<E4k!UU3p!Ls/o!N?+&!<E5V.s:1]W<!#9!N?+d7<RYlW<!%"!<K/#!W<$:)4Uhf!<F>E;?7Yor;ibr)&WHQ!>uabg]k.h!=0hdS-4`N!@\%I!?mta!N#l@+TYIA+T\)6"T]c'PQZ[E!Ls2`!s&Fm!<iK)(BLK9bQi:W"fVM'(BLK9S-!j*"/u;%WW<."!K=2_HDqAd)34gR/H#_QS,rQh!M"]AV?%h`!E&qA+V)EoPmRP^!EB.$S,ico!>bd9!OR[aFlW\)!<Eu;W<'X:FmKL8!<K2$!N?)##gj/#S-4`N!@\%I!?hK6!H8&?S,k2B!A+<QI#A"+5p:j].00HQPmJl?S,lUj!Ls/o!<Eu;W<%YQFmK=3!<Eu;W<&O^!Hl%8W<!%"!<K/#]KUWj&_tq<V?-Ju.?l0;!<G1]S,mR0!Ls1m"Ta:q!I>n$lq`'R+X(BS!W`=l!SmhY!Ls/o!N?+&!<E5>Ciuf[W<!#9!N?+D`;t+o)lWi=WW<."!<EH<)4Uhf!<F&=;?7Agr;ibr&J5'9!<iK);?7@A%bq9H!Weel)ZcI[!N#lH.03<I.4GbF"fMJ'S,nTN!<J\k"TbS'D#j\0L&lG@!N?+!!NlG(!NZ<EquWhuW<'.&!<MO0Fkd"s!<Eu;W<(el!Hl&q!N?)#WW<."!<J\k"T_aNR/m=S,G>,=!E&rd!LWtR!LWu4hZ9,GA/t\J,FJQ55pN'(!<H(!d0p'=!=bFt]Vbee!<JShr9aS<R/r]VR/sPnR/rgqX=eCY!LWtN!Gqi<R/r!BOTEsH!>bd!!W;-^Fn?K4!<K2$!KdB`#UpX]"H*9]0`b/Qf`D2E!N6&#U_J,0&_tq<V?&D+PU;:h!C6aV!<iLOMZEiM+bKeM!<HBn">KqI!K@-]&M4"a!Ls1e"9AOn!<iK)(BLK9`2iu^X9,@%W<'.&!<L-?!Hj&$W<!#9!N?+d+a'k3W<!%"!<K/#]KVAW\I&r0:8S%(&Y&u^!<F>U9*#&*AAnWO!Ls/o!N?+&!<E5Fr;h&B!N?)#(BLK9r3l]LUlb\W!<K2$!N?)#@tOd_!Ls/o!<Eu;W<&e8FfYYD!<Eu;W<)W3Fdrc;!<K2$!N?+45'jaE&`a.n!>,nM?i_DOS,ico)3P"$&`a.n!>uIU?i_\oOoYS$!NcA/!<EH<!<FhS&HQ&]&HSC&^]FNK9*#&*Nre;Da8uC4!@7aI#S@BMCSh+E&]C%;MZEi%!Ls0M!Ls@P!<EcEVuZo"jA)QQ)%iAAMZEi-)+su2).\p8!<J\kZNC5Z"pqgVW>Yf-!<iM'!NlG(!UM7XKF"OX!>bd9!UM7Xlij?h!>bd9!Sf>Nr7V1N!<K2$!N?+lXT9\u!>2CpV?%PP!E&q9!Ls/o!>QU8!uV-0!OE"3&M4"aN3<8.&J5V9!Mo2ca92O6!Rh/P!!<*$0aWqm!<J\kD#j[-!G)94S,lmrq%X4H''Tl,S,l=b!Ls/o!C<jh!<MNlFgM9;!<N9flj%[o"$lr(!C;YLFgM<<!NH/$62:U:!<E5'!>,A1MueAF&c@RgIN]:(S,ico+eSi:+ae/N+Xo_Y!<J\k"T\Xo!<iKiXoSP(/9R155s_XS!<IiVF_!c=(BHhg!d-Uk!NH/$5lh6G#r19;0`er@!IcaX0chdn"KVfMeD1-S.;TkFbR:9K)%le*!IcI0!L<a(!<J\k.ffVP'd4G"^4?:cS,r!Y!<J\kjT5G`S,qFI!<J\k"T^?\!<E4#F^-X%(BH8O"EiK(0`e9T!AUZRH3jTQK`MbtI#A"+)2(eD!<F>UQiRd"N9((u!<F&=Q2q9m!Ls1u!W`n#!>,@^T`L&P!>tp(!=8c-S,mI-!Ls/o!AU_X!<G<*KEs:5(BH6QFaPnE(BH8g#BfYB0`e9T!AUZR^B)^f!<H+2&U]K;!?$PSMZEi%!Ls1K!<E4k!<iKYXoSP(oEKH>!AOTk!AW@7Fd*"`!NH/$0`ch+jT,C="ptA;S>61D!<Ec=.00GU/HGkY/HGkQKE2Ca%^aI]IL->!GBsi%I#A"+)$-6."TdZeMZEi%+bKe%!==efSF6KT!<J\k:]US&#ml!;!<Edc5)TFB)$-6."T\Xo!<iKYXoSP(e,si`!\j]l!AWX9FfY["!NH/$0aZ#(!<ELf!S!eD'`jg*WrW5%/HGkQ#RM(DWW<,4#q$i-!Ls1@!WgsW<nRSS&cnL'"T^?\!<E5n!d39!0``'k0q8;foE-fKWW<,T!=/u<Hm/S'KMRL,!>u2:!<MZj*5().#m$Os)Z]pB#sF+GR0/]V$+>Bc!Ls1M!s&Fm!JLUV!Ls2h!W`m6)&X<&K`M2TS,o/]!<J\k"T^ol!<E5>"a0/75lhc&6,WqLlifZU(BHgl"a0/:5lmtd!C6`7d0^0d?i_DO;?7Yor;ibr)&WH^)$,]p!N#l8)$+(^!<EHD#mju?+TYIA)$-6.0ED3E!K@0^UbRc.!>ucR!<E3%S,ico!>bc&]ENHE"[PGW!<E56"a,J(5lhc&61b>'KEjdDWW<,dgcZGK!YGGd!>ubcBE8,>)$,[$MZEi%!=1+\$"*cg!E&qI]E>#3.4Gjd!@\$eRK3Ei)-.Uu).^5X!<J\k1B@NY!=8c-#S@)r#E&T`)$(!d#m$OsI/t3rirK/]S,nTM!<J\k"T^ol!<E4c\cHrT!C6_f!C=p6FfYX1!>bc&Uoj`@X91`hWW<,d&W-T4!J(?A!<E5.:3mci!A=Hk!<m]K$"*c_!E&qA]E>#3+X$lV!JgaW!Ls00!MhH.!<F&UVuZo"T`L)QM$8G>!!*B.mskE>S,jW2!Ls0*!<J\k%0=iqC>f^q!=/u4$)dk*!<J\k(]aU</NjKaJH5eA!IXtLS,ma5!Ls1-!?i())(DKb!<FW"N<K=`S,pS4!<J\k"T_J;!<MNlFmK<0!>bc6li_I<"]5<#!<H%8?icZ(.B!7J!P'(*\K6SH!Ls/o!E$!#!<MNgFn>]3!>bc6'Qs<Y;$!Zt!Drld!>,@n",d0\)<:mX!<F>m?(hN)!Ls/o!<EH\!>11i.3S^U.4YFh!<iL$XoSP(oEKH>"&T(#!E&InFdrV4!>bc6oEKH."]5::!E$3*Fd*#+!NH/$;7R+k!Pnm^3FDk2!Ls0@!<J\k"T_K'!<E4[!Hj%s;#qI6;2bNuS-;aj(BICWLB2PY"]5<#!<H&F:e;Nb?i_,G#WW1lS,ico0jk#J!E&qYN;WdS!BE.@;?8cYS,r3^!<EHd#r,fg5ljja3V6=K!BE.@;?8cY=t;T6S,pD+!<J\k"T_K'!<E4["*L[G;#qI6;>^Q>bbG29!NH/$;#q[V!BF[@!<J\k"T_K'!<E5n!d1RF;#qI6;4O-WFj((f!NH/$;$$Fm,m!r>!N#lX&M[Yo8NBEE!<J\k?i^:u!S@DR!Ls/o!<E6&;7)/\FfYXA!>bc6]E`TG$W-r)!<H&c%:kP%!<J\kBE8,g!<G7_j9$8#S,rBc!<<7U",I%24Up4u!<J\kble%JS,pS3!<J\k]`\AH(,C^]R2?O&!>u1M.hD^^S,ico@BKV3!ON#QX8u`1(BIs7"a.0W@0*A/!FZ!:m/d:p.h)L[S,pk9!<J\k"T`%K!<MNgFlW[6!>bcFoE9<d#@RY5!<HU0#T4Kl?iep^!E&q9Pd^[j!>uaeM?+ST.:d2p8O<FY)2/)_N6;5NK`OcpYlR-u!Drl$D,C>(!<iL4XoSP(PQl93!FZ!F!F`nJFhF[S@0*A/!FZ#'!TaFb!AOTU$!k@X!=9bI&HSC&"T]3m!=9nM4pc!*S,ico!<N:1KEcS#!au*G!F]eej98rmWW<-/;2#$BUd9P?QN9YY!Ls1+!=>q1!JLUVS,nEH!<FnU!<FbQ!<J\k"T`&7!<E5N"*NB"@0%/F@EaE+FmK3=!NH/$@0&(`!IWH!!==\iMZEhjI#A"+)$-6."Ta,S@gN/B?&8R_!=08L&W-Sq+TXb5.fl.@"T`&7!<E5^\cHs'"(;33!Fb'#!Hicu@BKV3!M!25e,s+[(BIs7!d3QA@0*A/!FZ9H!<ELj!<E4X!B1#[$'PAr!<J\kQiR3gS,ico!>bcFPVI=I#%:qW!<JE>FlW[6!>bcFquV#:Q2tCpWW<-/oVhk#q$"SD#tHG/!Weeln,`Uk;?83qA:Oa_!Ls0B!<EHT)>'m/@PK#,;?85*18Y($.05q>5QLnU!<iL4XoSP(XE\lh!FZ!F!F`W$FhHH0@0*A/!FZ!uciF0;#)`K_;$!0flN.(e"bZt\4o#0X!Y=@C!<J\k[0?X4S,o_r!<J\kV$6r4'nl\T"Tb+o`;ou?S,icoENT<C!ON)Sli_;/(BJN7#Ba!c!NH/$E<12b&OBe*@0'7,=cD2<V?'h&!E&r$!Ls/o!<HBC!a,Po!?D1AS,ico3@g?t!<J\ko`Y?sS,icoENT<C!V?P<X9!;A(BJOB!d2]hE<3'?!HA-<8-+qVMZEiU;5aKr!RV4(!O2sY*!)Q1"T\W?!HF>,FmK6N!>bcV_ub(oW<$u>WW<-?!=2O/U]dCmf`tZM"H*9]@8TYu!<J\k"T\X-%8d.r!IXtLS,icoENT<C!K7&%li_;/(BJMlFlW^G!NH/$E<2I.;%Z*%!EfG$!E"gS!N#lp;#sPq;%X3G;$!0f.ffZS'd3UJ!F5^,S,oAc!?l!K!<E4k!<iLDXoSP(bl7]dX9!;A(BJN/LB2Pq"E=IB!<I0@0H1$i$qLs2S,m1%!Ls/o!HDrW!RtV%quLd<(BJO*PlZ$'IW5Cg!<I0@#Z2H?0*.aQ!=2gO!A=IV;)MKR!Ls10!<J\k'`jO#MZEiU;5aKr!<J\k(]aZ-!<iLDD#j[EM#hbS#&sY[!HGaWFmKKU!NH/$EK&'AISo&0;.'D:e?K%';+UeY!<iL$?i_.@6%2[&;.'DJ)++^-!Et*W;$!0fRfNNjS,ico!>bcVKE64S#B9b\!HFY&!Hl%8E<3'?!HA.B!=8c-UB.n2&NO.E$ipC!!<iK)*<AG<M?,^\!BrN=!<J\k"T\W*!HGakFlWXE!>bcVbQW-B#]TmF!<I0@0`_=.#V?&X!!:7D'a4A`!<J\k,ln%:!?D1AS,j?*aW5-L&"*e+S,ico!Ls/o!?#_T!Q5.aHl3g)!<E5f#Bb\*)$(NS)2nfCZiq<JWW<,<KZ*s8#mm+(IL4[;$!%?5$&J]4SH0$'VuZo"!!2Tl"71O=`1$dR#lt@2!<E3%S,i]mTa:qn#jE$'!=8sjJH5eA!S%2O!Ls28!<E4k!Q>'?!Ls2(!<MF!&*X@n*s!qo!<J\k"T^'T!<E5>"a/$Y.014c.@^QaZj/#\WW<,L&PE-*j91AA!>tnf#lt's!@n0OS,ico.BW[P!UKl1g]8i)(BGs!Fo2In!NH/$.GS\H!?hK6!Aa`W#U'3L=u.<&S,lUj!Ls/o!@b/P!<Ls\Fkd!H!>bbcbQE"+!\"/M!<FWX$3:Igc2kue!>3OBV?%8@!Ls1(!<J\kK)kuQ"!QV)'aTeM!<J\kXT8G'S,oGe!<J\kSH/`lS,ico3N`A`!ON)Sli]<L(BHP'#BfA:3<9os3TL<c<&juZ!<G1]%A=:Ej9DI^)&W`g!@\Ug!API2!?hIq!<Mha!I>Ui$"*cW)(>RePQHaD!>ucR!<E3%S,ico3Gect/9U:`3<9os3U?fibQBj+WW<,\!NcA7!<EHD!ITe+!?mC^MZEjh$iuk!"T]K6!<F'K)Z]u0!K-sZM#pGW*jHF['q#2EM#eb_'m5WAPlqC*0nBJd!f[>:"Gm7iJ-/Z"!@#12!<J\km1B@"S,q^`!<J\kh%9\#1O:2V!A=Hs+_7\l!<J\k'`jg/MZEie!Ls1u$ipZq!L*bI(]g--bo6Za#a#-B!A=J9!PJhgM#i_>!Ls2H#m$P#MZEiU!Ls0Z!Ls@P!<J;`S-FlP!LWtY#)`K_T`I/]!N?)#S,ico!DegY.@^U#!<H=(S,pkU!I84p*WZ;3!?_EE]`ERrBsa!'IVENW"Fb'!eD1.SBk[U<!<iK)#]X!e6YU6X6YU7KA=W`%!Ls1%!<J\k"TaG]D#jZRF]=2!M#sg\!<I"Zg]<65!>bcn!kbK5FgM:.!Wf;%!JplJ#4DQnJIe7TMZEie]_2APBi+o$!O)S*!Ls2h!<J\pMZEj8!Ls@P!<J;`S-FlP!LWtY#)`K_T`G0iM#f'$JH:(:.1'A_Gp-PrJH6XG!HB7`S,icoEFd5n!<J\kHN=/;!<iK)!We,ZKQMA'"Gm0\(BK?oKQM@$!JpjY(BK?oKSKSNPe$mP!Wf;%!Jpl?$!-R$H'&,<h%9YgS,n<k!<J\k"T\W*!JpmM"*NB'M#m\o!Jpl:"*N+'M#m^X!<J#YklkU%!<J\k]bLPKS,icoM#qMp!PAY[Ziu9f!>bcn!qZP:jLPAK!Wf;%!Jpl:"b(I]"`[oN=j-qrEG9E#!FZ#!!N6&#!Ls/o!<E6&M$!%d!Hn;@M#m\o!JpmE$[%[gM#m^X!<J#Y_$FSM!W`=l!S&1k]H;Hn!>3hd!Ig^CT`Lhf-aaXS!Ls2@"p"a#+XmG^!<iL\!j2P)!JCW!g]<65!>bcn!gFdLKE6o2!NH/$M#s1O5li.!#)`K_.@^U#!<FpF#)`K_3<>WN?i^:u!<iL\!j2P)!Ta.ZFo2;t!f6tq!<M9Z!HkaSM#m\o!Jpm%"a.HsM#m^X!<J#Y!V6?J)#4=9S,nfU!C9bK!HF5&AFfm(!Ls1h!W`=l!<iL\!c7r=N1^2oliN"FM#sg\!<J.P!Hm/uM#m\o!Jpm=pAoEl_Z>Sq!NH/$M#rV@SH/bb!s&\D!?hbW!Qb?C;?=T7!Ls/o!<J\k"T\W?!JplbVZCqIBScck(BK?o`+sM^S,nHJ!NH/$M#t<lV?,'L_#Y.*!Pnd;YlU9o!<KG+6`C*c!<J\k"T\X-bmUKO!Ls15!<J\k"T\W?!Jpm5liD7Y#DiK_(BK?oX9!In@#4pcWW<-W!W`T&!hfYeVZEXqW<&t!N/7Rn!<K_3W<#Wm!Ml%_U&h4oW<&t!<iH+f!<EJ2!D*<^!Pea;!Ls1m+TVV6!<iL\!c7r=lnERH!JpjY(BK?ojNIXIbb5&o!Wf;%!JplJ#)`K__$cb;MZEjH!Ls@P!<Jkp3FDle!<GuY!@`]"!IBk/.BET/!<JShr:g;N!<JkpOTA)U!KdCnSIY`%S,r!j!Ta1[HBA4Wo[Eo=!KdDF!<H(!OTCRFAG$E5!Ls2h#Q`ugMZEhr!Ls1m$3:/5OTC:>$"*e%!<H(!OTE*:HC4dGeAqZ>R/r]VOT?i3%[d=uS,oAh!Ls@P!<H&f#)`K_=e#\S!<HU0S,icoS-FlP!GMR1;(4e3M#h%A!G("%!<J\koa_'(S,ico0dGWX!N]7Y!<MEcPQQgE!V$0kWW<.r!?m'ri;iuOd/e.D!T=(OTE/rh!T=(<!O2[a!V?]J]`E$0!T=(4!NlG(!T='5!SIL4nGu3+i;iuGDi4VsklCf_!T='\k5fJZ!T='dc2fQV!T=(<!O2[a!Q:]5K[Ts>i;qm<f`>pj!T='5!SIL4nGrY,!SIL<4*B=3f`;,R!<LjSPQHaD!KdCc?icYr@>"X^nHCp\!N?)#:QYZ,!Ls/o!Jpkp!<MPB!HlTeM#m\o!Jpl2Z2o*,rrIrX!NH/$M#m\`OT??$!fI'[Ym$qIMZEjP!KdCU!<J;`8r3S*!Sm5HHBA4W!A=J9!<J\k"T\Xo!<iM_!HtQ^!Q<.^m.16qi;qm<i;p1ai;r!aK]`ARi;qm<f`A5V!<M-[K`Tj-oL&]r!SILT%X"SI!SIJSWW<.R!KdE,!Jpi6!V6O9]WD3#!Ls0:!VDQVHAMYO!A=J1!JphL0o5o3S,rBc!<J\kjT,A_S,icoM#qMp!Rq^(</CYW(BK?oN3iV.`:*ea!Wf;%!JplJ#)`K_;4IiK!<K_<S-FlP!F_K&MZEim!Ls/o!<Gtn.03<I)$*pk";q61!G)94S,icoM#sg\!<M!-!Hm`3M#m\o!JplRMZIt5.u=<.WW<-W!WfD(#lt'b!>,>50*)Xc#T3pT?i_DOS,mj8!Ls2C"p+@[!IBk/.02(&OTCRFL&mD;X9+Lb8r3S2!KdCj!JpgXS,r3d!<EI_!?n6AU&bR_!<H(!M#lu5!N#mS!Jpj<o`9B,!GS&+I[L5)!JphM!<Mrs!TX?>!<J\keJJ;fS,icoM#sg\!<IkR!Hm/uM#m\o!JpmERfR[07>V'HWW<-W!h9IQ!<H&f#,D8#=e#\S!<HU0S,pS>!<J\k"TaG]D#j[mOTBTh!JpjY(BK?oSCR^`S/$k^!NH/$M#s1OMZEj8!Ls@P!<JSjS-FlP!LWtY#)`K_T`G0iM#f'<+*s%M&_($6OTCRF!Eta%OT>KQ!K-sZ!Ls/o!M&]]X9%8\`2`poPlWMr!T=(<!O2[a!PF!be.-BT!T=(4!NlG(!T='5!SILdQiR4(!SILT8p/Y&!SIJSWW<.R!Dt*COTATm!LWss?icr%!Ls/o!BFNgW<!#qOT?ms<fmE6!KdCn>6+bp!QtTH!Ls26"p"a.K`r%hS,nT\!<J\k"TaG]XoSP(S8<>tPlZ^C!>bcn!h>DSFdsD-!Wf;%!JpjYS,icoPj&2kSAbNf!T=&i*<A_Vi;iu7*fC%"klCf_!T=%[=q0Ekge<V,!T=&6,O#40UfrZW!V$2T#E&T`q#LMr!<I`Q+bKg[!<MEcCZ,<Q!T=&i%0<iM!K-sZi;is_%H.>h_Z>Yr!T=(<!O2[a!TX[UScN`f!T=%[(BN1ii;nW5f`AJL!<Eu;f`BlKFl\bff`;,R!<LjS5utf'3Dk;-;#p]f!Q>3C!Ls/o!Jpl\!<E5fr;h&r!JpjY(BK?oN)=_V0Soi3WW<-W!Weel"T_1>i;iuWj8i!VklCf_!T=(<!Is&/Zp.,,klCg<-Aqm*nGrYg!U0XD!B'*Bi;qm<YlWeaUm1tnc2hhA!T=(4!NlG(!T='5!SIM?WW<,:!SILtO9'Koh>u:1!NH/$f`;-K!?iTm?i_\W;?7s=TE1nj+X%GT!?jH(>.k1b!Ls26$is45!KdCc?icYr@:0,0!BFNgW<!#qOT?m3S,icoM#sg\!<MglFmK6f!Wa)<M#rX^!Hl&4!JpjYWW<-W!g*L(!KdB`oDt?\0``p.R/rrbI?=Pu!<J\kr<WK*S,icoM#qMp!USSBFmK<h!Wa)<M#t>U!Hln3M#m^X!<J#Y!=0hdX9+:\!Po-0Fc-8$0d00j!?l!h!s&Fm!?2%?S,icoM#sg\!<KP:Fkd"S!Wa)<M#t<rFl^sOM#m^X!<J#YS-FlP!?ms;VZ?fIS-FlP!AOUN+X*6oMZKd`aUs@C2u+KY%foki#"\ic!Pf!B!Ls/o!Jpl\!<E5.L]MYR!JpjY(BK?oUm_=,r$dI(!NH/$M#m\`;+Z]Op&P1s!=3*W$"*dJ!E&r,]E>#3@:9b*!FZ"+RK3Ei;-$O[;1J[E!<J\kWr`;&S,ico0dGWX!PEQ5!<MEcPQQgE!V$24MZEkS!?m'ri;iuOIj*bOi;qm<A.8RXNWG%=!T=%[=q0EkoL"N;!T='<(N/14i;qm<YlWea`-%#j!cHrti;ir\!SIM4!JLR-!T[Sg(BN1iUa^HQB\<CeWW<.R!SIrnWr`;&S,ohq!<J\k"TaG]XoSP(m,.ne9SifO(BK?oKQhS"cN/k(!NH/$M#t%ZHBA4?!C[$O!KdCnTEP>sS,q@P!J(8^q[<K+S,k\PKO'K:!MKOV!D<FoOT>m@$&JZ`S,m1%!Ls/o!Jpl\!<E5N*d(/5!Wa)<M#sK1!Hn$YM#m^X!<J#Y!=4M_0`g\C!Jph+8r3S*!<EIg!?%s?MZEjH!<J\kJ,oZOS,pk=!<J\k"TaG]XoSP(V!J,)9SifO(BK?oP[S_4-&D[(WW<-W!rN@N=XaB(!<H>+8l8FdS,j?*blN5i0`ddF]`A-7S,icoM#qMp!K<3CFc6Q^!W`?'M#rX"!Hn;@M#m\o!Jplr0Qk%0!JpjYWW<-W!i5Mj/l>L1%q#DE!=2OW!A=IN!Ls18!<J\k"T\W*!Jplr?Zl8IM#m\o!JpmM;g$;:M#m^X!<J#Yr)s:R;5jV)!@dqM"u/sUS,nuY!<J\kq[`d*J,qY2;.RHG!<J\kQjj&s>,VO#!Ls28#6=jq!<iKq,N/Y(KG9=F!U0Uc;?>_Wi;oMNoHrMti;mHu!JDq\!<M-[!Eq)6!APhX!<N+N!fI'[klI"RMZEkK!<K2$!Vla>K)sp3!W:^R0&Zii!T='a!T='\+4O,)i;qm<f`A5V!<M-[K`Tj-bSC3q!SILl8p-pRf`;,R!<LjS!C2bJ0``p.OTG%UI>Iue!<J\kPm7<jS,icoM#sg\!<KiTFkhQMM#m\o!JpmU^B&Jq/VsN0WW<-W!Weel"Tdtn!=[of]_;H.3%j.ji;qm<YlWear2'LjH#DRAi;qU4XoSP(i;nW5f`C`@!<Eu;f`CGcFkhKJf`;,R!<LjSOT?U+T`MA0I5.Dr!Ls2F#lt's!<iKa,N/Y(5pPUp!<H(!i;lLpklCh7#)`K_nGrYg!U0XL!D;;Oi;o1B!H-isi;qm<YlWeaoXY(A2K%ISi;irq!SIM4!JLR-!S$H:!>bdi!L3N`FkdP]!<K2$!SILD.XIck&K*qZ+TYcF$m>YA!Pf9JS-FlP!JpiI#)`K_OTCsVMZEjH!<J\k"Tb+tMZEjP!<GuQ!@\&>!<iL\!c7r=e?f7!PQ?UB!>bcn!i2FhFmQdBM#m^X!<J#Y]H;H^!>3gcIZXZ)"d&grJ.;S\S,nf^!<J\k"T\W*!Jplb?ZhS6M#m\o!JplbA9G70M#m^X!<J#YOTA)U!Vm'2M\CpJ!Ls2h!<E4k!<iL\!c7r=`$BJi!JpjY(BK?oSGrV4XFUD/!Wf;%!JpjY2SfZ]!MhDuOTD]g0jk$M!<J\k9`Y8#M#f=30*-n1!=4eg+UMNWR/m=d!KdDAr;ibrOTCRF!E&r\!Jph7OTC:>!Ls1X!<E4k!<iL\!c7r=K\?HLS,nHJM#sg\!<Il-!Hh(m!Wa)<M#rq9!HlVb!JpjYWW<-W!W`S#!AOV0!<I`Zr$QBU!MKMpS,pD,!<J\kUD*_0>(?u`!Ls1c#6@\0!KdCc?icYr@:0,0!BFNgW<!$i!<iK):QYZ,S-FlP!KdDQ#)`K_R/rf^MZEjP!BFNgW<!#qOT?o$#)`K_M#j+NMZEj@!Ls@P!<JShS-FlP!MKMp:Pf*$!Ls/o!Jpl\!<E56\cHs/!JpjY(BK?oN;!?qS.LMY!NH/$M#pO^!KdDQ#0R#JR/rf^MZEjP!BFNgW<!#qOT?m2#!GtG!so\c%)IMr!Ls02!<J\k'`e?*!=](o&U1Jj_$L.4!<iL,XoSP(Zj1a/!EfF>!EnanFo28C!NH/$=TJd7!Ls9;!>,?1!=A+Y!N#l(#m$Os"T\X%!=9&Yj9,&\!Ls1U#QXs(!=9'CK`M2TS,k2B!=/u4U]cSV!>,?1!==]?V?$u0!Ls0U!<J\k"T_c/!<E5>!d1RF=TK<>=hJ]r/6N"R!<H=(f`BV1!<J\km0<Xm>/^RM!Ls1%!<J\k"T_c/!<E4;Fef1D=`"0?Cit,.!>bc>]ENH%LB1NYWW<-'jS]+*#pHD+!?_^5"9DC$#m$OsDug!0!L3]e!Ls/o!Ej7?!R.>?FaR<m(BI[g%s@5-=TPN'!EkosMZEk#":;"-!<E4k!<iL,XoSP(liVD&!a,O?!El5$!Hj'N!EfH'!<H=(63.t:"/Z):)%h`,)$(&4!<E3-<XB?=>,qZ1!Ls0B!<EH4)2nfY!<Ec5#T3Z="H*9]+T\)6O9#@_S,ico=fqc+!V?G9g]:OY(BI[/S,mcV#?_)-!<H>n#'0eO$)dk*!<J\k"T_bC!<N*"FaR<m(BI\")0P"O=TPN'!EkosMZEi=$)dk*!<J\k"T\W?!EkXAFaR<m(BI\:MZIsrQ2t+hWW<-'!=7?`.=@$S!>4Dk!K-sZ)$-6."T\Xo!<iL,XoSP(KE?:d!a,O*!Ek'WFaR<m(BI[W,'COY=TPN'!EnXfAH;f4>1E]]!Ls/o!ElQ+!<Kh7FfYUH!>bc>KEZMB"^(l+!<H=(/rKf4r'mOa#mgW1!=8d1WrWM-S,jo:!=/u4U]cSV!>,?1!=8ds!C-YdS,p\5!<EH4!MfjV!<Ec5;?7)_18Y'Y#m!p)#mk.C!<E4k!FPp/S,ico=fqc+!ONqkU^($'(BI['M#hbKAm#/7!<H=8T`K*5!Ls/o!ElQ+!<MPW!HkIE=TK<>=gVU[r9+/a!NH/$=TMDH!<EH<$1u^JV?%8@!E&q1!Ls1P!<E4k!<iL,XoSP(N)t/'!EfF>!Em@d!HjVV=TPN'!EfG8MZNn[S,ico=fqc+!MfmAg]:OY(BI[G@Wh;Z=TPN'!Ekos!W`T6VuZo"S-FlP!=9(2!<E3%S,ico=fqc+!K7D/g]:OY(BI[/EHSpF!EfH'!<H=(S,ico0dA[ZXFpX8!C:gc!<Gcn'T2tm;'CPm3<>XqG<%ZDA.8RPbQ3V&!BC0a%6:6P!K-sZ3Dh"e!C7r%!<H(!5rh>!3B:UZ!UQH[MZEi=!EopmSF?Q;!<G2@YlQl_OTC,aDE0^3XoSP(3J@Jggr'3o(BH87T`K<6i;kY6WW<,TPQHaD!=9&U!<E3,#m$h)MZEhj!E&q)m$7[L!=9&5;?7()S,ico!Ls/o!Ej7?!PFs(FaR<m(BIZt<-@8^!EfH'!<H>u!Wh?aaThj:!K[Ba!!/kt"SdKJ!Ls02!<J\k'`e?*!=]&1S,ico!Ls/o!<E6&)=.TNHl3g)!<E5f#Bft.!>tnS!?(5.FgMAk!NH/$)$-i?#m#S\ScJim!A+<Qi?+EfT``sQ!!1%A#G-JI!Ls02!<J\k'`lhd*:sm^!Ls1-!<J\k"T^>p!<MNlFmK8d0s1NX!UL&6/27/A!AWpFFgMB.!NH/$0`eBW&HMpW!QbkO%hW1M+TYIA)$-6.'*/-(!<iKYXoSP(ZtOT`!AOTk!ATf>FmK/a!NH/$0`f,lV#^StS,ico0s1NX!OMoNZii)a(BH7l#B`-`!NH/$0`eQ\!<LRa2u+2>!Weel"T^?\!<E5^WW@87(GPq,!AWZ8!HkIF0emMG!T^6]FaPnE(BH8/!d2Ff0`e9T!AOUfM$:-j!Ls1`!<E4k!GDK7S,ico0s1NX!K7&%KE3e.(BH7,FlW]\!NH/$0qJHC!<F&=V#_G?!Ls2.!<E02+jgBT'g^d[BtONSM#luGklY?sN<'UBK)l"C!K@Bd!Ls1E#lt's!W<9)!=2825upj&+^b=R8P9'b8S$?X!<J\kh$F)_S,icoH*./K!Ls15U^)/G(BJgZ!Hl<aGlaoG!I4\O)$,,C!<F?s",d0\.2bbZ!>u-]&-2g%!SnFjS-FlP!>ucR!<E3%#T45M"H*9]+TYIA)72#n!>uaU;?7X9S,ico).ZA@!Ls1u!<E4k!<iLLXoSP(oEKH6"aL+b!I=;AFdrV\!>bc^/9R0]GlaoG!I<`5H9!G8"u2eV3=0'o8K!Zl!BC1N!<iLLXoSP(e.6]W!I4\^!I;nE!Hl<]GlaoG!I:1>X8r>>)5mQ:!Ls@P!<F>eVuZo"!=0PTU]cSV!?hJA!>tp.!<iMr<Mfd7)$*V9)&ZsX!<J\k"T`nO!<E5F#'I!JGl\]^H/'ome,sssWW<-G!G8A5!<J\k"T\W?!I9V+FdrV\!>bc^quh/dUB,W@WW<-GjB$Zt!\*17V?&\;$"*d*)3P"$3<9C'0``p.)$*pc!>tp.!R1`J!Ls/o!I8M_!PAY[j90`/(BJgR!d3S8!I4^G!<IJ9#)`K_JIWj%!<E3%S,icoH*./K!R([hg];[$(BJgZ!d1$.!I4^G!<IJ9#1!;N)&]@R!<E3,+VCLQMZEi-!E&qAN&%72+X$ka!?iUsPm7<jS,pS4!SIirTbsI-!Ls/o!I:gK!<IiWFn>i_!>bc^PTP%$!I4^G!<II+B)rkNWW<,D+bB_4SI#=e!<iLLXoSP(ZlX@k!I4\^!I:bkFj/M>GlaoG!I4]oo`Y?sS,ico!>bc^r&8bg"aL+b!I9>(Fkk4BGlaoG!I4\OEC#NgMZEiE!=27/+^b=J!Ls/o!<J\k"T`nO!<E5.+*I2WH$O6-!ONqkg]i$)(BJelFjt#K!NH/$Gl`$gkl\R#V?'7[&W-T\!BHSL!<JGn*98J-!Ls2f!<E5'!>,>5#T3ZE!fI'[+T\)6"Ta:t!K-sZ.2bbZ!<HA`%2f2:!S[YV!Ls/o!I:gK!<L\XFkd"C!>bc^oS*BhZsn:]WW<-GS-DLb)&]@R!<G22)Z]u0!A+=<<_7:&<_4b$#,VDm8I8c*=W*A'!D*<^!<iLLXoSP(bb5&[_uY,a(BJfOEHSpF!I4^G!<IHHli@+f!Ls1M#QXsr!<iLLXoSP(`,0Y("F1"a!I9V3Ff]e4!NH/$GlbSZ!<E4k!<iLLD#j\07<RYoGl\]^H0jr"Fl\njGlaoG!I4]LeH+V6!Ls0J!<EHL&YoPf!<FVM;?7rJ/uAXm+TYIA+T\)6Dug!0!<iLLXoSP(U`FU5Jc^2u(BJg*r;h&Bh>qm&WW<-G!Ls/o!W7'gC!?)JSF?P3Bk_:d!GUVf!Q<RjDJ<fnXoSP(BnZRrjGj6A(BIs7$$F0k@0*A/!FZ"^!K.*^S-FlP!>ucR!<E3%#U*%W?i_\gM?+k<!Ls/o!<EH\=el1Y!<G1m?i`OoS,ico0hVNJO99n[0`ddFfEM?WS,ico!>bc^N:?pklihZ[XoSP(N:?pkli_S7(BJfoCj"N$GlaoG!I4]aT`kIu!fI'[+f$$7!<FVe9*#&2A4lq(S,p5&!<J\k"T`mc!<J^'FmK6V!>bc^U^;1nDg;A`!<IJQa8p`Uq$n!o!BD;(4up[f!Ls/o!<E6&H*euBS-=0=(BJgJ^B&Ja+F+!f!<IK)#[N8k!R-"=5oI=o!Id=#!Ls1X!<E3,)*s2dMZEi%!=1+dU]cSV!AOVF!<iK);?85Z"/Z)J.1qF<.01<T!<E5>]`EF&8HG=^"T\Xo!<iK)!WdT-(3SsIH$QOn!<M6sFj'u6!>bc^`(bBuW<%8FWW<-GaTsp..03<I+X(BS"p"ap!Lj/l!Ls/o!<Eu;H+_f2FmK9WH*./K!PI(dFmK6V!>bc^bUI\I.sV/q!<IHH/)^dXZtlN>)&]O"!I?1DS-+3h.2bbZ!?$q!j9+]N!Ls26"T\Xo!<iLLXoSP(N&Ggk`rUGd(BJgB%s=[[GlaoG!I5Q5!<G36"*usVj9DI^3B7CR!D*<^!E]B81O;&Q!A=I63Fk)M!Ls2c!s&F#!C8^n0L5`0!<iLLXoSP(UpL/FX9!SI(BJfO%s<Q*!I4^G!<IHH'P.:GS,icoH*./K!LsmIli_S7(BJgZ`rU=aVu_/EWW<-G!EhEk+^b=:!E&qY!=1u"PQcsG!D*<^!N6#"!Ls/o!I:gK!<Kjn!HkIEGl\]^H/sPYFo4sZ!NH/$Gl]gm"9AOn!<iLLXoSP(eAVH2g];[$(BJfOklGqV.sV/q!<IJ1!rW-#)&]@R!<E4e!>tn=S,o8c!N]1F)&WHR+VB*[!<FVMS,icoKEI,5!AP1R!?hK6#)`K_.05q>:]VGEW!ED)S,jo:!=0PL$"*cW!E&q9!Ls0E!<J\ka8l;A#J^GS"(C-i+[(Y_$2oDU!Ls2`"p"ap!UU'l!Ls2P"p"ap!Smq\!Ls/o!<Eu;6*pl>j9.aL(BHhg#'KhE5lmtd!C7#4!>tnDq$Re1"H*9].05q>"T\X%!?i=.jT-M*S,jo:!A+<Q+bKe5!?#G@!s&Fm!F5^,S,ico6*:4h!V?P<U]j$b(BHi"#Bd[u5lmtd!C?>hH5RUUecDHF)&_N(!K-sZ.?lHC!<FnUS,mR0!Ls2X!s&Fm!<iKiXoSP(PQZ-a!C6`&!C;AAFd*(r!NH/$6(A/C!<F&UVuZo")+su2).\X+!<J\k,ln#P)'Q'_MZEi%r42oe!<FVMS,kSM!Ls/o!C<jh!<MOUFfYU0!>bc&_uY#9%RC,q!<GIe)3k=*!=1,'PQcsG!AOUQ!@\&>!<iK)S,ico6*:4h!W3(CU]j%MD#j\8"Ej&85lhc&60&&hbQ^?6WW<,de6[&B\HN"3!@\%QMZG7-S,oGh!<J\k"T\W?!C=)F!d3i65lhc&6.D/#FejIP!NH/$6(G:_V?-Ju&X3HW!<G209*#&BA;^Hh!Ls20!<E4k!<iK)(BHh_ATd&95lhc&6!SQF#=/Bj!<GIeWW@Y])&\V=!<E5$!<F&UP5tsjS-FlP!>ucR!<E3%S,ico!>bc&b_Z@ClifZU(BHglUB,M5#=/Bj!<GLIG'`rb)<;"!!>ua]?i_\oOoYS$!EtB^.05q>,ltYKH7:S5"cEB^0`b/Q.05q>0ED3E!L3]e!Ls/o!C<jh!<Kh7Fn>]#!>bc&KEZMB"[N0h!<GIe@M&VA*<@#Y=sFmcS,nNL!<EHD&X3HW!<F>E;?7XA*<@<$-]8!K!Ls2&!s+eo(=<DE"Y!u?!<E4k!A+?%_?"s30pDj"!<Fne?i`8:9*#%oS,kSM!Ls1H"9AO$!@]I.MZEhZS,k2B!=1,'PQcsG!AOUQ!@bB.V?&+p!Ls0U!<J\kGQHl,H5RU]#,VD=)$s[O.2e9L!>tk<%1.f@!<J\k,ln%:!?D1AS,j?*!Ls0"!<Gt6)$-6."T\W?!C='rFmK8t!>bc&N!FK)5lmtd!C6ag!>,>5#Vc?'63.)fS,ico!Ls/o!<E6&62Ut1lio`V(BHho"Ei3!5lmtd!C;hN63.)nK`NX(aoTchDZMRIK`NX`])_r&!<iM"aT6OK!\#![!<EL7!?hK6!@%W%%o::a_$0l@nH3nApj`AGMu`q[&UXU6!=1[l!Ls/o!<J\k"T\W*!E$3/FdrV4!>bc6liqV1!Drlt!<H$u0*+(i%RCsm`1$e3!BC/]/HGnB((dGIM%fu\!<W?&"C9sfJ-0p+Jq3q'S,jo:!Ls02!<J\k'`e?*!=]&1/HGkQS,icoJH;nS!<MNlFmK6^!<Eu;JH>*BFaS`@!>bcf!K78+Ziu!]!NH/$JH5e.!V$Kt$&S`iBd4V9&J;t;!IAGdS-+4SBjiA6B`SKR)$)AkBrhARBk[U<!<iL<P5u6r!Ls08!RVEk.8^'I?&8Ro'9@\F!Ls1U!<E4k!K@*\!Ls1E!<JSsT)m%8\J0<@!<E4k!G)94S,ico!>bd!!ON#Q`!)8(!>bd!!Ls=9Zj2]o!NH/$OTFgG!IBS)&c;ZIH$PpD!O)TM#m$Os.fg)!N/dpI!Ls0H!<FbQ!<J\k"Ta_dXoSP(/9SmHOT>Ia!KdC6FfYY,!<Eu;OT@ReI$"F1(BKX!S,md)"d&fdWW<-_!<EJJ!s&^c!==%N#L!4e&VC)bS,icoOTDTc!<JDhFfYV+!<Eu;OTEB%FhF[SOT>K_!<J;`!Jgb$!<<2?"Mk3IU4E=GS,qFI!<J\keH,aPS,pk9!T=ZF!U0jZ)[TmQ+T[l0&HMna!<E4k!<iK)(BHh?"a-mJ5lhc&60n_sZir_rWW<,d!AOTU!=45c$)C4k!>,nES,ji8&M"Rs!Ls1u!W`=l!>kh<S,ico!<N9fbQE"K"@3&)!C>3?FX06RWW<,d!He,>.Hq+G!AOn<!AOU(RK3EioZ%!,!@]J)<FRC+!Ls/o!<J\k"T\W?!C;qQFmK8t!>bc&KEQF^#!i9i!<GJ8'Y+W$.23(;.:</_!Ls1[!<E3b&W6YjS,ico6*:4h!JCZ"g]9],D#jZj#'G;Z!>bc&ZikN1!C6ad!<GK>'Gpl(!tehT$3:/5)$(>,!>-IUS,mR0!Ls0P!<<*'p4*/ES,jW2!Ls0*!<J\k%06L"!<iK)S,ico+g(hH!E=46!?hI[!?pe6Fo27`!NH/$+TWAc!Q8o*&IB&J!<E5[*cfX9nJ)$+XTG^.FU.nr!<J\k,ln%:!?D1AS,j?*JI6k:&A\POS,ico!Ls/o!ASEl!Q5.aj9.1<(BH7L#Ba!#!NH/$0`d46!<Ed[!>tnD+TWH.%EShUS,j'"!A+<Q!=0h\!A=Hs+d2p5!<J\k"T\Xo!AFNS!d1^K"b;.)!Ls0r!<J\k<<3,j!DNTW'V5=3\HDr'!BgGaS,ico!<N9FZj1`$+TWA[+cHYK<$;:B!<F@K$E*t+!<J\k"T]dL!<E5N#BfYB+TWA[+g_DqPQ;p.WW<,D!=/u4!A=H[$/>O^&WF=&D@mHe)\EAWS,k,@!"0)rjT@f*!T=,`+`UrL!Y3S0!<J\kSHAlnS,nlW!<J\kN<93OJH;VK0ei],!AQ;Dob=2,!Ls0:!<EH\#mju?3<<"Y0`ddF)Z]u0!Mp,(Pct17.1n":!>tp.!Nc_1!Ls/o!GS\;!<FHgbQMWoD#jY_FdrVL!>bcNoE9='!bh\8!<Hoa_?"s3+UMNW0bHYO_#YuX!<E4)4XgE%!<iL<XoSP(g]qu'!GMQN!GV00FbBm3!NH/$B`U;t"9AOn!<iL<XoSP(`*RTQ"DIlQ!GR2lFn>lP!NH/$B`UaR.1'A_0`b/Q.4Jem#6=jq!<iL<XoSP(Mue(&!GMQN!GQ@mj995uWW<-7!?>SM!NcA7!TX?@!<F&=#U'5-#E&T`.05q>AH;h%!<iL<XoSP(e,siPTE/a-(BJ7""*KP-B`T"NBr%m4FfY[Z!NH/$BbA;bnHAq:RK3EiHQ8ga#m$Os/HGkX0aS.o!BC0Y!AV4hV?&D+!Ls1H!<E4k!OWF=Zq,Kl&Lh)g)$-6.[0H^5#Uqd8!fI'[0t]K(!<G209*#%o>"pFHS,l.].?=Mj"6BagS,icoBs%I;!W7iVFfYUX!>bcNPV[HpEbPQS!<Hm8RK6[p!Ls/o!GS\;!<MQ0!Hm`3B`T"NC$Z4MPVHkQWW<-7!J1>$3NN:?!<Fp6p]69R!BDT%!<E4k!LNlg!Ls1u#m&ic*2E]D!Ls/o!GS\;!<IiWFfYUX!>bcNPTP%$!GMS7!<Hm8e,c$?!<EHT)8)mKV?&+po]?14!<G209*#&BAGl]5!Ls2P!Waa2!TX?r"Tb+oFTDN5!<iL<XoSP(gs#kBli_#'(BJ6W*d+OeB`Y47!GMRS.1$;g!AOUQ!@c7*!N#lH.Ep3@H9"im"+E6j.8'[B!Ls1@!<E4k!<iL<XoSP(ZlaFD#\a;U!GRdT!Hln(B`Y47!GV1e!NlGP&Lh)g)$-6.XTJS)S,icoBs%I;!R+#UKEu8m(BJ6?ZN53UVZCK4WW<-7r5etd.1n":!>tp.!Ta@`!=1,/]TiMD0d-j2!BC1N!<iKQ9*#&BA6f3:S,n<E!PFZuH7:!dA46M"S,lFePct17.1n#-!<E4cYQ9&!&LjXZ!<N+n!I?1,.:</o!Ls2H!<E3,.64I2MZEi5KV8F)!<G209*#&BA<6rq!Ls1]"9AOn!DidtS,icoV#17p!Enc/P^Rm]=]o8U!BDB-!C7r=!<H(!=TM\H=ZI^0!C7r=!<H(!=]r!1=fd\cS?)a/=]kbA!E!!R!E%pO!<Eu;;=#uZZo_+cWW<,tPct17aU8\0VuZo"!Ls/o!<E6&Bq,KPlih*;D#j[-$$GS=B`T"NC$`qBFfaF#B`Y47!GTXV?ic)e.B!7J!Sl`:H79FT?i_,GS,m:(!=1,7X9+:\!ATO<MZEi=.8'[B!Ls/o!<J\k"T\W*!GRe!!Hm`5B`T"NC#k9TFbK_pB`Y47!GUd*A:4IZS,icoBs%I;!R-&pFfYUX!>bcNXF^Lro\BO^!NH/$B`SU$"9AN/.1$;g!AOUQ!@\&>!<iMjQ3!i`.4G9q!@c7t*972N!Ls0P!<EHT3NN:?!<FqI@Z(6f3@RT%!@_QH!W`=l!Q,-CXAO9m+X(4o0`b/Q.05q>"T\Xo!<iL<XoSP(g_t=2#AF2T!GUnU!HmbD!GMS7!<Hm`XT@Gc!<J\ko)o'pS,ico!>bcNN7\/RN!F%t(BJ72q#PX)1hcuj!<Hm8#iQ"S$"*co!E&qQ!Ls0*!APt;"$$CP!A+<Q#WXoH!fI'[6&bR>MZEiM3D0AR!Ls0M!<J\kL^4"^S,ico!>bcNe.Hii#&+)S!GTJHFn?2Y!NH/$BrnB:HJ&<2.:</o!Ls1h"T\Xo!<iL<D#j\8qZ1i0"_h\R!<E6!qZ1ip!GMQN!GT1RFj)CN!NH/$Bp8cO!J(CT;?8L$-bog=!Ls0r!<J\k"T`>?!<E5^%s@4AB`T"NC#%;@Fc>5ZB`Y47!GMQp.7jhR!AOUQ!@\$T0hDD9!Or.2!Ls1H!W`=l!<iL<D#j[=(No'KB`T"NBoFrmgp-rp!NH/$BoFgE!@c\-!E&qI!Et*\.05q>"T`>?!<E4khZ7l$!GMQN!GUni!Hn</B`Y47!GMSN!EB.$S,icoBs%I;!RroJli_#'(BJ6'WW@7LQiUn%WW<-7!VugG#mju?0`b/Q.05q>ciF.JS,pk8!<J\k"T`=S!<IjeFmK<H!>bcNX>4pWU]G01WW<-7!EsjG!s+nm<<3,j!<iL<XoSP(m"5@^U]kH5(BJ7J9m+t8!GMS7!<Ho)ZiRc>.1lko!BDT%!<E4k!K[<_!Ls/o!GS\;!<J]eFfYUX!>bcNoJ(LDV#b92WW<-7!QbA;$3?Bq!I?1,.B!7J!MKWeko%kZ!!RoSo`@8_;%231!<J\kXTee,S,oGj!<J\kSH]+Z!fI'[0eoU-!<E4k!<iL,D#jYOFc6Q.=fqc+!UL&6li^Gl(BIZt#BdBW=TPN'!EfG%0bGjB!BC0Y!AVM1V?&E^$5m4P5qu"5!AP)F",-gXS,q^P!MfjV!<FW"*1R-\!Ls00!<J\k"T_c/!<E5.!d39!=TK<>=f_jN4BV]b!<H@$JcY6>!@\&>!DifU18Y(,0`b/Q0em3P!<J\k<<3,j!<iL,XoSP(ZikOD!a,O?!Em&=Fi7Th!NH/$=TJd_&YoPf!<G1]aT2Ds!Ls10!<J\kWrW55?i_\WS,oqs!Ls@P!<Fo0VuZo"!Ls/o!Ej7?!Sf2Jj9/UgXoSP(N8+GVbQM&L(BIZt!HlV?!EfH'!<H=(#U'6@VZEXq+n5gE.KM7I9*#'hQN<f]+X*?YMZEi-&S0,e!<J\kTE,)H%[mFo&?,m8S,ico=fqc+!ORI\Fkd"#=fqc+!R(dkoE&.r(BI[_rrI84S,lanWW<-'!=1CtN!I3#!BC/d5nPPR!D*=8!<GL!"/Z)b5nStT5li^/!<E3E<]M<X6TI.-S,ico3Ih,j!BI(Z!<JDdMZEi%+fGDB!<J\k"T_bC!<MQ0!Hjn9=TK<>=o=0YFek<(=TPN'!EfF/0a[c0!K-sZT`kHp!AQ<>UB1GsS,pM.!<J\k"T_c/!<E4S!d3i4=TK<>=o</[bddaW!NH/$=TPW*&HMo8)$0B-!N#l8)$s[O.2bbZ!<HAn!uV-0!RLiJ!!*Z8omd&DS,ico!>bb[li_HY+TWA[+aeEk#9a,J!<F>E#RLOEIAR%M#mni=!K-sZ)$-$(#lt&Y!<KG.VZF=5OVe+h!<W?&"$Om1<=.B1!<J\kjTGSbS,qFK!<J\keH>mRS,ico6#?W'quLs,#!i8+!C>cLFkd0e!NH/$6(A.;!<JSsPQHaD!AQ$U!>,>ENre;D[0$H"!G)94S,ico6*:4h!NZNKg]9\A(BHh?"a-=95lmtd!C6_l&HN2G!>to9!>4\g!N#l0&\QWp-NP@kS,jQ0!Ls28!<E4k!<iKiXoSP(KEQGa"@3&)!C=p3Fi4>I!NH/$5lmka.1)LKMZEi5PQHaD!BDT]!>tnUNre;DK`hFH!F5^,S,ico!>bc&Cj#(J5lhc&6'MLpZiiYqWW<,d!=45\!=<-7+TYIA)9f_oV?%PP!Ls2#!<JDdMZEhj&Z>^2!<J\k"T\W?!C=q`!Hm`45lhc&6%fGbUoj_a!NH/$5lh7Z$NUQA!?hJA!>tp.!<iLoJH;VK)&WHQ!>uc#'o_,Q!Ls0b!<J\kErc<3!<iKiXoSP(S-!i_C-_k:!C?VdFj-T]5lmtd!C<4[MZEhj&Np-qPQHaD!>,pB!<E3%S,ico!>bc&S5sd6!^Qi'!C=)F!d.a6!NH/$5ln(g#lt&4nHK"#?i_,G;?7@1S,ico!Ls/o!C<jh!<LCIFmK5s!>bc&jCNJ@M#fmCWW<,dm-t+R!>,nE4Wt-%#)`K_.?jml!<Fo(K)lPbP62fc!tbR(!P8C6W==-8(XWBeS,ico6*:4h!PCF8li]TT(BHi"DKX16!C6ad!<GIeYlPFKo[Eo=!>,pnjT18?!?i%J!<EdCn,`UkS,n-B!<</>!sSCK!<J\k,ln%:!?D1AS,j?*!Ls0"!SJ/>nHY0u!Ls/o!?nTH!<KP4Fn>\X!>bb[N!FK)+T\SD!?hIE#lt?5&HNKB!<E3$"G?k?q#^Kr&'oe-!Ls1]"9AOn!L3cg!Ls1M"9B)LeH,"?!Ls1E"p"ap!<iLDXoSP(Zj1`l!HA,V!HF&'F]<>]WW<-?!FZ!0!A+<QPQHaD!Du^m!<E3u2-EdR%#k?$!Ls0B!<EI'&HONc;#pr*)$)Ak=TP#n5QLnU!<iLDXoSP(4E[_+E<-jVEO9D%oEB48WW<-?!L<b%!BD\/!s&Fm!@n28!fI'[;,O7m!<E4k!<iK)(BJOJ#'KhEE<-jVESLeAPQYt,WW<-?!=4eq#shr"=TMD$;$!0f"TaS\!N#lp;#sPq;%X4r!`8ug!>PV9S,nuX!<J\kTE,&oS,icoEGY^WN8+GV<,hp?!HI0$FmK6N!>bcVj99\%XoWMCWW<-?!=2g7Ym=_<@0'7,=cD2<V?'h^%foQ/=TP#n"T\X-I9?T@!K[<_+_:0F!<J\k)Z]u0!<iK)(BJNGS,mbk#B9b\!HH?`!Hj>'E<3'?!HA.B!=8c-UB.%k&NO-r"T\WE!C7<T!BD;(4ur38!Es^k!Ls1S!<E4k!<iLDXoSP(]Q/.r"EAEu!<KiRFkd1@!>bcV>]orGE<3'?!HFo$+&Uu-;.'DJ)++^-!Ls0B!K>2&ISi[6?i^khYlT;N8Prjr)$-6.L]IMW>*B"b!Ls1K!s&Fm!J:FSf`k[6$@s9!!">r[!<J\kjT5G`S,qFI!<J\keH,aPS,ico=fqc+!ON#QbQM&L(BI\""EiK(=TPN'!En([Z2jtT`'So%.@^O!!<Fnu^B"?q.8'[B!F"Rd.05q>FTJ`f6AZZO"9C4X!<FbQ!<J\k"T_c/!<E3HFek*"=TK<>=e#M8X9Vl/WW<-'Ym`rR!OPgT3@QsU0ei]4'eo`Z!F5^,S,mR0$*O@1)ZcH0J,oZOS,ico=`"0?PQZ-!"^(jB!Ek'YFd*)5!NH/$=[?jYd0]oE!Difb#*Ap@!OPgT3@WHRIR,C`S,m!u!Ls/o!ElQ+!<IiXFkd"#!>bc>Cj"eB=TPN'!Ejf.!<ELk"C(s>I#A"+)$-6."Tc[F@gN1c:OY#I0kAo;!<J\kRfNNjS,ico=fqc+!R(ajU^($'(BI\"!HkIG=TPN'!Eld/IPE9+^&e*3!<J\k?i^6//Nj[>JH5eA!S%GV!Ls28#QXsr!Q><F.:gC$!<J\k`<-,AS,ico!<N:IZitU="F1"a!I9V/F]<VeWW<-G!=27'M$IDh;#sPq8aM`DV?'7[!E&qi8L<F"Pm%2Y!G)940`_;0?i`8JVuZo"!Ls/o!I:gK!<LCHFn>`\!>bc^r!.AWE-VJa!<IHH.fiLEA:4IZS,lmr!Ls/o!<Eu;H+X<'quM'D(BJfg!d0/$GlaoG!I4\OT`bZf?iaC2;?9XRh>sJS;,I@a!MBGo!Ls28!s(D4.ff[@!L!Nb).XQb!Ls1]!s&Fm!<iLLXoSP(KEcRP!dOe_!I7@]Mue2)WW<-GI,k<"0hGaR0`ddF=91-a!BE0=!<E4[r;ibr;,I?l!Du]&J,q)"S,lUj!Ls/o!I8M_!R1QEF]<Ve(BJf?g];QA#'g6L!<IHH#Z1mo?if3f!E&qq!Ls10!<J\kV#^StS,nfS!<J\k"T\W?!I=;>F]<Ve(BJf?"*N+'GlaoG!I;o%!N#mk#?`3X!GRc"MZEiu+bKeu!<J\k"T\Xo!<iLLXoSP(]Q/.BGl\]^H(7oXquV-EWW<-GirX5]"'GYp!@7aI#[%I"?ia[:;?9o$S,p,#!<J\kjT,B:%+>7q!Ls2C!<E4k!<iK)!WdSZ3HaZkH$QOn!<LET!Hk1AGl\]^H)([fe<U,\!NH/$H(;5BM#gHcq$^X3@8TYu!E!Cf!W`=l!?2&"?-*-K!=1sl&W-TL+T\)6"T\Wf3R\$1>2oZm!Ls/o!I:gK!<M9Z!HkIEGl\]^H-F5.FhAZ=!NH/$Glc%gAH;h%!<iK)!WdRWFmK6V!>bc^X9<\4`W:>cWW<-G!=3*?kltMrB`V*4@J!Qs!F]C;;?:2,S,o8`!<J\ko)\s'">IXuM#m^[!@\'1",d0\0`bJI!>,@&!P8F7!!ZT:!sq,-M#dp_JcPnB!S%PY!Ls28$NU9u!Q>EIS-FlP!>ucR!<E3%S,ico!>bc&`!(;M"[N/*!C;YLF]:X-WW<,d!=0P\$"*cW!E&q9e6]!QR1'r6;?7XQAF0R%!Ls2`$3?[(!N#l8&IDhG.2bbZ!<H@S)$-6.m0E^nS,ico6*:4h!OMoNg]9\A(BHh/BQ`qN5lmtd!C6_l)'PLQAcX%]?i_\o9*#%o>!3`(S,ico6*:4h!V?S=X8tTf(BHhW#Bc765lmtd!C6`!eH5gQS,ico6#?W'KEcS["@3%i!C;ACFaQJ@XoSP(KEcSC"@3&)!C=Y1FlW]l!NH/$5lh6/)7^1i!SIq`;?7ZZbQ4RA)&WHQ!>ubcPm%0hS,ico6*:4h!UKo2X8tTf(BHgtXoWZuLB0[AWW<,d!P/<^"T\Xo!<iK)(BHhGUB,N("[PGW!<E5FUB,N("@3&)!C<dhFjuZW5lmtd!C6a[!P&=FN!G7A!?hIL.2`/V!<iK)S,ico6#?W'>]ku15lhc&6)8sPoE%;ZWW<,d$"*e-%foQ/.D,b[!@]H0M?,.,)4CR,!?"oU#m$Os"T\Xo!<iK)!WbTO0m2gd5s_XS!<JE>Fef7.!>bc&quV#:Q2s8PWW<,dfaIBPP5t[bS,qFK!Ls@P!<F&UVuZo"!Ls/o!C:Q'!R/(TFmK8t!>bc&`$0?RQ2s8PWW<,dS-FlP!T=/!VuZo"!Ls/o!C<jh!<Kh7Fn>`$6#?W']E36B"[N/*!C;A?Fj("T!NH/$5lk-i\Hs-a])_p5S,ico6*:4h!NZEHX8tTf(BHhGf`?6VquK(aWW<,d!M][$!<J\k"T^ol!<E43FmK5s!>bc&gs#kBm,\76!NH/$5lp-L)&W`g!?hJA!?$jQ!N#l8)$-6.huNiZS,kJJJHDMGR1=MT7sZ%%$"*cW!E&q9).[Rb!Ls2h!<E4k!<iKiXoSP(`6JC+g]9],D#j[Uc2i(S"[N/*!C<NC!Hm0$5lmtd!C;qOaT2En%N22G!<J\pMZEhr)5mQ:!<J\k"T^o+!<Kj0!Hm`45lhc&60o_:h!>&-!NH/$6'MG/!<L:P)5mQ:!<J\k"T^o+!<MfnFmK8t6*:4h!V?D8g]9\A(BHho(NnMb!^Qje!<GKV#5A3"i=?g)!<E3%S,pt>!<J\k"T^ol!<E4sVu_%r!C6`&!C=r'!HmbL!C6ad!<GKV"ss?g)5mQ:!=<-7.2bbZ!?#F#"9AOn!@7aIXT9"7!=0PDU]cSV!?hK6!C-YdS,jQ0S-FlP!>ucR!<E3$!=9'eJH5eA!?D1AS,j?*!Ls0"!Jqh,JH;/A!Ls/o!C<jh!<EmWg]9],XoSP(ZitUE!C6`&!C?&VFgMB>!NH/$5lme_#ltX6!<I`Z!=0PDN!G7A!?m]8!>5D^XCe=1.4GR2!BD$T!@\$eRK3EiquM]V!?i>D!<Ec5S,ico6*:4h!BbM+!C6`&!C=)+Fn>i'!NH/$5lnk(,67cF[0-YmJH5eA!PJL7!Ls1u!<E4k!NcA'!Ls/o!<Eu;+]NT3+TWA[+licKg]eo&WW<,D!=/u4j9DI^;$dOX!<E4k!K@*\!Ls/o!<J\k"T\W?!?oqtFaP>5(BG\t"a-=9+T\SD!?hILR0!E]ScP\h#mgne!<E4k!AslY#RLOm32Q]_#m!p)#mk,]!<J\kCB=5F8q@B/'`jg*"T]dL!<E56"a.0T+TWA[+g_;nKEiY$WW<,D!EfF(!!1=H"o*TK!Ls0:!<J\k*<?22!>PXW&h;iDi>r#i!<iK)S,ico+g(hH!Q5.aPVXH`(BG\t"a-mJ+TWA[+cHYKZiqTRWW<,D!NcA/!=<7e!s'"4!<E3$!1j5EciF0;!QF[6!<J\k^%;F.!Ls1uoE50qS,q1="9GJ*CnV%."9G"nPmIK@_#\#U"h=fI"bcu^"e5gn"JPpb"h=f<rrHT>"h=fI"bcu^"k3\V;?<a#!Ls08!KdCj!N?7-"[W4j7!5:0Ylt/u!<iLo"*NZ0Ym$p+U&gYc\HTW!@^uZQ"h=ej!O2fu#G_Ks!LX,%"Tb+o"Td,D!FiSC\HTMIK`SF^e-,kN!N?7%"`0k9q#mJrU&gYcT`qOt!Fh`+T`q+n?ig'+_ukI^"d&ieS,icoOTAhjW<KO163.*TFef5H"e5[;j9MpnU]dCmR0C,)!Ls0H!Mfjm!LX+b"k9(D@\Et!"ec*-!Vll:"+HpIOTGQR!G_`3#'[Ti\HN#(!QFa8!NbqpI]3CB!kb<0I]3CJ!h@10I]3CJ!Wf;%!O2^*![kt^"L/"/S,nl[!JCl(g]BL;#_"cgr4W2\3B7,?!<GJH-^?\X!Ls0R!AR=MR0M`7!Id$X]R^-53B>SrFfYa,jH0Il3@VUl!e*-i!Ls1(!<J\kQ1kC^JH`4X!?D32!VPpb!<J\krJ^gY_$Yu!aVKFCU]dCmR0B8fS>ZHtT`q+nT`ng)q#nV<I\?q-!WeelFTFmQU^"(-S-*op#I+H."JPpb"h=d;S,j?*W<I+3"o/9%S,mj8`.7qu\HTMI\HRZfYm$X&U]dCmR0C,)!Ls/o!OV_)@^uZQ"h=ej!O2gX"T_L%W<E<m!DifZ!FPr-"gJ4t!<GT2U^"(-S-*op#I+H."JPpb"h=fDEalQ_\HTMIK`SF^S-K(b!<iK)S,ico!<N;d$.P7AFl^+7km7A,!U0p?Q2u,m1[,2H(BNb,Um;%(SFlpI#m%%,!U0od"JPpb"h=f,Vu^A<"h=f)#_`;9#1NeW;?<a#W<I+3"o/:s"JPpb"ec+,qZ10""ec*n"^hB,"N1CkT`pP[OTAhjW<KO163.)fS,pt<!SJ(dOW![/XRuUCW</ap]VGRWW<0%#beF1-W<0%#!NH/$YlXrr!<iK)S,icokm;2-!Q8es]Vtqr#lthCkm=Hi!Hn<!km7Bj!<MEkW<+HDm0&7S!Ls2c!s&Fm!H8(-*FHo(JJu'%YQ;QHaVI`9R0D7ZYo<eE#/M;L"FBkWYnk_+.-Uhj"Tb+o"T\W*!U0o\ZN53-"6g*m(BNb,N1^2o`,"TD!NH/$km?S`/HGnB"EN0(M&EiGScRdSM$89b!<J;dMZdO@"T\WY!<IS+!<I`Tj91AA!Jps\S,k;E!Ls/o!U0on!<E5N@!0,5!U0mk!WhNle6mFk"6g*m(BNb,`6JC+Zsr8+!NH/$km=$o3ruYh!Ls10!W9)$IZXd?OTgF>OTNJ6!<J\kh6[1`!Ls/o!<E6&km>"R!Hm0$km?S\XoSP(]R^*+]E7=(!>be$$)@`IoE"1_!NH/$km7B\!<iLL2;EW(%>:haDSZXq$,HqQ!Po)\F3K:<DSZXq$+UAF!<E5;$&&Dj$*5BQ(BM&QXGR%$XEV2]!NH/$\I#?g!i?!t!hf\.U]HAS!P&9%_uYbs!PniZ!oj:^!B+isd/j?=!@7d5ZN53e(<HWb&9[WT!QbDB!cS/h!Ls28mfWXlS,icokm=Kn!<Mg5F_'_C!>be$$+)d:bl%S,#m%%,!U0p<!`$i=KTZB&-$?#'aTDCi!Hl=ZaTD)qFi5`N!WeelGQHb*$b727$D@TPTa-,b!Ls/o!<E6&km@"9!Hm0&km7A,!U0oD96K;Akm7Bj!<MEkklZV?OTM%&R0#\U!W53*PQI6SUlkb$PQI6SeCakFPQI6S[.46?PQI6Sr![_4!gs,VWr[@-!gs+kblMsO!gs)jS,r!q!MKQf!<KPVV?*Xt+jB*MMZEjh!qaS8I_c)Z!Weel[4_RYZN5N;!@d[4!IgF;.BEf(T`HkKS,q.g!<J\k"T\W?!U0p'fE$,J#O)Nq(BNb,KU2^^N:?r5#m%%,!U0oi!egZc#7R:-K`RSCoIus?63.,J!d0_/T`P7b!JMKoXCl[G#,)+RWW@74#,)*o"*Kh0T`V1p63.,*K)p+Z!iZ6s!HjV.W</<W!HjV.W<**j!S%MX!Ls/o!U0on!<E5nG'.?[#lthCkm@!*FbC"a#lthCkm<RhFgNR]#m%%,!U0oi!ic:C#E3f)!^Zngquq4jW<**j!R2Yd`(>D<3<?,\!C9#*!BL&jX9a881&S`dIQ9Fd&p9E?3SYC!3?\En!Nd=Bgo:BtPQIN[W<,Be!L05XFd)s,!iZ6T!MKQ'T`ToKR0(%b!MKQ]!<E4k!Ta[iW<,Be!W3+DI&R1H!egZK!fX&Y!Ls2`+9@/]!HjV.R0&&g!HjV.R0)_JFd)rq!WeelSJM;-S,ico!<N;d$+qd2]ERO+!>be$$.QBaFdub%#m%%,!U0p<$\\VT!Xtb(K`RSCS620\K`R;;ZjDirK`NWmmf<HZ!So7,!Ls/o!U0on!<E5f\cHqakm7A,!U0pW>BRkukm7Bj!<MEkW<+QC!Xtb(K`RSCr$%g963.,"#'H.3T`P7b!R2nk!Ls/o!U0on!<E5^irO;H"mH<o(BNb,`"R:K7d13[WW<.b$2as.I&R1H!egZK!otf0!^Zng!Ls2h(BM`sI`VTsr.Y6$d/aQTU&f_r!=8ds!Snk!j8sIg!hf\>NraBf!hf[p!^ZngU]GV&!iZ7#!egZK!Xtb(K`RSCX@o5g63.)fS,oGg!PB:mPQI6S`7Y06PQI6Sm*buXPQI6S!Ls28.ff[@!<iMg$#K\DX@dVg#O)Nq(BNb,gg"uTB^#g(WW<.b$02/1PQHCCZibH8!hf[p!^ZngPb8&"S-Gqo!Ls28%KW7)K`RSCjOF:)!^Zngj8sIg!hfYrS,p#.!<J\k"TdioXoSP(oLX2T"6g*m(BNb,eAVH2N!eeU!NH/$km=$bFo_X)!d0_/T`VS'Fd)s$!Weelh%p(mS,ico!>be$$/DQ^FbC"a#lthCkm@:G!Hn<#km7Bj!<MEkW<.bSkm%Wj!egZC!i1GMT`RO]!PAVZPQIN[ZibH8!hf[sB6BF?T`P7b!K@TjU]GV&!iZ7#!egZK!Xtb(K`RSCr(3R`63.)fS,oGj!M"fEIW9)o8q)%7`-Zra!@cN-IYe(S!Ls2;#lt's!<iKY,JaZeoQuJs!QbY4#E&T`d0UeN!<Lj[+bKg3#m%jKJ&)Ge2`W,)#m!=:d0TgS;?=lG_$L7d$,Hqa$"OJGP_&sp!<L"C!Eq(k#r*[@#m$hMMZEk##onj(!RV2nMZEk3#pFp%_$L.Y$*aNI$&"ZHS4[\8$,HqY$*F:0!Po(r!P&N<aT2DY!P&O'I<D'+\Hr;:!<K_;]EWMC!hf\&"*]t2T`V"lFd)s$!iZ5f!<JtsFd)s,!iZ6T!MKQ'!Ls2h$3@C5K`S.SXNCR3!_WOpaT5cMT`UGbMZEjX!gEbE!<KG,!Ls1p$j!HN!HjV.W<0%#K`RkK%&!`V!LX#U;5"%X!<E4k!M(V>U]Yb(!hf[p!^ZngU]GV&!iZ5%S,oPo!N?-S!MKSE])eT,K`RSCXPa,I!egZ;!phJ+!^Zng!Ls1e&HMp&!<iMg$*F:0!PF^!F^4/;!>be$$+u,rFf`R`km7Bj!<MEk!Up,X!XXg<!fI'[T`POf!LWuiR0&'COTL4(!LX!U!<Jkq63.)fS,nlh!N?-S!MKRZg]=AU63.,b"a,3l!Weel]d*UZS,ico!<N;d$09M8Fh@nB#lthCkm>ilFc:Y2#m%%,!U0p4%>=hV!Xtb(K`RSC[%m_r!^Zng!Ls20-NU1J63.,b"a,3l!iZ6T!MKRr2Z]ELKaRn^S,icokm;2-!W4BhKEp`J!>be$$+/:bFc;Iakm7Bj!<MEk]EWMC!ndXN"*Kh0T`V1p63.+_!HjV.W<**j!M(A7!Ls/o!U0o-!<M70FbC"a#lthCkm>kI!HjV<km7Bj!<MEkj8sIg!gs/7NraBf!hf\&"*Kh0T`V1p63.+_!HjV.W<0%#K`RkK%&!`V!LX"bN<,^S63.)fS,r*c!<J\k"TdioXoSP(e3J0K!pL!l(BNb,gm8%ar1sGY#m%%,!U0mkgAq>+!pg\OM#r50]_DMMr4W2g!gNH\IYe+T!Ls1],QX..!IeH+[)N,qBaG*'!GMRCRK3EiS47sA.05q>TEkQ!S,icokm;2-!V@UZ]ERO+!>be$$&hf*Ub:m<!NH/$km@7kFaWEZW<.bST`VkbW<,Be!<J\k"T\Xo!<iMg$*F:0!R)C'bQ[5;!>be$$.Ng7r4i?t#m%%,!U0pg"`\ph!iZ6T!MKS=ZN7$,63.,b"a,3l!iZ6T!MKSEMufmZ63.,b"a,3l!iZ6T!MKS%pAq5p63.,b"a,3l!iZ6T!MKSE-)gr4!<N*%FaU.iW<.bST`Vl?W<,Be!W3+DI&R/JS,r*_!<J\k"TdioXoSP(ggP>9km7A,!U0o\cN/0I46[%PWW<.b$)%Ef!LX"JLB4(M63.,"#'H.3T`V"lFd)s$!iZ5f!<K/$K`RkK$iuk!O:;3kS,icokm=Kn!<IjrFjpNX#lthCkm<<4!Hn<:km7Bj!<MEkW<-`6!Mfa=PQIfcW<.bST`PXr!egZC!n9]5!^Zng!Ls1M$ipC!!<iMg$#K\DS7$KP"mH<o(BNb,bb+uZS0R8)!NH/$km=-dFd)sT#H7cY!MKQ'T`ToKR0*"NT`RO]!<J\kJ.M_^S,ico!>be$$&hDtKEp`J!<N;d$&hDt]ERO+!>be$$(M9DU^u\r!NH/$km=U%K`RSO%&!`V!LX"bhZ9DP63.)fS,nTR!MKRK!LX#M$)%De!<M6_Fd)s$!iZ5f!<E4k!Vd*)!Ls/o!U0o-!<L+GFbC"a$0_c!!<E5>$?aPrkm7A,!U0od,'DtU!U0mkWW<.b$+'e6PQJr1W<,Be!Mfa=PQIfc!Ls2C#m%",63.+_!HjV.W<0%#K`RkK%&!`V!LX"JH_CL-!<E4k!UU?t!Ls/o!APh8#m'Cj!K-sZaU&rF!<LRS!NH/$fa/gS!Po'C_$R@I_$U$]_$Pr!`-oH._$OW]!Rs/g!<L"C!EpM[#tZAX#m%\JMZEk##m!p)_$RpaYlVZIb\+kR!H,^[_$RXYXoSP(_$Per\I"dJ!>bdI$/EAuFc9J6#m%%,!P&N9!^ZngU]GV&!iZ7#!egZK!Xtb(K`RSC]MP:'63.,"#'H.3T`VS'Fd)s$!We5\h%p*k!^Zngquq4jW<0%#K`RkKg_6Xg63.,b"a,3l!Weelr>5S5"a,3l!iZ6T!MKSMQ3!rd63.)fS,r!s!ONegPQI6S]]T<<PQI6SoWA4;PQI6Se.Zth!gs)jS,p,6!<J\k"TdioXoSP(m$@`qbQ[5;!>be$$-\\9FgPN?#m%%,!U0pWSH8NePQI6Sg^J=i!gs+KPlZ#l!gs+X!egZ;!fZ(=!Ls23%KQU#!<iK)!WhNlr)\$R"mH<o(BNb,e;XKOKLG&2!NH/$km8em!MKSM?)[ll!<N*%FaU.iW<.bST`X;-!N?,e!<N*%FaU.iW<.bST`U`)W<,Be!W3+DI&R1H!egZK!i4EKW<,Be!W3+DI&R/JS,oGs!TX<)PQIN[]EWMC!hf[p!^Zng!Ls2H&-2g%!<iMg$#K\Dr-idA#O)Nq(BNb,bfBg-X;0t+!NH/$km?.F!HjV.\IGM>63.+OTE02"!iZ5%S,oi/!W3+DI&R1H!egZK!lRI*!^Zngquq4jW<**j!O)V+W<.bST`PXr!egZC!fZCFT`RO]!TX<)PQIN[!Ls2K#lt's!<iK)!WhNlggkP\#O)Nq(BNb,N!XXV+6a(4WW<.b$%WFM!<M6_Fd)s$!k\_[S-GYgb`;dIS-GYgZibH8!hf\V_Z=nM#,))!S,nfa!<J\k"TdioXoSP(jGX+^X9@bokm;2-!T]1?FmK=s#lthCkm?/$!Hmb(!U0mkWW<.b$&#2W>!]t2S/-QF.?n_!;(:!2V?'gs!E&r$!Ls2C%KWO163.+_!HjV.W<0%#K`RkK$iuk!V$mA*S,ico!<N;d$1npS]ERO+!>be$$.LtXK['V_#m%%,!U0oY!egZK!Xtb(K`RSC[-Iad!^Zng!Ls1U'EP07K`RkKbcUuG!^Zngquq4jW<0%#K`RkKglMQ9!^Zngquq4jW<0%#K`RkKbT?kU!NQe5!Ls/o!U0o-!<KPCFbC"a#lthCkm<<@!HlnP!U0mkWW<.b$02/1PQG"3NraBf!hf\&"*Kh0T`P7b!V6j'W<,Be!W3+DI&R1H!egZK!ph85!^Zng!Ls1u!<JSi63.,J"*Kh0R0%bYPQI6SX9*O/!gs,V"a-%2R0!DZ!Mp>.gsH.FS-G)WS<Etre=co*!gs*V!<L\SFdrZ(!gs+D!KdGr*s%l4?i^:u!<iMg$*F:0!T`;BFj($R#lthCkm>9XFgT<mkm7Bj!<MEkbVJ/YPQL@Ue7<]d!q?9l2Rs+h!<J\kjTYb`"a,3l!iZ6T!MKS-%]KLr!<N*%FaU.i!Ls2P!<M6_Fd)s$!mH]+Fd)s$!iZ5f!<JtsFd)s,!iZ6T!MKQ'!Ls2;&-2g%!<iMg$*F:0!Q=R1FjpNX#lthCkm@:@!Hj>Akm7Bj!<MEkW<+4D!W3+DI&R1H!egZK!mHB"!Ls1`('+H+!<iMg$#K\D`:!_L]ERO+!>be$$+/dpFo4,]#m%%,!U0od!HjV.kmFBkK`RkK%&!`V!LX#E)5.*u!<M6_Fd)s$!Weel`<u\IS,icokm=Kn!<LCuF_'_C!<N;d$-Y)G]ERO+!>be$$1*0CFbHOkkm7Bj!<MEk6)OaW!jljE!^Zngquq4jW<0%#K`RkK]__`/!^Zngquq4jW<**j!S%;RN9^Lni;j8?'Ro9I$1S$_!<KPrFd)st!<J\kp]CQX!d0_/T`V"lFd)s$!mH]+Fd)s$!iZ5f!<E4k!Itd`!Ls/o!U0on!<E5^h#VZj!pL!l(BNb,PemHDSBV*!#m%%,!U0mkS,ico;'Wm`!C7sP#lt&@!Po)Y$*aNI$1oQ9,KU5mN0"'u!<LRS!E&s?$-<KG_$Rpa_$R@I_$Rb5N')!o$,HqY$*F:0!Po(r!P&Mq%077G\I$alFege'#m%%,!P&N9!^ZngU]GV&!iZ7#!egZK!Xtb(>F>P_IK>r>itVRqS,icokm;2-!T^9^FmK=s#lthCkm<SfFmSSukm7Bj!<MEkjS]+.W<'O;]RU$3YlP/q`rUY"!=AB8I_c$k!Ls2V'*/-(!<iMg$*F:0!T]":FjpNX#lthCkm?E&FehOl#m%%,!U0oa!]^8^]EWMC!hf[sB6BF?T`V1p63.+_!HjV.W<**j!P8gBS=fn3q#U9laT5cMJHD'-MZEj8!WeelL`-9pS,icokm=Kn!<K8@Fj($R#lthCkm<$%!Hlm-km7Bj!<MEkU][\!PQIN[W<,Be!Mfa=PQIfc!Ls2V&HMp&!<iK)(BNb,K_#4eKEp`J!<N;d$&%mNFh@nB#lthCkm@!e!Hlmjkm7Bj!<MEk!JLQJ!j(biW<,Be!W3+DI&R/JS,n<L!N?-S!MKRrc2jmG63.,b"a,3l!iZ6T!MKS]CT.A%!<N*%FaU.i!Ls2>%fl^$!<iK)(BNb,N(\<K#O)QZ$*F:0!K9ZoAEaC$!WhNlN(\;H#O)Nq(BNb,ba\]VXR#uP#m%%,!U0p<%IaCT"QZ!PT`RO]!PAVZPQIN[U]Yb(!hf[p!^ZngU]GV&!iZ7#!egZK!Xtb(K`RSCN19pB!^Zng!Ls2K#lt's!<iMg$*F:0!VC,LbQ[5;km;2-!VC,L]ERO+!>be$$2!unFf[(W#m%%,!U0od!=b7pR/s8gK`RkK%&!`V!LX"ZQiWl^63.)fS,lmr!Ls/o!U0o-!<LF#!Hj>+km7A,!U0pgo)X!pMZN&K!NH/$km=EsIQ?p'`(>D<3W(XTPQEkH#_"cg!Ls1s&-9EJFd)s$!ji&PPQIN[U]Yb(!hfYrS,nu_!MKR&!QbDB!cS/hT`ScL[fc^4S,icokm=Kn!<J]pFfYW.#lthCkm>ku!Hn=t!U0mkWW<.b#m!?B#QXsr!<iMg$*F:0!VEGoFfY`1#lthCkm<Ti!Hj'&km7Bj!<MEkSF6JZOTHsL?icYsT`RO]!N?,e!<K%uDZR*E!Ls2^)$-]<K`RkK%&!`V!LX#]dK-$C63.,"#'H.3T`V"lFd)s$!Weel\/>=S"*Kh0T`V<.Fd)s$!iZ5f!<JFX!HjV.W<0%#K`RkK%&!`V!LX#e1BF!HJ-Z/VS,icokm=Kn!<Lu5!HlTikm7A,!U0p_E-7E*!U0mkWW<.b$*7d?!L*YZ!iZ5f!<JtsFd)s,!WeelW"]9F6ZnUpR0&U!Fd)rq!n?B6Fd)rq!Weelb7OcS!egZK!kdCkW<,Be!W3+DI&R1H!egZK!h>MVW<,Be!<J\ka;=s="Efq1R0)^ZFd)rq!fRA,PQI6SS-=&"!gs,V"Efq1R0!DZ!V6^#!Ls/o!<E6&km?./!Hl$Ykm?S\XoSP(glhb]AEaC$(BNb,j:-7-IH_%=WW<.b$+U,E!MKS=6`C,R!<N*%FaU.i!Ls2V)?Bl/!<iMg$#K\DK\6BK]ERO+!>be$$.MOhj:gba!NH/$km>Sb!Hm`6R16+sK`RkKll)i)63.)fS,qXl!TX<)PQIN[go:BtPQIN[W<,Be!L05XFd)s,!Weeli"Q4)#'H.3T`V<.Fd)s$!i,p@PQIN[W<,Be!Mfa=PQIfcW<.bST`PXr!egZC!gF,pS,pk9!<J\k"TdioXoSP(r%W?D"6g*m!WhNlr%W>I"R-3n(BNb,Pcb%0N*,<N!NH/$km?;Sj8f8^X=&/_LB3M=r(;+%#*ArfS,p\E!<J\k"TcFGG1;<Kj@$Y00#7k1$,HqQ!Po),b5p,Y!H,^[_$L,D!P&NQ$&&Dj$(NFF(BM&Qj@aXfRK9r*!NH/$\I#nQFd)s$!i,p@PQIN[W<,Be!Mfa=PQIfcW<.bST`PYE$AAMK!h?:lT`RO]!PAVZPQIN[!Ls26)?Bl/!<iMg$*F:0!SeN7bQ[5;!>be$$(TBDFd0WAkm7Bj!<MEkqut">I&R1H!egZK!o.jr!^Zng!Ls1['*/-(!<iMg$*F:0!Sm\UFjpNX#lthCkm=FBFf[7\#m%%,!U0oa!giuh!PAVZPQIN[XCl[?!hf[p!^Zng!Ls2K'*/-(!<iMg$*F:0!S$Q=FfYW.#lthCkm=^WFd-D##m%%,!U0mkX9"Lj!O3GX_%u8Pd1oBD)jqDf(,1jUYn[;0!UBdfTa*HS&`FM!+-lrt%>b50""`[DTc:NO-.)dN)i4_b!<GT2Zj)?jS-*o`)i4_!S,r!`!<J\k"T\W*!U0p?<-=E+km7A,!U0p7#^(h!!U0mkWW<.b$-<K]!J(E2"[W4j7!5:0M$9COFju<MM$3pM!PLc"7!5:0M$9COFgO2d"cNY.PQH[F!Ls1U3<>6C?ibf^M$63H!CV(+#)NMR"*N\<!Jps\;?;=PJH^`.q#lA/!<J\kYQ4c]"[W4j7!7SC!JpuM"*OOr!Jps\S,oHC!<J\k"TdioXoSP(XKqqMoE+7`!>be$$2dhH[*Jd;#m%%,!U0mkjT,C5"b?i2!Vll:h#[<SK`R;;_ug%1!R2bgS-O2$<f$t\;?;=PJH^`.q#oK5!KdCj!J(E2"[W4j!Ls2h&HMp&!<iMg$*F:0!Mmd;Fj($R#lthCkm?_D!Hl&)km7Bj!<MEkS-OZIZo!UC!E&rL"b?i2!VlkO"-EUl!J(E2"[W4j7!5:0M$3pM!Sp!AS-O2<6&>aG;?;=PJH^`.q#l@^OTAhjJHZ(E!W<E-M$63H!CV(+#)NMR"*LF8!Jps\;?;=PJH^`.q#mLk!<J\kjWOX*S,icokm=Kn!<J./Fj($R#lthCkm=/5FgOa)#m%%,!U0nYXT>4%M$9COFi9dNM$3oX!J(E*"bd!Q"Jg\OOTAhjJH^l663.*TFef4u"e5[;o[s8%"Tb+o[1WK@S,icokm;2-!Sds'oE4=akm=Kn!<Ls]Fj(!Q#lthCkm?Ff!HmaZ!pL!lWW<.b$'>75!SIO2"[W4j7!5:0M$9COFj)e$"cNY.PQH[F!E&rL"b?i2!VllbAW["$!J(E2"[W4j!Ls28&HMp&!<iMg$#K\D][$V$bQmA=!>be$$&$G%Fo6aR#m%%,!U0p?"a/Uk!Vm)h!Hj'(M$9CSFmP+hM$3pM!OXT^!Ls/o!<E6&km>k^!HjV-km7A,!U0pW/Tm;,km7Bj!<MEkR0[1$JH^l663.*TFef4u"e5[;Pir.)"T_L%JH^T.K`UuPSBCp6S,q.b!KdCj!J(E2"[W4j7!5:0M$9COFeh?\"Tb+oN?\I_"Efq1M$;B4FjpGK"hXkYPQH[F!Ls1U&ci$'!<iMg$#K\DPT+c;"6g*m(BNb,gpdB-Pl:^J#m%%,!U0mk;?=TEJH^`.q#m3JOTAhjJH^l663.)fS,qON!Mm+(Fi8Za"e5g?X?h[H!E&rL"b?i2!VlkWQiR5X!KA0%!Ls/o!U0o-!<M8i!Hn#:km7A,!U0otbQ2kYB'BU&WW<.b$'>6r!LX+J"[W4j7!5:0M$3pM!So(']E*/>!f7)N#Bd[&M$3oX!J(E*"bd!Q"G@s"S,q.q!<J\k"T\W?!U0pg1j.;Xkm7@l!U0pg1j/Emkm7A,!U0ot_uY#1,3]C7WW<.b$1S=U!MKb*JH:l6?ibf^M$63H!CV(+#)NKaS,nT]!CV(+#)NMR"*MOOM$3oX!J(CTS,pS^!<J\k"TcFGG4`oXPRB2jaU&"7Nrb.>!RV2nMZEk3#onj(!T=>.K)s(#!Po']aU,ci_$OW]!PE!%!<L"C!EorK$03@i!<L"C_$R@I_$S<loY1EE_$Rpa\I#D>!<L"CK`S^jS@&@u(BM&QUj@1=5e.1%WW<.2$&JgP!<GUR!MfpV"e5[;baSWi"cNY.PQH[F!Ls1H$NU9u!<iMg$#K\D]KgV`#O)Nq(BNb,Zn-?iAEaC$WW<.b$(M*?oSWa<#Q[g(JH^T.K`UuP[$(LkS,pD0!KdCj!J(E2"[W4j7!7SK!JpuM"*O8,!Jps\;?;=PJH^`.q#n)&!W98)IXqYO!Ls20$3>\]K`UuPjN.Fb!FPqZ"c3CL!<GT2jPU&q"Tb+oN<K>NFl_H]M$9COFc;RdM$:NmFd)ra"T_L%JH^T.K`UuPXO.'2!FPqZ"Tb+o70,f!U]uYZS-*op#DiW6"a.cU!Jq!H!HmJX!JpuM#BdtC!Jps\;?;=PJH^`.q#oac!Ls2P1B@NH!<iK)!WhNl`;9RXbQmA=!>be$$'ZEP['0Sq#m%%,!U0oQ$pjsq7!7SC!JpuM"*Lt^M$3pM!Q>NLOTAhjJH^l663.*TFl_H]M$9COFgUQ;M$3pM!<iK)S,icokm=Kn!<MiI!HlTikm7A,!U0oDdK+L7=6U"lWW<.b$+p:u!L*YB"T_L%JH^T.K`UuPltVX`?ibf^!Ls2X2$!`J!<iMg$*F:0!L0YdFjpNX#lt).km<TU!HlTkkm7A,!U0oT:NalQkm7Bj!<MEkd/q)a!<GT2Zj)?jS-*o0H\hn,S,o`D!<J\k"T\W*!U0pOqZ1i(!U0mk(BNb,S3_;1`<#30!NH/$km<1U?ibf^M$63H!CV(+#)NMR"*NsNM$8hBFd)ra"T_L%JH^T.K`UuPoW8.V!FPqZ"Tb+oSHo5sS,icokm=Kn!<JF-Fj($R$0_b5!<JF-Fj(*T#lthCkm=/'FhDJR#m%%,!U0o\#:cf@fae*]!J(E*"bd!Q"I/6ROTAhjJHZ(E!Ta[i!Ls/o!U0on!<E5Vq>k`_"mH<o(BNb,PV70T\H1q$!NH/$km<j^m/ciMM$3oX!J(E*"bd!Q"Ji+"!Ls2+"p"ap!<iMg$#K\DjSf1&oE4=a!>be$$*:oCFek]3km7Bj!<MEkOTAhj_$,Z!63.*TFef4u"e5[;["/:8"cNY.PQH[F!Ls2H$3:0t!<iMg$#K\DgqWr5bQmA=!>be$$0:@PFgNmf#m%%,!U0nYFl_0UM#s1LFc>toM$:NmFd)ra"e5g?PZEVE!E&rL"Tb+o]c@+SS,icokm=Kn!<MQE!HlTikm7A,!U0oTN<+1?bQ6r7!NH/$km>iCeH+/#M$:NmFd)ra"f/O,Fi8Za"e5g?X?h[H!E&rL"b?i2!VlljQN<3L?ibf^M$63H!CV(;#)NMR"*KS#!Jpu="Efq1M$3pM!KAZ3!Ls/o!U0on!<E5>7<QfXkm7A,!U0oL@<J*0!U0mkWW<.b$(M5_oR;W#!E&rL"b?i2!Vll24oq/ScijH_!HjV.M$3oX!J(E*"bd!Q"K]fJOTAhjJH^l663.)fS,q.X!<H(!JH^T.K`UuPg`_d\?ibf^M$63H!<J\kN<fPQFl_H]M$9COFkl*[M$:NmFd)ra"Tb+ooc=-r!FPqZ"c3CL!<GT2U]uYZS-*op#DiTbS,n]a!<J\k"T\W*!U0oD$$FGskm7A,!U0p/IWaF&km7Bj!<MEkM%2iQ!CV(+#)NMR"*N,5!Jpu=#'H.3M$3pM!Nce3!Ls/o!<E6&km<RjFn>e##lthCkm<RjFjspc#lthCkm<:gFe%1ekm7Bj!<MEki<4i8JH`.@!KdCj!J(E2"[W4j!Ls1e)$,j#?ibf^M$63H!CV(+#)NMR"*N[#M$3pM!R2bgN!+9f!f7*1"a/;qM$:NmFd)ra"Tb+o\.Jb;[/kE/WW@q[S-O24#`/]c;?;=P!Ls2h+p!N(63.*TFef4u"e5[;r%<g0!Ls/o!K75*PQH[F!E&rL"b?i2!Vllr\,h]m?ibf^M$63H!CV(;#)NKaS,o`)!Ls77KPlVMliD7IHAMe+;?;=PJH^`.q#n@2!<J\kcl)oc;?;=PJH^`.q#pVK!KdCj!J(E2"[W4j7!5j@M$9COFlZ/O"Tb+oSI#;tS,icokm=Kn!<N+i!Hl$Vkm7A,!U0p7j8jCVI-Cq<WW<.b#m$Os"TcFG4.Lg%]Yji(5U!rM_$RpaA.8QmrrJ#Y!Po'C=q/:SN'N:%!Po)Y$*aNI$(MUG(iI.r_$RXYD#j[R$&&Dj$.SSJ!>bdI$'[c!KK-LK!NH/$\I"c.Fjt-I$NX-+JH^T.K`UuP`16pk!FPqZ"Tb+om19:!S,icokm=Kn!<J-*F_'_C!>be$$&fF<m'QlY#m%%,!U0oA"cWQY"LMHs!FPqZ"c3CL!<E4k!VHQr!Ls/o!U0o-!<Kju!HlTkkm7A,!U0pgd/eC^Q3$4V!NH/$km>!'Fd)sL"e5g?PZEVE!E&rL"b?i2!Vllji;o&A?ibf^!Ls1e(BK?r63.*TFgM@0"e5[;Utl'."cNS,PQH[F!Ls1m)$'b9!J(E*"bd!Q"Jc`o!FPqZ"c3CL!<GT2U]uYZS-*op#DiW6"a->r!Jq!H!Hj'W!Jps\S,nut!<J\k"TdioD#j[m_#\]&#O)Nq(BNb,]OuA_=m64nWW<.b#t/p3#([,O"*LD]M$3oX!J(E*"bd!Q"N9'r!Ls1h(BK?r63.*TFgM@0"e5[;N.h:h"k3]u[!@K3]E*/>!f7*I!HlUTM$3pM!Tajne-1!%H&2^;!HjV.M$<5HFj*:2"T_L%JH^T.K`UuPPR<NR?ibf^!Ls10!<J\k"TdioXoSP(jHfmie-"qA!>be$$)Fm.FehCh#m%%,!U0oI"a9tJ7!5:0M$9COFf^W)M$8hBFd)ra"T_L%JH^T.K`UuPltlcn!Pf<K^&r9SklcqHV?-2iM#kQg!K-sZJHbs[MZEj8"mH.t!KdQU"E4AjX@8$J!V$<4")e59"Si1:JH>9DV?:`;nH=dPV?-JqM#j[pMZEj8"mfKP!<J;d!Ls28,QRq9!<iMg$#K\Db[>S;#O)QZ$*F:0!R+qobQ[5;!>be$$1s)UFgQl(km7Bj!<MEk7.10;huT5IS-*p3Jc^c4!E&rL"Tb+oJ//.dWW<.r"FQ+.!J(E="H*9]M$89b!<J;d_[0h("T\Xo!<iMg$*F:0!MiS8AEaC$(BNb,Ueu9aA*F:#!WhNlUeu:,"6g*m(BNb,j?e"];X"JgWW<.b$/l18\Hq!R!KdCj!J(E2"[W4j7!5:0M$9COFo:b1M$3oX!J(CTS,nTZ!<J\k"TdioXoSP(N-'3d"mH<o(BNb,KU`'c[+#-@#m%%,!U0oL"Qf`L!f7*1"a/;qM$:NmFd)ra"f/O,Fi8Za"Tb+o\0:s9!FPqZ"c3CL!<GT2U]uYZS-*o8AVgQk;?;=PJH^`.q#lAR!<J\kfH(%oS,ico3?u?H!C7sP#lt')!Po)Y$%KbtPY0/30#7k1$,HqQ!Po*/blO%\DSZXq$+UAF!<E5;$&&Dj$*68j(BM&Q]V,@Ke>!&T#m%%,!P&L;:B?"MJH^`.q#oc%r3HEQJH[KZ"[W4j7!5:0M$9COFc>klM$9CSFe"NoM$3pM!PK3K!Ls/o!U0on!<E4kI<F$Akm7A,!U0pGZiP=IRK;XZ!NH/$km<1M9E>/^Fl_H]M$9COFfZ"."Tb+oK`qL>!FPqZ"c3CL!<GT2Zj)?jS-*nmdfG:/N!+9f!f7*1"a/;qM$:NmFd)ra"f/O,Fi8Za"e5g?X?h[H!E&rL"b?i2!VlkWM?/h??ibf^M$63H!CV(;#)NMR"*M9V!Jpu="Efq1M$;B4FjpGK"hXkYPQH[FUpU5G`-dCFS-O2<6&>aG;?;=PJH^`.q#o3m!<J\k`>emZ;?;=PJH^`.q#lr.!KdCj!J(CTS,p\Z!K75*PQH[F!E&rL"b?i2!VlkOW<&+^?ibf^!Ls2;!Wb]3U]uYZS-*o0lN)hG!E&rL"b?i2!Vllj&-8:%kR[b_Fef4u"e5[;luS!e]E*/>!f7'];?;=PJH^`.q#lpIOTAhjJHZ(E!JLj]!E&rL"b?i2!Vlko`rV;'?ibf^!Ls2P&-2g%!<iMg$*F:0!PI_!Fj(!Q#lthCkm?\^Fe"0ekm7Bj!<MEkOTG4X!J(E2"[W4j7!5:0M$9COFbDQ-"T_L%JHZ(E!OWRA!Ls/o!U0o-!<J.p!Hjn6km7A,!U0olT)j)inH%k\!NH/$km>Q@MZEjp#qg,si<8*BCan$?`2Wir!<LjV:2^0l"Q9K".G4jg%[d=uf`^@<MZEk;"9G"ni!KKQFl_0UM$9COFj0%MM$:NmFd)ra"e5g?PZEVE!Ls23!s-%8Fd)ra"T_L%JH^T.K`UuPgr]Y[!FPqZ"Tb+oQja"c"*LuE!Jpu=#'H.3M$3oX!J(E*"bd!Q"O)DuOTAhjJH^l663.)fS,p,A!CV(;#)NMR"*K:2!Jq!0"a.KB!Jpum!HjV.M$<5HFc=HDM$3pM!VdH3!Ls/o!U0on!<E4cC3A#.km7A,!U0ot@!2A`km7Bj!<MEkM$8e<!<GT2U]uYZS-*ne_#]Ar!E&rL"Tb+op^.$&S,ico!<N;d$*5_$bQmA=km=Kn!<K8RFjpNX#lthCkm>Q`FdscB#m%%,!U0p\%''C0!CV(;#)NMR"*LspM$8h@Fd)ra"Tb+oa;P(IFl_H]M$9COFjuQTM$:NmFd)ra"Tb+oSI5IL"bd!Q"J"KQOTAhjJH^l663.*TFl_H]M$9COFkdC^"Tb+ojTGUS"*N,+!Jps\;?;=PJH^`.q#m3?OTAhjJH^l663.*TFef4u"e5[;oRd4%"T_L%JHZ(E!JhQn!Ls/o!U0on!<E5fIW`j<km7A,!U0oTqZ1ipT)n0_!NH/$km9aSU]uYZS-*o(m/`%IN!=Eh!f7']S,r9`!<H(!JH^T.K`UuPPa_]9!FPqZ"c3CL!<GT2Zj)?jS-*nm8VmW#"a.1tM$:NmFd)ra"mc84bXI?l!E&rL"b?i2!VllRdK,I2?ibf^!Ls2K1''dcU]uYZS-*op#DiW6"a-X<!Jps\S,pS5!J(E.!VllBd/f@1?ibf^M$63H!<J\kL^!lJFef4u"e5[;r6GD#"T_L%JHZ(E!K\`2JH^`.q#m4;OTAhjJH^l663.*TFef4u"Tb+on0S/:;?;=PJH^`.q#npi!KdCj!J(E2"[W4j!Ls1X1B@NH!<iM?$$M8n!T^ur_$QA-_$QX'!Po(Q%0=*cMZEjp#m"3=_$S>m!K-sZ_$RpaYlVZI`#>."DSZXq#lthC\I$(YK`S^jjA>po!P&Nd9QfuF\Hr;:!<K_;JH^`.d0SO3!KdCj!J(E2"[W4j!Ls2K$3>te63.*TFef4u"e5[;bd%8+"Tb+oSIY`%S,icokm;2-!SiV7Fj(*T#lthCkm<$I!Hm2(!U0mkWW<.b$+p:]PQKeP!E&rL"b?i2!VlkOKE2+D!U)3<]E*/>!f7)N#Bc83M$3oX!J(E*"bd!Q"K_G#!Ls2H$NU9u!<iMg$*F:0!OSL#FjpNX#lthCkm>kj!Hm0lkm7Bj!<MEkM$:0c!<GT2jOaKi"e5[;o^i0@"hXkYPQH[F!Ls2;1][VT!J(E*"bd!Q"Itn]OTAhjJH^l663.)fS,oPn!<J\k"TdioD#j[%*HguVkm7A,!U0pO7<Q6fkm7Bj!<MEk!E&rT#(Zr3!VllZ=-3Mk!J(E2"[W4j!Ls1p"T\Xo!<iMg$*F:0!W3p[bQ[5;!>be$$'][Wgihog!NH/$km<j^M#mNoM$:NmFd)ra"e5g?PZEVE!E&rL"Tb+oJ/\LiS,icokm=Kn!<MgEFj($R#lthCkm<$R!HkJZkm7Bj!<MEke-4S-e,bC0]E*/>!f7)V[/kEgI#/#s#Bd+6M$3pM!SACn!Ls/o!U0o-!<L,j!HlTkkm7A,!U0oLgAuGmfE(4C!NH/$km?\WFi9FDq$`buFgPtA"T_L%JH^T.K`UuPbjPRp!FPqZ"c3CL!<E4k!Jh-b!Ls/o!U0on!<E5Fm/_A%!pL!l(BNb,Pf*TF]Xn4/#m%%,!U0mk('/siJH^`.q#odO!KdCj!J(CTS,pDY!<J\k"T\W*!U0p_ZN54@"6g*m(BNb,m%j`*r3-4d#m%%,!U0oQ"GHmP"IpNq!FPqZ"c3CL!<E4k!T4Li!E&rL"b?i2!VlkOnH"aQ?ibf^M$63H!<J\k^b#Qf;?;=PJH^`.q#p&c!KdCj!J(E2"[W4j7!5:0M$3pM!T5($!Ls/o!<E6&km>"2Fj(*T$0_c!!<E56@<L'%km7A,!U0ot%s@5<km7Bj!<MEkW<4UN!CV(;#)NMR"*NC^!Jps\S,qgm!KdCj!J(E2"[W4j7!5:0M$9COFgPA0"Tb+oO:qWq;?;=PJH^`.q#odR!KdCj!J(E2"[W4j7!5:0M$9COFjtPj"Tb+o\0_4WS,icokm=Kn!<LsjF_'_C!>be$$)B_,`-LSR!NH/$km;nEA,-8oE010/!J(E2"[W4j7!5j@M$9COFki_mM$8h@Fd)ra"k3]ue,bC0]E*/>!f7)V[/kEgI#/#s#Bd+6M$3oX!J(E*"bd!Q"I)$2!FPqZ"Tb+ofFJ"A"Efq1M$;B4FjpGK"hXkYPQH[FUpU5G`-dCFS-O2<6&>aGS,rCC!LsC;m"kb""T_L%JH^T.K`UuPS>?5eS,oiA!<J\k"TdioXoSP(ltgf,km7A,!U0ol\H-j.VZH#g!NH/$km7B\!<iMr-6MS,_$RpaA1[g:,JaZeXI90J!<L:KPR!*I!RV2SWW<.R#pFp%_$L,C=tRPs0dFL@!Rul*MZEk#$'Y[Q!<LRS*/agufa/gS!Po'CS@S`J_$Rpa_$OW]!PEZ8!<L"C!Eq(k#r*[@#m'Dm!K-sZaU+16MZEk+$'YOM!<Lj[+bKg3#m%jKYlVZI]^c)n1N(#8_$RXYXoSP(_$Per\I"M,!<Eu;\I"3XFe!Tb#m%%,!P&Mf"Y]ZSX;m?'?ibf^M$63H!<J\kpbi/8!FPqZ"c3CL!<GT2jOaKi"Tb+oTF(]#S,icokm=Kn!<J_5!Hn#9km7A,!U0pO+a)kJ!U0mkWW<.b#m&i_!J(E*"bd!Q"N97"OTAhjJH^l663.)fS,p;,!<J\k"T\W*!U0pWG'0#Mkm7A,!U0odNraD$\H1q$!NH/$km=$e?ibf^M$63H!CV(;#)NMR"*KR&!Jps\S,p,K!<J\k"TdioXoSP(`81N;bQ[5;!>be$$(NSiKXCjF#m%%,!U0p?"T[$QM$:NmFd)ra"f/O,Fi8Za"Tb+oi%Y8&"*NZ0M$;B4FlX*j"mc84UhY_iS-O2lr;h`Y!Ls0:!LsC;r7(h)"T_L%JH^T.K`UuPUeLl[!M'8m!E&rL"b?i2!Vll"YlTsf?ibf^M$63H!CV(+#)NMR"*NZ0M$;B4FlYW@"mc84r'ZAF!Ls/o!<J\k"TdioXoSP(P_K3]bQ[5;!>be$$'Zi\r.b=;#m%%,!U0o\#BQ^>!Jps\;?;=PJH^`.q#lY4!KdCj!J(E2"[W4j7!5:0M$9COFlWda"k3]uPhH.p"Tb+oL^*sC!FPqZ"c3CL!<GT2Zj)?jS-*p#@u1?iS,p\p!JptH!<GT2jPU&q"e5[;]Y=K("hXkYPQH[F!E&rL"Tb+oi"c=oS,icokm=Kn!<MhC!HlThkm7A,!U0oTP6#fj60S[VWW<.b$'>76!J(E2"[W4j7!5:0M$9COFkh]PM$3oX!J(CTS,qO]!<J\k"TdioXoSP(jI?6nbQR/:!>be$$*6mEjA"kF!NH/$km?k_+T[u7q#kX;.JX*5!<E4k!Osre7!5:0M$9COFgRtGM$3oX!J(E*"bd!Q"N7VIOTAhjJHZ(E!UrJX!Ls/o!U0on!<E4SN<+04km7A,!U0oDN<+1o#3cEp(BNb,ZmU!L_?&m-!NH/$km>`=)!MK_OoanqFej$!!rUOKFj.;qaT;L5!<iK)S,icokm=Kn!<L]u!HlTikm?S\D#j[edK+L_#3cEp(BNb,gduY,L&pNF!NH/$km?uC:t//.$1+u!Fj0"LaTAg\FnE0EaTAFCDuhBgS,no8!s&Fm!<iMg$#K\Dm%ON'KEp`J!>be$$(ToSFl^%5km7Bj!<MEkXFUGM!N?.Z!kb<0MZEjh!mJC[MZEjp!m(L1!<KV0DZS5e!Ls1h!W`=l!<iMg$*F:0!K7\7g]?XG!>be$$&#tmFmKY'#m%%,!U0pGirKYkR0K`kMZEjP#/nggMZEjX#)(e5MZEj`#37Ru!<K_8m%FH<!<L"@W<&@eR0<W(7uIBKT`sQ\DZQg@!Ls2@/HGmB!<iMg$#K\DoLj=;km7A,!U0pOE-7\)!U0mkWW<.b$&f%1PQKeKbQ;pO!iZI)#_`;Q#c*C[!Ls20,6@_H!Hn;BOTjN'MZEjH"V,GOT`q+nClnde"gh$_!<JSl^&i3RT`q+nClnde"Tb+o]n6=d!Ls/o!U0o-!<LDgFmR6Okm7A,!U0pg5BY3L!U0mkWW<.b$)%Q>OTMcs`3]Q'!<JSm[K:@JTa%1pClnde#+V4bMZEjH"p(4pNHkQKN<+1o"G$l9#snXnm)9!Jj91;GK]E/Vj91;G`%6&l"GmGDd/eCN"GmGA$&&D2$+uo3!Ls1uI0$;Q63.+o!HjV.W<eFdFd)s,#Q^FrV$$h+!HjV.W<eFdFd)s,#g<?mPQIfiW<e1YTa6U(W<bfk!<J\kXapKRW<e1YTa8<7!N?>k!<KP.Fd)s,#Q^FrNCEpLS,icokm=Kn!<Ik(!Hn#9km?S\D#jZjJ,sfJ"mH<o(BNb,PdCI6N-ORn!NH/$km7B\!<iL,,JaZe5pOJX!<Ke5!Jq-!$%Kbte0D?7!H,^[_$RpaYlVZIKSffC/oJK3_$RXYD#j[R$&&Dj$2hX@!>bdI$+0C,FgN$s#m%%,!P&N1#&KD'f`[]I63.+G?ZhS7R0NTg!HjV.R0E\^!Q>lVXLeLUPQH[I]ZL7tPQH[IKJ.J4!f73\P6#fj!f70`S,n=I!N?>k!<KP.Fd)s,#`Jq0PQIfibQ;pO!iZI)#_`;Q#c-J]!Ls1E+9AGI63.+o!HjV.W<eFdFd)s,#g<?mPQIfiW<e1YTa7IP!N?>k!<KP.Fd)s,#`Jq0PQIfi!Ls20)?Bl/!<iK)(BNb,oU,`&r9+1G#lthCkm=^BFbKVmkm7Bj!<MEkklE8r!s+ejN<,^Z!N^="!<K/+G&IDd$*aeQOTMKg!A+<QbQ;pO!iZI)#_`;Q#__mPW<bfk!OMlMS-GquN!4?o#,qmP!d1";W<`Np!N6,%->rpI#E]7-OTL@Ee7*l`#JgQES,o`3!VCmCFo2?("oQ4<Fo2?("dG2OFo2?("cU;!Fo2?("Tb+oTEbJuS,ico!>be$$+'t\KEUNG!>be$$&hl,j9t2Y!NH/$km<IWD#"Qt#Di[P!<L,l!d0_/M$N[`!HjV.M$N+m!HjV.M$F'O!S&1k!Ls/o!U0o-!<K8PFbBh\$0_c!!<E5&.s9&>km7A,!U0oD@WgICkm7Bj!<MEkS8A7j!a4"fFd)st#,M5!Fd)st#0]qePQL@ZP^igXPQL@Z!Ls2(,QRqG!<J;hm#(n&!<JSpKTuRr!<Jl#.>%YP#lt's!R4=>!Ls/o!U0o-!<K9t!Hn<Skm7A,!U0odSH3kd/EmHAWW<.b$%tcjPQJZ,P^igXPQH[HKK=7?!f7/@BQ]O@M$J]RFd)ra#Fp0aPQH[H!Ls20C]OR,!<iMg$#K\DbTq>t`W><1!>be$$)FU&Fd,hh#m%%,!U0otV?(h(!q?Qg*d*\KR0]Jl63.)fS,o`"!<J\k"TdioD#jZrXT<S*Aa'L%(BNb,`2Nc[`2E_$#m%%,!U0p'QN<!F!RVCq-]8!+d08%s!K-sZf`h#d!K-sZi<97P!S'dCq$(()d0'KF!J(LO#38.0!<J#^!Ls2["9FGbFd)s,#g<?mPQIfiW<e1YTa:RP!<J\kj]VZcS,icokm=Kn!<MP)FbBe[#lthCkm>i_Fo2^5#m%%,!U0pI!dOgW#eYckMZEjp#]=P]aTqp;!JP+dbQ;pO!iZI)#_`;Q#lMmIW<bfk!OMlMPQIfiN!4?g!iZIL!d0_/W<fI/K`RkQUl>BUS,n-G!<J\k"TdioD#j\0])d%bkm?S\XoSP(oXb-HbQ[5;!>be$$1,J/Fo:>%km7Bj!<MEkbQ<h+PQJZ&W<e1YTa9Gd!N?>k!<KP.FdrZ8#`Jq0PQIfibQ;pO!iZI)#_`;Q#dd^5#XSOmZiP<6!iZG+S,pD,!<J\k"TdioXoSP([&a:NbQ[5;km;2-!OSp/F_'_C!>be$$&%7<Ff]ED#m%%,!U0oL"XoT:q$G7HFd)s,#cS)`!MKeSPQ@`h63.+o!Hjn:W<eFdFd)s,#g<?mPQIfiW<e1YTa9-jW<bfk!OMlMPQIfi!Ls2`;um#i!<iMg$*F:0!VGa[Fj($R#lthCkm?G8!Hma'km7Bj!<MEkN2luN!L*Yb#)'kpFd)s,#./)ePQIfgUfDQ%!iZA)S,n<k!<J\k"TdioD#j[M%s=\6!U0mk(BNb,Uhk2'60S[VWW<.b$&/S$!VlqV#&I.f#*e`\MZEj0#1`oq!Jq!]S,p$4!S!_BV?-2mkm4@.MZEj0$02VT!<J#`nHa(7+T\)6rF#^-S,ico!>be$$1s#SFkd/b$0_c!!<E5nL]MYBf`C=D!>be$$+(1bgp[=K#m%%,!U0mkS,icoX;"D!$&fY9$"OJG[/'f]!<L"C!EorK$,h7M!<L"Cr/^q3_$Rpa_$R@I_$TI[!Lu&c_$Rpa\I!*R!Po(r!P&N\_>sZR!P&NtEHSqQ!P&L;WW<.2$/FeHMZEjh!nIEk!Vm#s#]/`2nH]/H!U0mS#Gej1MZEkK#Q^FrrG;Q9WW<-O$0__'!Jq,IhZ8W9!Kd[;K)tKJ!<J\kKk18cS,ico!>be$$&hK!m,\94#lthCkm<;oFk"V9km7Bj!<MEkW<e1YOUf%j!N?>k!<KP.Fd)s,#Q^FrSL=L>S,icokm=Kn!<KQg!Hllokm7A,!U0pg])d&]aoU`5!NH/$km=<p#6=k4!HjV.W<eFdFd)s,#Q^FrjXC5;!HjV.W<eFdFd)s,#g<?mPQIfiW<e1YTa8$U!N?>k!<E4k!UV*4!Ls/o!U0on!<E5&irO;X!U0pT$#K\DXQ'>(KECBE!>be$$&g*Om*Pju#m%%,!U0p?OT?$p_$@VjMZEkS#3<i+MZEj0#GcqQMZEj8#Lp6aMZEj@#6C=qh'rHtlN)-m!gs;cBm#XAR0TOZ!HjV.R0U[-!HjV.R0U+"!HjV.R0Tg8Fd)rq#6C=qr?q[IS,icokm=Kn!<JDnFj($R#lthCkm=.NFe"Bkkm7Bj!<MEkgaNr%!hfn!#XSOmS>lU4PQIfiNWF&!Ym:B#!U'jkZiP<6!iZHa"a-%2W<g]LFd)s,#cS)`!MKe+hZ9\^63.)fS,o0H!S!_BV?-JunHeL@!K-sZM$_D*!K-sZOU:ghDuh*_JH>QPaUFuT!K-sZJI)@I!JLaZ!Ls/o!<E6&km=/h!Hhr;#lthCkm=0!!Hmb[!U0mkWW<.b$/l:Z!<KP.Fd)s,#`Jq0PQIfi!Ls2h2ZWrL!<iMg$*F:0!PA\\bQ[5;!>be$$1+VlFe![?#m%%,!U0ot!Pnf$!iZHa"a-=>W<g]LFdrZ8#Q^FrV.0PM!d0_/W<fI/K`RkQo\onN#XSOmZiP<>#,qk/S,o`8!<J\k"TdioD#j\89Qck+km7A,!U0p/Jc^)MqZ5pf!NH/$km=0Y!HjV.+f&.]PQIffm#1sfPQIff!B,K0Ym$Yj!Ih9WYlt/u!Mp&&W<bfk!OMlMPQIfiN!4?g!iZIL!d0_/W<fI/K`RkQUqm)2#XSOmZiP<6!iZHa"a-%2W<g]LFd)s,#cS)`!MKdP*s%l4J-,hO#XSOmZiP<>#,qle"a-%2W<g]LFd)s,#cS)`!MKdpW<!$i!JNoB!Ls/o!U0on!<E4s4*AaNkm7A,!U0ot,B_5H!U0mkWW<.b$+'^TS-GquN!4?g!iZIL!d0_/W<fI/K`RkQ[.=;!S,q_`!Sgb!PQHsPbV=7)!g*`3i;n(c!g*`3<HXN-OU'+J!HjV.OTtoW!Q>rX!Ls/o!U0on!<E4c>BPT"km7A,!U0od(3Q.8!U0mkWW<.b$17ot!Po#_#=8Flr1a:8quOnE!Ls1U.KT&FZN8/N!<I`PnHdMOPTl"d!Vm!%S,nEQ!<J\k"TdioXoSP(ge)_5"mH<o(BNb,PiMjfN;`kB#m%%,!U0pOecE_jPQI6W]Fo@O!gs8ZJH:Z0!MK_[!cJ+=#,qfCOTM3\Up'lX!<JkurW-p<W<T=+Cal%^!Ls1U;?6fg!<iMg$*F:0!R.qPF_'_C!>be$$04[#S7:^h!NH/$km<1PdK+n)PYd2B63.,"g&Z?_6\u)*#_`;1#fLY<#XSOm!Ls1u'*/-(!<iK)(BNb,K^Sqaj9+WQ!>be$$'`=.Fn@QU#m%%,!U0mkWWD&eM$`\X?icAr+bKgk#QXsr!R4@?!Ls/o!Po(cm.17rDM24H_$Rpa_$R@I_$PeZ!W:+ADSZXq#lthC\I$(YK`S^jjDk8;!P&NDZ2o*41:[\lWW<.2$1*oXMZEjH#m$=m\H2eg#snXngtr-j!<J;h!Ls1M=TQ_JFd)s,#cS)`!MKdh32m0M!<KP.Fd)s,#`Jq0PQIfibQ;pO!iZG+S,o`g!K>&"Fd)ri#G_`MPQHsP`1R-RPQHsPKFr?k!g*]gS,p<#!<J\k"TdioXoSP(jC`VZ"mH<o(BNb,g^A8s*9db1WW<.b$*<UsH'AAm#i%+VPQHsQbj5@QPQHsQKW"ooPQHsQKWG2sPQHsQ!Ls1m('1cCFd)s,#`Jq0PQIfibQ;pO!iZI)#_`;Q#dcms#XSOmZiP<6!iZHa"a-=>W<`Np!PMY;!Ls/o!<Eu;km?E.Fl^+7km?S\D#j[u20F<2#lthCkm@7nFkdVo#m%%,!U0oL.Xi8_#fK&Y\HTMIX?qgG!Pnrb"E+=_"j$paOTN?&).3K]"iLLlaT[e.!Ls1e1',%E!HjV.R0VN^!HjV.R0T78!HjV.R0Nb_!T4CfMuojWM$JkBUoaZU!<JSnls,GL!MK`!S,q/&!N?>k!<KP.Fd)s,#`Jq0S-GqubQ;pW#,qk/S,pT7!<J\k"TdioXoSP([+bV(bQ[5;!>be$$,#C$FhA=N#m%%,!U0ot!ODfk!iZHa"a-%2W<g]LFd)s,#Q^FrQ!+3I!i?!T#Di\u5DoOCR0T84!K-sZTa/jDDZQgBM$Iu#.BKcTMZEj8#DN>!!KdTfS,q7_!N?>k!<KP.Fd)s,#`Jq0PQIfibQ;pO!iZI)#_`;Q#j`h9#XSOm!Ls23$3?YUFd)ra#ipJXPQH[I]NB<@!f70`S,oi;!<J\k"TdioXoSP(]U8eCbQ[5;!>be$$,"[eFc=ECkm7Bj!<MEkoW&"#PQH[Hlp#WW!f70[/Tm9ZM$Lu9!HjV.M$F'O!Q@b6bQ;pO!iZI)#_`;Q#db#>#XSOmZiP<6!iZHa"a-%2W<g]LFd)s,#Q^FreNa/*I!(YTnHS'<!HjV.nHRL[!K-sZq$)i^DZPCoJHp"R!r3$$S,rRd!T\e4Fd)s,#0_W!Fd)s,#3:@:Fd)s,#)%R0Fd)s,"p(4pKcU6qS,icokm;2-!W6;IAEaC$(BNb,`)UreDs7Q/WW<.b$-WHnPQL@WW<e1YTa8<R!N?>k!<KP.Fd)s,#Q^Froe$7GS,icokm=Kn!<L,i!d2]jkm7A,!U0pW9Qd-lkm7Bj!<MEkN!6foPQIfibQ;pO!iZI)#_`;Q#cpLp#XSOmZiP<6!iZG+S,nmX!<J\k"TdioD#j[]DKX0[!U0mk(BNb,b\hQV"R-3n(BNb,`&i+sm/cGX!NH/$km=U!Cl&LM#H7no!<N,:!HjV.W<T.KFd)s,"p(4pKbFIfS,icokm=Kn!<K:%!Hj&!km7A,!U0p'NWF9mYlX(q!NH/$km;nIdfBImX<seFJI1iPq$:@/OU2&S!J(OXj?]XDJI2,X!Ls23+TVV6!<iK)!WhNlb]7ju!pL!l(BNb,]^>fCm"PQ*#m%%,!U0oY#!r=kjC*2\SH4iVN._4Se=?W&"k46/e=?W&"lsZGe=?W&"Tb+oSL=L>S,ico!<N;d$.P":F_'_C!>be$$)D*SoO[7n!NH/$km=m*63.+o!HjV.W<eFdFd)s,#g<?mPQIfiW<e1YTa:R[!N?>k!<KP.Fd)s,#`Jq0PQIfi!Ls1U$NZ1iFd)s,#g<?mPQIfiW<e1YTa8<5!N?>k!<E4k!U(7!m(`XEPQI6XU^M=0!gs;S@s+";R0U[F!HjV.R0Nb_!L64WN!4?g!iZIL!d0_/W<fI/K`RkQ`*rb;!JN]<W<I+#!hfdk"[W4je:@[DPQIN^W<GTh!<J\kW"]:1WW@7,!q?KM7s1$tnHQ(#Fd)st#)pV(Fd)st#.0-dFd)st"p(4pp]^cC!d0_/W<fI/K`RkQoR3\E63.+o!Hjn:W<eFdFd)s,#g<?mPQIfiW<e1YTa:#%!N?>k!<E4k!MCtE!Ls/o!U0o-!<KR]!Hl?+!U0mk(BNb,UdfKc:$DrbWW<.b#m$Os"T_1>_$L.4V?)SU!Pnm>;?=T?_$O_i$.Km0$"PUg0dFL@!MiJK!<L:K*/agud0TiR!<Lj[+bKg3#lt'1%D`A33f=">_$STsDSZXq$,HqQ!Po*/XoZHIDSZXq$+UAF!<E5;$&&Dj$2f>T8L)%X!ONi)!<L:K!E&s7$,Hpt_$S%m0dFdH!Q;)@MZEk+$'Y[Q!<Lj[!NH/$i<^Z[!QbWKaU(SU$,Hqa$*aNI$.PpTN(%X#$,HoK!Wfh<_$Per\I&1b!<Eu;\I"dm!Hjq3!P&L;WW<.2$&f%1PQIfibQ;pO!iZH^%4e+XPT$M,63.+o!Hjn:W<eFdFdrZ8#g<?mS-GquW<e1YTa:;C!N?>k!<E4k!Q?&[r0%/(PQHsQoUu;.PQHsQ`+!kR!g*bYBm#XAOU1SBFd)ri#Q^FreL^e&S,icoll<)-_$RJH3?uWP!C7sX#lt')!QbYa#rTg2_$RpaYlVZI[%%089Q%ZQ_$RXYXoSP(_$Per\I$L"!<Eu;\I#p1!HmIG\Hr;:!<K_;[KB\6OU.'TK`R#9XNCS>#>5'uZmhjQJI!D"S,lmr!Ls/o!<E6&km>jr!Hn#<km7A,!U0p7'6U[j!U0mkWW<.b$&Jk&OTL(<TaP6/JHc-.!J(H6!i?!T#)N?]S,n='!<J\k"TdioD#j[-mK%Is`W><1!>be$$&"NDFmOnbkm7Bj!<MEkjN[da!<J;gL&u8od0kL2Duh-C"Fbn-EV(0H!Jq(rR0Z+[!MKcc!<JuuFd)s$#cS(r!<KP.Fd)s,#`Jq0PQIfi!Ls1H#6Coi!HjV.OU/$]Fd)ri#`R%0Fd)ri#Q^FrTG.D-S,ico`2`p?!Po(qhZ<Z'!?o8c_$RpaA.8RHc2ih(!Po'C=q/:S]HW77!Po)Y$*aNI$1tq4]K0rH$,HoK!Wfh<_$Per\I"et!<Eu;\I!rK!Hk1F\Hr;:!<K_;i;mlu+oHilV?-2mkm6q)!K-sZJI)@I!Snt$Ta#=q!gs8:BSullR0MdVDZQO9!Ls2[2$)e/!HjV.OU(Ne!HjV.OU$Q7!HjV.OTtoW!LOW'e@>U&PQHsP`$KPj!g*_`%!@d9OU'Y]Fd)ri#6C=q\/PI=WW@7,!iZC2[/kE7!iZBg(j2&EW<W8IFd)s,"p(4pKba^5!d0_/W<fI/K`RkQoUu;b#XSOmZiP<6!iZG+S,qg\!R(UfPQIfiW<e1YTa71_!N?>k!<E4k!Itjb!Ls/o!U0on!<E56MZItE"mH<o(BNb,SAPAMg`Yhf!NH/$km?]7Fd)ri#je/aK`RD>OU.I9Fd)ri#Q^Fr[1<9=S,icokm=Kn!<JGV!HlTikm7A,!U0p?q>k`WjT4TP!NH/$km=]tFd)s,#`Jr\!L*Yb#g<?mPQIfiW<e1YTa6kp!Ls1e,QRq9!<iK)(BNb,][Hn(KEUNGkm=Kn!<Kj^!HlVs!U0pT$#K\D][Hn(ln[f3!>be$$1-@HFd0Q?km7Bj!<MEk7W/=T#13YE!RV:c#6Ch*!QbPn#!r=kj9(;@!SI\<",d0\i<FrmMZEkC#4;P2!V$?pS,nTr!K72)PQIfibQ;pO!iZI)#_`;Q#eYM`#XSOm!Ls1E'*/-(!<iMg$*F:0!OTWCFkd#^#lthCkm@!P!Hj>Ykm7Bj!<MEki<XB'.HF!^!<M-becTgkkm6MZClneX#`\t)!T=<[])ec0km/Gkq>lKT!Vm!%S,pSD!TYbRPQI6XjRN=oPQI6XN8t"^PQI6XX:9<:!gs8oS,o_u!<J\k"TdioD#j[%6Zlr($0_c!!<E4c6ZpTVkm7A,!U0p'4a#Opkm7Bj!<MEkN!4?g!iZIL!qQGW!m(eK#_`;Q#i)Q`W<bfk!OMlMS-Gqu!Ls23&-2g%!<iKq,JaZeXLA4g!<L:K!E&s7$,Hpt_$SnFlj5;\$,Hqa$*aNI$2g7n[(uc\_$Rpa\I!*R!Po(r!P&O7;#qI6\I"eg!HlW]!P&L;WW<.2$.Kr;PQJZ/S4e!h!iZCZK`Q=\!iZA)S,pSl!N?>k!<KP.FdrZ8#`Jq0PQIfi!Ls1u$ipC!!<iK)!WhNlX:KGakm7A,!U0oTH$/b4!U0mkWW<.b$-WHnPQIfiYm5s`Ta9G+!N?>k!<E4k!QZSgr5o%_PQH[IS8!,1!f73T4`utjM$O-P!L4Q(!Ls/o!U0o-!<KRd!HkJgkm?S\XoSP([,D%.bQ[5;!>be$$+qa1[,M,N#m%%,!U0pW+*EeLR0V4Kg&[E>W<&7P!HjV.R0WXiFd)rq#NVT[Fd)rq#E5&OFd)rq#J=GePQI6XoN67#!gs:XRK7Pq!gs;K=*9`/R0UqjFd)rq#K5U&Fd)rq#6C=qob%;<ecC[0!LX2j08fi3Ta-7=!K-sZW<]4?MZEj`#C2[;\HW'8;o&YuN!P=B!QbQ<.#S*,d0>9I!K-sZf`nfiMZEk;#5giH!<MEh!Ls1m%KWp;Fd)s,#`Jq0PQIfibQ;pO!iZI)#_`;Q#aBB2S,q.f!<J\k"T_aN_$L-.,KU5m!E&s7$,Hpt_$R3l!K>n:DSZXq$,HqQ!Po)4N<.PH!H,^[_$RXYD#j[R$&&Dj$2e03(BM&QXS)[;N84NF#m%%,!P&LS?ie(KJI"RC!Jq(K!<Kje!Hm`rM$O-P!SAXu!Ls/o!<Eu;km=_k!Hm0$km7A,!U0p/EHRN3!U0mkWW<.b#m$Os"Tc!$!NZ=L!hA3MN'M9s$,Hqa$*aNI$*;_ZN%Jq`$,HqY$*F:0!Po(r!P&N4Fo`B[\I$d+!Hm2!!P&L;WW<.2$/@b3!L*YR#gA;0Fd)rq#h7i7Fd)rq#g@U;PQI6Yr3QKIPQI6Y!Ls2K3<@o7Fd)ra#FoXRPQH[HbY`MI!f70K_uY"F!f70;EHRKIM$K8u!HjV.M$F'O!J!64bQ;pO!iZI)#_`;Q#j_nt#XSOmZiP<6!iZG+S,nTa!<J\k"TdioD#j\(QiV?j\cM%%!>be$$-\>/FgOL"#m%%,!U0odV#cJT!O2gp(lJCqOTOl]MZEjp"Tb+o^cDMg5]r:mR0Usk!HjV.R0SDP!HjV.R0T83!HjV.R0Nb_!Iu$gYm*Mq!R*BCPQJ)oXI0*3PQJ)o]O,fG!jMq1S,q^r!<J\k"TdioD#j\0r;h%Okm7A,!U0p/89O9V!U0mkWW<.b$+'_UPQIfiN!4?g!eCa'!d0_/W<`Np!NdsT]R+dc!g*c<K)p+Z!g*c\p&T<#!g*`hS,r*k!OPC?likK9r5et^litQ:XK2GFj93R0oT'#qX9-KK!Ls2H/ckT1Fd)st#38^*PQL@Zr%3&U!q?KE,^#=QnHR4^!HjV.nHSV@Fd)st#/l"6PQL@ZXL/(OPQL@Ze0]=&!q?JZm/_?o!q?Kel2c$l!q?JR6?SLonHRcJFd)st"p(4pkW](KS,icokm;2-!Sh7/jS&]>#lthCkm>jo!Hm`hkm7Bj!<MEkjF;<:!g*bi])d&=!oXXEp&T<#!g*baK*$1[!g*cTKE64[!g*c$aoQXL!g*bA06NK\OU(uX!MC50N!4?g!iZIL!d0_/W<fI/K`RkQoN\@$63.+o!Hjn:W<`Np!R1iM!Ls/o!U0on!<E5f(NnMb!pL!l(BNb,PTFtC([25,WW<.b#m$Os"Tdu^!PnfQ$1&YMq>i4b$,Hqa$*aNI$.PmSr:C#-_$Rpa\I#D>!<L"CK`S^jr5Ja<(BM&Qr/(MtoE_u6!NH/$\I#5@iW0&\ZiP<>#,qle"a-%2W<g]LFd)s,#Q^Fr]bLPKS,icokm=Kn!<Ki4Fkd#^#lthCkm?,kFnEQPkm7Bj!<MEk!Ls/o!D+NP#m&iU!A"8n#m!p)_$QWC0#7k1#tZA`#m$h6MZEk+#m!p)aU,ci29?0@$,HqQ!Po(q3V9<PDSZXq$+U@Z!<L"CK`S^jXR6)i(BM&Qm+qbcPbS8i#m%%,!P&N\!d0_/\H]#=K`RkQXO%!I#XSOmZiP<>#,qle"a-%2W<g]LFd)s,#cS)`!MKdh'*4U(kV3)=S,icokm=Kn!<M9C!HlTikm7A,!U0pG3-FRMkm7Bj!<MEkN!4?g!iZIL!ltD,!iZI)#_`;Q#`R%0W<bfk!OMlMPQIfiN!4?g!iZIL!d0_/W<fI/K`RkQXRH7i#XSOm!Ls2@('1LOFd)s,#+Q'DPQIfg`'JO1!iZCBRK7Pq!iZC"RfRYr!iZA)S,pDP!OMlMPQIfiN!4?g!iZIL!d0_/W<fI/K`RkQb^-5o63.+o!HjV.W<`Np!SC-J!Ls/o!<Eu;km@!W!Hjp-!U0pT$#K\DoV2G0liu\\!>be$$,d6pP`Pq1#m%%,!U0p_P6$.&"Y&6t!Ih!UYm%csMZEj0#!Qr+M$Ae@ClndM"p(4pbp3=s!Hjn:W<eFdFd)s,#g<?mPQIfiW<e1YTa7aL!<J\kQj*Smb5mM%!V$B,_Z>Yr!Vlp[QiY#-!N`F)MZEk#"p(4p\/#,(#=8Fl`1$dMj9+?Gqu_*&"5sK>!H/#'#E/_]!V$DO!W;9bMZEj0#Q^FrXUtR7S,ico!<N;d$*;h]F_'_C!>be$$-^p#FhG$]km7Bj!<MEkbQ;pO!iZIQ",-cL#lO/mW<bfk!<J\kfFJ"A"a-%2W<g]LFd)s,#cS)`!MKeK.B*S>!<KP.FdrZ8#Q^FrXU>.1S,icoPaMQR!Po)LSH8*C!A;1p_$RpaYlVZIKR8AhDSZXq$+U@Z!<L"CK`S^joJaSmG3fsN8hhR4#m$9o!K-sZd0UeN!<Lj[*/agui<^Z[!QbWK_$L7d$,Hqa$"P%W8L)%X!JD/F!<L:K!E&s7#m"3M_$Ns`_$L-.,KU5m!E&s7$,HqQ!Po)tScR>eDSZXq#lt).\I$(YK`S^joJZde!P&NTa8pG=RfU&+!NH/$\I%d2?iep]km25/+e8!%Id%+e!Ls1P635j]Fd)rq#FnM2PQI6Xb]S&m!gs;;<HXN-R0Nb_!Upm+!Ls/o!D+NP#m's!MZEk##m!p)_$N[XaU&!D^&a,m!RV2S;?=lGaU(SU$,HrGq>i4b$,Hqa$*aNI$/F89`)gim$,HqY$#K\D_$Per\I#?e!>bdI$.N("e7Z;u!NH/$\I#nSFjur_Ta?qnFjur_OTjf!Fo2?("l)Ohqu`&bZjq6V"-Ec"UB,N8"-Ec"ScO!3"-Ebo@s.\OOTi+o!Hn;BOTit4!Hn;BOTg\hFo2?("l-fmFo2?("dE56qu`&b!Ls1h:&tBc!<iMg$*F:0!K?CHF_'_C!>be$$,dg+ZnU_N!NH/$km>`@63.*9#LN^VaoT<^9*#'`)1LfR.05q>n-8spS,icokm;2-!L-H([#"hJ#lthCkm>!BFo7I)km7Bj!<MEkg^T/B!U0d#%#Y,efa+)bMZEkS"iN9V!<I`UUecmL!Jq$YM#iM8!KdQeS,oir!JFs[!Jq,6$.N4<!<JSpj9(;@!MKf#S,rR8!<J\k"Tci"!iuF=$.Ri50dFdH!T\!R!<LRSFGg/#fa2bY!<M-c+bKg;#m%jK29?0@$,HqQ!Po)$_#`>c!H,^[_$RXYD#j[R$&&Dj$/BG"(BM&Q`'eato`;T0!NH/$\I"2uFd)rq"3^ghPQIfiW<e1YTa6<)!Ls1@/HN3ZFd)s,#`Jq0PQIfibQ;pO!iZI)#_`;Q#gDoAW<bfk!OMlMS-GquN!4?g!iZIL!d0_/W<fI/K`RkQjOsX6#XSOmZiP<6!iZHa"a-%2W<`Np!JjDMe@G['PQH[Ir9s`0PQH[IP]Lu3!f72Yh>qb`!f72F#XSOm[.=<@PQHsQX@@>s!g*c\iW41d!g*`hS,nuj!K72)PQIfibQ;pO!iZI)#_`;Q#eW%rS,nFJ!<J\k"T\W*!U0pOF*4iukm7A,!U0p78p/oMkm7Bj!<MEkUtPiuM$`DPkm_S4+bX@&!V$H[#jdfWMZEj0#lt$_#smpC!K-sZOU:(ZMZEjH$022H!<Jl#!Ls28)?H@]!HjV.OU&Pj!HjV.OU'YrFd)ri#P>k6Fd)ri#6C=qjTY_dS,icokm=Kn!<M7pF_'_C!>be$$/BE@jF$1u!NH/$km>Q8FdrZ8#cS*$!MKd`ecD`U63.+o!HjV.W<`Np!Pg8f^'&?TaU"18DZS5kjoKB$fa-):Ic1P]MuojWi<\BJSFuuA!<M]rls,GL!Vm#S#[d[a#m$OsfHC7rS,icokm;2-!K=SjF_'_C!>be$$/D]bFgMP@#m%%,!U0oL"a-%2W<g]LFd)s4"fVc]!MKdhBrMA)!<KP.FdrZ8#`Jq0PQIfibQ;pO!iZI)#_`;Q#c-;XW<bfk!OMlMPQIfi!Ls1h:B@F#63.+o!HjV.W<eFdFd)s,#Q^FrQr*kbS,icokm;2-!T`bOFo42_#lthCkm=FeFi7\P#m%%,!U0odN<+0d!eCWQK*$1[!f7,<#XSOm[.=<@PQH[Igo^[#PQH[Ibj5@QPQH[IKW"ooPQH[IKWG2sPQH[I!Ls1m"p+@i!HjV.M$V%/Fd)ra#i,+SFd)ra#Q^FrQllD1S,icokm=Kn!<J_;!HlTikm7A,!U0otZiP=AK)t3C!NH/$km=<p63.+o!A9T<W<eFdFd)s,#Q^FrJ2dSZ\cHr<!g*bQF*3]KOU.?\63.,JrrI8,!gs>lH?GGRR0Wh`!Os-NW<e1YTa71d!N?>k!<KP.Fd)s,#`Jq0PQIfi!Ls2@+T_!3DZQgBM$Iu#.F_gUM$Lj#!Ls2c3s"jUClne`#5/(9!U0fI!i?"g#)NANJ-(W0!J(LB>`/U`M$N8L?icApnHNq5.I=8>MZEkK#2TK$!Vlrq#&KD'nHSLf63.,:9m)[%nHQ(O!HjV.nHSo0Fd)st"p(4pYSmPt2i@\;M$W>N?icAqnHX"6.@('S!V$DR!i?"o#DiKZliE"F!Jq*KH]%n*OU(uX!R1rP!Ls/o!U0on!<E5>3H`OLkm7A,!U0p/[K1NPUB0Tc!NH/$km@8fFd)ri#GcC`!L*YJ#Flr[PQHsPgcT_D!g*`[j8jCf!g*]gS,rC8!LX1/OTLXMOU"2R!JD52PQHsPm+DD^PQHsP!Ls1P#QXsl!V$ErjK\f`!V$H[#a>CK!<I`X!Ls1e!<E4k!<iMg$#K\DXN(?aS?i7\#lthCkm<S=FgUoEkm7Bj!<MEkJI+XD!W7oXFfa3raTobJ!HjW\!J(RT>BQ/3JI1uE!HfrE#m$Oscsd$_!Hjn:W<eFdFd)s,#g<?mPQIfi!Ls2X#Q]kfFd)s,#g<?mPQIfiW<e1YTa9/Z!<J\kcq4<>Q3$L]!Q8-<!V$H[#c-2UMZEj0#m$=mnH]0nJ-)SKnHe@bSEg36!<I`XPdUUAM$`DP!Ls2[0*1_)!HjV.M$Ub@Fd)ra#h4J-Fd)ra#Q^FrPmIHlS,ico8L)%X!Q64@!<L:K!E&s7$,HqQ!Po*?a8s4sDSZXq$,HqQ!Po),GO.2)_$Rpa!>bdI$,Hq%!P&N\<WO!;\I#>]Fi94>\Hr;:!<K_;W<e1YkmlL*!N?>k!<KP.Fd)s,#`Jq0PQIfibQ;pO!iZI)#_`;Q#jd3FW<bfk!OMlMPQIfiN!4?g!iZG+S,o9J!N?>k!<KP.Fd)s,#`Jq0PQIfibQ;pO!iZI)#_`;Q#b8[2W<bfk!OMlMS-GquN!4?g!iZG+S,o_t!Lu$*!<L:J(2j6$#giooOTNW1!Ls2;$NU9u!<iMg$*F:0!M!,3g]?XG!>be$$.S/>Fe!42#m%%,!U0mkS,ico8L)%X!JH:1?3/.S!E&s7$)DW[_$RpaKJ5$p$,Hqa$*aNI$/CL@UtGcd_$Rpa!<N;4$,Hq%!P&Nd.KL=d\I#>pFc;jl\Hr;:!<K_;YmuHgTa9G*!N?>k!<KP.Fd)s,#`Jq0PQIfi!Ls1E(BFQ,!<iMg$*F:0!M')hFj($R#lthCkm=`M!HjVrkm7Bj!<MEkW<bfk!OMmn!Ls@n#`Jq0PQIfi!Ls2c0`_<F!<iMg$*F:0!M$=oFbBe[#lthCkm@9c!Hl'R!U0mkWW<.b$&kSZMZEjh#*o<e!PnuV#&KD'\HW(5\H[?'-&Vd)_$0q1!<iK)S,icokm;2-!NbhmFd+!4#lthCkm<:rFc>#Tkm7Bj!<MEkKXUu?!<L:HN2?W6!<J;nN&QXq!SI\$?Aegbi<FrEMZEkC"p(4pYZ:c*S,icokm;2-!JG93AEaC$(BNb,eE-dSlq$@I!NH/$km=<p63.+o!HjV.q$;o_FdrZ8#Q^Fra:JB*@#G$dR0N"_MZEjP#+bp8!N?9[#&jSlM$?9I!KdRQ!<J^!MZEjH#-J#G!MK^k#&KD'R0L;nMZEjH#5/.;!MK\uS,o9@!V$D&!LX5h#B0\mS>cOI!<N!$`WC&ZJI$f4Clnep#GckNMZEkS#@;<LJI$f4Clnep#6C=qfIHt'S,ico!<N;d$2gk*F_'_C!>be$$1sbhFjuu`km7Bj!<MEkW<e1YTa7HH!m(g:!<KP.Fd)s,#`Jq0PQIfi!Ls2#.00I>!<iMg$*F:0!R*fOg]?XG!>be$$)ICuFe"'ckm7Bj!<MEke=Qc=!J(RQ#jgOO'`jF'bc(W$!<JSp!Ls236ijse!HjV.M$T'c!HjV.M$U3P!HjV.M$T'0!HjV.M$To2!HjV.M$VljFd)ra#jaHlPQH[Im%4<$PQH[I!Ls2#8HAj^!<iK)!WhNlN:$^hAEaC$(BNb,m#qHm`7b7V#m%%,!U0p7!d0_/W<cX\!MKd`aoSII63.)fS,q^R!R(UfPQIfiW<e1YTa:9!W<bfk!OMlMS-GquN!4?g!iZG+S,n^Q!<J\k"TdioXoSP(Pf<`HbQ[5;!>be$$1*%^m+;@'#m%%,!U0oa#!r=kj;Pr;PQIN_N.:qOPQIN_bU@Uu!hfhb&Ts<>Ta$H"Fd)s$#/&"XMZEjX#0$da!O2h0S,r+L!N??Y!MKe+;lL$h!<KP.FdrZ8#`Jq0PQIfibQ;pO!iZG+S,n^X!<J\k"TdioXoSP(UcER.km7@l!U0od3H\ls#lthCkm<"pFgUfBkm7Bj!<MEkbQ;pO!iZI!",$]K#co&G#XSOmZiP<6!iZHa"a-%2W<g]LFd)s,#cS)`!MKesJ,uVT63.)fS,rQq!VBH9PQHsPKUr3ePQHsPSAG;LPQHsP!Ls2($j"HUClne8#f-d5!<K!K!HjV._$G_(!HjV._$J9V!HjV._$IF3!HjV._$C(3!R1WGKO^k[nHe@bS/dFf!J(OXQ3$L]!W5*X!V$H[#Q^FrL_'To!HjV.W<eFdFd)s,#g<?mPQIfiW<e1YTa7Gl!Ls2[?NJ+9!K-sZJHhtQDZP\!M$@cnJHk2'!K-sZJHc.F!UsS"!Ls/o!U0on!<E4SNWF:H"mH<o(BNb,Ug8,-JHG'B!NH/$km<:iFd)ra#NSgO!L*YB#P:<)PQH[H!Ls2C0EL6r!HjV._$J7KFd)sD#g>tbPQJZ,!Ls23%06L"!<iMg$*F:0!N^Zke-"qA!>be$$%rh3]R&fK!NH/$km=<pK`RkQ[&*l'#UocTZiP<6!iZG+S,rQh!V$G7!BKeD!N#nf#jDWb#UocTScis4nH]/c!K^FbguJKYI)uVXYQ8n-"3Cen")e4f#6C=qo`>-pS,icokm;2-!JJAlFf]iP#lthCkm>;k!Hm2Z!U0mkWW<.b$+sbjPQI6XXA!c$!q?SeWW@7,!gs8oS,n<P!<J\k"TdioXoSP(jP0cYbQ[5;!>be$$(PpVm-"K7#m%%,!U0od9QcR$M$N[<!C2kNM$NZoFd)ra#K4:VMZEj@#OV\4!LX/nS,q7V!<J\k"TdioXoSP(XJZ)AbQ[5;!>be$$.P.>FnB2.#m%%,!U0oL"a-=>W<g]Lp&UZfW<fI/K`RkQN10jI#XSOmZiP<6!iZG+S,qOu!<J\k"TdioXoSP(bh<)?g]?XG!>be$$&"oOFmT#,km7Bj!<MEkKO^k[q$?Kre6HMbM$a(\MZEj@$/EQ%MZEjH$2FjG!@\&>!T7Ae^&`-Qfa!04MZEk;#Q=dC!U0jR#AfM(i<KCR!Pg,b!Ls/o!U0on!<E4k&p;F/!U0mk(BNb,S.]st"R-3n(BNb,SEBoqV!S3I#m%%,!U0pa!cJ+-$(2)VaU=4;XoiSCOU:r9!i?!d$0_`>VZD\V!N?C.!H/"D$(2*=!?hK6!Q]?`q$'.d!V$4,q$$m!")e59"p(4pJ8YGhS,icokm=Kn!<N*+Fj.Askm7A,!U0oD*d*D[km7Bj!<MEk*cD(Q#,)5tOTLpToHK1o!LX/#"E+=7"p(4pY]p2*#&I.f#.uaM!<I`Uh>qNqM$=!N!N8Ni!Ls/o!U0o-!<K9U!HlVC!U0mk(BNb,jM:k>bTc9X!NH/$km>:?Fd)s,#/hX,PQJB$lp#WW!iZB_K)p+Z!iZA)S,q8Y!N??Y!MKeKgB"8Z63.+o!HjV.W<eFdFd)s,#g<?mPQIfiW<e1YTa:93W<bfk!<J\kpf[^B!d1";W<fI/K`RkQm&0rY#],n7@C-2r!<Jl"]EO2o!N?@3"H*9]Ym?QqMZEjh#W[M<M$O-=#_`;1#h7Z2JI"RC!<J\k^`NRXS,icokm;2-!M&3OF_'_C!>be$$,jOYFjuf[km7Bj!<MEkZiP<>#,qle"a-%2R1.:@Fd)s,#cS)`!MKekV#dP$63.+o!HjV.W<`Np!U*Ma!Ls/o!<E6&km=Gg!Hk3"!U0mk(BNb,U`=O4Fm025WW<.b$022H!<K/+nHs49.J+"F!Jq,6#m$Os^g@,A#_`;Q#kU9Z#XSOmZiP<6!iZHa"a-%2W<`Np!Jh9fo[!V]PQHsPR0Q%Z!Q6^8PQI6X!Ls1P>QFkq!<iK)(BNb,Uq-SLZsi2*km=Kn!<K"-!Hk1Akm7A,!U0p/;K^JDkm7Bj!<MEk!L<cV#Q]km&'5+A#a>CK!<I`X!Ls1@*<?22!<iK)(BNb,XE/ONjT4TPkm=Kn!<K9CF_'_C!>be$$2b9Ub['H>!NH/$km>Q8Fd)s,#cS)]!N?T_*2s31!<E4k!O-A@!Ls/o!<Eu;km=Gq!Hjp=!U0mk(BNb,eG0,fo[X'-#m%%,!U0p?3/[e<q$7!$fa*]Mgsc@_!<J#`.>%Zc#QXsr!SD>lW<e1YTa6=?!N?>k!<KP.FdrZ8#`Jq0S-GqubQ;pW#,qm-#_`;Q#e[#8!Ls1XI0%OnFd)s,#cS)`!MKeS=fDZn!<E4k!MDOUN!4?g!iZIL!d0_/W<fI/K`RkQr:L'kS,pDn!N?>k!<KP.Fd)s,#`Jq0PQIfi!Ls1p&HMp&!<iMg$*F:0!SlB0FbBe[#lthCkm?_#!Hlmlkm7Bj!<MEkXAOlV!MKaq"F:*J#H7rEOTM3]IW#7\#NPuF!<K/)!NH/$Ym4<J!P&Go!i?"7#DiJOU&g/Q!RV/M@>b-efa#%m?if3k_$=o[.05q>k[sq'!HjV.W<eFdFd)s,#g<?mPQIfi!Ls2S*WZ;3!<iMg$*F:0!Q9cpFbBe[#lthCkm<l)FlZQe#m%%,!U0p'7#M'HR0CS2E<2a:T`o7p!gs2m;jdfg!MkGNMZEjP"h^0&MZEjX"Tb+oTKiMYS,icokm=Kn!<JGD!Hl$Vkm7A,!U0pOK*$1[V#ffe!NH/$km7B\!<iM?$3(%51T]R:bR?,?$,Hqa$*aNI$+);V^]A>h$,HqY$#K\D_$Per\I#'`!<Eu;\I"cMFhEG0\Hr;:!<K_;oFQJ6"h=i-"+H@9OTbb`!Jpu:"bcu."iTO(r!%V,"XsJB!Q>6D!Ls/o!U0on!<E5>Q2u,=km7A,!U0pgXT<R?rrM?j!NH/$km7Ag!Jpu:"fVNR"gjKpr!%V,"XsJB!VHg$S-+5&"d&rh;?;UXM$8S6JH^_W!W3.NM$5=/S,lmr!Ls/o!<Eu;km@9=!d2]lkm7A,!U0ol)Kk,\!U0mkWW<.b$&Jh>!J(EUZ2sk-I[LNl_ukIN"d&kf*.F"ROTbcU!It1O!Ls/o!U0o-!<LCaFn>b"#lthCkm<k[Fe%(bkm7Bj!<MEk_ukIN"d&l)g];kd"jmLD"+H@9OTbcU!G)94S,icokm=Kn!<KR&!HkIHkm?S\D#j[EUB,N0!pL!l(BNb,`8grAjF-8!!NH/$km>91IZXer!h:m0!KdPZ#FkmFOTgjN!Ls2`"p"ap!<iK)!WhNlgjaIj#O)Nq(BNb,r"4)DCZu-+WW<.b#m!p)M$;i=K`Q`.`'4)'IYe4W_ukIN"d&l)SH42%"d&rhS,r!c!<J\k"TdioD#j[%9m-(0km7A,!U0pW[fLWqH0GV9WW<.b$,cppOTgjK[$(N>OTj\GS-+5&"d&rh;?;UXM$8S6JHai+!W3.NM$5?H"+H@9OTM>3!Ig.7OTh6WIZXer"Tb+o]a"Q=S,icokm;2-!L0;ZFn>b"#lthCkm=_9Fj)r3#m%%,!U0od`rUXO"d&tY"+H@9klUra!Jps\S,p;-!<FnU!J(D@!<N*&IYe4W!Ls2H!W`=l!<iMg$#K\Dgj!sp"R-3n(BNb,m#hBlgjoLj#m%%,!U0pg#(DC4.Du=;OTjtWKSok[OTgjN!Ls1e!<E4!!Jpu:"bcu."e8*\#(DC4.05q>[0ZlP"+H@9OTM=QIZXer"e5[DOTgjN!E&rT"Tb+on-&gnS,icokm=Kn!<JF^!HkIHkm7A,!U0pWK)p+R_u]*/!NH/$km@7lIYe4W_uj#%"d&kVIt!L`OTh6WIZXer"Tb+o^]sn1"+H@9OTbb`!Jpu:"bcu."b]MG#(DC4.Du=;OTgjK!Ls1m!<N*&IYe4W_ukIN"d&kflN)Hs"d&tY"+H@9OTbb`!Jpu:"bcu."oJl3S,pD+!<J\k"TaQoX9$-DKI*.F!H,^[_$RpaYlVZIKS'<<12ao7_$RXYD#j[R$&&Dj$+sdL(BM&QN/[j\bYYhV!NH/$\I$1VIZXf-"JhprIZXer"e5[DOTgjN!Ls2c!W`=l!<iK)(BNb,SD4-foE+7`!>be$$08f$Fi;]/km7Bj!<MEkgopg.OTgjNS-+6!!g*We;?;UXM$8S6JHa9q!<J\kJ-#`P;?;UXM$8S6JHbCIr!%V,"XsJB!O)b/!Ls/o!U0on!<E5&L&lFu"R-6W$#K\DXG-auliu\\!>be$$*8j^Fj(*T#lthCkm<:qFl[i4#m%%,!U0oI"bcu."h\"9"qCA=W<pKFIZXer!h:<\OTgjNS-+5&"d&rhS,ico!Ls/o!<E6&km>kA!HlTkkm7A,!U0p/C3AUa!U0mkWW<.b#m!p)M$;!0K`Q`.KRj1%#(DC4.Du=;OTgjK!Ls1E!s+5^K`Q`.e@ks:quM8'"Y#936\,Dt"oPM(IZXd?!EtZoOTbcU!Mor#!E&rT"c3D:!J(E]<r</NM$5?H"+H@9OTGQR!T41`!Ls/o!U0o-!<K!(Fn>b"$0_c!!<E4s@!/ORkm7A,!U0p'8Tf\ckm7Bj!<MEk_ukIN"d&lA+V^%Bq$EPnIZXer"T_L%M$8_>K`Q`.][-]W#(DC4.Du=;OTgjK["/7,OTgjNS-+5&"d&rhS,ico!E&rT"c3D:!J(F@'Dr&`M$5=/S,ptE!<J\k"TdioXoSP(N"1!3"R-3n(BNb,N"1"&!pL!l(BNb,]UAkDN+M5[!NH/$km>;e!Ig.7OTh6W*ROtO"T_L%M$8_>K`Q`.m.(2T#(DC4.Du=;OTgjK!Ls1X&-2g%!<iMg$#K\Dr657boE+7`!>be$$2cK"XB=]n!NH/$km?/.!Ig.7OTh6WIZXeb#Q[g(M$3pM!OVq/M$8S6JH`,pr!%V,"Y%@lIZXer!gGs!OTgjNS-+5&"d&rh;?;UX!Ls2K"T\Xo!<iK)(BNb,Phc@_oE+7`!>be$$(SF)Fjt[##m%%,!U0p/"+H@9OTL3=!IfS'OTh6WIZXer"T_L%M$3pM!K[<_S-+5&"d&rh;?;UXM$8S6JHb,k!<J\kQjWoqS,ico!>be$$&i)2bQmA=!>be$$1);IKF6rM!NH/$km<1MK`Q`.jOXG1#(EN].Du=;OTgjK!Ls23!s&Fm!WBk:!<J\k"T\W*!U0pW_Z=nM"mH?X$*F:0!UR])F_'_C!>be$$&"iMFjr;5#m%%,!U0nN63.,O#Tke.j8h8-!<G37!AUC_!<J\kr<iW,S,ico!<N;d$*5h'S-A-`!>be$$-[.,e3E1(!NH/$km9A(!AXKmq$TLi!BGi70q?hr!Ls20!s&Fm!<iK)!WhNlj>hAL"R-3n(BNb,XMP!\bU;W]!NH/$km9Y0!BJYKfaU7K!C;D?3W-Sl5sbSQ6%o>"`(:!"!L3]e3C3`I3J@Jg[))i(63.*IK`Np8QN7,W!TaIc!Ls/o!U0on!<E5^J,sfJ!U0mk(BNb,m.^U(m.UPF#m%%,!U0mkS,ico0dFL@!K<?GiW0)%$'Y[Q!<LRS!NH/$fa/gS!Po'CS6mnb$,Hqa#pR1lUs9"W$"OJGZoj6I!Po'C=q/:S]G$2(!Po)Y$*aNI$*<Xt]Uo4B_$Rpa!<N;4$,Hq%!P&N$KE;/j!P&Nl20FRQ\Hr;:!<K_;i<t>?3Q):cK`Nph9K>E?!<J\km0<XmS,ico!<N;d$,!JCFdrX"#lthCkm<"NFhIMNkm7Bj!<MEk3J@JgX9dJh63.*IK`No]<rnflhuWo[=>:\P&q2PaeCXe[!<G1]S,mI-!Ls/o!U0on!<E5fq#PWf"6g*m!WhNlm.g[)licPZ!>be$$+sGao\9K3#m%%,!U0nVK`O4+0:<+O!<GK?!BHqc5sbSQ!Ls0*!AQ#(!<J\kb6%bGS,icoZp.!tB>Fnj$"OJGr6bV(!<L"C!EorK$.NCA!<L"C_$M=%$-\;._$OW]!OTQAMZEjp#m"3=_$RLF!K-sZ_$RpaYlVZIbU]cN!H,^[_$RXYXoSP(_$Per\I&3$!<Eu;\I"eB!Hj'.\Hr;:!<K_;5p\OmPQ=':!<GK?!BHt&!C9$Q!C;D?3Q/'$5sbSQ6%o>"S6eKJ!<GK?!BL(3!<J\k`<63-63.*QK`O3p?9pmY!C;D?3QtVl63.)fS,qgX!<J\k"TaRi!NZ=<$-^!^3?uWP!C7sX#lt')!QbYi#ti#?_$RpaYlVZIo]ZDCRK7<B$,HoK!Wfh<_$Per\I$dc!<Eu;\I#(?!Hl?G!P&L;WW<.2$-<?;!<G37!AXM5!BEII!BGi71#s'063.*IK`Np@;?<9g^^1#BS,icokm;2-!R/+UFi;Q+km7A,!U0p_JcU#,&EsK%WW<.b#m$Os"T^>&_$L.D7uIBKd01MJ!<LRS!NH/$fa/gS!Po'C]_;FZ_$RpagbWia$,Hqa$*aNI$-Z'/p&T'I$,HoK!Wfh<_$Per\I$38!L0/VX9$-DPh,pr,KU5m5pOb`!<H(!aU-&q9#1hM$,HqQ!Po)T(sG!X_$Rpa\I#D>!<L"CK`S^j`/ap"(BM&QUhOu$5.Lt#WW<.2$0_Wg!BJ)j!C9$Q!C;D?3OCY063.*QK`O3XJ-&#'!<GK?!BH\I!<J\kJ-5m-63.*I63.*Q63.)fS,ptC!BGi70ap'/!<GJQ!<E4k!LO)m5sbSQ6%o>"`1?uq63.*QK`O3@7mTHB!<J\kTE>2qS,ico!<N;d$*9d#FdrX"$0_c!!<E5&TE01Gkm7A,!U0pg[K1O3YQ<tp!NH/$km9@:!<M-]4>EA"!BEII!<J\kfF.c]S,ico!>be$$+qU-j9+WQkm=Kn!<Kh[Fe!I9#lthCkm=^CFd2P"km7Bj!<MEk0hqb#%fn]T"Z\:bb6'a*S,ohq!Jqm-R1/Tfi<*HgM$/qD63.,B!d0`d!KdN'#)`K_R03P\!WBh8!Q52#!<JSkM$-HP!Jpr5!J(B\ZN1)s!Ti&:!<J\k"Tb]q!NZ=<$07]Z]MU;t$,Hqa$*aNI$(Oc7M?.V2$,HqY$*F:0!Po(r!P&NT*<?rW\I#V`FbKJi\Hr;:!<K_;i<*fqM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R03P\!Sn.b!Ls/o!U0on!<E5&Wr[@u!U0mk(BNb,UpgAIoIB)3!NH/$km?,HFi4NI"N1K`!LX(I"A8ar!Ls2P`;p!r"A8arM$/M5JHXbUi<*HgM$*jL!L6I^M$-HP!Jpr5!J(C/oE!nQ?ic)e!Ls2`W<**W"A8arM$/M5JHYo"!T=,g!Jpp[S,nTs!<J\k"T\W*!U0oD[K1NP"6g*m(BNb,oWJ:<o]6,<#m%%,!U0oI"A8arR0A9FJHYm[i<*HgM$*jL!QEan!<J\k"TdioXoSP(gnXsnAEaC$(BNb,N5#C9`%L9\!NH/$km?,IFkinrR0/iZU&gAYU]Qqd63.,B"*NZSR0/iZK`R;<e,l$?63.)fS,oGm!<J\k"TdioD#jZr`W:53"6g*m(BNb,e4"NPn,_b[!NH/$km=EpFYo3`g]DUTJHWmqMZEjH"9G"nXXaDQS,icokm=Kn!<K:9!Hhr;#lthCkm=GY!HjWi!U0mkWW<.b$&JdX!<J#[S,n0DPRl^T?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSk!Ls1MPQClB"A8arM$/M5JHXKX!T=,g!Jpp[S,oac!W`=l!<iK)!WhNle:)Q$!U0mk(BNb,eFN]`KMq%@!NH/$km<1LK`Q`-r:0lV%q#Ep"H`gR!<E4k!KDX2!<J\k"TdioD#j[E:j'tdkm7A,!U0pOf`?5cq>oge!NH/$km?,HFYo3``!2,#!LX4M"A8ar!Ls2P4osUE?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!<J\kjUqRpS,ico3?u?H!C7sP#lt')!Po*/joKA9$,Hq$^B&5g$,Hqa$*aNI$,iM<XP<ho_$Rpa\I#D>!<L"CK`S^jN77k/(BM&QllC55dK-lb!NH/$\I%?-!?D3G"JGrk!<K:(!N#ms"Gm3@\H.Th!P&=6S,pSY!Sdd"N,u6+Ylf[\W<8ptYld;n!Sdd"r1j@u"0hr^!N?1N!jMho!<E4k!NkGa!T=,g!JprA"@<+iX9Eb=Clni$S,nnS!<L+CMZEjH"Gm7S!<J#[K`Q`-XS2_rS,r#E!<M-]?ic)eOT[uO!NZHI1m%pr!d->^"9G"nQ$`Vk"(2.d"H`gR!<K8*FYo3`!Ls2`CB4I+!<iMg$*F:0!W;0_Fj($R#lthCkm@"6!Hkbskm7Bj!<MEkX9E`'OTaG@$T*tK`!2,#!LX(I"A8ar!Ls2`mK!=hS,ico!<N;d$1'iugahUqkm=Kn!<MONF_'_C!>be$$2bHZeDgSo#m%%,!U0msQiZFR!Jq5Z!T=-6.fiT5!so!u!KB>F!Ls/o!U0on!<E6!+Ebm3km7A,!U0oLCj![-km7Bj!<MEkOT[uO!NZH6`!;D-g]DW:#E]/-#)`K_R08?L9*#'M"GHl-"KYi/S,o0^!KdLO!<LsWFYo3``!2,#!LX&kS,p$t!<E4k!<iMg$#K\DjFmVWbQd;<!>be$$.M^mjD3ud!NH/$km?,HFmLW@"N1M&!<J;jM$-HP!Jpr5!J(BTj8f:O!MBPr!Ls/o!<E6&km<%0!HmH,km7A,!U0olrW./S9'HW_WW<.b$(1mL!KdK6#*B-W!<L+AFn>p,!s+nmoq_ZiM$-HP!Jpr5!J(BDA)RMt!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX&kS,rR]!Q52#!<JSkM$-HP!Jpr5!J(BTjT,CP!Tb$s!Ls/o!U0o-!<K!I!d2]kkm7A,!U0p?d/eBkJ-+sA!NH/$km=EpFYo3``!2,#!J(?0"A8ar!Ls1e1]cA6Fo8oRf`Tn0K`TR'e,n;*63.,?",-d'"4RP."%!"h_ut5T#MB47"EjY;!SIPUS,o0Y!<J\k"TdioXoSP(]WhK[g]?XG!>be$$&lLtFi:Zgkm7Bj!<MEk!Ls/o!D+NP#m&gkVuZq@#m!p)_$Mh@aU&"7@>b-ed0XoQ!<Lj[FGg/#i<^Z[!QbWKaU(SU$,Hp>,KU5mKG9=F!RV2S;?=lG_$N!@$,Hqa$*aNI$1,2'XBTSY$,HqY$*F:0!Po(r!P&O/3<9os\I#(!!HlWS!P&L;WW<.2$/>U[!Q55*"N1M&!<JSkM$-HP!Jpr5!J(BT[K-E!!N"'B!<J\k"TdioXoSP([%7;@S-%p]!>be$$(M?FKR2kh!NH/$km>94MZEjH"Gm9$!<E4X"GHl-"H5k0"(2.d"H`gR!<LsWFf^`,OTY]T!VOG5!<J\k"TdioD#j[E`rU>$c2m/9!>be$$*9-fFbId9km7Bj!<MEk!Ls/o!APh8#m'DC!K-sZM$T=NMZEk+$'Y[Q!<Lj[+bKg3#m&QF!A;1p_$TJ(!H,^[_$RpaYlVZIXOR?a6#OLF_$RXYXoSP(_$Per\I#o\!>bdI$02S=V!7uk#m%%,!P&Mn"KDKR"LRCoi<*HgM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"H9Yfi<*HgM$*jL!PQ#E!<J\k"TdioXoSP(]TN;<bQ[5;!>be$$.Rf4Fd.[_km7Bj!<MEkg]Vc,O9)<^]EG>;PQIfcYl[5m!Sdd"[#b<n!jMf\!N?-r!WeeleSP?*#)`K_R08?L9*#'M"GHl-"H;IDi<*HgM$*jL!VIB4OT[uO!NZHI`!;D-g]DW:#E],iS,q_3!<J\k"TdioXoSP(N9:4aAEaC$(BNb,N9:4aliZJY!<N;d$&n$JFfY]0#lthCkm<;FFehju#m%%,!U0oI"A8arR0KGfR0AQ$!T=,g!Jpp[S,pl5!<J\k"TdioD#jZrq#PW^#3cEp(BNb,jC!-.,O#L8WW<.b$/>T)1m%pZ#)`K_OUm9O9*#'M"GHl-"KY\`"(2.d"H`gR!<LsWFYo3``!2,#!LX(I"A8arM$/M5JHY$h!Ls288-&a]!<iMg$#K\Dr6PIebQd;<!>be$$1-CIFj,9u#m%%,!U0pG!d3;^!KdN'#)`K_JHCZ29*#'M"GHl-"SAo!i<*HgM$/qD63.,B!d3:%OT`T,MZEjH"9G"nQkKK$S,icokm=Kn!<N,M!Hjn6km7A,!U0otN<+1?($Q#*WW<.b$,d%+!<JSkM$,F3!Jpr5!J(C7iW8!??ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(BT'B'%$!JprA"@<+iX9Ea2JH:l9`!2,#!LX(I"A8arM$/M5JHW?.i<*HgM$*jL!W?m:M$/M5JHVc"i<*HgM$/qD63.+g"a)Ya"N1M&!<JSkM$-HP!<J\kj\PsYS,ico8L)%X!OOeD!<L:K!E&s7$*<b"9Yh%O$,HpY%0=[_MZEjp#m"3=_$S'V!K-sZ_$S>,0#7k1$,HqQ!Po),OTCur!H,^[_$L,D!P&NQ$&&Dj$.N_k(BM&QPcXt/h!5!O#m%%,!P&NA#!r=kX9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHV3Li<*HgM$/qD63.+g"a)Ya"N1M&!<JSk!Ls2XLB7LX"a)Ya"Pa'$1m%pZ#)`K_R03P\!QB]n!<J\k"T\W?!U0o\T)j)i"mH<o(BNb,ls=haciNA;!NH/$km7B\!<iN%Fa1G,N/ReR$"OJGo_SZI!<L"C!EorK$']Oi!<L"C0dFdH!Q58%!<LRSPR!*I!SIb[WW<.Z#pFp%aU&!a#rp$5_$RpaA.8R@joLA@!Po'C=q/:Sr+h2k!Po)Y$*aNI$(Q%cK`Q)-$,HoK!Wfh<_$Per\I#?G!>bdI$.PsUFds8Y#m%%,!P&Ni$VLL$M$/M5JHXJk!T=,g!JprA"@<+i!Ls2@^B"@l"GHl-"GErZi<*HgM$/qD63.,B!d->^"9G"nNG/CoS,icokm=Kn!<J-1Fj($R#lthCkm?F6!Hlm?km7Bj!<MEkoGMf4"7ZHJaT5JE!q??I"EgManH&`]!UWqhX9Eab#E]/E!d2EdOT`T,MZEjH"Gm7S!<J#[K`Q`-e9BjR?ic)eOT[uO!<J\k>latr!<iK)!WhNlPgoeWe-"qA!>be$$-]7IFc8WN#m%%,!U0pL"(2.d"RuX^!<K8*FYo3``!2,#!LX&kS,p#(!Sda!1m%pZ#)`K_R08?L9*#%oS,nlh!KdLO!<LsWFYo3``!2,#!LX(I"A8ar!Ls1eaoMO"",-c,"4RC/"%!"hM$&G4JHOC+!Ls2hLB.DVS,ico!<N;d$%saMlp^.F!>be$$/C(5Fd/*kkm7Bj!<MEk\H@NdYliJ[f`a\C!Q5+`oEVo/g]Vcl@^uRAS,pSP!<J\k"TdioXoSP(P^idWS-%p]!<N;d$']r@FfY]0#lthCkm=.)Fk!Sqkm7Bj!<MEk`!2,#!LX)D#cn%-!Jpr5!J(BD\H1Xk?ic)eOT[uO!Sda!`!;D-`!2,#!LX&kS,plB!<J\k"Tci!!iuF=$)A-F*A5/7_$RpaYlVZIo_/C1aT6:q$,HqY$#K\D_$Per\I&0U!>bdI$+*cVe9&5-!NH/$\I%3s?ib80"@<+iX9Eb5GEE$`!d3jROT`T,MZEjH"9G"nL`uj#S,icokm=Kn!<L^L!Hllokm7@l!U0p?rW./k"6g*m(BNb,Zs7b?o`=:`!NH/$km?;N?ic)enI5p.!NZHI1m%pr!d->^"N1M&!<JSk!Ls1UbQ.b'"(2.d"H`gR!<K8*Fi65$"Pa'$`&Ee]`!2,#!LX(I"A8ar!Ls1%!<J\k"TdioXoSP(P]1c8!pL!l(BNb,]X.]^P_0&%#m%%,!U0p/#)`K_R08?LB`S6k"GHl-"N1l1"(2.d"H`gR!<E4k!T4Ih!Ls/o!U0on!<E5Fb5lb0"R-3n(BNb,UlGIuoQ'1&!NH/$km<1LK`Q`-biJla"&]/V"H`gR!<K8*FYo3`!Ls1M>QFkq!<iK)!WhNlKHkX#!U0pT$*F:0!JD\?bQR/:!>be$$+/%[Fo3-A#m%%,!U0oI"GHl-"H;gNq#_*-M$/qD63.+g"a)Ya"N1M&!<JSk!Ls2XB`S7)!<iK)!WhNle9Q2la8tN3km=Kn!<L\qFjpNX#lthCkm>ikFhG6ckm7Bj!<MEkaTI4t_#r0kM#fpD!Q5+`oEWJ?!Ls2`e,]Tg#)`K_R08?L9*#'M"GHl-"Pc<%"(2.d"H`gR!<E4k!TgQe!T=,g!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHX3O!<J\kV8305!Ls/o!U0on!<E4[EcoS0km7A,!U0p_9m*6`km7Bj!<MEkOT[uO!NZG;lr&rKg]DWb;NV(_S,q/4!<J\k"T\W?!U0p7G'3-Rkm7A,!U0pWR/qH[8EgE]WW<.b$&JdX!<J#[K`Q`8]QrH<?ic)eOT[uO!<J\kn/qbu@",'X.AS2;Ylq$/jI61!\HJl7!Ls1m[K-C0S,icokm=Kn!<LCYFdrNt#lthCkm>jeFhI\Skm7Bj!<MEk`!2,#!LX(I"TJK'!Jpr5!J(BT>2]Qk!JprA"@<+i!Ls23%fl^$!<iMg$*F:0!T_]1FjpNX#lthCkm>;X!Hk35!U0mkWW<.b$/kto!JprA">g,[g]DUTOT`T,MZEjH"9G"nXZZ]d"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"J#5fi<*HgM$/qD63.+g"a)Ya"9G"nSR)<tS,icokm;2-!PD?Re-"qAkm=Kn!<Ki3Fj($R#lthCkm<#"FgP$1#m%%,!U0oQ"@<+iX9DZ^W<h8\FYo3``!2,#!LX(I"A8arM$/M5JHV3bi<*HgM$/qD63.)fS,q_*!Sda!1m%pZ#)`K_R08?L9*#'M"GHl-"T2p6S,nEl!<J\k"TdioD#j[UKE65F"6g*m(BNb,Uc<M(Gj,M8WW<.b$*4;Q1m%pr!d-?I"2kD%!<JSk!Ls2hZiL1.S,icokm=Kn!<J-tFdrNt#lt).km<;eFfY]0#lthCkm@!S!HkcK!U0mkWW<.b$,d%+!<JSkT`l24!Jpr5!J(B,l2^pU!Nhsp!JpqP!<J#[K`Q`-]G9B-?ic)eOT[uO!Sda!1m%pZ#)`K_R08?L9*#%oS,pl/!Sda!1m%pZ#)`K_R08?L9*#'M"GHl-"N7kPi<*HgM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#%oS,p\P!KdLO!<K8*FnA^s"Pa'$oN%(W`!2,#!LX&kS,p<g!<E4k!<iMg$#K\DN,!Lb"6g-V$*F:0!K:c9bQ[5;!>be$$1o!Ugj/,j!NH/$km<IT63.+g"k`o5M$i#>FYo3``!2,#!LX(I"A8ar!Ls1U?NGudK`Q`-PkG.:"(2.d"H`gR!<K8*FYo3`g]DUTOTY]T!PKl^OT[uO!NZHIPeI0\"Pa'$PeI0\"N1M&!<JSkM$-HP!<J\kp#Z8U!Ls/o!U0o-!<N+j!HlWd!U0mk(BNb,r1="4KSKTm$0_c!!<E6!T)j)Y#3cEp(BNb,bU.JVT)n0_!NH/$km=<l9*#'m"@VJX\Ho/;CmbF""9G"nmEP_5X9Eab#E]/E!d2EdOT`T,MZEjH"9G"nc)h!Ie-'p$HLV*=#'HF>nH8Rh63.,:"Eg5s!VlfuS,pmM!<E4k!<iMg$*F:0!UPpLFjpNX#lt).km?^=!Hl<]km7A,!U0ot7!7iskm7Bj!<MEkM$&G4JHM\LnIDAr!<LsXFj)"c!s+nmkS!stS,icokm;2-!W8ksFfY]0#lt).km@9d!HmH(km7A,!U0o\06NLbkm7Bj!<MEkM$/M5JHV4q!V$G'!Vlk\"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8ar!Ls1E0*)*D!<iMg$*F:0!USkJF_'_C!>be$$1-^RF_p:K!>be$$*9^!Fo77#km7Bj!<MEkg]M]+YlXY%q#[8kOUn5hq#Wk`!Sdd"]Nt=7q#Z6NnH.2A!Ls2XlN%%A"EjWo!O2^="Efq1Yl_H;63.,B"*N[(\H9;CK`SF[U]LRe!M)X[!Ls/o!APh8#m$RP!K-sZaU+1:MZEk+$'Y[Q!<Lj[+bKg3#m#_!!H,^[_$N+HaU%u6,LHeu!E&s?$-<KG_$Rpa_$R@I_$PcXlm$Da$,HqY$*F:0!Po(r!P&NL]`A-M!P&ND)Kg]f\Hr;:!<K_;grTR%I-C^.kQ,hm"mH*D"EfB'klSL#FejipklLmU!KC[l!Ls/o!Po(coZ[E,M#j,MDSZXq$,HqQ!Po)L^B'#O!H,^[_$L,Y!P&NQ$&&Dj$-\e<!>bdI$*6jDS3XUk!NH/$\I")qK`RkK`;]ks"(2.d"H`gR!<E4k!S*>6!Q52#!<JSkM$-HP!Jpr5!J(BLD;bS)!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8ar!Ls1P#QXsr!<iMg$#K\D]Rg3-`6JDJ#lthCkm?-]Fk#XVkm7Bj!<MEk!Ls/o!D+NP#m'BrMZEj(!E&s7$*<_!0#7k1$2d^S_$Rpa_$R@I_$Tbs!PC"%_$Rpa!<N;4$,Hq%!P&O7EWHsW\I$JSFgRD7\Hr;:!<K_;Ymj##!Sdd"XC..mOTU:<M$)6/OTRoN!KdJ<!Jpp.#*B!S!<L+AFn>p$"5F$%KZF1V"2"bZPQHsLR0,bV!<J\kO?!=BS,icokm=Kn!<M92!HlTikm7A,!U0pO0m2jZ!U0mkWW<.b$,H^1!<L[Q''(1O"0;]LI),mcS,pTW!<J\k"TdioD#j[=D0>b^km7A,!U0p_q>ka:p&XCa!NH/$km>92Fn>oi"5F$%XF$WF]EEAA!eCH1"%!"hg]M]+2MhM:S,nu`!T=,g!JprA"@<+ig]DUTOT`T,MZEjH"Gm7S!<J#[K`Q`-]M@Df?ic)eOT[uO!Sda!1m%pZ#)`K_R08?L9*#'M"GHl-"G@EH"(2.d"H`gR!<K8*FYo3``!2,#!LX&kS,q/O!<J\k"T\W?!U0ol]E*01%d=9#(BNb,eB7l8S.4]h!NH/$km?,IFd,>*"1\Mf!<Jtt\H>/!!<J\krRh2P`!2,#!LX(I"A8arM$/M5JHYoL!T=,g!Jpp[S,r#b!<E4k!<iMg$*F:0!Sk9fFkhQMkm7A,!U0ot13M*C!U0mkWW<.b#m$Os"TcQj!E6f@Zom]J!A;1p_$RpaYlVZIK]<*g[K19^$,HqY$*F:0!Po(r!P&NtF9*0Y\I%U4FgQ5##m%%,!P&NT#&s[3"Gm7S!<J#[K`Q`-PedCZ"(2.d"9G"nNGej!"a)Ya"Pa'$1m%pZ#)`K_R03P\!QDSM!<J\k"TdioD#j[mH?I^>km7A,!U0p_`;t+gdK/S=!NH/$km<IT63.+g"a-&i!KdlI!d0`f!KdKcS,o`&!<J\k"T\W*!U0olG'2RDkm7A,!U0p7^&`BC8a-N^WW<.b#m$Os"TaGiG*FGoOTDib!A;1p_$RpaYlVZIln>0S!H,^[_$RXYXoSP(_$Per\I%=L!>bdI$)I:rFeh.1#m%%,!P&N<"Yhir"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"S@6H!Ls2(j8f:d!egZS!n7FZ!^Zng_ut5T#I+=2S,oi&!Jpr5!J(Bt1Z8FD!JprA"@<+iX9E`'OTaG@FYo3`!Ls2X495JQ!<iK)!WhNllksriU]K]d!>be$$+/UkFekN.km7Bj!<MEk]EEAI#.Xhe#snXng]M\hCV^+h",-cd"/H"7"%!"hg]M\p9#1VG",-cd"4RCg"%!"h_#oAl\HC=c_#m")!Q5+`oEW27g]VcTTE2k2!Ls2H6il'EFYo3``!2,#!LX(I"A8ar!Ls1eQN7,g"a.JI!KdN'#)`K_R08?L9*#'M"GHl-"GD:,i<*HgM$/qD63.)fS,n>Q!<J#[K`Q`-P]>Xa?ic)eOT[uO!Sda!1m%pZ#)`K_R03P\!WCjU!Sda!1m%pZ#)`K_R08?L9*#%oS,o`(!<J\k"TdioXoSP(eA)*-gk#Ul#lthCkm?uAFc<a0km7Bj!<MEk!Ls/o!PFp'i;pb$N+PX+aU&!<MZJ_:!RV2S;?=lG_$N*C$,Hqa$"OJG]T3)O!<L"C!EpM[#uMq`#m!=:aU%tK;?=T?_$R@I_$T`QXEAEs$,HqY$#K\D_$Per\I%U`!>bdI$.OS/Fd*cS#m%%,!P&NT"EfsU!MKhq"%!"hg]M]c;u$Ok",-dG"/Gu)QiZFR!U0]?!T=-F=ohRd!t"K"63.,_"%!"hK]E/Vj:D%gq#c<OnH8DI!Ls2`TE,(p"a)Ya"N1M&!<JSkM$-HP!Jpr5!J(B\oE!nQ?ic)eOT[uO!NZHIP_&pu"Pa'$P_&pu"N1M&!<JSk!Ls2h!W`=l!<iK)!WhNlgroeAj8nKO!>be$$*6^@jMq;c#m%%,!U0oI"GHl-"Ir$1$"*dj"H`gR!<LsWFYo3`!Ls1MY5nY)S,ico!<N;d$+q^0j8nKOkm;2-!PBk(X97\n!>be$$(T*<FnEu\km7Bj!<MEkM$/M5JHUYY!Kdat!J(W@"@<+iX9E`'OTaG@FYo3`!Ls2h561eT!<iMg$#K\Do^2a&bQd;<!>be$$/F;:Fe$2Ikm7Bj!<MEkg]DW"I?=ZN#)`K_OTUFC9*#'M"GHl-"O)5oS,r#`!<E4k!<iK)(BNb,jB?]]/*R?@(BNb,Pg]YUbYIC/!NH/$km=m&?ifd"#nQ82!U0]?!T=-^6NL-M!so!u!L:1r!JpqP!<J#[K`Q`-e=6Qu"(2.d"H`gR!<E4k!S)Ap!Ls/o!<Eu;km<#p!HmJ'!U0mk(BNb,Pb.u!N)JmH!NH/$km?,IFkfjQ!oX37!N?4O!oX2I!<M-\K`Tj.e-5rD!S)5l!Ls/o!U0on!<E5N7!6]Wkm7A,!U0p7*Hgu`km7Bj!<MEkOT[uO!NZG61m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(C/mfDAL?ic)eOT[uO!<J\kKm3V!S,icokm;2-!V@a^e-"qA!>be$$'`L3Fi7/A#m%%,!U0oQ"@<+iX9E`'JITO%MZEjH"9G"n[;Q*$!d->^"N1M&!<JSkM$-HP!Jpr5!J(B<joOEC?ic)e!Ls2;3<@n:FYo3``!2,#!LX(I"A8arM$/M5JHWpd!T=,g!Jpp[S,r$0!<L+CMZEjH"Gm7S!<J#[K`Q`-goUV9"(2.d"9G"n]fZ;rS,ico!<N;d$,h]%FlWSf#lthCkm?/E!Hk1Ukm7Bj!<MEkM$/M5JHW'6!LXF*!JprA"@<+i!Ls2+9E>0a!<iK)(BNb,KV/?gliZJY!>be$$'_FjFo4ep#m%%,!U0oI"A8arM$/M5OU\+"i<*HgM$/qD63.)fS,p#8!Q52#!<JSkM$-HP!Jpr5!J(C7Q2q#V!N"0E!<J\k"TdioXoSP(ggYEU"6g*m(BNb,PY?5tmfDYZ!NH/$km?;N?ic)eOT_K]!<LsWFi4NI"N1M&!<JSkM$-HP!<J\k\2+-dS,icokm;2-!PFWtFjpNX#lthCkm=EuFi:Kbkm7Bj!<MEkOT[uO!NZHI1l2Ck!d->^"N1M&!<JSk!Ls20ZiL1.S,icokm=Kn!<N+7FjpNX#lthCkm?-t!d4.c!U0mkWW<.b#m!u0"%g$*A,u_\"EgNf!P&<6#'Ju/\H;l&!MC50\H7HcYl`DZ\H5(u!Q5+`oEVo.!Ls2HA,u_$!<iMg$*F:0!N\D+e-"qA!>be$$&#kjFo4>c#m%%,!U0pL"(2.d"H`i@!<E5&"a/=#OT`T,MZEjH"Gm7S!<J#[K`Q`-jDEiX?ic)e!Ls2hUB(ArS,ico!<N;d$)HY`FlWSf$0_c!!<E4sjT0MJ"R-3n(BNb,PW![6KE:<D!NH/$km<1LK`Q`-P[K%J7KJ>KOT[uO!<J\kmAL$d!Ls/o!U0on!<E4cEcoS/km7A,!U0otnH!dV60S[VWW<.b$&Je=!J(B,p]9=U$3>tdOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!<J\k`HqX@"*LuN!MKUh",-cD"/H!l"%!"h!Ls1MaT2F)"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHWWc!<J\kNP>Jp!Ls/o!U0on!<E4SZN53m"R-3n(BNb,N"L3nq>oge!NH/$km<1LK`Q`-S@\g\"(;4e"H`gR!<K8*FYo3`!Ls2(3WT8O!<iMg$#K\Dgh(]1"6g*m(BNb,`,p._-Ktg;WW<.b$&Je=!J(BT$fM1q!==kk63.+g"a)Ya"9G"nO=C83S,icokm=Kn!<K9a!Hllokm7A,!U0oT'Qrb7km7Bj!<MEk_#f;k\H:7b_#e<O!Q5+`oEW26g]Vct\cKVK!Ls20FTDN5!<iM2-EI6a$%tB3,KU5mKG9=F!RV2S;?=lG_$N!@$,Hqa$*aNI$*6%LH>^P*_$L,D!P&NQ$&&Dj$'`X7!>bdI$-XuDjMV)0#m%%,!P&Ni#%.K-"1\J@!J(Bq!al%c"<j-5klUtN",-d7"0=QJ"%!"h!Ls2@WrW5%S,icokm=Kn!<MgiF_'_C!>be$$1q);liZJY!>be$$(T';FgT*gkm7Bj!<MEkM$-HP!JpsW!E%YF!T=,g!JprA"@<+i!Ls2+/cilpMZEjH"Gm7S!<J#[K`Q`-j>>ft?ic)eOT[uO!NZHI1m%nAS,oH'!T=,g!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHYlbi<*HgM$/qD63.+g"a)Ya"Pa'$1m%nAS,oaL!<E4k!<iMg$#K\D[*\nsX97\nkm=Kn!<KRT!HlThkm7A,!U0pgE-:eYkm7Bj!<MEkM$/M5JHY'"!T=.D!<KG/OT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!<J\k[?:Ok!Ls/o!U0o-!<Mi"!Hllokm?S\XoSP(oX"XAbQ[5;!>be$$&ikHKRN(k!NH/$km=EpFYo3`g]@O6i=3^0MZEjH"Gm7S!<J#[K`Q`-m$%P0"(2.d"H`gR!<K8*FYo3`!Ls1US,iWkS,icokm;2-!JL+HFj('S#lthCkm@93FmQgCkm7Bj!<MEkg]DWb=-3X(#)`K_faN]?9*#%oS,p<f!<LsWFYo3``!2,#!LX(I"A8ar!Ls2hM?*_YS,icokm=Kn!<Ki6FjpNX#lthCkm<#>Fj(H^#m%%,!U0p<!egZs!n7G%!r`3$!Q5+`oEWbFg]Vba+OL8'"Efq1d/qu&63.,B"*NZff`Kh.K`TR&U]T3N63.,B"*OMkf`D2E!W?[4i<*HgM$/qD63.,B!d->^"N1M&!<JSkM$-HP!Jpr5!J(C'%H.Cs!JprA"@<+ig]DUTOT`T,MZEjH"Gm7S!<J#[K`Q`-]]B.pS,r+@!<J\k"T\W*!U0p'Bm%o-km7A,!U0p'F*4!0km7Bj!<MEki<*HgM$04O63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#%oS,oIl!<E4k!<iMg$*F:0!N^0]e-"qA!>be$$2e%Nb\QGL!NH/$km>!*FdrZh"5s?7!<E5V"*OO9!T=.>",-d/"/Gu!S,p#P!<J\k"T\W*!U0p/nH!d^"6g*m(BNb,ZrqP,,3]C7WW<.b$/kto!Jpri%RL0sX9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHXaQ!Ls2c#6Ecc?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!<J\kmAp<hi<*HgM$/qD63.,B!d->^"N1M&!<JSk!Ls20-ij@=!<iMg$*F:0!Q<OiF_'_C!>be$$+,&%]Hl_J!NH/$km?,IFehUN"3CY'!Pnlf!m(O2!<E4k!Ur2Pm!+Eh!N?-l!H/"D!jMfC.B*BJ!^Zng_ut5T#H7b*S,qPE!<J\k"Td\L!NZ=<$'b5d[.s`?_$Rpa_$R@I_$Q@"!L3K_DSZXq#lthC\I$(YK`S^jPa)7M(BM&Q]M!C#)n?7UWW<.2$&Je=!J(L*eH+V2?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(C?cN2u,?ic)eOT[uO!Sda!`!;D-!Ls2CAcVq&!<iMg$*F:0!JK5/Fj(!Q#lthCkm>R%Feg,D#m%%,!U0oI"GHl-"JjQKi<):FM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"RNDpi<*HgM$/qD63.,B!d->^"9G"n]q,6*g]DW:#E]/-#)`K_R08?L9*#'M"GHl-"OoNl"(2.d"H`gR!<K8*FYo3``!2,#!LX(I"A8arM$/M5JHWn-i<*HgM$/qD63.,B!d->^"N1M&!<JSkM$-HP!Jpr5!J(C'4TV&ReJ/)cS,icokm;2-!K9crZioV"!>be$$*8^ZFhC`=#m%%,!U0p?"EgMr!U0Ze#'Ju/&b,oh!<L[QFc;mmnH,crFaW]\q#Wk`!Rq6pPZde`X9NgK!r2nK"%!"he-'p,>_*!Y#'K89JHGqC!PM&*M$-HP!Jpr5!J(Bl4Q-BM!JprA"@<+i!Ls1U'*43u63.+g"a)Ya"N1M&!<JSkM$-HP!<J\krPJX:!Ls/o!U0o-!<K9JFjpNX#lthCkm>:4FklQhkm7Bj!<MEkX9E`'OTaG@FYo3e`!2,#!LX(I"A8arM$/M5JHXJ[!T=,g!Jpp[S,q`I!<E4k!<iKY,JaZe[(-3q!<L:KPQQgE!RV4<",d0\fa/gS!Po'C_$R@I_$SmlS0iU!$,Hqa$"OJG[+tb@!<L"C!EorK$1sA]MZEjp$,HqQ!Po)D7-%Tj_$Rpa!>bdI$,Hq%!P&O/h>mWn!P&Nt[/kE'6FdC'WW<.2$&Je=!P&B`4Q-BM!JprA"@<+i!Ls2@RfNNjS,ico_$P:L>l8-K#pR1lbV-d=A.8QmrrJ#Y!Po'C=q/:Se8gHJ!Po)Y$*aNI$+rgacN.q"$,HoK!Wfh<_$Per\I!q1!>bdI$%t`iPVouX!NH/$\I"B-K`Q`-KKnDt?ic)eOT[uO!<J\kX^;)0S,icokm=Kn!<L[_F_'_C!>be$$.KT1liZJY!>be$$&i_DoK;@E!NH/$km<1L9*#'M"E^%@V"+QF"(2.d"9G"nm7%*WS,icokm=Kn!<J^C!Hm/ukm7A,!U0p/o`92gDs7Q/WW<.b$/>T)`!;D-`!1\lR08?L9*#'M"GHl-"S<&["(2.d"H`gR!<K8*FYo3`g]DUTOT`T,MZEjH"Gm7S!<E4k!RO@<klP5nnH8:_?ig'*M$%,dJHQjX!U0[eklZV?i<.kL!Ls1m*WZ;3!<iMg$*F:0!PB4kbQ[5;!>be$$-[a=ZjQ%(!NH/$km<IT63.,B!mq$*OT`T,MZEjH"Gm7S!<J#[K`Q`-KQ?#R?ic)eOT[uO!Sda!1m%nAS,p%!!<E4k!<iMg$*F:0!K8XR]E7=(!>be$$,fS]][6cE#m%%,!U0mkS,ico_$PnuZnJf8!APh@#m&8T!K-sZd0UeN!<Lj[!NH/$i<^Z[!QbWK_$N!@$,Hqa$*aNI$1,8)XKMYB_$Rpa\I#D>!<L"CK`S^je-l?o!P&O7(j4oE!P&L;WW<.2$%W6.!VliIG(Bc_!<L,WFc<R+JHUN,K`UuOS0n?-!PK<NM$/M5JHW&Si<*HgM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"T4D`!Ls1m.KS<+FYo3``!2,#!LX(I"A8arM$/M5JHXbPi<*HgM$/qD63.+g"a)Ya"Pa'$1m%nAS,p-2!<J\k"TdioXoSP(Uhb,.!U0pT$#K\DUhb+s#3cEp(BNb,b_#q=oFC*l!NH/$km?,HFYo3``!.psM%>FG9*#'M"GHl-"MFX5i<*HgM$/qD63.,B!d2EdOT`T,MZEjH"9G"nQ!j^3#)`K_R08?L9*#'M"GHl-"O-ZBi<*HgM$*jL!VeGO!Ls/o!<E6&km?.M!HkaPkm7A,!U0oL@WhT"km7Bj!<MEkklO0P!KdeE!T=+0#3c1U!<L+AFd0uKklUJpFlWYh!Weel\39rK!d->^"N1M&!<JSkM$-HP!Jpr5!J(C7#iPkn!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHX2g!T=,g!Jpp[S,nnJ!<E4k!<iMg$*F:0!MoJkFdrNt#lthCkm@"P!Hl=Rkm7Bj!<MEk`!2,#!LX(I"Pj(Z!Jpr5!J(C/8DsYY!JprA"@<+i!Ls2`7f`X\!<iMg$*F:0!Q7cVbQ[5;km;2-!Q7cVD!;6,(BNb,r;Qe?Ur<B!#m%%,!U0p'"Efq]nH,NM!Ta@K"fVur3H^hrnH/Lf63.)fS,nF4!Jpr5!J(B<gB$78?ic)eOT[uO!<J\kKi%jOS,icoN/n"@!Po)T_uVS;aU&"/8;dKLd0Z$BMZEk3$'Y[Q!<M-c+bKg;#m%jK29?0@$,HqQ!Po)dGdP'`DSZXq#lt).\I$(YK`S^jKM_ad!P&ND&TuU#!P&L;WW<.2$-<]c!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX&kS,p;G!T=,g!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX&kS,pT>!<J\k"TdioD#j[=^B&K$#3cEp(BNb,gh1d-C?Z$*WW<.b$/>T)1m%pZ#)`K__%);)9*#'M"GHl-"GDg:i<*HgM$*jL!NelnJHS:?!T=,g!JprA"@<+iX9E`'OTY]T!OX!MM$/M5JHW'j!T=,g!JprA"@<+iX9E`'OTY]T!PgPn!Ls/o!<E6&km?/5!HkIGkm7A,!U0oDC3>c-!U0mkWW<.b$,d%+!<JSkM$?TR!Jpr5!J(C7&cnL'TQL:j!d2EdOT`T,MZEjH"Gm7S!<J#[K`Q`-S1NV$?ic)eOT[uO!<J\kJ2@9-S,icokm;2-!JFBoPQp@Y!>be$$2cu0XS;h\#m%%,!U0p$!^Zngg]M]#V#e[>\H7HcYl`DV\H5(u!<J\kkU?N5S,icokm;2-!N]UMe-"qA!>be$$)H_bFmSPtkm7Bj!<MEkX9E`'OTaG@FYrUm`!2,#!LX&kS,rD3!Jpr5!J(BLPQB_F?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSk!Ls2hPQ:dcS,icokm;2-!VD'HFkd/b$0_c!!<E5nK`Q>g!pL!l(BNb,r0IG,bRj"F!NH/$km7B\!<iKa,JaZe5pOJX!<I6BH,0f:_$Sm5m-4U(_$Rpa_$R@I_$THBSEKuk_$Rpa!<N;4$,Hq%!P&NDJ,oZe!P&N<Mue(F'"J;LWW<.2$*a\B!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHVJn!Ls20=95K,Ff]8="Pa'$XD!_!`!2,#!LX(I"A8arM$/M5JHY=Ki<*HgM$*jL!PN[X`!2,#!LX(I"A8arM$/M5JHUZ&!T=,g!JprA"@<+i!Ls2P(BFQ,!<iK)!WhNlgjfHKX97\n!>be$$.LYOm)T4l#m%%,!U0oI"A8arT`p,NJHWV5i<*HgM$*jL!Q@S1]EEAI#13P+"%!"hg]M]S.bOpW",-d'"/H"O"%!"h!Ls2SEWM:*63.+g"a)Ya"Pa'$1m%nAS,p\=!T=,g!JprA"@<+iX9Eb-i;o&Dg]DWZi;o&D`!2,#!LX(I"A8arM$/M5JHWp0!T=,g!Jpp[S,qPF!O2\m!<LsXFd+Sb!jMf\!N?.M!jMen!<E4k!Vek[!Ls/o!U0on!<E5.6Zq/bkm7A,!U0o\13NLmkm7Bj!<MEkg]DUTOT`T,Foe!6M$-HP!Jpr5!J(BdK`U-7?ic)e!Ls1e$NZ(e9*#'M"GHl-"K^J]i<*HgM$*jL!JNf?!Ls/o!U0on!<E5^m/_@b!U0mk(BNb,`%uP+F6Nu3WW<.b$/>T)`!;D-`!.XkR08?L9*#'M"GHl-"I*!H"(2.d"H`gR!<K8*FYo3`!Ls2S$3:0t!<iM?$$M8>KNlZP!A;1p_$RpaYlVZISEp98JHB`*$,HqY$#K\D_$Per\I#p!!Wa)<\I$L&!Hn%%!P&L;WW<.2$,d%+!<F'p"A8arM$/M5JHW&F!Ls2(3W[/'MZEjH"Gm7S!<J#[K`Q`-]Q`<:?ic)e!Ls2(8HAj^!<iMg$#K\D`2*KWbQd;<!>be$$/FG>Fj)o2#m%%,!U0pG!d->^"N1M&!<J#`M$-HP!<J\kohPU>",-dO!i,mK"%!"hg]M]+Oo^+9!Ls1MQN7,g"a)Ya"N1M&!<JSkM$-HP!Jpr5!J(BD=TP#nr=]24S,icokm;2-!K<oWFjpNX#lthCkm<<O!HlWZ!U0mkWW<.b$*4;Q1m%pr!d-=+`!2,#!LX(I"A8ar!Ls1X:BAB<MZEjH"Gm7S!<J#[K`Q`-S;I@+"(2.d"9G"nc!CDOS,icokm=Kn!<L+OFj(!Q#lthCkm?.U!Hk38!U0mkWW<.b$&Je=!J(B,blQc*g&V52"H`gR!<K8*FYo3`!Ls20+TVV6!<iMg$#K\D`2!EVe-"qA!>be$$*8d\FkkLJkm7Bj!<MEkOT[uO!Sda!1k>\G#)`K_R03P\!S(Z\]EEAI#/LD`"%!"hg]M\PU&i@<aTI4t_#pJ7aTFj1!<J\kn0J*t"@<+iX9Ea:;iq4<!d1#3OT`T,MZEjH"Gm7S!<J#[K`Q`-b[9<2?ic)eOT[uO!NZHIPXpo>g]DV_8<F#US,nFk!Q52#!<JSkM$-HP!Jpr5!J(B<'B'%$!Jpp[S,nU_!J(A?!<L,WFke!g"G$]0!VliiVuZph!W=&?!Ls/o!U0o-!<L-S!HlTjkm7A,!U0pGFEQZh!U0mkWW<.b$/>T)1m%pZ#)`K_i=:\I9*#'M"GHl-"On"A"(2.d"H`gR!<K8*FYo3`g]DUTOTY]T!Vf=hOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(BTqZ-_f!O-8=!Ls/o!<E6&km<#YFfY]0#lthCkm<#YFmK4p#lthCkm=_>Fj/;8km7Bj!<MEkM$-HP!U1)J!QbB7quPaY?ic)e!Ls1u(BKX$63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"M@q>S,o1.!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(COWr_/]?ic)eOT[uO!<J\k^fga>S,ico!>be$$1u:>FlWSf#lt).km@"'!Hm0Jkm7A,!U0p?p&T=.[/oLu!NH/$km?SV63.,7$\\VD#J;VH",-c<!jmgc!Ls20@K?M"!<iMg$*F:0!S#R!Fj($R#lthCkm>"BFhE+d#m%%,!U0oQ"@<+iX9IM_1m%pr!d->^"N1M&!<JSkM$-HP!<J\kTK<1U"a)Ya"Pa'$1m%pZ#)`K_R03P\!S)Dq!Ls/o!<E6&km=.DFkd/b#lthCkm<#r!d0HFkm7Bj!<MEk!Ls/o!RVF$KKHQ!!OU;V0#7k1$,HqQ!Po*?6G-!0_$Rpa\I#D>!<L"CK`S^jUs&i?(BM&Q[,(h+XP!Wb#m%%,!P&N!">p2\X9E`'OT`T,MZEjH"9G"njZ*?u"GHl-"N4@""(2.d"H`gR!<K8*FYo3`g]DUTOTY]T!JMTrM$-HP!Jpr5!J(BlQN?%I?ic)eOT[uO!<J\kQimEjS,icokm;2-!T]%;Fj('S#lthCkm<kBFnAo&#m%%,!U0pG!d->^"N1M&!<J#fM$-HP!Jpr5!J(BD`W>$#?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(C?5QRAUaAi6AS,ico!<N;d$(OD+X97\n!>be$$%s=AeF!A%#m%%,!U0oI"A8araT@.sJHW@4!T=,g!JprA"@<+iX9E`'OTY]T!Ss%B!T=,I!<LsXFj+%J"5s?9!SIS)!oX5J!<M-]K`Tj/e-=k663.)f;s=B-W<-H.nH/f^!Pgbt!Ls/o!<Eu;km=`c!Hm`2km7@l!U0otmf@R4"6g*m(BNb,oRR$co`"sV#m%%,!U0oI"A8arq#c<Oi<>0Gi<*HgM$/qD63.+g"a0_MOT`T,MZEjH"Gm7S!<J#[K`Q`-Zkq['?ic)eOT[uO!NZHIN+A%Rg]DVWA<@#5#)`K_R03P\!S&b&!Ls/o!APh8#m%uJ!K-sZaU&rF!<LRS!NH/$fa/gS!Po'C_$R@I_$S?8!OU,Q0#7k1$,HqQ!Po*'GDt_dDSZXq#lt).\I$(YK`S^j`/+Kq(BM&QV!e>,[(QLN#m%%,!P&NQ#"nstM$/M5JHV4^!T=,g!JprA"@<+iX9E`'OTaG@FYo3`!Ls2;E<-*1!<iK)(BNb,SD"!dliZJY!>be$$+-0&Fk#+Gkm7Bj!<MEkM$-HP!Jpr5!P&6T)rUm,!JprA"@<+ig]DW:#E]/-#)`K_R03P\!R4=>!Ls/o!U0o-!<M6uFfY]0#lthCkm=/]!HkJ.km7Bj!<MEkM$/M5JHWp9!T=,g!Po/+"@<+iX9Eb%kQ-eK!Ls1HJH5f,!d->^"N1M&!<JSkM$-HP!Jpr5!J(C'IGk99!JprA"@<+iX9E`'OTaG@FYo3`!Ls2;Dug!0!<iK)(BNb,baJQTliZJY!>be$$05Q<jAtLO!NH/$km<1L9*#'M"GHmH"LOd%i<*HgM$*jL!JLRUg]DUTOT`T,MZEjH"Gm7S!<J#[K`Q`-N.q?6S,r"i!JpqP!<J#[K`Q`-r#=Ss?ic)eOT[uO!NZHI1m%nAS,p,6!<J\k"TdioXoSP(S.9\s!U0mk(BNb,b\;4LVZH#g!NH/$km?,HFYo3``!1hp!LX(I"A8arM$/M5JHV3R!Ls2@OoYRaS,icokm=Kn!<N*XFjpNX#lthCkm<kbFo5k9#m%%,!U0pL"(2.d"H`iR!<E5&"a.`gOTY]T!PN4K!Ls/o!U0on!<E4[dK+L7"mH<o(BNb,r7qBr]X7e)#m%%,!U0oQ"@<+iX9Cl-#E]/E!d2EdOT`T,MZEjH"Gm7S!<J#[K`Q`-X?b_H?ic)eOT[uO!<J\kTR?hAS,icokm=Kn!<J/+!Hm/ukm7A,!U0pgZ2o*TJcY*B!NH/$km?,HFYo3``!0fSR08?L9*#%oS,qP%!T=,g!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX&kS,oR>!<J#[K`Q`-jFdQm"(2.d"H`gR!<K8*Ff^"R"9G"nYYtQ'S,ico!<N;d$*8m_FfY]0#lthCkm>:=FnCUnkm7Bj!<MEk`!2,#!LX(Y#tk:"M$/M5JHXcJ!T=,g!JprA"@<+i!Ls2C=TOaIFdr[#!q?=Y!<LsXFfa-pnH/4^K`UE>U]U&f63.,B"*LD1nH&`]!S%AT!Ls/o!APh8#m&Q#!K-sZaU+16MZEk+$$;(+!SIc&K)rdp!D+NX#m#\nMZEk+#m!p)aU,ci7*,bO$,HpY%0<8[!K-sZ_$L-G%D`@hNWG%=!Po*/f)^67$,Hqa$"PUg0dFL@!Mo>gMZEk##onj(!RV2SWW<.R#pFp%_$L,C=q/:SoN@(Q!Po)Y$*aNI$,g,nU&f/J$,HoK!Wfh<_$Per\I!pk!>bdI$-XH5Pb\>j#m%%,!P&NQ"CM7e"H`gR!<K8*FYo3`!Ls2[@0$D!!<iMg$#K\Dr#p44"6g-V$*F:0!W4*`bQ[5;!>be$$&hQ#bbY@)#m%%,!U0oQ"@<+iX9E;pYmB+dFYo3`!Ls2cIfTS?!<iMg$*F:0!L-T,e-"qA!>be$$1,#"Fd/0mkm7Bj!<MEki<*HgM$/qD6NI4h"a)Ya"N1M&!<JSkM$-HP!Jpr5!J(BL&cnL'oc+!p"(20""8N"+!VlhK"(2.\"<!R-klUtN",-d7"0<'u"%!"hklZV?i<,lT!E84b#m$Osbm4?g#)`K_R08?L9*#'M"GHl-"GG>,i<*HgM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"N7nQ!Ls1mBE<qm9*#'M"GHl-"Ot?ji<*HgM$*jL!Pj<g!Sda!1m%pZ#)`K_R08?L9*#%oS,q^W!<J\k"TdioD#j[u=EW*qkm?S\XoSP(jB-QK"mH<o(BNb,r;6S<N'un:!NH/$km<IT63.+g"Z/&m%bq,.1m%nAS,rDD!<J;c63.+g"a.Jj!KdN?!d2/g!KdN'#)`K_R08?L9*#'M"GHl-"ROqF!Ls1M495JQ!<iK)(BNb,m'Zq;g]cpK!>be$$)H#NFnD.(km7Bj!<MEk!Ls/o!K9:F!J(QAZ2sUs!EHrB_$RpaA.8R@SH4WL!Po'C=q/:SUjn:'!Po)Y$*aNI$1'aT-uQj-_$L,D!P&NQ$&&Dj$-\q@!>bdI$1tn3Fl]D#\Hr;:!<K_;TaQPTklT?9nH)#X!V$5F!U0[8#4Va]!<L+AFd0uKnH&`]!RQW'!<H(!aTT]g6hpi3"9D]6MZM3.!Ls28L]IO="@<+iX9Eab#E]/E!d2EdOT`T,MZEjH"Gm7S!<E4k!Iuj)g]DUTOT`T,MZEjH"Gm7S!<J#[K`Q`-oHiGu?ic)eOT[uO!NZHI1m%nAS,r;2!<J\k"TdioD#j[m6ZpTWkm?S\XoSP(gd?5>!U0mk(BNb,m*l&YlrE9V!NH/$km=EpFYo3``!.XkOT^LD9*#'M"GHl-"Ir<iS,q82!<J\k"TdioD#j[%Dfru!km7A,!U0o\Z2o*4h>ujI!NH/$km<1K63.,*"Ej>AYm/tdFmO7-"2"bZS-FfP!Ls2XFTM:?K`U]Ggrf`r=c3:]q#_Ll!U0\(i<*Hgq#^Yf!RNJ#g]DUTOT`T,MZEjH"Gm7S!<E4k!S&V"i<*HgOT_'T63.+gXT>:"T`g2R!Ls2CUB(ArS,icokm=Kn!<IkM!HlTikm7A,!U0oLBm%pHkm7Bj!<MEkOT[uO!NZGd1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(B40B!"@!Jpp[S,pEu!<J;c63.,B!d->^"N1M&!<JSk!Ls2#Q2q!eS,ico0dFL@!T[IC!<L:KPR!*I!RV2SWW<.R#pFp%_$L.Y$*aNI$&g,i,KU5m5pOb`!<H(!aU-&q9#1hM$,HqQ!Po)$IG?/e_$Rpa!<N;4$,Hq%!P&N$;?7R7\I"3<Fd2%i\Hr;:!<K_;M$lWN!Q5+`PgBI$"8N$c!<E4k!L7L&!Ls/o!D+NP#m#\nMZEk##m!p)_$RbkDSZXq#r*[H#m$8RMZEk+#onj(!SIc!MZEk;#pFp%aU&!i#ti#?_$RpaYlVZIZkE;,!H,^[_$L,Y!P&NQ$&&Dj$+,<c!>bdI$&i&1[#>$r#m%%,!P&Mn"GHmH%BN^k"(2.d"H`gR!<E4k!Jhfu`!2,#!LX(I"A8arM$/M5JHXI]!Ls2C2?<iK!<iK)(BNb,KSTYOj8nKOkm=Kn!<Ik0!Hhr;#lthCkm=F;Fj-!Lkm7Bj!<MEk)41Hh!s.Wg%`&D"=ohRd!t"K"63.)fS,q8V!<J\k"TdioXoSP([/U/LbQ[5;!>be$$'^>KFbJ-Ckm7Bj!<MEkOT[uO!NZGq1m%pZ#)`K_R08?L9*#'M"GHl-"O%Y_S,nmR!<J\k"TdioXoSP(UuVQ!S-%p]!>be$$2f0nlk8Oh!NH/$km>94MZEjH"Gm9$!<E4X"GHl-"N2YG"(2.d"H`gR!<E4k!MEBm!Ls/o!<E6&km>R5FfY]0#lthCkm>ipFbK5bkm7Bj!<MEk`!2,#!LX'^9*#'M"GHl-"RJG5"(2.d"H`gR!<K8*Fi4NI"9G"nfL#Z?S,icokm;2-!PCjDbQd;<!>be$$&gid]PHa<!NH/$km?,HFnBL4"N1M&!<K_>M$-HP!Jpr5!J(B4\,kOj?ic)eOT[uO!Sda!gcgi'`!2,#!LX(I"A8ar!Ls28&HR^j63.,:"EiK,M$'g`FlW[^""BT<i;s&=!eg[.!ou9@S,q.H!Sdg#bTiMX]EEAI#+5Re"%!"h!Ls2C>lh#1Fd1tgOTaG@Fd1tgOT`T,MZEjH"Gm7S!<J#[K`Q`-oT0(SS,rCo!<J\k"TchcX9$-Do[*^;h>qN1$,Hqa$*aNI$,e@TCi7&q_$RXYXoSP(_$Per\I%ng!<Eu;\I"cjFj/\C\Hr;:!<K_;klZ(e".ZRr!E84b$*aS?!V$6uQiZFR!U0]?!T=-N3WW1D!stY'?ifd"!Ls2KWW<-_"@<+iX9E`'OTaG@FYo3``!2,#!LX&kS,n/I!<K8*FYo3`g]DUTOT`T,MZEjH"9G"noi(sK"GHl-"K^efi<*HgM$/qD63.)fS,p;l!<J\k"T\W*!U0oT96JI6!U0mk(BNb,Zu'sHB'BU&WW<.b$/#Af!V$9F#%.K-"473Y!J(@SS,r"I!<J\k"T\W*!U0oDA9HZ2km7A,!U0p_dfFU`]E.7'!NH/$km7B\!<iM/"a8BVbg$7*$&J]\O9*0(_$OW]!K<HJMZEjp#m"3=_$T0EMZEjp$,HqQ!Po)4]`J$ZDSZXq$+UAF!<E5;$&&Dj$)I(l!>bdI$(On9gbQDH!NH/$\I")qQiR3gM$/M5JHUqu!T=,g!JprA"@<+i!Ls2CB`ZulFefqd!k\YYPQJAs_#cq(!Sdd"b[eNk_#f;k\H8Q._#cq(!<J\kjUqTN"A8arM$/M5JHUY2!T=,g!Jpp[S,n/!!<L[QFkf=:"0;]Lj94-<i<)CI!Rq6p]O'P!X9Nh6#2o[K"%!"he-'oq?g.Zo#'Gk0kl^GX63.)fS,puj!<Kh9FdrZ0"/uAh!<LsXFbE,]"/uBV!MKUk!iZ8g!<E4k!W<E-e-'p45g]\8#'K89d0&&(63.)fS,o8`!<J\k"TdioXoSP(`.\57bQ[5;km;2-!Q9ZmFkk%=km7A,!U0oTe,a^9lN-5V!NH/$km>H663.,:"QTTj]E-+WX9NgK!m(Pl"%!"h!Ls1H!<E4k!<iMg$*F:0!PG--FdrNt#lthCkm=0E!Hl="km7Bj!<MEk`!2,#!LX(I"OI/M!Jpr5!J(Bd1#W4B!JprA"@<+ig]DUTOT`T,MZEjH"9G"nQqd[E"@<+iX9E`'OT`T,MZEjH"Gm7S!<J#[K`Q`-be4&9"(2.d"H`gR!<E4k!PLYt!Ls/o!U0o-!<KR1!Hllokm?S\XoSP([&sFPbQ[5;!>be$$1rUfr#4f+!NH/$km<IT63.,B!dHQ,%)`@.!<JSk!Ls2S\cDg4S,icokm=Kn!<L.7!HlTikm7A,!U0p7n,[[%46[%PWW<.b$/>Z+Uj1Po]EFi-lil&Di;u=H!Sdd"V!.p=!oX37!SIOM!oX2I!<E4k!RPfeM$-HP!Jpr5!J(BlJ-"U2?ic)eOT[uO!NZHI`!;D-g]DW:#E]/-#)`K_R08?L9*#'M"GHl-"KW6p"(2.d"H`gR!<K8*FYo3`g]DUTOT`T,MZEjH"Gm7S!<J#[K`Q`-N26R6"(2.d"H`gR!<E4k!O)q4!Ls/o!U0on!<E5>fE$-="mH<o(BNb,llL;&bQ6r7!NH/$km=EpFYo3`g]B;hOT`T,MZEjH"9G"nL^*t>"(2.d"H`gR!<K8*FYo3`g]DUTOT`T,MZEjH"9G"nLa`A`"(2.d"H`gR!<LsWFYo3``!2,#!LX(I"A8arM$/M5JHY&:!T=,g!Jpp[S,o:[!<E4k!<iMg$*F:0!T^<_Fj($R#lthCkm>jBFmP(gkm7Bj!<MEki;u=H!Q5+`PfWsb!q[@QX9.>^grTS>4Q-@s"Eg6K!T=*m"EjVCi<#6(FdrZp!pKbQ!<LsXFegAK!WeelKjk&`S,ico!<N;d$,l'/Fkd/b$0_c!!<E5>klGq>!pL!l(BNb,oM0P!+6a(4WW<.b#m$Os"Ta/[c2j0?!JJPqS:UcZ_$Rpa_$R@I_$PeQ!JE(C_$Rpa!<N;4$,Hq%!P&O/2?=Tp\I&0KFkhcR\Hr;:!<K_;JI+sM!Jpr5!J(B,(#]7&!JprA"@<+i!Ls2CZiL2i"@<+iX9E`'OTaG@FYo3`!Ls2X)$'c.!<iK)!WhNllpl3""6g*m(BNb,Pdga:UsB)+#m%%,!U0oI"A8arOTU:<JHXJS!oX5h!Jpp[S,pEf!<K8*FYo3``!2,#!LX(I"A8arM$/M5JHVLl!T=,g!Jpp[S,p,*!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(CG,QXD9i5>WsM$/M5JHYm`i<*HgM$/qD63.)fS,p$*!<J\k"TdioD#j[U<-?[mkm7A,!U0pOL&lFedK/S=!NH/$km<IT63.+g"a.`gOTXA?Fi4NI"N1M&!<JSkM$-HP!<J\kcq4=q"GHl-"Jdm5"(2.d"H`gR!<E4k!M()/!Ls/o!U0o-!<JuRFjpNX#lthCkm>S7!HkJSkm7Bj!<MEkX9Ea:)Nb0X!d1"OklSd-MZEjH"Gm7S!<E4k!Ve&DM$-HP!Jpr5!J(BtpAs4T?ic)e!Ls1@<rq(YFjrp\"/uBV!MKVF!iZ8g!<K/%K`RkLe-;lS63.,*"Eh*6!N?/%S,q8a!<J\k"TcFGG4\T.K)q49!A;1p_$RpaYlVZIjEnQ/!H,^[_$L,D!P&NQ$&&Dj$2j&h!>bdI$-Yq_PTdRD!NH/$\I!fnK`Q`-r,(Bp?ic)eOT[uO!NZHI`!;D-`!2,#!LX&kS,pDq!<J\k"TdioXoSP(g^eO<km7A,!U0p_OTBU#7-P!YWW<.b$&JdX!<J#[=FgUnK*'7]MZEj8"<!'tq#_K8S,oi8!SIO.!RUtu!ndWA!<LjTK`TR&e-=S-63.)fS,qG"!<J\k"TdioD#j[uM#hbK"6g*m(BNb,Ud'"gc2m/9!NH/$km=EpFYo3`g]DUTM$q6+MZEjH"9G"nm1KG^"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8ar!Ls2CH3"&:!<iMg$*F:0!VC#IbQ[5;!>be$$/F27Fl^LBkm7Bj!<MEkOT[uO!NZID!L.bi"N1M&!<JSk!Ls1U632oG9*#'M"GHl-"N5?>"(2.d"9G"nkTp8J#)`K_R08?L9*#'M"GHl-"IqXVS,q^k!<J\k"TdioXoSP([($-ZAEaC$(BNb,[($-ZPQp@Y!>be$$+,9cFf`L^km7Bj!<MEkg]M]CfE&ei_#e2Q&(CZs!^Zng!Ls1HF9)E4!<iMg$#K\Dr0[S.e-"qA!>be$$2!*UFfbB>km7Bj!<MEkX9E`'OTaG@FYpo=`!2,#!LX(I"A8arM$/M5JHX1qi<*HgM$*jL!S@GS!Ls/o!U0o-!<JEQFj('S#lthCkm@9T!Hkamkm7Bj!<MEkg]DUTOT`T,MZEjH$],!Z!<J#[K`Q`-e7AZN!Kb5#!<J\k"TdioD#j[mE-9Y4km7A,!U0od,^$IDkm7Bj!<MEkOT[uO!NZHI2#.F4!d->^"9G"nW5Sc<!Ls/o!U0on!<E4[1j.:Mkm7A,!U0p/`;t+gaT:W4!NH/$km>!*Fd)sD!m(M(!<E5V"*ND`!QbDb!egZk!i,kuS,oHo!T=,g!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8ar!Ls2;)$,j&63.+g"a)Ya"N1M&!<JSkM$-HP!Jpr5!J(CGGi8a4!Jpp[S,o!*!<J\k"T\W?!U0pO)g0pdkm7A,!U0olS,md!YlX(q!NH/$km?SVK`U-7`2<V:;qVNr_#e!FnH6l8?ig'*_#n'GJHQ"D!RMtjM$-HP!Jpr5!J(CGirS*@?ic)e!Ls2c5QLnU!<iMg$*F:0!Rte*g]?XG!>be$$+,/(r8RhB#m%%,!U0ol"a)Ya"N1Ln!LX(I"A8arM$/M5JHVK=!Ls1]:]UTe!<iMg$#K\Do]uU$X97\n!<N;d$2!QbFlWSf#lthCkm>QsFhG!\km7Bj!<MEkM$/M5JHUXOYleA7\H.fq63.+g"a)Ya"Pa'$1m%nAS,p,9!<J\k"TdioXoSP(S.p+q"6g*m(BNb,r)@h"W<)5i!NH/$km>92Fd15RnH8Rh@0$Da"*ON3q#gEpK`U]GU]Lji!U0[eklZV?i</0)!<H-`!uV-0!Osfa!Ls/o!U0o-!<J^m!HlTjkm7A,!U0p7[K1OKYlX(q!NH/$km?,HFYo3``!2,#!RV10"A8arM$/M5JHW=p!Ls1PErk5%?ic)eOT[uO!NZHI1m%nAS,r+4!<J\k"TdioD#j[-8Tielkm7A,!U0pOjoKVS=6U"lWW<.b#m$Os"TdCP7H>&k$Gd$Z%0;]1MZEjp#m"3=_$PdI!fI'[_$TbC!H,^[_$RpaYlVZIe8EJgDSZXq#lthC\I$(YK`S^jXF:0d!P&N\ATdW`\Hr;:!<K_;M$/M5nHjm*!T=,g!JprA"@<+i!Ls1@PlUmdS,ico!<N;d$1'ftX97\n!>be$$1'ftliZJY!>be$$.LkUUp0sb#m%%,!U0oI"A8arR1+cMM$V$Ai<*HgM$*jL!PL2g!Ls/o!U0on!<E5.irO;p!pL$U$#K\D[,V10g]cpK!>be$$,k3lFmLUB#m%%,!U0mkS,ico3?u?H!C7sP#lt(p!<J#]N:R'f_$Rpa3?uWP!C7sX#lt')!QbYa#mA?V_$RpaA.8RHEJjhu_$L-G%D`@8fE$m2!Po)Y$*aNI$.PFFKY.>'_$Rpa\I#D>!<L"CK`S^jeFrtE(BM&QPj/9l`$i/&!NH/$\I")ql2cG=bTPjH?ic)eOT[uO!<J\kR&U/f!Ls/o!U0on!<E5FCj"50km7A,!U0pO;K\48km7Bj!<MEki<*HgM$/qDU&b8qX9E`'OTaG@FYo3`!Ls2`%06L"!<iK)!WhNloIP-d"6g*m(BNb,N#Qp3H0GV9WW<.b$,d%+!<JSknHV\f!Jpr5!J(Bt=Q'?i!Jpp[S,q.Q!<J\k"TdioXoSP(K^Ae_g]?XGkm;2-!JKh@Fj('S#lthCkm?.V!Hm`Vkm7Bj!<MEkX9E`'OT`T,2$)YCM$-HP!<J\kN=#[eS,icokm;2-!Q=m:FjpNX#lthCkm<S8FkgZp#m%%,!U0ol"a.2@!KdN?!d1l=!U0a*#)`K_R08?L9*#'M"GHl-"GCCG"(2.d"9G"nL`ZZ!"a)Ya"Pa'$1m%pZ#)`K_R03P\!Q[S.!Ls/o!U0on!<E4k`rU>4"6g*m(BNb,]^GlDjF6>"!NH/$km?;N?ic)eOT]S'!NZHI1m%nAS,n_Q!<J#[K`Q`-jEfbe?ic)eOT[uO!Sda!`!;D-`!2,#!LX(I"A8ar!Ls2CP5t]@"A8arM$/M5JHW?(i<*HgM$/qD63.,B!d2EdOTY]T!Q_#:!Q52#!<JSkM$-HP!Jpr5!J(CG0&Zn?!Jpp[S,p\d!KdLO!<LsWFYo3``!2,#!LX(I"A8ar!Ls1@LB.Ft!^Zng_ut5T#K[&&"Eh@:aTB*XFdrZX!mq'9!<E4k!Q@)#X9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHVK+!Ls2SZ2jt,S,ico!>be$$1q&:liZJY!>be$$'^t]FhIPOkm7Bj!<MEkM$-HP!Jpr5!O3'7$/kto!Jpp[S,qi0!<E4k!<iMg$#K\Dgo1<se-"qA!>be$$)E(QFfaO&km7Bj!<MEkX9EarJcUu:g]DWJJcX7)`!2,#!LX&kS,p,m!T=,g!JprA"@<+iX9Eab#E],iS,nH'!<J;c63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"T7B_i<*HgM$*jL!LQ(P!Ls/o!<E6&km?]#FfY]0#lthCkm?G.!Hj'?km7Bj!<MEk`!2,#!LX)L#YP1!M$/M5JHYm5i<*HgM$/qD63.)fS,oit!L<b)!PnoT"CM8P"Q[)oMZEk+"9G"nLcPQn"A8arM$/M5JHXI>i<*HgM$/qD63.+g"a.`gOTY]T!S'X?!Ls/o!Dt)X#m!=:aU%tK;?=T?_$R@I_$U%f!Dt)`#m!=:d0TgS;?=lG_$N!@$,Hqa$*aNI$1o>;I;Zk-_$RXYD#j[R$&&Dj$'bGj!>bdI$1tM(Fk!_u\Hr;:!<K_;i<*Hg\He6"63.+g"a.`gOT`T,MZEjH"Gm7S!<E4k!R4(7!Ls/o!<E6&km>:)FjpNX#lthCkm=.qFfag.km7Bj!<MEki<*HgM$/qL63.+g"a)Ya"9G"nLn=\K!Ls/o!U0on!<E5&(3O0P#lthCkm>#2!HmaSkm7Bj!<MEkM$-HP!JpsO!J(B,?Jtuo!JprA"@<+ig]DUTOT`T,MZEjH"9G"nm2l?0S,ico!<N;d$&faEj8nKO!>be$$,l-1FhHc9km7Bj!<MEkM$/M5JHW?`!U0u"!JprA"@<+iX9E`'OTaG@FYo3`!Ls2+[K-C0S,icokm=Kn!<Mi<!Hhr;#lt).km@"-!HkIGkm7A,!U0p_c2i(S"6g*m(BNb,ga@6O'Bof(WW<.b$&JdX!<MEhK)rdmKNd=:?ic)eOT[uO!<J\kn9tDV#)`K_R08?L9*#'M"GHl-"N7SHi<*HgM$/qD63.)fS,n_J!<J;c63.+g"a)Ya"Pa'$1m%pZ#)`K_R03P\!U,gM!Q52#!<JSkM$-HP!Jpr5!J(C7^]EBr?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(BDc2ll+?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(Bl@f`)#TZ@-7i<*HgM$/qD63.+g"a007OTaG@FmN7n"N1M&!<JSkM$-HP!Jpr5!J(B452cTO!JprA"@<+ig]DUTOT`T,MZEjH"Gm7S!<J#[K`Q`-Pf3[^"(2.d"H`gR!<K8*FmS8lOTaG@FmS8lOTY]T!VHWt!Ls/o!<E6&km>#S!Hj&"km7A,!U0oTVZCqY*pEt3WW<.b$1S+O!U0]f3LL+[!V$6uQiZFR!<J\kkVWAAS,icokm;2-!M$%gFfY]0#lthCkm>S<!Hjo6km7Bj!<MEkM$/M5JHVda!T=,g!Vln]"@<+ig]DUTOTY]T!U+(q!Ls/o!U0on!<E5>aT6P6"6g*m(BNb,eB%`6lo4/8!NH/$km?;N?ic)eOT[rN!Sda!1m%pZ#)`K_R08?L9*#'M"GHl-"GCq!S,nm"!<J\k"TcFGG18jspAn,9aU%u6,LHeu!E&s?$,Hp*aU,ci_$R@I_$Q>OKS9GE_$Rpa!<N;4$,Hq%!P&O/_#XQQ!P&NTrW./s,e43^WW<.2$-<7&!J(Btf)ah4?ic)eOT[uO!<J\kYiYre!Ls/o!U0on!<E5^/9T/?km7A,!U0oD:3DM.km7Bj!<MEkOT[uO!NZG=lo:+1g]DWb30==ES,n^I!<J\k"TdioXoSP([#P00AEaC$(BNb,r#U"!\,kh#!NH/$km<1L9*#'M"P3[*"Pd&:"(2.d"H`gR!<K8*FYo3``!2,#!LX(I"A8arM$/M5JHY>A!<J\kn4j"h",-cT"4RO["%!"h_ut5T#I+Bd"EfZ.YlhWAFdrZ@"1\M#!<E4k!J%BT!<J\k"T\W*!U0p7\,g`R"6g-V$*F:0!R/%SFdrNt#lthCkm<"[FhI>Ikm7Bj!<MEk`!2,#!LX)L"b$IQM$/M5JHUXFi<*HgM$/qD63.,B!d->^"9G"nTHjO=S,icokm=Kn!<K8HFj(!Q#lthCkm<#:FbD.,#m%%,!U0oI"GHl-"T5n5i<.4'!JprA"@<+ig]DUTOT`T,MZEjH"9G"nN>V`tS,icokm=Kn!<J/4!Hjn6km7A,!U0olZiP=AAEaC$WW<.b$,d%+!<JSkM$-TT!Jpr5!J(BtE8^n,!JprA"@<+iX9EaJ<fmO?!d1SFOT`T,MZEjH"9G"nkU6Ig"A8arM$/M5JHVc%i<*HgM$/qD63.)fS,p\I!<J\k"T\W*!U0pOVu_&%!U0pT$*F:0!T^0[Fj(!Q#lthCkm<=!!Hl>k!U0mkWW<.b$'#++!T=.F#/pTDkl^GX63.,_"%!"hX9Ea2!r2rR!d0_/q#gEpK`U]GjKns`"%!"h!Ls1E%fqdq63.+g"a.`gOTaG@Fi4NI"N1M&!<JSkM$-HP!Jpr5!J(BT1]a*IfFJ"F"@<+iX9E`'OTaG@FYo3`!Ls2K:B:Kd!<iMg$*F:0!Sk'`Fkd#^#lthCkm?]2Fdu.i#m%%,!U0mkS,ico8L)%X!JD.?!QbWK;?=T?8L)=`!Sj%CMZEk+#m!p)aU-&q9#1hM$,!_JDSZXq$,HqQ!Po)DcN0hNDSZXq#lt).\I$(YK`S^jZt9=T!P&NL0Qk#;\Hr;:!<K_;OTL4;JHUpr!T=,g!JprA"@<+i!Ls2SF9/HIFmK8,"%ej\Ylb$3",-cT"6;Dr"Ef[u!N?16"Eic-W<9C-63.)fS,rEO!<J;c63.+g"a)Ya"Pa'$1m%nAS,pF`!<E4k!<iMg$*F:0!SgUrg]?XG!>be$$-YMSr-@N5!NH/$km?,HFmSGqOT`T,M#dXF"Gm7S!<J#[K`Q`-geRs@!RRPA!<J\k"TdioXoSP(e=ZhbS-%p]!>be$$'^eXFmMN\#m%%,!U0p/#)`K_R08?LSH/`lM$/M5JHXbd!T=,g!JprA"@<+iX9E`'OTaG@FYo3`!Ls1h8-&a]!<iK)!WhNlK_YXkbQd;<km=Kn!<IlL!Hj&!km7A,!U0p/3d$Cp!U0mkWW<.b$0_P"!O2ci#7^bX!NH/$R0:Hn!Ig^F#m$OsR*>X4OT[uO!NZHI`!;D-g]DW:#E]/-#)`K_R08?L9*#'M"GHl-"PiJIi<*HgM$*jL!P#-1!KdLO!<LsWFd,CY"N1M&!<JSkM$-HP!Jpr5!J(B4UB0<U?ic)e!Ls2SWrW7>#)`K_R08?L9*#'M"GHl-"LN7OS,o#(!<K8*FYo3`g]DUTOT`T,MZEjH"Gm7S!<E4k!LTY`!<J\k"TdioD#j\0??N=Okm7A,!U0o\7<Qh(km7Bj!<MEkM$/M5JHYm^i<*HgnIL`b63.)fS,mj8_ut4ijoO-:!E7qY.Hpn#!<E4k!SEM8!Sda!1m%pZ#)`K_R08?L9*#%oS,qQP!<J#[9*#'M"GHl-"PfLJi<*HgM$/qD63.)fS,r,&!<J\k"TdioD#j[-jT0MR"6g*m(BNb,PjncsN:m;:#m%%,!U0ol"a)Ya"Pa'$1slHE#)`K_R08?L9*#%oS,o/u!<J\k"TdioD#jZj)Kj7.km7A,!U0oLJ-'l3mK)PY!NH/$km=EpFYo3``!2,#!Kd\F"A8arM$/M5JHUpAi<*HgM$/qD63.,B!d->^"N1M&!<JSkM$-HP!<J\kOHonJ!Ls/o!Po(cbjb^mJH:`,!H,^[_$RpaYlVZIoO"spDSZXq$+UAF!<E5;$&&Dj$'\m"(BM&QN2Zi#m!lPP!NH/$\I#>@+/H1COT`T,MZEjH"Gm7S!<E4k!V#ga!<J\k"TdioXoSP(oV)A/bQ[5;!>be$$1sG_FkjY2km7Bj!<MEkg]VbQOTEQ+]EAn4!m(Pl"%!"h!Ls2X&-:PfFYo3``!2,#!LX(I"A8arM$/M5JHX1Si<*HgM$/qD63.+g"a)Ya"9G"nQn&1<S,ico!>be$$&gZ_j8nKO!>be$$(R4\FkhH1#m%%,!U0n.QiZFR!U0]?!T=7LqZ-^rklVe(S,put!<M-]?ic)eOT[uO!NZHI]WM9t"Pa'$]WM9t"N1M&!<JSkM$-HP!Jpr5!J(B47c=GW!JprA"@<+i!Ls/o!<J\k"T\W*!U0p7:NbFrkm7A,!U0pO0Qm<V!U0mkWW<.b#m$Os"Td9^G*Me'jA<Z!M#j].!Po)Y$"OJGjCsMQ!Po'C=tRPs0dFL@!Rsu)!<L:KPR!*I!RV3qMZEk3#pFp%_$L.Y$*aNI$)F9rjQlnb_$Rpa\I!*R!Po(r!P&N4joGK!!P&O'ciJ9JmfBs*!NH/$\I#>@Fo2T_%E&I/!<JSkM$-HP!<J\kkW8fr"@<+i`,Bdg[fM$_JHUZ-q#e!=JHS:?!Q8o!e0feM!Ls1HOT>I`S,ico!<N;d$,"agFjpNX#lthCkm<"VFkg<f#m%%,!U0pL"(2.d"L/%q!<K8*FmLW@"9G"nR.^O]!Ls/o!D+NP#m%\k!K-sZaU%uG!Po)Y$%Kbtgj?[IDSZXq$,HqQ!Po)tq#Q.2DSZXq$+U@Z!<L"CK`S^j[!r)m!P&Mi])d&5&%MuIWW<.2$-YVl!<J#eOT\;X!KdM=!V$995J0^f!LX(I!p$lmMZEjX"9G"ncjTpUS,ico!<N;d$'Zr_e-"qA!>be$$&lh(Fj0[_km7Bj!<MEki<*HgM$1?l63.,B!d1$m!KdN'#)`K_R08?L9*#'M"GHl-"QZ`e!Ls2#JcPlQS,ico!<N;d$-`)DFfY]0#lthCkm>l7!Hkce!U0mkWW<.b$&JdX!<K_:K`Q`-ba/@h"(2.d"9G"nck6BL"%!"h_ut4IciNY=q#`qa!Sdd"h"UpG"8N%Q!V$8f!XY4pklUtN",-d7",p"V;s=B%!Ls2;:BB\^K`U-7KW>+S;s=AjnH2)Y!<J\k^bZ#0#)`K_R08?L9*#'M"GHl-"S?+'S,qi.!W`=l!<iMg$#K\DKHPE]#3cEp(BNb,ZtFNOHg(h;WW<.b$/>T)`!;D-`!2,#!N?*V"A8arM$/M5JHWXY!T=,g!JprA"@<+iX9E`'OTaG@FYo3`!Ls20*WZ;3!<iK)!WhNl]H23s"6g-V$*F:0!PBIrAEaC$(BNb,eEm9Zm/@%M#m%%,!U0oI"A8arOU4=)"GA&Z"(2.d"H`gR!<E4k!UU$kOT[uO!NZHI`!;D-g]DW:#E],iS,r+[!NZHI1m%pr!d->^"N1M&!<JSkM$-HP!Jpr5!J(B<A-&2$R&0lb!Ls/o!<E6&km?EgFfY]0#lthCkm<<m!Hj@c!U0mkWW<.b$&JdX!<N!'K`Q`-jGEus"(2.d"H`gR!<E4k!Vf%`!Ls/o!U0on!<E5.3-Acr#lthCkm=GW!Hn>+!U0mkWW<.b$&JdX!<J#[T)jKGUg`3a?ic)e!Ls1HL]IMWS,ico!<N;d$/FJ?FjpNX#lthCkm>9OFemdnkm7Bj!<MEki<*HgM$1?k63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#%oS,o:M!<E4k!<iMg$*F:0!VH$cF_'_C!<N;d$2!lkFfY]0#lthCkm<;aFn?=2#m%%,!U0oI"A8arOUGiR"QY(7i<*HgM$/qD63.+g"a01u!KdKcS,nE]!Sda!N&m((`!2,#!LX(I"A8arM$/M5JHVM.!T=,g!JprA"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8arM$/M5JHWXQ!T=,g!JprA"@<+i!Ls2#O9#@_S,icokm=Kn!<Ls^FjpNX#lthCkm?FA!HmaCkm7Bj!<MEki<*HgM$/qDV?$\uX9E`'OTY]T!J"_^!Ls/o!U0on!<E4cK)p+*km7A,!U0oT#^)ZI!U0mkWW<.b$&JdX!<J#[Nrae7r&Wd=?ic)eOT[uO!<J\kQrj@iS,icokm;2-!Mho%e-"qA!>be$$-_E1FkeD0#m%%,!U0ol"a)Ya"Pa'$1uSk]#)`K_R08?L9*#'M"GHl-"Ou$(i<*HgM$*jL!U*tni<*HgM$/qD63.+g"a)Ya"9G"nOE(@&S,icokm=Kn!<L,h!d/&<#lthCkm=FGFj(B\#m%%,!U0pG"*Kk)!RV"s"!#DbU]SpG63.,B"*L.+!RV"s",-ct"4RD""%!"hd0#('aTL#sd/u]9!Q5+`oEWbGg]Vcl+OL8lS,p-[!<E4k!<iMg$*F:0!Rtq.bQ[5;!>be$$04QuggB:P!NH/$km<IT63.+g"VESR"Pa'$1m%nAS,oQ,!<J\k"TdioD#j[=:j(Oskm7A,!U0ol.<U;Hkm7Bj!<MEk!Ls/o!EgY`#m!=:aU%tK;??:ob[PJ+$,HpN,KU5m5pOb`!<H(!aU-&q9#1hM$,HqQ!Po),M?3?kDSZXq#lt).\I$(YK`S^jjO""E#oUs*bZhmiA/t\J,JaZe5pOJX!<H(!_$L-G*Pi%Z,JaZe5pOJX!<H(!_$R4+!H,^[_$RpaYlVZIo^;gFCMprp_$RXYXoSP(_$Per\I%?E!<Eu;\I&2"!HlW`!P&L;WW<.2$1SKLJHY>f!T=,g!JprA"@<+iX9E`'OTaG@FYo3`!Ls2KQN7*fS,icokm=Kn!<L.+!Hhr;#lt).km>;q!HkIGkm7A,!U0pG/Tm:7km7Bj!<MEkM$-HP!QbVI!J(B,6/_oR!JprA"@<+i!Ls2+2us&M!<iK)!WhNlS7Zp)!U0mk(BNb,XDi<X_u]*/!NH/$km<1LK`Q`-r3$.;"(2.d"H`gR!<LsWFYo3``!2,#!LX&kS,q8n!<E4k!<iMB>"IFV_$RpaA.8RpquM]V!Po'C=q/:Se>*,'!<L"CPW*Kr$,Hqa$*aNI$.LN=KE5u,$,HqY$*F:0!Po(r!P&N$;umd9\I"5/!Hma*\Hr;:!<K_;M$/J4JHWWq!T=,g!JprA"@<+i!Ls2c6id=Y!<iK)!WhNlgf8LH"6g-V$*F:0!Sg[te-"qA!>be$$*9BmFo7L*km7Bj!<MEki<*HgM$-BX!<K8*FgRG8OTaG@FgRG8OTY]T!K\]1!Ls/o!U0on!<E5^(Nmq*km7A,!U0od7<OQ:km7Bj!<MEkOT[uO!NZIU!AooAg]DUTOT`T,MZEjH"Gm7S!<J#[K`Q`-m(<AX"(2.d"H`gR!<K8*FYo3``!2,#!LX(I"A8arM$/M5JHY$t!Ls2H#QXsr!<iK)!WhNlXEesL!U0mk(BNb,KSBMMbcLp1#m%%,!U0oI"GHl-"Phi7\IDpIM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R03P\!MGYY!Sdd"r3ZRQ!mq('!QbD=!mq'9!<LsXFbJKMd/q\sK`T9se,n#!63.)fS,nGW!<LsXFbJ'A\HBAEK`SF\e,m/_63.)fS,r-R!<J#[9*#'M"GHl-"Pgrsi<*HgM$/qD63.+g"a,bbOTY]T!K[cl!Ls/o!<E6&km?DjFlWSf$0_c!!<E5^*-KI.km7A,!U0pG=EW-a!U0mkWW<.b$&Je=!J(B4\H0MQ49:9AOT[uO!NZHI1m%nAS,qPu!<E4k!<iMg$*F:0!W:LLFZemp!>be$$)D]d`+\BA!NH/$km7B\!<iM:-,9PWb5oEc_$OW]!L+@X!<L"C!EorK$+uc/MZEjp$'_Ci0#7k1$,HqQ!Po)<ecEF=!H,^[_$RXYXoSP(_$Per\I"3C!>bdI$2g=pFl`,p\Hr;:!<K_;g]It\+Sc-8",-dG"/Gu)QiZFR!<J\kOA#ZUS,ico!>be$$'ZZWliZJY!>be$$1'Hj`1m@t#m%%,!U0oI"A8arM$/M5\I71Fi<*HgM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"N6B&i<*HgM$/qD63.+g"a)Ya"9G"nm1KH<#)`K_R08?L9*#'M"GHl-"Q[]+i<*HgM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"MDhWi<*HgM$*jL!Jls@!<J\k"Tc7a7>.cD_$RpaA.8R(3/[e<_$L-G/\q`J,JaZee<^2o!<L:KPQQgE!RV2SWW<.R#pFp%_$L.tLB2;/$,Hqa$*aNI$-_N4e3e,i$,HqY$*F:0!Po(r!P&Nd*<?rW\I#("!Hj?S!kAU<WW<.2$%W3%!VlfH!eCG?!<I`RK`UuNe-:I+63.)fS,q:%!<LsXFlY$G"/,gN!LX&>!hf]_!<JkrK`RSDe-;TK63.,*"Ej>AT`a'QFbHFhT`Y=c!N9T2!Ls/o!U0o-!<J^(Fjprd#lthCkm=06!Hm0okm7Bj!<MEkOTRoN!Sdd"`,NO#OTU:<M$'OT!Ls1hjoGMA"(2.d"H`gR!<K8*Fi4NI"N1M&!<JSkM$-HP!<J\kfU)[?!Ls/o!Po(cbhrNW(Xt9Z_$Rpa_$R@I_$SmiXC?(`$,HoK!Wfh<_$Per\I#X2!<Eu;\I%?d!Hn#L\Hr;:!<K_;OUFe_!Jpr5!J(C?i;qm>?ic)e!Ls2K5lh"V!<iK)!WhNle:@XCe-"qA!>be$$(SX/FbE9L#m%%,!U0pL"(2.d"L/(r!<K8*FYo3``!2,#!LX&kS,qhN!T=,g!JprA"@<+iX9Eb5=-3UdS,p^L!<E4k!<iMg$*F:0!L-o5AEaC$(BNb,S9B%^)!M>-WW<.b$2FWh!<Mutq#U!ee->^M63.,*"Ej>Aq#]=SFj0(Nq#\23Fd)t'!eCG?!<LsXFhA*5!s+nmJ=Q]AklQP>i<#eVklO0P!Sdd"K]W="!pKc?!T=+0!WeelJ?JtS!Ls/o!<Eu;km>S\!Hm`2km?S\XoSP(bg6B5AEaC$(BNb,XLJ:R[+59B#m%%,!U0oI"A8arM$-rF"73Mui<*HgM$/qD63.+g"a)Ya"9G"nkck-hM$-HP!Jpr5!J(B<f`C%6?ic)eOT[uO!NZHI1m%pr!d->^"N1M&!<JSk!Ls2;Nr]9_"a0GLOTaG@Fn?9."N1M&!<JSkM$-HP!<J\ki/Ia<!Ls/o!U0on!<E5V3H^hnkm7A,!U0o\0m1\Xkm7Bj!<MEk`!2,#!LX(I"ASsuM$/M5JHW(>!T=,g!JprA"@<+ig]DUTOTY]T!Moetg]DUTOT`T,MZEjH"Gm7S!<J#[K`Q`-KJMKg?ic)e!Ls23R/m<hS,icokm=Kn!<J]!Fj($R#lthCkm>ji!HmHIkm7Bj!<MEkOT[uO!Sda?!AooA`!2,#!LX&kS,p,-!T=,g!JprA"@<+iX9E`'OTY]T!T;T2!Q52#!<JSkM$-HP!Jpr5!J(B,nc@\O?ic)eOT[uO!NZHI`!;D-!Ls2;Qi[;N"@<+iX9E`'OTaG@FYo3``!2,#!LX(I"A8ar!Ls2C&-2g%!<iMg$#K\D`-?FK#3cEp(BNb,e>iUme<C!u#m%%,!U0pG!d2EdOT`T,MZEjP$],!Z!<J#[K`Q`-oHE/q?ic)eOT[uO!Sda!1m%pZ#)`K_R08?L9*#'M"GHl-"RJnB"(2.d"H`gR!<K8*FYo3`g]DUTOTY]T!N8Qj!Ls/o!<E6&km>;K!HmH(km7A,!U0p7WW@6q>j2OqWW<.b$&Je=!J(C7G``JD!JprA"@<+i!Ls2[JH5cPS,ico8L)%X!OV4pMZEk##m!p)_$O6haU%u6,LHeu!E&s?$,Hp*aU,ci8L)=`!R/=[MZEk+#m!p)aU,ci29?0@$,HqQ!Po*?iW5PlDSZXq$+U@Z!<L"CK`S^jSFHU\(BM&Qr-3@CMZL?p!NH/$\I%$mFYpW0`!2,#!LX(I"A8arM$/M5JHUpU!Ls1hZ2jt,S,icokm;2-!W9n;Fkd/b#lthCkm<Te!Hk40!U0mkWW<.b#m$Os"T^V._$L-.,KU5m!E&s'"b\Q^_$RpaN.D!^_$Rpa_$R@I_$U$AS?;m1_$Rpa\I#D>!<L"CK`S^jXCD8I!P&NT5BZUX!P&L;WW<.2$'>@`!<E5&"a.`gOT`T,MZEjH"Gm7S!<J#[K`Q`-]MIJg?ic)eOT[uO!NZHI1m%pr!d->^"9G"nk^ij:i<*HgM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"Jfr:S,o9d!<J\k"TdioXoSP(bjkdWbQR/:!>be$$0:d\FhAFQ#m%%,!U0oI"GHl-"SB\7i<)XPM$/qD63.+g"a)Ya"Pa'$1m%pZ#)`K_R08?L9*#'M"GHl-"ItbYi<*HgM$*jL!LTV`!<J\k"TdioD#j[%YlT">#3cEp(BNb,N5G[=r&3dG!NH/$km>H563.,B"*LuL!P&BU!egZk!n7:n!^ZngaT@.s_#i*j!Ls1`;?>PSFYo3``!2,#!LX(I"A8ar!Ls1Xe,]RNS,pe=!V%0pkn)5X0eED,M%?'VOW<<sYo]85Tb3\-d0*hXf`V=/!SIUt"@Mtei<7)CId$ta!Ls/o!<J\k"T\W?!U0pGR/qH#!pL!l(BNb,`.nA9KIH'k!NH/$km?SW6fA1,"G:fEaTLK)!Ls2N!Wh6_6eMUq"PEogeI2HZS,ico!<N;d$-_Z8Fkd/b$0_c!!<E5Fl2c%?!pL!l(BNb,N*pd]%d=9#WW<.b#m$Os"TcFKRK93-oQ@tV,/FS]quOV?A.8R`nH"OK!Po'C=q/:Se5hJ.!Po)Y$*aNI$,j:RjJ;lp_$Rpa\I#D>!<L"CK`S^jUfRR5!P&NTR/qH;9t:Q2WW<.2#m&*J,lqUr!RV%l"@Mtef`]6;Ic1DY!Ls2S!<E4k!K@Ee!Ls1@!s&Fm!<iMg$#K\D`5)IsS6"k\!>be$$+/IgFei:,#m%%,!U0pOUB-8R!MK[R"^hA!"H`k,!?hK6!PJO8!Ls/o!U0on!<E4c-["2Fkm7A,!U0p?;K]q#!U0mkWW<.b#m$Os"T^>&_$L/'ScOlQ!QbWfMZEk+#onj(!SIc&K)rdp!L,c#_$RpaN3!%4_$Rpa_$R@I_$SmTZs%@`$,HoK(BM&Q_$Per\I#>[!>bdI$&h5oPUs?O!NH/$\Hr:f!Po/s"mjD5MZEjH"oPM(MZEjP"T\V&"d':R'oN(nYluS/!KdNd!Ls2h!<E4k!<iMg$*F:0!K?%>Fj*>>#lthCkm<=/!Hn#9km7A,!U0p/7s4`Nkm7Bj!<MEkPgKMi!<Jkt!>`3N!<J\kK>.Ef`4Q,"OTgjKKH[2nOTgjNoOs-`!MK[e#)`K_W<JCfDuh-#]E*JD"d&k>+f5:&"d&u$h>rN8!MKYtS,ico!Ls/o!U0on!<E4s>BPT&km7A,!U0pO=`p7f!U0mkWW<.b$(M3X!<K/'OTfM$+iM"oIZXer!mF03!KdPJ"Tb+op]1DX"bcu>!lV_P`4Q,"OTgjKKH[2nOTgjNr2B^T!<JktjJ)a6!<K/'OTf\)+iM"oIZXer!e__o!KdPJ"Tb+o"Tc!>!K-sZT`pqhMZEjX"d&t-!?oCo!Ig.7OTL1ZV?)e_OTbcU!MBSsTc,Vq"i1rTS,ico!>be$$+s>^j94]R!>be$$,eTAN:[/8#m%%,!U0n.)?Gs$!>+c1d0B]M!@c+m!NH/$0e"L)\H4JdS,jo:!K7$[!<GHJ#mh1Q!T=7aS,n-@!<J\k\-;uu'MQUMYnb(j#Z8D[nJQPu&$ZuQS,nP@!Wg+O($Q+R#0@\hklg5aYoFkE);uUC.Ad-F![549!K-sZ\H:UiDZRZU!Ls2@!W`=l!<iK)!WhNl]\EO1KEp`Jkm=Kn!<Kjg!HlThkm7A,!U0p'iW42o1[,2HWW<.b$1u=?I_c)Z!\$nGaTAFCDuhBgS,ico!Ls/o!U0on!<E5NquLs4!pL!l(BNb,S;72gr6>?-#m%%,!U0mkS,ico;'Wm`!C7sP#lt'!!Po*?dK+7%$,Hp>,KU5mZqQAY!RV2S;?=lGaU(SU$,Hqa$*aNI$.KjZirO&6$,HoK!Wfh<_$Per\I"Mg!T`DEX9$-D`*r!O0#7k1$,HqQ!Po(qoE""nDSZXq$+UAF!<E5;$&&Dj$'aiY!>bdI$-\V7FmK[M#m%%,!P&NI"*_]d!<J\k,lstHDuh,h.Ad-F![5JtMZEjh!Weeln,`UkS,p5l!<J\kn-f>C(QfH#*.\DuknB0tR12`m%B17s#YD!;Yo*!=H*ILO*gm^VYn=eki>k(\*.]+"%$1L`"o/k#$Nn3Hd0ciTZN7T<M%*=5!O3*m#m$Os`<$&@S,ico;'Wm`!C7sP#lt')!Po*'4F=mN_$RpaA1[g:,JaZeXR?1J!<L:KPQQgE!RV4<",d0\fa/gS!Po'C!Eq(k#r*[@#m%,[!fI'[aU+1:MZEk+$'Y[Q!<Lj[+bKg3#m'+J!IMWh_$RpaA.8Qm>DiL__$L-G%D`@PRfSEJ!Po)Y$*aNI$&fSJIr<(/_$L,D!P&NQ$&&Dj$-ZWT(BM&Qr'>JDhZ:7o!NH/$\I$(_/HGmR#_"cg5sbSQ6%o>"r4W35#_"cg5sbSQ6%o>"`(:!"!Rj.3T`Sd"gAq<US,pD,!JqUOi>9$8!Ls/o!Po(cKK$8]_$QA-_$P5"$"OJGPh6"p!<L"C!EorK$2e:k!<L"C_$R@I_$Q?U["&3q_$Rpa\I!*R!Po(r!P&N4_>sZR!P&O/bQ2jfDn-/TWW<.2$*<e#I]3D5!kb<0I]3CJ!h;T+W<0%#!NH/$Yl^m+-_T8rYlXrr!?2'=&lk>%OVX?$HAMig&;^^D!P&ib#:VH+_%a-]@bCt-*Q\@L!<LaPDZS5ed/o"&aT@-Y!UM+TUiFKXr6taibdRVp!q\Nre4[mbm'?_8`"pGr!Ls0j!<J\k"TdioD#j[M)Kh8Kkm7A,!U0p_huRuE%d=9#WW<.b$*8[ZV?*XtT`Vm&!K-sZYlpR`MZEjp!WeelO9#@_S,icokm=Kn!<J-[FbBq_#lthCkm@8`FkdSn#m%%,!U0ot&9[WT!QbDB!dXkr!Ls1hhZ3`X!^ZV`$(QPI!Ls02!<J\k'`eo(!>-IU4qUcqS,ico6*:4h!ON)Sg]g%F(BHhg#'KhE5lmtd!C6ag!=8c=\cDi"$OL2A)$-6.'*/[q]`A-7S,nlV!<J\k,67h8!<iKiD#j[=#Bbt15lhc&6'MCmliKHRWW<,d!=1Cd!A=K<#@Ms7.05q>%0>]8H\i?6"-`kF!<Fo0VuZo".?=Mj"*4L5!<iKiXoSP(]VtpSX8tTf(BHfQFh@lD!NH/$5lmGU>latr!<iKiXoSP(ZikO<"@3&)!C;qSFj,UA5lmtd!C6bE!@\&VCSh+].3W("3@RT%!<J\kQiR3gS,nNK!<FnU!<FbQ!<<*)R=PA>S,o/^!<J\kPl^seS,nTN!<J\kK`V8US,ico!>bbk<->8D0``'k1$f*equJMQWW<,T[*8WK!SIS^I#A"++e/^o!<FVMS,ico+bKe-!>1.hUkAd]!Ls2`!<E4k!<iKYXoSP(,^%lC0emMG!@2gS"u-,p!ATf>FfYg&!NH/$1$f$7!N?DLK)lPb&W$OaaoN(T>*T+#!Ls/o!AU_X!<IiYFfYTu!>bbk4E]Ea0`e9T!AOUc,ln%K!=8e6blO[B&IEiC!<F>ES,nNK!<J\k"T^?\!<E3pFfYTu!>bbkoEKGS0`e9T!AOW/!@%UWVuZo"d1^Yb(uYZ!#<bB3!a-rYOTQ'KJcPnB!M'Dq!Ls1U"p"ap!K@9a+bKe=!<HB3%NtkC!F5^,S,ico@BKV3!ON#QKEtue(BIs7"a.0W@0*A/!F_4^!>lslU_BU++X*WaMZEi5PQHaD!BC1N!?2%?S,oGf!<EHL!MfjV!<FVM;?7pAS,icoe6]!Q+X$ka!?hJIr<XVJS,nlW!<J\k"T`%K!<Ls\Fc6Q6!>bcF]Pr!E@0*A/!F^W`H6Em]#,VDE+UMNWM#eKW!<F>E#U(A@l2da_+X%G*!AOVF!<iK)S,ico@;Q#G_uY"N"^tiB!<E5>!Hm/u@0%/F@IsbHr*<_3WW<-/Hl)n;$6b$&+TW`$XU':TS,q(>!Ls@P!<F&UVuZo"gsQ4L+VCL`V?%h`U]cSV!ATf?MZEi=+bKe=!<J\k"T]cW`<cPGS,r!a!<EHL!MfjV!<FVM;?7rJ/uAXm+TYIA+X(Cp!W`=l!<iL4XoSP(S-!i7!FZ!F!Fa4P!Hj>'@0*A/!FZ#3!M'Dq!Ls0J!<EHL)5ICn!<FX>"H*9]0d00j!<HB;"sF#;!M]\s!Ls/o!F`,3!<M7mFmK6>!>bcF>]m[a@0*A/!FZ"$.3[4+!N#lH.1oqg3IH_c!C7l]!@\$u(&\5^!Ls1U#6=j'!?$hOV?%PP!E&q9!EuE')$-6.,ln%K!>,>5#T3Z="H*9]+T\)68-&a]!M]_t!Ls/o!<E6&@D(=qFlW[6!>bcFPTP%$!FZ#/!<HWY?D[`H+TYIA+fPTTSH])qS,lUj!Ls/o!F`,3!<IiZFmK6>!>bcFPS/,G*ao)L!<HU0OoZ^,U]cSV!@\%I!?hK6!MBGo!Ls2(!WeMmH6Elr';bdR+f#7!!<Fp>!fI'[3<>WN"T]d!!?hIE>."PX!Ls/o!F`,3!<KR*!Hj%s@0%/F@E_2`quL57XoSP(bXQaA0OXtu!F^p;Fi8'(!NH/$@0)l!"T_IF;#rs-=TJP$!E%(e!A75H]OcTo;,L2K!N?IfAF,BYDGa8&XoSP(;2#$BllZ<F!D/ff!HkIE8HGgl!D*=,!Aa`WS,ico!<N:1r5/PXj9&fk(BIs/.WrD#!FZ#/!<HV[%4qS]R0b@"&[<5T#U'5E"H*9].03<I+j@t-V?%h`PQHaD!AOVF!<iKI9*#&:AAnTN!Ls1E!<J\pMZEi%+fGDB!<H(!0t[Uc!AQ;@M?,F4+drE4!?kJm0`ddF"T^&_ciF.JS,k2B!=0htN!G7A!@\$T0`e'QMZEi=!Ls1(!<J\kgB7NXS,ico@BKV3!V@CTU]k18D#j\0*HgEG@0%/F@J!!2Ulb[d!NH/$@0$WW$&"KCFWm^b!E&qA!ErbP!Ls/o!F`,3!<LE.!HkIE@0%/F@GJd%Fc:nQ@0*A/!FZ"%Qj!MD"*uC.j9DI^.4GR2!BD$\!<FVMS,ico!>bcFK`2!pj9/ll(BIs_>]n!`!FZ#/!<HU0#Y>&m"H*9].03<I+j@t-V?%h`PQHaD!AP`j!<E4k!<iKIACpqa!Ls/o!F`,3!<Lt/FfYUP!>bcFb^]_:[-@[#!NH/$@0+1FP5t\%OoYS,!Ls/o!F`,3!<MO9FbC$/!>bcFgdH;_g&YU_WW<-/PR8$H&`a.n!?iTm?i_t_S,l^m!!h$U#sHrCh#\29!Y,!W!<J\kPl^seS,nTN!<J\kK`V:F#)`K_&J:rB!<E4k!<iK)!Wc`:"a,3$!>bcFN!FK)@0*A/!FZ!75p>b&?i`hZ?ia-s@#G$d=WrCu5lh"V!<iKi?i^iOA=Wl)!Ls1]!s&Fm!<iK)(BIt:"a/l/@0%/F@FPO),[g_R!<HU8?i_\W;?7rR"/Z+@%j:tD!<iK9M?+k$&Xi_$!>/?E!>/l@"T\Xo!F5^,S,ico@BKV3!Q8;eoDrA$(BIrt#BfYC@0*A/!FZ!p#lt&4&IFC$MZEhr!=0h\!Ls1c!<E4k!?2%?S,ico!>bcFbbP8^ligg+XoSP(bbP8^]VPX;!>bcFr*=I37:?4s!<HU0^]CD;&U]K;!?hIL.2dMk!<FnUS,ico7:RJA!Ls/o!F`,3!<N*$Fi4;h!>bcFN8+GVbQ_JVWW<-/!R(QF!<FbQ!?nWI!@n2@!DidtS,ico@BKV3!V?G9X9;s?D#j\0!d1RG@0%/F@IsVDli^_t(BIsoPlZ$O#@RY5!<HW)-!PZJ!UQZaH:]PW8jPa/?i_,GS,ico!Ls/o!<Eu;@I+AEli^_t(BIt*\cHsOMZI5eWW<-/ZrDLB!tdh"5qrCDF[6%u!<iL4XoSP(`$0?*!FZ!F!Fa1TFj,[C@0*A/!FZ"m!L3]e!Ls/o!F`,3!<KhnFfYUP!>bcFr,-Z$\H-+>WW<-/!NZ<P!s&Fm!<iL4XoSP(PS/,?!FZ!F!F^W_Ff]gr!NH/$@0,Kkp]:Jd#)`K_&J:rB!<E4k!<iL4XoSP(jST%$X9;r4(BIsg`;t+o)drcI!<HX$D3+ci&]b%oKG7"B!fI'[5s_FM!<L"DFnlEE%flqJ&IDhG)$*V9&WAKB!>,nE;?7@1>5J@5!Ls1`!<E4k!<iL4XoSP(`+sLs"CV<I!Fad$!HkbX@0*A/!F^p/-p\F_8jPa/'rqJ%-39V;huNiY""c[p!XnRM!<J\kh#[TXS,q.A!<J\kblRnHS,o_m!<J\k"T_K'!<E5f#Be5n;#p_!;="O1S-;aj(BID"#'I9X;$!Zt!E"5^3?c3Df)Ymq!Ls20!<E3U!<F?O!@]Ir!<E4kZiPJ5&J8CO5quaJ8NBEE!BF\E!<E4k!L3fh!Ls15!<J\k"T_J;!<L+?FmK6.!>bc6,^$Hq;$!Zt!Drk'3=.EJ!D*;i!BKM4!N#lX3<<"Y3>DSU"$$CP!SmhY!Ls1;!?#D_!?hj\)$-6.+9<oAPl^seS,ms;!Ls/o!E!\7!K7&%j9/<\(BIC?"Ei3);$!Zt!Drm"!>tq!",d0\Ym;daYm(40#Vc>lM?,.L!BqrO!Ls/o!E$!#!<Ik/!HlTg;#qI6;;B4nFc>)V;$!Zt!E#$]0)R4[!Ls1%!<J\k"T_J;!<LE>!Hjn9;,OIs!<LE>!Hfqj!>bc6X93UpPlX__WW<,t!B@n#Ta;<=!C6`a!BC1N!MBGo!Ls20!s&Fm!<iK)(BICo)0MGQ;#qI6;7(rWF^.cEWW<,t!=1st0jk#J!E&qY!Ls/o!<J\k"T_K'!<E5.M#hap"]5::!E$K7FmKK5!NH/$;=mjp3B7+<!BC0a])jtnS,nEI!<J\k"T_K'!<E4ko`92g!`8t7!E#(9Fo6,S!NH/$;1)>'+ZWp2+T\)6_Z9c=S,ico!>bc6r+U;D"]5::!E%@4!Hj&!;$!Zt!Drk'\HN9o?i`Oo;?8cYS,ico!Ls/o!E!\7!Nc5#FdrV4!>bc6bQW-B#Z1W&!<H'aQ3!i`3QVO-;?8ei!Wh?a3<>WN"T_K'!<E5fjT0M*!Drk6!E#p$FmR*K;$!Zt!Drm-!@%W=#t<ee\I"e5!N#lX&M[Yo8NBEE!BF].!<E4k!?2%>#I"<3"/l<EU]]QW*=1;K!<J\kjT,A_S,qFH!<J\keH#[OS,ico3N`A`!UL&6PQj,K!Wb=J#Bd*L3<9os3TL<c<&juZ!<G1m8J-=NWW<,<q#[u*m0+@.S,ico3N`A`!Rq?sX8t<^(BHP7"a-=93<?,\!BC0or;m!#S,lmr!Ls/o!<E6&3V3Jtj9%CC(BHP_!d2]h3<?,\!BKBF/HGkQXT8_/!?D1Q*?=,B&HSC&?icc%MZEhj&Z>^2!<J\k"T^W#!<L,FFfYX)!>bbsKElYl"uu^a!<G1e*<F7l)][o@&HSC&K`V8US,ico!>bbsKEcSc#!"]H!<E4S#'K883<9os3OAp3Mubp>WW<,\!Or00%5@l(!AP1D!@\$MSH0<'!Ls/o!<Eu;3NN=*X9(CBXoSP(X93V3"??K!!BJrV!Hm`23<?,\!BC/fT`Zb)#,VD5&IDhG+T\)6^]=H:S,ico3GectS-!i7!]^8t!BJC(!Hj>'3<?,\!BHYSMZEjX$k]E=!<E4k!<iKaD#jZBFfYX)!>bbsUjdIY!]^:]!<G3N#)`K_Yn%GF!<E5S'pJah$1Si5S,ico!>bbsr/1SuX9(B_(BHO\1Ng?N3<?,\!BIIeIJF0e!Ls1U!<E4k!<iKaD#j[-o`93:!]`9D!<E4ko`92o"$$A`!BH\C!Hm`43<9os3OFVDFo6,;!NH/$3QVD#&]"Yp*<@#i<uDkVS,ohp!<EH<)$)Ak&IBHY)$-6.O9#@_S,pM0!<<.R!t1ZN!<J\k]`J38S,p#!!<J\kXTAM(0`_:U/HGkQS,ico;6Bp#!ON#Qe7qh](BIBl#Ba!C!NH/$;3V-?!<G2@%KQS2>(&C3S,m1%!Ls/o!<Eu;;>^ZAS-;aj(BID*"Ei3!;$!Zt!E"g!!Ii],0f`VB&_+&dIQ9,C?i_,_6O>aRS,mC+!Ls0r!O3&p!LX)D&ePiflidE[!@n0o.sh9tS,ico;6Bp#!L*e2X8u0!(BICO!d2/T!Drlt!<H$uf)Zfk!Ls0]!<J\k"T\W?!E&c#FmK9/!>bc6oEKGS;$!Zt!Drm"!=8c-UB-2V&KtH%!<E4k!<iK)*<@T$M?+kD!Bq[2!<<:3fE2`8"8N!(R=PA>S,pk8!<J\k`;ou?S,p;(!<J\k"T\W?!BF,%j9.ID(BHPW"EiK(3<?,\!BD;\.3TQJ_#YDkVuZo"m%sf0)%d`,!?i%_!@\%Q)^tfX!<iKaXoSP(liM=2!BC/s!BCj:r!,4_WW<,\!<A)[!<FbQ!<J\k@f`hI<q-ic(]g--"T\W?!BGf9FmK8l!>bbs]Pr!E3<?,\!BC1_!>,>5#f.#P$"*cW!Ls/o!<H(!)$q;a+W2YX!?hK6!It1O!Ls/o!<Eu;3D=S^"uu]#!BKcVF_j&=WW<,\!=5Y1+TX4s.05q>)Z`A-]==],5));if not i[2010]then W=(-5941986965+((i[27122]+m.R[4]+i[6348]-i[16553]>=i[0X690a]and m.R[8]or m.R[7])+m.R[0X7]+m.R[0x3]));(i)[0x7Da]=(W);else W=(i[0X7da]);end;elseif W>0X7 and W<0x48 then x[0X1B]=(function(b)local Z,l={x},0x36;while true do if l>0X1d then l=m:A(Z,l,b);else if l<54 then Z[0X1][9]=1;break;end;end;end;end);return 41725,W;else if W>0X3A then for b=0,255,1 do(x[14])[b]=x[0xc](b);end;if not(not i[0Xaa7])then W=i[2727];else W=(-358360117+(m.R[8]+i[17633]+i[6348]-i[0X69f2]+m.R[0X4]-i[10856]-i[0X7dbB]));i[0xaa7]=W;end;end;end;return nil,W;end,I=function(m,W,i)W[0X11F4]=(0x3B+((m.R[0x7]>W[0x5DA5]and W[0X0057de]or W[0X7dbb])+W[32187]-W[0X57dE]-W[22494]-W[6348]+W[0X5da5]));(W)[5315]=-0x12475dAA+(((m.R[0X6]==m.R[0X4]and W[6348]or W[0X57DE])<=m.R[0X3]and W[0x5dA5]or m.R[0X6])-m.R[0X6]+m.R[0X5]+m.R[7]-m.R[5]);i=(43+(W[0X7dBb]+i+W[0X57De]-W[0X69f2]-W[0x7dbB]+W[22494]-W[0X7DbB]));(W)[16553]=i;return i;end,o=function(m,W,i,x)local b;repeat local Z,l;Z,l=m:i(Z,l);repeat Z,b,i,l=m:e(x,W,i,l,Z);if b~=0x38b4 then else break;end;until false;x=(x*0X80);(W[0X2])[0X9]=(W[2][0x9]+0X1);until Z<0X80;return i,x;end,v=function(m,W,i,x)local b;(W)[0X1b]=nil;x=72;repeat b,x=m:K(x,i,W);if b==41725 then break;end;until false;W[28]=(next);W[0X1d]=function()local i,b,Z={W,W[0X0017]};for l=0X22,0XBe,0x7c do b,Z=m:B(Z,i,l);if b==0x619B then break;else if b==nil then else return m.j(b);end;end;end;i[1][0X9]=(i[1][9]+0X1);return Z;end;W[0x1E]=4503599627370496;W[0X1F]=(2.147483648E9);return x;end,dp=function(m,m,W,i,x)m=0X4F;x[W]=i;return m;end,Xp=function(m,W,i,x)(i[0X3])[0XA]=m.Z;if not(not W[4932])then x=m:np(W,x);else x=0X15+((W[0xf35]>W[22288]and W[0X40a9]or W[16553])-W[29165]-W[23973]-W[2727]+W[0X301c]>W[0X69f2]and W[29165]or W[0XAa7]);W[0X1344]=(x);end;return x;end,Fq=getmetatable,Op=function(m,m,W,i,x)W=0X65;i[0X1][0X21][x+2]=m;return W;end,z=string.len,r=function(m,W,i,x)local b;W={};(i)[1]=(nil);(i)[2]=nil;(i)[3]=(nil);i[0X4]=nil;x=(0X3F);while true do if x==63 then i[0X1]=unpack;if not W[26890]then x=9394208562+(m.R[0x4]-m.R[0X3]-m.R[6]-m.R[6]+x-m.R[0X5]+m.R[0X3]);W[26890]=x;else x=m:g(W,x);end;elseif x==0X12 then i[0X2]=function(...)local Z;Z=m:O(...);return m.j(Z);end;if not W[0x44e1]then x=m:s(x,W);else x=W[17633];end;else if x==0X49 then x=m:D(W,i,x);else if x~=20 then else m:w(i);break;end;end;end;end;(i)[5]=({});(i)[6]=nil;(i)[0x7]=(nil);(i)[8]=(nil);x=(0X26);while true do b,x=m:J(x,i,W);if b==37502 then break;end;end;i[0X9]=(nil);i[0XA]=nil;return x,W;end,tq=string.char,Q=function(m,W,i,x)i[16]=function(b,Z,l)local U={i};l=l or 0X1;b=b or#Z;if not((b-l+1)>7997)then if U[1][0X005]~=U[0X1][12]then return U[0X1][1](Z,l,b);end;else return U[0x1][0Xd](Z,b,l);end;end;i[0X11]=(9007199254740992);(i)[0X12]=(nil);(i)[19]=nil;i[20]=nil;(i)[0X15]=nil;(i)[0X16]=nil;W=0X078;while true do if not(W<=0X6a)then if W==120 then i[18]=function(b)local Z=({i});if b<=0x186A0 then return{Z[1][0X10](b,Z[1][5],0X1)};else return{};end;end;if not x[16553]then W=m:I(x,W);else W=(x[0x40a9]);end;else i[0X13]=m.F;if not(not x[0X3346])then W=(x[0X3346]);else W=m:E(W,x);end;end;else if not(W<106)then W=m:M(W,i,x);else i[0X16]=m.u;break;end;end;end;(i)[23]=m.C;i[24]=(m.h.sub);(i)[0X19]=(4.294967296E9);i[26]=(nil);return W;end,rp=function(m,m,W,i)m=0X27;W=#i[1][0X21];return m,W;end,Kp=function(m,W,i,x)local b;if not(W<=90)then return{i},W;else b,W=m:Ap(i,W,x);if b~=nil then return{m.j(b)},W;end;end;return nil,W;end,_=function(m,m,W,i,x,b,Z,l)if i<=0X0 then Z=b/0x4;else if i~=39 then x[W]=l;else l={[2]=Z-Z%0x1,[0X3]=b%4};(m[0X1][10])[b]=l;end;end;return Z,l;end,qq=string,R={64087,1447626214,2322117363,330712981,3153810146,3285555721,3592222627,27647033,3557852568},vp=function(m,m,W)m=W[0X1][35]();return m;end,op=function(m,W,i,x,b,Z,l)if i<=0x9 then W=b();return W,l,6068,i,b;else l,b,i=m:ep(b,Z,i,x,l);end;return W,l,nil,i,b;end,Gp=function(m,m,W)W=m[0X1][0X1d]();return W;end,s=function(m,W,i)(i)[6348]=-3285619682+((((m.R[0X9]~=m.R[7]and m.R[0x4]or m.R[0X4])>=m.R[9]and m.R[0X2]or m.R[3])-m.R[1]-m.R[1]>m.R[0X4]and m.R[1]or m.R[0X9])+m.R[6]);(i)[0X7dBb]=-1447626178+(m.R[0X2]-m.R[0X2]+m.R[5]-m.R[5]-m.R[9]-m.R[0X1]==m.R[5]and m.R[0X8]or m.R[0X2]);W=(-0X6D8c93dA+((m.R[4]-m.R[0X2]-W+m.R[7]+m.R[9]>i[0X690a]and m.R[6]or W)-m.R[0x2]));i[0X44e1]=(W);return W;end,B=function(m,W,i,x)local b;if x==158 then if i[1][0x1B]==i[1][5]then while i[0X1][0X2]do m:W(i);end;while true do b=m:k();return{m.j(b)},W;end;end;return 0x619B,W;else if x~=34 then else W=i[2](i[1][0X1a],i[0x1][0x9],i[1][0X9]);end;end;return nil,W;end,H=function(m,W,i,x)i=85;while true do if i==85 then(x)[0X9]=(0X1);if not W[27122]then i=(-5607672881+(m.R[0X6]-W[0X72c0]+m.R[3]+W[0x5DA5]+i-W[0X72C0]-W[23973]));(W)[0X69f2]=(i);else i=(W[27122]);end;else if i~=0X30 then else m:Y(x);break;end;end;end;(x)[0Xb]=m.Rq;x[12]=m.tq;(x)[13]=(function(m,W,b,Z)Z=({x});if b>W then return;end;local l=(W-b+0X1);if l>=0x08 then return m[b],m[b+0x1],m[b+2],m[b+3],m[b+4],m[b+5],m[b+6],m[b+7],Z[1][0x0D](m,W,b+8);elseif l>=0X7 then return m[b],m[b+0X001],m[b+0X2],m[b+3],m[b+4],m[b+5],m[b+6],Z[1][0xd](m,W,b+7);elseif l>=0X6 then return m[b],m[b+0X001],m[b+2],m[b+0x03],m[b+4],m[b+0X5],Z[1][13](m,W,b+6);elseif l>=5 then return m[b],m[b+0X01],m[b+2],m[b+0X3],m[b+4],Z[0X1][0xD](m,W,b+0X5);elseif l>=0X004 then return m[b],m[b+0X1],m[b+2],m[b+0X3],Z[0X1][13](m,W,b+4);elseif l>=3 then return m[b],m[b+0x1],m[b+0x2],Z[0X1][0Xd](m,W,b+3);else if l>=2 then return m[b],m[b+1],Z[1][0XD](m,W,b+2);else return m[b],Z[1][13](m,W,b+1);end;end;end);x[0Xe]={};x[15]=(function(m,W,b)local Z,l=({x});for x=70,199,4 do if x==0X4e then return l;elseif x==70 then l=((W/Z[1][8][b])%Z[1][8][m]);else if x==74 then l=l-l%1;end;end;end;end);return i;end,Zp=function(m,m,W,i,x,b,Z,l,U,F)x=nil;b=nil;l=nil;F=(nil);for g=42,134,0X5C do if g<0X086 then x=(i%0X08);b=U%0X8;else if not(g>42)then else l=(Z%8);F=((Z-l)/8);end;end;end;m=(nil);W=(nil);return l,F,W,m,b,x;end,p=math.floor,_p=function(m,W,i,x,b,Z)local l,U;i=0X52;while true do U,x,l,i,b=m:op(U,i,Z,b,W,x);if l==6068 then break;end;end;(W[0x3])[0X007]=m.uq;i=121;repeat l,i=m:bp(i,Z,W);if l~=60879 then else break;end;until false;i=(0X32);repeat if i<0x69 then U=W[41](U,W[6])(b,m.t,W[2],x,W[0X23],W[29],W[0X20],m.R,W[27],W[0X29]);if not(not Z[1491])then i=m:lp(i,Z);else Z[20758]=(0x001C+((m.R[0X6]+m.R[8]-Z[0x3346]+Z[0X7DA]==m.R[0X1]and m.R[0x6]or Z[2727])-Z[5315]+Z[0x40a9]));i=(-0X13b6475b+(Z[0X14C3]-Z[29165]+Z[0x301c]-Z[0X0471f]+m.R[4]-Z[4596]+Z[32187]));Z[0X5D3]=i;end;else if i>0x32 then return i,{W[0X29](U,W[6])},x,b;end;end;until false;return i,nil,x,b;end,Sq=table,Cq=(function(m)local W,i,x,b=({});b,x=m:r(x,W,b);b=m:H(x,b,W);b=m:Q(b,W,x);b=m:v(W,x,b);m:V(W);local Z,l;Z,l,b=m:Bp(x,b,Z,l,W);b,i,l,Z=m:_p(W,b,l,Z,x);if i~=nil then return m.j(i);end;end),Y=function(m,W)(W)[0XA]=m.S;end,u=string.gsub,Mp=function(m,m,W,i)(i[1][0X21])[W+3]=(m);end,t=function(...)(...)[...]=nil;end,M=function(m,W,i,x)(i)[0X14]=m.S;(i)[21]=m.q;if not x[29165]then(x)[0x2A68]=-4736782710+(m.R[0x7]-W+x[27122]+m.R[0X008]+m.R[2]-x[29376]-m.R[4]);W=-2218018771+(m.R[0X3]+m.R[0x5]-m.R[6]+x[0X14C3]-x[18207]+x[4596]+m.R[8]);x[29165]=(W);else W=m:c(x,W);end;return W;end,D=function(m,W,i,x)i[3]=({});if not W[22494]then x=(-0x56490542+(((W[0X44E1]>W[17633]and W[0X690A]or W[0x44e1])~=W[0X7dBb]and m.R[2]or m.R[6])-W[26890]+m.R[1]-W[0X18cC]-m.R[1]));W[22494]=x;else x=(W[0X0057dE]);end;return x;end,i=function(m,m,W)m=(nil);W=121;return m,W;end,d=math.pi,W=function(m,m)(m[0X1])[18]=(m[1][0X8]);end,zp=function(m,W,i,x,b,Z,l)local U;Z=nil;x=(nil);b=nil;l=0X30;while true do U,l,x,b,Z=m:hp(x,i,b,l,Z);if U==30210 then break;end;end;W=i[1][37]();return W,l,x,Z,b;end,U=function(m,W,i)if(0x1d<=253)-i[1][0X3]then W=m:x(i,W);end;return W;end,np=function(m,m,W)W=(m[0X001344]);return W;end,kp=function(m,W)local i,x,b=(39);while true do if not(i>39)then i,x,b=m:Wp(W,b,i);if x==nil then else return{m.j(x)};end;else x,i=m:Kp(i,b,W);if x~=nil then return{m.j(x)};end;end;end;return nil;end,wp=function(m,m,W)if not(-W[0X001][0X5])then else W[1][32],m=W[1][0X11],(0XA9);end;return m;end,sp=function(m,m,W,i)(m[0x1][33])[i+0X3]=W;end,ap=function(m,m)m[1][10]=nil;end,Cp=function(m,m,W,i)i=W[0x1][0X25]();m=79;return m,i;end,G=function(m,m,W,i,x,b,Z)b=nil;x=(nil);i=nil;W=(nil);m=nil;Z=nil;return Z,W,b,i,x,m;end,A=function(m,m,W,i)(m[0x1])[26]=i;W=0X1D;return W;end,n=function(m,W,i)W=(-6843408054+((i[0X57DE]-m.R[0X7]+m.R[7]>m.R[0X7]and i[0X3346]or m.R[0X6])-i[5315]+m.R[0x9]-i[0x40a9]));(i)[22288]=W;return W;end,Wp=function(m,m,W,i)W=m[1][36]();i=0x5a;if m[1][0xF]~=m[1][25]then else return i,{},W;end;return i,nil,W;end,Z=math.ceil,e=function(m,m,W,i,x,b)if not(x<121)then x=(4);b=W[1](W[2][0X01A],W[0X2][0X9],W[0X2][9]);else i=i+((b>0X7F and b-128 or b)*m);return b,14516,i,x;end;return b,nil,i,x;end,Tp=function(m,m,W,i)i[1][0X26][m]=({[0x00]=W});end,yp=function(m,W,i,x,b,Z,l)if x==137 then if not(i>34)then if W[1][36]~=W[0x1][17]then if i<34 then b=W[0X1][0x27]();else b=m:Pp(W,b);end;end;else if not(i>=179)then b=m:vp(b,W);else b=W[1][0x22]();end;end;elseif x==0X04a then i=m:Gp(W,i);elseif x==11 then b=nil;elseif x==0X107 then m:Np(b,Z,W,l);return 51526,i,b;else if x~=0XC8 then else m:mp();end;end;return nil,i,b;end,Np=function(m,W,i,x,b)if not(b)then(x[1][38])[i]=W;else m:Tp(i,W,x);end;end,l=function(m,m,W,i,x)if x==0x96 then i=m[1][0X24]()-0x4068;return 0XC182,i;else W[0X3]=m[0X1][0X24]();end;return nil,i;end,Ap=function(m,m,W,i)if m>=i[1][0X1e]then for x=37,0X8e,29 do if x==66 then return{m-i[1][0X11]},W;elseif x~=0X25 then else if i[0X1][30]==i[0X1][5]then local m=(48);repeat if m==48 then m=0X4f;if-163 then local x=0X49;repeat if x~=0X14 then(i[1])[0X11],i[0X1][0x5]=i[0x1][31]>(0XCc and 219),((49<=0Xd1)+114);x=0X14;else return{},W;end;until false;end;else if m~=79 then else return{},W;end;end;until false;end;end;end;end;W=113;return nil,W;end,y=function(m,m,W)if W~=0x0 then return{m*(0xe7B613/0)};else return{m*(0x0/0x0)};end;return nil;end,Qp=function(m,W,i,x,b,Z,l,U,F)local g,v,N;for n=92,0X9A,62 do if n==0X9A then if i[0X1][16]~=i[0x001][14]then for S=0X01,158,0X2e do if S>0X5D then U[0X4]=N;break;elseif S>0x01 and S<0X5D then m:Sp(U,F);elseif S<0x8B and S>0X2F then(U)[9]=(v);else if S<0X2F then U[0xB]=(Z);U[7]=x;end;end;end;end;else if n~=0X5C then else v=i[0X1][18](W);N=i[0x1][18](W);if i[0X1][0X1D]~=i[0X001][25]then else if not(i[0x1][0X6])then else m:Fp(U,i);end;end;end;end;end;local n=(96);while true do if n==63 then U[5]=b;break;else n=m:qp(U,n,l);end;end;for n=1,W do local W,S,y,J,H;H,J,S,W,y=m:zp(H,i,S,y,W,J);local B,d,Q,D,C,r;Q,D,r,C,d,B=m:Zp(C,r,W,B,d,H,Q,y,D);J=(94);repeat if J==94 then J=(37);C=((y-d)/0x8);else if J==37 then r=((W-B)/8);break;end;end;until false;if C~=i[0X1][41]then(x)[n]=D;N[n]=(r);(v)[n]=(C);end;J=(48);while true do U,g,J=m:Ep(B,l,J,Z,U,b,Q,D,i,F,n,v,N,C,x,r,S,d);if g==0xf318 then break;end;end;end;return{U},U;end,O=function(m,...)return{(...)[...]};end,P=function(m,m,W,i)i=nil;m=(nil);W=(nil);return i,W,m;end,Lp=function(m,W,i,x,b)local Z,l,U=(0X6);while true do if Z<45 then b[1][0XA]=({});U=b[0x1][36]()-46132;Z=0X2D;else(b[0X1])[38]=b[0X1][18](U);break;end;end;W=(b[1][0X1D]()~=0);if b[1][18]==b[0X1][0X8]then else(b[0X001])[0X14]=W;for F=1,U,0x1 do Z=nil;local U;for g=0X00b,294,63 do l,U,Z=m:yp(b,U,g,Z,F,W);if l~=0XC946 then else break;end;end;end;end;i=b[1][36]()-79992;x=b[1][18](i);return i,x,W;end,qp=function(m,m,W,i)m[8]=(i);W=(63);return W;end,ip=function(m,W,i,x,b)W[0x1][0x21]=W[1][0X12](b*0X3);local Z;for l=0x77,0Xef,0X10 do if l>151 then if l<=183 then if l<=167 then(W[1])[38]=m.S;else W[1][33]=nil;end;else if l>=215 then return{Z};else m:ap(W);end;end;else Z=m:Up(l,x,b,W,i,Z);end;end;return nil;end,Yp=function(m,W,i,x,b)if b<=90 then(x[1][33])[W+3]=(i);return 17288,b,W;else b,W=m:rp(b,W,x);end;return nil,b,W;end,Sp=function(m,m,W)(m)[2]=(W);end,a=function(m,m)return{-m};end}):Cq()(...);
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
return(function(...)local M9={"\070\065\099\061","\101\118\118\075\097\118\051\101\097\070\080\100\070\079\065\114\105\101\047\101\101\081\061\061";"\109\120\118\052\076\120\070\048\097\043\075\081\072\043\119\068\080\110\047\071\080\067\052\061";"\097\085\076\102";"\097\110\065\052\101\108\070\118\076\110\047\103\097\110\065\048\076\120\065\068\076\099\061\061","\105\085\070\068\099\043\070\084\066\102\070\048\080\079\080\115\105\077\061\061","\070\101\118\065\072\120\070\074\076\110\047\068\066\081\061\061","\099\043\119\071\072\108\113\112\072\118\076\071\069\110\081\061","\109\057\070\048\089\085\087\088\076\108\113\068\066\102\051\103\097\110\070\057\069\101\087\088\076\085\047\118\080\077\061\061";"\069\085\098\112\069\110\116\061","\105\079\118\097\099\101\119\114\105\070\114\083\099\101\051\065\082\079\065\056\109\101\098\119\070\079\118\065\101\084\075\101\097\084\075\120\070\101\047\104\105\101\081\083\105\079\065\113\099\101\080\065\056\118\119\118\069\085\051\074\072\110\070\048\076\120\070\052\082\120\065\103\082\079\087\088\069\043\119\112\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112";"\105\110\047\088\069\102\098\118\082\079\051\078\099\084\075\097\080\120\070\088\072\067\105\050\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112","\099\102\098\088\076\120\070\109\080\108\113\050\101\102\065\048\076\085\101\061","\099\108\119\068\076\108\119\071\069\110\098\099\066\102\070\055\089\108\113\071\072\085\053\061";"\090\043\119\087\072\117\075\075\069\043\105\071\072\085\053\048\101\057\118\088\072\118\105\112\076\085\080\116\076\070\075\084\089\110\054\050\107\099\061\061","\105\079\065\113\099\101\080\065\101\083\061\061";"\101\108\070\118\080\110\070\120\072\043\119\117\089\110\105\052\076\110\053\061";"\101\057\118\088\072\052\065\087\080\120\051\101\066\102\118\055\089\043\114\061";"\109\120\070\088\076\120\070\084","\097\102\051\048\097\120\070\068\089\120\065\116\101\120\051\071\066\085\051\048";"\069\057\105\048","\105\102\070\088\066\083\061\061","\070\067\119\071\069\085\074\103\097\085\076\101\089\120\070\101\066\102\065\052\076\099\061\061","\101\043\070\084\066\067\119\071\066\085\118\048\076\087\113\068\066\102\118\106\076\108\114\061";"\109\110\047\115\072\085\087\117\069\108\105\114\072\085\113\106\076\120\051\043\072\083\061\061","\090\043\113\068\072\043\075\088\080\067\105\088\069\085\116\107\090\085\113\088\066\043\099\083\110\068\075\074\072\043\070\103\076\110\051\085\076\108\082\116\089\120\065\084\072\070\087\072\108\109\075\103\066\120\070\116\072\115\071\068\089\120\118\103\109\101\099\061","\109\085\118\052\072\102\070\047\101\085\088\112\080\079\076\112\069\043\070\103","\101\065\076\099\108\087\080\078\101\052\098\079\101\087\105\075\070\079\070\100\070\070\075\079\099\070\105\065";"\105\079\119\110","\090\085\113\088\066\043\099\083\066\043\075\118\072\120\081\111\080\120\088\071\066\068\118\079","\097\108\070\116\080\120\118\070\072\102\118\068\066\081\061\061","\066\043\105\112\066\079\105\112\070\067\114\061";"\066\085\088\112\080\110\098\052\070\102\065\048\089\108\113\050","\070\108\113\118\105\120\070\102\076\110\047\103\089\108\076\118\105\120\070\117\080\110\076\102\066\081\061\061","\099\085\051\048\066\043\105\084\080\110\113\068\082\120\051\102\082\065\113\112\066\102\118\052\072\043\119\074\089\099\061\061";"\101\085\088\088\076\120\051\043\072\110\070\116\076\077\061\061","\101\043\070\081\076\108\119\055\089\120\065\084\076\085\070\084","\101\085\088\071\080\083\061\061";"\070\108\113\118\105\120\070\102\076\110\047\103\089\108\076\118\109\110\047\103\080\120\065\048\080\079\105\118\069\057\070\102\076\057\114\061";"\099\085\088\118\069\085\074\117\072\043\083\061";"\099\108\070\052\069\110\113\071\080\067\052\061","\105\120\065\068\069\099\061\061","\101\043\080\088\066\065\080\118\069\108\075\112\072\117\068\050\105\101\105\119\070\056\075\101\109\079\118\097\107\099\061\061";"\097\120\070\102\080\079\119\087\080\067\105\112\072\083\061\061","\101\043\070\117\080\120\070\084\076\057\070\057\076\070\113\068\076\110\065\116\080\120\083\061";"\101\043\075\118\072\120\098\097\089\110\047\057\072\120\070\115\072\085\098\112\066\083\061\061";"\101\120\051\112\072\065\119\118\066\085\051\087\066\102\113\118";"\105\110\065\084\072\067\118\056\080\108\119\103\080\077\061\061";"\101\043\080\088\066\065\080\118\069\108\075\112\072\083\061\061","\070\067\119\071\069\085\074\103\082\067\113\118\080\056\075\068\072\084\075\075\080\108\105\112";"\101\079\098\075\110\101\070\109\108\068\070\104\070\079\070\109\109\101\047\067\108\087\080\078\101\052\098\079","\101\052\051\067\070\101\070\100\099\070\113\097\099\070\113\097\109\101\047\075\070\079\118\078\097\083\061\061";"\070\110\047\071\080\077\061\061","\099\085\051\116\076\079\119\116\072\085\051\052";"\082\079\118\048\082\077\071\113\076\110\098\118\076\109\075\078\072\102\098\047";"\109\120\065\048\076\079\051\102\105\102\065\068\076\099\061\061";"\089\108\113\078\072\118\075\088\066\057\105\047\097\110\070\074\069\102\070\084","\090\043\119\087\072\117\075\075\069\043\105\071\072\085\053\048\101\085\070\068\070\120\051\057\076\085\098\118\107\067\116\084\090\056\077\117\069\057\119\118\069\110\116\117\100\109\081\083\072\102\118\116\107\099\061\061";"\099\102\070\068\080\085\070\118\072\118\105\050\076\101\070\047\076\108\114\061";"\109\085\118\055\089\068\076\112\069\043\070\103";"\105\102\118\053\076\110\105\101\076\108\088\068\080\108\119\118","\080\102\065\048\089\108\113\050\105\120\070\102\076\110\047\103\076\099\061\061";"\101\079\098\075\110\101\070\109\108\068\076\078\099\087\070\097\108\068\113\082\099\101\047\067\105\101\099\061","\109\110\047\052\089\108\113\055\066\102\118\074\089\110\047\088\080\120\070\115\069\108\119\048\069\110\080\118\099\057\070\102\076\083\061\061","\105\102\098\088\076\085\070\116\072\120\065\068\089\110\051\048\099\057\070\102\076\083\061\061";"\070\120\051\057\076\085\098\118\082\065\075\084\089\110\054\061";"\101\043\070\117\080\120\070\084\076\057\070\057\076\101\119\087\076\102\069\061";"\105\110\065\084\072\067\052\083\099\057\070\084\066\043\099\061";"\082\079\088\088\072\102\099\083\080\085\070\088\066\120\051\048\090\056\075\084\072\043\105\088\080\120\118\112\072\117\075\043\089\110\098\116\082\120\047\112\080\056\075\043\072\043\119\106\082\120\113\112\066\057\119\118\069\043\105\116\122\099\061\061","\080\120\118\074\076\099\061\061","\099\110\087\117\080\108\113\050";"\101\043\070\117\080\120\070\084\076\057\070\057\076\099\061\061";"\090\043\119\087\072\117\075\075\069\043\105\071\072\085\053\048\101\085\070\068\070\120\051\057\076\085\098\118\107\067\116\084\090\056\077\117\097\120\070\068\089\120\065\116\101\120\051\071\066\085\051\048\082\057\068\116\082\115\114\083\090\109\075\075\069\043\105\071\072\085\053\048\105\085\070\068\070\120\051\057\076\085\098\118\107\115\082\116\082\052\098\118\080\120\088\088\072\065\075\112\089\108\113\112\072\117\082\083\107\109\052\061";"\070\120\118\118\066\055\114\068","\101\085\088\088\076\120\051\043\105\120\065\048\069\085\101\061";"\105\102\065\068\076\110\119\112\080\110\047\052\097\067\070\055\089\043\118\115\072\085\118\048";"\097\120\070\068\089\120\065\116\101\120\051\071\066\085\051\048","\080\120\065\084\076\085\070\068\080\120\065\084\076\085\070\068";"\080\120\065\084\076\085\070\068","\101\079\098\075\110\101\070\109\108\087\113\099\105\101\113\119\099\101\098\119\110\052\065\101\109\101\051\104\108\068\113\082\099\101\047\067\105\101\099\061";"\069\057\105\048\114\083\061\061";"\105\043\119\088\066\067\075\116\089\110\047\057\109\120\051\112\089\081\061\061";"\070\085\118\116\072\065\105\112\101\043\070\084\080\102\118\085\076\099\061\061";"\105\102\065\048\097\085\076\090\072\102\118\085\076\108\114\061","\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\114\084";"\099\043\070\084\066\102\070\048\080\065\075\084\072\085\076\071\072\120\101\061","\105\108\076\118\066\057\118\068\089\120\118\048\076\081\061\061";"\099\085\098\118\069\108\119\101\089\120\070\108\089\108\105\048\076\108\113\103\076\108\114\061";"\105\085\070\068\109\108\105\118\072\101\118\048\076\102\054\061";"\109\110\047\118\080\102\118\068\069\110\119\071\072\120\070\065\072\102\099\061","\105\101\047\115\097\087\070\104\070\079\070\109\108\068\070\104\105\077\061\061","\109\085\118\116\072\120\118\048\076\087\113\081\066\102\070\118","\070\110\047\071\080\079\080\070\109\101\099\061","\101\085\098\071\069\085\070\075\072\102\105\079\089\110\113\118";"\109\110\047\055\069\108\075\088\069\085\118\068\069\108\105\118\076\077\061\061";"\109\101\099\061","\080\110\047\071\080\077\061\061";"\066\085\074\071\066\065\119\088\072\102\080\118";"\105\085\070\068\105\068\113\079","\082\079\105\118\069\057\070\102\076\083\061\061","\099\043\119\088\076\057\105\113\069\110\113\084\072\081\061\061";"\082\079\051\048\072\067\052\083\089\110\053\083\097\110\070\116\076\110\101\061";"\070\067\119\071\069\085\074\103\097\102\051\068\109\110\047\114\097\087\114\061";"\109\110\047\103\080\120\065\048\069\085\070\097\076\108\105\068\089\110\047\057\066\103\114\061";"\105\108\076\088\066\085\118\112\072\083\061\061","\070\067\119\071\072\102\074\118\080\077\061\061","\109\110\087\081\066\102\051\085\076\110\105\067\069\108\119\084\072\043\105\118","\070\101\118\099\069\108\119\118\072\057\099\061","\109\110\047\052\089\108\113\055\066\102\118\074\089\110\047\088\080\120\070\115\069\108\119\048\069\110\080\118","\105\087\070\119\105\067\114\061";"\099\110\087\081\072\120\118\102\122\110\118\048\076\087\075\112\089\108\113\112\072\052\105\118\069\057\070\102\076\083\061\061","\105\087\119\078\070\070\075\100\101\052\051\097\070\079\070\109\108\087\070\099\105\079\065\101\105\099\061\061";"\101\067\119\118\072\110\070\052\089\108\105\088\080\120\118\112\072\083\061\061","\070\065\105\079\101\085\098\071\076\120\070\084";"\101\102\070\074\072\043\076\118\105\110\047\084\069\110\080\118";"\105\102\118\084\076\110\119\116\072\085\051\052","\099\110\105\084\076\110\047\088\072\120\118\048\076\070\119\087\066\085\088\056\080\110\076\102";"\070\120\065\106\076\101\070\074\099\057\118\097\080\108\119\081\066\102\118\103\076\099\061\061";"\066\085\088\112\080\110\098\052\105\102\070\071\072\057\099\061","\070\102\065\048\089\108\113\050\090\068\087\118\072\120\099\083\076\102\051\084\082\079\087\118\069\085\088\088\072\102\118\055\066\081\071\119\076\085\047\112\066\102\070\103\082\079\065\055\080\120\118\112\072\117\075\056\072\120\051\055\089\085\070\084\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112";"\101\067\119\118\072\110\070\052\089\108\105\088\080\120\118\112\072\052\119\087\076\102\069\061","\109\110\087\081\066\102\051\085\076\110\105\075\076\067\119\118\072\102\065\116\089\110\047\118\101\057\070\103\089\077\061\061";"\105\120\070\103\069\081\061\061","\105\120\065\068\076\070\105\071\072\110\101\061","\101\057\070\068\089\120\098\118\066\043\113\099\066\102\070\055\089\108\113\071\072\085\053\061","\099\102\098\088\069\085\074\099\072\043\080\052\076\108\082\061";"\099\085\051\048\069\085\051\055\080\120\118\112\072\052\074\071\066\043\113\078\076\052\105\118\069\108\105\050\099\057\070\102\076\083\061\061";"\101\085\088\088\076\120\051\043\101\043\105\118\066\077\061\061";"\105\120\118\103\080\067\119\088\069\043\099\061","\101\057\070\081\080\067\070\084\076\101\087\112\080\108\113\118\072\043\076\118\066\083\061\061";"\099\110\047\047\070\108\077\061","\109\085\118\055\089\068\080\084\076\110\070\048\105\102\051\055\080\108\114\061","\101\057\070\068\089\120\098\118\066\043\113\048\076\108\113\103","\066\085\088\112\080\110\098\052\099\085\098\112\069\110\116\061";"\105\085\070\068\101\043\075\118\072\120\098\119\072\102\076\112","\090\043\113\068\069\108\119\068\069\108\105\068\069\110\113\106\056\117\051\055\069\108\113\068\082\067\113\081\076\110\098\116\104\055\099\087\113\055\114\103\114\077\050\112\069\085\065\103\080\056\075\103\066\120\070\116\072\115\050\103\104\115\082\084\113\115\101\061","\097\068\051\115\082\065\113\068\076\110\065\116\080\120\083\061","\070\120\088\118\101\102\051\068\080\120\070\048","\099\085\051\116\076\079\119\116\072\085\051\052\114\083\061\061";"\101\120\065\084\066\085\070\113\072\085\105\118","\099\043\119\071\072\108\113\112\072\118\105\118\072\108\075\118\066\043\099\061";"\097\110\065\055\066\102\051\120\072\043\119\117\089\110\105\052\076\110\053\061","\105\108\076\071\066\085\113\118\066\102\065\068\076\099\061\061";"\101\120\098\088\122\110\070\084","\101\085\088\088\076\120\051\043\066\043\105\084\089\110\074\118\101\102\065\048\076\085\101\061";"\099\085\098\118\069\108\119\101\089\120\070\108\089\108\105\048\076\108\113\103\076\108\113\056\080\110\076\102","\097\068\051\115\101\043\105\118\069\110\098\068\089\077\061\061";"\101\085\098\071\076\120\070\084","\105\102\065\068\076\110\119\112\080\110\047\052\097\043\075\118\072\102\070\084";"\097\102\118\074\069\102\098\118\105\102\098\087\066\057\119\047";"\097\057\070\074\069\102\118\048\076\084\075\112\066\117\075\075\080\067\119\112\066\120\088\071\069\081\061\061","\097\099\061\061";"\097\120\051\103\066\068\051\102\099\085\051\048\080\067\119\112\072\077\061\061","\109\110\047\103\080\120\065\048\069\085\070\097\076\108\105\068\089\110\047\057\066\081\061\061","\099\108\070\068\072\084\075\097\089\120\118\085\082\079\070\048\066\102\065\057\076\099\061\061","\070\120\088\118\066\085\101\083\101\085\070\068\080\120\118\048\076\043\114\083\099\108\119\118\082\120\076\112\066\117\075\097\066\120\070\055\089\110\065\116\082\065\070\103\076\109\075\115\069\108\113\118\066\081\061\061";"\101\102\118\057\089\067\099\083\069\085\098\071\069\085\116\111\082\079\113\084\076\110\065\068\076\109\075\074\069\110\113\084\072\081\061\061";"\097\110\051\074\076\110\047\068\080\110\087\078\076\052\105\118\066\043\075\088\089\108\119\056\080\110\076\102";"\070\110\047\071\080\065\105\050\066\102\070\088\080\065\113\071\080\067\070\088\080\120\118\112\072\083\061\061";"\069\057\119\118\069\110\116\061","\105\085\088\112\066\043\105\116\122\070\119\118\080\120\065\084\076\085\070\068","\097\120\065\047\072\043\070\068\097\043\075\068\089\110\051\048\066\081\061\061";"\090\085\113\088\066\043\099\083\110\068\075\074\072\043\070\103\076\110\051\085\076\108\082\116\089\120\065\084\072\070\087\072\108\109\075\103\066\120\070\116\072\115\071\068\089\120\118\103\109\101\099\061";"\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\082\061";"\101\085\098\118\089\110\080\050\080\079\051\102\109\120\065\048\076\077\061\061","\105\102\065\068\076\110\076\087\072\079\070\048\076\120\118\048\076\081\061\061";"\070\102\070\048\072\085\087\112\080\108\113\108\072\043\070\048\076\067\114\061","\101\085\088\088\076\120\051\043\105\120\065\048\069\085\070\056\080\110\076\102","\097\110\070\088\072\118\113\068\066\102\070\088\089\081\061\061","\105\120\118\103\066\120\070\116";"\090\043\113\068\069\108\119\068\069\108\105\068\069\110\113\106\056\117\051\055\069\108\113\068\082\065\074\077\072\110\051\087\066\085\070\112\080\102\070\084\090\120\088\088\066\102\087\080\082\067\113\081\076\110\098\116\104\055\066\081\114\081\061\061";"\070\079\087\108\108\087\119\076\099\101\047\100\101\065\119\119\097\087\051\115\109\079\065\104\105\068\070\079","\066\043\075\118\072\120\081\061";"\105\085\051\084\076\110\087\088\080\043\113\056\089\108\105\118","\069\110\113\068\089\110\051\048\101\043\075\118\072\120\098\103";"\097\110\065\103\080\120\070\084\099\108\113\103\069\108\113\103\089\110\053\061";"\069\085\088\118\069\085\074\102\072\085\113\087\066\085\113\088\066\043\099\061";"\070\120\051\057\076\085\098\118\099\057\070\084\066\043\099\061","\101\108\070\071\069\085\074\079\066\102\065\043","\105\120\065\048\066\085\070\113\069\110\113\088\069\057\119\118";"\111\053\048\050\111\106\107\077\111\111\110\069","\069\110\051\118","\099\085\051\103\072\110\118\055\101\085\118\048\076\043\070\116\069\108\119\071\080\067\118\101\089\110\087\118";"\105\067\119\088\076\085\051\048\070\120\070\074\066\120\070\084\076\110\105\056\072\120\065\052\076\108\114\061","\090\043\119\087\072\117\075\075\069\043\105\071\072\085\053\048\101\085\070\068\070\120\051\057\076\085\098\118\107\067\116\084\090\056\077\117\097\102\051\048\097\120\070\068\089\120\065\116\101\120\051\071\066\085\051\048\082\057\068\116\082\115\114\083\090\109\075\075\069\043\105\071\072\085\053\048\105\085\070\068\070\120\051\057\076\085\098\118\107\115\082\116\082\052\047\112\072\052\098\118\080\120\088\088\072\065\075\112\089\108\113\112\072\117\082\083\107\109\052\061","\101\087\105\070\097\083\061\061";"\099\068\114\083\105\067\070\084\089\110\047\057\082\065\113\087\069\057\105\118\066\102\076\087\076\085\101\061","\056\102\047\112\082\120\087\112\080\102\070\074\076\110\047\068\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112","\101\043\105\087\072\102\070\052";"\090\085\113\088\066\043\099\083\110\068\075\102\072\085\113\087\066\087\068\083\066\043\075\118\072\120\081\111\080\120\088\071\066\068\118\079","\105\120\051\087\069\102\098\118\109\102\070\112\066\120\065\084\076\067\052\061";"\101\067\119\112\076\102\118\116\076\070\070\119","\070\120\088\084\072\043\080\048\101\067\119\118\069\085\118\103\089\110\051\048";"\089\108\113\101\069\108\119\057\076\108\105\118\076\077\061\061","\090\085\070\098\080\110\118\081\066\085\098\112\080\056\077\098\113\084\075\104\089\110\080\050\080\120\076\088\072\120\081\083\099\043\070\084\066\085\070\117\072\120\065\052\076\109\080\103\082\079\113\087\076\120\080\118\072\056\077\107\090\085\070\098\080\110\118\081\066\085\098\112\080\056\077\098\113\084\075\065\080\102\070\084\076\102\051\084\076\085\070\052\082\065\113\068\069\110\119\117\076\108\082\061";"\097\120\118\074\089\108\099\083\080\120\088\118\082\067\119\088\072\102\080\118\082\120\051\102\082\077\061\061","\109\108\113\119\072\052\065\119\072\057\113\068\069\110\047\055\076\099\061\061";"\105\102\098\088\080\085\098\118\066\043\113\120\072\043\119\074\099\057\070\102\076\083\061\061","\101\118\118\075\097\118\051\079\099\101\080\067\105\070\119\100\099\068\088\065\099\068\116\061";"\105\057\070\116\072\079\087\112\072\110\070\048\080\067\070\074\099\057\070\102\076\083\061\061","\099\110\105\084\076\110\047\088\072\120\118\048\076\070\119\087\066\085\083\061","\097\110\051\087\066\085\070\112\080\102\070\084\082\079\105\112\070\067\114\061","\101\043\075\084\089\110\047\068","\101\085\074\088\066\102\105\047\072\057\113\067\066\102\065\055\076\099\061\061","\099\085\065\087\066\043\105\071\069\087\113\081\069\108\105\068\076\108\119\079\076\110\119\087\076\102\069\061";"\105\120\118\103\072\043\119\071\076\110\047\068\076\110\099\061";"\090\043\113\068\069\108\119\068\069\108\105\068\069\110\113\106\056\117\051\055\069\108\113\068\082\065\074\077\072\110\051\087\066\085\070\112\080\102\070\084\090\120\088\088\066\102\087\080\082\067\113\081\076\110\098\116\104\055\079\047\113\115\114\061";"\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\099\061","\070\110\047\071\080\079\118\103\070\110\047\071\080\077\061\061";"\105\110\098\087\066\085\118\085\076\110\047\118\066\043\114\061";"\109\120\118\052\076\120\070\048";"\097\087\099\061";"\105\102\118\048\076\065\080\118\069\110\074\048\076\108\113\103\105\120\070\117\080\110\076\102","\105\102\051\055\080\108\114\061","\101\052\051\067\070\101\070\100\097\087\070\101\097\079\065\108","\105\043\119\118\076\110\047\103\089\085\118\048\066\087\080\071\069\085\074\118\066\057\114\061";"\099\108\070\084\069\101\118\103\070\102\065\116\089\110\099\061","\105\120\065\048\066\085\070\113\069\110\113\088\069\057\119\118\099\057\070\102\076\083\061\061";"\070\067\119\118\069\110\113\050\076\108\119\112\080\108\113\101\066\102\065\048\066\085\087\071\080\067\105\118\066\083\061\061";"\109\110\087\081\076\108\119\102\076\110\113\068\099\108\113\055\076\110\047\052\069\110\047\055\122\070\113\118\066\057\070\074","\101\067\119\071\072\087\119\112\080\120\065\068\089\110\051\048";"\099\102\098\118\076\110\105\103","\101\085\113\118\072\057\105\078\076\052\119\116\072\085\051\052\099\057\070\102\076\083\061\061","\101\085\088\088\076\120\051\043\099\102\098\088\076\120\070\103";"\097\120\070\118\069\085\088\071\072\102\080\099\072\085\118\103\072\085\053\061";"\105\099\061\061","\070\102\118\055\089\110\051\087\066\087\076\118\072\102\051\074\066\081\061\061";"\097\110\065\071\072\083\061\061";"\099\102\065\055\089\043\113\068\069\110\082\061","\099\108\070\052\069\110\113\071\080\067\118\056\080\110\076\102";"\099\068\051\113\099\052\065\101\108\068\098\078\105\087\051\065\070\052\070\104\070\065\051\070\097\052\076\119\097\065\105\065\101\052\070\079";"\070\067\119\071\069\085\074\103\082\067\113\118\080\056\075\068\072\103\050\061","\109\085\070\118\066\079\118\068\101\102\051\116\072\120\118\048\076\081\061\061","\072\120\118\074\089\108\099\083";"\076\120\070\116\069\108\052\061";"\105\120\070\088\080\120\088\099\076\108\119\055\076\108\075\068\089\110\051\048";"\070\102\065\048\089\108\113\050\090\068\087\118\072\120\099\083\105\120\070\102\076\110\047\103\089\108\076\118\072\067\052\061","\099\110\105\088\076\085\065\103","\070\108\113\118\105\120\070\102\076\110\047\103\089\108\076\118\070\120\065\084\076\085\070\068\076\110\105\115\069\108\113\068\066\081\061\061","\066\067\105\056\101\083\061\061","\105\102\098\088\076\085\070\116\072\120\065\068\089\110\051\048","\099\057\070\084\089\110\070\052\070\067\119\118\069\108\113\087\066\102\101\061","\099\043\070\103\080\120\051\074","\070\108\113\118\082\067\105\112\082\120\065\052\089\057\070\103\080\056\075\115\072\085\051\116\076\120\051\043\072\117\075\087\066\085\065\057\076\099\050\083\114\056\075\084\076\110\113\112\072\110\087\118\072\102\105\118\076\056\075\043\089\108\105\050\082\120\119\087\066\057\113\068\082\120\087\088\069\043\119\112","\076\043\070\068\080\120\070\084";"\101\085\070\055\080\108\119\118\099\110\113\068\089\110\051\048\099\057\070\068\080\120\051\048\070\120\070\074\066\120\098\088\080\120\101\061","\099\101\113\101\109\101\051\104\108\068\070\110\105\101\047\101\108\087\119\076\099\101\047\100\109\068\047\078\099\068\074\056\099\101\113\090";"\070\067\119\071\069\085\074\103\114\083\061\061";"\101\043\105\112\072\102\070\102\072\043\119\074";"\099\068\088\075\097\079\098\065\097\052\080\065\108\068\087\078\105\079\070\100\101\087\105\075\101\118\099\061";"\101\067\119\112\076\102\118\116\076\101\070\048\069\110\119\116\076\110\099\061","\099\110\113\068\089\110\051\048\101\085\070\068\080\120\118\048\076\043\114\084","\069\102\051\103\066\081\061\061";"\101\120\118\055\089\068\098\112\069\085\116\061";"\101\085\088\071\080\052\105\118\069\057\070\102\076\083\061\061","\105\085\070\068\101\043\075\118\072\120\098\101\076\108\088\068\080\108\119\118";"\097\120\118\048\076\085\070\084\089\110\047\057\105\120\065\084\089\085\047\118\066\043\113\056\080\110\076\102";"\105\120\118\103\069\110\119\116\076\109\075\113\080\110\098\068\089\109\075\079\072\043\105\071\072\102\066\083\105\067\070\084\089\110\047\057\082\079\113\112\072\085\098\052\072\043\080\048\066\081\071\109\076\110\113\112\072\110\087\118\072\102\099\083\080\067\119\047\089\110\047\057\082\120\118\048\082\079\068\106\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112";"\101\085\088\088\076\120\051\043\066\043\105\084\089\110\074\118","\109\110\047\103\080\120\065\048\080\065\075\112\089\108\113\112\072\083\061\061","\080\120\065\084\076\085\070\068\105\102\051\055\080\108\114\061";"\099\102\098\088\076\120\070\120\072\067\070\084\066\057\052\061","\101\079\098\075\110\101\070\109\108\087\075\110\101\065\051\101\099\101\098\065\097\118\105\100\070\070\075\079\099\070\105\065";"\105\085\088\112\066\043\105\116\122\070\113\068\066\102\118\106\076\099\061\061";"\097\068\047\078\105\052\069\061","\070\067\119\087\076\101\119\118\069\108\119\071\072\102\066\061","\090\085\113\088\072\102\113\118\072\120\065\087\066\102\079\083\066\043\075\118\072\120\081\111\114\097\066\053\113\077\050\112\069\085\065\103\080\056\075\103\066\120\070\116\072\115\050\098\114\103\066\087\114\077\050\112\069\085\065\103\080\056\075\103\066\120\070\116\072\115\050\098\104\097\069\047\114\103\066\061","\070\067\119\071\069\085\074\103";"\097\057\070\074\069\102\118\048\076\087\075\112\089\108\113\112\072\083\061\061","\101\079\065\109\070\065\118\100\097\079\070\075\105\079\070\109\108\068\113\082\099\101\047\067\105\101\099\061";"\070\108\113\118\101\085\070\116\076\052\105\071\066\043\075\118\072\077\061\061";"\101\085\088\084\072\043\070\052\076\110\105\097\080\110\076\102\072\085\113\088\080\120\118\112\072\083\061\061";"\101\067\119\071\072\057\099\061";"\109\110\047\103\080\120\065\048\069\085\070\097\076\108\105\068\089\110\047\057\066\103\099\061";"\089\085\051\090\101\083\061\061";"\109\108\113\119\072\052\065\109\069\110\118\052","\101\057\118\088\072\083\061\061","\105\120\070\088\076\120\098\047\101\120\051\071\066\085\051\048","\105\120\065\103\089\120\118\048\076\087\113\055\072\043\070\048\076\067\119\118\072\077\061\061","\070\079\065\104\109\081\061\061","\105\120\065\084\089\085\070\103\080\079\047\071\076\085\088\068";"\105\102\051\084\069\085\070\052\109\110\047\052\080\110\113\068\089\110\051\048","\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\101\061","\109\108\113\113\072\043\070\048\080\120\070\052";"\105\043\119\088\072\102\105\113\076\110\098\118\076\099\061\061";"\101\079\098\075\110\101\070\109\108\087\119\065\105\068\070\104\108\068\070\104\099\101\119\114\105\101\099\061","\101\043\105\112\066\056\075\113\080\110\098\068\089\109\075\079\072\043\105\071\072\102\066\083\069\110\047\052\082\120\065\116\072\120\051\043\082\120\076\112\066\117\075\056\080\108\119\103\080\056\075\068\072\084\075\117\076\110\080\071\072\083\071\070\066\085\101\083\070\120\088\071\066\084\075\088\066\084\075\088\082\079\087\088\069\043\119\112\082\067\105\112\082\065\113\068\072\043\077\083\105\085\065\084\066\102\051\068\076\109\075\088\072\102\099\083\101\057\070\081\080\067\070\084\076\109\075\097\066\120\065\074\082\120\051\048\082\079\098\088\066\102\080\118\082\065\075\087\072\120\098\103";"\101\079\098\075\110\101\070\109\108\087\105\075\097\079\070\104\070\065\051\070\101\079\105\075\070\079\101\061";"\090\085\113\116\089\110\113\106\082\065\119\047\069\110\047\075\080\108\105\112\070\067\119\071\069\085\074\103\082\079\098\118\076\057\105\056\080\108\105\068\072\085\053\083\114\099\050\112\069\085\098\071\069\085\116\083\101\057\118\088\072\052\065\087\080\120\051\101\066\102\118\055\089\043\114\083\097\120\070\102\080\079\119\087\080\067\105\112\072\117\077\081\056\117\051\055\072\120\118\055\089\084\075\109\122\110\065\048\099\108\070\068\072\087\105\084\089\110\113\106\066\103\082\083\097\120\070\102\080\079\119\087\080\067\105\112\072\117\077\098\056\117\051\055\072\120\118\055\089\084\075\109\122\110\065\048\099\108\070\068\072\087\105\084\089\110\113\106\066\103\082\083\097\120\070\102\080\079\119\087\080\067\105\112\072\117\077\081\056\117\051\103\080\120\051\081\066\043\075\118\072\120\098\068\069\108\119\057\076\108\099\061","\101\085\113\118\072\057\105\078\076\052\119\116\072\085\051\052","\066\120\098\088\122\110\070\084";"\105\057\119\071\076\110\047\052\072\067\052\061";"\070\067\080\071\066\043\105\101\089\120\070\090\072\102\118\102\076\099\061\061","\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\099\098";"\105\120\070\088\076\120\098\047\101\120\051\071\066\085\051\048\105\120\051\068";"\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\069\061";"\101\057\070\081\080\067\070\084\076\099\061\061";"\109\079\070\075\097\079\070\109";"\105\110\047\084\069\110\080\118\101\085\088\071\080\083\061\061","\109\110\087\081\066\102\051\085\076\110\105\067\069\108\119\084\072\043\105\118\099\057\070\102\076\083\061\061","\097\077\061\061";"\070\067\118\081\076\099\061\061";"\101\085\088\087\066\102\118\106\076\110\047\101\072\043\113\103";"\070\102\065\048\089\108\113\050","\109\110\047\103\080\120\065\048\069\085\070\097\076\108\105\068\089\110\047\057\066\103\082\061";"\099\085\088\118\069\108\075\097\089\120\051\068\105\102\051\055\080\108\114\061";"\099\068\113\118\076\077\061\061","\101\043\105\118\069\110\098\068\089\077\061\061";"\109\108\113\070\072\102\118\068\105\110\047\118\072\108\052\061","\066\085\088\112\080\110\098\052\105\108\076\088\066\085\118\112\072\083\061\061","\069\085\088\118\069\085\074\103\076\110\098\102\069\085\065\103\080\077\061\061";"\099\085\065\087\066\043\105\071\069\087\113\081\069\108\105\068\076\108\082\061","\097\108\070\068\089\110\098\088\080\120\101\061";"\099\110\087\081\072\120\118\102\122\110\118\048\076\087\075\112\089\108\113\112\072\083\061\061","\099\043\119\088\069\085\074\103\089\120\051\068";"\099\085\051\048\069\085\051\055\080\120\118\112\072\052\074\071\066\043\113\078\076\052\105\118\069\108\105\050";"\101\085\070\055\066\102\070\068\070\120\070\055\089\120\047\071\066\108\070\118";"\072\110\051\087\066\085\070\112\080\102\070\084\105\120\051\101";"\101\057\118\088\072\052\065\087\080\120\051\101\066\102\118\055\089\043\114\084","\109\085\118\116\072\120\118\048\076\087\113\081\066\102\070\118\105\120\070\117\080\110\076\102","\101\102\070\081\072\120\118\055\069\108\105\071\072\102\080\097\089\120\065\052\072\043\080\103";"\070\110\047\052\076\108\119\050\069\110\047\052\076\110\105\070\066\067\075\118\066\052\088\088\072\102\099\061","\105\120\118\103\069\110\119\116\076\109\075\113\080\110\098\068\089\109\075\079\072\043\105\071\072\102\066\083\105\067\070\084\089\110\047\057\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112","\097\120\051\088\076\120\070\052\105\120\118\055\076\099\061\061","\070\120\051\057\076\085\098\118\104\052\076\087\072\102\047\118\072\056\075\079\069\110\087\088\076\085\101\061";"\105\085\098\112\072\085\087\117\072\120\065\052\076\099\061\061";"\101\085\074\087\072\120\098\075\072\102\105\115\066\102\051\103\066\085\119\112\072\102\070\103";"\090\043\113\068\069\108\119\068\069\108\105\068\069\110\113\106\056\117\051\055\069\108\113\068\066\085\070\098\080\110\070\048\069\085\101\083\066\102\070\103\076\108\099\051\114\117\075\103\066\120\070\116\072\115\071\068\089\120\118\103\109\101\099\116\082\120\047\087\072\120\081\107\090\085\113\098\066\081\061\061";"\080\102\065\048\089\108\113\050";"\109\108\119\112\072\118\080\071\066\102\101\061";"\101\057\118\088\072\052\088\118\069\110\098\068\089\067\113\068\072\085\047\118\097\043\119\099\072\043\105\071\072\085\053\061","\105\120\070\088\080\120\088\103\080\120\065\116\089\085\070\084\066\068\087\088\066\102\116\061","\101\085\098\118\076\108\077\061";"\080\120\118\074\076\070\119\118\072\110\065\071\072\102\118\048\076\081\061\061","\080\067\118\081\076\099\061\061","\070\067\119\071\069\085\074\103\105\108\076\118\072\057\099\061";"\105\120\070\102\080\079\087\088\072\102\070\087\080\102\070\084\066\081\061\061";"\099\108\070\068\072\087\105\088\066\102\080\118\080\077\061\061";"\105\110\047\088\069\102\098\118\082\079\074\071\076\120\047\118\122\109\076\115\089\120\070\088\066\056\075\103\089\120\051\068\066\081\071\079\080\108\119\071\072\102\066\083\101\043\070\117\080\120\070\084\076\057\070\057\076\099\071\056\109\101\066\083\105\065\075\097\082\079\098\078\101\087\114\107\056\118\119\071\076\085\088\068\082\120\113\116\089\110\113\106\104\117\075\115\066\102\070\088\080\120\101\083\072\110\065\055\066\102\054\061","\101\102\051\057\080\110\101\061";"\101\120\051\071\066\085\051\048\066\081\061\061","\099\102\051\103\066\068\118\074\072\108\070\048\076\099\061\061","\105\102\098\088\080\085\098\118\066\043\113\120\072\043\119\074";"\097\110\065\055\066\102\054\061","\099\043\070\052\076\085\070\116";"\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\066\061";"\105\120\070\088\080\120\088\120\066\102\051\074\099\110\119\112\080\102\101\061";"\070\110\047\056\072\120\051\055\089\085\070\084";"\066\043\070\117\080\120\070\084\076\057\070\057\076\101\113\115\066\081\061\061","\097\120\118\117\101\043\105\087\069\083\061\061";"\099\085\051\048\066\043\099\061","\105\110\047\085\076\110\047\112\072\099\061\061","\108\087\051\071\072\102\105\118\122\077\061\061";"\076\102\070\071\072\057\099\061","\099\101\113\101\109\101\051\104\108\068\070\110\105\101\047\101\108\087\070\099\105\079\065\101\105\070\051\101\101\052\118\115\109\087\114\061","\097\110\065\103\080\120\070\084\099\108\113\103\069\108\113\103\089\110\047\056\080\110\076\102","\097\110\051\087\066\085\070\112\080\102\070\084\100\065\105\088\066\102\080\118\080\077\061\061";"\099\057\119\088\072\102\053\083\099\057\119\112\072\057\071\118\069\102\070\088\066\102\099\061";"\109\110\047\052\089\108\113\055\066\102\118\074\089\110\047\088\080\120\070\115\069\108\119\048\069\110\080\118\099\057\070\102\076\118\113\068\076\110\065\116\080\120\083\061","\101\085\118\048\089\108\113\068\076\108\119\097\080\067\119\071\089\085\101\061";"\066\120\065\052\076\120\118\048\076\081\061\061";"\097\085\047\115\072\120\118\055\089\081\061\061","\105\085\051\087\076\085\101\061";"\099\085\051\116\072\043\082\061","\076\110\047\118\072\108\118\097\066\120\070\116\072\079\118\048\076\102\054\061","\105\085\070\068\097\120\051\055\069\110\098\118","\097\120\118\057\089\067\105\043\076\110\118\057\089\067\105\097\089\120\118\085";"\099\101\047\076","\099\102\098\088\076\120\070\109\080\108\113\050","\066\102\065\048\076\120\051\074","\101\085\051\074\076\108\105\050\089\110\047\057\082\120\088\088\066\084\075\057\072\085\047\118\082\067\080\084\072\085\047\057\082\079\070\084\066\102\051\084\082\115\114\043\090\056\075\068\066\057\052\083\090\043\119\118\072\120\051\088\076\056\081\083\089\110\069\083\076\108\119\084\072\043\082\083\066\120\070\084\066\085\118\103\080\067\114\083\069\085\051\048\080\120\065\055\080\056\075\109\122\110\065\048","\070\108\075\052\069\108\105\118\070\120\065\048\089\081\061\061","\110\102\051\116\076\067\118\055\089\087\119\118\069\085\118\081\076\099\061\061";"\101\102\065\048\076\120\051\074\101\085\088\084\072\043\070\052";"\101\102\051\116\072\065\105\050\076\101\119\112\072\102\070\103","\105\085\070\068\109\110\047\085\076\110\047\068\072\043\119\047\109\108\105\118\072\101\098\071\072\102\116\061";"\099\085\051\112\072\120\105\112\080\085\053\083\070\065\105\079";"\089\108\113\115\089\120\065\048\072\102\070\116";"\101\085\088\087\066\102\118\106\076\110\047\097\080\120\051\084\072\099\061\061";"\101\120\051\071\066\085\051\048\099\102\051\074\069\083\061\061","\105\102\065\048\070\120\088\118\109\120\065\074\072\110\070\084";"\097\120\070\068\089\120\065\116\082\065\075\112\089\108\113\112\072\083\061\061";"\101\085\088\087\066\102\118\106\076\110\047\101\072\043\119\048\069\110\105\112","\099\085\051\074\069\102\065\068\097\120\051\057\105\085\070\068\099\043\070\084\066\102\070\048\080\079\070\085\076\110\047\068\109\110\047\102\072\081\061\061","\101\085\070\068\070\120\051\057\076\085\098\118";"\105\120\070\088\080\120\088\103\080\120\065\116\089\085\070\084\066\068\087\088\066\102\074\079\076\110\119\087\076\102\069\061";"\105\085\065\084\066\102\051\068\076\101\087\112\080\108\113\118\072\043\076\118\066\083\061\061";"\097\120\051\088\076\120\070\052\105\120\118\055\076\101\119\087\076\102\069\061";"\101\085\070\116\076\110\113\068\082\067\105\050\076\109\075\048\072\085\053\074\072\120\070\068\089\120\065\116\082\067\075\112\089\108\113\112\072\117\075\068\089\120\101\083\066\102\051\068\069\108\105\071\072\085\053\083\066\085\088\112\080\110\098\052\082\120\065\116\080\085\065\047\066\084\075\074\069\110\118\048\080\120\065\071\072\083\050\107\101\102\118\057\089\067\099\083\069\085\098\071\069\085\116\111\082\079\113\084\076\110\065\068\076\109\075\074\069\110\113\084\072\081\061\061";"\105\120\065\084\089\085\070\103\080\079\047\071\076\085\088\068\099\057\070\102\076\083\061\061","\109\085\118\048\076\043\113\117\069\110\047\118","\099\043\119\071\066\067\075\116\089\110\047\057\101\120\051\071\066\085\051\048","\070\079\087\108\108\068\065\115\070\079\118\078\097\118\051\119\101\087\051\119\097\052\118\101\109\101\065\114\109\070\071\065\105\065\051\099\101\052\101\061","\101\043\105\112\066\056\075\079\072\087\099\083\101\043\075\084\076\110\065\052\056\052\105\087\066\102\118\048\076\084\075\079\097\109\076\090\099\083\061\061","\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\114\098";"\099\043\119\118\069\108\105\118";"\101\065\076\099\108\087\105\119\097\101\070\109\108\087\070\099\105\079\065\101\105\099\061\061";"\101\120\118\055\089\087\075\112\069\085\074\118\080\077\061\061";"\076\102\098\112\072\043\082\061";"\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\081\061\061";"\090\085\113\088\072\102\113\118\072\120\065\087\066\102\079\083\066\043\075\118\072\120\081\111\114\103\079\087\113\115\052\085","\097\101\118\104","\090\043\113\068\069\108\119\068\069\108\105\068\069\110\113\106\056\117\051\055\069\108\113\068\082\067\113\081\076\110\098\116\104\057\105\050\089\108\113\119\105\077\061\061","\105\120\118\103\066\120\065\068\069\085\083\061","\099\110\113\068\089\110\051\048\101\085\070\068\080\120\118\048\076\043\114\061","\099\057\070\068\080\120\051\048";"\099\108\070\068\072\043\105\088\066\102\080\118\080\120\118\048\076\103\114\061";"\099\087\051\119\080\120\070\074";"\070\085\051\087\072\102\105\099\072\085\118\103\072\085\053\061","\076\102\051\055\080\108\114\061";"\070\101\047\119\070\067\114\061","\097\110\051\074\076\110\047\068\080\110\087\078\076\052\105\118\066\043\075\088\089\108\082\061","\109\120\070\088\072\120\118\048\076\068\070\048\076\085\118\048\076\101\065\099\109\099\061\061","\101\085\118\116\076\110\047\055\076\110\099\061","\070\110\047\071\080\079\070\053\089\108\113\068\066\081\061\061";"\080\120\070\053\080\077\061\061";"\099\085\051\087\066\079\105\118\105\043\119\088\069\085\101\061","\097\102\051\048\090\101\098\118\080\120\088\088\072\056\075\099\072\085\118\103\072\085\053\061","\070\110\047\103\076\110\070\048\099\102\098\088\076\120\101\061";"\101\079\098\075\110\101\070\109\108\068\065\114\109\070\076\065";"\099\085\098\112\069\110\074\078\076\118\113\050\069\110\105\112\080\043\114\061";"\101\120\118\103\080\120\051\116\101\085\088\112\080\077\061\061","\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112","\070\110\047\071\080\079\118\103\105\057\119\071\076\110\047\052";"\066\043\075\118\072\120\098\119\105\077\061\061";"\070\120\088\071\066\043\105\116\076\070\105\118\069\099\061\061";"\101\052\065\119\105\065\051\109\097\087\113\101\105\070\119\100\070\070\075\079\099\070\105\065";"\080\102\065\116\080\110\101\061","\072\110\051\087\066\085\070\112\080\102\070\084";"\099\108\119\055\069\110\047\118\070\120\051\084\066\102\070\048\080\077\061\061";"\109\110\087\081\066\102\051\085\076\110\105\075\072\110\119\087\066\085\083\061","\105\108\113\055\069\110\098\088\080\120\118\048\076\068\119\116\069\110\105\118","\070\120\118\118\066\055\114\103";"\070\068\065\109\097\052\118\104\105\103\050\083\070\043\119\112\072\102\066\083","\070\101\047\119\070\065\051\099\105\070\099\061","\070\102\065\116\089\110\105\075\080\108\105\112\070\120\065\084\076\085\070\068";"\099\102\098\071\072\102\099\061";"\070\120\088\118\101\102\051\068\080\120\070\048\099\057\070\102\076\083\061\061","\101\085\087\112\089\085\070\056\072\085\087\117","\097\043\075\081\072\043\119\068\080\110\047\071\080\067\052\061","\101\120\098\088\122\110\070\084\101\043\075\118\069\081\061\061";"\105\085\065\084\066\102\051\068\076\099\061\061","\070\108\075\052\069\108\105\118\099\085\065\103\080\120\118\048\076\068\113\088\069\085\088\118","\099\102\098\071\072\102\105\103\089\110\105\118\099\057\070\102\076\083\061\061";"\109\110\087\081\066\102\051\085\076\110\105\056\076\108\105\043\076\110\070\048\070\120\088\118\105\108\118\118\066\081\061\061";"\105\120\070\088\080\120\088\074\069\108\119\106";"\066\102\118\057\089\067\099\061";"\072\120\070\102\080\077\061\061";"\109\085\118\055\089\068\080\084\076\110\070\048","\105\079\082\061";"\101\085\070\116\076\110\113\068\082\067\105\050\076\109\075\116\076\108\105\050\069\110\081\083\066\120\051\071\066\085\051\048\082\067\105\050\076\109\075\084\072\043\105\088\080\120\118\112\072\117\075\103\089\120\051\087\072\120\099\083\069\110\098\043\069\108\118\103\082\120\087\088\089\110\047\068\069\110\118\048\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112";"\105\102\118\048\076\065\080\118\069\110\074\048\076\108\113\103";"\099\068\047\079\070\077\061\061";"\097\120\070\118\069\085\088\071\072\102\080\099\072\085\118\103\072\085\047\056\080\110\076\102";"\101\085\098\071\069\085\101\083\069\110\047\052\082\079\105\071\069\085\101\083\099\085\065\048\069\085\070\116";"\101\087\075\065\097\079\098\100\099\068\065\097\070\065\051\097\070\101\113\115\105\070\113\097","\070\102\065\048\089\108\113\050\099\057\070\102\076\083\061\061";"\099\043\119\118\069\108\105\118\105\057\119\088\072\110\101\061","\099\101\113\101\109\101\051\104\108\087\119\075\097\052\105\078\097\070\051\097\109\065\119\078\070\101\105\100\105\079\070\114\099\070\052\061";"\105\067\119\112\066\120\105\112\080\085\053\061","\099\085\051\116\076\079\119\116\072\085\051\052\082\079\088\118\066\102\051\101\069\110\098\118\072\057\099\061";"\070\085\065\084\101\043\105\112\072\108\077\061";"\099\101\113\101\109\070\076\065\108\087\105\075\097\079\070\104\070\065\051\067\101\052\051\070\101\065\051\115\109\079\065\104\105\068\070\079","\101\085\065\081","\076\102\070\071\072\057\105\099\069\108\119\068\122\099\061\061";"\090\043\113\068\069\108\119\068\069\108\105\068\069\110\113\106\056\117\051\055\069\108\113\068\082\067\113\081\076\110\098\116\104\055\114\053\114\055\082\068\113\099\050\112\069\085\065\103\080\056\075\103\066\120\070\116\072\115\050\068\113\097\069\103\114\103\077\061";"\105\102\065\068\076\110\119\112\080\110\047\052\099\085\051\071\072\052\088\118\069\110\105\103";"\105\043\119\118\076\110\047\103\089\085\118\048\066\087\080\071\069\085\074\118\066\057\113\056\080\110\076\102";"\070\108\113\118\105\120\070\102\076\110\047\103\089\108\076\118\099\085\065\103\080\067\114\061";"\099\057\119\112\069\110\105\103\089\110\105\118","\105\102\098\088\076\085\070\116\072\120\065\068\089\110\051\048\101\120\070\084\066\085\118\103\080\077\061\061";"\101\079\098\075\110\101\070\109\108\087\070\104\105\068\088\078\101\087\099\061";"\070\108\113\118\105\120\118\103\066\120\070\116";"\101\043\118\074\069\102\051\116\066\068\051\102\105\120\070\088\080\120\083\061";"\105\102\065\068\076\110\119\112\080\110\047\052\099\085\051\071\072\118\105\088\089\110\098\103";"\105\085\051\087\076\085\070\120\072\085\113\087\066\081\061\061";"\101\079\098\075\110\101\070\109\108\068\070\105\070\101\118\099\097\101\070\104\070\065\051\115\109\079\065\104\105\068\070\079";"\101\102\070\055\072\043\119\052\101\043\080\088\066\120\119\088\069\085\116\061","\070\120\070\088\072\101\113\088\069\085\088\118";"\090\043\113\068\069\108\119\068\069\108\105\068\069\110\113\106\056\117\051\055\069\108\113\068\082\067\113\081\076\110\098\116\104\055\082\081\114\115\066\087\104\077\050\112\069\085\065\103\080\056\075\103\066\120\070\116\072\115\050\087\114\081\061\061";"\105\085\070\068\097\120\065\068\076\110\047\055\122\099\061\061","\105\120\118\103\072\110\065\048\080\120\098\118","\101\052\051\067\070\101\070\100\101\087\070\056\070\079\098\065\070\065\052\061";"\090\085\113\088\066\043\099\083\082\108\113\081\076\110\098\116\104\057\105\050\089\108\113\119\105\077\061\061";"\076\108\076\088\066\085\118\112\072\083\061\061","\089\108\113\079\076\110\119\087\076\102\069\061","\069\102\051\112\072\120\047\087\072\110\119\118\066\083\061\061","\105\087\119\065\105\101\053\061";"\101\079\070\101\108\068\119\075\101\118\051\070\101\079\105\075\070\079\101\061";"\109\110\080\048\072\043\119\118\082\079\070\048\080\102\070\048\072\085\068\083\076\102\051\084\082\079\105\113\090\068\074\056\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112";"\101\120\051\071\066\085\051\048\076\110\105\090\072\102\118\102\076\099\061\061","\097\101\065\069","\089\108\113\115\069\108\113\068";"\109\108\105\118\072\099\061\061";"\097\120\118\048\076\085\070\084\089\110\047\057\105\120\065\084\089\085\047\118\066\043\114\061";"\089\110\047\103\076\108\119\068","\099\108\070\068\072\087\105\088\066\102\080\118\080\079\070\053\069\085\098\087\066\085\118\112\072\057\114\061","\105\102\065\111\076\110\099\061";"\097\110\065\103\080\120\070\084\099\108\113\103\069\108\113\103\089\110\047\075\080\108\119\088";"\097\120\118\103\080\120\070\048\076\108\082\061","\109\057\070\048\089\085\087\088\076\108\113\068\066\102\051\103\097\110\070\057\069\101\087\088\076\085\047\118\080\079\119\087\076\102\069\061";"\105\085\070\068\070\120\051\057\076\085\098\118";"\099\102\098\071\072\102\105\103\089\110\105\118";"\099\108\105\084\072\043\075\050\089\110\113\099\072\085\118\103\072\085\053\061";"\089\108\113\101\069\110\098\118\072\057\099\061";"\109\085\118\052\072\102\070\047\101\085\088\112\080\077\061\061";"\109\085\118\055\089\081\061\061","\101\043\075\118\072\120\081\061","\101\057\070\081\080\067\070\084\076\109\051\067\069\108\119\084\072\043\105\118\056\083\071\109\089\110\080\050\080\056\075\055\072\120\118\055\089\103\050\083\099\043\119\118\069\108\105\118\082\120\087\088\069\043\119\112";"\101\067\070\084\076\085\070\114\072\043\066\061","\105\108\113\055\069\108\075\118\099\108\119\068\089\108\113\068","\109\108\113\075\072\057\105\071\105\102\065\106\076\099\061\061";"\090\085\113\088\066\043\099\083\110\068\075\081\072\120\065\047\076\108\119\080\082\067\113\081\076\110\098\116\104\057\105\050\089\108\113\119\105\077\061\061","\099\085\088\118\069\108\075\097\089\120\051\068";"\101\085\098\071\069\085\070\075\072\102\105\079\089\110\113\118\099\085\065\048\069\085\070\116";"\105\102\070\071\072\057\099\061"}for c,Q in ipairs({{1;516},{1;490},{491,516}})do while Q[1]<Q[2]do M9[Q[1]],M9[Q[2]],Q[1],Q[2]=M9[Q[2]],M9[Q[1]],Q[1]+1,Q[2]-1 end end local function A9(c)return M9[c-53316]end do local c=type local Q=string.len local O=string.sub local H=math.floor local u={["\049"]=42;S=32;P=29,W=53,E=24;j=43,s=3,T=50,["\051"]=61,f=38,["\050"]=40;B=28;["\055"]=35;y=62,u=34;b=49;w=9,h=14;N=15,G=41,z=30,o=58;n=22;t=44,C=7,L=25,v=37,D=52,["\053"]=56;c=16,e=20,R=8,Z=11,["\054"]=60,["\048"]=46;J=45;Q=48,M=0,O=4,l=23;U=54;k=10;g=51,["\047"]=57,["\043"]=55,p=47;X=33,["\056"]=2,["\057"]=39,I=59;Y=26;["\052"]=36;A=5,K=1,q=13,x=6;V=63;H=27,d=31;F=21;r=12;i=17,a=19,m=18}local s=string.char local B=M9 local M=table.insert local A=table.concat for J=1,#B,1 do local T=B[J]if c(T)=="\115\116\114\105\110\103"then local c=Q(T)local y={}local Y=1 local h=0 local Z=0 while Y<=c do local Q=O(T,Y,Y)local B=u[Q]if B then h=h+B*64^(3-Z)Z=Z+1 if Z==4 then Z=0 local c=H(h/65536)local Q=H((h%65536)/256)local O=h%256 M(y,s(c,Q,O))h=0 end elseif Q=="\061"then M(y,s(H(h/65536)))if Y>=c or O(T,Y+1,Y+1)~="\061"then M(y,s(H((h%65536)/256)))end break end Y=Y+1 end B[J]=A(y)end end end local c,Q,O=_G,select,setmetatable local H=TMW local u=Action local s=u[A9(53641)]local B=Ryan_Addon local M=s[A9(53773)]local A=s[A9(53342)]local J=s[A9(53505)]local T=A9(53581)local y=A9(53369)local Y=A9(53719)local h=u[A9(53343)]local Z=u[A9(53434)]local G=u[A9(53321)]local x=u[A9(53790)]local K=G:GetActiveUnitPlates()local l=u[A9(53686)]local e=u[A9(53792)]local j=u[A9(53771)]local g=u[A9(53389)]local r=u[A9(53812)]local E=u[A9(53507)]local C=c[A9(53499)]local R=u[A9(53567)]local n=R[A9(53460)]local X=R[A9(53777)]local i=c[A9(53831)]local S=c[A9(53574)]local b=c[A9(53674)]local f=H[A9(53546)]local k=c[A9(53748)]local W=c[A9(53666)]local o=c[A9(53698)][A9(53379)]local V=c[A9(53705)]local I=c[A9(53398)]local t=c[A9(53714)]local L=c[A9(53383)]local U=u[A9(53599)]local P=c[A9(53640)]local a=c[A9(53449)]local m=u[A9(53769)][A9(53582)][A9(53822)]local F=u[A9(53769)][A9(53582)][A9(53570)]local w=u[A9(53769)][A9(53582)][A9(53588)]H:RegisterSelfDestructingCallback(A9(53683),function()u[A9(53675)]({8,A9(53703)},false)end)local D={[A9(53516)]=A9(53438);[A9(53692)]=0;[A9(53782)]=30,[A9(53740)]=A9(53404);[A9(53319)]=16,[A9(53555)]=false,[A9(53591)]={[A9(53658)]=A9(53667)},[A9(53807)]={[A9(53658)]=A9(53534)},[A9(53442)]={}}local d={[A9(53516)]=A9(53330);[A9(53740)]=A9(53437);[A9(53319)]=true;[A9(53591)]={[A9(53658)]=A9(53427)};[A9(53807)]={[A9(53658)]=A9(53818)};[A9(53442)]={}}local N={[A9(53516)]=A9(53330);[A9(53740)]=A9(53338),[A9(53319)]=false,[A9(53591)]={[A9(53658)]=A9(53358)},[A9(53807)]={[A9(53658)]=A9(53780)};[A9(53442)]={}}local q={[A9(53516)]=A9(53330);[A9(53740)]=A9(53608);[A9(53319)]=true;[A9(53591)]={[A9(53658)]=A9(53492)},[A9(53807)]={[A9(53658)]=A9(53799)},[A9(53442)]={}}local p={{[A9(53516)]=A9(53825),[A9(53591)]={[A9(53658)]=A9(53631)}}}local z={[A9(53516)]=A9(53750),[A9(53502)]={{[A9(53706)]=u[A9(53425)](3408);[A9(53718)]=1},{[A9(53706)]=A9(53441),[A9(53718)]=2}},[A9(53740)]=A9(53826);[A9(53319)]=2,[A9(53591)]={[A9(53658)]=A9(53708)},[A9(53807)]={[A9(53658)]=A9(53679)};[A9(53442)]={[A9(53533)]=A9(53475)}}local v={[A9(53516)]=A9(53750),[A9(53502)]={{[A9(53706)]=u[A9(53425)](315584),[A9(53718)]=1};{[A9(53706)]=u[A9(53425)](8679);[A9(53718)]=2}};[A9(53740)]=A9(53367),[A9(53319)]=1,[A9(53591)]={[A9(53658)]=A9(53672)};[A9(53807)]={[A9(53658)]=A9(53741)},[A9(53442)]={[A9(53533)]=A9(53363)}}local cH={[A9(53516)]=A9(53330);[A9(53740)]=A9(53352),[A9(53319)]=true;[A9(53591)]={[A9(53658)]=A9(53527)},[A9(53807)]={[A9(53658)]=A9(53410)},[A9(53442)]={}}local QH={[A9(53516)]=A9(53330),[A9(53740)]=A9(53322),[A9(53319)]=false,[A9(53591)]={[A9(53658)]=A9(53684)};[A9(53807)]={[A9(53658)]=A9(53548)},[A9(53442)]={}}local OH={[A9(53516)]=A9(53330);[A9(53740)]=A9(53639);[A9(53319)]=false,[A9(53591)]={[A9(53658)]=A9(53477)};[A9(53807)]={[A9(53658)]=A9(53629)};[A9(53442)]={}}local HH={[A9(53516)]=A9(53330);[A9(53740)]=A9(53451),[A9(53319)]=true;[A9(53591)]={[A9(53658)]=u[A9(53425)](196937)..A9(53390)},[A9(53807)]={[A9(53658)]=A9(53447)},[A9(53442)]={}}local uH={[A9(53516)]=A9(53330);[A9(53740)]=A9(53589);[A9(53319)]=true,[A9(53591)]={[A9(53658)]=A9(53445)},[A9(53807)]={[A9(53658)]=A9(53447)};[A9(53442)]={}}local sH={[A9(53516)]=A9(53696);[A9(53740)]=A9(53511);[A9(53652)]=function(c,Q,O)if Q==A9(53334)then R[A9(53511)]=not R[A9(53511)]H:Fire(A9(53462))else u[A9(53391)](A9(53356),A9(53821),true,false,false,false)end end;[A9(53591)]={[A9(53658)]=A9(53615)},[A9(53807)]={[A9(53658)]=A9(53817)};[A9(53442)]={}}local BH={[A9(53516)]=A9(53825),[A9(53591)]={[A9(53658)]=A9(53446)}}local MH={[A9(53516)]=A9(53330),[A9(53740)]=A9(53450);[A9(53319)]=false,[A9(53591)]={[A9(53658)]=A9(53577)},[A9(53807)]={[A9(53658)]=A9(53613)},[A9(53442)]={[A9(53533)]=A9(53348)}}local AH={z;v}local JH=R[A9(53813)]local TH={[A9(53535)]=6;[A9(53651)]={[A9(53738)]=5;[A9(53737)]=5}}u[A9(53332)][A9(53541)][u[A9(53376)]]=true u[A9(53332)][A9(53482)]={[A9(53414)]=R[A9(53414)],[2]={[M]={[A9(53452)]=TH;JH[A9(53695)];JH[A9(53542)];{sH},{d;{[A9(53516)]=A9(53330),[A9(53740)]=A9(53435);[A9(53319)]=true;[A9(53591)]={[A9(53658)]=u[A9(53425)](185438)..A9(53345)};[A9(53807)]={[A9(53658)]=A9(53524)..(u[A9(53425)](185438)..A9(53713))};[A9(53442)]={}},D},{cH,OH,uH};JH[A9(53690)];JH[A9(53454)];JH[A9(53697)],JH[A9(53685)];JH[A9(53375)],JH[A9(53498)];JH[A9(53584)],JH[A9(53573)];JH[A9(53586)],JH[A9(53636)],JH[A9(53444)],JH[A9(53595)],JH[A9(53394)],JH[A9(53564)];p;AH,{BH};{MH}};[A]={[A9(53452)]=TH;JH[A9(53695)],JH[A9(53542)];{sH};{d,D;QH};{N;q;uH};{cH;OH};JH[A9(53690)];JH[A9(53454)],JH[A9(53697)];JH[A9(53685)],JH[A9(53375)];JH[A9(53498)];JH[A9(53584)],JH[A9(53573)];JH[A9(53586)];JH[A9(53636)];JH[A9(53444)],JH[A9(53595)];JH[A9(53394)],JH[A9(53564)];{BH},{MH}};[J]={[A9(53452)]=TH;JH[A9(53695)],JH[A9(53542)],{d;{[A9(53516)]=A9(53330),[A9(53740)]=A9(53819);[A9(53319)]=true;[A9(53591)]={[A9(53658)]=u[A9(53425)](271877)..A9(53392)},[A9(53807)]={[A9(53658)]=A9(53486)..(u[A9(53425)](271877)..A9(53478))},[A9(53442)]={}}};{cH,OH,uH};JH[A9(53690)];JH[A9(53454)];JH[A9(53697)];JH[A9(53685)];JH[A9(53375)],JH[A9(53498)],{HH};JH[A9(53584)],JH[A9(53573)],JH[A9(53586)],JH[A9(53636)];JH[A9(53444)];JH[A9(53595)],JH[A9(53394)],JH[A9(53564)],p;AH}}}local yH=u[A9(53425)](1180)if c[A9(53656)]()==A9(53565)then yH=A9(53471)end if c[A9(53656)]()==A9(53530)then yH=A9(53528)end local function YH(c)local Q=A9(53724)..(c..A9(53359))for c=1,3,1 do u[A9(53563)](Q,nil)end end local function hH()local c=W(A9(53581),16)if not c then if W(A9(53581),1)then YH(A9(53518))end return end local O=Q(7,o(c))if u[A9(53731)]==J and O==yH then YH(A9(53518))elseif u[A9(53731)]~=J and O~=yH then YH(A9(53518))end local H=W(A9(53581),17)if H then local c,Q,O,s,B,M,A=o(H)if u[A9(53731)]~=J and A~=yH then YH(A9(53810))end end end x:Add(A9(53489),A9(53767),hH)x:Add(A9(53489),A9(53341),hH)x:Add(A9(53489),A9(53576),hH)x:Add(A9(53489),A9(53753),hH)x:Add(A9(53489),A9(53578),hH)x:Add(A9(53489),A9(53370),hH)R[A9(53630)]={[A9(53558)]=A9(53581),[A9(53664)]=0}local ZH=R[A9(53630)]local GH=u[A9(53425)](57934)local xH=false if not c[A9(53824)]then ZH[A9(53827)]=k(A9(53696),A9(53824),I,A9(53536))ZH[A9(53827)]:SetAttribute(A9(53625),A9(53463))ZH[A9(53827)]:SetAttribute(A9(53387),A9(53581))ZH[A9(53827)]:SetAttribute(A9(53463),GH)ZH[A9(53827)]:SetAttribute(A9(53601),false)ZH[A9(53827)]:SetAttribute(A9(53467),false)ZH[A9(53827)]:RegisterForClicks(A9(53421))else ZH[A9(53827)]=c[A9(53824)]end if not c[A9(53609)]then ZH[A9(53371)]=k(A9(53696),A9(53609),I,A9(53536))ZH[A9(53371)]:SetAttribute(A9(53625),A9(53463))ZH[A9(53371)]:SetAttribute(A9(53387),A9(53581))ZH[A9(53371)]:SetAttribute(A9(53463),GH)ZH[A9(53371)]:SetAttribute(A9(53601),false)ZH[A9(53371)]:SetAttribute(A9(53467),false)ZH[A9(53371)]:RegisterForClicks(A9(53421))else ZH[A9(53371)]=c[A9(53609)]end local function KH(c)for Q in pairs(u[A9(53769)][A9(53582)][A9(53701)])do if(h(c)):Name()==(h(Q)):Name()then B[A9(53630)][A9(53558)]=(h(Q)):Name()u[A9(53563)](A9(53522),(h(c)):Name())return true end end return false end function u.SetTricks(c)if t(T,Y)and KH(Y)then ZH[A9(53626)]()return elseif t(T,y)and KH(y)then ZH[A9(53626)]()return end u[A9(53563)](A9(53340))B[A9(53630)][A9(53558)]=nil ZH[A9(53626)]()end function ZH.UpdateTank()for c,Q in pairs(u[A9(53769)][A9(53582)][A9(53400)])do if B[A9(53630)][A9(53558)]and(h(Q)):Name()==B[A9(53630)][A9(53558)]then ZH[A9(53558)]=Q ZH[A9(53827)]:SetAttribute(A9(53387),Q)for c,O in pairs(u[A9(53769)][A9(53582)][A9(53570)])do if Q~=O then ZH[A9(53538)]=O ZH[A9(53371)]:SetAttribute(A9(53387),O)return end end end if(h(Q)):Name()==A9(53648)or(h(Q)):Name()==A9(53325)then ZH[A9(53558)]=Q ZH[A9(53827)]:SetAttribute(A9(53387),Q)return end end local c,Q=next(u[A9(53769)][A9(53582)][A9(53570)])if Q then ZH[A9(53558)]=Q ZH[A9(53827)]:SetAttribute(A9(53387),Q)local O,H=next(u[A9(53769)][A9(53582)][A9(53570)],c)if H and H~=Q then ZH[A9(53538)]=H ZH[A9(53371)]:SetAttribute(A9(53387),H)end return end if(h(A9(53700))):Name()==A9(53648)or(h(A9(53700))):Name()==A9(53325)then ZH[A9(53558)]=A9(53700)ZH[A9(53827)]:SetAttribute(A9(53387),A9(53700))return end ZH[A9(53558)]=T ZH[A9(53827)]:SetAttribute(A9(53387),T)end function ZH.TricksEvent()if i()then xH=true else ZH[A9(53662)]()end end x:Add(A9(53645),A9(53341),ZH[A9(53626)])x:Add(A9(53645),A9(53402),ZH[A9(53626)])x:Add(A9(53645),A9(53540),ZH[A9(53626)])x:Add(A9(53645),A9(53717),ZH[A9(53626)])x:Add(A9(53645),A9(53725),ZH[A9(53626)])x:Add(A9(53645),A9(53779),ZH[A9(53626)])x:Add(A9(53645),A9(53370),ZH[A9(53626)])x:Add(A9(53645),A9(53318),ZH[A9(53626)])x:Add(A9(53645),A9(53553),ZH[A9(53626)])x:Add(A9(53645),A9(53687),ZH[A9(53626)])x:Add(A9(53645),A9(53560),ZH[A9(53626)])x:Add(A9(53645),A9(53353),ZH[A9(53626)])x:Add(A9(53645),A9(53762),ZH[A9(53626)])x:Add(A9(53645),A9(53576),function()if xH then ZH[A9(53662)]()xH=false end end)ZH[A9(53626)]()local function lH()local c=math[A9(53660)](-200,200)/100 return math[A9(53689)](c*10+.5)/10 end ZH[A9(53664)]=lH()local function eH()ZH[A9(53664)]=lH()return end x:Add(A9(53749),A9(53762),eH)x:Add(A9(53749),A9(53710),eH)x:Add(A9(53749),A9(53381),eH)local jH={[A9(53797)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1766,[A9(53634)]=A9(53453),[A9(53413)]=A9(53647)}),[A9(53350)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1766,[A9(53634)]=A9(53480);[A9(53413)]=A9(53504)}),[A9(53739)]=l({[A9(53592)]=A9(53336),[A9(53386)]=1766,[A9(53654)]=A9(53778);[A9(53823)]=true;[A9(53802)]=true,[A9(53634)]=A9(53453)});[A9(53422)]=l({[A9(53592)]=A9(53336),[A9(53386)]=1766;[A9(53654)]=A9(53778),[A9(53823)]=true,[A9(53802)]=true;[A9(53634)]=A9(53480)}),[A9(53804)]=l({[A9(53592)]=A9(53798),[A9(53386)]=1833,[A9(53634)]=A9(53453),[A9(53413)]=A9(53647)}),[A9(53596)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1833;[A9(53634)]=A9(53480),[A9(53413)]=A9(53504)});[A9(53796)]=l({[A9(53592)]=A9(53798),[A9(53386)]=408,[A9(53634)]=A9(53453);[A9(53413)]=A9(53647)});[A9(53317)]=l({[A9(53592)]=A9(53798);[A9(53386)]=408;[A9(53634)]=A9(53480),[A9(53413)]=A9(53504)});[A9(53653)]=l({[A9(53592)]=A9(53798),[A9(53386)]=1776,[A9(53634)]=A9(53453);[A9(53413)]=A9(53647)}),[A9(53766)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1776;[A9(53634)]=A9(53480);[A9(53413)]=A9(53504)});[A9(53754)]=l({[A9(53592)]=A9(53798),[A9(53386)]=6770;[A9(53634)]=A9(53832)}),[A9(53328)]=l({[A9(53592)]=A9(53798),[A9(53386)]=5938;[A9(53634)]=A9(53453)}),[A9(53727)]=l({[A9(53592)]=A9(53798);[A9(53386)]=2094,[A9(53634)]=A9(53832)});[A9(53361)]=l({[A9(53592)]=A9(53798),[A9(53386)]=8676;[A9(53634)]=A9(53320)});[A9(53650)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1752,[A9(53351)]=136189;[A9(53634)]=A9(53693)}),[A9(53433)]=l({[A9(53592)]=A9(53798),[A9(53386)]=196819;[A9(53351)]=132292;[A9(53634)]=A9(53693)}),[A9(53772)]=l({[A9(53592)]=A9(53798);[A9(53386)]=207777});[A9(53637)]=l({[A9(53592)]=A9(53798),[A9(53386)]=269513});[A9(53418)]=l({[A9(53592)]=A9(53798),[A9(53386)]=36554});[A9(53372)]=l({[A9(53592)]=A9(53798),[A9(53386)]=195457;[A9(53388)]=true,[A9(53634)]=A9(53803)}),[A9(53729)]=l({[A9(53592)]=A9(53798);[A9(53386)]=212182,[A9(53388)]=true});[A9(53419)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1725;[A9(53388)]=true}),[A9(53814)]=l({[A9(53592)]=A9(53798),[A9(53386)]=185311;[A9(53388)]=true}),[A9(53550)]=l({[A9(53592)]=A9(53798),[A9(53386)]=315584;[A9(53388)]=true});[A9(53682)]=l({[A9(53592)]=A9(53798);[A9(53386)]=3408,[A9(53388)]=true}),[A9(53384)]=l({[A9(53592)]=A9(53798),[A9(53386)]=315496,[A9(53388)]=true});[A9(53805)]=l({[A9(53592)]=A9(53798),[A9(53386)]=79739;[A9(53351)]=132306,[A9(53388)]=true;[A9(53413)]=A9(53745),[A9(53634)]=A9(53691)}),[A9(53493)]=l({[A9(53592)]=A9(53798);[A9(53386)]=2983;[A9(53388)]=true}),[A9(53598)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1784;[A9(53634)]=A9(53774),[A9(53388)]=true}),[A9(53544)]=l({[A9(53592)]=A9(53798),[A9(53386)]=1804,[A9(53388)]=true});[A9(53688)]=l({[A9(53592)]=A9(53798);[A9(53386)]=921}),[A9(53594)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1856,[A9(53388)]=true});[A9(53699)]=l({[A9(53592)]=A9(53798);[A9(53386)]=8679,[A9(53388)]=true});[A9(53716)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381623,[A9(53388)]=true;[A9(53634)]=A9(53320)}),[A9(53806)]=l({[A9(53592)]=A9(53798),[A9(53386)]=1966,[A9(53388)]=true});[A9(53829)]=l({[A9(53592)]=A9(53798),[A9(53386)]=57934;[A9(53388)]=true,[A9(53634)]=A9(53579)});[A9(53711)]=l({[A9(53592)]=A9(53798);[A9(53386)]=31224;[A9(53388)]=true});[A9(53395)]=l({[A9(53592)]=A9(53798);[A9(53386)]=5277;[A9(53388)]=true});[A9(53559)]=l({[A9(53592)]=A9(53798),[A9(53386)]=5761,[A9(53388)]=true}),[A9(53794)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381637,[A9(53388)]=true}),[A9(53344)]=l({[A9(53592)]=A9(53798),[A9(53386)]=382245;[A9(53413)]=A9(53344),[A9(53634)]=A9(53756)});[A9(53429)]=l({[A9(53592)]=A9(53798),[A9(53386)]=456330;[A9(53413)]=A9(53751),[A9(53634)]=A9(53426)}),[A9(53747)]=l({[A9(53592)]=A9(53798),[A9(53386)]=11327;[A9(53501)]=true});[A9(53335)]=l({[A9(53592)]=A9(53798),[A9(53386)]=115191;[A9(53501)]=true}),[A9(53362)]=l({[A9(53592)]=A9(53798);[A9(53386)]=108208;[A9(53795)]=true;[A9(53501)]=true}),[A9(53357)]=l({[A9(53592)]=A9(53798),[A9(53386)]=115192;[A9(53795)]=true,[A9(53501)]=true}),[A9(53500)]=l({[A9(53592)]=A9(53798);[A9(53386)]=79008;[A9(53795)]=true;[A9(53501)]=true});[A9(53515)]=l({[A9(53592)]=A9(53798),[A9(53386)]=280716,[A9(53795)]=true,[A9(53501)]=true}),[A9(53744)]=l({[A9(53592)]=A9(53798),[A9(53386)]=108211;[A9(53501)]=true});[A9(53572)]=l({[A9(53592)]=A9(53798),[A9(53386)]=470668;[A9(53795)]=true;[A9(53501)]=true}),[A9(53327)]=l({[A9(53592)]=A9(53798),[A9(53386)]=470347;[A9(53795)]=true;[A9(53501)]=true});[A9(53721)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381620;[A9(53795)]=true,[A9(53501)]=true}),[A9(53765)]=l({[A9(53592)]=A9(53798);[A9(53386)]=452917,[A9(53501)]=true});[A9(53757)]=l({[A9(53592)]=A9(53798),[A9(53386)]=452923,[A9(53501)]=true});[A9(53366)]=l({[A9(53592)]=A9(53798);[A9(53386)]=452562,[A9(53501)]=true});[A9(53346)]=l({[A9(53592)]=A9(53798),[A9(53386)]=452536,[A9(53795)]=true,[A9(53501)]=true}),[A9(53633)]=l({[A9(53592)]=A9(53798);[A9(53386)]=441321,[A9(53501)]=true}),[A9(53488)]=l({[A9(53592)]=A9(53798),[A9(53386)]=441326;[A9(53795)]=true;[A9(53501)]=true}),[A9(53456)]=l({[A9(53592)]=A9(53798),[A9(53386)]=454428;[A9(53795)]=true,[A9(53501)]=true}),[A9(53610)]=l({[A9(53592)]=A9(53798),[A9(53386)]=424564;[A9(53501)]=true}),[A9(53455)]=l({[A9(53592)]=A9(53798);[A9(53386)]=381839;[A9(53501)]=true});[A9(53606)]=l({[A9(53592)]=A9(53396),[A9(53386)]=215174});[A9(53510)]=l({[A9(53592)]=A9(53396);[A9(53386)]=225654}),[A9(53811)]=l({[A9(53592)]=A9(53396),[A9(53386)]=212454});[A9(53494)]=l({[A9(53592)]=A9(53396),[A9(53386)]=133282});[A9(53509)]=l({[A9(53592)]=A9(53396),[A9(53386)]=221023});[A9(53815)]=l({[A9(53592)]=A9(53396),[A9(53386)]=230189});[A9(53791)]=l({[A9(53592)]=A9(53798),[A9(53386)]=1219661;[A9(53501)]=true});[A9(53417)]=l({[A9(53592)]=A9(53798);[A9(53386)]=435493;[A9(53501)]=true}),[A9(53490)]=l({[A9(53592)]=A9(53798);[A9(53386)]=459228,[A9(53501)]=true})}u[J]={[A9(53554)]=l({[A9(53592)]=A9(53798),[A9(53386)]=196937,[A9(53634)]=A9(53693)}),[A9(53659)]=l({[A9(53592)]=A9(53798);[A9(53386)]=271877;[A9(53634)]=A9(53693)}),[A9(53382)]=l({[A9(53592)]=A9(53798);[A9(53386)]=51690;[A9(53351)]=236277,[A9(53388)]=true,[A9(53634)]=A9(53693),[A9(53432)]=false}),[A9(53712)]=l({[A9(53592)]=A9(53798);[A9(53386)]=185763,[A9(53634)]=A9(53693)});[A9(53694)]=l({[A9(53592)]=A9(53798);[A9(53386)]=2098;[A9(53351)]=236286,[A9(53634)]=A9(53693)});[A9(53707)]=l({[A9(53592)]=A9(53798),[A9(53386)]=441776;[A9(53351)]=236286;[A9(53634)]=A9(53693)}),[A9(53349)]=l({[A9(53592)]=A9(53798),[A9(53386)]=315341;[A9(53634)]=A9(53693)});[A9(53552)]=l({[A9(53592)]=A9(53798),[A9(53386)]=13877,[A9(53388)]=true}),[A9(53491)]=l({[A9(53592)]=A9(53798);[A9(53386)]=13750,[A9(53388)]=true;[A9(53634)]=A9(53320)});[A9(53665)]=l({[A9(53592)]=A9(53798);[A9(53386)]=315508;[A9(53388)]=true});[A9(53523)]=l({[A9(53592)]=A9(53798);[A9(53386)]=381989,[A9(53388)]=true});[A9(53439)]=l({[A9(53592)]=A9(53798),[A9(53386)]=13750;[A9(53388)]=true;[A9(53634)]=A9(53557)});[A9(53760)]=l({[A9(53592)]=A9(53798),[A9(53386)]=193356;[A9(53501)]=true});[A9(53532)]=l({[A9(53592)]=A9(53798);[A9(53386)]=199600;[A9(53501)]=true}),[A9(53575)]=l({[A9(53592)]=A9(53798),[A9(53386)]=193358;[A9(53501)]=true});[A9(53415)]=l({[A9(53592)]=A9(53798);[A9(53386)]=193357,[A9(53501)]=true}),[A9(53617)]=l({[A9(53592)]=A9(53798);[A9(53386)]=199603;[A9(53501)]=true}),[A9(53556)]=l({[A9(53592)]=A9(53798),[A9(53386)]=193359,[A9(53501)]=true}),[A9(53730)]=l({[A9(53592)]=A9(53798);[A9(53386)]=195627;[A9(53795)]=true,[A9(53501)]=true}),[A9(53407)]=l({[A9(53592)]=A9(53798);[A9(53386)]=13750;[A9(53501)]=true});[A9(53627)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381878,[A9(53795)]=true,[A9(53501)]=true}),[A9(53423)]=l({[A9(53592)]=A9(53798);[A9(53386)]=14161,[A9(53795)]=true,[A9(53501)]=true});[A9(53735)]=l({[A9(53592)]=A9(53798);[A9(53386)]=235484,[A9(53795)]=true;[A9(53501)]=true}),[A9(53440)]=l({[A9(53592)]=A9(53798);[A9(53386)]=441367;[A9(53795)]=true;[A9(53501)]=true}),[A9(53469)]=l({[A9(53592)]=A9(53798),[A9(53386)]=196938;[A9(53795)]=true;[A9(53501)]=true}),[A9(53331)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381845;[A9(53795)]=true;[A9(53501)]=true});[A9(53520)]=l({[A9(53592)]=A9(53798),[A9(53386)]=386270;[A9(53501)]=true}),[A9(53614)]=l({[A9(53592)]=A9(53798);[A9(53386)]=256170;[A9(53795)]=true;[A9(53501)]=true}),[A9(53678)]=l({[A9(53592)]=A9(53798),[A9(53386)]=256171,[A9(53501)]=true}),[A9(53612)]=l({[A9(53592)]=A9(53798),[A9(53386)]=424044;[A9(53795)]=true,[A9(53501)]=true});[A9(53412)]=l({[A9(53592)]=A9(53798),[A9(53386)]=395422;[A9(53795)]=true,[A9(53501)]=true});[A9(53671)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381846;[A9(53795)]=true,[A9(53501)]=true}),[A9(53809)]=l({[A9(53592)]=A9(53798),[A9(53386)]=383281,[A9(53795)]=true,[A9(53501)]=true});[A9(53506)]=l({[A9(53592)]=A9(53798);[A9(53386)]=386823,[A9(53795)]=true,[A9(53501)]=true});[A9(53758)]=l({[A9(53592)]=A9(53798),[A9(53386)]=394131;[A9(53501)]=true}),[A9(53605)]=l({[A9(53592)]=A9(53798);[A9(53386)]=423703;[A9(53795)]=true;[A9(53501)]=true});[A9(53722)]=l({[A9(53592)]=A9(53798),[A9(53386)]=441786;[A9(53501)]=true}),[A9(53459)]=l({[A9(53592)]=A9(53798),[A9(53386)]=453428;[A9(53795)]=true;[A9(53501)]=true}),[A9(53830)]=l({[A9(53592)]=A9(53798),[A9(53386)]=441237;[A9(53795)]=true,[A9(53501)]=true}),[A9(53339)]=l({[A9(53592)]=A9(53798);[A9(53386)]=79739;[A9(53351)]=133653;[A9(53388)]=true,[A9(53413)]=A9(53333),[A9(53634)]=A9(53485)});[A9(53635)]=l({[A9(53592)]=A9(53784),[A9(53386)]=237780,[A9(53501)]=true});[A9(53709)]=l({[A9(53592)]=A9(53798),[A9(53386)]=441146,[A9(53795)]=true,[A9(53501)]=true});[A9(53408)]=l({[A9(53592)]=A9(53798),[A9(53386)]=382742,[A9(53795)]=true;[A9(53501)]=true});[A9(53481)]=l({[A9(53592)]=A9(53798);[A9(53386)]=454430,[A9(53795)]=true,[A9(53501)]=true})}u[A]={[A9(53677)]=l({[A9(53592)]=A9(53798),[A9(53386)]=1;[A9(53351)]=133644,[A9(53634)]=A9(53461)});[A9(53420)]=l({[A9(53592)]=A9(53798);[A9(53386)]=2,[A9(53351)]=136058,[A9(53634)]=A9(53497)}),[A9(53642)]=l({[A9(53592)]=A9(53798),[A9(53386)]=32645;[A9(53634)]=A9(53693)});[A9(53374)]=l({[A9(53592)]=A9(53798);[A9(53386)]=51723,[A9(53634)]=A9(53693)});[A9(53732)]=l({[A9(53592)]=A9(53798);[A9(53386)]=703;[A9(53634)]=A9(53693)});[A9(53603)]=l({[A9(53592)]=A9(53798);[A9(53386)]=1329;[A9(53351)]=132304;[A9(53634)]=A9(53693)});[A9(53781)]=l({[A9(53592)]=A9(53798),[A9(53386)]=185565;[A9(53634)]=A9(53693)});[A9(53587)]=l({[A9(53592)]=A9(53798),[A9(53386)]=1943,[A9(53634)]=A9(53693)});[A9(53431)]=l({[A9(53592)]=A9(53798);[A9(53386)]=121411;[A9(53388)]=true,[A9(53634)]=A9(53693)});[A9(53736)]=l({[A9(53592)]=A9(53798);[A9(53386)]=360194,[A9(53795)]=true;[A9(53634)]=A9(53693)});[A9(53681)]=l({[A9(53592)]=A9(53798),[A9(53386)]=385627,[A9(53795)]=true,[A9(53634)]=A9(53693)}),[A9(53568)]=l({[A9(53592)]=A9(53798),[A9(53386)]=2823,[A9(53388)]=true}),[A9(53604)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381664,[A9(53388)]=true});[A9(53585)]=l({[A9(53592)]=A9(53798),[A9(53386)]=2818,[A9(53501)]=true});[A9(53457)]=l({[A9(53592)]=A9(53798);[A9(53386)]=79134,[A9(53795)]=true,[A9(53501)]=true}),[A9(53483)]=l({[A9(53592)]=A9(53798);[A9(53386)]=381629;[A9(53795)]=true,[A9(53501)]=true});[A9(53397)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381632,[A9(53795)]=true,[A9(53501)]=true});[A9(53590)]=l({[A9(53592)]=A9(53798);[A9(53386)]=392401,[A9(53795)]=true;[A9(53501)]=true});[A9(53602)]=l({[A9(53592)]=A9(53798),[A9(53386)]=421975,[A9(53795)]=true,[A9(53501)]=true}),[A9(53495)]=l({[A9(53592)]=A9(53798);[A9(53386)]=421976;[A9(53795)]=true;[A9(53501)]=true}),[A9(53657)]=l({[A9(53592)]=A9(53798),[A9(53386)]=394983;[A9(53795)]=true;[A9(53501)]=true});[A9(53466)]=l({[A9(53592)]=A9(53798);[A9(53386)]=255989,[A9(53795)]=true;[A9(53501)]=true});[A9(53646)]=l({[A9(53592)]=A9(53798),[A9(53386)]=256735,[A9(53795)]=true,[A9(53501)]=true});[A9(53789)]=l({[A9(53592)]=A9(53798);[A9(53386)]=256735,[A9(53795)]=true,[A9(53501)]=true});[A9(53517)]=l({[A9(53592)]=A9(53798);[A9(53386)]=381634;[A9(53795)]=true,[A9(53501)]=true}),[A9(53620)]=l({[A9(53592)]=A9(53798),[A9(53386)]=196861,[A9(53795)]=true;[A9(53501)]=true}),[A9(53583)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381669,[A9(53795)]=true,[A9(53501)]=true}),[A9(53793)]=l({[A9(53592)]=A9(53798),[A9(53386)]=328085,[A9(53795)]=true;[A9(53501)]=true}),[A9(53734)]=l({[A9(53592)]=A9(53798);[A9(53386)]=121153;[A9(53501)]=true}),[A9(53670)]=l({[A9(53592)]=A9(53798);[A9(53386)]=255544,[A9(53795)]=true;[A9(53501)]=true});[A9(53562)]=l({[A9(53592)]=A9(53798),[A9(53386)]=385478,[A9(53795)]=true,[A9(53501)]=true});[A9(53663)]=l({[A9(53592)]=A9(53798);[A9(53386)]=381798;[A9(53795)]=true;[A9(53501)]=true});[A9(53569)]=l({[A9(53592)]=A9(53798);[A9(53386)]=381797,[A9(53795)]=true;[A9(53501)]=true}),[A9(53580)]=l({[A9(53592)]=A9(53798),[A9(53386)]=381799,[A9(53795)]=true;[A9(53501)]=true}),[A9(53513)]=l({[A9(53592)]=A9(53798),[A9(53386)]=394080;[A9(53795)]=true,[A9(53501)]=true});[A9(53820)]=l({[A9(53592)]=A9(53798),[A9(53386)]=400783;[A9(53795)]=true,[A9(53501)]=true});[A9(53474)]=l({[A9(53592)]=A9(53798);[A9(53386)]=381801,[A9(53795)]=true;[A9(53501)]=true}),[A9(53399)]=l({[A9(53592)]=A9(53798);[A9(53386)]=381802;[A9(53795)]=true;[A9(53501)]=true});[A9(53649)]=l({[A9(53592)]=A9(53798),[A9(53386)]=385754,[A9(53795)]=true,[A9(53501)]=true}),[A9(53354)]=l({[A9(53592)]=A9(53798);[A9(53386)]=385747,[A9(53795)]=true;[A9(53501)]=true});[A9(53545)]=l({[A9(53592)]=A9(53798),[A9(53386)]=319504;[A9(53501)]=true}),[A9(53401)]=l({[A9(53592)]=A9(53798);[A9(53386)]=383414,[A9(53501)]=true});[A9(53622)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457052,[A9(53795)]=true;[A9(53501)]=true});[A9(53676)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457129;[A9(53501)]=true}),[A9(53571)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457058,[A9(53795)]=true;[A9(53501)]=true});[A9(53680)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457280,[A9(53795)]=true;[A9(53501)]=true});[A9(53702)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457067,[A9(53795)]=true,[A9(53501)]=true}),[A9(53448)]=l({[A9(53592)]=A9(53798);[A9(53386)]=457115;[A9(53501)]=true});[A9(53378)]=l({[A9(53592)]=A9(53798);[A9(53386)]=457053,[A9(53795)]=true,[A9(53501)]=true});[A9(53436)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457178;[A9(53501)]=true}),[A9(53785)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457056;[A9(53795)]=true,[A9(53501)]=true});[A9(53547)]=l({[A9(53592)]=A9(53798);[A9(53386)]=457273;[A9(53501)]=true});[A9(53380)]=l({[A9(53592)]=A9(53798),[A9(53386)]=454434;[A9(53795)]=true;[A9(53501)]=true})}u[M]={[A9(53519)]=l({[A9(53592)]=A9(53798),[A9(53386)]=53,[A9(53634)]=A9(53693)}),[A9(53587)]=l({[A9(53592)]=A9(53798),[A9(53386)]=1943;[A9(53634)]=A9(53693)});[A9(53593)]=l({[A9(53592)]=A9(53798),[A9(53386)]=114014,[A9(53634)]=A9(53693)});[A9(53549)]=l({[A9(53592)]=A9(53798);[A9(53386)]=185438;[A9(53634)]=A9(53693)});[A9(53514)]=l({[A9(53592)]=A9(53798);[A9(53386)]=121471;[A9(53634)]=A9(53693)});[A9(53616)]=l({[A9(53592)]=A9(53798);[A9(53386)]=200758;[A9(53634)]=A9(53770)});[A9(53607)]=l({[A9(53592)]=A9(53798),[A9(53386)]=280719;[A9(53634)]=A9(53693)});[A9(53464)]=l({[A9(53592)]=A9(53798);[A9(53386)]=426591;[A9(53634)]=A9(53693)});[A9(53707)]=l({[A9(53592)]=A9(53798),[A9(53386)]=441776;[A9(53351)]=132292;[A9(53634)]=A9(53693)}),[A9(53531)]=l({[A9(53592)]=A9(53798),[A9(53386)]=384631;[A9(53634)]=A9(53693)});[A9(53416)]=l({[A9(53592)]=A9(53798),[A9(53386)]=319175;[A9(53634)]=A9(53693)}),[A9(53673)]=l({[A9(53592)]=A9(53798),[A9(53386)]=277925;[A9(53634)]=A9(53693)});[A9(53764)]=l({[A9(53592)]=A9(53798),[A9(53386)]=212283,[A9(53634)]=A9(53618)}),[A9(53669)]=l({[A9(53592)]=A9(53798);[A9(53386)]=197835;[A9(53634)]=A9(53693)}),[A9(53365)]=l({[A9(53592)]=A9(53798),[A9(53386)]=185313,[A9(53634)]=A9(53693)}),[A9(53458)]=l({[A9(53592)]=A9(53798);[A9(53386)]=185422,[A9(53501)]=true}),[A9(53742)]=l({[A9(53592)]=A9(53798);[A9(53386)]=91023;[A9(53795)]=true,[A9(53501)]=true}),[A9(53503)]=l({[A9(53592)]=A9(53798),[A9(53386)]=316220;[A9(53795)]=true,[A9(53501)]=true});[A9(53611)]=l({[A9(53592)]=A9(53798),[A9(53386)]=382506,[A9(53795)]=true;[A9(53501)]=true}),[A9(53355)]=l({[A9(53592)]=A9(53798);[A9(53386)]=384631,[A9(53501)]=true});[A9(53761)]=l({[A9(53592)]=A9(53798),[A9(53386)]=394758;[A9(53501)]=true});[A9(53470)]=l({[A9(53592)]=A9(53798);[A9(53386)]=382528;[A9(53795)]=true,[A9(53501)]=true}),[A9(53508)]=l({[A9(53592)]=A9(53798),[A9(53386)]=393969,[A9(53501)]=true});[A9(53785)]=l({[A9(53592)]=A9(53798);[A9(53386)]=457056;[A9(53795)]=true;[A9(53501)]=true}),[A9(53547)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457273;[A9(53501)]=true});[A9(53622)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457052;[A9(53795)]=true;[A9(53501)]=true}),[A9(53676)]=l({[A9(53592)]=A9(53798);[A9(53386)]=457129,[A9(53501)]=true});[A9(53709)]=l({[A9(53592)]=A9(53798);[A9(53386)]=441146,[A9(53795)]=true,[A9(53501)]=true}),[A9(53403)]=l({[A9(53592)]=A9(53798),[A9(53386)]=343160,[A9(53795)]=true,[A9(53501)]=true}),[A9(53411)]=l({[A9(53592)]=A9(53798),[A9(53386)]=343173;[A9(53501)]=true}),[A9(53378)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457053,[A9(53795)]=true;[A9(53501)]=true}),[A9(53436)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457178;[A9(53501)]=true}),[A9(53428)]=l({[A9(53592)]=A9(53798);[A9(53386)]=382015,[A9(53795)]=true,[A9(53501)]=true}),[A9(53728)]=l({[A9(53592)]=A9(53798);[A9(53386)]=394203,[A9(53501)]=true}),[A9(53571)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457058;[A9(53795)]=true;[A9(53501)]=true}),[A9(53680)]=l({[A9(53592)]=A9(53798),[A9(53386)]=457280;[A9(53795)]=true,[A9(53501)]=true});[A9(53526)]=l({[A9(53592)]=A9(53798),[A9(53386)]=469642;[A9(53795)]=true,[A9(53501)]=true});[A9(53788)]=l({[A9(53592)]=A9(53798);[A9(53386)]=441224;[A9(53501)]=true})}local function gH(c,Q)for c,O in pairs(c)do Q[c]=O end return Q end if not R[A9(53465)]then error(A9(53661))return end gH(R[A9(53465)],jH)gH(jH,u[J])gH(jH,u[A])gH(jH,u[M])Z:AddTier(A9(53723),{229289,229287;229292,229290,229288})Z:AddTier(A9(53364),{237667,237665,237664,237663,237662})x:Add(A9(53808),A9(53753),H[A9(53743)][A9(53578)])x:Add(A9(53808),A9(53578),H[A9(53743)][A9(53578)])x:Add(A9(53808),A9(53370),H[A9(53743)][A9(53578)])local rH=O(jH,{[A9(53643)]=u})local EH={[A9(53597)]={A9(53704);A9(53479),A9(53623),A9(53828),A9(53496);A9(53385),360806,20066,rH[A9(53804)][A9(53386)]}}local CH={115192;404141,428668;322681;82850;439825;259940,421817,473713,427015,422648;469380,323650,319603}local RH={[250096]=true;[198079]=true,[373424]=true,[320788]=true;[439814]=true,[259940]=true,[421817]=true;[271456]=true;[260202]=true}local nH={[186107]=true,[209800]=true,[213143]=true,[125977]=true,[209333]=true;[192955]=true;[190187]=true,[190484]=true}function ZH.safeToVanish(c)local Q,O,H=UnitDetailedThreatSituation(T,c)H=H or 100 local u,s,B,M,A,J=(h(c)):InfoGUID()local y=nH[J]and 100000 or G:GetBySpellAreaTTD(rH[A9(53797)])local Y,x,K=(h(c)):IsCastingRemains()if RH[K]and(h(A9(53368))):Name()==(h(T)):Name()then return false end if Z:HasAuraBySpellID(CH)~=0 then return false end if R[A9(53487)]()then return true end if(h(c)):IsDummy()then return true end return H~=100 and y>=6 end local XH={[451939]={[A9(53625)]=A9(53472),[A9(53525)]=0},[456751]={[A9(53625)]=A9(53472);[A9(53525)]=0},[428879]={[A9(53625)]=A9(53472),[A9(53525)]=0},[1217280]={[A9(53625)]=A9(53369);[A9(53525)]=0};[263636]={[A9(53625)]=A9(53369);[A9(53525)]=0},[262347]={[A9(53625)]=A9(53472);[A9(53525)]=0},[463206]={[A9(53625)]=A9(53472),[A9(53525)]=0},[441119]={[A9(53625)]=A9(53369),[A9(53525)]=0},[285152]={[A9(53625)]=A9(53369);[A9(53525)]=0},[1218117]={[A9(53625)]=A9(53472),[A9(53525)]=0};[1218127]={[A9(53625)]=A9(53472);[A9(53525)]=0}}local iH=0 local SH=0 x:Add(A9(53537),A9(53521),function()local c,Q,O,u,s,B,M,A,J,y,Y,h=b()if Q~=A9(53746)then return end if h==1217987 then iH=H[A9(53360)]+6.75 end if h==1245582 then iH=H[A9(53360)]+6 end local Z=XH[h]if XH[h]and(Z[A9(53625)]==A9(53472)or A==L(T))then SH=(GetTime()+1)+Z[A9(53525)]end if u==L(T)and h==195457 then SH=0 end end)local bH=R[A9(53655)]local function fH(c)local Q={[A9(53644)]=function(c)return c[A9(53630)][A9(53409)]and c[A9(53776)]end,[A9(53755)]=function(c)return c[A9(53630)][A9(53409)]and(c[A9(53776)]and c[A9(53347)])end;[A9(53816)]=function(c)return c[A9(53630)][A9(53424)]and c[A9(53776)]end;[A9(53619)]=function(c)return c[A9(53630)][A9(53323)]and c[A9(53776)]end,[A9(53775)]=function(c)return c[A9(53630)][A9(53600)]and c[A9(53776)]end}local O=Q[c]local H={}if O then for c,Q in pairs(bH)do if O(Q)then table[A9(53786)](H,c)end end end return H end local kH={}local WH={}local function oH()kH={}WH={}for c,Q in pairs(K)do WH[c]=Q end for c=1,6,1 do if(h(A9(53543)..c)):IsExists()then WH[A9(53543)..c]=true end end for c in pairs(WH)do local Q,O,H,u,s,B=(h(c)):IsCastingRemains()if H then kH[c]={[A9(53624)]=Q,[A9(53715)]=H;[A9(53668)]=B or false}end end end local function VH(c)local Q,O,H,u,s for u,s in pairs(kH)do repeat Q=s[A9(53624)]O=s[A9(53715)]H=s[A9(53668)]if not c[O]then do break end end if(h(u)):TimeToDie()<=Q and not(h(u)):IsDummy()then do break end end if not H and Q<=g()+r()then return true end if H and Q>=3 then return true end until true end end local IH={[333479]=true,[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true,[429422]=true;[430805]=true,[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true;[474031]=true}local tH={[136182]=true;[320596]=true,[516666]=true,[1016245]=true;[1226111]=true}local LH={[134459]=true,[167385]=true,[237536]=true;[257732]=true,[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true;[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true;[426787]=true,[427015]=true,[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true,[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true;[449090]=true;[450077]=true,[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true,[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local UH={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true,[442484]=true,[446649]=true;[446717]=true,[460092]=true;[461630]=true;[472128]=true}local PH={45715;323146,325021;325413,325418;326092;327396;341198,420696;421146;423572,423693,424739;424805,426734;429493,431333;431350;431365;431897;433740,439325,439341,439783;443437,443509;443954,446403;447170;448057;448560;448561;449474,451107,451295;451396;453173;453345,456170;461487;463182;468680,468811;468815;469811,473713,1217439,1218308}local aH={327397,424795;428019,432182;434407,437956,447439,448882;461507,461630,464638;469799;3528307}local function mH()if Z:HasAuraBySpellID(rH[A9(53806)][A9(53386)])~=0 then return false end if Z:HasAuraBySpellID(rH[A9(53711)][A9(53386)])~=0 then return false end if not rH[A9(53806)]:IsReadyByPassCastGCD(T,true)then return false end if iH-H[A9(53360)]>0 and iH-H[A9(53360)]<1 then return true end if R[A9(53529)](tH)then return true end if R[A9(53759)](LH)then return true end if rH[A9(53500)]:GetTalentTraits()~=0 and R[A9(53759)](UH)then return true end if rH[A9(53500)]:GetTalentTraits()~=0 and R[A9(53529)](IH)then return true end if R[A9(53329)](PH)then return true end if R[A9(53324)](aH)then return true end end local function FH()if not rH[A9(53711)]:IsReadyByPassCastGCD(T,true)then return false end if iH-H[A9(53360)]>0 and iH-H[A9(53360)]<1 then return true end local c,Q,O,u for H,u in pairs(kH)do repeat if C(H..y,T)then c=u[A9(53624)]Q=u[A9(53715)]O=u[A9(53668)]if not Q then do break end end if not bH[Q]then do break end end if not bH[Q][A9(53630)][A9(53424)]then do break end end if bH[Q][A9(53484)]and not C(H..y,T)then do break end end if(h(H)):TimeToDie()<=c then do break end end if not O and((c-g())-r())-j()<.3 then return true end if O and((c-g())-r())-j()>4 then return true end end until true end local s=fH(A9(53816))if(Z:HasAuraBySpellID(s)~=0 or Z:HasAuraStacksBySpellID(435789)>=3 or Z:HasAuraStacksBySpellID(1218708)>=10)and not rH[A9(53711)]:IsSuspended(.4,1)then return true end if Z:HasAuraBySpellID(1220648)~=0 and Z:HasAuraBySpellID(1220648)<=1 then return true end return false end local function wH()if not(not rH[A9(53326)]:IsBlockedByQueue()and(rH[A9(53326)]:IsCastable(T,true,nil,nil,nil)and rH[A9(53326)]:RunLua(T)))then return false end if not e(2,A9(53352))then return false end local c,O,H,u for Q,u in pairs(kH)do repeat if C(Q..y,T)then c=u[A9(53624)]O=u[A9(53715)]H=u[A9(53668)]if not O then do break end end if not bH[O]then do break end end if not bH[O][A9(53630)][A9(53323)]then do break end end if bH[O][A9(53484)]and not C(Q..y,A9(53581))then do break end end if(h(Q)):TimeToDie()<=c then do break end end if not H and((c-g())-r())-j()<.3 or H and c>4 then return true end end until true end local s=fH(A9(53619))if Z:HasAuraBySpellID(s)~=0 and Q(3,Z:HasAuraBySpellID(s))>1 then return true end end local DH={[167385]=true,[472128]=true}local dH={[427616]=true,[439506]=true,[454437]=true;[454438]=true;[454439]=true}local NH={347949,431333;447439,448882,451396}local function qH()if Z:HasAuraBySpellID(rH[A9(53326)][A9(53386)])~=0 then return false end if Z:HasAuraBySpellID(rH[A9(53747)][A9(53386)])~=0 then return false end if not(not rH[A9(53594)]:IsBlockedByQueue()and(rH[A9(53594)]:IsCastable(T,true,nil,nil,nil)and rH[A9(53594)]:RunLua(T)))then return false end if not e(2,A9(53352))then return false end if R[A9(53529)](dH)then return true end if R[A9(53759)](DH)then return true end if R[A9(53329)](NH)then return true end end local pH={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local zH={[473070]=true}local function vH()if not rH[A9(53395)]:IsReady(T,true)then return false end if Z:HasAuraBySpellID(rH[A9(53395)][A9(53386)])~=0 then return false end if rH[A9(53500)]:GetTalentTraits()~=0 and(VH(zH)and not rH[A9(53395)]:IsSuspended(.4,1))then return true end local c,O,H,u,s for Q,u in pairs(kH)do repeat c=u[A9(53624)]O=u[A9(53715)]H=u[A9(53668)]if not O then do break end end if not bH[O]then do break end end s=bH[O]if not s[A9(53630)][A9(53600)]then do break end end if not s[A9(53783)]then do break end end if s[A9(53484)]and not C(Q..y,A9(53581))then do break end end if(h(Q)):TimeToDie()<=c then do break end end if not H and((c-g())-r())-j()<.3 then return true end if H and((c-g())-r())-j()>4 then return true end until true end local B=fH(A9(53775))if Z:HasAuraBySpellID(B)~=0 then return true end local M for c in pairs(K)do M=a(T,c)if M==3 and(rH[A9(53797)]:IsInRange(c)and(not(h(c)):IsTotem()and((h(c..y)):IsExists()and not pH[Q(6,(h(c)):InfoGUID())])))then return true end end end local c9={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function Q9()if ZH[A9(53558)]==T then return false end if not rH[A9(53829)]:IsReadyByPassCastGCD(ZH[A9(53558)])and rH[A9(53829)]:IsReadyByPassCastGCD(ZH[A9(53538)])then return false end if(h(ZH[A9(53558)])):HasBuffs({156779,136055})~=0 then return false end if not Z[A9(53393)]()then return false end if Z:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local c={[T]=true}for Q,O in pairs(w)do c[O]=true end for Q,O in pairs(m)do c[O]=true end local O={}for c in pairs(K)do if rH[A9(53797)]:IsInRange(c)and(not(h(c)):IsTotem()and((h(c..y)):IsExists()and not c9[Q(6,(h(c)):InfoGUID())]))then O[c]=true end end for Q in pairs(O)do for c in pairs(c)do if a(c,Q)==3 then return true end end end end local function O9()local c=40 if R[A9(53566)]()then c=20 end if not rH[A9(53814)]:IsReadyByPassCastGCD(T,true)then return false end if(h(T)):HealthPercent()<c and(Z:HasAuraBySpellID(rH[A9(53814)][A9(53386)])==0 and not rH[A9(53814)]:IsSuspended(.4,2))then return true end if(h(T)):GetTotalHealAbsorbs()>=20 and Z:HasAuraBySpellID(440313)==0 then return true end end local function H9()if rH[A9(53493)]:IsReady(T,true)and(Z:HasAuraBySpellID(rH[A9(53490)][A9(53386)])~=0 and Z:HasAuraBySpellID(rH[A9(53493)][A9(53386)])==0)then return true end end function ZH.Defensives(c)if e(2,A9(53430))then return false end if u[A9(53621)](c)then return true end if Q9()then return rH[A9(53829)]:Show(c)end if Z:HasAuraBySpellID(rH[A9(53417)][A9(53386)])~=0 and Z:HasAuraBySpellID(rH[A9(53417)][A9(53386)])<1 then return rH[A9(53606)]:Show(c)end if H9()then return rH[A9(53493)]:Show(c)end if rH[A9(53801)]:IsReady(T,true)and(Z:HasAuraBySpellID(439829)>1 and not rH[A9(53801)]:IsSuspended(.2,1))then return rH[A9(53801)]:Show(c)end if rH[A9(53711)]:IsReady(T,true)and(rH[A9(53801)]:GetCooldown()>10 and(Z:HasAuraBySpellID(439829)>1 and not rH[A9(53711)]:IsSuspended(.2,1)))then return rH[A9(53711)]:Show(c)end if not i()then return false end oH()R[A9(53733)]()if vH()then return rH[A9(53395)]:Show(c)end if rH[A9(53539)]:IsReady(T,true)and(R[A9(53561)](n[A9(53512)])and not rH[A9(53539)]:IsSuspended(.4,1))then return rH[A9(53539)]:Show(c)end if rH[A9(53406)]:IsReady(T,true)and(R[A9(53561)](n[A9(53512)])and not rH[A9(53406)]:IsSuspended(.4,1))then return rH[A9(53406)]:Show(c)end if FH()then return rH[A9(53711)]:Show(c)end if qH()then return rH[A9(53594)]:Show(c)end if wH()then return rH[A9(53326)]:Show(c)end if rH[A9(53373)]:IsReady()and((u[A9(53443)]:Get(A9(53476))>2 or Z:HasAuraBySpellID(345990)~=0)and not rH[A9(53373)]:IsSuspended(.4,1))then return rH[A9(53373)]:Show(c)end if O9()then return rH[A9(53814)]:Show(c)end if mH()and not rH[A9(53806)]:IsSuspended(.4,1)then return rH[A9(53806)]:Show(c)end if SH>=GetTime()and rH[A9(53372)]:IsReady(T,true)then return rH[A9(53372)]:Show(c)end end local u9={[215968]=function(c)if R[A9(53473)]-H[A9(53360)]>r()+j()then if Z:HasAuraBySpellID(432031)~=0 then if rH[A9(53727)]:IsReady(Y)then return rH[A9(53727)]:Show(c)end if rH[A9(53804)]:IsReady(Y)then return rH[A9(53804)]:Show(c)end if rH[A9(53796)]:IsReady(Y)then return rH[A9(53796)]:Show(c)end end end end;[229296]=function(c)if rH[A9(53727)]:IsReadyByPassCastGCD(Y)then return rH[A9(53727)]:IsReady(Y)and rH[A9(53727)]:Show(c)or rH[A9(53337)]:Show(c)end if rH[A9(53752)]:IsReadyByPassCastGCD(Y)then return rH[A9(53752)]:IsReady(Y)and rH[A9(53752)]:Show(c)or rH[A9(53337)]:Show(c)end end,[177500]=function(c)if rH[A9(53727)]:IsReadyByPassCastGCD(Y)then return rH[A9(53727)]:IsReady(Y)and rH[A9(53727)]:Show(c)or rH[A9(53337)]:Show(c)end end}local s9={[211140]=function(c)if rH[A9(53727)]:IsReadyByPassCastGCD(y)and(h(y)):HasDeBuffs(EH[A9(53597)])==0 then return rH[A9(53727)]:Show(c)end end;[215968]=function(c)if R[A9(53473)]-H[A9(53360)]>r()+j()then if Z:HasAuraBySpellID(432031)~=0 and(h(y)):HasDeBuffs(EH[A9(53597)])==0 then if rH[A9(53727)]:IsReady(y)then return rH[A9(53727)]:Show(c)end if rH[A9(53804)]:IsReady(y)then return rH[A9(53804)]:Show(c)end if rH[A9(53796)]:IsReady(y)then return rH[A9(53796)]:Show(c)end end end end;[229296]=function(c)local O if G:GetBySpell(rH[A9(53797)])>=2 and(not e(2,A9(53551))or Q(6,(h(A9(53700))):InfoGUID())~=229296)then for H in pairs(K)do O=Q(6,(h(y)):InfoGUID())if O~=229296 and R[A9(53726)](H,rH[A9(53797)])then return rH[A9(53628)]:Show(c)end end end return rH[A9(53632)]:Show(c)end,[231176]=function(c)if G:GetBySpell(rH[A9(53797)])>=2 and((h(y)):Health()<2 and(not e(2,A9(53551))or Q(6,(h(A9(53700))):InfoGUID())~=231176))then for Q in pairs(K)do if R[A9(53726)](Q,rH[A9(53797)])then return rH[A9(53628)]:Show(c)end end end end;[226398]=function(c)if G:GetBySpell(rH[A9(53797)])>=2 and((h(y)):HasBuffs(469981)~=0 and((h(y)):HealthPercent()>=20 and(not e(2,A9(53551))or Q(6,(h(A9(53700))):InfoGUID())~=226398)))then for Q in pairs(K)do if R[A9(53726)](Q,rH[A9(53797)])then return rH[A9(53628)]:Show(c)end end end end,[177500]=function(c)if(h(y)):HasDeBuffs(EH[A9(53597)])==0 then if rH[A9(53804)]:IsReady(y)then return rH[A9(53804)]:Show(c)end if rH[A9(53796)]:IsReady(y)then return rH[A9(53796)]:Show(c)end end end}local B9={}function ZH.TargetSpecific(c)if e(2,A9(53430))then return false end local O=0 if(h(Y)):IsEnemy()then O=Q(6,(h(Y)):InfoGUID())end if rH[A9(53328)]:IsReady(Y)and(((h(Y)):TimeToDie()>7 or R[A9(53566)]())and(e(2,A9(53589))and R[A9(53405)](Y)))then return rH[A9(53328)]:Show(c)end if u9[O]then return u9[O](c)end local H,u,s,B,M,A,J=(h(Y)):CastTime()if B9[B]and(J and rH[A9(53328)]:IsReady(Y))then return rH[A9(53328)]:Show(c)end if not(h(y)):IsExists()then return false end if rH[A9(53598)]:IsReady()and((h(y)):IsEnemy()and(Z:GetStance()==0 and not S()))then return rH[A9(53598)]:Show(c)end local G=Q(6,(h(y)):InfoGUID())if rH[A9(53328)]:IsReady(y)and((h(y)):TimeToDie()>7 and(not U(Y)and(e(2,A9(53589))and R[A9(53405)](y))))then return rH[A9(53328)]:Show(c)end if rH[A9(53328)]:IsReady(y)and(not R[A9(53787)](G)and(not U(Y)and e(2,A9(53589))))then for Q in pairs(K)do if R[A9(53726)](Q,rH[A9(53797)])and(rH[A9(53328)]:IsReady(Q)and((h(Q)):TimeToDie()>7 and R[A9(53405)](Q)))then if R[A9(53768)](c)then return true end return rH[A9(53628)]:Show(c)end end end if rH[A9(53720)]:IsReady(T,true)and(rH[A9(53797)]:IsInRange(y)and E(y,A9(53763),A9(53800)))then return rH[A9(53720)]end local x,l,j,g,r,C,n=(h(y)):CastTime()if B9[g]and(n and rH[A9(53328)]:IsReady(y))then return rH[A9(53328)]:Show(c)end if s9[G]then return s9[G](c)end end function ZH.SendAll()u[A9(53468)](A9(53377))u[A9(53638)](A9(53594))u[A9(53638)](A9(53344))u[A9(53638)](A9(53429))u[A9(53638)](A9(53716))if u[A9(53731)]==261 then u[A9(53638)](A9(53531))u[A9(53638)](A9(53514))u[A9(53638)](A9(53607))u[A9(53638)](A9(53764))u[A9(53638)](A9(53365))end if u[A9(53731)]==259 then u[A9(53638)](A9(53736))u[A9(53638)](A9(53681))u[A9(53638)](A9(53328))u[A9(53638)](A9(53431))u[A9(53638)](A9(53365))end if u[A9(53731)]==260 then u[A9(53638)](A9(53491))u[A9(53638)](A9(53554))u[A9(53638)](A9(53523))u[A9(53638)](A9(53665))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local OX={"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\101\043\105\087\072\083\061\061","\101\043\070\081\076\108\119\055\089\120\065\084\076\085\070\084","\105\043\119\112\080\110\047\052\109\120\070\088\072\120\118\048\076\081\061\061","\072\110\118\048";"\105\057\119\088\072\110\101\061";"\099\057\070\084\089\110\070\052\070\067\119\118\069\108\113\087\066\102\101\061","\069\057\119\112\069\110\105\103\089\110\105\118";"\109\108\105\118\072\099\061\061";"\099\110\105\052\070\102\065\084\089\110\065\117\072\120\101\061";"\105\085\070\068\070\120\051\057\076\085\098\118","\109\108\113\119\072\052\065\119\072\057\113\068\069\110\047\055\076\099\061\061";"\097\110\118\103\080\120\070\084\097\120\051\055\089\068\047\097\080\120\051\055\089\081\061\061","\101\120\051\068\089\110\051\048\066\081\061\061","\070\067\118\081\076\099\061\061","\072\085\047\115\072\085\051\116\076\120\051\043\072\083\061\061","\099\043\070\052\076\085\070\116";"\099\102\098\071\072\102\099\061","\070\110\047\103\076\110\070\048\099\102\098\088\076\120\101\061","\109\085\070\118\066\079\118\068\101\102\051\116\072\120\118\048\076\081\061\061","\070\120\118\118\066\055\114\068","\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\109\105\101\076\109\105\070\113\082";"\099\108\070\057\072\110\070\048\080\065\119\087\072\102\101\061";"\097\043\075\081\072\043\119\068\080\110\047\071\080\067\052\061","\099\102\065\103\076\101\070\048\076\108\119\057\122\070\105\071\072\110\070\101\072\068\087\088\122\077\061\061","\082\067\119\118\072\110\051\085\076\110\099\083\076\057\119\112\072\109\075\105\080\110\070\087\076\109\081\083\070\120\065\084\076\085\070\068\082\120\118\103\082\079\118\074\072\108\070\048\076\099\061\061";"\105\085\070\068\101\043\075\118\072\120\098\079\076\108\113\055\066\102\118\081\080\120\118\112\072\083\061\061";"\066\085\088\084\072\043\070\052\101\043\105\112\066\079\065\116\072\077\061\061","\070\102\065\116\089\110\105\075\080\108\105\112\070\120\065\084\076\085\070\068","\101\108\070\071\069\085\074\079\066\102\065\043";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\109\085\118\055\089\081\061\061","\099\101\113\101\109\101\051\104\108\068\070\110\105\101\047\101\108\087\119\076\099\101\047\100\101\118\105\056\108\068\113\078\097\118\105\075\109\101\047\065\101\083\061\061";"\105\102\118\084\076\110\119\116\072\085\051\052","\109\108\113\119\072\052\065\079\080\110\047\057\076\110\051\048";"\089\067\070\057\076\099\061\061","\101\085\070\068\070\120\051\057\076\085\098\118";"\097\120\070\118\069\085\088\071\072\102\080\099\072\085\118\103\072\085\047\056\080\110\076\102","\097\101\051\101\072\043\105\118\072\099\061\061","\105\085\118\102\080\079\051\102\070\120\088\118\097\102\065\088\066\057\101\061";"\076\120\118\102\076\102\118\055\080\110\098\068\122\101\118\079","\109\085\118\055\089\081\061\061","\076\102\118\048\089\108\113\050\108\085\113\112\072\102\105\071\080\120\118\112\072\083\061\061";"\099\085\051\116\076\079\119\116\072\085\051\052\114\083\061\061";"\105\085\070\068\101\043\075\118\072\120\098\119\072\102\076\112","\070\120\051\068\069\110\098\075\072\102\105\113\069\110\080\099\089\067\118\103";"\105\085\051\087\076\085\070\120\072\085\113\087\066\081\061\061","\101\043\075\118\072\120\081\061","\070\110\047\071\080\077\061\061";"\070\110\047\071\080\079\113\088\072\052\065\068\080\120\065\055\089\081\061\061","\101\043\105\112\066\079\113\088\066\043\099\061";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103";"\105\079\065\113\099\101\080\065\101\083\061\061";"\108\087\051\071\072\102\105\118\122\077\061\061";"\105\120\118\103\066\120\065\068\069\085\083\061","\109\110\047\103\080\120\065\048\080\065\075\112\089\108\113\112\072\083\061\061";"\099\085\088\118\069\108\075\097\089\120\051\068";"\109\085\118\116\072\120\118\048\076\087\113\081\066\102\070\118\105\120\070\117\080\110\076\102";"\097\120\070\118\069\085\088\071\072\102\080\099\072\085\118\103\072\085\053\061","\099\085\088\118\069\085\074\115\070\065\099\061","\109\110\087\081\066\102\051\085\076\110\105\075\072\110\119\087\066\085\083\061","\101\043\070\117\080\120\070\084\076\057\070\057\076\099\061\061","\101\087\075\065\097\079\098\100\099\068\065\097\070\065\051\097\070\101\113\115\105\070\113\097";"\101\043\075\084\089\110\047\068","\099\102\051\103\066\068\118\074\072\108\070\048\076\099\061\061","\069\108\119\118\072\102\079\098","\109\120\118\052\076\120\070\048\097\043\075\081\072\043\119\068\080\110\047\071\080\067\052\061","\099\110\119\103\076\110\047\068\109\110\087\087\072\083\061\061","\080\067\119\087\076\070\051\117\076\110\065\084\089\110\047\057","\099\068\113\103";"\099\085\051\048\069\085\051\055\080\120\118\112\072\052\074\071\066\043\113\078\076\052\105\118\069\108\105\050\099\057\070\102\076\083\061\061";"\070\067\119\071\072\102\074\118\080\067\114\061";"\105\043\119\118\076\110\047\103\089\085\118\048\066\087\080\071\069\085\074\118\066\057\113\056\080\110\076\102";"\076\108\088\068\066\102\065\115\089\120\065\084\076\085\070\103","\069\110\119\103";"\099\108\070\057\072\110\070\048\080\065\119\087\072\102\070\056\080\110\076\102";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\099\068\113\075\072\102\105\097\080\067\070\048","\109\085\118\052\072\102\070\047\101\085\088\112\080\077\061\061";"\072\110\051\087\066\085\070\112\080\102\070\084","\070\067\119\071\069\085\074\103\097\102\051\068\109\110\047\114\097\087\114\061";"\099\108\119\055\069\110\047\118\101\067\070\116\066\085\101\061";"\105\108\076\071\066\085\113\118\066\102\065\068\076\099\061\061";"\070\067\119\071\069\085\074\103\097\085\076\101\089\120\070\101\066\102\065\052\076\099\061\061";"\105\110\047\052\105\110\087\081\072\043\080\118\066\102\070\052","\099\043\119\088\069\085\074\103\089\120\051\068","\099\101\113\101\109\101\051\104\108\068\070\110\105\101\047\101\108\087\119\076\099\101\047\100\105\079\051\070\099\052\098\065\109\052\070\078\101\079\065\109\105\065\052\061";"\069\110\087\117\080\108\113\050\108\085\113\112\072\102\105\071\080\120\118\112\072\083\061\061","\105\110\047\118\072\108\118\101\076\110\065\074","\105\085\070\068\070\110\047\071\080\079\113\050\069\108\119\057\076\110\105\099\072\043\080\118\066\118\075\112\089\110\047\068\066\081\061\061";"\109\085\118\116\072\120\118\048\076\087\113\081\066\102\070\118";"\109\108\113\113\072\043\070\048\080\120\070\052","\109\108\113\070\072\102\118\068\105\110\047\118\072\108\052\061";"\070\110\047\052\076\108\119\050\069\110\047\052\076\110\105\070\066\067\075\118\066\052\088\088\072\102\099\061";"\080\120\065\084\076\085\070\068";"\097\102\051\048\097\120\070\068\089\120\065\116\101\120\051\071\066\085\051\048","\069\057\070\084\089\110\070\052\108\043\105\084\076\110\065\103\080\108\119\118","\105\102\098\088\122\110\070\052\080\085\118\048\076\087\105\112\122\120\118\048","\109\085\118\055\089\068\080\084\076\110\070\048\105\102\051\055\080\108\114\061","\097\110\065\055\066\102\051\105\080\110\070\087\076\099\061\061","\099\068\113\101\072\043\105\088\072\079\118\074\080\110\053\061";"\101\085\098\071\069\085\070\075\072\102\105\079\089\110\113\118";"\066\120\098\088\122\110\070\084";"\097\110\070\088\072\118\113\068\066\102\070\088\089\081\061\061","\066\085\074\087\072\120\098\100\069\110\047\052\108\085\113\084\072\043\113\103\069\102\051\048\076\108\114\061";"\101\085\088\088\076\120\051\043\072\110\070\116\076\077\061\061","\109\085\070\047\101\043\105\112\072\102\101\061";"\097\110\070\068\069\101\065\055\080\120\118\085\076\099\061\061","\070\085\065\084\101\043\105\112\072\108\077\061";"\109\057\070\048\089\085\087\088\076\108\113\068\066\102\051\103\097\110\070\057\069\101\087\088\076\085\047\118\080\079\119\087\076\102\069\061","\101\085\051\116\076\110\065\050\066\087\113\118\069\043\119\118\080\065\105\118\069\085\088\048\089\108\065\087\076\099\061\061","\101\085\098\071\069\085\070\075\072\102\105\079\089\110\113\118\099\085\065\048\069\085\070\116","\101\043\080\088\066\120\119\088\069\085\116\061","\099\110\113\068\089\108\076\118","\109\110\087\081\076\108\119\102\076\110\113\068\099\108\113\055\076\110\047\052\069\110\047\055\122\070\113\118\066\057\070\074";"\101\120\118\103\080\120\051\116\101\085\088\112\080\077\061\061";"\099\102\098\088\076\120\070\109\080\108\113\050","\101\085\118\048\089\108\113\068\076\108\119\097\080\067\119\071\089\085\101\061";"\101\085\088\084\072\043\070\052\097\085\076\115\072\085\047\055\076\110\065\116\072\110\070\048\080\077\061\061";"\080\120\065\084\076\085\070\068\105\102\051\055\080\108\114\061";"\070\110\047\047\089\110\070\116\076\120\118\048\076\068\047\118\080\120\088\118\066\057\075\084\089\108\113\074";"\070\067\119\071\072\102\074\118\080\115\082\061";"\101\067\119\071\072\057\099\061";"\101\102\065\048\076\120\051\074\101\085\088\084\072\043\070\052","\066\043\070\117\080\120\070\084\076\057\070\057\076\101\113\115\066\081\061\061";"\066\067\119\118\099\085\051\074\069\102\065\068\099\085\088\118\069\085\074\103";"\101\102\065\055\089\110\065\116\066\081\061\061";"\070\120\070\088\072\101\113\088\069\085\088\118";"\099\057\119\118\069\110\074\075\069\102\098\118","\101\043\080\088\066\065\080\118\069\108\075\112\072\083\061\061";"\101\102\051\116\072\065\105\050\076\101\119\112\072\102\070\103";"\097\085\047\065\080\102\070\048\080\077\061\061";"\099\087\051\097\066\120\070\116\072\077\061\061";"\097\120\118\057\089\067\105\103\109\057\070\052\076\085\087\118\072\057\099\061";"\101\057\070\068\089\120\098\118\066\043\113\099\066\102\070\055\089\108\113\071\072\085\053\061";"\109\110\047\103\080\120\065\048\069\085\070\119\072\102\076\112","\101\052\051\067\070\101\070\100\097\087\070\101\097\079\065\108";"\089\108\113\101\069\110\098\118\072\057\099\061";"\099\102\098\112\072\085\105\120\080\108\119\047";"\099\085\051\048\066\043\099\061","\101\120\098\088\122\110\070\084";"\105\120\065\074\069\110\080\118\097\110\065\057\089\110\113\119\072\108\070\048","\070\102\065\048\089\108\113\050";"\069\108\119\118\072\102\079\061";"\099\110\087\117\080\108\113\050","\099\085\051\074\069\102\065\068\097\120\051\057\105\085\070\068\099\043\070\084\066\102\070\048\080\079\070\085\076\110\047\068\109\110\047\102\072\081\061\061";"\110\102\051\048\076\099\061\061";"\066\085\065\102\076\070\105\112\070\102\065\048\089\108\113\050";"\101\085\088\071\080\083\061\061","\069\108\119\118\072\102\079\103";"\097\057\070\074\069\102\118\048\076\087\075\112\089\108\113\112\072\083\061\061","\101\079\098\075\110\101\070\109\108\068\070\104\070\079\070\109\109\101\047\067\108\087\080\078\101\052\098\079";"\101\120\051\068\089\110\051\048","\109\108\113\119\072\118\075\085\101\077\061\061","\070\067\119\071\072\102\074\118\080\077\061\061","\105\085\070\068\105\068\113\079";"\070\120\065\106\076\101\070\074\099\057\118\097\080\108\119\081\066\102\118\103\076\099\061\061","\070\067\119\071\069\085\074\103";"\109\085\118\052\072\102\070\047\101\085\088\112\080\079\076\112\069\043\070\103","\105\108\113\055\069\110\098\088\080\120\118\048\076\068\119\116\069\110\105\118","\101\087\075\065\097\079\098\100\105\079\065\113\099\101\080\065";"\099\057\070\084\066\043\105\119\066\068\051\104";"\101\085\065\081";"\101\057\070\068\089\120\098\118\066\043\113\048\076\108\113\103","\105\085\070\068\109\108\105\118\072\101\113\112\072\085\098\052\072\043\080\048";"\080\120\065\117\072\120\101\061";"\099\102\051\103\066\068\087\112\076\067\114\061","\105\085\051\087\076\085\101\061","\105\043\119\088\072\102\105\113\076\110\098\118\076\099\061\061","\099\101\113\101\109\101\051\104\108\068\070\110\105\101\047\101\108\087\119\076\099\101\047\100\101\087\070\099\105\070\119\115\109\079\065\109\105\068\070\109","\097\108\118\070\072\057\113\118\076\110\047\056\072\120\065\052\076\070\105\071\072\110\070\084\105\108\076\118\072\057\105\120\066\102\065\074\076\099\061\061";"\099\102\065\057\097\085\076\101\066\102\118\055\089\043\114\061","\105\102\065\068\076\110\119\112\080\110\047\052\097\043\075\118\072\102\070\084","\099\102\098\088\076\120\070\120\072\067\070\084\066\057\052\061","\099\110\051\065";"\066\043\105\088\066\057\105\100\080\120\118\074\076\099\061\061";"\097\120\070\068\089\120\065\116\101\120\051\071\066\085\051\048";"\105\085\070\068\070\120\118\074\076\099\061\061";"\101\102\051\057\080\110\101\061";"\101\043\070\117\080\120\070\084\076\057\070\057\076\070\113\068\076\110\065\116\080\120\083\061","\109\085\118\055\089\068\118\074\080\110\053\061","\097\120\051\088\076\120\070\052\105\120\118\055\076\099\061\061";"\070\102\065\048\089\108\113\050\099\057\070\102\076\083\061\061";"\070\079\087\108\108\087\119\076\099\101\047\100\070\070\075\079\099\070\105\065\108\068\118\104\108\087\119\075\097\052\080\065","\070\120\065\084\076\085\070\068\101\043\075\118\069\085\118\102\089\110\114\061","\099\108\105\084\072\043\075\050\089\110\113\099\072\085\118\103\072\085\053\061","\076\102\118\057\089\067\105\100\066\102\070\074\069\110\118\048\066\081\061\061";"\069\110\098\116";"\066\102\051\057\080\110\101\061","\109\120\065\048\076\079\051\102\105\102\065\068\076\099\061\061","\101\043\105\087\072\052\118\074\080\110\053\061","\105\085\070\068\101\043\075\118\072\120\098\115\072\085\051\116\076\120\051\043\072\083\061\061";"\069\108\119\118\072\102\079\084","\070\110\047\103\076\110\070\048\082\079\119\116\069\110\105\118\104\083\061\061","\066\057\070\068\089\120\098\118\066\043\113\100\066\067\119\118\069\085\118\103\089\110\051\048";"\070\079\065\104\109\081\061\061";"\101\057\118\088\072\083\061\061";"\070\120\051\068\069\110\098\119\072\108\070\048","\101\079\098\075\110\101\070\109\108\068\098\078\105\068\118\104","\099\110\047\055\076\108\113\068\066\102\065\116\099\085\065\116\072\077\061\061","\109\085\118\055\089\068\080\084\076\110\070\048","\099\043\070\084\066\085\070\052\101\043\105\112\072\102\070\119\076\120\051\116";"\097\110\065\052\101\108\070\118\076\110\047\103\097\110\065\048\076\120\065\068\076\099\061\061","\070\067\119\087\076\101\119\118\069\108\119\071\072\102\066\061";"\097\110\051\087\066\085\070\078\080\102\070\084","\105\102\065\048\070\120\088\118\109\120\065\074\072\110\070\084","\101\085\088\112\080\110\098\052\101\043\105\112\066\077\061\061","\097\120\051\088\076\120\070\052\105\120\118\055\076\101\119\087\076\102\069\061","\066\067\076\081";"\105\101\047\115\097\087\070\104\070\079\070\109\108\087\113\101\099\070\119\101";"\070\120\118\118\066\055\114\103","\099\085\088\118\069\108\075\097\089\120\051\068\105\102\051\055\080\108\114\061";"\109\110\047\068\076\108\119\084\080\108\075\068\066\081\061\061";"\109\101\099\061","\066\043\075\118\069\084\075\068\069\108\119\057\076\108\099\061";"\105\067\070\048\076\085\070\112\072\118\105\071\072\110\070\084","\105\057\119\071\076\110\047\052\072\067\052\061","\101\043\075\118\069\087\105\088\066\102\080\118\080\077\061\061";"\099\102\051\068\080\120\098\118\076\079\076\116\069\108\118\118\076\067\080\071\072\102\080\101\072\043\088\071\072\083\061\061","\099\108\070\068\072\068\065\068\080\120\065\055\089\081\061\061","\101\108\070\088\089\085\118\048\076\087\075\088\072\120\068\061","\101\085\074\087\072\120\098\075\072\102\105\115\066\102\051\103\066\085\119\112\072\102\070\103","\099\108\070\052\069\110\113\071\080\067\052\061","\109\079\070\075\097\079\070\109","\105\043\119\088\066\067\075\116\089\110\047\057\109\120\051\112\089\081\061\061","\099\085\051\116\076\079\119\116\072\085\051\052";"\109\110\047\115\072\085\087\117\069\108\105\114\072\085\113\106\076\120\051\043\072\083\061\061";"\070\085\051\087\072\102\105\099\072\085\118\103\072\085\053\061","\099\110\105\084\076\110\047\088\072\120\118\048\076\070\119\087\066\085\088\056\080\110\076\102";"\089\108\113\109\069\108\105\118\076\077\061\061";"\105\085\088\112\066\043\105\116\122\070\119\118\080\120\065\084\076\085\070\068","\105\120\051\087\069\102\098\118\109\102\070\112\066\120\065\084\076\067\052\061","\097\120\118\103\080\120\070\048\076\108\082\061";"\099\102\070\068\080\085\070\118\072\118\105\050\076\101\070\047\076\108\114\061";"\105\085\070\068\099\043\070\084\066\102\070\048\080\079\080\115\105\077\061\061";"\109\110\087\081\066\102\051\085\076\110\105\075\076\067\119\118\072\102\065\116\089\110\047\118\101\057\070\103\089\077\061\061";"\109\108\113\119\072\110\087\087\072\102\101\061";"\069\085\088\088\066\102\080\118\066\081\061\061","\101\043\105\112\066\077\061\061";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\099\068\114\061","\070\085\051\108\101\067\070\116\072\065\105\071\072\110\070\084","\099\102\070\084\066\085\070\084\089\085\118\048\076\081\061\061","\099\085\051\048\069\085\051\055\080\120\118\112\072\052\074\071\066\043\113\078\076\052\105\118\069\108\105\050";"\069\102\051\112\072\120\047\087\072\110\119\118\066\083\061\061","\099\102\098\088\076\120\070\109\080\108\113\050\101\102\065\048\076\085\101\061","\069\057\070\071\072\120\105\118\066\118\065\087\076\108\070\118\070\120\118\074\076\108\082\061";"\105\085\070\068\101\120\118\048\076\081\061\061";"\099\110\105\084\076\110\047\088\072\120\118\048\076\070\119\087\066\085\083\061";"\072\110\065\053";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\075\101\065\075\114\109\101\070\079";"\069\102\065\103\089\110\114\061","\076\067\070\084\069\108\105\071\072\085\053\061";"\099\068\051\113\099\052\065\101\108\068\098\078\105\087\051\065\070\052\070\104\070\065\051\070\097\052\076\119\097\065\105\065\101\052\070\079","\105\043\119\118\076\110\047\103\089\085\118\048\066\087\080\071\069\085\074\118\066\057\114\061","\070\110\047\071\080\079\080\070\109\101\099\061","\099\043\119\071\066\067\075\116\089\110\047\057\101\120\051\071\066\085\051\048";"\097\108\070\116\080\120\118\070\072\102\118\068\066\081\061\061","\099\085\051\087\066\079\105\118\105\043\119\088\069\085\101\061","\070\067\119\071\072\102\074\118\080\115\079\061";"\105\120\070\102\080\079\087\088\072\102\070\087\080\102\070\084\066\081\061\061","\099\057\119\112\069\110\105\103\089\110\105\118";"\069\085\051\112\072\120\105\112\080\085\047\101\089\110\087\118\066\083\061\061","\101\043\070\117\080\120\070\084\076\057\070\057\076\101\119\087\076\102\069\061","\097\102\070\043\070\120\118\074\076\108\082\061";"\109\108\113\097\072\120\051\068\070\067\119\071\072\102\074\118\080\079\119\116\072\085\113\106\076\110\099\061";"\109\108\113\119\072\052\065\109\069\110\118\052","\105\102\098\088\080\085\098\118\066\043\113\120\072\043\119\074";"\109\108\113\070\072\102\118\068\105\057\119\071\076\110\047\052\072\067\052\061","\101\043\105\118\069\110\098\068\089\077\061\061";"\109\108\113\109\076\108\113\068\089\110\047\057","\105\085\088\112\066\043\105\116\122\070\113\068\066\102\118\106\076\099\061\061";"\105\120\065\074\069\110\080\118\101\120\088\047\066\068\118\074\080\110\053\061","\099\108\070\068\072\087\105\088\066\102\080\118\080\077\061\061";"\105\085\070\068\099\102\070\103\080\079\087\088\066\079\076\112\066\118\070\048\089\108\099\061";"\076\102\051\055\080\108\114\061","\099\108\119\055\069\110\047\118\070\120\051\084\066\102\070\048\080\077\061\061";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\109\105\101\087\078\070\052\070\079";"\097\068\051\115\101\043\105\118\069\110\098\068\089\077\061\061";"\069\057\070\102\076\057\113\100\069\110\119\112\080\102\070\100\066\120\065\048\076\120\070\074\089\110\114\061";"\109\108\113\097\066\120\070\116\072\065\070\103\069\110\119\116\076\099\061\061","\069\043\070\052\076\085\070\116";"\101\085\098\118\089\110\080\050\080\079\051\102\109\120\065\048\076\077\061\061","\076\043\119\088\072\102\105\100\072\110\070\116\076\110\101\061","\105\057\119\071\076\110\047\052\072\067\118\109\072\043\105\088\080\120\118\112\072\083\061\061";"\109\085\118\055\089\068\076\112\069\043\070\103","\109\057\070\048\089\085\087\088\076\108\113\068\066\102\051\103\097\110\070\057\069\101\087\088\076\085\047\118\080\077\061\061","\105\079\070\120\105\083\061\061";"\105\120\070\102\076\110\047\103\089\108\076\118\066\081\061\061","\099\108\070\052\069\110\113\071\080\067\118\056\080\110\076\102"}local function RX(W)return OX[W+56489]end for W,q in ipairs({{1;286},{1;178};{179,286}})do while q[1]<q[2]do OX[q[1]],OX[q[2]],q[1],q[2]=OX[q[2]],OX[q[1]],q[1]+1,q[2]-1 end end do local W={V=63,m=18;q=13,T=50;D=52,h=14;K=1;Q=48,L=25;x=6,X=33,o=58,R=8,["\043"]=55,Z=11;["\052"]=36;["\056"]=2,n=22;S=32,j=43;z=30,F=21,A=5,b=49;["\047"]=57;["\054"]=60,r=12;g=51;I=59;O=4,P=29,["\049"]=42;N=15,i=17,e=20;H=27,u=34;["\048"]=46,v=37;C=7;f=38,["\051"]=61;k=10;p=47;d=31,l=23;E=24;W=53,U=54,G=41;B=28,["\055"]=35;w=9,c=16,s=3;y=62;["\057"]=39,a=19;M=0,["\053"]=56;["\050"]=40;Y=26;J=45;t=44}local q=string.len local L=table.concat local p=OX local C=math.floor local h=string.char local Z=string.sub local c=type local z=table.insert for d=1,#p,1 do local m=p[d]if c(m)=="\115\116\114\105\110\103"then local c=q(m)local X={}local f=1 local o=0 local e=0 while f<=c do local q=Z(m,f,f)local L=W[q]if L then o=o+L*64^(3-e)e=e+1 if e==4 then e=0 local W=C(o/65536)local q=C((o%65536)/256)local L=o%256 z(X,h(W,q,L))o=0 end elseif q=="\061"then z(X,h(C(o/65536)))if f>=c or Z(m,f+1,f+1)~="\061"then z(X,h(C((o%65536)/256)))end break end f=f+1 end p[d]=L(X)end end end local W,q,L,p,C=_G,setmetatable,pairs,type,math local h=TMW local Z=Action local c=Z[RX(-56301)]local z=Z[RX(-56276)]local d=Z[RX(-56444)]local m=Z[RX(-56365)]local X=Z[RX(-56438)]local f=Z[RX(-56433)]local o=Z[RX(-56225)]local e=Z[RX(-56459)]local k=Z[RX(-56343)]local s=k:GetActiveUnitPlates()local H=Z[RX(-56264)]local y=Z[RX(-56221)]local v=Z[RX(-56460)]local Y=v[RX(-56463)]local g=ACTION_CONST_PORTRAIT_ROGUE local J=W[RX(-56222)]local F=W[RX(-56263)]local x=W[RX(-56330)]local O=W[RX(-56373)]local R=W[RX(-56467)][RX(-56320)]local V=W[RX(-56454)]local I=W[RX(-56345)]local j=W[RX(-56422)]local P=W[RX(-56224)]local b=C_Item[RX(-56435)]local U=RX(-56211)local u=RX(-56219)local r=RX(-56234)local D=RX(-56325)local N=Z[RX(-56472)][RX(-56383)][RX(-56260)]local A=Z[RX(-56472)][RX(-56383)][RX(-56404)]local E=Z[RX(-56472)][RX(-56383)][RX(-56376)]function Z.ShouldStopByGCD(W)return W:IsRequiredGCD()and(Z[RX(-56444)]()-Z[RX(-56353)]()>.25 and Z[RX(-56365)]()>=Z[RX(-56353)]()+.15)end function Z.IsCastable(h,W,q,L,p,C)if p or(L or not h[RX(-56393)]())and not h:ShouldStopByGCD()then if h[RX(-56297)]==RX(-56265)and(not h:IsBlockedBySpellLevel()and((not h[RX(-56462)]or h:GetTalentTraits()~=0)and((q or not W or not h:HasRange()or h:IsInRange(W))and h:IsUsable(nil,C))))then return true end if h[RX(-56297)]==RX(-56445)then local L=h[RX(-56386)]if L~=nil and((Z[RX(-56341)][RX(-56386)]==L and(c(1,RX(-56241)))[1]or Z[RX(-56478)][RX(-56386)]==L and(c(1,RX(-56241)))[2])and(h:IsUsable(nil,C)and(q or not W or not h:HasRange()or h:IsInRange(W))))then return true end end if h[RX(-56297)]==RX(-56447)and(Z[RX(-56453)]~=RX(-56456)and((Z[RX(-56453)]~=RX(-56391)or not Z[RX(-56464)][RX(-56370)])and(c(1,RX(-56447))and(h:GetCount()>0 and h:GetItemCooldown()==0))))then return true end if h[RX(-56297)]==RX(-56303)and(Z[RX(-56453)]~=RX(-56456)and((Z[RX(-56453)]~=RX(-56391)or not Z[RX(-56464)][RX(-56370)])and((h:GetCount()>0 or h:GetEquipped())and(h:GetItemCooldown()==0 and(q or not W or not h:HasRange()or h:IsInRange(W))))))then return true end end return false end local n=q(Z[Y],{[RX(-56259)]=Z})local a=n[RX(-56403)]local i=a[RX(-56421)]local t=a[RX(-56283)]local G=a[RX(-56356)]local l={[RX(-56261)]={RX(-56402);RX(-56328)};[RX(-56281)]={RX(-56402),RX(-56328),RX(-56419)},[RX(-56360)]={RX(-56402),RX(-56328),RX(-56213)},[RX(-56310)]={RX(-56402),RX(-56328);RX(-56409)},[RX(-56236)]={RX(-56402);RX(-56328),RX(-56213);RX(-56409)},[RX(-56267)]={RX(-56402);RX(-56458),RX(-56328)};[RX(-56335)]={[n[RX(-56357)][RX(-56386)]]=true,[n[RX(-56397)][RX(-56386)]]=true,[n[RX(-56485)][RX(-56386)]]=true;[n[RX(-56381)][RX(-56386)]]=true,[n[RX(-56314)][RX(-56386)]]=true,[n[RX(-56299)][RX(-56386)]]=true;[n[RX(-56398)][RX(-56386)]]=true;[n[RX(-56203)][RX(-56386)]]=true;[n[RX(-56479)][RX(-56386)]]=true}}local Q=Z[Y]for W=1,#Q,1 do local q=Q[W]if p(q)==RX(-56434)and q[RX(-56297)]==RX(-56445)then l[RX(-56335)][q[RX(-56386)]]=true end end local B={n[RX(-56331)][RX(-56386)];n[RX(-56420)][RX(-56386)],n[RX(-56337)][RX(-56386)];n[RX(-56417)][RX(-56386)],n[RX(-56208)][RX(-56386)]}local K={n[RX(-56331)][RX(-56386)],n[RX(-56420)][RX(-56386)];n[RX(-56417)][RX(-56386)]}local w,M,T=false,{[RX(-56412)]=false},{}function e.BaseEnergyTimeToMax()return(e:EnergyDeficit()-50*G(e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])~=0))/e:EnergyRegen()end local function S()local W=n[RX(-56394)]:GetTalentTraits()if W==0 then return e:ComboPoints()end local q=e:HasAuraStacksBySpellID(n[RX(-56288)][RX(-56386)])local L=e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])~=0 if n[RX(-56394)]:GetTalentTraits()==2 then if q==5 or q==2 then return C[RX(-56307)]((e:ComboPoints()+2)+2*G(L),e:ComboPointsMax())end if q==4 or q==1 then return C[RX(-56307)]((e:ComboPoints()+1)+1*G(L),e:ComboPointsMax())end end if n[RX(-56394)]:GetTalentTraits()==1 then if q==5 or q==3 or q==1 then return C[RX(-56307)]((e:ComboPoints()+1)+1*G(L),e:ComboPointsMax())end end return e:ComboPoints()end local function WX(W)if X(W)then return true end end local qX={[193356]=RX(-56304);[199600]=RX(-56217),[193358]=RX(-56317),[193357]=RX(-56405),[199603]=RX(-56209),[193359]=RX(-56244)}local LX={[RX(-56348)]=30,[RX(-56424)]=0}local function pX()local W,q,L,p,h,Z,c,z,d,m,X,f=V()if p~=I(RX(-56211))then return end if f~=315508 then return end if q==RX(-56350)then LX[RX(-56348)]=30 LX[RX(-56424)]=j()return elseif q==RX(-56290)then LX[RX(-56348)]=30+C[RX(-56307)](LX[RX(-56348)]-C[RX(-56238)](j()-LX[RX(-56424)]),9)LX[RX(-56424)]=j()return end end n[RX(-56367)]:Add(RX(-56280),RX(-56347),pX)local CX=P(RX(-56211))and#P(RX(-56211))or 0 local hX=false local ZX=0 local function cX()local W,q,L,p,h,Z,c,z,d,m,X,f=V()if p~=I(RX(-56211))then return end if q~=RX(-56250)then return end if f==n[RX(-56469)][RX(-56386)]then CX=C[RX(-56307)](CX+1,e:ComboPointsMax())return end if f==n[RX(-56258)][RX(-56386)]or f==n[RX(-56366)][RX(-56386)]or f==n[RX(-56342)][RX(-56386)]or f==n[RX(-56223)][RX(-56386)]then if CX==0 then hX=false else CX=C[RX(-56351)](CX-1,0)hX=true end end if f==n[RX(-56342)][RX(-56386)]then ZX=j()end end n[RX(-56367)]:Add(RX(-56430),RX(-56347),cX)local function zX(W)return e:GetTier(RX(-56291))>=4 and(n[RX(-56342)]:IsReadyByPassCastGCD(W,true)and(ZX+5)-j()>0)end local function dX()local W=C[RX(-56351)](LX[RX(-56348)]-C[RX(-56238)](j()-LX[RX(-56424)]),0)local q=0 for L,p in L(qX)do local C,h=e:HasAuraBySpellID(L)if C>m()and C-W>.1 then q=q+1 end end return q end local function mX()local W=C[RX(-56351)](LX[RX(-56348)]-C[RX(-56238)](j()-LX[RX(-56424)]),0)local q=0 for L,p in L(qX)do local C,h=e:HasAuraBySpellID(L)if C>m()and W-C>.1 then q=q+1 end end return q end local function XX()local W=C[RX(-56351)](LX[RX(-56348)]-C[RX(-56238)](j()-LX[RX(-56424)]),0)local q=0 for L,p in L(qX)do local C=e:HasAuraBySpellID(L)if C>m()and(W-C<=.1 and C-W<=.1)then q=q+1 end end return q end local function fX()return(mX()+XX())+dX()end local function oX(W)local q=C[RX(-56351)](LX[RX(-56348)]-C[RX(-56238)](j()-LX[RX(-56424)]),0)local L,p=e:HasAuraBySpellID(W)if L>m()and L-q<=.1 then return true end end local function eX()return mX()+XX()end local function kX()local W=-100 for q,L in L(qX)do local p=e:HasAuraBySpellID(q)if p>m()and p>W then W=p end end return W end local function sX()local W=100 for q,L in L(qX)do local p,C=e:HasAuraBySpellID(q)if p>m()and p<W then W=p end end return W end local HX={[RX(-56387)]={[1]=function(W)if n[RX(-56271)]:AbsentImun(W,l[RX(-56281)])and(n[RX(-56271)]:IsReadyByPassCastGCD(W)and a[RX(-56253)](n[RX(-56271)][RX(-56386)],W))then if a[RX(-56206)]()and W==D then return n[RX(-56315)]else return n[RX(-56271)]end end end};[RX(-56243)]={[1]=function(W)if n[RX(-56256)]:IsReadyByPassCastGCD(W)and(n[RX(-56256)]:AbsentImun(W,l[RX(-56360)])and((e:HasAuraBySpellID({n[RX(-56337)][RX(-56386)];n[RX(-56331)][RX(-56386)];n[RX(-56420)][RX(-56386)],n[RX(-56417)][RX(-56386)]})==0 or c(2,RX(-56475)))and((H(W)):HasBuffs(a[RX(-56308)])==0 or(H(W)):HasDeBuffs(a[RX(-56308)])==0)))then if a[RX(-56206)]()and W==D then return n[RX(-56388)]else return n[RX(-56256)]end end end,[2]=function(W)if n[RX(-56294)]:IsReadyByPassCastGCD(W)and(n[RX(-56294)]:AbsentImun(W,l[RX(-56360)])and(W~=D and((e:HasAuraBySpellID({n[RX(-56337)][RX(-56386)];n[RX(-56331)][RX(-56386)];n[RX(-56420)][RX(-56386)];n[RX(-56417)][RX(-56386)]})==0 or c(2,RX(-56475)))and((H(W)):HasBuffs(a[RX(-56308)])==0 or(H(W)):HasDeBuffs(a[RX(-56308)])==0))))then return n[RX(-56294)],true end end,[3]=function(W)if n[RX(-56432)]:IsReadyByPassCastGCD(W)and(n[RX(-56432)]:AbsentImun(W,l[RX(-56360)])and((e:HasAuraBySpellID({n[RX(-56337)][RX(-56386)];n[RX(-56331)][RX(-56386)],n[RX(-56420)][RX(-56386)],n[RX(-56417)][RX(-56386)]})==0 or c(2,RX(-56475)))and(e:IsBehind(.3)and((H(W)):HasBuffs(a[RX(-56308)])==0 or(H(W)):HasDeBuffs(a[RX(-56308)])==0))))then if a[RX(-56206)]()and W==D then return n[RX(-56266)]else return n[RX(-56432)]end end end;[4]=function(W)if n[RX(-56235)]:IsReadyByPassCastGCD(W)and(n[RX(-56235)]:AbsentImun(W,l[RX(-56360)])and((e:HasAuraBySpellID({n[RX(-56337)][RX(-56386)],n[RX(-56331)][RX(-56386)];n[RX(-56420)][RX(-56386)];n[RX(-56417)][RX(-56386)]})==0 or c(2,RX(-56475)))and((H(W)):HasBuffs(a[RX(-56308)])==0 or(H(W)):HasDeBuffs(a[RX(-56308)])==0)))then if a[RX(-56206)]()and W==D then return n[RX(-56441)]else return n[RX(-56235)]end end end},[RX(-56473)]={[1]=function(W)if n[RX(-56245)](nil,W,l[RX(-56236)])and(n[RX(-56271)]:IsInRange(W)and(n[RX(-56205)]:IsReady(W)and(W~=D and((e:HasAuraBySpellID({n[RX(-56337)][RX(-56386)],n[RX(-56331)][RX(-56386)];n[RX(-56420)][RX(-56386)],n[RX(-56417)][RX(-56386)]})==0 or c(2,RX(-56475)))and(e:IsStayingTime()>.2 and((H(W)):HasBuffs(a[RX(-56308)])==0 or(H(W)):HasDeBuffs(a[RX(-56308)])==0))))))then return n[RX(-56205)],true end end;[2]=function(W)if n[RX(-56245)](nil,W,l[RX(-56236)])and(n[RX(-56271)]:IsInRange(W)and(n[RX(-56379)]:IsReady(W)and(W~=D and((e:HasAuraBySpellID({n[RX(-56337)][RX(-56386)],n[RX(-56331)][RX(-56386)],n[RX(-56420)][RX(-56386)],n[RX(-56417)][RX(-56386)]})==0 or c(2,RX(-56475)))and((H(W)):HasBuffs(a[RX(-56308)])==0 or(H(W)):HasDeBuffs(a[RX(-56308)])==0)))))then return n[RX(-56379)]end end}}local function yX(W,q)if(H(W)):IsBoss()or(H(W)):IsDummy()then return true end local L=n[RX(-56285)](n[RX(-56455)][RX(-56386)])local p=L[1]return(H(W)):Health()>(((q*p)*1+1*#N)+.25*#A)+.15*#E end local function vX(W)return c(2,RX(-56425))and(not n[RX(-56446)]or not(o()):IsBreakAble(12))end RyanUnseenBladeTimer={[RX(-56362)]=1;[RX(-56239)]=0;[RX(-56296)]=false,[RX(-56354)]=nil,[RX(-56338)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(q,W)if not W then if q[RX(-56354)]then q[RX(-56354)]:Cancel()q[RX(-56354)]=nil end end local L=true if q[RX(-56239)]>0 then q[RX(-56239)]=q[RX(-56239)]-1 L=false end if q[RX(-56362)]>0 then q[RX(-56362)]=q[RX(-56362)]-1 end if L then q:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(W)if W[RX(-56338)]then W[RX(-56338)]:Cancel()W[RX(-56338)]=nil end W[RX(-56296)]=true W[RX(-56338)]=C_Timer[RX(-56336)](20,function()RyanUnseenBladeTimer[RX(-56296)]=false RyanUnseenBladeTimer[RX(-56362)]=RyanUnseenBladeTimer[RX(-56362)]+1 RyanUnseenBladeTimer[RX(-56338)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(W)if W[RX(-56354)]then W[RX(-56354)]:Cancel()W[RX(-56354)]=nil end W[RX(-56354)]=C_Timer[RX(-56336)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[RX(-56354)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(W)if W[RX(-56354)]then W:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(q,W)q[RX(-56362)]=q[RX(-56362)]+W q[RX(-56239)]=q[RX(-56239)]+W end function RyanUnseenBladeTimer.ResetState(W)if W[RX(-56354)]then W[RX(-56354)]:Cancel()W[RX(-56354)]=nil end if W[RX(-56338)]then W[RX(-56338)]:Cancel()W[RX(-56338)]=nil end W[RX(-56362)]=1 W[RX(-56239)]=0 W[RX(-56296)]=false end local YX=CreateFrame(RX(-56306),RX(-56429))YX:RegisterEvent(RX(-56401))YX:RegisterEvent(RX(-56448))YX:RegisterEvent(RX(-56390))YX:RegisterEvent(RX(-56347))YX:SetScript(RX(-56468),function(W,q,...)if q==RX(-56401)or q==RX(-56448)then RyanUnseenBladeTimer:ResetState()elseif q==RX(-56390)then local W,q,L,p,C=...if C and C>5 then RyanUnseenBladeTimer:ResetState()end elseif q==RX(-56347)then local W,q,L,p,C,h,c,z,d,m,X,f,o=V()if p~=I(RX(-56211))then return end if q==RX(-56250)and(o==n[RX(-56482)]:GetSpellInfo()or o==n[RX(-56455)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif q==RX(-56439)and o==Z[RX(-56268)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif q==RX(-56250)and o==n[RX(-56223)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function gX(W)if not Z[RX(-56301)](2,RX(-56369))then a[RX(-56382)]=nil return false end if n[RX(-56329)]:GetTalentTraits()==0 then a[RX(-56382)]=nil return false end if not O()then a[RX(-56382)]=nil return false end if(H(u)):HasDeBuffs(n[RX(-56329)][RX(-56386)],true)~=0 then a[RX(-56382)]=u return end if(H(D)):HasDeBuffs(n[RX(-56329)][RX(-56386)],true)~=0 then a[RX(-56382)]=D return end for W in L(s)do if(H(W)):HasDeBuffs(n[RX(-56329)][RX(-56386)],true)~=0 then a[RX(-56382)]=W return end end a[RX(-56382)]=nil end local JX=0 local function FX()if n[RX(-56368)]:GetTalentTraits()==0 then JX=0 return false end local W,q,L,p,C,h,Z,c,z,d,m,X=V()if p~=I(RX(-56211))then return end if q==RX(-56323)and(X==n[RX(-56331)][RX(-56386)]or X==n[RX(-56420)][RX(-56386)]or X==n[RX(-56337)][RX(-56386)]or X==n[RX(-56417)][RX(-56386)])then JX=1 return end if q==RX(-56250)then if X==n[RX(-56258)][RX(-56386)]or X==n[RX(-56366)][RX(-56386)]or X==n[RX(-56342)][RX(-56386)]or X==n[RX(-56223)][RX(-56386)]then JX=0 return end end end n[RX(-56367)]:Add(RX(-56227),RX(-56347),FX)local function xX(W,q)if e:HasAuraBySpellID(n[RX(-56366)][RX(-56386)])==0 or n[RX(-56451)]:ShouldStopByGCD()then return false end if not((H(W)):TimeToDie()>20 or(H(W)):IsBoss())then return false end if n[RX(-56357)]:IsReady(U,true)and e:HasAuraBySpellID(n[RX(-56242)][RX(-56386)])==0 then return n[RX(-56357)]:Show(q)end if n[RX(-56341)]:IsReady()and(n[RX(-56341)]:GetItemCategory()~=RX(-56313)and(not l[RX(-56335)][n[RX(-56341)][RX(-56386)]]and n[RX(-56341)]:AbsentImun(W,l[RX(-56267)])))then return n[RX(-56341)]:Show(q)end if n[RX(-56478)]:IsReady()and(n[RX(-56478)]:GetItemCategory()~=RX(-56313)and(not l[RX(-56335)][n[RX(-56478)][RX(-56386)]]and n[RX(-56478)]:AbsentImun(W,l[RX(-56267)])))then return n[RX(-56478)]:Show(q)end local L=n[RX(-56341)][RX(-56386)]or 1 local p=n[RX(-56478)][RX(-56386)]or 1 local h,Z=b(L)local c,z=b(p)local d=C[RX(-56277)]if n[RX(-56341)][RX(-56386)]==n[RX(-56314)][RX(-56386)]then if z~=0 then d=n[RX(-56478)]:GetCooldown()end end if n[RX(-56478)][RX(-56386)]==n[RX(-56314)][RX(-56386)]then if Z~=0 then d=n[RX(-56341)]:GetCooldown()end end if n[RX(-56314)]:IsReady(U,true)and(e:HasAuraStacksBySpellID(n[RX(-56204)][RX(-56386)])~=0 and d>20)then return n[RX(-56314)]:Show(q)end if n[RX(-56398)]:IsReady(U,true)and not M[RX(-56412)]then return n[RX(-56398)]:Show(q)end if n[RX(-56479)]:IsReady(U,true)and((fX()>=4 or n[RX(-56292)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(n[RX(-56457)][RX(-56386)])~=0 or n[RX(-56251)]:GetTalentTraits()==0)or a[RX(-56413)](W)<=20)then return n[RX(-56479)]:Show(q)end end n[1]=nil n[2]=function(W)local q if y(r)then q=r elseif y(u)then q=u end if not q then return end local L,p,C,h,Z=(H(q)):IsCastingRemains()if L>n[RX(-56353)]()*2 then if not Z and(n[RX(-56271)]:IsReadyP(q,nil,true,true)and n[RX(-56271)]:AbsentImun(q,l[RX(-56281)],true))then return n[RX(-56399)]:Show(W)end end if not T[RX(-56319)]and n[RX(-56295)]:GetEquipped()then T[RX(-56319)]=true end if c(1,RX(-56380))then z({1,RX(-56380)},false)end end n[3]=function(W)local q=O()or f:IsEngage()local p=j()local h=C_Spell[RX(-56408)](n[RX(-56331)][RX(-56386)])local z=C_Spell[RX(-56408)](n[RX(-56420)][RX(-56386)])local X=C[RX(-56351)](h[RX(-56348)],z[RX(-56348)])Z[RX(-56403)][RX(-56302)](RX(-56406),RyanUnseenBladeTimer[RX(-56362)])M[RX(-56349)]=e:HasAuraBySpellID({n[RX(-56331)][RX(-56386)];n[RX(-56420)][RX(-56386)],n[RX(-56417)][RX(-56386)]})-m()>=.05 M[RX(-56411)]=e:HasAuraBySpellID(n[RX(-56337)][RX(-56386)])-m()>=.05 M[RX(-56412)]=e:HasAuraBySpellID(B)-m()>=.05 local function o()local q=S()if not a[RX(-56206)]()then return false end if n[RX(-56271)]:IsSpellInRange(u)then return false end if not hX then return false end if q==0 then return false end if not n[RX(-56212)]:IsReady(U,true)then return false end if n[RX(-56352)]:GetCooldown()~=0 or n[RX(-56457)]:GetSpellChargesFullRechargeTime()~=0 or n[RX(-56292)]:GetCooldown()~=0 or n[RX(-56366)]:GetCooldown()~=0 or n[RX(-56469)]:GetCooldown()~=0 or n[RX(-56249)]:GetCooldown()~=0 or n[RX(-56375)]:GetSpellChargesFullRechargeTime()~=0 then if e:HasAuraBySpellID(n[RX(-56212)][RX(-56386)])~=0 then return n[RX(-56488)]:Show(W)end return n[RX(-56212)]:Show(W)end end if a[RX(-56278)]()and not n[RX(-56470)]:IsBlocked()then if n[RX(-56295)]:GetEquipped()and f:IsEngage()then return n[RX(-56470)]:Show(W)end if T[RX(-56319)]and(not n[RX(-56295)]:GetEquipped()and not f:IsEngage())then return n[RX(-56470)]:Show(W)end end local function y(p)local C,h,z,y,v,Y=(H(p)):InfoGUID()local J=WX(p)local x=n[RX(-56271)]:IsSpellInRange(p)local O=G(e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])>0)local V=S()local I=e:ComboPointsMax()-V T[RX(-56226)]=(n[RX(-56246)]:GetTalentTraits()~=0 or I>=(2+G(n[RX(-56252)]:GetTalentTraits()~=0))+G(e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])~=0))and e:Energy()>=50 T[RX(-56270)]=V>=(e:ComboPointsMax()-1)-G(M[RX(-56412)]and n[RX(-56228)]:GetTalentTraits()~=0 or(n[RX(-56410)]:GetTalentTraits()~=0 or n[RX(-56333)]:GetTalentTraits()~=0)and(n[RX(-56246)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(n[RX(-56311)][RX(-56386)])~=0 or e:HasAuraBySpellID(n[RX(-56288)][RX(-56386)])~=0)))T[RX(-56321)]=(((((0+G(e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])>39))+G(e:HasAuraBySpellID(n[RX(-56465)][RX(-56386)])>39))+G(e:HasAuraBySpellID(n[RX(-56396)][RX(-56386)])>39))+G(e:HasAuraBySpellID(n[RX(-56431)][RX(-56386)])>39))+G(e:HasAuraBySpellID(n[RX(-56305)][RX(-56386)])>39))+G(e:HasAuraBySpellID(n[RX(-56378)][RX(-56386)])>39)w=fX()==0 or(e:GetTier(RX(-56389))>=4 or n[RX(-56318)]:GetTalentTraits()~=0 or n[RX(-56309)]:GetTalentTraits()~=0)and(eX()<=1 and(T[RX(-56321)]<5 or kX()<42 or e:GetTier(RX(-56389))<4))or(e:GetTier(RX(-56389))>=4 or n[RX(-56309)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(n[RX(-56392)][RX(-56386)])~=0 or n[RX(-56318)]:GetTalentTraits()~=0 and n[RX(-56292)]:GetTalentTraits()==0))and fX()<=2 or e:GetTier(RX(-56389))>=4 and(eX()<5 and(kX()<11 or n[RX(-56292)]:GetTalentTraits()==0))or e:GetTier(RX(-56389))<4 and(n[RX(-56292)]:GetTalentTraits()==0 and(n[RX(-56309)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(n[RX(-56392)][RX(-56386)])~=0 and(fX()<=2 and(e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])==0 and(e:HasAuraBySpellID(n[RX(-56465)][RX(-56386)])==0 and e:HasAuraBySpellID(n[RX(-56396)][RX(-56386)])==0))))))local function b()if e:ComboPointsMax()==V then return n[RX(-56212)]:Show(W)end if n[RX(-56482)]:IsReady(p)then return n[RX(-56482)]:Show(W)end if true then a[RX(-56361)](W,g)return true end end local function r()if q then return false end if n[RX(-56271)]:IsSpellInRange(p)then return false end if e:HasAuraBySpellID(n[RX(-56481)][RX(-56386)],true)~=0 then return false end local L,C=(H(u)):GetRange()local h=(H(U)):GetCurrentSpeed()if h<=0 then return false end local Z=((C+5)/((h/100)*7)+n[RX(-56353)]())-d()if n[RX(-56331)]:IsReadyByPassCastGCD(U,true)and(X==0 and(e:HasAuraBySpellID(K)==0 and e:HasAuraBySpellID(n[RX(-56255)][RX(-56386)])==0))then return n[RX(-56331)]:Show(W)end if n[RX(-56469)]:IsReady(U,true)and(Z<=2 and w)then return n[RX(-56469)]:Show(W)end if i[RX(-56442)]~=U and(n[RX(-56230)]:IsReady(i[RX(-56442)])and(e:HasAuraBySpellID({57934,59628;1224098})==0 and((H(i[RX(-56442)])):HasBuffs({156779,136055})==0 and(not(H(i[RX(-56442)])):IsMounted()and(not e[RX(-56233)]()and Z<=3)))))then return n[RX(-56230)]:Show(W)end end local function D()if not a[RX(-56363)](p)then return false end if k:GetBySpell(n[RX(-56271)],2)>=2 then for q in L(s)do if not a[RX(-56363)](q)and t(q,n[RX(-56271)])then return n[RX(-56327)]:Show(W)end end end if o()then return true end if T[RX(-56270)]then return n[RX(-56248)]:Show(W)end if n[RX(-56482)]:IsReady(p)then return n[RX(-56482)]:Show(W)end if n[RX(-56484)]:IsReady(p)and(M[RX(-56349)]and not x)then return n[RX(-56484)]:Show(W)end return n[RX(-56248)]:Show(W)end local function N()if n[RX(-56374)]:IsReady(U)and((n[RX(-56374)]:GetCooldown()==0 and n[RX(-56269)]:GetCooldown()==0)and(e:HasAuraBySpellID({n[RX(-56374)][RX(-56386)],n[RX(-56269)][RX(-56386)]})==0 and(not n[RX(-56451)]:ShouldStopByGCD()and(x and T[RX(-56270)]))))then return n[RX(-56374)]:Show(W)end local q,L=C_Spell[RX(-56320)](n[RX(-56366)][RX(-56386)])if(n[RX(-56366)]:IsReady(p)or L and(not n[RX(-56366)]:IsBlocked()and n[RX(-56366)]:GetCooldown()<m()))and(((H(p)):CombatTime()>0 or(H(p)):IsDummy()or f:IsEngage())and(T[RX(-56270)]and(n[RX(-56228)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(n[RX(-56208)][RX(-56386)])==0 or M[RX(-56411)]))))then return n[RX(-56366)]:Show(W)end if n[RX(-56258)]:IsReady(p)and T[RX(-56270)]then return n[RX(-56258)]:Show(W)end if n[RX(-56484)]:IsReady(p)and(x and(n[RX(-56228)]:GetTalentTraits()~=0 and(n[RX(-56394)]:GetTalentTraits()>=2 and(e:HasAuraStacksBySpellID(n[RX(-56288)][RX(-56386)])>=6 and(e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])~=0 and V<=1 or e:HasAuraBySpellID(n[RX(-56240)][RX(-56386)])~=0)))))then return n[RX(-56484)]:Show(W)end if n[RX(-56455)]:IsReady(p)and n[RX(-56246)]:GetTalentTraits()~=0 then return n[RX(-56455)]:Show(W)end end local function A()if not J then return false end if n[RX(-56482)]:ShouldStopByGCD()then return false end if not x then return false end if not q then return false end if not((H(p)):TimeToDie()>6 or(H(p)):IsBoss())then return false end if not n[RX(-56457)]:IsReady(U,true)then if n[RX(-56208)]:IsReady(U,true)then return n[RX(-56208)]:Show(W)end return false end if not i[RX(-56452)](p)then return false end local L=P(RX(-56211))~=nil if(n[RX(-56410)]:GetTalentTraits()~=0 and e:GetTier(RX(-56291))>=2)and(n[RX(-56329)]:GetCooldown()==0 and n[RX(-56329)]:GetTalentTraits()~=0)then return n[RX(-56457)]:Show(W)end if(n[RX(-56410)]:GetTalentTraits()~=0 or n[RX(-56223)]:GetTalentTraits()==0)and((n[RX(-56366)]:GetCooldown()~=0 and e:HasAuraBySpellID(n[RX(-56465)][RX(-56386)])>4 or L)and(not(n[RX(-56410)]:GetTalentTraits()~=0 and e:GetTier(RX(-56291))>=2)or n[RX(-56329)]:GetTalentTraits()==0))then return n[RX(-56457)]:Show(W)end if n[RX(-56293)]:GetTalentTraits()~=0 and(n[RX(-56223)]:GetTalentTraits()~=0 and(n[RX(-56223)]:GetCooldown()>30 and(j()-ZX<=10 or not(n[RX(-56293)]:GetTalentTraits()~=0 and e:GetTier(RX(-56291))>=4))))then return n[RX(-56457)]:Show(W)end if n[RX(-56457)]:GetSpellChargesFullRechargeTime()<15 and(not(n[RX(-56410)]:GetTalentTraits()~=0 and e:GetTier(RX(-56291))>=2)or n[RX(-56329)]:GetTalentTraits()==0)or a[RX(-56413)](p)<n[RX(-56457)]:GetSpellCharges()*8 then return n[RX(-56457)]:Show(W)end end local function E()if n[RX(-56374)]:IsReady(U,true)and((n[RX(-56374)]:GetCooldown()==0 and n[RX(-56269)]:GetCooldown()==0)and(e:HasAuraBySpellID({n[RX(-56374)][RX(-56386)],n[RX(-56269)][RX(-56386)]})==0 and not n[RX(-56451)]:ShouldStopByGCD()))then return n[RX(-56374)]:Show(W)end local q,L=R(n[RX(-56223)][RX(-56386)])if(n[RX(-56223)]:IsReady(p,true)or n[RX(-56223)]:IsReady(U,true)or L and(n[RX(-56223)]:GetTalentTraits()~=0 and(n[RX(-56223)]:GetCooldown()==0 and not n[RX(-56223)]:IsBlocked())))and(J and(x and((H(p)):TimeToDie()>=3 and V>=e:ComboPointsMax())))then return n[RX(-56223)]:Show(W)end if n[RX(-56342)]:IsReady(p,true)and n[RX(-56271)]:IsInRange(p)then return n[RX(-56342)]:Show(W)end if n[RX(-56366)]:IsReady(p)and(((H(p)):CombatTime()>0 or(H(p)):IsDummy()or f:IsEngage())and((e:HasAuraBySpellID(n[RX(-56465)][RX(-56386)])~=0 or e:HasAuraBySpellID(n[RX(-56366)][RX(-56386)])<4 or n[RX(-56210)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(n[RX(-56240)][RX(-56386)])==0 or n[RX(-56346)]:GetTalentTraits()==0)))then return n[RX(-56366)]:Show(W)end if n[RX(-56258)]:IsReady(p)then return n[RX(-56258)]:Show(W)end if n[RX(-56231)]:IsReady(p)then return n[RX(-56231)]:Show(W)end a[RX(-56361)](W,g)return true end local function l()if n[RX(-56469)]:IsReady(U,true)and(x and w)then return n[RX(-56469)]:Show(W)end end local function Q()if n[RX(-56352)]:IsReady(p,true)and(J and(x and(not n[RX(-56451)]:ShouldStopByGCD()and(e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])==0 and(not T[RX(-56270)]or n[RX(-56364)]:GetTalentTraits()==0)or e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])~=0 and(n[RX(-56364)]:GetTalentTraits()~=0 and(V<=2 and(n[RX(-56457)]:GetSpellCharges()==0 or JX~=0 or not(n[RX(-56410)]:GetTalentTraits()~=0 and e:GetTier(RX(-56291))>=2))))or a[RX(-56413)](p)<2))))then if a[RX(-56206)]()and(n[RX(-56410)]:GetTalentTraits()~=0 and(e:GetTier(RX(-56291))>=2 and e:HasAuraBySpellID(K)~=0))then return n[RX(-56427)]:Show(W)else return n[RX(-56352)]:Show(W)end end if n[RX(-56329)]:IsReady(p)and(not n[RX(-56451)]:ShouldStopByGCD()and((not c(2,RX(-56480))or not(H(RX(-56325))):IsExists()or UnitIsUnit(RX(-56325),p)or Z[RX(-56332)](RX(-56325)))and(yX(p,5)and(((H(p)):TimeToDie()>5 or(H(p)):IsBoss())and(n[RX(-56410)]:GetTalentTraits()~=0 and(JX~=0 or a[RX(-56413)](p)<2 or n[RX(-56457)]:GetSpellCharges()==0 or not(n[RX(-56410)]:GetTalentTraits()~=0 and e:GetTier(RX(-56291))>=2))or n[RX(-56293)]:GetTalentTraits()~=0 and(V<e:ComboPointsMax()or n[RX(-56394)]:GetTalentTraits()>1))))))then return n[RX(-56329)]:Show(W)end if n[RX(-56426)]:IsReady(U,true)and(vX(Y)and(k:GetBySpell(n[RX(-56271)])>=2 and e:HasAuraBySpellID(n[RX(-56426)][RX(-56386)])<d()))then return n[RX(-56426)]:Show(W)end if n[RX(-56292)]:IsReady(U,true)and(J and(fX()>=4 and XX()<=2 or XX()>=5 and fX()==6))then return n[RX(-56292)]:Show(W)end if l()then return true end if x and(J and(e:HasAuraBySpellID(K)==0 and xX(p,W)))then return true end if n[RX(-56457)]:IsReady(U,true)and(J and(not n[RX(-56482)]:ShouldStopByGCD()and(x and(q and(((H(p)):TimeToDie()>6 or(H(p)):IsBoss())and(i[RX(-56452)](p)and(n[RX(-56220)]:GetTalentTraits()~=0 and(n[RX(-56251)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])~=0 and(not M[RX(-56412)]and(e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])<2 and n[RX(-56352)]:GetCooldown()>30)))))))))))then return n[RX(-56457)]:Show(W)end if not M[RX(-56412)]and((n[RX(-56223)]:GetCooldown()==0 and n[RX(-56223)]:GetTalentTraits()~=0 or e:HasAuraStacksBySpellID(n[RX(-56440)][RX(-56386)])>=4 or zX(p))and(T[RX(-56270)]and E()))then return true end if(not M[RX(-56412)]and(n[RX(-56228)]:GetTalentTraits()~=0 and(n[RX(-56220)]:GetTalentTraits()~=0 and(n[RX(-56251)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])~=0 and(T[RX(-56270)]and(n[RX(-56352)]:GetCooldown()~=0 or not(n[RX(-56410)]:GetTalentTraits()~=0 and e:GetTier(RX(-56291))>=2)))or(n[RX(-56410)]:GetTalentTraits()~=0 and e:GetTier(RX(-56291))>=2)and(n[RX(-56352)]:GetCooldown()==0 and V<=2))))))and A()then return true end if n[RX(-56457)]:IsReady(U,true)and(J and(not n[RX(-56482)]:ShouldStopByGCD()and(x and(q and(((H(p)):TimeToDie()>6 or(H(p)):IsBoss())and(i[RX(-56452)](p)and(not M[RX(-56412)]and((T[RX(-56270)]or n[RX(-56228)]:GetTalentTraits()==0)and((n[RX(-56220)]:GetTalentTraits()==0 or n[RX(-56251)]:GetTalentTraits()==0 or n[RX(-56228)]:GetTalentTraits()==0)and(e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])~=0 and(n[RX(-56251)]:GetTalentTraits()~=0 and n[RX(-56220)]:GetTalentTraits()~=0)or(n[RX(-56251)]:GetTalentTraits()==0 or n[RX(-56220)]:GetTalentTraits()==0)and(n[RX(-56246)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(n[RX(-56311)][RX(-56386)])==0 and(e:HasAuraStacksBySpellID(n[RX(-56288)][RX(-56386)])<6 and T[RX(-56226)])))or n[RX(-56246)]:GetTalentTraits()==0 and(n[RX(-56443)]:GetTalentTraits()~=0 or n[RX(-56368)]:GetTalentTraits()~=0)))))))))))then return n[RX(-56457)]:Show(W)end if n[RX(-56483)]:IsReady(p)and((n[RX(-56271)]:IsInRange(p)and c(2,RX(-56355))or not c(2,RX(-56355)))and(e[RX(-56287)]()>4 and not M[RX(-56412)]))then return n[RX(-56483)]:Show(W)end local L=a[RX(-56298)]()if e:HasAuraBySpellID(K)==0 and(L and L:Show(W))then return true end if n[RX(-56461)]:IsReady(p,true)and(J and x)then return n[RX(-56461)]:Show(W)end if n[RX(-56358)]:IsReady(p,true)and(J and x)then return n[RX(-56358)]:Show(W)end if n[RX(-56279)]:IsReady(p,true)and(J and x)then return n[RX(-56279)]:Show(W)end if n[RX(-56400)]:IsReady(U)and(J and x)then return n[RX(-56400)]:Show(W)end end local function B()if n[RX(-56455)]:IsReady(p)and(n[RX(-56246)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(n[RX(-56311)][RX(-56386)])~=0)then return n[RX(-56482)]:Show(W)end if n[RX(-56482)]:IsReady(p)and(RyanUnseenBladeTimer[RX(-56362)]>0 and(not M[RX(-56412)]and(n[RX(-56246)]:GetTalentTraits()==0 and(e:HasAuraStacksBySpellID(n[RX(-56440)][RX(-56386)])<4 and not zX(p)))))then return n[RX(-56482)]:Show(W)end if n[RX(-56484)]:IsReady(p)and(x and(e:HasAuraBySpellID(K)==0 and(n[RX(-56394)]:GetTalentTraits()~=0 and(n[RX(-56377)]:GetTalentTraits()~=0 and(n[RX(-56246)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(n[RX(-56288)][RX(-56386)])~=0 and e:HasAuraBySpellID(n[RX(-56311)][RX(-56386)])==0))))))then return n[RX(-56484)]:Show(W)end if n[RX(-56426)]:IsReady(U,true)and(vX(Y)and(n[RX(-56340)]:GetTalentTraits()~=0 and(k:GetBySpell(n[RX(-56271)])>=4 and(V<=2 or e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])==0 or n[RX(-56293)]:GetTalentTraits()==0))))then return n[RX(-56426)]:Show(W)end if n[RX(-56426)]:IsReady(U,true)and(vX(Y)and(n[RX(-56340)]:GetTalentTraits()~=0 and(I==k:GetBySpell(n[RX(-56271)])+G(e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])~=0)and(k:GetBySpell(n[RX(-56271)])>=3-G(n[RX(-56410)]:GetTalentTraits()~=0)and n[RX(-56394)]:GetTalentTraits()==1))))then return n[RX(-56426)]:Show(W)end if n[RX(-56484)]:IsReady(p)and(x and(e:HasAuraBySpellID(K)==0 and(n[RX(-56394)]:GetTalentTraits()==2 and(e:HasAuraBySpellID(n[RX(-56288)][RX(-56386)])~=0 and(e:HasAuraStacksBySpellID(n[RX(-56288)][RX(-56386)])>=6 or e:HasAuraBySpellID(n[RX(-56288)][RX(-56386)])<2)))))then return n[RX(-56484)]:Show(W)end if n[RX(-56484)]:IsReady(p)and(x and(e:HasAuraBySpellID(K)==0 and(n[RX(-56394)]:GetTalentTraits()~=0 and(e:HasAuraBySpellID(n[RX(-56288)][RX(-56386)])~=0 and(I>=1+(G(n[RX(-56282)]:GetTalentTraits()~=0)+G(e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])~=0))*(n[RX(-56394)]:GetTalentTraits()+1)or V<=G(n[RX(-56436)]:GetTalentTraits()~=0))))))then return n[RX(-56484)]:Show(W)end if n[RX(-56484)]:IsReady(p)and(x and(e:HasAuraBySpellID(K)==0 and(n[RX(-56394)]:GetTalentTraits()==0 and(e:HasAuraBySpellID(n[RX(-56288)][RX(-56386)])~=0 and(e:EnergyDeficit()>e:EnergyRegen()*1.5 or I<=1+G(e:HasAuraBySpellID(n[RX(-56339)][RX(-56386)])~=0)or n[RX(-56282)]:GetTalentTraits()~=0 or n[RX(-56377)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(n[RX(-56311)][RX(-56386)])==0)))))then return n[RX(-56484)]:Show(W)end if n[RX(-56342)]:IsReady(p,true)and(n[RX(-56271)]:IsInRange(p)and not M[RX(-56412)])then return n[RX(-56342)]:Show(W)end local L,C=R(n[RX(-56455)][RX(-56386)])if(n[RX(-56455)]:IsReady(p)or C and not n[RX(-56455)]:IsBlocked())and n[RX(-56246)]:GetTalentTraits()~=0 then return n[RX(-56455)]:Show(W)end if n[RX(-56482)]:IsReady(p)then return n[RX(-56482)]:Show(W)end if n[RX(-56484)]:IsReady(p)and(q and(e:EnergyPercentage()>=95 and((H(p)):HealthPercent()<100 and(not x and e:HasAuraBySpellID(K)==0))))then return n[RX(-56484)]:Show(W)end if n[RX(-56324)]:IsReady(U)and(x and e:EnergyDeficit()>=15+e:EnergyRegen())then return n[RX(-56324)]:Show(W)end if n[RX(-56273)]:AutoRacial(U)then return n[RX(-56273)]:Show(W)end if n[RX(-56232)]:IsReady(U)then return n[RX(-56232)]:Show(W)end if n[RX(-56466)]:IsReady(p)then return n[RX(-56466)]:Show(W)end if n[RX(-56428)]:IsReady(U)and x then return n[RX(-56428)]:Show(W)end end if(H(p)):IsDead()then a[RX(-56361)](W,g)return true end if(H(p)):HasDeBuffs(RX(-56471))>0 and not q then a[RX(-56361)](W,g)return true end if n[RX(-56437)]:IsQueued()and((H(p)):CombatTime()~=0 or(H(p)):IsDummy()or(H(U)):CombatTime()~=0 or(H(p)):IsBoss())then n[RX(-56214)](RX(-56437))end if n[RX(-56437)]:IsQueued()and not q then a[RX(-56361)](W,g)return true end if not F(U,p)then a[RX(-56361)](W,g)return true end if not a[RX(-56334)]()and(c(2,RX(-56284))and e:HasAuraBySpellID(n[RX(-56481)][RX(-56386)],true)~=0)then a[RX(-56361)](W,g)return true end if a[RX(-56487)](W,n[RX(-56271)])then return true end if a[RX(-56387)](W,p,HX,n[RX(-56271)])then return true end if i[RX(-56312)](W)then return true end if D()then return true end if r()then return true end if Q()then return true end if M[RX(-56412)]and N()then return true end if n[RX(-56457)]:IsReady(U,true)and(J and(not n[RX(-56482)]:ShouldStopByGCD()and(x and(q and(((H(p)):TimeToDie()>6 or(H(p)):IsBoss())and(e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])~=0 and(e:HasAuraBySpellID(n[RX(-56371)][RX(-56386)])<=1 and n[RX(-56371)]:GetCooldown()>30)))))))then return n[RX(-56457)]:Show(W)end if T[RX(-56270)]and E()then return true end if B()then return true end end local function v()local function q()if not a[RX(-56334)]()then return false end if not a[RX(-56474)]()then return false end local q=P(RX(-56211))and#P(RX(-56211))or 0 if n[RX(-56469)]:IsReady(U,true)and((not(H(u)):IsExists()or not(H(u)):IsDummy())and(not J()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(n[RX(-56481)][RX(-56386)],true)==0 and(n[RX(-56309)]:GetTalentTraits()~=0 and q<2)))))then return n[RX(-56469)]:Show(W)end local L,h=f:GetPullTimer()local Z=(C[RX(-56351)](h,a[RX(-56359)]())-p)+n[RX(-56353)]()if n[RX(-56481)]:IsReady(U)and(e:HasAuraBySpellID(B)~=0 and(C_Map[RX(-56326)](U)~=2467 and(Z<7+i[RX(-56476)]and Z>4)))then return n[RX(-56481)]:Show(W)end if i[RX(-56442)]~=U and(n[RX(-56230)]:IsReady(i[RX(-56442)])and(e:HasAuraBySpellID({57934;59628;1224098})==0 and((H(i[RX(-56442)])):HasBuffs({156779,136055})==0 and(not(H(i[RX(-56442)])):IsMounted()and(not e[RX(-56233)]()and(Z<=3.5 and Z>0))))))then return n[RX(-56230)]:Show(W)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then a[RX(-56361)](W,g)return true end end local function L()if not a[RX(-56278)]()then return false end if n[RX(-56464)][RX(-56207)]~=0 then return false end if not f:HasAnyAddon()then return false end if not c(1,RX(-56433))then return false end if n[RX(-56464)][RX(-56272)]~=23 then return false end local q,L=f:GetPullTimer()local p=(C[RX(-56351)](L,a[RX(-56359)]())-j())+n[RX(-56353)]()if n[RX(-56352)]:IsReady(U,true)and(n[RX(-56418)]:GetTalentTraits()~=0 and(p>=1 and p<=3))then return n[RX(-56352)]:Show(W)end end local function h()if not a[RX(-56278)]()then return false end if not a[RX(-56474)]()then return false end if e:HasAuraBySpellID(n[RX(-56481)][RX(-56386)],true)~=0 then return false end local q=(a[RX(-56384)]()-p)+n[RX(-56353)]()if q<-10 then return false end if i[RX(-56442)]~=U and(n[RX(-56230)]:IsReady(i[RX(-56442)])and(e:HasAuraBySpellID({57934;1224098})==0 and((H(i[RX(-56442)])):HasBuffs({156779;136055})==0 and(not(H(i[RX(-56442)])):IsMounted()and(not e[RX(-56233)]()and(q<=3.5 and q>0))))))then return n[RX(-56230)]:Show(W)end if n[RX(-56469)]:IsReady(U,true)and(q<=-2 and(q>-4 and w))then return n[RX(-56469)]:Show(W)end end local function Z()if not a[RX(-56300)]()then return false end local q=f:GetTimer(RX(-56486))if q==0 or q==-1 then return false end if n[RX(-56426)]:IsReady(U,true)and(q<=3.9 and q>2.1)then return n[RX(-56426)]:Show(W)end if i[RX(-56442)]~=U and(n[RX(-56230)]:IsReady(i[RX(-56442)])and(e:HasAuraBySpellID({57934;59628,1224098})==0 and((H(i[RX(-56442)])):HasBuffs({156779,136055})==0 and(not(H(i[RX(-56442)])):IsMounted()and(not e[RX(-56233)]()and(q<=.9 and q>0))))))then return n[RX(-56230)]:Show(W)end if n[RX(-56469)]:IsReady(U,true)and(q<=1 and(q>0 and w))then return n[RX(-56469)]:Show(W)end end if c(2,RX(-56322))and(n[RX(-56331)]:IsReady(U,true)and(X==0 and(not x()and(e:CastTimeSinceStart()>=1.6 and(e:HasAuraBySpellID(n[RX(-56481)][RX(-56386)],true)==0 and(e:HasAuraBySpellID(K)==0 and(e:HasAuraBySpellID(n[RX(-56255)][RX(-56386)])==0 or n[RX(-56251)]:GetTalentTraits()==0 or e:HasAuraBySpellID(n[RX(-56255)][RX(-56386)])~=0 and e:HasAuraBySpellID(n[RX(-56337)][RX(-56386)])<1)))))))then return n[RX(-56331)]:Show(W)end if e:IsStayingTime()>.2 and(e:HasAuraBySpellID(n[RX(-56417)][RX(-56386)])==0 and e:CastTimeSinceStart()>=1.6)then if n[RX(-56381)]:IsReady(U,true)and e:HasAuraBySpellID(n[RX(-56216)][RX(-56386)])==0 then return n[RX(-56381)]:Show(W)end local q=c(2,RX(-56423))==1 and n[RX(-56257)]or n[RX(-56372)]if q:IsReady(U,true)and(e:HasAuraBySpellID(q[RX(-56386)])==0 or a[RX(-56384)]()-p>1 and e:HasAuraBySpellID(q[RX(-56386)])<2520 or n[RX(-56254)]:GetTalentTraits()~=0 and e:HasAuraBySpellID(n[RX(-56275)][RX(-56386)])==0 or a[RX(-56334)]()and((H(u)):IsExists()and((H(u)):IsBoss()and e:HasAuraBySpellID(q[RX(-56386)])<300)))then return q:Show(W)end local L if c(2,RX(-56218))==1 or n[RX(-56449)]:GetTalentTraits()==0 and n[RX(-56414)]:GetTalentTraits()==0 then L=n[RX(-56344)]elseif n[RX(-56449)]:GetTalentTraits()~=0 then L=n[RX(-56449)]elseif n[RX(-56414)]:GetTalentTraits()~=0 then L=n[RX(-56414)]end if L:IsReady(U,true)and(e:HasAuraBySpellID(L[RX(-56386)])==0 or a[RX(-56384)]()-p>1 and e:HasAuraBySpellID(L[RX(-56386)])<2520 or a[RX(-56334)]()and((H(u)):IsExists()and((H(u)):IsBoss()and e:HasAuraBySpellID(L[RX(-56386)])<300)))then return L:Show(W)end end local z=P(RX(-56211))and#P(RX(-56211))or 0 if n[RX(-56469)]:IsReady(U,true)and((not(H(u)):IsExists()or not(H(u)):IsDummy())and(x()and(not J()and(e:CastTimeSinceStart()>=2 and(e:HasAuraBySpellID(n[RX(-56481)][RX(-56386)],true)==0 and(n[RX(-56309)]:GetTalentTraits()~=0 and z<2))))))then return n[RX(-56469)]:Show(W)end if o()then return true end if q()then return true end if L()then return true end if h()then return true end if Z()then return true end end local function Y()local q=e:IsCasting()or e:IsChanneling()if q==n[RX(-56223)]:GetSpellInfo()and(n[RX(-56292)]:GetTalentTraits()~=0 and(n[RX(-56394)]:GetTalentTraits()==2 and e:ComboPoints()==e:ComboPointsMax()))then return n[RX(-56262)]:Show(W)end if i[RX(-56312)](W)then return true end a[RX(-56361)](W,g)return true end if a[RX(-56229)](W)then return true end if(e:IsCasting()or e:IsChanneling())and Y()then return true end if J()then a[RX(-56361)](W,g)return true end if e:HasAuraBySpellID(460013)~=0 then a[RX(-56361)](W,g)return true end gX(W)a[RX(-56302)](RX(-56385),a[RX(-56382)])if a[RX(-56327)](W,n[RX(-56271)])then return true end if not q and v()then return true end if i[RX(-56415)](W)then return true end if a[RX(-56206)]()and((H(D)):IsExists()and a[RX(-56387)](W,D,HX,n[RX(-56271)]))then return true end if(H(u)):IsEnemy()and y(u)then return true end if i[RX(-56312)](W)then return true end if a[RX(-56316)](W,n[RX(-56271)])then return true end end n[4]=function() end n[5]=function()h:Fire(RX(-56416))local W=(H(u)):IsExists()and u or U local q=select(6,(H(W)):InfoGUID())local L={n[RX(-56235)];n[RX(-56256)];n[RX(-56432)]}for W,q in ipairs(L)do if q:IsQueued()and not a[RX(-56253)](q[RX(-56386)])then q:SetQueue()n[RX(-56477)](q:Info()..RX(-56286),nil)end end end n[6]=function(W)if c(2,RX(-56274))and((H(r)):IsExists()and(select(6,(H(r)):InfoGUID())~=179733 and(y(r)and(H(r)):IsTotem())))then return n[RX(-56395)]:Show(W)end if n[RX(-56453)]==RX(-56456)and a[RX(-56387)](W,RX(-56247),HX,n[RX(-56271)])then return true end end n[7]=function(W)if n[RX(-56453)]==RX(-56456)and a[RX(-56387)](W,RX(-56407),HX,n[RX(-56271)])then return true end end n[8]=function(W)if n[RX(-56289)]:IsReady(U)and(a[RX(-56206)]()and(not J()and(e:HasAuraBySpellID(n[RX(-56237)][RX(-56386)])==0 and(n[RX(-56453)]~=RX(-56456)and n[RX(-56453)]~=RX(-56391)))))then return n[RX(-56289)]:Show(W)end if n[RX(-56453)]==RX(-56456)and a[RX(-56387)](W,RX(-56450),HX,n[RX(-56271)])then return true end local q=RX(-56325)if not y(q)then return end local L,p,C,h,Z=(H(q)):IsCastingRemains()if L>n[RX(-56353)]()*2 then if not Z and(n[RX(-56271)]:IsReadyP(q,nil,true,true)and n[RX(-56271)]:AbsentImun(q,l[RX(-56281)],true))then return n[RX(-56215)]:Show(W)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local yn={"\070\120\051\068\069\110\098\119\072\108\070\048";"\110\102\051\048\076\099\061\061";"\105\120\070\088\076\120\098\047\101\120\051\071\066\085\051\048";"\101\120\051\112\072\065\119\118\066\085\051\087\066\102\113\118";"\099\102\098\112\072\085\105\120\080\108\119\047";"\099\068\113\118\076\077\061\061","\101\120\051\071\066\085\051\048\099\102\051\074\069\083\061\061";"\109\085\118\052\072\102\070\047\101\085\088\112\080\079\076\112\069\043\070\103","\066\085\113\118\072\057\105\100\066\085\065\068\080\108\119\088\080\120\118\112\072\083\061\061","\099\110\119\103\076\110\047\068\109\110\087\087\072\083\061\061","\066\120\098\088\122\110\070\084";"\105\120\065\074\069\110\080\118\097\110\065\057\089\110\113\119\072\108\070\048","\070\120\065\084\076\085\070\068\101\043\075\118\069\085\118\102\089\110\114\061";"\076\120\070\088\080\120\088\074\069\108\119\106\108\085\087\088\108\085\113\112\072\102\105\071\080\120\118\112\072\083\061\061";"\109\110\087\081\066\102\051\085\076\110\105\067\069\108\119\084\072\043\105\118\099\057\070\102\076\083\061\061";"\109\120\065\103\101\043\105\088\080\079\065\048\122\101\105\099\101\081\061\061","\101\085\088\071\080\083\061\061";"\105\120\118\103\072\043\119\071\076\110\047\068\076\110\099\061","\070\110\047\071\080\077\061\061","\105\057\119\071\076\110\047\052\072\067\118\109\072\043\105\088\080\120\118\112\072\083\061\061","\089\110\087\081\066\102\051\085\076\110\105\100\076\085\065\084\066\102\051\068\076\099\061\061";"\105\085\070\068\101\043\075\118\072\120\098\119\072\102\076\112","\105\085\065\084\066\102\051\068\076\101\087\112\080\108\113\118\072\043\076\118\066\083\061\061","\069\057\119\118\069\110\116\061";"\101\085\051\116\076\110\065\050\066\087\113\118\069\043\119\118\080\065\105\118\069\085\088\048\089\108\065\087\076\099\061\061","\101\120\051\071\066\085\051\048\076\110\105\090\072\102\118\102\076\099\061\061","\105\085\070\068\099\057\118\097\066\120\070\116\072\079\098\071\072\110\118\068\076\110\105\097\066\120\070\116\072\077\061\061","\109\085\118\052\072\102\070\047\101\085\088\112\080\077\061\061";"\080\108\113\118\108\085\113\088\080\108\113\068\089\110\113\100\076\102\118\116\072\120\070\084";"\101\067\119\071\072\057\099\061","\076\057\070\048\069\043\105\071\072\085\053\061","\105\120\070\088\080\120\088\074\069\108\119\106","\105\085\065\084\066\102\051\068\076\099\061\061";"\099\085\051\048\066\043\099\061";"\105\102\065\048\097\085\076\090\072\102\118\085\076\108\114\061";"\070\067\119\071\072\102\074\118\080\115\079\061","\099\085\088\118\069\108\075\097\089\120\051\068\105\102\051\055\080\108\114\061";"\109\108\113\109\076\110\065\052\122\099\061\061";"\070\102\065\048\089\108\113\050\099\057\070\102\076\083\061\061";"\089\110\047\103\076\108\119\068","\105\102\070\088\066\083\061\061";"\105\102\051\084\069\085\070\052\109\110\047\052\080\110\113\068\089\110\051\048","\105\110\047\085\076\110\047\112\072\099\061\061","\066\102\070\074\072\043\076\118";"\097\110\118\103\080\120\070\084\097\120\051\055\089\068\047\097\080\120\051\055\089\081\061\061","\082\077\061\061","\070\067\119\071\072\102\074\118\080\115\082\061","\109\085\118\055\089\068\080\084\076\110\070\048\105\102\051\055\080\108\114\061","\101\102\065\055\089\110\065\116\066\081\061\061","\070\102\118\055\089\110\051\087\066\087\076\118\072\102\051\074\066\081\061\061","\101\043\105\118\069\110\098\068\089\077\061\061";"\109\110\047\052\089\108\113\055\066\102\118\074\089\110\047\088\080\120\070\115\069\108\119\048\069\110\080\118\099\057\070\102\076\118\113\068\076\110\065\116\080\120\083\061","\109\110\047\052\089\108\113\055\066\102\118\074\089\110\047\088\080\120\070\115\069\108\119\048\069\110\080\118","\109\110\047\068\076\108\119\084\080\108\075\068\066\081\061\061";"\105\043\119\112\080\110\047\052\109\120\070\088\072\120\118\048\076\081\061\061","\099\102\070\084\066\085\070\084\089\085\118\048\076\081\061\061","\109\120\065\048\076\079\051\102\105\102\065\068\076\099\061\061","\070\110\047\071\080\079\113\088\072\052\065\068\080\120\065\055\089\081\061\061","\066\102\051\057\080\110\101\061","\099\110\087\117\080\108\113\050";"\099\085\088\118\069\108\075\097\089\120\051\068";"\099\108\070\068\072\087\105\088\066\102\080\118\080\077\061\061","\101\085\088\071\080\052\105\118\069\057\070\102\076\083\061\061","\109\108\113\070\072\102\118\068\105\057\119\071\076\110\047\052\072\067\052\061","\082\120\118\048\082\065\075\113\080\110\098\068\089\108\075\116\089\110\070\084\082\120\088\088\072\102\105\116\076\108\082\048","\099\057\119\118\069\110\074\075\069\102\098\118";"\109\085\118\048\076\043\113\117\069\110\047\118";"\099\110\087\081\072\120\118\102\122\110\118\048\076\087\075\112\089\108\113\112\072\083\061\061";"\099\102\070\084\066\085\070\084\089\085\070\084\101\102\065\057\076\101\098\112\099\081\061\061";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\109\105\101\076\109\105\070\113\082";"\070\110\047\071\080\079\080\070\109\101\099\061";"\099\087\051\097\066\120\070\116\072\077\061\061";"\101\057\070\081\080\067\070\084\076\099\061\061","\066\085\088\084\072\043\070\052\101\043\105\112\066\079\065\116\072\077\061\061","\070\120\118\118\066\055\114\068","\101\052\051\067\070\101\070\100\099\070\113\097\099\070\113\097\109\101\047\075\070\079\118\078\097\083\061\061","\072\102\051\068\108\043\075\112\072\085\098\071\072\102\066\061";"\097\110\065\103\080\120\070\084\099\108\113\103\069\108\113\103\089\110\053\061","\069\108\119\118\072\102\079\084";"\066\102\070\057\076\110\047\100\066\085\065\068\080\108\119\088\080\120\070\052";"\105\085\051\087\076\085\101\061","\070\067\080\071\066\043\105\101\089\120\070\090\072\102\118\102\076\099\061\061";"\101\120\051\068\089\110\051\048\066\081\061\061","\099\102\051\103\066\068\118\074\072\108\070\048\076\099\061\061";"\080\120\065\117\072\120\101\061";"\080\120\118\074\076\099\061\061","\069\085\105\100\066\085\051\112\072\083\061\061","\076\120\070\088\080\120\088\074\069\108\119\106\108\085\113\112\072\102\105\071\080\120\118\112\072\083\061\061";"\070\079\087\108\108\087\119\076\099\101\047\100\070\070\075\079\099\070\105\065\108\068\118\104\108\087\119\075\097\052\080\065";"\066\085\118\048\076\085\098\118\108\043\105\088\066\102\080\118\080\077\061\061";"\105\102\098\088\122\110\070\052\080\085\118\048\076\087\105\112\122\120\118\048";"\101\085\088\088\076\120\051\043\072\110\070\116\076\077\061\061","\108\087\051\071\072\102\105\118\122\077\061\061","\089\110\047\100\069\085\051\112\072\120\105\112\080\085\047\103";"\110\110\051\087\082\120\076\112\066\102\080\112\080\056\075\068\072\084\075\084\076\110\080\071\066\043\105\118\066\117\075\068\089\120\101\083\066\043\075\118\072\120\081\111\082\077\061\061";"\097\120\118\103\080\120\070\048\076\108\082\061","\099\085\098\118\069\108\119\101\089\120\070\108\089\108\105\048\076\108\113\103\076\108\113\056\080\110\076\102","\101\057\118\088\072\083\061\061","\070\067\119\071\072\102\074\118\080\077\061\061","\097\101\051\101\072\043\105\118\072\099\061\061","\105\057\119\071\076\110\047\052\072\067\052\061";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\109\105\101\087\078\070\052\070\079";"\105\085\070\068\070\120\051\057\076\085\098\118";"\070\101\047\119\070\065\051\079\109\101\070\079";"\070\079\065\104\109\081\061\061","\105\067\070\048\076\085\070\112\072\118\105\071\072\110\070\084","\109\108\119\112\072\118\080\071\066\102\101\061","\099\102\098\071\072\102\105\103\089\110\105\118\099\057\070\102\076\083\061\061";"\076\108\088\081\089\108\119\088\080\120\118\112\072\118\105\071\072\110\101\061","\101\043\105\112\066\077\061\061","\099\108\070\057\072\110\070\048\080\065\119\087\072\102\101\061";"\105\120\070\088\080\120\088\103\080\120\065\116\089\085\070\084\066\068\087\088\066\102\116\061";"\099\085\051\074\069\102\065\068\097\120\051\057\105\085\070\068\099\043\070\084\066\102\070\048\080\079\070\085\076\110\047\068\109\110\047\102\072\081\061\061","\105\085\070\068\101\120\118\048\076\081\061\061";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\099\068\113\075\072\102\105\097\080\067\070\048";"\101\043\105\087\072\052\118\074\080\110\053\061";"\097\120\118\048\076\085\070\084\089\110\047\057\105\120\065\084\089\085\047\118\066\043\113\056\080\110\076\102","\101\120\098\088\122\110\070\084";"\099\102\098\071\072\102\105\103\089\110\105\118","\097\110\065\106\076\101\076\087\072\102\113\068\089\110\051\048\099\085\065\055\089\120\070\052\105\067\118\048\069\110\087\071\069\081\061\061","\099\108\119\068\076\108\119\071\069\110\098\099\066\102\070\055\089\108\113\071\072\085\053\061","\097\068\051\115\101\043\105\118\069\110\098\068\089\077\061\061";"\080\108\075\081\076\108\119\100\072\120\118\074\089\108\105\100\076\110\047\118\066\102\080\047","\105\085\070\068\105\068\113\079";"\099\108\070\057\072\110\070\048\080\065\119\087\072\102\070\056\080\110\076\102";"\105\079\065\113\099\101\080\065\101\083\061\061","\080\120\065\084\076\085\070\068";"\080\108\113\118\108\085\076\071\072\120\098\118\066\083\061\061","\097\110\065\103\080\120\070\084\099\108\113\103\069\108\113\103\089\110\047\075\080\108\119\088","\099\108\070\068\072\068\065\068\080\120\065\055\089\081\061\061";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\109\105\101\087\078\070\052\070\079\108\068\105\078\101\068\101\061","\069\108\119\118\072\102\079\061","\099\102\051\103\066\068\087\112\076\067\114\061";"\099\085\051\116\076\079\119\116\072\085\051\052","","\101\043\070\117\080\120\070\084\076\057\070\057\076\101\119\087\076\102\069\061";"\072\110\051\087\066\085\070\112\080\102\070\084","\099\102\098\071\072\102\099\061";"\089\067\070\057\076\099\061\061";"\109\108\113\119\072\052\065\079\080\110\047\057\076\110\051\048";"\110\102\051\116\076\067\118\055\089\087\119\118\069\085\118\081\076\099\061\061","\099\043\119\071\066\067\075\116\089\110\047\057\101\120\051\071\066\085\051\048","\105\057\119\118\076\110\105\112\072\099\061\061","\101\102\070\055\072\043\119\052\101\043\080\088\066\120\119\088\069\085\116\061","\066\067\076\081","\101\043\105\087\072\102\070\052";"\109\085\118\055\089\068\080\084\076\110\070\048";"\105\067\119\088\076\085\051\048\070\120\070\074\066\120\070\084\076\110\105\056\072\120\065\052\076\108\114\061";"\097\120\118\057\089\067\105\043\076\110\118\057\089\067\105\097\089\120\118\085";"\099\108\075\081\072\120\118\118\076\077\061\061","\109\101\099\061";"\109\110\047\052\089\108\113\055\066\102\118\074\089\110\047\088\080\120\070\115\069\108\119\048\069\110\080\118\099\057\070\102\076\083\061\061";"\072\110\065\053";"\105\052\070\075\101\083\061\061","\070\120\088\071\066\043\105\116\076\070\105\118\069\099\061\061";"\109\108\113\119\072\052\065\109\069\110\118\052","\076\120\070\088\080\120\088\074\069\108\119\106\108\085\074\071\072\102\080\103\069\102\065\048\076\070\051\055\072\085\047\052\089\108\105\071\072\085\053\061","\070\065\105\079\101\085\098\071\076\120\070\084","\076\110\076\102\076\110\113\068\089\108\076\118\108\043\113\081\076\110\047\052\108\085\113\081","\066\043\105\112\066\079\105\112\070\067\114\061";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\099\068\114\061","\089\108\113\109\069\108\105\118\076\077\061\061";"\101\108\070\088\089\085\118\048\076\087\075\088\072\120\068\061","\099\108\119\055\069\110\047\118\101\067\070\116\066\085\101\061";"\069\102\065\103\089\110\114\061";"\066\085\113\118\072\057\105\100\076\110\076\102\076\110\113\068\089\108\076\118\108\085\087\088\122\065\051\103\080\120\065\055\089\043\114\061","\070\102\070\048\072\085\087\112\080\108\113\108\072\043\070\048\076\067\114\061";"\105\085\070\068\101\043\075\118\072\120\098\079\076\108\113\055\066\102\118\081\080\120\118\112\072\083\061\061","\109\057\070\048\089\085\087\088\076\108\113\068\066\102\051\103\097\110\070\057\069\101\087\088\076\085\047\118\080\079\119\087\076\102\069\061","\070\067\118\081\076\099\061\061","\105\085\070\068\109\108\105\118\072\101\113\112\072\085\098\052\072\043\080\048";"\099\102\051\068\080\120\098\118\076\079\076\116\069\108\118\118\076\067\080\071\072\102\080\101\072\043\088\071\072\083\061\061","\109\108\113\109\076\108\113\068\089\110\047\057";"\066\085\088\071\080\118\051\055\072\085\047\052\089\108\105\071\072\085\053\061";"\099\085\051\048\069\085\051\055\080\120\118\112\072\052\074\071\066\043\113\078\076\052\105\118\069\108\105\050\099\057\070\102\076\083\061\061","\097\120\118\057\089\067\105\103\109\057\070\052\076\085\087\118\072\057\099\061","\070\101\047\119\070\065\051\079\105\070\113\101\101\052\051\076\105\101\099\061";"\105\120\070\102\076\110\047\103\089\108\076\118\066\081\061\061";"\105\085\070\068\099\102\070\103\080\079\087\088\066\079\076\112\066\118\070\048\089\108\099\061","\069\102\051\112\072\120\047\087\072\110\119\118\066\083\061\061","\109\108\113\119\072\110\087\087\072\102\101\061";"\101\085\113\118\072\057\105\078\076\052\119\116\072\085\051\052";"\105\079\070\120\105\083\061\061","\101\085\065\081";"\099\108\105\084\072\043\075\050\089\110\113\099\072\085\118\103\072\085\053\061","\105\120\065\103\089\120\118\048\076\087\113\055\072\043\070\048\076\067\119\118\072\077\061\061";"\099\085\051\048\069\085\051\055\080\120\118\112\072\052\074\071\066\043\113\078\076\052\105\118\069\108\105\050","\099\057\070\084\066\043\105\119\066\068\051\104","\070\067\119\071\069\085\074\103","\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\075\101\065\075\114\109\101\070\079\108\068\105\078\101\068\101\061";"\099\085\065\087\066\043\105\071\069\087\113\081\069\108\105\068\076\108\119\079\076\110\119\087\076\102\069\061","\099\043\119\071\072\108\113\112\072\118\105\118\072\108\075\118\066\043\099\061","\109\108\113\070\072\102\118\068\105\110\047\118\072\108\052\061";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\109\085\118\055\089\081\061\061","\076\102\118\057\089\067\105\100\066\102\070\074\069\110\118\048\066\081\061\061";"\109\085\118\055\089\068\076\112\069\043\070\103","\099\110\047\055\076\108\113\068\066\102\065\116\099\085\065\116\072\077\061\061";"\105\110\065\084\072\067\118\056\080\108\119\103\080\077\061\061";"\097\057\070\074\069\102\118\048\076\087\075\112\089\108\113\112\072\083\061\061";"\101\085\088\084\072\043\070\052\076\110\105\097\080\110\076\102\072\085\113\088\080\120\118\112\072\083\061\061";"\105\102\065\068\076\110\119\112\080\110\047\052\099\085\051\071\072\118\105\088\089\110\098\103";"\109\110\047\115\072\085\087\117\069\108\105\114\072\085\113\106\076\120\051\043\072\083\061\061","\110\110\051\087\082\120\076\112\066\102\080\112\080\056\075\068\072\084\075\084\076\110\080\071\066\043\105\118\066\117\075\068\089\120\101\083\066\043\075\118\072\120\081\083\072\085\119\049\076\110\113\068\090\083\061\061";"\099\102\065\057\097\085\076\101\066\102\118\055\089\043\114\061";"\097\108\070\116\080\120\118\070\072\102\118\068\066\081\061\061","\105\120\118\103\069\110\119\116\076\070\075\050\122\108\114\061","\070\102\065\116\089\110\105\075\080\108\105\112\070\120\065\084\076\085\070\068","\101\102\065\048\076\120\051\074\101\085\088\084\072\043\070\052";"\101\085\118\116\076\110\047\055\076\110\099\061";"\109\057\070\048\089\085\087\088\076\108\113\068\066\102\051\103\097\110\070\057\069\101\087\088\076\085\047\118\080\077\061\061","\105\120\070\088\080\120\088\103\080\120\065\116\089\085\070\084\066\068\087\088\066\102\074\079\076\110\119\087\076\102\069\061","\099\101\113\101\109\101\051\104\108\068\070\110\105\101\047\101\108\087\119\076\099\101\047\100\101\079\087\070\097\065\105\119\101\079\098\119\105\070\082\061";"\109\085\118\055\089\068\118\074\080\110\053\061","\070\067\119\071\069\085\074\103\097\102\051\068\109\110\047\114\097\087\114\061";"\101\085\070\068\070\120\051\057\076\085\098\118";"\105\085\051\087\076\085\070\120\072\085\113\087\066\081\061\061","\099\085\065\087\066\043\105\071\069\087\113\081\069\108\105\068\076\108\082\061","\066\067\119\118\099\085\051\074\069\102\065\068\099\085\088\118\069\085\074\103";"\099\057\070\102\076\057\114\061";"\101\085\113\118\072\057\105\078\076\052\119\116\072\085\051\052\099\057\070\102\076\083\061\061";"\101\079\087\087\072\067\105\071\066\120\098\071\076\108\082\061";"\101\102\051\057\080\110\101\061";"\099\068\051\113\099\052\065\101\108\068\098\078\105\087\051\065\070\052\070\104\070\065\051\070\097\052\076\119\097\065\105\065\101\052\070\079";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103","\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\101\043\105\087\072\083\061\061";"\069\108\119\118\072\102\079\098";"\105\102\065\068\076\110\119\112\080\110\047\052\099\085\051\071\072\052\088\118\069\110\105\103";"\101\043\070\117\080\120\070\084\076\057\070\057\076\070\113\068\076\110\065\116\080\120\083\061","\069\108\119\118\072\102\079\103","\101\043\080\088\066\120\119\088\069\085\116\061","\072\110\051\087\066\085\070\112\080\102\070\084\105\120\051\101";"\070\085\051\108\101\067\070\116\072\065\105\071\072\110\070\084";"\070\110\047\071\080\079\118\103\070\110\047\071\080\077\061\061","\109\110\047\118\080\102\118\068\069\110\119\071\072\120\070\065\072\102\099\061";"\105\120\070\088\076\120\098\047\101\120\051\071\066\085\051\048\105\120\051\068";"\097\108\070\068\089\110\098\088\080\120\101\061";"\105\110\047\052\105\110\087\081\072\043\080\118\066\102\070\052";"\097\110\051\087\066\085\070\078\080\102\070\084";"\105\102\118\084\076\110\119\116\072\085\051\052";"\099\068\113\103";"\076\102\051\055\080\108\114\061","\066\085\065\102\076\070\105\112\070\102\065\048\089\108\113\050";"\101\085\088\084\072\043\070\052\097\085\076\115\072\085\047\055\076\110\065\116\072\110\070\048\080\077\061\061";"\099\110\051\065","\109\110\087\081\066\102\051\085\076\110\105\067\069\108\119\084\072\043\105\118";"\101\085\098\118\076\108\077\061","\070\120\051\068\069\110\098\075\072\102\105\113\069\110\080\099\089\067\118\103";"\072\110\118\048";"\099\110\087\081\072\120\118\102\122\110\118\048\076\087\075\112\089\108\113\112\072\052\105\118\069\057\070\102\076\083\061\061","\076\120\051\068\108\085\076\071\072\102\118\103\089\120\070\084\108\085\113\112\072\102\105\071\080\120\118\112\072\083\061\061","\080\120\065\084\076\085\070\068\105\102\051\055\080\108\114\061","\109\079\070\075\097\079\070\109","\070\102\065\048\089\108\113\050";"\101\120\118\055\089\087\075\112\069\085\074\118\080\077\061\061","\099\085\051\116\076\079\119\116\072\085\051\052\114\083\061\061","\099\108\070\068\072\087\105\088\066\102\080\118\080\079\070\053\069\085\098\087\066\085\118\112\072\057\114\061";"\109\110\047\055\069\108\075\088\069\085\118\068\069\108\105\118\076\077\061\061";"\066\085\051\084\080\077\061\061";"\105\120\065\074\069\110\080\118\101\120\088\047\066\068\118\074\080\110\053\061","\066\043\070\117\080\120\070\084\076\057\070\057\076\101\113\115\066\081\061\061";"\109\085\118\055\089\081\061\061";"\105\085\070\068\070\110\047\071\080\079\113\050\069\108\119\057\076\110\105\099\072\043\080\118\066\118\075\112\089\110\047\068\066\081\061\061","\097\110\070\068\069\101\065\055\080\120\118\085\076\099\061\061";"\101\085\118\048\089\108\113\068\076\108\119\097\080\067\119\071\089\085\101\061","\101\087\075\065\097\079\098\100\099\068\065\097\070\065\051\097\070\101\113\115\105\070\113\097";"\099\085\088\118\069\085\074\115\070\065\099\061","\069\110\098\116","\109\108\113\097\072\120\051\068\070\067\119\071\072\102\074\118\080\079\119\116\072\085\113\106\076\110\099\061";"\080\108\113\118\108\085\076\071\072\120\070\084","\072\057\070\074\069\102\070\084";"\109\108\113\113\072\043\070\048\080\120\070\052";"\101\067\119\071\072\087\119\112\080\120\065\068\089\110\051\048";"\101\043\070\117\080\120\070\084\076\057\070\057\076\099\061\061";"\070\120\088\084\072\043\080\048\101\067\119\118\069\085\118\103\089\110\051\048";"\099\068\113\101\072\043\105\088\072\079\118\074\080\110\053\061";"\105\120\065\084\089\085\070\103\080\079\047\071\076\085\088\068\099\057\070\102\076\083\061\061","\097\110\051\074\076\110\047\068\080\110\087\078\076\052\105\118\066\043\075\088\089\108\082\061","\076\102\051\106\108\043\105\088\066\102\080\118\080\065\051\055\072\043\070\048\080\077\061\061","\109\101\047\115\099\070\075\075\099\068\118\101\099\070\105\065","\099\101\113\101\109\101\051\104\108\068\070\110\105\101\047\101\108\087\119\076\099\101\047\100\105\101\047\110\105\101\047\078\097\070\051\101\101\052\065\115\109\068\118\104\105\081\061\061","\070\120\118\074\076\099\061\061";"\066\085\088\071\080\118\051\106\089\110\047\057\066\085\119\088\072\102\070\100\069\085\051\048\076\120\118\068\089\110\051\048";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\075\101\065\075\114\109\101\070\079","\101\085\098\071\069\085\070\075\072\102\105\079\089\110\113\118";"\109\110\047\103\080\120\065\048\080\065\075\112\089\108\113\112\072\083\061\061";"\070\102\065\048\089\108\113\050\101\085\070\068\080\120\118\048\076\081\061\061";"\070\120\070\088\072\101\113\088\069\085\088\118","\082\067\119\118\072\110\051\085\076\110\099\083\076\057\119\112\072\109\075\105\080\110\070\087\076\109\081\083\070\120\065\084\076\085\070\068\082\120\118\103\082\079\118\074\072\108\070\048\076\099\061\061";"\109\110\047\103\080\120\065\048\069\085\070\119\072\102\076\112";"\109\108\113\097\066\120\070\116\072\065\070\103\069\110\119\116\076\099\061\061";"\105\085\070\068\099\043\070\084\066\102\070\048\080\079\080\115\105\077\061\061","\070\067\119\071\069\085\074\103\097\085\076\101\089\120\070\101\066\102\065\052\076\099\061\061","\070\085\065\084\101\043\105\112\072\108\077\061"}local function hn(O)return yn[O-31921]end for O,z in ipairs({{1;293},{1;245},{246;293}})do while z[1]<z[2]do yn[z[1]],yn[z[2]],z[1],z[2]=yn[z[2]],yn[z[1]],z[1]+1,z[2]-1 end end do local O=yn local z=table.concat local p=string.sub local N=math.floor local M=string.char local K=string.len local B=table.insert local C={O=4,M=0,y=62;b=49,A=5;r=12;u=34;["\047"]=57;v=37,Q=48,k=10,P=29;w=9,["\049"]=42,l=23,m=18;L=25;N=15;["\053"]=56,T=50;z=30,d=31;X=33;["\054"]=60,e=20,h=14,j=43,["\057"]=39,K=1,R=8,["\050"]=40;p=47;I=59,Z=11,["\051"]=61;B=28;c=16,f=38;["\055"]=35;F=21,U=54,C=7,n=22,W=53,G=41,q=13;o=58;E=24;s=3;J=45;t=44;["\052"]=36,x=6;g=51;Y=26;["\056"]=2;H=27,a=19,["\043"]=55,i=17;V=63,S=32;D=52,["\048"]=46}local J=type for F=1,#O,1 do local D=O[F]if J(D)=="\115\116\114\105\110\103"then local J=K(D)local Y={}local j=1 local G=0 local I=0 while j<=J do local O=p(D,j,j)local z=C[O]if z then G=G+z*64^(3-I)I=I+1 if I==4 then I=0 local O=N(G/65536)local z=N((G%65536)/256)local p=G%256 B(Y,M(O,z,p))G=0 end elseif O=="\061"then B(Y,M(N(G/65536)))if j>=J or p(D,j+1,j+1)~="\061"then B(Y,M(N((G%65536)/256)))end break end j=j+1 end O[F]=z(Y)end end end local O,z,p,N,M,K,B=_G,setmetatable,pairs,type,math,error,table local C=TMW local J=Action local F=J[hn(32200)]local D=B[hn(32210)]local Y=J[hn(31976)]local j=J[hn(32088)]local G=J[hn(31997)]local I=J[hn(32164)]local m=J[hn(32061)]local t=J[hn(32006)]local U=J[hn(31991)]local n=J[hn(32078)]local f=n:GetActiveUnitPlates()local g=J[hn(32185)]local a=C_Item[hn(32044)]local v=J[hn(32066)]local Q=F[hn(31949)]local E=ACTION_CONST_PORTRAIT_ROGUE local R=O[hn(32106)]local x=O[hn(32144)]local T=O[hn(31931)]local L=O[hn(32135)]local y=O[hn(31986)]local i=O[hn(31944)]local h=C[hn(32188)]local r=O[hn(32075)]local b=O[hn(31945)][hn(32163)]local Z=O[hn(32046)]local l=J[hn(31969)]local A=z(J[Q],{[hn(31966)]=J})local o=hn(32177)local k=hn(32000)local V=hn(32010)local c=hn(32114)local s=A[hn(31971)]local u=s[hn(32095)]local P=s[hn(32080)]local S=s[hn(32053)]local X={[hn(32097)]={hn(32167),hn(32132)},[hn(32067)]={hn(32167),hn(32132);hn(32086)};[hn(32034)]={hn(32167),hn(32132),hn(32148)},[hn(32098)]={hn(32167);hn(32132),hn(31989)};[hn(31988)]={hn(32167),hn(32132),hn(32148),hn(31989)};[hn(32120)]={hn(32167),hn(32178),hn(32132)};[hn(32079)]={hn(32167);hn(32132);hn(32016);hn(32148)};[hn(31942)]={hn(32027);hn(32152)},[hn(32172)]={hn(32082),hn(32019);hn(32119),hn(32207),hn(32184);hn(32130),360806;20066;A[hn(31934)][hn(32024)]};[hn(32141)]={[A[hn(32060)][hn(32024)]]=true;[A[hn(32045)][hn(32024)]]=true;[A[hn(32083)][hn(32024)]]=true,[A[hn(32211)][hn(32024)]]=true,[A[hn(32191)][hn(32024)]]=true}}local e=J[Q]for O=1,#e,1 do local z=e[O]if N(z)==hn(31958)and z[hn(32043)]==hn(31972)then X[hn(32141)][z[hn(32024)]]=true end end local function d(...)local O={...}local z=hn(32008)for O,p in p(O)do z=z..(tostring(p)..hn(32212))end print(z)end local W={[hn(32038)]=false;[hn(31932)]=false;[hn(32140)]=false,[hn(32187)]=false}local function H(O)if A[hn(32168)]==hn(32005)or A[hn(32168)]==hn(32018)or A[hn(32162)][hn(32035)]then return 500 end if(g(O)):HealthPercent()==0 then return 0 end if(g(O)):HealthPercent()==100 then return 500 end return(g(O)):TimeToDie()end local function q()if not Y(2,hn(32117))then return false end return true end local function w(O)local z,p,N,M,K,B=(g(O)):InfoGUID()if B==229537 then return false end if m(O)then return true end end local On=J[hn(32160)][hn(31974)][hn(31999)]local zn=J[hn(32160)][hn(31974)][hn(31978)]local pn=J[hn(32160)][hn(31974)][hn(32125)]local function Nn(O,z)if(g(O)):IsBoss()or(g(O)):IsDummy()then return true end local p=A[hn(32041)](A[hn(31933)][hn(32024)])local N=p[1]return(g(O)):Health()>(((z*N)*1+1*#On)+.25*#zn)+.15*#pn end local function Mn(O,z)if not A[hn(32134)]:IsInRange(O)then return false end if A[hn(32183)]:ShouldStopByGCD()then return false end local p=A[hn(32202)][hn(32024)]or 1 local N=A[hn(32213)][hn(32024)]or 1 local M,K=a(p)local B,C=a(N)local J=0 if s[hn(32182)][A[hn(32202)][hn(32024)]]and(not s[hn(32182)][A[hn(32213)][hn(32024)]]or K>=C)then J=1 end if s[hn(32182)][A[hn(32213)][hn(32024)]]and(not s[hn(32182)][A[hn(32202)][hn(32024)]]or C>K)then J=2 end if A[hn(32060)]:IsReady(o,true)and U:HasAuraBySpellID(A[hn(32048)][hn(32024)])==0 then return A[hn(32060)]:Show(z)end if A[hn(32202)]:IsReady()and(A[hn(32202)]:GetItemCategory()~=hn(32056)and(not X[hn(32141)][A[hn(32202)][hn(32024)]]and(A[hn(32202)]:AbsentImun(O,X[hn(32120)])and(J==1 and((g(k)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0 or s[hn(32068)](O)<=20)or J==2 and(not A[hn(32213)]:IsReady()or(g(k)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0 and A[hn(32198)]:GetCooldown()>20)or J==0))))then return A[hn(32202)]:Show(z)end if A[hn(32213)]:IsReady()and(A[hn(32213)]:GetItemCategory()~=hn(32056)and(not X[hn(32141)][A[hn(32213)][hn(32024)]]and(A[hn(32213)]:AbsentImun(O,X[hn(32120)])and(J==2 and((g(k)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0 or s[hn(32068)](O)<=20)or J==1 and(not A[hn(32202)]:IsReady()or(g(k)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0 and A[hn(32198)]:GetCooldown()>20)or J==0))))then return A[hn(32213)]:Show(z)end if A[hn(32083)]:IsReady(o,true)and U:HasAuraStacksBySpellID(A[hn(32042)][hn(32024)])~=0 then return A[hn(32083)]:Show(z)end end A[hn(32157)][hn(32204)]=function()return not A[hn(32157)]:IsBlocked()and(not A[hn(32157)]:IsBlockedByQueue()and(A[hn(32157)]:IsCastable(o,true,true,true)and not A[hn(32183)]:ShouldStopByGCD()))end local Kn={}local Bn={}local function Cn(O)local z=1 for p=1,#O[hn(32092)],1 do local M=O[hn(32092)][p]local K=M[1]local B=M[2]if B then if(g(hn(32177))):HasBuffs(K,true)>0 then local O=N(B)if O==hn(32143)then z=z*B elseif O==hn(32197)then z=z*B()end end else if N(K)==hn(32197)then z=z*K()end end end return z end local function Jn()l:Add(hn(32085),hn(32096),function()local O,z,N,M,K,B,J,F,D,Y,j,G=y()if M~=i(o)then return end if z==hn(32138)then local O=Kn[G]if O then local z=Cn(O)O[hn(32094)][F]={[hn(32094)]=z,[hn(32154)]=C[hn(31959)],[hn(32023)]=true}end elseif z==hn(32156)or z==hn(31943)then local O=Bn[G]if O then local z=Kn[O]if z and z[hn(32094)][F]then z[hn(32094)][F][hn(32023)]=true elseif z then local O=Cn(z)z[hn(32094)][F]={[hn(32094)]=O;[hn(32154)]=C[hn(31959)];[hn(32023)]=true}end end elseif z==hn(31975)then local O=Bn[G]if O then local z=Kn[O]if z and z[hn(32094)][F]then z[hn(32094)][F][hn(32023)]=false end end elseif z==hn(31977)or z==hn(32050)then for O,z in p(Kn)do if z[hn(32094)][F]then z[hn(32094)][F]=nil end end end end)end local function Fn(O)local z=h(O)if z then return hn(31968)..(z..hn(31938))else return hn(32076)end end local function Dn(...)local O={...}local z=O[1]local p=z if N(O[2])==hn(32143)then p=O[2]D(O,2)end D(O,1)Bn[p]=z Kn[z]={[hn(32092)]=O,[hn(32094)]={}}end local function Yn(O,z)if Kn[z][hn(32094)]then local p=Kn[z][hn(32094)][i(O)]return p and(p[hn(32023)]and p[hn(32094)])or 0 else K(Fn(z))end end Jn()Dn(A[hn(32199)][hn(32024)],{function()if U:HasAuraBySpellID({A[hn(32181)][hn(32024)],A[hn(32181)][hn(32024)]+2})~=0 then return 1.5 else return 1 end end})Dn(A[hn(31946)][hn(32024)],{function()return 1 end})local function jn()local O=2*U:SpellHaste()return O end jn=A[hn(31993)](jn)local Gn={[hn(31927)]={[1]=function(O)if A[hn(32199)]:AbsentImun(O,X[hn(32067)])and(A[hn(32199)]:IsReadyByPassCastGCD(O)and(A[hn(31980)]:GetTalentTraits()~=0 and(O~=c and(U:HasAuraBySpellID({A[hn(32009)][hn(32024)],A[hn(32205)][hn(32024)];A[hn(31965)][hn(32024)],A[hn(31924)][hn(32024)];A[hn(32101)][hn(32024)]})-I()>=.4 or U:HasAuraBySpellID(A[hn(32181)][hn(32024)])-I()>.4 or U:HasAuraBySpellID(A[hn(32181)][hn(32024)]+2)-I()>.4))))then return A[hn(32199)]end end,[2]=function(O)if A[hn(32134)]:AbsentImun(O,X[hn(32067)])and A[hn(32134)]:IsReadyByPassCastGCD(O)then if s[hn(32136)]()and O==c then return A[hn(32069)]else return A[hn(32134)]end end end},[hn(32113)]={[1]=function(O)if A[hn(32199)]:AbsentImun(O,X[hn(32067)])and(A[hn(32199)]:IsReadyByPassCastGCD(O)and(A[hn(31980)]:GetTalentTraits()~=0 and(O~=c and(U:HasAuraBySpellID({A[hn(32009)][hn(32024)],A[hn(32205)][hn(32024)];A[hn(31965)][hn(32024)],A[hn(31924)][hn(32024)];A[hn(32101)][hn(32024)]})-I()>=.4 or U:HasAuraBySpellID(A[hn(32181)][hn(32024)])-I()>.4 or U:HasAuraBySpellID(A[hn(32181)][hn(32024)]+2)-I()>.4))))then return A[hn(32199)]end end;[2]=function(O)if A[hn(31934)]:IsReadyByPassCastGCD(O)and(A[hn(31934)]:AbsentImun(O,X[hn(32034)])and((U:HasAuraBySpellID({A[hn(32009)][hn(32024)],A[hn(31924)][hn(32024)];A[hn(32101)][hn(32024)],A[hn(32205)][hn(32024)]})==0 or Y(2,hn(32133)))and(g(O)):HasBuffs(s[hn(31928)])==0))then if s[hn(32136)]()and O==c then return A[hn(32203)]else return A[hn(31934)]end end end,[3]=function(O)if A[hn(32011)]:IsReadyByPassCastGCD(O)and(A[hn(32011)]:AbsentImun(O,X[hn(32034)])and(O~=c and((U:HasAuraBySpellID({A[hn(32009)][hn(32024)],A[hn(31924)][hn(32024)],A[hn(32101)][hn(32024)],A[hn(32205)][hn(32024)]})==0 or Y(2,hn(32133)))and(g(O)):HasBuffs(s[hn(31928)])==0)))then return A[hn(32011)],true end end;[4]=function(O)if A[hn(31954)]:IsReadyByPassCastGCD(O)and(A[hn(31954)]:AbsentImun(O,X[hn(32034)])and((U:HasAuraBySpellID({A[hn(32009)][hn(32024)],A[hn(31924)][hn(32024)];A[hn(32101)][hn(32024)];A[hn(32205)][hn(32024)]})==0 or Y(2,hn(32133)))and(U:IsBehind(.3)and(g(O)):HasBuffs(s[hn(31928)])==0)))then if s[hn(32136)]()and O==c then return A[hn(32089)]else return A[hn(31954)]end end end;[5]=function(O)if A[hn(32194)]:IsReadyByPassCastGCD(O)and(A[hn(32194)]:AbsentImun(O,X[hn(32034)])and((U:HasAuraBySpellID({A[hn(32009)][hn(32024)],A[hn(31924)][hn(32024)];A[hn(32101)][hn(32024)];A[hn(32205)][hn(32024)]})==0 or Y(2,hn(32133)))and(g(O)):HasBuffs(s[hn(31928)])==0))then if s[hn(32136)]()and O==c then return A[hn(32174)]else return A[hn(32194)]end end end},[hn(31922)]={[1]=function(O)if A[hn(32176)](nil,O,X[hn(31988)])and(A[hn(32134)]:IsInRange(O)and(A[hn(32166)]:IsReady(O)and(O~=c and((U:HasAuraBySpellID({A[hn(32009)][hn(32024)];A[hn(31924)][hn(32024)],A[hn(32101)][hn(32024)],A[hn(32205)][hn(32024)]})==0 or Y(2,hn(32133)))and(g(O)):HasBuffs(s[hn(31928)])==0))))then return A[hn(32166)],true end end;[2]=function(O)if A[hn(32176)](nil,O,X[hn(31988)])and(A[hn(32134)]:IsInRange(O)and(A[hn(32036)]:IsReady(O)and(O~=c and((U:HasAuraBySpellID({A[hn(32009)][hn(32024)],A[hn(31924)][hn(32024)],A[hn(32101)][hn(32024)];A[hn(32205)][hn(32024)]})==0 or Y(2,hn(32133)))and((g(O)):HasBuffs(s[hn(31928)])==0 or(g(O)):HasDeBuffs(s[hn(31928)])==0)))))then return A[hn(32036)]end end}}local In={[hn(32142)]=false,[hn(31963)]=false;[hn(31953)]=false;[hn(32180)]=false,[hn(32030)]=false;[hn(31961)]=false,[hn(32032)]=0}function A.MultiUnits.GetBySpellLimitedSpell(O,z,N,M,K)if not z then return 0 end for O in p(f)do if((g(O)):CombatTime()>0 or(g(O)):IsDummy())and(z:IsInRange(O)and((not K or(g(O)):TimeToDie()>=K)and((g(O)):HasDeBuffs(M,true)>0 and not(g(O)):IsTotem())))then return(g(O)):HasDeBuffs(M,true)end end return 0 end A[hn(32078)][hn(32193)]=A[hn(31993)](A[hn(32078)][hn(32193)])local mn=0 local tn={1;2,3,4,5;6,7}local Un={3;4;5;6,7,8,9}local nn={6,7;8;9,10;11;12}local fn={5;6,7,8;9;10;11}local gn={4;5;6;7;8,9,10}local an={3;4;5;6,7,8;9}local function vn()local O local z=A[hn(31955)]:GetTalentTraits()~=0 local p=mn>GetTime()local N=A[hn(32208)]:GetTalentTraits()~=0 if p and(N and z)then O=nn elseif p and z then O=fn elseif p and N then O=gn elseif p then O=an elseif z then O=Un else O=tn end return O[U:ComboPoints()]+A[hn(31987)]()/2 end local Qn={}local function En(O)B[hn(32206)](Qn,{[hn(31982)]=O})B[hn(32131)](Qn,function(O,z)return O[hn(31982)]<z[hn(31982)]end)end local function Rn()for O=#Qn,1,-1 do B[hn(32210)](Qn,O)end end local function xn()local O=GetTime()for z=#Qn,1,-1 do if Qn[z][hn(31982)]<=O then B[hn(32210)](Qn,z)end end end local function Tn()if#Qn>0 then return Qn[1][hn(31982)]else return 100 end end local function Ln()local O,z,p,N,M,K,B,C,J,F,D,Y,j,G,I,m=y()if N~=i(hn(32177))then return end xn()if Y~=32645 then return end if z==hn(32156)then En(GetTime()+vn())return end if z==hn(32063)then En(GetTime()+vn())return end if z==hn(31975)then Rn()return end if z==hn(32004)then xn()return end end A[hn(31969)]:Add(hn(32153),hn(32096),Ln)A[1]=nil A[2]=function(O)if L(hn(32177))then mn=GetTime()+.1 end local z if v(V)then z=V elseif v(k)then z=k end if not z then return end local p,N,M,K,B=(g(z)):IsCastingRemains()if p>A[hn(31987)]()*2 then if not B and(A[hn(32134)]:IsReadyP(z,nil,true,true)and A[hn(32134)]:AbsentImun(z,X[hn(32067)],true))then return A[hn(32020)]:Show(O)end end if Y(1,hn(32003))then j({1;hn(32003)},false)end end A[3]=function(O)local z=r()or t:IsEngage()local N=C[hn(31959)]local function K(N)local K,B,C,F,D,j=(g(N)):InfoGUID()local m=w(N)local t=q()local a=(j==209800 or j==213143)and 100000 or n:GetBySpellAreaTTD(A[hn(32134)])local Q=U:HasAuraBySpellID(A[hn(32002)][hn(32024)])==M[hn(32012)]and 0 or U:HasAuraBySpellID(A[hn(32002)][hn(32024)])local x=A[hn(32134)]:IsInRange(N)local L=s[hn(32145)]and n:GetBySpell(A[hn(32127)])>=2 local y=U:ComboPointsMax()local i=U:ComboPoints()local h=U:ComboPointsDeficit()local r=i In[hn(32032)]=M[hn(32026)](y-2,5*A[hn(31930)]:GetTalentTraits())W[hn(32038)]=U:HasAuraBySpellID({A[hn(31924)][hn(32024)],A[hn(32101)][hn(32024)],A[hn(32205)][hn(32024)]})~=0 W[hn(31932)]=U:HasAuraBySpellID(A[hn(32009)][hn(32024)])~=0 W[hn(32140)]=W[hn(31932)]or W[hn(32038)]or U:HasAuraBySpellID(A[hn(31965)][hn(32024)])~=0 W[hn(32187)]=U:HasAuraBySpellID(A[hn(32181)][hn(32024)])-I()>.4 or U:HasAuraBySpellID(A[hn(32181)][hn(32024)]+2)-I()>.4 In[hn(31953)]=U:EnergyRegen()+((n:GetBySpellAppliedDoTs(A[hn(32192)],nil,A[hn(32199)][hn(32024)])+n:GetBySpellAppliedDoTs(A[hn(32192)],nil,A[hn(31946)][hn(32024)]))*7)*A[hn(32040)]:GetTalentTraits()>30+10*S(A[hn(32059)]:GetTalentTraits()==0)In[hn(31963)]=n:GetBySpell(A[hn(32127)])==1 In[hn(31967)]=(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)~=0 or(g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)~=0 In[hn(31996)]=U:EnergyPercentage()>=(80-10*A[hn(31923)]:GetTalentTraits())-30*A[hn(31941)]:GetTalentTraits()In[hn(31960)]=A[hn(31940)]:GetTalentTraits()~=0 and(A[hn(31940)]:GetCooldown()<3 and(A[hn(31940)]:GetCooldown()~=0 and(not A[hn(31940)]:IsBlocked()and m)))In[hn(31950)]=In[hn(31967)]or U:HasAuraBySpellID(A[hn(32149)][hn(32024)])~=0 or In[hn(31996)]In[hn(32039)]=M[hn(32121)]((n:GetBySpell(A[hn(32127)])*A[hn(32055)]:GetTalentTraits())*2,20)In[hn(32175)]=U:HasAuraStacksBySpellID(A[hn(32093)][hn(32024)])>=In[hn(32039)]local Z if v(V)then Z=V else Z=k end local function l()if z then return false end if A[hn(32134)]:IsSpellInRange(N)then return false end local p,M=(g(k)):GetRange()local K=(g(o)):GetCurrentSpeed()if K<=0 then return false end local B=((M+5)/((K/100)*7)+A[hn(31987)]())-G()if u[hn(32062)]~=o and(A[hn(32165)]:IsReady(u[hn(32062)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((g(u[hn(32062)])):HasBuffs({156779;136055})==0 and(not(g(u[hn(32062)])):IsMounted()and(not U[hn(32087)]()and B<2.5)))))then return A[hn(32165)]:Show(O)end if A[hn(32157)]:IsReady()and(U:HasAuraBySpellID(A[hn(32157)][hn(32024)])<=1.8+i*1.8 and(i>=4 and B<=1))then return A[hn(32157)]:Show(O)end end local function c()if not s[hn(32054)](N)then return false end if n:GetBySpell(A[hn(32134)],2)>=2 then for z in p(f)do if not s[hn(32054)](z)and P(z,A[hn(32134)])then return A[hn(31935)]:Show(O)end end end return A[hn(31957)]:Show(O)end local function X()if A[hn(32183)]:ShouldStopByGCD()then return false end if not x then return false end if not z then return false end if A[hn(32126)]:IsReady(o,true)and(u[hn(32115)](N)and((g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0 and(U:HasAuraBySpellID({A[hn(32007)][hn(32024)];A[hn(32128)][hn(32024)]})~=0 and(U:HasAuraStacksBySpellID(A[hn(32074)][hn(32024)])>=1 and U:HasAuraStacksBySpellID(A[hn(32100)][hn(32024)])>=1))))then if U:Energy()<=45 then return A[hn(32170)]:Show(O)else return A[hn(32126)]:Show(O)end end if A[hn(32126)]:IsReady(o,true)and(u[hn(32115)](N)and(A[hn(31951)]:GetTalentTraits()==0 and(A[hn(31926)]:GetTalentTraits()==0 and(A[hn(32118)]:GetTalentTraits()~=0 and(A[hn(32199)]:GetCooldown()==0 and((Yn(N,A[hn(32199)][hn(32024)])<=1 or(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4)and(((g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0 or A[hn(32198)]:GetCooldown()<4)and h>=M[hn(32121)](n:GetBySpell(A[hn(32127)]),4))))))))then return A[hn(32126)]:Show(O)end if A[hn(32126)]:IsReady(o,true)and(u[hn(32115)](N)and(A[hn(31926)]:GetTalentTraits()~=0 and(A[hn(32118)]:GetTalentTraits()~=0 and(A[hn(32199)]:GetCooldown()==0 and((Yn(N,A[hn(32199)][hn(32024)])<=1 or(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4)and(n:GetBySpell(A[hn(32127)])>2 and(g(N)):TimeToDie()-(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>15))))))then if U:Energy()<=45 then return A[hn(32170)]:Show(O)else return A[hn(32126)]:Show(O)end end if A[hn(32126)]:IsReady(o,true)and(u[hn(32115)](N)and(A[hn(31926)]:GetTalentTraits()~=0 and(A[hn(32118)]:GetTalentTraits()==0 and(not In[hn(32175)]and(n:GetBySpell(A[hn(32127)])>2 and(g(N)):TimeToDie()>15)))))then return A[hn(32126)]:Show(O)end if A[hn(32126)]:IsReady(o,true)and(u[hn(32115)](N)and(A[hn(31951)]:GetTalentTraits()~=0 and((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true)>3 and((g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0 and((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)<=6+3*A[hn(32146)]:GetTalentTraits()and((g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)~=0 or(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)<4))))))then return A[hn(32126)]:Show(O)end if A[hn(32126)]:IsReady(o,true)and(u[hn(32115)](N)and(A[hn(32118)]:GetTalentTraits()~=0 and(A[hn(32199)]:GetCooldown()==0 and((Yn(N,A[hn(32199)][hn(32024)])<=1 or(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4)and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0))))then return A[hn(32126)]:Show(O)end end local function e()In[hn(32047)]=(g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)==0 and((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true)~=0 and((g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true)~=0 and n:GetBySpell(A[hn(32127)])<=5))In[hn(32155)]=A[hn(31940)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(A[hn(32209)][hn(32024)])~=0 and In[hn(32047)])if A[hn(32183)]:IsReady(Z)and(A[hn(32022)]:GetTalentTraits()~=0 and(In[hn(32155)]and((A[hn(32198)]:GetCooldown()==0 or A[hn(32198)]:GetCooldown()<=1)and((A[hn(31940)]:GetCooldown()==0 or A[hn(32198)]:GetCooldown()<=2)and(A[hn(31930)]:GetTalentTraits()~=0 and U:GetTier(hn(31948))>=2)))))then return A[hn(32183)]:Show(O)end if A[hn(32183)]:IsReady(Z)and(A[hn(31994)]:GetTalentTraits()~=0 and((g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)==0 and((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true)~=0 and((g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true)~=0 and(n:GetBySpell(A[hn(32127)])>=4 and((g(N)):HasDeBuffs(A[hn(32065)][hn(32024)],true)~=0 and((g(N)):HealthPercent()<=35 and A[hn(32014)]:GetTalentTraits()~=0 or A[hn(32183)]:GetSpellChargesFrac()>=1.9)))))))then return A[hn(32183)]:Show(O)end if A[hn(32183)]:IsReady(Z)and(A[hn(32022)]:GetTalentTraits()==0 and(In[hn(32155)]and(((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)~=0 and(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)<(9+I())+3*S(A[hn(31930)]:GetTalentTraits()~=0 and U:GetTier(hn(31948))>=2)or(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 and A[hn(31940)]:GetCooldown()>=24-I())and(A[hn(32065)]:GetTalentTraits()==0 or In[hn(31963)]or(g(N)):HasDeBuffs(A[hn(32065)][hn(32024)],true)~=0))))then return A[hn(32183)]:Show(O)end if A[hn(32183)]:IsReady(Z)and((g(N)):HasDeBuffsStacks(A[hn(32084)][hn(32024)],true)<=2 and(i>=In[hn(32032)]and U:HasAuraBySpellID(A[hn(31990)][hn(32024)])~=0))then return A[hn(32183)]:Show(O)end if A[hn(32183)]:IsReady(Z)and(A[hn(32022)]:GetTalentTraits()~=0 and(In[hn(32155)]and((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)~=0 and((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)<8+3*S(A[hn(31930)]:GetTalentTraits()~=0 and U:GetTier(hn(31948))>=4)and(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)>4)or A[hn(31940)]:GetCooldown()<=1 and(A[hn(32183)]:GetSpellChargesFrac()>=1.7 and(not A[hn(31940)]:IsBlocked()and m)))))then return A[hn(32183)]:Show(O)end if A[hn(32183)]:IsReady(Z)and(A[hn(31994)]:GetTalentTraits()~=0 and((g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)==0 and((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true)~=0 and((g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true)~=0 and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0))))then return A[hn(32183)]:Show(O)end if A[hn(32183)]:IsReady(Z)and((g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0 and(A[hn(31940)]:GetTalentTraits()==0 and(In[hn(32047)]and(((g(N)):HasDeBuffs(A[hn(32065)][hn(32024)],true)~=0 or A[hn(31941)]:GetTalentTraits()~=0)and((A[hn(32022)]:GetTalentTraits()+1)-A[hn(32183)]:GetSpellChargesFrac())*30<A[hn(32198)]:GetCooldown()))))then return A[hn(32183)]:Show(O)end if A[hn(32183)]:IsReady(Z)and(A[hn(31940)]:GetTalentTraits()==0 and(A[hn(31994)]:GetTalentTraits()==0 and(In[hn(32047)]and(A[hn(32065)]:GetTalentTraits()==0 or In[hn(31963)]or(g(N)):HasDeBuffs(A[hn(32065)][hn(32024)],true)~=0))))then return A[hn(32183)]:Show(O)end if A[hn(32183)]:IsReady(Z)and s[hn(32068)](N)<A[hn(32183)]:GetSpellCharges()*8+2*S(A[hn(31930)]:GetTalentTraits()~=0 and U:GetTier(hn(31948))>=4)then return A[hn(32183)]:Show(O)end end local function d()In[hn(32030)]=A[hn(31940)]:GetTalentTraits()==0 or A[hn(31940)]:GetCooldown()<=2 and(U:HasAuraBySpellID(A[hn(32209)][hn(32024)])~=0 and(not A[hn(31940)]:IsBlocked()and m))In[hn(31961)]=U:HasAuraBySpellID({A[hn(31924)][hn(32024)];A[hn(32101)][hn(32024)];A[hn(32205)][hn(32024)];A[hn(32009)][hn(32024)];A[hn(32009)][hn(32024)]})==0 and((g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true)~=0 and((U:HasAuraBySpellID(A[hn(32209)][hn(32024)])>I()or Y(2,hn(32071)or n:GetBySpell(A[hn(32127)])>1)and((U:HasAuraBySpellID(A[hn(32157)][hn(32024)])~=0 or Y(2,hn(32071)))and(A[hn(32065)]:GetTalentTraits()==0 or In[hn(31963)]or(g(N)):HasDeBuffs(A[hn(32065)][hn(32024)],true)~=0)))and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0))if m and Mn(N,O)then return true end if U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0 and e()then return true end if A[hn(32198)]:IsReady(N)and((not Y(2,hn(32124))or not(g(hn(32114))):IsExists()or R(hn(32114),N)or J[hn(31937)](hn(32114)))and(((g(N)):TimeToDie()>=Y(2,hn(32031))or(g(N)):IsBoss())and(m and(a>=Y(2,hn(32031))and In[hn(31961)]or s[hn(32068)](N)<20))))then return A[hn(32198)]:Show(O)end if A[hn(31940)]:IsReady(N)and((not Y(2,hn(32124))or not(g(hn(32114))):IsExists()or R(hn(32114),N)or J[hn(31937)](hn(32114)))and(m and(((g(N)):TimeToDie()>=Y(2,hn(32031))or(g(N)):IsBoss())and((a>=Y(2,hn(32031))or(g(N)):IsBoss())and(((g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)~=0 or A[hn(32183)]:GetCooldown()<6)and((U:HasAuraBySpellID(A[hn(32209)][hn(32024)])~=0 or n:GetBySpell(A[hn(32127)])>1 or Y(2,hn(32071))and((U:HasAuraBySpellID(A[hn(32157)][hn(32024)])~=0 or Y(2,hn(32071)))and(A[hn(32065)]:GetTalentTraits()==0 or In[hn(31963)]or(g(N)):HasDeBuffs(A[hn(32065)][hn(32024)],true)~=0)))and(A[hn(32198)]:GetCooldown()>=50-15*S(A[hn(31930)]:GetTalentTraits()~=0 and U:GetTier(hn(31948))>=4)or(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0)))))))then return A[hn(31940)]:Show(O)end if A[hn(32028)]:IsReady(o,true)and(not A[hn(32183)]:ShouldStopByGCD()and(U:HasAuraBySpellID(A[hn(32028)][hn(32024)])==0 and((g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)>=6 or(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)~=0 and(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)<=6 or s[hn(32068)](N)<A[hn(32028)]:GetSpellCharges()*6)))then return A[hn(32028)]:Show(O)end local z=s[hn(31956)]()if not W[hn(32038)]and z then return z:Show(O)end if A[hn(32171)]:IsReady()and(m and(x and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0))then return A[hn(32171)]:Show(O)end if A[hn(31929)]:IsReady()and(m and(x and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0))then return A[hn(31929)]:Show(O)end if A[hn(32112)]:IsReady()and(m and(x and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0))then return A[hn(32112)]:Show(O)end if A[hn(32070)]:IsReady()and(m and(x and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)~=0))then return A[hn(32070)]:Show(O)end if m and((U:HasAuraBySpellID({A[hn(31924)][hn(32024)],A[hn(32101)][hn(32024)];A[hn(32205)][hn(32024)],A[hn(32009)][hn(32024)];A[hn(32009)][hn(32024)],A[hn(31965)][hn(32024)]})==0 and Q==0 or A[hn(31926)]:GetTalentTraits()~=0 and(A[hn(32118)]:GetTalentTraits()==0 and(not In[hn(32175)]and(n:GetByRangeAppliedDoTs(5,nil,A[hn(31946)][hn(32024)],2)<n:GetBySpell(A[hn(32127)])and n:GetBySpell(A[hn(32127)])>=3))))and X())then return true end if A[hn(32007)]:IsReady(o,true)and((A[hn(32007)]:GetCooldown()==0 and A[hn(32128)]:GetCooldown()==0)and(U:HasAuraStacksBySpellID(A[hn(32074)][hn(32024)])>0 and U:HasAuraStacksBySpellID(A[hn(32100)][hn(32024)])>0 or(g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)~=0 and(A[hn(32198)]:GetCooldown()>50 and not(A[hn(31930)]:GetTalentTraits()~=0 and U:GetTier(hn(31948))>=4)or(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)~=0 and(A[hn(31930)]:GetTalentTraits()~=0 and U:GetTier(hn(31948))>=4)or A[hn(32107)]:GetTalentTraits()==0 and r>=In[hn(32032)])))then return A[hn(32007)]:Show(O)end end local function On()local z,K=b(A[hn(31933)][hn(32024)])if(A[hn(31933)]:IsReady(N)or K and not A[hn(31933)]:IsBlocked())and(A[hn(31985)]:GetTalentTraits()~=0 and((g(N)):HasDeBuffs(A[hn(32084)][hn(32024)],true)==0 and(n:GetBySpellAppliedDoTs(A[hn(32199)],nil,A[hn(32084)][hn(32024)])==0 and U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0)))then if K then return A[hn(32170)]:Show(O)end return A[hn(31933)]:Show(O)end if A[hn(32183)]:IsReady(N)and(A[hn(31940)]:GetTalentTraits()~=0 and((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)~=0 and((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)<8 and(((g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)==0 and(g(N)):HasDeBuffs(A[hn(31936)][hn(32024)],true)<1+I())and U:HasAuraBySpellID(A[hn(32209)][hn(32024)])~=0))))then return A[hn(32183)]:Show(O)end if A[hn(32209)]:IsUsable()and(A[hn(32134)]:IsInRange(N)and(not A[hn(32183)]:ShouldStopByGCD()and(A[hn(32209)]:IsExists()and(r>=In[hn(32032)]and((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)~=0 and(U:HasAuraBySpellID(A[hn(32209)][hn(32024)])<=3 and((g(N)):HasDeBuffs(A[hn(32084)][hn(32024)],true)~=0 or U:HasAuraBySpellID(A[hn(32007)][hn(32024)])~=0)))))))then return A[hn(32209)]:Show(O)end if A[hn(32209)]:IsUsable()and(A[hn(32134)]:IsInRange(N)and(not A[hn(32183)]:ShouldStopByGCD()and(A[hn(32209)]:IsExists()and(r>=In[hn(32032)]and(U:HasAuraBySpellID(A[hn(32002)][hn(32024)])==M[hn(32012)]and(In[hn(31963)]and((g(N)):HasDeBuffs(A[hn(32084)][hn(32024)],true)~=0 or U:HasAuraBySpellID(A[hn(32007)][hn(32024)])~=0)))))))then return A[hn(32209)]:Show(O)end if A[hn(31946)]:IsReady(N)and(r>=In[hn(32032)]and U:HasAuraBySpellID({A[hn(32025)][hn(32024)],A[hn(31925)][hn(32024)]})~=0)then if Nn(N,5)and((g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true,true)<=1.2*i+1.2 and((g(N)):TimeToDie()>15 and((A[hn(32090)]:GetTalentTraits()~=0 and((g(N)):HasDeBuffs(A[hn(32064)][hn(32024)],true)==0 and(g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true)==0)or U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0)and(not In[hn(31953)]or not In[hn(32175)]or(A[hn(32059)]:GetTalentTraits()==0 or A[hn(32173)]:GetTalentTraits()==0)and(U:HasAuraBySpellID({A[hn(32025)][hn(32024)],A[hn(31925)][hn(32024)]})~=0 and(g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true)==0)))))then return A[hn(31946)]:Show(O)end if t and(not Y(2,hn(32190))and(not s[hn(32129)](j)and(not Y(2,hn(32033))or(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0)))then for z in p(f)do if P(z,A[hn(32134)])and(Nn(z,5)and((g(z)):HasDeBuffs(A[hn(31946)][hn(32024)],true,true)<=1.2*i+1.2 and((g(z)):TimeToDie()>15 and((A[hn(32090)]:GetTalentTraits()~=0 and((g(z)):HasDeBuffs(A[hn(32064)][hn(32024)],true)==0 and(g(z)):HasDeBuffs(A[hn(31946)][hn(32024)],true)==0)or U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0)and(not In[hn(31953)]or not In[hn(32175)]or(A[hn(32059)]:GetTalentTraits()==0 or A[hn(32173)]:GetTalentTraits()==0)and(U:HasAuraBySpellID({A[hn(32025)][hn(32024)];A[hn(31925)][hn(32024)]})~=0 and(g(z)):HasDeBuffs(A[hn(31946)][hn(32024)],true)==0))))))then if U:HasAuraBySpellID({A[hn(32025)][hn(32024)],A[hn(31925)][hn(32024)]})~=0 then return A[hn(31946)]:Show(O)end if s[hn(32017)](O)then return true end return A[hn(31935)]:Show(O)end end end end if A[hn(32199)]:IsReady(N)and(W[hn(32187)]and not In[hn(31963)])then if Nn(N,5)and((g(N)):TimeToDie()-(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>2 and((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<12 or Yn(N,A[hn(32199)][hn(32024)])<=1))then return A[hn(32199)]:Show(O)end if t and(not Y(2,hn(32190))and(not s[hn(32129)](j)and(not Y(2,hn(32033))or(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0)))then if Y(2,hn(32104))and(P(V,A[hn(32134)])and(Nn(V,5)and(A[hn(32199)]:IsReady(V)and((g(V)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)and((g(V)):TimeToDie()-(g(V)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>2 and((g(V)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<12 or Yn(V,A[hn(32199)][hn(32024)])<=1))))))then return A[hn(32189)]:Show(O)end for z in p(f)do if P(z,A[hn(32134)])and(Nn(z,5)and(A[hn(32199)]:IsReady(z)and((g(z)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)and((g(z)):TimeToDie()-(g(z)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>2 and((g(z)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<12 or Yn(z,A[hn(32199)][hn(32024)])<=1)))))then if U:HasAuraBySpellID({A[hn(32025)][hn(32024)];A[hn(31925)][hn(32024)]})~=0 then return A[hn(32199)]:Show(O)end if s[hn(32017)](O)then return true end return A[hn(31935)]:Show(O)end end end end if A[hn(32199)]:IsReady(N)and(Nn(N,5)and(W[hn(32187)]and((Yn(N,A[hn(32199)][hn(32024)])<=1 or(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4)and h>=1+2*A[hn(32073)]:GetTalentTraits())))then return A[hn(32199)]:Show(O)end end local function zn()In[hn(32123)]=i>=In[hn(32032)]if A[hn(32065)]:IsReady(o,true)and(n:GetBySpell(A[hn(32199)])>=2 and(In[hn(32123)]and U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0))then local z=0 for O in p(f)do if A[hn(32199)]:IsInRange(O)and(not(g(O)):IsTotem()and(Nn(O,8)and((g(O)):HasDeBuffs(A[hn(32065)][hn(32024)],true,true)<=.6*i+1.2 and H(O)-(g(O)):HasDeBuffs(A[hn(32065)][hn(32024)],true,true)>6)))then z=z+1 end end if z/n:GetBySpell(A[hn(32199)])>=.5 then return A[hn(32065)]:Show(O)end end if A[hn(32199)]:IsReady(N)and(h>=1 and(not In[hn(31953)]and(n:GetBySpell(A[hn(32199)])<=3 and A[hn(32059)]:GetTalentTraits()==0)))then if Yn(N,A[hn(32199)][hn(32024)])<=1 and(Nn(N,5)and((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4 and(g(N)):TimeToDie()-(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>15))then return A[hn(32199)]:Show(O)end if not s[hn(32129)](j)and((not Y(2,hn(32033))or(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0)and not Y(2,hn(32190)))then if Y(2,hn(32104))and(P(V,A[hn(32199)])and(Nn(V,5)and(A[hn(32199)]:IsReady(V)and(Yn(V,A[hn(32199)][hn(32024)])<=1 and((g(V)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4 and(g(V)):TimeToDie()-(g(V)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>15)))))then return A[hn(32189)]:Show(O)end for z in p(f)do if P(z,A[hn(32199)])and(Nn(z,5)and(A[hn(32199)]:IsReady(z)and(Yn(z,A[hn(32199)][hn(32024)])<=1 and((g(z)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4 and(g(z)):TimeToDie()-(g(z)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>15))))then if U:HasAuraBySpellID({A[hn(32025)][hn(32024)];A[hn(31925)][hn(32024)]})~=0 then return A[hn(32199)]:Show(O)end if s[hn(32017)](O)then return true end return A[hn(31935)]:Show(O)end end end end if A[hn(31946)]:IsReady(N)and(In[hn(32123)]and U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0)then if Nn(N,5)and((g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true,true)<=1.2*i+1.2 and(((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 or U:HasAuraBySpellID({A[hn(32007)][hn(32024)];A[hn(32128)][hn(32024)]})~=0)and((not In[hn(31953)]or not In[hn(32175)])and(g(N)):TimeToDie()>(7+A[hn(32059)]:GetTalentTraits()*5)+S(In[hn(31953)])*6)))then return A[hn(31946)]:Show(O)end if t and(not Y(2,hn(32190))and(not s[hn(32129)](j)and(not Y(2,hn(32033))or(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0)))then for z in p(f)do if P(z,A[hn(31946)])and(Nn(z,5)and(A[hn(31946)]:IsReady(z)and((g(z)):HasDeBuffs(A[hn(31946)][hn(32024)],true,true)<=1.2*i+1.2 and(((g(z)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 or U:HasAuraBySpellID({A[hn(32007)][hn(32024)];A[hn(32128)][hn(32024)]})~=0)and((not In[hn(31953)]or not In[hn(32175)])and(g(z)):TimeToDie()>(7+A[hn(32059)]:GetTalentTraits()*5)+S(In[hn(31953)])*6)))))then if U:HasAuraBySpellID({A[hn(32025)][hn(32024)],A[hn(31925)][hn(32024)]})~=0 then return A[hn(31946)]:Show(O)end if s[hn(32017)](O)then return true end return A[hn(31935)]:Show(O)end end end end if A[hn(32199)]:IsReady(N)and((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4 and(h==1 and((Yn(N,A[hn(32199)][hn(32024)])<=1 or(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<=jn(N)and n:GetBySpell(A[hn(32199)])>=3)and(((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<=jn(N)*2 and n:GetBySpell(A[hn(32199)])>=3)and((g(N)):TimeToDie()-(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>8 and Q==0)))))then return A[hn(32199)]:Show(O)end end local function pn()In[hn(32195)]=A[hn(32090)]:GetTalentTraits()~=0 and((g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true)~=0 and(((g(N)):HasDeBuffs(A[hn(32064)][hn(32024)],true)==0 or(g(N)):HasDeBuffs(A[hn(32064)][hn(32024)],true)<=3)and(h>=1 and not In[hn(31963)])))if A[hn(32109)]:IsReady(N)and((not Y(2,hn(32124))or not(g(hn(32114))):IsExists()or R(hn(32114),N)or J[hn(31937)](hn(32114)))and In[hn(32195)])then return A[hn(32109)]:Show(O)end if A[hn(31933)]:IsReady(N)and In[hn(32195)]then return A[hn(31933)]:Show(O)end if A[hn(32209)]:IsUsable()and(A[hn(32134)]:IsInRange(N)and(not A[hn(32183)]:ShouldStopByGCD()and(A[hn(32209)]:IsExists()and(U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0 and(i>=In[hn(32032)]and((In[hn(31950)]or(g(N)):HasDeBuffsStacks(A[hn(32122)][hn(32024)],true)>=20 or not In[hn(31963)])and U:HasAuraBySpellID({A[hn(32205)][hn(32024)]})==0))))))then return A[hn(32209)]:Show(O)end if A[hn(32209)]:IsUsable()and(A[hn(32134)]:IsInRange(N)and(not A[hn(32183)]:ShouldStopByGCD()and(A[hn(32209)]:IsExists()and(U:HasAuraBySpellID(A[hn(32149)][hn(32024)])~=0 and r>=y))))then return A[hn(32209)]:Show(O)end In[hn(32001)]=i<=In[hn(32032)]and(not In[hn(31960)]and(m and U:Energy()>110 or U:Energy()>130))or In[hn(31950)]or not In[hn(31963)]In[hn(32151)]=U:HasAuraBySpellID(A[hn(31970)][hn(32024)])~=0 and n:GetBySpell(A[hn(32127)])>=2-S(U:HasAuraBySpellID(A[hn(31990)][hn(32024)])~=0 or A[hn(31923)]:GetTalentTraits()==0)or n:GetBySpell(A[hn(32127)])>=((3-S(A[hn(32150)]:GetTalentTraits()~=0 and A[hn(32147)]:GetTalentTraits()~=0))+S(A[hn(31923)]:GetTalentTraits()~=0))+S(A[hn(31992)]:GetTalentTraits()~=0)if A[hn(32201)]:IsReady(o)and(A[hn(32134)]:IsInRange(N)and(z and(U:HasAuraBySpellID(A[hn(32149)][hn(32024)])~=0 and(i==6 and(A[hn(31923)]:GetTalentTraits()==0 or n:GetBySpell(A[hn(32127)])>=2)))))then return A[hn(32201)]:Show(O)end if A[hn(32201)]:IsReady(o)and(A[hn(32134)]:IsInRange(N)and(t and(z and(In[hn(32001)]and(not L and In[hn(32151)])))))then return A[hn(32201)]:Show(O)end if A[hn(31933)]:IsReady(N)and(In[hn(32001)]and((U:HasAuraBySpellID(A[hn(31981)][hn(32024)])~=0 or U:HasAuraBySpellID({A[hn(31924)][hn(32024)];A[hn(32101)][hn(32024)],A[hn(32205)][hn(32024)];A[hn(32009)][hn(32024)];A[hn(32009)][hn(32024)]})~=0)and((g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 or(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0 or U:HasAuraBySpellID(A[hn(31981)][hn(32024)])~=0)))then return A[hn(31933)]:Show(O)end if A[hn(32109)]:IsReady(N)and(In[hn(32001)]and(U:HasAuraBySpellID(A[hn(32169)][hn(32024)])~=0 and U:HasAuraBySpellID(A[hn(31941)][hn(32024)])~=0))then if(g(N)):HasDeBuffs(A[hn(32108)][hn(32024)],true)==0 and(g(N)):HasDeBuffs(A[hn(32122)][hn(32024)],true)==0 then return A[hn(32109)]:Show(O)end if t and(not Y(2,hn(32190))and(not s[hn(32129)](j)and((not Y(2,hn(32033))or(g(N)):HasDeBuffs(A[hn(31940)][hn(32024)],true)==0 and(g(N)):HasDeBuffs(A[hn(32198)][hn(32024)],true)==0)and n:GetBySpell(A[hn(32109)])==2)))then for z in p(f)do if P(z,A[hn(32109)])and(Nn(z,5)and((g(z)):HasDeBuffs(A[hn(32108)][hn(32024)],true)==0 and(g(z)):HasDeBuffs(A[hn(32122)][hn(32024)],true)==0))then if s[hn(32017)](O)then return true end return A[hn(31935)]:Show(O)end end end end if A[hn(32109)]:IsReady(N)and(A[hn(32109)]:IsExists()and In[hn(32001)])then return A[hn(32109)]:Show(O)end if A[hn(32137)]:IsReady(N)and In[hn(32001)]then return A[hn(32137)]:Show(O)end end local function Kn()if A[hn(32199)]:IsReady(N)and(h>=1 and(Yn(N,A[hn(32199)][hn(32024)])<=1 and((g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)<5.4 and(g(N)):TimeToDie()-(g(N)):HasDeBuffs(A[hn(32199)][hn(32024)],true,true)>12)))then return A[hn(32199)]:Show(O)end if A[hn(31946)]:IsReady(N)and(i>=In[hn(32032)]and((g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true,true)<=1.2*i+1.2 and(U:HasAuraBySpellID({A[hn(32007)][hn(32024)],A[hn(32128)][hn(32024)]})==0 and((g(N)):TimeToDie()-(g(N)):HasDeBuffs(A[hn(31946)][hn(32024)],true,true)>(4+A[hn(32059)]:GetTalentTraits()*5)+S(In[hn(31953)])*6 and(U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0 or A[hn(32090)]:GetTalentTraits()~=0 and(g(N)):HasDeBuffs(A[hn(32064)][hn(32024)],true)==0)))))then return A[hn(31946)]:Show(O)end if A[hn(32065)]:IsReady(o,true)and(A[hn(32127)]:IsInRange(N)and(i>=In[hn(32032)]and((g(N)):HasDeBuffs(A[hn(32065)][hn(32024)],true,true)<=.6*i+1.2 and(U:HasAuraBySpellID(A[hn(32149)][hn(32024)])==0 and(A[hn(31941)]:GetTalentTraits()==0 and n:GetBySpell(A[hn(32127)])==1)))))then return A[hn(32065)]:Show(O)end end if(g(N)):IsDead()then return false end if(g(N)):HasDeBuffs(hn(31939))>0 and not z then return false end if A[hn(32057)]:IsQueued()and not z then s[hn(31983)](O,E)return true end if T(o,N)==false then return false end if U:HasAuraBySpellID(A[hn(32205)][hn(32024)])~=0 and Y(2,hn(32159))==0 then return false end if not s[hn(32029)]()and(Y(2,hn(31947))and U:HasAuraBySpellID(A[hn(32116)][hn(32024)],true)~=0)then return false end if u[hn(32179)](O)then return true end if s[hn(32103)](O,A[hn(31946)])then return true end if s[hn(31927)](O,N,Gn,A[hn(32134)])then return true end if u[hn(32051)](O)then return true end if c()then return true end if l()then return true end if(U:HasAuraBySpellID({A[hn(32009)][hn(32024)];A[hn(32205)][hn(32024)];A[hn(31965)][hn(32024)];A[hn(31924)][hn(32024)],A[hn(32101)][hn(32024)]})-I()>=.4 or U:HasAuraBySpellID({A[hn(32025)][hn(32024)],A[hn(31925)][hn(32024)]})~=0 or W[hn(32187)]or Q-I()>=.4)and On()then return true end if d()then return true end if Kn()then return true end if not In[hn(31963)]and zn()then return true end if pn()then return true end if A[hn(32037)]:IsReady(o,true)and x then return A[hn(32037)]:Show(O)end if A[hn(32049)]:IsReady(N)and x then return A[hn(32049)]:Show(O)end if A[hn(32077)]:IsReady(N)and x then return A[hn(32077)]:Show(O)end end local function B()if z then return false end if Y(2,hn(31995))and(A[hn(31924)]:IsReady(o,true)and(not Z()and(U:GetStance()==0 and not x())))then return A[hn(31924)]:Show(O)end local function p()if not s[hn(32029)]()then return false end if not s[hn(32091)]()then return false end local z,p=t:GetPullTimer()local N=(M[hn(32026)](p,s[hn(32105)]())-C[hn(31959)])+A[hn(31987)]()if A[hn(32116)]:IsReady(o)and(C_Map[hn(32052)](o)~=2467 and(N<7+u[hn(32081)]and N>4))then return A[hn(32116)]:Show(O)end if u[hn(32062)]~=o and(A[hn(32165)]:IsReady(u[hn(32062)])and(U:HasAuraBySpellID({57934;59628;1224098})==0 and((g(u[hn(32062)])):HasBuffs({156779,136055})==0 and(not(g(u[hn(32062)])):IsMounted()and(not U[hn(32087)]()and(N<=3.5 and N>0))))))then return A[hn(32165)]:Show(O)end if A[hn(32157)]:IsReady()and(U:HasAuraBySpellID(A[hn(32157)][hn(32024)])<=9 and(N<=1 and N>0))then return A[hn(32157)]:Show(O)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then s[hn(31983)](O,E)return true end end local function K()if not s[hn(32013)]()then return false end if not s[hn(32091)]()then return false end local z,p=t:GetPullTimer()local N=(M[hn(32026)](p,s[hn(32105)]())-C[hn(31959)])+A[hn(31987)]()if A[hn(32157)]:IsReady()and(U:HasAuraBySpellID(A[hn(32157)][hn(32024)])<=9 and(N<=1 and N>0))then return A[hn(32157)]:Show(O)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then s[hn(31983)](O,E)return true end end local function B()if not s[hn(32013)]()then return false end if not s[hn(32091)]()then return false end local z=(s[hn(31979)]()-N)+A[hn(31987)]()if z<-10 then return false end if u[hn(32062)]~=o and(A[hn(32165)]:IsReady(u[hn(32062)])and(U:HasAuraBySpellID({57934;1224098})==0 and((g(u[hn(32062)])):HasBuffs({156779;136055})==0 and(not(g(u[hn(32062)])):IsMounted()and(not U[hn(32087)]()and(z<=3.5 and z>0))))))then return A[hn(32165)]:Show(O)end end if U:CastTimeSinceStart()<1.6+2*A[hn(31987)]()then return false end if x()or U:IsStayingTime()<.2 or U:HasAuraBySpellID(A[hn(32205)][hn(32024)])~=0 then return false end if A[hn(32169)]:IsReady(o,true)and(not A[hn(32183)]:ShouldStopByGCD()and(U:HasAuraBySpellID(A[hn(32169)][hn(32024)])==0 or s[hn(31979)]()-N>1 and U:HasAuraBySpellID(A[hn(32169)][hn(32024)])<2520))then return A[hn(32169)]:Show(O)end if A[hn(32021)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(A[hn(32169)][hn(32024)])~=0 and not A[hn(32183)]:ShouldStopByGCD())then if A[hn(31941)]:IsReady(o,true)and(U:HasAuraBySpellID(A[hn(31941)][hn(32024)])==0 or s[hn(31979)]()-N>1 and U:HasAuraBySpellID(A[hn(31941)][hn(32024)])<2520)then return A[hn(31941)]:Show(O)elseif A[hn(32158)]:IsReady(o,true)and(not A[hn(31941)]:IsReady(o,true)and(U:HasAuraBySpellID(A[hn(32158)][hn(32024)])==0 or s[hn(31979)]()-N>1 and U:HasAuraBySpellID(A[hn(32158)][hn(32024)])<2520))then return A[hn(32158)]:Show(O)end end if A[hn(32045)]:IsReady(o,true)and U:HasAuraBySpellID(A[hn(31964)][hn(32024)])==0 then return A[hn(32045)]:Show(O)end local J if A[hn(32072)]:GetTalentTraits()~=0 then J=A[hn(32072)]elseif A[hn(32058)]:GetTalentTraits()~=0 then J=A[hn(32058)]else J=A[hn(32015)]end if J:IsReady(o,true)and(U:HasAuraBySpellID(J[hn(32024)])==0 or s[hn(31979)]()-N>1 and U:HasAuraBySpellID(J[hn(32024)])<2520)then return J:Show(O)end if A[hn(32021)]:GetTalentTraits()~=0 and((A[hn(32058)]:GetTalentTraits()~=0 or A[hn(32072)]:GetTalentTraits()~=0)and((U:HasAuraBySpellID(A[hn(32015)][hn(32024)])==0 or s[hn(31979)]()-N>1 and U:HasAuraBySpellID(A[hn(32015)][hn(32024)])<2520)and A[hn(32015)]:IsReady(o,true)))then return A[hn(32015)]:Show(O)end if p()then return true end if K()then return true end if B()then return true end end if s[hn(32110)](O)then return true end if U:IsCasting()or U:IsChanneling()then s[hn(31983)](O,E)return true end if x()then s[hn(31983)](O,E)return true end if U:HasAuraBySpellID(460013)~=0 then s[hn(31983)](O,E)return true end if s[hn(31935)](O,A[hn(32134)])then return true end if not z and B()then return true end if s[hn(32136)]()and((g(c)):IsExists()and s[hn(31927)](O,c,Gn,A[hn(32134)]))then return true end if(g(k)):IsEnemy()and K(k)then return true end if u[hn(32051)](O)then return true end if s[hn(32186)](O,A[hn(32134)])then return true end end A[4]=function(O) end A[5]=function(O)C:Fire(hn(31962))local z=(g(k)):IsExists()and k or o local p={A[hn(32194)],A[hn(31934)];A[hn(31954)]}for O,z in ipairs(p)do if z:IsQueued()and not s[hn(32139)](z[hn(32024)])then z:SetQueue()A[hn(32196)](z:Info()..hn(32161),nil)end end end A[6]=function(O)if Y(2,hn(31973))and((g(V)):IsExists()and(select(6,(g(V)):InfoGUID())~=179733 and(v(V)and(g(V)):IsTotem())))then return A[hn(32111)]:Show(O)end if A[hn(32168)]==hn(32005)and s[hn(31927)](O,hn(32099),Gn,A[hn(32134)])then return true end end A[7]=function(O)if A[hn(32168)]==hn(32005)and s[hn(31927)](O,hn(31952),Gn,A[hn(32134)])then return true end end A[8]=function(O)if A[hn(31984)]:IsReady(o)and(s[hn(32136)]()and(not x()and(U:HasAuraBySpellID(A[hn(31998)][hn(32024)])==0 and(A[hn(32168)]~=hn(32005)and A[hn(32168)]~=hn(32018)))))then return A[hn(31984)]:Show(O)end if A[hn(32168)]==hn(32005)and s[hn(31927)](O,hn(32102),Gn,A[hn(32134)])then return true end local z=hn(32114)if not v(z)then return end local p,N,M,K,B=(g(z)):IsCastingRemains()if p>A[hn(31987)]()*2 then if not B and(A[hn(32134)]:IsReadyP(z,nil,true,true)and A[hn(32134)]:AbsentImun(z,X[hn(32067)],true))then return A[hn(32214)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local ha={"\101\102\070\081\072\120\118\055\069\108\105\071\072\102\080\097\089\120\065\052\072\043\080\103","\069\108\119\118\072\102\079\061","\066\085\088\052\108\085\113\081";"\099\068\113\103";"\105\079\070\120\105\083\061\061";"\105\120\070\088\080\120\088\103\080\120\065\116\089\085\070\084\066\068\087\088\066\102\116\061","\099\102\065\057\097\085\076\101\066\102\118\055\089\043\114\061","\099\108\105\084\072\043\075\050\089\110\113\099\072\085\118\103\072\085\053\061","\101\043\080\071\072\102\080\101\089\110\087\118\066\052\087\112\072\102\118\068\072\043\082\061";"\109\110\047\115\072\085\087\117\069\108\105\114\072\085\113\106\076\120\051\043\072\083\061\061";"\099\108\119\055\069\110\047\118\101\067\070\116\066\085\101\061";"\082\056\088\103\066\120\070\116\072\079\118\079\107\109\075\071\066\084\075\048\072\043\099\083\069\109\075\048\080\110\087\117\076\108\082\088";"\101\043\070\117\080\120\070\084\076\057\070\057\076\101\119\087\076\102\069\061";"\070\067\119\071\072\102\074\118\080\115\082\061";"\099\085\088\118\069\108\075\097\089\120\051\068","\099\085\051\116\076\079\119\116\072\085\051\052","\072\102\118\116","\105\057\119\071\076\110\047\052\072\067\052\061","\097\110\118\103\080\120\070\084\097\120\051\055\089\068\047\097\080\120\051\055\089\081\061\061";"\097\110\118\048\089\101\119\087\066\057\113\068\082\079\113\112\072\108\075\116\076\108\105\118","\101\087\075\065\097\079\098\100\099\068\065\097\070\065\051\097\070\101\113\115\105\070\113\097","\105\120\118\103\072\043\119\071\076\110\047\068\076\110\099\061";"\066\102\065\055\089\110\065\116\108\043\113\047\072\102\114\061","\066\120\098\088\122\110\070\084";"\099\108\070\068\072\087\105\088\066\102\080\118\080\079\070\053\069\085\098\087\066\085\118\112\072\057\114\061","\070\067\119\071\072\102\074\118\080\115\079\061","\101\067\119\071\072\057\099\061";"\070\085\051\087\072\102\105\099\072\085\118\103\072\085\053\061","\097\120\118\057\089\067\105\103\109\057\070\052\076\085\087\118\072\057\099\061";"\101\085\051\116\076\110\065\050\066\087\113\118\069\043\119\118\080\065\105\118\069\085\088\048\089\108\065\087\076\099\061\061";"\070\120\118\118\066\055\114\068","\099\102\051\103\066\068\087\112\076\067\114\061";"\109\110\047\068\076\108\119\102\069\110\113\118\108\079\076\084\089\110\070\048\076\067\113\120\066\102\065\074\076\070\098\056\069\108\105\068\072\120\070\048\076\108\099\074\070\085\051\108\089\110\113\112\072\083\061\061";"\076\120\118\102\076\102\118\055\080\110\098\068\122\101\118\079";"\070\120\118\118\066\055\114\103";"\099\085\088\118\069\085\074\115\070\065\099\061";"\097\120\070\118\069\085\088\071\072\102\080\099\072\085\118\103\072\085\053\061";"\101\057\070\081\080\067\070\084\076\099\061\061";"\101\085\088\088\076\120\051\043\072\110\070\116\076\077\061\061","\109\085\118\052\072\102\070\047\101\085\088\112\080\079\076\112\069\043\070\103","\070\102\065\116\089\110\105\075\080\108\105\112\070\120\065\084\076\085\070\068";"\101\043\080\088\066\120\119\088\069\085\116\061";"\099\068\051\113\099\052\065\101\108\068\098\078\105\087\051\065\070\052\070\104\070\065\051\070\097\052\076\119\097\065\105\065\101\052\070\079","\066\067\119\071\072\043\119\071\080\067\118\100\066\102\051\068\069\108\105\071\072\085\053\061";"\101\085\098\118\076\108\077\061";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\099\068\114\061";"\101\043\118\074\069\102\051\116\066\068\051\102\105\120\070\088\080\120\083\061","\109\108\113\113\072\043\070\048\080\120\070\052";"\101\085\118\116\076\110\047\055\076\110\099\061","\109\108\113\109\076\108\113\068\089\110\047\057";"\099\043\119\071\066\067\075\116\089\110\047\057\101\120\051\071\066\085\051\048";"\070\067\118\081\076\099\061\061";"\105\085\070\068\101\120\118\048\076\081\061\061";"\101\108\070\088\089\085\118\048\076\087\075\088\072\120\068\061","\109\110\047\103\080\120\065\048\069\085\070\119\072\102\076\112","\070\067\119\118\069\110\113\050\076\108\119\112\080\108\113\101\066\102\065\048\066\085\087\071\080\067\105\118\066\083\061\061";"\069\108\119\118\072\102\079\103";"\070\110\047\071\080\079\080\070\109\101\099\061","\105\120\065\074\069\110\080\118\101\120\088\047\066\068\118\074\080\110\053\061","\099\108\070\057\072\110\070\048\080\065\119\087\072\102\070\056\080\110\076\102","\105\085\070\068\070\120\118\074\076\099\061\061";"\076\067\070\084\069\108\105\071\072\085\053\061";"\070\079\087\108\108\087\119\076\099\101\047\100\070\070\075\079\099\070\105\065\108\068\118\104\108\087\119\075\097\052\080\065","\076\102\118\057\089\067\105\100\066\102\070\074\069\110\118\048\066\081\061\061";"\101\085\088\088\076\120\051\043\099\102\098\088\076\120\070\103","\070\102\065\048\089\108\113\050\099\057\070\102\076\083\061\061";"\099\085\098\118\069\108\119\101\089\120\070\108\089\108\105\048\076\108\113\103\076\108\113\056\080\110\076\102";"\101\085\088\088\076\120\051\043\105\120\065\048\069\085\070\056\080\110\076\102","\109\108\113\097\072\120\051\068\070\067\119\071\072\102\074\118\080\079\119\116\072\085\113\106\076\110\099\061";"\066\085\070\055\066\102\070\068";"\070\085\051\108\101\067\070\116\072\065\105\071\072\110\070\084","\101\043\080\071\072\102\080\101\089\110\087\118\066\057\114\061","\070\079\065\104\109\081\061\061";"\105\052\070\075\101\083\061\061";"\110\102\051\048\076\099\061\061","\066\067\076\081","\105\120\065\084\089\085\070\103\080\079\047\071\076\085\088\068\099\057\070\102\076\083\061\061","\101\102\065\048\076\120\051\074\101\085\088\084\072\043\070\052","\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\101\043\105\087\072\083\061\061";"\109\120\065\103\101\043\105\088\080\079\065\048\122\101\105\099\101\081\061\061","\105\085\051\087\076\085\101\061","\105\102\098\088\122\110\070\052\080\085\118\048\076\087\105\112\122\120\118\048";"\070\120\070\088\072\101\113\088\069\085\088\118";"\099\085\051\048\069\085\051\055\080\120\118\112\072\052\074\071\066\043\113\078\076\052\105\118\069\108\105\050";"\099\101\113\101\109\101\051\104\108\068\070\110\105\101\047\101\108\087\119\076\099\101\047\100\101\087\070\099\105\070\119\115\109\079\065\109\105\068\070\109\108\087\113\070\099\083\061\061";"\109\085\118\055\089\068\118\074\080\110\053\061","\101\102\051\057\080\110\101\061";"\070\120\088\118\101\102\051\068\080\120\070\048\099\057\070\102\076\083\061\061";"\105\102\098\088\076\085\070\116\072\120\065\068\089\110\051\048\101\120\070\084\066\085\118\103\080\077\061\061";"\099\057\119\118\069\110\074\075\069\102\098\118","\109\085\070\047\101\043\105\112\072\102\101\061","\105\102\098\088\080\085\098\118\066\043\113\120\072\043\119\074\099\057\070\102\076\083\061\061";"\109\110\047\068\076\108\119\084\080\108\075\068\066\081\061\061";"\072\110\051\087\066\085\070\112\080\102\070\084","\101\102\065\055\089\110\065\116\066\081\061\061";"\105\085\070\068\101\043\075\118\072\120\098\115\072\085\051\116\076\120\051\043\072\083\061\061","\099\085\051\074\069\102\065\068\097\120\051\057\105\085\070\068\099\043\070\084\066\102\070\048\080\079\070\085\076\110\047\068\109\110\047\102\072\081\061\061","\072\057\070\074\069\102\070\084","\101\085\065\081","\070\120\051\068\069\110\098\075\072\102\105\113\069\110\080\099\089\067\118\103","\097\102\051\048\097\120\070\068\089\120\065\116\101\120\051\071\066\085\051\048","\066\043\105\118\069\110\098\068\089\077\061\061";"\099\108\119\088\122\057\113\109\089\108\105\087\069\110\098\120\072\043\119\057\076\099\061\061","\070\067\119\071\069\085\074\103","\066\067\119\118\099\085\051\074\069\102\065\068\099\085\088\118\069\085\074\103","\109\110\087\081\076\108\119\102\076\110\113\068\099\108\113\055\076\110\047\052\069\110\047\055\122\070\113\118\066\057\070\074";"\109\108\113\070\072\102\118\068\105\110\047\118\072\108\052\061","\101\085\088\087\066\102\118\106\076\110\047\097\080\120\051\084\072\099\061\061","\097\110\118\048\089\110\119\087\066\057\113\068\082\067\080\071\072\120\081\083\072\102\051\068\082\120\119\118\082\120\105\112\072\102\101\061";"\105\067\070\048\076\085\070\112\072\118\105\071\072\110\070\084","\099\108\070\068\072\068\065\068\080\120\065\055\089\081\061\061";"\105\102\098\088\076\085\070\116\072\120\065\068\089\110\051\048","\097\110\070\068\069\101\065\055\080\120\118\085\076\099\061\061";"\097\120\118\048\076\085\070\084\089\110\047\057\105\120\065\084\089\085\047\118\066\043\114\061";"\101\057\118\088\072\083\061\061","\109\085\118\055\089\081\061\061";"\099\102\070\084\066\085\070\084\089\085\070\084\101\102\065\057\076\101\098\112\099\081\061\061";"\101\085\070\055\066\102\070\068\070\120\070\055\089\120\047\071\066\108\070\118";"\097\110\118\048\089\101\119\087\066\057\113\068\082\079\113\088\072\102\113\118\072\120\098\118\076\077\061\061","\101\120\098\088\122\110\070\084";"\099\102\098\112\072\085\105\120\080\108\119\047","\105\102\070\088\066\083\061\061","\069\108\119\118\072\102\079\084","\099\102\051\103\066\068\118\074\072\108\070\048\076\099\061\061","\097\108\070\116\080\120\118\070\072\102\118\068\066\081\061\061";"\101\085\088\088\076\120\051\043\066\043\105\084\089\110\074\118";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\109\085\118\055\089\081\061\061","\099\102\070\084\066\085\070\084\089\085\118\048\076\081\061\061";"\070\102\065\048\089\108\113\050","\069\108\119\118\072\102\079\098";"\097\110\065\055\066\102\051\105\080\110\070\087\076\099\061\061";"\105\108\076\071\066\085\113\118\066\102\065\068\076\099\061\061";"\097\120\070\068\089\120\065\116\101\120\051\071\066\085\051\048","\109\085\118\055\089\068\080\084\076\110\070\048","\070\065\105\079\101\085\098\071\076\120\070\084";"\099\085\051\087\066\079\105\118\105\043\119\088\069\085\101\061","\109\110\047\103\080\120\065\048\080\065\075\112\089\108\113\112\072\083\061\061","\070\120\088\071\066\043\105\116\076\070\105\118\069\099\061\061","\101\043\105\118\069\110\098\068\089\077\061\061";"\099\102\098\088\069\085\074\099\072\043\080\052\076\108\082\061","\097\120\065\068\076\110\047\068\105\110\047\118\066\102\080\047","\105\102\098\088\076\085\070\116\072\120\065\068\089\110\051\048\099\057\070\102\076\083\061\061","\072\110\065\053","\105\085\070\068\105\068\113\079";"\070\110\047\103\076\110\070\048\099\102\098\088\076\120\101\061","\070\067\119\071\072\102\074\118\080\077\061\061","\101\085\088\087\066\102\118\106\076\110\047\101\072\043\119\048\069\110\105\112";"\105\120\118\103\069\110\119\116\076\070\075\050\122\108\114\061";"\109\108\113\119\072\052\065\079\080\110\047\057\076\110\051\048","\109\101\099\061";"\099\108\070\068\072\087\105\088\066\102\080\118\080\077\061\061";"\101\052\051\067\070\101\070\100\101\087\070\056\070\079\098\065\070\065\052\061";"\101\043\105\087\072\102\070\052","\109\085\118\055\089\068\076\112\069\043\070\103";"\080\120\065\084\076\085\070\068\066\081\061\061";"\105\120\065\074\069\110\080\118\097\110\065\057\089\110\113\119\072\108\070\048";"\070\110\047\071\080\079\113\088\072\052\065\068\080\120\065\055\089\081\061\061";"\105\057\119\071\076\110\047\052\072\067\118\109\072\043\105\088\080\120\118\112\072\083\061\061","\097\110\118\048\089\110\119\087\066\057\113\068\082\067\080\071\072\120\081\083\069\102\101\083\076\120\051\048\076\109\075\088\080\056\075\048\076\108\088\068\082\079\113\050\069\110\047\055\076\099\061\061";"\097\120\070\118\069\085\088\071\072\102\080\099\072\085\118\103\072\085\047\056\080\110\076\102","\101\085\088\088\076\120\051\043\105\120\065\048\069\085\101\061","\105\102\118\084\076\110\119\116\072\085\051\052";"\076\102\051\055\080\108\114\061";"\105\085\070\068\099\102\070\103\080\079\087\088\066\079\076\112\066\118\070\048\089\108\099\061","\101\043\105\112\066\077\061\061";"\097\120\118\103\080\120\070\048\076\108\082\061";"\105\085\070\068\099\043\070\084\066\102\070\048\080\079\080\115\105\077\061\061";"\097\068\051\115\101\043\105\118\069\110\098\068\089\077\061\061","\097\110\051\087\066\085\070\078\080\102\070\084";"\070\067\119\071\069\085\074\103\097\102\051\068\109\110\047\114\097\087\114\061","\099\102\051\068\080\120\098\118\076\079\076\116\069\108\118\118\076\067\080\071\072\102\080\101\072\043\088\071\072\083\061\061","\101\085\088\088\076\120\051\043\066\043\105\084\089\110\074\118\101\102\065\048\076\085\101\061";"\080\120\065\084\076\085\070\068";"\109\101\047\115\099\070\075\075\099\068\118\101\099\070\105\065","\108\087\051\071\072\102\105\118\122\077\061\061","\099\110\119\103\076\110\047\068\109\110\087\087\072\083\061\061";"\101\085\070\068\070\120\051\057\076\085\098\118";"\105\120\070\088\080\120\088\099\076\108\119\055\076\108\075\068\089\110\051\048","\105\085\070\068\070\120\051\057\076\085\098\118";"\082\067\119\118\072\110\051\085\076\110\099\083\076\057\119\112\072\109\075\105\080\110\070\087\076\109\081\083\070\120\065\084\076\085\070\068\082\120\118\103\082\079\118\074\072\108\070\048\076\099\061\061";"\101\120\118\055\089\087\075\112\069\085\074\118\080\077\061\061","\070\120\051\088\066\043\105\118\066\083\061\061","\099\110\047\055\076\108\113\068\066\102\065\116\099\085\065\116\072\077\061\061","\109\108\113\119\072\110\087\087\072\102\101\061","\101\067\119\071\072\087\119\112\080\120\065\068\089\110\051\048","\097\120\118\048\076\085\070\084\089\110\047\057\105\120\065\084\089\085\047\118\066\043\113\056\080\110\076\102","\072\102\051\084\072\110\065\116","\099\108\070\084\069\101\118\103\070\102\065\116\089\110\099\061";"\101\057\118\088\072\118\105\112\069\108\113\068";"\101\067\119\118\072\110\070\052\089\108\105\088\080\120\118\112\072\083\061\061";"\070\120\051\068\069\110\098\119\072\108\070\048";"\099\110\087\117\080\108\113\050";"\097\101\051\101\072\043\105\118\072\099\061\061","\105\110\047\118\072\108\118\101\076\110\065\074","\080\067\119\071\072\102\074\118\080\065\051\103\122\110\047\055\108\043\113\116\072\043\099\061";"\099\085\088\118\069\108\075\097\089\120\051\068\105\102\051\055\080\108\114\061","\101\120\051\068\089\110\051\048\066\081\061\061";"\105\102\065\111\076\110\099\061","\099\108\070\057\072\110\070\048\080\065\119\087\072\102\101\061","\109\057\070\048\089\085\087\088\076\108\113\068\066\102\051\103\097\110\070\057\069\101\087\088\076\085\047\118\080\077\061\061","\101\085\088\084\072\043\070\052\097\085\076\115\072\085\047\055\076\110\065\116\072\110\070\048\080\077\061\061";"\066\085\088\084\072\043\070\052\101\043\105\112\066\079\065\116\072\077\061\061","\109\079\070\075\097\079\070\109","\109\085\118\055\089\068\080\084\076\110\070\048\105\102\051\055\080\108\114\061";"\072\110\065\071\072\057\105\118\072\102\065\048\069\085\101\061";"\105\057\119\118\076\110\105\112\072\099\061\061";"\070\120\065\084\076\085\070\068\101\043\075\118\069\085\118\102\089\110\114\061","\109\110\047\055\069\108\075\088\069\085\118\068\069\108\105\118\076\077\061\061","\069\102\051\112\072\120\047\087\072\110\119\118\066\083\061\061";"\105\079\065\113\099\101\080\065\101\083\061\061";"\101\067\119\118\072\110\070\052\089\108\105\088\080\120\118\112\072\052\119\087\076\102\069\061","\070\110\047\047\089\110\070\116\076\120\118\048\076\068\047\118\080\120\088\118\066\057\075\084\089\108\113\074";"\105\120\070\088\080\120\088\103\080\120\065\116\089\085\070\084\066\068\087\088\066\102\074\079\076\110\119\087\076\102\069\061","\109\108\113\119\072\052\065\109\069\110\118\052";"\099\068\051\113\097\101\051\104";"\105\085\070\068\101\043\075\118\072\120\098\101\076\108\088\068\080\108\119\118","\101\085\088\071\080\083\061\061";"\099\102\065\055\089\043\113\068\069\110\082\061";"\105\043\119\112\080\110\047\052\109\120\070\088\072\120\118\048\076\081\061\061";"\099\057\070\084\066\043\105\119\066\068\051\104","\080\120\065\117\072\120\101\061";"\109\085\118\052\072\102\070\047\101\085\088\112\080\077\061\061";"\109\057\070\048\089\085\087\088\076\108\113\068\066\102\051\103\097\110\070\057\069\101\087\088\076\085\047\118\080\079\119\087\076\102\069\061";"\070\110\047\071\080\077\061\061","\097\057\070\074\069\102\118\048\076\087\075\112\089\108\113\112\072\083\061\061","\099\068\113\101\072\043\105\088\072\079\118\074\080\110\053\061";"\070\085\065\084\101\043\105\112\072\108\077\061","\101\043\105\087\072\052\118\074\080\110\053\061";"\099\068\113\118\076\077\061\061","\099\102\098\071\072\102\099\061";"\105\085\070\068\109\108\105\118\072\101\113\112\072\085\098\052\072\043\080\048","\105\085\051\084\076\110\087\088\080\043\113\056\089\108\105\118","\066\085\074\071\066\065\051\084\080\108\075\068\080\108\119\118","\069\057\119\118\069\110\116\061";"\101\102\070\055\072\043\119\052\101\043\080\088\066\120\119\088\069\085\116\061";"\097\110\118\048\089\101\119\087\066\057\113\068";"\097\110\065\052\101\108\070\118\076\110\047\103\097\110\065\048\076\120\065\068\076\099\061\061","\097\110\118\048\089\101\119\087\066\057\113\068\082\067\080\071\072\120\081\083\069\102\101\083\076\120\051\048\076\109\075\088\080\056\075\048\076\108\088\068\082\120\113\050\069\110\047\055\076\099\061\061";"\066\085\065\102\076\070\105\112\070\102\065\048\089\108\113\050","\070\120\088\118\101\102\051\068\080\120\070\048";"\105\120\070\102\076\110\047\103\089\108\076\118\066\081\061\061";"\070\067\119\071\069\085\074\103\097\085\076\101\089\120\070\101\066\102\065\052\076\099\061\061","\066\043\070\117\080\120\070\084\076\057\070\057\076\101\113\115\066\081\061\061";"\099\043\070\084\066\085\070\052\101\043\105\112\072\102\070\119\076\120\051\116","\101\043\070\117\080\120\070\084\076\057\070\057\076\070\113\068\076\110\065\116\080\120\083\061";"\105\085\098\112\072\085\087\117\072\120\065\052\076\099\061\061","\105\110\047\052\105\110\087\081\072\043\080\118\066\102\070\052","\097\110\118\048\089\110\119\087\066\057\113\068\082\079\113\112\072\108\075\116\076\108\105\118";"\099\085\051\048\066\043\099\061","\105\102\118\048\076\065\080\118\069\110\074\048\076\108\113\103\105\120\070\117\080\110\076\102","\105\085\070\068\101\043\075\118\072\120\098\079\076\108\113\055\066\102\118\081\080\120\118\112\072\083\061\061","\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\099\068\113\075\072\102\105\097\080\067\070\048","\101\043\070\081\076\108\119\055\089\120\065\084\076\085\070\084";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103"}local function Ca(j)return ha[j+21454]end for j,c in ipairs({{1;254};{1;78};{79,254}})do while c[1]<c[2]do ha[c[1]],ha[c[2]],c[1],c[2]=ha[c[2]],ha[c[1]],c[1]+1,c[2]-1 end end do local j=math.floor local c=ha local l=table.concat local Z=type local g=table.insert local D=string.len local Y=string.char local N={A=5,["\055"]=35;i=17;W=53,R=8;["\052"]=36;C=7,w=9;["\057"]=39,d=31;I=59,E=24,h=14;["\050"]=40;x=6;["\043"]=55;o=58,K=1;["\048"]=46;B=28,["\053"]=56,l=23;T=50,g=51;["\047"]=57,J=45;v=37;q=13,U=54,O=4;Q=48,u=34,Z=11;["\051"]=61,m=18;f=38,Y=26;M=0,r=12,e=20;X=33;z=30;a=19,F=21;y=62,N=15;G=41,p=47;n=22;k=10;["\056"]=2,["\049"]=42;L=25,P=29,t=44;D=52;H=27,["\054"]=60,j=43,S=32,b=49,c=16;s=3;V=63}local E=string.sub for h=1,#c,1 do local C=c[h]if Z(C)=="\115\116\114\105\110\103"then local Z=D(C)local b={}local T=1 local W=0 local f=0 while T<=Z do local c=E(C,T,T)local l=N[c]if l then W=W+l*64^(3-f)f=f+1 if f==4 then f=0 local c=j(W/65536)local l=j((W%65536)/256)local Z=W%256 g(b,Y(c,l,Z))W=0 end elseif c=="\061"then g(b,Y(j(W/65536)))if T>=Z or E(C,T+1,T+1)~="\061"then g(b,Y(j((W%65536)/256)))end break end T=T+1 end c[h]=l(b)end end end local j,c,l,Z,g=_G,setmetatable,pairs,type,math local D=TMW local Y=Action local N=Y[Ca(-21210)]local E=Y[Ca(-21451)]local h=Y[Ca(-21453)]local C=Y[Ca(-21232)]local b=Y[Ca(-21209)]local T=Y[Ca(-21410)]local W=Y[Ca(-21442)]local f=Y[Ca(-21344)]local F=Y[Ca(-21436)]local G=Y[Ca(-21256)]local L=Y[Ca(-21251)]local s=L:GetActiveUnitPlates()local Q=Y[Ca(-21406)]local y=Y[Ca(-21269)]local A=Y[Ca(-21381)]local I=A[Ca(-21224)]local P=ACTION_CONST_PORTRAIT_ROGUE local U=j[Ca(-21328)]local m=j[Ca(-21219)]local O=j[Ca(-21326)]local R=j[Ca(-21366)]local B=j[Ca(-21279)]local J=j[Ca(-21318)]local w=j[Ca(-21315)]local q=C_Item[Ca(-21399)]local t=D[Ca(-21415)][Ca(-21367)][Ca(-21304)]local i=Ca(-21352)local k=Ca(-21203)local v=Ca(-21282)local V=Ca(-21213)local a=Y[Ca(-21293)][Ca(-21358)][Ca(-21420)]local S=Y[Ca(-21293)][Ca(-21358)][Ca(-21303)]local K=Y[Ca(-21293)][Ca(-21358)][Ca(-21427)]local p=c(Y[I],{[Ca(-21201)]=Y})local e=p[Ca(-21261)]local H=e[Ca(-21289)]local M=e[Ca(-21335)]local r=e[Ca(-21421)]local o={[Ca(-21376)]={Ca(-21439),Ca(-21317)};[Ca(-21249)]={Ca(-21439),Ca(-21317);Ca(-21290)},[Ca(-21330)]={Ca(-21439);Ca(-21317);Ca(-21404)},[Ca(-21297)]={Ca(-21439);Ca(-21317),Ca(-21402)},[Ca(-21378)]={Ca(-21439),Ca(-21317),Ca(-21404),Ca(-21402)};[Ca(-21276)]={Ca(-21439);Ca(-21220),Ca(-21317)};[Ca(-21228)]={Ca(-21439);Ca(-21317);Ca(-21424),Ca(-21404)},[Ca(-21259)]={Ca(-21302),Ca(-21202)};[Ca(-21401)]={Ca(-21327);Ca(-21223),Ca(-21331),Ca(-21254),Ca(-21354);Ca(-21422),360806,20066,p[Ca(-21361)][Ca(-21226)]};[Ca(-21307)]={[p[Ca(-21292)][Ca(-21226)]]=true,[p[Ca(-21393)][Ca(-21226)]]=true;[p[Ca(-21270)][Ca(-21226)]]=true;[p[Ca(-21205)][Ca(-21226)]]=true;[p[Ca(-21320)][Ca(-21226)]]=true,[p[Ca(-21430)][Ca(-21226)]]=true;[p[Ca(-21357)][Ca(-21226)]]=true;[p[Ca(-21386)][Ca(-21226)]]=true;[p[Ca(-21346)][Ca(-21226)]]=true;[p[Ca(-21418)][Ca(-21226)]]=true}}local z=Y[I]for j=1,#z,1 do local c=z[j]if Z(c)==Ca(-21409)and c[Ca(-21324)]==Ca(-21230)then o[Ca(-21307)][c[Ca(-21226)]]=true end end local d={p[Ca(-21363)][Ca(-21226)];p[Ca(-21310)][Ca(-21226)],p[Ca(-21337)][Ca(-21226)],p[Ca(-21237)][Ca(-21226)];p[Ca(-21385)][Ca(-21226)]}local u={p[Ca(-21237)][Ca(-21226)],p[Ca(-21385)][Ca(-21226)];p[Ca(-21310)][Ca(-21226)]}local n={}local X=0 local function x()local j,c,l,Z,g,D,Y,N,E,h,C,b=B()if Z~=J(Ca(-21352))then return end if c~=Ca(-21355)then return end if b==p[Ca(-21240)][Ca(-21226)]then X=w()end end p[Ca(-21210)]:Add(Ca(-21291),Ca(-21333),x)local function ja(j)return G:GetTier(Ca(-21345))>=4 and(p[Ca(-21240)]:IsReadyByPassCastGCD(j,true)and(X+5)-w()>0)end local function ca(j)local c,l,Z,g,D,Y=(Q(j)):InfoGUID()if Y==174773 then return false end if T(j)then return true end end local la={[Ca(-21283)]={[1]=function(j)if p[Ca(-21260)]:AbsentImun(j,o[Ca(-21249)])and p[Ca(-21260)]:IsReadyByPassCastGCD(j)then if e[Ca(-21263)]()and j==V then return p[Ca(-21222)]else return p[Ca(-21260)]end end end};[Ca(-21372)]={[1]=function(j)if p[Ca(-21361)]:IsReadyByPassCastGCD(j)and(p[Ca(-21361)]:AbsentImun(j,o[Ca(-21330)])and((G:HasAuraBySpellID({p[Ca(-21363)][Ca(-21226)];p[Ca(-21308)][Ca(-21226)];p[Ca(-21237)][Ca(-21226)];p[Ca(-21385)][Ca(-21226)],p[Ca(-21310)][Ca(-21226)]})==0 or E(2,Ca(-21387)))and((Q(j)):HasBuffs(e[Ca(-21411)])==0 or(Q(j)):HasDeBuffs(e[Ca(-21411)])==0)))then if e[Ca(-21263)]()and j==V then return p[Ca(-21434)]else return p[Ca(-21361)]end end end;[2]=function(j)if p[Ca(-21400)]:IsReadyByPassCastGCD(j)and(p[Ca(-21400)]:AbsentImun(j,o[Ca(-21330)])and(j~=V and((G:HasAuraBySpellID({p[Ca(-21363)][Ca(-21226)];p[Ca(-21237)][Ca(-21226)];p[Ca(-21385)][Ca(-21226)];p[Ca(-21310)][Ca(-21226)]})==0 or E(2,Ca(-21387)))and((Q(j)):HasBuffs(e[Ca(-21411)])==0 or(Q(j)):HasDeBuffs(e[Ca(-21411)])==0))))then return p[Ca(-21400)],true end end,[3]=function(j)if p[Ca(-21408)]:IsReadyByPassCastGCD(j)and(p[Ca(-21408)]:AbsentImun(j,o[Ca(-21330)])and((G:HasAuraBySpellID({p[Ca(-21363)][Ca(-21226)],p[Ca(-21308)][Ca(-21226)];p[Ca(-21237)][Ca(-21226)];p[Ca(-21385)][Ca(-21226)],p[Ca(-21310)][Ca(-21226)]})==0 or E(2,Ca(-21387)))and((Q(j)):HasBuffs(e[Ca(-21411)])==0 or(Q(j)):HasDeBuffs(e[Ca(-21411)])==0)))then if e[Ca(-21263)]()and j==V then return p[Ca(-21336)]else return p[Ca(-21408)]end end end};[Ca(-21281)]={[1]=function(j)if p[Ca(-21200)](nil,j,o[Ca(-21378)])and(p[Ca(-21260)]:IsInRange(j)and(p[Ca(-21403)]:IsReady(j)and(j~=V and((G:HasAuraBySpellID({p[Ca(-21363)][Ca(-21226)];p[Ca(-21308)][Ca(-21226)];p[Ca(-21237)][Ca(-21226)];p[Ca(-21385)][Ca(-21226)],p[Ca(-21310)][Ca(-21226)]})==0 or E(2,Ca(-21387)))and(G:IsStayingTime()>.2 and((Q(j)):HasBuffs(e[Ca(-21411)])==0 or(Q(j)):HasDeBuffs(e[Ca(-21411)])==0))))))then return p[Ca(-21403)],true end end,[2]=function(j)if p[Ca(-21200)](nil,j,o[Ca(-21378)])and(p[Ca(-21260)]:IsInRange(j)and(p[Ca(-21322)]:IsReady(j)and(j~=V and((G:HasAuraBySpellID({p[Ca(-21363)][Ca(-21226)],p[Ca(-21308)][Ca(-21226)];p[Ca(-21237)][Ca(-21226)];p[Ca(-21385)][Ca(-21226)],p[Ca(-21310)][Ca(-21226)]})==0 or E(2,Ca(-21387)))and((Q(j)):HasBuffs(e[Ca(-21411)])==0 or(Q(j)):HasDeBuffs(e[Ca(-21411)])==0)))))then return p[Ca(-21322)]end end}}local function Za(j)return G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])~=0 and j:GetSpellTimeSinceLastCast()<p[Ca(-21215)]:GetSpellTimeSinceLastCast()end local function ga(j,c)if(Q(j)):IsBoss()or(Q(j)):IsDummy()then return true end local l=p[Ca(-21379)](p[Ca(-21438)][Ca(-21226)])local Z=l[1]return(Q(j)):Health()>(((c*Z)*1+1*#a)+.25*#S)+.15*#K end local Da=Toaster local Ya=D[Ca(-21414)]Da:Register(Ca(-21441),function(j,...)local c,l,g=...j:SetTitle(c or Ca(-21359))j:SetText(l or Ca(-21359))if g then if Z(g)~=Ca(-21278)then error(tostring(g)..Ca(-21364))j:SetIconTexture(Ca(-21343))else j:SetIconTexture(Ya(g))end else j:SetIconTexture(Ca(-21343))end j:SetUrgencyLevel(Ca(-21443))end)local Na=false local Ea=0 function Y.Ryan.MiniBurst()if Na==true then p[Ca(-21448)]:SpawnByTimer(Ca(-21441),0,Ca(-21257),Ca(-21267),p[Ca(-21329)][Ca(-21226)])Y[Ca(-21349)](Ca(-21257),nil)Na=false return end p[Ca(-21448)]:SpawnByTimer(Ca(-21441),0,Ca(-21394),Ca(-21217),p[Ca(-21329)][Ca(-21226)])Y[Ca(-21349)](Ca(-21392),nil)Na=true Ea=w()end function Y.Ryan.MiniBurstStatus()return Na end p[1]=nil p[2]=function(j)local c if y(v)then c=v elseif y(k)then c=k end if not c then return end local l,Z,g,D,Y=(Q(c)):IsCastingRemains()if l>p[Ca(-21323)]()*2 then if not Y and(p[Ca(-21260)]:IsReadyP(c,nil,true,true)and p[Ca(-21260)]:AbsentImun(c,o[Ca(-21249)],true))then return p[Ca(-21242)]:Show(j)end end if E(1,Ca(-21265))then h({1,Ca(-21265)},false)end end p[3]=function(j)local c=R()or f:IsEngage()local Z=w()local D=C_Spell[Ca(-21280)](p[Ca(-21237)][Ca(-21226)])local N=C_Spell[Ca(-21280)](p[Ca(-21385)][Ca(-21226)])local h=g[Ca(-21233)](D[Ca(-21314)],N[Ca(-21314)])if Na and(p[Ca(-21215)]:GetSpellTimeSinceLastCast()<=w()-Ea and p[Ca(-21329)]:GetSpellTimeSinceLastCast()<=w()-Ea)then p[Ca(-21448)]:SpawnByTimer(Ca(-21441),0,Ca(-21394),Ca(-21382),p[Ca(-21329)][Ca(-21226)])Y[Ca(-21349)](Ca(-21356),nil)Na=false end local function T(Z)local g,D,N,T,W,f=(Q(Z)):InfoGUID()local F=ca(Z)local y=p[Ca(-21260)]:IsSpellInRange(Z)local A=G:ComboPoints()local I=G:ComboPointsMax()-A local U=A local O=G:ComboPointsMax()local R=p[Ca(-21350)][Ca(-21226)]or 1 local B=p[Ca(-21362)][Ca(-21226)]or 1 local J,w=q(R)local t,v=q(B)n[Ca(-21435)]=nil if e[Ca(-21296)][p[Ca(-21350)][Ca(-21226)]]and(not e[Ca(-21296)][p[Ca(-21362)][Ca(-21226)]]or p[Ca(-21350)][Ca(-21226)]==p[Ca(-21320)][Ca(-21226)]or w>=v)then n[Ca(-21435)]=1 end if e[Ca(-21296)][p[Ca(-21362)][Ca(-21226)]]and(not e[Ca(-21296)][p[Ca(-21350)][Ca(-21226)]]or v>w)then n[Ca(-21435)]=2 end n[Ca(-21221)]=L:GetBySpell(p[Ca(-21449)])n[Ca(-21274)]=G:HasAuraBySpellID({p[Ca(-21308)][Ca(-21226)],p[Ca(-21237)][Ca(-21226)];p[Ca(-21385)][Ca(-21226)];p[Ca(-21310)][Ca(-21226)]})>0 n[Ca(-21397)]=G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05 or G:HasAuraBySpellID(p[Ca(-21299)][Ca(-21226)])~=0 or n[Ca(-21221)]>=8 and(p[Ca(-21375)]:GetTalentTraits()==0 and p[Ca(-21231)]:GetTalentTraits()~=0)n[Ca(-21425)]=L:GetBySpellAppliedDoTs(p[Ca(-21449)],1,p[Ca(-21338)][Ca(-21226)])~=0 or n[Ca(-21397)]or#s==0 and(Q(Z)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true)~=0 n[Ca(-21306)]=true and(G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05 and G:HasAuraBySpellID(p[Ca(-21299)][Ca(-21226)])==0 or p[Ca(-21264)]:GetCooldown()<60 and(p[Ca(-21264)]:GetCooldown()>30 and(p[Ca(-21452)]:GetTalentTraits()~=0 and p[Ca(-21231)]:GetTalentTraits()~=0)))n[Ca(-21332)]=e[Ca(-21445)]and L:GetBySpell(p[Ca(-21449)])>=2 n[Ca(-21353)]=G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0 and G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05 or p[Ca(-21311)]:GetTalentTraits()==0 and G:HasAuraBySpellID(p[Ca(-21329)][Ca(-21226)])~=0 or e[Ca(-21312)](Z)<20 n[Ca(-21373)]=A<=1 or G:HasAuraBySpellID(p[Ca(-21299)][Ca(-21226)])~=0 and A>=7 or U>=6 and p[Ca(-21231)]:GetTalentTraits()~=0 local function V()if c then return false end if p[Ca(-21260)]:IsSpellInRange(Z)then return false end if G:HasAuraBySpellID(p[Ca(-21429)][Ca(-21226)],true)~=0 then return false end local l,g=(Q(k)):GetRange()local D=(Q(i)):GetCurrentSpeed()if D<=0 then return false end local Y=((g+5)/((D/100)*7)+p[Ca(-21323)]())-C()if p[Ca(-21237)]:IsReadyByPassCastGCD(i,true)and(h==0 and G:HasAuraBySpellID(u)==0)then return p[Ca(-21237)]:Show(j)end if H[Ca(-21272)]~=i and(p[Ca(-21388)]:IsReady(H[Ca(-21272)])and(G:HasAuraBySpellID({57934;59628;1224098})==0 and((Q(H[Ca(-21272)])):HasBuffs({156779;136055})==0 and(not(Q(H[Ca(-21272)])):IsMounted()and(not G[Ca(-21206)]()and Y<=3)))))then return p[Ca(-21388)]:Show(j)end end local function a()if not e[Ca(-21446)](Z)then return false end if L:GetBySpell(p[Ca(-21260)],2)>=2 then for c in l(s)do if not e[Ca(-21446)](c)and M(c,p[Ca(-21260)])then return p[Ca(-21225)]:Show(j)end end end return p[Ca(-21252)]:Show(j)end local function S()if p[Ca(-21360)]:IsReady(i,true)and(not p[Ca(-21413)]:ShouldStopByGCD()and(y and(p[Ca(-21258)]:GetCooldown()<b()and(G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05 and(A>=6 and(n[Ca(-21306)]and(G:HasAuraBySpellID(p[Ca(-21234)][Ca(-21226)])~=0 and G:HasAuraBySpellID(p[Ca(-21234)][Ca(-21226)])<=3 or G:HasAuraBySpellID(p[Ca(-21287)][Ca(-21226)])~=0 and(G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0 and G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])<=8)or G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])==0 and p[Ca(-21311)]:GetCooldown()>=36)))))))then return p[Ca(-21360)]:Show(j)end local c=e[Ca(-21433)]()if G:HasAuraBySpellID(u)==0 and(c and c:Show(j))then return true end if p[Ca(-21329)]:IsReady(i,true)and(not p[Ca(-21413)]:ShouldStopByGCD()and(y and((F or Na)and(((Q(Z)):TimeToDie()>=E(2,Ca(-21241))-6 or(Q(Z)):IsBoss())and(G:HasAuraBySpellID(p[Ca(-21329)][Ca(-21226)])<=3.5 and(n[Ca(-21425)]and((n[Ca(-21221)]>1 or G:HasAuraBySpellID(p[Ca(-21234)][Ca(-21226)])==0 or(Q(Z)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true)>=30 or Na)and(p[Ca(-21264)]:GetTalentTraits()==0 or p[Ca(-21264)]:GetCooldown()>=30-15*r(p[Ca(-21452)]:GetTalentTraits()==0)and p[Ca(-21258)]:GetCooldown()<8 or p[Ca(-21452)]:GetTalentTraits()==0 or Na))))or e[Ca(-21312)](Z)<=15 and G:HasAuraBySpellID(p[Ca(-21329)][Ca(-21226)])<=3.5))))then return p[Ca(-21329)]:Show(j)end if p[Ca(-21311)]:IsReady(i,true)and(not p[Ca(-21413)]:ShouldStopByGCD()and(y and(((Q(Z)):TimeToDie()>=E(2,Ca(-21241))or(Q(Z)):IsBoss())and(F and(n[Ca(-21425)]and(n[Ca(-21373)]and(G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])~=0 and G:HasAuraBySpellID(p[Ca(-21419)][Ca(-21226)])==0)))))))then return p[Ca(-21311)]:Show(j)end if p[Ca(-21238)]:IsReady(i,true)and(not p[Ca(-21413)]:ShouldStopByGCD()and(y and(((Q(Z)):TimeToDie()>=E(2,Ca(-21241))-10 or(Q(Z)):IsBoss())and(G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>4 and G:HasAuraBySpellID(p[Ca(-21238)][Ca(-21226)])==0))))then return p[Ca(-21238)]:Show(j)end if p[Ca(-21264)]:IsReady(Z)and(F and(A>=5 and(((Q(Z)):TimeToDie()>=E(2,Ca(-21241))or(Q(Z)):IsBoss())and p[Ca(-21311)]:GetCooldown()<=3)or e[Ca(-21312)](Z)<=25))then return p[Ca(-21264)]:Show(j)end end local function K()if p[Ca(-21255)]:IsReady(i,true)and(F and(y and n[Ca(-21353)]))then return p[Ca(-21255)]:Show(j)end if p[Ca(-21248)]:IsReady(i,true)and(F and(y and n[Ca(-21353)]))then return p[Ca(-21248)]:Show(j)end if p[Ca(-21214)]:IsReady(i,true)and(F and(y and(n[Ca(-21353)]and G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05)))then return p[Ca(-21214)]:Show(j)end if p[Ca(-21447)]:IsReady(i,true)and(F and(y and n[Ca(-21353)]))then return p[Ca(-21447)]:Show(j)end end local function z()if not y then return false end if p[Ca(-21413)]:ShouldStopByGCD()then return false end if not F then return false end if not((Q(Z)):TimeToDie()>E(2,Ca(-21241))or(Q(Z)):IsBoss())then return false end if p[Ca(-21320)]:IsReady(i,true)and(p[Ca(-21264)]:GetCooldown()<=2 or e[Ca(-21312)](Z)<=15)then return p[Ca(-21320)]:Show(j)end if p[Ca(-21270)]:IsReady(i,true)and((Q(Z)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true)~=0 and G:HasAuraBySpellID(p[Ca(-21234)][Ca(-21226)])~=0)then return p[Ca(-21270)]:Show(j)end if p[Ca(-21386)]:IsReady(i,true)and((Q(Z)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true)>=25 and G:HasAuraBySpellID(p[Ca(-21234)][Ca(-21226)])~=0 or e[Ca(-21312)](Z)<=20)then return p[Ca(-21386)]:Show(j)end if p[Ca(-21418)]:IsReady(i)and(G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0 and(G:HasAuraStacksBySpellID(p[Ca(-21235)][Ca(-21226)])>=8+8*r(p[Ca(-21273)]:GetEquipped()and p[Ca(-21273)]:GetCooldown()==0 or not p[Ca(-21273)]:GetEquipped())or not p[Ca(-21273)]:GetEquipped()and e[Ca(-21312)](Z)<=90)or e[Ca(-21312)](Z)<=20)then return p[Ca(-21418)]:Show(j)end if p[Ca(-21393)]:IsReady(i,true)and((p[Ca(-21262)]:GetTalentTraits()==0 or G:HasAuraBySpellID(p[Ca(-21444)][Ca(-21226)])~=0 or p[Ca(-21320)]:GetEquipped())and(not p[Ca(-21320)]:GetEquipped()or p[Ca(-21320)]:GetCooldown()>20)or e[Ca(-21312)](Z)<=15)then return p[Ca(-21393)]:Show(j)end if p[Ca(-21350)]:IsReady(nil,true)and(p[Ca(-21350)]:GetItemCategory()~=Ca(-21371)and(not o[Ca(-21307)][p[Ca(-21350)][Ca(-21226)]]and(p[Ca(-21350)]:AbsentImun(Z,o[Ca(-21276)])and((p[Ca(-21350)][Ca(-21226)]~=p[Ca(-21430)][Ca(-21226)]or G:HasAuraStacksBySpellID(p[Ca(-21407)][Ca(-21226)])~=0)and(n[Ca(-21435)]==1 and(G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0 or e[Ca(-21312)](Z)<=20)or n[Ca(-21435)]==2 and(not p[Ca(-21362)]:IsReady(nil,true)and(G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])==0 and p[Ca(-21311)]:GetCooldown()>20))or not n[Ca(-21435)])))))then return p[Ca(-21350)]:Show(j)end if p[Ca(-21362)]:IsReady(nil,true)and(p[Ca(-21362)]:GetItemCategory()~=Ca(-21371)and(not o[Ca(-21307)][p[Ca(-21362)][Ca(-21226)]]and(p[Ca(-21362)]:AbsentImun(Z,o[Ca(-21276)])and((p[Ca(-21362)][Ca(-21226)]~=p[Ca(-21430)][Ca(-21226)]or G:HasAuraStacksBySpellID(p[Ca(-21407)][Ca(-21226)])~=0)and(n[Ca(-21435)]==2 and(G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0 or e[Ca(-21312)](Z)<=20)or n[Ca(-21435)]==1 and(not p[Ca(-21350)]:IsReady(nil,true)and(G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])==0 and p[Ca(-21311)]:GetCooldown()>20))or not n[Ca(-21435)])))))then return p[Ca(-21362)]:Show(j)end end local function d()if p[Ca(-21413)]:ShouldStopByGCD()then return false end if not y then return false end if not c then return false end if p[Ca(-21215)]:IsReady(i,true)and((F or Na)and((n[Ca(-21373)]or p[Ca(-21440)]:GetTalentTraits()==0)and(n[Ca(-21425)]and(p[Ca(-21258)]:GetCooldown()<=24 and(G:HasAuraBySpellID(p[Ca(-21329)][Ca(-21226)])>=6 or G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])>=6)))or e[Ca(-21312)](Z)<=10))then return p[Ca(-21215)]:Show(j)end if not H[Ca(-21391)](Z)then return false end if p[Ca(-21247)]:IsReady(i,true)and(F and(G:HasAuraBySpellID(u)==0 and(G:Energy()>=40 and(G:HasAuraBySpellID(p[Ca(-21363)][Ca(-21226)])==0 and U<=3))))then return p[Ca(-21247)]:Show(j)end if p[Ca(-21337)]:IsReady(i,true)and(G:Energy()>=40 and I>=3)then return p[Ca(-21337)]:Show(j)end end local function X()if p[Ca(-21258)]:IsReady(Z)and n[Ca(-21306)]then return p[Ca(-21258)]:Show(j)end if p[Ca(-21338)]:IsReady(Z)and(ga(Z,5)and(not n[Ca(-21397)]and(((Q(Z)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true,true)==0 or(Q(Z)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true,true)<=1.2*A+1.2 or G:HasAuraBySpellID(p[Ca(-21234)][Ca(-21226)])~=0 and(G:HasAuraBySpellID(p[Ca(-21329)][Ca(-21226)])==0 and n[Ca(-21221)]<=2))and((Q(Z)):TimeToDie()-(Q(Z)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true,true)>6 and p[Ca(-21264)]:GetCooldown()>=10))))then return p[Ca(-21338)]:Show(j)end if p[Ca(-21338)]:IsReady(Z)and(not n[Ca(-21397)]and(not n[Ca(-21332)]and n[Ca(-21221)]>=2))then if ga(Z,5)and((Q(Z)):TimeToDie()>=2*A and(Q(Z)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true,true)<=1.2*A+1.2)then return p[Ca(-21338)]:Show(j)end if not e[Ca(-21351)](f)and not E(2,Ca(-21396))then for c in l(s)do if M(c,p[Ca(-21260)])and(ga(c,5)and(p[Ca(-21338)]:IsReady(c)and((Q(c)):TimeToDie()>=2*A and(Q(c)):HasDeBuffs(p[Ca(-21338)][Ca(-21226)],true,true)<=1.2*A+1.2)))then if e[Ca(-21395)](j)then return true end return p[Ca(-21225)]:Show(j)end end end end if p[Ca(-21338)]:IsReady(Z)and(ga(Z,5)and(G:GetTier(Ca(-21341))>=2 and((F or Na)and(not p[Ca(-21264)]:IsBlocked()and((A>=5 and(Q(Z)):TimeToDie()>=16 or e[Ca(-21312)](Z)<=25)and(p[Ca(-21231)]:GetTalentTraits()~=0 and p[Ca(-21264)]:GetCooldown()<10))))))then return p[Ca(-21338)]:Show(j)end if p[Ca(-21240)]:IsReady(Z,true)and(p[Ca(-21260)]:IsInRange(Z)and((Q(Z)):HasDeBuffs(p[Ca(-21432)][Ca(-21226)],true)~=0 and(p[Ca(-21264)]:GetCooldown()>=20 or not F and(G:HasAuraBySpellID(p[Ca(-21329)][Ca(-21226)])~=0 and G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05))))then return p[Ca(-21240)]:Show(j)end if p[Ca(-21236)]:IsReady(i,true)and(n[Ca(-21221)]~=0 and(not n[Ca(-21332)]and(n[Ca(-21425)]and(n[Ca(-21221)]>=2 and(p[Ca(-21370)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(p[Ca(-21299)][Ca(-21226)])==0 or G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05 and n[Ca(-21221)]>=5))or p[Ca(-21231)]:GetTalentTraits()~=0 and n[Ca(-21221)]>=5-2*r(G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])~=0)or p[Ca(-21240)]:IsReady(Z,true)and n[Ca(-21221)]>=3))))then return p[Ca(-21236)]:Show(j)end if p[Ca(-21244)]:IsReady(Z)then return p[Ca(-21244)]:Show(j)end end local function x()if p[Ca(-21412)]:IsReady(Z)and(p[Ca(-21384)]:GetTalentTraits()==0 and((p[Ca(-21231)]:GetTalentTraits()~=0 or n[Ca(-21221)]<=2)and(G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05 and((G:HasAuraBySpellID(p[Ca(-21419)][Ca(-21226)])~=0 or G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0)and not Za(p[Ca(-21412)]))or not n[Ca(-21274)]and G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0)))then return p[Ca(-21412)]:Show(j)end if p[Ca(-21384)]:IsReady(Z)and(p[Ca(-21384)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05 and not Za(p[Ca(-21384)])or not n[Ca(-21274)]and G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0))then return p[Ca(-21384)]:Show(j)end if p[Ca(-21250)]:IsReady(Z)and((not E(2,Ca(-21204))or y)and(not Za(p[Ca(-21250)])and p[Ca(-21440)]:GetTalentTraits()==0))then return p[Ca(-21250)]:Show(j)end if p[Ca(-21250)]:IsReady(Z)and((not E(2,Ca(-21204))or y)and(n[Ca(-21221)]==2 and p[Ca(-21231)]:GetTalentTraits()~=0))then if ga(Z,5)and(Q(Z)):HasDeBuffs(p[Ca(-21380)][Ca(-21226)],true)<=2 then return p[Ca(-21250)]:Show(j)end if not e[Ca(-21351)](f)then for c in l(s)do if M(c,p[Ca(-21260)])and(ga(c,5)and(p[Ca(-21250)]:IsReady(c)and(Q(c)):HasDeBuffs(p[Ca(-21380)][Ca(-21226)],true)<=2))then if e[Ca(-21395)](j)then return true end return p[Ca(-21225)]:Show(j)end end end end if p[Ca(-21229)]:IsReady(i,true)and(n[Ca(-21221)]~=0 and(G:HasAuraBySpellID(p[Ca(-21444)][Ca(-21226)])~=0 or p[Ca(-21370)]:GetTalentTraits()~=0 and(p[Ca(-21311)]:GetCooldown()>=32 and n[Ca(-21221)]>=3)or p[Ca(-21231)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(p[Ca(-21329)][Ca(-21226)])~=0 and n[Ca(-21221)]>=4)))then return p[Ca(-21229)]:Show(j)end if p[Ca(-21268)]:IsReady(i,true)and(n[Ca(-21221)]~=0 and(G:HasAuraBySpellID(p[Ca(-21309)][Ca(-21226)])~=0 and(n[Ca(-21221)]>=2 and G:HasAuraBySpellID(p[Ca(-21329)][Ca(-21226)])==0)))then return p[Ca(-21268)]:Show(j)end if p[Ca(-21250)]:IsReady(Z)and(p[Ca(-21370)]:GetTalentTraits()~=0 and((Q(Z)):HasDeBuffs(p[Ca(-21417)][Ca(-21226)],true)==0 and(n[Ca(-21221)]>=3 and(G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0 or G:HasAuraBySpellID(p[Ca(-21419)][Ca(-21226)])~=0 or p[Ca(-21390)]:GetTalentTraits()~=0))))then return p[Ca(-21250)]:Show(j)end if p[Ca(-21268)]:IsReady(i,true)and(n[Ca(-21221)]~=0 and(p[Ca(-21370)]:GetTalentTraits()~=0 and n[Ca(-21221)]>=2+3*r(G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05)))then return p[Ca(-21268)]:Show(j)end if p[Ca(-21268)]:IsReady(i,true)and(n[Ca(-21221)]~=0 and(p[Ca(-21231)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(p[Ca(-21284)][Ca(-21226)])~=0 and(n[Ca(-21221)]>=3 and not n[Ca(-21274)])or G:HasAuraStacksBySpellID(p[Ca(-21288)][Ca(-21226)])==1 and(n[Ca(-21221)]>=7 and G:HasAuraBySpellID(p[Ca(-21308)][Ca(-21226)])-b()>=.05))))then return p[Ca(-21268)]:Show(j)end if p[Ca(-21268)]:IsReady(i,true)and(n[Ca(-21221)]~=0 and(ja(Z)and G:HasAuraBySpellID(p[Ca(-21311)][Ca(-21226)])~=0))then return p[Ca(-21268)]:Show(j)end if p[Ca(-21250)]:IsReady(Z)and(not E(2,Ca(-21204))or y)then return p[Ca(-21250)]:Show(j)end if p[Ca(-21398)]:IsReady(Z)and I>=3 then return p[Ca(-21398)]:Show(j)end if p[Ca(-21384)]:IsReady(Z)and p[Ca(-21384)]:GetTalentTraits()~=0 then return p[Ca(-21384)]:Show(j)end if p[Ca(-21412)]:IsReady(Z)and p[Ca(-21384)]:GetTalentTraits()==0 then return p[Ca(-21412)]:Show(j)end end local function Da()if p[Ca(-21365)]:IsReady(i,true)and y then return p[Ca(-21365)]:Show(j)end if p[Ca(-21347)]:IsReady(Z)then return p[Ca(-21347)]:Show(j)end if p[Ca(-21369)]:IsReady(i,true)and y then return p[Ca(-21369)]:Show(j)end end if(Q(Z)):IsDead()then e[Ca(-21211)](j,P)return true end if(Q(Z)):HasDeBuffs(Ca(-21286))>0 and not c then e[Ca(-21211)](j,P)return true end if p[Ca(-21277)]:IsQueued()and((Q(Z)):CombatTime()~=0 or(Q(Z)):IsDummy()or(Q(i)):CombatTime()~=0 or(Q(Z)):IsBoss())then Y[Ca(-21245)](Ca(-21277))end if p[Ca(-21277)]:IsQueued()and not c then e[Ca(-21211)](j,P)return true end if not m(i,Z)then e[Ca(-21211)](j,P)return true end if not e[Ca(-21416)]()and(E(2,Ca(-21428))and G:HasAuraBySpellID(p[Ca(-21429)][Ca(-21226)],true)~=0)then e[Ca(-21211)](j,P)return true end if e[Ca(-21334)](j,p[Ca(-21260)])then return true end if e[Ca(-21283)](j,Z,la,p[Ca(-21260)])then return true end if H[Ca(-21389)](j)then return true end if a()then return true end if V()then return true end if G:HasAuraBySpellID(p[Ca(-21229)][Ca(-21226)])>=2.6 then e[Ca(-21211)](j,P)return true end if S()then return true end if K()then return true end if z()then return true end if not n[Ca(-21274)]and d()then return true end if(G:HasAuraBySpellID(p[Ca(-21299)][Ca(-21226)])==0 and U>=6 or G:HasAuraBySpellID(p[Ca(-21299)][Ca(-21226)])~=0 and A==O or p[Ca(-21240)]:IsReady(Z,true)and(y and p[Ca(-21258)]:GetCooldown()>0))and X()then return true end if x()then return true end if not n[Ca(-21274)]and Da()then return true end end local function W()if G:CastTimeSinceStart()<=1.6 then e[Ca(-21211)](j,P)return true end if E(2,Ca(-21208))and(p[Ca(-21237)]:IsReady(i,true)and(h==0 and(not O()and(G:HasAuraBySpellID(p[Ca(-21429)][Ca(-21226)],true)==0 and G:HasAuraBySpellID(u)==0))))then return p[Ca(-21237)]:Show(j)end local function c()if not e[Ca(-21416)]()then return false end if not e[Ca(-21271)]()then return false end local c=GetUnitChargedPowerPoints(Ca(-21352))and#GetUnitChargedPowerPoints(Ca(-21352))or 0 if p[Ca(-21329)]:IsReady(i,true)and((not(Q(k)):IsExists()or not(Q(k)):IsDummy())and(not U()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(p[Ca(-21429)][Ca(-21226)],true)==0 and(p[Ca(-21377)]:GetTalentTraits()~=0 and c<2)))))then return p[Ca(-21329)]:Show(j)end local l,D=f:GetPullTimer()local Y=(g[Ca(-21233)](D,e[Ca(-21305)]())-Z)+p[Ca(-21323)]()if p[Ca(-21429)]:IsReady(i)and(G:HasAuraBySpellID(d)~=0 and(C_Map[Ca(-21212)](i)~=2467 and(Y<7+H[Ca(-21298)]and Y>4)))then return p[Ca(-21429)]:Show(j)end if H[Ca(-21272)]~=i and(p[Ca(-21388)]:IsReady(H[Ca(-21272)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((Q(H[Ca(-21272)])):HasBuffs({156779;136055})==0 and(not(Q(H[Ca(-21272)])):IsMounted()and(not G[Ca(-21206)]()and(Y<=3.5 and Y>0))))))then return p[Ca(-21388)]:Show(j)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then e[Ca(-21211)](j,P)return true end end local function l()if not e[Ca(-21227)]()then return false end if p[Ca(-21321)][Ca(-21285)]~=0 then return false end if not f:HasAnyAddon()then return false end if not E(1,Ca(-21344))then return false end if p[Ca(-21321)][Ca(-21342)]~=23 then return false end local j,c=f:GetPullTimer()local l=(g[Ca(-21233)](c,e[Ca(-21305)]())-w())+p[Ca(-21323)]()end local function D()if not e[Ca(-21227)]()then return false end if not e[Ca(-21271)]()then return false end local c=(e[Ca(-21266)]()-Z)+p[Ca(-21323)]()if c<-10 then return false end if H[Ca(-21272)]~=i and(p[Ca(-21388)]:IsReady(H[Ca(-21272)])and(G:HasAuraBySpellID({57934,1224098})==0 and((Q(H[Ca(-21272)])):HasBuffs({156779,136055})==0 and(not(Q(H[Ca(-21272)])):IsMounted()and(not G[Ca(-21206)]()and(c<=3.5 and c>0))))))then return p[Ca(-21388)]:Show(j)end end if G:IsStayingTime()>.2 and G:HasAuraBySpellID(p[Ca(-21310)][Ca(-21226)])==0 then if p[Ca(-21205)]:IsReady(i,true)and G:HasAuraBySpellID(p[Ca(-21294)][Ca(-21226)])==0 then return p[Ca(-21205)]:Show(j)end local c=E(2,Ca(-21243))==1 and p[Ca(-21239)]or p[Ca(-21348)]if c:IsReady(i,true)and(G:HasAuraBySpellID(c[Ca(-21226)])==0 or e[Ca(-21266)]()-Z>1 and G:HasAuraBySpellID(c[Ca(-21226)])<2520 or p[Ca(-21339)]:GetTalentTraits()~=0 and G:HasAuraBySpellID(p[Ca(-21216)][Ca(-21226)])==0 or e[Ca(-21416)]()and((Q(k)):IsExists()and((Q(k)):IsBoss()and G:HasAuraBySpellID(c[Ca(-21226)])<300)))then return c:Show(j)end local l if E(2,Ca(-21275))==1 or p[Ca(-21405)]:GetTalentTraits()==0 and p[Ca(-21368)]:GetTalentTraits()==0 then l=p[Ca(-21325)]elseif p[Ca(-21405)]:GetTalentTraits()~=0 then l=p[Ca(-21405)]elseif p[Ca(-21368)]:GetTalentTraits()~=0 then l=p[Ca(-21368)]end if l:IsReady(i,true)and(G:HasAuraBySpellID(l[Ca(-21226)])==0 or e[Ca(-21266)]()-Z>1 and G:HasAuraBySpellID(l[Ca(-21226)])<2520 or e[Ca(-21416)]()and((Q(k)):IsExists()and((Q(k)):IsBoss()and G:HasAuraBySpellID(l[Ca(-21226)])<300)))then return l:Show(j)end end local Y=GetUnitChargedPowerPoints(Ca(-21352))and#GetUnitChargedPowerPoints(Ca(-21352))or 0 if p[Ca(-21329)]:IsReady(i,true)and((not(Q(k)):IsExists()or not(Q(k)):IsDummy())and(O()and(not U()and(G:CastTimeSinceStart()>=1.6 and(G:HasAuraBySpellID(p[Ca(-21429)][Ca(-21226)],true)==0 and(p[Ca(-21377)]:GetTalentTraits()~=0 and Y<2))))))then return p[Ca(-21329)]:Show(j)end if c()then return true end if l()then return true end if D()then return true end end if e[Ca(-21383)](j)then return true end if G:IsCasting()or G:IsChanneling()then e[Ca(-21211)](j,P)return true end if U()then e[Ca(-21211)](j,P)return true end if G:HasAuraBySpellID(460013)~=0 then e[Ca(-21211)](j,P)return true end if e[Ca(-21225)](j,p[Ca(-21260)])then return true end if not c and W()then return true end if H[Ca(-21423)](j)then return true end if e[Ca(-21263)]()and((Q(V)):IsExists()and e[Ca(-21283)](j,V,la,p[Ca(-21260)]))then return true end if(Q(k)):IsEnemy()and T(k)then return true end if H[Ca(-21389)](j)then return true end if e[Ca(-21218)](j,p[Ca(-21260)])then return true end end p[4]=function() end p[5]=function(j)D:Fire(Ca(-21313))local c=(Q(k)):IsExists()and k or i local l={p[Ca(-21408)],p[Ca(-21361)];p[Ca(-21295)]}for j,c in ipairs(l)do if c:IsQueued()and not e[Ca(-21340)](c[Ca(-21226)])then c:SetQueue()p[Ca(-21349)](c:Info()..Ca(-21450),nil)end end end p[6]=function(j)if E(2,Ca(-21437))and((Q(v)):IsExists()and(select(6,(Q(v)):InfoGUID())~=179733 and(y(v)and(Q(v)):IsTotem())))then return p[Ca(-21207)]:Show(j)end if p[Ca(-21301)]==Ca(-21374)and e[Ca(-21283)](j,Ca(-21246),la,p[Ca(-21260)])then return true end end p[7]=function(j)if p[Ca(-21301)]==Ca(-21374)and e[Ca(-21283)](j,Ca(-21253),la,p[Ca(-21260)])then return true end end p[8]=function(j)if p[Ca(-21431)]:IsReady(i)and(e[Ca(-21263)]()and(not U()and(G:HasAuraBySpellID(p[Ca(-21316)][Ca(-21226)])==0 and(p[Ca(-21301)]~=Ca(-21374)and p[Ca(-21301)]~=Ca(-21300)))))then return p[Ca(-21431)]:Show(j)end if p[Ca(-21301)]==Ca(-21374)and e[Ca(-21283)](j,Ca(-21319),la,p[Ca(-21260)])then return true end local c=Ca(-21213)if not y(c)then return end local l,Z,g,D,Y=(Q(c)):IsCastingRemains()if l>p[Ca(-21323)]()*2 then if not Y and(p[Ca(-21260)]:IsReadyP(c,nil,true,true)and p[Ca(-21260)]:AbsentImun(c,o[Ca(-21249)],true))then return p[Ca(-21426)]:Show(j)end end end end)(...)
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
return(function(...)local R1={"\122\099\086\097\071\047\122\103\068\072\113\119\075\047\055\119\121\052\079\061";"\082\065\120\120\121\047\084\048\050\052\084\100";"\075\073\084\056\088\054\084\105\121\047\071\061";"\084\072\113\053\050\074\119\098\084\072\113\053\050\111\061\061","\122\099\086\097\071\047\122\103\068\072\113\119";"\102\072\119\048\088\074\088\056\088\072\084\089\088\043\061\061","\084\072\113\053\050\083\122\080\071\076\084\117\050\083\120\053\050\073\084\117\050\052\119\097\121\066\061\061","\071\052\083\100\088\052\119\048\088\079\061\061";"\102\072\084\110\068\082\055\055\050\065\122\097\049\100\119\048\106\083\055\117\071\099\122\113\085\066\061\061","\104\054\120\117\071\047\043\066\072\110\055\079\121\052\083\113\088\065\086\050\071\047\055\119\121\052\079\089\050\052\117\053\071\110\119\074","\102\072\084\110\068\075\083\101\050\052\119\054\088\043\061\061";"\084\076\083\081\108\072\122\055\050\065\122\097\084\052\083\056\088\054\084\110";"\075\076\083\053\071\054\084\055\121\052\067\113\071\076\083\053\088\111\061\061";"\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\071\061","\122\065\120\101\068\065\055\119\043\065\086\110\108\065\120\110";"\082\072\120\113\084\052\083\081\121\054\113\098","\102\111\061\061","\043\065\055\097\068\054\083\081\057\065\055\098\088\075\113\097\050\079\061\061";"\043\076\067\119\088\072\122\098","\102\072\119\048\088\074\088\056\088\072\084\089\088\075\088\097\068\047\084\098";"\122\052\084\117\050\052\117\055\121\076\122\074\088\072\120\117\057\043\061\061";"\084\072\113\080\121\054\067\113\122\047\086\097\050\072\113\100","\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\105\061","\122\054\084\110\043\047\084\056\071\076\084\048\050\074\050\116\122\111\061\061","\043\054\117\119\068\054\112\103\121\047\066\061","\104\054\120\117\071\047\043\066\072\110\055\076\121\054\120\087\071\087\110\066\071\047\055\119\121\052\079\089\050\052\117\053\071\110\119\074","\122\054\084\110\122\110\120\074","\043\099\086\119\057\100\117\119\068\072\067\119\071\119\086\117\108\072\043\061";"\075\054\083\101\071\076\119\076\108\072\120\053\068\072\067\043\068\072\120\110";"\122\054\067\117\068\054\119\117\121\074\083\100\050\076\083\048\068\054\075\061","\122\099\086\097\071\047\122\047\057\065\086\112\071\110\088\087\071\099\100\061";"\043\065\043\066\082\052\084\117\121\073\122\080\106\049\075\066\043\076\084\081\121\047\071\089","\104\047\120\110\068\065\086\110\068\065\122\110\068\072\120\115\049\103\114\101\068\065\120\110\106\083\112\111\121\072\114\087\071\054\084\097\050\076\084\056\104\052\117\117\071\076\087\050\072\087\087\098\071\052\084\081\121\116\053\110\108\052\119\098\082\075\043\061";"\122\076\114\056\088\054\084\047\088\072\083\054\088\065\106\061","\043\074\087\097\050\065\120\119\121\047\088\119\071\066\061\061","\075\047\055\119\121\052\079\061";"\106\111\061\061";"\082\054\119\081\121\052\119\048\088\087\120\110\071\076\084\117\108\079\061\061","\084\065\120\119\122\052\084\076\088\072\113\098\108\065\088\119\043\054\083\098\050\073\105\061","\122\052\084\117\050\052\117\102\050\073\086\053\108\054\084\106\088\072\083\081\050\052\066\061";"\122\052\084\117\050\052\117\098\043\072\122\054\068\072\113\101\088\043\061\061";"\082\072\120\113\084\052\083\081\121\054\113\098\043\099\084\076\088\066\061\061","\075\047\122\097\121\076\084\076\121\047\086\112";"\102\072\119\048\088\074\088\056\088\072\084\089\088\075\050\056\088\072\084\048\122\076\114\101\050\065\105\061";"\043\076\114\098\071\110\119\112\121\065\084\048\088\043\061\061","\102\072\083\101\071\076\118\061";"\084\072\113\053\050\111\061\061","\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\105\056";"\102\054\086\081\108\065\122\119\071\076\083\110\108\072\114\048","\043\054\114\112\068\076\083\110\102\052\114\099\122\054\084\110\043\047\084\056\071\076\084\048\050\074\084\054\088\072\113\110\082\072\113\076\121\079\061\061","\084\072\113\053\050\074\084\109\108\065\120\110\071\079\061\061","\122\052\084\117\050\052\117\073\071\076\119\079\122\076\114\101\050\065\105\061","\043\072\113\110\108\075\087\117\088\054\119\101\072\076\114\048\088\075\083\053\121\043\061\061","\075\099\084\048\088\072\088\097\071\076\050\053\121\076\071\061";"\122\074\084\055\084\074\117\104\102\100\119\073\082\083\122\070\122\119\086\051\075\087\043\061";"\084\047\086\117\108\065\122\080\084\054\083\081\108\079\061\061";"\043\047\086\119\068\065\122\119","\075\054\119\081\088\072\113\101\088\072\043\061";"\122\052\084\117\050\052\117\073\071\076\119\079","\084\072\113\080\121\054\067\113\075\047\122\056\088\072\113\099\050\052\066\061";"\050\052\119\112\088\043\061\061";"\084\054\083\056\075\047\122\097\121\065\111\061","\104\047\120\110\068\065\086\110\068\065\122\110\068\072\120\115\049\103\114\101\068\065\120\110\106\073\120\079\088\072\067\081\085\099\122\080\108\065\120\086\122\111\080\097\068\054\083\098\050\049\055\098\071\052\084\081\121\116\080\098\105\102\068\056\105\098\100\061";"\082\074\084\055\102\074\084\082","\043\047\086\119\068\065\122\119\122\099\086\117\121\072\075\061","\102\052\114\098\071\110\114\076\043\054\114\048\050\073\086\097\121\111\061\061","\122\087\086\083\122\075\109\061";"\122\054\084\110\075\052\119\048\088\079\061\061","\122\100\084\055\075\066\061\061";"\122\043\061\061","\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\068\061","\084\074\083\085\082\079\061\061";"\102\052\083\113\121\047\084\110\102\047\055\110\108\072\114\048\071\079\061\061","\102\043\061\061","\104\054\120\117\071\047\043\066\072\110\055\112\121\047\084\098\088\072\114\054\088\065\106\081\108\052\084\081\071\083\087\121\065\065\120\079\088\072\067\081\085\099\122\080\108\065\120\086\122\111\061\061","\075\119\119\055\102\119\114\075\102\084\050\070\084\074\083\105\122\075\113\075\075\079\061\061","\075\087\055\083\102\074\067\070\043\110\083\102\084\083\114\102\084\075\120\116\122\084\120\102";"\075\052\119\081\121\052\083\056\102\054\088\052\071\076\114\098\050\111\061\061";"\088\047\084\110\050\052\084\056";"\108\065\120\075\068\072\067\119\121\099\043\061","\106\074\114\048\106\074\087\097\050\065\120\119\121\047\088\119\071\066\080\066\121\047\106\066\084\052\083\056\088\054\084\110";"\075\076\083\098\108\052\074\061","\082\072\120\119\068\076\114\087\121\076\122\052\121\047\086\110\108\065\122\087\088\052\075\061";"\122\072\087\079\121\047\050\119\071\119\086\087\121\076\084\065\088\072\083\079\121\054\109\061","\084\065\120\119\122\052\084\076\088\072\113\098\108\065\088\119\082\072\113\098\050\052\083\048\050\074\120\117\071\047\122\098","\043\076\067\053\121\076\122\053\121\076\050\102\121\052\084\119\050\111\061\061","\082\052\084\117\121\052\119\048\088\110\084\048\088\054\119\048\088\075\083\043\082\043\061\061","\075\074\067\055\072\075\084\082\065\087\120\043\122\075\120\086\043\075\067\086\072\100\083\075\082\075\114\085\065\110\120\106\043\075\113\073\122\075\043\061","\122\099\086\097\071\047\122\103\068\072\113\119\043\099\084\076\088\066\061\061";"\082\072\113\098\050\052\083\048\068\054\084\102\088\065\122\110\108\072\113\099\071\098\043\061","\043\072\113\110\108\075\087\117\088\054\119\101\072\076\114\048\088\075\087\097\050\065\120\119\121\047\088\119\071\066\061\061","\084\072\113\081\088\072\083\098\108\052\084\100\122\099\086\119\121\099\053\113\043\099\084\076\088\066\061\061";"\043\087\114\086\050\052\084\112","\122\072\113\100\050\065\086\053\121\076\050\102\050\073\086\119\121\076\050\110\108\111\061\061";"\082\065\120\055\121\099\122\053\122\076\083\115\088\043\061\061";"\084\074\087\065\065\110\083\116\084\074\119\051\102\119\114\086\075\087\114\086\102\100\119\075\082\075\083\105\082\084\053\083\122\083\114\043\075\100\075\061";"\102\110\113\051\122\100\068\061","\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\079\061\061";"\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\105\067";"\122\074\106\061","\122\052\083\056\108\087\120\087\068\054\120\097\071\066\061\061","\075\087\055\083\102\074\067\070\043\084\084\082\043\084\114\082\122\075\087\051\084\100\084\074","\082\075\043\061";"\122\052\084\117\050\052\117\055\121\076\122\074\088\072\120\117\057\075\087\097\050\065\120\119\121\047\088\119\071\066\061\061","\043\054\114\097\121\052\122\097\050\054\109\066\084\083\122\074","\043\075\120\075\082\075\114\085\065\110\084\072\122\075\113\075\065\087\086\088\043\075\113\070\082\110\113\051\043\110\112\049\043\075\120\104","\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\043\061";"\082\072\113\101\068\065\055\117\068\054\119\110\068\065\122\119\088\111\061\061","\104\047\120\110\068\065\086\110\068\065\122\110\068\072\120\115\049\103\114\101\068\065\120\110\106\083\112\111\088\076\114\101\050\065\120\050\106\073\120\079\088\072\067\081\085\099\122\080\108\065\120\086\122\111\061\061","\084\072\113\053\050\074\050\084\082\075\043\061","\122\054\084\110\075\047\055\119\121\052\067\075\088\065\117\110\050\065\086\119","\043\072\120\110\108\072\114\048\075\054\084\110\050\052\119\048\088\047\105\056","\050\047\086\117\108\065\122\080\084\054\083\081\108\087\122\053\121\072\075\061";"\043\054\117\117\108\072\113\098\102\054\088\086\068\054\084\075\071\076\114\081\121\052\086\117\121\076\084\102\121\052\114\047","\122\047\086\053\071\074\114\076\084\052\117\119\122\052\084\117\088\111\061\061","\071\052\067\117\057\072\084\056";"\043\054\114\081\121\047\106\061","\043\072\086\097\121\072\119\048\068\065\122\053\121\054\113\105\108\072\087\103","\043\110\114\120\043\100\083\075\065\110\067\051\122\087\114\083\084\100\084\085\084\083\114\084\102\100\088\086\102\083\122\083\075\100\084\074";"\075\087\055\083\102\074\067\070\043\084\084\082\043\084\114\055\075\083\055\105\082\075\084\074","\043\072\120\110\108\072\114\048\075\054\084\110\050\052\119\048\088\047\105\061";"\122\052\084\117\050\052\117\055\121\076\122\074\088\072\120\117\057\075\086\087\088\076\068\061";"\088\072\113\119\121\065\119\102\071\052\084\081\121\074\119\048\088\076\118\061";"\082\072\120\113\102\054\113\098\121\052\083\087\088\054\117\110";"\104\047\120\110\068\065\086\110\068\065\122\110\068\072\120\115\049\103\114\079\088\065\122\117\050\073\122\117\068\054\081\090\104\054\120\117\071\047\043\066\071\047\055\119\121\052\079\089\050\052\117\053\071\110\119\074";"\122\074\083\120\043\075\050\083\075\066\061\061";"\104\047\120\110\068\065\086\110\068\065\122\110\068\072\120\115\049\103\114\079\088\065\122\117\050\073\122\117\068\054\081\090\104\054\120\117\071\047\043\066\071\047\055\119\121\052\079\089\050\052\117\053\071\110\119\074\049\103\114\101\068\065\120\110\106\073\120\079\088\072\067\081\085\101\105\067\120\101\106\098\085\043\061\061","\084\065\120\119\122\052\084\076\088\072\113\098\108\065\088\119\082\072\113\098\050\052\083\048\050\074\122\119\068\099\084\076\088\099\105\061","\082\052\119\100\088\052\084\048";"\122\074\086\072","\104\054\120\117\071\047\043\066\072\110\055\079\068\065\086\110\057\043\061\061";"\082\065\120\084\121\076\119\110\122\072\113\119\121\065\100\061";"\102\052\119\098\050\052\084\048\088\065\106\061";"\102\054\086\081\108\065\122\119\071\076\083\110\088\043\061\061";"\084\065\120\119\106\073\122\097\106\052\083\100\108\099\084\098\050\049\055\101\121\054\114\081\088\052\114\047\121\103\055\087\071\054\083\099\088\043\053\074\088\072\088\117\050\072\067\110\106\052\119\098\106\073\086\119\068\054\114\112\121\072\084\048\088\052\084\100\106\052\088\097\071\103\055\119\050\076\084\056\057\065\122\080\108\072\113\099\106\052\086\087\071\099\120\110\049\101\111\066\071\076\084\101\121\054\087\112\088\072\113\100\088\072\043\066\050\054\119\110\108\049\055\103\050\065\086\098\050\049\055\112\068\072\120\056\121\056\055\110\121\054\050\099\121\052\119\048\088\079\061\061","\050\052\083\056\088\054\084\110";"\102\075\083\068","\043\065\084\110\121\056\055\074\108\065\120\117\068\076\067\119\106\074\086\087\071\099\120\110\106\074\083\076\050\052\084\056\106\083\055\053\121\052\067\117\071\103\055\083\121\076\122\098";"\043\054\114\112\068\076\083\110\084\073\086\117\068\054\112\119\071\066\061\061";"\075\076\119\099\108\073\043\066\068\054\067\053\068\054\081\089\106\074\120\056\088\072\083\110\088\082\055\112\068\072\120\056\121\079\061\061","\065\065\120\079\088\072\067\081\085\099\122\080\108\065\120\086\122\111\061\061","\084\072\113\053\050\074\119\098\122\099\086\053\088\072\113\100","\075\076\083\053\071\054\084\055\121\052\067\113\071\052\083\056\050\073\100\061","\122\076\114\101\050\065\105\061","\071\054\112\053\071\083\086\117\121\076\050\119","\102\065\084\081\050\052\119\084\121\076\119\110\071\079\061\061";"\075\054\114\112\088\065\122\080\108\072\113\099\106\052\117\117\071\056\055\099\121\054\113\119\106\073\050\056\121\054\113\099\106\074\084\056\071\076\114\056\106\116\105\047\104\049\055\110\071\099\100\066\104\047\086\119\121\052\114\117\088\049\079\066\108\072\068\066\088\065\086\056\121\047\106\066\071\052\084\056\071\054\119\098\050\073\105\066\068\054\114\048\050\052\083\101\050\049\055\082\057\072\083\048";"\084\054\119\081\121\083\122\097\075\047\084\056\050\076\119\054\088\043\061\061";"\071\076\119\099\108\073\043\061","\122\052\084\098\068\079\061\061";"\122\052\084\117\050\052\117\102\050\073\086\053\108\054\084\072\068\072\067\087\088\043\061\061";"\102\072\119\048\088\074\088\056\088\072\084\089\088\075\050\056\088\072\084\048";"\075\052\083\056\071\054\084\120\121\054\122\119";"\082\072\113\116\121\054\087\103\068\065\122\105\121\054\120\115\088\052\114\047\121\066\061\061";"\082\052\084\117\088\052\084\056";"\082\054\119\081\121\052\119\048\088\110\087\117\068\054\117\053\121\076\075\061";"\043\072\113\110\108\075\087\117\088\054\119\101\075\054\117\119\121\052\079\061";"\122\052\084\117\050\052\117\116\121\054\119\081","\075\073\086\097\088\076\119\081\088\075\084\048\068\072\086\081\088\072\043\061";"\043\054\114\098\121\072\119\101\075\054\119\048\088\047\084\081\068\065\086\053\050\073\119\075\108\072\087\119","\102\075\119\085","\084\065\120\119\075\054\084\081\088\100\122\053\071\047\055\119\121\111\061\061";"\082\054\119\100\121\076\084\113\075\054\117\097\050\111\061\061","\121\072\114\087\071\054\084\097\050\076\084\056";"\122\052\084\117\050\052\117\116\108\052\083\056\088\054\075\061","\043\076\114\098\071\110\087\097\088\073\105\061";"\082\065\120\086\121\100\083\082\068\072\119\100";"\075\087\122\084\102\066\061\061","\122\099\086\097\071\047\122\102\050\073\086\053\108\054\075\061";"\043\054\114\048\071\047\043\061";"\102\052\119\101\108\052\086\097\071\076\113\119","\102\072\084\110\068\082\055\083\121\076\050\053\121\076\075\066\102\054\113\081\057\043\080\090\075\076\119\099\108\073\043\066\068\054\067\053\068\054\081\089\106\074\120\056\088\072\083\110\088\082\055\112\068\072\120\056\121\079\061\061";"\082\052\114\047\121\052\119\048\088\110\086\081\068\065\120\110";"\082\052\114\056\121\100\114\076\084\054\119\048\050\052\084\056";"\043\054\114\048\050\073\086\097\121\083\084\048\088\052\084\117\088\111\061\061";"\104\054\120\117\071\047\043\066\072\110\055\112\121\047\084\098\088\072\114\054\088\065\106\081\108\052\083\056\121\084\087\121\065\065\120\079\088\072\067\081\085\099\122\080\108\065\120\086\122\111\061\061";"\082\052\114\081\088\049\055\116\122\073\105\066\088\076\114\056\106\052\088\053\071\099\120\110\106\116\106\113\106\073\120\119\068\054\114\048\088\073\105\066\121\054\068\066\122\076\114\056\088\054\084\047\088\072\083\054\088\065\106\061","\122\054\084\110\082\072\113\054\088\072\113\110\121\047\086\113\082\065\122\119\121\075\067\053\121\076\081\061";"\075\054\117\117\050\073\122\119\071\076\119\048\088\110\086\081\068\072\122\119";"\075\047\055\119\121\052\067\102\108\072\113\099\121\052\084\116\121\054\067\097\071\066\061\061","\122\054\083\110\108\052\084\056\108\072\113\099\075\047\122\097\071\076\110\061","\043\099\086\119\057\119\122\117\121\076\112\043\068\065\086\110\057\043\061\061";"\075\054\087\097\050\052\117\119\071\076\119\048\088\110\114\076\088\076\084\048\071\054\075\061","\084\052\118\066\122\054\083\053\121\103\111\119\106\074\117\119\068\072\067\110\108\116\080\061";"\104\054\120\117\071\047\043\066\072\110\055\056\068\072\119\100","\043\099\086\119\057\119\122\117\121\076\112\082\068\072\119\100";"\084\075\119\083\121\052\084\112\088\072\113\110\071\079\061\061";"\082\072\113\098\050\052\083\048\068\054\084\102\088\065\122\110\108\072\113\099\071\098\105\061";"\084\065\055\100\068\065\122\119\043\054\083\098\050\052\119\048\088\110\120\117\068\054\117\119";"\075\076\083\099\088\075\114\076\084\052\117\119\122\099\086\097\057\076\084\048\043\054\117\117\121\065\055\053\121\054\109\061";"\075\054\067\053\088\052\084\056","\075\076\084\112\121\047\086\098\088\072\067\119\071\047\120\065\108\072\113\110\088\065\106\061","\122\099\086\097\071\047\122\052\088\065\088\119\071\066\061\061","\122\099\086\097\071\047\122\103\121\047\084\048\088\083\050\053\121\052\079\061";"\043\065\120\079\108\073\119\109\108\072\083\110\088\043\061\061";"\102\072\084\110\068\082\055\055\050\065\122\097\049\100\119\048\106\083\086\117\108\072\043\089","\075\076\119\112\088\043\061\061","\084\065\120\119\122\052\084\076\088\072\113\098\108\065\088\119\084\052\083\056\088\054\084\110\088\072\122\116\068\065\120\110\071\079\061\061";"\084\052\084\117\121\075\120\117\068\054\117\119";"\122\065\117\110\088\065\086\112\108\072\113\117\050\052\084\049\050\072\088\076";"\104\054\120\117\071\047\043\066\072\110\055\076\121\054\120\087\071\087\087\098\071\052\084\081\121\116\053\110\108\052\119\098\082\075\043\061","\043\054\117\053\121\052\067\102\050\073\086\119\068\072\081\061","\043\075\120\075\082\075\114\085\065\110\084\072\122\075\113\075\065\087\086\088\043\075\113\070\122\074\084\055\084\074\117\070\082\110\113\086\122\110\117\075";"\084\052\119\119\071\101\105\110";"\075\076\083\053\071\054\084\074\088\072\083\100","\084\052\083\048\108\047\105\061";"\043\054\067\119\068\065\088\053\121\076\050\102\050\073\086\053\108\054\084\098";"\122\052\083\110\088\084\122\053\121\072\075\061","\102\072\114\087\071\054\084\097\050\076\084\056\070\083\122\117\071\076\050\119\050\111\061\061","\075\054\117\117\088\052\114\047\121\072\084\081\088\111\061\061";"\043\076\114\048\088\072\050\056\108\072\113\100\088\065\106\061";"\084\065\120\119\106\074\050\056\108\065\111\090\122\076\114\056\106\074\119\048\050\052\084\056\071\099\084\079\050\111\061\061","\075\076\083\089\121\047\086\053\068\054\075\061","\075\076\084\117\071\052\084\056\071\110\087\117\071\076\112\074\088\072\086\087\088\076\068\061";"\088\076\114\101\050\065\105\061","\075\065\084\119\050\072\084\052\121\047\086\103\108\072\122\100\088\072\109\061","\043\083\055\081\068\065\119\119\071\066\061\061","\084\054\119\110\108\052\084\056\043\065\050\117\057\043\061\061","\043\099\086\119\057\100\117\119\068\072\067\119\071\119\055\117\071\099\122\113","\084\065\120\119\122\052\119\098\071\052\084\081";"\043\065\084\110\121\110\122\053\071\054\083\103\121\052\084\049\050\065\086\098\050\111\061\061";"\122\076\119\056\088\072\086\081\121\054\114\100";"\043\110\117\055\075\100\110\061";"\075\052\083\110\108\074\114\076\122\099\086\097\071\047\043\061";"\043\054\067\053\068\054\081\066\084\052\118\066\075\052\067\117\068\054\075\061","\043\054\117\117\108\072\113\098\102\054\088\086\068\054\075\061";"\043\065\084\056\068\075\119\098\084\076\083\081\108\072\043\061","\122\054\084\110\102\052\083\110\088\072\113\101\057\043\061\061";"\075\047\122\087\121\076\084\100";"\082\072\120\119\068\099\086\119\068\072\112\119\071\066\061\061","\102\052\119\103\075\047\122\087\068\066\061\061";"\084\073\119\079\088\043\061\061";"\068\076\114\097\121\052\113\087\121\072\086\119\071\066\061\061","\122\052\119\098\121\047\086\053\088\072\113\110\088\072\043\061";"\075\099\119\117\121\066\061\061";"\082\072\113\098\050\052\083\048\068\054\084\102\088\065\122\110\108\072\113\099\071\079\061\061","\084\083\122\074\075\054\067\053\088\052\084\056","\075\074\067\055\072\075\084\082\065\087\122\055\102\074\084\085\084\083\114\084\075\074\122\055\084\074\075\061";"\122\052\083\110\068\043\061\061";"\075\076\084\117\071\052\084\056\071\110\087\117\071\076\081\061","\122\054\084\110\084\052\114\099\088\054\067\119","\071\076\083\053\088\111\061\061","\084\072\113\081\088\072\083\098\108\052\084\100\122\099\086\119\121\099\053\113";"\084\075\119\043\068\065\086\119\121\099\043\061","\043\110\113\074\084\111\061\061","\075\076\119\100\088\065\086\098\043\054\117\117\121\065\055\053\121\054\109\061","\122\052\084\117\050\052\117\104\121\076\119\099\108\073\043\061","\043\075\088\119\068\065\120\110\102\054\088\102\121\047\084\081\071\079\061\061","\043\065\084\110\121\087\122\117\071\076\050\119\050\111\061\061","\043\065\088\117\121\052\083\048\068\054\117\119";"\122\052\119\098\071\052\084\081","\075\099\084\048\088\084\120\110\071\076\119\115\088\043\061\061";"\122\052\084\117\050\052\117\102\050\073\086\053\108\054\075\061","\043\047\084\056\071\076\084\048\050\083\055\056\121\054\088\053\121\052\075\061","\075\110\067\083\122\084\111\061";"\043\076\114\048\088\072\050\056\108\072\113\100\088\065\086\052\071\076\114\098\050\111\061\061";"\082\054\119\081\121\052\119\048\088\110\087\117\068\054\117\053\121\076\084\049\050\072\088\076";"\043\065\086\101\050\052\119\101\043\065\120\098\068\065\084\081\050\111\061\061";"\043\075\113\088";"\104\054\120\117\071\047\043\066\072\110\055\101\050\065\086\098\121\047\086\050\071\047\055\119\121\052\079\089\050\052\117\053\071\110\119\074","\104\054\120\117\071\047\043\066\072\110\055\076\121\054\120\087\071\056\067\080\068\065\086\112\065\082\055\098\071\052\084\081\121\116\053\110\108\052\119\098\082\075\043\061","\121\052\084\076\050\111\061\061","\043\099\086\119\068\065\122\080\102\054\088\102\108\072\113\100\071\076\083\099\121\047\120\117","\050\052\083\056\088\054\084\110\122\076\114\101\050\065\105\061";"\075\054\114\087\121\083\086\119\068\065\055\119\071\066\061\061","\122\052\084\117\050\052\066\066\075\047\122\056\108\072\112\119";"\043\065\084\110\121\056\055\049\068\065\122\110\121\052\075\066\075\076\084\089","\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\075\061","\104\047\120\110\068\065\086\110\068\065\122\110\068\072\120\115\049\103\114\101\068\065\120\110\106\073\120\079\088\072\067\081\085\099\122\080\108\065\120\086\122\111\061\061";"\043\076\119\110\108\072\113\099\043\054\114\081\088\111\061\061";"\043\076\119\048\088\074\119\048\122\052\083\056\108\054\113\119\071\047\105\061";"\104\054\120\117\071\047\043\066\071\047\055\119\121\052\079\089\050\052\117\053\071\110\119\074";"\122\099\086\097\071\047\122\098\068\047\119\110\108\052\075\061","\122\052\084\117\050\052\066\066\075\047\122\056\108\072\112\119\106\083\122\097\106\074\050\117\108\072\109\066\050\052\117\053\071\056\055\106\088\072\083\081\050\052\066\066\086\043\061\061","\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\106\061";"\122\054\084\110\082\065\122\119\121\075\119\048\088\076\118\061","\075\054\084\110\084\052\114\099\088\054\067\119";"\121\072\083\109","\043\075\120\075\082\084\088\083\065\087\122\055\102\074\084\085\084\083\114\073\075\100\114\084\075\083\114\116\082\074\083\085\122\110\084\074";"\043\054\114\081\088\074\117\119\068\065\086\110";"\043\072\113\110\108\075\087\117\088\054\119\101\072\076\114\048\088\075\086\087\088\076\068\061";"\084\083\043\061";"\122\052\084\117\050\052\066\066\075\047\122\056\108\072\112\119\106\074\086\119\121\052\114\047\106\073\122\080\108\065\105\066\082\052\084\117\121\073\122\080\106\049\075\061";"\122\076\084\117\071\066\061\061","\082\072\113\098\050\052\083\048\068\054\084\102\088\065\122\110\108\072\113\099\071\098\106\061";"\075\076\084\117\071\052\084\056\102\054\088\102\121\047\084\081\071\079\061\061","\043\110\120\119\088\111\061\061","\075\052\067\117\057\072\084\056";"\122\052\083\056\108\110\120\097\121\072\087\117\121\076\043\061","\122\099\086\097\057\076\084\048\122\052\114\112\108\072\113\053\121\054\109\061";"\075\076\083\053\071\054\084\055\121\052\067\113","\084\065\120\119\122\052\084\076\088\072\113\098\108\065\088\119\122\052\084\103\050\072\088\076\071\079\061\061","\104\054\120\117\071\047\043\066\072\110\055\112\121\047\084\098\088\072\114\054\088\065\106\081\108\052\083\056\121\084\087\121\065\082\055\098\071\052\084\081\121\116\053\110\108\052\119\098\082\075\043\061","\043\065\086\101\068\072\113\119\084\052\114\056\071\076\084\048\050\111\061\061","\122\052\084\117\050\052\117\043\068\072\120\110";"\084\052\119\119\071\101\105\098","\043\099\086\119\057\100\087\097\050\065\120\119\121\047\088\119\071\119\122\117\071\076\050\119\050\111\061\061","\082\052\084\117\121\052\084\056\071\079\061\061";"\122\047\086\053\071\074\119\048\050\052\084\056\071\099\084\079\050\111\061\061";"\122\065\117\110\088\065\086\112\108\072\113\117\050\052\075\061";"\071\052\083\056\050\073\100\061";"\075\073\086\097\088\076\119\081\088\084\084\086","\084\052\117\119\102\052\114\048\088\087\050\053\121\099\122\119\071\066\061\061","\068\072\120\110\108\072\114\048\075\047\055\119\121\052\067\098";"\065\087\114\053\121\076\122\119\057\111\061\061","\075\099\119\117\121\100\117\119\068\072\067\110\108\073\120\110\121\054\113\119\102\047\086\043\121\047\122\053\121\054\109\061","\122\076\119\109\088\072\122\075\088\065\117\110\050\065\086\119","\122\076\114\056\088\054\084\047\088\072\083\054\088\065\106\066\082\052\114\081\088\049\055\116\122\073\105\061";"\043\072\113\110\108\075\087\117\088\054\119\101\072\076\114\048\088\043\061\061","\043\065\084\110\121\047\122\117\071\076\050\119\050\052\119\048\088\098\043\067";"\122\074\084\055\084\074\117\104\102\100\119\073\082\083\122\070\084\075\113\106\102\110\067\088";"\075\054\067\119\088\065\111\061","\075\054\117\117\050\073\122\119\071\076\084\100\122\099\086\097\071\047\043\061","\122\099\086\053\088\072\113\100\121\073\100\061";"\104\047\120\110\068\065\086\110\068\065\122\110\068\072\120\115\049\103\114\101\068\065\120\110\106\083\112\111\071\052\067\117\057\072\084\056\065\065\120\079\088\072\067\081\085\099\122\080\108\065\120\086\122\111\061\061","\043\065\120\079\108\073\119\109\108\072\083\110\088\075\088\097\068\047\084\098"}local function A1(U)return R1[U+31855]end for U,R in ipairs({{1;316},{1,140};{141;316}})do while R[1]<R[2]do R1[R[1]],R1[R[2]],R[1],R[2]=R1[R[2]],R1[R[1]],R[1]+1,R[2]-1 end end do local U=table.concat local R={q=57;["\055"]=1,G=28;["\053"]=41,L=38;O=48;g=34,a=47;U=14;w=37,A=23;S=5;["\049"]=2,l=26;C=49,B=32;I=7;T=21,["\047"]=55,["\050"]=29,r=61;u=33,W=53,["\052"]=6,D=24;v=60;y=27;f=19,["\056"]=50,F=31;p=45;j=8,d=36;R=18;o=0;b=51,J=4,H=22;h=11;M=63,s=43;P=40;n=52,k=42;Z=10;x=13;z=17;["\048"]=46;i=12,t=3;m=56,K=20;Q=44;Y=58;["\057"]=30,["\043"]=16;c=39,E=59,N=62;X=25;V=9;["\054"]=54,["\051"]=15;e=35}local A=math.floor local x=string.char local z=type local S=string.len local V=R1 local N=table.insert local o=string.sub for I=1,#V,1 do local d=V[I]if z(d)=="\115\116\114\105\110\103"then local z=S(d)local f={}local D=1 local l=0 local e=0 while D<=z do local U=o(d,D,D)local S=R[U]if S then l=l+S*64^(3-e)e=e+1 if e==4 then e=0 local U=A(l/65536)local R=A((l%65536)/256)local z=l%256 N(f,x(U,R,z))l=0 end elseif U=="\061"then N(f,x(A(l/65536)))if D>=z or o(d,D+1,D+1)~="\061"then N(f,x(A((l%65536)/256)))end break end D=D+1 end V[I]=U(f)end end end local U,R,A=_G,select,setmetatable local x=TMW local z=Action local S=z[A1(-31545)]local V=Ryan_Addon local N=S[A1(-31660)]local o=S[A1(-31720)]local I=A1(-31599)local d=A1(-31579)local f=A1(-31551)local D=z[A1(-31668)]local l=z[A1(-31743)]local e=z[A1(-31569)]local y=z[A1(-31582)]local w=e:GetActiveUnitPlates()local H=z[A1(-31658)]local C=z[A1(-31790)]local P=z[A1(-31803)]local M=z[A1(-31688)]local X=z[A1(-31691)]local L=z[A1(-31804)]local F=U[A1(-31711)]local t=z[A1(-31796)]local Z=t[A1(-31780)]local J=t[A1(-31798)]local q=U[A1(-31561)]local W=U[A1(-31713)]local n=U[A1(-31665)]local m=x[A1(-31604)]local B=U[A1(-31650)]local c=U[A1(-31853)]local g=U[A1(-31622)][A1(-31755)]local h=U[A1(-31664)]local E=U[A1(-31787)]local s=U[A1(-31573)]local p=U[A1(-31605)]local G=z[A1(-31583)]local a=U[A1(-31800)]local K=U[A1(-31708)]local r=z[A1(-31832)][A1(-31717)][A1(-31589)]local j=z[A1(-31832)][A1(-31717)][A1(-31643)]local u=z[A1(-31832)][A1(-31717)][A1(-31651)]x:RegisterSelfDestructingCallback(A1(-31619),function()z[A1(-31754)]({8,A1(-31628)},false)end)local T={[A1(-31645)]=A1(-31840);[A1(-31554)]=0;[A1(-31578)]=45,[A1(-31615)]=A1(-31794),[A1(-31585)]=22,[A1(-31618)]=false;[A1(-31698)]={[A1(-31772)]=A1(-31610)};[A1(-31749)]={[A1(-31772)]=A1(-31580)};[A1(-31641)]={}}local Q={[A1(-31645)]=A1(-31690);[A1(-31615)]=A1(-31732),[A1(-31585)]=true,[A1(-31698)]={[A1(-31772)]=A1(-31819)},[A1(-31749)]={[A1(-31772)]=A1(-31575)};[A1(-31641)]={}}local O={{[A1(-31645)]=A1(-31560),[A1(-31698)]={[A1(-31772)]=A1(-31764)}}}local b={[A1(-31645)]=A1(-31560);[A1(-31698)]={[A1(-31772)]=A1(-31706)}}local Y={[A1(-31645)]=A1(-31560),[A1(-31698)]={[A1(-31772)]=A1(-31835)}}local i={[A1(-31645)]=A1(-31560),[A1(-31698)]={[A1(-31772)]=A1(-31678)}}local k={[A1(-31645)]=A1(-31690),[A1(-31615)]=A1(-31734),[A1(-31585)]=true;[A1(-31698)]={[A1(-31772)]=A1(-31634)},[A1(-31749)]={[A1(-31772)]=A1(-31575)};[A1(-31641)]={}}local v={[A1(-31645)]=A1(-31690);[A1(-31615)]=A1(-31849),[A1(-31585)]=true;[A1(-31698)]={[A1(-31772)]=A1(-31825)},[A1(-31749)]={[A1(-31772)]=A1(-31543)},[A1(-31641)]={}}local Un={[A1(-31645)]=A1(-31690),[A1(-31615)]=A1(-31845),[A1(-31585)]=true,[A1(-31698)]={[A1(-31772)]=A1(-31825)},[A1(-31749)]={[A1(-31772)]=A1(-31543)},[A1(-31641)]={}}local Rn={[A1(-31645)]=A1(-31690);[A1(-31615)]=A1(-31812),[A1(-31585)]=true;[A1(-31698)]={[A1(-31772)]=A1(-31733)};[A1(-31749)]={[A1(-31772)]=A1(-31543)};[A1(-31641)]={}}local An={[A1(-31645)]=A1(-31690),[A1(-31615)]=A1(-31687),[A1(-31585)]=false;[A1(-31698)]={[A1(-31772)]=A1(-31733)},[A1(-31749)]={[A1(-31772)]=A1(-31543)};[A1(-31641)]={}}local xn={{[A1(-31645)]=A1(-31560);[A1(-31698)]={[A1(-31772)]=A1(-31765)}}}local zn={[A1(-31645)]=A1(-31840),[A1(-31554)]=1;[A1(-31578)]=89;[A1(-31615)]=A1(-31675);[A1(-31585)]=30,[A1(-31618)]=false;[A1(-31698)]={[A1(-31772)]=A1(-31683)};[A1(-31749)]={[A1(-31772)]=A1(-31748)},[A1(-31641)]={}}local Sn={[A1(-31645)]=A1(-31840);[A1(-31554)]=11;[A1(-31578)]=43;[A1(-31615)]=A1(-31564),[A1(-31585)]=22,[A1(-31618)]=false,[A1(-31698)]={[A1(-31772)]=A1(-31847)};[A1(-31749)]={[A1(-31772)]=A1(-31757)},[A1(-31641)]={}}local Vn={[A1(-31645)]=A1(-31690),[A1(-31615)]=A1(-31810);[A1(-31585)]=false,[A1(-31698)]={[A1(-31772)]=A1(-31577)},[A1(-31749)]={[A1(-31772)]=A1(-31575)},[A1(-31641)]={}}local Nn={[A1(-31645)]=A1(-31690),[A1(-31615)]=A1(-31681);[A1(-31585)]=false;[A1(-31698)]={[A1(-31772)]=A1(-31723)},[A1(-31749)]={[A1(-31772)]=A1(-31854)},[A1(-31641)]={}}local on={zn,Sn}local In=t[A1(-31844)]local dn={[A1(-31636)]=6,[A1(-31707)]={[A1(-31769)]=5;[A1(-31566)]=5}}z[A1(-31792)][A1(-31556)][z[A1(-31777)]]=true z[A1(-31792)][A1(-31729)]={[A1(-31823)]=t[A1(-31823)];[2]={[N]={[A1(-31642)]=dn,In[A1(-31594)];In[A1(-31603)];{Q,T};{Vn};In[A1(-31617)],In[A1(-31756)];In[A1(-31692)];In[A1(-31616)],In[A1(-31667)],In[A1(-31608)];In[A1(-31721)];In[A1(-31763)];In[A1(-31644)],In[A1(-31701)],In[A1(-31795)],In[A1(-31746)];In[A1(-31843)],In[A1(-31625)],{Nn},O,{k;b,v,Rn};{i,Y;Un,An};xn;on};[o]={[A1(-31642)]=dn;In[A1(-31594)];In[A1(-31603)],In[A1(-31617)];In[A1(-31756)],In[A1(-31692)],In[A1(-31616)],In[A1(-31667)];In[A1(-31608)],In[A1(-31721)];In[A1(-31763)];In[A1(-31644)];In[A1(-31701)],In[A1(-31795)],In[A1(-31746)];In[A1(-31843)],In[A1(-31625)],{Q},xn,on}}}t[A1(-31784)]={[A1(-31602)]=0}local fn=t[A1(-31784)]local Dn={[A1(-31709)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=47528;[A1(-31669)]=A1(-31738);[A1(-31565)]=A1(-31822)}),[A1(-31695)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=47528,[A1(-31669)]=A1(-31689);[A1(-31565)]=A1(-31571)}),[A1(-31563)]=H({[A1(-31799)]=A1(-31851),[A1(-31612)]=47528,[A1(-31598)]=A1(-31648);[A1(-31815)]=true;[A1(-31620)]=true;[A1(-31669)]=A1(-31738)});[A1(-31671)]=H({[A1(-31799)]=A1(-31851),[A1(-31612)]=47528,[A1(-31598)]=A1(-31648);[A1(-31815)]=true;[A1(-31620)]=true;[A1(-31669)]=A1(-31770)});[A1(-31694)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=43265;[A1(-31570)]=true,[A1(-31565)]=A1(-31814),[A1(-31669)]=A1(-31716)}),[A1(-31558)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=48707;[A1(-31570)]=true,[A1(-31669)]=A1(-31716)}),[A1(-31807)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=3714;[A1(-31570)]=true,[A1(-31669)]=A1(-31716)});[A1(-31722)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=51052,[A1(-31570)]=true;[A1(-31565)]=A1(-31814);[A1(-31669)]=A1(-31705)});[A1(-31656)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=49576;[A1(-31669)]=A1(-31539);[A1(-31565)]=A1(-31822)});[A1(-31663)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=49576;[A1(-31669)]=A1(-31830),[A1(-31565)]=A1(-31571)});[A1(-31740)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=61999;[A1(-31669)]=A1(-31640);[A1(-31565)]=A1(-31822)}),[A1(-31836)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=221562;[A1(-31669)]=A1(-31682);[A1(-31565)]=A1(-31822)});[A1(-31715)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=221562,[A1(-31669)]=A1(-31606);[A1(-31565)]=A1(-31571)});[A1(-31611)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=43265;[A1(-31570)]=true,[A1(-31565)]=A1(-31680);[A1(-31669)]=A1(-31771)}),[A1(-31624)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=51052,[A1(-31570)]=true;[A1(-31565)]=A1(-31680),[A1(-31669)]=A1(-31771)});[A1(-31662)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=51052;[A1(-31570)]=true;[A1(-31565)]=A1(-31806);[A1(-31669)]=A1(-31759)});[A1(-31779)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=316239,[A1(-31669)]=A1(-31762)}),[A1(-31742)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=56222,[A1(-31669)]=A1(-31762)}),[A1(-31557)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=47541;[A1(-31669)]=A1(-31762)});[A1(-31674)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=48265;[A1(-31724)]=237561,[A1(-31570)]=true,[A1(-31669)]=A1(-31759)});[A1(-31550)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=444347,[A1(-31724)]=237561;[A1(-31570)]=true;[A1(-31669)]=A1(-31759)});[A1(-31632)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=48792;[A1(-31669)]=A1(-31762)});[A1(-31544)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=49039;[A1(-31669)]=A1(-31762)});[A1(-31661)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=53428;[A1(-31669)]=A1(-31762)}),[A1(-31805)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=45524;[A1(-31669)]=A1(-31762)}),[A1(-31778)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=49998,[A1(-31669)]=A1(-31762)}),[A1(-31826)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=46585;[A1(-31570)]=true;[A1(-31669)]=A1(-31762)});[A1(-31629)]=H({[A1(-31799)]=A1(-31679);[A1(-31570)]=true,[A1(-31612)]=207167,[A1(-31669)]=A1(-31762)}),[A1(-31540)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=111673,[A1(-31669)]=A1(-31762)}),[A1(-31686)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=327574;[A1(-31669)]=A1(-31762)}),[A1(-31736)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=48743;[A1(-31669)]=A1(-31762)}),[A1(-31659)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=212552,[A1(-31669)]=A1(-31762)}),[A1(-31766)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=343294;[A1(-31669)]=A1(-31762)}),[A1(-31597)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=383269,[A1(-31669)]=A1(-31762)}),[A1(-31614)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=101568;[A1(-31586)]=true});[A1(-31750)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=145629,[A1(-31586)]=true}),[A1(-31593)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=188290,[A1(-31586)]=true}),[A1(-31600)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=273952;[A1(-31635)]=true,[A1(-31586)]=true})}for U=1,40,1 do local R=A1(-31702)..U Dn[R]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=61999,[A1(-31669)]=A1(-31846)..(U..A1(-31574)),[A1(-31565)]=A1(-31789)..U})end for U=1,4,1 do local R=A1(-31572)..U Dn[R]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=61999;[A1(-31669)]=A1(-31584)..(U..A1(-31574));[A1(-31565)]=A1(-31730)..U})end z[N]={[A1(-31839)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=196770,[A1(-31570)]=true;[A1(-31669)]=A1(-31762)}),[A1(-31546)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=49143,[A1(-31724)]=237520;[A1(-31669)]=A1(-31762)});[A1(-31581)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=49020;[A1(-31669)]=A1(-31588)});[A1(-31542)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=49184,[A1(-31669)]=A1(-31762)}),[A1(-31685)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=194913;[A1(-31669)]=A1(-31762)}),[A1(-31637)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=51271;[A1(-31570)]=true,[A1(-31669)]=A1(-31762)}),[A1(-31758)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=207230,[A1(-31669)]=A1(-31590)}),[A1(-31541)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=57330;[A1(-31669)]=A1(-31762)}),[A1(-31631)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=47568;[A1(-31669)]=A1(-31762)});[A1(-31829)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=305392,[A1(-31669)]=A1(-31762)});[A1(-31684)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=279302;[A1(-31669)]=A1(-31762)});[A1(-31768)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=1249658;[A1(-31669)]=A1(-31762)}),[A1(-31791)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=439843,[A1(-31669)]=A1(-31762)}),[A1(-31714)]=H({[A1(-31799)]=A1(-31679);[A1(-31570)]=true,[A1(-31612)]=1228433;[A1(-31724)]=237520;[A1(-31669)]=A1(-31762)});[A1(-31850)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=194912;[A1(-31635)]=true;[A1(-31586)]=true}),[A1(-31761)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=377056,[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31841)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=377076;[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31801)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=392950;[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31760)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=440031,[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31781)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=207142,[A1(-31635)]=true;[A1(-31586)]=true});[A1(-31773)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=456230,[A1(-31635)]=true,[A1(-31586)]=true}),[A1(-31788)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=376905;[A1(-31635)]=true;[A1(-31586)]=true});[A1(-31699)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=435005,[A1(-31635)]=true,[A1(-31586)]=true}),[A1(-31848)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=435005,[A1(-31635)]=true;[A1(-31586)]=true});[A1(-31559)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=51128,[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31731)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=441378,[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31718)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=455993,[A1(-31635)]=true,[A1(-31586)]=true}),[A1(-31852)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=207057;[A1(-31635)]=true,[A1(-31586)]=true}),[A1(-31783)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=444072,[A1(-31635)]=true;[A1(-31586)]=true}),[A1(-31697)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=444040;[A1(-31635)]=true;[A1(-31586)]=true}),[A1(-31820)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=377098;[A1(-31635)]=true,[A1(-31586)]=true}),[A1(-31824)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=316916;[A1(-31635)]=true;[A1(-31586)]=true}),[A1(-31751)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=281208,[A1(-31635)]=true;[A1(-31586)]=true});[A1(-31621)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=377190,[A1(-31635)]=true,[A1(-31586)]=true}),[A1(-31666)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=281238,[A1(-31635)]=true;[A1(-31586)]=true});[A1(-31745)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=440002,[A1(-31635)]=true;[A1(-31586)]=true});[A1(-31728)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=456240;[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31693)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=374265,[A1(-31635)]=true,[A1(-31586)]=true}),[A1(-31813)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=441894;[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31785)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=444005,[A1(-31635)]=true,[A1(-31586)]=true});[A1(-31710)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=455993;[A1(-31635)]=true,[A1(-31586)]=true}),[A1(-31677)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=1230153,[A1(-31635)]=true;[A1(-31586)]=true}),[A1(-31837)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=51271,[A1(-31635)]=true;[A1(-31586)]=true});[A1(-31741)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=377226,[A1(-31635)]=true;[A1(-31586)]=true}),[A1(-31834)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=59052;[A1(-31586)]=true});[A1(-31623)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=376907;[A1(-31586)]=true}),[A1(-31626)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=1229310,[A1(-31586)]=true});[A1(-31818)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=51714;[A1(-31586)]=true});[A1(-31673)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=194879,[A1(-31586)]=true}),[A1(-31774)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=51124,[A1(-31586)]=true});[A1(-31831)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=441416;[A1(-31586)]=true});[A1(-31775)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=377098;[A1(-31586)]=true}),[A1(-31655)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=53365,[A1(-31586)]=true}),[A1(-31591)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=1230273;[A1(-31586)]=true}),[A1(-31601)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=55095;[A1(-31586)]=true});[A1(-31838)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=55095;[A1(-31586)]=true}),[A1(-31817)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=434765,[A1(-31586)]=true})}z[o]={[A1(-31839)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=196770,[A1(-31570)]=true,[A1(-31669)]=A1(-31762)});[A1(-31581)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=49020;[A1(-31669)]=A1(-31652)}),[A1(-31542)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=49184,[A1(-31669)]=A1(-31762)});[A1(-31685)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=194913;[A1(-31669)]=A1(-31762)});[A1(-31637)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=51271,[A1(-31570)]=true,[A1(-31669)]=A1(-31762)});[A1(-31758)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=207230,[A1(-31669)]=A1(-31762)});[A1(-31541)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=57330;[A1(-31669)]=A1(-31762)});[A1(-31631)]=H({[A1(-31799)]=A1(-31679);[A1(-31570)]=true;[A1(-31612)]=47568,[A1(-31669)]=A1(-31762)}),[A1(-31829)]=H({[A1(-31799)]=A1(-31679);[A1(-31612)]=305392;[A1(-31669)]=A1(-31762)}),[A1(-31684)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=279302,[A1(-31669)]=A1(-31762)}),[A1(-31768)]=H({[A1(-31799)]=A1(-31679),[A1(-31612)]=152279;[A1(-31669)]=A1(-31762)})}local function ln(U,R)for U,A in pairs(U)do R[U]=A end return R end if not t[A1(-31727)]then error(A1(-31568))return end ln(t[A1(-31727)],Dn)ln(Dn,z[N])ln(Dn,z[o])l:AddTier(A1(-31735),{229289,229287,229292;229290,229288})l:AddTier(A1(-31827),{237631,237629,237628;237627;237626})y:Add(A1(-31639),A1(-31752),x[A1(-31786)][A1(-31793)])y:Add(A1(-31639),A1(-31793),x[A1(-31786)][A1(-31793)])y:Add(A1(-31639),A1(-31627),x[A1(-31786)][A1(-31793)])local en=A(Dn,{[A1(-31726)]=z})local yn={[A1(-31744)]={A1(-31657);A1(-31802),A1(-31719);A1(-31747),A1(-31797);A1(-31607),360806,20066}}local wn=0 local Hn=0 y:Add(A1(-31609),A1(-31596),function()local U,R,A,z,S,V,N,o,d,f,D,l=n()if R~=A1(-31638)then return end if l==1245582 then wn=x[A1(-31654)]+8 end if z==p(I)and l==195457 then Hn=0 end end)local Cn=t[A1(-31592)]local function Pn(U)if(D(U)):IsExists()and((D(U)):IsDead()and((D(U)):InGroup(true)and(not(D(U)):GetIncomingResurrection()and en[A1(-31740)]:IsReadyByPassCastGCD(U,true))))then return true end end function fn.combatBrez(U)if C(2,A1(-31562))then return false end if not(q()or en[A1(-31549)]:IsEngage())then return false end if en[A1(-31740)]:GetCooldown()~=0 then return false end if en[A1(-31740)]:IsBlocked()then return false end if C(2,A1(-31734))then if Pn(f)then return en[A1(-31740)]:Show(U)end if Pn(d)then return en[A1(-31740)]:Show(U)end end if not t[A1(-31704)]()then return false end if not IsInGroup()then return end if not t[A1(-31548)]()and C(2,A1(-31849))or t[A1(-31548)]()and C(2,A1(-31845))then for R,A in pairs(z[A1(-31832)][A1(-31717)][A1(-31643)])do if Pn(A)and not en[A1(-31740)]:IsSuspended(.6,1)then return en[A1(-31740)..A]:Show(U)end end end if not t[A1(-31548)]()and C(2,A1(-31812))or t[A1(-31548)]()and C(2,A1(-31687))then for R,A in pairs(z[A1(-31832)][A1(-31717)][A1(-31651)])do if Pn(A)and not en[A1(-31740)]:IsSuspended(.6,1)then return en[A1(-31740)..A]:Show(U)end end end end local Mn=false local function Xn()local U,R,A,x,z,S,V,N,o,I,d,f=n()if x~=p(A1(-31599))then return end if R==A1(-31638)then if f==en[A1(-31659)][A1(-31612)]and Mn then fn[A1(-31602)]=GetTime()return end end if R==A1(-31613)and f==en[A1(-31659)][A1(-31612)]then Mn=false fn[A1(-31602)]=0 end end en[A1(-31582)]:Add(A1(-31828),A1(-31596),Xn)local function Ln()if not en[A1(-31778)]:IsReadyByPassCastGCD(d)then return false end if t[A1(-31548)]()then return false end if(D(I)):HealthPercent()/100<=C(2,A1(-31675))/100 then return true end local U=(en[A1(-31576)]:GetLastTimeDMGX(I,5)/(D(I)):Health())*.4 U=math[A1(-31753)](U*(1+.1*J(l:HasAuraBySpellID(en[A1(-31614)][A1(-31612)])~=0)),.11)if U>=C(2,A1(-31564))/100 and(D(I)):HealthDeficitPercent()/100>=U then return true end end local Fn={[1245582]=true,[350086]=true,[1217232]=true}local tn={[432117]=true}local Zn={[473220]=true;[468631]=true}local Jn={352345,355915;434090,355480,355439,446649;423015}local qn={473713}local function Wn()local U,R,A,x,z,S,V,N,o,I,d,f=n()if N~=p(A1(-31599))then return end if R==A1(-31595)then if f==1233411 then fn[A1(-31602)]=GetTime()return end end end en[A1(-31582)]:Add(A1(-31828),A1(-31596),Wn)local function nn()if l:HasAuraBySpellID({en[A1(-31674)][A1(-31612)];en[A1(-31550)][A1(-31612)]})~=0 then return false end if not en[A1(-31674)]:IsReadyByPassCastGCD(I,true)then return false end if t[A1(-31833)](Zn)then return true end if t[A1(-31676)](Fn)then return true end if t[A1(-31630)](tn)then return true end if t[A1(-31587)](Jn)then return true end if t[A1(-31739)](qn)then return true end if fn[A1(-31602)]+2>GetTime()then return true end end local mn={[438476]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local Bn={349954}local function cn()if l:HasAuraBySpellID(en[A1(-31544)][A1(-31612)])~=0 then return false end if not en[A1(-31544)]:IsReadyByPassCastGCD(I,true)then return false end if z[A1(-31649)]:Get(A1(-31646))~=0 then return true end if z[A1(-31649)]:Get(A1(-31776))~=0 then return true end if z[A1(-31649)]:Get(A1(-31808))~=0 then return true end if l:HasAuraBySpellID(en[A1(-31632)][A1(-31612)])~=0 then return false end if l:HasAuraBySpellID(en[A1(-31558)][A1(-31612)])~=0 then return false end if t[A1(-31676)](mn)then return true end if t[A1(-31739)](Bn)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local gn={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local hn={}local En={431333;460135;431350,335338,468811;347949}local sn={349954}local function pn()if l:HasAuraBySpellID(en[A1(-31632)][A1(-31612)])~=0 then return false end if not en[A1(-31632)]:IsReadyByPassCastGCD(I,true)then return false end if z[A1(-31649)]:Get(A1(-31547))~=0 and not z[A1(-31549)]:IsEngage(A1(-31633))then return true end if en[A1(-31558)]:GetCooldown()~=0 and(en[A1(-31558)]:GetCooldown()<33 and(wn-x[A1(-31654)]>0 and wn-x[A1(-31654)]<1))then return true end if l:HasAuraBySpellID(en[A1(-31544)][A1(-31612)])~=0 then return false end if l:HasAuraBySpellID(en[A1(-31558)][A1(-31612)])~=0 then return false end if t[A1(-31676)](gn)then return true end if t[A1(-31833)](hn)then return true end if t[A1(-31587)](En)then return true end if t[A1(-31739)](sn)then return true end if l:HasAuraStacksBySpellID(1226311)>8 then return true end end local Gn={433656,448213;453461;1213805;356943;350101;1213803}local function an()if not en[A1(-31659)]:IsReadyByPassCastGCD(I,true)then return false end if l:HasAuraBySpellID({en[A1(-31674)][A1(-31612)];en[A1(-31550)][A1(-31612)]})~=0 then return false end if l:HasAuraBySpellID(Gn)~=0 then return true end end local Kn={[451107]=true,[451119]=true,[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local rn={[1241693]=true,[461487]=true;[1230979]=true,[426787]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true,[424431]=true;[427897]=true}local jn={335338;431365;453214,431309,460135;431350;468811;1247045,434406,355487;1236126;433740,347949;1227748}local un={1240820}local function Tn()if l:HasAuraBySpellID(en[A1(-31558)][A1(-31612)])~=0 then return false end if not en[A1(-31558)]:IsReadyByPassCastGCD(I,true)then return false end if l:HasAuraBySpellID(en[A1(-31632)][A1(-31612)])~=0 then return false end if l:HasAuraBySpellID(en[A1(-31544)][A1(-31612)])~=0 then return false end if en[A1(-31722)]:GetCooldown()~=0 and(en[A1(-31722)]:GetCooldown()<172 and(wn-x[A1(-31654)]>0 and wn-x[A1(-31654)]<1))then return true end if t[A1(-31833)](Kn)then return true end if t[A1(-31676)](rn)then return true end if t[A1(-31587)](jn)then return true end if t[A1(-31739)](un)then return true end end local function Qn()if l:HasAuraBySpellID(en[A1(-31750)][A1(-31612)])~=0 then return false end if not en[A1(-31722)]:IsReadyByPassCastGCD(I,true)then return false end if wn-x[A1(-31654)]>0 and wn-x[A1(-31654)]<1 then return true end end local On={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true,[322487]=true,[448787]=true}local bn={447439;431365;431333,448882,451396;431333}local function Yn()if not en[A1(-31821)]:IsReady(I,true)then return false end if t[A1(-31833)](On)then return true end if t[A1(-31587)](bn)then return true end end function fn.Defensives(U)if C(2,A1(-31562))then return false end if l:HasAuraBySpellID(320102)~=0 then return false end if z[A1(-31725)](U)then return true end if en[A1(-31700)]:IsReady(I,true)and(l:HasAuraBySpellID(439829)>1 and not en[A1(-31700)]:IsSuspended(.2,1))then return en[A1(-31700)]:Show(U)end if not q()then return false end t[A1(-31842)]()if Ln()then return en[A1(-31778)]:Show(U)end if an()then Mn=true return en[A1(-31659)]:Show(U)end if nn()and not en[A1(-31674)]:IsSuspended(.4,1)then return en[A1(-31674)]:Show(U)end if en[A1(-31672)]:IsReady(I,true)and(t[A1(-31553)](Z[A1(-31696)])and not en[A1(-31672)]:IsSuspended(.4,1))then return en[A1(-31672)]:Show(U)end if en[A1(-31809)]:IsReady(I,true)and(t[A1(-31553)](Z[A1(-31696)])and not en[A1(-31809)]:IsSuspended(.4,1))then return en[A1(-31809)]:Show(U)end if Tn()and not en[A1(-31558)]:IsSuspended(.4,1)then return en[A1(-31558)]:Show(U)end if cn()and not en[A1(-31544)]:IsSuspended(.4,1)then return en[A1(-31544)]:Show(U)end if pn()and not en[A1(-31632)]:IsSuspended(.4,1)then return en[A1(-31632)]:Show(U)end if Qn()and not en[A1(-31722)]:IsSuspended(.4,1)then return en[A1(-31722)]:Show(U)end if en[A1(-31567)]:IsReady()and(z[A1(-31649)]:Get(A1(-31547))>2 and not en[A1(-31567)]:IsSuspended(.4,1))then return en[A1(-31567)]:Show(U)end if Yn()and not en[A1(-31821)]:IsSuspended(.4,1)then return en[A1(-31821)]:Show(U)end end local kn={[215968]=function(U)if t[A1(-31555)]-x[A1(-31654)]>X()+P()then if l:HasAuraBySpellID(432031)~=0 then if en[A1(-31709)]:IsReady(f)then return en[A1(-31709)]:Show(U)end if en[A1(-31836)]:IsReady(f)then return en[A1(-31836)]:Show(U)end if en[A1(-31629)]:IsReady(f)then return en[A1(-31629)]:Show(U)end if en[A1(-31656)]:IsReady(f)then return en[A1(-31656)]:Show(U)end end end end;[229296]=function(U)if en[A1(-31629)]:IsReadyByPassCastGCD(f)then return en[A1(-31629)]:IsReady(f)and en[A1(-31629)]:Show(U)end if en[A1(-31653)]:IsReadyByPassCastGCD(f)then return en[A1(-31653)]:IsReady(f)and en[A1(-31653)]:Show(U)end end,[211140]=function(U)if t[A1(-31704)]()and(en[A1(-31600)]:GetTalentTraits()~=0 and(en[A1(-31611)]:IsReady(f)and en[A1(-31742)]:IsInRange(f)))then return en[A1(-31611)]:Show(U)end end;[177500]=function(U)if t[A1(-31704)]()and(en[A1(-31600)]:GetTalentTraits()~=0 and(en[A1(-31611)]:IsReady(f)and en[A1(-31742)]:IsInRange(f)))then return en[A1(-31611)]:Show(U)end end;[218961]=function(U)if t[A1(-31704)]()and(en[A1(-31600)]:GetTalentTraits()~=0 and(en[A1(-31611)]:IsReady(f)and en[A1(-31742)]:IsInRange(f)))then return en[A1(-31611)]:Show(U)end end;[225982]=function(U) end}local vn={[215968]=function(U)if t[A1(-31555)]-x[A1(-31654)]>X()+P()then if l:HasAuraBySpellID(432031)~=0 then if en[A1(-31709)]:IsReady(d)then return en[A1(-31709)]:Show(U)end if en[A1(-31836)]:IsReady(d)then return en[A1(-31836)]:Show(U)end if en[A1(-31629)]:IsReady(d)then return en[A1(-31552)]:Show(U)end if en[A1(-31656)]:IsReady(d)then return en[A1(-31656)]:Show(U)end end end end;[226398]=function(U)if e:GetBySpell(en[A1(-31779)])>=2 and((D(d)):HasBuffs(469981)~=0 and((D(d)):HealthPercent()>=20 and(not C(2,A1(-31767))or R(6,(D(A1(-31816))):InfoGUID())~=226398)))then for R in pairs(w)do if t[A1(-31703)](R,en[A1(-31779)])then return en[A1(-31782)]:Show(U)end end end end,[229296]=function(U)local A if e:GetBySpell(en[A1(-31779)])>=2 and(not C(2,A1(-31767))or R(6,(D(A1(-31816))):InfoGUID())~=229296)then for x in pairs(w)do A=R(6,(D(d)):InfoGUID())if A~=229296 and t[A1(-31703)](x,en[A1(-31779)])then return en[A1(-31782)]:Show(U)end end end return en[A1(-31670)]:Show(U)end;[231176]=function(U)if e:GetBySpell(en[A1(-31779)])>=2 and((D(d)):Health()<2 and(not C(2,A1(-31767))or R(6,(D(A1(-31816))):InfoGUID())~=231176))then for R in pairs(w)do if t[A1(-31703)](R,en[A1(-31779)])then return en[A1(-31782)]:Show(U)end end end end}local U1={[165415]=function(U,R)if en[A1(-31600)]:GetTalentTraits()~=0 and((D(R)):TimeToDieX(30)<M()+en[A1(-31647)]()and(en[A1(-31779)]:IsInRange(R)and(l:HasAuraBySpellID(en[A1(-31593)][A1(-31612)])<=1 and en[A1(-31694)]:IsReadyByPassCastGCD(I,true))))then return en[A1(-31694)]:Show(U)end end,[178163]=function(U,R)if en[A1(-31600)]:GetTalentTraits()~=0 and((D(R)):TimeToDieX(25)<M()+en[A1(-31647)]()and(en[A1(-31779)]:IsInRange(R)and(l:HasAuraBySpellID(en[A1(-31593)][A1(-31612)])<=1 and en[A1(-31694)]:IsReadyByPassCastGCD(I,true))))then return en[A1(-31694)]:Show(U)end end}function fn.TargetSpecific(U)if C(2,A1(-31562))then return false end local A=0 if(D(f)):IsEnemy()then A=R(6,(D(f)):InfoGUID())end if kn[A]then return kn[A](U)end for A in pairs(w)do local x=R(6,(D(A)):InfoGUID())if U1[x]then if U1[x](U,A)then return U1[x](U,A)end end end if not(D(d)):IsExists()then return false end local x=R(6,(D(d)):InfoGUID())if en[A1(-31737)]:IsReady(I,true)and(en[A1(-31779)]:IsInRange(d)and L(d,A1(-31811),A1(-31712)))then return en[A1(-31737)]end if vn[x]then return vn[x](U)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Kz={"\101\085\088\088\080\067\105\118\066\102\118\048\076\068\119\116\069\110\105\118";"\097\101\051\101\072\043\105\118\072\099\061\061";"\072\110\051\087\066\085\070\112\080\102\070\084","\099\110\119\103\076\110\047\068\109\110\087\087\072\083\061\061","\105\057\119\112\066\043\105\117\069\110\047\118";"\070\043\119\088\089\108\105\050\070\085\065\116\089\081\061\061","\099\068\113\103","\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\109\105\101\076\109\105\070\113\082","\070\085\051\108\101\067\070\116\072\065\105\071\072\110\070\084","\101\085\088\088\076\120\051\043\069\043\119\112\080\085\053\061";"\105\085\065\068\089\120\070\084\089\110\047\057\101\043\105\112\066\102\068\061","\069\057\119\118\069\108\105\050\108\043\119\081\108\085\113\112\066\043\099\061","\105\102\051\084\076\085\070\043\076\110\065\085\076\108\082\061";"\097\110\118\048\076\079\076\084\076\110\070\111\076\101\080\084\076\110\070\048";"\109\110\113\047\097\085\047\103\072\120\065\087\076\085\088\068","\109\108\113\119\072\110\087\087\072\102\101\061","\099\057\070\084\066\043\099\061","\066\057\075\100\066\120\051\112\072\120\118\048\076\081\061\061","\101\120\098\088\122\110\070\084";"\070\120\051\068\069\110\098\119\072\108\070\048","\099\102\051\103\066\068\087\112\076\067\114\061";"\089\108\113\109\069\108\105\118\076\077\061\061";"\069\057\119\118\069\108\105\050\108\043\119\071\072\110\070\100\066\057\075\100\080\120\088\084\076\108\113\050\072\085\098\052";"\101\057\118\088\072\083\061\061","\066\120\098\088\122\110\070\084","\069\108\119\118\072\102\079\084";"\101\102\065\071\066\085\070\079\076\110\065\052";"\105\057\119\071\076\110\047\052\072\067\052\061","\070\110\047\050\072\085\098\047\101\043\105\084\076\110\047\057\080\120\083\061";"\101\085\070\068\070\120\051\057\076\085\098\118","\109\108\105\118\072\099\061\061","\110\102\051\048\076\099\061\061","\101\085\051\087\072\065\119\118\069\108\075\118\066\083\061\061";"\080\110\047\071\080\079\118\079";"\099\102\065\057\097\085\076\101\066\102\118\055\089\043\114\061";"\105\057\119\112\066\043\105\117\072\043\070\048\076\065\080\071\072\120\081\061","\109\108\113\097\072\120\051\068\070\067\119\071\072\102\074\118\080\079\119\116\072\085\113\106\076\110\099\061";"\101\043\080\071\072\102\080\101\089\110\087\118\066\052\087\112\072\102\118\068\072\043\082\061","\099\110\051\065";"\105\079\065\113\099\101\080\065\101\083\061\061","\105\085\070\068\070\120\051\057\076\085\098\118";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\109\085\118\055\089\081\061\061";"\076\120\065\074\069\110\080\118\108\043\105\084\089\110\047\106\076\108\105\100\066\067\119\071\072\043\119\071\080\067\052\061","\080\067\119\071\072\102\074\118\080\065\054\098\108\043\113\047\072\102\114\061";"\099\068\051\113\097\101\051\104";"\105\120\118\074\076\110\047\103\089\108\070\103\090\056\075\068\089\120\101\083\099\110\098\116\090\101\105\118\080\102\051\087\066\102\118\048\076\081\061\061";"\105\043\119\112\080\110\047\052\109\120\070\088\072\120\118\048\076\081\061\061";"\101\120\051\068\089\110\051\048\066\081\061\061";"\109\108\113\119\072\052\065\079\080\110\047\057\076\110\051\048";"\099\110\113\068\089\108\076\118";"\097\110\051\087\066\085\070\078\080\102\070\084","\105\085\098\088\069\085\118\088\072\079\065\052\080\102\065\048\069\085\101\061","\105\057\119\112\066\043\105\120\076\108\076\118\066\083\061\061","\105\057\119\071\076\110\047\052\072\067\118\109\072\043\105\088\080\120\118\112\072\083\061\061";"\109\085\118\116\072\120\118\048\076\068\087\088\069\085\088\071\072\102\070\056\080\110\076\102";"\076\057\080\102\108\085\119\087\076\102\076\103";"\105\120\065\074\069\110\080\118\101\120\088\047\066\068\118\074\080\110\053\061";"\099\110\105\052\070\102\065\084\089\110\065\117\072\120\101\061","\070\110\047\071\080\079\080\070\109\101\099\061","\070\110\047\071\080\077\061\061","\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103";"\097\110\118\048\076\079\076\084\076\110\070\111\076\099\061\061","\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\099\068\114\061";"\070\067\119\071\072\102\074\118\080\067\114\061","\076\108\119\043\108\085\119\084\076\110\065\068\089\065\051\084\080\110\047\118\108\043\105\084\089\110\080\057\076\108\082\061","\109\110\087\081\066\102\051\085\089\108\113\118\076\065\113\118\069\110\076\112\066\102\118\087\072\070\075\088\069\085\070\074\069\110\074\118\066\083\061\061","\099\108\113\081\089\067\118\053\089\110\065\068\076\099\061\061";"\101\087\075\065\097\079\098\100\099\068\065\097\070\065\051\097\070\101\113\115\105\070\113\097";"\076\120\118\102\076\102\118\055\080\110\098\068\122\101\118\079","\101\102\070\088\066\120\070\084\066\068\087\088\066\102\116\061","\101\120\051\068\089\110\051\048";"\105\067\070\048\076\085\070\112\072\118\105\071\072\110\070\084","\099\108\119\055\069\110\047\118\082\079\119\116\089\108\105\111","\069\057\119\118\069\108\105\050\108\043\119\081\108\043\105\050\066\102\070\103\089\120\051\116\076\077\061\061","\070\110\047\047\089\110\070\116\076\120\118\048\076\068\047\118\080\120\088\118\066\057\075\084\089\108\113\074";"\105\079\070\075\070\079\088\090\097\052\118\067\109\065\105\100\105\118\119\078\101\087\099\061";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\099\068\113\075\072\102\105\097\080\067\070\048","\109\079\070\075\097\079\070\109";"\099\085\051\074\069\102\065\068\097\120\051\057\105\085\070\068\099\043\070\084\066\102\070\048\080\079\070\085\076\110\047\068\109\110\047\102\072\081\061\061";"\109\108\113\070\072\102\118\068\105\110\047\118\072\108\052\061","\070\110\047\071\080\079\113\088\072\052\065\068\080\120\065\055\089\081\061\061";"\072\110\065\053";"\076\108\119\043\108\085\119\084\076\110\065\068\089\065\051\084\066\065\051\068\066\102\118\057\076\085\070\084","\109\110\047\103\080\120\065\048\069\085\070\119\072\102\076\112";"\105\057\119\112\122\102\070\048\105\120\051\074\089\110\047\071\072\085\053\061";"\101\120\118\116\072\120\065\084\097\085\076\120\066\102\051\103\080\077\061\061";"\109\085\070\047\101\043\105\112\072\102\101\061";"\082\067\119\118\072\110\051\085\076\110\099\083\076\057\119\112\072\109\075\105\080\110\070\087\076\109\081\083\070\120\065\084\076\085\070\068\082\120\118\103\082\079\118\074\072\108\070\048\076\099\061\061","\099\085\088\118\069\085\074\115\070\065\099\061","\101\102\065\111\072\043\119\071\069\085\101\061";"\080\067\119\071\072\102\074\118\080\065\054\098\108\085\105\087\066\102\065\068\089\110\051\048";"\099\110\047\055\076\108\113\068\066\102\065\116\099\085\065\116\072\077\061\061";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\075\101\065\075\114\109\101\070\079\108\068\105\078\101\068\101\061","\099\043\070\084\066\085\070\052\101\043\105\112\072\102\070\119\076\120\051\116","\105\085\070\068\099\057\118\109\069\110\047\057\076\099\061\061","\070\102\065\116\089\110\105\075\080\108\105\112\070\120\065\084\076\085\070\068","\070\065\105\079\101\085\098\071\076\120\070\084","\080\120\065\084\076\085\070\068";"\070\101\118\100\105\070\119\109\097\087\119\100\097\101\070\097\101\068\065\067\105\099\061\061";"\105\085\070\068\109\108\105\118\072\101\118\048\076\102\054\061";"\105\057\119\112\066\043\105\103\069\043\118\068\089\120\101\061";"\070\120\118\118\066\055\114\068";"\080\067\119\071\072\102\074\118\080\065\051\081\066\102\118\112\066\102\118\068\122\099\061\061";"\072\120\051\112\072\109\080\071\080\120\088\088\066\083\061\061","\105\120\070\088\080\120\088\067\066\102\118\081","\070\120\070\116\072\056\075\109\122\110\065\048\082\120\113\112\076\120\101\083\113\077\061\061";"\101\102\070\074\072\043\119\103\076\110\098\118\066\043\113\108\089\110\047\068\076\108\082\061","\099\108\070\068\072\068\105\071\066\085\065\117\072\120\070\056\080\108\119\103\080\077\061\061","\105\120\070\068\076\108\119\074\089\110\047\118\070\108\113\088\069\102\098\118\097\085\119\049\076\110\113\068";"\097\085\119\116\089\108\105\118\066\102\065\068\089\110\051\048","\099\102\051\103\066\068\118\074\072\108\070\048\076\099\061\061","\080\043\119\088\089\108\105\050\070\085\065\116\089\087\105\071\072\110\101\061","\105\120\070\088\080\120\088\090\072\102\118\057\089\067\099\061","\105\085\070\068\070\120\118\074\076\099\061\061";"\070\067\119\071\072\102\074\118\080\115\079\061","\099\108\113\081\089\067\118\053\089\110\065\068\076\101\076\112\069\043\070\103";"\099\108\070\068\072\087\105\088\066\102\080\118\080\077\061\061";"\076\102\051\084\076\085\070\043\076\110\065\085\076\108\082\083\069\108\119\088\122\083\061\061";"\080\120\065\084\076\085\070\068\105\102\051\055\080\108\114\061","\076\102\051\055\080\108\114\061";"\069\110\113\068\089\108\076\118","\105\079\070\120\105\083\061\061";"\069\108\119\118\072\102\079\061";"\105\057\119\112\066\043\105\117\069\110\047\118\099\057\070\102\076\083\061\061","\099\108\119\055\069\110\047\118\101\067\070\116\066\085\101\061","\097\085\119\116\089\108\105\118\066\102\065\068\076\099\061\061";"\101\102\118\052\076\108\119\103\099\085\088\088\072\108\075\071\072\085\053\061","\066\067\076\081";"\101\057\070\048\076\070\113\068\066\102\118\106\076\099\061\061","\099\085\098\118\069\108\076\071\072\102\080\097\080\067\119\071\089\085\070\103","\099\102\051\048\076\110\080\084\089\110\047\052\076\108\082\061","\099\068\051\113\099\052\065\101\108\068\098\078\105\087\051\065\070\052\070\104\070\065\051\070\097\052\076\119\097\065\105\065\101\052\070\079","\070\120\065\084\076\085\070\068\101\043\075\118\069\085\118\102\089\110\114\061","\097\108\070\116\080\120\118\070\072\102\118\068\066\081\061\061","\101\118\118\075\097\118\051\075\099\087\105\119\097\068\047\100\105\070\076\065\097\118\105\100\070\079\065\109\105\068\070\101\108\087\105\075\101\065\075\065\105\077\061\061";"\097\110\118\048\076\079\076\084\076\110\070\111\076\101\080\084\076\110\070\048\105\102\051\055\080\108\114\061","\080\067\119\071\072\102\074\118\080\065\054\098\108\085\119\087\076\102\076\103";"\101\067\119\071\072\057\099\061";"\080\120\065\117\072\120\101\061";"\101\102\065\055\089\110\065\116\066\081\061\061","\080\067\119\071\072\102\074\118\080\065\054\084\108\043\113\047\072\102\114\061";"\066\057\070\048\076\070\051\081\072\085\051\116\089\110\047\057";"\099\057\070\084\066\043\105\119\066\068\051\104","\109\101\047\110\070\065\118\099\105\070\054\084\109\065\080\065\099\070\075\078\097\083\061\061","\105\057\119\112\066\043\105\117\069\110\047\118\101\043\075\118\072\120\081\061";"\101\043\105\112\066\079\113\088\066\043\099\061";"\109\120\051\043\072\120\118\048\076\068\119\116\069\108\113\068";"\105\120\070\102\076\110\047\103\089\108\076\118\066\081\061\061","\108\087\051\071\072\102\105\118\122\077\061\061","\099\068\113\101\072\043\105\088\072\079\118\074\080\110\053\061","\069\108\119\118\072\102\079\103","\069\108\119\118\072\102\079\098","\109\085\118\116\072\120\118\048\076\087\113\068\066\102\070\088\089\081\061\061","\097\110\070\068\069\101\065\055\080\120\118\085\076\099\061\061","\076\067\070\084\069\108\105\071\072\085\053\061";"\066\067\119\118\099\085\051\074\069\102\065\068\099\085\088\118\069\085\074\103","\099\057\119\118\069\108\105\050\097\085\076\097\089\110\047\052\066\102\065\057\072\043\113\088","\109\085\118\055\089\068\118\074\080\110\053\061","\070\085\065\084\101\043\105\112\072\108\077\061";"\109\101\099\061";"\099\108\070\057\072\110\070\048\080\065\119\087\072\102\070\056\080\110\076\102";"\105\120\070\088\080\120\088\067\066\102\118\081\105\102\051\055\080\108\114\061","\099\102\098\071\072\102\105\071\072\102\080\097\072\120\070\118\080\077\061\061","\089\108\113\101\069\110\098\118\072\057\099\061";"\105\043\119\088\080\102\118\068\122\099\061\061","\109\110\047\068\076\108\119\084\080\108\075\068\066\081\061\061";"\097\085\076\102";"\105\110\087\081\072\043\080\118\066\118\119\087\072\102\070\108\076\110\065\081\072\085\053\061","\105\057\119\112\066\043\105\097\080\067\119\071\089\085\101\061";"\076\102\118\057\089\067\105\100\066\102\070\074\069\110\118\048\066\081\061\061";"\066\043\105\100\066\120\098\088\072\102\047\071\072\102\066\061","\069\110\105\052\066\087\051\084\076\110\087\088\089\110\053\061";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\109\105\101\087\078\070\052\070\079","\101\043\105\087\072\052\118\074\080\110\053\061";"\078\079\113\088\066\043\099\111\082\065\080\118\069\110\074\118\072\102\070\052\078\083\061\061";"\105\057\119\112\066\043\105\043\122\108\119\074\066\068\076\087\066\057\052\061","\101\102\070\055\072\043\119\052\101\043\080\088\066\120\119\088\069\085\116\061","\101\108\070\088\089\085\118\048\076\087\075\088\072\120\068\061","\101\102\070\088\066\120\070\084\097\085\076\097\072\043\070\116\066\081\061\061","\069\102\051\112\072\120\047\087\072\110\119\118\066\083\061\061";"\099\108\070\057\072\110\070\048\080\065\119\087\072\102\101\061";"\097\120\118\057\089\067\105\103\109\057\070\052\076\085\087\118\072\057\099\061";"\070\079\065\104\109\081\061\061","\099\108\070\068\072\087\105\088\066\102\080\118\080\079\070\053\069\085\098\087\066\085\118\112\072\057\114\061";"\101\087\075\065\097\079\098\100\099\070\070\109\099\070\051\075\101\065\075\114\109\101\070\079","\070\120\065\088\089\056\080\117\069\108\099\083\069\110\047\052\082\079\079\057\080\085\065\111\089\083\061\061";"\099\108\070\068\072\068\065\068\080\120\065\055\089\081\061\061";"\109\108\113\119\072\052\065\109\069\110\118\052","\109\110\047\115\072\085\087\117\069\108\105\114\072\085\113\106\076\120\051\043\072\083\061\061","\109\108\113\070\072\102\118\068\105\057\119\071\076\110\047\052\072\067\052\061";"\105\102\118\084\076\110\119\116\072\085\051\052";"\109\108\113\113\072\043\070\048\080\120\070\052";"\070\120\070\088\072\101\113\088\069\085\088\118","\099\085\051\048\066\043\099\061";"\099\102\098\112\072\085\105\120\080\108\119\047","\080\067\119\071\072\102\074\118\080\065\054\084\108\085\105\087\066\102\065\068\089\110\051\048","\101\085\088\112\080\110\098\052\101\043\105\112\066\077\061\061","\097\110\118\048\076\079\076\084\076\110\070\111\076\101\076\112\069\043\070\103","\069\057\119\118\069\108\105\050\108\085\051\102\108\043\113\071\072\102\105\084\069\110\080\112\066\085\065\100\069\085\088\118\069\085\116\061";"\105\085\070\068\105\068\113\079","\069\085\051\074\069\102\065\068\099\057\119\118\122\083\061\061";"\070\120\051\068\069\110\098\075\072\102\105\113\069\110\080\099\089\067\118\103","\099\102\051\048\076\110\080\084\089\110\047\052\076\108\119\120\066\102\051\103\080\077\061\061";"\066\085\070\048\076\120\118\048\076\087\051\055\076\067\114\061","\097\120\065\068\076\110\047\068\105\110\047\118\066\102\080\047";"\070\079\087\108\108\087\119\076\099\101\047\100\070\070\075\079\099\070\105\065\108\068\118\104\108\087\119\075\097\052\080\065","\105\085\070\068\101\120\118\048\076\081\061\061","\076\057\119\112\066\043\105\103\069\043\118\068\089\120\070\100\066\067\119\071\072\081\061\061","\099\101\113\101\109\101\051\104\108\068\070\109\070\087\051\120\097\065\118\119\097\052\066\061";"\109\108\113\119\072\052\065\119\072\057\113\068\069\110\047\055\076\099\061\061";"\101\043\080\071\072\102\080\101\089\110\087\118\066\057\114\061";"\097\120\118\103\080\120\070\048\076\108\082\061","\105\043\119\071\066\079\118\048\080\120\070\084\066\057\070\081\080\077\061\061","\080\067\119\071\072\102\074\118\080\065\054\098\108\085\087\088\072\057\070\088\072\077\061\061";"\070\067\119\071\072\102\074\118\080\115\082\061";"\099\108\075\112\069\085\065\116\122\108\075\103\076\101\047\112\080\081\061\061","\101\085\051\116\076\110\065\050\066\087\113\118\069\043\119\118\080\065\105\118\069\085\088\048\089\108\065\087\076\099\061\061";"\080\067\119\071\072\102\074\118\080\065\054\084\108\085\087\088\072\057\070\088\072\077\061\061";"\105\110\047\118\072\108\118\101\076\110\065\074";"\105\085\070\068\099\043\070\084\066\102\070\048\080\079\080\115\105\077\061\061";"\099\057\119\118\069\110\074\075\069\102\098\118";"\066\043\105\088\066\057\105\101\089\110\087\118","\080\067\119\071\072\102\074\118\080\065\054\084\108\085\119\087\076\102\076\103","\069\102\051\103\066\103\079\061";"\101\102\118\074\076\099\061\061","\105\110\047\052\105\110\087\081\072\043\080\118\066\102\070\052","\101\085\088\084\072\043\070\052\097\085\076\115\072\085\047\055\076\110\065\116\072\110\070\048\080\077\061\061","\070\067\119\071\072\102\074\118\080\077\061\061";"\101\043\105\112\066\077\061\061";"\099\101\113\101\109\101\051\104\108\068\119\070\101\118\113\101\108\068\105\119\101\068\065\056\097\079\070\100\105\118\119\078\101\087\099\061";"\070\067\118\081\076\099\061\061";"\101\043\080\088\066\120\119\088\069\085\116\061","\101\043\075\118\072\120\081\061";"\099\102\070\084\066\085\070\084\089\085\118\048\076\081\061\061","\069\085\051\112\072\120\105\112\080\085\047\100\069\085\088\118\069\085\116\061","\105\120\065\074\069\110\080\118\097\110\065\057\089\110\113\119\072\108\070\048";"\070\120\051\068\069\110\098\075\072\102\105\099\089\067\118\103\099\110\047\052\101\043\105\087\072\083\061\061","\105\085\070\068\099\057\118\097\066\120\070\116\072\077\061\061"}for D,f in ipairs({{1;238};{1;214},{215;238}})do while f[1]<f[2]do Kz[f[1]],Kz[f[2]],f[1],f[2]=Kz[f[2]],Kz[f[1]],f[1]+1,f[2]-1 end end local function Sz(D)return Kz[D+58012]end do local D=type local f=math.floor local m=string.sub local W=Kz local d=table.insert local w=string.len local P=string.char local n={R=8;x=6,P=29,O=4,D=52;M=0;T=50;E=24,["\055"]=35,F=21,U=54,r=12;V=63;o=58,Z=11,b=49;["\057"]=39;W=53;a=19;c=16,C=7;s=3,Y=26,f=38;i=17,p=47;J=45,q=13,h=14;m=18,l=23,z=30,d=31,X=33;t=44;["\052"]=36,K=1;["\053"]=56,g=51;H=27;v=37;["\054"]=60,B=28,y=62,["\056"]=2,["\051"]=61;N=15,["\048"]=46;w=9,u=34;e=20;n=22,L=25,j=43,I=59;k=10,A=5;["\050"]=40,["\049"]=42;S=32;G=41,Q=48,["\043"]=55;["\047"]=57}local l=table.concat for a=1,#W,1 do local y=W[a]if D(y)=="\115\116\114\105\110\103"then local D=w(y)local I={}local E=1 local X=0 local U=0 while E<=D do local W=m(y,E,E)local w=n[W]if w then X=X+w*64^(3-U)U=U+1 if U==4 then U=0 local D=f(X/65536)local m=f((X%65536)/256)local W=X%256 d(I,P(D,m,W))X=0 end elseif W=="\061"then d(I,P(f(X/65536)))if E>=D or m(y,E+1,E+1)~="\061"then d(I,P(f((X%65536)/256)))end break end E=E+1 end W[a]=l(I)end end end local D,f,m,W,d=_G,setmetatable,pairs,type,math local w=TMW local P=Action local n=P[Sz(-57995)]local l=P[Sz(-57836)]local a=P[Sz(-57816)]local y=P[Sz(-57893)]local I=P[Sz(-57777)]local E=P[Sz(-57817)]local X=P[Sz(-57779)]local U=P[Sz(-57902)]local J=U:GetActiveUnitPlates()local c=P[Sz(-57824)]local V=P[Sz(-57976)]local O=P[Sz(-57956)]local u=P[Sz(-57842)]local G=u[Sz(-57960)]local k=135773 local K=3368 local S=3370 local N=D[Sz(-57844)]local s=D[Sz(-57955)]local g=D[Sz(-57847)]local r=D[Sz(-57957)]local q=D[Sz(-57977)]local i=D[Sz(-57922)]local H=Sz(-58011)local p=Sz(-57938)local L=Sz(-57795)local A=Sz(-57916)local F=P[Sz(-57927)]local M=P[Sz(-57843)][Sz(-58008)][Sz(-57996)]local j=P[Sz(-57843)][Sz(-58008)][Sz(-57853)]local Y=P[Sz(-57843)][Sz(-58008)][Sz(-57958)]local h=w[Sz(-57991)][Sz(-57998)][Sz(-57825)]function P.ShouldStopByGCD(D)return D:IsRequiredGCD()and(P[Sz(-57836)]()-P[Sz(-57829)]()>.25 and P[Sz(-57816)]()>=P[Sz(-57829)]()+.15)end function P.IsCastable(w,D,f,m,W,d)if W or(m or not w[Sz(-57839)]())and not w:ShouldStopByGCD()then if w[Sz(-57805)]==Sz(-57803)and(not w:IsBlockedBySpellLevel()and((not w[Sz(-57872)]or w:GetTalentTraits()~=0)and((f or not D or not w:HasRange()or w:IsInRange(D))and w:IsUsable(nil,d))))then return true end if w[Sz(-57805)]==Sz(-57808)then local m=w[Sz(-57876)]if m~=nil and((P[Sz(-57921)][Sz(-57876)]==m and(n(1,Sz(-57972)))[1]or P[Sz(-57821)][Sz(-57876)]==m and(n(1,Sz(-57972)))[2])and(w:IsUsable(nil,d)and(f or not D or not w:HasRange()or w:IsInRange(D))))then return true end end if w[Sz(-57805)]==Sz(-57965)and(P[Sz(-58004)]~=Sz(-57913)and((P[Sz(-58004)]~=Sz(-57908)or not P[Sz(-57952)][Sz(-57776)])and(n(1,Sz(-57965))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[Sz(-57805)]==Sz(-58005)and(P[Sz(-58004)]~=Sz(-57913)and((P[Sz(-58004)]~=Sz(-57908)or not P[Sz(-57952)][Sz(-57776)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(f or not D or not w:HasRange()or w:IsInRange(D))))))then return true end end return false end local T=f(P[G],{[Sz(-57887)]=P})local x=T[Sz(-57774)]local z=x[Sz(-57923)]local Q=x[Sz(-57940)]local b=x[Sz(-57856)]local C={[Sz(-57975)]={Sz(-57778);Sz(-57979)};[Sz(-57994)]={Sz(-57778),Sz(-57979),Sz(-57878)},[Sz(-57973)]={Sz(-57778);Sz(-57979);Sz(-57886)},[Sz(-57799)]={Sz(-57778);Sz(-57979),Sz(-57862)};[Sz(-57959)]={Sz(-57778),Sz(-57979);Sz(-57886);Sz(-57862)},[Sz(-57834)]={Sz(-57778),Sz(-57800),Sz(-57979)},[Sz(-57999)]={[T[Sz(-57819)][Sz(-57876)]]=true}}local e=P[G]for D=1,#e,1 do local f=e[D]if W(f)==Sz(-57897)and f[Sz(-57805)]==Sz(-57808)then C[Sz(-57999)][f[Sz(-57876)]]=true end end local function B(D)if T[Sz(-58004)]==Sz(-57913)or T[Sz(-58004)]==Sz(-57908)or T[Sz(-57952)][Sz(-57776)]then return true end if(V(D)):IsBoss()or(V(D)):IsDummy()or I:IsEngage()or U:GetByRange(6)>3 then return true end if(V(D)):Health()==0 then return false end return(V(D)):HealthMax()>(((V(H)):HealthMax()+(V(H)):HealthMax()*#M)+((V(H)):HealthMax()*.3)*#j)+((V(H)):HealthMax()*.15)*#Y end local v={[242586]=true,[241832]=true}local R={[Sz(-57932)]=function()if(V(Sz(-57812))):TimeToDieX(50)<20 and(V(Sz(-57812))):TimeToDieX(50)>0 then return false else return true end end;[Sz(-57850)]=function(D)local f,m,W,d,w,P=(V(D)):IsCasting()if I:GetTimer(Sz(-57963))<20 or w==1219700 then return false else return true end end;[Sz(-57990)]=function()if I:GetTimer(Sz(-57871))~=-1 and I:GetTimer(Sz(-57871))<10 or X:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Sz(-57788)]=function()if(V(Sz(-57812))):TimeToDieX(50)>0 and(V(Sz(-57812))):TimeToDieX(50)<20 then return false else return true end end,[Sz(-57918)]=function()if n(2,Sz(-57785))and((V(H)):CombatTime()<=27 or I:GetTimer(Sz(-57861))>2)then return false else return true end end}local function t(D)local f,m,W,d,w,P=(V(D)):InfoGUID()local n,l,a,E,X,U=(V(D)):IsCasting()if not y(D)then return false end if R[select(2,I:IsEngage())]then return R[select(2,I:IsEngage())]()end if v[P]==true then return false end if y(D)and B(D)then return true end end local function o()if not n(2,Sz(-57997))then return false end return true end local Z={[Sz(-57870)]={[1]=function(D)if T[Sz(-57974)]:AbsentImun(D,C[Sz(-57994)])and T[Sz(-57974)]:IsReadyByPassCastGCD(D)then if x[Sz(-57882)]()and D==A then return T[Sz(-57838)]else return T[Sz(-57974)]end end end},[Sz(-57791)]={[1]=function(D)if T[Sz(-57969)]:IsReadyByPassCastGCD(D)and(T[Sz(-57969)]:AbsentImun(D,C[Sz(-57973)])and((V(D)):HasBuffs(x[Sz(-57989)])==0 or(V(D)):HasDeBuffs(x[Sz(-57989)])==0))then if x[Sz(-57882)]()and D==A then return T[Sz(-57920)]else return T[Sz(-57969)]end end end;[2]=function(D)if T[Sz(-57873)]:IsReadyByPassCastGCD(H,true)and(T[Sz(-57907)]:IsInRange(D)and(D~=A and(T[Sz(-57873)]:AbsentImun(D,C[Sz(-57973)])and((V(D)):HasBuffs(x[Sz(-57989)])==0 or(V(D)):HasDeBuffs(x[Sz(-57989)])==0))))then return T[Sz(-57873)]end end;[3]=function(D)if T[Sz(-57931)]:IsReadyByPassCastGCD(D)and(n(2,Sz(-57823))and(T[Sz(-57907)]:IsInRange(D)and(T[Sz(-57931)]:AbsentImun(D,C[Sz(-57973)])and((V(D)):HasBuffs(x[Sz(-57989)])==0 or(V(D)):HasDeBuffs(x[Sz(-57989)])==0))))then if x[Sz(-57882)]()and D==A then return T[Sz(-57874)]else return T[Sz(-57931)]end end end};[Sz(-57896)]={[1]=function(D)if T[Sz(-57794)](nil,D,C[Sz(-57959)])and(T[Sz(-57907)]:IsInRange(D)and(T[Sz(-57877)]:IsReady(D)and(D~=A and(X:IsStayingTime()>.2 and((V(D)):HasBuffs(x[Sz(-57989)])==0 or(V(D)):HasDeBuffs(x[Sz(-57989)])==0)))))then return T[Sz(-57877)],true end end,[2]=function(D)if T[Sz(-57794)](nil,D,C[Sz(-57959)])and(T[Sz(-57907)]:IsInRange(D)and(D~=A and(T[Sz(-57858)]:IsReady(D)and((V(D)):HasBuffs(x[Sz(-57989)])==0 or(V(D)):HasDeBuffs(x[Sz(-57989)])==0))))then return T[Sz(-57858)]end end}}local Dz={[Sz(-57962)]=50;[Sz(-57953)]=70;[Sz(-57971)]=3,[Sz(-57775)]=60,[Sz(-57786)]=17}local fz={[165913]=true,[218961]=true;[211140]=true}local mz={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local Wz={355071}local function dz(D)if not(g()or I:IsEngage())then return false end if not(V(L)):IsExists()then return false end if not(V(L)):IsEnemy()then return false end if(V(L)):GetRange()<10 then return false end if(V(L)):CombatTime()==0 then return false end if not T[Sz(-57931)]:IsReadyByPassCastGCD(L)then return false end if not x[Sz(-57947)](T[Sz(-57931)][Sz(-57876)],L)then return false end if U:GetByRange(6)<1 then return false end local f=select(6,(V(L)):InfoGUID())if fz[f]then return false end if mz[f]then return T[Sz(-57931)]:Show(D)end if(V(L)):HasBuffs(Wz)~=0 then return false end local W=0 for D in m(J)do if T[Sz(-57907)]:IsInRange(D)then W=W+1 end end if W/#J>=.5 then return T[Sz(-57931)]:Show(D)end end local wz=0 local Pz=SPELL_FAILED_CANT_CAST_ON_TAPPED local nz=SPELL_FAILED_VISION_OBSCURED local function lz(...)local D,f=...if f==Pz or f==nz then wz=i()end end c:Add(Sz(-57901),Sz(-57937),lz)local function az()return i()<=wz+.3 end local yz=false local Iz=false local function Ez()local D,f,m,W,d,w,P,n,l,a,y,I=r()if W==q(Sz(-58011))and(I==T[Sz(-57868)][Sz(-57876)]and f==Sz(-57968))then Iz=true end if n==q(Sz(-58011))and(f==Sz(-57851)or f==Sz(-57790)or f==Sz(-57943))then if I==T[Sz(-57981)][Sz(-57876)]then Iz=false return end end end c:Add(Sz(-57827),Sz(-57904),Ez)local function Xz()if not h then return 500 end if not h[16]then return 500 end if not h[16][Sz(-57915)]then return 500 end local D=h[16]local f=D[Sz(-57814)]+D[Sz(-57881)]return f-i()end local Uz={[219314]=8,[242402]=30,[242396]=20}local Jz={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local cz={[219308]=20,[238390]=10,[240213]=12;[246945]=20}local Vz={[219308]=20;[238386]=10}local Oz={[219308]=20;[219311]=10;[246944]=10}local uz={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local Gz={[242403]=120;[242391]=60;[242402]=120;[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function kz()local D,f,m,W,d,w,n,l,a,I,E,X=r()if W~=q(Sz(-58011))then return end if X==T[Sz(-57950)][Sz(-57876)]and f==Sz(-57863)then if T[Sz(-57995)](2,Sz(-57928))and y()then P[Sz(-58006)]({1,Sz(-57781)},Sz(-57869))end end end c:Add(Sz(-57806),Sz(-57904),kz)T[1]=nil T[2]=function(D)local f if O(L)then f=L elseif O(p)then f=p end if not f then return end local m,W,d,w,l=(V(f)):IsCastingRemains()if m>T[Sz(-57829)]()*2 then if not l and(T[Sz(-57974)]:IsReadyP(f,nil,true,true)and T[Sz(-57974)]:AbsentImun(f,C[Sz(-57994)],true))then return T[Sz(-57784)]:Show(D)end end if n(1,Sz(-57849))then P[Sz(-58006)]({1,Sz(-57849)},false)end end T[3]=function(D)local f=g()or I:IsEngage()local W=i()x[Sz(-57978)](Sz(-57798),U:GetBySpell(T[Sz(-57907)],3))x[Sz(-57978)](Sz(-57941),U:GetByRange(6))local w=X:RunicPower()local y=X:Rune()local E=Gz[T[Sz(-57921)][Sz(-57876)]]or 0 local c=Gz[T[Sz(-57821)][Sz(-57876)]]or 0 if uz[T[Sz(-57921)][Sz(-57876)]]and(T[Sz(-57950)]:GetTalentTraits()~=0 and(T[Sz(-57879)]:GetTalentTraits()==0 and E%45==0)or T[Sz(-57879)]:GetTalentTraits()~=0 and 90%E==0)then Dz[Sz(-57992)]=1 else Dz[Sz(-57992)]=.5 end if uz[T[Sz(-57821)][Sz(-57876)]]and(T[Sz(-57950)]:GetTalentTraits()~=0 and(T[Sz(-57879)]:GetTalentTraits()==0 and c%45==0)or T[Sz(-57879)]:GetTalentTraits()~=0 and 90%c==0)then Dz[Sz(-57895)]=1 else Dz[Sz(-57895)]=.5 end Dz[Sz(-57899)]=E~=0 and(T[Sz(-57921)][Sz(-57876)]~=T[Sz(-57970)][Sz(-57876)]and((uz[T[Sz(-57921)][Sz(-57876)]]or Uz[T[Sz(-57921)][Sz(-57876)]]or Vz[T[Sz(-57921)][Sz(-57876)]]or cz[T[Sz(-57921)][Sz(-57876)]]or Oz[T[Sz(-57921)][Sz(-57876)]]or Jz[T[Sz(-57921)][Sz(-57876)]])and true))Dz[Sz(-57813)]=c~=0 and(T[Sz(-57821)][Sz(-57876)]~=T[Sz(-57970)][Sz(-57876)]and((uz[T[Sz(-57821)][Sz(-57876)]]or Uz[T[Sz(-57821)][Sz(-57876)]]or Vz[T[Sz(-57821)][Sz(-57876)]]or cz[T[Sz(-57821)][Sz(-57876)]]or Oz[T[Sz(-57821)][Sz(-57876)]]or Jz[T[Sz(-57821)][Sz(-57876)]])and true))Dz[Sz(-57945)]=Uz[T[Sz(-57921)][Sz(-57876)]]or Vz[T[Sz(-57921)][Sz(-57876)]]or cz[T[Sz(-57921)][Sz(-57876)]]or Oz[T[Sz(-57921)][Sz(-57876)]]or Jz[T[Sz(-57921)][Sz(-57876)]]or 0 Dz[Sz(-57840)]=Uz[T[Sz(-57821)][Sz(-57876)]]or Vz[T[Sz(-57821)][Sz(-57876)]]or cz[T[Sz(-57821)][Sz(-57876)]]or Oz[T[Sz(-57821)][Sz(-57876)]]or Jz[T[Sz(-57821)][Sz(-57876)]]or 0 local O=select(4,C_Item[Sz(-57936)](GetInventoryItemLink(Sz(-58011),INVSLOT_TRINKET1)or 1))or 0 local u=select(4,C_Item[Sz(-57936)](GetInventoryItemLink(Sz(-58011),INVSLOT_TRINKET2)or 1))or 0 if not Dz[Sz(-57899)]and(Dz[Sz(-57813)]and(c~=0 or E==0))or Dz[Sz(-57813)]and(((c/Dz[Sz(-57840)])*(1.5+b(Uz[T[Sz(-57821)][Sz(-57876)]])))*Dz[Sz(-57895)])*(1+(u-O)/100)>(((E/Dz[Sz(-57945)])*(1.5+b(Uz[T[Sz(-57921)][Sz(-57876)]])))*Dz[Sz(-57992)])*(1+(O-u)/100)then Dz[Sz(-57933)]=2 else Dz[Sz(-57933)]=1 end if not Dz[Sz(-57899)]and(not Dz[Sz(-57813)]and u>=O)then Dz[Sz(-57993)]=2 else Dz[Sz(-57993)]=1 end Dz[Sz(-57822)]=T[Sz(-57921)][Sz(-57876)]==T[Sz(-57961)][Sz(-57876)]Dz[Sz(-57818)]=T[Sz(-57821)][Sz(-57876)]==T[Sz(-57961)][Sz(-57876)]local function G(W)local d,I,O,u,G,K=(V(W)):InfoGUID()local S=t(W)local N=T[Sz(-57907)]:IsSpellInRange(W)local g=o()local r=select(9,C_Item[Sz(-57936)](GetInventoryItemID(Sz(-58011),INVSLOT_MAINHAND)))local q=r==Sz(-57892)local i=F(Sz(-58002),true,nil,nil,nil,T[Sz(-57891)],T[Sz(-57867)])or T[Sz(-57867)]Dz[Sz(-57801)]=T[Sz(-57950)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 or T[Sz(-57950)]:GetTalentTraits()==0 or x[Sz(-57866)](W)<20 Dz[Sz(-57980)]=(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])<l()or X:HasAuraBySpellID(T[Sz(-58007)][Sz(-57876)])~=0 and X:HasAuraBySpellID(T[Sz(-58007)][Sz(-57876)])<l()or T[Sz(-57905)]:GetTalentTraits()==2 and(X:HasAuraBySpellID(T[Sz(-57833)][Sz(-57876)])~=0 and X:HasAuraBySpellID(T[Sz(-57833)][Sz(-57876)])<l()))and(U:GetByRange(6)>1 or(V(W)):HasDeBuffsStacks(T[Sz(-57946)][Sz(-57876)],true)==5 or T[Sz(-57797)]:GetTalentTraits()~=0)if U:GetByRange(6)==1 then Dz[Sz(-57865)]=true else Dz[Sz(-57865)]=false end Dz[Sz(-57864)]=U:GetByRange(6)>=2 and(((V(W)):TimeToDie()>5 or n(2,Sz(-57939))<5)and S)Dz[Sz(-57832)]=(Dz[Sz(-57865)]or Dz[Sz(-57864)])and S Dz[Sz(-57894)]=T[Sz(-57966)]:GetTalentTraits()~=0 and(T[Sz(-57966)]:GetCooldown()<6 and(y<3 and(Dz[Sz(-57832)]and S)))Dz[Sz(-57780)]=T[Sz(-57879)]:GetTalentTraits()~=0 and(T[Sz(-57879)]:GetCooldown()<4*l()and(w<(60+(35+5*b(X:HasAuraBySpellID(T[Sz(-57783)][Sz(-57876)])~=0)))-10*y and(Dz[Sz(-57832)]and S)))Dz[Sz(-57828)]=3+1*b(T[Sz(-57909)]:GetTalentTraits()~=0 and(X:GetTier(Sz(-57934))>=4 and not(T[Sz(-57906)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[Sz(-57929)][Sz(-57876)])~=0)))Dz[Sz(-57837)]=T[Sz(-57879)]:GetTalentTraits()~=0 and(T[Sz(-57879)]:GetCooldown()>20 or T[Sz(-57879)]:GetCooldown()==0 and w>=60-20*T[Sz(-57966)]:GetTalentTraits())local function L()if f then return false end if T[Sz(-57907)]:IsSpellInRange(W)then return false end if X:HasAuraBySpellID(T[Sz(-57809)][Sz(-57876)],true)~=0 then return false end local D,m=(V(p)):GetRange()local d=(V(H)):GetCurrentSpeed()if d<=0 then return false end local w=((m+5)/((d/100)*7)+T[Sz(-57829)]())-l()end local function A()if not x[Sz(-57782)](W)then return false end if U:GetByRange(6)>=2 then for f in m(J)do if not x[Sz(-57782)](f)and Q(f,T[Sz(-57907)])then return T[Sz(-57919)]:Show(D)end end end return T[Sz(-57925)]:Show(D)end local function M()if T[Sz(-57935)]:IsReady(W,true)and(N and((X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])==2 or X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])~=0 and y>=3)and U:GetByRange(6)>=Dz[Sz(-57828)]))then return T[Sz(-57935)]:Show(D)end if T[Sz(-57910)]:IsReady(W)and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])==2 or X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])~=0 and y>=3)then return T[Sz(-57910)]:Show(D)end if T[Sz(-57889)]:IsReady(W)and(N and(X:HasAuraStacksBySpellID(T[Sz(-57811)][Sz(-57876)])~=0 and T[Sz(-58000)]:GetTalentTraits()~=0 or(V(W)):HasDeBuffs(T[Sz(-57983)][Sz(-57876)],true)==0))then return T[Sz(-57889)]:Show(D)end if i:IsReady(W)and X:HasAuraStacksBySpellID(T[Sz(-57912)][Sz(-57876)])~=0 then if(V(W)):HasDeBuffsStacks(T[Sz(-57946)][Sz(-57876)],true)==5 then return T[Sz(-57867)]:Show(D)end if g and not x[Sz(-57852)](K)then for f in m(J)do if Q(f,T[Sz(-57907)])and(V(f)):HasDeBuffsStacks(T[Sz(-57946)][Sz(-57876)],true)==5 then if x[Sz(-57859)](D)then return true end return T[Sz(-57919)]:Show(D)end end end end if i:IsReady(W)and(T[Sz(-57797)]:GetTalentTraits()~=0 and(U:GetByRange(6)<5 and(not Dz[Sz(-57780)]and T[Sz(-57793)]:GetTalentTraits()==0)))then if(V(W)):HasDeBuffsStacks(T[Sz(-57946)][Sz(-57876)],true)==5 then return T[Sz(-57867)]:Show(D)end if g and not x[Sz(-57852)](K)then for f in m(J)do if Q(f,T[Sz(-57907)])and(V(f)):HasDeBuffsStacks(T[Sz(-57946)][Sz(-57876)],true)==5 then if x[Sz(-57859)](D)then return true end return T[Sz(-57919)]:Show(D)end end end end if T[Sz(-57935)]:IsReady(W,true)and(N and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])~=0 and(not Dz[Sz(-57894)]and U:GetByRange(6)>=Dz[Sz(-57828)])))then return T[Sz(-57935)]:Show(D)end if T[Sz(-57910)]:IsReady(W)and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])~=0 and not Dz[Sz(-57894)])then return T[Sz(-57910)]:Show(D)end if T[Sz(-57889)]:IsReady(W)and(N and X:HasAuraStacksBySpellID(T[Sz(-57811)][Sz(-57876)])~=0)then return T[Sz(-57889)]:Show(D)end if T[Sz(-57984)]:IsReady(W,true)and(N and not Dz[Sz(-57780)])then return T[Sz(-57984)]:Show(D)end if T[Sz(-57935)]:IsReady(W,true)and(N and(not Dz[Sz(-57894)]and(not(T[Sz(-57926)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0)and U:GetByRange(6)>=Dz[Sz(-57828)])))then return T[Sz(-57935)]:Show(D)end if T[Sz(-57910)]:IsReady(W)and(not Dz[Sz(-57894)]and not(T[Sz(-57926)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0))then return T[Sz(-57910)]:Show(D)end if T[Sz(-57889)]:IsReady(W)and(N and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])==0 and(T[Sz(-57926)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0)))then return T[Sz(-57889)]:Show(D)end if T[Sz(-57889)]:IsReady(W)and(not x[Sz(-57848)]()and(f and(y>5 and((V(W)):HealthPercent()<100 and not N))))then return T[Sz(-57889)]:Show(D)end x[Sz(-57807)](D,k)return true end local function j()if T[Sz(-57910)]:IsReady(W)and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])==2 or X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])~=0 and y>=3)then return T[Sz(-57910)]:Show(D)end if T[Sz(-57889)]:IsReady(W)and(N and(X:HasAuraStacksBySpellID(T[Sz(-57811)][Sz(-57876)])~=0 and T[Sz(-58000)]:GetTalentTraits()~=0))then return T[Sz(-57889)]:Show(D)end if i:IsReady(W)and(T[Sz(-57797)]:GetTalentTraits()~=0 and not Dz[Sz(-57780)])then if(V(W)):HasDeBuffsStacks(T[Sz(-57946)][Sz(-57876)],true)==5 then return T[Sz(-57867)]:Show(D)end if g and not x[Sz(-57852)](K)then for f in m(J)do if Q(f,T[Sz(-57907)])and(V(f)):HasDeBuffsStacks(T[Sz(-57946)][Sz(-57876)],true)==5 then if x[Sz(-57859)](D)then return true end return T[Sz(-57919)]:Show(D)end end end end if T[Sz(-57889)]:IsReady(W)and(N and X:HasAuraStacksBySpellID(T[Sz(-57811)][Sz(-57876)])~=0)then return T[Sz(-57889)]:Show(D)end if i:IsReady(W)and(T[Sz(-57797)]:GetTalentTraits()==0 and(not Dz[Sz(-57780)]and X:RunicPowerDeficit()<30))then return T[Sz(-57867)]:Show(D)end if T[Sz(-57910)]:IsReady(W)and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])~=0 and not Dz[Sz(-57894)])then return T[Sz(-57910)]:Show(D)end if i:IsReady(W)and(not Dz[Sz(-57780)]and(V(H)):GetSpellCounter(T[Sz(-57910)][Sz(-57876)])~=0)then return T[Sz(-57867)]:Show(D)end if T[Sz(-57910)]:IsReady(W)and(not Dz[Sz(-57894)]and not(T[Sz(-57926)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0))then return T[Sz(-57910)]:Show(D)end if T[Sz(-57889)]:IsReady(W)and(N and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])==0 and(T[Sz(-57926)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0)))then return T[Sz(-57889)]:Show(D)end if T[Sz(-57889)]:IsReady(W)and(not x[Sz(-57848)]()and(f and(y>5 and((V(W)):HealthPercent()<100 and not N))))then return T[Sz(-57889)]:Show(D)end end local function Y()local f=x[Sz(-57988)]()if f and f:Show(D)then return true end if T[Sz(-57929)]:IsReady(H,true)and(N and(T[Sz(-57951)]:GetTalentTraits()==0 and(Dz[Sz(-57832)]and(U:GetByRange(6)>1 or T[Sz(-57787)]:GetTalentTraits()~=0)or(X:HasAuraStacksBySpellID(T[Sz(-57787)][Sz(-57876)])==10 and X:HasAuraBySpellID(T[Sz(-57929)][Sz(-57876)])<l())and x[Sz(-57866)](W)>10)))then return T[Sz(-57929)]:Show(D)end if T[Sz(-57860)]:IsReady(H)and(N and(T[Sz(-57909)]:GetTalentTraits()~=0 and(T[Sz(-57820)]:GetTalentTraits()~=0 and(Dz[Sz(-57832)]and((T[Sz(-57950)]:GetCooldown()<l()and(V(W)):TimeToDie()>n(2,Sz(-57939))or x[Sz(-57866)](W)<20)and T[Sz(-57879)]:GetTalentTraits()==0)))))then return T[Sz(-57860)]:Show(D)end if T[Sz(-57860)]:IsReady(H)and(N and(T[Sz(-57909)]:GetTalentTraits()~=0 and(T[Sz(-57820)]:GetTalentTraits()~=0 and(Dz[Sz(-57832)]and((T[Sz(-57950)]:GetCooldown()<l()and(V(W)):TimeToDie()>n(2,Sz(-57939))or x[Sz(-57866)](W)<20)and(T[Sz(-57879)]:GetTalentTraits()~=0 and w>=60))))))then return T[Sz(-57860)]:Show(D)end local m=T[Sz(-57879)]:GetTalentTraits()==0 and n(2,Sz(-57939))-5 or T[Sz(-57879)]:GetCooldown()<n(2,Sz(-57939))and n(2,Sz(-57939))or n(2,Sz(-57939))-5 if T[Sz(-57950)]:IsReady(W)and(B(W)and(S and(not T[Sz(-57867)]:ShouldStopByGCD()and(T[Sz(-57879)]:GetTalentTraits()==0 and(Dz[Sz(-57832)]and((T[Sz(-57966)]:GetTalentTraits()==0 or y>=2)and(V(W)):TimeToDie()>m))or x[Sz(-57866)](W)<20))))then if y<2 then x[Sz(-57807)](D,k)return true end return T[Sz(-57950)]:Show(D)end if T[Sz(-57950)]:IsReady(W)and(B(W)and(S and((V(W)):TimeToDie()>m and(not T[Sz(-57867)]:ShouldStopByGCD()and(T[Sz(-57879)]:GetTalentTraits()~=0 and(Dz[Sz(-57832)]and((T[Sz(-57879)]:GetCooldown()>20 or T[Sz(-57879)]:GetCooldown()==0 and w>=60-20*T[Sz(-57966)]:GetTalentTraits())and(T[Sz(-57966)]:GetTalentTraits()==0 or y>=2))))))))then if T[Sz(-57966)]:GetTalentTraits()~=0 and y<2 then P[Sz(-57898)](Sz(-57930))end return T[Sz(-57950)]:Show(D)end if T[Sz(-57879)]:IsReady(H,true)and(N and(S and(X:HasAuraBySpellID(T[Sz(-57879)][Sz(-57876)])==0 and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 and(V(W)):TimeToDie()>n(2,Sz(-57939))or x[Sz(-57866)](W)<20))))then return T[Sz(-57879)]:Show(D)end if T[Sz(-57966)]:IsReady(W)and((not n(2,Sz(-57917))or not(V(Sz(-57916))):IsExists()or UnitIsUnit(Sz(-57916),W)or P[Sz(-57846)](Sz(-57916)))and((S or X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0)and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 or T[Sz(-57950)]:GetCooldown()>5 or x[Sz(-57866)](W)<20)))then return T[Sz(-57966)]:Show(D)end if T[Sz(-57860)]:IsReady(H)and(N and(B(W)and(T[Sz(-57820)]:GetTalentTraits()==0 and(U:GetByRange(6)==1 and((T[Sz(-57950)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 and T[Sz(-57926)]:GetTalentTraits()==0)or T[Sz(-57950)]:GetTalentTraits()==0)and Dz[Sz(-57980)]))or x[Sz(-57866)](W)<3)))then return T[Sz(-57860)]:Show(D)end if T[Sz(-57860)]:IsReady(H)and(N and(B(W)and(T[Sz(-57820)]:GetTalentTraits()==0 and(U:GetByRange(6)>=2 and((T[Sz(-57950)]:GetTalentTraits()~=0 and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0)and Dz[Sz(-57980)])))))then return T[Sz(-57860)]:Show(D)end if T[Sz(-57860)]:IsReady(H)and(N and(B(W)and(T[Sz(-57820)]:GetTalentTraits()==0 and(T[Sz(-57926)]:GetTalentTraits()~=0 and((T[Sz(-57950)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 and not q)or X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])==0 and(q and T[Sz(-57950)]:GetCooldown()~=0)or T[Sz(-57950)]:GetTalentTraits()==0)and Dz[Sz(-57980)])))))then return T[Sz(-57860)]:Show(D)end if T[Sz(-58009)]:IsReady(H,true)and(S and N)then return T[Sz(-58009)]:Show(D)end if T[Sz(-58003)]:IsReady(W)and(T[Sz(-57857)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[Sz(-57857)][Sz(-57876)])~=0 and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])<2 and X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])~=0)))then return T[Sz(-58003)]:Show(D)end if T[Sz(-57868)]:IsReady(H)and(N and(not Iz and(B(W)and(((V(H)):GetSpellCounter(T[Sz(-57868)][Sz(-57876)])==0 or(V(H)):GetSpellCounter(T[Sz(-57910)][Sz(-57876)])~=0 or(V(H)):GetSpellCounter(T[Sz(-57935)][Sz(-57876)])~=0)and((V(W)):TimeToDie()>6 and((y<2 or X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])==0)and(w<35+(T[Sz(-57783)]:GetTalentTraits()*X:HasAuraStacksBySpellID(T[Sz(-57783)][Sz(-57876)]))*5 and a()<.5)))))))then return T[Sz(-57868)]:Show(D)end if T[Sz(-57868)]:IsReady(H)and(N and(not Iz and(B(W)and(((V(H)):GetSpellCounter(T[Sz(-57868)][Sz(-57876)])==0 or(V(H)):GetSpellCounter(T[Sz(-57910)][Sz(-57876)])~=0 or(V(H)):GetSpellCounter(T[Sz(-57935)][Sz(-57876)])~=0)and((V(W)):TimeToDie()>6 and(T[Sz(-57868)]:GetSpellChargesFullRechargeTime()<=6 and(X:HasAuraStacksBySpellID(T[Sz(-57981)][Sz(-57876)])<1+1*T[Sz(-57883)]:GetTalentTraits()and a()<.5)))))))then return T[Sz(-57868)]:Show(D)end end local function h()if not S then return false end if T[Sz(-57841)]:IsReady(H,true)and Dz[Sz(-57801)]then return T[Sz(-57841)]:Show(D)end if T[Sz(-57802)]:IsReady(H,true)and Dz[Sz(-57801)]then return T[Sz(-57802)]:Show(D)end if T[Sz(-57911)]:IsReady(H,true)and Dz[Sz(-57801)]then return T[Sz(-57911)]:Show(D)end if T[Sz(-57854)]:IsReady(H,true)and Dz[Sz(-57801)]then return T[Sz(-57854)]:Show(D)end if T[Sz(-57944)]:IsReady(H,true)and Dz[Sz(-57801)]then return T[Sz(-57944)]:Show(D)end if T[Sz(-57845)]:IsReady(H,true)and Dz[Sz(-57801)]then return T[Sz(-57845)]:Show(D)end if T[Sz(-58001)]:IsReady(H,true)and(T[Sz(-57926)]:GetTalentTraits()~=0 and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])==0 and X:HasAuraBySpellID(T[Sz(-58007)][Sz(-57876)])~=0))then return T[Sz(-58001)]:Show(D)end if T[Sz(-58001)]:IsReady(H,true)and(T[Sz(-57926)]:GetTalentTraits()==0 and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 and(X:HasAuraBySpellID(T[Sz(-58007)][Sz(-57876)])~=0 and X:HasAuraBySpellID(T[Sz(-58007)][Sz(-57876)])<l()*3 or X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])<l()*3)))then return T[Sz(-58001)]:Show(D)end end local function e()if not S then return false end if not f then return false end if not N then return false end if not B(W)then return false end if not((V(W)):TimeToDie()>n(2,Sz(-57939))or(V(W)):IsBoss())then return false end if T[Sz(-57961)]:IsReadyByPassCastGCD(H)and(X:HasAuraStacksBySpellID(T[Sz(-57831)][Sz(-57876)])>8 and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 and(T[Sz(-57879)]:GetTalentTraits()==0 or X:HasAuraBySpellID(T[Sz(-57879)][Sz(-57876)])~=0)))then return T[Sz(-57961)]:Show(D)end local m=T[Sz(-57921)][Sz(-57876)]==T[Sz(-57942)][Sz(-57876)]and 1 or 0 local d=T[Sz(-57821)][Sz(-57876)]==T[Sz(-57942)][Sz(-57876)]and 1 or 0 if T[Sz(-57921)]:IsReadyByPassCastGCD(H,true)and(T[Sz(-57921)]:GetItemCategory()~=Sz(-57914)and(not C[Sz(-57999)][T[Sz(-57921)][Sz(-57876)]]and(m==0 and(Dz[Sz(-57899)]and(not Dz[Sz(-57822)]and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 and(c==0 or T[Sz(-57821)]:GetCooldown()~=0 or Dz[Sz(-57933)]==1)))))))then return T[Sz(-57921)]:Show(D)end if T[Sz(-57821)]:IsReadyByPassCastGCD(H,true)and(T[Sz(-57821)]:GetItemCategory()~=Sz(-57914)and(not C[Sz(-57999)][T[Sz(-57821)][Sz(-57876)]]and(d==0 and(Dz[Sz(-57813)]and(not Dz[Sz(-57818)]and(X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])~=0 and(E==0 or T[Sz(-57921)]:GetCooldown()~=0 or Dz[Sz(-57933)]==2)))))))then return T[Sz(-57821)]:Show(D)end if T[Sz(-57921)]:IsReadyByPassCastGCD(H,true)and(T[Sz(-57921)]:GetItemCategory()~=Sz(-57914)and(not C[Sz(-57999)][T[Sz(-57921)][Sz(-57876)]]and(m>0 and((T[Sz(-57821)][Sz(-57876)]~=T[Sz(-57961)][Sz(-57876)]or X:HasAuraStacksBySpellID(T[Sz(-57831)][Sz(-57876)])<8)and((not T[Sz(-57909)]:GetTalentTraits()~=0 or T[Sz(-57860)]:GetCooldown()~=0)and(Dz[Sz(-57899)]and(not Dz[Sz(-57822)]and(T[Sz(-57950)]:GetCooldown()<m and((T[Sz(-57879)]:GetTalentTraits()==0 or Dz[Sz(-57837)])and(Dz[Sz(-57832)]and(c==0 or T[Sz(-57821)]:GetCooldown()~=0 or Dz[Sz(-57933)]==1))))))))or Dz[Sz(-57945)]>=x[Sz(-57866)](W))))then return T[Sz(-57921)]:Show(D)end if T[Sz(-57821)]:IsReadyByPassCastGCD(H,true)and(T[Sz(-57821)]:GetItemCategory()~=Sz(-57914)and(not C[Sz(-57999)][T[Sz(-57821)][Sz(-57876)]]and(d>0 and((T[Sz(-57921)][Sz(-57876)]~=T[Sz(-57961)][Sz(-57876)]or X:HasAuraStacksBySpellID(T[Sz(-57831)][Sz(-57876)])<8)and((T[Sz(-57909)]:GetTalentTraits()==0 or T[Sz(-57860)]:GetCooldown()~=0)and(Dz[Sz(-57813)]and(not Dz[Sz(-57818)]and(T[Sz(-57950)]:GetCooldown()<d and((T[Sz(-57879)]:GetTalentTraits()==0 or Dz[Sz(-57837)])and(Dz[Sz(-57832)]and(E==0 or T[Sz(-57921)]:GetCooldown()~=0 or Dz[Sz(-57933)]==2))))))))or Dz[Sz(-57840)]>=x[Sz(-57866)](W))))then return T[Sz(-57821)]:Show(D)end if T[Sz(-57921)]:IsReadyByPassCastGCD(H,true)and(T[Sz(-57921)]:GetItemCategory()~=Sz(-57914)and(not C[Sz(-57999)][T[Sz(-57921)][Sz(-57876)]]and(not Dz[Sz(-57899)]and(not Dz[Sz(-57822)]and((Dz[Sz(-57993)]==1 or c==0 or T[Sz(-57821)]:GetCooldown()~=0)and((m>0 and((T[Sz(-57879)]:GetTalentTraits()==0 or X:HasAuraBySpellID(T[Sz(-57879)][Sz(-57876)])==0)and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])==0)or not(m>0))and(not Dz[Sz(-57813)]or T[Sz(-57950)]:GetCooldown()>20)or T[Sz(-57950)]:GetTalentTraits()==0)))or x[Sz(-57866)](W)<15)))then return T[Sz(-57921)]:Show(D)end if T[Sz(-57821)]:IsReadyByPassCastGCD(H,true)and(T[Sz(-57821)]:GetItemCategory()~=Sz(-57914)and(not C[Sz(-57999)][T[Sz(-57821)][Sz(-57876)]]and(not Dz[Sz(-57813)]and(not Dz[Sz(-57818)]and((Dz[Sz(-57993)]==2 or E==0 or T[Sz(-57921)]:GetCooldown()~=0)and((d>0 and((T[Sz(-57879)]:GetTalentTraits()==0 or X:HasAuraBySpellID(T[Sz(-57879)][Sz(-57876)])==0)and X:HasAuraBySpellID(T[Sz(-57950)][Sz(-57876)])==0)or not(d>0))and(not Dz[Sz(-57899)]or T[Sz(-57950)]:GetCooldown()>20)or T[Sz(-57950)]:GetTalentTraits()==0)))or x[Sz(-57866)](W)<15)))then return T[Sz(-57821)]:Show(D)end end if(V(W)):IsDead()then x[Sz(-57807)](D,k)return true end if(V(W)):HasDeBuffs(Sz(-57815))>0 and not f then x[Sz(-57807)](D,k)return true end if not s(H,W)then x[Sz(-57807)](D,k)return true end if x[Sz(-57804)](D,T[Sz(-57907)])then return true end if x[Sz(-57870)](D,W,Z,T[Sz(-57907)])then return true end if z[Sz(-57888)](D)then return true end if A()then return true end if L()then return true end if e()then return true end if Y()then return true end if h()then return true end if U:GetByRange(6)>=3 and(g and M())then return true end if j()then return true end end local function K()local function f()if not x[Sz(-57848)]()then return false end if not x[Sz(-57880)]()then return false end local f,m=I:GetPullTimer()local w=(d[Sz(-57954)](m,x[Sz(-57789)]())-W)+T[Sz(-57829)]()if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then x[Sz(-57807)](D,k)return true end end local function m()if not x[Sz(-57987)]()then return false end if T[Sz(-57952)][Sz(-57949)]~=0 then return false end if not I:HasAnyAddon()then return false end if not n(1,Sz(-57777))then return false end if T[Sz(-57952)][Sz(-57967)]~=23 then return false end local D,f=I:GetPullTimer()local m=(d[Sz(-57954)](f,x[Sz(-57789)]())-i())+T[Sz(-57829)]()end local function w()if not x[Sz(-57987)]()then return false end if not x[Sz(-57880)]()then return false end if X:HasAuraBySpellID(T[Sz(-57809)][Sz(-57876)],true)~=0 then return false end local D=(x[Sz(-57964)]()-W)+T[Sz(-57829)]()if D<-10 then return false end end local function P()if not x[Sz(-57826)]()then return false end local D=I:GetTimer(Sz(-57986))if D==0 or D==-1 then return false end end if f()then return true end if m()then return true end if w()then return true end if P()then return true end end local function S()local f=X:IsCasting()or X:IsChanneling()if f==T[Sz(-57792)]:GetSpellInfo()and z[Sz(-57924)]~=0 then return T[Sz(-57890)]:Show(D)end x[Sz(-57807)](D,k)return true end if x[Sz(-57810)](D)then return true end if X:IsCasting()or X:IsChanneling()then S()return true end if N()then x[Sz(-57807)](D,k)return true end if X:HasAuraBySpellID(460013)~=0 then x[Sz(-57807)](D,k)return true end if x[Sz(-57919)](D,T[Sz(-57907)])then return true end if z[Sz(-57835)](D)then return true end if not f and K()then return true end if z[Sz(-57903)](D)then return true end if dz(D)then return true end if x[Sz(-57882)]()and((V(A)):IsExists()and x[Sz(-57870)](D,A,Z,T[Sz(-57907)]))then return true end if(V(p)):IsEnemy()and((V(p)):Health()+(V(p)):GetAbsorb()~=0 and G(p))then return true end if z[Sz(-57888)](D)then return true end if x[Sz(-57982)](D,T[Sz(-57907)])then return true end end T[4]=function() end T[5]=function()w:Fire(Sz(-57830))local D=(V(p)):IsExists()and p or H local f=select(6,(V(D)):InfoGUID())local m={T[Sz(-57931)]}for D,f in ipairs(m)do if f:IsQueued()and not x[Sz(-57947)](f[Sz(-57876)])then f:SetQueue()T[Sz(-57898)](f:Info()..Sz(-57948),nil)end end end T[6]=function(D)if n(2,Sz(-57796))and((V(L)):IsExists()and(select(6,(V(L)):InfoGUID())~=179733 and(O(L)and(V(L)):IsTotem())))then return T[Sz(-57985)]:Show(D)end if T[Sz(-58004)]==Sz(-57913)and x[Sz(-57870)](D,Sz(-57884),Z,T[Sz(-57974)])then return true end end T[7]=function(D)if T[Sz(-58004)]==Sz(-57913)and x[Sz(-57870)](D,Sz(-58010),Z,T[Sz(-57974)])then return true end end T[8]=function(D)if T[Sz(-57855)]:IsReady(H)and(x[Sz(-57882)]()and(not N()and(X:HasAuraBySpellID(T[Sz(-57875)][Sz(-57876)])==0 and(T[Sz(-58004)]~=Sz(-57913)and T[Sz(-58004)]~=Sz(-57908)))))then return T[Sz(-57855)]:Show(D)end if T[Sz(-58004)]==Sz(-57913)and x[Sz(-57870)](D,Sz(-57885),Z,T[Sz(-57974)])then return true end local f=Sz(-57916)if not O(f)then return end local m,W,d,w,P=(V(f)):IsCastingRemains()if m>T[Sz(-57829)]()*2 then if not P and(T[Sz(-57974)]:IsReadyP(f,nil,true,true)and T[Sz(-57974)]:AbsentImun(f,C[Sz(-57994)],true))then return T[Sz(-57900)]:Show(D)end end end end)(...)
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
