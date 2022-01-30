#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*g[x]*)


(* ::Input:: *)
(*z/.z->(x+y I)*)


(* ::Input:: *)
(*z/.z->(x+y I)*)


(* ::Input:: *)
(*ComplexExpand[ReIm[x+I y]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,y}]*)


(* ::Input:: *)
(*l==Sqrt[x^2+y^2]*)


(* ::Input:: *)
(*Solve[r==ArcTan[x,y],y,Reals]*)


(* ::Input:: *)
(*Solve[r==ArcTan[x,y],x,Reals]*)


(* ::Input:: *)
(*{Sqrt[x^2+y^2],ArcTan[x,y]}/.y->x*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[2] Sqrt[x^2],ArcTan[x,x]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[2] Abs[x],ArcTan[x,x]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*Plot[*)
(*{x,Sqrt[2] Abs[x],ArcTan[x,x]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*ArcLength[{x,x},{x,0,1}]*)


(* ::Input:: *)
(*ArcLength[{x,x},{x,0,t}]*)


(* ::Input:: *)
(*With[{*)
(*g=Function[x,x^2]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*g=Function[x,x^2]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*{Splice@[g[x]],*)


(* ::Input:: *)
(*With[{*)
(*g=Function[x,x^2]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*{g[x],u[[1]],u[[2]]}*)
(*]*)
(*]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x^2]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-3,3}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x^3]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-3,3}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,2x]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-3,3}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,Sin[x]]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-3,3}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*Integrate[g[x]Sqrt[1+g'[x]^2],x]*)


(* ::Input:: *)
(*\[Integral]g[x] Sqrt[1+Derivative[1][g][x]^2]\[DifferentialD]x/.g->Function[x,x^2]*)


(* ::Input:: *)
(*FullSimplify[1/32 Sqrt[1+4 x^2] (x+8 x^3)+1/64 Log[-2 x+Sqrt[1+4 x^2]]]*)


(* ::Input:: *)
(*Plot[1/64 (2 x Sqrt[1+4 x^2] (1+8 x^2)-ArcSinh[2 x]),{x,-8,8}]*)


(* ::Input:: *)
(*FullSimplify[1/32 Sqrt[1+4 x^2] (x+8 x^3)+1/64 Log[-2 x+Sqrt[1+4 x^2]],x\[Element]Reals]*)


(* ::Input:: *)
(*2x-3==0*)


(* ::Input:: *)
(*Reduce[-3+2 x==0]*)


(* ::Input:: *)
(*Trace[Reduce[-3+2 x==0]]*)


(* ::Input:: *)
(*3+2/x*)


(* ::Input:: *)
(*3+2/x==0*)


(* ::Input:: *)
(*Reduce[3+2/x==0]*)


(* ::Input:: *)
(*Plot[*)
(*{-3+2 x,3+x/2}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,SinIntegral[x]]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-5,5}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*SinIntegral[x]*)


(* ::Input:: *)
(*Plot[SinIntegral[x],{x,-56.5487,56.5487}]*)


(* ::Input:: *)
(*ReImPlot[Sqrt[x],{x,-3,3}]*)


(* ::Input:: *)
(*ReImPlot[Gamma[x],{x,-3,3}]*)


(* ::Input:: *)
(*ReImPlot[Sin[x],{x,-3,3}]*)


(* ::Input:: *)
(*ReImPlot[Sin[x],{x,-3,3}]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x^2]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-5,5}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*Limit[ArcTan[x^2-x^4,2x^3],x->\[Infinity]]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x^2]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-5,5}*)
(*,PlotRange->{{-5,5},{-5,5}}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*ArcLength[{t,t^2},{t,0,x}]*)


(* ::Input:: *)
(*Sqrt[1+4x^2]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-5,5}*)
(*,PlotRange->{{-5,5},{-5,5}}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*ArcTan[x,x]*)


(* ::Input:: *)
(*ArcTan[x,x]/.x->1*)


(* ::Input:: *)
(*ArcTan[a,b]==\[Pi]/2*)


(* ::Input:: *)
(*Solve[ArcTan[a,b]==\[Pi]/2,{a,b},Reals]*)


(* ::Input:: *)
(*FindInstance[ArcTan[a,b]==\[Pi]/2,{a,b}]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*a*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*FromPolarCoordinates@{Sqrt[2] Abs[x],ArcTan[x,x]}*)


(* ::Input:: *)
(*FromPolarCoordinates@{Sqrt[2] Abs[x],ArcTan[x,2x]}*)


(* ::Input:: *)
(*ParametricPlot[{(Sqrt[2/5] x Abs[x])/Sqrt[x^2],(2 Sqrt[2/5] x Abs[x])/Sqrt[x^2]},{x,-8.69823,9.30177}]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*a*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x^3-x]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*Plot[*)
(*a,*)
(*{x,-5,5}*)
(*,PlotRange->{{-5,5},{-5,5}}*)
(*,PlotLegends->a]*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(**)
(*With[{*)
(*g=Function[x,x^3-x]*)
(*},*)
(*With[{*)
(*u=FullSimplify[*)
(*ToPolarCoordinates[ComplexExpand[ReIm[g[x+I g[x]]]]]*)
(*,x\[Element]Reals]*)
(*},*)
(*With[{*)
(*a={g[x],u[[1]],u[[2]]}*)
(*},*)
(*a*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*ArcTan[-x-2 x^3+6 x^5-3 x^7,x-3 x^3+3 x^7-x^9]*)


(* ::Input:: *)
(*FunctionDomain[ArcTan[-x-2 x^3+6 x^5-3 x^7,x-3 x^3+3 x^7-x^9],x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][ArcTan[-x-2 x^3+6 x^5-3 x^7,x-3 x^3+3 x^7-x^9],x]*)


(* ::Input:: *)
(*Simplify[TrigToExp[ArcTan[-x-2 x^3+6 x^5-3 x^7,x-3 x^3+3 x^7-x^9]]]*)


(* ::Input:: *)
(*Plot[ArcTan[-x-2 x^3+6 x^5-3 x^7,x-3 x^3+3 x^7-x^9],{x,-9.9344,9.9344}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ArcTan[-x-2 x^3+6 x^5-3 x^7,x-3 x^3+3 x^7-x^9]/.x->\[Pi]*)


(* ::Input:: *)
(*Simplify[TrigToExp[-\[Pi]+ArcTan[(\[Pi]-3 \[Pi]^3+3 \[Pi]^7-\[Pi]^9)/(-\[Pi]-2 \[Pi]^3+6 \[Pi]^5-3 \[Pi]^7)]]]*)
