#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*TrigToExp@Sin@x*)


(* ::Input:: *)
(*TrigToExp@Sin@Sin@x*)


(* ::Input:: *)
(*TrigToExp@Sin@Sin@Sin@x*)


(* ::Input:: *)
(*FourierTransform[Sin[2x],x,\[Omega]]*)


(* ::Input:: *)
(*FourierTransform[Cos[2x],x,\[Omega]]*)


(* ::Input:: *)
(*FourierTransform[(1+Cos[\[Pi] x])/2,x,\[Omega]]*)


(* ::Input:: *)
(*PowerExpand[1/2 Sqrt[\[Pi]/2] DiracDelta[\[Pi]-\[Omega]]+Sqrt[\[Pi]/2] DiracDelta[\[Omega]]+1/2 Sqrt[\[Pi]/2] DiracDelta[\[Pi]+\[Omega]]]*)


(* ::Input:: *)
(*Together[1/2 Sqrt[\[Pi]/2] DiracDelta[\[Pi]-\[Omega]]+Sqrt[\[Pi]/2] DiracDelta[\[Omega]]+1/2 Sqrt[\[Pi]/2] DiracDelta[\[Pi]+\[Omega]]]*)


(* ::Input:: *)
(*\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(\[Omega]\)]\(( *)
(*\*FractionBox[\(1\), \(2\)]\ *)
(*\*SqrtBox[*)
(*FractionBox[\(\[Pi]\), \(2\)]]\ DiracDelta[\[Pi] - \[Omega]] + *)
(*\*SqrtBox[*)
(*FractionBox[\(\[Pi]\), \(2\)]]\ DiracDelta[\[Omega]] + *)
(*\*FractionBox[\(1\), \(2\)]\ *)
(*\*SqrtBox[*)
(*FractionBox[\(\[Pi]\), \(2\)]]\ DiracDelta[\[Pi] + \[Omega]])\)\)*)


(* ::Input:: *)
(*Cos[I]*)


(* ::Input:: *)
(*N[Cosh[1]]*)


(* ::Input:: *)
(*Cosh[x]*)


(* ::Input:: *)
(*Plot[Cosh[x],{x,-12.,12.}]*)


(* ::Input:: *)
(*I^I*)


(* ::Input:: *)
(*N[I^I]*)


(* ::Input:: *)
(*I^(5I)*)


(* ::Input:: *)
(*N[I^(5 I)]*)


(* ::Input:: *)
(*N[I]*)


(* ::Input:: *)
(*NestList[Sin,z,10]*)


(* ::Input:: *)
(*ComplexPlot[#,{z,-2-2I,2+2I}]&/@Out[19]*)



