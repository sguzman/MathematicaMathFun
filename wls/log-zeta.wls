#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*2140324650240744961264423072839333563008614715144755017797754920881418023447140136643345519095804679610992851872470914587687396261921557363047454770520805119056493106687691590019759405693457452230589325976697471681738069364894699871578494975937497937/64135289477071580278790190170577389084825014742943447208116859632024532344630238623598752668347708737661925585694639798853367*)


(* ::Input:: *)
(*2140324650240744961264423072839333563008614715144755017797754920881418023447140136643345519095804679610992851872470914587687396261921557363047454770520805119056493106687691590019759405693457452230589325976697471681738069364894699871578494975937497937/64135289477071580278790190170577389084825014742943447208116859632024532344630238623598752668347708737661925585694639798853367*)


(* ::Input:: *)
(*PrimeQ[33372027594978156556226010605355114227940760344767554666784520987023841729210037080257448673296881877565718986258036932062711]*)


(* ::Input:: *)
(*DirichletTransform[(-1)^n,n,s]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,Identity],n,s]*)


(* ::Input:: *)
(*Plot[Zeta[-1+s] Zeta[s],{s,-29.5,30.5}]*)


(* ::Input:: *)
(*1/(1-3)*)


(* ::Input:: *)
(*(1-1/2^s)Zeta[s]*)


(* ::Input:: *)
(*Plot[(1-2^-s) Zeta[s],{s,-21.,21.}]*)


(* ::Input:: *)
(*Plot[Zeta[s],{s,-21.`,21.`}]*)


(* ::Input:: *)
(*Asymptotic[Zeta[s],{s,0,Infinity}]*)


(* ::Input:: *)
(*Sum[n^-i,{i,0,Infinity}]*)


(* ::Input:: *)
(*Table[n/(-1+n),{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[\(n\), \(\(-1\) + n\)]\)*)


(* ::Input:: *)
(*n/(1-n)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[\(n\), \(1 - n\)]\)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[\(1\), \(1 - n\)]\)*)


(* ::Input:: *)
(*1/(1-n)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[\(1\), \(1 - n\)]\)*)


(* ::Input:: *)
(*Inactive[Sum][n^-i,{i,0,Infinity}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][n^-i,{i,0,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Zeta[n]==Inactive[Sum][n^-i,{i,0,Infinity}]*)


(* ::Input:: *)
(*Activate[Zeta[n]==Inactive[Sum][n^-i,{i,0,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Zeta[n]==Inactive[Sum][n^-i,{i,0,Infinity}]*)


(* ::Input:: *)
(*Activate[Zeta[n]==Inactive[Sum][i^-n,{i,0,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Zeta[s]==\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(i = 0\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(i\), \(-s\)]\)*)


(* ::Input:: *)
(*Zeta[s]==\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(i = 0\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(i\), \(-s\)]\)*)


(* ::Input:: *)
(*Zeta[s]==Inactive[Sum][i^-s,{i,0,\[Infinity]}]*)


(* ::Input:: *)
(*MultiplySides[Zeta[s]==Inactive[Sum][i^-s,{i,0,\[Infinity]}],(1-1/2^s)]*)


(* ::Input:: *)
(*MultiplySides[MultiplySides[Zeta[s]==Inactive[Sum][i^-s,{i,0,\[Infinity]}],(1-1/2^s)],(1-1/3^s)]*)


(* ::Input:: *)
(*1-1/2^n*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\((1 - *)
(*\*SuperscriptBox[\(2\), \(-n\)])\)\)*)


(* ::Input:: *)
(*Together[1-2^-n]*)


(* ::Input:: *)
(*Simplify[2^-n (-1+2^n)]*)


(* ::Input:: *)
(*Table[1-2^-n,{n,1,20}]*)


(* ::Input:: *)
(*1-2^-n==1/(1-a)*)


(* ::Input:: *)
(*Reduce[1-2^-n==1/(1-a)]*)


(* ::Input:: *)
(*Reduce[1-2^-n==1/(1-a),a]*)


(* ::Input:: *)
(*1/(1-2^n)==Inactive[Sum][2^n^i,{i,0,Infinity}]*)


(* ::Input:: *)
(*Activate[1/(1-2^n)==Inactive[Sum][2^n^i,{i,0,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Series[1/(1-2^n),{n,0,1}]*)


(* ::Input:: *)
(*InverseSeries[SeriesData[n, 0, {(-1)/Log[2], Rational[1, 2], Rational[-1, 12] Log[2]}, -1, 2, 1]]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[n, 0, {(-1)/Log[2], Rational[1, 2], Rational[-1, 12] Log[2]}, -1, 2, 1]]],1/2-1/(n Log[2])-1/12 n Log[2]]*)


(* ::Input:: *)
(*Series[1/(1-x),{x,0,1}]*)


(* ::Input:: *)
(*Inactive[Sum][]*)


(* ::Input:: *)
(*1/(1-x)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(x\), \(n\)]\)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(x\), \(n\)]\)==1/(1-x)*)


(* ::Input:: *)
(*Reduce[-(x/(-1+x))==1/(1-x)]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(x\), \(n\)]\)*)


