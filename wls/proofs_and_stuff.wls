#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x_]:=\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"x", "==", "1"}]},*)
(*{*)
(*FractionBox["x", "2"], *)
(*RowBox[{"EvenQ", "[", "x", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "x"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "x", "]"}]}*)
(*},*)
(*AllowedDimensions->{2, Automatic},*)
(*Editable->True,*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.84]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}},*)
(*Selectable->True]}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.35]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}}],*)
(*"Piecewise",*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True,*)
(*Selectable->False,*)
(*StripWrapperBoxes->True]\)*)


(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*f[x_]:=\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
(*RowBox[{"x", "==", "1"}]},*)
(*{*)
(*FractionBox["x", "2"], *)
(*RowBox[{"EvenQ", "[", "x", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "x"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "x", "]"}]}*)
(*},*)
(*AllowedDimensions->{2, Automatic},*)
(*Editable->True,*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.84]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}},*)
(*Selectable->True]}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.35]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}}],*)
(*"Piecewise",*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True,*)
(*Selectable->False,*)
(*StripWrapperBoxes->True]\)*)


(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*With[{*)
(*f=\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{*)
(*FractionBox["#", "2"], *)
(*RowBox[{"EvenQ", "[", "#", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "#"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "#", "]"}]},*)
(*{"1", *)
(*RowBox[{"#", "==", "1"}]}*)
(*},*)
(*AllowedDimensions->{2, Automatic},*)
(*Editable->True,*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.84]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}},*)
(*Selectable->True]}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, "RowsIndexed" -> {}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.35]}, Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}, "RowsIndexed" -> {}}],*)
(*"Piecewise",*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True,*)
(*Selectable->False,*)
(*StripWrapperBoxes->True]\)&*)
(*},*)
(*f[x]*)
(*]*)


(* ::Input:: *)
(*PiecewiseExpand[Piecewise[{{1,x==1}},0]]*)


(* ::Input:: *)
(*PiecewiseExpand[Piecewise[{{3x+1,OddQ[x]},{x/2,EvenQ[x]},{1,x==1}},0]]*)


(* ::Input:: *)
(*PiecewiseExpand[Piecewise[{{3x+1,OddQ[x]},{x/2,EvenQ[x]},{1,x==1}},0]][4]*)
(**)


(* ::Input:: *)
(*g[x_]:=PiecewiseExpand[Piecewise[{{3x+1,OddQ[x]},{x/2,EvenQ[x]},{1,x==1}},0]]*)


(* ::Input:: *)
(*g[5]*)


(* ::Input:: *)
(*g[8]*)


(* ::Input:: *)
(*g[1]*)


(* ::Input:: *)
(*g[4]*)


(* ::Input:: *)
(*f[x_]:=*)
(*PiecewiseExpand[*)
(*Piecewise[{{1,x==1},{3x+1,OddQ[x]},{x/2,EvenQ[x]}},0]]*)


(* ::Input:: *)
(*f[1]*)


(* ::Input:: *)
(*f[2]*)


(* ::Input:: *)
(*f[4]*)


(* ::Input:: *)
(*f/@Range@10*)


(* ::Input:: *)
(*FixedPoint[f,x]*)


(* ::Input:: *)
(*FixedPoint[f,5]*)


(* ::Input:: *)
(*FixedPointList[f,5]*)


(* ::Input:: *)
(*FixedPointList[f,27]*)


(* ::Input:: *)
(*f/@Range@10*)


(* ::Input:: *)
(*h/@Total@Range@10*)


(* ::Input:: *)
(*h/@Range@10*)


(* ::Input:: *)
(*Map[h,a+b+c]*)


(* ::Input:: *)
(*Series[Sin[x],{x,0,21}]*)


(* ::Input:: *)
(*Series[Sin@Sin[x],{x,0,21}]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[{x,\[Alpha] x^\[Beta]},x],x\[Element]Reals\[And]\[Alpha]\[Element]PositiveReals\[And]\[Beta]\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[{x,\[Alpha] x^\[Beta]},x],{x,\[Alpha],\[Beta]}\[Element]Reals]*)


(* ::Input:: *)
(*MemoryInUse[]*)


(* ::Input:: *)
(*Outer[f,{a,b},{1,2,3}]*)


(* ::Input:: *)
(*Inner[f,{a,b},{1,2,3},g]*)


(* ::Input:: *)
(*Outer[Identity,{a,b},{1,2,3}]*)


(* ::Input:: *)
(*Outer[List,{a,b},{1,2,3}]*)


(* ::Input:: *)
(*NestGraph[f,x,10]*)


(* ::Input:: *)
(*NestGraph[f,x,2]*)


(* ::Input:: *)
(*NestGraph[f,x,3,VertexLabels->"Name",ImagePadding-> 40]*)


