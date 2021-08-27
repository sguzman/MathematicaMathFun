#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*{2Cos[t],Sin[3t]}*)


(* ::Input:: *)
(*ParametricPlot[{2 Cos[t],Sin[3 t]},{t,-8 \[Pi],8 \[Pi]}]*)


(* ::Input:: *)
(*{ Cos[2t],Sin[3 t]}*)


(* ::Input:: *)
(*ParametricPlot[{Cos[2 t],Sin[3 t]},{t,-4 \[Pi],4 \[Pi]}]*)


(* ::Input:: *)
(*ParametricPlot[{Cos[2 t],Sin[3 t]},{t,-8 \[Pi],8\[Pi]}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*x^2 y*)


(* ::Input:: *)
(*Grad[(x^2 y),{x,y}]*)


(* ::Input:: *)
(*GroebnerBasis[{2 x y,x^2},{x,y}]*)


(* ::Input:: *)
(*FunctionDomain[x^2 y,{x,y}]*)


(* ::Input:: *)
(*Plot3D[x^2 y,{x,-1.00693,1.00693},{y,-1.,1.}]*)


(* ::Input:: *)
(*Area[x^2 y,{x,-1,1},{y,-1,1}]*)


(* ::Input:: *)
(*Plot3D[x^2 y,{x,y}\[Element]Disk[]]*)


(* ::Input:: *)
(*{x,y,x^2 y}*)


(* ::Input:: *)
(*RegionMeasure[{x,y,x^2 y},{x,-1,1},{y,-1,1}]*)


(* ::Input:: *)
(*ParametricRegion[{x,y,x^2 y},{{x,-1,1},{y,-1,1}}]*)


(* ::Input:: *)
(*Region[ParametricRegion[{{x,y,x^2 y},-1<=x<=1&&-1<=y<=1},{x,y}]]*)


(* ::Input:: *)
(*ParametricRegion[{x,y,x^2 y},{{x,y}\[Element]Disk[]}]*)


(* ::Input:: *)
(*SurfaceArea[Out[19]]*)


(* ::Input:: *)
(*RegionMeasure@*)
(*ParametricRegion[{{x,y,x^2 y},-1<=x<=1&&-1<=y<=1},{x,y}]*)


(* ::Input:: *)
(*RegionMeasure[ParametricRegion[{x,y,x y},{{x,0,1},{y,0,1}}]]*)


(* ::Input:: *)
(*D[f[x],x]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4x^2],{x,0,1}]*)


(* ::Input:: *)
(*RegionMeasure[ParametricRegion[{x,y,x y},{{x,0,1},{y,0,1}}]]*)


(* ::Input:: *)
(*RegionMeasure[*)
(*ParametricRegion[{x,y,x^2 y},{{x,y}\[Element]Disk[]}]]*)


(* ::Input:: *)
(*RegionMeasure[ParametricRegion[{x,y,x^2 y},{{x,-1,1},{y,-1,1}}]]*)


(* ::Input:: *)
(*ImplicitRegion[x^2+y^2<=1,{x,y}]*)


(* ::Input:: *)
(*ImplicitRegion[x^2+y^2<=1,{x,y}]*)


(* ::Input:: *)
(*Region[ImplicitRegion[x^2+y^2<=1,{x,y}]]*)


(* ::Input:: *)
(*Area[Region[ImplicitRegion[x^2+y^2<=1,{x,y}]]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ParametricRegion[{{x,y,x^2 y},Sqrt[x^2]},{{x,y}}]*)


(* ::Input:: *)
(*ImplicitRegion[x^2+y^2<=1,{x,y}]*)


(* ::Input:: *)
(*Region[ImplicitRegion[x^2+y^2<=1,{x,y}]]*)


(* ::Input:: *)
(*ImplicitRegion[x^2 y<=1,{x,y}]*)


(* ::Input:: *)
(*Region[ImplicitRegion[x^2 y<=1,{x,y}]]*)


(* ::Input:: *)
(*ArcCurvature[{x,y,x x y},{x,y}]*)


(* ::Input:: *)
(*ToPolarCoordinates[x^2 y]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,y}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*CoordinateTransform[{"Cartesian"->"Polar",2},{x,y}]*)


(* ::Input:: *)
(*CoordinateTransform[{"Cartesian"->"Polar",2},{x,y,x x y}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,y,z}]*)


