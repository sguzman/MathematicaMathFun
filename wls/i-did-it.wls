#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*ZTransform[a[n]==1+a[n-1],n,s]*)


(* ::Input:: *)
(*RSolve[{a[n]==1+a[n-1]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-1]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==2a[n-1]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==(-1)^n a[n-1]},a[n],n]*)


(* ::Input:: *)
(*(1+(-1)^n)/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*see[n_]:=(1+(-1)^n)/2*)


(* ::Input:: *)
(*see[n](n/2)+(1-see[n])(3n+1)*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n]a[n-1]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n](n/2)+(1-see[n])(3n+1)},a[n],n]*)


(* ::Input:: *)
(*a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1)*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1)},a[n],n]*)


(* ::Input:: *)
(*%14[[1,1,2]]*)


(* ::Input:: *)
(*PiecewiseExpand[%15]*)


(* ::Input:: *)
(*Table[%16,{n,1,20}]*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1),a[0]==0,a[1]==0},a[n],n]*)


(* ::Input:: *)
(*1/2 (1+(-1)^(n+1))*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^(1+n)),{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (-1-(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1),a[0]==0,a[1]==0},a[n],n]*)


(* ::Input:: *)
(*see[n]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*see[n_]:=1/2 (1+(-1)^(1+n))*)


(* ::Input:: *)
(*3^(1+Floor[1/2 (-2+n)])*)


(* ::Input:: *)
(*DiscretePlot[3^(1+Floor[1/2 (-2+n)]),{n,1,20}]*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1)},a[n],n]*)


(* ::Input:: *)
(*ZTransform[a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1),n,s]*)


(* ::Input:: *)
(*s/(2 (-1-s))+s/(2 (-1+s))-3/2 (a[-1]-ZTransform[a[n],n,-s]/s)+3/2 (a[-1]+ZTransform[a[n],n,s]/s)+1/4 (2 a[-1]-ZTransform[a[n],n,-s]/s+ZTransform[a[n],n,s]/s)*)


(* ::Input:: *)
(*ZTransform[a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),n,s]*)


(* ::Input:: *)
(*see[n]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^(1+n)),{n,1,20}]*)


(* ::Input:: *)
(*-s a[0]+s ZTransform[a[n],n,s]==-(s/(2 (-1-s)))+s/(2 (-1+s))+3/2 ZTransform[a[n],n,-s]+3/2 ZTransform[a[n],n,s]+1/4 (-ZTransform[a[n],n,-s]+ZTransform[a[n],n,s])*)


(* ::Input:: *)
(*f[n_]:=f[n]=\!\(\**)
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
(*FixedPointList[f,97]*)


(* ::Input:: *)
(*FixedPointList[f,91]*)


(* ::Input:: *)
(*FixedPointList[f,97]*)


(* ::Input:: *)
(*ClearAll[f]*)


(* ::Input:: *)
(*DiscreteWaveletTransform[FixedPointList[f,97]]*)


(* ::Input:: *)
(*WaveletListPlot[%43]*)


(* ::Input:: *)
(*see[n_]:=(1+(-1)^n)/2*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1),a[0]==0,a[1]==0},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1)},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1)},a[n],n]*)


(* ::Input:: *)
(*ZTransform[a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1),n,s]*)


(* ::Input:: *)
(*ZTransform[a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1),n,s]/.RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1)},a[n],n][[1]]*)


(* ::Input:: *)
(*RSolve[{a[n]==see[n-1](a[n-1]/2)+(1-see[n-1])(3a[n-1]+1),a[0]==0,a[1]==0},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),a[0]==0,a[1]==0},a[n],n]*)


(* ::Input:: *)
(*%53[[1,1,2]]*)


(* ::Input:: *)
(*DiscretePlot[%54,{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[%54,{n,1,100}]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),a[0]==0,a[1]==0},a[n],n]*)


(* ::Input:: *)
(*Total[Table[FixedPoint[f,i],{i,1,10000,1}]]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),a[0]==0,a[1]==0},a[n],n]*)


(* ::Input:: *)
(*see[n]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*1/2 (1+(-1)^(n+1))*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^(1+n)),{n,1,20}]*)


