#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*RotationTransform[ArcTan[1,a^n]][{x,a x}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,2^n]][{x,2 x}]*)


(* ::Input:: *)
(*{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,2^(n-1)]][{x,2 x}]*)


(* ::Input:: *)
(*{(2 x)/Sqrt[4+2^(2 n)]-(2^(1+n) x)/Sqrt[4+2^(2 n)],(4 x)/Sqrt[4+2^(2 n)]+(2^n x)/Sqrt[4+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*FullSimplify[{x/Sqrt[2]-Sqrt[2] x,x/Sqrt[2]+Sqrt[2] x},x\[Element]Reals]*)


(* ::Input:: *)
(*{x,2^n x }*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,2^(n-1)]][{x,x}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,2^(n-1)]][{x,x}]/.n->1*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1,2^(n-1)]][{x,x}]/.n->2*)


(* ::Input:: *)
(*ArcTan[2^n]/(\[Pi]/2) I*)


(* ::Input:: *)
(*FunctionDomain[(2 I ArcTan[2^n])/\[Pi],{}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^n},{1,2^(n+1)}}],*)
(*n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^n},{1,2^(n+1)}}],*)
(*n\[Element]PositiveIntegers*)
(*][{x,2x}]*)


(* ::Input:: *)
(*ParametricPlot[{-((2^(1+n) x)/Sqrt[1+5 2^(2 n)+2^(2+4 n)])+((1+2^(1+2 n)) x)/Sqrt[1+5 2^(2 n)+2^(2+4 n)],(2^n x)/Sqrt[1+5 2^(2 n)+2^(2+4 n)]+(2 (1+2^(1+2 n)) x)/Sqrt[1+5 2^(2 n)+2^(2+4 n)]},{x,-8,8}]*)


(* ::Input:: *)
(*{-((2^(1+n) x)/Sqrt[1+5 2^(2 n)+2^(2+4 n)])+((1+2^(1+2 n)) x)/Sqrt[1+5 2^(2 n)+2^(2+4 n)],(2^n x)/Sqrt[1+5 2^(2 n)+2^(2+4 n)]+(2 (1+2^(1+2 n)) x)/Sqrt[1+5 2^(2 n)+2^(2+4 n)]}/.n->1*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^n},{1,2^(n+1)}}],*)
(*n\[Element]PositiveIntegers*)
(*][{x,2x}]/.n->1*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^n},{1,2^(n+1)}}],*)
(*n\[Element]PositiveIntegers*)
(*][{x,2x}]/.n->2*)


(* ::Input:: *)
(*2^n x*)


(* ::Input:: *)
(*Table[2^n x,{n,1,5,1}]*)


(* ::Input:: *)
(*N@(\[Pi]/2)*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^n},{1,2^(n+1)}}],*)
(*n\[Element]PositiveIntegers*)
(*][{x,2x}]/.n->1*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^n},{1,2^(n+1)}}],*)
(*n\[Element]PositiveIntegers*)
(*][{x,2x}]/.n->0*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^(n-1)},{1,2^n}}],*)
(*n\[Element]PositiveIntegers*)
(*][{x,2x}]/.n->0*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^(n-1)},{1,2^n}}],*)
(*n\[Element]PositiveIntegers*)
(*][{x,2x}]/.n->1*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[{{1,2^(n-1)},{1,2^n}}],*)
(*n\[Element]PositiveIntegers*)
(*][{x,2x}]/.n->2*)


(* ::Input:: *)
(*ArcTan[2^n]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[2^n],{n,1,20}]*)


(* ::Input:: *)
(*N@ArcTan[2]*)


(* ::Input:: *)
(*Normalize@{1,2}*)


(* ::Input:: *)
(*FindIntegerNullVector[{1/Sqrt[5],2/Sqrt[5]}]*)


(* ::Input:: *)
(*ArcTan[1/Sqrt[5],2/Sqrt[5]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n],{0,0}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n],{0,0}][{x,x}]*)


(* ::Input:: *)
(*{x/Sqrt[1+2^(2 n)]-(2^n x)/Sqrt[1+2^(2 n)],x/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*ParametricPlot[{-(x/Sqrt[5]),(3 x)/Sqrt[5]},{x,-1,1}]*)


(* ::Input:: *)
(*{x/Sqrt[1+2^(2 n)]-(2^n x)/Sqrt[1+2^(2 n)],x/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}/.n->2*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,x 2^n]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,x 2^n]][{x,x}]*)


(* ::Input:: *)
(*{x^2/Sqrt[(1+2^(2 n)) x^2]-(2^n x^2)/Sqrt[(1+2^(2 n)) x^2],x^2/Sqrt[(1+2^(2 n)) x^2]+(2^n x^2)/Sqrt[(1+2^(2 n)) x^2]}/.n->1*)


(* ::Input:: *)
(*{x^2/Sqrt[(1+2^(2 n)) x^2]-(2^n x^2)/Sqrt[(1+2^(2 n)) x^2],x^2/Sqrt[(1+2^(2 n)) x^2]+(2^n x^2)/Sqrt[(1+2^(2 n)) x^2]}/.n->2*)


(* ::Input:: *)
(*Graphics[GeometricTransformation[Rectangle[],RotationTransform[30Degree]], Frame->True]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,x 2^n]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[x,x 2^n]][{1,1}]*)


(* ::Input:: *)
(*{x/Sqrt[(1+2^(2 n)) x^2]-(2^n x)/Sqrt[(1+2^(2 n)) x^2],x/Sqrt[(1+2^(2 n)) x^2]+(2^n x)/Sqrt[(1+2^(2 n)) x^2]}/.n->1*)


