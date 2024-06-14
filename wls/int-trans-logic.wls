#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*(j-1)!+1*)


(* ::Input:: *)
(*DiscretePlot[1+(-1+j)!,{j,1,20}]*)


(* ::Input:: *)
(*PrimeQ[1+(-1+j)!]*)


(* ::Input:: *)
(*Divisible[1+(-1+j)!,j]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Divisible[1+(-1+j)!,j]*)
(*,j\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Integrate[DiracDelta[(1+(-1+j)!)/j-1],{j,1,10,1}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[(1+(-1+j)!)/j-1],{j,1,10,1}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[x^2-x],x]*)


(* ::Input:: *)
(*Plot[HeavisideTheta[-1+x]+HeavisideTheta[x],{x,-5.5,6.5}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[(x^3-x)-x],x]*)


(* ::Input:: *)
(*Plot[1/4 (-1+2 HeavisideTheta[x]+HeavisideTheta[-Sqrt[2]+x]+HeavisideTheta[Sqrt[2]+x]),{x,-14.4853,14.4853}]*)


(* ::Input:: *)
(*Table[Boole[Divisible[(j-1)!+1,j]],{j,1,100,1}]*)


(* ::Input:: *)
(*Sum[Boole[Divisible[(j-1)!+1,j]],{j,1,100,1}]*)


(* ::Input:: *)
(*Integrate[Boole[Divisible[(j-1)!+1,j]],{j,1,100}]*)


(* ::Input:: *)
(*Integrate[((j-1)!+1)/j,{j,1,100}]*)


(* ::Input:: *)
(*NIntegrate[(1+(-1+j)!)/j,{j,1,100}]*)


(* ::Input:: *)
(*Integrate[Cos[Pi ((j-1)!+1)/j]^2,{j,1,100}]*)


(* ::Input:: *)
(*NIntegrate[Cos[(\[Pi] (1+(-1+j)!))/j]^2,{j,1,100}]*)


(* ::Input:: *)
(*FullSimplify[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(1\), \(100\)]\( *)
(*\*SuperscriptBox[\(Cos[*)
(*\*FractionBox[\(\[Pi]\ \((1 + \(\((\(-1\) + j)\)!\))\)\), \(j\)]]\), \(2\)] \[DifferentialD]j\)\)]*)


(* ::Input:: *)
(*FunctionDomain[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(1\), \(100\)]\( *)
(*\*SuperscriptBox[\(Cos[*)
(*\*FractionBox[\(\[Pi]\ \((1 + \(\((\(-1\) + j)\)!\))\)\), \(j\)]]\), \(2\)] \[DifferentialD]j\)\),{}]*)


(* ::Input:: *)
(*Integrate[Floor@(Cos[(\[Pi] (1+(-1+j)!))/j]^2),{j,1,100}]*)


(* ::Input:: *)
(*Sum[Floor@(Cos[(\[Pi] (1+(-1+j)!))/j]^2),{j,1,100}]*)


(* ::Input:: *)
(*71/j*)


(* ::Input:: *)
(*DiscretePlot[71/j,{j,1,20}]*)


(* ::Input:: *)
(*UnitStep[x]*)


(* ::Input:: *)
(*Plot[UnitStep[x],{x,-6.,6.}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],x]*)


(* ::Input:: *)
(*FullSimplify[x DiracDelta[-1+(1+(-1+j)!)/j]]*)


(* ::Input:: *)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],j]*)


(* ::Input:: *)
(*FullSimplify[\[Integral]DiracDelta[-1+(1+(-1+j)!)/j]\[DifferentialD]j]*)


(* ::Input:: *)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],{j,1,10}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],{j,1,100}]*)


(* ::Input:: *)
(*N[(-4+EulerGamma)/(2 (-1+EulerGamma) EulerGamma)]*)


(* ::Input:: *)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],{j,1,1000}]*)


(* ::Input:: *)
(*NIntegrate[DiracDelta[((j-1)!+1)/j-1],{j,1,1000}]*)


(* ::Input:: *)
(*NIntegrate[DiracDelta[((j-1)!+1)/j-1],{j,1,10}]*)


(* ::Input:: *)
(*NIntegrate[DiracDelta[Boole[PrimeQ[j]]],{j,1,10}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[Boole[PrimeQ[j]]],{j,1,10}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[Boole[PrimeQ[j]]],{j,1,100}]*)


