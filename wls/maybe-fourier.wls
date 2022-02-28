#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*z^2*)


(* ::Input:: *)
(*Plot[z^2,{z,-1.2,1.2}]*)


(* ::Input:: *)
(*z^2/.z->(x+x^2 I)*)


(* ::Input:: *)
(*Expand[(x+I x^2)^2]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[x^2+2 I x^3-x^4]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x^2-x^4,2 x^3}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[{Sqrt[4 x^6+(x^2-x^4)^2],ArcTan[x^2-x^4,2 x^3]}]*)


(* ::Input:: *)
(*FullSimplify[{Sqrt[4 x^6+(x^2-x^4)^2],ArcTan[x^2-x^4,2 x^3]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2+x^4,ArcTan[x^2-x^4,2 x^3]}*)
(*,{x,-3,3}*)
(*,PlotRange->{{-3,3},{-3,3}}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[{x,x^2},x]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2,2/(1+4 x^2)^(3/2),x^2+x^4,ArcTan[x^2-x^4,2 x^3]}*)
(*,{x,-3,3}*)
(*,PlotRange->{{-3,3},{-3,3}}]*)


(* ::Input:: *)
(*FourierTransform[x^2,x,s]*)


(* ::Input:: *)
(*ResourceFunction["StationaryPoints"][-Sqrt[2 \[Pi]] (DiracDelta^\[Prime]\[Prime])[Global`s],Global`s]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][-Sqrt[2 \[Pi]] (DiracDelta^\[Prime]\[Prime])[s],s]*)


(* ::Input:: *)
(*PowerExpand[-Sqrt[2 \[Pi]] (DiracDelta^\[Prime]\[Prime])[s]]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2,2/(1+4 x^2)^(3/2),x^2+x^4,ArcTan[x^2-x^4,2 x^3]}*)
(*,{x,-3,3}*)
(*,PlotRange->{{-3,3},{-3,3}}*)
(*,PlotLegends->{*)
(*"Function",*)
(*"Curvature",*)
(*"Length[x]",*)
(*"Rotation[x]"*)
(*}]*)


(* ::Input:: *)
(*D[ArcTan[x^2-x^4,2 x^3],x]*)


(* ::Input:: *)
(*Simplify[-((2 x^3 (2 x-4 x^3))/(4 x^6+(x^2-x^4)^2))+(6 x^2 (x^2-x^4))/(4 x^6+(x^2-x^4)^2)]*)


(* ::Input:: *)
(*Plot[2/(1+x^2),{x,-8,8}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4x^2],x]*)


(* ::Input:: *)
(*Plot[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],{x,-8,8}]*)


(* ::Input:: *)
(*1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]]/.x->1*)


(* ::Input:: *)
(*N[Sqrt[5]/2-1/4 Log[-2+Sqrt[5]]]*)


(* ::Input:: *)
(*x^2+x^4/.x->1*)


(* ::Input:: *)
(*Integrate[Sqrt[1+1],{x,0,1}]*)


(* ::Input:: *)
(*N[Sqrt[2]]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4x^2],{x,0,1}]*)


(* ::Input:: *)
(*N[1/4 (2 Sqrt[5]+ArcSinh[2])]*)


(* ::Input:: *)
(*{1,2x}*)


(* ::Input:: *)
(*{1,2 x}/.x->(x+x^2 I)*)


(* ::Input:: *)
(*ExpandAll[{1,2 (x+I x^2)}]*)


(* ::Input:: *)
(*{1,2 x+2 I x^2}*)


(* ::Input:: *)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm[2 x+2 I x^2]*)