(* ::Input:: *)
(*Table[*)
(*Graphics[*)
(*GeometricTransformation[*)
(*Rectangle[],*)
(*RotationTransform[ArcTan[2^n]]*)
(*], Frame->True]*)
(*,{n,1,10,1}]*)


(* ::Input:: *)
(*gr={Rectangle[],AbsolutePointSize[10],Opacity[1],{Magenta,Point[{0,0}]},{Green,Point[{1,1}]}};*)


(* ::Input:: *)
(*Graphics[{{Opacity[.35],Blue,gr},GeometricTransformation[{Opacity[.85],Red,gr},RotationTransform[Pi/6,{1,1}]]}]*)


(* ::Input:: *)
(*Table[*)
(*Graphics[*)
(*GeometricTransformation[*)
(*Rectangle[],*)
(*RotationTransform[ArcTan[2^n],{0,0}]*)
(*], Frame->True]*)
(*,{n,1,10,1}]*)


(* ::Input:: *)
(*ParametricPlot[*)
(*{t,2t},*)
(*{t,-3,3}*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[*)
(*{t,2t},*)
(*{t,-3,3}*)
(*]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^(n-1)]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^(n-1)]]/.n->1*)


(* ::Input:: *)
(*RotationTransform[\[Pi]/2]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]-\[Pi]/2]*)


(* ::Input:: *)
(*TransformationFunction[(\!\(\**)
(*TagBox[GridBox[{*)
(*{*)
(*FractionBox[*)
(*SuperscriptBox["2", "n"], *)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*SuperscriptBox["2", *)
(*RowBox[{"2", " ", "n"}]]}]]], *)
(*FractionBox["1", *)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*SuperscriptBox["2", *)
(*RowBox[{"2", " ", "n"}]]}]]], "0"},*)
(*{*)
(*RowBox[{"-", *)
(*FractionBox["1", *)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*SuperscriptBox["2", *)
(*RowBox[{"2", " ", "n"}]]}]]]}], *)
(*FractionBox[*)
(*SuperscriptBox["2", "n"], *)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*SuperscriptBox["2", *)
(*RowBox[{"2", " ", "n"}]]}]]], "0"},*)
(*{"0", "0", "1"}*)
(*},*)
(*AutoDelete->False,*)
(*GridBoxDividers->{"Columns" -> {{False}}, "ColumnsIndexed" -> {-2 -> True}, "Rows" -> {{False}}, "RowsIndexed" -> {-2 -> True}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],*)
(*#& ]\))]/.n->1*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]-\[Pi]/4]*)


(* ::Input:: *)
(*TransformationFunction[(\!\(\**)
(*TagBox[GridBox[{*)
(*{*)
(*RowBox[{"Cos", "[", *)
(*RowBox[{*)
(*FractionBox["\[Pi]", "4"], "-", *)
(*RowBox[{"ArcTan", "[", *)
(*SuperscriptBox["2", "n"], "]"}]}], "]"}], *)
(*RowBox[{"Sin", "[", *)
(*RowBox[{*)
(*FractionBox["\[Pi]", "4"], "-", *)
(*RowBox[{"ArcTan", "[", *)
(*SuperscriptBox["2", "n"], "]"}]}], "]"}], "0"},*)
(*{*)
(*RowBox[{"-", *)
(*RowBox[{"Sin", "[", *)
(*RowBox[{*)
(*FractionBox["\[Pi]", "4"], "-", *)
(*RowBox[{"ArcTan", "[", *)
(*SuperscriptBox["2", "n"], "]"}]}], "]"}]}], *)
(*RowBox[{"Cos", "[", *)
(*RowBox[{*)
(*FractionBox["\[Pi]", "4"], "-", *)
(*RowBox[{"ArcTan", "[", *)
(*SuperscriptBox["2", "n"], "]"}]}], "]"}], "0"},*)
(*{"0", "0", "1"}*)
(*},*)
(*AutoDelete->False,*)
(*GridBoxDividers->{"Columns" -> {{False}}, "ColumnsIndexed" -> {-2 -> True}, "Rows" -> {{False}}, "RowsIndexed" -> {-2 -> True}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],*)
(*#& ]\))]/.n->1*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]-\[Pi]/4][{t,2t}]*)


(* ::Input:: *)
(*{t Cos[\[Pi]/4-ArcTan[2^n]]+2 t Sin[\[Pi]/4-ArcTan[2^n]],2 t Cos[\[Pi]/4-ArcTan[2^n]]-t Sin[\[Pi]/4-ArcTan[2^n]]}/.n->1*)


(* ::Input:: *)
(*ParametricPlot[{t Cos[\[Pi]/4-ArcTan[2]]+2 t Sin[\[Pi]/4-ArcTan[2]],2 t Cos[\[Pi]/4-ArcTan[2]]-t Sin[\[Pi]/4-ArcTan[2]]},{t,-1,1}]*)


(* ::Input:: *)
(*Normalize[{t Cos[\[Pi]/4-ArcTan[2]]+2 t Sin[\[Pi]/4-ArcTan[2]],2 t Cos[\[Pi]/4-ArcTan[2]]-t Sin[\[Pi]/4-ArcTan[2]]}]*)


(* ::Input:: *)
(*FullSimplify[Out[66],t\[Element]Reals]*)


(* ::Input:: *)
(*ParametricPlot[{Sign[t]/(5 Sqrt[2]),(7 Sign[t])/(5 Sqrt[2])},{t,-4.2,4.2}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]-\[Pi]/4][{t,2t}]*)
