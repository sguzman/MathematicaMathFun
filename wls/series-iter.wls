#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*g[x_,y_]:= FullSimplify[x,y\[Element]Reals]*)


(* ::Input:: *)
(*3*)


(* ::Input:: *)
(*PrimePi[3]*)


(* ::Input:: *)
(*With[{*)
(*gunc=Function[x,x^2]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@ReIm[gunc'[x+gunc[x]I]],*)
(*x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*2 Sqrt[1+x^2] Abs[x]Exp[ArcTan[x,x^2]I]*)


(* ::Input:: *)
(*Simplify[TrigToExp[2 E^(I ArcTan[x,x^2]) Sqrt[1+x^2] Abs[x]]]*)


(* ::Input:: *)
(*2 E^(I ArcTan[x,x^2]) Sqrt[1+x^2] Abs[x]2 E^(I ArcTan[x,x^2]) Sqrt[1+x^2] Abs[x]*)


(* ::Input:: *)
(*TrigFactor[4 E^(2 I ArcTan[x,x^2]) (1+x^2) Abs[x]^2]*)


(* ::Input:: *)
(*TrigExpand[4 E^(2 I ArcTan[x,x^2]) (1+x^2) Abs[x]^2]*)


(* ::Input:: *)
(*ExpToTrig[4 E^(2 I ArcTan[x,x^2]) (1+x^2) Abs[x]^2]*)


(* ::Input:: *)
(*FullSimplify[4 E^(2 I ArcTan[x,x^2]) (1+x^2) Abs[x]^2]*)


(* ::Input:: *)
(*g[Out[7],x]*)


(* ::Input:: *)
(*Expand[-4 x^2 (-I+x)^2]*)


(* ::Input:: *)
(*ReIm[4 x^2+8 I x^3-4 x^4]*)


(* ::Input:: *)
(*ComplexExpand@ReIm[4 x^2+8 I x^3-4 x^4]*)


(* ::Input:: *)
(*g[Normalize[{1,2x}],x]*)


(* ::Input:: *)
(*ParametricPlot[{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]},{x,-16.9867,16.9867}]*)


(* ::Input:: *)
(*ToPolarCoordinates@{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*g[ToPolarCoordinates@{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]},x]*)


(* ::Input:: *)
(*{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}/.x->z*)


(* ::Input:: *)
(*{1/Sqrt[1+4 z^2],(2 z)/Sqrt[1+4 z^2]}/.z->(x+x^2 I)*)


(* ::Input:: *)
(*g[{1/Sqrt[1+4 (x+I x^2)^2],(2 (x+I x^2))/Sqrt[1+4 (x+I x^2)^2]},x]*)


(* ::Input:: *)
(*ReIm@{1/Sqrt[1+4 (x+I x^2)^2],(2 (1+I x) x)/Sqrt[1+4 (x+I x^2)^2]}*)


(* ::Input:: *)
(*g[ReIm@{1/Sqrt[1+4 (x+I x^2)^2],(2 (1+I x) x)/Sqrt[1+4 (x+I x^2)^2]},x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Map[ReIm,{1/Sqrt[1+4 (x+I x^2)^2],(2 (1+I x) x)/Sqrt[1+4 (x+I x^2)^2]}]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Map[Composition[ToPolarCoordinates,ReIm],{1/Sqrt[1+4 (x+I x^2)^2],(2 (1+I x) x)/Sqrt[1+4 (x+I x^2)^2]}]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(**)
(*Map[*)
(*Composition[*)
(*FullSimplify[#,x\[Element]Reals]&,*)
(*ToPolarCoordinates,*)
(*ReIm],*)
(*{1/Sqrt[1+4 (x+I x^2)^2],(2 (1+I x) x)/Sqrt[1+4 (x+I x^2)^2]}*)
(*]*)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ReIm@*)
(*(1/Sqrt[1+4 (x+I x^2)^2])*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*1/Sqrt[1+4 (x+I x^2)^2]*)


(* ::Input:: *)
(*Cancel[1/Sqrt[1+4 (x+I x^2)^2]]*)


(* ::Input:: *)
(*Simplify[1/Sqrt[1-4 (-I x+x^2)^2]]*)


(* ::Input:: *)
(*Apart[1/Sqrt[1-4 x^2 (-I+x)^2],x]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*1/Sqrt[1-4 x^2 (-I+x)^2]*)
(*,{x,-5-5I,5+5I}]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*1/Sqrt[1-4 x^2 (-I+x)^2]*)
(*,{x,-5-5I,5+5I}*)
(*,PlotRange->Full]*)


(* ::Input:: *)
(*1/Sqrt[1-4 x^2 (-I+x)^2]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][1/Sqrt[1-4 x^2 (-I+x)^2],x]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*1/Sqrt[1-4 x^2 (-I+x)^2]*)
(*,{x,-5-5I,5+5I}*)
(*,PlotRange->Full*)
(*,PlotLegends->Automatic*)
(*,ColorFunction->"CyclicReImLogAbs"]*)


(* ::Input:: *)
(*1/Sqrt[1-4 x^2 (-I+x)^2]==0*)


(* ::Input:: *)
(*Reduce[1/Sqrt[1-4 x^2 (-I+x)^2]==0]*)


(* ::Input:: *)
(*{4 x^2-4 x^4,8 x^3}*)


(* ::Input:: *)
(*With[{*)
(*gunc=Function[x,x^2]*)
(*},*)
(*With[{*)
(*both=FullSimplify[*)
(*ToPolarCoordinates@ReIm[gunc'[x+gunc[x]I]],*)
(*x\[Element]Reals]*)
(*},*)
(*both*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*gunc=Function[x,x^4]*)
(*},*)
(*With[{*)
(*both=FullSimplify[*)
(*ToPolarCoordinates@ReIm[gunc'[x+gunc[x]I]],*)
(*x\[Element]Reals]*)
(*},*)
(*both*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*gunc=Function[x,x^2]*)
(*},*)
(*With[{*)
(*both=FullSimplify[*)
(*ToPolarCoordinates@ReIm[gunc'[x+gunc[x]I]],*)
(*x\[Element]Reals]*)
(*},*)
(*both*)
(*]*)
(*]*)


(* ::Input:: *)
(*ToPolarCoordinates[{2,3}]*)


(* ::Input:: *)
(*{Sqrt[13],ArcTan[3/2]} . {Sqrt[13],ArcTan[3/2]}*)


(* ::Input:: *)
(*{Sqrt[13] Sqrt[13],ArcTan[3/2]+ArcTan[3/2]}*)


(* ::Input:: *)
(*{2 Sqrt[1+x^2] Abs[x](2 Sqrt[1+x^2] Abs[x]),ArcTan[x,x^2]+ArcTan[x,x^2]}*)


(* ::Input:: *)
(*g[{4 (1+x^2) Abs[x]^2,2 ArcTan[x,x^2]},x]*)


(* ::Input:: *)
(*With[{*)
(*gunc=Function[x,x^4]*)
(*},*)
(*With[{*)
(*both=FullSimplify[*)
(*ToPolarCoordinates@ReIm[gunc'[x+gunc[x]I]],*)
(*x\[Element]Reals]*)
(*},*)
(*both*)
(*]*)
(*]*)


(* ::Input:: *)
(*ReIm[-I x^3 (-I+x^3)^3]*)


(* ::Input:: *)
(*ComplexExpand@ReIm[-I x^3 (-I+x^3)^3]*)


(* ::Input:: *)
(*FromPolarCoordinates@*)
(*{4 (x^2+x^4),2 ArcTan[x,x^2]}*)


(* ::Input:: *)
(*{4 (x^2+x^4) Cos[2 ArcTan[x,x^2]],4 (x^2+x^4) Sin[2 ArcTan[x,x^2]]}*)


(* ::Input:: *)
(*ParametricPlot[{4 (x^2+x^4) Cos[2 ArcTan[x,x^2]],4 (x^2+x^4) Sin[2 ArcTan[x,x^2]]},{x,-8,8}]*)


(* ::Input:: *)
(*Integrate[{4 (x^2+x^4) Cos[2 ArcTan[x,x^2]],4 (x^2+x^4) Sin[2 ArcTan[x,x^2]]},x]*)


(* ::Input:: *)
(*ParametricPlot[{(4 x^3)/3-(4 x^5)/5,2 x^4},{x,-3.16228,3.16228}]*)


(* ::Input:: *)
(*ParametricPlot[{(4 x^3)/3-(4 x^5)/5,2 x^4},{x,-2,2}]*)


(* ::Input:: *)
(*{x,x^2}*)


(* ::Input:: *)
(*g[{1,2x},x]*)


(* ::Input:: *)
(*g[Normalize[{1,2 x}],x]*)


(* ::Input:: *)
(*Integrate[{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]},x]*)


(* ::Input:: *)
(*ParametricPlot[{-(1/2) Log[-2 x+Sqrt[1+4 x^2]],1/2 Sqrt[1+4 x^2]},{x,-13.65,13.65}]*)


(* ::Input:: *)
(*g[{-(1/2) Log[-2 x+Sqrt[1+4 x^2]],1/2 Sqrt[1+4 x^2]},x]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{1/2 ArcSinh[2 x],1/2 Sqrt[1+4 x^2]},*)
(*{x,x^2}*)
(*},{x,-4,4}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*(2 a)/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*ArcCurvature[{x,h[x]},x]*)


(* ::Input:: *)
(*Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3]==2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*DSolve[Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3]==2/(1+4 x^2)^(3/2),{h[x],h[x]},{x}]*)


(* ::Input:: *)
(*g[DSolve[Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3]==2/(1+4 x^2)^(3/2),{h[x]},{x}],x]*)


(* ::Input:: *)
(*g[DSolve[Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3]==2/(1+4 x^2)^(3/2),{h[x]},{x}],x]/.{C[2]->0}*)


(* ::Input:: *)
(*g[DSolve[Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3]==2/(1+4 x^2)^(3/2),{h[x]},{x}],x]/.{C[2]->0,C[1]->0}*)


(* ::Input:: *)
(*%79/. Rule->List*)


(* ::Input:: *)
(*Inactive[Integrate][2 Sqrt[K[4]^2],{K[4],1,x}]*)


(* ::Input:: *)
(*Activate[Inactive[Integrate][2 Sqrt[K[4]^2],{K[4],1,x}],Unevaluated[Integrate]]*)


(* ::Input:: *)
(*FourierTransform[Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3]==2/(1+4 x^2)^(3/2),x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3]==2/(1+4 x^2)^(3/2),x,s]*)


(* ::Input:: *)
(*NDSolve[LaplaceTransform[Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3],x,s]==-(1/4) \[Pi] s (BesselY[1,s/2]+StruveH[-1,s/2]),{h[x],h[x]},{s,x,1+x}]*)


