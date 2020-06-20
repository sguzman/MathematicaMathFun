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
(*c=Map[map,collatzseq[93571393692802302]];*)
(**)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#,*)
(*(Length@First@# -1)Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[c,i,1]*)
(*,{i,1,20,1}]*)
(*]*)
(*,Last,10]*)
(**)
(**)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#,*)
(*PercentForm@N@(((Length@First@#-1)Last@#)/Length@c),*)
(*(Length@First@#-1)Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[c,i,1]*)
(*,{i,1,30,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*c*)


(* ::Input:: *)
(*Commonest[%13]*)


(* ::Input:: *)
(*Tally[%13]*)


(* ::Input:: *)
(*Length[%13]*)


(* ::Input:: *)
(*SequenceReplace[c,{e,o,e,o,e}:>\[Alpha]]*)


(* ::Input:: *)
(*Out[19]*)


(* ::Input:: *)
(*Tally[%20]*)


(* ::Input:: *)
(*Length[%20]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#,*)
(*PercentForm@N@(((Length@First@#-1)Last@#)/Length@c),*)
(*Length@c-((Length@First@#-1)Last@#),*)
(*(Length@First@#-1)Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[c,i,1]*)
(*,{i,1,30,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#,*)
(*PercentForm@N@(((Length@First@#-1)Last@#)/Length@c),*)
(*(Length@First@#-1)Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[Out[19],i,1]*)
(*,{i,1,30,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*SequenceReplace[Out[19],{e,o,e}:>\[Beta]]*)


(* ::Input:: *)
(*Tally[%25]*)


(* ::Input:: *)
(*Length[%25]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#,*)
(*PercentForm@N@(((Length@First@#-1)Last@#)/Length@c),*)
(*(Length@First@#-1)Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[Out[25],i,1]*)
(*,{i,1,30,1}]*)
(*]*)
(*,Last,10]*)
