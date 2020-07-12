#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*D[f[x],x]*)


(* ::Input:: *)
(*D[f[x],x]==\[Lambda] f[x]*)


(* ::Input:: *)
(*DSolve[Derivative[1][f][x]==\[Lambda] f[x],{f[x]},{x}]*)


(* ::Input:: *)
(*D[f[x],x]==\[Lambda][x] f[x]*)


(* ::Input:: *)
(*DSolve[Derivative[1][f][x]==f[x] \[Lambda][x],{f[x]},{x}]*)


(* ::Input:: *)
(*\!\(\**)
(*NamespaceBox["LinguisticAssistant",*)
(*DynamicModuleBox[{Typeset`query$$ = "michael spivak differential geometry book", Typeset`boxes$$ = "None", Typeset`allassumptions$$ = {}, Typeset`assumptions$$ = {}, Typeset`open$$ = {1, 2}, Typeset`querystate$$ = {"Online" -> True, "Allowed" -> True, "mparse.jsp" -> 0.666834`6.275562728677043, "query.jsp" -> 2.38164`6.828421109236672, "Messages" -> {}}}, *)
(*DynamicBox[ToBoxes[AlphaIntegration`LinguisticAssistantBoxes["", 4, Automatic, Dynamic[Typeset`query$$], Dynamic[Typeset`boxes$$], Dynamic[Typeset`allassumptions$$], Dynamic[Typeset`assumptions$$], Dynamic[Typeset`open$$], Dynamic[Typeset`querystate$$]], StandardForm],*)
(*ImageSizeCache->{550., {12., 29.}},*)
(*TrackedSymbols:>{Typeset`query$$, Typeset`boxes$$, Typeset`allassumptions$$, Typeset`assumptions$$, Typeset`open$$, Typeset`querystate$$}],*)
(*DynamicModuleValues:>{},*)
(*UndoTrackedVariables:>{Typeset`open$$}],*)
(*BaseStyle->{"Deploy"},*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True]\)*)
(**)


(* ::Input:: *)
(*EntityClass["FunctionalAnalysisSource","AlexanderGrothendieck::853tv"]*)


(* ::Input:: *)
(*EntityList[EntityClass["FunctionalAnalysisSource","AlexanderGrothendieck::853tv"]]*)


(* ::Input:: *)
(*Entity["FunctionalAnalysisSource","Grothendieck1973"]*)


(* ::Input:: *)
(*CommonName[Entity["FunctionalAnalysisSource","Grothendieck1973"]]*)


(* ::Input:: *)
(*CanonicalName[Entity["FunctionalAnalysisSource","Grothendieck1973"]]*)


(* ::Input:: *)
(*EntityTypeName[Entity["FunctionalAnalysisSource","Grothendieck1973"]]*)


(* ::Input:: *)
(*Entity["FunctionalAnalysisSource","Grothendieck1973"]["Properties"]*)


(* ::Input:: *)
(*{Entity["FunctionalAnalysisSource","Grothendieck1973"],Entity["FunctionalAnalysisSource","Grothendieck1973"][#]}&/@Entity["FunctionalAnalysisSource","Grothendieck1973"]["Properties"]*)


(* ::Input:: *)
(*Convolve[f[x],f'[x],x,y]*)


(* ::Input:: *)
(*Convolve[f[x],f[x],x,y]*)


(* ::Input:: *)
(*Convolve[Sin[x],Exp[-x],x,y]*)


(* ::Input:: *)
(*Convolve[x,Exp[-x],x,y]*)


(* ::ExternalLanguage:: *)
(*3 + 3*)


(* ::Input:: *)
(*Needs["VariationalMethods`"]*)


(* ::Input:: *)
(*VariationalMethods`EulerEquations[f,u[x],x]*)


(* ::Input:: *)
(*VariationalMethods`VariationalD[f[x],x,y]*)


(* ::Input:: *)
(*VariationalMethods`VariationalD[f,u[x],x]*)


(* ::Input:: *)
(*Convolve[f[x],DiracDelta[x],x,y]*)


(* ::Input:: *)
(*Norm[f[x]]*)


(* ::Input:: *)
(*Norm[{x,f[x]}]*)


(* ::Input:: *)
(*Norm[{x,f[x]},4]*)


(* ::Input:: *)
(*Minimize[x^2,x]*)


(* ::Input:: *)
(*Minimize[f[x],x]*)


(* ::Input:: *)
(*NMinimize[f[x],x]*)


(* ::Input:: *)
(*Minimize[Abs[f[x]],x]*)


(* ::Input:: *)
(*Minimize[Abs[x^3-x],x]*)


(* ::Input:: *)
(*Sqrt[x^2+x]*)


(* ::Input:: *)
(*Plot[Sqrt[x+x^2],{x,-11.42,10.42}]*)


(* ::Input:: *)
(*Plot[Sqrt[1+x^2],{x,-11.42`,10.42`}]*)


(* ::Input:: *)
(*Plot[{Abs[x],Sqrt[1+x^2]},{x,-3,3}]*)


(* ::Input:: *)
(*Integrate[Abs[Sin[x]],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*Integrate[Identity[Sin[x]],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*Integrate[Abs[Cos[x]-Sin[x]],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*Integrate[Abs[Sin[x]+1-Sin[x]],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*Integrate[Abs[Sin[x-1]-Sin[x]],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*N[8 Sin[1/2]]*)


(* ::Input:: *)
(*Integrate[Abs[Sin[x-1/2]-Sin[x]],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*N[8 Sin[1/4]]*)


(* ::Input:: *)
(*Integrate[Abs[g[x]-f[x]],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[Abs[g[x]-f[x]],x]*)


(* ::Input:: *)
(*Integrate[Abs[x^3-x-(x^2)[x]],x]*)


(* ::Input:: *)
(*Integrate[Abs[x^3-x-(x^2)[x]],{x,-1,1}]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[x^3-x-(x^2)[x]]^2,{x,-1,1}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[x^3-x-x^2]^2,{x,-1,1}]]*)


(* ::Input:: *)
(*N[Sqrt[58/105]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[x^3-x-x^2]^2,x]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[x^3-x-x^2]^2,{x,-2,2}]]*)


(* ::Input:: *)
(*N[4 Sqrt[191/105]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[Sin[x]-Cos[x]]^2,{x,-2,2}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[Sin[x]-Cos[x]]^2,x]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[Sin[x]-Cos[x]]^2,{x,-2\[Pi],2\[Pi]}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[Sin[2\[Pi] x]-Cos[2\[Pi] x]]^2,{x,0,1}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[Sin[2\[Pi] x]-Cos[2\[Pi] x]]^2,{x,0,2}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[Sin[2\[Pi] x]-Cos[2\[Pi] x]]^2,{x,0,3}]]*)


(* ::Input:: *)
(*ContinuedFraction[Sqrt[2]]*)


(* ::Input:: *)
(*Convergents[{1,{2}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{2}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{{1}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{{2}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{2}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{3}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{2},{3}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{2,{3}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{4}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{2,{4}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{3,{4}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{4,{4}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{{4}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{{2}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{-1,{2}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{2}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{3}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{3.5}}]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,{3}}]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[4-2]^2,{x,0,3}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[4-2]^2,{x,0,1}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[x-x-2]^2,{x,0,1}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[Abs[2DiracDelta[x]-DiracDelta[x]]^2,{x,0,1}]]*)


(* ::Input:: *)
(*Norm[{x,f[x]}]*)


(* ::Input:: *)
(*Sqrt[{x,f[x]}.{x,f[x]}]*)


(* ::Input:: *)
(*{1,0}.{0,1}*)


(* ::Input:: *)
(*{a,b}.{c,d}==1/2*)


(* ::InheritFromParent:: *)
(*a c+b d==1/2*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*C/@Range@10*)


(* ::Input:: *)
(*Sqrt[Sum[i^2,{i,C/@Range@10}]]*)


(* ::Input:: *)
(*a==-3x+2y*)


(* ::Input:: *)
(*FindInstance[a==-3 x+2 y,{a,x,y}]*)


(* ::Input:: *)
(*SolveAlways[a==-3 x+2 y,{x,y}]*)


(* ::Input:: *)
(*FindInstance[a==-3 x+2 y,{a,x,y},PositiveIntegers]*)


(* ::Input:: *)
(*FindInstance[a==-3 x+2 y,{a,x,y},PositiveIntegers,10]*)
