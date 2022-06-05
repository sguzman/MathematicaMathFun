#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*LaplaceTransform[x,x,s]*)


(* ::Input:: *)
(*1/s^2/.s->a+b I*)


(* ::Input:: *)
(*ExpandDenominator[1/(a+I b)^2]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*1/z^2*)
(*,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*LaplaceTransform[x^2,x,s]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*2/z^3*)
(*,{z,-2-2I,2+2I}*)
(*]*)


(* ::Input:: *)
(*LaplaceTransform[Cos[x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Cos[x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Exp[x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Exp[x s],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Exp[s],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Exp[x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Exp[-x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Exp[-2x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[2,x,s]*)


(* ::Input:: *)
(*LaplaceTransform[x,x,s]*)


(* ::Input:: *)
(*LaplaceTransform[x+1,x,s]*)


(* ::Input:: *)
(*Laplacian[g[x,y],{x,y}]*)


(* ::Input:: *)
(*LaplaceTransform[Laplacian[g[x,y],{x,y}],{x,y},s]*)


(* ::Input:: *)
(*LaplaceTransform[Laplacian[g[x,y],{x,y}],{x,y},{s,t}]*)


(* ::Input:: *)
(*LaplaceTransform[g''[x],x,s]*)


(* ::Input:: *)
(*Exp[-x^2-y^2]*)


(* ::Input:: *)
(*Plot3D[E^(-x^2-y^2),{x,-8,8},{y,-8,8}]*)


(* ::Input:: *)
(*Plot3D[E^(-x^2-y^2),{x,-8,8},{y,-8,8},PlotRange->All]*)


(* ::Input:: *)
(*Laplacian[E^(-x^2-y^2),{x,y}]*)


(* ::Input:: *)
(*Plot3D[-4 E^(-x^2-y^2)+4 E^(-x^2-y^2) x^2+4 E^(-x^2-y^2) y^2,{x,-8,8},{y,-8,8}]*)


(* ::Input:: *)
(*Plot3D[{*)
(*E^(-x^2-y^2),*)
(*-4 E^(-x^2-y^2)+4 E^(-x^2-y^2) x^2+4 E^(-x^2-y^2) y^2*)
(*},{x,-2,2},{y,-2,2},PlotRange->All]*)


(* ::Input:: *)
(*D[E^(-x^2-y^2),t]*)


(* ::Input:: *)
(*D[E^(-x[t]^2-y[t]^2),t]==Laplacian[E^(-x[t]^2-y[t]^2),{x,y,t}]*)


(* ::Input:: *)
(*DSolve[%85,{x[t],y[t],x[t],y[t]},{t}]*)



