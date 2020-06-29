#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Sin[x]*)


(* ::Input:: *)
(*TrigToExp[Sin[x]]*)


(* ::Input:: *)
(*Plot[Sin[x],{x,-26.3894,26.3894}]*)


(* ::Input:: *)
(*D[Sin[x],x]*)


(* ::Input:: *)
(*Sin[x+\[Pi]/2]==Cos[x]*)


(* ::Input:: *)
(*D[Sin[x],x]==Sin[x+\[Pi]/2]*)


(* ::Input:: *)
(*Integrate[Sin[x],x]*)


(* ::Input:: *)
(*D[Sin[x],x]==-D[Sin[x],x]*)


(* ::Input:: *)
(*Integrate[Sin[x],x]==-D[Sin[x],x]*)


(* ::Input:: *)
(*Integrate[Sin[x],x]==-D[Sin[x],x]==-Sin[x+\[Pi]/2]*)


(* ::Input:: *)
(*Integrate[Sin[x],x]==-Sin[x+\[Pi]/2]*)


(* ::Input:: *)
(*Integrate[Sin[x],x]==-Sin[x+\[Pi]/2]*)


(* ::Input:: *)
(*Integrate[f[x],x]==-D[f[x],x]==-f[x+\[Pi]/2]*)


(* ::Input:: *)
(*(1-(1+Cos[\[Pi] x])/2)(x/2)+((1+Cos[\[Pi] x])/2)(3x+1)*)


(* ::Input:: *)
(*TrigReduce[1/2 x (1+1/2 (-1-Cos[\[Pi] x]))+1/2 (1+3 x) (1+Cos[\[Pi] x])]*)


(* ::Input:: *)
(*(FunctionInterpolation[#1,{x,-12.,12.}]&)[1/4 (2+7 x+2 Cos[\[Pi] x]+5 x Cos[\[Pi] x])]*)


(* ::Input:: *)
(*ExpandAll[1/4 (2+7 x+2 Cos[\[Pi] x]+5 x Cos[\[Pi] x])]*)


(* ::Input:: *)
(*TrigToExp[1/4 (2+7 x+2 Cos[\[Pi] x]+5 x Cos[\[Pi] x])]*)


(* ::Input:: *)
(*Nest[Splice[1/2+1/4 E^(-I \[Pi] x)+1/4 E^(I \[Pi] x)+(7 x)/4+5/8 E^(-I \[Pi] x) x+5/8 E^(I \[Pi] x) ],2]*)


(* ::Input:: *)
(*FullSimplify[1/2+1/4 E^(-I \[Pi] x)+1/4 E^(I \[Pi] x)+(7 x)/4+5/8 E^(-I \[Pi] x) x+5/8 E^(I \[Pi] x) x,x\[Element]Complexes]*)


(* ::Input:: *)
(*Simplify[1/2+1/4 E^(-I \[Pi] x)+1/4 E^(I \[Pi] x)+(7 x)/4+5/8 E^(-I \[Pi] x) x+5/8 E^(I \[Pi] x) x,x\[Element]Complexes]*)


(* ::Input:: *)
(*1/8 E^(-I \[Pi] x) (2+5 x+E^(2 I \[Pi] x) (2+5 x)+2 E^(I \[Pi] x) (2+7 x))/.x->#*)


(* ::Input:: *)
(*(1/8 E^(-I \[Pi] x) (2+5 x+E^(2 I \[Pi] x) (2+5 x)+2 E^(I \[Pi] x) (2+7 x))/.x->#)&*)


(* ::Input:: *)
(*Nest[1/8 E^(-I \[Pi] #1) (2+5 #1+E^(2 I \[Pi] #1) (2+5 #1)+2 E^(I \[Pi] #1) (2+7 #1))&,x,2]*)


(* ::Input:: *)
(*FullSimplify[Nest[1/8 E^(-I \[Pi] #1) (2+5 #1+E^(2 I \[Pi] #1) (2+5 #1)+2 E^(I \[Pi] #1) (2+7 #1))&,x,2],x\[Element]Complexes]*)


(* ::Input:: *)
(*1/4 (2+7 x+(2+5 x) Cos[\[Pi] x])*)
