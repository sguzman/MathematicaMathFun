#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*x+1*)


(* ::Input:: *)
(*f[x]+1*)


(* ::Input:: *)
(*Nest[#+1&,n,100]*)


(* ::Input:: *)
(*Nest[#+a&,n,100]*)


(* ::Input:: *)
(*Nest[(#)+a&,n,100]*)


(* ::Input:: *)
(*Nest[(#)+a&,\[Alpha]+1,100]*)


(* ::Input:: *)
(*FullForm@f[c]*)


(* ::Input:: *)
(*TreeForm@f[c]*)


(* ::Input:: *)
(*InverseFunction[Function[{c},f[c]]][c]*)


(* ::Input:: *)
(*TreeForm@Composition[f]*)


(* ::Input:: *)
(*TreeForm@Composition[f][x]*)


(* ::Input:: *)
(*TreeForm@Composition@@C/@Range@10[x]*)


(* ::Input:: *)
(*TreeForm@Composition@@Map[C,Range@10][x]*)


(* ::Input:: *)
(*TreeForm@Apply[Composition,Map[C,Range@10]][x]*)


(* ::Input:: *)
(*TreeForm@Apply[Composition,Map[C,Range@10]]*)


(* ::Input:: *)
(*TreeForm@D[Apply[Composition,Map[C,Range@10]][x]]*)


(* ::Input:: *)
(*TreeForm@D[Apply[Composition,Map[C,Range@10]][x],x]*)


(* ::Input:: *)
(*TreeForm@D[Apply[Composition,Map[C,Range@10]][x],{x,2}]*)


(* ::Input:: *)
(*TreeForm@D[Apply[Composition,Map[C,Range@3]][x],{x,2}]*)


(* ::Input:: *)
(*Table[TreeForm@D[Apply[Composition,Map[C,Range@3]][x],{x,i}],{i,1,5}]*)


(* ::Input:: *)
(*Table[TreeForm[D[Apply[Composition,Map[C,Range@2]][x],{x,i}],ImageSize->Full],{i,0,5}]*)
