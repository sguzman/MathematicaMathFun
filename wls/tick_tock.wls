#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*tick[n_Real]:=(1+Cos[\[Pi] n])/2*)


(* ::Input:: *)
(*even[n_Real]:=n/2*)


(* ::Input:: *)
(*odd[n_Real]:=3n+1*)


(* ::Input:: *)
(*tock[n_Real]:=1-tick[n]*)


(* ::Input:: *)
(*c[n_Real]:=tick[n]even[n]+tock[n]odd[n]*)


(* ::Input:: *)
(*c[n]*)


(* ::Input:: *)
(*Refine[c[n],n\[Element]PositiveReals]*)


(* ::Input:: *)
(*c[n_]:=tick[n]even[n]+tock[n]odd[n]*)


(* ::Input:: *)
(*c[n]*)


(* ::Input:: *)
(*tick[n_]:=(1+Cos[\[Pi] n])/2*)


(* ::Input:: *)
(*even[n_]:=n/2*)


(* ::Input:: *)
(*odd[n_]:=3n+1*)


(* ::Input:: *)
(*tock[n_]:=1-tick[n]*)


(* ::Input:: *)
(*c[n]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[c[n],n\[Element]Reals]*)


(* ::Input:: *)
(*ExpandAll[1/4 (2+7 n-(2+5 n) Cos[n \[Pi]])]*)


(* ::Input:: *)
(*Nest[c,n,2]*)


(* ::Input:: *)
(*FullSimplify[%17]*)


(* ::Input:: *)
(*FullSimplify[Out[17],n\[Element]Reals]*)


(* ::Input:: *)
(*DiscretePlot[1/16 (22+49 n-14 Cos[n \[Pi]]-35 n Cos[n \[Pi]]+(-18-35 n+5 (2+5 n) Cos[n \[Pi]]) Sin[1/4 \[Pi] (-7 n+(2+5 n) Cos[n \[Pi]])]),{n,1,20}]*)


(* ::Input:: *)
(*FullSimplify[Nest[c,n,3],n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*DiscretePlot[1/64 ((1+Cos[1/16 \[Pi] (22+49 n-7 (-1)^n (2+5 n)+(-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])]) (22+49 n-7 (-1)^n (2+5 n)+(-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])+4 Cos[1/32 \[Pi] (6+49 n-7 (-1)^n (2+5 n)+(-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])]^2 (82+147 n-21 (-1)^n (2+5 n)+3 (-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])),{n,1,20}]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*DiscretePlot[{1/16 (22+49 n-14 Cos[n \[Pi]]-35 n Cos[n \[Pi]]+(-18-35 n+5 (2+5 n) Cos[n \[Pi]]) Sin[1/4 \[Pi] (-7 n+(2+5 n) Cos[n \[Pi]])]),*)
(**)
(*1/64 ((1+Cos[1/16 \[Pi] (22+49 n-7 (-1)^n (2+5 n)+(-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])]) (22+49 n-7 (-1)^n (2+5 n)+(-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])+4 Cos[1/32 \[Pi] (6+49 n-7 (-1)^n (2+5 n)+(-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])]^2 (82+147 n-21 (-1)^n (2+5 n)+3 (-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]]))},{n,1,20}]*)
