#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Series[Sin[x],{x,0,7}]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040]}, 1, 8, 1]]],{x,-15.8745,15.8745}]*)


(* ::Input:: *)
(*Series[Sin[x],{x,0,7}]*)


(* ::Input:: *)
(*Series[Sin@Sin[x],{x,0,7}]*)


(* ::Input:: *)
(*Series[Sin@Sin@Sin[x],{x,0,7}]*)


(* ::Input:: *)
(*Series[Sin@Sin@Sin@Sin[x],{x,0,7}]*)


(* ::Input:: *)
(*315/7*)


(* ::Input:: *)
(*FactorInteger[45]*)


(* ::Input:: *)
(*315*)


(* ::Input:: *)
(*FactorInteger[315]*)


(* ::Input:: *)
(*Series[Sin@Sin@Sin@Sin[x],{x,0,11}]*)


(* ::Input:: *)
(*Series[Sin[x],{x,0,11}]*)


(* ::Input:: *)
(*39916800*)


(* ::Input:: *)
(*FactorInteger[39916800]*)


(* ::Input:: *)
(*Max[First/@{{2,8},{3,4},{5,2},{7,1},{11,1}}]*)


(* ::Input:: *)
(*Length[{{2,8},{3,4},{5,2},{7,1},{11,1}}]*)


(* ::Input:: *)
(*Plus@@Last/@{{2,8},{3,4},{5,2},{7,1},{11,1}}*)


(* ::Input:: *)
(*Times@@Apply[Power,{{2,8},{3,4},{5,2},{7,1},{11,1}},{1}]*)


(* ::Input:: *)
(*Series[Sin[x],{x,0,21}]*)


(* ::Input:: *)
(*FactorInteger[51090942171709440000]*)


(* ::Input:: *)
(*FactorInteger[51090942171709440000]*)


(* ::Input:: *)
(*Series[Sin[x],{x,0,21}]*)


(* ::Input:: *)
(*CoefficientList[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800], 0, Rational[1, 6227020800], 0, Rational[-1, 1307674368000], 0, Rational[1, 355687428096000], 0, Rational[-1, 121645100408832000], 0, Rational[1, 51090942171709440000]}, 1, 22, 1],x]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800], 0, Rational[1, 6227020800], 0, Rational[-1, 1307674368000], 0, Rational[1, 355687428096000], 0, Rational[-1, 121645100408832000], 0, Rational[1, 51090942171709440000]}, 1, 22, 1]]*)


(* ::Input:: *)
(*Grid@*)
(*FactorInteger@{0,1,0,-(1/6),0,1/120,0,-(1/5040),0,1/362880,0,-(1/39916800),0,1/6227020800,0,-(1/1307674368000),0,1/355687428096000,0,-(1/121645100408832000),0,1/51090942171709440000}*)


(* ::Input:: *)
(*DeleteCases[*)
(*CoefficientList[*)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800], 0, Rational[1, 6227020800], 0, Rational[-1, 1307674368000], 0, Rational[1, 355687428096000], 0, Rational[-1, 121645100408832000], 0, Rational[1, 51090942171709440000]}, 1, 22, 1]],x],EqualTo[0]]*)


(* ::Input:: *)
(*Select[*)
(*CoefficientList[*)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800], 0, Rational[1, 6227020800], 0, Rational[-1, 1307674368000], 0, Rational[1, 355687428096000], 0, Rational[-1, 121645100408832000], 0, Rational[1, 51090942171709440000]}, 1, 22, 1]],x],0!=#&]*)


(* ::Input:: *)
(*Abs@*)
(*Select[*)
(*CoefficientList[*)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800], 0, Rational[1, 6227020800], 0, Rational[-1, 1307674368000], 0, Rational[1, 355687428096000], 0, Rational[-1, 121645100408832000], 0, Rational[1, 51090942171709440000]}, 1, 22, 1]],x],0!=#&]*)


(* ::Input:: *)
(*Power[#,-1]&/@Drop[*)
(*Abs@*)
(*Select[*)
(*CoefficientList[*)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880], 0, Rational[-1, 39916800], 0, Rational[1, 6227020800], 0, Rational[-1, 1307674368000], 0, Rational[1, 355687428096000], 0, Rational[-1, 121645100408832000], 0, Rational[1, 51090942171709440000]}, 1, 22, 1]],x],0!=#&],1]*)


