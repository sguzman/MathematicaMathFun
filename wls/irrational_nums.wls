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
(*c*)


(* ::Input:: *)
(*SequenceReplace[c,{e,o}:>A]*)


(* ::Input:: *)
(*Tally[%16]*)


(* ::Input:: *)
(*Tally@*)
(*SequenceReplace[c,{e,o,e}:>A]*)


(* ::Input:: *)
(*Log[3^1]/Log[2^2]*)


(* ::Input:: *)
(*N[Log[3]/Log[4]]*)


(* ::Input:: *)
(*SequenceReplace[Out[16],{A,e}:>B]*)


(* ::Input:: *)
(*Tally[%23]*)


(* ::Input:: *)
(*SequenceReplace[Out[16],{e,A}:>B]*)


(* ::Input:: *)
(*Tally[%24]*)


(* ::Input:: *)
(*SequenceReplace[Out[23],{B,e}:>F]*)


(* ::Input:: *)
(*Tally[%27]*)


(* ::Input:: *)
(*SequenceReplace[Out[27],{F,e}:>G]*)


(* ::Input:: *)
(*Tally[%29]*)


(* ::Input:: *)
(*SequenceReplace[Out[29],{G,e}:>H]*)


(* ::Input:: *)
(*Tally[%31]*)


(* ::Input:: *)
(*SequenceReplace[Out[31],{H,e}:>L]*)


(* ::Input:: *)
(*Tally[%33]*)


(* ::Input:: *)
(*c*)


(* ::Input:: *)
(*Commonest[%35]*)


(* ::Input:: *)
(*Fold[List,{},Range@10]*)


(* ::Input:: *)
(*FoldList[List,{},Range@10]*)


(* ::Input:: *)
(*Fold[List,Range@10]*)


(* ::Input:: *)
(*Fold[Plus,Range@10]*)


(* ::Input:: *)
(*lol[e]=2^-1*)


(* ::Input:: *)
(*lol[o]=3*)


(* ::Input:: *)
(*Map[lol,c]*)


(* ::Input:: *)
(*GeometricMean@Out[43]*)


(* ::Input:: *)
(*N@((3^(197/523))/(2^(326/523)))*)


(* ::Input:: *)
(*Times@@Out[43]*)


(* ::Input:: *)
(*N[%46]*)


(* ::Input:: *)
(*C/@Range@10*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@10]*)


(* ::Input:: *)
(*D[Apply[Composition,C/@Range@10][x],x]*)


(* ::Input:: *)
(*SequenceSplit[c,{o}]*)


(* ::Input:: *)
(*Length/@Out[52]*)


(* ::Input:: *)
(*Total[%53]*)


(* ::Input:: *)
(*Histogram[%53]*)


(* ::Input:: *)
(*ListPlot[%53]*)


(* ::Input:: *)
(*FindClusters[c]*)


(* ::Input:: *)
(*N[\[Pi],100]*)


(* ::Input:: *)
(*N[E,100]*)


(* ::Input:: *)
(*\[Pi]==\[Alpha]-\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 0\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(10\), \(n\)]\)*)


(* ::Input:: *)
(*\[Pi]==10^n E-\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 0\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(10\), \(n\)]\)*)


(* ::Input:: *)
(*\[Pi]==10^m E-\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 0\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(10\), \(n\)]\)*)


(* ::Input:: *)
(*ContinuedFraction[Pi,20]*)


(* ::Input:: *)
(*FromContinuedFraction[{3,7,15,1,292,1,1,1,2,1,3,1,14,2,1,1,2,2,2,2}]*)


(* ::Input:: *)
(*N@Out@64*)


(* ::Input:: *)
(*FromContinuedFraction[Out[53]]*)


(* ::Input:: *)
(*N@Out@66*)


(* ::Input:: *)
(*NumberForm[1.61722,16]*)


(* ::Input:: *)
(*N[Out@66,100]*)


(* ::Input:: *)
(*RootApproximant[1.617217975451266996959647564843570371464588558295931882610493080491975468822332931413351332215363091]*)


(* ::Input:: *)
(*FromContinuedFraction[{{1}}]*)


(* ::Input:: *)
(*N[1/2 (1+Sqrt[5])]*)


(* ::Input:: *)
(*FromContinuedFraction[{{2}}]*)


(* ::Input:: *)
(*N[1+Sqrt[2]]*)


(* ::Input:: *)
(*FromContinuedFraction[{{3}}]*)


(* ::Input:: *)
(*N[1/2 (3+Sqrt[13])]*)


(* ::Input:: *)
(*FromContinuedFraction[{{0}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{{10}}]*)


(* ::Input:: *)
(*N[5+Sqrt[26]]*)


(* ::Input:: *)
(*FromContinuedFraction[{{11}}]*)


(* ::Input:: *)
(*N[1/2 (11+5 Sqrt[5])]*)


(* ::Input:: *)
(*FromContinuedFraction[{{100}}]*)


(* ::Input:: *)
(*N[50+Sqrt[2501]]*)


(* ::Input:: *)
(*Table[FromContinuedFraction[{{i}}],{i,1,100,1}]*)
