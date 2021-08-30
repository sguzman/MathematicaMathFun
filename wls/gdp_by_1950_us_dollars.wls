#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*CountryData["UnitedStates","GDP"]*)


(* ::Input:: *)
(*CountryData["UnitedStates",{"GDP",All}]*)


(* ::Input:: *)
(*CountryData["UnitedStates",{"GDP",All}]/2*)


(* ::Input:: *)
(*DateObject[{1,1,1960}]*)


(* ::Input:: *)
(*DateObject[]*)


(* ::Input:: *)
(*DateObject[{1960,1,1}]*)


(* ::Input:: *)
(*DatePlus[DateObject[{1960,1,1}],{1,"Year"}]*)


(* ::Input:: *)
(*Table[*)
(*DatePlus[DateObject[{1960,1,1}],{i,"Year"}]*)
(*,{i,1,60,1}*)
(*]*)


(* ::Input:: *)
(*2019-1960*)


(* ::Input:: *)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",1900]]]*)


(* ::Input:: *)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",1950]]]*)


(* ::Input:: *)
(*Table[*)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",1950]],*)
(*1960+i]*)
(*,{i,0,59,1}*)
(*]*)


(* ::Input:: *)
(*Differences[%16]*)


(* ::Input:: *)
(*Table[*)
(*QuantityMagnitude@*)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",1950]],*)
(*1960+i]*)
(*,{i,0,59,1}*)
(*]*)


(* ::Input:: *)
(*Differences[%18]*)


(* ::Input:: *)
(*Table[{*)
(*1960+i,*)
(*QuantityMagnitude@*)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",1950]],*)
(*1960+i]*)
(*},{i,0,59,1}*)
(*]*)


(* ::Input:: *)
(*ListPlot[%20,Joined->True]*)


(* ::Input:: *)
(*Table[{*)
(*DateObject[{1960+i,1,1}],*)
(*QuantityMagnitude@*)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",1950]],*)
(*1960+i]*)
(*},{i,0,59,1}*)
(*]*)


(* ::Input:: *)
(*CountryData["UnitedStates",{"GDP",All}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Transpose@{*)
(*CountryData["UnitedStates",{"GDP",All}]["DatePath"],*)
(*Table[*)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",1950]],*)
(*1960+i]*)
(*,{i,0,59,1}*)
(*]*)
(*}*)


(* ::Input:: *)
(*CountryData["UnitedStates",*)
(*{"GDP",{DateObject[{1960}],DateObject[{1961}]}}]*)