(* ::Input:: *)
(*FunctionRange[99 DiracDelta[0],{},x]*)


(* ::Input:: *)
(*FunctionDomain[99 DiracDelta[0],{}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[Boole[PrimeQ[j]]],j]*)


(* ::Input:: *)
(*Integrate[DiracDelta[Boole[2==PrimeQ[j]]],j]*)


(* ::Input:: *)
(*Integrate[DiracDelta[Boole[PrimeQ[j]]],j]*)


(* ::Input:: *)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],{j,1,100}]*)


(* ::Input:: *)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],j]*)


(* ::Input:: *)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],{j,1,x}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Integrate[DiracDelta[((j-1)!+1)/j-1],{j,1,x}]*)
(*,{j,x}\[Element]PositiveReals]*)


(* ::Input:: *)
(*N@Entropy@IntegerDigits[100000!]*)


(* ::Input:: *)
(*N@Entropy@RealDigits@Sqrt[100000!]*)


(* ::Input:: *)
(*FunctionExpand[DiracDelta[x^5-1]]*)


(* ::Input:: *)
(*DiracDelta[\[Infinity]]*)


(* ::Input:: *)
(*Integrate[DiracDelta[x^5-1],x]*)


(* ::Input:: *)
(*FunctionExpand[DiracDelta[x^3-x-x]]*)


(* ::Input:: *)
(*Integrate[DiracDelta[x^3-x-x],x]*)


(* ::Input:: *)
(*Integrate[1/4 DiracDelta[Sqrt[2]-x]+DiracDelta[x]/2+1/4 DiracDelta[Sqrt[2]+x],x]*)


(* ::Input:: *)
(*FunctionExpand[DiracDelta[Boole[PrimeQ[j]]]]*)


(* ::Input:: *)
(*FunctionExpand[DiracDelta[Boole[PrimeQ[91]]]]*)


(* ::Input:: *)
(*FunctionExpand[DiracDelta[Boole[PrimeQ[91]]]]*)


(* ::Input:: *)
(*Integrate[DiracDelta[x-a], {x,0,y},Assumptions ->a\[Element]Reals&&y>0]*)


(* ::Input:: *)
(*Integrate[DiracDelta[x-a], {x,0,y}]*)


(* ::Input:: *)
(*FunctionExpand[DiracDelta[Sin[x]-x]]*)


(* ::Input:: *)
(*Simplify[TrigToExp[DiracDelta[x-Sin[x]]]]*)


(* ::Input:: *)
(*FourierTransform[DiracDelta[x],x,t]*)


(* ::Input:: *)
(*N[1/Sqrt[2 \[Pi]]]*)


(* ::Input:: *)
(*LaplaceTransform[DiracDelta[x-a],x,t]*)


(* ::Input::Plain:: *)
(*MellinTransform[DiracDelta[x-a],x,t]*)


(* ::Input:: *)
(*Convolve[f[x],DiracDelta[x],x,y]*)


(* ::Input:: *)
(*\[ScriptCapitalD][functional_, f_[y_]] := Assuming[ Element[y, Reals], *)
(* Limit[((functional /. f :> Function[x, f[x] + *)
(*                \[CurlyEpsilon] DiracDelta[x - y]]) - functional)/\[CurlyEpsilon],\[CurlyEpsilon]->0]]*)


(* ::Input:: *)
(*\[ScriptCapitalD][f[x]^2, f[y]] *)


(* ::Input:: *)
(*DiracComb[x]*)


(* ::Input:: *)
(*DiracComb[2]*)


(* ::Input:: *)
(*FunctionDomain[DiracComb[2],{}]*)


(* ::Input:: *)
(*Plot[DiracComb[x],{x,-2,2},AxesOrigin->{0,-1}]*)


(* ::Input:: *)
(*FunctionDomain[DiracComb[x],x]*)


(* ::Input:: *)
(*FunctionDomain[DiracComb[z],z,Complexes]*)


(* ::Input:: *)
(*FourierTransform[Exp[-t^2] Sin[t],t,\[Omega]]*)


(* ::Input:: *)
(*Sinc[x]*)


(* ::Input:: *)
(*Plot[Sinc[x],{x,-37.6991,37.6991}]*)


(* ::Input:: *)
(*FourierTransform[Sinc[t],t,\[Omega]]*)


