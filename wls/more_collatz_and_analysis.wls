#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*$RecursionLimit=Infinity*)
(**)
(*collatz[1]=1*)
(**)
(*collatz[n_Integer/;And[n>1,OddQ[n]]]:=collatz[n]=3 n+1*)
(*collatz[n_Integer/;And[n>1,EvenQ[n]]]:=collatz[n]=n/2*)
(**)
(*collatzseq[1]={1}*)
(*collatzseq[n_Integer/;n>1]:=collatzseq[n]={n,Splice@collatzseq@collatz@n}*)
(**)
(*collatzseq[93571393692802302];*)
(**)
(*map[n_Integer/;OddQ[n]]=o*)
(*map[n_Integer/;EvenQ[n]]=e*)
(**)
(*c=Map[map,collatzseq[93571393692802302]]; *)
(**)
(*seqrules={{e,o,e,o,e}:>\[Alpha],{e,o,e}:>\[Beta],{\[Alpha],o}:>\[Gamma],{e,e}:>\[Delta],{\[Beta],\[Beta]}:>\[Zeta],{e,\[Gamma]}:>A,{e,\[Alpha]}:>B,{e,\[Beta]}:>F,{e,\[Zeta]}:>G,{\[Delta],e,o}:>T}*)
(*oseqrules={{e,o,e,o,e}:>\[Alpha],{e,o,e}:>\[Beta],{\[Alpha],o}:>\[Gamma]}*)
(**)
(*seqfuncs=Apply[RightComposition,Map[SequenceReplace,seqrules]]*)
(*oseqfuncs=Apply[RightComposition,Map[SequenceReplace,oseqrules]]*)


(* ::Input:: *)
(*SequenceReplace[c,{e,o,e}:>A]*)


(* ::Input:: *)
(*Tally[%15]*)


(* ::Input:: *)
(*Tally@Partition[Out[15],2,1]*)


(* ::Input:: *)
(*SequenceReplace[Out[15],{A,o}:>B]*)


(* ::Input:: *)
(*Tally[%18]*)


(* ::Input:: *)
(*c*)


(* ::Input:: *)
(*SequenceReplace[c,{e,o,e,o}:>x]*)


(* ::Input:: *)
(*Tally[%24]*)


(* ::Input:: *)
(*SequenceReplace[c,{e,o,e}:>x]*)


(* ::Input:: *)
(*{{B,292},{A,203},{e,314}}*)


(* ::Input:: *)
(*{{B,292},{A,203},{e,314}}/.e->2^-1*)


(* ::Input:: *)
(*{{B,292},{A,203},{e,314}}/.{e->2^-1,A->3^1/2^2}*)


(* ::Input:: *)
(*{{B,292},{A,203},{e,314}}/.{e->2^-1,A->3^1/2^2,B-> 3^2/2^2}*)


(* ::Input:: *)
(*BarChart[Apply[Labeled,Reverse[{{9/4,292},{3/4,203},{1/2,314}},2],{1}]]*)


(* ::Input:: *)
(*{{B,292},{A,203},{e,314}}/.{e->2^-1,A->3^1/2^2,B-> 3^2/2^2}*)


(* ::Input:: *)
(*Map[First[#]^Last[#]&,{{9/4,292},{3/4,203},{1/2,314}}]*)


(* ::Input:: *)
(*Times@@Map[First[#]^Last[#]&,{{9/4,292},{3/4,203},{1/2,314}}]*)


(* ::Input:: *)
(*N[%34]*)


(* ::Input:: *)
(*Needs["VariationalMethods`"]*)


(* ::Input:: *)
(*VariationalMethods`EulerEquations[f[x],x,y]*)


(* ::Input:: *)
(*VariationalMethods`EulerEquations[Sqrt[1+y'[x]^2],y[x],x]*)


(* ::Input:: *)
(*DSolve[-((y^\[Prime]\[Prime])[x]/(1+Derivative[1][y][x]^2)^(3/2))==0,{y[x],y[x]},{x}]*)


(* ::Input:: *)
(*VariationalMethods`EulerEquations[Sqrt[1+y'[x]^2],y[x],x]*)
