#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*<<Quaternions`*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*3+2 I+Quaternion[2,0,-6,0]-3 Quaternion[1,3,-2,0]*)


(* ::Input:: *)
(*FromQuaternion[%]*)


(* ::Input:: *)
(*2Quaternion[1,1,0,0]*)


(* ::Input:: *)
(*Quaternion[1,1,0,0]*Quaternion[1,1,0,0]*)


(* ::Input:: *)
(*Quaternion[1,0,0,0]*Quaternion[1,0,0,0]*)


(* ::Input:: *)
(*Quaternion[1,0,0,0]+Quaternion[1,0,0,0]*)


(* ::Input:: *)
(*Quaternion[1,0,0,0]*Quaternion[1,0,0,0]*)


(* ::Input:: *)
(*Quaternion[1,0,0,0]*Quaternion[2,0,0,0]*)


(* ::Input:: *)
(*Quaternion[3,0,0,0]*Quaternion[2,0,0,0]*)


(* ::Input:: *)
(*Quaternion[2,0,0,0] **Quaternion[3,0,0,0]*)


(* ::Input:: *)
(*Quaternion[3,0,0,0] **Quaternion[2,0,0,0]*)


(* ::Input:: *)
(*Quaternion[3,0,0,0] **Quaternion[2,0,0,0]*)


(* ::Input:: *)
(*Quaternion[3,0,0,0] **Quaternion[2,2,0,0]*)


(* ::Input:: *)
(*Quaternion[2,0,0,0] **Quaternion[2,1,0,0]*)


(* ::Input:: *)
(*Quaternion[n,0,0,0] **Quaternion[2,1,0,0]*)


(* ::Input:: *)
(*Quaternion[n,0,0,0] **Quaternion[a,b,0,0]*)


(* ::Input:: *)
(*a z+b*)


(* ::Input:: *)
(*a z+b/.z->x+y I*)


(* ::Input:: *)
(*Expand[b+a (x+I y)]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[b+a x+I a y]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{b+a x,a y}]*)


(* ::Input:: *)
(*ComplexExpand[*)
(*{Sqrt[(b+a x)^2+a^2 y^2],ArcTan[b+a x,a y]}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[(b+a x)^2+a^2 y^2],ArcTan[b+a x,a y]},*)
(*{a,x,b}\[Element]Reals]*)


(* ::Input:: *)
(*Sqrt[(b+a x)^2+a^2 y^2]Exp[ArcTan[b+a x,a y]I]*)


(* ::Input:: *)
(*TrigToExp[E^(I ArcTan[b+a x,a y]) Sqrt[(b+a x)^2+a^2 y^2]]*)


(* ::Input:: *)
(*FullSimplify[E^(I ArcTan[b+a x,a y]) Sqrt[(b+a x)^2+a^2 y^2]]*)


(* ::Input:: *)
(*(b+a x+I a y)^2*)


(* ::Input:: *)
(*Table[{i,ComplexExpand@ReIm[(b+a x+I a y)^i]},{i,1,4,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{i,ComplexExpand@ReIm[(b+a x+I a y)^i]},{i,1,4,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*FullSimplify[*)
(*ComplexExpand@ReIm[(b+a x+I a y)^i],*)
(*{a,x,b}\[Element]Reals]*)
(*},{i,1,4,1}]*)


(* ::Input:: *)
(*a x+b*)


(* ::Input:: *)
(*ReIm[b+a x]*)


(* ::Input:: *)
(*ComplexExpand@{Re[b+a x],Im[b+a x]}*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*FullSimplify[*)
(*ComplexExpand@ReIm[(b+a x+I a y)^i],*)
(*{a,x,b}\[Element]Reals]*)
(*},{i,1,4,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*FullSimplify[*)
(*ComplexExpand@ReIm[(b+a x+I a y)^i],*)
(*{a,x,b}\[Element]Reals]*)
(*}/.y->a x+b*)
(*,{i,1,4,1}]*)


(* ::Input:: *)
(*2^3*)


(* ::Input:: *)
(*3^2*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Quaternion[2,0,-6,0]+Quaternion[2,0,-6,0]*)


(* ::Input:: *)
(*Quaternion[2,0,3,0]+Quaternion[2,0,3,0]*)


(* ::Input:: *)
(*Quaternion[2,0,3,0]**Quaternion[2,0,3,0]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*FullSimplify[*)
(*ComplexExpand@ReIm[(b+a x+I a y)^i]/.y->a x+b,*)
(*{a,x,b}\[Element]Reals]*)
(*}*)
(*,{i,1,4,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*ExpandAll@*)
(*FullSimplify[*)
(*ComplexExpand@ReIm[(b+a x+I a y)^i]/.y->a x+b,*)
(*{a,x,b}\[Element]Reals]*)
(*}*)
(*,{i,1,4,1}]*)


(* ::Input:: *)
(*a x+b*)


(* ::Input:: *)
(*a x+b/.x->x+y I*)


(* ::Input:: *)
(*Expand[b+a (x+I y)]*)


(* ::Input:: *)
(*ReIm[b+a x+I a y]*)


