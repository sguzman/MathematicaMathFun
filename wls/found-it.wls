#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*1/(1-x)*)


(* ::Input:: *)
(*Plot[1/(1-x),{x,-8,8}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*1/(1-4)*)


(* ::Input:: *)
(*Asymptotic[1/(1-3x),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x^-1),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x^2),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x^-1),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x^(-1n)),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x^(-1)^x),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x^(-1)^n),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[(1/(1-x))^-1,{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x)^2,{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[Zeta[x],{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Series[Zeta[x],{x,0,1}]*)


(* ::Input:: *)
(*Asymptotic[Zeta[x],{x,0,1}]*)


(* ::Input:: *)
(*Asymptotic[Zeta[x],{x,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[1/2^x Zeta[x],{x,0,Infinity}]*)


(* ::Input:: *)
(*2^s 7^s==14^s*)


(* ::Input:: *)
(*a^s b^s==(a b)^s*)


(* ::Input:: *)
(*FindInstance[a^s b^s==(a b)^s,{a,b,s}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*1/(1-Zeta[x])*)


(* ::Input:: *)
(*Asymptotic[1/(1-Zeta[x]),{x,0,Infinity}]*)


(* ::Input:: *)
(*Series[1/(1-Zeta[x]),{x,0,1}]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[x, 0, {Rational[2, 3], Rational[-2, 9] Log[2 Pi]}, 0, 2, 1]]],{x,-2.44848,2.44848}]*)


(* ::Input:: *)
(*1/(1-x)*)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*1/(1-2)==Inactive[Sum][2^\[FormalN],{\[FormalN],0,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[-1==Inactive[Sum][2^\[FormalN],{\[FormalN],0,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*ZTransform[1/(1-x),x,s]*)


(* ::Input:: *)
(*(1-1/2^s)Zeta[s]*)


(* ::Input:: *)
(*Plot[(1-2^-s) Zeta[s],{s,-21.,21.}]*)


(* ::Input:: *)
(*Manipulate[*)
(*With[{*)
(*prod=Times@@Table[1-1/i^s,{i,Prime/@Range@a}]*)
(*},*)
(*Plot[prod Zeta[s],{s,-10,10}*)
(*,PlotRange->{{-5,5},{-10,10}}]*)
(*],{a,2,100,1}]*)


(* ::Input:: *)
(*Primes[3]*)


(* ::Input:: *)
(*Prime/@Range@10*)


(* ::Input:: *)
(*Times@@Table[1-1/i^s,{i,Prime/@Range@10}]*)


(* ::Input:: *)
(*Product[1-1/i^2,{i,2,Infinity}]*)


(* ::Input:: *)
(*Inactive[Sum][1/(1-i^s),{i,1,10,1}]*)


(* ::Input:: *)
(*Sum[1/(1-i^s),{i,1,10,1}]*)


(* ::Input:: *)
(*Sum[1/(1-i^s),{i,2,10,1}]*)


(* ::Input:: *)
(*DirichletTransform[(-1)^x,x,s]*)


(* ::Input:: *)
(*Plot[-((1-2^(1-s)) Zeta[s]),{s,-20.5,21.5}]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^x)/2,x,s]*)


(* ::Input:: *)
(*Plot[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,-25.25,25.75}]*)


(* ::Input:: *)
(*1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])/.s->2*)


(* ::Input:: *)
(*1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])/.s->3*)


(* ::Input:: *)
(*N[Zeta[3]/8]*)


(* ::Input:: *)
(*DirichletEta[n]*)


(* ::Input:: *)
(*DirichletEta[2n]*)


(* ::Input:: *)
(*DirichletEta[3n]*)


(* ::Input:: *)
(*DirichletTransform[(-1)^n,n,s]*)


(* ::Input:: *)
(*-DirichletEta[n]*)


(* ::Input:: *)
(*(Zeta[n]-DirichletEta[n])/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (Zeta[n]-(1-2^(1-n)) Zeta[n]),{n,1,20}]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^x)/2,x,s]*)


(* ::Input:: *)
(*((1+(-1)^x)/2)(x/2)+(1-(1+(-1)^x)/2)(3x+1)*)


