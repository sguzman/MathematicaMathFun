#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(*Convolve[DiracDelta[x],f[x],x,y]*)


(* ::Input:: *)
(*Convolve[f[x],f[x],x,y]*)


(* ::Input:: *)
(*Convolve[f[x],DiracDelta[x],x,y]*)


(* ::Input:: *)
(*Convolve[f[x],Exp[-x],x,y]*)


(* ::Input:: *)
(*Convolve[f[x],Exp[-y x],x,y]*)


(* ::Input:: *)
(*Convolve[Exp[-x]UnitStep[x],Exp[-x]UnitStep[x],x,y]*)


(* ::Input:: *)
(*Convolve[Exp[-x]UnitStep[x],Exp[x],x,y]*)


(* ::Input:: *)
(*Convolve[UnitStep[x],Exp[x],x,y]*)


(* ::Input:: *)
(*Convolve[Sin[-x],Exp[x],x,y]*)


(* ::Input:: *)
(*Sin[x]/.x->\[Pi]/2*)


(* ::Input:: *)
(*Nest[Sin,x,2]/.x->\[Pi]/2*)


(* ::Input:: *)
(*Nest[Sin,x,2]/.x->\[Pi]*)


(* ::Input:: *)
(*Nest[Sin,x,2]/.x->\[Pi]*)


(* ::Input:: *)
(*(1-(1+Cos[\[Pi] x])/x)(x/2)+((1+Cos[\[Pi] x])/x)(3x+1)*)


