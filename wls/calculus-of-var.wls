#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Sqrt[1+f'[x]^2]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(Sqrt[1+Derivative[1][f][x]^2])^2==g'[x]^2*)


(* ::Input:: *)
(*DSolve[1+Derivative[1][f][x]^2==Derivative[1][g][x]^2,{f[x],g[x]},{x}]*)


(* ::Input:: *)
(*Integrate[1+Derivative[1][f][x]^2,x]==Integrate[Derivative[1][g][x]^2,x]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Integrate[Derivative[1][f][x]^2,x]*)


(* ::Input:: *)
(*Dt[f[x]]*)


(* ::Input:: *)
(*Dt[f[x]^3/3]*)


(* ::Input:: *)
(*Dt[f'[x]^3/3]*)


(* ::Input:: *)
(*Dt[f[x]^3/3]*)


(* ::Input:: *)
(*Dt[f[x]]*)


(* ::Input:: *)
(*Dt[f[x]g[x]]*)


(* ::Input:: *)
(*Integrate[4x^2,x]*)


(* ::Input:: *)
(*f[x]==x^2\[And]f'[x]==2x\[And]f'[x]^2==4x^2*)


(* ::Input:: *)
(*DSolve[f[x]==x^2&&Derivative[1][f][x]==2 x&&Derivative[1][f][x]^2==4 x^2,{f[x]},{x}]*)


(* ::Input:: *)
(*f[x]f'[x]*)


(* ::Input:: *)
(*x^2 2x*)


(* ::Input:: *)
(*Solve[Dt[x] g[x] Derivative[1][f][x]+Dt[x] f[x] Derivative[1][g][x]==all[x],f'[x]]*)


(* ::Input:: *)
(*D[Cos[x],x]*)


(* ::Input:: *)
(*Integrate[(-Sin[x])^2,x]*)


(* ::Input:: *)
(*With[{f=Exp},*)
(*Integrate[f'[x]^2,x]*)
(*]*)


(* ::Input:: *)
(*With[{f=Log},*)
(*Integrate[f'[x]^2,x]*)
(*]*)


(* ::Input:: *)
(*With[{f=Identity},*)
(*Integrate[f'[x]^2,x]*)
(*]*)


(* ::Input:: *)
(*With[{f=Function[x,x x x x x]},*)
(*Integrate[f'[x]^2,x]*)
(*]*)


(* ::Input:: *)
(*Dt[f[x]f[x]]*)


(* ::Input:: *)
(*f'[x]==f[x]f'[x]*)


(* ::Input:: *)
(*DSolve[Derivative[1][f][x]==f[x] Derivative[1][f][x],{f[x]},{x}]*)


(* ::Input:: *)
(*Derivative[1][f][x]==2f[x] Derivative[1][f][x]*)


(* ::Input:: *)
(*DSolve[Derivative[1][f][x]==2 f[x] Derivative[1][f][x],{f[x]},{x}]*)


(* ::Input:: *)
(*With[{f=Function[x,x]},*)
(*Integrate[f'[x]^2,x]*)
(*]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{x^i,Integrate[D[x^i,x]^2,x]},*)
(*{i,1,10,1}]*)


(* ::Input:: *)
(*D[x^n,x]*)


(* ::Input:: *)
(*D[x^n,x]^2*)


(* ::Input:: *)
(*\[Integral]1\[DifferentialD]x+m^2 x^(-2+2 m)==n^2 x^(-2+2 n)*)


(* ::InheritFromParent:: *)
(*x+m^2 x^(-2+2 m)==n^2 x^(-2+2 n)*)


(* ::Input:: *)
(*Reduce[x+m^2 x^(-2+2 m)==n^2 x^(-2+2 n)]*)


(* ::Input:: *)
(*FullSimplify[x+m^2 x^(-2+2 m)==n^2 x^(-2+2 n),x\[Element]Reals\[And]{m,n}PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[Solve[x+m^2 x^(-2+2 m)==n^2 x^(-2+2 n),x],x\[Element]Reals\[And]{m,n}PositiveIntegers]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+f'[x]^2],{x,0,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,CoefficientList@Normal@Series[Nest[Sin,x,i],{x,0,9}]},*)
(*{i,1,5,1}*)
(*]*)


(* ::Input:: *)
(*Norm[f[x]]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+D[x^2-x,x]^2],{x,0,1}]*)


(* ::Input:: *)
(*N[1/2 (Sqrt[2]+ArcSinh[1])]*)


(* ::Input:: *)
(*HoldAll[Integrate[Sqrt[1+D[x^2,x]^2],{x,0,1}]]*)


(* ::Input:: *)
(*Hold[Integrate[Sqrt[1+D[x^2,x]^2],{x,0,1}]]*)


(* ::Input:: *)
(*Hold[Integrate[Sqrt[1+D[x^2,x]^2],{x,0,1}]==1]*)


(* ::Input:: *)
(*"Solve for a"*)


(* ::Input:: *)
(*Hold[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(a\)]\( *)
(*\*SqrtBox[\(1 + *)
(*\*SuperscriptBox[\(( *)
(*\*SubscriptBox[\(\[PartialD]\), \(x\)]*)
(*\*SuperscriptBox[\(x\), \(2\)])\), \(2\)]\)] \[DifferentialD]x\)\)==1]*)


(* ::Input:: *)
(*\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(a\)]\( *)
(*\*SqrtBox[\(1 + *)
(*\*SuperscriptBox[\(( *)
(*\*SubscriptBox[\(\[PartialD]\), \(x\)]*)
(*\*SuperscriptBox[\(x\), \(2\)])\), \(2\)]\)] \[DifferentialD]x\)\)==1*)


(* ::Input:: *)
(*"Solve for a"*)