(* ::Input:: *)
(*{6,120,5040,362880,39916800,6227020800,1307674368000,355687428096000,121645100408832000,51090942171709440000}*)


(* ::Input:: *)
(*FindGeneratingFunction[{6,120,5040,362880,39916800,6227020800,1307674368000,355687428096000,121645100408832000,51090942171709440000},x]*)


(* ::Input:: *)
(*Histogram[{6,120,5040,362880,39916800,6227020800,1307674368000,355687428096000,121645100408832000,51090942171709440000}]*)


(* ::Input:: *)
(*ListPlot[{6,120,5040,362880,39916800,6227020800,1307674368000,355687428096000,121645100408832000,51090942171709440000}]*)


(* ::Input:: *)
(*Grid@*)
(*FactorInteger@*)
(*{6,120,5040,362880,39916800,6227020800,1307674368000,355687428096000,121645100408832000,51090942171709440000}*)


(* ::Input:: *)
(*Differences@*)
(*{6,120,5040,362880,39916800,6227020800,1307674368000,355687428096000,121645100408832000,51090942171709440000}*)


(* ::InheritFromParent:: *)
(*Grid@*)
(*FactorInteger@{114,4920,357840,39553920,6187104000,1301447347200,354379753728000,121289412980736000,50969297071300608000}*)


(* ::Input:: *)
(*Power[#,-1]&/@Drop[*)
(*Abs@*)
(*Select[*)
(*CoefficientList[*)
(*Normal[*)
(*Series[Sin[x],{x,0,31}]],x],0!=#&],1]*)


(* ::Input:: *)
(*Grid@*)
(*FactorInteger@*)
(*Map[*)
(*Power[#,-1]&,*)
(*Drop[*)
(*Abs@*)
(*Select[*)
(*CoefficientList[*)
(*Normal[*)
(*Series[Sin[x],{x,0,31}]],x],0!=#&],1]*)
(*]*)


(* ::Input:: *)
(*Grid@*)
(*FactorInteger@*)
(*Range[50]*)


(* ::Input:: *)
(*Grid@*)
(*FactorInteger@*)
(*Table[Factorial[i],{i,2,15,1}]*)


(* ::Input:: *)
(*Grid@*)
(*FactorInteger@*)
(*Map[*)
(*Power[#,-1]&,*)
(*Drop[*)
(*Abs@*)
(*Select[*)
(*CoefficientList[*)
(*Normal[*)
(*Series[Sin[x],{x,0,31}]],x],0!=#&],1]*)
(*]*)


(* ::Input:: *)
(*ArcCurvature[{x,g[x]+h[x]},x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[{x,g[x]+h[x]},x]*)
(*,{x,h[x],g[x],h'[x],g'[x],h''[x],g''[x]}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ArcCurvature[{x,g[x]},x]+ArcCurvature[{x,h[x]},x]*)


(* ::Input:: *)
(*PowerExpand[Sqrt[(g^\[Prime]\[Prime])[x]^2/(1+Derivative[1][g][x]^2)^3]+Sqrt[(h^\[Prime]\[Prime])[x]^2/(1+Derivative[1][h][x]^2)^3]]*)


(* ::Input:: *)
(*Series[Sin[x],{x,0,3}]*)


(* ::Input:: *)
(*Abs[(g^\[Prime]\[Prime])[x]+(h^\[Prime]\[Prime])[x]]/(1+(Derivative[1][g][x]+Derivative[1][h][x])^2)^(3/2)/.{g->#&,h->#^3/6&}*)


(* ::Input:: *)
(*Abs[(g^\[Prime]\[Prime])[x]+(h^\[Prime]\[Prime])[x]]/(1+(Derivative[1][g][x]+Derivative[1][h][x])^2)^(3/2)/.h->Function[x,x]*)


(* ::Input:: *)
(*Abs[(g^\[Prime]\[Prime])[x]]/(1+(1+Derivative[1][g][x])^2)^(3/2)/.g->Function[x,x^3/6]*)


(* ::Input:: *)
(*Simplify[Abs[x]/(1+(1+x^2/2)^2)^(3/2)]*)


(* ::Input:: *)
(*Abs[Subscript[\[Del], x]^2 . G[x]]/Norm[\!\( *)
(*\*SubscriptBox[\(\[Del]\), \(x\)] . \(G[x]\)\)]^3*)
