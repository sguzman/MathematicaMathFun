#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x]==a x*)


(* ::Input:: *)
(*a^n x*)


(* ::Input:: *)
(*RotationTransform[\[Theta]]*)


(* ::Input:: *)
(*RotationTransform[\[Theta]][{x,a x}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*RotationTransform[\[Theta]][{x,2x}]*)


(* ::Input:: *)
(*a f[x]+b*)


(* ::Input:: *)
(*(b/f[x]+a )f[x]*)


(* ::Input:: *)
(*(b/f[x]+a )^n f[x]*)


(* ::Input:: *)
(*ArcTan[2x,x]*)


(* ::Input:: *)
(*ArcTan[2,1]*)


(* ::Input:: *)
(*Tan[ArcTan[1/2]]*)


(* ::Input:: *)
(*Sin[ArcTan[1/2]]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[1/2]]/\[Pi]]*)


(* ::Input:: *)
(*ArcTan[2^n x,x]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ArcTan[2^n]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[2^n],{n,1,20}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]][{x,2x}]*)


(* ::Input:: *)
(*ParametricPlot[{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]},{x,-8,8}]*)


(* ::Input:: *)
(*ParametricPlot3D[{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)],0},{x,-8,8},{n,1,10}]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}*)
(*,{x,-2,2}]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}*)
(*,{x,-2,2}*)
(*,PlotRange->{{-3,3},{-3,3}}]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,2x},*)
(*{x,2^10 x},*)
(*{x,2^n x},*)
(*{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}*)
(*},{x,-2,2}*)
(*,PlotRange->{{-3,3},{-3,3}}]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*ArcTan[2^n]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[2^n],{n,1,20}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]][{x,2x}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1^n]][{x,x}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]]*)


(* ::Input:: *)
(*RotationTransform[\[Pi]]*)


(* ::Input:: *)
(*RotationTransform[\[Pi]/2]*)


(* ::Input:: *)
(*RotationTransform[\[Pi]/2][{x,x}]*)


(* ::Input:: *)
(*RotationTransform[\[Pi]/2][{x,2x}]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{-2 x,x},{x}][[2]]]*)


(* ::Input:: *)
(*RotationTransform[\[Pi]][{x,x}]*)


(* ::Input:: *)
(*RotationTransform[\[Pi]/4][{x,x}]*)


(* ::Input:: *)
(*RotationTransform[\[Pi]/2][{x,x}]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[2^n],{n,1,20}]*)


(* ::Input:: *)
(*ArcTan[2]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*N[ArcTan[2]]*)


(* ::Input:: *)
(*RotationTransform[\[Pi]/4][{x,x}]*)


(* ::Input:: *)
(*ArcTan[x,y]*)


(* ::Input:: *)
(*ArcTan[1,2]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,2^n x]][{x,2x}]*)


(* ::Input:: *)
(*ArcTan[x,2^n x]*)


(* ::Input:: *)
(*TrigToExp[ArcTan[x,2^n x]]*)


(* ::Input:: *)
(*TrigToExp[Sin[x]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,2^n x]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,2x}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,2^n x]][{x,2x}]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,2x},*)
(*{x,2^10 x},*)
(*{x,2^n x},*)
(*{x^2/Sqrt[(1+2^(2 n)) x^2]-(2^(1+n) x^2)/Sqrt[(1+2^(2 n)) x^2],(2 x^2)/Sqrt[(1+2^(2 n)) x^2]+(2^n x^2)/Sqrt[(1+2^(2 n)) x^2]}*)
(*},{x,-2,2}*)
(*,PlotRange->{{-3,3},{-3,3}}]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,2x},*)
(*{x,2^10 x},*)
(*{x,2^n x},*)
(*{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}*)
(*},{x,-2,2}*)
(*,PlotRange->{{-3,3},{-3,3}}]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,2^n]]*)