(* ::Input:: *)
(*(#1->CountryData["UnitedStates",#1]&)/@{"GDP","GDPAtParity","GDPPerCapita","GDPRealGrowth","GDPSectorFractions"}*)


(* ::Input:: *)
(*Entity["Country","UnitedStates"][EntityProperty["Country", "GrossDomesticProduct", {"Adjustment" -> "Nominal", "Date" -> DateObject[{1960}], "Frequency" -> "Quarterly", "SeasonalAdjustment" -> "SeasonallyAdjusted"}]]*)


(* ::Input:: *)
(*FullForm[EntityProperty["Country", "GrossDomesticProduct", {"Adjustment" -> "Nominal", "Date" -> DateObject[{1960}], "Frequency" -> "Quarterly", "SeasonalAdjustment" -> "SeasonallyAdjusted"}]]*)


(* ::Input:: *)
(*Table[*)
(*InflationAdjust[Quantity[*)
(*QuantityMagnitude@*)
(*Entity["Country","UnitedStates"][\!\(\**)
(*TagBox[*)
(*StyleBox[*)
(*RowBox[{"EntityProperty", "[", *)
(*RowBox[{"\"\<Country\>\"", ",", "\"\<GrossDomesticProduct\>\"", ",", *)
(*RowBox[{"List", "[", *)
(*RowBox[{*)
(*RowBox[{"Rule", "[", *)
(*RowBox[{"\"\<Adjustment\>\"", ",", "\"\<Nominal\>\""}], "]"}], ",", *)
(*RowBox[{"Rule", "[", *)
(*RowBox[{"\"\<Date\>\"", ",", *)
(*RowBox[{"DateObject", "[", *)
(*RowBox[{*)
(*RowBox[{"List", "[", *)
(*RowBox[{"1960", "+", "i"}], "]"}], ",", "\"\<Year\>\"", ",", "\"\<Gregorian\>\"", ",", *)
(*RowBox[{"-", "7.`"}]}], "]"}]}], "]"}], ",", *)
(*RowBox[{"Rule", "[", *)
(*RowBox[{"\"\<Frequency\>\"", ",", "\"\<Quarterly\>\""}], "]"}], ",", *)
(*RowBox[{"Rule", "[", *)
(*RowBox[{"\"\<SeasonalAdjustment\>\"", ",", "\"\<SeasonallyAdjusted\>\""}], "]"}]}], "]"}]}], "]"}],*)
(*ShowSpecialCharacters->False,*)
(*ShowStringCharacters->True,*)
(*NumberMarks->True],*)
(*FullForm]\)],*)
(*DatedUnit["USDollars",1960+i]],*)
(*1950]*)
(*,{i,0,59,1}*)
(*]*)


(* ::Input:: *)
(*Table[*)
(*With[{*)
(*t=1960+i*)
(*},*)
(*With[{*)
(*gdp=Entity["Country","UnitedStates"][\!\(\**)
(*TagBox[*)
(*StyleBox[*)
(*RowBox[{"EntityProperty", "[", *)
(*RowBox[{"\"\<Country\>\"", ",", "\"\<GrossDomesticProduct\>\"", ",", *)
(*RowBox[{"List", "[", *)
(*RowBox[{*)
(*RowBox[{"Rule", "[", *)
(*RowBox[{"\"\<Adjustment\>\"", ",", "\"\<Nominal\>\""}], "]"}], ",", *)
(*RowBox[{"Rule", "[", *)
(*RowBox[{"\"\<Date\>\"", ",", *)
(*RowBox[{"DateObject", "[", *)
(*RowBox[{*)
(*RowBox[{"List", "[", "t", "]"}], ",", "\"\<Year\>\"", ",", "\"\<Gregorian\>\"", ",", *)
(*RowBox[{"-", "7.`"}]}], "]"}]}], "]"}], ",", *)
(*RowBox[{"Rule", "[", *)
(*RowBox[{"\"\<Frequency\>\"", ",", "\"\<Quarterly\>\""}], "]"}], ",", *)
(*RowBox[{"Rule", "[", *)
(*RowBox[{"\"\<SeasonalAdjustment\>\"", ",", "\"\<SeasonallyAdjusted\>\""}], "]"}]}], "]"}]}], "]"}],*)
(*ShowSpecialCharacters->False,*)
(*ShowStringCharacters->True,*)
(*NumberMarks->True],*)
(*FullForm]\)]*)
(*},{*)
(*gdp,*)
(*InflationAdjust[*)
(*Quantity[*)
(*QuantityMagnitude@gdp,*)
(*DatedUnit["USDollars",t]],*)
(*1950],*)
(*QuantityMagnitude[gdp]/QuantityMagnitude[InflationAdjust[*)
(*Quantity[*)
(*QuantityMagnitude@gdp,*)
(*DatedUnit["USDollars",t]],*)
(*1950]]*)
(*}]],*)
(*{i,0,59,1}*)
(*]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*FrenetSerretSystem[x^2,x]*)


(* ::Input:: *)
(*{x,x}+2/(1+4 x^2)^(3/2) {1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{x+2/(1+4 x^2)^2,x+(4 x)/(1+4 x^2)^2},{x,-9.89875,9.89875}]*)


(* ::Input:: *)
(*ParametricPlot[{-((2 x)/Sqrt[1+4 x^2]),1/Sqrt[1+4 x^2]},{x,-9.898746836710043`,9.898746836710043`}]*)


(* ::Input:: *)
(*x|->3*)


(* ::Input:: *)
(*x|->y|->z*)