(* ::Input:: *)
(*Expand[1/2 Sqrt[\[Pi]/2] (Sign[1-\[Omega]]+Sign[1+\[Omega]])]*)


(* ::Input:: *)
(*Plot[1/2 Sqrt[\[Pi]/2] Sign[1-\[Omega]]+1/2 Sqrt[\[Pi]/2] Sign[1+\[Omega]],{\[Omega],-4.2,4.2}]*)


(* ::Input:: *)
(*FourierTransform[t Sign[t],t,\[Omega]]*)


(* ::Input:: *)
(*Plot[-(Sqrt[(2/\[Pi])]/\[Omega]^2),{\[Omega],-8,8}]*)


(* ::Input:: *)
(*t Sign[t]*)


(* ::Input:: *)
(*ComplexExpand[t Sign[t],{t},TargetFunctions->Conjugate]*)


(* ::Input:: *)
(*Simplify[%87]*)


(* ::Input:: *)
(*Plot[t^2/Sqrt[t Conjugate[t]],{t,-14.56,14.56}]*)


(* ::Input:: *)
(*Plot[t Sign[t],{t,-4.2,4.2}]*)


(* ::Input:: *)
(*Abs[t]==t Sign[t]*)


(* ::Input:: *)
(*Reduce[Abs[t]==t Sign[t]]*)


(* ::Input:: *)
(*HeavisideTheta[t] HeavisideTheta[1-t]*)


(* ::Input:: *)
(*FullSimplify[HeavisideTheta[1-t] HeavisideTheta[t]]*)


(* ::Input:: *)
(*Plot[HeavisideTheta[1-t,t],{t,-5.,7.}]*)


(* ::Input:: *)
(*FourierTransform[ HeavisideTheta[t] HeavisideTheta[1-t],t,\[Omega]]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*(I-I Cos[\[Omega]]+Sin[\[Omega]])/(Sqrt[2 \[Pi]] \[Omega])*)
(*,{\[Omega],-4-4I,4+4I}]*)


(* ::Input:: *)
(*FourierTransform[ (-1)^t,t,\[Omega]]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][FourierTransform[(-1)^t,t,\[Omega]],\[Omega]]*)


(* ::Input:: *)
(*FunctionDomain[ (-1)^t,t]*)


(* ::Input:: *)
(*f[x_,y_]:=(x^2+y^2) E^(-Sqrt[x^2+y^2])*)


(* ::Input:: *)
(*Plot3D[f[x,y],{x,-3,3},{y,-3,3},PlotRange->All,Mesh->False]*)


(* ::Input:: *)
(*FourierTransform[f[x,y],{x,y},{u,v}]*)


(* ::Input:: *)
(*Plot3D[(6-9 (u^2+v^2))/(1+u^2+v^2)^(7/2),{u,-2.00501,2.00512},{v,-2.00501,2.00512}]*)


(* ::Input:: *)
(*Integrate[Boole[a x<b],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Boole[Divisible[(a-1)!+1,a]],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Boole[Divisible[(a-1)!+1,a]],{x,0,10}]*)


(* ::Input:: *)
(*Integrate[Boole[Divisible[(a-1)!+1,a]],{x,0,10},Assumptions->a\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Integrate[Boole[Divisible[(a-1)!+1,a]],{x,0,10},Assumptions->a\[Element]PositiveIntegers\[And]PrimeQ[a]]*)


(* ::Input:: *)
(*Integrate[Boole[Divisible[(a-1)!+1,a]],{x,0,10},Assumptions->PrimeQ[a]]*)


(* ::Input:: *)
(*Integrate[Boole[Divisible[(a-1)!,a]],{x,0,10}]*)


(* ::Input:: *)
(*Integrate[Boole[(a-1)!<a],{x,0,10}]*)


(* ::Input:: *)
(*Integrate[Boole[x==2a+b],{x,0,10}]*)


(* ::Input:: *)
(*Integrate[Boole[x==2a],{x,0,10}]*)


(* ::Input:: *)
(*Integrate[Boole[x==2a],{x,0,10},Assumptions->a\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*(1+Cos[\[Pi] \[Theta]])/2*)


(* ::Input:: *)
(*PolarPlot[1/2 (1+Cos[\[Pi] \[Theta]]),{\[Theta],0,2 \[Pi]}]*)


(* ::Input:: *)
(*PolarPlot[1/2 (1+Cos[\[Pi] \[Theta]]),{\[Theta],0,20}]*)


(* ::Input:: *)
(*PolarPlot[1/2 (1+Cos[\[Pi] (1/2 (1+Cos[\[Pi] \[Theta]]))]),{\[Theta],0,20}]*)


(* ::Input:: *)
(*\!\( *)
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
(*RowBox[{"3", "n"}], "+", "1"}], "True"}*)
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
(*PiecewiseExpand[Piecewise[{{0,n==0||n==1}},1+3 n]]*)