(* ::Input:: *)
(*{Sqrt[x^2+y^2+z^2],ArcCos[x/Sqrt[x^2+y^2+z^2]],ArcTan[y,z]}/.z->x^2 y*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*CoordinateTransform[{"Cartesian"->"Spherical",3},{x,y,z}]*)


(* ::Input:: *)
(* ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-15.47,15.47}]*)


(* ::Input:: *)
(*FrenetSerretSystem[{x,x^2},x]*)


(* ::Input:: *)
(*x+2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*Plot[x+2/(1+4 x^2)^(3/2),{x,-1.40977,1.40977}]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]},x]*)


(* ::Input:: *)
(*Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==0*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==0,{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==c*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==c,{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*f[x]+f''[x]I*)


(* ::Input:: *)
(*FunctionDomain[f[x]+I (f^\[Prime]\[Prime])[x],x]*)


(* ::Input:: *)
(*f[x]+I (f^\[Prime]\[Prime])[x]/.f->x^2*)


(* ::Input:: *)
(*f[x]+I (f^\[Prime]\[Prime])[x]/.f->Function[x, x^2]*)


(* ::Input:: *)
(*ResourceFunction["InflectionPoints"][2 I+x^2,x]*)


(* ::Input:: *)
(*Solve[2 I+x^2==0,x]*)


(* ::Input:: *)
(*ComplexPlot[2 I+x^2,{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^3-x},x]*)


(* ::Input:: *)
(*Plot[(6 Abs[x])/(2-6 x^2+9 x^4)^(3/2),{x,-8.96765,9.03235}]*)


(* ::Input:: *)
(*Plot[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,-8.967649804061539`,9.032350195938461`}]*)


(* ::Input:: *)
(*2/(1+4 x^2)^(3/2)+(6 x)/(2-6 x^2+9 x^4)^(3/2)*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2)+(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,-7.29439,7.29439}]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2)+(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,-7.2943851288673605`,7.2943851288673605`},PlotRange->Full]*)


(* ::Input:: *)
(*2/(1+4 x^2)^(3/2)+(6 x)/(2-6 x^2+9 x^4)^(3/2)*)


(* ::Input:: *)
(*FrenetSerretSystem[{x,x^2},x]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[{x,x^2}+n{-((2 x)/Sqrt[1+4 x^2]),1/Sqrt[1+4 x^2]},{x,-4,4}]*)
(*,{n,0,10,.1}*)
(*]*)


(* ::Input:: *)
(*{x,x^2}+n{-((2 x)/Sqrt[1+4 x^2]),1/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{x-(2 n x)/Sqrt[1+4 x^2],x^2+n/Sqrt[1+4 x^2]},{x,-8,8}]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,x^2},*)
(*{x,x^2}+n{-((2 x)/Sqrt[1+4 x^2]),1/Sqrt[1+4 x^2]},*)
(*},{x,-4,4}, *)
(*PlotRange->{{-4,4},{-4,4}}]*)
(*,{n,0,10,.1}*)
(*]*)


(* ::Input:: *)
(*(1+Cos[\[Pi] n])/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+Cos[n \[Pi]]),{n,1,20}]*)


(* ::Input:: *)
(*(3n+1) (1+Cos[\[Pi] n])/2+(1-(1+Cos[\[Pi] n])/2)/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+1/2 (-1-Cos[n \[Pi]]))+1/2 (1+3 n) (1+Cos[n \[Pi]]),{n,1,20}]*)


(* ::Input:: *)
(*(3n+1) (1+Cos[\[Pi] n])/2+(1-(1+Cos[\[Pi] n])/2)(n/2)*)


(* ::Input:: *)
(*DiscretePlot[1/2 n (1+1/2 (-1-Cos[n \[Pi]]))+1/2 (1+3 n) (1+Cos[n \[Pi]]),{n,1,20}]*)


(* ::Input:: *)
(*(n/2) (1+Cos[\[Pi] n])/2+(1-(1+Cos[\[Pi] n])/2)(3n+1)*)


(* ::Input:: *)
(*DiscretePlot[(1+3 n) (1+1/2 (-1-Cos[n \[Pi]]))+1/4 n (1+Cos[n \[Pi]]),{n,1,20}]*)


