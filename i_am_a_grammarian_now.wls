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
(*collatzseq[9780657630];*)
(**)
(*map[n_Integer/;OddQ[n]]:=o*)
(*map[n_Integer/;EvenQ[n]]:=e*)
(**)
(*oddStrict[n_Real/;n\[Element]PositiveReals]:=3 n+1*)
(*tickStrict[n_Real/;n\[Element]PositiveReals]:=(1+Cos[\[Pi] n])/2*)
(**)
(*tockStrict[n_Real/;n\[Element]PositiveReals]:=1-tickStrict[n]*)
(**)
(*evenStrict[n_Real/;n\[Element]PositiveReals]:=n/2*)
(**)
(*oddStrict[n_Real/;n\[Element]PositiveReals]:=3 n+1*)
(**)
(*evenRecurseRealStrict[x_Real/;x\[Element]PositiveReals,n_Integer/;n\[Element]PositiveIntegers]:=x/2^n*)
(**)
(*oddRecurseRealStrict[x_Real/;x\[Element]PositiveReals,n_Integer/;n\[Element]PositiveIntegers]:=1/2 (-1+3^n)+3^n x*)
(**)
(*odd[n]:=3 n+1*)
(*tick[n]:=(1+Cos[\[Pi] n])/2*)
(*tock[n]:=1-tick[n]*)
(*even[n]:=n/2*)
(*evenRecurseReal[x,n]:=x/2^n*)
(*oddRecurseReal[x,n]:=1/2 (-1+3^n)+3^n x*)
(**)
(*Grid@Table[{i,Map[Splice@ConstantArray[First@#,Last@#]&,FactorInteger[i]]},{i,collatzseq[27]}]*)
(**)
(*Table[With[{val=N@Log[2,Apply[Times,Select[Map[Splice@ConstantArray[First@#,Last@#]&,FactorInteger[i]],2!=#&]]]},val-Floor[val]],{i,collatzseq@27}]*)
(**)


(* ::Input:: *)
(*c=Map[map,collatzseq[9780657630]];*)


(* ::Input:: *)
(*Tally@c*)


(* ::Input:: *)
(*BarChart[Apply[Labeled,Reverse[{{e,707},{o,426}},2],{1}]]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[c,2,1]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[c,3,1]*)


(* ::Input:: *)
(*c*)


(* ::Input:: *)
(*SequenceReplace[Out[30],{e,o,e}:>A]*)


(* ::Input:: *)
(*Tally@*)
(*Out[31]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[Out[31],2,1]*)


(* ::Input:: *)
(*SequenceReplace[Out[31],{A,o}:>B]*)


(* ::Input:: *)
(*Tally@*)
(*Out[34]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[Out[34],2,1]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[c,2,1]*)


(* ::Input:: *)
(*SequenceReplace[c,{e,o}:>A]*)


(* ::Input:: *)
(*Tally@*)
(*Out[38]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[Out[38],2,1]*)


(* ::Input:: *)
(*SequenceReplace[Out[38],{A,A}:>B]*)


(* ::Input:: *)
(*Tally@*)
(*Out[41]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[Out[41],2,1]*)


(* ::Input:: *)
(*SequenceReplace[Out[41],{e,e}:>C]*)


(* ::Input:: *)
(*Tally@*)
(*Out[44]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[Out[44],2,1]*)