(* ::Input:: *)
(*DiscretePlot[Piecewise[{{0,n==0||n==1}},1+3 n],{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
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
(*DiscretePlot[*)
(*\!\(\**)
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
(*,{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*\!\(\**)
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
(*,{n,1,1000}]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*\!\(\**)
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
(*,{n,1,100}]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*Nest[\!\(\**)
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
(*StripWrapperBoxes->True]\),n,2]*)
(*,{n,1,100}]*)


(* ::Input:: *)
(*Nest[Function[n,\!\(\**)
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
(*StripWrapperBoxes->True]\)],n,2]*)


(* ::Input:: *)
(*FourierTransform[x^2,x,s]*)


(* ::Input:: *)
(*FourierTransform[x^2,x,s]^2*)


(* ::Input:: *)
(*FourierTransform[x^4,x,s]*)


(* ::Input:: *)
(*FourierTransform[Exp[-x^2],x,s]*)


(* ::Input:: *)
(*FourierTransform[Exp[-x^2],x,s]^2*)


(* ::Input:: *)
(*FourierTransform[Exp[-x^2],x,s]*)


(* ::Input:: *)
(*Nest[Function[x,Exp[-x^2]],x,2]*)


(* ::Input:: *)
(*1/2 (1+Cos[\[Pi] (1/2 (1+Cos[\[Pi] \[Theta]]))])*)


(* ::Input:: *)
(*Asymptotic[1/2 (1+Cos[\[Pi] (1/2 (1+Cos[\[Pi] \[Theta]]))]),{\[Theta],0,Infinity}]*)


(* ::Input:: *)
(*Series[1/2 (1+Cos[\[Pi] (1/2 (1+Cos[\[Pi] \[Theta]]))]),{\[Theta],0,11}]*)


(* ::Input:: *)
(*Normal[SeriesData[\[Theta], 0, {Rational[1, 64] Pi^6, 0, Rational[-1, 384] Pi^8, 0, Rational[1, 2] (Rational[1, 2560] Pi^10 + Rational[-1, 6144] Pi^12), 0, Rational[1, 2] (Rational[-17, 967680] Pi^12 + Rational[1, 18432] Pi^14)}, 4, 12, 1]]*)


(* ::Input:: *)
(*Expand[(\[Pi]^6 \[Theta]^4)/64-(\[Pi]^8 \[Theta]^6)/384+1/2 (\[Pi]^10/2560-\[Pi]^12/6144) \[Theta]^8+1/2 (-((17 \[Pi]^12)/967680)+\[Pi]^14/18432) \[Theta]^10]*)


(* ::Input:: *)
(*HornerForm[(\[Pi]^6 \[Theta]^4)/64-(\[Pi]^8 \[Theta]^6)/384+(\[Pi]^10 \[Theta]^8)/5120-(\[Pi]^12 \[Theta]^8)/12288-(17 \[Pi]^12 \[Theta]^10)/1935360+(\[Pi]^14 \[Theta]^10)/36864,{\[Theta]}]*)


(* ::Input:: *)
(*Factor[(\[Pi]^6 \[Theta]^4)/64-(\[Pi]^8 \[Theta]^6)/384+(\[Pi]^10 \[Theta]^8)/5120-(\[Pi]^12 \[Theta]^8)/12288-(17 \[Pi]^12 \[Theta]^10)/1935360+(\[Pi]^14 \[Theta]^10)/36864]*)


(* ::Input:: *)
(*FullSimplify[(\[Pi]^6 \[Theta]^4)/64-(\[Pi]^8 \[Theta]^6)/384+(\[Pi]^10 \[Theta]^8)/5120-(\[Pi]^12 \[Theta]^8)/12288-(17 \[Pi]^12 \[Theta]^10)/1935360+(\[Pi]^14 \[Theta]^10)/36864]*)


(* ::Input:: *)
(*PolarPlot[(\[Pi]^6 \[Theta]^4)/64-(\[Pi]^8 \[Theta]^6)/384+(\[Pi]^10 \[Theta]^8)/5120-(\[Pi]^12 \[Theta]^8)/12288-(17 \[Pi]^12 \[Theta]^10)/1935360+(\[Pi]^14 \[Theta]^10)/36864,{\[Theta],0,2 \[Pi]}]*)


(* ::Input:: *)
(*FactorList[(\[Pi]^6 \[Theta]^4)/64-(\[Pi]^8 \[Theta]^6)/384+(\[Pi]^10 \[Theta]^8)/5120-(\[Pi]^12 \[Theta]^8)/12288-(17 \[Pi]^12 \[Theta]^10)/1935360+(\[Pi]^14 \[Theta]^10)/36864]*)


(* ::Input:: *)
(*PadeApproximant[Normal[SeriesData[\[Theta], 0, {Rational[1, 64] Pi^6, 0, Rational[-1, 384] Pi^8, 0, Rational[1, 2] (Rational[1, 2560] Pi^10 + Rational[-1, 6144] Pi^12), 0, Rational[1, 2] (Rational[-17, 967680] Pi^12 + Rational[1, 18432] Pi^14)}, 4, 12, 1]],{\[Theta],0,6}]*)


(* ::Input:: *)
(*PolarPlot[%145,{\[Theta],0,2 \[Pi]}]*)


(* ::Input:: *)
(*SeriesCoefficient[SeriesData[\[Theta], 0, {Rational[1, 64] Pi^6, 0, Rational[-1, 384] Pi^8, 0, Rational[1, 2] (Rational[1, 2560] Pi^10 + Rational[-1, 6144] Pi^12), 0, Rational[1, 2] (Rational[-17, 967680] Pi^12 + Rational[1, 18432] Pi^14)}, 4, 12, 1],77]*)


(* ::Input:: *)
(*Series[1/2 (1+Cos[\[Pi] (1/2 (1+Cos[\[Pi] \[Theta]]))]),{\[Theta],0,5}]*)


(* ::Input:: *)
(*MellinTransform[1/2 (1+Cos[\[Pi] (1/2 (1+Cos[\[Pi] \[Theta]]))]),\[Theta],s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x],x,s]*)


(* ::Input:: *)
(*Asymptotic[Exp[x],{x,0,Infinity}]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x],x,s]*)


