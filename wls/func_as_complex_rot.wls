#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[g[x]]==g[f[x]]*)


(* ::Input:: *)
(*Solve[f[g[x]]==g[f[x]],{x},Reals]*)


(* ::Input:: *)
(*NSolve[f[g[x]]==g[f[x]],{x},Reals]*)


(* ::Input:: *)
(*FindInstance[f[g[x]]==g[f[x]],{x}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*Limit[Integrate[2/(1+4 x^2)^(3/2),{x,-a,a}],a->\[Infinity]]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^3},x]*)


(* ::Input:: *)
(*Plot[(6 Abs[x])/(1+9 x^4)^(3/2),{x,-8,8}]*)


(* ::Input:: *)
(*Limit[Integrate[(6 Abs[x])/(1+9 x^4)^(3/2),{x,-a,a}],a->\[Infinity]]*)


(* ::Input:: *)
(*NIntegrate[(6 Abs[x])/(1+9 x^4)^(3/2),{x,-10,10}]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*NIntegrate[(6 Abs[x])/(1+9 x^4)^(3/2),{x,-10,10}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^4},x]*)


(* ::Input:: *)
(*NIntegrate[(12 x^2)/(1+16 x^6)^(3/2),{x,-10,10}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^4},x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[{x,x^a},x],x\[Element]Reals\[And]a\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Integrate[((-1+a) a Abs[x]^(1+a))/(x^2+a^2 x^(2 a))^(3/2),{x,-b,b}]==2*)


(* ::Input:: *)
(*ExpandAll[((-1+a) a Abs[x]^(1+a))/(x^2+a^2 x^(2 a))^(3/2)]*)


(* ::Input:: *)
(*FullSimplify[Normalize[{1,f'[x]}] . Normalize[{1,1}],{f,x}\[Element]Reals]*)


(* ::Input:: *)
(*(1+Derivative[1][f][x])/Sqrt[2+2 Abs[Derivative[1][f][x]]^2]/.f->Function[x,x x]*)


(* ::Input:: *)
(*(1+2 x)/Sqrt[2+8 x]*)


(* ::Input:: *)
(*Plot[(1+2 x)/Sqrt[2+8 x],{x,-29.484,29.484}]*)


(* ::Input:: *)
(*Normalize[{1,1}]*)


(* ::Input:: *)
(*FindIntegerNullVector[{1/Sqrt[2],1/Sqrt[2]}]*)


(* ::Input:: *)
(*FullSimplify[Normalize[{1,2x}] . Normalize[{1,1}],x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[(1+2 x)/Sqrt[2+8 x^2],{x,-19.3067,18.3067}]*)


(* ::Input:: *)
(*{1,f'[x]} . {1,f'[x-a]}*)


(* ::Input:: *)
(*1+Derivative[1][f][x] Derivative[1][f][-a+x]/.f->Function[x, x x]*)


(* ::Input:: *)
(*Integrate[f[x]f[x-t],t]*)


(* ::Input:: *)
(*Integrate[f[x]f[x-t],t]/.f->Function[x, x x]*)


(* ::Input:: *)
(*Plot3D[x^2 (t^3/3-t^2 x+t x^2),{t,-1.70718,1.70718},{x,-1.48374,1.48374}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,f'[x]}] . Normalize[{1,f'[x-a]}]*)
(*,{x,a}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,f'[x]}] . Normalize[{1,f'[x-a]}]/.f->Function[x, x x]*)
(*,{x,a}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Integrate[(1+4 x (-a+x))/Sqrt[(1+4 (a-x)^2) (1+4 x^2)],a]*)


(* ::Input:: *)
(*Manipulate[Plot[(-2 x-8 a^2 x+16 a x^2-8 x^3-Sqrt[1+4 (a-x)^2] Log[-2 a+Sqrt[1+4 (a-x)^2]+2 x])/(2 Sqrt[(1+4 (a-x)^2) (1+4 x^2)]),{x,-8,8}],{a,-8,8}]*)


(* ::Input:: *)
(*ArcTan[(1+2 x)/Sqrt[2+8 x^2]]*)


(* ::Input:: *)
(*Plot[ArcTan[(1+2 x)/Sqrt[2+8 x^2]],{x,-8,8}]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*(1+2 x)/Sqrt[2+8 x^2]*)


(* ::Input:: *)
(*Plot[(1+2 x)/Sqrt[2+8 x^2],{x,-19.3067,18.3067}]*)


(* ::Input:: *)
(*RotationMatrix[\[Pi] (1+2 x)/Sqrt[2+8 x^2]-\[Pi]]*)


(* ::Input:: *)
(*Eigenvalues[{{-Cos[(\[Pi] (1+2 x))/Sqrt[2+8 x^2]],Sin[(\[Pi] (1+2 x))/Sqrt[2+8 x^2]]},{-Sin[(\[Pi] (1+2 x))/Sqrt[2+8 x^2]],-Cos[(\[Pi] (1+2 x))/Sqrt[2+8 x^2]]}}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*RotationMatrix[\[Pi] (1+2 x)/Sqrt[2+8 x^2]]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,x},*)
(*{x,x^2},*)
(*{a,a^2},*)
(*{x,((1+2 a)/Sqrt[2+8 a^2])x},*)
(*{x,2a x}*)
(*},{x,-3,3}*)
(*,PlotRange->{-4,4}*)
(*,PlotLegends->Automatic]*)
(*,{a,-2,2,.1}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(1+2 a)/Sqrt[2+8 a^2]/.a->1/2*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,x},*)
(*{x,x^2},*)
(*{a,a^2},*)
(*{x,((1+2 a)/Sqrt[2+8 a^2]-\[Pi]/4)x},*)
(*{x,2a x}*)
(*},{x,-3,3}*)
(*,PlotRange->{-4,4}*)
(*,PlotLegends->Automatic]*)
(*,{a,-2,2,.1}]*)


