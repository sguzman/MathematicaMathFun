#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x]==a x*)


(* ::Input:: *)
(*f[x]^n==a^n x*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[ArcTan[a^n]-\[Pi]/4],*)
(*a\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[ArcTan[a^n]-\[Pi]/4],*)
(*a\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*][{x,a x}]*)


(* ::Input:: *)
(*{a x Cos[\[Pi]/4+ArcTan[a^n]]+x Sin[\[Pi]/4+ArcTan[a^n]],-x Cos[\[Pi]/4+ArcTan[a^n]]+a x Sin[\[Pi]/4+ArcTan[a^n]]}/.n->1*)


(* ::Input:: *)
(*{a x Cos[\[Pi]/4+ArcTan[a]]+x Sin[\[Pi]/4+ArcTan[a]],-x Cos[\[Pi]/4+ArcTan[a]]+a x Sin[\[Pi]/4+ArcTan[a]]}/.a->2*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{2 x Cos[\[Pi]/4+ArcTan[2]]+x Sin[\[Pi]/4+ArcTan[2]],-x Cos[\[Pi]/4+ArcTan[2]]+2 x Sin[\[Pi]/4+ArcTan[2]]},{x}][[2]]]*)


(* ::Input:: *)
(*a x +b*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[ArcTan[2^n]-\[Pi]/4],*)
(*n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*TranslationTransform[{0,1}],*)
(*n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*Composition[*)
(*FullSimplify[*)
(*TranslationTransform[{0,1}],*)
(*n\[Element]PositiveIntegers*)
(*],*)
(*FullSimplify[*)
(*RotationTransform[ArcTan[2^n]-\[Pi]/4],*)
(*n\[Element]PositiveIntegers*)
(*]*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*TranslationTransform[{0,n}],*)
(*n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*Composition[*)
(*FullSimplify[*)
(*TranslationTransform[{0,n}],*)
(*n\[Element]PositiveIntegers*)
(*],*)
(*FullSimplify[*)
(*RotationTransform[ArcTan[2^n]-\[Pi]/4],*)
(*n\[Element]PositiveIntegers*)
(*]*)
(*]*)


(* ::Input:: *)
(*TransformationMatrix[TransformationFunction[{{Sin[\[Pi]/4+ArcTan[2^n]],Cos[\[Pi]/4+ArcTan[2^n]],0},{-Cos[\[Pi]/4+ArcTan[2^n]],Sin[\[Pi]/4+ArcTan[2^n]],n},{0,0,1}}]]*)


(* ::Input:: *)
(*Integrate[Sin[x]^2/x^2,x]*)


(* ::Input:: *)
(*Integrate[x^3-x,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[x^3,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[x,{x,0,1}]*)


(* ::Input:: *)
(*Limit[Integrate[1/(x^2+1)^n,{x,0,a}],a->\[Infinity]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*Limit[Integrate[1/(x^2+1)^n,{x,0,a}],a->\[Infinity]],*)
(*n\[Element]PositiveIntegers\[And]x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Exp[x]*)


(* ::Input:: *)
(*ExpToTrig[E^x]*)


(* ::Input:: *)
(*Plot[Cosh[x]+Sinh[x],{x,-12.,12.}]*)


(* ::Input:: *)
(*E^x==x^2/(x+1)*)


(* ::Input:: *)
(*Reduce[E^x==x^2/(1+x)]*)


(* ::Input:: *)
(*Exp[E^x/E^x]*)


(* ::Input:: *)
(*y''-x y'-y==0*)


(* ::Input:: *)
(*y''[x]-x y'[x]-y[x]==0*)


(* ::Input:: *)
(*DSolve[-y[x]-x Derivative[1][y][x]+(y^\[Prime]\[Prime])[x]==0,{y[x],y[x]},{x}]*)