(* ::Input:: *)
(*Plot[-(x/(-1+x)),{x,-5.01,5.01}]*)


(* ::Input:: *)
(*-(-(x/(-1+x)))*)


(* ::Input:: *)
(*-(x/(-1+x))*)


(* ::Input:: *)
(*Plot[-(x/(-1+x)),{x,-5.01,5.01}]*)


(* ::Input:: *)
(*1-1/3^s*)


(* ::Input:: *)
(*Plot[1-3^-s,{s,-12.,12.}]*)


(* ::Input:: *)
(*Plot[1-2^-s,{s,-12.`,12.`}]*)


(* ::Input:: *)
(*(1-3^-s)(1-2^-s)*)


(* ::Input:: *)
(*Plot[(1-2^-s) (1-3^-s),{s,-12.,12.}]*)


(* ::Input:: *)
(*DirichletTransform[n/2,n,s]*)


(* ::Input:: *)
(*DirichletTransform[(-1)^n,n,s]*)


(* ::Input:: *)
(*Plot[-((1-2^(1-s)) Zeta[s]),{s,-20.5,21.5}]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^n)/2,n,s]*)


(* ::Input:: *)
(*Plot[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s]),{s,-25.25,25.75}]*)


(* ::Input:: *)
(*DirichletTransform[Boole[n==2],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Boole[Divisible[n,s]],n,s]*)