(* ::Input:: *)
(*ComplexExpand[{-Im[a y]+Re[b+a x],Im[b+a x]+Re[a y]}]*)


(* ::Input:: *)
(*Apply[Equal,{b+a x,a y}]*)


(* ::Input:: *)
(*ApplySides[#-b&,b+a x==a y]*)


(* ::Input:: *)
(*ApplySides[#/a&,b+a x==a y]*)


(* ::Input:: *)
(*ApplySides[#-b&,b+a x==a y]*)


(* ::Input:: *)
(*ApplySides[(#-b)/a&,b+a x==a y]*)


(* ::Input:: *)
(*FullForm[x==(-b+a y)/a]*)


(* ::Input:: *)
(*Level[x==(-b+a y)/a,1]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*ExpandAll@*)
(*FullSimplify[*)
(*ComplexExpand@ReIm[(b+a x+I a y)^i]/.y->a x+b,*)
(*{a,x,b}\[Element]Reals]*)
(*}*)
(*,{i,1,2,1}]*)


(* ::Input:: *)
(*(-b+a y)/a/.y->a x+b*)


(* ::Input:: *)
(*Simplify[(-b+a (b+a x))/a]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*ComplexExpand@ReIm[(b+a x+I a y)^i]/.y->a x+b*)
(*}*)
(*,{i,1,2,1}]*)


(* ::Input:: *)
(*With[{*)
(*limit=5*)
(*},*)
(*Grid@*)
(*Table[{*)
(*i,*)
(*With[{*)
(*vec=ComplexExpand@ReIm[(b+a x+I a y)^i]/.y->a x+b*)
(*},*)
(*With[{*)
(*eq=Apply[Equal,vec]*)
(*},*)
(*{x,Last@First@First@Solve[eq,x,Reals]}*)
(*]*)
(*]*)
(*}*)
(*,{i,1,limit,1}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=5*)
(*},*)
(*Grid@*)
(*Table[{*)
(*i,*)
(*With[{*)
(*vec=ComplexExpand@ReIm[(b+a x+I a y)^i]/.y->a x+b*)
(*},*)
(*With[{*)
(*eq=Apply[Equal,vec]*)
(*},*)
(*vec*)
(*]*)
(*]*)
(*}*)
(*,{i,1,limit,1}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=5*)
(*},*)
(*Grid@*)
(*Table[{*)
(*i,*)
(*With[{*)
(*vec=ComplexExpand@ReIm[(b+a x+I a y)^i]/.y->a x+b*)
(*},*)
(*With[{*)
(*eq=Apply[Equal,vec]*)
(*},*)
(*Solve[eq,x]*)
(*]*)
(*]*)
(*}*)
(*,{i,1,limit,1}]*)
(*]*)


(* ::Input:: *)
(*2x+1*)


(* ::Input:: *)
(*ComplexExpand@ReIm[(2x+1)^n]/.y->a x+b*)


(* ::Input:: *)
(*1+2 x/.x->x+y I*)


(* ::Input:: *)
(*ReIm[(1+2 (x+I y))^n]*)


(* ::Input:: *)
(*(1+2 (x+I y))^n*)


(* ::Input:: *)
(*ComplexExpand[{Re[(1+2 (x+I y))^n],Im[(1+2 (x+I y))^n]}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ReIm[(1+2 (x+I y))^n],{x,y}\[Element]Reals\[And]n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ComplexExpand@*)
(*ReIm[(1+2 (x+I y))^n],{x,y}\[Element]Reals\[And]n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*ComplexExpand@ReIm[(2x+1)]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*FullSimplify[*)
(*ComplexExpand@*)
(*ReIm[(1+2 (x+I y))],{x,y}\[Element]Reals]*)


(* ::InheritFromParent:: *)
(*{1+2 x,2 y}*)


(* ::Input:: *)
(*ToPolarCoordinates[{1+2 x,2 y}]*)


(* ::Input:: *)
(*{1+2 x,2 y} . {1,I}*)


(* ::Input:: *)
(*(1+2 x+2 I y)^2*)


(* ::Input:: *)
(*Expand[(1+2 x+2 I y)^2]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ComplexExpand@*)
(*ReIm[1+4 x+4 x^2+4 I y+8 I x y-4 y^2],{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*Apply[Equal,{(1+2 x)^2-4 y^2,4 (1+2 x) y}]*)


(* ::Input:: *)
(*Solve[(1+2 x)^2-4 y^2==4 (1+2 x) y,x,Reals]*)


(* ::Input:: *)
(*-Sqrt[2] Sqrt[y^2]+1/2 (-1+2 y)/.y->2x+11*)


(* ::Input:: *)
(*Simplify[-Sqrt[2] Sqrt[(11+2 x)^2]+1/2 (-1+2 (11+2 x))]*)


(* ::Input:: *)
(*FullSimplify[*)
(*21/2+2 x-Sqrt[2] Sqrt[(11+2 x)^2],{x}\[Element]Reals]*)


(* ::Input:: *)
(*Plot[21/2+2 x-Sqrt[2] Abs[11+2 x],{x,-11.5,0.5}]*)
