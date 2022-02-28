#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*"bitten"*)


(* ::Input:: *)
(*DictionaryLookup[___~~"bitten"~~___,IgnoreCase->True]*)


(* ::Input:: *)
(*FullForm[DictionaryLookup[___~~"bitten"~~___,IgnoreCase->True]]*)


(* ::Input:: *)
(*"The cat chased the rat."*)


(* ::Input:: *)
(*Speak["The cat chased the rat."]*)


(* ::Input:: *)
(*TextStructure@"The cat chased the rat."*)


(* ::Input:: *)
(*With[{*)
(*time={4,6,47}*)
(*},*)
(*With[{*)
(*unit=Quantity[time[[1]],"Hours"]+*)
(*Quantity[time[[2]],"Minutes"]+*)
(*Quantity[time[[3]],"Seconds"]*)
(*},*)
(*Manipulate[*)
(*UnitConvert[*)
(*Quantity[unit/a,"Seconds"],*)
(*MixedUnit[{"Hours","Minutes","Seconds"}]*)
(*]*)
(*,{a,1,5,.1}]*)
(*]*)
(*]*)


(* ::Input:: *)
(*Quantity[4,"Hours"]+*)
(*Quantity[4,"Minutes"]+*)
(*Quantity[4,"Seconds"]*)


(* ::Input:: *)
(*UnitConvert[Quantity[14644,"Seconds"],MixedUnit[{"Hours","Minutes","Seconds"}]]*)


(* ::Input:: *)
(*With[{*)
(*time={4,6,47}*)
(*},*)
(*With[{*)
(*unit=Quantity[time[[1]],"Hours"]+*)
(*Quantity[time[[2]],"Minutes"]+*)
(*Quantity[time[[3]],"Seconds"]*)
(*},*)
(*unit*)
(*]*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*UnitConvert[*)
(*Quantity[Quantity[14807,"Seconds"]/a,"Seconds"],*)
(*MixedUnit[{"Hours","Minutes","Seconds"}]*)
(*]*)
(*,{a,1,5,.1}]*)


(* ::Input:: *)
(*z*)


(* ::Input:: *)
(*x*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*Plot[x^2,{x,-1.2,1.2}]*)


(* ::Input:: *)
(*Plot[2x-3,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[2x,{x,-2,2}]*)


(* ::Input:: *)
(*D[2x,x]*)


(* ::Input:: *)
(*Plot[x^2,{x,-2,2}]*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,x^2}*)


(* ::Input:: *)
(*Integrate[Sqrt[x^2+x^4],{x,0,1}]*)


(* ::Input:: *)
(*N[1/3 (-1+2 Sqrt[2])]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,0,1}]*)


(* ::Input:: *)
(*N[1/4 (2 Sqrt[5]+ArcSinh[2])]*)


(* ::Input:: *)
(*ComplexPlot3D[z^2,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*z^2,*)
(*{z,-2-2I,2+2I}*)
(*,PlotLegends->Automatic]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*x Sqrt[x^2+x^4]*)


(* ::Input:: *)
(*Plot[x Sqrt[x^2+x^4],{x,-15.7733,15.7733}]*)


(* ::Input:: *)
(*Plot[x Sqrt[x^2+x^4],{x,0,5}]*)


(* ::Input:: *)
(*Plot[*)
(*{x Sqrt[x^2+x^4],Sqrt[2]x},*)
(*{x,0,5}]*)


(* ::Input:: *)
(*Plot[*)
(*{x Sqrt[x^2+x^4],Sqrt[2]x},*)
(*{x,0,5},*)
(*PlotRange->{{0,4},{0,4}}]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)
(*,{x,0,4},*)
(*PlotRange->{{0,4},{0,4}}]*)


(* ::Input:: *)
(*Limit[ArcTan[x,x^2],x->\[Infinity]]*)


(* ::Input:: *)
(*N[\[Pi]/(2 \[Degree])]*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,x}*)


(* ::Input:: *)
(*ArcLength[{t,t},{t,0,x}]*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,x^2}*)


(* ::Input:: *)
(*ArcLength[{t,t^2},{t,0,x}]*)


(* ::Input:: *)
(*{Sqrt[2] x,ArcTan[x,x]}*)


(* ::Input:: *)
(*FullSimplify[ArcTan[x,x],x\[Element]Reals]*)


(* ::Input:: *)
(*ArcTan[x,x]*)


(* ::Input:: *)
(*Plot[ArcTan[x,x],{x,-18.8496,18.8496}]*)


(* ::Input:: *)
(*ArcTan[x,x]/.x->3*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,0}*)


(* ::Input:: *)
(*ParametricPlot[{Sqrt[x^2],ArcTan[x,0]},{x,-18.8496,18.8496}]*)


(* ::Input:: *)
(*FromPolarCoordinates@{Sqrt[x^2],ArcTan[x,0]}*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,2x^2}*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@{x,2x^2}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*{Sqrt[x^2+4 x^4],ArcTan[x,2 x^2]} . {Sqrt[x^2+4 x^4],2}*)


(* ::Input:: *)
(*{(Sqrt[x^2+4 x^4])^2,ArcTan[x,2 x^2]2}*)


(* ::Input:: *)
(*{(Sqrt[x^2+4 x^4])^(2n),2n ArcTan[x,2 x^2]}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{(x^2+4 x^4)^n,2 n ArcTan[x,2 x^2]}*)
(*,x\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*FromPolarCoordinates[{(x^2+4 x^4)^n,2 n ArcTan[x,2 x^2]}]*)


