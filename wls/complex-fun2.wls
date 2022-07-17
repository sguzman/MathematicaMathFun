#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@{1,2x}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Norm[{1,2x}]*)


(* ::Input:: *)
(*Norm[{1,1}]*)


(* ::Input:: *)
(*Sqrt[1+4 x^2]/Sqrt[2]*)


(* ::Input:: *)
(*Simplify[Sqrt[1+4 x^2]/Sqrt[2]]*)


(* ::Input:: *)
(*ToPolarCoordinates@{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[1/(1+4 x^2)+(4 x^2)/(1+4 x^2)],ArcTan[1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*{1,2 x}*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@{1,2 x}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*{1,2 x}/ArcTan[2 x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{1/ArcTan[2 x],(2 x)/ArcTan[2 x]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@{1/ArcTan[2 x],(2 x)/ArcTan[2 x]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[(1+4 x^2)/ArcTan[2 x]^2],ArcTan[1/ArcTan[2 x],(2 x)/ArcTan[2 x]]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*PolarPlot[*)
(*Sqrt[1+4 \[Theta]^2]*)
(*,{\[Theta],0,2\[Pi]}]*)


(* ::Input:: *)
(*PolarPlot[*)
(*{Sqrt[1+4 \[Theta]^2],Sqrt[2],\[Theta]}*)
(*,{\[Theta],0,2\[Pi]}]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[1+4 \[Theta]^2],Sqrt[2],\[Theta]}*)
(*,{\[Theta],0,2\[Pi]}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4 \[Theta]^2],\[Theta]]*)


(* ::Input:: *)
(*FullSimplify[1/2 \[Theta] Sqrt[1+4 \[Theta]^2]-1/4 Log[-2 \[Theta]+Sqrt[1+4 \[Theta]^2]]]*)


(* ::Input:: *)
(*Simplify[TrigToExp[1/4 (2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]])]]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4 x^2],x]*)


(* ::Input:: *)
(*FullSimplify[1/2 \[Theta] Sqrt[1+4 \[Theta]^2]-1/4 Log[-2 \[Theta]+Sqrt[1+4 \[Theta]^2]],\[Theta]\[Element]Reals]*)


(* ::Input:: *)
(*PolarPlot[1/4 (2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]]),{\[Theta],0,2 \[Pi]}]*)


(* ::Input:: *)
(*Plot[1/4 (2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]]),{\[Theta],0,2 \[Pi]}]*)


(* ::Input:: *)
(*Plot[*)
(*{1/4 (2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]]),Sqrt[2]\[Theta]}*)
(*,{\[Theta],0,2 \[Pi]}*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{1/4 (2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]]),Sqrt[2]\[Theta]}*)
(*,{\[Theta],0,2 \[Pi]}*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{1/4 (2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]]),Sqrt[2]\[Theta]}*)
(*,{\[Theta],0,2 }*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{1/4 (2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]]),Sqrt[2]\[Theta]}*)
(*,{\[Theta],0,2 }*)
(*,PlotRange->{{0,2},{0,2}}*)
(*]*)


(* ::Input:: *)
(*(1/4 (2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]]))/(Sqrt[2]\[Theta])*)


(* ::Input:: *)
(*FullSimplify[(2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]])/(4 Sqrt[2] \[Theta]),\[Theta]\[Element]Reals]*)


(* ::Input:: *)
(*(2 \[Theta] Sqrt[1+4 \[Theta]^2]+ArcSinh[2 \[Theta]])/(4 Sqrt[2] \[Theta])/.\[Theta]->x*)


(* ::Input:: *)
(*Plot[(2 x Sqrt[1+4 x^2]+ArcSinh[2 x])/(4 Sqrt[2] x),{x,-8,8}]*)


(* ::Input:: *)
(*Plot[*)
(*{1/4 (2x Sqrt[1+4 x^2]+ArcSinh[2 x]),Sqrt[2]x,(2 x Sqrt[1+4 x^2]+ArcSinh[2 x])/(4 Sqrt[2] x)}*)
(*,{x,0,2 }*)
(*,PlotRange->{{0,2},{0,2}}*)
(*]*)


(* ::Input:: *)
(*342/6*)


(* ::Input:: *)
(*208/4*)