(* ::Input:: *)
(*g[n_]:=(1+3 n) (1+1/2 (-1-Cos[n \[Pi]]))+1/4 n (1+Cos[n \[Pi]])*)


(* ::Input:: *)
(*g[2]*)


(* ::Input:: *)
(*FunctionDomain[g[2],g[2]]*)


(* ::Input:: *)
(*n\[Element]PositiveIntegers*)


(* ::Input:: *)
(*g[2]*)


(* ::InheritFromParent:: *)
(*g[2]*)


(* ::Input:: *)
(*NestList[g,n,4]*)


(* ::Input:: *)
(*DiscretePlot[g[n],{n,1,10}]*)


(* ::Input:: *)
(*DiscretePlot[g@g[n],{n,1,10}]*)


(* ::Input:: *)
(*f[n_]:=\!\(\**)
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
(*NestList[f,n,5]*)


(* ::Input:: *)
(*DiscretePlot[f@f[n],{n,1,10}]*)


(* ::Input:: *)
(*DiscretePlot[f@f[n],{n,1,10}]*)


(* ::Input:: *)
(*FrenetSerretSystem[x^2,x]*)


(* ::Input:: *)
(*{x,x^2}+{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*FrenetSerretSystem[x^3-x,x]*)


(* ::Input:: *)
(*{x,x^2}+((6 x)/(2-6 x^2+9 x^4)^(3/2)){1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{x+(6 x)/(Sqrt[1+4 x^2] (2-6 x^2+9 x^4)^(3/2)),x^2+(12 x^2)/(Sqrt[1+4 x^2] (2-6 x^2+9 x^4)^(3/2))},{x,-23.296,23.296}]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x,x^2},*)
(*{x,x^3-x},*)
(*{x,(6 x)/(2-6 x^2+9 x^4)^(3/2)},*)
(*{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]},*)
(*{x+(6 x)/(Sqrt[1+4 x^2] (2-6 x^2+9 x^4)^(3/2)),x^2+(12 x^2)/(Sqrt[1+4 x^2] (2-6 x^2+9 x^4)^(3/2))}*)
(*},*)
(*{x,-5,5},*)
(*PlotRange->{{-4,4},{-4,4}},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*{x,x}+((6 x)/(2-6 x^2+9 x^4)^(3/2)){-1,-1}*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x,x},*)
(*{x-(6 x)/(2-6 x^2+9 x^4)^(3/2),x-(6 x)/(2-6 x^2+9 x^4)^(3/2)}*)
(*},*)
(*{x,-5,5},*)
(*PlotRange->{{-4,4},{-4,4}},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*{x,x}+Cos[x]{-1,-1}*)


(* ::Input:: *)
(*ParametricPlot[{x-Cos[x],x-Cos[x]},{x,-16 \[Pi],16 \[Pi]}]*)


(* ::Input:: *)
(*FrenetSerretSystem[x^3-x,x]*)


