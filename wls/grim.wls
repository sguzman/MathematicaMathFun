#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*Integrate[x Exp[- x],x]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Integrate[x Exp[- x],{x,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*Integrate[Sin[x] Exp[- x s],{x,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*FourierTransform[Sin[x],x,s]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FourierTransform[Sin[\[Pi] x],x,s]*)


(* ::Input:: *)
(*FourierTransform[Tan[\[Pi] x],x,s]*)


(* ::Input:: *)
(*(1+Cos[\[Pi] x])/2*)


(* ::Input:: *)
(*Plot[1/2 (1+Cos[\[Pi] x]),{x,-6.24,6.24}]*)


(* ::Input:: *)
(*FourierTransform[1^x,x,s]*)


(* ::Input:: *)
(*FourierTransform[(-1)^x,x,s]*)


(* ::Input:: *)
(*((1+Cos[\[Pi] x])/2)(x/2)+(1-((1+Cos[\[Pi] x])/2))(3x+1)*)


(* ::Input:: *)
(*Simplify[(1+3 x) (1+1/2 (-1-Cos[\[Pi] x]))+1/4 x (1+Cos[\[Pi] x])]*)


(* ::Input:: *)
(*Plot[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),{x,-12.,12.}]*)


(* ::Input:: *)
(*FourierTransform[x Cos[x],x,s]*)


(* ::Input:: *)
(*FourierTransform[ Cos[x],x,s]*)


(* ::Input:: *)
(*FourierTransform[Sin[x],x,s]*)


(* ::Input:: *)
(*FourierTransform[x Sin[x],x,s]*)


(* ::Input:: *)
(*1/4 (2+7 x-(2+5 x) Cos[\[Pi] x])*)


(* ::Input:: *)
(*FourierTransform[3x+1,x,s]*)


(* ::Input:: *)
(*FourierTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*FourierTransform[x^2,x,s]*)


(* ::Input:: *)
(*D[DiracDelta[x],x]*)


(* ::Input:: *)
(*Integrate[DiracDelta[x],x]*)


(* ::Input:: *)
(*FourierTransform[DiracDelta[x],x,s]*)


(* ::Input:: *)
(*FourierTransform[DiracDelta'[x],x,s]*)


(* ::Input:: *)
(*Plot[DiracDelta[x],{x,-2,2}]*)


(* ::Input:: *)
(*DiracDelta[0]*)


(* ::Input:: *)
(*DiracDelta[3]*)


(* ::Input:: *)
(*Integrate[DiracDelta[x],{x,-Infinity,Infinity}]*)


(* ::Input:: *)
(*Exp[1]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]==f[x]*)


(* ::Input:: *)
(*DSolve[E^(Derivative[1][f][x]/f[x])==f[x],{f[x]},{x}]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]/.{f[x]->E^E^(x+C[1])}*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]/.{f[x]->E^E^x}*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]/.f[x]->E^E^x*)


(* ::Input:: *)
(*D[E^E^x,x]*)


(* ::Input:: *)
(*ArcCurvature[{x,x x},x]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]/.f->Function[x,E^E^x]*)


(* ::Input:: *)
(*Nest[Exp,x,4]*)


(* ::Input:: *)
(*D[Nest[Exp,x,4],x]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]/.f->Function[x,E^x]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]/.f->Function[x,2/(1+4 x^2)^(3/2)]*)


(* ::Input:: *)
(*Plot[E^(-((12 x)/(1+4 x^2))),{x,-8,8}]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]*)


(* ::Input:: *)
(*E^(Derivative[1][f][x]/f[x])==g[x]*)


(* ::Input:: *)
(*E^(Derivative[1][f][x]/f[x])==g[f[x]]*)


(* ::Input:: *)
(*DSolve[E^(Derivative[1][f][x]/f[x])==g[f[x]],{f[x]},{x}]*)


(* ::Input:: *)
(*Log[E^(Derivative[1][f][x]/f[x])]==Log[g]*)


(* ::Input:: *)
(*Solve[E^(Derivative[1][f][x]/f[x])==a,f[x]]*)


(* ::Input:: *)
(*Solve[E^(Derivative[1][f][x]/f[x])==a[x],f[x]]*)


(* ::Input:: *)
(*f[x]=ConditionalExpression[Derivative[1][f][x]/(2 I \[Pi] C[1]+Log[a[x]]),C[1]\[Element]Integers]*)


(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*Clear[f]*)


(* ::Input:: *)
(*f[x]/Derivative[1][f][x]==1/(2 I \[Pi] C[1]+Log[a[x]])*)


(* ::Input:: *)
(*DSolve[f[x]/Derivative[1][f][x]==1/(2 I \[Pi] C[1]+Log[a[x]]),{f[x]},{x}]*)


(* ::Input:: *)
(*g*)


(* ::Input:: *)
(*D[Exp[f'[x]/f[x]],x]*)


(* ::Input:: *)
(*Simplify[E^(Derivative[1][f][x]/f[x]) (-(Derivative[1][f][x]^2/f[x]^2)+(f^\[Prime]\[Prime])[x]/f[x])]*)


(* ::Input:: *)
(*ArcCurvature[{x,Exp[x]},x]*)


(* ::Input:: *)
(*Plot[E^x/(1+E^(2 x))^(3/2),{x,-3.13959,1.61144}]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]},x]==f[x]*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==f[x],{f[x],f[x]},{x}]*)