(* ::Input:: *)
(*Plot3D[*)
(*{(x^2+4 x^4)^n,2 n ArcTan[x,2 x^2]}*)
(*,{x,0,2},{n,1,4}*)
(*,PlotRange->{{0,4},{0,4},{0,4}}*)
(*,PlotLegends->{"len","rot"}*)
(*,Exclusions->Automatic*)
(*]*)


(* ::Input:: *)
(*{(Sqrt[x^2+x^4])^2,ArcTan[x,x^2]2}*)


(* ::Input:: *)
(*{x^2+x^4,2 ArcTan[x,x^2]}*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[x,x^2]]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[x,x^2]] . {x,x}*)


(* ::Input:: *)
(*FullSimplify[*)
(*RotationMatrix[ArcTan[x,x^2]] . {x,x}*)
(*,x\[Element]PositiveReals]*)


(* ::Input:: *)
(*ExpandAll@{-(-1+x) x,x (1+x)}*)


(* ::Input:: *)
(*ParametricPlot[{x-x^2,x+x^2},{x,-6.5,6.5}]*)


(* ::Input:: *)
(*{1,2x}/.x->1*)


(* ::Input:: *)
(*ArcTan[1,2]*)


(* ::Input:: *)
(*N[ArcTan[2]/\[Degree]]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*2 n ArcTan[x,2 x^2]/.{n->1,x->1}*)


(* ::Input:: *)
(*N[2 ArcTan[2]]*)


(* ::Input:: *)
(*Plot[ArcTan[x,x^2],{x,-2,2}]*)


(* ::Input:: *)
(*Limit[ArcTan[x,x^2],x->-\[Infinity]]*)


(* ::Input:: *)
(*2n ArcTan[x,x^2]*)


(* ::InheritFromParent:: *)
(*2 n ArcTan[x,x^(2 n)]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[*)
(*2 n ArcTan[x,x^(2 n)],*)
(*{x,-5,5}],*)
(*{{n,1},1,4,1}]*)


(* ::Input:: *)
(*x^(2 4)*)


(* ::Input:: *)
(*Plot[x^8,{x,-1.11232,1.11232}]*)


(* ::Input:: *)
(*Plot[{x^2,x^8},{x,-1.1123178873185628`,1.1123178873185628`}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^8}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^16],ArcTan[x,x^8]}/{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[x^2+x^16]/Sqrt[x^2+x^4],ArcTan[x,x^8]/ArcTan[x,x^2]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[x^2+x^16]/Sqrt[x^2+x^4],ArcTan[x,x^8]/ArcTan[x,x^2]}*)
(*,x\[Element]PositiveReals]*)


(* ::Input:: *)
(*{1+x^14,1+x^2}*)


(* ::Input:: *)
(*GroebnerBasis[{1+x^14,1+x^2},{x}]*)


(* ::Input:: *)
(*3x+2*)


(* ::Input:: *)
(*Plot[2+3 x,{x,-1.,1.}]*)


(* ::Input:: *)
(*NestList[2+3 #&,x,5]*)


(* ::Input:: *)
(*FullSimplify[*)
(*NestList[2+3 #&,x,5]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{x,2+3 x,8+9 x,26+27 x,80+81 x,242+243 x}*)
(*,{x,-10,10}]*)


(* ::Input:: *)
(*ComplexPlot3D[3x+2,{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,2+3 x}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[x^2+(2+3 x)^2],ArcTan[x,2+3 x]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*FromPolarCoordinates@{Sqrt[4+2 x (6+5 x)],ArcTan[x,2+3 x]}*)


(* ::Input:: *)
(*ComplexExpand@FromPolarCoordinates@{Sqrt[4+2 x (6+5 x)],ArcTan[x,2+3 x]}*)


(* ::Input:: *)
(*{x Sqrt[4+2 x (6+5 x)],(2+3 x) Sqrt[4+2 x (6+5 x)]}*)


(* ::Input:: *)
(*ParametricPlot[{x Sqrt[4+2 x (6+5 x)],(2+3 x) Sqrt[4+2 x (6+5 x)]},{x,-24.0667,22.7333}]*)


(* ::Input:: *)
(*ParametricPlot[{x Sqrt[4+2 x (6+5 x)],(2+3 x) Sqrt[4+2 x (6+5 x)]},{x,-2,2}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{(x Sqrt[4+2 x (6+5 x)])/Sqrt[x^2+(2+3 x)^2],((2+3 x) Sqrt[4+2 x (6+5 x)])/Sqrt[x^2+(2+3 x)^2]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*((2+3 x) Sqrt[4+2 x (6+5 x)])/Sqrt[x^2+(2+3 x)^2]/.x->((x Sqrt[4+2 x (6+5 x)])/Sqrt[x^2+(2+3 x)^2])*)


(* ::Input:: *)
(*Simplify[%113]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,f[x]}]*)


(* ::Input:: *)
(*x->{x,f[x]}->ToPolarCoordinates[{x,f[x]}]*)


(* ::Input:: *)
(*x->{x,f[x]}->ToPolarCoordinates[{x,f[x]}]->ToPolarCoordinates[{x,f[x]}] . ToPolarCoordinates[{x,f[x]}]*)


(* ::Input:: *)
(*RotationMatrix[\[Pi]/4] . {1,0}*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,x^2}*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]} . {Sqrt[x^2+x^4],2}*)


(* ::Input:: *)
(*{(Sqrt[x^2+x^4])^(2n),2n ArcTan[x,x^2]}*)


(* ::Input:: *)
(*(x^2+x^4)^n Exp[2 n ArcTan[x,x^2]I]*)
