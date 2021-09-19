#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Graph[*)
(*{Blue,Red,Green,Orange},*)
(*{Blue->Red}*)
(*,VertexLabels->Automatic*)
(*]*)


(* ::Input:: *)
(*{(Subscript[\[ConstantC],i]^b)[a]<->Subscript[\[ConstantC],1+i][a,b],Subscript[\[ConstantC],i][Subscript[\[ConstantC],-1+i][a,b],c]<->Subscript[\[ConstantC],1+i][Subscript[\[ConstantC],i][a,c],Subscript[\[ConstantC],i][b,c]],Subscript[\[ConstantC],i][a,b]<->Subscript[\[ConstantC],i][b,a],Subscript[\[ConstantC],i][a,a]<->Subscript[\[ConstantC],1+i][a]^2}*)


(* ::Input:: *)
(*CloudPut[{\!\( *)
(*\(\*SubsuperscriptBox[\(\[ConstantC]\), \(i\), \(b\)]\)[a]\)<->Subscript[\[ConstantC], 1+i][a,b],Subscript[\[ConstantC], i][Subscript[\[ConstantC], -1+i][a,b],c]<->Subscript[\[ConstantC], 1+i][Subscript[\[ConstantC], i][a,c],Subscript[\[ConstantC], i][b,c]],Subscript[\[ConstantC], i][a,b]<->Subscript[\[ConstantC], i][b,a],Subscript[\[ConstantC], i][a,a]<->Subscript[\[ConstantC], 1+i][a]^2}]*)


(* ::Input:: *)
(*SetOptions[CloudObject["https://www.wolframcloud.com/obj/1f2008d9-a6ec-4e1b-bed3-f14b993762a3"],Permissions->"Public"]*)


(* ::Input:: *)
(*CloudDeploy[{\!\( *)
(*\(\*SubsuperscriptBox[\(\[ConstantC]\), \(i\), \(b\)]\)[a]\)<->Subscript[\[ConstantC], 1+i][a,b],Subscript[\[ConstantC], i][Subscript[\[ConstantC], -1+i][a,b],c]<->Subscript[\[ConstantC], 1+i][Subscript[\[ConstantC], i][a,c],Subscript[\[ConstantC], i][b,c]],Subscript[\[ConstantC], i][a,b]<->Subscript[\[ConstantC], i][b,a],Subscript[\[ConstantC], i][a,a]<->Subscript[\[ConstantC], 1+i][a]^2}]*)


(* ::Input:: *)
(*SetOptions[CloudObject["https://www.wolframcloud.com/obj/14bb8399-0f46-4b60-a0cc-8db95bc3bb00"],Permissions->"Public"]*)


(* ::Input:: *)
(*{\!\( *)
(*\(\*SubsuperscriptBox[\(\[ConstantC]\), \(i\), \(b\)]\)[a]\)<->Subscript[\[ConstantC], 1+i][a,b],Subscript[\[ConstantC], i][Subscript[\[ConstantC], -1+i][a,b],c]<->Subscript[\[ConstantC], 1+i][Subscript[\[ConstantC], i][a,c],Subscript[\[ConstantC], i][b,c]],Subscript[\[ConstantC], i][a,b]<->Subscript[\[ConstantC], i][b,a],Subscript[\[ConstantC], i][a,a]<->Subscript[\[ConstantC], 1+i][a]^2}*)


(* ::Input:: *)
(*{\!\( *)
(*\(\*SubsuperscriptBox[\(\[ConstantC]\), \(i\), \(b\)]\)[\(a ... \)]\)<->Subscript[\[ConstantC], 1+i][a...,b],Subscript[\[ConstantC], i][Subscript[\[ConstantC], -1+i][a,b],c]<->Subscript[\[ConstantC], i-1][Subscript[\[ConstantC], i][a,c],Subscript[\[ConstantC], i][b,c]],Subscript[\[ConstantC], i][a,b]<->Subscript[\[ConstantC], i][b,a],Subscript[\[ConstantC], i][a,a]<->Subscript[\[ConstantC], 1+i][a]^2}*)


