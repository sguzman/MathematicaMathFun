#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*With[{*)
(*func=Function[x,a x^2+b x+ c]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,{a,b,c,x}\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*With[{*)
(*func=Function[x, x^2]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,{a,b,c,x}\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2+x^4,ArcTan[x^2-x^4,2 x^3]}*)
(*,{x,-1,1}]*)


(* ::Input:: *)
(*Limit[ArcTan[x^2-x^4,2 x^3],x->\[Infinity]]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2+x^4,ArcTan[x^2-x^4,2 x^3]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*D[{x^2+x^4,ArcTan[x^2-x^4,2 x^3]},x]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{2 (x+2 x^3),2/(1+x^2)}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*FindMaximum[2/(1+x^2),{x,0}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[{x,x^2},x]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Solve[a 2/(1+x^2)==2/(1+4 x^2)^(3/2),a,Reals]*)


(* ::Input:: *)
(*With[{*)
(*func=Function[x, x^2]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*RotationMatrix[2/(1+x^2)] . {x,x}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{x Cos[2/(1+x^2)]-x Sin[2/(1+x^2)],x Cos[2/(1+x^2)]+x Sin[2/(1+x^2)]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{x (Cos[2/(1+x^2)]-Sin[2/(1+x^2)]),x (Cos[2/(1+x^2)]+Sin[2/(1+x^2)])},{x,-2.,2.}]*)


(* ::Input:: *)
(*Pa{x (Cos[2/(1+x^2)]-Sin[2/(1+x^2)]),x (Cos[2/(1+x^2)]+Sin[2/(1+x^2)])}*)


(* ::Input:: *)
(*ArcTan[x^2-x^4,2 x^3]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{x Cos[2/(1+x^2)]-x Sin[2/(1+x^2)],x Cos[2/(1+x^2)]+x Sin[2/(1+x^2)]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[x^2-x^4,2 x^3]] . {x,x}*)


(* ::Input:: *)
(*ParametricPlot[{-((2 x^4)/Sqrt[x^4 (1+x^2)^2])+(x (x^2-x^4))/Sqrt[x^4 (1+x^2)^2],(2 x^4)/Sqrt[x^4 (1+x^2)^2]+(x (x^2-x^4))/Sqrt[x^4 (1+x^2)^2]},{x,-8,8}]*)


(* ::Input:: *)
(*{x^2+x^4,ArcTan[x^2-x^4,2 x^3]}*)


(* ::Input:: *)
(*ScalingMatrix[x^2+x^4] . RotationMatrix[ArcTan[x^2-x^4,2 x^3]] . {x,x}*)


(* ::Input:: *)
(*ScalingMatrix[{1,x^2+x^4}] . {x,x}*)


(* ::Input:: *)
(*ParametricPlot[{x,x (x^2+x^4)},{x,-10,10}]*)


(* ::Input:: *)
(*ScalingMatrix[{1,x^2+x^4}] . RotationMatrix[ArcTan[x^2-x^4,2 x^3]] . {x,x}*)


(* ::Input:: *)
(*ParametricPlot[{-((2 x^4)/Sqrt[x^4 (1+x^2)^2])+(x (x^2-x^4))/Sqrt[x^4 (1+x^2)^2],(2 x^4 (x^2+x^4))/Sqrt[x^4 (1+x^2)^2]+(x (x^2-x^4) (x^2+x^4))/Sqrt[x^4 (1+x^2)^2]},{x,-16.5422,14.2336}]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[x^2-x^4,2 x^3]] .*)
(*ScalingMatrix[{1,x^2+x^4}] . {x,x}*)


(* ::Input:: *)
(*ParametricPlot[{(x (x^2-x^4))/Sqrt[x^4 (1+x^2)^2]-(2 x^4 (x^2+x^4))/Sqrt[x^4 (1+x^2)^2],(2 x^4)/Sqrt[x^4 (1+x^2)^2]+(x (x^2-x^4) (x^2+x^4))/Sqrt[x^4 (1+x^2)^2]},{x,-8,8}]*)


(* ::Input:: *)
(*With[{*)
(*func=Function[x, a x]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*func=Function[x, 2 x]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*func=Function[x, 4 x]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*4 Sqrt[17] *)


(* ::Input:: *)
(*N[4 Sqrt[17]]*)


(* ::Input:: *)
(*2 Sqrt[5] *)


(* ::Input:: *)
(*N[2 Sqrt[5]]*)


(* ::Input:: *)
(*(2 Sqrt[5])^2*)


(* ::Input:: *)
(*ArcTan[1,4]*)


(* ::Input:: *)
(*N[ArcTan[4]]*)


(* ::Input:: *)
(*Sqrt[1+16]*)


(* ::Input:: *)
(*With[{*)
(*func=Function[x, a x]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*func=Function[x, a^2 x]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,x\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*func=Function[x,a x^2+b x+ c]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,{a,b,c,x}\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{\[Sqrt](b^2+(-1+a c)^2+2 a b (1+a c) x+a^2 (2+b^2+2 a c) x^2+2 a^3 b x^3+a^4 x^4) Abs[c+x (b+a x)],ArcTan[-((c+x (b+a x)) (-1+a (c+x (b+a x)))),(b+2 a x) (c+x (b+a x))]},{x,-8,8}]*)


(* ::Input:: *)
(*With[{*)
(*func=Function[x,a x^2+b x+ c]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,{a,b,c,x}\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*x^(2 n)*)


(* ::Input:: *)
(*d*)


(* ::Input:: *)
(*With[{*)
(*func=Nest[Function[x,a x^2+b x+ c],x,2]*)
(*},*)
(*FullSimplify[*)
(*ToPolarCoordinates@*)
(*ComplexExpand@*)
(*ReIm@func[x+func[x]I]*)
(*,{a,b,c,x}\[Element]Reals]*)
(*]*)


(* ::Input:: *)
(*d[x^(2 n)]/d[y^2]==2(x^(2(n-1))) d[x^(2 (n-1))]/d[y^2]+d[x^(2 (n-1))-y]*)


(* ::Input:: *)
(*Reduce[d[x^(2 n)]/d[y^2]==d[x^(2 (-1+n))-y]+(2 x^(2 (-1+n)) d[x^(2 (-1+n))])/d[y^2]]*)


(* ::Input:: *)
(*d[x^(2 n)]/d[y^2]==d[x^(2 (-1+n))-y]+(2 x^(2 (-1+n)) d[x^(2 (-1+n))])/d[y^2]/.n->2*)


(* ::Input:: *)
(*d[x^4]/d[y^2]==d[x^2-y]+(2 x^2 d[x^2])/d[y^2]/.d[x^2]->(d[x^2-y]+(2 x^2 d[x^2])/d[y^2])*)


(* ::Input:: *)
(*PolarPlot[*)
(*ArcTan[x^2-x^4,2 x^3]*)
(*,{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*FromPolarCoordinates[{x,ArcTan[x^2-x^4,2 x^3]}]*)


(* ::Input:: *)
(*ParametricPlot[{(x (x^2-x^4))/Sqrt[4 x^6+(x^2-x^4)^2],(2 x^4)/Sqrt[4 x^6+(x^2-x^4)^2]},{x,-21.385,21.385}]*)


(* ::Input:: *)
(*7 * 6*)


(* ::Input:: *)
(*Around[432,2]*)


(* ::Input:: *)
(*Around[6,1]10*)


(* ::Input:: *)
(*Around[6,1]12*)


(* ::Input:: *)
(*Around[6,1]15*)


(* ::Input:: *)
(*Around[6,1]10*)


(* ::Input:: *)
(*Around[6,1]10*)