(* ::Input:: *)
(*NestGraph[{f[#],g[#]}&,x,3,VertexLabels->"Name"]*)


(* ::Input:: *)
(*Clear[f]*)


(* ::Input:: *)
(*Clear[g]*)


(* ::Input:: *)
(*NestGraph[{f[#],g[#]}&,x,3,VertexLabels->"Name"]*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@10]*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@10][x]*)


(* ::Input:: *)
(*Subscript[c, 1][x_]:=x/2*)


(* ::Input:: *)
(*Subscript[c, 1][5]*)


(* ::Input:: *)
(*Subscript[c, 2][x_]:=3x*)


(* ::Input:: *)
(*Subscript[c, 3][x_]:=x+1*)


(* ::Input:: *)
(*(1-(1+(-1)^n)/2)(n/2)+((1+(-1)^n)/2)(3n+1)*)


(* ::Input:: *)
(*FullForm[(1-(1+(-1)^n)/2)(n/2)+((1+(-1)^n)/2)(3n+1)]*)


(* ::Input:: *)
(*FullSimplify[1/2 (1+1/2 (-1+(-1)^(1+n))) n+1/2 (1+(-1)^n) (1+3 n),n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Collect[1/4 (2+7 n+(-1)^n (2+5 n)),n]*)


(* ::Input:: *)
(*Collect[1/4 (2+7 n+(-1)^n (2+5 n)),n,FullSimplify[#,n\[Element]PositiveIntegers]&]*)


(* ::Input:: *)
(*Collect[1/4 (2+7 n+(-1)^n (2+5 n)),{n,(-1)^n},FullSimplify[#,n\[Element]PositiveIntegers]&]*)


(* ::Input:: *)
(*Collect[1/2+(-1)^n/2+(7/4+(5 (-1)^n)/4) n,(-1)^n,FullSimplify[#,n\[Element]PositiveIntegers]&]*)


(* ::Input:: *)
(*FullForm[1/4 (-1)^n (2+5 n)+1/4 (2+7 n)]*)


(* ::Input:: *)
(*TreeForm[1/4 (-1)^n (2+5 n)+1/4 (2+7 n)]*)


(* ::Input:: *)
(*AxiomaticTheory["Axioms"]*)


(* ::Input:: *)
(*AxiomaticTheory["HigmanNeumannAxioms"]*)


(* ::Input:: *)
(*AxiomaticTheory[]*)


(* ::Input:: *)
(*FindEquationalProof[Exists[x,Mortal[x]],{ForAll[x,Implies[Man[x],Mortal[x]]],Exists[x,Man[x]]}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*presburgerArithmetic={ForAll[x,plus[x,0]==x],ForAll[x,plus[x,neg[x]]==0],ForAll[{x,y,z},plus[plus[x,y],z]==plus[x,plus[y,z]]]}*)


(* ::Input:: *)
(*proof=FindEquationalProof[ForAll[x,neg[neg[x]]==x],presburgerArithmetic]*)


(* ::Input:: *)
(*ProofObject["EquationalLogic", ForAll[x, neg[neg[x]] == x], And[ForAll[x, plus[x, 0] == x], ForAll[x, plus[x, neg[x]] == 0], ForAll[{x, y, z}, plus[plus[x, y], z] == plus[x, plus[y, z]]]], {{"Axiom", 1} -> Association["Statement" -> x1 == plus[x1, 0], "Proof" -> Association[]], {"Axiom", 2} -> Association["Statement" -> plus[x1, plus[x2, x3]] == plus[plus[x1, x2], x3], "Proof" -> Association[]], {"Axiom", 3} -> Association["Statement" -> plus[x1, neg[x1]] == 0, "Proof" -> Association[]], {"Hypothesis", 1} -> Association["Statement" -> neg[neg[x]] == x, "Proof" -> Association[]], {"CriticalPairLemma", 1} -> Association["Statement" -> plus[x1, plus[0, x2]] == plus[x1, x2], "Proof" -> Association["Construct" -> {"Axiom", 2}, "Orientation" -> -1, "Rule" -> (plus[plus[Pattern[x1, Blank[]], Pattern[x2, Blank[]]], Pattern[x3, Blank[]]] -> plus[x1, plus[x2, x3]]), "Side" -> 1, "Subpattern" -> plus[Pattern[x1, Blank[]], Pattern[x2, Blank[]]], "MatchingConstruct" -> {"Axiom", 1}, "MatchingOrientation" -> -1, "MatchingRule" -> (plus[Pattern[x1, Blank[]], 0] -> x1), "MatchingSide" -> 1]], {"CriticalPairLemma", 2} -> Association["Statement" -> plus[x1, plus[neg[x1], x2]] == plus[0, x2], "Proof" -> Association["Construct" -> {"Axiom", 2}, "Orientation" -> -1, "Rule" -> (plus[plus[Pattern[x1, Blank[]], Pattern[x2, Blank[]]], Pattern[x3, Blank[]]] -> plus[x1, plus[x2, x3]]), "Side" -> 1, "Subpattern" -> plus[Pattern[x1, Blank[]], Pattern[x2, Blank[]]], "MatchingConstruct" -> {"Axiom", 3}, "MatchingOrientation" -> 1, "MatchingRule" -> (plus[Pattern[x1, Blank[]], neg[Pattern[x1, Blank[]]]] -> 0), "MatchingSide" -> 1]], {"CriticalPairLemma", 3} -> Association["Statement" -> plus[0, neg[neg[x1]]] == plus[x1, 0], "Proof" -> Association["Construct" -> {"CriticalPairLemma", 2}, "Orientation" -> 1, "Rule" -> (plus[Pattern[x1, Blank[]], plus[neg[Pattern[x1, Blank[]]], Pattern[x2, Blank[]]]] -> plus[0, x2]), "Side" -> 1, "Subpattern" -> plus[neg[Pattern[x1, Blank[]]], Pattern[x2, Blank[]]], "MatchingConstruct" -> {"Axiom", 3}, "MatchingOrientation" -> 1, "MatchingRule" -> (plus[Pattern[x1, Blank[]], neg[Pattern[x1, Blank[]]]] -> 0), "MatchingSide" -> 1]], {"SubstitutionLemma", 1} -> Association["Statement" -> plus[0, neg[neg[x1]]] == x1, "Proof" -> Association["Input" -> {"CriticalPairLemma", 3}, "Position" -> 2, "Construct" -> {"Axiom", 1}, "Orientation" -> -1, "Rule" -> (plus[Pattern[x1, Blank[]], 0] -> x1), "OutputExpression" -> plus[0, neg[neg[x1]]] == x1]], {"CriticalPairLemma", 4} -> Association["Statement" -> plus[x1, neg[neg[x2]]] == plus[x1, x2], "Proof" -> Association["Construct" -> {"CriticalPairLemma", 1}, "Orientation" -> 1, "Rule" -> (plus[Pattern[x1, Blank[]], plus[0, Pattern[x2, Blank[]]]] -> plus[x1, x2]), "Side" -> 1, "Subpattern" -> plus[0, Pattern[x2, Blank[]]], "MatchingConstruct" -> {"SubstitutionLemma", 1}, "MatchingOrientation" -> 1, "MatchingRule" -> (plus[0, neg[neg[Pattern[x1, Blank[]]]]] -> x1), "MatchingSide" -> 1]], {"SubstitutionLemma", 2} -> Association["Statement" -> plus[0, x1] == x1, "Proof" -> Association["Input" -> {"SubstitutionLemma", 1}, "Position" -> 1, "Construct" -> {"CriticalPairLemma", 4}, "Orientation" -> 1, "Rule" -> (plus[Pattern[x1, Blank[]], neg[neg[Pattern[x2, Blank[]]]]] -> plus[x1, x2]), "OutputExpression" -> plus[0, x1] == x1]], {"CriticalPairLemma", 5} -> Association["Statement" -> neg[neg[x1]] == plus[0, x1], "Proof" -> Association["Construct" -> {"SubstitutionLemma", 2}, "Orientation" -> 1, "Rule" -> (plus[0, Pattern[x1, Blank[]]] -> x1), "Side" -> 1, "Subpattern" -> plus[0, Pattern[x1, Blank[]]], "MatchingConstruct" -> {"CriticalPairLemma", 4}, "MatchingOrientation" -> 1, "MatchingRule" -> (plus[Pattern[x1, Blank[]], neg[neg[Pattern[x2, Blank[]]]]] -> plus[x1, x2]), "MatchingSide" -> 1]], {"SubstitutionLemma", 3} -> Association["Statement" -> neg[neg[x1]] == x1, "Proof" -> Association["Input" -> {"CriticalPairLemma", 5}, "Position" -> 2, "Construct" -> {"SubstitutionLemma", 2}, "Orientation" -> 1, "Rule" -> (plus[0, Pattern[x1, Blank[]]] -> x1), "OutputExpression" -> neg[neg[x1]] == x1]], {"Conclusion", 1} -> Association["Statement" -> True, "Proof" -> Association["Input" -> {"Hypothesis", 1}, "Position" -> 1, "Construct" -> {"SubstitutionLemma", 3}, "Orientation" -> 1, "Rule" -> (neg[neg[Pattern[x1, Blank[]]]] -> x1), "OutputExpression" -> True]]}]["ProofGraph"]*)


(* ::Input:: *)
(*Graph[{e->o,e->e,o->e}]*)


(* ::Input:: *)
(*FindHamiltonianCycle[Graph[{e, o}, {DirectedEdge[e, o], DirectedEdge[e, e], DirectedEdge[o, e]}]]*)


(* ::Input:: *)
(*FindEulerianCycle[Graph[{e, o}, {DirectedEdge[e, o], DirectedEdge[e, e], DirectedEdge[o, e]}]]*)


(* ::Input:: *)
(*AcyclicGraphQ[Graph[{e, o}, {DirectedEdge[e, o], DirectedEdge[e, e], DirectedEdge[o, e]}]]*)


(* ::Input:: *)
(*2^2/3^1*)


(* ::Input:: *)
(*N[4/3]*)