(* ::Input:: *)
(*FullSimplify[Normalize[{1,2^n}],n\[Element]Reals]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1/Sqrt[1+4^n],2^n/Sqrt[1+4^n]]]*)


(* ::Input:: *)
(*Table[*)
(*{x^2/Sqrt[(1+2^(2 n)) x^2]-(2^(1+n) x^2)/Sqrt[(1+2^(2 n)) x^2],(2 x^2)/Sqrt[(1+2^(2 n)) x^2]+(2^n x^2)/Sqrt[(1+2^(2 n)) x^2]}*)
(*,{n,1,10,1}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,2]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,4]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,2]][{x,2x}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,1]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,1]][{x,x}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[\[Pi]/4]][{x,x}]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{(4 x)/Sqrt[16+\[Pi]^2]-(\[Pi] x)/Sqrt[16+\[Pi]^2],(4 x)/Sqrt[16+\[Pi]^2]+(\[Pi] x)/Sqrt[16+\[Pi]^2]},{x}][[2]]]*)


(* ::Input:: *)
(*MatrixForm[{{4/Sqrt[16+\[Pi]^2]-\[Pi]/Sqrt[16+\[Pi]^2]},{4/Sqrt[16+\[Pi]^2]+\[Pi]/Sqrt[16+\[Pi]^2]}}]*)


(* ::Input:: *)
(*ArcTan[4]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[4]]/\[Pi]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[4]][{x,2x}]*)


(* ::Input:: *)
(*Normalize@{-((7 x)/Sqrt[17]),(6 x)/Sqrt[17]}*)


(* ::Input:: *)
(*FullSimplify[Normalize@{-((7 x)/Sqrt[17]),(6 x)/Sqrt[17]},x\[Element]Reals]*)


(* ::Input:: *)
(*ParametricPlot[{-((7 Sign[x])/Sqrt[85]),(6 Sign[x])/Sqrt[85]},{x,-4.2,4.2}]*)


(* ::Input:: *)
(*{-((7 x)/Sqrt[17]),(6 x)/Sqrt[17]}=={x,4x}*)


(* ::Input:: *)
(*Reduce[{-((7 x)/Sqrt[17]),(6 x)/Sqrt[17]}=={x,4 x}]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*RotationTransform[n][{x,x}],*)
(*{x,-3,3},PlotRange->{{-3,3},{-3,3}},PlotLegends->n*)
(*],{n,0,2\[Pi]}*)
(*]*)


(* ::Input:: *)
(*ArcTan[4]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[4]]/\[Pi]]*)


(* ::Input:: *)
(*N@ArcTan[4]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*RotationTransform[n][{x,x}],*)
(*{x,-3,3},PlotRange->{{-3,3},{-3,3}},PlotLegends->n/\[Pi]*)
(*],{n,0,2\[Pi]}*)
(*]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,a^n x]][{x,a x}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[ArcTan[x,a^n x]][{x,a x}],*)
(*{x,a}\[Element]Reals\[And]a!=0\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*{-(((-1+a^(1+n)) Abs[x])/Sqrt[1+a^(2 n)]),((a+a^n) Abs[x])/Sqrt[1+a^(2 n)]}/.a->2*)


(* ::Input:: *)
(*{-(((-1+2^(1+n)) Abs[x])/Sqrt[1+2^(2 n)]),((2+2^n) Abs[x])/Sqrt[1+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*{-(((-1+2^(1+n)) Abs[x])/Sqrt[1+2^(2 n)]),((2+2^n) Abs[x])/Sqrt[1+2^(2 n)]}/.n->2*)


(* ::Input:: *)
(*{-(((-1+2^(1+n)) Abs[x])/Sqrt[1+2^(2 n)]),((2+2^n) Abs[x])/Sqrt[1+2^(2 n)]}/.n->4*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*RotationTransform[ArcTan[x,2^n]][{x,2x}],*)
(*{x,-3,3},PlotRange->{{-3,3},{-3,3}},PlotLegends->n*)
(*],{n,0,10,1}*)
(*]*)


