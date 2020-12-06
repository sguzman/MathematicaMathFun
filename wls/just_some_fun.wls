#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Series[Cos[x],{x,0,11}]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 2], 0, Rational[1, 24], 0, Rational[-1, 720], 0, Rational[1, 40320], 0, Rational[-1, 3628800]}, 0, 12, 1]]*)


(* ::Input:: *)
(*Sum[x^i,{i,0,11}]*)


(* ::Input:: *)
(*Plot[1+x+x^2+x^3+x^4+x^5+x^6+x^7+x^8+x^9+x^10+x^11,{x,-6.,6.}]*)


(* ::Input:: *)
(*Plot[1+x+x^2+x^3+x^4+x^5+x^6+x^7+x^8+x^9+x^10+x^11,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[*)
(*1+x+x^2+x^3+x^4+x^5+x^6+x^7+x^8+x^9+x^10+x^11*)
(*,{x,-1,1}*)
(*]*)


(* ::Input:: *)
(*ExpandAll[(x^3-x)^3-(x^3-x)]*)


(* ::Input:: *)
(*Plot[x-2 x^3+3 x^5-3 x^7+x^9,{x,-4.24264,4.24264}]*)


(* ::Input:: *)
(*Plot[{*)
(*x^3-x,*)
(*x-2 x^3+3 x^5-3 x^7+x^9*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*Plot[{x^2,x,-x},{x,-2,2}]*)


(* ::Input:: *)
(*D[{*)
(*x^3-x,*)
(*x-2 x^3+3 x^5-3 x^7+x^9*)
(*},x]*)


(* ::Input:: *)
(*Plot[{*)
(*-1+3 x^2,*)
(*1-6 x^2+15 x^4-21 x^6+9 x^8*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*D[f[x],x]==g[f[x]]*)


(* ::Input:: *)
(*DSolve[Derivative[1][f][x]==g[f[x]],{f[x]},{x}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*NestList[#^3-#&,x,3]*)


(* ::Input:: *)
(*FullSimplify[*)
(*NestList[#^3-#&,x,3]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[{*)
(*x,x (-1+x^2),*)
(*x-x^3+(-x+x^3)^3,*)
(*-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Nest[#^3-#&,x,5]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[{*)
(*-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3-(-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3)^3+(x-x^3+(-x+x^3)^3-(x-x^3+(-x+x^3)^3)^3+(-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3)^3)^3*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*Plot[{*)
(*-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3-(-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3)^3+(x-x^3+(-x+x^3)^3-(x-x^3+(-x+x^3)^3)^3+(-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3)^3)^3*)
(*},{x,1,2}*)
(*]*)


(* ::Input:: *)
(*Plot[{*)
(*-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3-(-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3)^3+(x-x^3+(-x+x^3)^3-(x-x^3+(-x+x^3)^3)^3+(-x+x^3-(-x+x^3)^3+(x-x^3+(-x+x^3)^3)^3)^3)^3*)
(*},{x,1,2}*)
(*,PlotRange->{{1.4,1.5},{-1,1}}*)
(*]*)


(* ::Input:: *)
(*With[{n=4},*)
(*Plot[*)
(*FullSimplify[*)
(*NestList[#^3-#&,x,n]*)
(*,x\[Element]Reals]*)
(*,{x,-2,2}*)
(*]*)
(*]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[{x,x^a},x],{x,a}\[Element]Reals]*)


(* ::Input:: *)
(*ComplexExpand[Sqrt[x^(2+2 a)/(x^2+a^2 x^(2 a))^3] Abs[-1+a] Abs[a]]*)


(* ::Input:: *)
(*PowerExpand[Sqrt[x^(2+2 a)/(x^2+a^2 x^(2 a))^3] Abs[-1+a] Abs[a]]*)


(* ::Input:: *)
(*Sqrt[x^(2+2 a)/(x^2+a^2 x^(2 a))^3] Abs[-1+a] Abs[a]*)


(* ::Input:: *)
(*Plot3D[*)
(*Sqrt[x^(2+2 a)/(x^2+a^2 x^(2 a))^3] Abs[-1+a] Abs[a]*)
(*,{x,-2,2},{a,0,4}*)
(*]*)


(* ::Input:: *)
(*Plot3D[*)
(*Sqrt[x^(2+2 a)/(x^2+a^2 x^(2 a))^3] Abs[-1+a] Abs[a]*)
(*,{x,0,2},{a,0,4}*)
(*]*)


(* ::Input:: *)
(*Plot3D[*)
(*Sqrt[x^(2+2 a)/(x^2+a^2 x^(2 a))^3] Abs[-1+a] Abs[a]*)
(*,{x,0,2},{a,0,10}*)
(*]*)


(* ::Input:: *)
(*Plot3D[*)
(*Sqrt[x^(2+2 a)/(x^2+a^2 x^(2 a))^3] Abs[-1+a] Abs[a]*)
(*,{x,0,2},{a,0,10}*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*Plot3D[*)
(*Sqrt[x^(2+2 a)/(x^2+a^2 x^(2 a))^3] Abs[-1+a] Abs[a]*)
(*,{x,0,2},{a,0,10}*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*f=x^a},*)
(*With[{g=FullSimplify[*)
(*ArcCurvature[*)
(*{x,x^a},*)
(*x]*)
(*,{x,a}\[Element]Reals]},*)
(*Plot3D[*)
(*g*)
(*,{x,0,2},{a,0,10}*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*f=x^(2a)},*)
(*With[{g=FullSimplify[*)
(*ArcCurvature[*)
(*{x,x^a},*)
(*x]*)
(*,{x,a}\[Element]Reals]},*)
(*Plot3D[*)
(*g*)
(*,{x,0,2},{a,0,10}*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*f=a(x^3-x)},*)
(*With[{g=FullSimplify[*)
(*ArcCurvature[*)
(*{x,x^a},*)
(*x]*)
(*,{x,a}\[Element]Reals]},*)
(*Plot3D[*)
(*g*)
(*,{x,0,2},{a,0,10}*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[*)
(*{x,x^2},*)
(*x]*)
(*,{x,a}\[Element]Reals]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-15.47,15.47}]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[a 2/(1+4 x^2)^(3/2),{x,-5,5},PlotRange->{{-5,5},{0,2}}]*)
(*,{a,0,1}*)
(*]*)


(* ::Input:: *)
(*Integrate[2/(1+4 x^2)^(3/2),{x,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]},x]==2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]==2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]^2},x]==2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*DSolve[2 Sqrt[(Derivative[1][f][x]^2+f[x] (f^\[Prime]\[Prime])[x])^2/(1+4 f[x]^2 Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*1/9*)


(* ::Input:: *)
(*N[1/9]*)


(* ::Input:: *)
(*x==1/(1-x)^2*)


(* ::Input:: *)
(*Reduce[x==1/(1-x)^2]*)


(* ::Input:: *)
(*Solve[D[f[x],x]==\[Lambda] f[x],\[Lambda]]*)


(* ::Input:: *)
(*f[x]==\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"x", "==", "1"}]},*)
(*{*)
(*FractionBox["x", "2"], *)
(*RowBox[{"EvenQ", "[", "x", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "x"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "x", "]"}]}*)
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
(*Reduce[f[x]==Piecewise[{{1,x==1}},0]]*)


(* ::Input:: *)
(*FixedPointList[\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"#", "==", "1"}]},*)
(*{*)
(*FractionBox["#", "2"], *)
(*RowBox[{"EvenQ", "[", "#", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "#"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "#", "]"}]}*)
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
(*StripWrapperBoxes->True]\)&,27]*)


(* ::Input:: *)
(*FixedPointList[\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"#", "==", "1"}]},*)
(*{*)
(*FractionBox["#", "2"], *)
(*RowBox[{"OddQ", "[", "#", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "#"}], "+", "1"}], *)
(*RowBox[{"EvenQ", "[", "#", "]"}]}*)
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
(*StripWrapperBoxes->True]\)&,27]*)


