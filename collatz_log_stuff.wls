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
(*repruls={*)
(*{e,o,e,o,e}:>\[Alpha],*)
(*{e,o,e}:>\[Beta],*)
(*{\[Alpha],o}:>\[Gamma],*)
(*{e,e}:>\[Delta],*)
(*{\[Beta],\[Beta]}:>\[Zeta],*)
(*{e,\[Gamma]}:>A,*)
(*{e,\[Alpha]}:>B,*)
(*{e,\[Beta]}:>F,*)
(*{e,\[Zeta]}:>G,*)
(*{\[Delta],e,o}:>T*)
(*}*)
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


(* ::Input:: *)
(*c*)


(* ::Input:: *)
(*Apply[RightComposition,repruls][c]*)


(* ::Input:: *)
(*Apply[RightComposition,Map[SequenceReplace,repruls]][c]*)


(* ::Input:: *)
(*Tally[%16]*)


(* ::Input:: *)
(*StringJoin@Map[ToString,c]*)


(* ::Input:: *)
(*StringToStream[%18]*)


(* ::Input:: *)
(*Export[Out[18],"eee.txt"]*)


(* ::Input:: *)
(*Export["~/eee.txt",Out[18]]*)


(* ::Input:: *)
(*repruls*)


(* ::Input:: *)
(*Apply[RightComposition,Map[SequenceReplace,{*)
(*{e,o,e,o,e}:>\[Alpha]*)
(*}]][c]*)


(* ::Input:: *)
(*Tally[%23]*)


(* ::Input:: *)
(*repruls*)


(* ::Input:: *)
(*Apply[RightComposition,Map[SequenceReplace,{*)
(*{e,o,e,o,e}:>\[Alpha],*)
(*{e,o,e}:>\[Beta],*)
(*{\[Alpha],o}:>\[Gamma]*)
(*}]][c]*)


(* ::Input:: *)
(*Tally[%26]*)


(* ::Input:: *)
(*3^a/2^b*)


(* ::Input:: *)
(*{e,o,e,o,e}/.{e->2^-1,o->3}*)


(* ::Input:: *)
(*Product@{1/2,3,1/2,3,1/2}*)


(* ::Input:: *)
(*Apply[Product,{1/2,3,1/2,3,1/2}]*)


(* ::InheritFromParent:: *)
(*\!\(\*UnderscriptBox[\(\[Product]\), \(3\)]\)\!\(\*UnderscriptBox[\(\[Product]\), *)
(*FractionBox[\(1\), \(2\)]]\)\!\(\*UnderscriptBox[\(\[Product]\), \(3\)]\)\!\(\*UnderscriptBox[\(\[Product]\), *)
(*FractionBox[\(1\), \(2\)]]\)1/2*)


(* ::Input:: *)
(*Times@@{1/2,3,1/2,3,1/2}*)


(* ::Input:: *)
(*3^(2a)/2^(3b)*)


(* ::Input:: *)
(*{*)
(*{e,o,e,o,e}:>\[Alpha],*)
(*{e,o,e}:>\[Beta],*)
(*{\[Alpha],o}:>\[Gamma]*)
(*}*)


(* ::Input:: *)
(*(*(3^(2a)/2^(3b))^z(3^(1a)/2^(2b))^y(3^(2a)/2^(3b))^x*)*)


(* ::Input:: *)
(*\[Alpha][n_]:=(3^(2a)/2^(3b))^n*)


(* ::Input:: *)
(*\[Beta][n_]:=(3^(1a)/2^(2b))^n*)


(* ::Input:: *)
(*\[Gamma][n_]:=\[Alpha][n]3^n*)


(* ::Input:: *)
(*\[Alpha][n_]:=(3^2/2^3)^n*)


(* ::Input:: *)
(*\[Beta][n_]:=(3^1/2^2)^n*)


(* ::Input:: *)
(*\[Gamma][n_]:=\[Alpha][n]3^n*)


(* ::Input:: *)
(*Tally[%26]*)


(* ::Input:: *)
(*\[Alpha][a]\[Beta][b]\[Gamma][d]2^e*)


(* ::Input:: *)
(*\[Alpha][a]\[Beta][b]\[Gamma][d]2^e/.{a->138}*)


(* ::Input:: *)
(*2^(-414-2 b-3 d+e) 3^(276+b+3 d)/.{b->171}*)


(* ::Input:: *)
(*2^(-756-3 d+e) 3^(447+3 d)/.{d->101}*)


(* ::Input:: *)
(*Log[2,6933316722256889501243270035054617317131441484599852861651231094188457364439209085813870473832966342440273813299012232529049465491543916699306806935208247918877367933262578721403897336340838931303460230987697607627566243927526286929418528390774721282385474016031964189152148875755594499691276787846019565102537919126221646506678418775883216359004272415616249]*)


(* ::Input:: *)
(*N[%47]*)


(* ::Input:: *)
(*2^(-756-3 d+e) 3^(447+3 d)/.{d->101,e->245}*)


(* ::Input:: *)
(*N[%49]*)


(* ::Input:: *)
(*\[Alpha][n]*)


(* ::Input:: *)
(*\[Beta][n]*)


(* ::Input:: *)
(*\[Gamma][n]*)


(* ::Input:: *)
(*\[Alpha][a]\[Beta][b]\[Gamma][d]2^-e*)


(* ::Input:: *)
(*Tally[%26]*)


(* ::Input:: *)
(*2^(-3 a-2 b-3 d-e) 3^(2 a+b+3 d)/.{{\[Gamma],138},{\[Beta],171},{\[Alpha],101},{e,245}}*)


(* ::Input:: *)
(*2^(-3 a-2 b-3 d-e) 3^(2 a+b+3 d)/.{{\[Gamma]->138},{\[Beta]->171},{\[Alpha]->101},{e->245}}*)


(* ::Input:: *)
(*2^(-3 a-2 b-3 d-e) 3^(2 a+b+3 d)/.{{a->138},{b->171},{d->101},{e->245}}*)


(* ::Input:: *)
(*2^(-756-3 d+e) 3^(447+3 d)/.{d->101,e->-245}*)


(* ::Input:: *)
(*N[%59]*)
