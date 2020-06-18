#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*1*)


(* ::Input:: *)
(*3*)


(* ::Input:: *)
(*N[Pi,100]*)


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
(*Partition[Out[4],i,1]*)
(*,{i,2,10,1}]*)
(*]*)
(*,Last,15]*)


(* ::Input:: *)
(*First@RealDigits@Out[4]*)


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
(*Partition[Out[5],i,1]*)
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
(*Partition[Out[5],i,1]*)
(*,{i,2,100,1}]*)
(*]*)
(*,Last,15]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Select[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[Out[5],i,1]*)
(*,{i,2,100,1}]*)
(*],*)
(*And[*)
(*Length@First@#!=1,*)
(*Length@First@#!=Extract[Last@#,2]*)
(*]&*)
(*]*)
(*,Last,15]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Select[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[{1,2,2,1,Splice@Range@20},i,1]*)
(*,{i,2,100,1}]*)
(*],*)
(*And[*)
(*Length@First@#!=1,*)
(*Length@First@#!=Extract[#,3]*)
(*]&*)
(*]*)
(*,Last,15]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Select[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[{1,2,2,1,2,3,2,4,1,1,2},i,1]*)
(*,{i,2,100,1}]*)
(*],*)
(*And[*)
(*Length@First@#!=1,*)
(*Length@First@#!=Extract[#,3]*)
(*]&*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*Splice@*)
(*ConstantArray[First@# ,Last@#]&/@FactorInteger/@Range@n*)


(* ::Input:: *)
(*Splice@ConstantArray[First@# ,Last@#]&/@FactorInteger/@Range@n*)


(* ::Input:: *)
(*Splice[ConstantArray[First@# ,Last@#]]&/@FactorInteger/@Range@n*)


(* ::Input:: *)
(*Table[i,{i,1,20}]*)


(* ::Input:: *)
(*Table[*)
(*Splice@*)
(*Table[*)
(*m->p,*)
(*{m,FactorInteger[i]}],*)
(*{i,1,20}]*)


(* ::Input:: *)
(*Table[*)
(*Splice@*)
(*Table[*)
(*ConstantArray[First@m,Last@m],*)
(*{m,FactorInteger[i]}],*)
(*{i,1,20}]*)


(* ::Input:: *)
(*Table[*)
(*Splice@*)
(*Table[*)
(*Splice@ConstantArray[First@m,Last@m],*)
(*{m,FactorInteger[i]}],*)
(*{i,1,20}]*)


(* ::Input:: *)
(*Table[*)
(*Table[*)
(*Splice@ConstantArray[First@m,Last@m],*)
(*{m,FactorInteger[i]}],*)
(*{i,1,20}]*)


(* ::Input:: *)
(*Table[{*)
(*i,*)
(*Table[*)
(*Splice@ConstantArray[First@m,Last@m],*)
(*{m,FactorInteger[i]}]*)
(*},*)
(*{i,1,20}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*Table[*)
(*Splice@ConstantArray[First@m,Last@m],*)
(*{m,FactorInteger[i]}]*)
(*},*)
(*{i,1,20}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*Table[*)
(*Splice@ConstantArray[First@m,Last@m],*)
(*{m,FactorInteger[i]}],*)
(*Log[2,i]*)
(*},*)
(*{i,1,20}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*Table[*)
(*Splice@ConstantArray[First@m,Last@m],*)
(*{m,FactorInteger[i]}],*)
(*N@Log[2,i]*)
(*},*)
(*{i,1,20}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*Table[*)
(*Splice@ConstantArray[First@m,Last@m],*)
(*{m,FactorInteger[i]}],*)
(*N@Log[2,i],*)
(*N@Log[3,i]*)
(*},*)
(*{i,1,20}]*)


(* ::Input:: *)
(*(* http://www.gutenberg.org/files/2701/2701-0.txt *)*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Import["http://www.gutenberg.org/files/2701/2701-0.txt","HTML"]*)


(* ::Input:: *)
(*Head@Out[32]*)


(* ::Input:: *)
(*StringSplit[Out[32],""];*)


(* ::Input:: *)
(*Head@Out[34]*)


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
(*Partition[Out[34],i,1]*)
(*,{i,2,10,1}]*)
(*]*)
(*,Last,10]*)


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
(*Partition[Out[34],i,1]*)
(*,{i,2,10,1}]*)
(*]*)
(*,Last,20]*)


(* ::Input:: *)
(*SequenceReplace[Range@20,{*)
(*{1,2,3}:>A,*)
(*{4,5,6}:>B*)
(*}]*)


(* ::Input:: *)
(*{{" ","t","h"},{"e"," "},{" ","t","h","e"},{" ","t","h","e"," "}}*)


(* ::Input:: *)
(*SequenceReplace[*)
(*Out@34,*)
(*{" ","t","h"}:>A*)
(*]*)


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
(*Partition[Out[41],i,1]*)
(*,{i,2,20,1}]*)
(*]*)
(*,Last,10]*)


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
(*Partition[Out[41],i,1]*)
(*,{i,2,10,1}]*)
(*]*)
(*,Last,10]*)


(* ::ExternalLanguage:: *)
(*>*)


(* ::Input:: *)
(**)


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
(*Partition[Out[41],i,1]*)
(*,{i,2,5,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*SequenceReplace[*)
(*Out@41,*)
(*{"e"," "}:>\[Beta]*)
(*]*)


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
(*Partition[Out[45],i,1]*)
(*,{i,2,5,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*SequenceReplace[*)
(*Out@45,*)
(*{"i","n"}:>\[Gamma]*)
(*]*)


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
(*Partition[Out[47],i,1]*)
(*,{i,2,5,1}]*)
(*]*)
(*,Last,10]*)


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
(*Partition[Out[34],i,1]*)
(*,{i,5,20,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#,*)
(*(Length@First@# -1)Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[Out[34],i,1]*)
(*,{i,5,20,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Map[{*)
(*First@#,*)
(*Last@#,*)
(*Length@First@# Last@#,*)
(*(Length@First@# -1)Length@First@# Last@#*)
(*}&,Table[*)
(*Splice@*)
(*Tally@*)
(*Partition[Out[34],i,1]*)
(*,{i,1,20,1}]*)
(*]*)
(*,Last,10]*)


(* ::Input:: *)
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
(*Partition[Out[34],i,1]*)
(*,{i,1,20,1}]*)
(*]*)
(*,Last,10]*)
