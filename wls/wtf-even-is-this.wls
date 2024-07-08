#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*GeneratingFunction[1,n,s]*)


(* ::Input:: *)
(*Plot[1/(1-s),{s,-8,8}]*)


(* ::Input:: *)
(*Table[(n(n+1))/2,{n, 1,10,1}]*)


(* ::Input:: *)
(*ListPlot[{1,3,6,10,15,21,28,36,45,55},Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*Table[C[n] (n(n+1))/2,{n, 1,10,1}]*)


(* ::Input:: *)
(*29==Total@Table[C[n] (n(n+1))/2,{n, 1,10,1}]*)


(* ::Input:: *)
(*FindInstance[29==Total@Table[C[n] (n(n+1))/2,{n, 1,10,1}],C/@Range@10]*)


(* ::Input:: *)
(*FindInstance[29==Total@Table[C[n] (n(n+1))/2,{n, 1,10,1}],C/@Range@10,PositiveIntegers]*)


(* ::Input:: *)
(*FindInstance[29==Total@Table[C[n] (n(n+1))/2,{n, 1,5,1}],C/@Range@10,PositiveIntegers]*)


(* ::Input:: *)
(*FindInstance[29==Total@Table[C[n] (n(n+1))/2,{n, 1,5,1}],C/@Range@10]*)


(* ::Input:: *)
(*GeneratingFunction[f[n]==f[n-1]+f[n-2],n,s]*)


(* ::Input:: *)
(*ZTransform[f[n]==f[n-1]+f[n-2],n,s]*)


(* ::Input:: *)
(*ZTransform[f[n+2]==f[n]+f[n+1],n,s]*)


(* ::Input:: *)
(*ZTransform[f[n+2]==f[n]+f[n+1],n,s]/.{*)
(*f[0]->0,*)
(*f[1]->1,*)
(*f->Fibonacci*)
(*}*)


(* ::Input:: *)
(*s/(-1-s+s^2)*)


(* ::Input:: *)
(*GeneratingFunction[Fibonacci[n],n,s]*)


(* ::Input:: *)
(*Solve[Denominator[-(s/(-1+s+s^2))]==0,{s}]*)


(* ::Input:: *)
(*Series[-(s/(-1+s+s^2)),{s,1/2 (-1-Sqrt[5]),4}]*)


(* ::Input:: *)
(*InverseSeries[SeriesData[s, Rational[1, 2] (-1 - 5^Rational[1, 2]), {Rational[-1, 2] 5^Rational[-1, 2] (1 + 5^Rational[1, 2]), Rational[1, 10] (-1 + 5^Rational[1, 2]), Rational[1, 50] (5 - 5^Rational[1, 2]), Rational[1, 50] (-1 + 5^Rational[1, 2]), Rational[1, 250] (5 - 5^Rational[1, 2]), Rational[1, 250] (-1 + 5^Rational[1, 2])}, -1, 5, 1]]*)


(* ::Input:: *)
(*Asymptotic[-(s/(-1+s+s^2)),{s,1/2 (-1-Sqrt[5]),\[Infinity]}]*)


(* ::Input:: *)
(*Normal[SeriesData[s, Rational[1, 2] (-1 - 5^Rational[1, 2]), {Rational[-1, 2] 5^Rational[-1, 2] (1 + 5^Rational[1, 2]), Rational[1, 10] (-1 + 5^Rational[1, 2]), Rational[1, 50] (5 - 5^Rational[1, 2]), Rational[1, 50] (-1 + 5^Rational[1, 2]), Rational[1, 250] (5 - 5^Rational[1, 2]), Rational[1, 250] (-1 + 5^Rational[1, 2])}, -1, 5, 1]]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[s, Rational[1, 2] (-1 - 5^Rational[1, 2]), {Rational[-1, 2] 5^Rational[-1, 2] (1 + 5^Rational[1, 2]), Rational[1, 10] (-1 + 5^Rational[1, 2]), Rational[1, 50] (5 - 5^Rational[1, 2]), Rational[1, 50] (-1 + 5^Rational[1, 2]), Rational[1, 250] (5 - 5^Rational[1, 2]), Rational[1, 250] (-1 + 5^Rational[1, 2])}, -1, 5, 1]]],{s,-8,8}]*)


