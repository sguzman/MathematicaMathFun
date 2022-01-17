#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Integrate[1/Sqrt[1+t],t]*)


(* ::Input:: *)
(*Integrate[1/Sqrt[1-t],t]*)


(* ::Input:: *)
(*Integrate[1/Sqrt[1-t^2],t]*)


(* ::Input:: *)
(*Integrate[t/Sqrt[1-t^2],t]*)


(* ::Input:: *)
(*Integrate[1/Sqrt[1-t^4],t]*)


(* ::Input:: *)
(*Plot[EllipticF[ArcSin[t],-1],{t,-8,8}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Integrate[f[x],x]*)


(* ::Input:: *)
(*Integrate[DiracDelta[x],x]*)


(* ::Input:: *)
(*Plot[HeavisideTheta[x],{x,-6.,6.}]*)


(* ::Input:: *)
(*Integrate[HeavisideTheta[x],x]*)


(* ::Input:: *)
(*Plot[x HeavisideTheta[x],{x,-6.,6.}]*)


(* ::Input:: *)
(*NestList[Integrate[#,x]&,DiracDelta[x],5]*)


(* ::Input:: *)
(*D[{x,x},x]*)


(* ::Input:: *)
(*Normalize[{1,1}] . Normalize[{1,2x}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,1}] . Normalize[{1,2x}]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[(1+2 x)/Sqrt[2+8 x^2],{x,-19.3067,18.3067}]*)


(* ::Input:: *)
(*(1+2 x)/Sqrt[2+8 x^2]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,0}] . Normalize[{1,2x}]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[1/Sqrt[1+4 x^2],{x,-16.9867,16.9867}]*)


(* ::Input:: *)
(*Plot[1/Sqrt[1+4 x^2],{x,-\[Infinity],\[Infinity]},PlotRange->Full]*)


(* ::Input:: *)
(*Limit[1/Sqrt[1+4 x^2],x->\[Infinity]]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-15.47,15.47}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,0}] . Normalize[D[{x,x^3-x},x]]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^3-x},x]*)


(* ::Input:: *)
(*Plot[*)
(*{1/Sqrt[1+4 x^2],2/(1+4 x^2)^(3/2)}*)
(*,{x,-\[Infinity],\[Infinity]}*)
(*,PlotRange->Full]*)