(* ::Input:: *)
(*Table[DivisorSum[n,#&],{n,1,100,1}];*)


(* ::Input:: *)
(*DirichletConvolve[n,n,n,m]*)


(* ::Input:: *)
(*DirichletTransform[MoebiusMu[n],n,s]*)


(* ::Input:: *)
(*Multicolumn[If[MoebiusMu[#]==-1,Style[#,Blue,Bold],If[MoebiusMu[#]==1,Style[#,Red,Bold],Style[#,Bold]]]&/@Range[100],10,Sequence[Appearance -> "Horizontal", Alignment -> {Center, Center}, Spacings -> {1, 1}, Frame -> All, FrameStyle -> Directive[Orange, Dashing[Small]]]]*)


(* ::Input:: *)
(*DirichletTransform[LiouvilleLambda[n],n,s]*)


(* ::Input:: *)
(*PrimeOmega[30]*)


(* ::Input:: *)
(*30*)


(* ::Input:: *)
(*FactorInteger[30]*)


(* ::Input:: *)
(*PrimeOmega[4782394723894723984623984762398472389742389748923]*)


(* ::Input:: *)
(*PrimeOmega[478239472389472398462398476239847238974238974892332874923748923789243758923742398743289473289847238947238947239857238944832095482309582390482390483290547289384203]*)


(* ::Input:: *)
(*DirichletTransform[KroneckerDelta[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Prime[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[PrimePi[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[PrimeQ[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[PrimeNu[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[PrimeOmega[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[LiouvilleLambda[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[MangoldtLambda[n],n,s]*)


(* ::Input:: *)
(*FactorInteger[n]*)


(* ::Input:: *)
(*FactorInteger[7]*)


(* ::Input:: *)
(*FactorInteger[70]*)


(* ::Input:: *)
(*FactorInteger[700]*)


(* ::Input:: *)
(*DirichletTransform[Gamma[n-1],n,s]*)


(* ::Input:: *)
(*Total/@Table[Prime/@Range@i,{i,2,20,1}]*)


(* ::Input:: *)
(*Inactive[Product][1-1/Prime[i],{i,1,Infinity}]*)


(* ::Input:: *)
(*Log[Inactive[Product][1-1/Prime[i],{i,1,Infinity}]]*)


(* ::Input:: *)
(*Activate[Log[Inactive[Product][(1-1/Prime[i]),{i,1,\[Infinity]}]],Unevaluated[Product]]*)


(* ::Input:: *)
(*Log@(1-1/x)*)


(* ::Input:: *)
(*Simplify[Log[1-1/x]]*)


(* ::Input:: *)
(*Sum[x/(-1+x),{x,1,Infinity}]*)


(* ::Input:: *)
(*(1+(-1)^n)/2/.n->(1+(-1)^n)/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+I^(1+(-1)^n)),{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^n)/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*n:>(1+(-1)^n)/2*)


(* ::Input:: *)
(*n/. n:>1/2 (1+(-1)^n)*)


(* ::Input:: *)
(*Nest[Function[n,(1+(-1)^n)/2],n,10]*)


(* ::Input:: *)
(*Simplify[1/2 (1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+(-1)^n))))))))))]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+(-1)^n)))))))))),{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^n)/2==1/2 (1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+(-1)^n))))))))))*)


(* ::Input:: *)
(*Reduce[1/2 (1+(-1)^n)==1/2 (1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+(-1)^n))))))))))]*)


(* ::Input:: *)
(*Reduce[1/2 (1+(-1)^n)==1/2 (1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+I^(1+(-1)^n)))))))))),n,PositiveIntegers]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^n)/2,n,s]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^(n+1))/2,n,s]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^(n+1))/2 f[n]+(1-(1+(-1)^(n+1))/2)g[n],n,s]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*DirichletTransform[(1-(1+(-1)^(n+1))/2)g[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^(n+1))/2 f[n]+(1-(1+(-1)^(n+1))/2)g[n],n,s]/.f->Function[n,n/2]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^(n+1))/2 f[n]+(1-(1+(-1)^(n+1))/2)g[n],n,s]/.g->Function[n,n/2]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^(n+1))/2 f[n]+(1-(1+(-1)^(n+1))/2)g[n],n,s]/.{*)
(*g->Function[n,n/2],*)
(*f->Function[n,3n+1]*)
(*}*)


(* ::Input:: *)
(*Plot[1/2 (Zeta[-1+s]+1/2 (-Zeta[-1+s]-(1-2^(2-s)) Zeta[-1+s]))+2^-s (-6 Zeta[-1+s]+3 2^s Zeta[-1+s]-Zeta[s]+2^s Zeta[s]),{s,-22.5938,23.9063}]*)