(* ::Input:: *)
(*\!\(\*UnderscriptBox[\(\[Limit]\), \(s \[Rule] *)
(*\*FractionBox[\(1\), \(2\)]\ \((\(-1\) - *)
(*\*SqrtBox[\(5\)])\)\)]\)-(s/(-1+s+s^2))*)


(* ::Input:: *)
(*GeneratingFunction[Exp[n],n,s]*)


(* ::Input:: *)
(*GeneratingFunction[(n(n+1))/2,n,s]*)


(* ::Input:: *)
(*Plot[-(s/(-1+s)^3),{s,-5.01,5.01}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Integrate[-(s/(-1+s)^3),s]*)


(* ::Input:: *)
(*Plot[-((1-2 s)/(2 (-1+s)^2)),{s,-8,8}]*)


(* ::Input:: *)
(*Solve[Denominator[-(s/(-1+s)^3)]==0,{s}]*)


(* ::Input:: *)
(*Solve[Denominator[1/(1-E s)]==0,{s}]*)


(* ::Input:: *)
(*GeneratingFunction[n n,n,s]*)


(* ::Input:: *)
(*Plot[(-s-s^2)/(-1+s)^3,{s,-8,8}]*)


(* ::Input:: *)
(*Integrate[(-s-s^2)/(-1+s)^3,s]*)


(* ::Input:: *)
(*Plot[-((2-3 s)/(-1+s)^2)-Log[-1+s],{s,-17.,19.}]*)


(* ::Input:: *)
(*Solve[Denominator[(-s-s^2)/(-1+s)^3]==0,{s}]*)


(* ::Input:: *)
(*(-s-s^2)/(-1+s)^3*)


(* ::Input:: *)
(*Block[{m,b,x},m=Simplify[\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(x\)]*)
(*\*FractionBox[\(\(-s\) - *)
(*\*SuperscriptBox[\(s\), \(2\)]\), *)
(*SuperscriptBox[\((\(-1\) + s)\), \(3\)]]\)];b=Simplify[(-s-s^2)/(-1+s)^3-m x];x==(m/. x->y) x+(b/. x->y)]*)


(* ::Input:: *)
(*ResourceFunction["InflectionPoints"][(-s-s^2)/(-1+s)^3,s]*)


(* ::Input:: *)
(*ResourceFunction["ConicProperties"][x==(-s-s^2)/(-1+s)^3,{s,x}]["Directrix"]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][(-s-s^2)/(-1+s)^3,s]*)


(* ::Input:: *)
(*GeneratingFunction[(1+(-1)^n)/2,n,s]*)


(* ::Input:: *)
(*Simplify[1/2 (1/(1-s)+1/(1+s))]*)


(* ::Input:: *)
(*Plot[1/(1-s^2),{s,-8,8}]*)


(* ::Input:: *)
(*Plot[1/2 (1/(1-s)+1/(1+s)),{s,-8,8}]*)


(* ::Input:: *)
(*ZTransform[(1+(-1)^n)/2,n,s]*)


(* ::Input:: *)
(*Plot[s^2/(-1+s^2),{s,-8,8}]*)


(* ::Input:: *)
(*LaplaceTransform[(1+(-1)^n)/2,n,s]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][1/2 (1/s+1/(-I \[Pi]+s)),(I \[Pi])/2]*)


(* ::Input:: *)
(*Solve[Expand[LaplaceTransform[(1+(-1)^n)/2,n,s]]==0,s]*)


(* ::Input:: *)
(*s=(I \[Pi])/2*)


(* ::Input:: *)
(*DMSList[N[s/\[Degree]]]*)


(* ::Input:: *)
(*ComplexPlot[1/2 (1/s+1/(-I \[Pi]+s)),{s,-2-2I,4+4I}]*)


(* ::Input:: *)
(*1-x-x^2*)


(* ::Input:: *)
(*Roots[1-x-x^2==0,x]*)


(* ::Input:: *)
(*Solve[1-x-x^2==0,x,FiniteField[2]]*)


