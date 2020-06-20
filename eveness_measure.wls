#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Nest[f,x,4]==2020*)


(* ::Input:: *)
(*FindInstance[f[f[f[f[x]]]]==2020,{x}]*)


(* ::Input:: *)
(*FactorInteger[16]*)


(* ::Input:: *)
(*Table[*)
(*Splice@ConstantArray[First@j,Last@j],*)
(*{j,FactorInteger[16]}]*)


(* ::Input:: *)
(*factor[n_Integer/;Element[n,PositiveIntegers]]:=factor[n]=Table[*)
(*Splice@ConstantArray[First@j,Last@j],*)
(*{j,FactorInteger[16]}]*)


(* ::Input:: *)
(*factor[0]*)


(* ::Input:: *)
(*factor[1]*)


(* ::Input:: *)
(*ClearAll[factor]*)


(* ::Input:: *)
(*factor[n_Integer/;Element[n,PositiveIntegers]]:=factor[n]=Table[*)
(*Splice@ConstantArray[First@j,Last@j],*)
(*{j,FactorInteger[n]}]*)


(* ::Input:: *)
(*factor[1]*)


(* ::Input:: *)
(*factor[2]*)


(* ::Input:: *)
(*factor[3]*)


(* ::Input:: *)
(*factor[4]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,factor[i]},*)
(*{i,1,20,1}]*)


(* ::Input:: *)
(*counteven[n_Integer/;Element[n,PositiveIntegers]]:=counteven[n]=Count[factor[n],2]*)


(* ::Input:: *)
(*counteven[2^64]*)


(* ::Input:: *)
(*counteven/@Range@100*)


(* ::Input:: *)
(*Histogram[%17]*)


(* ::Input:: *)
(*Tally[%17]*)


(* ::Input:: *)
(*Total[%17]*)


(* ::Input:: *)
(*ListPlot[%17]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*counteven/@Range@1000*)


(* ::Input:: *)
(*FindLinearRecurrence[%22]*)


(* ::Input:: *)
(*FindGeneratingFunction[%22,x]*)


(* ::Input:: *)
(*FindSequenceFunction[%22,n]*)


(* ::Input:: *)
(*Signature[%22]*)


(* ::Input:: *)
(*Tally[%22]*)


(* ::Input:: *)
(*BarChart[Apply[Labeled,Reverse[{{0,500},{1,250},{2,125},{3,63},{4,31},{5,16},{6,8},{7,4},{8,2},{9,1}},2],{1}]]*)


(* ::Input:: *)
(*ListPlot[%22]*)


(* ::Input:: *)
(*Total[%22]*)


(* ::Input:: *)
(*Manipulate[*)
(*ListPlot[*)
(*Out[22][[;;n]],*)
(*PlotRange->{{0,20},{0,5}}*)
(*],{n,1,20,1}*)
(*]*)


(* ::Input:: *)
(*Differences@Out@22*)


(* ::Input:: *)
(*Histogram[%32]*)


(* ::Input:: *)
(*ListPlot[%32]*)


(* ::Input:: *)
(*Manipulate[*)
(*ListPlot[*)
(*Out[32][[;;n]],*)
(*PlotRange->{{0,50},{-10,10}}*)
(*],{n,1,50,1}*)
(*]*)


(* ::Input:: *)
(*Abs/@Differences@Out@22*)


(* ::Input:: *)
(*ListPlot[%36]*)


(* ::Input:: *)
(*Manipulate[*)
(*ListPlot[*)
(*Out[36][[;;n]],*)
(*PlotRange->{{0,50},{-10,10}}*)
(*],{n,1,50,1}*)
(*]*)


(* ::Input:: *)
(*Partition[Abs/@Differences@Out@22,2]*)


(* ::Input:: *)
(*First/@Partition[Abs/@Differences@Out@22,2]*)


(* ::Input:: *)
(*Histogram[%40]*)


(* ::Input:: *)
(*ListPlot[%40]*)


(* ::Input:: *)
(*Manipulate[*)
(*ListPlot[*)
(*Out[40][[;;n]],*)
(*PlotRange->{{0,50},{-10,10}}*)
(*],{n,1,50,1}*)
(*]*)


(* ::Input:: *)
(*Splice@{1,2}*)


(* ::Input:: *)
(*{Splice@Range@10}*)


(* ::Input:: *)
(*Manipulate[*)
(*ListPlot[*)
(*Out[40][[;;n]],*)
(*PlotRange->{{0,100},{-10,10}},ImageSize->Large,AspectRatio->1/3*)
(*],{n,1,100,1}*)
(*]*)


(* ::Input:: *)
(*SequenceReplace[Out[40],{1,2,1}:>Nothing]*)


(* ::Input:: *)
(*ListPlot[%49]*)


(* ::Input:: *)
(*Manipulate[*)
(*ListPlot[*)
(*Out[49][[;;n]],*)
(*PlotRange->{{0,100},{2,10}},ImageSize->Large,AspectRatio->1/3*)
(*],{n,1,100,1}*)
(*]*)


(* ::Input:: *)
(*Out[49]-2*)


(* ::Input:: *)
(*ListPlot[%55]*)


(* ::Input:: *)
(*factor[n_Integer/;Element[n,PositiveIntegers]]:=factor[n]=Table[*)
(*Splice@ConstantArray[First@j,Last@j],*)
(*{j,FactorInteger[n]}]*)
(*counteven[n_Integer/;Element[n,PositiveIntegers]]:=counteven[n]=Count[factor[n],2]*)