(* ::Input:: *)
(*(1+2 a)/Sqrt[2+8 a^2]*)


(* ::Input:: *)
(*Plot[(1+2 a)/Sqrt[2+8 a^2],{a,-19.3067,18.3067}]*)


(* ::Input:: *)
(*ArcTan[1,1]*)


(* ::Input:: *)
(*ArcTan[2,1]*)


(* ::InheritFromParent:: *)
(*ArcTan[1/2]j*)


(* ::Input:: *)
(*FindMaximum[(1+2 a)/Sqrt[2+8 a^2],{a,1}]*)


(* ::Input:: *)
(*(1+2 a)/Sqrt[2+8 a^2]==0*)


(* ::Input:: *)
(*Reduce[(1+2 a)/Sqrt[2+8 a^2]==0]*)


(* ::Input:: *)
(*(1+2 (a-3/2))/Sqrt[2+8 (a-3/2)^2]*)


(* ::Input:: *)
(*Plot[(1+2 (-(3/2)+a))/Sqrt[2+8 (-(3/2)+a)^2],{a,-15.835,17.835}]*)


(* ::Input:: *)
(*(1-2 a)/Sqrt[2+8 a^2]*)


(* ::Input:: *)
(*Plot[(1-2 a)/Sqrt[2+8 a^2],{a,-18.3067,19.3067}]*)


(* ::Input:: *)
(*  *)


(* ::Input:: *)
(*-((1-2 a)/Sqrt[2+8 a^2])*)


(* ::Input:: *)
(*Plot[-((1-2 a)/Sqrt[2+8 a^2]),{a,-18.3067,19.3067}]*)


(* ::Input:: *)
(*FindMinimum[-((1-2 a)/Sqrt[2+8 a^2]),{a,-1}]*)


(* ::Input:: *)
(*RotationMatrix[\[Pi]] . {1,1}*)


(* ::Input:: *)
(*-((1-2 a)/Sqrt[2+8 a^2])==-\[Pi]/4*)


(* ::Input:: *)
(*Reduce[-((1-2 a)/Sqrt[2+8 a^2])==-(\[Pi]/4)]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*-((1-2 a)/Sqrt[2+8 a^2])/.a->0*)


(* ::Input:: *)
(*N[-(1/Sqrt[2])]*)


(* ::Input:: *)
(*N[\[Pi]/4]*)