(* ::Input:: *)
(*ArcTan[x,2^0]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,2^0]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*RotationTransform[ArcTan[2^n-1]][{x,2x}],*)
(*{x,-3,3},PlotRange->{{-3,3},{-3,3}},PlotLegends->n*)
(*],{n,0,10,1}*)
(*]*)


(* ::Input:: *)
(*ArcTan[0]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*RotationTransform[ArcTan[2^n],{{0,0},{0,0}}][{x,2x}],*)
(*{x,-3,3},PlotRange->{{-3,3},{-3,3}},PlotLegends->n*)
(*],{n,0,10,1}*)
(*]*)


(* ::Input:: *)
(*RotationTransform[{{x,2x},{x,4x}}]*)


(* ::Input:: *)
(*RotationTransform[{{x,2x},{x,4x}}]/.x->1*)


(* ::Input:: *)
(*RotationTransform[{{x,2x},{x,2^n x}}]/.x->1*)


(* ::Input:: *)
(*RotationTransform[{{1,2},{1,2^n}}]*)


(* ::Input:: *)
(*FullSimplify[RotationTransform[{{1,2},{1,2^n}}],n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[RotationTransform[{{1,2},{1,2^n}}],n\[Element]PositiveIntegers][{x,2x}]*)


(* ::Input:: *)
(*FullSimplify[RotationTransform[{{1,2},{1,2^n}}],n\[Element]PositiveIntegers][{1,1}]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*{-((-2+2^n)/(Sqrt[5] Sqrt[1+2^(2 n)]))+(1+2^(1+n))/(Sqrt[5] Sqrt[1+2^(2 n)]),(-2+2^n)/(Sqrt[5] Sqrt[1+2^(2 n)])+(1+2^(1+n))/(Sqrt[5] Sqrt[1+2^(2 n)])},*)
(*{x,-3,3},PlotRange->{{-3,3},{-3,3}},PlotLegends->n*)
(*],{n,0,10,1}*)
(*]*)


(* ::Input:: *)
(*FullSimplify[RotationTransform[{{1,a},{1,a^n}}],n\[Element]PositiveIntegers\[And]a\[Element]Reals\[And]a!=0\[And]a!=1][{x,a x}]*)


(* ::Input:: *)
(*FullSimplify[RotationTransform[{{1,a},{1,a^n}}][{x,a x}],n\[Element]PositiveIntegers\[And]a\[Element]Reals\[And]a!=0\[And]a!=1]*)


(* ::Input:: *)
(*FullSimplify[Normalize@{Sqrt[(1+a^2)/(1+a^(2 n))] x,a^n Sqrt[(1+a^2)/(1+a^(2 n))] x},n\[Element]PositiveIntegers\[And]a\[Element]Reals\[And]a!=0\[And]a!=1]*)


(* ::Input:: *)
(*ParametricPlot[{Sign[x]/Sqrt[1+a^(2 n)],(a^n Sign[x])/Sqrt[1+a^(2 n)]},{x,-8,8}]*)


(* ::Input:: *)
(*FullSimplify[RotationTransform[{{1,2},{1,2^n}}],n\[Element]PositiveIntegers][{x,2x}]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*{-((2 (-2+2^n) x)/(Sqrt[5] Sqrt[1+2^(2 n)]))+((1+2^(1+n)) x)/(Sqrt[5] Sqrt[1+2^(2 n)]),((-2+2^n) x)/(Sqrt[5] Sqrt[1+2^(2 n)])+(2 (1+2^(1+n)) x)/(Sqrt[5] Sqrt[1+2^(2 n)])},*)
(*{x,-3,3},PlotRange->{{-3,3},{-3,3}},PlotLegends->n*)
(*],{n,0,10,1}*)
(*]*)


(* ::Input:: *)
(*FullSimplify[RotationTransform[{{1,2x+3},{1,2^n}}],n\[Element]PositiveIntegers]*)
