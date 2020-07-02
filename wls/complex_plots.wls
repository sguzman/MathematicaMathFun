#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*NestList[Sin,z,5]*)


(* ::Input:: *)
(*ComplexPlot[#,{z,-2-2I,2+2I}]&/@Out[1]*)


(* ::Input:: *)
(*I^I*)


(* ::Input:: *)
(*N[I^I]*)


(* ::Input:: *)
(*With[{n=Abs[0.20788 +0. I],a=Arg[0.20788 +0. I]},Defer[n E^(I a)]]*)


(* ::Input:: *)
(*Cos[I]*)


(* ::Input:: *)
(*N[Cosh[1]]*)


(* ::Input:: *)
(*Sin[I]*)


(* ::Input:: *)
(*N[I Sinh[1]]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*Plot[x^2,{x,-1.2,1.2}]*)


(* ::Input:: *)
(*x*)


(* ::Input:: *)
(*Plot[{x,x^2},{x,-2,2}]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[{x,x^2,(1-a)x+a x^2},{x,-2,2},*)
(*PlotRange->{{-2,2},{-2,4}}]*)
(*,{a,0,1}]*)


(* ::Input:: *)
(*ComplexPlot3D[Sqrt[x^2+n],{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot3D[Sqrt[x^2+1],{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot3D[Sin[x],{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot3D[Sin[Sin[x]],{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot3D[Sin@Sin@Sin@x,{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*f[x^2,n]==a x^2+b x+c*)


(* ::Input:: *)
(*FindInstance[f[x^2,n]==c+b x+a x^2,{a,b,c,n,x}]*)


(* ::Input:: *)
(*f[x^2,n]==a x^2+b x+c+f[x,n]*)


(* ::Input:: *)
(*Reduce[f[x^2,n]==c+b x+a x^2+f[x,n]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[*)
(*{x,x^2,(1-a)x+a x^2,x^(1-b) x^(b 2)},*)
(*{x,-2,2},*)
(*PlotRange->{{-2,2},{-2,4}}]*)
(*,{a,0,1}*)
(*,{b,0,1}]*)


(* ::Input:: *)
(*D[(1-a)x+a x^2,a]*)


(* ::Input:: *)
(*Plot[-x+x^2,{x,-5.5,6.5}]*)


(* ::Input:: *)
(*D[(1-a)x+a x^2,x]*)


(* ::Input:: *)
(*Manipulate[Plot[1-a+2 a x,{x,-2.75,2.75}],{a,-2.75,2.75}]*)
