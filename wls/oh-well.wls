#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*ToPolarCoordinates[{t,t^2}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Sqrt[t^2+t^4]Exp[ArcTan[t,t^2]]*)


(* ::Input:: *)
(*t^2/.t->(a+b I)*)


(* ::Input:: *)
(*Expand[(a+I b)^2]*)


(* ::Input:: *)
(*a^2+2 I a b-b^2/.b->a^2*)


(* ::Input:: *)
(*a^2+2 I a^3-a^4/.a->t*)


(* ::Input:: *)
(*ReIm[t^2+2 I t^3-t^4]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ReIm[t^2+2 I t^3-t^4],t\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[t^2+t^4],ArcTan[t,t^2]}*)
(*,t\[Element]Reals]*)


(* ::Input:: *)
(*ParametricPlot[*)
(*{t^2-t^4,2 t^3}*)
(*,{t,-2,2}*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{t^2-t^4,2 t^3},*)
(*{t,t t}*)
(*},{t,-2,2}*)
(*]*)


(* ::Input:: *)
(*Integrate[t,{t,0,1}]*)


(* ::Input:: *)
(*Norm@{t^2-t^4,2 t^3}*)


(* ::Input:: *)
(*FullSimplify[*)
(*Norm@{t^2-t^4,2 t^3}*)
(*,t\[Element]Reals]*)


(* ::Input:: *)
(*NIntegrate[t^2+t^4,{t,0,1}]*)


(* ::Input:: *)
(*NIntegrate[Sqrt[1+4t^2],{t,0,1}]*)


(* ::Input:: *)
(*2NIntegrate[t^2+t^4,{t,0,1}]*)


(* ::Input:: *)
(*NIntegrate[Sqrt[1+4t^2],{t,0,10}]*)


(* ::Input:: *)
(*NIntegrate[Sqrt[1+4t^2],{t,0,10}]*)


(* ::Input:: *)
(*NIntegrate[t^2+t^4,{t,0,10}]*)


(* ::Input:: *)
(*NIntegrate[t^2+t^4,{t,0,100}]*)


(* ::Input:: *)
(*NIntegrate[Sqrt[1+4t^2],{t,0,100}]*)


(* ::Input:: *)
(*ToPolarCoordinates@{t^2-t^4,2 t^3}*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[4 t^6+(t^2-t^4)^2],t\[Element]Reals]*)


(* ::Input:: *)
(*NIntegrate[t^3+t^5,{t,0,1}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[4 t^6+(t^2-t^4)^2],ArcTan[t^2-t^4,2 t^3]}*)
(*,t\[Element]Reals]*)


(* ::Input:: *)
(*ParametricPlot[{t^2+t^4,ArcTan[t^2-t^4,2 t^3]},{t,-6.97468,6.97468}]*)


(* ::Input:: *)
(*Norm[{t^2+t^4,ArcTan[t^2-t^4,2 t^3]}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[Abs[t^2+t^4]^2+Abs[ArcTan[t^2-t^4,2 t^3]]^2]*)
(*,t\[Element]Reals]*)


(* ::Input:: *)
(*NIntegrate[Sqrt[Abs[t^2+t^4]^2+Abs[ArcTan[t^2-t^4,2 t^3]]^2],{t,0,1}]*)


(* ::Input:: *)
(*{t,t^2}*)


(* ::Input:: *)
(*(a+b I)^2*)


(* ::Input:: *)
(*Expand[(a+I b)^2]*)


(* ::Input:: *)
(*a^2+2 I a b-b^2/.b->a*)


(* ::Input:: *)
(*2 I a^2/.a->t*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][2 I t^2,t]*)


