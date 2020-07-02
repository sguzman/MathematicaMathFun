#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*17 3*)


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
(*41==3n+1*)


(* ::Input:: *)
(*Reduce[41==1+3 n]*)


(* ::Input:: *)
(*Reduce[41==2+3 n]*)


(* ::Input:: *)
(*Reduce[31==1+3 n]*)


(* ::Input:: *)
(*Reduce[47==2+3 n]*)


(* ::Input:: *)
(*Reduce[71==2+3 n]*)


(* ::Input:: *)
(*Reduce[7==2+3 n]*)


(* ::Input:: *)
(*Reduce[7==1+3 n]*)


(* ::Input:: *)
(*Reduce[107==1+3 n]*)


(* ::Input:: *)
(*Reduce[107==2+3 n]*)


(* ::Input:: *)
(*Reduce[23==1+3 n]*)


(* ::Input::Plain:: *)
(*Reduce[23==2+3 n]*)


(* ::Input:: *)
(*Floor[n/3]*)


(* ::Input:: *)
(*Floor[n/3]*)


(* ::Input:: *)
(*Grid@Table[{i,Map[Splice@ConstantArray[First@#,Last@#]&,FactorInteger[i]]},{i,collatzseq[27]}]*)


(* ::Input:: *)
(*Grid@Table[*)
(*{i,*)
(*Select[*)
(*Map[*)
(*Splice@ConstantArray[First@#,Last@#]&,*)
(*FactorInteger[i]],#!=2&]*)
(*},{i,collatzseq[27]}]*)


(* ::Input:: *)
(*collatz[2n+1]*)


(* ::Input:: *)
(*collatz[2]*)


(* ::Input:: *)
(*collatz[2]+collatz[7]*)


(* ::Input:: *)
(*collatz[9]*)


(* ::Input:: *)
(*collatz[7]collatz[23]*)


(* ::Input:: *)
(*collatz[7 23]*)


(* ::Input:: *)
(*collatz[7 13]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{list=Select[*)
(*Map[*)
(*Splice@ConstantArray[First@#,Last@#]&,*)
(*FactorInteger[i]],#!=2&]},*)
(*{i,list,N@Log[2,Apply[Times,list]]}*)
(*],{i,collatzseq[27]}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{list=Select[*)
(*Map[*)
(*Splice@ConstantArray[First@#,Last@#]&,*)
(*FactorInteger[i]],#!=2&]},*)
(*{i,list,N@Log[2,Apply[Times,list]]-N@Floor@Log[2,Apply[Times,list]]}*)
(*],{i,collatzseq[27]}]*)
