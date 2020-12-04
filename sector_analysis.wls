#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*DatedUnit["BritishPounds",DateObject[{1,1,1600}]]*)


(* ::Input:: *)
(*Today*)


(* ::Input:: *)
(*TimeObject[DateObject[{2020,8,13},"Day","Gregorian",-7.]]*)


(* ::Input:: *)
(*DateObject[{1600,1,1}]*)


(* ::Input:: *)
(*DatedUnit["BritishPounds",DateObject[{1600,1,1}]]*)


(* ::Input:: *)
(*InflationAdjust[DatedUnit["BritishPounds",DateObject[{1600,1,1}]],Today]*)


(* ::Input:: *)
(*InflationAdjust[Quantity[1,DatedUnit["BritishPounds",DateObject[{1600,1,1}]]],Today]*)


(* ::Input:: *)
(*InflationAdjust[Quantity[1,DatedUnit["BritishPounds",DateObject[{1600,1,1}]]],Today]*)


(* ::Input:: *)
(*UnitConvert[*)
(*InflationAdjust[Quantity[1,DatedUnit["BritishPounds",DateObject[{1600,1,1}]]],Today]*)
(*,DatedUnit["USDollars",Today]*)
(*]*)


(* ::Input:: *)
(*UnitConvert[*)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",DateObject[{1950,1,1}]]],Today]*)
(*,DatedUnit["USDollars",Today]*)
(*]*)


(* ::Input:: *)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",DateObject[{1950,1,1}]]],Today]*)


(* ::Input:: *)
(*InflationAdjust[Quantity[1,DatedUnit["USDollars",DateObject[{1950,1,1}]]],Today]*)


(* ::Input:: *)
(*8Quantity[30,"Minutes"]*)


(* ::Input:: *)
(*8/3 Quantity[30,"Minutes"]*)