(* ::Input:: *)
(*1/2 (1-(-1)^n)*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1-(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*Integrate[(-1)^n Exp[-n],n]*)


(* ::Input:: *)
(*ZTransform[(-(1/E))^n/(-1+I \[Pi]),n,z]*)


(* ::Input:: *)
(*N@Table[(-(1/E))^n/(-1+I \[Pi]),{n,1,20}]*)


(* ::Input:: *)
(*ListPlot[(Tooltip[{Re[#1],Im[#1]}]&)/@%73,AspectRatio->1]*)


(* ::Input:: *)
(*ExpToTrig[(-(1/E))^n/(-1+I \[Pi])]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[*)
(*SuperscriptBox[\((\(-*)
(*\*FractionBox[\(1\), \(E\)]\))\), \(n\)], \(\(-1\) + I\ \[Pi]\)]\)*)


(* ::Input:: *)
(*Integrate[(-1)^n n^x,n]*)


(* ::Input:: *)
(*FullSimplify[-I (-I n)^-x n^x \[Pi]^(-1-x) Gamma[1+x,-I n \[Pi]]]*)


(* ::Input:: *)
(*Integrate[(-1)^(n-1) Exp[-n],n]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\(-*)
(*\*FractionBox[*)
(*SuperscriptBox[\((\(-*)
(*\*FractionBox[\(1\), \(E\)]\))\), \(n\)], \(\(-1\) + I\ \[Pi]\)]\)\)*)


(* ::Input:: *)
(*N[1/((1+E) (-1+I \[Pi]))]*)


(* ::Input:: *)
(*Simplify[-((-(1/E))^n/(-1+I \[Pi]))]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[\(I\ *)
(*\*SuperscriptBox[\((\(-*)
(*\*FractionBox[\(1\), \(E\)]\))\), \(n\)]\), \(I + \[Pi]\)]\)*)


(* ::Input:: *)
(*N[-(I/((1+E) (I+\[Pi])))]*)


(* ::Input:: *)
(*see[n_]:=(1+(-1)^n)/2*)


(* ::Input:: *)
(*see[n]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1)},a[n],n]*)


(* ::Input:: *)
(*ZTransform[a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),n,s]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),a[0]==0},a[n],n]*)


(* ::Input:: *)
(*ZTransform[a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),n,s]/.*)
(*RSolve[{a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),a[0]==0},a[n],n][[1]]*)


(* ::Input:: *)
(*see[n]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*see[n_]:=(1+(-1)^(n+1))/2*)


(* ::Input:: *)
(*ZTransform[a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),n,s]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1)},a[n],n]*)


(* ::Input:: *)
(*Solve[ZTransform[a[n+1]==see[n](a[n]/2)+(1-see[n])(3a[n]+1),n,s],ZTransform[a[n],n,s]]*)


(* ::Input:: *)
(*(4 s^2-4 s a[0]+4 s^3 a[0]-5 ZTransform[a[n],n,-s]+5 s^2 ZTransform[a[n],n,-s])/((-1+s) (1+s) (-7+4 s))/.a[0]->0*)


(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*\!\( *)
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
(*pw[n_]:=\!\(\**)
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
(*pw[3]*)


(* ::Input:: *)
(*ZTransform[pw[x],x,s]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==pw[n]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==pw[a[n]]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==a[n-1]},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==a[n-1],a[0]==0},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n+1]== -a[n]},a[n],n]*)


(* ::Input:: *)
(*Plot[{3n+1,n/2},{n,0,10}]*)


(* ::Input:: *)
(*3n+1-n/2*)


(* ::Input:: *)
(*DiscretePlot[1+(5 n)/2,{n,1,20}]*)


(* ::Input:: *)
(*n (-1)^n*)


(* ::Input:: *)
(*DiscretePlot[(-1)^n n,{n,1,20}]*)


(* ::Input:: *)
(*n+n (-1)^n*)


(* ::Input:: *)
(*DiscretePlot[n+(-1)^n n,{n,1,20}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(3n+1)((-1)^n) *)


(* ::Input:: *)
(*DiscretePlot[(-1)^n (1+3 n),{n,1,20}]*)


(* ::Input:: *)
(*(3n+1) ((1+(-1)^n)/2) *)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n) (1+3 n),{n,1,20}]*)


(* ::Input:: *)
(*(3n+1) (1+(-1)^n)/2 +(1-((1+(-1)^n)/2 ) n/2)*)


(* ::Input:: *)
(*DiscretePlot[1-1/4 (1+(-1)^n) n+1/2 (1+(-1)^n) (1+3 n),{n,1,20}]*)


(* ::Input:: *)
(*(-1)^(3n+1)*)


(* ::Input:: *)
(*DiscretePlot[(-1)^(1+3 n),{n,1,20}]*)


(* ::Input:: *)
(*(-1)^(n/2)*)


