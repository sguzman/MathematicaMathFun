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


(* ::Input:: *)
(*Tally@*)
(*Map[map,collatzseq[9780657630]]*)


(* ::Input:: *)
(*c=Map[map,collatzseq[9780657630]];*)


(* ::Input:: *)
(*Tally@*)
(*Partition[*)
(*Map[map,collatzseq[9780657630]]*)
(*,2,1]*)


(* ::Input:: *)
(*Tally@*)
(*Partition[*)
(*Map[map,collatzseq[9780657630]]*)
(*,4,1]*)


(* ::Input:: *)
(*3 3*)


(* ::Input:: *)
(*Tally@*)
(*Partition[*)
(*Map[map,collatzseq[9780657630]]*)
(*,8,1]*)


(* ::Input:: *)
(*Length@Out@30*)


(* ::Input:: *)
(*8^2*)


(* ::Input:: *)
(*Tally@*)
(*Partition[*)
(*Map[map,collatzseq[9780657630]]*)
(*,16,1]*)


(* ::Title:: *)
(**)


(* ::Input:: *)
(*Tally@*)
(*Partition[*)
(*Map[map,collatzseq[9780657630]]*)
(*,32,1]*)
