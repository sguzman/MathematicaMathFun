#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,PercentForm@N@(i/11)},*)
(*{i,1,11,1}*)
(*]*)


(* ::Input:: *)
(*f[x]==Sqrt[1+f'[x]^2]*)


(* ::Input:: *)
(*DSolve[f[x]==Sqrt[1+Derivative[1][f][x]^2],{f[x]},{x}]*)


(* ::Input:: *)
(*With[{f[x]==Sqrt[1+f'[x]^2]},*)
(*f[x]*)
(*]*)


(* ::Input:: *)
(*With[{f=Function[x,Sqrt[1+f'[x]^2]]},*)
(*f[x]*)
(*]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+Derivative[1][f][x]^2],{x,a,b}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+Derivative[1][f][x]^2],x]*)


(* ::Input:: *)
(*With[{f=Function[x,Sqrt[1+y'[x]^2]]},*)
(*D[f[x],y[x]]-D[D[f[x],y'[x]],x]*)
(*]*)


(* ::Input:: *)
(*With[{f=Function[x,Sqrt[1+y'[x]^2]]},*)
(*D[f[x],y[x]]-D[D[f[x],y'[x]],x]==0*)
(*]*)


(* ::Input:: *)
(*DSolve[(Derivative[1][y][x]^2 (y^\[Prime]\[Prime])[x])/(1+Derivative[1][y][x]^2)^(3/2)-(y^\[Prime]\[Prime])[x]/Sqrt[1+Derivative[1][y][x]^2]==0,{y[x],y[x]},{x}]*)


(* ::Input:: *)
(*With[{f=Function[x,Sqrt[1+y'[x]^2]]},*)
(*D[f[x],y[x]]-D[D[f[x],y'[x]],x]==c*)
(*]*)


(* ::Input:: *)
(*DSolve[(Derivative[1][y][x]^2 (y^\[Prime]\[Prime])[x])/(1+Derivative[1][y][x]^2)^(3/2)-(y^\[Prime]\[Prime])[x]/Sqrt[1+Derivative[1][y][x]^2]==c,{y[x],y[x]},{x}]*)


(* ::Input:: *)
(*DSolve[(Derivative[1][y][x]^2 (y^\[Prime]\[Prime])[x])/(1+Derivative[1][y][x]^2)^(3/2)-(y^\[Prime]\[Prime])[x]/Sqrt[1+Derivative[1][y][x]^2]==a,{y[x],y[x]},{x}]*)


(* ::Input:: *)
(*(I Sqrt[-1+a^2 x^2-2 a x C[1]+C[1]^2])/a/. C[1]->0*)


(* ::Input:: *)
(*(I Sqrt[-1+a^2 x^2])/a/.a->0*)


(* ::Input:: *)
(*(Derivative[1][y][x]^2 (y^\[Prime]\[Prime])[x])/(1+Derivative[1][y][x]^2)^(3/2)-(y^\[Prime]\[Prime])[x]/Sqrt[1+Derivative[1][y][x]^2]==1*)


(* ::Input:: *)
(*DSolve[(Derivative[1][y][x]^2 (y^\[Prime]\[Prime])[x])/(1+Derivative[1][y][x]^2)^(3/2)-(y^\[Prime]\[Prime])[x]/Sqrt[1+Derivative[1][y][x]^2]==1,{y[x],y[x]},{x}]*)


(* ::Input:: *)
(*Integrate[C[1]+x C[2],x]*)


(* ::Input:: *)
(*x^3+x*)


(* ::Input:: *)
(*Plot[x+x^3,{x,-2.44949,2.44949}]*)


(* ::Input:: *)
(*With[{a=Function[x,x],b=Function[x,x^3]},*)
(*With[{ab=Function[x,a[x]+b[x]]},*)
(*With[{*)
(*adot=FullSimplify[Normalize[{1,ab'[x]}].Normalize[{1,a'[x]}],x\[Element]Reals],*)
(*bdot=FullSimplify[Normalize[{1,ab'[x]}].Normalize[{1,b'[x]}],x\[Element]Reals]},*)
(*Plot[*)
(*{a[x],b[x],ab[x],adot[x],bdot[x]},*)
(*{x,-3,3},*)
(*ImageSize->Full,*)
(*PlotLegends->{"a[x]","b[x]","a[x]+b[x]","adot[x]","bdot[x]"}*)
(*]*)
(*]]]*)


(* ::Input:: *)
(*With[{a=Function[x,x],b=Function[x,x^3]},*)
(*With[{ab=Function[x,a[x]+b[x]]},*)
(*With[{*)
(*adot=FullSimplify[Normalize[{1,ab'[x]}].Normalize[{1,a'[x]}],x\[Element]Reals],*)
(*bdot=FullSimplify[Normalize[{1,ab'[x]}].Normalize[{1,b'[x]}],x\[Element]Reals]},*)
(*Plot[*)
(*{a[x],b[x],ab[x],adot[x],bdot[x]},*)
(*{x,-3,3},*)
(*ImageSize->Full,*)
(*PlotLegends->{"a[x]","b[x]","a[x]+b[x]","adot[x]","bdot[x]"}*)
(*]*)
(*]]]*)


(* ::Input:: *)
(*D[x^3+x,x]*)


(* ::Input:: *)
(*Normalize[{1,1+3 x^2}]*)


(* ::Input:: *)
(*Normalize[{1,1}].Normalize[{1,1+3 x^2}]*)


(* ::Input:: *)
(*Normalize[{1,3x^2}].Normalize[{1,1+3 x^2}]*)


(* ::Input:: *)
(*FullSimplify[Normalize[{1,1}].Normalize[{1,1+3 x^2}],x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[Normalize[{1,3x^2}].Normalize[{1,1+3 x^2}],x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[{x,x^3,x^3+x,(2+3 x^2)/(Sqrt[2] Sqrt[1+(1+3 x^2)^2]),(1+3 x^2+9 x^4)/Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)]},{x,-3,3}]*)


(* ::Input:: *)
(*Plot[{x,x^3,x^3+x,(2+3 x^2)/(Sqrt[2] Sqrt[1+(1+3 x^2)^2]),(1+3 x^2+9 x^4)/Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)]},{x,-3,3},ImageSize->Full]*)


(* ::Input:: *)
(*Limit[(1+3 x^2+9 x^4)/Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)],x->Infinity]*)


(* ::Input:: *)
(*Divide[(2+3 x^2)/(Sqrt[2] Sqrt[1+(1+3 x^2)^2]),(1+3 x^2+9 x^4)/Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)]]*)


(* ::Input:: *)
(*FullSimplify[((2+3 x^2) Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)])/(Sqrt[2] (1+3 x^2+9 x^4) Sqrt[1+(1+3 x^2)^2]),x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[((2+3 x^2) Sqrt[1+9 x^4])/(Sqrt[2] (1+3 x^2+9 x^4)),{x,-21.3547,21.3547}]*)


(* ::Input:: *)
(*Plot[((2+3 x^2) Sqrt[1+9 x^4])/(Sqrt[2] (1+3 x^2+9 x^4)),{x,-100,100}]*)


(* ::Input:: *)
(*Plot[((2+3 x^2) Sqrt[1+9 x^4])/(Sqrt[2] (1+3 x^2+9 x^4)),{x,-100,100},PlotRange->Full]*)


(* ::Input:: *)
(*(1+3 x^2+9 x^4)/Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)]*1/a==1*)


(* ::Input:: *)
(*Reduce[(1+3 x^2+9 x^4)/(a Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)])==1]*)


(* ::Input:: *)
(*Solve[(1+3 x^2+9 x^4)/Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)]*1/a==1,a]*)


(* ::Input:: *)
(*-((-1-3 x^2-9 x^4)/Sqrt[2+6 x^2+27 x^4+54 x^6+81 x^8])*)


(* ::Input:: *)
(*Plot[-((-1-3 x^2-9 x^4)/Sqrt[2+6 x^2+27 x^4+54 x^6+81 x^8]),{x,-101.677,101.677}]*)


(* ::Input:: *)
(*Plot[-((-1-3 x^2-9 x^4)/Sqrt[2+6 x^2+27 x^4+54 x^6+81 x^8]),{x,-50,50}]*)


(* ::Input:: *)
(*Plot[-((-1-3 x^2-9 x^4)/Sqrt[2+6 x^2+27 x^4+54 x^6+81 x^8]),{x,-50,50},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[-((-1-3 x^2-9 x^4)/Sqrt[2+6 x^2+27 x^4+54 x^6+81 x^8]),{x,-5,5},PlotRange->Full]*)


(* ::Input:: *)
(*Power[(1+3 x^2+9 x^4)/Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)],-1]*)


(* ::Input:: *)
(*Plot[Sqrt[(1+9 x^4) (1+(1+3 x^2)^2)]/(1+3 x^2+9 x^4),{x,-21.112,21.112}]*)


(* ::Input:: *)
(*FullSimplify[(2+3 x^2)/(Sqrt[2] Sqrt[1+(1+3 x^2)^2]) 1/((-1-3 x^2-9 x^4)/Sqrt[2+6 x^2+27 x^4+54 x^6+81 x^8]),x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[-(((2+3 x^2) Sqrt[1+9 x^4])/(Sqrt[2] (1+3 x^2+9 x^4))),{x,-21.3547,21.3547}]*)


(* ::Input:: *)
(*Plot[-(((2+3 x^2) Sqrt[1+9 x^4])/(Sqrt[2] (1+3 x^2+9 x^4))),{x,-5,5},PlotRange->Full]*)


(* ::Input:: *)
(*x+x^2*)


(* ::Input:: *)
(*Plot[x+x^2,{x,-6.5,5.5}]*)


(* ::Input:: *)
(*D[x+x^2,x]==0*)


(* ::Input:: *)
(*Reduce[1+2 x==0]*)


(* ::Input:: *)
(*Integrate[a+b x,x]*)


(* ::Input:: *)
(*a x+(b x^2)/2/.a->-1/2*)


(* ::Input:: *)
(*Plot3D[-(x/2)+(b x^2)/2,{x,-1/2-3,-1/2+3},{b,0,10}]*)


(* ::Input:: *)
(*Plot3D[-(x/2)+(b x^2)/2,{x,0,-1/2+3},{b,0,10}]*)


(* ::Input:: *)
(*d[l[x,f[x],f'[x]],f[x]]==d[d[l[x,f[x],f'[x],f'[x]],x]]*)


(* ::Input:: *)
(*DSolve[d[l[x,f[x],Derivative[1][f][x]],f[x]]==d[d[l[x,f[x],Derivative[1][f][x],Derivative[1][f][x]],x]],{f[x]},{x}]*)


(* ::Input:: *)
(*Integrate[d[l[x,f[x],f'[x]],f[x]]==d[d[l[x,f[x],f'[x],f'[x]],x]],x]*)


(* ::Input:: *)
(*f[x]==Sqrt[1+y'[x]^2]*)


(* ::Input:: *)
(*Integrate[0,x]*)


(* ::Input:: *)
(*D[Sqrt[1+y'[x]^2],y[x]]-D[D[Sqrt[1+y'[x]^2],y'[x]],x]*)


(* ::Input:: *)
(*Integrate[(Derivative[1][y][x]^2 (y^\[Prime]\[Prime])[x])/(1+Derivative[1][y][x]^2)^(3/2)-(y^\[Prime]\[Prime])[x]/Sqrt[1+Derivative[1][y][x]^2],x]*)


(* ::Input:: *)
(*ExpandAll[(Derivative[1][y][x]^2 (y^\[Prime]\[Prime])[x])/(1+Derivative[1][y][x]^2)^(3/2)-(y^\[Prime]\[Prime])[x]/Sqrt[1+Derivative[1][y][x]^2]]*)


(* ::Input:: *)
(*Integrate[-((y^\[Prime]\[Prime])[x]/Sqrt[1+Derivative[1][y][x]^2])+(Derivative[1][y][x]^2 (y^\[Prime]\[Prime])[x])/(Sqrt[1+Derivative[1][y][x]^2]+Derivative[1][y][x]^2 Sqrt[1+Derivative[1][y][x]^2]),x]*)


(* ::Input:: *)
(*D[l[x],y[x]]-D[D[l[x],y'[x]],x]*)


(* ::Input:: *)
(*D[l[x,y'[x]],y[x]]-D[D[l[x,y'[x]],y'[x]],x]*)


(* ::Input:: *)
(*D[l[x,y'[x]],y[x]]*)


(* ::Input:: *)
(*-D[D[l[x,y'[x]],y'[x]],x]*)


(* ::Input:: *)
(*Integrate[-(y^\[Prime]\[Prime])[x] \!\(\*SuperscriptBox[\(l\), *)
(*TagBox[*)
(*RowBox[{"(", *)
(*RowBox[{"0", ",", "2"}], ")"}],*)
(*Derivative],*)
(*MultilineFunction->None]\)[x,Derivative[1][y][x]]-\!\(\*SuperscriptBox[\(l\), *)
(*TagBox[*)
(*RowBox[{"(", *)
(*RowBox[{"1", ",", "1"}], ")"}],*)
(*Derivative],*)
(*MultilineFunction->None]\)[x,Derivative[1][y][x]],x]*)


(* ::Input:: *)
(*D[-Sqrt[1+f'[x]^2],f'[x]]*)


(* ::Input:: *)
(*-(Derivative[1][f][x]/Sqrt[1+Derivative[1][f][x]^2])/.f'[x]->0*)


(* ::Input:: *)
(*-(Derivative[1][f][x]/Sqrt[1+Derivative[1][f][x]^2])/.f'[x]->a*)


(* ::Input:: *)
(*-(Derivative[1][f][x]/Sqrt[1+Derivative[1][f][x]^2])/.f'[x]->x*)


(* ::Input:: *)
(*Plot[-(x/Sqrt[1+x^2]),{x,-8.49333,8.49333}]*)


(* ::Input:: *)
(*D[Exp[x],Exp[x]]*)


(* ::Input:: *)
(*D[Sqrt[1+f'[x]^2],x]*)


(* ::Input:: *)
(*D[Sqrt[1+f'[x]^2],f[x]]*)


(* ::Input:: *)
(*D[Sqrt[1+f'[x]^2],f'[x]]*)


(* ::Input:: *)
(*NIntegrate[Sqrt[1+x^2],{x,0,1}]*)


(* ::Input:: *)
(*NIntegrate[Sqrt[1+1],{x,0,1}]*)


(* ::Input:: *)
(*NIntegrate[Sqrt[1+1],{x,0,2}]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*D[x x,x]*)


(* ::Input:: *)
(*-(1/(2 x))*)


(* ::Input:: *)
(*Plot[-(1/(2 x)),{x,-5.1,5.1}]*)


(* ::Input:: *)
(*Plot[{x^2-1/(2 x)},{x,-5.1`,5.1`}]*)


(* ::Input:: *)
(*Plot[{x^2,-(1/(2 x))},{x,-5.1`,5.1`}]*)


(* ::Input:: *)
(*Apply[Equal,{x^2,-(1/(2 x))}]*)


(* ::Input:: *)
(*Reduce[x^2==-(1/(2 x))]*)


(* ::Input:: *)
(*ApplySides[D[#,x]&,x^2==-(1/(2 x))]*)


(* ::Input:: *)
(*Reduce[2 x==1/(2 x^2)]*)


(* ::Input:: *)
(*Plot[{x^2,-(Log[x]/2)},{x,-5.1`,5.1`}]*)


(* ::Input:: *)
(*Integrate[-(1/(2 x)),x]*)


(* ::Input:: *)
(*{a,f[a]}*)


(* ::Input:: *)
(*D[{x,f[x]},x]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Integrate[Sqrt[1+f'[x]^2],{x,a,b}]*)


(* ::Input:: *)
(*D[x^2,x]*)


(* ::Input:: *)
(*-(1/(2 x))*)


(* ::Input:: *)
(*Integrate[Sqrt[1+(-(1/(2 x)))^2],{x,a,b}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Sqrt[1+(-(1/(2 x)))^2]*)


(* ::Input:: *)
(*Plot[Sqrt[1+1/(4 x^2)],{x,-7.88667,7.88667}]*)


(* ::Input:: *)
(*Integrate[-(1/(2 x)),x]*)


(* ::Input:: *)
(*-(1/(2 x))*)


(* ::Input:: *)
(*Plot[-(1/(2 x)),{x,-5.1,5.1}]*)


(* ::Input:: *)
(*y-Subscript[y, 1]==-(1/(2 x))(x-Subscript[x, 1])*)


(* ::Input:: *)
(*Solve[y-Subscript[y, 1]==-(1/(2 x))(x-Subscript[x, 1]),y]*)


(* ::Input:: *)
(*y==-(1/(2 x))(x-Subscript[x, 1])+Subscript[y, 1]*)


(* ::Input:: *)
(*{x,0}*)


(* ::Input:: *)
(*y==-((x-Subscript[x, 1])/(2 x))0*)


(* ::Input:: *)
(*-((x-b)/(2 x))*)


(* ::Input:: *)
(*y==-((x-Subscript[x, 1])/(2 x))+Subscript[y, 1]*)


(* ::Input:: *)
(*y==-((x-a)/(2 x))+f[a]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*y==-((-a+x)/(2 x))+f[a]/.a->1*)


(* ::Input:: *)
(*y==-((-a+x)/(2 x))+f[a]/.{a->1,f[a]->1}*)


(* ::Input:: *)
(*Plot[1-(-1+x)/(2 x),{x,-5.01,5.01},AxesLabel->{x,y}]*)


(* ::Input:: *)
(*y-f[a]==-(1/(2 a))(x-a)*)


(* ::Input:: *)
(*y==-((-a+x)/(2 a))+f[a]*)


(* ::Input:: *)
(*-((-a+x)/(2 a))+f[a]/.{a->1,f[a]->1}*)


(* ::Input:: *)
(*Plot[1+(1-x)/2,{x,-4.5,4.5}]*)


(* ::Input:: *)
(*With[{f=Function[x,x^2]},*)
(*Manipulate[*)
(*Plot[-((-a+x)/(2 a))+f[a],{x,0,10}],*)
(*{a,1,10}]*)
(*]*)


(* ::Input:: *)
(*With[{f=Function[x,x^2]},*)
(*Manipulate[*)
(*Plot[-((-a+x)/(2 a))+f[a],*)
(*{x,0,10},*)
(*PlotRange->{{0,10},{-5,5}}],*)
(*{a,1,10}]*)
(*]*)


(* ::Input:: *)
(*With[{f=Function[x,x^2]},*)
(*Manipulate[*)
(*Plot[*)
(*{x^2,-((-a+x)/(2 a))+f[a]},*)
(*{x,0,10},*)
(*PlotRange->{{0,10},{-5,5}}],*)
(*{a,1,10}]*)
(*]*)


(* ::Input:: *)
(*With[{f=Function[x,x^2]},*)
(*Manipulate[*)
(*Plot[*)
(*{x^2,-((-a+x)/(2 a))+f[a]},*)
(*{x,0,10},*)
(*PlotRange->{{0,10},{-5,5}}],*)
(*{a,0,10}]*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*With[{f=Function[x,x^2]},*)
(*Manipulate[*)
(*Plot[*)
(*{x^2,-((-a+x)/(2 a))+f[a]},*)
(*{x,0,10},*)
(*PlotRange->{{0,10},{-5,5}}],*)
(*{a,0,10}]*)
(*]*)


(* ::Input:: *)
(*Sqrt[1+D[-((-a+x)/(2 a))+f[a],x]^2]*)


(* ::Input:: *)
(*Plot[Sqrt[1+1/(4 a^2)],{a,-7.88667,7.88667}]*)


(* ::Input:: *)
(*Plot[Sqrt[1+1/(4 a^2)],{a,0,10},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[Sqrt[1+1/(4 a^2)],{a,0,10}]*)


(* ::Input:: *)
(*With[{f=Function[x,x^2]},*)
(*Manipulate[*)
(*{Sqrt[(a-x)^2+(f[a]-(-((-a+x)/(2 a))+f[a]))^2]},*)
(*{a,0,10}]*)
(*]*)


(* ::Input:: *)
(*Sqrt[(a-x)^2+(f[a]-0)^2]*)


(* ::InheritFromParent:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*y==m(x-Subscript[x, 1])+Subscript[y, 1]*)


(* ::Input:: *)
(*y==m(x-a)+f[a]*)


(* ::Input:: *)
(*y==(-(1/(2a)))(x-a)+f[a]*)


(* ::Input:: *)
(*ExpandAll[-((-a+x)/(2 a))+f[a]]*)


(* ::Input:: *)
(*1/2-x/(2 a)+f[a]/.f->Function[x,x x]*)


(* ::Input:: *)
(*Manipulate[Plot[1/2+a^2-x/(2 a),{x,-10.,10.}],{a,-2.28825,2.28825}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Sqrt[(x-a)^2+(-(1/2+a^2-x/(2 a)))^2]*)


(* ::Input:: *)
(*ExpandAll[Sqrt[(-a+x)^2+(-(1/2)-a^2+x/(2 a))^2]]*)


(* ::Input:: *)
(*Sqrt[1/4+2 a^2+a^4-x/(2 a)-3 a x+x^2+x^2/(4 a^2)]/.a->1*)


(* ::Input:: *)
(*Plot[Sqrt[13/4-(7 x)/2+(5 x^2)/4],{x,-16.8,19.6}]*)


(* ::Input:: *)
(*{x-a,x-f[a]}*)


(* ::Input:: *)
(*Plot[{x^2,Sqrt[13/4-(7 x)/2+(5 x^2)/4]},{x,-16.8`,19.6`}]*)


(* ::Input:: *)
(*Norm[{x-a,0-f[a]}]*)


(* ::Input:: *)
(*ComplexExpand[Sqrt[Abs[-a+x]^2+Abs[f[a]]^2]]*)


(* ::Input:: *)
(*1/2+a^2-x/(2 a)==0*)


(* ::Input:: *)
(*Solve[1/2+a^2-x/(2 a)==0,x]*)


(* ::Input:: *)
(*a (1+2 a^2)/.a->x*)


(* ::Input:: *)
(*Plot[x (1+2 x^2),{x,-1.73205,1.73205}]*)


(* ::Input:: *)
(*Plot[{x^2,x (1+2 x^2)},{x,0,10}]*)


(* ::Input:: *)
(*Plot[{x^2,x (1+2 x^2)},{x,0,5}]*)


(* ::Input:: *)
(*x (1+2 x^2)/.x->4*)


(* ::Input:: *)
(*x^2/.x->4*)


(* ::Input:: *)
(*Norm[{x-4,0-16}]*)


(* ::Input:: *)
(*1/2+a^2-x/(2 a)/.a->4*)


(* ::Input:: *)
(*33/2-x/8==0*)


(* ::Input:: *)
(*Reduce[33/2-x/8==0]*)


(* ::Input:: *)
(*Norm@{x-a (1+2 a^2),0-(1/2+a^2-x/(2 a))^2}*)


(* ::Input:: *)
(*FullSimplify[Sqrt[Abs[-a (1+2 a^2)+x]^2+Abs[1/2+a^2-x/(2 a)]^4],{a,x}\[Element]Reals]*)


(* ::Input:: *)
(*Norm@{x-a (1+2 a^2),0-(1/2+a^2-x/(2 a))}*)


(* ::Input:: *)
(*FullSimplify[Sqrt[Abs[-a (1+2 a^2)+x]^2+Abs[-(1/2)-a^2+x/(2 a)]^2],{a,x}\[Element]Reals]*)


(* ::Input:: *)
(*Norm@{x-a,0-(-(1/f'[a])(x-a)+f[a])}*)


(* ::Input:: *)
(*FullSimplify[Sqrt[Abs[-a+x]^2+Abs[-f[a]+(-a+x)/Derivative[1][f][a]]^2],{a,x,f[a],f'[a]}\[Element]Reals]*)


(* ::Input:: *)
(*Sqrt[(a-x)^2+(f[a]+(a-x)/Derivative[1][f][a])^2]*)


(* ::Input:: *)
(*Sqrt[(a-x)^2+(f[a]+(a-x)/Derivative[1][f][a])^2]/.a->1*)


(* ::Input:: *)
(*Sqrt[(1-x)^2+(f[1]+(1-x)/Derivative[1][f][1])^2]/.f->Function[x,x^2]*)


(* ::Input:: *)
(*Solve[Sqrt[(1+(1-x)/2)^2+(1-x)^2]==0,x]*)