(* ::Input:: *)
(*ComplexPlot[z^2,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*z^2/.z->(a+b I)*)


(* ::Input:: *)
(*Expand[(a+I b)^2]*)


(* ::Input:: *)
(*a^2+2 I a b-b^2/.{a->x,b->y}*)


(* ::Input:: *)
(*ReIm[x^2+2 I x y-y^2]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ReIm[x^2+2 I x y-y^2],{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*VectorPlot[*)
(*{(x-y) (x+y),2 x y}*)
(*,{x,-2,2}*)
(*,{y,-2,2}]*)


(* ::Input:: *)
(*{(x-y) (x+y),2 x y}/.y->x*)


(* ::Input:: *)
(*ToPolarCoordinates@{(x-y) (x+y),2 x y}*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@{(x-y) (x+y),2 x y}*)
(*,{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*{x^2+y^2,ArcTan[x^2-y^2,2 x y]}*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@{0,2 x^2}*)
(*,{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*2x^2 Exp[ArcTan[0,x^2]]*)


(* ::Input:: *)
(*Plot[2 E^ArcTan[0,x^2] x^2,{x,-8,8}]*)


(* ::Input:: *)
(*Plot[2 E^ArcTan[0,x^2] x^2,{x,-2,2}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*2x^2 Exp[ArcTan[0,x^2]]*)
(*,{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*\[Integral]2 E^ArcTan[0,x^2] x^2\[DifferentialD]x*)


(* ::Input:: *)
(*Plot[2/3 E^ArcTan[0,x^2] x^3,{x,-8,8}]*)


(* ::Input:: *)
(*ArcCurvature[{x,a x^2},x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[{x,a x^2},x],{a,x}\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[{x,f[x]},x]==f[x],{f[x],x}\[Element]Reals]*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==f[x],{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*%57/. Rule->List*)


(* ::Input:: *)
(*Flatten[%58]*)


(* ::Input:: *)
(*DeleteDuplicates[%59]*)


(* ::Input:: *)
(*InverseFunction[-((((1+C[1]) EllipticE[I ArcSinh[Sqrt[1/(2-2 C[1])] #1],(-1+C[1])/(1+C[1])]-EllipticF[I ArcSinh[Sqrt[1/(2-2 C[1])] #1],(-1+C[1])/(1+C[1])]) Sqrt[(2+2 C[1]-#1^2)/(1+C[1])] Sqrt[(2-2 C[1]+#1^2)/(1-C[1])])/(Sqrt[1/(2-2 C[1])] Sqrt[-4+4 C[1]^2-4 C[1] #1^2+#1^4]))&][x+C[2]]/.{C[1]->0,C[2]->0}*)


(* ::Input:: *)
(*Curl[{(x-y) (x+y),2 x y},{x,y}]*)


(* ::Input:: *)
(*Div[{(x-y) (x+y),2 x y},{x,y}]*)


(* ::Input:: *)
(*Grad[{(x-y) (x+y),2 x y},{x,y}]*)


(* ::Input:: *)
(*Laplacian[{(x-y) (x+y),2 x y},{x,y}]*)


(* ::Input:: *)
(*VectorPlot[*)
(*{(x-y) (x+y),2 x y}*)
(*,{x,-2,2}*)
(*,{y,-2,2}]*)


(* ::Input:: *)
(*Integrate[{0,2x^2},x]*)


(* ::Input:: *)
(*Integrate[{0,2x},x]*)


(* ::Input:: *)
(*Show[{*)
(*VectorPlot[*)
(*{(x-y) (x+y),2 x y}*)
(*,{x,-2,2}*)
(*,{y,-2,2}],*)
(*Plot[{*)
(*x,*)
(*x^2*)
(*},{x,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Gamma[z]*)
(*,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Gamma[z]*)
(*,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*1/(1+z^2)*)
(*,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ParametricPlot3D[*)
(*{t,t,0}*)
(*,{t,-2,2}]*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot3D[*)
(*1/(1+z^2)*)
(*,{z,-2-2I,2+2I}],*)
(*ParametricPlot3D[*)
(*{t,t,1/(1+t^2)}*)
(*,{t,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*With[{*)
(*op=Function[z,1/(1+z^2)]*)
(*},*)
(*Show[{*)
(*ComplexPlot3D[*)
(*1/(1+z^2)*)
(*,{z,-2-2I,2+2I}],*)
(*ParametricPlot3D[*)
(*{t,t,op[t]}*)
(*,{t,-2,2}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*op=Function[z,z^2]*)
(*},*)
(*Show[{*)
(*ComplexPlot3D[*)
(*op[z]*)
(*,{z,-2-2I,2+2I}],*)
(*ParametricPlot3D[*)
(*{t,t^2,Norm[op[t]]}*)
(*,{t,-2,2}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*Show[%85,Boxed->False]*)


(* ::Input:: *)
(*With[{},*)
(*Manipulate[*)
(*Show[{*)
(*VectorPlot[*)
(*{(x-y) (x+y),2 x y}*)
(*,{x,-2,2}*)
(*,{y,-2,2}],*)
(*Plot[{*)
(*x,*)
(*x^2,*)
(*((a)(x^2))+((1-a)(x))*)
(*},{x,-2,2}]*)
(*}]*)
(*,{a,0,1}]*)
(*]*)


(* ::Input:: *)
(*{-2 x y,(x-y) (x+y)}*)


(* ::Input:: *)
(*VectorPlot[*)
(*{-2 x y,(x-y) (x+y)}*)
(*,{x,-2,2}*)
(*,{y,-2,2}]*)


(* ::Input:: *)
(*With[{},*)
(*Manipulate[*)
(*Show[{*)
(*VectorPlot[*)
(*{-2 x y,(x-y) (x+y)}*)
(*,{x,-2,2}*)
(*,{y,-2,2}],*)
(*Plot[{*)
(*x,*)
(*x^2,*)
(*((a)(x^2))+((1-a)(x))*)
(*},{x,-2,2}]*)
(*}]*)
(*,{a,0,1}]*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[*)
(*{t,a t+(1-a)t^2}*)
(*,{t,-2,2},{a,0,1}]*)


(* ::Input:: *)
(*Plot3D[*)
(*a t+(1-a)t^2*)
(*,{t,-2,2},{a,0,1}]*)


(* ::Input:: *)
(*Integrate[{-2 x y,(x-y) (x+y)},x]*)


(* ::Input:: *)
(*Integrate[a t+(1-a)t^2,a]*)


(* ::Input:: *)
(*Integrate[a t+(1-a)t^2,{a,0,1}]*)


(* ::Input:: *)
(*Plot[t/2+t^2/2,{t,-6.5,5.5}]*)


(* ::Input:: *)
(*(1-a) t+(a)t^2*)


(* ::Input:: *)
(*Curl[(1-a) t+a t^2,{t,a}]*)


(* ::Input:: *)
(*Grad[(1-a) t+a t^2,{t,a}]*)


(* ::Input:: *)
(*{1-a+2 a t,-t+t^2}^2*)


(* ::Input:: *)
(*Total[{1-a+2 a t,-t+t^2}^2]*)


(* ::Input:: *)
(*Sqrt[(1-a+2 a t)^2+(-t+t^2)^2]*)


(* ::Input:: *)
(*Integrate[Sqrt[(1-a+2 a t)^2+(-t+t^2)^2],{a,0,1}]*)


(* ::Input:: *)
(*Sqrt[(1-a+2 a t)^2+(-t+t^2)^2]/.t->1*)


(* ::Input:: *)
(*Integrate[Sqrt[(1+a)^2],{a,0,1}]*)


(* ::Input:: *)
(*Sqrt[(1-a+2 a t)^2+(-t+t^2)^2]/.t->0*)


(* ::Input:: *)
(*Integrate[Sqrt[(1-a)^2],{a,0,1}]*)
