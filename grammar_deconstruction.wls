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
(*c=Map[map,collatzseq[93571393692802302]];*)


(* ::Input:: *)
(*Tally@c*)


(* ::Input:: *)
(*Log[3]/Log[2]*)


(* ::Input:: *)
(*N[Log[3]/Log[2]]*)


(* ::Input:: *)
(*1304/788*)


(* ::Input:: *)
(*N[326/197]*)


(* ::Input:: *)
(*Tally@Partition[c,2,1]*)


(* ::Input:: *)
(*Tally@Partition[c,3,1]*)


(* ::Input:: *)
(*c*)


(* ::Input:: *)
(*SequenceReplace[c,{e,o,e}:>A]*)


(* ::Input:: *)
(*Tally@Out@34*)


(* ::Input:: *)
(*SequenceReplace[Out@34,{A,o}:>B]*)


(* ::Input:: *)
(*Tally@Partition[Out@34,2,1]*)


(* ::Input:: *)
(*Tally@Partition[Out@34,3,1]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Tally@Out[38]*)


(* ::Input:: *)
(*Tally@Partition[Out[38],2,1]*)


(* ::Input:: *)
(*SequenceReplace[Out@38,{B,B}:>C]*)


(* ::Input:: *)
(*cardinal[A]=3*)


(* ::Input:: *)
(*cardinal[B]=4*)


(* ::Input:: *)
(*2cardinal[B]*)


(* ::Input:: *)
(*(2cardinal[B])98*)


(* ::Input:: *)
(*126(cardinal[B]+1)*)


(* ::Input:: *)
(*Tally@Partition[c,4,1]*)


(* ::Input:: *)
(*Tally@Partition[c,5,1]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Tally@c*)


(* ::Input:: *)
(*Tally@Partition[c,1,1]*)


(* ::Input:: *)
(*Table[{i,*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Splice[list]*)
(*]},{i,1,10,1}]*)


(* ::Input:: *)
(*Table[{i,Tally@Partition[c,i,1]},{i,1,10,1}]*)


(* ::Input:: *)
(*Table[Tally@Partition[c,i,1],{i,1,10,1}]*)


(* ::Input:: *)
(*Table[Splice@Tally@Partition[c,i,1],{i,1,10,1}]*)


(* ::Input:: *)
(*Table[Splice@Tally@Partition[c,i,1],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[Tally@Partition[c,i,1],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[Partition[c,i,1],{i,1,2,1}]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*Table[Splice@Tally@Partition[c,i,1],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Splice@Tally@Partition[c,i,1]},*)
(*i Last@list*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Splice@Tally@Partition[c,i,1]},*)
(*list*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Splice@Tally@Partition[c,i,1]},*)
(*{First@list}*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Splice@Tally@Partition[c,i,1]},*)
(*Splice@list*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Splice@Tally@Partition[c,i,1]},*)
(*list*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Splice@Tally@Partition[c,i,1]},*)
(*Table[*)
(*j*)
(*,{j,list}]*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*j*)
(*,{j,list}]*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*First@j*)
(*,{j,list}]*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*Last@j*)
(*,{j,list}]*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*i Last@j*)
(*,{j,list}]*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,2,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,10,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*i Last@j*)
(*,{j,list}]*)
(*],{i,1,10,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*Splice[i Last@j]*)
(*,{j,list}]*)
(*],{i,1,10,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Table[*)
(*i Last@j*)
(*,{j,list}]*)
(*],{i,1,10,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Splice@Table[*)
(*i Last@j*)
(*,{j,list}]*)
(*],{i,1,10,1}]*)


(* ::Input:: *)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,10,1}]*)


(* ::Input:: *)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,10,1}]*)
(*,Last,10]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,20,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[c,i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*SequenceReplace[c,{e,o,e}:>A]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[83],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*SequenceReplace[Out[83],{A,o}:>B]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[85],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*SequenceReplace[Out[85],{B,e}:>F]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[87],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*SequenceReplace[Out[87],{A,e}:>G]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[89],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*SequenceReplace[Out[89],{B,B}:>H]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[92],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*SequenceReplace[Out[92],{B,A,F,e,B,A,F,e,A,H,H,H,F,B,A,H,B,A,F,B,G,e,e,e,B,A,F,B,F,H,A,B,A,B,G,F,e,B,G,B,A,B,A,A,F,e,e,A,A,B,F,e,e,H,F,B,A,A,G,A,A,F,B,A,A,F,F,e,B,A,B,F,A,A,F,A,F,e,e,B,F,e,B,F,e,F,A,F,B,G,A,G,G,e,B,G,A,G,B,A}:>J]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[94],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*Grid@*)
(*Select[*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[92],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}],*)
(*Length@First@#!=Last@#&*)
(*],Last,15]*)


(* ::Input:: *)
(*Grid@*)
(*Select[*)
(*TakeLargestBy[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[92],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}],*)
(*,Last,15]  ,*)
(*Length@First@#!=Last@#&]*)


(* ::Input:: *)
(*Out[92]*)


(* ::Input:: *)
(*\[AliasDelimiter]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Select[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[92],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}],*)
(*Length@First@#!=Last@#&]*)
(*,Last,15] *)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Select[*)
(*Table[*)
(*With[{list=Tally@Partition[Out[92],i,1]},*)
(*Splice@Table[*)
(*{First@j,i Last@j}*)
(*,{j,list}]*)
(*],{i,1,100,1}],*)
(*And[*)
(*Length@First@#!=Last@#,*)
(*Length@First@#!=1*)
(*]&]*)
(*,Last,15] *)