(* ::Input:: *)
(*N[-(\[Pi]/4)]*)


(* ::Input:: *)
(*Reduce[-((1-2 a)/Sqrt[2+8 a^2])==-(\[Pi]/4)\[And]a<0,a,Reals]*)


(* ::Input:: *)
(*Solve[a==4/(8-\[Pi]^2)-Sqrt[16 \[Pi]^2-\[Pi]^4]/(2 (-8+\[Pi]^2))||a==4/(8-\[Pi]^2)+Sqrt[16 \[Pi]^2-\[Pi]^4]/(2 (-8+\[Pi]^2)),{a},Reals]*)


(* ::Input:: *)
(*N[4/(8-\[Pi]^2)-Sqrt[16 \[Pi]^2-\[Pi]^4]/(2 (-8+\[Pi]^2))]*)


(* ::Input:: *)
(*N[4/(8-\[Pi]^2)+Sqrt[16 \[Pi]^2-\[Pi]^4]/(2 (-8+\[Pi]^2))]*)


(* ::Input:: *)
(*Exp[-((1-2 a)/Sqrt[2+8 a^2])I]*)


(* ::Input:: *)
(*Simplify[E^(-((I (1-2 a))/Sqrt[2+8 a^2]))]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*E^(-((I (1-2 a))/Sqrt[2+8 a^2]))*)
(*,{a,-3-3I,3+3I}*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*E^(-((I (1-2 a))/Sqrt[2+8 a^2]))*)
(*,{a,-3-3I,3+3I}*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*E^(-((I (1-2 Im[a]))/Sqrt[2+8 Im[a]^2]))*)
(*,{a,-3-3I,3+3I}*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*E^(-((I (1-2 Im[a]))/Sqrt[2+8 Im[a]^2]))*)
(*,{a,-3-3I,3+3I}*)
(*]*)


(* ::Input:: *)
(*FromPolarCoordinates[{1,-((1-2 a)/Sqrt[2+8 a^2])}]*)


(* ::Input:: *)
(*ParametricPlot[{Cos[(1-2 a)/Sqrt[2+8 a^2]],-Sin[(1-2 a)/Sqrt[2+8 a^2]]},{a,-8,8}]*)


(* ::Input:: *)
(*{Cos[(1-2 a)/Sqrt[2+8 a^2]],-Sin[(1-2 a)/Sqrt[2+8 a^2]]} . {1,I}*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Cos[(1-2 a)/Sqrt[2+8 a^2]]-I Sin[(1-2 a)/Sqrt[2+8 a^2]]*)
(*,{a,-3-3I,3+3I}*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Re[a]E^(-((I (1-2 Im[a]))/Sqrt[2+8 Im[a]^2]))*)
(*,{a,-3-3I,3+3I}*)
(*]*)


(* ::Input:: *)
(*Plot[-((1-2 a)/Sqrt[2+8 a^2]),{a,-18.30666666666667`,\[Infinity]}]*)


(* ::Input:: *)
(*Plot[-((1-2 a)/Sqrt[2+8 a^2]),{a,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*RotationMatrix[-((1-2 a)/Sqrt[2+8 a^2])\[Pi]]*)


(* ::Input:: *)
(*Eigenvalues[{{Cos[((1-2 a) \[Pi])/Sqrt[2+8 a^2]],Sin[((1-2 a) \[Pi])/Sqrt[2+8 a^2]]},{-Sin[((1-2 a) \[Pi])/Sqrt[2+8 a^2]],Cos[((1-2 a) \[Pi])/Sqrt[2+8 a^2]]}}]*)


(* ::Input:: *)
(*ParametricPlot[{Cos[((1-2 a) \[Pi])/(Sqrt[2] Sqrt[1+4 a^2])]-I Sin[((1-2 a) \[Pi])/(Sqrt[2] Sqrt[1+4 a^2])],Cos[((1-2 a) \[Pi])/(Sqrt[2] Sqrt[1+4 a^2])]+I Sin[((1-2 a) \[Pi])/(Sqrt[2] Sqrt[1+4 a^2])]},{a,-8,8}]*)