(* ::Input:: *)
(*{1/Sqrt[2-6 x^2+9 x^4],(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*FrenetSerretSystem[x^2,x]*)


(* ::Input:: *)
(*{x,x^3-x}+{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}{1/Sqrt[2-6 x^2+9 x^4],(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*ParametricPlot[{x+1/(Sqrt[1+4 x^2] Sqrt[2-6 x^2+9 x^4]),-x+x^3+(2 x (-1+3 x^2))/(Sqrt[1+4 x^2] Sqrt[2-6 x^2+9 x^4])},{x,-12.606,12.606}]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x,x^3-x},*)
(*{x+1/(Sqrt[1+4 x^2] Sqrt[2-6 x^2+9 x^4]),-x+x^3+(2 x (-1+3 x^2))/(Sqrt[1+4 x^2] Sqrt[2-6 x^2+9 x^4])}*)
(*},*)
(*{x,-5,5},*)
(*PlotRange->{{-4,4},{-4,4}},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*{x,x^3-x}+1/2 {1/Sqrt[2-6 x^2+9 x^4],(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x,x^3-x},*)
(*{x+1/(2 Sqrt[2-6 x^2+9 x^4]),-x+x^3+(-1+3 x^2)/(2 Sqrt[2-6 x^2+9 x^4])},*)
(*{x+1/(Sqrt[1+4 x^2] Sqrt[2-6 x^2+9 x^4]),-x+x^3+(2 x (-1+3 x^2))/(Sqrt[1+4 x^2] Sqrt[2-6 x^2+9 x^4])}*)
(*},*)
(*{x,-5,5},*)
(*PlotRange->{{-4,4},{-4,4}},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*Sin[x]+x^2*)


(* ::Input:: *)
(*Plot[x^2+Sin[x],{x,-8.48528,8.48528}]*)


(* ::Input:: *)
(*FrenetSerretSystem[x^2,x]*)


(* ::Input:: *)
(*FrenetSerretSystem[Cos[x],x]*)


(* ::Input:: *)
(*{x,x^2}+(-(Cos[x]/(1+Sin[x]^2)^(3/2))){1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x,x^2},*)
(*{x-Cos[x]/(Sqrt[1+4 x^2] (1+Sin[x]^2)^(3/2)),x^2-(2 x Cos[x])/(Sqrt[1+4 x^2] (1+Sin[x]^2)^(3/2))}*)
(*},*)
(*{x,-5,5},*)
(*PlotRange->{{-4,4},{-4,4}},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*D[2/(1+4 x^2)^(3/2),x]*)


(* ::Input:: *)
(*Plot[-((24 x)/(1+4 x^2)^(5/2)),{x,-17.29,17.29}]*)


(* ::Input:: *)
(*{x,x^2}+(Cos[x]){1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x,x^2},*)
(*{x+Cos[x]/Sqrt[1+4 x^2],x^2+(2 x Cos[x])/Sqrt[1+4 x^2]}*)
(*},*)
(*{x,-5,5},*)
(*PlotRange->{{-4,4},{-4,4}},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*({x,x^2}+{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}) (1+Cos[\[Pi] x])/2+*)
(*({x,x^2}-{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]})(1-((1+Cos[\[Pi] x])/2))*)


(* ::Input:: *)
(*ParametricPlot[{(x-1/Sqrt[1+4 x^2]) (1+1/2 (-1-Cos[\[Pi] x]))+1/2 (x+1/Sqrt[1+4 x^2]) (1+Cos[\[Pi] x]),(x^2-(2 x)/Sqrt[1+4 x^2]) (1+1/2 (-1-Cos[\[Pi] x]))+1/2 (x^2+(2 x)/Sqrt[1+4 x^2]) (1+Cos[\[Pi] x])},{x,-8,8}]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x,x^2},*)
(*{(x-1/Sqrt[1+4 x^2]) (1+1/2 (-1-Cos[\[Pi] x]))+1/2 (x+1/Sqrt[1+4 x^2]) (1+Cos[\[Pi] x]),(x^2-(2 x)/Sqrt[1+4 x^2]) (1+1/2 (-1-Cos[\[Pi] x]))+1/2 (x^2+(2 x)/Sqrt[1+4 x^2]) (1+Cos[\[Pi] x])}*)
(*},*)
(*{x,-5,5},*)
(*PlotRange->{{-4,4},{-4,4}},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*Integrate[{Cos[t],Sin[t]},{t,0,1}]*)


(* ::Input:: *)
(*Integrate[Sqrt[t^2-1],{t,0,1}]*)


