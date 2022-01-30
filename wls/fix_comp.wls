#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand[ReIm[\[Alpha] z+\[Beta]/.z->(x+(\[Alpha] x+\[Beta]) I)]]*)
(*,{x,\[Alpha],\[Beta]}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Sqrt[1+\[Alpha]^2] Abs[x \[Alpha]+\[Beta]]Exp[I ArcTan[x \[Alpha]+\[Beta],\[Alpha] (x \[Alpha]+\[Beta])]]*)


(* ::Input:: *)
(*Simplify[TrigToExp[E^(I ArcTan[x \[Alpha]+\[Beta],\[Alpha] (x \[Alpha]+\[Beta])]) Sqrt[1+\[Alpha]^2] Abs[x \[Alpha]+\[Beta]]]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*E^(I ArcTan[x \[Alpha]+\[Beta],\[Alpha] (x \[Alpha]+\[Beta])]) Sqrt[1+\[Alpha]^2] Abs[x \[Alpha]+\[Beta]] E^(I ArcTan[x \[Alpha]+\[Beta],\[Alpha] (x \[Alpha]+\[Beta])]) Sqrt[1+\[Alpha]^2] Abs[x \[Alpha]+\[Beta]]*)
(*,{x,\[Alpha],\[Beta]}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*\[Alpha] (\[Alpha] x+\[Beta])+\[Beta]*)


(* ::Input:: *)
(*Expand[\[Beta]+\[Alpha] (x \[Alpha]+\[Beta])]*)


(* ::Input:: *)
(*ReIm[-(-I+\[Alpha])^2 (x \[Alpha]+\[Beta])^2]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[-(-I+\[Alpha])^2 (x \[Alpha]+\[Beta])^2]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand[ReIm[-(-I+\[Alpha])^2 (x \[Alpha]+\[Beta])^2]]*)
(*,{x,\[Alpha],\[Beta]}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*x \[Alpha]^2+\[Beta]+\[Alpha] \[Beta]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand[ReIm[z \[Alpha]^2+\[Beta]+\[Alpha] \[Beta]/.z->(x+(x \[Alpha]^2+\[Beta]+\[Alpha] \[Beta]) I)]]*)
(*,{x,\[Alpha],\[Beta]}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*x \[Alpha]^2+\[Beta]+\[Alpha] \[Beta]/.x->(x+y I)*)


(* ::Input:: *)
(*Expand[(x+I y) \[Alpha]^2+\[Beta]+\[Alpha] \[Beta]]*)


(* ::InheritFromParent:: *)
(*x \[Alpha]^2+I y \[Alpha]^2+\[Beta]+\[Alpha] \[Beta]/.y->x \[Alpha]^2+\[Beta]+\[Alpha] \[Beta]*)


(* ::Input:: *)
(*Expand[x \[Alpha]^2+\[Beta]+\[Alpha] \[Beta]+I \[Alpha]^2 (x \[Alpha]^2+\[Beta]+\[Alpha] \[Beta])]*)


(* ::Input:: *)
(*-(-I+\[Alpha])^2 (x \[Alpha]+\[Beta])^2*)


(* ::Input:: *)
(*Expand[-(-I+\[Alpha])^2 (x \[Alpha]+\[Beta])^2]*)


(* ::Input:: *)
(*FullSimplify[*)
(*E^(I ArcTan[x \[Alpha]+\[Beta],\[Alpha] (x \[Alpha]+\[Beta])]) Sqrt[1+\[Alpha]^2] Abs[x \[Alpha]+\[Beta]] E^(I ArcTan[x \[Alpha]+\[Beta],\[Alpha] (x \[Alpha]+\[Beta])]) Sqrt[1+\[Alpha]^2] Abs[x \[Alpha]+\[Beta]]*)
(*,{x,\[Alpha],\[Beta]}\[Element]Reals*)
(*]/.\[Alpha]->2*)


(* ::Input:: *)
(*(-3+4 I) (2 x+\[Beta])^2/.\[Beta]->0*)


(* ::Input:: *)
(*FullSimplify[*)
(*NestList[\[Alpha] #+\[Beta]&,x,5]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ExpandAll@*)
(*FullSimplify[*)
(*NestList[\[Alpha] #+\[Beta]&,x,5]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*\[AliasDelimiter]*)