(* ::Input:: *)
(*UnitConvert[Quantity[80,"Minutes"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*CountryData["UnitedStates","NationalIncome"]*)


(* ::Input:: *)
(*CountryData["China","NationalIncome"]*)


(* ::Input:: *)
(*CountryData["Japan","NationalIncome"]*)


(* ::Input:: *)
(*CountryData["Germany","NationalIncome"]*)


(* ::Input:: *)
(*EntityValue[*)
(*EntityClass["Country",EntityProperty["Country","NationalIncome"]->TakeLargest[10]]*)
(*,{"Name","NationalIncome"}*)
(*]*)


(* ::Input:: *)
(*EntityValue[*)
(*EntityClass["Country",EntityProperty["Country","NationalIncome"]->TakeLargest[10]]*)
(*,{EntityProperty["Country","NationalIncome"]}*)
(*]*)


(* ::Input:: *)
(*EntityClass["Country",EntityProperty["Country","NationalIncome"]->TakeLargest[10]]*)


(* ::Input:: *)
(*EntityList[EntityClass["Country",EntityProperty["Country","NationalIncome"]->TakeLargest[10]]]*)


(* ::Input:: *)
(*EntityClass["Country",{EntityProperty["Country", "GNI", {"CurrencyUnit" -> "CurrentUSDollar"}]->TakeLargest[5]}]*)


(* ::Input:: *)
(*EntityList[EntityClass["Country",{EntityProperty["Country", "GNI", {"CurrencyUnit" -> "CurrentUSDollar"}]->TakeLargest[5]}]]*)


(* ::Input:: *)
(*CountryData["France","NationalIncome"]*)


(* ::Input:: *)
(*CountryData["France","GDP"]*)


(* ::Input:: *)
(*CountryData["Ireland","GDP"]*)


(* ::Input:: *)
(*CountryData["Ireland","NationalIncome"]*)


(* ::Input:: *)
(*EntityList[EntityClass["Country",{EntityProperty["Country", "GNI", {"CurrencyUnit" -> "CurrentUSDollar"}]->TakeLargest[10]}]]*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*Table[{c,CountryData[c,"NationalIncome"]/CountryData[c,"Population"]},*)
(*{c,*)
(*Select[CountryData[],*)
(*Not@MissingQ@CountryData[#,"NationalIncome"]\[And]*)
(*Not@MissingQ@CountryData[#,"Population"]&*)
(*]}*)
(*],Last]*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*Table[{c,CountryData[c,"NationalIncome"]/Sqrt[CountryData[c,"Population"]]},*)
(*{c,*)
(*Select[CountryData[],*)
(*Not@MissingQ@CountryData[#,"NationalIncome"]\[And]*)
(*Not@MissingQ@CountryData[#,"Population"]&*)
(*]}*)
(*],Last]*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*Table[{c,CountryData[c,"NationalIncome"]^2/CountryData[c,"Population"]},*)
(*{c,*)
(*Select[CountryData[],*)
(*Not@MissingQ@CountryData[#,"NationalIncome"]\[And]*)
(*Not@MissingQ@CountryData[#,"Population"]&*)
(*]}*)
(*],Last]*)


(* ::Input:: *)
(*QuantityMagnitude/@Table[CountryData[c,"NationalIncome"]/CountryData[c,"Population"],*)
(*{c,*)
(*Select[CountryData[],*)
(*Not@MissingQ@CountryData[#,"NationalIncome"]\[And]*)
(*Not@MissingQ@CountryData[#,"Population"]&*)
(*]}*)
(*]*)


(* ::Input:: *)
(*Histogram[%36]*)


(* ::Input:: *)
(*QuantityMagnitude/@Table[CountryData[c,"NationalIncome"]^2/CountryData[c,"Population"],*)
(*{c,*)
(*Select[CountryData[],*)
(*Not@MissingQ@CountryData[#,"NationalIncome"]\[And]*)
(*Not@MissingQ@CountryData[#,"Population"]&*)
(*]}*)
(*]*)


(* ::Input:: *)
(*Histogram[%38]*)


(* ::Input:: *)
(*FinancialData["^SPN","Name"]*)


(* ::Input:: *)
(*FinancialData["SPN","Name"]*)


(* ::Input:: *)
(*FinancialData["^SPCFD","Name"]*)


(* ::Input:: *)
(*\!\( *)
(*NamespaceBox["LinguisticAssistant",*)
(*DynamicModuleBox[{Typeset`query$$ = "&P 500 ENERGY", Typeset`boxes$$ = "None", Typeset`allassumptions$$ = {}, Typeset`assumptions$$ = {}, Typeset`open$$ = {1, 2}, Typeset`querystate$$ = {"Online" -> True, "Allowed" -> True, "mparse.jsp" -> 0.9148544`7.4128969746573725, "$TimedOut" -> 4.9017512`8.141896257325683, "Messages" -> {}}}, *)
(*DynamicBox[ToBoxes[AlphaIntegration`LinguisticAssistantBoxes["", 4, Automatic, Dynamic[Typeset`query$$], Dynamic[Typeset`boxes$$], Dynamic[Typeset`allassumptions$$], Dynamic[Typeset`assumptions$$], Dynamic[Typeset`open$$], Dynamic[Typeset`querystate$$]], StandardForm],*)
(*ImageSizeCache->{343., {13., 37.}},*)
(*TrackedSymbols:>{Typeset`query$$, Typeset`boxes$$, Typeset`allassumptions$$, Typeset`assumptions$$, Typeset`open$$, Typeset`querystate$$}],*)
(*DynamicModuleValues:>{},*)
(*UndoTrackedVariables:>{Typeset`open$$}],*)
(*BaseStyle->{"Deploy"},*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True]\)*)


(* ::Input:: *)
(*\!\( *)
(*NamespaceBox["LinguisticAssistant",*)
(*DynamicModuleBox[{Typeset`query$$ = "S&P 500 ENERGY", Typeset`boxes$$ = TemplateBox[{"938.2720813", RowBox[{"\"MeV\"", " ", "\"/\"", " ", SuperscriptBox[StyleBox["\"c\"", Italic, StripOnInput -> False], "2"]}], "megaelectronvolts per speed of light squared", FractionBox["\"Megaelectronvolts\"", SuperscriptBox["\"SpeedOfLight\"", "2"]]}, "Quantity", SyntaxForm -> Mod], Typeset`allassumptions$$ = {}, Typeset`assumptions$$ = {}, Typeset`open$$ = {1, 2}, Typeset`querystate$$ = {"Online" -> True, "Allowed" -> True, "mparse.jsp" -> 0.9173214`7.41406651868732, "query.jsp" -> 4.5805005`8.112457928380262, "Messages" -> {}}}, *)
(*DynamicBox[ToBoxes[AlphaIntegration`LinguisticAssistantBoxes["", 4, Automatic, Dynamic[Typeset`query$$], Dynamic[Typeset`boxes$$], Dynamic[Typeset`allassumptions$$], Dynamic[Typeset`assumptions$$], Dynamic[Typeset`open$$], Dynamic[Typeset`querystate$$]], StandardForm],*)
(*ImageSizeCache->{382., {17., 38.}},*)
(*TrackedSymbols:>{Typeset`query$$, Typeset`boxes$$, Typeset`allassumptions$$, Typeset`assumptions$$, Typeset`open$$, Typeset`querystate$$}],*)
(*DynamicModuleValues:>{},*)
(*UndoTrackedVariables:>{Typeset`open$$}],*)
(*BaseStyle->{"Deploy"},*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True]\)*)


(* ::Input:: *)
(*\!\( *)
(*NamespaceBox["LinguisticAssistant",*)
(*DynamicModuleBox[{Typeset`query$$ = "s&p 500 financials", Typeset`boxes$$ = "None", Typeset`allassumptions$$ = {}, Typeset`assumptions$$ = {}, Typeset`open$$ = {1, 2}, Typeset`querystate$$ = {"Online" -> True, "Allowed" -> True, "mparse.jsp" -> 0.7711734`7.338697034576884, "query.jsp" -> 2.1497476`7.78393246626649, "Messages" -> {}}}, *)
(*DynamicBox[ToBoxes[AlphaIntegration`LinguisticAssistantBoxes["", 4, Automatic, Dynamic[Typeset`query$$], Dynamic[Typeset`boxes$$], Dynamic[Typeset`allassumptions$$], Dynamic[Typeset`assumptions$$], Dynamic[Typeset`open$$], Dynamic[Typeset`querystate$$]], StandardForm],*)
(*ImageSizeCache->{328., {13., 37.}},*)
(*TrackedSymbols:>{Typeset`query$$, Typeset`boxes$$, Typeset`allassumptions$$, Typeset`assumptions$$, Typeset`open$$, Typeset`querystate$$}],*)
(*DynamicModuleValues:>{},*)
(*UndoTrackedVariables:>{Typeset`open$$}],*)
(*BaseStyle->{"Deploy"},*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True]\)*)


(* ::Input:: *)
(*FinancialData["^SP-SPF","Name"]*)


(* ::Input:: *)
(*FinancialData[]*)


(* ::Input:: *)
(*FinancialData["^SPX","Name"]*)


(* ::Input:: *)
(*FinancialData["AFL","Name"]*)


(* ::Input:: *)
(*FinancialData["AFL","Sector"]*)


(* ::Input:: *)
(*FinancialData["NASDAQ","Lookup"]*)


(* ::Input:: *)
(*FinancialData["NASDAQ"]*)


(* ::Input:: *)
(*FinancialData["NASDAQ","*"]*)


(* ::Input:: *)
(*FinancialData[]*)


(* ::Input:: *)
(*FinancialData["^*","Lookup"]*)


(* ::Input:: *)
(*FinancialData["NASDAQ:*","Lookup"]*)


(* ::Input:: *)
(*FinancialData["NYSE"]*)


(* ::Input:: *)
(*FinancialData["Index"]*)


(* ::Input:: *)
(*FinancialData["Exchange"]*)


(* ::Input:: *)
(*FinancialData["NYSEAmerican"]*)


(* ::Input:: *)
(*Length@FinancialData["NYSE:*","Lookup"]*)


(* ::Input:: *)
(*EntityPrefetch@"Financial"*)


(* ::Input:: *)
(*EntityPrefetch@"Company"*)


(* ::Input:: *)
(*EntityPrefetch@"Company"*)


(* ::Input:: *)
(*CompanyData["01CommuniqueLaboratory::2868h","TotalRevenue"]*)


(* ::Input:: *)
(*FinancialData["NASDAQ:AAPL","Company"]["TotalRevenue"]*)


(* ::Input:: *)
(*Length@EntityList@EntityClass["Company",{}]*)


(* ::Input:: *)
(*EntityProperty["Company","Industry"]*)


(* ::Input:: *)
(*CompanyData["01CommuniqueLaboratory::2868h","Industry"]*)


(* ::Input:: *)
(*Grid@Tally@EntityValue[EntityClass["Company",{}],EntityProperty["Company","Industry"]]*)


(* ::Input:: *)
(*First[%73]*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*Out[74],Last]*)


(* ::Input:: *)
(*EntityClassList["Financial"]*)


(* ::Input:: *)
(*EntityList@EntityClass["Financial","SP500"]*)


(* ::Input:: *)
(*EntityGroup[EntityClass["Financial","SP500"]["Company"]]["TotalRevenue"]*)


(* ::Input:: *)
(*EntityGroup[EntityClass["Financial","SP500"]["Company"]]["TotalAssets"]*)


(* ::Input:: *)
(*EntityList[EntityClass["Financial","SP500"]["Company"]]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[{c,c["TotalRevenue"]},{c,Out[80]}]*)
(*,Last,20]*)


(* ::Input:: *)
(*EntityClass["Financial","SP500"]*)


(* ::Input:: *)
(*Total@EntityClass["Financial","SP500"]["MarketCap"]*)


(* ::Input:: *)
(*Grid@ReverseSortBy[Tally@EntityClass["Financial","SP500"]["Sector"],Last]*)


(* ::Input:: *)
(*EntityProperties["Financial"]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*ParallelTable[{c,c["TotalRevenue"]},{c,Out[80]}]*)
(*,Last,20]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*ParallelTable[{c,c["TotalAssets"]},{c,Out[80]}]*)
(*,Last,20]*)


(* ::Input:: *)
(**)
