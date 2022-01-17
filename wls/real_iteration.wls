#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*1/Sqrt[1+x^2]*)


(* ::Input:: *)
(*Plot[1/Sqrt[1+x^2],{x,-8,8}]*)


(* ::Input:: *)
(*z^2+z(z^2+1)I*)


(* ::Input:: *)
(*Expand[z^2+I z (1+z^2)]*)


(* ::Input:: *)
(*Sqrt[1+4x x]*)


(* ::Input:: *)
(*Plot[Sqrt[1+4 x^2],{x,-16.9867,16.9867}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4 x^2],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4 x^2]/(1/4 (2 Sqrt[5]+ArcSinh[2])),{x,0,1}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*x^2/(1/4 (2 Sqrt[5]+ArcSinh[2]))*)


(* ::Input:: *)
(*Plot[(4 x^2)/(2 Sqrt[5]+ArcSinh[2]),{x,-1.2,1.2}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+D[x^2/(1/4 (2 Sqrt[5]+ArcSinh[2])),x]^2],{x,0,1}]*)


(* ::Input:: *)
(*N[Sqrt[84+4 Sqrt[5] ArcSinh[2]+ArcSinh[2]^2]/(4 Sqrt[5]+2 ArcSinh[2])+1/16 (2 Sqrt[5]+ArcSinh[2]) ArcSinh[8/Sqrt[20+4 Sqrt[5] ArcSinh[2]+ArcSinh[2]^2]]]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4 x^2]/a,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+D[f[x]/a,x]^2],{x,0,1}]*)


(* ::Input:: *)
(*\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(1\)]\(\**)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*FractionBox[*)
(*SuperscriptBox[*)
(*RowBox[{*)
(*SuperscriptBox["f", "\[Prime]",*)
(*MultilineFunction->None], "[", "x", "]"}], "2"], *)
(*SuperscriptBox["a", "2"]]}]] \[DifferentialD]x\)\)==1*)


(* ::Input:: *)
(*Reduce[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(1\)]\(\**)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*FractionBox[*)
(*SuperscriptBox[*)
(*RowBox[{*)
(*SuperscriptBox["f", "\[Prime]",*)
(*MultilineFunction->None], "[", "x", "]"}], "2"], *)
(*SuperscriptBox["a", "2"]]}]] \[DifferentialD]x\)\)==1]*)


(* ::Input:: *)
(*FindRoot[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(1\)]\(\**)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*FractionBox[*)
(*SuperscriptBox[*)
(*RowBox[{*)
(*SuperscriptBox["f", "\[Prime]",*)
(*MultilineFunction->None], "[", "x", "]"}], "2"], *)
(*SuperscriptBox["a", "2"]]}]] \[DifferentialD]x\)\)==1,{{a,1}}]*)


(* ::Input:: *)
(*With[{f=Identity},*)
(*\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(1\)]\(\**)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*FractionBox[*)
(*SuperscriptBox[*)
(*RowBox[{*)
(*SuperscriptBox["f", "\[Prime]",*)
(*MultilineFunction->None], "[", "x", "]"}], "2"], *)
(*SuperscriptBox["a", "2"]]}]] \[DifferentialD]x\)\)==1*)
(*]*)


(* ::Input:: *)
(*Reduce[Sqrt[1+1/a^2]==1]*)


(* ::Input:: *)
(*(Sqrt[1+1/a^2])^2==1*)


(* ::Input:: *)
(*Reduce[1+1/a^2==1]*)


(* ::Input:: *)
(*1+1/a^2==Sqrt[1+1/a^2]*)


(* ::Input:: *)
(*Solve[1+1/a^2==Sqrt[1+1/a^2],{a}]*)


(* ::Input:: *)
(*N@Sqrt[2]*)


(* ::Input:: *)
(*N[Sqrt[2],10]*)


(* ::Input:: *)
(*N[Sqrt[2],100]*)


(* ::Input:: *)
(*MandelbrotSetPlot[]*)


(* ::Input:: *)
(*JuliaSetPlot[]*)