(* ::Input:: *)
(*FixedPointList[\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"#", "==", "1"}]},*)
(*{*)
(*FractionBox["#", "2"], *)
(*RowBox[{"EvenQ", "[", "#", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "#"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "#", "]"}]}*)
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
(*StripWrapperBoxes->True]\)&,101]*)


(* ::Input:: *)
(*Table[*)
(*If[OddQ[j],o,e],*)
(*{j,FixedPointList[\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"#", "==", "1"}]},*)
(*{*)
(*FractionBox["#", "2"], *)
(*RowBox[{"EvenQ", "[", "#", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "#"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "#", "]"}]}*)
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
(*StripWrapperBoxes->True]\)&,27]}]*)


(* ::Input:: *)
(*SequenceSplit[*)
(*Table[*)
(*If[OddQ[j],o,e],*)
(*{j,FixedPointList[\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"#", "==", "1"}]},*)
(*{*)
(*FractionBox["#", "2"], *)
(*RowBox[{"EvenQ", "[", "#", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "#"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "#", "]"}]}*)
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
(*StripWrapperBoxes->True]\)&,27]}]*)
(*,{o}]*)


(* ::Input:: *)
(*Length/@SequenceSplit[*)
(*Table[*)
(*If[OddQ[j],o,e],*)
(*{j,FixedPointList[\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"#", "==", "1"}]},*)
(*{*)
(*FractionBox["#", "2"], *)
(*RowBox[{"EvenQ", "[", "#", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "#"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "#", "]"}]}*)
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
(*StripWrapperBoxes->True]\)&,27]}]*)
(*,{o}]*)


