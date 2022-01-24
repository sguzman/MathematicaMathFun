#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(*{1,2x}*)


(* ::Input:: *)
(*2z/.z->(x+x^2 I)*)


(* ::Input:: *)
(*Simplify[2 (x+I x^2)]*)


(* ::Input:: *)
(*Expand[2 (1+I x) x]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[2 x+2 I x^2]]*)


(* ::Input:: *)
(*VectorPlot[*)
(*{2 x,2 x^2}*)
(*,{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*2z/.z->(x+y I)*)


(* ::Input:: *)
(*Expand[2 (x+I y)]*)


(* ::Input:: *)
(*VectorPlot[*)
(*{2 x,2 y}*)
(*,{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*z^2/.z->(x+x^2 I)*)


(* ::Input:: *)
(*Expand[(x+I x^2)^2]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[x^2+2 I x^3-x^4]]*)


(* ::Input:: *)
(*ToPolarCoordinates@{x^2-x^4,2 x^3}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[4 x^6+(x^2-x^4)^2],ArcTan[x^2-x^4,2 x^3]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2+x^4,ArcTan[x^2-x^4,2 x^3]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*x^2+x^4/.x->(x+(x^2+x^4)I)*)


(* ::Input:: *)
(*Expand[(x+I (x^2+x^4))^2+(x+I (x^2+x^4))^4]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[x^2+2 I x^3+6 I x^5-8 x^6-12 x^8-12 I x^9-2 x^10-12 I x^11+6 x^12-4 I x^13+4 x^14+x^16]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x^2-8 x^6-12 x^8-2 x^10+6 x^12+4 x^14+x^16,2 x^3+6 x^5-12 x^9-12 x^11-4 x^13}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{\[Sqrt]((2 x^3+6 x^5-12 x^9-12 x^11-4 x^13)^2+(x^2-8 x^6-12 x^8-2 x^10+6 x^12+4 x^14+x^16)^2),ArcTan[x^2-8 x^6-12 x^8-2 x^10+6 x^12+4 x^14+x^16,2 x^3+6 x^5-12 x^9-12 x^11-4 x^13]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2 (1+x^2) (1+(x+x^3)^2) Sqrt[1-2 x^4+x^6 (2+x^2) (1+x^4)],ArcTan[x^2-x^4-7 x^6-5 x^8+3 x^10+3 x^12+x^14,2 x^3-4 x^5 (-1+x+x^3) (1+x+x^3)]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*Plot[*)
(*{ArcTan[x^2-x^4-7 x^6-5 x^8+3 x^10+3 x^12+x^14,2 x^3-4 x^5 (-1+x+x^3) (1+x+x^3)]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*f[\[Alpha] x]==\[Alpha] f[x]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand[ReIm[z^2/.z->(x+y I)]]*)
(*,{x,y}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot3D[*)
(*{x^2+y^2,ArcTan[x^2-y^2,2 x y]}*)
(*,{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ArcTan[x^2-y^2,2 x y]/.y->x^2*)


(* ::Input:: *)
(*Plot[ArcTan[x^2-x^4,2 x^3],{x,-6.97468,6.97468}]*)


(* ::Input:: *)
(*ArcTan[x^2-x^4,2 x^3][[0]]*)


(* ::Input:: *)
(*ArcTan[x^2-x^4,2 x^3]/.x->0*)


(* ::Input:: *)
(*Limit[ArcTan[x^2-x^4,2 x^3],x->0]*)


(* ::Input:: *)
(*Limit[ArcTan[x^2-x^4,2 x^3],x->\[Infinity]]*)


(* ::Input:: *)
(*DMSList[N[\[Pi]/\[Degree]]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[{x,x^2},x]]*)


(* ::Input:: *)
(*2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-15.47,15.47}]*)


(* ::Input:: *)
(*Plot[*)
(*{ArcTan[x^2-x^4,2 x^3],2/(1+4 x^2)^(3/2)}*)
(*,{x,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*D[ArcTan[x^2-x^4,2 x^3],x]*)


(* ::Input:: *)
(*Simplify[-((2 x^3 (2 x-4 x^3))/(4 x^6+(x^2-x^4)^2))+(6 x^2 (x^2-x^4))/(4 x^6+(x^2-x^4)^2)]*)


(* ::Input:: *)
(*Plot[2/(1+x^2),{x,-8,8}]*)


(* ::Input:: *)
(*Plot[*)
(*{2/(1+x^2),2/(1+4 x^2)^(3/2)}*)
(*,{x,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*2+3I*)


(* ::Input:: *)
(*With[{n=Abs[2+3 I],a=Arg[2+3 I]},Defer[n E^(I a)]]*)


(* ::Input:: *)
(*Sqrt[13] E^(I ArcTan[3/2])*)


(* ::Input:: *)
(*(2+3 I)^2*)


(* ::Input:: *)
(*Sqrt[13] E^(I ArcTan[3/2]) Sqrt[13] E^(I ArcTan[3/2])*)


(* ::Input:: *)
(*N[13 E^(2 I ArcTan[3/2])]*)


(* ::Input:: *)
(*Subscript[a, 1]Exp[Subscript[\[Theta], 1]I]Subscript[a, 2]Exp[Subscript[\[Theta], 2]I]*)


(* ::Input:: *)
(*(x^2+y^2)Exp@ArcTan[x^2-y^2,2 x y]*)


(* ::Input:: *)
(*Plot3D[E^ArcTan[x^2-y^2,2 x y] (x^2+y^2),{x,-8,8},{y,-8,8}]*)


(* ::Input:: *)
(*E^ArcTan[x^2-y^2,2 x y] (x^2+y^2)E^ArcTan[x^2-y^2,2 x y] (x^2+y^2)*)


(* ::Input:: *)
(*ComplexExpand[E^ArcTan[x^2-y^2,2 x y] (x^2+y^2)E^ArcTan[x^2-y^2,2 x y] (x^2+y^2)]*)


(* ::Input:: *)
(*E^ArcTan[x^2-y^2,2 x y] I (x^2+y^2)*)


(* ::Input:: *)
(* E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)*)


(* ::Input:: *)
(*E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)*)


(* ::Input:: *)
(*FullSimplify[*)
(*E^(2 I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)^2*)
(*,{x,y}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*E^(2 I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)^2/.y->x^2*)


(* ::Input:: *)
(*FullSimplify[*)
(*E^(2 I ArcTan[x^2-x^4,2 x^3]) (x^2+x^4)^2*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Expand[x^4 (-I+x)^4]*)


(* ::Input:: *)
(*ReIm[x^4+4 I x^5-6 x^6-4 I x^7+x^8]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{-4 Im[x^5]+4 Im[x^7]+Re[x^4-6 x^6+x^8],Im[x^4-6 x^6+x^8]+4 Re[x^5]-4 Re[x^7]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x^4-6 x^6+x^8,-4 x^5 (-1+x^2)}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[16 x^10 (-1+x^2)^2+(x^4-6 x^6+x^8)^2],ArcTan[x^4-6 x^6+x^8,-4 x^5 (-1+x^2)]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*I*-I*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*z^2/.z->(x+y I)*)


(* ::Input:: *)
(*Expand[(x+I y)^2]*)


(* ::Input:: *)
(*z^4/.z->(x+y I)*)


(* ::Input:: *)
(*Expand[(x+I y)^4]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[Expand[(x+I y)^4]]]*)


(* ::Input:: *)
(*ToPolarCoordinates[ComplexExpand[ReIm[Expand[(x+I y)^4]]]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[(4 x^3 y-4 x y^3)^2+(x^4-6 x^2 y^2+y^4)^2],ArcTan[x^4-6 x^2 y^2+y^4,4 x^3 y-4 x y^3]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*{Sqrt[(x^2+y^2)^4],ArcTan[x^4-6 x^2 y^2+y^4,4 x (x-y) y (x+y)]}/.y->x^4*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[(x^2+x^8)^4],ArcTan[x^4-6 x^10+x^16,4 x^5 (x-x^4) (x+x^4)]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*{x^4 (1+x^2)^2,-I Log[(-I+x)^2/(I+x)^2]}*)


(* ::Input:: *)
(*ExpandAll[{(x^2+x^8)^2,-I Log[(-I+x^3)^2/(I+x^3)^2]}]*)


(* ::Input:: *)
(*ExpandAll[{x^4 (1+x^2)^2,-I Log[(-I+x)^2/(I+x)^2]}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand[ReIm[z^2/.z->(x+y I)]]*)
(*,{x,y}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*(x^2+y^2)Exp[I ArcTan[x^2-y^2,2 x y]]*)


(* ::Input:: *)
(*E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)*)


(* ::Input:: *)
(*Simplify[TrigToExp[E^(2 I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)^2]]*)


(* ::Input:: *)
(*ExpToTrig[E^(2 I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)^2]*)


(* ::Input:: *)
(*E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)E^(I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)*)


(* ::Input:: *)
(*Simplify[TrigToExp[E^(6 I ArcTan[x^2-y^2,2 x y]) (x^2+y^2)^6]]*)


(* ::Input:: *)
(*2^6*)


(* ::Input:: *)
(*2 6*)


(* ::Input:: *)
(*\[Alpha] x+\[Beta]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand[ReIm[\[Alpha] z+\[Beta]/.z->(x+(\[Alpha] x+\[Beta]) I)]]*)
(*,{x,\[Alpha],\[Beta]}\[Element]Reals*)
(*]*)
