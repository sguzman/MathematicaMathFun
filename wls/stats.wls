#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*FinancialData["^SP500","Name"]*)


(* ::Input:: *)
(*FinancialData["SP500","Name"]*)


(* ::Input:: *)
(*FinancialData["SP500","Close",All]*)


(* ::Input:: *)
(*%3["Values"]*)


(* ::Input:: *)
(*AndersonDarlingTest[%4]*)


(* ::Input:: *)
(*DistributionFitTest[%4,Automatic,"HypothesisTestData"]["TestDataTable",All]*)


(* ::Input:: *)
(*EmpiricalDistribution[%4]*)


(* ::Input:: *)
(*Histogram[%4]*)


(* ::Input:: *)
(*ListPlot[%4]*)


(* ::Input:: *)
(*Kurtosis[Out[3]]*)


(* ::Input:: *)
(*Skewness[Out[3]]*)


(* ::Input:: *)
(*Median[Out[3]]*)


(* ::Input:: *)
(*Mean[Out[3]]*)


(* ::Input:: *)
(*Variance[Out[3]]*)


(* ::Input:: *)
(*Ratios@Out[4]*)


(* ::Input:: *)
(*Kurtosis[%15]*)


(* ::Input:: *)
(*Skewness[%15]*)


(* ::Input:: *)
(*Variance[%15]*)


(* ::Input:: *)
(*StandardDeviation[%15]*)


(* ::Input:: *)
(*ShapiroWilkTest[%15]*)


(* ::Input:: *)
(*DistributionFitTest[%15,Automatic,"HypothesisTestData"]["TestDataTable",All]*)


(* ::Input:: *)
(*EmpiricalDistribution[%15]*)


(* ::Input:: *)
(*Mean[%18]*)


(* ::Input:: *)
(*ListPlot[%15]*)


(* ::Input:: *)
(*Histogram[%15]*)


(* ::Input:: *)
(*FindDistribution[Out[15]]*)


(* ::Input:: *)
(*Histogram[RandomVariate[Out[27],10000]]*)


(* ::Input:: *)
(*\[ScriptCapitalH]=DistributionFitTest[Out[15],Automatic,"HypothesisTestData"];*)


(* ::Input:: *)
(*\[ScriptCapitalH]["TestDataTable",All]*)


(* ::Input:: *)
(*FindDistribution[Out[15],5]*)


(* ::Input:: *)
(*StudentTDistribution[0.9988509073166756`,0.060061244423284386`,206.4187684667544`]*)


(* ::Input:: *)
(*Skewness[StudentTDistribution[0.998851,0.0600612,206.419]]*)


(* ::Input:: *)
(*Kurtosis[StudentTDistribution[0.998851,0.0600612,206.419]]*)


(* ::Input:: *)
(*FindDistribution[Out[15],5,All]*)


(* ::Input:: *)
(*FindDistribution[Out[15],10,All]*)


(* ::Input:: *)
(*Quantile[Out[15],.25]*)


(* ::Input:: *)
(*QuantilePlot[Out[15]]*)


(* ::Input:: *)
(*QuantilePlot[NormalDistribution[]]*)


(* ::Input:: *)
(*QuantilePlot[UniformDistribution[]]*)


(* ::Input:: *)
(*Standardize[Out[15]]*)


(* ::Input:: *)
(*Histogram[%42]*)


(* ::Input:: *)
(*Normalize[Out[15]]*)


(* ::Input:: *)
(*Histogram[%44]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,Quantile[Out[15],N@(i/20)]},*)
(*{i,1,20,1}*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Quantile[Out[15],.25]*)


(* ::Input:: *)
(*ProbabilityPlot[Out[15]]*)


(* ::Input:: *)
(*QuantilePlot[Out[15]]*)


(* ::Input:: *)
(*Max[Out[15]]-Min[Out[15]]*)


(* ::Input:: *)
(*FindDistributionParameters[Out[15],StudentTDistribution[\[Mu]]]*)


(* ::Input:: *)
(*StudentTDistribution[500.903]*)


(* ::Input:: *)
(*PDF[StudentTDistribution[500.903],x]*)


(* ::Input:: *)
(*Kurtosis[StudentTDistribution[500.903]]*)


(* ::Input:: *)
(*Mean[StudentTDistribution[500.903]]*)


(* ::Input:: *)
(*NestList[#^2&,x,4]*)


(* ::Input:: *)
(*Plot[{x,x^2,x^4,x^8,x^16},{x,-2,2}]*)


(* ::Input:: *)
(*NestGraph[{f[#],g[#]}&,x,3,VertexLabels->"Name"]*)