(* ::Input:: *)
(*{1,{Sqrt[4 x^2+4 x^4],ArcTan[2 x,2 x^2]}}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{1,{Sqrt[4 x^2+4 x^4],ArcTan[2 x,2 x^2]}}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*{2 Sqrt[1+x^2] Abs[x],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*Plot[*)
(*{x^2,2/(1+4 x^2)^(3/2),2 Sqrt[1+x^2] Abs[x],ArcTan[x,x^2]}*)
(*,{x,-3,3}*)
(*,PlotRange->{{-3,3},{-3,3}}*)
(*,PlotLegends->{*)
(*"Function",*)
(*"Curvature",*)
(*"Length[x]",*)
(*"Rotation[x]"*)
(*}]*)


(* ::Input:: *)
(*2 Sqrt[1+x^2] Abs[x]/.x->1*)


(* ::Input:: *)
(*Limit[ArcTan[x,x^2],x->0]*)


(* ::Input:: *)
(*Limit[ArcTan[x,x^2],x->\!\(\*SuperscriptBox[\(0\), \(\(*\)\(+\)\)]\)]*)


(* ::Input:: *)
(*\!\(\*UnderscriptBox[\(\[Limit]\), \(\**)
(*StyleBox["x", "TI"] \[Rule] 0\)]\)ArcTan[x,x^2]*)


(* ::Input:: *)
(*Limit[ArcTan[x,x^2],x->\[Infinity]]*)


(* ::Input:: *)
(*(2 Sqrt[1+x^2] Abs[x])/Sqrt[1+4x^2]*)


(* ::Input:: *)
(*FullSimplify[*)
(*(2 Sqrt[1+x^2] Abs[x])/Sqrt[1+4 x^2]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[2 Sqrt[(1+x^2)/(1+4 x^2)] Abs[x],{x,-12.,12.}]*)


(* ::Input:: *)
(*Plot[{x,2 Sqrt[(1+x^2)/(1+4 x^2)] Abs[x]},{x,-12.`,12.`}]*)


(* ::Input:: *)
(*x^2+x^4*)


(* ::Input:: *)
(*FullSimplify[*)
(*(x^2+x^4)/Sqrt[1+4 x^2]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[(x^2+x^4)/Sqrt[1+4 x^2],{x,-16.38,16.38}]*)


(* ::Input:: *)
(*DiracDelta[0]*)


(* ::Input:: *)
(*FunctionDomain[DiracDelta[0],{}]*)


(* ::Input:: *)
(*FunctionDomain[DiracDelta[x],{x}]*)


(* ::Input:: *)
(*FourierSeries[t/2,t,3]*)


(* ::Input:: *)
(*FourierSeries[t^2,t,3]*)


(* ::Input:: *)
(*Plot[*)
(*-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+\[Pi]^2/3*)
(*,{t,-2\[Pi],2\[Pi]}]*)


(* ::Input:: *)
(*Table[FourierSeries[t^2,t,i],{i,1,10}]*)


(* ::Input:: *)
(*Plot[*)
(*{-2 E^(-I t)-2 E^(I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)-2/49 E^(-7 I t)-2/49 E^(7 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)-2/49 E^(-7 I t)-2/49 E^(7 I t)+1/32 E^(-8 I t)+1/32 E^(8 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)-2/49 E^(-7 I t)-2/49 E^(7 I t)+1/32 E^(-8 I t)+1/32 E^(8 I t)-2/81 E^(-9 I t)-2/81 E^(9 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)-2/49 E^(-7 I t)-2/49 E^(7 I t)+1/32 E^(-8 I t)+1/32 E^(8 I t)-2/81 E^(-9 I t)-2/81 E^(9 I t)+1/50 E^(-10 I t)+1/50 E^(10 I t)+\[Pi]^2/3}*)
(*,{t,-3,3}]*)


(* ::Input:: *)
(*Plot[*)
(*{-2 E^(-I t)-2 E^(I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)-2/49 E^(-7 I t)-2/49 E^(7 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)-2/49 E^(-7 I t)-2/49 E^(7 I t)+1/32 E^(-8 I t)+1/32 E^(8 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)-2/49 E^(-7 I t)-2/49 E^(7 I t)+1/32 E^(-8 I t)+1/32 E^(8 I t)-2/81 E^(-9 I t)-2/81 E^(9 I t)+\[Pi]^2/3,-2 E^(-I t)-2 E^(I t)+1/2 E^(-2 I t)+1/2 E^(2 I t)-2/9 E^(-3 I t)-2/9 E^(3 I t)+1/8 E^(-4 I t)+1/8 E^(4 I t)-2/25 E^(-5 I t)-2/25 E^(5 I t)+1/18 E^(-6 I t)+1/18 E^(6 I t)-2/49 E^(-7 I t)-2/49 E^(7 I t)+1/32 E^(-8 I t)+1/32 E^(8 I t)-2/81 E^(-9 I t)-2/81 E^(9 I t)+1/50 E^(-10 I t)+1/50 E^(10 I t)+\[Pi]^2/3,t^2}*)
(*,{t,-3,3}]*)
