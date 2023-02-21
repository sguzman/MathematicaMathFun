#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*EntityClass[EntityClass["AdministrativeDivision","ADM2"],{EntityProperty["AdministrativeDivision","Population"]->TakeLargest[10],EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]}]//EntityValue[#,{"Name","Population"}]&//Grid*)


(* ::Input:: *)
(*EntityClass["AdministrativeDivision","ADM2"]*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","Population"]*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","Country"]*)


(* ::Input:: *)
(*Entity["Country","UnitedStates"]*)


(* ::Input:: *)
(*EntityClass[EntityClass["AdministrativeDivision","ADM2"],{*)
(*EntityProperty["AdministrativeDivision","Population"]->TakeLargest[10],*)
(*EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]*)
(*}]//EntityValue[#,{"Name","Population"}]&//Grid*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","CivilianUnemploymentRate"]*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","CivilianUnemploymentRate"]*)
(**)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","Population"]*)


(* ::Input:: *)
(*ReverseSortBy[*)
(*EntityClass[EntityClass["AdministrativeDivision","ADM2"],{*)
(*EntityProperty["AdministrativeDivision","CivilianUnemploymentRate"]->TakeLargest[10],*)
(*EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]*)
(*}]//EntityValue[#,{"Name",EntityProperty["AdministrativeDivision","Population"],EntityProperty["AdministrativeDivision","CivilianUnemploymentRate"],EntityFunction[e, e[EntityProperty["AdministrativeDivision","Population"]] QuantityMagnitude@e[EntityProperty["AdministrativeDivision","CivilianUnemploymentRate"]]/100]}]&,Last]//Grid*)


(* ::Input:: *)
(*EntityClass[EntityClass["AdministrativeDivision","ADM2"],{*)
(*EntityProperty["AdministrativeDivision","Population"]->TakeLargest[100],*)
(*EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]*)
(*}]//EntityValue[#,{"Name","Population"}]&//Grid*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ReverseSortBy[*)
(*EntityClass[EntityClass["AdministrativeDivision","AllUSStatesPlusDC"],{*)
(*EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]*)
(*}]//EntityValue[#,{"Name",EntityProperty["AdministrativeDivision","Population"],EntityProperty["AdministrativeDivision","CivilianUnemploymentRate"],EntityFunction[e, e[EntityProperty["AdministrativeDivision","Population"]] QuantityMagnitude@e[EntityProperty["AdministrativeDivision","CivilianUnemploymentRate"]]/100]}]&,Last]//Grid*)


(* ::Input:: *)
(*ReverseSortBy[*)
(*EntityClass[*)
(*EntityClass["AdministrativeDivision","AllUSStatesPlusDC"],{*)
(*EntityProperty["AdministrativeDivision","Population"]->TakeLargest[10],*)
(*EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]*)
(*}]//EntityValue[#,{"Name",EntityProperty["AdministrativeDivision","Population"]}]&,Last]//Grid*)


(* ::Input:: *)
(*EntityClass[*)
(*EntityClass["AdministrativeDivision","AllUSStatesPlusDC"],{*)
(*EntityProperty["AdministrativeDivision","Population"]->TakeLargest[10],*)
(*EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]*)
(*}]//EntityValue[#,{"Entity"}]&*)


(* ::Input:: *)
(*EntityClass[*)
(*EntityClass["AdministrativeDivision","AllUSStatesPlusDC"],{*)
(*EntityProperty["AdministrativeDivision","Population"]->TakeLargest[10],*)
(*EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]*)
(*}]//EntityValue[#,{"Entity"}]&//Flatten*)


(* ::Input:: *)
(*states=Out[19]*)


(* ::Input:: *)
(*Entity["AdministrativeDivision",{"California","UnitedStates"}]["CivilianLaborForce"]*)


(* ::Input:: *)
(*Entity["AdministrativeDivision",{"California","UnitedStates"}][{"CivilianLaborForce",All}]*)


(* ::Input:: *)
(*AdministrativeDivisionData[{"California", "UnitedStates"},"CivilianLaborForce"]*)


(* ::Input:: *)
(*AdministrativeDivisionData[{"California", "UnitedStates"},"Population"]*)


(* ::Input:: *)
(*AdministrativeDivisionData[{"California", "UnitedStates"},{"Population",All}]*)


(* ::Input:: *)
(*AdministrativeDivisionData[{"California", "UnitedStates"},"Population",All]*)


(* ::Input:: *)
(*Entity["AdministrativeDivision",{"California","UnitedStates"}][EntityProperty["AdministrativeDivision", "Population", {"Date" -> All}]]*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","Properties"]*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","Properties",{"Date"->All}]*)


(* ::Input:: *)
(*AdministrativeDivisionData[{"California","UnitedStates"},EntityProperty["AdministrativeDivision","Population",{"Date"->All}]]*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","Population",{"Date"->All}]//*)
(*AdministrativeDivisionData[{"KernCounty", "California", "UnitedStates"}]*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","CivilianUnemploymentRate",{"Date"->All}]//*)
(*AdministrativeDivisionData[{"KernCounty", "California", "UnitedStates"}]*)


(* ::Input:: *)
(*AdministrativeDivisionData[{"California", "UnitedStates"},"Subdivisions"]*)


(* ::Input:: *)
(*CountryData["UnitedStates","Regions"]*)


(* ::Input:: *)
(*AdministrativeDivisionData[{#, "UnitedStates"}]&/@CountryData["UnitedStates","Regions"]*)


(* ::Input:: *)
(*#[EntityProperty["AdministrativeDivision", "CivilianUnemploymentRate", {"Date" -> All}]]&/@(AdministrativeDivisionData[{#, "UnitedStates"}]&/@CountryData["UnitedStates","Regions"])*)


(* ::Input:: *)
(*EntityProperty["AdministrativeDivision","CivilianUnemploymentRate",{"Date"->All}]*)


(* ::Input:: *)
(*#[EntityProperty["AdministrativeDivision", "CivilianUnemploymentRate", {"Date" -> All}]]&/@(AdministrativeDivisionData[{#, "UnitedStates"}]&/@CountryData["UnitedStates","Regions"])//DeleteMissing*)


(* ::Input:: *)
(*DateListPlot[Out[41]]*)


(* ::Input:: *)
(*#[EntityProperty["AdministrativeDivision", "CivilianUnemploymentRate", {"Date" -> All}]]&/@(AdministrativeDivisionData[{#, "UnitedStates"}]&/@CountryData["UnitedStates","Regions"])//DeleteMissing*)


(* ::Input:: *)
(*With[{*)
(*regions=CountryData["UnitedStates","Regions"]*)
(*},*)
(*With[{*)
(*ents=Map[AdministrativeDivisionData[{#, "UnitedStates"}]&,regions]*)
(*},*)
(*With[{*)
(*data=Map[#[EntityProperty["AdministrativeDivision", "CivilianUnemploymentRate", {"Date" -> All}]]&,ents]*)
(*},*)
(*DateListPlot[data[[;;8]],PlotLegends->ents[[;;8]]]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*EntityClass[*)
(*EntityClass["AdministrativeDivision","AllUSStatesPlusDC"],{*)
(*EntityProperty["AdministrativeDivision","Population"]->TakeLargest[10],*)
(*EntityProperty["AdministrativeDivision","Country"]->Entity["Country","UnitedStates"]*)
(*}]//EntityValue[#,{"Entity"}]&*)


(* ::Input:: *)
(*Flatten[%49]*)


(* ::Input:: *)
(*With[{*)
(*regions={Entity["AdministrativeDivision",{"California","UnitedStates"}],Entity["AdministrativeDivision",{"Florida","UnitedStates"}],Entity["AdministrativeDivision",{"Georgia","UnitedStates"}],Entity["AdministrativeDivision",{"Illinois","UnitedStates"}],Entity["AdministrativeDivision",{"Michigan","UnitedStates"}],Entity["AdministrativeDivision",{"NewYork","UnitedStates"}],Entity["AdministrativeDivision",{"NorthCarolina","UnitedStates"}],Entity["AdministrativeDivision",{"Ohio","UnitedStates"}],Entity["AdministrativeDivision",{"Pennsylvania","UnitedStates"}],Entity["AdministrativeDivision",{"Texas","UnitedStates"}]}*)
(*},*)
(*With[{*)
(*data=Map[#[EntityProperty["AdministrativeDivision", "CivilianUnemploymentRate", {"Date" -> All}]]&,regions]*)
(*},*)
(*DateListPlot[data*)
(*,PlotLegends->regions*)
(*,PlotRange->All*)
(*,ImageSize->Large]*)
(*]*)
(*]*)


(* ::Input:: *)
(*Export["~/Downloads/unemp.png",Out[54],"PNG"]*)


(* ::Input:: *)
(*SystemOpen["~/Downloads/unemp.png"]*)


(* ::Input:: *)
(*SystemOpen["~/Downloads/unemp.png"]*)


(* ::Input:: *)
(*With[{*)
(*regions={Entity["AdministrativeDivision",{"California","UnitedStates"}],Entity["AdministrativeDivision",{"Florida","UnitedStates"}],Entity["AdministrativeDivision",{"Georgia","UnitedStates"}],Entity["AdministrativeDivision",{"Illinois","UnitedStates"}],Entity["AdministrativeDivision",{"Michigan","UnitedStates"}],Entity["AdministrativeDivision",{"NewYork","UnitedStates"}],Entity["AdministrativeDivision",{"NorthCarolina","UnitedStates"}],Entity["AdministrativeDivision",{"Ohio","UnitedStates"}],Entity["AdministrativeDivision",{"Pennsylvania","UnitedStates"}],Entity["AdministrativeDivision",{"Texas","UnitedStates"}]}*)
(*},*)
(*With[{*)
(*data=Map[#[EntityProperty["AdministrativeDivision", "CivilianUnemploymentRate", {"Date" -> All}]]&,regions]*)
(*},*)
(*DateListPlot[data*)
(*,DateTicksFormat{"MonthShort","/","Day"}*)
(*,PlotLegends->regions*)
(*,PlotRange->All*)
(*,ImageSize->Large]*)
(*]*)
(*]*)