(* ::Input:: *)
(*Solve[1-x-x^2==0,x,FiniteField[3]]*)


(* ::Input:: *)
(*Solve[1-x-x^2==0,x,FiniteField[4]]*)


(* ::Input:: *)
(*Grid@Table[{i,Solve[1-x-x^2==0,x,FiniteField[Prime[i]]]},{i,1,10,1}]*)


(* ::Input:: *)
(*Grid@Table[{Prime[i],Solve[1-x-x^2==0,x,FiniteField[Prime[i]]]},{i,1,10,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{Prime[i],Solve[1-x-x^2==0,x,FiniteField[Prime[i]]]}*)
(*,{i,1,10,1}*)
(*]*)


(* ::Input:: *)
(*category=ResourceFunction["AbstractCategory"][<|f->{X,Y},g->{Y,Z}|>]*)


(* ::Input:: *)
(*category["FullLabeledGraph"]*)


(* ::Input:: *)
(*GeneratingFunction[Sqrt[n],n,x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][PolyLog[-(1/2),x],x]*)


(* ::Input:: *)
(*category["FullUnlabeledGraph"]*)


(* ::Input:: *)
(*category["MorphismAssociation"]*)


(* ::Input:: *)
(*category["MorphismEdges"]*)


(* ::Input:: *)
(*category2=ResourceFunction["AbstractCategory"][<|f->{X,Y},g->{Y,Z}|>,CircleTimes,OverBar,{X==Y},{CircleTimes[g,f]==g}]*)


(* ::Input:: *)
(*category2["ReducedLabeledGraph"]*)


(* ::Input:: *)
(*quiver=ResourceFunction["AbstractQuiver"][<|f->{X,Y},g->{X,Z},h->{Y,W},i->{Z,W}|>]*)


(* ::Input:: *)
(*quiver["FullLabeledGraph"]*)


(* ::Input:: *)
(*category=ResourceFunction["AbstractCategory"][quiver]*)


(* ::Input:: *)
(*category["FullLabeledGraph"]*)


(* ::Input:: *)
(*ResourceFunction["ChainD"][x^4,x^2]*)


(* ::Input:: *)
(*D[x^4,x]/D[x^2,x]*)


(* ::Input:: *)
(*ResourceFunction["ChainD"][x^4,x^2/2]*)


(* ::Input:: *)
(*ResourceFunction["ChainD"][x^4,2x^2]*)


(* ::Input:: *)
(*H:=Function[{S},1/2 (S[[2]]^2+S[[4]]^2+S[[1]]^2+S[[3]]^2)+2*S[[1]]^2 S[[3]]]*)
(*eq1=x'[t]==px[t];*)
(*eq2=px'[t]==-x[t] (1+2 y[t]);*)
(*eq3=y'[t]==py[t];*)
(*eq4=py'[t]==-x[t]^2-y[t];*)


(* ::Input:: *)
(*ResourceFunction["ClickPoincarePlot2D"][{eq1,eq2,eq3,eq4},H,0.012,t,5000,x[t],{y[t],py[t]},{PlotStyle->{{AbsolutePointSize[1],GrayLevel[0],Opacity[0.4]}},AspectRatio->1,PlotHighlighting->None}]*)


(* ::Input:: *)
(*ResourceFunction["CobwebPlot"][x|->3 Sin[x],2,10,{0,Pi}]*)


(* ::Input:: *)
(*x|->x*)


(* ::Input:: *)
(*Derivative[1][Function[x,x]]*)


(* ::Input:: *)
(*ResourceFunction["CobwebPlot"][x|->Cos[x],2,10,{0,1}]*)


(* ::Input:: *)
(*ResourceFunction["CobwebPlot"][x|->Cos[x],4,10,{0,1}]*)


(* ::Input:: *)
(*Failure["NoParse", <|"MessageTemplate" -> "No Wolfram Language translation found.", "MessageParameters" -> <||>, "Query" -> ""|>]*)


(* ::Input:: *)
(*NetModel["GloVe 300-Dimensional Word Vectors Trained on Common Crawl 840B"]*)


(* ::Input:: *)
(*n=Out[102]*)


(* ::Input:: *)
(*NetExtract[n,"Weights"]*)
