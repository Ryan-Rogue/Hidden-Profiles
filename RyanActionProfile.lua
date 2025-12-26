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
return({HQ=function(h,d,A,G,Z,K,H,k,p,o,S,C,g,y,E,x,n,Q,r)local t;repeat if x>71 then x=(17);r=g%0X08;else if x<0X0047 then d,C=h:uQ(d,g,C,H,r);break;else if x<0X7A and x>17 then x=122;k=H[1][34]();end;end;end;until false;g=k%0X8;local a,M=(k-g)/0X8,((A-y)/0X8);for i=100,121,0X15 do if not(i<0X79)then h:YQ(H,y,n,M,p,Q,Z);else if d~=H[0X1][0X1C]then(o)[Z]=a;for p=50,274,0X6b do if not(p>0x32)then G[Z]=(d);else if not(p>0x9D)then(Q)[Z]=M;else(S)[Z]=(C);if g==7 then if H[1][37]then A=(nil);local p,S=(10);repeat if p==10 then p=(97);A=(H[1][0X28][a]);elseif p==0X61 then p,S=h:mQ(p,A,S);else if p==76 then if H[0X1][0X1F]~=g then else local y=(0x53);repeat if y~=22 then y=22;if a*0X80 then return p,d,C,{a},k,r;end;else h:RQ(H);break;end;until false;end;break;end;end;until false;p=(0X5C);while true do t,p=h:KQ(n,p,S,Z,A);if t==10644 then break;end;end;else(K)[Z]=(H[0X1][40][a]);end;elseif g==0X2 then h:nQ(o,a,Z);elseif g==0X4 then if H[0x1][0X1C]==H[1][35]then else(o)[Z]=(Z+a);end;elseif g==0X3 then h:IQ(o,a,Z);else if g==1 then local A,p=(0X67);repeat if A<0X067 and A>0X001A then H[1][0x1E][p+3]=a;break;else if A<49 then A=h:EQ(Z,H,p,A);else if A>0X31 then p,A=h:ZQ(K,H,A,n,p);end;end;end;until false;end;end;if r==0x07 then if not(H[0x1][37])then h:WQ(Z,d,H,E);else local A,K,p=H[1][0X28][d],0X43;repeat if K~=0X46 then p=#A;K=70;else(A)[p+1]=(n);(A)[p+2]=(Z);(A)[p+3]=3;break;end;until false;end;else if r==0X2 then G[Z]=(d);elseif r==4 then G[Z]=(Z+d);elseif r==3 then(G)[Z]=Z-d;else if r~=0X1 then else local A,G=120;repeat A,t,G=h:eQ(H,n,E,A,G);if t==0x9A0E then break;else if t==nil then else return A,d,C,{h.f(t)},k,r;end;end;until false;(H[1][0X1e])[G+0x2]=(Z);H[0X1][0X1E][G+0X3]=(d);end;end;end;break;end;end;end;end;end;end;return x,d,C,nil,k,r;end,DQ=function(h,d,A,G)if G==7 then G,d=h:LQ(d,G,A);else if G~=58 then else if d>=A[0X1][22]then return{d-A[0X1][0X14]},G,d;end;return{d},G,d;end;end;return nil,G,d;end,Mi=setmetatable,BQ=function(h,d,A,G,Z,K,H,k,p,o)p=(nil);G=(nil);o=(nil);for S=0x4E,0XbA,0xC do if S==0X5A then G=h:OQ(p,G);else if S==0X4E then p=A[1][0X22]();else if S==0x66 then o=h:aQ(o,A);break;end;end;end;end;Z=nil;K=(nil);d=(nil);k=(nil);H=(0X047);return G,p,d,o,k,H,Z,K;end,Ci=math.modf,si=function(h,d)d[0X1][0X1e]=h.t;end,c=function(h,h)local d,A,G,Z=h[1](h[0X2][15],h[0X2][14],h[2][14]+3);h[2][0xE]=(h[0X2][14]+4);return{Z*0X1000000+G*0X10000+A*256+d};end,TQ=function(h,h)while-h[1][39]do return{h[0X1][0X20]<=h[1][9]};end;return nil;end,lQ=function(h,d)(d)[38]=(function(...)local A={d};local G=A[0X001][11]("\#",...);if A[0X1][0x18]==A[0x1][1]then elseif G~=0X0 then else return G,A[0X1][6];end;return G,{...};end);(d)[39]=function(A,G)local Z={d};local d,K,H,k,p,o,S,C,g=A[7],A[0X1],A[0X2],A[11],A[0X6],A[0Xa],A[3],(A[0X8]);g=(function(...)local y,E,x,n,Q,r,t,a,M,i,D,l=Z[1][0xa](d),0,0x1,1,0X1;while true do local d=(C[n]);if not(d>=89)then if not(d>=44)then if d<22 then if d>=11 then if d<0x0010 then if not(d<0Xd)then if d<14 then y[k[n]]=ERR_BADATTACKFACING;else if Z[0X1][0XA]==g then else if d~=15 then if not(not(y[p[n]]<K[n]))then else n=H[n];end;else local _=G[p[n]];(_[2])[_[1]]=y[k[n]];end;end;end;else if d==0xC then if K[n]<y[p[n]]then n=H[n];end;else DumpPlayerAurasBySpellID=y[p[n]];end;end;else if d<0x13 then if not(d<17)then if d~=0x12 then(y)[k[n]]=o[n]-S[n];else local _,F=0,4503599627370495;if Z[1][23]~=Z[1][25]then _=_*F;end;F=(d);local O=(d);F=F+O;local Y=(50);if Z[0X1][0x11]~=Z[1][0X1]then O=d;end;while true do if Y>0X32 and Y<105 then if not F then F=d;end;O=(d);break;elseif Y<52 then F=(F<=O);Y=169+(((Y+d>d and Y or d)~=d and d or d)-Y+d-Y);elseif not(Y>52)then else if F then if Z[1][0X19]~=Z[1][0X16]then else if not(Z[0X1][0X2])then else return;end;end;F=(d);end;Y=0X22+((((Y>Y and Y or d)<=Y and Y or d)-d>d and d or Y)+Y-Y);end;end;F=F-O;O=(d);F=F==O;if not(F)then else F=d;end;Y=0X75;while true do if Y==0X75 then if not(not F)then else F=(C[n]);end;Y=-0X37+(((Y<=Y and d or d)-d-Y+Y>d and Y or Y)+d);elseif Y==80 then O=d;Y=(307+((d<d and Y or d)-Y-Y-d-d-d));elseif Y==111 then F=F==O;if F then F=(d);end;Y=-109+(Y+d+d-d-Y+Y>Y and Y or Y);elseif Y~=0X2 then else if not F then F=(C[n]);end;break;end;end;Y=14;while true do if Y<21 then if Z[1][28]==Z[1][23]then while Z[0X1][0x9]do return-(-49);end;return Z[1][0x19];end;O=d;Y=(0X31+((d+Y+d>=d and d or Y)-Y-Y-d));elseif Y>0XE and Y<112 then if Z[0x1][31]~=Z[1][0X9]then else return Z[1][2];end;F=F-O;Y=(0x5B+(((d-Y-d<Y and Y or Y)<d and Y or Y)-d+d));elseif not(Y>21)then else O=(C[n]);break;end;end;Y=23;local R=0X0087;while true do if Y<23 then if Z[0X1][35]~=Z[1][32]then O=(d);end;Y=(0X6B+(d-d+d-d+d-d-Y));elseif Y<0X4C and Y>0Xa then if Z[0x1][7]==Z[0X1][0x23]then return Z[1][20];end;F=(F-O);Y=0X14+((Y~=Y and Y or d)+d-Y-Y+Y-Y);elseif Y>76 then F=F-O;Y=-0X39+((((d~=d and d or Y)-Y<Y and d or d)==Y and Y or d)+Y+d);elseif Y>0X17 and Y<0X61 then _=_+F;break;end;end;Y=0x28;while true do if Y==40 then R=(R+_);(C)[n]=(R);R=(y);Y=0X2d+(((Y-Y>d and Y or d)<Y and Y or d)+Y+d-Y);elseif Y~=0X67 then else if Z[0X01][33]==Z[1][0X14]then else _=(p[n]);break;end;end;end;Y=101;while true do if Z[1][0x18]==Z[1][22]then if Z[0X1][0XA]or Z[1][0X23]then(Z[0X1])[34]=(-(16~=134));end;return;elseif not(Y>0X0)then _=y;F=(H[n]);break;else R=(R[_]);Y=-155+((d<=Y and d or Y)+Y+d+Y-Y+d);end;end;_=_[F];Y=57;while true do if Y==0X39 then R=R==_;Y=50+((Y+Y>=d and d or Y)-d+d+d-d);elseif Y==0X044 then if R then O=(k[n]);n=(O);end;break;end;end;end;else if not(not(S[n]<=y[k[n]]))then else n=(p[n]);end;end;else if d>=0X14 then if d==0X15 then if r then for _,F,O in Z[0X1][0X12],r do if not(_>=0X001)then else if Z[1][10]==Z[0X1][1]then return;end;F[0x2]=F;F[3]=(y[_]);F[0X1]=0X3;r[_]=(nil);end;end;end;return y[k[n]]();else local _=G[H[n]];(_[2][_[1]])[o[n]]=(y[k[n]]);end;else y[k[n]]=UnitName;end;end;end;else if d>=5 then if not(d<0X8)then if d<9 then local _,F,O=k[n],D-E-0X1,(0);if not(F<0X0)then else if Z[0X1][2]==F then return Z[0X1][9]~=18;end;F=(-1);end;for Y=_,_+F,0X001 do if O==Z[0X1][0X00a]then return;end;(y)[Y]=i[x+O];O=(O+1);end;Q=_+F;else if d==0Xa then local _=k[n];(y[_])(y[_+1]);Q=(_-0X001);else(y)[p[n]]=(S[n]>K[n]);end;end;else if d>=6 then if d~=0X7 then y[k[n]]=(i[x]);else(y)[p[n]]=C;end;else local _=H[n];local F=(y[_]);local O=(k[n]);for Y=1,Q-_ do F[O+Y]=y[_+Y];end;end;end;else if not(d>=0X2)then if d~=1 then(y)[p[n]]=(y[H[n]]..y[k[n]]);else y[H[n]]=y[k[n]]<y[p[n]];end;else if not(d<0X3)then if d==4 then Q=H[n];y[Q]();Q=Q-1;else local _=false;M=M+t;if not(t<=0)then _=M<=a;else _=M>=a;end;if Z[0X1][10]==Z[0x1][0X11]then return Z[1][0X18];end;if not(_)then else if g~=Z[1][7]then else Z[1][0X24],Z[1][1]=0X44,Z[1][0Xa];if 66-0Xd6 or 154 then(Z[0X1])[5]=Z[1][22]and Z[0X1][0X26];(Z[1])[0X11],Z[1][0X7]=Z[1][7],(0x4e~=0X21>Z[0X1][0X17]);end;end;(y)[p[n]+0X3]=M;n=(H[n]);end;end;else y[p[n]]=y[k[n]]>y[H[n]];end;end;end;end;else if not(d>=33)then if d<27 then if not(d>=24)then if Z[1][0X006]==Z[1][22]then while-(240%254)do g=Z[0X1][31];(Z[0X1])[7],Z[0X1][33]=110,(126);end;return;elseif d==23 then(y)[k[n]]=(_G);else y[k[n]]=ipairs;end;else if not(d>=25)then y[k[n]]=(Z[1][26](y[H[n]],y[p[n]]));else if d~=26 then for _=k[n],p[n],0X1 do y[_]=(nil);end;else(y)[H[n]]=C_UnitAuras;end;end;end;else if d<30 then if not(d>=28)then(y)[p[n]]=(y[H[n]][K[n]]);else if d==29 then(y)[H[n]]=Details;else(y)[k[n]]=(getfenv);end;end;else if not(d>=0X1F)then(y)[p[n]]=error;else if d==0x20 then y[k[n]]=(type);else y[k[n]]=(y[H[n]]~=y[p[n]]);end;end;end;end;else if not(d<38)then if not(d>=0X29)then if not(d<0X27)then if d==0X28 then(y)[p[n]]=#y[H[n]];else(y)[H[n]]=(Action);end;else(y)[H[n]]=h.Mi;end;elseif not(d>=0x2A)then(y)[p[n]]=pairs;else if d~=43 then local _,F,O,Y=0X5a,0;while true do if _==90 then if Z[1][5]~=g then else if-Z[0X1][7]then return Z[0X1][17];end;end;Y=4503599627370495;F=(F*Y);Y=(C[n]);_=-67+(((p[n]-_<=_ and _ or _)-k[n]-_>p[n]and _ or _)+_);elseif _~=0x71 then else if Z[0X001][0X13]~=Z[1][0X6]then O=d;Y=Y-O;break;end;end;end;if Z[1][22]~=Z[1][28]then O=(C[n]);Y=Y+O;O=p[n];Y=(Y>O);end;_=56;while true do if _==56 then if not(Y)then else if Z[1][0X19]==Z[1][0x1]then else Y=(p[n]);end;end;if not(not Y)then else Y=(d);end;_=0xA2+(p[n]-d-_-_-_+d+_);elseif _==55 then if Z[1][32]==Z[1][0X1]then(Z[0X1])[35]=0X5a;(Z[0X1])[0X14]=(0X6d);end;O=p[n];_=(97+(_-p[n]-_-_-_+p[n]+_));elseif _~=0X2a then else if Z[1][19]~=Z[0X1][6]then else if not(g)then else return 75;end;while Z[1][9]do(Z[1])[0X17],Z[1][0x21]=Z[0X1][34],-90>220;end;end;if Z[0X1][7]~=Z[1][0X17]then Y=Y>=O;if not(Y)then else Y=(C[n]);end;end;if Z[0X1][35]==Z[1][38]then if not(Z[1][0X5])then else return 0X0;end;return Z[0x1][0x19]<=g;end;break;end;end;if not(not Y)then else Y=(d);end;_=0X60;while true do if not(_>=96)then O=(C[n]);break;else if g~=Z[0X1][1]then O=(C[n]);end;Y=Y-O;O=(C[n]);Y=Y+O;_=(0xf5+((_<p[n]and _ or k[n])-_-_+k[n]-_+_));end;end;Y=(Y~=O);local R=(-42);if Z[1][0X1f]==Z[0x1][0X16]then while Z[1][0X5]*(0XeD*0X61)do return;end;if not(2==0X40<=50)then else(Z[0X1])[33],Z[0X1][6]=Z[1][0X16],Z[1][31]==Z[0X1][36];(Z[0X1])[2]=(Z[0x1][28]);end;end;_=(0x12);while true do if Z[1][0X13]==Z[1][35]then while Z[0X1][0X1c]do Z[1][0X18]=-76 and Z[0X1][10];(Z[0X1])[0X1f],Z[1][0x10]=g,(-234%Z[0X1][23]);end;return;elseif _>=0X49 then if not(not Y)then else Y=(k[n]);end;break;else if Z[0X1][0X5]==_ then while Z[1][0x1]do(Z[0X1])[25],Z[0X1][24]=-Z[0X1][1],(Z[1][0x26]or Z[0X1][0X5]);return;end;while Z[0X1][22]do Z[1][0X9]=-(192>=0X1c);end;elseif Z[0x001][0X1]==Z[1][28]then while Z[0X1][0x5]do Z[0X1][0X14]=Z[1][24];end;(Z[0X1])[31],Z[1][0X2]=Z[1][33],(-210);elseif not(Y)then else Y=(p[n]);end;_=26+((((_+d>_ and _ or k[n])+d>k[n]and _ or _)<=_ and d or _)+k[n]);end;end;local T;O=C[n];Y=(Y~=O);_=7;while true do if _==0X7 then if not(Y)then else Y=(C[n]);end;_=(16+((_==d and _ or _)+p[n]+_-d+_>_ and _ or d));elseif Z[1][0X1F]==Z[1][6]then return R;elseif _==58 then if not(not Y)then else Y=p[n];end;_=39+((_-k[n]+_-d<_ and p[n]or d)+_-_);elseif _~=0X51 then else F=(F+Y);break;end;end;_=107;while true do if _==107 then if Z[1][0x21]==Z[0x1][0X6]then else R=R+F;_=(-29+(((_-p[n]-d>p[n]and k[n]or d)>_ and p[n]or k[n])+p[n]<p[n]and p[n]or _));end;elseif _==0X4E then if Z[0X1][33]==Z[0X1][0X1]then return;end;C[n]=R;_=(91+(k[n]-d+_-_-k[n]+_-d));elseif _==85 then R=y;_=-0X0020+((p[n]+k[n]+p[n]-d-_>=_ and _ or _)-k[n]);elseif _==0X30 then F=(p[n]);Y=(y);_=(0X4a+(d+p[n]-k[n]-d-_-p[n]~=p[n]and p[n]or k[n]));elseif _==0X4F then O=H[n];Y=Y[O];_=0X13+(((p[n]+p[n]~=_ and _ or _)-_<_ and _ or p[n])-_>k[n]and d or _);elseif _~=98 then else O=y;break;end;end;_=51;while true do if _<93 then T=(k[n]);_=0X39+(_-_+p[n]+_-_+_+p[n]);elseif _>93 then O=O[T];Y=(Y..O);_=-67+((p[n]-k[n]+k[n]-k[n]+_==p[n]and _ or d)+_);elseif Z[0X1][31]==Z[0X1][17]then while-Z[0X1][19]do Z[1][36],Z[0x1][0X13]=Z[0X1][16],Z[0x1][34]*Z[1][7];return Z[1][25];end;elseif not(_>0X33 and _<118)then else R[F]=Y;break;end;end;else(y)[p[n]]=y[H[n]]>=K[n];end;end;else if Z[0X001][0X16]==Z[1][24]then Z[0X001][24],g=-Z[0x1][0X18],0X5a;else if d<0x23 then if d==0X22 then M=(l[0x1]);a=(l[0X03]);t=(l[0X2]);l=(l[0X4]);else local _,F,O,Y=0X1A;repeat if not(_>0x31)then if not(_<=0Xb)then if _==0X31 then Y=(4503599627370495);_=(0X4c+((d<_ and _ or d)+_-d-d-_+d));else F=0x0;if Z[1][22]~=Z[1][7]then else while Z[1][0x23]>=(143<170)do(Z[0X1])[17]=(Z[1][0x7]);Z[0X1][33]=Z[0X1][0X11];end;end;_=(23+(((_+_-d>=d and _ or d)<_ and _ or d)+d==d and d or _));end;else Y=(d);_=99+((d<_ and d or _)-_-d-_-_<_ and _ or _);end;else if _>0X005c then if Z[0X1][5]==Z[0X1][2]then while Z[1][0x26]do(Z[1])[0X0018],Z[1][17]=Z[0X1][0X20],(Z[0x1][0X26]^(0X21/175));end;while true do return Z[1][35];end;else if Z[1][25]==Z[1][0x11]then while-Z[0X1][35]do return;end;return-(-45);else if _~=0x6E then Y=Y+O;break;else O=d;_=(-26+((_-d-d+_-d>_ and d or d)+_));end;end;end;else if Z[1][0X0010]~=Z[1][2]then else while Z[1][0x16]do Z[0X1][0X19],Z[0x1][31]=Z[1][0X20]<=-19,(Z[1][0x16]);end;while Z[1][9]do return;end;end;F=(F*Y);_=-114+((_<_ and _ or d)+_+_-_-_+_);end;end;until false;_=88;while true do if Z[0X1][0x17]==Z[1][7]then repeat return 0X7a;until false;end;if _==0x58 then O=(C[n]);Y=Y-O;_=(0X128+(_-_-d-d+d-_-_));elseif Z[0X1][0X2]==Z[1][38]then Z[1][5]=(Z[1][0X16]);else if _==0X0057 then O=(d);break;end;end;end;_=63;repeat if _==63 then Y=Y+O;_=(-0xc+((d-d-_>=_ and _ or d)-d-d+_));elseif _==18 then if Z[0X1][32]~=Z[1][35]then O=(C[n]);_=0X28+((_-_<=_ and d or _)+d-_-d>d and _ or d);end;else if _==73 then Y=Y-O;_=-225+((d-d>=_ and _ or d)+_+d+_+d);else if _~=0X14 then else O=C[n];break;end;end;end;until false;Y=(Y+O);local R=0X8;_=(57);repeat if _<125 and _>68 then O=d;Y=(Y>O);if Y then Y=d;end;if Z[1][0x14]==g then if not(200)then else g=(Z[0X1][7]);R=(Z[0X1][9]<0xF9);end;end;_=(-0X7F+(d+d+d+d-d+_-d));elseif _<68 and _>22 then O=(d);_=-13+((d-d-_+_>_ and d or _)-d+_);elseif _>83 then O=d;break;else if _<0X39 then if not(not Y)then else Y=(C[n]);end;_=(0X46+((d+d+_-_+_~=d and d or _)+_));else if _>0X39 and _<0X53 then Y=Y-O;_=50+((((d<d and d or d)>_ and _ or d)-d+_<=_ and d or _)<=_ and d or _);end;end;end;until false;_=(0X47);repeat if Z[0X1][0X13]==Z[0X1][0X0014]then else if _>0X47 then R=(R+F);_=-260+(_+_+_+d-d-_+d);else if _<0X7A and _>60 then if Z[1][0X14]~=Z[1][0X7]then Y=(Y+O);end;F=(F+Y);_=(0X59+(d+_+_-d+d-_-_));else if _<0X3C then C[n]=R;_=(44+((((_-d-_==d and _ or _)>=_ and d or d)==d and d or d)-_));else if not(_>17 and _<71)then else R=y;break;end;end;end;end;end;until false;if g==Z[0X01][34]then else _=100;repeat if _<0X73 and _>0X36 then F=p[n];_=(0XF+((d+d~=d and d or d)+_+d+d>=_ and _ or d));elseif _<100 then F=(S[n]);break;else if _>100 then if Z[0X01][34]~=Z[1][2]then R=R[F];_=(-0X5e+((_+d+d+_-d<_ and _ or _)+d));end;end;end;until false;end;Y=y;_=88;repeat if _~=0x58 then Y=(Y[O]);break;else O=k[n];_=(0X6D+(d-d+d+_-_+d-_));end;until false;(R)[F]=Y;end;else if d>=36 then if d==37 then if y[k[n]]==y[p[n]]then else n=H[n];end;else(y)[H[n]]=(CreateFrame);end;else y[p[n]]=(S[n]==K[n]);end;end;end;end;end;end;else if d<0X42 then if not(d<0x37)then if Z[1][0x6]==Z[1][9]then return;end;if d<0X3C then if d>=57 then if d<0x3a then(y)[p[n]]=(S[n]-y[k[n]]);else if d~=0X3B then y[p[n]]=SPELL_FAILED_UNIT_NOT_INFRONT;else local _,F=H[n],(0X0);for O=_,_+(p[n]-0X1)do(y)[O]=(i[x+F]);F=F+0X1;end;end;end;else if d~=0X38 then local _=G[k[n]];y[p[n]]=(_[0X2][_[1]][y[H[n]]]);else y[k[n]]=h.di;end;end;else if not(d<63)then if d>=0X40 then if d==65 then y[k[n]]=(GetUnitEmpowerStageDuration);else if r then for _,F in Z[0X1][0X12],r do if not(_>=1)then else(F)[2]=(F);(F)[0x3]=(y[_]);(F)[0x1]=0X3;(r)[_]=(nil);end;end;end;local _=(k[n]);return y[_](Z[1][7](Q,y,_+0x1));end;else y[k[n]]=y[p[n]]+S[n];end;else if not(d>=61)then if not(r)then else if Z[1][5]~=Z[0X1][0x2]then else while Z[1][34]do(Z[1])[25],Z[0X1][0x9]=Z[1][0X18]%Z[0X1][25],(Z[1][1]);end;end;for _,F in Z[0X1][0x12],r do if _>=0x1 then(F)[2]=F;F[3]=(y[_]);F[1]=3;(r)[_]=(nil);end;end;end;return y[k[n]];else if Z[0x1][0X1C]==Z[1][23]then while Z[0X1][17]do return;end;(Z[1])[0X1]=-(252==0Xc8);elseif Z[0x1][1]==Z[1][10]then if Z[0X1][32]==-0x6C then else Z[1][17],Z[1][32]=(0X7a and 212)*-0XA0,(-(54+0X27));end;elseif d==0X3E then if not(K[n]<y[H[n]])then if Z[1][22]==Z[0x1][0X21]then(Z[1])[0xa],Z[0x1][33]=Z[1][31],(239);end;n=p[n];end;else y[k[n]]=(S[n]+o[n]);end;end;end;end;else if not(d<49)then if not(d<0X34)then if not(d<0X35)then if Z[0X1][0X9]==Z[0x1][0X26]then return;elseif d~=54 then(y)[H[n]]=(y[k[n]]>=y[p[n]]);else(y)[k[n]]=(y[H[n]]%y[p[n]]);end;else if Z[0X1][9]==Z[0X1][33]then return Z[0X1][0X1C]>=0XBe;elseif Z[0X1][0X7]==Z[1][0X14]then return Z[0X1][34];elseif not(not y[p[n]])then else n=H[n];end;end;else if not(d<0X32)then if d==51 then(y)[k[n]]=h.xi;else if not(not(y[p[n]]<=S[n]))then else n=(k[n]);end;end;else if Z[1][20]~=Z[1][28]then else while Z[1][0X21]do return;end;end;(y)[H[n]]=(K[n]%o[n]);end;end;else if not(d<46)then if not(d>=0X2f)then(y)[k[n]]=RyanPlayerAurasBySpellID;else if Z[1][0X18]==Z[1][0x23]then(Z[0X1])[25],Z[0X001][0X1]=Z[0X1][35],Z[1][31];end;if d~=48 then(y)[p[n]]=(setfenv);else G[k[n]][S[n]]=(o[n]);end;end;else if d~=45 then RyanPlayerAurasBySpellID=(y[H[n]]);else local _,F,O,Y,R=0X1d;while true do if _==0X1D then F=-83;Y=(0X0);_=(59+(((d-d+_>=d and _ or _)<=_ and d or d)+d>d and _ or _));elseif _==88 then O=(4503599627370495);break;end;end;if Z[1][0x9]~=Z[0x1][0X1]then Y=(Y*O);end;_=(7);while true do if Z[1][6]==Z[0X1][10]then while-Z[0X1][32]do(Z[1])[0X22]=(Z[0X1][0x6]and-206);Z[0X1][31],Z[1][7]=Z[0X01][0X7]<=-0X94,77;end;elseif _==0X7 then if Z[0X1][0X020]==Z[1][0X9]then Z[0X1][1]=(Z[0X1][0X1]);if 0X42 then return;end;end;O=(C[n]);_=0X2C+((d-d-_>=d and d or _)-d+d+_);elseif _==0X3a then R=C[n];_=(23+(_+_-_-_+d-d+_));elseif _==81 then O=(O<R);if not(O)then else O=d;end;_=-11+(d-_-d+d+d+_+d);elseif Z[1][0X24]==Z[0x01][0X16]then Z[1][1],Z[0X1][36]=199,g^(-0X8f);elseif _==0X7c then if not(not O)then else O=(d);end;if Z[1][35]==Z[0X1][0X11]then else R=C[n];end;_=-0X51+(d-d+d-d+_+d-d);elseif _==43 then O=O==R;break;end;end;if not(O)then else O=(d);end;_=(50);while true do if _==0X32 then if Z[0X1][0X10]~=Z[0x1][20]then else(Z[1])[33],Z[1][28]=Z[1][10],(-0XBE);while-Z[1][10]do Z[0X1][0X5],Z[0X01][0X6]=Z[1][0x9],(Z[0X1][0X16]==53/0Xe5);return Z[1][1];end;end;if Z[0X1][5]==Z[0x001][0X006]then(Z[1])[0X19],Z[0X1][0x21]=-166>=Z[0x1][35],Z[0X1][6]==Z[0X1][0X1];Z[1][25]=Z[0X1][0X13];elseif not(not O)then else O=(d);end;_=0X3c+(_-_+d-_-_+_+_);elseif _==105 then if Z[0x1][0XA]==Z[1][0x2]then if Z[0x1][0x5]then(Z[0x1])[33],g=g,(-244);return Z[1][20];end;end;R=C[n];break;end;end;O=(O+R);_=48;while true do if _==0X30 then R=(d);O=(O+R);_=(-0X11+((_-d+d-_-_<=d and _ or _)+_));elseif _~=0X4f then else R=(d);break;end;end;O=(O+R);_=0X4d;while true do if _==0X4d then if Z[0X1][0x24]==Z[1][20]then while-Z[0X1][0x19]do Z[1][0X13],Z[1][0X13]=Z[0x1][0X1],(102);end;while Z[0X1][20]do(Z[0X001])[35],g=-0x24,Z[0x1][0X9];return 0X03C;end;end;R=(C[n]);_=(-0x32+((_+_+d-_-d>_ and d or _)+d));elseif _==0X48 then O=O+R;_=(-83+(((d+d>=d and _ or _)<d and _ or d)-d+d+d));elseif _==0X7 then R=d;_=(-0x81+(_+d+d+_-_+d+d));elseif _==0X3a then O=(O<=R);_=-9+((_+_+_>_ and d or _)+_-_+d);elseif _==0X51 then if O then O=d;end;if Z[1][34]==Z[1][0x23]then else _=0X22+(((_+d==_ and _ or _)-_-d~=_ and d or _)+d);end;elseif _==0X7c then if not O then O=(d);end;R=C[n];_=-115+((_~=d and _ or d)-_-d-d+_+_);elseif _==0X2b then O=(O+R);_=(16+((d==_ and _ or d)+_-d-_-d+_));elseif _==14 then Y=Y+O;F=F+Y;_=-38+((((d>=_ and d or _)<d and d or d)-d+d~=_ and _ or d)+d);elseif _~=0X15 then else(C)[n]=(F);break;end;end;_=0X7D;while true do if _==125 then F=(y);_=(0X132+(((_-d<=_ and _ or _)>d and d or _)-_-_-d));elseif _==0X38 then Y=p[n];_=55+(((d-_-_~=d and d or d)-d~=_ and _ or d)-_);elseif _==0X37 then O=(C);_=-0X3+((((_-_>_ and d or _)-d<=d and d or _)==d and _ or d)~=d and d or d);elseif _==42 then if Z[1][0X18]~=Z[1][20]then else Z[0X1][6],Z[1][35]=Z[0X1][23],Z[1][6];end;(F)[Y]=O;break;end;end;end;end;end;end;else if d>=77 then if not(d>=0X53)then if Z[0X1][0x1]~=Z[0X01][7]then else(Z[1])[28],Z[0X1][0x17]=-Z[0X1][0x16],Z[1][20];return;end;if not(d<0X50)then if not(d>=0X051)then local _=(o[n]);local F=_[0X4];local O=#F;local Y=O>0 and{};local R=Z[0X1][39](_,Y);(Z[0X1][21])(R,(Z[0X001][0X1B]()));(y)[H[n]]=(R);if not(Y)then else for T=1,O do _=(F[T]);R=(_[0x2]);local F=_[0x1];if R==0 then if not(not r)then else r=({});end;local _=(r[F]);if not _ then if g==Z[0X1][0X24]then if-(-0X0034)then(Z[1])[0X16]=243^234%-0X0ED;return;end;end;_=({[0X1]=F,[0X2]=y});r[F]=(_);end;if Z[0X1][25]~=g then else return;end;(Y)[T-0X1]=_;else if R~=0X1 then(Y)[T-1]=(G[F]);else Y[T-1]=(y[F]);end;end;end;end;else if d~=82 then local _,F=p[n],(H[n]);Q=(_+F-0X1);if not(r)then else for F,O in Z[0X1][0X12],r do if F>=1 then if Z[0x1][36]~=Z[0X1][6]then else return;end;if Z[0X1][0X10]==Z[1][0X11]then else(O)[0X2]=O;(O)[3]=y[F];(O)[0x1]=(3);(r)[F]=(nil);end;end;end;end;return y[_](Z[1][0X7](Q,y,_+1));else(y)[p[n]]=(y[k[n]][y[H[n]]]);end;end;else if d>=0X4E then if d==0x4F then if Z[1][9]==Z[1][0X02]then return Z[0X1][0X23];end;(y)[k[n]]=H;else(y)[H[n]]=y[k[n]]~=o[n];end;else if y[k[n]]~=o[n]then n=H[n];end;end;end;else if not(d<0X56)then if not(d>=87)then(y)[p[n]]=(loadstring);elseif d==0x58 then(y[p[n]])[y[H[n]]]=y[k[n]];else(y)[H[n]]=K[n]<o[n];end;else if not(d>=84)then local _=(p[n]);if Z[1][0X00A]~=Z[0X1][0x9]then else while Z[1][0X19]do return-g;end;if not(Z[0x1][0x19])then else return;end;end;y[_]=y[_](y[_+0X1],y[_+0X2]);Q=_;else if Z[0X1][28]~=Z[0X1][9]then else while Z[1][22]do Z[1][0x1],Z[0x1][16]=-Z[1][0X17],Z[0x1][0X5]-Z[1][28];end;end;if d==85 then local _=(H[n]);y[_](y[_+1],y[_+0X2]);Q=(_-0X1);else y[k[n]]=(C_DateAndTime);end;end;end;end;else if Z[0X1][9]~=Z[1][34]then else g,Z[0x1][0X2]=-(-0X4B),Z[0X1][28];return;end;if Z[1][10]==Z[1][6]then Z[1][0x6]=(0XAf*-0X42);(Z[1])[38],Z[0X1][32]=Z[1][0X2],Z[1][0x16];else if d<71 then if not(d<68)then if not(d>=69)then y[k[n]]=h.Pi;else if d==70 then(y)[p[n]]=(y[k[n]]+y[H[n]]);else local _=k[n];if Z[1][2]==Z[1][0X7]then return Z[1][9];end;Q=(_+H[n]-0x1);y[_](Z[1][0X7](Q,y,_+0X1));Q=_-0X1;end;end;else if d~=0X43 then y[k[n]]=next;else y[H[n]]=rawget;end;end;else if not(d<0X04A)then if Z[1][0X22]==Z[0X1][0X6]then if not(0xaf)then else(Z[0X01])[0X23]=29;return;end;else if d>=0X4B then if d==0x4C then l=({[0x2]=t,[1]=M,[0x3]=a,[0X4]=l});local _=(H[n]);t=y[_+2]+0X0;a=(y[_+0X1]+0);M=y[_]-t;n=k[n];else y[p[n]]=(y[H[n]]*y[k[n]]);end;else y[p[n]][S[n]]=y[k[n]];end;end;else if d>=0X48 then if d~=73 then local _=(H[n]);y[_](Z[0X1][7](Q,y,_+1));Q=_-0X1;else local _,F,O=(124);while true do if Z[0X1][0x18]==Z[0X1][0X16]then return;end;if _==124 then O=(0);_=-0X116+(((p[n]+p[n]-d~=d and d or _)<p[n]and _ or d)+d+_);else if _~=0X2B then else F=4503599627370495;break;end;end;end;local Y;if Z[0X1][0X023]==Z[0X1][28]then else O=O*F;_=83;end;repeat if _==83 then F=p[n];_=(22+((_+d+p[n]<=_ and _ or _)-d+d-_));elseif _==22 then Y=(d);_=(0x0088+((_+_+_+_<=d and _ or d)+d-p[n]));else if _==125 then if Z[1][25]~=Z[0X1][2]then else while Z[1][38]do Z[1][23],Z[1][34]=-Z[1][24],(Z[1][10]or-0Xf6);(Z[1])[28],Z[0X1][0X23]=Z[1][16],216;end;Z[0X1][24]=(-(0X8F%0x3a));end;F=(F+Y);_=-267+(((d<=p[n]and _ or _)~=_ and p[n]or _)+p[n]+_-p[n]+d);else if _~=56 then else Y=(C[n]);break;end;end;end;until false;F=(F>Y);_=(0X7);while true do if _>0X7 then Y=p[n];F=F-Y;break;else if not(_<0X3a)then else if F then F=d;end;if not F then F=d;end;_=0x87+((p[n]+_>=_ and d or d)+_-_-p[n]+_);end;end;end;Y=(d);F=F+Y;Y=C[n];local R=(90);_=0x6a;repeat if _==106 then F=F+Y;Y=(C[n]);_=(-0X29+(d-_-_-_+_+_<=p[n]and _ or _));else if _~=0X41 then else F=F==Y;break;end;end;until false;if Z[1][17]==Z[0X1][0x20]then if 26 then return;end;(Z[0X1])[32],Z[0X1][32]=Z[0X01][0X2]==85,(Z[1][0x5]);end;if not(F)then else F=(d);end;if not(not F)then else F=(C[n]);end;if Z[0X1][6]==Z[0X1][0x16]then else _=(0X70);end;repeat if _<112 then F=(F+Y);break;else if Z[1][34]==Z[1][20]then while Z[1][0X13]do(Z[1])[24],Z[1][0X24]=Z[0X1][28],-0x3F<=(0X3E==52);end;end;Y=C[n];_=(88+((p[n]-d>_ and _ or _)-_-_+_-d));end;until false;if Z[0X1][34]~=Z[0X1][17]then else while Z[1][0X1]do(Z[0x1])[33],Z[0x1][0X21]=Z[1][0X21],Z[1][24];end;return Z[0X1][31];end;Y=d;_=120;repeat if _>0X77 then F=F-Y;_=0x53+((d-d+_+d>p[n]and _ or _)-p[n]+d);else if _<0X78 and _>106 then O=O+F;_=(-13+((_-d+_-d~=_ and d or _)-p[n]>_ and p[n]or _));else if _<119 then if Z[1][2]==Z[0x1][0x13]then Z[1][20],Z[1][22]=Z[0X1][0X7],(Z[1][0X1F]);end;R=R+O;break;end;end;end;until false;C[n]=(R);R=(y);_=40;while true do if _==40 then O=(p[n]);_=(-171+(((d+_==p[n]and d or _)-_==_ and _ or p[n])+p[n]-_));else if _~=0x067 then else F=p;(R)[O]=F;break;end;end;end;end;else(y)[p[n]]=UnitExists;end;end;end;end;end;end;end;else if not(d>=0X86)then if d<0x6F then if not(d<100)then if not(d<0x69)then if d<108 then if d>=106 then if Z[0X1][0X1]~=Z[0X1][0X026]then if d~=0X6b then(y)[H[n]]=(Z[1][35][p[n]]);else local _,F,O=0X74;while true do if Z[0X001][0X19]~=Z[1][0X9]then if _<0x74 then F=(0);break;else if _>0X43 then if Z[0X1][17]==Z[1][7]then else O=(0X117);_=-49+((_-d>=d and _ or _)+d+d+_~=_ and _ or d);end;end;end;end;end;local Y,R=(4503599627370495);_=0X16;while true do if _>0X38 then Y=(Y+R);R=(d);_=-0x45+((_-_+_+_-_<d and d or d)>=_ and _ or _);elseif _<56 then if Z[0X1][0x0013]==Z[0X1][17]then if 137%Z[0X1][0X01C]then(Z[0X1])[31]=(g);end;end;F=(F*Y);Y=(d);R=d;_=103+(((d+d-d<d and d or _)==d and _ or _)+_-_);else if not(_>22 and _<0X7D)then else Y=Y-R;R=(C[n]);Y=(Y-R);break;end;end;end;R=(d);_=(0x29);while true do if _>109 then Y=(Y-R);_=(165+((_-d~=d and d or _)-d+_-d-d));else if _<104 and _>0X43 then Y=Y==R;if not(Y)then else Y=(C[n]);end;_=(-68+((_-d-d+d+_<=_ and _ or d)+d));else if _<67 then if Z[1][0X26]~=Z[0x1][0X16]then Y=(Y+R);end;R=(C[n]);_=(116+((d-_-_+d+d>d and _ or d)-_));else if _>0X29 and _<70 then if Z[0X1][1]~=Z[0X1][0X24]then R=C[n];_=(-0X68+((_-d+_>=d and d or _)-d+d+d));end;else if _>70 and _<0x6d then if g~=Z[0X1][0X20]then else if not(Z[1][36])then else Z[1][0xA],Z[1][0X7]=Z[0x1][2],Z[1][20];return 186;end;if Z[0X1][0X26]*-0Xd5 then return 0XDA==Z[0X1][6];end;end;R=d;break;else if _>104 and _<0X74 then if not(not Y)then else Y=C[n];end;_=(-0X3+((d-_+_+d>_ and d or _)-_+_));end;end;end;end;end;end;end;Y=Y-R;R=(C[n]);Y=(Y-R);F=(F+Y);_=11;repeat if _>11 then if Z[0X1][5]==Z[1][0X6]then else C[n]=O;break;end;else if not(_<0X6e)then else O=(O+F);_=0XD9+(_+_+_-d-_-_-_);end;end;until false;O=y;F=H[n];_=(0x20);while true do if _==0X20 then if Z[0X1][0x26]~=Z[0X1][22]then else while Z[0X1][35]do(Z[1])[0X24]=(-(190<=0xA4));return Z[1][0x7];end;end;Y=(y);_=(50+(_-d+_-_+d-_+_));else if _==0X52 then R=(p[n]);_=-0X171+((d-d-d<=d and d or d)+_+_+d);else if _==9 then Y=Y[R];break;end;end;end;end;_=(k[n]);if Z[1][0x11]==Z[1][0X24]then else R=(y);end;R=R[_];Y=(Y/R);O[F]=Y;end;end;else(y)[H[n]]=y[k[n]];end;else if Z[0X1][9]==Z[1][34]then else if not(d<109)then if d==0X6e then local _=(G[p[n]]);_[0X2][_[0x1]][y[H[n]]]=y[k[n]];else local _,F,O,Y=69;repeat if _<=63 then Y=4503599627370495;break;else if _~=69 then if Z[0X1][0X24]~=Z[1][0x2]then F=(0X0);_=(63+(((d+_<_ and _ or d)<_ and _ or d)-d+_-_));end;else O=(-20);_=-13+((_+_+_-d<=d and d or d)+_<d and _ or d);end;end;until false;if Z[0X1][1]==Z[1][36]then else _=(0X27);end;repeat if not(_>0x27)then F=F*Y;_=(0X10d+((_-d+_-d<=_ and _ or _)-d-d));else if Z[1][0X18]==Z[0X1][0X9]then return;end;Y=C[n];break;end;until false;local R=(d);_=(0X6A);repeat if _==0X6A then Y=(Y+R);_=-44+(((_+d>=d and d or _)==d and d or _)-_+d>=_ and d or _);elseif _==65 then R=(C[n]);Y=(Y-R);_=(0X6D+((_+d-d+_<d and _ or _)-_-_));else if _~=0x2c then else if Z[0X1][9]==Z[1][5]then while Z[0X1][0X18]do Z[0x1][2],Z[1][38]=189,(Z[1][25]);end;end;R=C[n];Y=Y<R;break;end;end;until false;_=(64);repeat if _>64 then if Z[1][0X20]~=Z[1][0X17]then R=d;end;break;else if _>0X1f and _<0X72 then if not(Y)then else Y=C[n];end;if Z[1][6]==Z[1][16]then while-Z[1][32]do Z[1][0x13]=(0xd2);return;end;end;_=-0x4e+((d-_<d and d or _)+_+d+_<d and d or d);else if _<64 then if not Y then Y=(C[n]);end;_=(5+((d-_-d-d-d==d and _ or _)>=_ and d or _));end;end;end;until false;if Z[0X1][0X21]==Z[1][1]then while Z[0x1][36]do(Z[0x01])[1]=(5*Z[0X1][25]);return-136;end;end;_=(115);while true do if Z[1][25]~=Z[0X1][0x01]then if _==0X73 then Y=(Y<=R);if not(Y)then else Y=C[n];end;if Z[0x1][25]==Z[1][0x1]then if Z[0X1][5]then return;end;if not(-(0XD6>=0x8f))then else return;end;end;_=(54+(((_+d+d-d<_ and _ or d)<=_ and _ or d)-_));elseif _==54 then if not(not Y)then else Y=d;end;_=(-244+((_>=d and d or d)-_-_+d+_+d));else if _==0X1D then R=(d);break;end;end;end;end;_=39;while true do if _<0X27 then if Z[1][16]==Z[0X1][0X16]then if Z[0X1][0X13]then(Z[1])[22]=Z[0X1][0X11];end;if not(-0X31)then else return;end;else if not(Y)then else Y=d;end;end;if not(not Y)then else Y=d;end;break;else if _>0x27 and _<0x71 then if Z[0X1][0X17]==Z[1][32]then else R=(C[n]);end;_=(132+((((d+_+_<d and d or _)<_ and d or _)~=d and _ or d)-d));else if _>0X5a then Y=Y>=R;_=-0Xc2+(((_+d-_<d and d or d)+_<=d and d or _)+d);else if not(_>28 and _<0X5A)then else Y=Y-R;_=-0X181+(d+d+_-d+d+d+d);end;end;end;end;end;if Z[0X1][0X0024]~=Z[0X1][2]then _=0X2E;end;repeat if _>0X2E then Y=Y+R;break;else if not(_<53)then else R=(C[n]);_=(70+((d+d+_+_~=_ and _ or d)+_-d));end;end;until false;R=(d);_=0X1;repeat if _==0X1 then Y=Y-R;_=(((d+d-_<_ and d or _)-d>=_ and d or d)-_);elseif Z[0X1][0Xa]==g then while Z[0x1][2]do g=Z[1][2];return;end;else if _==0X6c then F=F+Y;_=(-19+(((_-_==d and _ or d)+_>_ and d or _)-_+d));else if _==0X5b then O=(O+F);break;end;end;end;until false;_=(24);while true do if _>0X17 then C[n]=(O);_=-134+((_+d-_+d~=d and d or d)+_+_);elseif _<24 and _>0Xa then if Z[1][32]~=Z[1][2]then else(Z[1])[0X16],Z[1][9]=Z[1][0X7],Z[1][32];end;if Z[1][0X14]==Z[0X1][0X17]then while Z[0X1][35]do(Z[1])[17],Z[0X1][0X20]=188,Z[0X1][0X7];end;end;O=y;_=(96+((d-d-d-_+d<=d and _ or d)-d));else if not(_<0X17)then else if Z[1][5]~=Z[1][9]then else if Z[0x1][0X1c]then Z[0X1][32],Z[0X1][0X14]=Z[1][0X16],(Z[1][23]);end;end;F=(p[n]);Y=h.fi;O[F]=(Y);break;end;end;end;end;else y[p[n]]=(Ryan_Addon);end;end;end;else if Z[0X1][25]==Z[1][17]then if Z[0x1][31]then return;end;end;if d>=0X66 then if d<103 then local _=({...});for F=1,H[n],0x1 do if Z[0X1][0X19]==Z[1][9]then repeat Z[1][0X1],Z[0X1][0X1f]=81,-(-187);return;until false;return Z[1][25];end;y[F]=(_[F]);end;else if Z[0x1][32]==Z[0X1][1]then else if d==0X68 then D,i=Z[0X1][0X26](...);else if not(not(y[H[n]]<=y[p[n]]))then else n=k[n];end;end;end;end;else if d==101 then y[H[n]]=(o[n]~=K[n]);else y[p[n]]=UIParent;end;end;end;else if d>=94 then if d>=0X61 then if d>=0X62 then if Z[0X1][35]~=Z[1][31]then else(Z[0X1])[0X1],g=Z[0x1][1],Z[0X1][0X14];return;end;if d~=99 then local _=(p[n]);Q=(_+H[n]-0X1);y[_]=y[_](Z[1][7](Q,y,_+1));Q=_;else if y[p[n]]~=y[H[n]]then else n=(k[n]);end;end;else(y)[k[n]]=(select);end;else local _=(226);if Z[0x1][0X26]==Z[0x1][0X23]then while 0XcC do return Z[1][0X0021];end;return-_;elseif _==0x52 then while Z[0X1][9]do Z[1][17],Z[1][16]=_,(Z[1][34]);(Z[1])[0X1f],Z[0x1][7]=0X28,(-_);end;if _ then return;end;elseif not(d>=95)then y[H[n]]=(assert);else if d~=0x60 then(y)[p[n]]=y[k[n]]*S[n];else if _==0XE2 then else(Z[1])[0X0A],Z[1][35]=Z[1][22],(-_);if _ then Z[0X1][0X13],Z[0X1][7]=_,-Z[1][10];end;end;y[k[n]][S[n]]=o[n];end;end;end;else if d>=0X5b then if not(d>=0X05C)then if g~=Z[0X1][16]then else return 139;end;if Z[0X1][0X16]~=Z[1][7]then(y)[k[n]]=(o[n]<y[H[n]]);end;elseif d==93 then(y)[H[n]]=y[k[n]]..o[n];else ToggleRyanDisplay=y[H[n]];end;else if d~=0x5A then y[p[n]]=h.fi;else if y[k[n]]<=o[n]then n=(H[n]);end;end;end;end;end;else if d>=122 then if d>=128 then if d<0x83 then if not(d<129)then if d~=0X0082 then E=H[n];D,i=Z[0X1][0x026](...);for h=0X1,E do if Z[0X1][9]~=Z[0X1][35]then(y)[h]=i[h];end;end;x=(E+0X1);else y[p[n]]=({});end;else y[H[n]]=(K[n]>=o[n]);end;else if Z[0X01][0X1]==Z[1][24]then if not(47)then else return;end;while 190 do return;end;end;if d>=132 then if d==133 then(y)[H[n]]=(y[p[n]]==K[n]);else y[k[n]]=A;end;else if not(y[H[n]])then else n=k[n];end;end;end;else if d<0X7D then if not(d>=123)then(y)[H[n]]=(y[p[n]]<=K[n]);else if d==0x7C then Q=(p[n]);y[Q]=y[Q]();else if Z[0X1][16]==Z[1][20]then else(y)[H[n]]=(rawset);end;end;end;else if d<126 then local h=H[n];local A,E=M(a,t);if Z[0X1][0X20]==Z[0X1][23]then if Z[1][0x016]then g,Z[0X1][19]=-Z[0X1][10],(Z[0X1][23]);end;elseif not(A)then else(y)[h+0X1]=A;y[h+0X2]=E;n=p[n];t=(A);end;else if d==0x07f then y[p[n]]=y[H[n]]-y[k[n]];else if Z[1][0X20]~=Z[1][0X16]then(y)[H[n]]=G[k[n]][y[p[n]]];end;end;end;end;end;elseif not(d<116)then if Z[0X1][6]==Z[0X1][0x21]then else if not(d<119)then if not(d>=120)then(y)[p[n]]=(y[H[n]]-K[n]);else if d==0X79 then(y)[H[n]]=(not y[k[n]]);else(y)[k[n]]=y[p[n]]<=y[H[n]];end;end;else if d<0X75 then y[H[n]]=SPELL_FAILED_LINE_OF_SIGHT;else if Z[1][0X1f]~=Z[0x1][20]then else return Z[1][36];end;if d~=0X76 then local h=G[H[n]];y[k[n]]=h[0X2][h[0X1]];else y[p[n]]=S[n]^y[k[n]];end;end;end;end;else if not(d<0X0071)then if not(d<0X72)then if d~=0x73 then y[H[n]]=y[p[n]]<K[n];else local h=(G[H[n]]);h[2][h[0X001]]=K[n];end;else y[p[n]]=(k);end;else if d==0X70 then y[k[n]]=(o[n]<=S[n]);else y[p[n]]=(K[n]*y[H[n]]);end;end;end;end;else if d<0x9C then if Z[1][7]==Z[1][20]then(Z[0X1])[22],Z[1][9]=-(-169),(0X92);elseif not(d>=145)then if d<0X8b then if d>=136 then if Z[0X1][34]==n then Z[0x1][0X016]=Z[0X1][0X21];return Z[1][35]and(176 or 0x34);elseif d<0X89 then G[H[n]][y[p[n]]]=(y[k[n]]);else if Z[0X1][20]==Z[1][0X026]then return Z[0x1][33];end;if Z[1][31]==Z[0x1][0X17]then return g;elseif d~=0x8A then G[H[n]][o[n]]=y[k[n]];else(y)[H[n]]=(tonumber);end;end;else if d~=135 then(y)[p[n]]=y[H[n]]==y[k[n]];else if Z[0X1][35]~=Z[1][0x24]then(y)[H[n]]=(typeof);end;end;end;else if not(d>=0X8E)then if Z[0x1][35]==Z[1][5]then elseif d>=140 then if d==141 then local h,A,E=k[n],p[n],(H[n]);if A==0X0 then else Q=(h+A-1);end;local x,i;if Z[1][0x9]~=Z[1][0X6]then else Z[0x1][35],Z[0X1][0X22]=Z[1][24],(-Z[1][0X23]);end;if A~=0X1 then x,i=Z[0X1][0X26](y[h](Z[1][0X7](Q,y,h+0X1)));else x,i=Z[0X01][0X26](y[h]());end;if Z[0X1][9]==Z[1][0X2]then if not(82)then else Z[0x1][28],Z[0x1][19]=Z[1][35],-(-76);end;elseif E==0x1 then Q=(h-1);else if Z[0X1][0X16]==Z[0X1][24]then return;end;if E~=0x0 then x=(h+E-2);Q=x+0x1;else x=x+h-0X1;Q=(x);end;A=0X000;for E=h,x do A=A+0X1;(y)[E]=(i[A]);end;end;else n=H[n];end;else(y)[H[n]]=y[k[n]]%o[n];end;else if d<143 then y[p[n]]=y;else if d==0X90 then(y)[p[n]]=S[n];else if Z[1][0X19]==Z[1][22]then return 138;else if y[p[n]]==S[n]then n=k[n];end;end;end;end;end;end;else if Z[1][20]~=Z[1][31]then if not(d<150)then if d<153 then if d<0X97 then y[p[n]]=DETAILS_ATTRIBUTE_DAMAGE;elseif Z[1][16]==g then return Z[1][1];else if d~=0X98 then y[k[n]][y[H[n]]]=(o[n]);else y[p[n]]=Z[0x1][10](k[n]);end;end;else if d>=0x9a then if d~=0X9B then if Z[1][0x9]~=Z[1][35]then else if Z[1][10]*49 then return Z[1][16];end;end;y[k[n]]=y[p[n]]^y[H[n]];else(Z[0X1][35])[k[n]]=y[H[n]];end;else local h,A=p[n],y[H[n]];y[h+0x1]=A;y[h]=(A[K[n]]);end;end;else if n==Z[0X1][31]then if not(Z[1][0X1c])then else Z[1][9]=(-g);return Z[1][7];end;end;if d<0x93 then local h=0X16;if d==0X0092 then if h~=10 then else return Z[1][7];end;Ryan_Addon=(y[k[n]]);else local h=G[k[n]];(y)[p[n]]=(h[0X2][h[0X1]][S[n]]);end;else if Z[0x1][0X17]==Z[1][0X5]then else if not(d<148)then if d==149 then y[H[n]]=unpack;else y[k[n]]=(o[n]+y[H[n]]);end;else if r then for h,A in Z[1][18],r do if not(h>=1)then else(A)[0X2]=(A);A[0X003]=y[h];A[1]=3;(r)[h]=nil;end;end;end;local h=(k[n]);return y[h](y[h+0X1]);end;end;end;end;end;end;else if Z[0X1][0X9]==Z[0X1][7]then return(-115)^Z[0x1][0x9];else if not(d<167)then if not(d<173)then if d>=176 then if d>=0Xb1 then if Z[1][36]==Z[0X1][0X2]then if not(Z[0x1][16])then else Z[1][0X13]=Z[0X1][36];end;elseif d~=178 then local h=(G[k[n]]);(h[2][h[0x1]])[y[p[n]]]=(S[n]);else y[p[n]]=(y[k[n]]/S[n]);end;else(y)[k[n]]=(Z[0X1][26](y[p[n]],S[n]));end;elseif d>=0xAE then if d~=0xaF then y[p[n]]=tostring;else if r then for h,A,o in Z[1][18],r do if not(h>=0X1)then else A[2]=(A);A[3]=(y[h]);A[0X1]=(3);r[h]=nil;end;end;end;return;end;else(y)[p[n]]=TMW;end;else if d>=170 then if d<0X00ab then local h=H[n];(y)[h]=y[h](Z[0X1][0X7](Q,y,h+0x1));Q=h;else if d~=172 then y[k[n]]=(xpcall);else y[H[n]]=(y[p[n]]/y[k[n]]);end;end;else local h=(0x7d);if not(d<168)then if d~=169 then if h~=0x025 then(y)[H[n]]=(nil);end;else y[H[n]]=G[p[n]];end;else l=({[0X2]=t,[0x1]=M,[3]=a,[0X04]=l});Q=(p[n]);M=y[Q];a=y[Q+1];t=y[Q+2];n=H[n];end;end;end;else if not(d>=0xa1)then if not(d>=158)then if d~=0X9d then local h=(k[n]);local A=(y[h]);local o=p[n];for E=1,H[n]do(A)[o+E]=y[h+E];end;else local h,A,o,E,x=G,(0x10);while true do if A<=0X10 then E=k[n];A=(-113+((((d<d and A or d)>=A and H[n]or p[n])<A and p[n]or A)-A+A+d));else if Z[0X1][0X26]==x then else if A~=66 then h=h[E];A=(0X0045+(A+d-A-d-H[n]-A+A));else E=-0X69;o=(0);break;end;end;end;end;if Z[0X1][0x18]~=Z[1][0X1]then A=(83);end;repeat if not(A>=0x53)then o=(o*x);break;else x=4503599627370495;A=(93+(H[n]-A+A+A+H[n]-p[n]-d));end;until false;x=p[n];local t=(C[n]);x=(x==t);if x then x=(C[n]);end;A=(0X70);repeat if A<=0Xf then x=(x==t);break;else if not(not x)then else x=(p[n]);end;t=p[n];A=-0X8e+(A+A+A+H[n]+A-A<=A and p[n]or d);end;until false;A=0X4F;repeat if not(A>79)then if x then x=(d);end;A=(171+(d+H[n]+A-A-d-A+p[n]));elseif A~=98 then t=C[n];if Z[0X1][7]~=Z[0x1][0X11]then x=(x+t);break;end;else if not x then x=(H[n]);end;A=(-107+(((A+A-A-d<p[n]and A or A)>=A and A or A)+A));end;until false;t=H[n];A=84;repeat if A>0X23 then x=x-t;t=(C[n]);A=(0X2e+(A-A-A-d-A+d+d));else if not(A<84)then else x=(x+t);break;end;end;until false;A=(115);repeat if A==0X73 then t=H[n];x=x<=t;if not(x)then else x=C[n];end;if Z[1][0xa]==g then else A=(0Xd3+(p[n]-p[n]-d+A-H[n]-A+H[n]));end;else if A==0X36 then if not x then x=d;end;break;end;end;until false;t=(p[n]);local a=1;A=99;while true do if Z[1][0X22]==Z[0X1][0X16]then elseif A==99 then x=(x<=t);A=(0x006+((A+A+p[n]-A+A<=A and H[n]or A)-H[n]));elseif A==102 then if not(x)then else x=(p[n]);end;if not(not x)then else x=C[n];end;A=(7+(((A+p[n]-A<=A and A or A)-A>A and p[n]or p[n])+H[n]));elseif A==0XD then t=H[n];A=-0X128+((H[n]+A+p[n]<=p[n]and d or p[n])-A+d+d);else if A==0X8 then if Z[0x1][0X17]==Z[1][0Xa]then else x=(x+t);end;o=o+x;break;end;end;end;E=E+o;(C)[n]=(E);E=(y);A=(0X56);while true do if not(A>=0X56)then t=0X2;break;else if Z[0X1][1]~=A then o=p[n];x=(h);A=(-256+((p[n]+d-d+H[n]>=A and A or d)+p[n]+d));end;end;end;if g==Z[1][0X14]then return-(-52);end;x=(x[t]);t=(h);A=(0x75);repeat if Z[1][36]==Z[0x001][23]then return Z[1][0X18];else if A>0X50 then if Z[1][35]~=Z[1][0X005]then else Z[0x001][1]=Z[1][5]+A;end;if not(A>111)then t=y;A=(-0X9B+(((((p[n]>=A and A or A)<H[n]and d or H[n])~=A and A or H[n])==A and d or d)-d+d));else t=(t[a]);A=200+((A+A-A>=p[n]and A or H[n])-A-p[n]-A);end;else if A==0X50 then x=x[t];A=(0x6c+(((A+d<p[n]and A or A)-H[n]>A and A or H[n])-A>=d and d or H[n]));else a=(H[n]);break;end;end;end;until false;h=(0X4c);t=(t[a]);A=67;repeat if h~=0X4C then if h then return;end;end;if A==0X46 then(E)[o]=x;break;else if Z[0X1][0X11]~=Z[1][31]then x=x[t];A=(-87+((A==H[n]and A or H[n])-A+A+d-p[n]>=A and d or d));end;end;until false;end;else if Z[0X1][0XA]==Z[0X1][20]then Z[1][24],Z[0X1][0x7]=Z[1][20],(129);else if Z[1][5]==Z[1][9]then if not(Z[0x1][20])then else return;end;elseif d<159 then(y)[k[n]]=pcall;else if d==160 then(y)[p[n]]=-y[k[n]];else if Z[0X1][6]==Z[0x1][36]then else y[p[n]]=K[n]..y[H[n]];end;end;end;end;end;else if Z[1][32]==g then return;else if Z[0X1][0x17]==Z[1][32]then return;else if not(d<0Xa4)then if d>=0XA5 then if d~=166 then if not(not(y[k[n]]<y[H[n]]))then else n=(p[n]);end;else(y)[k[n]]=G[p[n]][S[n]];end;else if not(r)then else for h,A in Z[0X1][18],r do if not(h>=0x1)then else if Z[0X1][24]==Z[1][23]then else(A)[0X2]=A;A[0x3]=(y[h]);end;A[0X1]=(0X3);r[h]=nil;end;end;end;local h=(k[n]);return Z[0x1][0x7](h+H[n]-0X2,y,h);end;else if d<0XA2 then local h=p[n];y[h]=y[h](y[h+0X1]);Q=h;else if d==163 then y[p[n]]=(p);else if not(r)then else for h,d in Z[1][18],r do if Z[0X1][38]~=Z[0X1][35]then else if not(Z[1][16])then else return;end;if Z[0x1][35]then return;end;end;if not(h>=1)then else if Z[1][19]==Z[1][0x1]then else(d)[0X2]=(d);end;(d)[0X3]=(y[h]);d[0X1]=3;(r)[h]=nil;end;end;end;return Z[1][0X7](Q,y,p[n]);end;end;end;end;end;end;end;end;end;end;end;n=n+1;end;end);return g;end;end,dQ=function(h,h,d,A,G,Z,K)if d==191 then K=h[1][10](Z);else if d==123 then A=h[0x1][0Xa](Z);else if d==157 then G=h[0X1][0X00A](Z);end;end;end;return K,A,G;end,e=function(h,d,A,G)(A)[19]=(function(Z,K,H)local k,p,o,S={A},0x76;repeat if p<0X5d then o=h:A(S);return h.f(o);else if p>24 and p<118 then S=S-S%0X1;p=(0X18);else if not(p>0X05D)then else p=0X5D;S=((K/k[0X1][1][Z])%k[0x1][0X1][H]);end;end;end;until false;end);if not d[0x3168]then G=2714044697+((d[0X4FCC]+d[6113]<d[0X5718]and d[0x17E1]or d[0x28f4])+d[21853]-h.g[0X7]-d[22296]+d[0X54ED]);(d)[0X3168]=(G);else G=h:T(d,G);end;return G;end,n=function(h,d,A)(A)[0X19C0]=(-2714044719+((h.g[0x2]-h.g[6]-A[0x4fCc]>h.g[0X9]and A[18442]or d)+h.g[7]+A[0x5718]>h.g[0X7]and h.g[7]or h.g[0x8]));d=-12473+(((h.g[2]~=d and h.g[0x03]or A[22296])+A[6113]+h.g[1]~=h.g[0X2]and d or h.g[0X2])-A[9950]==h.g[0X3]and A[20428]or h.g[1]);A[0X60a5]=d;return d;end,sQ=function(h,h)(h)[0x24]=(function()local d={h};local A=d[0X1][0x21]();for G=62,0XC5,52 do if G>0X3e then return d[1][0Xc](d[0X1][0Xf],d[1][14]-A,d[1][14]-0X1);else if not(G<0X72)then else d[0X1][0xE]=(d[0X1][14]+A);end;end;end;end);(h)[37]=nil;h[38]=(nil);h[39]=(nil);end,RQ=function(h,h)(h[1])[34]=(0Xbc);end,G=function(h,h,d,A,G,Z,K,H,k)d,K=Z[0X1][0X1C](),Z[1][28]();h=(nil);H=nil;k=nil;A=(nil);G=nil;return A,H,k,h,G,K,d;end,uQ=function(h,h,d,A,G,Z)A=G[1][34]();h=((d-Z)/8);return h,A;end,QQ=function(h,d,A,G,Z)local K=A[0X1][0X28][G];G=(#K);for A=22,58,0X24 do h:pQ(G,K,d,Z,A);end;end,eQ=function(h,d,A,G,Z,K)local H;if Z~=0X78 then h:AQ(G,K,d);return Z,39438,K;else K=#d[1][30];if A~=d[0X1][0X0020]then else H=h:TQ(d);if H~=nil then return Z,{h.f(H)},K;end;end;Z=(0X77);end;return Z,nil,K;end,J=function(h,d,A,G,Z,K,H,k,p)G,k,Z=(-1)^A[1][19](0,p,1),A[0X1][19](0X15,H,11),(A[1][19](0,H,0X15)*2147483648+A[1][0X13](0X1,p,0x1F));if k==0X0 then if Z==0X0 then return G,k,{G*0},K,d,Z;else d,k=h:i(k,d);end;elseif k~=2047 then else if Z==0X0 then return G,k,{G*(0x0/0x0)},K,d,Z;else return G,k,{G*(0X00Fe8308/0)},K,d,Z;end;end;K=(0X0062);return G,k,nil,K,d,Z;end,j=math,rQ=function(h,h)(h[0x1])[7],h[1][0X1c]=h[0x1][33]>=h[0X1][0x16],(h[0x1][17]);end,a=function(h,d,A,G)(A)[0X9]=2.147483648E9;if not(not G[0X48bb])then d=G[18619];else d=(0x42B9D4fa+(((G[28567]>=G[0X480a]and h.g[6]or G[28567])<=G[14454]and h.g[0X1]or h.g[0X5])-h.g[0X7]-h.g[9]-G[0X3876]+h.g[0x01]));(G)[0x48bB]=d;end;return d;end,t=nil,jQ=function(h,h,d,A,G)G=({[0X1]=A-A%1,[2]=h%4});d=(0X4A);return d,G;end,L=string.byte,bi=function(h,d,A,G,Z,K)local H;if A==100 then Z=h.t;A=0x73;elseif A==0X73 then A,d=h:_Q(d,G,A);elseif A==0X36 then Z,H,A=h:Di(K,G,A,Z,d);if H==nil then else return d,Z,{h.f(H)},A;end;else if A==0X1d then return d,Z,0XAa36,A;end;end;return d,Z,nil,A;end,_=function(h,h,d)d=h[25026];return d;end,Ui=function(h,h)(h[1])[0X0028]=(nil);end,R=function(h,h)(h[1])[0Xe]=(1);end,o=string.len,x=function(h,d,A,G)(G)[1]=({[0X0]=0x1,2,0X4,0X8,0X10,0x20,0X40,128,256,0X200,0X400,0X800,4096,0X2000,0X4000,0X8000,0X10000,131072,0X40000,0X80000,0X100000,0x200000,0X400000,0X800000,0X1000000,0X2000000,0X4000000,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296});if not A[0X3876]then d=(-45+(((h.g[0x5]+h.g[7]<=h.g[4]and h.g[7]or h.g[0X9])-d+h.g[0X4]<h.g[0X08]and d or h.g[0X1])<h.g[3]and d or h.g[4]));A[0x3876]=d;else d=A[14454];end;return d;end,M=function(h,d,A,G)(G)[0X4]=unpack;if not(not A[21853])then d=(A[21853]);else d=(6139266755+((h.g[0X4]+h.g[2]>=h.g[0X8]and h.g[6]or h.g[3])-h.g[2]-h.g[3]-h.g[0X6]-h.g[9]));(A)[0X555D]=d;end;return d;end,Xi=(function(h)local d,A,G,Z={};Z,G=h:d(Z,G,d);local K;Z,K=h:u(d,G,K,Z);Z=h:E(G,Z,K,d);Z=h:Q(Z,d,G);h:Y(d);Z=h:VQ(Z,d,G);h:sQ(d);K=(nil);Z,K=h:tQ(d,K,Z,G);local H,k;Z,k,K,H=h:oi(K,d,H,Z,G,k);d[35][9]=h.Ci;Z=(86);while true do A,Z,k=h:ji(d,G,Z,k,H,K);if A==nil then else return h.f(A);end;end;end),F=string.sub,ti=function(h,d,A,G)A=d();(G[35])[7]=h.h;G[35][10]=h.o;return A;end,O=function(h,d,A,G)if not(G<=0x44)then G=h:S(G,A,d);else G=h:M(G,A,d);end;return G;end,LQ=function(h,h,d,A)d=0x3a;h=A[0X1][0X21]();return d,h;end,ji=function(h,d,A,G,Z,K,H)local k;if not(G<=0x3D)then Z=d[0X27](Z,d[0x17])(H,h.w,d[25],K,d[32],d[24],d[28],h.g,d[16],d[0X27]);if not(not A[0X67C5])then G=A[26565];else G=(675200863+(A[9950]-h.g[0x9]-A[14454]+h.g[0x2]-A[10484]-h.g[0x5]-A[6113]));(A)[0x67c5]=(G);end;else k=h:ri(d,Z);return{h.f(k)},G,Z;end;return nil,G,Z;end,K=function(h,d,A,G)if A<114 then A=h:m(d,A,G);else(d)[16]=(function(G)local Z=({d});for d=0X52,189,0X68 do if not(d<=82)then h:R(Z);break;else if Z[1][6]~=Z[0X1][0xA]then Z[1][15]=G;end;end;end;end);return 0X53dc,A;end;return nil,A;end,y=next,q=function(h,d,A,G)(A)[0X019]=function(...)return(...)[...];end;if not(not G[2734])then d=G[0XAaE];else d=h:H(d,G);end;return d;end,WQ=function(h,h,d,A,G)G[h]=A[0x1][40][d];end,vQ=function(h,h,d,A,G)(G)[A+0x1]=(h);G[A+0X2]=d;end,Y=function(h,h)(h)[24]=(nil);h[25]=nil;(h)[26]=(nil);(h)[27]=nil;end,EQ=function(h,h,d,A,G)G=0X31;d[1][0x1E][A+0X2]=(h);return G;end,aQ=function(h,h,d)h=d[0X1][0x22]();return h;end,ki=function(h,d,A,G)local Z;for K=1,G,0X1 do local G,H,k=0X64;repeat k,H,Z,G=h:bi(k,G,d,H,A);if Z==43574 then break;else if Z==nil then else return{h.f(Z)};end;end;until false;if A then d[1][0X28][K]=({[0x0]=H});else d[1][0X28][K]=H;end;end;return 38600;end,tQ=function(h,d,A,G,Z)G=0XA;repeat if not(G<=0XA)then h:lQ(d);break;else d[37]=(nil);if not Z[24504]then G=(-24+((Z[9946]+Z[0x48bb]-Z[28567]+Z[10482]+Z[21853]==h.g[8]and Z[15888]or Z[9950])<=Z[21045]and Z[25026]or G));(Z)[24504]=G;else G=(Z[24504]);end;end;until false;(d)[40]=(nil);(d)[41]=(nil);A=nil;return G,A;end,AQ=function(h,h,d,A)(A[0X1][30])[d+0X1]=(h);end,fi=math,oQ=function(h,h,d,A)if d>0x62 then while h do return{};end;else if d<148 then if not(-A[1][16])then else local h=(57);while true do if h==57 then A[1][33],A[1][35]=A[1][0X16],(A[0x1][0X27]);h=68;else if h~=0X44 then else(A[1])[0X14],A[0X1][20]=A[1][0x021],A[0X1][5];break;end;end;end;end;end;end;return nil;end,Z=function(h,h,d)d=(h[0X4871]);return d;end,X=function(h,d,A,G)(d)[7]=(function(Z,K,H)local k=({d});if k[1][5]~=k[1][1]then else while-(-0xb9)do return;end;if k[1][2]or 0Xa1 then return;end;end;H=H or 1;Z=Z or#K;if(Z-H+1)>0X1F3d then return k[0x1][0X5](K,Z,H);else return k[0X1][4](K,H,Z);end;end);if not A[20428]then G=h:C(A,G);else G=(A[0X4FcC]);end;return G;end,yi=function(h,h,d,A)d=A[1][0Xa](h);return d;end,OQ=function(h,h,d)d=h%8;return d;end,S=function(h,d,A,G)if d>=125 then d=h:X(G,A,d);else G[5]=function(Z,K,H)local k=({G});if not(H>K)then else return;end;local G=K-H+0X1;if G>=0X8 then return Z[H],Z[H+0x1],Z[H+0X2],Z[H+3],Z[H+0X4],Z[H+5],Z[H+6],Z[H+0X7],k[1][5](Z,K,H+0X8);else if G>=0X7 then return Z[H],Z[H+0X1],Z[H+0X2],Z[H+3],Z[H+0X04],Z[H+5],Z[H+6],k[1][5](Z,K,H+0X7);elseif G>=6 then return Z[H],Z[H+1],Z[H+2],Z[H+0X3],Z[H+4],Z[H+0X5],k[1][5](Z,K,H+0x6);elseif G>=0X5 then return Z[H],Z[H+0X1],Z[H+0X2],Z[H+0X3],Z[H+4],k[1][5](Z,K,H+5);elseif G>=0X4 then if k[0X1][0X2]==G then repeat(k[0X1])[1],k[0X1][0X1]=-G,135;until false;end;return Z[H],Z[H+1],Z[H+0X2],Z[H+3],k[0X1][0X5](Z,K,H+0X4);else if G>=3 then return Z[H],Z[H+0x1],Z[H+0X2],k[0X1][0X5](Z,K,H+3);else if G>=0X2 then return Z[H],Z[H+1],k[1][5](Z,K,H+0x02);else return Z[H],k[0X1][5](Z,K,H+0X001);end;end;end;end;end;if not(not A[22296])then d=A[0X5718];else(A)[0X6f97]=-5129203443+((((h.g[9]==h.g[4]and h.g[3]or A[0X3876])-h.g[0X6]==h.g[0X2]and d or h.g[0X9])+h.g[0X4]<A[14454]and h.g[0X3]or h.g[0X3])+h.g[5]);d=-3279821148+((h.g[0X2]+h.g[9]-h.g[0X8]-h.g[0X8]-A[0X3876]~=h.g[1]and h.g[9]or h.g[0x3])+h.g[5]);(A)[0X5718]=(d);end;end;return d;end,z=function(h,h,d)h=(d[31279]);return h;end,IQ=function(h,h,d,A)h[A]=(A-d);end,m=function(h,d,A,G)(d)[11]=h.k;if not(not G[0X26De])then A=(G[0X26De]);else A=(0X55DF5ed3+(G[28567]-h.g[0X1]+A+h.g[6]+G[21853]-h.g[0X3]+G[0X17E1]));(G)[9950]=A;end;return A;end,XQ=function(h,h)return{h};end,cQ=function(h)return{};end,V=setfenv,B=function(h,h)if h[0X1][7]==h[1][0X1]then return{h[1][0X009]};end;return{{}};end,i=function(h,h,d)for A=0X4B,110,0X1A do if A<101 then h=1;else if not(A>75)then else d=(0x0);break;end;end;end;return d,h;end,kQ=function(h,h)if h==60 then h=(0X006b);else return 0X11A4,h;end;return nil,h;end,Li=function(h,d,A,G,Z)local K,H=57;repeat if not(K<=57)then K,H,G=h:wi(G,K,Z,A);if H==1247 then break;end;else H,K=h:JQ(d,K,Z);if H==nil then else return{h.f(H)},G;end;end;until false;return nil,G;end,I=function(h,h,d)d=h[24741];return d;end,fQ=function(h,h,d,A)h[A]=(d);end,UQ=function(h,h)(h)[0X23]=({});end,P=function(h,d)d[8]=h.D;end,w=function(...)(...)[...]=nil;end,Fi=function(h,d,A,G)local Z;if d[1][33]~=d[1][0X9]then else while d[1][17]do return G,{d[0x1][0x2]},A;end;end;local K;for H=75,0X6d,0X1b do if H==75 then(d[0x1])[29]={};else if H~=102 then else K=h:qQ(K,d);break;end;end;end;G=(d[1][24]()~=0x0);if d[0X1][0X2]~=d[1][33]then else Z=h:cQ();return G,{h.f(Z)},A;end;local H=(0x5);while true do if not(H<=0x5)then if H~=0X20 then Z=h:ki(d,G,K);if Z==38600 then break;else if Z~=nil then return G,{h.f(Z)},A;end;end;else H=82;(d[1])[0X25]=(G);end;else if d[0X1][0x27]==d[0X1][0X14]then if not(d[1][25])then else local K=0X54;repeat Z,K=h:zQ(d,K);if Z==11970 then break;end;until false;end;return G,{d[0X1][35]},A;end;H=0x20;end;end;A=d[0x1][33]()-0X1fa6;return G,nil,A;end,E=function(h,d,A,G,Z)local K;Z[15]=(nil);Z[16]=nil;A=94;repeat if A>37 then if not(A<=0X40)then K,A=h:K(Z,A,d);if K==21468 then break;end;else Z[0XD]=h.U;if not d[0X421f]then d[10482]=-2692014104+(((((h.g[4]>d[6113]and h.g[5]or d[6113])-d[0X48Bb]>=h.g[9]and h.g[0X3]or d[28567])>h.g[9]and d[0x00555d]or h.g[6])~=d[6113]and h.g[0X3]or h.g[0x5])-d[6592]);d[29609]=-2604620539+(h.g[0X4]+h.g[7]-h.g[0X7]-d[20428]-h.g[0X4]+d[0X4Fcc]>=d[24741]and d[20428]or h.g[0x2]);A=(2714044760+((d[9950]-d[0X4FCC]-h.g[0X8]-d[18619]==d[24741]and d[0X5718]or d[20428])+d[0X26dE]-h.g[7]));(d)[16927]=(A);else A=d[16927];end;end;else if A<0X25 then(Z)[0xe]=1;for K=0X0,255,1 do(Z[2])[K]=G(K);end;Z[0Xf]=(function(G)local K=({Z,Z[3]});G=K[1][13](G,"\z","!\33!!!");return K[1][0xD](G,"....\46",K[1][0x8]({},{__index=function(G,H)local k,p,o,S,C=K[0X2](H,0x1,0X5);local g=(C-0x21)+(S-33)*0X55+(o-0x21)*7225+(p-33)*0x95eed+(k-0X21)*0x31c84B1;S=(g%256);g=g/0x100;g=g-g%0x1;C=g%0X100;g=g/0X100;g=(g-g%0x01);k=g%256;g=g/0X100;g=g-g%1;p=g%256;o=K[0x1][0X002][p]..K[0X1][0x2][k]..K[1][2][C]..K[1][0X2][S];if K[0X1][1]==g then else g=(g/0X100);g=(g-g%1);G[H]=(o);return o;end;end}));end)(Z[12]([==[LPH:`:O35XT<1=$=@.XATqj+A7^!6!!%N\Lr6'AXT<(:!_?+h!a/;Iz!!$DY-ia5I!!!#WJZT,hD..NrBWV;B-ia5I!(7_8K<5PlDf0Z.G][;7H#R>-#ljr*z-ia5I!!!"^J?8f"z!5RKBXTD'iXT9QH#'4m,Bl7Rc!FmMX!.af`fYE+fz!!$\_-ia5I!!!#WK<52-5HOub:TXXeXUAKCD.RftFCAWpAS2>Mz!!',%Gc_!MXT;"q"*.slXT:_i"CcXuAZYuY-ia5I7e:r"K4b5cz!!$Z"z!!!"3!<<*"zB6=1Sz!3HB:F*1q?!!%Nf/\]G]XT<;f!!!!a#tL&/-ia5I!!!">J?8iqB*J>9z!3H<0:TXY;XT;r\!!%Q8<(P;eXT<Ah!!#9<XfpB0XT<@B!CEmhEifOUDf0&nFKGRG-ia5I!!$EtJ?8iBB*827z!3H9=XT<5d!!!"+UlsA_XTEW@XT:tp"^bVFA7VeDG#'Ld!!$$0%'5(0!!!"lP]_n:-ia5I?l9m;K4bPlz!!',%8gjZ>zi..p1HE@3DXT;;$!G3_[!!$sa9LXT9!GSY>FCAWpALINY^uMJ\_Lnrk:hL"5z!!"DIz!.]U%!F`)2Ffb[BXTE'0XT;EMzzXT;.u!I#pl!!%t\jCj/o!!!#S3;'M.XTE`CXT`'=D09Zs!Gee<=fh^'XT<+;"Cl+RE[Unf!7td<c\&>#=02KsXT;n5#\J3s@ruF'DQNq]XTEQ>XT;J)!D]`t,:ENlzi.#AFz!!!!I!!!!.^c&-D-ia5IzJ?9/c?Z^4-FE2)5B.*`[!2k;&b_*"uAZYu$XT;BL!!!"L3/>;$B*A88z!3H<4:FH2Cz5_,s;9<A4^B*/,6z!3HVi-m`CS.9ehB$=.:I7=FY)s8W,$#%(_I@;Kb^"^bVRDe,sN0s(Xe?Z^R4AZZ)B?Yj:%!<<*"!!(r,B/N.q6N@)cs/c<C-ia5I!!!",J?8rdBl7H0z!!%Iu-ia5I!!!!AJ?9&`?YOCgAU#U'!'kNO8&0a*z!:V(]X`,D'ATW'8DBO"3FCo*%FspsFDI[d&Df-sU/hSRqEb0?8Ec*!GF!rXn/h%oSDIb:@F(KH1ATV@&@:F%a.!m(@+sh:S>p)9Q/hSb!I4QLf+CAJiDId='+?^i[ATVNqDK[EV/hSb*.3O$f.3Pbb'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+KYfS?ZU@!B4h2Ez!%7gIzi.A'7?XIbjG@u6@3aVjds8T3J=`8G'+A?od+D#G6Bl\-0D.RU,+CoD%F!,@=F<GXIE,]`9F<GC<@:UL!EZf1:@:XG$EbTE(/0K%JATD?oDfTD3H#IgJ@<,p%F`(VsCh4`2D]j1DAKXZhEa`p#-Z^CX9Me8e:/>4s:f]kU<CKh6+DkOsEc3S4#%hdoD..Og"CGMPFKGabF_tT!EifL^@<?!mXTW!<AT;@az!!!!Iz!!#9:-ia5I!!)dYJLCKuzTR\Ejz!,@%d#&.srATDl@z!!$D]XT`'=A8-4h!`)Uo#[^qKDf0&nF9Vaoz!62-l-ia6ts8W,6K<5GqD.lC;9m/j>-ia5I!!!!1J?8opF^hHR70W`?!!!",1'$6aXTr<RDerunDQNtN:TXgpF`Lo0BP3r4C:4*As8T\q!>38u"TSf.JH5`N(^9s_!3#u!"9=A]!#QQK!<<0$MuhQNQj^,>O9#=c!6*@i!#tut!<<f6Mu`ne!/prG(=3uH*NfDC!!$\`!=/[%!!!Q9!!!9i!!<<4"a/JG"TY>!!/ppYS,iVK!C/U];F!n],le>RMuh!9Ql3CIMu`o(!/ppY!!"2S+98AA!$D7E!!!#&!=4_f5c+P^!'iXh&c`"63WP*>!%7iH!=8E#0W"jN!&t5a-ig7J0TQG=O9#>(6VIIc!.b.f!!%TO!!",I!#P\>+HHa-O9#>k!/ppY$3^_>/U\e,dffa<"9=A]!9=7_MubX1!WW<&)utou#gWMoV?%f%(aT0@!W\/[!!!!C!"^Pm!#tut!<=5RB`Q?[!/ppY+Nsj[+HHa-O9$a8!%9Pi$36.g!%S&.!?_@RTE,%W"9=A]#i>b-V?%e`(aT1;!W\/[!$Dhu!"^8e!+Q"f!QYuE*QS\75WB$I30+;85=e<N;E1QZ:d7cQ#Z=c$5Z1]T&6Jo8!/pqT=<N&p=?oairrZZ+!E_m#=<MAZ!s%*X!/ps9"c<<l9`S&kMub%t:`*#*(k*k]:]O<7`r^0U[fTAjf*"oHMZEf#:h]nB!/ppi:]RHq!*BeH!+8?3:]LJo!,DRn!C2\N!0@3]0G7%bf)mFu!ALDV!0@4@&-+*Y1B<@7.(97+5M$#d.#S*++=Lq(6NE&G&0LtP!<=MZBeYSQ!0@3]"9=A]30+:EO9$IH!+I?!`r^/Z@fVGg!$Dhe(]XQ0!=5S++Jo/^RK46O!$hQ'!<<B*Ae57*"WIFY!3#u!9)snO!3uV*Mu`nY!$VCC!3ZD'&0PZeC&j1n!"T)3b0gFn,QNc(!#tut!SA-s+1N4S!"8jd!<<*:49,omAf(LJJcPl7"!FHA(^M6d!071(V?%MF+BTHd(fC>X!/ppY"p!B*"TXbf!/ppYMu`p;!<>qeB`Ls0"9>4u!/pq4mfriS!?_@B;c+qC:ltc4!)NYH!/pr/%KI&"&.jTu)ZUulBdf;K!0@3].KGD.EB!qp8O*8P=\&Nh!&O\7!<<*"BRg3c#WN(qQNA*+;?2XVYRlTtn/Rkt!!!#&!<>qeBi"d0Hr)$f1]S-gMu`nd!6!:h!#tut!<<f6MugEuO;RHgD?'e>Mu`nY!,)?4&-rgI!29Jo"9Ljm`mP"j'EF'm!"8jd!Or7,*hX!N!!iS(!=4Gb&>fI.!!io3"9=A]!!!#&!<=#<Mu`n\!Z`0UdKKVE!/ppY6i`/HNs`f,-qs]K!s"8\38Xln?T?pH33iPbZi^;e!AFL-TE3pR&h$HSg]7D6!<<B*W<!8)!.4bX!3#u!9E:"P+MRq"?Q]Us7L1CBW;uuQ&8;,T!/pqDY6=of!AFKR;_X7;0QmFW!/ppi!!%B`Ns>ZH!=0eJW;uuI&8<hZ#69hd34AngO9$IH!+GqK!/pq<T*bR[!C6)Z!0@40+95jV0EA'Q!&tO(!0[E`Muhf>Mub%q!-A4"!B?,F0OHfs"ZWdg!)*BO!<<*Z4?+aM$$SA,#<6ld0K;]jY6lDX!C/me7Q<@m9)q<ZMuf:XTG7/8;#iRLK)krr!/pq<hZY]@!!"u@.$"T5O9$3U"TXVb!.+^)!?aAZ"bct:9)pdKZN1&b!<<*Z49,]gma;7=j8f7>!<CmU!/pqp&DmXT!(6gG!UKgmhZZ1D)utou3#Ec-!$F78!/psZMufg]-jY_3A16==4odD>Mufg]-jY_3V["meMZG4[g]:mb1'!76+qP$V!<=)>MubUL+@Z>R0PLM$!/ppY#S:\M+omQ&0F0(V0W,.0Z2m4g#8geJ(dMd8#V]rm+omQ&!"]-B(lnn%O9$K]"TXVb!-A4"!LOXi"fMQR!%8t(!!"E0!!kPu!)*BO!Ec6)(gd7[=D7aH88/&[!/pq<#Uk0^V[#2e!D!bUIn6IB8?r6r9)snOJcQ/7"[2o!!/ppY%Kmde+W7i>"TYV.!/ppYU]pgX!<?L-W<$B,!.4c[!3#u)!,.>m!*B6$!@UcH=9+iq!/ppa:]RHq!*B6#!E]=%HiROSW<!8)@#Y0e:]RKr#Zq)+!<?L-W<$B,!.4c[!3#u)!,.>m!*B6$!@UcH=9q_'W<!!$!3$!$!!%BH"9=A]!+5f+!=/[5N<'#U!3-&*=9,<$!"o9j!=3oMW<!Q\!<B)"J,oWMHiO9LMuaKG!<B)"#QTY]N<'$(!3-&"g]RV9!@RpJJcRR_"TXVb3/7M7O9%V-#69hd!&0'/9R$O;HiSZt!3#u)!.Y*0!<@'=WW@>E#abW(J,oYL!It1N!.4d&!<B)"#QTY]N<'$(!!OciGZXqK!/ppYoE,)P!@Vo3=;YuWW<!QT!3#u!MZEg:!AJTq!s#+t!/ppYZiU5d!C2\N!0@3]0Iofs!!"2sNs>ZH!<>(ZW<"sY!.4c.!/ppY!!"2C@fVGg#b(kq!s!]KMu`oTg]C/GhZX"A!Eb*X!0@4hNs>ZH!<=VMMuaK7!3$!D!!%BHdfBH-!<<*"+oo1U!/ppiGQ=]DGQ7_kG^(W7!-l]gK)kuK!<A&Z!!!!C#RCF0!>#eBW;uu%!/ppi!!%BH(]^N9#QP^$!<<**5S.l7W<$r<!.8a<!<=qVS,iVK!=4_k!0@3]&-/[1&-)]X(lnn%O9#=eP6+GA$.'I'!?3^b!!<5]!W\/[&9n2S!I+SEI!EO2!&O[$!/pq,E-PIbDucj<Du]lc!(-aF!<B_5!/pqTZN1%.!0[KbMu`ot!3$!<!!%BH])htk!<<`5(rXi+!#,El!<<N.Mu`n]!/ppY#QSH:!!j)8!!'2'n.C0dn/a1^!sf#9%1s`u)'/7u"TZ1B!/ppYZjHel!N6(0!otG5!7W.lMu`po!pBZ!!5JX9"9A?8!/prG$-3bC&NR',\/aE8QiR0e!$VF8&cdjkTE:bfVuhGk^B1>8V?*UsTE:bf+.r\2%KJ<c,QNc(+MRuV!i?!k!iQ0n!_+<i#H.^$!<>amMu`pK)?>]s!5J["!GMPL!WW?']E8.m!Or34+HQXN!"o9j!<@cg!/pq$LBsg[V?*UsTE:bf24t#p*<7nr/-(V0+E+1[V?*=kVuiUn7Nh^4VuigsTE:bfVuhGK9)snO!7V_`Mu`nY!$[L+L]V6f!0@8H'8$;coE5/Q!Up0S!l"dUp]BX\LBniL"6]gL!?6gskQ8d-)ZY6cMu`qF*WV-"!0@<P!bhY%"4.*`!/L^W<<.gW+DCh;"8Dq3!!E:\!<AJhciRn]L][WW!/L_"B`J89Mu`p?"+UJf!13l8!bhXj!ru=$HN9!*n,hJNL]^8*"6]fi!ZUn9hZ\f<8r*T5!ri<@J-4[4L]^6LL]\c6!36,#Muf:Ij:D:n!6c;\Muf:IJ-#^!Qi`3Z[fHs=e/JCH!Jgg<&HFWfS-8nO!?gh5TE:tk!:1I$MufjYKH6-U,lkd_!/pr(^]FL4!6>5W!bhY]!gj%'a8u>AT`G-e!/ppYn,gr<B`R&m!*'$W!e:>d!9aL2!bhW;!/ppYn,h5DB`R&m!*'$W!e:>d!+Z(g!<CIJ^]J3MfE.uQC!Zn]!20Dn"9=A]!8%@g!bhYm!k8;GfE)$QT`G/O!e:>d!9aL*!bhY(!<A&ZQicUV!&O[D!/ppYkQ9B<B`RW(a9$&UhuWmYO9,^f!uh6-!f-nl!13ff"<a'5!3#u!;ZMaW!*fM_!C>oN!)N[R!pB]"!3?h6Mub'!"eYpo!<@cl!/pr?!oF.]O9#??%KMFg+MRuV!i?!s!h]Uf!["':bQe,)!$hQ'!?da2!3$!d!gj#h-m7s\TE:tk!(-aF!<E$8!/pq$rrShpV?$\n!<A&Z!5J["!GMPL!WW?'oGIXf!>)12!3#u1(n^qi!<B>*E+o;/!/ppYO9,D^T`KrN!)NZW!f-nl!0@6^"9=MbE+o:t!/ppq\,lZ0!>$*P!f[5B!fRus1]ToDMua3O!W]2#&/^K1N<'$P!cViRP5tZB!<A2_+DChC!f-nlTE5E!!uh6(!<A&Z!7LrKMu`p?!YB&GQi`'FBoiAr!20Dn"9=A]Qi[QN"<3F(Qiao1@fVGr!/ppYQicIPB`OM%!!E;?'EF'm!!iR:&-u>V(^S.c)^#F$"WJiqk6)_(>QB]`GHV-_@!B'bBOH%V#A@KF]E/(l!MBH!k6;lu!MBHQ;Q'U%-QB8j#j2F3\,ckr!?8fT#e'mT!,MXo!AFeG"<0<+^BY]C!!%TO`rs-Y5[aTnk5dhUY6'Ib5[[.?"TXVb:^HLj)c0?j;HO3k!uk?E3)X,iVZ@_:li@*F!QY9Irs'La!QY:$;U>Gp%KKN0"9=A]R/tq@!)N[R!<B&!M#lf@!)NZC!/psR!RqDUVZD"V#&%BEkQc'u!I+nM!?69.3)Y8-#bM;?L]IJUJcUr6hZX"A!LNlnLBSWa!LNmI;?4<1!/pr&^BA4XGHV*^@!@A/BOCg]!/psJ!=7!V)Z]X60PLN;!q65)J-#]NHiSs(!2onuWrW3Z!FT:p;J6%1JcY<Arrm(DGFntN@!>sk@.+0[!bbtcQN_&1GP;8S@!B'_BOH&9#A@Lhf)fVnGQ.eZ@!AdTBOH$+BOH%^!bbsAWrrE]!<AboS.gMU!3-8(Mu`pO!eLH*!<E#u!/ppYL]Z31B`S&7!/pqKVuhbVMZL<hL]XLVJ%,PM\,rr:a9(6$Vug>Q!oF*i!abp1!/ps2!nRRR!aj:UfE0D$7b@c4ciRS,!ltGq!_0p*fE0\,MZEg!!/ps*!f$dVO9*u8Ns>ZH!<C1BquTOl!!"2C!13h1Qi[6fHiPDlMu`p?!l+kOf*&kjf*X7R!oF.]O9#>c!/pq,^]FLN!8mmn!bi4]!WZs86NE&GE0q[(&<m4:)rM18$&ns.DkI0/!<@]P!/prO!h]Un!ep`K!k\^;1]Vn'Mub')!iQ0t!MBLm!h]Ta+TDMA!i?!k!iQ0n!_+<!#H.^$!MBLe!iQ0M!!E:\!?f,YVuigsTE;%nTE7S*LBsg[V?$[<!/ppY!!"41!fmQdO9$Jj#G;-q!<@HHMu`qN"9=A]!!!!CfE)?Y!uh6m![sN=!8%>QVuZl$!/ppYfE)VR!<CaR0PLOF!f-kk!9aIaVubNP,QO_Chu]&H!&O\_#QTeaa9#$8!s&6.!/psV$ePL\I/oK<!/psJ!WW4o!Vc]Z!q67nkQ8O$`r^2C!k/6p!^G9>kQ9rLMZEf'!/pro!riSj!jD\*n,cF#!;HW2!bhX5!/ppY^]N^$B`Nbd!/ppYO94VHB`O4r!!E;E#lonb34K"iW<!"/!WW?'`!?@%!N6'\$]"jk^B(87VuhkX!/L]T!bhWs!/pq,\,lZ0!<BV2!!E:r"9=A]TE9oNVude9L]XLVBnui^"c!Ep!*]G^!@s65!.=jI!W\/[O91LFO9%fNO9(FEBh49iO9.WH8<<me<(M3s!7ClJMu`pO!iQ-6!2osT!bn;/!!&\nVud8)!umm7Vuk*J@fZB,!/ppYO94VHB`O4r!!E:d!W\/[Zip.)!.=j#!<A&ZQi[Qf#90$3ZN?3i,lf1jMu`p?!YB&GQi`'FBoiAr!20Dn3rk3?!1NuhMu`p/!pBZ!!.Y+N"9=)U!/pr_!r<$"1]XNV!/ppYZ31/d!?f,YTE:tk!&O\7!<<*",5;0=!.k5>GE;h:!+Q"f!?e9DTE:tk!42t2Mu`pO!pg8H!<A>h!/ppq(k;[I!<@WOqZ2<M!$hQ'!<@WOE+t+0#`f',O9,^N!uh5%!/ppYaoh^'!K[?_!.k6=!XS5u)k[6<cNG2K!gj%^!a(fk!!%TO!2'B9B`KCYMu`po!gj%'\,lX1T`MA!bQsjC,ljG9!/ppYVui=fB`P@=O90+rTE5*n!2'B)B`P(5Qi^t%9E:"P!3cM9B`PXEQi_!+!WW4o!<BV2Vu^T4HN9!*Vucr!T`MA!#k%p9Y6hE7O91aL!)!<N!MBJo!20DnVuimuB`P@=Qi^t%6NE&G!9s[eMu`q:![*s5!9aKO!bhW7kQ3l.!XRZd)it--"Gd+*!$hQ'!<@oW&8;-+!e:>dL]RPVT`G-T!/ppYlN7-G!It7XrrX5(!r)hI"'>P.!/pq$^B1&0V?$\/$il4eQO'5cTE:>YVui"b!0@3]Qi`ub9E=8X&8;.6!oO,okQ1_aT`OWa#gWYnkQ:5T_Z=6IOp:uG!IO;;!.=i>!/psJ!ga2nO9,+X#k%s:J--)G"rlb-+95m7!\!76!:U$q0,sZf#lauG!%\,/!<<*"+op6sE+o=1!mgs^!9aKO!GMOL!/pq,(t\nL!S@I:#66R\K*hU;!LNrK#QOr,q[<I`!MBLe!iQ0M+R]E2!i?!k!iQ0n!_*.m!/pq$VZj"#V?*=kVuiUn7NeT4Vuigs!'C7?!<<*",+&Fm#69hd+Kkj>!i>u@hZp(]V?*=kTE;%nIisLPVuigs!.+^)!MBLm!h]TacNp0FTE:>YVui"b!0@3]"9=A]!13i#"AGHiVuiUn7Nel9VuigsVuiUnTE5.e!i,nu1]Sd$Muf:INs>ZH!?eQITE:tk+KkjF!i>tu9)snO!(6gG!?hCDTE:tk!5ns>Mu`pO!qQMH!<CgV!/ppYn,b:X!;HWZ!bhXb!s#8#n,h&@!2fi?LBsOSV?$[m!W\/[)1Vbg:l#/Q!0.)9!o"(_1]XQ_!/pr7!f%'^O9#?C!\e>U!WW4P!<Abo=D7a\!/pq$!2'CQ!<AJg!!N@q!W]/"O920b!2fhtVuhJNBs7Z"#69hd\,s\V!0@3]6NE&GfE,:XVZGEO#j2@1W<(oY!)V#DfE0t4=9-tT0PLOF!g!It!9aIaVuZlc!/ppY!!"2da8u?<ciO1IJcPjU!/ps$!n[PSI/o`I!/ppY^]N^#B`PpM!!E:c!W\/[+MRuN!i>tuWXf)g!<Aboq>l3L!0RTfMufRQK*qZ9!$VE%!?e9DVuigsTE;%nTE7U'$(q?m!gE_Q!h]VL"(M>2$36"c0Xq/aW<!"/!WW?')utouY7%!)TE:>YVui"b!0@3]QicRW9UGlC!!<5m&-.Xi!&Oc]&Ja9Q"TTeJMub'q#QTqe+=IMT!>$XZW;uuE!/ppY#QUh)#S7!8!>pk&!0@3]$36"c!&,O030ssPO9$a0!)ik#!/pq,[g=Hi&24*`!<>(rB`L6qMub=\-q4b%!3#u!3!a4`mfriS!AFKR;^a=J7K<E:4@$(R!0@48!!#qO7ke9u0ITC%0EA'Q!&tO(5i2hIO9%$8!)kT'">F0_M?*^9!<=SLMuh97ckEVlSH/]s$=*g<;0>#N/MVeW]$gf_j9>UC!<CmZ!/ppY333:9!<A&`!/pq$NsA3?:ahA0G;p]F@PC%IW;uu5!/ppY&@;Rm!<@cR!/pq<8-#Ui!)Nr8+HHb05@>n##Bq9j8<!WM5QIeb5Y(mS!<>q%BaCU==Jc+-?iX"'+@np$8cXeN#lau\V?&))!3#u!5R;'(+omQ&!$hQ'!BAs?83[).bQ<Ct!8IYVMufjki"l)'1*B*fW;uui!!E;g!W\/[!,qp<88nR.!<@@XB`NYa?tfU[!*)R/!3#u!C]KCp!,qp<88nR.!<@@(B`NYa5\U4;!*)R/!3#u!GX,sCJ,q?<!.t:PMucIg!3#u!GXuNKJ,rJ\!+Z(g!<@@PB`NYa88/'C!*'"d!/pqLDucj<!-f>p!.Y)0B`P17!/ppYJ,rbd!,qp<!,uUc!!$t#!,qp<88nR.!<@@@B`LL#Muc3$"].E;hZ[+H(uGL)57l]UBKo%,!3#u!GS"QhJ,pL$!,qp<!36,#Mu`nq&q^2bKE;.4!?a&rW;uuQ!!E;/!W\/[+><ep!<=eR"9?"6!/ppY5iMfs!<D`m!/ppY"9=A]+A`';!<>pr"9?%7!/ppq+98AA!%8+e#c@bYV?$Z"!/ppq(a+e=!$JoTK)ks_!/ppaVZS'=!>#52;\0cGW;uuA#\aRB"":#I(]XP7(]XP`!.+^)!<<B*AcNABW;uu9#\a9K!/ppYK)u%3!?ao5W;uui!!E97!/pq$8-#Ui!([(m!.t=QMub%l!3#u!8,rbmiW0%<!<=OZ!J:CQ_ZBgs!<<]3Z-rjV,QNc(h[,nY=C@3m?iWPrrsE.+!/(LUMu`oT!+o=5!.k6$f)o,_!4W>C**CMl?qQ1ZpAnB(Ns57_=C>M:i!$7a!1X,kMuetDpBF`-QNEKU=C>O8!WXlU`s6!EYQ\D7-<S"d?qLFC"9=A]!6>=OWrZ>S#[g9>$3(33?i\s_!/ppY?i[,+=T8J29",#n!E`_0@/(7=!;litMufga03DW6$&8[d@%Rbg"B]'p#j2Co@'9jf"^#/f$g.Uo@*]1@!a&is$`=,0?iZu*!/pq\`s#jCV[1TQ=C?mcrs)Y6Qjd@&PlY!r"(4_$S,r\L!Eb*Z?qRU-^B7SGhZhC1=CBGWT)r,&T)mgP=CBGVVZBn-!42e-Muh!)!+7cg^B\.=L]d]c@/u2d!/pqd@.+C@=H<Jj8uE$2$<U]N#fd-O?iWRpMud%A"(4_$@-@oS!Ef't?qLDu!/pq\QNghi!.YMd6s-Vs?qLE>!/prf$L\+"@)iW3!a&k*$NOQj==7KK=BIMM!<<+%P6#=B"B]&G?iX#*2df8@$L\1$?i[2-!/ps)$&8^e@-7jB!E`aN!ru^O=BAm&!:g-jMuetFVZU%/[g;F+=CD.7k64sqcia>V2uo-D!/psR$=Ejh!EbBc?qSH?%p33>aoML$!LEi]"B]'("NLUH@,D"Z"'AqIf*5>bJ-H!]3+-,i)d)8.?qOgg%fdYQT*A[qa9;QO6<KQW?qOf,kR:Sol2gsE!N-7U!E`a%#e't>@.su*#$>9#"(2+U=J#t/9(r\m!E`_0$36"c!%Iu-!UpW0#J^e(!<<T7!c9qpAHcMqdKKm^!3#u!!!j)H#QUh)(_?\H!>$(JW<!!0!/ppq+95j^+98AA+=I5h!@SI4V?&Y@!0@4(!$I7%!!iQq&-r98!AG&bW<!h9!.k4ohZX"A!<=AFMub%D!3#uIpB2nA!AH_<O9#>:!/pq,h[0@F!<=MR70j/!W;uu!#Shk-cjT%H(B=L:Mu`na!8u9/!'C7?!<=qVMu`nY-p6,ci!J$;RfNL;&q^2bHiT*+.,P1.O9#=o!/ppY(]\.b,QKY$PQ:cC!?`d=2(0XK1]T',Mub%4NsBkOV[">f-m0X%-jV4Z!(-aF!@X!6!0@3]+omQ&!&=P5!@T?MIjg?_-pK,X#:OaD+<WS'#:L^Q!@T'=IfKHs4<P2r#Bq;g#9\0q+<[`d-lA!MG;'Sh#Bp/`!/ppY#QWB&"TUpjMu`o@!/ppi$igA0)utou!%8+T!"o9j!Os&X&C;(,!!E:\!<<K-MubX=!)NY$!!Ei5!#ZmZ&/bHn!/ppiNs>ZH!>ke:-m4QU!0@3]&/%Y:!!%ZQ#k%uuO9#=e!)a(&!.k4O9)snO!!<?-FV00*hpV`/g^!n=!<CUT!/ppYbQn3-!AFKR;ZMj[32Q]V-id6a-ig4I!;m'%Mu`o,!*'ja!3#u!0GnL(3$;o85Tjc3+<UXaf)njH!<AVn!/pq$+AeL-:e4,85X7ki!#bir!<A_q(o@<F(^O4D`s*BX!>$(R=9+!T!/ppi(^O4Df)Z_c!>$(R=9/("(o@<F(^O4D_uTjs!@\ic:_4`LW<"CI!.k4OZj-Si!<A/^32Q^)!!#q?+=L>/-ig4I!&,7(!2Ki"Mu`q9!Z7d8&/Y[T!9XM&V?%5F#Zq)Y"rO3<&/Y[T!3?A)Mu`ot+DCh#+DDYmBT3#m!'lME!&+DQ!<A/^32Q]Vg]7D6!<DQk(o@<F(^O4DcNY5`!>$(R=9+9\!/ppY:`sHP=<M<[!!%BH6i`/H!%7hI!7q<$V?&A!+As=10N\>,"YceS!%9O8!5AUaV?$\8!<A&Z!+6p`!,*Kh?iU2#!<?dUB`RH"!/ppYrrs=;!>$(R=9,6'(o@<F(^O4DU&b7Q!<=MJ<>[+aW;uuQ(hit0+DCg@+DEM0!)ilY!][%X-ia6G!42b,Mu`oT+DDYm5`GdE0EA*R!071@V?$[L!W\/[!&+DO!>$Y5=9&=$Y5qHB:]LLI"'DE$=BH[G+94Zd!<=eRWW<*\!][%X!%7hI(aoB`!<=ejB`L+8Bg<d`7S"XE91VSrX8r<Q!<A&Z+<W(7(aoB`!<=ejBfI4X;?/s)BeTMe;ZN6f!/ppY0GnL(3$;o85Tjb@80DUH:`sHP=<M;X?m'.`"9=A]=9&>p!<?LMBa=]HN<'"Z5`GdE0EA*R!071@V?$Z`!/ppY0GnL(3$;o85Tjb@80DUHiWB1>!BCDc:_3U,JcPkd!uRm9#Ts,H!>$(j=9,f6(o@<F(^O4D`rd0U!<C7C!/ppYpB)80!<D9b+Jo/N(a)o\q>gST!<=ebBcmBU;]$n_W<!""!W\/[!&u*8#s\Je!(\5H!4)e.Mug-pL^f.LVZ?c/")nF?!R]=!!-A4"!<?p9Mue_9O:1Oe*!lQH+Jo/>!$FB(9E:"P+;b);#lauTV?$Z6-uKSE!3#u!0Hb'0"9=A]!!"DS-kHY^!!"E0!"]-B(^T"&)]0,';A^;P1]T92Mu`na!]65QI#ScHJ)95`rqX@IJ"G4bV0euoIk8"oDerOYJ%h:7Y\9fUIgk<gde(u-Iml[oj]1[Y(H4rBOS9k$)g*Bf.LmQLl]hO,R(X!#P6Pc7rVuots8W-!-ij;J!!!"4J?9#/d:*n/=fi8:n1*\K#"&]]Sl9t`LBr9A-ij;J!!!!qJ1(EuzSUdgT5EjMWBB2l^(E)C-s#VZVXHk78z!'#KW!<<*"!._A*-ij;J!!!!aJ1(EuzCk/Vu2aU3?TE^fm'`!=0[NBB8!<<*"!!%b(XTgB,#cjUOXUBNgp[24UTM.Sg'<MH2C5,[n-ij;J!!!"lJ1(Eu!!!"L[=G@^Y4<pl-ij;J!!!"`J1(Eu!!!#7^jmg6z!/,kN!<<*"!._"u-ij;J!!%PCJ1(Euz&:c/0z!-3T<!<<*"!!&%0-ij;J!!!!QJ1(EuzFF^IrFE!Ca-ij;J!!!".J1(Euz@">?_2*+nWcE.PE&=N'f46:UJp52L;XU)Z]"J2r&a3OqiXTu8Bepp=^]dNm]!!!!a`dk0*_,)A&=3L=YR$u.Q3L^*5m_<g8XTS4W+t*HlzV19rpzJB<<i!<<*"!!'rf-ij;J!!!"[J1(EuzJUjj0!(K6e!8C;c1H;KAWfB:ZX6=)r$2KGLF\8L4)hkC)absJZN4W5ns'XOhjl6Xq!<<*"!!%e)XTEg[XTfdlk?4cb-ia5Iz!%7jJ!!!"L^jmg6z!4.3X#S&3Y`,0B&SgXU>zWIV)T7WqWYS,ar<z!1JG?%>na.JV-p.)P.:\EM4c]z5f%t!!<<*"!!%Iu-ij;J!!!!iJ1(Euz9RnMlz!/#g(#uhc'ng'/Ch\.C=zJ=qFp"nd(t5l`;6z!/Q0-!]$4H#peM*@Lo'0De(6sz!$Hfo$?TC(?ICaWC+cV:!<<*"!!"Et-ij;J!!!"$J1(Eu!!!"L]7;:1z!2tFM"u<4Q."O'#!<<*"!'n\W-ij;J!!!"YJ1(EuzE.G%lBm(m*z!.oa'"iXb[gI`jp!!!",n)f0L!<<*"!!&L=XURFTT&`09^W"%SWqIhh!<<*"!!(#h-ij;J!!!"(J?9.IN%+3!)_:_.-ij;J!!!"hJ?9&*N[jUKS'*2\z!8r>T!<<*"!!%=q-ij;J!!!"0J?92kg1=Q`Rh^ua#4*`=zJ>n&I!<<*"!!!"LXTr$Bcm6MH19Cm`X)+KeA'b87lE(1$[T4k+!<<*"!!#E;"p(h7TP!1?V1n3Y=ONC(-ij;J!!!"2J1(Eu!!!!aaFGZ>z!.]U%#i/r9Q0XPboW8gZSRcXdm`AnLL2=qGSP;XfZ?810":q#DTI9g@zY^e,&zJ>[oG!<<*"!!'oe-ij;J!!!"QJ?9.!jNKLEk&X9GBE/#3s8W-!s/cI3"]I(1-ij;J!!!"HJ?9#11i-CWV'l?E!!!"L[",7^(e=\IWiZAUSXHS^XPH"@#3^Eo?_(^U!<<*"!!#uK-ij;J!!!"mJ1(EuzG(?\#9V&5(UZcRNXU-(/e'BG+Ri5BW!<<*"J2X?W-ij;J!!%PHJ1(Eu!!",K1kI+V!!!"4/i8/.!<<*"!,t#NB:o2's8W-!s!RmJ!!!#WE.P+p':)<b[qA;3s8W-!s8T2=r$Zo=gM%>K^JoeDoJ"dE-**FBKV3tVUM$_.s8W-!s8OJJzE,^@V!<<*"!8N*U-ij;J!!&rCJLCO!!!!"L6\-WdzTn7it"h3OJ4!?!Qzq1jML!<<*"!8L;"-ij;J!!'5LJLCO!!!!"nJ:T*L!!!#g$k.`i'VF)61t#fCqmIXij8Vg""&lVCO!k#/!!!"\=Fhk$!!!!aclRce!<<*"!5R-8B=S!As8W-!s/ct`J+>lGCj-YgV).gQ=<ftZ&42g6!<<*"!8oM]B7'XXs8W-!s!RmJ!!!#bJq:$2iZ4-mgRCkR>;@T-!!!#;`+=NK!<<*"!5*o7XV=f]YUdn[eK5=^3=M4__+%asK`A.gYa6hB'bi<>.K=PIRJ,s13&nNZ-ij;J!!&6nJLCO!!!!!=BRqQ4!!!#!"_E:f6,^49;>K4#,Gge]I)&J-cn-%D24q=KH+AFEgsR$,l>7?0k))D1Mp_?$NhN:]2dN/bci+TYfok"a]A\+6(E+\&z!8)fM!<<*"!,,#V-ij;J!;P5(Juo:E]Z;#6R?8luzF,#5o!<<*"!;oNA-ij;J!!&ZGJLCO!!!#8RgjuRi#.Bq4Nb#DjiAVRfEu0o<XA4`-MK%Y/ERm\.knBo),S?LB-RbJkP(7Wk<BS9t\N/brMV?!66a1l3B:Al#s8W-!s!RmJ!!!#;?\,=F6oAH2Ir)(_-4m9P5fa%2Xd+M++(.J9B!"Q.;j>+6l]Mr;$,bI-!\N(7,:)3SLi>:B.DU:963&EO0rQ7XOXL51!!!!(K7U-6abW]OQDf+\j)EEWjK0)e,lNGX[M<4'WcJ(X9.e'$2XmgUeq.tj)dWg'asne?ze;&UW6.-*>Pa4&g_Eq^9Pg`tA.+VXB.C688F#=U[a!qN8$R]dHX<<UrUnbjk+n'70Ms.cNM3JTcJ/%P`Ug1G(4V&qAzJ@L+X!<<*"!,u%k-ij;J!!%V&JZT]B2BVj&b&e8,VM\U8fdMA!fbFfCm&^s<K)&[*\ZB9n$)@C<U^3sJNJja;$5_X4$]P&P4)@qG!<<*"!.`OK-ij;J!8NlOJg^X"zSq&3izcj51N!<<*"!5RcJ-ij;J!!)_?JLCO!!!!T-21fJ\rr<#us8W,$'Q^^2n4!S#FpbpV-g>,/5!#)@6ENOOgYEPZib9-l^PP6ZNe[O>h"%O]1^rlZQD?dGLr>AQ]!6\T'hKVo&A=f$\m\Do37.ms`kDS;FkJ.q131-eB9`Grs8W-!s!RmJ!!!#7-@mQGzn:#p:!<<*"!4m]3-ij;J!!5)jJg^X"!!!!kKn1WQze4P9?!<<*"!20"8-ij;J!!(sJJ1(Eu!!!!QI=WdIzFG5:J6(BTf%WZsT]7;;J6@P7N;\BBi4(.n-`gZRs`b?^1C9lRWkuHTY768jboF.W"kj^\<bS!oP-?rGGU`P-3c&sIUz5h(<4!<<*"!:kSiXZ)tPPZ.[9[TJtWhB:Ta1;'1aeqB@_k.res^f_!n$0XX82)BF9Y;l<D4iI`I!>RB)'S#F?N@4f-!!!#sDLj2:zoOWS%!<<*"^b$LW-ij;J!)R\`Jg^X"!!!#O,_7?EzNe2g1!<<*"!.a`m-ij;J!!%N]JLCO!!!!!#F+LG$QJ8K#8"*IC")oh?!<<*"!%qi6XUS'2"B[@GlBECTFIUOW6.0%EaH0fsOr#kaQeDfMIuOaYJ$e3l-8S)=OXLYV#^^>qX<X"%nG\Y7F1btgMRg/qNPH)gdncVCVd/][@1TIG.B"`VE1bUGXUPQ-MYt/I!YN[]6O4MW!<<*"!2kU'-ij;J!%>Z3Juo6+malq4+0>rZQ5*0o^cDsV&(?WB$'e45A\B4LbGlrkzaao!k!<<*"!7umTB3G97s8W-!s!RmJ!!!!o@=bOHl6!G*39XcXD/P>>(;\r9Osc;5hJRQ)h+EgcJ>0&q;Lar5)bif5)p1*!-MEidUXO#63R7e&5HK'FjoUMrA1.HY!!!"V@=]g-z."m/R#bk&G;A%!`6RVs8!!!!agOL[Qz<e#ZK!<<*"!%3MPB4's(s8W-!s!RmJ!!&*p$\Bc-z\m^.<!<<*"cla<[-ij;J!!)@tJLCO!!!!#O@=]g-zkWFEu5uSR*<-9]kdA.kDP/<JKaqqMNo5R=_-3377\4G&`ln%_82h5&8i*WLjH@D^3I4<-.Mq3=j!H-*CQu]_\b2+NIzk'hk0!<<*"!!(JuXUJ:+H-]^.]`&KT[pg`dzO9L1`!<<*"3hg2;-ij;J!!'gpJ1(Eu!!!#7F+G_?zLjjoW'Z@>d<VcE:._V=#@`1p3egOc,B.*c\!!!!A=b.t%z=,)8S!<<*"!$D;n-ij;J!!#K,JZT\B#sqkX^R4S*ooI)Q^>c_@i$2P2A?A.\bsto6,q]>Wnf$)KaHA9H9sWuZF@`VZ#ODK%8q`i)-D9QVK3YeD"0^^2H)QgNI)I#UJ1X/!1!6rHGd;af-ij;J!,.TQJuoNU;<o[CT`!_Oq1V-bf<&)Mj&YfDk:d=YHP_bN]g@A)\8\mY6cL,6nclh605p[,.7LiVf9'eb;DO<0].!;jOjV*R8#L`*aPc3137?EP)UJ0J4()!fp9a6Qqk(iqo=jBPXXF2M!!!!u97\Jlzf7njY6!d#rLdnNQrEHr/C07#q?O&*2<JR>DKUeXN5F<GO^T/JNYU!5_>j+c1_7qCm\i82FZf;2\kBnnTb("]U98$rqs8W-!s8W,$"GOS#"K`7"qgLB1ar],kLZb@l!Han]!<<*"!'>ga-ij;J!!(erJZT.Bj?Q3R*j%a.Yeia^<6a-!<dTl6,:qg3M01KbH(?Ak(gVH"B)-D4SYtts3Hs_'iRmP3!/eT,C5,KV$M4e6nSJQV7oT\5-ij;J!!)qBJLCO!!!!!aiIE<Wzl>V<V"llp;qkpP^5'0*KFTfB`\/s5DlR2>92MYYD^JORhHRu#<I4`\bd"No:<G%l:b:g1FcIptm'^@kLT"!QA$f6X-?/):PB.*c\!!!!i2hA(F."CeR*Gfp8TqsR=?s"X8K+L>5-ij;J!([b\Jg^X"!!!!]IXrmJz9P]2-!<<*"!75\9-ij;J!!!"<JLCO!!!%Pt'7qV5!!!"<?Q4U!5r=bOk"IoWrAU\t%9Lll2mAJ^1L--r=9s0'?7$r+[Z,KD:+MS_%Mo.mAnD!^b)i:i`bKS]A)u>.]a`b]7;HQ8s8W-!s8W,$"*P9l-ij;J!!!9pJZTL(Fa$mp>DW`\qhUR#=A[[!!<<*"TGIlc-ij;J!!"'TJLCO!!!!!5KRp6/>%?)2h^AL*!!!!q)1cGRs8W-!s8W*I!<<*"i0+h+-ij;J!!);.JLCO!!!!"(H@[IFzoQ>^5!<<*"!5Qp2-ij;J!!!jeJLCO!!!&+Y$\GJf)S?\t)5(I6*E4Efz83;C)%$IY[*sHgM+Fp.SbpWSmzc%)o^AIR.ls(Z.Lp[49G8#kCag8XAMFS8-t,'4LdnS[c-$T:%r=@&)9<Pg,;+G)[qlAJ,rf[TGnK2H]^#9=gTYUBMP!!!#bY^rn]R-o\q/Aq]?!<<*"i-bub-ij;J!!&rHJZT>Lb3E-XS80_6!qK)7!<<*"!:UVP-ij;J!!$kiJLCO!!!!#_?%HXUs8W-!s8W,$6,c#OcjW4'mKpgOfl`*f,2q0H`f>fJq:,]rRfFO(6F[oWChk0fb@^6rC"$m]<?H(\F)J5cM./]s0/3!r-P.[,!!!!A1Cf!b!<<*"!$k6h-ij;J!!!#3J7fA7s8W-!s8T2.%7+G?TnQ-]3LseJO8o7[s8W,$$cQjma%[ArQ;F&k-ij;J!!&$sJZT5qX2naYiZGFeX[*,8/]UP9g*dS3@)T@<Ic2p'h1nc?ib93l[G2O&hp_'*g7\FWAm;7AQENRKfThMpk2CIT&K`3;6g45-\7Q)M6#.HjS"7W6RN(5ITd!%l-P#6Dm7Ps%kpu\E@#A9s[/p00Hmkk[.t*OUJ;/AA!+="4RrYc]bDFXe&`mmJ`TF9g7UH-Kgg2:UYi=J\2*l]0-s@HnGWReYEP]hkTU.NW]5-Vk^:"*(PX.H_';/_*$h*_'=IVeg<[2SdK_61;aX@/i!!!#G97a2Ujl@V6F7RE.BQcI_dshV)$bliZMR,b0`0,e"-ij;J!!%NcJZTW=k3\gb<T#,@m8s$#f[T7<l*rLN$W?l1@8!8@%%!sK-ij;J!!&LBJZT1R(2gp0$54fgzghD<f!<<*"!5QU)-ij;J!!)qKJLCO!!!!"PAq@'C875/hHUQ!GM$HZOhl7Wc[*o(A9<k^gmKM'neD0DmnNF;\,&%EOq"-&-4q;46d2bBpZq0(&!<<*"&@aNJ-ij;J!!$sHJLCO!!!"S'AV)<2z88j&-!<<*"!!&gF-ij;J!$GW.Jg^X"!!!#aBRqQ4zrc*Lk$bOqImV4MkgC(iS-ij;J!!(paJZTl!L+df5gFEc#$/:D^1IECClBECPFH4h(=[sk@zJ80W`!<<*"!1Z?+-ia5I!!)LMJLCO!!!!"8>CimmbFc?mIdt6;*0D;XL28/71mI<i3q[kK!<<*"!!!.Q-ij;J!-hL'Jg^X"!!!",iIJ$LOG$F0Y74iu6O4G`"u2s]%+E1PcqVhQ[CZ+76.E:c"6`_!(t5+lIeCHaJ6B@i!VPe4J#&0NHGW)%g+=!K@\;\JHa>0HMhXk=[Qd0qZec9&Lkbh1NqTG21(Pc6z!<%Er!<<*"!/?,W-ij;J!!!X\JZWP)%nph$,c!>a`V]:n4tOB^g;a$f;4X1X4kr`-%JKt;n5BpV<sV-=49UT@*e]ot`\=1gTs"-"&Z'PPk#^jdda.4olhGJN8EfUGU$m4UU76CSr_gduI8O>rRHVG3Yq+%Tf<#W_rIn!<[sCg#dtnn[f?q8>-ij;J!!&%*JS.:Js8W-!s8T26OZUgg7@/;W+R*c#Xk+0&T$\qez5idGD!<<*"!!7S"-ij;J!!&R?JZT&VO\VSu!<<*"!((@M-ij;J!2*gMJg^X"!!!"LnpmhS&-Ca="0B]U_1S'#Vi1a*fW@Gj&aF4%_me8b?&XR9>M5pQAml,BkE2SPY)/BnVsh#Gn.lpf+r7][B^K:=4)Blc&=;ef`#snVME)m>gePl=B>4EGs8W-!s!RmJ!!!"2DLj2:zUfr<t!<<*"!+gn9B@>Q7s8W-!s!RmJ!!!#!Ck65Nrr<#us8W,$5qW>$1c<[,0`(Pg*;uuNT*eVuQ]C&G4W^V3pe(hqR[Z%BOWJ'E`nt*'IFhgLI^/%l+>ag]__#4^!IJ`npie+ez5(J3d$cd<cIlhGW0:'PQ-ij;J!!&m2JLCO!!!!#G*J%jss8W-!s8W,$%r$7YJN[1u8gt-U3":YW-ij;J!!%amJZTVokB\SRKR\I(9T.1E7iQ'ZW69[m'JG=eA3r#8-q4jU1N,,.G//h$p*]qA!!(@s#_FH*zEJ&fj!<<*"!)O2W-ij;J!!)s2Jg^X"!!!#C;1U+rzeo-*f!<<*"!46m"-ij;J!!$h'JLCO!!!!!I4+Sd\zZp]Hn!<<*"!!mh#XV^$*#f_fs&4A4?n_+l>E13Du9Mi69;^_YH!!!#;5_1<azW'>h]!<<*"!5Qs3X[2I(5*uLK48^C=Zi\r8A:lLHri^>^YGk%9!!91@LZ(p78b6Jo(gR-`O^P]:757o.h$m74N*RWTkM_@I1_M>f!<<*"5W0:-X[,SL8Cs<J`B0D[i9p)U8a.K%l<WXGd[]ZNo^4Yn>I1S5qWrJOUWe".^e9@4.mX\XRBjsei@W90JPHgCCDi_G":tPh/gp`#!!!"L`.4s!89mRrDa`$OXV2,ka=%&h!!!!ahLI!Tz0EH_Q!<<*"5ZJYQ-ij;J!-!63Jg^X"!!!#'#D"9(zqhK_N!<<*"!9ANY-ij;J!!#\`JZTFe^6*cZ<h6SZ-46MX8#Rg:z#[`.b#GL0DNGiI[-ij;J!!(MaJLCO!!!&+?)M5'q?2(l5:^STOzKn4e'!<<*"W4XU3-ij;J!!)tMJLCO!zoRJ=jzQ%FRh6-qA^r&CVn#Q`/2@(DUF2[I[W$s"e2$7pSa[tu4`7s`'$>"0#S4_Lg<_jR6o`]PHN3T/]+^/0lQ6"nUYVZg_<q#CBos8W*I!<<*"kUJE@XU5M5F>'2C<F.5.-ij;J!!!"dJ1(Eu!!!"1LOlQn=jdQUHA`5PHa0u7G@sZ(a*CrZ?[FgiX<>I+oqTA]/a,@+fXA@fN5Z_se3p/End`8)4:'+M>m;I%!epVKKI?j$!!"/*$\Bc-zUh,**!<<*"!(;Qm-ij;J!!&48JS.[Us8W-!s8T2(ci4jd-ij;J!2sQiJuoS#jJW0QnaCKg?0/DWkWo+q!<<*"!#f[)-ij;J!!$PBJLCO!!!!":I"<[Hz!:,.`!<<*"!:49J-ij;J!!%CjJLCO!!!!!hKn1WQzY]54B!<<*"!"^Z3-ij;J!!'goJ7h=Ns8W-!s8OJJzG^"]e!<<*"!7cUN-ij;J!!&)sJZTKu%g8&[>gUKWZY%rXTX`o.!<<*"!9o&c-ij;J!!"uoJZT2:=^%Ao)i@lK!<<*"!3cNUXTF87-ij;J!!$&:JLCO!!!$sf1kI+Vz5S&FJ6$VM_+rTTg<:<f$(kL!#-h6M8K+5B#!VPe-,P9/4I*EYYdsDW1@@?3!/[g/Lh1Z\5Ys'%fiS"uLNmt6>hl!SBidJU2K\LiD;f9poR!l4iT8(fi7c6KIT&\<e;r,t##`5\Y2EME?muj[jWRJ\CW4qCCVF;ONIm^rC42*HXD^YVdznUN"gz5TPD(!<<*"!463d-ij;J!!)A'JLCO!!!!#W/V,;Nz>C_8Q!<<*"!&A/;-ij;J!!!7ZJZT*7<I6`F-ij;J!!#h?JLCO!!!!"LmXVDR,oiOhBKu(1I&DU:e74528TUt]-ia5I!!#uOJLCO!!!!"ZK7PEOz!6]m@!<<*"!$F^]-ij;J!!))7JLCO!!!!"2Ck3u8z==f"O!<<*"!!!IZB4q5Ds8W-!s(C*ds8W-!s8OJJ!!!#7?J'h2$5Lgsn/e8(5qt-s61#j1[.cAe@9b]MKj-p+m8]EnLiA21EkI-#S;>^lWmChoRLC*.7(XAZ12AA4c=Ng&3JKN<;b_3,Ebr!]NFO@;!!!!AFu=k"!<<*"!,rR%-ij;J!!#:HJ1(Eu!!(.nAqI-N5&hS#/e7)M\/U1D]7'YG0\0F4i)]^9H?o(C.!V%"J:Sk1%Pu5hR!?,jc&(3s&[H0dQ0+)r>`7%4>2Q-Z2^e\,!!!!Y@"B^,zH&$sQ'Q-2RF)q]%V^Lb?6p<i'%8)ZG#q4'Bbfn;TXFDW!!!!!1i\c=i"]R2Je2SiWz:3M1:!<<*"!.a*[-ij;J!!*"0JZUORWBB-RhWol&7CISAL@^$t.JUKl4GNJ#-6lan^QeI7\u='4s/Y*qY7aJa.4>2s!!!#''S.Y5zGWLDX"Kc["4"(+0!!$D_-\<`IzJ-piU!<<*"!:"TU-ij;J!!!"UJ?9N7Z%sW7=tPst=qq`(Bdrt$hO<s_z!'RT<XTt]?7_5P\-7Alp!!!"(@tC`ge<>2\ZN6[gL+!'&!!!!m7"H`ezG%?.P!<<*"!:XfUXU/(,B\\!.ZMu^/!<<*"!3eY<-ij;J!!%Q%J7nNSs8W-!s8OJJz!"+9*!<<*"!73u^-ij;J!!!=YJLCO!!!!!oJUo3MzYi1-]!<<*"!0V#H-ij;J!!'53JLCO!!!!#7a+19XQF$'p%EV*K!@N+jKVD4pS'8c)Sf7"`nT7@^E)jJI\J`b`\1$k44,7+NZVgYeIk12[06iXSKnh2l!bKQ^aK7aZ&a)>CQ*cA`;N?P->)i6U2e!9giPV]apsPIZWP%ABTgMO%-UbW;DX(b=Deaq9':QQ?OE6>'fl(usO%RHOB:f/'s8W-!s/e*drUKp1,.8FV0-LSai-;Ok%PD#A:EA$!48_Ot,1:sK]$_A7L=ihjP63/a:^RsMl<M-,&!q#ZJ.$L>ZglF3,T(LB-ij;J!!!#cJ7lOos8W-!s8T2eN!Oel@]UolOehZiDCr/(ifCe>;:q+"C4Hto?M%IiphEp%5u[k2.KkEu+,8+`^h]6-[H4)*)mF>f\lH74KdZs%!!!#nJ:T*LzaB='B!<<*"E1d2_-ij;J!1l,\Jg^X"!!!!SH\&:0C@ce"q(K.8c2BrRP=Iba!<<*"!;(trXT\UnfKUbb!!!"\r#:59!<<*"OCeKEXV;uaNPH<PJ4@*\oG>+.F:6;!=\pLIzYR5q0!<<*"T^E\L-ij;J!!&I&JLCO!!!!!A"+b);K)blNs8W*Iz!9156-ij;J!!!ghJZV6-gh`Qb5WG_hC$,QF1M"jTB))4C8Gi9QcVOh>ac<f)4AP`,WD3j*R@?/$_F-6fPhoaL096Sh/[W!JE+9N+XU&.]<o8VMeE:I9s8W-!s8W*I!<<*"!7XYmXVgeuL$S"he=8o8e/RRR[pSTc2G09."&gTK!!!!Q'.8C66$'M[ofs@5Fr0B9B^.>^4$8I.8"/`DO=l?.M`W5tM+j#bL8"Lk!.N0i&kiqN*h6h)-`+sApPs(ACm\$nBr<?[z!6B[=!<<*"!5(pTB4LuAs8W-!s/d'Z'#I=0*ZXQ;_(uaK[u`H-a"E<"`[Cif!!!#E@=bNmSgsH>ft&58%Yo!!'jD("bU<Jl!!!!cCOrT%Ya6hB'bi<=.K"PLRJH074ug&]-ij;J!!%t'JLCO!!!!!i14^hSzJBNHk!<<*"!"]6`-ij;J!!&g0JLCO!!!)em+bHg!0HNlHX[/_6?:2Nq;O8_hE.U8tn(8SAgO\mqKE<Ei!D?0X\/_(tC393d1To2Ad6F!":1gXQ41>EO1M),_2#jKt*rN">'\).i"mJSD)U6Cd1A/"-LL.'j?Y<3=s8W-!s8T280jldEV#/05#cZO;Lop6VGje-?XV&Y9_][(N<+[bA\P#pKJgO<r62Y(OC4m'h_7igcFc.E#BQ3Es*hA.<U&T`I-C\(46USO_T/&MQqp&dFdV75lc<*Y&W$6'?<SKJlhC3"5X=(+\Y4<V+knC1s/Ulcr+=P#R!<<*"fK(.,XTrd,5NU<AQE:k,D)D9:hO3m!Ps.1>@f>,pU'HK&!<<*"!71atB;>J+s8W-!s!RmJ!!!"pI=WdIzi!=l^!<<*"!.`+?-ij;J!2u/CJg^X"!!!"D,_<'-,@f5p:CQ)+i_HgYrM?Uu2PuB\!<<*"0]!Ip-ij;J!!$5SJLCO!!!!"$Jq7PSs8W-!s8W,$"b[O::?\eojscsmHXariT@"cd#%l8j_e-8(-ij;J!!"8[Jg^X"!!!#;7"H`ezNb3hj!<<*"!'h3K-ij;J!!"/AJ?9.H3O3+#ZO<@=XTqE)`!Hc*nL+D<!!!!)IXrmJz/r"pif`(pNs8W-!XUK'3`.!$p2jTs%i__*)zJ.@,Y!<<*"!3e,--ij;J!!'Z^JLCO!!!!"`?@f4E+&TJR;6Ji%.ADoNHBM!Vd4@Qe@*,dtI^+CHL=Jg_Z"b,=in4kRM1G@/g\:JT2[f38`MH!%d_gn<]=)sX6>&^cs8W-!s8OJJz,Y3J7!<<*"W*2-3-ij;J!!!"cJ1(Eu!!!#jJ:T*Lz&:oD76#i\C9'C3qjTjujf?EH-V7\mJ:uerbrnr)SoUC7[`uK`]//M8qcF1i>\LPVSf1nfo4@G=HgD:1LKWSM8pT%p_m/R+cs8W+3AG-!&s8W-!XU/#.ol[:cQ:suS6#Y%_Y15^gBpr!qB)Qj4Ym/Qf5M($9r:kFQr;T()"';J>KsjT^)m<bR:Bk'gP@2&=7:lh@hd6@5hcG"TZ/R/4z!"sjb#h!u%cIP,SfI-b#!!!!E7Y.[-_N(LrB4;=LkEYg0XkLVHWOh8<TgMOr,8Rkb1[R".4[+T-7*"a#`H:!VfPbuKMbfnoLT:B)"`^)6*#K=%*%1gf!!!#+8V&8jzAp])Al+d8us8W-!XU#H-=G:eO2W#n`!!!#M$>"f;!<<*"!"^c6-ij;J!!"/4J1(Eu!!!#W7"H`ezpd]n;'S(t-ai,Nt*Vo*!DFinO!pE2D*%1gfzT7F$Fb'GH:zA8?`E!<<*"!!'-OXV@QEQF5CJ>Df!H?c&YAIl@eKk/&MIzb'JUe!<<*"!'o^tXV;Y?bJHAo*ougbEE2$F)XUAq);)&!_cD#TnD.S;*cf-"#.MS--R4Bp!<<*"!4.E2-ij;J!!%PcJ1(Eu!!!#K6\/nJrr<#us8W,$'E_ra+SO>nVj_JOGFDW5CTV;2[]L/^NXM?-j8`Xip9V3q5l8=grN-6g9e0ei-ij;J!!"/"J1(Eu!!!!ag41RPz^0lM)XT&8"s8W-!-ij;J!!!Q?JLCO!!!)Ld2hEFYz-JF#!!<<*"DMr(XXU.M]f^57"/#3.n!<<*"!)NoOXV<PX["%gV)09R-]XU&_I9SZTJ.JbJ_$4j0",3Nmd*/,GCRuHPjJ-Zck'%<M?+s$e_<QEB]f(dR[H%PjZR@?"R4E^0)hiel(BS6j[*![VI%8sH9<AmD3H4;B;O-.cU&W><Ee+60<^j['6'ZgZB!*N!c1U\I4t#T4Zd?G"",3'UCt2%M"JH+5UcVeM'*qbbGu</_9nAk[^hT3.kNnja5i=9q\lS#8J\WZ7z:aCT?!<<*"!,ct2-ij;J!!$)PJZV58^1%F0D2/Tf_<:m:-BE5.1*X6c8\j-/X01"YJ!EtH83jg`QtL4^U<7-?KPK(UR8H[rrHC6*;VbkIeL5%4-ij;J!!#>uJLCO!!!!"OJ:T*Lz!3C^Q'Khk6IDJa4dksAlHHibIJ%%8XMC8K*!!!!AB7[0NMDl'bg0R`.g0AeLiSrT=DEoYk03CRP/T"nmHcM9Bo9F5GkrS%T^:=K*`Y*1@&Fp5#$G>qC%*0"j"s>O"hQ7<^cq9.5;MZhYVZ&hbVk>F=z6th.R'V3/iNc:=GEV,8cM;6RorRjhcS1"C<!!"_.)1j7;z?jhN6!<<*"d"NQn-ij;J!!&[-JLCO!!!",B)M5(#-$m]o/U+FX#3=>`N@4f-!!!""EIfM=z0Pc4f!<<*"!2(<_-ij;J!!#h"JLEB31G^gCEe#P<!!!"LQaq[L#ou7kH)k69V`Z@.!!!!I6mmR7!<<*"!3d#cX[1(p+4\TF-h=f0dL<Cc"g-c80D3R?J&4k-LO'R817dUSH0-`Lh18*0[5o2BZAo],O+scBf^c%TB*b@%_>Y$ZNrT.Zs8W-!-ij;J!!$>8JZTL:/(he5!J/;d-?i>eZ%T8.!<<*"!-DFr-ij;J!!#oOJLCO!!!!!=>Ce1'z226[a5rilO@9@;+d9%3L]E#krKlc*8Ek'gAQ]B\fpjc^nc3Hu\5d2&sA8*C\SN!b"3eh=3<(Ua!+D\8`d4dH--t+M)zJ?aVQ!<<*"+@[0!-ij;J!!"-dJZTUiI"0.,T@,,m#%>ogb@\(/duMd'!<<*"!2(3\-ij;J!!$VBJLCO!z[",8Epc0MiRl@L$ACYV?=\<G3G&Q;>MDR0<IqJKUFrIFU9pngZqo"8r6p)Ej3VlJ[!6N,g\A^s%?'3b@!.Wf5/?K:==%p2b%Bi\>s-0VgpF0>V-ij;J!!%PnJ1(Eu!!!ii2hEFYzE)_B:!<<*"!9.UAXU,,aO7Z.J`ZC?m!<<*"!%\q<XVB@^0WRhZ<Lf+YZ&BGW6,DFo!.QBsz<02YZ!<<*"!._M.X[+@bnJ4`B,9O;e39b!V3'<1'7_uY;_fOISgGpJ9M+`u]f:];!:aDN,)Al&M*gpk^-1I=6nC;*&5FbgqCAN%S)U(/]b7-e^Cq<_=W=oGig.?+NO>X"L,29[W!<<*"!/#uV-ij;J!!)dTJLCO!!!!!15_6%'3<(]p#c-n)WY#2k`K0u]k'E[n(iaObl)\R5A6M36cj^\OmKLHOfHcMBGjX9U`o#=CWRjseRKcG['YI,,B.*c\!!!#sCk66-s8W-!s8W*I!<<*"!8MRF-ij;J!3jKGJg^X"!!!#0L4L`R!!!#W-T$E'!<<*"!*ElbX[/(8R_&[A-eWOs5:5iZ9>KE3WptjCELdO\*^o?3b@<bUU<>6oL-=@,cN>"tXroj8!/tA@e1EKSWGrmWWC=oW!<<*"!3gg$-ij;J!14!LJuoF)2DElDCuo&pDK`,uMGuRB\8Q:'U+T/BJDC$."$&p2<BP.I!<<*"!-W^?-ij;J!!%PqJ1(Eu!!!"Le:8qJz-r,=A!<<*"OpYfQX[/T52a<"@2u9O$*r2d*R0!Gk_L_+m0hhL'Y=o@&RZqBt^_UHb_2/['E7tdGHfMDjFCQ%7OXL_S#V%ktr?oLb6,u=m/o<JL,K@q$pVo0?]5Qcfm-Fr0b7S0561G*U>eQpm>+%V`#&nlcK;).saj#u5QqHQ,V/R@6/lM*<llW>q0Lkkt`7Y"N[OLhb*$QX@lL@(*@:)#Ud9]>YlVkhWN$m76F1U""a5,.DWmaijS,jR%8%D9[0KCJQS7S@DBIEl]!!".!!.lU"zJC&fp!<<*"!:X'@XTS1hZmYqT!!!"$It9!K!!!"@H"DRU!<<*"!;Js5-ij;J!!%sUJS0B1s8W-!s8OJJzrd',D!<<*"!!GcB-ij;J!!"C%JLCO!!!!!7)1j7;z_"rS`6!AAjFPJoumFt9rgXN:+fMcdT"A^'Ql5H:(Dg)!"@AM:3L1luP+)@m(Dn8g&?t4n50_;%^8G;gIaA>d6Q\V[WpYsl=\f$IE%VpW"V@MeqZL)B:-ij;J!8-KmJg^X"!!!#7#D&uaaqr;m=WT`g9$/O_zJB`VH%M=7b2oHX+H*^`MWA[Rc`W#o;s8W-!-ij;J!!#,OJZTWob`C<l&)oPWQ+"Lt>F'g/6f+pn!<<*"!2/q6-ij;J!!!j?JS,o#s8W-!s8OJJzW,I58!<<*"!+=i;-ij;J!)S4^Jg^X"!!!!&LOgiSzr*Y((!<<*"!$?fD-ij;J!!$sAJLCO!!!!#;6\/mOQiI*cs8W*I!<<*"!0CT>-ij;J!!'*"JLCO!!!".t'nRh7zd"[*"!<<*"!&SPD-ij;J!!!QmJLCO!!!!#'C4Rc5znXP/C'E8%3s8W-!-ij;J!3"[4Jg^X"!!!#;Kn1WQz=>#.Q!<<*"!5K\-B;5D*s8W-!s!RmJ!!!!Q9n?pcrr<#us8W*I!<<*"!.Z;FB3;SAs8W-!s!RmJ!!(@m#_K/\<_Q`"$>FFtM%*n*D($_Z!<<*"!5)lo-ij;J!2q,#Jg^X"!!!"*Aq;?2z@.&On!<<*"!6p+H-ij;J!!'f[JLCO!!!!"fI=Z$3rr<#us8W*I!<<*"!.a9`XY1ZQ!06dC2^<VIPLo4pmY]N@nZe*EO;^nD1'd:DA%4U!/kj8e'A'o0Rs*[JeL1Fu!!!!1D1O)9zW(hgk!<<*"!7HLN-ij;J!!#DlJLCO!!!!",=FmRgDouLaJoT:UL/LTaY'_A#$H4hW-ij;J!!"3tJLCO!!!!!amsleez&/9[D!<<*"!/*ppXV="rd8Y.;"<1B.YQLJ6E$G//@\g+-CPO;=zDukM<!<<*"!"t!:-ij;J!!'Z5JZT8,LHJ2A9)ns44=C41!!!#?IY"U1dWu8Cb<>72<)j6cfI-b#!!!""H\!RGz-t%TS!<<*"!0Dkb-ij;J!!&I!JZTS'l'd-9bsnA3i"m3+F'=V:Y=0i?z85b!e!<<*"!$LNV-ij;J!!'<[JLCO!!!!"+K7PEOz!2k@L%kmlQ#!Pf??7'5u9ccZXX[,NqR91Ciq]Ic)=,LR!f7.D6W$i^frBeU0;m2I<iYXdQqdZg*>#LcQC:fj#AmLMS?W;I0$mI"%]@q:;5UDUB!<<*"!9cCn-ij;J!-$$sJg^X"!!!#c?\'U+z^tsSi!<<*"!6eu)-ij;J!!$C9JLCO!zLOlQn#1&MsaqqAEoQj<s-W[re^)bSB]R0/7@t7Cb[03GdGq&@0G']6AJ^o)^")jU8_Kk9g`f/Ca']EmoT=3WI#\P?cs8W-!s8OJJzhh-K^5s#AF%D8BK?'u66"F#;sKCDKmSBf,;Q6,&OTlV.4E`D*&]H)Wom!\E24,6qu[oB<cH7PqU.t>?+e(9%7#@sr&#+ibLb8R[sX)q%@03%$8kST&smO@_61!gEgYm1$2E\!lSIk-dWLY!\;;e3tV_LAa<b)b?s&[6*g`T,ee=ssCO!!!#'<e4mrdf9@Is8W*I!<<*"!.ZtYXV@ecHtWJf+W08<8'h?;[D7On9Je-uz!bm4f6(Pt=M0+SlEUVNuQ&+.jXFparaoiSW&\CZ,B/su$_.TNnCklMh"&E[1EBgj/Naa\r/n=mZF;juQ6I&M.rfsTObWon>F?/AXcsp_G-o7q!+rdP]8"K\cXi-:g*\p(Y1&;t%=3Hacm)0ZL%?]HS;^gF.G:hp`h/m6t.$Z#T67;j7!!!#9L4L`R!!!"dI5lg,!<<*"!72O5-ij;J!3kMsJg^X"!!!"l:k>_T4ctokAGMkDbH4(5KabDo<itM4/#Sn_Gf1JQL+>LjB$B;&Hf94nMVK+?[;$JmZA;!YhU;B3h=14o1KpTYa/p/VNfekhkH]O,X[0FlRsTXH7+]g;&d1)6]Y]*++O8Zj'bn&;'Z.007TtVrqH8gKX^EneT]a/d5cKa2g8aDAHM^&@+EA+/TP:qbzJ@N1A-ij;J!.Z8lJLCO!!!!#ABn7Z5z@"a(Z!<<*"!2/b1-ij;J!!!(RJLCO!!!!#m@Y(Wqh#qB9Yh+3,1sM*'*>8?7(Q5TPXUf0`FCjJ]Z(:(9>3VMO4fobT1P(,m>1<ET!4jBOYX^Zt*iR;p#K]?Fqn%8qQ7)b6!!!",;h6=tz<(DMA'M2u-;G;/7FWdsn`@s!gIq@fB-ES!E.A3/W@`;$5djnZ-A^Rs3B!<a5z!,+iQXV=EWAb`Dk)#rS``?/!Xgk=fe2,,J"z/p2^n!<<*"!5*<&-ia5I!!'O2JZV4a_u3*#dZrXem,2u`&PI(`*kV&.lt?oC4FpU%P.h0a-]</(5BOSo8]'#.UA`aMG*E(K65I7,R:/3sT[.*>XZMsQO5S^rmqe!;`*u]SH3)IXbTRA9f;on:_"&ga<T;g4c:n1he=$9Am4PA0#QchLmGW!\4U>nQgT:_D_0qd<Kh<`oz!:kYQR/[-cs8W-!-ij;J!!!#nJ?93C-cNtdk/9l0!g9ZO)3W.ZCRu=$l1$&oj":Q$;X>@QbJ,G&\RC(mZ/es]iH$HIQmd3A*f&6n'+\ZtYaKdBHH:nn:I26I7$57@(FT:a!!!!aaabc?zODBCq!<<*"!9?P!XTF:P-ij;J!!%PGJ1(Eu!!!!e6\-Wdz["X&Z!<<*"!&u]a-ij;J!!)LJJLCO!!!!#AH%@@Ez3d$"U%(7B\=)'d>^(6C\W[IlJ!!!!cEe,V>z&r2%?"\6VVpTGtG!!!"<0,0!d!<<*"!%*>L-ij;J!!(A#JLCO!!!!"P:Osnpz>XEui!<<*"!&/#9-ij;J!!$,9JLCO!!!$D9#_K0E<cb\lS;Yf6'"9ne`T#ZB$&s]8>)TJbA33thi4u0(plCNjr4_?CogDPrF:d^2DsK7f2f=6V&]X3>c6@sjfW>HO&^D7O46[nsX[-XeA:dpgjAW7eH6`!B-nUTMLOse<">\-4bV-LTTA>8o8%!1LPi@`8>M@K+=kW<>?tWc>kJ=2dUY<SEYO1<t!<<*"!!!mfXTaJQ`]3Fh"eq,DDMP>.;N90J(]HE.MmV;B>(W=C<l1Q4-ij;J!!"uWJZTSFg,F5%k_4ff8bSn(qXLlR/@Hr-zU3(r7!<<*":q-a^-ij;J!!(7YJg^X"!!!"H9n=\nz@-)p@#8+@;3o(nR-ij;J!!!F9JZV3cnnSWW6!7,:H;W.f+,%tbP!,1+YjAB1)<Gr?]`@C?K#$_$T^4Pd%C<ADs6Y8[TUL-WOW8r%I1m)H`4X<CBC5a!s8W-!s!RmJ!!!"PH@[IFzWJ#gN!<<*"!2apj-ij;J!!&aIJLCO!!!"^9+bD*C!!!!a3#$rm!<<*"!";\TX[2#Ef:bokP00(RQV6;JU3fYr,?+&3kSV^>m47nC0nENfj8l7<Hn;/907LqZd*[4S:c?;$b]p?Dc]*Jt'')3X(S2rFPgcBBCE8%=p_$U7b47[ma@U)O-ij;J!!);2JLCO!!!!#5@Y#p.z:]u=t!<<*"!6d]Z-ij;J!!%V$JLCKu!!!"7TReKlz*b9gM!<<*"!;^tl-ij;J!!'f(JZT?C1\QcQ]2J)5qb./A!<<*"!17eX-ij;J!!%8!JLCO!!!!#cBn7Z5!!!!A4Qh8D!<<*"!3c`[-ij;J!!$JJJLCO!!!!#sG_%7DzJ3\Zua8Z,=s8W-!XU:=f.r1n-Q,g53-ij;J!!"iVJLCO!!!!#EE.KD<z`+OY'5m8hhPokV+IS!U!c`tVFjWM^#dnWBtDAL3qN^I10M==j-pA\SU%.LaFX<"@rQAYIJZ?c$V:*_,%m\Fd710c4.z<,dC:!<<*"!"*[rXUH?-H&*abIVRS>(WWXD(PDZgN;!-,Adt]Ec`7YQO-nY!k--A5'bGF/6+O'Z^L.=/2iJ,5^u,L9F5D?%1NL0i:R'YbpA*<@GFnsW*j%`7p:WM?=L7*gp#[nOVN>tMPtHhY/eh;Ab2LYpZ?r%"Kh2o_0L1r4gHuA+LAP*1VZ(![!2/etY<i!=QJJILXV:kLD'8Q&@&06/ds%9X<,8CG5I;g>!!!"Aes1h8!<<*"!,P5XXUHE0FnE+i(%<L(H']o[z:j@O>!<<*"!2t$kXT^/d,4^+0!<<*"!0DJW-ij;J!!%CgJLCO!!!!#G1k@%U!!!"lr#()7!<<*"&2P/T-ia5I!!)dEJS4ZTs8W-!s8T28#tY4s<bjciWr\a1U8,_9GjdMc-ij;J!!%+cJZV4ZY^?+6&TVhYmA"RcAmK48f*W>6iDZ!eN,Xb?-L$R4`JK>CXb0OuRnudS(;3Gb@Q\Y)_)%p?AV<79##/m3BD_`/s8W-!s/clZKDeX=TBXksWp2!c**k3AXV#ao$u]Xk<?]u'?^!n%+P(0R!<<*"!((gZ-ij;J!!#Q#JLCO!!!!"E(kO.9zDM!Ef!<<*"!5(sU-ij;J!)UrTJg^X"!!!!I7tG;"rr<#us8W,$'q_g2Itf-_V=&e<X1]t<%pc]oKCrm!rr<#us8W,$"R#AmS?5)*,R<E2]1pbHkU,oe1XuuFZ!R46HnD+\H[a"+MLcm>">e!&S9X1CabJ1]'"'eka6&CJ$/^@(>`>NV@Q"^q-ij;J!!%+>JLCO!!!$so(P8at0Q$iIbg#j?n04qL-ij;J!!!"/JZTQ:r@L-ZjGS$8fdMA!fbFfClmMl7!!!"FH@[IEzhO];#==qGq\=k6uYk]G(e104>E)Cp*O7D^*dX7+uNF,2K-umB#Kc1)`e"I/.s7eJs=9%uuq+LaU_:?9#jY+]#H70q4ppFhF3=9=TP^WVP\OD]@d3RCj0<IOK%MW(u4D(`@`QRiGP<:2[5Ndp7[ge:[7W-`kTj=E$](TnIbS1Rh+`RL8Th^T7T>WG+(pNJ*+\U`;<97EGXUD*WY&rD2:^>"\+Xd?k!!!!qLk-rT!!!"<gF@fW$cqo;4mgfrBaBf`-ij;J!2*X4Juq?(&@D'oiaPc%2phdu^qN^^F5A$rDBe%o*Ko62VQ&!A,FhS%*Ye&YQSr`$o?Lg=JT$9]SHKpNq/\X%!f^\t-ij;J!!&dFJLCO!!!!"Ua+5W>!!!"<dM%3\!<<*"!&.Z/-ia5I!!#6sJLCO!!!!"ljFAWZz@V:7)C&\/4s8W-!-td.(AnGYPIjb<t!!!#s8V*uXX'Wct%NTfO67+;aZ\U_U:,.tX-ij;J!!!R:JZT.sU^s$foK95\.Q"i3.r"Z)!<<*"!9e*I-ij;J!!!!6JLCO!!!!#SFb(qAze8p0h!<<*"!!%q-XUC5U>PYTf*jSEF#A=%us8W-!s8OJJz&-[V5!<<*"!9S9P-ij;J!!&XEJLCKu!!!#QR"6XdzO;<DL"OH1Jh^AL*!!!"^KRkNPzbCY9n!<<*"!8nZE-ij;J!!"9[JLCO!!!!!SB7X^Lrr<#us8W*I!<<*"!02>U-ij;J!!%+fJZTW_S0-nW^N)pD,mWs?liu"do.9hg!<<*"!(:OPXU%G@f)<>H.'Y0$z4B-k[!<<*"&.08+-ia5I!.YTfJLCO!!!!"\/V,;N!!!#G]JY9h!<<*"!'oh"BAWXfs8W-!s/cIX*l>^o-ij;J!!#:4J1(Eu!!!!JL4L`Rza+o5J'LC*@qUA/^Po(?6?+:c(?t;Lm^aK3`!!!#'2M%tEV48XikeD.0r$2dB<9"20an%(T-ij;J!!(;TJLCO!!!!"\+FtpAzLgP]]!<<*"!+'u&-ij;J!!'h3J1(Eu!!!#O07bMPzemO'25ukZIV6jdb$+-s8q62D%VOVjZ`ZN^YH9hX@aKhCa[OfL\J0.7h3uFR(hEhU/JG9J0p9-;0%\i+*p^jF]_:g:<z!eGnN!<<*"!,u_)BB/:Ws8W-!s/ctkG!3&6`@s6nHt)9=+p@c>=igcJ&CPe(g$p<Sbt:n@NLim3/1:N!!!)MP'7skus8W-!s8W*I!<<*"!;p>X-ij;J!!$21JLCO!!!%PU1P."Uz-@UNJ#KZ2N-dUd]X[0[qa>ERF38?]\<D#LO+E"CegLOiG-o\?3Eub1[5g9O3TYlht75c4Y19""V<1f=/lbF9H?^-QQ""`57E@'Nk!<<*"!%)o@-ij;J!!&*?JLCO!!!!#'B7[/m!s(3)\$7-pfenno"En(`H7/do!!!#IL4L`RzI>3;$!<<*"5g2':-ij;J!5N;!Jg^X"!!!!arID!aLXO<2.d=T%Sm&D"<qZ67/%qBtXVCNhft=m6N5,p<Kj1A_kRY8lCC;Nkz^e]M0!<<*"!3B4P-ij;J!!&s6JLCO!!!!#=D1SfTi\&):L=CQA%lMSEc?ZjFS_DF^'X0YaP-j(4>i4#1=4m)B?sj;<Zb`b5W7f&Fs6/PsTh?;DE^mF5Ds9%cD63sF"!F$JXT`CkA(2GG!<<*"OO+nt-ij;J!!!XRJS2R@s8W-!s8T285Pic,EIe94<^=.sT4W$ep=3WGX[/MpF,_="4Ep5G)P)nAT`<C>+j!On:.`)mRl>42o:@h8Kl>=QaAGJfVK+`U!mkR=Klgu'rurHWp.UlT=0'7f!<<*"!:XKLBCO^Vs8W-!s!RmJ!!!#2Kn6?1KJGGYjl*<UL&Cs?a<+<[gkY&i2+m!cWDa7&-ij;J!!#-6JLCO!!!&+(&q[4jdGg44#ZE#t!<<*"!)d<XX[/T82`0B>B(Q%C)>UBMcVRO:_1f<=2G^;\qaXmkbF12s_F$4e_2A\!G`#gJI^e6c-8QEcO<P3$>UO5trH#t,!<<*"!.`II-ia5I!!!.CJLCO!!!!#_<IlP!z!69U<!<<*"!!'ic-ij;J!!(5NJLCO!!!!"LeUT%Kz+BX2-<W<$us8W-!-ij;J!!'*0JLCO!!!!!)H\&:'>ETAgD`"R)-\VqCYtGr>=<Ra*-ij;J!0DppJg^X"!!'klAV.#k%0$.)cm#;#6mO/]zmUq*Q6(i;cD!0XA\,k9H7m>BhV$cf"mIiMCaVA)].sV6SpJ-L5bJ6*+9]s1[ED3Y\;s@-<:P$gVH_K\4d9O5s;m*5gJsJ,N-`*5?o7:e74O*t"Du"HfYu9Cj@b3&;rhFTJrV%&G!s&=eLU8+2*3NiI:CL*mRQ%t!*bJTrh$?q-g*ct%!!!##;Lp4sz#VL\1&\IlhaCZTtq&[Y6Y5G>N$6gl!z!7HBG!<<*"!%_]4XV<15nj+:4G8?mM3qcrf,<gko8!#,"zn5+\<$7o#5rJ3d+\8=Y_!<<*"0VB87-ij;J!!#h9JLCO!!!!##@=]g-!!!!11Cf"LGlIaCs8W-!-ij;J!,rhaJuo>62Kh^^U7UsLX[0,:;75=\Y2FVTp!7u.`ufqg+[cQERcD_?[=#uSg`JrC58TUIfgcO(K<&.6o(ccQ%e\kGV+7ZBP1olJkB3Z(6+.(2%k)1%piFI!q4a!7-*fbDg??(EfoSK]K2;+KrE-\+D%"QR%Tar-<n*faNLlc]Cs*a%l(i>=l#Ke6;!>"bES;l^ZmYqT!!!!U7"H`ez+9d<E!<<*"!:3^:-ij;J!!)LDJLCO!!!!#gIt9!KzPYH]W!<<*"aRV-=-ij;J!!(#IJLCO!!!!!a6\-WdzDJOeOz!30dbXU>2?Z+K-!%AdN9ZE4\S-ZV6WTBBe?hO]=GgL$U%!<<*"(p5B@-ij;J!!#:%J?9$:#f@b[8?Dt6FlFeMzTS7r0ErZ1>s8W-!-ij;J!5MSOJg^X"!!'g+(4mq8z!4[P-!<<*"!!'<T-ij;J!!$C5JLCO!!!!"d8V*uKS[Epl-J!'I@K-<,s8W-!-ia5I!!!"`JZTVD9Fk0kO(,VX(G\:sg(ja>_ce<6!<<*"!+=f:XW*ae!2r\EQ`=/dlt4rXp$!4+QnNsZ`?HXu'5(Fos8W-!s8OJJzL1#S7$"n5P$qhVsa!YMds8W-!s8W*I!<<*"?kXB/-ij;J!!%NQJLCO!!!!#G8qAAkzPZr^@'TJ?dhEXSgJ`L.m\ZBNu%A<U:W@.cI!!!"L<e2Y"z)L[1=6+R3_<8pX%c0d*YZo3eGi3`Zi[sB9rcZaWP8W/=N7LsC)[$Z3F/Y.ZN:IjJ-(;T$g6Wr5sn6FbMV)'k7U@)Z[rr<#us8W,$&&PF,miZ4CjbAK\6h?)PXU)knjTrDp/Uf)Kz+<H(^!<<*"!,d7:-ij;J!!$hiJZT(jm&JVR-ij;J!!!#%J1(Eu!!!!a!J.?^cc_QiQ3_I9U13Hr=ssCO!!!#7m!pJbz;LX2!&!2BAmBdX2X%WdME[_Zc-ij;J!!!#RJ?9*n.ps>,P+k7E5uSI(<,sMkde-=ebF-I4Rni,4VfkV8G?+*1mnV<VmX+H61567Hia8nP.4F_T.!ra*J:]:B;e+([_gT$CceKoLzJGXjF!<<*"!$F@SX[0bCdfK]$g^,2XlF)am@R5=,+ppa=HYPG9E06X[Vo!-q]4eS!\EsNXb!KKi6*==e>j:`l%*0Cs!HNMgK^_M\!<<*"ctb"\B3kQ;s8W-!s!RmJ!!"\l$\Bc-z$rhd+!<<*"!2sac-ij;J!!%\%JLCO!!!!#7aFGZ>z3'MmA!<<*"!:X`S-ij;J!!%CIJS4TRs8W-!s8OJJz@X!AO!<<*"!72j>-ij;J!!%UhJLCO!!!!#>JUo3MzJD,N%!<<*"n6%`&-ij;J!5Q/(JZTFte$eOYM&K#:An1*$CSE3Xz]P<#""$JU*B5mnNs8W-!s!RmJ!!!"ZEe.jYs8W-!s8W*I!<<*"!)N`J-ij;J!!'5?JLCO!!!!!U5_6$EFCgefckal80YFLm!uDeZQb<K6_Z'T8s8W-!XUh@h+c!n:W:Xe4r\D3Jr?q[H!!#PB.Y9&LzS9KOd"i-(X>!aV<z1h2(b!<<*"!/t$2-ij;J!'&moJg^X"!!!#';h6=tz^tF5d!<<*"!0A:RX[+_RZmkhf+*;TkkbMq'@o.)\JdF`[l3WYqg3&$-+mFkYObqV`r7>"lQrb.D'Y#('0fX?Q_)(S@4jc9W=W;-h2#mUUs8W-!XTOInK<7GeK[MG;!b@n.c@*&ORblC*&Ec1g_rK8Z?.t#1%+hS`@qQ=Mm`tbGXbb!LWU$s=UHqTsFr'P?BY$')3]_fq-ij;J!!(]-JLCO!!!!#cG(D%Bzn,S"f!<<*"!$M,g-ij;J!3djgJg^X"zb^_)BzTEg#r!<<*"!8W9Y-ij;J!!&fkJLCO!!!!#OG_%7Dz_"N:,!<<*"!,*a2-ij;J!!#36JLCO!!!!#9B7VH3zmY$->!<<*"0U`f0XTW%$B2U,Yz"Bp@)!<<*"!9!^(-ij;J!!)50JZTjjh9nY<5)bD"(HUV(H>0kYb%)h$4R$o(<36UK%(&QVM8+G?q.%GS-ij;J!)UlrJuo>LiQUSke3BuR-ia5I!.`b$JLCO!!!!"d,(Zj^=sMiMMEH.PgJ3mcd.aPj!-6<c:.[e@(7-pD-MPSmoS.7<5*?*j5H&[<ZrZ'CB7Y2:X8d>_rN8GR$W<[`J1(Eu!!".='nRh6!!!"L!OdP-!<<*"!'j>2-ij;J!2/*sJg^X"!!!"FKRp6kRUX7@R!cGmRYcb@'C0BI`8c_D%,]O9&([VXA2b$u\'P!gWSNouX1mbHo+aqEE##mW46^9ZD/.E$6^-k9P:-G3!!!!5C4Rc6z?qGpO$qKC6s/YJjX;Xk`1+3/'!!!#6Kn1WQ!!!"T]/>0g!<<*"&=#)(-ij;J!!#DpJLCO!!!!!i3e=CIkHZP\MTHhNr](gR\(+S`Nh-#L-ij;J!!#i;JS4`Ws8W-!s8OJJzdWC$g!<<*"!'j;1-ia5I!!'L.JLCO!!!!"t>CgDorr<#us8W*I!<<*"!1&:h-ij;J!!'5kJZT'G[s7]szJ/b/4-ij;J!!!#.J1(Eu!!!"dJ:T*L!!!"<@2OSE!<<*"!6Si'X[.)e9#-C@VZ5-IEgmM0)FD+YQ=k%\V4)(mJi_^tcVYctXXA"p$JRKoegN5Op`W21rC38X<j'?gmS,Q0Xu!%*!<<*"Yl5;fXU3#'`MX07rUN'!!<<*"!4.</-ij;J!3d"BJuo9!i$>Q?=tD'&z!9&GV!<<*"?nj0`-ia5I!!&BUJS-:5s8W-!s8T2(CmL!$XTkE$DeY(XX]ibf8pc%SU*59GiNgNU7f>B@ais0Sf(a>Ah&<bNYYO9;$<rDk.h-G\'#q(HQ/7^iHclr5Y-KVqV)DG]!72mpOL]S>X^U)fipC%<Q8j?`h(*E3*79mm-ij;J!!!RGJLCO!!!!!mFb(qAzZ>Y:B!<<*"!1n"X-ij;J!!$C1JLCO!!!".h'S7_6z^fQ(8z!4/YU-ij;J!!'gWJ7kJQs8W-!s8OJJ!!!!Y>Uk?-5lsa>lM#Htj<[dn;n*ptTBe-!\iYTU\`[>rj*cFMbV(Ha7FZi@'G"T=i6$<+/Bltt9G?_O(<+"J(CuJTr<OePz)L?sI=1A50s8W-!-ij;J!4XjGJg^X"!!!"\'7hP4!!!"<4<&l#!<<*"!.&O6BD.&Zs8W-!s(<k^s8W-!s8Q_.s8W-!s8W+34TGH]s8W-!XTco\/,189!<<*"!!l2J-ij;J!!&\YJ1(Eu!!!#kJUsp3YiK^E:DlbgG,cpF-ij;J!!$D-JLCO!zK7PEOzAq#<55uA"kq301f)J;hA2kV!o=3/3emDM>'=i-4/"E<'s,($c'M'?G"09Ueo6X;9Z@.\E$S>E-K3cO:GZ\\#9!fX5c1Ep8p>ad&AzYQ9;'!<<*"n/*'qXTrYZ?&MDY$n),V!!!#0Kn1WQ!!!!ahT(0q!<<*"paS+P-ij;J!!!"oJ1(Eu!!!""AUu61z!5!c`$ijp5&er8[h*3l,YUBMP!!!"8J:V?es8W-!s8W*I!<<*"!5N9!X[,RR8WB.[`bWdnjmSuk)71Ygj]oM<L!@:ZTY+cg$+76@r8i0OouJ_4P!t,V+[QEF`Os?>YTTEqLIjo!4@$b3!<<*"!*k&*-ij;J!/ODnJg^X"!!!!9Dh0;:zZ''[?'NAS>Kk\VDR8$:kZ?8%.#14tXe?'$=9Xe$hWARn=-ij;J!!'MtJLCO!!!!"FG(D%Bz=bM@.#4H97BuT9a!<<*"^gG-5-ij;J!!",RJLCO!!!!#q@=]g-z5%B/G6+RTj!Uid:R-6-mmq72S\ZoJ?m4W_UaF5VZ7>&r=(B@saj3Mc+GamO;*"qBq6]eY.9O<a3p^N)LX(+%no\_+u!!!!18fWGb62D0FS9PN5!%`"CoQlkKp\pF>G.]uEfY"`tMoS.JK1E*RUC+d2D[;aB=\s8o;2=d8esMiG3gi[Nm&G2'iH6OLzKOTK\!<<*"!+7O4XU86<cOA<++h-,C-ij;J!!'5@JLCO!!!!#G,_<''f/`\Bg,Uj&-ij;J!!#97JZTXO'tgG/p0h&J4b4/3OnAk&3fJ)-!<<*"!(VTk-ij;J!+m$YJg^X"!!!!pKn1WQz+:E`K!<<*"!"]3_-ij;J!!%[AJLCO!!!!!NJ:T*Lz."d)Q606d+-82g5hBd&0/"J=l6jb8V192O[R/!Su4<h(@j,1;2!enW14O?Kh%/'b5oK$4"*!o[sI/o&"*JTd#P<1/nz%XN].&`]QAmA<K#Gm0ta^DPF%\b[]TzKO03X!<<*"!/,rT-ij;J!!!Q=JLCO!!!!"8=b3\@I#G`+#2.07C5*P.&,ZaDoK6EN7UB/9IoXni*J9NrP\cp4j6ZMa*3ped]i+&3fYG0Ro'9f5;7<]+rNUVsUoal#?j%'O/Ia*/z=b_JU!<<*"!.0EN-ij;J!!&19JLCO!!!!",i.*3VzqJ(R0!<<*"!'nh[-ij;J!+6l7JLCO!!!#88#D+?)zTE0Tl!<<*"!5R`I-ij;J!!&=%JLCO!!!!!iJq5<Nz5f/%"!<<*"!$$36-ij;J!!'fhJS2^rs8W-!s8OJJz?m:.M!<<*"!$DW"XWjP/(]jX29pK_P,MYA"l&H\;SVuI/Kgmo@7Tg?Gk7?#g-ij;J!!%N`JLCO!!!!!1/V,;Nz^gM_q5nCO3QQb")fk>WDg.d`gdeB`n#:>oK)ab4O(7o)O/+q"nVh8]:Cs;u!CSl,fi;h\H0[MF\YHMserVf(-#6uXXz#XO"i!<<*"+>=R_XX"7nY9>._rg#(FdF/;)C<2aP_e/S/c-ZEJm3AG36m+<]q!>*s]GpkK6-o^4[D7@i9KZDO2mc3_-ij;J!!);-JS,_ss8W-!s8OJJz<J,iN!<<*"!!'Q[X[2VcRmgObEdL[3oFuqLbJJ(a9^M6;EuVSA<:'q$'%k"_0;.NAcj[:e;>RUI/+]0X/!<Y\epS0/1<ctl0!g$U!<<*"!;o?<-ij;J!!"!,JLCO!!!&rlAV.$M#+3CiQQ5&"p*Uf`E"9W]^Id%J].W[C158o@YQag_Isn*7IXf.,K[Y2X!]$4Qat:&JbhIXg6an`\P31Rf%'9Wl@X>-[KFl:fi$\U+!!!"fK7U-j:pujB\9lHRJk6``CI4>kM*q`1M==l2TWVcZ?)I)+WtMVl_MkVZi-Ol^)CKP@n+K!50ap!!L("d:mSh(NM'rB)!!!!qBn7Z5z^r_,/$m<qnRKOd&62c*jpF$%B!!!!rKn1WQzXBU6(!<<*"!!!(OXUhalpibF4i:I#KTd+^SS1"C<!!!9o2M*=Xz!31Pt!<<*"cl3^O-ij;J!!$P+JS/8Js8W-!s8OJJzI=Zqt!<<*"!8n!2XV=U@b'CBOc]6*e&H4^'MmqPF?]QT9z*J]1o!<<*"!9/3RX[2^>g:ZYTglP!=LCgTpTED^u3"<nJ%oXi-=l/[?Kp0iH4e>C7];p#kkB-ml"RctTR(k-LlS3ugio:0?[Orc+6%jK(7(]3Vm4o,/CQ&QmOh(_AFG,$t4aGuC9u2eBX7:^:Ia1b&65@%,Qsj_TopKKkJn3JIbto?qXWhYk#)jr2!!!#W`>F3/#e/IM*!3Dor[7dI!!!#=Jq:$<I+uBK!Kb23Faulk%.tFHn8o)Z-ij;J!!%Q:J1(Eu!!!!1#D"9(!!!"TdlE".!<<*"!!)/3-ij;J!!!jfJZT)feo=HcX[,KK&[abl`3e>d#i:*6%?.-[AnMD?i5GX.XjWMmWU-p<VF;CGE=om\1;@4(4$&*!&<Z6W`?pTighCosM+PN3!<<*"!!6nd-ij;J!!!#PJ?98$=lWes?1,(F9V+rb-ij;J!!"QWJZTC_j!O]L;J$u5O&&n+M6.I2DUiEl9h93.Fu?H)cn%'(@:o;:609cjO=5Up7"^7I63(N7kF$bY.\DNK:DVqO&<XHX9jHB!X'OVXqe@ijpZ'0f&H("@g9%rkFJMMN,(:X%V`6(*zE"df)&Qu#06Tp>J=E:\1p-Kr?J'KGCzPY$ES!<<*"!,mRB-ij;J!!'HMJLCO!zC4I]4z^3+uT!<<*"!#/+X-ij;J!!*%PJLCO!!!!#UJ:T*Lz\6OS5!<<*"!)Rlj-ij;J!!%t&JZT&GoU5n2z!#^rN-ij;J!"^nEJg^X"!!!"\"G%s%!!!#;en'F]!<<*"!.^eo-ij;J!!"\eJLCKu!!%P0Y(7u%zn-+@k!<<*"!.afoX[-Et6-<"-qj5k$8N.^eAGmJS!1fTi\sX?i$GqW*<@cm3+aCH'N$^5I/sS(#)-SUP0`,n2b,>6&Bm-gHjkT=,6'f4Z@1Seq%oaj':kb`@e=Xn)0UNs?^S3%pkV!#!?0NAabN^YQ]JkOL[cIPc[s9I$ShG9&)hrnl&dE9n]u_Z'zP_Xf<!<<*"k^YLA-ij;J!:]XpJg^X"!!!!-E.KD;zEKPf#!<<*"!.a3^-ij;J!!&HuJLCO!!!&[0'S7_5zKo^d5!<<*":sUqLBDhf0s8W-!s/cP<2Uc:b\(qt)5lm6_l&ZH7&!2`R!H<i%+=6<]O!%k+J!VZl7UIQZ2?.ucbOY1d4*SGKZ.eR4#DAEUCkkLR$M7Hhp2=''&R&fqPlLd`s8W*I!<<*"!!lDP-ij;J!!(5pJLCO!z[X]b,zlt:kt!<<*"!*"Du-ij;J!2(POJnK!$s8W-!s8OJJzoNQkp!<<*"!*+T$-ij;J!!"0nJZV5_dJ"a6T>QsZQ5J]Mn0]+5,>u$PmS;BXm4ItB2hbSGZ3's.Ik@MAI<LcFK@Y>]#%c#cS:%bmS;c&@7ceFt-ij;J!!$8!JLCO!!!!#g6\-WdzUdota!<<*"!!IFq-ij;J!!(`(JLCO!!!!"pFFgP[:Fed71X<4pI^LfNNnd2qZ99&A[+IcRg4Jf&hP^6_AI.qhcE9R1gW#2TkN@>l(E@L>'t^P,k[@=OCXHH(PpcY5!!!!:KRp6>*0(Drec$n1:@s1,ohike_9MkY-ij;J!&/LQJg^X"!!$sh#D+?)zi:MQ%$d_o]Y%,]u9`rJfXVAM>aCD!6D:Niu=B'4@Bg/jEg+k&Wz?p'"B6,*$.1o8Z:LH*RV5]6I<53)ppB/S:gD=aoQ&[//FR0j.k`73pE2+md#X\K3(R`&[GPo_ahOP^-@/_sGZ.^?*A__$8p[=EI55q9fu$5-Mn4uE1Y^s)KBOD]0PD!$ehli<*^)`lG;UfsQ)^%lIMb!fY;-SAHIn/I#+_NScV*@Lpg!!"E_2hG[Wrr<#us8W*I!<<*"i;=7?X[/V(Z=;aJ[_;k!a$=R"5bnSR%dNh'?()I7<$HbmK()NdR*UmSQ:^6+Uj>_r/ctGA^)bRhm=+W:A'nDd^0gQ8%@u0_a=>>G+f`[#b).SJzph#(*!<<*"!'gO8X[0c'GBm2AU`@jUaceF%)!pJY+@rn]!U*PP*n/3oIJg`9K3P\?:p.0NHM!aX/WiYUg3Z4e2U/qXGi^'fgkH^qz!4.</-ij;J!!#toJLCO!!!!!9H@[IFz&3>BE't(U+OD[F`D+;Y?PrBB?^oRTih:X1Wz4bSA7!<<*"!75D1X_8U<Q\T8+>kG5oD@Ea[:q727G_MEpI'DgHP9o/Z%&p.>EqY>R4cp6+NGNr^5*+cl-fod5eq+?SZ?f!Xo?8uofYtEsN;WH*BO1;drQ\+8K@H=fZgBBE8I,AS6LE`Mq`P4%IG6.Nz2i*$e%2N/'YgG&GR=j[rNX2a$JIpj&'T9EV=BgEKpft\/Xa`8;B:%!Fs8W-!s!RmJ!!!",rdZBtzFE)kE_"[m/s8W-!-ij;J!!)_HJZV5jaU;:F`mhFlB1f-\ru>8IS<R[!QU>9j^tAttI+D@H0BMAW+ZC/fOs46M$%"^Eq0JCLU]/.nE9Lc;g[DcX-ij;J!!(5TJLCO!!!!#c6\-Wdz`,L8U!<<*"!)@`h-ij;J!!!#lJ1(Eu!!!#CBn<AmOVc'Q<2G&`+=I6j!!!!OW.D':q>[XA)uKA"c;@gDaOIUjAj`RPp`'Z=b`QG@`t`2j`/=ZtESFT<0'D2M-T+;<P^*a,$n+8MY:#L#q=B\]F!q%h!!)6/+G)!Bz86CEk!<<*"!5M9ZXTrE#L\:-mD(#Db!!!#k;h;%Z_aeFIn]Y5u!HlS6X[,?41P'm/W;\&<XK32)!*f;afBs_>*2tmo)d*3/a'cL!758#2dL$%/fiN;JjQ2CEAk+Gj.h*2"HtZujFHXkMg&]_2pEa>6'9R0Ra!s-[]6Qo[]+pH7$MKdOndd#R\SqKa;ZVNL#NpY<Et*nr)c:=\*IW=LM>VTE'Q_lT95RpN/7kh/e*E[8dqsKnH]s3Cj:8Zo!sI]gr`uKAJ]\F!haJ@tHRBJf]h+L<P_FIE7'WPn+s*S%7JndG#,[L]DmB=NgBmH2D2>hbGlQMJDn-_$OEhU?GJE3r5N-RCT;P"M\2"*]`fC-&c-a34chHupDH["FrK_L(LVq^7\th?g;d:ar#N"f_[;[U(@bF9lb,e.c-ij;J!!#fNJLCO!!!!#aJ:T*LzJpDnq!<<*"(hYdZB,gmNs8W-!s!RmJ!!!"<&:l51z,[Q&(%?e%d)$bRP,`&1$daKTFzJ:)nr!<<*"!;pee-ij;J!!#*7JLCO!!!!"$GCcjsGpi[n!!!"47tId.8u*KSbalU8SkA&/V^>1"FU%14kY6WLk:cJ=2:i5AjBhlIH8#!9/9o01e'WM.<&;_YcS)OHaPD@d8*Xq&`@(`e!!!#2LOlQnah12scg5uNZo6G@[Gt0[Y]tVmOF8Rp7+6Z/6W5k2j2uYX.*^Mo*Yc"u7DS!67:(t-X':R\rbF1qV!"$C&h!b\!!!"LUjsio!!!"t#:G*O!<<*"!,Q(pXTh?<g]7dB-ij;J!!%\,JZT@A.>P9IgXE`uD8ALd!<<*"(o]0?X[.U&m.>6hi$/6e#O35WbNp_QmkKDk[C681Y]DAfbq1Qd(kBs_7fm7i]Y]!(H_$4Q'b]do5f^6m5R;sun6M&&!<<*"!.'EO-ij;J!!)4TJZTG@Wn#AaX5uRB(0i795e\WIz*ajOI!<<*"!7#8/-ij;J!!#\hJLCO!!!!!9J:T*Lz.W0fM0$4.ns8W-!-ij;J!!&NbJLCO!!!!"X?%FC)z!"OQ.!<<*"!76CM-ij;J!!()dJS,k(s8W-!s8Q_.M?!VUs8W*I!<<*"+RKSh-ij;J!!$P(JS,r$s8W-!s8T237W2-cM$dWiTu#Q158e\o!<<*"!%EJM-ij;J!!'g[J7hB1s8W-!s8OJJ!!!#g-4#4*'&S*m,@g!0Dm^eiG\ZtX!S=A#!<<*"!(^[P-ij;J!!(p`JLCO!!!"^m)hP1%e*MmCs1F1H,2Q?r'a,oczBOcTA!<<*"!&ADBXTa3%8BTq)Yi,Q]s8W-!-ij;J!!(@pJLCO!!!!"0LOgiSzGVF[s!<<*"!!6Y]-ij;J!!&\lJ?;+ff?D.M3h&h0\Y4!`j)>Lo;<]"O^q2(hZt.\q\)gTgm!()PRk-%N(lQus&-QF_iQQ`4I%/mA(e;&O6C,"8BBoKrs8W-!s/cjYgP!M@).=u/Dtb2o!5d#0!<<*"!)O#R-ij;J!!#7hJLCO!!!!"BKRkNP!!!"l-msVK%Nd@qkn9_q!e0[Y-R"[%!<<*"!-Dt,-ij;J!!#rKJLCO!!!!!aLOlQ3-j-@N9f"0uz^tjMh!<<*"!3cTW-ij;J!!(s?J?;*KI,8RYl.AUoeCpVpcrD=8!uaKsl:B/TDfk`s0X$"<KPH]M+$9IADWXgO2Ib'Z@'$CP8GDgF`)0D._U.@=B+;0Hs8W-!s!RmJ!!!#'KRkNPzIV43[!<<*"-t"0L-ij;J!!)89JLCO!!!!"pH\&:5,oiOhBKu(/I&;F6e8'e=9677`-ij;J!!#-"JZT_qm]E8$G^SR7R#LLo?.5'[2oQm6;YDL>z4B6q\!<<*"!72((-ij;J!!#iGJLCO!!!!S[2M*=WzK=HI\!<<*"!:4!B-ij;J!!((_JLCO!!!!!abCH]/AR+,iX+)o3]]R5='V`U3NjJ2_-ij;J!!'fDJLCO!!!!"LWdlJuzE&W>\NM6CPs8W-!-ij;J!!$BYJS0nIs8W-!s8T2eP+"X9#:a]sf(:&7aj#r4Q:g3$p*!2nF]Rg.]Ld[rl7Do%1P&`7YZ:V+/pR*9H?d:tdFKa6"_Yg4R"+(BS1"C<!!!#GFb+2ss8W-!s8W*I!<<*"!4@Q4-ij;J!!(MKJZT-8B7U_ks/c_e\^RtuE>"X\p(1D.X\FO6*9BiK3B1EDh]fN!1PRR85V=.n+_0\AJRiojC^70=Img'3)OXY3\:W2)#](3V$Bm#A"3&i4lci49#LCP;67e0:EBV(rgLE7G',V>o_Q-,VABZ1IB6p]2(>#@ZBBfHrs8W-!s/c^F]U<YD+IXd+Gea*W5oR()AkV`(s%Q`qbJ6((OrcG^_qJ3!H/&iV.,qIj+uDf9Q?rrO#^Br<X<s+SnaVi#-gs+ZdC?qhNKcnMKg@*f!!!#'V%nTa!r6i<',u"T44ukP1%l_Aa'O=;FbW(2XVCU+X!/YGs$b99;745qqG'1Tq_9K"zE+OSK!<<*"!60_DXV$>fQ`>A?s*)@#aRq9i\KcSP!<<*"_#?<F-ij;J!!)>;JLCO!!!!!-6%Q-RNf[mObO1E<"4c#9!flF8-@0M']99911@;GupKe_VCDO=f477N!3$O(\-ij;J!!!dPJLCO!!!!#)G(D%BzJ-gcT!<<*"!,Q"nXV>jZ`[-ITM`Ye>M,KVrc_16\=)]Pgz0EcqT!<<*"!.a0]-ij;J!!&Z9JLCO!!!!!Y<IlP!!!!!aMZA?Ao)&Ies8W-!XTEn1-ij;J!9!/MJuoFeYClJ&LGCa+<^@"n6*p'pB8-c&Yu%U.E[%HNH7G(Nf@tWb:i;odc?S;oac4gl(Ue)kPi7Hh>DRp5>2?9]@lFebmZsjhWmd8mr8t*qPq6i3pi"$;m.?km-+e?Yd%e;Y-ij;J!!$PSJS0l>s8W-!s8T2e.!VL'8p,1klM!NVB3T:hcjW@4^&jNChL159E5.9#`RN<)n^7P^aT<JM7I;%_A8!1VRV8LXDUCS0<u>SQG-)YN/=]">N]`eB^T<H"L"Su_+j\h!NLLA`-ij;J!!&14JZV3Y'_N"8!kG0i#1!ld<@)rjL%7sbR`Uj[Ql"`FW[1?F-O.<d^Im/"m3qMg@>eLSZNBg_0.j#mGC7A&dtW68-ij;J!!%V*JLCKu!!!#LQ%:=az1g#<Aci3tEs8W-!X[+Ip6<f&kq[;!EWFfcRV<>k%6)*#LNND=+H(dZ$F`9\7p+t]=?9:9#$PANf#*U0f-JUS)i85NohM:e$e-%)"LB0RH&[m-)PQ8<cP`brBPg49@8B0m"W:_]`ie]`ZSJ0Pk>;\inPO%]TiH1Q]LdY+<-pZ=\WYu2h_s'=Ai9<=??bQ/uku#$Gcd'88lT_'Y#W3u0lgTB#,QV[iPY)nHY[2rlS0QQt26+$+p4S.s]YOb%`E#8j:s*%c2(<b0Pq_mM1M9)Ts8W-!s8OJJ!!!!IGq4Ip!<<*"5Y_uE-ij;J!!);8JLCO!!!!!9COp-Urr<#us8W*I!<<*"!$LBR-ij;J!!&J@JLCO!!!!#%H\&:1\bJ"rS]B_maIG^@h?3RU-ij;J!!(Y9JS2:fs8W-!s8Q^oQiI*cs8W,$%WY[Fq*Ed>j6%)C]I/.V!<<*"!'uElB>soNs8W-!s/cufk3\gb<T#5CmoB*#da[Y:l+Ju'!<<*"!2"dm-ij;J!6Dl'Jg^X"!!!#g*.b43.D#l8:pKQ&BQTP0FnsRq1aM/TKKc'HfDnBgBDqi0s8W-!s!RmJ!!!#oK7U-/^p9"sF;lV/z!"=F\'Im,\kC5C`R:C]i:kR4S63)>W[O;.V!!!!?Ck8]!_PZMA,%agQT:*tmoSga;!<<*"!*F)h-ij;J!!$EfJ1(Eu!!!#r(P4%9z"CH^.z!4]Xl-ij;J!!"9rJZTa5YGkXNfSP<-g1I7TrZW;m>$eBE^JCst1:jc@oh#c?+@<Z4CqXOZ4?V"q(6cI1Pp+d)h`2snM&a@cd&*do?6l$C*)&o8)4P2S-D8UBV1EF44NLYsB!"B!]Tj-p>K5G(""`:=,(?u0gaHPt/Y%2m7LL_\@'"@dRe$-93,n5%iS*S.!K4c`3efqq$):kpoO(tE5R[X:XUi)]!bf_;5=%qf3cLlGPUHP4!!!#i1P09)s8W-!s8W*I!<<*"3%Ht?-ij;J!!!:EJLCO!!!!"d9S';QctF0.F8QVA!T,:+z^qkOL!<<*"!%!>M-ij;J!-f)7Jg^X"!!!"LXahf#z$sA-0!<<*"!,r-nX[0Nr]`u4iKYZt+oB9i<>HkgFr8TF]VjhpWO@k5U-q$m>biHVo[="J!KhE$:4VX%;h+S./ec#j,Uo7a7>GL>_#]s^CJ(5msDC>Mc!!!"097\JlzEbU*,),XcGkag>4)'qAYFS71j(<XZFK'c-;"dUP;!!!"476#lI!<<*"O=E)=-ij;J!!'edJS/j"s8W-!s8OJJz'R522#e4cHk1"f$'.<k]!!!#kBn<ApOZ1P"=I=-^2s>-?XW*iid@o1&)/1OuEqU,E,2^:%mI`h]*1;^\<NSPl0[(R"jIgH0iZV:d;X>EUcG(du]P#S$\?cC=m!C8QSUW6,++hom&-=]4j-t>&J"MJG)b/e#8&OKH&R3u?XU,Yr9NJT?:=T7k!<<*"!,r[(-ij;J!!$D)JZTEJhQo=]RRdf5H92^kX/u\3>LbXWDD&TGXU7nKM$W'TMUmYWXV_n%*lbl^T6]0'he"RTbSn:1NT[!q#^!17o/?A_a317NQ9QV_DrK?`klZje5[`,4oaC<s]V97IS.o4,GC!0Dnep#NT9:qM*UL>0EBplT!pNb#+5+`JHmf!q!!!#+AUu61!!!"\fdDAaBE/#3s8W-!-ij;J!0FHDJg^X"!!#9e*eGd@zi"LZS)?0[9s8W-!-ij;J!!#cEJLCO!!!$DX'7qV5zhM-S0!<<*"!,+*<X[/2FiKj6PXH(5MVS;/=o0Z4sF;+'51VRI,C,pnL&Xp<6`ZpF_O$.aGg.',DeYfFp:aM\<)ad$)*h,*%-M>\5!<<*"!.`@F-ij;J!!"'XJLCO!!!&l4AqI-#!TlH?^dMrE[Y@sQ3kbT+BqXJ5AL4Gd#:0mBm6,d\<gmR$"rdp!DjaHN!<<*"!,,hm-ij;J!!$C2JZT>")N$Q3'.lH9,A?d!!<<*"!-hn&-ij;J!!#:1J1(EuzQ@L@a!!!"\BaB<'Z2Xe's8W-!-ij;J!!"u9JLCO!!!$EH)hKI=zg2)>B*,UDn6!)5?O/9\6C\X];(?I!^EeAGRPT4MN?ml$U!!!!GEIfM=zV2'UM!<<*"!*iWWB1r:)s8W-!s!RmJ!!&V0AV.$MDpDsfdr'guRSk,CqL(60$f<s%d<T-kXWejhWu%@,<N;/0[81<TrA:QN%gS_i2se=I0iXLf=B'e%<d,gt[3u%U!!!"H;1U+r!!!!QCDh^P!<<*"!#T'o-ij;J!!!#"J?9gs,8N*6-$dd@O%*WC%j8CHF[s$#!gm4/d@\dqX[*nBeiUtV9g/H&CU-do0f%=)0_kYs8G;uob5_eH_1pqi4\ku8qFhD'c]`"GO[V'/QA>iF/_F2RHfhes-tEo<!<<*"nF[NJXT`*e5'5^2!<<*"E-4*kXTh?1fJ"9pX[,_Pq1hphSl$>!'X8b*0l/?3Rq/DH5D)(h"@-h*F?JL`hD/Jl.;/PV,T`nc8&ta4WP[#f8mt'WA>ht&:n*[t!<<*"!7XMi-ij;J!!%+oJLCO!!!!"\&V2>2zWe5l)6&GX!P)0)#kC<.m*cQ-em\)`/AR7T;f*E%VlirY!MC7:GGjO3+a,\pKs3jttRSuj#'!WA!B4WF^R:u>G3792Uz_"`G^(#ut@`eJ416RR\d]HlNRNM!7=:9%q7s8W-!s8W*I!<<*"!#T-q-ij;J!'npGJg^X"!!!!Ap4+Olz,[,aI!<<*"!.`jTXTc\EJS'?Zz!2/V--ij;J!!$EiJ?;-9on@,950[1KC\f/iYZBC51Y-t.s8OMirVfL5"9P73e$Mn/)?)Fl7LN2AP;U+j6S_f+L^sN3firTEk2h,9-ij;J!!)LNJLCO!!!&*>"+mWn8+k%%S)Glq*EspG6J1pT]JU^FC\M'7f;iPis8W-!s8W,$(_`W08%*e9aPaQ>#KtZ0$]Dso->HW^jK/^PrGFHOf+Pp%%'(t8M-=4:^)D66[jV7W!!!!nL4O!#rr<#us8W,$%Nd@bng(cD3.Ck_#n4$d!<<*"!4lorX[.nMHoYg6Fcai=n<.O+\n^/\mHI]2`^"=h61kV_>OA4K=Nj*2=s5IthP*Q"S!q>]bt>;,o5RO7,>mf+itKli!<<*"!3gWtX[*hfbEP5`)rTeNE#Gu0"2@mN+4\0<I]'ejf2:Vi<Nb>1HD-mR.`WW^LF>VnA^9JbH/pTJNeU4=lT,WDZJ%Pl!<<*"!46EjB4/CPs8W-!s/eR5)k/U!/#SqPYD-eCCnCbLBDc^/[KG2?@,<JEYH;h=rMp[Y!Wo(:LU']6)m;&k**QX?P@D:k7:KQChHa-#-ij;J!!&0tJS.LPs8W-!s8T2ODn\Ere2bJeh@p_Tr\eNS7tGSea(-0c]3edBWWq:-"h:8E^(Y](^Nm%3!<<*"!8(Y0-ij;J!8,g]Juo:j[72_++8K-C&$X&o%RX-=0P@mMONFf6XVRR/aUaf:^sI)e[quQA,gLgrA]U)FXV<H*WnEZ%YO8B>oj/MWCDOOl46!@V&l"VJf=q(096Q^?)a[i@)1lC0-ij;J!!(_]JLCO!!!#Q1.Y9&Lz"C6S\'4:XEWRjF^r%c!H_>S#rLe9SVXV5m[0Mb"#Bf#:OFJ;>+%JrR!S?5(9-m/Ai(S:b.q8n9W:-DAI19F,R<63'e\<Rd`%E"*0;C^@(,V6F3h0!*=/]3$A70nBT4T0>aOehT14<q0n-ij;J!!"\hJLCO!!!!#]C4Rc6!!!#UVIb?-!<<*"!,@"7B7Ks]s8W-!s!RmJ!!$ER3.`OZzoP9"j0`V1Qs8W-!X[+F7YMjt[URQ[Xa%On8.msAMRchb?[<S7'LDgc14@bLJe3F=mK;r%5p8g2,#be`GruA#dQ&2F*[O\7C(ib!Q!<<*"!31a(X[1;j)6%-@*t8CDRk_.5*]I>jh$mC5edO,[ZaGZ;D\4D6ITREqHYPM9HBODeoTX6:]/ns*lKJD/QUP_A(U$ph!<<*"!&T4WXU'e\%>T[;;^*Uj!!!#W5U(f^'V3/iNc:=GEV,8\M;6k"q:A8^SgXU>zeUT%Kz.!^AV,l[iDs8W-!B9iJrs8W-!s!RmJ!!!#3Bn7Z5zhgp?\'F<UEU&E2:GC]u=<^=;"S76F^nuW3m2)E-=Bc7*P-ij;J!!%OZJZTA+Emg(N/!2%L:82+qXUN*:A@(\#INo_D^h>+sz14Xp(!<<*"!5)Kd-ij;J!!!pHJLCO!!!!!IGC_.C!!!#GFr>l[!<<*"Lu'q>XU6tc_9M8Oi>o$*-ia5I!.\gcJLCO!!!!"_L4L`Rzl?.Z[&4*/d]V5]^c;\+-"lrA"-7Alp!!!"PCk3u8zJ0fap!<<*"!17kZXV>cJF%YLT#4+nH+3i!q1A8(.L0l>0zgeWJL!<<*"!)RZd-ij;J!!"\gJLCO!!!!#+IXrmIzZt=k;!<<*"!.a'Z-ij;J!!%1nJLCO!!!!!M6\2@*,oFiaBQrs:BW$B!L-D&,(i9$rB]fQTB/S-i@e6]M:]'lSa\`)4a+rSDA4ceZr(gTrT9`uuPn>cRQJ,VEE318B*N_I%]NI"!*ja%d%b=mhlaqR_P#5c^fXN:Rq"pM^#>CVt=fpXq-ij;J!!%Q&J1(Eu!!#"41kMh8o_ou]DM`_gXTs>'8'0h["t80"E'4Q[@t1TpiUB2QFDDZ*\2rYu=ZI[V$=AtT-ij;J!9g(5Jg^X"!!$[93J+A!#qHH&!%M_ArH6$%n>DO2+n'?TO6aGZMjHnOL.8@Rr*Hr*@1UKr?!8G#<SsMjN17o/D9F!)kb3;@iZo'&:osmU#]*Q6-ij;J!!"/?J?8rpm.5TQ!<<*"!5Qg/B7^*_s8W-!s!RmJ!!!#lKRp6kDjt.3dQQ,?b#][!VKZj^#ECJld!ISHpi7:Rrt`f_"g5bnk8l<Kq`+LF>61:a@HkWoA6R"+=9X3/%4-J_i2qh:S[;;Y"I_mcNW3AJW4(-kZNE,=>Z`$LWGU?:.=JAO&G<puMDU5M*'a'!GjnVj7;nDB2l?Ra$'1huh-CidPf3;TC`/me\JJ+2s2-naX)W"WREAK8-'qD7FKt%s:aH6e_K68U)-&S-VD7n@PHVc4@B)<"JF2D-SZu$TciWbXW*AJk2CJS+!!!#-G_%7Dzo7;H@!<<*"!$5X$XUUdAJN-&2^@1E53tcG5$`=9?br`bFQh@MEX[aZ/<FSY3Khaudc6-S@TVK_[G!9roIi2-XDCZ3h-]lBMX28=cmm$*Z_8/=ETLqH%!k2O9;s:8l*kYMZ"(s2OMl':j`Fm[!s8W-!s8OJJz:_SC.!<<*"!0D)LB)qu3s8W-!s!RmJ!!!#EAq;?2z!#1!d'XRMH0SW$#ZqC>aB.Bm6IX0UBMC8K*!!!!i:4Xeoz=F5TI!<<*"!&TF]XV>-2naqtf,e/$UdA+D[OMDNPJjh'gzGU%bf!<<*"!2rD=-ij;J!*Z[>Jg^X"!!!#)D1SfT&*[*5ESktt5B5Y=9p(IdVQSMP-(J!S*>IfUbr'&VU7>kidm&LIT)hJtqJeCU",o#idrdV@Y'*J4q*rL.;QUCHW':%3%Y-"H'am2$B9)uks8W-!s!RmJ!!!!`LOgiSzTE'PF'XU43A]^moH*&U;P11K_i]@R5^9'\&_)oh3[cm@)8?sQD]a!^rJXu*Zr46Fh>HkJ7qQqe+oU:"V^`M'X-l#Q8bN@#iYq=8VL.`*;C-o_uNBpp4B/BSfs8W-!s/cdg#;ml/lgTB#2?n#Ea!^rg!!!"\It9!KzJ@^7Z!<<*"!,[C?B-@6Ss8W-!s!RmJ!!!",%"Tf-z:bmSM!<<*"!6A8n-ij;J!!(2sJLCO!!!!!afmkIOzcu"=^!<<*"OP_14-ij;J!!$sbJZT1G)SL?"\Q1*Zz!)A*I5n-4?=chDG!.Wf5,:r-=J0SP9I`!B?'*'FA@AtKlR&$LCBd2n)[+Xj5=5Lk\BnJgM"K,VlUgOGL5n=&FH;u?oz/6dZR!<<*"!%MB-XV+/+<jI$@_t/Bm):-7"*/O.LXV@QEQF5CJ>D\pJ=Mgo2Il@bJil<GJz+@^op2ZEaVs8W-!-ij;J!!(_dJLCO!!!!#G$%XK*!!!"Db;Fl"!<<*"!-gSVXVerG9pa2u:(oZ^l:imOAlfR@L_-9YOch*nzEd3/;&6`Vc0[rE@[*'&tX,Z8=KdZs%!!!!BK7PEOzicp#&!<<*"!5s58X[*s'<nd)E1HPU2j-KI1rnWppWOq/<pD-A?G!WX33ULHUC2DK0'?@daPTbj&gM_'!LJGY=eb?5%??)A5*$7[!!<<*"/mW%?-ij;J!!'fAJLCO!zEe,V=!!!"L?FbV8!<<*"!3_*-XV=jR3Lh#`m%SAiiB%8.8F%;@b3Z57[>iL`5u&g/z0Sb3-!<<*"TUmQ`-ij;J!!'B3JZTIe%m#mcf8XSk6TLRTO"KLr6%(?h\5^+5fU]T+r4=b=%(N_IoWTkro9h+W`?0YdHU@gAc*3RV[4du-JK#613Yo]rgI5A"L8nA/n>g>;>k5!"@D=F3XUE0lE*G,,TI6;cZ7#_R!!!"L]n!3kfe1D(\I*lIo-aV>!!%hh.>"Z9No;r2PH*G-7u;lZ?e;ie@4hnd-ij;J!!"/&J1(Eu!!!#!@Y(Wq9,]pgs*75?],Qes.IEDJ\f#8n-ij;J!!(ktJLCO!!!!#Wj+&NYzJD5Te!rr<#s8W-!-ij;J!2/uuJg^X"!!!#9I"<[Hz>(_C.61Ze3Hbl<Hn<I]=lY<\an*LO>Q:<sc'X%r:>IpYH#0TG8!$H[khXXBlP0B%NT,4cIn9[jf0*LW@]+Tb4m4B^ezP%T?J$:Xpn;:1tR0u<u?!<<*"!!(/l-ij;J!!&*NJLCO!!!!#O1P)Y9"HoP/6$iGiZA%VH606Z+,V$1-fd/=I,`s_h&J$6P@fIRoSbD`n3[O)Tin3Yd<JAC)3efnr$Dq(Cp,E8u'+>"eEDb;`8;<MV_`T=JzMh$@,!<<*"!(MQk-ij;J!!%+HJZT2;oH@(7jg1.!!<<*"0I@'W-ij;J!!(,nJLCO!!!!!oG_%7Dz`as]L!<<*"W"Lt>XUa>#L*"g'I3i#BNo6-dXVMtRI0F^FYP"M8lr]:oLdXbB9MY0N-ij;J!!#]4JLCO!!!!!@LOgiSz0HYio!<<*"!.BHM-ij;J!!"g0JZV3oE&Fj"h.:!F.Q=N0FA;P3:!Z[<rlC,,75,eS2lK:Q!6C=4l+fVL=i?.)""T=9GC/Y^g2o+a/&QX97:.N*-ij;J!!"ulJLCO!!!!!mD1O)9z848"W!<<*"!,@7>-ia5I!._ktJLCO!!!$srAV.#o3mfg:1>b;(47X\.lp.[=QEmB$%F%.A>B2>oetYd_RENN'boO7Rn0&k6-<@e^^)>VH\176b@+S\n^'=Gs.4_1>07(Z-dFTm6%qiuG_Q=LQi%k5\8n(JjKhi7lR86puU%a-e!<<*"!:3d<XcNS*Skb63Va%'BADA*aVBN(=5(;PJDBG>X_2<OZ;g5_;R37A[S(roe:UXk(S>Y.H=cS$M?I.[(5&V;0Ze+kCl(>fDlICn:Wt[fVAjkSTBs;>D9mtDo#0-FCQZUM&YYHIJb$XClJ`3NC&h&]9:C%j89?VE-F0CQ[SFeLo3P[lo5Q!EKU.9t^Fb2TT%lm+b2Z\5Pr^[gC[8`N'-ij;J!5K:-Jg^X"!!!#[7tE&h!!!#W1E1oo!<<*"!2'CE-ij;J!8sLMJuq=EK&fW^9W_n(8R,PdQXdRo7punPM$O5;gK8VLZ/CFW@RPOYHWV'b/nSMf-c;JIrk^fDmVK/_]'<1I`^"4h-ij;J!2.1DJuq=Up;Ad=ml7V1lF9lJQ52K:'r#'5=hFHE%`Ue<;(=%uL%S&lP+TQPQVQn]VgD.FFUmb:l5S-rlRJRk15]2?-ij;J!!$F*J1(Eu!!!!5LOgiS!!!!)gEV<P"2".:-ij;J!!$DSJLCO!!!!",l@>uDS!jba:4eb9E1eTZ!!!"L>c*'#!<<*"!,?M)-ij;J!!!#GJ?9!d;R/!5-ij;J!!'rGJLCO!!!!!%C4Rc6zE&rOu!<<*"!:F6GXVAuPDQRn$ZNA*"1!4lQkH6!3qYhlDzEbp:T!<<*"!-W@5XVeek(l,)$d*%c/@GP/"ZhFk8JU'Vj$FD2^zG$om'#5B-CJ?8mT%uK&4eCNp!p*usF5qaAq-ij;J!!!F4JZTX;q(SjB&lkK`@C_=40gWV-('&b2!<<*"!,u7q-ij;J!!&I>JLCO!!!!#UJq5<N!!!!A>oA6r#!K19nt(af!<<*"!#Ba/-ij;J!!!"IJLCO!!!!"`I"<[H!!!"$\M\u@6-=5;:eVot\f&_(4=d:u0_^-8J7G-L+)@cn1q-N<2J%Ur2llp)(omO#Rg2iaQ[lG=4<4,UqAWZ@S=;:JP=$`!zE!_(D!<<*"!)dce-ij;J!!(u/JLCO!!!!#UDLj2:!!!"\DA7[N!<<*"5`-;.XTQ<'"=O9NzOFS_[zg2_bH$*S4G^Ot9[e#t/#!!!#]]k)et'hYPog<#G>B[&r9Yl?TsZqsl($be"izMJ.Ph!<<*"!/t99-ij;J!!#:RJ1(Bt!!!"(B7VH3!!!"<^H$lo!<<*"!9!d*XWFN7`SOrBCu/H:0__o2FaI";Q[VC-#qS.ek]4M`-ij;J!!'AlJLCO!!!!#9G(D%Bz+c([t!<<*"!:VUlX[+F<WoedTW0i!W_,$!>GsV[Cc0!;t\00,Nh&[3;CI4Z-Ld25ue>c`1oqX;r?)d;=q*q*<OP'Kt[X7KU9dM/8!<<*"!.&I4X[*P\'gC(]VI-,$^%ODm`YD]Y-$f`JUE"m0ccA,99""&\G#%3H;nW1u9%V:s0ClY1f+-lM"fUH4J+f@\I)el.!<<*"!+U_6-ij;J!!"!LJZV5A%J0"PrtDB\_gq[NZ7b`@&9*(f[IcZN2@)3VJ.=o-km*D*KQZ-5+hcVJS__blr6k^sbm[??'>51)0k;d.-ij;J!!%PeJ1(Eu!!!!%;LtqafiX/ar'T>;Y[B1#U#t(3*4Odi-ij;J!!!!4JLCO!!!!"^L4L`Rzn-":jz!&fpiXU#i/'kA,VDZ(sa!!!!1%1Iij$Udp-O96fCnpa0C-ij;J!!'MUJLCO!!!!#mFb(qAzTS.kE!<<*"!2P6u-ij;J!!%QCJ1(Bt!!%P<Uk'op!!!"d1Gj\r\,QF-s8W-!-ij;J!!"'bJLCO!!!!"MK7RYprr<#us8W*I!<<*"!-]'--ij;J!!!=VJLCO!!!!#_EIfM=zTQu):!<<*"!%)uB-ij;J!!)>9JLCO!!!!"JEIfM=z!+g^0!<<*"!<.P#-ij;J!!!C]JZTVLjN"D7\(Zq.XQuj6oNiDTCDFN2!<<*"!.b'!XY>]KBg-Y+(6[CKUXO]Mr\X,=kNlQbpi/%>*oe6;<oTl0"Q*i6#BDp0`i;bafT`L(L)<Fn*1:;TF8Es5Vgpq]Cn+O#BE!$8[0,8n@b#g8r;CV0s8<SK"otaHLZM,^)uX<@:L-n`Rq&\?(,?69O0&V$dqs<k5-5%C`(6S?i[=g-!!!!ab^a@'`rH)=s8W+3H2mpEs8W-!X[1:8ab$fi2bEQrW#GqHc^QZSOqffUOPL@C/D1CX.^QI<-Z0PG_0?G'#VSAMX<GWVVuDou-bNsMO6F2Uho?W`!<<*"&24lO-ij;J!!#:7J1(Eu!!!!aja\`[z0M6nu"q=UF*eBNW&P%o,s/k<0[Sp9N1fO)/Dm-8HIb*(p,-;R4=Gqe/6f+WC?o&Oki7b+A\)*@O5n5T^OUsEXObjEEHADnP0<hpBEc+?m_g>8t?%$NCrc=?lo^Ta^+RVDPN5)k(KZXrgeJ#(rr<ql[@111I?<&BRzfslS]!<<*"!$Dc&-ia5I!!&=DJLCO!!!!"Lepo.Lz:j.Dl$C=^7SH*8D\*_Bf!<<*"!/P3;-ij;J!!%CZJZT5=::_\Z>%ZGiXTo"6.[:n'OXL51zepo.L!!!"<Q4eeO#74<GA6aUGXUOWlh4Umq@WL0`]S%[6!!!"\V_<Y((FgQ,Ta>VrgFFFt51>R@+&Y"Wd?>p=X[1hcFs'9BVeG?P>!>.%"[nfk"2uJ:G)nj6m=l[IhU81#KMcrY;bKGE\erY#4<X73C%Bb:dq[#,94k>LDr:u)'S;ldD^Xtp@(V,0aCq&;95ChP4t$F3!!!"L\U^dq=/C2b:8#,E+q(5s=h?#m8;Nca!<<*"J:G@cB3P<7s8W-!s!RmJ!!!#Wl$t/_zgV/6@'Hp<<.F6['NJ@sL`:aWF[57KQ.OY;t!!#8HkCG#^z5fA2T6,?HA/5_)k)NBru_)om_ZFQ`W)<>lC^/OD=e<oYOVX-7!%(3?Hqs5^[TZV_4a%Cs1.7I-BT!t+;Y^"EIeJot<z^^5Q?!<<*"!'.!/-ij;J!!!#\J?9ET.dOClU^1cNXA\s0?4Fg"XV=;J'&bt^QaOY!>*a^86enKAAhth9z5DXk=!<<*"!)uF=-ij;J!!$hCJLCO!!!!"BFb-Y0UgV[CK-:WEf;omjm/B1l9DH&cmjJ2:!!&B_1kI+VzKnY(+!<<*"^j>I#-ij;J!76oCJg^X"!!(YH+G-^'C@l4K`@Ia7iSd9T!<<*"!8rW`-ij;J!2(M`Jg^X"!!!!JLOglJ-sVhMogjQ\!<<*"!$LHT-ij;J!!#D[JLCO!!!!!7Jq5<NzY[`6d5qFV.NR^f:Z>DjuZdhB?Jr$T<hP[G63XVXk^onOOhSt)Kl*2l;5TV-r6F<h4mUBKcC55n'`P,?i-]TA,3dE+S!!!"L>dJu0!<<*"!.`4B-ij;J!!'gOJ1(Eu!!!#WGCck1$FSYZ?^?9=6f+N@@QG7#j4^ID-ij;J!!!#,J7ma,s8W-!s8T2*L(>C):W':B!sBT/Q_=oFrXc'2%'=Q)4u0>16UJD[(aoCb!!!!)H%@@EzJ0]]J#5uL8)mCD4!<<*"!!*%L-ij;J!!)_:JLCO!!!"Fa-\<`Iz;JLcb5r?C-i>t-%rFDp'=TF_PCUq>O10g-u#QZK4>:_8a[GH+9(+GIs?US6KDdiJib+&!t_DNS%A)W?Zl;c]X7;o:>&fB2QP1lak'.M%E71LC+-ij;J!!)M6JLCO!!!!#[;1U+rz+:!HG!<<*"!%)</X[/:OESX_B-*ucc,[j%iP9LJR>:F5@W$K<Pq>[%(FQm]$MS&*VLrU&if+@WcTNUOSD%FrZ$reT+;;S$Cd%6]."@?9Hr?q[H!!!"RCOml7z80EI3!<<*"!&.c2-ij;J!'hheJuoH'H)"O+!9dMoR-ZXX!<<*"5cj^2BArmjs8W-!s/d5?LjHMoA)/-AkmFT#5'm4a4T^``duSSf=ZIl2z!)%kk!<<*"!&SSEXTgCURUg)dXTcFL?(^Da$@r'-ZCXVb:;+1d!<<*"!-i[<-ij;J!!(GaJZTJc0@tks!^\Z&_j*7#CS06lgAh3Qs8W-!-ij;J!!&U<JLCO!!!!!XJ:T*LzQ%OW9!<<*"!5O&7-ij;J!!)4mJLCO!!!!!9:OsnpzS3VWR!<<*"&De(PXVB:F-3`X)lPe$klSA.F07mN3ZV[b-f.m2,^aK3`!!!#[K7PEOz?A3s45rU5eq6!#N"]qnLe`9J6)#@j<8IkfgQ86%8&hmV,NWKK3M@1s`[(;,B@mMN).0r@JHTF=_El-+rU;8[*\3DABzr+^dqV>gMps8W-!-ij;J!!$tPJLCO!!!!#7I"<[Hz.#<F&!<<*"!3cQV-ij;J!!'giJ1(Eu!!!#&KRkNPzmX9X7!<<*"!0@;6XTR,=\L7IY!!!"l$@sT+zGW12U'ZUgm/8?X3E8I&Yl^'Xl\8V?!\0q@X!!!"@J:T*Lzm!XF5!<<*"!/sa*-ij;J!!(@qJZTA##_XVM"V#q6.rP)H-ij;J!!$+`JZV5&p#_G6*Vn1#JGAE9H1XU"E,Zl+U,0A:=>srH?V?mV$'cWj+Q#1*muC,*g4lWtcqo56;bg"Q]1U=W4EUJG-ij;J!8pE?JLCO!!!!"\8V*uXMnZ#ImX82",)-J4P2I=s/s1=:XVC%8]Ve!f@9=a=LCc_5o`DukLik*HznUQ0=!<<*"!,cY)-ij;J!!"^(JLCO!!!(rK%Y?)0!!!#7MA:^k!<<*"!%<;I-ij;J!!'*#JLCO!!!!">B7[/qB%(lnU8Ait@LVUjfssj+!<<*"!3e),-ij;J!!(APJLCO!!!!#tKRkNPz'PDtF!<<*"!.n[2-ij;J!!&\fJ1(Eu!!!"h7=cifzeou\I5s=>IU_9cX_VD*UY]up/&LDN1kb^AS1'hW4J6s(R]*"3KKmhT5,/;i+Pgt>\rn(3rb"tl$5d20L2JOB)aC-It!!!!A&,LjZ&=oP9d5Bg,-,&^Xd"IDWq^;IF!!!"@<Incrs8W-!s8W*I!<<*"!!k*+XVC#U4*'\O:6`Q@U?0d$C7#,/8jt-/!!!!)4#V[=!<<*"!![Fo-ij;J!!"?TJZTCbLoAd:BD=*PS\jMZafPt6q^X(W'A&@l"^a8<!<<*"!6@!JBANUfs8W-!s!RmJ!!$E%$\Bc-zk[&fg!<<*"!;_:u-ij;J!!&=/JZT\*rjJ_*r-"?hbnDRo=_OEZRq8M1R]R'JF^MZ`Yul^F\9t.PG-)H4(TQ/RPcj/JJ+-b]EGH3$\3K;]#7Eq-j=dp1XTh"V!gI0FXVCJs:ePT0FZci0gakDA@:9)C+<)^0z/5Lh0B`J,4s8W-!-ij;J!!)e&JZZTd/%$9;acO1UL@t(bE)#r#PjV61T?5[Rs5G6,;[kKo=8r&4Z9/OJB#bo.gSe5-EnFp,>:dGE%)L2tj/dbD,)f2a%K`V@^j-lGj/XHt`'9SEgCt2RnP0>?>f^;oP9`3!nnLkd[Mt#f6h?PgpDm`RY&_'1:eBurF846aA-A-b?9/ON*-ZFrkEoL1"E25,%KLg)06"!CSVVlsaCd0+#Eao?k!IjX7X2Om_c3F2i3RYbdWQ<,IB=1dPdSA!E9od&RcjKDq3OB!f+@#F'(Jo/N'>,0/qQ=F#o>VL'Me12S^%37s8W-!XVa3_R/^"IU<_$\XnF`[#A#MD<9a7,^*4s+z9Ncop!<<*"!45US-ij;J!!#7qJLCO!!!!#7e:8qJ!!!"t@5NS<'O.^TW8<MiY4AuFmm8+4G8HsK1+3/'!!'6.)1j7;zfHl*N&aP'7=WUDt>08j<+SX&eYD+G+!!!#WFQJ'dK#%Eds8W-!XVBcC`(u06.75%d`2Lh*XY%\Yf,LhX%1lqWbhER-I>nUd/F2KUG;hg6_^SnZ>Bk!Jr$TITo(A80-+IIIMsK_+O2`,"K+mngquXD#3tKY(>?#Q\;6<-P9GnMT)OY2QGP'0;U=*i)3Lg4<5GfbkZVoXmAV#([qlOrYqQ3#M"Al,6K!ZFP9W0_M8IY`kRPF3K&O09Z-ij;J!!'e=JS2+Js8W-!s8T2/\lH'D[RHIG]R%"7!<<*"!'j&*-ij;J!!&*#JZT>odTt]=p#d!j[jHR+#0]7`Ihk.ZakZprs8W-!XU?3NjSh-K\eTMda!^rg!!!",&:l51zYR?"p63$ubs8W-!XV-f!5me!-49Un"6c\GXR;0]GXV=\L>u2kZ:tOtRL53md,b5kLl)H-4z\6"50!<<*"!-iX;-ij;J!2,esJg^X"!!!!@,D%<Ez8n<K$!<<*"!(((EXV0P3V!)>[TWAa.<u:4jfWYlF-ij;J!!&m/JLEB31G^gCF+5S=z5i7)?!<<*"!*"K"-ij;J!!!^^JZT;U=rp*X[HNr@mX/Y+M#[MTs8W*I!<<*"!!lAOXW&11%q%T(B)E36%GSoAk0d.>!eIL\;ETaAB.*c\!!!"fEe,V>zS7I2Q$k6iZ#c!;L=X]42E@:hf!!!"*KRmcirr<#us8W*I!<<*"!!%7oXV;7R\<@RU?,Xbk!bC1l3A0<oL`n/Iz@-E+hz!.9`V-ij;J!!'BUJLCO!!!!#7fRP@Nzh1C2+!<<*"TX?2"X[2_G/#C'jpP(l`DOONCC&EBq\l%?t15:-bYG6+Tp\YSl"p_)lKXOT_9_'q59ak"F_e$'>(L^[4L^XQ:h@"P06)dEQ25j.W;j`hYl'N2B#a<pL"FZ4;,VS8jMfLTe.E$U:'aQ3NB!66paf"WpC*pH+[Z/#d#2[KfDU_GR=S4'C!!!!AYnVd<!<<*"!,Qk1-ij;J!!(/_JZV3iZr3pb.=S2@.!iZJMUj0i;K'P7a=ZF%b)(]a&`l5IOgBm7%$-.D>)oM]?ssA:jcZT.qhgTmqRWmap-DGr-ij;J!!$2EJLCO!!!!#]H%@@Ez_"</Z'\L_5;6AW/j\[j-jtWN-$rVV<B<;emK_\++RDn!r]^$fN&j\/q<NSP#KcCie3Ydpeg(Y%RM!tf.n>Kn[%e[3TW=o6dPDuWUk:-6=:3J!N\ZIj*0b$9-L0G4P]Euo(NcL"5-L6CX-ij;J!!#HCJLCO!!!!#LKRkNP!!!!Qp_SN1!<<*"!8r$OXTZbE:6[.-z+SUDg"p01eW;\Fu!<<*"!!k]<B<Rg)s8W-!s/c\n.LVMe;nE%!8W91A#74*-;I4])-ij;J!!$C3JLCO!!!$sE)1j7:z34=Ad!<<*"!!!O\-ij;J!!)>>JLCO!!!'gX$\Bc-!!!"L,TMCa!<<*"!',X^BCPp#s8W-!s!RmJ!!%9"2M/%<%<Oo[[%hbh#H9*PzT_Esb!<<*"!5K"o-ij;J!&3(NJuo_^^mLoI$hJ=M.mMm+r<j*)JuSu&!<<*"85a#NXW,/`F/8*YIO#\Bb]F8,>^nPHUEu\U[BIY\-R\uq!!!#7m=;;RB#$9-POA^C?NTbi`V3MD>.A/?%BToDZgb1c<jlSA&K\0)"`QGnn;/"VG`LU6:.Zi7z9RhVq6#9q5SK2&?EdCc?U_M1Hcc%o6*TQ@\F\h+<<4Z)o:=78NH2Y<bKF>2s;uQ&9H1mXZ/s/TOJ1a1iA^%L&HK2+?B\lY\,gG!dJV=8$eb]pc\iHkubFc"&8GU^b-ij;J!!!jkJLCO!zi.*3VznnWfY6#I5GE-"A1VE2J%?#+5+$q%nj"MueIGMd-\lAA-QgP>:fK2cg3<#QcGkT$()C3K6mAFP=kJ8_&V95OJLDRuqRX$2K#<NQrl_hR8E-qj@fW(7P$R?(skN"dup!<<*"TLUA]-ij;J!!&*kJLCO!!!!#c>_+:(z)KC<V!<<*"!!!"M-ij;J!15T#Jg^X"!!!#37=cifzk$rsTcN!qEs8W-!B8+k8s8W-!s!RmJ!!!"FL4L`QzYb?WM62R;4aaCC?RYZ_j(?K6H`3kFr;qTO">`SBNC-,Yj\&+pWYMYN!qs3/jobJToFVjGBC%!c]2EQj,7$R%;`HEX1zJAQgb!<<*"!+>;HXTUDB`>'d%z4A^SW!<<*"!)OM`-ij;J!!(s>J?95Xp5)%9]kqE(nq%H%!<<*"!&eJ@X[.g=hO&hs]!X!W(ER]E'>O0%mPPM8D:`)+_;SJA,)(GsD'S?#*0f.+Uo`5QEh*=T*>,k!QYg:`qjKIAe2Z$]'jbqqn1W4-RXE&+$uMYM,pQ\+,bc[fzGX?s0!<<*"!!&:7X[/9Z09$?_.'U(9E,J&h`d7t-!I\Wis)lB(VkB8fE5-;TLqC2+NfZLfJ3ri9nQ`fu5@'aD$sI[%<.h&>LQ]k0!<<*"!%;K2XThC^=ObHS-ij;J!!'unJZTXFn3\+9CDOUn3:D8t2Bmhb?]jZV#sYPG!@$f67NNrXzLqS?f!<<*"!5RNC-ij;J!!"9]JLCO!!!!"X@=]g-zJ?+2K!<<*"d!6I[XTahApP`i8!<<*"!%:'_X[2[+:`;=lEBUm6hD$t<Iq&DYEuXuT7EPT1Y*IGt(c4VO1p9DP!hPT7lG+,g%F'f<!@Zi3G:L)aLj*DG-,FsWzJ:"&BXUQ27#%._2FSm^_(<XZG!<<*"!;)%t-ij;J!!"u\JLCO!!!!!+I=WdIzTL48Y!<<*"!)Q:=XUn7JXc+#>hG?rt+8n^F3cAY@rr<#us8W*I!<<*"E5iiKXTPSU/gp`#!!!#;6@l6EdWQH,a"m#6X[1:9_1K!dA5DtUW)!j&T>5((QpNu:PhQRD/)LaYI'_bc+u2Y>PTpK'$nXRsYB@jPq4a-7F7*l)dD!(!MT85"j8]/Zs8W-!XUPl+;^gHDoNe_#jK9u7$kO33Ifd.9'Yp?#j!Xp.!!!"LYCJ#$z>c!!"!<<*"!'F#-XW9QsRd=,KS]T%O]@SI+'h:&5;W5T1\2=D-AC41$!<<*"!5qcd-ij;J!!'0LJLCO!!!%Ob#_FH*zZ=e`j5p9`i%_(@qrO+=&TZD;*P"F8ZHkZ]nc*5<=jri"(ge1#s3Y@tCh\QUPdedA*oqcG4$)P&UW^if4_iCe.[k=cs9(a0ZT@Uh<K,rn>UO-##/fO+W-ij;J!!(GeJLCO!!!!!-7tE&hzfOKI\!<<*"!.09JB0ZFrs8W-!s/c^`j'B-"m^+'5S5C?0'0VMMmoB(=fuh$ip*?b=AM,/n-ij;J!!(Y3JLCO!!!!!;BRqQ4zb\r'76%%(kktm)R(--pZVc]T!m\FN"S.cB9EdClBrtX.Xahg'+(?OZM+@5$3"h7S$:>*n[IJr@jKNkqG<W'(J.B+]r!!!!qBG?%H!<<*"!,Qe/-ij;J!-%60Juo;$gglp!#((j%60X:`+mG%\OH7rdr6nIcQrb7K'=gf/@W!C`cXHI,D::M8"<'N#F)U#8Nasuq/nCp\E?;.W8!s`cW0Mnq:-9p*z(4Ul`!<<*":^Se+-ij;J!!%PtJ?9a+2I7IhVhB<mjgD9WrG\<kgD;T+>(22KSnA6+s8W-!s8OJJzG[u@R!<<*"5c>HM-ij;J!!"9IJLCO!!!$t`!.q>/!E3P1'll#A`jJC*hO9%6b?OV(k:I+LA46>D]31'F\8\mY2jR"pkm=ntC1$ML0.;rggP%Tg;^;"PP;qNJP1kEq9=60Ue+828$d%#%)UHG$4(fDc[tXQAkf_;q^7":>[f?[8/jf%+DnfIc>\;Gb#(sNnT6/\7RRf3Hh[@9FO7K?8#q,fSze:=Y7\\^,2J`GZSdtU1Dh]hbc[pS5F!<<*"!-<pH./,,pO2CQ<J#sFSf4p^R<,\mQ4LQ<`0It\#Gl+MC"q&;?)B$UE!<<*"!72I3-ij;J!!&NVJLCO!!!!#C=Fhk$z&/TmG!<<*"!,s<:-ij;J!!"ijJLCO!!!!!ai.,J3m/R+cs8W*I!<<*"!<-M[XUl;eNXLF.mk]/ngqT9)7,fTqz=Cm%3!<<*"!5K.s-ij;J!+:*fJg^X"!!'6r!.lU!z`cQb[!<<*"!5<r6B=7a=s8W-!s/cpkAM,c<l*Ws^2&c[&gIW4,X!duK!!!!%:4]MP8IF,W*%gJ)!<<*"!'hNTXVC\;5!=H.6]q$C`]B*-QTfK_Mb>H!zJ00=j!<<*"!6e`"X[/"]K1#5=pC"\+D-rhH=\p>g<SjDdJX`%C5*ejLm\2'o[rYI4!UW\3ah<#kmU1WNi8Xn7[ju^!RXHfM:4V*$61E9:R0FaGWcC;-$]-W'e1Wb`r?=o1rC*>W<VjOai(PjHY@ae(?!X#>B>;J.@UIB<>mYK$$R@:3kDLKl6@Z+'eS1q*34`1M2eUKcBDnrU*3H82Sl>rs`.m1l4;n#QqF4dmbJ?*N`'Z`pOc'PQIG"uS.^\;t->#Xl^aTU.!%7jJ!!!"ZG_'L+rr<#us8W,$6&II&PhQZNI+f$M,j+:DEaV-]_'o^Z#^nm"Xs(rYp7e-</aR95MnHb,KZY2pdS?K<oEi7-C^eQR#Qo3q<n/T!z!8i;T!<<*"!(]h8-ij;J!!$V?JLCO!!!!"l5_1<a!!!!a7MgZY61H:pSmhAIBS/Lk<(_&3G<N?6fk"R?FYKfj-604h6c]W=WPX4n)E^To2u?>V<lgJ9]>m5l=HhPJ<%Hf4/M4(=\1cjHNBCiB0pX:Y&dgF02;iJmB>;gns8W-!s!RmJ!!!!Y9S"Smz>Z$&#!<<*"!+LM1-ij;J!!'!KJS2F.s8W-!s8OJJze:W<#!<<*"!0DMX-ij;J!._WoJg^X"!!!#CCk3u8z@"Em26&IKu^tB/$Ghc=NGd4W:E&SGZPBdEN>qS0IYBlM[o;'2b+h]nths\9VgVXqEcp71+r*R#+Bj@/t>Z<5%=+_n%zJpi1u!<<*"!'5R[XTQbggF*(&!!!#s>(J(&!!!#gr"FZ1!<<*"!#0O+-ij;J!!$F(J7j$!s8W-!s8OJJz+Bj=E!<<*"!&u0R-ia5I!!!t*JLCO!!!!!)Kn6?9V[0fW/C9?Ad\`BU(]Plaz,ZTDt%eY=67gK]>3WP%j:"dN7!<<*"!8MCA-ij;J!!!Q5JLCO!!!!##?\,<gNeVmKL=D\,)VNN<"XjBO!!!#SL4QHmB/fZ\#ud>21@E*m1_#Y,$j/!6??\!\jc1O&&p_9<#T3Xi4^n>6`gcIj`B,F4C?"'alj&Ni5WsojTN\#rZ`Or:D^+_rI&D[<eSU%;89:qR+L_J%!<<*"!!#`E-ij;J!!$PRJLCO!!!!!<KRkNPzGZB;C!<<*"!#U-8-ij;J!!)q6JZTgL)M]1'L40h=,aItn!q'f\hMPHEZ?oU%-ij;J!!#u,JZT!SoW8Y:BY1kqM,P#dPet-I@SA0Nzl=kgO'XDR4s)d+bnEZE(34ir(fY!p]KrkZfQfrVQ#O(@b-ij;J!'#inJuoW"okAI,.&;h"bZ3&^5rm@6XUc>*%VcuXD#>kg(Z*=tjsU61!!!#C>_+:(zp1Ak(z!-kDm-ij;J!!!LEJLCO!!!!#O6\2?F,A-#CD%,M]-ij;J!!$8%JLCO!!!!#iG_%7Dz5%K3m!<<*"!![Rs-ij;J!!!!sJZT,gcXKA<UTFm!CrbIe'H$JZWi[!"Lc]YDP>7FZe"l*S<be$2#=qE7!<<*"&Blq^-ij;J!!%PUJ1(Eu!!!#AAq;?2zjEQ6X6$[MrTu_M)_+TI9.hDblR(&K/jslmZJfPTaCD2o9g.YV$Jbfi5p8VU[=eao=WtbH[P)6(#idLYq)C6UA\YcJ:\_8L?RdK67dud,%"[@[9+;6.(zk&Q#$!<<*"!#/IbXWkWto("MY9<jJcnOi8;`Ra7ap0jj,5r(2pT_i<82$dqpXTZOGDm:\kzQq2cV!<<*"!/lM]-ij;J!!&4<JZTsYkZh6u*9^JZF;&_uSK[j\."Eb)#oA'=+^sP7XYZ-G9,J7a-PqEC%.hH*KmJbfKV%.4*kl/$QisljLRcjQM<K-28As]lV7SBBho?p!h'`:(!!!#O;LrJGs8W-!s8W*I!<<*"!4ZZm-ij;J!2/?^Jg^X"!!!!(%"bS_.PInPk$$j%.jBWQP*^Ai><&#:S2-aQS)/Yq9tb(>L@^B@#2YH=#g]dD-ij;J!8&JBJg^X"!!!"D@t?$/z9RD==!<<*"J7:Ki-ij;J!!"!fJLCO!!!)MS'S7_6z+Q7i!!<<*"!%;0)-ij;J!!%CXJLCO!!!!!%:Osnpz^]B"g$c8t;ml=rYpp$IT-ij;J!,u^1Jg^X"!!!"PDLj2:zObJ@g$mA!X&+&<_\;*:kodBh@z^4<<mK9EV"-9\8J=f<_LzciAX!$)WqN4FV(r8JeKCDF#+\EsfUY-gPA45<>2=99/?C-ij;J!"cXFJuofQe['o(=8.<lgrle\0<Q(',:l1Mi@"^,!!!#Wp4+Ol!!!#7O<9(V$:j++nZ^pZ[fK?=nFut_s8W-!Xh+T>_O'2__%/?D=:e%l]b[)S=$=!M1q)6hJ2`Tg9kpSF1l*-BEb!-9+g:Sh)uBG*c3n?qKZ16%C_!UbUJ)%lQ'#j6N`1$+eUpXt,h-*B.I+-s)gML'^cDNr>]XI7r,BfKour5;B(()WSa58FO2DQ<KghOGYY"9@0M7d*=&:)e=OQjhRbrpd.E>YtYc)P5i%>Q,DtRG#SGm]9k\l;]Yd\!:lp*Dhg+.*4$.k1]6O.5AZGJ!jz)ZPAj%r/sjE9AEtRHrm8oUJ?/-ij;J!!"*sJZT3tmGFQDWqcH>!<<*"!._/$-ij;J!!#o/JLCKu!!%NsVh$5s!!!"T/i80^$,Ia33teTm8B*%Y!!!"L?5.u>!<<*"!5SP`-ij;J!!))#JLCO!!!!!Y<.QFu!!!!AT`B\H"b\'K6g:]Y+\p_udde$RXV>!B'r]uKLp$<VFRMO7CiU>cVD>7\Ia6PU,na/*Ii0X8!!!"dnhYkG!<<*"!,?n4XVKR]<OPp'WB="8D#b)Y-3U!?=kh4M!<<*"!4mc5-ij;J!!)(FJLCO!!!%Q#(4mq8!!!#7dM.;8$-;5G.cnH?@NMWT/l@CEFfhYEmbHX(UPEDhml'Ic]"8B-b:.YR"nEY7:@>5o%*K2^;(=n-PI*oH_iL'nPTA]HWc15X3C9nLqEgF:ZR,=U2N(eHN(CLV00B!c.jE87K@(i2!aX:EM(YH?MV<n'&E5_fP-j@T+3<!s#Fk8QBJBggn&):][@Yk&^:*MZY=TXOG9=2g!;%QUCG4L8(XD"Ba!QI[K)onlbo27gQM.00<-FfA*CHq=4Q%>DOUo6nBE`W=Ol3?-9j`@k"]%l+YTB3C4=0OB1oH?tK/oQ#(i?B%3OAq:1M>0_1TC=q9W7b!bQLtM`R(k20hMC!X@NX$bf";`PH=m7Qm_t8!!!"P7=cifz4+`$c'_=6]E5mV$p52!XVeb5/]=f)<`iTLH@S7"/i'H0I!<<*"!!(l+XTHMX-ij;J!!$hfJLCO!!!&sU/qU2ke!/O9UAKRE-Ct5X:-cQ8ShWHNn=2?0O$2)VScTmDW-pMc!/rchepV'*r[:>8pD;*Z>,fTpYtHcEqdciO?*-CV-QM+m%_Vo'8V<ME/,$\7d0d@e#-R!5.J&XL.Zk[(J1MF8@a4&)I^UiKg4r<:j?+0@ZeQ3tNesi<fr_&^-ij;J!!(Z!JLCO!!!!#W"+_j$zkUqE7!<<*"!*4`'-ij;J!75F1Jg^X"!!!!3D1SeoEPX:?[<"bb!<<*"!'XhB-ij;J!!"[*JLCKu!!!![Aq@'M/)!AsMq7E%hOsmY@L;Pm^naBoM4'C+k.N=D7iQCi6Fs$M^LgehCsih_Q0;;4-Aj(,4aFes:7R5mWqt(CF0-/3],mMOE$Ou)A#Gc4h055c<,SjOA>fJ-s8W-!X[*/Y_)]S1[CE5Z:#IZ0lN$,gK?`^8VX-%h=m+sHWN\$(opd[ZP"U[`+;+ihc0(L@[!TuUL)L]i4Vc$"M%ETu,Q.TAs8W-!-ij;J!+<kUJuoHVrGF^aN-(jaknWV7!<<*"E,ukJXV?Kes$k'O;QAN+k>='&ju&i2%T4\UzJ/*V`!<<*"[-)"PXVA`:5DBGNP3Et,,*@#,-?.q-8s?ACS1<8q+Y2[;O!lkQ.?H#`'F?EV2#VEUbGXm%4t#Z1khPX:<f34V4Om6%$M+>5V.s;-7h5]B/Q^i,*eVS+a!^rg!!!!.LOgiSz,):^t!<<*"!#(!9-ij;J!!%7uJLCO!!!!""IXu,@s8W-!s8W,$6"LLcXK#\i#k7#nqA--e`RqBZi%OX99mLk'^[Q%(11+l^dKi4[]E5knMfs\-+hWb.PhLebXjp?iPmpMU5e&3C!!!#'=qlRj"F,d\'IWt^!!!"L[t#k-z&nHQ+B)ho2s8W-!-ij;J!!$C;JLCO!!!!!aqLG\6=2JgD)W\H%E#H&:#3oL\'8FTo.J'o)MI,DO;m,I>/?#.a0#L)8dX)W/DU.45IcPmKhLQO_YWkLjZ/8&LhlT1G_*4J4i9[<f*3p[t^K%f^Kq.RWU$a[i>dWKtq6>E$nXOlKOACMWH9_KcbI589\:;NPe5$gbCD2o9gd2P/-ij;J!!#HAJZT=-i0np5A2^(HRjVkCrr<#us8W*I!<<*"!'jV:-ij;J!!)4UJLCO!!!&,/'7sk/rr<#us8W*I!<<*"!3eS:-ij;J!!!QfJLCKu!!!#`L4L`Rz\3PTn!<<*"!74u%B=Ip@s8W-!s/emTEf+b8OrSnSBcnd/$m_S0-Lo!0O__g+oUObK=MK,anKEd7^mMcXW8r-U%J#HpT"HXrjG>H5SK?J;3&3lWSai=fm<G2HM^ST+!!!!NKRkNPz_#Jp5!<<*"!;oH?-ij;J!!$&4JLCO!!!)M\(kSk(P?+69Au1S'.U9j2$NXeq=#h\hX[.3mpMs!mE)c')lqc!Ql72M80SBbA^'=JD/q'Ob.!^qJMLm?I"Z;mUaE$8lb_Lrq(9ok8QEl?A%ZAd2$f@Y[5r.`gI.p*),U5[iX?#`+;/\[Q#tg<C;il'SE8,%L]o#@HhLqf.e6[3\:`UAelU[@OBQ3g<@.]4;K5Sd5)EK8IzG'AM>6'"(R6(qET$aZZk$dB;h<-!7_LSZ#AbfRsiS/UGSpE:N`E)F=Sl5\0>js]fe2hFogj]DDeHR#MWI=8mNf7bURz*bBmN!<<*"!-hFn-ij;J!2q/"Jg^X"!!&s71kKAerr<#us8W*I!<<*"!.a$Y-ij;J!!"/*J1(Eu!!!"p@t?$/z)Jao+5o'=.[s4Y`*-EMomIY)ZA-bD8eHA7+mSoAphK"ZoET,YEOPS<]XFOB$c3-g57dD,<A3"l1_)(]53/9Jb"\gBGz^r(])&/7qc"*;k:)+RqH2JT73_Q=@`75Giu^h=3GBlPY?U+F/0!<<*"!,r!jXV?<tj#Rm4[bOteMk0ZM_PX;^2@4#Mk5YJ]s8W*I!<<*"!,R%6-ij;J!!(#lJLCO!!!!#cE.KD<z%t]?\!<<*"!73NQXUElf^htT(C2Q(GTdTpA!!!#o:k:"qzE,:(R!<<*"!3d,f-ij;J!0AfNJnH5*s8W-!s8OJJzC1`%!"E5]U=D&]Ts8W-!s8T2e<dV,%T8\@A7cQX"`3nAd=c%e#=,`pP0Oe2Xim7T>UYV$eX6\nroKj*:G7a$4C#WT.4?nO(7)eQpPqV!;N$n],!!!#//V,;MzkIuML6+A?)Z]&o[6nZA.#S@>iBefI(Q(@E?P;mWp3oJEP^/g<1(-L)9V@BG.ZDKYjaV8#bE%Y&=VFlE2c,jXc(?R"GzJ-1?N!<<*"!,PVcXV=Zme/oM+3=q+We6#n4Sbu^/V6;9JzZ%[`WzJ-Dd#-ij;J!!%h-JLCO!!!!"(@"B^,z+Ei;a!<<*"!15`s-ij;J!'n.;Jg^X"!!!Qu#_H^>s8W-!s8W,$N<-I18Qp7dGGl[T`hg(uBls,/WT2.Z;9mTa2oShm8t\`NWBFJCB`ni#!sjU^%.VZ1O`7+@]s7QH)mEg?\OEJbO,L#&VsJED)klg.m'eW0qnOd/OVs=>FojugP4=hnTQ$9jQUk0KHqqe]KH(HM]#-XboCXFT>Q)=$pE-uFdbOl'iGGb29/A$!#a$=JZqup7dO5+r!!#9''nRh7z5gb*p=9&=#s8W-!-ij;J!!"-0JLCO!!!!"L(kJf"9+<npqIs.$]b/U\!pZ*#UKg/$W-.B3<W\9.2Z0UbDBG+!=&git#')kjp<7se(2h!=*rp)+2IPn_P1lq2eLYn'5-ok,lTVeN8jCu1[pQ+5kc827]N,:?B.ZE-VGG7O-ia5I!!!!iJ?9-VKJC3]\$*nhB@Qt]s8W-!s!RjI!!!#%YCWea^H2aYZ9Zh(Ssa6F-ij;J!!)k*JLCO!!!!#7Aq;?2zE++="&E[cfbRG\_+4HQ\),iAYp*]qAz9S'<3S9rfqE\?CYN@$>FHGM7='F?*M2uIfaS=oSl2(#joZdHA!"GDk&5)2Dq&+j,:n2q$$'44aYE!5'n9nps7_^GNc!!'fo)M5(WV3ji^jn=$=jrsuj#O>+8aQS!EmlSs"ZK),djaDULc[7:*)hcQh6<@]bjMQ8K+jJ]r8JLJS&=0_`(Co8Qn0e;;!!&ZP)hM]7s8W-!s8W*I!<<*"!2qf,X[/C3bIk]=[!\F!d8!'p3uPioM%C&SL91p;T_UB*$Lm/>p_<MP`S.B)jsg$o)L-9ilLSo]@8K-NecZc(lir\&!<<*"!5<c1XV6eT<<&dF9Sude,^_*VQ&%c[e#a*?-*K$BBkkF(!lCs+O0'(O4u-.A/\-U]kNeqK=oMp%R+<Ydz@Vp[u'5I/aHMVuqSG_MQgA#V@_\qH9-ij;J!!%\+JZV6&fK:DHL`Vo:eFicq"`qsi:)O\W(S!3qG+l]-V1rp>5L!/"4K!::[TD<@@YT.eYG-"WpoP+R:g3^[KA[VU-ij;J!,/5dJuo`>k3\gb<T#,@mSiiue(!b;l+]/*!<<*"!46To-ij;J!!&N[JZV3Bb*+lU8a!^cF[4n1"1_Il8_KQBIIX^"d95M8#-Hp50D3R@IDSS&e124:@F"&RIc`0$g"[H8i]';iY`9<%-ij;J!!#99JZTC`C5.SN%2Yj^(RGQ@5cm=*N?Mb+/\u[;)$tY(26V)ARJ69E3%)7Ml&EHe"k^s_51Dlp=JK-dpg@CP7oWD2.TD&n)NBoN`,3R9jQ,iRX[-]n2'okLkhNVZ;N/U\@Fn8M%J3o?VJ]\`'F[kiIg(An(kJ<Ia)@Ffi9@(W9&q<!kQ\[qd`Ud%r9lOt?fgCO'4dsB1[RG0)DpY]c5%[0Xdh69XUoL$(GW[6;Q^h>>ElG&I'9Y<07Y?-7OsZN?5O0!Bk=Gn`6@nIOYnKSDmS3c^BTac5WaZhV$s70ZLi'BarF_b,^KTKpJ-C)cbV?)([^UjF=7.i!!!#7`.06:z7=p)m6$(")[N%^Y1/@;G9XHSqI4sbc#1p+eOWBZ!o4KWMck+RKOS62D#:.D+8Ibh!9>Ma!FKCrWjdUXV4Gsjm.^g`+!!!#'?3u4c%CQI4=&h.kV?W@)TYDlUz5U(b-!<<*"!!m[t-ij;J!!%gpJLCO!!!!#YI"<[HzH?=]d!<<*"!#RMC-ij;J!)fY)Jg^X"!!!!3H%@@Ez=AOJr!<<*"!.alq-ij;J!!)FqJLCKu!!%On\q)71z(efK/!<<*"!'Z3i-ij;J!!#7kJZTCF>Jkra79Qr+#E@S.B+P"As8W-!s/ce,TCmJ8NNO247Mkl`h'`:(!!!!cKRkNPz"bM<-$"*V:YJt$ljut0ozG^=oh!<<*"E%2WT-ij;J!!"9tJZTKdo`sLJ'^V25DWAqa3KXiS#lo$K&f'S%__%u!;fE-VF=e6#W)(4^XW&?*n*ggf\i>#s^`Y&<(t4Oc+&N9,nWP6d.OY;t!!!#+6@l6LD3WmoHc%_:N;WW?c%]%C!<<*"n::t!Xc`ahC?W-p]O_#&ce#mom67cn7ODjT`Si;P,>!8t`CLrq]iEWndq.0L@$&_Dd#="bXbB4k_GLY$'E(GS2(<aIfF[i,I&T!G"<9J;-"H'N^M\.P,s/6@EC[%t*KCaApP"pC$ulrVDYOhd!lE<*l-E]a*fu:N?RN]d?uki'eoEeQGec?C<)Iuo,ekpdagJ=n@V2Ka[@cdD'\e.323Ad:<1ld_Uc_2,$;E$nBGcT3%*$Vbd!`o'Vu>a)!2V^mYoNU4KUoAfjQ(<E#4D%P]=Kt@q8Xq&PnV`dFU/a/POY,,l#r/\NEu\$B0a>nLfm@*e\+_Ir:k;A>kPXq]L1n9c'd:opF`QK9IKoA!!!#W%"YMg5F@E8506<?$PhqT!<<*"!2=aiB>X]Ks8W-!s/chPT+?SQq%IpFrdpI(6N<[[(5+Ot6EL#o^3)h^IG%^<K=XmHF4E"I$A4)Gq^5M?2L>+1b5_MAs8W-!XTYXZnr'V9mm+@$;sjYM:"7#I/#)JiJQoOi"omM.I\rT]0#8T`eLF'eA]:prI'\(AMptE7Z99%f\(F.YMh(_/h5%)[0dm&&!!()H.Y9&Lzg4Y#*!<<*"!4$0e-ij;J!!'gdJ?9Dc0#E?b*Fppol(9Br>Dq0dXU[Xla+99a,2Pgs$O"Uh-ij;J!!'EYJZV4Gj`2uHb^(_':=7Q@'+]!%k+=--+de8:)\q@L'URt8'+]nQnI=3IY@fp(WT:nk(Trb8M>FsEFJBWh-R',4-ij;J!!!:(JZTk/j->@,aZu`9jsh.T?;eHCZUKYKZ"pK$CkAc'T@u"VdU?\][Nc[Ms$b97;mjDmX[0%i93bB:RPh@3(1C1dh@B^9N=@6\Yd&b%2aD\S.UPSK/j;"k,aY(rs-#WfZ=DhH^UdI+O;C!2(StL2=haO1'[>/%*e9$g_Bb]mq<Xbl9BA5:mB%(6>i2EWIkhADjNb"HWlC3XZg4nFzJA8"5B.qU2s8W-!s!RmJ!!!",!eDa#z2K")J5u?^c.-#]rNIi$<ib_2L[bhWog<m$+hP@,]@:#VdQE(btgm?al^9oJe&/ZO47dp%elX<pVBnd-dQ+I0^,*&c78+Z!"PK4At3dVJA@qWm^s8W-!s8OJJz0RJ@!!<<*"?tpa7X[/HB=2#T,am4EH]/t^Qi8@Y8k:S!TR=9J+9[qf>7K@>EZ(H9F/XVUJ8/8To&<c18&Q443r)VRFWG>oCVrEge!<<*"!8L8!-ij;J!!$D?JZU%rU27q@VlBDF/$sV"QiO*mP)R(iXlF!^$17!]XgTB$!<<*"!._;(XUi]H"t6dEB^ki$U.4llO=1,0!!!"d0nHG5rS>mUPruns%4D5W!!",]'8!>"Mr2KLQQ.nX:?Q=Cn;VIr;XYALz!8=c1-ia5I!!$`BJLCO!!!!#%KRp6kQNh_r=E#bLieo$?7!QOm%RL[W4_FV=P0Ka#O>JN"D<?ei^K6;Y6>;'=oa[i)Z_KYgb8(UhE@q6Ep)hYQb,mt"/_phZ/`c$J,%VK@SL[VV$n>jIW-,tGq5'3k,4B$LMSJN^KZ6JrdhJJ_oNU_SC^HM!$X4uu!.ae`f:Kmr-ij;J!!#E?JLCO!!!(BT"G3aA6/&-9J-R7=$kl6(\Jq/MDC27&0VX1_ei91$)JAth27j7K0P&RXAH&_Z9WP0fSco>oak,uRB1T0aTM,jtc`InI\aXABdM6%`,(<58oDsN7f#9hT&QBD(dQN^Wm11!_bV4P4?&pB7z,(G0G6/*]U/.!.(.qrIq-cX:(UQBA:^MiAj]=n?*OV^*37'9^g%C5S?$dB4j"<r=sdJ"L-cC`$;SPA5-W[C'@,Z6#kzZ?:^H!<<*"!8;1=-ij;J!!(AmJLCO!!!!!GJq5<Nz:]Z-L$o_N`MS0an@2J`l_Q<rTGJ]@g!<<*"!7Yn;-ij;J!!"^%JZV4P$FokE%*oo##:+UmfCBm3adBn*bnfZ\VKYh?E!>]/lQ+Ht\pjRi@FAGhjBhfPE[d]Q.!h4UdtW09"`Kg6-ij;J!!%PjJ?9>U\>sDGq.%5OjRNeTZ@/hhoRfW0$0Vc/m:ZaQ'jFHYHVDlXXV@k;:(:'NP@CAN'ImG/`sE#^gfGm)z&/0UC!<<*"!:tnq-ij;J!!'h)J1(Eu!!!!Y:k>`dBl`420cmei$k?nm6)^,g`eN6WB#..4]DXHdUh*l<!r?T+MZ.RpLEb\/_T=9YO9Aq@m;=nS$/3:""@>)HjG5AKD;P)H:04):7*+MN)%YW9_`W\Fod1nfrP+Tk+1eE!h#FG6D6FRF1FX^Qz9L+.W!<<*"!0U`@XV=#j>)@so?er8oAhFCgqo5]CWnXY)!e%2`r*qapE`fV9QU6mn[rJ1:,5N:QmhG,d05BUa4=ZFuduA`P69gm7La;V;MUm\Q!kN^ZaQT*n"j>H.&"EOh2'Yuup6N?ms,Y^aqn&XVUB=(302qPU._IVZ/plAU;Sp(HR<b;IaCHmulitF]`SfsV%lDU9=<Apl!!!"\:(r4-!<<*"!8LJ'-ij;J!!'54JLCO!!!!"D8V*uR=?,3%G6UtlRGkh)iH6OL!!!!OEFj_M!<<*"!2NSF-ij;J!!%@uJZT:-C_P%@F3;9eCa];a!!!!m@=`%srr<#us8W*I!<<*"!"OR2-ij;J!!%=aJZV5gAuR(5Z3&lq0SOa^W;(BQX0!2+$X9=AO5h9D*;hUq*=)kqQ"99E(Hr,CL^m:-f39gUi3e+\A/$\_.UEZg-ij;J!!()[JLCO!!!!"NIt9!Kz;LO*E!<<*"!!(i*-ij;J!!)Y2JLCO!!!!"7J:V?2UAt8ns8W,$5uU#T<H9]hK_A0gbJM:`bSfU3UN]DiG6[/-]1@[I\h9hj4+dk"j8o:e/:.#]H@NsWMq'@D#<'Q/a=k)KSW'ZScg6n8UF6-C!!!#7A:^ijS\&p`,l;73YfI`b'JjnqYQi'#2TgJWkGo^.qYs^B#H^:J$X+a#!.se_KuhKWCR6%$l(iW$i,fLk?11OBR_1'>mph)Vio=#8YV1IqR4'PI8^l$=6W[^;iQ?H)/t1MG-ij;J!!#8AJS4fYs8W-!s8OJJz!9eq]!<<*"!1\UkXUi'jX1KaN5Rd:UotM5U*j$8kg/EETJ3'EK2;Q%,Lb;poKjW(`EZtIb'LiB/HeUk50E8>84D.DDPq#6;#Uf]R!!!!AmsqMP5Cnk11X0,q*[C#TgH@?8YUBMP!!!"-K7PEOz"+l(P!<<*"!,cb,XV;<2!Q61EFG_Dbm?:;3^sT%@e5`V%h/rguV3<m3GF-e$%<f0j9nq2`'EjoQV[CbfoK4@$Z%\YF8bU?sbP.jlB-XJWs8W-!s!RmJ!!!!HK7U-=`ef6C>Jd5<Ikh;BkJa\<WlC9`-ij;J!!&dHJS,RWs8W-!s8OJJzi":Mg!<<*"!.'9K-ia5I!.b*XJLCO!!!!!:Kn1WQz&.jC@!<<*"!#.\LX[-Fo:!!S?q8q!l87PHl2kV!m;TQjf]U0`o?GVG'<H6i%/M-2Kg`U)l/&j,=)%:q,@/Y&,S#,hF3$PsoZA?8t#kYt<nkc<,cR8eo!!!"$COml7zbXR/c5m6qT`b6O.A*&TYmKM@a5s*O0U0j^'l1n`pcUV:A,^rnEU.p0ab`uk.)7A`!,sem`<TR)f8:o1&/"u8_dL@T*z_L[7d!<<*"!.a!X-ij;J!!!"rJ1(Eu!!!QS)hM^Xrr<#us8W*I!<<*"!3fa[-ij;J!!!"VJ1(Eu!!!##G_%7D!!!#'3?*Pu!<<*"!-!%2-ij;J!,0n=Jg^X"!!!!aKn1WQz!/uH1%a$]_:eqg&kWmoH06a?C!<<*"!46-b-ij;J!!)4uJLCO!!!!!i>_0!`XP+(d"khKNm3hu8!!!#uEe,V>!!!#G$k.`i%d%I"gEAV>0#ii`0NpOd!<<*"!8qaG-ij;J!!#7jJZV3C"\EO-+Z8=^N%nl#HY'/S+<IKX7E&()WQ'\":1QqrAGf1.<QW0e]ttLK%[2r\;(IV6Ee!#OgF$DE0:+'o-ij;J!!!#@J?9O9Cp/"AY6*B.2qDDKqmI[hj8DAYi;WcVs8W-!-ij;J!!!Q;JS4iYs8W-!s8OJJ!!!#oHY%f2"Soe(?ml$U!!!#O9S'<3,?!3Z766&7UgO$,l1o7&a[ZY;-%#lJU`FuRcbO>=)n"q*F\1dD<p<oX+,.MD/tfs;d1,0F;#f^-Gc&Q0.jtDu!!!!adsrhHzXFPl(#dc3u5*Fls1FN8(!!!!U7=cifzY$ll0!<<*"!!'T\-ij;J!!"uMJLCO!!!!"t;Lp4szZu^dH!<<*".,m+9-ij;J!!(A1JLCO!!!!!&K7U-AS$`X78s#FRG-L=VefjDG&u)T=FQLOm-ij;J!2+rMJg^X"!!!#o2h<@XzW$R!C!<<*"!!'3Q-ij;J!!'h!J1(Eu!!!#O.=ilJzaAIL:!<<*"^dBu2-ij;J!!$t0JS.(Es8W-!s8T2*Y5SaimfY$>z:2,9]"ma$)7ij&Zz'R>6X!<<*"!67'NXTpGs'reQ(IOG3s!!!"l@Y#p.z!2=ul!<<*"!&,IF-ij;J!!'gRJ1(EuzR=JqEbQ%VBs8W*I!<<*"!2;K*-ij;J!&-)BJg^X"!!'5("bJ-'z'8V4A#Ek$B*t*KM-ij;J!!%79JLCO!z14^hSzi95\>!<<*"!<.1n-ij;J!!&[2JZT:,kD`Xc=YuK'Logo!QH4;ujY\FezLhD9O/D^@+s8W-!-ij;J!!&B^JZV41n/d1M_Nm<R:?:]<E(f>;<4Yrm*7;mlHgn^&M[Zkp"SB&L/G>/R/'T-ad!J%\Djn>2I("@INJ8BAZ8`\n-ij;J!!#,[JZT%)L2SI@zSmd0u!<<*"!0hq`-ij;J!!%Q,J1(Eu!!!$!K7PEOz&4M-u!<<*"!*DR=-ij;J!!#7lJLCO!!!!!iE.KD<!!!#'ob2p*!<<*"!)@ikXUfb<?lZ1hoa5UQ_SeLr`$bWd!!!!Aj+&NYzqK.9:!<<*"!!!jdX[*KV<6llC+k^]XiJJMhM1kTtfN0BA";4Kr\/LrJ4sfjHAYk,@h.Xl290E%t41#.D?pB?j1&@js*rW2RT*bWJ!<<*"!"]lr-ij;J!!"]RJZTV-d3q?aHHiqNGd'$NNQE1Qr]:mt%N%bVcFm_OHJL.%@P5AC!<<*"!2G-sB,UaLs8W-!s/cE_<-L&F!<<*"!$Zc@X[10%4o6UCYQNTj2Uce\r2D&>s7f")"^A+LL>bi_*qD8b8ISkGRUbd+*]$d3gBn"0M@;%c\)E/g0LU2KHsRYl6)DgAjmT&m9BRT+ls/lidE1f+U$lEE;<6X9YI8HrV4DraP":.T+\>UF`3@E<ZlkfldM59W3Cf@?N^XB/L\N7uz5]VE(!<<*"DC]:M-ij;J!!!"_J1(Eu!!)MA1kI+Vzpcj>3&%GQEn_&C<12=U<%nTBAB1B0+s8W-!s/cVB=?$D.f4Z4%9dg#B!!!"0>(J(&z,'JO>5rBYj;pUR`m?/Q&<R$G*;L.)(-%=s`flLO:/B<#A&Qj9kBDce3b454u1bH7Pi/>7\#N(k551N#p$1JJjU0oAMzJA6U_!<<*"!:G>fXTgCcNHK</XUq&"8,3Jb<!eoY/*3Y/hh3BY!!!!a`"IYM!<<*"!%)W8B;bb/s8W-!s!RmJ!!!#g:4XeozE#4'R!<<*"!$E&.-ij;J!3l2*Juq<sd`1(Em'1]/5nJ!S'u-JV^L1/&3n7A&S*UEr-.jI"3HjVF8<Jsdp[Nl5-CIdL9gu9,SnDpbpRPifNc0P1B=<`us8W-!s!RmJ!!!"\!.h7<80:@^4@PFmNCR67KW5QCUSTn2$DcUqWtqno`/ji^Y]]P-*HrkH\>2+QAQh,SL0P;*kQ/OEh&tQlGjUD^_'f<a!!!Ql'S7_6zPXL))"q:IsWpM5`!<<*"!!$V^XUc]M<,N5<R<;k"VZBmtJLCO!!!!#k:Osnpz(l3_k!<<*"!2/G(XU&;2UpBT+D>kpazJ4+r:!<<*"!!$_aX[1q?(*.C;*kCu\j(VXXDUf%__Rrd3ES2\n4!V@m)O9%,nF5"+G+8e/*_EpZa_a4]n]3YlO)<HcaTWSDqf4a"&+7'STW6:HEnW@GJDoGl-ij;J!!'r9JLCO!!!%Q<&V;D3!!!!ATdYL@!<<*"!(9P4-ij;J!!)#,JZTUpMluHP@.Q\gEHMW$UF5856p*CVz!!#WBX^$3%Fs$$Ji#bf`hLZ[.eO+I#J=97F"c"(*(\5eoGr#V>b\7OeCi)3YM'nS1[&VS+<9Z'HL>]7JfS3H^h\"p-cY2=90hU=n!=Nik>K2>&d*%K8.DnoiYPfjMzDM*MB6+o,iJ!;?c'3fj%262%bbk7Wp4sdO!kDJ`p#)1)dBSdFr=J9'bnS_dU'OOa\E)G/]'ni$uOZ^c'i48H&)<\+,Knk7?W-fqo%I*Iq1TfOHa,$epY)Xn2!!!#'V?VW#!<<*"!5<N*XUhHXOGd1C-]('7BtN`_+=I6j!!)59-\AH.U!$`3A9=(s-,/TF6'G9k_.W,T6tTYcfEkQ&f2j:NYi^ce?kb6/HX@WuHYHmbEKZEVU;K$8Z>6h*[_;dp_FJEo(St6,%I3M$$cXRq!!!#gBc_l.#iIbTms.Bq]I3d\!!!"`D1Sf)WB7h9p*sAab/Ym.og<g<s/&as+H7cMzmY-4o5r?E1ZU?SgqD#'H#ZR=ZC;$#W10V`S?<&Y9%P2nbZ@I'S(,(qu>81EsCM3TcOIE*I__iRKD!$]B\c@c/7:<53N!h7T1#R,jL%+bm4=mCDiP`LB-ij;J!!(kgJLCO!!!!#?5(Tg\U[h7u`iN:0E:ka*@OJV.*mfS!oRMT"/&b^e.j+^[^cHA8'L$M-j!,K0<VIBYeEegP]Jc?d\ZHDd=b&B'c2t,Y5'+Wt+X)uM!fc<D'I8kX2-JSd$6=EH67";bZALbU5ck7WT?J@uLaW9(!!!!U8V&8jzn.UAT'T9]%3:;2s59bgb?^'[n_BY1bMC8K*!!#9Z,D%<E!!!#gbTMKc!<<*"!)NuQ-ij;J!!%+5JLCO!!!!"\AUu61zi:)9!5qW5m1M>*aCp1!a(p*KucW3rI_h,<hAfe-7pdPJiR$08=OV)),Q];L]G`PsL/`jR'+_="k_(T.1$RRngq'IKjz#&So>!<<*"!(]Y3XV$>^N2giYlu:G`oqin-[QeFR!<<*"!20CE-ia5I!!'$rJZV46I7I4IR'`K3j*T+5LJASl0c-,8eNsc&L&;:;Uoe8e%.N>qY!Mi>QeVH'[sFh^:*LrP[%o\@1CHEbdKE%)-ij;J!%=a%Jg^X"!!!"li.*3VzY%*#2!<<*"!'ga>-ij;J!!$SaJZTV&K)&[*\ZB9n$)d[@WX,TYNJsd;#il,[VEr2@Sui2i5!5t=A1.HY!!!#kGC_.CzG%6(O!<<*"!(DHi-ij;J!.`JrJLCO!!!!#EG(D%Bz8:H,&f=(_Zs8W-!-ij;J!!$hbJS/YWs8W-!s8OJJz4BI(^!<<*"!8)pT-ia5I!!!#WIjb<t!!!"Lh10/7[K$:,s8W*I!<<*"!5S&RXTKueY:'DO!!!!E@Y&.u[K$:,s8W*I!<<*"!8;aM-ij;J!!&6rJZTK#l-jK^m67>fr9dkDJjq;n"sDKHW?Vg"!<<*"!,.(;-ij;J!!"*lJLCO!!!'7s&q[4f7Es%)!<<*"!!%S$-ij;J!!'eoJLCO!z^OR^5z^t+#a!<<*"!1[>G-ij;J!!%7<JZV3Hh>$-=./$&%,pEo-Va'KZ:i'm+#Xb)o$'6HlEJnaT^"XTie^gPnfN*!\<ut"(lPZ:%CNoZFA>7O`e8*30-ij;J!!(sUJ?:N1TB=@:Fu"*TEs4uM9KI=+.tPsAbcP3!m5(Q[mGhL/R2L8?"S,j'?`U:g?&_K*!<<*"!2N\I-ij;J!78\%Juoa+4?nQ+?]sXn`$UUjLaI3-P>77B#_;mB\"HOo@jh?X!!!!Y-@ogNJcGcMs8W*I!<<*"!4HQlBD)<)s8W-!s!RmJ!!!"OL4QH3h1$]alA7L&%=:9X#c280)/BW;_)j%Gz)MEYi!<<*"OGP-4X[1g`l3>Neh][n;G4+0V_;3kHs+^\uPZAhC'^ncA0P,6u^bht>51F)2;+a(M+@!7:ct?b5Ho(]'ED-;26-iIX!<<*"!+6(`XVBWSkQA^`NH^^LEV,;eM;6Upr6Qhmzc?k*j!<<*"!)@Zf-ij;J!!%J%JLCO!!!!#?6\2?DJDfLoUjB-Hh#'FW+=I6j!!'7>1kI+VzaCToN!<<*"!$HcBXU*DCUU8I&W$3Vjz8Uu@?!<<*"!5OA@-ij;J!!#'%JZT?Jm\4;4mNU5"Jq)[[/dEgA.f)&=j%t_@6B3WXV>O@uYG)W&B.C<shmO)2*Jn^n;gehpaY`k>;eZLc!<<*"!$LTX-ij;J!!!LbJLCO!!!!#g/:jo)01.,gzrcj!r60"%Gf$Q':<FjC\bqJ$-SD8fh5jN8)T!FAD$%dr4=539C2EMGDjHTX3YE-PVqr[!in3J.8IM:qI34NE,BPT!sz%u#S:&us#41q<I+?1+F+Ld;7>LXW(J!<<*"!.a6_-ij;J!!#8sJLCO!!!!#_8V&8jz0Kaog$oFjUSe?#b\T7$H9.0f@!!(s4."WiJzJ6ILP!<<*"!+6q#X[.Q^A7T]NR:N.JDr!XG;+NhHHp4c8MDd5BG[^NNEY8/L5g0R7W5OFs6o>hYA?Hp`;4bg=l,6(H<6(#*#'u4V!<<*"aR_6?-ij;J!:ZF-Jg^X"!!!#[It9!K!!!#/=>kaZ!<<*"+A`f)-ij;J!!)LqJLCO!!!!#7%=oo.z8nW]'!<<*"!:UDJ-ij;J!;I`rJuo?p]7X?j4f\[*XUD$9]ZM;SK8'0!KI?j$!!!#7iIJ$8K9ie:-6/b^'K73Rr;'R?!)BT1S*!Ho8GOj=8LOT>!!!"D@Y(Wc4"q=<kThPWzi8K27!<<*"!.`[O-ij;J!!%ajJZV4N3N,U\:n4"eY`T_W<PaS%;L=9/,qZC-L`eVlIZPdP'EEAoAcI,"OS>Q42']bPjk7;V<K3)+C"3in"n;]^XTe,*:8am9!<<*"88g>:-ij;J!0GhmJg^X"!!!#ICOml7z2KF?s!<<*"!7l4B-ij;J!!#8oJLCO!!!!"KKRkNPz^rq81"ijMAE@WF<zjFVqqd(]P[s8W-!-ij;J!!$>UJLCO!!!!#CH%E(*ad>\bNO!lkhe1'5'QPet^Gh`eZ)^k&pj+L)R!N5]:TY;+D9q-n!=[JpXp^07mk\QVoY2dTzJ?FDN!<<*"TNr"YX[2c^Y96O:Y"-`5#H=':i>s]kr%Y8m>$[S_BC3T%A6b8O$O83=>&l4\i7fSi:OSQS>nRSpCcD?4b+GI.P<:'<!<<*"!8'#W-ij;J!!#:9J?;,t`YjE\IM2rrT&Ik6[3<\Lh&-d3DF0PmeP'.uJacgqorL)6?1dR#W=c,^`7V3YZ[AH99dM/"^7dUU@1,%Y-ij;J!;=oRJuq=Lf)d.`;+VZrll2I+BQ0lc0_a"6JN0)#+).a&41>=G2dh>fA$2j[9DPY`b6J+G^kK-4A4lE)r#Z:HR?;%HXTb8eGf_lm!<<*"!)Q=>X[.@Z#4;][9$s$iI&=DcdT`r\;=q)@.J:l40$Qh<J9jU_DToT9ICUrQMq8m_j),UK[Z3]_fn'!'hP@/0@9N1M!<<*"!"FX5XU3R/A`,.5$cC"5!<<*"O;/%Q-ij;J!4]9iJg^U!!!!!q2hA(s^r;=@;gF?3-$Zf$N[/1$/=.b_5l`BP@B=LcOJhTbD^4I+Z.QMP!K4ocBo*Dk?1M@/n7W#p'NkVdH38j#:TZpjbh:KA'"'q@T!I6=?]Bd>>`A1O2eQElikYR.ptCpiW4h,;n.nS<F%!P.1VR6+Cd3X`(RO@l_]js]fK4<A-ia5I!!);rJLCO!!!!#%JUqHTT)\ijs8W*I!<<*"!/Op3-ij;J!!(A-JZT;i3g<VPm$$,!&n%h-`8]q]W8]IUo#lA3_B+>b01Q1YbI#SFi@N+(dRt4W0LEafg(RfMf(!+uXo)sD!;,<erthZ`OcH=-]QF!=9W]*bBD%nHebctq+eoB=,r&0Snm8[O!+72UzoL=B[!<<*"!*jVs-ij;J!"d0iJg^X"!!!!aj+&NYz(1DbB!<<*"5Wf=(-ij;J!!"6sJZTBoCqZnbNE7=hL#8[3-ij;J!!&^DJZT86G;BU!m*_sOriHY<5^_c;^Q.%9;ing)BIEl]!!!!1BRqQ4!!!#g`YX6/6&]"pCGbu7_k6LrQ#.\YDmS6alql>r&o*1joEkJ$l16kFaVJ"Z-$r[GobrRPaco$6:$0'_E_>F9"R8kM*nD_?zQrS\c!<<*"!!lh\-ij;J!!(l&JLCO!!!!"Lo73r/o3nUGOj3Ls`BPX7C:)^0\Q=L#5WjW`nI#2$](^"ObS(C_E-tU@o+]T9_T4g`:9`uV+\Jsd%e!E08C5Pk.jtDu!!!#W:Osnpz*.WSg!<<*"E*F33-ij;J!!#83JZT'Brhalf!<<*"!&+M+X[+>.5?Q2F$X5,1;;_*^K?p"%C<@=Q\Y=CCk&ga><PM8Z_!<BGlo'J+\Zo58[WsI!T.2>+*/2af'E`!eYek`8!<<*"!.Y]5-ij;J!!"X&JLCO!!!!k;1kMhD;#jOp`1,ma-qj=eWD+"*T9!KmXV5r^q_&u)F]+J1[pG)bQuK=jAgdZ[!!",s(4mq8!!!#7Q5G3%!<<*"!.Y-%-ij;J!2)j`Jg^X"!!!"l!.lU"zp4%WA!<<*"i$pR8X[0<_;eO&-aF1IBaPDG>5j(0ET>$=[#h[Q%>Lr<D@:fhFi0OBYqqd^orOq3?n3\4@+qs23B^TFBCMnY.7[CS5!<<*"!3BseB2AR-s8W-!s/d!m)KBj3TqjaC@oss?Je186o`3#\!<<*"n1GW2-ij;J!!'g_J1(Eu!!!!I=+P!Frr<#us8W*I!<<*"!5Jkk-ij;J!.]#*Jg^X"!!!"bE.KD<zW%`cN!<<*"!._e6-ij;J!!%[UJLCO!!!#iF$\Bc-!!!#Gj:['H6'4dZ]EQV.hfOHeH0C;`PE1@hX4^KmPmn`O5e7_t2`iM]a>3=ACX[1B<(]CSG<E/9ggr<s/iN:&-loCi7a!1\zoONMcWKI5\s8W-!-ij;J!!'EWJLCO!!!!!ad"&54(--@"Mc,hqc_L<[=*/un**,A?-ij;J!!#-0JLCO!!!!"RAV$sLUX<:5`U$Nf-f-2,4!O-L8&s?7n?%:?-I,[4+%WXSQu-P\oU0<fe7@*Ebtq.rX`A=>"5Yaiep_0/X`7/6W[IlJ!!!!DKn6?3'9liu[:)eI-ia5I!.Y9MJLCO!!!!![I=\L7S\un9E0iV*oScD!h9s%4fh6O[-ij;J!)P4'Juo+!b:!Ak!!!!E@tC`nL(XU.5lW\pB"GB,qpd]n-ij;J!!$sJJLCO!!!!!dL4L`RzkD+Vj6/hZ0&9&p^\=bV@B*^G6N*el;])[q9O!iRtFl;$qP1YG]r7+bhQr+Mg8a&sl2e=8-^gll`A:\He"!)!T-9J=qY?e*ia8/'#fpI>f\`Iu(66(4p'tU8X^,?6VC"Ee.QJbch,)%;t4!j3P9pF2_n?1CFFIQ,H*C-kISSVj]V^ODY1G^gCZ[XA(z,ZK>s'%WReob((&fuc4uc;\lpSrZmR5pVX.@L/9X>uiP8>]>/W["oi57OuM-%mjAF3ApUWbFG7)P!4!"53Cbf]iU#O7r*YjTF@W&Zg_l?`t;Q\.OcbHz/o-"d!<<*"!5JYe-ij;J!!#:)J1(Eu!!!"l#(\0'z?r2EV$5rZ2KO)DbZa'6Q!<<*"!;:)W-ij;J!8%`>Jg^X"!!!!Y7=cif!!!!1M\Ugl!<<*"TQ_'$-ij;J!!#h)JLCO!!!!#K9S"Sm!!!#gmkfVE!<<*"!+7F1-ij;J!5NM'Jg^X"!!&,:#_K/mc`4g7i__O'jtWr9%UFUJAYkS)-ij;J!!"iHJLCO!!!!#`Jq5<Nz:POEK!<<*"!+\ZP-ij;J!!(kdJLCO!!!!"loRJ=jz=?h?b!<<*"!/*ak-ij;J!!(s<J1(Eu!!!!93e8[[zgg5Q66#H4VDg/KHZ&66Z<J8:(D:B-#?1VFlpH/hO*FDYeHrAjs:PP7X`Ga'Ck3MU]*T\qSliXd2f"gQ&p$68=%C%;^z\?:B2!<<*"!0D_^-ij;J!!&O=JLCO!!!'7\+G+6Ns8W-!s8W,$5um/"o'%i^%(Y@ps0crrWKAiXPto]UHU\*Fag9*1YUe%XdMbF44Vj0oNC=,4KD8^.V5n*8=eW6fWBg:5PhN5VVZa*J(r:f_ZgPXd-H/gh-l)\a`]?.h-ij;J!!'h4J?;,eY]U$4<piT1RdDctmpglOjks&3Zn-Nrbq+1')26Hj7fdPRiPKs(/"_WO)Fh,M&]_VF6s\K"q@AIXXC5^I-ij;J!8oULJuq<_^/3\%7QlGnU0[^(\ta!KaVIlVGC<E@o,EG1RZqX2(Ui]#,tY<d#/:9):Y3e&/+gG0J./fi:oN`/IA>+>XTe)"8E9Rq!<<*"!:"-H-ij;J!!#,NJZT<Vr'7a"pGXk'HUfIbz:e$!a!<<*"!&-$V-ij;J!$LA;Jg^X"!!&[8&qVM4z8:?%;!<<*"!$DPu-ij;J!!$h*JLCO!!!!!q$\9],zJGk!H!<<*"!+>2E-ij;J!!"j-JLCO!!!!#C=b.t%z?k\*n&]\uqCcGk6@_Tmi[DHE`mjTXcz@/>C%!<<*"!/,cO-ia5I!.\LlJZTB\5G_oG'2K"ia!'ih-ij;J!!'eBJLCO!!!)Kn'S7_6!!!"\rY'lrhM;.2s8W-!-ij;J!:\8iJuoHCJ5kg.2-[@Z(_Lqn%$;^QXF#S1a=Q+e#Uf]R!!!!uI=WdIzLgGW\!<<*"5[j\D-ij;J!!&I;JZTO3oT=,-=>Q':W$M"[MUm\Q-ij;J!9ak?Jg^X"!!!##JUsp2B1;8.9c_p03p+Ga'Q*K/4s6b<il&L>)2uTGD1u2k%BVoJi`5laH$uO5.t<XUeC8b0;`;eVc#U3@S;De98%3;%OKsl_$/a>/%#gkTB.s>Y\%qi1YE-MMWOh5AqF2ALB60dHs8W-!s!RmJ!!"\r2M*=Xz!3q&ek5PD\s8W-!XUr%e2mJJ1lU00l6k%o^r_b-F!!!"de1$!O'YS$I/s&"q&/6a/.K=GFSal$41aiA)!!!!eG_)t_/[,AXic6NBbUe71*eoG&5ZD-_YfqI#+eRVA'L^qu&>-7b&QjpAXBsNKqdEk5p$\3I')CG%M65puHDX/,F=7.i!!!".Bn7Z5!!!!ar!7nV#AIE<V)Mc,-ij;J!!!C[JLCO!!!$uL'7qV5z'o7Dh!<<*"!2)0"-ij;J!!%PEJ1(Euz8qF)S[N\XhE#q`K0o*lSV8=V]!!!"t^GLNj!<<*"OFAR/-ij;J!!'Z!JS0Mqs8W-!s8OJJz.WL$A5uQFf8K,#k(<!\=7oP>$r!:rOq.i"soC'Tm&cU[Mg8O2AH_<i#GCL=;V)%7I$9UD)$q/(K"d:1fEf+NU]8E^'6tL;$/LRIEI71]@&\D<ap6DaG*n;c/!cFCac7cIHS(l@57-?[!PI-,^;N$,&>Df;]Ahssm[?:J)XOG"FYO(@un3BPh,nfX@Bt6)33bs:O9.0f@!!!"\'S.Y5zZrhl-!<<*"!:UhVXU-[Yo7t<MpSHgs!<<*"!,,Md-ij;J!!"/(J1(Eu!!(B?+G-^$kONkagQY60-ij;J!!!"]J1(Eu!!!!RLk-rTzJ45#;!<<*"!(;$^-ij;J!!!#EJ1(Eu!!!#XKRp64m/]QKfk%ZJ"`(4A,7l7(!!!#W.i3dc!<<*"R,KiQXTu+tp"+LG"XjBO!!!#KEIk5XR#T&s4+orj"S;c_pci-05mUD4Gu`Ao8VWeQ_*-%:m-aUe:?!Tt]i"/lf#kTPVsZEt?+Aesr8;lGVU$YA`N9E(f\0Mq'e``=!<<*"!!$neXTZb*@$N,@zjD'5o!<<*"!!']_XTa2J5gndC!<<*"!&KF^-ij;J!!!@\JLCO!!!!#3LOgiSzJ74#2$#8RIH0,F0Rc^^j]BUN[D]uU451c?`iMhkN1uV8+)B@j/^cEkEzra::*!<<*"!.]WO-ij;J!!"-VJZT9#`WLo1>R2`Dj(Io^s8W-!s8OJJzEb0eM!<<*"!8nWD-ij;J!!"/3J1(Eu!!!"@<.QFuz(3G*U!<<*"!$"gd-ij;J!!!ErJLCO!!!!!=Kn1WQz<bm77!<<*"!1[VO-ij;J!!$D!JZTW8Z%sW7=tQ("=VMQ&B.<e'hOF-c!<<*"!8_==-ij;J!!%Q1J?9=B#aL9Ad_hHZBZ!TO\?,fKD(#Db!!!!2K7PEOzfO07Y!<<*"!!'fbB8HTfs8W-!s!RmJ!!!"P9S';P/n9`V@YR'#UaQ6D!!!"\-@mQGz^4(V]!<<*"!$F(KX[/8bV/?d37h/QE.L4l&'oeg1OZo'Pk2`3Y:>m?$]iXPle][8+VsIiI?/W(fW9&FYoZM]5`_V<:H:1S>TA\$D!<<*"!"*t%-ij;J!$Em5Jg^X"!!!"rI=WdI!!!#7PrXFE!<<*"!7H=IXVE&%>Mb-3*7,Yu>G-3$[45CB;@!g^!<<*"!4Z3`XU/!oClR@k`WkKP!<<*"!,r3p-ij;J!(,=LJg^X"!!)eZ21d4WzXA+6o!<<*"!!(>q-ij;J!!$n_JLCO!!!!#%L4L`RzS4nJ^!<<*"aDNkeX[+s]]f$9Z3JS,6P4&Cs-JiapBR0'&:6:OeVtbmGFijau91cB*c=]6`nXDK0e328pbu5^#rcDq\"l*Zucn/ZS!<<*"+>*qO-ij;J!!"!;JLCO!!!!#\LOgiSzgj+H!!<<*"!3B=SXU(g-X5=i<Ll3Y^zU2Y[c%,!Z0nXDSD^sjGqC+')_!!!!a`IK?;!!!!QgCf)d!<<*"!.__4B6!qNs8W-!s!RmJ!!%NT)hKI=!!!!1'I\P]!<<*"+B^+E-ij;J!!$3VJLCO!!!!"VEIfM=!!!"l(DDD&6%uE:9Ul8eXiQ$u)*LQo@A$-r?'LL\^R,Qj$CBNM;_Q^-FX=9$N%$[t/WhMi7LFQ^@Jb/cT(hoBDKkD`jG52bzTEKgYrjMk,s8W-!-ij;J!!)k5JLCO!!!#iA'nWOnc9iroO/PCb-ij;J!:gJ.Juq>T"!T9thkh7;R%M>^QQ<NFV/[I5-Nrj6]2"*Ok'j&9A;+7I^BUk"F*OM,07&m)dEs@1!&Vg%a=X`ERbZLc-ij;J!)P-NJg^X"!!(#.AV)<2z5QlWd!<<*"Ghad#XVIDAAF:SpD`O<-0?'NFd&E0@!:OnU!<<*"!"=L2XV)N=R[n9Y5e<rK.Nc3I?FpZL-ij;J!!#-8JLCO!!!!#+K7PEOz5g=g-!<<*"!+^&"-ij;J!!"igJZTGU$9G0S@q;:E#FJd3rIZL!zi8oK%X-EYas8W-!XTuDn3i/>3iN3e2%mlEG*60FhGE4(jl]Y#4^sJf(!<<*"!2kC!-ij;J!!#E>JZTLY*cnNL*q82HJ/lK?*%gJ)z!$5m+-ij;J!!'NRJZT*E`+a^i-ij;J!!(YiJS->0s8W-!s8OJJ!!!!YVDNlQ!<<*"!!)&0XU5EaM%g3idAdD.-ij;J!!!")JZTI?H8m9Dc/=&X":0Bgd7G_ezjFMla6&GMsR,=q1]lj0@)g$QG\ZKe`APb?Gd9.$DlrV+Yg2`*bH/RBs`S#n<pjrPkSQ&6K6L5f:@VBbU^guqdDM0D=zBP)fD!<<*"!2'jRX[-o'iZ*NAm45$C2UGak[o967H$H",G:f.TKS=kD!cO^>b&XpA`eW"W($dpt^p;`\=k\_5?f(JN0k(Ub[D;Sd!<<*"d**ef-ij;J!!&\NJ1(Eu!!!!KKn1WPz,\hlY!<<*"n5'gN-ij;J!!%7nJLCO!!!!#oKRkNP!!!#Glkb7%!<<*"!6fV;-ij;J!!$EtJ1(Eu!!!!q#_=B)z?r_b+!<<*"19b>A-ij;J!!)(jJZT<;:^*>JGssBB$=KtHY8?8rP.XKVNm33WlEu,D(I*bN1(N>kFZq.r@/C<Q;j4*_g#EsKX[,-k8`FppjAWTag!@D]Vs.]F$+7$9W3C^qUQBnM_F/t*IM5OrRc'Yb\Ll*fekST<4$o7mgD!cDe#a%8pA8C&#!6maFj5ZC#-*hN0Y$<p!<<*"!-s9L-ij;J!!&\VJ1(Eu!!!#dL4L`Rz?l+Br5sqNL@q>Z0jj'\mWninqX1I:CUI,r>,Sog@3p^8c2a5S!6]gV4a**DbM`Z3rM]KjqdJ'Vm?R1j@801=+)Oi,UzLOk")!<<*"@%8a!X[**bnWc:X]54e#]=J3+`tN?G:@nqf=R,KB%a>Um#'MUsd%qh7R%BI&Sf6bYo--H--O&s<lP##rm<eH4AqCGn%;TOpj-?lDgHi0Ur@KDuzYX<uD"R"*\QtJAXs8W-!s8OJJz8;;[D!<<*"T`,UV-ij;J!!"'QJLCO!!!'gD2M,T&rr<#us8W+3^]+95s8W-!-ij;J!!#u1JLCO!!!!#'6%Q.(ChjO(*FDcbDubR_9%TJuPq\[Ik.I`<);m.O\HM+8J][:1U?FJ]=Q6eeo^.*UW6]d5OW976/f+^LcEj#nYUBMP!!)LD(kO.:zP(%ta&-f>#Hc\mQRI`$K[W?_Q-7Alp!!!!WFFbh@zj+Mt3!<<*"!.7@h-ij;J!!'TMJZTB]U*;@folWs@SIpVXXV1ApN;CdnmXdnbh)FFuUi,(CXTKPt!%7jJ!!"uN2M*=W!!!"LL8]YO!<<*"E/GB^-ij;J!!!"^J1(Eu!!!"DDLnoU)W_ei8bk3F*"?/AP\TQJ(GlSffae-9gfc6Wjg9S]2b,-`IU,>N.VE@mGK-9Irl/Xs\o5%3^UaH(P7]t,'.<k]!!!#g(4dk7zTSJ(H!<<*"!"^?*-ij;J!-nE"JuoLBgBl>kIhY4)P2MZ^B<M76s8W-!s!RmJ!!!"LhLI!Tz,]SA`!<<*"4@3V2-ij;J!!'$4JLCO!z_LO$8zo7DNA!<<*"!(]A+-ij;J!+70cJuo;_kX=Wn`Qdcu!<<*"!0CfDB;Y\.s8W-!s/d(o\(\,*E>,0]d2QBt`6:'jc;JN^S(K+iz*-m)`!<<*"!69bDXU"?N2;])`1FN8(!!!#7k^]c>m]kTS[F;5lR#f)rD4F+n&bQO/nn8]^'gPY?X[.?g]'<.LO[20d:A"tc=haBB>FQE="=#B!L\=;pS&iK_RN8iLn8]N.-;rr,miU3*kpiRB2N(kGZr$S]0.<YF!<<*"!,$q8-ij;J!'g]GJuo]Rmu'Ljn,q]LO^%XZ4A)Y?*Yp.)z5eqmu!<<*"!0UiC-ij;J!!'g^J1(Eu!!!!q5Ck3`zQns:A!<<*"!:U8F-ij;J!!&BeJZTM)!qoB`?iPp5:l@U]060)\X[.4`I\Y59GK_"adO[meDopt+J*)6LNmpi@j?=?@^>BM4hM1i,hY*d(2%-:ja8JK-gQ6rhl*,<+73*V%6,3.B!<<*"G]brs-ij;J!'"+AJuq?*^P<\ge^^>hJl$TW!#cbA]M"Z/DBl""1oGpdeiTI":N*+X3jheD0kAig@fQ6M9rn:1aAH0BP1AM/@7'Q?-ia5I!!(A#JS4cWs8W-!s8OJJ!!!"Li#[Iu!<<*"!.oHH-ij;J!!&Z)JLCO!!!!!iAq;?2zo7V[-o8<SJs8W-!-ij;J!.`N:Juq=gCdO?Ee3[<oK)Z4;Vu/>Y%&UDOp_*@ZP2E8+]ITWe*-<;h^%">U2-rC.L'pMem8T5kh0b8tFQ&6Q_V!55-ij;J!!!!)JLCO!!!!"$<.QFtz-uaa>6'UlJPPn#LdZr_i^?0^9(.iIg7Cf3S\M7<'3edo/_<D2kFPe=#1NMI,:VbZ;p]#qF,0a(Y:IOSCc8B-RnXcif?d>g]b&(Q8!<<*"!!'ug-ij;J!$KANJLCO!!!!"\%tQ,0!!!!a9bi7.!<<*"+EAr`-ij;J!!#DRJLCO!!!!#7hgf>Err<#us8W,$&ULnR7,XI'd-@Xm+bUh=-6jo>zKQ)Jj!<<*"!8qF>XTq55r%VqhrN/B8i$Scs:qdq$bj?nRloWT&jQ$O<lmR:WbUdtT8V,E=(Ct-#jI(&NJ'$Bl8OMN#(rYOm5uZEhn6XbKY$tf?XU5&:6P^Em60gZn-ij;J!!$F&J?9$FW!':mP\3)Ws8W-!s8OJJzi;\<U!<<*"!-Cb_-ij;J!!%7@JLCO!!!!",It9!K!!!#'TaQH#!<<*"!,Bl3X[,-i*on[Zmp+jDe"!utp:P"g:u\`Zrip_mU6$sO_aoK3.2<"rcaKGqidK&,h&REoDA8>MeO0o(eu2Z-nG[2O!<<*"!.Z,A-ij;J!!"]KJLCO!!!!#uCOrT%f(h##9+k6sO'oMW'K/7qfbOU.XVC:Jo?(UUL2P(IS4uXnZ?J@5!T'pdfaclYQ48B@q`A>$*ps"-s8W-!X[-X5@";Rj^/M/n.=\)</LllWe']X2!G7q`_g8jBT9%>>&aM.``8lsp?\=08>`GER@U]A7ZbcT.r7dTiYOA_E!<<*"!30gc-ij;J!+<AOJuq>\llUo+]6X)90\6W8Z372g.!Y<QGCRjVJC>Z."`DH@Sp\'sc]6Hq6+1SGQEcE9%ul+C?ekCS@:]o=k)lYX-ij;J!!$85JLCO!!!!#Wmslee!!!"L[kiUa!<<*"\1]@aX[2!d9n^l>6NB$_Zd1&./=_dL84Ml!'plD^70nKqq@D8PWFodKpU/#@'Wg)XJ>_Pf..]n?F`g"<Uhf@-%r?&p@/g3+s8W-!-ij;J!!%aiJLCO!!!!"_Jq5<N!!!"lN>dDN$$QF^Ddh^&)pGDsollO")$>:;"LXt+_8DP)HCCr<o;ZN,#A2Y#?+Q[IXVAn@)q*((0D1tnJjlrR9).L\/tjZoz6u.?%!<<*"!9e]Z-ij;J!!!9mJS0*(s8W-!s8T2e96E.os)T+QrY!FO#Pu8imnPY\r*uBp>6^=U2SGJH1C_7Y!ss8,%4-A_[Z)VC&gY@F;\BNh4#QqYOdPj:_'f<a!!!!A8V+!0@="30U\C$;+R<q(dH]rrhSp1CeJ.Zcnd3"(?jN89<E1@t=+[+aJBsh+43pU`lDekBZmH<n"M>f.c+&,m\gRRZ!!!#g#(\0'zCi+_O!<<*"!+>_T-ij;J!!)k3JLCO!!!!!YFb(qAz:gei&!<<*"!.ffSB=e*Bs8W-!s!RmJ!!!##:k:"qze:)rs!<<*"!(;!]B7g0`s8W-!s!RmJ!!!#?;h;%^n>%_p%h1bj,A?dSL1W3l-ij;J!!&pIJLCO!!!!"L`IK?;!!!#')\mt,5l^p&84:34Smjm-o?K;hJNeWKQip/rqK$>X:t[j>d3rSsY&PHXpHt<I!3VU8mS%.dY@dPH%98gb1;8r=2-_O1zgP:>.!<<*"!5O)8XV;^leS(OK88keW3j/V@/2u!cAc&SDRUs^PcXsF1duDiW'C$kTP,dA(-ij;J!!%7lJLCO!!!!"8A:Z-0zIVOE^!<<*"!)O)TXU@HHHZ64KbXF`7Gpi[n!!!#g&V2>2z#%N4d.Q:L#\uGt(;ZQcuo"H,Y's'mj+&W.0pDTmi:M'TqNHnkc__$4R[cY^\!<<*"!*!T^B+=k?s8W-!s!RmJ!!!"87=cifzTGW5.!<<*"!6Ar,-ij;J!!$DHJZV4<\1..<AqXL!^/hDF/gI19IX%/HL>.&B!+j=8Sp@arRtf92'B:f8P.0+0$]KZ5>`,Y_1M7,pj,pAWUQ:\o-ij;J!!"EcJLCO!!!!",:4]Mrr&mDLl[1G]Oaaf2oaC1_&rZ'/n@lTUJ\EEFl#_A<0?S51&K4r;TkF+]s8W-!s8T2e!L7''^_AS0P`&gHGh?7H0'9Ku,Vq\7Q[<!O#^g;Epia[!TVIf:,-sMBN9mtWM98>&eNr^4o)n6QBO$rq>-//jXMrH-XPlC#(/ZI\zE"RXL!<<*";"#fa-ij;J!)VDhJg^X"!!!#'<Isa+"'p`a&^f#1!-A4"!<?p9Mu`oh!/ppYGQ=oJO6Qa>?qgV(!/pr?!<<*)QR_G/O9&_h!0@4WLBQc@O9&_hO9#?[!>).BGbtLdrr[N6!P`OYG_lG$!!'2'!!iS(!=3oUN<'Ub_>tjA!<=#<MugF,Qj',gWrW26!C>qt"TXbf!/ppYMu`p;!<@cR!/pq,VZHj[!<<*J49,KaMu`nY5You700inF!'j>8"QoeN?iWFlVuZnV%fiR0-n(u?R/m:I+DCfY!/pq,!!#r^!@[]f!BpK%!/ppY"9=A]!!E:\!C-Vb#@I3/5[ZhW!-+>0pB<fi!!#8[rs'?*?iWFlVuZl(!+sR[!.Y3V!<<rBBb2BuN<'S1!2fht!!"2C!!'2'hufVnO970d&-.+Y"9=A]5QCchNsF9(5[XQl5YmH_!LF$V?iWFlVuZm&!&4H[!QbJgdKKUr!/ppY)utou!#,El!<<N.Mue_9YSN<50`V=VMu`nY+A]0CcNPG!!!"-;LBQc@+CG0l!2onu&--;B(]^N9!#P\=!2'GpY5nV,!q?A8o$R[A!!$[T&-+f<!Sd\e9`W*4!/ppY"9=A]5QCeZ!S7JC#=)Ys!'j?["4mZ@?iWFlVu[/P!3#uI!!%D&$lCB^LBml.M#dSZ!/ppY]E&"k!P]cX.#@s)A,qPh!!E:\!<<*b:X9(A#=)Ys!'j>@"j[B<?iWFlVu[/P!3#uI!!%Bpa9X1`!+Q"f!NuT0(ek"3!<A&Zmfc)j9`Q@;Mu`n]!/ppY!'j>`".'*T?iU0l:N,\'5[XRW!2onucjg&Z!<<6&Muc0D!2BSH"QohO?iU0l:PT+W"@->p5QI_`#Uf\P!S@\Y!.613-q:rp!%<[)!0[E`MugEqck<8`6*CC*+TO1r])_nj!<<E-nH3p]dKKUj!/ppY'EF'm!"8jd!<<6&Mu`n]!/ppY!)QIX#2]P[?r-h'#Nm`.#>ee.!)QHEf*"oX!)NZo!<<*"joI12%feZs2uooY2uir+3#FVE^EES:M#dSV!3ZF])"8;+1B7dbd0.\s)5>Ua!7VDWMu`q&$il4e!5o9GMubX$"TXVb37e95O9%W8"TXVb!&,Bd!!!#&!U%<#MumZe!;lp!Mu`n]!/prW!<<*)cN2>rVu^;)!<<+p!TsL0#,hQ1!!&qu:]CTR"K2?/!2onuVu`On`!cY>!<<6&MufjX!!!7b#O_\l!FPm-Vu]]G!>h[8?i[,+!2onue-#be!!E:\!N6#!!-(Nt!iQ--!!&qu:YuBV#H.Z2!2onuVuc(u!JClS$V^W&!s"8\!!E:\!N6#!!--Tnh]\p!?iU2*!Dfm%Ns)B^?i[,+!2oq]_>tXT$r$^I!/pqF?iYTT]F+^u!F$ZHI/pna!/pq<(rqg@)aF[qEgZqn!!&\n3&j0=!!E:\!U%<#&3,LI!&st^!<=eRW<"\,f,0nV0E;*H!<<BZB`L0oMug^.hui0FBin3p310dQBE5"4ciX8e'6p,R!0@3]"9=A]&--[/!<?4%WW?M[!rsc`=TA*r)\=-"N<'"^!/pqdlN%!`!<<*"+ojY(Mu`n]!/ppY!2oooLBPp*Vu^;)!<<+p!RCqq"/l6.!!&qu:VQqV!iQ--!2onuVucYsJ.BV`!?6Oi:mZ3j!It1N!20F<G^og1kJ@62G_lG$GQ=oJ!!E:\!N6#!!!iN/kK<n)!FPm-Vu]\dh#Y8AVu^9+VuZms!D"WZP6!:4#a]S"!DiarT`I\T:i#72!>%eY!<<6&Mu`oL!3ZD'"9=A]VuZku#G20d!N6$,!!&qu:UcMg:T+;%!2onuVuZku!;cd&WWN5X!!E:\!N6#!!!ePipQ,ES!FPm-Vu]]g?,nUs!FPo+!<B&!!;$9lY5nV?!3#u9(tTUm!>ke:T`G-!(hjfmk;\k1#Uf\P!Or430G?F<"os_c!!E:\!>#5bN<'"r!3-&B\.8Qg!!E:\!<<6&Mu`nYVu]]?!KV?$!FPm-Vu]]_.e!-5Vu^9+VuZms!@[FJs7ZO5&0N*T!?gA'!2fht(]^N9(`:jAR/n-)!20E9(nZ8F!<<6&Mub%$!20FH!?gh74ocK$MubU<QZAJp0E;*H!ANC73\g]8!s"8\!!!!C!'1+=!<<BRBda8M310dQ2uooYJ-u?B'1e`"!0@3m!'lME!%7iI!AFcZ.0,#&!/ppY"9=A]VuZku#Nl6anH#Qh@&O)+!2BS@#5@WgVu^;)!<<*)[g(_3Vu^9+!2oooQ]hI%#,hQ1!2onuVuZl$!/prG!T+Uk#uHui)uqfTQiR2%5bJ,XC7##%!20DnQiS1Z!D&RY!,=cl!<?l%!<<+n!Jh8R!M<L9n%f$l!LNnP!LNo&0:2c)!!&)]:QPUTGF/D'!!&)]:Ts3fLKBQ<?iZ8h!2onukQ_*e!@TAJ(mtCQ!!&\n!6YEDMu`n]!/ppY!2ooof*&QOVu^;)!<<+p!CsUfVu^9+!2ooocUtt3!N6$,!2onuVu_tfL^*nR!?2Rm0T?)eZiL0)!<<B*W<!81f,0nV#QOju!>#O'EgZq."9=A]&-)^(!>("hqZS_Tdf]Z0!DlYo1]RXYMufjX!!!7b#J\jkVu^9+!2ooos,R2YNrc0[?i[,+!2onu/-&uV:]RHq:f+>RR/m:q881m#!)il5!/ppYg&h>6!R_!&!.=jY"9=A]!!!!C!)`fU!<<l;]E>qO@IV\K!5&=4Mu`pc!<A&Z!3?2$Mu`n]!/pq,!!&bpY6-F+?iU0T:R;8=-t!#T-r5U$`rmeu!%7iG!OrBe#lpn)!!!Q@!"]./!<<6&Mua1a&.\aP!3ZD'"9=A]-ia5PfA$Cf"XmaY!%:YClN."h-t!$'!2onu!!&Jh!!!"4&-1np7i8uG!0@3m!!&\n!"_PN!<=)>Mug-pkR31PUB(W#&.\aP!3ZD'&-/X0!!!Q@!"]./!<=nUMu`nY&9SO$!3#uA^BXb#!<<6&Mu`n]!/pq,!!!8U#,d@[-t!#T-r9"-O3%DN?iVSTVu[_8!;Z^-(lA>,!#bir!<Bt;!/ppY"p#=]dKKUj!/ppY'EF'm!"8jd!<<6&Mu`n]!/ppY!$G)+"c!4'?iU0L:]COK"<_(P+98>@!0@ThW<!81s$)nP(oNf'!0@3]"9=A]!!iR)!!!#&!K[bh&BGlP!<<9)aT<4#dKKUR!/pq$!!!9(#?N$U!!"-;k5k#T+CG0l!2oo(kL'A:V?$r.f*<c2#QT;R&-/X0&-rO`!!!9e!!3.Z!It3l#k.mV!!NBPo$R[AZiU5d!<B2&!/ppYU]LOT!N6V*'W<$f!!E:\!C-VbUB-\ccNQRA5QCchLU$s,"[HGq!'j=5f*"?H!'gO_!>keJN<'"b!3-'M!s$sUYQ5:H\'G'o(]^33D#cs(Mui,Q!$F6D+M[aR)^r2Q!<A2^!&+su!&tg0+<UYn!%8t(!6bHDMu`n]!/pqD!!&bpcN0(05[XQl5Yp8Ars(es!'gO_!>lZg=;rC?"UMC7hu`rZT`H:F"os_c&-)]/hZXi&MZEg@!<A&Z!!E:\!C-VbUB0fehZ5uM!!#8[LBXja5[XRW!2oq."p",t=U5;J=;q5O!3#u1&<A?0!?fts!0@3]+omQ&!!"E0!-8.!!<<E-r<"e/dKKUR!/ppY!'j>H#4Dd^?pF\lUB/C<mfu*c5QCchrs.ut5[XQl5YqC^mfbsa!'gO_!<<Z2Af))WdfCEW!RM@TdfC+)+93f4mfagu-ia7!!=1@ZW;uu5!/ppY(][P9!!'2'0JEKU0JLPR!?3Gj#;Ac2^]EU'-t!l7-s.;t^QJVc!@SMWdfCBf;ZMaW!!3.Z!RM1P&^U\I!!rZ@kgBV7KE2(3!<@KIMu`p#!/ppY!!'2'p`?(:\-FJ`e,]Q.!<<6&Mub=,!2BR]#1!H$?iU0T:G53d?iVSTVu[G8&5j&Nmn/uKO9YacT`G-))M8%jA,qPh!!E:\!@RpJEL-n0#:Nt.!!!8U!riKR?iU0T:Y,XI"XmaY-ig1H!!iR:!3a0=cj(R&&-..Z1'!76!%Iu-!<<*2$31tEMu`n]!/pq,!!%#*#+#E??iU0T:N,\'-t!$'!2onuYJ:0h"Ju22&-..j#S9lF&=5_O!<?m8Mu`n_$R&7'!f6qX6(J+O!u2,*h:)T.PQ:cC!<A&Z!/ppYKE2(3!<=5RB`J,U4:&+m!0@3]Zk!.q!RCe:%gYl0e,o]0!<<6&Muf:H!!!7r#_rJK!FPm-QiU"/"oe[l!FPnp!<B&!cN1ZZ#Rpe##QTea+MS*\O9#=]+?TW0!3#u1QNdGO!>tib!0@3e!!#pt#cnMg!<=SLMuaL)"os_c!!!Qm!!E:\!LNlf!2BS`"ePsc!FPm-QiU"O!hZ%bQiURpQiR2c!It^L"cNMD!<>.\Muhi@W"n4r#8dF@;m-:^!Z4W3;uhjX!!E:\!LNlf!!iN,hZ9)F?iU1o!DeISY6:3n?iZPp!2ooH(]ZuA(oJ^K!AGo%W<!!7!/ppYPR%8J!<<*"Y5oc\"os_c!!"-(!!E:\!<<+e!Dh#BhZ]AJ?iU1o!Dg0.YBQ?7?iZPp!2oo@fE2,Q!>l[*/XZVfcbKP]O9$0u!)j`X!<=qVlimHK!RCeB"UIg&e-Z27!>r;2!?e6?+92Ch+KPqN1]SEoMuad!"8i1\!<BJ5!/ppY"9=A]QiR0eUB-\cmf]!Y?iU1o!DeIUcN9I7?iZPp!2opK$X`sD#k%r`"HNQ`U]CIS!=05:W<!j."os_c+K#8@O9#=a!/ppY"9=A]QiR0e#M0%W#+,F!QiR0eEEE/EQiURp!13d_kK<n(U]Hh`?iZPp!2ooX!%8]rkB4!2\cEA/H:Xn6&GIGHV?%7+R/pEe!>($_!FVc*&;RdsBVke1lN%!E!<>^lMu`n]!/prG!<<+>`rs.WQiURp!13d_a"QU.QiURpQiR2c!>r;2!RM@S!?_@BHm"(F!&OZY!/prG!<<*)NsFhNQiURp!13d_LKWdJQiURpQiR2c!<A&\!(Hr2!3ZDgk61jI!B:&ZT`I,4T*Lbb&-+\L!<=MJWW=N/gB#e1Nr]4`!/prG!<<*)NsG+UQiURp!13d_^IbWU!LNmq!13ceVuZlt!'(#^!/prG!<<*)rreAfQiURp!13d_T9B<E.[U6E!13ceVu]F;!3?2Tk5bRE!Dk`UW<!"2!<A&Z!!E:\!LNlf!!ePis8E%d!FPm-QiU!Tn,_DJQiURpQiR2c!<APj!4r73"9=A]QiR0eEUO'dj8kVK?iU1o!Dg0rkKEso!FPnp!<B&!`rqP-W!lB#bQ@j(!<<6&Muf:H!!!8U!nTK#!FPm-QiU!TaoVMdQiURpQiR2c!>r;2!>p;'!!%B`\cMjg!3-,$Muc2AZ2l)F!?`N:/XZV^!!&\n!!E:\!<=5^K)kta!s"8\!#Q8]!!!iu(q5b2+Jo/^!!%BhX9JY]!;$EpMu`n]!/prG!<<+p!J^`SGF/D=!!&Ae:Y0danH#!X?iZPp!2onu"9=A]0R*S4L]Ot>!0@5;!N-/&O9(FDV[!3`!I,^e@b5XFGa&5R^\%VP5DL,$Ga&5RYI=OW5B$T&UB,>Si;n0q!!$t6[me>PE*rZb!2ooH+98AAVu\$=-CFlo0EA'Q+92C?!!E:\!?erVT,8%<"9=A]QiR0eUB/C<cUjK)?iU1o!DfVS!V`JmQiURpQiR2c!K[i,"os_c!!"-(!!E:\!LNlf!!gOLs4[RA!FPm-QiU!th#Y!H!LNmq!13ceVuZl@&9n0T+?TW,!/prG!<<*)hZTR$QiURp!13d_f7F%T$CCj%!13ceVu[aH#)<8'!!E:\!LNlf!!ePi^CQ\4?iU1o!DeJHk>@TI?iZPp!2onuM?*_Q!<<6&Muf:H!!%#Z"J<[7QiURp!13d_pQbj+K`RPA?iZPp!2oo`kL'C8&#K@M+TL6u)ZV8dW<"]>"os_c30u`-O9$a0!)k!gUBY?2>QB]`#aYaBNr]6<"9=A]Y60pk#Yb<A!<A&Z!!E:\!LNlf!!h-2!KX#WQiURp!13d_T@Eu*T`LM]?iZPp!2onu+9:*r!$Dhe!!"-(!!E:\!LNlf!-.0&pY,_9!FPm-QiU"/gB"df!LNmq!13ceVu[G0L^B%A!$D9A!QW:_4<R>u/-(V080@o3!@X9=!0@4HVm6=WV?&A)f.EBk!.+^)!<B,*!/ppY"9=A]QiR0e#Hn0KK`RPA?iU1o!DgHAkKX*q!FPnp!<B&!!"dib`W6't!W\/[!#,[B"0;U'"*LCAi;t$Udffa,!s"8\!7V)NMu`q&!s"8\!/(CRMuek<&/_5E!.4d*!<<6&Mubm<!--<crrkAi2uiqucN2>r3+)^d3)AE77lXlV2uolX(_?\H!>#52HiOEhFV#+/IfLVD"a(Y!&=ih%+omQ&!5nm<Mu`nY!3ZD7^BO\"!<<*24:o73!0@3]!"_6m"9=A]2uip`T7R*9"ZTli!'!dC!hZ%b3+)_G!2onu#S92'".TE(9`Q(3Mu`n]!/pq<!!!8]"i&.[3+)^d3)>UW!LF$N?iW.dVu[IE"os_c!!!Q_&-+,<!<<*25QCoeMubm<!!ft7cQ"oP!!"uSQNkbU3+)^d3)?`%k5mVN!&stW!@SKZW<!R7"K)F=!<=5JBeUq8W;uu!0QdAJ!<A&Z!!iR:!!!RQY63JZ&5<--!/pq<!!!7b#PV=[?iU0d:]Fja!B=He2uolX!4i12&J4C7&<Qtn(]^K8(buXK!6P<BMug.!^^djX!!!9/=h+V@4`-#Vs3h,OoDnrN!<DHe!/ppYj8f7>!>rQU!0@3]!#Rg8^BO\"!<<*:49,KaMudSl!--<ccNRui!!$\.mfup-?iXj?Vu[aM"os_c!!%NR4;bg;!0@3]!#Rg8^BO\"!<<*:4;bg;!0@3]!#Rfu"9=A]BE/$Pmff>T!GGj@!,,1.#@D.P!,)A2!<=P#"_eeR!)j`q!<=qV,QNc(!"]-B!#P^8!?gP/!0@3]Er_."!/q*^MufRlQk#bpL&i-h!W\;_!!!iu!!E:\!GDH5#Hn0c!GGj@!,,/`"g8&B?iXj?VuZl8U]\40!)rrW!<<6&MudSl!!ft7YBOYf!!$\.c_CN=MZIL!!,)A2!>lBo>''`m#\b+U!)il]!<A&Z!/^dWMuaJ,!3#uAk5bRE!>m3bW;uuQ#\a8A!/ppY"9=A]BE/%-!S7JK=D2(B!,,1.@?1G&?iXj?VuasH!!&\n-n(\mR/mj!.#e6-(]^Q:(`3O-!!E:\!>t,'!&O\%!/ppY"9=A]!!$\.f*&i>BOGKR!!gOL^FX&+!!$\.kA?8=BOCgR!2oo@(]^N9+J/i<O9#?;$4+'@(]XP7!#Vd<K)ks%!/ppY"9=A]BE/#;NsCI)!GGj@!,,0S_?&7`BOCgR!2onu)?AIl!!E:\!<<+5:X9'^#A@KF!,,0k0"3HH?iXj?Vu[b!%fiR0!$DP](]XQ0!>lZoO9(aM(]XQ0!>t/(!&O\E!<A&Z!!E:\!<<+5:X9&s=_M1C!,,0#JcY=6BOCgR!2oo8cjBcP!<=5JBc$gMT`G,r!/ppq(uKS+!>ke:T`H"[!<=qV3WP*>!!E:\!GDH5UB/[A^I`*H!!$\.Y5u,a!GGj@BE4t3\.>J=!0@3]!#Rg8^BO\"!<<*:4;\pu>+#C.!!&\n)!_8(1]UJTMu`n]!/ppY!,,0S!J_V-?iU1?:UcGeNsB?+!,)A2!>qaG!3#u!+:)Zu!!&\n!-8.!!<B,$!/ppY"9=A]BE/#;VZGBRBOGKR!2BS(#1j&m?iU1?:\Q4!bQ2Bb!,)A2!<<6&MucJ9_?#FW!@*+!/-'uM8-!C$f3nZ@!Ec6)!0@4hmh,V^!D"=5@K8q-K)nO#:]QRX8FJ<)5Nasr8<a-Gf2G4)5QCch5lZ=)8cSiV:VTg-,!]N95QI_`.#76l(o@<6+:)Zu!!&Df!!E:\!<<6&MudSl!2BS@!QSqg?iU1?:Y0danH!<2!,)A2!QYH9!rt.X"9=A]BE/#;NsDR;BOCf?BMZD&!O(qmBOCgR!2onug'%KN!<<TER07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUML"HP/r#5Wp!<Da2!/ppYll,q`!K[>s"os_cQiXr+!0@5S!P\g=O9#?[!B=cn.$+J*!>%45N<'#%X;-?g!%\,/!?`KbW;uuI#\bC]!20E9+Q%=0!<>FdMu`p[!<A&ZBP>Eh)e`oG^]>BVDucj<BQ.W_BHUtd!!E:\!GKCk!&O[d!/ppY"9=A]J-#]NUB*%:!e:>[!!%NN:\Ot[!It5Z!.Y+NVu^#8"os_ca900]!0@4XT;;R%V?(@Dn)=?eBP@,f)ZY`r!/ppYN#D\T!DpN8!0@4`^BO\"!FWYH!0@4p^BO\"!<=NEU]CIo!B=cn.$+J*!K[>s"os_cQiXr+!0@5S!P\g=O9#>;!/pq$^BO\"!@Y\e!0@48^BO\"!B@gu!0@3]-m5;dO9*i;!&O[,!/pq,QV*>?V?*%bQNdGO!MBJn8H=hQO9#=];ZJlZMu`q.&-.Xi!!E:\!<<+M!`/h"s'^EZ?iU1W!`.Fl!LG9d!al"Y!W]/"0^o,DW<&(]!!%CnL]NS<V#^Q7!/ppYS0e5p!K[<^!20FL!K[><!Ci.O!2'L4O9(FD\'G'o!13d@BeZ1\!3$!l!<<+ITE1s&TE.9=!<<*uO9(.<bTUU!6i`/H0Sf`0W<%eU!!%BhO9#?\!<<6&Mu`pG!=3D$!<<+n!K[>D!O)A$R/m;W!<A&Z!8IeZMuc2*!I0'T!ULR%1]W11!/ppY"9=A]J-#]N#Hn0K#Clk`!!%NN:VR"X_?#/g?iY]Y!2oo0a4^QU!N#mZ!K[>['H7%6!PAi%!<A'%!/ppYO9&0lQiXr+!0@5S!P\g=O9#?[!B=cn"9=A]!%<p0U]D$f=WjRB+;c5!!$LV2K)kt0!s"8\&D+o&+Jo/^!!%Bh=o^AZ]GLX-!MBJ."os_c!%<X(U]H8P^BO\"!K[>s"os_cQiXr+!0@3]1B<@7!"b(lK)kt)!<A&Z!!E:\!<<+M!`/h"k?NN=@"8:Y!-/#@k?NN=?iU1W!`._J!UodaJ-'*YJ-#_L!<BV1n-3S,QiU<'!2'@#B`J89Mu`n]!/pr/!WW4?8,p7'J-'*Y!.Y,HLE!]rJ-'*YJ-#_L!<B&!TE8g-.$+J*!<<6&MueG1!!!8]!rjHp!apN[!!&bppBCR@J-'*Y!.Y,H[n34]!It5Z!.Y+NVuZl$!/pqThuNgmn-GYg!<<qo!<<+n!T/G/huVa:PQ=>=!<?k"n,WN(kQ(Y`T`O'PkQ0TB!oO(f!&WU7fD,FIO9#@>!=XS]huSo6!<A2^^RP>_!T4!C!T4"!A`*SRfDtsP#M9'40Alk'!!(XP:VTe_j8mm6?i\g[!2oo8Y6+cd!<Aks!4;h-"9=A]J-#]NUB/C<Y?ZSZ?iU1W!`-#c!WRY"!al"Y!W]/"YQS,01]RXYMueG1!!!7b#H*CZJ-'*Y!.Y,Hh\4UbJ-'*YJ-#_L!<=YNeH$L0!3#uIQNdGO!AN]L!<A2^+92C?!1NuhMu`n]!/pr/!WW3*NsD9gJ-'*Y!.Y,Ha5I&k8UpkM!.Y+NVuZn9"TWI;^BO\"!Ed)@!0@4h^BO\"!GK4P!0@3]-r?]?!0@5C!Hg)`!<B)"QiR0eI,#X%!LNna!<DI!!/prO!P\g=O9#>0L]O:PL]P6p!0@5C!P\g=O9(^L^BO\"!<=nUMu`n]!/pr/!WW3*rrgB6!It5Z!!%NN:U_O_h#W$-?iY]Y!2ooPL]IM@!JgaV!.9S'L]JoR(m"auW<&@eQNdGO!<<6&MufRPT=t=+O9(FD!!#rZ!JgcN"_Ri-(''9o!!E:\!It4O!2BQrpQbi1!al!.J-&NmH+sl?!al"Y!W]/"W!%nW@"*n4bR"8+!1Xi*Mu`n]!/pr/!WW3*hZB.E!It5Z!!%NN:VSitecC:&?iY]Y!2op#^BO["!5'3MMu`n]!/pr/!WW4q!RCr4a8pem?iU1W!`,FnT?[If!al"Y!W]/"O:Hp^!&O\.!<A&Z!!E:\!It4O!2BSp"4+IXJ-'*Y!.Y,H`tsf4!It5Z!.Y+NVuc)`aoMK!!0e/tMu`n]!/pr/!WW4?=7:Tg!al!.J-&NM:!_PpJ-'*YJ-#_L!N1G>&[2=2!7V#LMu`n]!/pr/!WW3*f)h9^J-'*Y!.Y,Hs"a$`J-'*YJ-#_L!@[t;L]JNP!<<+IL]K2c!Ik(P!/ppqO9#?\!LNnS"os_cTE3X`!0@5C!<<*u!!E:\!<<6&Mu`nYJ-&OH!V\^,!al!.J-&NMNre]9J-'*YJ-#_L!JgcD#ESt9.)1(i!N#mZ!<<+IL]N;4O9'h2P6(`C!<E$6!/ppY"9=A]J-#]N#M0$LUB,lH?iU1W!`.-IpZ_d0!al"Y!W]/"&BEK*O9)B_O9(FDV\C)3!Q,*A1]RXYMueG1!!!7b#QMdEJ-'*Y!.Y,H^MLq?J-'*YJ-#_L!<Da$!*fL,!/pr/!WW4q!Oi9BblN=r?iU1W!`-<#!S=g^J-'*YJ-#_L!Or=(!rt.X;uhjX!!E:\!It4O!!h*WQ]V<!!al!.J-&O8b5q>qJ-'*YJ-#_L!>)`*!K[=5O9#=]I#nA]#QQ[]Zi^;e!<<6&Mu`nYJ-&OH"m=P>J-'*Y!.Y,H^E&)d!It5Z!.Y+NVuZmc"&N\3QiU<'!2'@#B`P(43,&@@O9)-X!+:urK)ku='`a0n!!E:\!It4O!--TnmnSB7?iU1W!`+SRY9SQ!?iY]Y!2oopL\q2J%C-!7-r=VSL\q0,Z2jq.!/pq,VgDOC!E]=%Hr*XAIfKTOMu`n]!/ppY!.Y,Hrr^"XJ-'*Y!.Y,Hs"p@A!It5Z!.Y+NVu]`!$bq18!&.5`0MhbK!DiarHot4ZV#^Q!!/pr/!WW3*NsFkG!It5Z!!%NN:WM#eVoJgg!al"Y!W]/"!1O>r/HAU,Gu3N+!&OZY!/pr/!WW3*NsG+pJ-'*Y!.Y,Hf@0iYMZJ>0?iY]Y!2onu_?9k1!@XkO!K[>Z!K[>D!S8ok!K[<^!20FT!S[t^1]W+3!/ppY"9=A]J-#]N#Hn0S(k;Zq!!%NN:QP,Kho#PG!al"Y!W]/"!)UQ@H2rU%!/prg!TsI`O9$K>!<B)"!6>0HBts`L!20G/!Pe`.#FPT(!5JVp!<B>)!3-'u!O)U'!E&or!L+(H!<DHe!/ppY"9=A]J-#]N#N#UOAq0qj!!%NN:Trj\T,`@_?iY]Y!2onu"9=A]0]2s3C?P]%PlUmI!Up,f#69hdp]78t!0@6>!?_AOh^77^huT&ChuU;7huQ'O8DjO,!L*WC!T.>D!C$PafE"e#!U!A=!D3=lfE"dgN<,ZD!S@E\!8%;PVu`OlVuZmt!N6#1k@L%^\,i4i!<A2^VuZku;l?AkVu`gt?)Re&!LNn:8?`*pW<!"2!W\/[!9sUcMuaaq!20Dn)"Ioa!<=qVMu`na!+l3B!3#u1!!%BP(]^N9!$DP]!)!<N!<Ai#!/pqtB_MWK!*F2SE+l-R)ZX8bB`Oq0!/ppY"9=A]J-#]NUB+HBk5g)7?iU1W!`..N!WSMfJ-'*YJ-#_L!LO7V!It3"O9+nS!&O\V#lonb!!E:\!It4O!2BSp".rA>!al!.J-&O(Wr[u2J-'*YJ-#_L!U($."os_c!.ta]Muab<E/am;P7@RL!$hQ'!@Y^(E2EX9GR/!`J,pd,!':1>!<@`Q!/ppY"9=A]J-#]N#Hn0#k5g)7?iU1W!`.^0!MAKTJ-'*YJ-#_L!<?6]%K-;-K*_O:!<<6&MueG1!!!8U!nWG5J-'*Y!.Y,HVe3ED!It5Z!.Y+NVu[IMg&[iI>+bnh!Pc\V)aK8iTE->=X8r<[!<<6&MueG1!!!8]!oLHfJ-'*Y!.Y,Ha(tF5!It5Z!.Y+NVu^;@"oni-iXPsI!=6FF>)r[aX9elc!Dr%b!&O\?#QTea!!E:\!It4O!-&hDJH:9&?iU1W!`,01!OlWj!al"Y!W]/"!0@5S!HkIK0VAHC!<DEi!/ppY"9=A]J-#]N#N#TT)h7ut!!%NN:[\j]YlT@V?iY]Y!2op[!N,u!9)t=[=D7c.!FTUA"9=A]!!E:\!It4O!-(N\-@c/*!!%NN:Y2fOQSs?q?iY]Y!2onuVucAsB`KQC!MfaP!K[<^W<!!d!=3D$!<<+n!>*<*!LNnb!LNnT!KRj4!!E:\!<<6&MueG1!!&bpcN^j"J-'*Y!.Y,H[tk(Z:k/UT!.Y+NVu`7gM@GXJ,le&JMueG1!!!7b#Ibt/!al!.J-&O0-3*!+J-'*YJ-#_L!<B/'!'^Gd!/ppY!.Y,HrrnIM!It5Z!!%NN:Udn9YM]G3!al"Y!W]/"5T"HhO9+VM!&O])!s"8\YRnkk\/1_;YSXebfEe&L!!E:\!It4O!!ePi^[V>T!al!.J-&O@Dn!(SJ-'*YJ-#_L!<B_>!;$9l"9=A]J-#]N#N#TlCk)Rp!!%NN:\X>ZpH=$.?iY]Y!2oop^BO[j!Ed)@!0@4h^BO\"!<A#Y!/ppYaoML$!D$#eW<$,a!<A2^+CG2K!<?d=Bj^o@T`JP/T*Lbb&--*t!<>prWW>pm5^i]0:jE%N!/pr7!P\g=O9(FD^BO\"!LNo&"os_c!!E:\!<<6&MueG1!!&bp(UnL:!apN[!!!8]!k39%!al!.J-&N-GF)ch!al"Y!W]/"cjRSm!,hicL]O:P!(c,ZK)ktY!W\/[WY($fY6-rg6i`/H+G^$uW<)/cO9#VmL]IJUT`KrML]QB`R/puf_#]o(V?*%bQiYeD)i+Lp!)ikr!/ppY"9=A]J-#]N#EK,!)h7ut!!%NN:WHAr.t@\/!.Y+NVuZnH#68t0!P\g=O9(^L^BO\"!MBJ."os_c!2ooXB`KQC!Mf_rO9&0l!13dhB`Oe,?tfV>!B=cn.$+J*!<<6&Mu`nYJ-&OH"lJ8>J-'*Y!.Y,Hf08*E!It5Z!.Y+NVu\U!"TYM&O9#=]I-Llk!K[>Y!<<6&MueG1!!!7b#J\ahJ-'*Y!.Y,HO3.Kiq#Q!I?iY]Y!2onudKT\>!$ED[!<<6&Mue]Sh_F$i&`<])aoUE$5M&Ha!T4!C!T4")+5d/afDtsP#M9'D^B*6n8cSkD!Dg`[mtq.u!FPo[!<B&!+MS*\O9$cE"os_c0Y[elO9#?.!0mQb"9=A]J-#]N#H%Tp,_,r(!!%NN:S3sSkA,SL?iY]Y!2opK!TFRhMu`pZ$NQ+d5YsFh!)QL;!3-S1Mub@,7Z[YJ!K[<^!.9k/O9([PDib!U!K[>3!/LZ;!GMN:!/ppY"9=A]J-#]N#EK,Yk5g)7?iU1W!`.F<!WO^$!al"Y!W]/"!7M2RLB323^BO\"!K[>s"os_cQiXr+!0@3]"9=A]!!E:\!It4O!2BQ2^D;>$?iU1W!`-:W!U![;!al"Y!W]/"^^7a[!0@3].#7o"!<=8D$/Er4!/ppYMu`p3!<A&Z!.4d*!Dl>>)5[E7"9=A]!!#8[f*(OI5[ZhW!2BSH"RcR\?iU0l:G:<&5[XRW!2ops#LE\<8=9JY3!a48!%<g-!#P^9!?hCE!0@3m(][D5"9=A]!!#8[cN4%N5[XQl5YmFEcNZXB!'gO_!<<B*AcNC8%Z18eW!37$!?gP+!0@40QfA)HO9#>*!/ppYCB0:o!!rY\dKKVU!/ppY;uhjX!!E:\!DiarUB*lo##J\-!)QHmcN-jM!)NZo!T4=khq\;P5R@*-)b@.7!0@3m5QFX]"9=A]:]LJ#LL8@3:ga8':f%)pmfuZs!)NZo!<BV6#UfrahiIjX#QOjP^^:&Q3"QY9q>hNPs,-mXO9#=a!/pq$#es4U-j\uG)__Q$'cR,c!/prO'sJ%D!_36"!/ppY$O(61i;u/:bL?[q`"2p-!<BbD!/ppYZk*4r!<E$&!/ppY&-/m7!"].6!>#52T`G_6#4r?[!*fM_!<<6&Mug-`!!&bpcN4%HYQ8,3!3cK"cNX=NYQ8,3YQ4a&!>l@JW<)JrT*>:W!>#52T`G]9YPS?g!<=kTMu`qV%KMFg&AN)oV?%5>cg_%(!?e!=!0@3m!!#q/$ii*aX9nrd!>+FD&>fI>Vj.94Nr]5!!/ppY"9=A]YQ4_(UB/sLf0cbC@'BY3!!e;D!S9]C!FPm-YQ7O<pB.W#?i[D3!2oo0^MYHs!@TA*5FDO3fAcl3O9%W8"TXVbkQW.0S,iTm!/ppY.$F[a!<BJ8!/ppis1\S*V?%6pT`Iue!>*#^!Ec3"&<C[9V?$[E!/ppY"9=A]YQ4_(UB/[A[fru:?iU22!Di1.!N,t&!FPo3!<B&!+:nOP!MBRf"os_c+K#8@O9%<@-lETZdfD_2!<A#Y!/ppiJ,oXZ&>TC.1]VUtMu`n]!/pr_!<<*)f)kE^!O)T4YQ4_(ESgofa8rLG?iU22!Dh#C`rWCF?i[D3!2oo0QhUSpV?%7c4no5F!>(%7!I1IB&C6^EJ,uMJ&HC/ZL]O@R!/gjXMu`qF#QTea!!E:\!O)S)!!iN,^FZSi?iU22!DfVh!RCkP!FPo3!<B&!(`36m+J/i<O9$0u!20Dn"9=A]!!E:\!<<,(!Dh#BLZniD!FPm-YQ7PG_?&7`YQ8,3YQ4a&!>s_sYPS?g!>ke:T`H">#*]-D!2K\sMu`n]!/pr_!<<*)f)iEkYQ8,3!3cK"QN=i'YQ8,3YQ4a&!>+GB!?b#X+O>cC)^(RO!&OZY!/pr_!<<*)NsD;/!O)T4!!'5(:QN["YI4J9!FPo3!<B&!!%Iu3!<<*"Y5oIg!3#uQT*>:W!@RpJT`HPis([r&-ia7@!@Z7t4#-d=!/pr_!<<*)NsDihYQ8,3!3cK"[fcZh!O)T4!3cJ(VuZmG!87GbkC4>G!>rih.ZXT1MZNm;!=05:W<!PAV^@f4+TE\eO9#mm!)jH4"0)B_!<<6&Mug-`!!!7b#DX8&!FPm-YQ7P/OTCLJYQ8,3YQ4a&!<A>f!07-lf7<rVV?&A)[m-8]5hG#s!0@4Pmf`]Q!AGVr@K8*O!eULRU]LOT!>lpZW<"E>"os_c+92D8!<<6&Mu`n]!/pr_!<<*)hZDC2YQ8,3!3cK"k>1h!YQ8,3YQ4a&!<<6&MucbB!<?l-!WUgR!%F99!!&\n8>#t`C-\]u!,A/-!!&\nQiWQTTE0cJQiRTq1me<Y:B6IW!13d,K)nN1!<?k"TE,%-QiR0eT`LM]a1MG?!C*2dQiWQTPQ@-PVk='X!C)YH!!!7c!O(qmQiTeZ!0@4WY?[^B!K[=i!0@3]Vu\"`s([r&+92D8!NuXT![)I_]*&+m!>lBG"doAk-jXN((][DE^MXU[!>#g/*gm$?!!&\nY63JZ&5<--!/pr_!<<*)NsE_a!O)T4!!'5(:Ud5&YIah>!FPo3!<B&!!"8ijfFQ=AYT",R"9=A]YQ4_(ER+ZhRfT_o?iU22!Di/<kK3h0!FPo3!<B&!&Ec=2!i>u8(mc;3!>ke:T`G,r!/pr^"53bm9`P:rMug-`!!!7b#QNNZYQ8,3!3cK"^YJq"O9)Qd?i[D3!2onu8cV?u&C9kIR/n_."os_c(]XP7!!E:\!>tD4!&O\5"TXJ^&AJDLO9#=]&3LdP!3#uIT*>:W!?_@BT`H8Ys([r&!!E:\!?_@BT`H:^"kiu4!!E:\!O)S)!!ePiT>go9!FPm-YQ7PoQ3#<c!O)T4!3cJ(VuZnh!<>(j^MXU[!>#g?"doAk+:)Zm(][D5"9=A]YQ4_(#Iac,/$K%^!!'5(:X9'6/$K%^!!'5(:ZnDPQQ*.0?i[D3!2oo8i!fX#=;V#<T`M>"nc9S2!$hQ'!>lXRW<"-6"os_c(]XQ0!<@`Q!/ppYRfWSK!<<B*AcNABW<!P1!.4bXZ3Z'`!$VE%!<<o:`<=`>"TSZ*MubU4!!g7@7ke<N!&.43!Ug1G?iVk\VuZl0!:'Za"ooJ_!$Dhe(]XQ0!Uj#&(ek89&;U>e;uhjX!!E:\!<<*R:X9%X0OOk\0Mg"!hZPW@!&+DO!LX)S$ij*0!#ULm!"8jd!Org,%%mY`!!!#&!<<?)_U8Sf#QSHJ#d9'c)ZTjL4QmH7!Vc^L!!3.Z!<<6(`<=![o[3mCKE2(3!<@KIMu`p#!/ppY"9=A]5QCchT*>5s5[XQl5Ynin`rnY8!'gO_!<<*"^]=]P!3#u1&EhFAR/m:1#\a8M!*'"!!3ZFI!>#6Z!#bir!<<6&Muc0D!!hB_Ns.dV!!#8[s6B^c"[HGq5QI_`#e+II"q\iX!%@mb!3#u1+:sM5!!E:\!>';PVZH8ifGoDRLB.AX!/ppY!'j?3"IB?Y?iU0l:U^B!"$g5o5QI_`.,Y1$&t]1Q(apj^#Uh/&#UjBeH2rm)!!E:\!C-VbUB/sLp\"VQ?pF\l#N$j%p&REd!!#8[O6Zh-aT4Y7!'gO_!T4:bkR6>M!&,O0#QQQ<!<=MJWWB#:-n&@$b5hU%!<<E.'d4H`dff`I!<A&Z!1X&iMu`pC!<A&Z!!iR)!2KYrMu`n]!/pq4!!&bp`rn%L?iU0\:PT)9!AIm]0EA$P@))I;!0@3]&.k?4(uONX!0@3])?>]s!2&<Q#c7V6!"bLu)".V.O9#>2!/ppY$il4e^^#B)n.:*N!!E:\!AFKRUB/[AmfG1N0E;*J!QP>8"Ya<a!&.4C"^`rk!&+DO!>keB3!]f)5oTg%:(X9'TF^Jp!0@53$c`AMO9#V0!+H66T`OceNr]7Q!<A&Z#bV5!*Y=sZ!<A2^!!!93!!iS.!<<6&MubU4!2BR]#*8'N0OOk\0Mgj5O3%DV?iVk\Vu[/0!3$"O"n)TpO9$3U5lcuI!!E:\!=/Z*;[BSX!JCK7!<<6&MubU4!-.H2hZY]A!!"]K[frsZ0OOl7!2onuTB$%"$Dmh8!"bLu)".V.O9$K]5lcuI!"]^3!>r#k!<A2^!!iR)!#,El!<<B*Y5nV'!3ZD7#QUh)!"]./!>$I],le&JMubU4!!ePiLBfM@!!"]KO#Ps00OOl7!2onuWWE1M!=/Z*;l>o^_ZC*<!)rrW!<<6&Mu`nY0Mh-@LU$q7?iU0\:VSHA"u'Eb0EA$P#bVG'W<!S!"TXVb(r,hH!0@3]CB0:o!."X(!<<?8'g_Ko#sF+GSHL6a+Y?i*i<"u>e_(*+U]LOT!<AVk!/ppYPQCiD!JgcS!W\;_!!%fU49,?]+om97!/pr7!N,u!O9#=]L]KV7KIm0\!5o'AMub?A"os_c!!"E0.*'+(E2EX9G\CdkJ,pd,Du]l:!-$^@K)kuM)?>]sW"-TEYQ:O#YRfXqW#]L."4.dE)hS0Q*2".9"Y`JD!3$!$QNdGO!FYB0!<A2^:]LJo!)UTMK)kuE"osS_-te>:V?$[Y!=3Cq!<<+n!<<6&Mue_8ln&2o!/([ZMub>s*<7nr1]WI8!$D8R!1-;+V?&B;"os_c33P(;O9$a0!)ikb!/ppYZkEFu!Dr,'!2fk%#lmd;=;Zh)!?2Rm:lPJU.fbM/O9(^LE.4/TQiUlLQiWQTVZiIh!2oo(Bp\o<!)W_!!/ps:!<<+p!WN<^huR3c!8mlRhZ`0khuR3chuNhV!U'u[!H<LT!LNn$I[C/'!N-*h!<B&!#\a8A!/prG!>kf6QiX)d!0@3]!13dL.+cH>L]O@RL]IJUI#%gg!<=qVPR%8J!JgcX*WS"s,QNc(-te>:V?$[Y!=3Cq!<<+n!<=nUMu`pC(]]KqfE)%L(0DEo%N>s%:lPJU"9=A];!]\4VZ?bt!$VF8$36"c!!!!C!3?q9Mue_81]XESL]O.U!%@o'o)XpRV?)bZO9+gb!?7+$O9(Eq!?2RmL]NJ9!':1>!Mg?a!<@NJ>6'T_-te>:V?$[Y!=3Cq!<<+n!Jgch0*!g/S0.fj!Eb]i!3$!\!MBI4IK6;IBPEh7!!#pt"9=A]QiZgh!&O\_&-.Xi!(a0lK)ktr-NK)+B_T7BL]O@RL]N;4VZiIh!13cmBnud,!)W_!!/ps:!<<*)f)h<*!T3ud!!(pX:Ts6gO37R^!FPoc!<B&!.),n@!C6^I!It2b!13e#Boi>q!20FT!K[?6#9*Z1!GH0I"9=A]L]IJU;htIm,lfb%N%G$g!B?S^!&O]@!W\/[32A)*1]ZS^!/pqlLB`P8V?)JRL]OCWR/m;T!=3Cq!>kf685K;c!EbZm!0@4hT>:O.O9&/X!)ikoU_&.Z!8J@jMu`nY!$VDq!<A&Z3&mN8R/mj!3/mq=-ig7J8,t=].#7'g:o47i!!%CCe,]P+!&O\7!>m3bW<"^9!<A2^+?0A#!<>@rBfH(mT`G.7!/ppY"9=A]s&&4t\,e`H^]=FMa8s>M!<A2^ciL$L!0@3]fDtuN!Pe^Y!+NG=\,jAGItncK!Or/p!Or/cEOZ$6YQ4_(#I"7/NWHWj8cSjq!DgI.YJ^IG!FPo3!<B&!!6c8[#)E:VVZiIh!13cmBnud,!)W_!!/ps:!<<+>rr]0ChuR3c!8mlRf66oY!T3ud!8mkXVu\kS!3#u!=:f0X.$t3u!<>Z(B`LD+B`L+pB`J89Mu`o4:h]pr(]]KqL]OCT!0@3]!/LY<e.%37!.=kF.0,;-O9(FDO4aOQ&0Qc0N<+h9.fcIJL]Q-1!%@o'o)XpRV?)bZO9+gb!?2##!/ppi^B^M9Nr]7A'`a0nL]IJU;htIe,lfb%491<@.),n@!N#ktO9'k4B`OM$BPEP/!!&\nO9(FDf*<5pQiUl7!)ilV!<CmZ!/pqt!!&\nE,aD6)ZY*oBkRJH;eXYp!&O[$!/pq,^BA5I!<@(HB`NAhB`M'3Mu`q>-if2,@#tBhW<&@e^BXb#!K[<^!20FT!W2tS!@7^k!/pqdL]ILT!<A2^BPE8'!!&\n!)!<N!<C%A!/pq,f>[iI!N#mR!<<+IL]Q!6!&O\u"TXJ^QiX)d!0@3]!13dLE0CM,1]Ub\Mu`n]!/ppY!8mlRhZW]M!T3ud!!(pX:S5o5QQ+i`?i]*c!2ooh^^C.A!I0q8!0@53!Um]&!0@5#!!#ptCB0:o!1X5nMub>fOo\CV!<?4MBi"d0T`G-iU_&.Z!5&C6Mub?Y`W:krV?)JR!!%D&!R_)N1][FZ!/pqtC]H9l/-(V088nR.!I0q8!0@53!M@1/!0@5#!!#pt3rk3?!43:;Mu`ol?tfU[&8>eX!20F,BVu$%!<@?MBkS=`;/0J=I/r%8!/pq,B:&^s!<Abn#\fY,!!&\n!!E:\!LNnF!rt.Xj95OB!>($.`"%h/!1Y;7Mudkt!20F4E7Y=6!-f&hBE/$2BS6iq1]X<P!/ppY"9=A]huNfXUB.P#kBYtd?iU2b!DiIT!WR)r!FPoc!<B&!!!E:\!Jc$b%(H=$\,j)?pHEeVDR]_W!L*Vp!Jf2+\,egu!<<+>YQ:ZU!Or/&!!'5(:Zm#D+KtlSi!$=c!2ooH^BD%MV?$[9?tfUc&8;-n!<A&Z!8@PTMu`o4g^Jf9!43=<MudVd^B',kV?)JRL]OCWR/m;T!=3Cq!>kf6=Hjj,1][Fp!/pq,B8?Sc!<A2^#\f(q!!&\nL]LES1]TQ:Mu`nY!$VEk"9=A]!13e#Bnuci!)n[SKHL7O!&O\7!@Y\cL]O@R!0@53!GMP$!GH2/!<<+n!K[>D!S7Pq!)ilV!<E!$!/pra#)E9[I/nToMuh!*!,r]u(m!,H)\=-2N<+"J(BC?6L]OCT!0@3]!/LY<.),rdO9#=]-p3:d:o=Jb!<AJf#\f(q(][D58?)rJ!<=YNMud%6*<7nr3rk3?Du]l:!-"qDK)krt!/pq\Ducj<!-i0kJ-!Ci!0@3]3rk3?!4r73Mu`n]!/ps:!<<*)f)kCuhuR3c!8mlRVoJhQ+5d0-!8mkXVu\;ZQi[*c!2'>uBp\o$!20Dn"9=A]QiX8k!&O\="9=A]QiX)d!0@3]!13dLQiR0e;j[U^"TU@Z,QNc(=I9*hW<&(]TE0"\!2op3B`L3pMu`q.(BBBpL]IJU;htJP)?;So491<@.),n@!N#ktO9'k4B`OM$BPEP/!!&\nO9(FDf*<5pQiUl7!)ilV!<CjU!/pq\!)OP@GQ90hBE5"4&0PA?!FYL(!2fjZ!K[>Cf`<$'+G^&X!Jgc?"9>>#L]NkR!%@o'o)XpRV?)bZO9+gb!?2##!/pq\QiR2d!K[>T!H<JfVu^RG!!E:\!LNlf!)o6cWXJka!7M2RMuc2=$32m_q?-eW!<?e@B`N)`BkRJHT`Ji&('$/klja#S!<<*"+onVK!/ppY"9=A]huNfXEA-LI!T3ud!!(pX:[\POT)mjN?iU2b!DgHk^Nn`<?i]*c!2onuO9UdQB`N)`BkRJHT`Jj!"9:7YP6h5J!@VT:!N#ktO9#W$L]IJUT`KrM\d/9m!#bir!<C"E!/pr?!LNn,I[C/'!GHqL!LNnc"doAkVu[0<QiS$(;#j.C!GMO!J,s?a3-]-;0Q:_+PR@JM!B>#uW<!!DBPA#+E/aku9)snOL]OCT!0@3]!/LY<L]IJU;htIM$ii*a491<@.),n@!N#ktO9'k4B`OM$BPEP/!!&\nO9(FDf*<5pQiUl7!)ilV!<<6&Muf9h!P]hg!BmpnO,j=O!C+'k!Or0?!L*Vp!U#@A\,egu!<<*)YQ<Vt\,f2%!3cK"pPT'-7^)o$!3cJ(VuZn:%06D/!!E:\!<<,X!Dh;Mhq%ne!FPm-huQW_Z2sEDhuR3chuNhV!>*$O!3#uQLNENX!@RpJT`G,r!/pq,g'Ia9!:gNuMub=,!)k;L"*9M(!+Z(g!<<6&Muhi;!!!9("L"O#huR3c!8mlRf*&:O!T3ud!!(pX:XAn=pQGX9!FPoc!<B&!#l"E#"Xkds-CFlos!.T+!<@HHMu`n]!/ps:!<<*)NsG-)!T3ud!!(pX:RBH0[q4Iu?i]*c!2onu=o_j_"],2I!%Iu-!DpN8!0@3]!)PcX"9=A]huNfXEJFVq_ZAZr?iU2b!DhTJVc)FR?i]*c!2onuL]Pj'B`O4qBPA"pL]NJ9!*G<`B`Ltc!GPA&!&O\O%02=fkQq6.(3g\:%N>s%E/am;e->uO!<<6&Mu`nYhuQXR"8C^ShuR6D!<<*)\(:ZThuVa:?iU2b!Dece!Uj@Q!FPoc!<B&!&Ej<`&cbbo!J:CQ\cDei!ON,/!.=j)#lonb&;P?-O9#@8#lonbBSQeJ!N#mR!JgcS"doAkQiRJ,L]J=m;#k9;B`N)`BkRJHT`Jh?VZiIh!-ec`BG^_H!&.5`!42b,Mu`n]!/ppY!8mlRrr]I+!T3ud!!(pX:U_//Q3#nE?i]*c!2ooP8-#Ui!*BeH&1CA7!<<6&Mu`oLBP@H3?tfU#=D7bf!<A&Z!!E:\!T3tY!!f,"s,7!:!FPm-huQWW?ghF]!FPoc!<B&!!!!!Y!!!#&!AKrJ!&OZY!/ps:!<<*)NsFiBhuR3c!8mlRV_cXlhuR3chuNhV!<DBh!,;KnlNDh@!3?S/Mu`p7!It2b!0@4pBb2,;!K@*["9=A]!!E:\!<<,X!DeIR^Fe@E?iU2b!DfoL!LI9R!FPoc!<B&!!.YK>!GMO1L]M3dS.,HT!94LgMu`pQ"TXJ^L]OCT!0@3]!/LY<!!E:\!<<,X!Di^r\!-pO!FPm-huQW/@#(6QhuR3chuNhV!<D<cJ,s?aO9'$/&/^3(N<'"^!/ppY"9=A]huNfX#KI(I1>i1@!!(pX:U_:0TE3sO?i]*c!2onu=HEQn!<>rP!GPBc$32m_RLK7U!<<6&Muhi;!!&bpk5jJm!T3ud!!(pX:RC\STDATH!FPoc!<B&!n->s!!&OZY!/ps:!<<*)NsDishuR3c!8mlRhr+TsmfD>I?i]*c!2onu_@HX9!<<6&Muhi;!!!8U!rksP!FXgd!!%#r"TM0R!FPm-huQWge,f"bhuR3chuNhV!@W`g!Or/KDu]lcE8(d$1]YH(!/pr2"E4?h!5&X=Mu`n]!/ps:!<<+>mg"nZhuR3c!8mlR\&n`lOTFA@?i]*c!2ooH^BF$9V?$[9?tfUc&8?(`!20F4E7Y=6!!E:\!<<6&Mu`nYhuQX""of@r!FPm-huQWGD9jB`!FPoc!<B&!!5JXIBkRJH;eV*o!&O]Q#69\`!!E:\!T3tY!-'[\k5jKA@,M%c!!gOLn)j`0!FPm-huQXB#OggVhuR3c!8mlRf:2l.>MoNi!8mkXVuZmc!N6;:!,rK`BE/%+!GJM?!&O\5%KMFg@#+g`W<!!\!GH2'!<<+n!<<6&Mu`n]!/psA$&@XD\,d2O!Or0F[K1U0ecE8]\,hfp\,k3m!Or.p!!'5(:Tsl'gB"eb8cSjq!DfW/!RLcHYQ8,3YQ4a&!FV9%!3$!d!P\j>O9(FD!!&\nO9'qDL]Je%KF@j>!D%/0W<%71"os_cJ,u:Y!<A2^Du]l:!!E:\!H<u&!&O]B$36"c!!E:\!<<,X!DhSU^FS4C?iU2b!DiH(Vo8\p!FPoc!<B&!Rgnio!.=hM!/ps:!<<*)NsDR2huR3c!8mlRYN#ZPNre/>?i]*c!2onudh;^pcj0VJ(0DE7dfCC!+Ae$u!!E:\!Do6o!2fht!!"2Cg][\:!<<6&Muhi;!!!8U!lq_MhuR3c!8mlRru&#5!T3ud!8mkXVu\<]"Gd'e!0@53!GMP$!GH2/!<<+n!K[>D!S7Pq!13e#B`J89Mue_8!!#rR!D3>K!/q-_MudUI#)E;W!Jgc4!N-*h!<AJf#\f(q(][D5"9=A]huNfXER+jhVubfW@,M%c!!h*Ws/5tV!FPm-huQX:/Z5'=huR3chuNhV!@VT:"$6LU!=3D,!<<+n!<<6&Muf:HZ3((`!29u(Mu`n]!/ps:!<<*)s5=!F%c@@q!!(pX:Z$[(O':HB?i]*c!2oqq(/P!(!!E:\!T3tY!!ePihu<`8!FPm-huQW/a8u<chuR3chuNhV!<B_>!"o87!/ppY!8mlR=23YohuR6D!<<*)Y5uDr!T3ud!!(pX:VS$M.Gt57!8mkXVuZn.&*"8_!<AQ$!/ppY"9=A]huNfXUB1Asmu.;*!FPm-huQWo'^thuhuR3chuNhV!Jh)I!WY%W"9=A]huNfX#EK,Y@,M&n!!(pX:VZ&ncbokB!FPoc!<B&!!1FW&p&TsM:o=Jb!<AJf#\f(q(][D5"9=A]huNfX#H%Us2;eLC!!(pX:]GqGkICWO!FPoc!<B&!:r<V?!<D-q!/ppY"9=A]huNfX#G21Gl2ffD?iU2b!Df=nLLT0B?i]*c!2onu!!$(#g(==D!<<6&Muhi;!!!8%!Jeu%huR3c!8mlR^I,1JhuR3chuNhV!C5?N!<3'"q@EXc!Q,Cd!.=jZ"osS_@#+g`W<!!\!GH2'!<<+n!FUui!3$!d!P\j>O9(FD!!&\nO9)'YL]Je%M?X'>!<<6&Muhi;!!%$=!S;eY!FPm-huQXJciL&C!T3ud!8mkXVu^T+^B#IS!Jgc4!N-*h!<AJf#\f(q(][D5!!"2Cl2^mD!<<6&Muhi;!!!8u\,hZb!T3ud!!(pX:P\<<O$qn,?i]*c!2oo0^B^5DOoYQ@'`a0n=@rQM!/_-aMu`n]!/ps:!<<*)`s7YHhuR3c!8mlRk8"#DhuR3chuNhV!<?e@L&h9n&8>eX!20F,BVu$%!<@?MBkS=`;#iS#B`Ki+B`O>.!/pq4Ducj<!-i0k&1DLW!<>ZH!GMO!J,s?a9)snO!!E:\!T3tY!!cl/4Q$6JhuNfXESgns4Q$6J!!(pX:Z(F<a1DB1!FPoc!<B&!!!%f_h#Va;LUmL*&0PqO!H<r"!2fiGB8?Sc!<A2^#\f(q!!&\nL]R>V!&O\-(''9o!$)5o!VHLW#uRhR"T\/u!/ppYlidBJ!<D0a!/ppY"9=A]!!$+sk5d5<?iU1/:U^PK"B]%3=9,9#!$D9@!?`NJAXNQ!a:8Ji+92C?!!E:\!N2[n+<Xr<T*>:W!>'>Q1]Sp8B`Q?X!/pq,k61jI!<Bb5!/pq,LNENX!<B2%!/ppY"9=A]=9&=+hZC7l=C;+/=ASYpNs/Wn!*B6"!AM7m!&4HR0K]=<!/ppY!*E%[!NuW.?s!C/#QFq1"B]%3!*E$`"5a;b?iX:/Vu[1N#6655LNENX!AFKRT`HkF!WY%WWW<*Y!M9Qi-qs^6!s"8\!!E:\!E]=%UB0NYc_CMC?iU1/:T"6V!a&h1=9,9#W!9F-CbbuQ!/ppi0EA'Q!&uB@0E;*H!AH4jEgZq.5T"2h!!#ptHN9!*!4i12MuiDM\.nEC'K@d+;?/[9GlRh(49,KaMu`nY=AMHMD-11J!!&bp`rtRB=C>52!!ft7cN@9W!!$+sn&POM!E`_0=9,9#(bbrh!BB6C!0@3m5QIba!(\MP5QCeX!C/oB#D<*h!'lME!&+DQ!ItK<$6Xct])_nj!AH3o"IT9E!!&\n0]E-61]Sd$MuaJD!3#uYk61jI!AFKRT`G-\!/ppYRK3DI!<<6&Mud#\!!g7@^B7SG!!$+s:]CW$?iX:/VuZl0!%.a`!3#u9)!>Iu!<=MRBc$gM;ZIXQK)krd!/pq4VZHj[!<<*R4<UO'!0@3]!$FB($j&"DWm_+OZiL/c!<B2%!/ppYU]CIS!>&cA1]Y`&!/ppY"9=A]:]LJ#f*:+8:gd*"!2BQbhZQb`!!#hkmg&"V:ga9"!2opk%KHKh!<>*l"+pUS/-(V0#WMg`!<>A=BfH(mT`I,4O&)/E!%Iu-!<@KIMuhQ=i!>,V?iU<0Muc`T!!hB_pB+6"!!#hkpB?T]:ga9"!2onu&--;ZY6+e"!?eQJ!0@40\-;p^!&+DP!<<6&MuaJ4.#e6UMuj!W!<<6&Muc`T!!ei?hZ6P]:]LKj!RCf(!Dm/(!)QIH"`I4F!)NZo!Vd/n"ZV\H!#R\0#WMg`!<>A=BfH(mT`I,4YPS?g!B:&ZT`G,r!/ppY"9=A]!!#hk8)FJH?iU1':U^M2G>MZI:]REp37n]`7K=PjB`LO$Mu`n]!/ppY!)QJC"TMn,?iU1':Y3ekQRYg>!)NZo!?dI4(p!`<!%9rJ-ieYq"9=A]:]LJ#NsC_):ga8':f!\hf+q1j!)NZo!<?X1#<39MF.!%/82+a;!!#qW@fS=cJcPk1!<<6&Muc`T!!ePiY:<@V!!#hkLU$r9?Vk,1:]REp!4i12^&\36!$XNBY6-rg"9=A]:]LJ#NsE-H:ga8':eul2!MA0K:ga9"!2onuWr`::!<<6&Muc`T!!gOL[pr6B:]LK8cN1Lb:ga8':f!DYpInCk!)NZo!<=P#%<DLL-p.J;"C8YB^]S#+dff`Q"9=A]!2K_tMu`pK"9=A]!/LXUY5nV/L]MXS!TX;Q,lk:S!/ppY"9=A]!!&Ym:]CIq!MBI$!!&Ym:[\NiTE/F#TE,%k!>pUn!3$!\!M9PrO9(.<!!&\n.'O0)!b26.!s"8\!!E:\!MBGn!!i7[!S7@F!FPm-TE.iL"j[CG!FPo#!<B&!!"c%0-if&(!3ZD'!!'2'p_BG1E1[.2"9=A]TE,#mER+ZH"J>d'!!&Ym:S.gb"eYm(!2'>mVuarc!IWf79`Q@;MuacN'-`J<!;$9lMu`n]!/prO!<<+>rrM9aTE/Gn!<<*)T7R+,!h]R%!!&Ym:Yu2>"/#[&!2'>mVuZl0i!t%I#.">d!DNQW!<A&Z!/LXUY5nV+!/prO!<<*)pUC7mbQ4@;?iU2"!Dh#]kKa1%!FPo#!<B&!)#(lJ3pcqJ)?>]s!!nA]FT@3uZN5[Z!+Q"f!<@oV!2oo(!/LXd!/LXUVu[G0L]J"dL]ILZ!>sG*!@!R*!.t=QMuadAP5ukg!<D*[!/ppY"9=A]TE,#m#PY_/mf]9a?iU2"!Di1*!VbgZTE/F#TE,%k!<<*"BE/SDW<!9T!>(4k(uI.o=o`mLMu`p7!<B;(!#5Uh!YM+/b0pLoPQ:cC!<A&Z!/ppYKE2(3!<<*"+ohTCY5q02Y6Gq:g]da8!/q![Mu`n]!/pr'!!!8u\,h?dG[LLOGYd3"[g%(b!-eLB!DjWrUB)<1Y62E=8luYFV#_N;Y61j-Nr]79!<A&Z!!E:\!I+SE#N#U?#'aO#!!&bpf*'t8G[Par!!g7@[g..c!!%7>pB;@X?iYEOVuZl(!4i1R!"^%#"n)Tp`W6&n!3#uYmf`]Q!<<6&Mu`o,N!2lT88&o48E[Ye)c3.2!0@3]=?pS.k?e4N!<<6&MucHl!+Gp>88/&8PQc[?!/ppYMu`n]!/pr'!!&bpmg$%?G[LLOGYb4<k5om9!-eLB!FQJZV#_O&";p<s!?5E[oE/_sVZHj[!<<*j4@g<m"rl%o+@r=0!42h.MudT'T+r=F-_pfW9`PS%Mu`ns!/ppY"9=A]GQ7^KhZ_UIG[LLOGYe'9T*0CH!-eLB!D'*i!0@3]!(\'%++P0C#U]VB!<A&Z!!E:\!I+SEUB1AscNAE"!!%7>mf`AGG[LMr!2oop&>'[Vcj'O$!L!PF!<D0]!/ppY"9=A]GQ7`=!WN8"FEh0n!-h:pZ2o_fG[LMr!2oop&<CrQL]gNcIK32$K)ktA!<A&Z,TuOZ4of'mMud;tT+r;QT?I=o!fm?^ZN:,c!<<6&Mue/'!2BS(#+#@8@!DYO#QG$q!I.uP!-h;KP6&-FG[LMr!2op[#7ur='hCk$;?.P)Bc&r41]T!*Mud#lT+r;Ih^OHcNr]6M!<A&Z:`/Aj!?4kH!rt.X63)rF.&$bC!rs5>Mu`n]!/pr'!!%#J#.N1bG[LLOGYe@u!WNjY?iYEOVuboZfAcni#7plO!/ppY"9=A]!!%7>QNln.G[LLOGYdc1O7!$n?iYEOVu]GN$bn\@#cA>4V?'4Y:k&Hf881U+Vb7t"80EB^WrW3Z!<Akt!/ppY&-9`P`R4ni)utou!#,El!<<N.Muh!<W"=I`#QP,1AdAqJIK0?Z49-Q*Mu`n]!6W^n!!E:\!AFKR#JVh!"u'Eb!&.43!Ug1G?iVk\VuZl0!+tBt(_BsY&/\Ic&-u/6!#Rhc(m#Ha"\A[q!/ppY#6I3e!pn>=!42e-Mu`p[!W\/[!2KYrMu`nY!$VCC!3ZE^!>#6Z!#bir!N6-W'rV=Q!!E:\!C-VbUB/sLcNQRA!!#8[hZUCm5[XRW!2oq.$31').'E_&Nr]4`!/pqD!!!7b#QO)j5[XQl5Ykbe!C1#m5QI_`!$hPc!%7iH!@T@o-CFl73$;o863)rF!!E:\!C-Vb#M2"T5[ZhW!--TnDa7\1!'j>@"J;7d5[XRW!2oo(0EA'Q0E;*#.PN!0!<=YNMu`na!+sRZ!"]nG(^Oge+:sM5&1R[X!ALDQ!0@3]!&-M86NE&G!!rZTbgHXp'EF'm!"8jd!=0MB;#g_!Mu`nY+A_G0rrXBO!!"-;[g'kU+CG0l!2onu^]FM8!=/u*/su_Wf)u)8!<<`4MufRnJ-$9f!#bir!<<9+KEFC5!rW2.dff`q"9=A]!5o!?Mu`pk"9=A]:o=?pO9#=]:cn`Z"TXJ^!!E:\!H8#=EE@nsE*rYGE)25lLB;F&!!$t6hZQGg?iY-GVu[0#!3#u!fFF8QBi"d0T`ItdYPS?g!<<6&Muc`T!20E):^gt:491<@!$HptK)kt:"TXJ^PQ];5&.eg[!/pq\!!&\n!*D%0!<?p9Mu`n]!/ppY!,t^eQNM27Du]kC`s7q5E*rYGE)2f*[g-k[!,qq:!=2d-W<!"W"[M/M=9&>p!E`Ie>+#BkK)kt2!<<6&Mudkt!!ePiO6Zgc?iU1G:T'*Of0aLb!,qq:!<=SLIfL<^Bi%@@*#el#:h``C#Z:Y!14oT-;uhjX!!E:\!H8#=#QG%,$ufSS!,t^mcQ$n3!,qq:!Dl=ZcN28k!"_t@:e8@B!?2#k!<A&Z!!E:\!H8#=#EK,A(3!X]!,ta.klLM`E*rZb!2onuS,iU!:o=?pO9#=]:cn^\!/pqt!!!8="2=kU?iU1G:[\G\3cJI,Ducg;!!iRa!AFKb)*#\A!%@mJ5]m&0!/ppi+?5>]3$\L%!?`?^1]YAn!/ppY!!"2C!!'2'!!E:\!<<+=:Ig3)!H;EH!,t`[_?&7`E*rZb!2oqQ!h]f!I/jBMMudkt!!ePi`s6Qk!!$t6k:X4rE*rZb!2onuK)ku.!OruN&#]eC&5WA+!DiarHl,rcW<$*$!.7UF:dtEf!/ppY"9=A]Du]kCf<,/;"E7`K!,t_h=m$03?iY-GVu]^+K*&(S!.t@RMu`nh""c[p!l<=h!42t2Mu`p[#69\`!2Ki"Mub'i"ZS^H+?4'8li@*F!<<6&Muc`T!!ft7LB::[!!#hk01SiH!)NZo!=1XbW;uua0PNKH!20EQ37n02;?-h"Mubm<!20FX"?<Re4oi4s!/ppY"9=A]:]LJ#f)ksW:ga8':f$N\QXN]u!)NZo!>*R\31L!L5S.W082+`X"9=A]2uiqW3332^1]T92Mub%<S-!='U]LOT!<A&\!/ps*"8E7S*MNQ7"9=A]:]LJ#V[SXP!Dm/(!)QJC6Z5e/!)NZo!=1XbW;uua0PNKH!20EQ37n02R/o8I!20Fh!][@c)#sd>Muc`T!!ePicQ#bh!!#hkk:$)u!Dm/(:]REp!#bhY!!!!C!%8t(!!"E0!!E:\!DiarUB/C<pBON&!!#hkT*4$T:ga9"!2opk$1A$W56)fcB`O(m!/ppYCB0:o]E'D\I/nToMu`o'!/ppY"9=A]!!#hkQNk2*:gd*"!2BQb^B%/=!!#hkmf_N]:ga9"!2oq>!Dq*GR/m:Y0PNKH!)kkG!WY%WWWE0Z!<<6&Muc`T!2BS@!S:(C?iU1':T&<<GYhcJ:]REpL^Ufq!&O\5!W\/[#WMg`!<>A=BfH(mT`I,4O&)/E2uirP!<>*#K)ks?!/ppY"9=A]:]LJ#T*Uba:ga8':f"Qa!DcO"!)NZo!Ul$LU&d5G!$hQ'!OrU>3$82d&8=*(!20Dn@fVGg!!E:\!Diar#EK,Q"AiJ+!)QIH=m$/h?iX"'VuZnq!W_6]!#P]J+KkkIO9$c6"99kN"9=A]!!E:\!Diar#QFq9"&NA*!)QJ[p]6/T!Dm/(:]REp!&+DZ!>$A%N<(I)!s#5"!"0%^!XV$C!o3nid/pf+"T\H%!/ppYoE##O!<DHf!/pqD+95jN&3sq@U]LNQ!!E:\!FPm-#EK,Y#@Lp>!+8SU7po^)?i[,+!%\+n+@#q+!<>XrB`LshBip/C!<A2^!#bir!<D0`!/ppY"9=A]?iU03hZa#b?sis7?r,AT(LUVN?i[,+&AJDLO9#=]&D[B&)pfLr%SHeD!/ppY"9=A]!!$D&QNjo"?sis7?r)gd[g-;K!+5f*!>)I<!3#u!(^Oge!!&\n&.k02R/mj!!20Dn&EEnF!<APh!/ppY)utou5c4Y`O9#=]5Wg0(!!<3$!$VCC!3ZD'"9=A]?iU03hZC7j?sm@B!!g7@n&tf??iU17:X:#AlN(C$!+5f*!<<B*\H)sI!3#u9k5bRX!>$@RW;uuI#\bC]!20E9+J/n,!<<f6MuaLT!<=qV;uhjX!!E:\!<<+-:R;:[3ac=q!+8US(<6G`?iXR7Vu[G0+H6C%&-/^2&?l9;IK3jXMu`o(!/pqD&>r/?5X609Rf_4%!C.1rZiU5d!>*!M!0@3]!"_7Hmf`]Q!<=7[!_`Rs!/pqd!!&bp`rr$j!FT:8!+8U#FK]ps?iXR7Vu[_8&/igqmf`]Q!>m3bW<!!/!/ppY"9=A]?iU03f)jR,!FT:8!+8Surruk=!+5f*!C.423?'BE'1b5N5Y-A)(dMd8"9=A]!!E:\!FPm-#QG&'O9&`s?iU2%!E]#W!FT:8!+8Us?'bS"?iXR7VubN[&<Ct6!C/n(IK2VAK)ktq!W\/[!9sUcMucH\T+r<SB^,Xi9`X/R!/ppY%0FWQ(!b52!$hQ'!<=)>Mu`nm!/ps""/$BZ%!DUR!/ppY"9=A]!!!j3mfi.b(gm=D(f,nik5cE-!#P^7!=7l:!=5P'#^Fr+)[H]LIK0KNMua1iLBrS7!!!9e!!EIY"'Ie_!rW2)dff`!!/ppYF9%7#!,MXo!<<N.MufRTkS*_(;j7DE!.=hM!/pqt!!!7b#O_n:?iU1G:G54W?iY-GVuZmg!<CjT:o=?pO9#=]:cn_-!/ppY"9=A]Du]lX8,ig5?iU1G:LF,&E*rZb!2onu#QSHj!"^#-YQb(V!!#9,&0SIlN<)!g!2fht+P['O!<CmU!/pqTVZHj[!<<*r49,KaMudkt!!f,"QNM27!!$t6DsmaH?iY-GVuZku!71`H!!'2':]LJo!)SUVK)ksO!/ppY"9=A]Du]kCTA9P2cN.um!!$t6O6Zh]aT6?g!,qq:!=2L%W<)/c=?t[C@%RW'O9#>s!/ppY)?>]s:fpO`:_89]B)l0:Mu`n]!/pqt!!!7ZYlUI"E*rYGE)2fMhZIh*!,qq:!>nW5W<#fq!:p46=9,<$=9&>K!-8.!!<?j7Muc`l#Z:Y!irOc5!,MXo!<<6&Mudkt!!iN/LBhd+!!$t6O#Ps0E*rZb!2oop8>"3/3rfggBi%@8a8m4[(f4pC8B2\h!$G*P!.t:PMu`p)!/pq.cN+Rg!:g-jMub%N!&O[#!/ppY.KGD.&5WA+!<?4eBi"d0T`ItdYPS?g!DiarT`G^$iW3Zl"9=A]!!$t60?5_b?iU1G:PT(V[K1>TDu]kC[fWbA!H;EH!,t`#!Jfn?E*rZb!2oo0=9,<$!146]Bik?8T`J7\k?=V]!!E:\!E]=%T`G-qiW4Z4!6YBCMu`nh!R1_fdKKUV!+lKJ!.FnJ&3R`1J-k-;GlRsIMub%$!!ePiLBJ`-!!"-;rr^jU+CG0l!2onu!WXSJ"U,2qM#j"HPlmc0"TX2V!/ppYHiT*+!!E:\!C-Vb#KI(Y#!cPr!'j=]cN-:=!'gO_!<=MR,Tm'eT`H8YT*Lbb&-*i4!<<Z2WW<[?PlV`!!>ke:Hl0d)!&O[\!/ppY"9=A]5QCch^B9N#5[XQl5YqFG!WN<g?iWFlVuZl(!5\a:&-/[1)!:o"O9#V0!3#u!&cdjk!5&F7Mug^6p]S)0<Y-)bIMc#a1]XTZ!/ppY"9=A]5QCchhZBta5[XQl5Ym^KT*7Jf!'gO_!>sFK!<>(Z!#Rfu!#Un#!!E:\!C-VbEUO)*p&REd!!#8[Vi(T-6U5#Z5QI_`#T*Q@!<=83#AG"T!20E1(pEf;R/m:t!/ppa(]^N9!$DP](]XQ0!>lZWqZ3)c!!E:\!<<6&Muc0D!!iP;!M9K[?iU0l:QGOc"[HGq5QI_`!!!j4&-+,<!<<r:WW<qR+FY/b!WY%WHiT*+!!E:\!C-VbEUO(W"$g5o!'j?+!J^nF?iU0l:QII/klF%W!'gO_!<Abu!3#uAk5bRE!=1(RW;uuQTF#<\!!&\n-n(\mR/m;_!<A&Z!/gmYMuadINWB-A!<<*:49,KaMuc0D!2BS@!Jfn?5[ZhW!!e:a!Jfn?5[XQl5YqCaLU$qG?iWFlVu[I-o`5o,!K[?_!#$3,!WY%Wo)SiM!<DZk!/ppY#m#k`cdDssC]KCp!+Z(g!<?@)Muf:^fFWiYRfNKl!/ppq!!%$-"YU^#!!!j3rr^jU(gm=\!2oo(^BO\"!<<+m#WrBj!W\;_!!!9e!/Kh?#c7V.!!%BH#U4m%!&FV6!<<6,MuoCKSH9N4OTLfs"TY>%!/ppYS-8nO!<A>f!/ppY"9=A]2uip`rrau7?iU0d:U^PK"?9ch2uolX+:nOP!>q.-!0@40+92TO!$I7%!"].1!<<\4"+pUS)utou!!!RQ&G,u'1]ZS<!/ppY"9=A]2uip`O+m](!B=He!'!d+!>d_'!&stW!<<r:;?-\64;bh,&>fIFT,don!<<*2$312/Mu`n]!/pq<!!!7bL&nI\3++]G!2BRu"0Vhe?iU0d:R;1@"uouj2uolXO9H0qT)eol&3RH-!"^7Q(^Oge!!&\n!!E:\!>(mJ!J1?5!<A>b!/pro'^um2+%HSJ!3#u9a2S,[O9#n8!3#u!"9=A]!!E:\!B:&Z#N#Tl"ZTli!'!d3"4*_C3+)_G!2ooHLEQYt!>#5RN<'"j!3-&2pUpSGNr]77!<A&Z!!!RQ!!!Qm!"]./!<<*249,@(49,KaMubm<!--<cLL3#K2uiquQNiL03+)^d3)B"a!WQRf?iW.dVu[/@!3#u!+Ku5f&1@OX!<=eZBb17mN<'"r!3-&"!#Q4H+J8dM!0[E`Mu`na!+lMC!<=qVaoVR%!<<B+[05=6"TUpjMu`o@!/ppY1]WI8!!iS(!=/t/"doAk!!io3"9=A]!!!#&!U'dX"0`RJ!!E:\!<<*B:[\Je!?bbM!$G(`"oeZI?iV;LVuZl(!3#u)i!?M-R/mQn!20E!)?;So"9=A]+92BH[fZ:-+CG0L+A_G0pB;[I!!"-;rs'>_?iV;LVuZl(!3#u)n--R"+92BI$312/Mu`o>!/ppY"U*<W&_I1old>q:quHeV!<D`m!/ppYli@*F!<<6&Mubm<!!hB_cNQ:92uirR!S7J#"ZTli!'!c0"NLX)?iW.dVu[1%'-O.Q!!",P(a&gX!JgsC"TS`,"9=A]!!E:\!B:&ZUB/C<s6B\F?iU0d:LF,&3+)_G!2opS!<<+n!>#5R%fc_4Mu`n]!/pq<!!!8Ug]?::3+)^d3)B8Nmf>CU!&stW!<<*"h>mTV!,*2\!';;'a9XgD+;tlS$32I`-u0YG!!E:\!B:&Z#EK+F"ZTli!'!chaT7_13+)_G!2onu)?;Um*5E*C&Jb?P!\NX=o$R[Ag]7D6!<CUM!/ppYbQ.^&!<C%>!/ppY"9=A]!!#Pck5g>@872Dt85K6ff*"WP!([*g!=7ll!3#u!3%/J@5R;'X!!#sQ!AG@e!<=#<MubWb$J5l_!<<rZU]CGu!/ppY!(]o+"Rc@^?iU0t:QG\*#"W,%8-#Rh!!!!C!72#`B`KOuB`M?;Mu`n]!/pqL!!!8]!ga-_?iU0t:S.gb"\<#$8-#Rh!!iR:!"]./!>r!B!!XS(!rsbM"9=A]!%7iH!>$@rN<(.)!2fiA+96fiOoYQA!<<6&Mu`nY85GQVkKa0"?iU0t:\XP`LBU4V!([*g!<DTo-trYu0PLMk!/ppY$3:IhdKKV%!/ppY,QNc(!#tut!?eS<!<A2^!/(@QMufRUcj>42-3+/KMub=,!!hB_LB8l3-ia5P[g14_-t!#T-r8_'7jqaF-ig1H#cIt.a8lkPY5nW>&.lVQ!LWrg+98AA!$Du.!<=#<Mu`o6!/ppY"9=A]-ia7B!LF"_ScL6I!!"ECrs)mZ?iVSTVu_DX!!#q7`rlC(!<<B*<<*.%Mu`nY!3ZD'"p!B*"TSZ*MubU4!!g7@7ke<N!&.43!Ug1G?iVk\VuZl(!5\aJ#erZn!?gh7!0@40<re<_&0Ls^&.n$H!JLOS&:B*2!)rrW!QYh&("a:,!!E:\!AFKRUB-\c?SGjf!&.38@>=n<?iVk\VubNY+95j^&BAmH!<=AFMuaIq^Hn7g+R]I6O9$b"!0@3]CB0:o!!!Qm!!`SI!Ys)1"TTeJMu`nu!/ppY'EF'mTHBg2i#Ed<"9=A]!!E:\!<<*::[\J5"W1Va!!%$-"lBG"?iU0D:[\PO!>o2E(]^K8#j9V:YQ:U%#`&Q6#9*pS!.G1ZcNo4*!!E:\!<<**49,Kc/Nq)%"TXbj!/ppYN!03?!<@cV!/ps2"8EVP*<uQI!/pr'!!&bpk5g>@G[LLOGYe>Af*$>+!-eLB!S@kM"\:iX0M#mXe-#c1!@X09!&O]"!<A&Z!!!!C!&uZH!!"u@!!E:\!I+SEUB1Asf)^,(!!%7>Ns3i6G[LMr!2ooX&C4OJ!<?LmBi"d0;c)6O!&O[j!/ppY+omQ&e-.f3I/nQnMu`n]!/pr'!!%$%!LEn5?iU1O:N,\'G[LMr!2onu3/@TL!!"u@!!E:\!I+SEEEB&r!I.uP!-h;s!T,&F?iYEOVu[0#!3#u!=I98+:]LKh!DlUrqZ3)c:]LKh!Dk27!bVMg!W\/[0Gq\.B)n.t!/ppY@/L%X!<@3AMu`n]!/pr'!!%"?`rUEm!!%7>mg$l6G[LLOGYaq7hZJ+2!-eLB!=3'5W<!"'%+l))?iU2#!FT;r:RM5k!!&\n!.t:PMu`qD!<A&Z#Z(N#!<?4eBi"d0T`Itdk?=8S:]LKh!DlGi1]W[>!/pq<\-r?d!'gO`!>$A5N<)$0!<B"u!%7hZ0WtQYO9#=m4+dP6JcYq2!>tA.!&O\N!W\/[!!E:\!I+SE#EK,i#'aMU!-h;kV#dbLG[LMr!2onuH2oi'"9=A]GQ7`=!J^feP6#o9!!%7>^B;g!!I.uPGQ=ZC#Zq)+!<?LmBik?8T`L5W=N>pmR/m9j!/ppYBHV#.VZHj[!E^HE@K6N2Muh*&=K_fj!!E:\!I+SE#EK,Q"F+;S!-h:p=m$0;?iYEOVuZn@!rsE6Oo_`g$ikALMu`n]!/ppY!-h;K#.F\Z@!DYO#QFq9"*e2R!-h<.p]6`J!I.uPGQ=ZC#cJ.3+TP>(Bh/4(T`I\TfDbl>!D!1jT`G.G!<A&Z!.tCSMu`ni#J^GS"(C-i+[(Y_Qdc0=Zj6Yj!<B2,!/ppYU^-sZ!?`3ZW<"-."os_c.(>lN!0@3]"9=A]!!E:\!GDH5#EK)H"DD0C!,,0s#?PSH!,)A2!>ke:Eu<+'!&OZq!/ppY#U"74Zi_-k!)rrW!<<6&Mu`nYBMZqTmf@*0!!$\.f)Z\$?iXj?Vu[If$NR.,+MS-]O9$0u!20DnCB0:o!:0miMu`q&!<A&Z!%>beK)ksO!/ppY"9=A]BE/#;NsF9(BOCf?BMXrsT*8n9!,)A2!AK;t!@XfG0Y[hmO9$a0!20Dn@fRMLU^@*\!<<6&Mu`nYBMZqTkKa0B?iU1?:\XP`LBV@!!,)A2!<Ac#!2onu!#Q4H(]^K8#QP\P(r$7TO9#=](d&YM"os_c!!!iu!!E:\!GDH5ER+ZX"DD0C!,,/h!Oi5G?iXj?VuZl(L^/&6+98AA.-Ca6O9$I(!20Dn"9=A]+;u(C!9=:`Mug-jkS0BgD?'Y:Y5nV+!/pql!!!8U!m^s^?t]N?ERt?>"))'B!,,0C!RCg\?iXj?Vu\Tm^]E?q0/1-G!0@3]3"Td("9=A]!!E:\!GDH5UB/sLkK<m>?t]N?#EK)Pb5l9a!!$\.TA9OOG\CIbBE4t3L^X7`])a=l!<=qV"9=A]BE/#;NsEE%BOCf?BMVG(#&%BEBE4t3!(6h7!<<6&MudSl!!fD&a"M+6!!$\.[q"$m!GGj@BE4t3.'!CL5lajaMu`n]!/pql!!!85!hY&FBOCf?BMX]4!O&p4BOCgR!2ooH&C4P.!B@h!!0@40!!#ptP5tZB!<@uY!/pq,-ig4I0Y[hmO9$a0!20Dn"9=A]!!E:\!GDH5UB/sL^I`*H!!$\.Y5u,a!GGj@BE4t3J-m^^,aeZ]!!&\n..[N@1][+L!/ppY&--;B!#ThY(t&M=!<DZk!/ppY"9=A]BE/#;rre)rBOCf?BMZ+"!KRJ!?iXj?Vu\:p!"(Ep#69hd-ia7@!@TA:O9(aM-ia7@!<=Ob"G6^TqZ-\U!<<6&MudSl!2BS@!S7Nh?t]N?#D_OEf*5nr!!$\.O!V7:BOCgR!2ooP+94)4iW9*:!1X)jMu`n]!/pql!!&bp[g(/qBOCf?BM\X2T?71J?iXj?VuZl$!/pqL8-!Bi:]P7?!<<+n!M<+X8<a-7:]P5q=9*)4!!&\n:e4+X8.5JT8?["5O9#>P/;!sW8-!C$mlCH1!Ec6)!0@3]?i[,+80@nAf+1DCPQ=>4o)VBH5QCch5c6>-8cSiV:VYliQ]hG8?iWFlVu[a5hZ4Rr!>lZ_5FDO#hi\!?O9%&ESH/_P!<D]m!/ppY"9=A]BE/$PcN34O!GGj@!,,0#&HDM+BOCgR!2oo8a#^F+V?%MNVZiIh!%8+e(`36M!!E:\!GDH5ER+[C$#!]H!,,0S8]M9R?iXj?Vu[b0^B(hTV?%MNVZiIh!%8+e(`36M!"K+5!jD`KdF&0uA,qPh!*fM_!<?(!Mu`n]!/pq4!!&bp`rq/#0OOk\0Mf.^`rn)(!&+DO!>$@RW<)bp!!%BP!$DdP1]WI8!!!"4(_?[/!$D9@!?`'n,leh`MufRUL`>h')uos=Y5nV.!f6pie^=U$"9=A]+92C]mfcc8?iU0L:ZhcI"X%1Q+98>@!0:^tV?$Z&a:EQWAcN*n!=/r2W;uu%!/ppa#ld,W!>q`'!<A2^!!iR)!!E:\!<<6&Mu`nY+A]0C?Q`_V!$G((@>=n,?iV;LVuZn>!s#M*a9@qCW#9CO!W\/[!!NHfblUnAdff`a"9=A]!42k/Mu`p["9=A]!!E:\!<<*b:R;:c"$g5o!'j>h#0-j3?iWFlVuZnn#lpq*!#PuU&-)^(!>#h"/"$D\kB$]c!<<6&Mub?A"os_c0W+sPO9#n@!+HMC".TIS!<BJ-!/ppYoDnrN!<<6&Muc0D!!ft7pB<fi!!#8[rs)mr?iWFlVu[G@!3#u1&D&Lt!?f_(!<A2^!!E:\!<<6&Muc0D!2BR]#-S.p?pF\l#EK(m"@->p!'j>H"5a;J?iWFlVu`7r!!(">&F9Dt1]SEoMu`nq!3#u!+:)Zu!!&\n(`<9fR/n-)!20Dn"9=A](p!bY/IhcV!s"8\YS$@GW#CZs!!E:\!<<*b:WESs5[ZhW!!gOL2aCaN!'j>h"fDAd?iWFlVuZl8!3#u!QjsB](]XQ0!>lZoJ,u&=#Uf\P!AM7m!0@4@VZHj[!>m3b@Ml9NWWA.]&>oR0O9#=]&3LN="os_c!!!Qm!!E:\!<<*b:X9()D*VJo!!%$-"m9_f?pF\l#KI)4D*VJ/!'j?+"5dcW?iWFlVuZl(!+l3B!3#u!TFA%4p]1@?!/pq4VZHj[!>$XZ@]om7!>%s*/-(V0&-)^(!>#h"/"$DD+98AA.),rdO9#>S!/ppY"9=A]5QCchNsEE%5[XQl5Yk2U#!cPr5QI_`!29Joj8fgi!W\;_!!!Qm!!rhA"!M+3!l+o&dff`1"9=A]!/(ITMu`qV!s"8\ck`Po^^r4#S-&bM!>#52;\6#2!&O[T!/ppY"9=A]!!"ECQNkb>-t!#T-r8_'[g"6g!%7iG!=6IO!3#u9QNdGO!?f^c!<A2^!%Iu-!<<6&Mub=,!!i8_!S7?#?iU0T:QG\*"t3jZ-ig1H&-03DN<'m2#69hd&-)^(!<<[QK)krT!/ppY!%:X0#*/m8?iU0T:S.gb"XmaY-ig1H&F^21W<!jN#69hd&-)^(!>$(JW<".)"TXVb(]XQ0!>$(V&ca*UMu`n]!/pq,!!&bpQNlX!!@V=U!%:X@MZMEs-t!$'!2oo0&-/[1(r$:UO9*-+!!&\n!!!Q@!$K#\ErZ=CMu`nY!3ZD'&-/m7!!E:\!@RpJ#Iabq!@V=U!%:X@%.DC@-t!$'!2oo8QZj"<!>#g?"cEB]+:)Zm(][D5#QSH:!"a8aA,nFdKE2(3!<<6&Mub=,!!ePhLBf58-ia7B!LF"G#:Ns[!%:X(2tuP;-t!$'!2opk#QOi6!"_JL!<=AFMua1q!3#u9QNdGO!?ekF!<A2^!.+^)!<Dut!/ppY&-/m7!!WLIYQE%s"TSf.W<!8)!.4bP&9RsU!/ppY"9=A]!!"-;QNf)c?iU0L:]COK"<_(P+98>@&;NUa57#UC#^?=L#X$H;L^]@T@fQQ1Mu`n^%jB=&4V^9A!bo:L$&J]M"6fnr=cEH?eHGs6'**sl!8J4fMu`q.'**sl+MS*\O9#=]+?TW@!3#uAQNdGO!@Y.F!<A2^!!E:\!>ke:;]+:$!&O\/%fhOh!!E:\!I+SE#N#U/#'aMU!-h<>"n)\@?iYEOVu[aM"or<:!#RgHpV-_gV?&Y9VZiIh!([B03#DWm!!!#&!<<6&Mue/'!!g!b!Ug)7?iU1O:\Ot[!I.uPGQ=ZCBLi-&!C0J#ZiL//+DF@H!)lG<"9:7YS-]1S!>$@RW<"F1"TXVb+92D8!<<6&Mub%Dh^"Tj+92D8!<=7,$A/?Z`"<!.!<<*"+oqNG!/ppY"9=A]GQ7^KhZC!*G[LLOGYcY\!N1hVG[LMr!2oo8^BO[a!!!iu!3?P.Mu`n]!/pr'!!!8]!nYWsG[Par!2BSX!S>NrG[LLOGYaA$n&tfW?iYEOVu[a-j8g*p!?_@RQiSW("TXVbO9UIE!3H8%&0RJD.),rdO9#=u!*'#W!<A&Z!!E:\!I+SE#QFqA!I.uP!-h;["MXt^?iU1O:[\GDBR!nbGQ=ZC&;UPkB.2pH!0@4(!!&\n!!E:\!<<6&Mu`nYGYc?_Vf[/k!!%7>Y:A^PG[LMr!2oo@TFR:kR/nE1!20E9N!B>>!!E:\!I+SE#EK,a9R'qF!-h;K0'CCYG[LMr!2onuWWE/.!!E:\!I+SEUB/[AQN;>=!!%7>\!$hgG[LMr!2op["/c2#O9#=](d&YM"os_c!!!iu!!E:\!<<+E:Ih%/!I.uP!-h;#b5nfT!I.uPGQ=ZCaoT!S!.=k4!W\/[!!E:\!I+SE#F>\qi;n12!!%7>LTpmC"F+;SGQ=ZC5dUnYr;cm\!/pqd2uooY!'hZ@2uirP!FS.mW<#Q)#69hd5QCeX!<@HHMu`pQ!<A&Z&/YDH!?gP/!0@3u!!&\n!!E:\!>lZ7:RM5#!!&\n(sE6c1]RXYMue/'!!ePia8,g]?iU1O:]J*/f8K`T?iYEOVuZm-!+m(_"os_c!!!iu!)OeP8,rX`!D#bR#FPT(!(`(M!&stY!WPRZ!B<dR"9=A]GQ7^KNsFiDG[LLOGYbN]!Jf_:G[LMr!2onu;uj3)!!E:\!I+SE#QFpnP6#o9!!%7>rret:!I.uPGQ=ZC5WAb[!C5fK!0@3m8-#Ui!4r73Mu`p3!s"8\!!E:\!I+SEEC]cn!I.uP!-h;#'\D+@G[LMr!2ooHLBa[_V?&Y9VZiIh!([B03#DWm!!E:\!I+SEEUO.1M#hj/!!%7>k:j)EG[LMr!2onu"9=A]LG7=R\.1Z8B_O]7Qe2=PBTrO2Vn)nB56([k:LM6%!GG(*!+8UK9&C:i?iXR7Vu].SE.1>K."4^C"fDNl!<?4-B`J89MucHd!)ZQ8!3#u!-kL)((a+e=!!E:\!E_#UW<#!A"TXVb!'h*00E;)O_>u&=V#^Q!!/pr'!!!7b#QNNZG[LLOGYc*1!On-kG[LMr!2onuZj$N/!<<6&Mue/'!!h*Wf7F$J?iU1O:VU:u_#\dg!-eLB!@W^;35GVT32ZqJ!<>XrB`J89MubmT!)Y-mf*<63!!#q7Y6/<r!<=AFMub%<!3#u9(oJ^K!@Y]J.&I"F6NE&G!!E:\!I+SE#EK,iZN5;Y!!%7>YADO1G[LMr!2onuiW]B+0Gjeh!>ke:HiP!OK)kti"osS_&/YDH!?gP/!0@3u!!&\n(`;-UR/n-)!20E1U]CHP!:'jiMu`n]!/pr'!!%#b!WNaV?iU1O:UdP/kK![K?iYEOVuZlXp^)'C+98>@(a,UT&chb0!/pq<p]LRG(l.\`5c+QI5juGg)aHZLf`<$'+?5>]3:[7RVZ@XL"os_c!!!iucj??GJ-@M)(]^N9+R]I6O9$bb"os_c(]XP7)"Re/1]YAp!/ppY-l?Y@!!&\n+Mn6]1]Wa@!/ppY"9=A]GQ7^Krrh5!G[LLOGYcWdhf3mK!!%7>f9$*3K`QF+!-eLB!C3k"!/CRtk5bRE!>$XZW<"^9"TXVb-ia7@!@T@g#FPT(!%<g-!#P^9!D&97!?e6?!4)\+Mu`ns!/ppY"9=A]GQ7^Kf)iuBG[LLOGYdLc!T.@2?iYEOVu]H@`W8'j!B:&ZHoU^'!&O\.!s"8\!"]-B!#P^8!?d^5!0@40Qh(4XO9$0u!)ik71kPf/MZWs<!<A;j!/pq$^BO\"!<<*B4;]OJ1]Sd$Mua2$!3#u!+:)Zu!!&\n!&FV6!<Ahu!/ppY&-;;'b0gFn)utou!#,El!<<N.Mu`n]!/ppY"9=A](]XO@f)g^1(gm=D(f1/6f)upu!#P^7!<BkX#daU4!!k]k(SD\V$OQk:!Jpj7dKKV%!/ppY,QNc(!#tut!<A0m#c7V.X8r;X!)*BO!<<6&Muaaq!!h*Wmfs\;!!!j301Qje!#P^7!<CGE#jMEr)?;So'EF'm#hSbN!0@3]!!k[e"9=A](]XQ2!Ug2Q"W1VI!#SN3lN."h(gm=\!2oq&#cEsh!0@3]!!k^F'@6c9$V:=$!/ppq!!%$-"ePr8?iU0D:YuBV#8ghK(]^K8#e0I-!0@3]!;HRW!!EF1i<"N3Fkb=J!!iS(!=3?EN</dj!>H)>!)rrW!K\9LYR`)]"9=A]!!%NM:TjlX"FpM\J,oWM#M7`3hZSH1?iU1W!Di.hk5g)6?iY]X!2onuQjWmN#j4*ZV?(@Df*<7..UXP&$il4e!%Iu-!<<6&Mu`nYJ,rI7#O_\D!FPm-J,rHt!>g7e?iY]X!2oo8TFV%%!GDH5Ht\iNBKm%.BFb)Q!/ppY&HNWgdKKV5!/ppY1]WI8!%\,/!<<**493FV!=5P'#RJ`aR/mQn!20Dn)?>]s!6<gp#c7V.)?;So+omQ&p^,"HciP*c"9r.?X95C'Fg(tFdff`)!<A&Z!.4d*!<@3AMu`op!/ppY!!'2'!-eLI!<<\7"*8\e!.k4g!-f"S.KGD.O9gXGn.H^rT`H>K9`Usl!/ps9K)lo&9`QpKMub&G]EJoJKE2(3!<<6&Muf:H!!!9("J;7dQiURp!13d_cNUc_QiUT^!<<+>mfiFhQiURp!13d_rs/Q-QiURpQiR2c!<<B*1'i-W#`SijJ.;RY!It3C"os_cGQ7`;!<@EGMu`pS"9=A]!!E:\!LNlf!!fuq!T,&f!FPm-QiU!d"HN\Q!FPnp!<B&!Gg?C-o)ShnJ,qrl!M9PrO9(FDcN+$-!It1N!)im9!W\/[!!E:\!LNlf!2BSp!O$^7!FPm-QiU!\!TsNO!FPnp!<B&!!5Jtm!C<ptT*>:W!K[?N"TXVbJ,oWM;h+n(quM<KZ2jqN!/pr'L\q0tZ2sCt(jHa>mfaPj!<@`Q!/ppY"9=A]QiR0eER+g?(75,1QiR0e#Iffrhe8AX?iU1o!DiGlQR\@'?iZPp!2opCJ,smaQNe:g#o%WN"rJlk\.*rh6&5Q6"os_cO9([P!0@53!<<*uJ,tH'!It3V!I0+qGXg![(jH_pOobWB!<CISGX6i\T*>:W!Jgc[!s"D`GQ7_B!94([Mu`n]!/ppY!13d_LB@J[QiUT^!<<*)LG.8U!LNmq!!&Ae:Zon%Vka?\!FPnp!<B&!J,tH'!It3M!I4ADGXf^V(jH`;GQ=]DGQ7_k&--qc-idWc!$VE%!<@?EY5o3\T`Hp0!<?j7Mu`nm"G?l5""c[PdffaL"9=A]!;$BoMu`qF"9=A]8B2]H8cTDnD?.<M!/ppY"9=A]?iU03T*=Zg?sis7?r&FG?sitB!2onu!!!rDmf`]Q!>+Dp!0@3umf`]Q!<<D4!_`SL!/pq,+LeZXT)g@<!XQ%3!0dNbMu`n]!/pqd!!%#b!M>qa?sis7?r-e-?XR7A?i[,+#S9OE!5o!?Muh]7#QT8QoE5/Q!<<6&Mud;d!!f,"DdZrQ!+8Th#N#_n?iXR7VuZku!#5dl"99kN#S;+i+:*r-#\sF<!D!1jJcSE7cN+kT8AE4H-qXIB!/ppY"9=A]?iU03`s9qc!FT:8!+8U#!TsMl?iXR7VuZlp5T0W!)M8%j_ug!u!=8T*!!<5M!<A&Z!!E:\!FPm-UB/[As'];C!!$D&cN4&S?sis7?r*BthZI7o!+5f*!>lXRW;uuA&8;s]!20Ft%F>F=OTCjN!!E:\!<<6&Mud;d!--<cT*Sh4!!$D&n&PP(klG1"!+5f*!>%5p#E8a4l2^lA!36/$MuhiIcjGjEA,l`4Mud;d!!ft8Vka?$?iU17:To#X!FT:8?i[,+#QOk;!<<**%gW.8JcPiS!/ppY"9=A]?iU1Hmfh%S!FT:8!+8V&#,cQN?iXR7Vu[/(L^FXu^^gDo&.ei@!>$@ZN<':f!2fht"9=A]?iU03s5=!f@pi[E!+8Th!P\_E?iXR7Vu`n!#QRHsM?*^9!<<*"+ohTCY5nV+!/pqd!!!8]!f'od?iU17:S34>mn@+s!+5f*!DpN8!.Ote!/ppq-ig4I0Hdj2!M9B@!!&\n-n(DbR/n]9!20EA\cVph!!E:\!FPm-#EK,)8RPp+!+8U+!OpY]?sitB!2onuOoYPK!"As^"7aeC!:0^dMu`q>!<A&Z!8ISTMu`n]!/pqT!!!9(#QFm&?iU1':U^PK"AiJ+:]REp3&$uN!<`B63,(?+^W6Ep!#R\03#Dp!!&t[F!<DHe!/pro$Le+q)MeDncN+Rg!(6gG!<<6&Muc`T!!hB_mf?6m!!#hkf)Z[a?iX"'Vu\lU!WX)<!'!(@9)snO)B]$.!,MXo!<<6&Muc`T!2BS8"IB3e?iU1':U^B!"&NA*:]REp!!iR:(]Y*bfEnJ\!%@mN!/ppY!%;t$+<ZXE+F=*d!<<*"+ohTCY5nV+!/pqT!!!7b#H%T!?iU1':Zp%)hZ6P]!)NZo!<C"<!3H8%$N]c"b0gFn,QNc(!#tut!<<f6Mu`ne!/pro"c*oO!Ytb=!/ppq!!!8]"n)[5?iU0D:PT)9!>o2E(]^K8!/CgcV?$Ys#e^6="9@-'"TTMBMu`nm!/ppY$il4e!*fM_!<<6&Mub%$!!g7@LBJ`-!!"-;rr^jU+CG0l!2onu#QP\A&-ut]C]H9l)utou!!!Qm&?c09O9#>#!/ppY"9=A]+92BHNsF8;+CG0L+A`%'!WN<G?iV;LVu[Iu"TXVb!"8j+\.Xl,3*-(kCP)Wf)?>]s!!NQi<K.(e'd;;["TXJ`!/ppYKED45!<E$!!/ppY"9=A]0E;(Xrri?(0OOk\0Mf.^`rn)(!&+DO!<<B*_>t52"TXVb#QOju!=/st"IT8r!!&\n!!E:\!=5b-!&OZY!/ppY#QUh)&Ea2sO9#Ue!20Dn"9=A]#RIol!LWro!!&\n!!mCn!<<6&MubU4!!ePipB**W!!"]K[g1Lc0OOl7!2onuPQq3J!=6FE!0@3]!!k[m^BO\"!<<**4:$TC!&O[d!/ppY"9=A]0E;(XhZAQ:0OOk\0Mg:fD_PQ!0EA$P!!iS(!>+Dt!8%;X!!&\n#RHb"R/mQn!20DnEr_."!1X/lMu`n]!/pq4!!!8]!oF)6?iU0\:X:$DcN,_-!&+DO!<<B*W<!R&"op:^!!&\n!!E:\!<<6&MubU4!!h*[f?=7L?iU0\:\P)Q0OOl7!2oo(#hT(WR/mQn!,)Xq!j;\7!5&C6Mua1a!)ik'KE6]+!)rrW!<<6&MubU4!!iN,mfY=P!!"]KLBl-,0OOl7!2ooH#QT&[mf`]Q!>q`?!<A2^!,DRn!<<f6Mua4!"os_c!!!9e#epQDO9#=]#WrBj!W\;_!!!9e!!E:\!AFKREUO)*9JBj.!!!8]"nt\E?iU0\:P\08VfXV#!&+DO!=6FE!0@3]!0@LG!!E:\!AFKREUO't!AIm]!&.3XP6"H5?iVk\Vu\$=Z2oIVV?$r.LM<.W#QOju!<<D+!eULR"9=A]0E;(XNsD;/!AIm]!&.30b5nfT!AIm]0EA$P!8@MSD?'qBW<!Rn"TXVb#QOju!<<6&Mua1ifDbl>!=/Z*T`N%3#d4=o!6YEDMu`n]!/pq4!!!9("Rdfo?iU0\:R;:S.PP61!&.4;"1Qk_0OOl7!2oo(kQ1aA!>#go/XZVN!!&\n&/kO*!!E:\!AFKR#EK,I!\e!^!&.4C\,l>u!AIm]0EA$P!/^gXlN'Q'"IL(1!>l(BW<!Rn!<A2^!#P^8!?gP/!0@3u!!&\n(`8kMR/mj!(l\Or#QUk*#RCuj!!E:\!<<D*!eULRq>gST!<<?.@FtYoe-#LJn'V@>li@*F!<D0]!/ppYg]7D6!<<6&Mubm<!!iN,rrY5g!!"uS[g'kU3+)_G!2oo@-iar0!!%BH$il4e!/ppYMub%L+@[1j(jH#\(d%d$!/pq<!!%#Z"HN^G?iU0d:LF,&3+)_G!2oo0V\9oE!<<t(#B^"p&8;+I!/ppY-u+A8!#bir!<<*"Y5t"/YRT5)2?3j[Mu`nY3)@j$^W?L9?iU0d:WETn"ZTmL!!!8E#DWIB?oS,dEUO'd"ZTli!'!c8aT;,<3+)_G!2onu&--;B2uooY!3cM!#L3>e!!&\n!!j]i!!E:\!?eED(aT06!<A&Z!!iT3`6neh,QNc(!#tut!<<f6MuiDZL]k4$3<00^Mu`na!3#u!!!k[e!s&>K"TT5:Mu`ne!/ppY#^f;G"9=A]=9&=+hZAQ9=C;+/=AQC1`roLP!*B6"!=8,t!0@3mY64ih!>t8/!0@3]&cdjk!!!!C!!!#&!O*$S"csN'!$_K&!<=VMMua3C!<<3%)ZYft0IW!))_`K:1]ZS;!/ppY"9=A]=9&=+hZ;U==C;+/=ARNOmfHU!!!$+spB-H[=C;,2!2onui!1t2!B?GPO*)Bq3&"510T,sa!<A>b!/ppY"9=A]=9&>r!TsLH!a&i4!!!9(#N#Pa?iU1/:VY!PQNpW#!*B6"!<=P##oY3?kIgmmfE@fN!0@3]3$;o`!!#pt.&$`p!<@]P!/pq4.'Lhq)_dEU!&O\e!<A&Z!!E:\!E]=%UB*l_$s6m;!*E%S"m7:9?iX:/VuZn>!AH.a![s+P)aGgTbQ/Y:3'^RGOoYQA!<<N9#sIAP6&>X$"'Hde@Gq:]e-,i*"TXJ^!;ls"Mu`qN"9=A]0IQq#!?g910W"jN3!a3u"9=A]-ia6G.*Mnr1]Ub\Mu`n]!/pql!!!8E#8_&]!!$\.cN+hq?iU1?:]CTR"DD0CBE4t3&Ec8+V?$\4"=QJ7`"<!.!>*l9!@XfG!#R+u!3?b4Mub=TfDbl>!@RpJT`M>!PRAm6!$hQ'!=1(RW;uuQ#\b[e!20Dn6NE&G!5nm<MuaL!f`<Lu!<<*J4:o!T!@XfG!#R+u!5&jCMub'YA14;U.+AD#1]SEoMu`n]!/pql!!!9("S_TjBOCf?BM[4_p\"W$?iU1?:QOfBO3%E9?iXj?Vu]GV#lkkD0F2A@!!&\n82(%C!B@h!!0@48!!&\n0WYO.,ll^+!/ppY"9=A]!!$\.k5k;^BOGKR!!iN,pBPA>!!$\.T*4$RBOCgR!2oo(L^F-+!&t6u0E;*H!<<6&Mu`n]!/pql!!&bpk5gW&BOGKR!!ft7O#L`[!!$\.T*Y0nBOCgR!2ooX0`Pn,!AFKRT`OKbpIm7P!;$EpMu`ni!+m(O!s"D`!$D9@!@[+3!0@3e0EA'Q!&t6u0E;*H!AH4"#FPT(!&0B5!$D9A!TsV+#Yb;p!s"8\&@^<n.&I"F!%9rPa1q^(V?$ZN#\a8u&8<Nm!)ikGbQ3=s!!E:\!GDH5#EK+V!GGj@!,,0;P6"Hm?iXj?VuZnj$38c\&<@)FV?$Z6-tr\Z$NQ+d&@^<n.&I"F!%9r0"9=A]BE/#;f)k+<BOCf?BMXCdk6ks2!,)A2!?hE2!@VIY0Hb'X!!&\n.-q$91]Xli!/pq,Z2t"_!$hQ'!@T>rW;uuQ#\b[e!20Dn1B<@7!1ErhMubmd!3#uQQNdGO!B?_F!<A2^-ia6G!!E:\!<<6&MudSl!2BSH"Q'8o?t]N?#H%U[!bbsA!,,1&\,kL]!GGj@BE4t3\.6.Q!1j2kMZNm;!<<6&Muit"!S;?o&QkCf!E_S\D-0o)!Eeg&!E_Q_!!&bp;"l;=8cSif:R;iP)c0oB:]REp#Uf\P!<=eZBugAV!20EA.$k()!@RpJT`G,r!/ppY"9=A]!!$\.f*%.h!GGj@!,,0S?E_9JBOCgR!2onuO:0hLK)krT!/pql!!!7b#M7`3BOCf?BM[M3rrd"C!,)A2!<A#\!'pSf!/pql!!%#j"Lg."?iU1?:\XA[^J\`Q!,)A2!>)`n!S@UR!<<*J4?+_hW<"]>"os_c37j>p!0@40!!#qGY64\+Nr]6^"TXJ^3%+d+!AKiE!0@4@Vtg>nO9$a0!)k<4"opI[bQ7d'!<@uY!/ppY"9=A]BE/$Pf*'.Q!GGj@!,,0;VZF!5!GGj@BE4t3&H@RfYR76.!#R+u!/(OVMu`n]!/ppY!,,/p#5<LY?iU1?:Tp5gQOIP8!,)A2!@Wa*cWZ_;!&t6u-ia6G!!E:\!<<6&Mu`nYBM[4_f*Z2!BE/#;Y6!5^BOCf?BMX]*!On-kBOCgR!2onuYQO_*U]CJe!<A&Z!!E:\!GDH5UB/sLY>An?BE/#;Ns;daBOCf?BMYNV[j#Kn!,)A2!Pem>!2]cFY61R'Nr]5C!/ppa-ig4I!&+[m-ia7@!@TA:J,u&=:p2r?V?&Y9f*<5pP5tZB!<=YNMuaLaPQ<20!<<rbB`PLB!/prk"#00H4of[)Mu`n]!/ppY!,,0k!S=7NBOGKR!!iN,f;J^`?iU1?:S0/PpAnr8!,)A2!=5&'!([)L#\bsm!20EI0`PmU!AFKRT`G.G!<A&Z!!E:\!GDH5#EK,9gAttq!!$\.cgq0u<bPk@BE4t3!7LrK(.d&@!<A2^2uiqW3)hRX!&O\7!C/==W;uuY#\bsm!20EQ2uooY5aMZTO9#>[!/ppY;?2XVk67@V#Yb<a#69\`3%+d+!AKiE!0@4@c_^^CO9$a0!)k;8"opI[aoVR%!B;J-W<"]>"os_c33P(;O9$a0!)ikGqZ_ZR!!E:\!GDH5#EK,Id/dog!!$\.s)5s>!GGj@BE4t3!87VWPQ:b4(hisM-p/'5^B#a[!<<rbB`KX`MueG<^^KW7"rJ`gW<"Cq[q_<3301!=!0@40!!#qGiW0$9!9s^fMu`ng#<bB3!a-rYOTW2E"TXbj!/ppYN!03?!<@cV!/ppiT629R!?`M_"doAk0F2A8(][DELB\lu!?`M_"doAk0F2A8(][D5.fbM/\,jYiQihF1"9=A]!!$D&`rm2d?iU17:X97&"CPU;?i[,+#e1$<W<"+ahn&oW!?_@BT`G-9r!S,X!1X>qMu`n]!/ppY!+8UC"Q'Dk?iU17:U^S\!FT:8?i[,+&AL+GV?%h7$*U0+R/o#)"TXVb32ZfXO9#=a!/pq$+95jN+<#k5!2Ko$Mub'9"os_c!!"-(3:@"NO9$IH!+NkOmfagF!)rrW!<<6&Mud;d!!iN,kKa0:?iU17:\XP`LBV'n!+5f*!?`KbE$-:L\H/*!!&+su!-8.!!<?:'Mu`n]!/pqd!!!8]!hTU'?sis7UB/sLT*/P0!!$D&QR^<$?sitB!2onu+98AAp^$$d!0%"%!!&\n+<[#K!LWsBVZHj[!<<6&Mub%$!)k$<#QQ[]C&j1n!$D9@!@[+7!0@4(!!&\n+<\^d!LWs2!!&\n+N+Nc1]YDo!/ppq(mbAn!>ke:T`G-1j9UA=!%\,/!<<Z2AcNYJW<".)"TXVb(]XQ0!<>amMu`qV"TXJ^!!E:\!FPm-#QFr,#%1g=!+8USV#dbL?sitB!2oo@-iiN5-n*EP!LWrg3"Td("9=A]5jnjVO9$aP!+LTfmfb*N!3?G+Mu`n]!/pqd!!!8U#4G5n?iU17:WG-O/mr&e?i[,+!$D9@!@[+7!0@4(!!(1C+<\^d!LWrg"9=A]+92D8!<=8?!eULR"9=A]?iU03rre+2!FT:8!+8ThliE`1!FT:8?i[,+(a&fT.-Ca6O9%&-"os_c!!E:\!?_@B;ZIr1!eULRiW9+=!<<6&Mud;d!!h*[pUC63?sis7UB1AspUC63?iU17:]COS!aoC9!+8TpP6&,p?sitB!2onu"9=A]:f%.,=LVrDO9(.E!!'Y4hauH':g6a)!&RO(K`M18!<>q)K)ng3r;cn[!DlUZ,Br%c!DlUW!DnPO:d7JN!!c'h-;[;7!(]np8WO*I?iW^tVu\RP!20EI0V8Ro&-+DD!<=5BWW=4j0RbFG"TU@Z/-(V0-m/Mh!@[+3!0@3]0EA'Q39LGFO9#?n!W\/[!.tFTMu`o$)M8%jA,qPh!!E:\!FPm-#Iad7IpcXa!+8V&NWJ#Z?sitB!2oo0T629R!?`MgV#dh%0]rT>O9%>=!W\;_+<UYn!-8.!!<Bt;!/ppq^BO\"!<<*:49,KaMud;d!--$^h\om1?iU03f)jhJ?sis7?r*[Ta(f!i!+5f*!>*<F!T45O+<[ka!LWsBk61jI!<<6&Mu`n]!/pqd!!!8]!p@],?sis7?r*C+s7cV&?iXR7Vu\lU!W]_2+<UYn+?TW\!!E:\!FPm-#EK,98RPp+!+8U#Nrf!Q!FT:8?i[,+!#bif!<=5BW<"F1"TXVb+92D8!?`MOVZE1d0W+sPO9$I(!)k#h!rt.X\cr.n!<<6&Mu`nY?r+fGf7F$2?iU17:VU:u_#[qO!+5f*!<CaY!3#uIk61jI!?_@BT`H8Yh^"Tj!!E:\!?_@BT`H:Q"9:7YZ2t#b!<<6&Mud;d!!h*WpQbhf?iU17:X==$%q&cF?i[,+&;LH<liAL_VZiIh!&t6u-l;q]!!E:\!FPm-#M7`3^RYC5?iU17:RA'^YA@TS!+5f*!<<*"j8f5i!MfhBdKKUr!/ppY)utou!#,El!<<N.MuhiNVutru%KHV3Muaaq!!ggRcNP.n(]XPUmfh#@(gm=D(f0T*k5cE-!#P^7!<<B*AcMge#jMEj!!'2'!!E<;m*Z%;A,qPh!*fM_!<?(!Mu`pc!<A&Z!!E:\!@RpJ#H%SU-t!#T-r9jFf*!L0!%7iG!>#52T`G_[!<C(>!+Z(g!<<6&Mub=,!!g7@(FWYk!%:Xh#2]P3?iVSTVuZl(!;uouYJ:/MV?%5>!.GIb&5j&Nmn/uK!$VE%!<=#<Mu`n]!/pq,!!!8M".'6@?iU0T:[\IR#:Ns[!%:X8"oefU?iVSTVuZn%^]>"D!>#eBILtuQ&.B*]QU7)@!!!Q;!!E:\!<<*J:TjlX!@V=U!%:Wu"g8%W?iVSTVuZmK#6:q.n-Ql8fE?g-!!WXa!Bg`4aTLK'ZI8sWN!'->!<@cU!/ppYquZqX!<<6&Mu`nY3)@j$rrY5g!!"uS[g'kU3+)_G!2oo8^]XY:!?d^5!0@40p[/%^O9#=a!/ppq!!#q7quZpU!8ISTMuab4!)Y/*nc9T)!>lZO"doAk-jXMe.fbM/TEalrp^^s:"9=A]2uirR!LF#b"ZTli!'!cHScSlW!B=He2uolXO9Z>`"IT9%!!&\n&G-&)1]UJTMu`n]!/pq<!!!9("IB3M?iU0d:N,\'3+)_G!2oo(&-0uV(r$:UO9#mm!20DnUB(@R!<C%@!/ppYs-`s*V?$Z>&8;s]!20E1quHdS!/^dWMu`ni!3ZD'"9=A]!!"uScN2o*3++]G!!g!b!T*u=?iU0d:[cL.p\"VI?iW.dVu[J)#TuhY)?;So"9=A]2uip`NsGCa3+)^d3)?.LhZYuI!&stW!<?p9klCbi!+l5_`W6XJ!>#52HiO]dK)ku-!W\/[#S7!8!>pT6!0@3m!!&\n&.k02R/mj!!20Dn&:st9!<BJ.!/ppY!!'2'!!E:\!B:&ZER+ZhGW9(2!'!d;D=7Te?iW.dVu\<-nc@AGV?%MNVZiIh!%8+e(`36M.$'hu!0@3u!!#q7)?;SoU]CIS!<<6&Mubm<!!hB_`s4S32uirR!S7Ip#<6)k!'!bMkK<lc?iW.dVu[G@!3#u9k5bRE!=0eJW<'4,LNEMm+92D8!?`MW#FPSm"9=A]&-*i4!<<Z2WW<qR!3#uAQNdGO!<C"<!/ppYM?<j;!<<Z2Y5nV7!3ZD'Jcc"3!<<B0?)7\'"G$SN(%9TT!1X&iMu`pC!<A&Z!/ppYMua37!<B)"!/LY@Bn-3a!20DnJ-!"YK)ktR#lonb!.Y(MY5nWj!<B;(!!E:\!Or.1!!iN+cN^l[?iU2:!DeIPLBP*f?i[\;!2ooH^J(!qV?*=jf>dmlO9#=]QiU(b8cXeN!!iS(!=42V#`Sj5Zj6Xg!!E:\!Or.1!!ePi[g0DD?iU2:!DiFnNs3#o?i[\;!2onue,fUra90L'W"Q04O9(^L+F^3iJ,u#<QN7)R!<B;(!!E:\!Or.1!--<hO3%F4!FPm-\,fC/"HN\q!FPo;!<B&!L]NkD+F][YJ-":(;?3'bN!=n8!,DRn!<@oV!3ZD7pUgO."-3H_$il4e!($[E!KY(u64cikg][\:!<<6&MugEh!!%$=!B7Lh@(64;!2BQ2hZ^Lj?iU2:!DhSTkKa1=!FPo;!<B&!.)/HC!N#nM#lpn6XoSO$!MBI-TE,#mT`NaSTE1\d?(_4k!Onj*T)eolQiRNoQiR2j!>pUn!3$!T!Jgd>AXNQ!QiUT/L]IJU;ZMUSN!"\5!0@3]Y5q1i"TU@ZS-AtP!<<6&Mu`nY\,fCO#/:2K!FPm-\,fCo"SXse!FPo;!<B&!O9(.I+FX<X!L*\=!<B2)!/ppY"9=A]\,cR0#Ns;3f;/MX!FWD<!!%#b#1o[P\,ft;!4W&*LB?)(!Or/<!!'M0:S6GDLL7Ol?i[\;!2opS!LNm1I]!8:".0<bO9(^L+FX<`!<B&!QiV^<TE/-pQiR2j!>'b^!3#u!L]KbTJ,oWMT`G,r!/ppYJ,utXK)ku3!W\/[!!E:\!Or.1!2BSp!Ui^l!FPm-\,fC/[K3k$!Or/<!4W%0VucYoQiS=Y!13f!!eULR"9=A]\,cR0#EK,i'Y"0O!!'M0:ZhlT?+9oC!4W%0VuZm]!rr]/"9=A]!!'M0:]CUep]7l*@(64;!!f.P!Uoda\,ft;!4W&*O7!%Pn,^$"?i[\;!2oprUB.k4L]J\BQiR2d!<AJfdfG(%!)`fU!Va5-KE2WY!!E:\!Or.1!!ePiNsE/q?iU2:!Df>O!UhMJ!FPo;!<B&!!6YHEiW0#Z!3ZD'"9=A]\,cR0#PY_/a8,hH!FPm-\,fD*]`H`D!Or/<!4W%0Vu_/#dK,7.cN+%B!W\/[!!E:\!Or.1!-+>0[n4(1?iU2:!Df$ts8E&/!FPo;!<B&!O2:pM!Pf"9!0RB`Mu`p/!<B;(!!E:\!Or.1!-&h,3k,2u!!'M0:S5c1s!"rR?i[\;!2oqM%A3aK#@3u'TE2Nt!M9Am!13co!13ceY5p&d9UGjX!MBGncjQuW!2op[!GS2-!!&\n!.+^)!=42V!3#u!L]JW4J,oWMT`G.D!M][J!<=#<Mu`nq"!QV)($a3N!#tut!<<f6Mu`ne!/prg%$2=i&dJC>!/pq<!!&bp`rs]l3++]G!!iN,hZPoH!!"uS0@p=d?iW.dVuZl0!+l3J!+0.&"TXVb..;<ZO9$0u!)ik#!/ppq$ii*aA,qPh!!E:\!<<*Z:X9(A#<6)k!'!dC!LI4S?iW.dVu[Hc#lpq*(`9.SR/m:9#\a8m&8;+e(e"E)!3ZD'$il4e!!!iu!!E:\!B:&Z#M0%7+ZNj0!'!cX"HN[F?iW.dVu[1=9,JTJ+:)Z]!#Q%[VZHj[!<?U0Mu`na!=d]0"TTeJMu`nu!/ppY'EF'm!"8jd!K[]1*lntq!<<Z2AcNYJW<"+A!.k5"!!%TO!!E:\!<<6&Mu`nY5YpPD?U/!a!!!8m"CFE%5QCchcN=.4!C1#m!'j<rLBKkM!'gO_!@[]b!=2<^!lt]KFssO\0J'+'YFGVA?l/kD;ZIpGB`JteU]CH%!0X)]!6h_M!/ppY`3KFEMu`pkZ2t#b!Pf;/(>&pZck;EY^^WJX"g#*5!!<5^U]LOT!Up;D%VQNS!h]Um3gg#Y!iNI-!0@5s!iPtt!0@6&!WW4P!<<N.Mu`qFY6"]_!QbGj!WZ'<!nX^YciPA_blQ^o!QY=Mf;8TK,KKport*6$!QY=MVj[YT$HN9Vf3#M)a9#`L.&[29!)ilV!MBLq`rc;u!0k+t!/pr@!RLrL:tPol"S`'shukI+:)a09!/ps2"Q0F8"B*kTXLJ<31]Y0G!/psB$cj:>&h)ZPi!o/bYQ9h*i!?h'WWB=8kS;/C>f[SO*/GPf!T40d'$(>fJ/--EW"l'.fES8qYRmT2a:*k,YR#p`kT,I"^]Sl/$h+7k%#=rB)6a2+'2b\0TE:`V)lNh:!iNI-)lNh:!f*oZ)ZU!@Mu`p_!W]/"YQEV!"/l8I!;rr#!/psR!<B>,D>4/,!V]Y7!.Y-l!GR>kpD![i!It4O!20FL!e:?-L&i76488UQL]Ura9E:"PTE5)nJcVbNf*.fK@&F(P"J>g(Vucr!JcPk9#QTeaVZOmCVugA"!dCRE+d`>/#bV5B!/qNjMue_9.+bR%)it+$!.k7OG,LE&O9/eiPR.>K!LNqt:nRk5TE5)nJcVbNf*.fK@&F&JTE8L$r#u-"!MBL<Vue-0!rqHbTE6:0!WW4P!N-#!!h]U&!3?>(MufRQ!!%TOVZQl"TE8N!!f*ELTE8L$r!<@^!LNog!.k6L!j;]n!aqo-mff'[@&F'm#+,I"VZP0FQi^Xqr!rdd!MBM?n,]Hh+fGGB!.k7?"g8-/!al"]#lonb!!E:\!U'gi!-.H4`s:f7@-@ms!%kZR`s:f7?iU2j#uB_:cb]_H$"*bs#lpn)#QUe1-idWTWW?c]pPo7nE+lF()gEdWNr^2M!@W^p)i+MCf6&$o!@Z"4!?2$7,lil)!!E:\!U'gi!(gPt'^,j2!!)3h:ZhlT?0DT&!9a^hVu`7r#cC03\,clEGT4F!#e,]m)Z]LW!/prV!g!$UQi^Zn!q1Q)!aqo-mh;&i@&F(@j8kVL@&F(pp&UN^?i]O9!/ppYQi\+=TE5)nJcVeO!!%TOnH#iq!)TTqpW<N@![3p4!!#ptTE<18BrD*JhZ3_=!O)X'!W\;_TE5)n;lBa?c`I59!<C=P!/prV!r';-VugA)!lkMD!aqo-^G;_h@&F(P%]BG:TE9>9![.RA'EF'm!!E:\!AM:q!,BR]c]eG1O9*]7%fh[lfEi&gO9*-'+95ld$-s$q#s#d-f9HBP#s[#j^^7d_PQAQ+[oL3M5I_""!%k\ef)i_o8cSk$#u@bC!QY$;\-ZOC\-W/6!Up*i!.k6L!mg*3n,Zpp!p:Nl!FVf,LDK@[2ZT9K!/ppY"9=A]kQq4h/cQ%4-0PYC!!)3h:X<m=L&pKE?i]Bs!2opr!["':`W<">!!%TO^BVG.VugA"!dCRE+TU:%!/ppY"9=A]kQq4h/WYVea(jfE@-@ms!(j?ra(jfE?iU2j#uB/rs*s5=?i]Bs!2oq^#s\K331ii/+ZM0RhuOcV36+*"VZNJ`3++]ga$q"5.$mOF!0e<#Mu`n]!/psB#ljsFQNsugkQtVs!9a_bcV!(5kQtVskQq6f!N-">#1*lgTE9>9![3p4mrP-'+eSl:!.k6L!nRUK!aqo-cNKmB@&O,,!.k6L!lkMD!aqZ&GGkQd!7V_`MufgXf*.fK@&F(P"J>g(Vucr!JcVbN`s/ID@%[RFVue-0!h[.,TE6:0!WW4P!<DI5!/prn#1$50!arbIO(OIT@'A,^^Mf28?i[PY!/ppY"9=A]kQq4h/cQ%,JcY'A?iU2j#uA<DO21k\$"*bs#lpn)VZIs5!bA52!!%TOVZOmCVugA"!dCRE+d`>g/YE.gTE5)nJcPki"9=A]VZOmCVugA"!dCRE+d`>O/"cqeTE5)nJcPlC!<A&ZTE=!\Vue-@!WW4P!Ug2q#,hT2TE=!qVue+B`"2p-!N6&"!.k6L!l$Lh!aqZ&GGkQdQib%H!MBK;TE5)nJcVbNf*.fK?iYj!!/psI"g8-/!aqZ&a702/![3p4f@p>!!_SOUs'(il8cZLK!/prW!WW4P!Ug2q#,hT2TE=:*VufSi!WW4P!<CU_!/prO!WW4P!N-"N"eYp)VZQ>S!MBL%Vucr!JcVbN`s/ID?iZu2!/prW!WW4P!Ug2q#,hT2TE;;jVufSi!WW4P!Ug2q#,hT2TE=;"VufQkbQ@j(!<<6&Mui,K!!%#*#D_1;kQtVs!9a_bkKX+sIcq)G!9a^hVu`dt`s/IM@%[RFVufSY!mc@h!_NI)!<A&Z!!E:\!U'gi!(i4SkNr<6$"*`5kQt%OF2&:M$"*bs#lpn)kR6:*!MBKdTE5)nJcVbNrrShp?i\CQ!/ppY"9=A]kQq4hEOPt8@-@o)kQq4h8WO"@@-@o)!!)3h:RCVQf9$*t$"*bs#lpn)p^44H!T45UTE5)nJcVbNf*.fK?i\sq!/ppY"9=A]kQq4hEOPth.d.1H!!)3h:ZmlAhdYdU?i]Bs!2opr!nRUk$t,t7cNKmB@&O,,!.k4OJcl(4!<<6&Mui,K!!"Us!iIp>$"*`5kQt%gScQ;/kQtVskQq6f!MBM'nH#QiVu`gu!!%TOmffm!VugA"!r$-%!_TBm!!%TOmffm!VugA"!geQ@VufSi!WW4P!<D0o!/ppY"9=A]kQq4h/[kh;M#lfH?iU2j#u@0^n+6YE$"*bs#lpn)Vucr!f`COFY6Lp,@%[Saq>mMr8c[oY!/prg!iMIf!0@5s!h]UUYlPdDa9&"9B`KQ[!_!+](BBBpVZOmAQi^Zn!nRRB!aqo-k5gqO@&F&rQi^XqS.ks^!N-"N"eYp)Vucr!JcVbN`s/ID@%[RFVufQk_?9jt!<<6&Mui,K!!#U"!WQNj$"*`5kQt%_k5k$HkQtVskQq6f!S@YX!.k6L!ri=p!aqo-pD0D'@&O,,!.k4O]Fk4'!Ug2q#,hT2TE:bM!N6&lVucr!JcPl4&-.Xi!!E:\!O$7AaoT9a&MV94!,Bjep[%t]O9*u?V[!3`!<D$a!2oq>#p94W^^8'g^^3Jc.DQ8*$'YJ+$.&/C^^368#ljrW\-^d:!Pf"6!!'M8:]I-iT/jCf?i[\C!2oqe"g8-/!aqZ&f8Tg0!_TBm!!%TOmffm!VufWmZl&k&!<<6&Mui,K!!"Us!r"/-$"2s'!!%#J!V\&,$"*`5kQt%g3fiY/kQtVskQq6f!LNr7Oo`W13M6ER!.k6L!nRUK!aqo-cNKmB@&O,,!.k4OgBmq>!<<6&Mui,K!!#S\h_OC%?iU2j#uC<Q!N-Cj$"*bs#lpn)J.431huOcV31lE9)lEbPi;koG3&%8g!?4!XT9K?q!0R]iMufgXf*.fK@&F(pm/`j]@&O,,!.k4ObS1&9!<<6&Mui,K!!#TO"J6.e$"*`5kQt%G%bG7T$"*bs#lpn)O:2*pQiWi]^ErrB!<<Cm!h9:Q!f(TZ!_Sg]!!%TOTE5)nJcVeO!!%TOmffm!VugA"!lqDDVufQkPRIPN!<<6&Mui,K!!#U"!UlZ^kQtVs!9a_bT45R?!U'ht!9a^hVu^9+!.k6L!ri=p!aqo-pD0D'@&O,,!.k4O]E\Fq!N6&"!.k6L!lkMD!aqZ&GGkR8!8J4fMu`n]!/psB#ljrWrs%r+!U'ht!!)3h:Ug3%Q[.d$?i]Bs!2opr!r!J'!i#do!["':@&O,,!.k6L!lkMD!al#n"9=A]!!E:\!U'gi!-+>1Vc2dc?iU2j#u?=3Y>XQj?i]Bs!2opk!dE!%8sf[Pf`@`I8tZ4c!.k6L!ri=p!aqo-+.r[CVZQ>S!MBL%Vucr!JcVbN^G;_h@%[RFVufSY!q2$JTE7`Y!WW4P!<@`T!/ppY"9=A]kQq4h8WO#3L]Q]G@-@ms!-,IKhhV<s$"*`5kQt&:8!j2UkQtVskQq6f!ItFLj8knU8tZ4c!.k6L!ri=p!aqo-LS+[@!aqr.!!%TOVZOUgVugA"!dCRE8c[TS!/ppY"9=A]kQq4h/[kiN-g1kE!!)3h:\U%RVe5-!?i]Bs!2ops!WW5>!Ug2q#,hT2TE=TC!N6&lVucr!JcPl2%fhOhVucr!JcY<DY6Lp,@%[Rf$E+"uVucr!JcY<DY6Lp,@%[S9JH;\N8uMdk!.k7?"g8-/!al#O$il4eVucr!JcY<DY6Lp,@%[S)b5nOC8uMdk!.k7?"g8-/!aqZ&TC2fZ!_TBm!!%TOmffm!VugAa"QuN\VugA"!r&u$VufSi!WW4P!Ug2q#,hT2TE;T(VufQkM@]cH!<<6&Mui,K!!#U"!QS=+$"*`5kQt&*>lV\BkQtVskQq6f!S@k^!.k6L!ri=p!aqo-pD0D'@&F&JTE8N!!f*ELTE8L$oFh4`!<<6&Mui,K!!#TW#EQCrkQtVs!9a_bpV?m&>NcB$!9a^hVua+(!!%TOVZOmCVugA"!dCRE8sf\35G/'MTE5)nJcPkY'**slQibm2!MBKdTE5)nJcVbNf*.fK@&F(P"J>g(Vucr!JcVbN`s/ID@%[RFVufSY!p>(8TE7`I!q3ApQi]l.s.KIT!_SOU.0#tA)ZYa$!/prV!lkMD!aqZ&GGkR8QibUf!MBKdTE5)nJcVbNf*.fK@&F&JTE8N!!m_"B!al$*#69\`mffm!VugA"!oGE)!_TBm!!%TO!.t^\MucHtT5PZF.,PaY=AZbCR/pCi!20F$.*"q!BF)B=!?2#j"osS_TE9>9!_Sg]pC3bs8tZ4c!.k6L!ri=p!al$!%02=f!!E:\!U'gi!(jX$Y7Tn(?iU2j#uB_bmmH:F?i]Bs!2onu"9=A]0YdtpC>]3'S,iVO!RM,`!0@66$&<!jO9*-'+95ld$*Sp]^^3$:$,?kFW<%5CT)l_6^^65+^^9HQ^^368#ljrW\-\5W!Pf"6!!'M8:VSKZ1Uma!!4W=8Vu`dtcNKmB@&O,,!.k6E!dCRE8sf\SI@pX6!/q-_Gc1ZD!.k7?"g8-/!aqZ&pP&^I!_NI1"osS_!!E:\!U'gi!-,IKk:>a&?iU2j#uC#*L].><$"*bs#lpn)VZQ>S!Or>AVZP0ITE8N"!WW4P!<AQ#!/prW!WW4P!Ug2q#,hT2TE<Ht!N6&l!0[E`MufgXcNKmB@&O,,!.k6L!lkMD!al#/!s"8\mffm!VugA"!h[mAVufSi!WW4P!Ug2q#,hT2TE;;9VufSi!WW4P!Ug2q#,hT2!9+.^MuiANY6Lp,@%[S9`;un=8uMdk!.k7?"g8-/!aqZ&a"aLo8cXeQ!/prV!gefGQi^Zn!hUj-!aqo-Q^.Z>!aqo-c\MUh!aqo-a*<sQ@&F(pqZ3&c@&F'mE0p]7VZNJFQi^Xq`!ZR(!<<6&Mui,K!!%#*#OcEk$"*`5kQt&*K)skJkQtVskQq6f!N-">#(R"fTE9>9!_Sg]YAKp68tZ4c!.k6L!nRUK!al"t"TXJ^VZKqe!aq)kO'.hO8sfY[!.k6L!j@slQi^Zn!q3Z#Qi^Zn!oI@P!aqo-YN>kQ!aqo-[o/Rp?i\mc!/ppY"9=A]kQq4h/cQ$Ak5jcQ@-@ms!-,IKQfeD5$"*`5kQt&"c2jPSkQtVskQq6f!N,u@J-N(UVZQ>S!MBL%Vucr!JcVbN`s/ID@%[RFVufQkoE>5R!<<6&Mui,K!!"U["6WnP$"*`5kQt&REn?f^kQtVskQq6f!N6&"!);ncY6Lp,@%[RV>GqTqVucr!JcPlD!W\/[!!E:\!U'gi!(kK@pRhQN$"*`5kQt&Z,.E.)kQtVskQq6f!N6AS\$5rQTE-aEhuOdq!@XkO!?2#r#69\`!!E:\!U'gi!(iL^cSt%o?iU2j#uAn.!J_f]$"*bs#lpn)\.8Q>JcY<DY6Lp,@%[R^*2ip2!9+OiMufRQN.V031]WaH!/ppY"9=A]kQq4h/[kiNNreGN?iU2j#uA;dTA'D1$"*bs#lpn)TE5)nGc(WC!h]U&VZIs5!aqr.!!%TOVZOmCVugA"!dCRE8sf\3KE7_I8c[QI!/ps"!=7Sg!?9Ad#e)*!fDu8]^B#;3!=6^R)s@;.T6_FVRL&tQ!N-">#,hT2TE9>9!_Sg]^\Io'!_NHU"TXJ^!!E:\!U'gi!-+>1\+9Xa$"*`5kQt&:q>o1hkQtVskQq6f!Ug2q#+u3/TE<.@VufSi!WW4P!Ug2q#,hT2TE=$H!N6&lVucr!JcPk'(BBBp!!E:\!U'gi!-,IKs(CO%?iU2j#uAm;!N4!>kQtVskQq6f!LNrW1oLgTTE5)nJcVbNrrShp@&O,,!.k6L!lkMD!aqZ&GGkR8Qid<3!MBKdTE5)nJcVbNrrShp?i\pq!/prn#)AiPTE8N!!m_"B!aqr.!!%TO!9sgiMuf:I!!%TO^BUSMQi^ZW!ls!qQi]k[Z3:5e!LNrGcN0[?8tZ4c!.k6L!nRUK!aqo-+.r[CVZQ>S!MBL%!:p^$Mu`n]!/prVEki!:WW?\H#qQ'50YdtpC<-_]=TFNacj?TT!0@3]fEhPV!Pf!a!+GrD#qU]00YdtpC<-^Jg]7D:!RM.N#69hd!8%SXVua[?+95ld$+D.p#s\IZ!Pf#W$'YJ+$2<E[^^368#ljrW\-_&C!Pf"6!!'M8:Zj+_rrKV9?i[\C!2opk!rl`.!o3mU!WW4P!Ug2q#,hT2!/(FSMu`n]!/psB#ljrsNs)*)!U'ht!!)3h:S2gF=6Kru!9a^hVuc)e!!%TOTE5)nJcVbNrrShp@(uot"eYp)^BXEJTE8N!!["':@(uoDirPeS@(up7m/`j]?i[e@!/prV!ri=p!aqo-cNKmB@&F)#(8(_:Vucr!JcVbN`s/ID@%[RFVufSY!hXS-!_NI9)$#Tr!!E:\!U'gi!%n3Ta0bs3$"2s'!!%#""NRnNkQtVs!9a_b^NI:YkQtVskQq6f!N-!sh#XGbVu`dtYD<4H!aqo-Y?I:p@&F(p%@@3)VZPK<!LNprO91KE!LNp\!4!LCMufjY!!%TOVZOUgVugA"!dCRE8cZ^F!/prV!ri=p!aqr.!!%TOVZOmCVugA"!dCRE8sf[H7A']S!2C8/MufRQO6?VC!_TBm!!%TOmffm!VugA"!rnnoVufQkRgT4T!<D24!<A&ZVuq:[%WA/k!S@P5"Jl,!"9=A]kQq4h/WU/*ciN>:?iU2j#uCTn!PbQ6kQtVskQq6f!<?X1^B"<;!/ppY!9a_bpH#KGkQtVs!9a_bcT()&kQtVskQq6f!<CIOcie(8"98FLhuq+(p]FFX"=U0C)rLk_"Q0D\!2BPpMu`p3JcYq2!<<6&Mui,K!!%$-"923]$"*`5kQt%GJ-)(4!U'ht!9a^hVu`dtpB7E%@&F((#,hf8TErkr!N68rW!EA'JcVbN`ri7G?i[iT!/psR#/=:@O9#>@^]p;0a9J"$!<A2^!/r'$Mu`n]!/psB#ljrWhZDD5kQtVs!9a_bf.O6?kQtVskQq6f!S@RZj8f66i!%_^!0@6F"eY;c!0@3]P[4?K!N67,!s"D`!3c\.VubQQ\-E"1^^#YrpApZ_cj//U!0@66#L?TSO9#?oB)mkkVZN4R!PetKa9^+7!0@6?!RM)P:lkb"#g`iZnH-c;!)SLQcj0VJd0/)-!)VSZ.+`S\i!A6HpApZ_n-HLM!0@3]X;_.u!LO%go`5&S!MKRf"TVA\!gj.a"^%,q\!6soO9#@J-3/u*J-c4K"_<DqrtbZs!U'e;!+PF'kQoe6!LWrgS1=Su!N-"n"K2T6VZNb#W!He(#bSC'W!H"o#QOjV!P\iZ"/lK5VZQSqW!He/!iH7$#[j;2cQ9"j8cZd8!/ppY"9=A]kQq4hEUO"=/a*LK!!)3h:T']`a/K+'$"*bs#lpn)VZNb#cjaBU#j5m"#YM$$!!%TOVZOm@W!Hc2jDb0Y!<<6&Mui,K!!#TgU]LKfkQtVs!9a_bpE%@qkQtVskQq6f!U'sumg^;H"h4a!]`B(f"htEFO9(aNa9;Q?O933$a9>ZG^]bQha9@Y,k5uY'KO+Y;!<<6&Mui,K!!#Uj]`I$7!U'ht!!)3h:Ua*6)<_B7!9a^hVuc)ms).n!!MBb&!s"D`!''HR7IUTH#es$#!<<,h#RUR=7KAAJW!EA'JcVbN`ri7G@&F)#"K2T6VZNb#W!He(#fd@P#YM$$!!%TO^BV^\W!He/!quhr#[jP3VZs(*?i]76!/ppY"9=A]kQq4h/_:3!2!>6R!!)3h:Y2QHT8*I2$"*bs#lpn)!!E:\!B@k$!,=d?#ln_U#ljrE^^7d_[sWD8$,?k^G:UH8$ii-"$-/qE!0@3]^^1F%!Pf$9*<;0%LX6(;$,?k3!Pf$1XT?3D5I_""!-,LThqA+H#tb0t\-YsgPQC5M\-ZOC\-W/6!N-">"/lK5^BXE8W!HeG#,_[@%:Gh7mma5]8uN!q!.k6d#0-hE#[kCOpB7E#?iZ]\!/ppY"9=A]kQq4hEUO!r;!83nkQq4h/^FKb;!83n!!)3h:WI>@7Hb%c!9a^hVu`OsTA0I'#h8sS#QOjV!N-">"/lK5VZQSqW!He/!iH7$#[j;2LYDj.#YM$$!!%TOVZOm@W!He/!quhr#[jP3VZs(*@%[e7RfTGn8cZ4<!/psJ#+%"DO9,+\QbWV%O9'k:cW't,!Jh!$o)SiQ!K[PQFo[U)Qj;6)!<A2^!5&I8Mu`o,p]j7_#JYci!0@5t"+UXW:lkbR#Cm(^p]n8<!0@6W"+UXW:lkbR#Cm(^!;Hd9Bn-Hh!.k6-#QOjV!<Cn.!/ps:#64aU!NuU?+lET5Y60Oci!3Wilr=%E!Jgp[!.k65"onXT!LO)kO9#?C!U0]Z"oqJ]!gj1b#$:kY)?>]s!!E:\!U'gi!-.H0VnN2q$"*`5kQt&ZWr\je!U'ht!9a^hVu`OsQQ;_+8uN!q!.k6L!lkDA#[dYF2ZSd;!!E:\!U'gi!%kY^LN)G`@-@ms!(lV]LN)G`?iU2j#uBGWLL'*M?i]Bs!2oqf$NL1B!P\iZ"/lK5VZQSqW!He/!iH7$#[dZ)5QH`DTEq1'!N68rW!EA'JcVbN`ri7G@&F)#"K2T6VZNb#W!He(#l!ljW!H"o#QOjV!N-">"/lK5VZQSqW!He/!iH7$#[j;2Qdl,8#YM$$!!%TO!8LKQMufgXYAgEE@&F'mhuTb\@&F'e';u+C!;'4jMu`n]!/psB#ljsFY5uBpkQtVs!9a_bYCQ_`+6X#=!9a^hVu`dtV_I<C@&F)+FdNGBTEkMtJcPkI9`U+QVZOm@W!HeG#588!#[kCOVZs(*@%[eW/#W_GQj@)m#[!`*mfriS!<BJ4!/pr/$(jlkO9#@N#QRlo#j;Pl+IN7\$&?G"!0@3]jCA7L!MB_Up]7<!8uN!q!.k6L!lkDA#[dXc:B6=STEggj!<A2^W!CY:!<A2^YQq(E!0@3]GdmsJ!Pem>31'^Hr$;?%!<<6&Mui,K!!%$-"6YjKkQtVs!9a_bLF8-6kQtVskQq6f!N-">"5!W^VZQSqW!He/!iH7$#[j;2ht7#K#YG*W$36"c!!E:\!U'gi!-.H0rse/u?iU2j#uBG^rs7fp?i]Bs!2opr!iH7l"CRl.n';$5#YM$$!!%TOVZOm@W!He/!quhr#[jP3VZs(*@%[e'0W57LW!EA'JcPk)0E@%4VZMqU!JgtgVZMW!L^.=L#EP#K!0@6G!LO)l:lka?#FG`uO9YacJcPk92?8[:VZO>QQj7#s!iN@*Qj7#s!fr6?Qj7#s!k3??#@IP]#69\`!!E:\!U'gi!%kY^Y6jD!?iU2j#uBI%!O$t9$"*bs#lpn)W!EA'XoYF%`ri7G@&F)#"K2T6VZNb#W!Hc2KP(:D!<<6&MucJb#ln^*a9_i]^^0u@T`Mq8mskGS#s#d-^^8nX!I)<0!Pf#W$'YJ+$."S3^^368#ljsF\-_VU!Pf"6!!'M8:QO-/c^OsF$"*bC#lpn)VZNb#W!He(#g_r?W!H"o#QOjV!N-">"/lK5^BXE8W!HeG#,_[(#[j;2rug5&8uN!q!.k6L!lkDA#[dY./-(V0!!E:\!U'gi!%n3TmgSCd?iU2j#u@IY!O(nlkQtVskQq6f!N-#!N<,CO^&b,5cXW=I@&F(PciKL=@%[c)RK3DM!O2^)#67S^!h]ds#?](NTEbHn!/hNkMufgXcQ8/R@&F(p=HEerVZNKp!K[Rp!7Y*NMufgXpB7E#@&F((#,hf8TEp<aW!Guq`#8W7!<<6&Mu`nYkQt&:Mugtt!U'ht!!)3h:[_2RhuW$J?i]Bs!2oqn#iH')XT=gjL^EhA!<A2^O9tph!0@5K$.lci!0@3]./4':p^$?pf:`55!Jh&spAk8U!<Cn8!/prW#QOjV!N-">"/lK5VZQSqW!Hc2Zss)p!NuU7f`B/!@&X:U#67TZ!n[_X:uDS6"os_c\HD%#!)SaYi!8HN=9-MQ!/prW#aYbrO9)QkLBR[>!OrE5!W\;_L^5s?@K=>,!/psJ"onXT!N-">j8n`S@&F'e;t(!!VZNK3n-39u!m`[l#%.G\%fhOhVZQmDW!6Y-!jBKBW!6Y-!mf3oW!6Y-!p?fhW!6Y-!fnV*#%4>1^Q8Jp#%4>1f7j=)#%4>1f4q5g@&F(P1oLUdVZP2f!N631!/h3bMufRWa&AoB8uN!q!.k6L!lkDA#[jP3pB7E#@&F((#,hf8!2Br&Muh61s##lA@*],IOo^XJ@*]+6[fMQo@###c<0.8kLBrsb!K[ImLBsO6!K[ImLBtpLO9K$I#le:o"^m)kh`m2+@###C9ooNdLC!X@!K[ImLBtBC!K[Im!0fSGMufgXmp_Xh@&F(0Oo^pT@&F(@':9#4VZP16Qj7#s!oJ\4Qj7#s!lnc;#@OG2pD]J)@&F(Pc2j:;@&F'ur;i8j@&F(0]E+B)?iZZ#!/ppY"9=A]kQq4h8[efrb5pf5?iU2j#u@I7[hS$4?i]Bs!2oq&!l'6e!0@4aQj<[g!$Hdt7=YY_`rm?;#\`\*!LWtU#QOjV!MB\u!.k6L!jB!4TEnr(#QOjV!N-">"/lK5!7XdEMufgXLHLY'@&F(`&!.$(VZNd(!K[OoVZQnF!K[OoVZQ=j!K[Oo!2L,*Muf:MT*t^]!MBY;aoML(!N65&0E@18YQfm3!<A2^\-D]C!<A2^^]p]'!0@3]Vu`7hS,o8dL[P6DO9)$WW!*/t!/(RWMuf:Ps/lA&O9#?;#lmt]#ljsW!<BJC!/ppY"9=A]kQq4hET[_m*U!f;kQq4h/cQ%<*U!f;!!)3h:VW:uc^+[r$"*bs#lpn)VZQTbYQT?O!q1X@L^.=c!l+4*L^.;fP7.GM!VcrXG6!^*!.YC.#\a8ei!;d0#epKBO9*H(kQh/bO94>GkQk;$!T44`;!80-a2.kF!<CnO!/prV!lkDA#[jP3pB7E#@&F((#,hf8TEs.rW!H"o#QOjV!<Bb8!/prV!r)EiL^7Cd!pAtPL^7Cd!rjU'#[jP3a#Jk\@&F)+?AJkpVZQ=O!Jh"h!43@=MufgX`ri7G@&F)#"K2T6VZNb#W!Hc2j:_NP!N62&!.k6L!q57PW!6Y-!jD+pW!6Y-!oH,=#%4>1n'qH;#%.Fi*<;$!O951]J-T3O"onXT!Jh$V"op3J"S`0$:]TiY!/ppY"9=A]:r!A;C<-_E^]=Fs!Pf!A!20G/$-,HL#rti'#ln_e$.huRO9*E/!!&\n^^8'g^^1(X#n-ej^^7K&!<A2^!5JmLK)raof*DA<!T.V,$,?k3!Pf$AWr^!B5I_""!-,LTVd7(E8cSk$#uC<K!WO7O$"*bC#lpn)VZMWbL^7Cd!mg<9L^7Cd!l&c3#[jP3O%Lg.VZP17L^7Cd!f*!@L^7AggarMb!GTmb!)SaYa9Kuq=9-DH!2onuPVW;u!N-"Vq>lZ_@&F']1QViLVZNd&!K[OoVZOn%O9]0k!k3?7#@OG2s%&4V@&F)#joLPK?i^*`!/ppY"9=A]kQq4h#QG#&FQa$=!!)3h:S53!O%&7=?i]Bs!2opr!iH7$#kS.j#cE0N#YM$$!!%TO!0\&rMu`n]!/psB#ljsFmfW#-kQtVs!9a_b^IjP/kQtVskQq6f!N-">"1SJAVZQSqW!He/!iH7$#[dZ16NE&G!!E:\!U'gi!(iddkMu[-$"*`5kQt%O2!=!%kQtVskQq6f!QYYA"fMT,TEP;qJcVbNca<eH"^n84!!%TOVZNK*W!-S,!gh=9W!-S,!rq0ZW!-S5"T[0]D6O2J"nu(;!4s?RMu`n]!/psB#ljsFpQ,EJMui,K@-@ms!!iN.T8Wg7$"*`5kQt&"ZiSdG!U'ht!9a^hVu`dta&dcp&>oTMRfSl]@&F(PT)k;a?i\sj!/prG#2a.qO9(1>TEYBmO91dRTE\Mc#*5ke!0@6O"/#hu:lkaG#+u0&Qj/=l!0@5\!h]_t:lkaG#+u0&!)rrW!N68(!.k6L!lkDA#[jP3pB7E#@&F((#,hf8TEs_b!N68r!2M:KMugZtpB7E#@(uoD#,hf8TEr;AW!GuqKH'uN!<<6&Mui,K!!#U"0)#\9$"*`5kQt%G7^"6($"*bs#lpn)YQXEc!<A2^&YK=.:lkaG#+u0&Qj3;R!<A2^q#R,m!)N[N3<5!=VZNb#W!He(#aaKNW!H"o#QOjV!<B23!/prV!fujPn-39u!q2]]n-39u!q1$r#%4>1f0Sm1@&F(hhuW<O@&F(p;t(!!VZPJJ!Up;$VZNd.!Up;$!7VAVMu`n]!/psB#ljsFmfW=C!U'ht!!)3h:PT=eCZl(4!9a^hVu`dt`rht:@&F)#"K2T6VZNb#W!Hc2N$\O`!P&9I"oqJ]!k8HM#$AA>!-jk3^]sNI!0@6&#+q"Y!0@6.#1#I5O9*u<^K^c#!T40kOoYQE!U'`s>QBid!:(^,Mui_UTEP<lO91dQTESGb"c)@D!0@3]`&dsX!<<6&Mui,K!!#Ub9ZM>?$"*`5kQt&*>)tc/$"*bs#lpn)O:7Jg!<A2^M$0a]!)SaYTE_>!=J,leM#dU<!LWte"oqI"j9u$I!<<6&Mui,K!!#TociLW3!U'htkQq4h#IacDh#Z^G?iU2j#uBG?hnfEX$"*bs#lpn)QjniPpAt'jL^9?f!<A2^O9jGl!0@3]QjE0dB`OVG!/ppY"9=A]hnT8Z<PSnQ^^6o-^^35dEki!s$'YJ+$3.jC^^368#ljsF\-]p%!Pf"6!!'M8:Y-nrblP<\?i[\C!2opr!rl8n#[jP3a%qd%@&F(0'T`Q-VZOW+!K[Oo!/sPNMufRWhrFg:#YM$$!!%TOVZOm@W!He/!quhr#[jP3VZs(*@%[dtL]OF[8uN!q!.k6d#0-hE#[jP3pB7E#@&F((#,hf8TEpUQ!N68rW!EA'JcVbN`ri7G@&F)#"K2T6!944_Mu`n]!/psB#ljsFmfU>m!U'ht!!)3h:X?`Uhb3/>?i]Bs!2opr!qui=#%4>1VZs(*@%[e7+K,Q<W!EA'JcPkq6NE&GVZO?8!K[OoVZQl`O9]0k!j=8=#@OG2cg(Un#@IPE.fbM/J-jQV!<A2^L^F*"!0@3]+RfY*n-J4`^T@O)!<AW%!/ppY"9=A]kQq4h#QG"#L&pKE@-@ms!-,K1!M>)IkQtVs!9a_ba1253q#T[c?i]Bs!2oq="OG3kfE[rJ`rrU@!Jh%iJ-j7CL^?ZRN#D\T!N68(!.k6d#0-hE#[kCOpB7E#@(uoD#,hf8TEqIN!N68rW!EA'JcPk`#69\`J-jOU!0@5;$0VZXHQ)r-n-DJP#j;Q/XT=gj!:19tMufgXs69W@#[jP3QQ:kf@&F(8q#Q9W@&F(XG_cW5!36Y2Mufj_!!%TOVZOm@W!He/!quhr#[dYU*<;$!!!E:\!U'gi!-,IMQU'a@?iU2j#uC;`!Uo7RkQtVskQq6f!N-"fquPFX@&F(8(6Af0VZPK9!K[RpVZQ=O!K[RpVZQ%/O9f6l!p>=>O9f6l!q1pGO9f4oUd+p=!<<6&Mui,K!!!9(#4KP4kQtVs!9a_ba*4Gj!U'ht!9a^hVu`dtkBr'k`rW(>kD'(o#[jP3mt_"##[jP3\$uHp#[dXr!W\/[VZPaLQj7#s!jAC#Qj7#s!iI!)#@OG2^FklY@&F'eVZE.i@&F(p)41Y:VZMY1!LO+"VZOp'!LO+"VZNd(!LO+"VZQ;tQj7#s!p:Pj#@OG2O5^2-#@OG2Q]2$5#@OG2pW3H'#@IPM5lciETEsFrW!H"o#QOjV!N-">"/lK5VZQSqW!He/!iH7$#[j;2c`R;I#YG*h70&8IW<84e!)SaYL^0"H=GR3t"kRl9L^/_@pApZ_Qj<),!0@3]KF.^<!N-!SV?-/j@&F'uZN9P"@&F'eblR;<@&F']W<)Jm@&F(86LY1eVZQ$Tn-38#_up(!!<<6&Mui,K!!!8]!nTm)$"*`5kQt&2]E+?YkQtVskQq6f!K[VCScJg(T`LMe!)SaYO9q9\=Kqmg#lmeh$0VYm+IN61PTBg`!J^ri.?F^@LBsO;!K[ImLBud!O9K$I#gXEN"^h=_1B<@7VZP35!K[RpVZP17O9f6l!f*!@O9f6l!nVd\#[jP3[rIK8@$h3"!.k6L!gdPe#[dYf0*$q3!!E:\!U'gi!(k39Vj@GJ$"*`5kQt&RD4_I)$"*bs#lpn)a9Kue!<A2^cj'Me!0@66#+m"<O9+8DcX[$;!U'`KB`O4qn-6(Y!<A2^!38!XMufj_!!%TO^BV^\W!He/!quhr#[jP3VZs(*?i\+K!/prV!lkDA#[jP3pB7E#@&F((#,hf8!7V,OMu`n]!/pqT^^1!Ua9f=h!0@5s#ljt!!Pf#W$+KX0Ekhti!&VItf5UeP!<BnA%"eSr$+E/"O9%>^#ln^*cj9\ea9_hHT`Mq8a9fWg7[Il*$,?k3!Pf#FF2/)H\-W-8EOZ>L\cKSQ8cSk$#u?mXf?43)$"*bC#lpn).%gcH=J,iu!.k6L!nTE)#%4>1Qf8%=#%.GL491<@!!E:\!U'gi!-,bRQTOC;?iU2j#u@HXYL`g=$"*bs#lpn)VZMXE!QY@NVZPJb!Up;$VZQ>F!Up;$VZNK8n-39u!l&aE#%4>1pU:1m#%4>1cWKZ@@&F(pdK/hA@&F(pJ-,3E@&F(@]E.L+@/'rH^]=Fs!I92#!)NZr)?>]sL^<at!K[RZp]gd!;h,,rc`I59!<CRj!/pr/#1)uD!0@6/!Jgp[:f)ZHL^$r]N&(Hm!Ui=pZN5jf@"8O/:5B0JL^3t\JcY=+a0Pf&#[i/gYDE:9#YKmY!!%TOW<&(d!)NZJ!<A&Z!!E:\!U'gi!!iN.cfG2k$"2s'!!%$-"4-'0kQtVs!9a_bhdt]B!U'ht!9a^hVu`dtVZo*^TEp<FW!H"o#QOjV!N-">"/lK5VZQSqW!Hc2j8o=?!<<6&Mui,K!!!8M!k0?:$"*`5kQt&*M#l4-kQtVskQq6f!MB_eFJoJY!N68(!.k6d#0-hE#[dYM3<5!=TEplcW!H"o#QOjV!N-">"/lK5!1Z+NMufgXpZDRU#%4>1VpPOD#%4>1cU+Q7@&F(0YQ:[,@&F)+V?*V"@&F'mf)_fS@&F(8WWB%&?iZZB!/ppY"9=A]kQq4h8Y>JQY8ZU2?iU2j#u@Hpk:c$*?i]Bs!2oqf%'Ka5O9#>0L^?M+$%N>SkQ.(P!1P,3Mu`n]!/psB#ljt#!KYD)f7O+f$"*`5kQt%o#lbS%$"*bs#lpn)YR'-1!0@67!N65':]Mo"#=XFR^]i>4)i+`T#PS7e!<DI'!/prV!iH7$#[j;2[o]L68uN!q!.k6L!lkDA#[dYV%KMFg!!E:\!U'gi!-.H0k;2<.@-@ms!!ggOk;2<.?iU2j#uC;f!RKU'kQtVskQq6f!MB^ZirS?J<N$0'!.k6d#0-hE#[dY.*rq6#!!E:\!U'gi!2BSP!q0[`$"*`5kQt&BQN=kT!U'ht!9a^hVua[EQVdaE!<DTp!*/LokQoM2!LWt=#ljsW!T2Q2Q[aMl@.4*rs.]UF$"0Y4QYV*X@,D1Ol2cDA@#"g`Aq11q!443UMu`n]!/psB#ljsFmfW<0kQtY\#ljr1rs&4CkQtVs!9a_bLCg)e!U'ht!9a^hVu`dtpB9+Q(8h53#,hf8TEs]fW!H"o#QOjV!P\iZ"/lK5!0\?%MufgX`ri7G@(up?"K2T6^BUS?W!Hc2N&L`q!ItLVXoSNa!Jh$^O9]<X$3../!0@3]q`Fk;!N-">"/lK5VZQSqW!He/!iH7$#[j;2a!%Ae8uN!q!.k6L!lkDA#[jP3pB7E#@&F((#,hf8TErm-!N68r!42q1Mufj_!!%TO^BV^\W!He/!quhr#[jP3VZs(*?iZ)f!/prV!k7@oL^.=c!m`ra#@OG2kMZGt#@IN7!/prV!q5%JL^.=c!hZ+dL^.=c!ggk,L^.;fb9d4J!N-"n"K2T6VZNb#W!He(#e0U1W!Guq`%h=O!<<6&Mucbj#ln_]$+FRJO9*-'!!&\n^^91*^^3"ta9_i]cj>KQ!<A2^a9_hHT`Mq8^^8'gItsKo^^7d_PQAQ+cWS$i5I_""!!g"?hpVVA#tb0t\-Ys7,4A=;$"*bC#lpn)TEs`K!N68rW!EA'JcWUj`ri7G;PsTj"K2T6VZNb#W!Hc2e//1E!N-"fquMTZ@&F(8(5N6(VZPK9!Jh"hVZP0cL^7Cd!q06I#[jP3T<J?P#[jP3n(Ieu#[dXb-NK)+!!E:\!U'gi!!iN.\)dYS$"*`5kQt%?q#S7+!U'ht!9a^hVu`dtVZs(*=.fh[&Z>t-W!EA'JcVbN`ri7G@&F)#"K2T6VZNb#W!He(#a^\TW!H"o#QOjV!N-">"/lK5!3@jSMu`n]!/psB#ljsFmfWT0kQtVs!9a_b\'"g()X%K8!9a^hVuaX;VZqY^@%[e?*2j-8W!EA'JcPk@-if2,!!E:\!U'gi!!hB_YK-b.$"*`5kQt&R0DEcnkQtVskQq6f!U'`s`;orm\HMC+!)SaYkQ^M\=Q'AG"oqKh#)E<S!LWt=#L@DjO9(.Bhff'^!<Cn$!/ppY"9=A]kQq4hEVEc5_u]'.?iU2j#uC$a!JaP9$"*bs#lpn)VZQV6!Or>AVZO>b!K[OoVZOo.!K[OoVZO>OO9].nP:Zcn!N-">"/lK5VZQSqW!He/!iH7$#[dY5"TXJ^W!EA'JcVbN`ri7G@&F)#"K2T6!1H"MMu`n]!/psB#ljr1kA@E&!U'ht!!)3h:Y1O+YGqWe$"*`5kQt%GQ3$G<kQtVskQq6f!<B&)!.t=A#j;PlL&m\CJ-i+T!0@3]n-B"on-J4`QfnI<!<@cb!/ppY"9=A]kQq4hEUO"U,3T>@!!)3h:]ESe[fP\!?i]Bs!2opr!qui=$=Kb5VZs(*@%[d\<2^'pW!EA'JcPl#/-(V0!!E:\!<<,`#uA$m!Om"2$"2s'!!!8E#IeX8$"2s'!!%#J9Xes($"*`5kQt&"?'hkukQtVskQq6f!<?6S$Vc]hVf`!$!Up@C!+Gs*2#rR9TEr#HW!H"o#QOjV!P\iZ"/lK5VZQSqW!He/!iH7$#[j;2Qh:BX#YM$$!!%TO!5'ZZMuh<-n-B"jfE1OJ!*n^mn-B">p^!K?!0@3]J-c4S!<D-\!/prV!quhr#[jP3VZs(*@%[eW;5aamW!EA'JcWUj`ri7G?i]L7!/pr7#PS].O9(1?O9Yb^O914CO9\mD#64aU!N-"^o)XXP@&F(h4GX5MVZPcE!Jgtg!:0pjMufgXpB7E#@&F((#,hf8TEp<0W!Guq_]Af:!<<6&Mui,K!!&bp^Ia3>!U'ht!!)3h:]L(gQP\il?i]Bs!2oq&"7K?j#YM$$!!%TOVZOm@W!He/!quhr#[jP3VZs(*@%[e_p&V)t8uN!q!.k6L!lkDA#[jP3pB7E#@&F((#,hf8TEq_,W!H"o#QOjV!<A9I!/prO#bQIB#YM$$!!%TO^BV^\W!He/!quhr#[jP3VZs(*@%[e_(8qL2!7VGXMufgXf6`;Z@&F'm<eq#hVZO>IL^7Cd!gcuE#[i`"!!%TOVZMnkO9f6l!mcK"O9f4ob;oW^!N-![@)*%UVZQT=^^+>G!l#Pe#[dY43WP*>VZN3=!LO.#VZPcL!LO.#VZO?W!LO.#!4tPtMu`n]!/psB#ljt#!J_W_46QuY!!)3h:UeUMn+m(K$"*bs#lpn)p^7&l!<A2^!$M%B7Ap@a#QQ-#$'3R:!0@3]L^='[!<A2fn-E_.U_s/k!<<6&Mucbj#ln_]$+C`OO9*-'!!&\n=NCdKC-^,P!,BR]!!&\n^^8'g^^3KG$,?k6_?"ka=25-X$'YJ+$.#CJ^^368#ljsF\-](0!Pf"6!!'M8:PZ^da.i[F$"*bC#lpn)J-_4O!Jh"RJ-Z,TJcVbNs6'K6#[jP3^WZ_o!FPnl&cdjkW!13q!0@5c"cmg,O9)ipVtU2lO9*-#mq2W^!QYGb0E@18cipnQ!<A2^!2;IRMufgX[mGlU@&F(X^B',q@&F'egB!*8?iZZ-!/prW$(nI'!0@4!YR(;+!$IX870&8[!/prV!q-hj#%4>1hsUT5#%4>1LK^&L?i^'Q!/pr/#1#C3O9(IFL^!iU:k/b+#$?B[f>[gkO9#?G'EF'm!!E:\!U'gi!!iN.s#T?M?iU2j#u?=Ms*j/<?i]Bs!2opr!quhr#kn@t!iH7$#[j;2p\Y&j#YM$$!!%TO!1XZ%MufgXpB7E#@&F((#,hf8TEt9bW!H"o#QOjV!N-">"/lK5!2;FQMuh90!!%TOfESM]!0@6>#-S+/O9#?>%KMFg!!E:\!U'gi!-.00pS7iR$"2s'!!!9(#5=nokQtVs!9a_bYG_JW$0V\'!9a^hVu`dtYH\,D$8\R]YHS%`#@OG2n"'Q9#@IQ()utou!!E:\!U'gi!!iN.LY2^l$"*`5kQt%g1U$HPkQtVskQq6f!J^rY&Wd0ALBuM3!K[ImLC!W(O9K"ldie^M!<<6&Mui,K!!&bpmfS>UkQtVs!9a_bf4P&b!U'ht!9a^hVubf^!!%TOVZOm@W!He/!quhr#[jP3VZs(*@%[f*kQ.Uf8cZL=!/ppY"9=A]kQq4h#N#Tt])h+%?iU2j#u?Ughu*T>$"*bs#lpn)Qj9OO!<<P$#J[#7!0@4AW!<<!!%<X.70&MZ!/ppY"9=A]!!)3h:PTmM,3T>@!!)3h:X=dsa%PV&?i]Bs!2onucia?I!LO1sIfPQ2TF'NG!<A2^J-dV(@Yb>@$,<SCR/rZ]pZhh[O9)!\Y6+cd!<D.!!/ppY"9=A]kQq4h#L<IdjT4QO?iU2j#uC$;!N-k"$"*bs#lpn)TEs.oW!J%WW!EA'JcVbN`ri7G?iZ*Q!/ppY"9=A]kQq4h#IafE)X%K8kQq4hUB1+N!Oj!2$"*`5kQt%_<NjdNkQtVskQq6f!MBSr!2'@j!r"75#@OG2T0SbK?i\q=!/ppY"9=A]kQq4h#QG"k3p6lXkQq4hEVEc%3p6lX!!)3h:]Dlq-g1kE!9a^hVu`dtcR4e\*2`kac2j"3@&F(`9ooTfVZQni!K[Oo!37[OMu`n]!/psB#ljr1hZC",!U'ht!!)3h:Ts-dcS=Vi?i]Bs!2opK$)[h).KJrD!*/LokQoM"!LWrgdRO:r!<<6&Mui,K!!!9(#.NXokQtVs!9a_bs2kB*+6X#=!9a^hVu`dtQg+UE#g<=J#QOjV!N-"FciL'N@)2oK#QR\P!OrC8:r!?tdfBH1!PnfX#QR\_!l,)_#["kJ!!%TOVZOUr^^+>G!rm&O#[jP3^UO<[#[dXr%02=f!!E:\!U'gi!!ft8hm3@I$"*`5kQt%WlN)ck!pBqu!9a^hVu`h&!!%lW^BV^\W!He/!quhr#[jP3VZs(*@%[eO8#Q\c!/i3)Mu`n]!/psB#ljsFmfU>!!U'htkQq4hUB/,$^S1bm$"*`5kQt&J=biCGkQtVskQq6f!O)mFbQ3e48uN!q!.k6L!lkDA#[jP3pB7E#?i\@p!/prV!quhr#[jP3VZs(*@%[eg@AjH(W!EA'JcVbN`ri7G?i[PO!/prV!quhr#[jP3VZs(*@%[eG<2^'pW!EA'JcVbN`ri7G@&F)#"K2T6!2<$bMu`n]!/psB#ljt#!U%W,[jgMI@-@ms!!hB_[jgMI?iU2j#u@aW!Uhc,$"*bs#lpn)YQ9fY!<?I$"jcoD!0@53#,chKO9(.ALFiLf!K[M@%02Ij!1Q@VMu`n]!/psB#ljt#!WNAuOTFYP?iU2j#uBI@!RKm/kQtVskQq6f!It??S,iVO!J(B0"oqJ]!e:K2#$:lS-3/u*+m9.2;"+^G!VZV_!ItHB`rQ1%!<A>r!/pr?!gj1b#$@5s!!%TOVZMoPQj-puq[EOa!<<6&Mug^#a//m02']mC)uqft^^1!U5fa63C;:,U!20Dn^^1F%!Pf#&H2s$-^^7d_LE1T*ecEPm^^65+^^5e6!Pf"+\-W-8#Ik)da8s'_8cSk$#u@H_Vd$Y;?i[\C!2opr!lkDA#[jP3pB7E#@&F((#,hgT!MB_=8#Q\cW!EA'JcVbN`ri7G?i]O$!/prV!rk!R#%4>1T?.,4#%4Y>!!%TOVZP3%!O)c9!1XW$Mu`n]!/psB#ljt#!O!uVV?,le?iU2j#uCR6n(n*/$"*bs#lpn)L]mbYJcX4%pW<Lb9#(T1!)r(b.,Sn]n-(6?7N;++.)1'I!8@SUMu`n]!/psB#ljr1rs#*c!U'ht!!)3h:X:eg60JV_!9a^hVu`dtpB7E#iW5qYVZs(*@%[dl?Dn-%W!EA'JcPk?7f\JK!!E:\!U'gi!!ft8O66Q-$"*`5kQt&"B\,9.$"*bs#lpn)L^3t\`rW(>NtI0R@&F(0&r6g$!0\N*MucMC"TVA\!gj.a"^%,q!2opc!MBV2;ui!\!/hKjMu`n]!/psB#ljsFY5u+`!U'ht!!)3h:QK%QL&pKE?i]Bs!2opr!rq?_a:)IS!p>.9Qj@)t!ll.F#[dXj(''9oO9GUaJcX1'^M&]4@*],1.$+U?cNruaO9K"lZV:FY!LO/nkQdCS!2'YF"<FEINthYV!AUeb!)SaYW!T[7=9&=$Y5nV+!/psB#ljr1rs"6bkQtVs!9a_bLFT3X!U'ht!9a^hVu`dt`ri7G9;_jc"K2T6VZNb#W!He(#a\Sj#YM$$!!%TO!$hQ'!MB_EZiR*28uN!q!.k6L!lkDA#[dZ('**slVZOm@W!He/!quhr#[jP3VZs(*?i[MQ!/ppY"9=A]!!)3h:X?lYcPu'S?iU2j#uC$>!Jfb;kQtVskQq6f!SIS=!WZ&Y!e:K2#$:kU#3Z)%J-GuRI#%u_!VZV_!LO)3oDnrR!MBYSG6!^*d0$<O!)NYDL^$9Jg-Yk!!<<6&Mu`nYkQt%?YlV>I!U'htkQq4h#KI(Y]`I='@-@ms!-.0)\%Mh+$"*`5kQt%_Y6!8P!U'ht!9a^hVuZmc&*O2@!<=O`#=XaX^]sj9a9M\FJcYlRf@^2G#@PjYNsNf3@+PPE5KF(;`ruF!!QYLRQNm2K!QYLRmff>u!QYLR!6S(;Mui\Z+95l$$2=eXT`LP^O9r\r!<A2^QjNf`!<A2^!$Hdu7=Y^6#`m",R/m;L$2=d?!.Y@U<IbDN#fjg`R/m<b&cdjkL^=%]JcWmpY9/Q,@)iDreH(I4?i]LT!/prV!quhr#[jP3VZs(*@%[dd0;o.KW!EA'JcWUj`ri7G@&F)#"K2T6VZNb#W!Hc2Z;CU\!<<6&Mui,K!!%$-"..13kQtVs!9a_bQdc'1r;l*g?i]Bs!2opr!quhJ$"0Y4VZs(*@%[dt18kINW!EA'JcWUj`ri7G@&F)#"K2T6VZNb#W!He(#e/OhW!H"o#QOjV!P\iZ"/lK5!2CY:Mu`n]!/psB#ljr1[fa,5!U'ht!!)3h:Tq_<TB-+;$"*bs#lpn)W!EA''rM,R"/lK5VZQSqW!He/!iH7$#[dZ/7f\JKJ-Lda!<A2^JHL]4!)QLB#)EIc!0\<$Mu`p?#NuA+!%@=@7IUNEk5bRE!HIl=!)SaYn-8Xl=9,?t!/prV!oKIJO9f6l!k1se#[jP3ce8D]#[jP3p\+]M#[jP3kO&A4#[jP3s'Ccm?iZ*K!/prV!quhr#[jP3VZs(*@%[e_TE1ts8uN!q!.k4OlimHK!<<6&Mui,K!!&bp[fZS2kQtVs!9a_bO$gD1!U'ht!9a^hVuZl$!/pqT^^1!UfFP/l!0@5s#ljt!!Pf#W$)cDVGJFO#$/\<uf<G@l$,?k3!Pf#fq#S8;5I_""!!g"?s.f\2#tb0t\-Ys?Nrf:F!OrGD!4W=8VucZ!a#O-]!<@WVi!=#s+Qs)"kQiU:T`H,%#g[_qO9+#;p]pjrkQpY`p]t!S#j;No;"+aOe,]Q2!VcrH)$#a!!3/*\Mu`n]!/psB#ljt#!O&p4Vp,8+$"*`5kQt&*e,dn_!U'ht!9a^hVu_td!;Hj.J-Q)L"rW4%B)n"o!;enZMufgX`ri7G@&F)#"K2T6VZNb#W!Hc2MF7H'!N-#!l2ctP@&F(@Ef^Q7VZOWW!K[RpVZN48!K[RpVZN2*O9f6l!k7t+O9f6l!nV[Y#[jP3LLlPQ?i]d\!/ppY"9=A]kQq4hUB0iY!LF8Z$"*`5kQt&R9p[0i$"*bs#lpn)a9@q"!<A2^!0@KM#AF/dn-;B2n-8qi!4tc%Mu`n]!/psB#ljr1rs"gT!U'ht!!)3h:Zo1fVeP?$?i]Bs!2opr!jAm1L^.+]!hZn%L^.=c!fujPL^.=c!m`ZY#@OG2LT(<1#@IPl+97?$VZOm@W!He/!quhr#[jP3VZs(*@%[d\PQ@]g8uN!q!.k4OK/*Fc!Jh'G#et!k!$Lb:7IUTH#cAf5!<CS:!/prV!j=Pe#%4>1Vb"#r@(6F0LB.C:!<CkI!/ppY"9=A]kQq4hEVGOqh[8QR?iU2j#uAlhkM61&$"*bs#lpn)VZMYR!ItJaVZPcP!LO+"VZModQj7#s!gc3?#@OG2moGe\?i\VI!/prV!p<[Y#%4>1Qeqh:#%4>1LV!S[#%4A6a63O(O9)ThYQb)(O92?bYQe20]2eoj!N-">"/lK5VZQSqW!He/!iH7$#[dXi5lciE^BXE8W!HeG#,_[(#[j;2a7',.#YG)s:B6=S!!E:\!U'gi!!ft8mj.*'?iU2j#uAk^O$Vt9?i]Bs!2ops#QOi6VZOm@W!He/!quhr#[jP3VZs(*?i^'E!/prV!quhr#[jP3VZs(*@%[ddh>sP\8uN!q!.k6d#0-hE#[dY]+omQ&!!E:\!U'gi!!iN.LVElR$"*`5kQt%_@@t15kQtVskQq6f!N-"6$'5D)!N-!c6')=ZVZMYR!K[Oo!/";PMufgXpB7E#@&F((#,hf8TErRRW!H"o#QOjV!P\iZ"/lK5!0]#8MufgXpB7E#@&F((#,hf8TErSKW!H"o#QOjV!P\iZ"/lK5VZQSqW!He/!iH7$#[j;2n(If@#YG*n8cXeNTEtQEW!H"o#QOjV!N-">"/lK5VZQSqW!He/!iH7$#[j;2p\+]e#YM$$!!%TO!6[%rMu`n]!/psB#ljt#!Ug-2mfDVY?iU2j#uCSBTC)aD$"*bs#lpn)TFLr%JcWUj`ri7G@&F)#"K2T6!4+K^MufRWY7dc>8uN!q!.k6d#0-hE#[jP3pB7E#?i]e"!/ppY"9=A]kQq4hEQ86l_?&j,?iU2j#uB16!N0So$"*bs#lpn)!!E:\!OjS?V#fKX4hqC(._l?TT5_RP^^65+^^6VL^^368#ljsF\-_&o!Pf"6!!'M8:]CdRaoT!Y?i[\C!2opr!iH6)@%[f*Ff5R<W!EA'JcVbN`ri7G?i\pt!/pr_"kNjd"\Rq]\-86'?+:'J"j]o8!O)`g!k8D+W!*/$T`Leip]RN!=9-9m!<A&Z!!E:\!U'gi!2BRuGb:u:kQtVs!9a_bVpYUL2!>6R!9a^hVua[@!!%TOVZV\TYQ\F<"kO!`"^pKs\-86'?+:'J"n0))T)l/"f)rMd8cStoMu`n]!/psB#ljsFNs>&8kQtVs!9a_bcdr2qC?Pt3!9a^hVuc&b\-860?+:'J"i$*!T)l/"Nrlfp8uMmn!20Fd"o&5!"]tb@!/ppY"9=A]kQq4hEW63?mfDVY?iU2j#uA;nmn;jN?i]Bs!2onuW!1NYBs7a@!.k6L",?o]"^nM;f*AM`@-7^'"dfI!\-9AGa,^7n!<DEe!/psA"eZ$d"^Rc)TEWY9T)ere"J>p4TEUDYk5uY'P5tZB!<<6&Mui,K!!%#"#.LQ4kQtVs!9a_bLL7Ni!U'htkQq4h#G9fQ\#BDl$"*`5kQt&bJcVbUkQtVskQq6f!TsXU!OrK[!MBUh"i$*!T)ere"J>p4TEUDYk5uY'W!/7`B`Qli!/psB)#+9m#D<,^)t4s%'a0m7YRoFn!rrH(Mui,K!!!7b#QIce$"*`5kQt&JV#g<EkQtVskQq6f!<>FdrW*"`K`M14!<<6&Mu`nYkQt%'[t"PD$"*`5kQt&b@ul0AkQtVskQq6f!<@o^!2oq&!gIo-![Rgl!/prW!h]Ue8/nK/Vuim*!?7s=Vuimq!?2#S!/ppYZN1&b!RM,9#Cmb-n-jgg\/K7h*9\0:#G(tc$*Xr-#E8bo*lo;!*Ad1+YQD<C:RDNO"OIpG!Pf,b*Ujq?#ga(.#B/f2W!Ini*V^#P$h,"9!PefI#Da'j\.O6!n.V]#YRm`Aa;/Kg"P<nA(1*@8fF`o[>`]*pn$W69O92'O!K[IW!37(>Mui\_L]j(Y!0@AG"kNtuL]mbYT`KZI^TITn"\ORS.$juSO9L^Ik5uZb"cro.liA&e"cro>#9*[($il4e!!E:\!U'gi!2BS@"6Z3UkQtVs!9a_bc`dH5ciN>:?i]Bs!2oqN%?LbF#9/I&!!&\nJ-G[\L]pBNli[<I!<<6&Mui,K!!&bpcNB7+!U'ht!!)3h:Y2$9LR%u)$"*bs#lpn)O:REVYHn6KO9L^Lf*<7N"TSOr!<C=K!/ppY"9=A]!!)3h:S.gR^&dF(?iU2j#uAlYs&8+f?i]Bs!2op["W6D))it5b"kVl;)it5b"kNtu!!E:\!JgmZ!20FD"og]@"\ORS.&ROoL]rS<J-Ai4"UOS*!?2$#"bQo0!<A>p!/ppY"9=A]kQq4hUB0fdk@s,d?iU2j#uC$7!TuQ.$"*bs#lpn)p]S(/!JgnOL]o2n!ZR4)O94SI)ZVDhMue_<!!&\nJ-E^B!JgnOL]o2n!ZR4)O94SI)Z[MT!/ppY"9=A]kQq4h#QG$ahuW$J@-@ms!2BS@",Ge8kQtVs!9a_ba+!JIkQtVskQq6f!T4?I"fEQ/!K[JH"kNtuL]mbYT`KZIVt'kE"\Jat!/ppY"9=A]!!)3h:Y,`q4m32[!!)3h:T%^Kd/iG;?i]Bs!2opS"m?#S!ZR4)O94SI)it5b"jaFS)ZZ*-!/ppY"9=A]kQq4h#QG$iUB0Qb?iU2j#uAkLO.ua>$"*`5kQt&J_uZe'!U'ht!9a^hVu_t`cjQ`_BoiL["kNtuL]mbYT`G/C"TXJ^!!E:\!U'gi!!iN/QXAq_?iU2j#u?oK!QSp<$"*bs#lpn)L]o2n!W\;cO94SI)it5b"oh=:O9L^Lf*<7N"TSOr!<D`n!/pr?"crnK-QA-NO9O5@)i+Xt!20DnoEYGU!<<6&Mui,K!!&bp[fXVL!U'ht!!)3h:Z".PQN?:V?i]Bs!2onu"9=A]:r!A;C:FM8"TXVb^^0u@T`I^*#ln^*cj9\ea9_hHT`Mq8a9fWg7_f>G$/_6RK`Ssq$ii-"$+E/"O9#?s#n2Fe^^8&o!<A2^T4YkF^^65+^^5dU!Pf"+!!'M8:Ug__\H0JP8cSk$#uB_Vf2B*b?i[\C!2opS"Xo]=)it6m&*F$6O9L^LkMlR^O9L^Lf*<7N"TSOr!It?W:5B'GL]o2n!ZR4)O94SI)it5b"kP4CO9L^Lf*<7N"TSOr!<C"A!/pr/"d^Zo"\ORS.$juSO9L^Ik5uY'o)\oN!It?/n,\=K8r*X!QNA+f"crfK!um=*O9L]%!?7+(O9O5@)Z\q%!/pr7"Xo]=)it5b!p9Y)O9L^Ls#qA%gBdk=!<<6&Mu`nYkQt&2".+8r$"2s'!!!9(#FB]!$"*`5kQt&BqZ5TS!U'ht!9a^hVu_t`\."^[!E5'`O9O5@)i+Xt!20FD"de$GL]pD,"Xo]=)it5b!p9Y)!.tUYMuf"DO9O5@)i+Xt!20FD"kVT3L]pD,"Xo]=)it5b!p9Y)O9L^LT<&&4!6Y`MMu`n]!/psB#ljsF^B'B6kQtVs!9a_bs2tG8RfV^Z?i]Bs!2opK"okh.TEe)F"Xo]=)it5b!p9Y)O9L^LY8J:@"cro>#9*[7#QTea!!E:\!U'gi!!iN/hi%U"$"2s'!!&bpcNE'`!U'ht!!)3h:Tpo%YET(O$"*bs#lpn)\-%frf*B@tL]mbYT`KZIT<A9O"\ORS.$juSO9L^Ik5uZb"crncH5cjJ!W\/[L]mbYT`KZIs/,mR"\ORS.$juSO9L^Ik5uZb"crofL&i6T"cro>#9/I&!!&\nJ-C]PL]pD,"Xo]=)ZZ'1!/ppY"9=A]kQq4hUB/+1a*$SP?iU2j#u?Vb!Uhr1$"*bs#lpn)Qj"n)!ZR4)O94SI)it5b"n.i[)it5b"kNtuL]mbYT`KZIV^%!$8c[lV!/pr7"TSOr!It??&VpT_L]o2n!ZM+B!/ppY"9=A]kQq4h#QG%<9'?Rh!!)3h:S.g"9'?Rh!!)3h:S5f2f.lIq?i]Bs!2op["jdJ:"-*DD"cro6O9$;^"cro>#9/I&!!&\nJ-Dk=!JgnO!;ccsMu`n]!/psB#ljsF^B'tG!U'ht!!)3h:X?3FpS@oS$"*bs#lpn)J-G*JfEk0+"Xo]=)it5b!p9Y)O9L^LVr%LoO9L^Lf*<7N"TSOr!It?_<epoO!947`Mu`nY!$Zps!!%TOL]o2n!ZR4)O94SI)it5b"lHNb)it5b"kNtuL]mbYT`G,r!/ppY"9=A]kQq4hUB0fds31T.$"2s'!!%#R!WUCFkQtVs!9a_ba#rPR!U'ht!9a^hVu_DXO.ZNh!_S7P.$juSO9L^Ik5uY'isYpH!<A?b!/pr/"TSOr!Vcf<3e.B+J-@@AbQ/X_X<IY'!<<6&Mui,K!!!9(#-YN;kQtVs!9a_bcU#l;kQtVskQq6f!WV!Wf*@*8#,_N`",I+g5E>l%"^n50pB$-S?i\\I!/pr/"TSOr!VceYnc=7E8cXAFO9'%qS1O`"!C)VHL]q1a!qubP"^m\2!M9FL"^o*O!S7F0"^h>K(BBBp!!E:\!U'gi!!ft8kPbMG$"*`5kQt%GdK/6&kQtVskQq6f!JgmZ!+Vo/LB327@/lGlf*@*8@&F)#!f."f!7W%iMui\VT.PQs8cXAFO9''O"TSOS!N-$T!JgnecQLgEL]q/dU^-sZ!<<6&Mui,K!!&bp^B)YVkQtVs!9a_b\%r*SBBTY0!9a^hVu`Or!!%TOVZV\TL]q1IP6'8?L]q1:"TSOr!VcfL.Y%[p!6blPMu`n]!/psB#ljsFrrr-bkQtVs!9a_ba0Ga'irS?M?i]Bs!2onuJ-DSNBnuom!.k6L",?o5"^m,0!S7R4"^lia!!&\np]T3E!It>G!0e`/Mu`n]!/psB#ljr1rrJJR!U'ht!!)3h:VXIAVtpGX$"*bs#lpn)!!E:\!QVYM^VBlc$$sAn^^6@O!IDNf$ii-"$.l?]!0@3]^^1F%!Pf#Fi;iq?!M<`7$,?k3!Pf#FKE8jp5I_""!-,LTa"tL;8cSk$#uAU\!LGIL$"*bC#lpn)LDnbLL]q1a!fmG>"(4?S!f."fVZQSoL]q/d]KZCT!N-$T!Jgne^JNMeL]q1:"TSOr!<DI4!/ppYJ-D#8Bnuom!.k6L",?o5"^pNT!S7R4"^n50Y6'L`?iZ-G!/prV!qubP"^q'@f)pg4@"8C\!20Dnr&4V7!N-'U!JgneLWokO#D`OkLYVul!f."f!7VY^Mue_<!!%TOVZV\TL]q1i"kO!8"^h>S8H=\Mn-$eZ!<A2^Yljb(!)S1Hn-&Lh=9,uY!/ppY"9=A]kQq4h#QG!pD<M:6!!)3h:QKI]X9%Mk?i]Bs!2opr"G[#6"gA$J?.T=;"^m,A!KR;<"^n50pB$-S?i[Pf!/ppYJ-D#8Bnuom!.k6L",?o5"^h=`8cXeN!!E:\!U'gi!!ggOpT+DZ$"*`5kQt%gR/rrP!U'ht!9a^hVucYrpC;]WlN%!9"crb!L]mbYJcPkQ,63Z'VZV\TL]q1Ak5j0>L]q1a!j;Z]"^h=`"9=A]!!E:\!U'gi!!h*[pOE>/$"*`5kQt&"QiZ+%!U'ht!9a^hVu_DP!!'2'p]Qq>!It>G!.Y67!GMPX.0,;-k6?\BL]q2T)V54M"^lia!!&\np]Sq0!It>G!;mr>Mu`n]!/psB#ljsF^B)qZkQtVs!9a_bY=Yp8kQtVskQq6f!TsZB!OrJEa.NIb#D`OkVZQSoL]q1:"TSOr!VcfTCOcR\!:1U(MueG4!!&\np]S'[!It>G!.Y67!GMOm0E@%4!!E:\!U'gi!-,aSLHju/@-@ms!!iN.LHju/?iU2j#u?W.!KXDbkQtVskQq6f!Vb1Hf*AM^C8V.-!f."fJ->oQT`Ookn"g&8"\JcJ/c^h2VZV\TL]q1aoE!PKL]q1a!j;Z]"^lia!!&\np]Tc5!It>G!/*c@Mu`n]!/psB#ljr1[f_C\kQtY\#ljt#!P\Yj:?W!l!!)3h:]F4_=Qg'!!9a^hVuas?!!)6aVZ_bUL]q24GLm(U"^n50Nrt1A?pB\RL]q/dPR.>K!<<6&Mui,K!!&bpmf\D*kQtVs!9a_bpICkO!U'ht!9a^hVuas@!!&\np]T3>!It>G!.Y67!GMOm'EF'mJ->oQT`OokLD57B8cXAFO9''O"TSOS!N-'U!JgnepM/:bL]q/dgd(q!!N-$T!JgnekH=p<#D`OkVZO%'L]q1:"TSOr!Vcf\2Lks'!;mi;Mue^&!S7R4"^n50pB$-S@"8C\!20Gg"R"VBJ-AOFo*,2R!<@WRO9''O"TSOS!N-$T!JgneY6EM_L]q1Q=H<N>"^pMk!P\eo"^nP.!S7F0"^h>K$il4e!!E:\!U'gi!!iN.s0_sl$"*`5kQt%WecF+U!U'ht!9a^hVucYH!S7R4"n2Qme,d;fL]q1:"TSOr!<C%@!/prV",?o5"^nM;f*@*8@->9*Nrk+@@$e%tf)pg4?i[MD!/pr/"TSOr!VcftdK+k%8cXAFO9''O"TSOS!N-'U!Jgnehrt0n#D`OkVZMn]L]q0NNrk+@?i\[h!/ppYJ-D#8Bnuom!.k6L",?o5"^oBU!S7R4"^lia!!&\np]RL@J-AOFS3R(5!<<6&Mui,K!!!6_pK$Ja?iU2j#uC;c!UnV@kQtVskQq6f!<<6&Muf7ipVm6L$'YHma9_i]5gTf;C<-\]!20G/$,?kg$%J!b^^7d_PQAQ+^X<.u#sYp+!!!86$*Q)!#tb0t\-YrdL]OD3\-ZOC\-W/6!JgmZ!5/E2",?o5"^m[1f*@*8@"8C\!20Gg"R"eGJ-AOFJ-D#8Bnuom!.k6L",?o5"^mZ&f*@*8@"8C\!20Gg"K1,XJ-AOF]Fb.&!<<6&Mui,K!!&bpmf_gL!U'ht!!)3h:QKMI8a$Ig!9a^hVub6J!!&\np]S@J!It>G!.Y67!GMP_#69\`!!E:\!U'gi!-/#Bf/;au?iU2j#uC;>T4d?o?i]Bs!2onuJ-DSKBnuom!.k6L",?o5"^h>+.KGD.!!E:\!U'gi!!ggOcO&eA@-@ms!2BRM#L<_?$"*`5kQt&2;==nV$"*bs#lpn)\.6"?!It=Z!.Y67!GR>n!!%TOVZV\TL]q1ie,e/+L]q1:"TSOr!VcfdR/qgA8cXAFO9'%qKH^DT!<<6&Mui,K!!!9(#.LN3kQtVs!9a_ba+=?Dl2g)T?i]Bs!2oo_Nrk+@%&X1$!f."fQbEKm!f."f^U!sm",I+g!;cp"MufgXpB$-S@$eS.T)sfP@)'#Kf)pg4@"8C\!20DnU]^[V!QS6m#D`OkpX9/(!f."fVZQSoL]q1Ai;p[sL]q2$oE!PGL]q/d`"2p-!<<6&Mui,K!!%#R!T0dUkQtVs!9a_bh[lu5kQtVskQq6f!C)VHYQeL5!qubP"^m\2!M9FL"^o*O!S7F0"^lia!!&\np]QrY!It>G!.Y67!GR>n!!%TOVZ_bUL]q/dlOs8W!<<6&Mui,K!!!9(#4Gd[$"2s'!!%#R!Uj7V$"*`5kQt&Rl2d6@!U'ht!9a^hVub4^f)qZM"b6aV!20Gg"TLZ9"\JcF"crb!!4rI9Mu`p/"crb!L]mbYJcVbPLB327?i]4(!/pr/"TSOr!VceQdK+k%8cXAFO9''O"TSOS!N-'U!JgneQY"bRL]q/doIg3'!<<6&Mui,K!!%#R!Oq4mkQtY\#ljr1rs#sq!U'ht!!)3h:X:9cmfDVY?i]Bs!2opr!quc#"WMsq!!&\np]Rc:J-AOFZjm(p!N-'U!Jgnechmgq#D`OkVZMn]L]q/do)o&P!N-"n!f."f^PDp*"c*=iJ->oQT`Ooka7]Oa"\JcF"crb!!7V_`Mu`n]!/psB#ljt#!J^p#H0>QBkQq4h#L<IlH0>QB!!)3h:[b=bT2Xq[?i]Bs!2oq^#+)"aJ-D):!.Y67!GR>n!!%TOVZ_bUL]q1QV#f0QL]q1a!fmG>"^jQU!f."fVZQSoL]q/dbS:,:!It=R!20Gg"G[23"\JcF"crb!L]mbYJcVbOLB327@'9ac#D`Ok!43jKMu`n]!/psB#ljr1`s7CZ!U'ht!!)3h:[\FAiW86L?iU2j#uB1,!LM.6kQtVskQq6f!<@o]O9$ti"TSOS!S>QsLB327?i[hg!/prN'\<SG"^lia!!&\np]UVO!It>G!4rO;Mu`n]!/psB#ljr1cN;^HkQtVs!9a_bs6]p^)!D96!9a^hVucYrQg"O$"fDA$J-D#8Bnuom!.k4Oga<)\!JgmZ!.k6L",?o5"^neNf*@*8@"8C\!20DnM];_U!TsZB!JgneVsj`=#D`OkJ->oQT`OokO-K`r"\JcF"crb!L]mbYJcPkI(]]Kq!!E:\!U'gi!!ggOT.]=6@-@ms!2BRM#G3X4$"*`5kQt&J1<6ErkQtVskQq6f!<BT'J-Fa0!.Y67!GR>n!!%TO!8A4gMu`n]!/pqT^^1!Ua9dnJ!0@5s#ljt!!Pf#W$-t#?^^1DL1r'Fl[K-Ai!<BnA%"eSr$+G3\O9*-'fAQbG#sXJc^^7d_PQAQ+s&QoA5I_""!-,LTO"S3S8cSk$#u@H8O+RJC$"*bC#lpn)J->oQT`OokV\&>+8cXAFO9''O"TSOS!<A<&!/pr/"TSOr!Vcf45_'#1!.Y67!GMPX/c^h2!!E:\!U'gi!2BS@"6X"S$"*`5kQt%G<VK5O$"*bs#lpn)TEX4s!0@3]Qj)s^B`KRV"@`(g!!%TO!.Y67!GMNb!/pr7"TSOS!N-'U!JgneLQMVh#D`OkVZO%'L]q/d]H.'3!JgmZ!.k6L",?o5"^n6k!S7R4"^n50Y6'L`@"8C\!20Gg"P82*J-AOFgCjRG!<<6&Mui,K!!&bp^B'CQ!U'ht!!)3h:ZpU9hdbjV?i]Bs!2opK%KHK\!N-$T!JgneNsjPEL]q1aA_.$?"^h=`,63Z'VZQSoL]q1:"TSOr!VceQqZ23N8c\K/!/ppY"9=A]kQq4hEPDP3aT:T3?iU2j#uAl)ha6N5?i]Bs!2opr!qubX$"0+6!M9FL"^o*O!S7F0"^h<]!/psR"K*Pr"\JcF"crb!L]mbYJcVbOLB327?i[PV!/pr/"TSOr!VcfDQiV^@8cXAFO9'%qU]UUU!<@WRO9''O"TSOS!N-$T!Jgne!/r3(Mue_<!!%TOVZV\TL]q1i"kO!8"^mB1Nrk+@@*c+Z^BKDs@/k,r",I+g!7M_aMufgZLB327@*bkSf*@*8@&F'e",I+g!8@t`Mu`n]!/psB#ljsFrrp0H!U'ht!!)3h:Z&8T^L?=4?i]Bs!2onuJ-G-ABnuom!.k77#)<58"^pd.f*@*8@&F)#!f."fJ->oQT`G.o!W\/[!!E:\!U'gi!2BRM#N'ml$"*`5kQt%Go)YJX!U'ht!9a^hVu`7jpEY7m8cXAFO9''O"TSOS!S>QsLB327@*eKHf*@*8@&F)#!f."fpD;E`L]q1:"TSOr!VceaH@Q/k!0[cjMueG4!!&\np]S?LJ-AOFJ-D#8Bnuom!.k6L",?o5"^ngM!S7R4"^n50Y6'L`?iZu@!/pr7"TSOS!N-'U!JgneO/i<5#D`OkVZMn]L]q/dM^JL`!<@WRO9''O"TSOS!N-$T!Jgnek9AL_L]q/dKGsoM!<<6&Mui,K!!%$="n-0h$"*`5kQt&*h>tZO!U'ht!9a^hVuZmK"h4nRL]mbYJcY$=LB327?iZB3!/ppY"9=A]kQq4hEPDP3KE:9C?iU2j#u?>u!QWdmkQtVskQq6f!S>QsLB50t@/oBjf*@*8@&F)#!f."fpD;E`L]q1:"TSOr!<C">!/ppY"9=A]kQq4h#KI(aD<M:6!!)3h:[\G$D<M:6!!)3h:Y-<<W<)2h?i]Bs!2onuTEgPZM#iD9!!%TOk6?\BL]q1aQiYeDL]q/dWt>>j!=A5u!)WFnL]R5NR/r*IcWpO4!<E!'!/ppY"9=A]!!)3h:Y,`aYQ<qo?iU2j#u?=iT0qfK?i]Bs!2opK"fMLCbQ/Z="TSOS!N-$T!JgnekO8N(#D`OkVZO%'L]q/dj!t+g!VcfLjoKu98cXAFO9''O"TSOS!N-'U!JgneT8s$)#D`OkLYVul!f."f!8IbYMufgYLB327@'9ac#D`Ok^O;.EL]q2<,JOD<"^h>[$il4e!!E:\!U'gi!2BS8"huJL$"*`5kQt&:>G$cRkQtVskQq6f!<<6&MuboR#ln^*a9_i]W!`S*T`J!2#ln_e$28<;O9*E/!!&\n^^8'g^^3J,a9_i]cjB^j!0@6&#ljt!!Pf#_$,?j:YMoSu$,?k3!Pf#.a8s'_5I_""!!g"?fB!%K#tb0t\-YsgQiXDS!OrGD!4W=8VuZmK"crb!L]mbYJcVbOLB3271=s5@f*@*8?i^*G!/ppY"9=A]kQq4hUB/+1h](bc@-@ms!!ft8h](bc?iU2j#u@I?O.$+5$"*bs#lpn)YQY",SH5VjLB327@'9ac#D`Ok!/(RWMu`n]!/psB#ljr1`s:dl!U'ht!!)3h:X<FHGj#HA!9a^hVuZmK"crbG!JgmZ!.k6L",?o5"^h>+)$#Tr!.Y67!GR>n!!%TOVZV\TL]q24/(Y#^"^lia!!&\np]UUlJ-AOFJ-D#8Bnuom!.k6L",?o5"^mtO!S7R4"^h>2-NK)+!!E:\!U'gi!2BS0!S<51kQtY\#ljr1[fb6?!U'ht!!)3h:\R<@Ds.L8!9a^hVubNW!!([QVZ_bUL]q2D'%[AE"^h>k"osS_p]Tc&J-AOFJ-D#8Bnuom!.k4ORhGd\!<<6&Mui,K!!%#R!N-=h$"*`5kQt%WKE8Q`!U'ht!9a^hVu`7!!M9G_!FW[K!S7F0"^lia!!&\np]UW3!It>G!4*OCMu`n]!/psB#ljr1cN9Hf!U'ht!!)3h:U`9LHftcD!9a^hVucYrLSY$%"ml<jJ-D#8Bnuom!.k7'blNS#L]q1I[fP(cL]q/db:EXP!N-"n!f."f^PDp*"c*=iJ->oQT`OokT65Yf8cXAFO9''O"TSOS!<@a'!/pr7"TSOS!N-$T!JgnekAf)YL]q1a!qubP"^lia!!&\n!,MXo!<<6&Mui,K!!%#R!LJE>kQtVs!9a_bcSi7HkQtVskQq6f!N-$T!PekHLH3rkL]q1:"TSOr!Vceq,(Khh!.Y67!GR>n!!%TO!4349Mu`n]!/psB#ljr1cN;ElkQtVs!9a_bT:H#?+Qs,>!9a^hVucYrY8Mio\cDe]"crb!L]mbYJcVbOLB327@*ar9f*@*8?i[5J!/ppY"9=A]kQq4h#L<J7\cM"$?iU2j#uB_RYPnRd$"*bs#lpn)p]QWbJ-ELbO94SIp]O1hp]LSq!<A?'!/pr/"TSOr!VcftcN/P"8cXAFO9'%qRhu-a!<<6&Mui,K!!!9(#+p,'$"*`5kQt&ZM#mX=!U'ht!9a^hVubM:!KR;<"YGe7!P\eo"^mCC!S7F0"^lia!!&\np]U?+!It>G!.Y67!GMOt0E@%4!!E:\!U'gi!!iN.s24s%$"*`5kQt&"1WN5R$"*bs#lpn)k6?\BL]pB=_?&6nL]q1:"TSOr!<D^.!/pr7"TSOS!N-$T!JgnefC/gm#D`OkJ->oQT`OokO!fG]8c[<s!/prV!qubP"^orO!S7F0"^lia!!&\np]UW$!It>G!.Y67!GR>n!!%TO!5g>fMu`n]!/psB#ljr1rs#Z4kQtVs!9a_bY:Ir@!U'ht!9a^hVuaYh!P\eo"l030"TSOr!Vcf42Lks'!.Y67!GR>n!!%TO!6[+tMu`n]!/psB#ljsF^B',X!U'ht!!)3h:R=Pk8a$Ig!9a^hVuaAWf)sA/@"8C\!20Gg"IF=_"\JcF"crb!L]mbYJcPlC.0,;-!.Y67!GR>n!!%TOk6?\BL]q2<mK(oEL]q/dq\B0j!<<6&Mui,K!!%#R!S?Z=kQtY\#ljr1rs%*A!U'ht!!)3h:R<l`M#lfH?i]Bs!2opb^&ai-O:1%K^U!sm",I+gJ->oQT`Ookh`ZJn8cXAFO9''O"TSOS!<D-p!/ppY"9=A]kQq4h#Iaf=H0>QB!!)3h:QOB6LHXi-?i]Bs!2opS"TSPg!N-$T!Jgne^P`-E#D`OkJ->oQT`G/:"osS_VZO%'L]q1:"TSOr!Vcf$4+IK,!0];@MuhQ6[grJ#!Famh!)P)r"Q0DbfEBOF!<A2^_$&[!!)P)r"Q0DbO:9bE!-I-%Y6+cd!KdKJ"9;6uKED45!<<6&Mui,K!!&bp`s%g3!U'htkQq4h#M00HXT@Vl?iU2j#uBHt!U$fjkQtVskQq6f!<<6&MucJb#ln^*a9_i]kRIRmliFm.Va8*)5>]E-!,BjeQUCh8!QYQI!20G/$-3Fg#tB^$!Pf#W$'YJ+$/_Q[^^368#ljsF\-\5/!Pf"6!!'M8:[_t`&%DpR!4W=8VubMh!KR;<"^n5R^BN6r@%W&Pf)pg4@"8C\!20DnUG`+2!VceqR/qgA8cXAFO9''O"TSOS!<C:X!/ppY"9=A]kQq4h#QG"#U]KZc?iU2j#u@H0^[)!b$"*bs#lpn)LM,3DL]pb."TSOr!VcfDYlT@Y8cYUt!/pr/"TSOr!Vcea_#]&i8cXAFO9''O"TSOS!<C"l!/ppY"9=A]kQq4h#Iabib5pf5?iU2j#uCR%LW]_^$"*`5kQt%?997@!kQtVskQq6f!Up6%%/0dg!It?7IfPQ2L]u+/!0@3]O9OhNB`KRN"@W=.3<5!=!!E:\!U'gi!!h*[s%DP^?iU2j#uA$e!Tt!W$"*bs#lpn)J->oQ<;6U2fE$L+8cXAFO9'%qUDs8m!<<6&Mui,K!!%#R!RH,V$"*`5kQt&b&$I;C$"*bs#lpn)f0\'oJ.H%c!qubP"^q'@f)pg4@"8C\!20DnoF(_Y!It=R!20Gg"L#-4J-AOFJ-D#8Bnuom!.k4O_[Z[*!<<6&Mui,K!!&bpmf\t\kQtVs!9a_bkF)GG^&dF(?i]Bs!2opc!WW4o!Vcf\5_'#1!.Y67!GR>n!!%TO!/!<4MufgYLB327@&LjBf*@*8@"8C\!20Gg"NTj0J-AOFJ-D#8Bnuom!.k6L",?o5"^m+i!S7R4"^lia!!&\np]S'FJ-AOFlOs8W!<<6&Mui,K!!!8U#2bgLkQtVs!9a_bf@Bu[IHUuF!9a^hVu_DP!!%uZp]TKY!It>G!.Y67!GMPX!s"8\J->oQT`OokT<&'D"\JcF"crb!!:rJVMui\Vmj!>d8cXAFO9''O"TSOS!N-$T!JgneO*oOaL]q/dq[NUb!RKR&f*@*8@&F(0!f."fJ->oQT`OokO(a%I8cY>"!/prF^&ai-L]q2$ZN8Y[L]q1:"TSOr!VceYD1Dd^!.Y67!GR>n!!%TOVZV\TL]q/db:!@L!<<6&Mui,K!!%#R!Jbm_$"*`5kQt%_WWD#T!U'ht!9a^hVuc&cLB32=@&H9A#D`OkVZQSoL]q/dHiT*+J->oQT`OokYC1p)8cXAFO9'%qK1,d!!<<6&Mui,K!!%#R!P_h%$"*`5kQt&ZQiZC)!U'ht!9a^hVuc']f*CdG@&F)#!f."fpD;E`L]q1:"TSOr!<@`f!/pr/"TSOr!Vcfl@"8DQ!.Y67!GR>n!!%TO!4tAoMue_<!!%TOVZV\TL]q1ISH7=IL]q/do*#,Q!<<6&Mui,K!!!85"6W8>$"*`5kQt%gK`TND!U'ht!9a^hVu_\X!!#Ba",?o5"^qAA!S7R4"^h?--if2,!!E:\!U'gi!-/#BhehQ`?iU2j#uC"QruUA1?i]Bs!2onuJ-BV#L]mbYJcXKJ!J^]3"^h>r#69\`kA8`TL]q1:"TSOr!VceYM#i,18cXAFO9'%qPQ:cC!N-![",I+g5E>l%"^n50pB$-S?i[MD!/psQC7bQ`"^p5m!S7F0"^lia!!&\np]Td/!It>G!.Y67!GR>n!!%TO!:)9<Mug,[!S7R4"^lia!!&\np]QXTJ-AOFJ-D#8Bnuom!.k6L",?o5"^h=g3rk3?!!E:\!U'gi!2BS(!pBRakQtVs!9a_bk<Z:3kQtVskQq6f!<<6&MubWJ#ln_M#KQ-2!0@6.$)\".O9#@6#lpn)^^2+`@b6;7^^7d_PQAQ+^^8VC!I(GB^^7d_PQAQ+kJ727#sYp+!!%#K$(p5Y^^3U5!4W>2[t"LoCUa[Y!4W=8Vu_\X!!%TOVZV\TL]q24fE'S/^]@gClN[EK!S>QsLB327@+Q%C#D`OkVZQSoL]q2\(Y8bF"^lia!!&\n!2CG4Mu`n]!/psB#ljr1rs$O!!U'ht!!)3h:S1h2;<S<o!9a^hVu`duLB327.#3'!#D`OkJ->oQT`G/:#QTean!=(,#D`OkJ->oQT`Ookc]A0X"\JcF"crb!!:'dgMu`n]!/psB#ljt#!Ug0k/a*LK!!)3h:]DT!8a$Ig!9a^hVua+)!!&\np]SY.!It>G!.Y67!GR>n!!%TO!7LrKMu`n]!/psB#ljr1`s7[0!U'htkQq4hEW63'YQ<qo?iU2j#uBI/!JbIS$"*bs#lpn)!.Y72#lobb!!%TOVZ_bUL]q/dRlCD,!<<6&Mui,K!!!8M!k/O#$"2s'!!%$-"Lea%$"2s'!!&bpLBk9qkQtVs!9a_bp\4cuIHUuF!9a^hVucAqLUdGQ%Z18eJ-D#8Bnuom!.k4OdfTT/!JgmZ!.k6L",?o5"^opgf*@*8?iZ*!!/ppY"9=A]kQq4hEPDPSOoabQ?iU2j#u@JL!T1BfkQtVskQq6f!N-!["6^2%5E>l%"^n50pB$-S@$eS.T)sfP@)'#Kf)pg4?i[Mr!/ps!k5gVFL]q1Q/\_IF"^mtV!S7F0"^lia!!&\np]U&k!It>G!.t@RMueG4mf`]Q!Jgo_"9=MaO9P(V!0@3]J-@Dr!.Y67!GR>n!!%TOk6?\BL]q/dqa(:A!<<6&Mui,K!!!8E#QL%ikQtVs!9a_bmf`ZU!U'ht!!)3h:WK11\#'2i$"*bs#lpn)!6>G-!V?DK"TSOS!N-$T!Jgne!2B\tMu`n]!/psB#ljr1rs%@MkQtVs!9a_bs18<X8E^@f!9a^hVua)!f*@*8+/]1D!f."fJ->oQT`G/:2#rR9kS`k-p^:a8Z[i,WMufRTY=/GQ!N61BKE2(7!<=7("\"LVO92'O!?2$_!W\/[!!E:\!U'gi!!ft7QTjU>?iU2j#uAU#!OoK<kQtVskQq6f!K[JH"m8Xd!MBV"HN9-.W!0p?!0@3]+HQaqO9L^ITDJX.O9L^LkF;R@!MBVr)ZYs#!0@?a<<0'#!/prW"TWdXYQ]du!0@5C"Xj@[O92'O!K[IWO9L^ITDJX.O9L^Lk>%EG!8@MSMu`n]!/psB#ljsFcNBN)!U'ht!!)3h:\R,HXo[_m?i]Bs!2onu+M\4NO9L^ITDJX.O9L^Lk>%EGTEWAh!<A2^!2p'W"_drZO9J(7"creXqZ.Xt"croN:72-U"g=?q!0@5["ht6AO9#>(O9J(7"creXqZ.W9b5q[&!K[JH"m8XK!MBU_f`;)7!N60o"os_c!4r73Mu`n]!/ppY!9a_bcNDLk!U'ht!!)3h:R<9?rrM<i?i]Bs!2oqn$]kMl,a\bMr;cn[!MBVb[K-Ai!<C"=!/pr.mumc3?oTR,liA%b38`!^)ZV,`MubU4p^V+".%fi,)`Th7c2eja6NE&G!!E:\!U'gi!!iN.s.'2S$"*`5kQt&J@[EeikQtVskQq6f!@QK*33rWF0W3h0)`Tgt3u\/b!2oo`Z5GVJ!5oTPMu`nY!$Zpsmf`]Q!Jgp""9=MaO9P(V!0@3]J-F^A9]utJ&@_q>!Vc_H$K)_,3/:O"8jE@VJcRjGl2a.B5QCe9!<CUU!/ppY"9=A]kQq4h#QFhf7Hb%c!!)3h:Y/Um`W>90?i]Bs!2onu"9=A]s2Y5m7_f=a!Pf#W$1IEcGL*8i^^7d_PQAQ+pL:oE5I_""!2BS)$*Wt%^^3U5!4W>2Vr[s"2n00%!4W=8Vu\jX!.k5*\'Y498r*ZO!.k5*^R>0_8cUCBMubU4!.k52!!%TO5QCe9!BBhV!C06WZj-Si!<<6&Mui,K!!!85"1O9kkQtVs!9a_bkGSEZiW86L?i]Bs!2ooX!!$^eVdMJV2uir1!<D0]!/pq<^JdBi5QCe9!BA-C!C07B!!%TO30.Q78jE@VJcRjghuQ)85QCe9!B?DP5Y=9A!.k4OX8r<[!<<6&Mui,K!!&bp=0E+t$"2s'!!!85"0W3u$"*`5kQt&:8uK0"kQtVskQq6f!It4O!1EpJa#cOY5QCe9!B?^9!C072Vr.S88iQeNJcRR/B/iLC!!%TO!9=7_MubW!82s4$!!%TO0V>rX3(a2#!s"8\!!E:\!U'gi!-)*7Vuc)g@-@ms!!ggOpS\,V$"*`5kQt&b=QaG_$"*bs#lpn)3:DJ#^^ht]!!%TO38`Kl5Y=9A!.k52pMiGj5QCe9!<C"@!/ppY"9=A]kQq4hUB+HrliH;V?iU2j#u?V#h_++!?i]Bs!2oq6!WW4P!BBfe5Y=9A!.k52a,9s`8c\_i!/ppY"9=A]kQq4h#Iaf%O9+PO?iU2j#uB14!QVDFkQtVskQq6f!B:&Z)F+9&JcRilO9%U=!!E:\!<<6&Mui,K!!!85"39d0kQtVs!9a_bh_rg1!U'ht!9a^hVu]-`!3ZD_LU."H8jE@VJcPlC"9=A]!!E:\!<<,`#uB.UpN>[+@-@ms!2BSX!V^a#$"*`5kQt%?_#a!EkQtVskQq6f!MBdu"2@MK302#Z!0@3]!&+`[dg6#5!<<6&Mui,K!!&bp8#P#@kQtVs!9a_bmtLl+2!>6R!9a^hVua[E!!%TO0YaRf3(c.1!.k5*hg@CU2uir1!AO8S!B<[OfEj6p!<CRL!/pq4Y>dJR2uir1!AM8&3(a1'#lonb!!E:\!U'gi!2BSX!QQ5E$"*`5kQt&*joLhG!U'ht!9a^hVu^ShlN&t;2uir1!AJ^W8c[lR!/ppY"9=A]kQq4h#L<Idd/iG;?iU2j#u@0:k7-V]?i]Bs!2ooX^\\$sirMCF!.k52h`sG!!/h!\Mui,[W#1U-VZG]ln.5:9MugEikAUE_!Pec0!fsSe)Z[q\TE8g-.&[29TE;\*!&O[4!/prW![,gk!LWtu!l(W6!0@4I^]FL4!$J3A7Ap81c`I59!<?U0Mu`p3%02=f!!E:\!U'gi!!ePiT-*8'?iU2j#uC:W^Q\c_$"*bs#lpn)!43(5qZ6I*O9)j$)ScQE);#Z[YSY(m\/c96&srg+(BVYgTG#$N9[EnZ!%&fgTE_M!!%@=?-NGh#Vu\TZ"t1bt"9=A]kQq4h#EK,ao`=7_?iU2j#u?Vf!VcBjkQtVskQq6f!<=AFe,]OL!,)A*!=0Lg$NL`H!.t:PMu`n]!/psB#ljr1NsG]q!U'ht!!)3h:Ts?jpGD(??i]Bs!2onuS-T*?!4i12Muh!$!!%TOJHF1"!)U`<f<PG(!_T*0!T0LMa9#baY6"YJa9#`L"9=A]Y<g4Z!QY=MkA]ksa9#c$=LWFo!al!VVufBf@fVGg!!E:\!U'gi!2BR]#D`'TkQtVs!9a_bh^><;kQtVskQq6f!T4K]!iJ)I!Or3/[K-Ai!PecWI/o?0!36,#MufgYLB4U_@'9ac#I"A>k68@!Qj$d*"h4`V@%RH""9=A]YQ`V\\-5Lf"h4`'"^SVA\-:1aT)l/"Nrlfp8uMmn!20Fd"o&5!"]tcs!W\/[TEUDYk5uY'W!/7`Bs7a@!.k4OK)kt2!TsWZ"dfI!TEUtlcNp-D!;H\i"_ds(!/ppY"9=A]kQq4h#<2C-!U'ht!!)3h:Z&;ULV*ZO$"*bs#lpn)!!E:\!RIJ@f5&/.oDu`6T*rF@5G,Ie^^7d_PQAQ+T4,MA5I_""!!g"?T.dtd8cSk$#uBIG!RGAf$"*bC#lpn)\-9AGL[+u5!O)`g!k8Di!N6/%!20Fd"o&5!"]ta-!/ppY.KGD.!!E:\!U'gi!2BRM?a"&)$"*`5kQt&JXTA/,kQtVskQq6f!Vc\W!p9Y)!2p'_!GSbA!!%TOVZV\TYQ\F<"kO!`"^pKs\-86'?+:'J"o$RKT)l/"f)rMd9'6Af"dfI!!4)_,Mui)FTEU\d?(_@o"c)CET)ere"J>p4!2BPpMu`n]!/psB#ljt#!TsL0/EdCJ!!)3h:Y57?n!F.>$"*bs#lpn)p]LR>C]HEpVu\mT'JLg5q[ige!<<6&Mui,K!!&bpmf\F:!U'ht!!)3h:VT<TUB0Qb?i]Bs!2opc#,?bN!!<3(!/psB#ljr1NsDj>kQtVs!9a_bYM'#\UB0Qb?i]Bs!2onuRr/3Ua:63!TH?jh&%E2_@&Ojn'VGS,!!E:\!<<,`#uC:Vn$`>]$"*`5kQt&ZrrK%P!U'ht!9a^hVuZn&!s#M*!!E:\!<<,`#uB^bY8ug5?iU2j#uC:^Y;#/H?i]Bs!2ooXL]XL4!?49(!.k52a#cOY3&%8g!?49(!.k52T9K@A8cZ.7!/ppY"9=A]!!)3h:Zhc9D!215!!)3h:S3^La-Znk$"*bs#lpn)!:U3nY5tR'TE;#PR/sf!VmZU+O9*,uLTUXXO9#=a!/ppY"9=A]kQq4hUB06qn(%O'$"*`5kQt&bK`U)U!U'ht!9a^hVu`7e!!%TO;:#@E:ri^iZ2r;R8tX?/hk'qj!asWW!WOCc!au$>a4143!at21mg@,;@+SMiFiXVl!!E:\!<<6&Mui,K!!%#*#EP__kQtVs!9a_bT1?)U!U'ht!9a^hVuZlHkRL#]S;RCJMuh9FW"95$!!E:\!U'gi!!ePiQTs[??iU2j#uCS!hld(E$"*bs#lpn)!9+%[491nj!W\/[!71iKY5ssok6K'1@*euU!.k64N<-3fci[YUr/h$\Mu`p7"Q0ArO9>O`JcWnC-]eI=Qit_?!0@5;"98F#!0m'U!/ppY"9=A]kQq4hUB-DVT1\;R@-@ms!-+V6T1\;R?iU2j#uA<Gf@'ca$"*bs#lpn)L^EP6!JgtQ!/Ld9")3i"!!%TO!;uKj!/ps!-\%3\@)jWBO9AsY"O@;QO9(.?!!#rJ"SZkk"A/ZM"Q0ArO9>O`JcWVK-]eI=Qit_?!0@5;"98F#J-<?X!JgkN!/Ld9").bBGQ<['!!E:\!U'gi!2BS8!P]!*$"*`5kQt&JV?+`p!U'ht!9a^hVu_tecNaH3!JgjY!)nCNO)BaV8cXN2!/pr/"P52\"A/ZM"Q0ArO9>O`JcV4K!Ip16@$eD)-]eI=!/uX5!/ppYL]lW<BoiGt!.k6d![j'4?i\]2!W\/[!!E:\!U'gi!!iN.k:Gg'?iU2j#uA;Q^P;jR$"*bs#lpn)^B/nH"OdCd![j'4@$h)C#69hdL]d\X;h,"CZiPsc8cYB<!<A&ZmuRPtO9AsY"O@;QO9(.?!!#ptKXV!_Muf:KcNaH3!JgjY!)nCNpRqVD"A/ZaEWD%!!!E:\!DpQ<!,BR][qGc'!Pf!A!20EIa9_i]cj>Ko!<A2^fEi&gO9#@>#lpn)a9`sh@_`;k$,?j:^^7d_f<53*^^1DL1r'Fl/HCk5!5JmLK)rao\![6sO9*[B^^7d_PQAQ+s1SNL#sYp+!!&bp\-_UJ^^3U5!4W>2c\hh=_?%.Q?i[\C!2onu+Qrot!T4'X;<S*SkQ:ebJcW(_LG%cm9'??W#abY^!rr=Q!O%Rc[fl1&@/'g(!.k7'F.WL."(2,)\cMkj!JgjY!)nCNml6++8cXYMhud\T"98FR!<DI/!/ppY"9=A]kQq4hUB/C9T@a2.$"*`5kQt&JHIqllkQtVskQq6f!K[W6#69hdL]d\X;h,#.Nrb%>8cXYMhudZnr/LdXMu`n]!/psB#ljr1rs&4/kQtY\#ljsFn&th,A`sG.!!)3h:VUVA=m-0"!9a^hVu_YU[fio9NWG31!T+.'"(8#.pBJ\@@*euU!.k4OgkZ"3Mu`n]!/psB#ljr1rs%X%kQtY\#ljsFpBTjskQtVs!9a_b[mRo_!U'ht!9a^hVucA-!@L_4!LO#9#69hdL]d\X;h,"c]`Eol8cXYMhudZnm#;#GMu`n]!/psB#ljr1rs#A\kQtVs!9a_bpX'#>j8nHN?i]Bs!2oqU6mn'!h#WlGcNaH3!JgjY!)nCN\%D`t"A/ZM"Q0ArO9>O`JcPkiRK3DI!<@oYhud\T"98FR!O)%pIuje@YOV]AO9AsY"O@;QO9(.?!!#rJ"M^r;L]g<ML]lW<BoiGt!.k7G=soC7@$h)C#69hd!5t9+!/ppYL]lW<BoiGt!.k6d![j'4@$h)C#69hd!49TD!/ppYJ-=4$B`K"6".TDM"/h[jkQ=H@!rs1*!<Db.!/psR!hTRF"%n(G!!%TOLBG!gJ-00ZoWS>rMu`n]!/psB#ljr1cN;-nkQtVs!9a_bVp#2)7-Fqb!9a^hVu_DOa)d%>HN8j)hud\T"98FR!<E$U!/pr7"98F#J->?1!JgkN!/Ld9")3i"!!%TO!6dq5Mu`n]!/psB#ljsFT*3bfkQtY\#ljt#!KR95FQa$=!!)3h:Y1m5^Zbd_$"*bs#lpn)O9i%E!K[X\!/Ld9")3i"!!%TO!8Oj\!/prG"O@;QO9(.?!!#rJ"P4oT"A/ZM"Q0Ar!6!"\!/pr?"98FR!N2OjIuje@Qit_?!0@5;"98F#J-><QL]g<ML]lW<BoiGt!.k6d!e6:7@(uajO9AsY"O@;QO9(.?!!#ptUlbZXMue_;!!#rJ"HOd`"A/ZM"Q0Ar!/+n`MueG3LF%`Z8cXYMhud\T"98FR!P_0TO9At+810K%?iZ-:!/pr?"98F#n,qS?!K[FVQir3H^X*"L!N6.9%KMRk!3cUi").c-.KGD.!!E:\!U'gi!!ggOpL`Uq@-@ms!-+V6pL`Uq?iU2j#u?UBQ[S'(?i]Bs!2opK"IH\#n-CrQL]lW<BoiGt!.k6<6RRru@$h)C#69hdL]d\X;h,"K>)3;R!7\+O!/ppY"9=A]kQq4h#IafU53N;\kQq4hUB1)oa$/\n?iU2j#u@b,!KS#[$"*bs#lpn)cia=K7dgO/O9AsY"O@;QO9#@R\H)\h!<<6&Mui,K!!!8E#JZ)rkQtVs!9a_bT*2oc!U'ht!!)3h:Ua_uFm'->!9a^hVuZmS!oO.aO9>O`JcXKj!Ip16?i]7\!/pr?"98FR!P\\cO9At+![j'4?i[hX!/ppY"9=A]kQq4h#IafuliH;V?iU2j#u?m$T2b"\?i]Bs!2op["98Fj!WUaPIuje@s479!O9AqkN0aPFMuiAO-]eI=Qit_?!0@5;"98F#J-;M(!JgkN!/Ld9").bj^&\4m!<<6&MuhO)^^73j!E[&C)uqft^^1!U5fa63C;:,U!20Dn^^1F%!Pf#&\cDem!Pf$A1Va;]QPI:B^^65+^^8==^^368#ljr1\-`0s^^3U5!4W>2O-B[kVuaC7?i[\C!2oq>!ga);!_Uf@!!%TOcaNqI!RLnC!QY>_!mh!@!1a#h!/ppYL]lW<BoiGt!.k7?#(M^;?i\-0!<A&ZO9>O`JcWUfIuje@^B,dE"CRT"cNaH3!JgjY!)nCNs!W[+8cYB@!<A&Z!!E:\!U'gi!--m"Nu.!d?iU2j#uAVA!KV'\$"*bs#lpn)!/LahBoiGt!.k6d![j'4@$h)C#69hdL]d\X;h,#6&r6Z_!1Z.OMuhi=!!%TOT7?s7!T4&ffE9.qhucU0!rr=Q!S@LH"5j8R!6hnQ!/ppY"9=A]!!)3h:S.d!)<_B7!!)3h:[]U5,j5PB!9a^hVuZms$/bo"O9>O`JcY<EIuje@mfk/$"CM5!&-.Xi!!E:\!U'gi!2BS8!RFU+$"*`5kQt&*HLEZR$"*bs#lpn)J.9g0!0@5;"98F#J-;d#!f-tO!/Ld9")3i"!!%TO^B/nH"CStG-]eI=Qit_?!0@5;"98F#!5u\S!/prV!quo/!areF!!%TOYGhPp!PebE\,r!#^]I+.r#Gcr!<<6&Mui,K!!!9(#)@Ti$"*`5kQt%GliH:e!U'ht!9a^hVuc?<Iujfc!LO#9#69hdL]d\X;h,";R/r*H8cZ4P!/ppY"9=A]kQq4hUB-tia-Hbi$"*`5kQt%_>k_%X$"*bs#lpn)a9DVE;h,"S*/F_i!/Ld9")3i"!!%TOc`$qpO9At;W<"B."CRT"cNaH3!JgjY!)ilu$NQ+d!!E:\!U'gi!-+V6kI:QV$"*`5kQt&2EVHR9kQtVskQq6f!It=)?N<[uL]lW<BoiGt!.k7?O9'im"CM5Y(''9o!!E:\!U'gi!-+V6Y:\rE?iU2j#uC<U!OkJ\$"*bs#lpn)J->UNYQIJtL]lW<BoiGt!.k4Oo\]`MMu`n]!/psB#ljsFn&tgYr;l*g?iU2j#uA;^V]P%.?i]Bs!2oq6".'2<%SFeE!!%TOn&,7!!QY@N!:1O&Mu`n]!/psB#ljsFNrd;B!U'ht!!)3h:VZ8t^Co`:?i]Bs!2oqEB<R-mW!?`*"0Xn="A41I!!%TOVkF-pM#i,0@/'ieTE0QG8cZe\!<A&Z!!E:\!U'gi!!iN.Y=@^^?iU2j#u?UUV^gm:?i]Bs!2opR"1JE[!]T;1!T+./!aqo-pBJtG@+YM\!.k6\;kF*C!as@VQNc"C9%X1F!.k6ldK,s@fE,I-!lkAp!_V)H!!%TO!/sbTMu`n]!/psB#ljt#!VZj!HKYZC!!)3h:Z"4bPQBtS?i]Bs!2oqN!WW4P!P\\cO9At+![j'4@$h)C#69hdL]d\X;h,"3eH(I/8cZ4X!/ppY"9=A]kQq4h#QG"+i;r-K?iU2j#uAV>!KShr$"*bs#lpn)Vh5!tO9FSEQit_?!0@5;"98F#J-;K'L]g<ML]lW<BoiGt!.k6,`;tIM"CR#(!@Ns3@$h)C#69hdL]d\X;h,"K8r*UB!/Ld9")3i"!!%TO!5pJiMu`n]!/psB#ljr1Ns>%lkQtVs!9a_bYM9/FJ-+p@?i]Bs!2opS"98FFJ-<@&!JgkN!/Ld9")3i"!!%TOh\gp*"CU+)-]eI=Qit_?!0@5;"98F#J-<V9L]g<MluE)b!<<6&Mui,K!!!8M!j@"8$"*`5kQt&RT`Nce!U'ht!9a^hVu_DOa+sbP"?$79"Q0ArO9>O`JcWUfIuje@!9BLJ!/ppY"9=A]f41_n!Pf!R0ZXP#C=!:UgAq;9!S@_15QHlH!8n.`VuasG+95ld$,?kg$%M--!Pf#W$'YJ+$266k#sYp+!!!86$3,%]#tb0t\-Ys/*LH[)\-ZOC\-W/6!<<u#".TDM"0ZG&".TDU!rr=Q!T4'8M?2oC9'??W#abY^!rr=Q!O%Rc[fl1&@/'g(!.k64^&ai,p]Fpn".'2d"%iP!kQ@=Uhuj"h!U'VXkQ:f%QiR3V"2FtP!1YbDMu`p7"Q0ArO9>O`JcW>1Iuje@[jibe"CM5JI/o3,O*dK"p]Fpn".'2d"%iP!kQ@=UhugG8kQ=H@!rrUo!Up0k!.k7H!rr=Q!<Bck!<A&Zf.n_8"CRT"cNaH3!JgjY!)nCNLF.f[8cXYMhud\T"98FR!S:J(O9AtC=XT:6?iZ_j!<A&Z!!E:\!<<,`#u@/rhh_Bt$"*`5kQt&B\H2FHkQtVskQq6f!<D$`hud\T"98FR!P\\cO9AqkoS<PKMu`n]!/psB#ljt#!KR8Br;l*g?iU2j#u@IJYD`MG$"*bs#lpn)YR.5.!JgkN!/Ld9")3i"!!%TOmfk/$"CRT"cNaH3!<AAW!<A&ZQd5[[O9AsY"O@;QO9(.?!!#rJ"K.1ZL]g<ML]lW<B`R0!!/ppY"9=A]kQq4h#KI(1)<_B7!!)3h:]ErB<p0it!9a^hVuZmS"Q0CF!K[Ea!.k64.Y!N_@#lcbO9AsY"O@;QO9(.?!!#rJ"LmLoL]g<ML]lW<BoiGt!.k6d!e6:7@(uajO9AsY"O@;QO9#?O$NQ+d^B/nH"CStG-]eI=Qit_?!0@3]gg'o=!<<6&Mui,K!!!85"/i4$kQtY\#ljt#!VZhsX9%Mk?iU2j#uB/sQ`C/N$"*bs#lpn)a92JC(V^$$O9AsY"O@;QO9(.?!!#ptoRd/EMu`p7"Q0ArO9>O`JcVdS!Ip16@&L71-]eI=!3H/#!/ppY"9=A]kQq4h#L<JO0B`^M!!)3h:S7UeT-EJ*?i]Bs!2opK"K1)WL]j"E!/Ld9")3i"!!%TOmfk/$"CM5BPlUlD!<<6&Mui,K!!&bppBT<W!U'ht!!)3h:U`4Ee,eb>?i]Bs!2oqN#64aU!P\[`O9AsY"O@;QO9#@ZkQ([B!P\\cO9At+![j'4@$h)C#69hdL]d\X;ZPUe!<A&Z!!E:\!U'gi!!hB_h_XI&@-@ms!2BS8!T,]s$"*`5kQt%GCR:gtkQtVskQq6f!U'd7#66B4"98F#J-=bZL]g<ML]lW<BoiGt!.k4OX""+.!LO#9#69hdL]d\X;h,"[huSW:8r*W-oDnrR!>l[K"-!<]oZ7+6Mu`n]!/psB#ljr1rs"O*kQtVs!9a_b`u`9V!U'ht!9a^hVua)`!Oi4$"1eO.!rr=Q!LMpLT)n]h@.48b"o&0l!/)d$Mu`n]!/psB#ljr1hZB.3!U'ht!!)3h:QPJUs1ABr$"*bs#lpn)Qit_?!+(Ha!!#rJ"NN`_"A/ZM"Q0Ar!5u_T!/pr7"98F#J-:orL]g<ML]lW<BoiGt!.k6d!e6:7@(uajO9AqkXS;erMu`n]!/psB#ljr1[fb5ekQtY\#ljt#!Ttl_>j)K%!!)3h:Tr4JLYMpo$"*bs#lpn)BE/$s!Vb(ET)lG(@'Ba""h4Y,!5)D6Muf:KcNaH3!JgjY!)nCNO"lFn8cXYMhudZnPYM4;!<<6&Mui,K!!!7b#-Y]@kQtVs!9a_ba+49C:Zr*m!9a^hVu_\W!!(aSJ-<UrL]g<ML]lW<B`NgM!W\/[O9>O`JcY<E-]eI=Qit_?!0@5;"98F#!8Qf>!/ppY"9=A]kQq4hEVB^YPl^(T?iU2j#uBH1!Ja50$"*bs#lpn)a!H4c$Xh"$-]eI=Qit_?!0@3]glhd>MueG3a6ita"A/ZM"Q0ArO9>O`JcVb^Iuje@V\1A="CRT"cNaH3!JgjY!)imi.0,;-J-<p=!JgkN!/Ld9")3i"!!%TO^B/nH"CM5jquHeV!JgjY!)nCNY=jZS8cXYMhudZnN4&`eMu`n]!/pro$0PC)V#_gV#n-ej^^8Vr!<A2^!5JmLK)raomskE=O9*-'k6Sj05K>Ur$,?k3!Pf#.M#kBu5I_""!-,LThfcdA8cSk$#uAlcLTLTe$"*bC#lpn)J-<XY!JgkN!/Ld9")3i"!!%TO^B,du!aqAucNaH3!JgjY!)nCNLG=Sf8cXYMhudZnm&C'dMu`n]!/psB#ljt#!M9Mp_#`a+?iU2j#u@1Y!S;&L$"*bs#lpn)kRRXn;h,"cAV^I]!/Ld9")3i"!!%TOmfk/$"CM5r=9+9\J-<W+L]g<ML]lW<BoiGt!.k6tdfChX"CRT"cNaH3!<AWS!/pr?"98FR!N4EJIuje@Vpk_pO9AqkoT9.SMuiq\pBKOW@(uotoE!kO@-@Xl!.k4Or5A[:MueG3ch%6o"A/ZM"Q0ArO9>O`JcPl,mf<EI!<<6&Mui,K!!%$-bQ6$kkQtY\#ljr1cN;EokQtY\#ljt#!RDb3=6Kru!!)3h:]L+hmhk6p?i]Bs!2oqV$c`=i$Rs.!!!%TO^]U22a9,&U!rr=Q!<A<9!/ppY"9=A]kQq4h#QG"kJ-"j??iU2j#u@H6n#uiV$"*bs#lpn)^B,dE"Q'6I"O@;QO9(.?!!#ptgcb^s!Pea:!.k6D3hHGg!arM>`ra$X9#(K.!.k4OjEU`a!P\\cO9AsY"O@;QO9(.?!!#rJ"Lf,%"A/ZM"Q0ArO9>O`JcYV@!@Ns3@$h)C#69hdL]d\X;ZO0M!/prG"O@;QO9(.?!!#rJ"J9[i"A/ZM"Q0Ar!:(g/Muh9-!!%TOLBG!gci[\UaT:9(ci[[j#58>K"(9a`!!%TOLV3_\!S@K^ci]U<fE4au!rr=Q!M:U/!S@K^!/0,.!/ppY"9=A]kQq4hUB1)oLWTY]$"*`5kQt%?MZK0_!U'ht!9a^hVucAn!!%TOhqJ0]O9AtKgAr[`"CRT"cNaH3!JgjY!)imQ^B"=n!<<6&Mui,K!!!8M!oFIN$"2s'!!&bpNre,IkQtVs!9a_bL[bD#+6X#=!9a^hVuaC3Y>9rWciF-&"Q0ArO9>O`JcX2X!Ip16@*ai6-]eI=Qit_?!0@5;"98F#!48F#!/ppYL]lW<BoiGt!.k6d!e6:7@(uajO9AsY"O@;QO9#?7q>gST!<<6&Mui,K!!!9(@BY1_kQtY\#ljsF`rWAo!pBqu!!)3h:Y3qoa'%U4?i]Bs!2onu+IEN=!13lhVu`Oo#k.*\)lNlfh^TQFeEm8:Muf:KcNaH3!JgjY!)nCNpSe1L"A/ZM"Q0Ar!95X2Mu`n]!/psB#ljr1hZD+>kQtVs!9a_bpCN*skQtVskQq6f!LO#9#66E5"98F#J-<&8L]g<ML]lW<B`RL,!/prn!e6:7@(uajO9AsY"O@;QO9(.?!!#ptK.R(^!LO#9#69hdL]d\X;h,#&dK,.,8cXYMhud\T"98FR!T-M!O9AtK8gf]'@$h)C#69hdL]d\X;ZMIu!/pr?!rr=Q!U&&8T)k#U@#+p*!g!LV!:1[*Mu`p7"Q0ArO9>O`JcVMA!@Ns3@$h)C#69hd!2Lb<Mu`n]!/pq4^^1!Ua9gbp!<A2^cj>J;!0@66$&<!jO9*-'+95k)a9_i]cj@IE!<A2^fEq!Z!0@3]i!BC^!QYQi!+N_M^^8'gJ%uAO=25,,TCN#u$,?k3!Pf$9;nr](\-W-8UB.k2f2fZn8cSk$#uC:NT2<$(?i[\C!2op["98FR!P\\cO9At+![j'4@$h)C#69hda9;PD;h,#6@#+qX!/Ld9").ao1]WI8Qit_?!0@5;"98F#J-;4I!JgkN!:8SD!/psB!rrUo!<DTkYQJS>#j;A\!T4(S?K_J`!0$@I!/ppY"9=A]kQq4h#EK)Pnc@q\?iU2j#u?m+n"p-L$"*bs#lpn)L]d\X1k5_TCPW*c!/Ld9").bJZ2jra!K[Ea!.k6t`rU[O"CTQr!@Ns3?iZEB!/prG"O@;QO9(.?!!#rJ"SXm3"A/ZH4ogNBfE2*RJcUW/[fk=c@/igU#M9,d^BXE:fE5O>!rr=Q!RJF[T)mjP@+YRJ"lKJT!6ZkmMu`n]!/psB#ljr1[farckQtVs!9a_bY<U>GkQtVskQq6f!K[Ea!1s;,![j'4@$h)C#69hdL]d\X;h,"c5DTG7!3D%Y!/pr/"K,^b"A/ZM"Q0ArO9>O`JcPk9+TRH%J-=ch!JgkN!/Ld9")3i"!!%TO!8QH4!/prG"O@;QO9(.?!!#rJ"NP/2"A/ZM"Q0ArO9>O`JcY<EIuje@!0f2<MufhNIuje@VbJP#"CRT"cNaH3!JgjY!)nCNpLK'_8cXYMhud\T"98FR!Um>qIuje@!//Do!/ppY"9=A]kQq4h#N#T\5NiD]!!)3h:\T_Ia3F_L$"*bs#lpn)Qit_?!;QYO"98F#J->%QL]g<ML]lW<BoiGt!.k7?#(M^;@.+:IO9AqkZl&k&!<<6&Mui,K!!%#r"n)`\$"*`5kQt&*`rZ51!U'ht!9a^hVuZmS"NUm`O9>O`JcWUfIuje@^B,dE"CM5b)ZYft!!E:\!U'gi!2BSh#M0jW$"*`5kQt%GqZ6H1!U'ht!9a^hVu`h&!!%TOpON?pO9AsY"O@;QO9#@)2ZSd;^B/nH"CStG-]eI=Qit_?!0@3]]OV#$!<<6&Mui,K!!&bp`rV7j!U'ht!!)3h:WL]\n)4<2$"*bs#lpn)a99fo!0@5;"98F#J->mXL]g<ML]lW<BoiGt!.k7?#(M^;@.+:IO9AsY"O@;QO9(.?!!#rJ"KtFR"A/ZM"Q0ArO9>O`JcY=fIuje@msHLE"CRT"cNaH3!JgjY!)imq,63Z'!!E:\!U'gi!!ePh`tISB?iU2j#u?UHhe)'Y?i]Bs!2opS"98EPJ-<>@L]g<ML]lW<B`S#3!/pr?"98FR!P\\cO9At+![j'4?i]3l!/ppY"9=A]kQq4hUB/C9\%)P'$"*`5kQt%?'#t:A$"*bs#lpn)kR,W@!0@5;"98F#J->?>!JgkN!4+ihMue_;!!#rJ"K2+tL]g<ML]lW<B`Q@J!/ppY"9=A]kQq4h#KI)DF6Ep<!!)3h:Y2!8T4mEp?i]Bs!2onuL]lW<EKC;'!.k7?#(M^;?iZuX!/prG"O@;QO9(.?!!#rJ"OA`W"A/ZM"Q0Ar!:2<<Mu`n]!/psB#ljr1hZC"H!U'ht!!)3h:WN21VkO4U$"*bs#lpn)!!E:\!AM:q!,BR]^T.A8oE!;Fmh,V^!S@_I&ce!o^^2+`@PGk0!,Bje^E*B:!S@^V#69hdi!H:d!0@6&#p94W^^8'g^^3KG$,?k^#^=$/^^7d_PQAQ+hrb$U#sYp+!!!86$."(9#tb0t\-YrlLB6R^\-ZOC\-W/6!Ug=BO9AsY"O@;Qi;n`;!!#ptPi_uHMu`n]!/psB#ljsFT*4%8kQtVs!9a_bT7@!@/a*LK!9a^hVu_DO^QAPI#"elO"Q0ArO9>O`JcPk9<WJ'Z!!E:\!U'gi!!iN.kD96'$"*`5kQt%gAtOn\kQtVskQq6f!TtURO9>]R"O@;QO9(.?!!#ptK1u?)!<<6&Mui,K!!!9(#2enNkQtVs!9a_b\%VmHNWJ>M?i]Bs!2opb-a*dM!l+i'#3Q6d!apN\!!%TOf>%Ej#ClnacN326J-028!rr=Q!<DK9!<A&Z^B/nH"CRT"cNaH3!JgjY!)nCNL\1\("A/ZiIK5<-O9>O`JcWUfIuje@^B,dE"CRT"cNaH3!JgjY!)nCNY@*.h8c[p5!/ppY"9=A]kQq4h#Iaej3p6lX!!)3h:VZT(h]:ne?i]Bs!2oq.!rr</LBG!g\-$-:q#T@X\-$-R#58>3"(8nH!!%TO!1X5nMu`n]!/psB#ljsFT*4?C!U'ht!!)3h:T(&jLW0AY$"*bs#lpn)J-<>e^]I+.L]lW<BoiGt!.k4Oiu.oV!<<6&Mui,K!!&bpDi]nZkQtVs!9a_bpHsuqkQtVskQq6f!Pea:!.k6,"1JE;!ape*hZp@e@&F)##-\/:\,lX1JcPlDXT8E\!<<6&Mui,K!!!9(#,d+TkQtVs!9a_bmhVh@!U'ht!9a^hVucpb!Ip16RfWPU!@Ns3@$h)C#69hdL]d\X;ZMb"!/ppYL]lW<BoiGt!.k6d!e6:7@(uajO9Aqk[)2nEMu`p7"Q0ArO9>O`JcVctIuje@!8J:hMugZpIuje@^B,dE"CRT"cNaH3!<BGq!/ppYL]lW<BoiGt!.k64-@_*[?i[QZ!/pr/!rr=Q!KYS.T)jHE@/'ei"b6\IJ-,cOJcPl<YQ4`_!<<6&Mui,K!!!7b#.H\X$"*`5kQt&:cN1N1!U'ht!9a^hVu_\W!!$\_"II73L]g<ML]lW<BoiGt!.k6lr;hD0"CT:K!@Ns3@$h)C#69hdL]d\X;ZQGj!/prn!e6:7@(uajO9AsY"O@;QO9(.?!!#rJ"OB>h"A/ZIk5bRA!<Dlsa9-,VJ-<XiB`K"6".TAlUo4:oMue_;!!#rJ"M]&7"A/ZM"Q0ArO9>O`JcWUfIuje@^B,dE"CM6%IK5<-f80MUO9AsY"O@;QO9(.?!!#rJ"L%V%L]g<ML]lW<B`Oq?!/ppY#j;A\!T4'``rYB+9'??W(mk=(n,q;EB`Ro1hu[Tmo1B"A!<<6&Mui,K!!!9(#5=YhkQtVs!9a_b[m&tOkQtVskQq6f!T+0T!Pee+\-&'$^]R3E!rr=Q!<AoT!/prG"O@;QO9(.?!!#rJ"TS?"L]g<ML]lW<B`P1>!/ppYL]lW<BoiGt!.k6\07T&d@(.d:O9AsY"O@;QO9(.?!!#rJ"Q).o"A/[3*<;$!O9>O`JcWpe!Ip16@)r$C-]eI=Qit_?!0@3]_ZTsu!<@oYhud\T"98FR!LGQkO9AsX1+/.d@$h)C#69hdL]d\X;h,#&[K20e8cXYMhud\T"98FR!<AX/!/ppY"9=A]kQq4hUB.h*f-0>a?iU2j#uA=A!O%C^kQtVskQq6f!<<6&Mucbj#ln_-"d`-fO9*-'!!&\n\%;[V$,?k3!Pf#&+M\:J^QS]6$,?k3!Pf$9ZiRrK5I_""!!g"?T+8XC8cSk$#uC$3!JdiZ\-ZOC\-W/6!JgjY!)nCNQP>5Y[/g8`"Q0Ar!;%00Mue_;!!#rJ"S[TNL]g<ML]lW<BoiGt!.k4ON-#&Y!K[B`!.k6-".o[W"%nXW!!%TOLBG!gO98mWo)[_RO98mg!qun\"(7Ju!!%TOhfPIkQig`X".'1Y"%iRceH#Z/!It<N_uYYs8cXYMhud\T"98FR!P_*RO9At+7OO9#@$h)C#69hdL]d\X;ZP%B!<A&ZT7m:nO9AsY"O@;QO9(.?!!#rJ"QtdGL]g<ML]lW<B`O)Z!/pr/"S[4u"A/ZM"Q0ArO9>O`JcWUfIuje@^B,dE"CRT"cNaH3!JgjY!)nCNs3Uk'"A/ZX;?2XV!/Ld9")3i"!!%TOY6lY="CRT"cNaH3!<D3>!<A&ZO9>O`JcV2`Iuje@QR!r?"CRT"cNaH3!JgjY!)nCNQW/bD8cXYMhud\T"98FR!<BKW!<A&ZQit_?!0@5;"98F#J-;58!JgkN!0k%q!/pr/"OHiDL]g<ML]lW<BoiGt!.k6d!e6:7@(uajO9AqkKI-\X!S?]>-]eI=Qit_?!0@5;"98F#J-;4V!JgkN!/Ld9").bbh>mV8!LO#9#69hdL]d\X;h,"kAr$R^!/Ld9").brEr_."J-;3"L]g<ML]lW<BoiGt!.k6d![j'4@$h)C#69hdL]d\X;h,#6;htQK!0];@Mue_;!!#rJ"NTd.L]g<ML]lW<BoiGt!.k4Oe-H&5!<<6&Mui,K!!&bppBS_MkQtVs!9a_bpX0)?b5pf5?i]Bs!2oq.!rr=Q!N4'@Iuje@Vof#fO9AsY"O@;QO9#?>0`[.5!!E:\!U'gi!--m"^YAkR$"*`5kQt&26iW_YkQtVskQq6f!<@oYci\!D"98FR!P\\cO9AsY"O@;QO9(.?!!#rJ"L#ZCL]g<Mgr]WtMufRRQNa;i8uMgl!.k6LEM!91"(7c(`r`1A8uMgl!.k4Or-A@%!LO#9#69hdL]d\X;h,"sZN5jb8cXYMhudZnS8A7b!JgjY!)nCNLQ_ap"A/ZM"Q0ArO9>O`JcWUfIuje@^B,dE"CM5jh>mV8!<<6&Mu`nYkQt&*"eY/_kQtVs!9a_bY=Pk2!U'ht!9a^hVuZl$!/pr6A'bCWH"Fbt/-%L\^^1!Ua9g2D!<A2^cj?TT!0@3]fEhPV!Pf!a!+GrD#n2Fe^^6o^!0@5s$3-Co^^35l-GTr'$'YJ+$0V!_^^368#ljr1\-^L7!Pf"6!!'M8:T*mef;eq^$"*bC#lpn)Qit_?!0@5;"98G\!It=A/VjO%!/Ld9")3i"!!%TO!2C,+MugZp-]eI=Qit_?!0@5;"98F#J-=bUL]g<ML]lW<B`QX_!/ppY"9=A]kQq4h#L<JGh>ugH?iU2j#u?VS!U!GG$"*bs#lpn)J-:p(L]dt`L]lW<BoiGt!.k7?RfOmu"CRT"cNaH3!JgjY!)nCNO*QNa8cXYMhud\T"98FR!<C?.!<A&Z!!E:\!U'gi!-.`<O$Mn8?iU2j#uAUU!N4$?kQtVskQq6f!P\[`QjR5g"O@;QO9(.?!!#rJ"SYcL"A/ZM"Q0ArO9>O`JcPka<re0[O9>O`JcWUf-]eI=Qit_?!0@5;"98F#J-=37!JgkN!/Ld9").agMu`p;!<<6&Mui,K!!%$5#H)+r$"*`5kQt&:4L]e'$"*bs#lpn)^B,e@#%3f$cNaH3!JgjY!)nCNQXbgS8cY*.!<A&Z!/Ld9")3i"!!%TO^B/nH"CM5BSH/_L!LO#9#69hdL]d\X;h,"CAV^I]!/Ld9")3i"!!%TO^B/nH"CStG-]eI=Qit_?!0@3][&3p)Mugte!@Ns3@$h)C#69hdL]d\X;h,"[98E^C!9@#XMu`n]!/psB#ljsFpBSHe!U'ht!!)3h:YucY<9OWr!9a^hVu`fE-f>A?Qit_?!0@5;"98F#J-:W>L]g<ML]lW<BoiGt!.k4Ob>81t!Ped;!.k6,"1JEK"(:lk!T+-t"(8kJpBJD8@)rEM!.k6lY5t6ra9,fMMbX82!<<6&Mui,K!!!8E#H+^*kQtVs!9a_bQXoR1!U'ht!9a^hVuZmS"Q0A^O9>O`JcY<EIuje@mfk/$"CRT"cNaH3!JgjY!)nCN[kNU@8cZM$!/ps)RK7o""CTQE!@Ns3@$h)C#69hdL]d\X;h,#6'Slla!/Ld9")3i"!!%TO^B/nH"CStG-]eI=Qit_?!0@5;"98F#!6c\gMu`n]!/ppY!9a_bV[TIbkQtVs!9a_bVu?_s3TpcW!9a^hVuZnn$E+&@!!qcjS,qOMn,<@O"%iQG/-(V0!!E:\!U'gi!-+V6pXfN1$"*`5kQt&2<pr<;$"*bs#lpn)J-=ck!K[@T!/Ld9")3i"!!%TO^B/nH"CStG-]eI=Qit_?!0@5;"98F#J->nk!JgkN!/Ld9")3i"!!%TO^B/nH"CStG-]eI=Qit_?!0@5;"98F#!8Jk#Mu`n]!/psB#ljt#!QP6@S,qg[?iU2j#u?>>!JdQRkQtVskQq6f!UpHB#69hdL]d\X;h,"+T)j`N8cXYMhud\T"98FR!UgbQO9At['do(G@$h)C#69hdL]d\X;h,#FLB3268cXYMhud\T"98FR!<CVN!/prn!e6:7@(uajO9AsY"O@;QO9(.?!!#rJ"K*f,"A/ZM"Q0ArO9>O`JcWUfIuje@Qit_?!0@5;"98F#!7XL=Mu`n]!/psB#ljr1rrJ0hkQtVs!9a_bhnoKh5NiD]!9a^hVuZl$!/pr6:qmUX#nAZ1#ln_e$)_)0O9*u?V[!3`!<D$a!2oq>#p94W^^8'g^^3K^=25-X$'YJ+$&>;W^^368#ljr1\-^2C^^3U5!4W>2QYrE6\-ZOC\-W/6!RLn?"5!ZIfE)$QJcUpd!Oi3a!aspf!%=38kQ1_aJcVccY6X7mnH#fqk6L2P@.43t!.k6d-a*dE!atI#k6LJX@/'d'!.k4OZQfI/!<<6&Mui,K!!&bppBRm]!U'ht!!)3h:Y-8HIcq)G!9a^hVua[E!!%TOa5R,LO9At3iW1Eg"CRT"cNaH3!<C#>!/pr?"98FR!P\\cO9At+![j'4@$h)C#69hdL]d\X;ZNS2!/prG"O@;QO9(.?!!#rJ"P:<fL]g<ML]lW<B`S(1!<A&Z!!E:\!U'gi!2BSh#G9?DkQtVs!9a_bn%&P?M?2oI?i]Bs!2oqN!WW4P!JdBMIuje@LS=esO9AsY"O@;QO9#@JI/o3,J-:p2L]g<ML]lW<BoiGt!.k4OKVJPJMue_;!!#rJ"NQ`-L]g<ML]lW<B`PN!!<A&ZO9>O`JcY>H!Ip16@$h)C#69hd!8Jq%Mu`n]!/psB#ljr1[f_DI!U'ht!!)3h:QH[NrW23h?i]Bs!2op["98F>T-bqI"CRT"cNaH3!JgjY!)imP=TFB]mfk/$"CRT"cNaH3!JgjY!)nCNhmNQA"A/[k:B6=SO9>O`JcXahIuje@h`3'G"CRT"cNaH3!<Ap\!<A&Z!!E:\!U'gi!!ggOmoei\?iU2j#uA=$!LGA$$"*bs#lpn)J-=cd!Jgl+!/Ld9")3i"!!%TO!/tUlMuf"C!!%TO^B/nH"CStG-]eI=Qit_?!0@5;"98F#J-=I?L]g<ML]lW<BoiGt!.k4OjC/+J!P\[`O9AsY"O@;QO9(.?!!#rJ"P<PPL]g<ML]lW<BoiGt!.k6d!e6:7@(uajO9Aqk_[ca+!<<6&Mu`nYkQt%W"P7SU$"*`5kQt&:HETKq$"*bs#lpn)!2p@b")3i"!!%TOLOfIRO9AsY"O@;QO9(.?!!#rJ"K1hlL]g<ML]lW<B`R/t!/ppY"9=A]kQq4hEVB_4eH+k??iU2j#u??K!KW0?kQtVskQq6f!P\\cQj@*7![j'4@$h)C#69hdL]d\X;ZQDY!/ppYn,qkUB`Ro1n,d;(J-:Z1B`Q)D!<A&Z!!E:\!U'gi!!iN.T2OkZ?iU2j#uBGaf:N*-$"*bs#lpn)pKo;0"GQrE"O@;QO9(.?!!#ptdl%2b!K[Ea!.k7Oj8jal"CV8j!@Ns3@$h)C#69hdL]d\X;h,#F2i%T/!/Ld9")3i"!!%TOa*W;t"CM4oAH7YiO9>O`JcY>1!Ip16@.0Td-]eI=Qit_?!0@5;"98F#J-<&&L]g<ML]lW<BoiGt!.k7/`W:RN"CM5JT`G.P!<<6&Mui,K!!!85"6Y*r$"*`5kQt%G8+0^H$"*bs#lpn)O9>O`,Mtq>O9AtK7440"@$h)C#69hd!;$["Muhg+Iuje@ha]&U"CRT"cNaH3!JgjY!)nCNn#c\I"A/ZM"Q0ArO9>O`JcX1E-]eI=!94@cMu`n]!/psB#ljsFf+uD8kQtVs!9a_bk@UXX!U'ht!9a^hVuZn>"K2fEcih)n!0@6&"98Fq!<@c]!/ppY"9=A]kQq4h#QG"kX9%Mk?iU2j#u?UYYA!,+?i]Bs!2oqe"t,K8Oo^pQcNaH3!JgjY!)im@*WV-"!!E:\!U'gi!!hB_cQ23U?iU2j#u?nt!V`/dkQtVskQq6f!<<6&Mucbj#ln_]$.lKa!9+$p#ljt!!Pf#W$1Cr>:riqCC=!:=1]WU<a9_hHT`Mq8a9fWg7ZTOE$,?k3!Pf$9Nrd$&5I_""!-,LT[o'pI8cSk$#u@1^!WO1M$"*bC#lpn)O9>O`JcWUfIuje@^B,d5#[j#&cNaH3!JgjY!)nCNQdYtk"A/ZM"Q0ArO9>O`JcX1dIuje@cUB4C"CRT"cNaH3!JgjY!)im!T`G.P!JgjY!)nCNL\Ch*"A/ZM"Q0ArO9>O`JcWUfIuje@Qit_?!0@3]S.,IW!M?:kY6XP!?q9Abn,m(n!rr=Q!UlW]Y6Xh)?ruLrp]Fn(8?`2d!<BcI!/pr7"98F#J-;ds!JgkN!/Ld9").bi56-WC!!E:\!U'gi!-.`<a'\$:?iU2j#u@I_!KWWLkQtVskQq6f!P\[`Vug@o"O@;QO9(.?!!#pt`+o@3!<<6&Mui,K!!!7b#60kfkQtVs!9a_bf@9oB'Bfa1!9a^hVu_\W!!(pXJ-;e4!JgkN!/Ld9").c%.fbM/!!E:\!U'gi!2BRU!RL07kQtVs!9a_b^Dal3!U'ht!9a^hVua[<kG\K<"A/ZM"Q0ArO9>O`JcW'=!Ip16?i^+5!/ppY"9=A]kQq4h#EK)00'EUL!!)3h:Zm]<LNVee?i]Bs!2opS"98FX!It<Fd/f%+8cXYMhud\T"98FR!<C#`!/pr7"98F#J-=1ZL]g<ML]lW<B`PJB!/pr7"98F#J-:XWL]g<ML]lW<B`OVJ!/pr7!rr=Q!N.*5!JghcJ-3gnL]^8*!rr=Q!<C%G!/ppY"9=A]kQq4hUB/C9mm$"B?iU2j#uB`=!O(_gkQtVskQq6f!MBqK#69hdL]d\X;h,#NquMTV8cXYMhudZnisl'J!<@oYhud\T"98FR!QW"WIuje@a2%d(O9Aqkj=L@j!<<6&Mui,K!!%#r"iiml$"2s'!!!8E#KK*n$"*`5kQt&JK)s;;kQtVskQq6f!<@oYa9gW&O9>O`JcWUfIuje@^B,dE"CRT"cNaH3!JgjY!)im`A,qPh!!E:\!U'gi!2BRe"TPG%kQtVs!9a_bcXH#4!U'ht!9a^hVucZ#!!#rJ"IBaW"A/ZM"Q0ArO9>O`JcWUf-]eI=Qit_?!0@5;"98F#J->=dL]g<ML]lW<B`OYV!/pr?"98FR!P\\cO9At+![j'4@$h)C#69hd!2Pt_!/ppY"9=A]kQq4hUB0O+fCAt+$"*`5kQt%_J,u"Y!U'ht!9a^hVubf\!!%TOcas4M!Or5>YQMoI\-#@5!rr=Q!O)Zu"1SG*!7Nn-Muf"C!!%TOmfk/$"CRT"cNaH3!JgjY!)imH@K;>fL]d\X;h,"+d/f%+8cXYMhud\T"98FR!<A<B!/ppY"9=A]kQq4hUB/[BkH4jL$"*`5kQt&bK)sk-kQtVskQq6f!RM@u"S`'s!71kk!J:CQN4]/kMueG3VsseD"A/ZM"Q0ArO9>O`JcPl3?3#ob!!E:\!U'gi!!hB_LY;dm$"*`5kQt&J5*rDQkQtVskQq6f!LO#9#6::qL]d\X;h,#6)MeMg!/Ld9").c,G6!R&!!E:\!U'gi!!gOL\'+m:$"*`5kQt&B^&d,T!U'ht!9a^hVuZmS"Q0C!!K[Ea!.k6d!e6:7?iZ]!!/ppY"9=A]kQq4h#N#U_I-:lE!!)3h:S3XJTD/HN$"*bs#lpn)Vukj-!;lkc"0_h,:ai7DYQ@o,j@93/!P\[`O9AsY"O@;QO9(.?!!#rJ"P;N3L]g<ML]lW<BoiGt!.k7O9n/6-?i]Ok!/pr/"S^.AL]g<ML]lW<BoiGt!.k7G3Id+n?iZED!/pr/"98FR!UlHXYDE:1"CV!,QT'Et8q7$E!.k4OUMp3l!<DlsYQAM=J-<@`B`Nqla9$&Uo7m>HMuf:KcNaH3!JgjY!)nCNhmEK@"A/ZM"Q0Ar!3E$u!/pr7"98F#J-<od!JgkN!/Ld9").bI)ZYft[pLME"CRT"cNaH3!JgjY!)imA,QNc(!/Ld9")3i"!!%TO[lJr""CRT"cNaH3!JgjY!)ilU!W\/[!!E:\!U'gi!--$_LHt&0?iU2j#uAknk@`ub?i]Bs!2onu"9=A]YKm61klJ:'4hqB>$(";/^YT",$,?k3!Pf#^,es^N\-W-8EOZ=a^]D4W8cSk$#u?nJ!RF0D$"*bC#lpn)^B,eP$Xf>)cNaH3!JgjY!)imp<<.sYn#$2Y!PeeF\-'bQ^]R3E!rr=Q!Or6("2G"2!2Ck@MueG2T*'lO8r*QL!.k6,"1JDh"(:<)!T+-<"(8kJpBHEU?i^+l!<A&Z!!E:\!U'gi!-+V6s4dY=$"*`5kQt%W4-)8_$"*bs#lpn)J-<@G!T4)Q!/Ld9")3i"!!%TO!:4=uMug]3!Ip16@)'V\-]eI=Qit_?!0@3]Wt>>j!<<6&Mu`nYkQt%W"P<SQkQtVs!9a_bQ_+<QmfDVY?i]Bs!2onukR$/LBoiGt!.k7'%"F?A?iXF3Mu`n]!/psB#ljsF^W?NN&a0O/!!)3h:S0hKPQBtS?i]Bs!2oqUZiRW=&7Ch/O2M(W!arJBLSFn.!aq?WhZr'@?i\)M!/prG"O@;QO9(.?!!#rJ"HP[$"A/Zq!<A&Z!!E:\!U'gi!!ft8VcW'g?iU2j#uB/aa'7a6?i]Bs!2op["98G;!N2LiIuje@Vk*o:O9AqkK00-m!It<6WW@nY8cXYMhud\T"98FR!P\\cO9Aqk]ScdjMuf9D!Ip16@$dem-]eI=Qit_?!0@5;"98F#J-:pGL]g<MS!*jQMu`p7"Q0ArO9>O`JcWUf-]eI=Qit_?!0@3]S8A7b!<@oYhud\T"98FR!Ug4?O9AsY"O@;QO9(.?!!#pte2mYh!<<6&Mui,K!!!8M!rk^Q$"2s'!!&bpc_CO@7Hb%c!!)3h:X9^+c2m,8?i]Bs!2opS#aY_!"47.R!rr=Q!WQ`'!O)Z6Vut'AYQIM%!rr=Q!N6*m"0_l"YQFk*JcPl$M#dU8!<<6&Mui,K!!!8M!r#"E$"*`5kQt&2^B(h4!U'ht!9a^hVu_DOO5'bl"M=a8L]lW<BoiGt!.k77MueEi"CM4gQ2puE!<<6&Mui,K!!!85",EoXkQtVs!9a_bLDZXHkQtVskQq6f!U'Rb!5AQm!hTSY!_VYX!!%TOhm<En"R#npY60j(!U'SmmfeKA!U'Sm!44]cMuf"C!!%TO\#f[\O9AsY"O@;QO9(.?!!#rJ"G\Oa"A/ZM"Q0ArO9>O`JcY<EIuje@!2G2J!/pr?"98FR!P\\cO9At+![j'4@$h)C#69hdL]d\X;h,"C=,6uO!0_L)Mu`n]!/psB#ljr1rs$4fkQtVs!9a_bLMG_Z!U'ht!9a^hVuaX7-]eJb!LO#9#69hdL]d\X;h,"[Mue_;8cXYMhud\T"98FR!M@C5Iuje@!0g+VMu`n]!/ps!qZ4/l^^3/#a9_i]cj@0p!0@6&#ljt!!QYS_$,?iJ^^1DL1r'FtG6!^*!5Jm\K)nfa#ln_]$(i[IO9*-'!!&\nms;bU^^65+^^91u!Pf"+\-W-8EOZ>D8\bX)!!'M8:ZjIqecE8e?i[\C!2oq5!e6:7@(uajO9AsY"O@;QO9(.?!!#rJ"Ri;jp]F+gL]lW<B`RI-!/prW!lkAH!_TZu!!%TOVuiRnYQ@DslU_)8!It<Vh#W<78cXYMhud\T"98FR!P`t/O9AsY"O@;QO9#?g2?8[:!!E:\!U'gi!--m"k9K0s?iU2j#u@/rk9K0s?iU2j#u@21!Pcq]kQtVskQq6f!<CIPW"!I&"98FR!LM+5Iuje@!2FZ:Mue_;!!#rJ"NP23"A/ZM"Q0ArO9>O`JcWUfIuje@^B,dE"CRT"cNaH3!JgjY!)im9F9%7#!!E:\!U'gi!!ft8Q[o2$$"*`5kQt&*2OCWKkQtVskQq6f!K[Ea!7Lth_uY@L"CT9g!@Ns3@$h)C#69hdL]d\X;h,"kCkr3d!0[HaMu`n]!/psB#ljsF^W?N60^&gNkQq4h#L<J/0^&gN!!)3h:Y/"\.Hh(G!9a^hVubNPQNcj](Z5>p!.k6,6D";:!asX^`rb0#8cYA#!/pr?"98FR!Pc#CIuje@^U4(iO9AqkZXNon!LO#9#69hdL]d\X;h,"sG)-8n!/Ld9")3i"!!%TO!:'dgMueG3!!%TOQX-eO!It;\p]IEIJ-8L6"7JYQ"%r=jYP\D$O9$18kQ?eF!;HZS").bJ%fhOh!!E:\!U'gi!!ft8^G+jX?iU2j#uC#0pMB%"?i]Bs!2op["98FP!P\[`O9AsY"O@;QO9(.?!!#rJ"LmXsL]g<MPXPS2!Ug5BO9At["t,K8@$h)C#69hd!:(U)Mu`n]!/psB#ljr1cN<RQ!U'ht!!)3h:[cp:LP,]l$"*bs#lpn)J->>N!Jgk%!/Ld9")3i"!!%TO^B/nH"CStG-]eI=Qit_?!0@3]gI;1%!<<6&Mui,K!!%#r"m8&4$"*`5kQt%g;t&TEkQtVskQq6f!<@oYp]kMp"98FR!P\[`O9AsY"O@;QO9#?7IfPE.Qit_?!0@5;"98F#J-;KNL]g<ML]lW<BoiGt!.k6d!e6:7@$h)C#69hdL]d\X;h,"cquMTV8c\d-!/ps!"Qp$B"(:$h!!%TO^ZGR##N,\lf*(7AhudBN!rr=Q!O"ko#Nu7tk5j`NkQ>5^!rr=Q!<DF0!/ppYL]lW<BoiGt!.k7/7"::$?i[O$!<A&ZQit_?!0@5;"98F#J->&%!JgkN!/Ld9")3i"!!%TO!4s]\MugZp-]eI=Qit_?!0@5;"98F#J-:p"L]g<ML]lW<BoiGt!.k4OPaVUQMue_;!!#rJ"J<1)L]g<ML]lW<BoiGt!.k7?Dh!iO@./"]O9AsY"O@;QO9#?O4TLEAYB#,S"CSER-]eI=Qit_?!0@5;"98F#J-=2GL]g<Mq]>fs!JgjY!)nCNY:bV68cXYMhudZnbRac5!<<6&Mui,K!!%#Z"h,N9$"*`5kQt&bZ2su]!U'ht!9a^hVuZl$!/psYq>p%afFL,Aa9_i]cjBHM!<A2^a9_hHT`N4@^^7d_28BM,!&VIts',Pc!<BnA/;!sW^^1!Ua9f=n!0@6.#nI#t!S@\h!0@5s#p94Wf:i;]$,?k3!Pf#NScQV55I_""!-,LThj"5X#tb0t\-Ys_M?0Wc!OrGD!4W=8Vu_t8!Ip16@#s+E-]eI=Qit_?!0@5;"98F#J-<>bciZl?L]lW<B`OZB!/pr?"98FR!P\\cO9AsY"O@;QO9(.?!!#ptZs`rn!<<6&Mui,K!!!8E#NpdAkQtVs!9a_bT*4>2!U'htkQq4hESgr_K`UBD?iU2j#uBHE!WStskQtVskQq6f!<@o[kQOkG"98FR!Pa)5O9AsY"O@;QO9(.?!!#rJ"SXF&"A/[C(BBBpW!'%%p]FE]"J>mr"B_<"ht-pLO9#?VR/m;H!<<6&Mui,K!!&bpNrd9?kQtVs!9a_b^V0`PZiT@s?i]Bs!2oqN%I`<XL]g<ML]lW<BoiGt!.k6d![j'4?iZFE!<A&Z!/Ld9")3i"!!%TOa0#GmO9AqkUm1r\Mu`n]!/psB#ljsFpBRT5kQtVs!9a_bc\_b<%-S"*!9a^hVuc>k-a3Y[Qit_?!0@5;"98F#!:2B>Mu`n]!/psB#ljr1hZAj6kQtY\#ljt#!QP5%:?W!l!!)3h:]IKsn"^!J$"*bs#lpn)a9g/t!*P*\!!#rJ"ODCM"A/ZM"Q0Ar!0_*sMue_;!!#rJ"NU<=L]g<ML]lW<BoiGt!.k6deH(/]"CM5jP5tZB!<<6&Mui,K!!!8M!mfj,kQtVs!9a_bs5F'_%Hn++!9a^hVu_DOf-#kPD#f@phud\T"98FR!Ug5BO9At["t,K8?i\Al!/ppY"9=A]kQq4h#EK(ekQ0lR?iU2j#u?o-!WV9_kQtVskQq6f!JgjY!5\be"IEhY"A/ZM"Q0ArO9>O`JcWUfIuje@^B,dE"CM5)D#fLqJ-:WtL]g<ML]lW<BoiGt!.k77+b,RV?iZ*m!/ppYL]lW<BoiGt!.k7/?mh$=@$h)C#69hdL]d\X;ZMFR!/ppY"9=A]kQq4hUB1)ofB31u$"*`5kQt%gWr]^0!U'ht!9a^hVu_DU!!%TOs!rS\"CV6[-]eI=Qit_?!0@5;"98F#J-=aLL]g<MlYli_!It:Q!.k4OL]lW<BoiGt!.k4O]EnRs!<<6&Mui,K!!%#2"Q/VJkQtVs!9a_bk9cNQkQtVskQq6f!It=)mfCcE8cXYMhud\T"98FR!Tt>MO9AtS)(1LK?iZ*_!/pr/"Q-lnL]g<ML]lW<BoiGt!.k6t.Y!N_@*^;MO9AsY"O@;QO9(.?!!#rJ"S\AdL]g<Mqc<cV!LO#9#69hdL]d\X;h,";[/l'd8cXYMhud\T"98FR!S;1<O9AtCD'tDJ@$h)C#69hdL]d\X;h,"s?\ehW!/!cAMugEiT*)k19#(K.!.k6,"1JEK!al#p,lil)!!E:\!U'gi!!iN.LR/&*$"*`5kQt&"QN=;<!U'ht!9a^hVucp:cd`'k"0;Om"/eN]"%qbZT8`m@"%iQg7KAAJJ-<V3L]g<ML]lW<BoiGt!.k6d!e6:7?i\)<!/prG"O@;QO9(.?!!#rJ"HS3:L]g<MN._33Mu`n]!/psB#ljr1cN;F`!U'ht!!)3h:[]*T.-LtF!9a^hVu_DOf0+omBE3hkhud\T"98FR!<@`c!/ppY"9=A]kQq4hUB/C9\!R3[$"*`5kQt&Z7]3HkkQtVskQq6f!S@h,#69hdL]d\X;h,"kdfG7-8cY%Z!/ppY"9=A]kQq4hUB1*k[h@m2?iU2j#uA%2!M@:2kQtVskQq6f!U'R!%KMRkTEG5p;lBhT!nVr(R/sf#^CC7*!N6,$!)imX$NQ+d!!E:\!U'gi!--$_LUI6I$"*`5kQt&Z:B/iFkQtVskQq6f!<<6&Muf7nL]%8K%2$A^f:W/[#sYmg^^7d_PQAQ+QV>1$5I_""!!g"?^J;QN8cSk$#u@a,a()Uc?i[\C!2onuL]lW<BoiGt!.k6,QiV\u"CR"P!@Ns30E@$&!<A&ZO9>O`JcWUf-]eI=Qit_?!0@5;"98F#J-<VRL]g<ML]lW<BoiGt!.k6d!e6:7@$h)C#69hdL]d\X;ZOu[!/ppY"9=A]kQq4h#Iaf%c2m,8?iU2j#u?o]!RD>@$"*bs#lpn)O9>O`C&bXCIuje@s0i"VO9AqkPZRpE!It<V_#]>p8cXYMhud\T"98FR!QQ:3O9AsY"O@;QO9(.?!!#rJ"Q(8V"A/[+O9#??!<@oYhud\T"98FR!P\\cO9AqkXA8hT!<<6&Mui,K!!!8E#PXJakQtVs!9a_b\*a:SIcq)G!9a^hVuZmS"Q0CK!K[Ea!.k7?"t,K8?iZs?!/ppY"9=A]kQq4h#QG"SrW23h?iU2j#uC$X!OjuN$"*bs#lpn)^B/nH"H``"![j'4@$h)C#69hdL]d\X;ZP9"!/prG"O@;QO9(.?!!#rJ"Ll8LL]g<MM_kEm!<<6&Mui,K!!!85"4%G?$"*`5kQt&Z%$qOh$"*bs#lpn)huWlYQiYh@T*+!Q9&KaN!.k4OX!dt,!WRT*#M9)ccN3bEfE,I=!WW4P!WRoUT)mjO?i^'D!/pr?"98FR!Jf/*Iuje@LXZ>PO9AsY"O@;QO9#?O(''9oQit_?!0@5;"98F#J-<=nL]g<MXEOZ'!<<6&Mui,K!!!9(#1(0fkQtVs!9a_bYLrrSVZGuf?i]Bs!2oq5![j'4Z2p<qcNaH3!JgjY!)ilMM?*^9!<@oYhud\T"98FR!QT,.O9At3D^UVL?iYj*!/pr7"98F#J->UVL]g<ML]lW<B`R`F!/ppYL]lW<BoiGt!.k6,irOXk"CM5b8H=\M!/Ld9")3i"!!%TOmfn9'"CM5";uhjX!!E:\!U'gi!-.`<^G4pY?iU2j#uASP^S(\l$"*bs#lpn)^B,d5"CRT"cNaH3!JgjY!)impY5nW^!<<6&Mui,K!!%#:MZJmi!U'ht!!)3h:R?IlqZ5me?i]Bs!2opj_#`EuTE\f%!qunL"(6oe!!%TOT@X+9!JghcJ-2,AL]^6Lq`+Y8!<<6&Mui,K!!!9(#2`5?$"*`5kQt%G`W>Q"!U'ht!9a^hVuaqXIujdNa)EDf"CRT"cNaH3!JgjY!)nCNkLorm"A/[l"osS_!!E:\!U'gi!--m"pZ2G>$"*`5kQt&"kQ.$%!U'ht!9a^hVuZmS"LnkSO9>O`JcW?L!@Ns3@$h)C#69hdL]d\X;h,#.$]"pX!0h:"Muf:KcNaH3!JgjY!)nCNfA-I`"A/ZM"Q0Ar!97\lMu`n]!/psB#ljt#!QP55rrM<i?iU2j#u@1m!Pb3,kQtVskQq6f!N64K#69hdL]d\X;h,#F)MeMg!/Ld9")3i"!!%TO^B,dE"CRT"cNaH3!<C$J!<A&Z^B,dE"CRT"cNaH3!JgjY!)nCNNt@*M8cXYMhud\T"98FR!Ug5BO9At["t,K8@$h)C#69hd!2M1HMu`n]!/psB#ljr1f*7;p!U'ht!!)3h:Ue[Os4RM;$"*bs#lpn)!!E:\!D(!4!,=d?#ln_U#ljt\!Uik#$,?k3!AMS$!,Bjes3guKO9*u?V[!3`!T49^#69hda9`sh@_`;c$-3F&hl$Rk$,?k3!Pf$)I_Z7S\-W-8EOZ=9huUV"9%QPJ$,=7V=25+N!&VIthu3WVO9#?s#n2Fe^^6?I!0@48a9_i]cjA<L!0@66$)\".O9+8GV[!3`!QYQi!+N_Ma9fWg7]5MP^^7d_PQAQ+Q`1#$#sYp+!!&bp\-\5S!Pf"6!!'M8:X<b<9=P:9!4W=8VuaYd!@Ns3@$h)C#69hdL]d\X;fJr9!ItYP!/Ld9")3i"!!%TOLU@/4O9AsH[/hY:"CRT"cNaH3!JgjY!)nCNa5$cP"A/ZM"Q0ArO9>O`JcWUfIuje@Qit_?!0@5;"98F#J-:qe!JgkN!/Ld9")3i"!!%TO!46hJMu`n]!/psB#ljt#!H6S;kQtVs!9a_bc[E!$kQtVskQq6f!N6'd"gA&#p]1?pJcW&4T)l.t?iYg0!/ppY"9=A]kQq4hUB1)omono]@-@ms!!ft8mono]?iU2j#u@H:kEQ)3$"*bs#lpn)!/Ld9")6s#!!)9bmfk/$"CM4fRfNMJ!P\\cO9At+![j'4@$h)C#69hdL]d\X;h,#&]E*fk8cXe\!/ppY"9=A]kQq4hUB-tiVetW(?iU2j#u@aJ^Y&YO$"*bs#lpn)Qit_?!0@5C!WW4!J-=1*L]g<ML]lW<B`PKJ!<A&Z!!E:\!U'gi!!hB_pY5f5$"2s'!!&bp[fZ<Z!U'ht!!)3h:R<0DSH7p\?i]Bs!2onu"9=A]:r!A;C'ahl!$8o^!!&\n362C+C-^,P!,BR]!!&\n^^8'g^^3KG$("B%#sYn2^^7d_PQAQ+T2r`65I_""!2BS)$("f1#tb0t\-Ys7`W<PO\-ZOC\-W/6!OrT"15H'*!/Ld9")3i"!!%TO!7Ne*MugZpIuje@^B,dE"CRT"cNaH3!<D_I!<A&Z!!E:\!AM:q!,BR]Y>tXb!RM,`!0@66#nI#t!Pf!a!+NE'^^7d_PQAQ+^^6>MGFrZd$,?k3!Pf$1aoT9a56(\n#uA&;[k,<$8cSk$#u?=?\!I-*$"*bC#lpn)!;Hu\")3i"!!%TO^B/nH"CM5a@fVGg!/Ld9")3i"!!%TO^B/nH"CM51%KMFg!!E:\!U'gi!!hB_mr7Is?iU2j#uC$O!OmdakQtVskQq6f!T-j(O9AsY"O@;QAr$Qi!)nCNQVN>>8cXYMhud\T"98FR!<D^P!/ppY"9=A]kQq4hEM!BCEp*g;!!)3h:TkVU<Tj`s!9a^hVu_\W!!#rJ"HU%nfE=eHL]lW<B`R1g!<A&Z!!E:\!U'gi!!ePhn#?EP$"*`5kQt&ZrW0J7kQtVskQq6f!LO#9#69hdL]d\X-@c5k5DTG7!;j/)!/pr>-7=lX@$h)C#69hdL]d\X;h,#6M?/M98cYYb!/ppYL]lW<BoiGt!.k777t6U'?i\t-!/ppY"9=A]kQq4h#IafE.-LtF!!)3h:]Cj4iW86L?i]Bs!2onuL]lW<BoiGt!6G8VRfOmu"CM5RFT@@$L]d\X;h,"S+G^.m!/Ld9")3i"!!%TO^B/nH"CStG-]eI=!7VebMuhi=!!%TOkQ:f-QiR3V"/l98!/!T<MugZp-]eI=Qit_?!0@5;"98F#J-<W7L]g<ML]lW<B`P5;!/pr?"98FR!P\\cO9At+![j'4@$h)C#69hd!96]PMu`n]!/psB#ljr1rs#r@kQtY\#ljsFLBY.qkQtVs!9a_bpBZNqkQtVskQq6f!RCe-%-Rb#T=t?`#Ik8K!V[`2#3Z+r!1YYAMueG3f>@WF"A/ZM"Q0ArO9>O`JcPlC63)rFO9>O`JcXK)!Ip16@+VI\-]eI=Qit_?!0@3]lZW>f!<<6&Mui,K!!%#2"Rdc&$"2s'!!&bpNre\tkQtVs!9a_bO-ft*BBTY0!9a^hVu_\W!!#s%$0Rl\J-S[HL]lW<BoiGt!.k4OqaCLD!<<6&Mui,K!!!8M!iJNO$"2s'!!&bpNrc.JkQtY\#ljsFT*2&]kQtVs!9a_bVq1si,NoGA!9a^hVu_\W!!#rJ$C<J\0E?n3hudZnlqmbA!K[Ea!.k6d!e6:7@(uajO9Aqkb9-eD!<<6&Mui,K!!%$5#PTY1$"*`5kQt&R`;taS!U'ht!9a^hVu_t_!!%TOk@>rr$Xf>)cNaH3!JgjY!)im@+TRH%Vucr!JcUW/[fiW2@'<Sf#H.]3!;&2MMu`n]!/psB#ljt#!QP60A*=5,kQq4h#N#UOA*=5,!!)3h:QO*.k7d%c?i]Bs!2oqE5C\at@&O4S#69ecL]d\X;h,#.E/4Wh!/Ld9")3i"!!%TOT;DW:O9AsY"O@;QO9#@YM?*^9!<<6&Mui,K!!!7b#+q7`kQtVs!9a_ba5@!5C?Pt3!9a^hVu`7gcNaH3!JgjY!7([r"Qph^"A/ZM"Q0ArO9>O`JcWX(!@Ns3@$h)C#69hdL]d\X;h,#NhZ8N98cXYMhudZn`*NG&!<@oYhud\T"98FR!S<//Iuje@!1SK>!/ppY"9=A]kQq4hEShr>>3H9#kQq4h#L<JO>3H9#!!)3h:Zp7/pJU2]?i]Bs!2oq5<hBE6!areF`r`1?\cKkR!!%TO^]L,1a9"uT!WW4P!J^cd"NUXPY;4u?a9#`LU_a#i!<<6&Mui,K!!%#B"Qs:Y$"*`5kQt%OCu6H#$"*bs#lpn)\"Ni[#J^CKVZQSsQj$m=!WW4P!Pb]:T)m"7@))i1"ipa;a8u>AJcPl;!<A&Z!!E:\!U'gi!2BRU!U$H`kQtVs!9a_bT;r!j-g1kE!9a^hVu_\W!!#rJ$CAF,L]g<ML]lW<BoiGt!.k6d!e6:7@(uajO9AsY"O@;QO9(.?!!#ptgS4cLMuf"C!!%TOmjfcI"CRT"cNaH3!JgjY!)nCN[tb!?"A/ZM"Q0ArO9>O`JcY&?!Ip16@-=fr-]eI=Qit_?!0@5;"98F#!0gC^Mu`n]!/psB#ljr1rs#B.kQtVs!9a_b^SV&+Icq)G!9a^hVuaX7Iuje@^B,dE"T8@g"O@;QO9#?^!W\/[!!E:\!U'gi!!gOLO7`P;$"*`5kQt%?*8g)`kQtVskQq6f!It=1e,b@.8cXYMhuc0)"98FR!REBJO9AqkbWZ#c!LO#9#69hdL]d\X;h,"c'o2ub!/Ld9")3i"!!%TO^B/nH"CM5A=oaK^J->=o!JgkN!/Ld9")3i"!!%TOVu-RFO9AshquJ1,"CRT"cNaH3!JgjY!)nCNs8;tS"A/ZM"Q0Ar!;!5l!/ppY"9=A]!!)3h:S.d16Ke_`!!)3h:TrXVLW9GZ$"*bs#lpn)J->=`L]g<MW!qSdBoiGt!.k6d!e6:7?i[Q=!/ppY"9=A]kQq4hUB/]9!OpndkQtVs!9a_bfB<7Enc@q\?i]Bs!2opk".o[o"%me<!.k64K`SXcVupG3!rtlZ!Or43!.k6\o`;6$\-$-B"6Tp!"(8nH!!%TOQRf6E^]S!5"m6-+"(91P!!%TOO%le_a9,fMX5*dVMuhhC!Oi4$!ar26O2M(g!aq?!LSFn>!al#8;?2XV^B/nH"CStG-]eI=Qit_?!0@3]li[<I!<<6&Mui,K!!%$5#QG:t$"*`5kQt%_:uB=pkQtVskQq6f!K[Ea!.k77fE$K3!at3D!@Ns3@$h)C#69hd!6^3"!/psY9dc#*@$h)C#69hdL]d\X;h,#>/r0X&!:qZ?Mufj@!Ip16@&N5i-]eI=Qit_?!0@3]qd'8]!QTO7O9AsY"O@;QO9(.?!!#pt_p\VdMu`n]!/psB#ljr1Ns>WA!U'ht!!)3h:S3'-AEX>-!9a^hVu`7gcNaH3!JgjY!*FaSn*:"1"A/[T#QTea!!E:\!U'gi!--$_ViCfA$"*`5kQt%W*hW$)kQtVskQq6f!<<6&Mue]Wk7$h\4hqB>$(&L0GN[3O^^7d_PQAQ+LI&]^5I_""!-,LTO''1(8cSk$#u@aT!QT2i$"*bC#lpn)^BXE:L^[[a!rr=Q!OpMYT)kSe@$h%_"eYri!9?EGMue_;!!#rJ"IGtdL]g<ML]lW<BoiGt!.k4O]:/g$Mu`n]!/psB#ljr1Ns<A6!U'ht!!)3h:VXpN^Q&?Y$"*bs#lpn)Qit_?!0@5;"98H$!It<fG_cJp!/Ld9")3i"!!%TOhn]>CO9AsY"O@;QO9(.?!!#rJ"OE#-L]g<ML]lW<B`OWk!<A&Z!!E:\!U'gi!-+V6T4$jh@-@ms!2BRU!M<c`$"*`5kQt&ZOo`>.!U'ht!9a^hVu_\W!!#s5#+%pV"A/ZM"Q0Ar!2Np$Muf"C!!%TOVnE+\O9Ash]`BLB"CM4f!W\/[!!E:\!U'gi!!ePhpVR$q$"*`5kQt%oF.Y8P$"*bs#lpn)Qit_?!0@5;"98ElJ->%[L]g<MUP&XJMuf:KcNaH3!JgjY!)nCNYIXaj"A/ZM"Q0ArO9>O`JcVd%!Ip16?iYi!!<A&Z!/Ld9")3i"!!%TO^B/nH"CM5b2unm<!!E:\!U'gi!!ggOkHb3Q$"*`5kQt&2TE27Z!U'ht!9a^hVu_\W!!#rJ"OD.F"MFg9L]lW<BoiGt!.k6d!e6:7?i[NO!/ppY"9=A]kQq4h#N#U?>j)K%!!)3h:PZXba1VN;$"*bs#lpn)!!E:\!AM:q!,BR]LU7'^DpSfg#69hdfEnG\!0@5s#p94W[lV;2^^65+:riqCC=!:-9E:.Ta9_hHT`Mq8a9fWg7\@'h^^7d_PQAQ+Y<]l05I_""!2BS)$*P_l#tb0t\-Ys'/AHo?\-ZOC\-W/6!MBP@#69hdL]d\X;h,#6O9(.?8cXYMhud\T"98FR!Ug>EO9AqkPFV^SMuf"C!!%TO^B/nH"CStG-]eI=Qit_?!0@5;"98F#!5l8H!/pr?"98FR!U#RGIuje@kE,cmO9AsY"O@;QO9(.?!!#rJ"J=NOL]g<ML]lW<BoiGt!.k7?#(M^;@.+:IO9Aqkj.l\UMu`p7"Q0ArO9>O`JcV3MIuje@QY%V,"CRT"cNaH3!JgjY!)nCNkJdOY"A/ZM"Q0ArO9>O`JcUWWIuje@LFXa6"CRT"cNaH3!<E!c!/ppY"9=A]!!)3h:S.dI>NcB$!!)3h:\P6pLB6TF?i]Bs!2opK"J=WRL]g<MYR]RnBoiGt!.k6d!e6:7@(uajO9AqkdkLi]!<@oYhud\T"98FR!P\\cO9At+![j'4?iZZ-!/ppY"9=A]kQq4hER1B\V]=n,?iU2j#u?od!J_0K$"*bs#lpn)VuudM!O)Yuf966m#Clh_Y64M'VupG3!rr=Q!QQ+N!O)Z6!1R$iMu`n]!/ppY!9a_bT*2(<!U'htkQq4hESgqtcN359?iU2j#u?TgVhtN=$"*bs#lpn)J-:Y;!JgkN!/LrC!bm`!!!%TOT/\3["CRT"cNaH3!JgjY!)nCN\,$,]"A/ZM"Q0ArO9>O`JcXad-]eI=!;!l)!/pr/"NTO'L]g<ML]lW<BoiGt!.k6d!e6:7@(uajO9AsY"O@;QO9(.?!!#ptbDuZ(Mu`n]!/psB#ljsFpBR;tkQtVs!9a_bO0\kb_#`a+?i]Bs!2oq5!e6:7@(uajfE,HJ"O@;QO9(.?!!#rJ"J<R4L]g<ML]lW<B`Pd_!/prn#58>C!as@V!!%TOha=":ciRSTj4XM6Mu`n]!/psB#ljsF`s%5UkQtVs!9a_bVaTu\kQtVskQq6f!<<6&MugsSQPmR?E52c2!&QCF#ln_]$27!kO9*]7f0B=t!<CaY!2oq6#p94W!5JmLK)rao[jM0;!Pf$1o`;i75PM/Y^^7d_PQAQ+s$=F,5I_""!2BS)$*T3e^^3U5!4W>2c^k0@A%2hQ!4W=8Vu`7h!!#rJ"P:]qL]g<ML]lW<BoiGt!.k6d!e6:7?iYin!/ppY"9=A]kQq4h#QG!`$Kqe(!!)3h:QOT<kM-+%$"*bs#lpn)O9>O`JcXJa!Ip16\H/'#cNaH3!JgjY!)nCNc`@/'"A/ZM"Q0ArO9>O`JcWW>!Ip16?iZ*=!/ppY"9=A]kQq4hEM!B+(?c'4kQq4hUB-DVT,-Vs?iU2j#u?nV!U'1XkQtVskQq6f!JgjY!)qMUs(#M0!/Ld9")3i"!!%TO!5oWQMu`n]!/psB#ljr1hZC7pkQtVs!9a_b^WQYU=Qg'!!9a^hVuc'O-]eI=Qit_?!3uW]"98F#J-=b0L]g<ML]lW<B`O&%!/ppY"9=A]kQq4h#QG#&[/oIt?iU2j#uCTg!S?iBkQtVskQq6f!K[Ea!.k6TrrFL/"EBe3cNaH3!JgjY!)ilM?3#obO9>O`JcXK>!@Ns3@$h)C#69hdL]d\X;ZMHT!<A&ZO9>O`JcW@/!Ip16@(4Pb-]eI=Qit_?!0@3]]/TeL!<<6&Mui,K!!!7bmK'e$kQtVs!9a_bf/r_Z!U'ht!9a^hVuZl$!/pr>(r-I@F3js'#n-ej^^8V3!0@3]^^2QE!AM:q!,BR]Y=ASS!RM.N#69hd!8%SXVua[?+95kIa9_i]cjB^u!0@6&#ljt!!Pf#_$,?j:O0o#($,?k3!Pf"sI_Z7S\-W-8UB.k2pIN(+8cSk$#uB.bkJmV5$"*bC#lpn)L^F*4!JgkN!/Ld9")3i"!!%TO!7X(1Muf"C!!%TO^B/nH"CRT"cNaH3!<C>"!/ppY"9=A]kOelUFMJ2GO1PG.$,?jB^^2Ol1bc]O!,BR][laYP!RM.N#69hd!8%SXVua[?+95jN^^1F%!Pf$A63*)JcYUB'^^65+^^6@5!Pf"+!!'M8:Ug_OZiRrK8cSk$#uC"q^[_E8$"*bC#lpn)!6>3!")4,*!!%TOTEL&Pf73pj!<A<O!/ppY"9=A]kQq4h#N#Tl`rYB1?iU2j#u?=8mtCf+$"*bs#lpn)^B/nH"CRT"cNaI<!JgjY!)nCNVmHJ\"A/ZM"Q0ArO9>O`JcPkI6i`/H!!E:\!U'gi!!iN.cdDjX$"*`5kQt%GZiSeR!U'ht!9a^hVu`fI!Ip16@&JPV-]eJl!LO#9#69hd!:/8<!/ppY"9=A]Q_"6XrrKnA4hqB>$.is:s2P/U$,?k3!Pf#ND86HB\-W-8EOZ>$`<!a\8cSk$#u?W'!V[JA$"*bC#lpn)J-<&bhuZLNL]lW<BoiGt!.k6lIj^<\@$h)C#69hd!3=<E!/ppY"9=A]kQq4h#N#U?\cM"$?iU2j#uB_#mu7A3$"*bs#lpn)a1;:!O9AsY"O@;Q>DNC^!)nCN^KZKs8cXYMhud\T"98FR!<ATC!/ppY"9=A]kQq4hUB/-O!Ul9SkQtVs!9a_bruBW4kQtVskQq6f!S8'Y!U'SmJ.ItMkQ4B?!WW4P!LF1d!U'Smhu^q#kQ4?V_drh,!<<6&Mueu@T7"E\&\n\`^^35d[K4/M^^65+^^8nD^^368#ljr1\-]p0!Pf"6!!'M8:\Vm1[pHQN?i[\C!2op["98G[!P\\cO9At+![j'4@$h)C#69hdL]d\X;ZO-]!/ppY"9=A]c^"Uh0u+)Y^^929!Pf"+^J2KM^^65+^^8V%^^368#ljsF\-_Wo!Pf"6!!'M8:\RkEH+4/g!4W=8Vu_Z3-WjcD"O@;QO9(.?!!#ptqb7'L!T4(+&a0<hkQ:ejQiZ[Y!!%TOYE/do"RlM$p]CKrJcPl3f`;)3!JgjY!)nCN[oeFh8cXYMhud\T"98FR!S7m4O9AqkRp,lO!P\ijoE".W@.43t!.k6l:nIdX!at3nQNcj[8cXMe!/ppY"9=A]kQq4h#KI)LWWD;i?iU2j#u@/rs/H+`$"2s'!!%#r"okS'kQtVs!9a_ba#2b/!U'ht!9a^hVu_DOLEhTX8cYe!Vup1a"98FR!M>&HIuje@!:-B\!/ppY"9=A]kQq4h#L<J?2s:QU!!)3h:X;q:ecFt@?i]Bs!2oqu$_II0!ar56QNal#`<!IM!!%TOc[Z%g!Or2=YQDiH\,o8&;uhjX!!E:\!U'gi!!iN.YA`V2?iU2j#uC#+YEf4Q$"*bs#lpn)O9>O`JcWUfIujdjQit_?!0@3]K*)+4!Or12!.k6U!hTS)!_Ts(!!%TOLBG!g\,p'AT`O$U\,p%<j6-LDMue_;!!#rJ"ODW"L]g<ML]lW<B`PL@!/ppY"9=A]kQq4hUB-,RVp5>,$"*`5kQt%O*8bf#$"*bs#lpn)n,`RiJcSE7"7Q@an,`RiJcPkh,QNc(!!E:\!U'gi!!ft8fBE>"$"2s'!!&bphZMKp!U'ht!!)3h:Y-eg3TpcW!9a^hVuasA`raTi8rs>Z!7Cnh".o\B"%iRbaoML$!K[Ea!.k6d!e6:7@(uajO9AsY"O@;QO9(.?!!#ptX+:9OMu`n]!/psB#ljr12t*gKkQtVs!9a_b[q)*EkQtVskQq6f!<<6&MugEW!WVus^^1pp$,?k>-$RC[!l,,X$'YJ+$0R?M^^368#ljsF\-_'-!Pf"6!!'M8:S6MFa4LF&$"*bC#lpn)^B,dE#[j#&cNaH3!JgjY!)ilMgAq;5!<<6&Mui,K!!&bpk5t+Z!U'ht!!)3h:Y3&VY7Kh'?i]Bs!2oqUNWGaQJ-03+$-**t"%n(G!!%TO!2K>j!/prn![j'4@$h)C#69hdL]d\X;h,"S$]"pX!/Ld9")3i"!!%TO!2CA2Mue_;!!#rJ"NMpH"A/ZM"Q0Ar!1WQ\!/ppY"9=A]kQq4hUB/C9Vo&Q!$"*`5kQt%o^B*e7kQtVskQq6f!Jf\9-]eI=YRAb^!0@5;"98F#J->U"L]g<ML]lW<B`Pbo!/pr?"98FR!P\[`O9AsY"O@;QO9(.?!!#rJ"Gc[OL]g<M_`RpX!P\[`O9AsY"O@;QO9(.?!!#rJ"J6Qf"A/[Co`5&O!It<n'o2ub!/Ld9")3i"!!%TOmfk/$"CM6$^]=Fo!<<6&Mui,K!!!8M!gbq2$"*`5kQt%GScSRgkQtVskQq6f!MBMp!.k6=".o[g"1J<(!rr=Q!J^cd"J>j)TCr<C#G;0,^BXE:TEAT#!rr=Q!RDRS!N6*.!4/R(!/prn![j'4@$h)C#69hdL]d\X;h,"Co`9jO8cYq6!/ppY"9=A]kQq4h#KI)DCZl(4!!)3h:S.daCZl(4!!)3h:\T+3JcY'A?i]Bs!2opK"Kus("A/Ze#2fSnO9>O`JcVeL!Ip16?i]eO!W\/[!!E:\!U'gi!-.0'\,HEl$"*`5kQt&2g]<I8kQtVskQq6f!Vc]r!.k6L9V2>F@.45a"o&-kp]:EqJcV4M!M9Df!al#X.KGD.Qit_?!0@5;"98F#J->nt!JgkN!/Ld9").bi'EF'm!!E:\!U'gi!-+V6T1%lL?iU2j#uB/2YHIuj$"*bs#lpn)L]d\X;h,"kU]H8\8cXYMhud\T"98FR!<DGU!<A&Z!!E:\!S;4maoT9a&\n^g$/\g.\&JHa$,?k3!Pf#&3ku%d\-W-8#Ik)LN<-g$8cSk$#uCRgT2iB-?i[\C!2opr!qunt!]$t]!!%TOY>q1qYQA24]12j[!LO#9#69hdL]d\X;h,#FV?)JU8cXYMhudZn_p/8_Mu`n]!/psB#ljsF`s((2kQtVs!9a_bO2D!r4m32[!9a^hVuZl$!/ps9RK8J3!LO''^^9aJ^^367*5Dlr$'YJ+$('KL^^34*!4W>2\-]).!Pf"6YKm6b$,?-6=25+n!&QCF#ln_]$(m+V!0@6.$1AK,O9#@6#lpn)^^2+`@K=1M%"eSr$,?H?!0@5s$,?k^aoQ_Tg]>1s^^65+^^6&c^^368#ljr1\-]).!Pf"6!!'M8:Tq;0s-<\q$"*bC#lpn)i<6@g!-/)'"5j8qn,iXjJcYWK!!%TOVZMAC"(8#.-hmdOn,qQNp]F.`!rr=Q!<Cl+!<A&Z!!E:\!U'gi!2BRe"G[NO$"*`5kQt&*T)nt+kQtVskQq6f!LO#9#69hdfE2*R;h,";J,tH/8c[U`!/ppY"9=A]kQq4hEM!B;p&X@`@-@ms!2BRU!O)1tkQtVs!9a_b\*F(p^]EX*?i]Bs!2opS"98F#YR]R5!OrV3!/Ld9")3i"!!%TO^B/nH"CStG-]eI=!3<7'!/psI"t,K8@$h)C#69hdL]d\X;h,";PQ?RC8cYX`!<A&Z!!E:\!<<,`#u@/rO+78p$"*`5kQt&bq#Q7LkQtVskQq6f!It<F.>S+!!2'PS")3i"!!%TO!5"X"!/ppY"9=A]kQq4h#L<IT@H\#*!!)3h:Zn)Gp[\FL$"*bs#lpn)Y83`2ci[[s".'2<!u0)a!!%TOa)7LMci[YUM\#lI!<@oYhud\T"98FR!P\[`O9AsY"O@;QO9#?G/c^h2!!E:\!U'gi!2BS("ddpDkQtVs!9a_bpY>k*X9%Mk?i]Bs!2oqE!Ts^7"(9Ib!!%TOa1hYY#M9,d!:t.0Mu`n]!/psB#ljt#!T,&ma8tK2?iU2j#uAkmT/Pm>?i]Bs!2oqF!WW4P!MBUg"4.*AciO1IJcPl#p&P/P!<<6&Mui,K!!!8M!ge#m$"2s'!!&bpNrbShkQtVs!9a_bkMcNOm/cDW?i]Bs!2opS"98F#a:H<^L]eh#L]lW<BoiGt!.k773Id+n?i\)T!/ppY"9=A]0YdtpC<-_UKE2(7!RM,`!0@66#nI#t!Pf!a!+N_M^^92C!I%)U#ln^*cj9\ea9_hHT`Mq8^^8'gJ+r.-^^7d_PQAQ+O(,m25I_""!2BS)$0UgZ^^3U5!4W>2VeF]R!OrGD!4W=8VucAk`ralq9%X4G!.k6u".o\J"%iR2e,]Q.!<<6&Mui,K!!&bpT*3adkQtVs!9a_bkI(E#aT:T3?i]Bs!2opc"O@;QO9)!X!!#rJ"Ku?l"A/[#9`U+Q!!E:\!U'gi!!hB_hd5LQ?iU2j#u?UdNt(:Z?i]Bs!2oq5!e6:7@$h)C#65$c"98F#J-:X[!JgkN!4uG8Muf"C!!%TOV[@p8"CRT"cNaH3!JgjY!)im`BE3tlLBG!gp]=jl]`I!qp]=j$!quoo!al#G_uTjs!<<6&Mui,K!!!85"1Qe]kQtVs!9a_b^Pi3&Q3$1U?i]Bs!2onuL]lW<BoiGt!!1\,Iuje@!;#d_!/ppY"9=A]kQq4hEArY]kQtVs!9a_bcP2/d!U'ht!9a^hVuZl8kQ@=Uhuf;_TERsO!rr=Q!T4'`r;l*a8rs,SKE:!58c[TS!/ppY"9=A]kQq4hUB/C9O'LlT?iU2j#uBaV!OiO%$"*bs#lpn)cRpT,"CUEscNaH3!JgjY!)ileblIg'!<<6&Mui,K!!!9(!M>MUkQtVs!9a_bh_5#^!U'ht!9a^hVuZl$!/prN;29S8$+p;S$,?k&:ia>X$ii-"$/a)1!0@3]^^1F%!Pf$9N<'$@!U$Ka^^7d_PQAQ+mlA/i5I_""!!g"?QX%<48cSk$#uC<"!KXnp\-ZOC\-W/6!It<FVZDSVc2dp$"Q0ArO9>O`JcPl+YQ4`_!LO#9#69hdL]d\X;h,#N2i%T/!/Ld9").c4-NK)+!!E:\!U'gi!-+V6[lrp]?iU2j#uAl@rtX`(?i]Bs!2opS"98F#J-=2K!gjBg!/Ld9")3i"!!%TO!:r_]MuhhU!@Ns3@$h)C#69hdL]d\X;ZM^s!/ppY"9=A]kQq4h#QG"S\cM"$?iU2j#uA$`!QTTO$"*bs#lpn)O9>O`JcV3q!Ip16MZK1JcNaH3!<E"d!<A&Z!!E:\!U'gi!-'sT8E^@f!!)3h:Z#9046QuY!9a^hVuZl(kQ@=UhugI,!N6H"kQ:ejQiZ[Y!!%TO!6am5!/ppY"9=A]kQq4hUB/C9QZ)'o?iU2j#u?U=[oDPt?i]Bs!2oq5![j'4@))ii#69hdL]d\X;ZN#7!W\/[n,`RiJcUpg!M9D^!at3n`rb`38cYn4!/prG"O@;QO9(.?!!#rJ"Lk-,L]g<MPDTDAMue\9[fio;@*b\NhZp@f@(up?#-\2;!0cpR!/ppYL]lW<BoiGt!.k7GEds/R@/"[hO9Aqkl]D5KMue_;!!#rJ"OGBpL]g<ML]lW<B`OnR!/ppYL]lW<BoiGt!.k7?#(M^;@$h)C#69hdL]d\X;h,"3G_cJp!/Ld9")3i"!!%TOn'_;eO9At[dfChX"CRT"cNaH3!<@c@!<A&ZL]d\X;h,#NZiPsc8cXYMhudZnb>81t!<<6&Mui,K!!!8]!l&@2$"*`5kQt&:_u[X%!U'ht!9a^hVuZl$!/pq4^^1!Ua9dW"!5nob$1AK,O9#@6#lpn)^^2+`@_`;c$2<ceEkhu4!&QCF#ln_]$*QGkO9*]7mh,V^!<CaY!2oq6#p94W!5JmLK)rao^ENZ>!Pf#.4hq@gLQ;JO$,?k3!Pf"s7)0*n\-W-8#Ik)\NWHp%8cSk$#u@bk!V[hK$"*bC#lpn)J-<X,!Jgk4!/Ld9")3i"!!%TO!;#LW!/prn!e6:7@$h)C#69hdL]d\X;h,#&L]N;78cXYMhudZnURV>bMufRR!!%TOT+R[rTEASh"31J9"%iQG)utoupNE_FL]_&*"Qp#G"(2*Whu]DLfE1f'!T4#O!/kRlMuf"C!!%TO`sI6W"CT7V-]eI=!/"ARMu`n]!/psB#ljsFpBSH%kQtVs!9a_bcO]1rkQtVskQq6f!K[Ea!.k6DQ2rAS%UbY,cNaH3!JgjY!)nCNf:rA&"A/Zha8l:"!<<6&Mui,K!!!9(!N.R6$"*`5kQt%gLB3GakQtVskQq6f!<<6&Mui)YT5MFNMZLU"^^5dJ!IDNf)uqft^^1!U5fa63C;:,U!20Dn^^1F%!Pf#.[fHJj!KW`O^^7d_PQAQ+YPJ:8#sYp+!!%#K$25FT#tb0t\-Ys?irPd'!OrGD!4W=8VuaX7Iu"J?^B,dE"CRT"cNaH3!<Al\!/ppY"9=A]kQq4hUB-tiQfS83$"*`5kQt%gHH5[ZkQtVskQq6f!LO#9#69hdTE,#m;h,#>U&g&Q8cXLn!<A&Z!!E:\!U'gi!!ft8LKs$L?iU2j#uB^qQS.J.?i]Bs!2onuL]lW<BoiGt!(+F%Iuje@Qit_?!0@3]K>molMuf:KcNaH3!JgjY!)nCN\"<\W"A/ZM"Q0ArO9>O`JcY<EIuje@mfk/$"CM4fjT,@?!<<6&Mui,K!!!9(#00L&$"*`5kQt&:LB7DlkQtVskQq6f!K[Ea!.k6d![j'4D3tIP#69hd!4*mMMuf"B!!%TOT6[%0O98mH".'1Q"%iRJlN%!E!<<6&Mui,K!!!9(#N)6VkQtVs!9a_bs0Vn%$Kqe(!9a^hVua+*W!)jH!?8NOW!(/2!Ir2m^]XX6!8FUV!/ppY"9=A]kQq4hEQ87_B]ob1!!)3h:]GCK8*C7e!9a^hVuZl$!/psQ/Y>n-$#mZd$ii-"$2:t2!0@3]^^2!5!B@k$!,=d?#ln_U#ljt!!Pf#FEPMlFLZecS$,?k3!Pf$)6GNml\-W-8UB.k2O++kN8cSk$#uC;S!O(,V\-ZOC\-W/6!LO5p!)nCNf4]sC8cXYMhudZnj1#*iMu`p7"Q0ArO9>O`JcWUfIuje@Qit_?!0@5;"98F#!1Q4RMu`p7"Q0ArO9>O`JcUW8Iuje@Qit_?!0@5;"98F#!0d0Y!/prG"O@;QO9(.?!!#rJ"OH*/L]g<ML]lW<B`PJn!<A&ZJ-:r5!JgkN!/Ld9")3i"!!%TO^B/nH"CStG-]eI=!/'bA!/ppY"9=A]kQq4h#N#T\DWhC7!!)3h:Zj4BmfDVY?i]Bs!2oq5![j'4@$h)C#69")"98F#J-=KU!JgkN!0bD'!/ppY"9=A]kQq4hUB-ti^GtE`@-@ms!!ePh^GtE`?iU2j#uC;#T.oI8?i]Bs!2opc"O@;QO9(^Q!!#N>"Q'WD"A/ZM"Q0Ar!/j;HMugZp-]eI=Qit_?!0@5;"98F#J-;JTL]g<MZePQ]Mu`n]!/psB#ljr1Ns<'`kQtVs!9a_bf/(a)!U'ht!9a^hVu`7gcNaH3!JgjY!2]dI"P;9,L]g<ML]lW<BoiGt!.k4OMi.T9Mu`n]!/psB#ljsFVZFPUkQtVs!9a_ba/f<F&a0O/!9a^hVuc)a!!nqm!:U)P%VYnKkQ@=UhufmZ!U'VXkQ:ejQiR3V"1SGI!.tpbMu`n]!/psB#ljr1rs&5i!U'htkQq4hESgfkoE".^?iU2j#uA%'!Uh,o$"*bs#lpn)f,NTPn,d",SH8HhkRY0(cN0(8n,d"4#1rJJn,ctt]-dT;!LNrh!.k6D&YB)k"(72m`r_V18sf\\!.k65".o[_"%np_!!%TOLBG!gQigaZp]97WQig^rZV^^]!Uh.\O9At[+=E6R@$h)C#69hdL]d\X;h,#>^]B5o8c[%l!<A&Z!!E:\!U'gi!2BSh#H&[-$"*`5kQt%G1Y4SL$"*bs#lpn)!/Ld9")4D1!!%TO^B/nH"CRT"cNaH3!JgjY!)nCNO6-J!"A/[#M#dU8!<<6&Mui,K!!%#r"m:[BkQtVs!9a_b^H:Vd!U'ht!9a^hVu_DOVn<%d"A/ZM"R$;/O9>O`JcWUfIuje@!7M,PMu`n]!/psB#ljsFpBR%?!U'ht!!)3h:VU8oT`O?`?i]Bs!2op["98FR!Oq"gIt.T.\)@?8O9AqklZ<,c!<<6&Mui,K!!%$5#M5+>kQtVs!9a_bpG)-E!U'ht!9a^hVu_t_!!%TOf<kX/TEATR[/hY:"CM5IQ2puE!JgjY!)nCNn(e##"A/ZM"Q0Ar!6]lo!/ppY"9=A][lV;2Nu1s6#oiq%=MP4CC-]iH!,B:U!!&\n!5JmLK)raok9L%h!Pf#>1r'D^[kkf+^^65+^^5cb^^368#ljr1\-\dD^^3U5!4W>2kCEZ[KE8Rh?i[\C!2oqf!lkB;![maE!!%TOn,f3ap]=(_!WW4P!<Cjq!/ppY"9=A]^^6VjO(AX5#n-ej^^7I`!0@3]^^1F%!Pf#^)$#a!^^7d_LN7FN#n-ej^^:&;!<A2^!5Jm\K)o)i#ln^*a9_i]^^0u@T`O&A!Pf#W$'YJ+$/^L=^^34*!4W>2\-^b,^^3V0^^1!Ua9e3"!<A2^^^0u@T`O=%^^7d_PQ=n-#ln^*cj9\ea9_hHT`Mq8a9fWg7d!.S$,?k3!Pf#>8\bWs\-W-8EOZ>,*5DkQ!!'M8:TnQKT)lG.?i[\C!2onucj/J4BoiGt!.k7'?%7q=@+S[3O9AsY"O@;QO9(.?!!#rJ"S[8!"A/Z`JH5b0!LO#9#69hdL]d\X;h,#.ScOWM8cXYMhud\T"98FR!<@b/!W\/[!!E:\!U'gi!!ePfT5!Kq?iU2j#uA<"LSt7;$"*bs#lpn)!!E:\!Pf#^):sQC[fO8N/-%L\^^1!Ua9hTj!0@6.$)\".O9#@6#lpn)^^2+`@K=1M%"eSr$',SsO9%>^#ln^*cj9\ea9_hHT`N4@^^7d_!Pf!M!&VIt[kn)H!<BnA*.n8g^^1!Ua9f?S!<A2^^^0u@T`Oo3!Pf#W$'YJ+$(jr-#sYp+!!!86$+FBZ#tb0t\-Ys?Y6!f/\-ZOC\-W/6!P\\cO9CgL^B,dE"CRT"cNaH3!JgjY!)nCNs-j%F"A/ZM"Q0ArO9>O`JcPk@rrE+Y!It<F7Yh1>!/Ld9")3i"!!%TO!5$#I!/ppY"9=A]kQq4h#Iafe%d44,!!)3h:[`LopAsIa?i]Bs!2onuL]lW<BoiGt!%#A]Iuje@^B,dE"CM5!\cMkj!JbTCO9AsY"O@;QO9(.?!!#rJ"Q(&P"A/ZM"Q0ArO9>O`JcPkX\H2bi!<<6&Mui*If<54j#sH'1f5SM35EF1m^^7d_PQAQ+YMK;q#sYp+!!&bp\-]Y2!Pf"6!!'M8:X<_S2Rj'$!4W=8Vub6Q!!%TOkNDqrO9AtSkQ*&m"CM4^OobWB!<<6&Mui,K!!!9(#000r$"*`5kQt&RUB/Eg!U'ht!9a^hVucp7Iuje@s(j'E"E^"6cNaH3!JgjY!)im0mK!<H!JgjY!)nCN^Ku^!8cXYMhudZnKAln3Mugu%!@Ns3@$h)C#69hdL]d\X;h,"C4GX,4!;lluMu`n]!/psB#ljr1hZB/E!U'ht!!)3h:R=u2$g7n)!9a^hVuaZ`!@Ns3@$h)C#6;@:L]d\X;h,"S=bm2Q!/Ld9").b!)utou!!E:\!U'gi!-.0'^Z,@Y$"*`5kQt&RmfCIl!U'ht!9a^hVuZnf"-<V!!;HY`#AF0g"FpSg!8F(H!/pr7"98F#J-;37L]g<ML]lW<BoiGt!.k6d!e6:7?iZ+a!<A&ZQit_?!0@5;"98F#J-;4"!JgkN!:u$J!/ppY"9=A]kQq4hEAtWOkQtVs!9a_bT*aDN!U'ht!9a^hVucAiQNd-d8cT-Q%%I@V"4prE"%qbZ!#V((!;ccsMuf"C!!%TOa/T.fO9AsY"O@;QO9#?>q>gST!<@oYhud\T"98FR!Ug5BO9AsY"O@;QO9(.?!!#rJ"NNfa"A/ZM"Q0ArO9>O`JcW'A!Ip16@$h)C#69hd!2I=1!/ppY"9=A]kQq4hEVB_$klKuS?iU2j#u?o4!Un\BkQtVskQq6f!K[Ea!.k7?813$l@$h)C#69hd!2Gk]!/ppY"9=A]kQq4h#EK(UMui,K@-@ms!2BRe"IG&JkQtVs!9a_bpTXbNd/iG;?i]Bs!2opc"O@;QO9*E3!!(=GJ-<WQ!JgkN!/Ld9")3i"!!%TOfAH[ZO9AtChuP3e"CM4^q>gST!<<6&Mui,K!!!8M!iPAckQtY\#ljt#!KR8ZliH;V@-@ms!-+V6VsFHJ$"*`5kQt%OlN-17!U'ht!9a^hVu_\W!!#se$\uS"p]7u-!/Ld9").b!b5hU%!<@_^!<A&Z!!E:\!U'gi!!hB_T5s-%@-@ms!2BS(!hXMs$"*`5kQt%G^B'+%kQtVskQq6f!<<6&Mucbj#ln_5%Z`LJNWHp%!!&\n^^8&k!Pf"%O+"eM^^3cO#n-ej^^5dH!<A2^!5JmLK)raohu3WVO9(.5!Pf#W$'YJ+$3*!##sYp+!!!86$(jQ"#tb0t\-Ys_BCCr`\-ZOC\-W/6!N6'm!hW$4!N6'u!iNI-)lNh:!lo^.!3cM)Vua+(\cJ`2,lih0!W\/[!1j3c]==],5));if not(not d[0x28F4])then A=d[10484];else d[16323]=-3360276817+((((d[0X17e1]+h.g[0x1]>h.g[0x8]and h.g[0X2]or d[18619])>h.g[1]and d[0X26de]or d[6592])==d[6592]and h.g[0x7]or h.g[5])+h.g[0X5]-h.g[8]);d[0X6246]=(81+(((d[6592]+h.g[7]+d[0X3876]<d[21853]and h.g[1]or h.g[2])~=d[0x6F97]and d[0X073A9]or h.g[0x1])-h.g[0X3]+h.g[0X3]));A=0X3B+((h.g[0X1]+d[18442]+h.g[0X2]-h.g[7]-d[0x60A5]<d[20428]and d[10482]or h.g[0X9])+d[0x48Bb]);(d)[0x28F4]=A;end;else(Z)[0XC]=h.F;if not(not d[24741])then A=h:I(d,A);else A=h:n(A,d);end;end;end;until false;Z[0X11]=4.294967296E9;return A;end,Vi=function(h,h,d,A)A=(d[h[0X1][33]()]);return A;end,PQ=function(h,d,A,G,Z,K,H,k,p)local o,S;K=nil;local C;Z=(nil);G=(nil);for g=0X077,601,0X54 do if g<0x173 and g>203 then C=H[1][10](S);elseif g<203 then S=h:hQ(S,H);elseif g>0X173 and g<0X21b then Z=(H[1][33]()-0x1693D);else if g>0X11F and g<0X1C7 then if H[1][0x017]~=H[0X1][0x7]then o=h:xQ(C,H,S,K);if o~=nil then return G,d,Z,A,p,{h.f(o)},k,K;end;end;else if g<0X11f and g>0x77 then K={h.t,h.t,h.t,nil,h.t,h.t,nil,h.t,h.t,nil,h.t};else if not(g>0x1C7)then else G=H[0X1][0XA](Z);break;end;end;end;end;end;k=H[1][0xa](Z);d=nil;A=(nil);p=nil;for o=0X7b,0xbF,0X22 do p,d,A=h:dQ(H,o,d,A,Z,p);end;return G,d,Z,A,p,nil,k,K;end,qQ=function(h,h,d)h=(d[0X1][33]()-96655);d[1][0X28]=d[1][0XA](h);return h;end,ri=function(h,h,d)return{h[0x27](d,h[23])};end,VQ=function(h,d,A,G)local Z;(A)[28]=(nil);(A)[29]=(nil);A[30]=nil;A[31]=(nil);(A)[0X20]=nil;d=0x6e;repeat if d==0X6E then A[0X18]=(function()local K={A[0X3],A};local H=K[1](K[0X2][0Xf],K[2][14],K[2][14]);K[0X2][14]=(K[2][0X00E]+0X1);return H;end);if not G[0X271C]then(G)[6091]=-2692014158+(((G[0x60A5]>G[0X48bB]and h.g[2]or G[29609])>=G[0X005718]and G[29609]or G[0X26dE])+h.g[0X5]+h.g[3]-h.g[2]==G[0X28F2]and G[9950]or h.g[0X3]);d=(1251324287+(((h.g[0X5]-h.g[0X8]~=h.g[0x7]and G[0X421f]or G[0x3Fc3])+G[10482]~=G[0x4fCC]and G[28567]or h.g[0x8])+G[0X54Ed]-h.g[6]));(G)[0x271c]=d;else d=G[0X0271C];end;elseif d==0X75 then d=h:q(d,A,G);elseif d==0X50 then A[0X1A]=h.s.bxor;(A)[27]=h.l;if not G[15888]then d=(-2692014100+((G[22296]+h.g[3]-G[0X28F2]+G[9946]+h.g[5]~=G[0xaae]and G[18619]or G[0X4871])~=G[22296]and h.g[0x3]or G[0X60A5]));G[15888]=(d);else d=(G[0X3E10]);end;elseif d==111 then(A)[0X1C]=(function()local K,H={A[0X3],A};H=h:c(K);return h.f(H);end);if not(not G[0X7a2f])then d=h:z(d,G);else d=(5296634623+((G[18442]+G[0X26Da]<G[22296]and h.g[1]or G[0x4871])-G[0X421f]-h.g[2]-h.g[0x3]+G[6113]));(G)[31279]=(d);end;elseif d==2 then(A)[29]=nil;if not G[0X61C2]then d=(7+(((G[0X3168]+h.g[0X7]+G[6113]>h.g[0X9]and h.g[6]or G[0X26De])<=G[20428]and G[0X054eD]or G[0X555D])+G[20428]>=G[0X3fC3]and G[10484]or G[0X3FC3]));G[0X61C2]=(d);else d=h:_(G,d);end;elseif d==121 then(A)[30]=nil;if not(not G[13881])then d=G[13881];else d=(-0X0312d+(((G[14454]~=h.g[7]and G[25158]or G[26023])+G[0X26DA]-G[21853]-G[0X28f4]>=G[31279]and G[0X48bB]or h.g[0x1])+G[20428]));(G)[0X3639]=d;end;else if d==4 then(A)[0X1F]=function()local K={A};local H,k=K[0x1][0x1c](),K[0X1][28]();if k==0 then return H;else if not(k>=K[1][0x9])then else k=k-K[1][0X11];end;end;return k*K[0X1][0X11]+H;end;A[32]=(function()local K,H,k,p,o,S,C,g,y=({A});g,S,C,o,y,p,k=h:G(o,k,g,y,K,p,S,C);C,S,y,H,o,g=h:wQ(p,S,o,k,C,K,g,y);return h.f(H);end);break;end;end;until false;A[33]=nil;(A)[0X22]=nil;(A)[0X23]=nil;d=93;repeat Z,d=h:yQ(A,G,d);if Z==2002 then break;end;until false;return d;end,C=function(h,d,A)A=(-4228158968+((d[22296]+h.g[1]+d[0X480A]-h.g[1]<=A and h.g[0X2]or h.g[0X8])+h.g[1]+h.g[5]));d[0x4fCC]=(A);return A;end,v=function(h,d,A,G)(G)[20]=(9007199254740992);(G)[21]=h.V;if not(not A[0X65A7])then d=h:N(d,A);else(A)[0X26da]=(-0X12+(((A[14454]<=A[21853]and h.g[4]or A[18619])-A[0X480a]-A[0X28F4]<A[0X3168]and d or h.g[0x3])-h.g[0X5]~=h.g[0x7]and A[0X0060A5]or A[22296]));d=-0X49+(((A[0X28F4]==h.g[0X2]and A[0x480a]or h.g[0x6])+h.g[1]+A[6113]~=A[24741]and A[0x26De]or A[25158])-A[9950]+A[0X3168]);A[26023]=d;end;return d;end,nQ=function(h,h,d,A)(h)[A]=(d);end,_Q=function(h,h,d,A)h=d[0x1][0x18]();A=0x36;return A,h;end,JQ=function(h,d,A,G)local Z;if d==G[0x1][28]then for K=28,184,0X5d do Z=h:iQ(d,G,K);if Z==0X894F then break;else if Z~=nil then return{h.f(Z)},K;end;end;end;end;A=(0X44);return nil,A;end,iQ=function(h,d,A,G)local Z;if G==0X79 then Z=h:GQ(d);if Z==16281 then return 35151;else if Z==nil then else return{h.f(Z)};end;end;else if G==0X1C then(A[0X1])[0X13]=(A[1][0X9]);end;end;return nil;end,xQ=function(h,d,A,G,Z)local K;(Z)[4]=(d);for H=0X1,G do local G,k=1;while true do if G>1 then if A[0X1][0x13]==A[0X1][6]then for p=0X62,0x94,0x32 do K=h:oQ(Z,p,A);if K~=nil then return{h.f(K)};end;end;else if A[1][0X21]==Z then h:rQ(A);else if A[0X1][29][k]then(d)[H]=(A[1][0X1D][k]);else local Z,K,p=0X58;repeat if Z==88 then K=(k/0X4);Z=0x57;elseif Z==87 then Z,p=h:jQ(k,Z,K,p);else if Z==74 then Z=(33);(A[1][0X1d])[k]=(p);else if Z==33 then h:fQ(d,p,H);break;end;end;end;until false;end;end;end;break;else if not(G<108)then else G=(108);k=A[0x1][33]();end;end;end;end;return nil;end,zQ=function(h,h,d)if d==84 then d=0X23;h[1][2]=(0X6e~=6 and h[0x1][16]);else if d==0X0023 then(h[1])[0x6]=-(0X30>0x71);return 0X2eC2,d;end;end;return nil,d;end,pQ=function(h,d,A,G,Z,K)if K>22 then h:NQ(d,A);else h:vQ(Z,G,d,A);end;end,U=string.gsub,li=function(h,d,A,G)if G<0x085 and G>0x37 then(A[1])[0X1d]=(nil);else if G<0X5e then h:si(A);else if G>0x5e then return{d};end;end;end;return nil;end,CQ=function(h,d,A,G,Z)if A>=99 then Z[0X8]=G;else h:MQ(d,Z);end;end,bQ=function(h,h,d,A)d=0X0;A=1;h=123;return h,A,d;end,H=function(h,d,A)A[0X5235]=(-842631756+((A[0x271C]-A[0X271C]-A[0X17cb]-A[0X6246]+h.g[0X8]<=A[0X421f]and h.g[0X1]or h.g[0X9])-A[0X4871]));d=0X10+(((h.g[0X8]-A[6091]>=A[0x6246]and h.g[7]or A[24741])<A[0x4871]and A[0X48bB]or A[0X480A])-h.g[0x3]-A[0x006F97]+h.g[3]);A[2734]=d;return d;end,wi=function(h,d,A,G,Z)if A==68 then A=0X53;if not(Z>0X6)then d=h:gi(d,G);else d=G[0x001][0X20]();end;else return A,1247,d;end;return A,nil,d;end,oi=function(h,d,A,G,Z,K,H)G=nil;H=(nil);Z=(125);repeat if Z>56 then A[0X29]=(function()local k,p,o,S,C,g,y,E,x={A};C,y,S,E,x,p,g,o=h:PQ(y,E,C,S,o,k,g,x);if p~=nil then return h.f(p);end;local n,Q=k[1][10](S),k[0X1][10](S);for r=56,99,43 do h:CQ(n,r,x,o);end;(o)[2]=y;(o)[3]=Q;(o)[1]=(C);for r=8,0X14D,0X42 do if r>74 then if not(r<=140)then if r~=0X00110 then o[7]=k[1][33]();else p=h:XQ(o);return h.f(p);end;else(o)[0X009]=k[1][0X21]();end;else if r==0X004a then for r=1,S do local S,t,a,M,i,D,l,_;t,S,D,a,l,_,M,i=h:BQ(D,k,t,M,i,_,l,S,a);_,l,D,p,M,i=h:HQ(l,S,y,r,C,k,M,g,E,x,D,a,t,Q,_,o,n,i);if p~=nil then return h.f(p);end;end;else h:SQ(g,E,o);end;end;end;end);d=(function()local k,p,o,S=({A});o,p,S=h:Fi(k,S,o);if p==nil then else return h.f(p);end;local C,g;for y=0X33,0X00bA,0x4 do if y==63 then for E=0X1,#k[0X1][0X1e],0x3 do k[0X1][30][E][k[0X1][0X1e][E+0X1]]=C[k[0X001][0X1e][E+0X2]];end;if o then(k[1][0x23])[0X5]=(k[0x1][40]);(k[0X1][35])[2]=C;end;elseif y==0x3b then for o=1,S,1 do C[o]=k[1][0X29]();end;elseif y==0x47 then h:Ui(k);break;else if y==55 then(k[1])[30]=k[1][10](S*0X003);elseif y==51 then C=h:yi(S,C,k);else if y==0X43 then g=h:Vi(k,C,g);end;end;end;end;for o=55,0xf2,39 do p=h:li(g,k,o);if p~=nil then return h.f(p);end;end;end);if not K[8119]then Z=0X21+(((K[0x17cB]<=Z and h.g[8]or K[0X54Ed])+K[29609]>=h.g[1]and K[31279]or h.g[0x8])+K[18619]+K[25026]>=K[0X3e10]and K[16406]or K[13881]);K[8119]=Z;else Z=K[8119];end;elseif Z>55 and Z<0X07D then G=(function(...)return(...)();end);if not(not K[31146])then Z=K[0X79Aa];else Z=(-59+(((K[0X48BB]+K[28567]-h.g[5]+K[0X4871]<K[0XaAe]and K[0X26de]or h.g[2])<K[10482]and K[26023]or K[0X5718])<K[0X4FCc]and K[0X028F4]or h.g[0x2]));K[31146]=(Z);end;else if not(Z<0x38)then else H=h:ti(d,H,A);break;end;end;until false;Z=(0X58);repeat if Z==0x58 then(A[35])[6]=h.L;if not(not K[23809])then Z=(K[23809]);else Z=h:hi(K,Z);end;else if Z==87 then(A[0X23])[0xB]=h.r;if not(not K[0X227E])then Z=K[8830];else Z=(-127+((((K[0X480A]-h.g[3]>=K[0X6F97]and K[0X19C0]or K[6113])<h.g[5]and K[26023]or K[0X5D01])-K[0X004FCc]<=K[22296]and K[23809]or K[9950])+K[10484]));K[8830]=(Z);end;else if Z~=0X4a then else A[0X23][0X8]=h.j.pi;break;end;end;end;until false;return Z,H,d,G;end,yQ=function(h,d,A,G)if not(G>23)then h:UQ(d);return 0X7D2,G;else if G==93 then(d)[0X21]=(function()local Z,K,H,k,p={d[3],d};p,k,H=h:bQ(p,H,k);K,p,H,k=h:FQ(k,Z,p,H);if K==nil then else return h.f(K);end;end);if not A[27204]then(A)[28883]=-0X26+((((A[0X3639]-A[0X60A5]-h.g[7]>=h.g[0X3]and A[15888]or A[18442])==A[0X54Ed]and A[0x48bB]or A[0X3e10])<=A[16323]and A[0X7A2F]or A[21741])+A[14454]);G=0X6AbfA590+((h.g[2]==A[31279]and A[21741]or A[0X00aae])+A[21045]-A[26023]-h.g[8]+h.g[1]-A[0X555d]);A[27204]=G;else G=A[0x6a44];end;else(d)[0X22]=(function()local Z,K,H,k={d},0X7;while true do H,K,k=h:DQ(k,Z,K);if H==nil then else return h.f(H);end;end;end);if not A[0x4016]then(A)[0X787d]=-2604620688+((A[0X4FcC]+h.g[9]-h.g[8]~=A[0X3876]and A[0X0Aae]or A[0X003e10])+A[16927]+A[0X54Ed]+h.g[2]);G=(-0X30Eb+((((A[31279]-A[31279]==A[0X26De]and A[0x003E10]or A[0X4871])<=h.g[3]and A[0X4871]or h.g[7])>=A[10012]and A[21853]or A[16927])-A[22296]+h.g[0X1]));(A)[0x4016]=(G);else G=(A[0x4016]);end;end;end;return nil,G;end,k=select,Di=function(h,d,A,G,Z,K)local H;G=29;if not(K<=40)then if A[1][34]==A[0X1][6]then A[1][25]=(-A[1][0x9]);end;if K<=0X67 then Z=A[1][0X1F]();else Z=A[0X1][0X24]();end;else H,Z=h:Li(d,K,Z,A);if H~=nil then return Z,{h.f(H)},G;end;end;return Z,nil,G;end,N=function(h,h,d)h=(d[26023]);return h;end,T=function(h,h,d)d=h[0X3168];return d;end,s=bit,l=getfenv,D=setmetatable,GQ=function(h,h)while h do return{};end;return 0X3f99;end,KQ=function(h,h,d,A,G,Z)if d>11 then Z[A+0X01]=h;(Z)[A+0x2]=(G);d=11;else(Z)[A+0x3]=1;return 0X2994,d;end;return nil,d;end,di=string,NQ=function(h,h,d)d[h+3]=(10);end,hi=function(h,d,A)d[0X126C]=-0X01d+(d[0X061c2]+h.g[9]-A+d[30845]-d[0X3639]+d[0x73A9]~=d[25026]and d[6592]or d[8119]);d[0x6ADb]=(-2437189385+((d[0X48bB]>d[12648]and d[12648]or A)+d[22296]+h.g[0X5]+d[0x271C]+d[13881]-d[0x5FB8]));A=0X9+(((d[31279]-h.g[0X9]~=d[24741]and d[0X04fcc]or d[30845])~=d[0X4fcc]and h.g[6]or d[18442])-d[0X3876]-d[0x6F97]+d[21741]);(d)[23809]=A;return A;end,gi=function(h,h,d)h=d[1][0X18]()==1;return h;end,u=function(h,d,A,G,Z)(d)[0X6]=nil;d[7]=nil;d[0X8]=nil;Z=0x44;repeat if not(Z<=56)then Z=h:O(d,A,Z);elseif Z==0X16 then(d)[6]=({});if not A[18442]then A[6113]=(-2437189172+(((A[0x555d]~=h.g[8]and h.g[0X7]or h.g[1])~=A[21853]and h.g[8]or h.g[3])-h.g[4]-A[21853]-h.g[6]~=A[22296]and h.g[5]or h.g[0X5]));Z=22018199+(h.g[0X8]+h.g[3]-h.g[7]+h.g[1]-h.g[8]+A[0X6f97]-A[28567]);(A)[0X480A]=Z;else Z=(A[0x480a]);end;else h:P(d);break;end;until false;(d)[9]=nil;d[10]=nil;Z=0X24;repeat if Z~=51 then Z=h:a(Z,d,A);else(d)[0xA]=function(A)local K,H=({d});if K[0X1][2]==K[1][5]then return;elseif K[0X1][0X1]==K[0X1][0X9]then repeat return K[0X1][0X5];until false;else if A<=0X186A0 then return{K[0X1][7](A,K[0x1][0X6],0X1)};else H=h:B(K);return h.f(H);end;end;end;break;end;until false;G=h.b;(d)[11]=nil;d[12]=(nil);d[13]=nil;(d)[0Xe]=nil;return Z,G;end,W=function(h,d,A,G)(d)[0x16]=(4503599627370496);if not(not A[18545])then G=h:Z(A,G);else G=(-0X14+(((h.g[0x9]>h.g[0X8]and A[0X3168]or A[0X3168])+A[0X17E1]+A[0X6f97]<=A[0X03876]and h.g[0x8]or h.g[7])+A[0X3FC3]-h.g[0X7]));(A)[18545]=(G);end;return G;end,d=function(h,d,A,G)A={};(G)[0X1]=nil;(G)[0X2]=(nil);d=0x3F;while true do if d<63 then G[0x02]=({});break;else if d>18 then d=h:x(d,A,G);end;end;end;(G)[3]=h.L;G[0x4]=nil;(G)[5]=nil;return d,A;end,xi=getmetatable,gQ=function(h,h,d)for A=0x70,0x09D,6 do if A==0X70 then while d do return{d};end;else h[1][0X14]=d;break;end;end;return nil;end,ZQ=function(h,h,d,A,G,Z)A=(26);Z=#d[0x1][0x1E];if d[1][0X1c]==G then else d[0X1][0X1e][Z+0X1]=(h);end;return Z,A;end,hQ=function(h,h,d)h=d[1][0X21]();return h;end,g={12537,2604620584,2692014211,277002925,2437189293,1251324263,2714044822,1790957194,842631877},FQ=function(h,d,A,G,Z)local K;repeat if G==123 then repeat local H=0X3c;repeat K,H=h:kQ(H);if K~=4516 then else break;end;until false;local h=A[1](A[0x2][15],A[2][0Xe],A[2][0XE]);H=(0x38);repeat if H==56 then Z=Z+((h>127 and h-128 or h)*d);H=(55);else if H==55 then d=d*128;break;end;end;until false;A[0X2][14]=(A[0x2][14]+0x1);until h<0x80;G=0X1e;else if G~=0X1E then else return{Z},G,Z,d;end;end;until false;return nil,G,Z,d;end,Q=function(h,d,A,G)(A)[18]=nil;(A)[19]=(nil);A[20]=nil;(A)[21]=nil;A[0x16]=(nil);(A)[0x17]=nil;d=0X5;while true do if d>0X05 and d<32 then d=h:W(A,G,d);elseif d<0X52 and d>9 then d=h:e(G,A,d);elseif d>0X20 and d<84 then d=h:v(d,G,A);else if d<0X9 then d=h:p(A,G,d);else if not(d>0X52)then else A[23]=({});break;end;end;end;end;return d;end,A=function(h,h)return{h};end,SQ=function(h,h,d,A)(A)[11]=d;A[10]=(h);end,f=unpack,r=math.floor,mQ=function(h,h,d,A)A=(#d);h=76;return h,A;end,YQ=function(h,d,A,G,Z,K,H,k)if A==0X7 then if not(d[0X1][37])then(K)[k]=(d[1][40][Z]);else h:QQ(k,d,Z,G);end;elseif A==0X2 then H[k]=Z;else if A==4 then H[k]=k+Z;elseif A==3 then H[k]=k-Z;else if A~=1 then else local h,A=88;repeat if h~=87 then A=(#d[1][30]);(d[1][30])[A+1]=(K);h=87;else(d[0X1][30])[A+0X2]=k;break;end;until false;d[0X1][30][A+0x3]=(Z);end;end;end;end,wQ=function(h,d,A,G,Z,K,H,k,p)local o,S=85;while true do if o<0X62 and o>0X4f then G=1;o=(48);else if o>0X30 and o<0X55 then K,k,S,o,G,p=h:J(G,H,K,p,o,d,k,Z);if S==nil then else return K,A,p,{h.f(S)},G,k;end;else if o<0X4f then A=(0XdB);o=(0X4f);if Z==0 and d==0x0 then for d=0x4A,151,18 do if d<=74 then if A==0Xd3 then S=h:gQ(H,A);if S==nil then else return K,A,p,{h.f(S)},G,k;end;end;else return K,A,p,{0X00},G,k;end;end;end;else if o>0X55 then break;end;end;end;end;end;return K,A,p,{K*(0X2^(k-1023))*(p/(0X2^0X34)+G)},G,k;end,Pi=table,MQ=function(h,h,d)d[0x6]=(h);end,b=string.char,h=math.ceil,p=function(h,d,A,G)d[0X12]=h.y;if not(not A[21741])then G=(A[21741]);else G=(-0x4A95b199+((((h.g[0X2]-A[0x0019c0]==A[29609]and h.g[4]or h.g[0X4])<A[0X480A]and A[16927]or A[0X28f4])<A[0X28F2]and A[0X28F4]or h.g[6])+A[0x421f]+A[18619]));A[0X54eD]=(G);end;return G;end}):Xi()(...);
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
return(function(...)local zM={"\107\109\115\106\110\073\066\088\082\050\085\088\075\050\100\090\070\050\068\061";"\087\055\111\118\070\100\065\111\110\050\083\122\110\052\111\106\070\074\061\061","\100\109\051\112\112\047\083\076\100\109\111\057\075\111\115\065\068\051\115\065\075\066\111\068\102\068\083\116\102\100\122\083\071\083\115\117\068\066\068\061","\071\055\083\106\113\101\100\072\119\050\072\108\119\043\065\111\117\043\100\052\070\088\061\061";"\068\101\108\114\110\089\100\066\070\050\071\075\087\050\070\052\110\101\072\108\087\055\111\086\110\088\061\061","\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\071\055\100\056\087\050\070\052\113\074\061\061","\071\052\121\108\070\101\100\090\110\055\083\047\082\050\115\106","\102\050\048\053\119\112\105\108\119\101\111\047\119\112\071\111\070\098\061\061","\117\052\083\053\082\089\072\047\119\050\107\061","\071\055\083\120\082\055\111\106\070\051\072\053\110\089\100\106\070\073\065\111\110\098\061\061","\100\101\115\051\110\052\071\117\110\101\111\120\110\101\085\061","\071\109\065\050";"\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\117\121";"\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\113\061","\100\073\065\122\119\101\118\120\075\101\070\068\082\055\100\068\113\052\083\066\070\117\061\061";"\100\055\108\111\068\052\115\047\087\055\100\106","\117\101\115\090\110\089\107\061","\117\052\100\047\087\101\100\111\110\111\071\054\070\068\100\048\070\112\116\061","\075\055\115\108\070\055\100\066\071\055\111\053\070\117\061\061";"\071\052\121\108\087\101\121\111\113\089\072\055\110\089\065\118";"\117\050\071\114\070\050\048\108\110\055\111\106\070\100\065\051\113\101\088\061";"\100\047\083\102\075\066\111\077\071\120\054\088\100\089\065\086\110\052\113\088","\117\047\072\111\070\098\061\061";"\117\050\071\114\070\050\048\108\110\055\111\106\070\100\065\051\113\101\108\099\087\050\070\052";"\075\055\115\108\070\055\100\066\071\055\111\053\070\068\065\051\070\052\119\061";"\071\055\111\120\087\073\065\108\119\089\117\061","\102\068\117\061","\110\050\115\051\113\101\100\086\087\052\100\114\071\055\115\068";"\110\055\100\052\087\098\061\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\116\121";"\068\101\051\086\082\101\100\099\110\101\051\056";"\068\055\121\108\080\050\100\114","\103\089\065\051\110\056\105\105\119\089\071\122\110\101\085\106\068\101\100\047\100\055\115\043\070\101\121\111\078\073\090\114\103\099\098\056\119\043\065\111\119\050\090\056\084\102\074\088\110\052\111\090\078\117\061\061";"\117\068\048\070";"\071\052\083\106\100\055\108\111\102\055\083\118\110\050\100\114","\107\109\071\111\119\043\100\052\070\088\061\061","\117\050\072\047\082\050\115\106\068\101\100\047\087\055\111\106\070\089\116\114","\068\101\121\122\119\101\100\105\110\052\071\109\082\050\072\111\117\101\083\106\119\101\100\090","\068\101\108\122\087\088\061\061";"\117\101\115\090\070\109\065\090\110\101\115\066\107\109\108\111\113\052\115\068\119\050\121\111\110\043\117\061";"\068\066\115\073\100\068\100\084\075\051\100\068\075\109\083\112","\075\055\111\120\087\055\100\106\070\112\107\061";"\100\052\100\106\110\101\051\086\087\112\072\112\110\089\100\106\070\073\116\061","\119\052\115\120\113\074\061\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\068\061","\117\101\115\086\110\055\071\086\087\101\085\088\100\083\071\109","\087\052\083\106\082\112\072\054","\068\043\111\108\110\088\061\061","\102\050\048\066\082\112\072\053\113\052\111\118\082\050\048\108\087\055\100\076\119\112\065\106\119\050\087\111\117\043\100\052\070\088\061\061","\117\047\108\105\075\109\121\083\075\066\087\083\112\047\051\057\071\109\100\084\068\051\071\105\068\111\117\061","\113\052\083\106\070\055\115\118","\107\109\108\108\110\052\117\088\087\101\100\108\113\055\115\106\103\099\105\114\110\089\071\108\087\055\111\086\110\056\105\089\082\050\121\090\107\055\048\086\087\099\105\089\110\089\065\069\107\055\072\086\113\043\065\111\119\089\071\090\080\117\061\061","\117\089\065\111\119\112\071\111\071\043\065\108\110\050\068\061","\100\073\065\122\119\101\118\120";"\071\052\111\085\070\050\071\068\070\112\108\047\087\112\065\111","\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\073\072\074\070\050\121\090\077\053\117\051\072\053\116\120\116\098\054\086\119\101\083\120\087\099\105\120\113\055\100\090\110\076\054\120\077\076\107\114\072\076\068\061";"\068\101\118\051\110\055\121\105\110\052\071\076\113\052\115\120\113\101\065\086\110\052\100\120","\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\073\072\074\070\050\121\090\077\053\116\085\116\053\107\047\072\117\054\086\119\101\083\120\087\099\105\120\113\055\100\090\110\076\054\047\072\075\119\120\116\120\098\061","\100\052\083\090\082\050\071\105\087\112\071\086\100\055\083\114\070\101\100\047";"\100\052\083\106\082\112\072\054","\068\101\108\108\070\055\115\089\110\050\100\090\070\098\061\061";"\117\112\100\047\110\114\105\075\082\055\111\101\107\109\100\106\113\052\083\043\070\117\061\061","\102\101\100\111\113\109\111\047\068\052\115\090\110\055\111\106\070\074\061\061","\117\101\115\118\119\052\083\047\075\055\115\043\071\101\100\047\117\089\100\114\113\052\100\106\087\109\100\101\070\050\048\047\102\050\048\052\110\074\061\061";"\071\089\065\108\113\073\105\090\082\050\048\043\102\055\115\086\082\074\061\061","\102\101\111\090\110\055\111\106\070\051\072\074\113\052\100\111","\071\101\100\047\102\112\071\111\110\068\111\106\070\052\067\061","\100\073\065\111\119\050\072\054\070\112\065\086\087\112\072\068\113\052\083\106\113\101\051\122\087\073\071\111\113\088\061\061";"\075\050\083\120\087\055\100\114\117\112\072\120\119\112\072\120\082\050\048\105\087\112\065\108","\075\052\115\106\075\055\100\047\082\055\083\090\068\055\115\122\113\101\115\106";"\117\050\051\056\087\112\072\054","\117\101\115\090\070\109\065\090\110\101\115\066\116\088\061\061";"\075\055\111\056\068\089\071\051\119\088\061\061";"\087\055\111\118\070\117\061\061";"\100\112\072\111\071\055\111\120\113\055\100\090","\117\043\100\114\082\050\100\066\100\073\065\111\119\112\072\051\113\052\068\061";"\075\050\083\122\110\088\061\061","\117\043\100\047\087\055\115\106","\068\052\111\043\082\073\117\088\119\101\121\122\119\101\090\097\107\109\072\114\070\050\083\047\070\102\105\118\119\050\072\114\110\074\061\061";"\071\052\083\106\075\101\070\103\110\052\111\101\070\112\116\061";"\117\050\071\108\070\101\083\120";"\103\101\072\108\113\089\117\088\113\089\105\111\110\055\074\097\087\055\108\122\113\047\111\109";"\117\052\115\120\113\047\111\118\110\112\100\106\070\117\061\061";"\100\050\048\066\070\112\065\054\119\050\048\066\070\050\071\100\113\073\105\111\113\066\108\108\110\052\117\061";"\068\109\121\105\050\068\100\102\112\051\072\117\071\068\072\065\117\068\121\065\050\066\083\068\102\068\115\077\112\047\072\107\117\068\048\073\071\068\117\061";"\117\112\065\047\070\112\065\122\119\050\121\117\113\052\100\053\082\112\072\122\110\101\085\061";"\100\073\065\122\119\101\118\120\107\073\072\111\087\099\105\047\110\114\105\105\087\112\071\086";"\071\101\121\086\110\101\051\056\110\055\083\066\070\117\061\061";"\117\047\048\109\100\098\061\061";"\068\101\108\108\070\055\115\089\068\089\071\111\113\098\061\061","\068\073\065\122\110\051\065\086\087\055\083\047\082\050\115\106","\110\050\115\051\113\101\100\086\087\052\100\114";"\075\112\100\090\087\055\111\100\110\052\111\047\113\074\061\061";"\103\101\072\090\082\050\072\069\107\083\065\048\119\050\048\105\087\112\071\086\100\073\065\122\119\101\118\120\107\109\121\111\070\043\071\099\087\112\071\047\110\101\085\088\116\117\054\086\119\101\121\122\119\101\090\088\068\043\111\108\110\066\083\051\087\055\115\068\113\052\111\053\082\089\116\088\075\055\100\052\087\109\065\051\087\073\071\086\110\056\098\074\099\056\115\053\110\055\111\053\082\114\105\102\080\050\083\106\117\112\100\047\110\051\071\114\082\050\072\069\113\120\107\088\075\055\100\052\087\109\065\051\087\073\071\086\110\056\098\121\099\056\115\053\110\055\111\053\082\114\105\102\080\050\083\106\117\112\100\047\110\051\071\114\082\050\072\069\113\120\107\088\075\055\100\052\087\109\065\051\087\073\071\086\110\056\098\074\099\056\115\120\087\055\115\074\113\089\105\111\110\055\121\047\119\112\065\043\070\112\117\061","\068\101\108\108\070\055\115\089\117\052\121\108\070\055\100\120","\068\089\071\086\113\099\105\109\110\051\117\088\068\089\105\114\070\050\083\066\099\066\071\051\113\052\111\106\070\114\105\109\075\102\070\103\117\088\061\061","\068\101\108\122\087\066\071\111\119\043\100\052\070\088\061\061";"\068\073\065\122\110\043\117\061","\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\102\047\048\057\117\047\118\099\117\068\072\103";"\071\101\100\047\071\047\072\109","\068\052\100\118\110\089\070\111\071\050\048\114\119\050\087\111","\117\101\121\111\119\112\065\068\082\055\100\112\082\112\071\106\070\112\072\120\070\112\072\099\087\050\070\052","\071\112\070\111\113\043\111\047\082\055\111\106\070\074\061\061","\113\089\100\056\087\055\100\114\070\043\100\043\070\068\072\076\113\074\061\061";"\068\101\100\053\087\112\065\111\117\050\072\047\082\050\115\106\117\043\100\047\087\055\115\106\100\055\100\118\113\055\121\108\087\055\068\061","\071\055\100\120\119\074\061\061","\117\050\051\074\110\055\111\052\080\050\111\106\070\051\105\086\082\112\072\086\110\088\061\061","\100\112\072\111\107\073\071\086\107\055\083\066\082\043\100\120\087\099\105\076\110\101\115\090\070\055\115\089\110\056\105\051\113\101\083\043\070\117\054\088\116\099\105\114\070\050\072\086\110\050\051\111\110\052\071\111\070\099\105\089\082\112\071\054\107\055\065\051\113\043\072\047\107\055\051\108\119\089\065\086","\068\109\121\105\050\068\100\102\112\047\100\071\100\068\111\117\075\068\100\077\100\083\115\076\102\109\083\077\071\047\100\109","\071\055\083\106\113\101\100\072\119\050\072\108\119\043\065\111","\068\101\111\090\070\050\048\053\070\050\117\061";"\102\050\048\076\110\101\051\056\119\112\071\116\110\101\072\069\070\055\115\089\110\088\061\061","\075\050\083\066\068\112\100\111\070\050\048\120\075\050\083\106\070\055\083\047\070\117\061\061","\102\112\072\072\110\089\100\106\087\055\100\066";"\119\101\108\111\119\101\118\120\070\050\121\052\119\101\083\120\087\098\061\061","\075\055\115\120\113\047\115\052\117\101\115\106\087\073\065\086\110\098\061\061";"\117\052\121\108\119\101\118\117\110\089\087\066\070\112\107\061","\100\073\065\122\110\052\118\111\087\098\061\061";"\068\101\121\122\119\101\068\088\119\050\048\066\107\109\071\122\119\101\068\088\117\101\083\106\119\101\100\090";"\100\073\065\122\119\101\118\120\075\052\115\047\102\050\048\116\075\051\116\061","\103\101\072\108\113\089\117\088\050\047\105\052\110\101\072\051\113\051\047\088\113\089\105\111\110\055\074\097\087\055\108\122\113\047\111\109","\071\052\083\047\070\050\065\086\087\050\048\066\075\073\100\053\082\089\111\076\110\101\111\106";"\071\101\100\047\075\055\083\047\070\050\048\053\080\117\061\061";"\117\052\121\108\070\055\100\102\087\112\072\054\068\052\083\106\070\101\068\061";"\068\052\100\074\110\055\111\053\119\112\071\122\110\052\087\075\082\055\083\066\110\089\087\120","\102\050\048\066\082\112\072\053\113\052\111\118\082\050\048\108\087\055\100\076\119\112\065\106\119\050\087\111\117\043\100\052\070\111\072\047\070\050\083\090\087\055\088\061","\068\101\121\111\082\050\087\054\087\109\115\052\102\055\083\106\070\098\061\061","\119\050\072\047\082\050\115\106\068\089\105\111\110\055\121\120";"\068\089\071\086\110\052\100\052\110\089\065\118";"\100\050\048\122\087\109\087\100\102\068\117\061","\071\055\083\047\070\100\071\122\110\050\068\061","\068\083\070\117\112\051\087\057\068\066\121\109\068\051\071\105\100\109\100\084\100\100\105\109\117\100\071\083";"\068\089\111\118\119\052\115\090\113\047\115\052\071\055\100\108\087\055\088\061","\075\052\111\118\119\052\121\111\071\052\121\051\113\043\065\048","\100\109\083\077\102\074\061\061";"\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\116\061","\071\050\083\114\110\073\111\099\087\112\065\120\087\098\061\061","\071\043\100\090\110\109\051\086\110\050\100\106\087\073\100\118\117\043\100\052\070\088\061\061";"\068\089\071\086\113\099\105\072\087\050\121\047\082\102\105\109\110\089\071\122\110\052\113\088\119\050\048\066\107\055\083\090\110\055\115\089\107\055\070\086\113\056\105\099\087\112\065\120\087\099\105\047\110\114\105\056\070\050\087\122\110\088\122\100\113\101\068\088\100\055\108\122\113\114\105\108\113\114\105\108\107\109\051\108\119\089\065\086\107\073\071\086\107\083\072\047\110\089\098\088\071\101\083\114\113\052\115\047\070\102\105\108\110\052\117\088\068\043\100\074\087\073\100\114\070\102\105\075\113\055\083\118\107\055\115\106\107\109\121\108\113\052\087\111\107\083\105\051\110\055\121\120";"\100\112\105\066\119\112\071\111\117\101\083\120\087\055\111\106\070\047\072\108\119\101\108\111";"\117\089\065\111\119\112\071\111","\075\043\100\118\119\052\111\106\070\051\105\086\082\112\072\086\110\088\061\061","\100\055\108\122\113\089\071\090\070\100\071\111\119\117\061\061";"\075\055\100\047\082\055\083\090\068\055\115\122\113\101\115\106","\075\055\100\111\119\101\108\122\110\052\087\117\110\101\111\120\110\101\085\061","\071\052\100\108\113\088\061\061";"\068\109\121\105\050\068\100\102\112\051\065\083\071\047\100\077\112\047\100\077\117\068\065\116\071\068\117\061","\068\051\105\083\075\109\121\084\117\047\083\075\100\083\115\075\100\068\072\076\071\100\072\075";"\102\050\051\074\070\112\065\052\070\050\072\047\117\112\072\053\070\050\048\066\119\050\048\053\080\100\072\111\113\043\100\118";"\068\043\100\074\087\073\100\114\070\117\061\061","\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\117\101\083\120\087\073\116\061";"\068\101\100\090\070\050\072\047\107\073\071\054\070\102\105\090\070\112\071\054\119\050\074\088\113\055\115\122\113\101\115\106\107\073\071\054\070\102\105\114\110\089\071\108\087\055\111\086\110\056\105\120\082\055\115\051\110\055\117\088\119\050\121\089\119\112\111\120\107\055\051\108\082\050\048\047\119\050\111\106\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086";"\100\073\087\122\113\089\071\068\082\055\100\103\110\052\111\052\070\117\061\061";"\071\101\108\086\113\089\071\090\080\100\072\047\113\052\111\069\070\117\061\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\074\061\061";"\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\073\072\074\070\050\121\090\077\053\107\074\116\076\113\051\077\098\054\086\119\101\083\120\087\099\105\120\113\055\100\090\110\076\054\051\116\074\061\061","\068\066\083\065\071\083\115\102\075\051\072\068\071\100\065\084\100\100\105\109\117\100\071\083";"\117\101\121\086\119\050\118\057\070\111\072\054\119\050\071\086\087\089\116\061";"\103\101\072\108\110\052\072\111\110\055\083\051\113\052\109\088\113\089\105\111\110\055\074\097\116\120\109\051\072\076\066\101","\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\100\117\071\109\083\068\071\100\115\068\068\066\111\076\102\051\116\061","\068\101\108\108\070\055\115\089\113\089\071\114\082\050\118\111";"\117\101\115\051\113\109\071\111\071\089\065\108\119\101\068\061","\082\050\048\120\070\112\065\047";"\071\052\111\114\070\050\065\090\110\101\115\066","\117\047\116\088\071\073\100\114\082\050\048\043\107\083\072\051\119\043\071\111\113\052\070\051\070\101\068\061","\068\101\121\111\070\112\098\061";"\071\101\100\047\102\050\048\101\070\050\048\047\110\089\065\048\102\112\071\111\110\068\121\122\110\052\090\061","\075\050\115\118\070\050\048\047\087\050\051\057\070\066\071\111\113\089\105\108\082\112\065\099\087\050\070\052";"\102\050\051\074\113\052\115\101\070\050\071\105\110\050\065\051\113\101\088\061";"\068\109\121\105\050\068\100\102\112\047\083\116\102\100\070\083";"\100\052\083\106\082\112\072\054\103\047\051\111\110\055\117\088\070\052\115\114\107\109\051\111\119\101\108\108\110\052\111\053\113\074\122\065\070\101\048\086\113\052\100\120\107\109\083\053\087\055\111\086\110\056\105\099\110\055\115\053\082\101\100\114\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086","\117\052\121\111\070\050\071\120";"\103\101\072\108\113\089\117\088\107\112\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061","\102\050\048\120\087\055\083\106\119\101\100\075\070\112\071\047\082\050\048\043\113\120\117\061","\102\050\048\066\082\112\072\053\113\052\111\118\082\050\048\108\087\055\100\076\119\112\065\106\119\050\087\111","\102\112\072\065\110\066\083\102\119\050\111\066","\068\111\111\105\075\111\115\068\075\100\087\084\100\109\083\116\071\068\048\068\068\074\061\061","\117\089\065\108\119\101\118\120\082\055\115\047","\071\055\083\114\082\101\100\120\087\109\048\122\070\101\108\047\117\043\100\052\070\088\061\061";"\071\068\048\076\075\051\100\077\100\109\100\102\112\047\100\077\071\098\061\061";"\102\101\111\053\082\047\087\114\070\050\100\106\071\052\115\053\087\112\116\061";"\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\107\061";"\068\055\115\086\110\083\065\111\113\101\115\051\113\052\072\111","\100\050\048\122\087\109\111\120\100\050\048\122\087\098\061\061";"\068\043\100\047\082\055\121\111\113\089\072\106\070\112\072\120","\071\101\100\047\075\055\115\053\119\050\121\111","\102\101\111\053\082\047\087\114\070\050\100\106";"\075\055\111\106\070\101\100\114\082\050\048\043\071\055\083\114\082\101\048\111\113\089\072\099\087\050\070\052";"\068\055\115\122\113\101\115\106\113\074\061\061";"\087\055\083\114\070\101\100\047";"\117\112\100\114\119\068\111\120\100\052\083\090\082\050\117\061";"\068\073\065\111\110\050\100\066\082\112\071\108\087\055\111\086\110\066\065\051\070\052\119\061";"\119\043\071\106\116\088\061\061";"\117\089\100\114\113\052\100\106\087\083\105\114\110\101\070\122\110\055\068\061";"\117\089\100\066\070\101\100\090";"\068\112\100\122\119\101\118\109\113\052\083\089","\117\112\100\047\110\051\071\108\113\052\087\111\087\098\061\061","\103\101\072\108\110\052\072\111\110\055\083\051\113\052\109\088\113\089\105\111\110\055\074\097\116\075\113\085\072\098\054\086\119\101\083\120\087\099\105\120\113\055\100\090\110\076\054\121\116\120\113\051\116\098\054\086\119\101\083\120\087\099\105\120\113\055\100\090\110\076\054\121\077\075\119\048\116\120\113\061","\071\050\048\114\119\050\087\111\068\101\108\122\087\088\061\061";"\068\101\100\047\100\055\115\043\070\101\121\111";"\068\101\072\111\110\043\071\057\070\066\065\090\110\101\115\066\117\043\100\052\070\088\061\061","\068\101\121\122\119\101\100\105\110\052\071\109\082\050\072\111","\071\101\100\047\100\055\115\043\070\101\121\111";"\119\052\115\086\110\055\048\051\110\050\065\111\113\088\061\061";"\071\051\065\083\071\068\085\061";"\068\043\111\108\110\066\083\051\087\055\115\068\113\052\111\053\082\089\116\114";"\071\101\083\114\113\052\115\047\070\117\061\061";"\071\073\065\108\070\101\115\106\100\055\100\118\113\055\100\114\070\050\071\099\110\055\083\066\070\112\116\061";"\100\068\111\083\110\055\100\118\070\050\048\047\113\074\061\061","\075\052\115\106\103\068\121\111\087\055\108\108\110\099\105\117\110\101\111\120\110\101\085\061";"\071\052\115\114\119\101\100\066\102\050\048\066\087\050\072\047\082\050\115\106","\071\101\115\051\070\101\068\061";"\071\101\115\114\070\050\051\108\087\089\072\099\082\112\071\111";"\100\055\115\043\070\101\121\111\107\083\105\114\082\050\067\061";"\100\055\115\043\070\101\121\111\077\066\070\051\110\052\048\111\110\099\105\109\119\050\051\108\070\101\068\061","\117\051\115\065\087\055\100\118";"\113\089\071\086\113\109\071\086\100\073\116\061";"\117\052\121\122\110\052\117\061","\068\089\087\108\113\083\087\111\119\112\105\086\110\056\047\054\071\068\071\065\100\099\105\068\102\109\111\075\078\117\061\061","\100\109\051\112\112\051\065\070\117\068\048\084\068\083\065\065\075\051\115\076\102\109\083\077\071\047\100\109";"\102\050\048\120\087\055\083\106\119\101\100\075\070\112\071\047\082\050\048\043\113\120\116\061";"\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\083\118\098\110\050\115\051\113\101\100\086\087\052\100\114\103\055\108\108\113\052\051\087\107\073\072\074\070\050\121\090\077\053\113\074\116\074\061\061","\075\047\115\076\068\089\071\111\119\050\121\047\082\098\061\061";"\071\052\083\047\070\050\070\051\110\109\100\106\070\055\111\106\070\074\061\061";"\068\066\115\073\100\068\100\084\117\100\072\075\117\100\072\075\102\068\048\105\100\109\111\057\075\088\061\061";"\068\101\108\108\070\055\115\089\113\089\071\114\082\050\118\111\068\052\083\106\070\101\068\061";"\068\101\100\053\113\052\100\047\100\055\100\053\082\055\048\122\113\112\100\111";"\087\052\083\106\082\112\072\054\071\055\100\052\070\050\048\120\070\117\061\061","\100\073\065\122\119\101\118\120\116\088\061\061";"\087\073\111\074\070\117\061\061";"\102\112\072\100\110\052\111\047\071\050\048\111\110\112\066\061","\071\052\083\097\070\050\117\061";"\102\112\072\065\110\066\083\065\110\043\072\047\119\050\048\053\070\117\061\061";"\082\112\072\076\119\112\072\047";"\050\052\115\090\070\073\111\053\082\051\065\111\119\101\111\074\070\117\061\061","\117\112\100\047\110\051\071\108\113\052\087\111\087\109\100\085\119\101\121\051\113\101\111\086\110\043\116\061","\100\055\111\111\113\053\116\120","\071\052\083\047\070\050\065\086\087\050\048\066\075\089\105\111\110\052\100\114","\087\052\083\090\087\050\068\061","\102\101\111\066\110\052\100\048\068\101\108\086\087\098\061\061";"\102\050\051\074\113\052\115\101\070\050\071\073\119\112\065\114\110\089\071\111","\071\055\100\108\087\055\108\120\087\055\083\090\082\101\100\114\113\047\051\108\113\052\090\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\116\114","\071\050\048\108\119\052\121\111\107\109\118\122\070\055\048\111\080\102\070\076\082\055\100\108\113\099\105\120\082\055\115\047\113\074\122\109\087\112\065\122\110\052\113\088\068\089\100\056\087\055\100\114\070\043\100\043\070\117\122\099\102\068\113\088\071\083\105\075\107\109\121\057\068\051\116\078\099\111\065\122\070\101\108\047\107\055\072\090\082\050\072\069\077\056\105\076\113\052\100\108\087\055\068\088\110\050\083\053\113\052\067\061";"\071\055\111\120\113\055\100\090","\068\089\105\111\110\055\121\075\082\050\048\043\110\055\100\076\110\101\121\086\113\088\061\061";"\102\055\100\108\110\055\111\106\070\047\100\106\070\101\111\106\070\068\083\117\102\117\061\061";"\071\112\072\053\119\050\121\108\087\055\111\106\070\047\065\090\119\050\071\111","\119\101\121\086\119\050\090\061";"\119\043\065\111\119\050\090\061";"\071\109\107\061","\068\109\121\105\050\068\100\102\112\047\070\057\117\051\100\075\112\047\072\107\117\068\048\073\071\068\117\061","\068\101\111\106\082\112\072\047\070\112\065\075\087\073\065\122\082\101\068\061","\071\055\100\108\070\055\121\048\068\055\115\122\113\101\115\106\071\055\115\047";"\113\089\105\111\110\055\074\061";"\068\089\100\056\087\055\100\114\070\043\100\043\070\100\072\047\070\050\083\090\087\055\088\061","\117\101\115\106\119\101\115\053\087\055\111\086\110\066\118\122\113\089\072\057\070\066\071\111\119\112\071\054\117\043\100\052\070\088\061\061","\102\050\051\074\113\052\115\101\070\050\071\099\070\112\071\089\070\050\100\106\100\055\108\111\071\112\111\111\113\074\061\061";"\075\117\061\061","\071\052\121\108\087\101\121\111\113\089\072\055\110\089\065\118\117\043\100\052\070\088\061\061","\082\101\115\103\068\088\061\061","\068\101\083\074","\117\052\121\108\070\055\100\055\110\073\100\114\113\043\066\061";"\070\052\115\053\087\112\116\061","\075\101\048\076\110\055\111\053\082\074\061\061","\117\101\115\106\113\089\117\061","\099\052\048\086\107\055\051\086\087\052\100\118\070\050\048\047\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086","\068\101\108\108\070\055\115\089\071\055\083\106\119\101\068\061","\100\050\048\122\087\098\061\061";"\117\089\065\122\110\112\072\086\110\111\070\122\119\050\074\061","\087\055\083\114\070\101\100\047\087\055\083\114\070\101\100\047","\071\055\111\120\110\050\083\106\087\055\121\111","\071\112\072\053\119\112\105\111\117\112\065\047\082\112\072\047";"\102\101\111\090\110\055\111\106\070\051\072\074\113\052\100\111\071\055\100\056\087\050\070\052","\100\083\117\061";"\071\052\111\106\070\083\087\111\119\050\118\106\070\112\072\120\071\055\100\056\087\050\070\052","\110\055\111\118\082\112\117\088","\068\052\115\090\110\083\071\054\070\068\065\086\110\052\100\120";"\071\089\065\108\110\052\071\072\070\050\121\111\070\117\061\061";"\068\089\100\074\070\112\065\053\082\055\083\114\070\101\100\114";"\071\052\121\108\070\101\100\090\110\055\083\047\082\050\115\106\068\055\100\114\113\101\111\120\087\098\061\061";"\117\101\115\120\110\050\111\053\068\101\111\106\070\089\100\090\119\112\065\122\087\073\111\068\082\050\051\111";"\068\101\115\118\070\112\071\054\082\050\048\043\107\055\108\108\113\114\105\043\110\101\048\111\107\073\087\114\110\101\048\043\107\109\100\114\113\052\115\114\107\076\116\089\103\099\105\047\113\043\066\088\103\089\065\111\110\055\115\108\070\099\074\088\082\050\119\088\070\112\065\114\110\089\107\088\113\055\100\114\113\101\111\120\087\073\116\088\119\101\115\106\087\055\083\053\087\099\105\102\080\050\083\106","\100\050\048\120\070\050\100\106\117\052\121\108\070\055\068\061";"\117\052\121\122\110\052\071\120\082\050\071\111\117\043\100\052\070\088\061\061";"\071\101\115\051\070\101\100\055\110\101\072\051\113\074\061\061","\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\073\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061";"\071\101\100\047\117\089\100\114\113\052\100\106\087\109\087\076\071\098\061\061","\068\109\121\105\050\068\100\102\112\051\105\050\068\083\115\068\117\068\121\083\075\111\071\084\100\100\105\109\117\100\071\083";"\075\050\115\051\113\101\100\086\087\052\100\114\084\083\071\108\113\052\087\111\087\098\061\061","\100\052\111\053\082\050\115\051\113\051\070\111\110\052\115\118\113\074\061\061","\075\112\100\047\082\050\121\108\087\055\068\061","\102\050\048\120\087\055\083\106\119\101\100\075\070\112\071\047\082\050\048\043\113\120\107\061","\102\055\111\066\070\055\100\106\075\089\105\074\110\089\065\047\087\050\048\122\087\073\066\061","\068\101\121\122\070\055\100\114","\071\052\083\047\070\050\065\086\087\050\048\066\117\101\115\122\110\066\108\111\119\050\071\120";"\071\055\100\108\087\055\108\120\087\055\083\090\082\101\100\114\113\047\051\108\113\052\118\109\070\050\065\051\070\052\119\061","\113\089\105\111\110\055\121\065\071\098\061\061";"\071\055\083\047\119\117\061\061","\068\111\111\105\075\111\115\109\117\068\087\073\071\100\065\084\117\047\108\083\117\047\090\061","\075\047\115\076\107\083\072\047\070\050\083\090\087\055\088\061";"\102\101\111\053\082\074\061\061","\068\109\121\105\050\068\100\102\112\051\100\077\071\047\108\057\068\051\117\061","\119\043\071\106";"\100\068\048\065\100\073\116\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\117\061";"\068\051\071\100\075\088\061\061","\117\089\065\122\113\073\105\090\082\050\048\043\068\055\115\122\113\101\115\106";"\102\055\100\108\070\055\100\114";"\068\089\105\111\110\055\074\061";"\100\052\083\106\082\112\072\054\117\043\100\052\070\088\061\061","\117\043\065\086\119\050\071\120\082\050\071\111","\097\085\106\054\097\069\078\098\097\097\050\119";"\075\050\083\053\113\052\067\061";"\075\055\083\048\110\089\100\047\075\089\105\047\082\050\115\106\113\074\061\061";"\100\055\108\111\071\052\111\114\113\089\071\109\119\050\048\053\070\117\061\061","\100\055\100\108\110\068\072\108\119\101\108\111","\100\050\048\122\087\109\100\085\082\112\072\047\113\074\061\061","\071\109\083\072\117\068\087\083\068\088\061\061","\068\089\105\114\082\050\048\047","\068\101\100\090\070\050\072\047\107\073\071\054\070\102\105\106\110\101\085\118\110\055\100\047\082\055\083\090\107\073\105\086\082\112\072\086\110\056\105\047\082\055\068\088\113\052\115\047\119\112\071\122\110\101\085\088\113\101\108\086\087\050\121\066\107\055\083\090\087\101\083\048\113\114\105\118\119\050\111\106\087\055\083\122\110\088\054\078\068\052\111\043\082\073\117\088\119\101\121\122\119\101\090\097\107\109\072\114\070\050\083\047\070\102\105\118\119\050\072\114\110\074\061\061","\075\068\083\119","\071\089\065\111\070\050\048\120\082\101\111\106\113\051\087\122\119\101\118\111\113\043\116\061","\068\089\100\056\087\055\100\114\070\043\100\043\070\117\061\061";"\100\101\083\114\068\089\071\086\110\112\098\061","\117\068\072\068\102\100\070\083\112\051\071\105\075\109\100\077\100\083\115\073\068\066\115\100\068\083\115\076\102\109\083\077\071\047\100\109","\071\051\100\065\071\073\116\061","\068\101\111\090\070\050\048\047\068\089\071\086\113\052\051\099\087\050\070\052";"\068\055\111\053\082\047\121\086\119\101\090\061";"\068\089\100\114\113\073\065\122\113\101\111\106\070\051\072\047\113\052\111\069\070\112\116\061","\117\050\051\074\110\055\111\052\080\050\111\106\070\051\105\086\082\112\072\086\110\066\071\111\119\043\100\052\070\088\061\061";"\100\073\065\051\070\068\065\111\119\112\065\122\110\052\113\061";"\100\068\111\117\119\112\065\111\110\043\117\061","\087\055\100\085\087\098\061\061";"\071\050\083\114\110\073\066\088\117\043\100\114\113\089\117\061";"\117\047\115\072\117\066\083\068\112\047\121\057\071\051\115\083\100\066\100\077\100\083\115\100\075\066\070\065\075\083\071\083\068\066\100\109";"\068\073\100\114\070\101\100\116\110\089\113\061";"\075\050\100\108\110\111\072\047\113\052\100\108\082\074\061\061";"\068\101\108\108\070\055\115\089\071\055\083\106\119\101\100\099\087\050\070\052","\100\073\065\122\119\101\118\120\107\073\072\111\087\099\105\047\110\120\054\061";"\102\050\087\106\110\089\065\111\107\109\100\106\087\052\100\106\110\101\047\088\070\052\115\114\107\109\071\072\103\047\118\099\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086";"\071\073\065\086\113\055\071\086\087\101\085\061";"\103\101\072\108\113\089\117\088\050\047\105\118\110\089\100\120\070\050\115\101\070\112\107\090\082\055\083\114\110\100\051\110\112\102\105\120\113\055\100\090\110\076\122\047\082\055\111\120\102\068\117\061";"\068\052\100\053\110\089\065\066\068\089\087\108\113\055\065\108\119\101\090\061","\117\101\115\106\113\089\071\114\087\050\072\047\107\055\115\052\107\083\072\086\113\052\111\066\110\089\065\118\082\117\061\061";"\100\101\111\090\110\083\071\086\068\089\100\114\087\052\111\101\070\117\061\061","\068\055\115\122\113\101\115\106\117\052\115\118\119\088\061\061";"\117\101\108\111\119\112\105\075\082\055\115\047";"\075\055\111\106\070\101\100\114\082\050\048\043\071\055\083\114\082\101\048\111\113\089\116\061";"\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\100\055\083\114\070\101\100\047\070\050\071\076\119\112\072\047\113\074\061\061";"\100\055\108\114\110\089\087\106\068\073\065\111\119\101\111\120\082\050\115\106";"\102\050\048\120\087\055\083\106\087\083\105\086\082\112\072\086\110\088\061\061","\113\055\083\066\070\055\111\106\070\074\061\061","\071\051\065\057\100\100\105\084\068\066\115\075\100\109\100\102\112\051\100\117\071\109\083\068\071\117\061\061","\075\055\100\052\087\109\065\051\087\073\071\086\110\088\061\061","\117\050\072\047\082\050\115\106\068\101\100\047\087\055\111\106\070\089\116\061";"\100\050\048\099\110\055\115\053\082\101\100\114","\117\101\115\106\119\101\115\053\087\055\111\086\110\066\118\122\113\089\072\057\070\066\071\111\119\112\071\054","\068\043\100\047\082\055\121\111\113\089\072\117\113\052\100\053\082\112\072\122\110\101\085\061";"\071\055\083\114\082\101\100\120\087\109\048\122\070\101\108\047","\102\050\051\074\113\052\115\101\070\050\071\105\070\073\065\111\110\052\083\090\082\050\048\111\068\043\100\120\082\098\061\061";"\103\101\100\121\087\050\111\074\113\101\121\086\087\099\098\121\072\114\105\077\082\050\087\054\087\055\070\108\110\055\074\088\117\089\100\114\113\101\100\056\110\055\083\066\070\102\087\120\107\109\072\051\070\055\087\111\110\099\098\078\103\101\100\121\087\050\111\074\113\101\121\086\087\099\098\121\072\114\105\083\087\052\100\114\070\052\115\114\070\101\100\066\107\083\072\047\119\050\065\056\070\112\107\061","\068\089\100\056\087\055\100\114\070\043\100\043\070\068\065\051\070\052\119\061","\087\055\083\114\070\101\100\047\071\052\115\053\087\112\116\061","\070\112\070\108\113\101\111\086\110\088\061\061","\117\050\048\048\100\112\098\061","\068\101\108\051\113\052\111\069\070\050\048\075\087\055\115\114\110\117\061\061","\068\055\115\122\113\101\115\106\070\050\071\103\110\052\111\052\070\117\061\061","\068\101\118\108\113\052\071\048\110\043\072\073\113\052\083\053\070\117\061\061";"\075\050\083\120\087\055\100\114\117\112\072\120\119\112\072\120\082\050\048\099\087\050\070\052";"\068\089\071\051\110\052\100\066";"\068\089\087\108\113\083\087\111\119\112\105\086\110\088\061\061";"\071\050\048\101\070\050\048\086\110\117\061\061";"\113\052\111\043\082\073\117\061","\082\112\072\068\119\050\121\111\110\043\117\061","\112\051\115\122\110\052\071\111\080\098\061\061";"\068\109\121\105\050\068\100\102\112\051\071\105\075\109\100\077\100\083\115\100\068\109\071\105\100\109\068\061";"\100\055\115\043\070\101\121\111\117\043\100\114\113\089\117\061";"\117\112\100\066\119\050\072\122\087\073\111\099\087\050\070\052","\068\043\111\108\110\066\083\051\087\055\115\068\113\052\111\053\082\089\116\061","\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\083\118\098\110\050\115\051\113\101\100\086\087\052\100\114\103\055\108\108\113\052\051\087\107\073\072\074\070\050\121\090\077\053\109\048\072\076\116\061";"\100\068\048\065\100\083\115\117\071\100\117\061","\075\101\070\052";"\082\112\072\068\119\112\065\043\070\112\071\111\070\098\061\061";"\068\055\111\120\087\055\115\090\068\101\108\086\087\098\061\061","\102\055\083\106\070\109\115\052\071\052\083\047\070\117\061\061";"\071\052\083\047\070\050\065\086\087\050\048\066\117\101\115\122\110\111\071\108\082\050\121\120";"\070\052\100\122\110\043\117\061";"\119\050\115\111","\113\101\108\086\087\050\121\066\071\112\070\108\113\101\111\086\110\088\061\061","\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086","\071\055\100\108\087\055\108\055\113\052\115\118\117\050\065\086\087\052\068\061";"\102\050\051\074\113\052\115\101\070\050\071\073\119\112\065\114\110\089\071\111\117\043\100\052\070\088\061\061";"\071\055\111\120\119\050\065\090\070\102\105\072\087\050\121\047\082\102\105\109\110\089\071\122\110\052\113\088\071\073\100\114\082\050\048\043\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086";"\119\101\108\111\119\101\118\052\110\101\072\051\113\101\072\108\113\089\117\061","\068\073\065\086\070\052\111\090\070\068\100\106\119\050\065\090\070\050\117\061";"\075\055\111\043\082\073\071\089\070\050\111\043\082\073\071\075\082\055\111\101";"\100\083\071\109\068\101\121\122\070\055\100\114";"\068\101\108\051\113\052\111\069\070\050\048\068\110\089\065\106\119\050\071\086","\070\050\048\111\110\112\111\075\113\055\100\090\110\109\111\106\070\052\067\061";"\071\101\100\047\068\089\105\111\110\055\121\068\070\112\108\047\087\112\065\111","\071\055\115\051\119\052\121\111\102\052\100\086\113\055\083\114\070\073\066\061","\071\101\100\047\068\089\105\111\110\055\121\065\110\052\070\086","\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\113\101\100\121\087\050\100\106\119\101\068\088\113\052\100\120\070\112\117\115\116\056\105\120\113\055\100\090\110\076\122\047\082\055\111\120\102\068\117\090\107\055\048\051\110\055\074\078\103\101\072\121\113\074\061\061","\082\112\072\109\070\050\065\051\070\052\119\061";"\102\101\111\106\070\089\072\056\119\050\048\111","\100\055\108\111\068\052\115\047\087\055\100\106\117\043\100\052\070\088\061\061";"\100\050\048\122\087\109\111\120\071\043\065\122\070\050\048\066";"\071\055\100\052\087\109\051\108\110\052\100\051\087\052\100\114\113\074\061\061","\117\043\065\108\110\052\085\088\117\043\065\086\110\043\122\111\119\052\100\108\113\052\117\061","\075\043\100\118\119\052\111\106\070\114\105\086\113\056\105\105\087\073\065\086\113\055\108\122\119\074\061\061";"\071\055\100\108\087\055\108\117\070\112\065\053\070\112\105\047\082\050\115\106";"\070\052\121\086\110\089\107\061","\075\050\083\120\087\055\100\114\117\112\072\120\119\112\072\120\082\050\085\061";"\102\101\111\066\110\052\100\048\068\101\108\086\087\109\070\086\119\089\100\120";"\075\098\061\061";"\100\112\072\111\068\101\100\090\070\066\071\122\113\089\105\111\110\098\061\061","\071\109\111\075\117\068\065\116\071\100\116\088\117\068\115\083\107\109\083\099\102\068\121\065\100\109\111\083\068\114\105\068\075\114\105\055\100\068\048\077\071\068\074\088\071\109\083\072\117\068\087\083\099\111\065\111\119\101\115\118\110\050\100\106\070\055\100\066\107\055\083\120\107\109\051\108\119\089\065\086\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086","\070\055\100\090\119\112\066\061";"\068\109\121\105\050\068\100\102\112\047\100\077\100\109\100\102\102\068\048\073\112\051\087\057\068\066\121\109","\102\050\048\120\087\055\083\106\119\101\100\075\070\112\071\047\082\050\048\043\113\074\061\061","\107\109\111\106\107\098\122\072\070\050\121\111\070\102\105\057\110\052\121\048","\068\043\100\074\087\073\100\114\070\068\051\086\087\112\072\111\110\089\070\111\113\088\061\061","\117\089\065\122\110\112\072\086\110\111\071\111\110\112\105\111\113\089\117\061";"\068\112\100\111\087\050\100\055\110\089\065\056\082\050\071\066\070\050\085\061";"\117\101\083\051\113\089\071\122\119\051\072\074\119\112\071\047\070\112\065\109\070\050\065\051\070\052\119\061","\068\109\083\102\100\083\111\084\075\109\100\105\071\109\100\102\112\047\072\107\117\068\048\073\071\068\117\061";"\068\073\065\086\070\052\111\090\070\100\100\065","\100\073\065\122\119\101\118\120\071\112\070\111\110\043\117\061";"\100\050\048\122\087\083\071\054\113\052\100\108\087\083\072\122\087\073\100\108\087\055\111\086\110\088\061\061","\117\112\065\053\119\050\048\111\100\055\115\114\113\052\100\106\087\098\061\061";"\070\052\100\122\110\043\071\117\119\112\065\047\080\117\061\061","\068\043\100\074\087\073\100\114\070\102\115\073\119\112\065\114\110\089\071\111\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086","\117\112\100\066\119\050\072\122\087\073\066\061","\102\101\111\053\082\047\070\086\119\089\100\120","\068\109\100\068\112\047\065\105\068\111\115\100\068\109\071\105\100\109\068\061","\071\055\100\108\070\055\121\048\068\055\115\122\113\101\115\106";"\117\068\072\068\102\068\115\077\112\051\065\105\075\066\071\057\075\100\115\075\102\083\065\057\100\068\071\084\071\109\100\116\117\100\066\061";"\068\083\070\117\112\051\071\065\075\068\100\102\112\051\100\117\071\109\083\068\071\117\061\061";"\075\051\117\061";"\071\043\065\122\070\050\048\066\110\073\066\061";"\071\052\115\053\087\112\116\061";"\117\101\108\111\119\101\118\056\110\089\088\061","\100\073\111\074\070\117\061\061","\100\112\105\066\119\112\071\111\100\055\083\106\082\074\061\061","\117\052\121\108\070\055\100\102\087\112\072\054";"\071\117\061\061","\071\052\100\122\110\043\117\061","\087\050\048\122\087\098\061\061";"\071\112\070\108\113\101\111\086\110\088\061\061";"\071\055\111\120\110\089\065\122\070\050\048\047\070\050\117\061";"\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\102\050\048\120\087\055\083\106\087\109\071\111\119\043\100\052\070\043\116\061","\075\047\048\057\071\066\119\061";"\117\101\108\111\119\112\105\075\082\055\115\047\071\052\115\053\087\112\116\061";"\068\101\108\051\113\052\111\069\070\050\048\068\110\089\072\120";"\082\112\072\076\082\055\083\106\110\052\100\090","\117\101\121\111\119\112\065\068\082\055\100\112\082\112\071\106\070\112\072\120\070\112\116\061";"\068\052\115\043\087\050\068\061";"\102\043\100\106\082\101\051\108\070\112\072\047\113\052\115\120\075\050\100\043\119\068\051\108\070\101\048\111\087\098\061\061";"\071\101\108\086\113\089\071\090\080\100\065\111\087\055\083\114\070\101\100\047";"\100\055\083\069\070\068\100\118\117\043\111\075\087\112\065\074\113\052\111\120\070\117\061\061";"\071\055\111\120\119\050\065\090\070\102\105\072\087\050\121\047\082\102\105\109\110\089\071\122\110\052\113\088\071\073\100\114\082\050\048\043\107\109\072\086\110\101\121\066\110\089\087\106\113\074\122\102\070\050\072\086\110\050\051\111\110\052\117\088\087\073\065\048\082\050\048\043\107\055\111\106\107\109\047\069\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086","\068\101\108\108\070\055\115\089\119\089\065\108\070\043\117\061";"\070\089\100\047\087\055\100\114","\117\089\100\120\087\055\115\118";"\113\101\108\086\087\050\121\066\117\101\121\086\119\050\090\061","\068\052\083\106\070\055\115\118\068\101\108\114\110\089\100\066";"\102\109\100\105\075\109\100\102","\113\055\121\108\080\050\100\114";"\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\119\061","\103\089\065\051\110\056\105\105\119\089\071\122\110\101\085\106\068\101\100\047\100\055\115\043\070\101\121\111\078\073\090\114\103\099\098\056\075\055\100\047\082\055\083\090\068\055\115\122\113\101\115\106\107\043\047\090\107\076\116\088\103\102\105\105\119\089\071\122\110\101\085\106\071\101\100\047\100\055\115\043\070\101\121\111\078\076\107\090\107\066\121\111\087\055\108\108\110\083\105\086\082\112\072\086\110\056\107\088\078\102\066\061";"\103\089\065\051\110\056\105\105\119\089\071\122\110\101\085\106\068\043\111\108\110\111\071\086\070\101\087\090\070\100\105\114\082\050\067\054\078\117\061\061";"\102\050\048\111\087\052\111\047\119\050\065\122\110\055\100\083\110\052\117\061","\071\055\100\108\087\055\108\118\119\112\065\069","\075\050\083\053\113\052\115\055\110\089\065\056\082\050\071\066\070\050\085\061","\100\055\108\111\113\101\068\088\068\101\100\047\087\055\111\106\070\089\116\088\117\112\065\111\107\055\070\086\113\056\105\075\113\055\100\053\082\050\083\090\107\083\100\120\070\102\105\076\119\112\072\111\113\074\061\061";"\103\101\072\108\113\089\117\088\050\047\105\074\110\055\083\048\070\112\065\087\107\073\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061","\075\050\115\118\070\050\048\047\087\050\051\057\070\066\071\111\113\089\105\108\082\112\107\061","\068\066\115\073\100\068\100\084\068\051\100\099\100\109\121\083\100\083\066\061","\075\089\105\074\110\089\065\047\087\050\048\122\087\073\066\061","\113\101\108\086\087\050\121\066\100\052\083\106\082\112\072\054";"\102\112\071\111\110\117\061\061";"\068\055\121\108\080\050\100\114\068\089\105\111\119\074\061\061","\071\052\121\108\070\101\100\090\110\055\083\047\082\050\115\106\117\043\100\052\070\088\061\061";"\075\068\111\077","\075\055\100\111\119\101\108\122\110\052\087\117\110\101\111\120\110\101\048\099\087\050\070\052","\068\089\071\111\119\050\121\047\082\098\061\061","\117\089\065\108\070\043\071\072\119\050\072\114\110\074\061\061","\113\073\071\099\068\088\061\061";"\071\052\111\106\070\083\087\111\119\050\118\106\070\112\072\120";"\071\089\065\111\070\050\048\120\082\101\111\106\113\051\087\122\119\101\118\111\113\043\072\099\087\050\070\052","\071\050\121\051\113\101\111\101\070\050\048\111\113\089\116\061";"\071\050\048\108\119\052\121\111\107\109\115\057\117\114\105\075\087\055\100\108\110\073\071\054\099\088\122\102\082\050\087\054\087\099\105\053\110\055\111\053\082\120\054\088\117\089\065\111\119\112\071\111\107\055\051\108\119\089\065\086","\117\052\121\122\110\052\071\120\082\050\071\111";"\102\055\111\066\070\055\100\106";"\068\055\083\114\113\101\100\072\110\101\071\111";"\117\101\083\051\113\089\071\122\119\051\072\074\119\112\071\047\070\112\107\061","\102\043\100\106\082\101\051\108\070\112\072\047\113\052\115\120\075\050\100\043\119\068\051\108\070\101\048\111\087\109\065\051\070\052\119\061","\100\052\083\106\082\112\072\054\103\047\051\111\110\055\117\088\071\055\100\052\070\050\048\120\082\112\070\111\110\073\066\061";"\068\055\111\053\082\051\105\086\119\101\118\111\087\098\061\061","\075\050\115\051\113\101\100\086\087\052\100\114\107\109\071\086\100\073\116\061";"\082\112\072\057\110\111\105\108\113\043\071\048\075\050\100\118\119\052\100\114";"\100\055\111\111\113\053\116\047";"\068\043\111\108\110\066\108\111\119\050\121\047\082\073\072\047\110\101\048\111\075\089\065\117\110\089\071\122\110\101\085\061","\117\112\071\114\110\089\105\054\082\050\072\117\110\101\111\120\110\101\085\061";"\102\112\072\105\110\043\071\122\071\052\083\069\070\117\061\061";"\071\055\111\120\113\055\083\047\119\101\088\061";"\071\101\083\114\113\052\115\047\070\068\051\086\087\112\072\111\110\089\070\111\113\088\061\061","\068\101\072\111\110\043\071\057\070\066\065\090\110\101\115\066";"\113\101\118\122\113\083\065\108\110\052\087\111","\103\089\072\047\110\089\105\108\087\073\071\108\119\101\090\078\103\101\072\108\113\089\117\088\050\047\105\118\110\089\100\120\070\050\115\101\070\112\107\090\082\055\083\114\110\100\051\110\112\102\105\120\113\055\100\090\110\076\122\047\082\055\111\120\102\068\117\061","\113\101\108\086\087\050\121\066\071\052\100\122\110\043\117\061";"\071\112\070\122\113\101\072\111\113\052\083\047\070\117\061\061";"\103\089\065\051\110\056\105\105\119\089\071\122\110\101\085\106\068\101\100\047\100\055\115\043\070\101\121\111\078\073\090\114\103\099\098\056\075\052\115\106\075\055\100\047\082\055\083\090\068\055\115\122\113\101\115\106\107\043\047\090\107\076\116\088\103\102\105\105\119\089\071\122\110\101\085\106\071\101\100\047\100\055\115\043\070\101\121\111\078\076\107\090\107\066\048\086\110\066\121\111\087\055\108\108\110\083\105\086\082\112\072\086\110\056\107\088\078\102\066\061","\117\101\115\090\070\109\065\090\110\101\115\066","\075\055\100\047\082\055\083\090\107\083\105\086\082\112\072\086\110\088\061\061","\068\073\065\111\110\050\100\066\082\112\071\108\087\055\111\086\110\088\061\061";"\075\055\111\118\082\112\117\088\087\055\108\111\107\073\065\108\110\052\087\111\107\055\115\052\107\098\061\061","\102\112\065\086\110\111\087\122\113\052\068\061"}local function ZM(k)return zM[k+183]end for k,u in ipairs({{1,519};{1,113};{114;519}})do while u[1]<u[2]do zM[u[1]],zM[u[2]],u[1],u[2]=zM[u[2]],zM[u[1]],u[1]+1,u[2]-1 end end do local k=table.insert local u=string.sub local T=string.len local p=type local U=string.char local i=math.floor local S=zM local z=table.concat local Z={u=16,s=61;b=0;P=30,M=14;a=58;v=45,o=37;z=41;L=3,B=36;J=48;g=11,h=62;w=24;V=47,k=8,["\050"]=22;y=49;t=12;d=21,["\047"]=52;["\049"]=42,["\056"]=34;["\048"]=57,Y=55;x=51;["\055"]=6;f=18;N=10;W=29;["\053"]=35;Z=44;["\052"]=38;R=26;q=28,i=1,S=5,F=25;A=9,r=50,p=23,C=60;D=20;["\051"]=53,["\043"]=39,K=19,["\054"]=40,X=32,l=33,E=43,U=56;n=27;e=54,c=2,T=31,m=4,O=59,["\057"]=15,j=46;Q=63,H=13;I=7,G=17}for y=1,#S,1 do local e=S[y]if p(e)=="\115\116\114\105\110\103"then local p=T(e)local h={}local V=1 local f=0 local s=0 while V<=p do local T=u(e,V,V)local S=Z[T]if S then f=f+S*64^(3-s)s=s+1 if s==4 then s=0 local u=i(f/65536)local T=i((f%65536)/256)local p=f%256 k(h,U(u,T,p))f=0 end elseif T=="\061"then k(h,U(i(f/65536)))if V>=p or u(e,V+1,V+1)~="\061"then k(h,U(i((f%65536)/256)))end break end V=V+1 end S[y]=z(h)end end end local k,u,T=_G,select,setmetatable local p=TMW local U=Action local i=U[ZM(196)]local S=Ryan_Addon local z=i[ZM(-110)]local Z=i[ZM(155)]local y=i[ZM(-29)]local e=ZM(-120)local h=ZM(120)local V=ZM(22)local f=U[ZM(199)]local s=U[ZM(-38)]local B=U[ZM(23)]local x=U[ZM(-28)]local G=B:GetActiveUnitPlates()local o=U[ZM(71)]local W=U[ZM(133)]local n=U[ZM(53)]local N=U[ZM(30)]local v=U[ZM(218)]local a=U[ZM(121)]local E=k[ZM(114)]local m=U[ZM(-22)]local g=m[ZM(175)]local b=m[ZM(134)]local c=k[ZM(42)]local L=k[ZM(44)]local M=k[ZM(-6)]local P=p[ZM(331)]local w=k[ZM(-17)]local l=k[ZM(97)]local X=k[ZM(146)][ZM(-3)]local Q=k[ZM(248)]local H=k[ZM(263)]local j=k[ZM(-181)]local J=k[ZM(60)]local d=U[ZM(161)]local t=k[ZM(3)]local O=k[ZM(-159)]local R=U[ZM(247)][ZM(-148)][ZM(249)]local C=U[ZM(247)][ZM(-148)][ZM(65)]local Y=U[ZM(247)][ZM(-148)][ZM(-121)]p:RegisterSelfDestructingCallback(ZM(-67),function()U[ZM(130)]({8,ZM(177)},false)end)local K={[ZM(-142)]=ZM(225),[ZM(-104)]=0;[ZM(252)]=30;[ZM(181)]=ZM(328);[ZM(-58)]=16;[ZM(-136)]=false;[ZM(-173)]={[ZM(-36)]=ZM(-24)};[ZM(205)]={[ZM(-36)]=ZM(38)};[ZM(189)]={}}local q={[ZM(-142)]=ZM(-146),[ZM(181)]=ZM(153),[ZM(-58)]=true,[ZM(-173)]={[ZM(-36)]=ZM(231)},[ZM(205)]={[ZM(-36)]=ZM(-96)},[ZM(189)]={}}local I={[ZM(-142)]=ZM(-146);[ZM(181)]=ZM(67);[ZM(-58)]=false,[ZM(-173)]={[ZM(-36)]=ZM(265)};[ZM(205)]={[ZM(-36)]=ZM(271)},[ZM(189)]={}}local A={[ZM(-142)]=ZM(-146);[ZM(181)]=ZM(-42);[ZM(-58)]=true;[ZM(-173)]={[ZM(-36)]=ZM(-88)},[ZM(205)]={[ZM(-36)]=ZM(-156)},[ZM(189)]={}}local D={{[ZM(-142)]=ZM(239),[ZM(-173)]={[ZM(-36)]=ZM(119)}}}local r={[ZM(-142)]=ZM(272),[ZM(-149)]={{[ZM(264)]=U[ZM(333)](3408);[ZM(169)]=1},{[ZM(264)]=ZM(-178),[ZM(169)]=2}};[ZM(181)]=ZM(0);[ZM(-58)]=2;[ZM(-173)]={[ZM(-36)]=ZM(140)};[ZM(205)]={[ZM(-36)]=ZM(251)},[ZM(189)]={[ZM(-124)]=ZM(-75)}}local F={[ZM(-142)]=ZM(272);[ZM(-149)]={{[ZM(264)]=U[ZM(333)](315584),[ZM(169)]=1};{[ZM(264)]=U[ZM(333)](8679),[ZM(169)]=2}};[ZM(181)]=ZM(74),[ZM(-58)]=1;[ZM(-173)]={[ZM(-36)]=ZM(-73)};[ZM(205)]={[ZM(-36)]=ZM(82)},[ZM(189)]={[ZM(-124)]=ZM(-118)}}local kD={[ZM(-142)]=ZM(-146),[ZM(181)]=ZM(158);[ZM(-58)]=true;[ZM(-173)]={[ZM(-36)]=ZM(-90)},[ZM(205)]={[ZM(-36)]=ZM(101)},[ZM(189)]={}}local uD={[ZM(-142)]=ZM(-146);[ZM(181)]=ZM(147),[ZM(-58)]=false;[ZM(-173)]={[ZM(-36)]=ZM(26)},[ZM(205)]={[ZM(-36)]=ZM(-127)},[ZM(189)]={}}local TD={[ZM(-142)]=ZM(-146);[ZM(181)]=ZM(34),[ZM(-58)]=false,[ZM(-173)]={[ZM(-36)]=ZM(95)};[ZM(205)]={[ZM(-36)]=ZM(174)},[ZM(189)]={}}local pD={[ZM(-142)]=ZM(-146);[ZM(181)]=ZM(-129);[ZM(-58)]=true;[ZM(-173)]={[ZM(-36)]=U[ZM(333)](196937)..ZM(-34)};[ZM(205)]={[ZM(-36)]=ZM(9)};[ZM(189)]={}}local UD={[ZM(-142)]=ZM(-146),[ZM(181)]=ZM(129);[ZM(-58)]=true;[ZM(-173)]={[ZM(-36)]=ZM(-8)},[ZM(205)]={[ZM(-36)]=ZM(9)};[ZM(189)]={}}local iD={[ZM(-142)]=ZM(8);[ZM(181)]=ZM(21);[ZM(195)]=function(k,u,T)if u==ZM(285)then m[ZM(21)]=not m[ZM(21)]p:Fire(ZM(150))else U[ZM(-101)](ZM(144),ZM(-117),true,false,false,false)end end,[ZM(-173)]={[ZM(-36)]=ZM(145)},[ZM(205)]={[ZM(-36)]=ZM(-171)},[ZM(189)]={}}local SD={[ZM(-142)]=ZM(239);[ZM(-173)]={[ZM(-36)]=ZM(-113)}}local zD={[ZM(-142)]=ZM(-146),[ZM(181)]=ZM(180);[ZM(-58)]=false;[ZM(-173)]={[ZM(-36)]=ZM(69)},[ZM(205)]={[ZM(-36)]=ZM(324)};[ZM(189)]={[ZM(-124)]=ZM(-37)}}local ZD={r;F}local yD=m[ZM(139)]local eD={[ZM(-125)]=6,[ZM(283)]={[ZM(-41)]=5;[ZM(304)]=5}}U[ZM(229)][ZM(326)][U[ZM(124)]]=true U[ZM(229)][ZM(-161)]={[ZM(61)]=m[ZM(61)],[2]={[z]={[ZM(245)]=eD,yD[ZM(286)];yD[ZM(-33)];{iD},{q,{[ZM(-142)]=ZM(-146),[ZM(181)]=ZM(156),[ZM(-58)]=true;[ZM(-173)]={[ZM(-36)]=U[ZM(333)](185438)..ZM(-167)};[ZM(205)]={[ZM(-36)]=ZM(207)..(U[ZM(333)](185438)..ZM(321))};[ZM(189)]={}},K};{kD;TD;UD},yD[ZM(85)];yD[ZM(112)],yD[ZM(66)];yD[ZM(-40)],yD[ZM(173)],yD[ZM(236)];yD[ZM(-57)],yD[ZM(-25)],yD[ZM(-119)];yD[ZM(-56)];yD[ZM(-168)];yD[ZM(223)];yD[ZM(151)],yD[ZM(104)];D;ZD,{SD};{zD}},[Z]={[ZM(245)]=eD;yD[ZM(286)];yD[ZM(-33)],{iD},{q;K,uD};{I,A;UD};{kD,TD},yD[ZM(85)];yD[ZM(112)];yD[ZM(66)];yD[ZM(-40)];yD[ZM(173)],yD[ZM(236)];yD[ZM(-57)],yD[ZM(-25)];yD[ZM(-119)],yD[ZM(-56)],yD[ZM(-168)];yD[ZM(223)],yD[ZM(151)],yD[ZM(104)];{SD},{zD}},[y]={[ZM(245)]=eD,yD[ZM(286)],yD[ZM(-33)],{q,{[ZM(-142)]=ZM(-146);[ZM(181)]=ZM(54),[ZM(-58)]=true;[ZM(-173)]={[ZM(-36)]=U[ZM(333)](271877)..ZM(-69)},[ZM(205)]={[ZM(-36)]=ZM(-71)..(U[ZM(333)](271877)..ZM(197))};[ZM(189)]={}}};{kD;TD;UD};yD[ZM(85)];yD[ZM(112)];yD[ZM(66)];yD[ZM(-40)];yD[ZM(173)],yD[ZM(236)];{pD},yD[ZM(-57)];yD[ZM(-25)],yD[ZM(-119)];yD[ZM(-56)],yD[ZM(-168)];yD[ZM(223)],yD[ZM(151)],yD[ZM(104)];D,ZD}}}local hD=U[ZM(333)](1180)if k[ZM(116)]()==ZM(191)then hD=ZM(243)end if k[ZM(116)]()==ZM(-100)then hD=ZM(11)end local function VD(k)local u=ZM(-48)..(k..ZM(-18))for k=1,3,1 do U[ZM(28)](u,nil)end end local function fD()local k=l(ZM(-120),16)if not k then if l(ZM(-120),1)then VD(ZM(7))end return end local T=u(7,X(k))if U[ZM(-106)]==y and T==hD then VD(ZM(7))elseif U[ZM(-106)]~=y and T~=hD then VD(ZM(7))end local p=l(ZM(-120),17)if p then local k,u,T,i,S,z,Z=X(p)if U[ZM(-106)]~=y and Z~=hD then VD(ZM(313))end end end x:Add(ZM(230),ZM(39),fD)x:Add(ZM(230),ZM(-169),fD)x:Add(ZM(230),ZM(77),fD)x:Add(ZM(230),ZM(256),fD)x:Add(ZM(230),ZM(307),fD)x:Add(ZM(230),ZM(15),fD)m[ZM(-131)]={[ZM(-16)]=ZM(-120);[ZM(-122)]=0}local sD=m[ZM(-131)]local BD=U[ZM(333)](57934)local xD=false if not k[ZM(310)]then sD[ZM(234)]=w(ZM(8),ZM(310),H,ZM(35))sD[ZM(234)]:SetAttribute(ZM(160),ZM(185))sD[ZM(234)]:SetAttribute(ZM(-140),ZM(-120))sD[ZM(234)]:SetAttribute(ZM(185),BD)sD[ZM(234)]:SetAttribute(ZM(45),false)sD[ZM(234)]:SetAttribute(ZM(325),false)sD[ZM(234)]:RegisterForClicks(ZM(296))else sD[ZM(234)]=k[ZM(310)]end if not k[ZM(136)]then sD[ZM(123)]=w(ZM(8),ZM(136),H,ZM(35))sD[ZM(123)]:SetAttribute(ZM(160),ZM(185))sD[ZM(123)]:SetAttribute(ZM(-140),ZM(-120))sD[ZM(123)]:SetAttribute(ZM(185),BD)sD[ZM(123)]:SetAttribute(ZM(45),false)sD[ZM(123)]:SetAttribute(ZM(325),false)sD[ZM(123)]:RegisterForClicks(ZM(296))else sD[ZM(123)]=k[ZM(136)]end local function GD(k)for u in pairs(U[ZM(247)][ZM(-148)][ZM(235)])do if(f(k)):Name()==(f(u)):Name()then S[ZM(-131)][ZM(-16)]=(f(u)):Name()U[ZM(28)](ZM(270),(f(k)):Name())return true end end return false end function U.SetTricks(k)if j(e,V)and GD(V)then sD[ZM(-160)]()return elseif j(e,h)and GD(h)then sD[ZM(-160)]()return end U[ZM(28)](ZM(17))S[ZM(-131)][ZM(-16)]=nil sD[ZM(-160)]()end function sD.UpdateTank()for k,u in pairs(U[ZM(247)][ZM(-148)][ZM(257)])do if S[ZM(-131)][ZM(-16)]and(f(u)):Name()==S[ZM(-131)][ZM(-16)]then sD[ZM(-16)]=u sD[ZM(234)]:SetAttribute(ZM(-140),u)for k,T in pairs(U[ZM(247)][ZM(-148)][ZM(65)])do if u~=T then sD[ZM(159)]=T sD[ZM(123)]:SetAttribute(ZM(-140),T)return end end end if(f(u)):Name()==ZM(-179)or(f(u)):Name()==ZM(275)then sD[ZM(-16)]=u sD[ZM(234)]:SetAttribute(ZM(-140),u)return end end local k,u=next(U[ZM(247)][ZM(-148)][ZM(65)])if u then sD[ZM(-16)]=u sD[ZM(234)]:SetAttribute(ZM(-140),u)local T,p=next(U[ZM(247)][ZM(-148)][ZM(65)],k)if p and p~=u then sD[ZM(159)]=p sD[ZM(123)]:SetAttribute(ZM(-140),p)end return end if(f(ZM(194))):Name()==ZM(-179)or(f(ZM(194))):Name()==ZM(275)then sD[ZM(-16)]=ZM(194)sD[ZM(234)]:SetAttribute(ZM(-140),ZM(194))return end sD[ZM(-16)]=e sD[ZM(234)]:SetAttribute(ZM(-140),e)end function sD.TricksEvent()if c()then xD=true else sD[ZM(-144)]()end end x:Add(ZM(90),ZM(-169),sD[ZM(-160)])x:Add(ZM(90),ZM(284),sD[ZM(-160)])x:Add(ZM(90),ZM(-20),sD[ZM(-160)])x:Add(ZM(90),ZM(87),sD[ZM(-160)])x:Add(ZM(90),ZM(312),sD[ZM(-160)])x:Add(ZM(90),ZM(-153),sD[ZM(-160)])x:Add(ZM(90),ZM(15),sD[ZM(-160)])x:Add(ZM(90),ZM(62),sD[ZM(-160)])x:Add(ZM(90),ZM(219),sD[ZM(-160)])x:Add(ZM(90),ZM(-150),sD[ZM(-160)])x:Add(ZM(90),ZM(-162),sD[ZM(-160)])x:Add(ZM(90),ZM(182),sD[ZM(-160)])x:Add(ZM(90),ZM(233),sD[ZM(-160)])x:Add(ZM(90),ZM(77),function()if xD then sD[ZM(-144)]()xD=false end end)sD[ZM(-160)]()local function oD()local k=math[ZM(-19)](-200,200)/100 return math[ZM(-176)](k*10+.5)/10 end sD[ZM(-122)]=oD()local function WD()sD[ZM(-122)]=oD()return end x:Add(ZM(-151),ZM(233),WD)x:Add(ZM(-151),ZM(100),WD)x:Add(ZM(-151),ZM(110),WD)local nD={[ZM(232)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1766,[ZM(244)]=ZM(273);[ZM(36)]=ZM(220)}),[ZM(-154)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1766,[ZM(244)]=ZM(51);[ZM(36)]=ZM(-147)});[ZM(117)]=o({[ZM(-145)]=ZM(176);[ZM(-43)]=1766,[ZM(-53)]=ZM(135);[ZM(-164)]=true,[ZM(-83)]=true;[ZM(244)]=ZM(273)}),[ZM(111)]=o({[ZM(-145)]=ZM(176);[ZM(-43)]=1766,[ZM(-53)]=ZM(135);[ZM(-164)]=true;[ZM(-83)]=true,[ZM(244)]=ZM(51)}),[ZM(278)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1833,[ZM(244)]=ZM(273),[ZM(36)]=ZM(220)}),[ZM(-135)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=1833,[ZM(244)]=ZM(51);[ZM(36)]=ZM(-147)});[ZM(170)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=408,[ZM(244)]=ZM(273);[ZM(36)]=ZM(220)});[ZM(-174)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=408;[ZM(244)]=ZM(51);[ZM(36)]=ZM(-147)}),[ZM(142)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=1776,[ZM(244)]=ZM(273);[ZM(36)]=ZM(220)});[ZM(216)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=1776,[ZM(244)]=ZM(51);[ZM(36)]=ZM(-147)}),[ZM(192)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=6770,[ZM(244)]=ZM(-78)}),[ZM(-31)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=5938,[ZM(244)]=ZM(273)}),[ZM(148)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=2094;[ZM(244)]=ZM(-78)}),[ZM(1)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=8676,[ZM(244)]=ZM(12)});[ZM(183)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=1752;[ZM(-15)]=136189,[ZM(244)]=ZM(217)});[ZM(-76)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=196819;[ZM(-15)]=132292;[ZM(244)]=ZM(217)}),[ZM(202)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=207777});[ZM(322)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=269513}),[ZM(20)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=36554}),[ZM(-5)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=195457;[ZM(-79)]=true;[ZM(244)]=ZM(-112)});[ZM(-39)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=212182,[ZM(-79)]=true});[ZM(-44)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1725;[ZM(-79)]=true});[ZM(200)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=185311,[ZM(-79)]=true}),[ZM(282)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=315584,[ZM(-79)]=true}),[ZM(238)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=3408,[ZM(-79)]=true});[ZM(132)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=315496,[ZM(-79)]=true}),[ZM(-32)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=79739;[ZM(-15)]=132306;[ZM(-79)]=true;[ZM(36)]=ZM(49);[ZM(244)]=ZM(89)});[ZM(250)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=2983,[ZM(-79)]=true}),[ZM(-102)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1784,[ZM(244)]=ZM(103);[ZM(-79)]=true});[ZM(259)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1804,[ZM(-79)]=true});[ZM(-89)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=921}),[ZM(-10)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1856,[ZM(-79)]=true});[ZM(-59)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=8679;[ZM(-79)]=true});[ZM(73)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=381623;[ZM(-79)]=true;[ZM(244)]=ZM(12)}),[ZM(-141)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1966;[ZM(-79)]=true}),[ZM(-55)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=57934;[ZM(-79)]=true;[ZM(244)]=ZM(24)});[ZM(88)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=31224,[ZM(-79)]=true});[ZM(-139)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=5277,[ZM(-79)]=true});[ZM(72)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=5761;[ZM(-79)]=true});[ZM(-84)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381637,[ZM(-79)]=true}),[ZM(-74)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=382245;[ZM(36)]=ZM(-74);[ZM(244)]=ZM(-12)}),[ZM(2)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=456330;[ZM(36)]=ZM(-30),[ZM(244)]=ZM(-14)}),[ZM(241)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=11327,[ZM(-94)]=true});[ZM(186)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=115191,[ZM(-94)]=true}),[ZM(254)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=108208;[ZM(305)]=true;[ZM(-94)]=true});[ZM(293)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=115192;[ZM(305)]=true;[ZM(-94)]=true});[ZM(-97)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=79008,[ZM(305)]=true;[ZM(-94)]=true});[ZM(75)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=280716;[ZM(305)]=true,[ZM(-94)]=true});[ZM(-103)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=108211;[ZM(-94)]=true}),[ZM(141)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=470668;[ZM(305)]=true;[ZM(-94)]=true});[ZM(210)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=470347;[ZM(305)]=true;[ZM(-94)]=true});[ZM(99)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381620;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(317)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=452917;[ZM(-94)]=true});[ZM(226)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=452923,[ZM(-94)]=true});[ZM(52)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=452562,[ZM(-94)]=true}),[ZM(316)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=452536;[ZM(305)]=true;[ZM(-94)]=true}),[ZM(-50)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=441321;[ZM(-94)]=true}),[ZM(190)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=441326,[ZM(305)]=true,[ZM(-94)]=true}),[ZM(154)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=454428,[ZM(305)]=true,[ZM(-94)]=true});[ZM(204)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=424564,[ZM(-94)]=true});[ZM(57)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381839,[ZM(-94)]=true});[ZM(288)]=o({[ZM(-145)]=ZM(48),[ZM(-43)]=215174});[ZM(79)]=o({[ZM(-145)]=ZM(48);[ZM(-43)]=225654}),[ZM(43)]=o({[ZM(-145)]=ZM(48),[ZM(-43)]=212454});[ZM(299)]=o({[ZM(-145)]=ZM(48),[ZM(-43)]=133282}),[ZM(-2)]=o({[ZM(-145)]=ZM(48);[ZM(-43)]=221023});[ZM(-130)]=o({[ZM(-145)]=ZM(48),[ZM(-43)]=230189}),[ZM(-91)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=1219661,[ZM(-94)]=true}),[ZM(187)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=435493;[ZM(-94)]=true}),[ZM(68)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=459228;[ZM(-94)]=true})}U[y]={[ZM(84)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=196937;[ZM(244)]=ZM(217)});[ZM(-143)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=271877;[ZM(244)]=ZM(217)});[ZM(-4)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=51690,[ZM(-79)]=true,[ZM(244)]=ZM(217);[ZM(-114)]=false});[ZM(315)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=185763;[ZM(244)]=ZM(217)}),[ZM(-82)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=2098,[ZM(-15)]=236286,[ZM(244)]=ZM(217)});[ZM(92)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=441776;[ZM(-15)]=236286;[ZM(244)]=ZM(217)});[ZM(-52)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=315341;[ZM(244)]=ZM(217)});[ZM(193)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=13877;[ZM(-79)]=true}),[ZM(-49)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=13750,[ZM(-79)]=true,[ZM(244)]=ZM(12)}),[ZM(208)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=315508,[ZM(-79)]=true});[ZM(-7)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381989,[ZM(-79)]=true}),[ZM(168)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=13750;[ZM(-79)]=true,[ZM(244)]=ZM(128)});[ZM(242)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=193356;[ZM(-94)]=true}),[ZM(6)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=199600;[ZM(-94)]=true}),[ZM(209)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=193358,[ZM(-94)]=true}),[ZM(289)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=193357;[ZM(-94)]=true}),[ZM(-13)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=199603,[ZM(-94)]=true});[ZM(262)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=193359;[ZM(-94)]=true});[ZM(-109)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=195627;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(-46)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=13750,[ZM(-94)]=true}),[ZM(-180)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381878,[ZM(305)]=true;[ZM(-94)]=true});[ZM(115)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=14161;[ZM(305)]=true;[ZM(-94)]=true});[ZM(188)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=235484,[ZM(305)]=true,[ZM(-94)]=true});[ZM(64)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=441367,[ZM(305)]=true;[ZM(-94)]=true});[ZM(126)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=196938,[ZM(305)]=true;[ZM(-94)]=true});[ZM(-155)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=381845;[ZM(305)]=true,[ZM(-94)]=true});[ZM(309)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=386270,[ZM(-94)]=true}),[ZM(-51)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=256170,[ZM(305)]=true,[ZM(-94)]=true});[ZM(-45)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=256171;[ZM(-94)]=true});[ZM(14)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=424044,[ZM(305)]=true;[ZM(-94)]=true}),[ZM(291)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=395422,[ZM(305)]=true,[ZM(-94)]=true});[ZM(-35)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=381846;[ZM(305)]=true;[ZM(-94)]=true}),[ZM(224)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=383281;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(253)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=386823,[ZM(305)]=true,[ZM(-94)]=true});[ZM(-98)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=394131;[ZM(-94)]=true}),[ZM(108)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=423703,[ZM(305)]=true;[ZM(-94)]=true});[ZM(178)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=441786;[ZM(-94)]=true}),[ZM(268)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=453428,[ZM(305)]=true,[ZM(-94)]=true}),[ZM(260)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=441237;[ZM(305)]=true,[ZM(-94)]=true});[ZM(302)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=79739,[ZM(-15)]=133653;[ZM(-79)]=true;[ZM(36)]=ZM(149),[ZM(244)]=ZM(292)}),[ZM(125)]=o({[ZM(-145)]=ZM(-107),[ZM(-43)]=237780,[ZM(-94)]=true}),[ZM(214)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=441146;[ZM(305)]=true,[ZM(-94)]=true});[ZM(-128)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=382742;[ZM(305)]=true,[ZM(-94)]=true});[ZM(332)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=454430,[ZM(305)]=true;[ZM(-94)]=true})}U[Z]={[ZM(-81)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1,[ZM(-15)]=133644,[ZM(244)]=ZM(152)}),[ZM(-166)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=2,[ZM(-15)]=136058;[ZM(244)]=ZM(311)}),[ZM(303)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=32645,[ZM(244)]=ZM(217)});[ZM(10)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=51723,[ZM(244)]=ZM(217)});[ZM(137)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=703,[ZM(244)]=ZM(217)}),[ZM(222)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1329;[ZM(-15)]=132304,[ZM(244)]=ZM(217)}),[ZM(298)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=185565,[ZM(244)]=ZM(217)}),[ZM(80)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=1943,[ZM(244)]=ZM(217)}),[ZM(-165)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=121411;[ZM(-79)]=true,[ZM(244)]=ZM(217)}),[ZM(-115)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=360194,[ZM(305)]=true,[ZM(244)]=ZM(217)});[ZM(336)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=385627;[ZM(305)]=true;[ZM(244)]=ZM(217)});[ZM(-152)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=2823;[ZM(-79)]=true}),[ZM(37)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381664,[ZM(-79)]=true}),[ZM(184)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=2818,[ZM(-94)]=true}),[ZM(-27)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=79134;[ZM(305)]=true;[ZM(-94)]=true});[ZM(281)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381629,[ZM(305)]=true,[ZM(-94)]=true}),[ZM(171)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=381632,[ZM(305)]=true;[ZM(-94)]=true}),[ZM(323)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=392401;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(-92)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=421975,[ZM(305)]=true;[ZM(-94)]=true});[ZM(-163)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=421976,[ZM(305)]=true;[ZM(-94)]=true});[ZM(327)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=394983;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(-175)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=255989,[ZM(305)]=true;[ZM(-94)]=true});[ZM(300)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=256735;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(-1)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=256735;[ZM(305)]=true,[ZM(-94)]=true});[ZM(221)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381634;[ZM(305)]=true;[ZM(-94)]=true});[ZM(-70)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=196861,[ZM(305)]=true;[ZM(-94)]=true});[ZM(83)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=381669,[ZM(305)]=true,[ZM(-94)]=true}),[ZM(-95)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=328085;[ZM(305)]=true;[ZM(-94)]=true});[ZM(215)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=121153;[ZM(-94)]=true}),[ZM(277)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=255544;[ZM(305)]=true,[ZM(-94)]=true});[ZM(-65)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=385478,[ZM(305)]=true;[ZM(-94)]=true});[ZM(165)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=381798;[ZM(305)]=true;[ZM(-94)]=true}),[ZM(-60)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381797,[ZM(305)]=true;[ZM(-94)]=true});[ZM(-80)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=381799,[ZM(305)]=true,[ZM(-94)]=true});[ZM(131)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=394080,[ZM(305)]=true;[ZM(-94)]=true});[ZM(16)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=400783;[ZM(305)]=true,[ZM(-94)]=true});[ZM(138)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=381801;[ZM(305)]=true;[ZM(-94)]=true});[ZM(105)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=381802;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(56)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=385754,[ZM(305)]=true;[ZM(-94)]=true}),[ZM(-21)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=385747,[ZM(305)]=true;[ZM(-94)]=true});[ZM(27)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=319504;[ZM(-94)]=true}),[ZM(261)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=383414,[ZM(-94)]=true});[ZM(172)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457052,[ZM(305)]=true,[ZM(-94)]=true});[ZM(227)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=457129;[ZM(-94)]=true}),[ZM(290)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457058,[ZM(305)]=true,[ZM(-94)]=true});[ZM(109)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=457280;[ZM(305)]=true;[ZM(-94)]=true}),[ZM(-111)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457067;[ZM(305)]=true,[ZM(-94)]=true});[ZM(98)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457115,[ZM(-94)]=true});[ZM(-132)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457053,[ZM(305)]=true,[ZM(-94)]=true}),[ZM(32)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457178,[ZM(-94)]=true});[ZM(279)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=457056,[ZM(305)]=true;[ZM(-94)]=true});[ZM(118)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457273;[ZM(-94)]=true}),[ZM(-116)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=454434,[ZM(305)]=true;[ZM(-94)]=true})}U[z]={[ZM(-61)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=53,[ZM(244)]=ZM(217)}),[ZM(80)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=1943;[ZM(244)]=ZM(217)});[ZM(-134)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=114014,[ZM(244)]=ZM(217)}),[ZM(91)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=185438,[ZM(244)]=ZM(217)});[ZM(25)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=121471;[ZM(244)]=ZM(217)}),[ZM(18)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=200758;[ZM(244)]=ZM(86)}),[ZM(157)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=280719,[ZM(244)]=ZM(217)}),[ZM(143)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=426591,[ZM(244)]=ZM(217)});[ZM(92)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=441776,[ZM(-15)]=132292,[ZM(244)]=ZM(217)}),[ZM(-63)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=384631;[ZM(244)]=ZM(217)});[ZM(47)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=319175,[ZM(244)]=ZM(217)}),[ZM(329)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=277925;[ZM(244)]=ZM(217)}),[ZM(63)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=212283,[ZM(244)]=ZM(334)});[ZM(297)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=197835;[ZM(244)]=ZM(217)}),[ZM(198)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=185313;[ZM(244)]=ZM(217)});[ZM(269)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=185422,[ZM(-94)]=true}),[ZM(-99)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=91023;[ZM(305)]=true;[ZM(-94)]=true});[ZM(206)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=316220,[ZM(305)]=true;[ZM(-94)]=true}),[ZM(55)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=382506,[ZM(305)]=true;[ZM(-94)]=true});[ZM(-105)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=384631,[ZM(-94)]=true}),[ZM(211)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=394758;[ZM(-94)]=true}),[ZM(40)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=382528,[ZM(305)]=true;[ZM(-94)]=true});[ZM(-66)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=393969,[ZM(-94)]=true}),[ZM(279)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=457056,[ZM(305)]=true,[ZM(-94)]=true});[ZM(118)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=457273,[ZM(-94)]=true}),[ZM(172)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457052;[ZM(305)]=true;[ZM(-94)]=true}),[ZM(227)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457129;[ZM(-94)]=true}),[ZM(214)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=441146,[ZM(305)]=true,[ZM(-94)]=true}),[ZM(-72)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=343160,[ZM(305)]=true,[ZM(-94)]=true});[ZM(122)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=343173;[ZM(-94)]=true});[ZM(-132)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=457053;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(32)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=457178,[ZM(-94)]=true});[ZM(-54)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=382015;[ZM(305)]=true;[ZM(-94)]=true}),[ZM(-182)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=394203,[ZM(-94)]=true}),[ZM(290)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457058,[ZM(305)]=true,[ZM(-94)]=true});[ZM(109)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=457280;[ZM(305)]=true,[ZM(-94)]=true}),[ZM(-177)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=469642,[ZM(305)]=true,[ZM(-94)]=true}),[ZM(162)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=441224;[ZM(-94)]=true}),[ZM(258)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=385727,[ZM(-94)]=true}),[ZM(-126)]=o({[ZM(-145)]=ZM(240);[ZM(-43)]=426594;[ZM(305)]=true;[ZM(-94)]=true}),[ZM(178)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=441786,[ZM(-94)]=true});[ZM(246)]=o({[ZM(-145)]=ZM(240),[ZM(-43)]=382505;[ZM(305)]=true;[ZM(-94)]=true})}local function ND(k,u)for k,T in pairs(k)do u[k]=T end return u end if not m[ZM(58)]then error(ZM(213))return end ND(m[ZM(58)],nD)ND(nD,U[y])ND(nD,U[Z])ND(nD,U[z])s:AddTier(ZM(167),{229289,229287;229292,229290;229288})s:AddTier(ZM(-86),{237667,237665;237664,237663;237662})x:Add(ZM(107),ZM(256),p[ZM(19)][ZM(307)])x:Add(ZM(107),ZM(307),p[ZM(19)][ZM(307)])x:Add(ZM(107),ZM(15),p[ZM(19)][ZM(307)])local vD=T(nD,{[ZM(306)]=U})local aD={[ZM(-47)]={ZM(41),ZM(301),ZM(96),ZM(76);ZM(-138),ZM(-62);360806;20066,vD[ZM(278)][ZM(-43)]}}local ED={115192;404141,428668;322681;82850;439825;259940,421817,473713,427015,422648;469380;323650;319603}local mD={[250096]=true;[198079]=true;[373424]=true;[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true;[260202]=true}local gD={[186107]=true;[209800]=true;[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true;[190484]=true}function sD.safeToVanish(k)local u,T,p=UnitDetailedThreatSituation(e,k)p=p or 100 local U,i,S,z,Z,y=(f(k)):InfoGUID()local h=gD[y]and 100000 or B:GetBySpellAreaTTD(vD[ZM(232)])local V,x,G=(f(k)):IsCastingRemains()if mD[G]and(f(ZM(201))):Name()==(f(e)):Name()then return false end if s:HasAuraBySpellID(ED)~=0 then return false end if m[ZM(163)]()then return true end if(f(k)):IsDummy()then return true end return p~=100 and h>=6 end local bD={[451939]={[ZM(160)]=ZM(319);[ZM(-170)]=0},[456751]={[ZM(160)]=ZM(319),[ZM(-170)]=0},[428879]={[ZM(160)]=ZM(319);[ZM(-170)]=0};[1217280]={[ZM(160)]=ZM(120);[ZM(-170)]=0};[263636]={[ZM(160)]=ZM(120),[ZM(-170)]=0};[262347]={[ZM(160)]=ZM(319);[ZM(-170)]=0};[463206]={[ZM(160)]=ZM(319),[ZM(-170)]=0},[441119]={[ZM(160)]=ZM(120);[ZM(-170)]=0},[285152]={[ZM(160)]=ZM(120),[ZM(-170)]=0};[1218117]={[ZM(160)]=ZM(319);[ZM(-170)]=0},[1218127]={[ZM(160)]=ZM(319);[ZM(-170)]=0}}local cD=0 local LD=0 x:Add(ZM(29),ZM(266),function()local k,u,T,U,i,S,z,Z,y,h,V,f=M()if u~=ZM(78)then return end if f==1217987 then cD=p[ZM(4)]+6.75 end if f==1245582 then cD=p[ZM(4)]+6 end local s=bD[f]if bD[f]and(s[ZM(160)]==ZM(319)or Z==J(e))then LD=(GetTime()+1)+s[ZM(-170)]end if U==J(e)and f==195457 then LD=0 end end)local MD=m[ZM(330)]local function PD(k)local u={[ZM(318)]=function(k)return k[ZM(-131)][ZM(-77)]and k[ZM(335)]end;[ZM(-157)]=function(k)return k[ZM(-131)][ZM(-77)]and(k[ZM(335)]and k[ZM(-87)])end;[ZM(179)]=function(k)return k[ZM(-131)][ZM(-123)]and k[ZM(335)]end,[ZM(-23)]=function(k)return k[ZM(-131)][ZM(-108)]and k[ZM(335)]end;[ZM(295)]=function(k)return k[ZM(-131)][ZM(320)]and k[ZM(335)]end}local T=u[k]local p={}if T then for k,u in pairs(MD)do if T(u)then table[ZM(93)](p,k)end end end return p end local wD={}local lD={}local function XD()wD={}lD={}for k,u in pairs(G)do lD[k]=u end for k=1,6,1 do if(f(ZM(-26)..k)):IsExists()then lD[ZM(-26)..k]=true end end for k in pairs(lD)do local u,T,p,U,i,S=(f(k)):IsCastingRemains()if p then wD[k]={[ZM(-68)]=u,[ZM(228)]=p;[ZM(-133)]=S or false}end end end local function QD(k)local u,T,p,U,i for U,i in pairs(wD)do repeat u=i[ZM(-68)]T=i[ZM(228)]p=i[ZM(-133)]if not k[T]then do break end end if(f(U)):TimeToDie()<=u and not(f(U)):IsDummy()then do break end end if not p and u<=N()+v()then return true end if p and u>=3 then return true end until true end end local HD={[333479]=true;[334747]=true,[338653]=true;[427616]=true,[428019]=true;[429110]=true,[429422]=true;[430805]=true;[434756]=true;[443427]=true,[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local jD={[136182]=true,[320596]=true;[516666]=true;[1016245]=true;[1226111]=true}local JD={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true;[424958]=true;[425394]=true;[425974]=true,[426771]=true,[426787]=true,[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true,[431304]=true,[434252]=true;[434829]=true,[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true,[450077]=true;[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true,[1218117]=true;[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local dD={[326409]=true,[355429]=true,[423015]=true;[426275]=true,[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true;[472128]=true}local tD={45715,323146,325021;325413,325418,326092;327396;341198,420696;421146;423572,423693,424739;424805,426734;429493;431333;431350,431365;431897;433740;439325;439341;439783,443437,443509,443954,446403,447170;448057;448560;448561,449474,451107;451295;451396;453173,453345;456170,461487,463182,468680,468811,468815,469811;473713;1217439;1218308}local OD={327397,424795;428019;432182;434407,437956;447439,448882;461507,461630,464638;469799,3528307}local function RD()if s:HasAuraBySpellID(vD[ZM(-141)][ZM(-43)])~=0 then return false end if s:HasAuraBySpellID(vD[ZM(88)][ZM(-43)])~=0 then return false end if not vD[ZM(-141)]:IsReadyByPassCastGCD(e,true)then return false end if cD-p[ZM(4)]>0 and cD-p[ZM(4)]<1 then return true end if m[ZM(280)](jD)then return true end if m[ZM(81)](JD)then return true end if vD[ZM(-97)]:GetTalentTraits()~=0 and m[ZM(81)](dD)then return true end if vD[ZM(-97)]:GetTalentTraits()~=0 and m[ZM(280)](HD)then return true end if m[ZM(-137)](tD)then return true end if m[ZM(-64)](OD)then return true end end local function CD()if not vD[ZM(88)]:IsReadyByPassCastGCD(e,true)then return false end if cD-p[ZM(4)]>0 and cD-p[ZM(4)]<1 then return true end local k,u,T,U for p,U in pairs(wD)do repeat if E(p..h,e)then k=U[ZM(-68)]u=U[ZM(228)]T=U[ZM(-133)]if not u then do break end end if not MD[u]then do break end end if not MD[u][ZM(-131)][ZM(-123)]then do break end end if MD[u][ZM(314)]and not E(p..h,e)then do break end end if(f(p)):TimeToDie()<=k then do break end end if not T and((k-N())-v())-n()<.3 then return true end if T and((k-N())-v())-n()>4 then return true end end until true end local i=PD(ZM(179))if(s:HasAuraBySpellID(i)~=0 or s:HasAuraStacksBySpellID(435789)>=3 or s:HasAuraStacksBySpellID(1218708)>=10)and not vD[ZM(88)]:IsSuspended(.4,1)then return true end if s:HasAuraBySpellID(1220648)~=0 and s:HasAuraBySpellID(1220648)<=1 then return true end return false end local function YD()if not(not vD[ZM(-9)]:IsBlockedByQueue()and(vD[ZM(-9)]:IsCastable(e,true,nil,nil,nil)and vD[ZM(-9)]:RunLua(e)))then return false end if not W(2,ZM(158))then return false end local k,T,p,U for u,U in pairs(wD)do repeat if E(u..h,e)then k=U[ZM(-68)]T=U[ZM(228)]p=U[ZM(-133)]if not T then do break end end if not MD[T]then do break end end if not MD[T][ZM(-131)][ZM(-108)]then do break end end if MD[T][ZM(314)]and not E(u..h,ZM(-120))then do break end end if(f(u)):TimeToDie()<=k then do break end end if not p and((k-N())-v())-n()<.3 or p and k>4 then return true end end until true end local i=PD(ZM(-23))if s:HasAuraBySpellID(i)~=0 and u(3,s:HasAuraBySpellID(i))>1 then return true end end local KD={[167385]=true;[472128]=true}local qD={[427616]=true;[439506]=true,[454437]=true,[454438]=true;[454439]=true}local ID={347949;431333;447439,448882,451396}local function AD()if s:HasAuraBySpellID(vD[ZM(-9)][ZM(-43)])~=0 then return false end if s:HasAuraBySpellID(vD[ZM(241)][ZM(-43)])~=0 then return false end if not(not vD[ZM(-10)]:IsBlockedByQueue()and(vD[ZM(-10)]:IsCastable(e,true,nil,nil,nil)and vD[ZM(-10)]:RunLua(e)))then return false end if not W(2,ZM(158))then return false end if m[ZM(280)](qD)then return true end if m[ZM(81)](KD)then return true end if m[ZM(-137)](ID)then return true end end local DD={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local rD={[473070]=true}local function FD()if not vD[ZM(-139)]:IsReady(e,true)then return false end if s:HasAuraBySpellID(vD[ZM(-139)][ZM(-43)])~=0 then return false end if vD[ZM(-97)]:GetTalentTraits()~=0 and(QD(rD)and not vD[ZM(-139)]:IsSuspended(.4,1))then return true end local k,T,p,U,i for u,U in pairs(wD)do repeat k=U[ZM(-68)]T=U[ZM(228)]p=U[ZM(-133)]if not T then do break end end if not MD[T]then do break end end i=MD[T]if not i[ZM(-131)][ZM(320)]then do break end end if not i[ZM(164)]then do break end end if i[ZM(314)]and not E(u..h,ZM(-120))then do break end end if(f(u)):TimeToDie()<=k then do break end end if not p and((k-N())-v())-n()<.3 then return true end if p and((k-N())-v())-n()>4 then return true end until true end local S=PD(ZM(295))if s:HasAuraBySpellID(S)~=0 then return true end local z for k in pairs(G)do z=O(e,k)if z==3 and(vD[ZM(232)]:IsInRange(k)and(not(f(k)):IsTotem()and((f(k..h)):IsExists()and not DD[u(6,(f(k)):InfoGUID())])))then return true end end end local kM={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function uM()if sD[ZM(-16)]==e then return false end if not vD[ZM(-55)]:IsReadyByPassCastGCD(sD[ZM(-16)])and vD[ZM(-55)]:IsReadyByPassCastGCD(sD[ZM(159)])then return false end if(f(sD[ZM(-16)])):HasBuffs({156779,136055})~=0 then return false end if not s[ZM(50)]()then return false end if s:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local k={[e]=true}for u,T in pairs(Y)do k[T]=true end for u,T in pairs(R)do k[T]=true end local T={}for k in pairs(G)do if vD[ZM(232)]:IsInRange(k)and(not(f(k)):IsTotem()and((f(k..h)):IsExists()and not kM[u(6,(f(k)):InfoGUID())]))then T[k]=true end end for u in pairs(T)do for k in pairs(k)do if O(k,u)==3 then return true end end end end local function TM()local k=40 if m[ZM(106)]()then k=20 end if not vD[ZM(200)]:IsReadyByPassCastGCD(e,true)then return false end if(f(e)):HealthPercent()<k and(s:HasAuraBySpellID(vD[ZM(200)][ZM(-43)])==0 and not vD[ZM(200)]:IsSuspended(.4,2))then return true end if(f(e)):GetTotalHealAbsorbs()>=20 and s:HasAuraBySpellID(440313)==0 then return true end end local function pM()if vD[ZM(250)]:IsReady(e,true)and(s:HasAuraBySpellID(vD[ZM(68)][ZM(-43)])~=0 and s:HasAuraBySpellID(vD[ZM(250)][ZM(-43)])==0)then return true end end function sD.Defensives(k)if W(2,ZM(-93))then return false end if U[ZM(-85)](k)then return true end if uM()then return vD[ZM(-55)]:Show(k)end if s:HasAuraBySpellID(vD[ZM(187)][ZM(-43)])~=0 and s:HasAuraBySpellID(vD[ZM(187)][ZM(-43)])<1 then return vD[ZM(288)]:Show(k)end if pM()then return vD[ZM(250)]:Show(k)end if vD[ZM(203)]:IsReady(e,true)and(s:HasAuraBySpellID(439829)>1 and not vD[ZM(203)]:IsSuspended(.2,1))then return vD[ZM(203)]:Show(k)end if vD[ZM(88)]:IsReady(e,true)and(vD[ZM(203)]:GetCooldown()>10 and(s:HasAuraBySpellID(439829)>1 and not vD[ZM(88)]:IsSuspended(.2,1)))then return vD[ZM(88)]:Show(k)end if not c()then return false end XD()m[ZM(70)]()if FD()then return vD[ZM(-139)]:Show(k)end if vD[ZM(59)]:IsReady(e,true)and(m[ZM(-172)](g[ZM(102)])and not vD[ZM(59)]:IsSuspended(.4,1))then return vD[ZM(59)]:Show(k)end if vD[ZM(94)]:IsReady(e,true)and(m[ZM(-172)](g[ZM(102)])and not vD[ZM(94)]:IsSuspended(.4,1))then return vD[ZM(94)]:Show(k)end if CD()then return vD[ZM(88)]:Show(k)end if AD()then return vD[ZM(-10)]:Show(k)end if YD()then return vD[ZM(-9)]:Show(k)end if vD[ZM(276)]:IsReady()and((U[ZM(46)]:Get(ZM(237))>2 or s:HasAuraBySpellID(345990)~=0)and not vD[ZM(276)]:IsSuspended(.4,1))then return vD[ZM(276)]:Show(k)end if TM()then return vD[ZM(200)]:Show(k)end if RD()and not vD[ZM(-141)]:IsSuspended(.4,1)then return vD[ZM(-141)]:Show(k)end if LD>=GetTime()and vD[ZM(-5)]:IsReady(e,true)then return vD[ZM(-5)]:Show(k)end end local UM={[215968]=function(k)if m[ZM(212)]-p[ZM(4)]>v()+n()then if s:HasAuraBySpellID(432031)~=0 then if vD[ZM(148)]:IsReady(V)then return vD[ZM(148)]:Show(k)end if vD[ZM(278)]:IsReady(V)then return vD[ZM(278)]:Show(k)end if vD[ZM(170)]:IsReady(V)then return vD[ZM(170)]:Show(k)end end end end,[229296]=function(k)if vD[ZM(148)]:IsReadyByPassCastGCD(V)then return vD[ZM(148)]:IsReady(V)and vD[ZM(148)]:Show(k)or vD[ZM(113)]:Show(k)end if vD[ZM(255)]:IsReadyByPassCastGCD(V)then return vD[ZM(255)]:IsReady(V)and vD[ZM(255)]:Show(k)or vD[ZM(113)]:Show(k)end end,[177500]=function(k)if vD[ZM(148)]:IsReadyByPassCastGCD(V)then return vD[ZM(148)]:IsReady(V)and vD[ZM(148)]:Show(k)or vD[ZM(113)]:Show(k)end end}local iM={[211140]=function(k)if vD[ZM(148)]:IsReadyByPassCastGCD(h)and(f(h)):HasDeBuffs(aD[ZM(-47)])==0 then return vD[ZM(148)]:Show(k)end end;[215968]=function(k)if m[ZM(212)]-p[ZM(4)]>v()+n()then if s:HasAuraBySpellID(432031)~=0 and(f(h)):HasDeBuffs(aD[ZM(-47)])==0 then if vD[ZM(148)]:IsReady(h)then return vD[ZM(148)]:Show(k)end if vD[ZM(278)]:IsReady(h)then return vD[ZM(278)]:Show(k)end if vD[ZM(170)]:IsReady(h)then return vD[ZM(170)]:Show(k)end end end end;[229296]=function(k)local T if B:GetBySpell(vD[ZM(232)])>=2 and(not W(2,ZM(294))or u(6,(f(ZM(194))):InfoGUID())~=229296)then for p in pairs(G)do T=u(6,(f(h)):InfoGUID())if T~=229296 and m[ZM(-11)](p,vD[ZM(232)])then return vD[ZM(127)]:Show(k)end end end return vD[ZM(13)]:Show(k)end;[231176]=function(k)if B:GetBySpell(vD[ZM(232)])>=2 and((f(h)):Health()<2 and(not W(2,ZM(294))or u(6,(f(ZM(194))):InfoGUID())~=231176))then for u in pairs(G)do if m[ZM(-11)](u,vD[ZM(232)])then return vD[ZM(127)]:Show(k)end end end end,[226398]=function(k)if B:GetBySpell(vD[ZM(232)])>=2 and((f(h)):HasBuffs(469981)~=0 and((f(h)):HealthPercent()>=20 and(not W(2,ZM(294))or u(6,(f(ZM(194))):InfoGUID())~=226398)))then for u in pairs(G)do if m[ZM(-11)](u,vD[ZM(232)])then return vD[ZM(127)]:Show(k)end end end end,[177500]=function(k)if(f(h)):HasDeBuffs(aD[ZM(-47)])==0 then if vD[ZM(278)]:IsReady(h)then return vD[ZM(278)]:Show(k)end if vD[ZM(170)]:IsReady(h)then return vD[ZM(170)]:Show(k)end end end}local SM={}function sD.TargetSpecific(k)if W(2,ZM(-93))then return false end local T=0 if(f(V)):IsEnemy()then T=u(6,(f(V)):InfoGUID())end if vD[ZM(-31)]:IsReady(V)and(((f(V)):TimeToDie()>7 or m[ZM(106)]())and(W(2,ZM(129))and m[ZM(31)](V)))then return vD[ZM(-31)]:Show(k)end if UM[T]then return UM[T](k)end local p,U,i,S,z,Z,y=(f(V)):CastTime()if SM[S]and(y and vD[ZM(-31)]:IsReady(V))then return vD[ZM(-31)]:Show(k)end if not(f(h)):IsExists()then return false end if vD[ZM(-102)]:IsReady()and((f(h)):IsEnemy()and(s:GetStance()==0 and not L()))then return vD[ZM(-102)]:Show(k)end local B=u(6,(f(h)):InfoGUID())if vD[ZM(-31)]:IsReady(h)and((f(h)):TimeToDie()>7 and(not d(V)and(W(2,ZM(129))and m[ZM(31)](h))))then return vD[ZM(-31)]:Show(k)end if vD[ZM(-31)]:IsReady(h)and(not m[ZM(166)](B)and(not d(V)and W(2,ZM(129))))then for u in pairs(G)do if m[ZM(-11)](u,vD[ZM(232)])and(vD[ZM(-31)]:IsReady(u)and((f(u)):TimeToDie()>7 and m[ZM(31)](u)))then if m[ZM(274)](k)then return true end return vD[ZM(127)]:Show(k)end end end if vD[ZM(-158)]:IsReady(e,true)and(vD[ZM(232)]:IsInRange(h)and a(h,ZM(5),ZM(267)))then return vD[ZM(-158)]end local x,o,n,N,v,E,g=(f(h)):CastTime()if SM[N]and(g and vD[ZM(-31)]:IsReady(h))then return vD[ZM(-31)]:Show(k)end if iM[B]then return iM[B](k)end end function sD.SendAll()U[ZM(308)](ZM(33))U[ZM(287)](ZM(-10))U[ZM(287)](ZM(-74))U[ZM(287)](ZM(2))U[ZM(287)](ZM(73))if U[ZM(-106)]==261 then U[ZM(287)](ZM(-63))U[ZM(287)](ZM(25))U[ZM(287)](ZM(157))U[ZM(287)](ZM(63))U[ZM(287)](ZM(198))end if U[ZM(-106)]==259 then U[ZM(287)](ZM(-115))U[ZM(287)](ZM(336))U[ZM(287)](ZM(-31))U[ZM(287)](ZM(-165))U[ZM(287)](ZM(198))end if U[ZM(-106)]==260 then U[ZM(287)](ZM(-49))U[ZM(287)](ZM(84))U[ZM(287)](ZM(-7))U[ZM(287)](ZM(208))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Pv={"\117\112\065\053\119\050\048\111\100\055\115\114\113\052\100\106\087\098\061\061","\071\089\065\086\087\050\048\066\102\055\100\108\110\055\111\106\070\074\061\061","\100\073\065\122\110\052\118\111\087\076\109\061","\102\101\111\053\082\047\070\086\119\089\100\120","\071\043\065\122\070\050\048\066\110\073\066\061";"\102\050\051\074\070\112\065\052\070\050\072\047\117\112\072\053\070\050\048\066\119\050\048\053\080\100\072\111\113\043\100\118";"\113\043\100\047\082\055\121\111\113\089\072\084\113\073\065\111\119\101\111\120\082\050\115\106","\119\050\051\056\087\112\072\054\112\101\072\086\110\052\071\122\087\055\111\086\110\088\061\061";"\100\109\051\112\112\051\065\070\117\068\048\084\100\100\105\109\117\100\071\083\112\047\111\077\112\051\065\105\075\066\087\083";"\117\050\048\053\070\112\072\047\113\052\083\090\117\101\083\090\110\098\061\061","\119\101\108\108\113\052\087\111\113\074\061\061","\068\089\100\056\087\055\100\114\070\043\100\043\070\117\061\061","\102\112\072\065\110\066\083\065\110\043\072\047\119\050\048\053\070\117\061\061";"\068\109\121\105\050\068\100\102\112\047\121\057\071\047\111\077";"\070\073\100\114\119\112\071\122\110\101\085\061";"\102\112\072\075\113\055\100\090\110\083\100\120\119\050\065\090\070\117\061\061";"\068\089\087\108\113\055\065\108\119\101\090\061","\113\073\070\074";"\071\112\072\053\119\050\121\108\087\055\111\106\070\047\065\090\119\050\071\111","\100\073\065\122\110\052\118\111\087\098\061\061","\071\101\100\047\117\089\100\114\113\052\100\106\087\109\087\076\071\098\061\061";"\100\050\048\066\070\112\065\054\119\050\048\066\070\050\071\100\113\073\105\111\113\066\108\108\110\052\117\061","\071\101\108\086\113\089\071\090\080\100\072\047\113\052\111\069\070\117\061\061","\113\055\121\108\080\050\100\114","\068\089\105\114\082\050\048\047","\117\101\108\111\119\112\105\075\082\055\115\047","\071\101\100\047\117\052\100\120\087\109\051\108\113\109\070\086\113\111\100\106\082\112\117\061","\071\050\048\066\071\050\051\074\110\089\087\111\113\052\100\066";"\102\050\051\074\113\052\115\101\070\050\071\105\110\050\065\051\113\101\088\061","\082\112\072\068\119\050\121\111\110\043\117\061";"\082\073\100\043\070\117\061\061","\119\043\100\122\110\055\071\111\113\111\083\051\070\112\100\111\100\055\111\118\070\112\107\061";"\117\047\115\072\117\066\083\068\112\047\121\057\071\051\115\083\100\066\100\077\100\083\115\100\075\066\070\065\075\083\071\083\068\066\100\109";"\068\101\083\074";"\070\052\115\053\087\112\116\061";"\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\068\051\100\117\071\100\065\076\102\109\083\102\071\047\100\102";"\102\112\072\065\110\066\083\102\119\050\111\066","\102\101\111\066\110\052\100\048\068\101\108\086\087\109\070\086\119\089\100\120","\100\052\083\090\082\050\071\105\087\112\071\086\100\055\083\114\070\101\100\047","\071\112\070\122\113\101\072\111\113\052\083\047\070\117\061\061";"\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\071\109\115\100\117\066\121\083\102\066\100\057\068\109\083\102\071\083\066\061";"\075\068\115\068\110\089\071\111\110\117\061\061";"\087\055\083\056\110\055\068\061","\100\055\111\111\113\053\116\047","\117\043\065\111\119\050\118\105\119\052\121\111";"\071\055\111\120\113\055\083\047\119\101\088\061","\068\055\115\047\082\050\115\106\113\074\061\061","\117\089\065\108\119\101\118\120\082\055\115\047";"\068\066\115\073\100\068\100\084\075\051\100\068\075\109\083\112","\119\112\065\111\110\052\109\120";"\112\051\115\122\110\052\071\111\080\098\061\061";"\113\052\115\043\087\050\068\061";"\117\101\115\051\113\109\071\111\071\089\065\108\119\101\068\061";"\068\089\100\056\087\055\100\114\070\043\100\043\070\100\072\047\070\050\083\090\087\055\088\061","\119\089\100\066\070\101\100\090","\068\101\108\114\110\089\100\066\075\101\070\076\110\101\048\053\070\050\083\090\110\050\100\106\087\098\061\061","\102\101\100\048\068\089\071\086\110\052\068\061","\071\055\100\052\070\050\048\120\082\112\070\111\113\074\061\061";"\113\073\065\111\117\101\115\118\119\052\083\047\117\101\108\111\119\101\118\120";"\068\089\071\051\110\066\111\118\087\050\085\061";"\068\052\115\043\087\050\068\061","\117\052\100\114\113\101\100\114\082\101\111\106\070\074\061\061","\071\050\048\111\110\112\111\068\070\050\083\118","\075\055\111\120\087\055\100\106\070\112\107\061","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\117\047\116\061";"\117\052\121\108\070\055\100\102\087\112\072\054\068\052\083\106\070\101\068\061","\117\052\121\108\070\055\100\055\110\073\100\114\113\043\066\061";"\075\043\100\118\119\052\111\106\070\051\105\086\082\112\072\086\110\088\061\061","\119\052\083\120\082\050\116\061","\071\043\065\122\070\050\048\066\110\073\111\102\110\089\071\108\087\055\111\086\110\088\061\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\102\071\068\070\102\071\100\072\107","\071\043\065\108\110\050\068\061";"\102\050\048\076\110\101\051\056\119\112\071\116\110\101\072\069\070\055\115\089\110\088\061\061";"\100\055\100\108\110\068\072\108\119\101\108\111","\113\089\100\056\087\055\100\114\070\043\100\043\070\068\072\076\113\074\061\061","\119\101\115\086\110\055\071\086\087\101\048\068\082\050\051\111\113\088\061\061","\071\101\115\051\070\101\068\061";"\068\101\111\106\082\112\072\047\070\112\065\075\087\073\065\122\082\101\068\061","\117\050\071\066\100\052\083\114\082\050\083\056\110\055\068\061","\075\050\100\047\119\068\083\053\087\055\111\101\070\117\061\061";"\068\101\108\108\070\055\115\089\110\050\100\090\070\098\061\061";"\102\109\100\105\075\109\100\102";"\075\112\111\100\110\043\072\111\070\050\048\099\110\055\083\066\070\100\071\122\110\050\100\114\071\112\070\111\110\043\071\055\113\052\083\118\070\117\061\061";"\117\101\115\106\119\101\115\053\087\055\111\086\110\066\118\122\113\089\072\057\070\066\071\111\119\112\071\054\117\043\100\052\070\088\061\061";"\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\068\089\071\051\110\088\061\061";"\117\051\115\075\113\055\100\090\110\098\061\061";"\102\112\072\065\110\050\051\051\110\052\068\061";"\110\050\083\085","\113\089\071\108\113\043\071\084\087\055\111\118\070\117\061\061","\117\047\072\120";"\068\055\111\120\087\055\115\090\068\101\108\086\087\098\061\061";"\075\052\115\106\075\055\100\047\082\055\083\090\068\055\115\122\113\101\115\106";"\068\089\105\111\110\055\074\061","\113\089\105\111\119\114\105\047\119\112\065\043\070\112\117\061";"\071\052\111\114\070\050\065\090\110\101\115\066";"\071\101\100\047\068\089\105\111\110\055\121\065\110\052\070\086","\119\112\065\111\110\052\109\114";"\117\112\100\066\119\050\072\122\087\073\111\099\087\050\070\052";"\068\051\105\083\075\109\121\084\071\109\083\072\117\068\087\083","\071\101\100\047\071\047\072\109","\087\055\083\114\070\101\100\047","\071\068\048\076\075\051\100\077\100\109\100\102\112\051\072\068\117\100\065\068","\102\112\072\102\070\112\072\047\082\050\048\043","\117\101\108\111\119\112\105\075\082\055\115\047\071\052\115\053\087\112\116\061","\102\112\072\100\110\052\111\047\071\043\065\122\070\050\048\066\110\073\066\061";"\071\101\100\047\068\089\105\111\110\055\121\076\110\101\115\090\070\055\115\089\110\088\061\061","\100\073\111\074\070\117\061\061";"\068\051\105\083\075\109\121\084\117\047\083\075\100\083\115\075\100\068\072\076\071\100\072\075","\071\109\083\072\117\068\087\083\068\088\061\061";"\117\050\115\083";"\068\101\100\047\100\055\115\043\070\101\121\111","\117\050\065\120\070\050\048\047\102\050\051\051\110\088\061\061","\117\052\115\120\113\047\111\118\110\112\100\106\070\117\061\061","\068\089\100\074\070\112\065\053\082\055\083\114\070\101\100\114";"\117\089\100\114\113\101\100\066\068\089\071\086\110\052\100\065\070\055\115\090";"\100\055\083\114\070\101\100\047\068\089\105\111\119\101\111\052\082\050\116\061","\100\055\083\069\070\068\100\118\117\043\111\075\087\112\065\074\113\052\111\120\070\117\061\061";"\117\052\083\120\070\068\100\106\070\112\065\043\080\100\071\122\110\050\100\068\110\047\051\108\080\098\061\061";"\075\055\115\108\070\055\100\066\071\055\111\053\070\068\065\051\070\052\119\061","\068\089\071\086\113\098\061\061";"\113\101\118\051\110\055\121\084\119\050\048\066\112\101\072\114\110\089\072\120\119\052\115\106\070\112\116\061";"\110\050\115\051\113\101\100\086\087\052\100\114";"\050\052\115\106\070\117\061\061","\075\089\105\074\110\089\065\047\087\050\048\122\087\073\066\061";"\102\101\111\053\082\074\061\061";"\100\073\065\122\119\101\118\120","\100\050\048\120\070\050\100\106\117\052\121\108\070\055\068\061";"\100\052\083\106\082\112\072\054\117\043\100\052\070\088\061\061";"\117\050\071\114\070\050\048\108\110\055\111\106\070\100\065\051\113\101\108\099\087\050\070\052";"\071\089\065\111\070\050\048\120\082\101\111\106\113\051\087\122\119\101\118\111\113\043\116\061","\071\101\115\051\070\101\100\055\110\101\072\051\113\074\061\061";"\117\112\100\047\110\051\071\108\113\052\087\111\087\098\061\061","\075\101\048\083\087\052\100\106\087\098\061\061","\068\089\100\056\087\055\100\114\070\043\100\043\070\068\065\051\070\052\119\061","\119\050\121\090","\075\055\115\108\070\055\100\066\071\055\111\053\070\117\061\061";"\071\052\083\106\100\055\108\111\102\055\083\118\110\050\100\114","\068\089\071\111\119\050\121\047\082\098\061\061";"\100\073\065\122\110\052\118\111\087\073\116\061","\102\101\100\111\113\109\111\047\068\052\115\090\110\055\111\106\070\074\061\061";"\068\052\115\090\110\083\071\054\070\068\065\086\110\052\100\120","\071\052\083\047\070\050\065\086\087\050\048\066\075\089\105\111\110\052\100\114";"\117\050\072\047\082\112\070\111","\102\068\117\061";"\119\112\065\111\110\052\109\061";"\075\050\083\053\113\052\115\071\087\050\100\051\070\117\061\061","\075\047\115\076\068\089\071\111\119\050\121\047\082\098\061\061";"\068\055\115\047\082\050\115\106","\102\112\072\100\110\052\111\047\071\050\048\111\110\112\066\061";"\107\073\065\111\110\050\115\101\070\050\117\088\070\043\065\086\110\102\105\071\087\050\100\051\070\102\074\088\100\055\083\114\070\101\100\047\107\055\111\120\107\109\111\118\110\112\100\106\070\117\061\061","\068\101\115\090\070\050\083\054\113\051\072\111\119\089\065\111\087\083\071\111\119\101\108\106\082\112\083\051\070\117\061\061","\068\089\087\108\113\083\087\111\119\112\105\086\110\088\061\061";"\071\089\065\108\113\073\105\090\082\050\048\043\102\055\115\086\082\074\061\061","\117\052\115\120\113\047\051\086\070\073\116\061","\119\052\115\086\110\055\048\051\110\050\065\111\113\088\061\061";"\110\050\111\106";"\117\047\072\068\110\089\071\108\110\109\111\118\087\050\085\061";"\102\043\100\106\082\101\051\108\070\112\072\047\113\052\115\120\075\050\100\043\119\068\051\108\070\101\048\111\087\109\065\051\070\052\119\061";"\100\050\048\122\087\109\087\100\102\068\117\061","\102\050\051\074\113\052\115\101\070\050\071\105\070\073\065\111\110\052\083\090\082\050\048\111\068\043\100\120\082\098\061\061";"\071\055\100\052\087\109\051\108\110\052\100\051\087\052\100\114\113\074\061\061";"\068\052\083\106\070\055\115\118\068\101\108\114\110\089\100\066","\117\052\121\122\110\052\117\061";"\102\112\072\065\110\111\105\101\068\098\061\061";"\117\112\071\114\110\089\105\054\082\050\072\117\110\101\111\120\110\101\085\061","\100\050\048\122\087\098\061\061","\075\050\100\108\110\111\072\047\113\052\100\108\082\074\061\061";"\117\101\115\090\070\109\065\090\110\101\115\066";"\082\112\072\102\119\112\071\111\070\098\061\061";"\117\101\115\106\119\101\115\053\087\055\111\086\110\066\118\122\113\089\072\057\070\066\071\111\119\112\071\054","\071\101\100\047\100\050\048\122\087\109\072\054\119\112\065\043\070\050\071\117\110\089\087\111\113\111\105\086\082\050\048\047\113\074\061\061";"\068\055\121\108\080\050\100\114","\117\112\100\043\110\050\100\106\087\083\065\051\110\052\100\099\087\050\070\052","\100\073\065\051\070\068\065\111\119\112\065\122\110\052\113\061";"\100\052\083\106\082\112\072\054","\117\112\100\066\119\050\072\122\087\073\066\061";"\102\101\111\066\110\052\100\048\068\101\108\086\087\098\061\061";"\100\073\065\122\119\101\118\120\075\052\115\047\102\050\048\116\075\051\116\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\105\068\083\105\116\102\068\100\109";"\102\050\048\120\087\055\083\106\087\083\105\086\082\112\072\086\110\088\061\061";"\070\089\065\108\110\052\071\084\110\050\100\090\070\050\068\061";"\119\043\100\114\082\050\100\066\112\089\071\114\070\050\083\120\087\112\065\111","\068\101\118\051\110\055\121\105\110\052\071\076\113\052\115\120\113\101\065\086\110\052\100\120","\117\101\108\111\119\101\118\076\100\083\117\061";"\075\055\100\047\082\055\083\090\068\055\115\122\113\101\115\106";"\100\101\083\114\068\089\071\086\110\112\098\061";"\117\043\065\086\119\050\071\120\082\050\071\111";"\102\101\111\053\082\047\087\114\070\050\100\106\071\052\115\053\087\112\116\061","\068\073\065\122\110\043\117\061";"\100\073\065\122\110\052\118\111\087\076\107\061","\102\101\111\090\110\055\111\106\070\051\072\074\113\052\100\111\071\055\100\056\087\050\070\052";"\075\055\100\111\119\101\108\122\110\052\087\117\110\101\111\120\110\101\085\061","\110\101\048\076\110\101\115\090\070\055\115\089\110\088\061\061","\071\101\100\047\100\055\115\043\070\101\121\111";"\117\089\100\066\070\101\100\090","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\117\047\072\105\110\052\071\075\087\073\100\106","\117\052\100\047\087\101\100\111\110\111\071\054\070\068\100\048\070\112\116\061";"\102\043\100\106\082\101\051\108\070\112\072\047\113\052\115\120\075\050\100\043\119\068\051\108\070\101\048\111\087\098\061\061";"\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\102\101\111\053\082\074\061\061","\070\055\111\052\070\052\111\053\087\050\121\047\080\068\111\109";"\100\050\048\122\087\109\072\108\110\066\083\047\087\055\083\053\082\074\061\061","\117\043\100\114\113\089\071\065\113\047\115\077";"\068\112\100\122\119\101\118\109\113\052\083\089","\070\052\111\106\082\112\072\054\112\101\072\086\110\052\071\122\087\055\111\086\110\088\061\061","\117\101\115\090\070\109\065\090\110\101\115\066\116\088\061\061","\102\112\072\072\110\089\100\106\087\055\100\066","\068\043\111\108\110\088\061\061","\117\050\071\114\070\050\048\108\110\055\111\106\070\100\065\051\113\101\088\061";"\102\101\111\053\082\047\111\118\087\050\085\061";"\117\101\115\106\113\089\117\061","\071\109\100\055\071\088\061\061";"\068\109\121\105\050\068\100\102\112\047\100\077\100\109\100\102\102\068\048\073\112\051\087\057\068\066\121\109","\071\101\100\047\102\112\071\111\110\068\072\086\110\101\121\066\110\089\087\106","\113\101\083\052\070\100\071\086\100\052\083\106\082\112\072\054";"\068\101\108\086\087\050\121\066\068\089\071\086\113\098\061\061";"\117\112\100\047\110\047\083\047\087\055\083\053\082\074\061\061";"\071\101\111\052\087\109\115\052\100\055\108\111\075\052\083\108\113\043\068\061";"\100\055\115\047\119\050\121\065\110\112\100\106";"\117\052\121\086\110\101\071\055\087\112\065\048";"\071\101\100\047\068\089\105\111\110\055\121\109\070\112\072\053\113\052\111\074\087\055\111\086\110\088\061\061";"\102\055\083\106\070\109\115\052\071\052\083\047\070\117\061\061";"\070\052\111\043\082\073\071\084\113\052\100\118\119\050\111\106\113\074\061\061";"\102\112\072\075\110\055\115\047\100\073\065\122\110\052\118\111\087\109\065\090\110\101\072\069\070\050\117\061";"\119\043\065\086\119\050\071\120\082\050\071\111";"\071\055\083\118\119\050\087\111\068\055\108\048\113\047\111\118\087\050\085\061","\117\089\065\122\113\073\105\090\082\050\048\043\068\055\115\122\113\101\115\106";"\075\112\100\090\087\055\111\100\110\052\111\047\113\074\061\061","\071\055\083\118\119\050\087\111\075\050\083\043\082\050\072\065\110\112\100\106","\075\050\083\066\068\112\100\111\070\050\048\120\075\050\083\106\070\055\083\047\070\117\061\061";"\100\055\115\047\119\050\121\105\110\052\071\072\119\050\087\117\082\073\111\120","\117\052\121\108\070\055\100\102\087\112\072\054";"\087\055\083\114\070\101\100\047\071\052\115\053\087\112\116\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\102\071\068\051\057\100\066\100\109";"\102\101\111\053\082\047\087\114\070\050\100\106","\068\043\100\047\082\055\121\111\113\089\072\106\070\112\072\120","\102\101\111\090\110\055\111\106\070\051\072\074\113\052\100\111";"\100\055\111\111\113\053\116\120","\102\050\048\120\087\055\083\106\119\101\100\065\110\052\070\086";"\075\052\100\089\100\055\111\118\070\112\107\061";"\119\050\065\120","\068\089\071\086\113\109\072\108\113\089\117\061";"\117\112\065\053\119\050\048\111\068\073\100\090\113\101\068\061";"\068\112\100\108\082\101\111\106\070\051\105\108\110\055\047\061","\071\101\100\047\068\055\111\106\070\074\061\061";"\070\112\108\047\113\052\083\076\082\055\083\114\070\101\100\120","\068\101\121\122\119\101\100\105\110\052\071\109\082\050\072\111\117\101\083\106\119\101\100\090","\075\050\111\120\087\055\100\114\075\055\115\053\082\047\048\075\087\055\115\053\082\074\061\061";"\100\101\115\051\110\052\071\117\110\101\111\120\110\101\085\061","\068\101\121\111\082\050\087\054\087\109\115\052\102\055\083\106\070\098\061\061";"\071\073\100\106\070\101\100\086\110\111\071\122\110\050\100\114";"\100\050\048\048\082\050\100\090\070\055\111\106\070\047\048\111\087\055\108\111\113\043\105\114\082\112\072\118","\102\055\111\066\070\055\100\106\075\089\105\074\110\089\065\047\087\050\048\122\087\073\066\061";"\119\112\065\111\110\052\109\121","\100\050\048\120\070\050\100\106\107\109\065\090\119\050\071\111\077\088\061\061";"\087\073\065\051\070\100\115\056\070\050\083\114\082\050\048\043","\100\073\065\122\119\101\118\120\075\101\070\068\082\055\100\068\113\052\083\066\070\117\061\061";"\075\050\115\051\113\101\100\057\087\052\100\114","\071\101\108\086\113\089\071\090\080\100\065\111\087\055\083\114\070\101\100\047","\071\089\065\111\070\050\048\120\082\101\111\106\113\051\087\122\119\101\118\111\113\043\072\099\087\050\070\052";"\117\052\083\043\075\101\070\068\113\052\111\053\082\089\116\061","\113\101\108\114\110\089\100\066\068\089\071\086\113\109\083\090\110\098\061\061";"\102\050\048\047\070\112\065\114\087\112\105\047\113\074\061\061";"\068\052\083\053\082\050\083\090\113\074\061\061","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120","\100\109\083\077\102\074\061\061";"\068\043\100\047\082\055\121\111\113\089\072\117\113\052\100\053\082\112\072\122\110\101\085\061";"\119\043\100\052\070\043\072\084\119\050\065\086\087\052\100\084\113\055\083\106\070\055\100\118\082\050\116\061","\102\112\071\111\110\117\061\061","\117\052\115\047\087\055\121\111\070\109\070\090\119\112\111\111\070\073\087\122\110\052\087\068\110\089\108\122\110\088\061\061","\071\052\121\108\080\050\100\066\087\101\111\106\070\051\071\086\080\055\111\106","\117\043\100\114\082\050\100\066\100\073\065\111\119\112\072\051\113\052\068\061","\068\101\121\122\119\101\100\105\110\052\071\109\082\050\072\111","\071\089\065\108\110\052\071\072\070\050\121\111\070\117\061\061";"\102\112\072\065\110\066\083\109\087\050\048\043\070\050\115\106";"\071\052\121\108\087\101\121\111\113\089\072\055\110\089\065\118","\071\055\115\051\119\052\121\111\102\052\100\086\113\055\083\114\070\073\066\061","\117\112\100\043\110\050\100\106\087\083\065\051\110\052\068\061","\075\055\111\043\082\073\071\120\102\043\100\066\070\101\051\111\110\043\117\061";"\075\055\100\111\119\101\108\122\110\052\087\117\110\101\111\120\110\101\048\099\087\050\070\052";"\117\101\115\118\119\052\083\047\075\055\115\043\071\101\100\047\117\089\100\114\113\052\100\106\087\109\100\101\070\050\048\047\102\050\048\052\110\074\061\061","\071\101\100\047\100\055\111\118\070\117\061\061","\117\050\051\056\087\112\072\054";"\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\068\111\071\099\112\047\072\057\075\111\071\105\102\068\048\083\068\088\061\061";"\068\101\108\122\087\088\061\061","\068\089\105\111\119\051\071\108\113\052\087\111\087\098\061\061","\100\101\115\112\068\073\100\090\110\083\071\122\110\050\100\114"}for X,v in ipairs({{1;286};{1,243},{244,286}})do while v[1]<v[2]do Pv[v[1]],Pv[v[2]],v[1],v[2]=Pv[v[2]],Pv[v[1]],v[1]+1,v[2]-1 end end local function lv(X)return Pv[X-59892]end do local X=type local v=table.concat local t=string.sub local V=Pv local a=math.floor local B=string.len local Y=string.char local r=table.insert local u={t=12,S=5,P=30,d=21;["\057"]=15,C=60,a=58,e=54,X=32,["\043"]=39;["\049"]=42,T=31,r=50,["\054"]=40,U=56;L=3;["\053"]=35,c=2;H=13,b=0;R=26,I=7;Y=55;D=20;h=62,["\051"]=53;q=28;["\052"]=38;m=4,G=17,k=8,s=61,O=59,n=27,J=48;Q=63,p=23;z=41;u=16;B=36;w=24;["\048"]=57,["\055"]=6;F=25,["\056"]=34;Z=44;["\050"]=22;i=1;E=43,x=51,N=10,K=19,j=46;v=45,o=37,y=49,V=47;l=33,f=18;M=14;A=9,W=29,g=11,["\047"]=52}for G=1,#V,1 do local K=V[G]if X(K)=="\115\116\114\105\110\103"then local X=B(K)local n={}local g=1 local A=0 local w=0 while g<=X do local v=t(K,g,g)local V=u[v]if V then A=A+V*64^(3-w)w=w+1 if w==4 then w=0 local X=a(A/65536)local v=a((A%65536)/256)local t=A%256 r(n,Y(X,v,t))A=0 end elseif v=="\061"then r(n,Y(a(A/65536)))if g>=X or t(K,g+1,g+1)~="\061"then r(n,Y(a((A%65536)/256)))end break end g=g+1 end V[G]=v(n)end end end local X,v,t,V,a=_G,setmetatable,pairs,type,math local B=TMW local Y=Action local r=Y[lv(60043)]local u=Y[lv(59960)]local G=Y[lv(59949)]local K=Y[lv(60156)]local n=Y[lv(60051)]local g=Y[lv(60003)]local A=Y[lv(59912)]local w=Y[lv(60021)]local f=Y[lv(60076)]local D=f:GetActiveUnitPlates()local p=Y[lv(60015)]local M=Y[lv(59998)]local Z=Y[lv(60059)]local z=Z[lv(59898)]local H=ACTION_CONST_PORTRAIT_ROGUE local c=X[lv(60055)]local R=X[lv(60050)]local b=X[lv(59952)]local P=X[lv(59922)]local l=X[lv(59935)][lv(60151)]local E=X[lv(60129)]local y=X[lv(60008)]local x=X[lv(60130)]local e=X[lv(60020)]local i=C_Item[lv(60062)]local k=lv(60159)local W=lv(59950)local o=lv(59971)local T=lv(60170)local j=Y[lv(59923)][lv(60140)][lv(59958)]local Q=Y[lv(59923)][lv(60140)][lv(60114)]local F=Y[lv(59923)][lv(60140)][lv(59931)]function Y.ShouldStopByGCD(X)return X:IsRequiredGCD()and(Y[lv(59949)]()-Y[lv(60093)]()>.25 and Y[lv(60156)]()>=Y[lv(60093)]()+.15)end function Y.IsCastable(B,X,v,t,V,a)if V or(t or not B[lv(60064)]())and not B:ShouldStopByGCD()then if B[lv(59956)]==lv(59942)and(not B:IsBlockedBySpellLevel()and((not B[lv(60165)]or B:GetTalentTraits()~=0)and((v or not X or not B:HasRange()or B:IsInRange(X))and B:IsUsable(nil,a))))then return true end if B[lv(59956)]==lv(60155)then local t=B[lv(59993)]if t~=nil and((Y[lv(60138)][lv(59993)]==t and(r(1,lv(59988)))[1]or Y[lv(60039)][lv(59993)]==t and(r(1,lv(59988)))[2])and(B:IsUsable(nil,a)and(v or not X or not B:HasRange()or B:IsInRange(X))))then return true end end if B[lv(59956)]==lv(59997)and(Y[lv(59972)]~=lv(59994)and((Y[lv(59972)]~=lv(60153)or not Y[lv(60087)][lv(60018)])and(r(1,lv(59997))and(B:GetCount()>0 and B:GetItemCooldown()==0))))then return true end if B[lv(59956)]==lv(60117)and(Y[lv(59972)]~=lv(59994)and((Y[lv(59972)]~=lv(60153)or not Y[lv(60087)][lv(60018)])and((B:GetCount()>0 or B:GetEquipped())and(B:GetItemCooldown()==0 and(v or not X or not B:HasRange()or B:IsInRange(X))))))then return true end end return false end local U=v(Y[z],{[lv(59900)]=Y})local s=U[lv(60056)]local d=s[lv(59910)]local J=s[lv(60174)]local h=s[lv(60004)]local q={[lv(60113)]={lv(60067);lv(60074)};[lv(60048)]={lv(60067);lv(60074),lv(60058)};[lv(59914)]={lv(60067),lv(60074);lv(60006)};[lv(59934)]={lv(60067);lv(60074);lv(59909)},[lv(60045)]={lv(60067),lv(60074);lv(60006);lv(59909)},[lv(60079)]={lv(60067),lv(60077);lv(60074)},[lv(60072)]={[U[lv(60019)][lv(59993)]]=true;[U[lv(60078)][lv(59993)]]=true;[U[lv(60141)][lv(59993)]]=true;[U[lv(60118)][lv(59993)]]=true;[U[lv(60047)][lv(59993)]]=true;[U[lv(60096)][lv(59993)]]=true,[U[lv(59964)][lv(59993)]]=true;[U[lv(60000)][lv(59993)]]=true;[U[lv(60100)][lv(59993)]]=true}}local m=Y[z]for X=1,#m,1 do local v=m[X]if V(v)==lv(60178)and v[lv(59956)]==lv(60155)then q[lv(60072)][v[lv(59993)]]=true end end local O={U[lv(59987)][lv(59993)],U[lv(59903)][lv(59993)];U[lv(59983)][lv(59993)];U[lv(59977)][lv(59993)],U[lv(59930)][lv(59993)]}local C={U[lv(59987)][lv(59993)];U[lv(59903)][lv(59993)];U[lv(59977)][lv(59993)]}local I,N,L=false,{[lv(59984)]=false},{}function w.BaseEnergyTimeToMax()return(w:EnergyDeficit()-50*h(w:HasAuraBySpellID(U[lv(59978)][lv(59993)])~=0))/w:EnergyRegen()end local function S()local X=U[lv(59986)]:GetTalentTraits()if X==0 then return w:ComboPoints()end local v=w:HasAuraStacksBySpellID(U[lv(59973)][lv(59993)])local t=w:HasAuraBySpellID(U[lv(60036)][lv(59993)])~=0 if U[lv(59986)]:GetTalentTraits()==2 then if v==5 or v==2 then return a[lv(60005)]((w:ComboPoints()+2)+2*h(t),w:ComboPointsMax())end if v==4 or v==1 then return a[lv(60005)]((w:ComboPoints()+1)+1*h(t),w:ComboPointsMax())end end if U[lv(59986)]:GetTalentTraits()==1 then if v==5 or v==3 or v==1 then return a[lv(60005)]((w:ComboPoints()+1)+1*h(t),w:ComboPointsMax())end end return w:ComboPoints()end local function Xv(X)if n(X)then return true end end local vv={[193356]=lv(60073);[199600]=lv(60031);[193358]=lv(60030),[193357]=lv(60142);[199603]=lv(59970);[193359]=lv(60104)}local tv={[lv(60150)]=30,[lv(59938)]=0}local function Vv()local X,v,t,V,B,Y,r,u,G,K,n,g=E()if V~=y(lv(60159))then return end if g~=315508 then return end if v==lv(60028)then tv[lv(60150)]=30 tv[lv(59938)]=x()return elseif v==lv(59920)then tv[lv(60150)]=30+a[lv(60005)](tv[lv(60150)]-a[lv(60089)](x()-tv[lv(59938)]),9)tv[lv(59938)]=x()return end end U[lv(59913)]:Add(lv(60132),lv(60168),Vv)local av=e(lv(60159))and#e(lv(60159))or 0 local Bv=false local Yv=0 local function rv()local X,v,t,V,B,Y,r,u,G,K,n,g=E()if V~=y(lv(60159))then return end if v~=lv(59957)then return end if g==U[lv(59990)][lv(59993)]then av=a[lv(60005)](av+1,w:ComboPointsMax())return end if g==U[lv(59895)][lv(59993)]or g==U[lv(60046)][lv(59993)]or g==U[lv(59902)][lv(59993)]or g==U[lv(60085)][lv(59993)]then if av==0 then Bv=false else av=a[lv(59937)](av-1,0)Bv=true end end if g==U[lv(59902)][lv(59993)]then Yv=x()end end U[lv(59913)]:Add(lv(60171),lv(60168),rv)local function uv(X)return w:GetTier(lv(59893))>=4 and(U[lv(59902)]:IsReadyByPassCastGCD(X,true)and(Yv+5)-x()>0)end local function Gv()local X=a[lv(59937)](tv[lv(60150)]-a[lv(60089)](x()-tv[lv(59938)]),0)local v=0 for t,V in t(vv)do local a,B=w:HasAuraBySpellID(t)if a>K()and a-X>.1 then v=v+1 end end return v end local function Kv()local X=a[lv(59937)](tv[lv(60150)]-a[lv(60089)](x()-tv[lv(59938)]),0)local v=0 for t,V in t(vv)do local a,B=w:HasAuraBySpellID(t)if a>K()and X-a>.1 then v=v+1 end end return v end local function nv()local X=a[lv(59937)](tv[lv(60150)]-a[lv(60089)](x()-tv[lv(59938)]),0)local v=0 for t,V in t(vv)do local a=w:HasAuraBySpellID(t)if a>K()and(X-a<=.1 and a-X<=.1)then v=v+1 end end return v end local function gv()return(Kv()+nv())+Gv()end local function Av(X)local v=a[lv(59937)](tv[lv(60150)]-a[lv(60089)](x()-tv[lv(59938)]),0)local t,V=w:HasAuraBySpellID(X)if t>K()and t-v<=.1 then return true end end local function wv()return Kv()+nv()end local function fv()local X=-100 for v,t in t(vv)do local V=w:HasAuraBySpellID(v)if V>K()and V>X then X=V end end return X end local function Dv()local X=100 for v,t in t(vv)do local V,a=w:HasAuraBySpellID(v)if V>K()and V<X then X=V end end return X end local pv={[lv(60111)]={[1]=function(X)if U[lv(59974)]:AbsentImun(X,q[lv(60048)])and(U[lv(59974)]:IsReadyByPassCastGCD(X)and s[lv(60033)](U[lv(59974)][lv(59993)],X))then if s[lv(59929)]()and X==T then return U[lv(60139)]else return U[lv(59974)]end end end};[lv(59939)]={[1]=function(X)if U[lv(60161)]:IsReadyByPassCastGCD(X)and(U[lv(60161)]:AbsentImun(X,q[lv(59914)])and((w:HasAuraBySpellID({U[lv(59983)][lv(59993)],U[lv(59987)][lv(59993)];U[lv(59903)][lv(59993)],U[lv(59977)][lv(59993)]})==0 or r(2,lv(59924)))and((p(X)):HasBuffs(s[lv(60137)])==0 or(p(X)):HasDeBuffs(s[lv(60137)])==0)))then if s[lv(59929)]()and X==T then return U[lv(59953)]else return U[lv(60161)]end end end,[2]=function(X)if U[lv(60012)]:IsReadyByPassCastGCD(X)and(U[lv(60012)]:AbsentImun(X,q[lv(59914)])and(X~=T and((w:HasAuraBySpellID({U[lv(59983)][lv(59993)],U[lv(59987)][lv(59993)];U[lv(59903)][lv(59993)];U[lv(59977)][lv(59993)]})==0 or r(2,lv(59924)))and((p(X)):HasBuffs(s[lv(60137)])==0 or(p(X)):HasDeBuffs(s[lv(60137)])==0))))then return U[lv(60012)],true end end,[3]=function(X)if U[lv(59926)]:IsReadyByPassCastGCD(X)and(U[lv(59926)]:AbsentImun(X,q[lv(59914)])and((w:HasAuraBySpellID({U[lv(59983)][lv(59993)],U[lv(59987)][lv(59993)];U[lv(59903)][lv(59993)],U[lv(59977)][lv(59993)]})==0 or r(2,lv(59924)))and(w:IsBehind(.3)and((p(X)):HasBuffs(s[lv(60137)])==0 or(p(X)):HasDeBuffs(s[lv(60137)])==0))))then if s[lv(59929)]()and X==T then return U[lv(59980)]else return U[lv(59926)]end end end,[4]=function(X)if U[lv(60026)]:IsReadyByPassCastGCD(X)and(U[lv(60026)]:AbsentImun(X,q[lv(59914)])and((w:HasAuraBySpellID({U[lv(59983)][lv(59993)],U[lv(59987)][lv(59993)],U[lv(59903)][lv(59993)];U[lv(59977)][lv(59993)]})==0 or r(2,lv(59924)))and((p(X)):HasBuffs(s[lv(60137)])==0 or(p(X)):HasDeBuffs(s[lv(60137)])==0)))then if s[lv(59929)]()and X==T then return U[lv(60173)]else return U[lv(60026)]end end end},[lv(60112)]={[1]=function(X)if U[lv(59961)](nil,X,q[lv(60045)])and(U[lv(59974)]:IsInRange(X)and(U[lv(60035)]:IsReady(X)and(X~=T and((w:HasAuraBySpellID({U[lv(59983)][lv(59993)],U[lv(59987)][lv(59993)],U[lv(59903)][lv(59993)];U[lv(59977)][lv(59993)]})==0 or r(2,lv(59924)))and(w:IsStayingTime()>.2 and((p(X)):HasBuffs(s[lv(60137)])==0 or(p(X)):HasDeBuffs(s[lv(60137)])==0))))))then return U[lv(60035)],true end end;[2]=function(X)if U[lv(59961)](nil,X,q[lv(60045)])and(U[lv(59974)]:IsInRange(X)and(U[lv(60092)]:IsReady(X)and(X~=T and((w:HasAuraBySpellID({U[lv(59983)][lv(59993)];U[lv(59987)][lv(59993)],U[lv(59903)][lv(59993)],U[lv(59977)][lv(59993)]})==0 or r(2,lv(59924)))and((p(X)):HasBuffs(s[lv(60137)])==0 or(p(X)):HasDeBuffs(s[lv(60137)])==0)))))then return U[lv(60092)]end end}}local function Mv(X,v)if(p(X)):IsBoss()or(p(X)):IsDummy()then return true end local t=U[lv(60069)](U[lv(60131)][lv(59993)])local V=t[1]return(p(X)):Health()>(((v*V)*1+1*#j)+.25*#Q)+.15*#F end local function Zv(X)return r(2,lv(59959))and(not U[lv(60013)]or not(A()):IsBreakAble(12))end RyanUnseenBladeTimer={[lv(60146)]=1;[lv(60094)]=0;[lv(60042)]=false,[lv(60167)]=nil,[lv(59925)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(v,X)if not X then if v[lv(60167)]then v[lv(60167)]:Cancel()v[lv(60167)]=nil end end local t=true if v[lv(60094)]>0 then v[lv(60094)]=v[lv(60094)]-1 t=false end if v[lv(60146)]>0 then v[lv(60146)]=v[lv(60146)]-1 end if t then v:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(X)if X[lv(59925)]then X[lv(59925)]:Cancel()X[lv(59925)]=nil end X[lv(60042)]=true X[lv(59925)]=C_Timer[lv(60088)](20,function()RyanUnseenBladeTimer[lv(60042)]=false RyanUnseenBladeTimer[lv(60146)]=RyanUnseenBladeTimer[lv(60146)]+1 RyanUnseenBladeTimer[lv(59925)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(X)if X[lv(60167)]then X[lv(60167)]:Cancel()X[lv(60167)]=nil end X[lv(60167)]=C_Timer[lv(60088)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[lv(60167)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(X)if X[lv(60167)]then X:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(v,X)v[lv(60146)]=v[lv(60146)]+X v[lv(60094)]=v[lv(60094)]+X end function RyanUnseenBladeTimer.ResetState(X)if X[lv(60167)]then X[lv(60167)]:Cancel()X[lv(60167)]=nil end if X[lv(59925)]then X[lv(59925)]:Cancel()X[lv(59925)]=nil end X[lv(60146)]=1 X[lv(60094)]=0 X[lv(60042)]=false end local zv=CreateFrame(lv(59921),lv(59932))zv:RegisterEvent(lv(60149))zv:RegisterEvent(lv(60061))zv:RegisterEvent(lv(59951))zv:RegisterEvent(lv(60168))zv:SetScript(lv(59982),function(X,v,...)if v==lv(60149)or v==lv(60061)then RyanUnseenBladeTimer:ResetState()elseif v==lv(59951)then local X,v,t,V,a=...if a and a>5 then RyanUnseenBladeTimer:ResetState()end elseif v==lv(60168)then local X,v,t,V,a,B,r,u,G,K,n,g,A=E()if V~=y(lv(60159))then return end if v==lv(59957)and(A==U[lv(59927)]:GetSpellInfo()or A==U[lv(60131)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif v==lv(59948)and A==Y[lv(59945)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif v==lv(59957)and A==U[lv(60085)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Hv(X)if not Y[lv(60043)](2,lv(60107))then s[lv(60134)]=nil return false end if U[lv(60158)]:GetTalentTraits()==0 then s[lv(60134)]=nil return false end if not P()then s[lv(60134)]=nil return false end if(p(W)):HasDeBuffs(U[lv(60158)][lv(59993)],true)~=0 then s[lv(60134)]=W return end if(p(T)):HasDeBuffs(U[lv(60158)][lv(59993)],true)~=0 then s[lv(60134)]=T return end for X in t(D)do if(p(X)):HasDeBuffs(U[lv(60158)][lv(59993)],true)~=0 then s[lv(60134)]=X return end end s[lv(60134)]=nil end local cv=0 local function Rv()if U[lv(60125)]:GetTalentTraits()==0 then cv=0 return false end local X,v,t,V,a,B,Y,r,u,G,K,n=E()if V~=y(lv(60159))then return end if v==lv(60082)and(n==U[lv(59987)][lv(59993)]or n==U[lv(59903)][lv(59993)]or n==U[lv(59983)][lv(59993)]or n==U[lv(59977)][lv(59993)])then cv=1 return end if v==lv(59957)then if n==U[lv(59895)][lv(59993)]or n==U[lv(60046)][lv(59993)]or n==U[lv(59902)][lv(59993)]or n==U[lv(60085)][lv(59993)]then cv=0 return end end end U[lv(59913)]:Add(lv(60176),lv(60168),Rv)local function bv(X,v)if w:HasAuraBySpellID(U[lv(60046)][lv(59993)])==0 or U[lv(60133)]:ShouldStopByGCD()then return false end if not((p(X)):TimeToDie()>20 or(p(X)):IsBoss())then return false end if U[lv(60019)]:IsReady(k,true)and w:HasAuraBySpellID(U[lv(59933)][lv(59993)])==0 then return U[lv(60019)]:Show(v)end if U[lv(60138)]:IsReady()and(U[lv(60138)]:GetItemCategory()~=lv(60060)and(not q[lv(60072)][U[lv(60138)][lv(59993)]]and U[lv(60138)]:AbsentImun(X,q[lv(60079)])))then return U[lv(60138)]:Show(v)end if U[lv(60039)]:IsReady()and(U[lv(60039)]:GetItemCategory()~=lv(60060)and(not q[lv(60072)][U[lv(60039)][lv(59993)]]and U[lv(60039)]:AbsentImun(X,q[lv(60079)])))then return U[lv(60039)]:Show(v)end local t=U[lv(60138)][lv(59993)]or 1 local V=U[lv(60039)][lv(59993)]or 1 local B,Y=i(t)local r,u=i(V)local G=a[lv(60166)]if U[lv(60138)][lv(59993)]==U[lv(60047)][lv(59993)]then if u~=0 then G=U[lv(60039)]:GetCooldown()end end if U[lv(60039)][lv(59993)]==U[lv(60047)][lv(59993)]then if Y~=0 then G=U[lv(60138)]:GetCooldown()end end if U[lv(60047)]:IsReady(k,true)and(w:HasAuraStacksBySpellID(U[lv(60007)][lv(59993)])~=0 and G>20)then return U[lv(60047)]:Show(v)end if U[lv(59964)]:IsReady(k,true)and not N[lv(59984)]then return U[lv(59964)]:Show(v)end if U[lv(60100)]:IsReady(k,true)and((gv()>=4 or U[lv(59989)]:GetTalentTraits()==0)and(w:HasAuraBySpellID(U[lv(60024)][lv(59993)])~=0 or U[lv(60147)]:GetTalentTraits()==0)or s[lv(60071)](X)<=20)then return U[lv(60100)]:Show(v)end end U[1]=nil U[2]=function(X)local v if M(o)then v=o elseif M(W)then v=W end if not v then return end local t,V,a,B,Y=(p(v)):IsCastingRemains()if t>U[lv(60093)]()*2 then if not Y and(U[lv(59974)]:IsReadyP(v,nil,true,true)and U[lv(59974)]:AbsentImun(v,q[lv(60048)],true))then return U[lv(60083)]:Show(X)end end if not L[lv(59904)]and U[lv(60044)]:GetEquipped()then L[lv(59904)]=true end if r(1,lv(60065))then u({1;lv(60065)},false)end end U[3]=function(X)local v=P()or g:IsEngage()local V=x()local B=C_Spell[lv(59955)](U[lv(59987)][lv(59993)])local u=C_Spell[lv(59955)](U[lv(59903)][lv(59993)])local n=a[lv(59937)](B[lv(60150)],u[lv(60150)])Y[lv(60056)][lv(59928)](lv(60103),RyanUnseenBladeTimer[lv(60146)])N[lv(59918)]=w:HasAuraBySpellID({U[lv(59987)][lv(59993)];U[lv(59903)][lv(59993)],U[lv(59977)][lv(59993)]})-K()>=.05 N[lv(59901)]=w:HasAuraBySpellID(U[lv(59983)][lv(59993)])-K()>=.05 N[lv(59984)]=w:HasAuraBySpellID(O)-K()>=.05 local function A()local v=S()if not s[lv(59929)]()then return false end if U[lv(59974)]:IsSpellInRange(W)then return false end if not Bv then return false end if v==0 then return false end if not U[lv(60121)]:IsReady(k,true)then return false end if U[lv(60057)]:GetCooldown()~=0 or U[lv(60024)]:GetSpellChargesFullRechargeTime()~=0 or U[lv(59989)]:GetCooldown()~=0 or U[lv(60046)]:GetCooldown()~=0 or U[lv(59990)]:GetCooldown()~=0 or U[lv(60160)]:GetCooldown()~=0 or U[lv(60002)]:GetSpellChargesFullRechargeTime()~=0 then if w:HasAuraBySpellID(U[lv(60121)][lv(59993)])~=0 then return U[lv(60095)]:Show(X)end return U[lv(60121)]:Show(X)end end if s[lv(60123)]()and not U[lv(60001)]:IsBlocked()then if U[lv(60044)]:GetEquipped()and g:IsEngage()then return U[lv(60001)]:Show(X)end if L[lv(59904)]and(not U[lv(60044)]:GetEquipped()and not g:IsEngage())then return U[lv(60001)]:Show(X)end end local function M(V)local a,B,u,M,Z,z=(p(V)):InfoGUID()local c=Xv(V)local b=U[lv(59974)]:IsSpellInRange(V)local P=h(w:HasAuraBySpellID(U[lv(60036)][lv(59993)])>0)local E=S()local y=w:ComboPointsMax()-E L[lv(60143)]=(U[lv(60101)]:GetTalentTraits()~=0 or y>=(2+h(U[lv(60164)]:GetTalentTraits()~=0))+h(w:HasAuraBySpellID(U[lv(60036)][lv(59993)])~=0))and w:Energy()>=50 L[lv(60053)]=E>=(w:ComboPointsMax()-1)-h(N[lv(59984)]and U[lv(59897)]:GetTalentTraits()~=0 or(U[lv(60070)]:GetTalentTraits()~=0 or U[lv(60124)]:GetTalentTraits()~=0)and(U[lv(60101)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(U[lv(59947)][lv(59993)])~=0 or w:HasAuraBySpellID(U[lv(59973)][lv(59993)])~=0)))L[lv(60116)]=(((((0+h(w:HasAuraBySpellID(U[lv(60036)][lv(59993)])>39))+h(w:HasAuraBySpellID(U[lv(60115)][lv(59993)])>39))+h(w:HasAuraBySpellID(U[lv(60023)][lv(59993)])>39))+h(w:HasAuraBySpellID(U[lv(60122)][lv(59993)])>39))+h(w:HasAuraBySpellID(U[lv(60120)][lv(59993)])>39))+h(w:HasAuraBySpellID(U[lv(60032)][lv(59993)])>39)I=gv()==0 or(w:GetTier(lv(60086))>=4 or U[lv(60098)]:GetTalentTraits()~=0 or U[lv(59963)]:GetTalentTraits()~=0)and(wv()<=1 and(L[lv(60116)]<5 or fv()<42 or w:GetTier(lv(60086))<4))or(w:GetTier(lv(60086))>=4 or U[lv(59963)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(U[lv(59968)][lv(59993)])~=0 or U[lv(60098)]:GetTalentTraits()~=0 and U[lv(59989)]:GetTalentTraits()==0))and gv()<=2 or w:GetTier(lv(60086))>=4 and(wv()<5 and(fv()<11 or U[lv(59989)]:GetTalentTraits()==0))or w:GetTier(lv(60086))<4 and(U[lv(59989)]:GetTalentTraits()==0 and(U[lv(59963)]:GetTalentTraits()==0 and(w:HasAuraBySpellID(U[lv(59968)][lv(59993)])~=0 and(gv()<=2 and(w:HasAuraBySpellID(U[lv(60036)][lv(59993)])==0 and(w:HasAuraBySpellID(U[lv(60115)][lv(59993)])==0 and w:HasAuraBySpellID(U[lv(60023)][lv(59993)])==0))))))local function i()if w:ComboPointsMax()==E then return U[lv(60121)]:Show(X)end if U[lv(59927)]:IsReady(V)then return U[lv(59927)]:Show(X)end if true then s[lv(59969)](X,H)return true end end local function o()if v then return false end if U[lv(59974)]:IsSpellInRange(V)then return false end if w:HasAuraBySpellID(U[lv(59905)][lv(59993)],true)~=0 then return false end local t,a=(p(W)):GetRange()local B=(p(k)):GetCurrentSpeed()if B<=0 then return false end local Y=((a+5)/((B/100)*7)+U[lv(60093)]())-G()if U[lv(59987)]:IsReadyByPassCastGCD(k,true)and(n==0 and(w:HasAuraBySpellID(C)==0 and w:HasAuraBySpellID(U[lv(60040)][lv(59993)])==0))then return U[lv(59987)]:Show(X)end if U[lv(59990)]:IsReady(k,true)and(Y<=2 and I)then return U[lv(59990)]:Show(X)end if d[lv(59975)]~=k and(U[lv(60105)]:IsReady(d[lv(59975)])and(w:HasAuraBySpellID({57934,59628;1224098})==0 and((p(d[lv(59975)])):HasBuffs({156779,136055})==0 and(not(p(d[lv(59975)])):IsMounted()and(not w[lv(60027)]()and Y<=3)))))then return U[lv(60105)]:Show(X)end end local function T()if not s[lv(59936)](V)then return false end if f:GetBySpell(U[lv(59974)],2)>=2 then for v in t(D)do if not s[lv(59936)](v)and J(v,U[lv(59974)])then return U[lv(59981)]:Show(X)end end end if A()then return true end if L[lv(60053)]then return U[lv(59962)]:Show(X)end if U[lv(59927)]:IsReady(V)then return U[lv(59927)]:Show(X)end if U[lv(59940)]:IsReady(V)and(N[lv(59918)]and not b)then return U[lv(59940)]:Show(X)end return U[lv(59962)]:Show(X)end local function j()if U[lv(60017)]:IsReady(k)and((U[lv(60017)]:GetCooldown()==0 and U[lv(60054)]:GetCooldown()==0)and(w:HasAuraBySpellID({U[lv(60017)][lv(59993)],U[lv(60054)][lv(59993)]})==0 and(not U[lv(60133)]:ShouldStopByGCD()and(b and L[lv(60053)]))))then return U[lv(60017)]:Show(X)end local v,t=C_Spell[lv(60151)](U[lv(60046)][lv(59993)])if(U[lv(60046)]:IsReady(V)or t and(not U[lv(60046)]:IsBlocked()and U[lv(60046)]:GetCooldown()<K()))and(((p(V)):CombatTime()>0 or(p(V)):IsDummy()or g:IsEngage())and(L[lv(60053)]and(U[lv(59897)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(U[lv(59930)][lv(59993)])==0 or N[lv(59901)]))))then return U[lv(60046)]:Show(X)end if U[lv(59895)]:IsReady(V)and L[lv(60053)]then return U[lv(59895)]:Show(X)end if U[lv(59940)]:IsReady(V)and(b and(U[lv(59897)]:GetTalentTraits()~=0 and(U[lv(59986)]:GetTalentTraits()>=2 and(w:HasAuraStacksBySpellID(U[lv(59973)][lv(59993)])>=6 and(w:HasAuraBySpellID(U[lv(60036)][lv(59993)])~=0 and E<=1 or w:HasAuraBySpellID(U[lv(60108)][lv(59993)])~=0)))))then return U[lv(59940)]:Show(X)end if U[lv(60131)]:IsReady(V)and U[lv(60101)]:GetTalentTraits()~=0 then return U[lv(60131)]:Show(X)end end local function Q()if not c then return false end if U[lv(59927)]:ShouldStopByGCD()then return false end if not b then return false end if not v then return false end if not((p(V)):TimeToDie()>6 or(p(V)):IsBoss())then return false end if not U[lv(60024)]:IsReady(k,true)then if U[lv(59930)]:IsReady(k,true)then return U[lv(59930)]:Show(X)end return false end if not d[lv(60063)](V)then return false end local t=e(lv(60159))~=nil if(U[lv(60070)]:GetTalentTraits()~=0 and w:GetTier(lv(59893))>=2)and(U[lv(60158)]:GetCooldown()==0 and U[lv(60158)]:GetTalentTraits()~=0)then return U[lv(60024)]:Show(X)end if(U[lv(60070)]:GetTalentTraits()~=0 or U[lv(60085)]:GetTalentTraits()==0)and((U[lv(60046)]:GetCooldown()~=0 and w:HasAuraBySpellID(U[lv(60115)][lv(59993)])>4 or t)and(not(U[lv(60070)]:GetTalentTraits()~=0 and w:GetTier(lv(59893))>=2)or U[lv(60158)]:GetTalentTraits()==0))then return U[lv(60024)]:Show(X)end if U[lv(59976)]:GetTalentTraits()~=0 and(U[lv(60085)]:GetTalentTraits()~=0 and(U[lv(60085)]:GetCooldown()>30 and(x()-Yv<=10 or not(U[lv(59976)]:GetTalentTraits()~=0 and w:GetTier(lv(59893))>=4))))then return U[lv(60024)]:Show(X)end if U[lv(60024)]:GetSpellChargesFullRechargeTime()<15 and(not(U[lv(60070)]:GetTalentTraits()~=0 and w:GetTier(lv(59893))>=2)or U[lv(60158)]:GetTalentTraits()==0)or s[lv(60071)](V)<U[lv(60024)]:GetSpellCharges()*8 then return U[lv(60024)]:Show(X)end end local function F()if U[lv(60017)]:IsReady(k,true)and((U[lv(60017)]:GetCooldown()==0 and U[lv(60054)]:GetCooldown()==0)and(w:HasAuraBySpellID({U[lv(60017)][lv(59993)];U[lv(60054)][lv(59993)]})==0 and not U[lv(60133)]:ShouldStopByGCD()))then return U[lv(60017)]:Show(X)end local v,t=l(U[lv(60085)][lv(59993)])if(U[lv(60085)]:IsReady(V,true)or U[lv(60085)]:IsReady(k,true)or t and(U[lv(60085)]:GetTalentTraits()~=0 and(U[lv(60085)]:GetCooldown()==0 and not U[lv(60085)]:IsBlocked())))and(c and(b and((p(V)):TimeToDie()>=3 and E>=w:ComboPointsMax())))then return U[lv(60085)]:Show(X)end if U[lv(59902)]:IsReady(V,true)and U[lv(59974)]:IsInRange(V)then return U[lv(59902)]:Show(X)end if U[lv(60046)]:IsReady(V)and(((p(V)):CombatTime()>0 or(p(V)):IsDummy()or g:IsEngage())and((w:HasAuraBySpellID(U[lv(60115)][lv(59993)])~=0 or w:HasAuraBySpellID(U[lv(60046)][lv(59993)])<4 or U[lv(60016)]:GetTalentTraits()==0)and(w:HasAuraBySpellID(U[lv(60108)][lv(59993)])==0 or U[lv(59979)]:GetTalentTraits()==0)))then return U[lv(60046)]:Show(X)end if U[lv(59895)]:IsReady(V)then return U[lv(59895)]:Show(X)end if U[lv(60175)]:IsReady(V)then return U[lv(60175)]:Show(X)end s[lv(59969)](X,H)return true end local function q()if U[lv(59990)]:IsReady(k,true)and(b and I)then return U[lv(59990)]:Show(X)end end local function m()if U[lv(60057)]:IsReady(V,true)and(c and(b and(not U[lv(60133)]:ShouldStopByGCD()and(w:HasAuraBySpellID(U[lv(59978)][lv(59993)])==0 and(not L[lv(60053)]or U[lv(60009)]:GetTalentTraits()==0)or w:HasAuraBySpellID(U[lv(59978)][lv(59993)])~=0 and(U[lv(60009)]:GetTalentTraits()~=0 and(E<=2 and(U[lv(60024)]:GetSpellCharges()==0 or cv~=0 or not(U[lv(60070)]:GetTalentTraits()~=0 and w:GetTier(lv(59893))>=2))))or s[lv(60071)](V)<2))))then if s[lv(59929)]()and(U[lv(60070)]:GetTalentTraits()~=0 and(w:GetTier(lv(59893))>=2 and w:HasAuraBySpellID(C)~=0))then return U[lv(59991)]:Show(X)else return U[lv(60057)]:Show(X)end end if U[lv(60158)]:IsReady(V)and(not U[lv(60133)]:ShouldStopByGCD()and((not r(2,lv(60081))or not(p(lv(60170))):IsExists()or UnitIsUnit(lv(60170),V)or Y[lv(59954)](lv(60170)))and(Mv(V,5)and(((p(V)):TimeToDie()>5 or(p(V)):IsBoss())and(U[lv(60070)]:GetTalentTraits()~=0 and(cv~=0 or s[lv(60071)](V)<2 or U[lv(60024)]:GetSpellCharges()==0 or not(U[lv(60070)]:GetTalentTraits()~=0 and w:GetTier(lv(59893))>=2))or U[lv(59976)]:GetTalentTraits()~=0 and(E<w:ComboPointsMax()or U[lv(59986)]:GetTalentTraits()>1))))))then return U[lv(60158)]:Show(X)end if U[lv(59916)]:IsReady(k,true)and(Zv(z)and(f:GetBySpell(U[lv(59974)])>=2 and w:HasAuraBySpellID(U[lv(59916)][lv(59993)])<G()))then return U[lv(59916)]:Show(X)end if U[lv(59989)]:IsReady(k,true)and(c and(gv()>=4 and nv()<=2 or nv()>=5 and gv()==6))then return U[lv(59989)]:Show(X)end if q()then return true end if b and(c and(w:HasAuraBySpellID(C)==0 and bv(V,X)))then return true end if U[lv(60024)]:IsReady(k,true)and(c and(not U[lv(59927)]:ShouldStopByGCD()and(b and(v and(((p(V)):TimeToDie()>6 or(p(V)):IsBoss())and(d[lv(60063)](V)and(U[lv(60157)]:GetTalentTraits()~=0 and(U[lv(60147)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(U[lv(59978)][lv(59993)])~=0 and(not N[lv(59984)]and(w:HasAuraBySpellID(U[lv(59978)][lv(59993)])<2 and U[lv(60057)]:GetCooldown()>30)))))))))))then return U[lv(60024)]:Show(X)end if not N[lv(59984)]and((U[lv(60085)]:GetCooldown()==0 and U[lv(60085)]:GetTalentTraits()~=0 or w:HasAuraStacksBySpellID(U[lv(60154)][lv(59993)])>=4 or uv(V))and(L[lv(60053)]and F()))then return true end if(not N[lv(59984)]and(U[lv(59897)]:GetTalentTraits()~=0 and(U[lv(60157)]:GetTalentTraits()~=0 and(U[lv(60147)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(U[lv(59978)][lv(59993)])~=0 and(L[lv(60053)]and(U[lv(60057)]:GetCooldown()~=0 or not(U[lv(60070)]:GetTalentTraits()~=0 and w:GetTier(lv(59893))>=2)))or(U[lv(60070)]:GetTalentTraits()~=0 and w:GetTier(lv(59893))>=2)and(U[lv(60057)]:GetCooldown()==0 and E<=2))))))and Q()then return true end if U[lv(60024)]:IsReady(k,true)and(c and(not U[lv(59927)]:ShouldStopByGCD()and(b and(v and(((p(V)):TimeToDie()>6 or(p(V)):IsBoss())and(d[lv(60063)](V)and(not N[lv(59984)]and((L[lv(60053)]or U[lv(59897)]:GetTalentTraits()==0)and((U[lv(60157)]:GetTalentTraits()==0 or U[lv(60147)]:GetTalentTraits()==0 or U[lv(59897)]:GetTalentTraits()==0)and(w:HasAuraBySpellID(U[lv(59978)][lv(59993)])~=0 and(U[lv(60147)]:GetTalentTraits()~=0 and U[lv(60157)]:GetTalentTraits()~=0)or(U[lv(60147)]:GetTalentTraits()==0 or U[lv(60157)]:GetTalentTraits()==0)and(U[lv(60101)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(U[lv(59947)][lv(59993)])==0 and(w:HasAuraStacksBySpellID(U[lv(59973)][lv(59993)])<6 and L[lv(60143)])))or U[lv(60101)]:GetTalentTraits()==0 and(U[lv(59966)]:GetTalentTraits()~=0 or U[lv(60125)]:GetTalentTraits()~=0)))))))))))then return U[lv(60024)]:Show(X)end if U[lv(60080)]:IsReady(V)and((U[lv(59974)]:IsInRange(V)and r(2,lv(59915))or not r(2,lv(59915)))and(w[lv(59967)]()>4 and not N[lv(59984)]))then return U[lv(60080)]:Show(X)end local t=s[lv(59896)]()if w:HasAuraBySpellID(C)==0 and(t and t:Show(X))then return true end if U[lv(60068)]:IsReady(V,true)and(c and b)then return U[lv(60068)]:Show(X)end if U[lv(59911)]:IsReady(V,true)and(c and b)then return U[lv(59911)]:Show(X)end if U[lv(59944)]:IsReady(V,true)and(c and b)then return U[lv(59944)]:Show(X)end if U[lv(60145)]:IsReady(k)and(c and b)then return U[lv(60145)]:Show(X)end end local function O()if U[lv(60131)]:IsReady(V)and(U[lv(60101)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(U[lv(59947)][lv(59993)])~=0)then return U[lv(59927)]:Show(X)end if U[lv(59927)]:IsReady(V)and(RyanUnseenBladeTimer[lv(60146)]>0 and(not N[lv(59984)]and(U[lv(60101)]:GetTalentTraits()==0 and(w:HasAuraStacksBySpellID(U[lv(60154)][lv(59993)])<4 and not uv(V)))))then return U[lv(59927)]:Show(X)end if U[lv(59940)]:IsReady(V)and(b and(w:HasAuraBySpellID(C)==0 and(U[lv(59986)]:GetTalentTraits()~=0 and(U[lv(60025)]:GetTalentTraits()~=0 and(U[lv(60101)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(U[lv(59973)][lv(59993)])~=0 and w:HasAuraBySpellID(U[lv(59947)][lv(59993)])==0))))))then return U[lv(59940)]:Show(X)end if U[lv(59916)]:IsReady(k,true)and(Zv(z)and(U[lv(60010)]:GetTalentTraits()~=0 and(f:GetBySpell(U[lv(59974)])>=4 and(E<=2 or w:HasAuraBySpellID(U[lv(59978)][lv(59993)])==0 or U[lv(59976)]:GetTalentTraits()==0))))then return U[lv(59916)]:Show(X)end if U[lv(59916)]:IsReady(k,true)and(Zv(z)and(U[lv(60010)]:GetTalentTraits()~=0 and(y==f:GetBySpell(U[lv(59974)])+h(w:HasAuraBySpellID(U[lv(60036)][lv(59993)])~=0)and(f:GetBySpell(U[lv(59974)])>=3-h(U[lv(60070)]:GetTalentTraits()~=0)and U[lv(59986)]:GetTalentTraits()==1))))then return U[lv(59916)]:Show(X)end if U[lv(59940)]:IsReady(V)and(b and(w:HasAuraBySpellID(C)==0 and(U[lv(59986)]:GetTalentTraits()==2 and(w:HasAuraBySpellID(U[lv(59973)][lv(59993)])~=0 and(w:HasAuraStacksBySpellID(U[lv(59973)][lv(59993)])>=6 or w:HasAuraBySpellID(U[lv(59973)][lv(59993)])<2)))))then return U[lv(59940)]:Show(X)end if U[lv(59940)]:IsReady(V)and(b and(w:HasAuraBySpellID(C)==0 and(U[lv(59986)]:GetTalentTraits()~=0 and(w:HasAuraBySpellID(U[lv(59973)][lv(59993)])~=0 and(y>=1+(h(U[lv(60052)]:GetTalentTraits()~=0)+h(w:HasAuraBySpellID(U[lv(60036)][lv(59993)])~=0))*(U[lv(59986)]:GetTalentTraits()+1)or E<=h(U[lv(60084)]:GetTalentTraits()~=0))))))then return U[lv(59940)]:Show(X)end if U[lv(59940)]:IsReady(V)and(b and(w:HasAuraBySpellID(C)==0 and(U[lv(59986)]:GetTalentTraits()==0 and(w:HasAuraBySpellID(U[lv(59973)][lv(59993)])~=0 and(w:EnergyDeficit()>w:EnergyRegen()*1.5 or y<=1+h(w:HasAuraBySpellID(U[lv(60036)][lv(59993)])~=0)or U[lv(60052)]:GetTalentTraits()~=0 or U[lv(60025)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(U[lv(59947)][lv(59993)])==0)))))then return U[lv(59940)]:Show(X)end if U[lv(59902)]:IsReady(V,true)and(U[lv(59974)]:IsInRange(V)and not N[lv(59984)])then return U[lv(59902)]:Show(X)end local t,a=l(U[lv(60131)][lv(59993)])if(U[lv(60131)]:IsReady(V)or a and not U[lv(60131)]:IsBlocked())and U[lv(60101)]:GetTalentTraits()~=0 then return U[lv(60131)]:Show(X)end if U[lv(59927)]:IsReady(V)then return U[lv(59927)]:Show(X)end if U[lv(59940)]:IsReady(V)and(v and(w:EnergyPercentage()>=95 and((p(V)):HealthPercent()<100 and(not b and w:HasAuraBySpellID(C)==0))))then return U[lv(59940)]:Show(X)end if U[lv(60136)]:IsReady(k)and(b and w:EnergyDeficit()>=15+w:EnergyRegen())then return U[lv(60136)]:Show(X)end if U[lv(60066)]:AutoRacial(k)then return U[lv(60066)]:Show(X)end if U[lv(60091)]:IsReady(k)then return U[lv(60091)]:Show(X)end if U[lv(60127)]:IsReady(V)then return U[lv(60127)]:Show(X)end if U[lv(60109)]:IsReady(k)and b then return U[lv(60109)]:Show(X)end end if(p(V)):IsDead()then s[lv(59969)](X,H)return true end if(p(V)):HasDeBuffs(lv(59894))>0 and not v then s[lv(59969)](X,H)return true end if U[lv(60169)]:IsQueued()and((p(V)):CombatTime()~=0 or(p(V)):IsDummy()or(p(k)):CombatTime()~=0 or(p(V)):IsBoss())then U[lv(59995)](lv(60169))end if U[lv(60169)]:IsQueued()and not v then s[lv(59969)](X,H)return true end if not R(k,V)then s[lv(59969)](X,H)return true end if not s[lv(60172)]()and(r(2,lv(60110))and w:HasAuraBySpellID(U[lv(59905)][lv(59993)],true)~=0)then s[lv(59969)](X,H)return true end if s[lv(60152)](X,U[lv(59974)])then return true end if s[lv(60111)](X,V,pv,U[lv(59974)])then return true end if d[lv(59907)](X)then return true end if T()then return true end if o()then return true end if m()then return true end if N[lv(59984)]and j()then return true end if U[lv(60024)]:IsReady(k,true)and(c and(not U[lv(59927)]:ShouldStopByGCD()and(b and(v and(((p(V)):TimeToDie()>6 or(p(V)):IsBoss())and(w:HasAuraBySpellID(U[lv(59978)][lv(59993)])~=0 and(w:HasAuraBySpellID(U[lv(59978)][lv(59993)])<=1 and U[lv(59978)]:GetCooldown()>30)))))))then return U[lv(60024)]:Show(X)end if L[lv(60053)]and F()then return true end if O()then return true end end local function Z()local function v()if not s[lv(60172)]()then return false end if not s[lv(59908)]()then return false end local v=e(lv(60159))and#e(lv(60159))or 0 if U[lv(59990)]:IsReady(k,true)and((not(p(W)):IsExists()or not(p(W)):IsDummy())and(not c()and(w:CastTimeSinceStart()>=1.6 and(w:HasAuraBySpellID(U[lv(59905)][lv(59993)],true)==0 and(U[lv(59963)]:GetTalentTraits()~=0 and v<2)))))then return U[lv(59990)]:Show(X)end local t,B=g:GetPullTimer()local Y=(a[lv(59937)](B,s[lv(60135)]())-V)+U[lv(60093)]()if U[lv(59905)]:IsReady(k)and(w:HasAuraBySpellID(O)~=0 and(C_Map[lv(60162)](k)~=2467 and(Y<7+d[lv(60011)]and Y>4)))then return U[lv(59905)]:Show(X)end if d[lv(59975)]~=k and(U[lv(60105)]:IsReady(d[lv(59975)])and(w:HasAuraBySpellID({57934;59628;1224098})==0 and((p(d[lv(59975)])):HasBuffs({156779;136055})==0 and(not(p(d[lv(59975)])):IsMounted()and(not w[lv(60027)]()and(Y<=3.5 and Y>0))))))then return U[lv(60105)]:Show(X)end if Y<=.05 and Y>=-0.3 then return false end if Y<=-0.3 or Y>0 then s[lv(59969)](X,H)return true end end local function t()if not s[lv(60123)]()then return false end if U[lv(60087)][lv(59906)]~=0 then return false end if not g:HasAnyAddon()then return false end if not r(1,lv(60003))then return false end if U[lv(60087)][lv(60049)]~=23 then return false end local v,t=g:GetPullTimer()local V=(a[lv(59937)](t,s[lv(60135)]())-x())+U[lv(60093)]()if U[lv(60057)]:IsReady(k,true)and(U[lv(59985)]:GetTalentTraits()~=0 and(V>=1 and V<=3))then return U[lv(60057)]:Show(X)end end local function B()if not s[lv(60123)]()then return false end if not s[lv(59908)]()then return false end if w:HasAuraBySpellID(U[lv(59905)][lv(59993)],true)~=0 then return false end local v=(s[lv(60099)]()-V)+U[lv(60093)]()if v<-10 then return false end if d[lv(59975)]~=k and(U[lv(60105)]:IsReady(d[lv(59975)])and(w:HasAuraBySpellID({57934;1224098})==0 and((p(d[lv(59975)])):HasBuffs({156779;136055})==0 and(not(p(d[lv(59975)])):IsMounted()and(not w[lv(60027)]()and(v<=3.5 and v>0))))))then return U[lv(60105)]:Show(X)end if U[lv(59990)]:IsReady(k,true)and(v<=-2 and(v>-4 and I))then return U[lv(59990)]:Show(X)end end local function Y()if not s[lv(60148)]()then return false end local v=g:GetTimer(lv(59992))if v==0 or v==-1 then return false end if U[lv(59916)]:IsReady(k,true)and(v<=3.9 and v>2.1)then return U[lv(59916)]:Show(X)end if d[lv(59975)]~=k and(U[lv(60105)]:IsReady(d[lv(59975)])and(w:HasAuraBySpellID({57934;59628,1224098})==0 and((p(d[lv(59975)])):HasBuffs({156779;136055})==0 and(not(p(d[lv(59975)])):IsMounted()and(not w[lv(60027)]()and(v<=.9 and v>0))))))then return U[lv(60105)]:Show(X)end if U[lv(59990)]:IsReady(k,true)and(v<=1 and(v>0 and I))then return U[lv(59990)]:Show(X)end end if r(2,lv(59996))and(U[lv(59987)]:IsReady(k,true)and(n==0 and(not b()and(w:CastTimeSinceStart()>=1.6 and(w:HasAuraBySpellID(U[lv(59905)][lv(59993)],true)==0 and(w:HasAuraBySpellID(C)==0 and(w:HasAuraBySpellID(U[lv(60040)][lv(59993)])==0 or U[lv(60147)]:GetTalentTraits()==0 or w:HasAuraBySpellID(U[lv(60040)][lv(59993)])~=0 and w:HasAuraBySpellID(U[lv(59983)][lv(59993)])<1)))))))then return U[lv(59987)]:Show(X)end if w:IsStayingTime()>.2 and(w:HasAuraBySpellID(U[lv(59977)][lv(59993)])==0 and w:CastTimeSinceStart()>=1.6)then if U[lv(60118)]:IsReady(k,true)and w:HasAuraBySpellID(U[lv(60119)][lv(59993)])==0 then return U[lv(60118)]:Show(X)end local v=r(2,lv(60034))==1 and U[lv(60029)]or U[lv(60097)]if v:IsReady(k,true)and(w:HasAuraBySpellID(v[lv(59993)])==0 or s[lv(60099)]()-V>1 and w:HasAuraBySpellID(v[lv(59993)])<2520 or U[lv(60041)]:GetTalentTraits()~=0 and w:HasAuraBySpellID(U[lv(60128)][lv(59993)])==0 or s[lv(60172)]()and((p(W)):IsExists()and((p(W)):IsBoss()and w:HasAuraBySpellID(v[lv(59993)])<300)))then return v:Show(X)end local t if r(2,lv(59941))==1 or U[lv(59917)]:GetTalentTraits()==0 and U[lv(60014)]:GetTalentTraits()==0 then t=U[lv(60075)]elseif U[lv(59917)]:GetTalentTraits()~=0 then t=U[lv(59917)]elseif U[lv(60014)]:GetTalentTraits()~=0 then t=U[lv(60014)]end if t:IsReady(k,true)and(w:HasAuraBySpellID(t[lv(59993)])==0 or s[lv(60099)]()-V>1 and w:HasAuraBySpellID(t[lv(59993)])<2520 or s[lv(60172)]()and((p(W)):IsExists()and((p(W)):IsBoss()and w:HasAuraBySpellID(t[lv(59993)])<300)))then return t:Show(X)end end local u=e(lv(60159))and#e(lv(60159))or 0 if U[lv(59990)]:IsReady(k,true)and((not(p(W)):IsExists()or not(p(W)):IsDummy())and(b()and(not c()and(w:CastTimeSinceStart()>=2 and(w:HasAuraBySpellID(U[lv(59905)][lv(59993)],true)==0 and(U[lv(59963)]:GetTalentTraits()~=0 and u<2))))))then return U[lv(59990)]:Show(X)end if A()then return true end if v()then return true end if t()then return true end if B()then return true end if Y()then return true end end local function z()local v=w:IsCasting()or w:IsChanneling()if v==U[lv(60085)]:GetSpellInfo()and(U[lv(59989)]:GetTalentTraits()~=0 and(U[lv(59986)]:GetTalentTraits()==2 and w:ComboPoints()==w:ComboPointsMax()))then return U[lv(60090)]:Show(X)end if d[lv(59907)](X)then return true end s[lv(59969)](X,H)return true end if s[lv(60163)](X)then return true end if(w:IsCasting()or w:IsChanneling())and z()then return true end if c()then s[lv(59969)](X,H)return true end if w:HasAuraBySpellID(460013)~=0 then s[lv(59969)](X,H)return true end Hv(X)s[lv(59928)](lv(59943),s[lv(60134)])if s[lv(59981)](X,U[lv(59974)])then return true end if not v and Z()then return true end if d[lv(59965)](X)then return true end if s[lv(59929)]()and((p(T)):IsExists()and s[lv(60111)](X,T,pv,U[lv(59974)]))then return true end if(p(W)):IsEnemy()and M(W)then return true end if d[lv(59907)](X)then return true end if s[lv(59919)](X,U[lv(59974)])then return true end end U[4]=function() end U[5]=function()B:Fire(lv(60144))local X=(p(W)):IsExists()and W or k local v=select(6,(p(X)):InfoGUID())local t={U[lv(60026)];U[lv(60161)];U[lv(59926)]}for X,v in ipairs(t)do if v:IsQueued()and not s[lv(60033)](v[lv(59993)])then v:SetQueue()U[lv(60038)](v:Info()..lv(59999),nil)end end end U[6]=function(X)if r(2,lv(60177))and((p(o)):IsExists()and(select(6,(p(o)):InfoGUID())~=179733 and(M(o)and(p(o)):IsTotem())))then return U[lv(60106)]:Show(X)end if U[lv(59972)]==lv(59994)and s[lv(60111)](X,lv(60102),pv,U[lv(59974)])then return true end end U[7]=function(X)if U[lv(59972)]==lv(59994)and s[lv(60111)](X,lv(59946),pv,U[lv(59974)])then return true end end U[8]=function(X)if U[lv(60126)]:IsReady(k)and(s[lv(59929)]()and(not c()and(w:HasAuraBySpellID(U[lv(60022)][lv(59993)])==0 and(U[lv(59972)]~=lv(59994)and U[lv(59972)]~=lv(60153)))))then return U[lv(60126)]:Show(X)end if U[lv(59972)]==lv(59994)and s[lv(60111)](X,lv(59899),pv,U[lv(59974)])then return true end local v=lv(60170)if not M(v)then return end local t,V,a,B,Y=(p(v)):IsCastingRemains()if t>U[lv(60093)]()*2 then if not Y and(U[lv(59974)]:IsReadyP(v,nil,true,true)and U[lv(59974)]:AbsentImun(v,q[lv(60048)],true))then return U[lv(60037)]:Show(X)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local bd={"\071\101\083\114\113\052\115\047\070\068\051\086\087\112\072\111\110\089\070\111\113\088\061\061","\113\101\108\114\110\089\100\066\068\089\071\086\113\109\083\090\110\098\061\061","\075\043\100\118\119\052\111\106\070\051\105\086\082\112\072\086\110\088\061\061","\100\055\108\122\113\089\071\090\070\100\071\111\119\117\061\061","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\068\089\071\051\110\088\061\061";"\100\073\065\122\110\052\118\111\087\076\107\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\102\071\068\051\057\100\066\100\109";"\117\112\100\043\110\050\100\106\087\083\065\051\110\052\068\061";"\102\112\072\100\110\052\111\047\071\050\048\111\110\112\066\061";"\068\089\071\111\119\050\121\047\082\098\061\061","\113\055\121\108\080\050\100\114";"\117\112\065\053\119\050\048\111\068\073\100\090\113\101\068\061","\087\112\072\111\112\101\070\122\110\055\121\111\113\088\061\061";"\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120";"\068\101\111\106\082\112\072\047\070\112\065\075\087\073\065\122\082\101\068\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\102\071\068\070\102\071\100\072\107","\071\073\100\106\070\101\100\086\110\111\071\122\110\050\100\114","\117\047\072\111\070\098\061\061";"\100\052\083\106\082\112\072\054";"\102\050\048\120\087\055\083\106\119\101\100\065\110\052\070\086";"\117\050\115\083","\068\073\065\122\110\043\117\061";"\075\047\115\076\068\089\071\111\119\050\121\047\082\098\061\061","\075\050\083\120\087\055\100\114\117\112\072\120\119\112\072\120\082\050\048\105\087\112\065\108";"\070\050\070\052\070\050\072\047\082\112\070\111\112\089\072\074\070\050\048\066\112\101\072\074";"\117\050\065\120\070\050\048\047\102\050\051\051\110\088\061\061";"\071\101\100\047\117\043\111\075\113\055\100\090\110\109\121\122\110\050\111\047\070\050\071\075\113\055\100\090\110\098\061\061","\117\050\051\074\110\055\111\052\080\050\111\106\070\051\105\086\082\112\072\086\110\066\071\111\119\043\100\052\070\088\061\061";"\075\055\111\043\082\073\071\120\102\043\100\066\070\101\051\111\110\043\117\061";"\117\052\115\047\087\055\121\111\070\109\070\090\119\112\111\111\070\073\087\122\110\052\087\068\110\089\108\122\110\088\061\061";"\102\112\072\065\110\066\083\109\087\050\048\043\070\050\115\106";"\102\101\111\066\110\052\100\048\068\101\108\086\087\098\061\061";"\071\109\100\055\071\088\061\061";"\102\112\072\065\110\050\051\051\110\052\068\061","\068\101\111\090\070\050\048\053\070\050\117\061","\087\112\072\111\112\101\072\108\087\112\072\047\082\050\072\084\070\052\111\090\110\055\100\114";"\113\101\072\111\110\043\071\084\113\101\083\047\087\112\065\108\087\055\111\086\110\088\061\061","\117\089\065\122\110\112\072\086\110\111\071\111\110\112\105\111\113\089\117\061";"\117\052\083\043\075\101\070\068\113\052\111\053\082\089\116\061";"\102\050\048\111\087\052\111\047\119\050\065\122\110\055\100\083\110\052\117\061","\070\052\115\053\087\112\116\061","\117\043\065\111\119\050\118\105\119\052\121\111";"\071\043\065\111\070\050\071\086\110\117\061\061","\071\055\083\120\082\055\111\106\070\051\072\053\110\089\100\106\070\073\065\111\110\098\061\061";"\117\101\115\106\119\101\115\053\087\055\111\086\110\066\118\122\113\089\072\057\070\066\071\111\119\112\071\054","\117\050\048\053\070\112\072\047\113\052\083\090\117\101\083\090\110\098\061\061";"\071\052\100\108\113\088\061\061","\100\073\111\074\070\117\061\061";"\102\050\051\074\113\052\115\101\070\050\071\073\119\112\065\114\110\089\071\111","\071\043\065\122\070\050\048\066\110\073\066\061";"\070\112\108\074\082\112\065\108\087\055\111\086\110\111\071\122\110\050\068\061";"\070\052\111\043\082\073\071\084\113\052\100\118\119\050\111\106\113\074\061\061";"\071\101\100\047\117\089\100\114\113\052\100\106\087\109\087\076\071\098\061\061";"\113\101\111\106\070\101\121\111\112\089\071\108\113\052\087\111\087\098\061\061","\075\112\100\090\087\055\111\100\110\052\111\047\113\074\061\061","\068\101\121\111\070\112\098\061";"\102\050\048\066\082\112\072\053\113\052\111\118\082\050\048\108\087\055\100\076\119\112\065\106\119\050\087\111";"\068\109\051\051\110\073\071\122\113\055\121\122\070\112\107\061";"\100\052\083\106\082\112\072\054\117\043\100\052\070\088\061\061";"\075\050\115\051\113\101\100\057\087\052\100\114";"\113\101\115\114\087\098\061\061","\102\101\111\053\082\047\111\118\087\050\085\061","\070\043\100\106\119\089\071\122\110\101\085\061";"\071\055\100\108\070\055\121\048\068\055\115\122\113\101\115\106","\100\101\115\112\068\073\100\090\110\083\071\122\110\050\100\114","\082\112\072\102\119\112\071\111\070\098\061\061";"\102\050\048\066\082\112\072\053\113\052\111\118\082\050\048\108\087\055\100\076\119\112\065\106\119\050\087\111\117\043\100\052\070\111\072\047\070\050\083\090\087\055\088\061","\071\089\065\086\087\050\048\066\102\055\100\108\110\055\111\106\070\074\061\061";"\070\055\100\108\087\055\108\118\119\112\065\069\112\101\072\086\110\052\071\122\087\055\111\086\110\088\061\061";"\117\052\121\122\110\052\071\120\082\050\071\111";"\117\101\083\051\113\089\071\122\119\051\072\074\119\112\071\047\070\112\065\109\070\050\065\051\070\052\119\061","\117\047\072\068\110\089\071\108\110\109\111\118\087\050\085\061";"\102\050\048\047\070\112\065\114\087\112\105\047\113\074\061\061";"\113\052\100\043\070\050\048\084\113\101\083\047\087\112\065\108\087\055\100\066","\071\101\115\051\070\101\068\061";"\071\073\065\108\070\101\115\106\100\055\100\118\113\055\100\114\070\050\071\099\110\055\083\066\070\112\116\061";"\082\050\048\120\070\112\065\047","\071\055\083\114\082\101\100\120\087\109\048\122\070\101\108\047\117\043\100\052\070\088\061\061";"\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\105\068\083\105\116\102\068\100\109";"\102\043\100\106\082\101\051\108\070\112\072\047\113\052\115\120\075\050\100\043\119\068\051\108\070\101\048\111\087\098\061\061";"\100\073\065\122\110\052\118\111\087\076\109\061";"\102\112\072\072\110\089\100\106\087\055\100\066","\110\043\100\118\119\052\100\114","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\102\071\068\051\057\100\066\100\109\112\047\071\057\068\047\068\061";"\100\050\048\122\087\109\072\108\110\066\083\047\087\055\083\053\082\074\061\061","\075\112\100\047\082\050\121\108\087\055\068\061","\071\101\100\047\117\052\100\120\087\109\051\108\113\109\070\086\113\111\100\106\082\112\117\061","\113\073\070\074","\068\073\065\122\110\051\065\086\087\055\083\047\082\050\115\106","\117\043\100\052\070\043\116\061","\068\101\072\111\110\043\071\057\070\066\065\090\110\101\115\066";"\117\101\115\090\070\109\065\090\110\101\115\066\116\088\061\061","\117\052\121\086\110\101\071\055\087\112\065\048","\087\055\083\114\070\101\100\047";"\110\050\111\106";"\075\050\100\047\119\068\083\053\087\055\111\101\070\117\061\061";"\100\073\087\122\113\089\071\068\082\055\100\103\110\052\111\052\070\117\061\061";"\100\055\083\114\070\101\100\047\068\089\105\111\119\101\111\052\082\050\116\061";"\117\043\100\114\113\089\071\065\113\047\115\077","\068\089\100\056\087\055\100\114\070\043\100\043\070\068\065\051\070\052\119\061","\117\052\100\114\113\101\100\114\082\101\111\106\070\074\061\061";"\068\055\115\047\082\050\115\106\113\074\061\061";"\068\089\100\056\087\055\100\114\070\043\100\043\070\100\072\047\070\050\083\090\087\055\088\061","\070\055\100\108\087\055\108\118\119\112\065\069\112\101\051\108\112\101\072\086\110\052\071\122\087\055\111\086\110\088\061\061","\107\073\065\111\110\050\115\101\070\050\117\088\070\043\065\086\110\102\105\071\087\050\100\051\070\102\074\088\100\055\083\114\070\101\100\047\107\055\111\120\107\109\111\118\110\112\100\106\070\117\061\061";"\117\112\100\047\110\051\071\108\113\052\087\111\087\098\061\061";"\100\055\111\118\070\117\061\061","\068\051\105\083\075\109\121\084\117\047\083\075\100\083\115\075\100\068\072\076\071\100\072\075";"\117\047\115\072\117\066\083\068\112\047\121\057\071\051\115\083\100\066\100\077\100\083\115\100\075\066\070\065\075\083\071\083\068\066\100\109";"\087\055\111\118\070\117\061\061";"\068\089\100\056\087\055\100\114\070\043\100\043\070\117\061\061";"\110\050\083\085";"\100\055\108\114\110\089\087\106\068\073\065\111\119\101\111\120\082\050\115\106";"\070\052\115\069\112\089\071\108\113\052\087\111\087\083\115\053\110\089\100\106\087\098\061\061";"\102\112\072\102\070\112\072\047\082\050\048\043";"\119\101\071\084\113\101\115\086\110\088\061\061","\068\101\072\111\110\043\071\057\070\066\065\090\110\101\115\066\117\043\100\052\070\088\061\061";"\071\055\111\120\119\050\065\090\070\100\105\054\080\112\116\061";"\117\101\108\111\119\112\105\075\082\055\115\047\071\052\115\053\087\112\116\061","\071\052\111\114\070\050\065\090\110\101\115\066","\075\050\083\069\070\068\070\051\110\052\072\047\082\050\115\106\117\101\083\053\082\055\100\066\071\073\111\106\119\050\051\122\119\074\061\061","\117\050\051\074\110\055\111\052\080\050\111\106\070\051\105\086\082\112\072\086\110\088\061\061";"\071\101\100\047\100\050\048\122\087\109\072\054\119\112\065\043\070\050\071\117\110\089\087\111\113\111\105\086\082\050\048\047\113\074\061\061","\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\068\109\051\100\075\083\071\065\068\109\121\065\071\100\107\061","\071\101\083\114\113\052\115\047\070\117\061\061";"\071\066\100\105\068\088\061\061","\102\101\111\066\110\052\100\048\068\101\108\086\087\109\070\086\119\089\100\120","\100\052\083\090\082\050\071\105\087\112\071\086\100\055\083\114\070\101\100\047","\102\101\111\106\070\089\072\056\119\050\048\111","\112\051\115\122\110\052\071\111\080\098\061\061";"\071\055\100\052\070\050\048\120\082\112\070\111\113\074\061\061";"\071\109\083\072\117\068\087\083\068\088\061\061";"\102\112\072\065\110\066\083\102\119\050\111\066","\117\101\108\111\119\101\118\076\100\083\117\061","\100\055\115\047\119\050\121\105\110\052\071\072\119\050\087\117\082\073\111\120","\068\052\083\053\082\050\083\090\113\074\061\061";"\102\043\100\106\082\101\051\108\070\112\072\047\113\052\115\120\075\050\100\043\119\068\051\108\070\101\048\111\087\109\065\051\070\052\119\061","\117\101\115\106\113\089\117\061","\068\055\111\053\082\051\105\086\119\101\118\111\087\098\061\061";"\113\101\108\122\087\111\115\053\110\101\048\066\082\112\071\122\110\101\085\061","\102\112\065\086\110\111\087\122\113\052\068\061","\068\052\100\053\110\089\065\066\068\089\087\108\113\055\065\108\119\101\090\061","\117\112\100\047\110\047\083\047\087\055\083\053\082\074\061\061";"\119\112\065\111\110\052\109\061","\075\050\111\120\087\055\100\114\075\055\115\053\082\047\048\075\087\055\115\053\082\074\061\061";"\068\101\083\074","\102\068\048\076\117\100\105\105\117\047\111\068\117\100\071\083","\117\101\121\111\119\112\065\068\082\055\100\112\082\112\071\106\070\112\072\120\070\112\072\099\087\050\070\052";"\075\050\083\120\087\055\100\114\117\112\072\120\119\112\072\120\082\050\085\061","\070\055\115\047\112\101\070\122\110\052\111\120\082\055\100\114\112\101\072\086\110\052\071\122\087\055\111\086\110\088\061\061","\068\055\115\122\113\101\115\106\117\052\115\118\119\088\061\061";"\102\050\048\076\110\101\051\056\119\112\071\116\110\101\072\069\070\055\115\089\110\088\061\061","\087\055\083\056\110\055\068\061","\119\112\065\111\110\052\109\114","\071\055\100\108\070\055\121\048\068\055\115\122\113\101\115\106\071\055\115\047";"\071\055\100\108\087\055\108\118\119\112\065\069";"\071\052\115\114\119\101\100\066\102\050\048\066\087\050\072\047\082\050\115\106";"\068\101\108\108\070\055\115\089\110\050\100\090\070\098\061\061";"\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\117\047\116\061","\068\089\087\108\113\055\065\108\119\101\090\061";"\068\043\100\074\087\073\100\114\070\117\061\061";"\068\101\115\090\070\050\083\054\113\051\072\111\119\089\065\111\087\083\071\111\119\101\108\106\082\112\083\051\070\117\061\061","\102\050\048\120\087\055\083\106\087\083\105\086\082\112\072\086\110\088\061\061","\087\055\083\114\070\101\100\047\071\052\115\053\087\112\116\061";"\071\050\048\101\070\050\048\086\110\117\061\061","\071\101\100\047\100\055\115\043\070\101\121\111";"\071\055\083\118\119\050\087\111\068\055\108\048\113\047\111\118\087\050\085\061";"\102\101\111\053\082\047\070\086\119\089\100\120";"\071\055\100\108\087\055\108\120\087\055\083\090\082\101\100\114\113\047\051\108\113\052\118\109\070\050\065\051\070\052\119\061";"\102\050\051\074\113\052\115\101\070\050\071\073\119\112\065\114\110\089\071\111\117\043\100\052\070\088\061\061","\071\055\083\118\119\050\087\111\075\050\083\043\082\050\072\065\110\112\100\106";"\102\112\072\102\070\050\083\066\080\117\061\061","\068\101\100\047\100\055\115\043\070\101\121\111";"\071\101\100\047\068\055\111\106\070\074\061\061";"\068\101\108\122\087\066\071\111\119\043\100\052\070\088\061\061","\100\083\071\109\068\101\121\122\070\055\100\114";"\117\101\115\118\119\052\083\047\075\055\115\043\071\101\100\047\117\089\100\114\113\052\100\106\087\109\100\101\070\050\048\047\102\050\048\052\110\074\061\061","\071\055\100\108\087\055\108\120\087\055\083\090\082\101\100\114\113\047\051\108\113\052\090\061","\119\112\065\111\110\052\109\121";"\102\050\048\066\082\112\072\053\113\052\111\118\082\050\048\108\087\055\100\076\119\112\065\106\119\050\087\111\117\043\100\052\070\088\061\061";"\082\050\048\084\119\101\115\086\110\055\071\086\087\101\048\120","\068\101\108\114\110\089\100\066\075\101\070\076\110\101\048\053\070\050\083\090\110\050\100\106\087\098\061\061";"\075\050\115\118\070\050\048\047\087\050\051\057\070\066\071\111\113\089\105\108\082\112\107\061","\117\112\100\047\110\051\071\108\113\052\087\111\087\109\100\085\119\101\121\051\113\101\111\086\110\043\116\061";"\100\068\048\065\100\083\115\109\102\068\100\109","\110\052\115\047\112\089\105\086\110\101\121\122\110\052\113\061","\110\050\115\051\113\101\100\086\087\052\100\114\071\055\115\068","\068\043\111\108\110\088\061\061";"\075\055\111\106\070\101\100\114\082\050\048\043\071\055\083\114\082\101\048\111\113\089\072\099\087\050\070\052";"\117\052\115\120\113\047\111\118\110\112\100\106\070\117\061\061";"\113\101\083\052\070\100\071\086\100\052\083\106\082\112\072\054","\107\098\061\061","\100\101\083\114\068\089\071\086\110\112\098\061","\071\101\100\047\071\047\072\109";"\100\055\111\111\113\053\116\047","\068\089\071\051\110\066\111\118\087\050\085\061","\100\052\111\053\082\050\115\051\113\051\070\111\110\052\115\118\113\074\061\061","\117\101\115\090\070\109\065\090\110\101\115\066";"\102\112\072\075\113\055\100\090\110\083\100\120\119\050\065\090\070\117\061\061","\117\047\072\120","\110\050\115\051\113\101\100\086\087\052\100\114","\087\112\105\074\070\112\065\084\110\055\111\118\082\112\071\084\070\050\048\111\113\052\087\048";"\102\112\072\100\110\052\111\047\071\043\065\122\070\050\048\066\110\073\066\061","\100\073\065\122\110\052\118\111\087\098\061\061";"\070\055\100\108\087\055\108\118\119\112\065\069\112\101\118\122\110\052\087\120\119\052\083\106\070\100\115\053\110\101\048\066\082\112\071\122\110\101\085\061";"\117\112\105\074\110\055\111\111\070\098\061\061","\117\051\115\075\113\055\100\090\110\098\061\061";"\100\109\051\112\112\051\065\070\117\068\048\084\100\100\105\109\117\100\071\083\112\047\111\077\112\051\065\105\075\066\087\083";"\113\052\115\043\087\050\068\061";"\117\050\051\056\087\112\072\054","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\102\101\111\053\082\074\061\061","\100\073\065\122\119\101\118\120","\068\101\108\114\110\089\100\066\070\050\071\075\087\050\070\052\110\101\072\108\087\055\111\086\110\088\061\061","\117\089\065\122\113\073\105\090\082\050\048\043\068\055\115\122\113\101\115\106";"\100\055\115\047\119\050\121\065\110\112\100\106";"\075\068\115\068\110\089\071\111\110\117\061\061","\102\068\117\061";"\050\052\115\090\070\073\111\053\082\051\065\111\119\101\111\074\070\117\061\061","\071\050\048\066\071\050\051\074\110\089\087\111\113\052\100\066";"\071\052\083\106\075\101\070\103\110\052\111\101\070\112\116\061";"\071\052\083\047\070\050\065\086\087\050\048\066\117\101\115\122\110\066\108\111\119\050\071\120";"\071\043\065\122\070\050\048\066\110\073\111\102\110\089\071\108\087\055\111\086\110\088\061\061","\071\101\100\047\068\089\105\111\110\055\121\109\070\112\072\053\113\052\111\074\087\055\111\086\110\088\061\061";"\100\073\065\122\119\101\118\120\075\052\115\047\102\050\048\116\075\051\116\061","\100\052\100\106\110\101\051\086\087\112\072\112\110\089\100\106\070\073\116\061","\071\055\111\120\110\089\065\122\070\050\048\047\070\050\117\061","\117\052\100\114\113\101\100\114\082\101\100\114\068\052\083\043\070\068\121\086\117\074\061\061";"\102\101\111\053\082\047\087\114\070\050\100\106\071\052\115\053\087\112\116\061","\100\068\048\065\100\083\115\109\071\100\072\068\068\066\115\070\071\068\117\061";"\102\055\083\106\070\109\115\052\071\052\083\047\070\117\061\061";"\050\050\115\051\107\055\070\086\113\052\087\086\087\099\105\047\110\114\105\114\070\050\087\122\113\089\071\111\113\056\105\047\082\055\068\088\113\089\105\111\110\055\074\097\107\098\061\061";"\119\052\083\120\082\050\116\061";"\100\073\065\122\119\101\118\120\075\101\070\068\082\055\100\068\113\052\083\066\070\117\061\061","\050\052\115\106\070\117\061\061","\117\112\065\047\070\112\065\122\119\050\121\117\113\052\100\053\082\112\072\122\110\101\085\061";"\068\089\071\051\110\052\100\066","\087\112\072\111\112\101\070\122\110\055\100\114";"\119\052\115\086\110\055\048\051\110\050\065\111\113\088\061\061";"\068\055\115\122\113\101\115\106\070\050\071\103\110\052\111\052\070\117\061\061";"\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\071\068\048\050\071\068\048\057\075\100\115\068\068\066\083\076\102\047\111\077\071\074\061\061","\117\101\115\106\119\101\115\053\087\055\111\086\110\066\118\122\113\089\072\057\070\066\071\111\119\112\071\054\117\043\100\052\070\088\061\061","\117\112\071\114\110\089\105\054\082\050\072\117\110\101\111\120\110\101\085\061","\071\101\100\047\102\112\071\111\110\068\072\086\110\101\121\066\110\089\087\106","\082\050\051\074\113\052\115\101\070\050\071\084\070\101\083\114\113\052\115\047\070\117\061\061","\068\052\115\043\087\050\068\061";"\117\101\083\051\113\089\071\122\119\051\072\074\119\112\071\047\070\112\107\061","\068\055\115\086\110\083\065\111\113\101\115\051\113\052\072\111","\113\052\100\118\110\089\070\111","\102\109\100\105\075\109\100\102","\117\101\108\111\119\112\105\075\082\055\115\047","\100\055\100\108\110\068\072\108\119\101\108\111";"\117\112\100\043\110\050\100\106\087\083\065\051\110\052\100\099\087\050\070\052","\068\066\115\073\100\068\100\084\117\100\072\075\117\100\072\075\102\068\048\105\100\109\111\057\075\088\061\061","\068\089\071\086\113\098\061\061";"\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\105\068\083\105\116\102\068\100\109\112\047\071\057\068\047\068\061","\117\052\115\120\113\047\051\086\070\073\116\061","\102\055\083\120\068\089\071\108\087\109\083\106\080\068\071\117\068\074\061\061";"\068\101\108\122\087\088\061\061";"\068\101\121\122\119\101\100\105\110\052\071\109\082\050\072\111";"\071\050\083\114\110\073\111\099\087\112\065\120\087\098\061\061";"","\113\089\071\086\113\109\071\086\100\073\116\061","\071\052\121\108\080\050\100\066\087\101\111\106\070\051\071\086\080\055\111\106";"\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\117\047\072\105\110\052\071\075\087\073\100\106";"\113\101\108\122\087\111\115\069\082\050\048\043\113\101\065\108\110\052\100\084\119\101\115\106\070\055\111\047\082\050\115\106";"\100\109\083\077\102\074\061\061";"\102\050\048\053\119\112\105\108\119\101\111\047\119\112\071\111\070\098\061\061";"\117\052\121\122\110\052\071\120\082\050\071\111\117\043\100\052\070\088\061\061","\119\050\121\090","\075\055\111\120\087\055\100\106\070\112\107\061";"\050\050\115\051\107\055\070\086\113\052\087\086\087\099\105\047\110\114\105\114\070\050\087\122\113\089\071\111\113\056\105\047\082\055\068\088\113\089\105\111\110\055\074\088\110\101\065\049\070\050\072\047\103\088\061\061","\068\052\083\106\070\055\115\118\068\101\108\114\110\089\100\066","\113\089\100\056\087\055\100\114\070\043\100\043\070\068\072\076\113\074\061\061";"\071\101\100\047\068\089\105\111\110\055\121\065\110\052\070\086";"\119\043\065\111\119\050\090\061";"\071\101\115\051\070\101\100\055\110\101\072\051\113\074\061\061";"\107\055\111\106\107\083\105\072\087\050\121\047\082\112\105\090\082\050\100\114\107\055\108\108\110\052\071\090\070\112\107\106";"\102\101\111\053\082\047\087\114\070\050\100\106";"\100\050\048\122\087\109\111\120\100\050\048\122\087\098\061\061";"\119\112\065\111\110\052\109\120";"\102\112\072\075\110\055\115\047\100\073\065\122\110\052\118\111\087\109\065\090\110\101\072\069\070\050\117\061","\113\101\072\111\110\043\071\084\070\050\070\052\070\050\072\047\082\112\070\111\112\101\051\108\080\083\115\120\087\055\083\053\082\089\116\061";"\082\073\100\043\070\117\061\061","\068\055\121\108\080\050\100\114","\102\101\111\053\082\074\061\061";"\068\112\100\108\082\101\111\106\070\051\105\108\110\055\047\061","\100\050\048\122\087\098\061\061";"\071\052\083\047\070\050\065\086\087\050\048\066\117\101\115\122\110\111\071\108\082\050\121\120","\113\073\065\111\117\101\115\118\119\052\083\047\117\101\108\111\119\101\118\120","\100\052\083\106\082\112\072\054\068\101\100\047\087\055\111\106\070\074\061\061","\100\050\048\122\087\109\087\100\102\068\117\061","\075\055\111\043\082\073\071\089\070\050\111\043\082\073\071\075\082\055\111\101","\117\052\121\122\110\052\117\061"}local function ad(D)return bd[D-13414]end for D,O in ipairs({{1,293},{1,134},{135;293}})do while O[1]<O[2]do bd[O[1]],bd[O[2]],O[1],O[2]=bd[O[2]],bd[O[1]],O[1]+1,O[2]-1 end end do local D=string.char local O=type local Q=table.concat local i=string.sub local k={M=14;l=33;U=56,x=51,B=36,["\049"]=42,H=13,L=3,O=59,D=20;b=0,e=54,["\054"]=40;Q=63;["\057"]=15;m=4;V=47,["\053"]=35;C=60,o=37,f=18,s=61;R=26;["\047"]=52,["\051"]=53,J=48,K=19;S=5;p=23;t=12;a=58;c=2,r=50,["\056"]=34,d=21;i=1;j=46,["\055"]=6,["\048"]=57,F=25,["\043"]=39;n=27,v=45;Y=55;g=11;N=10,T=31;["\052"]=38;k=8;I=7;["\050"]=22,h=62,y=49;W=29;X=32;u=16;q=28,G=17,w=24;E=43;Z=44;A=9,P=30,z=41}local R=string.len local E=bd local U=math.floor local e=table.insert for r=1,#E,1 do local z=E[r]if O(z)=="\115\116\114\105\110\103"then local O=R(z)local j={}local d=1 local S=0 local P=0 while d<=O do local Q=i(z,d,d)local R=k[Q]if R then S=S+R*64^(3-P)P=P+1 if P==4 then P=0 local O=U(S/65536)local Q=U((S%65536)/256)local i=S%256 e(j,D(O,Q,i))S=0 end elseif Q=="\061"then e(j,D(U(S/65536)))if d>=O or i(z,d+1,d+1)~="\061"then e(j,D(U((S%65536)/256)))end break end d=d+1 end E[r]=Q(j)end end end local D,O,Q,i,k,R,E=_G,setmetatable,pairs,type,math,error,table local U=TMW local e=Action local r=e[ad(13686)]local z=E[ad(13503)]local j=e[ad(13421)]local d=e[ad(13428)]local S=e[ad(13449)]local P=e[ad(13601)]local Z=e[ad(13647)]local s=e[ad(13511)]local n=e[ad(13539)]local w=e[ad(13603)]local f=w:GetActiveUnitPlates()local B=e[ad(13542)]local M=C_Item[ad(13498)]local h=e[ad(13557)]local K=r[ad(13508)]local m=ACTION_CONST_PORTRAIT_ROGUE local C=D[ad(13534)]local G=D[ad(13630)]local c=D[ad(13633)]local y=D[ad(13671)]local b=D[ad(13432)]local a=D[ad(13546)]local u=U[ad(13529)]local t=D[ad(13700)]local v=D[ad(13462)][ad(13454)]local J=D[ad(13663)]local W=e[ad(13525)]local L=O(e[K],{[ad(13678)]=e})local T=ad(13559)local p=ad(13642)local A=ad(13456)local N=ad(13589)local V=L[ad(13443)]local q=V[ad(13500)]local x=V[ad(13676)]local I=V[ad(13493)]local Y={[ad(13562)]={ad(13470),ad(13422)};[ad(13466)]={ad(13470),ad(13422),ad(13610)},[ad(13707)]={ad(13470);ad(13422),ad(13620)},[ad(13553)]={ad(13470);ad(13422),ad(13451)};[ad(13519)]={ad(13470),ad(13422);ad(13620),ad(13451)},[ad(13683)]={ad(13470),ad(13426);ad(13422)};[ad(13666)]={ad(13470),ad(13422);ad(13591),ad(13620)};[ad(13482)]={ad(13674);ad(13695)};[ad(13566)]={ad(13583),ad(13491),ad(13604),ad(13595),ad(13481);ad(13522);360806;20066,L[ad(13505)][ad(13472)]},[ad(13536)]={[L[ad(13593)][ad(13472)]]=true,[L[ad(13578)][ad(13472)]]=true,[L[ad(13628)][ad(13472)]]=true;[L[ad(13693)][ad(13472)]]=true;[L[ad(13417)][ad(13472)]]=true}}local o=e[K]for D=1,#o,1 do local O=o[D]if i(O)==ad(13701)and O[ad(13596)]==ad(13459)then Y[ad(13536)][O[ad(13472)]]=true end end local function g(...)local D={...}local O=ad(13516)for D,Q in Q(D)do O=O..(tostring(Q)..ad(13447))end print(O)end local F={[ad(13487)]=false;[ad(13464)]=false,[ad(13524)]=false;[ad(13499)]=false}local function H(D)if L[ad(13489)]==ad(13692)or L[ad(13489)]==ad(13636)or L[ad(13568)][ad(13614)]then return 500 end if(B(D)):HealthPercent()==0 then return 0 end if(B(D)):HealthPercent()==100 then return 500 end return(B(D)):TimeToDie()end local function X()if not j(2,ad(13569))then return false end return true end local function l(D)local O,Q,i,k,R,E=(B(D)):InfoGUID()if E==229537 then return false end if Z(D)then return true end end local Dd=e[ad(13506)][ad(13598)][ad(13680)]local Od=e[ad(13506)][ad(13598)][ad(13521)]local Qd=e[ad(13506)][ad(13598)][ad(13504)]local function id(D,O)if(B(D)):IsBoss()or(B(D)):IsDummy()then return true end local Q=L[ad(13478)](L[ad(13465)][ad(13472)])local i=Q[1]return(B(D)):Health()>(((O*i)*1+1*#Dd)+.25*#Od)+.15*#Qd end local function kd(D,O)if not L[ad(13540)]:IsInRange(D)then return false end if L[ad(13513)]:ShouldStopByGCD()then return false end local Q=L[ad(13629)][ad(13472)]or 1 local i=L[ad(13554)][ad(13472)]or 1 local k,R=M(Q)local E,U=M(i)local e=0 if V[ad(13512)][L[ad(13629)][ad(13472)]]and(not V[ad(13512)][L[ad(13554)][ad(13472)]]or R>=U)then e=1 end if V[ad(13512)][L[ad(13554)][ad(13472)]]and(not V[ad(13512)][L[ad(13629)][ad(13472)]]or U>R)then e=2 end if L[ad(13593)]:IsReady(T,true)and n:HasAuraBySpellID(L[ad(13496)][ad(13472)])==0 then return L[ad(13593)]:Show(O)end if L[ad(13629)]:IsReady()and(L[ad(13629)]:GetItemCategory()~=ad(13581)and(not Y[ad(13536)][L[ad(13629)][ad(13472)]]and(L[ad(13629)]:AbsentImun(D,Y[ad(13683)])and(e==1 and((B(p)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0 or V[ad(13600)](D)<=20)or e==2 and(not L[ad(13554)]:IsReady()or(B(p)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0 and L[ad(13704)]:GetCooldown()>20)or e==0))))then return L[ad(13629)]:Show(O)end if L[ad(13554)]:IsReady()and(L[ad(13554)]:GetItemCategory()~=ad(13581)and(not Y[ad(13536)][L[ad(13554)][ad(13472)]]and(L[ad(13554)]:AbsentImun(D,Y[ad(13683)])and(e==2 and((B(p)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0 or V[ad(13600)](D)<=20)or e==1 and(not L[ad(13629)]:IsReady()or(B(p)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0 and L[ad(13704)]:GetCooldown()>20)or e==0))))then return L[ad(13554)]:Show(O)end if L[ad(13628)]:IsReady(T,true)and n:HasAuraStacksBySpellID(L[ad(13685)][ad(13472)])~=0 then return L[ad(13628)]:Show(O)end end L[ad(13514)][ad(13427)]=function()return not L[ad(13514)]:IsBlocked()and(not L[ad(13514)]:IsBlockedByQueue()and(L[ad(13514)]:IsCastable(T,true,true,true)and not L[ad(13513)]:ShouldStopByGCD()))end local Rd={}local Ed={}local function Ud(D)local O=1 for Q=1,#D[ad(13638)],1 do local k=D[ad(13638)][Q]local R=k[1]local E=k[2]if E then if(B(ad(13559))):HasBuffs(R,true)>0 then local D=i(E)if D==ad(13631)then O=O*E elseif D==ad(13611)then O=O*E()end end else if i(R)==ad(13611)then O=O*R()end end end return O end local function ed()W:Add(ad(13672),ad(13657),function()local D,O,i,k,R,E,e,r,z,j,d,S=b()if k~=a(T)then return end if O==ad(13656)then local D=Rd[S]if D then local O=Ud(D)D[ad(13606)][r]={[ad(13606)]=O;[ad(13655)]=U[ad(13658)];[ad(13461)]=true}end elseif O==ad(13627)or O==ad(13564)then local D=Ed[S]if D then local O=Rd[D]if O and O[ad(13606)][r]then O[ad(13606)][r][ad(13461)]=true elseif O then local D=Ud(O)O[ad(13606)][r]={[ad(13606)]=D;[ad(13655)]=U[ad(13658)],[ad(13461)]=true}end end elseif O==ad(13555)then local D=Ed[S]if D then local O=Rd[D]if O and O[ad(13606)][r]then O[ad(13606)][r][ad(13461)]=false end end elseif O==ad(13440)or O==ad(13484)then for D,O in Q(Rd)do if O[ad(13606)][r]then O[ad(13606)][r]=nil end end end end)end local function rd(D)local O=u(D)if O then return ad(13486)..(O..ad(13532))else return ad(13526)end end local function zd(...)local D={...}local O=D[1]local Q=O if i(D[2])==ad(13631)then Q=D[2]z(D,2)end z(D,1)Ed[Q]=O Rd[O]={[ad(13638)]=D;[ad(13606)]={}}end local function jd(D,O)if Rd[O][ad(13606)]then local Q=Rd[O][ad(13606)][a(D)]return Q and(Q[ad(13461)]and Q[ad(13606)])or 0 else R(rd(O))end end ed()zd(L[ad(13673)][ad(13472)],{function()if n:HasAuraBySpellID({L[ad(13425)][ad(13472)];L[ad(13425)][ad(13472)]+2})~=0 then return 1.5 else return 1 end end})zd(L[ad(13416)][ad(13472)],{function()return 1 end})local function dd()local D=2*n:SpellHaste()return D end dd=L[ad(13669)](dd)local Sd={[ad(13621)]={[1]=function(D)if L[ad(13673)]:AbsentImun(D,Y[ad(13466)])and(L[ad(13673)]:IsReadyByPassCastGCD(D)and(L[ad(13689)]:GetTalentTraits()~=0 and(D~=N and(n:HasAuraBySpellID({L[ad(13648)][ad(13472)];L[ad(13607)][ad(13472)];L[ad(13706)][ad(13472)];L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)]})-P()>=.4 or n:HasAuraBySpellID(L[ad(13425)][ad(13472)])-P()>.4 or n:HasAuraBySpellID(L[ad(13425)][ad(13472)]+2)-P()>.4))))then return L[ad(13673)]end end;[2]=function(D)if L[ad(13540)]:AbsentImun(D,Y[ad(13466)])and L[ad(13540)]:IsReadyByPassCastGCD(D)then if V[ad(13644)]()and D==N then return L[ad(13423)]else return L[ad(13540)]end end end},[ad(13455)]={[1]=function(D)if L[ad(13673)]:AbsentImun(D,Y[ad(13466)])and(L[ad(13673)]:IsReadyByPassCastGCD(D)and(L[ad(13689)]:GetTalentTraits()~=0 and(D~=N and(n:HasAuraBySpellID({L[ad(13648)][ad(13472)];L[ad(13607)][ad(13472)],L[ad(13706)][ad(13472)],L[ad(13558)][ad(13472)],L[ad(13651)][ad(13472)]})-P()>=.4 or n:HasAuraBySpellID(L[ad(13425)][ad(13472)])-P()>.4 or n:HasAuraBySpellID(L[ad(13425)][ad(13472)]+2)-P()>.4))))then return L[ad(13673)]end end,[2]=function(D)if L[ad(13505)]:IsReadyByPassCastGCD(D)and(L[ad(13505)]:AbsentImun(D,Y[ad(13707)])and((n:HasAuraBySpellID({L[ad(13648)][ad(13472)],L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)],L[ad(13607)][ad(13472)]})==0 or j(2,ad(13528)))and(B(D)):HasBuffs(V[ad(13616)])==0))then if V[ad(13644)]()and D==N then return L[ad(13667)]else return L[ad(13505)]end end end;[3]=function(D)if L[ad(13548)]:IsReadyByPassCastGCD(D)and(L[ad(13548)]:AbsentImun(D,Y[ad(13707)])and(D~=N and((n:HasAuraBySpellID({L[ad(13648)][ad(13472)],L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)];L[ad(13607)][ad(13472)]})==0 or j(2,ad(13528)))and(B(D)):HasBuffs(V[ad(13616)])==0)))then return L[ad(13548)],true end end;[4]=function(D)if L[ad(13623)]:IsReadyByPassCastGCD(D)and(L[ad(13623)]:AbsentImun(D,Y[ad(13707)])and((n:HasAuraBySpellID({L[ad(13648)][ad(13472)];L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)],L[ad(13607)][ad(13472)]})==0 or j(2,ad(13528)))and(n:IsBehind(.3)and(B(D)):HasBuffs(V[ad(13616)])==0)))then if V[ad(13644)]()and D==N then return L[ad(13531)]else return L[ad(13623)]end end end;[5]=function(D)if L[ad(13580)]:IsReadyByPassCastGCD(D)and(L[ad(13580)]:AbsentImun(D,Y[ad(13707)])and((n:HasAuraBySpellID({L[ad(13648)][ad(13472)],L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)],L[ad(13607)][ad(13472)]})==0 or j(2,ad(13528)))and(B(D)):HasBuffs(V[ad(13616)])==0))then if V[ad(13644)]()and D==N then return L[ad(13675)]else return L[ad(13580)]end end end};[ad(13684)]={[1]=function(D)if L[ad(13574)](nil,D,Y[ad(13519)])and(L[ad(13540)]:IsInRange(D)and(L[ad(13448)]:IsReady(D)and(D~=N and((n:HasAuraBySpellID({L[ad(13648)][ad(13472)],L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)];L[ad(13607)][ad(13472)]})==0 or j(2,ad(13528)))and(B(D)):HasBuffs(V[ad(13616)])==0))))then return L[ad(13448)],true end end,[2]=function(D)if L[ad(13574)](nil,D,Y[ad(13519)])and(L[ad(13540)]:IsInRange(D)and(L[ad(13541)]:IsReady(D)and(D~=N and((n:HasAuraBySpellID({L[ad(13648)][ad(13472)],L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)];L[ad(13607)][ad(13472)]})==0 or j(2,ad(13528)))and((B(D)):HasBuffs(V[ad(13616)])==0 or(B(D)):HasDeBuffs(V[ad(13616)])==0)))))then return L[ad(13541)]end end}}local Pd={[ad(13492)]=false,[ad(13602)]=false,[ad(13622)]=false,[ad(13652)]=false,[ad(13460)]=false;[ad(13617)]=false;[ad(13573)]=0}function L.MultiUnits.GetBySpellLimitedSpell(D,O,i,k,R)if not O then return 0 end for D in Q(f)do if((B(D)):CombatTime()>0 or(B(D)):IsDummy())and(O:IsInRange(D)and((not R or(B(D)):TimeToDie()>=R)and((B(D)):HasDeBuffs(k,true)>0 and not(B(D)):IsTotem())))then return(B(D)):HasDeBuffs(k,true)end end return 0 end L[ad(13603)][ad(13575)]=L[ad(13669)](L[ad(13603)][ad(13575)])local Zd=0 local sd={1;2;3;4,5;6;7}local nd={3,4,5,6;7;8;9}local wd={6,7,8;9,10,11;12}local fd={5,6,7;8,9;10;11}local Bd={4;5;6;7,8;9;10}local Md={3,4,5,6,7;8,9}local function hd()local D local O=L[ad(13645)]:GetTalentTraits()~=0 local Q=Zd>GetTime()local i=L[ad(13705)]:GetTalentTraits()~=0 if Q and(i and O)then D=wd elseif Q and O then D=fd elseif Q and i then D=Bd elseif Q then D=Md elseif O then D=nd else D=sd end return D[n:ComboPoints()]+L[ad(13429)]()/2 end local Kd={}local function md(D)E[ad(13625)](Kd,{[ad(13599)]=D})E[ad(13609)](Kd,function(D,O)return D[ad(13599)]<O[ad(13599)]end)end local function Cd()for D=#Kd,1,-1 do E[ad(13503)](Kd,D)end end local function Gd()local D=GetTime()for O=#Kd,1,-1 do if Kd[O][ad(13599)]<=D then E[ad(13503)](Kd,O)end end end local function cd()if#Kd>0 then return Kd[1][ad(13599)]else return 100 end end local function yd()local D,O,Q,i,k,R,E,U,e,r,z,j,d,S,P,Z=b()if i~=a(ad(13559))then return end Gd()if j~=32645 then return end if O==ad(13627)then md(GetTime()+hd())return end if O==ad(13510)then md(GetTime()+hd())return end if O==ad(13555)then Cd()return end if O==ad(13632)then Gd()return end end L[ad(13525)]:Add(ad(13495),ad(13657),yd)L[1]=nil L[2]=function(D)if y(ad(13559))then Zd=GetTime()+.1 end local O if h(A)then O=A elseif h(p)then O=p end if not O then return end local Q,i,k,R,E=(B(O)):IsCastingRemains()if Q>L[ad(13429)]()*2 then if not E and(L[ad(13540)]:IsReadyP(O,nil,true,true)and L[ad(13540)]:AbsentImun(O,Y[ad(13466)],true))then return L[ad(13533)]:Show(D)end end if j(1,ad(13691))then d({1,ad(13691)},false)end end L[3]=function(D)local O=t()or s:IsEngage()local i=U[ad(13658)]local function R(i)local R,E,U,r,z,d=(B(i)):InfoGUID()local Z=l(i)local s=X()local M=(d==209800 or d==213143)and 100000 or w:GetBySpellAreaTTD(L[ad(13540)])local K=n:HasAuraBySpellID(L[ad(13572)][ad(13472)])==k[ad(13538)]and 0 or n:HasAuraBySpellID(L[ad(13572)][ad(13472)])local G=L[ad(13540)]:IsInRange(i)local y=V[ad(13637)]and w:GetBySpell(L[ad(13687)])>=2 local b=n:ComboPointsMax()local a=n:ComboPoints()local u=n:ComboPointsDeficit()local t=a Pd[ad(13573)]=k[ad(13660)](b-2,5*L[ad(13485)]:GetTalentTraits())F[ad(13487)]=n:HasAuraBySpellID({L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)];L[ad(13607)][ad(13472)]})~=0 F[ad(13464)]=n:HasAuraBySpellID(L[ad(13648)][ad(13472)])~=0 F[ad(13524)]=F[ad(13464)]or F[ad(13487)]or n:HasAuraBySpellID(L[ad(13706)][ad(13472)])~=0 F[ad(13499)]=n:HasAuraBySpellID(L[ad(13425)][ad(13472)])-P()>.4 or n:HasAuraBySpellID(L[ad(13425)][ad(13472)]+2)-P()>.4 Pd[ad(13622)]=n:EnergyRegen()+((w:GetBySpellAppliedDoTs(L[ad(13494)],nil,L[ad(13673)][ad(13472)])+w:GetBySpellAppliedDoTs(L[ad(13494)],nil,L[ad(13416)][ad(13472)]))*7)*L[ad(13480)]:GetTalentTraits()>30+10*I(L[ad(13592)]:GetTalentTraits()==0)Pd[ad(13602)]=w:GetBySpell(L[ad(13687)])==1 Pd[ad(13436)]=(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)~=0 or(B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)~=0 Pd[ad(13457)]=n:EnergyPercentage()>=(80-10*L[ad(13452)]:GetTalentTraits())-30*L[ad(13670)]:GetTalentTraits()Pd[ad(13664)]=L[ad(13677)]:GetTalentTraits()~=0 and(L[ad(13677)]:GetCooldown()<3 and(L[ad(13677)]:GetCooldown()~=0 and(not L[ad(13677)]:IsBlocked()and Z)))Pd[ad(13441)]=Pd[ad(13436)]or n:HasAuraBySpellID(L[ad(13626)][ad(13472)])~=0 or Pd[ad(13457)]Pd[ad(13537)]=k[ad(13643)]((w:GetBySpell(L[ad(13687)])*L[ad(13639)]:GetTalentTraits())*2,20)Pd[ad(13585)]=n:HasAuraStacksBySpellID(L[ad(13665)][ad(13472)])>=Pd[ad(13537)]local J if h(A)then J=A else J=p end local function W()if O then return false end if L[ad(13540)]:IsSpellInRange(i)then return false end local Q,k=(B(p)):GetRange()local R=(B(T)):GetCurrentSpeed()if R<=0 then return false end local E=((k+5)/((R/100)*7)+L[ad(13429)]())-S()if q[ad(13467)]~=T and(L[ad(13488)]:IsReady(q[ad(13467)])and(n:HasAuraBySpellID({57934;59628;1224098})==0 and((B(q[ad(13467)])):HasBuffs({156779;136055})==0 and(not(B(q[ad(13467)])):IsMounted()and(not n[ad(13479)]()and E<2.5)))))then return L[ad(13488)]:Show(D)end if L[ad(13514)]:IsReady()and(n:HasAuraBySpellID(L[ad(13514)][ad(13472)])<=1.8+a*1.8 and(a>=4 and E<=1))then return L[ad(13514)]:Show(D)end end local function N()if not V[ad(13582)](i)then return false end if w:GetBySpell(L[ad(13540)],2)>=2 then for O in Q(f)do if not V[ad(13582)](O)and x(O,L[ad(13540)])then return L[ad(13654)]:Show(D)end end end return L[ad(13445)]:Show(D)end local function Y()if L[ad(13513)]:ShouldStopByGCD()then return false end if not G then return false end if not O then return false end if L[ad(13567)]:IsReady(T,true)and(q[ad(13446)](i)and((B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0 and(n:HasAuraBySpellID({L[ad(13453)][ad(13472)],L[ad(13640)][ad(13472)]})~=0 and(n:HasAuraStacksBySpellID(L[ad(13543)][ad(13472)])>=1 and n:HasAuraStacksBySpellID(L[ad(13476)][ad(13472)])>=1))))then if n:Energy()<=45 then return L[ad(13502)]:Show(D)else return L[ad(13567)]:Show(D)end end if L[ad(13567)]:IsReady(T,true)and(q[ad(13446)](i)and(L[ad(13697)]:GetTalentTraits()==0 and(L[ad(13605)]:GetTalentTraits()==0 and(L[ad(13597)]:GetTalentTraits()~=0 and(L[ad(13673)]:GetCooldown()==0 and((jd(i,L[ad(13673)][ad(13472)])<=1 or(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4)and(((B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0 or L[ad(13704)]:GetCooldown()<4)and u>=k[ad(13643)](w:GetBySpell(L[ad(13687)]),4))))))))then return L[ad(13567)]:Show(D)end if L[ad(13567)]:IsReady(T,true)and(q[ad(13446)](i)and(L[ad(13605)]:GetTalentTraits()~=0 and(L[ad(13597)]:GetTalentTraits()~=0 and(L[ad(13673)]:GetCooldown()==0 and((jd(i,L[ad(13673)][ad(13472)])<=1 or(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4)and(w:GetBySpell(L[ad(13687)])>2 and(B(i)):TimeToDie()-(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>15))))))then if n:Energy()<=45 then return L[ad(13502)]:Show(D)else return L[ad(13567)]:Show(D)end end if L[ad(13567)]:IsReady(T,true)and(q[ad(13446)](i)and(L[ad(13605)]:GetTalentTraits()~=0 and(L[ad(13597)]:GetTalentTraits()==0 and(not Pd[ad(13585)]and(w:GetBySpell(L[ad(13687)])>2 and(B(i)):TimeToDie()>15)))))then return L[ad(13567)]:Show(D)end if L[ad(13567)]:IsReady(T,true)and(q[ad(13446)](i)and(L[ad(13697)]:GetTalentTraits()~=0 and((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true)>3 and((B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0 and((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)<=6+3*L[ad(13659)]:GetTalentTraits()and((B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)~=0 or(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)<4))))))then return L[ad(13567)]:Show(D)end if L[ad(13567)]:IsReady(T,true)and(q[ad(13446)](i)and(L[ad(13597)]:GetTalentTraits()~=0 and(L[ad(13673)]:GetCooldown()==0 and((jd(i,L[ad(13673)][ad(13472)])<=1 or(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4)and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0))))then return L[ad(13567)]:Show(D)end end local function o()Pd[ad(13688)]=(B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)==0 and((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true)~=0 and((B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true)~=0 and w:GetBySpell(L[ad(13687)])<=5))Pd[ad(13520)]=L[ad(13677)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(L[ad(13420)][ad(13472)])~=0 and Pd[ad(13688)])if L[ad(13513)]:IsReady(J)and(L[ad(13547)]:GetTalentTraits()~=0 and(Pd[ad(13520)]and((L[ad(13704)]:GetCooldown()==0 or L[ad(13704)]:GetCooldown()<=1)and((L[ad(13677)]:GetCooldown()==0 or L[ad(13704)]:GetCooldown()<=2)and(L[ad(13485)]:GetTalentTraits()~=0 and n:GetTier(ad(13450))>=2)))))then return L[ad(13513)]:Show(D)end if L[ad(13513)]:IsReady(J)and(L[ad(13490)]:GetTalentTraits()~=0 and((B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)==0 and((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true)~=0 and((B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true)~=0 and(w:GetBySpell(L[ad(13687)])>=4 and((B(i)):HasDeBuffs(L[ad(13586)][ad(13472)],true)~=0 and((B(i)):HealthPercent()<=35 and L[ad(13473)]:GetTalentTraits()~=0 or L[ad(13513)]:GetSpellChargesFrac()>=1.9)))))))then return L[ad(13513)]:Show(D)end if L[ad(13513)]:IsReady(J)and(L[ad(13547)]:GetTalentTraits()==0 and(Pd[ad(13520)]and(((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)~=0 and(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)<(9+P())+3*I(L[ad(13485)]:GetTalentTraits()~=0 and n:GetTier(ad(13450))>=2)or(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 and L[ad(13677)]:GetCooldown()>=24-P())and(L[ad(13586)]:GetTalentTraits()==0 or Pd[ad(13602)]or(B(i)):HasDeBuffs(L[ad(13586)][ad(13472)],true)~=0))))then return L[ad(13513)]:Show(D)end if L[ad(13513)]:IsReady(J)and((B(i)):HasDeBuffsStacks(L[ad(13424)][ad(13472)],true)<=2 and(a>=Pd[ad(13573)]and n:HasAuraBySpellID(L[ad(13444)][ad(13472)])~=0))then return L[ad(13513)]:Show(D)end if L[ad(13513)]:IsReady(J)and(L[ad(13547)]:GetTalentTraits()~=0 and(Pd[ad(13520)]and((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)~=0 and((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)<8+3*I(L[ad(13485)]:GetTalentTraits()~=0 and n:GetTier(ad(13450))>=4)and(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)>4)or L[ad(13677)]:GetCooldown()<=1 and(L[ad(13513)]:GetSpellChargesFrac()>=1.7 and(not L[ad(13677)]:IsBlocked()and Z)))))then return L[ad(13513)]:Show(D)end if L[ad(13513)]:IsReady(J)and(L[ad(13490)]:GetTalentTraits()~=0 and((B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)==0 and((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true)~=0 and((B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true)~=0 and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0))))then return L[ad(13513)]:Show(D)end if L[ad(13513)]:IsReady(J)and((B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0 and(L[ad(13677)]:GetTalentTraits()==0 and(Pd[ad(13688)]and(((B(i)):HasDeBuffs(L[ad(13586)][ad(13472)],true)~=0 or L[ad(13670)]:GetTalentTraits()~=0)and((L[ad(13547)]:GetTalentTraits()+1)-L[ad(13513)]:GetSpellChargesFrac())*30<L[ad(13704)]:GetCooldown()))))then return L[ad(13513)]:Show(D)end if L[ad(13513)]:IsReady(J)and(L[ad(13677)]:GetTalentTraits()==0 and(L[ad(13490)]:GetTalentTraits()==0 and(Pd[ad(13688)]and(L[ad(13586)]:GetTalentTraits()==0 or Pd[ad(13602)]or(B(i)):HasDeBuffs(L[ad(13586)][ad(13472)],true)~=0))))then return L[ad(13513)]:Show(D)end if L[ad(13513)]:IsReady(J)and V[ad(13600)](i)<L[ad(13513)]:GetSpellCharges()*8+2*I(L[ad(13485)]:GetTalentTraits()~=0 and n:GetTier(ad(13450))>=4)then return L[ad(13513)]:Show(D)end end local function g()Pd[ad(13460)]=L[ad(13677)]:GetTalentTraits()==0 or L[ad(13677)]:GetCooldown()<=2 and(n:HasAuraBySpellID(L[ad(13420)][ad(13472)])~=0 and(not L[ad(13677)]:IsBlocked()and Z))Pd[ad(13617)]=n:HasAuraBySpellID({L[ad(13558)][ad(13472)],L[ad(13651)][ad(13472)],L[ad(13607)][ad(13472)],L[ad(13648)][ad(13472)];L[ad(13648)][ad(13472)]})==0 and((B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true)~=0 and((n:HasAuraBySpellID(L[ad(13420)][ad(13472)])>P()or j(2,ad(13515)or w:GetBySpell(L[ad(13687)])>1)and((n:HasAuraBySpellID(L[ad(13514)][ad(13472)])~=0 or j(2,ad(13515)))and(L[ad(13586)]:GetTalentTraits()==0 or Pd[ad(13602)]or(B(i)):HasDeBuffs(L[ad(13586)][ad(13472)],true)~=0)))and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0))if Z and kd(i,D)then return true end if n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0 and o()then return true end if L[ad(13704)]:IsReady(i)and((not j(2,ad(13419))or not(B(ad(13589))):IsExists()or C(ad(13589),i)or e[ad(13458)](ad(13589)))and(((B(i)):TimeToDie()>=j(2,ad(13431))or(B(i)):IsBoss())and(Z and(M>=j(2,ad(13431))and Pd[ad(13617)]or V[ad(13600)](i)<20))))then return L[ad(13704)]:Show(D)end if L[ad(13677)]:IsReady(i)and((not j(2,ad(13419))or not(B(ad(13589))):IsExists()or C(ad(13589),i)or e[ad(13458)](ad(13589)))and(Z and(((B(i)):TimeToDie()>=j(2,ad(13431))or(B(i)):IsBoss())and((M>=j(2,ad(13431))or(B(i)):IsBoss())and(((B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)~=0 or L[ad(13513)]:GetCooldown()<6)and((n:HasAuraBySpellID(L[ad(13420)][ad(13472)])~=0 or w:GetBySpell(L[ad(13687)])>1 or j(2,ad(13515))and((n:HasAuraBySpellID(L[ad(13514)][ad(13472)])~=0 or j(2,ad(13515)))and(L[ad(13586)]:GetTalentTraits()==0 or Pd[ad(13602)]or(B(i)):HasDeBuffs(L[ad(13586)][ad(13472)],true)~=0)))and(L[ad(13704)]:GetCooldown()>=50-15*I(L[ad(13485)]:GetTalentTraits()~=0 and n:GetTier(ad(13450))>=4)or(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0)))))))then return L[ad(13677)]:Show(D)end if L[ad(13552)]:IsReady(T,true)and(not L[ad(13513)]:ShouldStopByGCD()and(n:HasAuraBySpellID(L[ad(13552)][ad(13472)])==0 and((B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)>=6 or(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)~=0 and(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)<=6 or V[ad(13600)](i)<L[ad(13552)]:GetSpellCharges()*6)))then return L[ad(13552)]:Show(D)end local O=V[ad(13650)]()if not F[ad(13487)]and O then return O:Show(D)end if L[ad(13641)]:IsReady()and(Z and(G and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0))then return L[ad(13641)]:Show(D)end if L[ad(13649)]:IsReady()and(Z and(G and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0))then return L[ad(13649)]:Show(D)end if L[ad(13668)]:IsReady()and(Z and(G and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0))then return L[ad(13668)]:Show(D)end if L[ad(13594)]:IsReady()and(Z and(G and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)~=0))then return L[ad(13594)]:Show(D)end if Z and((n:HasAuraBySpellID({L[ad(13558)][ad(13472)],L[ad(13651)][ad(13472)];L[ad(13607)][ad(13472)];L[ad(13648)][ad(13472)];L[ad(13648)][ad(13472)],L[ad(13706)][ad(13472)]})==0 and K==0 or L[ad(13605)]:GetTalentTraits()~=0 and(L[ad(13597)]:GetTalentTraits()==0 and(not Pd[ad(13585)]and(w:GetByRangeAppliedDoTs(5,nil,L[ad(13416)][ad(13472)],2)<w:GetBySpell(L[ad(13687)])and w:GetBySpell(L[ad(13687)])>=3))))and Y())then return true end if L[ad(13453)]:IsReady(T,true)and((L[ad(13453)]:GetCooldown()==0 and L[ad(13640)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(L[ad(13543)][ad(13472)])>0 and n:HasAuraStacksBySpellID(L[ad(13476)][ad(13472)])>0 or(B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)~=0 and(L[ad(13704)]:GetCooldown()>50 and not(L[ad(13485)]:GetTalentTraits()~=0 and n:GetTier(ad(13450))>=4)or(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)~=0 and(L[ad(13485)]:GetTalentTraits()~=0 and n:GetTier(ad(13450))>=4)or L[ad(13588)]:GetTalentTraits()==0 and t>=Pd[ad(13573)])))then return L[ad(13453)]:Show(D)end end local function Dd()local O,R=v(L[ad(13465)][ad(13472)])if(L[ad(13465)]:IsReady(i)or R and not L[ad(13465)]:IsBlocked())and(L[ad(13433)]:GetTalentTraits()~=0 and((B(i)):HasDeBuffs(L[ad(13424)][ad(13472)],true)==0 and(w:GetBySpellAppliedDoTs(L[ad(13673)],nil,L[ad(13424)][ad(13472)])==0 and n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0)))then if R then return L[ad(13502)]:Show(D)end return L[ad(13465)]:Show(D)end if L[ad(13513)]:IsReady(i)and(L[ad(13677)]:GetTalentTraits()~=0 and((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)~=0 and((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)<8 and(((B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)==0 and(B(i)):HasDeBuffs(L[ad(13430)][ad(13472)],true)<1+P())and n:HasAuraBySpellID(L[ad(13420)][ad(13472)])~=0))))then return L[ad(13513)]:Show(D)end if L[ad(13420)]:IsUsable()and(L[ad(13540)]:IsInRange(i)and(not L[ad(13513)]:ShouldStopByGCD()and(L[ad(13420)]:IsExists()and(t>=Pd[ad(13573)]and((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)~=0 and(n:HasAuraBySpellID(L[ad(13420)][ad(13472)])<=3 and((B(i)):HasDeBuffs(L[ad(13424)][ad(13472)],true)~=0 or n:HasAuraBySpellID(L[ad(13453)][ad(13472)])~=0)))))))then return L[ad(13420)]:Show(D)end if L[ad(13420)]:IsUsable()and(L[ad(13540)]:IsInRange(i)and(not L[ad(13513)]:ShouldStopByGCD()and(L[ad(13420)]:IsExists()and(t>=Pd[ad(13573)]and(n:HasAuraBySpellID(L[ad(13572)][ad(13472)])==k[ad(13538)]and(Pd[ad(13602)]and((B(i)):HasDeBuffs(L[ad(13424)][ad(13472)],true)~=0 or n:HasAuraBySpellID(L[ad(13453)][ad(13472)])~=0)))))))then return L[ad(13420)]:Show(D)end if L[ad(13416)]:IsReady(i)and(t>=Pd[ad(13573)]and n:HasAuraBySpellID({L[ad(13435)][ad(13472)];L[ad(13615)][ad(13472)]})~=0)then if id(i,5)and((B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true,true)<=1.2*a+1.2 and((B(i)):TimeToDie()>15 and((L[ad(13501)]:GetTalentTraits()~=0 and((B(i)):HasDeBuffs(L[ad(13619)][ad(13472)],true)==0 and(B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true)==0)or n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0)and(not Pd[ad(13622)]or not Pd[ad(13585)]or(L[ad(13592)]:GetTalentTraits()==0 or L[ad(13699)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({L[ad(13435)][ad(13472)];L[ad(13615)][ad(13472)]})~=0 and(B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true)==0)))))then return L[ad(13416)]:Show(D)end if s and(not j(2,ad(13530))and(not V[ad(13439)](d)and(not j(2,ad(13517))or(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0)))then for O in Q(f)do if x(O,L[ad(13540)])and(id(O,5)and((B(O)):HasDeBuffs(L[ad(13416)][ad(13472)],true,true)<=1.2*a+1.2 and((B(O)):TimeToDie()>15 and((L[ad(13501)]:GetTalentTraits()~=0 and((B(O)):HasDeBuffs(L[ad(13619)][ad(13472)],true)==0 and(B(O)):HasDeBuffs(L[ad(13416)][ad(13472)],true)==0)or n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0)and(not Pd[ad(13622)]or not Pd[ad(13585)]or(L[ad(13592)]:GetTalentTraits()==0 or L[ad(13699)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({L[ad(13435)][ad(13472)];L[ad(13615)][ad(13472)]})~=0 and(B(O)):HasDeBuffs(L[ad(13416)][ad(13472)],true)==0))))))then if n:HasAuraBySpellID({L[ad(13435)][ad(13472)];L[ad(13615)][ad(13472)]})~=0 then return L[ad(13416)]:Show(D)end if V[ad(13690)](D)then return true end return L[ad(13654)]:Show(D)end end end end if L[ad(13673)]:IsReady(i)and(F[ad(13499)]and not Pd[ad(13602)])then if id(i,5)and((B(i)):TimeToDie()-(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>2 and((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<12 or jd(i,L[ad(13673)][ad(13472)])<=1))then return L[ad(13673)]:Show(D)end if s and(not j(2,ad(13530))and(not V[ad(13439)](d)and(not j(2,ad(13517))or(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0)))then if j(2,ad(13442))and(x(A,L[ad(13540)])and(id(A,5)and(L[ad(13673)]:IsReady(A)and((B(A)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)and((B(A)):TimeToDie()-(B(A)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>2 and((B(A)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<12 or jd(A,L[ad(13673)][ad(13472)])<=1))))))then return L[ad(13549)]:Show(D)end for O in Q(f)do if x(O,L[ad(13540)])and(id(O,5)and(L[ad(13673)]:IsReady(O)and((B(O)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)and((B(O)):TimeToDie()-(B(O)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>2 and((B(O)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<12 or jd(O,L[ad(13673)][ad(13472)])<=1)))))then if n:HasAuraBySpellID({L[ad(13435)][ad(13472)],L[ad(13615)][ad(13472)]})~=0 then return L[ad(13673)]:Show(D)end if V[ad(13690)](D)then return true end return L[ad(13654)]:Show(D)end end end end if L[ad(13673)]:IsReady(i)and(id(i,5)and(F[ad(13499)]and((jd(i,L[ad(13673)][ad(13472)])<=1 or(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4)and u>=1+2*L[ad(13468)]:GetTalentTraits())))then return L[ad(13673)]:Show(D)end end local function Od()Pd[ad(13698)]=a>=Pd[ad(13573)]if L[ad(13586)]:IsReady(T,true)and(w:GetBySpell(L[ad(13673)])>=2 and(Pd[ad(13698)]and n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0))then local O=0 for D in Q(f)do if L[ad(13673)]:IsInRange(D)and(not(B(D)):IsTotem()and(id(D,8)and((B(D)):HasDeBuffs(L[ad(13586)][ad(13472)],true,true)<=.6*a+1.2 and H(D)-(B(D)):HasDeBuffs(L[ad(13586)][ad(13472)],true,true)>6)))then O=O+1 end end if O/w:GetBySpell(L[ad(13673)])>=.5 then return L[ad(13586)]:Show(D)end end if L[ad(13673)]:IsReady(i)and(u>=1 and(not Pd[ad(13622)]and(w:GetBySpell(L[ad(13673)])<=3 and L[ad(13592)]:GetTalentTraits()==0)))then if jd(i,L[ad(13673)][ad(13472)])<=1 and(id(i,5)and((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4 and(B(i)):TimeToDie()-(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>15))then return L[ad(13673)]:Show(D)end if not V[ad(13439)](d)and((not j(2,ad(13517))or(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0)and not j(2,ad(13530)))then if j(2,ad(13442))and(x(A,L[ad(13673)])and(id(A,5)and(L[ad(13673)]:IsReady(A)and(jd(A,L[ad(13673)][ad(13472)])<=1 and((B(A)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4 and(B(A)):TimeToDie()-(B(A)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>15)))))then return L[ad(13549)]:Show(D)end for O in Q(f)do if x(O,L[ad(13673)])and(id(O,5)and(L[ad(13673)]:IsReady(O)and(jd(O,L[ad(13673)][ad(13472)])<=1 and((B(O)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4 and(B(O)):TimeToDie()-(B(O)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>15))))then if n:HasAuraBySpellID({L[ad(13435)][ad(13472)];L[ad(13615)][ad(13472)]})~=0 then return L[ad(13673)]:Show(D)end if V[ad(13690)](D)then return true end return L[ad(13654)]:Show(D)end end end end if L[ad(13416)]:IsReady(i)and(Pd[ad(13698)]and n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0)then if id(i,5)and((B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true,true)<=1.2*a+1.2 and(((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 or n:HasAuraBySpellID({L[ad(13453)][ad(13472)],L[ad(13640)][ad(13472)]})~=0)and((not Pd[ad(13622)]or not Pd[ad(13585)])and(B(i)):TimeToDie()>(7+L[ad(13592)]:GetTalentTraits()*5)+I(Pd[ad(13622)])*6)))then return L[ad(13416)]:Show(D)end if s and(not j(2,ad(13530))and(not V[ad(13439)](d)and(not j(2,ad(13517))or(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0)))then for O in Q(f)do if x(O,L[ad(13416)])and(id(O,5)and(L[ad(13416)]:IsReady(O)and((B(O)):HasDeBuffs(L[ad(13416)][ad(13472)],true,true)<=1.2*a+1.2 and(((B(O)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 or n:HasAuraBySpellID({L[ad(13453)][ad(13472)];L[ad(13640)][ad(13472)]})~=0)and((not Pd[ad(13622)]or not Pd[ad(13585)])and(B(O)):TimeToDie()>(7+L[ad(13592)]:GetTalentTraits()*5)+I(Pd[ad(13622)])*6)))))then if n:HasAuraBySpellID({L[ad(13435)][ad(13472)];L[ad(13615)][ad(13472)]})~=0 then return L[ad(13416)]:Show(D)end if V[ad(13690)](D)then return true end return L[ad(13654)]:Show(D)end end end end if L[ad(13673)]:IsReady(i)and((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4 and(u==1 and((jd(i,L[ad(13673)][ad(13472)])<=1 or(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<=dd(i)and w:GetBySpell(L[ad(13673)])>=3)and(((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<=dd(i)*2 and w:GetBySpell(L[ad(13673)])>=3)and((B(i)):TimeToDie()-(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>8 and K==0)))))then return L[ad(13673)]:Show(D)end end local function Qd()Pd[ad(13584)]=L[ad(13501)]:GetTalentTraits()~=0 and((B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true)~=0 and(((B(i)):HasDeBuffs(L[ad(13619)][ad(13472)],true)==0 or(B(i)):HasDeBuffs(L[ad(13619)][ad(13472)],true)<=3)and(u>=1 and not Pd[ad(13602)])))if L[ad(13634)]:IsReady(i)and((not j(2,ad(13419))or not(B(ad(13589))):IsExists()or C(ad(13589),i)or e[ad(13458)](ad(13589)))and Pd[ad(13584)])then return L[ad(13634)]:Show(D)end if L[ad(13465)]:IsReady(i)and Pd[ad(13584)]then return L[ad(13465)]:Show(D)end if L[ad(13420)]:IsUsable()and(L[ad(13540)]:IsInRange(i)and(not L[ad(13513)]:ShouldStopByGCD()and(L[ad(13420)]:IsExists()and(n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0 and(a>=Pd[ad(13573)]and((Pd[ad(13441)]or(B(i)):HasDeBuffsStacks(L[ad(13576)][ad(13472)],true)>=20 or not Pd[ad(13602)])and n:HasAuraBySpellID({L[ad(13607)][ad(13472)]})==0))))))then return L[ad(13420)]:Show(D)end if L[ad(13420)]:IsUsable()and(L[ad(13540)]:IsInRange(i)and(not L[ad(13513)]:ShouldStopByGCD()and(L[ad(13420)]:IsExists()and(n:HasAuraBySpellID(L[ad(13626)][ad(13472)])~=0 and t>=b))))then return L[ad(13420)]:Show(D)end Pd[ad(13561)]=a<=Pd[ad(13573)]and(not Pd[ad(13664)]and(Z and n:Energy()>110 or n:Energy()>130))or Pd[ad(13441)]or not Pd[ad(13602)]Pd[ad(13662)]=n:HasAuraBySpellID(L[ad(13696)][ad(13472)])~=0 and w:GetBySpell(L[ad(13687)])>=2-I(n:HasAuraBySpellID(L[ad(13444)][ad(13472)])~=0 or L[ad(13452)]:GetTalentTraits()==0)or w:GetBySpell(L[ad(13687)])>=((3-I(L[ad(13438)]:GetTalentTraits()~=0 and L[ad(13661)]:GetTalentTraits()~=0))+I(L[ad(13452)]:GetTalentTraits()~=0))+I(L[ad(13618)]:GetTalentTraits()~=0)if L[ad(13475)]:IsReady(T)and(L[ad(13540)]:IsInRange(i)and(O and(n:HasAuraBySpellID(L[ad(13626)][ad(13472)])~=0 and(a==6 and(L[ad(13452)]:GetTalentTraits()==0 or w:GetBySpell(L[ad(13687)])>=2)))))then return L[ad(13475)]:Show(D)end if L[ad(13475)]:IsReady(T)and(L[ad(13540)]:IsInRange(i)and(s and(O and(Pd[ad(13561)]and(not y and Pd[ad(13662)])))))then return L[ad(13475)]:Show(D)end if L[ad(13465)]:IsReady(i)and(Pd[ad(13561)]and((n:HasAuraBySpellID(L[ad(13523)][ad(13472)])~=0 or n:HasAuraBySpellID({L[ad(13558)][ad(13472)],L[ad(13651)][ad(13472)],L[ad(13607)][ad(13472)];L[ad(13648)][ad(13472)];L[ad(13648)][ad(13472)]})~=0)and((B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 or(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0 or n:HasAuraBySpellID(L[ad(13523)][ad(13472)])~=0)))then return L[ad(13465)]:Show(D)end if L[ad(13634)]:IsReady(i)and(Pd[ad(13561)]and(n:HasAuraBySpellID(L[ad(13612)][ad(13472)])~=0 and n:HasAuraBySpellID(L[ad(13670)][ad(13472)])~=0))then if(B(i)):HasDeBuffs(L[ad(13703)][ad(13472)],true)==0 and(B(i)):HasDeBuffs(L[ad(13576)][ad(13472)],true)==0 then return L[ad(13634)]:Show(D)end if s and(not j(2,ad(13530))and(not V[ad(13439)](d)and((not j(2,ad(13517))or(B(i)):HasDeBuffs(L[ad(13677)][ad(13472)],true)==0 and(B(i)):HasDeBuffs(L[ad(13704)][ad(13472)],true)==0)and w:GetBySpell(L[ad(13634)])==2)))then for O in Q(f)do if x(O,L[ad(13634)])and(id(O,5)and((B(O)):HasDeBuffs(L[ad(13703)][ad(13472)],true)==0 and(B(O)):HasDeBuffs(L[ad(13576)][ad(13472)],true)==0))then if V[ad(13690)](D)then return true end return L[ad(13654)]:Show(D)end end end end if L[ad(13634)]:IsReady(i)and(L[ad(13634)]:IsExists()and Pd[ad(13561)])then return L[ad(13634)]:Show(D)end if L[ad(13563)]:IsReady(i)and Pd[ad(13561)]then return L[ad(13563)]:Show(D)end end local function Rd()if L[ad(13673)]:IsReady(i)and(u>=1 and(jd(i,L[ad(13673)][ad(13472)])<=1 and((B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)<5.4 and(B(i)):TimeToDie()-(B(i)):HasDeBuffs(L[ad(13673)][ad(13472)],true,true)>12)))then return L[ad(13673)]:Show(D)end if L[ad(13416)]:IsReady(i)and(a>=Pd[ad(13573)]and((B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true,true)<=1.2*a+1.2 and(n:HasAuraBySpellID({L[ad(13453)][ad(13472)],L[ad(13640)][ad(13472)]})==0 and((B(i)):TimeToDie()-(B(i)):HasDeBuffs(L[ad(13416)][ad(13472)],true,true)>(4+L[ad(13592)]:GetTalentTraits()*5)+I(Pd[ad(13622)])*6 and(n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0 or L[ad(13501)]:GetTalentTraits()~=0 and(B(i)):HasDeBuffs(L[ad(13619)][ad(13472)],true)==0)))))then return L[ad(13416)]:Show(D)end if L[ad(13586)]:IsReady(T,true)and(L[ad(13687)]:IsInRange(i)and(a>=Pd[ad(13573)]and((B(i)):HasDeBuffs(L[ad(13586)][ad(13472)],true,true)<=.6*a+1.2 and(n:HasAuraBySpellID(L[ad(13626)][ad(13472)])==0 and(L[ad(13670)]:GetTalentTraits()==0 and w:GetBySpell(L[ad(13687)])==1)))))then return L[ad(13586)]:Show(D)end end if(B(i)):IsDead()then return false end if(B(i)):HasDeBuffs(ad(13590))>0 and not O then return false end if L[ad(13694)]:IsQueued()and not O then V[ad(13509)](D,m)return true end if c(T,i)==false then return false end if n:HasAuraBySpellID(L[ad(13607)][ad(13472)])~=0 and j(2,ad(13545))==0 then return false end if not V[ad(13681)]()and(j(2,ad(13550))and n:HasAuraBySpellID(L[ad(13437)][ad(13472)],true)~=0)then return false end if q[ad(13646)](D)then return true end if V[ad(13415)](D,L[ad(13416)])then return true end if V[ad(13621)](D,i,Sd,L[ad(13540)])then return true end if q[ad(13679)](D)then return true end if N()then return true end if W()then return true end if(n:HasAuraBySpellID({L[ad(13648)][ad(13472)],L[ad(13607)][ad(13472)],L[ad(13706)][ad(13472)],L[ad(13558)][ad(13472)];L[ad(13651)][ad(13472)]})-P()>=.4 or n:HasAuraBySpellID({L[ad(13435)][ad(13472)],L[ad(13615)][ad(13472)]})~=0 or F[ad(13499)]or K-P()>=.4)and Dd()then return true end if g()then return true end if Rd()then return true end if not Pd[ad(13602)]and Od()then return true end if Qd()then return true end if L[ad(13560)]:IsReady(T,true)and G then return L[ad(13560)]:Show(D)end if L[ad(13577)]:IsReady(i)and G then return L[ad(13577)]:Show(D)end if L[ad(13587)]:IsReady(i)and G then return L[ad(13587)]:Show(D)end end local function E()if O then return false end if j(2,ad(13571))and(L[ad(13558)]:IsReady(T,true)and(not J()and(n:GetStance()==0 and not G())))then return L[ad(13558)]:Show(D)end local function Q()if not V[ad(13681)]()then return false end if not V[ad(13544)]()then return false end local O,Q=s:GetPullTimer()local i=(k[ad(13660)](Q,V[ad(13613)]())-U[ad(13658)])+L[ad(13429)]()if L[ad(13437)]:IsReady(T)and(C_Map[ad(13635)](T)~=2467 and(i<7+q[ad(13527)]and i>4))then return L[ad(13437)]:Show(D)end if q[ad(13467)]~=T and(L[ad(13488)]:IsReady(q[ad(13467)])and(n:HasAuraBySpellID({57934;59628;1224098})==0 and((B(q[ad(13467)])):HasBuffs({156779;136055})==0 and(not(B(q[ad(13467)])):IsMounted()and(not n[ad(13479)]()and(i<=3.5 and i>0))))))then return L[ad(13488)]:Show(D)end if L[ad(13514)]:IsReady()and(n:HasAuraBySpellID(L[ad(13514)][ad(13472)])<=9 and(i<=1 and i>0))then return L[ad(13514)]:Show(D)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then V[ad(13509)](D,m)return true end end local function R()if not V[ad(13579)]()then return false end if not V[ad(13544)]()then return false end local O,Q=s:GetPullTimer()local i=(k[ad(13660)](Q,V[ad(13613)]())-U[ad(13658)])+L[ad(13429)]()if L[ad(13514)]:IsReady()and(n:HasAuraBySpellID(L[ad(13514)][ad(13472)])<=9 and(i<=1 and i>0))then return L[ad(13514)]:Show(D)end if i<=.05 and i>=-0.3 then return false end if i<=-0.3 or i>0 then V[ad(13509)](D,m)return true end end local function E()if not V[ad(13579)]()then return false end if not V[ad(13544)]()then return false end local O=(V[ad(13565)]()-i)+L[ad(13429)]()if O<-10 then return false end if q[ad(13467)]~=T and(L[ad(13488)]:IsReady(q[ad(13467)])and(n:HasAuraBySpellID({57934;1224098})==0 and((B(q[ad(13467)])):HasBuffs({156779,136055})==0 and(not(B(q[ad(13467)])):IsMounted()and(not n[ad(13479)]()and(O<=3.5 and O>0))))))then return L[ad(13488)]:Show(D)end end if n:CastTimeSinceStart()<1.6+2*L[ad(13429)]()then return false end if G()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(L[ad(13607)][ad(13472)])~=0 then return false end if L[ad(13612)]:IsReady(T,true)and(not L[ad(13513)]:ShouldStopByGCD()and(n:HasAuraBySpellID(L[ad(13612)][ad(13472)])==0 or V[ad(13565)]()-i>1 and n:HasAuraBySpellID(L[ad(13612)][ad(13472)])<2520))then return L[ad(13612)]:Show(D)end if L[ad(13624)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(L[ad(13612)][ad(13472)])~=0 and not L[ad(13513)]:ShouldStopByGCD())then if L[ad(13670)]:IsReady(T,true)and(n:HasAuraBySpellID(L[ad(13670)][ad(13472)])==0 or V[ad(13565)]()-i>1 and n:HasAuraBySpellID(L[ad(13670)][ad(13472)])<2520)then return L[ad(13670)]:Show(D)elseif L[ad(13418)]:IsReady(T,true)and(not L[ad(13670)]:IsReady(T,true)and(n:HasAuraBySpellID(L[ad(13418)][ad(13472)])==0 or V[ad(13565)]()-i>1 and n:HasAuraBySpellID(L[ad(13418)][ad(13472)])<2520))then return L[ad(13418)]:Show(D)end end if L[ad(13578)]:IsReady(T,true)and n:HasAuraBySpellID(L[ad(13518)][ad(13472)])==0 then return L[ad(13578)]:Show(D)end local e if L[ad(13551)]:GetTalentTraits()~=0 then e=L[ad(13551)]elseif L[ad(13497)]:GetTalentTraits()~=0 then e=L[ad(13497)]else e=L[ad(13469)]end if e:IsReady(T,true)and(n:HasAuraBySpellID(e[ad(13472)])==0 or V[ad(13565)]()-i>1 and n:HasAuraBySpellID(e[ad(13472)])<2520)then return e:Show(D)end if L[ad(13624)]:GetTalentTraits()~=0 and((L[ad(13497)]:GetTalentTraits()~=0 or L[ad(13551)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(L[ad(13469)][ad(13472)])==0 or V[ad(13565)]()-i>1 and n:HasAuraBySpellID(L[ad(13469)][ad(13472)])<2520)and L[ad(13469)]:IsReady(T,true)))then return L[ad(13469)]:Show(D)end if Q()then return true end if R()then return true end if E()then return true end end if V[ad(13474)](D)then return true end if n:IsCasting()or n:IsChanneling()then V[ad(13509)](D,m)return true end if G()then V[ad(13509)](D,m)return true end if n:HasAuraBySpellID(460013)~=0 then V[ad(13509)](D,m)return true end if V[ad(13654)](D,L[ad(13540)])then return true end if not O and E()then return true end if V[ad(13644)]()and((B(N)):IsExists()and V[ad(13621)](D,N,Sd,L[ad(13540)]))then return true end if(B(p)):IsEnemy()and R(p)then return true end if q[ad(13679)](D)then return true end if V[ad(13477)](D,L[ad(13540)])then return true end end L[4]=function(D) end L[5]=function(D)U:Fire(ad(13463))local O=(B(p)):IsExists()and p or T local Q={L[ad(13580)],L[ad(13505)];L[ad(13623)]}for D,O in ipairs(Q)do if O:IsQueued()and not V[ad(13682)](O[ad(13472)])then O:SetQueue()L[ad(13570)](O:Info()..ad(13653),nil)end end end L[6]=function(D)if j(2,ad(13471))and((B(A)):IsExists()and(select(6,(B(A)):InfoGUID())~=179733 and(h(A)and(B(A)):IsTotem())))then return L[ad(13608)]:Show(D)end if L[ad(13489)]==ad(13692)and V[ad(13621)](D,ad(13434),Sd,L[ad(13540)])then return true end end L[7]=function(D)if L[ad(13489)]==ad(13692)and V[ad(13621)](D,ad(13702),Sd,L[ad(13540)])then return true end end L[8]=function(D)if L[ad(13556)]:IsReady(T)and(V[ad(13644)]()and(not G()and(n:HasAuraBySpellID(L[ad(13507)][ad(13472)])==0 and(L[ad(13489)]~=ad(13692)and L[ad(13489)]~=ad(13636)))))then return L[ad(13556)]:Show(D)end if L[ad(13489)]==ad(13692)and V[ad(13621)](D,ad(13535),Sd,L[ad(13540)])then return true end local O=ad(13589)if not h(O)then return end local Q,i,k,R,E=(B(O)):IsCastingRemains()if Q>L[ad(13429)]()*2 then if not E and(L[ad(13540)]:IsReadyP(O,nil,true,true)and L[ad(13540)]:AbsentImun(O,Y[ad(13466)],true))then return L[ad(13483)]:Show(D)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local qT={"\068\101\108\108\070\055\115\089\110\050\100\090\070\098\061\061";"\100\052\083\106\082\112\072\054\117\043\100\052\070\088\061\061";"\068\089\087\108\113\055\065\108\119\101\090\061","\117\043\065\111\119\050\118\105\119\052\121\111","\113\089\071\111\119\050\121\047\082\098\061\061";"\119\112\065\111\110\052\109\061","\068\073\065\122\110\043\117\061";"\068\043\111\108\110\088\061\061","\113\073\065\111\117\101\115\118\119\052\083\047\117\101\108\111\119\101\118\120","\100\055\083\114\070\101\100\047\068\089\105\111\119\101\111\052\082\050\116\061";"\068\089\087\122\110\052\087\068\082\050\051\111\113\043\116\061";"\117\047\072\111\070\098\061\061";"\117\050\048\053\070\112\072\047\113\052\083\090\117\101\083\090\110\098\061\061","\075\050\111\120\087\055\100\114\075\055\115\053\082\047\048\075\087\055\115\053\082\074\061\061";"\068\101\100\047\100\055\115\043\070\101\121\111","\068\052\083\053\082\050\083\090\113\074\061\061","\071\052\083\097\070\050\117\061";"\075\055\111\106\070\101\100\114\082\050\048\043\071\055\083\114\082\101\048\111\113\089\116\061";"\068\101\108\108\070\055\115\089\071\055\083\106\119\101\100\099\087\050\070\052";"\071\052\121\108\070\101\100\090\110\055\083\047\082\050\115\106\068\055\100\114\113\101\111\120\087\098\061\061","\068\052\115\043\087\050\068\061";"\071\066\100\105\068\088\061\061";"\071\052\111\114\070\050\065\090\110\101\115\066";"\075\050\100\047\119\068\083\053\087\055\111\101\070\117\061\061","\107\099\108\120\113\055\100\090\110\109\111\109\078\102\105\122\113\114\105\106\110\089\117\088\119\102\105\106\087\050\051\056\070\112\107\108","\100\109\083\077\102\074\061\061";"\110\050\115\051\113\101\100\086\087\052\100\114","\071\055\111\120\110\089\065\122\070\050\048\047\070\050\117\061","\100\055\108\111\068\052\115\047\087\055\100\106";"\112\051\115\122\110\052\071\111\080\098\061\061";"\075\112\100\090\087\055\111\100\110\052\111\047\113\074\061\061","\117\101\115\106\119\101\115\053\087\055\111\086\110\066\118\122\113\089\072\057\070\066\071\111\119\112\071\054";"\075\050\111\106\082\050\065\051\113\043\072\047\107\073\087\122\110\055\074\088\119\052\068\088\070\055\115\106\070\102\105\108\087\099\105\106\070\112\108\047\107\109\072\054\119\050\048\053\070\117\061\061";"\102\112\072\065\110\066\083\102\119\050\111\066","\117\052\115\047\087\055\121\111\070\109\070\090\119\112\111\111\070\073\087\122\110\052\087\068\110\089\108\122\110\088\061\061","\117\112\100\047\110\051\071\108\113\052\087\111\087\109\100\085\119\101\121\051\113\101\111\086\110\043\116\061";"\100\109\051\112\112\051\065\070\117\068\048\084\100\100\105\109\117\100\071\083\112\047\111\077\112\051\065\105\075\066\087\083";"\070\055\111\052\070\052\111\053\087\050\121\047\080\068\111\109","\102\112\072\102\070\112\072\047\082\050\048\043";"\113\101\108\114\110\089\100\066\068\089\071\086\113\109\083\090\110\098\061\061","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\068\089\071\051\110\088\061\061";"\113\073\070\074";"\100\073\065\122\110\052\118\111\087\098\061\061";"\119\043\065\111\119\050\090\061","\071\101\100\047\117\089\100\114\113\052\100\106\087\109\087\076\071\098\061\061","\102\112\072\072\110\089\100\106\087\055\100\066";"\071\101\115\114\070\050\051\108\087\089\072\099\082\112\071\111";"\075\050\111\106\082\050\065\051\113\043\072\047\107\073\087\122\110\055\074\088\110\052\115\047\107\055\065\111\107\055\071\086\110\052\068\061","\071\055\083\118\119\050\087\111\068\055\108\048\113\047\111\118\087\050\085\061";"\068\101\121\122\119\101\100\105\110\052\071\109\082\050\072\111","\113\052\083\053\082\050\083\090\112\089\072\048\110\052\116\061";"\102\112\072\065\110\066\083\109\087\050\048\043\070\050\115\106","\071\052\121\108\070\101\100\090\110\055\083\047\082\050\115\106","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\117\047\116\061","\068\052\100\053\110\089\065\066\068\089\087\108\113\055\065\108\119\101\090\061";"\117\052\083\053\082\089\072\047\119\050\107\061";"\102\101\111\053\082\074\061\061","\071\112\072\053\119\050\121\108\087\055\111\106\070\047\065\090\119\050\071\111","\117\101\121\111\119\112\065\068\082\055\100\112\082\112\071\106\070\112\072\120\070\112\072\099\087\050\070\052";"\117\101\108\111\119\112\105\075\082\055\115\047\071\052\115\053\087\112\116\061","\071\052\111\106\070\083\087\111\119\050\118\106\070\112\072\120\071\055\100\056\087\050\070\052";"\113\101\083\052\070\100\071\086\100\052\083\106\082\112\072\054";"\102\043\100\106\082\101\051\108\070\112\072\047\113\052\115\120\075\050\100\043\119\068\051\108\070\101\048\111\087\109\065\051\070\052\119\061","\075\050\111\106\082\068\065\051\113\043\072\047\107\073\087\122\110\055\074\088\119\052\068\088\070\055\115\106\070\102\105\108\087\099\105\106\070\112\108\047\107\055\072\054\119\050\048\053\070\117\061\061";"\071\101\100\047\068\089\105\111\110\055\121\068\070\112\108\047\087\112\065\111","\117\112\100\043\110\050\100\106\087\083\065\051\110\052\068\061","\117\050\065\120\070\050\048\047\102\050\051\051\110\088\061\061","\068\055\111\053\082\051\105\086\119\101\118\111\087\098\061\061";"\071\043\065\122\070\050\048\066\110\073\111\102\110\089\071\108\087\055\111\086\110\088\061\061";"\117\047\072\120","\068\089\100\056\087\055\100\114\070\043\100\043\070\068\065\051\070\052\119\061";"\071\043\065\122\070\050\048\066\110\073\066\061","\100\055\115\047\119\050\121\105\110\052\071\072\119\050\087\117\082\073\111\120";"\075\052\115\106\075\055\100\047\082\055\083\090\068\055\115\122\113\101\115\106";"\075\055\100\111\119\101\108\122\110\052\087\117\110\101\111\120\110\101\085\061";"\100\083\071\109\068\101\121\122\070\055\100\114","\071\055\100\108\087\055\108\117\070\112\065\053\070\112\105\047\082\050\115\106";"\100\073\065\122\119\101\118\120","\068\073\065\111\110\050\100\066\082\112\071\108\087\055\111\086\110\066\065\051\070\052\119\061","\070\073\100\114\119\112\071\122\110\101\085\061","\102\101\111\053\082\047\070\086\119\089\100\120";"\117\101\115\051\113\109\071\111\071\089\065\108\119\101\068\061";"\100\101\115\051\110\052\071\117\110\101\111\120\110\101\085\061";"\102\101\111\066\110\052\100\048\068\101\108\086\087\098\061\061";"\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\068\051\100\117\071\100\065\076\102\109\083\102\071\047\100\102\112\051\072\100\117\088\061\061","\071\052\121\108\087\101\121\111\113\089\072\055\110\089\065\118\117\043\100\052\070\088\061\061";"\117\089\100\114\113\101\100\066\068\089\071\086\110\052\100\065\070\055\115\090";"\071\101\115\051\070\101\068\061";"\100\073\065\122\119\101\118\120\075\052\115\047\102\050\048\116\075\051\116\061";"\068\089\071\111\119\050\121\047\082\098\061\061","\071\101\100\047\068\055\111\106\070\074\061\061";"\102\101\111\066\110\052\100\048\068\101\108\086\087\109\070\086\119\089\100\120";"\075\055\083\047\070\050\048\047\071\050\048\111\113\052\087\048","\075\050\115\051\113\101\100\057\087\052\100\114";"\071\101\100\047\071\047\072\109","\071\101\100\047\102\112\071\111\110\068\072\086\110\101\121\066\110\089\087\106","\068\089\071\086\113\098\061\061","\117\101\115\106\113\089\117\061";"\102\050\048\076\110\101\051\056\119\112\071\116\110\101\072\069\070\055\115\089\110\088\061\061","\071\052\100\108\113\088\061\061";"\102\068\048\076\117\100\105\105\117\047\111\068\117\100\071\083","\102\112\072\065\110\050\051\051\110\052\068\061","\100\073\065\122\119\101\118\120\075\101\070\068\082\055\100\068\113\052\083\066\070\117\061\061","\102\050\048\053\119\112\105\108\119\101\111\047\119\112\071\111\070\098\061\061";"\110\050\083\122\110\043\071\111\110\052\083\106\119\101\068\061";"\100\073\065\122\110\052\118\111\087\076\109\061";"\117\052\115\120\113\047\111\118\110\112\100\106\070\117\061\061";"\087\073\065\122\110\052\118\111\087\083\115\120\080\050\048\053\112\089\072\090\110\089\117\061","\071\055\100\108\087\055\108\120\087\055\083\090\082\101\100\114\113\047\051\108\113\052\118\109\070\050\065\051\070\052\119\061","\102\068\117\061","\070\052\115\053\087\112\116\061";"\068\101\083\074";"\100\055\108\111\071\052\111\114\113\089\071\109\119\050\048\053\070\117\061\061","\071\101\100\047\100\055\115\043\070\101\121\111";"\102\109\100\105\075\109\100\102";"\071\050\048\066\071\050\051\074\110\089\087\111\113\052\100\066";"\117\101\108\111\119\112\105\075\082\055\115\047","\071\052\121\108\070\101\100\090\110\055\083\047\082\050\115\106\117\043\100\052\070\088\061\061","\071\101\100\047\100\055\111\118\070\117\061\061","\068\101\108\108\070\055\115\089\113\089\071\114\082\050\118\111\068\052\083\106\070\101\068\061";"\100\050\048\048\082\050\100\090\070\055\111\106\070\047\048\111\087\055\108\111\113\043\105\114\082\112\072\118";"\068\051\105\083\075\109\121\084\117\047\083\075\100\083\115\075\100\068\072\076\071\100\072\075","\068\089\111\118\119\052\115\090\113\047\115\052\071\055\100\108\087\055\088\061";"\071\109\100\055\071\088\061\061";"\102\112\072\075\110\055\115\047\100\073\065\122\110\052\118\111\087\109\065\090\110\101\072\069\070\050\117\061","\100\055\108\122\113\089\071\090\070\100\071\111\119\117\061\061";"\071\073\100\106\070\101\100\086\110\111\071\122\110\050\100\114";"\110\052\111\090";"\102\055\083\120\068\089\071\108\087\109\083\106\080\068\071\117\068\074\061\061";"\068\089\087\122\110\052\087\068\082\050\051\111\113\066\051\086\110\052\111\047\110\089\107\061","\087\055\083\056\110\055\068\061","\071\101\100\047\117\052\100\120\087\109\051\108\113\109\070\086\113\111\100\106\082\112\117\061";"\075\043\100\118\119\052\111\106\070\051\105\086\082\112\072\086\110\088\061\061","\068\101\108\108\070\055\115\089\119\089\065\108\070\043\117\061";"\100\073\111\074\070\117\061\061";"\068\066\115\073\100\068\100\084\068\051\100\099\100\109\121\083\100\083\066\061","\071\055\100\052\070\050\048\120\082\112\070\111\113\074\061\061";"\110\052\115\114\110\050\083\090";"\102\101\111\053\082\047\087\114\070\050\100\106","\117\112\100\047\110\051\071\108\113\052\087\111\087\098\061\061","\117\089\065\122\113\073\105\090\082\050\048\043\068\055\115\122\113\101\115\106","\071\109\083\072\117\068\087\083\068\088\061\061","\117\112\100\043\110\050\100\106\087\083\065\051\110\052\100\099\087\050\070\052","\100\073\065\111\119\050\072\054\070\112\065\086\087\112\072\068\113\052\083\106\113\101\051\122\087\073\071\111\113\088\061\061";"\110\050\083\085";"\071\055\083\118\119\050\087\111\075\050\083\043\082\050\072\065\110\112\100\106";"\117\050\051\056\087\112\072\054","\087\055\083\114\070\101\100\047\113\074\061\061","\117\101\108\111\119\101\118\076\100\083\117\061","\100\073\065\122\110\052\118\111\087\076\107\061";"\068\055\121\108\080\050\100\114","\102\050\048\047\070\112\065\114\087\112\105\047\113\074\061\061","\117\047\115\072\075\068\115\077","\070\052\111\043\082\073\071\084\113\052\100\118\119\050\111\106\113\074\061\061";"\068\101\111\090\070\050\048\047\068\089\071\086\113\052\051\099\087\050\070\052";"\117\101\115\090\070\109\065\090\110\101\115\066","\119\112\065\111\110\052\109\120";"\071\101\121\086\110\101\051\056\110\055\083\066\070\117\061\061";"\100\055\115\047\119\050\121\065\110\112\100\106";"\068\055\115\047\082\050\115\106\113\074\061\061","\068\089\100\074\070\112\065\053\082\055\083\114\070\101\100\114";"\071\055\111\120\119\050\065\090\070\100\105\054\080\112\116\061","\071\052\121\108\080\050\100\066\087\101\111\106\070\051\071\086\080\055\111\106","\117\112\100\114\119\068\111\120\100\052\083\090\082\050\117\061","\100\055\100\108\110\068\072\108\119\101\108\111","\068\073\065\111\110\050\100\066\082\112\071\108\087\055\111\086\110\088\061\061","\071\089\065\086\087\050\048\066\102\055\100\108\110\055\111\106\070\074\061\061","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\117\047\072\105\110\052\071\075\087\073\100\106","\102\101\111\053\082\047\087\114\070\050\100\106\071\052\115\053\087\112\116\061","\071\101\100\047\068\089\105\111\110\055\121\109\070\112\072\053\113\052\111\074\087\055\111\086\110\088\061\061";"\100\050\048\122\087\098\061\061","\117\043\100\114\113\089\071\065\113\047\115\077","\075\050\111\106\082\068\065\051\113\043\072\047","\075\050\111\106\082\068\065\051\113\043\072\047\107\109\072\108\110\052\072\111\110\055\121\111\070\098\061\061","\071\112\070\122\113\101\072\111\113\052\083\047\070\117\061\061";"\102\101\100\048\068\089\071\086\110\052\068\061","\117\052\121\086\110\101\071\055\087\112\065\048","\075\055\111\043\082\073\071\120\102\043\100\066\070\101\051\111\110\043\117\061","\113\101\100\053\113\052\100\047","\117\101\115\118\119\052\083\047\075\055\115\043\071\101\100\047\117\089\100\114\113\052\100\106\087\109\100\101\070\050\048\047\102\050\048\052\110\074\061\061";"\117\112\100\047\110\047\083\047\087\055\083\053\082\074\061\061","\068\101\115\090\070\050\083\054\113\051\072\111\119\089\065\111\087\083\071\111\119\101\108\106\082\112\083\051\070\117\061\061","\110\043\100\118\119\052\100\114";"\068\089\100\056\087\055\100\114\070\043\100\043\070\100\072\047\070\050\083\090\087\055\088\061","\071\101\100\047\068\089\105\111\110\055\121\076\110\101\115\090\070\055\115\089\110\088\061\061","\100\050\048\122\087\109\072\108\110\066\083\047\087\055\083\053\082\074\061\061";"\113\101\118\122\113\083\115\114\087\112\105\047\087\112\065\111";"\068\101\108\108\070\055\115\089\071\055\083\106\119\101\068\061";"\075\050\083\053\113\052\115\071\087\050\100\051\070\117\061\061","\075\055\100\111\119\101\108\122\110\052\087\117\110\101\111\120\110\101\048\099\087\050\070\052";"\117\052\100\114\113\101\100\114\082\101\100\114\068\052\083\043\070\068\121\086\117\074\061\061","\050\052\115\106\070\117\061\061","\113\055\121\108\080\050\100\114";"\100\052\083\106\082\112\072\054";"\113\073\065\122\110\089\065\122\087\073\111\084\113\052\115\047\119\112\071\122\110\101\085\061","\102\050\048\120\087\055\083\106\087\083\105\086\082\112\072\086\110\088\061\061","\068\101\108\108\070\055\115\089\117\052\121\108\070\055\100\120";"\107\073\065\111\110\050\115\101\070\050\117\088\070\043\065\086\110\102\105\071\087\050\100\051\070\102\074\088\100\055\083\114\070\101\100\047\107\055\111\120\107\109\111\118\110\112\100\106\070\117\061\061";"\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\102\101\111\053\082\074\061\061","\068\089\071\051\110\066\111\118\087\050\085\061";"\113\089\100\056\087\055\100\114\070\043\100\043\070\068\072\076\113\074\061\061";"\075\050\111\106\082\050\065\051\113\043\072\047\107\109\072\086\110\112\105\090\070\112\071\111";"\100\055\111\111\113\053\116\047","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120";"\100\052\083\090\082\050\071\105\087\112\071\086\100\055\083\114\070\101\100\047";"\087\055\083\114\070\101\100\047","\075\055\100\047\082\055\083\090\068\055\115\122\113\101\115\106";"\102\050\048\047\070\112\065\052\119\050\072\111\112\109\070\114\082\050\100\106\070\073\072\055\113\052\083\118\070\100\121\099\119\112\071\047\110\055\100\106\070\112\117\118\100\101\115\112\082\050\072\086\110\088\061\061";"\117\052\115\120\113\047\051\086\070\073\116\061","\068\043\111\108\110\111\071\086\119\112\072\047";"\119\112\065\111\110\052\109\114";"\102\112\072\100\110\052\111\047\071\050\048\111\110\112\066\061";"\071\050\048\111\110\112\111\068\070\050\083\118","\117\052\121\122\110\052\117\061","\117\052\083\043\075\101\070\068\113\052\111\053\082\089\116\061";"\117\047\072\068\110\089\071\108\110\109\111\118\087\050\085\061","\100\050\048\120\070\050\100\106\117\052\121\108\070\055\068\061";"\068\089\071\051\110\052\100\066";"\102\101\111\053\082\047\111\118\087\050\085\061","\102\043\100\106\082\101\051\108\070\112\072\047\113\052\115\120\075\050\100\043\119\068\051\108\070\101\048\111\087\098\061\061","\100\050\048\122\087\109\087\100\102\068\117\061","\119\052\115\086\110\055\048\051\110\050\065\111\113\088\061\061","\113\101\108\066\112\101\072\074","\117\112\065\053\119\050\048\111\068\073\100\090\113\101\068\061","\068\101\108\051\113\052\111\069\070\050\048\075\087\055\115\114\110\117\061\061";"\071\055\100\108\087\055\108\120\087\055\083\090\082\101\100\114\113\047\051\108\113\052\090\061";"\068\112\100\108\082\101\111\106\070\051\105\108\110\055\047\061","\117\112\065\108\080\043\072\102\082\112\071\051\119\050\121\055\110\089\065\043\070\117\061\061";"\068\101\108\051\113\052\111\069\070\050\048\068\110\089\065\106\119\050\071\086";"\075\055\111\106\070\101\100\114\082\050\048\043\071\055\083\114\082\101\048\111\113\089\072\099\087\050\070\052";"\071\043\065\111\070\050\071\086\110\117\061\061";"\068\043\100\074\087\073\100\114\070\117\061\061","\068\101\100\053\113\052\100\047\100\055\100\053\082\055\048\122\113\112\100\111","\075\055\111\120\087\055\100\106\070\112\107\061","\071\055\083\114\082\101\100\120\087\109\048\122\070\101\108\047\117\043\100\052\070\088\061\061";"\068\101\111\090\070\050\048\053\070\050\117\061";"\119\112\065\111\110\052\109\121","\068\101\108\122\087\088\061\061","\102\050\051\074\070\112\065\052\070\050\072\047\117\112\072\053\070\050\048\066\119\050\048\053\080\100\072\111\113\043\100\118";"\068\101\108\108\070\055\115\089\113\089\071\114\082\050\118\111";"\068\052\083\106\070\055\115\118\068\101\108\114\110\089\100\066","\117\052\100\114\113\101\100\114\082\101\111\106\070\074\061\061","\100\101\083\114\068\089\071\086\110\112\098\061","\117\047\115\072\117\066\083\068\112\047\121\057\071\051\115\083\100\066\100\077\100\083\115\100\075\066\070\065\075\083\071\083\068\066\100\109","\075\068\115\068\110\089\071\111\110\117\061\061";"\068\101\121\111\070\112\098\061","\075\050\083\066\068\112\100\111\070\050\048\120\075\050\083\106\070\055\083\047\070\117\061\061";"\100\055\115\108\113\089\071\111\113\088\061\061","\117\052\121\108\119\101\118\117\110\089\087\066\070\112\107\061";"\117\112\071\114\110\089\105\054\082\050\072\117\110\101\111\120\110\101\085\061";"\075\047\115\076\068\089\071\111\119\050\121\047\082\098\061\061","\100\101\115\112\068\073\100\090\110\083\071\122\110\050\100\114","\068\073\065\122\110\051\065\086\087\055\083\047\082\050\115\106","\068\101\108\114\110\089\100\066\075\101\070\076\110\101\048\053\070\050\083\090\110\050\100\106\087\098\061\061";"\068\052\100\074\110\055\111\053\119\112\071\122\110\052\087\075\082\055\083\066\110\089\087\120","\102\050\048\120\087\055\083\106\119\101\100\065\110\052\070\086","\075\050\111\106\082\068\065\051\113\043\072\047\107\109\072\086\110\112\105\090\070\112\071\111"}for W,O in ipairs({{1,257},{1;57},{58,257}})do while O[1]<O[2]do qT[O[1]],qT[O[2]],O[1],O[2]=qT[O[2]],qT[O[1]],O[1]+1,O[2]-1 end end local function QT(W)return qT[W-2083]end do local W=table.concat local O=math.floor local z=string.sub local I=string.char local A=qT local p=table.insert local y={["\053"]=35,H=13,h=62,t=12,s=61,k=8,b=0;["\047"]=52,p=23;m=4,S=5;E=43;e=54,P=30;["\056"]=34;K=19;g=11;Y=55,Z=44;["\051"]=53;l=33,i=1,C=60,v=45,U=56,d=21;["\049"]=42,w=24;u=16,x=51,o=37;N=10;["\043"]=39;X=32;y=49;c=2;r=50,["\050"]=22,W=29,T=31,q=28;n=27;j=46,B=36;a=58,L=3;R=26;["\052"]=38;G=17;O=59,["\055"]=6;f=18,F=25;J=48,A=9,z=41;["\057"]=15;D=20;I=7,M=14;["\054"]=40;V=47,Q=63,["\048"]=57}local t=string.len local U=type for q=1,#A,1 do local Q=A[q]if U(Q)=="\115\116\114\105\110\103"then local U=t(Q)local g={}local e=1 local k=0 local N=0 while e<=U do local W=z(Q,e,e)local A=y[W]if A then k=k+A*64^(3-N)N=N+1 if N==4 then N=0 local W=O(k/65536)local z=O((k%65536)/256)local A=k%256 p(g,I(W,z,A))k=0 end elseif W=="\061"then p(g,I(O(k/65536)))if e>=U or z(Q,e+1,e+1)~="\061"then p(g,I(O((k%65536)/256)))end break end e=e+1 end A[q]=W(g)end end end local W,O,z,I,A=_G,setmetatable,pairs,type,math local p=TMW local y=Action local t=y[QT(2117)]local U=y[QT(2254)]local q=y[QT(2155)]local Q=y[QT(2235)]local g=y[QT(2185)]local e=y[QT(2312)]local k=y[QT(2304)]local N=y[QT(2092)]local a=y[QT(2096)]local i=y[QT(2291)]local P=y[QT(2171)]local G=P:GetActiveUnitPlates()local f=y[QT(2311)]local L=y[QT(2095)]local r=y[QT(2238)]local d=r[QT(2276)]local V=ACTION_CONST_PORTRAIT_ROGUE local S=W[QT(2186)]local x=W[QT(2326)]local s=W[QT(2179)]local D=W[QT(2239)]local Y=W[QT(2320)]local F=W[QT(2104)]local B=W[QT(2259)]local R=C_Item[QT(2236)]local J=p[QT(2293)][QT(2270)][QT(2151)]local c=QT(2333)local H=QT(2089)local o=QT(2167)local u=QT(2251)local E=y[QT(2305)][QT(2212)][QT(2282)]local b=y[QT(2305)][QT(2212)][QT(2166)]local T=y[QT(2305)][QT(2212)][QT(2255)]local v=O(y[d],{[QT(2170)]=y})local M=v[QT(2148)]local C=M[QT(2161)]local n=M[QT(2088)]local Z=M[QT(2105)]local K={[QT(2087)]={QT(2299),QT(2189)},[QT(2339)]={QT(2299),QT(2189);QT(2102)},[QT(2194)]={QT(2299);QT(2189),QT(2099)},[QT(2181)]={QT(2299);QT(2189);QT(2340)};[QT(2308)]={QT(2299);QT(2189);QT(2099);QT(2340)};[QT(2213)]={QT(2299);QT(2286),QT(2189)};[QT(2302)]={QT(2299),QT(2189);QT(2114),QT(2099)};[QT(2331)]={QT(2162),QT(2241)};[QT(2152)]={QT(2119);QT(2101);QT(2129);QT(2240),QT(2168);QT(2244),360806,20066;v[QT(2257)][QT(2250)]},[QT(2265)]={[v[QT(2172)][QT(2250)]]=true;[v[QT(2130)][QT(2250)]]=true,[v[QT(2122)][QT(2250)]]=true,[v[QT(2175)][QT(2250)]]=true,[v[QT(2284)][QT(2250)]]=true,[v[QT(2103)][QT(2250)]]=true,[v[QT(2154)][QT(2250)]]=true,[v[QT(2227)][QT(2250)]]=true;[v[QT(2322)][QT(2250)]]=true,[v[QT(2261)][QT(2250)]]=true}}local m=y[d]for W=1,#m,1 do local O=m[W]if I(O)==QT(2271)and O[QT(2275)]==QT(2183)then K[QT(2265)][O[QT(2250)]]=true end end local l={v[QT(2211)][QT(2250)],v[QT(2142)][QT(2250)],v[QT(2141)][QT(2250)],v[QT(2230)][QT(2250)];v[QT(2324)][QT(2250)]}local w={v[QT(2230)][QT(2250)],v[QT(2324)][QT(2250)],v[QT(2142)][QT(2250)]}local X={}local h=0 local function j()local W,O,z,I,A,p,y,t,U,q,Q,g=Y()if I~=F(QT(2333))then return end if O~=QT(2262)then return end if g==v[QT(2222)][QT(2250)]then h=B()end end v[QT(2117)]:Add(QT(2225),QT(2127),j)local function WT(W)return i:GetTier(QT(2086))>=4 and(v[QT(2222)]:IsReadyByPassCastGCD(W,true)and(h+5)-B()>0)end local function OT(W)local O,z,I,A,p,y=(f(W)):InfoGUID()if y==174773 then return false end if e(W)then return true end end local zT={[QT(2292)]={[1]=function(W)if v[QT(2197)]:AbsentImun(W,K[QT(2339)])and v[QT(2197)]:IsReadyByPassCastGCD(W)then if M[QT(2164)]()and W==u then return v[QT(2221)]else return v[QT(2197)]end end end},[QT(2210)]={[1]=function(W)if v[QT(2257)]:IsReadyByPassCastGCD(W)and(v[QT(2257)]:AbsentImun(W,K[QT(2194)])and((i:HasAuraBySpellID({v[QT(2211)][QT(2250)];v[QT(2159)][QT(2250)],v[QT(2230)][QT(2250)];v[QT(2324)][QT(2250)];v[QT(2142)][QT(2250)]})==0 or U(2,QT(2084)))and((f(W)):HasBuffs(M[QT(2307)])==0 or(f(W)):HasDeBuffs(M[QT(2307)])==0)))then if M[QT(2164)]()and W==u then return v[QT(2200)]else return v[QT(2257)]end end end;[2]=function(W)if v[QT(2097)]:IsReadyByPassCastGCD(W)and(v[QT(2097)]:AbsentImun(W,K[QT(2194)])and(W~=u and((i:HasAuraBySpellID({v[QT(2211)][QT(2250)];v[QT(2230)][QT(2250)],v[QT(2324)][QT(2250)];v[QT(2142)][QT(2250)]})==0 or U(2,QT(2084)))and((f(W)):HasBuffs(M[QT(2307)])==0 or(f(W)):HasDeBuffs(M[QT(2307)])==0))))then return v[QT(2097)],true end end,[3]=function(W)if v[QT(2224)]:IsReadyByPassCastGCD(W)and(v[QT(2224)]:AbsentImun(W,K[QT(2194)])and((i:HasAuraBySpellID({v[QT(2211)][QT(2250)],v[QT(2159)][QT(2250)];v[QT(2230)][QT(2250)];v[QT(2324)][QT(2250)],v[QT(2142)][QT(2250)]})==0 or U(2,QT(2084)))and((f(W)):HasBuffs(M[QT(2307)])==0 or(f(W)):HasDeBuffs(M[QT(2307)])==0)))then if M[QT(2164)]()and W==u then return v[QT(2232)]else return v[QT(2224)]end end end};[QT(2156)]={[1]=function(W)if v[QT(2207)](nil,W,K[QT(2308)])and(v[QT(2197)]:IsInRange(W)and(v[QT(2126)]:IsReady(W)and(W~=u and((i:HasAuraBySpellID({v[QT(2211)][QT(2250)];v[QT(2159)][QT(2250)];v[QT(2230)][QT(2250)];v[QT(2324)][QT(2250)],v[QT(2142)][QT(2250)]})==0 or U(2,QT(2084)))and(i:IsStayingTime()>.2 and((f(W)):HasBuffs(M[QT(2307)])==0 or(f(W)):HasDeBuffs(M[QT(2307)])==0))))))then return v[QT(2126)],true end end,[2]=function(W)if v[QT(2207)](nil,W,K[QT(2308)])and(v[QT(2197)]:IsInRange(W)and(v[QT(2110)]:IsReady(W)and(W~=u and((i:HasAuraBySpellID({v[QT(2211)][QT(2250)],v[QT(2159)][QT(2250)];v[QT(2230)][QT(2250)];v[QT(2324)][QT(2250)],v[QT(2142)][QT(2250)]})==0 or U(2,QT(2084)))and((f(W)):HasBuffs(M[QT(2307)])==0 or(f(W)):HasDeBuffs(M[QT(2307)])==0)))))then return v[QT(2110)]end end}}local function IT(W)return i:HasAuraBySpellID(v[QT(2159)][QT(2250)])~=0 and W:GetSpellTimeSinceLastCast()<v[QT(2328)]:GetSpellTimeSinceLastCast()end local function AT(W,O)if(f(W)):IsBoss()or(f(W)):IsDummy()then return true end local z=v[QT(2310)](v[QT(2287)][QT(2250)])local I=z[1]return(f(W)):Health()>(((O*I)*1+1*#E)+.25*#b)+.15*#T end local pT=Toaster local yT=p[QT(2205)]pT:Register(QT(2093),function(W,...)local O,z,A=...W:SetTitle(O or QT(2268))W:SetText(z or QT(2268))if A then if I(A)~=QT(2323)then error(tostring(A)..QT(2165))W:SetIconTexture(QT(2091))else W:SetIconTexture(yT(A))end else W:SetIconTexture(QT(2091))end W:SetUrgencyLevel(QT(2278))end)local tT=false local UT=0 function y.Ryan.MiniBurst()if tT==true then v[QT(2131)]:SpawnByTimer(QT(2093),0,QT(2314),QT(2188),v[QT(2263)][QT(2250)])y[QT(2147)](QT(2314),nil)tT=false return end v[QT(2131)]:SpawnByTimer(QT(2093),0,QT(2313),QT(2173),v[QT(2263)][QT(2250)])y[QT(2147)](QT(2204),nil)tT=true UT=B()end function y.Ryan.MiniBurstStatus()return tT end v[1]=nil v[2]=function(W)local O if L(o)then O=o elseif L(H)then O=H end if not O then return end local z,I,A,p,y=(f(O)):IsCastingRemains()if z>v[QT(2231)]()*2 then if not y and(v[QT(2197)]:IsReadyP(O,nil,true,true)and v[QT(2197)]:AbsentImun(O,K[QT(2339)],true))then return v[QT(2279)]:Show(W)end end if U(1,QT(2321))then q({1;QT(2321)},false)end end v[3]=function(W)local O=D()or N:IsEngage()local I=B()local p=C_Spell[QT(2325)](v[QT(2230)][QT(2250)])local t=C_Spell[QT(2325)](v[QT(2324)][QT(2250)])local q=A[QT(2285)](p[QT(2220)],t[QT(2220)])if tT and(v[QT(2328)]:GetSpellTimeSinceLastCast()<=B()-UT and v[QT(2263)]:GetSpellTimeSinceLastCast()<=B()-UT)then v[QT(2131)]:SpawnByTimer(QT(2093),0,QT(2313),QT(2085),v[QT(2263)][QT(2250)])y[QT(2147)](QT(2140),nil)tT=false end local function e(I)local A,p,t,e,k,N=(f(I)):InfoGUID()local a=OT(I)local L=v[QT(2197)]:IsSpellInRange(I)local r=i:ComboPoints()local d=i:ComboPointsMax()-r local S=r local s=i:ComboPointsMax()local D=v[QT(2246)][QT(2250)]or 1 local Y=v[QT(2290)][QT(2250)]or 1 local F,B=R(D)local J,o=R(Y)X[QT(2248)]=nil if M[QT(2269)][v[QT(2246)][QT(2250)]]and(not M[QT(2269)][v[QT(2290)][QT(2250)]]or v[QT(2246)][QT(2250)]==v[QT(2284)][QT(2250)]or B>=o)then X[QT(2248)]=1 end if M[QT(2269)][v[QT(2290)][QT(2250)]]and(not M[QT(2269)][v[QT(2246)][QT(2250)]]or o>B)then X[QT(2248)]=2 end X[QT(2288)]=P:GetBySpell(v[QT(2208)])X[QT(2145)]=i:HasAuraBySpellID({v[QT(2159)][QT(2250)];v[QT(2230)][QT(2250)],v[QT(2324)][QT(2250)],v[QT(2142)][QT(2250)]})>0 X[QT(2327)]=i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05 or i:HasAuraBySpellID(v[QT(2118)][QT(2250)])~=0 or X[QT(2288)]>=4 and(v[QT(2138)]:GetTalentTraits()==0 and v[QT(2100)]:GetTalentTraits()~=0)X[QT(2245)]=(P:GetBySpellAppliedDoTs(v[QT(2208)],1,v[QT(2115)][QT(2250)])~=0 or X[QT(2327)]or#G==0 and(f(I)):HasDeBuffs(v[QT(2115)][QT(2250)],true)~=0)and(i:HasAuraBySpellID(v[QT(2190)][QT(2250)])~=0 or X[QT(2288)]<=2)X[QT(2319)]=true and(i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05 and i:HasAuraBySpellID(v[QT(2118)][QT(2250)])==0 or v[QT(2193)]:GetCooldown()<60 and(v[QT(2193)]:GetCooldown()>30 and(v[QT(2217)]:GetTalentTraits()~=0 and v[QT(2100)]:GetTalentTraits()~=0)))X[QT(2335)]=M[QT(2136)]and P:GetBySpell(v[QT(2208)])>=2 X[QT(2191)]=i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0 and i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05 or v[QT(2337)]:GetTalentTraits()==0 and i:HasAuraBySpellID(v[QT(2263)][QT(2250)])~=0 or M[QT(2294)](I)<20 X[QT(2106)]=r<=1 or i:HasAuraBySpellID(v[QT(2118)][QT(2250)])~=0 and r>=7 or S>=6 and v[QT(2100)]:GetTalentTraits()~=0 local function u()if O then return false end if v[QT(2197)]:IsSpellInRange(I)then return false end if i:HasAuraBySpellID(v[QT(2137)][QT(2250)],true)~=0 then return false end local z,A=(f(H)):GetRange()local p=(f(c)):GetCurrentSpeed()if p<=0 then return false end local y=((A+5)/((p/100)*7)+v[QT(2231)]())-Q()if v[QT(2230)]:IsReadyByPassCastGCD(c,true)and(q==0 and i:HasAuraBySpellID(w)==0)then return v[QT(2230)]:Show(W)end if C[QT(2218)]~=c and(v[QT(2243)]:IsReady(C[QT(2218)])and(i:HasAuraBySpellID({57934;59628,1224098})==0 and((f(C[QT(2218)])):HasBuffs({156779,136055})==0 and(not(f(C[QT(2218)])):IsMounted()and(not i[QT(2229)]()and y<=3)))))then return v[QT(2243)]:Show(W)end end local function E()if not M[QT(2242)](I)then return false end if P:GetBySpell(v[QT(2197)],2)>=2 then for O in z(G)do if not M[QT(2242)](O)and n(O,v[QT(2197)])then return v[QT(2280)]:Show(W)end end end return v[QT(2247)]:Show(W)end local function b()if v[QT(2296)]:IsReady(c,true)and(not v[QT(2121)]:ShouldStopByGCD()and(L and(v[QT(2116)]:GetCooldown()<g()and(i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05 and(r>=6 and(X[QT(2319)]and(i:HasAuraBySpellID(v[QT(2258)][QT(2250)])~=0 and i:HasAuraBySpellID(v[QT(2258)][QT(2250)])<=3 or i:HasAuraBySpellID(v[QT(2160)][QT(2250)])~=0)))))))then return v[QT(2296)]:Show(W)end local O=M[QT(2300)]()if i:HasAuraBySpellID(w)==0 and(O and O:Show(W))then return true end if v[QT(2263)]:IsReady(c,true)and(not v[QT(2121)]:ShouldStopByGCD()and(L and((a or tT)and(((f(I)):TimeToDie()>=U(2,QT(2216))or(f(I)):IsBoss())and(i:HasAuraBySpellID(v[QT(2263)][QT(2250)])<=3.5 and(X[QT(2245)]and((X[QT(2288)]>1 or i:HasAuraBySpellID(v[QT(2258)][QT(2250)])==0 or(f(I)):HasDeBuffs(v[QT(2115)][QT(2250)],true)>=29 or tT)and(v[QT(2193)]:GetTalentTraits()==0 or v[QT(2193)]:GetCooldown()>=30-15*Z(v[QT(2217)]:GetTalentTraits()==0)and v[QT(2116)]:GetCooldown()<8 or v[QT(2217)]:GetTalentTraits()==0 or tT))))or M[QT(2294)](I)<=15 and i:HasAuraBySpellID(v[QT(2263)][QT(2250)])<=3.5))))then return v[QT(2263)]:Show(W)end if v[QT(2337)]:IsReady(c,true)and(not v[QT(2121)]:ShouldStopByGCD()and(L and(((f(I)):TimeToDie()>=U(2,QT(2216))or(f(I)):IsBoss())and(a and(X[QT(2245)]and(X[QT(2106)]and(i:HasAuraBySpellID(v[QT(2159)][QT(2250)])~=0 and i:HasAuraBySpellID(v[QT(2219)][QT(2250)])==0)))))))then return v[QT(2337)]:Show(W)end if v[QT(2266)]:IsReady(c,true)and(not v[QT(2121)]:ShouldStopByGCD()and(L and(((f(I)):TimeToDie()>=U(2,QT(2216))or(f(I)):IsBoss())and(i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>4 and i:HasAuraBySpellID(v[QT(2266)][QT(2250)])==0))))then return v[QT(2266)]:Show(W)end if v[QT(2193)]:IsReady(I)and(a and(r>=5 and(((f(I)):TimeToDie()>=U(2,QT(2216))or(f(I)):IsBoss())and v[QT(2337)]:GetCooldown()<=3)or M[QT(2294)](I)<=25))then return v[QT(2193)]:Show(W)end end local function T()if v[QT(2317)]:IsReady(c,true)and(a and(L and X[QT(2191)]))then return v[QT(2317)]:Show(W)end if v[QT(2125)]:IsReady(c,true)and(a and(L and X[QT(2191)]))then return v[QT(2125)]:Show(W)end if v[QT(2163)]:IsReady(c,true)and(a and(L and(X[QT(2191)]and i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05)))then return v[QT(2163)]:Show(W)end if v[QT(2153)]:IsReady(c,true)and(a and(L and X[QT(2191)]))then return v[QT(2153)]:Show(W)end end local function m()if not L then return false end if v[QT(2121)]:ShouldStopByGCD()then return false end if not a then return false end if not((f(I)):TimeToDie()>U(2,QT(2216))or(f(I)):IsBoss())then return false end if v[QT(2284)]:IsReady(c,true)and(v[QT(2193)]:GetCooldown()<=2 or M[QT(2294)](I)<=15)then return v[QT(2284)]:Show(W)end if v[QT(2122)]:IsReady(c,true)and((f(I)):HasDeBuffs(v[QT(2115)][QT(2250)],true)~=0 and i:HasAuraBySpellID(v[QT(2258)][QT(2250)])~=0)then return v[QT(2122)]:Show(W)end if v[QT(2227)]:IsReady(c,true)and((f(I)):HasDeBuffs(v[QT(2115)][QT(2250)],true)>=25 and i:HasAuraBySpellID(v[QT(2258)][QT(2250)])~=0 or M[QT(2294)](I)<=20)then return v[QT(2227)]:Show(W)end if v[QT(2261)]:IsReady(c)and(i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0 and(i:HasAuraStacksBySpellID(v[QT(2233)][QT(2250)])>=8+8*Z(v[QT(2111)]:GetEquipped()and v[QT(2111)]:GetCooldown()==0 or not v[QT(2111)]:GetEquipped())or not v[QT(2111)]:GetEquipped()and M[QT(2294)](I)<=90)or M[QT(2294)](I)<=20)then return v[QT(2261)]:Show(W)end if v[QT(2130)]:IsReady(c,true)and((v[QT(2158)]:GetTalentTraits()==0 or i:HasAuraBySpellID(v[QT(2113)][QT(2250)])~=0 or v[QT(2284)]:GetEquipped())and(not v[QT(2284)]:GetEquipped()or v[QT(2284)]:GetCooldown()>20)or M[QT(2294)](I)<=15)then return v[QT(2130)]:Show(W)end if v[QT(2246)]:IsReady(nil,true)and(v[QT(2246)]:GetItemCategory()~=QT(2264)and(not K[QT(2265)][v[QT(2246)][QT(2250)]]and(v[QT(2246)]:AbsentImun(I,K[QT(2213)])and((v[QT(2246)][QT(2250)]~=v[QT(2103)][QT(2250)]or i:HasAuraStacksBySpellID(v[QT(2203)][QT(2250)])~=0)and(X[QT(2248)]==1 and(i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0 or M[QT(2294)](I)<=20)or X[QT(2248)]==2 and(not v[QT(2290)]:IsReady(nil,true)and(i:HasAuraBySpellID(v[QT(2337)][QT(2250)])==0 and v[QT(2337)]:GetCooldown()>20))or not X[QT(2248)])))))then return v[QT(2246)]:Show(W)end if v[QT(2290)]:IsReady(nil,true)and(v[QT(2290)]:GetItemCategory()~=QT(2264)and(not K[QT(2265)][v[QT(2290)][QT(2250)]]and(v[QT(2290)]:AbsentImun(I,K[QT(2213)])and((v[QT(2290)][QT(2250)]~=v[QT(2103)][QT(2250)]or i:HasAuraStacksBySpellID(v[QT(2203)][QT(2250)])~=0)and(X[QT(2248)]==2 and(i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0 or M[QT(2294)](I)<=20)or X[QT(2248)]==1 and(not v[QT(2246)]:IsReady(nil,true)and(i:HasAuraBySpellID(v[QT(2337)][QT(2250)])==0 and v[QT(2337)]:GetCooldown()>20))or not X[QT(2248)])))))then return v[QT(2290)]:Show(W)end end local function l()if v[QT(2121)]:ShouldStopByGCD()then return false end if not L then return false end if not O then return false end if v[QT(2328)]:IsReady(c,true)and((a or tT)and((X[QT(2106)]or v[QT(2306)]:GetTalentTraits()==0)and(X[QT(2245)]and((v[QT(2116)]:GetCooldown()<=24 or v[QT(2253)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0)and(i:HasAuraBySpellID(v[QT(2263)][QT(2250)])>=6 or i:HasAuraBySpellID(v[QT(2337)][QT(2250)])>=6)))or M[QT(2294)](I)<=10))then return v[QT(2328)]:Show(W)end if not C[QT(2202)](I)then return false end if v[QT(2334)]:IsReady(c,true)and(a and(i:HasAuraBySpellID(w)==0 and((f(c)):CombatTime()>1 and(g()~=0 and(i:Energy()>=40 and(i:HasAuraBySpellID(v[QT(2211)][QT(2250)])==0 and S<=3))))))then return v[QT(2334)]:Show(W)end if v[QT(2141)]:IsReady(c,true)and(i:Energy()>=40 and d>=3)then return v[QT(2141)]:Show(W)end end local function h()if v[QT(2116)]:IsReady(I)and X[QT(2319)]then return v[QT(2116)]:Show(W)end if v[QT(2115)]:IsReady(I)and(AT(I,5)and(not X[QT(2327)]and(((f(I)):HasDeBuffs(v[QT(2115)][QT(2250)],true,true)==0 or(f(I)):HasDeBuffs(v[QT(2115)][QT(2250)],true,true)<=1.2*r+1.2 or i:HasAuraBySpellID(v[QT(2258)][QT(2250)])~=0 and(i:HasAuraBySpellID(v[QT(2263)][QT(2250)])==0 and X[QT(2288)]<=2))and((f(I)):TimeToDie()-(f(I)):HasDeBuffs(v[QT(2115)][QT(2250)],true,true)>6 and v[QT(2193)]:GetCooldown()>=10))))then return v[QT(2115)]:Show(W)end if v[QT(2115)]:IsReady(I)and(not X[QT(2327)]and(not X[QT(2335)]and X[QT(2288)]>=2))then if AT(I,5)and((f(I)):TimeToDie()>=2*r and(f(I)):HasDeBuffs(v[QT(2115)][QT(2250)],true,true)<=1.2*r+1.2)then return v[QT(2115)]:Show(W)end if not M[QT(2176)](N)and not U(2,QT(2184))then for O in z(G)do if n(O,v[QT(2197)])and(AT(O,5)and(v[QT(2115)]:IsReady(O)and((f(O)):TimeToDie()>=2*r and(f(O)):HasDeBuffs(v[QT(2115)][QT(2250)],true,true)<=1.2*r+1.2)))then if M[QT(2195)](W)then return true end return v[QT(2280)]:Show(W)end end end end if v[QT(2222)]:IsReady(I,true)and(v[QT(2197)]:IsInRange(I)and((f(I)):HasDeBuffs(v[QT(2157)][QT(2250)],true)~=0 and(v[QT(2193)]:GetCooldown()>=20 or not a and(i:HasAuraBySpellID(v[QT(2263)][QT(2250)])~=0 and i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05))))then return v[QT(2222)]:Show(W)end if v[QT(2132)]:IsReady(c,true)and(X[QT(2288)]~=0 and(not X[QT(2335)]and(X[QT(2245)]and(X[QT(2288)]>=2 and(v[QT(2109)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(v[QT(2118)][QT(2250)])==0 or i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05 and X[QT(2288)]>=5))or v[QT(2100)]:GetTalentTraits()~=0 and X[QT(2288)]>=4 or v[QT(2222)]:IsReady(I,true)and X[QT(2288)]>=3))))then return v[QT(2132)]:Show(W)end if v[QT(2315)]:IsReady(I)and(v[QT(2193)]:GetCooldown()>=10 or X[QT(2288)]>=3)then return v[QT(2315)]:Show(W)end end local function j()if v[QT(2196)]:IsReady(I)and(v[QT(2298)]:GetTalentTraits()==0 and((v[QT(2100)]:GetTalentTraits()~=0 or X[QT(2288)]<=2)and(i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05 and((i:HasAuraBySpellID(v[QT(2219)][QT(2250)])~=0 or i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0)and not IT(v[QT(2196)]))or not X[QT(2145)]and i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0)))then return v[QT(2196)]:Show(W)end if v[QT(2298)]:IsReady(I)and(v[QT(2298)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05 and not IT(v[QT(2298)])or not X[QT(2145)]and i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0))then return v[QT(2298)]:Show(W)end if v[QT(2123)]:IsReady(I)and((not U(2,QT(2260))or L)and(not IT(v[QT(2123)])and v[QT(2306)]:GetTalentTraits()==0))then return v[QT(2123)]:Show(W)end if v[QT(2123)]:IsReady(I)and((not U(2,QT(2260))or L)and(X[QT(2288)]==2 and v[QT(2100)]:GetTalentTraits()~=0))then if AT(I,5)and(f(I)):HasDeBuffs(v[QT(2201)][QT(2250)],true)<=2 then return v[QT(2123)]:Show(W)end if not M[QT(2176)](N)then for O in z(G)do if n(O,v[QT(2197)])and(AT(O,5)and(v[QT(2123)]:IsReady(O)and(f(O)):HasDeBuffs(v[QT(2201)][QT(2250)],true)<=2))then if M[QT(2195)](W)then return true end return v[QT(2280)]:Show(W)end end end end if v[QT(2112)]:IsReady(c,true)and(X[QT(2288)]~=0 and(i:HasAuraBySpellID(v[QT(2113)][QT(2250)])~=0 or v[QT(2109)]:GetTalentTraits()~=0 and(v[QT(2337)]:GetCooldown()>=32 and X[QT(2288)]>=3)))then return v[QT(2112)]:Show(W)end if v[QT(2112)]:IsReady(c,true)and(X[QT(2288)]~=0 and(v[QT(2100)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(v[QT(2230)][QT(2250)])==0 and((i:HasAuraBySpellID(v[QT(2159)][QT(2250)])~=0 and(v[QT(2274)]:GetTalentTraits()==0 and X[QT(2288)]>=3)or v[QT(2274)]:GetTalentTraits()~=0 and X[QT(2288)]>=3 or not X[QT(2145)]and X[QT(2288)]<=2)and i:HasAuraBySpellID(v[QT(2263)][QT(2250)])~=0))))then return v[QT(2112)]:Show(W)end if v[QT(2108)]:IsReady(c,true)and(X[QT(2288)]~=0 and(i:HasAuraBySpellID(v[QT(2199)][QT(2250)])~=0 and(X[QT(2288)]>=2 and i:HasAuraBySpellID(v[QT(2263)][QT(2250)])==0)))then return v[QT(2108)]:Show(W)end if v[QT(2123)]:IsReady(I)and(v[QT(2109)]:GetTalentTraits()~=0 and((f(I)):HasDeBuffs(v[QT(2249)][QT(2250)],true)==0 and(X[QT(2288)]>=3 and(i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0 or i:HasAuraBySpellID(v[QT(2219)][QT(2250)])~=0 or v[QT(2169)]:GetTalentTraits()~=0))))then return v[QT(2123)]:Show(W)end if v[QT(2108)]:IsReady(c,true)and(X[QT(2288)]~=0 and(v[QT(2109)]:GetTalentTraits()~=0 and X[QT(2288)]>=2+3*Z(i:HasAuraBySpellID(v[QT(2159)][QT(2250)])-g()>=.05)))then return v[QT(2108)]:Show(W)end if v[QT(2108)]:IsReady(c,true)and(X[QT(2288)]~=0 and(v[QT(2100)]:GetTalentTraits()~=0 and(i:HasAuraBySpellID(v[QT(2226)][QT(2250)])~=0 and(X[QT(2288)]>=3 and not X[QT(2145)])or i:HasAuraBySpellID(v[QT(2295)][QT(2250)])~=0 and(X[QT(2288)]>=5 and i:HasAuraBySpellID(v[QT(2159)][QT(2250)])~=0))))then return v[QT(2108)]:Show(W)end if v[QT(2108)]:IsReady(c,true)and(X[QT(2288)]~=0 and((WT(I)or i:HasAuraStacksBySpellID(v[QT(2198)][QT(2250)])==4)and(not IT(v[QT(2108)])and(i:HasAuraBySpellID(v[QT(2337)][QT(2250)])~=0 or X[QT(2288)]>=4))))then return v[QT(2108)]:Show(W)end if v[QT(2123)]:IsReady(I)and(not U(2,QT(2260))or L)then return v[QT(2123)]:Show(W)end if v[QT(2187)]:IsReady(I)and d>=3 then return v[QT(2187)]:Show(W)end if v[QT(2298)]:IsReady(I)and v[QT(2298)]:GetTalentTraits()~=0 then return v[QT(2298)]:Show(W)end if v[QT(2196)]:IsReady(I)and v[QT(2298)]:GetTalentTraits()==0 then return v[QT(2196)]:Show(W)end end local function pT()if v[QT(2107)]:IsReady(c,true)and L then return v[QT(2107)]:Show(W)end if v[QT(2318)]:IsReady(I)then return v[QT(2318)]:Show(W)end if v[QT(2098)]:IsReady(c,true)and L then return v[QT(2098)]:Show(W)end end if(f(I)):IsDead()then M[QT(2237)](W,V)return true end if(f(I)):HasDeBuffs(QT(2144))>0 and not O then M[QT(2237)](W,V)return true end if v[QT(2252)]:IsQueued()and((f(I)):CombatTime()~=0 or(f(I)):IsDummy()or(f(c)):CombatTime()~=0 or(f(I)):IsBoss())then y[QT(2329)](QT(2252))end if v[QT(2252)]:IsQueued()and not O then M[QT(2237)](W,V)return true end if not x(c,I)then M[QT(2237)](W,V)return true end if not M[QT(2174)]()and(U(2,QT(2180))and i:HasAuraBySpellID(v[QT(2137)][QT(2250)],true)~=0)then M[QT(2237)](W,V)return true end if M[QT(2143)](W,v[QT(2197)])then return true end if M[QT(2292)](W,I,zT,v[QT(2197)])then return true end if C[QT(2277)](W)then return true end if E()then return true end if u()then return true end if i:HasAuraBySpellID(v[QT(2112)][QT(2250)])>=2.6 then M[QT(2237)](W,V)return true end if b()then return true end if T()then return true end if m()then return true end if not X[QT(2145)]and l()then return true end if(i:HasAuraBySpellID(v[QT(2118)][QT(2250)])==0 and S>=6 or i:HasAuraBySpellID(v[QT(2118)][QT(2250)])~=0 and r==s or v[QT(2222)]:IsReady(I,true)and(L and v[QT(2116)]:GetCooldown()>0))and h()then return true end if j()then return true end if not X[QT(2145)]and pT()then return true end end local function k()if i:CastTimeSinceStart()<=1.6 then M[QT(2237)](W,V)return true end if U(2,QT(2134))and(v[QT(2230)]:IsReady(c,true)and(q==0 and(not s()and(i:HasAuraBySpellID(v[QT(2137)][QT(2250)],true)==0 and i:HasAuraBySpellID(w)==0))))then return v[QT(2230)]:Show(W)end local function O()if not M[QT(2174)]()then return false end if not M[QT(2149)]()then return false end local O=GetUnitChargedPowerPoints(QT(2333))and#GetUnitChargedPowerPoints(QT(2333))or 0 if v[QT(2263)]:IsReady(c,true)and((not(f(H)):IsExists()or not(f(H)):IsDummy())and(not S()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(v[QT(2137)][QT(2250)],true)==0 and(v[QT(2301)]:GetTalentTraits()~=0 and O<2)))))then return v[QT(2263)]:Show(W)end local z,p=N:GetPullTimer()local y=(A[QT(2285)](p,M[QT(2135)]())-I)+v[QT(2231)]()if v[QT(2137)]:IsReady(c)and(i:HasAuraBySpellID(l)~=0 and(C_Map[QT(2272)](c)~=2467 and(y<7+C[QT(2124)]and y>4)))then return v[QT(2137)]:Show(W)end if C[QT(2218)]~=c and(v[QT(2243)]:IsReady(C[QT(2218)])and(i:HasAuraBySpellID({57934;59628,1224098})==0 and((f(C[QT(2218)])):HasBuffs({156779,136055})==0 and(not(f(C[QT(2218)])):IsMounted()and(not i[QT(2229)]()and(y<=3.5 and y>0))))))then return v[QT(2243)]:Show(W)end if y<=.05 and y>=-0.3 then return false end if y<=-0.3 or y>0 then M[QT(2237)](W,V)return true end end local function z()if not M[QT(2192)]()then return false end if v[QT(2139)][QT(2316)]~=0 then return false end if not N:HasAnyAddon()then return false end if not U(1,QT(2092))then return false end if v[QT(2139)][QT(2178)]~=23 then return false end local W,O=N:GetPullTimer()local z=(A[QT(2285)](O,M[QT(2135)]())-B())+v[QT(2231)]()end local function p()if not M[QT(2192)]()then return false end if not M[QT(2149)]()then return false end local O=(M[QT(2267)]()-I)+v[QT(2231)]()if O<-10 then return false end if C[QT(2218)]~=c and(v[QT(2243)]:IsReady(C[QT(2218)])and(i:HasAuraBySpellID({57934,1224098})==0 and((f(C[QT(2218)])):HasBuffs({156779;136055})==0 and(not(f(C[QT(2218)])):IsMounted()and(not i[QT(2229)]()and(O<=3.5 and O>0))))))then return v[QT(2243)]:Show(W)end end if i:IsStayingTime()>.2 and i:HasAuraBySpellID(v[QT(2142)][QT(2250)])==0 then if v[QT(2175)]:IsReady(c,true)and i:HasAuraBySpellID(v[QT(2303)][QT(2250)])==0 then return v[QT(2175)]:Show(W)end local O=U(2,QT(2090))==1 and v[QT(2336)]or v[QT(2223)]if O:IsReady(c,true)and(i:HasAuraBySpellID(O[QT(2250)])==0 or M[QT(2267)]()-I>1 and i:HasAuraBySpellID(O[QT(2250)])<2520 or v[QT(2215)]:GetTalentTraits()~=0 and i:HasAuraBySpellID(v[QT(2330)][QT(2250)])==0 or M[QT(2174)]()and((f(H)):IsExists()and((f(H)):IsBoss()and i:HasAuraBySpellID(O[QT(2250)])<300)))then return O:Show(W)end local z if U(2,QT(2214))==1 or v[QT(2273)]:GetTalentTraits()==0 and v[QT(2133)]:GetTalentTraits()==0 then z=v[QT(2281)]elseif v[QT(2273)]:GetTalentTraits()~=0 then z=v[QT(2273)]elseif v[QT(2133)]:GetTalentTraits()~=0 then z=v[QT(2133)]end if z:IsReady(c,true)and(i:HasAuraBySpellID(z[QT(2250)])==0 or M[QT(2267)]()-I>1 and i:HasAuraBySpellID(z[QT(2250)])<2520 or M[QT(2174)]()and((f(H)):IsExists()and((f(H)):IsBoss()and i:HasAuraBySpellID(z[QT(2250)])<300)))then return z:Show(W)end end local y=GetUnitChargedPowerPoints(QT(2333))and#GetUnitChargedPowerPoints(QT(2333))or 0 if v[QT(2263)]:IsReady(c,true)and((not(f(H)):IsExists()or not(f(H)):IsDummy())and(s()and(not S()and(i:CastTimeSinceStart()>=1.6 and(i:HasAuraBySpellID(v[QT(2137)][QT(2250)],true)==0 and(v[QT(2301)]:GetTalentTraits()~=0 and y<2))))))then return v[QT(2263)]:Show(W)end if O()then return true end if z()then return true end if p()then return true end end if M[QT(2256)](W)then return true end if i:IsCasting()or i:IsChanneling()then M[QT(2237)](W,V)return true end if S()then M[QT(2237)](W,V)return true end if i:HasAuraBySpellID(460013)~=0 then M[QT(2237)](W,V)return true end if M[QT(2280)](W,v[QT(2197)])then return true end if not O and k()then return true end if C[QT(2150)](W)then return true end if M[QT(2164)]()and((f(u)):IsExists()and M[QT(2292)](W,u,zT,v[QT(2197)]))then return true end if(f(H)):IsEnemy()and e(H)then return true end if C[QT(2277)](W)then return true end if M[QT(2209)](W,v[QT(2197)])then return true end end v[4]=function() end v[5]=function(W)p:Fire(QT(2177))local O=(f(H)):IsExists()and H or c local z={v[QT(2224)],v[QT(2257)];v[QT(2228)]}for W,O in ipairs(z)do if O:IsQueued()and not M[QT(2289)](O[QT(2250)])then O:SetQueue()v[QT(2147)](O:Info()..QT(2338),nil)end end end v[6]=function(W)if U(2,QT(2128))and((f(o)):IsExists()and(select(6,(f(o)):InfoGUID())~=179733 and(L(o)and(f(o)):IsTotem())))then return v[QT(2234)]:Show(W)end if v[QT(2332)]==QT(2146)and M[QT(2292)](W,QT(2120),zT,v[QT(2197)])then return true end end v[7]=function(W)if v[QT(2332)]==QT(2146)and M[QT(2292)](W,QT(2094),zT,v[QT(2197)])then return true end end v[8]=function(W)if v[QT(2206)]:IsReady(c)and(M[QT(2164)]()and(not S()and(i:HasAuraBySpellID(v[QT(2283)][QT(2250)])==0 and(v[QT(2332)]~=QT(2146)and v[QT(2332)]~=QT(2182)))))then return v[QT(2206)]:Show(W)end if v[QT(2332)]==QT(2146)and M[QT(2292)](W,QT(2297),zT,v[QT(2197)])then return true end local O=QT(2251)if not L(O)then return end local z,I,A,p,y=(f(O)):IsCastingRemains()if z>v[QT(2231)]()*2 then if not y and(v[QT(2197)]:IsReadyP(O,nil,true,true)and v[QT(2197)]:AbsentImun(O,K[QT(2339)],true))then return v[QT(2309)]:Show(W)end end end end)(...)
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
return(function(...)local Ng={"\068\109\121\105\050\068\100\102\112\051\071\105\075\109\100\077\100\083\115\100\068\109\071\105\100\109\068\061","\068\043\111\108\110\066\108\111\119\050\121\047\082\073\072\047\110\101\048\111\075\089\065\117\110\089\071\122\110\101\085\061";"\102\050\072\048\100\055\083\090\110\101\048\120","\103\101\072\108\113\089\117\088\050\047\105\074\119\112\065\047\080\117\061\061";"\071\101\100\047\068\089\105\111\110\055\121\068\070\112\108\047\087\112\065\111","\071\055\100\108\087\055\108\105\110\052\071\109\070\050\072\108\080\117\061\061";"\117\052\111\047\082\050\048\043\117\101\115\090\070\098\061\061","\068\101\100\047\100\055\115\043\070\101\121\111","\100\055\111\111\113\053\116\120";"\117\112\105\086\119\101\083\090\080\112\105\120\070\068\048\086\087\074\061\061","\117\083\105\090\119\112\111\111\113\088\061\061";"\071\055\083\047\070\100\071\122\110\050\068\061","\117\043\065\111\080\111\071\108\110\052\118\117\119\112\065\047\080\117\061\061";"\068\055\121\108\080\050\100\114";"\100\083\071\109\068\101\121\122\070\055\100\114";"\071\043\065\086\080\052\100\106\071\055\115\118\082\050\048\122\110\101\085\061";"\075\050\111\106\070\109\070\114\070\050\100\097\070\068\087\114\070\050\100\106\071\052\115\053\087\112\116\061","\071\055\100\108\087\055\108\075\087\073\065\122\082\101\100\050\119\050\121\051\070\117\061\061","\075\050\083\053\113\052\067\061";"\117\052\121\111\070\050\071\120";"\103\101\072\108\113\089\117\088\050\047\105\118\110\089\100\120\070\050\115\101\070\112\107\090\082\055\083\114\110\100\051\110\112\112\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061";"\100\050\048\122\087\109\100\085\082\112\072\047\113\074\061\061","\102\112\072\065\110\066\083\102\119\050\111\066";"\102\101\111\090\110\055\111\106\070\051\072\047\113\052\100\108\082\074\061\061";"\071\055\100\108\087\055\108\076\110\101\111\090","\103\101\072\108\113\089\117\088\050\047\105\053\087\112\065\120\110\089\065\087\113\089\105\111\110\055\074\097\087\055\108\122\113\047\111\109","\071\050\051\074\110\089\087\111\113\111\065\051\110\052\100\112\070\050\083\074\110\101\085\061";"\071\101\100\047\068\055\111\106\070\074\061\061","\100\050\048\122\087\109\087\100\102\068\117\061";"\117\043\065\111\080\066\051\086\087\112\072\111\110\089\070\111\113\111\071\108\113\052\087\111\087\098\061\061";"\117\089\100\114\113\052\100\106\087\083\105\114\110\101\070\122\110\055\068\061";"\102\050\048\053\119\112\105\108\119\101\111\047\119\112\071\111\070\098\061\061";"\100\055\083\106\082\089\116\061","\068\043\100\106\070\100\072\047\113\052\111\069\070\117\061\061","\075\055\111\120\087\055\100\106\070\112\107\061";"\068\052\111\066\070\112\065\120\117\101\108\108\110\112\105\122\110\101\085\061","\102\055\115\090\070\099\105\076\071\073\116\088\070\052\115\114\107\055\070\122\113\043\072\047\107\076\107\048\107\073\072\111\119\101\115\106\070\073\116\088\110\101\119\088\071\052\115\114\070\101\100\089\070\050\083\101\070\112\107\061";"\070\052\115\053\087\112\116\061","\075\055\083\048\110\089\100\047\075\089\105\047\082\050\115\106\113\074\061\061";"\071\043\065\086\113\089\071\056\119\050\048\111\068\089\105\111\110\055\074\061","\068\052\111\118\070\117\061\061","\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\117\101\083\120\087\073\116\061";"\071\043\065\086\113\089\071\075\087\073\065\122\082\101\068\061";"\068\109\121\105\050\068\100\102\112\051\072\117\071\068\072\065\117\068\121\065\050\066\083\068\102\068\115\077\112\047\072\107\117\068\048\073\071\068\117\061","\068\043\100\106\070\050\070\086\113\052\087\122\110\052\113\061";"\117\101\121\111\119\112\070\122\110\052\087\075\087\073\065\122\082\101\100\120";"\110\055\100\052\087\098\061\061","\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\102\050\048\120\087\055\083\106\087\109\071\111\119\043\100\052\070\043\116\061","\103\101\072\108\113\089\117\088\050\047\105\052\110\101\072\051\113\114\121\054\119\112\065\118\112\102\105\120\113\055\100\090\110\076\122\047\082\055\111\120\102\068\117\061","\113\055\083\066\070\055\111\106\070\074\061\061";"\071\043\065\086\113\089\071\056\119\050\048\111";"\087\055\111\118\070\117\061\061";"\117\050\048\047\082\068\051\108\070\101\111\053\050\052\115\106\070\068\065\051\070\052\119\061";"\107\098\061\061","\071\112\108\047\070\112\065\118\082\050\048\108\087\055\100\099\087\050\070\052","\071\101\100\047\102\050\048\101\070\050\048\047\110\089\065\048\102\112\071\111\110\068\121\122\110\052\090\061","\113\052\111\043\082\073\117\061";"\068\052\100\108\113\055\100\114\113\047\051\108\113\052\118\109\070\050\065\051\070\052\119\061","\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\083\118\098\110\050\115\051\113\101\100\086\087\052\100\114\103\055\108\108\113\052\051\087\050\051\051\120\113\055\100\090\110\076\122\047\082\055\111\120\102\068\117\061";"\112\112\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061","\070\050\048\111\110\112\111\075\113\055\100\090\110\109\111\106\070\052\067\061";"\103\101\072\108\113\089\117\088\050\047\105\074\110\055\083\048\070\112\065\087\113\089\105\111\110\055\074\097\087\055\108\122\113\047\111\109","\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\073\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\054\086\119\101\083\120\087\099\105\120\113\055\100\090\110\076\054\120\116\075\119\114\116\120\066\061","\117\051\115\065\087\055\100\118","\117\052\115\106\070\050\087\114\082\050\048\066\070\112\065\055\113\052\115\120\087\098\061\061","\102\101\111\066\110\052\100\048\068\101\108\086\087\098\061\061";"\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\116\061";"\075\050\100\047\119\068\083\053\087\055\111\101\070\117\061\061";"\071\052\111\085\070\050\071\068\070\112\108\047\087\112\065\111";"\100\068\111\083\110\055\100\118\070\050\048\047\113\074\061\061","\068\052\083\122\113\101\100\105\110\055\121\048\113\055\083\114\087\073\066\061","\075\055\111\053\082\055\065\086\113\052\048\111";"\100\050\048\122\087\098\061\061","\117\112\065\053\119\050\048\111\100\055\115\114\113\052\100\106\087\098\061\061";"\117\101\115\090\070\109\108\111\119\112\065\047","\071\052\115\053\087\112\116\061";"\117\089\065\111\119\112\071\111","\117\050\048\047\082\068\051\108\070\101\111\053\050\052\115\106\070\068\083\122\110\117\061\061","\071\101\100\047\075\055\083\047\070\050\048\053\080\117\061\061";"\075\050\111\106\070\109\070\114\070\050\100\097\070\117\061\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\113\061";"\100\068\111\117\119\112\065\111\110\043\117\061";"\071\109\100\105\100\109\108\103\075\066\111\073\102\083\071\084\100\068\048\107\075\047\121\070","\100\055\111\111\113\053\116\047";"\075\055\111\056\068\089\071\051\119\088\061\061","\071\055\100\120\119\074\061\061","\071\052\115\114\070\101\100\089\070\050\083\101\070\112\107\061","\117\068\048\070";"\110\050\115\051\113\101\100\086\087\052\100\114","\102\050\048\120\087\055\083\106\119\101\100\075\070\112\071\047\082\050\048\043\113\120\117\061";"\070\089\100\047\087\055\100\114";"\075\068\111\077","\117\101\115\106\087\073\065\086\110\083\100\106\070\055\100\108\070\098\061\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\102\071\068\051\057\100\066\100\109","\117\101\115\118\119\052\083\047\100\073\065\108\119\101\118\111\113\088\061\061";"\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\074\070\112\071\108\087\073\071\108\119\101\090\078\103\101\072\108\113\089\117\088\113\089\105\111\110\055\074\097\087\055\108\122\113\047\111\109\099\056\115\053\119\112\072\047\107\073\072\074\070\050\121\090\077\053\116\121\072\053\107\120\077\117\061\061","\068\101\115\051\110\083\065\111\119\112\105\111\113\088\061\061";"\103\101\072\108\113\089\117\088\050\047\105\118\110\089\100\120\070\050\115\101\070\112\107\090\082\055\100\090\113\083\051\110\112\112\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061","\102\101\111\090\110\055\111\106\070\047\051\108\119\101\108\122\110\052\068\061","\102\055\115\114\110\066\115\052\100\101\111\106\087\055\100\114","\075\050\115\051\113\101\100\086\087\052\100\114\084\083\071\108\113\052\087\111\087\098\061\061";"\071\109\100\105\100\109\108\103\075\066\111\073\102\083\071\084\071\111\065\057\068\051\117\061","\071\043\065\086\113\089\071\055\070\112\070\111\113\088\061\061","\117\043\065\111\080\111\071\108\110\052\118\102\119\050\111\066";"\113\101\118\122\113\083\065\108\110\052\087\111","\071\052\111\114\070\050\065\090\110\101\115\066","\117\047\048\109\100\098\061\061";"\068\073\100\114\070\101\100\116\110\089\113\061";"\068\055\111\090\110\055\083\114\075\101\070\055\113\052\115\120\087\098\061\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\105\068\083\105\116\102\068\100\109";"\117\052\115\120\113\047\111\118\110\112\100\106\070\117\061\061","\075\050\111\106\070\109\070\114\070\050\100\097\070\068\087\114\070\050\100\106","\117\050\072\047\082\050\115\106\068\101\100\047\087\055\111\106\070\089\116\061";"\071\112\072\053\119\112\105\111\117\112\065\047\082\112\072\047","\071\101\100\047\100\055\115\043\070\101\121\111","\117\112\100\047\110\047\071\122\113\101\083\056\110\055\100\099\087\112\065\120\087\098\061\061";"\117\050\048\047\082\068\051\108\070\101\111\053\068\101\108\111\110\055\074\061";"\071\043\065\086\113\089\071\089\080\112\065\118\113\047\070\051\113\043\066\061";"\071\109\107\061","\102\050\048\120\087\055\083\106\119\101\100\075\070\112\071\047\082\050\048\043\113\120\107\061","\102\112\072\100\110\052\111\047\071\050\048\111\110\112\066\061","\100\112\072\111\107\073\071\086\107\055\083\066\082\043\100\120\087\099\105\053\110\101\115\090\070\055\115\089\110\056\105\051\113\101\083\043\070\117\122\109\070\050\070\108\087\050\121\047\107\055\111\120\107\073\065\111\119\101\115\118\110\050\100\106\070\055\100\066\107\055\070\086\113\056\105\111\087\052\100\114\080\112\071\054\082\050\048\043\107\055\065\051\113\043\072\047\099\053\098\088\113\052\100\053\110\101\051\118\070\050\048\066\070\050\117\088\087\101\111\047\082\099\105\056\087\112\065\120\087\099\105\118\119\050\072\114\110\114\105\047\110\101\087\043\110\055\111\106\070\074\061\061","\117\112\070\108\110\055\083\106\119\101\108\111","\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\102\050\048\120\087\055\083\106\087\109\072\108\113\089\071\120","\117\068\070\111\119\112\072\047\075\101\070\075\110\089\100\090\113\074\061\061","\103\101\072\108\113\089\117\088\113\089\105\111\110\055\074\097\087\055\108\122\113\047\111\109","\071\055\083\114\082\051\072\051\119\101\072\086\113\088\061\061";"\068\043\111\108\110\088\061\061","\087\055\083\114\070\101\100\047","\103\101\072\108\113\089\117\088\050\047\105\052\110\101\072\051\113\051\047\088\113\089\105\111\110\055\074\097\087\055\108\122\113\047\111\109","\068\101\108\108\087\073\071\111\113\052\111\106\070\047\065\090\119\050\071\111","\100\109\051\112\112\047\083\076\100\109\111\057\075\111\115\065\068\051\115\065\075\066\111\068\102\068\083\116\102\100\122\083\071\083\115\117\068\066\068\061";"\071\101\083\047\082\055\100\114\082\050\048\043\068\089\071\086\113\052\047\061";"\075\112\100\090\087\055\111\100\110\052\111\047\113\074\061\061";"\068\051\071\100\075\088\061\061";"\068\051\105\083\075\109\121\084\117\047\083\075\100\083\115\075\100\068\072\076\071\100\072\075";"\112\051\115\122\110\052\071\111\080\098\061\061";"\102\112\072\105\110\043\071\122\071\052\083\069\070\117\061\061";"\075\050\100\047\119\102\105\105\087\112\071\086\099\066\111\106\107\083\105\108\113\043\071\048\077\088\061\061";"\068\101\051\086\087\055\108\111\113\052\111\106\070\047\115\052\070\052\100\106\113\101\068\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\117\061","\117\112\100\047\110\114\105\109\082\112\072\108\119\052\121\111\107\109\065\051\113\043\072\047\107\109\083\052\087\055\100\114\107\083\105\122\110\055\121\108\113\056\105\083\110\052\071\120","\068\101\115\118\070\112\071\054\082\050\048\043\107\055\108\108\113\114\105\043\110\101\048\111\107\073\087\114\110\101\048\043\107\109\100\114\113\052\115\114\107\076\116\089\103\099\105\047\113\043\066\088\103\089\065\111\110\055\115\108\070\099\074\088\082\050\119\088\070\112\065\114\110\089\107\088\113\055\100\114\113\101\111\120\087\073\116\088\119\101\115\106\087\055\083\053\087\099\105\102\080\050\083\106";"\117\089\065\111\119\112\071\111\071\043\065\108\110\050\068\061";"\100\083\117\061","\071\055\100\108\087\055\108\075\087\073\065\122\082\101\068\061";"\102\050\072\111\119\043\065\111\119\050\118\111\113\088\061\061";"\100\109\083\077\102\074\061\061";"\071\089\065\122\113\109\115\052\100\055\108\111\071\055\100\108\070\098\061\061","\068\112\100\111\087\050\100\055\110\089\065\056\082\050\071\066\070\050\085\061","\100\050\048\122\087\109\111\120\100\050\048\122\087\098\061\061","\071\112\108\047\070\112\065\118\082\050\048\108\087\055\068\061";"\119\050\072\047\082\050\115\106\068\089\105\111\110\055\121\120";"\102\101\111\090\110\055\111\106\070\047\051\108\119\101\108\122\110\052\100\099\087\050\070\052";"\117\043\065\111\080\066\108\111\119\050\121\111\113\111\065\108\082\050\117\061","\117\112\117\088\102\055\100\108\110\073\071\054\107\099\068\088\117\052\100\090\110\089\113\097","\103\101\072\108\113\089\117\088\050\047\105\052\110\101\072\051\113\051\051\120\113\055\100\090\110\076\122\047\082\055\111\120\102\068\117\061";"\100\050\048\054\110\101\121\048\068\089\071\114\070\050\048\043\087\055\088\061","\102\055\115\089\110\055\111\106\070\047\065\090\119\112\072\047","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\117\121";"\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\073\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061","\117\101\108\111\119\101\118\056\110\089\088\061","\102\050\048\120\087\055\083\106\119\101\100\075\070\112\071\047\082\050\048\043\113\074\061\061";"\075\098\061\061";"\071\055\100\108\087\055\088\088\068\089\071\114\082\050\118\111";"\068\101\121\111\070\112\098\061","\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\100\055\083\114\070\101\100\047\070\050\071\076\119\112\072\047\113\074\061\061";"\071\066\100\105\068\088\061\061";"\117\052\115\120\113\047\051\086\070\073\116\061";"\117\101\108\108\082\050\048\120\075\101\070\065\119\101\100\068\113\052\115\090\110\055\065\108\110\052\100\075\110\055\115\089","\068\052\083\097\110\089\065\122\119\101\068\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\107\061","\071\043\065\122\070\050\048\066\110\073\066\061","\068\089\071\051\110\052\100\066";"\117\052\111\106\070\109\111\106\071\055\083\114\082\101\048\111\113\089\116\061","\071\055\111\120\110\089\065\122\070\050\048\047\070\050\117\061";"\071\055\111\120\113\055\100\090";"\107\109\115\106\107\109\051\086\087\112\072\111\110\089\070\111\113\088\054\088\110\089\107\088\100\055\083\114\070\101\100\047","\071\101\100\047\102\112\071\111\110\068\111\106\070\052\067\061";"\117\050\072\047\082\050\115\106\068\101\100\047\087\055\111\106\070\089\116\114","\102\050\048\076\110\101\051\056\119\112\071\116\110\101\072\069\070\055\115\089\110\088\061\061","\100\101\111\090\110\083\071\086\068\089\100\114\087\052\111\101\070\117\061\061";"\071\051\065\083\071\068\085\061","\100\089\065\108\082\112\071\054\100\101\083\090\082\074\061\061";"\117\112\100\047\110\114\105\099\119\112\071\047\110\055\068\088\068\052\100\097","\100\050\048\122\087\083\071\054\113\052\100\108\087\083\072\122\087\073\100\108\087\055\111\086\110\088\061\061";"\117\068\072\068\102\100\070\083\112\051\071\105\075\109\100\077\100\083\115\073\068\066\115\100\068\083\115\076\102\109\083\077\071\047\100\109","\075\047\048\057\071\066\119\061";"\087\089\065\108\082\112\071\054\100\101\083\090\082\051\071\122\110\050\068\061";"\100\112\072\111\107\109\087\114\082\112\098\078\071\052\115\114\107\109\111\106\087\055\100\114\113\043\100\074\087\098\061\061","\100\112\072\111\071\055\100\052\070\050\048\120\082\112\070\111\071\055\100\056\087\050\070\052\113\074\061\061";"\102\055\100\108\070\055\100\114";"\071\055\083\114\082\047\072\086\110\050\051\108\110\052\117\061","\100\101\083\114\068\089\071\086\110\112\098\061","\068\101\108\108\087\073\071\111\113\052\100\066\071\043\065\086\113\089\117\061";"\068\101\121\122\070\055\100\114","\102\068\117\061","\117\050\048\047\082\068\051\108\070\101\111\053\050\052\115\106\070\068\051\086\087\112\072\111\110\089\070\111\113\088\061\061","\117\047\115\072\117\066\083\068\112\047\121\057\071\051\115\083\100\066\100\077\100\083\115\100\075\066\070\065\075\083\071\083\068\066\100\109","\075\055\115\120\113\047\115\052\117\101\115\106\087\073\065\086\110\098\061\061","\103\101\072\108\113\089\117\088\050\047\105\118\110\089\100\120\070\050\115\101\070\112\107\090\082\055\083\114\110\100\051\110\112\102\105\120\113\055\100\090\110\076\122\047\082\055\111\120\102\068\117\061";"\068\052\100\108\113\055\100\114\113\047\051\108\113\052\090\061";"\117\112\072\074\082\073\111\085\082\050\083\047\070\068\070\086\119\089\100\120";"\119\052\115\086\110\055\048\051\110\050\065\111\113\088\061\061","\071\043\065\086\113\089\071\056\110\089\100\106\070\083\087\122\110\055\074\061";"\100\050\048\054\110\101\121\048\071\089\065\086\087\050\048\066","\113\052\083\122\070\098\061\061";"\068\052\083\043\070\068\115\052\100\055\108\111\071\043\065\086\080\052\100\106\117\101\108\108\110\112\105\122\110\101\085\061","\075\117\061\061","\100\055\067\088\071\101\083\122\110\056\098\111\107\109\108\111\119\050\121\047\082\076\054\061";"\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\074\070\112\071\108\087\073\071\108\119\101\090\078\103\101\072\108\113\089\117\088\113\089\105\111\110\055\074\097\087\055\108\122\113\047\111\109";"\102\050\072\111\119\052\115\051\110\052\071\055\110\089\065\047\082\112\071\051\070\055\068\061";"\071\055\100\108\087\055\088\088\068\089\071\114\082\050\118\111\107\083\071\086\107\109\087\108\082\050\085\088\087\055\108\122\113\114\105\107\070\050\083\090\087\055\088\088\065\117\061\061";"\102\050\048\120\087\055\083\106\119\101\100\075\070\112\071\047\082\050\048\043\113\120\116\061";"\068\073\065\086\070\052\111\090\070\100\100\065";"\117\112\100\114\119\068\111\120\100\052\083\090\082\050\117\061";"\071\055\100\108\087\055\108\103\110\052\111\043\082\073\117\061";"\075\101\065\090\082\112\071\111\113\052\083\047\082\050\115\106";"\068\052\111\043\082\073\117\088\119\101\121\122\119\101\090\097\107\109\072\114\070\050\083\047\070\102\105\118\119\050\072\114\110\074\061\061";"\100\055\108\111\075\055\115\106\070\051\087\122\110\043\071\111\113\088\061\061","\068\073\065\086\070\052\111\090\070\068\100\106\119\050\065\090\070\050\117\061";"\117\047\072\111\070\098\061\061","\100\050\048\090\070\050\083\120\082\055\100\066\071\043\065\111\110\043\122\048\117\043\100\052\070\088\061\061","\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\083\118\098\113\055\121\108\080\050\100\114\112\112\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061","\082\112\072\068\119\050\121\111\110\043\117\061";"\117\052\115\106\070\050\087\114\082\050\048\066\070\112\107\061";"\117\101\108\122\110\055\121\075\087\073\065\111\119\050\090\061";"\117\112\072\074\082\073\111\085\082\050\083\047\070\117\061\061","\102\055\100\108\110\055\111\106\070\047\100\106\070\101\111\106\070\068\083\117\102\117\061\061","\071\055\100\108\087\055\108\076\082\055\083\114\070\101\068\061";"\071\109\083\072\117\068\087\083\068\088\061\061","\068\089\105\111\110\055\074\061";"\100\112\072\111\068\101\100\090\070\066\071\122\113\089\105\111\110\098\061\061";"\071\055\100\108\087\055\088\088\068\089\071\114\082\050\118\111\107\109\065\111\110\055\115\089\107\073\071\054\082\112\116\088\102\055\100\108\110\073\071\054\107\099\068\061","\100\050\048\122\087\109\111\120\071\043\065\122\070\050\048\066";"\068\101\083\053\113\052\111\052\082\050\072\122\119\050\121\117\119\050\072\047","\087\055\083\114\070\101\100\047\071\052\115\053\087\112\116\061","\102\050\072\048\075\101\048\120\110\055\083\051\070\101\108\047";"\117\101\121\122\119\101\090\088\100\055\067\088\068\055\121\108\119\101\068\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\116\121";"\068\052\100\108\113\055\100\114\075\101\070\075\110\089\100\090\113\074\061\061";"\075\050\100\047\119\102\105\105\087\112\071\086\099\066\111\106\107\083\065\108\082\050\117\097","\071\052\115\114\070\101\100\089\070\050\083\101\070\112\107\088\102\055\115\090\070\099\105\076\071\073\116\061","\071\055\100\108\087\055\108\075\087\073\065\122\082\101\100\107\070\050\083\090\087\055\088\061","\117\101\115\106\113\089\117\061","\071\050\048\066\087\112\065\122\110\052\087\075\087\073\065\111\110\052\087\047\082\098\061\061";"\068\052\083\122\113\101\100\105\110\055\121\048\113\052\083\122\070\098\061\061";"\071\089\065\122\113\109\111\106\087\055\100\114\113\043\100\074\087\098\061\061";"\071\101\100\047\071\047\072\109";"\117\101\115\120\110\050\111\053\068\101\111\106\070\089\100\090\119\112\065\122\087\073\111\068\082\050\051\111";"\100\112\072\111\071\055\111\120\113\055\100\090";"\100\052\083\090\082\050\071\105\087\112\071\086\100\055\083\114\070\101\100\047","\071\055\100\108\087\055\108\105\110\052\071\109\070\050\072\108\080\068\051\086\087\112\072\111\110\089\070\111\113\088\061\061","\117\112\065\053\087\055\111\053\117\112\072\120\119\112\100\090\087\098\061\061";"\117\052\121\122\110\052\071\122\110\052\087\075\110\055\100\111\087\098\061\061";"\071\117\061\061";"\103\089\072\047\119\112\065\047\119\112\071\047\119\050\072\069\099\056\115\053\119\112\072\047\107\083\118\098\070\052\115\053\087\112\072\087\107\073\072\074\070\050\121\090\077\043\071\054\082\112\072\065\071\098\061\061";"\068\089\071\086\110\052\100\052\110\089\065\118","\068\089\105\111\110\055\121\075\082\050\048\043\110\055\100\076\110\101\121\086\113\088\061\061";"\068\101\108\108\070\055\115\089\110\050\100\090\070\098\061\061";"\117\101\115\090\110\089\107\061","\117\043\065\111\119\112\071\054\075\101\070\075\082\050\048\066\113\052\083\043\110\089\072\108","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\074\061\061";"\100\073\111\074\070\117\061\061";"\071\109\065\050","\068\052\083\122\113\101\100\105\110\055\121\048";"\102\112\072\072\110\089\100\106\087\055\100\066";"\102\055\111\066\070\055\100\106";"\071\055\100\108\087\055\108\073\113\052\111\074\071\052\115\053\087\112\116\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\068\061","\117\101\115\118\119\052\083\047\075\055\115\043\071\101\100\047\117\089\100\114\113\052\100\106\087\109\100\101\070\050\048\047\102\050\048\052\110\074\061\061","\110\050\083\085";"\102\055\100\108\110\055\100\114\113\074\061\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\116\114";"\068\055\083\114\113\101\100\072\110\101\071\111","\068\047\121\083\071\100\098\061";"\100\112\105\066\119\112\071\111\117\101\083\120\087\055\111\106\070\047\072\108\119\101\108\111";"\068\101\111\090\070\050\048\053\070\050\117\061";"\117\101\108\108\082\050\048\120\075\101\070\065\119\101\068\061","\075\050\100\047\119\102\105\083\110\052\087\122\110\052\068\088\075\101\048\090\080\117\054\078\068\052\111\043\082\073\117\088\119\101\121\122\119\101\090\097\107\109\072\114\070\050\083\047\070\102\105\118\119\050\072\114\110\074\061\061","\075\068\083\119";"\071\101\121\108\119\101\111\108\110\109\083\066\087\052\083\106\119\101\068\061","\117\112\100\047\110\051\071\108\113\052\087\111\087\098\061\061","\075\050\111\106\070\109\070\114\070\050\100\097\070\068\070\086\119\089\100\120";"\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\071\109\100\105\100\109\108\084\102\047\048\065\071\047\108\068","\068\052\083\120\082\055\109\061";"\071\055\100\108\087\055\108\105\110\052\071\109\070\050\072\108\080\068\065\051\070\052\119\061","\071\052\100\108\113\088\061\061";"\103\101\072\108\113\089\117\088\050\047\105\114\119\050\111\066","\075\101\065\090\082\112\071\111\113\052\083\047\070\117\061\061";"\117\043\065\111\080\066\108\111\119\050\121\111\113\111\105\108\113\043\071\048";"\071\101\100\047\117\089\100\114\113\052\100\106\087\109\087\076\071\098\061\061","\071\055\100\108\087\055\108\117\119\050\072\047","\100\101\111\047\082\055\100\114\117\112\087\108\080\117\061\061","\117\112\100\047\110\089\071\108\113\052\087\111\087\055\111\106\070\120\119\061","\068\055\083\047\082\109\115\052\071\043\065\086\113\089\117\061","\113\055\121\108\080\050\100\114";"\113\055\083\114\087\073\066\061";"\117\050\065\086\110\050\111\106\119\112\071\122\110\101\048\116\082\050\051\056","\068\111\111\105\075\111\115\068\075\100\087\084\100\109\083\116\071\068\048\068\068\074\061\061","\117\047\108\105\068\066\047\061","\071\043\065\086\113\089\071\120\119\089\111\047\082\055\068\061","\102\109\100\105\075\109\100\102","\117\109\051\086\087\112\072\111\110\089\070\111\113\088\061\061";"\071\055\100\108\087\055\108\073\113\052\111\074","\071\055\100\108\087\055\108\120\117\050\071\101\119\050\048\053\070\117\061\061","\100\055\100\108\110\068\072\108\119\101\108\111","\068\052\100\118\110\089\065\120\070\050\121\111\113\089\072\112\082\050\048\047\070\112\107\061";"\102\050\072\048\100\055\083\090\110\101\048\120\117\043\100\052\070\088\061\061","\117\068\072\068\102\068\115\077\112\047\100\050\071\068\048\068\112\051\065\070\117\068\048\084\102\047\048\057\117\047\118\099\117\068\072\103","\117\101\115\086\110\055\071\086\087\101\085\088\100\083\071\109";"\100\050\048\090\070\050\083\120\082\055\100\066\071\043\065\111\110\043\122\048";"\117\050\048\047\082\068\051\108\070\101\111\053\050\052\115\106\070\117\061\061","\068\052\083\122\113\101\100\109\070\050\083\066","\071\043\065\086\113\089\071\056\119\050\048\111\117\043\100\052\070\088\061\061";"\071\055\083\047\119\117\061\061"}local function xg(N)return Ng[N-30873]end for N,x in ipairs({{1;316},{1;306};{307;316}})do while x[1]<x[2]do Ng[x[1]],Ng[x[2]],x[1],x[2]=Ng[x[2]],Ng[x[1]],x[1]+1,x[2]-1 end end do local N=string.len local x={["\049"]=42,["\054"]=40,h=62,I=7;w=24,["\051"]=53;["\055"]=6,P=30;f=18;R=26;j=46;L=3;S=5;z=41,X=32;["\047"]=52;q=28,T=31;g=11,t=12;["\048"]=57,["\053"]=35;u=16;J=48,G=17;o=37,A=9;F=25,p=23,O=59;E=43,U=56,["\050"]=22;n=27;C=60,k=8;d=21,i=1,y=49;m=4;s=61;r=50,x=51;["\043"]=39,c=2;l=33;Y=55,H=13,e=54,N=10,V=47;a=58;B=36;["\056"]=34;["\057"]=15;Z=44;M=14;["\052"]=38;v=45;D=20,b=0,K=19,Q=63,W=29}local X=string.char local v=Ng local a=type local d=math.floor local o=table.concat local k=string.sub local q=table.insert for r=1,#v,1 do local b=v[r]if a(b)=="\115\116\114\105\110\103"then local a=N(b)local z={}local B=1 local K=0 local S=0 while B<=a do local N=k(b,B,B)local v=x[N]if v then K=K+v*64^(3-S)S=S+1 if S==4 then S=0 local N=d(K/65536)local x=d((K%65536)/256)local v=K%256 q(z,X(N,x,v))K=0 end elseif N=="\061"then q(z,X(d(K/65536)))if B>=a or k(b,B+1,B+1)~="\061"then q(z,X(d((K%65536)/256)))end break end B=B+1 end v[r]=o(z)end end end local N,x,X=_G,select,setmetatable local v=TMW local a=Action local d=a[xg(31108)]local o=Ryan_Addon local k=d[xg(30965)]local q=d[xg(30946)]local r=xg(31160)local b=xg(30992)local z=xg(30952)local B=a[xg(30936)]local K=a[xg(30877)]local S=a[xg(30997)]local L=a[xg(30898)]local n=S:GetActiveUnitPlates()local O=a[xg(30940)]local i=a[xg(30978)]local h=a[xg(30942)]local T=a[xg(31112)]local P=a[xg(31155)]local g=a[xg(31079)]local Y=N[xg(31014)]local W=a[xg(30991)]local e=W[xg(31040)]local s=W[xg(31067)]local Z=N[xg(31044)]local y=N[xg(31130)]local V=N[xg(31134)]local U=v[xg(31184)]local C=N[xg(31007)]local w=N[xg(30919)]local E=N[xg(30927)][xg(31042)]local j=N[xg(30885)]local J=N[xg(30945)]local Q=N[xg(31098)]local M=N[xg(30892)]local c=a[xg(30984)]local m=N[xg(30948)]local p=N[xg(31049)]local A=a[xg(31170)][xg(31036)][xg(31094)]local R=a[xg(31170)][xg(31036)][xg(31011)]local H=a[xg(31170)][xg(31036)][xg(31166)]v:RegisterSelfDestructingCallback(xg(30995),function()a[xg(31187)]({8;xg(31092)},false)end)local F={[xg(31119)]=xg(31059),[xg(30955)]=0;[xg(31144)]=45,[xg(30982)]=xg(30878);[xg(31128)]=22;[xg(31051)]=false,[xg(31027)]={[xg(30951)]=xg(31174)},[xg(31008)]={[xg(30951)]=xg(30985)},[xg(31072)]={}}local I={[xg(31119)]=xg(31025);[xg(30982)]=xg(31111),[xg(31128)]=true,[xg(31027)]={[xg(30951)]=xg(31053)},[xg(31008)]={[xg(30951)]=xg(31082)};[xg(31072)]={}}local G={{[xg(31119)]=xg(31055);[xg(31027)]={[xg(30951)]=xg(31048)}}}local t={[xg(31119)]=xg(31055),[xg(31027)]={[xg(30951)]=xg(31002)}}local u={[xg(31119)]=xg(31055);[xg(31027)]={[xg(30951)]=xg(31105)}}local D={[xg(31119)]=xg(31055),[xg(31027)]={[xg(30951)]=xg(30917)}}local f={[xg(31119)]=xg(31025);[xg(30982)]=xg(30893);[xg(31128)]=true,[xg(31027)]={[xg(30951)]=xg(31041)};[xg(31008)]={[xg(30951)]=xg(31082)};[xg(31072)]={}}local l={[xg(31119)]=xg(31025),[xg(30982)]=xg(30876);[xg(31128)]=true;[xg(31027)]={[xg(30951)]=xg(30896)},[xg(31008)]={[xg(30951)]=xg(31143)};[xg(31072)]={}}local NM={[xg(31119)]=xg(31025);[xg(30982)]=xg(30967),[xg(31128)]=true,[xg(31027)]={[xg(30951)]=xg(30896)},[xg(31008)]={[xg(30951)]=xg(31143)};[xg(31072)]={}}local xM={[xg(31119)]=xg(31025),[xg(30982)]=xg(31154),[xg(31128)]=true;[xg(31027)]={[xg(30951)]=xg(31136)},[xg(31008)]={[xg(30951)]=xg(31143)};[xg(31072)]={}}local XM={[xg(31119)]=xg(31025);[xg(30982)]=xg(31018),[xg(31128)]=false;[xg(31027)]={[xg(30951)]=xg(31136)};[xg(31008)]={[xg(30951)]=xg(31143)},[xg(31072)]={}}local vM={{[xg(31119)]=xg(31055);[xg(31027)]={[xg(30951)]=xg(31028)}}}local aM={[xg(31119)]=xg(31059);[xg(30955)]=1;[xg(31144)]=89;[xg(30982)]=xg(31107);[xg(31128)]=30;[xg(31051)]=false,[xg(31027)]={[xg(30951)]=xg(31019)},[xg(31008)]={[xg(30951)]=xg(31097)};[xg(31072)]={}}local dM={[xg(31119)]=xg(31059),[xg(30955)]=11,[xg(31144)]=43;[xg(30982)]=xg(30881),[xg(31128)]=22;[xg(31051)]=false;[xg(31027)]={[xg(30951)]=xg(31073)},[xg(31008)]={[xg(30951)]=xg(31076)},[xg(31072)]={}}local oM={[xg(31119)]=xg(31025),[xg(30982)]=xg(30979);[xg(31128)]=false,[xg(31027)]={[xg(30951)]=xg(31005)};[xg(31008)]={[xg(30951)]=xg(31082)};[xg(31072)]={}}local kM={[xg(31119)]=xg(31025);[xg(30982)]=xg(30950),[xg(31128)]=false;[xg(31027)]={[xg(30951)]=xg(31106)},[xg(31008)]={[xg(30951)]=xg(30900)};[xg(31072)]={}}local qM={aM;dM}local rM=W[xg(30933)]local bM={[xg(30954)]=6;[xg(30913)]={[xg(30910)]=5,[xg(30920)]=5}}a[xg(31179)][xg(31084)][a[xg(30894)]]=true a[xg(31179)][xg(31078)]={[xg(30875)]=W[xg(30875)],[2]={[k]={[xg(30902)]=bM,rM[xg(30976)],rM[xg(31043)];{I,F};{oM};rM[xg(31126)],rM[xg(31035)];rM[xg(30930)];rM[xg(31103)];rM[xg(31137)],rM[xg(31004)];rM[xg(31023)];rM[xg(31133)];rM[xg(31158)];rM[xg(30944)],rM[xg(31026)];rM[xg(30983)];rM[xg(31077)];rM[xg(30953)],{kM};G;{f;t,l;xM},{D;u,NM,XM};vM;qM};[q]={[xg(30902)]=bM;rM[xg(30976)],rM[xg(31043)],rM[xg(31126)],rM[xg(31035)];rM[xg(30930)];rM[xg(31103)],rM[xg(31137)],rM[xg(31004)],rM[xg(31023)];rM[xg(31133)];rM[xg(31158)],rM[xg(30944)],rM[xg(31026)],rM[xg(30983)],rM[xg(31077)];rM[xg(30953)];{I},vM;qM}}}W[xg(31080)]={[xg(31052)]=0}local zM=W[xg(31080)]local BM={[xg(30943)]=O({[xg(31127)]=xg(31095);[xg(31060)]=47528;[xg(30882)]=xg(31064),[xg(30949)]=xg(30964)});[xg(31147)]=O({[xg(31127)]=xg(31095),[xg(31060)]=47528;[xg(30882)]=xg(30993);[xg(30949)]=xg(30939)});[xg(30975)]=O({[xg(31127)]=xg(31122);[xg(31060)]=47528,[xg(31124)]=xg(31046),[xg(31013)]=true,[xg(31001)]=true;[xg(30882)]=xg(31064)});[xg(30880)]=O({[xg(31127)]=xg(31122),[xg(31060)]=47528,[xg(31124)]=xg(31046);[xg(31013)]=true;[xg(31001)]=true;[xg(30882)]=xg(30912)}),[xg(31185)]=O({[xg(31127)]=xg(31095);[xg(31060)]=43265,[xg(30968)]=true;[xg(30949)]=xg(30874),[xg(30882)]=xg(31087)});[xg(30980)]=O({[xg(31127)]=xg(31095),[xg(31060)]=48707,[xg(30968)]=true,[xg(30882)]=xg(31087)});[xg(31159)]=O({[xg(31127)]=xg(31095);[xg(31060)]=3714;[xg(30968)]=true;[xg(30882)]=xg(31087)}),[xg(31176)]=O({[xg(31127)]=xg(31095),[xg(31060)]=51052,[xg(30968)]=true,[xg(30949)]=xg(30874);[xg(30882)]=xg(30925)}),[xg(31168)]=O({[xg(31127)]=xg(31095);[xg(31060)]=49576;[xg(30882)]=xg(30884),[xg(30949)]=xg(30964)});[xg(31132)]=O({[xg(31127)]=xg(31095),[xg(31060)]=49576;[xg(30882)]=xg(31020);[xg(30949)]=xg(30939)});[xg(31129)]=O({[xg(31127)]=xg(31095);[xg(31060)]=61999;[xg(30882)]=xg(30961);[xg(30949)]=xg(30964)});[xg(31091)]=O({[xg(31127)]=xg(31095),[xg(31060)]=221562,[xg(30882)]=xg(30922),[xg(30949)]=xg(30964)}),[xg(31066)]=O({[xg(31127)]=xg(31095);[xg(31060)]=221562;[xg(30882)]=xg(31120),[xg(30949)]=xg(30939)}),[xg(31116)]=O({[xg(31127)]=xg(31095);[xg(31060)]=43265,[xg(30968)]=true;[xg(30949)]=xg(31167);[xg(30882)]=xg(30889)}),[xg(31061)]=O({[xg(31127)]=xg(31095),[xg(31060)]=51052,[xg(30968)]=true;[xg(30949)]=xg(31167),[xg(30882)]=xg(30889)}),[xg(30941)]=O({[xg(31127)]=xg(31095);[xg(31060)]=51052,[xg(30968)]=true;[xg(30949)]=xg(31102);[xg(30882)]=xg(30989)});[xg(30897)]=O({[xg(31127)]=xg(31095);[xg(31060)]=316239;[xg(30882)]=xg(31024)}),[xg(31056)]=O({[xg(31127)]=xg(31095),[xg(31060)]=56222,[xg(30882)]=xg(31024)});[xg(30888)]=O({[xg(31127)]=xg(31095),[xg(31060)]=47541;[xg(30882)]=xg(31024)});[xg(31169)]=O({[xg(31127)]=xg(31095);[xg(31060)]=48265;[xg(30932)]=237561;[xg(30968)]=true;[xg(30882)]=xg(30989)}),[xg(31093)]=O({[xg(31127)]=xg(31095),[xg(31060)]=444347,[xg(30932)]=237561,[xg(30968)]=true,[xg(30882)]=xg(30989)}),[xg(31075)]=O({[xg(31127)]=xg(31095);[xg(31060)]=48792,[xg(30882)]=xg(31024)});[xg(30935)]=O({[xg(31127)]=xg(31095),[xg(31060)]=49039;[xg(30882)]=xg(31024)}),[xg(30908)]=O({[xg(31127)]=xg(31095);[xg(31060)]=53428;[xg(30882)]=xg(31024)});[xg(31142)]=O({[xg(31127)]=xg(31095);[xg(31060)]=45524;[xg(30882)]=xg(31024)}),[xg(31009)]=O({[xg(31127)]=xg(31095);[xg(31060)]=49998,[xg(30882)]=xg(31024)});[xg(31177)]=O({[xg(31127)]=xg(31095);[xg(31060)]=46585,[xg(30968)]=true;[xg(30882)]=xg(31024)}),[xg(31118)]=O({[xg(31127)]=xg(31095),[xg(30968)]=true,[xg(31060)]=207167;[xg(30882)]=xg(31024)}),[xg(30956)]=O({[xg(31127)]=xg(31095),[xg(31060)]=111673,[xg(30882)]=xg(31024)});[xg(31099)]=O({[xg(31127)]=xg(31095);[xg(31060)]=327574;[xg(30882)]=xg(31024)});[xg(31156)]=O({[xg(31127)]=xg(31095);[xg(31060)]=48743,[xg(30882)]=xg(31024)});[xg(31047)]=O({[xg(31127)]=xg(31095);[xg(31060)]=212552;[xg(30882)]=xg(31024)});[xg(30960)]=O({[xg(31127)]=xg(31095);[xg(31060)]=343294,[xg(30882)]=xg(31024)}),[xg(31162)]=O({[xg(31127)]=xg(31095);[xg(31060)]=383269,[xg(30882)]=xg(31024)});[xg(30990)]=O({[xg(31127)]=xg(31095),[xg(31060)]=101568;[xg(31131)]=true}),[xg(30916)]=O({[xg(31127)]=xg(31095),[xg(31060)]=145629,[xg(31131)]=true}),[xg(31150)]=O({[xg(31127)]=xg(31095);[xg(31060)]=188290;[xg(31131)]=true});[xg(31012)]=O({[xg(31127)]=xg(31095);[xg(31060)]=273952,[xg(31088)]=true,[xg(31131)]=true})}for N=1,40,1 do local x=xg(31110)..N BM[x]=O({[xg(31127)]=xg(31095),[xg(31060)]=61999;[xg(30882)]=xg(31152)..(N..xg(30923));[xg(30949)]=xg(31070)..N})end for N=1,4,1 do local x=xg(30934)..N BM[x]=O({[xg(31127)]=xg(31095);[xg(31060)]=61999;[xg(30882)]=xg(31183)..(N..xg(30923));[xg(30949)]=xg(31161)..N})end a[k]={[xg(31171)]=O({[xg(31127)]=xg(31095);[xg(31060)]=196770;[xg(30968)]=true,[xg(30882)]=xg(31024)}),[xg(30906)]=O({[xg(31127)]=xg(31095);[xg(31060)]=49143;[xg(30932)]=237520,[xg(30882)]=xg(31024)});[xg(31153)]=O({[xg(31127)]=xg(31095);[xg(31060)]=49020,[xg(30882)]=xg(30959)});[xg(31022)]=O({[xg(31127)]=xg(31095);[xg(31060)]=49184;[xg(30882)]=xg(31024)});[xg(31145)]=O({[xg(31127)]=xg(31095),[xg(31060)]=194913,[xg(30882)]=xg(31024)}),[xg(30972)]=O({[xg(31127)]=xg(31095);[xg(31060)]=51271,[xg(30968)]=true;[xg(30882)]=xg(31024)});[xg(31165)]=O({[xg(31127)]=xg(31095),[xg(31060)]=207230,[xg(30882)]=xg(31074)}),[xg(30963)]=O({[xg(31127)]=xg(31095),[xg(31060)]=57330;[xg(30882)]=xg(31024)});[xg(30890)]=O({[xg(31127)]=xg(31095);[xg(31060)]=47568,[xg(30882)]=xg(31024)}),[xg(31090)]=O({[xg(31127)]=xg(31095),[xg(31060)]=305392;[xg(30882)]=xg(31024)});[xg(30981)]=O({[xg(31127)]=xg(31095),[xg(31060)]=279302,[xg(30882)]=xg(31024)});[xg(31125)]=O({[xg(31127)]=xg(31095),[xg(31060)]=1249658;[xg(30882)]=xg(31024)}),[xg(31065)]=O({[xg(31127)]=xg(31095),[xg(31060)]=439843;[xg(30882)]=xg(31024)});[xg(30903)]=O({[xg(31127)]=xg(31095),[xg(30968)]=true;[xg(31060)]=1228433;[xg(30932)]=237520;[xg(30882)]=xg(31024)}),[xg(30996)]=O({[xg(31127)]=xg(31095),[xg(31060)]=194912,[xg(31088)]=true,[xg(31131)]=true});[xg(31186)]=O({[xg(31127)]=xg(31095);[xg(31060)]=377056,[xg(31088)]=true,[xg(31131)]=true}),[xg(31071)]=O({[xg(31127)]=xg(31095),[xg(31060)]=377076,[xg(31088)]=true,[xg(31131)]=true}),[xg(31010)]=O({[xg(31127)]=xg(31095),[xg(31060)]=392950;[xg(31088)]=true,[xg(31131)]=true});[xg(31038)]=O({[xg(31127)]=xg(31095);[xg(31060)]=440031;[xg(31088)]=true;[xg(31131)]=true}),[xg(30986)]=O({[xg(31127)]=xg(31095),[xg(31060)]=207142,[xg(31088)]=true,[xg(31131)]=true});[xg(31117)]=O({[xg(31127)]=xg(31095),[xg(31060)]=456230;[xg(31088)]=true;[xg(31131)]=true}),[xg(31175)]=O({[xg(31127)]=xg(31095);[xg(31060)]=376905;[xg(31088)]=true;[xg(31131)]=true}),[xg(31182)]=O({[xg(31127)]=xg(31095);[xg(31060)]=435005,[xg(31088)]=true,[xg(31131)]=true}),[xg(31003)]=O({[xg(31127)]=xg(31095),[xg(31060)]=435005,[xg(31088)]=true;[xg(31131)]=true});[xg(30962)]=O({[xg(31127)]=xg(31095);[xg(31060)]=51128,[xg(31088)]=true;[xg(31131)]=true}),[xg(31015)]=O({[xg(31127)]=xg(31095),[xg(31060)]=441378,[xg(31088)]=true;[xg(31131)]=true}),[xg(31058)]=O({[xg(31127)]=xg(31095);[xg(31060)]=455993,[xg(31088)]=true;[xg(31131)]=true});[xg(30994)]=O({[xg(31127)]=xg(31095);[xg(31060)]=207057,[xg(31088)]=true,[xg(31131)]=true}),[xg(30988)]=O({[xg(31127)]=xg(31095);[xg(31060)]=444072,[xg(31088)]=true;[xg(31131)]=true});[xg(31189)]=O({[xg(31127)]=xg(31095);[xg(31060)]=444040,[xg(31088)]=true,[xg(31131)]=true}),[xg(31089)]=O({[xg(31127)]=xg(31095);[xg(31060)]=377098;[xg(31088)]=true;[xg(31131)]=true});[xg(30909)]=O({[xg(31127)]=xg(31095),[xg(31060)]=316916;[xg(31088)]=true,[xg(31131)]=true}),[xg(30938)]=O({[xg(31127)]=xg(31095),[xg(31060)]=281208,[xg(31088)]=true,[xg(31131)]=true}),[xg(31109)]=O({[xg(31127)]=xg(31095);[xg(31060)]=377190;[xg(31088)]=true,[xg(31131)]=true}),[xg(31081)]=O({[xg(31127)]=xg(31095);[xg(31060)]=281238;[xg(31088)]=true;[xg(31131)]=true});[xg(31104)]=O({[xg(31127)]=xg(31095),[xg(31060)]=440002,[xg(31088)]=true,[xg(31131)]=true});[xg(31083)]=O({[xg(31127)]=xg(31095),[xg(31060)]=456240,[xg(31088)]=true,[xg(31131)]=true});[xg(31069)]=O({[xg(31127)]=xg(31095),[xg(31060)]=374265,[xg(31088)]=true,[xg(31131)]=true}),[xg(31157)]=O({[xg(31127)]=xg(31095),[xg(31060)]=441894;[xg(31088)]=true;[xg(31131)]=true}),[xg(30899)]=O({[xg(31127)]=xg(31095),[xg(31060)]=444005,[xg(31088)]=true;[xg(31131)]=true}),[xg(30914)]=O({[xg(31127)]=xg(31095),[xg(31060)]=455993,[xg(31088)]=true,[xg(31131)]=true}),[xg(30887)]=O({[xg(31127)]=xg(31095);[xg(31060)]=1230153,[xg(31088)]=true,[xg(31131)]=true});[xg(31068)]=O({[xg(31127)]=xg(31095);[xg(31060)]=51271,[xg(31088)]=true,[xg(31131)]=true}),[xg(30879)]=O({[xg(31127)]=xg(31095);[xg(31060)]=377226,[xg(31088)]=true,[xg(31131)]=true}),[xg(30904)]=O({[xg(31127)]=xg(31095);[xg(31060)]=59052,[xg(31131)]=true}),[xg(31086)]=O({[xg(31127)]=xg(31095);[xg(31060)]=376907,[xg(31131)]=true}),[xg(31178)]=O({[xg(31127)]=xg(31095);[xg(31060)]=1229310;[xg(31131)]=true}),[xg(31034)]=O({[xg(31127)]=xg(31095),[xg(31060)]=51714,[xg(31131)]=true}),[xg(31172)]=O({[xg(31127)]=xg(31095),[xg(31060)]=194879;[xg(31131)]=true}),[xg(31017)]=O({[xg(31127)]=xg(31095),[xg(31060)]=51124,[xg(31131)]=true});[xg(30918)]=O({[xg(31127)]=xg(31095),[xg(31060)]=441416;[xg(31131)]=true}),[xg(30928)]=O({[xg(31127)]=xg(31095);[xg(31060)]=377098,[xg(31131)]=true}),[xg(31021)]=O({[xg(31127)]=xg(31095);[xg(31060)]=53365;[xg(31131)]=true}),[xg(31101)]=O({[xg(31127)]=xg(31095);[xg(31060)]=1230273;[xg(31131)]=true}),[xg(31033)]=O({[xg(31127)]=xg(31095);[xg(31060)]=55095,[xg(31131)]=true});[xg(30966)]=O({[xg(31127)]=xg(31095);[xg(31060)]=55095,[xg(31131)]=true});[xg(30921)]=O({[xg(31127)]=xg(31095),[xg(31060)]=434765;[xg(31131)]=true})}a[q]={[xg(31171)]=O({[xg(31127)]=xg(31095),[xg(31060)]=196770;[xg(30968)]=true;[xg(30882)]=xg(31024)});[xg(31153)]=O({[xg(31127)]=xg(31095);[xg(31060)]=49020,[xg(30882)]=xg(30926)}),[xg(31022)]=O({[xg(31127)]=xg(31095),[xg(31060)]=49184,[xg(30882)]=xg(31024)}),[xg(31145)]=O({[xg(31127)]=xg(31095);[xg(31060)]=194913;[xg(30882)]=xg(31024)});[xg(30972)]=O({[xg(31127)]=xg(31095);[xg(31060)]=51271;[xg(30968)]=true,[xg(30882)]=xg(31024)});[xg(31165)]=O({[xg(31127)]=xg(31095);[xg(31060)]=207230;[xg(30882)]=xg(31024)});[xg(30963)]=O({[xg(31127)]=xg(31095);[xg(31060)]=57330,[xg(30882)]=xg(31024)}),[xg(30890)]=O({[xg(31127)]=xg(31095),[xg(30968)]=true,[xg(31060)]=47568;[xg(30882)]=xg(31024)}),[xg(31090)]=O({[xg(31127)]=xg(31095),[xg(31060)]=305392;[xg(30882)]=xg(31024)}),[xg(30981)]=O({[xg(31127)]=xg(31095);[xg(31060)]=279302,[xg(30882)]=xg(31024)});[xg(31125)]=O({[xg(31127)]=xg(31095),[xg(31060)]=152279;[xg(30882)]=xg(31024)})}local function KM(N,x)for N,X in pairs(N)do x[N]=X end return x end if not W[xg(31016)]then error(xg(31006))return end KM(W[xg(31016)],BM)KM(BM,a[k])KM(BM,a[q])K:AddTier(xg(31188),{229289,229287,229292;229290;229288})K:AddTier(xg(30947),{237631;237629;237628,237627,237626})L:Add(xg(31163),xg(31050),v[xg(30970)][xg(31180)])L:Add(xg(31163),xg(31180),v[xg(30970)][xg(31180)])L:Add(xg(31163),xg(30907),v[xg(30970)][xg(31180)])local SM=X(BM,{[xg(31000)]=a})local LM={[xg(31085)]={xg(31141);xg(31037);xg(31029);xg(31151),xg(31039),xg(30895);360806,20066}}local nM=0 local OM=0 L:Add(xg(31173),xg(31062),function()local N,x,X,a,d,o,k,q,b,z,B,K=V()if x~=xg(30999)then return end if K==1245582 then nM=v[xg(30915)]+8 end if a==M(r)and K==195457 then OM=0 end end)local iM=W[xg(30924)]local function hM(N)if(B(N)):IsExists()and((B(N)):IsDead()and((B(N)):InGroup(true)and(not(B(N)):GetIncomingResurrection()and SM[xg(31129)]:IsReadyByPassCastGCD(N,true))))then return true end end function zM.combatBrez(N)if i(2,xg(31138))then return false end if not(Z()or SM[xg(31032)]:IsEngage())then return false end if SM[xg(31129)]:GetCooldown()~=0 then return false end if SM[xg(31129)]:IsBlocked()then return false end if i(2,xg(30893))then if hM(z)then return SM[xg(31129)]:Show(N)end if hM(b)then return SM[xg(31129)]:Show(N)end end if not W[xg(30931)]()then return false end if not IsInGroup()then return end if not W[xg(30886)]()and i(2,xg(30876))or W[xg(30886)]()and i(2,xg(30967))then for x,X in pairs(a[xg(31170)][xg(31036)][xg(31011)])do if hM(X)and not SM[xg(31129)]:IsSuspended(.6,1)then return SM[xg(31129)..X]:Show(N)end end end if not W[xg(30886)]()and i(2,xg(31154))or W[xg(30886)]()and i(2,xg(31018))then for x,X in pairs(a[xg(31170)][xg(31036)][xg(31166)])do if hM(X)and not SM[xg(31129)]:IsSuspended(.6,1)then return SM[xg(31129)..X]:Show(N)end end end end local TM=false local function PM()local N,x,X,v,a,d,o,k,q,r,b,z=V()if v~=M(xg(31160))then return end if x==xg(30999)then if z==SM[xg(31047)][xg(31060)]and TM then zM[xg(31052)]=GetTime()return end end if x==xg(30957)and z==SM[xg(31047)][xg(31060)]then TM=false zM[xg(31052)]=0 end end SM[xg(30898)]:Add(xg(31148),xg(31062),PM)local function gM()if not SM[xg(31009)]:IsReadyByPassCastGCD(b)then return false end if W[xg(30886)]()then return false end if(B(r)):HealthPercent()/100<=i(2,xg(31107))/100 then return true end local N=(SM[xg(30958)]:GetLastTimeDMGX(r,5)/(B(r)):Health())*.4 N=math[xg(31135)](N*(1+.1*s(K:HasAuraBySpellID(SM[xg(30990)][xg(31060)])~=0)),.11)if N>=i(2,xg(30881))/100 and(B(r)):HealthDeficitPercent()/100>=N then return true end end local YM={[1245582]=true;[350086]=true,[1217232]=true}local WM={[432117]=true}local eM={[473220]=true,[468631]=true}local sM={352345,355915,434090;355480,355439}local ZM={473713}local function yM()local N,x,X,v,a,d,o,k,q,r,b,z=V()if k~=M(xg(31160))then return end if x==xg(30973)then if z==1233411 then zM[xg(31052)]=GetTime()return end end end SM[xg(30898)]:Add(xg(31148),xg(31062),yM)local function VM()if K:HasAuraBySpellID({SM[xg(31169)][xg(31060)];SM[xg(31093)][xg(31060)]})~=0 then return false end if not SM[xg(31169)]:IsReadyByPassCastGCD(r,true)then return false end if W[xg(31030)](eM)then return true end if W[xg(30905)](YM)then return true end if W[xg(30987)](WM)then return true end if W[xg(30911)](sM)then return true end if W[xg(31054)](ZM)then return true end if zM[xg(31052)]+2>GetTime()then return true end end local UM={[438476]=true,[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local CM={349954}local function wM()if K:HasAuraBySpellID(SM[xg(30935)][xg(31060)])~=0 then return false end if not SM[xg(30935)]:IsReadyByPassCastGCD(r,true)then return false end if a[xg(31063)]:Get(xg(31031))~=0 then return true end if a[xg(31063)]:Get(xg(31139))~=0 then return true end if a[xg(31063)]:Get(xg(31164))~=0 then return true end if K:HasAuraBySpellID(SM[xg(31075)][xg(31060)])~=0 then return false end if K:HasAuraBySpellID(SM[xg(30980)][xg(31060)])~=0 then return false end if W[xg(30905)](UM)then return true end if W[xg(31054)](CM)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local EM={[346742]=true,[438476]=true,[451102]=true;[465463]=true,[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true;[427897]=true}local jM={}local JM={431333;460135,431350,335338;468811;347949}local QM={349954}local function MM()if K:HasAuraBySpellID(SM[xg(31075)][xg(31060)])~=0 then return false end if not SM[xg(31075)]:IsReadyByPassCastGCD(r,true)then return false end if a[xg(31063)]:Get(xg(30998))~=0 and not a[xg(31032)]:IsEngage(xg(31149))then return true end if SM[xg(30980)]:GetCooldown()~=0 and(SM[xg(30980)]:GetCooldown()<33 and(nM-v[xg(30915)]>0 and nM-v[xg(30915)]<1))then return true end if K:HasAuraBySpellID(SM[xg(30935)][xg(31060)])~=0 then return false end if K:HasAuraBySpellID(SM[xg(30980)][xg(31060)])~=0 then return false end if W[xg(30905)](EM)then return true end if W[xg(31030)](jM)then return true end if W[xg(30911)](JM)then return true end if W[xg(31054)](QM)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local cM={433656;448213;453461,1213805;356943,350101;1213803}local function mM()if not SM[xg(31047)]:IsReadyByPassCastGCD(r,true)then return false end if K:HasAuraBySpellID({SM[xg(31169)][xg(31060)],SM[xg(31093)][xg(31060)]})~=0 then return false end if K:HasAuraBySpellID(cM)~=0 then return true end end local pM={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local AM={[1241693]=true;[461487]=true,[1230979]=true,[426787]=true;[465827]=true;[448492]=true,[473070]=true,[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local RM={335338;431365,453214,431309,460135,431350;468811,1247045;434406,355487,1236126,433740;347949,1227748}local HM={1240820}local function FM()if K:HasAuraBySpellID(SM[xg(30980)][xg(31060)])~=0 then return false end if not SM[xg(30980)]:IsReadyByPassCastGCD(r,true)then return false end if K:HasAuraBySpellID(SM[xg(31075)][xg(31060)])~=0 then return false end if K:HasAuraBySpellID(SM[xg(30935)][xg(31060)])~=0 then return false end if SM[xg(31176)]:GetCooldown()~=0 and(SM[xg(31176)]:GetCooldown()<172 and(nM-v[xg(30915)]>0 and nM-v[xg(30915)]<1))then return true end if W[xg(31030)](pM)then return true end if W[xg(30905)](AM)then return true end if W[xg(30911)](RM)then return true end if W[xg(31054)](HM)then return true end end local function IM()if K:HasAuraBySpellID(SM[xg(30916)][xg(31060)])~=0 then return false end if not SM[xg(31176)]:IsReadyByPassCastGCD(r,true)then return false end if nM-v[xg(30915)]>0 and nM-v[xg(30915)]<1 then return true end end local GM={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true;[454439]=true;[439506]=true,[463248]=true,[322487]=true;[448787]=true}local tM={447439;431365;431333,448882,451396,431333}local function uM()if not SM[xg(31123)]:IsReady(r,true)then return false end if W[xg(31030)](GM)then return true end if W[xg(30911)](tM)then return true end end function zM.Defensives(N)if i(2,xg(31138))then return false end if K:HasAuraBySpellID(320102)~=0 then return false end if a[xg(31181)](N)then return true end if SM[xg(30977)]:IsReady(r,true)and(K:HasAuraBySpellID(439829)>1 and not SM[xg(30977)]:IsSuspended(.2,1))then return SM[xg(30977)]:Show(N)end if not Z()then return false end W[xg(31140)]()if gM()then return SM[xg(31009)]:Show(N)end if mM()then TM=true return SM[xg(31047)]:Show(N)end if VM()and not SM[xg(31169)]:IsSuspended(.4,1)then return SM[xg(31169)]:Show(N)end if SM[xg(31121)]:IsReady(r,true)and(W[xg(31096)](e[xg(30883)])and not SM[xg(31121)]:IsSuspended(.4,1))then return SM[xg(31121)]:Show(N)end if SM[xg(30969)]:IsReady(r,true)and(W[xg(31096)](e[xg(30883)])and not SM[xg(30969)]:IsSuspended(.4,1))then return SM[xg(30969)]:Show(N)end if FM()and not SM[xg(30980)]:IsSuspended(.4,1)then return SM[xg(30980)]:Show(N)end if wM()and not SM[xg(30935)]:IsSuspended(.4,1)then return SM[xg(30935)]:Show(N)end if MM()and not SM[xg(31075)]:IsSuspended(.4,1)then return SM[xg(31075)]:Show(N)end if IM()and not SM[xg(31176)]:IsSuspended(.4,1)then return SM[xg(31176)]:Show(N)end if SM[xg(31045)]:IsReady()and(a[xg(31063)]:Get(xg(30998))>2 and not SM[xg(31045)]:IsSuspended(.4,1))then return SM[xg(31045)]:Show(N)end if uM()and not SM[xg(31123)]:IsSuspended(.4,1)then return SM[xg(31123)]:Show(N)end end local DM={[215968]=function(N)if W[xg(31113)]-v[xg(30915)]>P()+h()then if K:HasAuraBySpellID(432031)~=0 then if SM[xg(30943)]:IsReady(z)then return SM[xg(30943)]:Show(N)end if SM[xg(31091)]:IsReady(z)then return SM[xg(31091)]:Show(N)end if SM[xg(31118)]:IsReady(z)then return SM[xg(31118)]:Show(N)end if SM[xg(31168)]:IsReady(z)then return SM[xg(31168)]:Show(N)end end end end;[229296]=function(N)if SM[xg(31118)]:IsReadyByPassCastGCD(z)then return SM[xg(31118)]:IsReady(z)and SM[xg(31118)]:Show(N)end if SM[xg(31057)]:IsReadyByPassCastGCD(z)then return SM[xg(31057)]:IsReady(z)and SM[xg(31057)]:Show(N)end end,[211140]=function(N)if W[xg(30931)]()and(SM[xg(31012)]:GetTalentTraits()~=0 and(SM[xg(31116)]:IsReady(z)and SM[xg(31056)]:IsInRange(z)))then return SM[xg(31116)]:Show(N)end end;[177500]=function(N)if W[xg(30931)]()and(SM[xg(31012)]:GetTalentTraits()~=0 and(SM[xg(31116)]:IsReady(z)and SM[xg(31056)]:IsInRange(z)))then return SM[xg(31116)]:Show(N)end end;[218961]=function(N)if W[xg(30931)]()and(SM[xg(31012)]:GetTalentTraits()~=0 and(SM[xg(31116)]:IsReady(z)and SM[xg(31056)]:IsInRange(z)))then return SM[xg(31116)]:Show(N)end end;[225982]=function(N) end}local fM={[215968]=function(N)if W[xg(31113)]-v[xg(30915)]>P()+h()then if K:HasAuraBySpellID(432031)~=0 then if SM[xg(30943)]:IsReady(b)then return SM[xg(30943)]:Show(N)end if SM[xg(31091)]:IsReady(b)then return SM[xg(31091)]:Show(N)end if SM[xg(31118)]:IsReady(b)then return SM[xg(30929)]:Show(N)end if SM[xg(31168)]:IsReady(b)then return SM[xg(31168)]:Show(N)end end end end,[226398]=function(N)if S:GetBySpell(SM[xg(30897)])>=2 and((B(b)):HasBuffs(469981)~=0 and((B(b)):HealthPercent()>=20 and(not i(2,xg(31100))or x(6,(B(xg(30901))):InfoGUID())~=226398)))then for x in pairs(n)do if W[xg(31115)](x,SM[xg(30897)])then return SM[xg(31146)]:Show(N)end end end end;[229296]=function(N)local X if S:GetBySpell(SM[xg(30897)])>=2 and(not i(2,xg(31100))or x(6,(B(xg(30901))):InfoGUID())~=229296)then for v in pairs(n)do X=x(6,(B(b)):InfoGUID())if X~=229296 and W[xg(31115)](v,SM[xg(30897)])then return SM[xg(31146)]:Show(N)end end end return SM[xg(30974)]:Show(N)end;[231176]=function(N)if S:GetBySpell(SM[xg(30897)])>=2 and((B(b)):Health()<2 and(not i(2,xg(31100))or x(6,(B(xg(30901))):InfoGUID())~=231176))then for x in pairs(n)do if W[xg(31115)](x,SM[xg(30897)])then return SM[xg(31146)]:Show(N)end end end end}local lM={[165415]=function(N,x)if SM[xg(31012)]:GetTalentTraits()~=0 and((B(x)):TimeToDieX(30)<T()+SM[xg(30891)]()and(SM[xg(30897)]:IsInRange(x)and(K:HasAuraBySpellID(SM[xg(31150)][xg(31060)])<=1 and SM[xg(31185)]:IsReadyByPassCastGCD(r,true))))then return SM[xg(31185)]:Show(N)end end;[178163]=function(N,x)if SM[xg(31012)]:GetTalentTraits()~=0 and((B(x)):TimeToDieX(25)<T()+SM[xg(30891)]()and(SM[xg(30897)]:IsInRange(x)and(K:HasAuraBySpellID(SM[xg(31150)][xg(31060)])<=1 and SM[xg(31185)]:IsReadyByPassCastGCD(r,true))))then return SM[xg(31185)]:Show(N)end end}function zM.TargetSpecific(N)if i(2,xg(31138))then return false end local X=0 if(B(z)):IsEnemy()then X=x(6,(B(z)):InfoGUID())end if DM[X]then return DM[X](N)end for X in pairs(n)do local v=x(6,(B(X)):InfoGUID())if lM[v]then if lM[v](N,X)then return lM[v](N,X)end end end if not(B(b)):IsExists()then return false end local v=x(6,(B(b)):InfoGUID())if SM[xg(30937)]:IsReady(r,true)and(SM[xg(30897)]:IsInRange(b)and g(b,xg(31114),xg(30971)))then return SM[xg(30937)]end if fM[v]then return fM[v](N)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local R8={"\117\052\083\043\075\101\070\068\113\052\111\053\082\089\116\061","\071\052\111\114\070\050\065\090\110\101\115\066";"\068\055\115\047\082\050\115\106";"\068\052\083\097\110\089\065\122\119\101\068\061";"\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\105\068\083\105\116\102\068\100\109","\068\089\071\051\110\066\111\118\087\050\085\061";"\100\050\048\054\110\101\121\048\068\089\071\114\070\050\048\043\087\055\088\061";"\068\052\083\122\113\101\100\109\070\050\083\066","\119\043\065\111\119\112\071\054\112\089\065\122\110\050\100\084\113\043\105\084\087\055\108\114\070\112\072\054\110\101\121\066";"\117\101\108\111\119\101\118\076\100\083\117\061";"\102\101\111\053\082\047\111\118\087\050\085\061";"\071\043\065\086\113\089\071\056\119\050\048\111\117\043\100\052\070\088\061\061","\117\050\048\053\070\112\072\047\113\052\083\090\117\101\083\090\110\098\061\061";"\119\050\071\066\113\051\115\114\070\050\051\108\082\050\085\061","\068\043\100\106\070\100\072\047\113\052\111\069\070\117\061\061","\102\112\072\065\110\066\083\065\110\043\072\047\119\050\048\053\070\117\061\061","\071\101\083\047\082\055\100\114\082\050\048\043\068\089\071\086\113\052\047\061";"\071\055\100\108\087\055\108\073\113\052\111\074\071\052\115\053\087\112\116\061","\119\052\115\086\110\055\048\051\110\050\065\111\113\088\061\061","\071\055\100\108\087\055\108\073\113\052\111\074","\075\050\115\051\113\101\100\057\087\052\100\114";"\100\055\083\114\070\101\100\047\068\089\105\111\119\101\111\052\082\050\116\061","\068\055\115\047\082\050\115\106\113\074\061\061","\087\055\083\114\070\101\100\047\071\052\115\053\087\112\116\061";"\071\089\065\086\087\050\048\066\102\055\100\108\110\055\111\106\070\074\061\061","\068\089\087\122\110\052\087\068\082\050\051\111\113\066\051\086\110\052\111\047\110\089\107\061","\071\055\100\047\070\112\065\118\082\050\048\111\100\112\072\108\119\052\121\111\075\101\065\049\070\050\072\047","\100\109\051\112\112\051\065\070\117\068\048\084\100\100\105\109\117\100\071\083\112\047\111\077\112\051\065\105\075\066\087\083";"\117\052\121\122\110\052\071\122\110\052\087\075\110\055\100\111\087\098\061\061";"\068\052\100\053\110\089\065\066\068\089\087\108\113\055\065\108\119\101\090\061";"\102\050\072\048\075\101\048\120\110\055\083\051\070\101\108\047";"\100\073\065\122\110\052\118\111\087\098\061\061","\117\052\100\114\113\101\100\114\082\101\111\106\070\074\061\061";"\071\055\100\052\070\050\048\120\082\112\070\111\113\074\061\061","\071\055\111\118\070\050\048\120\082\112\100\120\103\099\105\047\082\055\068\088\117\050\121\090\103\068\071\111\087\052\115\051\113\052\111\106\070\074\061\061";"\087\073\065\122\110\052\118\111\087\083\067\114\112\101\071\051\113\052\083\047\082\050\115\106";"\117\043\065\111\119\112\071\054\075\101\070\075\082\050\048\066\113\052\083\043\110\089\072\108","\117\112\100\047\110\047\071\122\113\101\083\056\110\055\100\099\087\112\065\120\087\098\061\061","\117\068\072\068\102\068\115\077\112\047\065\100\068\111\072\068\112\047\071\065\068\047\083\099\075\109\100\084\071\111\065\057\068\051\117\061";"\102\112\072\065\110\066\083\109\087\050\048\043\070\050\115\106";"\068\089\087\122\110\052\087\068\082\050\051\111\113\043\116\061","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\117\047\116\061";"\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120","\070\043\087\052\112\101\065\051\070\052\070\120";"\071\101\100\047\071\047\072\109";"\117\047\072\068\110\089\071\108\110\109\111\118\087\050\085\061","\070\112\065\089\112\101\065\114\070\050\083\047\082\083\115\114\087\050\048\111\112\089\071\114\082\050\087\043\070\112\107\061","\068\052\100\108\113\055\100\114\075\101\070\075\110\089\100\090\113\074\061\061","\075\050\111\106\070\109\070\114\070\050\100\097\070\068\070\086\119\089\100\120","\087\073\065\122\110\052\118\111\087\083\067\121\112\101\071\051\113\052\083\047\082\050\115\106","\100\055\100\108\110\068\072\108\119\101\108\111";"\068\055\111\090\110\055\083\114\075\101\070\055\113\052\115\120\087\098\061\061","\075\050\111\106\070\109\070\114\070\050\100\097\070\068\087\114\070\050\100\106\071\052\115\053\087\112\116\061";"\102\101\111\090\110\055\111\106\070\051\072\047\113\052\100\108\082\074\061\061","\050\052\115\106\070\117\061\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\102\071\068\070\102\071\100\072\107";"\117\050\071\066\100\052\083\114\082\050\083\056\110\055\068\061";"\068\089\071\086\113\109\072\108\113\089\117\061","\071\055\083\118\119\050\087\111\068\055\108\048\113\047\111\118\087\050\085\061";"\071\101\100\047\100\055\115\043\070\101\121\111","\071\043\065\086\113\089\071\089\080\112\065\118\113\047\070\051\113\043\066\061";"\068\043\111\108\110\088\061\061";"\071\043\065\086\113\089\071\056\119\050\048\111","\071\055\083\118\119\050\087\111\075\050\083\043\082\050\072\065\110\112\100\106";"\100\073\111\074\070\117\061\061","\117\112\100\047\110\047\083\047\087\055\083\053\082\074\061\061";"\087\073\065\122\110\052\118\111\087\083\067\121\112\101\051\108\110\043\100\108\110\098\061\061","\119\043\065\111\119\112\071\054\112\101\115\052\112\089\072\122\110\052\071\114\119\050\087\086\113\101\083\084\119\101\108\111\119\101\090\061","\102\112\072\100\110\052\111\047\071\050\048\111\110\112\066\061","\068\055\121\108\080\050\100\114","\071\050\048\066\071\050\051\074\110\089\087\111\113\052\100\066","\087\073\065\122\110\052\118\111\087\083\067\121\112\089\072\048\110\052\116\061","\100\052\083\090\082\050\071\105\087\112\071\086\100\055\083\114\070\101\100\047","\117\052\115\106\070\050\087\114\082\050\048\066\070\112\065\055\113\052\115\120\087\098\061\061";"\071\052\115\114\070\101\100\089\070\050\083\101\070\112\107\061","\071\101\100\047\100\055\111\118\070\117\061\061","\100\055\111\111\113\053\116\047","\110\050\083\085","\113\073\065\111\117\101\115\118\119\052\083\047\117\101\108\111\119\101\118\120";"\119\112\065\111\110\052\109\120";"\068\073\065\122\110\043\117\061";"\117\112\100\043\110\050\100\106\087\083\065\051\110\052\100\099\087\050\070\052","\117\043\100\114\113\089\117\061";"\113\043\100\106\070\100\115\074\110\101\115\090\082\050\048\043";"\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\105\068\083\105\116\102\068\100\109\112\047\071\057\068\047\068\061";"\075\050\111\106\070\109\070\114\070\050\100\097\070\068\087\114\070\050\100\106";"\075\101\070\052";"\113\089\071\084\113\055\121\108\110\052\048\122\110\052\113\061","\102\112\072\100\110\052\111\047\071\043\065\122\070\050\048\066\110\073\066\061";"\117\050\072\047\082\112\070\111","\068\051\105\083\075\109\121\084\117\047\083\075\100\083\115\075\100\068\072\076\071\100\072\075","\102\068\117\061";"\119\052\115\120\113\120\109\061","\117\043\100\114\113\089\071\065\113\047\115\077";"\070\112\065\089\112\101\065\114\070\050\083\047\082\083\115\114\113\083\115\047\113\052\111\043\070\101\100\114","\113\055\121\108\080\050\100\114","\071\089\065\108\087\052\111\047\080\117\061\061";"\087\089\065\108\082\112\071\054\100\101\083\090\082\051\071\122\110\050\068\061";"\119\043\065\111\119\112\071\054\112\089\065\074\112\089\071\054\113\052\100\120\082\055\115\090\070\098\061\061","\071\101\100\047\117\089\100\114\113\052\100\106\087\109\087\076\071\098\061\061";"\068\089\105\111\110\055\074\061","\070\052\115\053\087\112\116\061";"\102\068\048\050\100\083\111\117\071\100\067\114\102\083\087\083\117\100\105\057\075\088\061\061","\070\052\111\043\082\073\071\084\113\052\100\118\119\050\111\106\113\074\061\061","\068\111\111\105\075\111\115\105\117\051\071\065\075\047\048\084\071\100\070\083\075\111\071\084\100\109\083\102\071\047\100\068\112\051\071\105\068\083\105\083\071\098\061\061","\071\043\065\086\113\089\071\055\070\112\070\111\113\088\061\061","\102\050\048\047\070\112\065\114\087\112\105\047\113\074\061\061";"\068\052\100\108\113\055\100\114\113\047\051\108\113\052\090\061","\102\050\048\076\110\101\051\056\119\112\071\116\110\101\072\069\070\055\115\089\110\088\061\061";"\102\050\051\074\113\052\115\101\082\112\072\111\070\083\072\111\119\050\070\086\113\052\111\051\110\100\105\108\119\101\100\118\119\050\118\111\113\088\061\061","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\068\089\071\051\110\088\061\061","\102\101\100\048\068\089\071\086\110\052\068\061";"\117\052\115\120\113\047\051\086\070\073\116\061";"\068\101\108\086\087\050\121\066\068\089\071\086\113\098\061\061";"\117\112\072\074\082\073\111\085\082\050\083\047\070\117\061\061","\071\043\065\086\113\089\071\056\119\050\048\111\068\089\105\111\110\055\074\061";"\119\101\115\086\110\055\071\086\087\101\048\084\119\101\108\111\119\101\090\061";"\119\112\065\111\110\052\109\121";"\100\083\071\109\068\101\121\122\070\055\100\114";"\071\055\100\108\087\055\108\103\110\052\111\043\082\073\117\061";"\070\055\083\118\119\050\087\111\112\089\071\114\082\050\048\069\070\112\071\084\113\073\065\122\110\089\065\122\087\073\066\061","\119\043\065\111\119\112\071\054\112\089\065\074\112\101\072\086\113\089\117\061","\070\073\100\114\119\112\071\122\110\101\085\061","\117\043\065\111\119\050\118\105\119\052\121\111","\071\109\100\055\071\088\061\061";"\075\050\100\047\119\068\083\053\087\055\111\101\070\117\061\061";"\071\073\100\106\070\101\100\086\110\111\071\122\110\050\100\114","\100\089\065\108\082\112\071\054\100\101\083\090\082\074\061\061","\100\101\083\114\068\089\071\086\110\112\098\061";"\071\101\100\047\102\112\071\111\110\068\111\106\070\052\067\061";"\071\101\100\047\117\043\111\102\119\050\048\043\070\117\061\061","\110\050\115\051\113\101\100\086\087\052\100\114","\102\112\072\072\110\089\100\106\087\055\100\066";"\071\089\065\122\113\109\111\106\087\055\100\114\113\043\100\074\087\098\061\061","\087\073\065\122\110\052\118\111\087\083\067\114\112\101\065\051\070\052\070\120";"\102\112\072\075\110\055\115\047\100\073\065\122\110\052\118\111\087\109\065\090\110\101\072\069\070\050\117\061";"\070\043\065\086\113\089\071\120\119\089\111\047\082\055\100\084\113\073\065\122\110\074\061\061";"\100\073\065\122\110\052\118\111\087\076\107\061","\068\052\083\053\082\050\083\090\113\074\061\061","\071\050\051\074\110\089\087\111\113\111\065\051\110\052\100\112\070\050\083\074\110\101\085\061","\117\101\115\118\119\052\083\047\075\055\115\043\071\101\100\047\117\089\100\114\113\052\100\106\087\109\100\101\070\050\048\047\102\050\048\052\110\074\061\061","\068\101\115\051\110\083\065\111\119\112\105\111\113\088\061\061","\087\073\065\122\110\052\118\111\087\083\067\114\112\101\051\108\110\043\100\108\110\098\061\061";"\087\073\065\122\110\052\118\111\087\083\067\121\112\101\065\051\070\052\070\120","\100\050\048\122\087\098\061\061","\117\101\115\106\113\089\117\061","\117\112\065\053\119\050\048\111\107\109\065\090\082\112\071\097";"\075\068\115\068\110\089\071\111\110\117\061\061";"\117\112\100\047\110\051\071\108\113\052\087\111\087\098\061\061","\113\089\071\108\113\043\071\068\082\050\051\111","\071\109\083\072\117\068\087\083\068\088\061\061","\071\043\065\086\113\089\071\075\087\073\065\122\082\101\068\061","\070\052\115\114\070\101\100\089\070\050\083\101\070\112\107\088\119\112\065\108\080\088\061\061";"\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\117\050\048\066\117\047\072\105\110\052\071\075\087\073\100\106";"\117\047\115\072\117\066\083\068\112\047\121\057\071\051\115\083\100\066\100\077\100\083\115\100\075\066\070\065\075\083\071\083\068\066\100\109","\070\055\111\052\070\052\111\053\087\050\121\047\080\068\111\109";"\117\112\100\043\110\050\100\106\087\083\065\051\110\052\068\061";"\100\055\100\090\110\099\105\102\080\050\083\106\107\055\072\086\070\055\068\088\072\098\061\061";"\068\089\071\086\113\098\061\061";"\068\112\100\108\082\101\111\106\070\051\105\108\110\055\047\061";"\068\101\108\108\070\055\115\089\119\089\065\086\087\101\085\061","\071\043\065\086\080\052\100\106\071\055\115\118\082\050\048\122\110\101\085\061","\087\055\083\056\110\055\068\061";"\100\055\083\108\082\099\087\056\119\112\117\088\119\050\048\066\107\109\109\043\087\101\083\097\082\088\061\061";"\087\073\065\122\110\052\118\111\087\083\115\074\113\052\111\086\113\052\111\047\080\117\061\061","\113\073\070\074","\100\101\115\112\068\073\100\090\110\083\071\122\110\050\100\114";"\087\073\065\122\110\052\118\111\087\083\067\114\112\089\072\048\110\052\116\061","\071\101\100\047\068\055\111\106\070\074\061\061";"\068\052\111\118\070\117\061\061","\113\101\100\106\070\055\111\106\070\051\115\053\070\073\116\061","\100\050\048\048\082\050\100\090\070\055\111\106\070\047\048\111\087\055\108\111\113\043\105\114\082\112\072\118","\100\073\065\122\110\052\118\111\087\076\109\061";"\100\109\083\077\102\074\061\061","\117\047\072\120","\068\101\108\108\087\073\071\111\113\052\111\106\070\047\065\090\119\050\071\111";"\100\068\111\084\071\100\065\102\075\051\065\084\075\068\100\075\068\047\083\073\071\117\061\061";"\075\055\083\047\070\050\048\047\071\050\048\111\113\052\087\048";"\102\055\115\089\110\055\111\106\070\047\065\090\119\112\072\047";"\068\101\108\114\110\089\100\066\075\101\070\076\110\101\048\053\070\050\083\090\110\050\100\106\087\098\061\061";"\112\051\115\122\110\052\071\111\080\098\061\061","\102\101\111\090\110\055\111\106\070\047\051\108\119\101\108\122\110\052\100\099\087\050\070\052","\068\101\115\090\070\050\083\054\113\051\072\111\119\089\065\111\087\083\071\111\119\101\108\106\082\112\083\051\070\117\061\061";"\071\043\065\122\070\050\048\066\110\073\066\061","\117\050\065\120\070\050\048\047\102\050\051\051\110\088\061\061","\071\043\065\086\113\089\071\120\119\089\111\047\082\055\068\061","\117\101\121\111\119\112\070\122\110\052\087\075\087\073\065\122\082\101\100\120";"\119\112\065\111\110\052\109\114","\071\050\048\111\110\112\111\068\070\050\083\118";"\117\112\100\047\110\051\071\108\113\052\087\111\087\109\100\085\119\101\121\051\113\101\111\086\110\043\116\061";"\075\101\065\090\082\112\071\111\113\052\083\047\070\117\061\061";"\075\112\100\090\087\055\111\100\110\052\111\047\113\074\061\061","\117\052\115\120\113\047\111\118\110\112\100\106\070\117\061\061";"\102\112\072\065\110\066\083\102\119\050\111\066","\071\101\100\047\117\043\111\075\113\055\100\090\110\098\061\061","\071\109\100\105\100\109\108\103\075\066\111\073\102\083\071\084\071\111\065\057\068\051\117\061","\100\050\048\122\087\109\087\100\102\068\117\061";"\102\112\071\111\110\117\061\061","\102\050\048\120\087\055\083\106\119\101\100\065\110\052\070\086","\119\112\065\111\110\052\109\061","\082\112\072\068\119\050\121\111\110\043\117\061","\075\050\111\106\070\109\070\114\070\050\100\097\070\117\061\061";"\110\055\115\086\110\102\087\122\087\055\108\108\113\088\061\061","\068\052\100\118\110\089\065\120\070\050\121\111\113\089\072\112\082\050\048\047\070\112\107\061";"\117\112\072\074\082\073\111\085\082\050\083\047\070\068\070\086\119\089\100\120";"\117\052\121\086\110\101\071\055\087\112\065\048";"\087\050\048\122\087\109\111\109";"\117\068\072\068\102\068\115\077\112\047\100\102\100\051\115\055\075\083\111\065\075\066\113\061";"\100\055\115\047\119\050\121\105\110\052\071\072\119\050\087\117\082\073\111\120","\117\052\115\106\070\050\087\114\082\050\048\066\070\112\107\061";"\068\101\100\047\100\055\115\043\070\101\121\111","\117\089\100\114\113\101\100\066\068\089\071\086\110\052\100\065\070\055\115\090";"\087\055\083\114\070\101\100\047","\102\109\100\105\075\109\100\102","\075\055\111\043\082\073\071\120\102\043\100\066\070\101\051\111\110\043\117\061";"\117\050\115\083","\082\112\072\102\119\112\071\111\070\098\061\061","\057\109\072\108\113\089\117\097\107\083\087\111\119\050\118\111\110\052\100\066\057\088\061\061","\075\101\065\090\082\112\071\111\113\052\083\047\082\050\115\106";"\117\112\105\086\119\101\083\090\080\112\105\120\070\068\048\086\087\074\061\061","\068\051\105\083\075\109\121\084\117\100\100\102\117\100\115\102\071\068\051\057\100\066\100\109","\075\055\111\120\087\055\100\106\070\112\107\061","\100\055\115\047\119\050\121\105\110\052\071\117\082\073\111\120\102\101\111\053\082\074\061\061","\100\073\065\122\110\052\118\111\087\073\116\061";"\068\089\087\108\113\055\065\108\119\101\090\061";"\071\043\065\122\070\050\048\066\110\073\111\102\110\089\071\108\087\055\111\086\110\088\061\061";"\113\043\105\084\113\055\115\086\110\055\111\106\070\074\061\061";"\102\112\072\065\110\050\051\051\110\052\068\061","\100\050\048\122\087\109\072\108\110\066\083\047\087\055\083\053\082\074\061\061";"\068\052\111\066\070\112\065\120\117\101\108\108\110\112\105\122\110\101\085\061";"\071\043\065\086\113\089\071\056\110\089\100\106\070\083\087\122\110\055\074\061";"\100\055\115\047\119\050\121\065\110\112\100\106","\117\112\065\053\119\050\048\111\068\073\100\090\113\101\068\061","\119\101\115\118\119\052\083\047\117\043\065\111\080\088\061\061","\117\047\115\072\075\068\115\077";"\071\101\121\108\119\101\111\108\110\109\083\066\087\052\083\106\119\101\068\061","\119\050\072\047\082\112\070\111"}for z,c in ipairs({{1;237},{1,210};{211,237}})do while c[1]<c[2]do R8[c[1]],R8[c[2]],c[1],c[2]=R8[c[2]],R8[c[1]],c[1]+1,c[2]-1 end end local function p8(z)return R8[z+21122]end do local z=string.char local c=R8 local N=math.floor local g=string.sub local j=type local G={N=10,b=0,["\047"]=52,i=1;l=33,n=27,["\052"]=38;T=31;I=7;["\055"]=6;G=17;a=58;d=21;y=49,H=13,D=20;["\056"]=34,j=46;Y=55;F=25,L=3;x=51;Z=44,k=8;o=37;U=56;O=59;h=62;W=29;S=5;c=2,A=9;t=12,s=61;["\054"]=40;q=28;f=18;["\053"]=35;m=4;C=60;X=32,V=47,p=23,R=26,P=30;K=19;v=45;["\048"]=57;e=54,B=36;["\057"]=15,E=43,u=16,g=11,r=50,w=24,["\049"]=42,M=14;z=41;["\051"]=53,J=48;Q=63,["\050"]=22,["\043"]=39}local f=table.insert local C=table.concat local w=string.len for a=1,#c,1 do local S=c[a]if j(S)=="\115\116\114\105\110\103"then local j=w(S)local r={}local n=1 local q=0 local U=0 while n<=j do local c=g(S,n,n)local C=G[c]if C then q=q+C*64^(3-U)U=U+1 if U==4 then U=0 local c=N(q/65536)local g=N((q%65536)/256)local j=q%256 f(r,z(c,g,j))q=0 end elseif c=="\061"then f(r,z(N(q/65536)))if n>=j or g(S,n+1,n+1)~="\061"then f(r,z(N((q%65536)/256)))end break end n=n+1 end c[a]=C(r)end end end local z,c,N,g,j=_G,setmetatable,pairs,type,math local G=TMW local f=Action local C=f[p8(-21089)]local w=f[p8(-21104)]local a=f[p8(-21049)]local S=f[p8(-21055)]local r=f[p8(-21036)]local n=f[p8(-20960)]local q=f[p8(-21079)]local U=f[p8(-20957)]local i=U:GetActiveUnitPlates()local m=f[p8(-20927)]local W=f[p8(-21004)]local X=f[p8(-21080)]local M=f[p8(-21003)]local o=M[p8(-20953)]local O=135773 local R=3368 local p=3370 local J=z[p8(-21016)]local I=z[p8(-20920)]local K=z[p8(-21040)]local k=z[p8(-21008)]local Y=z[p8(-20952)]local x=z[p8(-21073)]local D=p8(-21053)local P=p8(-20936)local y=p8(-21017)local L=p8(-21047)local e=f[p8(-20885)]local H=f[p8(-21098)][p8(-20965)][p8(-20998)]local t=f[p8(-21098)][p8(-20965)][p8(-20975)]local A=f[p8(-21098)][p8(-20965)][p8(-20935)]local u=G[p8(-20914)][p8(-20886)][p8(-21108)]function f.ShouldStopByGCD(z)return z:IsRequiredGCD()and(f[p8(-21104)]()-f[p8(-20980)]()>.25 and f[p8(-21049)]()>=f[p8(-20980)]()+.15)end function f.IsCastable(G,z,c,N,g,j)if g or(N or not G[p8(-21035)]())and not G:ShouldStopByGCD()then if G[p8(-21084)]==p8(-21048)and(not G:IsBlockedBySpellLevel()and((not G[p8(-20948)]or G:GetTalentTraits()~=0)and((c or not z or not G:HasRange()or G:IsInRange(z))and G:IsUsable(nil,j))))then return true end if G[p8(-21084)]==p8(-21117)then local N=G[p8(-21057)]if N~=nil and((f[p8(-20976)][p8(-21057)]==N and(C(1,p8(-20925)))[1]or f[p8(-21011)][p8(-21057)]==N and(C(1,p8(-20925)))[2])and(G:IsUsable(nil,j)and(c or not z or not G:HasRange()or G:IsInRange(z))))then return true end end if G[p8(-21084)]==p8(-20909)and(f[p8(-21094)]~=p8(-20949)and((f[p8(-21094)]~=p8(-20983)or not f[p8(-20950)][p8(-20932)])and(C(1,p8(-20909))and(G:GetCount()>0 and G:GetItemCooldown()==0))))then return true end if G[p8(-21084)]==p8(-20951)and(f[p8(-21094)]~=p8(-20949)and((f[p8(-21094)]~=p8(-20983)or not f[p8(-20950)][p8(-20932)])and((G:GetCount()>0 or G:GetEquipped())and(G:GetItemCooldown()==0 and(c or not z or not G:HasRange()or G:IsInRange(z))))))then return true end end return false end local l=c(f[o],{[p8(-20968)]=f})local Z=l[p8(-21087)]local F=Z[p8(-21029)]local B=Z[p8(-21076)]local s=Z[p8(-20893)]local h={[p8(-21106)]={p8(-20917);p8(-21090)};[p8(-20926)]={p8(-20917),p8(-21090),p8(-20901)};[p8(-21107)]={p8(-20917);p8(-21090),p8(-21103)},[p8(-21038)]={p8(-20917),p8(-21090),p8(-20906)},[p8(-20995)]={p8(-20917),p8(-21090),p8(-21103),p8(-20906)};[p8(-20940)]={p8(-20917),p8(-21085),p8(-21090)};[p8(-21013)]={[l[p8(-20966)][p8(-21057)]]=true}}local E=f[o]for z=1,#E,1 do local c=E[z]if g(c)==p8(-20986)and c[p8(-21084)]==p8(-21117)then h[p8(-21013)][c[p8(-21057)]]=true end end local function v(z)if l[p8(-21094)]==p8(-20949)or l[p8(-21094)]==p8(-20983)or l[p8(-20950)][p8(-20932)]then return true end if(W(z)):IsBoss()or(W(z)):IsDummy()or r:IsEngage()or U:GetByRange(6)>3 then return true end if(W(z)):Health()==0 then return false end return(W(z)):HealthMax()>(((W(D)):HealthMax()+(W(D)):HealthMax()*#H)+((W(D)):HealthMax()*.3)*#t)+((W(D)):HealthMax()*.15)*#A end local b={[242586]=true,[241832]=true}local Q={[p8(-20946)]=function()if(W(p8(-21056))):TimeToDieX(50)<20 and(W(p8(-21056))):TimeToDieX(50)>0 then return false else return true end end,[p8(-20985)]=function(z)local c,N,g,j,G,f=(W(z)):IsCasting()if r:GetTimer(p8(-21002))<20 or G==1219700 then return false else return true end end;[p8(-21114)]=function()if r:GetTimer(p8(-21052))~=-1 and r:GetTimer(p8(-21052))<10 or q:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[p8(-20988)]=function()if(W(p8(-21056))):TimeToDieX(50)>0 and(W(p8(-21056))):TimeToDieX(50)<20 then return false else return true end end,[p8(-20996)]=function()if C(2,p8(-21074))and((W(D)):CombatTime()<=27 or r:GetTimer(p8(-20931))>2)then return false else return true end end}local function V(z)local c,N,g,j,G,f=(W(z)):InfoGUID()local C,w,a,n,q,U=(W(z)):IsCasting()if not S(z)then return false end if Q[select(2,r:IsEngage())]then return Q[select(2,r:IsEngage())]()end if b[f]==true then return false end if S(z)and v(z)then return true end end local function T()if not C(2,p8(-20933))then return false end return true end local d={[p8(-21042)]={[1]=function(z)if l[p8(-20947)]:AbsentImun(z,h[p8(-20926)])and l[p8(-20947)]:IsReadyByPassCastGCD(z)then if Z[p8(-21023)]()and z==L then return l[p8(-21100)]else return l[p8(-20947)]end end end};[p8(-20974)]={[1]=function(z)if l[p8(-21034)]:IsReadyByPassCastGCD(z)and(l[p8(-21034)]:AbsentImun(z,h[p8(-21107)])and((W(z)):HasBuffs(Z[p8(-20887)])==0 or(W(z)):HasDeBuffs(Z[p8(-20887)])==0))then if Z[p8(-21023)]()and z==L then return l[p8(-20944)]else return l[p8(-21034)]end end end,[2]=function(z)if l[p8(-21120)]:IsReadyByPassCastGCD(D,true)and(l[p8(-20897)]:IsInRange(z)and(z~=L and(l[p8(-21120)]:AbsentImun(z,h[p8(-21107)])and((W(z)):HasBuffs(Z[p8(-20887)])==0 or(W(z)):HasDeBuffs(Z[p8(-20887)])==0))))then return l[p8(-21120)]end end;[3]=function(z)if l[p8(-20892)]:IsReadyByPassCastGCD(z)and(C(2,p8(-21015))and(l[p8(-20897)]:IsInRange(z)and(l[p8(-20892)]:AbsentImun(z,h[p8(-21107)])and((W(z)):HasBuffs(Z[p8(-20887)])==0 or(W(z)):HasDeBuffs(Z[p8(-20887)])==0))))then if Z[p8(-21023)]()and z==L then return l[p8(-20894)]else return l[p8(-20892)]end end end},[p8(-21010)]={[1]=function(z)if l[p8(-20964)](nil,z,h[p8(-20995)])and(l[p8(-20897)]:IsInRange(z)and(l[p8(-21020)]:IsReady(z)and(z~=L and(q:IsStayingTime()>.2 and((W(z)):HasBuffs(Z[p8(-20887)])==0 or(W(z)):HasDeBuffs(Z[p8(-20887)])==0)))))then return l[p8(-21020)],true end end;[2]=function(z)if l[p8(-20964)](nil,z,h[p8(-20995)])and(l[p8(-20897)]:IsInRange(z)and(z~=L and(l[p8(-20989)]:IsReady(z)and((W(z)):HasBuffs(Z[p8(-20887)])==0 or(W(z)):HasDeBuffs(Z[p8(-20887)])==0))))then return l[p8(-20989)]end end}}local z8={[p8(-21050)]=50,[p8(-21054)]=70,[p8(-21102)]=3;[p8(-20903)]=60;[p8(-21027)]=17}local c8={[165913]=true;[218961]=true,[211140]=true}local N8={[242586]=true;[243241]=true;[237872]=true;[245705]=true}local g8={355071}local function j8(z)if not(K()or r:IsEngage())then return false end if not(W(y)):IsExists()then return false end if not(W(y)):IsEnemy()then return false end if(W(y)):GetRange()<10 then return false end if(W(y)):CombatTime()==0 then return false end if not l[p8(-20892)]:IsReadyByPassCastGCD(y)then return false end if not Z[p8(-20902)](l[p8(-20892)][p8(-21057)],y)then return false end if U:GetByRange(6)<1 then return false end local c=select(6,(W(y)):InfoGUID())if c8[c]then return false end if N8[c]then return l[p8(-20892)]:Show(z)end if(W(y)):HasBuffs(g8)~=0 then return false end local g=0 for z in N(i)do if l[p8(-20897)]:IsInRange(z)then g=g+1 end end if g/#i>=.5 then return l[p8(-20892)]:Show(z)end end local G8=0 local f8=SPELL_FAILED_CANT_CAST_ON_TAPPED local C8=SPELL_FAILED_VISION_OBSCURED local function w8(...)local z,c=...if c==f8 or c==C8 then G8=x()end end m:Add(p8(-21044),p8(-20972),w8)local function a8()return x()<=G8+.3 end local S8=false local r8=false local function n8()local z,c,N,g,j,G,f,C,w,a,S,r=k()if g==Y(p8(-21053))and(r==l[p8(-21009)][p8(-21057)]and c==p8(-21058))then r8=true end if C==Y(p8(-21053))and(c==p8(-20907)or c==p8(-21093)or c==p8(-21064))then if r==l[p8(-20967)][p8(-21057)]then r8=false return end end end m:Add(p8(-20941),p8(-20994),n8)local function q8()if not u then return 500 end if not u[16]then return 500 end if not u[16][p8(-20912)]then return 500 end local z=u[16]local c=z[p8(-20999)]+z[p8(-21026)]return c-x()end local U8={[219314]=8,[242402]=30,[242396]=20}local i8={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local m8={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local W8={[219308]=20,[238386]=10}local X8={[219308]=20;[219311]=10;[246944]=10}local M8={[242402]=0;[246344]=1,[242396]=0;[190958]=0;[246945]=0}local o8={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function O8()local z,c,N,g,j,G,C,w,a,r,n,q=k()if g~=Y(p8(-21053))then return end if q==l[p8(-21097)][p8(-21057)]and c==p8(-20928)then if l[p8(-21089)](2,p8(-21111))and S()then f[p8(-20938)]({1;p8(-21066)},p8(-21062))end end end m:Add(p8(-21110),p8(-20994),O8)l[1]=nil l[2]=function(z)local c if X(y)then c=y elseif X(P)then c=P end if not c then return end local N,g,j,G,w=(W(c)):IsCastingRemains()if N>l[p8(-20980)]()*2 then if not w and(l[p8(-20947)]:IsReadyP(c,nil,true,true)and l[p8(-20947)]:AbsentImun(c,h[p8(-20926)],true))then return l[p8(-21063)]:Show(z)end end if C(1,p8(-21083))then f[p8(-20938)]({1,p8(-21083)},false)end end l[3]=function(z)local c=K()or r:IsEngage()local g=x()Z[p8(-21092)](p8(-20954),U:GetBySpell(l[p8(-20897)],3))Z[p8(-21092)](p8(-21018),U:GetByRange(6))local G=q:RunicPower()local S=q:Rune()local n=o8[l[p8(-20976)][p8(-21057)]]or 0 local m=o8[l[p8(-21011)][p8(-21057)]]or 0 if M8[l[p8(-20976)][p8(-21057)]]and(l[p8(-21097)]:GetTalentTraits()~=0 and(l[p8(-21112)]:GetTalentTraits()==0 and n%45==0)or l[p8(-21112)]:GetTalentTraits()~=0 and 90%n==0)then z8[p8(-21077)]=1 else z8[p8(-21077)]=.5 end if M8[l[p8(-21011)][p8(-21057)]]and(l[p8(-21097)]:GetTalentTraits()~=0 and(l[p8(-21112)]:GetTalentTraits()==0 and m%45==0)or l[p8(-21112)]:GetTalentTraits()~=0 and 90%m==0)then z8[p8(-20981)]=1 else z8[p8(-20981)]=.5 end z8[p8(-21005)]=n~=0 and(l[p8(-20976)][p8(-21057)]~=l[p8(-21039)][p8(-21057)]and((M8[l[p8(-20976)][p8(-21057)]]or U8[l[p8(-20976)][p8(-21057)]]or W8[l[p8(-20976)][p8(-21057)]]or m8[l[p8(-20976)][p8(-21057)]]or X8[l[p8(-20976)][p8(-21057)]]or i8[l[p8(-20976)][p8(-21057)]])and true))z8[p8(-21014)]=m~=0 and(l[p8(-21011)][p8(-21057)]~=l[p8(-21039)][p8(-21057)]and((M8[l[p8(-21011)][p8(-21057)]]or U8[l[p8(-21011)][p8(-21057)]]or W8[l[p8(-21011)][p8(-21057)]]or m8[l[p8(-21011)][p8(-21057)]]or X8[l[p8(-21011)][p8(-21057)]]or i8[l[p8(-21011)][p8(-21057)]])and true))z8[p8(-21099)]=U8[l[p8(-20976)][p8(-21057)]]or W8[l[p8(-20976)][p8(-21057)]]or m8[l[p8(-20976)][p8(-21057)]]or X8[l[p8(-20976)][p8(-21057)]]or i8[l[p8(-20976)][p8(-21057)]]or 0 z8[p8(-21113)]=U8[l[p8(-21011)][p8(-21057)]]or W8[l[p8(-21011)][p8(-21057)]]or m8[l[p8(-21011)][p8(-21057)]]or X8[l[p8(-21011)][p8(-21057)]]or i8[l[p8(-21011)][p8(-21057)]]or 0 local X=select(4,C_Item[p8(-21019)](GetInventoryItemLink(p8(-21053),INVSLOT_TRINKET1)or 1))or 0 local M=select(4,C_Item[p8(-21019)](GetInventoryItemLink(p8(-21053),INVSLOT_TRINKET2)or 1))or 0 if not z8[p8(-21005)]and(z8[p8(-21014)]and(m~=0 or n==0))or z8[p8(-21014)]and(((m/z8[p8(-21113)])*(1.5+s(U8[l[p8(-21011)][p8(-21057)]])))*z8[p8(-20981)])*(1+(M-X)/100)>(((n/z8[p8(-21099)])*(1.5+s(U8[l[p8(-20976)][p8(-21057)]])))*z8[p8(-21077)])*(1+(X-M)/100)then z8[p8(-20984)]=2 else z8[p8(-20984)]=1 end if not z8[p8(-21005)]and(not z8[p8(-21014)]and M>=X)then z8[p8(-21028)]=2 else z8[p8(-21028)]=1 end z8[p8(-21082)]=l[p8(-20976)][p8(-21057)]==l[p8(-20977)][p8(-21057)]z8[p8(-21006)]=l[p8(-21011)][p8(-21057)]==l[p8(-20977)][p8(-21057)]local function o(g)local j,r,X,M,o,R=(W(g)):InfoGUID()local p=V(g)local J=l[p8(-20897)]:IsSpellInRange(g)local K=T()local k=select(9,C_Item[p8(-21019)](GetInventoryItemID(p8(-21053),INVSLOT_MAINHAND)))local Y=k==p8(-21046)local x=e(p8(-20942),true,nil,nil,nil,l[p8(-21033)],l[p8(-20997)])or l[p8(-20997)]z8[p8(-21032)]=l[p8(-21097)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 or l[p8(-21097)]:GetTalentTraits()==0 or Z[p8(-21045)](g)<20 z8[p8(-21105)]=(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])<w()or q:HasAuraBySpellID(l[p8(-20905)][p8(-21057)])~=0 and q:HasAuraBySpellID(l[p8(-20905)][p8(-21057)])<w()or l[p8(-20939)]:GetTalentTraits()==2 and(q:HasAuraBySpellID(l[p8(-21075)][p8(-21057)])~=0 and q:HasAuraBySpellID(l[p8(-21075)][p8(-21057)])<w()))and(U:GetByRange(6)>1 or(W(g)):HasDeBuffsStacks(l[p8(-20908)][p8(-21057)],true)==5 or l[p8(-20973)]:GetTalentTraits()~=0)if U:GetByRange(6)==1 then z8[p8(-21061)]=true else z8[p8(-21061)]=false end z8[p8(-20898)]=U:GetByRange(6)>=2 and(((W(g)):TimeToDie()>5 or C(2,p8(-21030))<5)and p)z8[p8(-20978)]=(z8[p8(-21061)]or z8[p8(-20898)])and p z8[p8(-21065)]=l[p8(-21041)]:GetTalentTraits()~=0 and(l[p8(-21041)]:GetCooldown()<6 and(S<3 and(z8[p8(-20978)]and p)))z8[p8(-20922)]=l[p8(-21112)]:GetTalentTraits()~=0 and(l[p8(-21112)]:GetCooldown()<4*w()and(G<(60+(35+5*s(q:HasAuraBySpellID(l[p8(-21118)][p8(-21057)])~=0)))-10*S and(z8[p8(-20978)]and p)))z8[p8(-21012)]=3+1*s(l[p8(-20919)]:GetTalentTraits()~=0 and(q:GetTier(p8(-21072))>=4 and not(l[p8(-20962)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[p8(-20945)][p8(-21057)])~=0)))z8[p8(-21081)]=l[p8(-21112)]:GetTalentTraits()~=0 and(l[p8(-21112)]:GetCooldown()>20 or l[p8(-21112)]:GetCooldown()==0 and G>=60-20*l[p8(-21041)]:GetTalentTraits())local function y()if c then return false end if l[p8(-20897)]:IsSpellInRange(g)then return false end if q:HasAuraBySpellID(l[p8(-20969)][p8(-21057)],true)~=0 then return false end local z,N=(W(P)):GetRange()local j=(W(D)):GetCurrentSpeed()if j<=0 then return false end local G=((N+5)/((j/100)*7)+l[p8(-20980)]())-w()end local function L()if not Z[p8(-20921)](g)then return false end if U:GetByRange(6)>=2 then for c in N(i)do if not Z[p8(-20921)](c)and B(c,l[p8(-20897)])then return l[p8(-21000)]:Show(z)end end end return l[p8(-20956)]:Show(z)end local function H()if l[p8(-20963)]:IsReady(g,true)and(J and((q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])==2 or q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])~=0 and S>=3)and U:GetByRange(6)>=z8[p8(-21012)]))then return l[p8(-20963)]:Show(z)end if l[p8(-20958)]:IsReady(g)and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])==2 or q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])~=0 and S>=3)then return l[p8(-20958)]:Show(z)end if l[p8(-20970)]:IsReady(g)and(J and(q:HasAuraStacksBySpellID(l[p8(-20979)][p8(-21057)])~=0 and l[p8(-20918)]:GetTalentTraits()~=0 or(W(g)):HasDeBuffs(l[p8(-21043)][p8(-21057)],true)==0))then return l[p8(-20970)]:Show(z)end if x:IsReady(g)and q:HasAuraStacksBySpellID(l[p8(-20900)][p8(-21057)])~=0 then if(W(g)):HasDeBuffsStacks(l[p8(-20908)][p8(-21057)],true)==5 then return l[p8(-20997)]:Show(z)end if K and not Z[p8(-20959)](R)then for c in N(i)do if B(c,l[p8(-20897)])and(W(c)):HasDeBuffsStacks(l[p8(-20908)][p8(-21057)],true)==5 then if Z[p8(-21119)](z)then return true end return l[p8(-21000)]:Show(z)end end end end if x:IsReady(g)and(l[p8(-20973)]:GetTalentTraits()~=0 and(U:GetByRange(6)<5 and(not z8[p8(-20922)]and l[p8(-21086)]:GetTalentTraits()==0)))then if(W(g)):HasDeBuffsStacks(l[p8(-20908)][p8(-21057)],true)==5 then return l[p8(-20997)]:Show(z)end if K and not Z[p8(-20959)](R)then for c in N(i)do if B(c,l[p8(-20897)])and(W(c)):HasDeBuffsStacks(l[p8(-20908)][p8(-21057)],true)==5 then if Z[p8(-21119)](z)then return true end return l[p8(-21000)]:Show(z)end end end end if l[p8(-20963)]:IsReady(g,true)and(J and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])~=0 and(not z8[p8(-21065)]and U:GetByRange(6)>=z8[p8(-21012)])))then return l[p8(-20963)]:Show(z)end if l[p8(-20958)]:IsReady(g)and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])~=0 and not z8[p8(-21065)])then return l[p8(-20958)]:Show(z)end if l[p8(-20970)]:IsReady(g)and(J and q:HasAuraStacksBySpellID(l[p8(-20979)][p8(-21057)])~=0)then return l[p8(-20970)]:Show(z)end if l[p8(-20913)]:IsReady(g,true)and(J and not z8[p8(-20922)])then return l[p8(-20913)]:Show(z)end if l[p8(-20963)]:IsReady(g,true)and(J and(not z8[p8(-21065)]and(not(l[p8(-20930)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0)and U:GetByRange(6)>=z8[p8(-21012)])))then return l[p8(-20963)]:Show(z)end if l[p8(-20958)]:IsReady(g)and(not z8[p8(-21065)]and not(l[p8(-20930)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0))then return l[p8(-20958)]:Show(z)end if l[p8(-20970)]:IsReady(g)and(J and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])==0 and(l[p8(-20930)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0)))then return l[p8(-20970)]:Show(z)end if l[p8(-20970)]:IsReady(g)and(not Z[p8(-20955)]()and(c and(S>5 and((W(g)):HealthPercent()<100 and not J))))then return l[p8(-20970)]:Show(z)end Z[p8(-20990)](z,O)return true end local function t()if l[p8(-20958)]:IsReady(g)and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])==2 or q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])~=0 and S>=3)then return l[p8(-20958)]:Show(z)end if l[p8(-20970)]:IsReady(g)and(J and(q:HasAuraStacksBySpellID(l[p8(-20979)][p8(-21057)])~=0 and l[p8(-20918)]:GetTalentTraits()~=0))then return l[p8(-20970)]:Show(z)end if x:IsReady(g)and(l[p8(-20973)]:GetTalentTraits()~=0 and not z8[p8(-20922)])then if(W(g)):HasDeBuffsStacks(l[p8(-20908)][p8(-21057)],true)==5 then return l[p8(-20997)]:Show(z)end if K and not Z[p8(-20959)](R)then for c in N(i)do if B(c,l[p8(-20897)])and(W(c)):HasDeBuffsStacks(l[p8(-20908)][p8(-21057)],true)==5 then if Z[p8(-21119)](z)then return true end return l[p8(-21000)]:Show(z)end end end end if l[p8(-20970)]:IsReady(g)and(J and q:HasAuraStacksBySpellID(l[p8(-20979)][p8(-21057)])~=0)then return l[p8(-20970)]:Show(z)end if x:IsReady(g)and(l[p8(-20973)]:GetTalentTraits()==0 and(not z8[p8(-20922)]and q:RunicPowerDeficit()<30))then return l[p8(-20997)]:Show(z)end if l[p8(-20958)]:IsReady(g)and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])~=0 and not z8[p8(-21065)])then return l[p8(-20958)]:Show(z)end if x:IsReady(g)and(not z8[p8(-20922)]and(W(D)):GetSpellCounter(l[p8(-20958)][p8(-21057)])~=0)then return l[p8(-20997)]:Show(z)end if l[p8(-20958)]:IsReady(g)and(not z8[p8(-21065)]and not(l[p8(-20930)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0))then return l[p8(-20958)]:Show(z)end if l[p8(-20970)]:IsReady(g)and(J and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])==0 and(l[p8(-20930)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0)))then return l[p8(-20970)]:Show(z)end if l[p8(-20970)]:IsReady(g)and(not Z[p8(-20955)]()and(c and(S>5 and((W(g)):HealthPercent()<100 and not J))))then return l[p8(-20970)]:Show(z)end end local function A()local c=Z[p8(-20889)]()if c and c:Show(z)then return true end if l[p8(-20945)]:IsReady(D,true)and(J and(l[p8(-20987)]:GetTalentTraits()==0 and(z8[p8(-20978)]and(U:GetByRange(6)>1 or l[p8(-20895)]:GetTalentTraits()~=0)or(q:HasAuraStacksBySpellID(l[p8(-20895)][p8(-21057)])==10 and q:HasAuraBySpellID(l[p8(-20945)][p8(-21057)])<w())and Z[p8(-21045)](g)>10)))then return l[p8(-20945)]:Show(z)end if l[p8(-21088)]:IsReady(D)and(J and(l[p8(-20919)]:GetTalentTraits()~=0 and(l[p8(-20929)]:GetTalentTraits()~=0 and(z8[p8(-20978)]and((l[p8(-21097)]:GetCooldown()<w()and(W(g)):TimeToDie()>C(2,p8(-21030))or Z[p8(-21045)](g)<20)and l[p8(-21112)]:GetTalentTraits()==0)))))then return l[p8(-21088)]:Show(z)end if l[p8(-21088)]:IsReady(D)and(J and(l[p8(-20919)]:GetTalentTraits()~=0 and(l[p8(-20929)]:GetTalentTraits()~=0 and(z8[p8(-20978)]and((l[p8(-21097)]:GetCooldown()<w()and(W(g)):TimeToDie()>C(2,p8(-21030))or Z[p8(-21045)](g)<20)and(l[p8(-21112)]:GetTalentTraits()~=0 and G>=60))))))then return l[p8(-21088)]:Show(z)end local N=l[p8(-21112)]:GetTalentTraits()==0 and C(2,p8(-21030))-5 or l[p8(-21112)]:GetCooldown()<C(2,p8(-21030))and C(2,p8(-21030))or C(2,p8(-21030))-5 if l[p8(-21097)]:IsReady(g)and(v(g)and(p and(not l[p8(-20997)]:ShouldStopByGCD()and(l[p8(-21112)]:GetTalentTraits()==0 and(z8[p8(-20978)]and((l[p8(-21041)]:GetTalentTraits()==0 or S>=2)and(W(g)):TimeToDie()>N))or Z[p8(-21045)](g)<20))))then if S<2 then Z[p8(-20990)](z,O)return true end return l[p8(-21097)]:Show(z)end if l[p8(-21097)]:IsReady(g)and(v(g)and(p and((W(g)):TimeToDie()>N and(not l[p8(-20997)]:ShouldStopByGCD()and(l[p8(-21112)]:GetTalentTraits()~=0 and(z8[p8(-20978)]and((l[p8(-21112)]:GetCooldown()>20 or l[p8(-21112)]:GetCooldown()==0 and G>=60-20*l[p8(-21041)]:GetTalentTraits())and(l[p8(-21041)]:GetTalentTraits()==0 or S>=2))))))))then if l[p8(-21041)]:GetTalentTraits()~=0 and S<2 then f[p8(-21068)](p8(-20991))end return l[p8(-21097)]:Show(z)end if l[p8(-21112)]:IsReady(D,true)and(J and(p and(q:HasAuraBySpellID(l[p8(-21112)][p8(-21057)])==0 and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 and(W(g)):TimeToDie()>C(2,p8(-21030))or Z[p8(-21045)](g)<20))))then return l[p8(-21112)]:Show(z)end if l[p8(-21041)]:IsReady(g)and((not C(2,p8(-20888))or not(W(p8(-21047))):IsExists()or UnitIsUnit(p8(-21047),g)or f[p8(-21060)](p8(-21047)))and((p or q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0)and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 or l[p8(-21097)]:GetCooldown()>5 or Z[p8(-21045)](g)<20)))then return l[p8(-21041)]:Show(z)end if l[p8(-21088)]:IsReady(D)and(J and(v(g)and(l[p8(-20929)]:GetTalentTraits()==0 and(U:GetByRange(6)==1 and((l[p8(-21097)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 and l[p8(-20930)]:GetTalentTraits()==0)or l[p8(-21097)]:GetTalentTraits()==0)and z8[p8(-21105)]))or Z[p8(-21045)](g)<3)))then return l[p8(-21088)]:Show(z)end if l[p8(-21088)]:IsReady(D)and(J and(v(g)and(l[p8(-20929)]:GetTalentTraits()==0 and(U:GetByRange(6)>=2 and((l[p8(-21097)]:GetTalentTraits()~=0 and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0)and z8[p8(-21105)])))))then return l[p8(-21088)]:Show(z)end if l[p8(-21088)]:IsReady(D)and(J and(v(g)and(l[p8(-20929)]:GetTalentTraits()==0 and(l[p8(-20930)]:GetTalentTraits()~=0 and((l[p8(-21097)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 and not Y)or q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])==0 and(Y and l[p8(-21097)]:GetCooldown()~=0)or l[p8(-21097)]:GetTalentTraits()==0)and z8[p8(-21105)])))))then return l[p8(-21088)]:Show(z)end if l[p8(-20904)]:IsReady(D,true)and(p and J)then return l[p8(-20904)]:Show(z)end if l[p8(-21007)]:IsReady(g)and(l[p8(-21101)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(l[p8(-21101)][p8(-21057)])~=0 and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])<2 and q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])~=0)))then return l[p8(-21007)]:Show(z)end if l[p8(-21009)]:IsReady(D)and(J and(not r8 and(v(g)and(((W(D)):GetSpellCounter(l[p8(-21009)][p8(-21057)])==0 or(W(D)):GetSpellCounter(l[p8(-20958)][p8(-21057)])~=0 or(W(D)):GetSpellCounter(l[p8(-20963)][p8(-21057)])~=0)and((W(g)):TimeToDie()>6 and((S<2 or q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])==0)and(G<35+(l[p8(-21118)]:GetTalentTraits()*q:HasAuraStacksBySpellID(l[p8(-21118)][p8(-21057)]))*5 and a()<.5)))))))then return l[p8(-21009)]:Show(z)end if l[p8(-21009)]:IsReady(D)and(J and(not r8 and(v(g)and(((W(D)):GetSpellCounter(l[p8(-21009)][p8(-21057)])==0 or(W(D)):GetSpellCounter(l[p8(-20958)][p8(-21057)])~=0 or(W(D)):GetSpellCounter(l[p8(-20963)][p8(-21057)])~=0)and((W(g)):TimeToDie()>6 and(l[p8(-21009)]:GetSpellChargesFullRechargeTime()<=6 and(q:HasAuraStacksBySpellID(l[p8(-20967)][p8(-21057)])<1+1*l[p8(-21095)]:GetTalentTraits()and a()<.5)))))))then return l[p8(-21009)]:Show(z)end end local function u()if not p then return false end if l[p8(-20943)]:IsReady(D,true)and z8[p8(-21032)]then return l[p8(-20943)]:Show(z)end if l[p8(-21116)]:IsReady(D,true)and z8[p8(-21032)]then return l[p8(-21116)]:Show(z)end if l[p8(-20916)]:IsReady(D,true)and z8[p8(-21032)]then return l[p8(-20916)]:Show(z)end if l[p8(-20934)]:IsReady(D,true)and z8[p8(-21032)]then return l[p8(-20934)]:Show(z)end if l[p8(-20899)]:IsReady(D,true)and z8[p8(-21032)]then return l[p8(-20899)]:Show(z)end if l[p8(-20910)]:IsReady(D,true)and z8[p8(-21032)]then return l[p8(-20910)]:Show(z)end if l[p8(-20911)]:IsReady(D,true)and(l[p8(-20930)]:GetTalentTraits()~=0 and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])==0 and q:HasAuraBySpellID(l[p8(-20905)][p8(-21057)])~=0))then return l[p8(-20911)]:Show(z)end if l[p8(-20911)]:IsReady(D,true)and(l[p8(-20930)]:GetTalentTraits()==0 and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 and(q:HasAuraBySpellID(l[p8(-20905)][p8(-21057)])~=0 and q:HasAuraBySpellID(l[p8(-20905)][p8(-21057)])<w()*3 or q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])<w()*3)))then return l[p8(-20911)]:Show(z)end end local function E()if not p then return false end if not c then return false end if not J then return false end if not v(g)then return false end if not((W(g)):TimeToDie()>C(2,p8(-21030))or(W(g)):IsBoss())then return false end if l[p8(-20977)]:IsReadyByPassCastGCD(D)and(q:HasAuraStacksBySpellID(l[p8(-20971)][p8(-21057)])>8 and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 and(l[p8(-21112)]:GetTalentTraits()==0 or q:HasAuraBySpellID(l[p8(-21112)][p8(-21057)])~=0)))then return l[p8(-20977)]:Show(z)end local N=l[p8(-20976)][p8(-21057)]==l[p8(-20937)][p8(-21057)]and 1 or 0 local j=l[p8(-21011)][p8(-21057)]==l[p8(-20937)][p8(-21057)]and 1 or 0 if l[p8(-20976)]:IsReadyByPassCastGCD(D,true)and(l[p8(-20976)]:GetItemCategory()~=p8(-21024)and(not h[p8(-21013)][l[p8(-20976)][p8(-21057)]]and(N==0 and(z8[p8(-21005)]and(not z8[p8(-21082)]and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 and(m==0 or l[p8(-21011)]:GetCooldown()~=0 or z8[p8(-20984)]==1)))))))then return l[p8(-20976)]:Show(z)end if l[p8(-21011)]:IsReadyByPassCastGCD(D,true)and(l[p8(-21011)]:GetItemCategory()~=p8(-21024)and(not h[p8(-21013)][l[p8(-21011)][p8(-21057)]]and(j==0 and(z8[p8(-21014)]and(not z8[p8(-21006)]and(q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])~=0 and(n==0 or l[p8(-20976)]:GetCooldown()~=0 or z8[p8(-20984)]==2)))))))then return l[p8(-21011)]:Show(z)end if l[p8(-20976)]:IsReadyByPassCastGCD(D,true)and(l[p8(-20976)]:GetItemCategory()~=p8(-21024)and(not h[p8(-21013)][l[p8(-20976)][p8(-21057)]]and(N>0 and((l[p8(-21011)][p8(-21057)]~=l[p8(-20977)][p8(-21057)]or q:HasAuraStacksBySpellID(l[p8(-20971)][p8(-21057)])<8)and((not l[p8(-20919)]:GetTalentTraits()~=0 or l[p8(-21088)]:GetCooldown()~=0)and(z8[p8(-21005)]and(not z8[p8(-21082)]and(l[p8(-21097)]:GetCooldown()<N and((l[p8(-21112)]:GetTalentTraits()==0 or z8[p8(-21081)])and(z8[p8(-20978)]and(m==0 or l[p8(-21011)]:GetCooldown()~=0 or z8[p8(-20984)]==1))))))))or z8[p8(-21099)]>=Z[p8(-21045)](g))))then return l[p8(-20976)]:Show(z)end if l[p8(-21011)]:IsReadyByPassCastGCD(D,true)and(l[p8(-21011)]:GetItemCategory()~=p8(-21024)and(not h[p8(-21013)][l[p8(-21011)][p8(-21057)]]and(j>0 and((l[p8(-20976)][p8(-21057)]~=l[p8(-20977)][p8(-21057)]or q:HasAuraStacksBySpellID(l[p8(-20971)][p8(-21057)])<8)and((l[p8(-20919)]:GetTalentTraits()==0 or l[p8(-21088)]:GetCooldown()~=0)and(z8[p8(-21014)]and(not z8[p8(-21006)]and(l[p8(-21097)]:GetCooldown()<j and((l[p8(-21112)]:GetTalentTraits()==0 or z8[p8(-21081)])and(z8[p8(-20978)]and(n==0 or l[p8(-20976)]:GetCooldown()~=0 or z8[p8(-20984)]==2))))))))or z8[p8(-21113)]>=Z[p8(-21045)](g))))then return l[p8(-21011)]:Show(z)end if l[p8(-20976)]:IsReadyByPassCastGCD(D,true)and(l[p8(-20976)]:GetItemCategory()~=p8(-21024)and(not h[p8(-21013)][l[p8(-20976)][p8(-21057)]]and(not z8[p8(-21005)]and(not z8[p8(-21082)]and((z8[p8(-21028)]==1 or m==0 or l[p8(-21011)]:GetCooldown()~=0)and((N>0 and((l[p8(-21112)]:GetTalentTraits()==0 or q:HasAuraBySpellID(l[p8(-21112)][p8(-21057)])==0)and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])==0)or not(N>0))and(not z8[p8(-21014)]or l[p8(-21097)]:GetCooldown()>20)or l[p8(-21097)]:GetTalentTraits()==0)))or Z[p8(-21045)](g)<15)))then return l[p8(-20976)]:Show(z)end if l[p8(-21011)]:IsReadyByPassCastGCD(D,true)and(l[p8(-21011)]:GetItemCategory()~=p8(-21024)and(not h[p8(-21013)][l[p8(-21011)][p8(-21057)]]and(not z8[p8(-21014)]and(not z8[p8(-21006)]and((z8[p8(-21028)]==2 or n==0 or l[p8(-20976)]:GetCooldown()~=0)and((j>0 and((l[p8(-21112)]:GetTalentTraits()==0 or q:HasAuraBySpellID(l[p8(-21112)][p8(-21057)])==0)and q:HasAuraBySpellID(l[p8(-21097)][p8(-21057)])==0)or not(j>0))and(not z8[p8(-21005)]or l[p8(-21097)]:GetCooldown()>20)or l[p8(-21097)]:GetTalentTraits()==0)))or Z[p8(-21045)](g)<15)))then return l[p8(-21011)]:Show(z)end end if(W(g)):IsDead()then Z[p8(-20990)](z,O)return true end if(W(g)):HasDeBuffs(p8(-21025))>0 and not c then Z[p8(-20990)](z,O)return true end if not I(D,g)then Z[p8(-20990)](z,O)return true end if Z[p8(-20924)](z,l[p8(-20897)])then return true end if Z[p8(-21042)](z,g,d,l[p8(-20897)])then return true end if F[p8(-21115)](z)then return true end if L()then return true end if y()then return true end if E()then return true end if A()then return true end if u()then return true end if U:GetByRange(6)>=3 and(K and H())then return true end if t()then return true end end local function R()local function c()if not Z[p8(-20955)]()then return false end if not Z[p8(-21070)]()then return false end local c,N=r:GetPullTimer()local G=(j[p8(-21071)](N,Z[p8(-20982)]())-g)+l[p8(-20980)]()if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then Z[p8(-20990)](z,O)return true end end local function N()if not Z[p8(-21109)]()then return false end if l[p8(-20950)][p8(-21037)]~=0 then return false end if not r:HasAnyAddon()then return false end if not C(1,p8(-21036))then return false end if l[p8(-20950)][p8(-20993)]~=23 then return false end local z,c=r:GetPullTimer()local N=(j[p8(-21071)](c,Z[p8(-20982)]())-x())+l[p8(-20980)]()end local function G()if not Z[p8(-21109)]()then return false end if not Z[p8(-21070)]()then return false end if q:HasAuraBySpellID(l[p8(-20969)][p8(-21057)],true)~=0 then return false end local z=(Z[p8(-21022)]()-g)+l[p8(-20980)]()if z<-10 then return false end end local function f()if not Z[p8(-20896)]()then return false end local z=r:GetTimer(p8(-21059))if z==0 or z==-1 then return false end end if c()then return true end if N()then return true end if G()then return true end if f()then return true end end local function p()local c=q:IsCasting()or q:IsChanneling()if c==l[p8(-21021)]:GetSpellInfo()and F[p8(-21051)]~=0 then return l[p8(-21091)]:Show(z)end Z[p8(-20990)](z,O)return true end if Z[p8(-21078)](z)then return true end if q:IsCasting()or q:IsChanneling()then p()return true end if J()then Z[p8(-20990)](z,O)return true end if q:HasAuraBySpellID(460013)~=0 then Z[p8(-20990)](z,O)return true end if Z[p8(-21000)](z,l[p8(-20897)])then return true end if F[p8(-20915)](z)then return true end if not c and R()then return true end if F[p8(-20890)](z)then return true end if j8(z)then return true end if Z[p8(-21023)]()and((W(L)):IsExists()and Z[p8(-21042)](z,L,d,l[p8(-20897)]))then return true end if(W(P)):IsEnemy()and((W(P)):Health()+(W(P)):GetAbsorb()~=0 and o(P))then return true end if F[p8(-21115)](z)then return true end if Z[p8(-20923)](z,l[p8(-20897)])then return true end end l[4]=function() end l[5]=function()G:Fire(p8(-21121))end l[6]=function(z)if C(2,p8(-21001))and((W(y)):IsExists()and(select(6,(W(y)):InfoGUID())~=179733 and(X(y)and(W(y)):IsTotem())))then return l[p8(-20891)]:Show(z)end if l[p8(-21094)]==p8(-20949)and Z[p8(-21042)](z,p8(-21031),d,l[p8(-20947)])then return true end end l[7]=function(z)if l[p8(-21094)]==p8(-20949)and Z[p8(-21042)](z,p8(-20961),d,l[p8(-20947)])then return true end end l[8]=function(z)if l[p8(-20992)]:IsReady(D)and(Z[p8(-21023)]()and(not J()and(q:HasAuraBySpellID(l[p8(-21067)][p8(-21057)])==0 and(l[p8(-21094)]~=p8(-20949)and l[p8(-21094)]~=p8(-20983)))))then return l[p8(-20992)]:Show(z)end if l[p8(-21094)]==p8(-20949)and Z[p8(-21042)](z,p8(-21069),d,l[p8(-20947)])then return true end local c=p8(-21047)if not X(c)then return end local N,g,j,G,f=(W(c)):IsCastingRemains()if N>l[p8(-20980)]()*2 then if not f and(l[p8(-20947)]:IsReadyP(c,nil,true,true)and l[p8(-20947)]:AbsentImun(c,h[p8(-20926)],true))then return l[p8(-21096)]:Show(z)end end end end)(...)
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