(* ::Input:: *)
(*Nest[#^2-2&,z,10]*)


(* ::Input:: *)
(*Plot[-2+(-2+(-2+(-2+(-2+(-2+(-2+(-2+(-2+(-2+z^2)^2)^2)^2)^2)^2)^2)^2)^2)^2,{z,-8,8}]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*-2+(-2+(-2+(-2+(-2+(-2+(-2+(-2+(-2+(-2+z^2)^2)^2)^2)^2)^2)^2)^2)^2)^2,*)
(*{z,-2-2I,2+2I}*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*-2+(-2+(-2+z^2)^2)^2,*)
(*{z,-2-2I,2+2I}*)
(*]*)
(**)


(* ::Input:: *)
(*Nest[#^2-2&,z,3]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*(-2+z^2),*)
(*{z,-2-2I,2+2I}*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*(-2+z^2),*)
(*{z,-20-20I,20+20I}*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*(-2+z^2),*)
(*{z,-20-20I,20+20I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+(f'[x]/a^2)^2],{x,0,1}]*)


(* ::Input:: *)
(*With[{f=Identity},*)
(*Integrate[Sqrt[1+(f'[x]/a^2)^2],{x,0,1}]*)
(*]*)


(* ::Input:: *)
(*With[{f=Identity},*)
(*Integrate[Sqrt[1+(f'[x]/a^2)^2],{x,0,1}]==Sqrt[2]*)
(*]*)


(* ::Input:: *)
(*Reduce[Sqrt[1+1/a^4]==Sqrt[2]]*)


(* ::Input:: *)
(*With[{f=Function[x,x x]},*)
(*Integrate[Sqrt[1+(f'[x]/a^2)^2],{x,0,1}]==Sqrt[2]*)
(*]*)


(* ::Input:: *)
(*Reduce[1/4 (2 Sqrt[1+4/a^4]+a^2 ArcSinh[2/a^2])==Sqrt[2]]*)


(* ::Input:: *)
(*f[x]==Composition[InverseFunction[\[Phi]],p,\[Phi]][x]*)


(* ::Input:: *)
(*Sin[x]*)


(* ::Input:: *)
(*FindSequenceFunction[Range@10]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Series[Cos[x],{x,0,11}]*)


(* ::Input:: *)
(*CoefficientList[SeriesData[x, 0, {1, 0, Rational[-1, 2], 0, Rational[1, 24], 0, Rational[-1, 720], 0, Rational[1, 40320], 0, Rational[-1, 3628800]}, 0, 12, 1],x]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 2], 0, Rational[1, 24], 0, Rational[-1, 720], 0, Rational[1, 40320], 0, Rational[-1, 3628800]}, 0, 12, 1]]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*CoefficientList[*)
(*Series[f,*)
(*{x,0,5}],*)
(*x],*)
(*{f,NestList[Cos,x,4]}*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Table[*)
(*Series[*)
(*Nest[Cos,z,i],*)
(*{z,0,5}*)
(*],{i,1,5}*)
(*]*)


(* ::Input:: *)
(*Table[*)
(*CoefficientList[*)
(*Normal@*)
(*Series[*)
(*Nest[Cos,x,i],*)
(*{x,0,5}*)
(*],x],*)
(*{i,1,5}*)
(*]*)


(* ::Input:: *)
(*Cos[1]*)


(* ::Input:: *)
(*N[Cos[1]]*)


(* ::Input:: *)
(*Series[Cos[x],{x,0,5}]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 2], 0, Rational[1, 24]}, 0, 6, 1]]*)


(* ::Input:: *)
(*Plot[1-x^2/2+x^4/24,{x,-8.48528,8.48528}]*)


(* ::Input:: *)
(*Plot[1-x^2/2+x^4/24,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[1-x^2/2+x^4/24,{x,-4,4}]*)


(* ::Input:: *)
(*Table[(1-x^2/2+x^4/24)x^i,{i,1,4,1}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Plot[*)
(*{x (1-x^2/2+x^4/24),x^2 (1-x^2/2+x^4/24),x^3 (1-x^2/2+x^4/24),x^4 (1-x^2/2+x^4/24)},*)
(*{x,-4,4}]*)


(* ::Input:: *)
(*Plot[*)
(*{x (1-x^2/2+x^4/24),x^2 (1-x^2/2+x^4/24),x^3 (1-x^2/2+x^4/24),x^4 (1-x^2/2+x^4/24)},*)
(*{x,-3,3}]*)


(* ::Input:: *)
(*1-x^2/2+x^4/24/.x->1*)


(* ::Input:: *)
(*N[13/24]*)


(* ::Input:: *)
(*Series[Cos[x],{x,0,9}]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 2], 0, Rational[1, 24], 0, Rational[-1, 720], 0, Rational[1, 40320]}, 0, 10, 1]]*)


(* ::Input:: *)
(*1-x^2/2+x^4/24-x^6/720+x^8/40320/.x->1*)


(* ::Input:: *)
(*N[4357/8064]*)


(* ::Input:: *)
(*Series[Cos[x],{x,0,11}]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 2], 0, Rational[1, 24], 0, Rational[-1, 720], 0, Rational[1, 40320], 0, Rational[-1, 3628800]}, 0, 12, 1]]*)


(* ::Input:: *)
(*1-x^2/2+x^4/24-x^6/720+x^8/40320-x^10/3628800/.x->1*)


(* ::Input:: *)
(*N[1960649/3628800]*)


(* ::Input:: *)
(*Series[Cos[1],{x,0,11}]*)


(* ::Input:: *)
(*N[Cos[1]]*)


(* ::Input:: *)
(*1960649/3628800==Cos[1]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Series[Cos[x],{x,0,21}]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 2], 0, Rational[1, 24], 0, Rational[-1, 720], 0, Rational[1, 40320], 0, Rational[-1, 3628800], 0, Rational[1, 479001600], 0, Rational[-1, 87178291200], 0, Rational[1, 20922789888000], 0, Rational[-1, 6402373705728000], 0, Rational[1, 2432902008176640000]}, 0, 22, 1]]*)


