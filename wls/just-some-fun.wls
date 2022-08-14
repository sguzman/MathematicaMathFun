#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*CountryData["UnitedStates","GDP"]*)


(* ::Input:: *)
(*CountryData["UnitedStates",{"GDP",All}]*)


(* ::Input:: *)
(*data=CountryData["UnitedStates",{"GDP",All}]["DatePath"];*)


(* ::Input:: *)
(*Length@data*)


(* ::Input:: *)
(**)
(*Map[*)
(*Function[a,*)
(*{First@a,Last@a,DateValue[First@a,"Year"],*)
(*Quantity[*)
(*QuantityMagnitude@Last@a,*)
(*DatedUnit["USDollars",*)
(*DateValue[First@a,"Year"]]]}*)
(*],data]*)


(* ::Input:: *)
(*Map[*)
(*Function[a,*)
(*First@a*)
(*],data]*)


(* ::Input:: *)
(*DateObject[{1960,1,1,0,0,0},"Instant","Gregorian",-7.`]*)


(* ::Input:: *)
(*DateValue[DateObject[{1960,1,1,0,0,0},"Instant","Gregorian",-7.],"Year"]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*DateListPlot[Table[{{i},Quantity[1.,DatedUnit["Yen",i]]},{i,1960,2010}]]*)


(* ::Input:: *)
(*DateListPlot[*)
(*Table[*)
(*{{i},*)
(*Quantity[1.,*)
(*DatedUnit["USDollars",i]]},*)
(*{i,1960,2020}*)
(*]*)
(*]*)


(* ::Input:: *)
(*Quantity[100.,DatedUnit["Yen",1990]]*)


(* ::Input:: *)
(*Quantity[100.,DatedUnit["USDollars",1900]]*)


(* ::Input:: *)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",1900]]]*)


(* ::Input:: *)
(*First@data*)


(* ::Input:: *)
(*data//First//Last//QuantityMagnitude//Quantity[#,DatedUnit["USDollars",1960]]&//InflationAdjust*)


(* ::Input:: *)
(*Map[*)
(*Function[a,*)
(*With[{*)
(*f=DateValue[First@a,"Year"],*)
(*l=QuantityMagnitude@Last@a*)
(*},*)
(*{First@a,InflationAdjust@Quantity[l,DatedUnit["USDollars",f]]}*)
(*]*)
(*]*)
(*,data]*)


(* ::Input:: *)
(*DateListPlot[Out[40]]*)


(* ::Input:: *)
(*DateListPlot[{data,Out[40]}]*)


(* ::Input:: *)
(*DateListLogPlot[{data,Out[40]}]*)


(* ::Input:: *)
(*EntityValue[*)
(*EntityClass["Country",{*)
(*EntityProperty["Country","ImportsValue"]->TakeLargest[10]*)
(*}]*)
(*,{"Entity",EntityProperty["Country","ImportsValue"]}]*)


(* ::Input:: *)
(*EntityProperty["Country","ImportsValue"]*)


(* ::Input:: *)
(*Grid@*)
(*EntityValue[*)
(*EntityClass["Country",{*)
(*EntityProperty["Country","ImportsValue"]->TakeLargest[10]*)
(*}]*)
(*,{"Entity",EntityProperty["Country","ImportsValue"]}]*)


(* ::Input:: *)
(*Grid@*)
(*EntityValue[*)
(*EntityClass["Country",{*)
(*EntityProperty["Country","ImportsValue"]->TakeLargest[50]*)
(*}]*)
(*,{"Entity",EntityProperty["Country","ImportsValue"]}]*)


(* ::Input:: *)
(*CountryData["UnitedStates","ImportValue"]*)


(* ::Input:: *)
(*CountryData["UnitedStates","ImportValue"]/CountryData["UnitedStates","Population"]*)


(* ::Input:: *)
(*N[Quantity[3125221000000/331449281,("USDollars")/("People" "Years")]]*)


(* ::Input:: *)
(*CountryData["Russia","ImportValue"]/CountryData["Russia","Population"]*)


(* ::Input:: *)
(*CountryData["UnitedStates","ImportValue"]/CountryData["UnitedStates","GDP"]*)


(* ::Input:: *)
(*CountryData["Russia","ImportValue"]/CountryData["Russia","GDP"]*)


(* ::Input:: *)
(*With[{*)
(*data=CountryData["Japan",*)
(*{"GDP",{1950,2022}}]["DatePath"]*)
(*},*)
(*DateListPlot[{*)
(*data,*)
(*Map[*)
(*Function[a,*)
(*With[{*)
(*f=DateValue[First@a,"Year"],*)
(*l=QuantityMagnitude@Last@a*)
(*},*)
(*{First@a,InflationAdjust@Quantity[l,DatedUnit["USDollars",f]]}*)
(*]*)
(*]*)
(*,data]*)
(*}*)
(*,PlotLegends->{"Nominal","Real"}]*)
(*]*)


(* ::Input:: *)
(*Quantity[1,"ChineseYuan"]*)


(* ::Input:: *)
(*Quantity[1,"ChineseYuan"]*)


(* ::Input:: *)
(*PartOfSpeech["kicking"]*)


(* ::Input:: *)
(*PartOfSpeech["kick"]*)


(* ::Input:: *)
(*WordStem["kicking"]*)


(* ::Input:: *)
(*WordStem["ungrateful"]*)
