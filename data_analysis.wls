#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*With[{a="SPXL",b="VIXY"},With[{apath=FinancialData[a,"Close",All]["DatePath"],bpath=FinancialData[b,"Close",All]["DatePath"]},With[{adiff=Transpose[{Map[First,apath][[;;-2]],Ratios@Map[Last,apath]}],bdiff=Transpose[{Map[First,bpath][[;;-2]],Ratios@Map[Last,bpath]}]},With[{joined=GatherBy[Join[adiff,bdiff],First]},With[{select=Select[joined,Length@#==2&]},With[{trim=Table[{First@First@s,{Last@First@s,Last@Last@s}},{s,select}]},With[{part=Partition[trim,5,1]},With[{co=Table[With[{veca=Map[Composition[Last,First],p],vecb=Map[Composition[Last,Last],p]},{First@First@p,Normalize[veca].Normalize[vecb]}],{p,part}]},co]]]]]]]]*)


(* ::Input:: *)
(*DateListPlot[*)
(*Out[1],*)
(*PlotRange->Full,ColorFunction->"DarkRainbow",ImageSize->Full,AspectRatio->1/3,Joined->False*)
(*]*)


(* ::Input:: *)
(*data=Last/@Out[1];*)


(* ::Input:: *)
(*Length@data*)


(* ::Input:: *)
(*Manipulate[*)
(*PercentForm[GeometricMean[data[[-a;;]]]^a]*)
(*,{a,2,100,2}*)
(*]*)


(* ::Input:: *)
(*data[[-10;;]]*)


(* ::Input:: *)
(*With[{a="SPXL",b="VIXY"},*)
(*With[{*)
(*apath=FinancialData[a,"Close",All]["DatePath"],*)
(*bpath=FinancialData[b,"Close",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{Map[First,apath][[;;-2]],Ratios@Map[Last,apath]}],*)
(*bdiff=Transpose[{Map[First,bpath][[;;-2]],Ratios@Map[Last,bpath]}]*)
(*},*)
(*With[{joined=GatherBy[Join[adiff,bdiff],First]},*)
(*With[{select=Select[joined,Length@#==2&]},*)
(*Table[{First@First@s,Max[Last@First@s,Last@Last@s]},{s,select}]*)
(*]]]]]*)
(**)
(**)


(* ::Input:: *)
(*data=Last/@Out[9];*)


(* ::Input:: *)
(*Manipulate[*)
(*PercentForm[GeometricMean[data[[-a;;]]]^a]*)
(*,{a,1,100,1}*)
(*]*)


(* ::Input:: *)
(*data[[-10;;]]*)


(* ::Input:: *)
(*Grid@TakeLargestBy[Out[9],Last,30]*)


(* ::Input:: *)
(*With[{a="SPXL",b="VIXY"},*)
(*With[{*)
(*apath=FinancialData[a,"Close",All]["DatePath"],*)
(*bpath=FinancialData[b,"Close",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{Map[First,apath][[;;-2]],Ratios@Map[Last,apath]}],*)
(*bdiff=Transpose[{Map[First,bpath][[;;-2]],Ratios@Map[Last,bpath]}]*)
(*},*)
(*With[{joined=GatherBy[Join[adiff,bdiff],First]},*)
(*With[{select=Select[joined,Length@#==2&]},*)
(*Table[{First@First@s,If[Last@First@s>Last@Last@s,1,0]},{s,select}]*)
(*]]]]]*)


(* ::Input:: *)
(*data2=Last/@Out[14];*)


(* ::Input:: *)
(*Histogram[data2]*)


(* ::Input:: *)
(*Tally@data2*)


(* ::Input:: *)
(*data2*)


(* ::Input:: *)
(*Table[Splice@Partition[data2,i,1],{i,1,2,1}]*)


(* ::Input:: *)
(*Tally@Table[Splice@Partition[data2,i,1],{i,1,2,1}]*)


(* ::Input:: *)
(*Tally@Table[Splice@Partition[data2,i,1],{i,1,10,1}]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*{Splice@t,Length@First@t Last@t}*)
(*,{t,Tally@Table[Splice@Partition[data2,i,1],{i,1,10,1}]}]*)
(*,Last,5]*)


(* ::Input:: *)
(*x^3-x*)


(* ::Input:: *)
(*Plot[-x+x^3,{x,-2.44949,2.44949}]*)


(* ::Input:: *)
(*D[x^3-x,{x,2}]*)


(* ::Input:: *)
(*Plot[6 x,{x,-1,1}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Iceland",{"PopulationGrowth",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Japan",{"PopulationGrowth",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["India",{"PopulationGrowth",All}]*)


(* ::Input:: *)
(*26*60/2.5*)


(* ::Input:: *)
(*100(1.02)^100*)


(* ::Input:: *)
(*DateListPlot@CountryData["UnitedStates",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Sweden",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Finland",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Norway",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Denmark",{"InflationRate",All}]*)


(* ::Input:: *)
(*(1.02)^100*)


(* ::Input:: *)
(*PercentForm[(1.02)^100]*)


(* ::Input:: *)
(*PercentForm[(1.02)^10]*)


(* ::Input:: *)
(*PercentForm[(1.02)^5]*)


(* ::Input:: *)
(*PercentForm[(1.02)^5-1]*)


(* ::Input:: *)
(*PercentForm[(1.02)^10-1]*)


(* ::Input:: *)
(*PercentForm[(1.02)^100-1]*)


(* ::Input:: *)
(*CountryData["Mexico","GDPPerCapita"]*)


(* ::Input:: *)
(*CountryData["Mexico","NationalIncome"]*)


(* ::Input:: *)
(*CountryData["Mexico","NationalIncome"]/CountryData["Mexico","Population"]*)


(* ::Input:: *)
(*CountryData["UnitedStates","MedianAge"]*)


(* ::Input:: *)
(*CountryData["Mozambique","MedianAge"]*)


(* ::Input:: *)
(*CountryData["China","MedianAge"]*)


(* ::Input:: *)
(*CountryData["Japan","MedianAge"]*)


(* ::Input:: *)
(*CountryData["India","MedianAge"]*)


(* ::Input:: *)
(*CountryData["Mexico","MedianAge"]*)


(* ::Input:: *)
(*CountryData["Brazil","MedianAge"]*)


(* ::Input:: *)
(*CountryData["SouthKorea","MedianAge"]*)


(* ::Input:: *)
(*CountryData["Indonesia","MedianAge"]*)


(* ::Input:: *)
(*CountryData["Somalia","MedianAge"]*)


(* ::Input:: *)
(*InflationAdjust[Quantity[1092489,"USDollars"],DateObject[{1969,1,1}]]*)


(* ::Input:: *)
(*CountryData["UnitedStates",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@Out[59]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Japan",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Zimbabwe",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Venezuela",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["France",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["Germany",{"InflationRate",All}]*)


(* ::Input:: *)
(*DateListPlot@CountryData["UnitedKingdom",{"InflationRate",All}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(1.02)^5*)


(* ::Input:: *)
(*PercentForm[(1.02)^5-1]*)