(* ::Input:: *)
(*ListLinePlot[{1,2,1,1,1,1,2,2,1,2,1,1,2,1,1,1,2,3,1,1,2,1,2,1,1,1,1,1,3,1,1,1,4,2,2,4,3,1,1,5,4}]*)


(* ::Input:: *)
(*ListLinePlot[{1,2,1,1,1,1,2,2,1,2,1,1,2,1,1,1,2,3,1,1,2,1,2,1,1,1,1,1,3,1,1,1,4,2,2,4,3,1,1,5,4},Mesh->All]*)


(* ::Input:: *)
(*ListPlot[{1,2,1,1,1,1,2,2,1,2,1,1,2,1,1,1,2,3,1,1,2,1,2,1,1,1,1,1,3,1,1,1,4,2,2,4,3,1,1,5,4}]*)


(* ::Input:: *)
(*Histogram[{1,2,1,1,1,1,2,2,1,2,1,1,2,1,1,1,2,3,1,1,2,1,2,1,1,1,1,1,3,1,1,1,4,2,2,4,3,1,1,5,4}]*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*C[2]+Inactive[Integrate][-(Sqrt[C[1]^2-C[1]^4+4 K[1]^2+16 C[1]^2 K[1]^2-8 C[1]^4 K[1]^2+48 C[1]^2 K[1]^4-16 C[1]^4 K[1]^4-4 C[1] K[1] Sqrt[(1+4 K[1]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[1]^2+8 C[1]^4 K[1]^2-64 C[1]^2 K[1]^4+16 C[1]^4 K[1]^4]),{K[1],1,x}]/.C[1]->0*)


(* ::Input:: *)
(*Activate[C[2]+Inactive[Integrate][-2 Sqrt[K[1]^2],{K[1],1,x}],Unevaluated[Integrate]]*)


(* ::Input:: *)
(*C[2]+Inactive[Integrate][-(Sqrt[C[1]^2-C[1]^4+4 K[1]^2+16 C[1]^2 K[1]^2-8 C[1]^4 K[1]^2+48 C[1]^2 K[1]^4-16 C[1]^4 K[1]^4-4 C[1] K[1] Sqrt[(1+4 K[1]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[1]^2+8 C[1]^4 K[1]^2-64 C[1]^2 K[1]^4+16 C[1]^4 K[1]^4]),{K[1],1,x}]/.{C[1]->0,C[2]->0}*)


(* ::Input:: *)
(*Activate[Inactive[Integrate][-2 Sqrt[K[1]^2],{K[1],1,x}]]*)


(* ::Input:: *)
(*Integrate[-2 Sqrt[x^2],{x,1,y}]*)


(* ::Input:: *)
(*Integrate[-2 Sqrt[x^2],x]*)


(* ::Input:: *)
(*Integrate[-2 Sqrt[y^2],{y,1,x}]*)


(* ::InheritFromParent:: *)
(*ConditionalExpression[1-x^2,Im[x]^2<=Re[x]^2&&((Re[x]<1&&((Re[x]>=0&&x\[NotElement]Reals)||Re[x]>0))||Re[x]>1)&&((-1<=Im[x]<=1&&Re[x]>1)||(Im[x]+Re[x]>=0&&(Im[x]<-1||(Im[x]<0&&Re[x]<1)))||(Re[x]<1&&(x>0||(Im[x]>0&&Im[x]<=Re[x])))||(Im[x]>1&&Im[x]<=Re[x]))]*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x]},{x}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x]},{x}]*)
(*,{x,f[x]}\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x]},{x}]*)
(*,{x,f[x],f'[x],f''[x]}\[Element]Reals]*)
