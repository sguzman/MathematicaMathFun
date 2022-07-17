#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*{{1,2},{2,3},{3,4},{2,4}}*)


(* ::Input:: *)
(*{{1,2},{2,3},{3,4},{2,4}}/.{{x_,y_},{x_,z_}}\[RightArrow]{{x,z},{x,w},{y,w},{z,w}}*)


(* ::Input:: *)
(*Cases[*)
(*{{1,2},{2,3},{3,4},{2,4}},*)
(*,List[1,2]]*)


(* ::Input:: *)
(*Cases[*)
(*{{1,2},{2,3},{3,4},{2,4}},*)
(*List[List[x_,y_],List[x_,z_]]:>x*)
(*,\[Infinity]]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*Plot[x^2,{x,-8,8}]*)


(* ::Input:: *)
(*x^(2n)*)


(* ::Input:: *)
(*Grad[x^(2n),{x,n}]*)


(* ::Input:: *)
(*StreamPlot[*)
(*{2 n x^(-1+2 n),2 x^(2 n) Log[x]}*)
(*,{x,0,1},{n,1,2}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ToPolarCoordinates[{1,2x}]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[1+4 x^2],ArcTan[1,2 x]}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,D[x^3-x,x]}]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[1+(-1+3 x^2)^2],ArcTan[1,-1+3 x^2]}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Integrate[{Sqrt[1+4 x^2],ArcTan[1,2 x]},x]*)


(* ::Input:: *)
(*Plot[*)
(*{1/4 (2 x Sqrt[1+4 x^2]+ArcSinh[2 x]),x ArcTan[2 x]-1/4 Log[1+4 x^2]}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],x ArcTan[2 x]-1/4 Log[1+4 x^2]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{1/4 (2 x Sqrt[1+4 x^2]+ArcSinh[2 x]),x ArcTan[2 x]-1/4 Log[1+4 x^2]}*)
(*,{x,-1,1}]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[1+4 x^2],ArcTan[1,2 x]}*)
(*,{x,0,2}]*)


(* ::Input:: *)
(*Sqrt[2]x Sqrt[1+4 x^2]*)


(* ::Input:: *)
(*Plot[Sqrt[2] x Sqrt[1+4 x^2],{x,-12.1333,12.1333}]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[1+4 x^2],Sqrt[2] x Sqrt[1+4 x^2]}*)
(*,{x,0,2}]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[1+4 x^2],Sqrt[2] x,Sqrt[2] x Sqrt[1+4 x^2]}*)
(*,{x,0,4}]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]==Sqrt[1+4 x^2]*)


(* ::Input:: *)
(*DSolve[E^(Derivative[1][f][x]/f[x])==Sqrt[1+4 x^2],{f[x]},{x}]*)


(* ::Input:: *)
(*Simplify[{{f[x]->E^(1/2 (-2 x+ArcTan[2 x]+x Log[1+4 x^2])) C[1]}}]*)


(* ::Input:: *)
(*Reduce[E^(Derivative[1][f][x]/f[x])==Sqrt[1+4 x^2]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*E^(1/2 (-2 x+ArcTan[2 x]+x Log[1+4 x^2])),*)
(*x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[E^(1/2 (ArcTan[2 x]+x (-2+Log[1+4 x^2]))),{x,-8,8}]*)


(* ::Input:: *)
(*Plot[E^(1/2 (ArcTan[2 x]+x (-2+Log[1+4 x^2]))),{x,0,2}]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,0,t}]*)


(* ::Input:: *)
(*ArcLength[{x,x},{x,0,t}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t])/(Sqrt[2] t)*)
(*,t\[Element]Reals]*)


(* ::Input:: *)
(*Plot[(2 t Sqrt[1+4 t^2]+ArcSinh[2 t])/(4 Sqrt[2] t),{t,-8,8}]*)


(* ::Input:: *)
(*Sqrt[1+4 x^2]*)


(* ::Input:: *)
(*Plot[(2 t Sqrt[1+4 t^2]+ArcSinh[2 t])/(4 Sqrt[2] t),{t,0,3}]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[1+4 t^2],*)
(*(2 t Sqrt[1+4 t^2]+ArcSinh[2 t])/(4 Sqrt[2] t)*)
(*},{t,0,3}]*)


(* ::Input:: *)
(*Exp[D[Sqrt[1+4 t^2],t]/Sqrt[1+4 t^2]]*)


(* ::Input:: *)
(*Plot[E^((4 t)/(1+4 t^2)),{t,-8,8}]*)