(* ::Input:: *)
(*DiscretePlot[I^n,{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^(3n+1))/2+(1+(-1)^(n/2))/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^(1+3 n))+1/2 (1+I^n),{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[(1+(-1)^(3n+1))/2,{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[(3n+1+(-1)^(3n+1))/2,{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[(1+(-1)^(3n+1))/2,{n,1,20}]*)


(* ::Input:: *)
(*1+(5 n)/2 (-1)^n*)


(* ::Input:: *)
(*DiscretePlot[1+5/2 (-1)^n n,{n,1,20}]*)


(* ::Input:: *)
(*1+(5 n)/2 (1+(-1)^n)/2*)


(* ::Input:: *)
(*DiscretePlot[1+5/4 (1+(-1)^n) n,{n,1,20}]*)


(* ::Input:: *)
(*(1+(5 n)/2) (1+(-1)^n)/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n) (1+(5 n)/2),{n,1,20}]*)


(* ::Input:: *)
(*(1+(5 n)/2) (1+(-1)^n)/2+n/2*)


(* ::Input:: *)
(*DiscretePlot[n/2+1/2 (1+(-1)^n) (1+(5 n)/2),{n,1,20}]*)


(* ::Input:: *)
(*ZTransform[a[n+1]==a[n]/2+1/2 (1+(-1)^a[n]) (1+(5 a[n])/2),n,s]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==a[n]/2+1/2 (1+(-1)^a[n]) (1+(5 a[n])/2)},a[n],n]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ZTransform[a[n+1]==a[n]/2+1/2 (1+(-1)^a[n]) (1+(5 a[n])/2),n,s]*)
(*,{n,a[n]}\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[*)
(*n/2+1/2 (1+(-1)^n) (1+(5 n)/2)*)
(*,n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*DiscretePlot[1/4 (2+7 n+(-1)^n (2+5 n)),{n,1,20}]*)


(* ::Input:: *)
(*ZTransform[1/4 (2+7 n+(-1)^n (2+5 n)),n,s]*)


(* ::Input:: *)
(*Plot[(s (1+10 s+s^2+2 s^3))/(2 (-1+s^2)^2),{s,-8,8}]*)


(* ::Input:: *)
(*ZTransform[Cos[n],n,s]*)


(* ::Input:: *)
(*Plot[(s (s-Cos[1]))/(1+s^2-2 s Cos[1]),{s,-8,8}]*)


(* ::Input:: *)
(*LaplaceTransform[Cos[n],n,s]*)


(* ::Input:: *)
(*Plot[s/(1+s^2),{s,-5.01,5.01}]*)


(* ::Input:: *)
(*(1+Cos[\[Pi] \[Theta]])/2*)


(* ::Input:: *)
(*PolarPlot[1/2 (1+Cos[\[Pi] \[Theta]]),{\[Theta],0,2 \[Pi]}]*)


(* ::Input:: *)
(*(1+Cos[\[Pi] \[Theta]])/2*)


(* ::Input:: *)
(*Plot[(1+Cos[\[Pi] x])/2,{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*((1+Cos[\[Pi] x])/2) x/2+(1-(1+Cos[\[Pi] x])/2)(3x+1)*)


(* ::Input:: *)
(*FullSimplify[*)
(*((1+Cos[\[Pi] x])/2) x/2+(1-(1+Cos[\[Pi] x])/2)(3x+1),x\[Element]PositiveReals]*)


(* ::Input:: *)
(*Plot[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),{x,-12.,12.}]*)


(* ::Input:: *)
(*LaplaceTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*Plot[1/4 (7/s^2+2/s-(5 (-\[Pi]^2+s^2))/(\[Pi]^2+s^2)^2-(2 s)/(\[Pi]^2+s^2)),{s,-8,8}]*)


(* ::Input:: *)
(*ZTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*Plot[(s (2+s+4 s^2))/(-1+s^2)^2,{s,-8,8}]*)


(* ::Input:: *)
(*DirichletTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*Plot[1/4 (7 Zeta[-1+s]+2 Zeta[s]+2^-s (-20 Zeta[-1+s]+5 2^s Zeta[-1+s]-4 Zeta[s]+2^(1+s) Zeta[s])),{s,-25.875,26.625}]*)


(* ::Input:: *)
(*FourierTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*FourierTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]^2*)


(* ::Input:: *)
(*Expand[%171];*)


(* ::Input:: *)
(*FullSimplify[*)
(*FourierTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]^3*)
(*]*)


(* ::Input:: *)
(*Expand[%174];*)


(* ::Input:: *)
(*PowerExpand[%174];*)


(* ::Input:: *)
(*InverseFourierTransform[FourierTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]^2,s,x]*)