(* ::Input:: *)
(*1-x^2/2+x^4/24-x^6/720+x^8/40320-x^10/3628800+x^12/479001600-x^14/87178291200+x^16/20922789888000-x^18/6402373705728000+x^20/2432902008176640000/.x->1*)


(* ::Input:: *)
(*N[1314502564969066301/2432902008176640000]*)


(* ::Input:: *)
(*1314502564969066301/2432902008176640000==Cos[1]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*Plot[x^2,{x,-1.2,1.2}]*)


(* ::Input:: *)
(*Table[x^i,{i,2,8,2}]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2,x^4,x^6,x^8},*)
(*{x,-1.2`,1.2`}]*)


(* ::Input:: *)
(*NestList[Function[x,2x+1],x,4]*)


(* ::Input:: *)
(*Plot[*)
(*{x,1+2 x,1+2 (1+2 x),1+2 (1+2 (1+2 x)),1+2 (1+2 (1+2 (1+2 x)))},*)
(*{x,-1.2`,1.2`}]*)


(* ::Input:: *)
(*Solve[a x+b==x,x]*)


(* ::Input:: *)
(*Solve[Cos[x]==x,x]*)


(* ::Input:: *)
(*Solve[Cos[x]==x,x,Reals]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*Plot[x^2,{x,-1.2,1.2}]*)


(* ::Input:: *)
(*x^2==x*)


(* ::Input:: *)
(*Solve[x^2==x,{x},Reals]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Plot[*)
(*{x (1-x^2/2+x^4/24),x^2 (1-x^2/2+x^4/24),x^3 (1-x^2/2+x^4/24),x^4 (1-x^2/2+x^4/24)},*)
(*{x,0,1}]*)


(* ::Input:: *)
(*Plot[*)
(*{x (1-x^2/2+x^4/24),x^2 (1-x^2/2+x^4/24),x^3 (1-x^2/2+x^4/24),x^4 (1-x^2/2+x^4/24)},*)
(*{x,0,1},*)
(*PlotLegends->"Expressions"]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2,x^4,x^6,x^8},*)
(*{x,0,1},*)
(*PlotLegends->"Expressions"]*)


(* ::Input:: *)
(*Plot[*)
(*{x,x^2,x^4,x^6,x^8},*)
(*{x,0,1},*)
(*PlotLegends->"Expressions"]*)