(* ::Input:: *)
(*DSolve[LaplaceTransform[Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3],x,s]==-(1/4) \[Pi] s (BesselY[1,s/2]+StruveH[-1,s/2]),{h[x],h[x]},{s}]*)


(* ::Input:: *)
(*BesselY[1,s/2]*)


(* ::Input:: *)
(*Plot[BesselY[1,s/2],{s,-8,8}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Series[Sin[x],{x,0,11}]*)


(* ::Input:: *)
(*PadeApproximant[Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800]}, 1, 12, 1]],{x,0,6}]*)


(* ::InheritFromParent:: *)
(*(x-(2363 x^3)/18183+(12671 x^5)/4363920)/(1+(445 x^2)/12122+(601 x^4)/872784+(121 x^6)/16662240)*)


(* ::Input:: *)
(*CoefficientList[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800]}, 1, 12, 1],x]*)


(* ::Input:: *)
(*InverseSeries[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800]}, 1, 12, 1]]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[x, 0, {1, 0, Rational[1, 6], 0, Rational[3, 40], 0, Rational[5, 112], 0, Rational[35, 1152], 0, Rational[63, 2816]}, 1, 12, 1]]],{x,-2.8545,2.8545}]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800]}, 1, 12, 1]]],{x,-25.6905,25.6905}]*)
