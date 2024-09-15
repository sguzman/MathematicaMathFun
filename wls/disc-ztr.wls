#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*ZTransform[1,x,s]*)


(* ::Input:: *)
(*Plot[s/(-1+s),{s,-5.01,5.01}]*)


(* ::Input:: *)
(*PolarPlot[s/(-1+s),{s,-5.01`,5.01`}]*)


(* ::Item:: *)
(**)


(* ::Input:: *)
(*?*Transform*)


(* ::Input:: *)
(*?*Transform//Length*)


(* ::Input:: *)
(*{*)
(* {Button[AffineTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"AffineTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[BilateralLaplaceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"BilateralLaplaceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[BilateralZTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"BilateralZTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[BottomHatTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"BottomHatTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[ConfidenceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"ConfidenceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[ContinuousWaveletTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"ContinuousWaveletTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[CoordinateTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"CoordinateTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[DirichletTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"DirichletTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[DiscreteChirpZTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"DiscreteChirpZTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[DiscreteHadamardTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"DiscreteHadamardTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[DiscreteWaveletPacketTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"DiscreteWaveletPacketTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[DiscreteWaveletTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"DiscreteWaveletTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[DistanceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"DistanceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[FillingTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"FillingTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[FindGeometricTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"FindGeometricTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[FindRegionTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"FindRegionTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[FourierCosTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"FourierCosTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[FourierSequenceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"FourierSequenceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[FourierSinTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"FourierSinTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[FourierTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"FourierTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[HankelTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"HankelTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[HistogramTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"HistogramTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[HitMissTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"HitMissTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseBilateralLaplaceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseBilateralLaplaceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseBilateralZTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseBilateralZTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseContinuousWaveletTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseContinuousWaveletTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseDistanceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseDistanceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseFourierCosTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseFourierCosTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseFourierSequenceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseFourierSequenceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseFourierSinTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseFourierSinTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseFourierTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseFourierTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseHankelTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseHankelTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseLaplaceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseLaplaceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseMellinTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseMellinTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseRadonTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseRadonTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseWaveletTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseWaveletTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[InverseZTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"InverseZTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[LaplaceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"LaplaceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[LiftingWaveletTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"LiftingWaveletTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[LinearFractionalTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"LinearFractionalTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[ListFourierSequenceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"ListFourierSequenceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[ListZTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"ListZTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[MellinTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"MellinTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[MorphologicalTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"MorphologicalTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[NondimensionalizationTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"NondimensionalizationTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[RadonTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"RadonTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[ReflectionTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"ReflectionTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[RescalingTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"RescalingTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[RotationTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"RotationTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[ScalingTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"ScalingTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[ShearingTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"ShearingTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[SkeletonTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"SkeletonTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[StateSpaceTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"StateSpaceTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[StationaryWaveletPacketTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"StationaryWaveletPacketTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[StationaryWaveletTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"StationaryWaveletTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[TopHatTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"TopHatTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[TransferFunctionTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"TransferFunctionTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[TranslationTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"TranslationTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]},*)
(* {Button[ZTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"ZTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic]}*)
(*}*)


(* ::Input:: *)
(*Flatten[%6]*)


(* ::Input:: *)
(*{#,#[1,x,s]}&/@Out[7]*)


(* ::Input:: *)
(*Button[TranslationTransform, Inherited, Appearance -> None, BaseStyle -> "InformationGridLink", ButtonData :> {"Info-9c273d33-028c-48f9-8980-fe96cc8bbed3", {"TranslationTransform", "System`"}, False}, ButtonNote -> "System`", Evaluator -> Automatic, Method -> "Preemptive"][1,x,s]*)


(* ::Input:: *)
(*MellinTransform[1,x,s]*)


(* ::Input:: *)
(*MellinTransform[x,x,s]*)


(* ::Input:: *)
(*Grid[*)
(*{#,#[1,x,s]}&/@{*)
(*MellinTransform,*)
(*DirichletTransform,*)
(*ZTransform,*)
(*LaplaceTransform,*)
(*FourierTransform,*)
(*HankelTransform*)
(*}]*)


(* ::Input:: *)
(*Grid[*)
(*{#,#[1,x,s]}&/@{*)
(*MellinTransform,*)
(*DirichletTransform,*)
(*ZTransform,*)
(*LaplaceTransform,*)
(*FourierTransform,*)
(*HankelTransform,*)
(*RadonTransform*)
(*}]*)


(* ::Input:: *)
(*Failure["NoParse", <|"MessageTemplate" -> "No Wolfram Language translation found.", "MessageParameters" -> <||>, "Query" -> ""|>]*)


(* ::Input:: *)
(*f[n_;n\[Element]PositiveIntegers]:=f[n]=\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"0", *)
(*RowBox[{"n", "==", "0"}]},*)
(*{"0", *)
(*RowBox[{"n", "==", "1"}]},*)
(*{*)
(*FractionBox["n", "2"], *)
(*RowBox[{"EvenQ", "[", "n", "]"}]},*)
(*{*)
(*RowBox[{*)
(*RowBox[{"3", "n"}], "+", "1"}], *)
(*RowBox[{"OddQ", "[", "n", "]"}]}*)
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
(*DiracComb[3]*)


(* ::Input:: *)
(*FunctionDomain[DiracComb[3],{}]*)


(* ::Input:: *)
(*DiracComb[3.543]*)


(* ::Input:: *)
(*f/@Range@10*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{f[1],f[2],f[3],f[4],f[5],f[6],f[7],f[8],f[9],f[10]},{f[1],f[2],f[3],f[4],f[5],f[6],f[7],f[8],f[9],f[10]}][[2]]]*)


(* ::Input:: *)
(*?f*)


(* ::Input:: *)
(*f[4]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][f[4],f[4]]*)


(* ::Input:: *)
(*ClearAll[f]*)


(* ::Input:: *)
(*f[n_]:=f[n]=Piecewise[{{0,n==0},{0,n==1},{n/2,EvenQ[n]},{3 n+1,OddQ[n]}}]*)


(* ::Input:: *)
(*f[3]*)


(* ::Input:: *)
(*f/@Range@100*)


(* ::Input:: *)
(*ListPlot[%38,Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*Total[%38]*)


(* ::Input:: *)
(*f/@Range@100*)


(* ::Input:: *)
(*Composition[g,g]*)


(* ::Input:: *)
(*f@*f/@Range@100*)


(* ::Input:: *)
(*ListPlot[%42,Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*ListPlot[%38,Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*ListPlot[{%38,%42},Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*f@*f@*f/@Range@100*)


(* ::Input:: *)
(*FixedPointList[f,71]//Length*)


(* ::Input:: *)
(*TakeLargestBy[Table[{i,FixedPointList[f,i]//Length},{i,1,100,1}],Last,1]*)


(* ::Input:: *)
(*NestList[f,97,121]*)


(* ::Input:: *)
(*ListPlot[%51,Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*NestList[f,97,119]*)


(* ::Input:: *)
(*Entropy@NestList[f,97,119]*)


(* ::Input:: *)
(*N[Log[120]]*)


(* ::Input:: *)
(*DiscreteWaveletTransform[NestList[f,97,119]]*)


(* ::Input:: *)
(*%57["Wavelet"]*)


(* ::Input:: *)
(*%57["TreeView"]*)


(* ::Input:: *)
(*WaveletThreshold[%57]*)


(* ::Input:: *)
(*WaveletScalogram[%57]*)


(* ::Input:: *)
(*WaveletScalogram[%57]*)


(* ::Input:: *)
(*%57["TreeView"]*)


(* ::Input:: *)
(*WaveletListPlot[%57]*)


(* ::Input:: *)
(*f[t_]:=N[4/(1+Exp[-6.4 t+3.2])+Cos[100 \[Pi] t] Ii[t,1/3,2/3]];*)
(*Ii[t_,x1_,x2_]:=Piecewise[{{1,t>=x1&&t<=x2}},0]*)


(* ::Input:: *)
(*data=Join[Table[f[x],{x,0,1,1/127}],Reverse[Table[f[x],{x,0,1,1/127}]]];*)


(* ::Input:: *)
(*data;*)


(* ::Input:: *)
(*ListPlot[%68,Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*a[n]==a[n-1]a[n-2]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-1]a[n-2]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-1]a[n-2],a[1]==1},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-1]a[n-2]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-1]a[n-2],a[0]==1},a[n],n]*)


(* ::Input:: *)
(*E^(C[1] Fibonacci[n])/.C[1]->1*)


(* ::Input:: *)
(*DiscretePlot[E^Fibonacci[n],{n,1,20}]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-1]a[n-2]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==n a[n-1]},a[n],n]*)


(* ::Input:: *)
(*{{a[n]->C[1] Pochhammer[1,n]}}[[1,1,2]]*)


(* ::Input:: *)
(*FunctionExpand[C[1] Pochhammer[1,n]]*)


(* ::Input:: *)
(*RSolve[{a[n]==n +a[n-1]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==n +a[n-1]+a[n-2]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-1]+a[n-2]},a[n],n]*)


(* ::Input:: *)
(*Integrate[g[x],x]*)


(* ::Input:: *)
(*ZTransform[Integrate[g[x],x],x,s]*)


(* ::Input:: *)
(*ZTransform[D[g[x],x],x,s]*)


(* ::Input:: *)
(*ZTransform[1,x,s]*)


(* ::Input:: *)
(*Plot[s/(-1+s),{s,-5.01,5.01}]*)


(* ::Input:: *)
(*RSolve[{a[n]==1+a[n-1]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==n+a[n-1]},a[n],n]*)


(* ::Input:: *)
(*{{a[n]->-(1/2) (-1-n) n+C[1]}}[[1,1,2]]*)


(* ::Input:: *)
(*Simplify[-(1/2) (-1-n) n+C[1]]*)


(* ::Input:: *)
(*Collect[1/2 (n+n^2+2 C[1]),n]*)


(* ::Input:: *)
(*RSolve[{a[n]==n+a[n-1]},a[n],n]*)


(* ::Input:: *)
(*ZTransform[a[n]==n+a[n-1],n,s]*)


(* ::Input:: *)
(*ZTransform[a[n],n,s]==s/(-1+s)^2+a[-1]+ZTransform[a[n],n,s]/s/.a->Function[n,-(1/2) (-1-n) n+C[1]]*)


(* ::Input:: *)
(*Reduce[(s (s+C[1]-2 s C[1]+s^2 C[1]))/(-1+s)^3==s/(-1+s)^2+C[1]+(s+C[1]-2 s C[1]+s^2 C[1])/(-1+s)^3]*)


(* ::Input:: *)
(*(s (s+C[1]-2 s C[1]+s^2 C[1]))/(-1+s)^3*)


(* ::Input:: *)
(*FullSimplify[(s (s+C[1]-2 s C[1]+s^2 C[1]))/(-1+s)^3]*)


(* ::Input:: *)
(*(s (s+(-1+s)^2 C[1]))/(-1+s)^3/.C[1]->1*)


(* ::Input:: *)
(*Plot[(s ((-1+s)^2+s))/(-1+s)^3,{s,-8,8}]*)


(* ::Input:: *)
(*ZTransform[a[n]==a[n-2]+a[n-1],n,s]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-2]+a[n-1]},a[n],n]*)


(* ::Input:: *)
(*ZTransform[a[n]==a[n-2]+a[n-1],n,s]/.RSolve[{a[n]==a[n-2]+a[n-1]},a[n],n][[1]]*)


(* ::Input:: *)
(*a[-2]+a[-1]+a[-1]/s+(C[1]+(-1+2 s) C[2])/(-1-s+s^2)+(C[1]+(-1+2 s) C[2])/(s (-1-s+s^2))/.{C[2]->1,C[1]->0}*)


(* ::Input:: *)
(*(s (C[1]+(-1+2 s) C[2]))/(-1-s+s^2)/.{C[2]->1,C[1]->0}*)


(* ::Input:: *)
(*Plot[(s (-1+2 s))/(-1-s+s^2),{s,-8,8}]*)


(* ::Input:: *)
(*Fibonacci[1,x]*)


(* ::Input:: *)
(*Fibonacci[2,x]*)


(* ::Input:: *)
(*Fibonacci[3,x]*)


(* ::Input:: *)
(*Fibonacci[1/2,x]*)


(* ::Input:: *)
(*MellinTransform[f,x,s]*)


(* ::Input:: *)
(*MellinTransform[f[x],x,s]*)


(* ::Input:: *)
(*Plot[Fibonacci[x],{x,-2,2}]*)
