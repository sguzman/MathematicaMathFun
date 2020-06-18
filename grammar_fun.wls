#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*N@\[Pi]*)


(* ::Input:: *)
(*pi=N[\[Pi],1000000];*)


(* ::Input:: *)
(*3*)


(* ::Input:: *)
(*Tally@First@RealDigits@pi*)


(* ::Input:: *)
(*text=WikipediaData["United_States","ArticlePlaintext"];*)


(* ::Input:: *)
(*Length@text*)


(* ::Input:: *)
(*Head@text*)


(* ::Input:: *)
(*StringLength@text*)


(* ::Input:: *)
(*3*)


(* ::Input:: *)
(*list=StringSplit[text,""];*)


(* ::Input:: *)
(*Length@list*)


(* ::Input:: *)
(*Tally@*)
(*list*)


(* ::Input:: *)
(*Grid@*)
(*Tally@*)
(*list*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*Tally@*)
(*list*)
(*,Last]*)


(* ::Input:: *)
(*Tally@*)
(*list*)


(* ::Input:: *)
(*BarChart[Apply[Labeled,Reverse[%18,2],{1}]]*)


(* ::Input:: *)
(**)
(*ReverseSortBy[*)
(*Tally@*)
(*list*)
(*,Last]*)


(* ::Input:: *)
(*PieChart[Apply[Labeled,Reverse[%20,2],{1}]]*)


(* ::Input:: *)
(*BarChart[Apply[Labeled,Reverse[%20,2],{1}]]*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*Tally@*)
(*Partition[list,2,1]*)
(*,Last]*)


(* ::Input:: *)
(*cf=FunctionCompile[Function[Typed[arg,"MachineInteger"],arg+1]]*)


(* ::Input:: *)
(*cf[20]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Tally@*)
(*Partition[list,2,1]*)
(*,Last,15]*)


(* ::Input:: *)
(*TakeLargestBy[*)
(*Tally@*)
(*Partition[list,2,1]*)
(*,Last,15]*)


(* ::Input:: *)
(*TakeLargestBy[*)
(*Table[*)
(*Tally@*)
(*Partition[list,i,1]*)
(*,{i,2,100,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*TakeLargestBy[*)
(*Table[*)
(*Splice@Tally@*)
(*Partition[list,i,1]*)
(*,{i,2,10,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[list,i,1]*)
(*,{i,2,10,1}]*)
(*,Last,15]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[list,i,1]*)
(*,{i,2,10,1}]*)
(*]*)
(*,Last,15]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[list,i,1]*)
(*,{i,2,20,1}]*)
(*]*)
(*,Last,15]*)


(* ::Input:: *)
(*SequenceReplace[*)
(*list,*)
(*{" ","t","h","e"," "}:>\[Theta]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[Map[ToLowerCase,list]*)
(*,i,1]*)
(*,{i,2,20,1}]*)
(*]*)
(*,Last,15]*)


(* ::Input:: *)
(*Map[ToLowerCase,list]*)


(* ::Input:: *)
(*SequenceReplace[*)
(*Out[37],*)
(*{" ","t","h","e"," "}:>\[Theta]]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[Out[38],i,1]*)
(*,{i,2,20,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*Length@Out@38*)


(* ::Input:: *)
(*Length@list*)


(* ::Input:: *)
(*SequenceReplace[*)
(*Out[38],*)
(*{" ","a"}*)
(*:>\[Gamma]]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[Out[42],i,1]*)
(*,{i,2,20,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*SequenceReplace[*)
(*Out[42],*)
(*{"i","n"}*)
(*:>\[Alpha]]*)
