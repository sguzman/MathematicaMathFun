#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*factor[n_Integer/;Element[n,PositiveIntegers]]:=factor[n]=Table[*)
(*Splice@ConstantArray[First@j,Last@j],*)
(*{j,FactorInteger[n]}]*)
(*counteven[n_Integer/;Element[n,PositiveIntegers]]:=counteven[n]=Count[factor[n],2]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,counteven[i]/Length@factor[i]}*)
(*,{i,1,20,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,PercentForm@N@(counteven[i]/Length@factor[i])}*)
(*,{i,1,20,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,PercentForm@N@(counteven[i]/Length@factor[i])}*)
(*,{i,1,50,1}*)
(*]*)