(* ::Input:: *)
(*colllatz[n_]:=\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{"1", *)
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
(*colllatz[3]*)


(* ::Input:: *)
(*FixedPointList[colllatz,10]*)


(* ::Input:: *)
(*Table[Length@FixedPointList[colllatz,i],{i,1,100,1}]*)


(* ::Input:: *)
(*ListPlot[%123,Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*(n)*)


(* ::Input:: *)
(*f[n](n)==(1+(-1)^2)/2*)


(* ::Input:: *)
(*Reduce[n f[n]==1]*)


(* ::Input:: *)
(*Solve[f[n](n)==(1+(-1)^2)/2,f]*)


(* ::Input:: *)
(*f[n](n)==(1+(-1)^n)/2*)


(* ::Input:: *)
(*Reduce[n f[n]==1/2 (1+(-1)^n)]*)


(* ::Input:: *)
(*Reduce[n f[n]==1/2 (1+(-1)^n),n]*)


(* ::Input:: *)
(*Reduce[n f[n]==1/2 (1+(-1)^n),f]*)


(* ::Input:: *)
(*Solve[n f[n]==1/2 (1+(-1)^n),f]*)


(* ::Input:: *)
(*Reduce[n f[n]==1/2 (1+(-1)^n),f]*)


(* ::Input:: *)
(*DivideBy[n f[n]==1/2 (1+(-1)^n),n]*)


(* ::Input:: *)
(*FullSimplify[Reduce[n f[n]==1/2 (1+(-1)^n),f]*)
(*,{f,n}\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*f[n]==(1/2 (1+(-1)^n))/n*)


(* ::Input:: *)
(*Reduce[f[n]==(1+(-1)^n)/(2 n)]*)


(* ::Input:: *)
(*(1+(-1)^n)/(2 n)*)


(* ::Input:: *)
(*DiscretePlot[(1+(-1)^n)/(2 n),{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^n)/(2 n) (1+(-1)^n)/(2 n)*)


(* ::Input:: *)
(*DiscretePlot[(1+(-1)^n)^2/(4 n^2),{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^n)/(2 n) n==(1+(-1)^n)/2 *)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*3 2^s*)


(* ::Input:: *)
(*Plot[3 2^s,{s,-12.,12.}]*)


(* ::Input:: *)
(*3 2^n*)


(* ::Input:: *)
(*Table[3 2^n,{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\(3\ *)
(*\*SuperscriptBox[\(2\), \(n\)]\)\)*)


(* ::Input:: *)
(*DiscretePlot[3 2^n,{n,1,20}]*)


(* ::Input:: *)
(*(3k)(3n+1)*)


(* ::Input:: *)
(*Collect[3 k (1+3 n),n]*)


(* ::Input:: *)
(*FunctionDomain[3 k (1+3 n),{}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(k = 1\), \(\[Infinity]\)]\(3\ k\ \((1 + 3\ n)\)\)\)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\(3\ k\ \((1 + 3\ n)\)\)\)*)


(* ::Input:: *)
(*ExpandAll[3 k (1+3 n)]*)


(* ::Input:: *)
(*Divisible[3 k+9 k n,2]*)


(* ::Input:: *)
(*Reduce[Divisible[3 k+9 k n,2]]*)


(* ::Input:: *)
(*FullSimplify[Divisible[3 k+9 k n,2],{k,n}\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[Divisible[3 k+9 k n,2],{k,n}\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Table[Boole[Divisible[3 k+9 k n,3]],{k,1,10,1},{n,1,10,1}]*)


(* ::Input:: *)
(*Table[Boole[Divisible[3 k+9 k n,2]],{k,1,10,1},{n,1,10,1}]*)


(* ::Input:: *)
(*MatrixRank[%159]*)


(* ::Input:: *)
(*Det[%159]*)


(* ::Input:: *)
(*Inactive[Product][(1-1/Prime[i]),{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Log[Inactive[Product][(1-1/Prime[i]),{i,1,\[Infinity]}]]==Inactive[Sum][Log[1-1/Prime[i]],{i,1,Infinity}]*)


(* ::Input:: *)
(*Log[1-1/f[i]]*)


(* ::Input:: *)
(*Table[Log[1-1/f[i]],{i,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(i = 1\), \(\[Infinity]\)]\(Log[1 - *)
(*\*FractionBox[\(1\), \(f[i]\)]]\)\)*)


(* ::Input:: *)
(*Log[1-1/f]*)


(* ::Input:: *)
(*Plot[Log[1-1/f],{f,-6,6}]*)


(* ::Input:: *)
(*1-1/f==1/(1-f)*)


(* ::Input:: *)
(*Reduce[1-1/f==1/(1-f)]*)


(* ::Input:: *)
(*Power[1-1/f,-1]*)


(* ::Input:: *)
(*Log[1-1/f]==-Log[1/(1-1/f)]*)


(* ::Input:: *)
(*Reduce[Log[1-1/f]==-Log[1/(1-1/f)]]*)


(* ::Input:: *)
(*FindInstance[Log[1/(1-1/f)]==-Log[1-1/f],{f}]*)


(* ::Input:: *)
(*1/(1-1/f)*)


(* ::Input:: *)
(*1/(1-1/n)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[\(1\), \(1 - *)
(*\*FractionBox[\(1\), \(n\)]\)]\)*)


(* ::Input:: *)
(*1/(1-x)*)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-1/f),{f,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-1/x),{x,0,Infinity}]*)


(* ::Input:: *)
(*Log[Inactive[Product][(1-1/Prime[i]),{i,1,\[Infinity]}]]==Inactive[Sum][Log[1-1/Prime[i]],{i,1,\[Infinity]}]Inactive[Sum][f^\[FormalN] (\!\(\**)
(*TagBox[GridBox[{*)
(*{"\[Piecewise]", GridBox[{*)
(*{*)
(*RowBox[{"-", "1"}], *)
(*RowBox[{"\[FormalN]", ">", "0"}]},*)
(*{"0", *)
(*TagBox["True",*)
(*"PiecewiseDefault",*)
(*AutoDelete->True]}*)
(*},*)
(*AllowedDimensions->{2, Automatic},*)
(*Editable->True,*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.}}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.84]}, Offset[0.27999999999999997`]}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}},*)
(*Selectable->True]}*)
(*},*)
(*GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},*)
(*GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.}}},*)
(*GridBoxSpacings->{"Columns" -> {Offset[0.27999999999999997`], {Offset[0.35]}, Offset[0.27999999999999997`]}, "Rows" -> {Offset[0.2], {Offset[0.4]}, Offset[0.2]}}],*)
(*"Piecewise",*)
(*DeleteWithContents->True,*)
(*Editable->False,*)
(*SelectWithContents->True,*)
(*Selectable->False,*)
(*StripWrapperBoxes->True]\)),{\[FormalN],0,\[Infinity]}]*)


(* ::Input:: *)
(*(1-1/Prime[i])^-1*)


(* ::Input:: *)
(*Asymptotic[1/(1-1/f),{f,0,Infinity}]*)


(* ::Input:: *)
(*Log[Inactive[Product][(1-1/Prime[i]),{i,1,\[Infinity]}]]==Inactive[Sum][Log[1-1/Prime[i]],{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Table[{Product[1-1/\[Placeholder]]}]*)


(* ::Input:: *)
(*1-1/x==1/(1-1/x)*)


(* ::Input:: *)
(*Reduce[1-1/x==1/(1-1/x)]*)


(* ::Input:: *)
(*Log[Inactive[Product][(1/(1-Prime[i]^-s)),{i,1,\[Infinity]}]]==Inactive[Sum][Log[1-1/Prime[i]],{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Inactive[Product][(1/(1-Prime[i]^-s)),{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}],Unevaluated[Product]]*)


(* ::Input:: *)
(*Inactive[Product][(1/(1-Prime[i]^-s)),{i,1,\[Infinity]}]==Inactive[Sum][1/i^s,{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]==Inactive[Sum][i^-s,{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,Infinity}]*)


(* ::Input:: *)
(*ApplySides[Log,Inactive[Product][(1/(1-Prime[i]^-s)),{i,1,\[Infinity]}]==Inactive[Sum][1/i^s,{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Activate[Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]==Log[Inactive[Sum][i^-s,{i,1,\[Infinity]}]]]*)


(* ::Input:: *)
(*Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Activate[Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]],Unevaluated[Product]]*)


(* ::Input:: *)
(*Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]==Log[Inactive[Sum][i^-s,{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Activate[Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]==Log[Inactive[Sum][i^-s,{i,1,\[Infinity]}]]]*)


(* ::Input:: *)
(*Inactive[Sum][Log[1/(1-Prime[i]^-s)],{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][Log[1/(1-Prime[i]^-s)],{i,1,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*(1/(1-Prime[i]^-s))^-1*)


(* ::Input:: *)
(*-Inactive[Sum][Log[1-Prime[i]^-s],{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[-Inactive[Sum][Log[1-Prime[i]^-s],{i,1,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Log[Inactive[Sum][i^-s,{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Activate[Log[Inactive[Sum][i^-s,{i,1,\[Infinity]}]],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Log@Times[a,b]*)


(* ::Input:: *)
(*Maximize[Log[a b],{a,b}]*)


(* ::Input:: *)
(*Log[C[1][a,b]]==C[0][Log[a],Log[b]]*)


(* ::Input:: *)
(*Log[30]*)


(* ::Input:: *)
(*N[Log[30]]*)


(* ::Input:: *)
(*RootApproximant[Log[30]]*)


(* ::Input:: *)
(*IntegerPart[Log[30]]*)


(* ::Input:: *)
(*30*)


(* ::Input:: *)
(*FactorInteger[30]*)


(* ::Input:: *)
(*Times@@@{{2,1},{3,1},{5,1}}*)


(* ::Input:: *)
(*Total[Times@@@{{2,1},{3,1},{5,1}}]*)


(* ::Input:: *)
(*Log[2^1]*)


(* ::Input:: *)
(*Last@#1Log@First@#1&/@{{2,1},{3,1},{5,1}}*)


(* ::Input:: *)
(*Total[Last@#1Log@First@#1&/@{{2,1},{3,1},{5,1}}]*)


(* ::Input:: *)
(*Log[30]==Log[2]+Log[3]+Log[5]*)


(* ::Input:: *)
(*Log[4837128946239847238947239847239847239]*)


(* ::Input:: *)
(*Log[4837128946239847238947239847239847239]==Inactive[Sum][Log[Prime[i]],{i,2,a,1}]*)


(* ::Input:: *)
(*bignum=4837128946239847238947239847239847239*)


(* ::Input:: *)
(*FactorInteger[bignum]*)


(* ::Input:: *)
(*Log[4837128946239847238947239847239847239]==Sum[Log[Prime[i]],{i,2,a,1}]*)


(* ::Input:: *)
(*Reduce[Log[4837128946239847238947239847239847239]==Sum[Log[Prime[i]],{i,2,a,1}],a]*)


(* ::Input:: *)
(*Log[b]==Sum[C[i]Log[Prime[i]],{i,1,Infinity}]*)


(* ::Input:: *)
(*Log[b]==Inactive[Sum][C[i]Log[Prime[i]],{i,1,Infinity}]*)


(* ::Input:: *)
(*Log[30]-Log[2]*)


(* ::Input:: *)
(*N[-Log[2]+Log[30]]*)


(* ::Input:: *)
(*Exp[2.70805020110221`]*)


(* ::Input:: *)
(*Log[bignum]-Log[3]*)


(* ::Input:: *)
(*Exp[Out[248]]*)


(* ::Input:: *)
(*FactorInteger[1612376315413282412982413282413282413]*)


(* ::Input:: *)
(*Log[bignum]-Log[5]*)


(* ::Input:: *)
(*Exp[-Log[5]+Log[4837128946239847238947239847239847239]]*)


(* ::Input:: *)
(**)