(* ::Input:: *)
(*Asymptotic[Exp[-x],{x,0,Infinity}]*)


(* ::Input:: *)
(*MellinTransform[Asymptotic[Exp[-x],{x,0,Infinity}],x,s]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][(2 (-1)^\[FormalN] \[Pi] DiracDelta[I (\[FormalN]+s)])/\[FormalN]!,{\[FormalN],0,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Integrate[1,x]*)


(* ::Input:: *)
(*MellinTransform[x,x,s]*)


(* ::Input:: *)
(*MellinTransform[x,x,s]*)


(* ::Input:: *)
(*FullSimplify[*)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(\[FormalN] = 0\), \(\[Infinity]\)]*)
(*\*FractionBox[\(2\ *)
(*\*SuperscriptBox[\((\(-1\))\), \(\[FormalN]\)]\ \[Pi]\ DiracDelta[I\ \((\[FormalN] + s)\)]\), \(\[FormalN]!\)]\)*)
(*,s\[Element]PositiveIntegers\[And]\[FormalN]\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-2x],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x^2],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x-1],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x-2],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x-x^2],x,s]*)


(* ::Input:: *)
(*Plot[2^-s Gamma[s] HypergeometricU[s/2,1/2,1/4],{s,-14.125,14.375}]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x-x^2],x,s]*)


(* ::Input:: *)
(*\!\( *)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"0", "<", "x", "<", "1"}]},*)
(*{"0", *)
(*RowBox[{"1", "<", "x", "<", "\[Infinity]"}]}*)
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
(*MellinTransform[\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"0", "<", "x", "<", "1"}]},*)
(*{"0", *)
(*RowBox[{"1", "<", "x", "<", "\[Infinity]"}]}*)
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
(*StripWrapperBoxes->True]\),x,s]*)


(* ::Input:: *)
(*\!\( *)
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
(*MellinTransform[\!\(\**)
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
(*StripWrapperBoxes->True]\),n,s]*)