(* ::Input:: *)
(*FullSimplify[*)
(*((1+3 x) (1+Cos[\[Pi] x]))/x+1/2 x (1-(1+Cos[\[Pi] x])/x)*)
(*,x\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[*)
(*(1-(1+Cos[\[Pi] x])/2)(x/2)+((1+Cos[\[Pi] x])/2)(3x+1)*)
(*,x\[Element]PositiveIntegers]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*(1-(1+(-1)^x)/2)(x/2)+((1+(-1)^x)/2)(3x+1)*)
(*,x\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Expand[1/4 (2+7 x+(-1)^x (2+5 x))]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Collect[1/4 (2+7 x+(-1)^x (2+5 x)),x]*)


(* ::Input:: *)
(*Collect[1/4 (2+7 x+(-1)^x (2+5 x)),(-1)^x]*)


(* ::Input:: *)
(*recurse[g[x]f[x]]==g[g[x]f[x]]f[g[x]f[x]]*)


(* ::Input:: *)
(*Reduce[recurse[f[x] g[x]]==f[f[x] g[x]] g[f[x] g[x]]]*)


(* ::Input:: *)
(*NestList[(-1)^#&,n,10]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*NestList[(-1)^#&,n,10]*)
(*,{n,1,10}]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*NestList[(-1)^#&,n,10]*)
(*,{n,1,10,1}]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*NestList[(1+(-1)^#)/2&,n,10]*)
(*,{n,1,10,1}]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*{n,(-1)^n,(-1)^(-1)^n,(-1)^(-1)^(-1)^n,(-1)^(-1)^(-1)^(-1)^n,(-1)^(-1)^(-1)^(-1)^(-1)^n,(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^n,(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^n,(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^n,(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^n,(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^(-1)^n}*)
(*,{n,1,10,1}]*)


(* ::Input:: *)
(*With[{*)
(*f=(-1)^#&*)
(*},*)
(*f[x]==Nest[f,x,2]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*f=(-1)^#&*)
(*},*)
(*FullSimplify[f[x]==Nest[f,x,2],x\[Element]PositiveIntegers]*)
(*]*)


(* ::Input:: *)
(*f:PositiveIntegers->{0,1}*)


(* ::Input:: *)
(*f:PositiveIntegers/. f:PositiveIntegers->{0,1}*)


(* ::Input:: *)
(*(-1)^0*)


(* ::Input:: *)
(*(-1)^1*)


(* ::Input:: *)
(*(-1)^1*)


(* ::Input:: *)
(*(-1)^-1*)


(* ::Input:: *)
(*With[{*)
(*f=(1+(-1)^#)/2&*)
(*},*)
(*f[x]==Nest[f,x,2]*)
(*]*)


(* ::Input:: *)
(*Reduce[1/2 (1+(-1)^x)==1/2 (1+I^(1+(-1)^x))]*)


(* ::Input:: *)
(*FullSimplify[1/2 (1+(-1)^x)==1/2 (1+I^(1+(-1)^x)),x\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Decompose[x^4+x^2+1,x]*)


(* ::Input:: *)
(*Times@@{1+x+x^2,x^2}*)


(* ::Input:: *)
(*Expand[x^2 (1+x+x^2)]*)


(* ::Input:: *)
(*(\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
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
(*StripWrapperBoxes->True]\))[x]*)


(* ::Input:: *)
(*(\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
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
(*StripWrapperBoxes->True]\))[4]*)


(* ::Input:: *)
(*(\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
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
(*StripWrapperBoxes->True]\))*)


(* ::Input:: *)
(*PiecewiseExpand@*)
(*If[x>0,If[x<1,a,b],c]*)


(* ::Input:: *)
(*LogicalExpand@(\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
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
(*StripWrapperBoxes->True]\))*)


(* ::Input:: *)
(*x*)


(* ::Input:: *)
(*ClearAll[x]*)


(* ::Input:: *)
(*LogicalExpand@(\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
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
(*StripWrapperBoxes->True]\))*)


(* ::Input:: *)
(*FunctionDomain[x/(x^4-1),x]*)


(* ::Input:: *)
(*FunctionDomain[(-1)^x,x]*)


(* ::Input:: *)
(*FunctionRange[(-1)^x,x,y]*)


(* ::Input:: *)
(*FunctionRange[Sin[x],x,y]*)


(* ::Input:: *)
(*FunctionRange[(-1)^x,x,y,PositiveIntegers]*)


(* ::Input:: *)
(*FunctionRange[(-1)^x,x,y]*)


(* ::Input:: *)
(*FunctionRange[(1+(-1)^x)/2,x,y]*)


(* ::Input:: *)
(*FunctionRange[(1-(1+(-1)^x)/2)(x/2)+((1+(-1)^x)/2)(3x+1),x,y]*)


(* ::Input:: *)
(*FunctionRange[*)
(*(2+5 x+x^2+(-1)^x (2+5 x))/(2 x)*)
(*,x,y]*)


(* ::Input:: *)
(*FunctionRange[{Sin[x^2-1]-1/(x^2+2),0<=x<=1},x,y]*)


(* ::Input:: *)
(*FunctionRange[{Sin[x],0<=x<=2\[Pi]},x,y]*)


(* ::Input:: *)
(*FunctionRange[{Sin[x],0<=x<=\[Pi]},x,y]*)


(* ::Input:: *)
(*FunctionRange[*)
(*{(2+5 x+x^2+(-1)^x (2+5 x))/(2 x),Element[x,PositiveIntegers]}*)
(*,x,y]*)


(* ::Input:: *)
(*FunctionRange[*)
(*(2+5 x+x^2+(-1)^x (2+5 x))/(2 x)*)
(*,x,y]*)


(* ::Input:: *)
(*ExpandAll[(2+5 x+x^2+(-1)^x (2+5 x))/(2 x)]*)


(* ::Input:: *)
(*FunctionExpand[(2+5 x+x^2+(-1)^x (2+5 x))/(2 x)]*)


(* ::Input:: *)
(*FunctionRange[*)
(*5/2+(5 (-1)^x)/2+1/x+(-1)^x/x+x/2*)
(*,x,y]*)


(* ::Input:: *)
(*FunctionRange[*)
(*(5 (-1)^x)/2*)
(*,x,y]*)


(* ::Input:: *)
(*FunctionRange[*)
(*1/x*)
(*,x,y]*)


(* ::Input:: *)
(*5/2+(5 (-1)^x)/2+1/x+(-1)^x/x+x/2*)


(* ::Input:: *)
(*FunctionRange[*)
(*5/2*)
(*,x,y]*)


(* ::Input:: *)
(*Table[*)
(*FunctionRange[j,x,y],*)
(*{j,{5/2,(5 (-1)^x)/2,1/x,(-1)^x/x,x/2}}*)
(*]*)


(* ::Input:: *)
(*FunctionRange[(-1)^x/x,x,y]*)