(* ::Input:: *)
(*FourierTransform[x^2,x,s]*)


(* ::Input:: *)
(*FourierTransform[x^4,x,s]*)


(* ::Input:: *)
(*(-Sqrt[2 \[Pi]] (DiracDelta^\[Prime]\[Prime])[s])^2*)


(* ::Input:: *)
(*Limit[1/4 (7 Zeta[-1+s]+2 Zeta[s]+2^-s (-20 Zeta[-1+s]+5 2^s Zeta[-1+s]-4 Zeta[s]+2^(1+s) Zeta[s])),s->\[Infinity]]*)


(* ::Input:: *)
(*DirichletTransform[1,n,s]*)


(* ::Input:: *)
(*DirichletTransform[3,n,s]*)


(* ::Input:: *)
(*DirichletTransform[n,n,s]*)


(* ::Input:: *)
(*DirichletTransform[n n,n,s]*)


(* ::Input:: *)
(*DirichletTransform[(-1)^n,n,s]*)


(* ::Input:: *)
(*Plot[-((1-2^(1-s)) Zeta[s]),{s,-20.5,21.5}]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^n)/2,n,s]*)


(* ::Input:: *)
(*Plot[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,-25.25,25.75}]*)


(* ::Input:: *)
(*Limit[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),s->Infinity]*)


(* ::Input:: *)
(*Limit[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),s->1]*)


(* ::Input:: *)
(*Limit[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),s->1]*)


(* ::Input:: *)
(*DirichletTransform[n/2+1/2 (1+(-1)^n) (1+(5 n)/2),n,s]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][1/2 Zeta[-1+s]+2^-s (5 Zeta[-1+s]+Zeta[s]),s]*)


(* ::Input:: *)
(*Plot[1/2 Zeta[-1+s]+2^-s (5 Zeta[-1+s]+Zeta[s]),{s,-24.875,26.125}]*)


(* ::Input:: *)
(*Plot[1/2 Zeta[-1+s]+2^-s (5 Zeta[-1+s]+Zeta[s]),{s,-24.875`,26.125`}]*)


(* ::Input:: *)
(*Asymptotic[1/2 Zeta[-1+s]+2^-s (5 Zeta[-1+s]+Zeta[s]),x->1]*)


(* ::Input:: *)
(*Limit[1/2 Zeta[-1+s]+2^-s (5 Zeta[-1+s]+Zeta[s]),s->1]*)


(* ::Input:: *)
(*Asymptotic[1/2 Zeta[-1+s]+2^-s (5 Zeta[-1+s]+Zeta[s]),s->1]*)


(* ::Input:: *)
(*Limit[1/2 Zeta[-1+s]+2^-s (5 Zeta[-1+s]+Zeta[s]),s->Infinity]*)


(* ::Input:: *)
(*Zeta[t]/2*)


(* ::Input:: *)
(*Plot[Zeta[t]/2,{t,-30.,30.}]*)


(* ::Input:: *)
(*Plot[Zeta[t],{t,-30.`,30.`}]*)


(* ::Input:: *)
(*Plot[2Zeta[t],{t,-30.`,30.`}]*)


(* ::Input:: *)
(*1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])*)


(* ::Input:: *)
(*Plot[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,-25.25,25.75}]*)


(* ::Input:: *)
(*Asymptotic[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,0,Infinity}]*)


(* ::Input:: *)
(*Series[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,0,1}]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[s, 0, {Rational[-1, 2], Rational[1, 2] (Log[2] - Log[2 Pi])}, 0, 2, 1]]],{s,-1.31035,1.31035}]*)


(* ::Input:: *)
(*Series[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,0,2}]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[s, 0, {Rational[-1, 2], Rational[1, 2] (Log[2] - Log[2 Pi]), Rational[1, 48] (12 EulerGamma^2 - Pi^2 - 24 Log[2]^2 - 24 Log[2] Log[Pi] - 12 Log[Pi]^2 + 24 Log[2] Log[2 Pi] + 24 StieltjesGamma[1])}, 0, 3, 1]]],{s,-8,8}]*)


(* ::Input:: *)
(*Series[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,0,3}]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[%214]],{s,-8,8}]*)


(* ::Input:: *)
(*ComplexPlot3D[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,-2-2I,10+10I}]*)


(* ::Input:: *)
(*ComplexPlot3D[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,-2-2I,10+10I}]*)