(* ::Input:: *)
(*ExpressionGraph[a x+b]*)


(* ::Input:: *)
(*ExpressionGraph[*)
(*a x+b*)
(*,VertexLabels->Automatic*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*exp=a x+b*)
(*},*)
(*ExpressionGraph[*)
(*exp/.{Plus->Red,Times->Blue,a->Orange[],b->Orange[],x->Purple[]}*)
(*,VertexLabels->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*Graph[*)
(*{Blue,Red,Green,Orange,Purple},*)
(*{Blue->Red,Blue->Orange,Red->Orange,Red->Purple}*)
(*,VertexLabels->Automatic*)
(**)
(*]*)


(* ::Input:: *)
(*TreeForm[a x+b]*)


(* ::Input:: *)
(*Graph[*)
(*{Blue,Red,Green,Orange,Purple},*)
(*{Blue->Red,Blue->Orange,Red->Orange,Red->Blue,Blue->Red,Blue->Orange,Red->Orange,Red->Purple}*)
(*,VertexLabels->Automatic*)
(**)
(*]*)


(* ::Input:: *)
(*a x+b/.x->a x+b*)


(* ::Input:: *)
(*Expand[b+a (b+a x)]*)


(* ::Input:: *)
(*Graph[*)
(*{Blue,Red,Green,Orange,Purple},*)
(*{Blue->Orange,Blue->Red,Blue->Red,Red->Orange,Red->Orange,Red->Purple,Green->Orange,Green->Yellow}*)
(*,VertexLabels->Automatic*)
(**)
(*]*)


(* ::Input:: *)
(*TreeForm[b+a b+a^2 x]*)


(* ::Input:: *)
(*{*)
(*Graph[*)
(*{Blue,Red,Green,Orange,Purple},*)
(*{Blue->Red,Blue->Orange,Red->Orange,Red->Blue,Blue->Red,Blue->Orange,Red->Orange,Red->Purple}*)
(*,VertexLabels->Automatic*)
(*],*)
(*Graph[*)
(*{Blue,Red,Green,Orange,Purple},*)
(*{Blue->Orange,Blue->Red,Blue->Red,Red->Orange,Red->Orange,Red->Purple,Green->Orange,Green->Yellow}*)
(*,VertexLabels->Automatic*)
(*]*)
(*}*)


(* ::Input:: *)
(*{Blue->Red,Blue->Orange,Red->Orange,Red->Blue,Blue->Red,Blue->Orange,Red->Orange,Red->Purple}==*)
(*{Blue->Orange,Blue->Red,Blue->Red,Red->Orange,Red->Orange,Red->Purple,Green->Orange,Green->Yellow}*)


(* ::Input:: *)
(*{Red->Blue,Blue->Orange,Red->Orange,Red->Purple}==*)
(*{Red->Orange,Red->Purple,Green->Orange,Green->Yellow}*)


(* ::Input:: *)
(*Complement[*)
(*{Blue->Orange,Blue->Red,Blue->Red,Red->Orange,Red->Orange,Red->Purple,Green->Orange,Green->Yellow},*)
(*{Blue->Red,Blue->Orange,Red->Orange,Red->Blue,Blue->Red,Blue->Orange,Red->Orange,Red->Purple}*)
(*]*)
(**)


(* ::Input:: *)
(*Complement[*)
(*{Blue->Red,Blue->Orange,Red->Orange,Red->Blue,Blue->Red,Blue->Orange,Red->Orange,Red->Purple},*)
(*{Blue->Orange,Blue->Red,Blue->Red,Red->Orange,Red->Orange,Red->Purple,Green->Orange,Green->Yellow}*)
(*]*)


(* ::Input:: *)
(*Complement[*)
(*{Blue->Red,Blue->Orange,Red->Orange,Red->Blue,Blue->Red,Blue->Orange,Red->Orange,Red->Purple,RGBColor[0, 1, 0]->RGBColor[1, 0.5, 0],RGBColor[0, 1, 0]->RGBColor[1, 1, 0]},*)
(*{Blue->Orange,Blue->Red,Blue->Red,Red->Orange,Red->Orange,Red->Purple,Green->Orange,Green->Yellow}*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*exp=a x+b*)
(*},*)
(*ExpressionGraph[*)
(*exp/.{Plus->Red,Times->Blue}*)
(*,VertexLabels->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*exp=a x+b*)
(*},*)
(*With[{*)
(*nest2=exp/.x->exp*)
(*},*)
(*ExpressionGraph[*)
(*nest2/.{Plus->Red,Times->Blue}*)
(*,VertexLabels->Automatic*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*exp=a x+b*)
(*},*)
(*With[{*)
(*nest2=exp/.x->exp*)
(*},*)
(*ExpressionGraph[*)
(*FullSimplify[nest2,{x,a,b}\[Element]Reals]/.{Plus->Red,Times->Blue}*)
(*,VertexLabels->Automatic*)
(*]Red*)
(*]*)
(*]*)


(* ::Input:: *)
(*Trace[a x+b]*)


(* ::Input:: *)
(*ReplaceAll[x->a x+b][a x+b]*)


(* ::Input:: *)
(*Trace[ReplaceAll[x->a x+b][a x+b]]*)


(* ::Input:: *)
(*Trace[FullSimplify[ReplaceAll[x->a x+b][a x+b],{x,a,b}\[Element]Reals]]*)


(* ::Input:: *)
(*ComplexExpand[b+a (b+a x)]*)


(* ::Input:: *)
(*{a x+b,b+a (b+a x),b+a b+a^2 x}*)


(* ::Input:: *)
(*Map[*)
(*Function[xp,*)
(*ExpressionGraph[*)
(*FullSimplify[xp,{x,a,b}\[Element]Reals]/.{Plus->Red,Times->Blue}*)
(*,VertexLabels->Automatic*)
(*]*)
(*],*)
(*{b+a x,b+a (b+a x),b+a b+a^2 x}*)
(*]*)


(* ::Input:: *)
(*Map[*)
(*Function[xp,*)
(*ExpressionGraph[*)
(*FullSimplify[xp,{x,a,b}\[Element]Reals]/.{Plus->Blue,Times->Red,Power->Green}*)
(*,VertexLabels->Automatic*)
(*]*)
(*],*)
(*{b+a x,b+a (b+a x),b+a b+a^2 x}*)
(*]*)


(* ::Input:: *)
(*Map[*)
(*Function[xp,*)
(*ExpressionGraph[*)
(*FullSimplify[xp,{x,a,b}\[Element]Reals]/.{Plus->C[i+1],Times->C[i+2],Power->C[i+3]}*)
(*,VertexLabels->Automatic*)
(*]*)
(*],*)
(*{b+a x,b+a (b+a x),b+a b+a^2 x}*)
(*]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*Map[*)
(*Function[xp,*)
(*ExpressionGraph[*)
(*FullSimplify[xp,{x,a,b}\[Element]Reals]/.{Plus->C[i+1],Times->C[i+2],Power->C[i+3]}*)
(*,VertexLabels->Automatic*)
(*]*)
(*],*)
(*{b+a x,b+a (b+a x),b+a b+a^2 x}*)
(*]*)


(* ::Input:: *)
(*{\!\( *)
(*\(\*SubsuperscriptBox[\(\[ConstantC]\), \(i\), \(b\)]\)[\(a ... \)]\)<->Subscript[\[ConstantC], 1+i][a...,b],Subscript[\[ConstantC], i][Subscript[\[ConstantC], -1+i][a,b],c]<->Subscript[\[ConstantC], -1+i][Subscript[\[ConstantC], i][a,c],Subscript[\[ConstantC], i][b,c]],Subscript[\[ConstantC], i][a,b]<->Subscript[\[ConstantC], i][b,a],Subscript[\[ConstantC], i][a,a]<->Subscript[\[ConstantC], 1+i][a]^2}*)