(* ::Input:: *)
(*ComplexPlot[(z+Conjugate[z])/2,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*FrenetSerretSystem[x^2,x]*)


(* ::Input:: *)
(*{x,x^2}+h[x]{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*Grad[{x,Cos[x]},x]*)


(* ::Input:: *)
(*D[{x,Cos[x]},x]*)


(* ::Input:: *)
(*{x,x^2}+-Sin[x]{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x,x^2},*)
(*{x-Sin[x]/Sqrt[1+4 x^2],x^2-(2 x Sin[x])/Sqrt[1+4 x^2]}*)
(*},*)
(*{x,-5,5},*)
(*PlotRange->{{-4,4},{-4,4}},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*x^2+Cos[x]*)


(* ::Input:: *)
(*Plot[x^2+Cos[x],{x,-8.48528,8.48528}]*)


(* ::Input:: *)
(*(x^2) (1+Cos[\[Pi] x])/2+(x^2-1)(1-((1+Cos[\[Pi] x])/2))*)


(* ::Input:: *)
(*Plot[(-1+x^2) (1+1/2 (-1-Cos[\[Pi] x]))+1/2 x^2 (1+Cos[\[Pi] x]),{x,-24.,24.}]*)


(* ::Input:: *)
(*Plot[(-1+x^2) (1+1/2 (-1-Cos[\[Pi] x]))+1/2 x^2 (1+Cos[\[Pi] x]),{x,-4,4}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*LaplaceTransform[h'[x]+x==h[x],x,s]*)


(* ::Input:: *)
(*h'[x]+x==h[x]*)


(* ::Input:: *)
(*DSolve[x+Derivative[1][h][x]==h[x],{h[x]},{x}]*)


(* ::Input:: *)
(*1/s^2-h[0]+s LaplaceTransform[h[x],x,s]==LaplaceTransform[h[x],x,s]*)


(* ::Input:: *)
(*Reduce[1/s^2-h[0]+s LaplaceTransform[h[x],x,s]==LaplaceTransform[h[x],x,s]]*)


(* ::Input:: *)
(*E^-s (1/s^2+1/s)*)


(* ::Input:: *)
(*Plot[E^-s (1/s^2+1/s),{s,-18.,18.}]*)


(* ::Input:: *)
(*ArcCurvature[{x,h[x]},x]*)


(* ::Input:: *)
(*ArcCurvature[{x,h@h[x]},x]*)


(* ::Input:: *)
(*Integrate[h[t]h[t-a],{a,-Infinity,Infinity}]*)


(* ::Input:: *)
(*LaplaceTransform[Cos[t],t,s]*)


(* ::Input:: *)
(*Plot[s/(1+s^2),{s,-5.01,5.01}]*)


(* ::Input:: *)
(*LaplaceTransform[y''[t]+y[t]==1,t,s]/.{y[0]-> 0,y'[0]-> 0}*)


(* ::Input:: *)
(*Solve[%,LaplaceTransform[y[t],t,s]]*)


(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*g[x]*)


(* ::Input:: *)
(*ClearAll[f]*)


(* ::Input:: *)
(*LaplaceTransform[g[x],x,s]*)


(* ::Input:: *)
(*Plot[7/(4 s^2)+1/(2 s)-(5 (-\[Pi]^2+s^2))/(4 (\[Pi]^2+s^2)^2)-s/(2 (\[Pi]^2+s^2)),{s,-8,8}]*)


(* ::Input:: *)
(*FourierTransform[g[x],x,s]*)


(* ::Input:: *)
(*f[n_]:=\!\(\**)
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
(*f[4]*)


(* ::Input:: *)
(*LaplaceTransform[f[x],x,s]*)


(* ::Input:: *)
(*Nest[C[1],n,2]*)


(* ::Input:: *)
(*Nest[C[1],n,2]==C[2][n,n]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4x x],x]*)


(* ::Input:: *)
(*Plot[1/2 x Sqrt[1+4 x^2]+1/4 ArcSinh[2 x],{x,-5.89991,6.10009}]*)


(* ::Input:: *)
(*Plot[1/2 x Sqrt[1+4 x^2]+1/4 ArcSinh[2 x],{x,0,5}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+Cos'[x]^2],x]*)


(* ::Input:: *)
(*Plot[EllipticE[x,-1],{x,-31.4647,31.4647}]*)


(* ::Input:: *)
(*Plot[EllipticE[x,-1],{x,0,5}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+1],x]*)


(* ::Input:: *)
(*Sqrt[2] x==Integrate[Sqrt[1+(D[\[Alpha] t^2,t])^2],{t,0,x}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[2] x==Integrate[Sqrt[1+(D[\[Alpha] t^2,t])^2],{t,0,x}],*)
(*{\[Alpha],x}\[Element]Reals\[And]\[Alpha]>0Reals\[And]x>0*)
(*]*)


(* ::Input:: *)
(*SolveAlways[4 Sqrt[2] x \[Alpha]==2 x \[Alpha] Sqrt[1+4 x^2 \[Alpha]^2]+ArcSinh[2 x \[Alpha]],{x}]*)


(* ::Input:: *)
(*Solve[4 Sqrt[2] x \[Alpha]==2 x \[Alpha] Sqrt[1+4 x^2 \[Alpha]^2]+ArcSinh[2 x \[Alpha]],\[Alpha]]*)