(* ::Input:: *)
(*Simplify[1/4 (1+(-1)^x) x+(1+1/2 (-1-(-1)^x)) (1+3 x)]*)


(* ::Input:: *)
(*DirichletTransform[1/4 (2-2 (-1)^x+(7-5 (-1)^x) x),x,s]*)


(* ::Input:: *)
(*Plot[1/4 (7 Zeta[-1+s]+5 (1-2^(2-s)) Zeta[-1+s]+2 Zeta[s]+2 (1-2^(1-s)) Zeta[s]),{s,-24.75,26.25}]*)


(* ::Input:: *)
(*Limit[1/4 (7 Zeta[-1+s]+5 (1-2^(2-s)) Zeta[-1+s]+2 Zeta[s]+2 (1-2^(1-s)) Zeta[s]),s->Infinity]*)


(* ::Input:: *)
(*7/4 n*)


(* ::Input:: *)
(*DiscretePlot[(7 n)/4,{n,1,20}]*)


(* ::Input:: *)
(*Table[(7 n)/4,{n,1,20}]*)


(* ::Input:: *)
(*Table[(7 /4)^n,{n,1,20}]*)


(* ::Input:: *)
(*21 3 + 1*)


(* ::Input:: *)
(*28 3 + 1*)


(* ::Input:: *)
(*f[n_]:=\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{*)
(*FractionBox["n", "2"], *)
(*RowBox[{"EvenQ", "[", "n", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "n"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "n", "]"}]}*)
(*},*)
(*AllowedDimensions->{2, Automatic},*)
(*Editable->True,*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.84]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}},*)
(*Selectable->True]}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.35]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}}],*)
(*"Piecewise",*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True,*)
(*Selectable->False,*)
(*StripWrapperBoxes->True]\)*)


(* ::Input:: *)
(*f[28]*)


(* ::Input:: *)
(*FixedPointList[f,28]*)


(* ::Input:: *)
(*g[n_]:=\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"0", *)
(*RowBox[{"n", "==", "0"}]},*)
(*{"0", *)
(*RowBox[{"n", "==", "1"}]},*)
(*{*)
(*FractionBox["n", "2"], *)
(*RowBox[{"EvenQ", "[", "n", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "n"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "n", "]"}]}*)
(*},*)
(*AllowedDimensions->{2, Automatic},*)
(*Editable->True,*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.84]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}},*)
(*Selectable->True]}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.35]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}}],*)
(*"Piecewise",*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True,*)
(*Selectable->False,*)
(*StripWrapperBoxes->True]\)*)


(* ::Input:: *)
(*FixedPointList[g,28]*)


(* ::Input:: *)
(*DirichletTransform[Mod[n,3],n,s]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,Identity],n,s]*)


(* ::Input:: *)
(*Zeta[-1+s] Zeta[s]==0*)


(* ::Input:: *)
(*Reduce[Zeta[-1+s] Zeta[s]==0]*)


(* ::Input:: *)
(*Zeta[-1+s]*)


(* ::Input:: *)
(*Plot[Zeta[-1+s],{s,-29.,31.}]*)


(* ::Input:: *)
(*Zeta[-1+r Exp[I \[Theta]]]==0*)


(* ::Input:: *)
(*Solve[Zeta[-1+E^(I \[Theta]) r]==0,r]*)


(* ::Input:: *)
(*Solve[Zeta[-1+E^(I \[Theta]) r]==0,\[Theta]]*)


(* ::Input:: *)
(*-I Log[-(55/r)]*)


(* ::Input:: *)
(*Solve[-I Log[-(55/r)]==0,r]*)


(* ::Input:: *)
(*Solve[Zeta[-1+s]==0,s]*)


(* ::Input:: *)
(*Reduce[Zeta[-1+s]==0,s]*)


(* ::Input:: *)
(*DirichletTransform[PowerMod[3,n,3],n,s]*)


(* ::Input:: *)
(*DirichletTransform[PowerMod[a,n,3],n,s]*)


(* ::Input:: *)
(*DirichletTransform[n^2+3n+1,n,s]*)


(* ::Input:: *)
(*DirichletTransform[Mod[n,2],n,s]*)


(* ::Input:: *)
(*Plot[2^-s (-1+2^s) Zeta[s],{s,-18.,18.}]*)
