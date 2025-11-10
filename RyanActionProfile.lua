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
return({Dl=function(S,S,V,J)V[J]=(J-S);end,wf=function(S,S,V)return{S[40](V,S[0X5])};end,H=function(S,V,J,t)(J)[1]=(nil);if not(not V[0x3899])then t=(V[14489]);else t=-3283123936+(S.w[0x4]+S.w[0x1]+S.w[4]+S.w[9]+S.w[4]-S.w[9]<=S.w[4]and S.w[0x5]or S.w[0X3]);V[0X003899]=t;end;return t;end,Zl=function(S,V,J,t,x,j,a,W,H,Q,h,g,n)local Y;g=(nil);h=(nil);for u=9,0X159,0X70 do if u==0X159 then h=(t-V)/8;elseif u==0x009 then a=(j-J)/8;elseif u==0Xe9 then g=Q%8;else if u==121 then V=t%0x8;end;end;end;H=nil;for J=84,275,65 do Y,H=S:ul(g,J,Q,W,H);if Y==13074 then break;else if Y==nil then else return V,a,{S.b(Y)},h,g,H;end;end;end;(x)[n]=h;return V,a,nil,h,g,H;end,S=function(S,S,V,J,t)return{t*0X1000000+J*65536+S*256+V};end,A=function(S,S,V)V=(S[0X76e8]);return V;end,Yl=function(S,S,V,J)(J)[V+2]=S;end,hl=function(S,S,V,J)(J)[S]=S+V;end,Bl=function(S,V,J,t,x,j,a,W)if V<0XD2 and V>116 then j=#J;J[j+1]=a;else if V<163 then J=x[1][0X03][t];else if not(V>163)then else S:Yl(W,j,J);return J,0X7924,j;end;end;end;return J,nil,j;end,r=function(S,S,V,J)if J>=0X36 then S=0;return V,17349,S;else V=1;end;return V,nil,S;end,f=function(S,S,V,J,t)if V==0X4b then J,S=t[1][0x1e](),t[1][0X1e]();else if V==126 then if J==0X0 and S==0X0 then return S,{0x0},J;end;end;end;return S,nil,J;end,Hl=function(S,V,J,t,x,j,a,W)if t>77 then if j[0X1][35]==V then return{129},t;end;t=35;elseif t<0X54 and t>0X26 then j[0x1][11][W+3]=(x);return 11603,t;elseif t>35 and t<0x4d then t=S:pl(t,W,j,J);else if not(t<38)then else(j[0X1][0Xb])[W+0X1]=a;t=(0X26);end;end;return nil,t;end,P=function(S,V,J,t,x,j,a)local W;V=nil;a=nil;for H=75,126,51 do a,W,V=S:f(a,H,V,x);if W~=nil then return V,j,{S.b(W)},J,t,a;end;end;t=1;j=nil;J=nil;return V,j,nil,J,t,a;end,F=math,J=function(S,S,V)V=S[1180];return V;end,v=math.ceil,Vl=function(S,V,J,t,x,j)local a,W,H=#j[0X1][0Xb],84;while true do H,W=S:Hl(x,V,W,t,j,J,a);if H==0X2D53 then break;else if H~=nil then return{S.b(H)};end;end;end;return nil;end,O=function(S,V,J,t,x)local j;if t==0 then return{V*0X0},x,J;else for V=14,162,0X028 do x,j,J=S:r(J,x,V);if j~=17349 then else break;end;end;end;return nil,x,J;end,ll=function(S,S,V,J,t,x,j,a,W,H)H=nil;J=(nil);S=(0X62);repeat if S==0X62 then H=j[0X1][0x25]();S=(89);else if S==89 then J=j[0X1][37]();break;end;end;until false;W=j[0X001][0X0025]();V=j[0X1][0X25]();t=V%0x08;a=(nil);x=(nil);return x,t,V,J,S,H,a,W;end,Wl=function(S,V,J,t)if J==96 then return{V},J;else J=S:Tl(V,t,J);end;return nil,J;end,l=string.gsub,k=nil,Fl=function(S,S,V,J)(V)[J]=(S);end,kf=string,B=function(S,V,J)J[28893]=-1308378385+((S.w[9]+S.w[0X4]>=S.w[0X8]and V or V)-S.w[9]-S.w[0x3]+J[0x3899]==S.w[0X8]and S.w[8]or S.w[4]);V=(0X15A6292+(V+J[0X4924]-J[563]-S.w[0X9]+S.w[0X5]+S.w[2]+S.w[0X5]));(J)[25078]=V;return V;end,fl=function(S,V,J,t)local x,j=0X23;while true do t,j,x=S:Al(x,t,V,J);if j~=62419 then else break;end;end;return t;end,Il=function(S,S,V,J)S=107;J=#V[1][0Xb];return S,J;end,Rl=function(S,S,V,J,t)V=(0XF);J=t[0X1][15](S);return J,V;end,gl=function(S,S,V,J,t,x)V[t+0X1]=J;V[t+2]=(x);S=95;return S;end,E=function(S,S)local V=S[0X01][0x023]();if not(V>=S[0X1][0X12])then else return{V-S[1][6]};end;return{V};end,U=function(S,S)(S[1])[0Xe]=(S[1][14]+0X4);end,Ol=function(S)end,sf=string.byte,t=function(S,V,J)J=(0X68+((V[22943]-V[15512]-S.w[0x5]~=S.w[0x5]and V[563]or V[0x6C25])-V[27685]-V[563]~=S.w[5]and V[11105]or V[22132]));(V)[0X506d]=J;return J;end,Cf=setmetatable,tl=function(S,S,V,J)(V[1][1])[S]=J;end,n=function(S,V,J,t,x)x[0X006]=nil;t=nil;J=0x4A;repeat if J==0X4a then x[0X4]=S.s;if not V[0X61f6]then J=S:B(J,V);else J=(V[0x61f6]);end;elseif J==0X21 then x[0X5]=({});x[0X6]=(9007199254740992);if not(not V[15512])then J=V[0x3C98];else J=-2512157627+(J+S.w[0x4]+S.w[0x1]-V[0X3899]+S.w[0X5]-S.w[0X7]+S.w[3]);(V)[0X3c98]=J;end;else if J==12 then t=S.x;break;end;end;until false;return t,J;end,o=function(S,V,J,t)(J)[23]=(nil);J[24]=nil;J[0X19]=(nil);V=(0X68);while true do if V==0X68 then V=S:D(J,t,V);elseif V==0x27 then V=S:I(V,J,t);else if V~=0x05A then else J[0X19]=(function(t,x,j)local a,W={J};local H=(j/a[1][23][x])%a[0X1][0x17][t];x=37;while true do if x<0X40 then H=H-H%0x1;x=(64);else if not(x>37)then else W=S:a(H);return S.b(W);end;end;end;end);break;end;end;end;(J)[26]=select;return V;end,Al=function(S,S,V,J,t)if not(S>=38)then S=(0X26);if t[1][22]~=t[0X1][12]then if J>=210 then V=t[1][34]();else V=t[0X1][0X1c]()==0X1;end;end;else return V,62419,S;end;return V,nil,S;end,xl=function(S,S,V)S[10]=V;end,rl=function(S,V,J)local t;if V[0X2]==V[1][23]then t=S:Pl();return{S.b(t)},J;end;J=V[1][0X26]();return nil,J;end,w={64179,1712473463,3283123992,1308378490,885231469,3534516980,2964640468,2370200018,3505637168},j=function(S,V,J,t)local x;t[7]=(S.q.sub);t[0x8]=S.Cf;(t)[9]=function(j,a,W,H)H={t};if not(W>a)then else return;end;local Q=(a-W+0X1);if Q>=0X8 then return j[W],j[W+1],j[W+0x2],j[W+0X3],j[W+4],j[W+0x5],j[W+0x6],j[W+7],H[1][9](j,a,W+0X8);elseif Q>=7 then return j[W],j[W+1],j[W+2],j[W+3],j[W+0X4],j[W+5],j[W+6],H[1][0x9](j,a,W+0X7);elseif Q>=6 then local h=247;if h==112 then else return j[W],j[W+0X1],j[W+0X2],j[W+0X3],j[W+0x4],j[W+0X5],H[1][0X09](j,a,W+0X6);end;elseif Q>=5 then return j[W],j[W+0X1],j[W+2],j[W+0X3],j[W+4],H[1][0X9](j,a,W+0X5);elseif Q>=0X4 then if H[1][0X6]~=H[1][5]then else H[1][0X5]=-51;return;end;return j[W],j[W+1],j[W+2],j[W+0x3],H[0X1][9](j,a,W+0X4);elseif Q>=3 then return j[W],j[W+0X1],j[W+2],H[0x01][9](j,a,W+3);else if Q>=2 then return j[W],j[W+1],H[1][0X9](j,a,W+2);else return j[W],H[0x1][9](j,a,W+0x1);end;end;end;t[10]=(nil);t[0Xb]=nil;(t)[12]=nil;t[0XD]=nil;t[0Xe]=nil;J=27;while true do x,J=S:h(V,J,t);if x~=29376 then else break;end;end;(t)[0xF]=function(S)local V=({t});if not(S<=100000)then return{};else return{V[0X001][0xa](V[0x1][13],S,1)};end;end;t[0x10]=(nil);return J;end,_=function(S,V,J,t,x)for j=0x1E,220,0X5C do if j==122 then S:R();break;else if j==30 then end;end;end;t=V[0X1][0X10](V[1][20],V[1][14],V[0X1][14]);x=(x+((t>0X7f and t-128 or t)*J));J=(J*0X80);V[1][14]=V[1][14]+1;return t,J,x;end,sl=function(S,S,V)V[6]=(S);end,g=string.len,L=function(S,V,J,t,x)x[17]=(nil);(x)[18]=nil;x[19]=(nil);t=(60);while true do if t<=78 then if t~=78 then(x)[0x10]=(S.q.byte);if not(not J[0X4d4c])then t=J[19788];else(J)[10299]=3505637184+((((J[15512]>=J[18724]and S.w[0X7]or S.w[0x9])~=J[0X4924]and J[0X498a]or J[0X2B61])-J[28893]>=S.w[0X4]and S.w[0X6]or J[0X3c98])+J[0x61f6]-S.w[9]);J[0X5e]=(-3534516963+((S.w[0X2]-S.w[2]+S.w[3]~=J[0x061F6]and S.w[2]or S.w[0x7])+S.w[0X4]+S.w[0X9]~=J[0X70Dd]and S.w[6]or S.w[3]));t=-4669953975+((J[0X3C98]~=J[28893]and S.w[6]or S.w[7])+J[0X3C98]-J[0x4924]-S.w[0X8]-J[0x2B61]+S.w[0X9]);(J)[19788]=(t);end;else t=S:c(x,t,J);end;else if not(t<=85)then(x)[17]=S.l;if not J[27685]then(J)[12096]=-3534516828+(((S.w[0X2]-S.w[0X8]+t>=J[5911]and J[18724]or J[0x3C98])<S.w[5]and S.w[0X6]or J[0x4D4c])-J[18826]+J[11105]);(J)[0x599F]=(-3928848176+(S.w[4]-J[28893]-J[0X5E]+J[0X002b61]+S.w[1]-S.w[0x5]+S.w[0x9]));t=(-3534516890+((J[28893]+J[18826]+J[0X498A]-S.w[7]-S.w[0X9]<=J[18724]and S.w[6]or J[19788])-J[15512]));(J)[27685]=t;else t=S:M(t,J);end;else(x)[19]=setfenv;for J=0X0,255,1 do if x[0xd]==x[10]then local j=(0X1e);while true do if j<101 then x[5]=x[12];j=101;else if j>30 then while x[0X9]do return{},t;end;break;end;end;end;end;(x[0X02])[J]=V(J);end;break;end;end;end;(x)[20]=(function(V)local J={x,x[0x8]};V=J[0X1][0X11](V,"z",'!!\33\!!');return J[0X1][0X11](V,"..\46\46\46",J[0X2]({},{__index=function(V,j)local a,W,H,Q,h=J[1][0X10](j,0X1,5);local g=(h-33)+(Q-33)*85+(H-0X21)*7225+(W-0x21)*0X95eeD+(a-0x21)*0X31c84B1;h=(g%256);g=g/0X100;g=g-g%0x1;Q=(g%256);g=(g/256);g=(g-g%0X1);H=g%256;g=(g/256);g=g-g%1;W=(g%0X100);a=J[0x1][2][W]..J[0X1][2][H]..J[0X1][0x2][Q]..J[0X1][0X2][h];g=(g/256);g=(g-g%1);(V)[j]=a;return a;end}));end)(x[0X7]([==[LPH@`R=nhIfW6k1^F']zIfaLI#m(),z!.P#f#mUG1z!.P"ldQ@d8!/`iu!n&t4!!$DK,tA7Kz!!!"K!D\+F8CAObz!!(FW#QOi)!!&44!^\lpzz#mC;/z!.P#lIfX-//dMFW!0[E`If_nqdQ@d8!%Mf5`I@n_IfW/k!cg8M"`7[i@q^>m<IY'&5LTN9z!!%KL>1,M=!!(M^nR[1PEb03>!E%9+#QOiYRb%ps!CM>:dQ@d8!4XYNH%,j3$+U$9z!"%Taz!!(G(#QOjT.q'pU-3sSOzIsY=:F`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0%)]b!!!"qXBX+8#QOiap%)eD3X>]ci5VaOIfWT"!Dh,L#QOi)!!!#I49toe*ac#`IfW%G!<<*"z#m1/-z!.P2HF`Lo0BR^(c3.D!+3.D*R@:F%aIfX-f*u_%\rr<#udJsOQz!7ED(!!!#;3<Xg4;UP[Rz!!%KLF+<fs$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdL#mLA0z!7D&Wz!0GVk#QOl",*g)r!`V/-3!]Ka!(o4sdQ@d8!5+B1#1<ncz!<.HKH.)]tz!!!=Hz!!!"K"CcXuA^WUF!!%[;*%hQX\idG%!!!"K!D.bB;)j%+Emd&U!!!#Bd+EgK@XeDE#n$_5z!.P/Z?X[JUIfa:CIfW!d49toe>c0o/dQ.X6!3"%O@+%(A!!$[4[R#BD=OIH\z!0D[2?O>Uj3D9DPs8RQQB5M(!@q^>mA:FVn#mgS3z!.P#nIfXN:4pV,gzIfaFGdLHN_z!.P#K#m^M2z!.P#GdQ.X6!;ulss*k)G3.Cs3IfX&/!H`eoAnc-nIfXkF!ChP>6IIOn!!!!AdVs[:EIS"6IfWJt!d$DO!HrqnDLV\%IfVsc"pb2/!!!!aIfWu-!G?l`AN8*j#QOi)!!!"K#[^qKDf0&nFOCL%z!!(FI#QOi)!!%P!"^4\t@RJQJ#QOi)!!#iF!GTsd#QOi)!!!"K"Cl+REdn*kTE'HDF*1rA"^bVXF^fh$97I"T3.D-RFE2)5B@7J"z^dHN_#QOi)!5SVaE$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+OXj-z!!%KSAp&!$FD5Z2IfXA8#%(_I@;K`dd/X.HzIg'1dE,TrM$X[7XATV@&@:F%aIg0D$DI[*sdKTsWzn:(LS3.D'<?Yjfjjn&?ZzIg0e5D.7'sTE0NI?XIMbA7^"8!Gg*b#QOi)!!!"K"CGMPAUanuDKBB0FFO<GIg07eFEqh:Ifs+cAT<2(AoD^,@<?u+?XI\^GA1r*AU&\43[c:b.k+[`%16Bj"D;du@XePg?Ys^lIf`)!Ig9G$DerunDLVgs?Y!koIgTOiFDl5BEbTE(Ig'1dD09[C&-r79!!%QLIgfh*DKKH7FC0-8E+OM",D@GJECpuJ!_Nq(!_NXu!g<Wl!WjeX_#k<&!X]!+!WiFh!J2DN%%7S+JH5oS"0cc;('4P0%KZ]("p+k/!<N<(=$m;rPQ:gu!d+PO!\L\[nf!r;!!!,DECuMt!WkuS!<N</!\/a%9$RG=!cs58RL>PkGUaWr!I-@4klHS@1+Fc:!U0V7.Y.UMi<(Qp!@f9;8gXT@GTmdb!J(7qi<(9A$6gZd/-5mR!@f;X!Jgb+.O%[j.KUV/!Wl.!%N7r>!WmTj''TFJ!@$J)+orl;,*`0Y$7^!=.On3q-7VV'!Wl1".KW4R!WiZ0.d6t%![T<g'ES=9!!oKC8tH%b!_SaZ!Wi\N#D*-5"X>do!s0DC!WiZ01?eh'!BL8`Q2q%J!XSopklFBr!Wo;$.XH-!!HJ5CQ2q&-!g<Y2!YS*0!WnYg!dXoD!q$)89%F1J![=KG$3Ei>!WiE0!Xe/mP5u9t!gWig&ctZ0!WiZ0)X.8I$:P"a!`XJ<-3=74!I=e[Q2q&5!^A/\H:g$r!_VSX!WjSF!E&tkQ3%*hP6#\*!gWigEWSj5!WnYg!dXp3!J1=R![S0TJcTTf!ckOHH3s_;!J1=R&s`P"JcPpF-3=7I!@iD9P6#\*)Nt2J!YS+:!WnPdM?*b[,mj^2!J^]%!Wo;$.XH,-[/g=1,(;9K9$RM?!g<X'!WjYT!ZH1_$3D.J!WnPd$3CQu!>5GHQ2q%"!_Pl_!g<Y*!YUe"!ce?<!osB&8sKGZ!ZM1B!_S.I!WiZ0;LniT!a<DC#m+T#!@(L$!WnYg!b)4p!GVZ;,mj]gC'"H?Vu\AO;Nh,Z!X_O(!WnPd=onbk!<QF+P6#+o!_NXu![S0T@VPrG;Nh,b!Xb+l@KHUs!<Q^3P6#D"![S0TC2*eO>,VHO>#Irs!Wkuc!<N=d!E&t+P6"hg!gWig=oslg@KHTW$3F[O!Wl8`!EoO3P6#+o!_WCl!WjYT!f@"n!Wm[?<!!,b!I=eSP6$79!YUe"!eLFSP6$OA!YS*o!Wj;B!Wkt8!WjRB!AX^K,Q\#l1*$FC!WjhX!]#<-#m*0(":5,rklFC6!WnPdH3+_F!<RQK9(W/d!X'MY+W17mY&RtR!X^\$!WnPd+p%h"!?)jX;>L=9$'GQd"9JW*&HE$QECt*M!_R&+!\"KH"%#fc63:Ys(t'>n(-`^(3f3r)Q2q=b'ES?"!@e-P.13<b16_e@3Wa$t!\+KX1?efa,$k=]!Wi^U!Wj:)!<OGHLB/:p!XSoPklFCE!Wj;B!WnPd+p&B7+p%g<"p+j'!WiEI/0Y-f4TYZe2$J+&$I!K^h>mZZ!AZ,SP6!E?&tK%)3XSJ;!WnPd1'/)Z!<P:p#m*H8#RrNj!i,iP_$2Ye$j$J:!^c\b%5Itd!AZ,S:]`*JP6!-7&tK%)1*R#+3hZfg.KTZD"p+k%!@j3;.['lg!YV%)!]h5+!^__G%5ItdU]E5b1''-[.S;5n!g<Wl!WnPd&crCH!ZL;(#m)<M$7-lG$;,[I!_PTW!XHRPZ6$Ru!sK8O!"#B?9'u`^!_VSV!Wl!N!WiF)94@s&aTl!YO9+kR>*0/B!Fc,9%or-+>%3Qo_$+#a$;0^f!WlAi!Erro!KdUjR0o#V\HZ6B#`o(d!Et<eO9)lq>+l6prW<3'O9+kU>-SHs!LX$nTaQ\X@_)dG9#^u8!`adX>%3QoR0?d1$9J<`%UrFh"^5As!Qb@GM$oCGTaFu^#q@t;@TDXs>%1*@!WnGaq#X`n!g!HQ"^8/7O9'W1Ylg'gq$($]!D:?7!WnGaYl\*s$`*l5!d[k?#?kS/joYYd<Ik6U@ZUW$#?pp0BW;+8@TANp>%43,@KQB1<S7X]@XeI=#\$E/!WiED;??oH!WlPe!PnkAf`I69i<<DA"A5Nm!WnGaR0$QK$'52`#?lZ[O9+SN>/:M;NWB1_+(>;'$_[U["Cbh?)-UK-\cDkA8d5=u<RCnP@ZUVI#$Ug0O9)Tk>.G$&!Po%F\I+E!_#[`m$'50:>-SEr!MK^$d0XHS#@[a7@9R+W!icN8<J^l_@S2jd!WnGa$!Q!h0NqZ%#7:N9!h98m@d4(rT`nV/O9)<`>-SB+jT,DaQiUXtiXJnE#[1[n@WDNBU]CMu<IkBY@ZUWL#?oL\O9)<b>4Dkjp&P3r510i@@TBr@>%3Qo_$=.p#*8l-"Bs1R9'cQ[!`f%%>%3Qo\H,mm$BP:>#[3W%O9'n8>2]aK!SIZ\km0np!<N=a!KdCd3KO9`#$UO(O9+#8>1!Zi@Zh6'<IkN]@ZUUn>*01[nc<2$8j3:XO9,.[>0-l.!V$1oM$Gj=Jdl0hR0Qo)2rXrA@TA6d>%1)D!WlB4$!Lf"!RV-UkmBu`@KK0/!WiG&!Fc-,"'+"Z>%/R_!r<$l<!!+-M@lj0dK9IL%^L4Lp(7?-9(!8m!hfXG!t'V^Vuc/bJckiN8tHt'!XSpc!eCAENXc*l>N,].!hB>nl2m+M:]fn`!_T=(!Wnnn!eLJ7SH/eL!r;qC!eLITT`Orl$AnnB!K$rU)hJ,`mKipr.3b/aRK?+<'ES?,!<RiS3h69QM?<VTGliR!!_NXu!hfX_!XaedM?/S9eeiu?8sUJ!!hB>nWWIbRGlj]A!hB>nWWH@p!<TP.Jc^3!WWE6Z!MTYh"HigY[K-F2SH/eT!ic9l!<S\kJc_JD!hoaR!_NXu![%OGOoh0T!g3UGSH/e\!eLK!!g3TdSH/e\!a;,q!hoaJ!_P?P!datMJc^9#!f@&Q!PnpHOoh<XnHK>h!iQ-W!h'1R!_SFQ!WmWKRK<Pa!PnpHU&nVX!kAB,!hB>nU&mAJe,]UP9!0!4![=3;Oob\W^)$hP.3d.DU&p,OU&pbbRK=o^OT_B[8i?_P)Zg'B#m-7kklE4Wd0?$@.3b_nU&k@i!h'1Z!_QGo!f-lO!h'1Z!\#=U"JPquU&pbbRK=o^OT_B[L]O4ORKAoZ*e=Ze!h'/s!hob\!D3Ot![Ej0XT8Ko!<RiS3h69QM?<VTGliR!!_NXu!hfX_!Xaed.#J(X!keY-[MAoG.3]q(!_U`P!WnPdZ2t(_26m8b![8YJ!Wl!U!<N<u!p1)h!_U`Q!WnPdZ2t(g26m8b!_U--!Wnnn!g3WM!B$#A!Wl!.%KZ^&!<VNf3h69QncIePGlm74!hfXo":F]$..RH)!^')8&-;nWrW0k;!_R&+!\]-,RKB2bSH/eD!hoaD&V:(=)+r`o!Wnnn!jVmm!B%.a!WkuK"p+ji!O;b..Q+L5!WkuS('4OcWWJUjjon@G!Wj;B!WlGe!Q"m>HNF8k!hfXW#7Al\=.96E!Wo;$ao^8udK5s?!n%-B8d5=uSH/fG!`DSkiW9/m!n%.)&tK%)Z3':l26m8b!_UuE!Win$&`NuR+0,G%!oa9t#+Ybr\cUjm8qd<J!Yr9JiW@4.SH/fW!^`FY!qHE(!dOk4!Wksu!Wo;$1?nr#!iuF6!l4rt!g3T;"QBLB!_R#*!hB>nJc_qQSH/eL!r;qk!J(=[Ooca-!eLJG4oteL!La&k&g\//Ooh0T!hoaj!L!Pa!Wj8d&fRJG:BH7OJc\P>!WlG5q>gYg!<RiSq>iI*!WiFo!<RiSU&djj!WnPdM?3hd,n_,J!hB>nOoh?Y8qd9I!_UHE!Wnnn!qHBW!B'EK!Wl!.'ES>aN<B<?!_V;`!Wl.!SHY/X9'lZ]!hB>nOoegX!<S\kq>kjCOob]Y!J(=[RK=n+!g3VM!_S1Z!Wio/'(Q7D#-%^P(:k4F&prUTWXba7+9DUr"%pQC!Wnnn!eLNS!M'5mM?EDNSH/eT"3LZf!WmrUSH/eD"0)Bm!<S,\q?!2g!g3Z.!_QGo!hfXg"6'CI!hfXo"6'CQ!hfWliWArXT`M+riW=]68d5=u<Ik29!eLNJ!?pG(Jcf#(!V-;D"%ib!!hfXW"QBK7"''mQq>u6NSH/eD"0)Bm!<S,\l2mLW!g3Z.![%OGJceWa!<N=(1\(PJK)l#Tq>j@nL(F+]8mDE!!MTXa!h'0>,,#+5!f-lO!h'1Z!\#=U"JPquU&pbbRK?)N!WjFr".B:[!XSq&!pK_1OoiQ*!ZM1B!XSpk!pK_7,*<"s!\#=m"/5ihFTMUn,,k[=!f-lO!h'1Z!\#=e"/5htU&pbbRK?)u!WiC[!f@'=!M'5miW4o<OoaeJHAVcp!<RS)!b(<sHF=2R<!!,p!T=7j69c)L6D4F:"U[kq!J(=[;G)B>!hfXG!t$6!!Wjj5!V$4@R08TPaTX0Y"\RVR!Wio7nc@;K58)BFdK*Erg&V6]!oa63!EZ<&l2^sW!<Vfm8t>taq>kW&!<W)u!_EHF!Wkto!Wo%rT`kd,T`O*U$=]\0OTl/-T`Lhl$??FSH@Z*j!>u5r!D8@Q!Wo%rR0O(f!MKPI#7@1+T`K]L$E=-#!=9+=!C%4&!O;_u"p+k"!V$0t\cG#.\cKACT`Mt7$Glg9L&h>WO9+SJ.d7+u!VlaGklm.LaT<sV"crbq"=iX>O9+SK.d7+u!KdF5klj\&!Wo%raT`*0!C%3S!K$oO!SIYaOo[c[Oo^^H9!n[$!Z_UL!hfX_!=BHd!Wj94K`_AX58(g6_?$>2aTMsn!C%4>!QkG:!Vls-dK)u=!WiFb!RV'#klm.LklN@!"crc<"Y/a?O9(II.d7+u!O2YTklm.LT`ck0"\Jt#!g!G^!\3F<HNF7(T`NOC$9Ce]"9JXd!N?;Rklm.LYllPE"HWYH""NO=O9%p&klm.Li;tLn"\Q0(!Wo.uJc_VHU&q@rU&q%jYm-a"!eLKJ!_T!i!Wn/YU&pbbRK=o^M#j=P!MTXa!h'0>,,k[=!Wf"sRKAoZ.3b_nU&k@i!h'1Z!\#=]#,20T!MTXa!h'03q$!2gRK<csU&sQ[,E`,j#Qb;6OojkK.3d.DRK=o^W<8jr8qd9I!e&W+!nm]J`WuVI)Zg'B6/hq0"bm@V]F"]A:BKY]RK?)V!WnPdOob\/;N_(_Ood'VOT_*S8d5=u.3alWU&p,OU&pbbRK=o^+ef$'U&pbbRK?)e!Wkui"Te`S,*<#&!f-lO!h'1Z!\#<:U&mpk!WiCs!h'1Z!\#<JU&p,OU&pbbRK=Q#"I]C\![sK=Ook:W9)Jho!_V8S!WlF2l2h$X!<V6^l2jR?!Wj;B!Wo%rJHH8-!aF(S.KW0CdK0JSdK1$_T`K]J$ISuJ"p+js!<UsV8t>taiW:#i!pTgg&-CPeeH/g)!O;b.SH/f'!jVlu!<U+>M?6D)!<N=n!<V6^_?(h]!n%.@!<U[Nnc;?@!Wk62!WiFs!U0dqJc^9#!f@&@!MKUQ!iZ?b!N?0Y![11E!<N=n!<UsV_?-8/!oa:(![%OGdK5s?!n%/@!M'5mg&fCu8gXT@GlkPY!hB>n_?."ESH/f7!h'0_-3=7>!<V6^\cNuU!n%.@!<RiSq>j3b!<N=J!l>!?SH/f7!jVlu!<U[NWWGcs!WmWKaoVX8!<U[Nnc>9^!nm^e!_S.J!WnGa;2PF;"HrkL!WjQA!rN4b!_V8O!WkakPm!NW8rNcP!e$"9!n%-B]`S<;I@L<>nc;@j"Tea$!i?"p!D;\]!WjU`!lP9E3%DK@!hB>n,.[i7!P/>p$,Hg*'#F\OSH/di_?(#F_?,8h#m/6N_#t&GdK8Y68lYoo)Zg'BRfNSR!WnYg!g3Td8o4V2SH/et!pTeDZ2t(/8rWrT!dtaancDG/!<N=n!<RiSl2`bo!WiEqj8oAaM?0.IoEL0S9$RP@!hB>nZ3':l26m8b!_VM\!Wl.!eHOq68sBM]!hB>nJcb3<21bl2!_SCX!Wnnn!hobm!=8h-!pK^l!jVmT"=55nRKA6FOob[d8HP=^!Y>Ej!n7P`!eLJ>SH/eL!_Re@!g3VU!<S\kJcSJT!Wj;B!Wl!5#Qb&ON!GLI!_WCq!Wj;B!Wnnn!nm^M!M'5miW@O0SH/fW!jVi!/cl*H!<OJ1!aK4"!pTi\!I5%C!hfXG!t+l+8gXT@T`M\-$M"7l!P&CAq?!>k\HWCm"%l8h![T<7g&b%Oo`s1P9!n^%!hB>nncDFS!<W*!l2jNYJcc&c!qHDh"&esr!g3V4nHY3Yh#p?0!WiEk!jr.$!D4sG!hB>nnc>HcT`JR/q>m8jJHQ=3![Sa'nc;?G!WkuZ"Te`E!WiEf.Z+:Z!^m+.%Z1<[/-5mD!<RiSdK3%j$3C:0!NH3Q!bmGkWWKI-JcZFf!jVlAU]IIsEOl4I!O;cHao\@>WWL!@dK0Ht!m1Se!i,k>!bp'a!P/?\!n%.N!R_%t!jMr%D#scr!NH4n#)WISU^$r&#QtGC&Kql,*<7nIECtre!Wl!n!<N=n!<O_p:]`*JL]Jt\$4\gHi<,kV)W:cbSH/d16Ce,Y$8P61!<N=2JH6*!@=\Fl(.pId!^YN[U)^`a!X]RK!D:',!WoD'.LP,:@=\G/,YGKG!WoD'.LP,:WrXsgi<(J`.Q0o%!<N=u!?0o!>+GZq)Hr[4!YS+r!<NTh8lPinL]Jtd$4]*Xi<+l:1.i/h8kS%E8lYoo*>/DT#m)%0!=8fOJH8AB!Wle]!=BN5KE2,USH/d!&kXGO!Wa2p,+S`9+u2b9!WiB@3[1*q![9ZtSH/cn!!!M2ENT<D!WnSe!YPPt!YPQ,"9JXl!K%!5%-e-!!!LJc8ra)W!_S1O!Wl!n"Te`S)U]AK$(V(u1(p,Y!]hNr!<PS3SH/da,+S`9;BhY4!a6d?^&nE<SH/e,,+S`9E[%%T!dZ%:)?OY"!Wk]'!Wk,+!q?@R+9DToP6!-7)P$m11(p,Y!]hNr!<PS3%5Itd.0B#A3_BSX!Y$U\!iQ,D.O(&W.KUM\:'(J>!Wjj8!@e-hSH/dI&k]#&!Wnnn!`C3g)?N6?!Wk,+!q?@R9""s+!hB>n1(leq3[1*q!^\)'2?EqW!WiFM!WjjB!<P"p%3biTP6!-7)G27V!Y$md!\"3@"$-l@!Wl!&!<N<O!eCV$Vu[eD+t3SU#9p)I)@@Z\joGMb.0B;H;HtDD;CM\C!a8i4=s>7:!^^W'!\u2+nH1gEoDo!pSH/e$,'a5n!hB>n@NnF1!WiFo!<P;+!?siS<[(-[DG!MF9#^u8!iQ,D.O(&W.KUNZ!<P"hSH/dQ,$-9]!hB>n8g6ll!WiFo!<PS3SH/da,+S`9;Be_n"9JWR!kA=UVu[eD+t3T0!?rroJHRI$!?*F3P5uj/&k_3d!Wnnn!\,rS!jMeV.0>&&18k3l1+GoO!WiF)>7(F5UB(u/HNF6e.0?aU,*N$W!X_Q^!<N<K$3FZ_!Wk]'!Wk,+!q?@R+9DToP6!-7)P$m11(p,Y!]hNr!<PS3>Tuca9$IG>!iQ,<$6go#M$>0&!?):h.0?1I,,bM\$6go#f`<:q!?):h8gXT@.0>n>,,bM\$6go#=X$IL!WjeP\Ha=W!?):h.0:qBVu[eD,"ep=!Wo;$)Ccp[!pKq6Vu[eD+t3T`"X9lG)@@Z;!iZAJVu[eD,"dgq!Wifd!WjePnH1fp!Wjj8!@e-hSH/dI&tK%)3[.1U"9JY"!?r^cPlXcT8r*L?6:+:M!Wnnn!a6e6!<QF+SH/e$,+S`9C*Ip)@KK/,!WjJG!\,W#q#W$1+u1XH!?s9K.0>n@1.nqW!WiK.F]E\e&?g(G('4P0%KZ]("p+iH$3C9P!Wi^+!WiFMM?0.X\ekGZ!!C2[8lbup8koEhSH/di8i9KJ!_Nq(!`9"#!hB>n;G*5U!`B(q![U`:'ES?/!J1]:#c\67!<N<(*sr(t$D@LZ":>K.-3=5T!]'QR%3biT=&URM8hL/H*teX4%\WoS!YQ-:!<OGX#m)S:8kf?g<uWmr=$&GE=,R)G!`pU=!_P9N!WW3.^i;sf!Wkt0!Wkt'!Wksu!WlGE$3E'l!Wnbj&de].!?)RP8i?_P56:lnHNF6U#m(b(!E&t#)@6HhklFC'!Wnbj$3C9`!<N<(#m(J0"%l5g![A<n!e0teMA#b-VuZr,.O#T?!_O..!WW3&TlNd)"p+iup'(R"6in\R8koEhP6!]G+uMC_!_Vk`!WkakrWYDUjotkgP6"8W+uMso!_O..!`f(/Z4>"gP6"8W+uMso!_PQV!^m*]">WRp!WnMcJH7f@6irYT,"a0`!g3S8!>8"f!J(7i;N_'3!CBs^4TY\K!GVZ[2/30o8lbupSH/eD!?*'^!cjJ*EWSk(!<RQcSH/eD!BM>)!cjJ*EWSk(!<RR.SH/eD!CBCj!WnMcJH6s0P6#\*8t>taH4ihm!Wnnn!d\=H!<RiR=s*kJEg$NE!_T!a!d\%@!<RiRC*3QZE_9@6![%OGEg$NE!_T!a!d[2(!<RiR,"b$#!hB>nH;^:7!eLG^+9DUbP6#\*8kP?L!Wnnn!cgn0!ce>b!WmD+!HJ66SH/e<8t>taJcSal!WmD+!HJ668p(1:P6"8W3h69Q;@8QfklE8;G[`Gm!D4C7!\?qF,")JH&k[<K![T#l8nnD/6B_FB!^`FY!`B@S$IK)^=)27H8lYooP6!]G.\-SA64/kVklE8+GZ$<]!M9Ao,!(ng638o7[/g=18k]9fP6!]G+uMC_!_S+H!WnPd8cg1o8cf&dX8rA(.14H-+q5.d!g<X'!YV%)![7t#$IK).%2o9LQ2q%*!\"J-"!Wp0.KUNZ!<P"`.14H-3[G[_.RX>k!@g\g!WjAL!WnPd&cr-*!<O/H8sKDY!_U]<!WnPd8cg1o8cf&^!iuDh9%<qD!X`KB@9n"I+[JPB!"n=48sTM[!_SIS!Wo.u14]He:]`ZZ#m)U@!=8fGJH8C:!WiG!!A`m?3Y"23JH8Bg!WiG!!A]3,3Y"23JH8C:!<N=n!<O_`#m)mH!=8fgnHVYj!Wntp![8ha!@"cQ+or#p,*N$W!XbJ!!\tB\"p+i4!]mjt#m*HX$(h5"+tAcW1'.fR!<P:p#m*GM!t@!e!eCA-klEP3"p+j.1'04(<[rY$8j3:XP5u!l!gWig$3HCl&cr-#!<Nl8#m)%0!L!O.!X_P9!WktP!Wl1"3W_rD.[^T6,!(8U:BDk(8j!.V?2=V[(@hc),U.d?8e_=.6ip(D8lPinGWI=R$\8=>i<),A1-.Hg"p+i9,!r78!CB*k<]W9.:]`ZZ!Z`-Y$A*:jp&b?t9'uc_![=cJ+p(@P!WlIJ!YS,F!<N<pp&b?tJcPos&tK%)&gBpP!WiZ0,3],+$3D[`!]$_\8d5=u,9dg'571:d5=/OOVu^'78gGTa;EmKO=t'f0"(J20>%1)r"p+iu'ES>#$:6e:!U0VG8j<YT8s056"$0=PFTMUZZ5/$.U&gec!YQ\L<!!+M$E4%MM?+o#)G2U`![;M;!_T$b!WjeXR0"Ri!?sZF8r`rS!_XdOJH8C:!WiEq703Nq.On>t!@#>];N_(6"B&-u!E)h3#+Ybr,#V#r!WnPd;?@K%!<QF;SH/e$8e"Z"!\[Fq;C!/Y;G(d-!ZM1B!hB>n&h6LQ!WmWK)?M>paT3TC!@#bh)G2U`!Z_UL!hfXG!=BI'!?)"@SH/d9&kYk"!_PQV!ZM1B!`9"#!XSopklE"aS,rbU!?qRXSH/dA&d\UpklD(l3p?Z;-3=5t$Ma`Q#m)m@"&]a53_EZZ!hTJp+sO)h,/F=1Ooa5=.OqJ".Or7=SH/d9.S<\B!hB>n+qdN?!<N<+*<e_HK`M/a]5^FY!Wkt(!Wi[k$DI[W%il8a!hfXG!=B`0)B'5a!Y-,@4otd7&qL-/:]_gBP6!-7$Cq2!1*S=P.KVgA.M>PZ.KYV2![8OS!\+8K!?)"h8kf?g!t_.,"TSh8ECq8R!_O40!_Nq(!][b'OrLt8*>/DTHNF6e.0>&',,bM\+pob#nH0u6!?*-p58kFI:]_O:!<N6*a)O_3!<N<pL&h>W8q$gCDqZ,h(to(U!>5GhHNF6e#m)<%!D8pa!WnPd)?LP8!?qRh.4UG\.L?/3d/op@![8PH!?qRXP6!-7+t5#;"u6Jd3me"$/cl*<!=Al8Foh^PP5u!l&sE>/!ZF[!!WjYl![:&7$3HCl$3Ci4,Q\#R!\3.5/.)G.P5u!l$31,/$3pWL;-dl>9`PG#p]pKi\48:Tp]jV=#)``;qT&,)G;G=Jr"k5?O%n@LoERg!H+c)5p4r-6K+2p=g\cG6'@;X?XF)T#Vj1FTAZT;;].=G-L5SB;EAJ<Z!h^HW1%@a6b;h89oE0Wl#7(;0!!!#GdK9aTzJC4f2z!9AV=':*EjV[Q`iMMb+'Q%',*O%IsAPO@^kdK9aTz5^s!tQ<*CqQ%'8-WgdXFBohkubkQ%]dK^$Xzi6hc7z!+=4[#QOi)!!"_$rs&N(zdKp0Zz!.P&M[=8<N#qLST$O?_4!!!!%dKp0Zz378$;z!!%KTJ762%^-s2l0n0SU,J07Rh4+mP*1q]a$\ibbX3q:[z!.`K(#QOi)!!)N:"UG).!!!"LIfXT<$O?_4!!!"(dKp0Zzi6ho;z!;M$S9A[)'o3R;L^r;GXg9ulg#+r-<N"uMF"XCBNJr'g5s8W-!s8W,I%0uq6!!!!+dL-<\z<723]z!'5T5@PQ#D9n*L=TIC*5"u;Y,Q-ogAz!'l#>;rb"!qGr>EdKKmVzi-ts%lr-:Z6IH/Gz!2tAPEFfLRe`:,d"UG).!!!!AdK'URz!.PMSK&H<4Y#WlbWQjcrQU60(44]XG'#3(3e2g)G<,0i*`aVII6r?)RrVuots8W-!TE'HC;)lu)#QOi)!!%Pt%0uq6!!!!QTE0NK>P=Z+fkdXTk'mQ4T@rHEIg?tfKId]%&g2Z.!g0M/*7N=>#QOi)!!!#I$O?_4!!!!]dKp0Zz?jZl5s8W-!s8RQRLSF7C,6[qm$O?_4!!!!)IgPW!e@`lXVLlS2$O?_4zdKp0Zz=OIE[z!:\DC#QOi)!!!;Q%0uq6!!!!cdL?H^z+OUK#z!"aVa(4N!k#'\K##QOi)!!#96#`ch^5Ge+=2Lbn,rBjoqIgTX>b&;,/7UO:LdL-<\zm!f/7k]D!r*s_iH!!%@)dL-<\z5gflCz!.`K&#QOi)!!"-k"7A!YdK^$Xz@+#,_z!!%K\bp0idB&/=K<?76u:AfZa=FUHdC7)DY#@\+gDHdiKdL-<\z7+)AIz!(bNI#QOi)!!"@o#7(;0!!!"<dK^$XzOO=LBz!0hs@)>sA5Rsj&ILG70)"UG).!!!#7dJs7Iz!.PEN<aN]N4[tY=Z;2ms%0uq6!!!!SdKp0Zz+Fa_IhUT3%Mp!jL+FaQuf>6_YdKp0Zz&CL^fz!2+fIa8RaA8R<oJdL-<\z%+5Ffz!-!E%<pIB"#3cE*P/3<N)p%r=B#SSVdK^$XzY^Z_>r-nit`DBF[#m^M2!!!!IdK^$Xz^jcPmeq<&:DUJmuz!$'Dl#QOi)!!&[A#7!JA"/V0.dL-<\z.";[Tldr1g^&C(V0dF7)dK9aTz^jcZnq%bcMe`%?TIhXr(Thlqe/7,Jj\Ml`r(cR%TO9X,>#QOi)!!!ka#m^M2!!!#?Ig-`@0'iQ_Ifh>oE7,+"z!79./#QOi)!'l@g(C1!@!!&\7$!l!Zs8W-!s*m=35p`)7J3[&i#p6(3WELi\12sfaf/=*j?>PlmaBocalp,;mG-R_arjtR18c6h5eA,0iFk*6^Wo%Ht3WHPWdLc`b!!!"LGL@95z:c!S3=Bg).>&r=\``H(N6WmrL$Fu6a2J4S+\RgQE(C1!@!!#h+$.eGBs8W-!s*kK+`-brI@sccblYf3YIh:8eqR"uI>/!JXduhQ$kLJ!!#QOi)!*kb<&l#Sh"6V*dOjf7!#0q6;bO>!./H5\Ls8W-!$"3c4s8W-!s3_Vfz5[OhIrr<#us8W+K'JMdRMHEfOPdFOFI5`OND1sVFE7,=(z!&2h5#QOi)!!&.2'H4-jE'gBpJ'Nc'='q:R<iCSU.XqplA]M)<@W(>fpr<&)YL49ozYRH!ed\hBjj/i0qdLQT`z&^hO&zLeH/.#QOi)!.^ck'aOd>!!(qBdM3#f!!!#W^X<]"z!$9Q)#QOi)!+7,$(C1!@!!(sM#seLis8W-!s3_nnz0[Y@]W_X=ZP[0-JB1mH0f!O`=dL?H^zG(18d:-s4&ij@tE?))W4bF$)`>E65@3e'G*`k]fR[=GcZBVfZ(XfBEc::X.OKnYFW>*gC0s.$PG0kb8Pf--#-#=oX3b"H.VZOFSg,pRp(s"TZ-83$[4dM3#f!!!",*=:L"s8W-!s8RS\!@,Z[SsqN1D3+8Q\"Z+J"hVJ2aSeTX5gIN3Dj9_Cq.>)=@OluffcpmT#Y`p-V-5.,(I@aBloJ`8:htW2Pm/=''f::M.Sp(iZ*Pc(6h\DOcMM;p*/TOQr/uLp4.s%I[&OAV(B;UDL#67*]U39`DjU3r_f\$3&8%+#KHFKW>YM/ZX'dV-G&s]A`Fi@p%mQ4NOU<C1TN+0L.&N_]pZt4(62eeab(CO60oP'dnC02S323qXdM3#f!!!#7J:A7MBRd<QCWa<66W01V:;3$t7k.op'aOd>!!&\ldM3#fz-dik<zTK1F<#QOi)!0@`>(C1!@!!'e;dLc`b!!!"LXO7ghz5l/nF#QOi)!+5iU(C1!@!!(s3dLc`b!!!"Lk0akJz5TkPB#g7([E&[cl^`X<Y8q2H?hB*/jG#nU1j<HBt1apruME;8;'2k>n@R7A,^IiTgI-UDbOT/!k!lWYogRW<q.t9k,r43Ft*3[Ned$IZA+G$=,X5#esD6LYBJ[#K[5h<fBQ/(AS^RIE]F>^2(Q$#O\8Uf3Dg)aFa+p+L.k947p$(B?Cs8W-!s*l:A.XsmffOi"$<KTesd$!b9Fd$:je<Ru.J;q%_.f:P;U?IE],7"8L!'jh3dMW;jz9Rd4iYD');dLc`b!!!"L&q<1\c8!MD>68'RM*pd]H5'ndjh&%&$MOt@M8@2`8C$7b0og"8n>H1tHfbucbdu@l;qVHqVidtb/ndCgZT<_OdME/h!!!#Go?n9XzJ.'dA#QOi)!8trH+UA&J!!(ZddM`Ak!!!!A$ITLlz!*[ee#QOi)!)Q)3&I8@:!!%P*dO,;#!!(B//Up(GoigS7Oi2oFc02r]hdrDNpASkWiCtW8]7<:LO&Qso_#7C`ARHamCPcO2/.Xn[(RSDI;mAT(=sUKH.'2PIdM<)g!!!#g:O`USs$<>[l\s70#QOi)!6?M8*=)WF!!*!ZdL?H^z4OP)Qz:b0s/#QOi)!8u2O%0uq6!!!!;$(1_ls8W-!s3`+t!!!!a1SoR8;+GfO\]dEBQ!R8#PcmS1Agf%<$*sU2s8W-!s3_bjzkSOV5s8W-!s8W,I(C1!@!!&+adME/h!!!"\%=^[_J)dObOms<,"N0(%M96r-/CO@S[AGbA"QtiFgZh;Q9S/^bA<cE8p0r*AGWWk'aEpR9<Y1:JWDdl-,Zh?3ImMp<<'K,_Op`?s(_((_BclM\UZ6AE7]2Gbbk_JI;4Q8Np>7&bA+R%;l)mjU>eAjTS:jY^[$5$X4I5^3r+I_2)$g3B!!'5RdME/h!!!"L9RdG,6[.$2c"KoT92g<C+"PLQdLuldzL!geDzpg2AX#QOi)!!#pF'*nR<!!#84dMW;j!!!"D$IU.)!!!#7Fop).#QOi)!!'od'Q[j<Dk$0kq0.7n=EhZVe3Q]a<RN#r!!!"L$FJ4t#QOi)!"a."#lR9bjK.A-8q.e\3n&$lrlX;LF>8,hqC9X:?62sac5n6!YoA0,P9Tl@$AQuf'HG5)"5h5\B43uQIgVlgGiC+]AtCTB#r2GZs8W-!s3`%rzDUd)N#QOi)!-"*N&ko3?Vg\I$UX7Ot\5h;*TAGOT'*nR<!!'e8dME/h!!!!qKRX<R!+^?C4i:o8Ig*-cA&#p26+5SU7eWCG%PM<M,Nrmh1_2/F43&,/%86f^(-N-Miq"\m]g=VMqT/fhOq1oDKVKWigL/u"W4_VYj&u.Bf>Z/G#QOi)!!(s*(C1!@!!!!?ImL!bM"CosbC9f*D!NW4,60W_.E)<U*Z\KD"_^^!+nk"H-psYnC<W\S":W3('qsJ5)`7&hm'Wkrp("isQ'R'N)@-<C!!#hK$)!ggs8W-!s*kP\Bsg4]k)J'ALP;eR3okcVWsb#.!2IlNF$;cI.>Mr'Bb!TP&"H'B60;%V)'LSOm.Y#,n/c:BQdH)ra<X"ne#qiHo51uAY_B19\3c>jN7&LJz0Y@]?s8W-!s8W,I#m^M2!!!#/dLc`bz):B6*z^oGfl#QOi)!!&bA(C1!@!!!"aIlse7MV?0,$JB#(oYTZE90IWKhdl+c+!jrdM_%%m^'Cti8Oai9Vf^Ic(M*Z9h&*;RG"$8/^V/_$H*bp6#QOi)!+>cR(C1!@!!%!6dME/h!!!"<XO86t!!!"LR)+7X$EgKo,kEE8dLQT`z6IHSSz^qJ/@#QOi)^c\jL'*nR<!!!"TdNJkr!!%NO"k!tgz!8Gp>#QOi)!73:F(C1!@!!)McdM3#f!!!!A9[XR[z5fM.f#QOi)!'l%^)$g3B!!&Z>$-E5Is8W-!s*k-RICIW@#QOi)!3k)'(C1!@!!'5uIg>'bPFY):K7=D`+ZNT1BoKPdGlt:&G_sil#QOi)!9pZ7%gW.8!!!#?dLuld!!!!ao7$mAp8@\86!?7"3`U0,5F,!7$V=4X'0d!Ok41&%lkV]UnsTg4PZh42e?0Xgg+hN(r42URYRg^uf>O-$NT\j)S3E\j1TAe9#QOi)!'lju+UA&J!!)-,dME/h!!!!aI")C\V+^:)Od(>-PQ\/dQn\^1%h4-CKbt<;IaSr:zTH8Rje4&C\eSRPt=CT>!'aOd>!!!"'dM3#f!!!",Q-pl_z*CG<B7+3e]1T/"R^ASG4!9i7Z`fEa9YeXc)4Iu,HYA#Vu6mojbfgell?;'gRY6ca<1j/4GKJZ[X?YdMHOUi93ZdKQoz+O,BDq:^aNQ>jtGV:k.^,7"8L!!"LQImHU3.VCFX]JtX-<."s5P=1rK*Wb@<BFc;on0.hu&iN&USd1%e%LmQ8XrXRq45k"Tm%N"k>-12GSsc4,Y^u4l$Zc<!1Wb4,Y<4<,Ih-d=>n=8;2[L,+ZtlJB*IeSc"s^\HPUlph%j?Y_Kce_Z#QOi)!:Vhn(C1!@!!&*fdME/h!!!#g?%5.*!A9`m?f<lTGr]kD15UFE"q_bK$o_I-'CI6CmW*VDVNu%fWWc3+aPTGUKdfeVn?MEFXT\5&k_dHsKMTbPdM3#f!!!"LSC/&Vz!05JN#QOi)JFK/Y(C1!@!!)L'ImJB&B,.^Xl5O\dHgIjka.Q0j<Q3f)MoKcW0ANM5i:C]o!P6[ZMX)1u:#DSl0U(a\oeUcaI;+eVRj]21!()[n(C1!@!!$tpIg4AJ.9^B"$$-(Gs8W-!s3_\hz&4D!O*UId4dg:I"s8W-!s8RQTZ(=<,+=*bWFFP=AR7ArA-+gU,eVG,P"G2P7R@@ReE.kusi;.?%dM3#f!!!#7S:<h$+[0^&I+!E"CC:mh#Fn4A6/`9`*d92UmJSl.TH5pf_VPULR!08rh5IZdXto6>[F=o3lk#6rMOW4.`OUutdMW;j!!!#''@Is.zc4,70(FXV1Jq[?fQ%''GM8n(EUK60"%Lm[QrhfV69o!$/_1OEJp;I"2s8W-!dLc`b!!!"LFan"brN^4;rYf_qVo8_e`)6sckdXpdM^,o`s5Nm1[gD^CK!!YWc*kQphE(UbAGWIMFA@Ec4-7k3'-"o8>cF:#+>I^<0uc0-.TQ[;>EMZg&ER6_,]$mM^[GlfUD>ad_po+Kc-d%,z!;M%0"/.@I^DA\%rPnqoPn+!DLSl6of/N&2W4DJOj^8!'L;LcpNT/IGcYK1mA#cTFECK7_H@jN"6X%JR<hd[BERGX/zn1`98#QOi)5b=k[D5[F6s8W-!dMW;j!!!!A-.3G4z!27gS#QOi)!.]3A'RO\iG@Td;_/D`P:k-i[gJ:/#,gmhAzY/8U%#QOi)!5P4V5pg?jqZ[+(b1RI%d4,i?WjV6[r)N]#\VA,>dncOrOtr#5bOkA(5(DT.-()8q6WK"N7e+=i%OPmGF6PiA0E]`>#QOi)!3jr#+UA&J!.YSbdME/hz6IH5Iz!#X-!#QOi)!!%\%%?jok#pGMaL^>$BHNDP0#QOi)!5Mul'YI,7QE3S/@43J.EIfnaHjV*[6dckYzp^GRg#QOi)!.Ym6'*nR<!!#8qdMW;j!!!"<)U]3'zJ2u$c#QOi)!!!SY+UA&J!.YM,dLc`bz[*f`rzTIJ;&#QOi)!'lCh&I8@:!!%O8dLc`bzS::d,Gp'K*FHCu6[d>+TZg%0*Cc*MArAhb>6RNmX_?S:m><ma20*s2'bn?YX'Pn6DS6V#<!!Y0Oj\>ZAB(TX2m'>?n'aOd>!!!!BdME/h!!!#G'7U1gjU30&dME/h!!!!q.af%;zJ:Gu^#QOi)!+=!"!dP7'+UA&J!.^EPdME/h!!!!q0%(OAzTJY(5#QOi)!72+'%+:;Nq>.GVk=M^B`mPS-z+P5$J#QOi)!!"_$)$g3B!!"tsdME/h!!!#goEih(s8W-!s8ULX#QOi)!!'j`&I8@:!!%NkIfer<dN]"t!!#7rYL3pez!3jlf#QOi)!$LCO'aOd>!!(pedL?H^z<72us!!!!a!<WX#s8W-!s8W,I+UA&J!!!CsdM<)g!!!#Wl3V\7s8W-!s8ULj#QOi)!(>Ih$b;(+#'_].Wc!BqdL?H^zB$q+oz!1qUH#QOi)!!%u+%0uq6!!!#!dN]"t!!#:G<RMHbz!;(aE+kFM:P0t3RzBInWJ%SP`V(-D\sRVA"Z&/7g0cVs=eB[Rb(z(e)jh#QOi)!$Lp^)$g3B!!#OodMW;j!!!"$,mf\5s8W-!s8ULb#QOi)!;JV'&I8@:!!!""dME/h!!!"<1C;_5s8W-!s8UL_#QOi)!3dEj'*nR<!!!#NImK@P4'>$?"e$Mj)s7Oh+!i$\]W5Vank(o?a+49HRk$gMhlYhMo/OH^i77[`\jFUPfUgSNT'_R6C*^!-35F_*,7"8L!5Rp/dO,;#!!"^b.+/n;zE/i9j#QOi)5a#'o'aOd>!!",AdME/h!!!"<m*[*a!!!!aSBcTp=*hDWh:%eLfs[!H`&OUA(C1!@!!!"SIgaCfElR7AlMF)F?.'Srzn/d'FoFIKaBH+3_]LjLsE9OD_bk4PE"-_.Agrsb(+O[0m\$&$`!O@LXgq"Dc9%hJ;0ZWX<nh_]hHu>4Rc7;N;!.PB<Q(i)^XVQ(8YD1IK#QOi)!491a$Vtc99DR:ncJM'[dL?H^z][@T%zTYCeNrr<#us8W,I+UA&J!!&7TIh[j3o;;G0I^*!uae@'O8rHtRUQj1K#QOi)!2h>s%cFJ,WR'fuJ-k#HK-8]o6$[`Y\nno0C*O-CfI`Kl+!+!X2?e"=]6!Q&07?F]Q91S9;H?YeN"tl9Ii1)9^?k+Z<M0c4L;9/*&t#tj@#EAK#QOi)!5P/R,7"8L!.`04Ih#U<+ICKF#TD&u./Ld@ImF._lHa59F(,"GQ$Q30:3qZCh]Gq;Fo\8_i$L9@DCL-ZMEb8X'a2c!@h[p-\/K?<GjG5_Pl;R^;o7E%fUOF@#brNu)(td.rmDYiz^^AL+#QOi)!!'BU"I]6Bfmas_S%A]/(o3(2MOOoXAV9e`m\=BuB_LJcg?=#!^Vhl*=EY?HA(Mj]5XH?6C);@cE?bX]b-<<XBk\uGEfDk\',+B5*G.^I>jNJO,C/VL2OC<Z5>fCN!8j5f&M8sA[_8MNmo6cVY(X>NbRrKudaAs<zp_;-m#QOi)!79uY%gW.8!!!#!dME/h!!!#GqpGoZz!&T04]a1<bH+p9sC*![trr<#us8W**S,WHfs8W-!dME/h!!!#WLjq]Bj2P]d43[8gX$2!B5^q%jfLAlt$QZ+,TMmLX1bZLVcneR==DOBnS.6N;Yt&J7G2oAMW4ETr9E*6@e<F5JIh-F^h8VdAYgu!n1]"-IXO7[dzJ@s;H#QOi)!+8FI)$g3B!!!QmdLQT`zXO8=!!!!#7=/"%Y#QOi)!!!(M%BKqsdsr,>`Fh%,f!<^9#QOi)!!&C9#Te&@UDI;dQI6u`!!!"LoK1J5#QOi)!!(-h(C1!@!!$sEdME/h!!!!A[sp^3(*$/C6tR%m$gSdV+aL^!23@;p5>[Tq?/3VG(O4i@k-V<JlNZ=rptrhO_]7<tKJ8_%fqN5'q^uQJi5'G/ImNjfb_.mpl.kkgGH>n'`O=&C:5;h8gk;J&-_;kkkA@q[3-,O<K7(^=+&!CV@T@1c]6!qX/q-(TOZSs,"T_KK%0uq6!!!"^Ije*5YYFT7JC0ZiPOZsYN&8Ve[(AOTjB*jri0[CUfae_hK_>g=F`u1V#QOi)!!N%G#Hu%gm/q;kdME/h!!!#7/CGaKz=.oq_s8W-!s8W+K6+G"f6hAhX*&OMNmd']RoF8BeOd:bBRH;>!Nb"^Mp8VSKYXO&0mY=2-gKm\KQ`1KD@ko=B5Da"_/6k?Y8".j>#QOi)!5N<s(^L*A!!!iidL-<\zG^g3D2>qS^'X1Oc))8"A>7&@Is8W-!s8RQOT'PE_dO,;#!!$EK0%(17z!#3ir#QOi)!!(0i)$g3B!!'5]If`p'dN]"t!!%OU4+@Z_PDPqr1[lG8SEcWm)$g3B!!"E.dMW;j!!!#?$%G6FL6\!U':Q4n2VpHcpRqFtGHsO_c*W!i"l'JXTu*uD.;36<^MhS/!dXucQU[*?*E9KaCg;(ks*XdX6X`RddME/h!!!"l!R_biz+HY"\#QOi)!!!5O)$g3B!!",\ImK1To-s@B7kdO6SdEfj=C!,*oh)@;26np<^\!KF?i([u_TC,aim>9"54Th)poB`('#%*hd>cmP=.")2W1UWK)$g3B!!"]=dMW;j!!!!q:!sOXz!*=Xh<fuG+>,,-nhLs,*9XM1E4+T30PP`$L+RVYG'aOd>!!%OCdLQT`z\^DW,zJ['\jQ&.L+5o0`h:,E^I=R6uKG:L0&1RA&.DH4^'=c:KH&h)P:io0Vfm8Dtrr84srbRoZ&e2*;uhOleRWd\QGY^\r+ip3tS$Le)^LrYh.8Y+n^Dr59TVtKh$.^DE\aLm-u"H3a_n]%5(I:bWd]K1d+;LB!j^eC4+)GmjYD-_AHdME/h!!!"li."%C8)[Y:(OL<Y^\KaNTL(M7_1H!Mc?2X'h#"P<Ui4!PiR7ae]0_hrfq6i*OlP<lAp1+u4iZL(Hq8bi("/&?dNJkr!!%OkRXYTLYJp'1UJJ_S+UA&J!!'\tdME/h!!!!Qh[*]js8W-!s8UL^#QOi)!!"U#$mG>a8r1!p41[8i\'c&uz!0knV#QOi)!!a.b)$g3B!!!QedN]"t!!!#$7FDbRzJF:i##QOi)!+7G-&I8@:!!%O5dNJkr!!!"9eC#';z5i[>!gKPOr=4n26'aOd>!!"-7dNJkr!!!"VVU?7dz;";sG#QOi)!.`_M+UA&J!!(K=dM3#f!!!!a*RYf2zp_2('#QOi)OF]"3(C1!@!!!#qIfdX3dLQT`z07O=!6F'&C`Oa.i=4.H^z!187%#b#V,+_LPPa)OK2+*cClfh5P:F&K34iZg-bBn(YTh(i+J5QK,'2%f!Z\/6?3Gj2ABORj?,!li^tN1(k)+b("M5@%cQnm'\86*XkiiM=m8#QOi)!'gm@#%&)P^4qTp-O9\P!$EU@dNJkr!!!#lT@+S_zpe6/F/##JkLK[JrqshAJ&I8@:!!!!MdMW;j!!!#W9@=O\z+CEP3#QOi)!.Z@%Q1"\Ps8W-!dME/h!!!#'\:4gFfesqLnUrG+dMW;j!!!#?!R_D_z!0hsI.!SO>:g;Y5]Mg#./Qf/e\2QQiIg!iE:>ZB"rr<#us8W+K$u>`k-c*NaLHQpM4p_Vrs8W-!s8RR7XEWCGfcOD7/68mCi$C6tBJ55ihe<H`6j8u"AJF'"mn\-O0=e&nOJ#<^:rLcmfpHnO/_R2_Yb4.m:um\=O4#6Y!!!#7@&8>`\VOW#5SfrK;k]F4<@##&$TtM<;c]@Q\a&s7Ih(jBORu-9Mc[N;kj#=edL-<\zO9mS6s8W-!s8NDNs8W-!s8W,I(C1!@!!'6(dL-<\z:^MFIs8W-!s8ULT#QOi)!!%Pt)$g3B!!&B-ImJeR/iY$Z@,?C#:`_kq?SPMp)")J9i$s1GUW7,@X\r.0c&<72Km=XlWk[K+X95=-\Vu]eeP2FlQX\cac_7Jh,7"8L!'jVZdNJkr!!%PQT@+S_zfEot:#QOi)!!!h`,7"8L!!$K*$1Ilns8W-!s*kLZm,^^M<pS7oguC_b9[XFWz!(;;E<7GH^6He)ZaP]P9*s_iH!!#N`dME/h!!!#gPL:6QzTL[ET#QOi)5k[nYHAV\%s8W-!dME/h!!!#'6.-JRzi2tE@#QOi)!.YQ/)IQW7/U;-N&][I4(9hg?*[\A&IArbMG7D+2(C1!@!!(qcdME/h!!!"l"4A%mzW&/uic=ema\j+\&!cSW0_G/)Q9iL">C'l*BV0]*+8nK%?b#[-2?Oe=3o+A1X@^U.M\+\Ce$*$=L_onJ(\(p8iC!mk)zfIbMh#QOi)!#QBt)$g3B!!"]EdLuld!!!"LU!a__z0M0\'#QOi)!!&I;$M!YIBL?k<ijS[2%gW.8!!!#@dM`Ak!!!"pU!a__zE8K"Z#QOi)!&.O^>lOd's8W-!dMN5i!!!"DSpqCF7Euu#:pLN.9e:TR];BJ-[*fftz\/*L?#QOi)YZ<1#,7"8L!5K@)dM3#f!!!#7<dtj<cZO%]7RGfP^f<]Y6;&F%2I*h&dLuldzrmD5]z!&i7C#QOi)!'i`r'*nR<!!!!/dLQT`z>1+2mz0H8FT#QOi)!+8mV+UA&J!!"aUdME/h!!!!1"FhB:jpgQj;&)Z6a::C/].U9_/o_oHU2ZNu%r'H0#QOi)!'gY7(C1!@!!!#pImF9E\/TK:E:9l?c2UEs!0bk?N1+]UIujN4[In7q<3q,ThR4-9(lFl:0V@RZVe[RTIr:Oa_0\k/#8;pGoi*'^)$g3B!!#8/ImMmh`nq9VSL$QEfqu']V`DEr[FD:<\J<=_Jsb4I_WcrUCEi\!BT]uuHq&`o(Z1,>!-?@7=Q+,a-ou?EAD&O@=9&=#s8W-!dM3#f!!!!aQ-pf]z#6iN`#QOi)!!(Ns)@-<C!!#[tdLuld!!!!a0@C^DzJ1/h^#QOi)!"^^0'aOd>!!".'dM`Ak!!!!eNm]-X!!!#7I9D%6#afP)E-qG`giGcX9n1HBcrXG9J(ar"W4Bf+K72@QiTWHInl7?.s-46*e-$?TKY/0e+Er+u2;Mm_6>9k\#MiTi'_OtC3&A1DFN9ggG8d<;<5lHZ:L\tG9tdZ<Uj`.&Y*Ht*UIp?Enr;XaQE\OgYYSMro?ecar"UB;h3/pVfm4=rN9YV9G\hWF+j2?W*sci&>Tm1F$aibaEC6=pF-`d3BL0Cb9:hbt5rkqDT^hbcZ4Xq*Vq/3WW+al=M'L'EM;^0;ocQJii:B2^eHltDdI]b8a#t@,0r[]e+^6;g,KsLm(.:bE7FE%ZzLdKN,#QOi)!2p!L$25/<-G$NhTt&Mg#QOi)!2qNu)$g3B!!!!JdNJkr!!!!EiR/AFzJ</+p#QOi)!:V5]'aOd>!!#9'dME/hzkL("Lz5hLPfS0NLteP#b`"j"_f&KoH3(p:b3jWph;ImL?J'Q-kr[/YII],,$OYKmC!a')UkL9;T#h`Kj_qmZ+BjTtlQLQouIMW9HTb\6MhA,c:fG"/u6H@jN"**:),'aOd>!!!#6Ihbg%.$X1X&-gkn2u^qc"F:huA*#\u(C1!@!!&+bdMW;j!!!"L7a`(YzONc,b#QOi)!!(j'(C1!@!!#8uImL!dNV<MuO=U[HD=&ulE"+L]H,Tdu8feL#=)AfB,PU7IIM\p!50EX%<ERA$6DoE\8mn^,m_5h/oaC5J^lj>"6%D8[=l^TFG:gP1@?^^.3WtPk>_p]P7Od5ul*L"Hm0)L'X,Xh0`?0u_JRQI0hsiOCqgUYn[$WI9JPd6;MYGO6#QOi)!+>/C6(nrgb!f\Pk$5VmH6mOEWFhCa*GSKmKNa;X.M[?dWT1F_4R<0]JZ@Ai8&cR$c-e;akgfK;F8C9%Q*S^b7t?(T8U>3rk+"%CLf"eAf^r&eRsSGQA*bU(F94@Z.$Y$)5oC.d;J8kj,kLJL,o!,oD9Aj`!*YfD)#)m4:GJ][mXGMXZM7\sJSh=5'*nR<!!!#RdME/h!!!#g>^lkZCD%i>%0uq6!!!"ZdMW;j!!!"L5LL>RzTOlO`#QOi)!._H))$g3B!!#h1ImH0nZ`rpTlN6.$rn-TLPt9Stf/K&2gS6QIrd&D(igV>hK`_n?fVDPgT.aHS@_?tI,uHDNFd,]95TL1h;/76$&I8@:!!!"odN]"t!!%OWT$e>Zzi1n^<#QOi)!2p]`%N>A8-PYSN/!&,9)][AU(C1!@!!&YrdNJkr!!%P#Z-j-gz!):lZ#QOi)!+7\4+UA&J!!'7EdM3#f!!!#7jF7`[#d:jYJYrfi"GVq;MTm>p6"[0Y^I?*[NlojZOR:PnCN?S"DjK@Q.8,1i7$!%s;C0V8%C'NTHocBZA:lM$;aMB:>A@DW9BR\pj!cQFUrLh+#QOi)J=`9\60)R.Fi+PQ)G:8g;EGf]Ff+,H,Y7XFD4^Z,<XkYS(\cc=(hB>Jm-1MPrEQXh_NofebiG!GNB`j*Vu(<[[nP3f#QOi)!:WD))$g3B!!"\WdME/h!!!#WNRA^NzE+RH7#QOi)!0F:36!K;eOG=[@i05sUCs2^MXZnAG'6hO.J3X3n?5i="TNisZ20?-@dPM&U#X"=dcWM+e[h*Ib-/n>Dqs>"Q+0Go.s8W-!s8W,I)$g3B!!)4LdLuld!!!#7":8rEs8W-!s8NBErr<#us8W,I+UA&J!.`e[dLuld!!!!a511#Kz!5R"r#QOi)!!#73)$g3B!!)LQdM3#f!!!#7.FJe6z!2S$V#QOi)!.^im)$g3B!!'5UdM3#f!!!!anBr0[zTJP"*#QOi)!!%7n"UO9Fs!rRbF)R(&b+YN0D11A;Fi3Zu&Q!uf8bSIQ?@FeB-1<jI2\%8B31EF]=\M]O6>K[NkOsA-\eepDX.0?DQOXKSeUJ)7$>B[GK5$CG#!`0QL_J2[#QOi)!8@*q$r*rB,JYu@YihrJ.aet9z^_>-4#QOi)!0Bn&(C1!@!!!SgImIE:f<bkW'7n0HRbd)Sn!lP=,[pYRPT^XD82#^WfLcX<,Qt<rYp2"a3IQN(fJj0Q6k>_Y2%[2+\5.'_Ge9s'%gW.8!!!!fdM3#fzS'hlSzJ>W^cs8W-!s8W**#ljr)s8W-!dME/h!!!"\f*MQYs8W-!s8NDYrr<#us8W+K&):=A,0`PZ,Y_5!*AC<adMW;j!!!"d3e'GH1aMKMdl1-K%;h:paB9JdZpJY9H0(`KrpN-2:TKleJ]1o$-%YY[Xbp]!55DbaKX(uh6e%CCceZ!_\=RH2dME/h!!!!an'W!Xz?l.6-#QOi)!8nH=6*3(9j::AhHZF)kq_jQ8:1s^KJR42Z,=X6?WTUUk34MuOJbXr66-N&^SC]T`\rZAjGG0Cta1S$l9%$uVf\V*Dafaes@SNfD!.^7B#q43o)>MfAjZNJ*on9YXoFQnFStCl$f=7GioR(5LX-+_A\P%1&JW3#+QR,W+cf9"04OPAYzES8bV#QOi)!5RrN62jdB+$!FJiq>#$knQ,tqORi@_,=D^e=[k`gb@_OXL\&S[TNDAd?D\:MR([FRr5#EA#ZHHE"flXHA7C3+(*G.#QOi)!!)fB(C1!@!!$t$$-&J7s8W-!s3_Vfzi"ONN#QOi)!.`);(C1!@!!#8;dME/h!!!!Q&CM3tzJAZjQ^?9GJf\,k(@Q&L;dO<m]>7jqG_@\WQ'aOd>!!!"6ImFohGIJ8/aLHaj;qkCmU6,<Z/2K/(Z9H\m!A7S;QV>O.+'IV;@oRX;n0%_o'er;[bYd/[=q,G+oLZ!=@,l'Q'GTVT/k#0J3RIe+)-b8#'s,S/'[dR!zJ4@s!#QOi)!!%;m%gW.8!!!"BdMW;j!!!!)2:<9Hzi#U5^#QOi)!"^`35osUXV+bc)_:MlHcR'AVgoK]&pM/tnZ\7i&\O+LOgQp<"PIfN>@rqHqBU6-RGtW`g6JL@k=!bs:$bL$<.;OE!UL0$\*2et&>'j^hFma't@0(fd3lap_$l9!-&8Y?dYbNVL]FnjLrQ&$k`*?GdLSmlGf4*c"q<IY%^(0fRd*a-Ezp__Ei#QOi)!!"(g'*nR<!!!!sIg%`Z]1j9n)$g3B!!)d>dME/h!!!#g@aYhozJ05/)L&_2Qs8W,I(C1!@!!#jk$'M=gs8W-!s*kI^!OGKEA15!cFHj'PdMW;j!!!"D6IHYUzd%\r+#QOi)!+6[o6"4fh4'E@3!Lt&b)mg+C)09gO^T'9/s%[K4OjjotR!0;rfrEumV`MBp[",08[RJ/.Jt:@FPj[)sC*WY%D8t!B#QOi)!(7gT(C1!@!!%NsIfcMBdM3#f!!!!A#1==oz:mc_uL$^9J,6hP9.Du9T91oRH<'3h<Fn5!M//.Z=5+&>T<aX146M?"Z*FnWG]XY'OTNJn\P*"*a`TG2ug1?cDnBqaOz!5R"r#QOi)!'h$D=C5L%?-^?AFnW20i<:k#-%<W!MEZ0o2\VY%p^hK#4[/3Ti,rI9<c6bIb#^r46;V_J4@HbiUq1>T&>8t'YGVM.*SQHGr.T)*+jotrm-7X4<9r=kb'slg+A,eW/i6G8*Nr0adN8_p!!!#GpjYT@?Qdee9Dj]0i]O9Mn:K[,qa-%#aNrc%JEY3@U`_IrYEX5HYT%iAf$P@?OsC2*S[EDlC2YPRI>g?r&O99XdME/h!!!#gDpfL/z3!9P\s8W-!s8W+K&M0@P7Ll&[!8*-G?Y'-*^&JD2s8W-!s8W,I%gW.8!!!!WdMW;j!!!!1.FJe6zJ5Q]QT`>&ls8W,I%0uq6!!!#cdN]"t!!'gVb0gk-zJ9oWW#QOi)!5KZ('aOd>!!",YdMW;j!!!#''%.R%z5jHc8#QOi)!/MlJ(C1!@!!%QHdLQT`zZdKQoz5lK+I#QOi)!-%e_(C1!@!!%PmdME/h!!!"<g<p]Az@)gV&#QOi)!!$gA@K-<,s8W-!ImKsA)(L/iMAT[=F&f?1Z6_GE5:=m-NB:;U'a0^=B1K=8^J#gtEObj'_OsLX#F'rRLrLYS+cihfiLi3F;nCK,'aOd>!!$E4dKc_=R@0J2OafZ"97PNHh+8'B+],A0j`<4d5:VD0ghm<1&m(Yr1E,^dlq2@DET=2U_PJ8i<lW]#N6HH6.GOd]kP&l_"h0*QdMW;j!!!!)5115QzYa,S"rr<#us8W+K&_P5*V:k-JWCPg^S([_:K"o_I#QOi)!5LhI)$g3B!!&*6dMW;j!!!#o(k2U[OjY$OzO:HaE3QBD>oO!(L5;(@p#QOi)!!)54'^=N#+V?QcYPkr)-L:u@LA6kC&dbfBs8W-!s8UL^#QOi)!'j*''aOd>!!(rHdL?H^zf$Y9=z5Z,r?#QOi)!!$`]+UA&J!!$_GdMW;j!!!"T'RrDiB&@EspSIgQ/)s!GR(S#9!o7-$p;a.;.qN-A^,Ud&<db<5a$uF(9i9n8CgVIms*jXQ6Y9)oS-%'R>75P-dM<)g!!!"l7"5QCIpY5:Gms^YmXGoVQuA^<Hhsl"F$lctG0YWo='V/C%koq,kTh_1i7'DR"%6#3$.f.Vs8W-!s3_bjzJ25Ot#QOi)^eqDc(C1!@!!%NkdME/h!!!!a2:<3Fz+PP6e#QOi)J.'7$S^RQ<s8W-!dMW;j!!!#O6.-PTzE0\ih#QOi)!8nX@(C1!@!!#h]dL?H^zEmc*:zkF^0=#QOi)!!'+K%gW.8!!!""dK^$Xz:k'&Wei&sXbI?9>1cse($_%'PdMW;j!!!"D&V!)QV1I_6Y=$^WcH_F0d-6r[oPuheUr[Tmm7SpZJqtCQOX!i.T<W>jC,CFf,24j^'G1l%9/R:=$LT![GAuR8dM3#f!!!#W+:3/is8W-!s8NB7rr<#us8W+K&^\5_\c;J+YSm;oK$hnKRAJ=H#QOi)!'j?.%gW.8!!!#udNJkr!!!#4S'i#Wz@/A:f#QOi)!+8iW6'/SGIK-lF@7[Ag!S*G@$[:@!)u8)BY\^MSUt<$_q%ne*b*e3tL:a!>no/1<qNE0=l5t2tL<peIO`UStR((Kg#QOi)!2d9S&I8@:!!!"kdNJkr!!%Q2b0h"1z+Cfme?PSo#O35p*TBb2%0dEZE5Jc<I0,fRA&D2g.<A'jh#e"Q[/o2^?0T(4B;\VnE>@IeT)!`==id<1DTuV&<pX0obzE&uDX#QOi)!!(s*(C1!@!!(@VIuj\/&F=RX3>H)].aC:G=DM7d&3O*r0U91.D]#.:D;BmQ<s%m)7J;R]6"KoRiiT@(pC+X@^kKTkOM-6'NIAjLkIir#oRBQ6jb=ZeQjsc*a7<%k'6eN_.+BGE.:.DGIdCB1'_Q6&%l:o^CngnF@1&ch<Ir^A?%&(1,2Rod[plr.U"8j8lrDksMoa&h)$g3B!!&rhdKp0ZzB[S+2!!!!a*O4$1#QOi)!'h(C'aOd>!!#8$dLuldz0%(OAzTX)ua#QOi)!.9IJ,7"8L!5R!ZdLQT`zo?nE\z@)gV2#QOi)!8pt/6/'!P[>+O7]b&%OhTFJe_s*!LAUgj34Nk"T01^^m6\sXm>'/%>&*76)-u'o&2334,:_k#c#;oP")Wu;<mX<M.#QOi)JAfIU+UA&J!!$E;dL?H^z*mu8=!!!#7=i#RmpH8U7^SYhq)$g3B!!"]6dME/h!!!#W%Y$c5q`0#06Qhu-e3jFr?6$#-q[=re1+):%JML.S>\_5GOBtOWjUuG;-*cqgYNAG29)>,YL;R=#GLWE-Y2!ZudM3#f!!!"l4UGs)s8W-!s8UL]#QOi)!$GHp5n$I1E\4o*36.afBN:1K%?$Z&&h)P6jl#eq^B3>Jn;Zd#bSo0Vco.3Re>$Dmr-`=s[*Et9LB/%Fht:"nT./2%#QOi)!5K`*'aOd>!!!"#Ig'/Va6uY-\#]Q/s8W-!dME/h!!!"LdF&=,z!0@Lk\,ZL.s8W,I&I8@:!!!#QdLuldz,(Bc1+;+RuIg$9smFeVi%gW.8!!!",dL?H^z`.&JO&Ed6\"*,Ytlhi?QpJsIXhpqhV,7"8L!.YggdME/h!!!",,7.k]s8W-!s8NBPrr<#us8W,I(C1!@!!".(dO,;#!!&ZT0@CR@z!#F!##QOi)!'iNl)$g3B!!'5ndN]"t!!!!*7=P`h7PeFcdQ$;m65<JJ(C1!@!!!S\#t_9!s8W-!s*kDGHha%'Uj_jmY/YrWd?1(g3s<RM>D\do*%TpMk.L>(jTMoNXG,jM`#XcZd4rPMf_K,uX)r6uZC?;=L'L#uLo1J2b:$QWCq)!5H%/+Rf/0]lY3r'EjBD1EeAduMN44E(a_gZhA+HI[F\fPA/V8]1*+-X("09N$FtdTIIt;^q3XA5@;k$Nn'(/W3dN]"t!!#:V:!smbza@=So#QOi)!5SN\)$g3B!!!j&IiBG#S$3N@%Y0:-KTL:lI#IU,lg\2c7I/U'NX;VZs8W-!s8RR7+i]-Rb2AC<MepQ*nuQYUi^%dU[*TKffi1Q;a/WGs@:LXuCY(9B/6b6V7@jo'=QN%;$$bG/.Bi250i+dm#LXIqz+?.^e#QOi)!"bsS'aOd>!!".NdMW;j!!!#')q#B*z5V^\%#QOi)!'h-G%q&744Do#`)oYio#eWbodME/h!!!#WUOPS!)hV$'NJ+35-_5`gY[FshD'DeeNdd2n'M:r!?ia[L]5mGLIOu<2c=rdB!!HMtMa=2jIn_ntj6F"S"nu3+$2OT#s8W-!rs:%Ps8W-!s8RQOGS*grdMW;j!!!"4-@Z)k]RN3PHnH0*OuUOd<<?"@fg55]INE(#Zfo*'$h[l4LW>U>'?IPCBA>S?o^VoEI^)0dRcrEt<fL*OVi[PW->"uOdM3#f!!!"L#CdFUe12Rs^UE@!Y6sM"\<=dqRi')l*=)WF!!(BidME/h!!!!QSd@OYs8W-!s8ULb#QOi)!3cIO)$g3B!!",bdLQT`zn'VjTz^in-<#QOi)!.\g65mlE>2Lhk\Do/d$I8>Dl:Ypc'=!="^$g'53HT*2R2hNNr;\Vbt%VGiW*kWWh[<['hVTq?Kq,L9#ceB,.J0WJY#QOi)!-#s+)$g3B!!#OmdLc`bzf?tB>zi7lZr#QOi)!._o6&I8@:!!%OhdM`Ak!!!"dn'VjTz^ghj[#$ee_EH6Eopb9MV(cVZ7K3OAY,91scX0TF7Bt+B0K<<ho8!6R'RF#H/^52;pEN1O-_ro*g7tjhShqFq3-INb;z!$BW&#QOi)!!)$,'*nR<!!%O&Ig'j4gg*MY@fHE-s8W-!dLQT`zY0mmfzJEbK*#QOi)J4s1q(C1!@!!&ZNdN]"t!!!#^7a`"Wz^^ed.#QOi)!!)uG&I8@:!!%OFdL-<\zLsce>z!"OJ\](hqJ#kUI+%Q6hP)q#N.z@"ZlB#QOi)!+=j8'F4[=!!#8!dM3#f!!!",379#W!!!"Lr<@`SkU5`9dM3#f!!!!a9[Y9o!!!#W&Lu3<#QOi)!!&C91Irm4-$F@j.b&DR%T7/p#DmPP,GkZ."#KM#H(_nd@<:G6<KWV@H%1PI7ek8&\n0p!$%)[Os8W-!rs<69s8W-!s8NC_ec5[Ls8W**E<#t<s8W-!dME/h!!!#GEmba0z!%ZJ4#QOi)!2,+q(C1!@!!%NfdNJkr!!!"6WmVC`z!#pClB"Q=R:RKQJ#QOi)!-f3-$sF/1961ng:[p[9BR`<5#Bn:8?fu:;.6&VM@u,Q$:_ukt$"R(T+1iokk'JNnouCdcW`Dt*R>sb6e1MUsoX<`Hs&S_u]oU-tdn%dCdMW;j!!!"T%+5ptzE.cRL#QOi)!!%\%6$c1;'=:uV(*OiNl2!BYnP;,F_qkpSa!)0JNi]P!okCu;\((61[M"Z?JtId7QgN>t0Rp$NCQdZ&F%h6f'Aa&jZ2ak(s8W,I+UA&J!.]c*dNJkr!!%O]6%;0'6u,tMkFjL*lPDZ(r6>;uOpqqGeFH<5N*td%q7cXU[TWA>J\mnDLptk!b\a:u1B.*6G7qP]It3K;(^lTVdLc`bzZ@>/l>[U7m,P8AlI7U&qC;ffN"BqFU7AA4T))S)Ll0nQUquFEj`fl)tRBjkCh)rdPnGZoKj;)a(^X<btM$QoIIgr.[d/u9&a7:j/4CiBY(C1!@!!$t,Ifj>5Fj_'3z0L!o&#QOi)!:VYi'*nR<!!%NL#m^J0s8W-!s*kL9dF,]*qH&D:f\2QDImG[fJ]/(*,LW>)V:dT^C9>(EKAp&36A!%Dc\JcZiL2t&F()9PO<[-W9R;GEd2u`6-W%"3j!ulKD^U6^N]IZu'aOd>!!&Yn$.JnRs8W-!s3`%r!!!"L-C<-s#QOi)!&/!4%gW.8!!!!$$,sd]s8W-!s3_\hz&D#8Q#QOi)J97R7)@-<C!!#DVdM3#f!!!",.Xr"4-@NUmTcXcg@1LB2mX/Kl)$g3B!!&AsIh"aU-*GRY/eQ;A4d49IIh@Wj[ca`<-M.j"_7nGc<e4N()$g3B!!)dHdLuld!!!"L):B$$z!$0K*#QOi)!6?P9*s_iH!!#<.dM3#fzAC;%qz!)M#V#QOi)!'mm=(C1!@!!"^?IhU[W<bKK5JO*?X5uMD.0gi$FJ^Ou5z!;+\_#QOi)!$/%g',V#t`An:$c_)F;k<:ECkM/'kIgBr!bh#=J^W+\<#QOi)!$GCl)$g3B!!"E3dNJkr!!!"(6dcbVz@*m=F#QOi)!1'M1)$g3B!!(YEdNJkr!!%Pid*`L3zJ6E8\rr<#us8W+K#51)[9HXnp'*nR<!!'gAdLuld!!!"LB[RV$zi50sG%#A-9(C1!@!!%NqdNJkr!!!"kg!UT@zT^:);#QOi)!!$6O)$g3B!!%6tdL?H^zSC/2Zz0G;eO#QOi)!&-'U5s>pXhgS:4U#GFHWE&Uum"WQNJk4&IO_3EcSbB.c@X,0jIa.0+'EsOs9;IgP=a;`4FMC&j0FiD85K-$\$l=CZS\kdK:E9Wp!+6o4,kKr8GtF[E5Kg)2"'i^o)>Ao2)):Ze^:^KNpK[(<OdFNfT';PQfK7FPTWDmPjVB)emEu^TzJDJWi#QOi)!+<4_&I8@:!!%P7dMW;j!!!#o$IU@/!!!"tZ`_^i#QOi)!5L_F(C1!@!!".GdO,;#!!&*^.+/t=z+>;.V#QOi)!.ZJI5sr'Il`X-Y%d_lfOjFc`iQ!b$AB=<3WbHgg'7\*7eeCr>#YaoQY6ZX52B]OoJ1q*X#]%9lRU8\kiC%Tj-g&hn#QOi)!5MA:-3!rEs8W-!dNJkr!!%OOXO7ghz!:#%@W`T7jMeecJ@mPSWf[Jfc_<4h%7,c"Ag"3oiWh.WR#QOi)!2*&95uWfHN4fgb*eVamAsU2fUg\JKFZmS'^aL5S:e$>upBDq+/dSmu^NaO:"$YFbP>N,h94):4@7fc0o^@,T')L#g#QOi)!!$#K%AP5o*t\:kr]Y9FAq#4q;&1Ct]@.>oNt*)+P5&:1@ULgo5LX6K.9ea#9ZgL5<UCK<=ECpF/?--I@8HI<!//;s#]SD!*2VLLj$!FTU!a__zn/0R]#QOi)!!(6k&I8@:!!!"SdME/h!!!#G%"CRbqrni,)u,s)J]1h&En[3!rnK3dD5k,=d'<bU&:p1hakPn+i64BaG%LXPa!4$_7!=@;LeM0lG>t?.Y]+/^Ig?3DhntQIdru*Bs8W-!s8W,I'aOd>!!'fXdLc`bz*7>K+z^`h,D#QOi)!6?sG#8uFX=+EcldME/h!!!#W^![]&z:_F'Y_Z0Z9s8W,I'*nR<!!!$!#mcCfs8W-!s*m?$42=:T%n[#06>BM@k+a'#mQrTnq9MrkP#;U*JbDd:feMZ.Y3Yb?Z3.'AdDMErL?6gpP<5HcAub^H+;F,ZdMN5i!!!#7WR;Rgzd)"-H#QOi)!5R@;&I8@:!!!"bdN]"t!!'g!T77Q*&Ed6\"*,Ytkl36Rp/X@WhpMf;_=%@'s8W-!Ig+;%.UHl<'aOd>!!(q6$1@ins8W-!s3_bjz!#'hr._a:q;O(K_^6Pll05)a]]5`?_dMW;j!!!"l/(,RH!!!"LnXb45-"Nd2Ih^^;_UT+2cQ``EhQl.M]/esm[t)mE#QOi)!.Z0>&I8@:!!%NRImMNc/.$'\&s-?6=6p_a%XGMQ./gdp0Gpk7#h-`u=<u:j9DR-sYW\trUX?CMW=b#QT$2rIeEi]Bod"JPYJVIh)ZTj;s8W-!dNJkr!!!!46[o6;Y)lT1+UA&J!!&X]ImH%2%%&>>URJY>@Q\<Pcu[r)>t>\7S/jF*[1):?Ed',#WA;B^:H8TBdL=[KE?0DYW93064m<3VdJhh26,OVh(C1!@!!$DIIhZ!55B6`SMfjsY'3-"YISaDWmO6Kt#QOi)!8sm*(C1!@!!!S&dME/h!!!#'379#W!!!!aF.ioOlMpnas8W,I)$g3B!!!iqdN]"t!!#8Q]@%K$z:n\1drr<#us8W+K2jfr)FbZY*H3Ac=IY+,&=#m)&PP2G%ZU:JdVTJ.$L0VmUP@'?9M7#-Ph'4qKlC;TCh?a_0dM<)g!!!"L.aeh5z!%u\/#QOi)!!()i!ZD&g'ZpCC5qu@9c5kH\7L^clUE6Yr445>Z!!!#7DRe+(#QOi)!!'<S6$NhW!TXf,%j\NZ.J1+c0L>9P#LpRf?R+$o:A`[&jZB4)UP?#`qa6.1R@`3>fAOtlUiU.JWk]_j^.Tl)J_nfg#QOi)!5SQ](C1!@!!'g2Ihp18DWgZ*XjKS297Z`-dF26YUs^KWdME/h!!!#7H.!E5z^f,_K<1n0q#IE"YMS9e@*fZeFA&INdoj`4F05cs7bC<$;!"b!FpK)F)HjenClR6No=#S`W`r[#K+'W2[4;-m$p!OW^zYR])+#QOi)J=!jq&I8@:!!%OjIgf\)JOn2.N\^=>J?70.#QOi)!!$sE"oA9!s8W-!$&/BYs8W-!s3`%r!!!"L=j,5&#QOi)!!)#.']?3NqM:mZ`<;*fc"378h=uJAT[FV^z!+""h#QOi)!.a$X6.4n4YIa5NZj<d&MjDYRM!KZVT4t3N@e-OaE'rnY.b'F66OoG6?`MH4-9c0YH\NZuCL._f%`h:!7,_A=(+4SFH7pR=Vb"@&0mtF_`D`>7'R9k3$<]&9K\V@h+OYF_&D\OoMc?F<7ne<3n=nk&J'no7z!/Ao:#QOi)!2'eL(C1!@!!)NHdLQT`zpsKf]zJ?.*9#QOi)!6?hA,7"8L!.`g)dME/h!!!#'D:/q#z!$Tc(#QOi)!'lUn(C1!@!!'6"ImHOrr7Ns340,ief<Ye[&;8'FTAQp(m*'=GEFf'L^aBl`(at*hMb7*5G$_8=i$UEkBmkVVh`D'7'Esmq0LrCr'*nR<!!'f?dME/h!!!#gjO+nOzBJn3V#QOi)!.91B(C1!@!!!SRdMW;j!!!"d(t'-)zT`'@+15t$1>/bIdXe*"@@VS"PKRMW2=qaA,Ri,ZRk$.%?FWbY9qDjk>*c>&sf+$T,,nM`YX6$dfBY%3NLAfcj("*["zJ--+Er;Zfss8W,I,7"8L!'o)GdM3#f!!!",5LLb^!!!#734jYNqRr]U31N+dV"),S+m25@(C1!@!!$t'dME/h!!!#'X3qdizO=S`o#QOi)!'h[T&I8@:!!%Ps$*XC/s8W-!s3_\hzd'eES"tm2d+E;+b\oaCH)L_mWP>Qt#1CR*5^Rt8kDQXSrdHKuq8t0&6gR3H;$O?_4!!!!5dMW;j!!!#/*XRA]s8W-!s8RQcR;Q?n39=^d/VRmI.2.]$<gfF#<\0]?Ihq"?R2AeGJ]'kGM0?CBkiT7rdScc,$0([Ys8W-!rs<o%s8W-!s8ULj#QOi)!&;(5'aOd>!!&\%dNJkr!!%Pb4b!_s2?q#f'(4&n(C1!@!!"-ndNJkr!!!""XFEO2"G$qNUW'/;/S$[^k\JU.<cDD+`B_KR(^9:pC/o;_Te*22(H*--RKhQf$4e?/p.;=93ot:ZlCrmE%fAcCdN]"t!!'e8YL3jcz!#X-##QOi)!5O68(C1!@!!$uj$)mk's8W-!rs<WCs8W-!s8ULb#QOi)!-egu'aOd>!!'eJdME/h!!!#';:6Zp!!!#7m)'.Ds8W-!s8W,I&I8@:!!%Q0dME/h!!!"L=FUgt$Z1gh\)?6rXAJE(Z-j'ez!+LEbV;OpW%YmP3$R?&+X8i5"s8W+K5o1G&"iT8#fpa-M/DR,^kOLb';R2&SO1R`@:YqFh1QfB)nhGUh05AYmbq'oi";Q`QTiWD\-sNr3\p8'9#%Q't#QOi)!+=@*'aOd>!!(qVdME/hz$.9[sz\0998#QOi)!$K,+(C1!@!!'eYImKF=]7gn&h?c]PQ(_A2?o'+D3IkTAHsAhN6_7Er"6(A2<,prp0)G$,0i"p@<SWjE=`E*g&?CaEYs+qrnC-IH(C1!@!!'6fdMW;j!!!"D"+NVVb^KoX2sMi,-;e@-I$@PN8KJCQ"^jpbFJH0`-k`>r4N7.u<X?m*6D`*\8MdC*n*[8Wn-Qgh^mEDCT!b"AdM`Ak!!!#c?IB2ez!8Q!G#QOi)!(@7C'aOd>!!#:KIh[@[AX)W!n7-43Hum06e:1&\<'Yp9Bc[ZPdME/h!!!#gIF98E!!!"L2nm]V#QOi)!&3kk#OaAQ3'k,#dMW;j!!!"l5mbI.s8W-!s8NDuh>dNTs8W,I(C1!@!!(sVIuOJonmboD"\$]Y5"r:%rC\>H-)8FIR\L->&"Sn$Jr"SNCP2MlV;#Ib&]rn1euiYJ7GHDY!me?+i@u\H5!.6fOX1IT72:^+jUjH,E_bRJWGuMp?=Vl/aBV[Q9Md)B+:>Q#jeXSC;7;j)h51NX!V#2kr./ok+n=m'me$nIHMH3VdF/JcYe_W@dM3#fzBR`;P%IHc7E.79SAWc^(DGnZ4>2.1B74Zg_[,\#=mng<BqM=DN`#Xf.dp^2YNMU-+r[9jpikQr[M$-/$O/N%&Ih]Z&A@jK=E<RkKI#J+B<?)6m<,L%m#QOi)!!!W<ir8uXs8W-!$+#9as8W-!s3_Pdz^_M>,f[f>b_8K*Y<SbcH%rsAJ>YZ$E;@=Nu['"MLImFMJ[XkN@\4=b;N1>N;^uEk:C*ou7Boo[FI7f5p:>:f%<[")a=ghhS,AqI%0Sk.@!u=WO?SYSA8a:GqkC8!0(C1!@!!&\AIh_eI+SXo./OAjE3RIe1)-Y>&&>[_j#QOi)!.[jp&m6)"OO]g:-I$cKouY7&E].V<6iR,cs8W-!dL?H^zb0hF=z0?2EV#QOi)!5N?!5tQJaQaE638VgVHg5b`&EQft7iaM.$D0>t8O"HJ$72ZpI2c+B*kUEFjH[e?Q`';NF;?.0NN=tr?.nqe"[cr9#<MX@F_aPDod'3Rkc>joeFT,rc1f,Ti(rT`R=FWgr$@,:LFQJ&tE`&U`>EH$!=@oN`8ah;[,7"8L!'nY1dMW;j!!!#g444iLzTYf+n#QOi)!&0)S'aOd>!!$EFIt#2;mRd#q6Ek>"iSaM"8A@^N^snA<Vo5gmJ)VRu^@d++';ulnLQn>B$@laqn'1NPBJqGd^gu&.85MoJc42O/^';.Y.XGg@mrFMa%W;K9a'4L_E^t)?k5M4IDQ"0@hlWI<8!$3iO+o%([`jpc-MD1+e%h&**8_PFIg^tMFA"Ag@H]\r6@TI/N/hC=E/FRim.k4rdLc`b!!!"LajM(5z@#WMM#QOi)!0Ba$'L?qTq5N.j7\re,c@sYI>*q9NWX1rjs8W-!s8ULj#QOi)J.UD^(C1!@!!!#5Ig`3LRRk#A"ClM2q9g&bzE-p"F#QOi)!._K*)$g3B!!"DTdLQT`z0[^gEz-qSnSm3dI^9;mhZjZ0NRon'DRW"ap'Ra0ZsLZk<nV/g5EXcRZ;]L4=*d,.S*PBTm!S`_7RD/UuP,)g:E6PKQh)U]K/z5V7IOI#m::kasr7Eb"mD_]qqA*\2flcpJ8^-3O(.[jEqLDKq%]O)%ul6Vs9kB1B=3knbLdHg^T;_>d.i=i&]ne:/C#,K2,EUA)>W+RViTaRdJX:(0Ntrse!aH[f(&NQe8E\PgGgQ&Y@IK<WIIp*q?Rh1R['r#@hPd@CpO`ucbtan&nX4D8Sq"knE++%mC%)'r=t#.c'O7NfCBFOd3(AHJ:U(p8g@7;\+#^#\j3ZdL'(!!!!ap/9<V#QOi)!+8IJ,7"8L!.atOdLQT`zkL(.PzOS.$>#QOi)!8oGY&Q08(BOW,N6/!L#IRkDO;DnhWs8W-!s8W,I(C1!@!!$sgdLQT`zJq$)02fMVJMKkBo'MD,)@Sf*']-Qn707=K*P&/(;!<rqVgHhX`,"XQZ[(O)O;YCL^MSd2\8^4TZA^G@eo:c2&Ih);)O)Tl&qtks!s*pPZdO,;#!!#hI.+/n;z!:eJH#QOi)!!"Fq)@-<C!!!G&dLQT`zX3r'qz@_L2-#QOi)!,t>U!a[D*(C1!@!!'6QdNJkr!!!!d?IB\sz808./s8W-!s8W,I-O9\P!"b_NdM3#f!!!"LbgI@7z!(>6O#QOi)!._K*)$g3B!!!9\dNJkr!!%Q*W.+u5=)#`?$+Bj5s8W-!s*k[fff&aN32lY_0,jd&/#D!j'FW>"#QOi)!!&mG$1Rr>MqQjuJZI32#QOi)!!'7O%0uq6!!!#5dLuldzmsbTWJcnb1LTt*6"W/jAo)T0ceGoRKs8W,I)$g3B!!$+VdME/h!!!!a^4-pA;up$?dNd(f8/t01F'3,_rBR]QBaGXVs8W-!s8RQ_?n_h3#U>L#KErVnjV)f>E<#V`If_<rIgr:2%P,H[Sf8cgF9V0^'aOd>!!$E,dME/h!!!#7(k35=blHA57L^KdV];qu48D"AU@<qf$`Zu/PDN=rP'T`LImL%S$"4'T*k<]kmO]\#UVq#:rrrX4aO`kXd39Sgn`8WBqZ-0o]%N4.JPOAIa)?l"RJ3EE4>*j'G/LnH'Ej9@(C1!@!!"-kImFW(+oHh*_<8sc8;@3^hqmo+Elo[9]55-)3?nqefQEH\7N<-L?rf<Z^*TJ[H?i&V`B)?@;@Hj&f+Rf,InF;#&I8@:!!%PTdMW;j!!!!Q4+BNs[\GtR!OIRVg$M)E9AZ,dD8kqnnm`i:H#(:(S1dEc;*g8'U/Q&oHj[JqlRtJD#A9&HP>F_7*=QL\BccIdIhCFY*`bVM&i)t1%B3M\H7l2F*=)WF!!)p!dM`Akz9[XX]zi'c!:#QOi)!;<dL'YOUTZYZ>I;cFOHh]J$4-V7d5XjS!kzd!c:>Y5eP%s8W,I(C1!@!!&+>dME/h!!!#7\'c&uznB00(#QOi)!;XK]#mFVuk+UPg=/gZXqi,TsZ3G^ZWKMRfIg/'@1H"MUdM`Ak!!!#sl-^@Rz0]mj!(heE)5\nNUbX56m>YMkrY"(!RIgJf]HF7D.rMeKWQ^IgQs8W-!Ig)1*l%]Jk)@-<C!!'6YdM3#f!!!!AaO2:=!!!"L<2%_V#QOi)!77$]&;9Y?V3MJld2ib.e@6P\isF05s8W-!s8RR7J#8m?5C2H(J'>ES9*BeR9VB8&=t+&G-0RD:2-,-12NpV#$VLN\'5plm\+D6Lk!h4!rm(o!`<]ToJb'fUhU38IzTFfN\#QOi)!!$>T#HuRrm/q;kdNJkr!!%OrU!b(iz3+.4[=@"DmBI:bQa&G>G*=cRY4ArA.\$I_M!iL]uPbAO$'o:9O#QOi)!5LA<'*nR<!!!!XdME/h!!!#76IH_WzGT5'K#QOi)!%8<)&I8@:!!!"=dMW;j!!!!i+b)d0kJ:`W4.H*?qep_e6RS>9fLfN)?;@2VWEadZ2KcMmJ2IE]?TO<>RL'a.m6t\!-/eBCqW:1X)Q:hYf>Iq%dL-<\z,gmS:z\2SmR`qr=\d/_`i6NM!jknE')E]/2h*&ADZ('jm?!!'5ddM3#fzcdEU8z?mpL59s,KTm0PG4eVb1MIgKuR$[^,n#Pg+&'aOd>!!$E1$.AkRs8W-!s3_bjz3(q[3#QOi)!!#=5)$g3B!!%f\dMW;j!!!!)/CG=?zd("Q<g5f[_qh3tPDPUn3lEUcWQ)N+G#QOi)!$GIn)$g3B!!"D^dMW;j!!!"4!7E"rzoV)Y=s8W-!s8W+K'^(lX@i+uEliV;VAErtB`qEFs=jeH!!!!"L:\3!N#QOi)!,uV$+CR2^Wq+F[<;]]=bmV`h8e,94lN#jY@OcD5!A,3uN7&jT!!!"LBOD/Frr<#us8W,I%0uq6!!!"8$2FN"s8W-!rs;?ts8W-!s8RQcU-]WpMF4J4+'E*8i`PH?CnZ1Ti3q#)ImIgoPZ/28:KqH54%[,.p[0JU&Gq\QS#fRi%%N1inC8s[@\g6=[BBV*%^Os,PL(>piK@f5CrlAAX)0<E6RSMS(C1!@!!)M-dME/h!!!!a(4QXI6uDWIhJ64.dM3#f!!!",;plHfz:mZY5h)g)nUb@PMM%^3H#SMUm'$%(+*9dtYIg:NuA]ZaFERH';!!!#7V9..'#QOi)!4Y+?60pYQ8'DE7"11C3?$#&&I';p-0H:%`<n>;o>pIjr*j(>SltrrjU=%s+rt3VrcC*>Gd_!R`U2r9mrl&som7l"H#QOi)!,s:5%gW.8!!!#JdLuld!!!#7%FPsszJ1At^#QOi)!!$-L)$g3B!!'eOdMW;j!!!#7/:SB_)DgnG1V)Pt/QD[D0u+dM<(I14Ig&;HjITu3'aOd>!!'f.IgjE%c%O:9J%9mke>%L,drQ[-Ia8bU8ImMQ:Gb`R]q^"*"lio09MEkL#QOi)!'j0)'aOd>!!$E:dM3#fz_LE2dDg0&:N_'a1]2Cg61T.]u^="/1!!!"L7D[Ca#QOi)!.\M+$O?_4!!!#_dNJkr!!!#?_[5&rs8W-!s8UL^#QOi)!+<Xk(C1!@!!#jldLc`bzM15e8e"=Y38"$*$6*KgCqcJ2Z1F0UrM(oKe%Q_TGaB0E^[h3O_E9$I2rjik%8H$h6d?4bAGCuP,YLYbD3NVJ=f=qaj(PBWKT8M&A#QOi)^mq+H&I8@:!!%NQIg`3?TO*/"!`F/rn'W$Yz0O]G@Lh=)9J[m=&&>e)Be,BXds8W-!s8W+K%cgF935e'^%:)RJ%4YZjWW)qts8W-!IhW#"CL2,_p*ekc7O^n'dKA=[=Uids#QOi)!-h1e%/a0L+?!!)FbI+LH.!?3zJ<&%k#QOi)!!"Cp)$g3B!!!iW$!mQ1s8W-!rs>t1s8W-!s8UL^#QOi)!2(^f(C1!@!!%N\dO,;#!!&\8/(,(:z^_5'1#QOi)!$ElA)$g3B!!#h'dLuld!!!!a2:<3Fzi+LIQ#QOi)!5Qk-)$g3B!!%g$Ig-RjD2F-)dM3#f!!!",#LXt*!!!!Qmk)s2#QOi)!,/MAG(otrs8W-!$)7G!s8W-!s*m=()Yr,Ajuom7nr9m`ogOFtbKSc"d-JtoV0ukOX2lV'\4(UsJrNN0R!/V7RC4J-3G9gnE8NVb71]IA:,G5AdM3#fznBrNe!!!"LB*Qd##QOi)!,rq+(C1!@!!$D(Ih^LkI$4dB8KAIQ:imWE4n7ZH/OY((^\9kW3aaR:,F0q1?U>_A>VZXL6`\WR#QOi)!*!.M'*nR<!!!"6dNJkr!!%Pp_pT>,z0Pf)Q#QOi)!'gX95r_YB`H)-[T=/_s3Ac*0-.k<i'c[4G)IscH;<UYo,:^=,@[*W^4U&XL?J*RS68+1sl/STr^Js1>q1S2O`_=f*#QOi)5S63.%gW.8!!!#ZdME/h!!!"L&(1soz!0ttE#QOi)!.`\L,7"8L!5QpXdLc`bz/^bF@z^rXq=#QOi)!8uPY+UA&J!._G?Iftq]*XpI5#QOi)!:U#=$b[7eY&&cn->F++dMW;j!!!#7*RYc1zn8*R^^>sAMnB1-F?nclS)$g3B!!$[tdLc`bzIaT)>zfLaL-#QOi)!8o&N6!!B`p]CD"mt]#LJ5=>L^baA%ReNKNCO>2;-d:i,&-@ar+/"kn;^Pp\-+H+g0b5a92j$Or%2o>Q(MQu!\,Oej#QOi)!8o)O#>M`f)>k=6dN]"t!!'fb\^D9"zi/,ks#QOi)!.[Sf(C1!@!!)MJdLc`b!!!"LcI*(+z!+=4u#QOi)!1UdP$O?_4!!!#kIh_p&,^]">0uWBN3D@<:(#?tq&0TC;#QOi)!5M+Q(C1!@!!'52Ih\nH;8CTpgs8/!.EAUTW2;B@"Llem#QOi)!5LN"qu?]rs8W-!dM3#f!!!!A@F?;)!!!"LS%6rb#QOi)!,+[H)$g3B!!%NRdME/h!!!"LVLJf,:2J]Eb'u^`+HS3[].iV'DKc4?N-`ML6l[:S2#qG7mjG"$-nIf\cY:\'!)[*qMAYl8H6"uBYe7WJ<MC#;O2IL:(nKl[dL?H^z0%(mK!!!"L9?)GnFkR[Y0l_9Z1Z*@d4ATV7'7W<q_#@,D<5?uahTp?c+Gco#kG:0,"m:F8h!5Z9)i`.iA<>i.oJS#oIW**bS1>S4;@q<<o2$Tl.1#$Ck]f.6#pTBKs8W-!rs?.6s8W-!s8RQ_Zp`Z/Ue`>*0OCu/]-nkE!@s4YIi-UsAcM&&gur"17,QUehqPWI[b`qB.qF.C!O'Yhlkhr4GCSm3SoI(H:2SB!fhP!I]*:D#1\0O@mB-J*+/>$"`LdteFIMAYmu(iO"3TZ#eFd/7FMbq`g"Z+h[bi[@%QW\*Qsq?>+$G.oJ-m7;H3fY1eU8f*G\Yt`b@<sU"]*&C,6GLeU^eSh4hnZQ^8Y.*#h#&6T:L<tC6+XEm,_oe6fs_hf_nX3:>_,-1tJjiW'"_I+u,J!fbQd#&KdS"jTd`=(HUk>kAblX5:btU^g)?roORAE&8R[WPA/G]#QOi)!)TcF'*nR<!!'gsdL-<\zK[L;8z!8u9;#QOi)!!&L<5q/4Zk1oBmBqoi-qu+PY'>,3,eUZ:>$'94-Y+"Hn1iGT1J9Quk=[a#.cUhX]j:/jAF<GtDWb0*I(c;J\Kj<%B#QOi)!+:l9,7"8L!.a46Ig&Cc5FUM[']@KtVV1,tQ!MqrP988gMl\idlj6eSs8W-!s8ULl#QOi)^_a9($O?_4!!!!Q#of31s8W-!s3_>^z!4E2<rr<#us8W+K5nIKLYC/KokKS;nem(PiKV_anT-[jLD7Y!QDuqrOI[<kD8f.ad"Zd^iEVJKH/4T;rC<c`T#%#K4(%]ju8Mg`PQ2gmas8W+K#qF`:4"08:0$r#]#QOi)!$Dp]nGiOgs8W-!Ij9B^IUYHcGMOM5A4[Y*=kOfA9=YRu9-SU'[&?fiZ4^XX_9sJ4!!!"LXe4#b#QOi)JDnf%(C1!@!!"](dN]"t!!!!63RSEDz!#F!##QOi)!2pa_(C1!@!!".7dNJkr!!%OiVLK/n[A5E^*j:iCM2_m?$B^j.$594_P+W"W#)IlZ'aOd>!!"/%dME/h!!!!q-IO%Czi^)!-#QOi)!.^Kc'aOd>!!'fadMW;j!!!#O2UWBIz&Aru`9>70UZX*T$MNP]FMs#ZVP!,ck0WD%nE>?#+H@j])9O#JU"K@itE%l'@/VSB&1C=m6&'[LR8*3pg*-??UmXGcWG3?c4c0J/mIG`Y@+On-R(C1!@!!!S4dM`Ak!!!#s:k&_$<Fk)L_KLDF)>sA5Rsj&ILG70R^7[P4\,\aEn!l@e60<Y-3Km1`%iPK1&T1rrjedC*l9[9tqT2^a``WFed\0=1O(%'eUZnS5j]_[NJs*pmLUP\#a_mh#@'BOFHVW!4#QOi)JBJ&C%gW.8!!!!]ImMgn7hGfk).F2_$+q@"GC&TN0U)N'Ba)N5%bSiP5p5(]kcj_s^&bKopke?+_G#s3L1-=]MXk:uY:MfViQ-Gq(C1!@!!(p[dLc`b!!!"L2[SUGs8W-!s8NCHrr<#us8W,I(C1!@!!'6%IhWg(_/M`;9Rk?AhH+'G3)uu0YTaDFV>pSqs8W,I'*nR<!!'g2Igf15-_/)0-5Fo<(#XQFR;R>f#1=@pz?kq)m#QOi)!!#:4)$g3B!!'eYdL?H^zRaMoVz5_[W(#QOi)!8ore+UA&J!.aoMIhD,f(E,rJA?<9l:)'mt@?\CQ%0uq6!!!#/IgbecP^ZtKqr5'Pq["GFs8W-!s8ULj#QOi)!!rhW(C1!@!!$D1dN]"t!!!!KU!a__z!9DQO#QOi)JD"&Q+UA&J!!"h3dME/h!!!!Ag<plFz%%2T2`GiAeA<umT4U8lY>`[/R*%Th@kN8s0\5U"oXbaGO^dsERfPHlBNpnlEXa"R#iP@'?LfZq#fUu.cat6cZ1=@<O!!!"L!QEIf#QOi)!!'g_&I8@:!!!!kdM3#f!!!",H.!--z!%QD3#QOi)!.a7\(C1!@!!&Z+Ig>n!-4hatZ%!H`!V?c7P/3BP)o_`=A]8SZm\0L*(C1!@!!&*UdLc`b!!!"LS'iMe!!!!a%ASCV<kIAf<mhciz5f_:h#QOi)!!"Ku"WaQO[a`_A#QOi)!79]Q'aOd>!!!#sdMW;j!!!"T2prEHz!0#>N#QOi)5^WX]'aOd>!!"-4dLc`b!!!"L^OHK"W#c?=F90f+#QOi)!$K8/(C1!@!!'gPdLc`b!!!"LQI6u`!!!#70r<;7#QOi)!!%NU^]4?6s8W-!dME/h!!!!1+4:f.z!$Tc6#QOi)!11OM+UA&J!!$oiImJP7AWjg_TP&AHHuHjZb:$!2>S>J=n5C^WIp_,Bk^.+j#%EL<O:+Jt(_&/s4!!T/rN^\t(T+u0`Vs'N?I+PX&I8@:!!%QK$(0!;s8W-!rs@Zas8W-!s8UL`#QOi)!'jo>'aOd>!!&ZkIh75Gr?*_Yp7*`gh[pr`d\G58#QOi)^dej^(C1!@!!#h8dNJkr!!%O/hL@i-Vs]$c6)2IbcE0rD?-_1lTRqDZAFR%m]<+p"!USX[`.oAYjhP<ZC<Z4BqIk<<6R8)6LI5+"=\,3KX]m8edMW;j!!!"40RjW$H>$[)>T-,88<HP&E@$*#==cCU=(L-:O9Q@`:Ch)>C_F9-p$X:Y&u<Q/c21QG?-D%;o[&(^Ab!+k[&+3'$GPA\`6o^K[?<B"A^0c>W6u7`zJCFl`W;lnts8W,I'aOd>!!&ZoIg4^TKn`3XdME/h!!!!1,17hE!!!#g2D*>p#QOi)!+5fT)@-<C!!%hEdM3#f!!!#WB$qP&zfHl"dTS%iDP*uGA%\K3jgU:3k+nXuuXkH[P=RFhj(C1!@!!)M)dMW;j!!!"\1X[EP!!!"Lc.RRV:6k&*A?/]!d]E<(6C8)8rr<#us8W,I'aOd>!!'eUdLuld!!!#7DpfF-z0XT7E#QOi)!5K`a\c2X/s8W-!dME/h!!!"<_pT&$z!'u*JlY[-*7j9$`TV=<S^B%ga^>EFNRLW\9L[teuO)_pNkc^u7VG"Wk_8;Mk[$QcPb<>bG1@+V"@O(+J.>GX[4939,'t_fVG@WLCHFZf:@osRF(<@%H6+g+oD)$#YY,WV3V\jjmdMiGl!!!#+6.-PTzT[D1(#QOi)!:\sq)$g3B!!%6`Ig2<YCY&U?dMW;j!!!!Y+OV,5zW(>>[#QOi)JD$7:rW`E'z$#T_Bs8W-!s3`%r!!!"LdCdmD#QOi)!-$$-'aOd>!!'f\dME/h!!!#'kC42p"aCP>N^]?P*E`(QBgHe"l72e](^L*A!!$\ddME/h!!!"\X3qjkzBJ7dW#QOi)JFoI`#WGFOF5ZJqs3`+t!!!!aE`%<"Yb@7^S[3]AE.n"YpVgU==R=D_&I8@:!!%OSdM<)g!!!#G6@T?L5FDHK%<TL4$ITdtz=?Y(I#QOi)!!$WZ(C1!@!!#:9ImIY'8IWLU:oVUFG;_U".tW!#10tPY!h)eo'X\G;)BpDO]D+=NUDc9#P_9=$c#Q=#N3D3JTl'3"["596l5%Cf+UA&J!.ZZ'dN]"t!!%PB[aHB+!!!!aHDAmt#QOi)!!!#I'aOd>!!",gIg*j[F<'Gk+UA&J!._8VImL<Xf*dV^.mbo;W8P)UDnQ4]d]AJ?7`-4&S^:l1mFq5F,,co*`NbtZ7b1F,hVRg$-($4hZsrBH4EC^9N@9kpI=V@ts8W-!dME/h!!!!1F:$Frs8W-!s8ULb#QOi)!-f9/(^<$s:G#g&];'J=[1?aXQ`*NiO_7C3K[LS@z5\bc_0-M#[hm24K]/o-qY_;+t]+2asImNtC-1p@Q.28\C5FMOK##NO%'W6_98M]hA]"S+NpKP/aOd1t?bi+jtg,R1Mnuk'%\3Y;Tl%KgQh,I1CQi17='aOd>!!$CKdMW;j!!!#W'[e33z;4u>T#QOi)!-ed!!]M?R#e'Ih42L.51OfW'0+B/?U='b^zJ<&%m#QOi)!+<Oh%gW.8!!!!MIfepGIg;"e#TKA`[!rW"^o01VjTfD4l'3%fbQo-8%gW.8!!!!ldME/h!!!!ab0h(3z&BW?8#QOi)!$I5M6-mo+Lc>bX(''^q@2n0&llL3k/@_c=bbH1n!g2@?fZGO2J)@?5]WQ/=$+GYjM76""++hXeAAIE^ULGDDH>e9K=XaH[lanAomRfCZjj$Rg&55pm!WCF[#QOi)!.a:]%gW.8!!!!TIh&XO$Pe]JjUcUR?4ZKadME/h!!!#WMglF/e12Rs^UEC"Y6F.rZBE1nRif_$#eNbfEC0(=`R5P.z5Z6#H#QOi)!'iLMDpn[cs8W-!IhYkX4736TLA?qG(>0RaK$\@mmb<4!Tk7HI*\^WI!O,3'P5bL]s8W-!dM3#f!!!",$ITdtzn.*k_#QOi)!3dSq0M)7+LZR2"&_@F.Nh!ulB&.PKjtME!>q&ZhcYUI):)cY*F!iJ6^1<o1-@HN2R"$4dSRmtf#^?K&ZsA6M=$^SmmA8t)@^9%Netg^[6C1$e'aOd>!!(r\dNJkr!!%QHg4'JJmG^Hl9Z[-n0ZAMMUb\D<L)1Nh"q1IPIh7Jh1ps?3UT,JW(U(M@K94M!#QOi)!#R98+UA&J!.\n8Ift9s<D.f[LS!t!@O:Oa+N2=\1BH!E'^=<@Ag\:'D9('@#QOi)!5N/q#3(tIs3mLd(C1!@!!!"pdM3#f!!!!ARaNDdzO]0[G#QOi)!*Ce%5n=Q>9(L"(K9T:C,h&D-YM3IDB`Gj<e$';R'Si<PRG?fP]$<A,I:r>U`$Z8'8h/E>cq"M0+Aef)YU!gDBeRmN#QOi)!!"!g"`Js_\AWl7g6>_$hrsb!6C;',O0/ZJW5.@,./,0>Q0X?C$H!8hN1A<CA;G7+M0.KZ9FlA@rW;2*@ouo9-Ob99War,].W-$"K.+@*!'qOWMGEesG=cA5NJcfm>Hf"0e!\53&_rPr15RI'j8#W64n!k7iq<\gMVXMO#0l7jB%q9qp::*8dME/h!!!!q@=JtQXl-[`-LCf:L\m1I&_S(_K$\+Z"qMr%&>Y64+UA&J!.`UodN]"t!!'gWXU-3<s8W-!s8ULX#QOi)!!'LV'aOd>!!#90dN]"t!!%P3%"AU0NsJ,VPD`+gLXHhAz5eGGl#QOi)E/?)p5qTRc0oeJgVPgG(J)X.@RC[tc:l\ZspW'4>/7^V[mqC'+#(?t>P80Sh)cX$`3*digo6R@I6Sh@0b>ZlV=]j)i#QOi)!!".i(C1!@!!(BmdM3#f!!!#7QI6ZWzfM^-6#QOi)!$FUX'F]C';$E8I7C\X?>9olOCUq2GE7,O.zT^gGF#QOi)!2.9Y(C1!@!!$E,Ihm7#M7#9"ocu5Wd>BFpg]0?kf(8uQdLQT`zcI*@3z5V(7n#QOi)!!$BS$O?_4!!!#'dLc`bzA^VA#zcr&49#QOi)!'%uJ%Je.t<.oYmj-8?b?G6`Prr<#us8W,I$O?_4!!!##IgW2\':4ALSsOgsdLc`b!!!"LD:0.)z^dHNd#QOi)!5L#2+UA&J!.]:@dMW;j!!!"\*mto3zL_,%M?.2,?NBg:6M5X`9@6H]_Bq.'lIgqKmL/`hp/5S<n\95'+"R"GU-%A3Uj0te%mKDU&rJJ0!bY?s>eSN+df^NN#WcUA?\"A*eJ,i!cNpp7#c7!#22nONSF9a^\H^FdI8JM[n!BO!?dN]"t!!%Pn5115QzY[>fn#QOi)!5S-Q(C1!@!!&[;#u(C!s8W-!rs9#3s8W-!s8ULZ#QOi)!!!.O&b\(M9d]rlB!??ZQl'KXTq'O;#QOi)!!#jD(C1!@!!&+FdNJkr!!%PWQ[]>!dhUV4<Y2K5dLuldzZ-j?mz5a]t6#QOi)!5RXC(^L*A!!#8pIgR@^g-h.4j<C$<dN]"t!!!"hS^J;[zTPo<G#C1PZqT_4AXA`#!T8a`^e:&GnoX=2$Y#2%rm"ghFKLs/BRPWb`bj_^;BmI3XFdhdK5mH%L8>F3'?8#\FF+4lF1<&l\+]-)!#h@BJ(,X[HrO&?I'aOd>!!(sSdNJkr!!!"eERG^1zfFlUU#QOi)!4Kgq"IfnPLXHhAz!-`oYoc]0qkMrFSkZ>BWr.sPL_@YAAdPmccg[[:CW%9pE[@/TeLf-a"Ml0ApbBmF#26e\l+]Dm&I$%5m9-4FI;$i<`s8W-!s8RQR5?G7?kj#=#%F$,qRV.PZ-<_@XLdce%5'$.DIR7T'k,dY5ImJW?,e.NC0Euu4CQh*2>8[LI6>-XJlCor1kn#^<W6&#hc<ad%eup1jLg]4ZrjM=GZ<sUse<S.DL9f7nc>B5((Eqhm:77s%3KFouUA1B<.*rkfP2hThdMW;j!!!#G4F]ZDn\47tqc<FtmYo*"dN?`l_f":EQ_L@Y4"IX'EL==j&RX7!8bU-&$n<tj,.MF=2$A>35EQPJ%NeU369Pj)Ihfp.YIe_HV[7,AL8$qnP%Id7L%1qd)$g3B!!(XTIhY0a5.U9<-91EW+cY*4)["?(#k*6Fi#7I#+UA&J!!(9sdME/h!!!"\;UQ']z!3af[#QOi)!!'CS%gW.8!!!!&dM3#fzUONT`!2m/ISZE`FImNR]`Qaq.Z.J?6DXqd'YPuTi:?rmIe^]^V=I45.WLE!i2f:j)JKi`/$U[/aP=o@Qmp#)uE%N[/pGnA1:-Ma/&nZjGqbWC]p">$HXH/"A2_+-C#uFoA%=NQN0\d!.s8W-!s8W,I'*nR<!!!!AdMiGl!!!#[RaMuXzi+(1Y#QOi)!4\6@+UA&J!.]aR#rV_^s8W-!s*k28ZSO63ImLQ=R,B2CDEfY0F5/la'-.,"82h7N>IYRo-7\<Z16A=L3)RKC>27.G&pW<3j0kXA\PTT^q1ZBmbT2;$ctnho#5fS_RNi2i$MiSP7'V0hiMP>W'aOd>!!#9XdME/h!!!!aD$epWs8W-!s8UL`#QOi)!:V&X,7"8L!!'a@dLc`bzlI$OUz:_;%a#QOi)!!&[A60'lZI$I_G*D?lQ:i/e<EUrNM,X_=B5K`q*!tEJ6'VXA5(c8&Nl+*tun-ljca-YCLTAbrCh)rlYnaULCZk1Xp#QOi)!!)lD+UA&J!._o#$#'><s8W-!s*kNOQ(DNKRLEgKLm^ipK7=RSX_FT@1h]^icu$n05b(BpaG#Dt)$g3B!!'e[dM`Ak!!!#G^![W$zJ7[.P#QOi)J072,(C1!@!!"\`dN]"t!!%Q%YL49oz:`"Tq0-M#[hm24K]/o0rZ[h.r^(/*odM3#f!!!!A;pl6`z!3-?8rr<#us8W,I(C1!@!!$DmIhX&mL)J,2P@qjQS*m-MGC6r'G0//I#QOi)!$DTr*s_iH!!%uOIhXdJh972P.,(udZF`0`*4CL]N474I#QOi)!!%W!(C1!@!!"^IImKbJ:sMjG([hk&(31UGl1e_Mp.@2APCj:oasn#SNqp)lTK;KF\(.Y7[m@o&O3,g[PN(Kh@<AGn43"SAGo>)Z)$g3B!!(Y<Ig\ZJF]`24or\2X5ggPVzCoI^ss8W-!s8W+K61&X@Y8jR%47-g`\+GH[=g(5J_p6PeZI%m(BVlq1W27KZ6Fn4feC!/H%$Dt@rQVclA32Y"K5fHu$l'RYaWJqK#QOi)!*C1i%tS>AmQ]E9==Zpj^_PQudedZhAnGXeB$q1qz!&;nH#QOi)J;gna(C1!@!!!!jdN]"t!!'g8]@%Q&z8.L+``I$nK2;%Xq+]-)!$/O&X&2`+@dME/h!!!#WFOC[*z!!^jf#QOi)!:WU16$1XQS`cG"gMNDKXT*0fZ4M&D[*oRfgC$O@Q2:k7BKRr[37MS?/-n;%6I/aU"6C:_$?G4uIBL-s1eas=",##=#QOi)!.arr%RE!:V!4Es1B&7VMVEmmNrT.Zs8W-!Igl4?6]@BS=X0$&=K-d95ZB)Q/I8sr\1VW<<&`NRQ3p)#:BtE3?k^7sn`>(C'_K<uRJ9`_$CoogUXjia0Vmjq];J[,#dW-HS:hg)jjF_Hz!#*d*#QOi)5R4F>+UA&J!.`q)Ih[lp1'N(;5E]0:#Qdia$YWd]i;_4K#QOi)J5`Pt)@-<C!!')ZdM3#f!!!#W8q-pa4hT2X#QOi)!+;#='*nR<!!!!<dLc`bzk0b%Ozn,UlQ#QOi)!78Z6'=RcH%e@[0*cN<#H2fn[;+!KFIg7)/(uYrJNRA=Cz!$ctZfA1kB:dQ3;$t<+B'"`;XmWg;qoT<q5r)El,c]1Jmf-;8JU9idiW)`<r\D!76f,0p]O>P=%R@s<L@X5CN,mf/%s8W-!s8RR7gBSHZ!g685'CQFl+*&]W\?9G0r^](Pb0X>Jbpsc[N2PjHol'1$["GE9]g@u&MkAL-_Wd&T0n6?KC6@GtI*rf:zTGu<&#QOi)J-?,))$g3B!!%6VdMW;j!!!"D3I_bCE?oo"i\AF<9/TDYf+lr`4qo0g(C1!@!!&,DdM3#fz,_&*cK1B;%>"b``Y7Gqm2KS.pLH5ob%6TkLT*n3liuU/eH/PPBYNeV?(p)!ce\Vb+EmjM"X4T;h3iVM@e?BIcdME/hz%al!rz!![oT]aX_b(C1!@!!$E`dN]"t!!%P;3.F5V<\fR^P>`/d:Kh3/59.?^VVuhM';s,?anc3B&"2<CUt.(l0rO!o[/Ehm$F8O*S:DKukE0<0DjU+inSWibdMW;j!!!!9/I>&Ks8W-!s8RQWW^nDAZZ)eG>%:FDdMN5i!!!!92Lc8!7ZX'.[?#5tCoFZ,]WBNr#QOi)!2.Wc)$g3B!!#8<dME/h!!!"<1"$R<z!$Zn!Cs>h>8C#qP0[^gEzJ4+kj-Q,KC\'cK,!!!#7`Nmo.#QOi)!0BBo&<ON2=/1cgFq(d`<JZkL:=9RWz!!q!h#QOi)!)QgJ$j2`B\Wd;B%AT=_XjS!kzOM9-Z#QOi)!2)s4&I8@:!!%Q)dME/h!!!#';L]CjaPRW'b:4M`U9sU+VB575Vi8UC'aOd>!!(r<$!.'*s8W-!s3`%r!!!"L0gX4u#QOi)!!)'d(]XO8s8W-!ImM!XqT.T6@:;-?dO!X3?55j5RiZ)Rj9iO>-R!j*pgV22)K,\Af)X^JFVK8\VmNc#5IjVNeGP0g7[6MscI+Ms+UA&J!.Z^"dN]"t!!!!f3RS]Lz0Wib>#QOi)!.Z$:+UA&J!!%")dLQT`zO+.G08N*0%7"CcT(C1!@!!#8>Ih_2h;!/L8?#]i;/)]kc.7s-Z!7oR1#QOi)!.Z;D'MZJc7D2NId[A`_6BNimYFhm>1XZj@zJ7f1>RfEEfs8W,I'*nR<!!!!LIfmPQHO0cRs8W-!s8ULT#QOi)!!".i'*nR<!!%O(dLQT`z$ji!os8W-!s8ULX#QOi)!!"e&+UA&J!!'EjdME/hzGg[<4z!&]67U/h8pO`QD4"\<`sdN]"t!!!!;*RZ):zLA]I7#QOi)!!!;Q(C1!@!!",CImGAQO-kMT`P%?-B6F-"3g]!T/l.=%7+7-k"<bl?$fPa.05;a715m]H!#J@$#;B4D*pFg;Zn3OlVj&p'qc6^H'W%9+*EDkNC-ch"l6uQ$5VuI?`d\49D%YqP4-4psO_/Xf37L7B(C1!@!!(rhdLQT`zhLA/c5&+Pb/eh`]-'2mO:^ir`$F-c?D$-A](p(#M"F#RirP?KUr(u>.Ut#65O]nucZ95t0R,KbMnLc]@Uq/N(d1I&8dI70Ja3kh2z:_D+l#QOi)!!$QX(C1!@!!!RIdME/h!!!!1-.3Y:z+?P&S>]eC1#QOi)!77`qM#fbl(DGJ=*4F5(C-D5E2rX2s'4Sdr$h/8\DgXBFCRYdM7SXae*WuL'6(VYs[m=+5Z'K-eWt5snQ@f26P&j39ZHTTAog%S7jI`0bhbWs#b<(B*_6*L:H3EIJ/_eO5!=muh)u#$6"+31R*.\UPAR@P?D9j6F;&)?^<'CaK\*%n8]`Dnu#h:Q.NEh@+!7E(t!!!"LJ#C^>#QOi)JBu*\)$g3B!!)LSIg?(kjD)54kMFW)#QOi)!)P,m'*nR<!!'g<Ig>mY+TXMpmEu@Jz!5O(M4nWA5WH`0tYa[15KE2dCMPaHrRsYRK2s;K&,7HAe.$t2\*ZY\E<bNE6./^J$,Y+`O434F&#$[[V61`SW+4:r2z!0#>:#QOi)!!!Y[%0uq6!!!!-dLQT`zpX18l!!!"LOL`dU#QOi)!'h%B,7"8L!!#6WIgc@rj(tu"m),:5i'u-(#QOi)!!$,N9l'$Q3Q%eHU`^kr5(9p*RQh4B1,mD0rs*kdGTDW_gOF#m=DQb;`E,E/?<\cg0LWDhc\*Kh)7J.4Of&1d;qe<Nn:tpR+og]:s7+MR#QOi)!:XBG!Y]M#(C1!@!!'7jdN&Sn!!!!i4OOrMz+BHo(#QOi)!'ou#'*nR<!!#8@$,!SDs8W-!s3_VfzTOnKRs8W-!s8W,I%gW.8!!!#B$*F7-s8W-!s3`+t!!!!arM=uJU.bunSmKhU#QOi)!!$0M)$g3B!!%7'IgZSOnQ`"os3d(G`6o5'z!'G`FW?2UY;03cF4n\8U/P,?M51'4)dL?H^zI"+FP35#I+eb[q^8&.[Kbg9h:lAbLQI]4r7^pV?=8;U51gkhp/,+BhbZt?s!BljJhfQif^69u:o@KJ\4]d*:3dLuld!!!"LQdQZUz5j-Q9#QOi)!790B)$g3B!!&r3dLuld!!!"L4jkJZ!!!"L_EH<X#QOi)!!!OZ$`sM*ZidgA$"5*ZdLc`b!!!"L/CGCAz80ra"j]fm`'tDjG!AL=LlFsS0n.`WndKp0Zz5RG^8s8W-!s8ND&s8W-!s8W,I'aOd>!!'f(dME/h!!!#W8CA:[zODP<\s8W-!s8W+K#.V(7Dpt?c,QIfDs8W-!dMW;j!!!"T+Fc[8?.@1F6@@Igke4-9]a:rur.OAJ_A_1OL,>"*O7>&ITIFNn]pL?HeQ52mN2^$'c6Nb$A*kd\E"+OYFI<1tdME/h!!!#g+4;;<!!!"L1]u/:#QOi)!!'BU*<V=E]rW2o&@n6/[Z_&%IZXP7n@iA@D"m@ud.Ga$#QOi)!2-FA'*nR<!!%Q3Ih9Dji`u&C@]"&Cql/?/#l`6q#QOi)!+Iqpnu2Tgs8W-!dMW;j!!!!I"k"1mz&3J;^#QOi)!-ur>'aOd>!!(sIdLuld!!!"Lf[:QAzOE]+p#QOi)!.YN.&UaVUOLG-PiZ^1n]XKI,r=76e#QOi)!!)00%gW.8!!!!sdME/h!!!!q$.9Uqz:d!/B#QOi)!8nL<(C1!@!!)LUdM3#f!!!!A0@D'N!!!#7E*[r1)npBu^EdhpVnm6!\m0tdgVKN@cZY.ddM3#f!!!",cI*.-z!%cP5#QOi)!5PL^'WYN$-W@IEYs1-T+>8F_M)c2:'7U6deTn]%p<nEp4K;g_Fb\<\#QOi)!:X%;(C1!@!!"/,dN]"t!!#87a9gl+s8W-!s8UL`#QOi)!:Y9^(C1!@!!!S_dL?H^zVLLlK3@V4%I[[k!63`<R*:Ub;=>",AE4J2i1Ce[@2oe4S>TR&-(2aG%lCoH'lp*^"X3XXqO:;==ddnBQO(GUXdM3#f!!!!aZI0NpzTO!$Sr,+8*.Sl4WTsN/X#QOi)!!"=n)$g3B!!#hOdL-<\z8CALaznid@Ws8W-!s8W+K#r+-N]SVe54oNeD#QOi)!5OfH'aOd>!!",O$#I<Ts8W-!s*kL<AcbLs3Y4E!Wa_^/dME/h!!!!aP^aSl@.Einip_o8JEmfn'cMtKZk+Y-.2nrTU='VZzJ/j&)gKQo_<LOq=&`m6Y95u8&\>qU/oH%mN`e+]Qa<O.thYcHAXuu%RZIA<&lk>I%fq6f,_sEAY1NB(;3gR(o.";VD@R^]2>B;5O::bp@AE7%r'[sqCRG>9*\B&B[,\O=ZaE'__(b=4hhG4H?/H`/CYotkbCbLYmLhmPj7g@742+R(3^Io_h/%GFe_$OMns8W-!s8RQYo!M`J^m$\*]SX$X.K@g@#QOi)^eq1_'EZkMQtj<VB'-57DaqK<HISA<:XTs`z5WF6-V4.f4<VRAF6#buO.Jr^&2,sV#Ihc2KU>4?h^V8;[S2f;q[.ImIU-N8;)$g3B!!(@LdME/h!!!"l6[onfm\9gOPbO`c&`!NrXN.gh+QP!rY46uV/;XQr.[unrnqh'\6gN7#kji)?I=DDs;fXEudMW;j!!!#7+Fa]oiEK=lZqW_*dNJkr!!!"AcdEI4zJ2bmm#QOi)!2,t4,7"8L!.\Z6dM3#f!!!#7)q#l8!!!"Ls253do`+sks8W,I%gW.8!!!"(dME/h!!!#7Us]bZz!7H?_=\C<mL"\n$_f8PKS)Yl.Da/Wr-BC5p7M,cm+(n'M;7milGC@6-31$O6B`l3"%b8UC*&!,HZa'(>^BNSIX3qdiz&E2%R#QOi)!)PV(#2EtA1"Um&%gW.8!!!!;Ih]Z&A@jK=E<RkMFGp;<<?;Ep<bg&!#QOi)!5MN_#&F$F18?.F6+g"`Q`jaDA7QkI3.ka@/Qb3R7@=H!;7Af"?$PA+./E9r4@&b6;hgQD"=\kt8u[V&[4ncKp=/82r#(BXaI(Bj#QOi)!8s-j)$g3B!!)L[IfjQE%+5jrz?uLN/2^o_&VlK!pZNB_4]8bX4K*KT_$.G4?s8W-!s3_Pdz^c$[.h,DAE%$$i#'e8#8jKtgG\d#O%X+fgOQ6)$Uf/Jl,O7?_'r-rS,Z-4Xhe-Aa.Ni<4/RO&?N@D"%(F::+]0@CUAzOET%h#QOi)!+;JJ)$g3B!!'5DdME/h!!!#gL49Md7=W)Wb\UDaIh_8pd\Rtgh_P!eW1rd8WsJ_6J<:.KX8i5"s8W,I,7"8L!!"(?dM3#f!!!!A"b-b:.0I\3"6n5K#QOi)!2(Kb6/qhPleRkkcq2=:Q#;UESYl/V5:Y_.F3Nn#7UD$W8G0d!>:a>C-+l7i@8hLZC77W5%SHic&3^ROZ)2lOkX*]4#QOi)!5ObI5luf/a_7OsAc/QpG7j.4/:c**(g<=S"0KZ).V3BX/V##%4q&&E#0f[r']]\8)^03?]DFLQU.K6)OFdqqRs39s#QOi)!)Rce6*]H83XBlhs"1D<&iCd0SPt<.?=.Z,ob"%S1UfF?\Ftof?EFpnOIaUNjb<*D3N4-3WMRQV'^A=Ef?oXM%`Qj@#QOi)5cr8Y&I8@:!!%PSdME/h!!!",0%(mK!!!"LkF^0=#QOi)!.];#j8T)Ys8W-!dLuld!!!"L*7>u9!!!"L:uVe1rr<#us8W,I'aOd>!!!"qImI,okkke]?gE]l`mk`jk*BK/BUn^grG6_c'.'3^dMGrA=;\'%s':"_1a9MBe6l-u>]7VUaB9BYiY603EoWsF626JcK4U2*g8&5!Y(&Kpje%#DLB0frg8S7uasgN#@-]=+,>g\].)6!&*#i*m;E.A4+Jc:p.70fHD8cHX:gXN^rr<#us8W,I(C1!@!!!Q8dMW;j!!!#g7gVcds8W-!s8ULp#QOi)^u$XK42:gqs8W-!dNJkr!!!!>7"65i4oEG!$Yp_sEQgG^5sdV.CWukG9M,egD`%kSdMW;j!!!!a!Ik51Hb$/+5ld*\gH:l#U8gG$[M3_Kk^Z&*N*8mK_6$TdBf73LAV)a9.U+gM&]e/l<94m0%j84NHi:QEAP9(o</6PA=sq`7#QOi)!5S-Q'*nR<!!!"#Ig(8]Hr:@#)$g3B!!#h^dME/h!!!!A]mg@n41JH*G<<.GFOCs2z!&Fp9s8W-!s8W+K'5Qcf1=!=\Zog/?,VZ.XN&Va4Ih*VR>mK)Z8bS-*BOq,)U!aS[z5RGjV#QOi)!2pRZ(C1!@!!&[&$&\`^s8W-!s3_Pdz^kC,P#QOi)!:UMK6/(T-k('Sg^I#q7gRcnQ_!6rS0QNk8B9fpIF%h3k6]]ls>:,ah=g0jOIQ;?LB8e:+!^TC!?"R/&+1r_ki-G^_s8W-!s8W**k*c8Ls8W-!deCd'L$MUG*mti1zi3%P9oQ8"^,&at"Y(%.l-($>iY%>+%5'7]$JmjcG$:u,`,7"8L!!!STdLuld!!!"Lma;UOz!#<oi#QOi)!!)fB(C1!@!!'gpdME/h!!!#gNm\@Bz!7K:1#QOi)!.YF),7"8L!'gi[$+IVJs8W-!s*m?4>%7VL)t%dF[k;q=oTa.:s'&;1T&(0Ye9F]#U;"@SXp^s1Z\cQ:e5"8qPr.-0b4hd:4tPh^G/E["5Z<OMdNJkr!!%OR7gW.as8W-!s8UL`#QOi)!!']^'"OH,/o_E0TlduO*+TMJJ5DY`6.s6W;-$i;fbF.1/fm$JZ1#<-#520)LW%2f)U,OO@bbLaqPCB4.cWd6T'k5r:lPrYTuX?BH89)S\2f:)"Y.qB#QOi)!"/VO-O9\P!&-;\dLc`bzd0[tqs8W-!s8UL`#QOi)!0A5L)$g3B!!&r*dLQT`z1t!6Iza?^+Os8W-!s8W,I'F4[=!!&[1ImK.9jhQ+4KMt:!L%&#ab^9i2@I8P\-!*9gHGBVL8eh[g>WWhgF8b,K-qX)t4j<U(<XZe!&?OD4*FPr/i4c;@(C1!@!!#9)dLc`bz?d]_rzOB^-L#QOi)!"^:$(C1!@!!'ekdMW;j!!!#/"O[kfz!'>ZrG0$*,in(f35,*%)riF.\7dV9Nd*R^j=2?6hY0Q)X0OZebJ09h6%RCa5c9s>tmgJP%H6mOBWAhW^95%@iL!gP=z!5Hr0#QOi)Ybs,%+UA&J!.^]3Ih"\S]l*E<T?#tmX[q6sIgIZ`!^I0sL/%/e'Uq)4&N>Nep_7cIEsMFBja2>#7a`.[zW'euN#QOi)!%9&>'aOd>!!$EpdL-<\zFOD$4z!$Zn,,Lm(Wb<?Xia0+U(VD@ZC[@7&JdNJkr!!%P)U43K)N;8/0'`8S+IgKGJeF[Fa:>a[O)$g3B!!'5[dM`Ak!!!#O;plNhz^^SX/#QOi)!!inZ)$g3B!!)L3dM`Ak!!!"L4OOrMz?tn%(#QOi)!'o5c(C1!@!!'68dME/h!!!!q,RJY-s8W-!s8RR71=k>%=i;Wjplsl`2/[1^f-Pr_?:Pt?P9"6Rk#ppbFX;A"q_aW-*Gkkuh@>I7+;'+YW3W]"5J@<+LA[(D8(&7\zckCmA#7Pk]J<!g'TEJ+?Ll+L7Z<u#r#QOi)!)O?W'aOd>!!%Q/dLuldz-.35.z!7]FA#QOi)!6IRU(C1!@!!(A$#s81es8W-!s*k/c3A\U'#3?j1qTG8S)$g3B!!$C`dLuld!!!"L%"ALWU[dDSZ<#Bs#QOi)!5bGX&I8@:!!%OLIh[cHET$CFr9dlK5j-H"aMhHt,1Y*V#QOi)!+7@-$qfXJIr[G\=PPX_DUK1(zJ0WJ[#QOi)!)Q57'*nR<!!#9UdMW;j!!!!)3RS]Lz?n[!E?qWm+=Du4hlU-.&VH"HB18]S+M:*7IzL_5+>/@c0VdMW;j!!!"<4+BQ9b^!L#D<QF,,$&72G`r.>)G^WM"Zm^l,,XgRGnd'iCWWRV!EbbM'r02$8Rh=un%#G&n-SHB`LPBjb35=)$"<B(s8W-!s3`%r!!!"L2aPk*#QOi)!5K;s%gW.8!!!"1Ig@Tq!`oAkK2W)8W;lnts8W,I(C1!@!!"-sdN]"t!!!!d4F`Lq-%!PTNcjO"LorjQeKc_sm?]D'O=UIVe`&o,c"n?a-L?171g26Z.=lh;$X$h$#Wtl^EN?B\>nXT;I[mtR:eA9M7('%:9kF(Zq!@KOjDO)(S'9MYgp#!Ya>D`5qPGl`mfbJ0j,Xi]QjXMbK_P[^E-HBg0A^LaBLuWb*QM;M'sU,Q"#[ZaC@/)BE#?<T?]0V.*-@G97_OUt]4AM2[,'b6lp]ORMh@UiK)*kLj^fa@q9_)Bi=9ald?+o+J9W0Jc/j+^2D'-gACkBc:f:HL(H>*m8A%281aJjbEgj9PGR0js(kdl)89Tpg[Ge\I]2\Kj][c<MPtg,NNci.:K<0(qnNK++p79VF#QOi)!'h*F5qW@mPZn89d&p$@h-oA(U:p5P^'LkTf9Mksh<*)LQtW::Dtp0G-U>F<Gh%>u8lh'n;6.jt-8f^TI=Q_!1'c5P#QOi)!/k".(C1!@!!)N5$2X]%s8W-!s3_\hzd"Kgb#QOi)!9cl"'aOd>!!"./dLc`bzK@1J?zTS.e'WIARp2@Xee=br7ZdME/h!!!"\Bn$;#"VKnJImF+KTPEQhZ[o9;lkdW6g!/&$`41WuC4<4*C6?3%I8#D#6&FHq<H=HX=6F/\05b_;14jb7"<L/W?!p`J+7F3t&I8@:!!!#:dLQT`zS:<BdYXY)?O!2fSJu3Q5m6<P#j4P:d_?pC+[[St"cZL/$2s#*s.h=!%5/^Au*=Yq&#:i5m&'bc+@cVpu@mr%QHHI/OdMW;j!!!!Q5CWkb5&sc6jO+nOz-nE^Z#QOi)!5K)m(C1!@!!%!:ImFad0Za2m!a*Op)"<51)dr9t]"@o;r*?nfQH,"\RcD1<fP-bIU&R3'jV)jT^48TRJQ*S^Q`17<1,L,[Bnp>N6$1IJbN>*Ihe:0,n?4ftZ9rTQlIQ[ONa,>TS>Z]??tUarCk4AE.h6C37\*[""Q0r'#U&7#I&OUfAkhj9"GbDM#QOi)!/&;>)$g3B!!!!$IgeMLkCn4KAA[oErqk+]#QOi)!(\[JM#RGSs8W-!Ig!>VB9L[\#QOi)!/O4p)$g3B!!"E;dME/h!!!#G)U]?+zJ?I<=#QOi)!3e$&(C1!@!!!RRdLQT`zc$pEO[`NbdSQ&(uNMfQ"QnVaLH+YcX(^L*A!!!khdMW;j!!!!A!e3LcnYH+nIC9o?RdS]?"cEj0Wfa;`IVEG=\n-M,<dG3nP=M'H8lrG:3*gans"(55'ehnVSd9n_%1I=)ThbC>dME/h!!!!1=OQfM8)\b.Y"-nV#QOi)!$KP7(C1!@!!$t)dKp0Zz^jcRZZ<Q)#L!geDz#^k&9#QOi)!2'jP$b3[79];%-6>5NRIg7lMJrFe;GL@95z0LsP,#QOi)!)UGY)$g3B!!#OkdL-<\zBR`;h2jX)14'.W#?AZ`G7=U5oj6!*t^B(Xfrf4EVO\FHPfkm=kM=P;"X*cmhZcXdnJl,$oO.fTrbp6N#1@6PMde1(>iHc3@8(%bNz!;q=4<:`?B!9&I/O1>tA(lldk@@-?6p1#BFGX'6Qc7_kG#8?!JU]>P\ITP]B].#[^;eOr>R0H&P'aeIT?q]a+o$S<[zE;n9%#QOi)!)T0lci=%Fs8W-!dNJkr!!%Q97a__Oz!8,^C#QOi)!#;Zb(C1!@!!$EZdLc`bz\C(rpz!$-Os_K9pYk-as%C;3`r(C1!@!!"_!dLc`bz+4;#4zGS&:<#QOi)!._P.6+()6mih>kIO%7U`]Tje"UnSXhF=2h/5J$qk304P=/$,;MoE_f:!)F]A)D0op8%\*/EROdaL[!r"cQYWpW(]"#QOi)!!!(MA7W_^]0OQhf\bH_OLWq&oeCWLo9)$8W"^Yta,CL>jEq^=cL#gcG[u&_"jDEl,Xb&E)'o?<$+*<7=X^5EAV]CbA-A$R?&A1kG&WH8Uo!`s[8Q7Kkl1KLQ!N:.NASVRK@1PAz0J*Urp&G'ls8W,I)@-<C!!!GAImLpc+lBK2Z1)Ms;RM4YKXVba9\Z2l1R.=]p1#;KHp>X1S9[__#".1+Ufo(+03I@K]mOX8;.nd/^fD6m8I9"W-O9\P!&2)?#ql8Xs8W-!s*kQL(nBcJ3ATJ'"ch'p#A)=.#QOi)5kLYr(C1!@!!"_6dMW;j!!!#O.+/V3z!/],=#QOi)!+;@I&0fJk-P+`D'9DMZ(4O;F?%3*!<snrKj^AH%rr<#us8W,I'aOd>!!&[9dMW;j!!!"4$.9Ooz+GS;h#QOi)5hrKi)$g3B!!#hYdM3#f!!!",hL?2.AFt^oTPsN%VpOFQ^-L;lS]$!^pDO)mLUY\T#QOi)J7`2=6#X0[k`\*&+E+H^`?mj_9RkF9d7Fb2-XQS8iZquL4+#C'J27R'&-\Xt1(`JQ\/BC40Br6lPbf6^"I.CFO.:\65;D4\YG1Q?Ws\h7J<\TTN;h5ldN]"t!!'g1WR;@az!0_m=6c5&Chf4I"cI*4/z!6*A(#QOi)!'i$^(C1!@!!$tBdM3#f!!!"l(=Ej%z5jA[5rVuots8W,I)$g3B!!&*RdLQT`zS'i/[zkR)eRj]fm`'tDjF!ALFOke=A*r=lbrImH%d$,[nfrQa=I@qn5TJpi20%h_,4R7]4GZ3fb3EH-KBq(n97)JB;mKE0hsE?$CaqV^>,35#FVdf8+8(Vp[2)$g3B!!(@rdM3#f!!!#7l[Kie^1N;$"Buh7Rn<L.;b:Brm^DE+>d.&ddDF<J#QOi)!:Y*Y,7"8L!!)+]ImG$n</8Fs=sVIt&?jhDkAC+,n;P(`W^G:$SsbSDh<pIjTRC:Oq2fe7llUQ'd,.W&`[+^_Q+/,(4$S+C,)SA.+UA&J!!)"KdME/h!!!!aoR@>='am'0X>#dG3I;IKdME/h!!!#g3RSQHz!1D7O#QOi)!!#I9)$g3B!!#7jIh$l%To6"j44kZ7VtHZ.dME/h!!!#WZO,p>s8W-!s8ULb#QOi)!8&WJ#/IUC)m%]?)$g3B!!#grdMW;j!!!"T8(&1Zz?l"4q=*KL6k'o[08=I$.@,>dkoVMP&G-Mj(RIAcr;2JEqUl_P]/n/<6ZYYFY!@\LsP=E]"9`qa6BF8deom-MG5Vc':Rg4V`$2=K"s8W-!s3`%rzOg3=D#QOi)!!#X>)@-<C!!!_WdNJkr!!!#nFFQTKgOP>+=-Og4X3%Vi@VBG$Jfrc1>Y%6cP94KX[9`5@F!GYipL]`k8N9Y7f+!PV-PUpVqWP5]4h1[#deSs5dM3#f!!!"l5(>lPmKU.TrK"K)_].?rdq6J1hsk<"qCZ[%ZbUi+eH&$pg7q^rSpq1-AA!8'Fp290IZ[Ss84X.C>WNk9.&O:sdM3#f!!!#7#(JoirW!((T8Q(1eTi#foAoAJW<T4.\_P2jKMTbSQ>YSnS=ls`4*S5(E6,Q>6W)\J)l/Xr>qKJD+hg1k0i<B'dM`Ak!!!##Bn&F=DNMNH0-&CE'&;?B"sV/7%CS4]Gs?NY2M*BD!?N-o?"!eK'"]=]mj]RqpWl!iX]bj7b23f*dk41%U;#j+dN]"t!!!#ma3kb0zO;ZIU#QOi)!!)62)$g3B!!'MFdN]"t!!#9LW6u+\z!*mqg#QOi)!-$N;'aOd>!!(qHdMW;j!!!!A#(Hn@[p=#VVUh![&I8@:!!!$!dN]"t!!!#(X3qjkzE#F-9oO?Sj,$(uXSm40d.))_0(C1!@!!"\sdN]"t!!'eCT7;XtN:3t1W$=Et#:%gpJ,fT*).)(FpE"W)FuI?'_eBo>;LF*_N#GD$]2L+O"gb4SWk22H+6nebOo-k4@Y=>Apkg<0Dn=6%_<Gm?;q8aDNU3s1]o!Hm2a+>3d4GO#4!B-jRT_8`E!>aQjVSF6A9lo`R;#S;7U;-]&l>k?WCp`H.(R$0Ihn/g7ILEJI!@f$HQ=dEG_T(RM$QWuIh=I,RhH.SE=1_)mUg&^A9$GR%0uq6!!!!1dMW;j!!!#'-die:z0Y#OE#QOi)!'hh:C&e55s8W-!dMW;j!!!"d8^\=ZzJ47m(#QOi)!74<c)$g3B!!'5GdN]"t!!%Pu444uPzTF]Ho#QOi)J@lbL$WQ\7Wc$eJVVC9%Ig>%7auR7&6@TK58S?<\qd2Yj]LXdZ-INJ3zJ4tG!olPoXV!ZTFV:#eYz!/,h(4pVJC+UA&J!!&P?If_]pIg7QX__cp,_LFkC\I^"2l@;/%NaEe!_>%.c2DT?`4bR?EGZ["n9[!PX=L9,a%k"aXH`t!q@3)Do"44tb==8m-8ZUW'kA'n+dLQT`zI*s5F!!!"L9FT>Y#QOi)!!(4LO5g3>s8W-!dLuldz<.@3kQ5.YH)cbub3E[`kom*LI68Lp/bYlfP;\(;)nJnBd3p17Q]V:/@%/Uot_p+R/k1&\;Atj]as8'fZ(9pP\IhG/kDbY<GiiK9R>d6oid"]?SIgWRl7%J_*[30_sdLuld!!!#7.FJk8zJ;M\j#QOi)!0B[u(C1!@!!$s^dMW;j!!!#g6dchXzfFWNARTU`0Z=T#h'N#gAMp`aS!!!"LgWG!q8H^`&iJT6.df:l$eaO&ncW_CK3UB4=#oH"W/^7Qd3^Q;b-8nu<Fgod8#QOi)!.\V.*s_iH!!(Ss$2"5ss8W-!s3`%rz6!r%X#QOi)!#RQ@-O9\P!:VNldL-<\zf[:K?zi-3Te#QOi)!;I)Q'*nR<!!'g%dM3#f!!!"l"+LKd9I+@bImI"fX,H<`OrrPNcniQ!g\G>*qfm"?\&s%9eko2tNMco!T6skKB>&b.Gm.]:.@:,N*CpEH#%8Ia,G;Lo//Ru/#UGHG9,!kZ8CA^g!!!!a4ZIouNm]0s^[RI#)#Ves#QOi)!5OH>+UA&J!!!>PdNJkr!!!"+=4.`fzJ5al0#QOi)!!"k('*nR<!!#85dM3#f!!!!A5^sIX,5(#G0gP?a3QpG]"@UGi%Aqb*+UA&J!!)D$dMW;j!!!"T*!s[cs8W-!s8UL`#QOi)!.]gP)$g3B!!'M:dLQT`zo$S0Wz!--F*#QOi)!5tCW$N$o4TXlLI(pS_A)$g3B!!'eSdM3#f!!!","O[kfzJ1o=q#QOi)5hN?i('jm?!!!#>dME/h!!!!QA:G>\ZJq,c(!7@'kCh^rHmNqo`%p.qdLuld!!!#7g!UT@zi2(o/Wdb;GJl[o$dN]"t!!!#%b^Tg;5et7&bgI(/zJGR\1#QOi)!&1:"%>$,n9=&02Kg0W#Vo@(-#QOi)!)foH(C1!@!!'h5dM3#f!!!"lb6^B4s8W-!s8RQXfCplI=%Ng6:c9(Q;plHfz0SY&k@WmSf$=+>ML.l(fj]h3rFuap/dN]"t!!'g;`mPY/z0K7Dh#QOi)!!!(M"efC8i],@(#QOi)!.YH,"dsXSf+l^M#QOi)!!&\?(C1!@!!)LddLuld!!!"L*IgA&fWg4sSnXp?1]48;FqVP]/_&.p)cjg&=8JBKEFEZs081O+5$^QA!16Mh(:4S;(a(/TmJUY8rY]DR`SU]SdM3#f!!!",M17fh@D$kG,Rn.5I?@JN5oC#;;*%87.Au6IGS'P136h:);-BCB61][\)E=V%^9sg?pB\Oi_oI@"cENBeffko"dLuldzI*rl<z5Y]ZM#QOi)J7CUf(C1!@!!#j[dNJkr!!%PUPgU'Jz!"aV^p,@9F&I8@:!!%PddMW;j!!!!Y!.P^"(+In9rNrFKmK]qNrK+]-fbfXq'*nR<!!#:=dLQT`z`d\gi7C[16ql/?/DlHFI_MZFgK8ZkL0`H1B'aOd>!!'f3dLuld!!!!aERGX/zJB<9YM]20u!hS\1*#-d>)qrI"*e$:m<U)6VERGX/z5fJ3i%XG+_.VoZiSp['>#(6W@RSN@FFBNPU$'kMis8W-!s3_bjzp]](`#QOi)!8'&V$o?s0nsaR%:]KR[_9sD2ziAlB%!nQV'C;"_%k,c@:7Cc6Ed[AcZIh^IK4Y2>%LcQ/9'H<N9HkPj9lke(^#QOi)!!!5O)$g3B!!'M/dL?H^zhU32Gzi%`Xr#QOi)!'nfW'*nR<!!%PgdNJkr!!%NqQdQZUz0OTA=[2<8OJ)u83DAK.&dMW;j!!!#'14Kikd7!o!B!?aUiMYZ!6`!QbK`D)Ps8W-!dM3#f!!!#WW6u=bz5R#RR#QOi)!&tF;$=ptZ\8C'?RDIX-5oZ=kh8*1s+bQX5qqX$fD#:s>dGt\87#I5ET%gR$]:;!W,@gTGQ#T+&8q#HRL`]oc,uOW3j<cX"1a^e%M*'-##QOi)!+6ep)$g3B!!'5`dN]"t!!%PB5gg)Iz!)V)g#QOi)!.J/#%0uq6!!!!mdLc`bzW6uIfz_!TPp#QOi)5VTLl(C1!@!!#:HImJ;b8Pll34^30rngjM$757U5S5b6,%p:1/TM)AF1?Ua#mA,HC?EHJJ`6?>Y[a`"3Dk_A1s/j@d6G=<gdt??%'aOd>!!$C\IgogE-Ecjo4^-f>4iS&]'*nR<!!!"rdMW;j!!!#g(=Ed#zJ@Gnbs8W-!s8W,IqkojMR@0J2Ig3CN_tA(ddM3#f!!!",c-dC6z5`^C/X^`"*?18qW3IC)O0Z33O5"riBdME/h!!!"<s3_Mcz5^!G]s8W-!s8W+K$\k<:h1tNY0.H#fdME/h!!!#GbgHe'z!-iu$ZUEGj%G*K7I;1Tg#=@hC/p]6\$$-%Fs8W-!s3`+t!!!#78:>t@4M-#1H\VCd`;*1+6g_djalc?d,I%-'1=!)IU-:4,-=kTGM_?-i!*4j1ndp&o(C1!@!!"/@dLuld!!!!aZ%!4P:rEJ>N7m:tH-L:EdME/h!!!#Wr6cAez@#*/F#QOi)!5N*m'aOd>!!#8.dMW;j!!!"l&db!+s8W-!s8RQR:NW:)c2=rs'aOd>!!&[eIfo3i.af%;zTT.A3#QOi)!._3")$g3B!!(@[Ih_/)c63cVgTLL^UaGL2YD)n9]FiR,#QOi)!!(-h(C1!@!!(s.dME/h!!!!qB[RP"zJ-+.8#QOi)!:ZE)'*nR<!!'e[Ik^*>aH>#=J"<@R17TtW\,5D%-K?.@n_T':&'R`gs3:B@-#c=amQJO%(F<='d2RQ:U^b`h#QOi)!2+=]&UPSY,V6INQo5$1&I=?8NZZ[a#QOi)!+9Af6%.Z8@QQ`!MBIF6$kYj)aA-@[Z3n39+`W"BqCn'&90#hkeH(]N+@%+&YMc[_3UBT$f(e+86BDe9b0jk=j5,7i'Vlq")7Bj(s8W-!s8W,I(C1!@!!&,[Ig!Mu]M$[##QOi)&Ag%+%fZM.s8W-!ImIIS;h&%cP89Nf9*+AkC^t[JoI9V$6=i^Za\deS%p0s,TFn;e@CC*Rl))tg%/:Ec`PJ%$imkQ&Dk\CnWrKra(C1!@!!$C7Ifu.c=@<Gurr<#us8W,I'*nR<!!%P"dME/h!!!!1[F,iszOGM=.#QOi)JCpP%>lXj(s8W-!Ih;SaVb\fh/AJK6W0eQE(Tu12#QOi)5UE,P%gW.8!!!!mdMW;j!!!"<#1=4lz+JO>s45-t6qJuLYm),sOr)SJVIg,TAr:Hr9'*nR<!!'e]$/D'Ns8W-!s3`%rz1:kmI#QOi)!5S.3HN4$Fs8W-!$/_-Ms8W-!s*k@.^S2-@%DRNb#nP8[s8W-!s3_VfzJ.9p9#QOi)!!%P!5t4HCh_X>/Y3_s<^01,!d)!Pchm1l"cY9A"1@hQ/+;F/Z.#*B/*t6+6#PuQN,\&u%HId:r49u]B#K]ME&?uP3rr<#us8W+K#jb1+#L$CW"b.5`\kRS'RFk/!O<@2rSua.oFZq8&'aOd>!!$DXdNJkr!!%O(hU2uAzJ/*PCl+*Ep6[YK?QKn-lYL4!gzJ/?WK#QOi)!5NR\2#dOTs8W-!dLc`bzH3q+Os8W-!s8UL`#QOi)!77lu(E`i"m2.mAg5[oq_0HRabL(`Z0k,*QdM`Ak!!!#s$@b?+2;rAO]_L+:=T1[A_oU,`jjU`'47[T(WVMWu(%"G<f@AOo%Zi8=YKl2V2`k\"K-cOo?5,a1P"fU[k$I<jIfmOCd!l-:l.j]%#QOi)!.Ym6'aOd>!!(s-IgEg<2<B1#.9k48#QOi)!8nH=5qV&^Ar^HKpRqFnI,RMCb-fko:t]%iUl_9SI;(J_\2o@V!IG2<`^\/X*<innD-M1gVBPlL7P[d:bQ`^F#[Pjh#QOi)!!%l_E8:Kns8W-!dL-<\z[!t@Ds"=>d&8"N4Sd<]h=Tg%uV&ZLo1U1er^\!8b>5CM6`LE<Rj41f53qRJKqYHIt'"K!+gP"2u<lH1YX.$P>dLQT`zjjG@Z!!!"L>GHZLKalHT#QOi)5c^K+5uKK'HYFW.5(e!F#=V6*#%:JE::hmOj*<$cUQRX]rrE?8S;ot3J9apHn[H*:r;rkt\V\CoK,`/#_.DLcR%_qE#QOi)!.^)Z%>dYlh':]d;'\h>c488;#QOi)!5Kt3'GJGFchgH@=kDOH\C;u/18Cl6\^DW,!!!"LPb-;<#QOi)!2.&U"WCpt_ACWF#QOi)5WP[h(C1!@!!$DndME/h!!!#'YL4R"!!!"L9?7FLs8W-!s8W+K&7qdm-I-$%l/)&AEt`)4fRFTl5;%M,PWKC](C#UgA.Rg/n/ZMs&I8@:!!%O2dLc`bz@aYnqz^nB*l#QOi)!'n$A'*nR<!!#8(dME/h!!!!q^X<u*z-q/Utef&@QfHA@K:F&20gCQ&>ZI0Npzi6Ka[#QOi)!!":m,7"8L!5Pe>IgtqaK6CL1iU`-1s$s0=&I8@:!!%NTdNJkr!!!!c[F,iszn;#F.#QOi)!"_fO%0uq6!!!##dME/h!!!!1.+/t=z5RPpa#QOi)J388.(C1!@!!'ggdN]"t!!!!^3mnQFz!6p!$+l^sX^8UNZL-!N+(C1!@!!(ARIh37AX=bL^&1X$mNX#m7#Ro-"#QOi)!+_JF,7"8L!.askdMW;j!!!"\9%"F[z+</`P#QOi)!//8<)$g3B!!#P`dMW;j!!!#/6dcVRz!+jS##QOi)!9-#e)$g3B!!!Q5ImFQcUpD^)'VL_+aK/BC=J".\VUd:=2"Tks](cH'$0d5/`eGM&ji0%%CmY"kn2kjU5]N1*dRmQ$<DKTcTj2rm,7"8L!'kY"dLc`bz7a`(Yz5gp#Zs8W-!s8W,I#m^M2!!!#'IfutSc1c],:4qKtI]cYfe@a;i9t"<PgQ+Ge^4EOQ-L<,e:B(:ns8W-!Ig3eX.X60hImI0g4*M,mhg<:?'h]MPCK*G0jsQq5IX+M[a#qTG"p>I,h%B8*-r+7DYirau<i$,9LQ[pT(sTIM1l?.rVPN_0(C1!@!!#99ImL94QE(BB@Q\_G3IkK;I1L(U6^nQ\<jk=Z>9N52Ie`@D1.hG6#)A@I"X&Gj8ZgZ,iAmmLpX-;Xq%JY&baI25(C1!@!!#i2dM3#f!!!"L+4:l0z!.3-=#QOi)5V'^$&CaeF.+iB>)d%F<*QMGj;@+&4s8W-!s8RR7mRBQFP8J"$i*>^e+XJf.r\fo2))VE2e67^T,85H]q;UQ-D<_22KW1!s6HpI*Qd[a_^Y8KoG,TmTOl2jV7a`(Yz+Q1Za#QOi)!"_uT(C1!@!!%OKIhM%<7+KS@g"W3p[b)St/2a*hdME/h!!!!q1t!NQzmp"3T#QOi)!8oqg%]W&"J;eK?OaUVTMs[s&6)tH^/6;V3YU*muDCLKaMDGW.6k5\.1_SnVlkgjaI^o81_5Bm^#Jeq$eB0-Y/D0j,Z_hF):pbkShnBoN&VGQAq#8Eq3lmMQY9kIYIi_p\psEW3@cm*fj5HH9L>rm!&KcnW\/7!F+s+#ZdMW;j!!!"\++FLYq9PST_U8_rz!79.1#QOi)!"aa3"ofB]/ud80#QOi)!!%Ao'aOd>!!(qtIgI+)#&5'jQ=#Q"#g_'afOmu"5goNg1G^gC1GdGg#QOi)!!%l_?2ss)s8W-!IgdW3gYAJahjT@t4Xkjf-$nJ'ZoZ%9J>CU,#QOi)!5LJ?&I8@:!!%P@dLc`b!!!"LU'Z"ms8W-!s8RQZ,05it(W7(OT%N`IElMhA(C1!@!!&Z[dNJkr!!%O3>mXm;s8W-!s8UL^#QOi)!5Rb(V>pSqs8W-!dM3#f!!!",R*lcVzOA""6#QOi)!.ZBD(C1!@!!&Z/dM3#f!!!#WjO+nOzGULoU#QOi)!)Q+66!uPQH!EIu7*&S("QU,->]T!$/,6_E0h\Rh"4WQ?%j]`#8c4K%k!#R+VU4B*rY:=.aiTCIddNA_oQ2pls2NJ'#QOi)!)U>V)@-<C!!!_cdME/h!!!#7@F?A+!!!"L-`#0,#QOi)!$LXV'aOd>!!#8GdMW;j!!!#O7L>I^s8W-!s8RQTZp0rJrY0h$HI<T8z@)7=Y<P`rVK)cUGg@A2jc7E&$2X2i.-;\32/].`Y9LrB&>WYWi+oUFS/OoT%D9r5Y"'s+'7AJ9U*+beI]C)Rop!OW^zct:]L#QOi)!+39d,+:;(Xd"6omPo:kQ'tY@M/>h*^>bgHm74W#jNs.,f2&*g'*nR<!!!!5dME/h!!!#G<72WizQp]:6#QOi)!.]ZN6-:6.X0V*,p]U<l^PJ#7J5+>R__TV!S+<EQ3..qE,G)Wr5m)XA*2&Ce$R]I?0CM-W?jCoe3L^c+>9!aS&O4\Q#QOi)!!$QX%0uq6!!!#%Igfng,s'>!'&)%1F*,hH#QOi)!"dM,$0t1dZ9oW9/[p3DJN"pdBq-s`AIUb^7[b,6=SNS?dLuld!!!#7H3s>4s8W-!s8RQS=)u&ea3'[sIfdkqIg,j2I3cSU)$g3B!!!!3ImN\d%IFoY-@bKc2OC'YDH4L"!S!Vi7XBupjh1.umo6WSrnQlPPoPD"K/^U1hXP6-r-:>gk0/;meHA4qLnk.$+UA&J!.a.fIg&O2`_#LE(C1!@!!'fkdM3#f!!!"leUJ;l>_J)a<cF,iUs/^JWF+iYVo[dd$%nQDs8W-!s3_bjz=<S!Nrr<#us8W+K!p0g;)$g3B!!$t*dL?H^z7"5D7X`gRfs3`+tz'Z8?:#QOi)!)Okh"<[_%qpH8dzTQ&<o#QOi)!+=B-%pB1aCf;c[Dp]U(83dTodNJkr!!%O-6%9Hlk98?$=opreq\(8K\-D:+2lluYs8W-!dN]"t!!!"\T*\&]s8W-!s8UL`#QOi)!-#/l#j!\2RrnRdIaT#<zO;*0Lhr$6PDJCqV%L^!nOJ<OA!1]9JT::)R&I8@:!!%P&$2r'Is8W-!s3_\hzJ2#Cb#QOi)!5S9U'aOd>!!%OIIh0^g+\-1q5NG4!$;";A#LXCoz+J&m3m/R+cs8W,I(C1!@!!&+BdME/h!!!!a:=:!czcnl'&s8W-!s8W,I-O9\P!._C)Ii"hK(;>]3J<DK\E1?DllA'5_?1mrkgX6lDzn=S,D#QOi)!+>!<,7"8L!.\"AdM`Ak!!!!9\'busz^oYrt#QOi)!.Yd3'*nR<!!'gOdME/h!!!"l:4E[N_l:uH7Y#F-b`sO')$g3B!!$t'ImLp@Z?%ZiTTVLWXBGU/bLREudNVItX0]ONV[N(rl%bIgKH?QEP%33+RA$DFBR$`q-d&uQ'2dI_8>;7E$%6N;'71Mo0f-B.KJEYT&hTEiVA'-cdM<)g!!!!qbgI^A!!!!aUR]aI#QOi)!+90^(C1!@!!%QAdME/h!!!!a4OP#Oz^t$jB#QOi)!!(#g6+(MN]Q3tY.Xsd\Q8-S^<`'CENY_,9/4h\j^?WG6#PS5dgr#J4*h'<pA_oPoVP*E<J*%Mrc*c(e<o+*(p65m'rr<#us8W**3V*4Ms8W-!IhmL,+O[X,THGBU3I[mbMEZ1\$5%mIdME/h!!!"L&^i$4!!!!aOt+m'#QOi)!.q9"(C1!@!!%O5dME/h!!!"\f[:oKz?=)%f#QOi)!!"R""EFL^9%"L]z!.B>-/[W_WKd?W'nYJ,JmLq%!5uWL4Kt.l:8r8k_0V@a_q-tbTG\tFYRP%1]:_h[?oh]hU/J#HN\LTX_<+:i9QN@m@*Y)sc?m"`WVWN;O8>OZM#QOi)!"`Jb)$g3B!!!!.dL?H^z"O\"jzJABSN#QOi)!16B.(LDsQnm9%/a4H:2c&mglaY_d(-,98@dMW;j!!!"l7XklqOa?ikYgCE^\4FHbIf`X/Ig7j8`%:R9-.3S8z5[`"T#QOi)!5P%Q61W&-fq$K$_sE3P1i]I>3l&5?EuB[18(3=e<cXdW=lD:&.;jD6B7k]Q;+=;#>%1<C::qqI[k0'sUW#6_s&[Vd#QOi)!"^:$%gW.8!!!#)dLQT`z9%"Xaza?^..T)\ijs8W+K6"[1Sm1RDVM9UW_QbCnC2KSkFCr<rVI2pW=7+7"e;D60B$Kj,..leaS2Mlh%$5Z?1#@^YG9BpWii\,^JUVYA'#QOi)5Tr/pM#[MTs8W-!IhZap;C.kf?a=sf+sLt-/!#%9"!5l/#QOi)!9g<.)$g3B!!"D`dNJkr!!!"UV1028)"/[<qg'i!o>Ds"s%WbqfA79m"3$WfdLQT`zb0gq/zJ2r)fJ!AK61cse(1lhL!dMW;j!!!!Q511#KzJ3;6r#QOi)!!#11)$g3B!!$+)dME/h!!!!aL4;K5jdLZjK2EHAhkF!nb'[L"0^gYV+]E$3.)Q9V*#]5s;Jm-7FT(>R/eI]A5FJGM":2o*&Yaq2+(4iJl+[$pdNJkr!!!"Np<jfazcj8&9#QOi)!'mU5)$g3B!!#P/dNJkr!!%O4*XN8Ss8W-!s8NBqs8W-!s8W,I&I8@:!!!#=dME/h!!!#WS'i#Wz^k^>U#QOi)!;K"2)$g3B!!)KidME/h!!!!A/IAT[s8W-!s8RQ_H;7l[i^N2UDBs`+r\iF%9-I6PdMW;j!!!#77FE%Zz0Eol@#QOi)!:U2B#$&,c$.Tj?)$g3B!!%7.dMW;j!!!#W3RS]LzTO6+Z#QOi)!.`hP'aOd>!!&ZcIg"0/LEh:7oiRjP^ZbEA[8NahVr%;Ie9^$,PW[%"k33$ZoHA[Sl]#WgeJ0![ht06Wh/=:q3rM*R033/8@"DNJ=C,2Z:!sg`zTFfNf#QOi)!!#N=/i9CE?"(Uf8ahLJTR+3HYEd(O`[fumT>etELUG#^qgWdFmZ\pum9Lrgf:*N'%0uq6!!!!=dME/h!!!!AG(2dk`B0Hg>>\87N=r/<.N1(Cj6Z74!:a@_NKKRW'$KC'Dr#<PqP(!,.^0\<_S"Jn=-$Z0Vo&=0Gr7?0mV(**Ig&Ar@rAO!(C1!@!!(@^dM3#f!!!#7@F>Mhz!&W+I#QOi)J4r=[5tNJ@Qb8i/8CCKOfnH,",0hZFkA@FQD0Z.lO!p7q6r"I,AHlsAkpc>dHR(rNPWHqa;?@B!gI7fh/0&-mjm:D5#QOi)!,)mm6.T^5/CessBNdY7:m+C,)rtA=*IB=flhb8<r_7*(bL9\Kc>ahRe#9OXofq_<[uRKDmhX/DM4WBY_mkMs2L^,aGFs_b-83gm2jEZgdM3#f!!!"l2[QYCs8W-!s8RQb*_)Qm*d@s\J8g=:Inb-HcbK#MA?l3`'*nR<!!!"*dM3#f!!!"Ls3_bjza?7lc#QOi)!!!1P5uADAbNXOD"kd&rUn+Ln04\Q?]k`@5!@qM?`^IuX)[>=:3*[]koI0CE6sq#2`WCgY%::L1Ue@Z=2RYU@^S;*Zrr<#us8W,I&I8@:!!%Q>Ig;]5&@mj%M1637aI[%PIK.Nb`q!$%7e+Kf`S5kHmM8As`"%8),1O+>/*T)XU@?ug6*"80,67M+[W+-32(-sqh(i8(6j/uM@27g"^J/]"Hg1>c_"C;_#KhU(h4#`[.ZCOm]VB>X#.oDdhmXNJ*S]!Y#QOi)!.Ypnr;Zfss8W-!Ip.AHU^d99/9a4UmrY#\.!krGa*N]8GV2aDo=UpOI]-SIjK6P,AXc<<gqZ%fqj=?A2>qANJ>AMX$]k]4NjbE2Ia<-TUGq:UCb$#CpccVp;]Q<G1']<u#t!tXs8W-!s*m<[n4YkH^kQ%Jb]X\Je#29?Tel-B[t=..]G6c-g!#1\Pe)^H@4(r"C;I=".8><n&rPA?>'5pU$FO`TGr?oMImKIjq(g1g82UR4f+3q4+\!l:YN+^939aB%ea_M27Ee;\b_9Somu?ikG5Q_IOPuXK8C[hZhLtP(Efhj\ZXpet(C1!@!!#:KdNJkr!!!#4R*liXz:^@@5rr<#us8W,I'*nR<!!!#ddLuld!!!!a3RS?Bz!'nsE#QOi)!!!e_)$g3B!!((PdME/h!!!"lcdEX9z-jtM4:LKkja3]RZe45qT)$g3B!!!Q?ImJWKFma"$3X70>4Mh`&$QK9069PW#lL]Ap\edLKrlnEhOBl-;JFj\[hdGP/Xh=C`Yljk>K93m=MWNF#P<8<_*=)WF!!)f2dM3#f!!!"L9@=O\zJ?%$8#QOi)!-gTR&I8@:!!%PtdME/h!!!#7/(+q6z!(PBO#QOi)!9!.j(C1!@!!#i<dLuld!!!!aS::irAp=88enmi1dM3#f!!!"LP6j;Ls8W-!s8UL^#QOi)!'lUn(C1!@!!&Z5$0qNis8W-!s3_Sez@(Capo<SJ#?7'n%]:rlb%0uq6!!!!oIhY8XkeF/>oa%IVabYZidGpO=fOWDT#QOi)5^'2X#,UIe9/E-e%0uq6!!!"JdNJkr!!%O]^OHQo\UmeOR!MhNdMW;j!!!!a*RZ):!!!"LS&<Yj#QOi)!77Tm629-TJN&n[MYT%TX*JTKiP9n3LB\C>g84lnat$]XD6PKQ,$-[YGed5m8/2YF;JJn9-Lp7NH5*'nC<W^^<a:+foOQAj5@^E-Z?d^,0#,"tOL5VI(C1!@!!(B'dLQT`zE!a,Ts8W-!s8RQ\%ToC5-YOB[K4gCK0LQ>8K*guFs8W-!s8RQZhsh/s<-o.]5rT)^TWWLe(C1!@!!(rDdM3#fzT$e2Vz!;t7[#QOi)!!#gC+UA&J!!$1*dME/h!!!!q(t'W7!!!!aji2cg)Tn9u'Bp/kU;rZ8*Pm(8ki(TGAi*q?ga^_i#QOi)!!#4i6N7#bs8W-!Ig,o73JT<3dLuld!!!"L/^bF@z+Ks30#QOi)!&2pN%gW.8!!!!JdLc`b!!!"LUjiO^Sg&CndLuld!!!#7P^aAO>4!;Q3I'lL0u<0J3_[TC(#?lZ'8E\Mg4J:q3t(!J-b8oK*!>"3$"!Z3s8W-!s*k,BB3,Durr<#us8W,I(C1!@!!)LI#pfQNs8W-!s*m<Bq_?-f88V1ed9D[TG=="9W91eb4RQ2,KW0X5'phRSc.QZmmb7GJEia_'`3c.c)hA5ZMVb"',FL,dk;MOKdM`Ak!!!!=/^bdJzJZ=26arW:1ZLtl6*q]l<O2-R,)U[K4dM`Ak!!!##=OIukz5bZUE#QOi)!2-^I)$g3B!!$CNdM3#f!!!#7Nm\LFz!$Tc,#QOi)!$I\Z)%*LQ-7I(h/<o+QC,a*>!fkR7&NAg!*9_kYcgiI.@o+4TFFO[i_A"bdi.Ouch%tQ,6H9%'/7UAVZT*Oj;L2P+PX(ZF(KmsU5?0)<UFr_:5s7m>SH=S1%p:=3UIhZA2m>NJl(ubd$2I!?_jd3ViR//@z!-E]&$/!jGJSWp-UAFb)YCbdGXjS!kz+@+?i#QOi)!!(%GOT,:[s8W-!ImF;f/JP"C3m7L,"(0B3(8-@2*+Y`$\\+gBoFARhPEs]2cessrN]>8TVY`H'j$b5c]7<BRM,d+:^o.bj2)KI(,7"8L!.\OUdMW;j!!!"d,gmJ7z&CGt6dBU%mHj-(&<mhcizTY&Ve#QOi)!8q2jm/I%bs8W-!dM3#f!!!",9*sqas8W-!s8UL`#QOi)!0H>m!_+Md$ep"PBj]KuHkZ<XImFJB1<-4_C/C5J%>^Mt'J8"?j1MR/lVQNjWS+j%Q5YCDcnL[PNq$Y'TIXs!iL22bJl5"kNV?ClSh1D`2S(Hf&I8@:!!!!tdLQT`zk0aYDz!3FT`#QOi)!$JJn)@-<C!!%s2dM3#f!!!"LEISV9X<?_?BI,rZg-=+W7LDal-OKADs8W-!s8UL^#QOi)!'jl='*nR<!!%Q7$'E[9s8W-!s3_\hzE6Q`H#QOi)!3jLn$4mprljbbAk*S?\&I8@:!!!#rdLc`b!!!"LLXHnCzTW$9T#QOi)!0Fe?%gW.8!!!#>ImG,3_>[+h=ce4FfubX1/(=CTZLU!D<8c?/gq#e5)VL[7CnKaJnh;6bIr<Hmc?r*6"qZgJWDY@=GRUrk].-%n-O9\P!)RPf$)@P#s8W-!s3_D`z!4pSp#QOi)!3h@/#m^M2!!!"ldM3#f!!!"llI$ISz;#erU#QOi)!!!;Q)$g3B!!$CWIf`=bdL?H^z(=FQ9!!!"<>:e29#QOi)!'hgX,7"8L!5O8^$"j5;s8W-!s3_\hzYUS!:#QOi)!2-(7(C1!@!!#gtdME/h!!!#G0%(mK!!!"L\"qFi#QOi)!!":m+UA&J!!(KKdME/h!!!!AJC55>zi0)M-#QOi)!#._K'NCkimKB_JplN0%fbfTueRja.hU2i=z!5a3eSu0pR#QOi)!,qpf'[0ggB"U&dE#:Ni@?Cp)9,nUS;:6<fzGTG3K#QOi)!2*'7,7"8L!5RX(dNJkr!!%Q0g!V#LzXe4#X#QOi)!:\<a6(k-oDTJaW#?]927AYT\:GAfT]Y47IpKG7dachDucf^KJhJ^a4UA/JIj@+%5\^O1TMI.<qQ)b==1,'udC=LZJ#QOi)!:U*=%gW.8!!!!*dME/h!!!!Q'@I<qz!(bNQ#QOi)!8t;86.i1$on:$bobl,@S]Q`Ie\0:Ao5\F<pqhAHYo\2?J_h8N`$SB\TB(')4?n4NFFcJU72HGs9f5GG$04`,GAml9j8]/Zs8W,I)$g3B!!'5idMN5i!!!!1PgUc^!!!"LHCiP$#QOi)!+:\6'N/PR-ou2J2O8`V*u7EJ$XlV?&q:/iE'=CQZ)`<$'aOd>!!'fHIh%R6YA0f4(KV'BO)^#FdM3#fzf?tQCzD"uEf#QOi)!!%u+(C1!@!!(s>dNJkr!!!#_T@+qi!!!#7>HZBh#QOi)!.aHd%>=GSKrtD(lmsWTl^-$C#QOi)J?2#a+UA&J!.[s5ImJ-1cto5HnGR-Pi^.^S[F.KBN`8TE`h?<YARKTC5)(mo.0r)P&Xj/$"gCL4$7*+PH2d"nAP`;p!8!QB=EMs=(C1!@!!&*qdNJkr!!%P5T$eJ^z?lFMI?A[G-?G8qY`1?Gp\qRQ237^#IVYR>15,C7eK%Peu/^J9,g!/N%?n,W$h&t,\#QOi)!.\J*'aOd>!!&ZbdLc`bz?IB\szTGu;q#QOi)!3d9f(C1!@!!"];dMN5i!!!#7CXNt(z!$'E*#QOi)!:Yur)$g3B!!&rYdM`Ak!!!"87+)_Sz!$;NCs8W-!s8W,I(C1!@!!$t6ImJZ_Bc+C(r8W2Y6i**1`;K[:%@l6@U=:Yf@&2oJ\>]T"?1-C`S^\:r\!CE^A]sSEW'#769d7coKbdXD>"eA5+UA&J!!"$`dNJkr!!%P:ERH';!!!"L:0S#-s8W-!s8W,I(C1!@!!'7/dME/h!!!#G:sp'az@+]rM:DWR3mZQ+cKMU"fP%BSkMt<gJGA=?P,1`a@5QfFN#QOi)!8rga%gW.8!!!"2Ig_)uHcIH1A69^B;plNhz-mR.b#QOi)5US\B,7"8L!._#DdL-<\z9[Xa`zk`4(+#QOi)!2.Zd'*nR<!!!"bdN]"t!!%NUZ%!3P@Ip%6[:f=#M;-rfdME/h!!!"\]71Ln-a6Jd'b[78FJ5$A7i&"n;3B9E#QOi)!!k%%)$g3B!!"\g#rM\^s8W-!s3`8#!!!!A[P#uE#QOi)!&.4Up&>!ks8W-!$/GO[s8W-!s3_Jbz!2+fF5<sa)_$Q=es8W-!s8UL\#QOi)!.Y^1+UA&J!!%'4dLuld!!!"L-IND1z!;+\a#QOi)5]8p9)@-<C!!&P^IhJ?p)`<]DNtDHZ#R]b>pC1qKdME/hzNm]'Vz,*pXp#QOi)!2'YH'*nR<!!'gNdME/h!!!"l511;Sz&3/)Q#QOi)!'nSS&@5m8GQ?kQk\b,E>\Ng_g!UT@z+@acs#QOi)!2'A@)$g3B!!$+QdLuld!!!"Lj*qPJ&_CMc1IP@1#UMjF!sq3ks8W-!s8UL`#QOi)!"aS,,7"8L!!)%a#qQ&Us8W-!s3_Vfz@%bpa#QOi)!.a-[5uKDKGs6IP@#-J#<(.ct%;T$^*:ItHk';DBpW#A:r;d$3ac8Zbf6nAgoAdCGXp"J"\D!(.NZH?QOthr3Re5#Q#QOi)^dbNU+UA&J!.Y:4dLc`bzc-dC6zOH+emCnJ^s6,2>f]I5da#A8X9_?1>e*XH:SD%jW,oAP$G&>mE2bP26@%EmQsXO;>13MX"M\Gl`*!P@1.S<"W-Z]\dXD9L?N#QOi)!;3)7&I8@:!!!"9ImHO&CjEETEl5H8'3'or)PE5m;LL>ZEk,c53`LP6Djh91"&9'Y7;E?PlD?0+l:58TW5hfba&rmkL@\-?MJ))"&I8@:!!%O9dME/h!!!"<C=3Coz!8)c'd5anK+UA&J!!!9.dM3#f!!!!a=:*@Rs8W-!s8NB.jT#8[s8W,I&I8@:!!%NudMW;j!!!!12prKJz!,0do#QOi)!.ZtW"q/g\%s_T5%XD4cpD;t9D';2CdNQQW+UA&J!!"IGdME/h!!!#GGg[<4z+@FR)#QOi)5]&!#6+R>@J?BK_MDaR6U["T)[h&-Ie!&+CfX9>tcYfF$@'?ZOECIN3.b]K864K&"?M^5',V`_C.bA^"CL%Sd"j)66\X[LQ>m?OT7AGJm=?`ClH)%'6Bh>/BQ.OJ\Ig"2R0h0S/#QOi)!9c1f"1%_SIgCj?X@0(_/of;U#QOi)!"cZg(C1!@!!&+CdM3#f!!!"LF4)3;z)dUl,#QOi)!8p3NTs4Rss8W-!dME/h!!!"\PmP2(s8W-!s8UL^#QOi)!$I,J$GOQ"'$nJc<d-(B(C1!@!!%Q"dME/hzFFOtUPW6HD#;/>E2aeWU[UZbT3G![Si38"5LnbU%"H/hqAY/VQpj[FhdM3#f!!!"lT[FV^zYVL\o4n<A4r$ZI'Zd*tiJl"_bM5:1sc7B74@D-nIGmlTg09]HP5Y2K!!]qCgFRZ\Y//.`n4jWq)!*RC&)#)X-("*s*zO<i6h#QOi)!'gP4(^L*A!!!9CdME/h!!!#'cjA<hs8W-!s8ULl#QOi)5aJ%j,7"8L!.`[+dLQT`zPgU?Rz+S!kr#QOi)!'niX(C1!@!!!"Y#nbJ_s8W-!s3_D`z!+O@m#QOi)!!&Y>'*nR<!!%OSdME/h!!!",:sp'az!&W+A#QOi)!#Q6p%0uq6!!!"tdN]"t!!#::*e+M^%sZoJ$g])(BF0.fs8W-!s8ULT#QOi)!!$QX(C1!@!!#8rdMW;jz0[^I;z!<(=Z#QOi)!5LeH)$g3B!!((MdM3#f!!!"lgOBENZ/4oWOFIX!q<%uod:rmJ-L;%hs8W-!s8W,I-O9\P!!#)0Ih?%,O^7n#K-8^#S"LrOq(=PQ)@-<C!!$D'dLc`bz.FK"<z^jFK=#QOi)!!#42,7"8L!5ON&dM`Ak!!!!qN.2_$Ge.:^[jZN!K7\K6RK>qgT:7=`M0qa$dLuld!!!"L4OP)QzQqMopg?8jIK`0Tf&s>oESV/_Z\CL1*F8g8nOM/jj7u(&0e(F:j-HUWB\m`*o5BBn:M(cmW(E,hK2cDq4mWG;a0%(OAz^a'49rr<#us8W+K%k%Jtd0UnKgVF>/_/]O\Ih2qdnQ`;;kL,(-dqt;EbVRZ`#QOi)!'m]:61lh`W9<6=BY"B+dB&887`/#RRFPf1j5'H?FJpj/Qfl18)28>0g"rN//t=L%Z=iPV5B%&rhL(Rm7SHGb@TUto#QOi)!+<<d5qK'6"&Zpo7&8?b)e,i,kd72iU0P6aPEF?jR^0gecp#eQnb>'qYtTAa^OR(%MHWTP_Z*mp2DZTC5(R>JH<^cirr<#us8W,I)@-<C!!)53$([7Zs8W-!s3_Vfz+Kj--#QOi)!.[:`"nK2ph9$%As8W-!s8W,I(C1!@!!#8V$0D0ds8W-!s3`%r!!!"LFNMrG#QOi)!5LbG'aOd>!!(pcdL-<\zTF#91s8W-!s8ULl#QOi)J.Sp4'aOd>!!#:,$$$"Fs8W-!s3_Vfz+@1JnT$nT-T'_@81u/WMp<_%pHoPnkqC0qB'aOd>!!'fYdME/h!!!#'Us^In!!!!a#GchgY3#]eO59gO:rI_gl8AN_I5?+Xh_!)Z:)?9I!c3tH'*nR<!!%NcIg!g10%//a#QOi)!5M"N(C1!@!!"^CdLuld!!!"L.af%;z@$q>Frr<#us8W**o"4r%s8W-!dME/h!!!#g)U]K/z5Vpgr#QOi)!!)N:(C1!@!!)L[$0M6es8W-!s3_bjz!&`1>#QOi)!8sQ#&D=+f%p]XVRT0-hH<t4Xo?n'Rz!0GVD#QOi)!2*ND'*nR<!!#93dN]"t!!#9QW7!%!!!!"\<%u`<#QOi)!)Q18&O7ghgKY]f29TK70MlN9"m+/=#QOi)!!%i'(C1!@!!"-GdL-<\zE7,O.znA*He#QOi)!$K)*(C1!@!!'6cdME/h!!!#gajLt2z?m'q004%pdNr-TWdUKCGmaeYk$O?_4!!!#;$/M]_s8W-!s3_D`z!'>[c!JKmHMlC_-r@B^Zm+DLpo+kNQqu.%GLjK0mFSoib/lF%k#gs>V(+3rS#s8R$H+'G_I0/E5B:c^H'KVkU<;_Q"!$Uk&XKCtsZPi,VK#Z7ILp55[N@Bmsr2_hqpDbrPj-0a<h?"_[f99T:3F[I;I*un=.onKZ2qq\7'X.d"%3hIDdMW;j!!!#_&CMd/!!!"LOuq),#QOi)!'o1d#L\9:qt?l,dME/h!!!"<"O\G!z!!Ri\lpoDMgdtiV]0\[edMW;j!!!",(Xa$(z5k!,G#QOi)^l=lkScA`is8W-!Igio,AV9)Ld"->QBDm;jLPk>M/Hb5J.>GWg'F9qQ$2F&EMuh8(NN^bH#QOi)!8oc`)[HED!!$,VdMW;j!!!",8(&7\z3'Yh+#QOi)!'o-Bh>dNTs8W-!dMW;j!!!!Y4OOZEz!.*'2#QOi)!:V5](C1!@!!$D:dN&Sn!!!!SimJPIzTV^'Q#QOi)!5M0U%oh.oW*&H?S(RR=SO_MkdLuld!!!!a2prKJz5^In]^;PL8\dfn1U'7XT0'5C-^@mr'$/lSKIgBD#QU]<WLG7.$#QOi)!5+lN)$g3B!!#h8dMW;j!!!!q&(2U,!!!"L1Z!Tq(J-_fa3"_Edif\fg9(=^UaGO7dMN5i!!!!anBr0[z!)(`T#QOi)!8r<U%Nl)kkn,t7jGX?Q`Hr6G(C1!@!!'fcdMW;j!!!"43780?z!4[MEbAD5t1lZt'!"g1c%l+0!''OE+jsbcrUqplcrD3W!RGJ^VJ9XXAUZ(RNpe^\n\r+=icq_`kRVn(#QCsoNCsj4-z=;fO'#QOi)!:]9'%#t(,=Zff6coK0<7"5J2J12N#'I&.W)$g3B!!"E6dL?H^zK$kkL!!!#7X2<:$#QOi)!78^5)$g3B!!%6ndMW;j!!!!Q/q4*!.p6$[%=^[g'_7K+TDMOq%*[T@U"(\22Y"3A]WVJ3>.iUSPgUJhl'>c*436ofXZ.r>679\<KgQ'$>TKWVr*"AUA2!C4IhOe)$IhQNo#T@&F['PSqC:<>8(&%Vz^oRi^_uKc:s8W,I(C1!@!!"]IdMW;j!!!"\-IN\9zOM0'W#QOi)!'mXmhu<ZUs8W-!dME/h!!!#G+OU])z!8Q!=#QOi)!3g0e#+#"7NDGP^%gW.8!!!!XdNJkr!!!#T[!r6(M-5@udME/h!!!!1PL:6QzJ1,mRaM78Un^1[.Fj_'3zE%99R#QOi)!'!Bp(C1!@!!&,$dMiGl!!!#7FajpLs/(mdhEKpC1V`UT,t65u#QOi)!"_-<'*nR<!!!!QImG2":@1i*L54DW%)O;kYF=Hm0fj*"Jof^,?:5T+P"dbKZ3e07FX;%ls(91K(iNHuL'Z\]G"*V1Wj:[U46-Ci(C1!@!!)M5dME/h!!!#gqgT"3d*AW>gd7>mgVX=crr<#us8W+K%K(Dm/N7I7AZN'gF!&gR#QOi)!7[Rf)$g3B!!!i:dLuld!!!"Lr6c#[z!:\DQ#QOi)!5P\a'aOd>!!$D#$&/EZs8W-!s3_>^z!"REj#QOi)!!&V='*nR<!!'eqdM3#f!!!"Lk'm_U[`lZb\YmJ.S::TtH[c?'BW5"kaH=B_dM)re!!!"lB[S76!!!#g]ID8@#QOi)!!(Gs$FCh-e+*ffaaOEA'aOd>!!$CNdNJkr!!%O^@+$2(!!!"Loh*XK#QOi)!'m=-)$g3B!!!!0dME/h!!!",ajM%4zn3mX)s8W-!s8W,I)$g3B!!'e\dM3#f!!!!a,C^F(cJajo`GD.6VtbIc[odk#U!l8V'Xt'3ZR75:4>VS3PWB:[(BT=d@F>Mhz!1_I^#QOi)J.8B*62@R=B&IP%me>)7#lPIa_njRS[b&46DY#)]rhRSY8%M>AJVDu&?^Gt6pm&<9Aii+,clgt%"r9I*T,;,Oi!e$O#QOi)!'![#'*nR<!!%QB$2=H!s8W-!s*m>REU*Q[_ke8i<Pm9iLn#Y(0%m/\Ycg.'#.&uchrkc@)iDmp@ZnFTok/9HHZ%!2aY-H;;@qT@oi?1)03PSmdM3#f!!!#7WR;RgzJ@*`J#QOi)!9'<n(C1!@!!'ft$&#Vas8W-!s*m>q1Q-LF"%*tG#@ddQ)ndEbkC"aMp;K,=pBLk!bDI/1J:8Fnp>NaPV@'4/l%[$=e/k%<P]+o1R]#`RC3JW)Ig8LrE&)-WjjFqNz!;=hU#QOi)!$GLo)$g3B!!$+&Ig7$3PdDEA&(20uzi+(1_#QOi)E*Fd>)$g3B!!'MeImLiW2t&=WE<Ke)I)8_o*#fDC;`c)c+SP4QI22XA3Lg%P!=YRU&Yt%0'P-jC]<qDAV%12o`5dTL`O1seh)h+S(C1!@!!$DQImK^]dZ5GT`?kSgPd)QD3]\gBE/J<;72&Uj:1Q`O$gALJ+t`$P1rf&VD,\I+=kfPq*A-!Gj5[!ukln;Hrf4Y>(C1!@!!#95#orsEs8W-!s*m>=^srnNRjSpofWXE"V)l-li.M$cl4V;XgREe(a1g:"0Rg$J3g-hA027-)7FR(`;C%l`$fYg5Ir0F-5(\*F$%;jRs8W-!s*k@k?`9tPCEBUA<RMHbz!)7qI`<"EaA!qfRW0rH=Q.@BiEf&3^#QOi)!-gu](C1!@!!'7;dMW;j!!!#G3.DBq@.Y-iSEZ;:("i^.dME/h!!!!qR"#?q]/@p;or!9G8LZ0@jc(Jrh?gams8W-!s8ULb#QOi)!(\,["h3p:k[r6T#QOi)!!%,h,7"8L!'l#<dM`Ak!!!#+WmV[hz:d*5C#QOi)!8r(L'aOd>!!&[2dMiGl!!!"<6.-,Hz!3"<\#QOi)!'m-*$'B:NdOELC9**HM#QOi)!!(Bo'aOd>!!'gWdLuld!!!!aj3eYJz!)(`S#QOi)!+;5C)$g3B!!&ZcdN]"t!!'g1:=:!czBJ\'Q#QOi)!792E'OB0S<K07>U5>gQ11<:,]5=&n%al.!zE'_na#QOi)!.]XK)$g3B!!!9=Ig5]3i26S8ImLf3-NjCpi,iBiBJ%g`JNXN0&dOpJ@n*j4j[aD7.,t,4c1=MD:m]Q>M9KoNH]G2ck+OlM<P!tbM7+2=&;/9V)$g3B!!"tg$#K86s8W-!s3_bjzO>>6%#QOi)!!kj<%0uq6!!!!YIh4S&$Ii)_p<MT.8M+=tei(qi#QOi)!.^ln&I8@:!!!!"ImLNs#orHNW=LLjB-b#PKOG@8%lp*kSdnCji#Y*hEOM]lWTb0\9Dd$8e!FDL-dqW!pt[^f5GGmfK&?q6(Xnt*&)AXbZq-"9Ir0D>rk@C`dME/h!!!#7f$Y9=z^jXWD#QOi)!.YpnA,lT/s8W-!dMW;j!!!",+OUQ%z!9hiG#QOi)!!%>n'aOd>!!'gPdME/h!!!#GERGX/zi'>^,#QOi)!8uSZ)$g3B!!#hedM3#f!!!"LQI6QTzO?e9s>0@5ih#IESs8W,I(C1!@!!!RLdME/h!!!#'OO=pNz5QQ?C7p*;j^t,R;l;=$R$&\*Ls8W-!s*k;F,A\*1F64ds)$g3B!!(Y6Ih_MXRndK)k#q0pFZFg4i\SgE:-O.><Nm_VeJA@[biL?crd4e40[^gEzBEQZt#QOi)!!!_](C1!@!!&\!dLQT`z(t'-)zJ/-KE#QOi)!!%.k"t1Q$fa.i1)$g3B!!$[JIk3D*I*'ZKV^_9#XIH)*WD26)Wmoq>`43`IYS'0s]T?SJjW#J*Pdq&(g2PIV#QOi)!8r4P(C1!@!!)N3dL?H^zc@5q5X$V:Cb?HDtA+(Z(>=-aU#QOi)!;Je,+UA&J!!%&.IgKoJOugCaJ>=@:&I8@:!!!#hIguAj]h'gV-%r.=UobTa$O?_4!!!"$dM3#f!!!#7a9de(s8W-!s8NC[XoJG$s8W+K)9!V_QsZb`3^Q$.[sY9W<dRZ=^k0MW9UX<G#QOi)!*E6NWWBhp?kr["k[n9]2_9`'JNa9a$:EG`ED*&9YS;("IH(/bs61#C"O`<(Lm'8'/`*Dc]pp@I6Ka]/am2^I)igE?As:W[ZlpX',V#,E_g"q.>XI>V^)(>)4U:^9j<-U*#="9!WuY(G800f'4@eKWo]1$@6cdo.NiPNQ*M7p%Vq3C43MMN-q!D,C;#]1>T7e--l'6/GEndhgkqbE_(jsH=cq7,bdME/h!!!!1<.>OF!M](S/J7mq/#D!i#nG-t#gsRrzE$3RD#QOi)!+6Pi(C1!@!!'5bdME/h!!!!A444iLz!'G`s+e@4WS`msJgMG(&p&8]M[1ae.l.JE)JQ*Vi_#"KjBk2@u5L;.d/R1KY6I,a.!T6I.>']5'0!+J1?luPt"+LTS[,^oiF3S9G$%!]S.6<m]Jgu6T?).T/dg-B1'aOd>!!%QFdME/h!!!#W,gmnC!!!"L1rOkO(FWu4Y_uSCQ$-2X$ps(S%S8C!J*K5RB7EFa/)\7S-ZCATF/otpB16K*@=p_`:.c.s;_&\XJ>.CbZQ<NkY*r>Ieg,8Tkf#jaL3N9)p?&.,]Glo1f>`cjT"]oifJ(_u#QOi)!;/b.)$g3B!!"](dME/h!!!"\UXC:k!!!"Le"+o'#QOi)!,s:lJH#TKs8W-!$+0a4s8W-!s3_bjz^dliIVjWs@R@0Im5s1V](*J[9[c-d=^'V3&WnY6%OrTCHJi&h\gnJ1'X"6;t[*F";elG.oO/W,!c$9iY2sl!0EX$*7Hc#k!8ka_#lM)0NP/3`GY_DPkBVoc+q#A>]'!WN1d"L1K>/hjiqT\,F2*Gk.d<")Z$Pj=Sc:TcV[Sad[G:b5Wras"<9[XX]zJ-19eL>$C7V6$V0G.AE4c+)+j!o=D/UR%kb/i#+-]PZ7^"tU9LO@RJ%:/L'hCK2VBV0i70(M+QWS-[`2%Kn32UXC"czn.>serr<#us8W,I,7"8L!.[s\dM3#f!!!#7F4(R)z!1)%J#QOi)!5Joh'aOd>!!"/<dLuld!!!!aUXBGSz!1;1N#QOi)!+>6C)$g3B!!((AdLc`b!!!"Lb0gY'z!5-_r#QOi)!)Rsh(C1!@!!&*jImFfR^PBpqdi+V5`aRXeRdg"MD^sm9,ae%P&743m9<+MU%")PmFh;=B2,eI#4-E%&>Y\5a*b&)olD8t-]b`U6I/a0Gs8W-!dME/h!!!",@"1JKF-._OZ8K<D2^JJ^Nd?um'HS4uA5G6\^*oZ:.!S7UP!.(i"]Yr%fFak*H6"uGYe@HJ<h^#hh3H%2'$dtPIfnGQ1XZd>z!+F;'#QOi)&@a0=&/=q)I06=/I,2F:>n)[K<.@1e-5.ibr3Wo.D<b$*L8p0D'ZX"1Sq:C6^"f8iJ,4OT_7%Q?)LtdWM;"m2FIapgZYeuT4EFJ0O*I!!7R7^sImIVN!qdFb`L3@Rj+cpE4nBq3rM[\W''gK`d"gLS=-t=6XN7jpAiW"'Mf=5.=qsF,P8Gu=mgSSV+Y>2-Xu"&F+UA&J!!".HdLQT`zC4?=BKn9WIrr<#us8W,I)$g3B!!%f^dM3#f!!!"lJ^PbK!!!"L^n#r^rtfZ'[u=a]Xr`&sh@i1ffI)/7/([7`KIS$!VrmBZVH9K$l&3BEdRg%gQ"8`9QhC+P@X,9lE1cFI7fqLK9_-6(>pj&kF1Yu5@o7XX3lMYu%=^ZO1_4O6CVgjZ$lW!O6ob]uj8U;"mRLk\YF>jR_bpU]eF=HVh([qQXLn5Xi!un&K94F'LZa9VaD^ZmDXsU?ImGQsck]Z?>Y(o]rspbl@s#%<KO@b1=[/5fb7,@iiY6-3,3n\Jq<^RZ:&i<>gqsR3+P$*'WfLQT5PaU?L9Uf06#Z&Dkf[Y:E+&X?_BVF\)16shO%BeFF&oB7iZL!p4"#T,LcJ^*7ff&N0G3=Sl5q3$Hg:>`PP.@$;jN"DfZa^\rr<#us8W**psK-As8W-!dLQT`z6[qDrBO*"EodT\#7:o-gb6$;5=C*3#XrOO#40^KAl_N+p$`OejQ-PeV[b]o3B_!K^W2.7V6g5S=J:WVG<gb9>dLc`bz?%5/uZ]D)F^DF[YNQ]gaOM0;AA0Uo!4N"JIH:irm'[r&>!?fU8&*7<eH#=s*1lj8N:dZ*=>%^o"'C$^6i-I"HdM3#f!!!"LL=-eBzi.TMr#QOi)!2(tO3rf6[s8W-!dNJkr!!%NY?.()+!!!#G&M;EY#QOi)E9Sk#(C1!@!!$D,If^<,dM3#f!!!"l1=@'Hz38;k/#QOi)O=Dj1+UA&J!!#shdN]"t!!%OnT$eJ^zTKLXG#QOi)JA#=<(C1!@!!'gadNJkr!!%O6T[F>Vz!,i/Yrr<#us8W,I'aOd>!!(r2#sO+Ds8W-!rs<H?s8W-!s8ULV#QOi)!!"4k(C1!@!!%PDdM`Ak!!!#+!e3N"]8OXickFR`Rl64BRA'<Q4F?0%,Km[M'*Hqu9D6@%?S+/kFQkg81/W?$C6fXX%NAHR'l45#kG'I$k!`lVdLuldz3RS]Lz@"-N;#QOi)!!'.L*s_iH!!)UudM3#f!!!"LQdQHOz!#5g_rr<#us8W,I'aOd>!!!#RdLQT`z\C)6#za?L!6rr<#us8W,I)$g3B!!$+MIg;;9.N"W<S:<h&AA3D+Fou73FI?&s:)ja%#&>9oG5S[p-l)Bi0qS+>#$K7/(SK,"'kOH,]"4n=oFL/F_N^'&cf(0Hh.`8K$+9d4s8W-!s3_Pdz5kNJ:#QOi)!!&A6)$g3B!!$+eIiS/D@WN,-%<[kAJr't01lS22W.61B-*F7gd%\r,#QOi)!9it[3k>:js8W-!Ih*VO;$`JB:@bi8=D7Ztl[K*<0mb7MdMW;j!!!"t,LQr*z!6ES*#QOi)!:\ut6/qGB^Pg4MdN=k:RPKh;S>DnW3I8"D,f@:A5uQNG9W+,X=F<#=-,!j92?nM55ESIW=\Mi)&3(.F[.A\?^IiuAi3Ut9g[@YQ&Ds"/2kK'Zo/(Rd-p*^UbBk.Z#=j[)WDRZXGZWg4l[Nau"uY7dO\d,@9Enl/3_R(-UZO"R'Rpg!-pM_P.uJb6!Yn]T$[toi#O<^d6((hi`YQc((BW_84^BAmp+EN16"_56a]?m:%Ljc:VAlOr1UfNG\+G[>!qdF]`0n`)i.gR@DQ.ekWrKnS'>2a2#QOi)!3dct(C1!@!!(qHdM`Ak!!!"PWmW$rzM5J]G#QOi)J>'<t'*nR<!!#7cdME/h!!!#G0[^C9z!;=hW#QOi)!"dl4)@-<C!!%+`dM3#f!!!!a$.9=iz!!3H_rr<#us8W,I(C1!@!!'eCdLuldz&:YBnUc[uIYD2k7^(K$8Mh9JrMs/rG$Er18cidYVA:O'r(C1!@!!#8aIgEd8B*nOUm<?tp#QOi)!:[#:'aOd>!!'f"dLuldz=OIukzn664r[/^1+s8W,I(C1!@!!!T'dME/h!!!",ld?LRzi#@/NWH_,q6jlr-Ic@2><?JZ4HB5ZO5Y8D=;rR()@s.Y-WquHTTc)b3Q%ed(R]tC*S:0k!i1MqNTI(nEpkTmib@bq5c2Ic[E+XFU5MA(5$VtQT!6c?J!ObradME/h!!!!1h1#eJ?+[]LI1;p:?@pTC#QOi)!!jkW+9)<?s8W-!dME/h!!!"\ZdK]szGUq2Q#QOi)!!'c`(qg0gU4'S]*Fg\)P!FPN%Tl#Vj$E6d0[^gEzn,^rL#QOi)!!)'dNrK(Ys8W-!dME/h!!!",UXC@m!!!#7iDP.6G\Kha\k4n21UF*0dLuldz%=^Z>"SE/4gVLdZ'?oU-@aI-+qk3sO/`K3KRdSQl?[uH'X2(o:.qE(4\SHaN%seP!`^#Ym)Hbof3Xp&er[G#:dME/hzM15`2]`P./PgUETz:__=o#QOi)!+8dS%gW.8!!!!Y#t*\Os8W-!s3_\hz:up%@#QOi)!78o=6-Vggc9.`&!)O*KNZ%B;H5&..ZamgF;5[^7h8$pg)9(X#2Ms\cVX^[%Hf[S5RHi<:;r1kVU;m+8IPs)-mqpJh#QOi)!'j_;%#t7&F#mQ?n,UO#>CR*f?jMRE7H)6i8n\&$$.](Us8W-!s3_\hzd,YL;OT5@\s8W,I'*nR<!!#:GdN]"t!!!!o>LF;nzn6+0U#QOi)!8s7Oaf5=?s8W-!dMW;j!!!!i4OPAY!!!"L[`d):#QOi)!/N1U&DTn+2Vr@F1dkQj)`2Ad/(,:@z#SYVu#QOi)!.^0Z'aOd>!!!!^ImHm\2*=!GdX9kg%S.6<SJZ#QZ;A&%Ed)fDr@sZ3+)b)scjA?p.hOFpXL5C3DXI_fec1W=)o>4+R=o(B^PJW4%gW.8!!!!LdLuld!!!#7$\&Hm>G//:BHF7<ImN^*c9u+Qi<m=qE[H:KY%>YM68\qaJdd[]G85AXroCG\47!(1d])*:7Ecd5QIBB/immR/GG-F'OPlaP9@3dg(C1!@!!&+=dME/h!!!!aA'uM+!!!"L:r%QHXYg]t$gecWGC&MU1!TG[2,qTP$AceJ(*SO6ZEj'X\Pfcaq1Q=K`_4sPemuh7ht1J'qC?4!]pL?HJ-SEiN<regs8W-!s8ULX#QOi)!!&,/(^L*A!!)5)Ih*#W\%a>8!fWLo[%K(!3mnfMzJ8EXM#QOi)!+7[65pP4mhomG_+Q'*T[%fD?:pnjMg$03g8rK=h1rm/[phOrE.rCHX^iN###=6dqVcG"/03R:FlZbT=;)a)OQrJPPpE(8+[A%l?r`(3oX-Q`(V%-%-Mtp0:dNJkr!!%O%`d\Xd:kVNn_k6SMBoRT5pSd'FQCuY@#QOi)!!$ud)$g3B!!"DbIf_7bdME/h!!!!1T$eD\zE;\,t#QOi)!._E_l2CY^s8W-!$2=&ks8W-!rs@ris8W-!s8UL`#QOi)!5JsK*4,\Fs8W-!dLc`bz;UQ?ez@*/ccs8W-!s8W,I,7"8L!.]AcdME/h!!!!AC=3t*zO<]5egNXH1Fl!TQ8%BV25q[=/Y(&ardD]8r-\V%bWf9(+4K?-jeDOL%6@k>lR#/)r]#em\EFl9IOE!Oi9m;AFN(R<=/H`#DjX"MR3IB;(NG/n=dN]"t!!%OYU!ahbz1f2U<#QOi)!(]c2%gW.8!!!!KIfd/odLuldz!n%qlzBI_FD#QOi)!5JZa(C1!@!!(r^Ig2o]%\/_ZImH]Kk9FDODg[0ag,TZV'*+4<Aeq`_^)A2=/*s;rc1+Ib<L2!7g<FRV.GFUUZLU$@;WEQ3NP,tE(lk#81R#P&'O-R4Q\,LeiK%U,E1Zp:rGQ/Q5^s&r>B/@>r+9*[+UA&J!.aa7dN]"t!!'gc!R_bizTFoTa#QOi)!!'.L)@-<C!!'60dM)re!!!!A`6o5'z!,-ioVkVVf%=60E)UCM1EGI3oBR^@@Qcg\75JjN!Xa_em9rH'n`784[Ia%#,o@dfRHgh!A#5O:USe2^n$jsGt\dL%],!!3qImN7\(hQ.p%I+jR/1To_A=*$21fhJG%G@?s(+n@Fjl*C!lrE2/rS+dn_AnN(eRle7LnltYTRCaDkFF.oeQ3C3(C1!@!!(sUdME/h!!!!Q&^hI$z^fGq#bUMZsb@=d2:hnSkd6^J<86Qf;%9_+&#QOi)JA*=Z#+:6'a;X6i'aOd>!!&Z\Ih^e&7%4\g;</+"?#8Hn2>uoK2bs_hPlLd`s8W**;XaYcs8W-!dLc`bziR/GHz5UOne#QOi)!!#!.'Xim)9W!ZG;_hf@41f=!2[*au511/OzTR,$0#QOi)!33oa(C1!@!!&\TImKbD!hC?@&[Df+)g!BS\?.]OVbM&0`m@kLa!D]XM>cJsVJ`tAiJ4Mf^DFdYhk/=RT>/mR2K5]L3leVKIiQka)$g3B!!$CDdME/h!!!"L9n*M^9f6U6o*Eue;UQ9cz@-Q)O#QOi)!._;'&oWMk]^@iS+?6n(LF4qC%Q][XG5hOAs8W-!IgBd8dU5NQ86XFd#QOi)5Zt_I&I8@:!!%ONIh;9[L&@e@[RRSkn^=>YlVZ(L#QOi)!8."n)$g3B!!&)]Ih\K[7<HhKcpC?^>uRM]ZsG820I"pg#QOi)JC:LH)$g3B!!$[5dME/h!!!#W_pTG/zb[&X1#QOi)!.[;^+UA&J!.Zpa#t`GBs8W-!s3_YgzTE3IU#QOi)!207>%gN2^&?_U:R[spQ!0r*IdN]"t!!'gp<mi,szl,qEt#QOi)!.9iW(@fe5BME"9ig\p,5dtIhc%O^#6AV@c#)(p!YET';#V,h()[".e$IT^rz^q\;8#QOi)!;Hg+Ek)/Ls8W-!dME/h!!!!Qf$Y??z+O#<D$/WsNLM#EBU>kcodL-<\zUs^%bzTLmQJ#QOi)!'oku%gW.8!!!!EdLc`bzNm\dNz?jkC+#QOi)!)WlK#E()*&1EV>dM`Ak!!!!);:5mZz!/>t.b=<jX@bs:u$n[nA)8$gaOP,Eq"FgtLpA>AC,B7f#)W#FS3a?BK#u&$V]6W)tZbb'+#QOi)!-$]@'*nR<!!!!*dMW;jz&CMR)zp;2;FiqEJgg;_'k':S""1Q"2[o_8>K.Bl&^RD$u^;iG$RUn.GjHtHo0mQ]/W"+4?gP=(E>93:+>4UQJqnh'aM7+)YQz!9\hG!nQV'C;"_%k,cR@7_2EBf9tGf$2jf&s8W-!s3_Jbz!$fo,#QOi)!!"\#'*nR<!!%PAIh&e]c"Sd'-Mr:$1ic%bdLc`b!!!"LRXYU@\`M0h6i:*8+UA&J!!'<mImKec+8O%ch8`V#,g`\8r7s'd3;L2VNP>h#(kJ$EcJ@dA]q7Hd+Z98pOF%\R(j=VlN#>^:,mX7<ZQqChBR8+T)$g3B!!)dNImG(hMj'TuLUVg&aDIW!2#dK>,Y.8?/Vhm'86D0$;5;CHF#7Yo.FiFjBam?q;U.mE(>r?a)K9mO^@sA$nfDMn'aOd>!!(ptdMW;j!!!!93=0[(s8W-!s8UL`#QOi)!:Zc3)$g3B!!%g'dLuldz(4R%[>KYb:\CW220VYT3^U"1;'Y]CO*=)WF!!#iJdMW;j!!!!Q,LRA6z+@"9h#QOi)!'n!@)$g3B!!'5sdM3#f!!!#Wn'VpVz^cp0o#QOi)i3k2b'*nR<!!#8%$,)r1s8W-!s3_D`z!;V*Q=rH4-<?t[6bQ6F)dME/h!!!#'nBr0[z(aOSCq<<r`\p`&eXha.,MGD46S:;4N;p31Hd`QTrIa@>`k5K,$QKJQ,RK*<es8W,I&I8@:!!%PQ$/FYBs8W-!s3_Vfzi-j#]#QOi)!!%BQ/GT8Fs8W-!dM3#f!!!#7(=F!)z^bO7L#QOi)!.`>B)$g3B!!"E/dME/h!!!#W%FQC*!!!"L6DMsF#QOi)!3j,a'aOd>!!"/0dM3#f!!!!A1"$pFzBK"9R#QOi)!2/2s'aOd>!!$EK#t=jns8W-!s3`+t!!!"LX1Qe'#QOi)JC@VM61Vu4N1>K4OLis9B-aX)4N"Ip/k1[p8)&in!%sWk&%,fY052b3AVteq";!j5#AO6$)sSmBjXkpHUVT$]X8pZb#QOi)!!":m,7"8L!'kCrImNRXT:)(%iS;#-3iI$UXoHEg(%"aHJW.tn=cd`(qOb0=2a)&*f-5c$>sh'cSPNi3j9t/g-ZOCDpbp1e*c;52(C1!@!!&*?ImH71oA:`/1n_>H^%qf,$bhOaOjm*nikSu^319E7nMtdR7s2__e3I)c>YCucr)tFU2BhNLJ7\k0"Dj/hOU)kT%m6q.7<bNsUu:<ZWBp6rdME/h!!!#7QI6WVz=@gjV#QOi)!8rW^&EZ&GHd+^l='?*<?o/`S[aGlrz5Vgb2#QOi)!-P'b%0uq6!!!!gIgWT2)XVYHo6W))dME/h!!!",c3]F/s8W-!s8UL`#QOi)!)V"i('jm?!!(r`$/5FZs8W-!s3_\hz&>ml!#QOi)J5`_&$l[3K0G*UX%u&G^!n%kjzi'Mnp(f5\b?Ykm$$+nO`s8W-!s3_Vfz!#!]j#QOi)!!#mE(C1!@!!&,IdM<)g!!!!1_9rbuz!,Bpk#QOi)!!)qH#hkM^d/&dd_LDu5G=`lE:c8>)Ge.Y<+UA&J!.]U)Ih5(rc)XX-<n"mKiQ#nkD>qrs#QOi)!'jHhH_19;s8W-!dLc`b!!!"L.+/t=za</hF#QOi)!!(Qt&I8@:!!!"eImFkgBMc^&>MYYn(4+I+kImX-^B*KFre\?)_&A6"Jo-kCh""hrY:i,Ujdgi>dJuSdL%8;faXgK!BC$j%,?HUL#+kJl,DlH6-%g51Xo\Y+8u;Xk!_T$c!Wl4#!f@#-)A_R?IMr^DaT5$%!WiFm!=F\b!f@#9!T!oN8qm?J!_NXu!]^=V!<S>`_$$J5T`[:VU&b=W!E#QlOTA#TU&b=EiWVH$,YB<`!_NXu![49=!WnGanHGWfd02N3U&b=W!El,tOTe;XU&b=*!Wn5[;$$fV!D3Ot!f[5T!<N=a!N?9t!Pnn!!ho\sO9+kUU&et"!ho\s8HObM!d4nPM?-9MM?*d%&d"4!8nA&*;$$fV!D3Ot!]^=V!<S>`i<H"WklNjHU&b=W!JpiO!U0\X!ho\sXoSS*!g<YZ!<N<K$A&9kIMt?=%SB\%!h03'M?*cO[K;<eYldUA!Wku#!Wksu!WmBD!ho^W!P&6*!Pnm^U&b;sO9)lmU&heP3<GoU!g!H1\H/E*g$o)7!ho\s%gr.7!^m*4M?->6!<N<q*ZDSM!_PQV!g`p#OTPY^!Wn5[IMtuG6V<=>!Wksu!Wk@`U&b=W!P-8PU&i(53<GoU!g!GV#GM6mAk<&u!<OZ9.`DE\<WW=p"p+jH!Wo(sO9(L9!MTU_"ZZXY!<S>`i<,eT_'DSRU&b=Z!K$mZ)@6J>"PEj%!f@![8sKDY!_OF6!`9"#!X-XL\d,MA"C8YB^]S!F'uP&ajoPSc9&9UN!_V#F!WiZ08s'3P!_NM#!_SRW:]a5j8d5=uEWQ<*!K[>=#*K!A3<G?E!g!H9"-N],#"\lZ!<OIj#.b<H9(i;f!_Vk]!Wo%rGoB9V8g6Ai^&e?;8d5=uN<,1C!WnGaOU%$MYlZoeOoYWG!RV%5!V$=b!g3QcT`O*m&lKtf;Goma`Wku;9(i;f!hfY*;\EQ5!Q"O3)JZ8Q4CW%t/-5lF"p+jH!WnMcO9(c+!KmJW"$$FG!<S>`_$6&'M#g0LOoYWX!Q"O3\cu&];Cmq79!/0r!hfXObQ/>k9?%-MR=G<1*!-16"p+iLOoYUcO9)o?!KmHi3<G?E!g!HA#*K#_p&R_dOoYVS$3C9s!?r-X#m)SbP6!E?!XSoh@3[6a!i5pd(fJchT`N")!?+j3!\@5AjT,Da)Zg'B;$$e#8d5=uN<,1C!WnGaR=kU(!E!k=!g3SG!L\TAOoaeK3<G?E!g!GF"HieZ#>"u[!<Sqq\Pp'M_?#*h/<L-/li@.h8p(1:T`L"o!>8:Z;B5MI!D3Ot![3^-!WnGa_'G0E\Hb+rOoYWG!U5:>Oo_!'!D*?U!<NVB!<N<p"p+iLOoYUcO9,/5Oo^+73<G?E!g!GF!g3T;SH2:`OoYVT9!PQ#c2pU]!Wksu!WjO.!<N=a!MLBo!LX!L!g3QcO9+=+!KmJW5=kp>!<OAF,"eO0q<e7r8r*Kl8kM^@!<N=r!LXr@8gt+(^B%5g!E)N^8p(1:9(i8e!_NXu!ce>DOo^XFZ2=Wc!U0YG!g3QcO9+lpOob+6!D*?U!<SqqM9H!`#[2[\*20_?8o=\3T`KEW8l#N<"%l1=!<N=q!D3FI%\Wp6c2gO0#m+#X!hB>n>!bgc!WiZ0@\JhaT)f!;8t>ta&kYOneH$:T]`S<;T`L"o!>8jj@N>1W9%3nD!hfYR*>1t/$;*p]!<O03:BEWs9!&*q!_NXu![3^-!WnGadJ<m,!LX'N!g3QcO9(IcOo_OB8HP%U!_NXu!d'"piT1*^$@%.'JcX8?*hblO!J1?8!SJ!8!J1>m!Wm[Jko>#$!BC4-!g!Gn"F?aG8HO2>@:@jl[/imi!<N<)f`DbZ"99+!F@u65!Wl!^#m(0#jp;(j#m)$M"&K%;!g<X'!YPe@,-_Au!ZD,4"p+iu"p+jH!Wn5[O9(aQM?0CQ3<G'=!g!GN"c<>S"$$F?!<S>`Yl]d`_$!=2M?*c4Op&o.g%#/h!ZD,9!fdU+8d5=u+c6:%!g!HQ#)WGl#<;jC!<S>`q)4*2W<YurM?*cGXo\Y+,]ZLD,UuDY0M4t5!M'5m=pc5f!_Q&h!WjO&!<N=a!Jpi7!LX!L!f@![O9)<`M?3Mh8HObM!c8!*&e-St!Wk,,SdnA)!Wksu!Wk@`M?*d?!NG,\M?0sc3<G'=!g!GN"H!5b!D*?M!<SGcq>p^rSH/dA&g\//,*N$_!a5m33jAo^[/g=18u<4&!\#UM#!+G!3r&fI!<Pk#8d5=u*#\l>0H(j\h#Vd&)?N\9[Kd^C<WW=p"p+iLM?*b[O9)$[M?2Z>3<G'=!g!G6!K$pR'hJIa!<Q^K!YPe@,-_Au!ZD,4FTMV:p'1X#.4XR,3\WTUq#R#e!_Ne>)?Mr=!WiEqeH#^Q#m)$-"&K%;!XSoHYldf()?M?;ac6E`0KM8j!M'5m8d\/p!Wj>[!]hc&JKm4A!<P:`:BIp*3_BSX![3F%!WnGaTd5Kr\Hb+rM?*d?!U1Y_!MLB&!f@![&EWup!aFq.WY4k<P5uR'16qqB)?N;.jpE#!*!-0J!ZJ<G:]_O:8d5=u+c6:%!g!GfquMZUi<;4CM?*d?!V(>j!V,4O8HObM!n.02!b.]$!^\)V!]gCH!C?is8d5=u8d5=u+c6:%!g!G6A;UEH!]^=>!<S>`nPG)D_;bPf!f@!['EUnK"F1&8!f@"FXTCOUXTJV+YQ4gJ$p#gU\bH1lT`O-@!CB+F"p+k"!P+[#6:)t2,!$8:3pm@b)?Kt9!p0P&8d5=u+c6:%!g!Gn"H!5j#<;jC!<S>`OWTG]WB!NOM?*dq!@@jLP5uR'!XSoPklM.m.`m;D8o4V28h:#F#m)$M"&K%;!_NXu!f[5<!<N=a!Vm.]!MKTU!f@![O9)<_M?0+H8HObM!^m+h"aWeD!<N<p"p+ic126js!cmNS#m,GC!so$\!V$8a!<OH[)<'9MC2/n4l-06DC*&5N!GZA4!Qe8TC2s@W@TBtQ!Ffe(!b)4m!PunZ@Ypl]8HN?&*>/DTP5uR'!XSoPklM.m_@5Z>%2o9L9'lW\!_S.J!Wksu!Wk@`M?*d?!SK&^!MKTU!f@![O9*I.M?0[`8HObM!g<Z]%KZ\<![;%Z!\/a*%2o9L:BKqg)G8il!Wksu!WmBD!f@#?!V,1NM?0sc3<G'=!g!G6V?)PTJLa:nM?*bb!g4)!"&K%C!_NXu![3F%!WnGaTmV^ui;u"@M?*d?!QcRD!LXfs!f@![*s*@c"&K%;!g<X'!^[1p+q^">.KU4h!]%"cGlfGs8d5=u0IeQ_"!nQ].V]"d)C\:PH6Sm\!\,+6![7\<"p+j%!epn'9%F%F!_NXu!ce>DM?/e>dIRBr!O2eg!f@![O9+Up!K$ooV?'6iM?*c4,+8Pcnc=";+p(.6e,ggd"p+iLM?*b[O9+$GM?16m3<G'=!g!GNQiW'FZ)n$u!f@![1F</)P5uj/&d\UhYm5OU+p(B5!<N<pV#pc#8d5=u+c6:%!g!G6'oE%N"$$F?!<S>`JMW/aRJd.X!f@![f)Ys7"r^*G!Wksu!Wk@`M?*d?!U5&j!MKT=M?*b[O9+TpM?2Z>3<G'=!g!GNNrk1>iHe&sM?*c^iW0)fSH/d9$@)[k!_T9i!WkuQ"Te`3![=lO:]_gB;$$e#P6"8WC*[gt6Ce,Y=s?QC!Wig'!Wl.!NWVmGg]7HX8d5=u+c6:%!g!H95`,TQ-TM6c!<S>`Od#m(!ND+\8HObM!aIc)!_EG;![o62jTJ0[!WjO&!<N=a!RZ])M?16m3<G'=!g!HI0T#n)J,r4CM?*e7!R(`L!_NXu![3F%!WnGaTn*9&!QbO+!f@![O9*I^!K$p:K*"UGM?*c2)?Kth)QX.*#"gKL!g<X'![9<:)PQ3m.4VTK.\Qn=!\,ZlFTMV:S-8rq8d5=u3<G'=!g!GnBSlhq"X/a(!WnGa\S-j$YlQidM?*d?!O7mjM?/:i!D*?M!<UdPao`j8#C-@p!`&mI![:5`!WnPd+p&A`!\1G[Glf/k8qd9I!_T9m!Wmeh!s1MU"p+iLM?*b[O9(cU!K$og#<;jC!<S>`Z-*0*!Qf@R!f@![0)PhR!\#%E]E&qU!?r-X#m)Sb8d5=u8d5=uEWQ<"!K[>E+Gp133<G'=!g!HYNWP(=nMWr?M?*bb!h'FH#$qoD+pe<#Ylc*M!ZF](!WiEq"p+iLM?*b[O9+n.!K$p:"ZZXA!<S>`nW!X-!SR2J8HObM!e^S8!^[1p64oC^8cfWr!<Q.CGlgS>0M4sJ"!nQ]8nnD/3_S643miK[8ur0t!Y6I%"$IAbi<!`+!ssebm/uST@9JQj!"uqa8fe$88eqI08e(n(8d5=u8d5=u+X-shO9*/u,*BeE3<CB+O9%'[Yl[Ju+p%uNn^RXI[K-F:$EX=1$LuXIP5u!l$;(L(!\argM/`h')Y%hj!Wi^+!WiF;JfBRKiXQ$H!>,;8`,SBj!Wkt0!Wkt(!Wl4#!Wksu!WjN#!WnGa;)/G<!\sh=!AQ@7!_EGK!jVh>!Wk9;#m)$9!<OGXGlelc8d5=u9-,#)])`QX$3Eg>!Wn#UU)V5Xap(HB!WjN#!WnGanHLaO3<Cr;O9*`31@YN>!\sgYUB;D97N)U88fRm6!Q>0A#J4tJD?9l3Ac`$+?311#<WW?(!R_AP%FPe["p+iL)?Ku%!Jq"!M$7o$!ZI.$M$=l,3<C*#O9#q3aTb<<)?NM4OphBs$Gk?q$D@Lr!X]8[!X]9*$4=lW8h:#F!m(KY!!LMc8d5=uEWQ:lO9+;A.d7!p!\+85!F[Gi8HL@C.P_&4#m(a5*\\5t!P(4S!?qRH8d5=u6imiB8p17;%2&^D#m)$M"X!jJ$;(L(!_NXu![0#p!g!G^#:e+)N<(L1!g!G^#:bi?3<CZ3O9(aQ.e*[6!\+8A!<N>n"^K1idM1[^8d5=u+Y!NpO9*0%.cCFh!\+85!KdU:W<>co.KW?H,(V+6C]XZ1"9JW*#lk1:EK^D1!Wk%_$Gj4Q#m)#"*#\kcV?+g]_@MeN8d5=u+X-shO9*/u,.Rq=![7]-!>-MQ8HL(;M?*h]!Wa_M"k^`o9!/6t!_T<l!Wkuc!s/N1!hojlIL-(U"gJ.\Op(n2T`Lja!KmMI"\P?f!Wntp!\0?:<M?8jOogdMT`Lja!KmMI"Yc)COp-\/8tH%b!cNYtOp(mn!h';_C'as9"i9I)&c)U0"Teu3Z3B3t!D5`]!XSq&"lV_;!<T8)M?PPo"Tfl?-3=6"Op(n2T`Lja!KmMI"Yc)COp-\/8fRm6T`Lja!KmMI"Yc)COp-\/#m-h)d45M)WWfX08kf?g#m-h)O^8=qWWh?H/<U/<,,#%2V?)h]Op*P&"d0%G64!^f"d/6S#m.+1f`E^f"TfmA!MQ@kOogdM0TlU&"c5Q<S,iZm0TlU&"l[#n#m-h)\Y&sG!WnMg8d5=u9"&^@!g3SQ*o[gT#%b(^ap%&540f$i'D`#-jphFo:?i.C)6+HKHFb0O$*F:1!Wj_VZ4@"MWX](C8d5=uIfd1g)Qs/CJd<Qu!@mpU!_EGK!f@"6Q4GH;mY_5M!cRWNOqjDfA\&fF"/5f/iY'ZKg'1HL"l^TO#Q_LMnf,^hAs*P%'=&">!?mU-Op.N[q0A,,Op.N[q#Z]_Op-+4M?O&Rjokef<N1WQJd%#8T`IG/M?T[S+d)ni"ebt=&s<E]"ebtm!g3_M"aL0,"Th\t.=q_\"ebr_.Z+C%^'4W?T`O\:!g3_M"ebtm!g3_M"aL0,"Th\T])dKeM?T[S5q7`q9)]"r!dOj)"Th\\P6$7=M?T[S5q7`q8i?_PT`IG/M?T[S+d)ni"ebt%NWG:HOp.N[q#Z]_Op-+4M?O&Rh?a5b8d5=uEWQ=-$'51]GNoLN"uubM#m-1hq$$$idI.*-!pU'nT`H=B!KmV[!LY3r"d0%_!Vle["d0%7!f@-_<UmBrJd%#88qmHM!hfYj!g3_M"aL0,"Th\dk5g/<M?QV,"9JXu!Jt<L"d0%_!Vle["d0%7!f@-_8u;[l!ZM1B!datMJd%hK5q7`qT`H="!g3^Z9`bBi!C82m"ebr?OogdMT`L;K!KmVL"ebtm!g3_M"\Q`8!Wo%rM'8#cOp.N[q#Z]_Op-+4M?O&Rh#d][T`IG/M?T[S+d)ni"ebt-B9EF]"\OdY!Wksu!WmG"I_lEeXT;3!%`/MY!l>8s_#Zq*0#@oS1;X>!#m/6UWQYAL!n%C[A-i=k$*e$5!<OI^#m8ju_?n'c:BD$C#mg[M$)r/;!Y3'R#m.sMl.?"X_4gtI$,R"3!Qcn0$,R!h!Woq><RIrM\d?4[3<Hbu!g!HIdK-oc_9)dM!kJ[>T`IG/M?T[S+d)ni"ebtmRfSZUOp.N[q#Z]_Op-+4M?O&]q$kIUM?QW?"9JX)WPAOd"c<JW!C82m"ebr?OogdMT`NR5!KmVL"\RkY!WlB4SH4<GM?T[S5q7`qT`H="!g3^Zo`>0rT`IG/M?T[S+d)ni"ebtmL]NYBOp+J?!<N=r!C82m"ebr?OogdMT`M,3Op.!PT`OrjOp.!PGlij,!`eKC!J1K4"\P?g!Wo%r+d)ni"ebt%]E+0!Op.N[q#Z]_Op-+4M?O&]Z(M,L"c<IUoE>9t5Cs&r"c<JW!Q"%%$BbQ\!o=NP"\PWp!Wo%rq#Z]_Op-+4M?O&]JVX>Y"c<IUp&P3rT`H="!g3_\!MN/L"d0%_!Vle["d0%7!f@-_<N-L\"c<JW!C82m"\Q-)!Wksu!Wn>^l3RLnO9*23!U:!EMubp?l3RNR!ML(i$&Q.m8HS/`!hfYj!g3_5Glij,!`cMm!J1K4"ebt=ScL<u"\R;G!Wo%rq#Z]_Op-+4M?O&]d;=I=M?T[S5q7`qT`H="!g3_\!U25""d0%_!Vle["d0%7!f@-_<LJRBJd%#8T`IG/M?T[S+d)ni"\PQo!Wo%r5q7`qT`H="!g3_\!P-,LOp.!PT`OrjOp.!PGlij,!`ed8!J1K4"\Q`<!Wo%r5q7`qT`H="!g3_\!K!-DOp.!PT`OrjOp.!PGlij,!_PWX!hfW\.Z+D'!?mU-Op.N[M0"g`Op.N[q#Z]_Op-+4M?O&]q+H;CM?QW=#6Fs,l$7jaM?T[S5q7`qT`H="!g3^Z/cl)Sq;hX/"c<JW!C82m"ebr?OogdMT`N8_Op.!P9)Shn!hfXGH'/>o"ebtm!g3_M"aL0,"Th^"iW4W7M?QWN#6Fs!C]XYl,,t^T&d\WN!l7i;])ohN!_P'H!hfY"lN*^]_?-8/!m1S=!\C>Q!\-tIcMds@!_Od@!\C>Q![9<BWWK^D#m.[>Z1J&h9`bAgVQg7*!b[)cRKJEYT`N!A!MTXq!hfY*QiX2gWWJjpObs4?!ic;n!jVk/8d5=uM?1!a^46<c!_S1J!Wj;B!WiZ0Jd#Qh!f@/d"UP6n"^t"-!WjTu"l?Hd!a</TdM%KYWr^W_g'tn+,.@IRJcu3JS-&foS,q=SMAPOt22VEl#Ef<Waq(KeOramd'q,X/!It49&&JY$)*6ITZ3df?8tN9j!Wl^adLQCN!]gC?!BSec"Yr^4!WiF7_@XQf_A33A"6p9**$Vs0q@0G3HNF78<Je$_3^QHYlN@7jT`M]e!AZ]_!Wk\gM)m[aT`M]e!AZ].703Ob!K%B('WM;4!J2<>'[dhF\cUk-q?di*)4DM5#>,1%![6h8!WnGaq2POA$/kr+!WqWnO9,0;!pU*&-TM7n#m-1hW@mHBRBloc!pU'n8d5=u3&8>W!XSqN$/n/V!n%DF"(;7g&+Kao!<OI^#oS:7_?n'cD=N_h_?n'c*iV3;$,R"3!P+^$_?n'cEWQ<R$!$55\d?4[3<Hbu!g!HI/%Q%<77dQl#m,GT!]j?WK`NqiHNF70<KV7c"Zcd41'1)1!<N=L!Wk-(!WkE0!Wk\\IKBRNl&>a*6@/b86<0`W!BNP>`WQ>E<Jd^V3^S/p!^]o7<]WQ>Ac`$\!WkD__)a>4HNF70<OoL<1-0a`!]j>LBJMV@K`_AX<T.XQ6<0HH!AZ]_!WkD_3ANWf7KNX<!Wk\g_&5:#HNF789#Uf4!hfY"FXf-Q!]m;Z/cmd09(%35!Wksu!WjP1#m(0i!R\:Ul3Zt`N</;N!WnGadBs#?$-<E4!pU'nO9(bLl3Z.9!D*@X#m.sE!WoY0HNF78<QQRK6@/b86<1k:!BNPo!Wk\gYq\:+HNF78<T1"[3^S/p!^]N8!WiEq"p+jc!U9sm!g!G^T`OEbaTjg-l3RNR!NBPn$,Ir[!pU'nHNF8##$(3(!AZ]_!WkDT`WH8DHNF78<Je$_3^QiWOo[=!HNF70<UoJX1-0a`!]irf!WiEq"p+jH!WqWnO9)m4l3YQ;3<JIP!g!H9<pC"=<Cm8W#m+,clN(0UHNF78<J`1d6@/b86</k'3^QH0!<N<p"p+iLl3RLnO9)W`!U:!]"??PK#m-1hn\bIn$.3le!pU'nL]IPY6</m$!BNPo!Wk\gfc`CCHNF78<QS-"6@/b86<0_?!BNP>"p+iu"p+iLl3RLnO9*`Ul3Zt`N</;N!WnGad3e,bf`O59l3RNR!LXei$2G0)!pU'n>64l3#Z]iA!]iYp!Wk\\]`J6:8d5=uEWQ=-$'52@?0V_.3<JIP!g!H)S,qm]JWBh'!pU'n<T2""nd%:'!WkD_Oh1WL3_GY?!WlB<@kp)l!WkD_g#2re3_JcD!WjqdZ3S5eG.IqL#O2UWU(Q)[aon=;qA-pQM@E1TX98S+8d5=uN</;N!WnGaJ^FM`$/(7<3<JIP!g!GN39gh?[/ii#l3RNc!Q"%%$H`fXTr%jR!g3^Zp/M.q;N_HG"6'uF!O<^)(\/V]q?u!cdK4as!m1RG6dc#;<LIXF!n%.3!V(BV!niqAO9)%Hao\OVO9+=P!QkK>N<,+AnV@7h!jV@u8p17;8d5=uEWQ=-$'52(2sL^+#<;kN#m-1h_)LWcW<OO2#m(0i!Pp_[$*aLk!pU'nO9*2N!U:!EhZ6:Ml3RNZ!MTd]#k;[:!kJHDQiRKp_?/DD!D9a#!Wksu!WmBD!pU)R!O6n7$/#JB!pU'nO9(d>!U9uj9h>EO#m-1hdE;R5"-Hb<WWE5O8ri?C!Wksu!Wn>^l3RLnO9+UT!U9uJ"ZZYL#m-1hZ!Zc&dF&%e!pU'n<Jb>a"O[aM!<RiVOo]n2!f@.R[OD7ZO9)lnM?WhA!K[?(!f@/toDs4=Jcu3UJ[GOT"G-fJ!<RiVOo]n2!f@/C!T=0="fVNa!VleS"khE,8u='>!`cM,!VuqN"e>YqJd%;<HNF8+"\Sb,!WnGaq#ZEWTp>_@!QbM&"d&n4!eLRW9$S.Q!_NXu![6h8!WnGadBir>#oP`)l3RNR!NCS6$,NtL8HS/`!_NXu!]W6X#m*(QapA.!!<U+E!Zp=-!Q#/[$#QAE_?n'c*oRXH$,R"3!NBhN$,Qul\d8E><S<rE\d?4[3<Hbu!g!H)aoT'[WCKM]\d8G"!T=0="fVNa!VleS"f[UbO9+SHM?T+EO9)lrM?SP5O9)TjM?T+ErW1ON!Wksu!WjP1#m(0i!TAY3l3ZDNEWQ=-$'52HK)t6Dd02N3l3RNR!ML@q$0d9J8HS/`!qZKpl3Z_$!M'5mOp1+R/FioF.SBC8!Wksu!Wn>^l3RLnO9(3n!U9uJ"X3.;!WnGaM;/-s$'>9L!pU'nO9+ma!U9ujhuQCNl3RO_!Ju[7q?54USH/eD"d/n5!Wn5_O9+;CM?VZ9O9,.YM?Tt4O9)TjM?T+EGliR$!`f'$!VuqN"e>YqJd%;<HNF8+"crcD"H!Af*_M_R!WnGaq#ZEWR>M&k!eLRW<S>Utq?2BRT`O,1!@i[)HNF8+"crcD"H!BQ!K[?X!f@/LaoRS)aT[P*OTTk1Jcu3JQ6HA3#m0Z#q1/TKb6.SD!iQ-O!Vuri"BXUdncT"JM?3PV_$*H&'`nG/"p+jH!WqWnO9(3I!U9uJ"X3.;!WnGaM73NN#oP`)l3RNR!RYTG$&OrK8HS/`!aYrf#6Io9T)nckJd%\G!eLT=!IFkLM?QWG%0?T2aeSt6"G-fJ!<RiVOo]n2!f@.R[O2+XGliR$!`dVgq?2BRSH/eD"d/mYD?9l@MZ_rA!iQ,LiWRs<CYAmm_?!9["Teae!T=0="fVNa!VleS"lVA$!U0WB"d&nK!P&Dl"b?c;!O2id"d&nK!P&8h"o7HbO9*H)M?Uig!I4`u"Th<i,Q\$o!Wn5_O9+;CM?Ts[O9,.YM?SiYO9)TjM?T+EO9*H)M?SPuGliR$!`af,!VuqN"\RVb!Wksu!WjP1#m(0i!LZ1;#oP`)l3RNR!V)uel3Y!g8HS/`!oO(\Jcu3UiSjn7"G-fJ!<RiVOo]n2!f@/C!T=0="ka#N[0-O48d5=u+mK@8!g!HIQiZIYR0#AMl3RNR!V%r1$.246!pU'nrrE1Q"d/n5!Wn5_O9+;CM?Ts[9$TBt!`eL$!VuqN"e>YqJd%;<HNF8+"crcD"H!BQ!D8pf!Wksu!WjP1#m(0i!K$UQl3Wj[3<JIP!g!Gf%-e.uE(L,r#m.jB!eLT=!IFkLM?T(Bi<5#AnGu8D#m(0#"p+jc!U9sm!g!GF[fPb#R0>SPl3RNR!TB:El3ZEU8HS/`!hB>nJd'j<HNF8+"crcD"H!BQ!K[?X!f@/4"crbq#)WT31.n,j!Wksu!WmBD!pU)R!TA\5l3W:N3<JIP!g!HYG3TD(K)nOFl3RN_!<S\lOo]n2!f@/C!T=0="fVNa!VleS"gO*iO9)lrM?VDR!K[>e#)WSH"-<Q"#Dr\q.!YlG"Th<!(]jbc!Wn5_O9+;CM?WMNO9,.YM?Sk!!D;K!!WnGaq#ZEWi@Buj\H[opdE_iT!O2id"d&nK!Po"u"h?$RPm.9k8d5=uEWQ=-$'51UmfD\[Tk6:dl3RNR!SLZA$(4FX!pU'n#m0AuOTnnA!pTmi0T#o%"Mk6J!eLT\>Y=Yr!WlBTT`OumJd%\G!eLT=!IFkLM?T(Bi<5#AW<#V_,Q\$>"p+ic1;X>!#m/6UiQqT3!n%DF!so%_$1S+i!<OI^#rkQ"#m(D7dL""rGll+p!WgFM_?n'cGesd($+X7]W?]7d_?lA+WLX(,$,R".!P/R=!`dp%\d?4[3<Hbu!g!G^0Y.S,n,Z)^\d8Fb!Wi^j!T=0="n;VT!VleS"do^C!eLRW<Tu.4"G-fJ!<RiVOo]n2!f@.RrWiQ,8d5=u+mK@8!g!GF?g7r[!]^>I#m-1hM+m1@_$im:l3RN_!Vu]qq?2BRSH/eD"d/n5!Wn5_O9+;CM?VZ99(j2*!g!HY!f@/LE0(+B"c<JG"*js""Th]oXTA8$Jd%\G!eLT=!IFkLM?QVD(BOZ/!<RiVOo]n2!f@/C!T=0="n;VT!VleS"o7rpGliR$!`bBU!VuqN"e>YqJd%;<8raPd!_NXu!ce>Dl3WOQnbW@P$./o"l3RLnO9+nK!U:!%"??PK#m-1hiLg5:$&NIi!pU'nI^'+*$]tOQ!QbD#"o/jX!eLRW9!n^%!_NXu!ce>Dl3WOQq%i6%d02N3l3RNR!U5XHl3W;_8HS/`!g!Gf#(cr>"-<Po!f@0WlN*(JaT@>'_=RbR!eLRW<J`j7"G-fJ!<RiVOo]n2!f@/C!T=0="fVNa!VleS"d*Y`!U0WB"d&mZ`[_)l8d5=uN</;N!WnGaREbiu$./o:!pU'nO9+;Hl3X^I8HS/`!datMOo^XFi<5#AW<&(]q#ZEWg$/T1rXf25<N1]Sq?2BR<?[M,q?0@kq?-jl/cl*9!T=0="gK,1!VleS"n<du!O2id"d&nK!QbD#"o/j)Xo\Y+#m,\^@0m!m"dt2J#m-7n@3^@-`"E-5!T=0="n;VT!VleS"b?i=!P&Dl"j++PO9*0&M?V+P!D;bb!Wksu!WmBD!pU)R!JsqD$./o:!pU'nO9,08!pU*.5tM.C#m-1h\H[onJHLu7Ym-'hOTU[G\H7Wlq<J'C!QbD#"i9g3GliR$!_W+j!Wksu!WmBD!pU)R!MQ[tl3W:N3<JIP!g!G><9ae#ScMCal3RN;!l>HL<M;2E"G-fJ!<RiVOo\1@'`nGu!VleS"j%^F!O2id"d&nK!QbD#"o/jX!eLRW<V^J-"G-eLVBc3EGliR$!`c42q?2BRSH/eD"d/mYjra^,<S=AQq?2BRSH/eD"d/n5!Wn5_O9+;CM?VZ9O9,.YM?T]K!D<=u!Wksu!Wn>^l3RLnO9+;nl3YiA+mK@8!g!HA0Brl6"??PK#m-1hM6$aC$/*<!8HS/`!qu]s!eLQ:!T=0="n;VT!VleS"j%I(!eLRW<V_FOq?2BR9$IbG!g!HY!f@/d-$]QD"Th\t9DSdC"e>YqJd%;<HNF8+"crcD"H!BQ!K[?X!f@0?0M;$E!Wksu!WmBD!pU)R!VoIT$./o"l3RLnO9,/Ol3Y!(3<JIP!g!GfMur8NOd,r=!pU'n?Ju%8!q?;Q!VleS"ef1H!eLRW<O'1;q?2BRSH/eD"d/n5!Wn5_9"#?6!hB>nJd%;<HNF8+"crcD"H!BQ!K[?X!f@/<l2ctIaT[P*OTS5,"9JXd!T=0="n;VT!VleS"lZ?[GliR$!_UEF!Wksu!WmBD!pU)R!N@R6$./o:!pU'nO9)UIl3Yji!D*@X#m-1hq#[i+\[2C!!U0WB"d&nK!P&Dl"b?c;!O2id"d&nK!P&8h"o7HbO9*H)M?Uig!I4`u"Th;V)?Kt4"p+iLl3RLnO9(4<!U:!M!]^>I#m-1hfnBLm$/nZO!pU'n4p$TFfaA)fOp-F7!M'5mRK`6b/G]JN.XM3uq?3>i!eLT=!IFkLM?QVl#m(0i!Po"u"h?%,!eLRW<S7ZS"G-eLp(7?-SH/eD"d/n5!Wn5_O9+;CM?WMNO9,.YM?TClO9*H,M?T+EGliR$!`bq9q?2BR9(!;n!g!H)!f@0?)gML:"Th]g,PhOp"\P$m!Wm]M!f@/C!T=0="n;VT!VleS"mLmFGliR$!`b(eq?2BRSH/eD"d/n5!Wn5_8qn)_!`c3Gq?2BRSH/eD"d/n5!Wn5_O9+;CM?Ts[O9,.YM?Tt]O9*H,M?T+EGliR$!`doCq?2BRSH/eD"d/n5!Wn5_O9+;CM?WMNO9,.YM?SP7O9)lrM?TDu!g!H!#Dr]TBoiA;!f@0Gh#Vd&Jcu3Uac6H!"G-eLVA]L;GliR$!`d&nq?2BRSH/eD"d/n5!Wn5_O9+;CM?WMNO9,.YM?U!2!K[?("c<JG"%pQK!Wksu!Wk@`l3RNR!J,n*l3XEl+mK@8!g!G6KECEFR05MOl3RNR!Vo%H$&ST]8HS/`!_NXu!`&Rpfe.iN!H$e-_?n'c*l1Ug$,R"3!U2V]$,R!h!Woq><JdjZ\d?4[3<Hbu!g!H)YlVEBkq#C-\d8Fb!Wn5_O9+;CWX81rO9,.YM?SiOGliR$!`dY?!VuqN"e>YqJd%;<HNF8+"crcD"H!BQ!K[?X!f@0WDKu;8"Th]7_u]];Jd%\G!eLT=!IFkLM?T(Bi<5#AnH"^Pq#ZEWan>a\!eLRW<O#$i"G-fJ!<RiVOo]n2!f@/C!T=0="n;Uc`Ynm[8d5=uEWQ=-$'51eJHG*CM$5m@l3RNR!SJ[^$'>Wf!pU'nGll+j!`cLc!VuqN"e>YqJd%;<HNF8+"\QKN!Wksu!WmBD!pU)R!U1oq$./o:!pU'nO9)Wd!U9uR1._Q4#m-1hYm01mOTTk1Jcu3U_;YLl"G-fJ!<RiVOo]n2!f@/C!T=0="ka$?!VleS"egMLO9)TjM?T+EGliR$!_U]Z!WnGaq#ZEWamT7U!eLRW<IoGl"G-fJ!<RiVOo]n2!f@/C!T=0="n;UcXpb@58d5=u+mK@8!g!HIR/uRZOTKP)!pU)R!U6!Ql3ZDO3<JIP!g!H!@-S&d_?!40l3RNu!Qbts%>"bS!<RiVOo]n2!f@.RXrd]HHNF8+"crcD"H!BQ!K[?X!f@/L-[>cF"Th\\C&.sa"e>YqJd%;<9'$fi!`c4\!r<%O"e>YqJd%;<HNF8+"crcD"H!A^!D8@^!WnGai<5#AnH"^Pq#ZEWJH_,9\H[opl%T8$!QbD#"c9qo9$JFZ!g!HA"H!BQ!K[?X!f@/tVZDk[aT[P*OTS48&-;o*"p+iLl3RLnO9*1[!U:!%"??PK#m-1hnUKg1WODn"!pU'n6KnN."d&nK!P&Dl"b?c;!O2id"d&nK!P&8h"o7HbO9*H)M?Uig!I4`u"Th\lquQWsJd%\G!eLT=!IFkLM?QVK*s)L9"p+jc!U9sm!g!GfD!D=p"`aYGl3WOQZ#&\3M$5m@l3RNR!K#D/l3[8H8HS/`!hB>nJd_D`HNF8+"crcD"H!BQ!K[?X!f@0?KE6?"Jcu3Uq0Df>Jd"cL)$0k>ku[]aJd%hKiJR^dJd$K&!f@/C!T=0="n;VT!VleS"juH59)]\0!_NXu!]Wfh#m(D7apEW>Glkhh!Zp#M_?n'cA&8Ph$*eJG!Zo2b3'+n_!]WNh#m,AR_?g93!Zo2b3)[U"!]WNh#m,AR_?g8bkt/_u_?lA+faP_(_?hBs#m(0.OlHJR$,R!/!kJ[>O9,1*!P/TrVu]Hk\d8G"!T=0="ka$?!VleS"jmmC!O2id"d&n4!eLRWC#0I(!g!HA"H!BQ!K[?X!f@/<@<hp+"Th;]('4Q!!VleS"jsOTO9*H,M?T+EGliR$!`b*%!VuqN"e>YqJd%;<HNF8+"\Pp5!Wksu!Wn>^l3RLnO9*Hel3YiA+mK@8!g!H)53`IE"??PK#m-1hq98s*$.1.m!pU'nG6.iO$]kDJ"H!BQ!K[?X!f@/T`W8]o!WiFb!U0WB"d&nK!P&Dl"b?c;!O2id"d&nK!P&8h"o7Hb8qn/a!datMM?T(Bi<5#AnH"^Pq#ZEWJH_,9\H[opiN3-B!Po"u"gMa&!QbD#"i7DDGliR$!`adUq?2BR9&:-]!g!HA"H!BQ!K[?X!f@/\4cf]L#)WSH"*js""Th<H#Qb'""p+jH!WqWnO9'oo!U:!="ZZYL#m-1hfjO(OU"fZ?!pU'nO9,.YOp\I4GliR$!`cKFq?2BR8tH=j!_NXu!f[6G#m(0i!P->Rl3W:N3<JIP!g!G^AEjKkq>j.hl3RMlq8`U5"R6Ac!<RiVOo]n2!f@.RX<I]IGliR$!`eJ$q?2BRSH/eD"d/n5!Wn5_9&0aS!g!H)"c<JG"*js""Th\dkQ1M_Jd"cc'ES?,!<RiVOo]n2!f@/C!T=0="fVMpbom,i8d5=u+mK@8!g!GN/a<YQ"??PK#m-1hiJ7O"$/sbB8HS/`!^5KFM?WMNO9,.YM?VsUGliR$!`c59!VuqN"e>YqJd%;<HNF8+"crcD"H!BQ!D;2S!WiZ0g'$(?=7ZOR"9PM&.cLTb":5.`"R2ca8t7:2!hB>nJd%;<HNF8+"crcD"H!B9"HWZ[!f@/Th#WT<Ym-'hOTTk1Jcu3JN@"].O9,.YM?VZMGliR$!`ecD!r<%O"e>YqJd%;<HNF8+"crcD"H!BQ!K[?X!f@/lV?(rDJcu3J^'k&EGliR$!`bX6q?2BRSH/eD"d/n5!Wn5_O9+;CM?WMN9&0pX!hB>nJd%;<HNF8+"crcD"H!BQ!K[?X!f@/4"crbq#)WS@U&g>V_$>i$JJ!tEaT@>'ObEg.o`G6sSH/eD"d/n5!Wn5_O9+;CM?Ts[O9,.YM?W8;!K[?H!K%&C"-<Po#)WS8"-<Pg#)WSH"-<Po!f@0WlN'T^!WnGaaT@>'_=RbR!eLRW<Is*0q?2BRSH/eD"d/mYPog&/O9,.YM?U9J!K[?H!K%&C"-<Po#)WS8"%p6L!WnGai<5#AnH"^Pq#ZEWacHOK!eLRW<KW7Aq?2BRSH/eD"d/mYr=oA8O9)TjM?T+EGliR$!`cLOq?2BRSH/eD"d/mYo`tU#O9,.YM?U7-O9)lrM?VDR!K[>e#)WSH"%pNK!Wksu!WmBD!pU)R!R[bFl3X-g3<JIP!g!HQ0^8t\NrhlSl3RMa"p+ic1;X>!#m-P'q)erbdKtI+8HRTP!hTJp,/OX(JO73[_?kJ($,R"BirL3Pg]>7u_?lA+adiIL$,R!h!Woq><Jg\U\d?4[3<Hbu!g!H1VuaI9d?4N%!kJ[>O9+;CM?WMNO9,.YM?Wf-GliR$!`b(#Op$@?SH/eD"d/mYoc4)8<LG!+"G-fJ!<RiVOo]n2!f@/C!T=0="fVNa!VleS"ds+e!U0WB"d&mZh&lb#GliR$!`bA5!VuqN"e>YqJd%;<HNF8+"crcD"H!BQ!K[?X!f@0Oq#PaBJcu3J?311#"p+iLl3RLnO9'pS!U9uZ!]^>I#m-1hJ_pLn$0b,T!pU'nf`;/+"d/n5!Wn5_O9+;CM?VZ9O9,.YM?T.0!D:9Z!WlAQ9_nmD"e>YqJd%;<HNF8+"\Oap!WnGaq#ZEWRFVD#!O2id"d&nK!QbD#"o/jX!eLRW9'--U!g!HY!f@/<E0(+*#)WSH"-<Q*!f@0W'R9b3"Th<_+T_^l!Wn5_O9+;CM?U7+O9,.YM?U8<!_U]a!Wksu!WmBD!pU)R!O3F*$./o:!pU'nO9)=El3WT`!D*@X#m-1hq#[Q!_>++W!eLRW<T1Cfq?2BRSH/eD"d/n5!Wn5_O9+;CM?WMNO9,.YM?TEr!I4`u"Th<G+9DV8!<RiVOo]n2!f@/C!T=0="fVMpoc=/98d5=uN</;N!WnGal!`i`M$5m@l3RNR!RX=#$/$@k!pU'n<OomGq?5L\SH/eD"d/n5!Wn5_O9+;CM?U7+9#W"V!g!H!#Dr]$Vu_t\aT@>'iMHX$!eLRW<P\t;"G-fJ!<RiVOo]n2!f@/C!T=0="fVNa!VleS"mJgE!P&Dl"mJ@8!O2id"d&nK!Po"u"hE^qO9*H)M?VCY!I4`u"Th]/WWDr!Jd%\G!eLT=!IFkLM?T(Bi<5#AnGu79&HW#+"p+iLl3RLnO9*2!!U9uZ!]^>I#m-1h_/ANEWMoni!pU'nEWUgrOo]n2!f@/C!T=0="gK,1!VleS"hD&BO9)TjM?T+EO9*H)M?WeiGliR$!`eKW!VuqN"e>YqJd%;<HNF8+"crcD"H!Af*_P5k!WnGaq#ZEW_;53S!Po"u"mObBGliR$!`b?rq?2BR9%=XX!_NXu![6h8!WnGad<Y!`OTINEl3RNR!P&s1$/%I5!pU'nOo`+<q?2BRSH/eD"d/n5!Wn5_9(iJk!`b(uq?2BRSH/eD"d/n5!Wn5_O9+;CM?WMNO9,.YM?T]#GliR$!`c3=q?2BRSH/eD"d/n5!Wn5_O9+;CM?WMN9"k<-!_NXu![6h8!WnGaJ`Hjs$(1iT!pU'nO9+U[!U:!=WrYcnl3RLq!eLT=!IFkLM?T(Bi<5#AnH"^Pq#ZEWJH_,9\H[op_<q>c!Po"u"hBWoO9*H)M?U!,!I4`u"Th]O'`%ra"\Rkc!WnGa\H[opJHLu7Ym-'hOTU[G\H7Wl\[2C!!QbD#"jm[&!eLRW<U",l"G-eLUacEI8d5=u3*O0*!]WNh#m,AR_?g8biNiR%$,R!.1<Kn)#m/N]RAKuk!nmtN"%`RR#m-_"![>bnL]PX)_?n'c*qB"+_?n'cOob*X!Q#/[$$$(K\d;An%_;t`#rr'u#m-1hiN`Kq$+Z6#8HQI0!g!HY!m1]2KE6?"Jcu3Uq3qE]"G-fJ!<RiVOo]n2!f@/C!T=0="n;Uc`@(chO9+;CM?WMNO9,.YM?V++O9*H,M?T+EGliR$!_UEV!Wksu!WmBD!pU)R!VrSnl3W:N3<JIP!g!HY&F'Sd(.eSm#m-Xu!icKg!IFkLM?T(Bi<5#AnH"^Pq#ZEWd>.fq`W?2CO9+;CM?WMNO9,.YM?V\^!I4`u"Th\\QN?pcJd"c30`hE<!QbD#"c4"?!eLRW<M>6Nq?2BRSH/eD"d/n5!Wn5_O9+;CM?WMNO9,.YM?V[59$IkJ!_NXu!ce>Dl3WOQ_("XUd02N3l3RNR!RVSG$.2F<!pU'nO9,.Yl48FiO9+SHM?T+EO9)lrM?SP5O9)TjM?T+EO9)lnM?WhA!K[?(!f@/toDs4=Jcu3Ud>%f""G-eLKb=FgO9*H)M?Uig!I4`u"Th\\HMRbr"e>YqJd%;<9#N:_!g!HA"H!BQ!K[?X!f@/4`;u&$aT@>'d6i0\Jcu3U\S(aAJd%\G!eLT=!D8=t!Wksu!WmBD!pU)R!LXSc$&JgG!pU'nO9)?+!U9urfE"PFl3RN;!jW18<QTXb"G-fJ!<RiVOo]n2!f@.RXV([:8d5=u+mK@8!g!GNU&jNc\HFnol3RNR!PsQml3W$?!D*@X#m.C5i<5#Af`[B;q#ZEW\LEU@Ym-'hOTTk1Jcu3UTaLW!Jd%\G!eLT=!IFkLM?T(Bi<5#Af`[B;q#ZEW_/,26Ym-'hOTTk1Jcu3UYmU=1Jd"c:.focE"p+iLl3RLnO9(c;!U9ur"H<HI#m(0i!L]>Vl3W:P3<JIP!g!H)b5pl7RHjlF!pU'n;SfsGU&p2TT`M]k!NH4$!hfY"=fMP'!_EI!!Wksu!Wksu!Wn>^l3RLnO9)U$l3W:P3<JIP!g!HYM#urKRC<2g!pU'nM?1!ae.CmL9"+!e!Wksu!WmBD!pU)R!P'fI$&J^,l3RLnO9)mDl3Y!(3<JIP!g!Gf-L(p-p&R_dl3RO>!RV+/$]tOQ!RV"L#a#4N!U0`e#a#3]k%Xr!8d5=uEWQ=-$'51MY6!npOTINEl3RNR!KlmQl3W#U8HS/`!g!HY;#1EZ!tqmCZ4-l/!RX*:"gS<*!Qi%V$G$C5^52jl!datMWX+[ed0?TVOTU[Gd0$BSOTU[Gkle!lOTSV:L'"(TWX*qQ!icMu`YJUW?E+#-RKX!!U'8(P=0hq-"TkV'OohWeU'5lF!hoj[!KfI<"d&n6!WoA*O9*0TWWeLeO9+U$!icEd"%qYU!Wksu!WmBD!pU)R!J1+Kl3W:K3<JIP!g!G^9^2rKkQ+6Vl3RNR!RV"l"-E\I!U0`e#a#3hZ+0n0#c\/W!WoA-O9*`5WX,j38qq3b!g!HI"KD`i"''mcU'Rb)HNF8K#`o)7#-%rk"%rPp!Wksu!WmBD!pU)R!P,E8l3XGA!BC5H#m-1hWJ1H=$/p,#!pU'n<J`Wn"KD`S!WoA-O9*`5WX+^h9(l-a!datMWX+[ed0?TVOTU[Gd0$BSOTS54EWQ;7"p+iLl3RLnO9*Hkl3Y!(3<JIP!g!H!6g>!2Jc\LFl3RM>d0$BSOTU[Gkle!lOTSUGWWAh"WX)52&-;n>!f@6Q!a"[iOp;&e!KmMI#Drb[!T@(r"c<O=M?f"D_$(,HRKr)8!_V;\!Wm]M!icNf!RV+O#a#4N!RV"L#a#4N!U0`e#a#3hO^b$jWX)4W4oteI!RV+O#a#4N!RV"L#a#4N!U0`e#a#3]VDSDVHNF8K#`o)7#-%rk"-<Q2"0)Wh"-<QJ"KD`i"%nSk!Wksu!Wk>R_?g8M!m1h3'R9bs#m+%f28T[:#u:UD_?i2"_?g9'6HTT9Glkhh!^m)2_?i2"_?g9'6HTT9Glkhh!_:*6fh]Hk:BDTS#rki"#m*(QapA,p!l>6F6imk8#mg[M$%\';*ml:N$,R"3!NEa5_?n'cEWQ<R$!!\9!P/TS#rr'u#m-1hnTDDLq:Pd?!kJ[>O9*`5WX+^hO9*`2WX+^hO9+SKWX+^h<OodDndh`+HNF8K#YNYN!Wksu!Wn>^l3RLnO9*J*!U9ub)'S8O!WnGaafPU/$,NbF3<JIP!g!HY0BrkC&P3&h#m*kb!honI!so$t#/Q#q=.9;d"p1_(Ooh?^RKa'"RKh0@!EZl8U':Zkrb2E8/:n-/,,#%B"`f2#0PZINRG%[g!Wner8u?Y2!g!H1"0)X3"-<QJ"KDa4"'(JG!MTk"#^ZUSWX+[ed0?TVOTU[Gd0$BSOTU[Gkle!lOTS5TB*&-]!WneqO9,/hRKnrWO9)$fRKnrWO9)')!La7U"-<QZ2jsu6"%qu0!Wm]M!icNf!RV+O#a#4N!RV"L#a#3]eq*o(!g!H9@ZgtY"-<Q"KE75@OTU[GJbT8/#E]+M!V'cb#E]+M!Vp5g#E]*\Q6-/0O9+%1!K%/F"-<P7_?#N"OTU[G_&\C=OTU[GJ\V;D#a#4N!LX[[#a#3][NGVQSH/eT$2OoM!Wmr[0_u',$%ZYZ!g3ik#m-P%M/in(U'^@S!D752!datMOp-pJah7_<"j)+Q!P.1jOp/sS8tK5g!g!H9)j1Jh"-<Pg+-Hnl"-<P75EZ;7"-<PGhuSuHOTU[GOfAGF#a#4N!U6`fOpI0PO9(d4!Km_N"-<Pgp]6N`OTS49$j$L&!<Oa&#r$r;M@%,b!=8gr$%Z/Mk%Xr!O9*`5WX+^hO9*`2WX+^hO9+SKWX+^h9(mN3!_NXu!ce>Dl3WOQfnogq$&J^D!pU'nO9)=!l3ZDu8HS/`!g!HI"O[I9"'(b$U'Rb)HNF8K#`o)7#-%s6"%nkW!Wksu!WmBD!pU)R!MQRql3XGA!BC5H#m-1hq5FD[$0`p2!pU'n<IrU"Z2ps2HNF8K#`o)7#-%rk"%o^)!WnGaWFqA!OTU[G\Q4juOTU[Gd6Nj"OTS5D56:nJ!Kh,[#E]+M!V*`%Op@*OO9*bH!Km\M"-<QRlN*.ROTS3M!WlAqiW5bZWX*qQ!icNf!RV+O#a#3]hG++RO9*`5WX+^hO9*`2WX+^hO9+SKWX+^h<J`#r#c\/W!WoA-8u<g7!g!H1#-%rk"-<Q2"0)X3"-<QJ"KDa4"%q,g!Wksu!WmBD!pU)R!P-nbl3Y!(3<JIP!g!H!53`IMmf>u]l3RLu!g3tSJ-)DFl/_s2#`8p>nd#:@0^8r7#k=&Y#m,\bYu@=sTlB9&M?uoKB`\?."p+iLl3RLnO9*I7l3[8^3<JIP!g!GnJ-,!BR>M#:!pU'nliEOYWW</-!hojdTE,?#WWho(#m.C9\UFhd\cnMO!=8hE"j'J2mQ^gT8d5=uEWQ=-$'52(d/iM=Tc#$=#m(0i!Q!.al3ZDN3<JIP!g!HYEp<snT`I^dl3RO@!<Vfpi=8qa!hol#Vu`%_U'@%j#m-P"kmg>2,6@pn!WpLLO9)VB!m1bQ!g!H1B$(@P"-<QR5fs<d9#c&V!_NXu![6h8!WnGaq,Zbei;u"@l3RNR!O9cJl3Y:^!D*@X#m*^'!Wk>R_?g:7!<UCMaT6Yg_?g8]am&oD$,R!.1<Kn)#m/N]W>GpCg'R9O#m0)mnH5Ba![>bn!Qk_c$,Quil%/uR$,R"3!J/Gq_?n'cEWQ<R#uuNh\d?4[3<Hbu!g!G>PQA?%fs:]N!kJ[>#m/fcl-BC$!<V6e\d'e'#6HAVP6A`-!_S^Z!Wksu!WjP1#m(0i!L^b)l3Y!(3<JIP!g!HIqZ5sgl0JFB!pU'n.+&7!#a#4N!RV"L#a#4N!U0`e#a#3h\LXB[WX*qQ!icNf!RV+O#dFJ(Sh1!FHNF8K#`o)7#-%s6"-<Q2"0)Wh"-<QJ"KD`i"'(2%U'Rb)HNF8K#`o)7#-%rk"-<Q2"0)Wh"-<QJ"KD`i"')W!!MTk"#YMg'!WiZ0U'H8I!ETZ/#6HH6#6HBK!T@(r"c<O=M?f"D_$(,HRKq5f#m-h+M-a9<"KD\.9%J:i!_NXu![6h8!WnGaYp\fCnH:iRl3RNR!U8kMl3Z-98HS/`!oO(\!icNf!RV+O#a#4N!RV"L#a#3]mKEXn8d5=u+mK@8!g!GNh>umJnH:iRl3RNR!T?Q6$/$4g!pU'n@fc_3#`o)7#-%rk"-<Q2"0)Wh"-<QJ"KD`i"%pNH!WnGad0?TVYlg'gd0$BSOTU[Gkle!lOTSV"*MNh>#YKdO!WnGad0?TVOTU[Gd0$BSOTU[Gkle!lOTSUWbQ4FDWX)52:]^][!RV+O#a#4N!RV"L#a#4N!U0`e#a#3]mTBSm8d5=u+mK@8!g!G>Vuc/i\HHpS!pU)R!K!`Ul3WTk!BC5H#m-1hR6p0FWV-?a!pU'nWr^nL!MTj^"-<P7C6Ajb"-<PO+d*+n"-<QB_#]])OTU[GWS[`>#a#3]`\RYt8d5=u+mK@8!g!H1O9+VQd02N3l3RNR!Qh;Al3Wm#!D*@X#m*^#!WiZ0RKfaL!XSq&#*G&L#m.+2OlQO8L1^PhHNF8K#`o)7#-%s6"-<Q2"0)X3"-<QJ"KDa4"'+%6!MTk"#^ZUSWX+[ed0?TVYldV,#m(0#"p+iLl3RLnO9(b4l3Y!(3<JIP!g!H!UB0WdJRM+Ol3RM9d0$BSOTU[Gkle!lOTSV:jT2(]WX)52!WiEq"p+jH!WqWnO9)Wb!U9uR%?1DR#m(0i!O;S(l3WSK3<JIP!g!Gfr;l0i_$2n$l3RNR!V(gDl3Y:T8HS/`!iQ-o$DIu]!EZ<&iWoT>,3fI0F%ZES!Wksu!WjP1#m(0i!P+Eql3ZDN3<JIP!g!HAp&XFbflK^dl3RO5!<U+B\RZ!Jap.Bj!XSqV#)TG_#m/fbWJU^KVEk7bO9+SKWX+^h<Irm*U'Rb)HNF8K#`o)7#-%s6"-<Q2"0)Wh"%o*q!Wm]M!icNf!RV+O#a#4N!RV"L#a#4N!U0`e#a#3hq6^6t#c\/W!WoA-O9*`5WX+^h8qnGi!_NXu![6h8!WnGaO\G$HnH:iRl3RNR!K#e:l3W$K!D*@X#m,/L!icNf!RV+O#dFJn!RV"L#a#3]L.24G8d5=u+mK@8!g!H))!VFT!BC5H#m-1hJW0]q$&Ll<!pU'nbQ5<YZ3CB/!KmMi#-%lS!WoA+O9)oI!NH?d"%p:I!WlBt8YQKj#^ZUSWX+[ed0?TVOTU[Gd0$BSOTS5TC]XZ>irY)B!iQ,tM?\Y:#m,\_TnNPL;i1b\Vu]eR#(d$c!eLX(fE#'S",[9aVu]eR#(d%ONa)Ve8d5=uEWQ=-$'52XNWSJPn`0^2!pU'nO9*Hcl3Y;7!D*@X#m-1hR9K.hOTU[Gq7$H_#E]+M!Ps&=#E]+M!U7#nM?f7G9&<eS!g!H1"0)Wh"-<QJ"KD`i"'(J!U'Rb)9%="F!_NXu!f[6G#m(0i!J0hCl3XEl3<JIP!g!H9B'K]=:ItWQ#m*^'!WmJ[h#WZ+!SRl?3m%a13'u%"!dOji#m,n`apGok_?h9o\cKYS_?lA+\`!S+$,Qul\d8E><LNFZ\d?4[3<Hbu!g!H90=hJKoDqMb\d8G:!J,t+U'Rb)HNF8K#`o)7#-%rk"%oFd!Wksu!WmBD!pU)R!MPGRl3Y9P3<JIP!g!GN46d-/T`I^dl3RMn_ZICU!iQ-_!hoje"UP7!"lU.sF.rg>Vu`%_U'6th9"bi=!_NXu!f[6G#m(0i!RWml$)'RD!pU'nO9)>g!U9ub1J%Z5#m,GT!f@-f!h'>0aT5K?"/5u$9#V_N!XSp[#H9Tf!f@61NWBFfOpA8F!=8gr#GJX.#m-h+i<r9O?NL:j!RV"L#a#4N!U0`e#a#3hab'Yh#c\/W!WoA-O9*`5WX,j3O9*`2WX+^h9"kN3!g!H1#-%rk"-<Q2"0)Wh"-<QJ"KD`i"''nsU'Rb)HNF8K#YNYR!Wksu!WjP1#m(0i!O;V)l3Y!(3<JIP!g!HQ\,kk$fo?))!pU'nLB5d,WX+^hO9*`2WX+^hO9+SKWX+^h9"mgt!_NXu!ce>Dl3WOQ_$]H6q/D;ol3RLnO9*0)l3[!O!BC5H#m-1hWNH9e$&Kit!pU'nVu`%_l3l;H#m0r.Tsau'dfG%+!iQ-_!eL^S#Ftksq?Ipc!WmrZHNF8+#`o(<*/Y$L?<)i6!J1T7#^ZUSM?lhW-isHB"p+jc!U9sm!g!GN\cM(&Oc0?%!pU'nO9)n0l3ZEh8HS/`!hfXGM?59U$OHld#+:8J=+^X5"p1_(OogLFJd)M_Jd/b*8rX)X!_NXu!ce>Dl3WOQOVd9hM#o[=l3RNR!V&nL$(3_D!pU'nO9+SKg&[<<<S:NL#c\/W!WoA-O9*`5WX,j39)U%;!_NXu![6h8!WnGal0AB8$+U1!!pU'nO9+=%!U:!MYQ7;sl3RNu!U0`e#a#3hq,j?sWX*qQ!icNf!RV+O#dFJn!RV"L#a#4N!U0`e#a#3]hD>988d5=uN</;N!WnGanULZ*$&J^D!pU'nO9)WQ!U:!%@n?ae#m,GT!f@>H!RV+O#a#4N!RV"L#a#4N!U0`e#a#3hdEM]d#c\/W!WoA-O9*`5WX,j3O9*`2WX,j3O9+SKWX,j3<LGkA#c\/W!WoA-9!2"m!_NXu![6h8!WnGaiIq?u$+U1!!pU'nO9)%"l3W#]8HS/`![bJ%!Km\M"-<Q2bQ3k3OTU[GnQq@`OTU[GTfJ8@OTU[GJ\D/J#E]*\ocO;;8d5=u+mK@8!g!G^[K5Y"\HFnol3RNR!V$N^$)q<(!pU'nh>u"+WX+^hO9+SKWX+^h<MBEnU'Rb)8sLP$!g!H)ciK:5aTIV*R9l$[aTIV*TcfL%aTG0'!s/Oc!Kl:@M?o=HO9(KD!K%/F"-<PGOTC=FOTS4Q5QV"K!U0`e#a#3hOk9]/#c\/W!WoA-8rY/!!_NXu!ce>Dl3WOQl!<Q\dJ<l(!pU'nO9)=4l3ZE98HS/`!g!HA_Z@%JYm$3i_+0@hYm".L_uYGrM?tC,!qHUNl3Qqdl,j#5!eL`@"!@XHnd$r7#kA8CMZO1dJdIPA+9DW8#VbNLnd(Y?!XSp[$(4[6!Wqou0^8r7#k=&Y9&1Kh!_NXu![6h8!WnGaa^FB?\HFnol3RNR!Vr)`l3W"b8HS/`!qcTA#-%rk"-<Q2"0)Wh"-<QJ"KD`i"'*b(!MTk"#^ZUSWX)5B:]^]"MZKg^!\B35!\/Nu!f@1S]aFlC8d5=u+mK@8!g!G^MZN)L\HFnol3RNR!P'B=$1WiR8HS/`!r;qsVZEe%OTU[Gkocu1OTU[Gq(&HLOTU[GTl-k7OTTq3!jW#&L-bqCO9(amM?o=HO9+=V!K%/F"-<P_hZ8T?OTS5<56:mY"p+ic9#:l9#m/6UkqRGb_?g9g_?n'cM1Ygg;T]:I3'u%"!dOji#m,n`apGok_?h9g2Sod;$'G>*?c!,d$$$(K\d;Bqq#S&5_?i4(\d8G"!J.ET\d@nd!_EI)#m-1h\MoZTaTIV*q;VL="j$k.!O9]Hq?b7GO9*01Op/r0O9+=!!g3`/"-<PoM?8qEaTIV*JRFWEaTIV*nM-11aTDhNRK_+(!EV(O"TkV'Ooh?]RKX!!RK_[K!D8%V!Wksu!WmBD!pU)R!RZQ$l3["D!?p_7!WnGad=_Pc$+U1!!pU'nO9(L$!U:!%84`mJ#m0;kiGcpJOTU[G_.<*@OTU[GM5(+B#*B"L!U2!&#*B"L!V*W"nck3Y9"$\\!g!HI"KD`i"'*IY!MTk"#^ZUSWX)4V*WcCCM0Yg$WX*qQ!icNf!RV+O#dFJn!RV"L#dFJn!U0`e#dFJ(L/.jPO9*`5WX+^hO9*`2WX+^hO9+SKWX+^h<Oj$B#c\/&em/=Y8d5=uEWQ=-$'52@5O&RF7QCP8#m-1hl,Wnj$0dEM8HS/`!g!GnI(BcL"-<Q*'q,Ai"-<QR@@@F`"-<P7L'!eKOTU[Gd8$,8OTU[GfouN+#E]+M!O4qZ#E]+M!Vt7HRKnrW8u>8`!g!Gff)_<EOTU[GZ$DcBOTU[G\UspO#*B"L!V$Se#*Auo!hon(B32,8WWiO'!KmMa#,2;.!hon8EEClsWWiO'!@k)RU'>rG!hom\!R\"MU'?_^O9)=IU'?_^9'--U!_NXu![6h8!WnGaq=F^Q$./c6!pU'nO9*J:!U:!e\cGA(l3RM.)sRY0Vu`%_l3H;RHNF9.#ESu&R/u:POTpmJaTLN-OTnnQ"R63n0T#o%#JgR9hBE"&8d5=uEWQ=-$'51=iW8<NTd2W"l3RNR!Khp7l3Z-(8HS/`!a!PHnd5Gs!KmMY#+>aC!Wnep9!n^%!datMWX+[ed0?TVOTU[Gd0$BSOTS5T4otdX"p+jH!WqWnO9*bf!U9ub,WPqk#m-1hTo0!;$,K>-!pU'nO9+=!!V-PZ"-<Q2B;,Tm"-<QRI%gh-!so%/#4\Ji8qe,a!_NXu!ce>Dl3WOQkm?V]M#o[=l3RNR!U6N`l3W%@!D*@X#m-1hd/s`\"-<QJ"KDa4"')n7!MTk"#^ZUSWX)5A'*85:/"-bGVu`%_RL,,`=-E`L#m)gG#au(iOoYjjWX4N/=2P'E#m)ZH#m)<3!La.[#m+'-U']NZ#m.+5dG4h)UB.Y,!iQ-_!jW-4#thTI!Wksu!WmBD!pU)R!NFlUl3W:K3<JIP!g!H)g]?[H\T^UHl3RNR!U0a0$'><iak6]h#c\/W!WoA-8sLP$!iQ-_!n%:q#"\m="p0,Q!n%9FmKN^o8d5=uEWQ=-$'51uK`^NGq#rb[l3RNR!P)=t$)sa%8HS/`!g!Gf^]Bl2OTU[GTooGV#*B"L!Qh8@WWnRf9(`Pn!_NXu!ce>Dl3WOQRA9lK$'C/J3<JIP!g!GVg&^IFZ&&KQ!pU'n#m(2(57%CC#3hTX#m,tgR=bMH!g3cHpAmmO+T_^;"p+jc!U9sm!g!GN2<kL)!]^>I#m-1hfjj:RiG2!dl3RMlM0u$'dKY%"!icNf!RV+O#a#4N!RV"L#a#4N!U0`e#a#3hJUO6uWX*qQ!icNf!RV+O#dFJn!RV"L#a#4N!U0`e#a#3]V&KI;O9)'O!NH?d"-<QZZ2ps0OTU[GZ%i@[#*B"L!O:)SWWnRf9"%7l!_NXu!ce>Dl3WOQJa`^*$0`Nl!pU'nO9)mul3Z-n8HS/`!g!G6Gkqr5"+((NU'Qh]koHK(OTTq3!icMumNDW58d5=uEWQ=-$'51=lN-8WWAus?l3RNR!P-b^l3ZuF8HS/`!XSqN"dut'SH/eD$/u4Al3IG88tIsC!g!H1"0)Wh"-<QJ"KD`i"')na!MTk"#^ZUSWX+[ed0?TVOTU[Gd0$BSOTS4P3s#JF!K#k<M?o=HO9(d4!K%/F"-<Pgp]66XOTS4p1BIW>!J+1,#a#4N!MTMoM?o=HHNF83#`o)?_?#f*OTU[GiRIsl#a#3]`Ynm[8d5=uFK()tJI01"3)[m*!]WNp#m,ARapA-*!Qk_c$,QuidD,e"$,R"3!U2S\$,Qul\d8E><Oo13\d?4[FQ#6:huU\$D7Nlf$,Qui_>42L$,R"3!L[*-$,R!h!Woq><Oo13\d?4[3<Hbu!g!GnblPB^Yr,)S\d8F<nSk3.WX*qQ!icNf!RV+O#a#4u!RV!aOTU[Gkle!lOTSUGJcVSOWX*qQ!icNf!RV+O#a#3]r>u(B8d5=u+mK@8!g!G>?0VaT!]^>I#m-1hTtpcp$(635!pU'n#m/fbOTob+iWbML#m0ArWGY>B%KZ]("p+iLl3RLnO9)%Ol3X]rEWQ=-$'51];!J@Da8n:&l3RNR!Vo@Q$1Vh'!pU'n/Fj&J3\0J$WWf*A!A4HE#Qe*)!V-KtScJo`#kA(9OpCO`!XSr)#c[h)8HOJM!hB>nM@&PR#m-7rq'Sf&6imE^"p+jH!WqWnO9'nnl3W:K3<JIP!g!GnLB6ZHTdND5l3RNR!RV"L#a#4N!U0`E"d&meftmca#c\/&Q7i:@8d5=u+mK@8!g!HQgB$RG\HFnol3RNR!T>Ek$1V:m!pU'nO9*`5WX+^hh>u"+WX+^hO9+SKWX+^h9&;B+!_NXu!]VsP#m(D7apI;]#m/N]nH0(!g'R9OT)f!;_?h+-?c!,d#rj]_#m(D7dL!JM!=8h]$1S*(!oaOV".oSq,0C2mapGok_?h:2#f6nb$'G=oE5Dpu$&nts#m(0._<h97$,R!/!kJ[>O9*I?\d?as8HQI0!datMndCN[d0?TVOTU[Gd0$BSOTU[Gkle!lOTSUGRK9,gWX)4g&cr,r!U1br#E]+M!LZ?E#E]+M!RX6&#E]+M!U1Gi#E]+M!Vq]VRKnrWO9(b#RKnrWO9)=PRKnrWO9)>H!La7U"-<P_e,c!COTU[GnKaP.OTS4Y*s)M*!MR^<M?o=HO9*HLM?o=HO9(JEM?o=HO9*1J!f@8G"-<PG@YtGR"-<Q2)N"f_"-<PgRK89OOTS40#Qb'""p+jH!WqWnO9+=W!U9uR+!KnU!WnGaiPGW\$./c6!pU'nO9)o>!U9uZ,=qt%#m(D7ap@f0nGs;t$3I.,Ooj&;ap;'Qap8&@r[n6R8d5=u+mK@8!g!GF(?u4b!]^>I#m-1h\^1BB$*i%^8HS/`!XSq.#`/f[!<TP4\Msls\d4E#T)f!SM?m5(N<4\;M?nP1!eL]>!P-h`Jd@J@O9(2^Jd@J@HNF8+#`o)?_?#N"OTS4@$3C983Wd/&#m/6Ri@7o]"4@AT8rX>_!`b*M!R_-$%Di8M!hfY*4"BM!T`Otn!@mXD8t@.-!_NXu![6h8!WnGaYs[d_JI"7;l3RNR!J*5q$/)N`8HS/`!_NXu!lk?3[K3qE!Q#.&9$.GA#m/N]aT6YgapA+MapGok_?h:"D8HUr$'G>*/A__1#pHkd!WlBdI(BX$#rr'u#m-1hg$JgO$%]A_8HQI0!]lJGOp?jLHNF8+#ESu^Q2ujJOTS4q4TY[W"p+iLl3RLnO9,/ol3W"I3<JIP!g!H)E9[b_LB0sJl3RMa"p+jh!J+">M#kI"D>D?U_?n'c*k?@/$,R"3!V(^B_?n'cEWQ<R$!#q]\d?4[3<Hbu!g!G^eH*5fiF#4Y\d8Ell3J<Mnc=(=!eL`?!R^cFJdJF-!K[?8^&`flZ)7Va!V$PL$'>=O!NB:T$#,J%nVdL#$'>78!Wn5cO9*1#M@$NkO9(KL!K%2g"\S/(!Wksu!WmBD!pU)R!Qf?H$&Q_(3<JIP!g!H!QN?@XM(hL&l3RMGiX"NL_$(,Hq?H2[!=8i(#_DmSSH/eD$/,YWVC;QJO9*`2WX+^hO9+SKWX+^h<KYW/U'Rb)HNF8K#YKdX!WnGakrOt5OTU[GaX*)UOTU[GM0G*gOTU[GdC'(=#a#4N!Vo<M#a#4N!QfeR#a#4N!Jud;OpI0PO9+$h!g3hO"-<PWbQ3k4OTU[G_12TM#a#4N!KgiS#a#4N!RVgK#a#4N!J+14#a#49!WnerO9)'D!La:V"-<QB5FMk?"-<QB<14)T"-<QB&t0)g"-<QJ4.6G;"-<P?2OXo6"-<Po@@@Ia"-<QZL&m_KOTS40&cr,r!Qbh7#E]+M!LZ?=#E]+M!TBCHOp@*OO9+S_Op@*O8tA?O!g!GnJ!pV)"-<P_B:9'f"-<QZquN5kOTS5;#m(0#"p+jc!U9sm!g!H1.I%4jWrY3^l3RNR!U5XGl3X_I!_EIY#m-1hJK0OQd9]i+Oo^.?C3p!`M?lhW56:mY"p+jH!WqWnO9+%A!U:!]k5dREl3RNR!SOg\l3Y923<JIP!g!H!mfD\[U!Wm4!pU'n=+^PE"p1_(M@&8Ll3:>="R60m0T#o%#/LHL!eL[9g]:$]#m(0i!RV+O#a#4N!RV"L#a#4N!U0`e#a#3]mPb1K8d5=uEWQ=-$'528p&XFbZ2=V_!pU'nO9*b@!U9uZh#U(Kl3RNR!U3OG#E]+M!TAe8RL##XO9,/9Op@*OO9*2=!Km\M"-<PO8Wj=@"-<QR5*?/5"-<QZ<K[TL"-<PGq>l`aOTU[GTj!TaOTU[GWBl[POTS4H6NR<j_ZZ\=!XSq.#E]3^!jW%4=,R-k#6HT:!Q#)X"UP7Y#GI+X9&2]5!XSqN"n<-1!n%8*TE,?#g',;b#m0)iJW'U9!pTsZ70s%d"gPrG9!&p3!_NXu![6h8!WnGanYZEQ$%WAA!U9sm!g!HQVZH&hW<5-^l3RNR!MN$K$%\`M8HS/`!_NXu!ZIIraU3n73)[m*!]WNp#m,ARapA-*!Qk_c$,Quiq8iZS$,R"3!KiHE_?n'cEWQ<R$!#Af\d?4[3<Hbu!g!H)iW6Usfl]jf\d8G"!K"u#Z4"bVO9+;`Op/r0O9*0eOp/r0O9+%T!KmW."%r57!Wksu!WmBD!pU)R!MR(*l3X-g3<JIP!g!HAnH%n]q1SlA!pU'n8d5=u3&8>W!XSqF!f<cT#m/N]JHACEg'IhQ!<OI^#r0:'_?n&I!D`b,_?gMM_?lWA6imk8#mg[M$*iFi8AY\M$%\';:BD$C#mg[M$.4q;6inFH#rkPo#m(D7apI%T!I4a`#m)1D*l86#$'G>bM?1R#_?k5a!kJ\<M2VMI$,R!/!kJ[>O9+$Q\d>q;!D*@(#m-1hWC4$!OTU[GZ%iDO#*B"L!J)in#*B"L!Ps*Q#*Auo!r<,cirN6)"G-j[Vu`%_Jd;,V9!0fK!_NXu![6h8!WnGaiFhE^\HFnol3RNR!R^'2l3X^38HS/`!g!H1"0)Wh!tOPuWX+^h<T-ND#c\/W!WoA-9(b[U!datMWX+[ed0?TVOTU[Gd0$BSOTS5C*WcC8"p+iLl3RLnO9)?U!U:!%"??PK#m-1hfa@!NZ*XO'!pU'nO9)&-!Q#,)"(S<i!l>5*"-<QJ)SucB"-<P7D8HR@"-<PgkQ/O+OTU[GZ*FDI#a#3]N=l9o#m,\a\VgIp!f@9RRK8r[!g3iS#;#EN!\.8enco4MM?3PY_$(,HM?pbN!=8gj#_?3N!<S\qncp`B#6H@]!r<.aG?<N"Jd;EMm5"eF8d5=uEWQ=-$'51]q#TaeOi.8\!pU'nO9'nJl3Z^D!D*@X#m-1hJ\hGN#a#4N!Poe>#*B"L!J/#eOpI0P9)VHc!_NXu!f[6G#m(0i!Kj#Ul3ZFW!BC5H#m-1h\S:=8\bZ=u!pU'n#m,thJc#P>!<SDhM@D--"p-8H`\RYt8d5=u/&DUd2h<f&Yp@0m_?h97K*&mr_?lA+RF)&P$,Qul\d8E><U%L(\d?4[3<Hbu!g!GNq#S&5_*CQn\d8Gn!<N=[$$u^TM?sRjOpStt!D9aE!Wksu!Wn>^l3RLnO9*1u!U:!5liA9p#m(0i!Ptf;l3Y;0!BC5H#m-1hM$WAQakZth!pU'n=5sD""p277OoiK)\d#D?\d!H^8qfM3!_NXu!]X)p#m*(QapA,p!l>6F);2Y'_?n'cHJrPS$,R!E!Zo2b3(h$o!XSqN$/,+TGlkhh!^m)"_?gMM_?nWM!?T(=!Q#/[$'G=_huU\$_?k5a!kJ\<iGuL9_?i4(\d8G"!P,-0\d?c"8HQI0!g!H1"*0M+O9+SKWX+^h<U#5=U'Rb)9'o[]!`d'e!hot##^ZUSWX+[ed0?TVYldUX1BIW>!RV"L#a#4N!U0`e#a#3h\RM9=WX)5q6NR<]"p+iLl3RLnO9)?,!U:!M!ce>Dl3WOQWQtV1$/r8m3<JIP!g!GFYlX+rR;tk#l3RLu!oaEh%]'1-U'cbS!=8hu#/S:[#m0r-knQge3s#IU"p+jH!WqWnO9+Sol3Z-u!BC5H#m-1hl,s+m$0d$B8HS/`!g!HIf`A)YOTS\V!h';p=*qLa!XSqF#l/mMRfpk>!iQ-_!m1ec#^ZUS_?c5(iH<!COTS4H#Qb'h!RV"L#a#4N!U0`e#a#3hM,0iOWX*qQ!icNf!RV+O#dFJn!RV"L#a#3]rW*'%HNF8K#`o)7#-%rk"-<Q2"0)Wh"-<QJ"KD`i"')m;U'Rb)9'%u5!_NXu![6h8!WnGaq2>@>$/kqG!pU'nO9+m5!U:!UIn9_,#m*^'!Wk>:_?g9I!m1hK*si"s$1S*(!nmtN".oSq,/OX-_>=8M$,R!n_?n'cYtlFgK`]*t_?lA+_1r*/$,R".!P/R=!`dnd\d?4[3<Hbu!g!H9b5o0\Yp`0F\d8Fb!WnMpO9*`5WX,j3O9*`2WX+^h9!0*7!_NXu!ce>Dl3WOQR<Ij%WIb.2!pU'nO9*ai!U9uRnc;;`l3RNR!U0`e#a#3h\YK7(WX*qQ!icNf!RV+O#a#4N!RV"L#a#4N!U0`e#a#3]KgYtD8d5=u+mK@8!g!HA]E.:(JI"7;l3RNR!Km6[l3Z.4!D*@X#m*^'!WkEn7+j-.$#PN"_?n'c*oV\P_?n'cOo`*$_?n'cEWQ<R$!#Yk\d?4[3<Hbu!g!HIGe+3LirM^Q\d8EE!`J!X!=8hm#,/7%#m0Z%RCN>)!r<,SCJ'R+!Wksu!WjP1#m(0i!O49B$'>9L!pU'nO9+<^l3Z.^!D*@X#m-1hkle!lOTT1*h>s>VWX*qQ!icNf!RV+O#a#4N!RV"L#a#4N!U0`e#a#3hiRIt'#c\/&m7m]a8d5=uEWQ=-$'51m'^?"p7QCP8#m-1hTf)*AaV.5Il3RNR!O6a8#E]+M!V'cb#*B"L!QcLR#E]+M!J(cM#E]+M!O7!?#E]*\rYYb=8d5=u+mK@8!g!H9mfD\[nH:iRl3RNR!TBXOl3XH7!D*@X#m+,sWWAh"WX)#p!icNf!RV+O#dFJn!RV"L#a#3]bru11SH/f/"WF'8+d)oL"a^:PdKN7N*WcD)!RV"L#a#4N!U0`e#a#3hg"HJ$#c\/&Kjk)b8d5=uEWQ=-$'52`h#ZdIfo,ql!pU'nO9*`Dl3Z_/!D*@X#m-1hZ(h>_"j)+Q!ML*g&'90[!V'BW"j)+Q!Jq,G"j)+Q!J0_@Op/r08u37(!_NXu![6h8!WnGaWNuWj$+U1!!pU'nO9+Tml3ZG0!D*@X#m-1hnIb<rOTWf.M2)0'#*B"L!Pu_Unck3Y8u4HJ!g!H!NWP(COTU[Gq9B"u#E]+M!J-L:M?f7G9(b^V!_NXu!ce>Dl3WOQ_(4dWM#o[=l3RNR!U4pq$%]>^8HS/`!datMWX+[ed0@/dOTU[Gd0$BSYlg'gkle!lYldVC=onbe!Ps'P#*B"L!PqG"#*B"L!V,a^nck3YO9+=#!V-GW"%pNI!Wksu!WjP1#m(0i!J.6Ol3Y!(3<JIP!g!H9OTF_Rg#`<,!pU'nO9*`5WX+^hjoNj3WX+^hO9+SKWX+^h<RJ5UU'Rb)HNF8K#YML/!WnGa\\eI=#*B"L!Js58#*B"L!MLJ'#*B"L!RV\R#*B"L!Q!4cnck3YO9)W@!V-GW"-<Q"=RlZY"-<Q*klL>ZOTU[G_2\Tf#*B![h#RQY8d5=uN</;N!WnGaJZ]%=$&J^,l3RLnO9'p8!U:!]"??PK#m-1hd>J%j$2MsL8HS/`!`ce_!MTk"#TEgHEf^=L#-%rk"-<Q2"0)Wh"-<QJ"KD`i"',.FU'Rb)HNF8K#YNA[!Wksu!WmBD!pU)R!LXMa$)%P`!pU'nO9'q"!U:!==%NJY#m*^'!Wk>:_?g8M!c#:1!=8hU$&J`j!nms;".oSq,/OX-Z&Sn&$,R!.>07-Q3'u%"!dOji#m(.M$,R"c#p,3i_?n'cOo_8"_?n'c+h@s]!`bB"!P/TS#rr'u#m-1hOimd:$'C)G8HQI0!fR0-:PoF?"-<QJXoXCcOTU[GJSL&JOTS534otdX"p+iLl3RLnO9*J^!U:!]"??PK#m-1hOm)o3$/m1%!pU'n<QSaF#c\.k!WoA-O9*`5WX,j39(a>/!_NXu!ce>Dl3WOQZ!6K"n`0^2!pU'nO9)VV!U9uRd/cf?l3RNR!J),G#E]+M!Kj5[U'?_^O9)&i!K%,E!so$l#GHH9^(CDJ8d5=u3*O0*!]WNh#m,AR_?g96_?ke<!Q#.=!Y3'R#m.sMfs1WH!Y3'R#m.sMR=bQ#9$.GA#m/N]\[)<^!m1fNL]PX)_?n'c*pJ[c_?n'cOo`Zr_?n'cEWQ<R$!!*E\d?4[3<Hbu!g!G6FLhd`MucKO\d8G"!Kj\hOpdBSO9+T,M?o=HO9,/KM?o=HO9*IPM?o=HO9(2t!f@8G"-<Q:L'!5<OTS40.fod6!RV"L#a#4N!U0`e#a#3hJ\hG^#c\/W!WoA-9#Xp7!g!GV;6gCg"-<QZA?lE%"-<PoHa3j<!so%?#-jHp8sL.n!g!H1"0)Wh"-<QJ"KD`i"'+SEU'Rb)HNF8K#YNAQ!WlAahuTPXWX*qQ!icNf!RV+O#a#3]jD4l!HNF8K#`o)7#-%rk"-<Q2"0)Wh"-<QJ"KD`i"%qB[!Wksu!WjP1#m(0i!O4cP$1S-Y!pU'nO9(2r!pU*Ne,`,Bl3RMlWMfil#c\/p!<N>&#`o)7#-%rk"%qB2!Wksu!WmBD!pU)R!SL65$)&4[l3RLnO9+$0l3ZDN3<JIP!g!HIScS*__-T\7l3RNj!KmMY#+>`b!jW7)-!,^#U':[t!KmMY#+>`g]j_$EO9)msRKnrWO9*1j!La7U"-<Po<gj8U"-<Q25ahq?"%p6Q!WlAQr;iVuWX*qQ!icNf!RV+O#dFJn!RV"L#a#4N!U0`e#a#3hR2)G%WX*qQ!icNf!RV+O#a#4N!RV"L#a#4N!U0`e#a#3hM<"]3#c\/&V%`t4T`L!m.d@9G!qHVZVu]u+!r<0(8qmHM!XSpk$'Ff[/G]VR,&a1Yq?R-/!eL`HSH2:`M?s?T!<SDjnd%k]$j$Kl!U0`e#a#3hJQ&9KWX*qQ!icNf!RV+O#dFJ(Kb"4d/E-p:.L?19#UriU"R66o9(c?h!_NXu!ce>Dl3WOQ_6sC0$0fk=3<JIP!g!HI&F'RqE_->t#m+2o!n%>U=3CW%#m-e$iDqGf#YOJ6!Wksu!Wn>^l3RLnO9*Ja!U9uJ![6h8!WnGaalEKf$'>9L!pU'nO9'n^l3Zte8HS/`!g!HI"KD`i"'a.kU'RIuHNF8K#YM13!Wksu!WmBD!pU)R!J+VC$/'&R!pU'nO9(cf!U:!%:e:`R#m(D7U'Zqd#m/N_OTm@o#m)S1JdI;@\Ujhg!h'GcU&dmJ*<H:7"p+iLl3RLnO9+$&l3Zt`3<JIP!g!H)?KqiZ;b7&U#m+,#%AF-.#YP4#WX+[ed0?TVOTU[Gd0$BSOTU[Gkle!lOTSUGCn_38#^ZUSWX)5)%fuf)"p+jH!WqWnO9*1@l3WR^3<JIP!g!HInH%n]Ti4Mal3RNj!U9se#kA7>U'1<&!XSr!#aq4a#m0r/l/VjWU(;h^!XSpc$,O(OT)f!Cl3K*/#kA8#>mURa$)p,q!f@;`E\-be![9>`#kA8;lN%:nJdLt_!?_FFnd%jY0EM;J"p+jH!WqWnO9(Kt!U9uJa8n:&l3RNR!V%u2$2MmJ8HS/`!\EmJ![9>`#eC2UlN%:nJdLtA!>1J'M?s=j!g3l[U&bQ%RL,s6#m-h-OTnFK3W]@T"p+iLl3RLnO9)Vk!U:!%"??PK#m-1hd95`@RIgMO!pU'nO9*`5WX+^hGL6Mm#a#4N!U0`e#a#3]Kba^k8d5=uEWQ=-$'51eiW8<Nd:G<>l3RNR!VqZUl3Wk#8HS/`!XSp[#(\"#qZ;o_!iQ-_!f@26#+YbrJd1K@9(!#f!_NXu![6h8!WnGaaf5C,$+U1!!pU'nO9+n?!U:!%(J+\n#m,GT!hotZ!L\G3#a#49!WoA-9"e=.!g!H9+GpDd"-<PoC5N7Y"-<P7/W'dq"%n7X!Wksu!Wn>^l3RLnO9*2$!U9uJ!]^>I#m-1hR9&SZnIeCpl3RNR!U0`e#a#3hnMm6Kq?qWO!icMuS8JB08d5=uEWQ=-$'52@JH>$BOi.8\!pU'nO9+TRl3Y:b!D*@X#m)e)JdAn"#m.[Cq1JfNZNHX%!_VNn!Wksu!WmBD!pU)R!Jq9N$&J^D!pU'nO9(JJl3XHB!D*@X#m-1hd0?TVOTU[Gd0&A3Ylg'gkle!lYle"rdK-'JWX,O(RL#Vn@L3+1#g!9C[5\3h#m-P%TkQ(S#QcJ0nd,'tWEff3M@%s'9'$B]!g!HA6^e7B"-<QJf`@NHOTPmkU'L2o=,R3]#6Lh)OohWgU'F<0/cl*9!VrDiRKnrWO9,/WRKnrWO9(3m!La7U"-<Q2VZE4kOTU[Ga_@1KOTS5C$j$K3lN*FZ!iQ-_!h'@W#C?LROp=UM0EM<;!V*2kWWnRfO9,0/!NH?d"-<QBR/s;lOTS4h7fi_u!jW#efDu9[\d$P]#m.sJ\P,VcC'"Hu!RV+O#dFJn!RV"L#a#4N!U0`e#a#3hZ+'h/#c\/W!WoA-9!'fL!_NXu!f[6G#m(0i!O9$5l3W:K3<JIP!g!HANrnSQ\\A/:!pU'n<Ttd'#c\/W!WqWhO9*`5WX+^hO9*`2WX+^h9!(nk!_NXu!]^>I#m-1hU#lC@$)n"e!pU'nO9)&j!U:!%eH&5Cl3RMa"p+iVq?-P"l,`sCq)-"q_?h9_0u=76$'G=GcN1lh_?l2&\d8E><S>t)\d?4[3<Hbu!g!HQ(V0pHjT.pS\d8G1!<OIF!AO?UJdJD^#m-7rfg?&IRL,,J!A&g/![9>h#_EB14A,Nm!Wksu!WmBD!pU)R!MMF:$0e>g3<JIP!g!H)QN?@Xd:,ZKl3RLu!icLYW<!;,g'Q`5!FC'R\d#D?_?N%&#m/6RWC$sndKY9G!=8h]#/Q,t9'%2t!_NXu!ce>Dl3WOQM*C22q#rb[l3RNR!NGqsl3["<!D*@X#m-1hac$;$#*B"L!RZ.T%?UaS!R\4SWWnRfO9*b*!NH?d"-<P_K`\7YOTU[Gl.H*;#*B"L!N@iS#*B"L!VqQQWWnRf9'l`_!g!H1#-%rk"-<Q2"0)Wh"-<QJ"KD`i"')Up!MTk"#YNWC!Wksu!WmBD!pU)R!V)*Ml3WmQ!?p_7!WnGanVdP7$/(jM3<JIP!g!Gn7Ht2YTE.Ucl3RN=!Wr3&q#LQf$aKn:Rf`Ej!bV94q?@"h!J1RQ"p.E(D#sc=q1\pE#c\/W!WoA-O9*`5WX+^h8rRcl!hTJp.e3j!nd,'t_<V+.!f@;8<s\qk$*aP(o`kO"Q2q&="p-K9!K%)t"UP7!#*FoH#m-h*Jc#O@buk)LO9(JPM?f7GO9)nE!K%,E"-<QB:5T:="-<PgdfG=2OTU[G_8QG4#E]+M!Jt'=#E]+M!P*?1#E]+M!JuR5M?f7GO9+k`M?f7GO9*2H!K%,E"-<PggB!0:OTS40+9DU:"p+jc!U9sm!g!H)5O&QS"$$GJ#m-1hM3n>/$,L7G!pU'n8d5=uFFaMHM#j%N3*OH2!]WNp#m,ARapA+MapGok_?h::J-*Ro_?lA+iF0S0_?l2&\d8E><Iqga\d?4[3<Hbu!g!H1+h@u2/4foS#m+,C*hiqO#($CQWX+[ed0?TVOTU[Gd0$BSOTS5+@KHUm!VqKPap50TO9(K#!m1c4!g!HIGKL/!O9)>V!QkY0#$8\EdK]hT])gUj!XSqf#D!(OePuYP8d5=u+mK@8!g!H1]E.:(i<"$$!pU)R!R\O\l3X-g3<JIP!g!G^lN-8Wq8!)'!pU'n8d5=u3&8>W!^-Uj%]R2D#m/N]M$$<Ng'IhQ!<OI^$#T4@!Q#/[$#Pe3_?n'c*g&S%$,R"3!NH"u_?n'c+h@s]!`cL[!kJ]T#rr'u#m-1hiG,q1JPeu?\d8G*!P-JV\coYK#m.sInTe3*!QkQIVu`%_ap#Wc9%>3h!_NXu!ce>Dl3WOQ\]Y$=$)rLW3<JIP!g!G^7d:;rdK)o@l3RNR!U0`e#a#3haaV);WX*qQ!icNf!RV+O#a#4N!RV"L#a#4N!U0`e#a#3hM2_S2#c\/&jCnYs8d5=u+mK@8!g!HY7-Y)@!]^>I#m-1hd@gU+$-=Yg!pU'nO9+SKWX+^hoDsdjU'Rb)HNF8K#`o)7#-%s6"-<Q2"0)Wh"-<QJ"KD`i"'+TZ!MTk"#YN$O!Wksu!WmBD!pU)R!SNb>l3WmQ!BC5H#m-1hl.#h"$/(7=8HS/`!XSr!#,.pq=478?$Nd7-OokIancjFB!qHPW!Qd:k#*B"L!Qf9N#*B"L!MKqm#*B![KdQp'8d5=u+mK@8!g!H)/a<Z$!]^>I#m-1hdH(Do$(6\Q8HS/`!_NXu!]VsP#m1&+!m1h[F9r#s$&JaU!nmq^T)f!;_?k)ThuU\$_?k(q%DiFg#p-X4!l>8\$'G>b-Gg)+$$$(K\d;BaM?19p_?i4(\d8G"!O6(E$'BI(!kJ[>=(B)V!`b*M!K%/G#S$V8!Wkur&cr,r!J/f&WWnRfO9+U%!NH?d"-<Q*IB!L6"%q*C!Wm]M!icNf!RV+O#a#4N!RV"L#a#4N!U0`e#a#3]V,@?r/;aZ6.L?06#LO5eo)Y!Z!_U-s!Wl4#!n%3u!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`RjS\H2g6#m-OuT`P[\"9JX)nb3'9"H!>Q!<S,]iWFN/!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!_S2L!Wnnn!qHH1!hB>nq?+kBSH/eD"Mt7I)?T1+8u=HI!XSps"JGl+M?Et^<KT4l"H!=SQ<aOnO9)lqOp("R#m-OuT`P[\"9JX)WU0_<"H!>Q!<S,]iWFN/!g3\J!MKOW"OXCR#m-OuT`P[\"9JX)RDo8Z"H!=SQGES'!g!GV!KmTM"pk@""JGl+M?Et^<UgTO"H!=Sk/m]+!XSps"JGl+M?Et^<RD>/"H!=Sk&1;&8d5=uN</;N!WnGad5U=sW<5-^l3RNR!MT/el3Z_K!D*@X#m*^'!WmJ[ciKR!!Qk`OamfDK$,R!E!Y3'R#m.sMaY#s_%`/MY!l>96[K.H6NWR'(_?lA+nSc8N_?hBs#m(0._/$Ug_?i4(\d8G"!LX>,$)r2A!kJ[>_#^51Op&&Z!=8gr"JGl+M?Et^<VbeYJcpr69'3P`!Wksu!WjP1#m(0i!LZ[I$/kqG!pU'nO9*IY!pU*>1J%Z5#m*^'!Wk>R_?g8r!m1hk!I4a`#m*(AapA+U!n%CS*!l]#$%W.L!oaLfT)f!;apEk)apGok_?kJ($,R#-C`]S9!Q#/[$'G=_(;^Bp#pHkd!WlBd$G$P\#rr'u#m-1h\Ic=YM9,ci!kJ[>g&[lJOp'GCO9)lqOp'GC#m-OuT`P[\"9JX)RA^.<"H!>Q!<S,]iWDgHRfWWmHNF8[!`bWjZ3%T=HNF8[!g!HY#.al(!K[>U"hFcWK)q&7JHrafOTTq3!l>##!Vll8!eG\uEOl4g!datM_?*?tB*&-,"p+iLl3RLnO9)$_l3Wj[3<JIP!g!G6J-"pA_=@Uu!pU'n<OiWl"H!=[!f@-?"+((NOp$jIT`L;Zklsc*h#RQY8d5=uEWQ=-$'52`KE:?ETa!LYl3RNR!SJR[$0bnj!pU'n8d5=u3&8>W!XSq^#Kb6l#m/N]nH0(!g'R9OT)f!;_?hs6$,R"*dfE5G*l84C3l21)3'tao!dOja#m*Kr%`/MY!l>8;J-'S]@)<5e#p+q$_?n'cOo^F;!Q#/[#pHkd!WlAqdfI#d_?i4(\d8G"!Qc@n$%ZPW!kJ[>K)pi4!WlBdq>l0NM?KIN!f@-?"+((NOp"C31]d_N"p+jc!U9sm!g!HQ-gD##SH1_Pl3RNR!J)T_$,P*l8HS/`!g!HQ#J(#"#($CQ\dOT#_#qOVO_KmXnHZo5@=&%Waod_+_#qg^i=S\jmf<Ik8d5=u+mK@8!g!H)B^,nd!]^>I#m-1hZ/l#O$&K$]!pU'n%>k8i!eLHP\H.9bM?KIN!f@-?"+((NOp$jIT`L;ZiICrj!P&As"Q=k3#m-OuT`P[\"9JX)i?X!XM?HQ.WW</&SH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JX)fms3V"H!>Q!<S,]iWFN/!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!_Ua5!Wm]M!ic?a!Vlr""0'WJYlV-48cj>@!kJJq!PnlL"6#7A8qd?K!_NXu![6h8!WnGaq2k^C$+U1!!pU'nO9+#bl3XH1!D*@X#m-1hT`L;Zkm!7N\HS-!klqFqRKT;c8tLV9!Wigg"9JX)\UX^4"H!>Q!<S,]iWDfmXo\Y+SH/eD"O[BY)?T1+<KRgO"6ot\Y.4T8!XSps"JGl+M?Et^<LI]U"H!>Q!<S,]iWFN/!g3\J!MKOW"Q=q5O9)lqOp'`q!=8gr"JGl+M?Et^<T-&l"H!>Q!<S,]iWFN/!g3\J!MKOW"JKC!rdOtNO9,.[dK>Ve!EJq#aog&oHNF8s"'(`kaog&oHNF8s"%oHC!<N<p"p+iLl3RLnO9,.tl3Y!(3<JIP!g!G^;!J@DMZHBNl3RNR!MKOW"PJ\6)n?-8"PJ\6#m-OuT`P[\"9JX)WF:A]M?KIN!f@-?"+((NOp$jIT`L;ZklqFqRKT;c%>k8i!_Ua2!WiZ0RKT;c%>k8i!`eK5Jcpr6SH/eL"QBMUp4i\N!hB>nM?Mo@HNF83"HWYp"d0#Q"pk@""JGl+M?Et^<Ol(\"H!>Q!<S,]iWFN/!g3\J!MKOW"OS0M!P&As"OS/\mdgG\!XSps"JGl+M?Et^<M:gm"H!>Q!<S,]iWDf-3!'.R"p+iLl3RLnO9+;Vl3W"I3<JIP!g!H)Z2s4sR:Jkjl3RMa"p+iKZ(D&jliFs03(h="!XSqV$0b!+!m1fNE68L($,R!E!Y3'R#m.sMiJ.G%!Y3'R#m.sM\b?+GR>_3a$,R"3!RX-K$,Qul\d8E><ImZO$,R!/!kJ[>O9,0/!kJ][r;fIk\d8G_!<S\mT`P[\"9JX)Tq;@;"H!>Q!<S,]iWFN/!g3[YN[k/4HNF83"HWYX!KmT]C6/J,"d0#aC'as1"JGl+M?Et^9!/0r!_NXu!ce>Dl3WOQJUmje$/#MC!pU'nO9*`<l3Y:c!_EIY#m-1h\HS-!YmC^<M@-$Y%>k8i!`b@:Jcpr69(ir#!_NXu!ce>Dl3WOQM+d+?OT[ZGl3RNR!V(mFl3Z]38HS/`!Y("i!WlBlciN,8M?KIN!f@-?"%rRa!<N<p"p+jH!WqWnO9*H/l3W"B3<JIP!g!H)3U-qHHq=D)#m++`7tLl$"J#Ppnd=@YHNF83"A7MO!Wksu!Wk@`l3RNR!Pss#l3W"B3<JIP!g!GV@d48n3(X2:#m(D7RKT;c%>"Z`!`b@GJcpr6SH/eL"QBMUp+c[N8d5=uN</;N!WnGan]([q$/#JB!pU'nO9+l)l3X_'8HS/`!`f%$_?.j]HNF9F$<<Jr_?.j]HNF8k!g!HY#0I"8!D:Xj!WiF'TeD!#M?KIN!f@-?"+((NOp"D.>lk(""p+iLl3RLnO9*1N!pU*&"??PK#m-1hObEl%$)tfC8HS/`!g!GV!KmSRbQ4F=\HS-!REP[<!h'7c!Y("i!Wl!6&HW#+"p+jc!U9sm!g!H18*UE6!BC5H#m-1hOY>u+R70[Kl3RMl_6O)n"H!>Q!<S,]RK@g;!g3\J!MKOW"PJD.#m-OuT`RjSj8f;`%>k8i!`dpC!J1H3"J#PpM?Mo@9(q9G!Wksu!Wn>^l3RLnO9'p"!U9uB!BC5H#m-1hR>V+2$.76'8HS/`!Y("i!WlBdOTC%:q@9%s!f@-?"+((NOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!_T&M!WiEq"p+ic9#:l9#m/6UJIZr,_?g8]Oak4S_?k(AKE8pr_?h:20>\%4$'G>R#f6nb#pHkd!WlBdC:X_g#rr'u#m-1hR2<F@l+d<k!kJ[>#b_9^"Q@f1O9)lqOp'am!=8gr"JGl+M?Et^9%K"'!WlAY\cIBcM?KIN!f@-?"+((NOp"D>T`P8sHNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^<M>9OJcpr6SH/eL"QBN1!WnMfO9)$UOp(;PO9)lqOp(;P#m-OuT`RiH49>RV"p+jc!U9sm!g!HIU&jNcJHRt7l3RNR!T=^W$2Igt!pU'nSH/eL"QBN1!Woq>O9)lqOp("R9"lJN!XSps"JGl+M?Et^<Vbt^Jcpr69'uoc!`eJ:Jcpr6SH/eL"QBN1!WnMf9"n^8!g!Gn"d0"fYlP.4RKT;c%>k8i!`b@6Jcpr69"'9O!Wksu!Wn>^l3RLnO9)?%!U9uB!BC5H#m-1hM(e-#dFJ=i!pU'n%>k8i!`d?=Jct'=SH/eL"QBMUcL1c8!g!HY"M+\dT)hsf#I4HC"+((N\cYs#"0r$?"%qF/!<N<p"p+jH!WqWnO9+$9l3W"E3<JIP!g!H)blR)9q7H`"!pU'nO9)$UOp("RO9)lqWX.hn#m-OuT`Rj[SH/cn8d5=u/&DVGDV6RXM2VJP$,QuiRDT'B$,R"3!SN,-_?n'cEWQ<R$!$5b!P/TS#rr'u#m-1hksi5jiQ2*l!kJ[>SH/f/$fV88!WnMfO9)$UOp$>k!XSps"JGl+M?Et^<T0JLJcpr6SH/eL"QBN1!WnMf9$[#/!WlAaZiPa]M?KIN!f@-?"+((NOp$jIT`L;Zf`qfbRKT;c9&<,@!_NXu!ce>Dl3WOQZ/YlM$%W4>!pU'nO9*Hgl3XG[!D*@X#m,GT!g3\J!P&B>$g@j%!h'7c!Y("i!Wl!nNWB1_8d5=uEWQ=-$'52(J-"pAkm'3Ml3RNR!SJjc$*f*`8HS/`!g!GV"j-r+>`\u;#Jpk2"+((NdK>R3q#o+JO\/Vnaog&oHNF8s"%os7!Wksu!WmBD!pU)R!Pr40$%W+;!pU'nO9'oTl3W;a8HS/`!`b(:Jcpr6SH/fG%,qA9!WnMfO9)$UOp&Vf!K[>m"d0#)li@CoRKT;c%>k8i!`bAk!J1H3"J#PpM?Mo@HNF83"A8A_!Wnnn!f@-?"+((NOp$jIT`L;Zklsc*ScJlo<H5kWaoZnk!m1S+!Vll@!qFA59!o*0!_NXu!f[6G#m(0i!Qbl;$%W4>!pU'nO9)&?!U:!-0M)?2#m-Xu!f@-?"+((NdKkp8T`L;Zkm!4M\HS-!klqFqRKT;c9)Sqq!XSps"JGl+M?Et^<Ojc7"H!>Q!<S,]iWDf=_uTo@8d5=u+mK@8!g!G^D!D>s"??PK#m-1hn]Lsu$%[Iq!pU'nSH/eL"QBN/!WnMfO9)$UOp&T2O9)lqOp&T2#m-OuT`P[\"9JX)WS7H*"H!=SSr*OM!_NXu!f[6G#m(0i!V)EUl3Z,EEWQ=-$'52XPl^.VJH7b4l3RNR!Kf;*$1WiQ8HS/`!`cL?Jcpr6SH/fW$0hbB!WnMfO9)lqOp("R#m-OuT`RjCC'"H/"p+jH!WqWnO9)'>!U:!E"uubM#m-1hiT(%)$0cM&!pU'nO9)lqOp("R#m+;(!Y("i!WlAaQ2uR?M?KIN!f@-?"+((NOp"CCPQCmfO9,.[l2mr%<H7""l2l;6!pTiK!Vll`!jN;:q$5m\l2l;6!pTheR02FMl2l;6!pThZrltNG!_NXu![6h8!WnGadA-g.$+U1!!pU'nO9*aHl3Z-\8HS/`!g!GV!KmSR#roI!Op%0Z#m-OuT`P[\"9JWs`=W.Q8d5=u+mK@8!g!G^A*OBZ!]^>I#m-1hM5LC>$,KG0!pU'nO9)lqOp%bk!QtKFRKT;c%>k8i!`ce+!J1H3"A5g6!Wnnn!f@-?"+((NOp$jI\HS-!klsb>"Te`t"p+iV_?o`WJbB+]q4@])$,QuiZ%)nm$,R"3!L]\`_?n'cEWQ<R$!![Y!kJ]T#rr'u#m-1hnN+5faXKd_\d8F<d2p./M?KIN!f@-?"+((NOp$jIT`L;Zklsb?PQ:ge8d5=u+mK@8!g!G^o`==anH=gPl3RLnO9)?R!U:!E"ZZYL#m-1hfp;a)$1ZpS8HS/`!g!G6#JpP)"69Ia!hp'a!Vll@!m+M9jTbhg8d5=uN</;N!WnGaksXeCf`=)7l3RNR!RZT%l3W"K8HS/`!`eIuJcpr6SH/eL"Hih5!WnMfO9)$UOp'HeO9)lqOp'He#m-OuT`P[\"9JX)_(($>M?HPc)$0l$!MKOW"PH_8!P&As"PH][!h'7c!Y("i!Wl!fd/a:M8d5=u3*O0*!]WNh#m,AR_?g9g_?n'cl"N]*$,R"j\H,J-*l84C9#:l9#m/6UaT6Yg_?g93!Y3'R#m.sMnU^f`ksrSs_?lA+l1k@s$,R!/!kJ[><T,[D$,R!/!kJ[>O9*I9\d@p"!D*@(#m(R9"p+j+Oa_lbM?KIN!f@-?"%p9j!Wnnn!f@-?"+((NOp$jI\HS-!f`qfbRKT;c9"br@!_NXu![6h8!WnGaiTUC.$1S-Y!pU'nO9(KR!U9uZ>=en]#m-Xu!f@-?"',I)Op$jI\HS-!klqFqRKT;c9"'c^!Wksu!Wk>:_?g8M!m1hk&IANe$%W.L!nmq^T)f!;_?k(A5f*iE$#QsC!Q#/[#p,LC_?n'cOo`t`!Q#/[$$$(K\d;B!dfI#d_?i4(\d8G"!Pruk$/lXk!kJ[><M9\u%#P1Y!<S,]iWFN/!g3\J!P&As"R-+_c347N8d5=u+mK@8!g!HQklL&Ui;u"@l3RNR!NBl"$)n_4!pU'nO9)lqOp%ae^]=M*"JGl+M?Et^<J_cK"H!>Q!<S,]iWFN/!g3\J!MKOW"Gqg5O9)lqOp$Vq!=8gr"JGlhrZM=E8d5=u+mK@8!g!HI:$N&,"uubM#m-1hktUFLJH7b4l3RNR!P(J\$'A4Z!pU'n#m-OuT`X'ORL9/u<S>IpJcpr69$ZJu!Wksu!WjP1#m(0i!J+nK$'>9L!pU'nO9)?(!U:!M-qOL*#m,GT!pTk0Z+9tq"6oun!U9ao!_V=&!<N=L!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JWshI$Bd8d5=u+mK@8!g!G>T)n3`d3L^Rl3RNR!P'9:$-=km!pU'n8d5=uG/=QBf`Ap9:BDTS#rkPo#m(D7apFd4!I4a`#m*Kr0#@oS1;X>!#m/6UWNlO2!n%C3!so%_$&JbV!<OI^$$a;n_?n'P!?Toa_?n'cOo`,k!Q#/[#pHkd!WlAqOTE$"_?i4(\d8G"!J/8l\d?b#8HQI0!\"0POp$jIT`L;Zfa!T>\HS-!f`qfbRKT;c%>k8i!`bY>!eLQ4"A4E?!<N<p"p+iLl3RLnO9)>K!U:!5"uubM#m-1hWL3eP$%W+;!pU'nO9)?0!U:!U01c61#m(D7RKT;c+i4Zi!`d@!!eLQ4"A7hP!<N</!h'7c!Y("i!WlBTEIn=N"A4t5!Wm]M!nma<!Pnll"+aU:!V$EK"0i#V!Wq?`O9*0"iWJ-kO9+kViWCo^!WqWhO9*0"l3$"A!K[?P#O2C'HNF9>"%r:B!<N<p"p+iLl3RLnO9(IYl3[8^3<JIP!g!GF_#`g-Oo5;P!pU'n<M>9NiWJHJAa0@)!datMncOsSq$-BlM2;:+Q59T(SH/eL"QBN1!WnMfO9)$UOp("R8s[s-!Wksu!WmBD!pU)R!P,<5l3ZDM3<JIP!g!HIJH>$BWJgmM!pU'nHNF9F"-<QZ"O[_C`rT1[ncS^j?4$c!"'(1/iWJHJYlX+l)?NO52Za%Q"p+id!pU'nO9)>J!U9uB!?p_7!WnGaWL*_O$-<B3!pU'nO9*a]!U9uBh>p1Ll3RLu!h'7c!Y4Js!WlB4rrI]SM?HPK'*85-"p+iLl3RLnO9(I^l3WRS3<JIP!g!HYOoahSYm<o&l3RM$M?Et^'T!KT"H!>Q!<S,]iWFN/!g3[YmW&@1#m-OuT`P[\"9JX)M.M8AM?KIN!f@-?"%r9!!Wm]M!r<"G!WmrVO9+$t!J1HZAQA7Xq?)<P8tNWq!Wksu!WjP1#m(0i!Vqu]l3Y!(3<JIP!g!HI\cM(&fb[3]l3RN=!WnMfPl\E!Op("R#m-OuT`Rj+Nr]:`8d5=uN</;N!WnGaM1Pfo$%W+;!pU'nO9)<ol3Wk:8HS/`!Y("i!WlBLPlZI>apJFVM?Na9![Sa'q?'?]dK'CN<V[kk"H!>Q!<S,]iWFN/!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!Y("i!WkuZ)?Ku%!MKOW"JL)I!h'7c!Y("i!WkucJ,o]Q5PbJ^"KDU'!La.k"JQ#*!hohnNrfcR"9JX)q2YUJ"-Nd@M?94LR;WB5WW]<d!D8Y3!Wksu!Wn>^l3RLnO9(c1!U:!E!BC5H#m-1hJ`[!u$2LS%8HS/`!`d("!J1H3"J#PpM?LKtHNF83"HWYX!KmTM#*8kr"d0#Q#"l&.!<N<p"p+jH!WqWnO9(d7!U9uB"??PK#m-1hq*+'Mg!0Ui!pU'nO9)$UOp("RO9)lqZ4H1(#m-OuT`RjST)eup8d5=uEWQ=-$'52@8a6W8"uubM#m-1hZ#f1:\W$Y^!pU'nO9)$UOp'GC#m+k8!Y("i!WlAQo`9XIM?KIN!f@-?"%nl\!<N</!h'7c!Y("i!WlB\%>"_?"J#PpM?Mo@HNF83"A6rN!WnGa\HS-!J^4?'!h'7c!Y("i!WlAQmK%nBM?KIN!f@-?"+((NOp$jIT`L;ZnONrfRKT;c9#cJb!Wksu!Wk>:_?g8M!m1hSCC('j$%W.L!nmq^T)f!;_?h+=B#4kk#o_cJ_?n'c:BD$C#mg[M$1T?1!Y3'R#m.sMM37l\nV[Ic$,R"3!SJg:$,Qul\d8E><Uo\^\d?4[3<Hbu!g!GFU&hh3_287b!kJ[>Z2ogc!WlBl=+UR4"J#PpM?Mo@HNF83"A8@n!Wnnn!f@-?"+((NOp$jI\HS-!klscY1BIVM"p+jJdGk8,Gesc(J^"54$,QuiW?f=e_?lA+a]ZIe_?l2&\d8E><KW1?\d?4[3<Hbu!g!HIoDuN0n\P;u!kJ[>SH/eL"?Ll2!g3\J!MKOW"R-*s!h'7c!Y("i!WlBL++aWQ"J#PpM?Mo@HNF83"HWYp"d0#Q"pk@""JGlhk48TT!_NXu![6h8!WnGaaY2oci;u"@l3RNR!J/5kl3X`a!D*@X#m-1hT`L;ZklqRuRKT;c%>k8i!`bra!J1H3"J#PpM?Mo@HNF83"A7NA!WnGaT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!`f'6!J1H3"A5L:!Wksu!WjP1#m(0i!J/r*l3Wj]3<JIP!g!HI60\cm_Z<=1l3RMa"p+k%!Q#/ZDqVf)D;eF1$,Quid>%b>$,R"3!Vop9$,R!/!kJ[><S>q(\d?4[3<Hbu!g!GNJcWFhJVsS$!kJ[>%>kAl!`dq;!J1H3"J#PpM?Mo@9'5LA!Wnnn!f@-?"+((NOp$jIT`L;Zklsc:AHDp[!WnMfO9)$UOp'0'O9)lqOp'0'#m-OuT`P[\"9JX)iQM=S"H!=SVFgmk8d5=u3<JIP!g!GNncA"^JH7b4l3RNR!V+J:l3Z-<8HS/`!XSps"JGl+U&tGu<LGt$"H!>Q!<S,]iWFN/!g3[Yo`G6s8d5=u+mK@8!g!Gnn,_e\nH=gPl3RLnO9)o]!U9uB"??PK#m-1hq=+LN$.1Y&!pU'nSH/eL"QBN/!Wqp&O9)$UOp("R#m-OuT`RjKO9#Ca8d5=u+mK@8!g!G^G3TD("??PK#m-1hfd5ninJ+Usl3RMlEP_h#")7l=aod_+q#nhBO`a\"#JpSc"+((Naob8u\H)a58d5=u3<JIP!g!H1NWSJPJH7b4l3RNR!K!?Jl3Y:18HS/`!XSps"JGl+g'Rl_<O!Ho"H!=SL/7pQHNF83"HWYX!KmTUh#Rf`RKT;c%>k8i!_VU2!<N=L!WnMfO9)lqOp$o(!=8gr"JGlhc?00i8d5=u3<JIP!g!G>'^?"("??PK#m-1hM2hW%$)*7X8HS/`!Y(k,!Wk(P"f_]n)[QSW"KCYe%B9O4!_WD#!Wksu!WjP1#m(0i!J083l3Y!(3<JIP!g!Gn%-e/0]E(S*l3RNR!MKOW"R-,c!P&As"R-*s!h'7c!Y("i!Wl!6[K-F28d5=u+mK@8!g!H960\d8!]^>I#m-1hTqVSQ$'Dn%8HS/`!g!GV!KmTM#0[)LRKT;c%>k8i!_V<p!WlBt#H@j2!datMZ3"$o"0)F.!datMZ3!YL.focRUBKQY!hB>nl3$#JHNF9>"+((Nq?'@PZN1+/SH/eL"QBN1!WnMfO9)lqOp(<B!=8gr"JGlh[Y"S^!_NXu!f[6G#m(0i!Vsb:l3Z\W3<JIP!g!G6VZH&hl21QR!pU'n?7H$9!`afQ!SRUl%$1L`"kj$_Vu]M^%fuf)"p+iLl3RLnO9(JSl3Wj[N</;N!WnGaO_!_`f`=)7l3RNR!Pt<-l3Y9Q8HS/`!`ec^!J1H3"JYu!M?K@OHNF83"A5PM!<N</!h'7c!Y("i!WlAYOTC%:M?KIN!f@-?"+((NOp"C20EM<&!Wr3#O9,.[q?)jT<H7R3q?'?Mg&V6V8d5=uEWQ=-$'52(Id.5j!BC5H#m-1hd8T<:\VU>Y!pU'n<LGLl"H!>Q!<U+AiWFN/!g3[Y[R(#s8d5=u+mK@8!g!HAjoO`ROTLLCl3RLnO9+>&!U:!E!BC5H#m-1h\L-SJ_2&.a!pU'nO9,.[iWJ_)!E](%g&mK@HNF9."%o^O!Wksu!WjP1#m(0i!N@+)$+U1!!pU'nO9*J`!U:!Ui;lLOl3RNR!MKOW"GouT\HS-!M,=Q\RKT;c%>k8i!_V>*!<N<p"p+iLl3RLnO9'pB!U:!M!]^>I#m-1haasQY$1WI9!pU'nO9)lqOp%2S!IY$<"JGl+M?Et^<REgY"H!=SedqlaO9)$UOp("RO9)lqOp("R#m-OuT`RjCeH#^Q8d5=u3(h$o!XSqN$-<3n!l>6F);uFL$,R!.;T]:I3'u%"!dOji#m(.M$,R"c#p-A.!Q#/[$'G>ZquOY@_?k5a!kJ\<OY43O_?i4(\d8G"!U75t\d@m98HQI0!hB>nRL8$VHNF83"HWYp"d0#QD[?K6"JGl+M?Et^8sV(2!Y("i!WlB4JHCE+M?KIN!f@-?"%pNA!Wksu!WjP1#m(0i!Kkk4l3ZDN3<JIP!g!HYkQ0rTTnWV?!pU'nO9)$UOp'GCVuZsg"JGl+M?Et^<Ir9nJcpr6SH/eL"QBN1!WnMf8u4'?!Y("i!WlB,N<4\7M?KIN!f@-?"%rQq!<N<p"p+id!pU'nO9+#Hl3XEl3<JIP!g!H)_#`g-JSRgYl3RMa"p+iVOp_$X!Vn9mR?[fi$,R!E!Y3'R#m.sMTu@%#!Y3'R#m.sMiJ@UWiKjS^$,R"3!K"2b_?n'cEWQ<R$!"f>\d?4[3<Hbu!g!G^_?%4SRF_I2!kJ[>#m/N[T`P[\"9JX)RD/cS"H!=SSMC6J8d5=u+mK@8!g!HYfE(7DR0#AMl3RNR!Kfk:$.6<b8HS/`!jMdk!t#,%!<VfoZ3+D?!pTk[k#MNb8d5=uN</;N!WnGadFSEa$0_OP!pU'nO9(3q!U:!E9M#<N#m++Hg&g78HNF8c"crc\"QBKN10+,Tg&g78HNF9.!`bWjg&g78HNF9.!g!HY#3#^;O9(FDq'tA*klOJC_#XT=8d5=u+mK@8!g!G6GNoKs!]^>I#m-1ha^OH@a\PJ0l3RM$M?Et^$\<VU"H!>Q!<S,]iWDfu@0-K>M?Et^<T,lg"H!>Q!<S,]iWDf5fDu$T8d5=uN</;N!WnGafn'7i$/l(K!pU'nO9)>%l3YRY8HS/`!`bWjl2pMXHNF8K"-<QZ#4_iKO9(FDq'tq:OTnG?ErlD8"p+ic9#:l9#m/6UiIq;X!l>6F*f7o<_?n'cD5lXu_?n'c*hbj9$,R"3!P.h'_?n'c3<Hbu!`cdl!P/TS#rr'u#m-1hWN-'2$0c+p!kJ[>%?^ep!`do'Jcpr6SH/eL"QBN1!WnMf8rYG)!_NXu!ce>Dl3WOQft%4L$/#MC!pU'nO9*Jq!U:!ErrG[ml3RNR!P&As"R-*s!ic9p!Y("i!WlB<T`K`JM?KIN!f@-?"%q-^!Wksu!WjP1#m(0i!R^]Dl3WRSN</;N!WnGadJ3h.$%W+;!pU'nO9(c`!U:!Ur;fIkl3RM$M?Et^C?_5hJcr(TSH/eL"QBN1!WnMf9!5T'!WlB\OTC%:M?KIN!f@-?"+((NOp$jIT`L;ZdJO$,!P&As"O[,J#m-OuT`P[\"9JWs`jl*O!g!Gn"d0"^A-i=+"JGl+M?Et^9"l8H!_NXu![6h8!WnGanV[G5#oP`)l3RNR!SKEs$+V<Q!pU'n8d5=u3'+n_!]WNh#m+oE_?g9g_?n'cd?+Gh9$.GA#m/N]_1D`6!m1fN5fsDM$,R!E!Y3'R#m.sM_(J+W*l84C9#:l9#m/6Un^@Ma!l>6F*nbAH$,R"3!J/c%_?n'cEWQ<R$!$dg\d?4[3<Hbu!g!GNK`\glnXKVO!kJ[>O9'n;ap"I@HNF9.!g!HY"QBL)=A"8Q!WlB\4+[Tm"J#PpM?Mo@HNF83"A4Ed!<N=n!<S,]iWFN/!g3\J!MKOW"I[d@8rb%r!_NXu!ce>Dl3WOQZ%<#A$%W+;!pU'nO9(1ul3Z]%8HS/`!`bZ%!J1H3"J#PpHK#$R!WnMfO9)$UOp("R9"$SY!g!Gn"d0#Q"pk@""JGl+M?Et^<V\(q"H!>Q!<S,]iWDgG?NL:$"p+id!pU'nO9,/kl3W"B3<JIP!g!H)J-,!BM1>Y!!pU'n#m-OuT`P\g"p+j+TjNBSM?KIN!f@-?"+((NOp"C;QiR6iHNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^<Oo.2Jcpr69&=.]!_NXu![6h8!WnGal'2;7$+U1!!pU'nO9)WI!U9uBT`I^dl3RNR!MK\&"0o]D#_<5d"0hrT!Woq8O9,.[\c_J[!EF-F"1eS]!Woq89)V*Y!_NXu!]X)p#m*(QapA,p!l>6FHGM5N$,R!E!Y3'R#m.sM\P#<l%`/MY!l>7pp&TET$,R"j<Z]Ah!Q#/[$'G>2huU\$_?k5a!kJ\<fh8m__?i4(\d8G"!Km?^\d@mV8HQI0!hB>ng(30FHNF83"HWYX!KmT=r;d3+RKT;c9(k@K!g!Gn"d0"nNr]OgRKT;c%>k8i!`b@%Jcpr69&@nq!Wksu!WmBD!pU)R!J//il3Z,J3<JIP!g!GnMui2M\J%O9l3RNR!P&As"PF"d!d^OA%>k8i!`dq/!J1H3"J#PpM?Mo@HNF83"HWYp"d0#Q"pk@""JGlhh+IeNO9)lqOp("R#m-OuT`P[\"9JX)_>F=c"H!>Q!<S,]iWDfM>64ks!<S,]iWFN/!g3\J!P&As"R-*s!h'7c!_T:$!Wksu!Wk@`l3RNR!Ju'd$)n"e!pU'nO9+T^l3X^/8HS/`!_NXu!\4VoRK8fpGesd($*fiu*ndq%_?n'cOoaOa!Q#/[#pHkd!WlBL_u[FU_?i4(\d8G"!Qi@_\d@&l!D*@(#m/*I!g_jIdKE1Fi;iu]8d5=u+mK@8!g!GNLB6ZH\HHpS!pU)R!L\]Dl3W"E3<JIP!g!H!pAsOcag_@C!pU'nHNF83"H`_Y!K$o7A<6i&"d0"FA-i=+"JGl+M?Et^<M<EE"H!=Sm`GP3!_NXu!f[6G#m(0i!Vn&,$/#>&l3RLnO9,/'l3Wj[3<JIP!g!GVFm9:<]`C\+l3RMliC8D%M?HNQM?JM7HNF83"HWYX!KmSr8rs(a"d0#!8kP+;!Wnnn!f@-?"+((NOp$jI\HS-!klqFqRKT;c8r[-Y!datMWWJ7_q$*i#R/rBMT`qFtM%YmNJHr1VOTTq3!jVlh!Vll(!f7O^"p+iu"p+iLl3RLnO9*Jc!U:!]"??PK#m-1hM)"9%aajLb!pU'n<H5#?Z2t=6!jVlh!Vll(!i`C)9)Tb3!_NXu!f[6G#m(0i!PsHjl3Z\[3<JIP!g!G^pAsOcWI%2<l3RNR!J(Km"0hrT!WnMpO9,.[aodJc9#VtU!_NXu!f[6G#m(0i!ND7`l3W"B3<JIP!g!HIW<)8j\YfI"!pU'n%>k8i!`c3gJcr@[SH/eL"QBN1!WnMfO9)$UOp("R#m-OuT`P[\"9JX)WI0:#M?KIN!f@-?"%r9*!Wksu!WjP1#m(0i!QfHK$+U1Z!WqWnO9*IFl3W"E3<JIP!g!Gf6L"l>.nKg-#m,GT!g3]O!P&B^#4Z@5!h'7c!_T>^!<N=a!P&As"R-*s!h'7c!Y("i!WlAa."VSZ"A4EP!<N<p"p+iLl3RLnO9,0j!U:!%"EFPFl3WOQq7Qgo$%W4>!pU'nO9*J\!U:!=QN9YZl3RN=!WnMf'VPPr%I"(Y!P&As"R-+_L&h>WSH/et"R6(?RKN[98HP=`!hfYRHO?JMT`M.a!@k)PT`MDqWW]U1T`OsfWW]m9=0i%H"9P+p!m1Y_"A8At!WnGa\HS-!f`qfbRKT;c%>k8i!`ad[Jcpr6SH/eL"QBMUSkK1e8d5=u3<JIP!g!G^>j;WH!BC5H#m-1hRG7i.$,NkI8HS/`!XSps"JGl+nd#9u<Oifq"H!>Q!<S,]iWFN/!g3[YcA2K&!g!HY"Mt4s(KL89\cT_MHNF8c!`bWj\cT_MHNF8c!g!HY#/UG0!K[>U"i:>/huQIK6imE^"p+iLl3RLnO9)WN!U:!%"??PK#m-1hYq##Fq3h=U!pU'nO9)$UOp("RY5u0;Op("R#m-OuT`P[\"9JX)q2bW/"H!>Q!<S,]iWFN/!g3[Yral358d5=uEWQ=-$'51MecG%Bf`jG<l3RNR!NC\Ql3Ykm!D*@X#m-1h\HS-!l!F_uZ3?p'%>k8i!_S/5!Wksu!WjP1#m(0i!Kjqol3Zt`N</;N!WnGaOh(SY$%W4>!pU'nO9+TDl3[8p8HS/`!hB>nM?Mo@H3+/B%?LUa!KmSbFU8,<"JGl+M?Et^8u@mT!WiZ0RKT;c%>k8i!`eKm!J1H3"J#PpM?Mo@9"r(A!WnGa\HS-!klqFqRKT;c%>k8i!`agI!J1H3"A5g/!Wnnn!eLQ4"'ulIl2t&>f`C(7l2sZ8YlOn-8d5=u+mK@8!g!H)K`UHFnH=gPl3RLnO9*IW!U9uB"??PK#m-1hJV!sg$'B*s!pU'nSH/eL"QBM5!WoqBO9)$UOp("R9#dk3!Wksu!Wk@`l3RNR!PqIp$0_OP!pU'nO9+lul3Y:`!D*@X#m-1hq$,OSWR([N!Qk]u!datMl2m%J_#rs(Z,Zm,!V$E[!g*\6!WqooO9*0"ncFAS8rf&8!WnGa\HS-!f`qfbRKT;c%>k8i!`dW*Jcpr69$Jph!g!GV!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^<PcNQJcpr69!r@7!g!GV!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^9('(f!WiZ0RKT;c%>k8i!`ce\!J1H3"A8Zj!<N=&q$3VrWWRSL!ic?&R00/cWWPl$B`\?."p+iLl3RLnO9)WW!U:!M!]^>I#m-1hOa63u\M?_Xl3RNR!P&As"R-,n!<S\mT`P[\"9JX)Z&Jd9"H!>Q!<S,]iWFN/!g3\J!P&As"PF"d!h'7c!Y("i!Wl!N_>s]>8d5=uN</;N!WnGad15FJJHRt7l3RNR!L^_(l3Zuc8HS/`!hB>nM?Mo@HNF8K!g!GV!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^<U!/."H!>Q!<S,]iWDf5#m(0i!Vlr*!gs(N!MK\&!jUV`O9'n;Z3$-j9(kjY!_NXu![6h8!WnGa\Ol&mR0%C1!pU)R!P(ee$%W+;!pU'nO9+nA!U:!EPlXGXl3RMlM%tUFM?L?g!l>?)"+((NOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!_W,k!Wksu!Wk>R_?g8M!m1hCLB2Z%_?g9\n_jMc$,R!.9$.GA#m/N]Ys3L8apA+c_?n'capCiF%`/MY!l>8cq>itc%`/MY!l>7pf`<.n]E,kU_?lA+OUf57_?l2&\d8E><N0uL$,R!/!kJ[>O9)UO\d@?O!D*@(#m+-&H@c9W$_7;"M?Mo@HNF83"A6p_!Wksu!Wjmh$0eu$\MS0n,Jjc(#p,en!Q#/[$'G=GNrm0)_?hBs#m(0.iLp:`$,R!/!kJ[>O9'op!P/TrIRsUP#m...!h'7c!Y("i!WlB,p&TaJM?KIN!f@-?"+((NOp"CcFTMV:"p+iV_?ob:!SP3g3',1g!]WNp#m,ARapA+MapGok_?h9?_#_CZ_?lA+q(]_m_?hBs#m(0.OiRR7$,R!/!kJ[>O9*2@!P/TRS,l1_\d8H7!K%!]!`cc\Jcpr6SH/eL"QBN1!WnMf8tK,d!g!GV!KmTM"pk@""JGl+M?Et^<RI38Jcpr69&3VO!datMOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!`b)h!J1H3"J#PpM?Mo@HNF83"A58H!<N=L!WnMfO9)$UOp(<9!K[>m"d0#YNr_k<2$*hO"p+jH!WqWnO9*IV!U9uB!BC5H#m-1hiJI[$$+]L*8HS/`!`af*!eLQ4"J#Ppl3-)KHNF83"HWYX!KmTU.8%;Z!WiZ0RKT;c%>k8i!`eJJJcpr69"e%&!_NXu![6h8!WnGaZ0DAT$/kqG!pU'nO9)VK!U:!-g]9tJl3RNR!P&As"OVX-!h'7c!Y("i!WlB4L]N)1M?KIN!f@-?"+((NOp"CrAHDp*"p+iLl3RLnO9+lDl3WRS3<JIP!g!GVpAsOcR<V:)l3RM$M?Et^3.ZbaJcpr6SH/eL"QBMUbo$Qa8d5=uEWQ=-$'52`m/cJYf`jG<l3RNR!Ki<Al3[:K!D*@X#m-1h\HS-!RFM<E!icR#!Y("i!WlBdQN;[@M?HPb(]jbc!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JX)g!9\N"H!=Sr^-_g<QY.>Jcpr6SH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R8rdNc!_NXu![6h8!WnGa_=I]m$+U1!!pU'nO9'o3l3X`R!D*@X#m-1hT`qFuR<2kg#H@lg#($CQZ3-0hq#mu*TkIGGWWTO/HNF8S"%oGu!<N<p"p+iV_?n>s!MTAk3)[m*!]WNp#m,ARapA+MapGok_?h:J'Z(0n$'G>BS,pJ5_?hBs#m(0.dFnW4$,R!/!kJ[>O9)<n\d@W=!D*@(#m)'6"53k:"+((NiWHFdl2r438sZpe!Wm]M!g3\J!MKOW"R-,P!P&As"R-+_NI_*3!hB>nM?Mo@HNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGlhhEh8F8d5=u+mK@8!g!HYq>ojfOTINEl3RNR!LZgM$&S'N8HS/`!Y("i!Wp:@a_ZP3M?KIN!f@-?"%qF(!<N=&_$bhtM?KIN!f@-?"+((NOp"CJ(BOY1"p+jc!U9sm!g!Gf&aB[R!BC5H#m-1hd9,Z?q,^,hl3RM$M?Et^<U&EBJct?ISH/eL"QBN1!WnMfO9)$UOp%IAO9)lqOp%IA#m-OuT`Rig/cl)H"p+jH!WqWnO9*JP!U:!E"uubM#m-1hnQ"i\R;>Frl3RNR!P&As"S!oI!oaKZ!Y("i!WlAia8pkqM?HPKQiR6i#m-OuT`P[\"9JX)af>Go"H!=SL*$HuHNF83"HWYp"d0#Q"pk@""JGl+M?Et^<M=no"H!>Q!<S,]iWFN/!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!Y("i!WlAq/:n"^"J#PpM?Mo@HNF83"HWYX!KmSJ`rV8&\HS-!OiIJ/!h'7c!_U^)!Wksu!WmBD!pU)R!J.f_l3X-g3<JIP!g!HAk5jiS\[ql6!pU'n8d5=u3&8>W!XSqN#l-.\!n%D>aT2\Lg'R#c!M9Ao,/OXV_?oaa!Q#.=!Y3'R#m.sMJNH7$*l84C9#:l9#m/6U_8HA"!l>6FGesd($)u&J*gm;N$,R"3!TDT1_?n'c+h@s]!`b(C\d?4[3<Hbu!g!HQ::^bJ5=kpf#m.^>M?Et^<U#SGJcpr6SH/eL"QBN1!WnMf9$N+l!Wksu!Wn>^l3RLnO9)$cl3W"BEWQ=-$'51]&*aI`"??PK#m-1hR8<)SR8ZZYl3RM$M?Et^<Je!^M?tJt!<S,]iWFN/!g3\J!MKOW"OSHU!P&As"OSG#!h'7c!Y("i!Wl!6XT8J)8d5=u3&8>W!XSqN$%_7?#m/N]nH2>ag'IhQ!<OI^#rj]_#m(D7dL#G##m/feZ"+.BiX)l#T)f!;apEk)apGok_?i1_apA,/6IH/AGll+p!f-m"$,R"c#p.3Q!Q#/[$'G>2.)H;-#rr'u#m++h`W<XW_?i4(\d8G"!Qgc2\d@>q!D*@(#m(R9%fuf4faWN9M?KIN!f@-?"%pjX!Wksu!WjP1#m(0i!K!6Gl3ZDNEWQ=-$'51ERK;[[Ta!LYl3RNR!Kj>^l3XGO!D*@X#m*^'!Wk>:_?g98!h'Os+pe>!$1S*h!nmq^T)f!;_?kJ($,R#5p]57-)8Z]s#p-X8!l>8\$'G>"i;pe%_?hBs#m(0.q6pC9$,R!/!kJ[>O9,.q\d@>T!_EI)#m.U;T`L;Zfa!T>\HS-!f`qfbRKT;c9)X8@!WnGa\HS-!R<&Z9RKT;c%>k8i!`e2QJcpr6SH/eL"QBMUV%Eb18d5=uEWQ=-$'52(rrMBkf`jG<l3RNR!V*Grl3W:f8HS/`!g!Gn"d0"^AI/Ft$_[V2M?Et^9!oH:!g!HQ#PnPU"("S$Z3+*XX9#='Z3*^Q%KZ]("p+jc!U9sm!g!H1A*OAO!BC5H#m-1hnIt0oZ+g<2!pU'n%>k8i!`dngJcrXpSH/eL"QBN1!WnMf8qqEh!g!GV!KmTE3fjBQ"d0#I3XGkV"JGlheHc3X8d5=uN</;N!WnGan]V%!$%W4>!pU'nO9(Ko!U9urdK)o@l3RN_!<S,]iWFN/!r<(^!MKOW"PF$A!P&As"PF#PrCR+m%>k8i!`b?qJcpr6SH/eL"QBMUQ$rc9O9'n;OopgKHNF8;"-<QZ"I]G?huQHY2$*hO"p+jH!WqWnO9*IX!U9uB"??PK#m-1h_1;[Q$'B:#!pU'nO9)$UOp&<nO9)lqq@'o4#m-OuT`P[\"9JWs`^p45O9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JWshHBs^8d5=uEWQ=-$'52Hh>umJOT[ZGl3RNR!T@/G$0g%B8HS/`!Y("i!WlBD7O!]mSH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`RipJH5fR8d5=uN</;N!WnGaiRn7s$)n"Ml3RLnO9+=n!U9uB#WVtO#m-1haVsFN\L^;Rl3RMa"p+k8!Vmk[1:dd:_?n'caWqpYRK:83_?lA+d=_S<$,R".!P/R=!`bZC!P/TS#rr'u#m-1hiFBG*RC3,f!kJ[><KXZiJcsL)SH/eL"QBN1!WnMfO9)$UOp'0@O9)lqOp'0@9!rmF!_NXu![6h8!WnGanR^tlaTaa,l3RNR!ND:al3YS9!D*@X#m(D7RKT;cZiQ$e!WlBTV?)8OM?HPBK`M5VHNF83"HWYX!KmSBk5gYF\HS-!M<=mG!h'7c!Y("i!WlB,5(Wop"J#PpM?Mo@HNF83"A4qP!Wksu!WjP1#m(0i!P.b%l3ZDNEWQ=-$'51uncA"^f`jG<l3RNR!T>-c$,OFY8HS/`!g!Gn"d0#Q"rRKB$_[V2M?Et^9#b-<!XSps"JGl+M?Et^<LN7UJcpr69!4Zb!Wksu!Wk@`l3RNR!R]s/l3W"B+mK@8!g!H1j8nNPaTaa,l3RNR!Jro'$'F$E8HS/`!XSps"JGlUncf-s<M;7$"H!>Q!<S,]iWDgH1BIW)!WmrVO9+$t!J1HR>#jg[!VunM"BCjsncS^j#m0r*fqe]q)B.lCSH/fg"6'DTSim,V8d5=u+mK@8!g!H1dfJ_?d/c6/l3RNR!Jq?P$(:/]8HS/`!XSq.!h%:62']C.!iQ,LZ3%$-9$K$k!_NXu!d(^,!NC=\#rj]_#m(D7dKu'2!=8h]$1S*(!oaN;!hTJp,0C2mapGok_?h:JrrKtC_?lA+R45uZ_?k5a!kJ\<OWh:B_?i4(\d8G"!SQ]<\d>nn8HQI0!hB>nM@/>FHNF83"HWYX!KmSb=\>N*!Wksu!WmBD!pU)R!RXa/$'>?N!pU'nO9(c/!U:!5GY%u%#m(Qn"9JX)fm1FFM?KIN!f@-?"+((NOp$jI\HS-!klsb6C'"H/"p+id!pU'nO9)oJ!U9uB!?p_7!WnGa\_R;O$-<B3!pU'nO9)<ll3Y9b8HS/`!XSps"JGlQC'"H:Z+^6j"H!>Q!<S,]iWFN/!g3[Yk"5[V#m-OuT`P[\"9JX)g%tf%"H!>Q!<S,]iWFN/!g3\J!MKOW"G&"`!P&As"G&!oSrEaP!_NXu!f[6G#m(0i!T@2H$)n"e!pU'nO9)V7l3X^P8HS/`!_NXu!d(^D!V*T!M?e"'DSc^s#p-):!Q#/[$'G>J*l86##pHkd!WlBT[K3rG_?i4(\d8G"!RZl.\d=L)8HQI0!Wfh8Op'a'!=8gr"JGl+M?Et^<V\8!"H!>Q!<S,]iWFN/!g3\J!MKOW"G+l"9#Y*<!_NXu![6h8!WnGal0\T;$-<B3!pU'nO9)'"!U:!56V.@E#m(D7RKT;coDsgP!WlBDp]5sLM?KIN!f@-?"+((NOp$jI\HS-!f`qfbRKT;c9(n;H!Wnnn!f@-?"+((NOp$jIT`L;Zai+:B!P&As"NeU`#m-OuT`RiPSH/cn8d5=u3(h$o!XSqN$0d'DGlkhh!ZnnX!Q#/[$$a;n_?o2u!?T?(_?n'cOo^Ee!Q#/[#rr'u#m+,SYlVEB_?i4(\d8G"!P-MW\d?c7!_EI)#m(R1"Tea*Z1e9N"H!>Q!<S,]iWDfdD#sbJM?Et^<KY]1Jcpr6SH/eL"QBN1!WnMfO9)$UOp'GC9)UjR!g!Gn"d0#Q"pk@""JGl+M?Et^<S>FoJcpr68sXi+!datMOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!`cc<Jcpr6SH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JX)iV3G*"H!>Q!<S,]iWFN/!g3[Y[@dO%!_NXu!]^>I#m-1hM4Ob5$%W+;!pU'nO9+=[!U9uJirM^Ql3RLu!h'7c!Y*io!WlAa:kAh-"J#PpM?Mo@HNF83"HWYX!KmTM#*8kr"d0#Q#"lj0!WnGaq#nP:_9W-^EOl7h"+((N_?5l#q#nP:iM6KHNYVZtO9)lqOp'0*#m-OuT`P[\"9JX)_&S%0M?KIN!f@-?"%qEF!WlBt#LW_."+((Ng&k?C"4@;*"+((Ng&jt8If][D"p+iLl3RLnO9)ULl3Wj]3<JIP!g!HQ)sRaOJc\LFl3RMa"p+kV!Q#/b0%"#c1<Kn)#m/N]\aBJ)!nmscA4Zj^#m-_"![>bnL]PX)_?n'c*r10"$,R"3!L]P\_?n'cEWQ<R$!#AE\d?4[3<Hbu!g!Gf_#_+Rq;)-D!kJ[>SH/f/#N>i4!WnMfO9)$UOp&=DO9)lqOp&=D8u43C!hB>nM?Mo@HNF83"HWYX!KmTM#"jS'!Wksu!WmBD!pU)R!MO/k$)%P`!pU'nO9*I`!U:!]_#[+/l3RMa"p+ic1;X>!#m0Z*i?AR0dKta4#m/feM$'@N![>JfGesd($%\9@Gesd($+XXha`YH,_?lA+l.,mP$,R!h!Woq><ImcR$,R!!_?n>=!nf,f!Q!+`_?n'c*m'BB_?n'cOobAK_?n'cN<-Ts!WlAQ9"G>G#rr'u#m-1hTrS4*$'EO78HQI0!hB>nOpJ&lHNF83"HWYp"d0#Q"pk@""JGl+M?Et^<KVk7Jcpr6SH/eL"QBN1!WnMfO9)$UOp("R#m-OuT`P[\"9JX)l%oFm"H!>Q!<S,]iWDg'&cr,,"p+jc!U9sm!g!GNdfJ_?JHRt7l3RNR!TAIl$/,.U8HS/`!hB>nM?Mo@HNF8##`o(\!KmTM#"k13!Wksu!WjP1#m(0i!L`rgl3Y!(EWQ=-$'51UrrMBkJHRt7l3RNR!PpMU$%_FD8HS/`!g!GV!KmTM"u!Ljaq!Y?#m-OuT`RipQN7-h8d5=u+mK@8!g!H9FQs1#"??PK#m-1hiUm6:$/%F4!pU'n8d5=u"i:S>G_oE[9$.GA#m/N]_&%@uapA-*!Qk_c$,QuiZ/#Gt$,R"3!P+Nt_?n'cN<-Ts!WlBtNWH]t_?i4(\d8G"!RZc+\d?dD!D*@(#m+,3M?8A4Z36^!!f@-?"+((NOp"D.<!!,J!Woq8O9,.]\c\?$O9)$Y\c[LBO9'n;\c]2>HNF8c"%q)L!WiZ0RKT;c%>k8i!`d@'!J1H3"J#PpM?Mo@HNF83"A73?!Wksu!WjP1#m(0i!NE("l3YQ:3<JIP!g!HA9'Q_nNWMcRl3RLu!h'7c!d';&!WlBL+G'`R"J#PpM?Mo@HNF83"A6Cn!<N<p"p+iLl3RLnO9(a]l3Y!(3<JIP!g!H9AEjKSbQ19:l3RNR!MKOW"K;i0\HS-!W=9.8RKT;c8qqZo!`eb/iWJHJYlX+l$3Hb!!qHGf"%q]`!WnGaq#l9OiNWD`q$6`tJcg?$!eLMSR039eJceUL!Wm]M!eLN9!VlqO".91O!MK[K"7[Fo!J(K-"-E\4!Wn5]O9,.[M?D9#!EF,k",[2-!Wn5]O9,.[M?AFN!EJq#Jcgl4HNF8+"'(`kJcgl4HNF8+"-<QZ#)WMN!D8)'!WlBLPQ?@=M?KIN!f@-?"+((NOp$jI\HS-!f`qfbRKT;c%>k8i!`f&FJcpr6SH/eL"QBN1!WnMf8u>Ac!g!GV!KmTE=-*Hn"d0#I<s\qs"JGl+M?Et^<S@-JJcpr6SH/eL"QBMU[W;KOSH/eL"QBN1!WnMfO9)lqOp("R#m-OuT`P[\"9JX)aiFL7"H!=SXtTnY<Ui)$"H!>Q!<S,]iWFN/!g3[YVIor38d5=uEWQ=-$'52`r;l0iJH6qZ#m(0i!VuZpl3Wj[3<JIP!g!H)G3TCuK`OaHl3RMlRGe0u"H!<t!nn.D"+((NOp$jIT`L;Zkr"P'\HS-!kqu)P"Te`t"p+iLl3RLnO9+<7l3WRS3<JIP!g!Gf`W>?2q/8h+l3RM$M?Et^8:aEc"H!>Q!<S,]iWFN/!g3\J!MKOW"R-+_c:J'=8d5=u+mK@8!g!H)&F'Ra!]^>I#m-1hkr.f5_.?1>l3RM$M?Et^B!H3)"H!>Q!<S,]iWFN/!g3\J!MKOW"L/8*SY#oa!_NXu!f[6G#m(0i!NC\Pl3Z,E3<JIP!g!HYl2g/VM.fH^l3RMlanGgf"H!>Q!<S,]M?A2,!g3[YbmFLRO9)$UOp%b?!K[>m"d0"fL]Ie`RKT;c%>k8i!`b)p!J1H3"J#PpM?Mo@HNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^<Jd1GJcpr6SH/eL"QBMUSot/:8d5=u/&DUl2rWHkOo`s8_?n'c*pL!3_?n'cOo_OE_?n'cEWQ<R$!$5R!P/TS#rr'u#m-1hOl6>P$2Lq/8HQI0!XSq6%A<h4M?Et^<Jb1:"H!=Sed)<Y8d5=u+mK@8!g!HA[K5Y"OTKP)!pU)R!TCHfl3XHN!BC5H#m-1hJ^+;]$-<WJ!pU'nO9,.[Oot5qMui_ZJcq5=HNF83"'(`kM?B"DHNF83"-<QZ#*K(V!K[>U"d/uP%nc47!Wksu!WjP1#m(0i!Keks$1S-Y!pU'nO9+T7l3Z.Z!D*@X#m-Xu!f@-?"02G(!g3\J!MKOW"IXCo!P&As"IXB=!h'7c!Y("i!WlAY7Y1c#"J#PpM?Mo@9"$2N!datMncOsSq$-BlM2;:\!Wr3#9"m%^!XSps"JGl+M?Et^<KY6$Jcpr6SH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`Rj2MZEk\8d5=u/&DV7g&Zb&3(h="!XSqV$%]hlGll+p!WgFM_?n'c*l6e9_?n'cOo^EV!Q#/[#rr'u#m+,Kf)`Gh_?i4(\d8G"!JuI2\d@=T8HQI0!Y*!U!WlAip&TaJM?KIN!f@-?"+((NOp$jIT`L;Zkm!4M\HS-!klsc">lk(-q$4J5_?5,d!l>%>R01#&_?5,d!l>&$!Vlr:".91O!MK\6"0!Y?KhqgP8d5=uEWQ=-$'51]*9mi]"??PK#m-1hiVilC$+Zc28HS/`!datMOp$jIT`LSikm!4M\HS-!klscQ!WiEq"p+jH!WqWnO9(40!U9uB"??PK#m-1ha_pAMM<t=8!pU'nHNF83"HWYp"k!S%TE,?#RKT;c9#X!r!`dX-!TF4H"0hml!u_63!<VfoOon=J#m(0#"p+jc!U9sm!g!G^<pC!B!BC5H#m-1hl*:?T$,K&%!pU'n%>k8i!`f'=!J1HS#FtksM?Mo@HNF83"HWYX!KmTM"pk@""JGl+M?Et^<PaXqJcpr6SH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`RioJH5fRHNF83"HWYX!KmTM#*8kr"d0#Q#"l!]!WlB<+G'`R"J#PpM?Mo@HNF83"A8(q!Wksu!Wn>^l3RLnO9)&a!U9uB!BC5H#m-1hM,*=BJK@Aal3RM$M?Et^<V`cuJctWHSH/eL"QBN1!WnMf9"#N;!datMOp$jIT`L;ZklqFqRKT;c9%=sa!_NXu![6h8!WnGaM5:7<$1S-Y!pU'nO9+TJl3W='!D*@X#m-Xu!f@-?"2=j<!g3\J!MKOW"L4!g8r[$V!_NXu!ce>Dl3WOQiEPRRf`jG<l3RNR!MSHQl3X^?8HS/`!g!Gn"d0#Q"pk@B!MKQ(M?Et^<S9Hc"H!>Q!<S,]iWFN/!g3[Yj[oRU%>k8i!`dqO!J1H3"J#PpM?Mo@HNF83"HWYX!KmT%F-$F5"d0#)F%YO=!Wm]M!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!Y("i!WlAa6@o>t"J#PpM?Mo@HNF83"A5h:!Wm]M!g3\J!P&As"M%S?!h'7c!Y("i!WlB46%T5s"A8AR!Wksu!WmJ3%J^:H#rkQ"#m(D7dKtc8!I4ah#m*B7$,R"c#u:U4_?gMM_?p%m!CQu!_?gMM_?l@B!?SL?_?n'cOo`Dh!Q#/[$&nts#m(0.Z-WN_$,R!/!kJ[>O9'p\!P/TZfE"PF\d8F<R0/TSnd^!J!h'4Q!Vlqg".90^elVtT8d5=u3<JIP!g!GV]`IC)JH7b4l3RNR!MP2Jl3[7s8HS/`!XSps"JGl+M?s=c<JfQ5Jcpr6SH/eL"QBN1!WnMfO9)$UOp("R9!+Ta!Wksu!WjP1#m(0i!U5aJl3Y!(3<JIP!g!H1Mur8Nl')3?!pU'nHNF8[!daYF\cV+g<H5;G\cPLLD?9m1!<S,]iWFN/!g3\J!MKOW"R-+_]e'9e8d5=u+mK@8!g!HQ;sF\J!]^>I#m-1hM<P'+$->\/!pU'nO9)$UOp("R%g&1&T`P[\"9JX)R<jGfM?HPRVuZr$8d5=uN</;N!WnGadI%&#$*aLk!pU'nO9)%Vl3Y:Y!D*@X#m-Xu!r<#q!hB>nJctWR?5`n1"'(KK!TF4H"+((Nl2sYu2$*iM!<S,]iWFN/!g3\J!P&As"R-*s!h'7c!_S/9!Wksu!WmBD!pU)R!JuU6l3W"B3<JIP!g!Gf[fPb#\Jn*Al3RMlTe:p"M?KIN!m1i/"+((NOp"Cb!WiFb!J(L(!g*S3!Wq'WO9,.[g&f*4<H6Fgg&cU&!nm^;!VllP!kJ:2<VZmJ!nm^&!Wq'W<LEs;!nm^&!Wq'W9!qS!!Y("i!WlAqXoX+WM?KIN!f@-?"+((NOp"D=ErlD8"p+jc!U9sm!g!GF53`IMp&Q?%#m(0i!KfS2$1S-Y!pU'nO9*2Y!U:!U]`C\+l3RMlEKUEm!u(e<q?W/`q#m,ga]):9#Ef1X"+((NRKH0Y#6Fs!"p+ic>/CRI3'tao!dOja#m*(YapA+U!n%C+[K1XTapA-*!Qk_c$,QueRABr$$,R!E!Y3'R#m.sMZ%N-G!Y3'R#m.sM_+5Wh^B)1X_?lA+WUBl)$,R!h!Woq><Uj_5$,R!/!kJ[>O9'o'\d>nW8HQI0!hB>n\dm^%HNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGlhS[AJ"!_NXu![6h8!WnGaR>1k/$+U1!!pU'nO9+<Xl3W#X8HS/`!datMOp!_;!KmT%8WWt`"d0#)8I5He"JGl+M?Et^9!,B"!Wm]M!f@)A!Pnkq"+fA2O9+kVM?C*e9(dT6!Y("i!WlB,@tFi@"J#PpM?Mo@HNF83"HWYX!KmTM#"nPp!Wksu!Wn>^l3RLnO9+%9!U:!E!BC5H#m-1hM1>Wl$2J@.!pU'n<RE@L"H!>Q!<S,]ndg'K!g3\J!MKOW"Q@&qO9)lqOp'aX!=8gr"JGl+M?Et^<Ula`Jcpr6SH/eL"QBMUeZ]&U!_NXu!\;+oab^&/OTCUGU%AB&$,QuifolHR$,R"3!SOs`_?n'c+h@s]!`ebR\d?4[3<Hbu!g!GnkQ/7$JN6:'\d8Gi!<N=c"HWYX!KmTM"pk@""JGlhV*+k]O9+=\!V-<V!g!GV"nD`Z&Wd$E#P%qYp&ReB3!'/C!P&As"R-*s!h'7c!Y("i!WlBD6%T5s"A8A%!Wksu!WjP1#m(0i!SPj$l3Zt`3<JIP!g!GVC[)4Wl2aHXl3RN_!<S,]iWJ*>!WnMfO9)lqOp&UN#m-OuT`P[\"9JX)R=kWn"H!>Q!<S,]iWFN/!g3\J!MKOW"R-*s!h'7c!Y("i!WlBTUB,rLM?HQN#6Fs!"p+jH!WqWnO9(aXl3WRU3<JIP!g!H1Ds@YN@S$Xd#m(Qn"9JX)WDn`]M?KIN!f@-?"%p!2!Wksu!WmBD!pU)R!QhDDl3WRU3<JIP!g!H9Ep<snliBZZl3RM$M?Et^<Jce<l3iIPSH/eL"QBMUY%7Y9%>k8i!`domJcpr6SH/eL"QBMUc(+k:!_NXu!f[6G#m(0i!Ki!9l3W"B3<JIP!g!H9j8nNPd;he[l3RM$M?Et^<V[_g"M+r2!<S,]iWFN/!g3[Ye\M7f!_NXu!ce>Dl3WOQM,!7Af`jG<l3RNR!KdZQ$1V+h!pU'nO9)$UOp("R#m,tbT`P[\"9JX)WD\<NM?KIN!f@-?"+((NOp$jIT`L;ZR4q8,:BCSi"p+jH!WqWnO9*Jp!U:!]=ucZL#m-1hiA9a*q>UIe!pU'n#m/NXWTjM0!hp#'5PbK1"Ngj>okX[28d5=uEWQ=-$'51].d@=k!BC5H#m-1hWJCW@$.7-$8HS/`!`b'sJcpr6SH/fW$fV88!WnMfO9)lqOp$?c!D;Kp!Wksu!WjP1#m(0i!Ptl=l3Zt`3<JIP!g!HYY6!npJXlg5!pU'nSH/eL"QBM)!WnMfO9)$UOp("RO9)lqOp("R9%>d#!datMOp$jIT`L;Zfa!T>\HS-!f`qfbRKT;c%>k8i!`f'j!J1H3"A6(R!<N<p"p+jH!WqWnO9(K(!pU*F"uubM#m-1h\XEQa$/+/98HS/`!g!Gn"d0#Q"pk@"#GD2.M?Et^<RFEj"H!=S]q#0*!g!GV!KmT=#ESts"d0#A#71I#"JGlhQ6QG48d5=uEWQ=-$'51]NWSJPf`jG<l3RNR!QheOl3Yk0!D*@X#m-1h\HS-!f`qfbM@6*Z%>k8i!`c4g!J1H3"J#PpM?Mo@9"mq"!_NXu!f[6G#m(0i!R\U^l3Z,E3<JIP!g!H9aoUc6Z.&eG!pU'nHNF8#"J#PpM?MoHHNF83"HWYX!KmTM#*8kr"d0#Q#"lik!Wksu!Wn>^l3RLnO9(Jel3W"E3<JIP!g!GF7-Y)Xh>p1Ll3RN_!<S,]iWFN/!l>G/!MKOW"M'TpO9)lqOp&=W!D8qN!Wksu!WjP1#m(0i!J,1S$+U1Z!WqWnO9'oNl3W"E3<JIP!g!GVciND<R6!n@l3RNR!MKOW"R-,C!P&Ac!pKmq!h'7c!Y("i!WkuJRfNQlO9)lqOp("R#m-OuT`P[\"9JX)R95%DM?KIN!f@-?"+((NOp$jIT`L;Zkm!4M\HS-!klsb_@fc]@M?Et^<N4pXJcpr6SH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R9'0(S!g!HY"JQ!l_Z<bWRKK8dHNF8C"-<QZ"JQ"?<)r`!RKK8d9'uue!_NXu!]^>I#m-1hWUKrR$%W+#l3RLnO9)?M!U:!5"uubM#m-1h_79U3$/lUj!pU'n#m-OuT`UY`apeCR<Pa:hJcpr6SH/eL"QBN1!WnMfO9)$UOp("R9"&I9!_NXu!ce>Dl3WOQRJHsL$%W4&l3RLnO9(dG!U:!%"??PK#m-1hM9Z.e$*dB"!pU'nO9)$UOp($L!L!Pp"d05WWW<D-RKT;c%>k8i!`dVtJcpr69"ea:!_NXu!ce>Dl3WOQg"c\o$%W4>!pU'nO9*0Zl3WkT8HS/`!datMOp$jI\HV7*l&#NK!h'7c!Y("i!Wkuk3!'.R"p+jc!U9sm!g!GVL]ZiJf`=)7l3RNR!VsS5l3YR!8HS/`!`b@'Jcpr6SH/eL"Hj(<!WnMfO9)$UOp("R9'.B#!_NXu![6h8!WnGa\Zl2#$+U1!!pU'nO9(K>!U9urnGu2_l3RN=!WnMfA>'$e"R-,P!P&As"R-*s!h'7c!Y("i!WlBt=b6d6"A5O#!Wksu!WjP1#m(0i!RVME$1S-Y!pU'nO9*aJl3Yij8HS/`!hB>nM?Mo@=98Pe"HWYX!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^8u31&!_NXu!ce>Dl3WOQahn/E$)%P`!pU'nO9(c.!U9urScMCal3RMa"p+ic1;X>!#m0)pM*2.HdL#FG#m/fenH5Ba![>Jf8AY\M$/oPn!\V=r3&8>W!XSqN$-@H!!n%C+!XSq^$%W/M!<OI^#t+h)_?gMM_?oc!!D('6_?o1.:BD$C#mg[M$+\po6imk8#mg[M$*f!]*g%;V$,R"3!TC!Y_?n'c3<Hbu!`bq/\d?4[3<Hbu!g!GV:V$k+r;fIk\d8EIM@'Cd<V_.GJcpr6SH/eL"QBN1!WnMf8tA]Y!_NXu![6h8!WnGaJarj,$1S-Y!pU'nO9+T%l3XH"!D*@X#m-Xu!f@-?"%*+kOp$jIT`L;Z\`X!T!P&As"M*[r9"h,'!WlBd>_3*9"J#PpM?Mo@HNF83"HWYX!KmT=#>2+8!Wksu!WmBD!pU)R!N?Il$%W4>!pU'nO9)>;!pU)K84`mJ#m,GT!g3\J!MKPJ#P!cSO9)lqOp(<7!=8gr"JGlhbteBBSH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JX)q0.DnM?HPb3W]AE!MK[S"3JC\O9'n;M?C*cHNF83"-<QZ"HilWW<$"=M?B"DHNF83"%rMD!Wksu!Wk>R_?g8M!m1i.@X/$l#m(mZ$%_OG_?j!>%`/MY!l>8K=%!*2_?i1o_?g8M!m1i6YlT+O_?g9';T]:I3'u%"!dOji#m(.M$,R"c#p/n'_?n'cOo`s_!l>8\#pHkd!WlB\-FsN##rr'u#m-1h_>XJH$(6>F8HQI0!o*eX!hocsR0/l[U'#`D!hodY!Vlqo".91O!MK[k"8RHKO9'n;U'%Y&HNF8K"-<QZ"KDQ\DH1\N"0)HM!WoA(O9,.[WWS+>!D;`t!Wksu!Wk>:_?g8M!m1hc<s\rV$1S*h!nmq^T)f!;_?h*bT)le8_?lA+WDCA;_?h9gM?1R#_?lA+kto5'_?hBs#m(0.agqMa$,R!/!kJ[>O9+ko\d=cW8HQI0!jMd:"d0#Q"pk@""JGl+M?Et^9'*&R!Wm]M!r;suR03!]q>u!F!r;sjNY_`u8d5=u+mK@8!g!GFNreMP\HFnol3RNR!QcJL$(4IY!pU'nO9)$UOp$V!f)`DcOp$V!#m-OuT`RiW(]jc#!VlrJ".91O!MK\F"0pAWO9'n;dK?`V9(iet!_NXu!]^>I#m-1hM/VYcJH7b4l3RNR!T?]:$+XhC!pU'n#m-OuT`P\o%0?T2\KHJ,M?KIN!f@-?"+((NOp$jIT`L;Zfnfcl!P&As"PJV5#m-OuT`P[\"9JWsof3'T#m-OuT`P[\"9JX)ku!$8M?HPZ6NR=9!WnMfO9)$UOp'`fO9)lqOp'`f#m-OuT`P[\"9JX)q*9N7M?KIN!f@-?"%qDT!WlB<\cIBcM?KIN!f@-?"+((NOp$jIT`L;Z\a0?Y!P&As"M*k"#m-OuT`P[\"9JWs`\.Ap8d5=u+mK@8!g!HQrrMBkOTKP)!pU)R!V-0jl3Y!%3<JIP!g!GVPQC%Uae&T*!pU'nO9,.[q?*^d!KmJ'U'^Yu?4$c!"%qB&!Wksu!Wn>^l3RLnO9+lFl3W"E3<JIP!g!HQg&^IFWIP%A!pU'nSH/eL"QBN1!Wqp#O9)$UOp%1X9#_SI!_NXu!]VsP#m(D7apI=l!=8hU$1S*h!nmq^T)f!;_?h+UXT?9F_?i1oapA+U!n%CC?$QLo#m,n`apGok_?h:ZZN7oL_?lA+R?.Hd$,R".!P/R=!`ecn!P/TS#rr'u#m-1h_&0`iTijqg\d8Fb!WpLHO9)$UOp("RO9)lqOp("R#m-OuT`Ri`3!'.R"p+jc!U9sm!g!H9.I%4j"??PK#m-1hg!Bcb$.79(8HS/`!hB>nM?Mo@HNF9F%Zg^b!KmTM"pk@""JGlhSMC6J8d5=u+mK@8!g!HADs@YV,WPqk#m-1habTu_$0cs@8HS/`!_NXu!Z]&`U&+l\YQ7N$%`/MY!l>8SpAmY`*l84C>/CRI3'tao!dOja#m*(AapA+U!n%D61^O6;$1S*(!oaOV".oSq,0C3._?n'capCiF*l84C;Si_A3'tao!dOja#m*Kr%`/MY!l>83?lmF%_?n'cOo^,__?n'c+h@s]!`eKc!P/TS#rr'u#m-1hM1u)C$'E@28HQI0!o!aLp&TaJM?KIN!f@-?"+((NOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!_W.L!<N<p"p+iLl3RLnO9)UBl3Wj[3<JIP!g!H1*9mk+MZHBNl3RMll-9<]"H!=P!f@-?"+((NOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!_RV;!g!Gn"d0"NI0ftD"JGl+M?Et^9!r^A!_NXu![6h8!WnGaWVuq`$+U1!!pU'nO9(4%!U:!5L]U-Ll3RN=!WnMf0VJN1"Sn5^O9)lqOp(TE!D:>h!<N=&_:o!B"H!>Q!<S,]iWFN/!g3\J!P&As"PF"d!h'7c!Y("i!WlBl7tLl$"J#PpM?Mo@9!2+p!_NXu![6h8!WnGaJWBlt$+U1!!pU'nO9*22!U:!M)G("q#m,GT!g3\7T`L;Zd@:4D!h'7c!_V$:!Wksu!Wk>R_?g8M!m1hk!I4a`#m*(iapA,/6IH/AGll+p!f-m"$,R"c$'G=?N<6s'_?h:*42M<@$'G=OBYk(m$$$(K\d;BqXoZ*?_?i4(\d8G"!O4;h$)r[\8HQI0!g!HQ#P&&_!datMJch)8_#o8kiAH\tnHXXJT`[p[.09RA!<S,]iWFN/!g3\J!P&As"PF"d!h'7c!_Tl4!<N<p"p+iq_?mK2!K!<I:BD$C#mg[M$/mL)!Y3'R#m.sMZ/PeI!Kkt7_?n'c*q@_\_?n'cOo`tI!Q#/[#pHkd!WlAQ0=hJ,#rr'u#m-1hJbK2V$)pcn!kJ[>"nB8,Jcpr6SH/eL"QBN1!WnMf9)XhP!Wm]M!eLQ:!SNV:JcpoZ<Ile!"+gZ&!WmrVO9+$t!J1I%)-+4Yq?)<P8qgRQ!XSps"JGl+M?Et^<U"(H"H!>Q!<S,]iWFN/!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!Y("i!WlBDP6$7<M?KIN!f@-?"%rN;!Wksu!WjP1#m(0i!R]a)l3Y!(3<JIP!g!H1MZW/M\Q)3&l3RNR!Vlrb!niY9_?'H^l2m(PO9+=\!U9_p9(iAh!_NXu![6h8!WnGaacZ\i$+U1!!pU'nO9+kpl3Y"E8HS/`!g!GV!KmTM"qeBLOp("R#m-OuT`P[\"9JWs]lO5V%>k8i!`f&\!J1H3"J#PpM?Mo@HNF83"HWYp"d0#Q#"l$S!Wm]M!nma<!VllP"7]#aERFsC"+((Ng&mE;q#oCRTpl'TX]5E(O9)lqOp("R#m-OuT`P[\"9JWsmAg6h!datMOp$jI\HS-!klqFqRKT;c%>k8i!`d&MJcpr6SH/eL"QBN1!WnMfO9)$UOp("R9#[D'!Wm]M!n%.3!VlrJ!gs(N!MK\F!ngpQoeQXN8d5=uN</;N!WnGaJYE21$*h)C3<JIP!g!G>%-e/X)+anp#m-1hnH[2=klQ25!ic]k!Pnld"7\a?!V$EC"/,fhh8B<q!_NXu!]^>I#m-1hU&G)X$/+hL+mK@8!g!GVrW29jq+j!Pl3RNR!U7H%l3W:a8HS/`!`ebBiWJHJ/WpPM!datMncOsSq$-BlM2;:+otpe3!`d@8!J1H3"J#PpM?Mo@HNF83"A5Mj!<N<p"p+iLl3RLnO9)oZ!U:!M!]^>I#m-1hnPnc[M$cfUl3RNR!P&As"R-,"!h'7c!Y("i!Wl!f2Za&B!NC;.!hf^X!MK\^!ms;q!J(L@!i^W@ei<d5HNF9."-<QZ"QBNo#uu!!"6'E0!Wq?`9$OI=!Wm]M!g3\J!P&As"PF"d!h'7c!Y("i!WkubScJloHNF83"HWYX!KmT5S,iotRKT;c%>k8i!`c4p!J1H3"A6Bn!Wigg"9JX)M2q[h"H!>Q!<S,]iWDf\_Z9f?O9,.]q?!&cO9)$Yq?$K$!K[>5#PnLa"+((NJch)8q#l9O\KY$nq>u6NHNF8#"%qrW!WlB\RfS*DM?KIN!f@-?"+((NOp$jIT`L;ZZ-EABSV."F!g!GV!KmT=#ESts"d0#A#71I#"JGl+M?Et^<N2hrJcpr6SH/eL"QBN1!WnMf9%?Q9!_NXu!ce>Dl3WOQ_%>l<f`jG<l3RNR!Jr5i$)'(F!pU'nO9)lqOp'GC#m0)mT`P[\"9JWs`?#'^O9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JX)M95jN"H!=SNXl0m8d5=uEWQ=-$'52@1[5;*!BC5H#m-1hTd&b.M-igUl3RNR!MKPj"-E\I!P&@POTSVZo)\Caq?'@?`W6,BO9)lqOp%1X#m-OuT`P[\"9JX)R;mf]M?HQ-,6@q;!<VfoWWQQ7!pTkfi<\EFl2sYlWrW8'#m-OuT`P[\"9JX)JQRL,M?KIN!f@-?"%qsR!<N<p"p+iLl3RLnO9)oW!U9uZ!]^>I#m-1h_)(?_i>bDjl3RMlM:M]Z"H!>t!<S,]iWFN/!g3\J!MKOW"IX='Kld@t<LEs+"3L^m!WpLHO9,.]aoe%48u:JI!Wksu!WjP1#m(0i!QhPHl3Zt`3<JIP!g!H1Jcb3Dq)_.Ll3RN_!<S,]iWBGf!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!_T<,!<N=L!WnMfO9)$UOp("R#m-OuT`RiX,6@p="p+jH!WqWnO9(2l!pU)C"??PK#m-1hd@11%$,NVB8HS/`!datMOp$jIT`M.t\Y0%c!P&As"M(3,#m-OuT`RiO;??nl"p+jH!WqWnO9)&\!U9uB"??PK#m-1hZ*48o$%\ZK8HS/`!g!GV!KmTM#*8kr"d/rO"pk@""JGl+M?Et^<O#,I"H!=SQ.H$<!_NXu!]^>I#m-1hfrkGA$%W+#l3RLnO9+%<!U:!5"uubM#m-1hd8B08ajL2]!pU'n#m-OuT`W=:q@*K-<U&!6Jcpr69(cTo!g!G^GObg/"-<Q2M#m/KYlf=S!r;t[!Vllp!jT'4<H7R2q>u!F!r;t[!Vllp!ngFNq$6Hlq>s:V*s)M*!V$Ec!b$EW!r;t[!Pnm7!g/$79&1-^!_NXu!f[6G#m(0i!Vt1Fl3XEl3<JIP!g!GFX9%Sml"runl3RMa"p+jJZ&Sn-`W;5,Oob@q_?n'c*g('O$,R"3!V%#D$,Qul\d8E><N3)$\d?4[3<Hbu!g!G6>e16X4\5^d#m,ARM?Mo@HNF83"HWYp"d0#YK`VP^RKT;c%>k8i!`af%!eLQ4"A56)!<N=&Yqgn6M?KIN!f@-?"+((NOp$jIT`L;Zklsc1B*&-,"p+jc!U9sm!g!H9U&jNci<D:Dl3RNR!TE;El3X_Y!D*@X#m-1hq#p6iWAmoR#O2AR#C?LRncDG.YQ4e,8d5=uEWQ=-$'51eg&^IFJHRt7l3RNR!Ki-=l3[9@!_EIY#m,GT!g3\J!P&BF#3c<u!h'7c!Y("i!WlAq9nEM*"A4p]!Wksu!Wk@`l3RNR!Vr;fl3Z/6!BC5H#m-1h_'A4OJc>aB!pU'n<M<OS"6oun!>6:PSH/f_"53gI!<W*"iW;a6quHj#8d5=u+mK@8!g!H)m/cJY\HFnol3RNR!TBOLl3Yk/!D*@X#m,GT!g3[.T`L;Zkm!4M\HS-!klscIq>gX!%>k8i!`e3t!J1H3"J#PpM?Mo@HNF83"A5Kh!<N<3M?Et^<V`0dJcpr6SH/eL"QBN1!WnMfO9)lqOp("R9!-PC!Wksu!WmBD!pU)R!V)W[l3Z,J3<JIP!g!G>pAsOcq8NG,!pU'nO9)lqOp("R#m0)fT`P[\"9JX)agD/$"H!>Q!<S,]iWFN/!g3\J!MKOW"R-,P!P&As"R-+_L'Rh^8d5=u+mK@8!g!H9;!J@t"??PK#m-1hJLKdiq=4PX!pU'nO9)$UOp("RL&nggOp("R#m-OuT`P[\"9JX)JTcVJM?KIN!f@-?"+((NOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c9$Dhf!Wm]M!g3\J!MKOW"R-,P!P&As"R-+_bqoJ'SH/eT"QBN1!Wnen0T#q+"IU28!jVs.l2aMr_uTo@8d5=u+mK@8!g!HY4mE?9!]^>I#m-1hTt(3h$,JAg!pU'n?4$c!"4mS$:#Z9?"0hml!t#+#!<Vfo\cZ7G!pTkf\Hq0sl3"9ll2q@pHNF9>"%p9]!Wnnn!f@-?"+((NOp$jI\HS-!klqFqRKT;c%>k8i!_SHW!<N<p"p+ic1;X>!#m/6Ufm=#,dL!0h#m/feZ"0I-![>Jf)6ru<_?n'cGesd($,N&2*r0Kd$,R"3!R[YC_?n'c3<Hbu!`br7!P/TS#rr'u#m-1hJX->J$+Yoo8HQI0!Y)^D!WlB$.tRn]"J#PpM?Mo@HNF83"A6*4!Wksu!WmH=?G[#r`W8j:*l84C>/CRI3'tao!dOja#m*Kr%`/MY!l>9>])d/n$,R"*K)m%0^]D:Y_?lA+q1o*h$,R!h!Woq><N1;U$,R!/!kJ[>O9(3X!P/SgNWD]Q\d8G/!<P%9"+((NOp$jIT`L;ZWNcIrp%/7d!_NXu![6h8!WnGaYq5/H\HFnol3RNR!V*5ll3X/[!D*@X#m-1hT`L;ZkluFD"d0#Q"pk@""JGlhX`smK8d5=u+mK@8!g!H1AEjKC"uubM#m-1hko&amTsFbk!pU'n#m-OuT`Q9m"9JX)d4g.TM?KIN!f@-?"+((NOp$jIT`L;Zklsb6JcYuTO9*0"ncRi]O9+kVncQu=HNF9F"-<Q""8W,IF@sN*!<N=a!MKOW"G+#_O9)lqOp$?F!=8gr"JGl+M?Et^9"i1E!WlBtB7^8D"J#PpM?Mo@HNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^9"jHi!WiZ0RKT;c%>k8i!`b@0Jcpr6SH/eL"QBMU`K:0&!Y("i!WlBd)hJ3M"J#PpM?Mo@HNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^<LGLl"H!>Q!<S,]iWFN/!g3\J!P&As"R-+_V2kWY!`d@;!J1H3"J#PpM?Mo@HNF83"HWYX!KmSZ8<<k_"d0"^8-o?d"JGl+M?Et^<QSNu"H!>Q!<S,]iWFN/!g3[Y`R4bg!hB>nM?Mo@HNF83"HWYX!KmT=#ESts"d0#A#>3gn!<N<p"p+iLl3RLnO9*a5l3YQ:3<JIP!g!GVaoUc6q/Jt-l3RLu!h'7c!ltD""9JX)R<aAeM?KIN!f@-?"+((NOp$jIT`L;Zfa!T>\HS-!f`qfbRKT;c%>k8i!_TR7!Wksu!WmBD!pU)R!NDCdl3Z,J3<JIP!g!G^`W>?2Oba'1!pU'nO9)lqOp("R#m,\fT`P[\"9JWs^&%g3!datMOp$jIT`L;Zkm!4M\HS-!klsbfJH5fR8d5=uEWQ=-$'51u:[/8N"$$GJ#m-1hWM0FY$&P;U8HS/`!g!HA`rY0$8WWtH"k!IG'T`?H#N>fi!g!H1M#lT;Ylf=S!pThZNUd)O!_NXu!ce>Dl3WOQq'>53JH7b4l3RNR!V+hDl3YQS8HS/`!`c4M!J1H3"J#PpZ45dqHNF83"HWYX!KmTM"pk@""JGl+M?Et^<V`?iJcpr6SH/eL"QBN1!WnMf9$E"k!WiZ0RKT;c%>k8i!`eK*Jcpr69'lod!_NXu!ce>Dl3WOQU%eZR$2O8q+mK@8!g!GVp]9Xd\HFnol3RNR!L^Ful3XF"8HS/`!g!GV"e#PXbQ6;rJHt`IYlf=S!hoch[6aorSH/eL"QBN1!WnMfO9)$UOp(#V9!t]#!Wksu!WmBD!pU)R!RX@$$/#JB!pU'nO9(ahl3X_h!D*@X#m-1hT`rR?_2JDV!J(Km%']n]!WpdOO9,.[dK6t=!EF-^!n%-s!WpdO9""g'!_NXu![6h8!WnGaiJ7R#$1S-Y!pU'nO9(JCl3YjG8HS/`!hB>nM?Mo@_Z9f?Op$jIT`L;Zkm!4M\HS-!klsb6JcPoS8d5=u+mK@8!g!GNW<)8jnH:iRl3RNR!KjD`l3XGT!D*@X#m-Xu!f@-?"#9oZOp$jIT`L;Zfa!T>\HS-!f`qfbRKT;c9(`eu!g!Gn"d0#Q"pk@""JGl+M?Et^<LJgJJcpr6SH/eL"QBN1!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JX)_.\E'M?KIN!f@-?"+((NOp"CbY5n\+SH/eL"QBN1!WnMfO9)$UOp($%!K[>m"d0#QK)l8[RKT;c%>k8i!_V9d!Wksu!WmBD!pU)R!MPh\l3W"E3<JIP!g!G660\cm#tY3`#m-1hT`L;ZRB6LO!P&Bf%%43u#m-OuT`Ri_;$$f\!VllH!jRF[<VZmB!n%-s!WpdO<LEs3!n%-B]d<d^8d5=u+mK@8!g!GFXo[eonH:iRl3RNR!K"_ql3YjA8HS/`!hB>nM?Mo@QiR6iOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!`dYC!J1H3"J#PpM?Mo@HNF83"HWYp"d0"f`;rT%M?*b[HNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGlhQ#Hd+O9)lqOp%1,#m-OuT`P[\"9JWs`IS'l!g!GV!KmTM"pk@""JGl+M?Et^<KW";Jcpr6SH/eL"QBN1!WnMfO9)lqOp&T98tEg"!Wksu!WjP1#m(0i!RZA]$+U1!!pU'nO9+mo!U:!Mn,Z)^l3RN=!WnMfBXn;0"R-*s!h'7c!Y("i!WlB$MueM5M?KIN!f@-?"+((NOp$jIT`L;ZRB-E]^!Zo_!datMOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!`edX!J1H3"J#PpM?Mo@9!,Q'!Wksu!WjP1#m(0i!K$.Dl3Y!(3<JIP!g!HIhZ<!KiH%Qll3RNR!VlrR".915T`s-PTjEf]JHsm2YldV[-NX?A"p+jH!WqWnO9)?D!U:!E!BC5H#m-1hRGS&1$->.u!pU'nHNF96"')m$nce:\<J_TV!oa;Sp"09H!_NXu![6h8!WnGaae]%'$(1oV!pU'nO9*bM!U9uB$V:Eb#m*^'!Won5_?ke<!L\rL3(h="!XSqV$.6$ZGll+p!f-m"$,R"c#p/o'!Q#/[$'G=o`<!g^_?i4(\d8F<\VUC!$,R!/!kJ[>O9+l<\dA21!D*@(#m(R)%0?T2aU<\'M?KIN!f@-?"+((NOp$jIT`L;Zkm!4M\HS-!klqFqRKT;c%>k8i!`ecO!eLQ4"A6oo!Wksu!WjP1#m(0i!SM\^$'>9L!pU'nO9(bsl3ZF@!D*@X#m(Qn"9JW]WIY)%"H!>Q!<S,]iWDg7L&qDX8d5=u+mK@8!g!GFjT4WQOTLLCl3RLnO9(L*!U9uB!BC5H#m-1hJQh=FRAU'W!pU'n%>k8i!W_IgJcsd;SH/eL"QBN1!WnMfO9)$UOp("R9)]A'!Y("i!WlBTliD\@M?KIN!f@-?"+((NOp$jIT`L;ZOf\YG!P&As"Hfee#m-OuT`RjJDup)5"p+iLl3RLnO9)n[!U9uR!]^>I#m-1h\V1(L$&LT4!pU'n?4$c!!tt.c!TF4H"0hml!t#*V!WqopHNF9F"-<PGZ2se(WH)"dm/cb[q?'`[,jGL&"%q)l!Wksu!WjP1#m(0i!Kk+tl3YQ:3<JIP!g!H1aoUc6\b6%q!pU'n#m-OuT`Q0j"9JX)U"9<s"H!=SSI,E"SH/eL"QBN1!WnMfO9)$UOp%J3!_TQj!<N=L!WnMfO9)$UOp("RO9)lqOp("R#m-OuT`P[\"9JX)_1huB"H!>Q!<S,]iWDfdD#sc2"p+iLl3RLnO9)=:l3Wj[3<JIP!g!H1J-"pAl*(1[!pU'n<P`:!"H!>0!f@-?"+((NOp$jIT`L;ZR21kb\HS-!R2/Dc6imE^"p+iLl3RLnO9)%%l3ZDN3<JIP!g!GnH0P^X84`mJ#m*^'!Wk>R_?g8Y!m1hk!I4a`#m*(YapA+U!n%C[8pLK\#m,n`apGok_?i1WapA+U!n%C[EX;g$$1S*(!oaOV".oSq,0C2mapGok_?h:Zj8m+(_?lA+YunjL_?k5a!kJ\<_%aHe_?i4(\d8G"!J,e'\d>'o!D*@(#m(D7\dP25%>k8i!`dW&Jcpr69(fgt!Wksu!Wk@`l3RNR!Qjg3l3W"B3<JIP!g!HQQN?@XOWm?ul3RLu!h'7c!Y+,q!WlBL%"\V>"J#PpM?Mo@8qh9e!`f',!J1H3"J#PpM?Mo@HNF83"HWYX!KmTM#"muX!Wksu!WmBD!pU)R!Qd4a$'>?N!pU'nO9*c/!U:!U5Y2%B#m(Qn"9JX)Onf$X#)WPS!<S,]iWFN/!g3[YNIV$2!_NXu!f[6G#m(0i!U4Uh$%W4>!pU'nO9+$j!U9ubYlRDtl3RN_!<S,]iWFN/!hp$`!MKOW"S%cYO9)lqOp(<@!D9c6!<N=&OZA!rM?KIN!f@-?"+((NOp$jIT`L;Zf`t-O0`hDK"p+jH!WqWnO9(b`l3W"E3<JIP!g!HY>NuNg.nKg-#m,GT!g3\J!MKP"%I"(Y!P&As"R-*s!h'7c!Y("i!WlAY8V.)&"J#PpM?Mo@HNF83"HWYX!KmTUVu_t\\HS-!nYcHp!h'7c!Y("i!Wl!M5lq+L!MKOW"R-,P!P&As"R-*s!h'7c!Y("i!WlBD,(]rT"A7JT!Wm]M!kJGp!Vll0!m1*9<VZm*!kJG*S:CYB!hB>nM?Mo@HNF83"HWYX!KmSbZiNetM#m_[8d5=u+mK@8!g!GnEU!k@"EFPFl3WOQ\T-m@JHRt7l3RNR!TDZ3l3X`e!D*@X#m,GT!g3]*!P&BF"5*nc!h'7c!Y("i!Wl!MN<0._HNF83"HWYX!KmTM#*8kr"d0#Q#"nP2!Wksu!Wn>^l3RLnO9(cQ!U9uB"??PK#m-1hM'qQpaYl]ll3RN_!<S,]iWFN/!eLrE!MKOW"R-+_edVZ^<LH.)"H!>Q!<S,]iWFN/!g3[YjjX;4!_NXu!f[6G#m(0i!QjF(l3W"E3<JIP!g!Gn`<#61M1%qsl3RN_!<S,]iWFN/!n%14!P&As"R-*s!h'7c!_T#f!<N<p"p+iLl3RLnO9,0P!U:!%"??PK#m-1hW>=b*aX]pal3RN=!WnMfQiWl]Op(%?!=8gr"JGl+M?Et^<Imqt"H!>Q!<S,]iWFN/!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!_Tk4!WnGad>7nh!jMiS!WqooO9,.[ncFr;!EF.)!qHD>!Wqoo8u4-A!datMOp$jI\HS-!klqFqRKT;c%>k8i!_S0"!<N<p"p+jH!WqWnO9(b^l3WRU+mK@8!g!GNBBfec!]^>I#m-1hR>(e.$'@qR!pU'n%>k8i!cF-Q!VuhS"J#PpM?Mo@9#Wsq!_NXu!ce>Dl3WOQfeht#d/l<0l3RNR!Vp$d$+UL:!pU'nO9,.[Z30W7<VZmZ%^H1`!WoY0<LErh"0r#U!WoY0O9,.]Z3-Kq8tFQ7!Wksu!WjP1#m(0i!PtQ4l3Wj[EWQ=-$'52(U]K`eJH7b4l3RNR!P*d`l3YQe8HS/`!`ae,Jcpr6:'.^-iWFN/!g3[Ye[tna!g!Gn"d0#Q"pk@""JGl+M?Et^8rZXK!`d'r!eLQ4"J#PpM?Mo@HNF83"HWYX!KmTM#*8kr"d0#Q"pk@""JGl+M?Et^<V^`g"H!>Q!<S,]iWFN/!g3\J!MKOW"R-,P!P&As"R-*s!h'7c!_T;t!<N<3M?Et^<M@M8Jcpr6SH/eL"QBMUmBZfp!_NXu!f[6G#m(0i!P'!2$2GAt!pU'nO9'nLl3X08!D*@X#m-Xu!qHGn!hB>nq?+S<SH/eD"M+Y,Q3RHmSH/eL"QBN1!WnMfO9)$UOp&UT!_U+d!WiFb!MKOW"R-*s!h'7c!Y("i!WlB$BS$AE"J#PpM?Mo@HNF83"A75E!<N</!h'7c!Y("i!WlBdA:arA"A6@'!Wm]M!g3\J!MKOW"R-,P!P&As"R-+_]nZXj!_NXu![6h8!WnGaR==E-OTINEl3RNR!V%8s$+\%V8HS/`!Y("i!Wq-Xkn8RNM?KIN!f@-?"+((NOp"D%TE,)q8d5=uEWQ=-$'51u4R*6("??PK#m-1ha]ds9ajpJa!pU'nO9)$UOp&%u!K[>m"l^&t[K-[9RKT;c%>k8i!`ebgJcpr6SH/eL"QBN1!WnMfO9)lqOp("R8t>bZ!Wnnn!f@-?"+((NOp$jIT`L;Zd7[)kRfNQl%>k8i!`dqC!J1H3"J#PpM?Mo@9)Str!Y("i!WlAYciJ_$M?KIN!f@-?"%o+G!Wksu!WjP1#m(0i!J.3Nl3Y!(3<JIP!g!GVk5jiSO`*eml3RN=!WnMfTE1_eOp'GCO9)lqOp'GC#m-OuT`P[\"9JX)q:Yk$"H!>Q!<S,]iWDf,C]XZ1"p+ic;Si_A3'tao!dOja#m*W6$/,:Y_?j!>%`/MY!l>8CY5q#m%`/MY!l>8;6?p?R_?o1.*gm_Z$,R"3!P,]@_?n'cEWQ<R#uuiN!P/TS#rr'u#m-1h_5RIH$-CBl8HQI0!g!HY#(d8?M#r#*!r<"\!Vllp".=`B<H7R3q?(%2!pTk[[5S-g8d5=uN</;N!WnGaq-rUqJH6qZ#m(0i!Vp3i$'>9L!pU'nO9(3f!U9ubO9%oSl3RM$M?Et^@u3$o"I]Ia!<S,]iWDf4!s/Oc!P&As"R-*s!h'7c!Y("i!Wl!Eg&V6VO9)$UOp'_NO9)lqOp'_N#m-OuT`Rio[fHO38d5=u3(h$o!XSqN$-<3n!l>6FOo_!G!Q#/[#rl,2#m*(QdKou#!m1fN!Qk_c$,QuiJW'ZI$,R"3!ND(\_?n'cN<-Ts!WlBT,e=<!#rr'u#m-1hO^Pa,d<A.`\d8G/!<S,]M?mN4!pTkfl/i$+"6ot\h2qa?!_NXu!f[6G#m(0i!P(DZ$%W+t!WqWnO9)mUl3WRU3<JIP!g!GV:?i.B)bC+r#m(Qn"9JX)iD>[JZ3d'&!f@-?"+((NOp$jIT`L;Zd;]HoRKT;c%>k8i!`do-Jcpr6SH/eL"QBMUrIb1Q!_NXu![6h8!WnGaTt:?j$/kr+!WqWnO9)&e!U:!E"uubM#m-1hJQD%Bq++'Yl3RNR!P&As"R-,=!eLTL!Y("i!WlAa*eFNP"J#PpM?Mo@HNF83"HWYX!KmTM#"mEj!Wksu!Wk@`l3RNR!U7N'l3W"B+mK@8!g!HI_u]-0aTaa,l3RNR!SNM8l3W;j8HS/`!XSps"JGms!NHG-!`cKoJcpr6SH/eL"QBN1!WnMf9!,N&!Wksu!WjP1#m(0i!SR)Gl3Y!(3<JIP!g!GVDs@YVnGu2_l3RN=!WnMfZ2pX"Op("R#m-OuT`Rig]`A098d5=uN</;N!WnGaWK%#E$+W#U!pU'nO9+<s!U:!%V#a-hl3RNs!U9b*!hB>nncR;ISH/fg"7cLc^"!,b!_SJU!Wl2M'Uf`Y!_JOjdK/&6K`Sb#g)csi/$^"L')EPt!TF.&!MU27WX5[BU(r'=#+>Un$_d[-"em('#YG:&!]^>I#m-1hdD#_I$2GAt!pU'nO9*Hdl3ZEQ8HS/`!_EI!!Wn5[RL=jEWWGd>!Wo%r_7K`B!ic<q!P+QuWWK1%T`Ni"!NH4$!_R;2!_St)!WjRS$\AN`9#Lr9!^GBAg'$C<:BI[/g&t#[!Wksu!Wk@`l3RNR!U5mNl3ZDMEWQ=-$'52PQ3$7Wfu!hN!pU'nO9)U_l3X_^!D*@X#m+1l!n%2Q5N2e!#0I(B!ML/ViWMl%!Wl!d*<H9incSFtdL&SN!WjP1#m(0i!MRg?l3ZDN3<JIP!g!H1Q3$7WM80-`!pU'n0VSWK!qC'U!<Th6\X3C(!l>#$M?6BS!Wm]M!m1RGirRR0!`bY(ao]umO9+lqao^7`!K[>U8]h+6?B>3H])g%UWE5/^nV@7h!jV@uO9*bP!QkJ+>"Su#!_NXu!XQXLOe)TA7o'0r_?gMM_?loP6imk8#mg[M$%^>%Gesd($/m*MiKOA[$,R"3!V%ST$,R!/!kJ[><V_LR\d?4[3<Hbu!g!G^Bt=V%fE"PF\d8EhJcu3*8r^1Y!Wksu!Wjmh$2G(qY5rmb$,R"b;'(kt!Q#/[$'G=?kQ/O,_?k5a!kJ\<Z%E+h$,R!/!kJ[>O9(at\d>o'8HQI0!g!H1b5n%:O]j<9!WjiDe.;Z_8d5=uN</;N!WnGa\^LTE$,Lk,!WqWnO9)o@!U:!E"X3.;!WnGa\^LTE$'>9L!pU'nO9)?Y!U:!-joJ$Tl3RMnP6')5!l=u+CQ\kT"-<QRGKL!?QiTg^!<N<p"p+iV_?p#UOoGGl_?n'cOX3d)*l84C>/CRI3'tao!dOja#m*Kr%`/MY!l>9&3?Fm]!Q#/[$'G>:J&2N/$$$(K\d;B)ciL]a_?i4(\d8G"!SNA4\d=MU!D*@(#m)fT!pU-_CC('R!kF[!#m.sFYuuDT!m1R:SH8io8d5=uEWQ=-$'528rW29jf``Pa#m(0i!R^lIl3Y!(3<JIP!g!H9I-M#h0hDH3#m-1hTh3B.WEu(qiO],b$E7*g!V(sIao_*R9'$-V!_NXu![6h8!WnGanJUTuabp0[!pU'nO9)<ql3W<(!D*@X#m-Xu!nme*"I/uhg&qIAq?,^[aonC=TbAp@"@(lKiWSNL!oa@:"Ir:\ecl0W8d5=uN</;N!WnGaWU'ZN$(9EH3<JIP!g!HQ@-S'WquK@jl3RNR!Vlf&"b?gkYm7iDaq&=""hFm-:J1<_!Wksu!Wk>:_?g8M!m1h[H3jZ$$1S*h!nmq^T)f!;_?kJ($,R#%>^Ct-!Q#/[#u:U4_?gMM_?nVi!CQu!_?gMM_?lVq*kB)f_?n'cOo^DD_?n'c+h@s]!`dWR\d?4[3<Hbu!g!G6DRp.*4\5^d#m-Cn!icEe!IFkLZ3?<ji<6FinGu7A!WiEq"p+jH!WqWnO9*It!U:!=!K@-F#m(0i!Qh&:l3Wm2!BC5H#m-1hJa!4#$0_ji!pU'n<QP<J"hFjOYm7iCg'MT,"hFljGY//A!`cc8Z3@fCGljuL!iQ-o"f_b&"A38-!hB>nWWeOdHNF8S"crcD"L84$!K[?X!jVu\"Ve3H\cnN+Cq9e]"gL!Y]`A09'X7n;"e#U2U'77pO]e4U!r<%o"ebr?Ooh?]8t?%c!_Vhf!Wksu!Wn>^l3RLnO9'p/!U:!-,WPqk#m-1hM7irT$+UX>!pU'nCn_*-"ke-k!<W*#U(<pu+d)o$"\QH/!Wksu!Wk>R_?g8M!m1iFg];[%_?g8j_?n'1!Q#.=!Zo2b3(h$o!XSqN$/sV>Glkhh!^m)"_?gMM_?n&+3&8V_!XSqV$(81%#m/fenH2>aiX#[Y!<OIf#m&0T_?n'c*k>Fj$,R"3!Qe?Y$,R!h!Woq><S<62\d?4[3<Hbu!g!GV6b3TW-qOKO#m+,K!jVj<"Ve3H\cnN+Cq9e]"d)qf\H]>C\cm?\WW`I&!MTat"o8?9Ym7!,RKZ=6!WiF!U(ag@dMPU#&HW#+"p+iLl3RLnO9+T$l3W"I3<JIP!g!H1T)n3`Ypi6Gl3RMa"p+j[!MTAkd8IgfGesd($)p02ajC.+$,R"3!MQ%b_?n'c+h@s]!`dA>!P/TS#rr'u#m-1hg"6>:$)*(S8HQI0!j;V+!nmcLeHu?ZO9)<^U&pGZHNF8K!g!GN#-%`e"'%@U!ic;orWN?)HNF8C!datMWWH8N!jVk/<JgALWWKI-%@R>"!hB>nU&rI<#m.+.a^7Y(!WlAQPQ@3SU&oZC!hoaX!Vlhl!g*SH!J)2a!g*SH!LX1e!g*S3!WoA'9!0lM!XSq6!g*QoU&kAt0I!Lu\Io2M\cVDBT`MFa!MTY4!hB>nao\:=9"$JV!_NXu![6h8!WnGa_<:pb$+U1!!pU'nO9,0M!U:!eK*"UGl3RN=!WoA'/pXGu@9&`b!MTXq!_T$p!Wnnn!eLKr!=8gb!pS&4GliR!!hfY*W<%SPM?6EL%fufo!LX.l!g*Rb3MHST!`doBRKB2bHNF8C!g!HY"/5jZ"+((NWWJ7_R0KYmOTSTDU&q=r<V^3p!ho`gc7T/"T`N!`!=IN]T`O-9!=IfeT`O,f!=J)m8qn&^!_NXu!f[6G#m(0i!SPm%l3W:P3<JIP!g!H!RfVd\JIP0Pl3RNR!I:[H@9(GF!MTYd%sn?ZWWGf,"Te`t"p+jc!U9sm!g!HI%I+8Y!]^>I#m-1hl2C_K$/%j@!pU'nT`M.\!@gF0!V,^].Y7ku!O80r.T.ru>/?L*8d5=u8d5=u+mK@8!g!G^FQs1;"EFPFl3WOQWH@D30f]=##m-1hae8b#$/&NS!pU'nGlh.N5_2q`#@aA-RB?PtC.dn-!Wksu!Wn>^l3RLnO9*H@l3W:P3<JIP!g!H9o`==anT7>(l3RNR!LX1e!g*S3!Wp4CO9(2fWWKF-<B6cTWWGfl+T_^;"p+jc!U9sm!g!GF&aB\%"sN7<!WnGaOV-jbnH:iRl3RNR!V([Al3W#J8HS/`!`b@URKB2b*!-2Y$]kCG"JPs["-<P_!hoaY"+((NWWJ7_R0KYmOTSTDU&q=r<M9kj!hoaC!Wo(t9"#Z?!_NXu![6h8!WnGaZ.]6D$/kqG!pU'nO9)V;!U9ur<(R/V#m*^'!Wk>:_?g:u!<UCM_2eU'!n%C[A4ZjV#m-_"![>Jf*l2*u$,QuNOaFqO_?j!>%`/MY!l>8[p&RP_%`/MY!l>8cVZ@k'n,^B4_?lA+M=:P_$,Qul\d8E><V]V*$,R!/!kJ[>O9'p&!P/T*-:n9M#m-e$W</dqOTTq3!ic<`!LX.l!g*RWVB#^>O9(aqU&qS%O9,/aU&qS%O9)<^U&pGZHNF8K!g!G6XT>F'OTS5L-3=6@"p+iV_?l&k\Uack_?n'cl)Xn]!Y3'R#m.sMO_$o^*l84C;Si_A3'tao!dOja#m)0Q9>V"P$'G>JY5uKH_?k5a!kJ\<_(E5)_?i4(\d8G"!QjO+\d>>b8HQI0!g!G.nd8f*q/rD5WWIMK!ic;oNXu6n<B6cTWWH2*3LU#D!datMU&pDWM$0OSOTS5$$3C9$"p+iLl3RLnO9)%Dl3Wj^3<JIP!g!G>6g>!R77dRG#m-1hi=,8XOTULBq>lHU!hfYB55G<V!D:$3!WnGaW</dqOTTq3!ic<`!LX.l!g*RWjra^,8d5=u+mK@8!g!G^q#Tae\HFnol3RNR!J,4T$.1S$!pU'nHNF8K!]u6gWWJ:b<B6cTWWH1W[K2fuU&oZC!ho`gSfIk68d5=uEWQ=-$'528hZ<!Ki<M@El3RNR!O5>`$1U;Q!pU'nHNF8;!g!HY:4`M/"-<QZi;oAKOTU[GiDQ*GOTS49*<H:h!WoA'O9(2fWWJ:b<B6cTWWGf\/HPuG"p+iLl3RLnO9(2,l3WRS3<JIP!g!HAJH>$BTl!@&l3RNR!L\WBRKB_r/Et+SOoh'RHNF8;!g!GF#+>UU"-<OlRKATRO9+SIRKATRO9)$WRKATRO9)TiRKATRO9%))!g*RWNWoOdO9'X,!b#*6<MBPp!datMWWJ7_H)^pS<N.%6!ic;o[1*0=YlU9p$3CM8U&qlY!aZ38RK?KoU&gDYRK@g;!h'1;!Wo(tHNF8K!_U`L!Wm]M!hoaX!JprR!g*SH!LY7.!g*S3!WoA'8tIO7!g!HY"/5jZ"-<PO#GM9^"-<PO-)(I'"+((NWWGf,,m"-JM01;2!hfXOFXiOUSH/e\!ZF[r&-;o5l#`X$WWIMK!ic<`!I:[H@9(FP!MTXq!datMWWJ7_H)^pS<S<-/U&q=r8sUS$!datMWWJ7_R0KYmOTSTDU&q=r<O%%B!hoaC!Wo(tO9(1@U&pGZO9(aqU&pGZHNF8K!_VS^!Wm]M!ic<`!I:[H@9'QoU&q=rHNF8K!g!G.WWHU$hAlY!8d5=uEWQ=-$'52Xn,_e\_$2n$l3RNR!L[$S$%Y!+!pU'nO9+ltOohljO9+n%!K%2g"-<Po:6G[hDgMNeRK?+S"9JWs"p+iLl3RLnO9+n,!U9ur"??PK#m-1hl)b!O$2LY'8HS/`!g!HQM?8Y:M)s;jR1h'-!datMOog^G\X!8Z!n!_C9!n[$!_NXu![6h8!WnGad>S+k$+U1Z!WqWnO9*af!U9uJ#<;kN#m-1hYu^,r\`3]^!pU'nHNF8K!gj"V#0I%1"'%@U!ic;oSJ)&+8d5=u+mK@8!g!H1/a<YQ"??PK#m-1hU$r*J$(5[&!pU'nHNF8K!cE:`!b#*>9qh]h!datMWWJ7_H)^pS9!0?>!_NXu!\;+o\Zu7`c2j(/\Zu7Q$,Qui_*Z!F_?lA+JUbNC_?hBs#m(0.fr"k^$,R!/!kJ[>O9)m^\d>&R8HQI0!X97*!g*SH!QbS8!g*SH!SIRD!g*RbM-5uCRK?+[#Qb'h!N?-p!g*S3!WoA'O9(aRWWJ:b9&:Tj!_NXu!d+5XRGn7a$'G=g.)H;-#p.3B!l>8\$'G>JI)63,#pHkd!WlAaQN=Z(_?i4(\d8G"!Qg]0\d=3?8HQI0!]l0NRKB2bHNF8C!g!G>"JPs["%qqr!Wksu!Wn>^l3RLnO9)mGl3XEl3<JIP!g!H1_#`g-WJUaK!pU'n8d5=uFQ)0Zd8J[)3*OH2!]WNp#m,ARapA+MapGok_?h:ZK)rgq_?lA+Z)Ic@$,Qul\d8E><V]>"$,R!/!kJ[>O9+%p!P/U-.nKfR#m/`[\WQtKU&gqgnWNu'WWAdonR;j2!MKOnOoYp$!MKPYklD..!MKPY:(#,ET`OD2!Xd?V8u37(!datMnc=gQYnHU.OTU[GZ%`;M!KdIVeI;Q]O9)of!La(P"-<Q"blO77OTU[Gl%fD0!g*SH!VrYpRKATRO9+l>RKATRO9*Ic!La(P"-<Q"CmkEf"-<P_0:Ds)"')=#Ooh'R9!&F%![S0TC2*eO@\EhMkQ*/JT`NgVC3$!KTbf2)T`M.S!@i[%T`O+Q.Z+8#!TAq;.Zsh+!RZ'?RK6$O!s/Nr"p+jJanc%#J&2M:_?n'cnZW$8WCXl4_?lA+Tc1cS_?l2&\d8E><U&lO\d?4[3<Hbu!g!HIMupQsTcZi-\d8F<3MHS\"BD.J!h'1b!`ed.!KmMQ!_V8U!Wksu!WjP1#m(0i!MMX@$'>:K!U9sm!g!GV4R*60#<;kN#m-1hl"B8fOk]t/!pU'nO9'X,!b'^^\R;-5RK\$>!ic<`!I:[H@9'QMU&q=rHNF8K!g!G.WWHU/Z&8XW!ic;oc3saUHNF8K!g!GN#-%`e"'%@U!ic<%iU$Z7!ho`gh@]kk8d5=uF7G"d_?o`p:BD$C#mg[M$*f!]6io!X#rj]W#m(D7apG<`#m/N]l,`rt!nmq^T)f!;_?lA+iIM'I$,QuiRJm6($,R"3!V+G9_?n'c+h@s]!`eb^\d?4[3<Hbu!g!H)CUsh/g&XbH\d8ELR0KYmOTSTDU&q=r<RL.6RKB2bHNF8C!_Vhh!Wksu!Wn>^l3RLnO9(K"!U9uJ#<;kN#m-1hTf_NGl/r(=!pU'nO9'X,!b#*>?(qD+$$u^TWWJ7_H)^pS<KSZ'!ic;o]a=fB<JctAU&q=rHNF8K!g!G.WWHU/n^ml:!ic<K!WoA'9!'$6!_NXu!ce>Dl3WOQ_28<Z$&Jm1l3RLnO9*1T!pU*&"??PK#m-1hg$Sn+$)*af8HS/`!datMWWJ7_R0JNXOTSTDU&q=r<JcG2RKB2bHNF8C!g!G>"JPs["-<PO#GM9^"%nOe!WnGaiCKC=OTU[Gfb9eUOTU[GWLa-Z!g*SH!KhAj!g*RW[0Ha78d5=uEWQ=-$'51mXo[eoW<P?al3RNR!SMu(l3[7n8HS/`!g!G.WWHU/fo6$,"0)EL!WoA'O9'X,!b#)[,bb@?!datMWWGei$3C9$"p+iV_?p#U\NQ)Vna$:n$,Quia\K\Z_?lA+aajK0$,Qul\d8E><P^],$,R!/!kJ[>O9*2<!P/TR+%ZOF#m,PW!ic<`!I:[H@9*+BU&q=rHNF8K!g!G.WWHU/_&B$LWWIMK!ic;o[1`TC8d5=u+mK@8!g!HYecG%B\HFnol3RNR!KfA,$1TW>!pU'nHNF8K!a9lL!b#*VlN*^]WWIMK!ic;orY5J9O9,.ZU&pGZO9)<^U&pGZO9'nOU&pGZHNF8K!g!GN#-%`e"%pQH!Wksu!Wn>^l3RLnO9(JGl3XEl3<JIP!g!G6)X7X^K`OaHl3RMa"p+jJ_%FL&ndfu^$,R"j,T_e=_?n'cOo^u;!Q#/[#pHkd!WlAib5o0\_?i4(\d8G"!P+-j\d?KH!D*@(#m.X<!Wo(tO9,.ZU&pGZO9(aSU&pGZHNF8K!g!GN#-%`e"'%@U!ic<%dIdO/!ho`gNXl0m8d5=u+mK@8!g!G>;sF[O!]^>I#m-1h_-Q=4_.cIBl3RNR!I:[H@<9O!U&q=rHNF8K!g!G.WWHU$o`bI!8d5=uN</;N!WnGaiID!p$&JmI!pU'nO9)U,l3X`X!D*@X#m-1hJK(<bOTTq3!jW/p!LX.l!g*Rb3MHST!`eK(RKB2bHNF8C!g!G>"JPs["-<P_!hoaY"+((NWWH0\U&q=r<Pb:.RKB2b9!&0s!_NXu!ce>Dl3WOQiUR$7$)n"e!pU'nO9(47!U9uRaT4s7l3RMa"p+jIZ-`T@#H9XX!Y3'R#m.sMd9f9C%`/MY!l>7p1cS+M#m(D7dKuVT!I4ah#m,n`apGok_?h:RkQ/O,_?lA+_<1j9$,R!h!Woq><P`Xc$,R!/!kJ[>O9(Ji\d>('!D*@(#m+*eRLZ>!<Uk't!hoaC!Wo(tO9,.ZU&pGZ9(`5e!`d'ZRKB2bHNF8C!g!HY"/5jZ"-<P?"JPs["%qAU!Wm]M!ic<`!I:[H@9';!!MTXq!datMWWJ7_H)^pS9"c&C!datMWWJ7_H)^pSO9*2m!NH3X#$%'^U&q=rHNF8K!_U]F!Wksu!WmBD!pU)R!Pp/K$/l+L!pU'nO9)=;l3[""!D*@X#m-1h_7Tf;!g*SH!MMuo%?UaS!Qfh[!g*SH!P,32RKATR8sK_b!g!G>"JPs["-<PO-)(I'"-<P_!hoaY"%oC-!Wo%rM6d4D3_9B>!`bAB!]iZA!P+?o1-/%q"9JXd!P*$8!g*SH!SLeJ!g*SH!Qc.H!g*SH!U5+9RKATR9$IA<!g!G.WWHU/Yo'2:WWIMK!ic<`!I:[H@9)!i!MTXq!_TQr!Wksu!Wk@`l3RNR!L`'Nl3XEl3<JIP!g!HAblR)9JOE'2l3RMa"p+iVZ3eX-!oYbV_?n'cWI5heoDuf8_?lA+J_'q>$,R!h!Woq><J`6;$,R!/!kJ[>O9)VU!P/TJ`rSa5\d8G"!I:[M@9%lS!MTXq!datMWWGfC!<N=r!P+?o1-2*0M6d4D3fjBaG<1igT`M]e!AZ].blRqJ8d5=u+mK@8!g!HYn,_e\i;u"@l3RNR!P/(.l3X.98HS/`!_NXu!]VsP#m02h!m1hc(C:/k$1S*(!nmtN".oSq,/OY2_?n'cJ_:'K_?n'cO\$Un:;R=S$'G>B28T[:#pHkd!WlB4_?%4S_?i4(\d8G"!U91V\d=L/8HQI0!e*/(!ic<%RH4I<!hoaC!Wo(tO9,.ZU&pGZO9(aSU&pGZHNF8K!g!GN#-%`e"'%@U!ic;omL''tO9(1@U&qS%O9'nOU&qS%O9(aSU&pGZO9)&,!MTY#"%qZ$!Wm]M!hoaX!JprR!g*SH!LX1e!g*SH!LY7.!g*S3!WoA'9&2$"!hfXO3]]<`!Ki?C3fsN<!J+o.3_I(9!Wksu!WjP1#m(0i!Qem;$1S-Y!pU'nO9'nTl3[:`!D*@X#m+,CV#d:lWWH]4!ic<`!I:[H@9'"g!MTXq!datMWWJ7_H)^pS<Pan#U&q=r9!o-1!_NXu!ce>Dl3WOQ\Mi^ZM$H$Bl3RNR!P)(m$+Z<%8HS/`!g!GN#-%`e"-<P?J,0G5"-<P?oDtrnOTS4Q!WiEq"p+jH!WqWnO9)'=!U:!-"uubM#m-1hObNo%$%Y31!pU'n<Ul[^RKB2b<Op3POp%3THNF8;!datMU&pDWq#d>mOTS4H!s/Nr"p+iLl3RLnO9(Iml3Y!(3<JIP!g!HAOoahS\M6YWl3RN=!Wo(tIJEu>!g*SH!J)2a!g*SH!LX1e!g*SH!Vp)s!g*RWmK3Ll8d5=uEWQ=-$'52H/F!P@"uubM#m-1hq:#H1$1WF8!pU'nO9(aRWWJ:b<B9=IWWH22fE%EBU&oZC!hoaX!Vlhl!g*RWjXgN8<B6cTWWH1gScP8]U&oZC!hoaX!Vlhl!g*SH!Vp)s!g*RWh'W7*HNF8C!g!G>"JPs["-<P_!hoaY"+((NWWJ7_R0KYmOTS4P.09QC"p+iLl3RLnO9*Ih!U:!M"$$GJ#m-1hl+[8a$),'68HS/`!\C>Q!\,#ge.A>U8u;jq!_NXu!ce>Dl3WOQTiUFbi<LOk#m(0i!MNQZ$'>9L!pU'nO9(3K!U9uRVZB?jl3RMl3MHST!["BbdKlQKHNF8C!g!G>"JPs["-<P_!hoaY"+((NWWJ7_R0KYmOTS5+)Zg(5"p+jc!U9sm!g!G6JcY-CM$G3h#m(0i!J,h'l3WRS3<JIP!g!HYklL&UiDiGNl3RNR!Ju<+!g*SX!BHkUU&n?R\,i$"U&msS-3=6q!WoA'O9(2fWWJ:b<B6cTWWGfK+9DUE3MHST!`d(p!La(a!datMU&pDWq#d>mOTU[GJK(<bOTTq3!ic;oSco/s8d5=uN</;N!WnGa\[MV)$&JmI!pU'nO9)=3l3Z,]8HS/`!`c4,U&q=rHNF8C$]kC7WWHU/M:DX$!ic<K!WoA'O9'X,!b#)[q>m;lWWGeH(BOYb!Wo(tO9(1@U&pGZO9(aSU&pGZ8d5=uO9)<^U&pGZHNF8K!g!GN#-%`e"'%@U!ic<%_)RkbU&oZC!hoaX!Vlhl!g*RW]d3^]8d5=u+mK@8!g!HQ`W>?2JI"7;l3RNR!L^t/l3Yk,!D*@X#m*^'!Wp:@O^-kj!Q#.6_?n'cfdoo#%`/MY!l>8+,t%ee_?i1W_?g8M!m1hKg]7]_dKtI+#m/feJHDGE![>Jf*r.S.$,R"3!J*t^$,Qul\d8E><LG>J$,R!/!kJ[>O9(d9!P/TZmK#l\\d8EaH)^pS<Tt^%!ic<K!WoA'9'm>p!_NXu![6h8!WnGadCfSG$1S-Y!pU'nO9)W)!U:!]4%TM=#m++p`;uD/U&srf!Wo(tO9(1@U&pGZ9&29)!g!GN#-%`e"'%@U!ic<%M)1S%U&oZC!hoaX!Vlhl!g*SH!Vp)s!g*RWN@k868d5=uN</;N!WnGaOlc]0$)n+h!pU'nO9)&F!U9uZj8hgRl3RMlM0GBiU&oZC!kJ]"!JprR!g*SH!LX1e!g*SH!LY7.!g*RWXWRZH8d5=uN</;N!WnGaM=pu8$&JmI!pU'nO9+=7!U9uj4%TM=#m-1hR0KYmOTSTDU&pJf<ImB'!ho`gr<*0'8q^gY!`&m*r;iVo8u4]Q!_NXu!]X)p#m*(QapA,p!l>6FGesd($%WY4_?n'c_(He&'uC9o$'G=_LB>=!_?l2&\d8E><S<?5\d?4[3<Hbu!g!G6Oo`-#OdQ5A!kJ[>;$$f^%0_Uol2cb\8EpYq$h>*ERL6nA_@&-!"SrYO#8FEJU'6thCn_*-"j)+^!<W*#U'74k+d)o$"\QK4!Wksu!Wk>R_?g8M!m1i6<I"Y_#m)iu$,R"BmK$)b%`/MY!l>9.4@B5\_?gMM_?kc-Oo^-\!Q#/[#p,M.!Q#/[$'G>bM?1R#_?l2&\d8E><N.=V$,R!/!kJ[>O9)>!\d>'08HQI0!YhmE\cpdtCq9e]"mPa^<QP<J"hFk0[K?R48d5=u+mK@8!g!GVV#fif_6*fZ!WqWnO9)&O!U9uR!]^>I#m-1hM=L]4$(7:a8HS/`!dOjI"Tn2pU'8+;q?0F/&cr,,"p+iLl3RLnO9+$q!U9t/3<JIP!g!Gf39ggTV#a-hl3RMa"p+ic>/CRI3'tao!hB>n_?g:,!SK6F$,R!.;T]:I3'u%"!dOji#m(=J$-ERk#u:UT_?i1W_?g8M!m1hkrrEE-dL#0[!D*@H#m-_"![>Jf6imk8#mg[M$2M16*q@;P_?n'cOo`ZE_?n'cEWQ<R$!!\;!P/TS#rr'u#m-1hTjtY?l*pac!kJ[>O9,.YJe*D9'X7nS"e#U2\coYKiU-_HaTAaO\ck^G!WiF>U'77pJVXAu!<W*#U'74k+d)o$"e>YqWWeOdHNF8S"crcD"L84$!K[?X!jVu\"\RSR!Wksu!WjP1#m(0i!SN),l3[!(3<JIP!g!H9K*(<Ed/c6/l3RNR!QjL*l3Y:28HS/`!YhmE\cnN+kQ.+W\cmY@!`cc8Z3@fC8sKM\!_NXu!f[6G#m(0i!TDr;l3XEl3<JIP!g!H9<9aeC#tY3`#m*^'!WmJ3Z2qf?!HNG%$,R"rWW=0'=2G9\$'G>bGesd($&nts#m(0.OX%FD_?i4(\d8G"!MQ1f\d>&u8HQI0!hB>nWWg6JHNF8S"crcD"L84$!D;/N!Wksu!WmBD!pU)R!J.c^l3Yi=+mK@8!g!G6\H1t%nTHnol3RNR!U1!W$/t4O8HS/`!YhmE\cnN+qZ483Z3eX"<Oi=>"hFk_!icD*Vu`UrWWi5%'X7n;"e#Te]`S<;8d5=uEWQ=-$'51MMZW/M0f]=##m-1hnR(PfOmiBC!pU'n?S^=F!hfX_Wr^o[3hZSJ;E?k#!R^B;3hZSJ!L]th.QU0+!Wo%rTi*p4O9*1K!BRapT`M]e!AZ]."p+iu"p+jH!WqWnO9(1\l3Z,G+mK@8!g!G>+R0:'=ucZL#m-1hM'2'iOTmfIl3RNR!Vmr)$/)?[8HS/`!hfXO3]]=.!O<'L"9OG]6H'm)8fe$89)SJc!Wo8#g',V,dLeS#)PRbJ&5(^k!Wi?%ScR;\9)\kn!_W.f!Wl!^!WiF!!mUlt9(iAh!dOi>!jVi!h?K)H8o=\38d5=uEWQ;gO9(aQHEdN3!dXp0!Pnnbi;u"@H300/i<"=f!D*?=!g<Yb!s/h#!<SDg6?rW)!\d5=a`C'*!WkuS#Qb'j!F[`USH/dI8kRq@!Wksu!Wn>^H3+/0!GQl%#<;j3!g!G^#C<'H8HO2>YQ4g:&%Vq.!C?hh,n_C_&-=o$"<.CD!hB>n3\jM53WbiQ!]i)5!]gC_!JU_4)G128![2jk!g!Gf!ID9]3<FL.O9*1BH@`:$8HO2>_?''-!WjAl!WiZ016Dc/!mCZX8p(1::BIBq)G128![2jk!g!H9!ID9]3<FL.O9*b>!IEGR!D*?=!^`^a!Wjjg"c<r8&5!-.![2jk!g!H)(4+pC3<FL.O9)lmHJ&Ko!dXp2!EoO3SH/e$6?rW9!_NXu!\de]nZMta!<R![#m,.0".oSq,$JE;#$StH8d5=u+aO1kO9(d%!ID9]3<FL.O9)o5!IEFX!D*?=![*L*!WnPd;?@2r!<QFkGlgkF8d5=u8d5=u3<FL.O9*`SHEdNl!Wm\0!RW0=YlZoeH300/nRHm-MulQPH3,d@l4)_D!I4`E!ic:o!`CL?"p+iLH3+/0!P+!fHFX8@!dXp0!MLBWOl?C5!dXnd('4Pc6ioDAS,r`n8d5=u+aO1kO9)Wa!ID9]3<FL.O9+lpHL^%s8HO2>DQO!B!\b6bJP_m<!b+J*;??nq!i,or8d5=u+aO1kO9'oCHFX8@!dXp0!V'!4_;bPf!dXnT*!-16"p+iLH3+/0!NCYOHFX8@!dXp0!L]/QHKcMC!dXo[S,r`n8d5=u+aO1kO9+Uo!IE].3<FL.O9(1>HBB:@!dXq3!Fc*;SH/e,6?rWA!\e(mJ_^?P!b)4!!i,p-8d5=u+aO1kO9+l^HFX8@!dXp0!R^`EHHD'G8HO2>=gS22!_NXu!]^=.!g!HY%!o/[3<FL.O9)<_HC4h+!dXp3!Q#$B$Cq2!>!dK9;?BGp!Wksu!Wk@`H300/_6*fbYlZoeH300/n\5*NOj!ht!dXo%Z3F5&^&`K\;?BVqU]XLebl\"K!\HP8&BAc_"p+iL1'.N=!QbR%#rr&B!g!Fk1(d(Z1'/7!!Wk%_&s6#t![;%Z!\2k*T)f!;&kEWJq1/Q7!fd9o8e(n(AYKV0"bIgg"p+iL1'.N=!KdO@YlQid1'3O<OTdLK3<Cr;O9(IE1?es6!\sh@!LaB/O\lDd,%1cZ.`hof"p+ju!<OGX8.lQ/eH&8H!Wl1"&cr%5#H_td$3C:&!SNV:$5-/:&ctZ.!Wl,k&E4>6!WW3'\8b+F!WjNC!WnGaaTk_#U]EIW;?Dp\@8[\/!`B**!<N<(9bK2_P6!]G$C1\o3W]=#3]aAD!]n/c!D3Ot!`9"#!_NRs!c@cAl57AD!q?A8!"6AX8gXT@8fe$88eqI08e(n(6+Rj.(t&sf"p+jc!?qRHO9*H-,%3J5+p*i,&L((D![7[N$Gk?q$D@Lr!Xec),Q\;[8d5=u8HKM+5S=D2:]^t*!m(KY!!THH9(iGj!_Vkb!Wl!V"p+js!<SDb;OmgiRK6T_!<Str@S-h+!hB>nWW>/7!@j65!g<YJ!<P$B!<SDb!WnMcM?3\\9!/C#!hfYB");kI!<QGFT`OB\C3#jG!b-1BXr%3A:BJN?;G,dM!WjWfOo[mF!j2`j!D4pF!XSp3YldUq(]jc0!<SDb;OmgiRK6T_!<Str@S-h+!_NXu![3F&!WnGaW<S4]R0#AMM?3j@!D/.Mi<MpUM?3i6!ic8^K`NZd!<R]Wp)1sT9"k?.!\#VpYQ9mfQ2q&M!<T>'OoaeKOo^@>Oo^^HM?07K!f@#A!D9-g!Wkakeeh"OrXf25K`NZ\!<NQ/M?0sa#m-7jYlb:6RK9Yq#m-h%YldTU!WnPdOoYV>Q2q&M!<N=c!K$pW&PA&g!Wksu!WjO&!WiFb!J(B2!r8Vm3<G'>!g!Gf])dcji;lLOM?3jC!K$mZ16qqBM?*dJ!@is-M?/nAOoYV&#m-OrklM.mU&iY-%?^_n!_NXu!ic:X$BbFI!D8Xo!WnhlOo^^H!g<YR!<P$B!<S\j!WnekOoZOp?3107![=lO#m)T]!so#aYldT&!Wn&V+sI)Z!<SDb;OmgiRK6T_!<Str@\!N$WW>.Q"p+j[!@j65!h04R!MTSr!ho]N*(oW-!Wjf#nWO!:!AKZ;Oo^,>Glj-0!`&m2!KmIUQ4F#u6itU7>"\Jo!Wje`JKlA)!<OGH:BL5),"ep<!Wksu!WjO&!WiFb!V,=RM?;`=3<G'>!g!GFiW4o<iO&\X!f@$\RfNSN&5l."$3C8L$3C9m!>5G8Q2q%"!g<X'!XbJ!![7tD"p+jO!ZD,.!mVJu9&:-]![N?uOo[mF!iuKe!D8Xf!WjWnOo[mF!\KQ99&0OM!_)AfU*&A-8k]9f:BKYjH:kgN!Wnnn!g3R^#m-OrYlb:6U&hM$8d5=uSH/el!BPo8.Zsf6.2(ma!MTUg!QbYB!MTUP!CE%SU&dlH"9JWs"p+jc!K$p[!g!GV#)WJE#9es+!WnGaTa$AUnHCoSM?3j@!KdhK!l7l.!f@$\8d5=u3*P;B!]WO3!<RNJiW0+&M,iO9g&cNY!TF-rPlVrRnc@_NiW52CR7cH>iW14V!<N=&JW9fc!TF,?!nmYVO9+$Lg&\G]8HRTH!\"c@r;i&^K)l%:!<Q$ubQO(09$IJ?!eLFS;E@STK`k:!3`8:r!<Q.s8t?(d!XSpk!O2_5!h'.p!so%'!O2`t!<T8%3_BSX!egY)OoYUj!`H9*#m+;8!so$<Ylb:6C9[kp!@gtKP6$gI!f@#L!<S\j$@)]9!<O\_l,<[l!D3Ot!hfXOWr\XiRK89HRK:V8Oo\1W!s/N1!f@#`!so$l!O2_5!h'.p!so%'!O2`\!@is-!_NXu!ce>DM?8k?R3%4eR0>SPM?3j@!J-(/M?<>.!D*?M!WiZ0RK]qu#m-OrYlb:6U&hM$SH/el!BPo8.Zsf6#m-7jOTV-T!h'-nSH/ed!FhT#!ic8^8d5=uK`NZd!<SGcWW<0q!ALMSWWANJ!=8h=!Qg3"%B9F1!Yg3R!NH1#!@4*7WWB+#8d5=uP6%ri!_Nb#\cED,!Q"j=,+S`9aoMiA"p+jO!l=s>0Z!k-!P&:Y&d#oNC'"IB!C*RbWWBC+6in@.!D90i!Wksu!WjO&!WiFb!NG;aM?;`<3<G'>!g!H1o)X^MTq29V!f@$\#m,tbYlgg'!g3Sh!so$t!O2_5!ho_#",-b*M?*cH!mCaU9!na&!g<YB!<P$B!<S,Z!g<YJ!<OH;:'(J0Oo`]5!hfYJ\H.ioOo_*S!h'-FP6%BY!]$&B!ho\sOobA<U&gth%?^_n!ic:H"HieC!D56O!hB>nRK3b@!g3Qc0TlI"!TEVNGlj-0!WeGbM?/S88ppaB8rWlR!\#VpYQ9U^Q2q&E!<S&XM?/S81.lEc!_NXu!ce>DM?8k?d=q[Z!l5""!f@$\O9)>6!K$s+#tY2U!Wn/YOobC]M?,.UJVjMl!L<`fOoYW?!KmJ@!K$nM"p+j!U]EgP3(be)!g<YJ!<O/G!h'/S!XSq&!U11*OoYUc8sKDY!_U*,!WnPd;?BGs!a62"!Fc*SSH/e,$@)\^!\e(m\H=,j!b,mG!`C:1;Gr)I!`Dog[KHX59"bB0!_NXu![3F&!WnGaiA-8l\_mKK!f@$\O9)&+!f@&I<(R.K!Wksu!Wk>:iW0)e!pTgNg]7]_nc=RL#m0r(M$'1I![?V)1#`5n!SKY4!Y42j#m0)eabg-f!Y42j#m0)eYp=SR!TF-bKE3-fET.#Y!KmK"eH+Y1iW14V!<N=&TdACniW2%@g&V8:!O7+-!VuKk8HRTH!`*RI1n"H=!Vlec!La#uM?*b[@?CbO!JLYK/cl*<!K$mZ+r%9eOoYo8!f@![0T#mg!O7^e8t?"b!_S+J!WiZ0;R$<1!a;i2#m+S@"%ib!!_TU"!Wje`l,<[d!MKO^K`R>;Oo[rPScb,V9(iAh!\#UumK&IO#m-OrklM.mU&gro%?^_n!`&mA"HidXj9Peg:BIU"8kR;.!WoS,g(*ZbdM,:X!WmBD!f@&@!P((F!m(X,!f@$\O9+&/!K$sKf)\GEM?3jQ!V-*hC20FCaj1!&C7t[5"gS2ET`N8p!buJ6!HJ6F5AFqR5AFpW:BJfCC.]fS!XSp3Ylb:6@^-"a;Mg&-C.b#t!Wku1!Wii];Rm[9!<O`K%Pgqm)+l4W!dIU@iKF;5!<P#SP6"P_1.ikp!\#U]**SX/!a5Y]!ErB!8jrd_Q2q%b!Wk,TX9qRQ$N^Bn!?qR`#m)U@!XSo`ahe&f+p%gA!p0S/8t6(e!_NXu!f[5<!WiFb!U5.:M?91L3<G'>!g!H1[/l-d_1Mb[!f@$\.2(ma!Q"l2!L\WBOo^^H:BJ`COo\1V$N^A9!ZI1*9&9UN!`&lN#]`Ni!Wjf#WPegXSH/e<$Cq2!JcR&A)Bs2o4TY[W2?EqU!bR#b8tH(c!\"b==X$'S+rWiNr;e*7h?<r^#m+#0"%n4P!WiZ0Oo_fi#m-OrYlb:6U&hM$SH/el!BPo8.Zsf6,[uW36;IYpM?-?9!WiEq"p+iLM?3h\O9'oi!K$s;!]^=>!WnGaiBE,#aYQKiM?3iP!`H9*#m+;8!so$<Ylb:6C9[kp!@gtK6itR7;G)lP!Wn&V.Z+6.#m,tbYlb:6Oo_fi#m-OrYlb:6U&hM$8i6YO6j!#`&k\\r!WiZ0@^-#-eH#^Q8d5=uEWQ<"!g!H9G)?>m3<G'>!g!HQTE0oOfu3t`!f@$\8d5=u3&9Io!XSqn!TCco#m/N]nH0(!q>p*gT)f!;iW2"ol2^qm!qHAsK`VP^q>mj38HOJF!hTJp,3f10l2flFiW52Cq$>s\iW1+BV?,ZWiW52CO[%h+iW2%@g&V7TJMl-^iW2#2iW0)e!pTg.!I4b+!<SDbfkB@GiW4;`!TF.EMub!i^&d3oiW52CnSR7diW14V!<N=&JMl-^iW2%@g&V8:!U5@?g&^G;8HRTH!`u*(![=09!\+P&![7\<"p+i[+sQOs,n`6_6itmD,"`%@!]Vsp!<NQ/l2fjn#m0YunH0(!q>p*gT)f!;iW0qei;qp=iW4;`!TF.U+<HB!!TF.>!KmJ_%,q<I!?p.t!WlB<2qe;l!BC58!<S>`d661ag"ug%!nmYVI#S:2!XSoPYlb:6.^9'^!]%"_8d5=u#m*/m",-b*+p&LI"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J,-u80$3C9P!Wi^+!WiFf!J22P&+UT1"p+iL)?Ku%!DscG#<;i(!g!F;)R0?8!ZD+U"9JW*U]UT"c>cJ5!<N<pec>gR9$RG=!`9"#!_NXu![3-r!WnGa;1\i%"ZZX9!<S>`0nKG2!_EHF!<P%aOamIIT`OrjC2/V,C)g\T%KZ](,Q\$>"p+jH!WmrSO9+SLJcWst3<Fd5!g!GF!J1@J2G!t%!<SGcC'#<>!<Su&!g3TK!buIn&cuf?"p+iu*!-0U\dI^9OqUFl!WjNs!<N=a!N?9T!Jq%A!eLFSO9#Z>!Pnt3!eLFSP5u!l!WWRB$;2?OksJ'b!WiL1i<"N3FT<#iECuMt!WkuS!<N<pL&h>W#m(ImNr`&Y$3Eh;!Wn&VndtX=\dSlH$DEI\:]^t*8d5=u+W:C`O9&K&M$5%@!WnGaR0=Mf!]^<#!g!Gf!ZJlX8HKe3YlOn5iJmuB!<NT0#6OFA$;U^5$;*D^!XAeseH$"Q!_`qn*!-0BM#dSZV/f2r"p+iujotkg9&9aR!_NXu!f[4i!WnGaYl\Cf"$$El!g!Gf"_-El8HN?&T`LQ%&rI#$.Z(n@8r*L?6:.4D!ZFD!!T>%366n<Q6::n+"@>_p!<N<p"p+iL@KHUm!KdUr)0,c[@ZUVQ#@cp!3<EXkO9(aQ@dsUn!b)4p!>5GHSH/d1$:t<q"p-Ik'%$r0!YPQ&!j2P:9&9^Q!_NXu!ce>D@ZUVI!Fi;;3<EXkO9)<`@egg3!b)3TSc\0]!_Sa]!Wksu!WmBD!b.5lWT4(hklQhF@KHUm!NG,\@bCiD!b)4m!SIWcYlRDt@KN5(q<e:K!V-bW!?+9k5shi[!M'6`mK*Fk8d5=u+^tKSO9+%h!Fh`,3<EXkO9*`1@^3NG8HN?&Hl<V!#m);ZP6!-7)@6I#@3Zup!<Pjt!WjNS!WnGaR=kTMi<"$$!b.5lR=kTMklNjH@KMVlOT]-e#>"u+!`]<=#-e8,!YPR"!Qkl2&&K$E!C?i3SH/da$Cq2!;E>*c>*2=I!<OH3SH/d)6:qF`!`&k]&kW?0![2"S!g!H!hZ72s#<;ip!g!GNfE#IO@n?`2![\lg!_S1J!Wksu!WjNS!WnGad:Hdt#<;ip!g!HY1Le`W8HN?&7t^pF!_NXu![2"S!g!GFiW3Mn"??Nm!g!GV5@Vb$!D*?%!qcSNbQ/>K98!@=aT5!L!Wj;B!Wl4#!WiZ06BM@H!^Zr/$3C9m!>5G@#m)"W8d5=uP5uj/&tK%).LLG&+p'GB,.Re%&cs7l!Wiu[!YQ,A!fR-m9'$-V!XSo@Yldf(&cr<g!XV$C!o3nid/j:WWH1\7"Te`tV?I#&8tH1f!_\7V3l0#@8d5=uEWQ<B!K[=ZWW=h7!ic8&O9%)9!O2\t!ic8&T`M^-!O;i#0FC^_g];[%;?C`.8lDbl&k^!a!Drn"8kZl,.`'=09"k`9!XSo`@0lur0aRnJ@7g_*![BJO#6IL%!WjOF!<N=a!GSP7)*%bu!<S>`OTh`c#tY2u!<Sqq\ZZ$;H8&6K!O:D\5QZN<!cE=1JcSIJ!WoJ)&phC<!Drn"HA;Ni"I]YF%8$g+![4QE!WnGakl[pdR0#AMWW<0_!VmP3!LX'^!ic8&3s#a=0FB:\QN<9N3W]Y4dLJSF8j3:XP6!-7!\c)R\Uss/!\+7DI0'JD!P(EE3[GC_1(XLBmKcDh!WjOF!<N=a!P&62!T=)?!ic8&O9(K7!NH1RnGu2_WW</N!_V,I,n^8GC'"GdYQ4gZ$Sk=s!WnPd)?Kso)B-/=!dOhc!_NXu!\bN:M=CUl![7\S@3Wqs8sB>X!_Qc#!_NXu!f[5\!<N=a!SND4WWBp:3<H2]!g!GVAuYmZ"\Acq!<R]C#QgFs)Zg'B9'uc_!bkN/!YS+;!Wksu!WjOF!<N=a!TB=FWWD&^3<H2]!g!H1!NH12j8hgRWW</[$3C8_$4==r!dOhS!\aroZ.oA*!YPQ,FTMV:N<0._8d5=uN<-$[!WnGan`KqQ!MKU9!WoA&O9+n7!NH0/+fYPE!g!HQk5hR`R0#AMWW<0_!MLd=!TCEe8HPmm!mUfJM?o@T0FA_LQN<9N.KTs$q@#+\#m*0@![SH\126jl)R'5Dl4,#3!P(E5.O>]O,"`%@!Y>DWrWSJd)?Kso)B-/=!dOhc!_UuD!Wksu!WjOF!<N=a!SN2.WWB@*3<H2]!g!H9L&n:T@6"Ch!<S>`R?R`P!JpkL!ic8&:"g"2Z.oA*!\sgkf`AMd1.h`P![4QE!WnGaWB$sZ\Hb+rWW<0_!VoTm!K"ku8HPmm!i?"t!s/NC!WiEqmKN^o8d5=u+fYPE!g!G^"0)C<"uuab!<S>`dC0.V!V'\l!ic8&`rRMB!_VSY!Wig/!Wl.!<DlF9!WnPd;??nR;GuK$!M'5m@S06U!Wksu!WjOF!<N=a!LXFt!T=)?!ic8&O9)ThWWCMM!D*?m!<Pjt!Wk>RRK3K\!<StrdDZ-3!h',kGa\Z%!T>YURK8iXOU3*!ZiQTrRK8QPacumq!La$4OoYUc<N/WS!La$L!g3QcO9(Kf!KmJG)+amm!<OrQ>(N"@P6#D"$?s&lEWQOKHJ&?`&d!)g!WlQ0!<W*-@S-h+!_NXu![4QE!WnGaJYiIJ!O2bf!ic8&O9+#dWWB*_!D*?m!<Q<45?_eJ&gCcr!b0pfI2i;D9$RM?!_NXu!f[5\!<N=a!O6@=!>.<nWW<0_!J)c$!J*L-!ic8&SH/d!g&js%!s/Nr"p+id!ic8&O9)<uWW<\l!ic8&O9(aeWWAgN!D*?m!<SGciW]Gc0JYDoK*$<"1'1(5!<N<p"p+iLWW</&O9+lPWW@Z]3<H2]!g!H)8u_os)bC+2!<Njd!<OH;N<K@b9ABYb_9;pP]E&'88d5=u+fYPE!g!GfPQ@cbd02N3WW<0_!J/,hWWDAQ!D*?m!<U.>!WkDT"p+jH!WoA&O9+$GWWAdq3<H2]!g!GNQiX2fZ)n$u!ic8&T`M^-!K$q>0FC.Og];[%63;$c3^TqL&j!kQ!D8m`!Wj;B!Wl.!blS5E"p+iLWW</&O9(c1!ic:3#<;jc!<S>`n`g.T!O7#D!ic8&,O>X:!`9"#!ZM1B!_OI7!X$gQblema(5m3*joYYd9&9XO!_V#G!Wksu!WjN#!WnGaaTaNr:H8J3!g!H)"u>EE3<Cr;O9)Ti1/UUE1'/m+M7`iriW6ms&cr@@)IWpR,.Sdf"p+j4&cr[P!ZJUf+9DTOP5u!l&kN-;!f@!k`WHQ?NWB1_9""a%!_NXu!f[49!WnGaT`d.8!]^<;!g!HQ"YrY@!\sg`&d!Xc#m)$erW+,C!X_P*!WjePM7`irYlPIM!XSoH@0luZ_*gnD!Wk?=#0I=j)(Kq6$4-bHR@4./!X]!+!Wi^X$Ch.-Db=mK!_NXu!]^<;!g!Gf])aZq+Yj*#O9+SN1>r9p!\sh=!J.HU1=<W58HLXKP5u!l$4-bH@;u>e\K;9t"p+iuI0'IB*!-1=!Wi^$"p+iL1'.N=!V'>Ki<"u>1'.N=!MK`R@6"BE!g!Gn!A^'<8HLXK*sr)?"ebsZ;$qmc.0?1V&ig"3@7g_*!XSoPYm$a#![7u#$<E"+8sKDY!`9"#!_\d[$DEI\8d5=u+Yj*#O9*`01:[WM!\sh=!RV'+On8ZG!\sfg?311#"p+id!\sh=!U1X\@6"BE!g!HQ@l!#/!D*>J!g<YZ"9Jo:!YSoJ!ZJmC%13.<8t>ta!_S[Y!WiH=+W17bQ?#UK!s/Nrc3"+L9#^r7!_NXu![0l3!g!F[6EpPO!^ZsM!O2epi;uRP63<>O&cr\#&e]b$#m)=(@1<hN!`&mk"VOFF!Wksu!Wk@`63<5LW<GWQ!]^<K!g!GF!CHT?8HM3[0S0?=Z&etm![=VT!=8fWYlb:616D[2!<O_`IM.YEOTnE)!WnPd&cr-*!<O/HGleT[8pg[A8d5=u+[Q53O9(1=6Fd=]!^ZsM!N?2gq%lU(638.8!s/N1!YUUt:]_72#m(a%"&K%3!_NXu![0l3!g!H1!^a-m3<DMKO9*`16KnP3!^ZsM!U0\Qq=Xh\!^Zs6!YPQ=l3J$-O9(OG+p&)X!\1GW#m)lE".oSq.M>CF!>:M!8gXT@*=;iLP5u9t!hB>n)@B*5!<N<p%KZ\3dMS\giXJKa!WjN3!WnGa\]=e<YlSkH!^_tL\]=e<T`[:V63<5LJHS=0>"Jc^!g<X'!Wnnn![7ts!ZD,d)X7b$Y5q6"!WnPd.KTq`!]%"_#m*/M"%ib!!hTJp.N3aS*0CFt]E/-9I$lf0[K/u)!WjN3!WnGaiKaL2\Hb+r63<5Ld/cSEj8hgR639;n!Wksu!Wn>^6374M!Qj[/6=D$(!WnGaam9$pR0#AM63<5LkoN1e"\Ab^!g<X'!WjYL+u4EF)?MT2)VO9SGlelc9!n[$!_UZ<!WiZ0'!VO8!YPP:4j=%.!"%M%8fe$88eqI08e(n(9(i;f!_NXu![1/;!g!G>#"lE23<DeSO9%(.Yl[Ju8cg"?!Wkpp&cr@@)Nb5P"p+k1!<U+C,*N$W!WjY\+sIR",'HQ_!WmBD!_SOTOU"M##E8aV!WnGaOU"K53<DeSO9&KVW<Yur8ck1W1'.fR!<RT4!M'5m64+/W!WiEA1(HoO!Wksu!Wn>^8cf'U!JphLYm!,h8ck(TW<>ih(J+[#!e$:6!icT"*!-0aJdh2_1.h`P![1/;!g!Gf!D8a]3<DeSO9*1B8qF2I8HMKcaoMPV.\-SA)DXpM!<N<A!WiFo!<OGXSH/dA)MJ21+p%ftklUnm\8b+^!Wkt0!Wkt(!Wm_K%@RTl+%c_=![/`h!g!H)"sVFr3<CB+O9%'[Yl[Ju+p&bt!WnPd)?L!2!?)"@8d5=u;$$e#8gFH>!QbHE"bq(jc2dtJ9#^l5!_U0-!WjVkRK8QP?((eV"+gPN!Wnek8d5=u+jpAm!g!H!"O[;gEWQ<j!K[>u"O[=5!BC50!<S>`aTp5pM$?NQdK'E5!J1=R&tK%)M?-&#!<Su!!^m+0$A&:Ned)<Y8d5=uN<.H.!WnGaW<^iPOTmfIdK'E2!RV%u!V$=b!n%)N;$$g)%?gf"!WjYTJcQ3S!k&7^8d5=u+jpAm!g!G^#1<O_#<;k6!<S>`8^[Xu#>#!F!<SAa`WH8D8d5=u3<IV0!g!GN"O[>8!]^>1!<S>`M$MH0_0ANQdK'Du\d('kJc\OK!WjOn!<N=a!MMR&!P&Fq!n%)NO9+SJdK-?.!D*@@!<SJdL'Rh^Glj]@!YkH.U&gthCn^s)!L_UA/cqIB!`9"#RK6"b!Wn>^dK'CNO9(IHdK*JodK'CNO9(IHdK/#)3<IV0!g!GFSH7.>i;lLOdK'F3!@k?sOodT-!Wo(sSH/el!KmIUN<'(^.4VTFRK5@I$3Hq&SH/el!K$o'!ho\s'_tY$!MTU2U&gthRFqTn!h',k;$$ff!L!P9!<NV!!<S,Z6?rWa!<PXjU]Q,K8tH(c!_NXu!f[6/!<N=a!RUqr!Pnn!!n%)NO9*`4dK,L&!D*@@!<NsdR/rHOaodh.RK3I66ir)HRK6%C!<N<DRLn`pU&n0n!g3R[!k&,%8d5=u+jpAm!g!GV,gl_P"ZZY4!<S>`koS7RTc$E'dK'Em!J1=R$Cq2!M?+oH!eLFS6iptP!D;_[!Wl#b!>:6m!D:oI!Wksu!WjOn!<N=a!V&Y-!RV(1!R^uM!g!HQ7a_="!BC50!<S>`Tm+ocZ2=Vo!n%)N%KZ^;"Ao4%JcSM]&ugHa8lbup8d5=uN<.H.!WnGaJRm10=ZHQ3!<S>`nPIX7_;bPf!n%)N.4VTFU&kW&U&hgr!A4GB!<Q+"!h'-8,+8Oi!F;,pOTU19,U/ZXOo\,UU&b<f"p+iu"p+iLdK'CNO9(3Z!R_"bXoXL_dK'CNO9(3Z!R_"2!BC50!<S>`fnKOU!Kdg_!n%)NXoXslU&isU;$$ff!D3Ot![5tm!WnGaabp2J!L]/Q3<IV0!g!Gn"O[>(C.SKT!<U1?H8N0Q8d5=u+jpAm!g!GN!n%+[#<;k6!<S>`nRU&KJaib4!n%)NecD<D!Wl4#!f@"N"p+jc!R^uM!g!GFbQ6,mR0@U4!n%+2!KkS,dK*K2!n%)NO9)oM!R_"rXoV)qdK'Cp,5MK&%n$Jq".B6_]E83:,U/ZXM?-*HD41Jt"p+iLdK'CNO9)o+!R_"Z#<;k6!<S>`M2),[!VoM_!n%)NZiQ["!Wksu!WmBD!n%+2!SKBZ!U0YG!n%)NO9(I]dK-=?8HR<@!_`Ip\d+(q!D;/L!Wksu!Wk>R_>s]E!m1Q&7!SjN!<SDbJYN7_!Q"k^_?%LSR>q=iR>:p]!Q"l#!SK3E!Q"kX!Woq6<M=fO!Q"jf_?#2hab^%]!NA#p!Q"jYa\fnU_?#f#U##ge!Q"j\\cDj6<M=fO!Q"jt!kJC6O9)<f\cK'M8HQI(!g<YB!<O/nM?/S8R>q;p!nmoh%>k/f!_NXu!^m*C"c<=Qg][`\8d5=u3<IV0!g!H9C!m#b3<IV0!g!G^):AQ=H:\1d!<OMjRK89H5Iq2j!J1>?!h9:[!D4=5!X;r,"K;NT!DsR3)msZX*WcC8('4P0%KZ]("p+iu"p+iL)?Ku%!Dscg"ZZW&!g!F;)R0?8!ZD+h!m(NO:]^t*LB4+bdKf%B!V$6l"KZSl!l:9*$;^d2!^DhfiYVG#8d#1s!V$6l"5n/kQ3%*h8r`rS!_S1K!Wl!n!<N=4aq1ial3U&e!WmBD!^_tLM$?;?"*+GE6BD5a!^a-q3<DMKO9#q[aTb<<63;E6nd#:'!pTpI!Y#bD!il>?$J>G%+p+JG8d5=uT`M\a+sI<p.Z'/eSH/dI&kW?0!_NXu!f[4I!WnGaBgSKqEWQ;/O9'&^aTjg-63<5LOTe(F"A&Y]!hB>nU(4a=T)f!;,+S`9.O%[j.KU4iRL]In!QiFa$4;st&cr+g&eb#,!=8fO0hNbo!YQF"#Qg\#aiOQ%)@d)uf`=\r!Wksu!WjN3!WnGa\^CLFM$H$B63<5Li<DXEp&R_d63?WW)?LOd!Wi]A'!_rJT`NiW!>6#;I0'HN.0'[VE?,Af![Ig[$;^d:!_NRs!h04b!h'5>(BMJW!!KZL9""g'!_TTt!Wkuk!s/Nr"p+jc!C?hhO9)Tf6D4KA!^ZsM!O2epi;uRP638SS\\nNc#V[/8_;t\(!\3H*!=8f_OnJgJ!<OG`8d5=u:BI*h)G8Q^!WklD!l>>6(GHIOJPZXS3lqL6.KTZI!knad9!/=!!_NXu![0l3!g!H!#"%8P+[Q53O9(1C6EpPO!^ZsM!Jq%J0f];%!g!GF"[]0k8HM3[5q2pc#m)m("F1%u!ZU\:.Zpq9GlfGs6isdu.SAh,!WiZ0)R0B@!ZD,4"p+jc!C?hhO9)?A!CEI^3<DMKO9(aP6EpP_!^Zs3$3Ge]#m)$M"&K%;!_EG3!d4VH)G'uK!_R;2!Z_mT!h02l)?N;.2B#2Y!<N<O)X1<A0H(l*!M'5m.LJcP!Wj>[!ZIO/$5ru0!?qRX#m)T]#>,1%!_NXu!f[4I!WnGaTk6Wb"$$EL!g!GN:-uJr8HM3[Glf/kM?+p`!d[HY!Wl4#!Wksu!WjN3!WnGaOn8Z@i;u"@63<5Li<)E_,Y8&(!g<X'!YWr_![>_hGlelcRfNj?!_NXu!f@"&D&Q$Z!<N<O)X/Ib0H(l*!M'5m.LI.6!ZFZ8!WjN3!WnGaOl?C.R0#AM63<5Ld3M'S"\Ab^!\#nhirLV9!]%k#?33/#8d5=u%4VD\:BL1i.S>p+!Wksu!WjN3!WnGanO>ju"ZZWN!g!HA[/iV!quK@j63=%c1:\VZ#m)m("F1%u!_NXu!^m+?!\-h0!<N<p"p+jH!Wk]M!Vp\$Ym!,h63<5L)+'aU!D*>Z!g<X'![7pP\d%C##m)TEhuO9*!Wl.![0%=>[0$I3P6!-7.L?/3aTQkj.KW3H!Wk&*.bX@nGlfGs:BL1k.SB(0!WiVB"2"_Ei;t/cM#dS_a)O^p!Wku3!Wku+!Wjn;*V(&)%oEB0!_NXu!]^<+!g!H!!?tr4![7]-!>-MQ8HL(;P6&f2!Wk%_$Ma]T!X]!$,Q\%2!=Al00FA0?'R9`e!`&kK$;(L(!]^<+!g!GF#9mS"+p%h-!KdU2i<;4C+p*i,d0(Z`#"\k?!hB@D$j$Ja$4<KP!A4E\!_O^>!Wf\3!!Sp69""g'!_TTt!Wkuk!s/Nl!k&:W9)\no!XSp+OTSD];?BIn"p+iF!WiF#!WiEq"p+iLEWQ<(!N?6CR0&?KEWQ<(!N?6CYlZ(h!WnGaq)38u"??O(!g!F[EmY"]!ceA1!U6E]8lFFF!YU@uT`N7A8lA7c!Wnnn!ZFt1!MNdk;Omgi,#UW4;Aqq)XohQop&kEu8d5=u3<F4&O9(1CEj5[+!ce@(!MKX:W<PoqEWVF*OpM1&SH/dq6?rW1!\dMMiU[(q!`B*"!?;_M8qmEL!_SIU!WiZ0;NV&X!`B(l"p+iLEWQ<(!RUsh\L0B=EWV='JZo/q\^CLM!ce>u!^Zr7&gB@J!]mal*=;iLR/o&U!jD\,l304@D#sc2"p+jH!WmD(!J(AoYlZoeEWV='f`?,E!D*?5!WcJV"B)6#^&h1F8o=\38d5=u+`[VcO9+U"!clD@!HJ5CEf^=dK`Z;"!]^=&!g!GN:3*%?8HNo6P6"P_)VY8oWWrTh!EoOKQ2q%j!_Tj$!Wl!%!WiFe!E&t+'X7mH64!^&f`DU\!WkakoDqi^g]@NYNWG"ZWYU0k5n]jnScMG7!Wksu!WjNc!WnGaTd4Xr3<F4&O9)oQ!HQS!8HNo6P6"hg&tK%)@R;1==opB]>5>l58d5=uGlh.N6in?38j!.V8rWiQ!`&k5,"`jW!_NXu!_NXu!f[5$!WnGaJI$;<#<;j+!g!HQk5fVn7S*Z%!e"#Laq%*4!WiOY"'Ie_!rW0#&(5GiScSrp8sTM[!_SIS!Wjr'!jW&g!@eQt8j3:X8d5=uN<)'A!g!H)#!.kN3<D5CO9*H.3l(hg!]gB[!WpdQ8d5=u+Z]Z+O9*`33nXZs!]gCE!Jq"A=\/ZU!n75XM8''8Foh^hP5uj/)@6HpYm3l*!WmWK+p)p#![:5n!WlN1$*"3`'1rH1!]^<C!g!HA#<K*n3<D5CO9#YK_$3I43W^_(#9%DN-3=7O!<N<(9bJ?G"Tmrj,"cDJ!_OF6!_P<O!X.!T&_I1o!!pP`8i?_P8hL/H8gXT@VZH&bWWS+kT`K]\$:5%#8s';t637cl"p+jH!Wl8]!N?6#klN#+!WnGad0*@hMZIi"!`G*\=]/Zg!`B)]!SIQQ_$!=2;?BN!!hodj!J)rI#mr?f$3D:^!h'Ok!P(3/&d\UXiR\+(!O5r<,,#%"KE;K1T`Otc!=CTU!J-^@$9Cd)!WktV!Wi?%$h84/NW]Cb8qmHM!_WFo!WkuK!s/Nr"p+iL=onbe!E!%*"??Ne!g!F;>-S-#!a5Y:i>jC':BKAT1.nDF!Wksu!WjNK!WnGaklk7q"H<Fc!WnGaklk6F3<E@cO9(1B>5:'J!a5Yu!@e/N$!+U^!@jND#m)m8!hB>n3[.0#!Wksu!WjNK!WnGaW<?DH"uu`g!g!HQ#$P_4!a5ZL!@e-P6inV`8tH(c!^m*]!]!@P!WjNK!WnGaR06^(#<;ih!g!G>#?nrg8HN&skQ*"3!h'/L%l+3[!T>%K3^5AT3_Erb!_PWX!jMcp!jW!0%\WpNklE7h:BIBo1.k7B!ZM1B!`9"#!_S1J!Wksu!WmBD!a:Zd\H,kG3<E@cO9(K7!F"1H!D*>r!h'/4&,HA0T`O*m.QX7(dHLZ]6Dso?697_M!WiZ0$=O5B&t+RW#m)#R,74n^8fRm6,&@Sf9!&*q!WW3/f5XDp!Wku#!Wktp!Wme)!Wj!,V?$`"8d5=uEWQ;/O9*H-68:J%63<5L&OK>d!^Zqp!\0<7:]fnm!_NXu![0l3!g!H1"@<DT!^ZsM!Jq"I=\/Z]!Y>\?!a-/Y#m-Xu!ZDCl&g@r"!YQK-!Q#Gs(&AL]!WiF#!WiEq"p+iL6374M!Pnt,aTaa,63<5LOU"4P"A&Y]!a@,U!b&o[.ND&]!Wksu!Wn>^6374M!P(0VYm!,h63<5LM$HA`GY%s'!g<X7!Wk&*.\Yo(SH/dQ\dD'#!<N<p/-5kR5l_5EE_=U[!Wl!6"9JWs^'"K=8d5=uEWQ;OO9*0!@UV7u@KMVl_#e(S3<EXkO9)Ti@So\u@KM_o$3C88!YVaCGle<S0]EJ_!mq6F"p+jO!X]!)!cA?;V?-f##m(I="&K%+!g<Wl!\+KX&n)(J)Y'!l%13.<6ir)D$;*_g!XSo8Yldf($3ETs9aXKn!Wksu!WjNS!WnGaM#h(j!BC3j!g!Fs@Yk=]!b)39,4Uit$3CPAJ\2#/!X]!$AHDp*c3+1M#m(Hr"&K%+!XSo8Yldf($3Eg(!WjNS!WnGadCB9ed:G<>@KMVlJZo/a\^CLM!b)4V!X]!`!KdQn]`C_X!WnPd$3C88!YVaCGle<S0FA0/F%UQV!_NXu![2"S!g!H9#%G+J3<EXkO9+&)!FgT_8HN?&O9*#q!WnPd$3C88!YVaCGle<S0FA07#C-@X!`&k;$;.`-!Wksu!WmBD!b.5lRFhOL@6"Bu!g!H9_Z=5'"\Ac)!g<Wl!WiZ0'%m>3!\+7D"p+iu"p+iL@KHUm!VnN\YlQid@KMVlOTK"FSH2:`@KKU<$H[@7!X]"7!=IT_OTnF4!<N</!Xc17:]^t*8d5=u3<EXkO9*Ji!FfIt!b)4m!RYIf_'2GP@KM_o&cr+@!YVaCGle<S0FA/l?$QJY!^m)0$;,IC!_V5K!WnPd&crCo&e]b$GleT[:BLIr&kY"_!_NXu![2"S!g!HQ"Cd2k3<EXkO9'n<@Mq`=@KHi;$F'^,!<NT0P5u!l)@6HX&X*56!Wkt`!Wksu!Wn>^@KHUm!SN2.@UV7u@KMVlq/Bf"!_EH&!^m)0M??Jj!WiEq"p+iL@KHUm!P'Rei<"$$!b.5l\L1i`+^tKSO9+Sc@c7A3@KHUm!J0bA@_(Ct3<EXkO9,0Q!Fk!k8HN?&8d5=u3'')%3'oq5Glg#.3&3f%#m*`P,E)X);MbL&!kJDh"8Dlu,!q(d697.e3^Nm-6:q<)!^ZsE!CAh.*pMM^3]`E)U"BB,3fO.q!WlAYLB0.k3<Cr;O9*0t1;U*o8HLXK#m)<U#C-@h!\bN2\H=,j!oaH"!Wi]S&det<K`_AX8sKP]!]8=Eq?b:S#!GtG!so\c!"I4n8koEh8k&j`8j3:X.12co!?.L0![7t(!ZD+H!ZI1':]_O:#iZPe"MtL<"p+iu"p+iL3W]AE!RV$2i<:Ac!WnGa=ZQjL!]gCE!DtnG"\AbV!ri96!Wr/u)?KsH![;%Z!\3_q!Y$%L!_NXu!`&k-)G1tN!_NXu!]^<C!g!G^"?N4Y3<D5CO9+kU3b_.e3WbKGM?<nm0H(l*!M'5m.LM^I!\tB>)?M*[!WiE*+lNJ;!!ouP8d5=u+X-shO9+;A,2iS`![7]-!F[/a8HL(;P5u!l!\argM/b9P)Y%hj!Wi^+!WiEq"9JX]!P/o$&%W#I&HE!GECq8R!_O40!_<Y*aa6hc$3Eg(!Wn>^)?Ku%!Jq"!@<)DN)NXuV"r^o1!ZD-%!APM/!D*>2!XB(KfDu>Q!Vlff#O2aD!X]9,'ES=SU'&7@aqmYq!WiGF!Yk\<c#H>s!Wkt0!Wkt(!WoG(Z3JG_dL]"T!Wn>^6374M!QbO4@6"BU!g!F;6EpS`!^Zr/$3C93'%.3jSH/d1ncgBQ+qdKP!Wio7&iL$t16DZ8!\sh@!AX]`Q2q%B!Wji,%SAS[!dtgc&fUlR!`9"#!_NXu!ce>D6BD5I"@=h'!^ZsM!N?;jT`dpg63<>O.KTZ*.]NlMj8keP!]hM7.KT[#.WpjX8sB>X!Wk[`!WWP<ECq8R!_O40!_Nq(!_NXu!_NXu!ce>D16;O!!A^>N+Yj*#O9(IE1>r6o!\sh=!AQ@G!D*>J!Z_mT!YhmE)A8tL$5sON$DIS7:]_O:?Fh*H&ZPj3!!g2W8p17;8o=\38nJ,+YlX\?dKH!H;$$e#8d5=u3<Cr;O9*/u19h!C!\sh=!>.(a8HLXKP6%*V!YUe"![7\h$3DDD,Q\%M!<N<(9bJ?GP5uj/!f@"&,T99+!WktO!WiJ+!jD`K!!e3u9#_#9!_U01!Wl!&"Te`t"p+id!`B)]!Pne7aTjg-;?Dp\Ym"%a!_EGk!\b6JWUU"[!<PkK%GCmc!_NXu!`&mc!BNjP!<N<u!fd?q8fRm68d5=uEWQ;?O9+kU;TT/(!`B)]!LX*hkljW[;?D+F3W^ur3oTZ2Glg#.!BU&Y,"aHh!g3Rm)EODi!ZF+`!BL8hSH/dY1.m6$!Wksu!WjNC!WnGaf`b9a#<;i`!g!H!##^9Y8HMckSH/d93\2$J!hB>n.N2+b.KY$G!\-eX!Wn2ZOp7opRMAG\!<N<A!WiF3OTl^m8d5=u+]8@CO9(K7!E-H53<E([O9)%9;MbrV!`B*f!Ib(OGlg#.6iqct8d5=u+]8@CO9'n5;Rm#m!`B)]!SQ3.;NV)R!`B(8/cl*<!BL8hSH/dY13ip^!\cYrJ_^?!FTMV:j8f;`8d5=uEWQ;?O9+U"!`Ca5!`B)]!L\TA;RsjL8HMckDBbM[)GgJb!_NXu![1GC!g!H1!E.k[3<E([O9(1A;NV#P!`B*(!<OGpFts+#,n_CO&-=?:!Z_mT!XSoHOTl*n,*<(%FTMUG/Nj(A_/W'g!Wkt0!Wkt(!Wksu!Wksu!Wk@`63<5LM$?<2!ce>D6BD51!CF$p3<DMKO9%(&_#[+/638/7!Wn_ind,BO%[-o3!WiZ0dK1!e!\4"&0IeQO])bM.!Wnnn!]gZ7)?MC'!Wj8H![=lN*#\kk7@G45+3Fii#lk:CECsgE!_Qc#!_QJp!XSo8Yldf($3Eg(!WmBD!ZI.$aT`Yl3<C*#O9#q3;+Ug-!XSo8OTSD]M@0J7!oXh#Q2q$o!^m)0$;)iN!W^(<q@2^.!JpgW"M8YGIKBRCFoh_;D?9l9!X]!$?311#"p+iL+p%h-!Pnd\f`aA;+p*i,&L((D![7]g!<W)K!=CLf$L)\Y!X]!$*!-0liY.Iil3.Coq:>WS:BDLC8h:#F!>PS<PB0@9!<N<p^&\9:9""a%!`9"#,(9mu#@U6E!WiF#!WjQ<"p+jc!MTSr!g!GF!MTV""ZZXY!<S>`f`RrLaTb<<U&b<E)WCVq,*i62+p(OAedP_S[KQ^6IMt>2#"n:a!WnPd+p'5J+sN`A!L!O>!]gc7!Wmc>JH6rX9&9[P!_NXu!]^=V!<S>`BqbW:3<GoU!g!G^#GM6m"A&Zh!<SGcnd,@!#m(b(!XSoHZ)@[4$3C9$"p+io!i?A58u;do!_NXu!f[5T!<N=a!P(1a!U0YG!ho\sO9(1=U&jK\8HPUe!hB>n)Nk;$!ZD,5^'b:A"%oEo!Wmb3!?+'m[KQ^6%2o9L98iliOTnEY!Wksu!WjO>!<N=a!SQuDU&hM"3<GoU!g!H1\H/E*g"QO!!ho\sP5uR'.KUM,U#Z6<!@e.+8o4V28t5n`!g<X7!_Nb#1(f]N3W`1c!^a-sGlg#.8d5=u8d5=u+eeu=!g!Gna8r"9YlQidU&b=W!MKam!MO*s!ho\sL]KOt\H=,j!]k&t!\/XKc3F*i!D8(O!WiZ0,-_5H![7]G!L<j4.S=jc!_NXu![49=!WnGa\`<dc!SIW:!ho\sO9(L9!MTVj1J%YB!<V0[6G_:T,,#%BJH@#>P6!-7!_NXu!XSo`klM.m3h[5s.KTZDK`M5V9%F%F!_T9i!Wl#L!t(_(8sKDY!\$J+P5uj]+sMSDGlf/k8d5=u8d5=uN<,aS!WnGaZ2=Ws!O2eg!ho\sO9+lpU&jfF!D*?e!<PXj`Wk];8fRm6JH;JbMAj>49<84&T`[pd!s/Nr"p+jc!MTSr!g!HQSH5Gc&NKoe!<S>`nPGq\_;bPf!ho\sP5uj/8dPPKklN;#nWNtd0JYD7>pU*b126jl,"o?H,5K"T8q[<K!\#&Hr;e+.!<OGH:BLM!,"gu$!WiZ0,-_5H![7[P!Xb%o9'uia!hB>n+qd]R+p+;9![87R![7]0!?)"`0H(j\>mUQ^fjP=.!Wl.!X90A5ZiU:18d5=u+eeu=!g!GFbQ4F=i;t0s!<N=a!SPs'U&ffN+eeu=!g!H1(nq%>3<GoU!g!H!XoY6tOTmfIU&b=W!V']p!V*o*8HPUe!_NXu!XPLJ!V,+LH8m[3!<NQ/M?1i-!>>Nt!JpnMncYB^!hTJp,(]ib!J1>uH611h!d]0U!V+_AH?sT5!ch;O^&`8#3<F4&O9'om!cn*48HNo69==r>$*aY+]`J6:#m(aE"&K%3!\#&Hr;dh&!<O/@:BIU")G86U!Wkak,SE]R!WjO>!<N=a!NG8`U&he03<GoU!g!G^$DIQXZiN`"U&b<a1]d^b![=lO:]_gB.2)Gm@OVr#^]A2B!<Q^C8nJ,+8d5=u3<GoU!g!GF7A9hI!]^=V!<S>`n`'YE!O6?1!ho\sP6$7=!X]58)VG/u![<a/R/o>u!\"cXrW,>X('4Pd$N1!68gXT@.2&Uk8gtCXX8u3J''Z"h>"Z1'!Wl!%"p+iu"p+iLU&b;sO9+Up!MTVJ"ZZXY!<S>`Z"B^2M)%X(U&b>T!?0qq!@!g1![7\A!n@>r9(`Ai!hB>n+qd]R+p*3#X9Ihi8ur3u!`9"#!_]'c$BYNb`<-/C$R&7'!f6qX6(J+O!u2,*!#=[:9$RG=!_UH5!Wl!.!<N<p"p+jH!Wjj5!PnddklNjH.KY\4_#Z%M!]^<3!g!Gf"Y*A@!\+7*Ef(%2o`6ZH&ct\N!WiEq"p+jc!@e-PO9+SL.d7!X.KT[5!U0b;f`aA;.KY\4_#c*c"\AbF!al(lFKu)r!YQ,1&eYOD*!-0^$3C86!g.R;,Q\Sk8k&j`:BJN:&kW?0![0#p!g!HY(Fls#3<CZ3O9'&FM$HTR.K\Z3<WW=p"p+iL.KT[5!P(0>i;kq?.KY\4M#f*j"%`PD!_X.=$8<)*\Sufq&ct[j!<N<p"p+iL.KT[5!Jq@;\Hb+r.KY\4WT4(0dCB9L!\+9K!H\AE8d5=uN<(L1!g!Gn!@j393<CZ3O9(K7!@ldm!D*>B!`9"#WWk0"%(ZZ&&HNUH#1IQap&P3r9'u]]!_VSU!Wl!N!<N=N('5+@rW*'%7\U7T*T@;r"p+id!^ZsM!=;)$+[Q53O9#YS\`<d3!Wk]M!=;(I3<DMKO9(IK6D4K)6374M!KdUR\`<cO!^ZsM!SIQAq)1eG639*'$j%oL!<P##,mj]/C'"Gd'\SKJ.Oo6a.bXCopAsO`.OkRi!R_-$SH/d!.S:rf!XSo8aT8UH!f@?uP5uR'!_NXu![SI'&eG*W,T?dd!g<Wt!X^Uo&tsB;!<OGP+9DTW;$$e#!lY;Y"98anE_>Hp!Wl!N!<N<pec>gR8d5=uEWQ;_O9&4!_#ZOtEWV='Ym#1,!_EH6!g<Xg!XbJ!!YRhF!a5XZ>$Ca9!I4`M!^m*]!Er+p"9JXQrW3-^8ra#U!_NXu![2Rc!g!HQ#'.7%EWQ;_O9+kUEnLOT!ce@(!EjHB#>"u;!l+g<_@H\o&gB@J!]k0=$3C9s!AY8hYQ4gB#!,A)!Wkt6!WkakL'/\mV?6l$5n]jnKE4]r!s/Nr"p+jc!HJ5CO9+;EEnLOT!ce@(!JphtklXKYEWVF*;?@2r!<QH1!dOiF!_NXu!\dMMiU[(q!`B*"!K@*m;G*J\!Wksu!WmBD!cjA'\H-a0![2Rc!g!Gn!HPFJ3<F4&O9*`1EnLIb!ce@5!<O0;@\I(j!`GQi![:N7<WW=p"p+iLEWQ<(!MKa=Ylm&gEWV='JH9fe'hJII!g<ZLV#a1dSH/d);P=-5#te)f[/g=18d5=uEWQ;_O9*`4Ej5[+!ce@(!SP?kEesrk!ce?,$A&C!6is^s;G%]+!ZM1B!`9"#!_S+H!WoA&Al9762?ErD!E&t3Q2q%b!g<Xg!ZI@*!a5X+>#J6j703N_Ac`$+KE2,U#m+"e"&K%s![$,$M?]dY:BH1M,"`%@![2Rc!g!GVGB15!3<F4&O9,.\Ema=V8HNo6(Sh*6!XSp+OTSD];??uS"$QG]r;ls0XDsF)$3C9*!X\uX_?mdVaqRGN!WiB/!!Ap89)\qp!_W.h!Wl!^"9JWD!WiFo!<O_p:]`*J8d5=uEWQ;?O9(1B;V;.4!`B)]!QbRE_#[+/;?E$_3W]YZ!<UsU13ip^!\cYra`D_/3W``P#!2G\9!/=!!\b6JJP_m<!_P3W3W]@T"p+iu"p+jc!E&t#O9%pNaTjg-;?Dp\OTeVh8HMck:BIBoq?KVL!Wkt6!WnMc@3Rb'!<OH+9'uc_!_NXu![1GC!g!GN"B$*t!`B)]!N?9$f`aqK;?AO53luG.!]gBkOTmkD"%jmA!g<XG!XbJ!!^\Yf!]gBTFTMV:PlUpf9'u`^!_NXu!ce>D;NLq<!E.#E+]8@CO9+;@;VAqg3<E([O9)o?!E.V*!D*>j!]IUr!]lkQ!^[NF!]gCd!NlP$&!:m)S,iZm8d5=u3<E([O9)$[;TT/(!`B)]!J(8Lq%ZI&;?E$_l3dY#SH/dY13ip^!\cYrJ_^?P!]gBT"p+io!hKER9&0LL!ic9M+rX)O!<N<p"p+jH!Wl8]!V'YtYm!,h;?Dp\d03F1oDqMb;?@jW!WiZ0WWS@fYQ4g2"tGf;1'.M'&gAet"p+i;!\+[Pl3s+'\cmN\!<O`C*!-1;!Z`1O"p+iL;??o]!Kl@B;Rm#m!`B)]!MM_Uam9%"!`B)W!S%2P!g3Rm,!)7q![9ZtPQLsg%6=Ol:BGAo8d5=u+]8@CO9'n<;Rm#m!`B)]!V,=R;Xm4J!`B)r!@@jL#82Sa3h69Q65#gi!_P4?D#sc2liI4i""c[p!WWVQED$32!Wl!f!<N<pmK!@j-(5"C&+UB+"p+jc!C?hhO9*H-64kA-!WnGaaTb)2"uu`O!g!F;6GW[o!^Zt.!<P$n"ebsJ*&99L_#l/BO9+kV.`mYOVu[ed+tsWJd6"$&i?/a_+9DT_;$$e#8d5=uN<)?I!g!GF#=>[!3<DMKO9)<a6Lb7O!^Zrd+p-1%Oo\u8,'s@m.['lg!X_OF!WjAT!Wo%ri?/aOT`O*p&gBqr!WktG!WiH%"#0c^f5XF&!<N<p^&\9:9""a%!_QJp!XSohOTSD]3W_nX!Wn>^;??o]!Jq"YOTmfI;?Dp\aTk_[!D*>j!ZM1B!`9"#iW=PR!<OH;1]d`O!P/K0'9XG0"p+iL;??o]!KdO`JH7b4;?Dp\R0?LQ"\Abn!\Y1["'%r=!Wksu!WmBD!`G*\i<N9F![1GC!g!HA#?%6"3<E([O9)<c;Q0dj!`B(?$3C8^)U\ilYQ4gJ!@"!6!\+7D"p+iP&gAM2![;`[!U6E]1-1s,!YRPf!QbX'3h69Q)EL(i3Z:BfMubt3*!-0BKED2^o5dOL$3C9$`X2bK9"kW6!\c)RnZMsB;N^/D3hZTM!]iA7"p+i8.KT[#.^fD@#"hnt!_NXu!ce>DHB8/1H8.D]H300/;0n?*8HO2>P6!-7$Cq2!1(&:.iW90R*!-16[L*';.2%c"!\0`A!ZEO\Xq:^:.3e9f.\-SA1*UuF.KW3H!Wl.!Q3Jg2`XMtN8d5=u+aO1kO9(1CHH?@O!dXp0!MKXBW<PoqH3/(I!Wn5[3h?a88j3:XP6!E?6Ce,Y3XU-61'3X?3W_>K!^c,Q#m*_eF@q5f!Wl!n!<N<p"p+iLH3+/0!JqA6R0#AMH300/YlT0u!_EH>!\"cHG:Mt\!ZEO\Xq(R8.2&nA!\0`A!ZEO\Q4F#u.2&VU!@gnI.KW9B%LTHG9(ibs!_Sai!Wif\!Wl.!mK4q2"p+iLH3+/0!V'?>\Hb+rH300/f`lbjKE4XGH32k&-3=74!@e.3#m)mH!XSohq1&N=D#sc2_uTo@.2)/9.\-SA)CeAA%0?T'"p+iLH3+/0!Ki<BH5U`)!d]q/Oc0?f&NKo=!g!H9Mue7@hZ6:MH3092.KW55!<P"`GlfGsP6!E?8dPP[aTU;u!pU-pM?,K8%Ot)R#Qb'""p+iLH3+/0!Kl@BHEdK2!dXp0!MM`(am9%"!dXnj1,@PG!I4`%!^ST8,h<8o-3=74!AX]`SH/dQ$@)\.!_RS:!_NXu![2jk!g!HIVZD+S#<;j3!g!GnL&lV:-qOJd!dh'X!Wksu!Wn>^H3+/0!J+d-0f];]!g!HQ:jTt<!D*?=!\"b]U]HVfSH/d1.SBCA!WnPd.KVX;!]'!A#m*/UF:B]$!e)W%#*B*^]E/-98d5=u+aO1kO9(3Z!IEE&N<+>,!g!G>a8pTA3<FL.O9+$h!IBk;8HO2>Bd/D<!Kmmf!jr.\8d5=u+aO1kO9*I]!ID9]3<FL.O9)lpHJ*%)!dXnX('4Od&uhZ-.Sp0r!_NXu![2jk!g!GnhuS/_"ZZX1!g!GV#($(R8HO2>I4>:R.3aVQ!A^2H!]gYt.KTZI!mCcs9#Lf5!dOi&!\cAb\H=,j!]"Kl![:9l"q%U?8j3:X*>/DT#m)$-#*T'3!WiZ0.M7jF1'.fR!<P:h8o4V29'uia!_\OW.Zjp-2?ErD!@e-XSH/dI$@)\&!\c)Ra`D_/.KW42!WkuJ"Te`t"p+ic10O_c!b1CY#m+jm!_EH6!hTJp,$H%UZiO?6Oob)(>$;uHAm/B$!L_77>$>qJ!`E$L5Z1cG!`B)]!SK&&aWj@Y;?E$_1'.fR!<UCF$@)\.!\cAbg#iB]!\sgcM$5[4!_TNp!Wif\!Wl.!r;eB?<WW=p"p+id!dXp0!O66_0f];]!g!G^)1't^8HO2>P6%ri!ZEaB.a]FH!]p.I!D721!_NXu![2jk!g!H9;L5kY3<FL.O9+lPHDsM.!dXokr<*0'Q3!-NU'\sR.2)H3!\0`A!ZEO\V??r%8d5=u3<FL.O9+$GH8.D]H300/R@"#$Z)n$u!dXp3!J1@S3XGjCklM.m3jHO&8d5=u%4VD\:BH7S.S>X'!WnPd.KVX;!]'!A#m*0(MuaA;!WkakjTd8-qu[!%8d5=u+aO1kO9)mYHH?p_!dXp0!O7#u\buP#!dXp4!<P//8gXT@0G5jd:n7Ug3XQ<G!Wku*!Wl!L!s/NQ,3e+g.\-SA1('QQ!]gr'.KTZ>!r`6N9'cW]!_NXu![2jk!g!GFB6rM?3<FL.O9,0X!IBlm!D*?=!kn[b!XbJ!!\t+.!\+7D"p+iu"p+id!dXp0!V(^AH8-Rh!WnGanUU^eYlQidH300/WK.(+a\58-H33sE_?;@9#C-A#!^m*D"Y*+K!WjNk!WnGaTn*8k\Hb+rH300/ac$7HiI_2'!dXq1!EK7'.2&VU!@gnI.KW3H!WjNk!WnGaZ'>?9R0#AMH300/Th9W^F%HFZ!e(2#)GgJb!_NXu![2jk!g!GnBR8>83<FL.O9+;qH@b/Y8HO2>f`;_bU]DrA!\+88!@e.#SH/dI$@)\&!`&m!#V&HR#6FrU'%(;@SH/d1.S@Y\!WnPd.KVX;!]'!A#m*/=2[q5<!`&mq!\-fA!Wi`94llc3M#lQ;=Wqcni;ruj]Q$Oj!Wkt8!Wkt0!Wkt(!Wl1"$3Eg(!WmBD![<^,OT?Zj!ce>D,*2iA![;&5![7]-!>-Nt#"\k?!g<Wl!WnYg!eLa\RfNkB!g3TK])`NW"pttM8gFH>1kH8/!r<o=Fg(oI"mU)"^&e?;9""d&!_TTs!Wl4#!Wksu!WjN+!WnGa_#ZUM_Z;b!3WbBD0flQ@8HLpSRfNj/!m1Nj&s3AjrW*'%#m(aE"&K%3!cuL#Z3$a-8d5=uEWQ;'O9(II3hZX9!]gCE!Pnn"W<Gip3Was8&n)DE!n%8SM?+WM!YS,.!<N=l!<P"X,n^8/FTN0W8d5=u+Z]Z+O9)<b3oL6&!]gCE!D,?2#>"tX![/0X.PMJJq#R#e![7u8!@e.+8p(1:*=;iLRfNR'!_XdOOTnEo!WiZ0'!VO8!YPQ,4TY[W"p+iL3W]AE!U0hMM$7o$!]lDDkm'96!]^<C!g!Gf!BQ&K8HLpS#m(aE"1/(1q>p_^!>5GPQ2q%"!h02t)?P]q)A3ZT"p+jq!?rE`NWBb2)?Lfi*(oPu!WiV2"0;U'"*LCAi;t#"#c)N6`WH8D9"kB/!_Tm'!WmWK+p)Jp!nIN!8o=\38d5=u+fYPE!g!H!!ic:["ZZXa!<S>`_#gV;Ym!,hWW<0_!QbSH!Jq"P!ic8&P6'YM!ZD@H.bOlK![7\"+sP_'!D4=5!_Tm/!WnPd.KULp!]&F1GlfGs0IeR*k5fi0.KX>#!qlaH9'-?[!XB@CWW<_d&e`U%!I4_Z!_\7N&s3AjrX/c/GlelcC#K,9)G4lK!_NXu!ce>DWWA1^\N$SiYlu;N!<N=a!P(1i!T=)?!ic8&O9)<bWWALj8HPmm!g<X'!ZJ-@!jW$`!dOhc!\bN2iU[(BK`M5V8ra2Z!^m*m#80W5!WjOF!<N=a!U0ih!P&Fq!ic8&O9,1N!NH0_SH2:`WW<0V!@@jL*=;iLP5u9t!gWig&ct[:!Wl!6"p+iu"p+iLWW</&O9(bEWWCcV3<H2]!g!HA!NH1B(.eS-!<PY%_:Sc4T`NPq![8ga!fdC-8tHCl!_NXu![4QE!WnGai<-(\i<;4CWW<0_!V'?n!U5:>8HPmm!jVh>!ZD@H)VG1;!YPQ,"p+i[&ea0p!I4_Z!bpTp1_NF##m(/5'$30QIN"dbOdlGE^'"K=#84;A!>7(!'![i*#m)=(!Y#bD!`&k-&k^p[!WiT>aZ:&`'%RAWWW>]r!WjOF!<N=a!Kl@BWWBX83<H2]!g!GV5H4b+liBZZWW<10!L3Ze!_NXu![4QE!WnGan`0_N!RV(1!NH/%!g!HQj8l7]OTmfIWW<0_!P+!fWWBYb!D*?m!<Sem!WkDT"p+jc!NH/%!g!H!&#oYe"uuab!<S>`Z2=X&!V&uX!ic8&.2)Ht!SRY]&t/XuH3Y(6i;nN29#^l5!_NXu![4QE!WnGaOi.:#!SIW:!ic8&O9*2X!NH0OWrYcnWW<1'!>=X/63e-[4A#hkfqAFE#83FI=pG[sH=@*lJ[GMn9"b6,!_NXu!]^=^!<S>`WB$sZklNjHWW<0_!VoTm!K"ku8HPmm!g<Y:"9KbR!ZK_n#m)<5".90N.KW5]!<N<-'%)I9M?0=M!eLFc:BL1j&kZ1+!\"bU1,:O=1;W&Q#m*GuY5nq28n"=m![9Bf!j)P[0G5<"!M'5m.LI.6!ZF]'!s/NX&fS$C!=8fWf`DU$!Wl.!m/n8!S,r`n;$$e38d5=uF,<qd!NF0A:BD#p!=8gr!KkV-6imje!=8gr!O;G$A"!Fe!TD3&:BD#p!=8gr!L\."!Zmd23(fV?!XSq&!MS6KGljE8!Zp#sRK8iXOoa6&RK8iX3<G?E!`cen!KmJP!BC4E!<S>`_6*g%!N?Dt!g3QcP5u9t$8BU,&u"@e#m)<EJH8@I!WifD!Wmf`bQX+59"kB/!g<X/!ZD@H.bOlK![7\"+sP_'!I4_j!fI)IM#ef["%o?i!Wl->"mQne)CZ<(WW=S'.Or9r!=8fgZ*+07!^^<f"p+iu"p+jc!NH/%!g!G>\,iT10f]<8!<S>`TmWj@W>S8/WW<0n!<OIn#Xeal"Y*+S!Wj>[!YQppZ)Rg;0G5#o!M'5m+pppo!Wl$m"WEL-8lbup8d5=u+fYPE!g!H!V?*[tf`aA;WW<0_!JrS3!SL@B!ic8&D\@oO!?*X1)UZ%qGlelc8nA&*9#Li6!\bN2g#iB]!ZD,u!L\cF)P$q%<WW=p"p+jH!WoA&O9'ngWWB@.3<H2]!g!GfXT>F&nY6+V!ic8&P5uR')@6JV#h]9)!ZD,4FTMV:1]d^b!YVa?:]_72;$$e3"_g9]!^06X(B8AHQ3.0i8r`uT!_S1L!WiZ0)St)-:]_O:,T7R6:BGt`8nJ,+8d5=u+[Q53O9(aQ6HP,dEWQ;/O9(aQ6D4KA!^ZsM!T=)HOTA#T638SKdHU`N'*=U'!`&k;)G30p!XSoH_:\ic!ZD-(!?)"HSH/d9$@)[k!\bN2iU['W!ZD,4"p+iL6374M!Jq%J\Hb+r63<5LOU"4P"A&Y]!g<X'!WiZ0+q^">.KTs8!<rT,8d5=u+[Q53O9)%96K&#,!^ZsM!VmNuR06(_63<\Y!\t+.!\+7*.Oqt2,n^8/C'"GT,U+-FUB(E9)G7F=!WjAL!WnPd&cr+@!ZDZ7!?qRP8d5=u8d5=u+[Q53O9+#=6EpPO!^ZsM!SIZDYm!,h63<5Lkm'P;"A&Y]!hB>n.LLG&+p)NU"X:JZ,n^8'C'"GL.2(V<!?.7)!ZD,9!^mr!D?9l3"p+id!^ZsM!JptHT`[:V63<5L\HbI["%`P\!g<YJ$N^[+!<OGPGlelc0H(kgo)VGf!Wi]1)?Lh_"f`6i!D4mE!X/lnM#j"HPlh!mqJf+K!Wkt0!Wkt(!Wl4#!YS*0!Wn>^.KT[5!QbNqklNjH.KY\40e0F08HL@C*=;iLRfNR'!`&m+!kJV/*!-2*!>5GH#m)$e"F1%]!g<X'!YS*0!Wksu!WmBD!\094OU!B#!]^<3!g!H1"=ipF8HL@C#m)<U#C-@h![ns"AkE7/![0#p!g!G^"tHkY3<CZ3O9#Y;_$3I4.KV%;knat.&eb!@SH/d9$60rc&siVCYlb&)!WiEq"p+iL.KT[5!O2YTi;u"@.KY\4f``ka#"\kG!g<Wt!YQsa)T`,-!YPQX!Wj!,D#sd&!>5G@#m)%0!XSoPRG\*<"p+iu"p+id!\+85!P&4\klNjH.KY\4OduM&g$o)7!\+6\EWQ;1!Y,i8L&h>W8d5=u+Y!NpO9(c&!@m%03<CZ3O9'n5.esfN!\+88!>5G@1]eT[!XSoPZ,-MN&cr,1!d#&;!YXc(#m)$e"F1%]!^m+'!YS+I!Wl4#!YVX:dKRc.q@*V@"!M+3!l+m<#17E_c2dtJ9#^l5!_U0-!Wk%g'"RZ9/clXe8qmBK!_NXu![0#p!g!H)"tJ:03<CZ3O9*H.._u-W!\+8M!<SC*&gRMk&jI!A$;)9>!_NXu!f[41!WnGanHCE,!]^<3!g!H!"=gAS8HL@C0G5#/E-VKt!^m*-\cGE0!Wksu!WjMp!WnGai<Lj3"uu`7!g!HQ"tF=Y!\+6l$3C86!g.R;K)l#d&jI!A$;,sP!WktN!Wl4#!WjLE'nQV3)G5DZ!Wa#9#+BR)XoSS*8u;Uj!_T$b!Wme)!<NU#h?3l]8d5=uEWQ;OO9*/u@\Ela!b)4m!>/d<8HN?&0H,NMd:jm>3Z:cqc2fCe-3=74!?)"XSH/d9&pXNs!_P!F!_V#F!Wo5"&dfOL*!-16"p+iL@KHUm!MKX*nH=gP@KHUm!GQ"O3<EXkO9+SL@S',m@KIeV!Xa)P!m1t!!Wi^P$3CR=!<T8-$BkK'!YS*0!WjY\+pnk_$64JA!X_R!!s/NJh?"#c8k&j`8d5=u+^tKSO9)%9@c7AK!b)4m!U0\qWT4(O!b)4k!<Q0("%p!(!Wksu!Wn>^@KHUm!SQ3.@UV7u@KMVl\^CLfkm'c]@KIJM!WoS,!ic:t"e,N"&cs?l+pnk_$G?Ie!Wktol(nDQ)HFlc8h-A4!`D?Q!k&/.9$IA<!_NXu!]^<k!g!H9_Z=4$3<EXkO9(bE@^u_8!b)4Il4,#S<b2UfOTS4P!WiEB!WiF#!WiEJ$G?KB)Zg'B#m(HB#m(_O#m)#R8i6YO8d5=u+^tKSO9)%#@Ms1f!b.5lTc%;o3<EXkO9*`S@PKkE@KMVlOn8Z`Oc0?5!b)4p!P/=6)Jh/Q_,bg_.KV:Rl3PcBW<!&M!_NXu!`&mA!\-g5!WiE3_?kf5dLJn2!<N<p"p+jH!Wlhm!P*pc@c7AK!b)4m!R^?:@[Zrk8HN?&<M<^(!`Glr&ctZt]E/-9"G?l5""cY9%E<B[/cl)H-3=6@*WcC>!YPQ&!Yl>??311#"p+jc!?qRHO9*0!,3].h![7]-!QbQj_#[+/+p&bl!Wnnn!YPi9![NX+8gXT@&#p>,$^qW!"p+i4!YUV"8fRm68d5=uEWQ:dO9#Y3klN"P!WnGa#pS=03<CB+O9,/8,*<+%![7[j!icW:8gFH>!!!2)E?,Af![Ig[$;^d:!_NRs!Xni,\d"<+!R1]H"QFDn[K6L39!/3s!_T<k!Wksu!WjN+!WnGaaTafJMZIi"!]lDDaTad\3<D5CO9)Ti3`/HM3WbKG.KUgC!<S\n!_Q2h!_NXu!f[4A!WnGaklj,1"sH#/!g!HI"Zk$73<D5CO9*0!3iN9S!]gAh!WpdW8d5=u+Z]Z+O9%p6@6"BM!g!GF"Zcr]!]gB`.O$&@)Bp(r!ZD,4"p+iL3W]AE!Jph<\Hb+r3WbBDW<>9X(J+Zh!j2P.!WjAT!WnPd)?Ku2!<OGPGlelcRfNj?!f@"&F;da]!WluN*qBBd*_HV<![0T+!g!H1\H+bE"ZZWF!g!Gf!BSU08HLpS/J<oT!?.F.)Bo6R!<O_`6it"%.S:Z^!X3#b!tj#bq#UO%VgD%U+T_^;^**OZ9"#lE!`&mK/=HT3-3=5t.e*S/!M'5mU&bUH!h',k8fRm68qoS4!^m*e1HJ.Z!WiEP.Og5USH/eT!J1?C!<S\jC3]lD!<Sqqq#Z][Oo\/Z!Wnnn!h'.)%>k/f!`&mk'oE#a[NbhTSH/e\!GW($!<N<u!r`[e!D56O!\#TJM?07K!g3S9!M'5mRK7/K!g3QcT`OrjOo^^H8lYoo8qnu#!g<X7!ZD@H1(f]N3W^Lr!<PS#Glg#.0KM8*"!nQ]3be]t.[^<01'/mSi=o1U!<Q.#8d5=u:BLMU;G+AH!Wj;B!Wl!^"9JWYneS5;JfPd3!Wl4#!Wl.!`Z7B<Q5K`*6it@^6;$qS!Wksu!WjP)!<N=a!J(:2!LX"K!TF+]!g!G6!TF-r!BC5@!<S>`km-2KOT\5WiW0*M!br@=!<R9SGlh^^:BK)]C.cbS!WmeI8-3g("p+iLiW0)^O9)o5!TF-j#<;kF!<S>`Ta0QXTk6jtiW0,D!S/k)!XSpc!KdI\!f@![=`W4#!hfYjR/n4P,n_DB&-?mT$VCU)![6P(!WnGafpr0'!QbO+!oa4^O9*0CiW6mQ!D*@P!<S,ZC'"H4!nIru8p17;Gli!fT`OrjEcR]O!dYJOD#sc2"p+iLiW0)^O9*Ji!TF.5"ZZYD!<S>`d:M;<_'2GPiW0+,.Of,'!<R:NSH/e<&k[9J!_VT9!WoS,!cj/!.0@'T!KmJW!TEJJOo^^H8d5=u8d5=uEWQ=%!K[?H?K)!R"X2k+!WnGal!E?MYlp$eiW0)^O9+TPiW5GN3<J1@!g!GnL&p97)+anh!<Pm(RfSrcWX'm`,)QC4!f@#u0aRo=!KdI\!f@![IGQj`@S-h+![6P(!WnGafnKOe!P&Fq!oa4^O9,/riW4l;8HRlP!l"c#!s/OQ'#lH,hZ6=R!WjP)!<N=a!K"kuiW6Rp3<J1@!g!HYU]KHUOUXk`iW0*rejBK?8d5=u+lWM(!g!H9C>o9I"ZZYD!<S>`WB&r=_,X&.iW0)g.Of,'!<R:NSH/e<&pXP!!_NXu!hfYj!ci=P!<RQ[%;GqG:BHOeC.b?K!Wksu!WjP)!<N=a!Kj,XiW7^93<J1@!g!GnhuVg<g!g$o!oa4^>q5@GM?07K!g3QkGlij(!_NXu!_NXu!f[6?!<N=a!Jt">!Pnn!!oa4^O9(aZiW4n3!D*@P!<Q$uSfFa@8ra;]!\#UM,DlMf!<S,Z!`&m"!K$nMN[Fl08d5=uN</#>!WnGaW=%VcOT@HDiW0+B!KiEEiW8#a!D*@P!<Sem!f@#Q"J#PpOo];D&fQW.SH/dqOo\/Z!Wksu!Wn>^iW0)^O9*JR!TF-r"??PC!<S>`M6m<C!V*c&8HRlP!hB>n;PF7h!p0hf8d5=u+lWM(!g!GF7H+?Y#<;kF!<S>`n`'Z0!O6?1!oa4^[K0n?!_NXu![6P(!WnGa_7fs0!T=)?!oa4^O9(aeiW5b1!D*@P!<Pjt!Wk>R\cDl8!<U+=aT6Yg\cDjl9#:T1#m/6MaT6Yg_>s^o!Q"lK!P/;A\cKAC_9N'W!\V%b3&8&G!XSqF!J)=!!m1Op!XSqV!J(<E!<OIV!CQu!\cE*=\cIZR!?RYl!P/<C!KmKBq>n/.\cEt[!<N=&fk%Gi\cFemZ2k#g!N?sB!MQ(c8HQ0u!g<YB!<Q`$!<SDbC3]l<!<Og8!<Q^:!h'/3"F1'3!<S,ZOo^jNM?-?K#Qb&H!WiEq^(CDJ.;FD<M?,Dg!K$pR!M'5mRK3a8)?Pcs)Zg'B9#_>B!_NXu![6P(!WnGa\O,9Vf`aA;iW0+B!O7%3!P/.08HRlP!e+nK,DlLUM?/S8q#R#e!h',s*#\m9!=8f?Z/5RSMuj%^8d5=uN</#>!WnGanV@5*!Jq"@!oa4^O9*JQ!TF-Z5=kq9!<R]*"TmBe9)J_l!_NXu!]^>A!<S>`JL0:VM$>sAiW0+B!RV55!Kh"d!oa4^P6$7=!]$;I!d\T-&h7pm!<PlN!M'5m6@o51"p+iu"p+iLiW0)^O9)&*!TF-J!]^>A!<S>`R7#s7nUU^4!oa4^M?*c>HCY'<13-"$'`nFc.Y/h%!L<`fM?*cS!o=0>!D3Ot![6P(!WnGaYp/0.\Hb+riW0+B!KkY.iW5`F8HRlP!o*h3"p+j%!i6!V!D6Ao!_NXu!f[6?!<N=a!TF%ZiW6ju3<J1@!g!GnKE:'5_<Ctl!oa4^.4Xihaon79!g3QkGlij(!_R#*!_NXu![6P(!WnGai=OuL\Hb+riW0+B!P)n'!U4Jn!oa4^T`Mk/!Wksu!WjP)!<N=a!QfBA!T=*#!Wq?^O9*IDiW31B!oa4^O9,1P!TF.U_uWF2iW0*D!hoaY"&K&f!<O]".>e.s!<SDbJcVDC!h'.)Glj-0!_NXu!_NXu!f[6?!<N=a!RW:S!LX+3!Wq?^O9*`ViW5GN3<J1@!g!G6MZMf<M221(!oa4^T`OrjOpdEXSH/e\!GW($!<N<p"p+j%!q%Us!D:WB!Wksu!WjP)!<N=a!V+bBiW8!>3<J1@!g!H13oU21R/ok\iW0*e!h'.P"&K&f!<R]_Muq*(9!0!4!_NXu!ce>DiW5,Aq9/m!!Pnn!!oa4^O9(45!TF-Zq>j.hiW0)e!nm^<"&K&V!<NQ/M?/hA:]cLT!`&mZ##\(C!<N<p"p+iLiW0)^O9)V`!TF-2A2s_N!<S>`YqY/<ah%RF!oa4^1\N^.;G,1>!WnPdEWSi>!da)4#m,\ZnK&-[!Wl.!XuCAn`\%;o8d5=u+lWM(!g!H1[/o7ff`aA;iW0+B!Kf\-!SO(G8HRlP!_Os4!f@#L!<SDb$@)]1!<Q$uL'ie=9'cZ^!_NXu!f[6?!<N=a!NBPf!O2\d!oa4^O9*1M!TF.%h>p1LiW0+/_ug(8%8$g+![6P(!WnGaR@=6:!P&Fq!oa4^O9+&.!TF-ZT`I^diW0,-!O`sL![SI'M?+7iM?/_TYQ4g2%>k08!kJ(,Oo_6WiU6f1!KmJW!P+[#Oo^^H8j*4W.4XihM?07K!g3QkGlij(!_NXu!`&m#-Ahgrj9G_f8d5=uN</#>!WnGa\JX<,_#ub"iW0+B!SJIP!RZ3b!oa4^.;J)lM@D7s!K$pR!M'5mRK3a8)?Pcs8d5=u3<J1@!g!G^dK/>.M$>sAiW0+B!J-+/iW6#$8HRlP!g<Z=#QdU)!da)4#m,\ZnK&-[!Wksu!Wksu!Wn>^iW0)^O9(3d!TF-:"sMt,!WnGaM:)Fa!T=,@!oa4^O9+nN!TF-ZX8tloiW0*5!qZ_d%SHX%!WlM&Jcl.K!Vr,a)HnF",#SsR;S<6+"p+id!oa4^O9+$?iW6:c3<J1@!g!H)S,qUMJWBh'!oa4^0ZjNU!Vlbe!<S\j$60rcM?+Xt!Wl!d#m(0#oEPF!:BHh.>"Wo=!\#VX'QTK?!ce?<!hLEQ8d5=u+lWM(!g!G6K)ss4\Hb+riW0+B!NCbRiW5HV8HRlP!i#dm%0?S[.e*Rt!M'5mOoYo8!f@![:BHdlM?->`#Qb''!feO(8i?_PSH/eL!J1?C!<SDbC*aK2M?07K!a:`fSH/diM?-=<!Wksu!WjP)!<N=a!PsZqiW4T93<J1@!g!GVW<(uZiJ%A)!oa4^8d5=uSH4RJYmn8F3&8>O!XSqN!MRR8#m/NUJHACEg&V8I!<OI^!C4L&\cKAC:BD$;!=8h=!L^.m6inF@!B=8o!<P5I_>s^`!kJC6*gnao!P/;p!MM]g!P/:TZ2k".<Im`I!P/:l!jVh.O9)%KZ2pZ$!D*?u!<RcPN=5ji.4V$;;Omgi=t4e!;?B5fp(C7qmLK@#P6"P_8dPQ&klM.m@dtKK;??nf!lc!R9"ko>!^Fg<g'`K;*?kOd.0?L:!@eBW1?ej4"p+i4!]n/V!=^L[!`&lX+"BnN)$0jg.Y/h%!L<`fM?*cS!egc7!D3Ot![6P(!WnGa_6a7&!P&Fq!oa4^O9,.biW5JE!D*@P!<Q`t#Qb&H!WiEqeHc3X.;J)lM?,Dg!K$pR!M'5mRK3a8)?Pcs8d5=u+lWM(!g!H!ScRgOi<,&?iW0)^O9*1h!TF-r"??PC!<S>`OV$LQWJppM!oa4^IKGK8q>j2h!Wksu!WjP)!<N=a!O9rOiW7^93<J1@!g!HY$/tuJ0hDH+!<Q^[nH+RKSH/eT!=F)RM?*cNV#^W!9'-`f!\#Vh!h'.\!<Str$@)]A!<Pjt!Wl.!L(]pU9'm)i!`&mJ%9cAa-NX?F!o=u%8raqo!_NXu!f[6?!<N=a!J-(.iW31*iW0)^O9'oh!TF.="$$GB!<S>`d>n@g!Jr$m!oa4^X8rC2%E],P"p+iLiW0)^O9)$]iW6Rp3<J1@!g!H!@c@F9W<#QliW0,/!A4ETP6%*Q!a6jiU&gDXSH/el!GW(4!<N<pXT8J)9"lYS!XSoXYldf(.KU'J!<N<u!fdGQ!D4[?!g<YR!<QFMEhWSt!M'5mWW?j,4TY[WeH,dR#m,tbOTSD]M?*cN"p+jc!TF+]!g!HY`<"s!_#ub"iW0+B!PoQ2!MP;M8HRlP!\%l8#.b=!M?/S8q#R#e!h',s*#\m9!D3Ot!f[6?!<N=a!V$rb!>.<niW0+B!Por=!QeP;!oa4^:BJ6>dLJm(*!-16"p+jc!TF+]!g!GV0]E*f+lWM(!g!GV0]E,l"$$GB!<S>`akHjU!P,`A8HRlP!nRGSMur8P8gXT@P6!-7&d\UpZ/5S-!\+7DFTMV:jUqUr8d5=u+lWM(!g!GfmK);Ji<;4CiW0+B!Qf*9!V)ue8HRlP!r2kc!<QFMEhWSt!M'5mWW?iDRK3Hk:BIs8RK6"b!WjP)!<N=a!V%r)!P&Fq!oa4^O9(b6iW4mg!_EIQ!<PtH!Wksu!WmBD!oa6B!Jq`S!LX*O!oa4^O9,1(!TF.EQiTb[iW0++!g3]gM?/k@jTp_E8nJ,+8d5=u3<J1@!g!Gf7,e6`"??PC!<S>`iJ%En!O3&)!oa4^P6'YK!b.]$!g3S!Glij(!g<YJ!<Q^:!h'/3"A5cs!WkuQ'*85-"p+jc!TF+]!g!GF[fPIh_#tq@!<N=a!KjhliW4U@3<J1@!g!H!ecFb2iEf(WiW0+!bln0#$qc3a!WnPd;?AVE!<QF;,n_\*SH/daC7PA,6=QJd!]jLW"p+js!<P#S9)]b2![MfT!KmI/C750l!AKrCRK<3bSH/el!=Beb!h'-0)?Q?.8d5=u+lWM(!g!GfGN&Y&"uubE!<S>`iB?0$\_@-V!oa4^T)iu$!KmI/C750l!AKrCRK<3bSH/el!=DG1!Wk&jCA@n$!<RQS*#\ln8d5=uEWQ=%!K[?P']K/8"sMt,!WnGanJ's`R0#AMiW0+B!LZ.2!MT)c8HRlP!`K0[#\'>*!cep!!bqd/I0'IB"p+iLiW0)^O9(J"iW6Rp3<J1@!g!G^#iYmLZiN`"iW0+h!ONC>!\#TJM?07K!g3S9!M'5mRK7/K!g3QcT`OrjOo^^H8d5=u8d5=uFHP/URC!"+!I20V\cM>(*ncq^\cKACOob)t\cKACEWQ<J!EJ*I!O;a;!BC4e!<S>`R:EN'WP/C)!jVh.SH/eT#\jg+!<N<u!iuN^!D3Ot![6P(!WnGan^.Bs!P&Fq!oa4^O9'pK!TF.U7S*[@!<PQH"p+io!r`6V8lPinP6$OA!b.]$!g3S!Glij(!_O40!f@#A!JCi<!D4[?!g<YJ!<Q^:!h'/3"F1'3!<PkN!Wksu!WjP)!<N=a!N?Cb!P&Fq!oa4^O9+$j!oa6;JHACEiW0,;!PJsE!hfY*RfSZQOoZjA,)QC4!f@$/#"f($!f[6?!<N=a!Kfq4!Pnn!!oa4^O9+=5!TF.%77dR?!<TJ+!n%P;#Uohcp]6NYT`O-@!KmJH!D721!_NXu![6P(!WnGaiFV!LJRgbBiW0+B!SJLQ!Ju[88HRlP!l4oF%0DCf9%4@Q!_NXu![6P(!WnGanMfG.nHLuTiW0+B!VmMj!L^S$8HRlP!WrK*!_V;M!Wksu!WjP)!<N=a!O407!T=)?!oa4^O9(Ks!TF-R]E(S*iW0,P!<Q0("&K%s!_NXu!ce>DiW5,AfrbA8!O2\LiW0)^O9+%;!TF-Z"uubE!<S>`Yq=r9\LpGTiW0+;!CDAA&jued!E)Ph'`nG)!^94K"p+iLiW0)^O9*IV!oa6k#<;kF!<S>`Tmbo$OUF_^iW0,Y!T"(`!_NXu!f[6?!<N=a!P*pdiW7.+3<J1@!g!GNYlWhbkuL@WiW0*V!k'!#%8,t'!Wksu!WjP)!<N=a!LYIt!V$@S!oa4^O9(c3!TF.5(.eSe!<Pjp!WktP!Wj>[!h'-8Egd#l!@2EK!La$CRK8iXq#R#e!ic8.8i6YO:BI<o3_J6:!WiZ0M?/hA:]cLT!hB>nC1<_7!cep!!bqd4!lb[a8d5=u+lWM(!g!HICZ5B*#<;kF!<S>`TcN+nR?dkF!oa4^$hb#2!_NXu![6P(!WnGaOdcC2!MK]X!oa4^O9(IqiW4n;!D*@P!<P#[;?F''!n%NeP6#D";C)r"@LrTMoERbch#U,?L&h>W8d5=uN</#>!WnGa_,K=oM$>sAiW0+B!T>]k!V%1%!oa4^IDm*+apLb4&cr,,"p+jc!TF+]!g!GfMuqu>_#ub"iW0+B!Km*WiW51r!D*@P!<R\g&-?lEN>DWt8d5=u3<J1@!g!GVb5pT'YlZ*.!<N=a!MR[;iW6mQ!BC5@!<S>`l!r]Rg$8Z1!oa4^=uqNL!hfYjI2Z98&gC3b!`JY-8d5=u+lWM(!g!Gf@c@FY"uubE!<S>`\S^=,JNcX,iW0+/!WiEqU]UZ"8d5=u3<J1@!g!H1`rY0#M$>sAiW0+B!Vmnu!JqC[!oa4^P6'YE!]lkQ!d\T-&h7pm!<PlN!M'5m6@o6/!<P<.SH/dIE_;T2!WiZ0.^9(P!\+7inf+;.dLKQW&CM9@"'KZ-#Qg\#q0a0-,n_DB&-?mR"A/k"![6P(!WnGaYm]Ol\Hb+riW0+B!T?i6!Vq4:!oa4^QN;gL!Wksu!Wk@`iW0+B!Khch!O2\d!oa4^O9*ac!oa7F5"Ph8!<SGcnco4WSH/dq&g\/?;Omgi8nps&!Wnnn!^^@e!<P;cSH/dI;G+=t!Wksu!Wk@`iW0+B!O9`IiW4l?3<J1@!g!Gf+lWNRoDqMbiW0)iq?m?+6itmEE_7Y[!g<Y*!a;,q!d\Sf!eLHp"A3M4!_UE5!Wjf#l/MebSH/e<C7PA,JcR&)EWQ;7"p+iu"p+jc!TF+]!g!HId/i5-M$>sAiW0+B!PpGK!MQLo8HRlP!^m+>*NBH=]H%%T8d5=uEWQ=%!K[>eU]KHUaTaa,iW0+B!O9lMiW7GC8HRlP!hB>nRK?rh!<R9SGlh^^8d5=u8d5=uEWQ=%!K[?PK*($5aTaa,iW0+B!Vo%@!LXHi!oa4^0PZaSq#R#e!dY1n)?OX[!h'.P"&K&f!<O5Z!f@"-C4QSH!AKB3M?3MRSH/e\!=DFN!WnPd.KTr2.Oq.Q!=8fgTn*4R.KT[#.`E6e#"jjo!Wksu!WmJ#W<(CO\cFcg_>s]t6HT<1Glkh`!Wg.=\cKAC*mkA,!P/;p!J+al!P/;k!O;_-!`bYP!O;a;!BC4e!<S>`M1G]5!O7I_8HQ0u!hB>nC>&f]!<R9SGlh^^8d5=u0PY@u!M'5mH3tW1!btL4KaL^M`WQ>E=]4f"!hfXW^]>?W,n_D"&->c/!D3Ot!]^>A!<S>`aX?'KYlZoeiW0+B!R[88iW8"D8HRlP!\f30M?3MRSH/e\!=Beb!f@"N"p+iLiW0)^O9)&D!TF.="$$GB!<S>`adW=j!R^iH8HRlP!oX.]X9;Enm1]U':BJcNE_7qc!g<Y*!_Nb#HKbJ;!eLIK[K-hX!WktW!Wksu!WjP)!<N=a!Kk(siW6Rp3<J1@!g!G^f`C(5M(V@$iW0+r!VHs)!e'GF!`DVp!WjP)!<N=a!TAn;iW6Rp3<J1@!g!GN_?&WsO]"aPiW0+m!JLm_!hfYj!ci=P!<RQ[%;GqG:BG*B8o=\38d5=uN</#>!WnGaO[J+/aT`pJ!<N=a!Kfb/!SIW:!oa4^O9+n2!TF-bMZQHOiW0)l.OgMgSH/e4@\!N$H4kK)EWSju!<N<pV$@&'8d5=u3<J1@!g!H!OTFGBM$>sAiW0+B!V([!!NEO/8HRlP!a44\dK]iI!Kk.u)L<\B,'"4rEm5(d"p+jc!TF+]!g!G>f)ak3_#ub"iW0+B!O8[+iW5H'8HRlP!\#TJq@9%s!g3S9!M'5mRK7.q"p+iu"p+iLiW0)^O9)mQiW0p;!Wq?^O9)mQiW5GN3<J1@!g!GNHf>(27nEdA!<T5$!YPR.!Vle[!KmJS!<S\jC(6%$!Wl.!Kb0+B9(WMn!_NXu![6P(!WnGaOdH1/!T=,@!oa4^O9(3+!TF.5YlRDtiW0*_!i6Mb8d5=u+lWM(!g!H!ZN9%d\Hb+riW0+B!Kj2ZiW6UC!D*@P!<O[/&HW#+"p+jc!TF+]!g!G67cFHb"??PC!<S>`M.#<DTajWqiW0*0.OgMfSH/eT!J1?C!<S\jC3]lD!<Pjt!Wksu!Wn>^iW0)^O9+<`iW5GN3<J1@!g!HQV?,ZWJV4%q!oa4^T`OrjOob+YSH/e\!GW($!<N<u!jr8j!D;u0!WnPd;?BGs!a=gi#m+T3[K-h8!Wkak]b=:9PT^)08d5=u+lWM(!g!H)52lV5"uubE!<S>`ff7sld3qQfiW0+5!<N<(9#^r7!_NXu!ce>DiW5,ATnEI+!Pnn!!oa4^O9)'?!TF-r4@oV6!<OrQZ46U1SH/e\!=Beb!f@#-'%Ii@"A54%!Wksu!WmBD!oa6B!Qg)tiW6ju3<J1@!g!Gf>2fS9Vu]HkiW0+O!<S\pJcVDC!g3S!,n_,R!M'5m>*8oW!<Q/V!D`dY#uXA"!WjP)!<N=a!V,:QiW6Rp3<J1@!g!GF]E.!m\QVQ+iW0+'Plq-i8d5=u+lWM(!g!HA`<"s!f`d?9iW0)^O9+=Z!TF,_3<J1@!g!H!NWJ,?\]OqE!oa4^m/\^,!oaTY!<Str$@)]A!<Q$uXWa,68sC"k!_NXu!f[6?!<N=a!T?K,!PneW!Wq?^O9+</iW7.*3<J1@!g!GVlN,uGg#)m&!oa4^SH/ed%akEL!<R9SGlh^^:BIU6C.a-`!Wl.!oER]T"p+iLiW0)^O9*H[iW6Rp3<J1@!g!G>/`Hf1LB:$KiW0*!S/VM2%i%D'!XV#H!M'?>Gp+bB@Gq9I!<=.[ECtBU!_R>3!_R&+!h04B#0I(;*D0?6!_NXu!ce>D6BD5i#!t%)!^ZsM!>.Xq8HM3[<OlHd16;O1>Nu`]!t?.M!_R>3!_NXu![0l3!g!G^"[WMU!^ZsM!KdCLq)1eG639Fc!WnPd)?Kte!WjQm!WjiOM=gm!$<K;E!_P!F!hB>n+ps#))B&YX%0-^?E_;&f!Wl!n!<N<pp&P3rSH/dA&k[la!Wksu!WmBD!a:Zd_#[`m"$$Ed!g!Ep>#@im=ot5q!m1rj%5ItdBorV&"u8e'!WnPd1'/)Z!<P;3Glf`&0JYEZ?qMsO!_QJp!XSoXZ/5RSp'(R"8d5=u+^+pKO9%pVi;u"@=oscdOTenp8HN&sPlUqAOTSD]1'.a`19gpX!\sgL"p+iL=onbe!SIW[i<;4C=oscd_$4)"!D*>r!Z_mT!]V)"!\bN2R>q;?"p+iu"p+id!a5Ye!RUsPT`ZHA!WnGad/mLn"uu`g!g!HI"'YNo!D*>r!hB>n.LK;C$j$Ju!^7Mp"p+iL=onbe!SQuD>.Fku!a5Ye!Jq@kf`=YG=or*g"9JXg!?qRH0Hq^/NWG[O!\t)l+p%f[JXHN_+pe<#f`FqN<YA"E!Wm&0!R`!W&P<6/!f[4a!WnGa\]=eT&NKnr!g!GV#?mg58HN&s:BK)JiW;_Q!Wksu!Wk@`=oscdOTJ\u3<E@cO9+;B>/;IU!a5Yh!=Al8#m*/mhZ8!(1'1(5!<N<p"p+iL=onbe!Ki<B>.Fku!a5Ye!Q!Xo>3R)"!a5ZS!NZ;'!_NXu![1_K!g!H!,$Nq-3<E@cO9*`S>58=n!a5Y5!r`3U8i?_PP6!E?&d\V#Ym5OU1'0-b1=6>P!\sgLFTMV:c2dtJ,n^8GC'"Gl,U,8n5<:h\8j3:XP6!E?)@6I+&X*5^!YV%)!_Oqf!^ZrB6:/3b8nA&*8d5=u+^+pKO9+Sf>*6`(N<*2a!g!HI+'Qbk3<E@cO9+kS>*6`(8HN&sR/m@MJd>0S3W]Th.^94OHn*eN9"Y0+!_Oa?!XSoPOTSD]+p%q!!VHLW#uL[2KlTeg"9JWsV??r%8tH.e!_Sa]!Wnhl!YPQ2!YPQ,"p+iL3W]AE!Pngui<D:D3WbBDaTjlC!D*>R!XBXKFV4u^)SpH$!YPQ+!YPQ2!YPPmncAk*SH/d1$@)[c!e(cZ"50%B9)\no!_NXu!ce>D3fjA63jAiK!]gCE!U0bKOU"GZ3WbiQ![8OZ!hp&(,n^8/C'"GTFoh^`8nA&*8d5=uEWQ;'O9+;E3Y@>P3W]AE!T=5D@6"BM!g!HA#<K\G8HLpSP5uR'$Cq2!+qg(?.KU6R!<U+HM?Z\4!<N=d!>5GX#m)%0!g<X/!\,K'![;@\!YRm&SH0?qmK!@j,n^8'C'"GLIM,Z.HV.TG!_NXu![0T+!g!G6!BT0C3<D5CO9+%h!BQ>G8HLpS0G4Eo#m)$%=-EY/!YPe@.^;N:I0'IB1]d_!$3C9)!cA?;Mu`t]RfNR'!`&lW!>8!/!WjN+!WnGafo,qm\Hb+r3WbBDTk6@5"\AbV!k/1U!Wkfr%$DP*)+alJ!`/q:!_NXu!]^<C!g!Gnj8h<("uu`G!g!GFoDq#K1J%X/!_N4l&ctl2&cr8r!gs+\!Yl$(!WWLoF%V`,!WkuS$j$K&L("+b8d5=u.2%19+tt2bq#R#e!\t*T"p+iG)?M*T"p+iLH3+/0!LX+;)*%bE!g!Gf!d_Za8HO2>P5uj/!XSoXYm4;2+p'GB,2)MfGlf/k:BJN;,"dRj!Wk&",,(q9#m)lE!t?FU!`&mC$mJ;E!Wksu!WjNk!WnGaW<RYd3<FL.O9(IKHDq$=!dXp3!?qRH#m)T]#NYsf+p(Ab!Wkus"9JW2![=lO:]_gB.2&V@![9<B,5D81!<P"`*#\l&8d5=uN<+>,!g!HYp&TKE"ZZX1!g!Gn3-q8Z8HO2>.2(;>l3T-g,+7Wq#m)le#71GmOTV3V![8gV!egY!9%F+H!\bfBOg"k3![7\A!o*f#8q$gC8d5=uEWQ;gO9,.lHEdW6!dXp0!P&5Wf`k"LH3092+p%fP!\1G[Gllt9!_RS:!\bfBTr7tu!]#l?%3biT:BK;P,"bl;!_NXu![2jk!g!GF!dY_E!dXp0!P-8PHJ+5X8HO2>P5uj/!XSoXYm5s`![7\<I0'IB7KNXT!?qRh0Hq_:&tK%)1(m1`!WiZ03anW]![8gS,%7V[8fRm68d5=u+aO1kO9*Ji!ID!O3<FL.O9*`SHMI_9!dXp3!?qRPL]J\DiOo8;![7\<"p+io!o*f#8p17;8d5=u+aO1kO9)Wa!IE].3<FL.O9+lpHL^%s8HO2>oDp-;!XSoXYm5OU+p'GB,*B)1Glf/k6iuKT,"fQO!Wl4#!Wje`WK.*)0Hq^/kQ(tk19h&j!]lGGT)f!;,")LN![:7t!WiFq!<OGh:BK;P,"f9F!Wksu!WmBD!d]q/fkPiL!?laj!g!H9C3nh?N<+>,!g!G^"+!ffH3+/0!N?0I\_mKK!dXp0!V']HOTmfIH300/WIb.sdJ<l8!dXo?"p+jJdEhoV2,ZCh=ou&3!kJfVQiRKpC@MBtl2u&.TE,*<q@.CI;Gp9l%T3T7;Sa;?!Y/*7!`H!n*g*&q;GrYYam/t*;B\X6!`bAX!D66M!_NNU!R\@W9%h\p8HMKcqZ.>W*?m0],+7Wq#m)le#71GmOTS5#!WiEq_u]uA#m)$M"&K%;!Y$=T!^m*m"!U>a!WnPd+p&Yh!\1G[#m)m8!_PTW!_U*/!Wje`JHdSX.Ot5pSH/dQ$60rc.S9mH![2jk!g!GfbQ3#-3<FL.O9+#mHEi8,8HO2>TE,*4!\bN2d0Fpu)?N;.9H$MM!WjAT!WnPd)?KsH![=lS8ppaB9(`2d!fR/K&V:J?*!l[5@@mQ%+t>l.@AO-"<WW=p"p+jc!I=eKO9(3J!IEu33<FL.O9(J4HD-8u8HO2>P6!-7+ttJrq%B5!!]ko:8p(1:8u2Rj!_NXu!f[5,!WnGaffFF63<FL.O9*HqHEeD\!dXno&csh'!WjPk1+FJD!n@Ll#tdA_!g<X/!\+KX.M7jF1'.L`!]mRkGlf`&0JYDo"%ngZ!Wksu!WjNk!WnGaa\-rj#<;j3!g!G^21!qe8HO2>pAq)l!WiTi6/_lJ.1)+=!"bcC*=;iL.0>&F&s`P"&ctH&mK!qmQ376j8d5=uEWQ;'O9*H-3hZX9!]gCE!>.@i8HLpS.4Vm#!?*X1OpUpbSH/dA$;(L(!ZW*[)CYaX#TB67![88&!ZD,9!r`6>9"kH1!_NXu![0T+!g!GV"?IE@!WkEE!MKWWklNjH3WbBDW<G<h8HLpS0G5#G#I=F4dK]hA!`fq+-3=74!>5G@#m)$MhZ8!(&ct[Z!<N<pXone-0G5#G#C-@`!`&m[!tn3Q!WnPd&crCH!ZK/`GleT[8jrd_8ra#U!_NXu!f[4A!WnGaM%D_A"$$ED!g!Gf!BSU08HLpS%2o9L:BG-k$VFG$!_NXu!]^<C!g!HA!BQnV3<D5CO9+SN3k58_!]gCH!U9dh)@6HhklM.m.]FdfSH/cn8q[3H!`9"#![Js.&l/RO)G3I#!_NXu![0T+!g!HIK`X<_"ZZWF!g!GNKE4-Ea8nj63WbrT!Wj!7\f(>ROr6kC!Wl.!blJ_T`W6,B8d5=uEWQ;'O9+Se3jAi33W]AE!RYI>i<;4C3WbBDd:GA4"$$ED!g!GNfE"%Dj8hgR3WaR.+p'GBOpef&,n^8'C'"GLMueM@!ZD@H,3].8!\3/6%2o9L9!&*q!g<Wt!YPe@)A//6+p&)X!\1J4!D:<3!Wl!-!WiF#!Wiu`._2/P)DE'Jq#R#e!\+Ns)?LgL"p+jc!BL8`O9+lJ3p?]+!]gCE!V,4O3pEOC8HLpS;$$gq#R6+d4UE:R"5s:]#g.0[Foh_;D?9l3Ac`#?!ZI1':]_O:#m)$M"&K%;!`&mk#9$2=!WjN3!WnGa_#cs6#<;iP!g!HA!^__J8HM3[:M'Y08d5=u+[Q53O9+SL6K&).!^ZsM!KdCLq)1eG638/?!WpsS)?KsH![=lSSH/dA$4RmT!_PQV!_WFp!Wjf#\K`#`!<OGPGlelc:BI[$)G9u6!Wksu!WmBD!^_tLf`a^9"$$EL!g!H!#"".I8HM3[0H(l*hZ8!(nc8ef!d,DR-3=74!?)"XSH/d9$@)[k!_RS:!_P!F!_NXu!]^<K!g!G>&43&m3<DMKO9)?A!CG2E!D*>Z!g<Yr%0@H=!<OGPGlelc8d5=u0H(l*^&`K\)?N\9c2nnV*!-0J!ZJ<G:]_O:8d5=uN<)?I!g!Gn#=;j>!Wk]M!P&G%Ym!,h63<5LJH8**KE4XG63<>O)?LhJ!<W*,l2u;5)?MT2)Nh6)Glelc:BL1i)G128![0l3!g!GF!^aF&3<DMKO9+;B6GXp=!^Zs0p&Y9s#m)$-"&K%;!_NXu!]^<K!g!HI*^ZP&3<DMKO9+l]6K+428HM3[%H7Nm!^m+F!ZFZ8!WjN3!WnGa_'24V#<;iP!g!H1,XV;18HM3[P6!!3!g<X'![7pP,2!$g!<O_X8t>ta!_O40!XSoHYldf()?NM8!WmBD!^_tLJI"T9"$$EL!g!HQk5dp>7S*YJ!XSr)%']n2!ZD+H!ZJ<G:]_O:8d5=u3<DMKO9(c6!CH#P3<DMKO9*0.6@iZ=!^ZrBg'&CG:n7Ug.LHV'!WkakKEN2coE,-r!2:O7+2S.QI0'HV!ZJ<G:]_O:8d5=u+[Q53O9(IQ6K&).!^ZsM!Kl[K6BP&8!^Zrd)?LNX![85?!@e-hSH/dI$@)\&!_Po`!`&mZ!?+Q7!WjN3!WnGako<%##<;iP!g!H!<C3A`8HM3[7kOiE0IeQ_"!nQ].V]"d)C,Y.)G4iJ!_VPT!WiZ0)R0B@!ZD+E=h+V@4`-#V!"#!48hL/H8gXT@8fe$8IM.YAl!$f('!Y2(IKBRC"p+jH!WnekO9*0#RK:5+3<GWM!g!H)#FY\0!D*?]!<SGc$3C8T$@3&C!I=eS#m,\Zf`HF#q@3QTH6O>$Foh_<ecc\kG"S>,!Wksu!WjO6!<N=a!MKXb!P&Fq!h',kO9)<aRK;p_8HP=]!g`p#OTkl6!Wm[k)?P56"p+j'!Wm\.!Ql,I#GMu+"p+iLRK3HkO9(c+!La&:"ZZXQ!<S>`_$6>/M#g0LRK3Kd!<N=K8d5=u8d5=uEWQ<2!K[?0\H/-"_#bdK!<N=a!P-VZRK;@K3<GWM!g!H!Ga\Z4j8hgRRK3INWXT#U#m,\Zf`IH?!f@#@"q>k[!Y0P)"M#Ci)I[rF!IA/m3hc`YJcQ/ZM?2B3#m-7j@7ms/!WmNp!b+cV!s/Nr"p+id!h',kO9)$[RK8NOEWQ<2!K[>U#FY\0!]^=N!<S>`i;oAJq%ZI&RK3HjM?gEsH>sjs"+#V$HD(EZ3f3q>JcQ/ZM?2B3#m-7jT`[mk!Wig_!<N<4JcUH(\JYF"!IB'3)R0Hl8sTJZ!_NXu![4!5!WnGaq(nH?@6"CX!<S>`RFhP/!V'Yk!h',k%>"T^!Y0e_JcWD"d/eh"H?sQLklQ0a!IEu3)EO;n!eLGF"p+i4!f@$3!XSpk!U0XpJcPoS%Y=_5!P'(?[/pC28d5=uEWQ<2!K[?PG+&HJ!]^=N!<S>`q$!2fdI.*-!h',kP6#t2,*i62.KXc+!d[J(!s/O$!WiE-?"'f:Vuq1H!rs%jED#?o!Wl!N!<N<pec>gRFp\9`;$$e38d5=uEWQ:lO9(1B.d7!p!\+85!>-eY8HL@C8HKM+Foh^X8HRTO!_OF6!_NXu![0#p!g!G^"Y.&13<CZ3O9(IE.etto!\+8f!<Nl8P5uR'&d\U`aTQkj)?M<*&f+(j!WiA-(5`BT)c6Y<!_NXu!ce>D.Za[f#:es>3<CZ3O9%p&i<MpU.KZaR!WiEc!r<2N!XSoHaTQkj&ctH&HkK$U!WjMp!WnGaYlQ?=VZAdZ.KY\4f``ka#"\kG!_EG+!Y>D7&kN-;!d4nP&kW?0!`9"#&d,cK^]S!F#.ef<!=Al0,mnr*IM*.T6W!mdH:qjZq1euC"p+jc!KmHb!g!H!!KmK"!]^=F!<S>`&X!/l8HP%U!\"b=^B)IfOo_fhH?u[o$@96X8d5=u8e(n(-%Zf1%5Lc^!WiI0M#e1g'B4"(p&Y9s9'u`^!_VSV!WoJ)!\2$S!Drn"!_NXu!]^<K!g!GF!CEI^+[Q53O9(IE6=DkU63<5L&OOSD8HM3[P6!-7$C1\o.KUBC"tD)p*!-17/.uA`L&h>W8d5=uEWQ;/O9)<c6D4KA!^ZsM!RV$:nHDJc639e,RL##[&!7(4R/m@]>lk)0!<OaeR/oos!WnPd.KTsC!<O_P!?*F;8i6YO8h:#F8d5=u3<DMKO9*1B68:J%63<5LW<P]B"\Ab^!g<Z5"p,-t!<O_P!?*F;XT8JQaTG.H!Wksu!WoM*!WiEt&g@BMMuaQb"%ib!![0l3!g!HI#=>s+3<DMKO9,1N!CDp>!D*>Z!qu_c!<N=s!V-m"(YTW+nH3n6#mgS3]==],5));(x)[21]=S.u;x[22]=(function(S)local V={x};for J=0X7,0X0091,0X71 do if J<120 then(V[1])[0X14]=S;else V[0X1][14]=(1);break;end;end;end);return nil,t;end,il=function(S,V,J,t,x,j,a,W,H,Q,h,g,n,Y)local u;if Y==96 then Y=S:kl(W,n,V,Y);else if Y==63 then for P=1,J do local Z,R,z,C,K,l,U,b;b,l,K,R,z,Z,U,C=S:ll(z,K,R,l,b,g,U,C,Z);local w,y,k;b,U,u,y,w,k=S:Zl(b,l,C,a,K,U,g,k,R,y,w,P);if u~=nil then return t,z,{S.b(u)},Q;end;u,z=S:al(w,U,V,H,z,a,h,k,g,x,J,W,l,b,j,n,P,y,Z);if u~=nil then return t,z,{S.b(u)},Q;end;end;Y=(0X12);else if Y==0X12 then Q,t=S:ol(g,t,Q);return t,Y,0XFB11,Q;end;end;end;return t,Y,nil,Q;end,e=function(S,S)(S)[0Xc]=(4.294967296E9);S[0xD]={};S[14]=1;end,pl=function(S,S,V,J,t)S=0X4d;J[1][0xb][V+2]=(t);return S;end,Ql=function(S,V,J)J=-2964640676+((V[0X574b]<V[10299]and V[0XF43]or V[28893])-V[0Xf43]+S.w[0X7]+V[1180]-V[15512]+V[17454]);V[0X3390]=J;return J;end,uf=(function(S)local V,J,t=({});t=S:p(V,t);local x;x=S:Y(V,t,x);local j;j,x=S:n(t,x,j,V);x=S:j(t,x,V);J,x=S:L(j,t,x,V);if J==nil then else return S.b(J);end;x=S:o(x,V,t);x=S:i(x,V);x=S:z(V,x,t);S:d(V);local j,a,W;W,x,j,a=S:Nl(t,W,j,V,a,x);repeat if x==23 then W=V[0x28](W,V[0x5])(j,S.C,V[0X1D],a,V[34],V[28],V[0X1E],S.w,V[0X16],V[40]);if not(not t[13200])then x=(t[13200]);else x=S:Ql(t,x);end;else if x==0xA then J=S:wf(V,W);return S.b(J);end;end;until false;end),Nl=function(S,V,J,t,x,j,a)a=41;repeat if a==0X29 then(x)[33]=function()local W,H=({x});local Q,h=W[0X1][30](),W[0X1][0X1E]();if h==0 then H=S:y(Q);return S.b(H);else if h>=W[1][0x1b]then h=h-W[1][12];end;end;return h*W[1][0Xc]+Q;end;if not V[0X76E8]then a=-3283123967+(V[0x01717]+S.w[0x3]-V[15512]+V[18826]+V[11105]-V[22943]+a);(V)[30440]=a;else a=S:A(V,a);end;else if a==116 then a=S:m(V,x,a);elseif a==67 then x[35]=function()local W,H,Q={x};for h=0X16,120,9 do if h<31 then H=(0X0);Q=(0X1);else if h>22 then repeat local h;h,Q,H=S:_(W,Q,h,H);until h<0X80;break;end;end;end;return H;end;if not(not V[0X85a])then a=(V[2138]);else a=(0X1f+(S.w[4]-V[18826]-S.w[8]-V[0X76e8]+V[0X76e8]-V[0X76E8]<S.w[4]and V[30505]or V[0X4924]));V[0x85a]=a;end;elseif a==0X46 then(x)[36]=S.Z;if not(not V[15345])then a=V[0X3bF1];else a=0X18+(((V[25078]>=V[22132]and V[27590]or S.w[0X4])+V[0X2f40]+S.w[8]>V[0X5A72]and V[28893]or V[0X498a])-V[5911]<S.w[2]and V[0X5A72]or S.w[1]);V[0X3bf1]=(a);end;elseif a==0X6d then a=S:N(a,x,V);elseif a==0X68 then x[38]=function()local W,H=({x,x[0X7]});H=S:wl(W);if H~=nil then return S.b(H);end;end;if not V[17454]then a=-6303976070+(S.w[0X2]-V[94]+V[22347]+V[19788]+S.w[0X4]+S.w[0X3]+V[15512]);(V)[17454]=a;else a=(V[0X442E]);end;else if a~=0X27 then else x[39]=function(...)local W=({x[26],x});local H=W[0X1]("#",...);if H==0 then return H,W[2][0X0D];end;return H,{...};end;break;end;end;end;until false;x[40]=(function(W,H,Q)local Q={x,x[0X028],x[21]};local h,g,n,Y,u,P,Z,R,z=W[7],W[0X8],W[10],W[0X1],W[0X6],W[11],W[0x3],W[0X2];z=function(...)local C,K,l,U,b,w,y,k,L,d,m,X=0X1,0X1,Q[1][0XF](h),0,1;while true do local h=g[K];if not(h>=0X59)then if Q[0X1][0X20]==Q[1][15]then z=0xB1;else if h<44 then if h>=0X16 then if Q[0X1][0Xf]==Q[1][23]then if not(-(0X6a<226))then else Q[0X1][12]=Q[1][0X22];end;while Q[0X01][15]do(Q[0x1])[0x1d],Q[0x1][2]=Q[1][34],(z);return;end;else if Q[0X1][0X1d]==Q[1][13]then return-0x91;else if h>=33 then if h>=38 then if Q[1][38]==Q[1][18]then if not(0X17)then else Q[1][0X22],Q[1][0x1c]=-0X12,-0Xfd and Q[1][0X16];end;end;if not(h<0X29)then if h>=42 then if Q[0X001][0x26]==Q[0X1][0x5]then Q[1][0Xd],Q[1][10]=Q[1][27],Q[0X1][37]*-0X32;elseif Q[0x1][22]==Q[0X1][5]then if 25*Q[0x1][0X21]then return 58;end;return-0XA8;else if h~=43 then l[R[K]]=(error);else(l)[P[K]]=(n[K]-Z[K]);end;end;else(l)[R[K]]=(H[P[K]][n[K]]);end;else if not(h>=0X027)then l[R[K]]=(n[K]<l[P[K]]);else if h==40 then if Q[0X1][6]==Q[0X1][0X5]then while-(160*0X35)do return;end;else if l[u[K]]==l[P[K]]then K=R[K];end;end;else l[P[K]]=(_G);end;end;end;else if h>=35 then if h<36 then y={[2]=y,[0x4]=w,[0X1]=m,[5]=L};local p=P[K];m=(l[p+0x2]+0X00);w=l[p+1]+0;L=(l[p]-m);K=(u[K]);else if h==37 then local p,D=R[K],P[K];if D~=0x0 then C=p+D-1;end;local o,s,T=u[K];if D~=1 then s,T=Q[0x1][0x0027](l[p](Q[1][10](l,C,p+0X001)));else if Q[1][32]==Q[1][15]then Q[1][29],Q[1][13]=246 or Q[0X1][0x1D],Q[1][0X20];return Q[1][5];end;s,T=Q[0X1][39](l[p]());end;if o~=1 then if o==0 then s=s+p-0x001;C=s;else s=(p+o-2);C=(s+1);end;D=(0);for o=p,s,0x1 do D=(D+1);(l)[o]=(T[D]);end;else C=(p-0X1);end;else l[u[K]]=H[P[K]][l[R[K]]];end;end;else if Q[0X1][10]~=Q[0x1][0X6]then if h==0X0022 then local p=(false);L=L+m;if not(m<=0X0)then p=L<=w;else p=L>=w;end;if p then(l)[u[K]+0X3]=L;K=P[K];end;else l[P[K]]=g;end;end;end;end;else if not(h<27)then if not(h>=30)then if not(h>=0x1c)then L=(y[5]);w=y[4];m=y[1];y=(y[0X2]);else if h==29 then local p=({...});for D=1,P[K],0X1 do(l)[D]=p[D];end;else local p,D=R[K],P[K];C=(p+D-1);if d then for D,o,s in Q[0X1][24],d do if not(D>=1)then else if Q[0X1][30]==Q[1][13]then else o[3]=(o);end;o[1]=l[D];o[2]=1;d[D]=(nil);end;end;end;return l[p](Q[1][10](l,C,p+0X001));end;end;else if not(h>=31)then l[u[K]]=(Y[K]+l[R[K]]);else if h~=32 then(l)[P[K]]=S.kf;else local p=(R[K]);l[p](l[p+1],l[p+2]);C=(p-1);end;end;end;else if h>=0X18 then if h<25 then l[R[K]]=(next);else if h==0x1A then(l)[u[K]]=l[R[K]]<Y[K];else(l)[u[K]]=(Y[K]-l[R[K]]);end;end;else if h==0x17 then(l)[P[K]]=l[u[K]]>l[R[K]];else l[R[K]]=n[K]>l[P[K]];end;end;end;end;end;end;else if Q[0X1][27]==z then return Q[0X1][28];else if Q[1][0X1D]==Q[0X1][0x0C]then while Q[0X1][38]do(Q[0X1])[0X21]=Q[0x1][38];Q[1][28]=Q[0X1][0X20];end;else if not(h<11)then if not(h>=16)then if h>=13 then if not(h>=0Xe)then local p=P[K];l[p]=l[p](l[p+1],l[p+2]);C=p;else if Q[1][35]==Q[0x1][32]then return;end;if h~=15 then l[u[K]]=l[P[K]]/Z[K];else H[R[K]][n[K]]=(Y[K]);end;end;else if h~=12 then(l)[R[K]]=SPELL_FAILED_UNIT_NOT_INFRONT;else if Z[K]<l[P[K]]then K=(u[K]);end;end;end;else if not(h<0x13)then if h>=0X14 then if h~=21 then l[u[K]]=(l[R[K]]..Y[K]);else l[u[K]]=(Q[0X1][0X24](l[P[K]],Z[K]));end;else H[R[K]][l[u[K]]]=(l[P[K]]);end;else if h>=0x11 then if h==0X12 then l[P[K]]=S.lf;else local p,D,o,s,T=16,(g[K]);while true do if p>47 then if Q[1][34]==Q[0X1][5]then while-Q[1][0X21]do(Q[0X1])[0x1c],z=Q[1][6],Q[1][0X1E];return;end;end;if not(p>0X39)then if Q[1][13]~=Q[0x1][0x1B]then s=(s*T);p=0X33+(((h-p>p and p or p)+p>p and h or p)+p~=p and h or h);end;elseif not(p>66)then T=(4503599627370495);p=(-58+((((p>=h and h or h)==p and p or h)-h~=h and p or p)-h+p));else if Q[1][23]~=Q[1][6]then T=h;break;end;end;else if not(p>=47)then o=0X40;p=0X1E+(((h+p-p+h<p and p or p)<=p and h or h)==h and h or p);else s=(0X0);p=(0X71+((h-p<p and p or p)-p-h+h-p));end;end;end;p=(45);repeat if p>45 then D=g[K];p=-0xc5+(((p>p and p or p)-h+h<=h and p or p)+p+h);elseif p<40 then T=T-D;break;else if p>26 and p<0x2d then T=T-D;p=(0xbd+(h-p-h-p+h+h-p));else if p>0x0028 and p<0X67 then if Q[0X1][23]==Q[0X1][0X12]then while-(0X4C+152)do(Q[1])[37]=Q[1][0x12];end;end;T=(T+D);D=h;p=(-67+(((h+h>=p and p or p)+p<p and h or p)+h+p));end;end;end;until false;D=g[K];p=57;while true do if p<=57 then T=(T+D);p=0X22+((p+h-p>=p and h or h)+h-h+h);elseif not(p<83)then T=T-D;break;else D=g[K];p=(0Xf+((((h<p and p or h)-p<h and h or p)<=h and p or p)+p-p));end;end;D=(h);p=26;while true do if p==26 then T=(T+D);p=0X4a+((p>h and p or p)+p-h-h-p-h);elseif p==49 then D=(g[K]);p=60+(((p<h and h or h)-h-h+h<=p and p or p)-h);else if p==0X5C then T=T<D;p=(-149+(h-h+h+p+h+h+h));else if p~=11 then else if not(T)then else T=h;end;if Q[1][0x1D]==Q[0X1][27]then while Q[0X1][35]do return-Q[1][29];end;return;else if Q[0X1][6]==Q[0X1][0X9]then return Q[0X1][10]+Q[0x1][22];else if not T then T=g[K];end;end;end;break;end;end;end;end;p=124;while true do if p==124 then if Q[1][0X5]==Q[1][10]then if not(Q[1][33])then else Q[0X1][30]=(Q[1][0X9]);Q[1][6]=-(0Xd8<=190);end;end;D=(h);p=-64+(((h+h==p and h or p)+p-h<=p and h or p)-h);elseif p==43 then T=(T+D);p=-0x3+(((h>p and p or h)-h+p-p>=h and h or p)==p and h or p);else if p~=14 then else if Q[1][0X6]~=Q[1][33]then s=(s+T);end;break;end;end;end;p=(13);repeat if not(p>0XD)then if p~=8 then o=o+s;p=(12+((h-h+p>=p and p or h)+p-h-p));else(g)[K]=(o);o=(l);p=0x4f+(p-p-p+p-h-p+h);end;else if p==71 then s=u[K];p=(105+(((h+p<p and h or p)-h<p and h or p)-p~=h and h or p));else T=UIParent;break;end;end;until false;o[s]=T;end;else y=({[0x2]=y,[0X4]=w,[0x1]=m,[5]=L});C=u[K];L=l[C];w=(l[C+1]);m=(l[C+0X2]);K=R[K];end;end;end;else if not(h<5)then if h<8 then if z~=Q[1][0Xc]then else return Q[1][10];end;if not(h>=0x6)then local y,p,D=0,0X5B;if Q[0X1][0x9]==Q[1][6]then else while true do if p<126 then D=4503599627370495;y=(y*D);p=(0x0027+(((p-p==h and R[K]or R[K])+h-p<h and p or p)-R[K]));else D=(R[K]);break;end;end;end;local o=(R[K]);p=53;while true do if Q[1][0X1D]==Q[1][23]then Q[0x1][0xC]=(202);(Q[1])[0X1c],Q[0X1][22]=Q[0X1][0x21],Q[0X1][0XA];elseif Q[0x1][0x9]==Q[0X1][0X1B]then(Q[0X1])[33],Q[0x1][0x1d]=Q[1][0x26],Q[1][0x5];elseif not(p>0X10)then o=(g[K]);p=0x2f+((h<=h and R[K]or R[K])-p+p-p+p-R[K]);else if p==0X0035 then D=D+o;p=(12+(((p+h-R[K]<=h and R[K]or R[K])==R[K]and p or R[K])-p+R[K]));else if z==Q[0X1][37]then Q[1][0x27]=Q[1][15];end;D=D+o;break;end;end;end;o=(h);p=(0X03E);while true do if p==0X3E then if Q[0X1][0X19]~=Q[0X1][0X17]then else while-Q[1][0XF]do Q[0X1][37],Q[0X1][0X5]=Q[0X001][0x27],(Q[1][0X12]);end;(Q[0X1])[0X27]=(Q[0X1][0x27]);end;D=D+o;p=-0X4+((h+p-p~=h and p or R[K])+h-p+p);elseif p==5 then if Q[0X1][2]~=Q[0X1][0X0016]then o=(h);end;D=D==o;p=(0X18+((p-R[K]-R[K]-p-R[K]<=p and R[K]or p)+R[K]));elseif p==32 then if D then D=h;end;p=(32+(p+h+h+R[K]-R[K]+R[K]+R[K]));elseif p==0X52 then if not(not D)then else D=(h);end;break;end;end;p=58;while true do if p<81 then o=g[K];D=(D-o);p=(0x4D+(R[K]-h-R[K]-p+h+p<=p and R[K]or p));elseif not(p>0X3a)then else o=(g[K]);break;end;end;D=(D+o);o=R[K];D=(D+o);o=(R[K]);p=(0X7c);local s=6;if Q[0X1][37]~=Q[0X1][0x1B]then else Q[0X1][22],Q[1][5]=Q[0X1][0X27],(Q[0X1][0x19]~=0X0070);end;if Q[1][29]==p then else while true do if p<124 then y=(y+D);break;elseif p>43 then D=D-o;p=0X27+((h+h+p>p and h or p)-R[K]+R[K]<p and R[K]or R[K]);end;end;s=(s+y);p=(0x10);end;while true do if p~=16 then s=l;break;else(g)[K]=(s);p=(0x33+(p-p-R[K]+R[K]+p-p-R[K]));end;end;if Q[1][25]==Q[1][0X20]then else y=(R[K]);end;p=(12);if Q[1][33]~=p then while true do if p<123 then D=(SPELL_FAILED_UNIT_NOT_INFRONT);p=(118+(p+R[K]+R[K]+p-h+p>p and h or h));elseif not(p>12)then else(s)[y]=(D);break;end;end;end;else if h~=0X7 then l[P[K]]=(l[R[K]]<=l[u[K]]);else local y,p,D,o,s=(58);while true do if y==Q[1][10]then(Q[1])[37],Q[1][25]=Q[1][0X22],Q[1][35];end;if y>0X3A then if y==81 then o=(0);y=0XC6+((((h+h+h>y and h or h)>h and h or h)<y and h or h)-y);else s=(4503599627370495);break;end;else p=41;y=(74+(((h+y+h>=y and h or h)~=y and h or h)-y>=y and y or h));end;end;o=o*s;y=(81);while true do if y<=0x2b then s=(s-D);break;else if Q[0X1][0X001D]==Q[1][0x20]then Q[0X1][23],Q[0X1][0x19]=Q[0X1][0X17],z;elseif y==124 then if Q[0X1][25]~=Q[1][0X5]then else while-(0XB3*0X2B)do(Q[0X1])[0X1b],Q[0X1][25]=0x0074,(Q[1][32]);return;end;end;D=(h);y=(36+((((y+h<=h and h or y)==y and h or y)==y and h or y)+h>=h and h or h));else s=(g[K]);y=-52+((y+y+h==y and y or y)+h+h+y);end;end;end;D=g[K];s=(s<=D);if s then s=(g[K]);end;y=0X79;while true do if y==0X79 then if not(not s)then else s=(h);end;D=(h);y=-103+(y+y-y+h-h-h-h);elseif y==0x4 then s=(s+D);D=g[K];y=30+((y+h+y>=y and y or h)-y-y-h);elseif y==19 then s=(s+D);break;end;end;D=(g[K]);if Q[1][18]~=Q[1][0X1C]then else return Q[0X1][0X21]+Q[0X1][18];end;y=0X68;while true do if y==0X68 then s=s==D;if not(s)then else s=(g[K]);end;y=-0X41+(((y+h>=h and h or y)+y>=y and y or h)-h+h);elseif y==39 then if Q[0X1][30]==Q[1][0X12]then while 0X1C do Q[0X1][0x20],Q[1][0X026]=0X063*0x28~=Q[0X1][33],(-186 or 0Xe9);Q[1][12]=-Q[0x1][0X1B];end;while Q[1][37]do return-207==Q[1][0x5];end;elseif not(not s)then else s=g[K];end;D=g[K];break;end;end;s=(s+D);y=(116);while true do if y>0X43 then D=(g[K]);y=53+(((h~=h and y or h)-h-y+y==y and y or h)+h);elseif not(y<116)then else s=(s-D);D=(h);break;end;end;s=(s-D);o=(o+s);y=(123);while true do if y>0X001E then p=(p+o);g[K]=(p);y=(-100+(((h<y and y or h)+h+y+y>=h and y or h)+h));elseif Q[0X1][0Xf]==Q[0X1][0X1b]then if Q[0X1][28]then return-Q[0X1][0X20];end;if 0X66 or Q[0X1][0X22]then return z;end;elseif Q[1][25]==Q[0X1][6]then return Q[1][0Xc];elseif not(y<0X7B)then else p=l;break;end;end;if Q[0x001][10]~=Q[0X1][5]then else if not(Q[1][0X16])then else Q[1][0X25]=Q[1][29];end;end;if Q[0X1][27]~=Q[0x1][0X22]then else Q[1][10]=Q[1][0x1b];end;o=(R[K]);s=(H);D=(P[K]);y=(0X19);while true do if y>25 and y<0X33 then D=n[K];y=(0X74+(h+h-y-y+h-h-h));elseif y>36 then if Q[0X1][10]~=Q[0x1][32]then else while-Q[1][18]do(Q[1])[0X26],Q[0X1][6]=Q[1][6],81;return;end;return;end;s=(s[D]);break;elseif Q[0X1][0X1e]==z then(Q[1])[33],Q[0X1][0X1E]=Q[1][0X22],-Q[1][34];elseif Q[0X01][0x0025]==Q[1][0X01B]then return;elseif y<36 then s=(s[D]);y=25+((y+h+h-h~=h and y or y)-h-h);end;end;(p)[o]=s;end;end;elseif h>=9 then if h==0XA then if d then for y,p in Q[1][24],d do if Q[0X1][0x26]==Q[0X1][27]then(Q[0X1])[37]=0X35;Q[1][38],Q[1][32]=151,(-Q[0X1][0X17]);end;if not(y>=0X1)then else p[3]=(p);(p)[0X1]=l[y];(p)[2]=1;(d)[y]=(nil);end;end;end;local y=u[K];return l[y](l[y+0X1]);else l[u[K]]=Z[K];end;else(l)[P[K]]=n[K]<=Z[K];end;else if Q[0X1][0x17]==Q[1][22]then if not(-Q[0x01][32])then else Q[0x1][0x9],Q[1][23]=Q[1][15]^(-5),(244);end;else if not(h>=0x02)then if h~=0x1 then if d then for y,p,D in Q[1][24],d do if Q[1][0x1C]==Q[1][5]then return;end;if y>=0X01 then(p)[0X3]=p;(p)[0X1]=l[y];(p)[0X2]=1;(d)[y]=nil;end;end;end;return l[R[K]]();else(l)[u[K]]=(l[R[K]]+l[P[K]]);end;else if h>=3 then if h~=0X4 then l[R[K]]=(l[u[K]]>=Y[K]);else Ryan_Addon=(l[u[K]]);end;else if not(not(l[P[K]]<l[u[K]]))then else K=R[K];end;end;end;end;end;end;end;end;end;else if h>=0X42 then if not(h>=77)then if Q[0X1][33]~=Q[0x1][0X12]then else return;end;if not(h<71)then if not(h<74)then if Q[0X1][0X17]==Q[0X1][22]then elseif h>=75 then if h==0X4C then if Q[1][32]==Q[1][39]then return;end;l[P[K]]=(C_DateAndTime);else if l[u[K]]~=Z[K]then K=P[K];end;end;else if Q[0X1][0x25]~=Q[0x1][32]then else Q[0x1][0X1c]=Q[0X1][25];return-Q[0X01][22];end;K=P[K];end;else if h<72 then l[P[K]]=(l[R[K]]<=n[K]);elseif h~=0X49 then l[u[K]]=(l[P[K]]==Z[K]);else(l)[u[K]]=(nil);end;end;else if h<0X44 then if h~=0X43 then local y=H[P[K]];(y[3][y[0x2]])[n[K]]=(l[R[K]]);else l[u[K]]=rawget;end;else if h>=0x45 then if h~=0X46 then local y=u[K];(l[y])(Q[0X1][10](l,C,y+0X1));C=y-0x1;else(l)[P[K]]=(n[K]>=Z[K]);end;else if Q[1][25]==Q[1][6]then return Q[1][12];elseif z==Q[0X1][33]then(Q[1])[27],Q[0X001][5]=Q[1][33],(0XfC or Q[0X1][0x27]);else if not(l[R[K]])then else K=(u[K]);end;end;end;end;end;else if h<0X53 then if h>=80 then if Q[0x1][30]==Q[0X1][5]then while Q[0X001][18]do(Q[0X1])[0X2]=Q[0X1][5];(Q[1])[0x6]=Q[1][0x21]~=Q[1][0X26];end;elseif Q[0X1][0X19]==Q[1][0X12]then return;else if not(h>=81)then if d then for y,p in Q[1][0X18],d do if not(y>=0X1)then else if Q[0X1][5]==Q[0X1][28]then if not(Q[0X1][32])then else Q[0X1][0x025]=Q[1][5];return;end;return;end;if Q[0x1][0X25]==Q[0X1][0x17]then else p[0X3]=p;(p)[1]=(l[y]);end;p[2]=(1);d[y]=(nil);end;end;end;return l[u[K]];else if h~=0X52 then if not(d)then else for y,p in Q[0X1][24],d do if not(y>=0X1)then elseif Q[1][0Xf]~=Q[1][23]then p[0x3]=p;p[1]=l[y];p[2]=1;d[y]=nil;end;end;end;return;else l[R[K]]=(#l[P[K]]);end;end;end;else if h<0X04e then local y,p=P[K],0;for D=y,y+(u[K]-1)do(l)[D]=k[b+p];p=(p+0X1);end;else if h~=0X4F then l[u[K]]=(Details);else if not l[R[K]]then K=u[K];end;end;end;end;else if h<0x56 then if not(h>=84)then l[R[K]]=(Y[K]==l[u[K]]);elseif h~=0X55 then local y,p,D=126;while true do if y<0X7E then D=0x0;break;elseif y>0X45 then p=(-0X5a);y=-99+(u[K]-y-u[K]+y+y-h+y);end;end;local o=(4503599627370495);y=(16);while true do if y==16 then D=(D*o);y=-0Xe9+((u[K]-u[K]+h+u[K]<y and h or u[K])-y+u[K]);elseif y==47 then o=h;break;end;end;local s=g[K];o=o==s;if not(o)then else o=h;end;y=0X40;while true do if y~=0X40 then o=o+s;break;else if not(not o)then else o=h;end;if y~=Q[0X1][0X20]then else while Q[1][23]do return;end;return-Q[0X1][29];end;if Q[1][29]==Q[1][0x1b]then else s=(g[K]);end;y=0X1F+((h-u[K]+y+y>=h and y or y)+h-u[K]);end;end;s=(h);y=0x18;while true do if y>10 and y<0X18 then s=u[K];y=(-0xA1+((h-h-u[K]>y and y or y)+u[K]+y-y));elseif y<97 and y>0X3B then s=(g[K]);y=135+(((h-h>u[K]and y or u[K])-h>=h and u[K]or y)-y-y);elseif y<23 then o=(o+s);s=u[K];y=(-71+((((y-h>=y and y or u[K])>u[K]and u[K]or y)+y<u[K]and h or u[K])+h));elseif y>76 then if Q[1][0X19]==Q[0X1][12]then else o=(o-s);y=-317+(h+y+u[K]-y+y+u[K]-h);end;elseif y>24 and y<76 then o=o+s;break;elseif y<0X3b and y>23 then if Q[0X1][0X19]~=Q[0X1][23]then else while Q[0X001][0X19]+Q[0X1][0X21]do Q[0X1][0X1e]=Q[1][0x1e];end;Q[0X1][0X2]=Q[1][0X21];end;o=o+s;y=-1+(((u[K]<=h and h or u[K])-y-y-u[K]>=y and y or h)<y and y or y);end;end;s=(h);y=(85);while true do if Q[0X1][0x19]==Q[0X1][0X17]then return;end;if y<0x55 and y>48 then o=(o-s);D=D+o;y=19+(((h==u[K]and y or h)-y==y and y or h)+y-y<=h and y or y);elseif y<0x4F then s=g[K];y=0X4F+(((u[K]-y>=y and u[K]or u[K])<y and y or y)-y+y-y);elseif y>0x59 and y<100 then p=p+D;y=-0X3B+((u[K]-u[K]<=y and u[K]or y)+u[K]-y+y-u[K]);elseif y<0X62 and y>0X55 then if Q[1][0xC]==Q[1][28]then else g[K]=p;end;p=(l);y=(-78+((u[K]-u[K]-u[K]+u[K]+u[K]<y and u[K]or y)+y));elseif y>98 then D=(u[K]);o=Details;p[D]=o;break;elseif y>79 and y<0X59 then o=(o-s);y=48+(((y+h+h-y==y and u[K]or u[K])<=h and h or y)-y);end;end;else(l[u[K]])[Y[K]]=(l[R[K]]);end;else if h<87 then(l)[u[K]]=l[P[K]]*l[R[K]];else if Q[1][37]~=z then else z=Q[0X1][0X23];return Q[1][5];end;if h~=0X58 then local y=(Y[K]);local p=y[4];local D=(#p);local o=(D>0 and{});local s=Q[2](y,o);(Q[0X1][19])(s,(Q[0x3]()));(l)[u[K]]=(s);if Q[0x1][28]==Q[1][0X5]then(Q[1])[0xA]=Q[1][10];else if Q[0X1][27]==Q[1][30]then return Q[0X1][12];else if not(o)then else for T=1,D,1 do y=p[T];s=y[3];local p=y[0X2];if s==0 then if not d then d={};end;local y=d[p];if Q[0X1][0Xa]==Q[1][0X20]then Q[0X1][0X1C]=(Q[1][33]-Q[1][0XF]);return 0Xf0<=(0x6e<0xe9);elseif Q[1][13]==Q[1][9]then if not(-Q[0X1][32])then else(Q[0X1])[6]=Q[0X1][29];end;else if not(not y)then else y={[0x3]=l,[2]=p};d[p]=y;end;end;(o)[T-1]=(y);else if s==0X1 then(o)[T-0X1]=(l[p]);else o[T-1]=H[p];end;end;end;end;end;end;else l[P[K]]=-l[R[K]];end;end;end;end;end;else if h<55 then if Q[0X1][0x1D]~=Q[1][0XC]then else(Q[0X1])[13]=Q[0X1][0X12];(Q[1])[2],Q[1][0X1B]=Q[0x1][35],Q[0X1][22];end;if h<0X31 then if not(h>=0X2e)then if h==45 then(l)[P[K]]=(ERR_BADATTACKFACING);else local y=(P[K]);if Q[0X1][0x12]~=Q[1][34]then C=y+R[K]-0X1;l[y](Q[0X1][10](l,C,y+1));end;C=(y-1);end;else if h<47 then local y=(u[K]);if Q[0X1][28]==Q[1][27]then return;end;l[y](l[y+1]);C=(y-0x1);elseif Q[1][0X5]==Q[1][0X006]then(Q[1])[0X20]=Q[0X1][0X0016]<=-35;else if h~=0X30 then l[R[K]]=(Q[1][0X24](l[P[K]],l[u[K]]));else local y,p=u[K],l[P[K]];l[y+0x1]=(p);(l)[y]=p[Z[K]];end;end;end;else if h>=0X34 then if not(h>=0X35)then(l)[R[K]]=(unpack);else if h==0X36 then(l)[R[K]]=type;else C=P[K];(l[C])();C=C-1;end;end;elseif h<50 then(l)[u[K]]=(Z[K]<=l[P[K]]);else if Q[1][37]==Q[0X001][27]then return-0X5d*Q[1][0X1d];elseif Q[0X1][0X6]==Q[0X01][0x1d]then Q[1][0X1b]=(Q[0x1][30]);return Q[1][0X20];elseif h~=51 then l[P[K]]=(k[b]);else l[P[K]]=rawset;end;end;end;else if Q[0X1][6]==Q[0X1][38]then if not(Q[1][0X1B])then else(Q[0X1])[6],Q[1][13]=-Q[1][0X19],(Q[1][0X12]);Q[0X1][27],Q[0X01][0X19]=Q[0x1][18]+0X9c,143 and-67;end;end;if not(h>=0X03C)then if h<0X39 then if Q[0x1][0X2]~=Q[1][0X26]then if h==56 then(l)[u[K]]=Q[0X1][0x20][P[K]];else l[R[K]]=(tostring);end;end;else if h>=58 then if Q[1][22]~=Q[1][23]then if h~=59 then l[R[K]]=GetUnitEmpowerStageDuration;else(l)[R[K]]=loadstring;end;end;else l[u[K]]=(P);end;end;else if not(h<0X03F)then if h<0X40 then l[u[K]]=l[P[K]][l[R[K]]];else if Q[0X1][15]==Q[1][0X6]then Q[1][0XC]=(Q[1][22]);else if h~=65 then if z==Q[1][32]then while Q[1][30]/(119<0X86)do return 244;end;end;(l)[R[K]]=l[u[K]]~=l[P[K]];else if not(n[K]<=l[P[K]])then K=(R[K]);end;end;end;end;else if not(h<61)then if h~=0x3E then if d then for y,p in Q[0X1][0X18],d do if y>=1 then p[0X3]=(p);p[1]=l[y];(p)[0x2]=0X1;(d)[y]=nil;end;end;end;return Q[0x1][0xA](l,C,u[K]);else(l)[R[K]]=setfenv;end;else(l)[u[K]]=(UnitExists);end;end;end;end;end;end;end;else if not(h>=0X86)then if h<0X6F then if Q[1][0x00c]==Q[0X1][0X5]then else if not(h<0X64)then if Q[0x1][34]==Q[0X1][5]then while Q[1][35]do return;end;if not(Q[0x1][0x23])then else return;end;else if h>=105 then if h<108 then if h<106 then if not(l[R[K]]<=Y[K])then K=u[K];end;else if h~=0X6b then local y=(R[K]);l[y]=l[y](Q[0X1][10](l,C,y+0X1));C=(y);else l[P[K]]=SPELL_FAILED_LINE_OF_SIGHT;end;end;else if h<109 then l[P[K]]=Z[K]..l[u[K]];else if Q[1][37]==Q[0X1][0X5]then else if h~=110 then local y,p,D=0X0,4503599627370495;y=y*p;local o=118;repeat if o>=0X76 then if y~=Q[0X1][0X5]then else if not(0X79)then else return-(0XB1<0X003f);end;while(0X76 and 94)%-24 do return;end;end;if Q[1][28]~=Q[1][0X1B]then p=(g[K]);D=g[K];o=-59+(o-o+o+u[K]+o-o-o);end;else if Q[0x1][0X1e]==Q[0X1][0XD]then(Q[0X1])[34]=(0X58);end;p=p-D;break;end;until false;if Q[1][0X2]==Q[0X1][9]then else D=(g[K]);p=(p-D);end;o=(0X1a);while true do if Q[1][0X6]==Q[1][10]then else if Q[1][0X23]==Q[1][0XC]then if Q[0x1][5]<168 then return 125;end;while-35 and 151 do y,Q[1][0X9]=Q[0x001][10],Q[0X1][37];Q[1][35],Q[0X1][0X2]=Q[0X1][0X16]or 0XdB,y;end;else if o>92 then D=R[K];break;elseif o<0X31 and o>0XB then D=(u[K]);o=(0X17+(o+o+o-o-o-u[K]+u[K]));elseif o<0X6E and o>0X31 then D=g[K];p=(p+D);o=(-0X24A+(h-u[K]+o+u[K]+o+R[K]+u[K]));else if Q[1][0x1d]==Q[0X1][0X12]then if Q[1][10]then return Q[1][0X22];end;elseif o>26 and o<92 then p=p-D;o=(0X31+((((h-R[K]<=o and u[K]or o)>R[K]and o or u[K])+R[K]>R[K]and R[K]or h)-h));elseif not(o<26)then else D=u[K];p=(p-D);o=(-31+(((h>o and o or o)+o>=R[K]and o or o)+u[K]-o-o));end;end;end;end;end;p=(p<D);o=0x73;local s=(-0X6);repeat if o<0X57 and o>0x1d then if not p then p=g[K];end;o=(-0X7b+((((u[K]+u[K]-o>o and o or u[K])>o and h or h)>o and h or o)>=o and R[K]or R[K]));elseif o<88 and o>0X36 then p=p==D;if not(p)then else p=(g[K]);end;break;else if o>88 then if not(p)then else p=(g[K]);end;o=-55+(o-o-o+o-o+o+h);else if o<54 then D=(h);o=(-0X11A+((u[K]+o-o+R[K]>u[K]and h or h)+h+u[K]));else if o<0X73 and o>0X57 then p=(p-D);D=u[K];o=(-0X189+(((h-R[K]>h and o or h)~=o and o or R[K])+R[K]+R[K]+o));end;end;end;end;until false;if not p then p=R[K];end;if Q[0x1][0x19]==Q[0X1][12]then else o=(81);repeat if o==81 then if Q[1][23]~=Q[0X1][0X22]then y=(y+p);o=(-0X1c+((((o<u[K]and u[K]or u[K])<o and u[K]or o)<=o and o or o)+R[K]-u[K]>h and R[K]or R[K]));end;else s=s+y;break;end;until false;(g)[K]=(s);o=(0x44);end;while true do if o==0x44 then s=(l);o=(15+((h~=o and h or o)-h-o+o+R[K]~=h and o or u[K]));else if o==83 then y=R[K];p=(l);o=-0X09c+(((o==u[K]and o or o)<h and R[K]or o)-o-o+h+o);else if o~=0x16 then else D=(u[K]);break;end;end;end;end;o=30;while true do if o<0x065 and o>0 then if Q[0x1][25]==Q[1][12]then if-Q[0X1][0x1d]then Q[0x1][0X0012]=0xA2/73==Q[0x1][13];Q[1][0Xf]=(Q[0X01][29]);end;return 0X4f;end;p=p[D];o=0X96+(u[K]-R[K]-h+o+o+u[K]-R[K]);elseif o>0X1E then D=Y[K];o=-0xFD+((o<o and o or o)+o-o+R[K]+o-o);else if not(o<30)then else if Q[1][0X0C]==Q[1][15]then else p=(p+D);end;s[y]=(p);break;end;end;end;else l[u[K]]=l[P[K]]/l[R[K]];end;end;end;end;else if Q[0X1][33]==Q[1][13]then return 0X6A;end;if Q[0X1][18]==Q[0X1][0X1e]then while-Q[0x1][29]do return Q[1][0X12];end;else if not(h<102)then if h<0X67 then DumpPlayerAurasBySpellID=(l[u[K]]);else if h==104 then(l)[R[K]]=select;else l[u[K]]=assert;end;end;else if h==0x65 then local y=(H[P[K]]);(y[3][y[2]])[l[u[K]]]=Z[K];else U=(R[K]);X,k=Q[1][0X27](...);for y=1,U,0x1 do l[y]=k[y];end;b=U+0X1;end;end;end;end;end;else if not(h>=0x5E)then if Q[1][0X9]==Q[1][0Xc]then return;elseif Q[1][10]==Q[0X1][13]then while 129 do return Q[0x1][0x9];end;elseif not(h<91)then if Q[0X1][0X6]~=Q[1][0x17]then else return-200 or Q[1][0X23];end;if Q[0X1][0X22]==z then if Q[1][13]then Q[0x1][0X1e]=-Q[1][0x1E];end;elseif h<92 then Q[1][32][u[K]]=l[P[K]];else if h==0X005D then l[P[K]][l[R[K]]]=(n[K]);else if Q[1][22]==Q[0x001][0X2]then else(l)[u[K]]=(l[P[K]]..l[R[K]]);end;end;end;else if h~=90 then l[P[K]]=ipairs;else RyanPlayerAurasBySpellID=l[u[K]];end;end;else if not(h<0X61)then local y=(198);if h<98 then if not(not(Y[K]<l[u[K]]))then else K=R[K];end;else if Q[1][32]==Q[1][0X12]then else if y==0xD9 then return z;elseif h~=0X63 then l[u[K]]=UIParent;else(l)[u[K]]=l[P[K]]>Z[K];end;end;end;elseif not(h>=95)then local y=R[K];local p=l[y];local D=u[K];for o=0X1,P[K],1 do(p)[D+o]=l[y+o];end;else if h==96 then l[P[K]]=Z[K]<n[K];else(l)[P[K]]=(Ryan_Addon);end;end;end;end;end;else if h>=0x7a then if not(h>=128)then if h<125 then if not(h>=0X7b)then local y,p,D=0,(115);repeat if Q[0X1][0X6]==Q[0X1][0X22]then Q[1][37]=Q[0X1][25];while Q[0X1][0x1d]do return;end;else if p==0X73 then if Q[1][0X27]==Q[0X1][0X17]then else D=4503599627370495;p=(284+((u[K]+p+p==p and u[K]or R[K])-u[K]-p-p));end;else if p==54 then y=y*D;p=-25+((R[K]-u[K]+R[K]-h-p~=R[K]and u[K]or R[K])==R[K]and p or u[K]);elseif Q[0x1][0X25]==Q[1][0XC]then return;else if p==29 then D=g[K];break;end;end;end;end;until false;local o=g[K];p=2;repeat if p>4 and p<0x3d then if not D then if Q[1][0X27]==Q[0x01][12]then if not(Q[1][30])then else return;end;end;D=g[K];end;o=(g[K]);D=D-o;o=R[K];p=(0X137+(R[K]-R[K]+R[K]-h-h+p-R[K]));elseif p>61 and p<121 then D=D-o;o=(u[K]);p=-243+((u[K]+h-h+p+h<=R[K]and u[K]or R[K])+R[K]);elseif p>0X13 and p<0X56 then if Q[1][0X19]==Q[0X1][0X17]then if Q[0X1][0X1b]then return;end;if Q[0X1][22]then return-11;end;end;D=D-o;break;elseif p>0x56 then if Q[1][0Xc]==z then else D=(D==o);p=-239+(((p-R[K]>=p and p or u[K])<=R[K]and p or p)+h+p-p);end;else if p<0X4 then if Q[0X1][0X9]~=Q[0x1][0X17]then D=(D+o);o=u[K];end;p=-307+(((R[K]>=u[K]and u[K]or p)-p~=p and u[K]or R[K])+R[K]+h+p);else if p>2 and p<0X13 then if not(D)then else D=(R[K]);end;p=0X13+((p<=p and R[K]or p)+h-R[K]-h+p-p);end;end;end;until false;local s=0X259;if Q[0X1][13]~=Q[1][0X21]then o=(g[K]);D=(D+o);o=(R[K]);D=(D-o);o=(h);D=(D-o);p=(0X64);end;while true do if p==100 then y=y+D;p=-0X89+(((h-h-h+p~=u[K]and p or R[K])<R[K]and p or u[K])+u[K]);else if p==115 then s=(s+y);p=-24+(u[K]+p+p-u[K]-u[K]-p+p);else if p==0x36 then(g)[K]=s;p=(0X183+(p-p-R[K]-u[K]+u[K]-R[K]-p));else if p==0X1D then s=(l);p=(-0x9d+(h+p-p-p+u[K]-p+p));else if p~=88 then else y=(R[K]);break;end;end;end;end;end;end;D=l;p=0X002a;repeat if p==42 then if Q[0x1][0x6]~=Q[0X1][2]then o=u[K];end;p=0X45+((((p>=p and h or h)+p>=p and p or p)>h and h or p)-u[K]+p);else if p==0x1 then D=D[o];p=47+(p-p-h-h+p+u[K]+R[K]);else if p~=108 then else if Q[1][0X19]~=Q[0X1][12]then o=(Y[K]);D=D~=o;s[y]=(D);end;break;end;end;end;until false;else if h==124 then if Q[0x1][27]==Q[0X1][0XA]then while Q[1][0X17]<0X89+30 do(Q[1])[0xF],Q[1][0Xc]=Q[0X1][0X21],(Q[0x1][34]);return 0X098;end;else if not(not(l[u[K]]<Y[K]))then else K=(R[K]);end;end;else l[R[K]]={};end;end;else if not(h>=0X7e)then local y=R[K];local p,D=L(w,m);if not(p)then else if Q[0X1][32]==Q[1][22]then if not(Q[1][32])then else return;end;(Q[0X1])[0X006]=(14);end;if Q[1][0X27]==Q[1][0X5]then(Q[1])[12],Q[1][28]=0Xe0,(Q[1][6]);end;(l)[y+0X1]=(p);l[y+0X2]=(D);K=P[K];m=p;end;else if h~=127 then if Q[1][33]==Q[1][0X2]then if not(0XA5)then else Q[1][25],Q[1][37]=-(130/0Xc6),(Q[1][0x23]);return Q[1][23];end;else if Q[1][38]==Q[0X1][0x12]then return z;else if l[P[K]]~=Z[K]then else K=(u[K]);end;end;end;else(l)[R[K]]=S.Cf;end;end;end;else if h>=0X83 then if h<132 then(l)[R[K]]=(l);else if h~=133 then local w=H[R[K]];l[P[K]]=(w[3][w[0x2]][n[K]]);else if Q[1][25]~=z then else return;end;if d then for w,y in Q[1][0X18],d do if w>=1 then if Q[0X1][0x20]~=Q[0X01][0X21]then(y)[3]=y;end;y[1]=l[w];(y)[2]=1;d[w]=(nil);end;end;end;local w=(u[K]);return Q[1][10](l,w+P[K]-2,w);end;end;else if Q[0X1][29]~=Q[0x1][12]then else(Q[0x1])[37]=Q[0X1][0x00c];while-Q[1][5]do return Q[0X001][18];end;end;if h>=0x81 then if h==0X82 then l[u[K]]=(not l[R[K]]);else(l)[P[K]]=n[K]^l[R[K]];end;else l[P[K]]=(xpcall);end;end;end;else if h<116 then if Q[1][0x20]~=Q[1][22]then if h<113 then if h~=0x70 then(l)[u[K]]=CreateFrame;else(l)[u[K]]=(l[R[K]]>=l[P[K]]);end;elseif Q[1][28]==Q[1][0XC]then while-Q[0X1][0xC]do return;end;else if Q[0X1][0x6]==Q[0X1][0X16]then while-(0X58<=0X7f)do return;end;return Q[0x1][39];elseif not(h>=0x72)then local w,y,L,m=7;while true do if w>=0x3a then L=4503599627370495;break;else y=(0);w=(-176+((w>=R[K]and w or R[K])-w+w+h+h-w));end;end;y=y*L;L=h;w=(115);while true do if w==0X073 then m=g[K];w=(39+(w-w+w-w-w+w+R[K]));elseif w==0X36 then L=(L-m);m=(h);break;end;end;if Q[1][12]~=Q[1][25]then else return Q[1][0x17];end;w=(40);while true do if w==0X0028 then L=L+m;w=-10+(((w>=h and R[K]or w)>=w and w or w)-w+h+w-w);elseif w==103 then m=(h);w=26+(((h+w==w and w or w)+R[K]-R[K]>=R[K]and w or h)-w);elseif w==0X1a then L=(L<m);w=-90+((h<=h and R[K]or w)+h-w-R[K]+w+w);elseif w==0X31 then if not(L)then else L=h;end;w=(-0X24+(((h+w~=h and w or w)>R[K]and w or w)+R[K]+w+R[K]));elseif w==92 then if not L then L=(R[K]);end;if Q[0x1][0XA]~=Q[1][0X6]then w=-0x51+((R[K]-h-R[K]==w and w or w)+w-w==R[K]and w or w);end;elseif w~=11 then else if Q[0X1][0Xc]~=Q[1][15]then else Q[0X01][0x5]=Q[0X1][0X2]^Q[1][35];return-Q[1][37];end;m=h;break;end;end;w=(64);while true do if w~=0x40 then m=g[K];L=(L-m);break;else L=(L+m);w=(0X1f+(((w>w and h or h)+w+w-w>R[K]and w or h)-w));end;end;local p=-190;w=(0x58);while true do if w>33 and w<87 then m=(R[K]);w=-0X2+((((w==R[K]and w or R[K])-w>=w and w or w)~=h and w or w)+w-h);elseif w<0X58 and w>0X4A then L=(L+m);w=(0Xd+((((w>R[K]and h or w)==w and w or R[K])+w<h and w or w)+w-h));elseif w>87 then m=(h);w=(-0xfC+(h+h-w+w+w-w+h));elseif not(w<0x4a)then else L=(L+m);break;end;end;if Q[1][34]~=Q[0X1][27]then w=0X23;while true do if w==35 then if Q[1][13]~=p then m=(h);end;w=0x3+(h-h+w-h-R[K]-R[K]~=w and w or h);elseif w~=38 then else L=L+m;y=(y+L);break;end;end;p=(p+y);g[K]=(p);p=H;y=P[K];end;w=0x25;while true do if Q[1][0xd]==z then(Q[0X1])[0X1d]=Q[0X1][0X16];elseif w==0X25 then p=p[y];w=349+(R[K]+R[K]-R[K]-h-h-w-w);elseif w==64 then if Q[0X1][10]~=z then y=(p);L=0X3;y=y[L];end;w=(0x10+(R[K]+h+R[K]-h+h-w-w));elseif w~=0X1F then else if Q[1][13]~=Q[0X1][37]then else while Q[1][0X19]do return;end;end;L=p;break;end;end;if Q[0x1][0x021]==Q[1][5]then else w=124;end;while true do if w==124 then m=(0X2);L=(L[m]);w=(-0X37+(((h+w+w-w>=h and w or R[K])>w and w or h)-R[K]));elseif w==0x2b then y=(y[L]);w=(-1+(((w+h+w-h<=w and w or h)<=R[K]and R[K]or w)~=h and R[K]or w));elseif w~=0Xe then else L=n[K];break;end;end;p=R[K];m=l;m=m[p];(y)[L]=m;else if h~=115 then l[R[K]]=(u);else l[u[K]]=Y[K]==Z[K];end;end;end;end;else if not(h>=0X77)then if not(h>=0x75)then l[R[K]]=n[K]+Y[K];else if h==0X76 then local w=H[P[K]];(w[0x3])[w[0X2]]=l[R[K]];else if d then for w,y in Q[1][24],d do if w>=1 then if Q[0X1][0XA]~=Q[1][23]then else if-(178>0Xc0)then return Q[0X1][0X1C];end;return;end;(y)[3]=(y);y[0X1]=l[w];y[2]=(1);d[w]=(nil);end;end;end;local w=u[K];return l[w](Q[1][0XA](l,C,w+0X1));end;end;else if not(h<120)then if h==0X79 then local w=u[K];l[w]=l[w](l[w+0X1]);C=w;else l[P[K]]=(l[u[K]]-Z[K]);end;else(l)[u[K]]=UnitName;end;end;end;end;end;else if Q[1][0X1C]==Q[1][0X12]then Q[1][0X27],Q[1][9]=Q[1][0X9],(Q[0x1][13]);while Q[1][0Xc]do Q[0X1][38]=(-0XE6);end;elseif Q[1][35]==Q[0X1][13]then return Q[0x1][0X19];else if not(h>=0X9C)then if Q[1][33]==Q[0X1][0X17]then if 0Xd4 then Q[0X1][0x17],Q[1][13]=-(-57),Q[0X1][15];Q[1][0x9],Q[1][22]=-(0X74 and 215),(Q[1][0X1D]);end;else if h>=145 then if h<0X96 then if not(h>=0X93)then if h~=0X92 then(l)[R[K]]=l[u[K]]~=Y[K];else(l)[R[K]]=(l[u[K]]+Y[K]);end;else if h>=0X94 then if h~=149 then local w,y,L=X-U-0X1,u[K],(0X0);if Q[1][0X27]==Q[1][0x17]then while-0XB8~=(0xcF<=66)do(Q[1])[10]=(0X29);end;end;if w<0X0 then w=-0X1;end;for U=y,y+w do if Q[1][39]~=w then else if not(-Q[1][12])then else return;end;end;if Q[1][33]==Q[0X01][0XD]then else l[U]=(k[b+L]);L=L+0x1;end;end;C=(y+w);else l[R[K]]=(l[u[K]]%l[P[K]]);end;else l[P[K]]=(H[R[K]]);end;end;else if not(h>=0X99)then if h>=0X97 then if h~=0x98 then local U=(H[P[K]]);(U[3])[U[0X2]]=n[K];else l[P[K]]=tonumber;end;else C=(u[K]);l[C]=l[C]();end;elseif h<154 then for U=u[K],P[K],0x1 do l[U]=nil;end;else if h~=155 then(l)[u[K]]=RyanPlayerAurasBySpellID;else local U=H[P[K]];l[u[K]]=(U[0x3][U[0X2]]);end;end;end;else if not(h<139)then if not(h<0x8E)then if not(h<143)then if Q[1][29]==Q[1][27]then return;else if h~=144 then(l)[u[K]]=(DETAILS_ATTRIBUTE_DAMAGE);else(l[u[K]])[Y[K]]=Z[K];end;end;else local U=H[P[K]];(l)[u[K]]=(U[0X3][U[0X02]][l[R[K]]]);end;else if not(h<140)then if h~=0X8D then l[P[K]]=(n[K]%Z[K]);else(l)[P[K]]=R;end;else if l[u[K]]<=Y[K]then K=(R[K]);end;end;end;else if not(h>=0X88)then if h==0X87 then local U=(P[K]);local b=l[U];local w=(u[K]);for y=1,C-U,0x1 do(b)[w+y]=(l[U+y]);end;else(l)[u[K]]=(W);end;else if h>=0X89 then if Q[1][0X1D]~=Q[0X001][0X17]then else Q[1][0X0017],Q[1][22]=-Q[0X1][0x20],(Q[0X1][32]);end;if h==138 then if l[R[K]]==l[P[K]]then else K=(u[K]);end;else(l)[P[K]]=S.qf;end;else(l)[u[K]]=l[R[K]]-l[P[K]];end;end;end;end;end;else if h>=0xA7 then if not(h>=173)then if not(h>=170)then if h<168 then l[P[K]]=Action;else if h~=169 then(l[P[K]])[l[R[K]]]=l[u[K]];else(l)[P[K]]=pcall;end;end;else if h>=0xAB then if h~=0XAC then(l)[P[K]]=l[u[K]]%Z[K];else(l)[R[K]]=n[K]*l[P[K]];end;else if not(not(l[R[K]]<=l[u[K]]))then else K=P[K];end;end;end;else if not(h>=176)then if h<174 then H[P[K]][Z[K]]=(l[u[K]]);else if h~=0Xaf then X,k=Q[0X1][0x27](...);else(l)[R[K]]=TMW;end;end;elseif not(h<0Xb1)then if h~=178 then l[P[K]]=Q[0X01][0Xf](u[K]);else local W,U,b=20,0;while true do if Q[0x1][35]==Q[0x1][13]then return-Q[1][29];elseif W<0x63 then b=(4503599627370495);U=(U*b);W=(-0X4f+(W+h-h+h+h-W-h));elseif not(W>20)then else b=(h);if Q[1][18]~=Q[1][39]then else return 49;end;break;end;end;W=(0X43);local w,y,k=h,-0X158,(0X33);while true do if k==51 then else Q[0x1][10],Q[1][0X1b]=k,(k);end;if W==67 then b=b-w;W=(-175+(((h==h and h or W)+W<W and W or W)+h+h-h));elseif W==0X46 then if k==0X33 then w=(h);W=(-0X01f+(((h-W-h>=W and W or W)+h<W and h or W)+W));end;elseif W~=0X6D then else b=(b+w);w=(h);break;end;end;if k==0x33 then W=(0x55);end;while true do if k==238 then Q[0X1][5]=(Q[0X1][10]);elseif W==85 then b=(b==w);if not(b)then else b=g[K];end;if k~=51 then else if not b then b=h;end;end;W=(-0X189+((W-h~=h and h or h)+W+h-h+h));elseif W==0X30 then w=h;b=(b+w);W=(-51+((h-W+h-W+W==W and h or h)-W));elseif k~=51 then while-Q[1][0XD]do return k;end;elseif W==0x4F then w=(g[K]);break;end;end;W=0X10;while true do if k~=51 then(Q[0X1])[12]=y;elseif k==8 then while 115 do Q[1][0X19]=(244 or 139)*k;return;end;if k then Q[0X01][18],Q[0X1][0X26]=109,Q[1][0X25]or k;end;elseif not(W>47)then if k~=51 then if-(0X3D>=32)then return;end;elseif W<47 then b=(b==w);if not(b)then else b=h;end;W=(-0X093+((h-W-h==h and h or h)-h+h+W));else if not(not b)then else b=h;end;W=(-65+((W~=h and W or h)-W+h+h-h-W));end;else if W<0x42 then w=(h);break;else w=g[K];b=b+w;W=0xeB+(W-W+h-h+W-W-h);end;end;end;W=(0X37);while true do if W==0X37 then b=b+w;w=g[K];b=b-w;W=(0X6e+(W-W-h+W-h+W+h));elseif W==42 then U=U+b;W=-135+(((W~=h and W or h)+h-W-h>h and W or h)-W);elseif W==1 then y=(y+U);W=288+((h+h>W and W or W)-W-h-W-W);elseif W~=0X6c then else(g)[K]=(y);break;end;end;W=0X41;while true do if W==0X41 then if k==0Xf7 then return Q[0X1][9]==50;end;y=(Z[K]);W=-134+(((h<=h and W or W)-W==h and h or h)+h+h>=h and h or h);elseif W==44 then if k==0X4D then if Q[1][0x17]then(Q[0X1])[0Xf],Q[0x1][0X6]=Q[1][0x17],(Q[0X1][0x23]);end;end;U=l;W=(-197+(h+h-W+h-W-h-W));elseif W==27 then b=P[K];W=(0X141+((h<=h and h or W)-h-W-W-h-W));elseif W==62 then U=(U[b]);W=-57+(((h~=h and W or h)+h+W~=h and W or h)+W-W);elseif W~=5 then else w=181;local W=(166);if W~=181 then else while 0X24-53 and k do return w;end;return;end;y=(y<U);if w~=181 then(Q[0X1])[13],Q[1][0x16]=w,-0X81~=Q[0x1][0X19];elseif Q[1][0x1B]==Q[1][0X1E]then while W do Q[1][6],Q[0X1][0X1B]=-150,(Q[0X1][0X1D]);return;end;while-(-120)do return;end;elseif not(y)then else local W=(u[K]);K=W;end;break;end;end;end;else(l)[R[K]]=pairs;end;end;else if not(h<0xA1)then if not(h>=164)then if h<0Xa2 then l[R[K]]=l[u[K]][Y[K]];else if Q[1][0X23]==z then else if h==0xA3 then(l)[R[K]]=(l[P[K]]^l[u[K]]);else(l)[P[K]]=typeof;end;end;end;else if h>=165 then if h~=0XA6 then l[P[K]]=getfenv;else local W=H[u[K]];(W[0X3][W[0X2]])[l[P[K]]]=(l[R[K]]);end;else l[R[K]]=l[P[K]]*n[K];end;end;else if not(h<158)then if not(h<0x9F)then if h==160 then l[P[K]]=(C_UnitAuras);else local W=(R[K]);C=(W+u[K]-1);l[W]=l[W](Q[0X1][10](l,C,W+1));C=(W);end;else ToggleRyanDisplay=(l[u[K]]);end;elseif Q[1][0XF]==Q[1][0X5]then return Q[0x1][0X1E];elseif Q[0X1][0X23]==Q[0x1][0X2]then(Q[1])[35],Q[0X1][0Xf]=Q[0X1][25],(Q[1][0X21]);while-(-0Xd7)do(Q[1])[5]=216/-0X8B;end;else if h~=157 then l[u[K]]=S.xf;else(l)[u[K]]=(l[R[K]]);end;end;end;end;end;end;end;end;K=K+1;end;end;return z;end);(x)[0X29]=(function()local W,H,Q,h,g,n={x,x[0X28]};n,g,h,Q=S:Cl(h,g,n,W,Q);local Y,u,P,Z,R,z;Z,R,Y,P,z,u=S:ql(h,P,z,g,Z,Y,Q,W,u,R);local C,K;n,H,K,C=S:Ul(u,P,W,h,z,K,Q,g,Z,C,R,n,Y);if H~=nil then return S.b(H);end;H,n=S:zl(C,W,Y,K,n);if H==nil then else return S.b(H);end;end);t=(function()local W,H,Q={x,x[0X0029]};H,Q=S:Xl(Q,W);if H~=nil then return S.b(H);end;for H=0X59,0xf5,45 do if H==0x86 then return Q;else(W[1])[0x1]=nil;end;end;end);j=function(...)return(...)();end;J=nil;a=(0X5);while true do if a==0X5 then J=t();if not V[0X3Db5]then a=(-0X7+(V[0X85a]-V[5911]+V[0X6c25]-V[0x442E]+V[0X2F40]-V[25078]>=V[0x4924]and V[0X7729]or V[10299]));V[15797]=a;else a=(V[15797]);end;else if a==0X20 then if x[0X1B]~=j then S:Jl(x);(x[0X20])[0XA]=(S.F.floor);end;break;end;end;end;x[32][0x08]=S.F.pi;a=(23);return J,a,t,j;end,b=unpack,kl=function(S,S,V,J,t)(J)[0X8]=(S);t=(63);J[0Xb]=(V);return t;end,V=function(S,S)(S)[3]=(nil);end,C=function(...)(...)[...]=nil;end,el=function(S,S,V,J)J[V]=S;end,y=function(S,S)return{S};end,N=function(S,V,J,t)(J)[37]=function()local x,j={J};j=S:E(x);return S.b(j);end;if not(not t[1180])then V=S:J(t,V);else V=S:X(t,V);end;return V;end,I=function(S,V,J,t)(J)[0X18]=next;if not(not t[0X5674])then V=(t[0x05674]);else(t)[3907]=(-0X39+((((V-t[10299]-S.w[9]==S.w[0X1]and t[27685]or t[0x233])==t[22943]and t[0X6C25]or S.w[0X7])<t[10299]and S.w[9]or S.w[0X2])~=t[10299]and t[0X599F]or t[0X7729]));V=64250+((((S.w[0x6]<=t[0X233]and S.w[0X009]or S.w[3])<=t[28893]and t[23154]or t[0X61f6])==V and t[0x1717]or t[10299])+t[0X61f6]-t[22943]-S.w[0X1]);(t)[0x5674]=(V);end;return V;end,xf=getmetatable,ol=function(S,S,V,J)V=S[1][0x023]();J=S[1][0XF](V);return J,V;end,Gl=function(S,V,J,t,x)if not(x[0X1][1][V])then local j=V/0X4;local a=({[0X3]=V%0X4,[0X02]=j-j%0x1});for j=30,128,98 do if j>=0X80 then J[t]=(a);else S:tl(V,x,a);end;end;else S:Sl(t,x,J,V);end;end,Q=function(S,S,V)(V[1])[14]=(V[1][0X0e]+S);end,dl=function(S,V,J)V=0X3a;J=S.k;return J,V;end,h=function(S,V,J,t)if J==27 then(t)[10]=(function(x,j,a)local W=({t});a=(a or 0X1);j=j or#x;if not((j-a+1)>0X1f3D)then return W[0X1][4](x,a,j);else return W[0x1][0X9](x,j,a);end;end);if not(not V[0X1717])then J=V[5911];else V[18826]=-2370199998+((S.w[0X4]-V[18724]~=S.w[6]and S.w[9]or S.w[7])+V[28893]+S.w[8]-V[0X4924]-S.w[0X9]);J=(3561912894+(S.w[0X7]-S.w[2]-S.w[1]+S.w[7]-S.w[4]-S.w[9]-S.w[7]));V[0X1717]=J;end;else if J==0X3e then t[11]=S.k;if not V[11105]then J=-1308378529+((((V[18826]-V[0X498a]>V[0X3899]and J or V[0x3C98])==V[5911]and J or S.w[5])>V[5911]and S.w[4]or V[5911])+V[0X3899]-V[0X3c98]);V[0x02b61]=J;else J=(V[0X2B61]);end;else if J==0X5 then S:e(t);return 0X72C0,J;end;end;end;return nil,J;end,El=function(S,V,J)for t=0xF,199,0X73 do if t<130 then if J[1][5]~=J[0X1][0X1E]then S:_l(J);end;else J[0X001][32][0X2]=V;break;end;end;end,bl=function(S,S,V,J)(S)[J]=J+V;end,wl=function(S,V)local J;for t=111,0X18C,0X54 do if t>111 and t<279 then S:Q(J,V);elseif t>195 then return{V[0X2](V[0X1][20],V[1][14]-J,V[0X1][14]-1)};else if not(t<195)then else J=V[0X1][0X23]();end;end;end;return nil;end,ml=function(S,V,J,t,x)local j;if t<60 then if V<=9 then J=x[0X01][0x21]();else j,J=S:rl(x,J);if j~=nil then return{S.b(j)},J;end;end;else if t>45 then S:Ol();end;end;return nil,J;end,ql=function(S,V,J,t,x,j,a,W,H,Q,h)a={S.k,S.k,S.k,nil,S.k,S.k,S.k,S.k,S.k,S.k,nil};Q=(nil);J=nil;j=nil;h=(nil);t=nil;for g=0X37,0XA7,0X10 do if g==119 then t=H[0X1][15](W);break;else if g==0X67 then h=H[0X1][15](W);elseif g==0X47 then J=H[1][0Xf](W);elseif g==55 then Q=H[0X1][0XF](W);else if g==87 then j=H[1][0XF](W);end;end;end;end;for g=80,219,67 do if g>0X50 then S:sl(j,a);break;else if g<0X93 then if H[1][0X20]==W then else for W=0X29,0X73,0X002D do if W<86 then(a)[3]=J;else if W>0X29 then S:xl(a,x);break;end;end;end;end;a[0X1]=h;end;end;end;(a)[0X02]=(V);return j,h,a,J,t,Q;end,Ll=function(S,S,V,J,t)(S)[J]=(t[0X001][3][V]);end,s=unpack,K=function(S,S,V)S=(V[30505]);return S;end,Z=bit.bxor,lf=math,Kl=function(S,S,V,J)(S)[J]=(J+V);end,m=function(S,V,J,t)(J)[34]=(function()local x,j,a,W,H,Q,h={J};a,Q,j,h,H,W=S:P(a,h,H,x,Q,W);if j~=nil then return S.b(j);end;local J,g=(0x36);while true do if J==0x0036 then Q,h,g=(-1)^x[1][0X19](0X1,0,a),W*0X100000+x[0X1][0X19](0x14,12,a),x[1][25](0XB,0X01,a);J=0X1d;if g==0 then j,g,H=S:O(Q,H,h,g);if j==nil then else return S.b(j);end;else if g==2047 then if h==0 then return Q*(0X000/0X0);else return Q*(8265920/0);end;end;end;else if J~=0X1D then else break;end;end;end;for J=0X2,0X69,0X20 do if J>0X2 then return Q*(0x2^(g-0X3Ff))*(h/(2^52)+H);else if J<34 then end;end;end;end);if not(not V[0x06D27])then t=V[27943];else t=(0X34c48911+(V[19788]+V[20589]+V[0X70Dd]+V[27685]-V[10299]-S.w[5]-S.w[0X1]));(V)[0X6d27]=t;end;return t;end,T=function(S,V,J,t)t[30]=function()local x,j=({t});local t,a,W,H=x[1][0x10](x[0X1][0x14],x[1][14],x[0X001][14]+0X3);for Q=0x5,0X5E,23 do if Q<0X1c then if x[1][0X2]~=x[0X1][25]then S:U(x);end;else if not(Q>5)then else j=S:S(a,t,W,H);return S.b(j);end;end;end;end;if not(not V[20589])then J=S:G(J,V);else J=S:t(V,J);end;return J;end,vl=function(S,S,V,J)S[V]=J;end,u=getfenv,X=function(S,V,J)V[22347]=(0xe3+((V[0X70Dd]+V[15345]-V[0X76E8]-V[0X599f]<V[22132]and V[0x3899]or S.w[2])-V[0x70Dd]-V[0X76e8]));J=2370199929+((V[18826]-V[0X2F40]+S.w[9]<V[27943]and V[0x70Dd]or V[14489])-S.w[8]+V[27943]+V[2138]);(V)[0X049C]=J;return J;end,ul=function(S,S,V,J,t,x)if V~=0x95 then x=((J-S)/0X8);else if t[0x2]==t[1][0X006]then return{-166<t[1][0X16]},x;end;return 13074,x;end;return nil,x;end,a=function(S,S)return{S};end,Jl=function(S,V)V[0x20][0xb]=S.v;local J=(71);repeat if J<0x7a then J=(122);V[0X20][9]=S.g;else if J>0X47 then(V[0X20])[7]=S.F.modf;break;end;end;until false;V[0X20][0x6]=S.sf;end,x=string.char,i=function(S,S,V)(V)[27]=(2.147483648E9);V[0x001c]=function()local J=({V});local t=J[1][0X10](J[1][20],J[0X1][14],J[0x1][14]);local x=0X5A;repeat if x>0X5a then return t;else if x<0X71 then x=0X71;(J[0x1])[0XE]=J[0x1][14]+0X1;end;end;until false;end;(V)[0X1D]=(nil);V[30]=nil;(V)[31]=(nil);S=(67);return S;end,z=function(S,V,J,t)local x;while true do x,J=S:W(t,J,V);if x==0X224a then break;end;end;V[0X20]=({});V[33]=nil;(V)[34]=(nil);V[0X23]=nil;V[0X24]=(nil);return J;end,Tl=function(S,S,V,J)J=(0X45);S[0X9]=V[1][0X23]();return J;end,al=function(S,V,J,t,x,j,a,W,H,Q,h,g,n,Y,u,P,Z,R,z,C)local K;j=110;while true do if j==0x6e then j=0X75;W[R]=(J);elseif j==0X75 then j=(80);Z[R]=(H);else if j~=0X050 then else S:vl(n,R,C);break;end;end;end;if Y==1 then if not(Q[0X1][0X01f])then h[R]=(Q[1][3][J]);else n=(Q[0X1][0X3][J]);C=nil;local l=(30);while true do if l>30 and l<101 then(n)[C+0X3]=(0X3);break;elseif l>0X5F then l=0X000;if Q[1][0x23]==H then while Q[0X1][0X26]*g do return{154*0X90<Q[0X1][28]},l;end;end;elseif l<0X5f and l>0X0 then l=0X65;C=(#n);else if l<30 then l=S:gl(l,n,t,C,R);end;end;end;end;elseif Y==4 then S:Fl(J,W,R);else if Y==0X6 then S:bl(W,J,R);else if Y==5 then(W)[R]=R-J;else if Y~=0X3 then else K=S:Vl(R,h,J,Y,Q);if K~=nil then return{S.b(K)},j;end;end;end;end;end;j=111;repeat if j<0X6F then if V==1 then S:nl(H,R,P,Q,t);elseif V==0x4 then S:el(H,R,Z);elseif V==0x6 then if Q[1][27]~=Q[1][9]then S:hl(R,H,Z);end;elseif V==0X5 then S:jl(Z,H,R);elseif Q[1][0X23]==V then Q[0X1][35],Q[0X1][38]=Y,13;if-(-0Xbd)then return{},j;end;else if V~=3 then else S:Ml(P,Q,H,R);end;end;break;else if not(j>2)then else if u==0x1 then if not(Q[0X1][31])then S:Ll(x,z,R,Q);else g=(Q[0x1][0X3][z]);J=#g;(g)[J+1]=t;g[J+2]=R;(g)[J+3]=10;end;elseif u==4 then(a)[R]=z;else if u==0X6 then S:Kl(a,z,R);else if u==0x5 then S:Dl(z,a,R);else if u==0X3 then h=(nil);n=(0X03c);repeat if n>0X4e then if n==0X55 then(Q[1][0Xb])[h+0x3]=(z);break;else(Q[0X1][11])[h+1]=(x);n=(0X4E);end;else if n~=0X4e then n,h=S:Il(n,Q,h);else(Q[1][11])[h+0X2]=(R);n=(0x55);end;end;until false;end;end;end;end;j=(0x2);end;end;until false;return nil,j;end,c=function(S,V,J,t)(V)[0X0012]=4503599627370496;if not(not t[23154])then J=(t[0X5A72]);else J=-7+((t[25078]+t[19788]+t[27685]-t[0X3899]>=S.w[0X5]and t[563]or J)+t[18826]-t[14489]);t[0X5a72]=(J);end;return J;end,R=function(S)end,Ml=function(S,V,J,t,x)local j,a=#J[0x1][11],(0X49);while true do if a>0X14 and a<0X63 then a=(20);(J[0X1][0XB])[j+1]=(V);else if a<0X49 then a=S:cl(x,J,j,a);else if a>73 then(J[1][11])[j+0X3]=(t);break;end;end;end;end;end,G=function(S,S,V)S=(V[20589]);return S;end,Xl=function(S,V,J)local t,x,j,a=(111);while true do if t==0X6f then J[1][0X1]={};j=(J[1][35]()-0XE90E);if J[0x1][12]==J[0X1][0X21]then else(J[0x1])[3]=J[0X001][15](j);end;t=(2);elseif t==0X2 then t=(121);a=(J[0X1][0X1C]()~=0X0);else if t~=121 then else(J[1])[31]=a;break;end;end;end;local W,H;t=0X15;while true do if t>15 and t<0X22 then for Q=0X1,j,1 do local j,h,g=0X7;while true do g,j,x,h=S:yl(h,J,g,j);if x~=52180 then else break;end;end;if g>127 then h=S:fl(g,J,h);else for j=45,60,0xF do x,h=S:ml(g,h,j,J);if x==nil then else return{S.b(x)},V;end;end;end;if not(a)then J[0X1][3][Q]=h;else(J[0X001][0X03])[Q]=({[0]=h});end;end;W=J[0x1][0X23]()-4720;t=(112);else if t>34 then H,t=S:Rl(W,t,H,J);elseif t>21 and t<0X70 then for x=0X1,W,1 do H[x]=J[2]();end;break;else if not(t<21)then else t=(0X22);J[1][11]=J[1][15](W*3);end;end;end;end;V=(nil);t=11;repeat if t==0xB then for x=0X1,#J[0x1][11],0x3 do J[1][11][x][J[1][11][x+0X1]]=(H[J[1][0Xb][x+2]]);end;t=(110);elseif t==0X6e then t=117;if not(a)then else S:El(H,J);end;elseif t==0x75 then V=H[J[0x1][0x23]()];t=(0x50);else if t~=0X50 then else(J[0X1])[0X3]=S.k;break;end;end;until false;(J[1])[0Xb]=S.k;return nil,V;end,nl=function(S,V,J,t,x,j)local a;if not(x[0X1][31])then(t)[J]=x[0X1][3][V];else local t,W;for H=0X74,218,47 do t,a,W=S:Bl(H,t,V,x,W,j,J);if a==0X7924 then break;end;end;t[W+0X3]=1;end;end,W=function(S,V,J,t)if not(J>0x43)then(t)[29]=function(...)return(...)[...];end;if not(not V[27590])then J=(V[0X6Bc6]);else J=0X236E7092+(V[19788]+S.w[0X8]+V[19788]-S.w[7]-V[0x3899]+V[563]+V[0x002B61]);(V)[0X6BC6]=(J);end;else if J==0X46 then J=S:T(V,J,t);else t[31]=S.k;return 0X224a,J;end;end;return nil,J;end,q=string,_l=function(S,S)(S[1][32])[5]=(S[1][0X3]);end,zl=function(S,V,J,t,x,j)local a;for W=1,V do local V,H=(0X3D);repeat if not(V>0X03D)then H=J[1][35]();V=(120);else S:Gl(H,x,W,J);break;end;until false;end;j=(126);while true do if not(j>0X45)then j=0X60;t[7]=J[0X1][0X23]();else a,j=S:Wl(t,j,J);if a==nil then else return{S.b(a)},j;end;end;end;return nil,j;end,Sl=function(S,S,V,J,t)J[S]=(V[0x1][1][t]);end,D=function(S,V,J,t)(V)[23]={[0]=0X1,0x2,4,8,16,32,0X40,128,0x100,0x200,1024,0X0800,0X1000,8192,16384,32768,65536,0x20000,262144,524288,1048576,2097152,0x400000,0X800000,0X01000000,0x2000000,67108864,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296};if not J[30505]then t=(-2399079893+(J[10299]+S.w[0X6]-J[0X1717]+J[18826]-S.w[0X9]+J[0X61F6]+S.w[8]));(J)[30505]=t;else t=S:K(t,J);end;return t;end,d=function(S,S)S[0X25]=nil;S[38]=(nil);(S)[39]=nil;end,yl=function(S,V,J,t,x)if not(x>7)then V,x=S:dl(x,V);else t=J[0X1][28]();return t,x,0XcbD4,V;end;return t,x,nil,V;end,Pl=function(S)return{};end,Ul=function(S,V,J,t,x,j,a,W,H,Q,h,g,n,Y)local u;h=nil;a=(nil);n=(96);repeat h,n,u,a=S:il(Y,W,h,J,g,Q,j,H,a,x,t,V,n);if u==0Xfb11 then break;else if u==nil then else return n,{S.b(u)},a,h;end;end;until false;(Y)[0X4]=a;return n,nil,a,h;end,jl=function(S,S,V,J)S[J]=(J-V);end,p=function(S,S,V)V={};S[1]=nil;(S)[2]=(nil);S[0X3]=nil;return V;end,cl=function(S,S,V,J,t)t=(99);(V[1][11])[J+2]=(S);return t;end,qf=table,M=function(S,S,V)S=V[0X6c25];return S;end,Cl=function(S,S,V,J,t,x)x=nil;S=nil;V=(nil);J=(30);repeat if J~=30 then V=t[1][0Xf](x);break;else x=t[0X1][35]()-14504;J=(0X65);S=t[1][15](x);end;until false;return J,V,S,x;end,Y=function(S,V,J,t)t=(125);repeat if t>56 then t=S:H(J,V,t);else if t<0X7D and t>0X37 then V[2]={};if not J[0X4924]then(J)[563]=-0X25+(((S.w[0x5]-S.w[8]<=S.w[8]and S.w[0x1]or S.w[4])-S.w[0X4]==t and S.w[8]or J[0X003899])-S.w[0X7]+S.w[7]);t=-3534516925+(S.w[0X01]-S.w[9]-t-S.w[0X5]-S.w[9]-S.w[1]>t and J[0x003899]or S.w[0X6]);(J)[18724]=(t);else t=(J[0x4924]);end;else if t<56 then S:V(V);break;end;end;end;until false;(V)[0X4]=(nil);(V)[5]=nil;return t;end}):uf()(...);
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
return(function(...)local o8={"\119\103\121\098\043\113\079\121\102\054\079\071\081\052\061\061","\072\103\078\071\120\103\078\097\084\110\075\072\081\054\121\070\112\103\088\097\102\107\117\061";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\081\061";"\116\115\076\068\119\108\075\056\072\071\068\119\121\068\089\119\121\116\088\048\082\121\088\119";"\072\105\078\086\084\107\104\083\112\113\089\071";"\116\105\082\111\081\055\076\088\043\110\075\071\112\067\076\108\102\105\082\097\102\054\081\080\084\110\050\087\073\113\068\098\102\113\089\105\073\113\120\111\081\069\076\055\043\103\078\083\043\055\076\071\102\047\076\069\120\110\043\097\102\080\097\121\081\107\116\080\121\113\086\097\081\047\076\086\081\047\076\086\073\108\115\086\084\105\078\111\073\090\082\111\073\068\088\071\102\105\118\080\082\107\068\047\081\054\089\071\120\067\076\086\102\054\072\080\116\051\121\052\043\090\121\047\120\067\076\119\081\113\068\104\073\113\089\114\073\108\075\086\081\054\043\079\073\068\076\115\102\113\075\083";"\121\090\078\079\084\110\088\049\120\103\078\111\043\103\088\116\081\054\068\114\081\107\115\097\043\090\082\079\081\080\061\061","\082\054\079\047\120\110\078\098\102\107\089\087";"\119\110\068\097\102\080\061\061","\119\113\121\079\084\107\086\097\102\054\043\072\102\107\079\083\102\107\117\061","\072\110\082\086\120\107\068\083";"\082\115\121\078\082\090\053\061","\116\105\121\069\043\113\121\047\120\051\121\051\120\116\078\115\120\054\084\061";"\072\105\078\086\120\051\082\088\084\110\088\047\102\052\061\061","\082\054\079\114\120\068\043\079\084\110\104\114\120\103\088\083";"\082\113\121\054\043\108\115\086\102\054\121\115\043\054\121\047\081\052\061\061";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\072\075";"\072\110\088\071\112\110\089\114\116\107\121\071\043\113\079\114\120\105\053\061","\082\107\075\111\102\107\115\069\102\113\068\087\120\072\061\061";"\116\051\079\086\102\087\068\115\043\113\089\116\081\054\079\070\112\105\053\047","\082\113\079\083\084\110\078\098\120\067\076\088\043\110\075\071\112\067\076\108\102\105\082\097\102\054\081\080\082\090\121\047\112\110\050\051\073\108\088\111\102\107\075\087\102\105\043\114\081\052\097\067\120\110\088\111\102\110\115\079\102\054\072\080\043\090\078\050\112\110\050\051\073\113\079\114\073\108\071\077\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111","\082\105\078\079\120\110\050\083\112\107\079\114\081\115\043\097\084\107\104\079\081\051\053\061","\082\054\079\117\120\110\082\116\120\103\086\071\043\103\078\079","\116\113\075\086\065\110\121\047\116\105\076\079\084\052\061\061","\121\113\079\079\081\070\053\071","\119\115\072\061";"\116\107\075\079\112\110\043\049\043\108\089\054\067\113\068\114\120\118\061\061";"\121\054\068\114\112\103\088\049","\067\113\079\087\120\113\121\114\119\105\076\052\102\105\078\071\043\110\050\097\043\090\087\061";"\082\110\068\047\102\090\079\055\043\103\078\083\043\118\061\061","\121\103\076\087\084\103\082\079\072\107\068\083\043\113\079\114\120\071\088\086\084\107\086\079","\072\054\075\097\102\054\082\083\112\110\082\079","\072\110\082\047\120\110\050\086\102\113\079\114\120\121\078\115\081\107\080\061","\072\105\078\079\084\103\082\079\082\051\078\086\102\110\116\061","\112\103\088\116\084\103\078\051\120\103\082\079\120\118\061\061";"\116\107\088\079\102\051\082\101\120\087\078\098\102\107\089\087\072\051\121\054\120\080\061\061";"\082\054\121\097\102\051\072\061","\121\090\078\115\120\116\078\079\084\103\078\097\102\054\081\061","\084\054\089\111\102\113\050\115\102\110\078\079\081\080\061\061","\072\054\075\086\120\113\121\067\043\103\088\049";"\072\105\078\097\102\103\088\111\102\079\120\097\084\110\052\061";"\119\113\121\071\112\113\068\098\073\068\076\111\112\103\088\111\102\080\061\061","\067\110\115\052\081\054\089\107\120\110\082\076\102\110\078\115\081\107\080\061";"\067\110\115\052\081\054\089\107\120\110\082\090\084\103\078\047\102\105\082\079","\082\113\121\086\043\113\086\072\120\103\078\070\120\103\076\071\112\110\089\114";"\121\054\079\070\112\110\089\115\081\115\120\079\102\054\089\104\081\052\061\061";"\116\105\082\079\084\110\075\071\112\118\061\061","\072\110\088\071\112\110\089\114\116\107\121\071\043\113\079\114\120\105\053\047","\072\116\088\116\067\116\089\109\103\115\078\076\119\087\082\101\119\121\089\119\067\068\078\101\121\116\082\056\082\108\121\053\072\121\087\061";"\121\116\079\072\084\103\078\079\102\051\072\061","\116\054\121\104\102\105\120\079\082\110\050\047\084\110\043\079","\102\113\079\104\112\103\072\080";"\121\054\068\114\112\103\088\049\100\071\115\079\102\113\072\080\082\113\121\054\120\110\050\083\112\103\120\079\102\090\087\061","\116\107\075\097\084\107\121\076\102\054\082\108\112\110\088\079","\100\105\088\071\102\105\076\086\043\090\082\086\084\107\098\099\100\107\088\086\081\105\072\080\110\071\076\104\102\105\121\083\120\110\089\107\120\103\073\098\112\113\068\047\102\121\115\102\103\067\076\083\081\113\121\098\102\048\097\071\112\113\079\083\067\116\072\061","\121\054\068\098\112\110\082\076\043\103\082\111\121\113\068\047\120\107\121\071";"\067\103\078\111\102\079\043\097\081\054\116\061";"\116\108\075\076\110\116\121\067\103\071\121\082\121\116\079\072\119\116\121\109\121\068\089\048\067\108\068\109\082\071\121\108","\043\054\068\114\112\103\088\049";"\067\110\115\052\081\054\089\107\120\110\082\055\120\103\082\105\120\110\121\114\121\113\086\079\082\103\079\079\081\052\061\061";"\116\090\121\047\120\107\121\053\102\105\081\061";"\074\117\114\049\074\077\099\118\074\074\110\084","\072\107\089\098\120\108\078\098\102\107\089\087","\082\054\089\070\043\103\053\061";"\121\113\089\051\120\107\075\079\072\051\121\047\081\105\072\061","\116\105\121\052\120\103\078\070\112\113\068\047\120\107\121\047";"\100\107\088\086\102\054\088\079\102\113\068\115\081\054\108\080\081\105\076\079\102\113\052\074\053\119\081\117\088\118\049\111\084\107\068\083\043\055\076\083\081\113\121\098\102\048\049\075\053\083\081\115\053\118\049\111\084\107\068\083\043\055\076\083\081\113\121\098\102\048\049\075\109\119\084\050\053\083\081\061";"\082\103\088\070\084\110\075\086\043\113\079\114\120\071\078\098\084\110\082\079","\121\090\079\052\120\072\061\061","\072\105\078\097\081\090\076\098\112\110\050\051\116\113\089\097\081\107\089\114","\116\108\075\076\110\116\121\067\103\115\076\110\116\068\089\116\072\116\075\068\119\079\082\056\121\121\076\108\072\121\082\068";"\116\105\121\069\043\113\121\047\120\051\121\051\120\072\061\061";"\116\054\079\051\112\090\072\080\084\107\075\097\084\107\098\074\073\108\088\047\120\110\068\071\120\067\076\104\084\110\088\047\102\052\061\061","\116\107\088\079\102\051\082\101\120\087\078\098\102\107\089\087";"\067\107\079\070\112\071\043\047\120\110\121\114\082\054\089\070\043\103\053\061";"\067\110\115\052\081\054\089\107\120\110\082\076\120\090\078\079\102\054\068\098\112\110\050\079\116\051\121\083\112\118\061\061";"\121\113\089\051\120\107\075\079\073\068\076\047\112\110\106\061","\116\108\121\116\103\071\078\076\116\079\089\121\116\108\082\076\121\108\116\061","\121\090\078\097\084\107\104\083";"\082\116\050\048\119\115\121\109\121\108\121\067\103\071\121\109\082\118\061\061";"\121\110\050\055\102\113\089\070\112\107\121\047";"\082\113\079\083\081\113\121\098","\116\107\121\070\081\054\121\071\121\113\121\070\112\113\050\097\081\103\121\079";"\116\107\086\086\120\113\089\105\082\113\068\114\084\107\116\061";"\119\113\079\069\116\105\082\115\084\080\061\061","\072\107\089\098\102\105\073\061","\072\105\078\079\084\103\082\079","\121\090\043\097\081\105\082\116\112\113\121\100\102\054\079\054\120\072\061\061","\072\103\082\047\102\105\076\049\112\110\088\072\102\107\079\083\102\107\117\061","\082\072\061\061","\119\113\121\054\043\108\078\115\043\090\082\111\102\080\061\061";"\121\110\050\097\043\108\043\121\067\116\072\061","\119\113\079\083\043\113\121\114\120\103\073\061","\116\113\089\111\102\068\078\079\081\107\089\115\081\054\088\079";"\082\054\068\071\120\110\078\111\043\110\050\087\072\107\089\097\102\079\082\086\112\110\075\083";"\067\113\068\114\120\108\089\054\082\054\068\071\120\072\061\061";"\082\107\086\111\081\105\082\098\065\121\088\071\081\054\079\077\120\072\061\061";"\082\107\068\047\081\054\089\071\120\116\115\111\043\103\088\079\102\105\120\079\081\080\061\061","\119\110\089\104\120\110\050\071\043\110\115\101\120\087\082\079\081\105\076\086\112\103\078\055\043\110\120\054";"\100\107\088\086\102\054\088\079\102\113\068\115\081\054\108\080\081\105\076\079\102\113\052\074\053\083\108\115\088\048\087\107";"\121\113\086\079\081\107\116\080\116\107\121\071\043\113\079\114\120\105\053\080\072\103\078\079\073\113\120\111\081\069\076\119\081\113\121\070\112\110\068\098\073\068\121\083\120\067\076\048\084\103\088\079\081\052\061\061";"\116\079\079\076\119\079\089\108\072\116\043\090\082\121\078\056\072\071\086\068\072\071\098\061";"\082\054\075\086\120\107\121\098\102\113\068\071\112\110\089\114\072\051\121\054\120\080\061\061","\121\116\050\078\121\068\089\072\082\121\072\061";"\119\110\089\104\120\110\050\071\043\110\115\101\120\087\082\079\081\105\076\086\112\103\073\061","\116\107\086\115\081\054\079\077\120\110\050\119\043\113\089\047\102\072\061\061","\043\113\079\104\120\121\078\079\102\110\068\097\102\054\079\114\120\052\061\061";"\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\067\110\050\083\043\113\068\114\043\108\082\079\084\051\121\054\120\051\053\061","\121\110\050\083\120\110\121\114\072\054\075\086\120\113\116\061";"\072\054\089\083\081\071\079\104\102\103\121\114\120\072\061\061","\067\110\050\070\084\103\076\086\084\107\079\071\084\103\082\079\120\118\061\061","\112\103\088\048\084\103\088\071","\116\051\121\071\112\113\075\079\081\105\088\072\081\054\121\070\112\103\088\097\102\107\117\061","\119\113\121\071\112\113\068\098\116\113\089\097\081\107\089\114","\072\054\068\070\112\105\088\071\084\110\073\061";"\082\054\068\071\120\110\120\115\102\108\121\114\120\113\079\114\120\052\061\061";"\067\107\121\079\081\108\079\071\116\054\089\098\102\113\079\114\120\052\061\061";"\067\107\079\070\112\052\061\061","\116\107\086\097\043\080\061\061";"\072\107\089\114\081\105\072\061","\116\107\075\097\084\107\121\076\102\054\082\108\112\110\088\079\072\107\068\114\084\107\121\098";"\119\110\068\070\081\054\106\061";"\121\103\088\079\082\113\079\083\081\113\121\098","\082\103\120\086\081\107\079\111\102\080\061\061";"\067\103\088\121\102\054\079\071\082\110\050\079\102\103\087\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\053\047";"\081\107\086\111\043\110\075\087\072\107\075\111\084\110\098\061","\116\090\078\097\102\115\078\111\043\113\068\071\112\110\089\114","\082\107\121\071\116\105\076\079\102\113\075\116\120\103\086\071\043\103\078\079","\082\113\079\083\102\105\078\097\120\110\050\071\120\110\072\061","\067\110\050\083\043\113\068\114\084\107\121\119\120\103\082\071\112\110\050\051\081\083\053\061";"\084\051\082\114\053\080\061\061";"\067\051\121\114\112\107\115\086\120\103\088\071\081\054\089\083\119\110\121\051\084\116\115\086\120\107\050\079\043\108\078\115\120\054\084\061","\116\107\075\097\120\113\121\047","\116\113\089\097\081\107\089\114\072\054\089\104\084\080\061\061";"\082\054\075\086\043\107\075\079\081\105\088\113\102\105\078\104";"\082\110\068\047\102\090\087\080\072\051\121\047\081\105\072\061";"\072\105\121\087\120\107\121\098","\067\113\121\086\120\113\121\047";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\073\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\084\061";"\119\110\121\086\102\079\088\071\081\054\121\086\112\052\061\061","\082\054\089\047\084\107\121\087\067\110\050\087\043\110\088\071\112\110\089\114","\120\105\121\071\043\113\121\047","\116\105\121\047\081\090\078\097\081\107\079\114\120\115\088\071\081\054\079\077\120\103\053\061";"\067\107\079\070\112\071\120\111\084\105\121\083","\116\107\086\047\102\105\121\087\120\110\082\119\043\110\120\054\102\107\088\086\043\113\079\111\102\080\061\061";"\084\107\075\111\084\110\098\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\053\061";"\072\054\075\086\120\113\121\067\043\103\088\049\116\054\068\114\120\107\116\061";"\116\107\121\070\043\103\078\079\072\110\088\071\112\110\089\114\072\051\121\071\043\113\089\114\121\113\121\104\081\113\075\086\043\113\116\061","\082\105\078\086\081\090\076\098\112\110\050\051\067\113\089\111\112\052\061\061","\082\107\089\115\120\107\121\113\102\107\088\115\081\052\061\061","\116\107\086\086\120\113\089\105\081\105\082\047\112\110\104\079","\102\110\089\115\081\107\121\111\043\054\121\047\082\113\089\116","\081\107\086\111\043\110\075\087\082\103\120\086\081\107\079\111\102\080\061\061";"\082\113\121\086\120\113\075\050\116\113\089\097\081\107\089\114\082\113\089\071","\121\113\089\051\120\107\075\079\109\087\120\115\102\054\050\079\102\055\076\108\084\110\115\086\120\107\116\061";"\072\071\050\108\121\118\061\061";"\116\103\121\097\084\107\104\108\081\054\068\105";"\043\110\050\097\043\118\061\061";"\043\113\068\047\120\107\121\071\043\113\068\047\120\107\121\071";"\119\113\079\114\120\107\121\047\112\110\050\051\082\113\068\047\112\107\050\079\081\105\053\061";"\067\110\050\048\102\107\115\069\084\103\082\053\102\107\088\077\120\113\089\105\102\080\061\061","\116\107\089\104\120\103\082\049\112\110\050\051\073\113\086\086\081\047\076\051\102\107\050\079\073\090\043\047\102\107\050\051\073\108\121\047\081\054\089\047\073\048\053\105\100\055\076\071\081\051\087\080\100\105\078\079\102\113\089\086\120\055\052\080\112\110\084\080\120\103\078\047\102\105\073\080\081\113\121\047\081\107\079\083\043\090\053\080\084\107\089\114\043\113\068\070\043\055\076\067\065\110\068\114","\082\107\089\047\120\110\115\086\043\105\088\055\112\103\082\079","\072\107\089\098\120\108\078\098\102\107\089\087\073\108\086\079\081\054\089\116\084\110\075\079\102\051\072\061";"\067\110\043\114\102\105\078\079\073\108\121\114\043\054\121\114\102\107\071\080\120\054\089\047\073\108\082\088\100\071\104\055\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111";"\067\107\079\098\102\113\079\114\120\115\088\052\081\054\121\079","\072\107\068\115\081\105\082\097\084\115\088\052\084\103\082\071\120\103\078\108\120\110\078\115\120\054\084\061";"\116\108\075\076\110\116\121\067\103\115\121\109\082\071\086\101\116\115\072\061";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\090\088\052\120\110\075\098\109\070\073\052\053\048\081\115\109\118\049\111\084\107\068\083\043\055\076\083\081\113\121\098\102\048\049\115\053\052\061\061";"\082\103\120\079\081\051\079\071\112\113\079\114\120\052\061\061";"\067\110\050\083\043\113\068\114\084\107\121\119\120\103\082\071\112\110\050\051\081\052\061\061","\116\107\121\071\121\113\089\051\120\107\075\079","\100\107\088\086\081\105\072\080\073\103\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061","\082\090\078\111\081\113\082\111\043\107\117\061","\121\054\068\114\112\103\088\049\100\071\115\079\102\113\072\080\120\054\089\047\073\108\115\079\084\107\086\086\102\054\079\070\081\052\097\078\120\107\050\111\081\054\121\083\073\108\068\070\043\113\079\111\102\069\076\055\102\113\089\070\112\107\121\047\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111";"\116\107\104\086\081\054\082\050\102\051\088\090\081\054\068\070\120\072\061\061";"\112\110\050\083\120\103\078\071","\082\113\068\083\112\113\079\114\120\115\088\070\102\105\121\114\120\090\078\079\102\118\061\061";"\082\054\068\071\120\110\078\111\043\110\050\087\119\090\121\070\112\105\079\048\102\107\079\114","\072\107\089\114\084\107\089\070\043\113\079\111\102\087\104\097\081\105\088\101\120\087\082\079\084\103\082\049";"\121\090\078\097\084\107\104\083\082\103\120\079\102\051\072\061";"\082\108\079\119\072\116\078\053\082\121\053\080\072\116\089\068\073\108\068\055\067\116\075\078\121\108\079\068\116\047\076\116\119\047\076\113\121\116\050\109\082\116\052\080\082\108\068\088\072\116\043\068\055\079\078\079\084\107\089\104\102\110\121\114\120\113\121\087\073\113\068\083\073\108\115\086\084\105\078\111\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111";"\119\110\068\087\116\103\121\079\120\110\050\083\119\110\068\114\120\113\068\071\120\072\061\061";"\116\054\089\051\043\110\116\061";"\119\110\089\115\081\107\121\111\043\054\121\047\073\108\082\111\121\090\053\061";"\081\105\076\079\102\113\075\078\082\118\061\061","\072\103\121\087\084\110\088\097\043\090\087\061";"\119\051\121\104\084\054\079\114\120\115\076\111\112\103\088\111\102\080\061\061";"\081\054\079\051\112\090\072\061","\072\110\115\069\043\103\088\049";"\072\103\121\071\102\047\076\119\112\113\079\107\073\108\121\114\081\054\068\051\120\072\061\061","\067\108\121\076\119\108\121\067","\119\054\089\114\100\116\075\079\043\113\086\086\102\055\076\072\102\107\079\083\102\107\117\061";"\084\107\086\079\084\107\104\054\102\107\088\115\081\107\088\086\081\105\072\061","\119\113\068\050\102\105\121\071\119\105\076\071\112\110\089\114\081\052\061\061","\120\054\089\070\043\103\053\061","\072\054\075\097\102\054\072\061";"\072\103\121\071\102\115\082\086\081\054\043\079\043\118\061\061";"\116\105\043\086\081\068\043\079\084\103\076\111\102\069\071\049\082\116\082\078\121\055\076\116\067\108\079\119\099\072\061\061";"\119\113\121\079\084\107\086\097\102\054\043\072\102\107\079\083\102\107\050\055\043\110\120\054";"\116\051\121\071\112\113\075\079\081\105\088\114\120\103\088\083","\043\054\068\114\112\103\088\049\082\113\121\054\120\110\050\083\120\072\061\061","\112\103\088\101\102\079\076\086\081\051\082\050\119\110\121\104\084\054\121\047";"\082\113\068\047\112\107\121\083\043\108\050\097\120\107\086\071\072\051\121\054\120\080\061\061";"\119\103\121\071\112\110\075\086\043\113\116\061","\082\113\068\114\081\107\121\088\084\110\088\086\084\051\078\079\072\051\121\054\120\080\061\061";"\072\107\086\079\084\107\104\069\102\105\080\061";"\082\054\068\071\120\110\078\111\043\110\050\087\072\107\089\097\102\087\086\079\084\110\082\083";"\100\107\088\098\112\110\088\077\073\068\078\050\084\110\050\076\043\103\082\111\121\090\078\097\084\107\104\083\073\108\075\079\120\051\082\055\043\103\082\071\102\107\117\080\053\072\049\111\084\107\075\097\084\107\098\080\116\051\079\086\102\087\068\115\043\113\089\116\081\054\079\070\112\105\053\080\119\113\121\054\043\108\078\115\043\090\082\111\102\069\118\052\055\069\089\070\102\113\079\070\112\047\076\067\065\110\068\114\072\103\121\071\102\115\082\047\112\110\088\077\081\083\073\080\119\113\121\054\043\108\078\115\043\090\082\111\102\069\118\075\055\069\089\070\102\113\079\070\112\047\076\067\065\110\068\114\072\103\121\071\102\115\082\047\112\110\088\077\081\083\073\080\119\113\121\054\043\108\078\115\043\090\082\111\102\069\118\052\055\069\089\083\043\113\089\052\081\105\076\079\102\113\075\071\084\103\078\051\120\103\072\061","\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\090\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061";"\081\107\104\097\081\068\078\086\102\054\043\079","\082\113\121\086\043\113\086\083\043\113\068\098\112\107\121\047\081\071\115\086\081\054\104\108\120\110\078\115\120\054\084\061","\121\103\088\079\116\107\121\098\120\087\082\097\081\105\076\079\102\118\061\061","\072\071\089\088\072\087\068\116\103\071\075\101\082\115\089\068\121\087\121\109\121\068\089\121\119\087\120\078\119\068\082\068\116\087\121\108";"\073\108\079\114\073\118\097\088\120\110\075\079\120\067\076\101\102\054\075\050","\121\108\115\103\103\115\078\120\072\116\050\056\116\068\078\078\119\115\089\048\067\108\068\109\082\071\121\108","\121\090\078\097\084\107\104\083\119\107\120\116\112\113\121\116\081\054\068\087\120\072\061\061","\072\107\089\104\084\054\068\071\119\113\089\051\082\107\121\071\072\105\121\047\081\054\121\114\043\108\121\107\120\110\050\071\067\110\050\054\102\052\061\061";"\116\051\121\052\043\090\121\047\120\067\089\090\084\103\078\047\102\105\082\079\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111";"\072\071\053\080\082\090\121\047\112\110\050\051\073\068\088\115\084\051\082\079\081\054\120\115\120\107\116\061";"\116\108\075\076\110\116\121\067\103\115\082\076\119\108\121\109\121\068\089\121\116\108\082\076\121\108\116\061","\082\113\068\071\084\072\061\061","\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\090\088\052\120\110\075\098\109\070\053\117\053\070\073\071\088\072\049\111\084\107\068\083\043\055\076\083\081\113\121\098\102\048\049\071\088\119\084\083\053\083\118\061","\067\110\050\083\043\113\068\114\084\107\121\119\120\103\082\071\112\110\050\051\081\083\073\061";"\072\054\075\086\084\107\104\072\102\105\043\087\120\103\073\061";"\072\103\121\047\084\116\079\083\121\054\068\098\112\110\072\061","\116\105\076\079\102\113\052\061","\119\110\068\083\043\113\121\047\072\103\088\083\084\103\088\083\112\110\117\061","\121\113\086\097\081\105\082\098\120\121\082\079\084\072\061\061";"\067\107\079\070\112\071\043\047\120\110\121\114";"\072\105\121\047\081\054\121\114\043\068\076\047\102\107\120\097\102\113\116\061","\082\113\068\047\112\107\121\083\043\108\050\097\120\107\086\071","\116\113\089\097\081\107\089\114\081\052\061\061";"\073\108\082\079\084\051\121\054\120\080\061\061";"\067\103\088\076\102\051\082\097\082\054\068\077\120\072\061\061","\067\110\050\087\112\103\088\070\081\054\079\104\112\110\050\086\043\113\121\048\084\103\078\114\084\110\043\079\072\051\121\054\120\079\088\071\120\110\068\098\043\113\080\061","\116\051\121\052\043\090\121\047\120\116\115\111\043\103\088\079\102\105\120\079\081\080\061\061";"\072\116\088\116\067\121\120\068\103\115\082\076\119\108\121\109\121\068\089\090\116\087\089\121\116\068\089\048\067\108\068\109\082\071\121\108";"\121\110\050\087\120\103\078\049\084\110\050\087\120\110\082\121\081\090\076\079\081\087\086\086\102\054\072\061","\072\107\086\079\084\103\076\119\112\113\089\071\082\054\089\070\043\103\053\061";"\082\113\079\083\043\090\078\086\084\105\072\061";"\116\087\068\078\082\068\089\067\119\115\088\116\082\121\078\056\121\121\076\108\072\121\082\068","\119\113\079\051\112\090\082\105\120\110\079\051\112\090\082\119\112\113\079\107","\116\107\086\115\081\054\079\077\120\110\050\116\102\105\078\114\084\110\082\111","\072\107\075\111\084\110\104\101\120\079\088\049\084\110\082\111\043\105\053\061","\116\090\078\111\120\054\079\098\120\116\121\114\084\110\078\098\120\110\072\061","\116\107\086\086\120\113\089\105\082\113\068\114\084\107\121\055\043\110\120\054","\084\110\088\071\112\110\089\114\116\105\076\079\102\113\075\083","\119\051\121\104\084\054\079\114\120\047\076\111\081\069\076\076\043\090\078\111\081\113\086\097\084\052\061\061";"\072\110\050\050\121\103\118\061","\119\110\089\115\081\107\121\111\043\054\121\047\056\068\082\086\081\054\043\079\043\118\061\061";"\121\110\050\097\043\108\121\117\112\103\088\071\081\052\061\061","\100\107\088\086\081\105\072\080\110\071\076\052\102\113\068\050\120\103\078\043\073\090\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061","\082\113\079\083\084\110\078\098\120\067\076\088\043\110\075\071\112\067\076\108\102\105\082\097\102\054\081\080\082\090\121\047\112\110\050\051\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111","\116\108\075\076\110\116\121\067\103\115\088\072\082\116\088\078\072\116\075\078\110\087\068\116\067\116\089\109\103\071\088\073\072\116\050\090\082\116\072\061","\072\105\078\097\102\103\088\111\102\079\082\079\102\103\076\079\081\105\072\061";"\072\110\115\052\102\113\079\054\065\110\079\114\120\115\076\111\112\103\088\111\102\087\082\079\084\051\121\054\120\080\061\061","\116\107\104\115\102\113\075\076\102\054\082\048\081\054\089\083\081\107\078\111\102\054\121\083","\067\107\079\098\102\113\079\114\120\115\088\052\081\054\121\079\082\113\121\069\043\110\120\054","\067\110\115\052\120\103\078\054\120\110\088\071\072\103\088\070\120\110\050\087\084\110\050\070\065\121\088\079\081\051\121\104";"\119\054\079\104\084\054\075\079\082\054\075\115\081\051\078\050","\116\054\121\052\102\113\079\070\084\103\082\097\102\054\043\119\112\113\068\087\102\105\043\083","\043\113\121\117\043\118\061\061","\072\051\078\111\084\110\082\083\112\110\082\079","\082\054\068\074\120\110\072\061","\116\087\089\090\121\116\121\056\072\121\088\119\072\121\088\119\067\116\050\076\121\108\079\101\119\080\061\061","\120\054\075\111\102\105\073\061","\116\115\082\121\119\080\061\061";"\100\105\078\115\102\069\076\076\084\105\082\097\102\107\117\114\116\051\079\086\102\079\082\111\120\107\043\098\120\121\076\047\112\110\106\049\099\072\061\061","\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\090\088\052\120\110\075\098\109\070\072\115\088\070\053\083\053\118\049\111\084\107\068\083\043\055\076\083\081\113\121\098\102\048\049\083\109\048\073\047\088\048\116\061";"\055\054\050\111\073\113\115\111\043\054\121\104\120\110\050\071\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111","\116\105\082\111\081\055\076\108\102\115\072\080\116\105\076\047\120\110\068\087\055\087\082\115\081\054\079\114\120\047\076\108\119\067\120\100\072\080\061\061";"\116\107\121\098\120\110\088\071\073\090\082\049\120\067\076\098\120\103\082\049\084\110\052\080\081\113\089\097\081\107\089\114\073\090\082\049\120\067\076\047\102\105\082\086\043\113\079\111\102\069\076\083\112\113\089\115\102\113\072\080\084\110\075\105\084\103\079\083\073\113\115\086\112\110\050\071\084\110\079\114\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111","\120\054\121\097\102\051\082\072\084\103\078\071\065\072\061\061","\116\090\078\079\102\110\121\087\112\103\082\086\043\113\079\111\102\087\078\115\120\054\084\061";"\116\107\086\086\120\113\089\105\102\110\121\098\120\118\061\061";"\067\110\115\052\081\054\089\107\120\110\082\090\084\103\078\047\102\105\082\079\072\051\121\054\120\080\061\061","\082\113\079\083\102\110\068\114\043\113\075\079","\072\116\050\120";"\121\113\086\079\116\054\089\071\043\113\121\114\072\051\121\054\120\080\061\061";"\082\054\121\086\081\080\061\061","\081\113\068\087\120\113\079\114\120\052\061\061";"\116\107\079\098\120\110\050\070\120\110\072\061","\072\107\089\114\084\107\089\070\043\113\079\111\102\087\104\097\081\105\088\101\120\087\082\079\084\103\082\049\072\051\121\054\120\080\061\061","\067\103\082\079\102\072\061\061";"\067\113\079\087\120\113\121\114","\067\110\050\079\043\054\079\071\084\110\078\097\102\113\121\068\102\054\072\061","\121\090\078\097\084\107\104\083\073\090\088\079\043\055\076\071\102\083\049\061";"\116\107\086\097\043\087\082\079\084\051\121\054\120\080\061\061","\121\103\088\079\073\090\082\111\073\113\068\087\112\051\121\083\043\055\076\048\102\107\089\098\120\113\089\105\102\069\076\115\081\107\068\051\120\072\049\080\053\055\076\047\120\110\088\111\102\110\115\079\102\054\082\079\120\055\076\105\112\103\082\049\073\113\078\115\081\051\088\071\073\113\115\086\084\105\078\111","\072\103\121\087\084\110\088\097\043\090\079\055\043\110\120\054";"\119\072\061\061";"\116\107\121\098\120\110\088\071\073\090\082\049\120\067\076\114\102\107\117\104\102\113\121\071\112\113\068\098\073\090\076\111\112\103\088\111\102\069\076\071\112\113\116\080\081\054\089\071\084\103\082\097\102\107\117\080\081\107\086\111\043\110\075\087\073\113\068\098\043\107\068\050\081\047\076\104\084\110\079\114\043\113\068\097\102\080\049\099\116\054\079\051\112\090\072\080\084\107\075\097\084\107\098\074\073\108\088\047\120\110\068\071\120\067\076\104\084\110\088\047\102\052\061\061";"\082\110\050\047\084\110\043\079\116\107\086\097\043\080\061\061","\116\107\079\098\120\110\050\071\116\105\082\111\081\054\115\055\043\110\120\054","\116\054\068\114\120\113\089\104\116\107\086\047\102\105\121\087";"\100\105\078\115\102\069\076\076\084\105\082\097\102\107\117\114\116\107\121\071\121\113\089\051\120\107\075\079\099\090\098\047\100\055\118\069\119\113\121\071\112\113\068\098\116\113\089\097\081\107\089\114\073\051\071\098\073\048\053\080\100\067\076\076\084\105\082\097\102\107\117\114\082\107\121\071\121\113\089\051\120\107\075\079\099\048\073\098\073\087\075\079\043\113\086\086\102\068\076\111\112\103\088\111\102\069\073\080\099\067\087\061","\067\103\088\078\102\087\068\078\102\051\088\071\084\110\050\070\120\072\061\061","\082\103\120\097\081\107\088\079\081\054\068\071\120\072\061\061","\119\116\068\084","\119\116\079\109","\116\087\089\090\121\116\121\056\119\115\121\116\119\108\068\103","\121\103\076\087\084\103\082\079\121\113\068\114\112\052\061\061";"\082\054\079\114\120\068\043\079\084\110\104\114\120\103\088\083\082\113\121\069\043\110\120\054","\116\105\082\115\102\054\121\087";"\067\107\079\087\102\054\121\050\116\107\086\111\043\108\120\111\084\105\121\083";"\112\103\088\048\112\113\068\114\102\054\121\098";"\116\108\075\076\110\116\121\067\103\071\120\101\072\115\121\119\103\071\088\073\072\116\050\090\082\116\072\061";"\121\107\068\047\116\105\082\111\102\103\118\061","\116\107\086\115\081\054\079\077\120\110\050\116\102\105\088\083","\072\107\089\111\102\113\082\111\043\107\117\080\121\068\082\108";"\072\103\121\071\102\115\082\086\081\054\043\079\043\108\121\117\084\107\075\115\081\107\079\111\102\051\053\061","\082\113\121\086\043\113\086\083\043\113\068\098\112\107\121\047\081\071\115\086\081\054\098\061","\067\116\072\061";"\119\113\089\086\120\113\121\087\082\113\079\070\120\116\078\115\120\054\084\061";"\084\051\078\079\084\110\098\061";"\121\113\068\077\120\116\121\104\072\051\079\119\043\103\078\052\081\054\079\083\120\072\061\061";"\116\113\079\070\112\115\076\111\084\107\104\079\043\118\061\061","\116\107\115\111\112\107\121\055\102\107\115\069";"\120\113\121\098\084\103\087\061","\116\054\121\070\102\105\078\087\116\105\043\086\081\113\078\086\084\107\098\061";"\116\090\078\097\102\051\072\061";"\119\113\079\104\112\103\072\080\043\113\086\079\073\090\078\086\102\054\043\079\073\113\089\054\073\118\061\061";"\100\107\088\086\081\105\072\080\110\071\076\104\102\105\121\083\120\110\089\107\120\103\073\098\112\113\068\047\102\121\115\102\103\067\076\083\081\113\121\098\102\048\097\071\112\113\079\083\067\116\072\061","\116\051\079\086\102\087\086\079\084\110\075\071\112\090\088\071\102\107\050\079\119\105\078\072\102\105\082\097\102\107\117\061";"\102\110\089\115\081\107\121\111\043\054\121\047";"\100\107\088\086\081\105\072\080\081\105\076\079\102\113\052\074\043\113\086\097\081\071\079\108","\120\110\050\079\102\103\079\119\081\113\121\098\102\108\079\114\120\054\106\061","\120\054\121\097\102\051\072\061","\121\107\089\115\102\054\082\072\102\107\079\083\102\107\117\061","\116\108\075\076\110\116\121\067\103\115\078\068\082\071\121\109\103\071\121\109\072\116\078\053\082\116\072\061","\119\110\068\083\043\113\121\047\072\103\088\083\084\103\088\083\112\110\050\055\043\110\120\054","\082\110\075\115\081\107\079\107\120\110\050\079\081\105\053\061";"\084\054\089\083\081\052\061\061","\082\108\068\088\072\116\043\068\116\080\061\061","\067\110\050\083\043\113\068\114\084\107\121\119\120\103\082\071\112\110\050\051\081\083\072\061","\116\107\075\079\120\103\118\061","\119\054\089\114\119\113\121\071\112\113\068\098\116\113\089\097\081\107\089\114","\082\105\078\079\120\110\050\083\112\107\079\114\081\115\043\097\084\107\104\079\081\051\088\055\043\110\120\054","\084\110\089\079","\067\107\079\114\120\105\088\069\084\110\050\079";"\119\107\120\054";"\116\105\076\079\102\113\075\119\112\110\050\051\102\113\121\048\102\107\075\111\081\080\061\061";"\082\107\121\071\082\071\088\108";"\116\113\089\097\081\107\089\114\120\110\082\100\102\054\079\054\120\072\061\061";"\072\071\088\079\120\118\061\061";"\112\103\088\108\120\110\078\115\120\054\084\061";"\119\071\089\048\116\105\082\079\084\110\075\071\112\118\061\061","\072\107\089\115\081\108\082\079\082\105\078\086\084\107\116\061";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\068\104\118\102\110\089\115\081\107\121\111\043\054\121\047\100\113\086\086\081\054\115\043\073\090\088\052\120\110\075\098\109\070\081\052\053\052\061\061","\116\105\082\111\102\054\121\054\102\105\078\104","\100\105\078\115\102\069\076\076\084\105\082\097\102\107\117\114\116\107\121\071\121\113\089\051\120\107\075\079\099\090\098\047\100\055\118\069\119\054\089\114\119\113\121\071\112\113\068\098\116\113\089\097\081\107\089\114\073\051\071\098\073\048\053\080\100\067\076\076\084\105\082\097\102\107\117\114\082\107\121\071\121\113\089\051\120\107\075\079\099\048\073\098\073\087\050\111\102\087\075\079\043\113\086\086\102\068\076\111\112\103\088\111\102\069\073\080\099\067\087\061","\073\108\086\086\102\054\072\080\043\107\121\086\081\113\089\114\100\055\076\047\102\105\082\086\043\113\079\111\102\069\076\105\112\110\075\098\073\113\050\111\043\055\076\105\102\105\078\077\073\113\088\111\081\051\078\079\084\105\082\098\065\072\061\061","\067\110\050\087\112\103\088\070\081\054\079\104\112\110\050\086\043\113\121\048\084\103\078\114\084\110\043\079\072\051\121\054\120\080\061\061","\116\054\089\098\102\068\082\049\120\116\078\111\102\054\121\083";"\072\054\075\086\120\113\121\113\102\090\121\047\081\051\087\061";"\067\110\050\087\112\103\088\070\081\054\079\104\112\110\050\086\043\113\121\048\084\103\078\114\084\110\043\079","\121\113\079\079\081\070\053\083";"\082\113\121\083\084\052\061\061","\082\054\068\114\119\107\120\100\102\054\079\107\120\103\053\061","\072\110\082\047\120\110\050\086\102\113\079\114\120\121\078\115\081\107\086\055\043\110\120\054","\116\103\121\079\043\110\121\113\102\105\078\069\112\110\082\087\120\110\117\061";"\110\054\089\098\120\090\079\070\112\115\078\079\084\107\079\052\120\072\061\061","\072\103\078\070\084\110\050\079\121\113\089\047\081\054\121\114\043\118\061\061","\072\110\115\052\102\113\079\054\065\110\079\114\120\115\076\111\112\103\088\111\102\080\061\061","\082\113\079\083\081\113\068\071\084\107\080\061";"\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\082\113\121\069\043\110\120\054\081\052\061\061","\121\107\079\098\102\068\082\111\116\105\121\047\043\054\079\107\120\072\061\061","\116\113\079\083\043\113\089\098\116\107\086\111\043\118\061\061";"\043\113\068\047\120\107\121\071";"\119\107\050\048\102\113\079\070\112\052\061\061";"\121\113\086\047\102\105\043\114\116\090\078\079\084\107\079\083\112\110\089\114","\082\107\121\071\116\105\076\079\102\113\075\078\102\054\120\111";"\116\090\078\079\102\110\121\087\112\103\082\086\043\113\079\111\102\080\061\061","\084\107\086\079\084\107\104\083\120\110\075\054\084\107\068\083\043\118\061\061","\082\051\078\097\120\110\050\087\102\090\087\061","\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\121\113\068\047\120\107\121\071\120\110\082\048\084\103\088\071\081\052\061\061";"\082\110\050\086\084\054\075\079\073\108\104\097\120\113\050\079\065\067\120\048\112\113\121\086\081\055\076\083\112\113\089\071\081\052\097\108\043\103\078\097\102\054\081\080\116\105\121\069\043\113\121\047\120\051\121\051\120\072\097\055\067\116\081\080\082\068\076\119\073\108\075\101\116\115\053\099\055\079\078\097\120\107\086\071\073\113\088\098\112\110\088\077\109\069\076\048\081\054\121\086\043\113\116\080\102\110\068\070\081\054\106\061";"\082\113\068\114\081\107\121\088\084\110\088\086\084\051\078\079";"\121\113\086\079\082\054\079\047\081\105\082\108\084\110\050\070\120\072\061\061";"\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\072\107\068\083\043\090\053\061";"\102\113\121\054\043\118\061\061","\121\116\079\068\102\113\121\104\120\110\050\071\081\052\061\061","\116\068\120\072\103\115\082\078\119\116\121\067\103\115\121\072\082\108\068\116\082\072\061\061","\116\051\121\052\043\090\121\047\120\072\061\061","\116\087\089\090\121\116\121\056\116\115\121\055\121\108\075\068\121\068\087\061";"\100\105\078\115\102\069\076\076\084\105\082\097\102\107\117\114\116\107\121\071\121\113\089\051\120\107\075\079\099\090\098\047\100\055\118\069\084\051\078\079\084\110\098\069\056\067\052\080\102\054\079\098\099\072\061\061","\082\110\050\107\120\110\050\111\102\072\061\061","\121\090\078\097\084\107\104\083\119\054\089\071\067\110\050\053\119\115\053\061","\072\107\075\079\084\103\078\116\112\113\121\103\112\103\082\114\120\103\088\083\120\103\088\055\043\110\120\054","\082\115\078\068\082\116\117\061","\082\115\078\101\121\121\076\056\116\087\089\119\121\108\121\067\103\115\121\072\082\108\068\116\082\072\061\061";"\072\115\089\078\043\113\121\104","\082\107\121\071\119\113\068\071\120\110\050\070\065\072\061\061","\116\079\079\076\119\079\089\116\119\121\043\056\121\108\068\053\082\116\050\116\116\052\061\061";"\072\105\121\083\043\113\089\104","\081\113\075\086\065\110\121\047","\121\113\086\079\116\054\089\071\043\113\121\114","\082\107\121\071\067\103\082\079\102\116\079\114\120\054\106\061","\100\107\088\086\081\105\072\080\110\071\076\054\102\107\088\115\081\115\071\080\081\105\076\079\102\113\052\074\043\113\086\097\081\071\079\108";"\072\054\121\071\043\107\121\079\102\079\082\049\120\116\121\050\120\103\053\061";"\082\113\121\086\043\113\086\113\081\054\089\104\072\110\078\111\043\054\116\061";"\116\107\086\086\120\113\089\105\084\105\078\086\120\051\072\061","\121\108\068\109\067\052\061\061";"\043\113\068\047\120\107\121\071\082\054\089\070\043\103\053\061","\081\105\121\069\043\113\121\047\120\051\121\051\120\116\088\048\081\052\061\061","\072\107\089\098\120\108\078\098\102\107\089\087\053\080\061\061";"\082\107\121\071\119\113\089\070\084\110\075\079","\116\108\075\076\110\116\121\067\103\071\121\109\121\108\121\067\067\116\050\090\103\115\043\101\116\087\075\108";"\121\113\121\086\102\116\088\086\084\107\086\079";"\121\071\068\067\119\087\079\109\082\083\049\080\121\105\078\111\102\054\081\080","\082\113\068\071\120\121\082\097\102\110\116\061";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\053\075";"\082\054\075\086\120\107\121\098\102\113\068\071\112\110\089\114\116\113\121\047\081\107\079\083\043\118\061\061","\082\107\086\111\081\105\082\098\065\121\078\079\043\113\068\047\120\107\121\071";"\119\113\079\114\120\107\121\047\112\110\050\051\082\113\068\047\112\107\050\079\081\105\088\055\043\110\120\054";"\081\107\086\111\043\110\075\087\121\054\068\114\112\103\088\049";"\119\113\089\083\081\071\089\054\072\107\089\114\043\090\078\111\102\118\061\061";"\081\090\082\055\116\080\061\061","\072\071\086\076\119\108\075\068\119\087\043\068\103\071\115\101\082\108\121\056\116\115\082\076\116\079\072\061","\082\113\121\086\120\113\075\050\116\113\089\097\081\107\089\114","\072\107\086\079\084\103\076\119\112\113\089\071","\121\110\050\097\043\118\061\061","\082\113\089\115\084\054\075\079\067\054\121\111\081\113\068\047\120\090\087\061","\072\107\089\083\102\110\079\070\116\107\079\114\120\105\121\098\084\103\078\097\043\090\079\116\112\110\115\079";"\067\107\079\087\102\054\121\050\116\107\086\111\043\118\061\061";"\121\068\072\061";"\072\051\078\086\102\054\117\080\072\051\078\111\102\051\097\079\084\054\121\086\081\054\072\061";"\119\071\050\101\082\087\084\061";"\072\107\089\114\081\105\082\047\043\110\088\071\073\113\089\054\073\068\088\111\081\054\079\087\102\105\078\104\112\072\061\061";"\082\051\121\098\102\108\115\111\102\110\121\114\043\090\121\104\072\051\121\054\120\080\061\061";"\121\090\078\097\102\054\104\079\043\118\061\061";"\082\107\121\071\072\105\121\047\081\054\121\114\043\108\043\048\082\118\061\061";"\067\110\050\083\043\113\068\114\043\068\076\111\112\103\088\111\102\080\061\061","\084\051\082\114","\081\105\082\111\081\108\082\111\121\090\053\061";"\116\105\043\086\081\068\043\079\084\103\076\111\102\080\061\061","\116\105\076\047\112\110\050\071","\116\105\079\104\084\054\089\098\081\071\089\054\082\113\121\086\043\113\080\061","\067\113\121\086\102\113\079\114\120\071\121\114\120\107\079\114\120\116\068\072\067\072\061\061","\082\105\078\086\102\054\082\088\120\110\075\079\120\072\061\061";"\121\110\050\097\043\068\082\049\081\054\121\086\043\068\088\097\043\090\121\086\043\113\079\111\102\080\061\061","\067\103\088\078\102\087\068\067\084\110\079\087","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\072\061","\116\090\078\111\120\054\079\098\120\121\121\078","\082\090\078\086\120\107\089\114\121\113\121\104\081\113\121\047\120\110\082\055\102\113\068\087\120\103\053\061";"\116\105\121\069\043\113\121\047\120\051\121\051\120\121\088\071\120\110\068\098\043\113\080\061","\116\107\079\114\112\103\088\071\120\103\078\119\043\090\078\097\112\107\116\061","\121\116\050\078\121\090\053\061";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\068\104\118\102\110\089\115\081\107\121\111\043\054\121\047\100\113\086\086\081\054\115\043\073\090\088\052\120\110\075\098\109\070\108\050\088\048\053\061","\116\108\068\067\121\068\079\056\119\108\121\076\082\108\121\067\103\071\088\073\072\116\050\090\082\116\072\061";"\116\051\079\086\102\080\061\061","\116\107\068\052","\116\108\075\076\110\116\121\067\103\071\068\053\067\121\120\068";"\072\051\121\047\112\110\121\087\121\090\078\079\084\103\088\115\081\054\116\061";"\116\107\075\097\084\107\116\080\084\110\050\087\073\108\082\097\084\107\116\080\072\107\068\114\084\107\121\098","\072\116\088\116\067\116\089\109\103\071\121\110\082\116\050\116\103\115\121\072\082\108\068\116\082\121\089\116\116\087\079\048\067\115\053\061";"\067\051\121\114\112\107\115\086\120\103\088\071\081\054\089\083\119\110\121\051\084\116\115\086\120\107\050\079\043\118\061\061","\082\103\088\070\084\103\076\079\072\103\078\071\112\103\088\071","\121\090\078\097\084\107\104\083\073\090\088\079\043\055\076\071\102\047\076\076\043\103\082\111";"\121\090\078\097\084\107\104\083\053\080\061\061","\082\110\050\086\084\054\075\079\073\108\089\101\072\047\076\119\043\113\121\086\102\090\082\049\055\080\097\067\112\110\043\049\043\055\076\070\102\113\079\070\112\083\049\080\072\105\078\079\084\103\082\079\073\113\115\086\084\105\078\111";"\081\107\086\111\043\110\075\087\082\054\121\097\102\051\072\061","\121\054\121\114\102\107\115\111\043\103\088\103\102\105\121\114\120\090\053\061";"\100\107\121\075\043\110\079\052\081\107\075\111\043\055\118\075\088\047\076\109\112\110\043\049\043\113\120\086\102\113\052\080\072\105\121\047\081\107\121\069\102\113\068\087\120\067\043\083\073\108\088\115\120\113\043\079\102\055\118\099\100\107\121\075\043\110\079\052\081\107\075\111\043\055\118\075\088\047\076\068\043\054\121\047\120\054\089\047\120\107\121\087\073\068\088\071\084\110\078\069\120\103\073\061";"\082\107\068\047\081\054\089\071\120\072\061\061","\072\051\121\071\043\113\089\114";"\116\113\068\047\081\107\121\088\102\107\082\079","\072\054\075\097\102\054\082\083\112\110\082\079\072\051\121\054\120\080\061\061";"\116\107\086\086\120\113\089\105\072\054\075\086\120\113\121\083","\082\107\121\071\121\113\089\051\120\107\075\079";"\081\054\068\114\120\113\089\104","\082\113\121\086\043\113\086\104\084\103\078\077","\043\054\068\098\043\110\116\061";"\119\110\068\070\081\054\089\113\102\105\078\069\112\110\082\087\120\110\117\061";"\082\054\068\114\121\113\086\079\067\113\068\104\102\110\121\047";"\082\107\089\115\120\107\116\061";"\119\110\068\083\043\113\121\047\072\103\088\083\084\103\088\083\112\110\050\076\043\103\078\086";"\121\108\115\103\103\071\068\048\121\108\079\101\119\079\089\078\116\115\089\078\119\087\079\116\067\116\068\053\067\121\097\068\082\068\089\072\116\087\116\061","\081\105\076\079\102\113\052\061";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\116\061";"\043\113\079\104\120\072\061\061";"\073\108\089\114\102\090\087\080\112\110\117\080\119\110\121\098\120\110\116\061";"\103\115\089\097\102\054\082\079\065\118\061\061","\121\110\050\097\043\108\079\083\121\110\050\097\043\118\061\061";"\067\103\088\088\102\105\121\114\043\113\121\087";"\072\107\075\079\084\103\078\116\112\113\121\103\112\103\082\114\120\103\088\083\120\103\053\061","\116\113\075\086\065\110\121\047";"\116\107\086\086\120\113\089\105\081\105\082\047\112\110\104\079\116\054\068\114\120\107\116\061","\121\054\068\114\112\103\088\049\072\051\121\054\120\080\061\061","\121\068\082\108\116\107\075\097\120\113\121\047","\112\103\088\116\084\110\075\079\102\051\072\061","\043\090\079\052\120\072\061\061","\116\107\086\086\120\113\089\105\116\105\082\079\081\118\061\061","\082\054\075\086\043\107\075\079\081\105\088\113\102\105\078\104\072\051\121\054\120\080\061\061","\082\107\121\071\067\110\050\107\120\110\050\071\102\105\078\050\067\103\082\079\102\116\075\097\102\054\098\061","\072\116\088\116\067\116\089\109\103\071\121\110\082\116\050\116\103\115\078\120\072\116\050\056\067\071\050\101\072\071\104\055\072\116\088\100";"\112\107\089\100\116\080\061\061";"\119\113\089\086\120\113\121\087\082\113\079\070\120\072\061\061";"\116\068\120\072\103\115\043\101\116\087\075\108\116\115\082\076\121\108\121\056\121\121\076\108\072\121\082\068";"\119\118\061\061";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\081\107\121\075\043\110\121\114\084\107\116\080\081\054\121\083\120\103\072\089\053\069\076\083\081\113\121\098\102\048\097\071\112\113\079\083\067\116\072\098\073\113\050\115\102\113\052\099\100\107\088\075\081\052\061\061","\072\107\068\115\081\105\082\097\084\115\088\052\084\103\082\071\120\103\073\061";"\072\054\075\079\120\110\082\083","\119\105\076\052\102\105\078\071\043\110\050\097\043\090\087\061";"\082\054\075\086\120\107\121\098\102\113\068\071\112\110\089\114","\082\054\068\071\120\110\078\111\043\110\050\087\119\105\076\079\102\054\121\047";"\119\071\089\048\073\068\088\071\120\110\068\098\043\113\080\061","\116\113\079\070\112\071\075\111\084\107\098\061";"\082\108\078\110","\121\110\050\097\043\108\079\083\082\051\078\097\120\110\050\087";"\116\051\079\086\102\087\068\115\043\113\089\116\081\054\079\070\112\105\053\061";"\120\103\120\086\081\107\079\111\102\080\061\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\052\061\061";"\082\108\073\061"}local function C8(i)return o8[i+20147]end for i,r in ipairs({{1,519},{1,503},{504;519}})do while r[1]<r[2]do o8[r[1]],o8[r[2]],r[1],r[2]=o8[r[2]],o8[r[1]],r[1]+1,r[2]-1 end end do local i=o8 local r=math.floor local e=table.concat local t={t=20,S=51;y=21;L=1,i=55;Y=61,T=24;["\047"]=50;P=32,["\053"]=12;M=43;o=47,l=4,["\043"]=29;F=35,["\049"]=40,["\051"]=39;["\054"]=38,x=25;k=54;V=33;C=18,I=8;r=46,A=30,O=37;e=15;b=44;d=11,X=13,Z=7;n=22;W=36,G=52,["\056"]=31,R=17,H=16;["\055"]=2;B=62;g=23,D=5;["\048"]=3;u=56;v=0;w=19;["\050"]=57,N=9;c=10,z=42,s=53,["\052"]=48,Q=28,J=58;m=14,h=45;E=34,j=60;q=6,f=27,a=41,["\057"]=59;p=26;K=49;U=63}local n=type local x=table.insert local q=string.sub local o=string.char local C=string.len for N=1,#i,1 do local P=i[N]if n(P)=="\115\116\114\105\110\103"then local n=C(P)local f={}local Q=1 local g=0 local c=0 while Q<=n do local i=q(P,Q,Q)local e=t[i]if e then g=g+e*64^(3-c)c=c+1 if c==4 then c=0 local i=r(g/65536)local e=r((g%65536)/256)local t=g%256 x(f,o(i,e,t))g=0 end elseif i=="\061"then x(f,o(r(g/65536)))if Q>=n or q(P,Q+1,Q+1)~="\061"then x(f,o(r((g%65536)/256)))end break end Q=Q+1 end i[N]=e(f)end end end local i,r,e=_G,select,setmetatable local t=TMW local n=Action local x=n[C8(-20043)]local q=Ryan_Addon local o=x[C8(-19773)]local C=x[C8(-19894)]local N=x[C8(-19857)]local P=C8(-19762)local f=C8(-19789)local Q=C8(-19833)local g=n[C8(-19736)]local c=n[C8(-19671)]local O=n[C8(-19643)]local V=n[C8(-20070)]local F=O:GetActiveUnitPlates()local j=n[C8(-20076)]local T=n[C8(-19688)]local H=n[C8(-19765)]local M=n[C8(-19815)]local G=n[C8(-19726)]local K=n[C8(-19934)]local I=i[C8(-19674)]local L=n[C8(-19707)]local R=L[C8(-20081)]local Y=L[C8(-20124)]local v=i[C8(-19999)]local a=i[C8(-19673)]local J=i[C8(-19942)]local m=t[C8(-20034)]local l=i[C8(-20129)]local B=i[C8(-19663)]local Z=i[C8(-19766)][C8(-19760)]local b=i[C8(-19908)]local s=i[C8(-20113)]local U=i[C8(-19648)]local S=i[C8(-20071)]local y=n[C8(-20038)]local W=i[C8(-20078)]local h=i[C8(-19717)]local k=n[C8(-19749)][C8(-19783)][C8(-19824)]local D=n[C8(-19749)][C8(-19783)][C8(-19755)]local A=n[C8(-19749)][C8(-19783)][C8(-19968)]t:RegisterSelfDestructingCallback(C8(-19680),function()n[C8(-19988)]({8,C8(-19719)},false)end)local X={[C8(-20073)]=C8(-20029),[C8(-19858)]=0,[C8(-19859)]=30;[C8(-19644)]=C8(-19668);[C8(-19649)]=16;[C8(-19730)]=false,[C8(-19658)]={[C8(-19880)]=C8(-19848)},[C8(-19732)]={[C8(-19880)]=C8(-19869)},[C8(-19867)]={}}local E={[C8(-20073)]=C8(-19953);[C8(-19644)]=C8(-19811);[C8(-19649)]=true,[C8(-19658)]={[C8(-19880)]=C8(-19651)},[C8(-19732)]={[C8(-19880)]=C8(-19697)};[C8(-19867)]={}}local p={[C8(-20073)]=C8(-19953),[C8(-19644)]=C8(-20133);[C8(-19649)]=false,[C8(-19658)]={[C8(-19880)]=C8(-20026)},[C8(-19732)]={[C8(-19880)]=C8(-19995)};[C8(-19867)]={}}local z={[C8(-20073)]=C8(-19953),[C8(-19644)]=C8(-20008);[C8(-19649)]=true;[C8(-19658)]={[C8(-19880)]=C8(-19975)},[C8(-19732)]={[C8(-19880)]=C8(-19941)};[C8(-19867)]={}}local w={{[C8(-20073)]=C8(-20024),[C8(-19658)]={[C8(-19880)]=C8(-19927)}}}local d={[C8(-20073)]=C8(-19986),[C8(-20137)]={{[C8(-19897)]=n[C8(-19786)](3408);[C8(-19685)]=1};{[C8(-19897)]=C8(-19911);[C8(-19685)]=2}};[C8(-19644)]=C8(-19821);[C8(-19649)]=2,[C8(-19658)]={[C8(-19880)]=C8(-19967)},[C8(-19732)]={[C8(-19880)]=C8(-19866)};[C8(-19867)]={[C8(-19763)]=C8(-19807)}}local u={[C8(-20073)]=C8(-19986);[C8(-20137)]={{[C8(-19897)]=n[C8(-19786)](315584),[C8(-19685)]=1};{[C8(-19897)]=n[C8(-19786)](8679),[C8(-19685)]=2}};[C8(-19644)]=C8(-20049);[C8(-19649)]=1,[C8(-19658)]={[C8(-19880)]=C8(-20121)},[C8(-19732)]={[C8(-19880)]=C8(-19886)};[C8(-19867)]={[C8(-19763)]=C8(-19862)}}local iq={[C8(-20073)]=C8(-19953);[C8(-19644)]=C8(-19958);[C8(-19649)]=true,[C8(-19658)]={[C8(-19880)]=C8(-20110)};[C8(-19732)]={[C8(-19880)]=C8(-19985)};[C8(-19867)]={}}local rq={[C8(-20073)]=C8(-19953),[C8(-19644)]=C8(-19723),[C8(-19649)]=false;[C8(-19658)]={[C8(-19880)]=C8(-19887)};[C8(-19732)]={[C8(-19880)]=C8(-20142)},[C8(-19867)]={}}local eq={[C8(-20073)]=C8(-19953),[C8(-19644)]=C8(-19753),[C8(-19649)]=false;[C8(-19658)]={[C8(-19880)]=C8(-19940)},[C8(-19732)]={[C8(-19880)]=C8(-19781)};[C8(-19867)]={}}local tq={[C8(-20073)]=C8(-19953);[C8(-19644)]=C8(-19744);[C8(-19649)]=true,[C8(-19658)]={[C8(-19880)]=n[C8(-19786)](196937)..C8(-19926)};[C8(-19732)]={[C8(-19880)]=C8(-20090)};[C8(-19867)]={}}local nq={[C8(-20073)]=C8(-19953);[C8(-19644)]=C8(-19865),[C8(-19649)]=true,[C8(-19658)]={[C8(-19880)]=C8(-19969)},[C8(-19732)]={[C8(-19880)]=C8(-20090)},[C8(-19867)]={}}local xq={[C8(-20073)]=C8(-19692),[C8(-19644)]=C8(-20035);[C8(-19788)]=function(i,r,e)if r==C8(-20072)then L[C8(-20035)]=not L[C8(-20035)]t:Fire(C8(-19944))else n[C8(-19630)](C8(-20086),C8(-19891),true,false,false,false)end end,[C8(-19658)]={[C8(-19880)]=C8(-20005)},[C8(-19732)]={[C8(-19880)]=C8(-19978)},[C8(-19867)]={}}local qq={[C8(-20073)]=C8(-20024);[C8(-19658)]={[C8(-19880)]=C8(-20062)}}local oq={[C8(-20073)]=C8(-19953);[C8(-19644)]=C8(-19843);[C8(-19649)]=false,[C8(-19658)]={[C8(-19880)]=C8(-19638)};[C8(-19732)]={[C8(-19880)]=C8(-19906)},[C8(-19867)]={[C8(-19763)]=C8(-19772)}}local Cq={d,u}local Nq=L[C8(-19776)]local Pq={[C8(-20019)]=6;[C8(-19877)]={[C8(-19777)]=5;[C8(-19971)]=5}}n[C8(-19938)][C8(-19914)][n[C8(-19929)]]=true n[C8(-19938)][C8(-19714)]={[C8(-19747)]=L[C8(-19747)];[2]={[o]={[C8(-19965)]=Pq;Nq[C8(-20145)];Nq[C8(-20115)];{xq},{E,{[C8(-20073)]=C8(-19953);[C8(-19644)]=C8(-19670);[C8(-19649)]=true,[C8(-19658)]={[C8(-19880)]=n[C8(-19786)](185438)..C8(-19945)},[C8(-19732)]={[C8(-19880)]=C8(-20111)..(n[C8(-19786)](185438)..C8(-19890))};[C8(-19867)]={}},X};{iq;eq;nq};Nq[C8(-19645)],Nq[C8(-20023)],Nq[C8(-20014)];Nq[C8(-19746)],Nq[C8(-20037)],Nq[C8(-19715)],Nq[C8(-20146)],Nq[C8(-19678)];Nq[C8(-20022)],Nq[C8(-19641)];Nq[C8(-19989)],Nq[C8(-19936)],Nq[C8(-20032)],Nq[C8(-19823)],w,Cq;{qq};{oq}};[C]={[C8(-19965)]=Pq;Nq[C8(-20145)];Nq[C8(-20115)],{xq};{E,X;rq},{p,z,nq};{iq,eq};Nq[C8(-19645)];Nq[C8(-20023)];Nq[C8(-20014)],Nq[C8(-19746)],Nq[C8(-20037)],Nq[C8(-19715)],Nq[C8(-20146)],Nq[C8(-19678)];Nq[C8(-20022)];Nq[C8(-19641)],Nq[C8(-19989)],Nq[C8(-19936)],Nq[C8(-20032)];Nq[C8(-19823)];{qq},{oq}},[N]={[C8(-19965)]=Pq;Nq[C8(-20145)],Nq[C8(-20115)];{E,{[C8(-20073)]=C8(-19953);[C8(-19644)]=C8(-20013),[C8(-19649)]=true;[C8(-19658)]={[C8(-19880)]=n[C8(-19786)](271877)..C8(-19676)};[C8(-19732)]={[C8(-19880)]=C8(-19836)..(n[C8(-19786)](271877)..C8(-19888))},[C8(-19867)]={}}};{iq;eq;nq},Nq[C8(-19645)],Nq[C8(-20023)],Nq[C8(-20014)],Nq[C8(-19746)],Nq[C8(-20037)];Nq[C8(-19715)];{tq};Nq[C8(-20146)],Nq[C8(-19678)],Nq[C8(-20022)],Nq[C8(-19641)],Nq[C8(-19989)];Nq[C8(-19936)];Nq[C8(-20032)],Nq[C8(-19823)];w,Cq}}}local fq=n[C8(-19786)](1180)if i[C8(-19751)]()==C8(-19661)then fq=C8(-20101)end if i[C8(-19751)]()==C8(-19740)then fq=C8(-19633)end local function Qq(i)local r=C8(-19748)..(i..C8(-19806))for i=1,3,1 do n[C8(-19837)](r,nil)end end local function gq()local i=B(C8(-19762),16)if not i then if B(C8(-19762),1)then Qq(C8(-19635))end return end local e=r(7,Z(i))if n[C8(-20139)]==N and e==fq then Qq(C8(-19635))elseif n[C8(-20139)]~=N and e~=fq then Qq(C8(-19635))end local t=B(C8(-19762),17)if t then local i,r,e,x,q,o,C=Z(t)if n[C8(-20139)]~=N and C~=fq then Qq(C8(-19817))end end end V:Add(C8(-20061),C8(-20105),gq)V:Add(C8(-20061),C8(-19750),gq)V:Add(C8(-20061),C8(-19828),gq)V:Add(C8(-20061),C8(-19922),gq)V:Add(C8(-20061),C8(-19939),gq)V:Add(C8(-20061),C8(-19905),gq)L[C8(-19976)]={[C8(-20084)]=C8(-19762);[C8(-19863)]=0}local cq=L[C8(-19976)]local Oq=n[C8(-19786)](57934)local Vq=false if not i[C8(-19647)]then cq[C8(-19724)]=l(C8(-19692),C8(-19647),s,C8(-20012))cq[C8(-19724)]:SetAttribute(C8(-19666),C8(-19679))cq[C8(-19724)]:SetAttribute(C8(-20002),C8(-19762))cq[C8(-19724)]:SetAttribute(C8(-19679),Oq)cq[C8(-19724)]:SetAttribute(C8(-19784),false)cq[C8(-19724)]:SetAttribute(C8(-19966),false)cq[C8(-19724)]:RegisterForClicks(C8(-19910))else cq[C8(-19724)]=i[C8(-19647)]end if not i[C8(-20143)]then cq[C8(-20031)]=l(C8(-19692),C8(-20143),s,C8(-20012))cq[C8(-20031)]:SetAttribute(C8(-19666),C8(-19679))cq[C8(-20031)]:SetAttribute(C8(-20002),C8(-19762))cq[C8(-20031)]:SetAttribute(C8(-19679),Oq)cq[C8(-20031)]:SetAttribute(C8(-19784),false)cq[C8(-20031)]:SetAttribute(C8(-19966),false)cq[C8(-20031)]:RegisterForClicks(C8(-19910))else cq[C8(-20031)]=i[C8(-20143)]end local function Fq(i)for r in pairs(n[C8(-19749)][C8(-19783)][C8(-19710)])do if(g(i)):Name()==(g(r)):Name()then q[C8(-19976)][C8(-20084)]=(g(r)):Name()n[C8(-19837)](C8(-19871),(g(i)):Name())return true end end return false end function n.SetTricks(i)if U(P,Q)and Fq(Q)then cq[C8(-19979)]()return elseif U(P,f)and Fq(f)then cq[C8(-19979)]()return end n[C8(-19837)](C8(-19699))q[C8(-19976)][C8(-20084)]=nil cq[C8(-19979)]()end function cq.UpdateTank()for i,r in pairs(n[C8(-19749)][C8(-19783)][C8(-19632)])do if q[C8(-19976)][C8(-20084)]and(g(r)):Name()==q[C8(-19976)][C8(-20084)]then cq[C8(-20084)]=r cq[C8(-19724)]:SetAttribute(C8(-20002),r)for i,e in pairs(n[C8(-19749)][C8(-19783)][C8(-19755)])do if r~=e then cq[C8(-19698)]=e cq[C8(-20031)]:SetAttribute(C8(-20002),e)return end end end if(g(r)):Name()==C8(-19731)or(g(r)):Name()==C8(-19729)then cq[C8(-20084)]=r cq[C8(-19724)]:SetAttribute(C8(-20002),r)return end end local i,r=next(n[C8(-19749)][C8(-19783)][C8(-19755)])if r then cq[C8(-20084)]=r cq[C8(-19724)]:SetAttribute(C8(-20002),r)local e,t=next(n[C8(-19749)][C8(-19783)][C8(-19755)],i)if t and t~=r then cq[C8(-19698)]=t cq[C8(-20031)]:SetAttribute(C8(-20002),t)end return end if(g(C8(-19964))):Name()==C8(-19731)or(g(C8(-19964))):Name()==C8(-19729)then cq[C8(-20084)]=C8(-19964)cq[C8(-19724)]:SetAttribute(C8(-20002),C8(-19964))return end cq[C8(-20084)]=P cq[C8(-19724)]:SetAttribute(C8(-20002),P)end function cq.TricksEvent()if v()then Vq=true else cq[C8(-19856)]()end end V:Add(C8(-19702),C8(-19750),cq[C8(-19979)])V:Add(C8(-19702),C8(-19767),cq[C8(-19979)])V:Add(C8(-19702),C8(-19739),cq[C8(-19979)])V:Add(C8(-19702),C8(-19918),cq[C8(-19979)])V:Add(C8(-19702),C8(-20059),cq[C8(-19979)])V:Add(C8(-19702),C8(-20085),cq[C8(-19979)])V:Add(C8(-19702),C8(-19905),cq[C8(-19979)])V:Add(C8(-19702),C8(-19659),cq[C8(-19979)])V:Add(C8(-19702),C8(-20092),cq[C8(-19979)])V:Add(C8(-19702),C8(-19775),cq[C8(-19979)])V:Add(C8(-19702),C8(-19708),cq[C8(-19979)])V:Add(C8(-19702),C8(-19851),cq[C8(-19979)])V:Add(C8(-19702),C8(-19992),cq[C8(-19979)])V:Add(C8(-19702),C8(-19828),function()if Vq then cq[C8(-19856)]()Vq=false end end)cq[C8(-19979)]()local function jq()local i=math[C8(-19687)](-200,200)/100 return math[C8(-19893)](i*10+.5)/10 end cq[C8(-19863)]=jq()local function Tq()cq[C8(-19863)]=jq()return end V:Add(C8(-20114),C8(-19992),Tq)V:Add(C8(-20114),C8(-19705),Tq)V:Add(C8(-20114),C8(-20083),Tq)local Hq={[C8(-20045)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1766;[C8(-20041)]=C8(-19835);[C8(-19800)]=C8(-19909)});[C8(-20017)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1766;[C8(-20041)]=C8(-19759);[C8(-19800)]=C8(-20099)}),[C8(-19930)]=j({[C8(-20094)]=C8(-19816),[C8(-19845)]=1766;[C8(-20077)]=C8(-19768),[C8(-19797)]=true;[C8(-19925)]=true,[C8(-20041)]=C8(-19835)});[C8(-20088)]=j({[C8(-20094)]=C8(-19816);[C8(-19845)]=1766,[C8(-20077)]=C8(-19768),[C8(-19797)]=true,[C8(-19925)]=true,[C8(-20041)]=C8(-19759)}),[C8(-19737)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=1833;[C8(-20041)]=C8(-19835);[C8(-19800)]=C8(-19909)});[C8(-19920)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=1833;[C8(-20041)]=C8(-19759);[C8(-19800)]=C8(-20099)}),[C8(-19733)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=408,[C8(-20041)]=C8(-19835),[C8(-19800)]=C8(-19909)});[C8(-19853)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=408;[C8(-20041)]=C8(-19759);[C8(-19800)]=C8(-20099)});[C8(-19682)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1776,[C8(-20041)]=C8(-19835),[C8(-19800)]=C8(-19909)}),[C8(-20010)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1776;[C8(-20041)]=C8(-19759),[C8(-19800)]=C8(-20099)});[C8(-19706)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=6770;[C8(-20041)]=C8(-20108)});[C8(-20044)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=5938,[C8(-20041)]=C8(-19835)});[C8(-19963)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=2094;[C8(-20041)]=C8(-20108)});[C8(-19970)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=8676;[C8(-20041)]=C8(-19832)}),[C8(-19711)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1752;[C8(-20140)]=136189,[C8(-20041)]=C8(-19950)}),[C8(-19860)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=196819,[C8(-20140)]=132292,[C8(-20041)]=C8(-19950)});[C8(-19881)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=207777}),[C8(-19757)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=269513}),[C8(-19665)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=36554}),[C8(-20011)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=195457,[C8(-19949)]=true;[C8(-20041)]=C8(-19907)}),[C8(-19840)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=212182,[C8(-19949)]=true});[C8(-19919)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1725;[C8(-19949)]=true});[C8(-20122)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=185311;[C8(-19949)]=true});[C8(-19725)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=315584;[C8(-19949)]=true}),[C8(-20093)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=3408,[C8(-19949)]=true}),[C8(-20109)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=315496;[C8(-19949)]=true});[C8(-20042)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=79739,[C8(-20140)]=132306,[C8(-19949)]=true;[C8(-19800)]=C8(-19703),[C8(-20041)]=C8(-20063)});[C8(-19721)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=2983;[C8(-19949)]=true}),[C8(-20116)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=1784,[C8(-20041)]=C8(-19987);[C8(-19949)]=true}),[C8(-19650)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=1804;[C8(-19949)]=true});[C8(-19841)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=921});[C8(-20135)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=1856,[C8(-19949)]=true}),[C8(-19829)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=8679;[C8(-19949)]=true}),[C8(-19931)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381623;[C8(-19949)]=true;[C8(-20041)]=C8(-19832)}),[C8(-20126)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1966,[C8(-19949)]=true});[C8(-19943)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=57934,[C8(-19949)]=true;[C8(-20041)]=C8(-19951)}),[C8(-19915)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=31224,[C8(-19949)]=true}),[C8(-20039)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=5277,[C8(-19949)]=true});[C8(-19972)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=5761;[C8(-19949)]=true});[C8(-20074)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381637,[C8(-19949)]=true});[C8(-20100)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=382245,[C8(-19800)]=C8(-20100),[C8(-20041)]=C8(-19937)}),[C8(-19752)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=456330;[C8(-19800)]=C8(-19996);[C8(-20041)]=C8(-19889)});[C8(-19669)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=11327,[C8(-19873)]=true}),[C8(-19712)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=115191,[C8(-19873)]=true});[C8(-20091)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=108208;[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19631)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=115192,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19826)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=79008,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19634)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=280716,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19960)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=108211;[C8(-19873)]=true}),[C8(-20020)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=470668;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20097)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=470347,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-20120)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=381620,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20068)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=452917;[C8(-19873)]=true}),[C8(-19952)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=452923,[C8(-19873)]=true});[C8(-19981)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=452562;[C8(-19873)]=true});[C8(-20067)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=452536;[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20027)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=441321,[C8(-19873)]=true}),[C8(-19664)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=441326,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20047)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=454428,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19901)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=424564,[C8(-19873)]=true}),[C8(-20136)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381839;[C8(-19873)]=true}),[C8(-19980)]=j({[C8(-20094)]=C8(-19727);[C8(-19845)]=215174});[C8(-19900)]=j({[C8(-20094)]=C8(-19727);[C8(-19845)]=225654});[C8(-19977)]=j({[C8(-20094)]=C8(-19727);[C8(-19845)]=212454}),[C8(-19984)]=j({[C8(-20094)]=C8(-19727),[C8(-19845)]=133282}),[C8(-19637)]=j({[C8(-20094)]=C8(-19727),[C8(-19845)]=221023});[C8(-19701)]=j({[C8(-20094)]=C8(-19727);[C8(-19845)]=230189});[C8(-20030)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1219661;[C8(-19873)]=true}),[C8(-19875)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=435493;[C8(-19873)]=true});[C8(-19728)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=459228,[C8(-19873)]=true})}n[N]={[C8(-20066)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=196937;[C8(-20041)]=C8(-19950)});[C8(-20123)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=271877;[C8(-20041)]=C8(-19950)}),[C8(-19994)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=51690,[C8(-19949)]=true,[C8(-20041)]=C8(-19950),[C8(-19684)]=false});[C8(-19790)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=185763;[C8(-20041)]=C8(-19950)}),[C8(-19793)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=2098,[C8(-20140)]=236286;[C8(-20041)]=C8(-19950)}),[C8(-19810)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=441776;[C8(-20140)]=236286;[C8(-20041)]=C8(-19950)});[C8(-19758)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=315341;[C8(-20041)]=C8(-19950)});[C8(-19803)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=13877;[C8(-19949)]=true});[C8(-20130)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=13750;[C8(-19949)]=true,[C8(-20041)]=C8(-19832)}),[C8(-19804)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=315508;[C8(-19949)]=true}),[C8(-20046)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381989,[C8(-19949)]=true}),[C8(-19652)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=13750;[C8(-19949)]=true;[C8(-20041)]=C8(-20096)}),[C8(-19896)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=193356;[C8(-19873)]=true});[C8(-19704)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=199600;[C8(-19873)]=true});[C8(-19718)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=193358,[C8(-19873)]=true}),[C8(-20050)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=193357;[C8(-19873)]=true});[C8(-19902)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=199603,[C8(-19873)]=true}),[C8(-20125)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=193359,[C8(-19873)]=true});[C8(-19654)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=195627;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19798)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=13750,[C8(-19873)]=true});[C8(-19628)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381878,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19959)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=14161;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20103)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=235484,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19899)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=441367;[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20003)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=196938,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19973)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=381845;[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19868)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=386270,[C8(-19873)]=true});[C8(-19660)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=256170;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19844)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=256171,[C8(-19873)]=true}),[C8(-19921)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=424044,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20087)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=395422;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19683)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=381846,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-20134)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=383281;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20141)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=386823,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19820)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=394131;[C8(-19873)]=true}),[C8(-19639)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=423703,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20095)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=441786,[C8(-19873)]=true}),[C8(-20021)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=453428;[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-20018)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=441237;[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19722)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=79739;[C8(-20140)]=133653,[C8(-19949)]=true;[C8(-19800)]=C8(-19961),[C8(-20041)]=C8(-19694)}),[C8(-20025)]=j({[C8(-20094)]=C8(-19874),[C8(-19845)]=237780;[C8(-19873)]=true}),[C8(-20054)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=441146;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19842)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=382742,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19735)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=454430,[C8(-19667)]=true,[C8(-19873)]=true})}n[C]={[C8(-20065)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=1,[C8(-20140)]=133644,[C8(-20041)]=C8(-19809)});[C8(-19923)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=2;[C8(-20140)]=136058;[C8(-20041)]=C8(-19709)}),[C8(-19771)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=32645;[C8(-20041)]=C8(-19950)}),[C8(-19799)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=51723;[C8(-20041)]=C8(-19950)});[C8(-19693)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=703,[C8(-20041)]=C8(-19950)}),[C8(-19955)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1329,[C8(-20140)]=132304;[C8(-20041)]=C8(-19950)});[C8(-19814)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=185565;[C8(-20041)]=C8(-19950)}),[C8(-19774)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1943,[C8(-20041)]=C8(-19950)}),[C8(-19904)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=121411;[C8(-19949)]=true;[C8(-20041)]=C8(-19950)});[C8(-19686)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=360194;[C8(-19667)]=true;[C8(-20041)]=C8(-19950)}),[C8(-19818)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=385627,[C8(-19667)]=true;[C8(-20041)]=C8(-19950)}),[C8(-19738)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=2823,[C8(-19949)]=true}),[C8(-19794)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=381664;[C8(-19949)]=true});[C8(-20006)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=2818,[C8(-19873)]=true}),[C8(-19695)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=79134;[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19787)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381629,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20119)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381632,[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19882)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=392401,[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19656)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=421975,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19993)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=421976;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19917)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=394983,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19932)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=255989;[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19827)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=256735,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19681)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=256735;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20117)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=381634,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20106)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=196861;[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20075)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=381669,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20131)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=328085;[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19690)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=121153,[C8(-19873)]=true});[C8(-20028)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=255544;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20016)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=385478,[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19796)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381798,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19982)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381797;[C8(-19667)]=true,[C8(-19873)]=true});[C8(-20089)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=381799;[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-20127)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=394080,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19642)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=400783,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19713)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=381801;[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19802)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=381802,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19924)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=385754;[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19805)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=385747;[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19870)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=319504;[C8(-19873)]=true});[C8(-19903)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=383414;[C8(-19873)]=true});[C8(-19846)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=457052,[C8(-19667)]=true,[C8(-19873)]=true}),[C8(-19948)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457129;[C8(-19873)]=true}),[C8(-19928)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=457058,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19956)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457280;[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-20058)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457067;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20064)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457115;[C8(-19873)]=true});[C8(-19672)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=457053,[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19769)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457178;[C8(-19873)]=true}),[C8(-20000)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457056;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19743)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457273,[C8(-19873)]=true}),[C8(-19872)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=454434,[C8(-19667)]=true;[C8(-19873)]=true})}n[o]={[C8(-20048)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=53,[C8(-20041)]=C8(-19950)});[C8(-19774)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=1943,[C8(-20041)]=C8(-19950)}),[C8(-19849)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=114014;[C8(-20041)]=C8(-19950)}),[C8(-20009)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=185438;[C8(-20041)]=C8(-19950)});[C8(-19689)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=121471,[C8(-20041)]=C8(-19950)}),[C8(-20144)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=200758,[C8(-20041)]=C8(-19991)});[C8(-20080)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=280719,[C8(-20041)]=C8(-19950)});[C8(-19997)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=426591,[C8(-20041)]=C8(-19950)});[C8(-19810)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=441776,[C8(-20140)]=132292,[C8(-20041)]=C8(-19950)}),[C8(-19653)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=384631;[C8(-20041)]=C8(-19950)}),[C8(-19935)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=319175;[C8(-20041)]=C8(-19950)});[C8(-19916)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=277925,[C8(-20041)]=C8(-19950)}),[C8(-19720)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=212283;[C8(-20041)]=C8(-19657)});[C8(-20057)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=197835,[C8(-20041)]=C8(-19950)});[C8(-20079)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=185313;[C8(-20041)]=C8(-19950)});[C8(-19913)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=185422,[C8(-19873)]=true}),[C8(-19629)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=91023,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19855)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=316220;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19898)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=382506;[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-20060)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=384631;[C8(-19873)]=true}),[C8(-19745)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=394758,[C8(-19873)]=true}),[C8(-19780)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=382528;[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19954)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=393969;[C8(-19873)]=true});[C8(-20000)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457056,[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19743)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=457273;[C8(-19873)]=true});[C8(-19846)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457052;[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19948)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457129,[C8(-19873)]=true}),[C8(-20054)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=441146,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19785)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=343160,[C8(-19667)]=true;[C8(-19873)]=true});[C8(-19884)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=343173,[C8(-19873)]=true});[C8(-19672)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457053,[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19769)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457178;[C8(-19873)]=true});[C8(-19761)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=382015,[C8(-19667)]=true;[C8(-19873)]=true}),[C8(-19879)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=394203;[C8(-19873)]=true}),[C8(-19928)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=457058;[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19956)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=457280;[C8(-19667)]=true,[C8(-19873)]=true});[C8(-20118)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=469642,[C8(-19667)]=true,[C8(-19873)]=true});[C8(-19895)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=441224;[C8(-19873)]=true}),[C8(-19864)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=385727;[C8(-19873)]=true});[C8(-19756)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=426594;[C8(-19667)]=true;[C8(-19873)]=true});[C8(-20095)]=j({[C8(-20094)]=C8(-19933);[C8(-19845)]=441786,[C8(-19873)]=true}),[C8(-19779)]=j({[C8(-20094)]=C8(-19933),[C8(-19845)]=382505;[C8(-19667)]=true;[C8(-19873)]=true})}local function Mq(i,r)for i,e in pairs(i)do r[i]=e end return r end if not L[C8(-19912)]then error(C8(-19998))return end Mq(L[C8(-19912)],Hq)Mq(Hq,n[N])Mq(Hq,n[C])Mq(Hq,n[o])c:AddTier(C8(-19801),{229289,229287,229292;229290;229288})c:AddTier(C8(-20138),{237667;237665;237664,237663;237662})V:Add(C8(-19764),C8(-19922),t[C8(-20004)][C8(-19939)])V:Add(C8(-19764),C8(-19939),t[C8(-20004)][C8(-19939)])V:Add(C8(-19764),C8(-19905),t[C8(-20004)][C8(-19939)])local Gq=e(Hq,{[C8(-19675)]=n})local Kq={[C8(-19813)]={C8(-19876),C8(-19854);C8(-19822),C8(-19878),C8(-20033);C8(-20052);360806,20066;Gq[C8(-19737)][C8(-19845)]}}local Iq={115192,404141;428668;322681;82850,439825,259940;421817;473713,427015,422648;469380,323650;319603}local Lq={[250096]=true,[198079]=true;[373424]=true;[320788]=true,[439814]=true,[259940]=true;[421817]=true;[271456]=true;[260202]=true}local Rq={[186107]=true;[209800]=true,[213143]=true,[125977]=true,[209333]=true,[192955]=true;[190187]=true,[190484]=true}function cq.safeToVanish(i)local r,e,t=UnitDetailedThreatSituation(P,i)t=t or 100 local n,x,q,o,C,N=(g(i)):InfoGUID()local f=Rq[N]and 100000 or O:GetBySpellAreaTTD(Gq[C8(-20045)])local Q,V,F=(g(i)):IsCastingRemains()if Lq[F]and(g(C8(-20001))):Name()==(g(P)):Name()then return false end if c:HasAuraBySpellID(Iq)~=0 then return false end if L[C8(-19861)]()then return true end if(g(i)):IsDummy()then return true end return t~=100 and f>=6 end local Yq={[451939]={[C8(-19666)]=C8(-19819),[C8(-19839)]=0};[456751]={[C8(-19666)]=C8(-19819),[C8(-19839)]=0},[428879]={[C8(-19666)]=C8(-19819);[C8(-19839)]=0},[1217280]={[C8(-19666)]=C8(-19789);[C8(-19839)]=0},[263636]={[C8(-19666)]=C8(-19789),[C8(-19839)]=0},[262347]={[C8(-19666)]=C8(-19819);[C8(-19839)]=0};[463206]={[C8(-19666)]=C8(-19819),[C8(-19839)]=0},[441119]={[C8(-19666)]=C8(-19789);[C8(-19839)]=0};[285152]={[C8(-19666)]=C8(-19789);[C8(-19839)]=0},[1218117]={[C8(-19666)]=C8(-19819);[C8(-19839)]=0};[1218127]={[C8(-19666)]=C8(-19819),[C8(-19839)]=0}}local vq=0 local aq=0 V:Add(C8(-19662),C8(-19946),function()local i,r,e,n,x,q,o,C,N,f,Q,g=J()if r~=C8(-19640)then return end if g==1217987 then vq=t[C8(-19677)]+6.75 end if g==1245582 then vq=t[C8(-19677)]+6 end local c=Yq[g]if Yq[g]and(c[C8(-19666)]==C8(-19819)or C==S(P))then aq=(GetTime()+1)+c[C8(-19839)]end if n==S(P)and g==195457 then aq=0 end end)local Jq=L[C8(-19831)]local function mq(i)local r={[C8(-19830)]=function(i)return i[C8(-19976)][C8(-19696)]and i[C8(-19812)]end,[C8(-19885)]=function(i)return i[C8(-19976)][C8(-19696)]and(i[C8(-19812)]and i[C8(-19957)])end,[C8(-20015)]=function(i)return i[C8(-19976)][C8(-20036)]and i[C8(-19812)]end;[C8(-20104)]=function(i)return i[C8(-19976)][C8(-19742)]and i[C8(-19812)]end,[C8(-19646)]=function(i)return i[C8(-19976)][C8(-20007)]and i[C8(-19812)]end}local e=r[i]local t={}if e then for i,r in pairs(Jq)do if e(r)then table[C8(-19983)](t,i)end end end return t end local lq={}local Bq={}local function Zq()lq={}Bq={}for i,r in pairs(F)do Bq[i]=r end for i=1,6,1 do if(g(C8(-19825)..i)):IsExists()then Bq[C8(-19825)..i]=true end end for i in pairs(Bq)do local r,e,t,n,x,q=(g(i)):IsCastingRemains()if t then lq[i]={[C8(-20056)]=r,[C8(-19974)]=t,[C8(-19852)]=q or false}end end end local function bq(i)local r,e,t,n,x for n,x in pairs(lq)do repeat r=x[C8(-20056)]e=x[C8(-19974)]t=x[C8(-19852)]if not i[e]then do break end end if(g(n)):TimeToDie()<=r and not(g(n)):IsDummy()then do break end end if not t and r<=M()+G()then return true end if t and r>=3 then return true end until true end end local sq={[333479]=true,[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true,[451395]=true,[474031]=true}local Uq={[136182]=true,[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local Sq={[134459]=true,[167385]=true,[237536]=true;[257732]=true;[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true,[424431]=true;[424879]=true;[424958]=true;[425394]=true;[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true;[428169]=true,[428266]=true,[428535]=true;[428879]=true;[430171]=true,[431304]=true,[434252]=true;[434829]=true;[436205]=true;[437700]=true,[438473]=true;[438476]=true,[438860]=true;[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true,[447271]=true,[448492]=true;[448619]=true;[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true;[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true,[473070]=true,[511651]=true;[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local yq={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true,[472128]=true}local Wq={45715;323146,325021,325413,325418,326092;327396,341198;420696,421146,423572,423693,424739,424805;426734,429493,431333,431350;431365;431897,433740;439325;439341;439783;443437,443509;443954,446403,447170;448057,448560,448561;449474;451107;451295;451396,453173;453345,456170,461487;463182,468680,468811,468815;469811;473713,1217439,1218308}local hq={327397,424795;428019,432182;434407,437956;447439,448882;461507;461630;464638;469799;3528307}local function kq()if c:HasAuraBySpellID(Gq[C8(-20126)][C8(-19845)])~=0 then return false end if c:HasAuraBySpellID(Gq[C8(-19915)][C8(-19845)])~=0 then return false end if not Gq[C8(-20126)]:IsReadyByPassCastGCD(P,true)then return false end if vq-t[C8(-19677)]>0 and vq-t[C8(-19677)]<1 then return true end if L[C8(-19782)](Uq)then return true end if L[C8(-19778)](Sq)then return true end if Gq[C8(-19826)]:GetTalentTraits()~=0 and L[C8(-19778)](yq)then return true end if Gq[C8(-19826)]:GetTalentTraits()~=0 and L[C8(-19782)](sq)then return true end if L[C8(-20055)](Wq)then return true end if L[C8(-19792)](hq)then return true end end local function Dq()if not Gq[C8(-19915)]:IsReadyByPassCastGCD(P,true)then return false end if vq-t[C8(-19677)]>0 and vq-t[C8(-19677)]<1 then return true end local i,r,e,n for t,n in pairs(lq)do repeat if I(t..f,P)then i=n[C8(-20056)]r=n[C8(-19974)]e=n[C8(-19852)]if not r then do break end end if not Jq[r]then do break end end if not Jq[r][C8(-19976)][C8(-20036)]then do break end end if Jq[r][C8(-20128)]and not I(t..f,P)then do break end end if(g(t)):TimeToDie()<=i then do break end end if not e and((i-M())-G())-H()<.3 then return true end if e and((i-M())-G())-H()>4 then return true end end until true end local x=mq(C8(-20015))if(c:HasAuraBySpellID(x)~=0 or c:HasAuraStacksBySpellID(435789)>=3 or c:HasAuraStacksBySpellID(1218708)>=10)and not Gq[C8(-19915)]:IsSuspended(.4,1)then return true end if c:HasAuraBySpellID(1220648)~=0 and c:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Aq()if not(not Gq[C8(-19883)]:IsBlockedByQueue()and(Gq[C8(-19883)]:IsCastable(P,true,nil,nil,nil)and Gq[C8(-19883)]:RunLua(P)))then return false end if not T(2,C8(-19958))then return false end local i,e,t,n for r,n in pairs(lq)do repeat if I(r..f,P)then i=n[C8(-20056)]e=n[C8(-19974)]t=n[C8(-19852)]if not e then do break end end if not Jq[e]then do break end end if not Jq[e][C8(-19976)][C8(-19742)]then do break end end if Jq[e][C8(-20128)]and not I(r..f,C8(-19762))then do break end end if(g(r)):TimeToDie()<=i then do break end end if not t and((i-M())-G())-H()<.3 or t and i>4 then return true end end until true end local x=mq(C8(-20104))if c:HasAuraBySpellID(x)~=0 and r(3,c:HasAuraBySpellID(x))>1 then return true end end local Xq={[167385]=true,[472128]=true}local Eq={[427616]=true,[439506]=true,[454437]=true,[454438]=true,[454439]=true}local pq={347949,431333,447439,448882;451396}local function zq()if c:HasAuraBySpellID(Gq[C8(-19883)][C8(-19845)])~=0 then return false end if c:HasAuraBySpellID(Gq[C8(-19669)][C8(-19845)])~=0 then return false end if not(not Gq[C8(-20135)]:IsBlockedByQueue()and(Gq[C8(-20135)]:IsCastable(P,true,nil,nil,nil)and Gq[C8(-20135)]:RunLua(P)))then return false end if not T(2,C8(-19958))then return false end if L[C8(-19782)](Eq)then return true end if L[C8(-19778)](Xq)then return true end if L[C8(-20055)](pq)then return true end end local wq={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local dq={[473070]=true}local function uq()if not Gq[C8(-20039)]:IsReady(P,true)then return false end if c:HasAuraBySpellID(Gq[C8(-20039)][C8(-19845)])~=0 then return false end if Gq[C8(-19826)]:GetTalentTraits()~=0 and(bq(dq)and not Gq[C8(-20039)]:IsSuspended(.4,1))then return true end local i,e,t,n,x for r,n in pairs(lq)do repeat i=n[C8(-20056)]e=n[C8(-19974)]t=n[C8(-19852)]if not e then do break end end if not Jq[e]then do break end end x=Jq[e]if not x[C8(-19976)][C8(-20007)]then do break end end if not x[C8(-20051)]then do break end end if x[C8(-20128)]and not I(r..f,C8(-19762))then do break end end if(g(r)):TimeToDie()<=i then do break end end if not t and((i-M())-G())-H()<.3 then return true end if t and((i-M())-G())-H()>4 then return true end until true end local q=mq(C8(-19646))if c:HasAuraBySpellID(q)~=0 then return true end local o for i in pairs(F)do o=h(P,i)if o==3 and(Gq[C8(-20045)]:IsInRange(i)and(not(g(i)):IsTotem()and((g(i..f)):IsExists()and not wq[r(6,(g(i)):InfoGUID())])))then return true end end end local i8={[229537]=true,[233474]=true;[230312]=true;[152033]=true}local function r8()if cq[C8(-20084)]==P then return false end if not Gq[C8(-19943)]:IsReadyByPassCastGCD(cq[C8(-20084)])and Gq[C8(-19943)]:IsReadyByPassCastGCD(cq[C8(-19698)])then return false end if(g(cq[C8(-20084)])):HasBuffs({156779;136055})~=0 then return false end if not c[C8(-19770)]()then return false end if c:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local i={[P]=true}for r,e in pairs(A)do i[e]=true end for r,e in pairs(k)do i[e]=true end local e={}for i in pairs(F)do if Gq[C8(-20045)]:IsInRange(i)and(not(g(i)):IsTotem()and((g(i..f)):IsExists()and not i8[r(6,(g(i)):InfoGUID())]))then e[i]=true end end for r in pairs(e)do for i in pairs(i)do if h(i,r)==3 then return true end end end end local function e8()local i=40 if L[C8(-19716)]()then i=20 end if not Gq[C8(-20122)]:IsReadyByPassCastGCD(P,true)then return false end if(g(P)):HealthPercent()<i and(c:HasAuraBySpellID(Gq[C8(-20122)][C8(-19845)])==0 and not Gq[C8(-20122)]:IsSuspended(.4,2))then return true end if(g(P)):GetTotalHealAbsorbs()>=20 and c:HasAuraBySpellID(440313)==0 then return true end end local function t8()if Gq[C8(-19721)]:IsReady(P,true)and(c:HasAuraBySpellID(Gq[C8(-19728)][C8(-19845)])~=0 and c:HasAuraBySpellID(Gq[C8(-19721)][C8(-19845)])==0)then return true end end function cq.Defensives(i)if T(2,C8(-19691))then return false end if n[C8(-19834)](i)then return true end if r8()then return Gq[C8(-19943)]:Show(i)end if c:HasAuraBySpellID(Gq[C8(-19875)][C8(-19845)])~=0 and c:HasAuraBySpellID(Gq[C8(-19875)][C8(-19845)])<1 then return Gq[C8(-19980)]:Show(i)end if t8()then return Gq[C8(-19721)]:Show(i)end if Gq[C8(-19700)]:IsReady(P,true)and(c:HasAuraBySpellID(439829)>1 and not Gq[C8(-19700)]:IsSuspended(.2,1))then return Gq[C8(-19700)]:Show(i)end if Gq[C8(-19915)]:IsReady(P,true)and(Gq[C8(-19700)]:GetCooldown()>10 and(c:HasAuraBySpellID(439829)>1 and not Gq[C8(-19915)]:IsSuspended(.2,1)))then return Gq[C8(-19915)]:Show(i)end if not v()then return false end Zq()L[C8(-20132)]()if uq()then return Gq[C8(-20039)]:Show(i)end if Gq[C8(-19808)]:IsReady(P,true)and(L[C8(-19947)](R[C8(-19655)])and not Gq[C8(-19808)]:IsSuspended(.4,1))then return Gq[C8(-19808)]:Show(i)end if Gq[C8(-19636)]:IsReady(P,true)and(L[C8(-19947)](R[C8(-19655)])and not Gq[C8(-19636)]:IsSuspended(.4,1))then return Gq[C8(-19636)]:Show(i)end if Dq()then return Gq[C8(-19915)]:Show(i)end if zq()then return Gq[C8(-20135)]:Show(i)end if Aq()then return Gq[C8(-19883)]:Show(i)end if Gq[C8(-19791)]:IsReady()and((n[C8(-19741)]:Get(C8(-19892))>2 or c:HasAuraBySpellID(345990)~=0)and not Gq[C8(-19791)]:IsSuspended(.4,1))then return Gq[C8(-19791)]:Show(i)end if e8()then return Gq[C8(-20122)]:Show(i)end if kq()and not Gq[C8(-20126)]:IsSuspended(.4,1)then return Gq[C8(-20126)]:Show(i)end if aq>=GetTime()and Gq[C8(-20011)]:IsReady(P,true)then return Gq[C8(-20011)]:Show(i)end end local n8={[215968]=function(i)if L[C8(-19734)]-t[C8(-19677)]>G()+H()then if c:HasAuraBySpellID(432031)~=0 then if Gq[C8(-19963)]:IsReady(Q)then return Gq[C8(-19963)]:Show(i)end if Gq[C8(-19737)]:IsReady(Q)then return Gq[C8(-19737)]:Show(i)end if Gq[C8(-19733)]:IsReady(Q)then return Gq[C8(-19733)]:Show(i)end end end end;[229296]=function(i)if Gq[C8(-19963)]:IsReadyByPassCastGCD(Q)then return Gq[C8(-19963)]:IsReady(Q)and Gq[C8(-19963)]:Show(i)or Gq[C8(-20069)]:Show(i)end if Gq[C8(-19850)]:IsReadyByPassCastGCD(Q)then return Gq[C8(-19850)]:IsReady(Q)and Gq[C8(-19850)]:Show(i)or Gq[C8(-20069)]:Show(i)end end,[177500]=function(i)if Gq[C8(-19963)]:IsReadyByPassCastGCD(Q)then return Gq[C8(-19963)]:IsReady(Q)and Gq[C8(-19963)]:Show(i)or Gq[C8(-20069)]:Show(i)end end}local x8={[211140]=function(i)if Gq[C8(-19963)]:IsReadyByPassCastGCD(f)and(g(f)):HasDeBuffs(Kq[C8(-19813)])==0 then return Gq[C8(-19963)]:Show(i)end end;[215968]=function(i)if L[C8(-19734)]-t[C8(-19677)]>G()+H()then if c:HasAuraBySpellID(432031)~=0 and(g(f)):HasDeBuffs(Kq[C8(-19813)])==0 then if Gq[C8(-19963)]:IsReady(f)then return Gq[C8(-19963)]:Show(i)end if Gq[C8(-19737)]:IsReady(f)then return Gq[C8(-19737)]:Show(i)end if Gq[C8(-19733)]:IsReady(f)then return Gq[C8(-19733)]:Show(i)end end end end;[229296]=function(i)local e if O:GetBySpell(Gq[C8(-20045)])>=2 and(not T(2,C8(-19754))or r(6,(g(C8(-19964))):InfoGUID())~=229296)then for t in pairs(F)do e=r(6,(g(f)):InfoGUID())if e~=229296 and L[C8(-20107)](t,Gq[C8(-20045)])then return Gq[C8(-19962)]:Show(i)end end end return Gq[C8(-20053)]:Show(i)end;[231176]=function(i)if O:GetBySpell(Gq[C8(-20045)])>=2 and((g(f)):Health()<2 and(not T(2,C8(-19754))or r(6,(g(C8(-19964))):InfoGUID())~=231176))then for r in pairs(F)do if L[C8(-20107)](r,Gq[C8(-20045)])then return Gq[C8(-19962)]:Show(i)end end end end;[226398]=function(i)if O:GetBySpell(Gq[C8(-20045)])>=2 and((g(f)):HasBuffs(469981)~=0 and((g(f)):HealthPercent()>=20 and(not T(2,C8(-19754))or r(6,(g(C8(-19964))):InfoGUID())~=226398)))then for r in pairs(F)do if L[C8(-20107)](r,Gq[C8(-20045)])then return Gq[C8(-19962)]:Show(i)end end end end;[177500]=function(i)if(g(f)):HasDeBuffs(Kq[C8(-19813)])==0 then if Gq[C8(-19737)]:IsReady(f)then return Gq[C8(-19737)]:Show(i)end if Gq[C8(-19733)]:IsReady(f)then return Gq[C8(-19733)]:Show(i)end end end}local q8={}function cq.TargetSpecific(i)if T(2,C8(-19691))then return false end local e=0 if(g(Q)):IsEnemy()then e=r(6,(g(Q)):InfoGUID())end if Gq[C8(-20044)]:IsReady(Q)and(((g(Q)):TimeToDie()>7 or L[C8(-19716)]())and(T(2,C8(-19865))and L[C8(-20112)](Q)))then return Gq[C8(-20044)]:Show(i)end if n8[e]then return n8[e](i)end local t,n,x,q,o,C,N=(g(Q)):CastTime()if q8[q]and(N and Gq[C8(-20044)]:IsReady(Q))then return Gq[C8(-20044)]:Show(i)end if not(g(f)):IsExists()then return false end if Gq[C8(-20116)]:IsReady()and((g(f)):IsEnemy()and(c:GetStance()==0 and not a()))then return Gq[C8(-20116)]:Show(i)end local O=r(6,(g(f)):InfoGUID())if Gq[C8(-20044)]:IsReady(f)and((g(f)):TimeToDie()>7 and(not y(Q)and(T(2,C8(-19865))and L[C8(-20112)](f))))then return Gq[C8(-20044)]:Show(i)end if Gq[C8(-20044)]:IsReady(f)and(not L[C8(-19847)](O)and(not y(Q)and T(2,C8(-19865))))then for r in pairs(F)do if L[C8(-20107)](r,Gq[C8(-20045)])and(Gq[C8(-20044)]:IsReady(r)and((g(r)):TimeToDie()>7 and L[C8(-20112)](r)))then if L[C8(-19838)](i)then return true end return Gq[C8(-19962)]:Show(i)end end end if Gq[C8(-19795)]:IsReady(P,true)and(Gq[C8(-20045)]:IsInRange(f)and K(f,C8(-20040),C8(-20102)))then return Gq[C8(-19795)]end local V,j,H,M,G,I,R=(g(f)):CastTime()if q8[M]and(R and Gq[C8(-20044)]:IsReady(f))then return Gq[C8(-20044)]:Show(i)end if x8[O]then return x8[O](i)end end function cq.SendAll()n[C8(-20098)](C8(-19990))n[C8(-20082)](C8(-20135))n[C8(-20082)](C8(-20100))n[C8(-20082)](C8(-19752))n[C8(-20082)](C8(-19931))if n[C8(-20139)]==261 then n[C8(-20082)](C8(-19653))n[C8(-20082)](C8(-19689))n[C8(-20082)](C8(-20080))n[C8(-20082)](C8(-19720))n[C8(-20082)](C8(-20079))end if n[C8(-20139)]==259 then n[C8(-20082)](C8(-19686))n[C8(-20082)](C8(-19818))n[C8(-20082)](C8(-20044))n[C8(-20082)](C8(-19904))n[C8(-20082)](C8(-20079))end if n[C8(-20139)]==260 then n[C8(-20082)](C8(-20130))n[C8(-20082)](C8(-20066))n[C8(-20082)](C8(-20046))n[C8(-20082)](C8(-19804))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local hf={"\104\083\084\108\118\069\122\048";"\105\051\084\049\047\110\082\061";"\114\051\084\070\118\110\122\086\118\052\106\070";"\087\078\089\113\116\069\104\088","\114\052\107\048\075\088\070\122\047\074\104\071\116\114\061\061";"\114\052\104\113\075\069\104\113\073\069\070\071\116\119\061\061","\105\052\089\071\104\078\049\070\097\078\089\122\047\110\104\113","\105\052\106\049\087\069\106\070\075\115\120\078\047\115\084\122","\047\110\089\100";"\105\115\084\072\087\110\103\079\097\078\104\049\047\078\070\071\116\119\061\061","\082\115\105\070\118\110\106\088\073\080\061\061";"\074\081\107\108\047\052\105\070\067\080\061\061","\118\052\107\072\047\078\103\081\047\110\084\070\075\053\061\061","\082\069\089\119","\114\110\105\079\104\052\089\113\073\110\089\098\047\078\082\061";"\097\110\081\119\075\052\107\069\116\110\105\086\047\110\084\081\075\069\053\061","\114\074\105\113\047\115\086\102\073\110\120\114\047\069\070\048\047\069\100\061";"\105\078\107\081\118\052\106\070\097\052\104\072\075\078\089\113\116\083\079\061","\082\081\086\089\065\111\106\077\114\088\089\065\104\089\107\065\104\082\120\043\105\104\120\065","\065\110\104\049\047\070\120\088\075\052\104\049\073\119\061\061";"\116\078\070\052\116\052\070\066\087\110\106\088\067\082\070\111";"\104\110\103\079\116\074\084\102\118\110\103\079\116\110\105\104\075\083\086\070\075\079\049\049\047\052\114\061","\082\079\107\083\104\082\104\077\065\081\104\082\065\111\089\074";"\114\110\107\089";"\065\078\104\070\118\069\049\108\047\052\087\114\047\069\070\048\047\069\103\056\087\110\116\052";"\114\081\107\065\075\078\104\121\047\080\061\061";"\097\078\089\071\116\111\107\052\105\052\089\088\116\114\061\061";"\065\074\070\104\047\051\120\070\116\110\103\056\047\078\089\079\116\104\105\108\047\110\104\113\105\074\116\070\047\051\105\078\075\052\089\122\116\114\061\061","\105\111\089\120\114\082\087\089\082\053\061\061";"\118\051\104\108\047\078\105\070\075\070\089\081\116\074\104\070\104\078\070\122\116\074\076\061","\097\110\103\048\087\078\089\071\118\069\104\084\047\052\116\072","\118\074\084\070\047\052\111\106";"\114\069\107\121\116\111\084\121\047\069\107\079\068\053\061\061","\082\115\087\049\075\089\087\070\118\074\086\072\047\053\061\061";"\075\115\105\049\075\051\105\077\087\078\070\122\116\114\061\061";"\105\069\104\088\114\115\104\113\075\052\104\071\087\111\087\043\105\080\061\061";"\118\074\084\070\047\052\111\048";"\114\052\089\051\065\069\116\082\075\052\070\066\073\115\068\061","\065\110\089\079\082\074\104\070\116\110\103\048\065\110\089\071\116\078\089\088\116\114\061\061","\097\110\103\048\087\078\089\071\087\089\086\072\073\074\120\072\047\053\061\061","\082\083\084\108\047\051\114\061","\082\115\105\081\047\079\070\122\087\110\100\061";"\104\052\089\071\073\074\120\102\114\051\104\052\116\053\061\061";"\082\078\107\088\073\110\107\071","\118\110\106\121";"\082\078\106\049\067\110\104\113";"\082\115\104\098\087\078\104\113\116\051\104\051\116\082\084\081\116\052\118\061";"\116\083\104\113\118\074\105\108\047\069\100\061";"\105\069\104\088\105\088\120\111";"\082\111\106\086\110\082\104\097\074\088\106\055\105\088\070\112";"\114\110\103\066\116\074\120\088\075\052\089\121\114\069\089\121\047\080\061\061";"\097\078\070\079\116\078\104\071\065\115\086\119\047\115\084\088\087\110\103\108\087\083\079\061","\075\115\086\070\118\113\086\088\118\074\084\051\116\074\114\061","\118\110\081\098\087\074\120\102\074\069\120\072\047\052\105\108\087\078\070\072\047\053\061\061";"\082\069\049\108\087\053\061\061","\104\078\107\088\118\110\106\086\047\052\105\120\118\110\087\114\073\083\070\048","\082\069\106\108\118\069\104\086\047\052\105\111\073\110\120\070","\097\111\104\086\065\111\104\097";"\114\052\106\072\047\069\105\078\087\074\084\103","\097\069\070\121\047\078\070\071\116\081\120\119\075\052\104\070\105\078\104\098\087\110\116\052";"\105\069\104\088\104\078\107\051\116\069\106\070";"\118\069\107\072\047\078\105\072\087\069\103\082\073\110\081\070\075\053\061\061","\104\078\089\113\116\069\104\088\082\115\086\070\118\069\070\052\073\110\068\061";"\104\052\089\071\073\074\120\102","\104\110\103\103\073\110\104\121\116\078\070\071\116\088\103\070\087\078\049\070\075\051\086\113\073\074\120\122","\073\083\104\051\116\114\061\061";"\114\052\106\108\047\052\114\061";"\082\081\086\089\065\111\106\077\114\104\104\097\114\104\107\097\105\082\081\055\104\079\104\111","\104\078\107\088\118\110\106\086\047\052\105\114\073\083\070\048\114\110\103\079\114\088\068\061";"\065\074\104\121\087\078\070\104\047\052\070\088\075\119\061\061","\065\082\107\082\047\115\105\070\047\114\061\061";"\118\074\084\070\047\052\111\061";"\105\083\104\071\116\069\104\072\047\070\105\108\047\110\104\113","\114\051\084\072\118\110\105\048\073\110\105\070","\114\110\120\088\073\074\116\070","\082\115\104\119\116\074\084\066\073\078\089\113\116\069\104\113","\075\069\089\052\116\104\105\072\104\052\089\071\073\074\120\102";"\082\078\107\088\073\110\107\071\075\119\061\061";"\118\051\084\072\118\110\105\048\073\110\105\070";"\114\052\107\048\075\088\081\072\116\083\068\061";"\047\110\107\081\075\069\104\072\087\052\104\113";"\114\074\104\051\047\110\104\071\087\089\084\081\047\052\082\061","\105\110\103\079\105\110\081\119\047\115\087\070\075\052\104\079";"\076\083\084\070\047\110\107\069\116\110\114\053\116\051\084\072\047\097\086\105\087\110\104\081\116\097\119\053\104\078\089\113\116\069\104\088\076\078\070\048\076\111\070\122\047\074\104\071\116\114\061\061";"\114\069\107\071\075\115\114\061";"\105\082\103\043\065\081\104\112\104\111\104\097\074\081\120\082\114\104\084\082";"\116\052\070\051\073\083\105\077\075\052\104\122\118\110\070\071\075\119\061\061","\097\074\120\084\047\070\086\069\082\080\061\061","\082\115\086\070\047\078\119\061";"\082\069\106\070\073\110\087\102\087\111\107\052\097\078\089\071\116\080\061\061","\082\069\104\088\104\078\107\051\116\069\106\070","\104\083\084\108\047\052\122\070\087\043\111\061";"\114\115\104\113\075\069\104\079\082\115\105\072\047\052\104\084\116\078\107\121";"\097\069\070\066\073\119\061\061";"\073\074\120\097\118\074\105\070\116\080\061\061";"\065\078\107\049\116\078\104\079\105\078\070\066\116\114\061\061";"\065\110\104\088\118\082\089\066\087\078\070\069\116\114\061\061","\114\110\081\098\087\074\120\102","\114\074\104\079\118\110\120\108\087\083\070\056\087\110\116\052";"\097\074\120\065\075\078\104\121\047\089\104\048\118\110\084\121\116\114\061\061";"\082\069\049\072\087\110\106\079\082\115\105\072\075\080\061\061";"\097\069\070\079\047\052\104\103\082\069\049\072\087\111\116\072\118\115\104\048";"\065\078\070\048\087\078\104\071\116\074\076\061";"\104\078\089\101\116\082\104\122\114\051\070\065\087\074\084\119\075\052\070\048\116\114\061\061";"\087\083\084\081\116\104\107\098\116\110\089\113\073\110\103\051";"\104\111\089\112\097\119\061\061";"\082\052\089\071\116\078\107\122\082\069\049\113\047\115\104\079","\065\078\070\051\073\083\105\048\097\051\104\079\116\069\081\070\047\051\114\061";"\105\069\104\088\082\115\086\070\047\078\106\111\116\074\120\066\075\052\070\119\087\078\070\072\047\053\061\061";"\114\052\107\088\087\078\106\070\116\111\116\121\118\074\070\070\116\083\087\108\047\052\087\082\047\115\049\108\047\053\061\061";"\104\110\103\048\116\110\104\071\114\052\106\049\116\078\082\061","\065\078\107\049\116\078\104\079\105\078\070\066\116\082\084\081\116\052\118\061","\114\069\107\122\118\052\089\088\065\078\107\051\105\069\104\088\114\115\104\113\075\052\104\071\087\111\104\069\116\110\103\088\097\110\103\052\047\119\061\061","\114\069\049\070\118\074\086\065\073\078\107\088\105\052\107\066\087\074\068\061","\097\069\104\103\082\115\105\072\047\052\082\061","\105\052\106\049\067\110\104\079\087\069\070\071\116\081\105\072\067\078\070\071","\105\069\107\081\116\069\104\078\047\069\120\081\075\119\061\061";"\105\074\116\108\075\069\120\070\075\052\089\088\116\114\061\061","\082\115\086\070\118\081\105\049\075\052\087\070\087\080\061\061","\075\083\084\070\114\069\107\122\118\052\089\088\114\069\049\070\118\069\122\048","\065\052\104\115\104\078\070\122\116\074\076\061";"\114\110\084\048\116\110\103\088\097\110\081\081\047\053\061\061","\082\115\087\049\075\078\084\049\118\069\121\061";"\116\052\070\071\073\074\120\102\074\069\120\072\047\052\105\108\087\078\070\072\047\053\061\061","\097\074\120\084\047\079\089\084\047\051\120\088\118\110\103\066\116\114\061\061","\097\069\070\066\073\088\087\113\116\110\104\071","\082\078\070\048\087\078\107\121\082\069\049\072\087\080\061\061";"\114\082\120\082\097\082\107\112\074\088\104\110\105\082\103\082\074\081\084\116\114\082\103\077\082\081\104\114\105\104\084\043\097\111\089\097\105\088\104\097";"\104\078\070\070\075\066\068\088";"\097\051\104\071\073\069\081\049\116\074\120\088\075\052\107\048\065\110\104\051\118\082\081\049\116\069\103\070\087\080\061\061";"\104\110\103\048\116\110\104\071\076\111\084\121\118\110\105\070\112\053\061\061";"\082\052\107\051\087\110\082\061";"\073\074\120\082\118\110\106\070\047\051\114\061","\082\115\104\098\087\078\104\113\116\051\104\051\116\104\120\088\116\110\089\121\087\078\053\061","\114\069\049\070\118\069\122\043\104\089\114\061";"\114\052\104\088\087\069\104\070\047\070\105\102\116\082\104\103\116\074\068\061","\105\111\104\078\105\053\061\061","\114\088\120\082\047\115\105\049\047\111\070\122\087\110\100\061";"\105\069\104\088\082\078\070\071\116\119\061\061","\082\115\105\072\075\080\061\061";"\097\069\070\066\073\088\070\122\087\110\100\061","\105\078\070\048\075\078\089\088\118\069\053\061","\097\074\120\065\047\078\107\088\104\083\084\108\047\052\122\070\087\111\084\121\047\069\120\101\116\110\114\061","\114\110\105\113\116\110\103\049\047\078\070\071\116\104\084\081\075\069\053\061";"\104\111\081\074\074\081\084\116\114\082\103\077\104\104\086\111\114\104\105\089\074\088\070\112\074\081\084\086\065\079\087\089","\104\078\070\070\075\066\068\048";"\082\074\104\108\118\069\122\111\075\052\089\115";"\097\069\070\066\073\088\087\113\116\110\104\071\105\052\107\066\087\074\068\061","\047\110\070\071";"\116\052\107\066\087\074\068\061","\114\051\104\113\075\115\105\084\075\088\107\112";"\105\069\070\052\087\111\107\052\104\078\049\070\065\052\089\049\075\051\082\061","\082\111\106\086\110\082\104\097\074\088\104\112\104\111\104\097\097\082\103\083\074\081\087\055\082\079\106\111";"\104\110\103\108\087\111\120\049\047\079\089\088\087\078\089\066\073\119\061\061";"\104\083\070\119\116\114\061\061","\097\069\104\070\075\111\070\088\082\052\107\121\047\078\070\071\116\119\061\061";"\097\110\081\119\116\074\084\052\116\110\120\088\114\074\120\066\116\110\103\079\118\110\103\066\067\104\120\070\075\051\104\122","\097\074\120\084\047\110\081\081\047\052\082\061","\118\052\089\048\073\110\068\061","\114\069\107\081\075\111\105\070\105\115\084\049\118\069\082\061";"\114\088\107\120\114\079\089\082\074\088\106\055\105\081\107\089\104\079\104\112\104\089\107\104\065\079\116\084\065\089\105\089\082\079\104\111","\075\069\122\081\047\078\106\077\118\110\103\079\074\069\120\113\047\115\120\048\118\052\107\071\116\074\068\061","\114\069\107\121\116\111\084\121\047\069\107\079";"\104\110\103\108\087\080\061\061","\114\052\106\049\116\078\104\097\087\074\120\102\082\052\089\071\116\069\082\061","\114\088\120\048","\104\083\084\108\047\052\122\070\087\083\068\061";"\097\074\120\104\047\052\070\088\105\110\103\070\047\074\079\061";"\104\069\107\074\082\083\104\121\047\089\105\108\047\110\104\113";"\097\074\105\070\047\114\061\061";"\105\052\070\113\116\110\084\121\047\069\107\079";"\104\078\104\049\047\082\120\049\118\069\049\070","\114\115\084\049\118\069\122\048\073\078\107\088","\105\078\104\052\116\110\103\048\073\074\116\070\075\119\061\061";"\082\051\104\088\073\078\106\070\075\115\120\114\075\052\104\066\073\074\120\108\047\069\100\061";"\104\083\084\081\116\082\084\070\118\074\084\108\047\052\075\061";"\087\078\089\098\047\078\082\061","\082\115\086\113\073\110\103\088";"\082\081\086\089\065\111\106\077\105\111\089\120\114\082\087\089";"\082\115\104\098\087\078\104\113\116\051\104\051\116\114\061\061","\105\078\089\122\118\110\087\070\082\078\049\103\075\088\070\122\087\110\100\061";"\075\069\049\113\047\115\104\079\082\115\105\072\075\111\089\121\047\080\061\061";"\114\052\089\048\116\082\104\071\116\074\084\051\067\104\105\108\047\110\104\082\047\088\081\049\067\080\061\061";"\118\051\104\052\116\051\120\077\118\110\084\072\087\052\104\077\075\078\089\071\116\078\104\122\073\110\068\061","\097\110\103\088\116\074\084\113\087\074\086\088\075\119\061\061","\114\074\104\051\047\110\104\071\087\089\084\081\047\052\104\056\087\110\116\052","\082\069\122\081\047\078\106\086\047\052\105\043\075\052\107\048\075\069\084\072\047\052\104\048","\104\083\084\108\047\052\122\070\087\043\076\061","\114\074\084\066\118\110\103\070\082\083\104\121\075\069\082\061","\087\078\089\113\116\069\104\088\105\052\107\066\087\074\068\061";"\097\074\120\084\047\079\089\111\087\110\103\051\116\110\107\071","\065\052\107\071\065\078\104\088\073\078\089\121\082\078\107\108\075\069\107\071","\065\078\104\088\073\078\089\121\082\078\107\108\075\069\107\071";"\105\069\107\081\116\069\082\061";"\104\078\107\088\118\110\106\086\047\052\105\114\073\083\070\048\114\110\103\079\114\088\120\086\047\052\105\065\087\083\104\071";"\118\069\049\049\075\052\087\070\075\119\061\061","\105\115\084\049\075\083\086\121\073\110\103\051\097\078\107\072\073\119\061\061","\114\115\084\108\075\083\086\121\073\110\103\051\082\078\107\108\075\069\107\071";"\114\051\104\113\073\110\104\079\104\083\084\070\118\074\120\081\075\052\082\061";"\104\078\107\088\118\110\106\084\047\074\104\071";"\114\074\104\088\047\088\089\088\087\078\089\066\073\119\061\061","\105\051\084\108\116\110\103\079\047\083\070\097\047\115\105\049\087\078\070\072\047\053\061\061";"\114\115\104\079\116\069\104\121","\118\051\104\113\073\110\104\079\074\115\105\113\116\110\089\048\087\074\084\070";"\114\069\049\070\118\074\086\065\073\078\107\088";"\114\074\104\079\118\110\120\108\087\083\079\061","\118\074\084\070\047\052\111\113","\114\082\120\082\097\082\107\112\074\088\104\110\105\082\103\082\074\081\084\116\114\082\103\077\082\070\105\056\074\088\120\055\065\070\105\086\097\082\103\089\082\053\061\061","\105\069\049\072\075\115\105\121\067\104\120\088\075\052\070\101\116\114\061\061","\082\069\106\108\118\069\104\086\047\052\105\111\073\110\120\070\114\069\089\071\118\069\104\121","\114\052\106\049\116\078\104\078\047\083\104\113\075\051\079\061","\104\110\103\108\087\111\087\104\097\082\114\061";"\105\115\084\049\047\052\105\120\116\110\106\070\116\114\061\061";"\105\069\104\088\097\074\105\070\047\082\120\072\047\069\106\079\047\115\087\071";"\082\069\049\113\047\115\104\079\065\069\116\043\047\069\103\066\116\110\089\121\047\110\104\071\087\080\061\061","\082\115\105\072\075\111\120\049\075\115\114\061","\114\110\105\113\116\110\103\049\047\078\070\071\116\104\084\081\075\069\049\056\087\110\116\052";"\105\052\089\088\116\110\084\072\087\110\103\079\065\115\086\070\047\052\104\113","\118\110\084\048","\105\115\084\070\116\110\103\048\073\069\070\071\075\081\087\108\118\069\122\070\075\051\120\056\087\110\116\052","\065\110\107\081\075\069\104\055\087\052\104\113","\104\078\107\088\118\110\106\086\047\052\105\114\073\083\070\048\097\069\070\066\073\119\061\061","\097\082\114\061","\105\069\104\088\082\115\086\070\047\078\106\043\047\069\107\121\116\078\107\115\047\053\061\061";"\114\074\084\066\118\110\103\070\104\078\107\113\075\052\104\071\087\080\061\061","\047\069\103\043\047\069\107\121\116\078\107\115\047\053\061\061","\114\069\107\071\118\069\107\066\087\078\070\072\047\079\122\108\075\115\120\055\116\079\105\070\118\074\105\102","\097\110\081\119\075\052\107\069\116\110\105\086\116\083\084\070\047\052\089\121\073\110\103\070\082\051\104\048\073\080\061\061","\075\078\106\049\067\110\104\113";"\097\110\103\043\047\069\081\098\118\074\105\068\047\069\120\101\116\078\107\115\047\053\061\061","\104\083\084\108\047\052\122\070\087\080\061\061","\075\052\107\051\087\110\082\061","\104\069\089\113\082\115\105\072\047\074\080\061";"\097\074\120\104\047\052\070\088\105\051\084\108\116\110\103\079\047\083\079\061","\065\069\103\089\087\052\104\071\087\080\061\061";"\105\069\049\072\075\115\105\121\067\104\084\070\087\078\089\113\116\069\104\088","\065\115\086\119\047\115\084\088\087\110\103\108\087\083\079\061";"\082\081\086\089\065\111\106\077\114\104\104\097\114\104\107\097\105\082\116\097\105\104\120\076","\105\051\084\108\116\110\103\079\047\083\079\061","\097\074\120\120\047\115\104\071\087\078\104\079";"\097\069\070\079\047\052\104\103\082\069\049\072\087\080\061\061";"\105\069\104\088\104\078\070\122\116\114\061\061";"\082\052\089\066\073\110\089\121\075\119\061\061";"\114\069\107\071\118\069\107\066\087\078\070\072\047\079\122\108\075\115\120\055\116\079\105\070\118\074\105\102\114\051\104\052\116\053\061\061";"\065\110\089\066\075\052\107\105\087\110\104\081\116\114\061\061";"\075\051\104\088\073\078\106\070\075\115\120\077\075\083\084\070\118\069\070\048\073\110\107\071";"\065\110\070\048\087\078\104\113\065\078\107\066\073\088\103\065\087\078\107\066\073\119\061\061";"\097\051\104\071\073\069\081\049\116\074\120\088\075\052\107\048\065\110\104\051\118\082\081\049\116\069\103\070\087\111\084\081\116\052\118\061","\097\074\120\097\116\074\120\088\073\110\103\051","\082\074\104\049\073\069\070\071\116\081\086\049\047\078\088\061";"\097\069\070\066\073\088\116\072\118\115\104\048";"\105\069\104\088\104\110\103\108\087\111\120\102\118\074\084\051\116\110\105\114\047\115\087\070\075\070\086\072\073\110\103\088\075\119\061\061";"\082\081\086\089\065\111\106\077\114\104\104\097\114\104\107\086\082\089\086\068\097\082\104\111","\104\083\084\108\118\069\122\048\065\052\107\088\097\110\103\068\065\081\068\061","\104\052\089\121\073\110\105\086\087\074\105\072\104\078\089\113\116\069\104\088","\105\069\104\088\082\115\086\070\047\078\106\084\047\052\116\072";"\082\069\049\049\116\078\107\115\047\110\104\121\116\080\061\061","\114\052\106\049\116\078\104\097\087\074\120\102";"\104\069\107\081\047\052\105\114\047\069\070\048\047\069\100\061";"\082\052\107\121\047\089\105\102\116\082\084\072\047\052\104\048","\097\074\120\084\047\079\089\097\118\110\070\079";"\082\051\070\049\047\053\061\061","\065\051\104\122\118\052\070\071\116\081\086\072\073\074\120\072\047\053\061\061","\105\078\104\052\087\111\081\049\047\052\104\081\087\052\104\113\075\119\061\061","\118\115\104\079\116\069\104\121";"\105\110\103\070\047\074\070\082\116\110\089\122","\065\078\104\070\118\069\049\108\047\052\087\114\047\069\070\048\047\069\100\061","\105\074\120\066\118\110\106\049\087\078\070\071\116\088\084\121\118\110\105\070","\104\083\084\108\118\069\122\048\065\069\116\082\073\078\104\082\075\052\089\079\116\114\061\061","\114\082\120\082\097\082\107\112\074\088\104\110\105\082\103\082\074\081\084\116\114\082\103\077\105\111\107\104\114\079\106\089\097\079\104\055\082\111\089\097\105\089\079\061";"\082\069\107\121\116\110\089\102\075\081\120\070\118\115\084\070\087\089\105\070\118\069\049\071\073\074\089\081\116\114\061\061";"\082\051\104\088\073\078\106\070\075\115\120\071\116\074\120\048","\116\074\049\088\075\052\089\043\073\078\089\113\116\069\104\048","\104\078\107\088\118\110\106\086\047\052\105\114\073\083\070\048\114\110\103\079\082\115\105\081\047\053\061\061";"\065\088\107\043\082\115\105\070\118\110\106\088\073\080\061\061";"\110\052\107\071\116\114\061\061";"\105\069\104\088\114\052\104\048\087\111\081\049\075\111\116\072\075\070\104\071\073\074\114\061","\104\078\107\088\118\110\106\086\047\052\105\114\073\083\070\048","\105\078\089\122\118\110\087\070\065\110\089\051\073\110\120\084\047\074\104\071","\075\115\104\098\087\078\104\113\116\051\104\051\116\082\120\043\075\119\061\061";"\075\083\116\119","\082\069\070\071\073\074\120\088\116\074\084\065\087\083\084\108\073\069\082\061";"\116\115\084\049\047\052\105\077\047\110\104\121\116\110\082\061","\105\115\084\070\116\110\103\048\073\069\070\071\075\081\087\108\118\069\122\070\075\051\068\061","\114\074\104\088\047\081\105\049\075\052\087\070\087\080\061\061","\097\069\070\121\047\078\070\071\116\081\120\119\075\052\104\070"}for O,y in ipairs({{1,286};{1;133},{134;286}})do while y[1]<y[2]do hf[y[1]],hf[y[2]],y[1],y[2]=hf[y[2]],hf[y[1]],y[1]+1,y[2]-1 end end local function af(O)return hf[O+64330]end do local O=hf local y=table.concat local X={N=6,O=36,F=37;D=12;M=31;X=52;v=24;s=55;["\048"]=51;q=50,n=22,P=0;b=34,k=61;["\049"]=33;Z=58,r=16;m=62;e=43;["\056"]=2,o=4;["\051"]=39;B=35,d=56,["\057"]=63,V=1;c=10;L=8,G=46;Y=5;S=7;w=48,y=44,W=29;["\053"]=32;j=49;x=13,I=26,T=9,["\052"]=38,z=45,H=47;E=54;u=60;C=30,Q=53;R=20,["\050"]=42;g=57,a=18;p=14;i=17,["\054"]=59;f=40;K=28;l=41;h=21;U=11;["\043"]=3,A=19,["\055"]=15,J=23,["\047"]=27;t=25}local Q=string.len local f=type local N=string.char local s=math.floor local Y=string.sub local F=table.insert for Z=1,#O,1 do local o=O[Z]if f(o)=="\115\116\114\105\110\103"then local f=Q(o)local I={}local q=1 local u=0 local M=0 while q<=f do local O=Y(o,q,q)local y=X[O]if y then u=u+y*64^(3-M)M=M+1 if M==4 then M=0 local O=s(u/65536)local y=s((u%65536)/256)local X=u%256 F(I,N(O,y,X))u=0 end elseif O=="\061"then F(I,N(s(u/65536)))if q>=f or Y(o,q+1,q+1)~="\061"then F(I,N(s((u%65536)/256)))end break end q=q+1 end O[Z]=y(I)end end end local O,y,X,Q,f=_G,setmetatable,pairs,type,math local N=TMW local s=Action local Y=s[af(-64136)]local F=s[af(-64106)]local Z=s[af(-64148)]local o=s[af(-64161)]local I=s[af(-64046)]local q=s[af(-64117)]local u=s[af(-64217)]local M=s[af(-64151)]local H=s[af(-64127)]local L=H:GetActiveUnitPlates()local z=s[af(-64319)]local C=s[af(-64315)]local l=s[af(-64112)]local P=l[af(-64174)]local v=ACTION_CONST_PORTRAIT_ROGUE local x=O[af(-64243)]local m=O[af(-64329)]local g=O[af(-64234)]local h=O[af(-64253)]local a=O[af(-64171)][af(-64097)]local U=O[af(-64084)]local T=O[af(-64271)]local k=O[af(-64241)]local A=O[af(-64231)]local B=C_Item[af(-64269)]local K=af(-64254)local R=af(-64193)local E=af(-64116)local S=af(-64047)local t=s[af(-64311)][af(-64244)][af(-64168)]local W=s[af(-64311)][af(-64244)][af(-64091)]local J=s[af(-64311)][af(-64244)][af(-64139)]function s.ShouldStopByGCD(O)return O:IsRequiredGCD()and(s[af(-64148)]()-s[af(-64058)]()>.25 and s[af(-64161)]()>=s[af(-64058)]()+.15)end function s.IsCastable(N,O,y,X,Q,f)if Q or(X or not N[af(-64096)]())and not N:ShouldStopByGCD()then if N[af(-64328)]==af(-64108)and(not N:IsBlockedBySpellLevel()and((not N[af(-64064)]or N:GetTalentTraits()~=0)and((y or not O or not N:HasRange()or N:IsInRange(O))and N:IsUsable(nil,f))))then return true end if N[af(-64328)]==af(-64252)then local X=N[af(-64260)]if X~=nil and((s[af(-64105)][af(-64260)]==X and(Y(1,af(-64316)))[1]or s[af(-64295)][af(-64260)]==X and(Y(1,af(-64316)))[2])and(N:IsUsable(nil,f)and(y or not O or not N:HasRange()or N:IsInRange(O))))then return true end end if N[af(-64328)]==af(-64153)and(s[af(-64207)]~=af(-64125)and((s[af(-64207)]~=af(-64202)or not s[af(-64166)][af(-64102)])and(Y(1,af(-64153))and(N:GetCount()>0 and N:GetItemCooldown()==0))))then return true end if N[af(-64328)]==af(-64313)and(s[af(-64207)]~=af(-64125)and((s[af(-64207)]~=af(-64202)or not s[af(-64166)][af(-64102)])and((N:GetCount()>0 or N:GetEquipped())and(N:GetItemCooldown()==0 and(y or not O or not N:HasRange()or N:IsInRange(O))))))then return true end end return false end local e=y(s[P],{[af(-64185)]=s})local D=e[af(-64221)]local d=D[af(-64065)]local i=D[af(-64228)]local p=D[af(-64184)]local w={[af(-64205)]={af(-64283),af(-64302)},[af(-64261)]={af(-64283),af(-64302),af(-64056)},[af(-64128)]={af(-64283),af(-64302),af(-64059)},[af(-64209)]={af(-64283),af(-64302),af(-64155)},[af(-64288)]={af(-64283);af(-64302),af(-64059);af(-64155)};[af(-64141)]={af(-64283);af(-64204),af(-64302)};[af(-64054)]={[e[af(-64256)][af(-64260)]]=true;[e[af(-64158)][af(-64260)]]=true;[e[af(-64326)][af(-64260)]]=true;[e[af(-64087)][af(-64260)]]=true,[e[af(-64067)][af(-64260)]]=true,[e[af(-64236)][af(-64260)]]=true;[e[af(-64104)][af(-64260)]]=true;[e[af(-64212)][af(-64260)]]=true,[e[af(-64132)][af(-64260)]]=true}}local r=s[P]for O=1,#r,1 do local y=r[O]if Q(y)==af(-64306)and y[af(-64328)]==af(-64252)then w[af(-64054)][y[af(-64260)]]=true end end local b={e[af(-64186)][af(-64260)];e[af(-64063)][af(-64260)];e[af(-64150)][af(-64260)],e[af(-64154)][af(-64260)];e[af(-64226)][af(-64260)]}local j={e[af(-64186)][af(-64260)],e[af(-64063)][af(-64260)];e[af(-64154)][af(-64260)]}local n,V,c=false,{[af(-64152)]=false},{}function M.BaseEnergyTimeToMax()return(M:EnergyDeficit()-50*p(M:HasAuraBySpellID(e[af(-64266)][af(-64260)])~=0))/M:EnergyRegen()end local function G()local O=e[af(-64190)]:GetTalentTraits()if O==0 then return M:ComboPoints()end local y=M:HasAuraStacksBySpellID(e[af(-64246)][af(-64260)])local X=M:HasAuraBySpellID(e[af(-64123)][af(-64260)])~=0 if e[af(-64190)]:GetTalentTraits()==2 then if y==5 or y==2 then return f[af(-64048)]((M:ComboPoints()+2)+2*p(X),M:ComboPointsMax())end if y==4 or y==1 then return f[af(-64048)]((M:ComboPoints()+1)+1*p(X),M:ComboPointsMax())end end if e[af(-64190)]:GetTalentTraits()==1 then if y==5 or y==3 or y==1 then return f[af(-64048)]((M:ComboPoints()+1)+1*p(X),M:ComboPointsMax())end end return M:ComboPoints()end local function Of(O)if I(O)then return true end end local yf={[193356]=af(-64118);[199600]=af(-64279);[193358]=af(-64200),[193357]=af(-64237),[199603]=af(-64321);[193359]=af(-64092)}local Xf={[af(-64149)]=30;[af(-64162)]=0}local function Qf()local O,y,X,Q,N,s,Y,F,Z,o,I,q=U()if Q~=T(af(-64254))then return end if q~=315508 then return end if y==af(-64230)then Xf[af(-64149)]=30 Xf[af(-64162)]=k()return elseif y==af(-64245)then Xf[af(-64149)]=30+f[af(-64048)](Xf[af(-64149)]-f[af(-64264)](k()-Xf[af(-64162)]),9)Xf[af(-64162)]=k()return end end e[af(-64094)]:Add(af(-64275),af(-64322),Qf)local ff=A(af(-64254))and#A(af(-64254))or 0 local Nf=false local sf=0 local function Yf()local O,y,X,Q,N,s,Y,F,Z,o,I,q=U()if Q~=T(af(-64254))then return end if y~=af(-64178)then return end if q==e[af(-64223)][af(-64260)]then ff=f[af(-64048)](ff+1,M:ComboPointsMax())return end if q==e[af(-64055)][af(-64260)]or q==e[af(-64061)][af(-64260)]or q==e[af(-64323)][af(-64260)]or q==e[af(-64197)][af(-64260)]then if ff==0 then Nf=false else ff=f[af(-64188)](ff-1,0)Nf=true end end if q==e[af(-64323)][af(-64260)]then sf=k()end end e[af(-64094)]:Add(af(-64069),af(-64322),Yf)local function Ff(O)return M:GetTier(af(-64068))>=4 and(e[af(-64323)]:IsReadyByPassCastGCD(O,true)and(sf+5)-k()>0)end local function Zf()local O=f[af(-64188)](Xf[af(-64149)]-f[af(-64264)](k()-Xf[af(-64162)]),0)local y=0 for X,Q in X(yf)do local f,N=M:HasAuraBySpellID(X)if f>o()and f-O>.1 then y=y+1 end end return y end local function of()local O=f[af(-64188)](Xf[af(-64149)]-f[af(-64264)](k()-Xf[af(-64162)]),0)local y=0 for X,Q in X(yf)do local f,N=M:HasAuraBySpellID(X)if f>o()and O-f>.1 then y=y+1 end end return y end local function If()local O=f[af(-64188)](Xf[af(-64149)]-f[af(-64264)](k()-Xf[af(-64162)]),0)local y=0 for X,Q in X(yf)do local f=M:HasAuraBySpellID(X)if f>o()and(O-f<=.1 and f-O<=.1)then y=y+1 end end return y end local function qf()return(of()+If())+Zf()end local function uf(O)local y=f[af(-64188)](Xf[af(-64149)]-f[af(-64264)](k()-Xf[af(-64162)]),0)local X,Q=M:HasAuraBySpellID(O)if X>o()and X-y<=.1 then return true end end local function Mf()return of()+If()end local function Hf()local O=-100 for y,X in X(yf)do local Q=M:HasAuraBySpellID(y)if Q>o()and Q>O then O=Q end end return O end local function Lf()local O=100 for y,X in X(yf)do local Q,f=M:HasAuraBySpellID(y)if Q>o()and Q<O then O=Q end end return O end local zf={[af(-64298)]={[1]=function(O)if e[af(-64103)]:AbsentImun(O,w[af(-64261)])and(e[af(-64103)]:IsReadyByPassCastGCD(O)and D[af(-64062)](e[af(-64103)][af(-64260)],O))then if D[af(-64100)]()and O==S then return e[af(-64232)]else return e[af(-64103)]end end end};[af(-64317)]={[1]=function(O)if e[af(-64278)]:IsReadyByPassCastGCD(O)and(e[af(-64278)]:AbsentImun(O,w[af(-64128)])and((M:HasAuraBySpellID({e[af(-64150)][af(-64260)],e[af(-64186)][af(-64260)],e[af(-64063)][af(-64260)],e[af(-64154)][af(-64260)]})==0 or Y(2,af(-64203)))and((z(O)):HasBuffs(D[af(-64187)])==0 or(z(O)):HasDeBuffs(D[af(-64187)])==0)))then if D[af(-64100)]()and O==S then return e[af(-64083)]else return e[af(-64278)]end end end,[2]=function(O)if e[af(-64130)]:IsReadyByPassCastGCD(O)and(e[af(-64130)]:AbsentImun(O,w[af(-64128)])and(O~=S and((M:HasAuraBySpellID({e[af(-64150)][af(-64260)];e[af(-64186)][af(-64260)],e[af(-64063)][af(-64260)],e[af(-64154)][af(-64260)]})==0 or Y(2,af(-64203)))and((z(O)):HasBuffs(D[af(-64187)])==0 or(z(O)):HasDeBuffs(D[af(-64187)])==0))))then return e[af(-64130)],true end end;[3]=function(O)if e[af(-64289)]:IsReadyByPassCastGCD(O)and(e[af(-64289)]:AbsentImun(O,w[af(-64128)])and((M:HasAuraBySpellID({e[af(-64150)][af(-64260)],e[af(-64186)][af(-64260)],e[af(-64063)][af(-64260)],e[af(-64154)][af(-64260)]})==0 or Y(2,af(-64203)))and(M:IsBehind(.3)and((z(O)):HasBuffs(D[af(-64187)])==0 or(z(O)):HasDeBuffs(D[af(-64187)])==0))))then if D[af(-64100)]()and O==S then return e[af(-64080)]else return e[af(-64289)]end end end;[4]=function(O)if e[af(-64242)]:IsReadyByPassCastGCD(O)and(e[af(-64242)]:AbsentImun(O,w[af(-64128)])and((M:HasAuraBySpellID({e[af(-64150)][af(-64260)];e[af(-64186)][af(-64260)];e[af(-64063)][af(-64260)],e[af(-64154)][af(-64260)]})==0 or Y(2,af(-64203)))and((z(O)):HasBuffs(D[af(-64187)])==0 or(z(O)):HasDeBuffs(D[af(-64187)])==0)))then if D[af(-64100)]()and O==S then return e[af(-64095)]else return e[af(-64242)]end end end},[af(-64240)]={[1]=function(O)if e[af(-64075)](nil,O,w[af(-64288)])and(e[af(-64103)]:IsInRange(O)and(e[af(-64250)]:IsReady(O)and(O~=S and((M:HasAuraBySpellID({e[af(-64150)][af(-64260)];e[af(-64186)][af(-64260)];e[af(-64063)][af(-64260)];e[af(-64154)][af(-64260)]})==0 or Y(2,af(-64203)))and(M:IsStayingTime()>.2 and((z(O)):HasBuffs(D[af(-64187)])==0 or(z(O)):HasDeBuffs(D[af(-64187)])==0))))))then return e[af(-64250)],true end end,[2]=function(O)if e[af(-64075)](nil,O,w[af(-64288)])and(e[af(-64103)]:IsInRange(O)and(e[af(-64233)]:IsReady(O)and(O~=S and((M:HasAuraBySpellID({e[af(-64150)][af(-64260)],e[af(-64186)][af(-64260)],e[af(-64063)][af(-64260)],e[af(-64154)][af(-64260)]})==0 or Y(2,af(-64203)))and((z(O)):HasBuffs(D[af(-64187)])==0 or(z(O)):HasDeBuffs(D[af(-64187)])==0)))))then return e[af(-64233)]end end}}local function Cf(O,y)if(z(O)):IsBoss()or(z(O)):IsDummy()then return true end local X=e[af(-64088)](e[af(-64099)][af(-64260)])local Q=X[1]return(z(O)):Health()>(((y*Q)*1+1*#t)+.25*#W)+.15*#J end local function lf(O)return Y(2,af(-64173))and(not e[af(-64109)]or not(u()):IsBreakAble(12))end RyanUnseenBladeTimer={[af(-64287)]=1;[af(-64210)]=0;[af(-64257)]=false;[af(-64167)]=nil,[af(-64135)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(y,O)if not O then if y[af(-64167)]then y[af(-64167)]:Cancel()y[af(-64167)]=nil end end local X=true if y[af(-64210)]>0 then y[af(-64210)]=y[af(-64210)]-1 X=false end if y[af(-64287)]>0 then y[af(-64287)]=y[af(-64287)]-1 end if X then y:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(O)if O[af(-64135)]then O[af(-64135)]:Cancel()O[af(-64135)]=nil end O[af(-64257)]=true O[af(-64135)]=C_Timer[af(-64076)](20,function()RyanUnseenBladeTimer[af(-64257)]=false RyanUnseenBladeTimer[af(-64287)]=RyanUnseenBladeTimer[af(-64287)]+1 RyanUnseenBladeTimer[af(-64135)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(O)if O[af(-64167)]then O[af(-64167)]:Cancel()O[af(-64167)]=nil end O[af(-64167)]=C_Timer[af(-64076)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[af(-64167)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(O)if O[af(-64167)]then O:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(y,O)y[af(-64287)]=y[af(-64287)]+O y[af(-64210)]=y[af(-64210)]+O end function RyanUnseenBladeTimer.ResetState(O)if O[af(-64167)]then O[af(-64167)]:Cancel()O[af(-64167)]=nil end if O[af(-64135)]then O[af(-64135)]:Cancel()O[af(-64135)]=nil end O[af(-64287)]=1 O[af(-64210)]=0 O[af(-64257)]=false end local Pf=CreateFrame(af(-64195),af(-64169))Pf:RegisterEvent(af(-64147))Pf:RegisterEvent(af(-64044))Pf:RegisterEvent(af(-64111))Pf:RegisterEvent(af(-64322))Pf:SetScript(af(-64248),function(O,y,...)if y==af(-64147)or y==af(-64044)then RyanUnseenBladeTimer:ResetState()elseif y==af(-64111)then local O,y,X,Q,f=...if f and f>5 then RyanUnseenBladeTimer:ResetState()end elseif y==af(-64322)then local O,y,X,Q,f,N,Y,F,Z,o,I,q,u=U()if Q~=T(af(-64254))then return end if y==af(-64178)and(u==e[af(-64201)]:GetSpellInfo()or u==e[af(-64099)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif y==af(-64304)and u==s[af(-64227)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif y==af(-64178)and u==e[af(-64197)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function vf(O)if not s[af(-64136)](2,af(-64247))then D[af(-64078)]=nil return false end if e[af(-64274)]:GetTalentTraits()==0 then D[af(-64078)]=nil return false end if not h()then D[af(-64078)]=nil return false end if(z(R)):HasDeBuffs(e[af(-64274)][af(-64260)],true)~=0 then D[af(-64078)]=R return end if(z(S)):HasDeBuffs(e[af(-64274)][af(-64260)],true)~=0 then D[af(-64078)]=S return end for O in X(L)do if(z(O)):HasDeBuffs(e[af(-64274)][af(-64260)],true)~=0 then D[af(-64078)]=O return end end D[af(-64078)]=nil end local xf=0 local function mf()if e[af(-64179)]:GetTalentTraits()==0 then xf=0 return false end local O,y,X,Q,f,N,s,Y,F,Z,o,I=U()if Q~=T(af(-64254))then return end if y==af(-64129)and(I==e[af(-64186)][af(-64260)]or I==e[af(-64063)][af(-64260)]or I==e[af(-64150)][af(-64260)]or I==e[af(-64154)][af(-64260)])then xf=1 return end if y==af(-64178)then if I==e[af(-64055)][af(-64260)]or I==e[af(-64061)][af(-64260)]or I==e[af(-64323)][af(-64260)]or I==e[af(-64197)][af(-64260)]then xf=0 return end end end e[af(-64094)]:Add(af(-64213),af(-64322),mf)local function gf(O,y)if M:HasAuraBySpellID(e[af(-64061)][af(-64260)])==0 or e[af(-64142)]:ShouldStopByGCD()then return false end if not((z(O)):TimeToDie()>20 or(z(O)):IsBoss())then return false end if e[af(-64256)]:IsReady(K,true)and M:HasAuraBySpellID(e[af(-64239)][af(-64260)])==0 then return e[af(-64256)]:Show(y)end if e[af(-64105)]:IsReady()and(e[af(-64105)]:GetItemCategory()~=af(-64060)and(not w[af(-64054)][e[af(-64105)][af(-64260)]]and e[af(-64105)]:AbsentImun(O,w[af(-64141)])))then return e[af(-64105)]:Show(y)end if e[af(-64295)]:IsReady()and(e[af(-64295)]:GetItemCategory()~=af(-64060)and(not w[af(-64054)][e[af(-64295)][af(-64260)]]and e[af(-64295)]:AbsentImun(O,w[af(-64141)])))then return e[af(-64295)]:Show(y)end local X=e[af(-64105)][af(-64260)]or 1 local Q=e[af(-64295)][af(-64260)]or 1 local N,s=B(X)local Y,F=B(Q)local Z=f[af(-64131)]if e[af(-64105)][af(-64260)]==e[af(-64067)][af(-64260)]then if F~=0 then Z=e[af(-64295)]:GetCooldown()end end if e[af(-64295)][af(-64260)]==e[af(-64067)][af(-64260)]then if s~=0 then Z=e[af(-64105)]:GetCooldown()end end if e[af(-64067)]:IsReady(K,true)and(M:HasAuraStacksBySpellID(e[af(-64235)][af(-64260)])~=0 and Z>20)then return e[af(-64067)]:Show(y)end if e[af(-64104)]:IsReady(K,true)and not V[af(-64152)]then return e[af(-64104)]:Show(y)end if e[af(-64132)]:IsReady(K,true)and((qf()>=4 or e[af(-64327)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(e[af(-64133)][af(-64260)])~=0 or e[af(-64303)]:GetTalentTraits()==0)or D[af(-64110)](O)<=20)then return e[af(-64132)]:Show(y)end end e[1]=nil e[2]=function(O)local y if C(E)then y=E elseif C(R)then y=R end if not y then return end local X,Q,f,N,s=(z(y)):IsCastingRemains()if X>e[af(-64058)]()*2 then if not s and(e[af(-64103)]:IsReadyP(y,nil,true,true)and e[af(-64103)]:AbsentImun(y,w[af(-64261)],true))then return e[af(-64071)]:Show(O)end end if not c[af(-64218)]and e[af(-64280)]:GetEquipped()then c[af(-64218)]=true end if Y(1,af(-64282))then F({1;af(-64282)},false)end end e[3]=function(O)local y=h()or q:IsEngage()local Q=k()local N=C_Spell[af(-64259)](e[af(-64186)][af(-64260)])local F=C_Spell[af(-64259)](e[af(-64063)][af(-64260)])local I=f[af(-64188)](N[af(-64149)],F[af(-64149)])s[af(-64221)][af(-64182)](af(-64066),RyanUnseenBladeTimer[af(-64287)])V[af(-64324)]=M:HasAuraBySpellID({e[af(-64186)][af(-64260)];e[af(-64063)][af(-64260)];e[af(-64154)][af(-64260)]})-o()>=.05 V[af(-64251)]=M:HasAuraBySpellID(e[af(-64150)][af(-64260)])-o()>=.05 V[af(-64152)]=M:HasAuraBySpellID(b)-o()>=.05 local function u()local y=G()if not D[af(-64100)]()then return false end if e[af(-64103)]:IsSpellInRange(R)then return false end if not Nf then return false end if y==0 then return false end if not e[af(-64140)]:IsReady(K,true)then return false end if e[af(-64053)]:GetCooldown()~=0 or e[af(-64133)]:GetSpellChargesFullRechargeTime()~=0 or e[af(-64327)]:GetCooldown()~=0 or e[af(-64061)]:GetCooldown()~=0 or e[af(-64223)]:GetCooldown()~=0 or e[af(-64305)]:GetCooldown()~=0 or e[af(-64286)]:GetSpellChargesFullRechargeTime()~=0 then if M:HasAuraBySpellID(e[af(-64140)][af(-64260)])~=0 then return e[af(-64273)]:Show(O)end return e[af(-64140)]:Show(O)end end if D[af(-64292)]()and not e[af(-64163)]:IsBlocked()then if e[af(-64280)]:GetEquipped()and q:IsEngage()then return e[af(-64163)]:Show(O)end if c[af(-64218)]and(not e[af(-64280)]:GetEquipped()and not q:IsEngage())then return e[af(-64163)]:Show(O)end end local function C(Q)local f,N,F,C,l,P=(z(Q)):InfoGUID()local x=Of(Q)local g=e[af(-64103)]:IsSpellInRange(Q)local h=p(M:HasAuraBySpellID(e[af(-64123)][af(-64260)])>0)local U=G()local T=M:ComboPointsMax()-U c[af(-64143)]=(e[af(-64145)]:GetTalentTraits()~=0 or T>=(2+p(e[af(-64181)]:GetTalentTraits()~=0))+p(M:HasAuraBySpellID(e[af(-64123)][af(-64260)])~=0))and M:Energy()>=50 c[af(-64073)]=U>=(M:ComboPointsMax()-1)-p(V[af(-64152)]and e[af(-64310)]:GetTalentTraits()~=0 or(e[af(-64170)]:GetTalentTraits()~=0 or e[af(-64189)]:GetTalentTraits()~=0)and(e[af(-64145)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(e[af(-64098)][af(-64260)])~=0 or M:HasAuraBySpellID(e[af(-64246)][af(-64260)])~=0)))c[af(-64299)]=(((((0+p(M:HasAuraBySpellID(e[af(-64123)][af(-64260)])>39))+p(M:HasAuraBySpellID(e[af(-64308)][af(-64260)])>39))+p(M:HasAuraBySpellID(e[af(-64307)][af(-64260)])>39))+p(M:HasAuraBySpellID(e[af(-64270)][af(-64260)])>39))+p(M:HasAuraBySpellID(e[af(-64284)][af(-64260)])>39))+p(M:HasAuraBySpellID(e[af(-64296)][af(-64260)])>39)n=qf()==0 or(M:GetTier(af(-64051))>=4 or e[af(-64107)]:GetTalentTraits()~=0 or e[af(-64121)]:GetTalentTraits()~=0)and(Mf()<=1 and(c[af(-64299)]<5 or Hf()<42 or M:GetTier(af(-64051))<4))or(M:GetTier(af(-64051))>=4 or e[af(-64121)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(e[af(-64085)][af(-64260)])~=0 or e[af(-64107)]:GetTalentTraits()~=0 and e[af(-64327)]:GetTalentTraits()==0))and qf()<=2 or M:GetTier(af(-64051))>=4 and(Mf()<5 and(Hf()<11 or e[af(-64327)]:GetTalentTraits()==0))or M:GetTier(af(-64051))<4 and(e[af(-64327)]:GetTalentTraits()==0 and(e[af(-64121)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(e[af(-64085)][af(-64260)])~=0 and(qf()<=2 and(M:HasAuraBySpellID(e[af(-64123)][af(-64260)])==0 and(M:HasAuraBySpellID(e[af(-64308)][af(-64260)])==0 and M:HasAuraBySpellID(e[af(-64307)][af(-64260)])==0))))))local function B()if M:ComboPointsMax()==U then return e[af(-64140)]:Show(O)end if e[af(-64201)]:IsReady(Q)then return e[af(-64201)]:Show(O)end if true then D[af(-64057)](O,v)return true end end local function E()if y then return false end if e[af(-64103)]:IsSpellInRange(Q)then return false end if M:HasAuraBySpellID(e[af(-64268)][af(-64260)],true)~=0 then return false end local X,f=(z(R)):GetRange()local N=(z(K)):GetCurrentSpeed()if N<=0 then return false end local s=((f+5)/((N/100)*7)+e[af(-64058)]())-Z()if e[af(-64186)]:IsReadyByPassCastGCD(K,true)and(I==0 and(M:HasAuraBySpellID(j)==0 and M:HasAuraBySpellID(e[af(-64137)][af(-64260)])==0))then return e[af(-64186)]:Show(O)end if e[af(-64223)]:IsReady(K,true)and(s<=2 and n)then return e[af(-64223)]:Show(O)end if d[af(-64196)]~=K and(e[af(-64214)]:IsReady(d[af(-64196)])and(M:HasAuraBySpellID({57934;59628,1224098})==0 and((z(d[af(-64196)])):HasBuffs({156779,136055})==0 and(not(z(d[af(-64196)])):IsMounted()and(not M[af(-64229)]()and s<=3)))))then return e[af(-64214)]:Show(O)end end local function S()if not D[af(-64325)](Q)then return false end if H:GetBySpell(e[af(-64103)],2)>=2 then for y in X(L)do if not D[af(-64325)](y)and i(y,e[af(-64103)])then return e[af(-64198)]:Show(O)end end end if u()then return true end if c[af(-64073)]then return e[af(-64192)]:Show(O)end if e[af(-64201)]:IsReady(Q)then return e[af(-64201)]:Show(O)end if e[af(-64070)]:IsReady(Q)and(V[af(-64324)]and not g)then return e[af(-64070)]:Show(O)end return e[af(-64192)]:Show(O)end local function t()if e[af(-64320)]:IsReady(K)and((e[af(-64320)]:GetCooldown()==0 and e[af(-64164)]:GetCooldown()==0)and(M:HasAuraBySpellID({e[af(-64320)][af(-64260)],e[af(-64164)][af(-64260)]})==0 and(not e[af(-64142)]:ShouldStopByGCD()and(g and c[af(-64073)]))))then return e[af(-64320)]:Show(O)end local y,X=C_Spell[af(-64097)](e[af(-64061)][af(-64260)])if(e[af(-64061)]:IsReady(Q)or X and(not e[af(-64061)]:IsBlocked()and e[af(-64061)]:GetCooldown()<o()))and(((z(Q)):CombatTime()>0 or(z(Q)):IsDummy()or q:IsEngage())and(c[af(-64073)]and(e[af(-64310)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(e[af(-64226)][af(-64260)])==0 or V[af(-64251)]))))then return e[af(-64061)]:Show(O)end if e[af(-64055)]:IsReady(Q)and c[af(-64073)]then return e[af(-64055)]:Show(O)end if e[af(-64070)]:IsReady(Q)and(g and(e[af(-64310)]:GetTalentTraits()~=0 and(e[af(-64190)]:GetTalentTraits()>=2 and(M:HasAuraStacksBySpellID(e[af(-64246)][af(-64260)])>=6 and(M:HasAuraBySpellID(e[af(-64123)][af(-64260)])~=0 and U<=1 or M:HasAuraBySpellID(e[af(-64263)][af(-64260)])~=0)))))then return e[af(-64070)]:Show(O)end if e[af(-64099)]:IsReady(Q)and e[af(-64145)]:GetTalentTraits()~=0 then return e[af(-64099)]:Show(O)end end local function W()if not x then return false end if e[af(-64201)]:ShouldStopByGCD()then return false end if not g then return false end if not y then return false end if not((z(Q)):TimeToDie()>6 or(z(Q)):IsBoss())then return false end if not e[af(-64133)]:IsReady(K,true)then if e[af(-64226)]:IsReady(K,true)then return e[af(-64226)]:Show(O)end return false end if not d[af(-64120)](Q)then return false end local X=A(af(-64254))~=nil if(e[af(-64170)]:GetTalentTraits()~=0 and M:GetTier(af(-64068))>=2)and(e[af(-64274)]:GetCooldown()==0 and e[af(-64274)]:GetTalentTraits()~=0)then return e[af(-64133)]:Show(O)end if(e[af(-64170)]:GetTalentTraits()~=0 or e[af(-64197)]:GetTalentTraits()==0)and((e[af(-64061)]:GetCooldown()~=0 and M:HasAuraBySpellID(e[af(-64308)][af(-64260)])>4 or X)and(not(e[af(-64170)]:GetTalentTraits()~=0 and M:GetTier(af(-64068))>=2)or e[af(-64274)]:GetTalentTraits()==0))then return e[af(-64133)]:Show(O)end if e[af(-64086)]:GetTalentTraits()~=0 and(e[af(-64197)]:GetTalentTraits()~=0 and(e[af(-64197)]:GetCooldown()>30 and(k()-sf<=10 or not(e[af(-64086)]:GetTalentTraits()~=0 and M:GetTier(af(-64068))>=4))))then return e[af(-64133)]:Show(O)end if e[af(-64133)]:GetSpellChargesFullRechargeTime()<15 and(not(e[af(-64170)]:GetTalentTraits()~=0 and M:GetTier(af(-64068))>=2)or e[af(-64274)]:GetTalentTraits()==0)or D[af(-64110)](Q)<e[af(-64133)]:GetSpellCharges()*8 then return e[af(-64133)]:Show(O)end end local function J()if e[af(-64320)]:IsReady(K,true)and((e[af(-64320)]:GetCooldown()==0 and e[af(-64164)]:GetCooldown()==0)and(M:HasAuraBySpellID({e[af(-64320)][af(-64260)],e[af(-64164)][af(-64260)]})==0 and not e[af(-64142)]:ShouldStopByGCD()))then return e[af(-64320)]:Show(O)end local y,X=a(e[af(-64197)][af(-64260)])if(e[af(-64197)]:IsReady(Q,true)or e[af(-64197)]:IsReady(K,true)or X and(e[af(-64197)]:GetTalentTraits()~=0 and(e[af(-64197)]:GetCooldown()==0 and not e[af(-64197)]:IsBlocked())))and(x and(g and((z(Q)):TimeToDie()>=3 and U>=M:ComboPointsMax())))then return e[af(-64197)]:Show(O)end if e[af(-64323)]:IsReady(Q,true)and e[af(-64103)]:IsInRange(Q)then return e[af(-64323)]:Show(O)end if e[af(-64061)]:IsReady(Q)and(((z(Q)):CombatTime()>0 or(z(Q)):IsDummy()or q:IsEngage())and((M:HasAuraBySpellID(e[af(-64308)][af(-64260)])~=0 or M:HasAuraBySpellID(e[af(-64061)][af(-64260)])<4 or e[af(-64177)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(e[af(-64263)][af(-64260)])==0 or e[af(-64199)]:GetTalentTraits()==0)))then return e[af(-64061)]:Show(O)end if e[af(-64055)]:IsReady(Q)then return e[af(-64055)]:Show(O)end if e[af(-64079)]:IsReady(Q)then return e[af(-64079)]:Show(O)end D[af(-64057)](O,v)return true end local function w()if e[af(-64223)]:IsReady(K,true)and(g and n)then return e[af(-64223)]:Show(O)end end local function r()if e[af(-64053)]:IsReady(Q,true)and(x and(g and(not e[af(-64142)]:ShouldStopByGCD()and(M:HasAuraBySpellID(e[af(-64266)][af(-64260)])==0 and(not c[af(-64073)]or e[af(-64255)]:GetTalentTraits()==0)or M:HasAuraBySpellID(e[af(-64266)][af(-64260)])~=0 and(e[af(-64255)]:GetTalentTraits()~=0 and(U<=2 and(e[af(-64133)]:GetSpellCharges()==0 or xf~=0 or not(e[af(-64170)]:GetTalentTraits()~=0 and M:GetTier(af(-64068))>=2))))or D[af(-64110)](Q)<2))))then if D[af(-64100)]()and(e[af(-64170)]:GetTalentTraits()~=0 and(M:GetTier(af(-64068))>=2 and M:HasAuraBySpellID(j)~=0))then return e[af(-64265)]:Show(O)else return e[af(-64053)]:Show(O)end end if e[af(-64274)]:IsReady(Q)and(not e[af(-64142)]:ShouldStopByGCD()and((not Y(2,af(-64293))or not(z(af(-64047))):IsExists()or UnitIsUnit(af(-64047),Q)or s[af(-64249)](af(-64047)))and(Cf(Q,5)and(((z(Q)):TimeToDie()>5 or(z(Q)):IsBoss())and(e[af(-64170)]:GetTalentTraits()~=0 and(xf~=0 or D[af(-64110)](Q)<2 or e[af(-64133)]:GetSpellCharges()==0 or not(e[af(-64170)]:GetTalentTraits()~=0 and M:GetTier(af(-64068))>=2))or e[af(-64086)]:GetTalentTraits()~=0 and(U<M:ComboPointsMax()or e[af(-64190)]:GetTalentTraits()>1))))))then return e[af(-64274)]:Show(O)end if e[af(-64272)]:IsReady(K,true)and(lf(P)and(H:GetBySpell(e[af(-64103)])>=2 and M:HasAuraBySpellID(e[af(-64272)][af(-64260)])<Z()))then return e[af(-64272)]:Show(O)end if e[af(-64327)]:IsReady(K,true)and(x and(qf()>=4 and If()<=2 or If()>=5 and qf()==6))then return e[af(-64327)]:Show(O)end if w()then return true end if g and(x and(M:HasAuraBySpellID(j)==0 and gf(Q,O)))then return true end if e[af(-64133)]:IsReady(K,true)and(x and(not e[af(-64201)]:ShouldStopByGCD()and(g and(y and(((z(Q)):TimeToDie()>6 or(z(Q)):IsBoss())and(d[af(-64120)](Q)and(e[af(-64175)]:GetTalentTraits()~=0 and(e[af(-64303)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(e[af(-64266)][af(-64260)])~=0 and(not V[af(-64152)]and(M:HasAuraBySpellID(e[af(-64266)][af(-64260)])<2 and e[af(-64053)]:GetCooldown()>30)))))))))))then return e[af(-64133)]:Show(O)end if not V[af(-64152)]and((e[af(-64197)]:GetCooldown()==0 and e[af(-64197)]:GetTalentTraits()~=0 or M:HasAuraStacksBySpellID(e[af(-64215)][af(-64260)])>=4 or Ff(Q))and(c[af(-64073)]and J()))then return true end if(not V[af(-64152)]and(e[af(-64310)]:GetTalentTraits()~=0 and(e[af(-64175)]:GetTalentTraits()~=0 and(e[af(-64303)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(e[af(-64266)][af(-64260)])~=0 and(c[af(-64073)]and(e[af(-64053)]:GetCooldown()~=0 or not(e[af(-64170)]:GetTalentTraits()~=0 and M:GetTier(af(-64068))>=2)))or(e[af(-64170)]:GetTalentTraits()~=0 and M:GetTier(af(-64068))>=2)and(e[af(-64053)]:GetCooldown()==0 and U<=2))))))and W()then return true end if e[af(-64133)]:IsReady(K,true)and(x and(not e[af(-64201)]:ShouldStopByGCD()and(g and(y and(((z(Q)):TimeToDie()>6 or(z(Q)):IsBoss())and(d[af(-64120)](Q)and(not V[af(-64152)]and((c[af(-64073)]or e[af(-64310)]:GetTalentTraits()==0)and((e[af(-64175)]:GetTalentTraits()==0 or e[af(-64303)]:GetTalentTraits()==0 or e[af(-64310)]:GetTalentTraits()==0)and(M:HasAuraBySpellID(e[af(-64266)][af(-64260)])~=0 and(e[af(-64303)]:GetTalentTraits()~=0 and e[af(-64175)]:GetTalentTraits()~=0)or(e[af(-64303)]:GetTalentTraits()==0 or e[af(-64175)]:GetTalentTraits()==0)and(e[af(-64145)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(e[af(-64098)][af(-64260)])==0 and(M:HasAuraStacksBySpellID(e[af(-64246)][af(-64260)])<6 and c[af(-64143)])))or e[af(-64145)]:GetTalentTraits()==0 and(e[af(-64093)]:GetTalentTraits()~=0 or e[af(-64179)]:GetTalentTraits()~=0)))))))))))then return e[af(-64133)]:Show(O)end if e[af(-64225)]:IsReady(Q)and((e[af(-64103)]:IsInRange(Q)and Y(2,af(-64318))or not Y(2,af(-64318)))and(M[af(-64300)]()>4 and not V[af(-64152)]))then return e[af(-64225)]:Show(O)end local X=D[af(-64119)]()if M:HasAuraBySpellID(j)==0 and(X and X:Show(O))then return true end if e[af(-64138)]:IsReady(Q,true)and(x and g)then return e[af(-64138)]:Show(O)end if e[af(-64191)]:IsReady(Q,true)and(x and g)then return e[af(-64191)]:Show(O)end if e[af(-64312)]:IsReady(Q,true)and(x and g)then return e[af(-64312)]:Show(O)end if e[af(-64146)]:IsReady(K)and(x and g)then return e[af(-64146)]:Show(O)end end local function b()if e[af(-64099)]:IsReady(Q)and(e[af(-64145)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(e[af(-64098)][af(-64260)])~=0)then return e[af(-64201)]:Show(O)end if e[af(-64201)]:IsReady(Q)and(RyanUnseenBladeTimer[af(-64287)]>0 and(not V[af(-64152)]and(e[af(-64145)]:GetTalentTraits()==0 and(M:HasAuraStacksBySpellID(e[af(-64215)][af(-64260)])<4 and not Ff(Q)))))then return e[af(-64201)]:Show(O)end if e[af(-64070)]:IsReady(Q)and(g and(M:HasAuraBySpellID(j)==0 and(e[af(-64190)]:GetTalentTraits()~=0 and(e[af(-64277)]:GetTalentTraits()~=0 and(e[af(-64145)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(e[af(-64246)][af(-64260)])~=0 and M:HasAuraBySpellID(e[af(-64098)][af(-64260)])==0))))))then return e[af(-64070)]:Show(O)end if e[af(-64272)]:IsReady(K,true)and(lf(P)and(e[af(-64219)]:GetTalentTraits()~=0 and(H:GetBySpell(e[af(-64103)])>=4 and(U<=2 or M:HasAuraBySpellID(e[af(-64266)][af(-64260)])==0 or e[af(-64086)]:GetTalentTraits()==0))))then return e[af(-64272)]:Show(O)end if e[af(-64272)]:IsReady(K,true)and(lf(P)and(e[af(-64219)]:GetTalentTraits()~=0 and(T==H:GetBySpell(e[af(-64103)])+p(M:HasAuraBySpellID(e[af(-64123)][af(-64260)])~=0)and(H:GetBySpell(e[af(-64103)])>=3-p(e[af(-64170)]:GetTalentTraits()~=0)and e[af(-64190)]:GetTalentTraits()==1))))then return e[af(-64272)]:Show(O)end if e[af(-64070)]:IsReady(Q)and(g and(M:HasAuraBySpellID(j)==0 and(e[af(-64190)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(e[af(-64246)][af(-64260)])~=0 and(M:HasAuraStacksBySpellID(e[af(-64246)][af(-64260)])>=6 or M:HasAuraBySpellID(e[af(-64246)][af(-64260)])<2)))))then return e[af(-64070)]:Show(O)end if e[af(-64070)]:IsReady(Q)and(g and(M:HasAuraBySpellID(j)==0 and(e[af(-64190)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(e[af(-64246)][af(-64260)])~=0 and(T>=1+(p(e[af(-64050)]:GetTalentTraits()~=0)+p(M:HasAuraBySpellID(e[af(-64123)][af(-64260)])~=0))*(e[af(-64190)]:GetTalentTraits()+1)or U<=p(e[af(-64211)]:GetTalentTraits()~=0))))))then return e[af(-64070)]:Show(O)end if e[af(-64070)]:IsReady(Q)and(g and(M:HasAuraBySpellID(j)==0 and(e[af(-64190)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(e[af(-64246)][af(-64260)])~=0 and(M:EnergyDeficit()>M:EnergyRegen()*1.5 or T<=1+p(M:HasAuraBySpellID(e[af(-64123)][af(-64260)])~=0)or e[af(-64050)]:GetTalentTraits()~=0 or e[af(-64277)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(e[af(-64098)][af(-64260)])==0)))))then return e[af(-64070)]:Show(O)end if e[af(-64323)]:IsReady(Q,true)and(e[af(-64103)]:IsInRange(Q)and not V[af(-64152)])then return e[af(-64323)]:Show(O)end local X,f=a(e[af(-64099)][af(-64260)])if(e[af(-64099)]:IsReady(Q)or f and not e[af(-64099)]:IsBlocked())and e[af(-64145)]:GetTalentTraits()~=0 then return e[af(-64099)]:Show(O)end if e[af(-64201)]:IsReady(Q)then return e[af(-64201)]:Show(O)end if e[af(-64070)]:IsReady(Q)and(y and(M:EnergyPercentage()>=95 and((z(Q)):HealthPercent()<100 and(not g and M:HasAuraBySpellID(j)==0))))then return e[af(-64070)]:Show(O)end if e[af(-64258)]:IsReady(K)and(g and M:EnergyDeficit()>=15+M:EnergyRegen())then return e[af(-64258)]:Show(O)end if e[af(-64045)]:AutoRacial(K)then return e[af(-64045)]:Show(O)end if e[af(-64294)]:IsReady(K)then return e[af(-64294)]:Show(O)end if e[af(-64089)]:IsReady(Q)then return e[af(-64089)]:Show(O)end if e[af(-64159)]:IsReady(K)and g then return e[af(-64159)]:Show(O)end end if(z(Q)):IsDead()then D[af(-64057)](O,v)return true end if(z(Q)):HasDeBuffs(af(-64194))>0 and not y then D[af(-64057)](O,v)return true end if e[af(-64183)]:IsQueued()and((z(Q)):CombatTime()~=0 or(z(Q)):IsDummy()or(z(K)):CombatTime()~=0 or(z(Q)):IsBoss())then e[af(-64238)](af(-64183))end if e[af(-64183)]:IsQueued()and not y then D[af(-64057)](O,v)return true end if not m(K,Q)then D[af(-64057)](O,v)return true end if not D[af(-64222)]()and(Y(2,af(-64301))and M:HasAuraBySpellID(e[af(-64268)][af(-64260)],true)~=0)then D[af(-64057)](O,v)return true end if D[af(-64074)](O,e[af(-64103)])then return true end if D[af(-64298)](O,Q,zf,e[af(-64103)])then return true end if d[af(-64309)](O)then return true end if S()then return true end if E()then return true end if r()then return true end if V[af(-64152)]and t()then return true end if e[af(-64133)]:IsReady(K,true)and(x and(not e[af(-64201)]:ShouldStopByGCD()and(g and(y and(((z(Q)):TimeToDie()>6 or(z(Q)):IsBoss())and(M:HasAuraBySpellID(e[af(-64266)][af(-64260)])~=0 and(M:HasAuraBySpellID(e[af(-64266)][af(-64260)])<=1 and e[af(-64266)]:GetCooldown()>30)))))))then return e[af(-64133)]:Show(O)end if c[af(-64073)]and J()then return true end if b()then return true end end local function l()local function y()if not D[af(-64222)]()then return false end if not D[af(-64077)]()then return false end local y=A(af(-64254))and#A(af(-64254))or 0 if e[af(-64223)]:IsReady(K,true)and((not(z(R)):IsExists()or not(z(R)):IsDummy())and(not x()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(e[af(-64268)][af(-64260)],true)==0 and(e[af(-64121)]:GetTalentTraits()~=0 and y<2)))))then return e[af(-64223)]:Show(O)end local X,N=q:GetPullTimer()local s=(f[af(-64188)](N,D[af(-64314)]())-Q)+e[af(-64058)]()if e[af(-64268)]:IsReady(K)and(M:HasAuraBySpellID(b)~=0 and(C_Map[af(-64206)](K)~=2467 and(s<7+d[af(-64090)]and s>4)))then return e[af(-64268)]:Show(O)end if d[af(-64196)]~=K and(e[af(-64214)]:IsReady(d[af(-64196)])and(M:HasAuraBySpellID({57934,59628,1224098})==0 and((z(d[af(-64196)])):HasBuffs({156779;136055})==0 and(not(z(d[af(-64196)])):IsMounted()and(not M[af(-64229)]()and(s<=3.5 and s>0))))))then return e[af(-64214)]:Show(O)end if s<=.05 and s>=-0.3 then return false end if s<=-0.3 or s>0 then D[af(-64057)](O,v)return true end end local function X()if not D[af(-64292)]()then return false end if e[af(-64166)][af(-64082)]~=0 then return false end if not q:HasAnyAddon()then return false end if not Y(1,af(-64117))then return false end if e[af(-64166)][af(-64176)]~=23 then return false end local y,X=q:GetPullTimer()local Q=(f[af(-64188)](X,D[af(-64314)]())-k())+e[af(-64058)]()if e[af(-64053)]:IsReady(K,true)and(e[af(-64101)]:GetTalentTraits()~=0 and(Q>=1 and Q<=3))then return e[af(-64053)]:Show(O)end end local function N()if not D[af(-64292)]()then return false end if not D[af(-64077)]()then return false end if M:HasAuraBySpellID(e[af(-64268)][af(-64260)],true)~=0 then return false end local y=(D[af(-64124)]()-Q)+e[af(-64058)]()if y<-10 then return false end if d[af(-64196)]~=K and(e[af(-64214)]:IsReady(d[af(-64196)])and(M:HasAuraBySpellID({57934;1224098})==0 and((z(d[af(-64196)])):HasBuffs({156779,136055})==0 and(not(z(d[af(-64196)])):IsMounted()and(not M[af(-64229)]()and(y<=3.5 and y>0))))))then return e[af(-64214)]:Show(O)end if e[af(-64223)]:IsReady(K,true)and(y<=-2 and(y>-4 and n))then return e[af(-64223)]:Show(O)end end local function s()if not D[af(-64072)]()then return false end local y=q:GetTimer(af(-64122))if y==0 or y==-1 then return false end if e[af(-64272)]:IsReady(K,true)and(y<=3.9 and y>2.1)then return e[af(-64272)]:Show(O)end if d[af(-64196)]~=K and(e[af(-64214)]:IsReady(d[af(-64196)])and(M:HasAuraBySpellID({57934;59628;1224098})==0 and((z(d[af(-64196)])):HasBuffs({156779,136055})==0 and(not(z(d[af(-64196)])):IsMounted()and(not M[af(-64229)]()and(y<=.9 and y>0))))))then return e[af(-64214)]:Show(O)end if e[af(-64223)]:IsReady(K,true)and(y<=1 and(y>0 and n))then return e[af(-64223)]:Show(O)end end if Y(2,af(-64208))and(e[af(-64186)]:IsReady(K,true)and(I==0 and(not g()and(M:CastTimeSinceStart()>=1.6 and(M:HasAuraBySpellID(e[af(-64268)][af(-64260)],true)==0 and(M:HasAuraBySpellID(j)==0 and(M:HasAuraBySpellID(e[af(-64137)][af(-64260)])==0 or e[af(-64303)]:GetTalentTraits()==0 or M:HasAuraBySpellID(e[af(-64137)][af(-64260)])~=0 and M:HasAuraBySpellID(e[af(-64150)][af(-64260)])<1)))))))then return e[af(-64186)]:Show(O)end if M:IsStayingTime()>.2 and(M:HasAuraBySpellID(e[af(-64154)][af(-64260)])==0 and M:CastTimeSinceStart()>=1.6)then if e[af(-64087)]:IsReady(K,true)and M:HasAuraBySpellID(e[af(-64081)][af(-64260)])==0 then return e[af(-64087)]:Show(O)end local y=Y(2,af(-64290))==1 and e[af(-64157)]or e[af(-64224)]if y:IsReady(K,true)and(M:HasAuraBySpellID(y[af(-64260)])==0 or D[af(-64124)]()-Q>1 and M:HasAuraBySpellID(y[af(-64260)])<2520 or e[af(-64216)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(e[af(-64172)][af(-64260)])==0 or D[af(-64222)]()and((z(R)):IsExists()and((z(R)):IsBoss()and M:HasAuraBySpellID(y[af(-64260)])<300)))then return y:Show(O)end local X if Y(2,af(-64291))==1 or e[af(-64220)]:GetTalentTraits()==0 and e[af(-64180)]:GetTalentTraits()==0 then X=e[af(-64285)]elseif e[af(-64220)]:GetTalentTraits()~=0 then X=e[af(-64220)]elseif e[af(-64180)]:GetTalentTraits()~=0 then X=e[af(-64180)]end if X:IsReady(K,true)and(M:HasAuraBySpellID(X[af(-64260)])==0 or D[af(-64124)]()-Q>1 and M:HasAuraBySpellID(X[af(-64260)])<2520 or D[af(-64222)]()and((z(R)):IsExists()and((z(R)):IsBoss()and M:HasAuraBySpellID(X[af(-64260)])<300)))then return X:Show(O)end end local F=A(af(-64254))and#A(af(-64254))or 0 if e[af(-64223)]:IsReady(K,true)and((not(z(R)):IsExists()or not(z(R)):IsDummy())and(g()and(not x()and(M:CastTimeSinceStart()>=2 and(M:HasAuraBySpellID(e[af(-64268)][af(-64260)],true)==0 and(e[af(-64121)]:GetTalentTraits()~=0 and F<2))))))then return e[af(-64223)]:Show(O)end if u()then return true end if y()then return true end if X()then return true end if N()then return true end if s()then return true end end local function P()local y=M:IsCasting()or M:IsChanneling()if y==e[af(-64197)]:GetSpellInfo()and(e[af(-64327)]:GetTalentTraits()~=0 and(e[af(-64190)]:GetTalentTraits()==2 and M:ComboPoints()==M:ComboPointsMax()))then return e[af(-64267)]:Show(O)end if d[af(-64309)](O)then return true end D[af(-64057)](O,v)return true end if D[af(-64114)](O)then return true end if(M:IsCasting()or M:IsChanneling())and P()then return true end if x()then D[af(-64057)](O,v)return true end if M:HasAuraBySpellID(460013)~=0 then D[af(-64057)](O,v)return true end vf(O)D[af(-64182)](af(-64144),D[af(-64078)])if D[af(-64198)](O,e[af(-64103)])then return true end if not y and l()then return true end if d[af(-64134)](O)then return true end if D[af(-64100)]()and((z(S)):IsExists()and D[af(-64298)](O,S,zf,e[af(-64103)]))then return true end if(z(R)):IsEnemy()and C(R)then return true end if d[af(-64309)](O)then return true end if D[af(-64281)](O,e[af(-64103)])then return true end end e[4]=function() end e[5]=function()N:Fire(af(-64052))local O=(z(R)):IsExists()and R or K local y=select(6,(z(O)):InfoGUID())local X={e[af(-64242)],e[af(-64278)],e[af(-64289)]}for O,y in ipairs(X)do if y:IsQueued()and not D[af(-64062)](y[af(-64260)])then y:SetQueue()e[af(-64156)](y:Info()..af(-64113),nil)end end end e[6]=function(O)if Y(2,af(-64126))and((z(E)):IsExists()and(select(6,(z(E)):InfoGUID())~=179733 and(C(E)and(z(E)):IsTotem())))then return e[af(-64262)]:Show(O)end if e[af(-64207)]==af(-64125)and D[af(-64298)](O,af(-64165),zf,e[af(-64103)])then return true end end e[7]=function(O)if e[af(-64207)]==af(-64125)and D[af(-64298)](O,af(-64276),zf,e[af(-64103)])then return true end end e[8]=function(O)if e[af(-64115)]:IsReady(K)and(D[af(-64100)]()and(not x()and(M:HasAuraBySpellID(e[af(-64297)][af(-64260)])==0 and(e[af(-64207)]~=af(-64125)and e[af(-64207)]~=af(-64202)))))then return e[af(-64115)]:Show(O)end if e[af(-64207)]==af(-64125)and D[af(-64298)](O,af(-64160),zf,e[af(-64103)])then return true end local y=af(-64047)if not C(y)then return end local X,Q,f,N,s=(z(y)):IsCastingRemains()if X>e[af(-64058)]()*2 then if not s and(e[af(-64103)]:IsReadyP(y,nil,true,true)and e[af(-64103)]:AbsentImun(y,w[af(-64261)],true))then return e[af(-64049)]:Show(O)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local JH={"\067\110\050\079\043\054\079\071\084\110\078\097\102\113\121\068\102\054\072\061";"\102\054\089\071\103\105\076\111\102\107\075\097\102\054\081\061","\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\067\082\116\120\067\082\121\088\073","\116\107\086\047\102\105\121\087\120\110\082\119\043\110\120\054\102\107\088\086\043\113\079\111\102\080\061\061","\072\054\068\051\119\107\120\116\081\054\079\070\112\105\053\061","\067\051\121\114\112\107\115\086\120\103\088\071\081\054\089\083\119\110\121\051\084\116\115\086\120\107\050\079\043\108\078\115\120\054\084\061";"\073\113\079\114\073\068\076\088\043\110\075\071\112\103\076\098\112\110\121\047\073\113\086\086\102\054\082\098\120\103\073\114";"\072\054\075\097\102\054\082\083\112\110\082\079","\116\115\076\068\119\108\075\056\072\071\068\119\121\068\089\119\121\116\088\048\082\121\088\119";"\084\110\075\098";"\072\107\089\114\084\107\089\070\043\113\079\111\102\087\104\097\081\105\088\101\120\087\082\079\084\103\082\049","\102\110\089\115\081\107\121\111\043\054\121\047","\102\110\079\114";"\116\054\089\051\043\110\116\061","\072\110\115\052\102\113\079\054\065\110\079\114\120\115\076\111\112\103\088\111\102\087\082\079\084\051\121\054\120\080\061\061";"\067\110\050\087\112\103\088\070\081\054\079\104\112\110\050\086\043\113\121\048\084\103\078\114\084\110\043\079\072\051\121\054\120\079\088\071\120\110\068\098\043\113\080\061";"\072\054\089\083\081\071\115\111\120\090\053\061";"\072\107\089\098\120\108\078\098\102\107\089\087";"\081\107\079\114\120\107\075\079\103\105\082\086\081\054\043\079\043\118\061\061";"\084\103\078\079\102\054\108\083","\121\113\089\071\084\110\075\076\102\054\082\088\084\110\043\072\112\090\079\083","\116\105\082\079\084\110\075\071\112\118\061\061","\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\076\116\068\076\053\067\116\121\108\103\071\082\101\116\071\116\061","\084\107\082\056\081\107\089\111\102\080\061\061";"\103\115\089\097\102\054\082\079\065\118\061\061";"\119\110\089\104\120\110\050\071\043\110\115\101\120\087\082\079\081\105\076\086\112\103\073\061";"\082\110\050\087\082\110\115\052\102\105\043\079\081\054\121\087","\121\090\078\097\102\054\104\079\043\118\061\061","\081\107\068\054\120\121\082\111\121\054\068\114\112\103\088\049","\084\103\078\079\102\054\108\075";"\072\105\078\097\081\090\076\098\112\110\050\051\116\113\089\097\081\107\089\114","\116\054\068\114\120\113\089\104\116\107\086\047\102\105\121\087";"\072\103\121\071\102\115\082\086\081\054\043\079\043\108\121\117\084\107\075\115\081\107\079\111\102\051\053\061";"\121\110\050\097\043\108\088\086\102\087\068\071\043\113\068\070\112\052\061\061";"\072\054\075\097\102\054\072\061";"\081\090\078\079\072\107\089\104\084\054\068\071\072\107\086\079\084\107\104\083";"\082\051\078\097\120\110\050\087\102\090\079\067\102\105\082\086\043\113\079\111\102\080\061\061","\082\051\078\079\120\110\082\111\102\072\061\061";"\119\113\079\051\112\090\082\105\120\110\079\051\112\090\082\119\112\113\079\107","\067\108\121\076\119\108\121\067";"\116\113\089\097\081\107\089\114\120\110\082\100\102\054\079\054\120\072\061\061","\121\054\068\098\112\110\082\076\043\103\082\111\121\113\068\047\120\107\121\071","\072\107\086\079\084\103\076\119\112\113\089\071";"\082\110\068\047\102\090\079\055\043\103\078\083\043\118\061\061";"\072\071\088\083";"\082\054\068\071\120\110\078\111\043\110\050\087\072\107\089\097\102\087\086\079\084\110\082\083","\082\087\121\076\116\080\061\061";"\116\107\075\079\120\103\118\061","\072\103\121\071\102\071\068\071\043\113\068\070\112\052\061\061";"\082\107\121\071\121\113\089\051\120\107\075\079","\072\110\115\069\043\103\088\049","\043\113\068\069\102\113\116\061","\082\113\068\047\112\107\121\083\043\108\050\097\120\107\086\071\072\051\121\054\120\080\061\061";"\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\076\116\068\076\053\067\116\121\108";"\072\107\086\079\084\103\076\119\112\113\089\071\082\054\089\070\043\103\053\061","\072\071\088\079\120\118\061\061";"\072\107\089\114\084\107\089\070\043\113\079\111\102\087\104\097\081\105\088\101\120\087\082\079\084\103\082\049\072\051\121\054\120\080\061\061","\072\110\089\068","\081\107\086\097\043\079\089\077\112\110\050\051\081\107\078\086\102\054\121\056\084\107\089\114\120\113\079\071\112\110\089\114";"\102\110\068\117";"\082\107\121\071\121\110\050\097\043\108\088\049\084\103\078\051\120\110\082\072\102\105\043\079\081\079\076\111\112\110\050\071\081\052\061\061";"\072\115\089\119\081\113\121\098\102\118\061\061";"\110\110\089\115\073\113\120\111\081\054\043\111\043\055\076\071\102\047\076\047\120\110\043\097\081\105\082\079\081\069\076\071\112\113\116\080\081\105\076\079\102\113\052\074\073\118\061\061","\067\103\088\078\102\087\068\108\043\110\050\051\120\110\089\114";"\116\087\089\090\121\116\121\056\072\121\088\119\072\121\088\119\067\116\050\076\121\108\079\101\119\080\061\061";"\110\110\089\115\073\113\120\111\081\054\043\111\043\055\076\071\102\047\076\047\120\110\043\097\081\105\082\079\081\069\076\071\112\113\116\080\081\105\076\079\102\113\052\080\102\107\078\122\120\110\088\071\100\080\061\061","\072\054\075\097\102\054\082\083\112\110\082\079\072\051\121\054\120\080\061\061";"\073\090\078\079\102\110\089\107\120\110\072\080\120\051\078\111\102\067\076\082\043\110\121\115\120\067\052\080\121\113\068\047\120\107\121\071\073\113\079\083\073\108\079\104\102\103\121\114\120\072\061\061";"\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\067\082\116\115\101\121\087\121\108\103\071\082\101\116\071\116\061";"\110\054\089\114\120\072\061\061","\082\113\068\104\084\110\043\079\116\113\086\050\081\071\079\104\043\110\117\061","\082\107\121\071\116\113\079\114\120\052\061\061","\120\113\121\086\043\113\086\104\084\103\078\077\103\107\088\111\102\054\082\097\043\113\079\111\102\080\061\061","\121\090\078\097\102\054\104\079\043\048\073\061","\072\105\078\097\102\103\088\111\102\079\082\079\102\103\076\079\081\105\072\061";"\119\110\121\071\084\116\068\070\043\113\079\107\120\072\061\061","\116\113\089\111\102\068\078\079\081\107\089\115\081\054\088\079";"\081\107\088\079\102\051\082\056\120\110\120\054\120\110\088\071\112\103\120\079\103\107\115\086\065\068\089\083\043\113\068\070\112\105\053\061";"\112\110\050\083\120\103\078\071","\110\054\089\098\120\090\079\070\112\115\078\079\084\107\079\052\120\072\061\061";"\120\103\086\052\112\103\078\086\043\113\079\111\102\079\082\097\102\110\116\061","\121\113\086\047\102\105\043\114\116\090\078\079\084\107\079\083\112\110\089\114";"\116\105\043\086\081\113\078\086\084\107\098\061";"\082\107\121\071\116\105\076\079\102\113\075\078\102\054\120\111";"\082\107\121\071\072\105\121\047\081\054\121\114\043\108\043\048\082\118\061\061","\082\090\078\086\120\107\089\114\121\113\121\104\081\113\121\047\120\110\082\055\102\113\068\087\120\103\053\061","\121\113\089\071\084\110\075\078\102\103\121\114","\067\110\050\087\112\103\088\070\081\054\079\104\112\110\050\086\043\113\121\048\084\103\078\114\084\110\043\079";"\082\107\089\115\120\107\121\113\102\107\088\115\081\052\061\061";"\119\110\068\077\120\116\120\115\102\054\088\071\112\110\089\114\072\107\068\070\112\113\121\087\082\090\079\114\084\110\115\097\084\052\061\061","\082\054\068\071\120\110\078\111\043\110\050\087\072\107\089\097\102\079\082\086\112\110\075\083","\067\107\079\070\112\071\043\047\120\110\121\114\082\054\089\070\043\103\053\061","\116\105\082\115\102\054\121\087","\043\103\088\079\103\107\120\097\102\113\121\047";"\119\103\121\098\043\113\079\121\102\054\079\071\081\052\061\061","\082\107\089\115\120\107\116\061";"\116\107\075\097\084\107\121\076\102\054\082\108\112\110\088\079";"\121\110\050\097\043\108\043\121\067\116\072\061";"\072\071\088\116\102\105\082\086\102\108\079\104\043\110\117\061","\121\090\078\097\102\054\104\079\043\048\108\061";"\082\054\089\047\084\107\121\087\067\110\050\087\043\110\088\071\112\110\089\114";"\081\113\075\086\065\110\121\047";"\067\110\050\087\112\103\088\070\081\054\079\104\112\110\050\086\043\113\121\048\084\103\078\114\084\110\043\079\072\051\121\054\120\080\061\061";"\067\107\079\070\112\071\120\111\084\105\121\083","\116\107\089\098\120\110\068\049\081\115\088\079\084\105\078\079\043\068\082\079\084\107\086\114\112\103\068\115\120\072\061\061";"\119\110\068\083\043\113\121\047\072\103\088\083\084\103\088\083\112\110\050\076\043\103\078\086";"\082\054\079\047\120\110\078\098\102\107\089\087","\116\105\121\069\043\113\121\047\120\051\121\051\120\116\078\115\120\054\084\061","\072\054\121\047\081\107\121\047\112\107\121\047\116\054\068\051\120\116\075\111\072\052\061\061","\072\054\089\071\043\113\075\079\120\108\120\098\084\103\079\079\120\090\043\097\102\054\043\116\102\105\086\097\102\080\061\061";"\121\054\079\070\112\110\089\115\081\115\120\079\102\054\089\104\081\052\061\061";"\072\103\078\071\120\103\078\097\084\110\075\072\081\054\121\070\112\103\088\097\102\107\117\061","\084\054\068\083\112\110\053\061","\121\110\050\097\043\118\061\061";"\116\103\121\086\112\107\079\114\120\115\076\086\102\113\071\061","\067\103\088\067\120\110\068\087\065\072\061\061","\072\110\050\070\120\103\088\071\081\054\068\098\072\107\068\098\102\118\061\061";"\082\107\121\071\072\051\079\119\081\113\121\098\102\108\075\097\102\110\079\071\120\110\082\119\081\113\121\098\102\118\061\061";"\072\107\089\098\120\108\078\098\102\107\089\087\053\080\061\061";"\116\054\068\070\112\110\068\098\081\052\061\061","\119\113\079\114\120\107\121\047\112\110\050\051\082\113\068\047\112\107\050\079\081\105\088\055\043\110\120\054";"\072\107\089\104\084\054\068\071\119\113\089\051\082\107\121\071\072\105\121\047\081\054\121\114\043\108\121\107\120\110\050\071\067\110\050\054\102\052\061\061","\072\103\121\051\102\110\121\114\043\068\078\115\102\054\116\061";"\119\110\068\083\043\113\121\047\072\103\088\083\084\103\088\083\112\110\117\061","\067\107\079\070\112\071\079\104\043\110\117\061";"\116\105\121\069\043\113\121\047\120\051\121\051\120\072\061\061";"\072\116\088\116\067\116\089\109\103\071\121\110\082\116\050\116\103\115\078\120\072\116\050\056\116\108\115\121\119\068\082\078\116\108\075\078\082\121\073\061";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\116\105\082\115\102\080\061\061","\116\107\121\071\121\113\089\051\120\107\075\079";"\121\090\078\097\084\107\104\083\119\054\089\071\067\110\050\053\119\115\053\061";"\084\051\078\079\084\110\098\061","\067\103\088\121\102\054\079\071\082\051\078\097\120\110\050\087\102\090\087\061";"\120\054\089\070\043\103\053\061";"\067\110\115\052\081\054\089\107\120\110\082\090\084\103\078\047\102\105\082\079\072\051\121\054\120\080\061\061","\082\113\079\083\102\105\078\097\120\110\050\071\120\110\072\061";"\116\107\068\052","\082\090\121\114\120\107\121\111\102\079\082\097\102\110\121\047";"\121\054\068\114\112\103\088\049\072\051\121\054\120\080\061\061","\082\113\079\083\084\110\078\098\120\121\076\049\065\103\053\061";"\067\110\115\052\081\054\089\107\120\110\082\090\084\103\078\047\102\105\082\079","\119\113\079\083\043\113\121\114\120\103\073\061";"\116\107\088\079\102\051\082\101\120\087\078\098\102\107\089\087\072\051\121\054\120\080\061\061","\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\072\071\088\076\102\054\082\119\043\090\121\114";"\073\118\061\061","\072\116\088\116\067\116\089\109\103\071\121\110\082\116\050\116\103\115\078\120\072\116\050\056\082\116\050\110\082\116\050\101\119\121\089\116\116\087\068\048\067\071\079\109\082\052\061\061","\116\107\086\086\120\113\089\105\102\110\121\098\120\118\061\061","\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\067\107\079\070\112\052\061\061","\116\090\078\097\102\115\078\111\043\113\068\071\112\110\089\114";"\082\113\068\104\084\110\043\079\119\110\068\051\112\110\088\078\102\103\121\114";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\072\071\053\061","\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083","\072\054\089\083\081\071\079\104\102\103\121\114\120\072\061\061";"\081\107\089\047\043\118\061\061","\102\110\089\115\081\107\121\111\043\054\121\047\082\113\089\116","\081\054\121\104\102\105\120\079";"\072\103\076\052\102\113\079\079\120\118\061\061","\082\113\121\054\120\110\050\083\112\103\120\079\081\052\061\061","\082\107\121\071\082\071\088\108","\067\051\121\114\112\107\115\086\120\103\088\071\081\054\089\083\119\110\121\051\084\116\115\086\120\107\050\079\043\118\061\061";"\084\103\078\079\102\054\108\047";"\067\107\079\087\102\054\121\050\116\107\086\111\043\108\120\111\084\105\121\083","\084\103\078\079\102\054\108\061";"\116\051\121\052\043\090\121\047\120\072\061\061","\067\110\050\083\043\113\068\114\043\068\076\111\112\103\088\111\102\080\061\061","\119\110\089\115\081\107\121\101\043\054\121\047";"\072\051\078\079\084\110\104\076\084\054\075\079","\067\110\050\083\043\113\068\114\084\107\121\078\102\054\120\111","\116\105\121\069\043\113\121\047\120\051\121\051\120\121\088\071\120\110\068\098\043\113\080\061";"\121\116\050\078\121\068\089\108\082\121\088\116\116\087\089\120\082\116\072\061","\119\113\079\051\112\090\082\083\067\051\121\087\120\107\115\079\102\051\072\061";"\067\103\088\119\081\113\121\098\102\068\121\083\084\110\078\098\120\072\061\061","","\116\107\086\097\043\080\061\061","\043\113\068\047\120\107\121\071";"\120\113\089\071\103\107\120\097\102\054\079\083\112\113\121\047\103\107\088\111\102\054\082\097\043\113\079\111\102\080\061\061","\121\113\079\079\081\070\053\071","\120\113\121\086\043\113\086\104\084\103\078\077\103\107\115\086\103\107\088\111\102\054\082\097\043\113\079\111\102\080\061\061","\072\107\068\115\081\105\082\097\084\115\088\052\084\103\082\071\120\103\078\108\120\110\078\115\120\054\084\061";"\116\107\086\097\043\087\082\079\084\051\121\054\120\080\061\061","\121\054\068\114\112\103\088\049";"\121\108\068\109\067\052\061\061","\120\054\089\077\103\105\082\086\081\054\043\079\043\068\089\070\102\105\121\114\043\118\061\061","\067\113\068\083\116\105\082\086\043\108\068\114\065\116\082\072\116\052\061\061";"\043\113\079\104\120\072\061\061";"\082\108\121\113\082\080\061\061";"\067\107\079\087\102\054\121\050\116\107\086\111\043\118\061\061","\067\116\072\061";"\119\051\121\104\084\054\079\114\120\115\076\111\112\103\088\111\102\080\061\061";"\043\103\088\079\103\107\088\086\043\103\088\071\112\110\088\056\120\054\079\098\102\113\121\047";"\081\105\121\069\043\113\121\047\120\051\121\051\120\116\088\048\081\052\061\061","\081\054\089\051\043\110\116\061","\120\113\121\086\043\113\086\104\084\103\078\077\103\107\104\097\102\054\043\083\084\054\068\114\120\121\089\070\102\107\050\087\112\103\082\097\102\107\117\061","\081\107\086\047\102\105\121\087\116\105\082\111\081\108\068\098\102\118\061\061","\112\110\115\052\081\054\089\107\120\110\082\056\120\107\068\047\081\054\089\071\120\072\061\061";"\082\107\121\071\116\105\076\079\102\113\075\108\120\103\088\070\081\054\079\052\043\113\079\111\102\080\061\061","\082\054\068\114\119\107\120\100\102\054\079\107\120\103\053\061","\082\051\078\097\120\110\050\087\102\090\087\061";"\081\090\120\052";"\082\108\068\088\072\116\043\068\116\080\061\061";"\082\113\068\083\112\113\079\114\120\115\088\070\102\105\121\114\120\090\078\079\102\118\061\061","\043\103\076\052\120\103\078\056\102\113\079\104\112\103\082\056\120\110\050\079\081\054\043\050","\116\054\121\070\102\105\078\087\116\105\043\086\081\113\078\086\084\107\098\061","\072\103\078\070\084\110\050\079\116\090\121\098\081\107\116\061","\121\107\068\047\116\105\082\111\102\103\118\061";"\121\090\079\052\120\072\061\061";"\082\054\121\086\081\080\061\061";"\116\105\082\115\102\087\079\104\043\110\117\061";"\072\051\121\047\081\105\082\078\081\071\089\109","\121\113\068\047\120\107\121\071\116\105\076\079\084\107\079\054\112\110\053\061";"\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\067\082\116\115\101\121\087\121\108","\082\054\075\086\065\110\121\087\043\107\079\114\120\115\082\111\065\113\079\114";"\072\110\078\083\120\110\050\071\067\110\115\115\102\080\061\061";"\116\107\088\079\102\051\082\101\120\087\078\098\102\107\089\087";"\072\107\075\079\084\103\078\116\112\113\121\103\112\103\082\114\120\103\088\083\120\103\088\055\043\110\120\054";"\119\103\121\071\112\110\075\086\043\113\116\061";"\067\110\050\070\084\103\076\086\084\107\079\071\084\103\082\079\120\118\061\061","\120\110\120\054\120\110\088\071\112\103\120\079\103\105\088\052\120\110\050\087\103\107\088\052";"\082\113\121\086\120\113\075\050\116\113\089\097\081\107\089\114\082\113\089\071","\116\113\089\097\081\107\089\114\072\054\089\104\084\080\061\061";"\121\113\086\097\081\105\082\098\120\121\082\079\084\072\061\061";"\084\054\089\111\102\113\050\115\102\110\078\079\081\080\061\061";"\072\110\115\052\102\113\079\054\065\110\079\114\120\115\076\111\112\103\088\111\102\080\061\061","\067\103\088\067\120\103\088\071\112\110\050\051";"\067\107\079\070\112\052\061\061","\082\110\050\107\120\110\050\111\102\072\061\061";"\072\054\121\047\081\107\121\047\112\107\079\114\120\052\061\061","\067\103\078\111\102\079\043\097\081\054\116\061","\121\090\078\097\084\107\104\083","\067\103\088\121\102\054\079\071\082\110\050\079\102\103\087\061";"\116\108\115\115\102\090\082\097\081\113\075\097\120\103\073\061","\116\051\079\086\102\080\061\061","\120\051\121\114\084\105\082\097\102\107\117\061","\102\051\121\104\084\054\121\047","\067\107\079\070\112\071\043\047\120\110\121\114";"\082\107\068\047\081\054\089\071\120\072\061\061";"\116\107\086\047\102\105\121\087\119\107\120\048\102\107\050\070\120\110\068\098\102\110\121\114\043\118\061\061","\121\090\078\097\084\107\104\083\119\107\120\116\112\113\121\116\081\054\068\087\120\072\061\061";"\121\116\050\078\121\068\089\108\067\116\121\108";"\081\107\088\079\102\051\082\056\081\107\068\071\043\103\078\086\043\113\079\111\102\080\061\061","\072\071\089\088\072\087\068\116\103\071\075\101\082\115\089\068\121\087\121\109\121\068\089\121\119\087\120\078\119\068\082\068\116\087\121\108","\116\113\089\071\112\110\089\114\081\052\061\061";"\072\107\086\079\084\107\104\048\121\068\072\061","\082\113\121\086\043\113\086\104\084\103\078\077";"\072\103\121\051\102\110\121\114\043\068\078\115\102\054\121\055\043\110\120\054","\112\090\121\051\120\072\061\061";"\121\054\121\114\102\107\115\111\043\103\088\103\102\105\121\114\120\090\053\061","\072\051\121\054\120\051\053\061";"\120\054\079\051\112\090\082\056\081\054\121\104\084\110\079\114\081\052\061\061";"\119\110\079\083\043\113\121\047\119\113\089\070\112\071\050\119\043\113\089\070\112\052\061\061";"\067\107\079\114\120\105\088\069\084\110\050\079","\116\107\079\098\120\110\050\070\120\110\072\061","\072\107\068\115\081\105\082\097\084\115\088\052\084\103\082\071\120\103\073\061";"\121\068\082\108\116\107\075\097\120\113\121\047","\121\110\050\097\043\108\079\083\121\110\050\097\043\118\061\061","\043\103\088\079\103\107\120\097\102\113\075\079\081\080\061\061";"\116\113\079\070\112\115\076\111\084\107\104\079\043\118\061\061","\043\113\068\047\120\107\121\071\082\054\089\070\043\103\053\061","\082\113\121\086\043\113\086\083\043\113\068\098\112\107\121\047\081\071\115\086\081\054\098\061";"\072\107\089\114\081\105\072\061","\116\107\079\114\112\103\088\071\120\103\078\119\043\090\078\097\112\107\116\061","\116\113\075\086\065\110\121\047";"\072\103\082\047\102\105\076\049\112\110\088\072\102\107\079\083\102\107\117\061";"\081\107\086\097\043\079\089\070\102\107\050\087\112\103\082\097\102\107\117\061","\082\107\121\071\072\054\121\083\043\108\115\086\081\108\120\111\081\079\121\114\112\103\072\061","\119\116\089\116\102\105\082\079\102\072\061\061";"\119\071\089\048\116\105\082\079\084\110\075\071\112\118\061\061","\082\113\121\086\120\113\075\050\116\113\089\097\081\107\089\114","\116\105\082\111\081\118\061\061","\067\110\050\048\102\107\115\069\084\103\082\053\102\107\088\077\120\113\089\105\102\080\061\061";"\081\105\082\111\081\108\082\111\121\090\053\061","\082\107\121\071\067\103\082\079\102\116\088\111\102\107\075\087\102\105\043\114","\082\107\068\047\081\054\089\071\120\116\115\111\043\103\088\079\102\105\120\079\081\080\061\061";"\082\105\078\111\043\110\050\087\067\113\121\086\102\113\079\114\120\052\061\061";"\081\054\121\051\120\110\050\056\081\107\068\071\043\103\078\086\043\113\121\087","\121\113\121\086\102\116\088\086\084\107\086\079","\112\103\088\067\084\103\082\079\120\118\061\061","\067\110\050\071\120\103\078\047\043\103\076\071\081\052\061\061";"\121\090\043\097\081\105\082\116\112\113\121\100\102\054\079\054\120\072\061\061";"\067\116\050\048\072\121\076\076\072\071\079\116\072\121\082\068";"\067\103\088\078\102\087\068\067\084\110\079\087";"\067\103\088\078\102\110\115\115\102\054\116\061","\121\108\115\103\103\115\078\120\072\116\050\056\121\121\076\108\072\121\082\068\103\071\079\109\103\115\078\076\119\087\043\068","\082\113\121\086\043\113\086\083\043\113\068\098\112\107\121\047\081\071\115\086\081\054\104\108\120\110\078\115\120\054\084\061","\067\103\088\119\102\113\089\071\121\090\078\097\102\054\104\079\043\108\078\098\102\107\088\077\120\110\072\061","\116\090\078\097\102\051\072\061","\112\110\050\056\084\107\089\111\102\113\082\111\043\107\050\083";"\072\103\121\071\102\115\082\086\081\054\043\079\043\118\061\061";"\121\054\068\114\112\103\088\049\116\107\121\071\043\113\079\114\120\052\061\061";"\067\103\088\088\102\105\121\114\043\113\121\087";"\067\113\068\114\120\108\089\054\082\054\068\071\120\072\061\061";"\121\107\089\103\116\090\121\098\102\068\082\097\102\110\121\047";"\072\054\075\111\102\107\082\113\043\103\078\050";"\121\113\079\104\120\072\061\061"}for K,l in ipairs({{1;293};{1;250};{251,293}})do while l[1]<l[2]do JH[l[1]],JH[l[2]],l[1],l[2]=JH[l[2]],JH[l[1]],l[1]+1,l[2]-1 end end local function qH(K)return JH[K-40502]end do local K=string.sub local l=math.floor local V=type local D=string.char local E=table.insert local N=table.concat local u={["\053"]=12,d=11,["\057"]=59;v=0,f=27,z=42,["\049"]=40,["\055"]=2,t=20;["\051"]=39,a=41,i=55,h=45;K=49,L=1;D=5,A=30;y=21;U=63,H=16;x=25,Q=28;l=4;w=19;j=60;Z=7,c=10;I=8;C=18;S=51,b=44;P=32;X=13,M=43,F=35,q=6,["\048"]=3;n=22,Y=61,["\054"]=38;k=54,O=37;V=33;R=17;["\047"]=50;N=9;p=26,r=46;["\050"]=57,["\052"]=48,J=58;["\043"]=29,["\056"]=31,o=47;g=23,s=53;W=36;T=24;G=52,B=62,E=34,u=56;m=14;e=15}local z=JH local c=string.len for G=1,#z,1 do local j=z[G]if V(j)=="\115\116\114\105\110\103"then local V=c(j)local f={}local Y=1 local k=0 local h=0 while Y<=V do local N=K(j,Y,Y)local z=u[N]if z then k=k+z*64^(3-h)h=h+1 if h==4 then h=0 local K=l(k/65536)local V=l((k%65536)/256)local N=k%256 E(f,D(K,V,N))k=0 end elseif N=="\061"then E(f,D(l(k/65536)))if Y>=V or K(j,Y+1,Y+1)~="\061"then E(f,D(l((k%65536)/256)))end break end Y=Y+1 end z[G]=N(f)end end end local K,l,V,D,E,N,u=_G,setmetatable,pairs,type,math,error,table local z=TMW local c=Action local G=c[qH(40718)]local j=u[qH(40614)]local f=c[qH(40509)]local Y=c[qH(40588)]local k=c[qH(40617)]local h=c[qH(40544)]local W=c[qH(40667)]local y=c[qH(40769)]local a=c[qH(40720)]local v=c[qH(40554)]local x=v:GetActiveUnitPlates()local F=c[qH(40573)]local M=C_Item[qH(40730)]local L=c[qH(40688)]local B=G[qH(40524)]local m=ACTION_CONST_PORTRAIT_ROGUE local d=K[qH(40713)]local T=K[qH(40748)]local i=K[qH(40786)]local n=K[qH(40520)]local J=K[qH(40581)]local q=K[qH(40557)]local O=z[qH(40543)]local U=K[qH(40728)]local A=K[qH(40521)][qH(40630)]local H=K[qH(40682)]local C=c[qH(40600)]local Q=l(c[B],{[qH(40777)]=c})local X=qH(40561)local w=qH(40633)local I=qH(40764)local o=qH(40592)local g=Q[qH(40690)]local P=g[qH(40766)]local e=g[qH(40794)]local S=g[qH(40680)]local t={[qH(40610)]={qH(40546);qH(40530)},[qH(40606)]={qH(40546);qH(40530);qH(40584)},[qH(40609)]={qH(40546);qH(40530),qH(40558)};[qH(40587)]={qH(40546),qH(40530),qH(40666)};[qH(40602)]={qH(40546),qH(40530);qH(40558),qH(40666)};[qH(40773)]={qH(40546),qH(40608);qH(40530)},[qH(40598)]={qH(40546);qH(40530),qH(40790),qH(40558)};[qH(40568)]={qH(40506),qH(40738)};[qH(40515)]={qH(40710),qH(40552);qH(40507);qH(40665),qH(40594),qH(40675),360806;20066;Q[qH(40795)][qH(40646)]};[qH(40743)]={[Q[qH(40763)][qH(40646)]]=true;[Q[qH(40569)][qH(40646)]]=true,[Q[qH(40618)][qH(40646)]]=true,[Q[qH(40708)][qH(40646)]]=true,[Q[qH(40564)][qH(40646)]]=true}}local R=c[B]for K=1,#R,1 do local l=R[K]if D(l)==qH(40511)and l[qH(40664)]==qH(40780)then t[qH(40743)][l[qH(40646)]]=true end end local function p(...)local K={...}local l=qH(40631)for K,V in V(K)do l=l..(tostring(V)..qH(40603))end print(l)end local r={[qH(40572)]=false;[qH(40650)]=false,[qH(40762)]=false,[qH(40653)]=false}local function b(K)if Q[qH(40529)]==qH(40621)or Q[qH(40529)]==qH(40657)or Q[qH(40626)][qH(40735)]then return 500 end if(F(K)):HealthPercent()==0 then return 0 end if(F(K)):HealthPercent()==100 then return 500 end return(F(K)):TimeToDie()end local function Z()if not f(2,qH(40517))then return false end return true end local function s(K)local l,V,D,E,N,u=(F(K)):InfoGUID()if u==229537 then return false end if W(K)then return true end end local KH=c[qH(40734)][qH(40656)][qH(40658)]local lH=c[qH(40734)][qH(40656)][qH(40640)]local VH=c[qH(40734)][qH(40656)][qH(40792)]local function DH(K,l)if(F(K)):IsBoss()or(F(K)):IsDummy()then return true end local V=Q[qH(40654)](Q[qH(40510)][qH(40646)])local D=V[1]return(F(K)):Health()>(((l*D)*1+1*#KH)+.25*#lH)+.15*#VH end local function EH(K,l)if not Q[qH(40683)]:IsInRange(K)then return false end if Q[qH(40632)]:ShouldStopByGCD()then return false end local V=Q[qH(40559)][qH(40646)]or 1 local D=Q[qH(40533)][qH(40646)]or 1 local E,N=M(V)local u,z=M(D)local c=0 if g[qH(40642)][Q[qH(40559)][qH(40646)]]and(not g[qH(40642)][Q[qH(40533)][qH(40646)]]or N>=z)then c=1 end if g[qH(40642)][Q[qH(40533)][qH(40646)]]and(not g[qH(40642)][Q[qH(40559)][qH(40646)]]or z>N)then c=2 end if Q[qH(40763)]:IsReady(X,true)and a:HasAuraBySpellID(Q[qH(40516)][qH(40646)])==0 then return Q[qH(40763)]:Show(l)end if Q[qH(40559)]:IsReady()and(Q[qH(40559)]:GetItemCategory()~=qH(40644)and(not t[qH(40743)][Q[qH(40559)][qH(40646)]]and(Q[qH(40559)]:AbsentImun(K,t[qH(40773)])and(c==1 and((F(w)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0 or g[qH(40707)](K)<=20)or c==2 and(not Q[qH(40533)]:IsReady()or(F(w)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0 and Q[qH(40702)]:GetCooldown()>20)or c==0))))then return Q[qH(40559)]:Show(l)end if Q[qH(40533)]:IsReady()and(Q[qH(40533)]:GetItemCategory()~=qH(40644)and(not t[qH(40743)][Q[qH(40533)][qH(40646)]]and(Q[qH(40533)]:AbsentImun(K,t[qH(40773)])and(c==2 and((F(w)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0 or g[qH(40707)](K)<=20)or c==1 and(not Q[qH(40559)]:IsReady()or(F(w)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0 and Q[qH(40702)]:GetCooldown()>20)or c==0))))then return Q[qH(40533)]:Show(l)end if Q[qH(40618)]:IsReady(X,true)and a:HasAuraStacksBySpellID(Q[qH(40758)][qH(40646)])~=0 then return Q[qH(40618)]:Show(l)end end Q[qH(40556)][qH(40575)]=function()return not Q[qH(40556)]:IsBlocked()and(not Q[qH(40556)]:IsBlockedByQueue()and(Q[qH(40556)]:IsCastable(X,true,true,true)and not Q[qH(40632)]:ShouldStopByGCD()))end local NH={}local uH={}local function zH(K)local l=1 for V=1,#K[qH(40706)],1 do local E=K[qH(40706)][V]local N=E[1]local u=E[2]if u then if(F(qH(40561))):HasBuffs(N,true)>0 then local K=D(u)if K==qH(40692)then l=l*u elseif K==qH(40691)then l=l*u()end end else if D(N)==qH(40691)then l=l*N()end end end return l end local function cH()C:Add(qH(40586),qH(40699),function()local K,l,D,E,N,u,c,G,j,f,Y,k=J()if E~=q(X)then return end if l==qH(40761)then local K=NH[k]if K then local l=zH(K)K[qH(40689)][G]={[qH(40689)]=l;[qH(40752)]=z[qH(40643)];[qH(40615)]=true}end elseif l==qH(40513)or l==qH(40755)then local K=uH[k]if K then local l=NH[K]if l and l[qH(40689)][G]then l[qH(40689)][G][qH(40615)]=true elseif l then local K=zH(l)l[qH(40689)][G]={[qH(40689)]=K;[qH(40752)]=z[qH(40643)];[qH(40615)]=true}end end elseif l==qH(40669)then local K=uH[k]if K then local l=NH[K]if l and l[qH(40689)][G]then l[qH(40689)][G][qH(40615)]=false end end elseif l==qH(40697)or l==qH(40628)then for K,l in V(NH)do if l[qH(40689)][G]then l[qH(40689)][G]=nil end end end end)end local function GH(K)local l=O(K)if l then return qH(40522)..(l..qH(40759))else return qH(40525)end end local function jH(...)local K={...}local l=K[1]local V=l if D(K[2])==qH(40692)then V=K[2]j(K,2)end j(K,1)uH[V]=l NH[l]={[qH(40706)]=K;[qH(40689)]={}}end local function fH(K,l)if NH[l][qH(40689)]then local V=NH[l][qH(40689)][q(K)]return V and(V[qH(40615)]and V[qH(40689)])or 0 else N(GH(l))end end cH()jH(Q[qH(40694)][qH(40646)],{function()if a:HasAuraBySpellID({Q[qH(40593)][qH(40646)],Q[qH(40593)][qH(40646)]+2})~=0 then return 1.5 else return 1 end end})jH(Q[qH(40622)][qH(40646)],{function()return 1 end})local function YH()local K=2*a:SpellHaste()return K end YH=Q[qH(40549)](YH)local kH={[qH(40736)]={[1]=function(K)if Q[qH(40694)]:AbsentImun(K,t[qH(40606)])and(Q[qH(40694)]:IsReadyByPassCastGCD(K)and(Q[qH(40686)]:GetTalentTraits()~=0 and(K~=o and(a:HasAuraBySpellID({Q[qH(40567)][qH(40646)],Q[qH(40597)][qH(40646)],Q[qH(40605)][qH(40646)],Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)]})-h()>=.4 or a:HasAuraBySpellID(Q[qH(40593)][qH(40646)])-h()>.4 or a:HasAuraBySpellID(Q[qH(40593)][qH(40646)]+2)-h()>.4))))then return Q[qH(40694)]end end,[2]=function(K)if Q[qH(40683)]:AbsentImun(K,t[qH(40606)])and Q[qH(40683)]:IsReadyByPassCastGCD(K)then if g[qH(40535)]()and K==o then return Q[qH(40563)]else return Q[qH(40683)]end end end},[qH(40504)]={[1]=function(K)if Q[qH(40694)]:AbsentImun(K,t[qH(40606)])and(Q[qH(40694)]:IsReadyByPassCastGCD(K)and(Q[qH(40686)]:GetTalentTraits()~=0 and(K~=o and(a:HasAuraBySpellID({Q[qH(40567)][qH(40646)];Q[qH(40597)][qH(40646)],Q[qH(40605)][qH(40646)];Q[qH(40774)][qH(40646)],Q[qH(40627)][qH(40646)]})-h()>=.4 or a:HasAuraBySpellID(Q[qH(40593)][qH(40646)])-h()>.4 or a:HasAuraBySpellID(Q[qH(40593)][qH(40646)]+2)-h()>.4))))then return Q[qH(40694)]end end;[2]=function(K)if Q[qH(40795)]:IsReadyByPassCastGCD(K)and(Q[qH(40795)]:AbsentImun(K,t[qH(40609)])and((a:HasAuraBySpellID({Q[qH(40567)][qH(40646)];Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)],Q[qH(40597)][qH(40646)]})==0 or f(2,qH(40649)))and(F(K)):HasBuffs(g[qH(40732)])==0))then if g[qH(40535)]()and K==o then return Q[qH(40514)]else return Q[qH(40795)]end end end,[3]=function(K)if Q[qH(40787)]:IsReadyByPassCastGCD(K)and(Q[qH(40787)]:AbsentImun(K,t[qH(40609)])and(K~=o and((a:HasAuraBySpellID({Q[qH(40567)][qH(40646)];Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)],Q[qH(40597)][qH(40646)]})==0 or f(2,qH(40649)))and(F(K)):HasBuffs(g[qH(40732)])==0)))then return Q[qH(40787)],true end end;[4]=function(K)if Q[qH(40555)]:IsReadyByPassCastGCD(K)and(Q[qH(40555)]:AbsentImun(K,t[qH(40609)])and((a:HasAuraBySpellID({Q[qH(40567)][qH(40646)];Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)];Q[qH(40597)][qH(40646)]})==0 or f(2,qH(40649)))and(a:IsBehind(.3)and(F(K)):HasBuffs(g[qH(40732)])==0)))then if g[qH(40535)]()and K==o then return Q[qH(40548)]else return Q[qH(40555)]end end end,[5]=function(K)if Q[qH(40645)]:IsReadyByPassCastGCD(K)and(Q[qH(40645)]:AbsentImun(K,t[qH(40609)])and((a:HasAuraBySpellID({Q[qH(40567)][qH(40646)],Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)];Q[qH(40597)][qH(40646)]})==0 or f(2,qH(40649)))and(F(K)):HasBuffs(g[qH(40732)])==0))then if g[qH(40535)]()and K==o then return Q[qH(40620)]else return Q[qH(40645)]end end end},[qH(40579)]={[1]=function(K)if Q[qH(40671)](nil,K,t[qH(40602)])and(Q[qH(40683)]:IsInRange(K)and(Q[qH(40663)]:IsReady(K)and(K~=o and((a:HasAuraBySpellID({Q[qH(40567)][qH(40646)];Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)];Q[qH(40597)][qH(40646)]})==0 or f(2,qH(40649)))and(F(K)):HasBuffs(g[qH(40732)])==0))))then return Q[qH(40663)],true end end,[2]=function(K)if Q[qH(40671)](nil,K,t[qH(40602)])and(Q[qH(40683)]:IsInRange(K)and(Q[qH(40574)]:IsReady(K)and(K~=o and((a:HasAuraBySpellID({Q[qH(40567)][qH(40646)];Q[qH(40774)][qH(40646)],Q[qH(40627)][qH(40646)];Q[qH(40597)][qH(40646)]})==0 or f(2,qH(40649)))and((F(K)):HasBuffs(g[qH(40732)])==0 or(F(K)):HasDeBuffs(g[qH(40732)])==0)))))then return Q[qH(40574)]end end}}local hH={[qH(40553)]=false,[qH(40771)]=false,[qH(40733)]=false,[qH(40636)]=false,[qH(40651)]=false,[qH(40532)]=false;[qH(40676)]=0}function Q.MultiUnits.GetBySpellLimitedSpell(K,l,D,E,N)if not l then return 0 end for K in V(x)do if((F(K)):CombatTime()>0 or(F(K)):IsDummy())and(l:IsInRange(K)and((not N or(F(K)):TimeToDie()>=N)and((F(K)):HasDeBuffs(E,true)>0 and not(F(K)):IsTotem())))then return(F(K)):HasDeBuffs(E,true)end end return 0 end Q[qH(40554)][qH(40577)]=Q[qH(40549)](Q[qH(40554)][qH(40577)])local WH=0 local yH={1;2;3;4,5,6;7}local aH={3;4;5,6;7;8;9}local vH={6,7,8;9;10;11,12}local xH={5;6,7,8,9,10,11}local FH={4;5;6;7;8;9;10}local MH={3,4;5,6;7,8,9}local function LH()local K local l=Q[qH(40737)]:GetTalentTraits()~=0 local V=WH>GetTime()local D=Q[qH(40560)]:GetTalentTraits()~=0 if V and(D and l)then K=vH elseif V and l then K=xH elseif V and D then K=FH elseif V then K=MH elseif l then K=aH else K=yH end return K[a:ComboPoints()]+Q[qH(40531)]()/2 end local BH={}local function mH(K)u[qH(40538)](BH,{[qH(40540)]=K})u[qH(40612)](BH,function(K,l)return K[qH(40540)]<l[qH(40540)]end)end local function dH()for K=#BH,1,-1 do u[qH(40614)](BH,K)end end local function TH()local K=GetTime()for l=#BH,1,-1 do if BH[l][qH(40540)]<=K then u[qH(40614)](BH,l)end end end local function iH()if#BH>0 then return BH[1][qH(40540)]else return 100 end end local function nH()local K,l,V,D,E,N,u,z,c,G,j,f,Y,k,h,W=J()if D~=q(qH(40561))then return end TH()if f~=32645 then return end if l==qH(40513)then mH(GetTime()+LH())return end if l==qH(40775)then mH(GetTime()+LH())return end if l==qH(40669)then dH()return end if l==qH(40528)then TH()return end end Q[qH(40600)]:Add(qH(40604),qH(40699),nH)Q[1]=nil Q[2]=function(K)if n(qH(40561))then WH=GetTime()+.1 end local l if L(I)then l=I elseif L(w)then l=w end if not l then return end local V,D,E,N,u=(F(l)):IsCastingRemains()if V>Q[qH(40531)]()*2 then if not u and(Q[qH(40683)]:IsReadyP(l,nil,true,true)and Q[qH(40683)]:AbsentImun(l,t[qH(40606)],true))then return Q[qH(40693)]:Show(K)end end if f(1,qH(40508))then Y({1,qH(40508)},false)end end Q[3]=function(K)local l=U()or y:IsEngage()local D=z[qH(40643)]local function N(D)local N,u,z,G,j,Y=(F(D)):InfoGUID()local W=s(D)local y=Z()local M=(Y==209800 or Y==213143)and 100000 or v:GetBySpellAreaTTD(Q[qH(40683)])local B=a:HasAuraBySpellID(Q[qH(40565)][qH(40646)])==E[qH(40704)]and 0 or a:HasAuraBySpellID(Q[qH(40565)][qH(40646)])local T=Q[qH(40683)]:IsInRange(D)local n=g[qH(40607)]and v:GetBySpell(Q[qH(40715)])>=2 local J=a:ComboPointsMax()local q=a:ComboPoints()local O=a:ComboPointsDeficit()local U=q hH[qH(40676)]=E[qH(40519)](J-2,5*Q[qH(40749)]:GetTalentTraits())r[qH(40572)]=a:HasAuraBySpellID({Q[qH(40774)][qH(40646)],Q[qH(40627)][qH(40646)];Q[qH(40597)][qH(40646)]})~=0 r[qH(40650)]=a:HasAuraBySpellID(Q[qH(40567)][qH(40646)])~=0 r[qH(40762)]=r[qH(40650)]or r[qH(40572)]or a:HasAuraBySpellID(Q[qH(40605)][qH(40646)])~=0 r[qH(40653)]=a:HasAuraBySpellID(Q[qH(40593)][qH(40646)])-h()>.4 or a:HasAuraBySpellID(Q[qH(40593)][qH(40646)]+2)-h()>.4 hH[qH(40733)]=a:EnergyRegen()+((v:GetBySpellAppliedDoTs(Q[qH(40793)],nil,Q[qH(40694)][qH(40646)])+v:GetBySpellAppliedDoTs(Q[qH(40793)],nil,Q[qH(40622)][qH(40646)]))*7)*Q[qH(40705)]:GetTalentTraits()>30+10*S(Q[qH(40659)]:GetTalentTraits()==0)hH[qH(40771)]=v:GetBySpell(Q[qH(40715)])==1 hH[qH(40745)]=(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)~=0 or(F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)~=0 hH[qH(40660)]=a:EnergyPercentage()>=(80-10*Q[qH(40570)]:GetTalentTraits())-30*Q[qH(40681)]:GetTalentTraits()hH[qH(40776)]=Q[qH(40709)]:GetTalentTraits()~=0 and(Q[qH(40709)]:GetCooldown()<3 and(Q[qH(40709)]:GetCooldown()~=0 and(not Q[qH(40709)]:IsBlocked()and W)))hH[qH(40754)]=hH[qH(40745)]or a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])~=0 or hH[qH(40660)]hH[qH(40537)]=E[qH(40765)]((v:GetBySpell(Q[qH(40715)])*Q[qH(40672)]:GetTalentTraits())*2,20)hH[qH(40698)]=a:HasAuraStacksBySpellID(Q[qH(40601)][qH(40646)])>=hH[qH(40537)]local H if L(I)then H=I else H=w end local function C()if l then return false end if Q[qH(40683)]:IsSpellInRange(D)then return false end local V,E=(F(w)):GetRange()local N=(F(X)):GetCurrentSpeed()if N<=0 then return false end local u=((E+5)/((N/100)*7)+Q[qH(40531)]())-k()if P[qH(40687)]~=X and(Q[qH(40696)]:IsReady(P[qH(40687)])and(a:HasAuraBySpellID({57934,59628,1224098})==0 and((F(P[qH(40687)])):HasBuffs({156779,136055})==0 and(not(F(P[qH(40687)])):IsMounted()and(not a[qH(40589)]()and u<2.5)))))then return Q[qH(40696)]:Show(K)end if Q[qH(40556)]:IsReady()and(a:HasAuraBySpellID(Q[qH(40556)][qH(40646)])<=1.8+q*1.8 and(q>=4 and u<=1))then return Q[qH(40556)]:Show(K)end end local function o()if not g[qH(40740)](D)then return false end if v:GetBySpell(Q[qH(40683)],2)>=2 then for l in V(x)do if not g[qH(40740)](l)and e(l,Q[qH(40683)])then return Q[qH(40746)]:Show(K)end end end return Q[qH(40611)]:Show(K)end local function t()if Q[qH(40632)]:ShouldStopByGCD()then return false end if not T then return false end if not l then return false end if Q[qH(40639)]:IsReady(X,true)and(P[qH(40781)](D)and((F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0 and(a:HasAuraBySpellID({Q[qH(40770)][qH(40646)],Q[qH(40578)][qH(40646)]})~=0 and(a:HasAuraStacksBySpellID(Q[qH(40550)][qH(40646)])>=1 and a:HasAuraStacksBySpellID(Q[qH(40505)][qH(40646)])>=1))))then if a:Energy()<=45 then return Q[qH(40536)]:Show(K)else return Q[qH(40639)]:Show(K)end end if Q[qH(40639)]:IsReady(X,true)and(P[qH(40781)](D)and(Q[qH(40583)]:GetTalentTraits()==0 and(Q[qH(40547)]:GetTalentTraits()==0 and(Q[qH(40599)]:GetTalentTraits()~=0 and(Q[qH(40694)]:GetCooldown()==0 and((fH(D,Q[qH(40694)][qH(40646)])<=1 or(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4)and(((F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0 or Q[qH(40702)]:GetCooldown()<4)and O>=E[qH(40765)](v:GetBySpell(Q[qH(40715)]),4))))))))then return Q[qH(40639)]:Show(K)end if Q[qH(40639)]:IsReady(X,true)and(P[qH(40781)](D)and(Q[qH(40547)]:GetTalentTraits()~=0 and(Q[qH(40599)]:GetTalentTraits()~=0 and(Q[qH(40694)]:GetCooldown()==0 and((fH(D,Q[qH(40694)][qH(40646)])<=1 or(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4)and(v:GetBySpell(Q[qH(40715)])>2 and(F(D)):TimeToDie()-(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>15))))))then if a:Energy()<=45 then return Q[qH(40536)]:Show(K)else return Q[qH(40639)]:Show(K)end end if Q[qH(40639)]:IsReady(X,true)and(P[qH(40781)](D)and(Q[qH(40547)]:GetTalentTraits()~=0 and(Q[qH(40599)]:GetTalentTraits()==0 and(not hH[qH(40698)]and(v:GetBySpell(Q[qH(40715)])>2 and(F(D)):TimeToDie()>15)))))then return Q[qH(40639)]:Show(K)end if Q[qH(40639)]:IsReady(X,true)and(P[qH(40781)](D)and(Q[qH(40583)]:GetTalentTraits()~=0 and((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true)>3 and((F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0 and((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)<=6+3*Q[qH(40585)]:GetTalentTraits()and((F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)~=0 or(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)<4))))))then return Q[qH(40639)]:Show(K)end if Q[qH(40639)]:IsReady(X,true)and(P[qH(40781)](D)and(Q[qH(40599)]:GetTalentTraits()~=0 and(Q[qH(40694)]:GetCooldown()==0 and((fH(D,Q[qH(40694)][qH(40646)])<=1 or(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4)and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0))))then return Q[qH(40639)]:Show(K)end end local function R()hH[qH(40722)]=(F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)==0 and((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true)~=0 and((F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)~=0 and v:GetBySpell(Q[qH(40715)])<=5))hH[qH(40518)]=Q[qH(40709)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(Q[qH(40684)][qH(40646)])~=0 and hH[qH(40722)])if Q[qH(40632)]:IsReady(H)and(Q[qH(40791)]:GetTalentTraits()~=0 and(hH[qH(40518)]and((Q[qH(40702)]:GetCooldown()==0 or Q[qH(40702)]:GetCooldown()<=1)and((Q[qH(40709)]:GetCooldown()==0 or Q[qH(40702)]:GetCooldown()<=2)and(Q[qH(40749)]:GetTalentTraits()~=0 and a:GetTier(qH(40635))>=2)))))then return Q[qH(40632)]:Show(K)end if Q[qH(40632)]:IsReady(H)and(Q[qH(40571)]:GetTalentTraits()~=0 and((F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)==0 and((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true)~=0 and((F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)~=0 and(v:GetBySpell(Q[qH(40715)])>=4 and((F(D)):HasDeBuffs(Q[qH(40534)][qH(40646)],true)~=0 and((F(D)):HealthPercent()<=35 and Q[qH(40539)]:GetTalentTraits()~=0 or Q[qH(40632)]:GetSpellChargesFrac()>=1.9)))))))then return Q[qH(40632)]:Show(K)end if Q[qH(40632)]:IsReady(H)and(Q[qH(40791)]:GetTalentTraits()==0 and(hH[qH(40518)]and(((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)~=0 and(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)<(9+h())+3*S(Q[qH(40749)]:GetTalentTraits()~=0 and a:GetTier(qH(40635))>=2)or(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 and Q[qH(40709)]:GetCooldown()>=24-h())and(Q[qH(40534)]:GetTalentTraits()==0 or hH[qH(40771)]or(F(D)):HasDeBuffs(Q[qH(40534)][qH(40646)],true)~=0))))then return Q[qH(40632)]:Show(K)end if Q[qH(40632)]:IsReady(H)and((F(D)):HasDeBuffsStacks(Q[qH(40742)][qH(40646)],true)<=2 and(q>=hH[qH(40676)]and a:HasAuraBySpellID(Q[qH(40580)][qH(40646)])~=0))then return Q[qH(40632)]:Show(K)end if Q[qH(40632)]:IsReady(H)and(Q[qH(40791)]:GetTalentTraits()~=0 and(hH[qH(40518)]and((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)~=0 and((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)<8+3*S(Q[qH(40749)]:GetTalentTraits()~=0 and a:GetTier(qH(40635))>=4)and(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)>4)or Q[qH(40709)]:GetCooldown()<=1 and(Q[qH(40632)]:GetSpellChargesFrac()>=1.7 and(not Q[qH(40709)]:IsBlocked()and W)))))then return Q[qH(40632)]:Show(K)end if Q[qH(40632)]:IsReady(H)and(Q[qH(40571)]:GetTalentTraits()~=0 and((F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)==0 and((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true)~=0 and((F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)~=0 and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0))))then return Q[qH(40632)]:Show(K)end if Q[qH(40632)]:IsReady(H)and((F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0 and(Q[qH(40709)]:GetTalentTraits()==0 and(hH[qH(40722)]and(((F(D)):HasDeBuffs(Q[qH(40534)][qH(40646)],true)~=0 or Q[qH(40681)]:GetTalentTraits()~=0)and((Q[qH(40791)]:GetTalentTraits()+1)-Q[qH(40632)]:GetSpellChargesFrac())*30<Q[qH(40702)]:GetCooldown()))))then return Q[qH(40632)]:Show(K)end if Q[qH(40632)]:IsReady(H)and(Q[qH(40709)]:GetTalentTraits()==0 and(Q[qH(40571)]:GetTalentTraits()==0 and(hH[qH(40722)]and(Q[qH(40534)]:GetTalentTraits()==0 or hH[qH(40771)]or(F(D)):HasDeBuffs(Q[qH(40534)][qH(40646)],true)~=0))))then return Q[qH(40632)]:Show(K)end if Q[qH(40632)]:IsReady(H)and g[qH(40707)](D)<Q[qH(40632)]:GetSpellCharges()*8+2*S(Q[qH(40749)]:GetTalentTraits()~=0 and a:GetTier(qH(40635))>=4)then return Q[qH(40632)]:Show(K)end end local function p()hH[qH(40651)]=Q[qH(40709)]:GetTalentTraits()==0 or Q[qH(40709)]:GetCooldown()<=2 and(a:HasAuraBySpellID(Q[qH(40684)][qH(40646)])~=0 and(not Q[qH(40709)]:IsBlocked()and W))hH[qH(40532)]=a:HasAuraBySpellID({Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)];Q[qH(40597)][qH(40646)],Q[qH(40567)][qH(40646)];Q[qH(40567)][qH(40646)]})==0 and((F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)~=0 and((a:HasAuraBySpellID(Q[qH(40684)][qH(40646)])>h()or f(2,qH(40503)or v:GetBySpell(Q[qH(40715)])>1)and((a:HasAuraBySpellID(Q[qH(40556)][qH(40646)])~=0 or f(2,qH(40503)))and(Q[qH(40534)]:GetTalentTraits()==0 or hH[qH(40771)]or(F(D)):HasDeBuffs(Q[qH(40534)][qH(40646)],true)~=0)))and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0))if W and EH(D,K)then return true end if a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0 and R()then return true end if Q[qH(40702)]:IsReady(D)and((not f(2,qH(40716))or not(F(qH(40592))):IsExists()or d(qH(40592),D)or c[qH(40591)](qH(40592)))and(((F(D)):TimeToDie()>=f(2,qH(40712))or(F(D)):IsBoss())and(W and(M>=f(2,qH(40712))and hH[qH(40532)]or g[qH(40707)](D)<20))))then return Q[qH(40702)]:Show(K)end if Q[qH(40709)]:IsReady(D)and((not f(2,qH(40716))or not(F(qH(40592))):IsExists()or d(qH(40592),D)or c[qH(40591)](qH(40592)))and(W and(((F(D)):TimeToDie()>=f(2,qH(40712))or(F(D)):IsBoss())and((M>=f(2,qH(40712))or(F(D)):IsBoss())and(((F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)~=0 or Q[qH(40632)]:GetCooldown()<6)and((a:HasAuraBySpellID(Q[qH(40684)][qH(40646)])~=0 or v:GetBySpell(Q[qH(40715)])>1 or f(2,qH(40503))and((a:HasAuraBySpellID(Q[qH(40556)][qH(40646)])~=0 or f(2,qH(40503)))and(Q[qH(40534)]:GetTalentTraits()==0 or hH[qH(40771)]or(F(D)):HasDeBuffs(Q[qH(40534)][qH(40646)],true)~=0)))and(Q[qH(40702)]:GetCooldown()>=50-15*S(Q[qH(40749)]:GetTalentTraits()~=0 and a:GetTier(qH(40635))>=4)or(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0)))))))then return Q[qH(40709)]:Show(K)end if Q[qH(40679)]:IsReady(X,true)and(not Q[qH(40632)]:ShouldStopByGCD()and(a:HasAuraBySpellID(Q[qH(40679)][qH(40646)])==0 and((F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)>=6 or(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)~=0 and(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)<=6 or g[qH(40707)](D)<Q[qH(40679)]:GetSpellCharges()*6)))then return Q[qH(40679)]:Show(K)end local l=g[qH(40700)]()if not r[qH(40572)]and l then return l:Show(K)end if Q[qH(40751)]:IsReady()and(W and(T and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0))then return Q[qH(40751)]:Show(K)end if Q[qH(40685)]:IsReady()and(W and(T and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0))then return Q[qH(40685)]:Show(K)end if Q[qH(40566)]:IsReady()and(W and(T and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0))then return Q[qH(40566)]:Show(K)end if Q[qH(40576)]:IsReady()and(W and(T and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)~=0))then return Q[qH(40576)]:Show(K)end if W and((a:HasAuraBySpellID({Q[qH(40774)][qH(40646)],Q[qH(40627)][qH(40646)];Q[qH(40597)][qH(40646)];Q[qH(40567)][qH(40646)];Q[qH(40567)][qH(40646)];Q[qH(40605)][qH(40646)]})==0 and B==0 or Q[qH(40547)]:GetTalentTraits()~=0 and(Q[qH(40599)]:GetTalentTraits()==0 and(not hH[qH(40698)]and(v:GetByRangeAppliedDoTs(5,nil,Q[qH(40622)][qH(40646)],2)<v:GetBySpell(Q[qH(40715)])and v:GetBySpell(Q[qH(40715)])>=3))))and t())then return true end if Q[qH(40770)]:IsReady(X,true)and((Q[qH(40770)]:GetCooldown()==0 and Q[qH(40578)]:GetCooldown()==0)and(a:HasAuraStacksBySpellID(Q[qH(40550)][qH(40646)])>0 and a:HasAuraStacksBySpellID(Q[qH(40505)][qH(40646)])>0 or(F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)~=0 and(Q[qH(40702)]:GetCooldown()>50 and not(Q[qH(40749)]:GetTalentTraits()~=0 and a:GetTier(qH(40635))>=4)or(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)~=0 and(Q[qH(40749)]:GetTalentTraits()~=0 and a:GetTier(qH(40635))>=4)or Q[qH(40753)]:GetTalentTraits()==0 and U>=hH[qH(40676)])))then return Q[qH(40770)]:Show(K)end end local function KH()local l,N=A(Q[qH(40510)][qH(40646)])if(Q[qH(40510)]:IsReady(D)or N and not Q[qH(40510)]:IsBlocked())and(Q[qH(40717)]:GetTalentTraits()~=0 and((F(D)):HasDeBuffs(Q[qH(40742)][qH(40646)],true)==0 and(v:GetBySpellAppliedDoTs(Q[qH(40694)],nil,Q[qH(40742)][qH(40646)])==0 and a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0)))then if N then return Q[qH(40536)]:Show(K)end return Q[qH(40510)]:Show(K)end if Q[qH(40632)]:IsReady(D)and(Q[qH(40709)]:GetTalentTraits()~=0 and((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)~=0 and((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)<8 and(((F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)==0 and(F(D)):HasDeBuffs(Q[qH(40638)][qH(40646)],true)<1+h())and a:HasAuraBySpellID(Q[qH(40684)][qH(40646)])~=0))))then return Q[qH(40632)]:Show(K)end if Q[qH(40684)]:IsUsable()and(Q[qH(40683)]:IsInRange(D)and(not Q[qH(40632)]:ShouldStopByGCD()and(Q[qH(40684)]:IsExists()and(U>=hH[qH(40676)]and((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)~=0 and(a:HasAuraBySpellID(Q[qH(40684)][qH(40646)])<=3 and((F(D)):HasDeBuffs(Q[qH(40742)][qH(40646)],true)~=0 or a:HasAuraBySpellID(Q[qH(40770)][qH(40646)])~=0)))))))then return Q[qH(40684)]:Show(K)end if Q[qH(40684)]:IsUsable()and(Q[qH(40683)]:IsInRange(D)and(not Q[qH(40632)]:ShouldStopByGCD()and(Q[qH(40684)]:IsExists()and(U>=hH[qH(40676)]and(a:HasAuraBySpellID(Q[qH(40565)][qH(40646)])==E[qH(40704)]and(hH[qH(40771)]and((F(D)):HasDeBuffs(Q[qH(40742)][qH(40646)],true)~=0 or a:HasAuraBySpellID(Q[qH(40770)][qH(40646)])~=0)))))))then return Q[qH(40684)]:Show(K)end if Q[qH(40622)]:IsReady(D)and(U>=hH[qH(40676)]and a:HasAuraBySpellID({Q[qH(40562)][qH(40646)],Q[qH(40768)][qH(40646)]})~=0)then if DH(D,5)and((F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true,true)<=1.2*q+1.2 and((F(D)):TimeToDie()>15 and((Q[qH(40711)]:GetTalentTraits()~=0 and((F(D)):HasDeBuffs(Q[qH(40637)][qH(40646)],true)==0 and(F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)==0)or a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0)and(not hH[qH(40733)]or not hH[qH(40698)]or(Q[qH(40659)]:GetTalentTraits()==0 or Q[qH(40678)]:GetTalentTraits()==0)and(a:HasAuraBySpellID({Q[qH(40562)][qH(40646)];Q[qH(40768)][qH(40646)]})~=0 and(F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)==0)))))then return Q[qH(40622)]:Show(K)end if y and(not f(2,qH(40590))and(not g[qH(40785)](Y)and(not f(2,qH(40729))or(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0)))then for l in V(x)do if e(l,Q[qH(40683)])and(DH(l,5)and((F(l)):HasDeBuffs(Q[qH(40622)][qH(40646)],true,true)<=1.2*q+1.2 and((F(l)):TimeToDie()>15 and((Q[qH(40711)]:GetTalentTraits()~=0 and((F(l)):HasDeBuffs(Q[qH(40637)][qH(40646)],true)==0 and(F(l)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)==0)or a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0)and(not hH[qH(40733)]or not hH[qH(40698)]or(Q[qH(40659)]:GetTalentTraits()==0 or Q[qH(40678)]:GetTalentTraits()==0)and(a:HasAuraBySpellID({Q[qH(40562)][qH(40646)];Q[qH(40768)][qH(40646)]})~=0 and(F(l)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)==0))))))then if a:HasAuraBySpellID({Q[qH(40562)][qH(40646)],Q[qH(40768)][qH(40646)]})~=0 then return Q[qH(40622)]:Show(K)end if g[qH(40661)](K)then return true end return Q[qH(40746)]:Show(K)end end end end if Q[qH(40694)]:IsReady(D)and(r[qH(40653)]and not hH[qH(40771)])then if DH(D,5)and((F(D)):TimeToDie()-(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>2 and((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<12 or fH(D,Q[qH(40694)][qH(40646)])<=1))then return Q[qH(40694)]:Show(K)end if y and(not f(2,qH(40590))and(not g[qH(40785)](Y)and(not f(2,qH(40729))or(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0)))then if f(2,qH(40613))and(e(I,Q[qH(40683)])and(DH(I,5)and(Q[qH(40694)]:IsReady(I)and((F(I)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)and((F(I)):TimeToDie()-(F(I)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>2 and((F(I)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<12 or fH(I,Q[qH(40694)][qH(40646)])<=1))))))then return Q[qH(40731)]:Show(K)end for l in V(x)do if e(l,Q[qH(40683)])and(DH(l,5)and(Q[qH(40694)]:IsReady(l)and((F(l)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)and((F(l)):TimeToDie()-(F(l)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>2 and((F(l)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<12 or fH(l,Q[qH(40694)][qH(40646)])<=1)))))then if a:HasAuraBySpellID({Q[qH(40562)][qH(40646)],Q[qH(40768)][qH(40646)]})~=0 then return Q[qH(40694)]:Show(K)end if g[qH(40661)](K)then return true end return Q[qH(40746)]:Show(K)end end end end if Q[qH(40694)]:IsReady(D)and(DH(D,5)and(r[qH(40653)]and((fH(D,Q[qH(40694)][qH(40646)])<=1 or(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4)and O>=1+2*Q[qH(40756)]:GetTalentTraits())))then return Q[qH(40694)]:Show(K)end end local function lH()hH[qH(40634)]=q>=hH[qH(40676)]if Q[qH(40534)]:IsReady(X,true)and(v:GetBySpell(Q[qH(40694)])>=2 and(hH[qH(40634)]and a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0))then local l=0 for K in V(x)do if Q[qH(40694)]:IsInRange(K)and(not(F(K)):IsTotem()and(DH(K,8)and((F(K)):HasDeBuffs(Q[qH(40534)][qH(40646)],true,true)<=.6*q+1.2 and b(K)-(F(K)):HasDeBuffs(Q[qH(40534)][qH(40646)],true,true)>6)))then l=l+1 end end if l/v:GetBySpell(Q[qH(40694)])>=.5 then return Q[qH(40534)]:Show(K)end end if Q[qH(40694)]:IsReady(D)and(O>=1 and(not hH[qH(40733)]and(v:GetBySpell(Q[qH(40694)])<=3 and Q[qH(40659)]:GetTalentTraits()==0)))then if fH(D,Q[qH(40694)][qH(40646)])<=1 and(DH(D,5)and((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4 and(F(D)):TimeToDie()-(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>15))then return Q[qH(40694)]:Show(K)end if not g[qH(40785)](Y)and((not f(2,qH(40729))or(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0)and not f(2,qH(40590)))then if f(2,qH(40613))and(e(I,Q[qH(40694)])and(DH(I,5)and(Q[qH(40694)]:IsReady(I)and(fH(I,Q[qH(40694)][qH(40646)])<=1 and((F(I)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4 and(F(I)):TimeToDie()-(F(I)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>15)))))then return Q[qH(40731)]:Show(K)end for l in V(x)do if e(l,Q[qH(40694)])and(DH(l,5)and(Q[qH(40694)]:IsReady(l)and(fH(l,Q[qH(40694)][qH(40646)])<=1 and((F(l)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4 and(F(l)):TimeToDie()-(F(l)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>15))))then if a:HasAuraBySpellID({Q[qH(40562)][qH(40646)],Q[qH(40768)][qH(40646)]})~=0 then return Q[qH(40694)]:Show(K)end if g[qH(40661)](K)then return true end return Q[qH(40746)]:Show(K)end end end end if Q[qH(40622)]:IsReady(D)and(hH[qH(40634)]and a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0)then if DH(D,5)and((F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true,true)<=1.2*q+1.2 and(((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 or a:HasAuraBySpellID({Q[qH(40770)][qH(40646)];Q[qH(40578)][qH(40646)]})~=0)and((not hH[qH(40733)]or not hH[qH(40698)])and(F(D)):TimeToDie()>(7+Q[qH(40659)]:GetTalentTraits()*5)+S(hH[qH(40733)])*6)))then return Q[qH(40622)]:Show(K)end if y and(not f(2,qH(40590))and(not g[qH(40785)](Y)and(not f(2,qH(40729))or(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0)))then for l in V(x)do if e(l,Q[qH(40622)])and(DH(l,5)and(Q[qH(40622)]:IsReady(l)and((F(l)):HasDeBuffs(Q[qH(40622)][qH(40646)],true,true)<=1.2*q+1.2 and(((F(l)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 or a:HasAuraBySpellID({Q[qH(40770)][qH(40646)],Q[qH(40578)][qH(40646)]})~=0)and((not hH[qH(40733)]or not hH[qH(40698)])and(F(l)):TimeToDie()>(7+Q[qH(40659)]:GetTalentTraits()*5)+S(hH[qH(40733)])*6)))))then if a:HasAuraBySpellID({Q[qH(40562)][qH(40646)];Q[qH(40768)][qH(40646)]})~=0 then return Q[qH(40622)]:Show(K)end if g[qH(40661)](K)then return true end return Q[qH(40746)]:Show(K)end end end end if Q[qH(40694)]:IsReady(D)and((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4 and(O==1 and((fH(D,Q[qH(40694)][qH(40646)])<=1 or(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<=YH(D)and v:GetBySpell(Q[qH(40694)])>=3)and(((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<=YH(D)*2 and v:GetBySpell(Q[qH(40694)])>=3)and((F(D)):TimeToDie()-(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>8 and B==0)))))then return Q[qH(40694)]:Show(K)end end local function VH()hH[qH(40648)]=Q[qH(40711)]:GetTalentTraits()~=0 and((F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true)~=0 and(((F(D)):HasDeBuffs(Q[qH(40637)][qH(40646)],true)==0 or(F(D)):HasDeBuffs(Q[qH(40637)][qH(40646)],true)<=3)and(O>=1 and not hH[qH(40771)])))if Q[qH(40674)]:IsReady(D)and((not f(2,qH(40716))or not(F(qH(40592))):IsExists()or d(qH(40592),D)or c[qH(40591)](qH(40592)))and hH[qH(40648)])then return Q[qH(40674)]:Show(K)end if Q[qH(40510)]:IsReady(D)and hH[qH(40648)]then return Q[qH(40510)]:Show(K)end if Q[qH(40684)]:IsUsable()and(Q[qH(40683)]:IsInRange(D)and(not Q[qH(40632)]:ShouldStopByGCD()and(Q[qH(40684)]:IsExists()and(a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0 and(q>=hH[qH(40676)]and((hH[qH(40754)]or(F(D)):HasDeBuffsStacks(Q[qH(40767)][qH(40646)],true)>=20 or not hH[qH(40771)])and a:HasAuraBySpellID({Q[qH(40597)][qH(40646)]})==0))))))then return Q[qH(40684)]:Show(K)end if Q[qH(40684)]:IsUsable()and(Q[qH(40683)]:IsInRange(D)and(not Q[qH(40632)]:ShouldStopByGCD()and(Q[qH(40684)]:IsExists()and(a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])~=0 and U>=J))))then return Q[qH(40684)]:Show(K)end hH[qH(40714)]=q<=hH[qH(40676)]and(not hH[qH(40776)]and(W and a:Energy()>110 or a:Energy()>130))or hH[qH(40754)]or not hH[qH(40771)]hH[qH(40641)]=a:HasAuraBySpellID(Q[qH(40673)][qH(40646)])~=0 and v:GetBySpell(Q[qH(40715)])>=2-S(a:HasAuraBySpellID(Q[qH(40580)][qH(40646)])~=0 or Q[qH(40570)]:GetTalentTraits()==0)or v:GetBySpell(Q[qH(40715)])>=((3-S(Q[qH(40778)]:GetTalentTraits()~=0 and Q[qH(40541)]:GetTalentTraits()~=0))+S(Q[qH(40570)]:GetTalentTraits()~=0))+S(Q[qH(40760)]:GetTalentTraits()~=0)if Q[qH(40655)]:IsReady(X)and(Q[qH(40683)]:IsInRange(D)and(l and(a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])~=0 and(q==6 and(Q[qH(40570)]:GetTalentTraits()==0 or v:GetBySpell(Q[qH(40715)])>=2)))))then return Q[qH(40655)]:Show(K)end if Q[qH(40655)]:IsReady(X)and(Q[qH(40683)]:IsInRange(D)and(y and(l and(hH[qH(40714)]and(not n and hH[qH(40641)])))))then return Q[qH(40655)]:Show(K)end if Q[qH(40510)]:IsReady(D)and(hH[qH(40714)]and((a:HasAuraBySpellID(Q[qH(40526)][qH(40646)])~=0 or a:HasAuraBySpellID({Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)],Q[qH(40597)][qH(40646)],Q[qH(40567)][qH(40646)],Q[qH(40567)][qH(40646)]})~=0)and((F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 or(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0 or a:HasAuraBySpellID(Q[qH(40526)][qH(40646)])~=0)))then return Q[qH(40510)]:Show(K)end if Q[qH(40674)]:IsReady(D)and(hH[qH(40714)]and(a:HasAuraBySpellID(Q[qH(40726)][qH(40646)])~=0 and a:HasAuraBySpellID(Q[qH(40681)][qH(40646)])~=0))then if(F(D)):HasDeBuffs(Q[qH(40677)][qH(40646)],true)==0 and(F(D)):HasDeBuffs(Q[qH(40767)][qH(40646)],true)==0 then return Q[qH(40674)]:Show(K)end if y and(not f(2,qH(40590))and(not g[qH(40785)](Y)and((not f(2,qH(40729))or(F(D)):HasDeBuffs(Q[qH(40709)][qH(40646)],true)==0 and(F(D)):HasDeBuffs(Q[qH(40702)][qH(40646)],true)==0)and v:GetBySpell(Q[qH(40674)])==2)))then for l in V(x)do if e(l,Q[qH(40674)])and(DH(l,5)and((F(l)):HasDeBuffs(Q[qH(40677)][qH(40646)],true)==0 and(F(l)):HasDeBuffs(Q[qH(40767)][qH(40646)],true)==0))then if g[qH(40661)](K)then return true end return Q[qH(40746)]:Show(K)end end end end if Q[qH(40674)]:IsReady(D)and(Q[qH(40674)]:IsExists()and hH[qH(40714)])then return Q[qH(40674)]:Show(K)end if Q[qH(40719)]:IsReady(D)and hH[qH(40714)]then return Q[qH(40719)]:Show(K)end end local function NH()if Q[qH(40694)]:IsReady(D)and(O>=1 and(fH(D,Q[qH(40694)][qH(40646)])<=1 and((F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)<5.4 and(F(D)):TimeToDie()-(F(D)):HasDeBuffs(Q[qH(40694)][qH(40646)],true,true)>12)))then return Q[qH(40694)]:Show(K)end if Q[qH(40622)]:IsReady(D)and(q>=hH[qH(40676)]and((F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true,true)<=1.2*q+1.2 and(a:HasAuraBySpellID({Q[qH(40770)][qH(40646)];Q[qH(40578)][qH(40646)]})==0 and((F(D)):TimeToDie()-(F(D)):HasDeBuffs(Q[qH(40622)][qH(40646)],true,true)>(4+Q[qH(40659)]:GetTalentTraits()*5)+S(hH[qH(40733)])*6 and(a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0 or Q[qH(40711)]:GetTalentTraits()~=0 and(F(D)):HasDeBuffs(Q[qH(40637)][qH(40646)],true)==0)))))then return Q[qH(40622)]:Show(K)end if Q[qH(40534)]:IsReady(X,true)and(Q[qH(40715)]:IsInRange(D)and(q>=hH[qH(40676)]and((F(D)):HasDeBuffs(Q[qH(40534)][qH(40646)],true,true)<=.6*q+1.2 and(a:HasAuraBySpellID(Q[qH(40512)][qH(40646)])==0 and(Q[qH(40681)]:GetTalentTraits()==0 and v:GetBySpell(Q[qH(40715)])==1)))))then return Q[qH(40534)]:Show(K)end end if(F(D)):IsDead()then return false end if(F(D)):HasDeBuffs(qH(40625))>0 and not l then return false end if Q[qH(40595)]:IsQueued()and not l then g[qH(40727)](K,m)return true end if i(X,D)==false then return false end if a:HasAuraBySpellID(Q[qH(40597)][qH(40646)])~=0 and f(2,qH(40747))==0 then return false end if not g[qH(40739)]()and(f(2,qH(40652))and a:HasAuraBySpellID(Q[qH(40695)][qH(40646)],true)~=0)then return false end if P[qH(40668)](K)then return true end if g[qH(40542)](K,Q[qH(40622)])then return true end if g[qH(40736)](K,D,kH,Q[qH(40683)])then return true end if P[qH(40616)](K)then return true end if o()then return true end if C()then return true end if(a:HasAuraBySpellID({Q[qH(40567)][qH(40646)],Q[qH(40597)][qH(40646)],Q[qH(40605)][qH(40646)],Q[qH(40774)][qH(40646)];Q[qH(40627)][qH(40646)]})-h()>=.4 or a:HasAuraBySpellID({Q[qH(40562)][qH(40646)];Q[qH(40768)][qH(40646)]})~=0 or r[qH(40653)]or B-h()>=.4)and KH()then return true end if p()then return true end if NH()then return true end if not hH[qH(40771)]and lH()then return true end if VH()then return true end if Q[qH(40662)]:IsReady(X,true)and T then return Q[qH(40662)]:Show(K)end if Q[qH(40629)]:IsReady(D)and T then return Q[qH(40629)]:Show(K)end if Q[qH(40757)]:IsReady(D)and T then return Q[qH(40757)]:Show(K)end end local function u()if l then return false end if f(2,qH(40725))and(Q[qH(40774)]:IsReady(X,true)and(not H()and(a:GetStance()==0 and not T())))then return Q[qH(40774)]:Show(K)end local function V()if not g[qH(40739)]()then return false end if not g[qH(40788)]()then return false end local l,V=y:GetPullTimer()local D=(E[qH(40519)](V,g[qH(40750)]())-z[qH(40643)])+Q[qH(40531)]()if Q[qH(40695)]:IsReady(X)and(C_Map[qH(40723)](X)~=2467 and(D<7+P[qH(40784)]and D>4))then return Q[qH(40695)]:Show(K)end if P[qH(40687)]~=X and(Q[qH(40696)]:IsReady(P[qH(40687)])and(a:HasAuraBySpellID({57934,59628,1224098})==0 and((F(P[qH(40687)])):HasBuffs({156779,136055})==0 and(not(F(P[qH(40687)])):IsMounted()and(not a[qH(40589)]()and(D<=3.5 and D>0))))))then return Q[qH(40696)]:Show(K)end if Q[qH(40556)]:IsReady()and(a:HasAuraBySpellID(Q[qH(40556)][qH(40646)])<=9 and(D<=1 and D>0))then return Q[qH(40556)]:Show(K)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then g[qH(40727)](K,m)return true end end local function N()if not g[qH(40523)]()then return false end if not g[qH(40788)]()then return false end local l,V=y:GetPullTimer()local D=(E[qH(40519)](V,g[qH(40750)]())-z[qH(40643)])+Q[qH(40531)]()if Q[qH(40556)]:IsReady()and(a:HasAuraBySpellID(Q[qH(40556)][qH(40646)])<=9 and(D<=1 and D>0))then return Q[qH(40556)]:Show(K)end if D<=.05 and D>=-0.3 then return false end if D<=-0.3 or D>0 then g[qH(40727)](K,m)return true end end local function u()if not g[qH(40523)]()then return false end if not g[qH(40788)]()then return false end local l=(g[qH(40596)]()-D)+Q[qH(40531)]()if l<-10 then return false end if P[qH(40687)]~=X and(Q[qH(40696)]:IsReady(P[qH(40687)])and(a:HasAuraBySpellID({57934;1224098})==0 and((F(P[qH(40687)])):HasBuffs({156779;136055})==0 and(not(F(P[qH(40687)])):IsMounted()and(not a[qH(40589)]()and(l<=3.5 and l>0))))))then return Q[qH(40696)]:Show(K)end end if a:CastTimeSinceStart()<1.6+2*Q[qH(40531)]()then return false end if T()or a:IsStayingTime()<.2 or a:HasAuraBySpellID(Q[qH(40597)][qH(40646)])~=0 then return false end if Q[qH(40726)]:IsReady(X,true)and(not Q[qH(40632)]:ShouldStopByGCD()and(a:HasAuraBySpellID(Q[qH(40726)][qH(40646)])==0 or g[qH(40596)]()-D>1 and a:HasAuraBySpellID(Q[qH(40726)][qH(40646)])<2520))then return Q[qH(40726)]:Show(K)end if Q[qH(40545)]:GetTalentTraits()~=0 and(a:HasAuraBySpellID(Q[qH(40726)][qH(40646)])~=0 and not Q[qH(40632)]:ShouldStopByGCD())then if Q[qH(40681)]:IsReady(X,true)and(a:HasAuraBySpellID(Q[qH(40681)][qH(40646)])==0 or g[qH(40596)]()-D>1 and a:HasAuraBySpellID(Q[qH(40681)][qH(40646)])<2520)then return Q[qH(40681)]:Show(K)elseif Q[qH(40623)]:IsReady(X,true)and(not Q[qH(40681)]:IsReady(X,true)and(a:HasAuraBySpellID(Q[qH(40623)][qH(40646)])==0 or g[qH(40596)]()-D>1 and a:HasAuraBySpellID(Q[qH(40623)][qH(40646)])<2520))then return Q[qH(40623)]:Show(K)end end if Q[qH(40569)]:IsReady(X,true)and a:HasAuraBySpellID(Q[qH(40670)][qH(40646)])==0 then return Q[qH(40569)]:Show(K)end local c if Q[qH(40647)]:GetTalentTraits()~=0 then c=Q[qH(40647)]elseif Q[qH(40721)]:GetTalentTraits()~=0 then c=Q[qH(40721)]else c=Q[qH(40783)]end if c:IsReady(X,true)and(a:HasAuraBySpellID(c[qH(40646)])==0 or g[qH(40596)]()-D>1 and a:HasAuraBySpellID(c[qH(40646)])<2520)then return c:Show(K)end if Q[qH(40545)]:GetTalentTraits()~=0 and((Q[qH(40721)]:GetTalentTraits()~=0 or Q[qH(40647)]:GetTalentTraits()~=0)and((a:HasAuraBySpellID(Q[qH(40783)][qH(40646)])==0 or g[qH(40596)]()-D>1 and a:HasAuraBySpellID(Q[qH(40783)][qH(40646)])<2520)and Q[qH(40783)]:IsReady(X,true)))then return Q[qH(40783)]:Show(K)end if V()then return true end if N()then return true end if u()then return true end end if g[qH(40779)](K)then return true end if a:IsCasting()or a:IsChanneling()then g[qH(40727)](K,m)return true end if T()then g[qH(40727)](K,m)return true end if a:HasAuraBySpellID(460013)~=0 then g[qH(40727)](K,m)return true end if g[qH(40746)](K,Q[qH(40683)])then return true end if not l and u()then return true end if g[qH(40535)]()and((F(o)):IsExists()and g[qH(40736)](K,o,kH,Q[qH(40683)]))then return true end if(F(w)):IsEnemy()and N(w)then return true end if P[qH(40616)](K)then return true end if g[qH(40789)](K,Q[qH(40683)])then return true end end Q[4]=function(K) end Q[5]=function(K)z:Fire(qH(40741))local l=(F(w)):IsExists()and w or X local V={Q[qH(40645)],Q[qH(40795)];Q[qH(40555)]}for K,l in ipairs(V)do if l:IsQueued()and not g[qH(40701)](l[qH(40646)])then l:SetQueue()Q[qH(40744)](l:Info()..qH(40527),nil)end end end Q[6]=function(K)if f(2,qH(40724))and((F(I)):IsExists()and(select(6,(F(I)):InfoGUID())~=179733 and(L(I)and(F(I)):IsTotem())))then return Q[qH(40624)]:Show(K)end if Q[qH(40529)]==qH(40621)and g[qH(40736)](K,qH(40782),kH,Q[qH(40683)])then return true end end Q[7]=function(K)if Q[qH(40529)]==qH(40621)and g[qH(40736)](K,qH(40619),kH,Q[qH(40683)])then return true end end Q[8]=function(K)if Q[qH(40582)]:IsReady(X)and(g[qH(40535)]()and(not T()and(a:HasAuraBySpellID(Q[qH(40703)][qH(40646)])==0 and(Q[qH(40529)]~=qH(40621)and Q[qH(40529)]~=qH(40657)))))then return Q[qH(40582)]:Show(K)end if Q[qH(40529)]==qH(40621)and g[qH(40736)](K,qH(40772),kH,Q[qH(40683)])then return true end local l=qH(40592)if not L(l)then return end local V,D,E,N,u=(F(l)):IsCastingRemains()if V>Q[qH(40531)]()*2 then if not u and(Q[qH(40683)]:IsReadyP(l,nil,true,true)and Q[qH(40683)]:AbsentImun(l,t[qH(40606)],true))then return Q[qH(40551)]:Show(K)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local df={"\082\107\121\071\116\105\076\079\102\113\075\116\120\103\086\071\043\103\078\079";"\121\110\050\097\043\118\061\061";"\072\054\075\111\102\107\082\113\043\103\078\050","\102\110\068\117";"\067\107\079\070\112\071\043\047\120\110\121\114\082\054\089\070\043\103\053\061";"\121\090\078\097\102\054\104\079\043\048\073\061";"\082\054\075\086\120\107\121\098\102\113\068\071\112\110\089\114\116\113\121\047\081\107\079\083\043\118\061\061","\072\103\121\071\102\071\068\071\043\113\068\070\112\052\061\061","\082\090\121\114\120\107\121\111\102\079\082\097\102\110\121\047","\116\090\078\079\102\110\121\087\112\103\082\086\043\113\079\111\102\087\078\115\120\054\084\061","\116\105\121\069\043\113\121\047\120\051\121\051\120\121\088\071\120\110\068\098\043\113\080\061";"\081\107\068\054\120\121\082\111\121\054\068\114\112\103\088\049","\072\054\121\047\081\107\121\047\112\107\079\114\120\052\061\061","\121\054\068\114\112\103\088\049\072\051\121\054\120\080\061\061";"\084\103\078\079\102\054\108\061","\116\107\086\086\120\113\089\105\072\054\075\086\120\113\121\083";"\072\103\121\051\102\110\121\114\043\068\078\115\102\054\116\061";"\119\110\079\114\112\110\078\115\081\051\088\071\073\108\088\111\102\103\076\098\120\103\082\079","\082\113\121\054\120\110\050\083\112\103\120\079\081\052\061\061";"\119\071\089\048\116\105\082\079\084\110\075\071\112\118\061\061","\082\107\075\111\102\107\115\069\102\113\068\087\120\072\061\061","\082\105\078\111\043\110\050\087\067\113\121\086\102\113\079\114\120\052\061\061","\082\051\078\097\120\110\050\087\102\090\087\061";"\082\107\121\071\121\113\089\051\120\107\075\079","\110\054\089\114\120\072\061\061";"\119\113\079\114\120\107\121\047\112\110\050\051\082\113\068\047\112\107\050\079\081\105\088\055\043\110\120\054";"\121\107\089\115\102\054\082\072\102\107\079\083\102\107\117\061";"\072\054\068\051\119\107\120\116\081\054\079\070\112\105\053\061";"\072\103\078\070\084\110\050\079\116\090\121\098\081\107\116\061";"\121\113\089\086\081\105\082\079\081\080\061\061","\072\071\088\079\120\118\061\061","\072\054\089\071\043\113\075\079\120\108\120\098\084\103\079\079\120\090\043\097\102\054\043\116\102\105\086\097\102\080\061\061","\121\108\068\109\067\052\061\061","\119\110\079\114\112\116\078\115\081\051\088\071","\119\110\079\114\112\110\078\115\081\051\088\071\073\090\043\097\102\113\052\080\102\054\089\071\073\113\078\079\073\113\082\111\102\054\116\061","\082\054\075\086\043\107\075\079\081\105\088\113\102\105\078\104\072\051\121\054\120\080\061\061","\067\103\088\121\102\054\079\071\082\110\050\079\102\103\087\061","\082\113\121\086\043\113\086\072\120\103\078\070\120\103\076\071\112\110\089\114","\116\107\086\086\120\113\089\105\082\113\068\114\084\107\116\061","\119\110\079\083\043\113\121\047\119\113\089\070\112\071\050\119\043\113\089\070\112\052\061\061","\121\110\050\097\043\108\088\086\102\087\068\071\043\113\068\070\112\052\061\061","\067\103\088\078\102\087\068\108\043\110\050\051\120\110\089\114";"\116\054\068\070\112\110\068\098\081\052\061\061";"\116\051\079\086\102\080\061\061";"\116\105\043\097\102\054\043\116\112\110\115\079\081\051\053\061";"\072\107\089\098\120\108\078\098\102\107\089\087","\081\090\078\097\102\105\078\097\043\090\079\056\081\054\089\071\084\103\082\097\102\107\117\061";"\121\090\078\097\084\107\104\083\119\107\120\116\112\113\121\116\081\054\068\087\120\072\061\061";"\043\090\078\097\102\054\104\079\043\068\089\083\065\110\050\070\103\105\088\098\102\105\072\061","\116\107\086\086\120\113\089\105\102\110\121\098\120\118\061\061","\067\107\079\070\112\052\061\061";"\121\113\086\079\116\054\089\071\043\113\121\114","\082\113\121\086\043\113\086\083\043\113\068\098\112\107\121\047\081\071\115\086\081\054\098\061","\082\107\089\047\120\110\115\086\043\105\088\055\112\103\082\079";"\072\103\121\071\102\115\082\086\081\054\043\079\043\118\061\061";"\067\108\121\076\119\108\121\067","\121\113\079\079\081\070\053\071","\072\051\121\047\081\105\082\078\081\071\089\109","\043\113\068\069\102\113\116\061";"\067\103\088\067\120\103\088\071\112\110\050\051";"\120\113\079\054\120\054\079\070\043\110\075\071\065\116\079\108";"\084\051\078\079\084\110\098\061";"\082\113\068\047\112\107\121\083\043\108\050\097\120\107\086\071\072\051\121\054\120\080\061\061","\084\103\078\079\102\054\108\083";"\067\113\068\083\116\105\082\086\043\108\068\114\065\116\082\072\116\052\061\061","\081\090\120\052","\119\113\068\071\120\110\050\071\082\110\050\079\081\054\043\050","\116\115\076\068\119\108\075\056\072\071\068\119\121\068\089\119\121\116\088\048\082\121\088\119","\067\107\079\070\112\071\079\104\043\110\117\061";"\067\116\050\048\072\121\076\076\072\071\079\116\072\121\082\068","\116\087\089\090\121\116\121\056\116\115\121\055\121\108\075\068\121\068\087\061";"\073\090\078\079\102\110\089\107\120\110\072\080\120\051\078\111\102\067\076\082\043\110\121\115\120\067\052\080\121\113\068\047\120\107\121\071\073\113\079\083\073\108\079\104\102\103\121\114\120\072\061\061","\072\054\075\086\084\107\104\072\102\105\043\087\120\103\073\061","\121\068\082\108\116\107\075\097\120\113\121\047";"\082\113\079\083\102\105\078\097\120\110\050\071\120\110\072\061";"\082\110\050\079\102\103\079\116\120\110\068\104";"\072\116\088\116\067\116\089\109\103\071\121\110\082\116\050\116\103\115\078\120\072\116\050\056\116\115\121\072\082\121\078\048\067\108\068\067\082\071\121\067\103\115\088\121\072\080\061\061";"\084\103\078\079\102\054\108\075";"\082\107\121\071\082\071\088\108","\120\054\089\070\043\103\053\061";"\116\105\082\111\081\118\061\061";"\072\054\075\097\102\054\072\061","\072\107\086\079\084\103\076\119\112\113\089\071","\081\107\086\047\102\105\121\087\116\105\082\111\081\108\068\098\102\118\061\061","\082\108\068\088\072\116\043\068\116\080\061\061";"\043\113\068\047\120\107\121\071\081\052\061\061";"\067\110\050\070\084\103\076\086\084\107\079\071\084\103\082\079\120\118\061\061";"\116\103\121\086\112\107\079\114\120\115\076\086\102\113\071\061";"\081\105\082\079\084\110\075\071\112\118\061\061","\072\107\086\079\084\107\104\048\121\068\072\061","\116\054\068\114\120\113\089\104\116\107\086\047\102\105\121\087";"\067\110\050\071\120\103\078\047\043\103\076\071\081\052\061\061";"\116\107\086\097\043\080\061\061","\116\107\086\086\120\113\089\105\082\113\068\114\084\107\121\055\043\110\120\054";"\119\110\079\114\112\116\078\115\081\051\088\071\073\108\088\086\102\054\088\079\102\113\075\079\120\118\061\061";"\119\103\121\098\043\113\079\121\102\054\079\071\081\052\061\061";"\072\110\115\069\043\103\088\049","\121\107\068\047\116\105\082\111\102\103\118\061";"\067\107\079\070\112\071\120\111\084\105\121\083","\119\110\121\071\084\116\068\070\043\113\079\107\120\072\061\061","\119\051\121\104\084\054\079\114\120\115\076\111\112\103\088\111\102\080\061\061","\116\107\121\071\121\113\089\051\120\107\075\079","\082\107\121\071\121\113\079\104\120\072\061\061","\116\113\079\070\112\115\076\111\084\107\104\079\043\118\061\061";"\082\054\075\086\120\107\121\098\102\113\068\071\112\110\089\114\072\051\121\054\120\080\061\061";"\119\110\079\114\112\116\078\115\081\051\088\071\073\090\043\097\102\113\052\080\084\054\116\080\120\113\089\114\120\067\076\086\043\055\076\114\120\103\086\071\073\113\088\049\084\110\050\070\120\072\061\061","\067\103\088\078\102\087\068\067\084\110\079\087";"\116\107\089\098\120\110\068\049\081\115\088\079\084\105\078\079\043\068\082\079\084\107\086\114\112\103\068\115\120\072\061\061","\102\054\089\047\102\110\068\098";"\067\103\088\078\102\110\115\115\102\054\116\061","\067\107\079\087\102\054\121\050\116\107\086\111\043\118\061\061","\116\107\086\086\120\113\089\105\081\105\082\047\112\110\104\079\116\054\068\114\120\107\116\061";"\072\110\050\070\120\103\088\071\081\054\068\098\072\107\068\098\102\118\061\061","\102\110\089\115\081\107\121\111\043\054\121\047","\082\054\121\086\081\080\061\061","\116\107\079\098\120\110\050\070\120\110\072\061";"\072\071\088\116\102\105\082\086\102\108\079\104\043\110\117\061";"\121\090\078\079\084\110\088\049\120\103\078\111\043\103\088\116\081\054\068\114\081\107\115\097\043\090\082\079\081\080\061\061";"\082\103\120\097\081\107\088\079\081\054\068\071\120\072\061\061";"\067\051\121\114\112\107\115\086\120\103\088\071\081\054\089\083\119\110\121\051\084\116\115\086\120\107\050\079\043\108\078\115\120\054\084\061";"\121\113\121\086\102\116\088\086\084\107\086\079","\116\090\078\079\102\110\121\087\112\103\082\086\043\113\079\111\102\080\061\061","\119\116\089\116\102\105\082\079\102\072\061\061";"\116\090\078\097\102\051\072\061","\116\051\121\052\043\090\121\047\120\072\061\061","\072\107\089\104\084\054\068\071\119\113\089\051\082\107\121\071\072\105\121\047\081\054\121\114\043\108\121\107\120\110\050\071\067\110\050\054\102\052\061\061";"\116\105\082\115\102\054\121\087","\082\107\121\071\067\103\082\079\102\116\088\111\102\107\075\087\102\105\043\114";"\116\054\089\051\043\110\116\061","\102\051\121\104\084\054\121\047","\116\105\043\086\081\113\078\086\084\107\098\061","\082\107\121\071\116\105\076\079\102\113\075\108\120\103\088\070\081\054\079\052\043\113\079\111\102\080\061\061";"\121\113\068\047\120\107\121\071\116\105\076\079\084\107\079\054\112\110\053\061";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\067\107\079\070\112\052\061\061";"\102\110\068\097\102\051\082\079\102\054\068\114\084\107\116\061","\119\110\079\114\112\116\078\115\081\051\088\071\073\108\088\111\102\103\076\098\120\103\082\079","\072\107\089\114\081\105\072\061","\084\103\078\079\102\054\108\047";"\082\054\075\086\065\110\121\087\043\107\079\114\120\115\082\111\065\113\079\114";"\072\103\078\086\065\051\088\067\112\103\082\115\084\110\075\113\102\105\078\051\120\072\061\061";"\081\105\121\069\043\113\121\047\120\051\121\051\120\116\088\048\081\052\061\061";"\121\054\068\114\112\103\088\049";"\072\107\089\115\081\108\082\079\082\105\078\086\084\107\116\061";"\082\110\050\087\082\110\115\052\102\105\043\079\081\054\121\087","\116\107\086\086\120\113\089\105\081\105\082\047\112\110\104\079";"\082\054\068\074\120\110\072\061","\116\105\079\104\084\054\089\098\081\071\089\054\082\113\121\086\043\113\080\061";"\119\110\068\070\081\054\089\082\043\110\121\115\120\072\061\061";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\072\071\088\076\102\054\082\119\043\090\121\114";"\116\107\075\079\120\103\118\061";"\072\071\088\083";"\121\090\079\052\120\072\061\061";"\072\071\089\088\072\087\068\116\103\071\075\101\082\115\089\068\121\087\121\109\121\068\089\121\119\087\120\078\119\068\082\068\116\087\121\108","\082\107\121\071\116\105\076\079\102\113\075\048\102\107\089\098\120\113\089\105\102\080\061\061";"\072\105\121\047\081\107\121\087\116\105\082\111\102\054\121\078\120\113\089\098","\081\107\121\070\081\054\121\071","\116\113\089\071\112\110\089\114\081\052\061\061","\116\107\079\098\120\110\050\071\116\105\082\111\081\054\115\055\043\110\120\054";"\082\103\088\070\084\110\075\086\043\113\079\114\120\071\078\098\084\110\082\079","\116\051\079\086\102\079\082\111\084\103\088\071","\116\107\086\115\081\054\079\077\120\110\050\116\102\105\078\114\084\110\082\111";"\082\087\121\076\116\080\061\061","\116\107\086\047\102\105\121\087\119\107\120\048\102\107\050\070\120\110\068\098\102\110\121\114\043\118\061\061","\072\051\078\079\084\110\104\076\084\054\075\079","\116\107\086\115\081\054\079\077\120\110\050\119\043\113\089\047\102\072\061\061","\119\113\121\079\084\107\086\097\102\054\043\072\102\107\079\083\102\107\050\055\043\110\120\054","\067\110\050\083\043\113\068\114\043\068\076\111\112\103\088\111\102\080\061\061";"\103\115\089\097\102\054\082\079\065\118\061\061","\067\103\088\119\102\113\089\071\121\090\078\097\102\054\104\079\043\108\078\098\102\107\088\077\120\110\072\061","\067\116\072\061","\116\105\082\079\084\110\075\071\112\118\061\061","\067\051\121\114\112\107\115\086\120\103\088\071\081\054\089\083\119\110\121\051\084\116\115\086\120\107\050\079\043\118\061\061","\120\090\121\047\084\103\082\097\102\107\117\061","\073\055\086\083\081\113\121\098\102\108\079\108\099\067\076\097\081\047\076\114\102\105\072\080\084\067\076\114\043\110\115\069\120\103\073\086";"\102\054\079\098","\072\103\121\071\102\115\082\086\081\054\043\079\043\108\121\117\084\107\075\115\081\107\079\111\102\051\053\061";"\081\107\104\097\081\068\089\047\043\103\076\071\043\103\078\079";"\067\110\115\052\120\103\078\054\120\110\088\071\072\103\088\070\120\110\050\087\084\110\050\070\065\121\088\079\081\051\121\104","\072\107\086\079\084\103\076\119\112\113\089\071\082\054\089\070\043\103\053\061";"\082\108\121\113\082\080\061\061";"\121\113\086\079\082\054\079\047\081\105\082\108\084\110\050\070\120\072\061\061";"\119\113\121\071\112\113\068\098\116\113\089\097\081\107\089\114","\072\103\121\047\084\116\079\083\121\054\068\098\112\110\072\061";"\067\107\121\050\116\105\082\111\102\054\116\061";"\082\107\121\071\072\054\121\083\043\108\115\086\081\108\120\111\081\079\121\114\112\103\072\061";"\121\090\078\097\084\107\104\083";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083","\072\107\089\114\084\107\089\070\043\113\079\111\102\087\104\097\081\105\088\101\120\087\082\079\084\103\082\049","\116\090\078\097\102\115\078\111\043\113\068\071\112\110\089\114","\119\110\068\087\116\103\121\079\120\110\050\083\119\110\068\114\120\113\068\071\120\072\061\061";"\119\054\089\114\119\113\121\071\112\113\068\098\116\113\089\097\081\107\089\114";"\067\110\050\048\102\107\115\069\084\103\082\053\102\107\088\077\120\113\089\105\102\080\061\061","\072\071\089\088\119\116\089\109","\116\054\121\070\102\105\078\087\116\105\043\086\081\113\078\086\084\107\098\061";"\116\105\121\052\120\103\078\070\112\113\068\047\120\107\121\047";"\119\113\079\083\043\113\121\114\120\103\073\061","\082\054\075\086\120\107\121\098\102\113\068\071\112\110\089\114","\121\110\050\083\120\110\121\114\072\054\075\086\120\113\116\061","\119\113\079\114\120\107\121\047\112\110\050\051\082\113\068\047\112\107\050\079\081\105\053\061","\067\110\050\083\043\113\068\114\084\107\121\078\102\054\120\111";"\072\054\089\083\081\071\079\104\102\103\121\114\120\072\061\061";"\082\113\121\086\043\113\086\083\043\113\068\098\112\107\121\047\081\071\115\086\081\054\104\108\120\110\078\115\120\054\084\061","\072\054\068\070\112\105\088\071\084\110\073\061";"\082\054\079\047\120\110\078\098\102\107\089\087";"\119\113\079\051\112\090\082\083\067\051\121\087\120\107\115\079\102\051\072\061","\116\105\082\115\102\087\079\104\043\110\117\061","\067\107\079\087\102\054\121\050\116\107\086\111\043\108\120\111\084\105\121\083";"\082\054\079\114\120\068\043\079\084\110\104\114\120\103\088\083\082\113\121\069\043\110\120\054","\067\110\050\071\120\103\078\054\084\110\088\079\103\108\120\047\112\110\121\114\120\090\088\113\081\054\068\104\120\121\075\055\084\103\082\071\102\113\121\114\120\103\072\104\121\107\089\103\112\110\088\111\102\080\061\061","\081\107\086\087\103\107\088\052","\116\107\086\086\120\113\089\105\084\105\078\086\120\051\072\061";"\084\054\089\111\102\113\050\115\102\110\078\079\081\080\061\061","\072\054\089\083\081\071\115\111\120\090\053\061";"\121\110\050\050\112\110\121\098\120\113\079\114\120\071\050\079\043\113\086\079\081\051\076\047\112\103\088\104","\067\107\079\070\112\071\043\047\120\110\121\114";"\119\110\079\114\112\110\078\115\081\051\088\071\073\090\043\097\102\113\052\080\084\054\116\080\120\113\089\114\120\067\076\086\043\055\076\114\120\103\086\071\073\108\088\049\084\110\050\070\120\072\061\061";"\116\113\075\086\065\110\121\047","\081\090\078\079\072\107\089\104\084\054\068\071\072\107\086\079\084\107\104\083","\121\090\078\097\102\054\104\079\043\048\108\061";"\081\054\068\070\112\110\068\098\103\105\088\050\102\054\053\061";"\082\113\079\083\084\110\078\098\120\121\076\049\065\103\053\061";"\082\051\078\097\120\110\050\087\102\090\079\067\102\105\082\086\043\113\079\111\102\080\061\061","\043\113\068\047\120\107\121\071";"\081\113\075\086\065\110\121\047";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\116\105\082\115\102\080\061\061";"\119\113\121\079\084\107\086\097\102\054\043\072\102\107\079\083\102\107\117\061";"\072\110\078\083\120\110\050\071\067\110\115\115\102\080\061\061","\082\113\068\104\084\110\043\079\119\110\068\051\112\110\088\078\102\103\121\114","\121\108\115\103\103\115\078\120\072\116\050\056\121\121\076\108\072\121\082\068\103\071\079\109\103\115\078\076\119\087\043\068";"\082\107\089\115\120\107\116\061","\121\090\078\097\084\107\104\083\119\054\089\071\067\110\050\053\119\115\053\061";"\121\090\078\097\102\054\104\079\043\118\061\061";"\119\110\089\115\081\107\121\101\043\054\121\047";"\120\054\079\051\112\090\082\056\081\054\121\104\084\110\079\114\081\052\061\061";"\121\113\086\097\081\105\082\098\120\121\082\079\084\072\061\061","\116\107\068\052";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\072\071\053\061";"\072\105\078\097\081\090\076\098\112\110\050\051\116\113\089\097\081\107\089\114","\072\107\075\079\084\103\078\116\112\113\121\103\112\103\082\114\120\103\088\083\120\103\088\055\043\110\120\054";"\072\103\082\047\102\105\076\049\112\110\088\072\102\107\079\083\102\107\117\061","\082\113\068\104\084\110\043\079\116\113\086\050\081\071\079\104\043\110\117\061","\121\110\050\097\043\108\043\121\067\116\072\061";"\116\107\075\097\084\107\121\076\102\054\082\108\112\110\088\079","\067\103\088\088\102\105\121\114\043\113\121\087","\082\107\121\071\072\105\121\047\081\054\121\114\043\108\043\048\082\118\061\061";"\121\113\089\071\084\110\075\078\102\103\121\114","\116\054\121\052\102\113\079\070\084\103\082\097\102\054\043\119\112\113\068\087\102\105\043\083";"\116\107\121\070\081\054\121\071\121\113\121\070\112\113\050\097\081\103\121\079","\116\105\121\069\043\113\121\047\120\051\121\051\120\116\078\115\120\054\084\061";"\082\051\078\079\120\110\082\111\102\072\061\061","\121\054\068\098\112\110\082\076\043\103\082\111\121\113\068\047\120\107\121\071";"\082\107\121\071\116\113\079\114\120\052\061\061","\121\107\089\103\116\090\121\098\102\068\082\097\102\110\121\047";"\116\105\043\097\102\054\043\116\112\110\115\079\081\087\115\111\102\054\079\071\102\105\073\061";"\072\054\121\047\081\107\121\047\112\107\121\047\116\054\068\051\120\116\075\111\072\052\061\061","\072\103\121\051\102\110\121\114\043\068\078\115\102\054\121\055\043\110\120\054";"\121\113\089\071\084\110\075\076\102\054\082\088\084\110\043\072\112\090\079\083"}for v,Q in ipairs({{1;257},{1;32},{33,257}})do while Q[1]<Q[2]do df[Q[1]],df[Q[2]],Q[1],Q[2]=df[Q[2]],df[Q[1]],Q[1]+1,Q[2]-1 end end local function tf(v)return df[v+50369]end do local v=type local Q=string.len local n={v=0,X=13;u=56;E=34;["\051"]=39,Q=28;["\053"]=12;C=18,s=53;["\050"]=57,T=24;["\047"]=50;f=27;D=5,K=49,d=11;a=41;["\043"]=29;q=6,o=47,b=44;n=22;V=33,F=35;I=8,r=46,L=1,j=60,z=42,w=19,["\049"]=40;Z=7,B=62,S=51;Y=61,A=30,t=20,["\052"]=48;l=4;W=36,c=10,e=15;x=25,["\057"]=59,k=54;H=16,U=63;P=32;["\048"]=3,N=9;J=58;O=37;M=43;p=26,y=21,["\055"]=2;h=45,g=23;i=55,["\054"]=38;["\056"]=31;m=14,G=52,R=17}local S=string.char local D=df local i=table.concat local h=table.insert local f=string.sub local u=math.floor for Y=1,#D,1 do local d=D[Y]if v(d)=="\115\116\114\105\110\103"then local v=Q(d)local t={}local R=1 local M=0 local A=0 while R<=v do local Q=f(d,R,R)local D=n[Q]if D then M=M+D*64^(3-A)A=A+1 if A==4 then A=0 local v=u(M/65536)local Q=u((M%65536)/256)local n=M%256 h(t,S(v,Q,n))M=0 end elseif Q=="\061"then h(t,S(u(M/65536)))if R>=v or f(d,R+1,R+1)~="\061"then h(t,S(u((M%65536)/256)))end break end R=R+1 end D[Y]=i(t)end end end local v,Q,n,S,D=_G,setmetatable,pairs,type,math local i=TMW local h=Action local f=h[tf(-50141)]local u=h[tf(-50313)]local Y=h[tf(-50235)]local d=h[tf(-50258)]local t=h[tf(-50349)]local R=h[tf(-50279)]local M=h[tf(-50154)]local A=h[tf(-50124)]local N=h[tf(-50261)]local Z=h[tf(-50120)]local L=h[tf(-50241)]local B=L:GetActiveUnitPlates()local o=h[tf(-50335)]local F=h[tf(-50300)]local J=h[tf(-50200)]local O=J[tf(-50266)]local j=ACTION_CONST_PORTRAIT_ROGUE local c=v[tf(-50350)]local g=v[tf(-50296)]local y=v[tf(-50277)]local K=v[tf(-50145)]local w=v[tf(-50211)]local k=v[tf(-50352)]local a=v[tf(-50234)]local V=C_Item[tf(-50209)]local H=i[tf(-50144)][tf(-50340)][tf(-50292)]local E=tf(-50113)local I=tf(-50114)local G=tf(-50223)local e=tf(-50257)local s=h[tf(-50216)][tf(-50314)][tf(-50252)]local U=h[tf(-50216)][tf(-50314)][tf(-50304)]local x=h[tf(-50216)][tf(-50314)][tf(-50281)]local r=Q(h[O],{[tf(-50169)]=h})local C=r[tf(-50293)]local b=C[tf(-50208)]local l=C[tf(-50343)]local q=C[tf(-50125)]local P={[tf(-50150)]={tf(-50348);tf(-50353)},[tf(-50203)]={tf(-50348);tf(-50353);tf(-50268)};[tf(-50357)]={tf(-50348);tf(-50353);tf(-50220)},[tf(-50112)]={tf(-50348),tf(-50353);tf(-50131)},[tf(-50188)]={tf(-50348);tf(-50353),tf(-50220);tf(-50131)};[tf(-50337)]={tf(-50348);tf(-50366),tf(-50353)},[tf(-50116)]={tf(-50348),tf(-50353),tf(-50344),tf(-50220)},[tf(-50339)]={tf(-50175),tf(-50267)};[tf(-50306)]={tf(-50221),tf(-50210),tf(-50187);tf(-50222);tf(-50262),tf(-50250),360806,20066;r[tf(-50254)][tf(-50167)]},[tf(-50168)]={[r[tf(-50149)][tf(-50167)]]=true,[r[tf(-50147)][tf(-50167)]]=true,[r[tf(-50159)][tf(-50167)]]=true;[r[tf(-50305)][tf(-50167)]]=true;[r[tf(-50219)][tf(-50167)]]=true;[r[tf(-50165)][tf(-50167)]]=true;[r[tf(-50297)][tf(-50167)]]=true;[r[tf(-50182)][tf(-50167)]]=true;[r[tf(-50229)][tf(-50167)]]=true;[r[tf(-50123)][tf(-50167)]]=true}}local p=h[O]for v=1,#p,1 do local Q=p[v]if S(Q)==tf(-50278)and Q[tf(-50185)]==tf(-50362)then P[tf(-50168)][Q[tf(-50167)]]=true end end local z={r[tf(-50345)][tf(-50167)],r[tf(-50323)][tf(-50167)];r[tf(-50287)][tf(-50167)];r[tf(-50166)][tf(-50167)],r[tf(-50326)][tf(-50167)]}local T={r[tf(-50166)][tf(-50167)],r[tf(-50326)][tf(-50167)];r[tf(-50323)][tf(-50167)]}local m={}local X=0 local function W()local v,Q,n,S,D,i,h,f,u,Y,d,t=w()if S~=k(tf(-50113))then return end if Q~=tf(-50269)then return end if t==r[tf(-50194)][tf(-50167)]then X=a()end end r[tf(-50141)]:Add(tf(-50260),tf(-50184),W)local function vf(v)return Z:GetTier(tf(-50280))>=4 and(r[tf(-50194)]:IsReadyByPassCastGCD(v,true)and(X+5)-a()>0)end local function Qf(v)local Q,n,S,D,i,h=(o(v)):InfoGUID()if h==174773 then return false end if R(v)then return true end end local nf={[tf(-50245)]={[1]=function(v)if r[tf(-50286)]:AbsentImun(v,P[tf(-50203)])and r[tf(-50286)]:IsReadyByPassCastGCD(v)then if C[tf(-50237)]()and v==e then return r[tf(-50238)]else return r[tf(-50286)]end end end};[tf(-50186)]={[1]=function(v)if r[tf(-50254)]:IsReadyByPassCastGCD(v)and(r[tf(-50254)]:AbsentImun(v,P[tf(-50357)])and((Z:HasAuraBySpellID({r[tf(-50345)][tf(-50167)];r[tf(-50243)][tf(-50167)];r[tf(-50166)][tf(-50167)],r[tf(-50326)][tf(-50167)],r[tf(-50323)][tf(-50167)]})==0 or u(2,tf(-50196)))and((o(v)):HasBuffs(C[tf(-50315)])==0 or(o(v)):HasDeBuffs(C[tf(-50315)])==0)))then if C[tf(-50237)]()and v==e then return r[tf(-50158)]else return r[tf(-50254)]end end end,[2]=function(v)if r[tf(-50255)]:IsReadyByPassCastGCD(v)and(r[tf(-50255)]:AbsentImun(v,P[tf(-50357)])and(v~=e and((Z:HasAuraBySpellID({r[tf(-50345)][tf(-50167)],r[tf(-50166)][tf(-50167)];r[tf(-50326)][tf(-50167)],r[tf(-50323)][tf(-50167)]})==0 or u(2,tf(-50196)))and((o(v)):HasBuffs(C[tf(-50315)])==0 or(o(v)):HasDeBuffs(C[tf(-50315)])==0))))then return r[tf(-50255)],true end end,[3]=function(v)if r[tf(-50226)]:IsReadyByPassCastGCD(v)and(r[tf(-50226)]:AbsentImun(v,P[tf(-50357)])and((Z:HasAuraBySpellID({r[tf(-50345)][tf(-50167)];r[tf(-50243)][tf(-50167)],r[tf(-50166)][tf(-50167)];r[tf(-50326)][tf(-50167)];r[tf(-50323)][tf(-50167)]})==0 or u(2,tf(-50196)))and((o(v)):HasBuffs(C[tf(-50315)])==0 or(o(v)):HasDeBuffs(C[tf(-50315)])==0)))then if C[tf(-50237)]()and v==e then return r[tf(-50130)]else return r[tf(-50226)]end end end};[tf(-50294)]={[1]=function(v)if r[tf(-50367)](nil,v,P[tf(-50188)])and(r[tf(-50286)]:IsInRange(v)and(r[tf(-50239)]:IsReady(v)and(v~=e and((Z:HasAuraBySpellID({r[tf(-50345)][tf(-50167)],r[tf(-50243)][tf(-50167)],r[tf(-50166)][tf(-50167)],r[tf(-50326)][tf(-50167)];r[tf(-50323)][tf(-50167)]})==0 or u(2,tf(-50196)))and(Z:IsStayingTime()>.2 and((o(v)):HasBuffs(C[tf(-50315)])==0 or(o(v)):HasDeBuffs(C[tf(-50315)])==0))))))then return r[tf(-50239)],true end end;[2]=function(v)if r[tf(-50367)](nil,v,P[tf(-50188)])and(r[tf(-50286)]:IsInRange(v)and(r[tf(-50249)]:IsReady(v)and(v~=e and((Z:HasAuraBySpellID({r[tf(-50345)][tf(-50167)],r[tf(-50243)][tf(-50167)],r[tf(-50166)][tf(-50167)],r[tf(-50326)][tf(-50167)],r[tf(-50323)][tf(-50167)]})==0 or u(2,tf(-50196)))and((o(v)):HasBuffs(C[tf(-50315)])==0 or(o(v)):HasDeBuffs(C[tf(-50315)])==0)))))then return r[tf(-50249)]end end}}local function Sf(v)return Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])~=0 and v:GetSpellTimeSinceLastCast()<r[tf(-50298)]:GetSpellTimeSinceLastCast()end local function Df(v,Q)if(o(v)):IsBoss()or(o(v)):IsDummy()then return true end local n=r[tf(-50205)](r[tf(-50240)][tf(-50167)])local S=n[1]return(o(v)):Health()>(((Q*S)*1+1*#s)+.25*#U)+.15*#x end local hf=Toaster local ff=i[tf(-50336)]hf:Register(tf(-50177),function(v,...)local Q,n,D=...v:SetTitle(Q or tf(-50162))v:SetText(n or tf(-50162))if D then if S(D)~=tf(-50207)then error(tostring(D)..tf(-50163))v:SetIconTexture(tf(-50128))else v:SetIconTexture(ff(D))end else v:SetIconTexture(tf(-50128))end v:SetUrgencyLevel(tf(-50228))end)local uf=false local Yf=0 function h.Ryan.MiniBurst()if uf==true then r[tf(-50307)]:SpawnByTimer(tf(-50177),0,tf(-50242),tf(-50302),r[tf(-50190)][tf(-50167)])h[tf(-50213)](tf(-50242),nil)uf=false return end r[tf(-50307)]:SpawnByTimer(tf(-50177),0,tf(-50303),tf(-50121),r[tf(-50190)][tf(-50167)])h[tf(-50213)](tf(-50231),nil)uf=true Yf=a()end function h.Ryan.MiniBurstStatus()return uf end r[1]=nil r[2]=function(v)local Q if F(G)then Q=G elseif F(I)then Q=I end if not Q then return end local n,S,D,i,h=(o(Q)):IsCastingRemains()if n>r[tf(-50342)]()*2 then if not h and(r[tf(-50286)]:IsReadyP(Q,nil,true,true)and r[tf(-50286)]:AbsentImun(Q,P[tf(-50203)],true))then return r[tf(-50122)]:Show(v)end end if u(1,tf(-50329))then Y({1,tf(-50329)},false)end end r[3]=function(v)local Q=K()or A:IsEngage()local S=a()local i=C_Spell[tf(-50183)](r[tf(-50166)][tf(-50167)])local f=C_Spell[tf(-50183)](r[tf(-50326)][tf(-50167)])local Y=D[tf(-50333)](i[tf(-50164)],f[tf(-50164)])if uf and(r[tf(-50298)]:GetSpellTimeSinceLastCast()<=a()-Yf and r[tf(-50190)]:GetSpellTimeSinceLastCast()<=a()-Yf)then r[tf(-50307)]:SpawnByTimer(tf(-50177),0,tf(-50303),tf(-50319),r[tf(-50190)][tf(-50167)])h[tf(-50213)](tf(-50201),nil)uf=false end local function R(S)local D,i,f,R,M,A=(o(S)):InfoGUID()local N=Qf(S)local F=r[tf(-50286)]:IsSpellInRange(S)local J=Z:ComboPoints()local O=Z:ComboPointsMax()-J local c=J local y=Z:ComboPointsMax()local K=r[tf(-50118)][tf(-50167)]or 1 local w=r[tf(-50331)][tf(-50167)]or 1 local k,a=V(K)local H,G=V(w)m[tf(-50288)]=nil if C[tf(-50272)][r[tf(-50118)][tf(-50167)]]and(not C[tf(-50272)][r[tf(-50331)][tf(-50167)]]or r[tf(-50118)][tf(-50167)]==r[tf(-50219)][tf(-50167)]or a>=G)then m[tf(-50288)]=1 end if C[tf(-50272)][r[tf(-50331)][tf(-50167)]]and(not C[tf(-50272)][r[tf(-50118)][tf(-50167)]]or G>a)then m[tf(-50288)]=2 end m[tf(-50251)]=L:GetBySpell(r[tf(-50233)])m[tf(-50248)]=Z:HasAuraBySpellID({r[tf(-50243)][tf(-50167)];r[tf(-50166)][tf(-50167)];r[tf(-50326)][tf(-50167)],r[tf(-50323)][tf(-50167)]})>0 m[tf(-50160)]=Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05 or Z:HasAuraBySpellID(r[tf(-50274)][tf(-50167)])~=0 or m[tf(-50251)]>=4 and(r[tf(-50347)]:GetTalentTraits()==0 and r[tf(-50139)]:GetTalentTraits()~=0)m[tf(-50202)]=(L:GetBySpellAppliedDoTs(r[tf(-50233)],1,r[tf(-50212)][tf(-50167)])~=0 or m[tf(-50160)]or#B==0 and(o(S)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true)~=0)and(Z:HasAuraBySpellID(r[tf(-50351)][tf(-50167)])~=0 or m[tf(-50251)]<=2)m[tf(-50181)]=true and(Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05 and Z:HasAuraBySpellID(r[tf(-50274)][tf(-50167)])==0 or r[tf(-50140)]:GetCooldown()<60 and(r[tf(-50140)]:GetCooldown()>30 and(r[tf(-50299)]:GetTalentTraits()~=0 and r[tf(-50139)]:GetTalentTraits()~=0)))m[tf(-50290)]=C[tf(-50148)]and L:GetBySpell(r[tf(-50233)])>=2 m[tf(-50117)]=Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0 and Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05 or r[tf(-50321)]:GetTalentTraits()==0 and Z:HasAuraBySpellID(r[tf(-50190)][tf(-50167)])~=0 or C[tf(-50360)](S)<20 m[tf(-50127)]=J<=1 or Z:HasAuraBySpellID(r[tf(-50274)][tf(-50167)])~=0 and J>=7 or c>=6 and r[tf(-50139)]:GetTalentTraits()~=0 local function e()if Q then return false end if r[tf(-50286)]:IsSpellInRange(S)then return false end if Z:HasAuraBySpellID(r[tf(-50174)][tf(-50167)],true)~=0 then return false end local n,D=(o(I)):GetRange()local i=(o(E)):GetCurrentSpeed()if i<=0 then return false end local h=((D+5)/((i/100)*7)+r[tf(-50342)]())-d()if r[tf(-50166)]:IsReadyByPassCastGCD(E,true)and(Y==0 and Z:HasAuraBySpellID(T)==0)then return r[tf(-50166)]:Show(v)end if b[tf(-50151)]~=E and(r[tf(-50289)]:IsReady(b[tf(-50151)])and(Z:HasAuraBySpellID({57934,59628;1224098})==0 and((o(b[tf(-50151)])):HasBuffs({156779;136055})==0 and(not(o(b[tf(-50151)])):IsMounted()and(not Z[tf(-50363)]()and h<=3)))))then return r[tf(-50289)]:Show(v)end end local function s()if not C[tf(-50227)](S)then return false end if L:GetBySpell(r[tf(-50286)],2)>=2 then for Q in n(B)do if not C[tf(-50227)](Q)and l(Q,r[tf(-50286)])then return r[tf(-50282)]:Show(v)end end end return r[tf(-50136)]:Show(v)end local function U()if r[tf(-50291)]:IsReady(E,true)and(not r[tf(-50244)]:ShouldStopByGCD()and(F and(r[tf(-50346)]:GetCooldown()<t()and(Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05 and(J>=6 and(m[tf(-50181)]and(Z:HasAuraBySpellID(r[tf(-50232)][tf(-50167)])~=0 and Z:HasAuraBySpellID(r[tf(-50232)][tf(-50167)])<=3 or Z:HasAuraBySpellID(r[tf(-50330)][tf(-50167)])~=0)))))))then return r[tf(-50291)]:Show(v)end local Q=C[tf(-50180)]()if Z:HasAuraBySpellID(T)==0 and(Q and Q:Show(v))then return true end if r[tf(-50190)]:IsReady(E,true)and(not r[tf(-50244)]:ShouldStopByGCD()and(F and((N or uf)and(((o(S)):TimeToDie()>=u(2,tf(-50263))or(o(S)):IsBoss())and(Z:HasAuraBySpellID(r[tf(-50190)][tf(-50167)])<=3.5 and(m[tf(-50202)]and((m[tf(-50251)]>1 or Z:HasAuraBySpellID(r[tf(-50232)][tf(-50167)])==0 or(o(S)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true)>=29 or uf)and(r[tf(-50140)]:GetTalentTraits()==0 or r[tf(-50140)]:GetCooldown()>=30-15*q(r[tf(-50299)]:GetTalentTraits()==0)and r[tf(-50346)]:GetCooldown()<8 or r[tf(-50299)]:GetTalentTraits()==0 or uf))))or C[tf(-50360)](S)<=15 and Z:HasAuraBySpellID(r[tf(-50190)][tf(-50167)])<=3.5))))then return r[tf(-50190)]:Show(v)end if r[tf(-50321)]:IsReady(E,true)and(not r[tf(-50244)]:ShouldStopByGCD()and(F and(((o(S)):TimeToDie()>=u(2,tf(-50263))or(o(S)):IsBoss())and(N and(m[tf(-50202)]and(m[tf(-50127)]and(Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])~=0 and Z:HasAuraBySpellID(r[tf(-50327)][tf(-50167)])==0)))))))then return r[tf(-50321)]:Show(v)end if r[tf(-50359)]:IsReady(E,true)and(not r[tf(-50244)]:ShouldStopByGCD()and(F and(((o(S)):TimeToDie()>=u(2,tf(-50263))or(o(S)):IsBoss())and(Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>4 and Z:HasAuraBySpellID(r[tf(-50359)][tf(-50167)])==0))))then return r[tf(-50359)]:Show(v)end if r[tf(-50140)]:IsReady(S)and(N and(J>=5 and(((o(S)):TimeToDie()>=u(2,tf(-50263))or(o(S)):IsBoss())and r[tf(-50321)]:GetCooldown()<=3)or C[tf(-50360)](S)<=25))then return r[tf(-50140)]:Show(v)end end local function x()if r[tf(-50334)]:IsReady(E,true)and(N and(F and m[tf(-50117)]))then return r[tf(-50334)]:Show(v)end if r[tf(-50324)]:IsReady(E,true)and(N and(F and m[tf(-50117)]))then return r[tf(-50324)]:Show(v)end if r[tf(-50133)]:IsReady(E,true)and(N and(F and(m[tf(-50117)]and Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05)))then return r[tf(-50133)]:Show(v)end if r[tf(-50224)]:IsReady(E,true)and(N and(F and m[tf(-50117)]))then return r[tf(-50224)]:Show(v)end end local function p()if not F then return false end if r[tf(-50244)]:ShouldStopByGCD()then return false end if not N then return false end if not((o(S)):TimeToDie()>u(2,tf(-50263))or(o(S)):IsBoss())then return false end if r[tf(-50219)]:IsReady(E,true)and(r[tf(-50140)]:GetCooldown()<=2 or C[tf(-50360)](S)<=15)then return r[tf(-50219)]:Show(v)end if r[tf(-50159)]:IsReady(E,true)and((o(S)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true)~=0 and Z:HasAuraBySpellID(r[tf(-50232)][tf(-50167)])~=0)then return r[tf(-50159)]:Show(v)end if r[tf(-50182)]:IsReady(E,true)and((o(S)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true)>=25 and Z:HasAuraBySpellID(r[tf(-50232)][tf(-50167)])~=0 or C[tf(-50360)](S)<=20)then return r[tf(-50182)]:Show(v)end if r[tf(-50123)]:IsReady(E)and(Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0 and(Z:HasAuraStacksBySpellID(r[tf(-50270)][tf(-50167)])>=8+8*q(r[tf(-50197)]:GetEquipped()and r[tf(-50197)]:GetCooldown()==0 or not r[tf(-50197)]:GetEquipped())or not r[tf(-50197)]:GetEquipped()and C[tf(-50360)](S)<=90)or C[tf(-50360)](S)<=20)then return r[tf(-50123)]:Show(v)end if r[tf(-50147)]:IsReady(E,true)and((r[tf(-50138)]:GetTalentTraits()==0 or Z:HasAuraBySpellID(r[tf(-50311)][tf(-50167)])~=0 or r[tf(-50219)]:GetEquipped())and(not r[tf(-50219)]:GetEquipped()or r[tf(-50219)]:GetCooldown()>20)or C[tf(-50360)](S)<=15)then return r[tf(-50147)]:Show(v)end if r[tf(-50118)]:IsReady(nil,true)and(r[tf(-50118)]:GetItemCategory()~=tf(-50157)and(not P[tf(-50168)][r[tf(-50118)][tf(-50167)]]and(r[tf(-50118)]:AbsentImun(S,P[tf(-50337)])and((r[tf(-50118)][tf(-50167)]~=r[tf(-50165)][tf(-50167)]or Z:HasAuraStacksBySpellID(r[tf(-50217)][tf(-50167)])~=0)and(m[tf(-50288)]==1 and(Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0 or C[tf(-50360)](S)<=20)or m[tf(-50288)]==2 and(not r[tf(-50331)]:IsReady(nil,true)and(Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])==0 and r[tf(-50321)]:GetCooldown()>20))or not m[tf(-50288)])))))then return r[tf(-50118)]:Show(v)end if r[tf(-50331)]:IsReady(nil,true)and(r[tf(-50331)]:GetItemCategory()~=tf(-50157)and(not P[tf(-50168)][r[tf(-50331)][tf(-50167)]]and(r[tf(-50331)]:AbsentImun(S,P[tf(-50337)])and((r[tf(-50331)][tf(-50167)]~=r[tf(-50165)][tf(-50167)]or Z:HasAuraStacksBySpellID(r[tf(-50217)][tf(-50167)])~=0)and(m[tf(-50288)]==2 and(Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0 or C[tf(-50360)](S)<=20)or m[tf(-50288)]==1 and(not r[tf(-50118)]:IsReady(nil,true)and(Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])==0 and r[tf(-50321)]:GetCooldown()>20))or not m[tf(-50288)])))))then return r[tf(-50331)]:Show(v)end end local function z()if r[tf(-50244)]:ShouldStopByGCD()then return false end if not F then return false end if not Q then return false end if r[tf(-50298)]:IsReady(E,true)and((N or uf)and((m[tf(-50127)]or r[tf(-50215)]:GetTalentTraits()==0)and(m[tf(-50202)]and((r[tf(-50346)]:GetCooldown()<=24 or r[tf(-50156)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0)and(Z:HasAuraBySpellID(r[tf(-50190)][tf(-50167)])>=6 or Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])>=6)))or C[tf(-50360)](S)<=10))then return r[tf(-50298)]:Show(v)end if not b[tf(-50325)](S)then return false end if r[tf(-50195)]:IsReady(E,true)and(N and(Z:HasAuraBySpellID(T)==0 and((o(E)):CombatTime()>1 and(t()~=0 and(Z:Energy()>=40 and(Z:HasAuraBySpellID(r[tf(-50345)][tf(-50167)])==0 and c<=3))))))then return r[tf(-50195)]:Show(v)end if r[tf(-50287)]:IsReady(E,true)and(Z:Energy()>=40 and O>=3)then return r[tf(-50287)]:Show(v)end end local function X()if r[tf(-50346)]:IsReady(S)and m[tf(-50181)]then return r[tf(-50346)]:Show(v)end if r[tf(-50212)]:IsReady(S)and(Df(S,5)and(not m[tf(-50160)]and(((o(S)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true,true)==0 or(o(S)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true,true)<=1.2*J+1.2 or Z:HasAuraBySpellID(r[tf(-50232)][tf(-50167)])~=0 and(Z:HasAuraBySpellID(r[tf(-50190)][tf(-50167)])==0 and m[tf(-50251)]<=2))and((o(S)):TimeToDie()-(o(S)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true,true)>6 and r[tf(-50140)]:GetCooldown()>=10))))then return r[tf(-50212)]:Show(v)end if r[tf(-50212)]:IsReady(S)and(not m[tf(-50160)]and(not m[tf(-50290)]and m[tf(-50251)]>=2))then if Df(S,5)and((o(S)):TimeToDie()>=2*J and(o(S)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true,true)<=1.2*J+1.2)then return r[tf(-50212)]:Show(v)end if not C[tf(-50161)](A)and not u(2,tf(-50275))then for Q in n(B)do if l(Q,r[tf(-50286)])and(Df(Q,5)and(r[tf(-50212)]:IsReady(Q)and((o(Q)):TimeToDie()>=2*J and(o(Q)):HasDeBuffs(r[tf(-50212)][tf(-50167)],true,true)<=1.2*J+1.2)))then if C[tf(-50143)](v)then return true end return r[tf(-50282)]:Show(v)end end end end if r[tf(-50194)]:IsReady(S,true)and(r[tf(-50286)]:IsInRange(S)and((o(S)):HasDeBuffs(r[tf(-50191)][tf(-50167)],true)~=0 and(r[tf(-50140)]:GetCooldown()>=20 or not N and(Z:HasAuraBySpellID(r[tf(-50190)][tf(-50167)])~=0 and Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05))))then return r[tf(-50194)]:Show(v)end if r[tf(-50264)]:IsReady(E,true)and(m[tf(-50251)]~=0 and(not m[tf(-50290)]and(m[tf(-50202)]and(m[tf(-50251)]>=2 and(r[tf(-50284)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(r[tf(-50274)][tf(-50167)])==0 or Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05 and m[tf(-50251)]>=5))or r[tf(-50139)]:GetTalentTraits()~=0 and m[tf(-50251)]>=4 or r[tf(-50194)]:IsReady(S,true)and m[tf(-50251)]>=3))))then return r[tf(-50264)]:Show(v)end if r[tf(-50218)]:IsReady(S)and(r[tf(-50140)]:GetCooldown()>=10 or m[tf(-50251)]>=3)then return r[tf(-50218)]:Show(v)end end local function W()if r[tf(-50134)]:IsReady(S)and(r[tf(-50316)]:GetTalentTraits()==0 and((r[tf(-50139)]:GetTalentTraits()~=0 or m[tf(-50251)]<=2)and(Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05 and((Z:HasAuraBySpellID(r[tf(-50327)][tf(-50167)])~=0 or Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0)and not Sf(r[tf(-50134)]))or not m[tf(-50248)]and Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0)))then return r[tf(-50134)]:Show(v)end if r[tf(-50316)]:IsReady(S)and(r[tf(-50316)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05 and not Sf(r[tf(-50316)])or not m[tf(-50248)]and Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0))then return r[tf(-50316)]:Show(v)end if r[tf(-50192)]:IsReady(S)and((not u(2,tf(-50225))or F)and(not Sf(r[tf(-50192)])and r[tf(-50215)]:GetTalentTraits()==0))then return r[tf(-50192)]:Show(v)end if r[tf(-50192)]:IsReady(S)and((not u(2,tf(-50225))or F)and(m[tf(-50251)]==2 and r[tf(-50139)]:GetTalentTraits()~=0))then if Df(S,5)and(o(S)):HasDeBuffs(r[tf(-50129)][tf(-50167)],true)<=2 then return r[tf(-50192)]:Show(v)end if not C[tf(-50161)](A)then for Q in n(B)do if l(Q,r[tf(-50286)])and(Df(Q,5)and(r[tf(-50192)]:IsReady(Q)and(o(Q)):HasDeBuffs(r[tf(-50129)][tf(-50167)],true)<=2))then if C[tf(-50143)](v)then return true end return r[tf(-50282)]:Show(v)end end end end if r[tf(-50176)]:IsReady(E,true)and(m[tf(-50251)]~=0 and(Z:HasAuraBySpellID(r[tf(-50311)][tf(-50167)])~=0 or r[tf(-50284)]:GetTalentTraits()~=0 and(r[tf(-50321)]:GetCooldown()>=32 and m[tf(-50251)]>=3)))then return r[tf(-50176)]:Show(v)end if r[tf(-50176)]:IsReady(E,true)and(m[tf(-50251)]~=0 and(r[tf(-50139)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(r[tf(-50166)][tf(-50167)])==0 and((Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])~=0 and(r[tf(-50126)]:GetTalentTraits()==0 and m[tf(-50251)]>=3)or r[tf(-50126)]:GetTalentTraits()~=0 and m[tf(-50251)]>=3 or not m[tf(-50248)]and m[tf(-50251)]<=2)and Z:HasAuraBySpellID(r[tf(-50190)][tf(-50167)])~=0))))then return r[tf(-50176)]:Show(v)end if r[tf(-50172)]:IsReady(E,true)and(m[tf(-50251)]~=0 and(Z:HasAuraBySpellID(r[tf(-50355)][tf(-50167)])~=0 and(m[tf(-50251)]>=2 and Z:HasAuraBySpellID(r[tf(-50190)][tf(-50167)])==0)))then return r[tf(-50172)]:Show(v)end if r[tf(-50192)]:IsReady(S)and(r[tf(-50284)]:GetTalentTraits()~=0 and((o(S)):HasDeBuffs(r[tf(-50135)][tf(-50167)],true)==0 and(m[tf(-50251)]>=3 and(Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0 or Z:HasAuraBySpellID(r[tf(-50327)][tf(-50167)])~=0 or r[tf(-50285)]:GetTalentTraits()~=0))))then return r[tf(-50192)]:Show(v)end if r[tf(-50172)]:IsReady(E,true)and(m[tf(-50251)]~=0 and(r[tf(-50284)]:GetTalentTraits()~=0 and m[tf(-50251)]>=2+3*q(Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])-t()>=.05)))then return r[tf(-50172)]:Show(v)end if r[tf(-50172)]:IsReady(E,true)and(m[tf(-50251)]~=0 and(r[tf(-50139)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(r[tf(-50301)][tf(-50167)])~=0 and(m[tf(-50251)]>=3 and not m[tf(-50248)])or Z:HasAuraBySpellID(r[tf(-50179)][tf(-50167)])~=0 and(m[tf(-50251)]>=5 and Z:HasAuraBySpellID(r[tf(-50243)][tf(-50167)])~=0))))then return r[tf(-50172)]:Show(v)end if r[tf(-50172)]:IsReady(E,true)and(m[tf(-50251)]~=0 and((vf(S)or Z:HasAuraStacksBySpellID(r[tf(-50178)][tf(-50167)])==4)and(not Sf(r[tf(-50172)])and(Z:HasAuraBySpellID(r[tf(-50321)][tf(-50167)])~=0 or m[tf(-50251)]>=4))))then return r[tf(-50172)]:Show(v)end if r[tf(-50192)]:IsReady(S)and(not u(2,tf(-50225))or F)then return r[tf(-50192)]:Show(v)end if r[tf(-50283)]:IsReady(S)and O>=3 then return r[tf(-50283)]:Show(v)end if r[tf(-50316)]:IsReady(S)and r[tf(-50316)]:GetTalentTraits()~=0 then return r[tf(-50316)]:Show(v)end if r[tf(-50134)]:IsReady(S)and r[tf(-50316)]:GetTalentTraits()==0 then return r[tf(-50134)]:Show(v)end end local function hf()if r[tf(-50308)]:IsReady(E,true)and F then return r[tf(-50308)]:Show(v)end if r[tf(-50132)]:IsReady(S)then return r[tf(-50132)]:Show(v)end if r[tf(-50309)]:IsReady(E,true)and F then return r[tf(-50309)]:Show(v)end end if(o(S)):IsDead()then C[tf(-50256)](v,j)return true end if(o(S)):HasDeBuffs(tf(-50173))>0 and not Q then C[tf(-50256)](v,j)return true end if r[tf(-50358)]:IsQueued()and((o(S)):CombatTime()~=0 or(o(S)):IsDummy()or(o(E)):CombatTime()~=0 or(o(S)):IsBoss())then h[tf(-50189)](tf(-50358))end if r[tf(-50358)]:IsQueued()and not Q then C[tf(-50256)](v,j)return true end if not g(E,S)then C[tf(-50256)](v,j)return true end if not C[tf(-50230)]()and(u(2,tf(-50253))and Z:HasAuraBySpellID(r[tf(-50174)][tf(-50167)],true)~=0)then C[tf(-50256)](v,j)return true end if C[tf(-50206)](v,r[tf(-50286)])then return true end if C[tf(-50245)](v,S,nf,r[tf(-50286)])then return true end if b[tf(-50318)](v)then return true end if s()then return true end if e()then return true end if Z:HasAuraBySpellID(r[tf(-50176)][tf(-50167)])>=2.6 then C[tf(-50256)](v,j)return true end if U()then return true end if x()then return true end if p()then return true end if not m[tf(-50248)]and z()then return true end if(Z:HasAuraBySpellID(r[tf(-50274)][tf(-50167)])==0 and c>=6 or Z:HasAuraBySpellID(r[tf(-50274)][tf(-50167)])~=0 and J==y or r[tf(-50194)]:IsReady(S,true)and(F and r[tf(-50346)]:GetCooldown()>0))and X()then return true end if W()then return true end if not m[tf(-50248)]and hf()then return true end end local function M()if Z:CastTimeSinceStart()<=1.6 then C[tf(-50256)](v,j)return true end if u(2,tf(-50317))and(r[tf(-50166)]:IsReady(E,true)and(Y==0 and(not y()and(Z:HasAuraBySpellID(r[tf(-50174)][tf(-50167)],true)==0 and Z:HasAuraBySpellID(T)==0))))then return r[tf(-50166)]:Show(v)end local function Q()if not C[tf(-50230)]()then return false end if not C[tf(-50119)]()then return false end local Q=GetUnitChargedPowerPoints(tf(-50113))and#GetUnitChargedPowerPoints(tf(-50113))or 0 if r[tf(-50190)]:IsReady(E,true)and((not(o(I)):IsExists()or not(o(I)):IsDummy())and(not c()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(r[tf(-50174)][tf(-50167)],true)==0 and(r[tf(-50142)]:GetTalentTraits()~=0 and Q<2)))))then return r[tf(-50190)]:Show(v)end local n,i=A:GetPullTimer()local h=(D[tf(-50333)](i,C[tf(-50341)]())-S)+r[tf(-50342)]()if r[tf(-50174)]:IsReady(E)and(Z:HasAuraBySpellID(z)~=0 and(C_Map[tf(-50152)](E)~=2467 and(h<7+b[tf(-50246)]and h>4)))then return r[tf(-50174)]:Show(v)end if b[tf(-50151)]~=E and(r[tf(-50289)]:IsReady(b[tf(-50151)])and(Z:HasAuraBySpellID({57934,59628,1224098})==0 and((o(b[tf(-50151)])):HasBuffs({156779,136055})==0 and(not(o(b[tf(-50151)])):IsMounted()and(not Z[tf(-50363)]()and(h<=3.5 and h>0))))))then return r[tf(-50289)]:Show(v)end if h<=.05 and h>=-0.3 then return false end if h<=-0.3 or h>0 then C[tf(-50256)](v,j)return true end end local function n()if not C[tf(-50295)]()then return false end if r[tf(-50137)][tf(-50153)]~=0 then return false end if not A:HasAnyAddon()then return false end if not u(1,tf(-50124))then return false end if r[tf(-50137)][tf(-50276)]~=23 then return false end local v,Q=A:GetPullTimer()local n=(D[tf(-50333)](Q,C[tf(-50341)]())-a())+r[tf(-50342)]()end local function i()if not C[tf(-50295)]()then return false end if not C[tf(-50119)]()then return false end local Q=(C[tf(-50328)]()-S)+r[tf(-50342)]()if Q<-10 then return false end if b[tf(-50151)]~=E and(r[tf(-50289)]:IsReady(b[tf(-50151)])and(Z:HasAuraBySpellID({57934,1224098})==0 and((o(b[tf(-50151)])):HasBuffs({156779,136055})==0 and(not(o(b[tf(-50151)])):IsMounted()and(not Z[tf(-50363)]()and(Q<=3.5 and Q>0))))))then return r[tf(-50289)]:Show(v)end end if Z:IsStayingTime()>.2 and Z:HasAuraBySpellID(r[tf(-50323)][tf(-50167)])==0 then if r[tf(-50305)]:IsReady(E,true)and Z:HasAuraBySpellID(r[tf(-50198)][tf(-50167)])==0 then return r[tf(-50305)]:Show(v)end local Q=u(2,tf(-50155))==1 and r[tf(-50170)]or r[tf(-50310)]if Q:IsReady(E,true)and(Z:HasAuraBySpellID(Q[tf(-50167)])==0 or C[tf(-50328)]()-S>1 and Z:HasAuraBySpellID(Q[tf(-50167)])<2520 or r[tf(-50368)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(r[tf(-50171)][tf(-50167)])==0 or C[tf(-50230)]()and((o(I)):IsExists()and((o(I)):IsBoss()and Z:HasAuraBySpellID(Q[tf(-50167)])<300)))then return Q:Show(v)end local n if u(2,tf(-50146))==1 or r[tf(-50236)]:GetTalentTraits()==0 and r[tf(-50354)]:GetTalentTraits()==0 then n=r[tf(-50356)]elseif r[tf(-50236)]:GetTalentTraits()~=0 then n=r[tf(-50236)]elseif r[tf(-50354)]:GetTalentTraits()~=0 then n=r[tf(-50354)]end if n:IsReady(E,true)and(Z:HasAuraBySpellID(n[tf(-50167)])==0 or C[tf(-50328)]()-S>1 and Z:HasAuraBySpellID(n[tf(-50167)])<2520 or C[tf(-50230)]()and((o(I)):IsExists()and((o(I)):IsBoss()and Z:HasAuraBySpellID(n[tf(-50167)])<300)))then return n:Show(v)end end local h=GetUnitChargedPowerPoints(tf(-50113))and#GetUnitChargedPowerPoints(tf(-50113))or 0 if r[tf(-50190)]:IsReady(E,true)and((not(o(I)):IsExists()or not(o(I)):IsDummy())and(y()and(not c()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(r[tf(-50174)][tf(-50167)],true)==0 and(r[tf(-50142)]:GetTalentTraits()~=0 and h<2))))))then return r[tf(-50190)]:Show(v)end if Q()then return true end if n()then return true end if i()then return true end end if C[tf(-50193)](v)then return true end if Z:IsCasting()or Z:IsChanneling()then C[tf(-50256)](v,j)return true end if c()then C[tf(-50256)](v,j)return true end if Z:HasAuraBySpellID(460013)~=0 then C[tf(-50256)](v,j)return true end if C[tf(-50282)](v,r[tf(-50286)])then return true end if not Q and M()then return true end if b[tf(-50204)](v)then return true end if C[tf(-50237)]()and((o(e)):IsExists()and C[tf(-50245)](v,e,nf,r[tf(-50286)]))then return true end if(o(I)):IsEnemy()and R(I)then return true end if b[tf(-50318)](v)then return true end if C[tf(-50115)](v,r[tf(-50286)])then return true end end r[4]=function() end r[5]=function(v)i:Fire(tf(-50365))local Q=(o(I)):IsExists()and I or E local n={r[tf(-50226)],r[tf(-50254)];r[tf(-50364)]}for v,Q in ipairs(n)do if Q:IsQueued()and not C[tf(-50247)](Q[tf(-50167)])then Q:SetQueue()r[tf(-50213)](Q:Info()..tf(-50265),nil)end end end r[6]=function(v)if u(2,tf(-50214))and((o(G)):IsExists()and(select(6,(o(G)):InfoGUID())~=179733 and(F(G)and(o(G)):IsTotem())))then return r[tf(-50361)]:Show(v)end if r[tf(-50312)]==tf(-50322)and C[tf(-50245)](v,tf(-50259),nf,r[tf(-50286)])then return true end end r[7]=function(v)if r[tf(-50312)]==tf(-50322)and C[tf(-50245)](v,tf(-50199),nf,r[tf(-50286)])then return true end end r[8]=function(v)if r[tf(-50320)]:IsReady(E)and(C[tf(-50237)]()and(not c()and(Z:HasAuraBySpellID(r[tf(-50338)][tf(-50167)])==0 and(r[tf(-50312)]~=tf(-50322)and r[tf(-50312)]~=tf(-50271)))))then return r[tf(-50320)]:Show(v)end if r[tf(-50312)]==tf(-50322)and C[tf(-50245)](v,tf(-50273),nf,r[tf(-50286)])then return true end local Q=tf(-50257)if not F(Q)then return end local n,S,D,i,h=(o(Q)):IsCastingRemains()if n>r[tf(-50342)]()*2 then if not h and(r[tf(-50286)]:IsReadyP(Q,nil,true,true)and r[tf(-50286)]:AbsentImun(Q,P[tf(-50203)],true))then return r[tf(-50332)]:Show(v)end end end end)(...)
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
return(function(...)local yn={"\116\090\078\111\120\054\079\098\120\121\121\078";"\116\054\121\086\081\113\121\047\081\071\115\086\081\054\098\061","\119\110\121\071\084\067\076\068\102\054\043\097\102\054\116\080\119\107\050\098\065\072\049\099\116\054\079\051\112\090\072\080\084\107\075\097\084\107\098\074\073\108\088\047\120\110\068\071\120\067\076\104\084\110\088\047\102\052\061\061","\082\107\121\071\119\113\068\071\120\110\050\070\065\072\061\061","\072\054\075\097\102\054\082\097\102\054\043\119\102\113\121\079\043\118\061\061","\082\108\121\076\121\108\086\100\119\087\079\090\067\068\082\056\121\116\050\073\119\071\075\120","\082\113\121\086\043\113\086\072\084\110\088\071";"\082\108\121\076\121\108\086\100\119\087\079\090\067\068\082\056\082\079\078\101\116\115\072\061","\072\054\089\114\120\110\043\047\112\110\050\087\120\103\073\061","\072\110\050\071\112\116\115\086\120\107\079\070\110\054\089\114\120\072\061\061","\072\051\078\079\065\079\082\086\102\054\104\067\084\110\079\087";"\082\113\121\086\043\113\086\048\102\107\079\098","\120\054\089\070\043\103\053\061";"\073\118\061\061";"\072\054\079\114\120\108\079\114\082\113\068\047\112\107\050\079\081\105\053\061";"\072\068\076\098\084\103\079\079\081\080\061\061";"\072\103\121\071\102\047\076\055\084\103\082\071\102\113\116\080\116\054\121\074","\121\113\086\079\119\113\089\114\120\115\043\097\102\051\082\079\081\080\061\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\053\047","\121\110\050\097\043\108\079\083\082\051\078\097\120\110\050\087";"\067\110\050\083\043\113\068\114\084\107\121\119\120\103\082\071\112\110\050\051\081\083\053\061";"\121\103\088\079\073\090\082\111\073\113\068\087\112\051\121\083\043\055\076\070\102\107\089\098\120\113\089\105\102\069\076\115\081\107\068\051\120\072\097\108\120\110\120\086\043\110\075\071\073\113\079\083\073\090\078\079\084\107\089\104\102\110\121\114\120\113\121\087\073\113\120\111\081\069\076\079\043\054\121\047\065\103\082\049\112\110\050\051\073\113\078\115\081\051\088\071\055\070\118\080\081\054\121\070\102\107\115\104\120\110\050\087\120\110\072\080\043\107\079\071\112\055\076\069\043\103\078\083\043\055\076\104\084\110\088\047\102\047\076\071\102\107\043\051\102\113\079\114\120\052\061\061";"\119\113\079\070\112\113\078\111\081\054\050\079","\116\107\115\111\043\113\086\079\081\054\079\114\120\071\089\054\120\054\121\114\081\107\116\061";"\121\110\050\049\102\107\075\050\082\105\078\111\043\110\050\087";"\082\054\121\086\081\080\061\061","\121\113\079\079\081\070\053\083","\072\054\075\079\120\110\082\083","\072\071\086\076\116\087\071\061";"\072\116\120\079\084\103\088\071\119\107\120\119\102\105\121\098\081\052\061\061","\072\051\078\079\065\087\086\079\084\110\075\079\081\079\076\086\081\051\082\050";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\053\061","\082\054\079\047\120\110\078\098\102\107\089\087","\072\103\121\071\102\047\076\108\112\103\088\086\084\054\075\079\073\108\078\115\081\051\088\071\073\108\068\054\043\113\121\047\073\068\076\097\102\113\075\086\081\069\076\068\102\054\082\083","\082\115\078\068\082\116\117\061";"\082\051\078\111\065\054\121\114\082\113\089\104\112\110\050\097\102\107\117\061";"\081\113\068\047\043\090\087\061","\067\116\072\061";"\082\107\068\071\112\113\121\047\112\110\050\051\116\105\082\111\081\054\071\061","\082\113\121\086\043\113\086\076\102\054\082\108\120\110\088\086\065\116\078\115\120\054\084\061";"\082\113\068\071\084\072\061\061";"\119\103\121\098\043\113\079\121\102\054\079\071\081\052\061\061";"\073\108\089\114\073\108\115\111\043\103\088\079\102\105\120\079\081\080\049\080\102\105\073\080\121\113\068\047\120\107\121\071";"\084\054\089\111\102\113\050\115\102\110\078\079\081\080\061\061","\116\054\121\104\102\105\078\083\120\110\075\079\081\105\088\103\112\110\050\071\120\103\073\061","\067\110\088\050\119\107\050\083\102\113\068\115\120\107\086\071";"\067\110\088\079\084\051\078\079\084\110\104\079\081\080\061\061","\067\108\121\076\119\108\121\067";"\121\113\121\086\102\116\088\086\084\107\086\079";"\116\054\079\051\112\090\072\080\084\107\075\097\084\107\098\074\073\108\088\047\120\110\068\071\120\067\076\104\084\110\088\047\102\052\061\061","\082\113\079\083\102\105\078\097\120\110\050\071\120\110\072\061","\082\113\121\086\043\113\086\090\081\054\079\052";"\082\113\068\071\120\121\082\097\102\110\116\061";"\082\113\121\086\043\113\080\080\116\105\082\047\112\110\104\079\073\108\078\079\102\113\089\105\073\090\082\049\112\103\053\080\067\113\121\086\102\090\082\049\073\055\116\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\081\061";"\072\107\086\086\112\110\050\083\119\107\120\078\084\107\121\116\081\054\089\098\102\113\078\086\102\054\121\119\102\113\089\105";"\119\110\079\114\120\108\120\047\120\110\121\074\120\116\043\047\120\110\121\114\082\054\089\070\043\103\053\061","\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\076\116\068\076\053\067\116\121\108","\119\110\121\071\084\116\068\070\043\113\079\107\120\072\061\061";"\072\103\088\052\112\090\079\117\112\110\068\071\120\072\061\061","\072\054\089\114\120\110\043\047\112\110\050\087\120\103\078\113\081\054\089\083\043\118\061\061","\067\113\079\087\120\113\121\114";"\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\082\113\121\069\043\110\120\054\081\052\061\061";"\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\072\107\068\083\043\090\053\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\072\061";"\082\051\078\111\081\105\082\083\084\105\079\071\112\113\116\061";"\121\107\079\098\102\068\082\111\116\105\121\047\043\054\079\107\120\072\061\061";"\082\051\078\111\081\105\082\069\084\110\050\079","\121\110\050\097\043\068\082\049\081\054\121\086\043\068\088\097\043\090\121\086\043\113\079\111\102\080\061\061","\081\054\079\051\112\090\072\061";"\082\107\121\071\072\105\121\047\081\054\121\114\043\108\043\048\082\118\061\061","\067\113\089\098\120\055\076\048\082\090\053\080\120\054\089\047\073\113\120\097\081\051\088\071\073\048\073\050\073\090\088\079\084\107\089\114\120\090\053\080\102\107\084\080\082\054\089\047\120\107\121\105\120\110\068\107\120\103\073\061","\043\113\068\047\120\107\121\071";"\121\110\050\097\043\108\121\117\112\103\088\071\081\052\061\061";"\116\107\089\115\102\068\078\079\084\103\076\079\081\080\061\061","\082\054\079\117\120\110\082\116\120\103\086\071\043\103\078\079","\121\107\068\047\116\105\082\111\102\103\118\061";"\100\107\088\086\081\105\072\080\110\071\076\047\084\110\079\087";"\119\110\068\070\081\054\106\061";"\116\054\079\104\120\072\061\061";"\121\103\088\079\116\107\121\098\120\087\082\097\081\105\076\079\102\118\061\061";"\119\116\068\084","\121\103\088\079\082\113\079\083\081\113\121\098";"\082\110\115\052\102\105\043\079\081\079\078\115\102\054\121\103\120\110\068\052\102\107\117\061";"\082\051\078\111\081\105\082\069\102\105\121\114\120\068\043\097\102\113\052\061","\072\110\050\071\112\116\115\086\120\107\079\070\116\107\086\079\102\113\052\061","\067\110\088\079\084\054\089\115\102\054\082\113\102\105\078\071\112\103\082\115\120\113\116\061";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\052\120\103\082\086\043\090\082\086\084\107\098\099\100\107\088\086\081\105\072\080\081\105\076\079\102\113\052\074\043\113\086\097\081\071\079\108";"\116\054\068\097\081\107\121\076\102\113\075\050";"\082\103\088\070\084\103\076\079\072\103\078\071\112\103\088\071","\082\051\078\111\081\105\082\069\084\110\050\079\116\105\076\079\102\113\052\061","\067\107\079\098\102\113\079\114\120\115\088\071\081\054\121\086\112\052\061\061";"\102\113\121\054\043\118\061\061","\116\054\068\097\081\107\121\108\120\110\068\087";"\120\105\121\071\043\113\121\047";"\121\110\050\097\043\118\061\061","\082\051\078\111\081\105\082\105\065\103\078\104\081\071\120\115\081\051\087\061";"\121\108\068\109\067\052\061\061";"\072\116\088\116\067\116\089\109\103\071\121\110\082\116\050\116\103\115\078\120\072\116\050\056\067\071\050\101\072\071\104\055\072\116\088\100","\082\113\121\086\043\113\086\119\043\090\078\097\112\107\116\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\052\061\061";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\090\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\049\111\084\107\068\083\043\055\076\083\081\113\121\098\102\048\049\083\053\119\084\047\053\083\087\061","\072\107\089\098\102\105\073\061","\119\071\050\101\082\087\084\061";"\067\110\050\048\102\107\115\069\084\103\082\053\102\107\088\077\120\113\089\105\102\080\061\061","\082\110\050\087\043\103\078\097\102\054\043\119\043\090\078\079\102\054\043\071\112\118\061\061";"\121\068\072\061";"\082\113\121\086\043\113\086\076\102\054\082\108\120\110\088\086\065\116\115\111\043\103\088\079\102\105\120\079\081\080\061\061","\072\107\089\104\084\054\068\071\119\113\089\051\082\107\121\071\072\105\121\047\081\054\121\114\043\108\121\107\120\110\050\071\067\110\050\054\102\052\061\061","\082\054\089\047\120\107\121\105\120\110\068\107\120\103\073\080\067\113\089\098\120\055\076\048\082\090\053\061";"\119\118\061\061","\072\051\078\079\084\103\082\049\119\107\120\119\112\110\050\087\081\054\068\051\102\105\088\086","\082\113\121\083\084\052\061\061";"\100\107\088\086\081\105\072\080\110\071\076\054\102\107\088\115\081\047\075\049\084\103\078\104\103\067\076\083\081\113\121\098\102\048\097\071\112\113\079\083\067\116\072\061";"\116\107\075\097\120\113\121\047","\082\051\078\111\081\105\082\119\043\090\078\097\112\107\116\061";"\121\110\050\098\120\110\068\083\112\113\121\087\082\051\078\079\102\051\097\050\072\051\121\054\120\080\061\061","\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\067\082\116\115\101\121\087\121\108";"\067\107\079\098\102\113\079\114\120\071\115\086\084\107\086\097\102\054\121\055\043\110\120\054";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\116\061";"\121\054\068\098\112\110\082\076\043\103\082\111\121\113\068\047\120\107\121\071","\082\072\061\061";"\072\103\078\070\043\113\079\070\072\103\088\083\084\103\121\098\043\118\061\061","\082\107\121\071\116\113\079\114\120\052\061\061";"\103\115\089\097\102\054\082\079\065\118\061\061";"\072\107\086\079\084\107\104\069\102\105\080\061","\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\068\104\118\120\054\089\070\043\103\088\043\073\090\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061";"\116\107\121\071\121\113\089\051\120\107\075\079";"\116\054\068\097\081\107\121\076\102\113\075\050\081\113\068\047\043\090\087\061","\067\103\088\076\102\051\082\097\082\054\068\077\120\072\061\061";"\082\108\078\110";"\119\072\061\061","\116\090\121\047\120\107\121\053\102\105\081\061","\072\108\115\111\043\103\088\079\102\105\120\079\081\080\061\061","\116\108\075\076\110\116\121\067\103\115\088\072\082\116\088\078\072\116\075\078\110\087\068\116\067\116\089\109\103\071\088\073\072\116\050\090\082\116\072\061";"\116\105\076\079\102\113\052\061";"\121\107\079\071\112\113\121\047\072\103\043\086\065\072\061\061";"\116\054\079\087\120\103\078\083\072\107\086\086\102\103\076\097\102\107\117\061","\119\110\079\114\120\108\120\047\120\110\121\074\120\072\061\061";"\119\110\121\071\084\067\076\076\043\103\082\111\055\087\079\114\073\068\078\086\112\110\072\074","\116\105\082\111\102\054\121\054\102\105\078\104";"\082\113\068\047\112\115\088\115\084\107\088\111\081\080\061\061","\082\105\078\097\081\108\089\054\121\113\086\079\082\113\121\086\120\118\061\061","\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\052\120\103\082\086\043\090\082\086\084\107\098\099\100\107\088\086\081\105\072\080\081\105\076\079\102\113\052\074\043\113\086\097\081\071\079\108\055\069\089\070\084\103\088\071\073\090\088\052\120\110\075\098\109\070\053\075\088\070\073\083\109\072\061\061","\100\107\088\086\081\105\072\080\081\105\076\079\102\113\052\074\043\113\086\097\081\071\079\108";"\072\051\078\079\065\087\086\079\084\110\075\079\081\079\078\086\112\110\072\061";"\072\103\076\111\084\107\068\098\065\103\076\083\120\116\050\111\043\052\061\061","\072\103\088\052\112\090\079\117\112\110\068\071\120\116\120\111\084\105\121\083";"\082\054\089\070\043\103\053\061","\072\107\075\079\084\103\120\097\102\054\043\119\043\090\078\097\112\107\121\083","\082\113\068\047\112\071\088\111\102\110\115\086\102\054\072\061";"\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\067\110\050\083\043\113\068\114\043\108\082\079\084\051\121\054\120\051\053\061";"\121\116\079\068\102\113\121\104\120\110\050\071\081\052\061\061","\121\105\078\086\112\103\082\049\121\107\068\098\112\052\061\061";"\116\107\086\086\043\090\082\079\081\054\079\114\120\071\078\098\084\110\082\079","\067\113\089\047\102\087\089\054\121\107\079\114\043\113\121\047","\116\113\068\071\112\108\089\054\082\051\078\111\081\105\072\061","\082\107\121\071\116\105\076\079\102\113\075\116\120\103\086\071\043\103\078\079";"\072\116\088\116\067\116\089\109\103\071\121\110\082\116\050\116\103\115\078\120\072\116\050\056\082\108\121\076\121\108\086\056\067\071\050\078\082\071\086\116";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\068\104\118\102\110\089\115\081\107\121\111\043\054\121\047\100\113\086\086\081\054\115\043\110\115\115\083\081\113\121\098\102\048\097\071\112\113\079\083\067\116\072\061","\119\107\078\098\112\103\082\079\081\054\068\071\120\072\061\061";"\116\107\068\070\081\054\079\054\112\110\088\097\084\110\075\072\084\110\088\071","\072\051\078\079\065\087\115\111\043\103\088\079\102\105\120\079\081\079\082\086\081\054\043\079\043\118\061\061","\043\105\078\086\112\103\082\049\121\107\068\098\112\115\082\097\102\110\116\061";"\072\054\079\071\112\110\050\051\072\107\089\098\120\118\061\061";"\119\113\079\069\116\105\082\115\084\080\061\061";"\081\113\075\086\065\110\121\047";"\081\054\068\097\120\118\061\061","\116\113\075\086\065\110\121\047","\116\054\121\086\081\113\121\047\119\107\120\119\102\105\121\098\081\052\061\061","\072\107\086\086\112\110\050\083\119\107\120\078\084\107\116\061","\121\108\115\103\103\071\068\048\121\108\079\101\119\079\089\078\116\115\089\078\119\087\079\116\067\116\068\053\067\121\097\068\082\068\089\072\116\087\116\061","\082\107\121\071\067\110\050\107\120\110\050\071\102\105\078\050\067\103\082\079\102\116\075\097\102\054\098\061";"\119\110\089\115\081\107\121\111\043\054\121\047\056\068\082\086\081\054\043\079\043\118\061\061";"\072\054\089\083\081\071\115\111\120\090\053\061";"\072\105\078\079\084\103\082\079","\082\051\078\111\081\105\082\113\120\103\120\079\081\080\061\061","\072\107\089\114\081\105\072\061","\121\103\076\087\084\103\082\079\072\107\068\083\043\113\079\114\120\071\088\086\084\107\086\079","\082\113\121\086\043\113\086\100\102\054\079\051\112\090\072\061";"\100\107\088\086\081\105\072\080\110\071\076\070\043\103\078\083\102\105\078\043\081\105\076\079\102\113\052\074\043\113\086\097\081\071\079\108","\116\051\079\086\102\087\086\079\084\110\075\071\112\090\088\071\102\107\050\079\119\105\078\072\102\105\082\097\102\107\117\061";"\072\105\121\047\081\054\121\114\043\068\076\047\102\107\120\097\102\113\116\061","\103\103\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061";"\067\113\121\086\102\113\079\114\120\071\121\114\120\107\079\114\120\116\068\072\067\072\061\061";"\082\103\086\071\120\103\078\104\112\110\050\086\043\113\116\061","\119\113\079\083\043\113\121\114\120\103\073\061";"\081\107\104\097\081\068\078\086\102\054\043\079";"\121\113\106\080\082\107\068\097\102\069\118\079\073\108\086\079\084\110\075\071\112\048\049\061";"\116\107\089\104\120\103\082\049\112\110\050\051\073\113\086\086\081\047\076\051\102\107\050\079\073\090\043\047\102\107\050\051\073\108\121\047\081\054\089\047\073\048\053\105\100\055\076\071\081\051\087\080\100\105\078\079\102\113\089\086\120\055\052\080\112\110\084\080\120\103\078\047\102\105\073\080\081\113\121\047\081\107\079\083\043\090\053\080\084\107\089\114\043\113\068\070\043\055\076\067\065\110\068\114","\121\110\050\049\102\107\075\050\116\105\082\047\120\110\050\051\043\113\080\061","\072\116\088\116\067\121\120\068\103\115\082\076\119\108\121\109\121\068\089\090\116\087\089\121\116\068\089\048\067\108\068\109\082\071\121\108","\072\107\089\104\084\054\068\071\121\090\078\086\084\107\104\079\081\080\061\061";"\072\103\121\071\102\071\082\097\081\107\068\069\102\113\121\055\043\103\078\083\043\118\061\061";"\082\103\086\071\120\103\078\104\112\110\050\086\043\113\121\055\043\110\120\054","\072\051\078\079\065\079\082\086\102\054\104\072\084\103\078\071\065\072\061\061","\072\105\078\079\084\103\082\079\082\051\078\086\102\110\116\061";"\082\113\121\086\043\113\086\083\072\110\082\107\084\110\050\070\120\072\061\061";"\072\107\089\083\102\110\079\070\116\107\079\114\120\105\121\098\084\103\078\097\043\090\079\116\112\110\115\079";"\082\108\068\088\072\116\043\068\116\080\061\061";"\082\051\078\097\120\110\050\087\102\090\087\061","\082\054\089\047\120\107\121\105\120\110\068\107\120\103\073\061";"\121\110\050\097\043\108\079\083\121\110\050\097\043\118\061\061","\119\110\079\114\120\108\120\047\120\110\121\074\120\116\120\111\084\105\121\083";"\067\103\088\088\102\105\121\114\043\113\121\087";"\116\054\068\083\112\113\108\061";"\082\107\121\071\067\103\082\079\102\116\079\114\120\054\106\061","\067\113\121\086\102\113\121\047\081\052\061\061","\121\068\082\108\116\107\075\097\120\113\121\047";"\067\110\088\050\121\113\068\098\102\107\050\083\072\051\121\054\120\080\061\061","\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\121\113\068\047\120\107\121\071\120\110\082\048\084\103\088\071\081\052\061\061";"\100\107\088\086\081\105\072\080\110\071\076\052\084\103\078\071\065\072\061\061","\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\072\075","\116\107\075\079\120\103\118\061";"\116\054\068\074\102\105\078\097\084\107\116\061";"\067\110\050\083\043\113\068\114\084\107\121\119\120\103\082\071\112\110\050\051\081\083\073\061";"\116\107\079\098\120\110\050\070\120\110\072\061";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\053\075";"\072\071\088\079\120\118\061\061","\082\113\121\086\043\113\080\080\116\105\082\047\112\110\104\079";"\082\113\121\086\043\113\086\048\112\113\068\047\120\107\116\061";"\119\110\121\071\084\067\076\076\043\103\082\111\055\087\079\114\073\068\076\086\081\051\082\050\109\080\061\061";"\072\071\089\088\072\087\068\116\103\071\075\101\082\115\089\068\121\087\121\109\121\068\089\121\119\087\120\078\119\068\082\068\116\087\121\108";"\121\110\050\097\043\108\043\121\067\116\072\061";"\067\110\050\070\084\103\076\086\084\107\079\071\084\103\082\079\120\118\061\061","\100\107\088\086\081\105\072\080\110\071\076\052\102\113\068\050\120\103\078\043\081\105\076\079\102\113\052\074\043\113\086\097\081\071\079\108","\116\054\121\086\081\113\121\047\081\071\115\086\081\054\104\108\120\110\078\115\120\054\084\061";"\116\079\079\076\119\079\089\116\119\121\043\056\121\108\068\053\082\116\050\116\116\052\061\061";"\072\103\120\086\102\113\068\114\084\107\086\079";"\072\107\089\098\120\108\086\079\084\103\078\071";"\043\113\068\047\120\107\121\071\082\054\089\070\043\103\053\061";"\067\107\079\087\102\054\121\050\116\107\086\111\043\118\061\061","\116\115\082\121\119\080\061\061","\100\107\088\086\081\105\072\080\110\071\076\104\102\105\121\083\120\110\089\107\120\103\073\098\112\113\068\047\102\121\115\102\103\103\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061";"\072\110\050\071\112\116\115\086\120\107\079\070\110\054\089\114\120\116\068\097\102\072\061\061";"\082\113\121\086\043\113\086\090\081\054\079\052\082\054\089\070\043\103\053\061","\072\107\075\097\084\107\098\080\121\113\106\080\116\113\075\086\084\107\116\061","\121\103\088\079\082\113\121\054\120\110\050\083\112\103\120\079\067\110\050\083\043\113\068\114\043\108\088\086\081\105\082\083";"\119\116\079\109","\072\103\072\080\067\113\121\086\102\090\082\049\073\055\116\080\072\054\121\098\102\105\081\074","\072\103\078\070\084\110\050\079\121\113\089\047\081\054\121\114\043\118\061\061","\082\113\121\086\043\113\080\080\116\105\082\047\112\110\104\079\073\068\082\111\073\108\043\086\112\110\117\080\043\113\086\097\081\047\076\073\120\110\068\098\043\113\080\080\078\072\061\061";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\084\061","\121\116\079\072\084\103\078\079\102\051\072\061","\082\108\073\061";"\116\051\079\086\102\080\061\061","\072\110\050\071\112\116\115\086\120\107\079\070\110\054\089\114\120\116\115\111\043\103\088\079\102\105\120\079\081\080\061\061";"\067\110\050\083\043\113\068\114\084\107\121\119\120\103\082\071\112\110\050\051\081\052\061\061","\100\107\088\086\081\105\072\080\110\071\076\054\102\107\088\115\081\115\071\080\081\105\076\079\102\113\052\074\043\113\086\097\081\071\079\108";"\084\110\088\071\112\110\089\114\116\105\076\079\102\113\075\083","\082\107\075\086\084\107\079\086\102\108\068\087\043\054\068\114\084\107\116\061";"\119\113\068\050\102\105\121\071\119\105\076\071\112\110\089\114\081\052\061\061";"\067\103\088\121\102\054\079\071\082\110\050\079\102\103\087\061";"\072\103\121\071\102\105\082\086\081\054\043\079\043\113\079\114\120\083\073\061";"\119\113\089\083\081\071\089\054\072\107\089\114\043\090\078\111\102\118\061\061","\082\113\121\086\043\113\086\119\043\090\078\097\112\107\121\110\084\110\075\115\120\072\061\061","\116\105\082\115\102\054\121\087";"\072\054\089\083\081\071\079\104\102\103\121\114\120\072\061\061","\116\051\121\114\120\121\088\071\081\054\079\077\120\072\061\061";"\116\113\068\047\081\107\121\088\102\107\082\079";"\116\113\079\098\102\113\068\047\119\107\120\113\081\054\089\083\043\118\061\061";"\067\103\088\078\102\087\068\067\084\110\079\087","\067\110\088\050\121\113\068\098\102\107\050\083";"\072\071\050\108\121\118\061\061","\067\113\089\105\102\113\079\114\120\071\078\098\084\103\088\071";"\067\113\121\086\120\113\121\047","\121\090\079\052\120\072\061\061","\116\071\075\068\082\121\118\061","\072\103\121\071\102\115\082\086\081\054\043\079\043\118\061\061","\102\110\089\115\081\107\121\111\043\054\121\047";"\072\107\089\111\102\113\082\111\043\107\117\080\121\068\082\108","\116\105\076\079\102\113\075\119\112\110\050\051\102\113\121\048\102\107\075\111\081\080\061\061","\072\110\088\071\112\110\089\114\116\107\121\071\043\113\079\114\120\105\053\047";"\082\107\121\071\082\071\088\108";"\116\108\075\076\110\116\121\067\103\115\082\076\119\108\121\109\121\068\089\121\116\108\082\076\121\108\116\061","\082\113\121\086\043\113\086\119\043\090\078\097\112\107\121\073\120\110\068\098\043\113\080\061","\072\110\088\071\112\110\089\114\116\107\121\071\043\113\079\114\120\105\053\061";"\121\113\068\114\112\105\053\061";"\116\103\121\079\043\110\121\113\102\105\078\069\112\110\082\087\120\110\117\061","\072\115\089\078\043\113\121\104";"\120\110\050\079\102\103\079\119\081\113\121\098\102\108\079\114\120\054\106\061","\116\107\086\086\120\113\089\105\102\110\121\098\120\118\061\061","\121\110\050\098\120\110\068\083\112\113\121\087\082\051\078\079\102\051\097\050","\121\103\088\079\073\108\043\047\112\103\118\099\082\054\089\047\073\108\079\114\043\113\121\047\081\051\121\052\043\118\061\061","\082\051\078\111\081\105\082\069\084\110\050\079\072\051\121\054\120\080\061\061","\121\113\079\079\081\070\053\071";"\081\113\068\087\120\113\079\114\120\052\061\061","\100\107\088\086\081\105\072\080\110\071\076\104\102\105\121\083\120\110\089\107\120\103\073\098\112\113\068\047\102\121\115\102\103\067\076\083\081\113\121\098\102\048\097\071\112\113\079\083\067\116\072\061";"\116\054\068\097\081\107\121\076\102\113\075\050\081\054\068\097\120\118\061\061";"\072\110\078\111\102\110\079\114\084\103\082\097\102\107\050\053\112\110\115\069";"\067\110\050\083\043\113\068\114\084\107\121\119\120\103\082\071\112\110\050\051\081\083\072\061";"\082\113\121\086\043\113\086\076\102\054\082\108\120\110\088\086\065\072\061\061";"\116\115\076\068\119\108\075\056\072\071\068\119\121\068\089\119\121\116\088\048\082\121\088\119","\100\107\088\086\081\105\072\080\110\071\076\054\102\107\088\115\081\115\115\083\081\113\121\098\102\048\097\071\112\113\079\083\067\116\072\061","\116\051\121\114\120\110\120\111\081\054\043\097\102\054\081\061";"\116\054\068\051\120\116\089\054\121\113\086\079\082\051\078\111\065\054\121\114\072\107\086\086\102\103\076\097\102\107\117\061","\082\105\078\097\081\108\079\114\043\113\121\047\081\051\121\052\043\118\061\061","\082\087\121\076\116\080\061\061","\100\107\088\086\081\105\072\080\110\071\076\104\102\105\121\083\120\110\089\107\120\103\073\098\112\113\121\098\081\068\115\102\103\103\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061","\112\103\088\116\084\110\075\079\102\051\072\061";"\043\113\079\104\120\072\061\061","\116\107\086\086\043\090\082\079\081\054\121\087\082\051\078\111\081\105\072\061","\102\110\068\117";"\072\103\121\047\084\116\079\083\121\054\068\098\112\110\072\061";"\072\107\089\114\043\090\078\111\102\068\121\114\120\113\121\086\120\118\061\061";"\072\110\050\071\112\116\115\086\120\107\079\070\110\054\089\114\120\116\078\115\120\054\084\061";"\072\116\050\120";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\090\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061";"\100\105\088\071\084\103\078\071\084\103\082\071\084\110\088\077\055\069\089\070\084\103\088\071\073\068\104\118\081\113\075\086\065\110\121\047\103\103\088\052\120\110\075\098\109\051\082\049\112\103\088\078\082\118\061\061";"\119\107\078\098\112\103\082\079\081\054\068\071\112\110\089\114","\072\107\086\097\102\113\075\119\043\090\078\079\084\110\098\061","\082\107\121\071\121\113\089\051\120\107\075\079","\067\107\079\098\102\113\079\114\120\071\115\086\084\107\086\097\102\054\116\061","\082\113\079\083\081\113\121\098";"\116\090\078\111\120\054\079\098\120\116\121\114\084\110\078\098\120\110\072\061","\119\110\079\114\120\108\120\047\120\110\121\074\120\116\043\047\120\110\121\114"}local function kn(y)return yn[y+9686]end for y,k in ipairs({{1,316},{1,130};{131,316}})do while k[1]<k[2]do yn[k[1]],yn[k[2]],k[1],k[2]=yn[k[2]],yn[k[1]],k[1]+1,k[2]-1 end end do local y=type local k=table.concat local z=yn local M=string.char local g=string.len local A={N=9;D=5;K=49;w=19,["\055"]=2;F=35,v=0,d=11;["\043"]=29;Z=7,o=47;p=26,G=52;U=63,["\049"]=40,J=58;h=45;["\051"]=39,R=17,Y=61,m=14,s=53;I=8,["\050"]=57;c=10,["\052"]=48,O=37;B=62,["\056"]=31,T=24,["\057"]=59,H=16;q=6;b=44,["\047"]=50,k=54;L=1,["\053"]=12,u=56,A=30;X=13;Q=28,t=20,z=42,l=4,S=51,n=22,y=21;g=23;M=43;f=27;P=32;i=55,x=25,E=34;V=33;C=18,W=36;a=41,["\048"]=3,["\054"]=38;j=60;r=46,e=15}local O=table.insert local b=string.sub local X=math.floor for w=1,#z,1 do local o=z[w]if y(o)=="\115\116\114\105\110\103"then local y=g(o)local e={}local C=1 local H=0 local s=0 while C<=y do local k=b(o,C,C)local z=A[k]if z then H=H+z*64^(3-s)s=s+1 if s==4 then s=0 local y=X(H/65536)local k=X((H%65536)/256)local z=H%256 O(e,M(y,k,z))H=0 end elseif k=="\061"then O(e,M(X(H/65536)))if C>=y or b(o,C+1,C+1)~="\061"then O(e,M(X((H%65536)/256)))end break end C=C+1 end z[w]=k(e)end end end local y,k,z=_G,select,setmetatable local M=TMW local g=Action local A=g[kn(-9378)]local O=Ryan_Addon local b=A[kn(-9548)]local X=A[kn(-9550)]local w=kn(-9389)local o=kn(-9483)local e=kn(-9602)local C=g[kn(-9460)]local H=g[kn(-9387)]local s=g[kn(-9514)]local E=g[kn(-9685)]local n=s:GetActiveUnitPlates()local x=g[kn(-9380)]local h=g[kn(-9560)]local q=g[kn(-9552)]local f=g[kn(-9598)]local Y=g[kn(-9485)]local v=g[kn(-9568)]local a=y[kn(-9669)]local d=g[kn(-9626)]local J=d[kn(-9558)]local W=d[kn(-9512)]local L=y[kn(-9451)]local G=y[kn(-9667)]local r=y[kn(-9447)]local T=M[kn(-9398)]local I=y[kn(-9675)]local c=y[kn(-9383)]local D=y[kn(-9592)][kn(-9665)]local P=y[kn(-9482)]local j=y[kn(-9628)]local p=y[kn(-9536)]local F=y[kn(-9648)]local t=g[kn(-9619)]local i=y[kn(-9390)]local Z=y[kn(-9487)]local B=g[kn(-9507)][kn(-9671)][kn(-9672)]local R=g[kn(-9507)][kn(-9671)][kn(-9458)]local K=g[kn(-9507)][kn(-9671)][kn(-9508)]M:RegisterSelfDestructingCallback(kn(-9384),function()g[kn(-9428)]({8;kn(-9371)},false)end)local l={[kn(-9434)]=kn(-9441),[kn(-9633)]=0;[kn(-9474)]=45;[kn(-9627)]=kn(-9663);[kn(-9425)]=22,[kn(-9452)]=false,[kn(-9445)]={[kn(-9565)]=kn(-9601)};[kn(-9449)]={[kn(-9565)]=kn(-9534)},[kn(-9424)]={}}local u={[kn(-9434)]=kn(-9430);[kn(-9627)]=kn(-9575);[kn(-9425)]=true,[kn(-9445)]={[kn(-9565)]=kn(-9588)};[kn(-9449)]={[kn(-9565)]=kn(-9506)};[kn(-9424)]={}}local V={{[kn(-9434)]=kn(-9606);[kn(-9445)]={[kn(-9565)]=kn(-9539)}}}local U={[kn(-9434)]=kn(-9606);[kn(-9445)]={[kn(-9565)]=kn(-9650)}}local N={[kn(-9434)]=kn(-9606);[kn(-9445)]={[kn(-9565)]=kn(-9416)}}local Q={[kn(-9434)]=kn(-9606),[kn(-9445)]={[kn(-9565)]=kn(-9542)}}local S={[kn(-9434)]=kn(-9430),[kn(-9627)]=kn(-9393),[kn(-9425)]=true;[kn(-9445)]={[kn(-9565)]=kn(-9513)};[kn(-9449)]={[kn(-9565)]=kn(-9506)};[kn(-9424)]={}}local m={[kn(-9434)]=kn(-9430);[kn(-9627)]=kn(-9676);[kn(-9425)]=true,[kn(-9445)]={[kn(-9565)]=kn(-9594)},[kn(-9449)]={[kn(-9565)]=kn(-9553)},[kn(-9424)]={}}local yF={[kn(-9434)]=kn(-9430),[kn(-9627)]=kn(-9545),[kn(-9425)]=true,[kn(-9445)]={[kn(-9565)]=kn(-9594)};[kn(-9449)]={[kn(-9565)]=kn(-9553)};[kn(-9424)]={}}local kF={[kn(-9434)]=kn(-9430),[kn(-9627)]=kn(-9525),[kn(-9425)]=true;[kn(-9445)]={[kn(-9565)]=kn(-9664)},[kn(-9449)]={[kn(-9565)]=kn(-9553)};[kn(-9424)]={}}local zF={[kn(-9434)]=kn(-9430),[kn(-9627)]=kn(-9410),[kn(-9425)]=false;[kn(-9445)]={[kn(-9565)]=kn(-9664)};[kn(-9449)]={[kn(-9565)]=kn(-9553)},[kn(-9424)]={}}local MF={{[kn(-9434)]=kn(-9606),[kn(-9445)]={[kn(-9565)]=kn(-9652)}}}local gF={[kn(-9434)]=kn(-9441);[kn(-9633)]=1;[kn(-9474)]=89;[kn(-9627)]=kn(-9596);[kn(-9425)]=30;[kn(-9452)]=false,[kn(-9445)]={[kn(-9565)]=kn(-9632)};[kn(-9449)]={[kn(-9565)]=kn(-9502)},[kn(-9424)]={}}local AF={[kn(-9434)]=kn(-9441),[kn(-9633)]=11;[kn(-9474)]=43;[kn(-9627)]=kn(-9616),[kn(-9425)]=22,[kn(-9452)]=false;[kn(-9445)]={[kn(-9565)]=kn(-9683)};[kn(-9449)]={[kn(-9565)]=kn(-9630)},[kn(-9424)]={}}local OF={[kn(-9434)]=kn(-9430);[kn(-9627)]=kn(-9678),[kn(-9425)]=false,[kn(-9445)]={[kn(-9565)]=kn(-9522)};[kn(-9449)]={[kn(-9565)]=kn(-9506)},[kn(-9424)]={}}local bF={[kn(-9434)]=kn(-9430);[kn(-9627)]=kn(-9670),[kn(-9425)]=false,[kn(-9445)]={[kn(-9565)]=kn(-9446)};[kn(-9449)]={[kn(-9565)]=kn(-9484)};[kn(-9424)]={}}local XF={gF;AF}local wF=d[kn(-9403)]local oF={[kn(-9461)]=6,[kn(-9585)]={[kn(-9463)]=5;[kn(-9486)]=5}}g[kn(-9515)][kn(-9557)][g[kn(-9373)]]=true g[kn(-9515)][kn(-9555)]={[kn(-9503)]=d[kn(-9503)],[2]={[b]={[kn(-9620)]=oF,wF[kn(-9595)],wF[kn(-9599)],{u,l};{OF},wF[kn(-9455)];wF[kn(-9618)],wF[kn(-9524)],wF[kn(-9654)];wF[kn(-9537)];wF[kn(-9491)],wF[kn(-9659)];wF[kn(-9436)];wF[kn(-9629)];wF[kn(-9501)],wF[kn(-9624)];wF[kn(-9656)],wF[kn(-9535)];wF[kn(-9581)],{bF},V;{S,U,m,kF};{Q,N;yF;zF},MF;XF},[X]={[kn(-9620)]=oF,wF[kn(-9595)],wF[kn(-9599)],wF[kn(-9455)];wF[kn(-9618)],wF[kn(-9524)];wF[kn(-9654)];wF[kn(-9537)],wF[kn(-9491)];wF[kn(-9659)],wF[kn(-9436)];wF[kn(-9629)],wF[kn(-9501)],wF[kn(-9624)];wF[kn(-9656)];wF[kn(-9535)],wF[kn(-9581)];{u},MF,XF}}}d[kn(-9376)]={[kn(-9392)]=0}local eF=d[kn(-9376)]local CF={[kn(-9417)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=47528,[kn(-9477)]=kn(-9584);[kn(-9443)]=kn(-9382)});[kn(-9668)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=47528,[kn(-9477)]=kn(-9623),[kn(-9443)]=kn(-9407)});[kn(-9556)]=x({[kn(-9605)]=kn(-9600),[kn(-9518)]=47528;[kn(-9453)]=kn(-9521);[kn(-9593)]=true,[kn(-9426)]=true,[kn(-9477)]=kn(-9584)}),[kn(-9499)]=x({[kn(-9605)]=kn(-9600);[kn(-9518)]=47528;[kn(-9453)]=kn(-9521),[kn(-9593)]=true,[kn(-9426)]=true,[kn(-9477)]=kn(-9442)});[kn(-9580)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=43265,[kn(-9684)]=true;[kn(-9443)]=kn(-9540);[kn(-9477)]=kn(-9563)}),[kn(-9470)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=48707,[kn(-9684)]=true;[kn(-9477)]=kn(-9563)}),[kn(-9399)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=3714,[kn(-9684)]=true,[kn(-9477)]=kn(-9563)}),[kn(-9546)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=51052;[kn(-9684)]=true;[kn(-9443)]=kn(-9540);[kn(-9477)]=kn(-9646)});[kn(-9504)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=49576;[kn(-9477)]=kn(-9638),[kn(-9443)]=kn(-9382)});[kn(-9636)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=49576;[kn(-9477)]=kn(-9578);[kn(-9443)]=kn(-9407)});[kn(-9467)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=61999;[kn(-9477)]=kn(-9573),[kn(-9443)]=kn(-9382)}),[kn(-9496)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=221562;[kn(-9477)]=kn(-9396);[kn(-9443)]=kn(-9382)});[kn(-9408)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=221562,[kn(-9477)]=kn(-9429),[kn(-9443)]=kn(-9407)}),[kn(-9448)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=43265,[kn(-9684)]=true;[kn(-9443)]=kn(-9422),[kn(-9477)]=kn(-9375)});[kn(-9625)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=51052;[kn(-9684)]=true,[kn(-9443)]=kn(-9422);[kn(-9477)]=kn(-9375)}),[kn(-9637)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=51052,[kn(-9684)]=true,[kn(-9443)]=kn(-9635),[kn(-9477)]=kn(-9411)}),[kn(-9613)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=316239,[kn(-9477)]=kn(-9564)});[kn(-9405)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=56222;[kn(-9477)]=kn(-9564)}),[kn(-9544)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=47541;[kn(-9477)]=kn(-9564)});[kn(-9674)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=48265,[kn(-9480)]=237561,[kn(-9684)]=true;[kn(-9477)]=kn(-9411)}),[kn(-9651)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=444347,[kn(-9480)]=237561;[kn(-9684)]=true;[kn(-9477)]=kn(-9411)});[kn(-9469)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=48792,[kn(-9477)]=kn(-9564)});[kn(-9533)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=49039;[kn(-9477)]=kn(-9564)}),[kn(-9577)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=53428,[kn(-9477)]=kn(-9564)});[kn(-9385)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=45524,[kn(-9477)]=kn(-9564)});[kn(-9456)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=49998,[kn(-9477)]=kn(-9564)});[kn(-9462)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=46585;[kn(-9684)]=true,[kn(-9477)]=kn(-9564)});[kn(-9551)]=x({[kn(-9605)]=kn(-9420),[kn(-9684)]=true,[kn(-9518)]=207167,[kn(-9477)]=kn(-9564)}),[kn(-9567)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=111673,[kn(-9477)]=kn(-9564)});[kn(-9394)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=327574;[kn(-9477)]=kn(-9564)});[kn(-9549)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=48743,[kn(-9477)]=kn(-9564)});[kn(-9402)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=212552;[kn(-9477)]=kn(-9564)}),[kn(-9481)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=343294,[kn(-9477)]=kn(-9564)});[kn(-9582)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=383269,[kn(-9477)]=kn(-9564)});[kn(-9414)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=101568;[kn(-9494)]=true}),[kn(-9566)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=145629,[kn(-9494)]=true}),[kn(-9516)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=188290;[kn(-9494)]=true}),[kn(-9413)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=273952,[kn(-9572)]=true,[kn(-9494)]=true})}for y=1,40,1 do local k=kn(-9583)..y CF[k]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=61999,[kn(-9477)]=kn(-9478)..(y..kn(-9372));[kn(-9443)]=kn(-9388)..y})end for y=1,4,1 do local k=kn(-9427)..y CF[k]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=61999;[kn(-9477)]=kn(-9660)..(y..kn(-9372)),[kn(-9443)]=kn(-9519)..y})end g[b]={[kn(-9511)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=196770;[kn(-9684)]=true;[kn(-9477)]=kn(-9564)});[kn(-9440)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=49143;[kn(-9480)]=237520,[kn(-9477)]=kn(-9564)}),[kn(-9395)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=49020;[kn(-9477)]=kn(-9412)}),[kn(-9607)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=49184;[kn(-9477)]=kn(-9564)});[kn(-9621)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=194913;[kn(-9477)]=kn(-9564)});[kn(-9611)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=51271;[kn(-9684)]=true;[kn(-9477)]=kn(-9564)}),[kn(-9490)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=207230,[kn(-9477)]=kn(-9468)}),[kn(-9400)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=57330,[kn(-9477)]=kn(-9564)}),[kn(-9472)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=47568,[kn(-9477)]=kn(-9564)}),[kn(-9561)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=305392,[kn(-9477)]=kn(-9564)}),[kn(-9459)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=279302;[kn(-9477)]=kn(-9564)}),[kn(-9444)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=1249658;[kn(-9477)]=kn(-9564)});[kn(-9554)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=439843;[kn(-9477)]=kn(-9564)}),[kn(-9465)]=x({[kn(-9605)]=kn(-9420),[kn(-9684)]=true,[kn(-9518)]=1228433,[kn(-9480)]=237520,[kn(-9477)]=kn(-9564)});[kn(-9517)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=194912;[kn(-9572)]=true;[kn(-9494)]=true});[kn(-9391)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=377056,[kn(-9572)]=true;[kn(-9494)]=true});[kn(-9576)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=377076,[kn(-9572)]=true,[kn(-9494)]=true});[kn(-9509)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=392950,[kn(-9572)]=true,[kn(-9494)]=true}),[kn(-9541)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=440031;[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9643)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=207142,[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9433)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=456230;[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9589)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=376905;[kn(-9572)]=true;[kn(-9494)]=true});[kn(-9609)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=435005;[kn(-9572)]=true,[kn(-9494)]=true}),[kn(-9532)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=435005;[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9559)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=51128,[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9370)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=441378,[kn(-9572)]=true;[kn(-9494)]=true});[kn(-9570)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=455993,[kn(-9572)]=true,[kn(-9494)]=true});[kn(-9401)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=207057;[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9526)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=444072;[kn(-9572)]=true,[kn(-9494)]=true}),[kn(-9409)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=444040,[kn(-9572)]=true,[kn(-9494)]=true});[kn(-9547)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=377098;[kn(-9572)]=true;[kn(-9494)]=true});[kn(-9406)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=316916,[kn(-9572)]=true,[kn(-9494)]=true});[kn(-9642)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=281208,[kn(-9572)]=true,[kn(-9494)]=true}),[kn(-9450)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=377190,[kn(-9572)]=true;[kn(-9494)]=true});[kn(-9562)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=281238;[kn(-9572)]=true,[kn(-9494)]=true});[kn(-9386)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=440002,[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9538)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=456240;[kn(-9572)]=true;[kn(-9494)]=true});[kn(-9531)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=374265;[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9419)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=441894,[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9418)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=444005,[kn(-9572)]=true;[kn(-9494)]=true});[kn(-9488)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=455993,[kn(-9572)]=true,[kn(-9494)]=true}),[kn(-9464)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=1230153,[kn(-9572)]=true,[kn(-9494)]=true}),[kn(-9471)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=51271,[kn(-9572)]=true;[kn(-9494)]=true}),[kn(-9520)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=377226,[kn(-9572)]=true,[kn(-9494)]=true});[kn(-9476)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=59052,[kn(-9494)]=true});[kn(-9439)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=376907;[kn(-9494)]=true});[kn(-9587)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=1229310;[kn(-9494)]=true});[kn(-9657)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=51714,[kn(-9494)]=true});[kn(-9662)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=194879,[kn(-9494)]=true}),[kn(-9437)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=51124;[kn(-9494)]=true});[kn(-9677)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=441416,[kn(-9494)]=true}),[kn(-9495)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=377098;[kn(-9494)]=true});[kn(-9681)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=53365,[kn(-9494)]=true}),[kn(-9510)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=1230273,[kn(-9494)]=true}),[kn(-9500)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=55095,[kn(-9494)]=true}),[kn(-9379)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=55095,[kn(-9494)]=true});[kn(-9645)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=434765;[kn(-9494)]=true})}g[X]={[kn(-9511)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=196770;[kn(-9684)]=true,[kn(-9477)]=kn(-9564)}),[kn(-9395)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=49020,[kn(-9477)]=kn(-9454)}),[kn(-9607)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=49184;[kn(-9477)]=kn(-9564)}),[kn(-9621)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=194913,[kn(-9477)]=kn(-9564)}),[kn(-9611)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=51271;[kn(-9684)]=true;[kn(-9477)]=kn(-9564)}),[kn(-9490)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=207230;[kn(-9477)]=kn(-9564)}),[kn(-9400)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=57330;[kn(-9477)]=kn(-9564)}),[kn(-9472)]=x({[kn(-9605)]=kn(-9420);[kn(-9684)]=true,[kn(-9518)]=47568,[kn(-9477)]=kn(-9564)}),[kn(-9561)]=x({[kn(-9605)]=kn(-9420);[kn(-9518)]=305392,[kn(-9477)]=kn(-9564)});[kn(-9459)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=279302,[kn(-9477)]=kn(-9564)});[kn(-9444)]=x({[kn(-9605)]=kn(-9420),[kn(-9518)]=152279;[kn(-9477)]=kn(-9564)})}local function HF(y,k)for y,z in pairs(y)do k[y]=z end return k end if not d[kn(-9622)]then error(kn(-9682))return end HF(d[kn(-9622)],CF)HF(CF,g[b])HF(CF,g[X])H:AddTier(kn(-9529),{229289,229287;229292;229290,229288})H:AddTier(kn(-9586),{237631;237629,237628,237627;237626})E:Add(kn(-9644),kn(-9680),M[kn(-9608)][kn(-9597)])E:Add(kn(-9644),kn(-9597),M[kn(-9608)][kn(-9597)])E:Add(kn(-9644),kn(-9421),M[kn(-9608)][kn(-9597)])local sF=z(CF,{[kn(-9431)]=g})local EF={[kn(-9653)]={kn(-9655),kn(-9615);kn(-9658);kn(-9530),kn(-9505);kn(-9647),360806,20066}}local nF=0 local xF=0 E:Add(kn(-9457),kn(-9649),function()local y,k,z,g,A,O,b,X,o,e,C,H=r()if k~=kn(-9579)then return end if H==1245582 then nF=M[kn(-9571)]+8 end if g==F(w)and H==195457 then xF=0 end end)local hF=d[kn(-9591)]local function qF(y)if(C(y)):IsExists()and((C(y)):IsDead()and((C(y)):InGroup(true)and(not(C(y)):GetIncomingResurrection()and sF[kn(-9467)]:IsReadyByPassCastGCD(y,true))))then return true end end function eF.combatBrez(y)if h(2,kn(-9612))then return false end if not(L()or sF[kn(-9381)]:IsEngage())then return false end if sF[kn(-9467)]:GetCooldown()~=0 then return false end if sF[kn(-9467)]:IsBlocked()then return false end if h(2,kn(-9393))then if qF(e)then return sF[kn(-9467)]:Show(y)end if qF(o)then return sF[kn(-9467)]:Show(y)end end if not d[kn(-9497)]()then return false end if not IsInGroup()then return end if not d[kn(-9610)]()and h(2,kn(-9676))or d[kn(-9610)]()and h(2,kn(-9545))then for k,z in pairs(g[kn(-9507)][kn(-9671)][kn(-9458)])do if qF(z)and not sF[kn(-9467)]:IsSuspended(.6,1)then return sF[kn(-9467)..z]:Show(y)end end end if not d[kn(-9610)]()and h(2,kn(-9525))or d[kn(-9610)]()and h(2,kn(-9410))then for k,z in pairs(g[kn(-9507)][kn(-9671)][kn(-9508)])do if qF(z)and not sF[kn(-9467)]:IsSuspended(.6,1)then return sF[kn(-9467)..z]:Show(y)end end end end local fF=false local function YF()local y,k,z,M,g,A,O,b,X,w,o,e=r()if M~=F(kn(-9389))then return end if k==kn(-9579)then if e==sF[kn(-9402)][kn(-9518)]and fF then eF[kn(-9392)]=GetTime()return end end if k==kn(-9438)and e==sF[kn(-9402)][kn(-9518)]then fF=false eF[kn(-9392)]=0 end end sF[kn(-9685)]:Add(kn(-9397),kn(-9649),YF)local function vF()if not sF[kn(-9456)]:IsReadyByPassCastGCD(o)then return false end if d[kn(-9610)]()then return false end if(C(w)):HealthPercent()/100<=h(2,kn(-9596))/100 then return true end local y=(sF[kn(-9679)]:GetLastTimeDMGX(w,5)/(C(w)):Health())*.4 y=math[kn(-9569)](y*(1+.1*W(H:HasAuraBySpellID(sF[kn(-9414)][kn(-9518)])~=0)),.11)if y>=h(2,kn(-9616))/100 and(C(w)):HealthDeficitPercent()/100>=y then return true end end local aF={[1245582]=true;[350086]=true;[1217232]=true}local dF={[432117]=true}local JF={[473220]=true,[468631]=true}local WF={352345;355915;434090;355480;355439}local LF={473713}local function GF()local y,k,z,M,g,A,O,b,X,w,o,e=r()if b~=F(kn(-9389))then return end if k==kn(-9498)then if e==1233411 then eF[kn(-9392)]=GetTime()return end end end sF[kn(-9685)]:Add(kn(-9397),kn(-9649),GF)local function rF()if H:HasAuraBySpellID({sF[kn(-9674)][kn(-9518)];sF[kn(-9651)][kn(-9518)]})~=0 then return false end if not sF[kn(-9674)]:IsReadyByPassCastGCD(w,true)then return false end if d[kn(-9661)](JF)then return true end if d[kn(-9492)](aF)then return true end if d[kn(-9634)](dF)then return true end if d[kn(-9404)](WF)then return true end if d[kn(-9493)](LF)then return true end if eF[kn(-9392)]+2>GetTime()then return true end end local TF={[438476]=true;[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true;[427897]=true}local IF={349954}local function cF()if H:HasAuraBySpellID(sF[kn(-9533)][kn(-9518)])~=0 then return false end if not sF[kn(-9533)]:IsReadyByPassCastGCD(w,true)then return false end if g[kn(-9617)]:Get(kn(-9574))~=0 then return true end if g[kn(-9617)]:Get(kn(-9604))~=0 then return true end if g[kn(-9617)]:Get(kn(-9527))~=0 then return true end if H:HasAuraBySpellID(sF[kn(-9469)][kn(-9518)])~=0 then return false end if H:HasAuraBySpellID(sF[kn(-9470)][kn(-9518)])~=0 then return false end if d[kn(-9492)](TF)then return true end if d[kn(-9493)](IF)then return true end if H:HasAuraStacksBySpellID(1226311)>8 then return true end end local DF={[346742]=true;[438476]=true;[451102]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local PF={}local jF={431333;460135,431350;335338,468811,347949}local pF={349954}local function FF()if H:HasAuraBySpellID(sF[kn(-9469)][kn(-9518)])~=0 then return false end if not sF[kn(-9469)]:IsReadyByPassCastGCD(w,true)then return false end if g[kn(-9617)]:Get(kn(-9639))~=0 and not g[kn(-9381)]:IsEngage(kn(-9666))then return true end if sF[kn(-9470)]:GetCooldown()~=0 and(sF[kn(-9470)]:GetCooldown()<33 and(nF-M[kn(-9571)]>0 and nF-M[kn(-9571)]<1))then return true end if H:HasAuraBySpellID(sF[kn(-9533)][kn(-9518)])~=0 then return false end if H:HasAuraBySpellID(sF[kn(-9470)][kn(-9518)])~=0 then return false end if d[kn(-9492)](DF)then return true end if d[kn(-9661)](PF)then return true end if d[kn(-9404)](jF)then return true end if d[kn(-9493)](pF)then return true end if H:HasAuraStacksBySpellID(1226311)>8 then return true end end local tF={433656;448213;453461;1213805,356943;350101;1213803}local function iF()if not sF[kn(-9402)]:IsReadyByPassCastGCD(w,true)then return false end if H:HasAuraBySpellID({sF[kn(-9674)][kn(-9518)];sF[kn(-9651)][kn(-9518)]})~=0 then return false end if H:HasAuraBySpellID(tF)~=0 then return true end end local ZF={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local BF={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true,[448492]=true,[473070]=true,[448791]=true;[460156]=true,[438473]=true;[349954]=true,[428169]=true,[424431]=true,[427897]=true}local RF={335338,431365,453214,431309,460135;431350,468811;1247045,434406;355487,1236126,433740;347949,1227748}local KF={1240820}local function lF()if H:HasAuraBySpellID(sF[kn(-9470)][kn(-9518)])~=0 then return false end if not sF[kn(-9470)]:IsReadyByPassCastGCD(w,true)then return false end if H:HasAuraBySpellID(sF[kn(-9469)][kn(-9518)])~=0 then return false end if H:HasAuraBySpellID(sF[kn(-9533)][kn(-9518)])~=0 then return false end if sF[kn(-9546)]:GetCooldown()~=0 and(sF[kn(-9546)]:GetCooldown()<172 and(nF-M[kn(-9571)]>0 and nF-M[kn(-9571)]<1))then return true end if d[kn(-9661)](ZF)then return true end if d[kn(-9492)](BF)then return true end if d[kn(-9404)](RF)then return true end if d[kn(-9493)](KF)then return true end end local function uF()if H:HasAuraBySpellID(sF[kn(-9566)][kn(-9518)])~=0 then return false end if not sF[kn(-9546)]:IsReadyByPassCastGCD(w,true)then return false end if nF-M[kn(-9571)]>0 and nF-M[kn(-9571)]<1 then return true end end local VF={[167385]=true,[427616]=true,[454437]=true,[472128]=true;[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true,[448787]=true}local UF={447439;431365,431333;448882,451396,431333}local function NF()if not sF[kn(-9590)]:IsReady(w,true)then return false end if d[kn(-9661)](VF)then return true end if d[kn(-9404)](UF)then return true end end function eF.Defensives(y)if h(2,kn(-9612))then return false end if H:HasAuraBySpellID(320102)~=0 then return false end if g[kn(-9374)](y)then return true end if sF[kn(-9466)]:IsReady(w,true)and(H:HasAuraBySpellID(439829)>1 and not sF[kn(-9466)]:IsSuspended(.2,1))then return sF[kn(-9466)]:Show(y)end if not L()then return false end d[kn(-9377)]()if vF()then return sF[kn(-9456)]:Show(y)end if iF()then fF=true return sF[kn(-9402)]:Show(y)end if rF()and not sF[kn(-9674)]:IsSuspended(.4,1)then return sF[kn(-9674)]:Show(y)end if sF[kn(-9415)]:IsReady(w,true)and(d[kn(-9475)](J[kn(-9528)])and not sF[kn(-9415)]:IsSuspended(.4,1))then return sF[kn(-9415)]:Show(y)end if sF[kn(-9523)]:IsReady(w,true)and(d[kn(-9475)](J[kn(-9528)])and not sF[kn(-9523)]:IsSuspended(.4,1))then return sF[kn(-9523)]:Show(y)end if lF()and not sF[kn(-9470)]:IsSuspended(.4,1)then return sF[kn(-9470)]:Show(y)end if cF()and not sF[kn(-9533)]:IsSuspended(.4,1)then return sF[kn(-9533)]:Show(y)end if FF()and not sF[kn(-9469)]:IsSuspended(.4,1)then return sF[kn(-9469)]:Show(y)end if uF()and not sF[kn(-9546)]:IsSuspended(.4,1)then return sF[kn(-9546)]:Show(y)end if sF[kn(-9489)]:IsReady()and(g[kn(-9617)]:Get(kn(-9639))>2 and not sF[kn(-9489)]:IsSuspended(.4,1))then return sF[kn(-9489)]:Show(y)end if NF()and not sF[kn(-9590)]:IsSuspended(.4,1)then return sF[kn(-9590)]:Show(y)end end local QF={[215968]=function(y)if d[kn(-9673)]-M[kn(-9571)]>Y()+q()then if H:HasAuraBySpellID(432031)~=0 then if sF[kn(-9417)]:IsReady(e)then return sF[kn(-9417)]:Show(y)end if sF[kn(-9496)]:IsReady(e)then return sF[kn(-9496)]:Show(y)end if sF[kn(-9551)]:IsReady(e)then return sF[kn(-9551)]:Show(y)end if sF[kn(-9504)]:IsReady(e)then return sF[kn(-9504)]:Show(y)end end end end,[229296]=function(y)if sF[kn(-9551)]:IsReadyByPassCastGCD(e)then return sF[kn(-9551)]:IsReady(e)and sF[kn(-9551)]:Show(y)end if sF[kn(-9479)]:IsReadyByPassCastGCD(e)then return sF[kn(-9479)]:IsReady(e)and sF[kn(-9479)]:Show(y)end end,[211140]=function(y)if d[kn(-9497)]()and(sF[kn(-9413)]:GetTalentTraits()~=0 and(sF[kn(-9448)]:IsReady(e)and sF[kn(-9405)]:IsInRange(e)))then return sF[kn(-9448)]:Show(y)end end;[177500]=function(y)if d[kn(-9497)]()and(sF[kn(-9413)]:GetTalentTraits()~=0 and(sF[kn(-9448)]:IsReady(e)and sF[kn(-9405)]:IsInRange(e)))then return sF[kn(-9448)]:Show(y)end end;[218961]=function(y)if d[kn(-9497)]()and(sF[kn(-9413)]:GetTalentTraits()~=0 and(sF[kn(-9448)]:IsReady(e)and sF[kn(-9405)]:IsInRange(e)))then return sF[kn(-9448)]:Show(y)end end,[225982]=function(y) end}local SF={[215968]=function(y)if d[kn(-9673)]-M[kn(-9571)]>Y()+q()then if H:HasAuraBySpellID(432031)~=0 then if sF[kn(-9417)]:IsReady(o)then return sF[kn(-9417)]:Show(y)end if sF[kn(-9496)]:IsReady(o)then return sF[kn(-9496)]:Show(y)end if sF[kn(-9551)]:IsReady(o)then return sF[kn(-9640)]:Show(y)end if sF[kn(-9504)]:IsReady(o)then return sF[kn(-9504)]:Show(y)end end end end,[226398]=function(y)if s:GetBySpell(sF[kn(-9613)])>=2 and((C(o)):HasBuffs(469981)~=0 and((C(o)):HealthPercent()>=20 and(not h(2,kn(-9641))or k(6,(C(kn(-9543))):InfoGUID())~=226398)))then for k in pairs(n)do if d[kn(-9435)](k,sF[kn(-9613)])then return sF[kn(-9603)]:Show(y)end end end end;[229296]=function(y)local z if s:GetBySpell(sF[kn(-9613)])>=2 and(not h(2,kn(-9641))or k(6,(C(kn(-9543))):InfoGUID())~=229296)then for M in pairs(n)do z=k(6,(C(o)):InfoGUID())if z~=229296 and d[kn(-9435)](M,sF[kn(-9613)])then return sF[kn(-9603)]:Show(y)end end end return sF[kn(-9614)]:Show(y)end;[231176]=function(y)if s:GetBySpell(sF[kn(-9613)])>=2 and((C(o)):Health()<2 and(not h(2,kn(-9641))or k(6,(C(kn(-9543))):InfoGUID())~=231176))then for k in pairs(n)do if d[kn(-9435)](k,sF[kn(-9613)])then return sF[kn(-9603)]:Show(y)end end end end}local mF={[165415]=function(y,k)if sF[kn(-9413)]:GetTalentTraits()~=0 and((C(k)):TimeToDieX(30)<f()+sF[kn(-9432)]()and(sF[kn(-9613)]:IsInRange(k)and(H:HasAuraBySpellID(sF[kn(-9516)][kn(-9518)])<=1 and sF[kn(-9580)]:IsReadyByPassCastGCD(w,true))))then return sF[kn(-9580)]:Show(y)end end;[178163]=function(y,k)if sF[kn(-9413)]:GetTalentTraits()~=0 and((C(k)):TimeToDieX(25)<f()+sF[kn(-9432)]()and(sF[kn(-9613)]:IsInRange(k)and(H:HasAuraBySpellID(sF[kn(-9516)][kn(-9518)])<=1 and sF[kn(-9580)]:IsReadyByPassCastGCD(w,true))))then return sF[kn(-9580)]:Show(y)end end}function eF.TargetSpecific(y)if h(2,kn(-9612))then return false end local z=0 if(C(e)):IsEnemy()then z=k(6,(C(e)):InfoGUID())end if QF[z]then return QF[z](y)end for z in pairs(n)do local M=k(6,(C(z)):InfoGUID())if mF[M]then if mF[M](y,z)then return mF[M](y,z)end end end if not(C(o)):IsExists()then return false end local M=k(6,(C(o)):InfoGUID())if sF[kn(-9631)]:IsReady(w,true)and(sF[kn(-9613)]:IsInRange(o)and v(o,kn(-9473),kn(-9423)))then return sF[kn(-9631)]end if SF[M]then return SF[M](y)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local MP={"\121\113\089\071\084\110\075\076\102\054\082\088\084\110\043\072\112\090\079\083","\072\110\082\087\121\054\068\047\112\110\068\069\102\113\116\061","\082\051\078\111\081\105\082\069\084\110\050\079","\072\110\088\071\112\103\120\079";"\081\105\082\056\081\113\075\086\102\054\050\097\102\054\081\061";"\084\110\088\071\112\103\120\079","\043\113\068\069\102\113\116\061","\081\113\075\086\065\110\121\047";"\043\090\078\097\102\054\104\079\043\068\106\047\103\105\088\050\102\054\053\061","\043\110\050\097\043\108\079\108";"\082\051\078\097\120\110\050\087\102\090\087\061","\119\110\079\114\120\108\120\047\120\110\121\074\120\116\043\047\120\110\121\114\082\054\089\070\043\103\053\061","\082\107\121\071\082\071\088\108";"\116\107\089\115\102\068\078\079\084\103\076\079\081\080\061\061";"\082\113\121\086\043\113\086\100\102\054\079\051\112\090\072\061","\082\108\068\088\072\116\043\068\116\080\061\061";"\119\107\078\098\112\103\082\079\081\054\068\071\112\110\089\114","\116\107\086\086\120\113\089\105\084\105\078\111\043\107\117\061";"\120\113\068\104\084\110\043\079\103\105\082\047\112\110\050\077\120\103\082\056\081\090\078\097\102\105\078\097\043\090\087\061";"\121\108\115\103\103\115\078\120\072\116\050\056\121\121\076\108\072\121\082\068\103\071\079\109\103\115\078\076\119\087\043\068";"\072\110\078\083\120\110\050\071\067\110\115\115\102\080\061\061","\067\108\121\076\119\108\121\067";"\072\054\089\083\081\071\079\104\102\103\121\114\120\072\061\061";"\043\090\078\097\102\054\104\079\043\068\106\047\103\107\115\086\102\051\121\086\102\118\061\061","\121\113\068\047\120\107\121\071\116\105\076\079\084\107\079\054\112\110\053\061","\081\105\082\086\081\051\082\116\112\110\115\079","\082\107\068\071\112\113\121\047\112\110\050\051\116\105\082\111\081\054\071\061";"\121\090\078\097\102\054\104\079\043\048\108\061","\119\107\120\054","\082\110\050\087\082\110\115\052\102\105\043\079\081\054\121\087";"\082\051\078\111\081\105\082\069\102\105\121\114\120\068\043\097\102\113\052\061","\082\051\078\111\081\105\082\105\065\103\078\104\081\071\120\115\081\051\087\061";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083";"\103\115\089\097\102\054\082\079\065\118\061\061","\116\105\082\111\081\108\088\086\081\105\072\061","\082\051\078\111\081\105\082\069\084\110\050\079\116\105\076\079\102\113\052\061","\121\110\050\097\043\118\061\061","\081\090\078\079\072\107\089\104\084\054\068\071\072\107\086\079\084\107\104\083";"\120\103\078\105\103\107\078\047\120\110\068\071\112\068\089\047\043\110\050\079\103\105\082\047\112\110\043\051\120\103\073\061","\101\108\088\086\081\105\072\074\073\068\043\079\084\110\104\079\102\054\121\087\101\080\061\061","\116\054\068\097\081\107\121\108\120\110\068\087";"\102\110\089\115\081\107\121\111\043\054\121\047","\116\107\086\111\043\110\075\087\116\105\082\111\081\118\061\061";"\120\054\089\047\120\107\121\105\120\110\068\107\120\103\073\080\084\103\078\086\065\080\061\061","\067\110\050\071\120\103\078\047\043\103\076\071\081\052\061\061";"\082\054\079\047\120\110\078\098\102\107\089\087";"\043\090\078\097\102\054\104\079\043\068\106\075\103\105\088\050\102\054\053\061";"\067\103\088\078\102\110\115\115\102\054\116\061","\072\103\121\071\102\115\082\086\081\054\043\079\043\108\121\117\084\107\075\115\081\107\079\111\102\051\053\061";"\120\113\079\054\120\054\079\070\043\110\075\071\065\116\079\108","\116\105\082\111\081\118\061\061";"\121\110\050\097\043\108\088\086\102\087\068\071\043\113\068\070\112\052\061\061";"\116\115\076\068\119\108\075\056\072\071\068\119\121\068\089\119\121\116\088\048\082\121\088\119","\072\103\078\070\084\110\050\079\073\108\078\098\112\103\082\074","\116\054\068\074\102\105\078\097\084\107\116\061";"\082\107\121\071\072\105\121\047\081\054\121\114\043\108\043\048\082\118\061\061","\102\113\089\111\102\067\043\097\043\113\086\086\081\080\061\061","\067\103\088\078\102\087\068\108\043\110\050\051\120\110\089\114";"\116\105\043\097\102\054\043\116\112\110\115\079\081\051\053\061";"\082\090\121\114\120\107\121\111\102\079\082\097\102\110\121\047";"\116\105\043\086\081\113\078\086\084\107\098\061","\072\103\088\052\112\090\079\117\112\110\068\071\120\116\120\111\084\105\121\083";"\116\054\121\086\081\113\121\047\119\107\120\119\102\105\121\098\081\052\061\061","\120\090\121\047\084\103\082\097\102\107\117\061","\121\054\068\098\112\110\082\076\043\103\082\111\121\113\068\047\120\107\121\071","\119\113\079\051\112\090\082\083\067\051\121\087\120\107\115\079\102\051\072\061";"\121\107\068\047\116\105\082\111\102\103\118\061";"\112\103\088\067\084\103\082\079\120\118\061\061";"\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\076\116\068\076\053\067\116\121\108\103\071\082\101\116\071\116\061","\116\054\079\087\120\103\078\083\072\107\086\086\102\103\076\097\102\107\117\061","\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\072\071\053\061","\119\107\078\098\112\103\082\079\081\054\068\071\120\072\061\061";"\116\107\089\098\120\110\068\049\081\115\088\079\084\105\078\079\043\068\082\079\084\107\086\114\112\103\068\115\120\072\061\061","\072\110\089\068";"\082\051\078\111\081\105\082\113\120\103\120\079\081\080\061\061";"\082\110\115\052\102\105\043\079\081\079\078\115\102\054\121\103\120\110\068\052\102\107\117\061","\121\113\079\079\081\070\053\071","\072\051\078\079\084\110\104\076\084\054\075\079";"\116\113\075\086\065\110\121\047";"\067\110\050\083\043\113\068\114\084\107\121\078\102\054\120\111","\116\054\068\070\112\110\068\098\081\052\061\061";"\067\103\082\079\102\072\061\061","\082\113\121\071\120\103\078\104\112\110\050\079\121\103\088\086\084\054\075\079\119\107\078\122\120\110\088\071";"\043\090\078\097\102\054\104\079\043\068\106\075\103\107\078\115\120\054\120\083","\082\108\121\113\082\080\061\061";"\081\051\121\114\120\121\089\052\102\107\089\098\112\110\050\051";"\072\103\121\071\102\071\082\097\081\107\068\069\102\113\121\055\043\103\078\083\043\118\061\061","\067\103\088\119\102\113\089\071\121\090\078\097\102\054\104\079\043\108\078\098\102\107\088\077\120\110\072\061","\121\068\082\108\116\107\075\097\120\113\121\047","\072\105\121\047\081\107\121\087\116\105\082\111\102\054\121\078\120\113\089\098";"\067\107\079\098\102\113\079\114\120\071\115\086\084\107\086\097\102\054\121\055\043\110\120\054","\119\113\068\071\120\110\050\071\082\110\050\079\081\054\043\050";"\102\110\068\117";"\081\051\076\056\081\113\089\111\102\113\079\114\120\052\061\061";"\121\108\068\109\067\052\061\061","\119\103\121\098\043\113\079\121\102\054\079\071\081\052\061\061";"\072\107\086\079\084\107\104\048\121\068\072\061","\116\054\121\086\081\113\121\047\081\071\115\086\081\054\098\061";"\043\105\078\086\112\103\082\049\121\107\068\098\112\115\082\097\102\110\116\061";"\072\110\050\070\120\103\088\071\081\054\068\098\072\107\068\098\102\118\061\061";"\084\103\078\079\102\054\108\061";"\084\107\089\111\102\113\082\111\043\107\050\056\084\107\086\079\084\107\098\061";"\082\107\075\086\084\107\079\086\102\108\068\087\043\054\068\114\084\107\116\061","\072\103\121\051\102\110\121\114\043\068\078\115\102\054\121\055\043\110\120\054","\081\090\120\052","\082\113\121\054\120\110\050\083\112\103\120\079\081\052\061\061","\072\054\075\111\102\107\082\113\043\103\078\050";"\082\051\078\111\081\105\082\083\084\105\079\071\112\113\116\061";"\067\107\079\070\112\071\079\104\043\110\117\061";"\082\107\121\071\072\051\079\119\081\113\121\098\102\118\061\061","\072\071\089\088\119\116\089\109";"\082\107\121\071\067\103\082\079\102\116\079\114\120\054\106\061";"\116\051\079\086\102\080\061\061","\084\054\089\083\081\083\108\061";"\084\103\078\079\102\054\108\075";"\072\071\089\088\072\087\068\116\103\071\075\101\082\115\089\068\121\087\121\109\121\068\089\121\119\087\120\078\119\068\082\068\116\087\121\108","\121\090\079\052\120\072\061\061","\112\103\088\116\084\110\075\079\102\051\072\061","\043\090\078\097\102\054\104\079\043\068\106\047\103\107\082\115\081\054\068\071\112\110\089\114","\081\107\121\114\120\113\079\114\120\115\089\070\120\090\053\061","\082\113\068\104\084\110\043\079\116\113\086\050\081\071\079\104\043\110\117\061","\043\090\078\097\102\054\104\079\043\068\106\047\103\107\078\115\120\054\120\083";"\073\090\078\079\102\110\089\107\120\110\072\080\120\051\078\111\102\067\076\082\043\110\121\115\120\067\052\080\121\113\068\047\120\107\121\071\073\113\079\083\073\108\079\104\102\103\121\114\120\072\061\061","\110\054\089\114\120\072\061\061";"\121\113\068\086\112\055\043\069\084\103\072\080\084\110\050\087\073\108\108\051\043\107\068\074\112\080\061\061";"\067\116\072\061","\121\113\121\086\102\116\088\086\084\107\086\079";"\067\110\115\052\081\054\089\107\112\103\088\079\120\068\088\079\084\110\120\111\081\054\079\115\102\121\076\086\084\107\121\104\084\110\104\079\081\080\061\061";"\043\090\078\097\102\054\104\079\043\068\089\052\081\054\079\111\081\054\079\071\065\072\061\061","\072\103\078\070\084\110\050\079\116\090\121\098\081\107\116\061","\121\113\089\071\084\110\075\078\102\103\121\114";"\121\116\079\056\082\121\078\067\119\115\078\056\119\116\121\119\116\071\068\090\082\072\061\061","\072\051\121\047\081\105\072\061";"\119\110\079\114\120\108\120\047\120\110\121\074\120\116\120\111\084\105\121\083","\084\103\078\079\102\054\108\083","\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\067\107\079\070\112\052\061\061","\116\113\089\071\112\110\089\114\081\052\061\061","\072\054\121\047\081\107\121\047\112\107\079\114\120\052\061\061";"\116\107\086\047\102\105\121\087\119\107\120\048\102\107\050\070\120\110\068\098\102\110\121\114\043\118\061\061";"\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\067\082\116\115\101\121\087\121\108","\084\107\089\104\084\054\068\071\072\051\078\079\065\080\061\061";"\120\051\078\111\081\105\082\083\084\105\079\071\112\113\121\056\081\090\078\097\102\052\061\061","\043\090\078\097\102\054\104\079\043\068\106\075\103\107\115\086\102\051\121\086\102\118\061\061","\121\110\050\050\112\110\121\098\120\113\079\114\120\071\050\079\043\113\086\079\081\051\076\047\112\103\088\104","\116\113\089\071\112\110\089\114";"\121\113\121\098\102\055\076\067\065\110\068\114\073\113\088\111\120\113\116\080\088\118\061\061","\072\103\076\111\084\107\068\098\065\103\076\083\120\116\050\111\043\052\061\061","\067\103\088\078\102\087\068\078\102\051\088\071\084\110\050\070\120\072\061\061","\043\113\068\047\120\107\121\071\082\054\089\070\043\103\053\061","\072\054\089\083\081\071\115\111\120\090\053\061";"\072\071\088\116\102\105\082\086\102\108\079\104\043\110\117\061";"\072\107\089\104\084\054\068\071\119\113\089\051\082\107\121\071\072\105\121\047\081\054\121\114\043\108\121\107\120\110\050\071\067\110\050\054\102\052\061\061";"\082\113\079\104\120\110\050\083\112\103\121\083\100\055\076\071\112\113\116\080\072\110\075\098\100\116\082\079\043\054\089\115\081\054\079\114\120\052\061\061";"\072\103\121\051\102\110\121\114\043\068\078\115\102\054\116\061";"\120\054\089\070\043\103\053\061";"\116\107\086\086\043\090\082\079\081\054\079\114\120\071\078\098\084\110\082\079","\072\116\088\116\067\116\089\109\103\071\121\067\121\115\089\113\119\068\079\078\119\087\081\061";"\067\110\050\048\102\107\115\069\084\103\082\053\102\107\088\077\120\113\089\105\102\080\061\061";"\082\113\121\086\043\113\086\090\081\054\079\052","\121\090\078\097\102\054\104\079\043\090\053\061","\116\079\079\076\119\079\089\076\072\115\082\078\119\071\050\056\082\121\120\068\119\079\082\056\121\108\068\067\082\071\121\116\103\115\082\076\116\068\076\068\082\118\061\061";"\067\107\079\098\102\113\079\114\120\115\088\071\081\054\121\086\112\052\061\061";"\084\103\078\079\102\054\108\047","\082\105\078\086\043\054\079\071\065\072\061\061";"\116\113\079\098\102\113\068\047\119\107\120\113\081\054\089\083\043\118\061\061";"\121\110\050\097\043\108\043\121\067\116\072\061","\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\067\082\116\120\067\082\121\088\073","\119\110\079\114\120\108\120\047\120\110\121\074\120\072\061\061","\082\107\121\071\072\051\079\067\084\110\050\051\120\072\061\061","\067\103\088\121\102\054\079\071\082\110\050\079\102\103\087\061";"\121\107\089\103\116\090\121\098\102\068\082\097\102\110\121\047","\072\103\121\071\102\115\082\086\081\054\043\079\043\118\061\061";"\072\107\075\079\084\103\120\097\102\054\043\119\043\090\078\097\112\107\121\083","\072\116\088\116\067\116\089\109\103\071\078\121\116\079\088\116\103\071\082\078\116\071\068\055\119\108\121\056\082\079\078\101\116\115\072\061";"\116\051\121\114\120\121\088\071\081\054\079\077\120\072\061\061","\082\107\121\071\121\113\089\051\120\107\075\079","\084\110\082\087\081\115\089\047\120\110\115\086\112\110\117\061","\116\105\043\097\102\054\043\116\112\110\115\079\081\087\115\111\102\054\079\071\102\105\073\061";"\116\115\076\068\119\108\075\056\072\121\121\067\072\121\089\076\116\068\076\053\067\116\121\108","\082\110\050\079\102\103\079\116\120\110\068\104";"\067\116\050\110\121\068\079\072\082\121\106\047\067\068\043\068\072\121\076\101\119\080\061\061","\082\108\121\076\121\108\086\100\119\087\079\090\067\068\082\056\082\079\078\101\116\115\072\061";"\072\054\089\114\120\110\043\047\112\110\050\087\120\103\073\061","\067\103\088\078\102\087\068\067\084\110\079\087","\067\110\088\050\119\107\050\083\102\113\068\115\120\107\086\071";"\119\116\089\116\102\105\082\079\102\072\061\061";"\084\051\078\079\084\103\082\049\103\107\089\054\103\105\088\097\102\054\082\047\084\110\043\111\081\107\068\056\084\107\086\079\084\107\098\061","\120\051\043\054\103\107\078\115\120\054\120\083";"\121\105\078\086\112\103\082\049\121\107\068\098\112\052\061\061","\116\054\079\104\120\072\061\061","\043\113\068\047\120\107\121\071";"\082\107\121\071\116\113\079\114\120\052\061\061","\119\110\079\114\120\108\120\047\120\110\121\074\120\116\043\047\120\110\121\114";"\120\103\078\105\103\107\078\047\120\110\068\071\112\068\089\047\081\068\089\071\081\054\079\051\120\107\121\047";"\116\105\076\079\102\113\052\061","\082\051\078\111\081\105\082\119\043\090\078\097\112\107\116\061";"\116\107\121\071\121\113\089\051\120\107\075\079";"\119\110\121\071\084\116\068\070\043\113\079\107\120\072\061\061","\072\051\121\047\081\105\082\078\081\071\089\109";"\119\110\089\115\081\107\121\101\043\054\121\047","\082\051\078\111\065\054\121\114\082\113\089\104\112\110\050\097\102\107\117\061","\072\071\088\083","\119\113\079\083\043\113\121\114\120\103\073\061";"\067\107\121\050\116\105\082\111\102\054\116\061","\082\105\078\097\081\108\079\114\043\113\121\047\081\051\121\052\043\118\061\061","\043\090\078\097\102\054\104\079\043\068\106\075\103\107\082\115\081\054\068\071\112\110\089\114","\084\051\078\079\084\103\082\049\103\105\078\052\103\107\088\111\081\105\072\061";"\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\072\071\088\076\102\054\082\119\043\090\121\114","\072\103\121\071\102\071\068\071\043\113\068\070\112\052\061\061";"\084\051\078\079\084\103\082\049\103\105\078\097\102\110\121\056\081\051\076\056\043\113\086\047\120\103\088\049\102\107\075\087";"\116\054\121\070\102\105\078\087\116\105\043\086\081\113\078\086\084\107\098\061";"\072\103\088\052\112\090\079\117\112\110\068\071\120\072\061\061","\082\054\089\047\120\107\121\105\120\110\068\107\120\103\073\061";"\116\054\121\104\102\105\078\083\120\110\075\079\081\105\088\103\112\110\050\071\120\103\073\061";"\116\105\082\115\102\087\079\104\043\110\117\061","\082\105\078\111\043\110\050\087\067\113\121\086\102\113\079\114\120\052\061\061","\116\103\121\086\112\107\079\114\120\115\076\086\102\113\071\061";"\072\054\068\051\119\107\120\116\081\054\079\070\112\105\053\061","\082\051\078\097\120\110\050\087\102\090\079\067\102\105\082\086\043\113\079\111\102\080\061\061";"\121\090\078\097\102\054\104\079\043\118\061\061","\120\054\079\051\112\090\082\056\081\054\121\104\084\110\079\114\081\052\061\061";"\067\103\088\088\102\105\121\114\043\113\121\087";"\072\051\078\079\084\103\082\049\119\107\120\119\112\110\050\087\081\054\068\051\102\105\088\086","\116\090\078\097\102\051\072\061";"\067\103\088\121\102\054\079\071\082\051\078\097\120\110\050\087\102\090\087\061","\121\110\050\049\102\107\075\050\116\105\082\047\120\110\050\051\043\113\080\061";"\072\054\089\114\120\110\043\047\112\110\050\087\120\103\078\113\081\054\089\083\043\118\061\061","\067\113\089\105\102\113\079\114\120\071\078\098\084\103\088\071","\082\113\121\086\043\113\086\090\081\054\079\052\082\054\089\070\043\103\053\061";"\082\113\068\104\084\110\043\079\119\110\068\051\112\110\088\078\102\103\121\114","\082\051\078\111\081\105\082\069\084\110\050\079\072\051\121\054\120\080\061\061","\084\051\078\079\084\103\082\049\103\105\078\052\103\105\082\049\081\054\121\083\112\113\089\098\120\118\061\061";"\072\107\089\114\081\105\072\061","\121\113\089\071\084\110\075\076\102\054\082\072\112\090\079\083\072\110\050\087\116\105\082\115\102\080\061\061";"\084\054\089\111\102\113\050\115\102\110\078\079\081\080\061\061","\082\107\121\071\121\113\079\104\120\072\061\061","\121\090\078\097\102\054\104\079\043\048\073\061","\072\054\075\097\102\054\082\097\102\054\043\119\102\113\121\079\043\118\061\061"}local function fP(D)return MP[D-53906]end for D,I in ipairs({{1;238};{1;67},{68;238}})do while I[1]<I[2]do MP[I[1]],MP[I[2]],I[1],I[2]=MP[I[2]],MP[I[1]],I[1]+1,I[2]-1 end end do local D={l=4;y=21,x=25;u=56;f=27;C=18,E=34,p=26,["\053"]=12,N=9;V=33;["\054"]=38,M=43;X=13;H=16,F=35;Y=61,z=42,k=54;["\051"]=39,w=19;S=51;["\056"]=31;U=63,I=8,q=6,b=44,i=55;Q=28,L=1;W=36;["\047"]=50;A=30,B=62,K=49;["\049"]=40,["\057"]=59;d=11;["\055"]=2,["\048"]=3,G=52,h=45,n=22;O=37,m=14;["\052"]=48,D=5;g=23;R=17,["\050"]=57,r=46,P=32,v=0,s=53,a=41,T=24,e=15,["\043"]=29,j=60,o=47,Z=7,c=10;t=20,J=58}local I=table.concat local A=table.insert local T=math.floor local w=string.sub local l=MP local Z=type local h=string.char local B=string.len for N=1,#l,1 do local e=l[N]if Z(e)=="\115\116\114\105\110\103"then local Z=B(e)local H={}local E=1 local p=0 local i=0 while E<=Z do local I=w(e,E,E)local l=D[I]if l then p=p+l*64^(3-i)i=i+1 if i==4 then i=0 local D=T(p/65536)local I=T((p%65536)/256)local w=p%256 A(H,h(D,I,w))p=0 end elseif I=="\061"then A(H,h(T(p/65536)))if E>=Z or w(e,E+1,E+1)~="\061"then A(H,h(T((p%65536)/256)))end break end E=E+1 end l[N]=I(H)end end end local D,I,A,T,w=_G,setmetatable,pairs,type,math local l=TMW local Z=Action local h=Z[fP(53911)]local B=Z[fP(53986)]local N=Z[fP(54029)]local e=Z[fP(53934)]local H=Z[fP(54123)]local E=Z[fP(53915)]local p=Z[fP(54052)]local i=Z[fP(54069)]local o=i:GetActiveUnitPlates()local t=Z[fP(53938)]local F=Z[fP(54010)]local m=Z[fP(54143)]local b=Z[fP(53968)]local g=b[fP(53917)]local K=135773 local M=3368 local f=3370 local P=D[fP(53957)]local V=D[fP(54025)]local U=D[fP(54131)]local r=D[fP(54125)]local R=D[fP(54139)]local x=D[fP(53971)]local O=fP(53981)local W=fP(53926)local S=fP(54015)local c=fP(54128)local y=Z[fP(54056)]local z=Z[fP(54100)][fP(53984)][fP(53989)]local Y=Z[fP(54100)][fP(53984)][fP(54068)]local q=Z[fP(54100)][fP(53984)][fP(53995)]local u=l[fP(54084)][fP(53913)][fP(54032)]function Z.ShouldStopByGCD(D)return D:IsRequiredGCD()and(Z[fP(53986)]()-Z[fP(53927)]()>.25 and Z[fP(54029)]()>=Z[fP(53927)]()+.15)end function Z.IsCastable(l,D,I,A,T,w)if T or(A or not l[fP(54016)]())and not l:ShouldStopByGCD()then if l[fP(54090)]==fP(53930)and(not l:IsBlockedBySpellLevel()and((not l[fP(54091)]or l:GetTalentTraits()~=0)and((I or not D or not l:HasRange()or l:IsInRange(D))and l:IsUsable(nil,w))))then return true end if l[fP(54090)]==fP(53955)then local A=l[fP(54099)]if A~=nil and((Z[fP(54001)][fP(54099)]==A and(h(1,fP(54133)))[1]or Z[fP(53972)][fP(54099)]==A and(h(1,fP(54133)))[2])and(l:IsUsable(nil,w)and(I or not D or not l:HasRange()or l:IsInRange(D))))then return true end end if l[fP(54090)]==fP(54118)and(Z[fP(54097)]~=fP(54074)and((Z[fP(54097)]~=fP(54078)or not Z[fP(54053)][fP(54041)])and(h(1,fP(54118))and(l:GetCount()>0 and l:GetItemCooldown()==0))))then return true end if l[fP(54090)]==fP(54055)and(Z[fP(54097)]~=fP(54074)and((Z[fP(54097)]~=fP(54078)or not Z[fP(54053)][fP(54041)])and((l:GetCount()>0 or l:GetEquipped())and(l:GetItemCooldown()==0 and(I or not D or not l:HasRange()or l:IsInRange(D))))))then return true end end return false end local J=I(Z[g],{[fP(54007)]=Z})local L=J[fP(54086)]local G=L[fP(53988)]local C=L[fP(54038)]local X=L[fP(53970)]local v={[fP(54006)]={fP(54104);fP(54094)};[fP(54109)]={fP(54104),fP(54094);fP(54082)},[fP(54044)]={fP(54104),fP(54094),fP(54124)},[fP(53969)]={fP(54104);fP(54094);fP(53950)};[fP(53943)]={fP(54104),fP(54094),fP(54124);fP(53950)};[fP(53974)]={fP(54104),fP(53965);fP(54094)};[fP(54061)]={[J[fP(54046)][fP(54099)]]=true}}local Q=Z[g]for D=1,#Q,1 do local I=Q[D]if T(I)==fP(53980)and I[fP(54090)]==fP(53955)then v[fP(54061)][I[fP(54099)]]=true end end local function n(D)if J[fP(54097)]==fP(54074)or J[fP(54097)]==fP(54078)or J[fP(54053)][fP(54041)]then return true end if(F(D)):IsBoss()or(F(D)):IsDummy()or H:IsEngage()or i:GetByRange(6)>3 then return true end if(F(D)):Health()==0 then return false end return(F(D)):HealthMax()>(((F(O)):HealthMax()+(F(O)):HealthMax()*#z)+((F(O)):HealthMax()*.3)*#Y)+((F(O)):HealthMax()*.15)*#q end local a={[242586]=true,[241832]=true}local s={[fP(54030)]=function()if(F(fP(54087))):TimeToDieX(50)<20 and(F(fP(54087))):TimeToDieX(50)>0 then return false else return true end end,[fP(54098)]=function(D)local I,A,T,w,l,Z=(F(D)):IsCasting()if H:GetTimer(fP(54027))<20 or l==1219700 then return false else return true end end;[fP(54126)]=function()if H:GetTimer(fP(54137))~=-1 and H:GetTimer(fP(54137))<10 or p:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[fP(53991)]=function()if(F(fP(54087))):TimeToDieX(50)>0 and(F(fP(54087))):TimeToDieX(50)<20 then return false else return true end end,[fP(54017)]=function()if h(2,fP(53948))and((F(O)):CombatTime()<=27 or H:GetTimer(fP(54013))>2)then return false else return true end end}local function j(D)local I,A,T,w,l,Z=(F(D)):InfoGUID()local h,B,N,E,p,i=(F(D)):IsCasting()if not e(D)then return false end if s[select(2,H:IsEngage())]then return s[select(2,H:IsEngage())]()end if a[Z]==true then return false end if e(D)and n(D)then return true end end local function k()if not h(2,fP(54047))then return false end return true end local d={[fP(54018)]={[1]=function(D)if J[fP(54141)]:AbsentImun(D,v[fP(54109)])and J[fP(54141)]:IsReadyByPassCastGCD(D)then if L[fP(53933)]()and D==c then return J[fP(54107)]else return J[fP(54141)]end end end};[fP(53937)]={[1]=function(D)if J[fP(53947)]:IsReadyByPassCastGCD(D)and(J[fP(53947)]:AbsentImun(D,v[fP(54044)])and((F(D)):HasBuffs(L[fP(53951)])==0 or(F(D)):HasDeBuffs(L[fP(53951)])==0))then if L[fP(53933)]()and D==c then return J[fP(54035)]else return J[fP(53947)]end end end;[2]=function(D)if J[fP(53973)]:IsReadyByPassCastGCD(O,true)and(J[fP(53910)]:IsInRange(D)and(D~=c and(J[fP(53973)]:AbsentImun(D,v[fP(54044)])and((F(D)):HasBuffs(L[fP(53951)])==0 or(F(D)):HasDeBuffs(L[fP(53951)])==0))))then return J[fP(53973)]end end;[3]=function(D)if J[fP(54132)]:IsReadyByPassCastGCD(D)and(h(2,fP(53940))and(J[fP(53910)]:IsInRange(D)and(J[fP(54132)]:AbsentImun(D,v[fP(54044)])and((F(D)):HasBuffs(L[fP(53951)])==0 or(F(D)):HasDeBuffs(L[fP(53951)])==0))))then if L[fP(53933)]()and D==c then return J[fP(53964)]else return J[fP(54132)]end end end};[fP(54054)]={[1]=function(D)if J[fP(53994)](nil,D,v[fP(53943)])and(J[fP(53910)]:IsInRange(D)and(J[fP(54040)]:IsReady(D)and(D~=c and(p:IsStayingTime()>.2 and((F(D)):HasBuffs(L[fP(53951)])==0 or(F(D)):HasDeBuffs(L[fP(53951)])==0)))))then return J[fP(54040)],true end end;[2]=function(D)if J[fP(53994)](nil,D,v[fP(53943)])and(J[fP(53910)]:IsInRange(D)and(D~=c and(J[fP(53952)]:IsReady(D)and((F(D)):HasBuffs(L[fP(53951)])==0 or(F(D)):HasDeBuffs(L[fP(53951)])==0))))then return J[fP(53952)]end end}}local DP={[fP(53967)]=50;[fP(53929)]=70;[fP(54012)]=3;[fP(53945)]=60;[fP(53942)]=17}local IP={[165913]=true;[218961]=true;[211140]=true}local AP={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local TP={355071}local function wP(D)if not(U()or H:IsEngage())then return false end if not(F(S)):IsExists()then return false end if not(F(S)):IsEnemy()then return false end if(F(S)):GetRange()<10 then return false end if(F(S)):CombatTime()==0 then return false end if not J[fP(54132)]:IsReadyByPassCastGCD(S)then return false end if not L[fP(54070)](J[fP(54132)][fP(54099)],S)then return false end if i:GetByRange(6)<1 then return false end local I=select(6,(F(S)):InfoGUID())if IP[I]then return false end if AP[I]then return J[fP(54132)]:Show(D)end if(F(S)):HasBuffs(TP)~=0 then return false end local T=0 for D in A(o)do if J[fP(53910)]:IsInRange(D)then T=T+1 end end if T/#o>=.5 then return J[fP(54132)]:Show(D)end end local lP=0 local ZP=SPELL_FAILED_CANT_CAST_ON_TAPPED local hP=SPELL_FAILED_VISION_OBSCURED local function BP(...)local D,I=...if I==ZP or I==hP then lP=x()end end t:Add(fP(54134),fP(54105),BP)local function NP()return x()<=lP+.3 end local eP=false local HP=false local function EP()local D,I,A,T,w,l,Z,h,B,N,e,H=r()if T==R(fP(53981))and(H==J[fP(54049)][fP(54099)]and I==fP(54026))then HP=true end if h==R(fP(53981))and(I==fP(53914)or I==fP(54140)or I==fP(54042))then if H==J[fP(54064)][fP(54099)]then HP=false return end end end t:Add(fP(54130),fP(54089),EP)local function pP()if not u then return 500 end if not u[16]then return 500 end if not u[16][fP(53979)]then return 500 end local D=u[16]local I=D[fP(53999)]+D[fP(54037)]return I-x()end local iP={[219314]=8,[242402]=30;[242396]=20}local oP={[242395]=10,[232541]=15,[219308]=20;[246344]=15}local tP={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local FP={[219308]=20,[238386]=10}local mP={[219308]=20,[219311]=10;[246944]=10}local bP={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local gP={[242403]=120;[242391]=60,[242402]=120,[246945]=120;[246825]=120,[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function KP()local D,I,A,T,w,l,h,B,N,H,E,p=r()if T~=R(fP(53981))then return end if p==J[fP(54138)][fP(54099)]and I==fP(54113)then if J[fP(53911)](2,fP(54060))and e()then Z[fP(53932)]({1;fP(54106)},fP(54002))end end end t:Add(fP(53909),fP(54089),KP)J[1]=nil J[2]=function(D)local I if m(S)then I=S elseif m(W)then I=W end if not I then return end local A,T,w,l,B=(F(I)):IsCastingRemains()if A>J[fP(53927)]()*2 then if not B and(J[fP(54141)]:IsReadyP(I,nil,true,true)and J[fP(54141)]:AbsentImun(I,v[fP(54109)],true))then return J[fP(53928)]:Show(D)end end if h(1,fP(53944))then Z[fP(53932)]({1,fP(53944)},false)end end J[3]=function(D)local I=U()or H:IsEngage()local T=x()L[fP(53975)](fP(54083),i:GetBySpell(J[fP(53910)],3))L[fP(53975)](fP(54142),i:GetByRange(6))local l=p:RunicPower()local e=p:Rune()local E=gP[J[fP(54001)][fP(54099)]]or 0 local t=gP[J[fP(53972)][fP(54099)]]or 0 if bP[J[fP(54001)][fP(54099)]]and(J[fP(54138)]:GetTalentTraits()~=0 and(J[fP(53958)]:GetTalentTraits()==0 and E%45==0)or J[fP(53958)]:GetTalentTraits()~=0 and 90%E==0)then DP[fP(54020)]=1 else DP[fP(54020)]=.5 end if bP[J[fP(53972)][fP(54099)]]and(J[fP(54138)]:GetTalentTraits()~=0 and(J[fP(53958)]:GetTalentTraits()==0 and t%45==0)or J[fP(53958)]:GetTalentTraits()~=0 and 90%t==0)then DP[fP(53982)]=1 else DP[fP(53982)]=.5 end DP[fP(54057)]=E~=0 and(J[fP(54001)][fP(54099)]~=J[fP(54101)][fP(54099)]and((bP[J[fP(54001)][fP(54099)]]or iP[J[fP(54001)][fP(54099)]]or FP[J[fP(54001)][fP(54099)]]or tP[J[fP(54001)][fP(54099)]]or mP[J[fP(54001)][fP(54099)]]or oP[J[fP(54001)][fP(54099)]])and true))DP[fP(54095)]=t~=0 and(J[fP(53972)][fP(54099)]~=J[fP(54101)][fP(54099)]and((bP[J[fP(53972)][fP(54099)]]or iP[J[fP(53972)][fP(54099)]]or FP[J[fP(53972)][fP(54099)]]or tP[J[fP(53972)][fP(54099)]]or mP[J[fP(53972)][fP(54099)]]or oP[J[fP(53972)][fP(54099)]])and true))DP[fP(53941)]=iP[J[fP(54001)][fP(54099)]]or FP[J[fP(54001)][fP(54099)]]or tP[J[fP(54001)][fP(54099)]]or mP[J[fP(54001)][fP(54099)]]or oP[J[fP(54001)][fP(54099)]]or 0 DP[fP(54092)]=iP[J[fP(53972)][fP(54099)]]or FP[J[fP(53972)][fP(54099)]]or tP[J[fP(53972)][fP(54099)]]or mP[J[fP(53972)][fP(54099)]]or oP[J[fP(53972)][fP(54099)]]or 0 local m=select(4,C_Item[fP(54085)](GetInventoryItemLink(fP(53981),INVSLOT_TRINKET1)or 1))or 0 local b=select(4,C_Item[fP(54085)](GetInventoryItemLink(fP(53981),INVSLOT_TRINKET2)or 1))or 0 if not DP[fP(54057)]and(DP[fP(54095)]and(t~=0 or E==0))or DP[fP(54095)]and(((t/DP[fP(54092)])*(1.5+X(iP[J[fP(53972)][fP(54099)]])))*DP[fP(53982)])*(1+(b-m)/100)>(((E/DP[fP(53941)])*(1.5+X(iP[J[fP(54001)][fP(54099)]])))*DP[fP(54020)])*(1+(m-b)/100)then DP[fP(54102)]=2 else DP[fP(54102)]=1 end if not DP[fP(54057)]and(not DP[fP(54095)]and b>=m)then DP[fP(53992)]=2 else DP[fP(53992)]=1 end DP[fP(54116)]=J[fP(54001)][fP(54099)]==J[fP(54117)][fP(54099)]DP[fP(53997)]=J[fP(53972)][fP(54099)]==J[fP(54117)][fP(54099)]local function g(T)local w,H,m,b,g,M=(F(T)):InfoGUID()local f=j(T)local P=J[fP(53910)]:IsSpellInRange(T)local U=k()local r=select(9,C_Item[fP(54085)](GetInventoryItemID(fP(53981),INVSLOT_MAINHAND)))local R=r==fP(53916)local x=y(fP(53983),true,nil,nil,nil,J[fP(54009)],J[fP(53931)])or J[fP(53931)]DP[fP(54075)]=J[fP(54138)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 or J[fP(54138)]:GetTalentTraits()==0 or L[fP(53956)](T)<20 DP[fP(53923)]=(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])<B()or p:HasAuraBySpellID(J[fP(53961)][fP(54099)])~=0 and p:HasAuraBySpellID(J[fP(53961)][fP(54099)])<B()or J[fP(53918)]:GetTalentTraits()==2 and(p:HasAuraBySpellID(J[fP(53962)][fP(54099)])~=0 and p:HasAuraBySpellID(J[fP(53962)][fP(54099)])<B()))and(i:GetByRange(6)>1 or(F(T)):HasDeBuffsStacks(J[fP(54028)][fP(54099)],true)==5 or J[fP(54129)]:GetTalentTraits()~=0)if i:GetByRange(6)==1 then DP[fP(53978)]=true else DP[fP(53978)]=false end DP[fP(53912)]=i:GetByRange(6)>=2 and(((F(T)):TimeToDie()>5 or h(2,fP(54062))<5)and f)DP[fP(54093)]=(DP[fP(53978)]or DP[fP(53912)])and f DP[fP(54059)]=J[fP(54071)]:GetTalentTraits()~=0 and(J[fP(54071)]:GetCooldown()<6 and(e<3 and(DP[fP(54093)]and f)))DP[fP(54067)]=J[fP(53958)]:GetTalentTraits()~=0 and(J[fP(53958)]:GetCooldown()<4*B()and(l<(60+(35+5*X(p:HasAuraBySpellID(J[fP(53920)][fP(54099)])~=0)))-10*e and(DP[fP(54093)]and f)))DP[fP(54115)]=3+1*X(J[fP(54043)]:GetTalentTraits()~=0 and(p:GetTier(fP(54050))>=4 and not(J[fP(53908)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(J[fP(53949)][fP(54099)])~=0)))DP[fP(53922)]=J[fP(53958)]:GetTalentTraits()~=0 and(J[fP(53958)]:GetCooldown()>20 or J[fP(53958)]:GetCooldown()==0 and l>=60-20*J[fP(54071)]:GetTalentTraits())local function S()if I then return false end if J[fP(53910)]:IsSpellInRange(T)then return false end if p:HasAuraBySpellID(J[fP(54112)][fP(54099)],true)~=0 then return false end local D,A=(F(W)):GetRange()local w=(F(O)):GetCurrentSpeed()if w<=0 then return false end local l=((A+5)/((w/100)*7)+J[fP(53927)]())-B()end local function c()if not L[fP(54021)](T)then return false end if i:GetByRange(6)>=2 then for I in A(o)do if not L[fP(54021)](I)and C(I,J[fP(53910)])then return J[fP(53907)]:Show(D)end end end return J[fP(53996)]:Show(D)end local function z()if J[fP(54081)]:IsReady(T,true)and(P and((p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])==2 or p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])~=0 and e>=3)and i:GetByRange(6)>=DP[fP(54115)]))then return J[fP(54081)]:Show(D)end if J[fP(54045)]:IsReady(T)and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])==2 or p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])~=0 and e>=3)then return J[fP(54045)]:Show(D)end if J[fP(53963)]:IsReady(T)and(P and(p:HasAuraStacksBySpellID(J[fP(53925)][fP(54099)])~=0 and J[fP(54004)]:GetTalentTraits()~=0 or(F(T)):HasDeBuffs(J[fP(54048)][fP(54099)],true)==0))then return J[fP(53963)]:Show(D)end if x:IsReady(T)and p:HasAuraStacksBySpellID(J[fP(53966)][fP(54099)])~=0 then if(F(T)):HasDeBuffsStacks(J[fP(54028)][fP(54099)],true)==5 then return J[fP(53931)]:Show(D)end if U and not L[fP(54022)](M)then for I in A(o)do if C(I,J[fP(53910)])and(F(I)):HasDeBuffsStacks(J[fP(54028)][fP(54099)],true)==5 then if L[fP(53946)](D)then return true end return J[fP(53907)]:Show(D)end end end end if x:IsReady(T)and(J[fP(54129)]:GetTalentTraits()~=0 and(i:GetByRange(6)<5 and(not DP[fP(54067)]and J[fP(53976)]:GetTalentTraits()==0)))then if(F(T)):HasDeBuffsStacks(J[fP(54028)][fP(54099)],true)==5 then return J[fP(53931)]:Show(D)end if U and not L[fP(54022)](M)then for I in A(o)do if C(I,J[fP(53910)])and(F(I)):HasDeBuffsStacks(J[fP(54028)][fP(54099)],true)==5 then if L[fP(53946)](D)then return true end return J[fP(53907)]:Show(D)end end end end if J[fP(54081)]:IsReady(T,true)and(P and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])~=0 and(not DP[fP(54059)]and i:GetByRange(6)>=DP[fP(54115)])))then return J[fP(54081)]:Show(D)end if J[fP(54045)]:IsReady(T)and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])~=0 and not DP[fP(54059)])then return J[fP(54045)]:Show(D)end if J[fP(53963)]:IsReady(T)and(P and p:HasAuraStacksBySpellID(J[fP(53925)][fP(54099)])~=0)then return J[fP(53963)]:Show(D)end if J[fP(54076)]:IsReady(T,true)and(P and not DP[fP(54067)])then return J[fP(54076)]:Show(D)end if J[fP(54081)]:IsReady(T,true)and(P and(not DP[fP(54059)]and(not(J[fP(53990)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0)and i:GetByRange(6)>=DP[fP(54115)])))then return J[fP(54081)]:Show(D)end if J[fP(54045)]:IsReady(T)and(not DP[fP(54059)]and not(J[fP(53990)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0))then return J[fP(54045)]:Show(D)end if J[fP(53963)]:IsReady(T)and(P and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])==0 and(J[fP(53990)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0)))then return J[fP(53963)]:Show(D)end if J[fP(53963)]:IsReady(T)and(not L[fP(53919)]()and(I and(e>5 and((F(T)):HealthPercent()<100 and not P))))then return J[fP(53963)]:Show(D)end L[fP(54024)](D,K)return true end local function Y()if J[fP(54045)]:IsReady(T)and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])==2 or p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])~=0 and e>=3)then return J[fP(54045)]:Show(D)end if J[fP(53963)]:IsReady(T)and(P and(p:HasAuraStacksBySpellID(J[fP(53925)][fP(54099)])~=0 and J[fP(54004)]:GetTalentTraits()~=0))then return J[fP(53963)]:Show(D)end if x:IsReady(T)and(J[fP(54129)]:GetTalentTraits()~=0 and not DP[fP(54067)])then if(F(T)):HasDeBuffsStacks(J[fP(54028)][fP(54099)],true)==5 then return J[fP(53931)]:Show(D)end if U and not L[fP(54022)](M)then for I in A(o)do if C(I,J[fP(53910)])and(F(I)):HasDeBuffsStacks(J[fP(54028)][fP(54099)],true)==5 then if L[fP(53946)](D)then return true end return J[fP(53907)]:Show(D)end end end end if J[fP(53963)]:IsReady(T)and(P and p:HasAuraStacksBySpellID(J[fP(53925)][fP(54099)])~=0)then return J[fP(53963)]:Show(D)end if x:IsReady(T)and(J[fP(54129)]:GetTalentTraits()==0 and(not DP[fP(54067)]and p:RunicPowerDeficit()<30))then return J[fP(53931)]:Show(D)end if J[fP(54045)]:IsReady(T)and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])~=0 and not DP[fP(54059)])then return J[fP(54045)]:Show(D)end if x:IsReady(T)and(not DP[fP(54067)]and(F(O)):GetSpellCounter(J[fP(54045)][fP(54099)])~=0)then return J[fP(53931)]:Show(D)end if J[fP(54045)]:IsReady(T)and(not DP[fP(54059)]and not(J[fP(53990)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0))then return J[fP(54045)]:Show(D)end if J[fP(53963)]:IsReady(T)and(P and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])==0 and(J[fP(53990)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0)))then return J[fP(53963)]:Show(D)end if J[fP(53963)]:IsReady(T)and(not L[fP(53919)]()and(I and(e>5 and((F(T)):HealthPercent()<100 and not P))))then return J[fP(53963)]:Show(D)end end local function q()local I=L[fP(54110)]()if I and I:Show(D)then return true end if J[fP(53949)]:IsReady(O,true)and(P and(J[fP(53936)]:GetTalentTraits()==0 and(DP[fP(54093)]and(i:GetByRange(6)>1 or J[fP(54000)]:GetTalentTraits()~=0)or(p:HasAuraStacksBySpellID(J[fP(54000)][fP(54099)])==10 and p:HasAuraBySpellID(J[fP(53949)][fP(54099)])<B())and L[fP(53956)](T)>10)))then return J[fP(53949)]:Show(D)end if J[fP(54005)]:IsReady(O)and(P and(J[fP(54043)]:GetTalentTraits()~=0 and(J[fP(54120)]:GetTalentTraits()~=0 and(DP[fP(54093)]and((J[fP(54138)]:GetCooldown()<B()and(F(T)):TimeToDie()>h(2,fP(54062))or L[fP(53956)](T)<20)and J[fP(53958)]:GetTalentTraits()==0)))))then return J[fP(54005)]:Show(D)end if J[fP(54005)]:IsReady(O)and(P and(J[fP(54043)]:GetTalentTraits()~=0 and(J[fP(54120)]:GetTalentTraits()~=0 and(DP[fP(54093)]and((J[fP(54138)]:GetCooldown()<B()and(F(T)):TimeToDie()>h(2,fP(54062))or L[fP(53956)](T)<20)and(J[fP(53958)]:GetTalentTraits()~=0 and l>=60))))))then return J[fP(54005)]:Show(D)end local A=J[fP(53958)]:GetTalentTraits()==0 and h(2,fP(54062))-5 or J[fP(53958)]:GetCooldown()<h(2,fP(54062))and h(2,fP(54062))or h(2,fP(54062))-5 if J[fP(54138)]:IsReady(T)and(n(T)and(f and(not J[fP(53931)]:ShouldStopByGCD()and(J[fP(53958)]:GetTalentTraits()==0 and(DP[fP(54093)]and((J[fP(54071)]:GetTalentTraits()==0 or e>=2)and(F(T)):TimeToDie()>A))or L[fP(53956)](T)<20))))then if e<2 then L[fP(54024)](D,K)return true end return J[fP(54138)]:Show(D)end if J[fP(54138)]:IsReady(T)and(n(T)and(f and((F(T)):TimeToDie()>A and(not J[fP(53931)]:ShouldStopByGCD()and(J[fP(53958)]:GetTalentTraits()~=0 and(DP[fP(54093)]and((J[fP(53958)]:GetCooldown()>20 or J[fP(53958)]:GetCooldown()==0 and l>=60-20*J[fP(54071)]:GetTalentTraits())and(J[fP(54071)]:GetTalentTraits()==0 or e>=2))))))))then if J[fP(54071)]:GetTalentTraits()~=0 and e<2 then Z[fP(53959)](fP(54119))end return J[fP(54138)]:Show(D)end if J[fP(53958)]:IsReady(O,true)and(P and(f and(p:HasAuraBySpellID(J[fP(53958)][fP(54099)])==0 and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 and(F(T)):TimeToDie()>h(2,fP(54062))or L[fP(53956)](T)<20))))then return J[fP(53958)]:Show(D)end if J[fP(54071)]:IsReady(T)and((not h(2,fP(54122))or not(F(fP(54128))):IsExists()or UnitIsUnit(fP(54128),T)or Z[fP(53960)](fP(54128)))and((f or p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0)and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 or J[fP(54138)]:GetCooldown()>5 or L[fP(53956)](T)<20)))then return J[fP(54071)]:Show(D)end if J[fP(54005)]:IsReady(O)and(P and(n(T)and(J[fP(54120)]:GetTalentTraits()==0 and(i:GetByRange(6)==1 and((J[fP(54138)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 and J[fP(53990)]:GetTalentTraits()==0)or J[fP(54138)]:GetTalentTraits()==0)and DP[fP(53923)]))or L[fP(53956)](T)<3)))then return J[fP(54005)]:Show(D)end if J[fP(54005)]:IsReady(O)and(P and(n(T)and(J[fP(54120)]:GetTalentTraits()==0 and(i:GetByRange(6)>=2 and((J[fP(54138)]:GetTalentTraits()~=0 and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0)and DP[fP(53923)])))))then return J[fP(54005)]:Show(D)end if J[fP(54005)]:IsReady(O)and(P and(n(T)and(J[fP(54120)]:GetTalentTraits()==0 and(J[fP(53990)]:GetTalentTraits()~=0 and((J[fP(54138)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 and not R)or p:HasAuraBySpellID(J[fP(54138)][fP(54099)])==0 and(R and J[fP(54138)]:GetCooldown()~=0)or J[fP(54138)]:GetTalentTraits()==0)and DP[fP(53923)])))))then return J[fP(54005)]:Show(D)end if J[fP(54014)]:IsReady(O,true)and(f and P)then return J[fP(54014)]:Show(D)end if J[fP(53987)]:IsReady(T)and(J[fP(54036)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(J[fP(54036)][fP(54099)])~=0 and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])<2 and p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])~=0)))then return J[fP(53987)]:Show(D)end if J[fP(54049)]:IsReady(O)and(P and(not HP and(n(T)and(((F(O)):GetSpellCounter(J[fP(54049)][fP(54099)])==0 or(F(O)):GetSpellCounter(J[fP(54045)][fP(54099)])~=0 or(F(O)):GetSpellCounter(J[fP(54081)][fP(54099)])~=0)and((F(T)):TimeToDie()>6 and((e<2 or p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])==0)and(l<35+(J[fP(53920)]:GetTalentTraits()*p:HasAuraStacksBySpellID(J[fP(53920)][fP(54099)]))*5 and N()<.5)))))))then return J[fP(54049)]:Show(D)end if J[fP(54049)]:IsReady(O)and(P and(not HP and(n(T)and(((F(O)):GetSpellCounter(J[fP(54049)][fP(54099)])==0 or(F(O)):GetSpellCounter(J[fP(54045)][fP(54099)])~=0 or(F(O)):GetSpellCounter(J[fP(54081)][fP(54099)])~=0)and((F(T)):TimeToDie()>6 and(J[fP(54049)]:GetSpellChargesFullRechargeTime()<=6 and(p:HasAuraStacksBySpellID(J[fP(54064)][fP(54099)])<1+1*J[fP(54135)]:GetTalentTraits()and N()<.5)))))))then return J[fP(54049)]:Show(D)end end local function u()if not f then return false end if J[fP(54080)]:IsReady(O,true)and DP[fP(54075)]then return J[fP(54080)]:Show(D)end if J[fP(54111)]:IsReady(O,true)and DP[fP(54075)]then return J[fP(54111)]:Show(D)end if J[fP(54103)]:IsReady(O,true)and DP[fP(54075)]then return J[fP(54103)]:Show(D)end if J[fP(54039)]:IsReady(O,true)and DP[fP(54075)]then return J[fP(54039)]:Show(D)end if J[fP(54073)]:IsReady(O,true)and DP[fP(54075)]then return J[fP(54073)]:Show(D)end if J[fP(54019)]:IsReady(O,true)and DP[fP(54075)]then return J[fP(54019)]:Show(D)end if J[fP(53953)]:IsReady(O,true)and(J[fP(53990)]:GetTalentTraits()~=0 and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])==0 and p:HasAuraBySpellID(J[fP(53961)][fP(54099)])~=0))then return J[fP(53953)]:Show(D)end if J[fP(53953)]:IsReady(O,true)and(J[fP(53990)]:GetTalentTraits()==0 and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 and(p:HasAuraBySpellID(J[fP(53961)][fP(54099)])~=0 and p:HasAuraBySpellID(J[fP(53961)][fP(54099)])<B()*3 or p:HasAuraBySpellID(J[fP(54138)][fP(54099)])<B()*3)))then return J[fP(53953)]:Show(D)end end local function Q()if not f then return false end if not I then return false end if not P then return false end if not n(T)then return false end if not((F(T)):TimeToDie()>h(2,fP(54062))or(F(T)):IsBoss())then return false end if J[fP(54117)]:IsReadyByPassCastGCD(O)and(p:HasAuraStacksBySpellID(J[fP(54065)][fP(54099)])>8 and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 and(J[fP(53958)]:GetTalentTraits()==0 or p:HasAuraBySpellID(J[fP(53958)][fP(54099)])~=0)))then return J[fP(54117)]:Show(D)end local A=J[fP(54001)][fP(54099)]==J[fP(54063)][fP(54099)]and 1 or 0 local w=J[fP(53972)][fP(54099)]==J[fP(54063)][fP(54099)]and 1 or 0 if J[fP(54001)]:IsReadyByPassCastGCD(O,true)and(J[fP(54001)]:GetItemCategory()~=fP(54058)and(not v[fP(54061)][J[fP(54001)][fP(54099)]]and(A==0 and(DP[fP(54057)]and(not DP[fP(54116)]and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 and(t==0 or J[fP(53972)]:GetCooldown()~=0 or DP[fP(54102)]==1)))))))then return J[fP(54001)]:Show(D)end if J[fP(53972)]:IsReadyByPassCastGCD(O,true)and(J[fP(53972)]:GetItemCategory()~=fP(54058)and(not v[fP(54061)][J[fP(53972)][fP(54099)]]and(w==0 and(DP[fP(54095)]and(not DP[fP(53997)]and(p:HasAuraBySpellID(J[fP(54138)][fP(54099)])~=0 and(E==0 or J[fP(54001)]:GetCooldown()~=0 or DP[fP(54102)]==2)))))))then return J[fP(53972)]:Show(D)end if J[fP(54001)]:IsReadyByPassCastGCD(O,true)and(J[fP(54001)]:GetItemCategory()~=fP(54058)and(not v[fP(54061)][J[fP(54001)][fP(54099)]]and(A>0 and((J[fP(53972)][fP(54099)]~=J[fP(54117)][fP(54099)]or p:HasAuraStacksBySpellID(J[fP(54065)][fP(54099)])<8)and((not J[fP(54043)]:GetTalentTraits()~=0 or J[fP(54005)]:GetCooldown()~=0)and(DP[fP(54057)]and(not DP[fP(54116)]and(J[fP(54138)]:GetCooldown()<A and((J[fP(53958)]:GetTalentTraits()==0 or DP[fP(53922)])and(DP[fP(54093)]and(t==0 or J[fP(53972)]:GetCooldown()~=0 or DP[fP(54102)]==1))))))))or DP[fP(53941)]>=L[fP(53956)](T))))then return J[fP(54001)]:Show(D)end if J[fP(53972)]:IsReadyByPassCastGCD(O,true)and(J[fP(53972)]:GetItemCategory()~=fP(54058)and(not v[fP(54061)][J[fP(53972)][fP(54099)]]and(w>0 and((J[fP(54001)][fP(54099)]~=J[fP(54117)][fP(54099)]or p:HasAuraStacksBySpellID(J[fP(54065)][fP(54099)])<8)and((J[fP(54043)]:GetTalentTraits()==0 or J[fP(54005)]:GetCooldown()~=0)and(DP[fP(54095)]and(not DP[fP(53997)]and(J[fP(54138)]:GetCooldown()<w and((J[fP(53958)]:GetTalentTraits()==0 or DP[fP(53922)])and(DP[fP(54093)]and(E==0 or J[fP(54001)]:GetCooldown()~=0 or DP[fP(54102)]==2))))))))or DP[fP(54092)]>=L[fP(53956)](T))))then return J[fP(53972)]:Show(D)end if J[fP(54001)]:IsReadyByPassCastGCD(O,true)and(J[fP(54001)]:GetItemCategory()~=fP(54058)and(not v[fP(54061)][J[fP(54001)][fP(54099)]]and(not DP[fP(54057)]and(not DP[fP(54116)]and((DP[fP(53992)]==1 or t==0 or J[fP(53972)]:GetCooldown()~=0)and((A>0 and((J[fP(53958)]:GetTalentTraits()==0 or p:HasAuraBySpellID(J[fP(53958)][fP(54099)])==0)and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])==0)or not(A>0))and(not DP[fP(54095)]or J[fP(54138)]:GetCooldown()>20)or J[fP(54138)]:GetTalentTraits()==0)))or L[fP(53956)](T)<15)))then return J[fP(54001)]:Show(D)end if J[fP(53972)]:IsReadyByPassCastGCD(O,true)and(J[fP(53972)]:GetItemCategory()~=fP(54058)and(not v[fP(54061)][J[fP(53972)][fP(54099)]]and(not DP[fP(54095)]and(not DP[fP(53997)]and((DP[fP(53992)]==2 or E==0 or J[fP(54001)]:GetCooldown()~=0)and((w>0 and((J[fP(53958)]:GetTalentTraits()==0 or p:HasAuraBySpellID(J[fP(53958)][fP(54099)])==0)and p:HasAuraBySpellID(J[fP(54138)][fP(54099)])==0)or not(w>0))and(not DP[fP(54057)]or J[fP(54138)]:GetCooldown()>20)or J[fP(54138)]:GetTalentTraits()==0)))or L[fP(53956)](T)<15)))then return J[fP(53972)]:Show(D)end end if(F(T)):IsDead()then L[fP(54024)](D,K)return true end if(F(T)):HasDeBuffs(fP(54051))>0 and not I then L[fP(54024)](D,K)return true end if not V(O,T)then L[fP(54024)](D,K)return true end if L[fP(54034)](D,J[fP(53910)])then return true end if L[fP(54018)](D,T,d,J[fP(53910)])then return true end if G[fP(54079)](D)then return true end if c()then return true end if S()then return true end if Q()then return true end if q()then return true end if u()then return true end if i:GetByRange(6)>=3 and(U and z())then return true end if Y()then return true end end local function M()local function I()if not L[fP(53919)]()then return false end if not L[fP(54011)]()then return false end local I,A=H:GetPullTimer()local l=(w[fP(54066)](A,L[fP(54144)]())-T)+J[fP(53927)]()if l<=.05 and l>=-0.3 then return false end if l<=-0.3 or l>0 then L[fP(54024)](D,K)return true end end local function A()if not L[fP(54031)]()then return false end if J[fP(54053)][fP(53939)]~=0 then return false end if not H:HasAnyAddon()then return false end if not h(1,fP(54123))then return false end if J[fP(54053)][fP(54023)]~=23 then return false end local D,I=H:GetPullTimer()local A=(w[fP(54066)](I,L[fP(54144)]())-x())+J[fP(53927)]()end local function l()if not L[fP(54031)]()then return false end if not L[fP(54011)]()then return false end if p:HasAuraBySpellID(J[fP(54112)][fP(54099)],true)~=0 then return false end local D=(L[fP(54033)]()-T)+J[fP(53927)]()if D<-10 then return false end end local function Z()if not L[fP(54121)]()then return false end local D=H:GetTimer(fP(53977))if D==0 or D==-1 then return false end end if I()then return true end if A()then return true end if l()then return true end if Z()then return true end end local function f()local I=p:IsCasting()or p:IsChanneling()if I==J[fP(53924)]:GetSpellInfo()and G[fP(54072)]~=0 then return J[fP(54008)]:Show(D)end L[fP(54024)](D,K)return true end if L[fP(54003)](D)then return true end if p:IsCasting()or p:IsChanneling()then f()return true end if P()then L[fP(54024)](D,K)return true end if p:HasAuraBySpellID(460013)~=0 then L[fP(54024)](D,K)return true end if L[fP(53907)](D,J[fP(53910)])then return true end if G[fP(54114)](D)then return true end if not I and M()then return true end if G[fP(53998)](D)then return true end if wP(D)then return true end if L[fP(53933)]()and((F(c)):IsExists()and L[fP(54018)](D,c,d,J[fP(53910)]))then return true end if(F(W)):IsEnemy()and((F(W)):Health()+(F(W)):GetAbsorb()~=0 and g(W))then return true end if G[fP(54079)](D)then return true end if L[fP(53954)](D,J[fP(53910)])then return true end end J[4]=function() end J[5]=function()l:Fire(fP(53993))local D=(F(W)):IsExists()and W or O local I=select(6,(F(D)):InfoGUID())local A={J[fP(54132)]}for D,I in ipairs(A)do if I:IsQueued()and not L[fP(54070)](I[fP(54099)])then I:SetQueue()J[fP(53959)](I:Info()..fP(54096),nil)end end end J[6]=function(D)if h(2,fP(53921))and((F(S)):IsExists()and(select(6,(F(S)):InfoGUID())~=179733 and(m(S)and(F(S)):IsTotem())))then return J[fP(53935)]:Show(D)end if J[fP(54097)]==fP(54074)and L[fP(54018)](D,fP(54088),d,J[fP(54141)])then return true end end J[7]=function(D)if J[fP(54097)]==fP(54074)and L[fP(54018)](D,fP(54136),d,J[fP(54141)])then return true end end J[8]=function(D)if J[fP(54127)]:IsReady(O)and(L[fP(53933)]()and(not P()and(p:HasAuraBySpellID(J[fP(54077)][fP(54099)])==0 and(J[fP(54097)]~=fP(54074)and J[fP(54097)]~=fP(54078)))))then return J[fP(54127)]:Show(D)end if J[fP(54097)]==fP(54074)and L[fP(54018)](D,fP(54108),d,J[fP(54141)])then return true end local I=fP(54128)if not m(I)then return end local A,T,w,l,Z=(F(I)):IsCastingRemains()if A>J[fP(53927)]()*2 then if not Z and(J[fP(54141)]:IsReadyP(I,nil,true,true)and J[fP(54141)]:AbsentImun(I,v[fP(54109)],true))then return J[fP(53985)]:Show(D)end end end end)(...)
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
