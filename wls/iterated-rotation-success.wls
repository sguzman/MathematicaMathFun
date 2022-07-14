#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*ArcTan[2/1]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*z^2*)


(* ::Input:: *)
(*Plot[z^2,{z,-1.2,1.2}]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*z^2*)
(*,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*(z)^2/.z-> r Exp[I \[Theta]]*)


(* ::Input:: *)
(*2x*)


(* ::Input:: *)
(*Plot[2 x,{x,-1,1}]*)


(* ::Input:: *)
(*2(2x)*)


(* ::Input:: *)
(*Plot[4 x,{x,-1,1}]*)


(* ::Input:: *)
(*NestList[2#&,x,4]*)


(* ::Input:: *)
(*Plot[*)
(*{x,2 x,4 x,8 x,16 x}*)
(*,{x,-1,1}]*)


(* ::Input:: *)
(*Map[D[#,x]&,NestList[2#&,x,4]]*)


(* ::Input:: *)
(*ArcTan[Map[D[#,x]&,NestList[2#&,x,4]]]*)


(* ::Input:: *)
(*N@{\[Pi]/4,ArcTan[2],ArcTan[4],ArcTan[8],ArcTan[16]}*)


(* ::Input:: *)
(*Table[{i,2^(i-1)},{i,1,20,1}]*)


(* ::Input:: *)
(*ListPlot[Out[16]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{x,2^(x-1)}]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{(2 x)/Sqrt[4^x+4 x^2],2^x/Sqrt[4^x+4 x^2]},{x,-12.,12.}]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{(2 x)/Sqrt[4^x+4 x^2],2^x/Sqrt[4^x+4 x^2]},{x,-1,a}]*)
(*,{a,0,20}*)
(*]*)
(**)


(* ::Input:: *)
(*N@ArcTan[16]*)


(* ::Input:: *)
(*N@ArcTan[2]*)


(* ::Input:: *)
(*N@ArcTan[1]*)


(* ::Input:: *)
(*ArcTan[a]==1*)


(* ::Input:: *)
(*FindInstance[ArcTan[a]==1,{a}]*)


(* ::Input:: *)
(*N@Tan[1]*)


(* ::Input:: *)
(*N@ArcTan[1]*)


(* ::Input:: *)
(*N@ArcTan[2]*)


(* ::Input:: *)
(*N[ArcTan[2]-ArcTan[1]]*)


(* ::Input:: *)
(*N@ArcTan[2\[Pi]]*)


(* ::Input:: *)
(*N@ArcTan[1,2]*)


(* ::Input:: *)
(*Tan[x]*)


(* ::Input:: *)
(*Plot[Tan[x],{x,-4 \[Pi],4 \[Pi]}]*)


(* ::Input:: *)
(*2^(i-1) x*)


(* ::Input:: *)
(*Manipulate[Plot[2^(-1+i) x,{x,-6.,6.}],{i,-4.43872,4.43872}]*)


(* ::Input:: *)
(*2^i x*)


(* ::Input:: *)
(*Manipulate[Plot[2^i x,{x,-6.,6.}],{i,-4.43872,4.43872}]*)


(* ::Input:: *)
(*ArcTan[1]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1]]{x,0}*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1]][{x,0}]*)


(* ::Input:: *)
(*ParametricPlot[{x/Sqrt[2],x/Sqrt[2]},{x,-1,1}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[1]][{x,2x}]*)


(* ::Input:: *)
(*ParametricPlot[{x/Sqrt[2]-Sqrt[2] x,x/Sqrt[2]+Sqrt[2] x},{x,-1,1}]*)


(* ::Input:: *)
(*ArcTan[2]*)


(* ::Input:: *)
(*N[ArcTan[2]]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*With[{d=N[1.10715/\[Degree]]},Defer[d \[Degree]]]*)


(* ::Input:: *)
(*ArcTan[1]*)


(* ::Input:: *)
(*N[\[Pi]/4]*)


(* ::Input:: *)
(*2*ArcTan[1]*)


(* ::Input:: *)
(*\[Pi]-\[Pi]/2*)


(* ::Input:: *)
(*N[ArcTan[2]]*)


(* ::Input:: *)
(*ArcTan[2]-\[Pi]/4*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[-(\[Pi]/4)+ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*ArcTan[4]-ArcTan[2]*)


(* ::Input:: *)
(*N[-ArcTan[2]+ArcTan[4]]*)


(* ::Input:: *)
(*ArcTan[4]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[4]]/\[Pi]]*)


(* ::Input:: *)
(*Table[ArcTan[2^i],{i,0,20,1}]*)


(* ::Input:: *)
(*Differences[%61]*)


(* ::Input:: *)
(*ListPlot[%62]*)


(* ::Input:: *)
(*RotationTransform[ArcTan]*)


(* ::Input:: *)
(*f[x]==2x*)


(* ::Input:: *)
(*f[x,n]==2^n x*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]-ArcTan[2^(n-1)]][{x,2x}]*)


(* ::Input:: *)
(*ParametricPlot[{x Cos[ArcTan[2^(-1+n)]-ArcTan[2^n]]+2 x Sin[ArcTan[2^(-1+n)]-ArcTan[2^n]],2 x Cos[ArcTan[2^(-1+n)]-ArcTan[2^n]]-x Sin[ArcTan[2^(-1+n)]-ArcTan[2^n]]},{x,-8,8}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]-ArcTan[2^(n-1)]][{x,2x}]/.n->1*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationTransform[*)
(*ArcTan[2^n]-ArcTan[2^(n-1)]-\[Pi]/4*)
(*][{x,x}]*)
(*/.n->2*)
(*,x\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*Table[ArcTan[2^i],{i,0,20,1}]*)


(* ::Input:: *)
(*Differences[%83]*)


(* ::Input:: *)
(*ListPlot[%83]*)


(* ::Input:: *)
(*Differences[%83]*)


(* ::Input:: *)
(*ListPlot[%86]*)


(* ::Input:: *)
(*N@Tan[#]&/@Differences[%83]*)


(* ::Input:: *)
(*Accumulate[%90]*)


(* ::Input:: *)
(*ListPlot[%90]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*2+Accumulate[%90]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcTan[2^n]-ArcTan[2^(n-1)]-\[Pi]/4*)
(*/.n->2*)
(*,x\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*Table[*)
(*N@FullSimplify[*)
(*ArcTan[2^n]-ArcTan[2^(n-1)]+\[Pi]/4*)
(*,x\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[*)
(*{x,Tan[ArcTan[2^n]]x}*)
(*,{x,-2,2}*)
(*,PlotRange->{{-2,2},{-2,2}}]*)
(*,{n,0,6}*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcTan[2^n]-ArcTan[2^(n-1)]+\[Pi]/4*)
(*,x\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*Table[*)
(*N[Tan[ArcTan[2^n]]]*)
(*,{n,0,6,1}*)
(*]*)
