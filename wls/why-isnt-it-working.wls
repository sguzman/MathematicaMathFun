#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*D[{x,x},x]*)


(* ::Input:: *)
(*ToPolarCoordinates[D[{x,x},x]]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[2],\[Pi]/4}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*ToPolarCoordinates[D[{x,x^2},x]]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[1+4 x^2],ArcTan[1,2 x]}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 x^2],*)
(*ArcTan[1,2 x],*)
(*Sqrt[1+4 (x)^2]/Sqrt[2],*)
(*ArcTan[1,2 (x)]-\[Pi]/4*)
(*},{x,-2,2}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Sqrt[1+4 (x)^2]/Sqrt[2]/.x->0*)


(* ::Input:: *)
(*Sqrt[1+4 (x)^2]/Sqrt[2]/.x->1*)


(* ::Input:: *)
(*N[Sqrt[5/2]]*)


(* ::Input:: *)
(*Sqrt[1+4 (x)^2]/.x->1*)


(* ::Input:: *)
(*ArcTan[1,2 (x)]==0*)


(* ::Input:: *)
(*FindInstance[ArcTan[1,2 x]==0,{x}]*)


(* ::Input:: *)
(*ArcTan[1,2 x]-\[Pi]/4==0*)


(* ::Input:: *)
(*Reduce[-(\[Pi]/4)+ArcTan[1,2 x]==0]*)


(* ::Input:: *)
(*FindInstance[ArcTan[1,2 x]==\[Pi]/4,{x}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{0,1}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,0}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,1}]*)


(* ::Input:: *)
(*{1*Sqrt[2],0+\[Pi]/4}*)


(* ::Input:: *)
(*{2,\[Pi]/2}*)


(* ::Input:: *)
(*FromPolarCoordinates[{2,\[Pi]/2}]*)


(* ::Input:: *)
(*Sqrt[2]==a Sqrt[1+4x^2]*)


(* ::Input:: *)
(*Reduce[Sqrt[2]==a Sqrt[1+4 x^2]]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 x^2],*)
(*ArcTan[1,2 x],*)
(*Sqrt[2]/Sqrt[1+4 x^2],*)
(*ArcTan[1,2 (x)]-\[Pi]/4*)
(*},{x,-2,2}]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 x^2],*)
(*ArcTan[1,2 x],*)
(*Sqrt[1+4 x^2]/Sqrt[2],*)
(*ArcTan[1,2 (x)]-\[Pi]/4*)
(*},{x,-2,2}]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 x^2],*)
(*Sqrt[1+4 x^2]/Sqrt[2],*)
(*Sqrt[1+4 (x/Sqrt[2])^2],*)
(*Sqrt[1+4 (x/Sqrt[2])^2]/Sqrt[2]*)
(*},{x,-2,2}*)
(*,PlotRange->{{-2,2},{0,4}}]*)


(* ::Input:: *)
(*Sqrt[1+4 (x/Sqrt[2])^2]/Sqrt[2] Sqrt[1+4 (x/Sqrt[2])^2]/Sqrt[2]*)


(* ::Input:: *)
(*Plot[1/2 (1+2 x^2),{x,-1.73205,1.73205}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4 (x/Sqrt[2])^2]/Sqrt[2],x]*)


(* ::Input:: *)
(*Simplify[TrigToExp[1/4 (x Sqrt[2+4 x^2]+ArcTanh[x/Sqrt[1/2+x^2]])]]*)


(* ::Input:: *)
(*Plot[1/4 (x Sqrt[2+4 x^2]+ArcTanh[x/Sqrt[1/2+x^2]]),{x,-8,8}]*)


(* ::Input:: *)
(*Plot[1/4 (x Sqrt[2+4 x^2]+ArcTanh[x/Sqrt[1/2+x^2]]),{x,0,8}]*)


(* ::Input:: *)
(*Sqrt[1+x^2]*)


(* ::Input:: *)
(*Plot[Sqrt[1+x^2],{x,-10.92,10.92}]*)


(* ::Input:: *)
(*Plot[{x,Sqrt[1+x^2]},{x,-10.92`,10.92`}]*)


(* ::Input:: *)
(*Plot[*)
(*{x,x^2}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Sqrt[1+4 x^2]/Sqrt[2]*)


(* ::Input:: *)
(*Plot[Sqrt[1+4 x^2]/Sqrt[2],{x,-12.1333,12.1333}]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 x^2],*)
(*ArcTan[1,2 x],*)
(*Sqrt[1+4 x^2]/Sqrt[2],*)
(*ArcTan[1,2 (x)]-\[Pi]/4*)
(*},{x,-2,2}]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 x^2]/Sqrt[2],*)
(*ArcTan[1,2 (x)]-\[Pi]/4*)
(*},{x,-2,2}]*)


(* ::Input:: *)
(*ArcTan[1,2 (x)]-\[Pi]/4*)


(* ::Input:: *)
(*Plot[-(\[Pi]/4)+ArcTan[1,2 x],{x,-9.42478,9.42478}]*)


(* ::Input:: *)
(*Limit[ArcTan[1,2 (x)]-\[Pi]/4,x->\[Infinity]]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 x^2]/Sqrt[2],*)
(*ArcTan[1,2 (x)]-\[Pi]/4,*)
(*(Sqrt[1+4 x^2]/Sqrt[2])^2,*)
(*2(ArcTan[1,2 (x)]-\[Pi]/4)*)
(*},{x,-2,2}]*)


(* ::Input:: *)
(*(Sqrt[1+4 x^2]/Sqrt[2])^2*)


(* ::Input:: *)
(*2(ArcTan[1,2 (x)]-\[Pi]/4)*)


(* ::Input:: *)
(*Simplify[2 (-(\[Pi]/4)+ArcTan[1,2 x])]*)


(* ::Input:: *)
(*ToPolarCoordinates[D[{x,x^4},x]]*)
