#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*x^2+1*)


(* ::Input:: *)
(*f[x]==x^2*)


(* ::Input:: *)
(*x^2/.x->r Exp[I \[Theta]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x x}]*)


(* ::Input:: *)
(*180 6*)


(* ::Input:: *)
(*x^Log[x]*)


(* ::Input:: *)
(*Plot[x^Log[x],{x,-18.,18.}]*)


(* ::Input:: *)
(*x^Log[x]==Exp[x]*)


(* ::Input:: *)
(*Reduce[x^Log[x]==Exp[x]\[And]x\[Element]PositiveReals]*)


(* ::Input:: *)
(*Reduce[x^Log[x]==Exp[x]\[And]x\[Element]PositiveReals]*)


(* ::Input:: *)
(*Exp[x]==g[x]*)


(* ::Input:: *)
(*ApplySides[Log,Exp[x]==g[x]]*)


(* ::Input:: *)
(*x^(Log[x]/x)*)


(* ::Input:: *)
(*Plot[x^(Log[x]/x),{x,-18.,18.}]*)


(* ::Input:: *)
(*x^Log[x]*)


(* ::Input:: *)
(*Plot[x^Log[x],{x,-18.,18.}]*)


(* ::Input:: *)
(*Exp[x]-x^Log[x]*)


(* ::Input:: *)
(*Plot[E^x-x^Log[x],{x,-18.,18.}]*)


(* ::Input:: *)
(*T[n]==2T[Log[x]]+1*)


(* ::Input:: *)
(*FindInstance[T[n]==1+2 T[Log[x]],{n,x}]*)


(* ::Input:: *)
(*T[n]==2T[Log[n]]+1*)


(* ::InheritFromParent:: *)
(*T[n]==1+2 T[Log[n-1]]*)


(* ::Input:: *)
(*FindInstance[T[n]==1+2 T[Log[-1+n]],{n}]*)


(* ::Input:: *)
(*Solve[T[n]==1+2 T[Log[n]]&&n\[Element]Integers,{n}]*)


(* ::Input:: *)
(*RSolve[T[n]==1+2 T[Log[n]]&&n\[Element]Integers,{n}]*)


(* ::Input:: *)
(*RSolve[T[n]==1+2 T[Log[n-1]],T[n],n]*)


(* ::Input:: *)
(*f[x]==a f[x]^2+b f[x]*)


(* ::Input:: *)
(*Reduce[f[x]==b f[x]+a f[x]^2]*)


(* ::Input:: *)
(*a f[x]+b*)


(* ::Input:: *)
(*f[x]==a f[x]+b*)


(* ::Input:: *)
(*Reduce[f[x]==b+a f[x]]*)


(* ::Input:: *)
(*Reduce[f[x]==b+a f[x]\[And]{a,b,x,f[x]}\[Element]Reals]*)


(* ::Input:: *)
(*Reduce[f[x]==b+a f[x]\[And]{a,b,x,f[x]}\[Element]Reals,f[x]]*)


(* ::Input:: *)
(*a x *)


(* ::Input:: *)
(*f[x]^n a^n*)
