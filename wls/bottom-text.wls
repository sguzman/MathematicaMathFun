#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*Quantity[18,"Hours"]+Quantity[46,"Minutes"]+Quantity[51,"Seconds"]*)


(* ::Input:: *)
(*UnitConvert[Quantity[67611,"Seconds"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*Quantity[67611,"Seconds"]/4*)


(* ::Input:: *)
(*N[Quantity[67611/4,"Seconds"]]*)


(* ::Input:: *)
(*UnitConvert[Quantity[16902.8,"Seconds"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*Quantity[67611,"Seconds"]/8*)


(* ::Input:: *)
(*N[Quantity[67611/8,"Seconds"]]*)


(* ::Input:: *)
(*UnitConvert[Quantity[8451.38,"Seconds"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*Quantity[67611,"Seconds"]/16*)


(* ::Input:: *)
(*N[Quantity[67611/16,"Seconds"]]*)


(* ::Input:: *)
(*UnitConvert[Quantity[4225.69,"Seconds"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*Integrate[f[t]^t,{t,0,2}]*)


(* ::Input:: *)
(*Integrate[f[t]^t,{t,0,2}]==3*)


(* ::Input:: *)
(*FindInstance[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(2\)]\( *)
(*\*SuperscriptBox[\(f[t]\), \(t\)] \[DifferentialD]t\)\)==3,{t}]*)


(* ::Input:: *)
(*Integrate[f'[t]^t,{t,0,2}]==3*)


(* ::Input:: *)
(*FindInstance[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(2\)]\(\**)
(*SuperscriptBox[*)
(*RowBox[{*)
(*SuperscriptBox["f", "\[Prime]",*)
(*MultilineFunction->None], "[", "t", "]"}], "t"] \[DifferentialD]t\)\)==3,{t}]*)


(* ::Input:: *)
(*Integrate[f[t]^t,{t,0,2}]==3*)


(* ::Input:: *)
(*Integrate[Sqrt[1+x^2],x]*)


(* ::Input:: *)
(*Plot[1/2 (x Sqrt[1+x^2]+ArcTanh[x/Sqrt[1+x^2]]),{x,-8,8}]*)


(* ::Input:: *)
(*Integrate[f[x],x]==1/2 (x f[x]+ArcTanh[x/f[x]])*)


(* ::Input:: *)
(*Reduce[\[Integral]f[x]\[DifferentialD]x==1/2 (ArcTanh[x/f[x]]+x f[x])]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+x^3],x]*)


(* ::Input:: *)
(*Plot[x Hypergeometric2F1[-(1/2),1/3,4/3,-x^3],{x,-8,8}]*)


(* ::Input:: *)
(*D[{x,x^2},x]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,2 x}]*)


(* ::Input:: *)
(*{Sqrt[1+4 x^2],ArcTan[1,2 x]}*)


(* ::Input:: *)
(*Norm@{1,2 x}*)


(* ::Input:: *)
(*Sqrt[1+4 (Sqrt[1+4 x^2])^2]*)


(* ::Input:: *)
(*Simplify[Sqrt[1+4 (1+4 x^2)]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,3x^2}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,4x^3}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x x}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x x x x}]*)


(* ::Input:: *)
(*(Sqrt[x^2+x^4])^2*)


(* ::Input:: *)
(*Integrate[Abs[x^2],x]*)


(* ::Input:: *)
(*Integrate[Abs[x^2],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[x],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[x^3-x],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[x^3+x],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[Sin[x]],{x,0,1}]*)


(* ::Input:: *)
(*N[1-Cos[1]]*)


(* ::Input:: *)
(*Integrate[Abs[Sinc[x]],{x,0,1}]*)


(* ::Input:: *)
(*N[SinIntegral[1]]*)


(* ::Input:: *)
(*Integrate[Abs[x^2]^2,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[x]^2,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[x^3-x]^2,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[x^3+x]^2,{x,0,1}]*)


(* ::Input:: *)
(*N[92/105]*)


(* ::Input:: *)
(*Integrate[Abs[Sin[x]]^2,{x,0,1}]*)


(* ::Input:: *)
(*N[1/4 (2-Sin[2])]*)


(* ::Input:: *)
(*Integrate[Abs[Sinc[x]]^2,{x,0,1}]*)


(* ::Input:: *)
(*N[-Sin[1]^2+SinIntegral[2]]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[x]]^2,{x,0,1}]*)


(* ::Input:: *)
(*N[1/2 (-1+E^2)]*)


(* ::Input:: *)
(*Exp[2 x/x^2]*)


(* ::Input:: *)
(*(2x)/Exp[x]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[-x^2]]^2,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[-x^2]]^2,{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[-x^2]]^2,{x,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[-x^2]]^2,{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*N[Sqrt[\[Pi]/2]/2]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[-x^2]]^2,{x,0,a}]==Sqrt[\[Pi]/2]/2*)


(* ::Input:: *)
(*Reduce[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(a\)]\( *)
(*\*SuperscriptBox[\(E\), \(\(-2\)\ Re[*)
(*\*SuperscriptBox[\(x\), \(2\)]]\)] \[DifferentialD]x\)\)==Sqrt[\[Pi]/2]/2]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[-x^2]]^2,{x,0,a}]==Sqrt[\[Pi]/2]/4*)


(* ::Input:: *)
(*Sqrt[\[Pi]/2]/4*)


(* ::Input:: *)
(*N[Sqrt[\[Pi]/2]/4]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[-x^2]]^2,{x,0,10000}]*)


(* ::Input:: *)
(*N[1/2 Sqrt[\[Pi]/2] Erf[10000 Sqrt[2]]]*)


(* ::Input:: *)
(*NumberForm[0.626657,16]*)


(* ::Input:: *)
(*Integrate[Abs[Exp[-x^2]]^2,{x,0,100000}]*)


(* ::Input:: *)
(*N[1/2 Sqrt[\[Pi]/2] Erf[100000 Sqrt[2]]]*)


(* ::Input:: *)
(*NumberForm[0.626657,16]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[D[{x,x},x]] .*)
(*Normalize[D[{x,x^2},x]]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[(1+2 x)/Sqrt[2+8 x^2],{x,-19.3067,18.3067}]*)


(* ::Input:: *)
(*Integrate[(1+2 x)/Sqrt[2+8 x^2],x]*)


(* ::Input:: *)
(*(Sqrt[1+4 x^2]-Log[Sqrt[2] (-2 x+Sqrt[1+4 x^2])])/(2 Sqrt[2])/.x->\[Infinity]*)


(* ::Input:: *)
(*D[{x,x^2},x]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,2 x}]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[1+4 x^2],ArcTan[1,2 x]}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*FromPolarCoordinates@{1,ArcTan[1,2 x]}*)


(* ::Input:: *)
(*ParametricPlot[{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]},{x,-16.9867,16.9867}]*)


(* ::Input:: *)
(*Limit[ArcTan[1,2 x],x->\[Infinity]]*)


(* ::Input:: *)
(*ToPolarCoordinates[D[{x,x},x]]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[2],\[Pi]/4}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 x^2],*)
(*ArcTan[1,2 x],*)
(*Sqrt[1+4 x^2]/Sqrt[2],*)
(*ArcTan[1,2 (x+0)]-\[Pi]/4*)
(*},{x,-2,2}]*)


(* ::Input:: *)
(*ArcTan[1,2 (x+0)]-\[Pi]/4/.x->0*)


(* ::Input:: *)
(*ArcTan[1,2 (x+0)]-\[Pi]/4/.x->1*)


(* ::Input:: *)
(*N[-(\[Pi]/4)+ArcTan[2]]*)
