#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(*ArcCurvature[{t^2,t(t^2-1)},t]*)


(* ::Input:: *)
(*Plot[2 Sqrt[1/(1-2 t^2+9 t^4)^3] Abs[1+3 t^2],{t,-3.4641,3.4641}]*)


(* ::Input:: *)
(*{t^2,t(t^2-1)}*)


(* ::Input:: *)
(*ParametricPlot[{t^2,t (-1+t^2)},{t,-2.44949,2.44949}]*)


(* ::Input:: *)
(*Plot[2 Sqrt[1/(1-2 t^2+9 t^4)^3] Identity[1+3 t^2],{t,-3.464101615137755`,3.464101615137755`}]*)


(* ::Input:: *)
(*NIntegrate[2 Sqrt[1/(1-2 t^2+9 t^4)^3] Abs[1+3 t^2],{t,-2,2}]*)


(* ::Input:: *)
(*47Quantity[60,"Minutes"]*)


(* ::Input:: *)
(*UnitConvert[Quantity[2820,"Minutes"],MixedUnit[{"Days","Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*47 Quantity[60,"Minutes"]/2.5*)


(* ::Input:: *)
(*UnitConvert[Quantity[1128.,"Minutes"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*47/3 Quantity[60,"Minutes"]*)


(* ::Input:: *)
(*UnitConvert[Quantity[940,"Minutes"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*Quantity[53,"Minutes"]+Quantity[21,"Seconds"]*)


(* ::Input:: *)
(*UnitConvert[Quantity[3201,"Seconds"],MixedUnit[{"Minutes","Seconds"}]]*)


(* ::Input:: *)
(*(Quantity[53,"Minutes"]+Quantity[21,"Seconds"])/3*)


(* ::Input:: *)
(*UnitConvert[Quantity[1067,"Seconds"],MixedUnit[{"Minutes","Seconds"}]]*)


(* ::Input:: *)
(*(Quantity[48,"Minutes"]+Quantity[51,"Seconds"])/3*)


(* ::Input:: *)
(*UnitConvert[Quantity[977,"Seconds"],MixedUnit[{"Minutes","Seconds"}]]*)


(* ::Input:: *)
(*CountryData["Pakistan","Population"]*)


(* ::Input:: *)
(*CountryData["Bangladesh","Population"]*)


(* ::Input:: *)
(*Total[CountryData[#,"Population"]&/@{"Bangladesh","Pakistan","India"}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(Quantity[51,"Minutes"]+Quantity[19,"Seconds"])/3*)


(* ::Input:: *)
(*N[Quantity[3079/3,"Seconds"]]*)


(* ::Input:: *)
(*UnitConvert[Quantity[1026.33,"Seconds"],MixedUnit[{"Minutes","Seconds"}]]*)


(* ::Input:: *)
(*With[{*)
(*a="SPXL",*)
(*b="VIXY"*)
(*},*)
(*With[{*)
(*apath=FinancialData[a,"Close",All]["DatePath"],*)
(*bpath=FinancialData[b,"Close",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{*)
(*Map[First,apath][[;;-2]],*)
(*Differences@Map[Last,apath]*)
(*}],*)
(*bdiff=Transpose[{*)
(*Map[First,bpath][[;;-2]],*)
(*Differences@Map[Last,bpath]*)
(*}]*)
(*},*)
(*adiff*)
(*]]]*)


(* ::Input:: *)
(*With[{*)
(*a="SPXL",*)
(*b="VIXY"*)
(*},*)
(*With[{*)
(*apath=FinancialData[a,"Close",All]["DatePath"],*)
(*bpath=FinancialData[b,"Close",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{*)
(*Map[First,apath][[;;-2]],*)
(*Differences@Map[Last,apath]*)
(*}],*)
(*bdiff=Transpose[{*)
(*Map[First,bpath][[;;-2]],*)
(*Differences@Map[Last,bpath]*)
(*}]*)
(*},*)
(*With[{*)
(*joined=GatherBy[Join[adiff,bdiff],First]*)
(*},*)
(*joined*)
(*]]]]*)


(* ::Input:: *)
(*With[{*)
(*a="SPXL",*)
(*b="VIXY"*)
(*},*)
(*With[{*)
(*apath=FinancialData[a,"Close",All]["DatePath"],*)
(*bpath=FinancialData[b,"Close",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{*)
(*Map[First,apath][[;;-2]],*)
(*Differences@Map[Last,apath]*)
(*}],*)
(*bdiff=Transpose[{*)
(*Map[First,bpath][[;;-2]],*)
(*Differences@Map[Last,bpath]*)
(*}]*)
(*},*)
(*With[{*)
(*joined=GatherBy[Join[adiff,bdiff],First]*)
(*},*)
(*With[{*)
(*select=Select[joined,Length@#==2&]*)
(*},*)
(*{Length@joined,Length@select}*)
(*]]]]]*)


(* ::Input:: *)
(*With[{*)
(*a="SPXL",*)
(*b="VIXY"*)
(*},*)
(*With[{*)
(*apath=FinancialData[a,"Close",All]["DatePath"],*)
(*bpath=FinancialData[b,"Close",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{*)
(*Map[First,apath][[;;-2]],*)
(*Differences@Map[Last,apath]*)
(*}],*)
(*bdiff=Transpose[{*)
(*Map[First,bpath][[;;-2]],*)
(*Differences@Map[Last,bpath]*)
(*}]*)
(*},*)
(*With[{*)
(*joined=GatherBy[Join[adiff,bdiff],First]*)
(*},*)
(*With[{*)
(*select=Select[joined,Length@#==2&]*)
(*},*)
(*With[{*)
(*trim=Table[{First@First@s,{Last@First@s,Last@Last@s}},{s,select}]*)
(*},*)
(*trim*)
(*]]]]]]*)


(* ::Input:: *)
(*With[{*)
(*a="SPXL",*)
(*b="VIXY"*)
(*},*)
(*With[{*)
(*apath=FinancialData[a,"Close",All]["DatePath"],*)
(*bpath=FinancialData[b,"Close",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{*)
(*Map[First,apath][[;;-2]],*)
(*Differences@Map[Last,apath]*)
(*}],*)
(*bdiff=Transpose[{*)
(*Map[First,bpath][[;;-2]],*)
(*Differences@Map[Last,bpath]*)
(*}]*)
(*},*)
(*With[{*)
(*joined=GatherBy[Join[adiff,bdiff],First]*)
(*},*)
(*With[{*)
(*select=Select[joined,Length@#==2&]*)
(*},*)
(*With[{*)
(*trim=Table[{First@First@s,{Last@First@s,Last@Last@s}},{s,select}]*)
(*},*)
(*With[{*)
(*part=Partition[trim,5,1]*)
(*},*)
(*With[{*)
(*co=Table[*)
(*With[{*)
(*veca=Map[Composition[Last,First],p],*)
(*vecb=Map[Composition[Last,Last],p]*)
(*},*)
(*{First@First@p,*)
(*Normalize[veca].Normalize[vecb]*)
(*}],{p,part}]*)
(*},*)
(*co*)
(*]]]]]]]]*)


(* ::Input:: *)
(*Dimensions[%32]*)


(* ::Input:: *)
(*data=Out[32]*)


(* ::Input:: *)
(*DateListPlot@data*)


(* ::Input:: *)
(*DateListPlot[data,Joined->False,ImageSize->Full,AspectRatio->1/3]*)


(* ::Input:: *)
(*DateListPlot[data,Joined->False,ImageSize->Full,AspectRatio->1/3,ColorFunction->"DarkRainbow",PlotTheme->"Marketing"]*)


(* ::Input:: *)
(*With[{*)
(*a="SPXL",*)
(*b="VIXY"*)
(*},*)
(*With[{*)
(*apath=FinancialData[a,"Price",All]["DatePath"],*)
(*bpath=FinancialData[b,"Price",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{*)
(*Map[First,apath][[;;-2]],*)
(*Differences@Map[Last,apath]*)
(*}],*)
(*bdiff=Transpose[{*)
(*Map[First,bpath][[;;-2]],*)
(*Differences@Map[Last,bpath]*)
(*}]*)
(*},*)
(*With[{*)
(*joined=GatherBy[Join[adiff,bdiff],First]*)
(*},*)
(*With[{*)
(*select=Select[joined,Length@#==2&]*)
(*},*)
(*With[{*)
(*trim=Table[{First@First@s,{Last@First@s,Last@Last@s}},{s,select}]*)
(*},*)
(*With[{*)
(*part=Partition[trim,5,1]*)
(*},*)
(*With[{*)
(*data=Table[*)
(*With[{*)
(*veca=Map[Composition[Last,First],p],*)
(*vecb=Map[Composition[Last,Last],p]*)
(*},*)
(*{First@First@p,*)
(*Normalize[veca].Normalize[vecb]*)
(*}],{p,part}]*)
(*},*)
(*DateListPlot[data,Joined->False,ImageSize->Full,AspectRatio->1/3,ColorFunction->"DarkRainbow",PlotTheme->"Marketing"]*)
(*]]]]]]]]*)


(* ::Input:: *)
(*FinancialData["SP500","Name"]*)


(* ::Input:: *)
(*FinancialData["^VIX","Name"]*)


(* ::Input:: *)
(*With[{*)
(*a="^GSPC",*)
(*b="^VIX"*)
(*},*)
(*With[{*)
(*apath=FinancialData[a,"Price",All]["DatePath"],*)
(*bpath=FinancialData[b,"Price",All]["DatePath"]*)
(*},*)
(*With[{*)
(*adiff=Transpose[{*)
(*Map[First,apath][[;;-2]],*)
(*Differences@Map[Last,apath]*)
(*}],*)
(*bdiff=Transpose[{*)
(*Map[First,bpath][[;;-2]],*)
(*Differences@Map[Last,bpath]*)
(*}]*)
(*},*)
(*With[{*)
(*joined=GatherBy[Join[adiff,bdiff],First]*)
(*},*)
(*With[{*)
(*select=Select[joined,Length@#==2&]*)
(*},*)
(*With[{*)
(*trim=Table[{First@First@s,{Last@First@s,Last@Last@s}},{s,select}]*)
(*},*)
(*With[{*)
(*part=Partition[trim,5,1]*)
(*},*)
(*With[{*)
(*data=Table[*)
(*With[{*)
(*veca=Map[Composition[Last,First],p],*)
(*vecb=Map[Composition[Last,Last],p]*)
(*},*)
(*{First@First@p,*)
(*Normalize[veca].Normalize[vecb]*)
(*}],{p,part}]*)
(*},*)
(*DateListPlot[data,Joined->False,ImageSize->Full,AspectRatio->1/3,ColorFunction->"DarkRainbow",PlotTheme->"Marketing"]*)
(*]]]]]]]]*)


(* ::Input:: *)
(*a[n]==2 a[n/2]+n+1*)


(* ::Input:: *)
(*Reduce[a[n]==1+n+2 a[n/2]]*)


(* ::Input:: *)
(*RSolve[a[n]==1+n+2 a[n/2],a[n],n]*)


(* ::Input:: *)
(*10/3 Quantity[52,"Minutes"]*)


(* ::Input:: *)
(*RSolve[a[n]==1+n^2+2 a[n/2],a[n],n]*)


(* ::Input:: *)
(*24/3 Quantity[52,"Minutes"]*)


(* ::Input:: *)
(*UnitConvert[Quantity[416,"Minutes"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*DateListPlot[{*)
(*FinancialData["VIXY","Close",All],*)
(*FinancialData["SPXL","Close",All]*)
(*},Joined->False,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*DateListPlot[{*)
(*FinancialData["^VIX","Price",All],*)
(*FinancialData["SP500","Close",All]*)
(*},Joined->False,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*FinancialData["^VIX","Name"]*)


(* ::Input:: *)
(*\!\( *)
(*NamespaceBox["LinguisticAssistant",*)
(*DynamicModuleBox[{Typeset`query$$ = "volatility index price", Typeset`boxes$$ = "None", Typeset`allassumptions$$ = {}, Typeset`assumptions$$ = {}, Typeset`open$$ = {1, 2}, Typeset`querystate$$ = {"Online" -> True, "Allowed" -> True, "mparse.jsp" -> 0.7962947`7.352618818642778, "$TimedOut" -> 4.9023079`8.14194557806842, "Messages" -> {}}}, *)
(*DynamicBox[ToBoxes[AlphaIntegration`LinguisticAssistantBoxes["", 4, Automatic, Dynamic[Typeset`query$$], Dynamic[Typeset`boxes$$], Dynamic[Typeset`allassumptions$$], Dynamic[Typeset`assumptions$$], Dynamic[Typeset`open$$], Dynamic[Typeset`querystate$$]], StandardForm],*)
(*ImageSizeCache->{356., {12., 35.}},*)
(*TrackedSymbols:>{Typeset`query$$, Typeset`boxes$$, Typeset`allassumptions$$, Typeset`assumptions$$, Typeset`open$$, Typeset`querystate$$}],*)
(*DynamicModuleValues:>{},*)
(*UndoTrackedVariables:>{Typeset`open$$}],*)
(*BaseStyle->{"Deploy"},*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True]\)*)


(* ::Input:: *)
(*FinancialData["^VIX","Exchange"]*)


(* ::Input:: *)
(*FinancialData["^VIX"]*)


(* ::Input:: *)
(*FinancialData["^VIX"]*)


(* ::Input:: *)
(*ListPlot[{*)
(*Differences@FinancialData["VIXY","Close",All]["Values"],*)
(*Differences@FinancialData["SPXL","Close",All]["Values"]*)
(*},Joined->False*)
(*]*)


(* ::Input:: *)
(*CountryData["Nigeria","Population"]*)


(* ::Input:: *)
(*CountryData["Pakistan","Population"]*)


(* ::Input:: *)
(*CountryData["Nigeria","GDP"]*)


(* ::Input:: *)
(*CountryData["Pakistan","GDP"]*)


(* ::Input:: *)
(*CountryData["Pakistan","GDPPerCapita"]*)


(* ::Input:: *)
(*CountryData["Nigeria","GDPPerCapita"]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*12000 * 1.95*)


(* ::Input:: *)
(*12000 /1.05*)


(* ::Input:: *)
(*12000 /.05*)


(* ::Input:: *)
(*a[n](-1)^n+b[n](-1)^(n+1)*)


(* ::Input:: *)
(*Simplify[(-1)^n a[n]+(-1)^(1+n) b[n]]*)


(* ::Input:: *)
(*n (-1)^n+n n (-1)^(n+1)*)


(* ::Input:: *)
(*DiscretePlot[(-1)^n n+(-1)^(1+n) n^2,{n,1,20}]*)


(* ::Input:: *)
(*Simplify[(-1)^n n+(-1)^(1+n) n^2]*)


(* ::Input:: *)
(*DiscretePlot[(-1)^(1+n) (-1+n) n,{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[{(-1)^n ,(-1)^(1+n) },{n,1,20}]*)


(* ::Input:: *)
(* ((-1)^n)*)


(* ::Input:: *)
(*DiscretePlot[(-1)^n,{n,1,20}]*)


(* ::Input:: *)
(*((-1)^n+1)/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*FullSimplify[1/2 (1+(-1)^n),n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*(1/2 (1+(-1)^n)) n+(1-1/2 (1+(-1)^n))n^2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n) n+(1+1/2 (-1+(-1)^(1+n))) n^2,{n,1,20}]*)


(* ::Input:: *)
(*FullSimplify[(1/2 (1+(-1)^n))a[n]+(1+1/2 (-1+(-1)^(1+n))) b[n],{n,a[n],b[n]}\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*With[{a=Function[n,2n],b=Function[n,3n+1]},*)
(*FullSimplify[1/2 (a[n]+(-1)^n (a[n]-b[n])+b[n]),{n,a[n],b[n]}\[Element]PositiveIntegers]*)
(*]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+5 n+(-1)^(1+n) (1+n)),{n,1,20}]*)


(* ::Input:: *)
(*With[{a=Function[n,n/2],b=Function[n,3n+1]},*)
(*FullSimplify[1/2 (a[n]+(-1)^n (a[n]-b[n])+b[n]),{n,a[n],b[n]}\[Element]PositiveIntegers]*)
(*]*)


(* ::Input:: *)
(*DiscretePlot[1/4 (2+7 n+(-1)^(1+n) (2+5 n)),{n,1,20}]*)
