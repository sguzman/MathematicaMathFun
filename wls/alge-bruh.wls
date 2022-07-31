#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Length@Names["*"]*)


(* ::Input:: *)
(*Do[Print[n],{n,Names["*"]}]*)


(* ::Input:: *)
(*AASTriangle[Pi/6,Pi/3,1]*)


(* ::Input:: *)
(*RegionPlot[Triangle[{{0,0},{2,0},{3/2,Sqrt[3]/2}}]]*)


(* ::Input:: *)
(*RegionBounds[Triangle[{{0,0},{2,0},{3/2,Sqrt[3]/2}}]]*)


(* ::Input:: *)
(*RegionBounds[Triangle[{{0,0},{2,0},{3/2,Sqrt[3]/2}}]]*)


(* ::Input:: *)
(*RegionCentroid[Triangle[{{0,0},{2,0},{3/2,Sqrt[3]/2}}]]*)


(* ::Input:: *)
(*Perimeter[Triangle[{{0,0},{2,0},{3/2,Sqrt[3]/2}}]]*)


(* ::Input:: *)
(*Area[Triangle[{{0,0},{2,0},{3/2,Sqrt[3]/2}}]]*)


(* ::Input:: *)
(*Graphics[{Opacity[0.15],Table[{ColorData["Rainbow"][Rescale[\[Beta],{0.1,0.9}]],AASTriangle[1,1+\[Beta],1]},{\[Beta],0.1,0.9,0.04}]}]*)


(* ::Input:: *)
(*AngleVector[{x,f[x]},ToPolarCoordinates[D[{x,f[x]},x]]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*AngleVector@{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^(2n)}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^4}]*)


(* ::Input:: *)
(*Solve[a Sqrt[x^2+x^4]==Sqrt[x^2+x^8],a]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[x^2 (1+x^6)]/Sqrt[x^2 (1+x^2)]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[Sqrt[1-x^2+x^4],{x,-15.4432,15.4432}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Solve[a Sqrt[x^2+x^4]==Sqrt[x^2+x^(4n)],a]*)
(*,x\[Element]Reals\[And]n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*a/. {{a->Sqrt[1-x^2+x^4]}}*)


(* ::Input:: *)
(*First[{Sqrt[1-x^2+x^4]}]*)


(* ::Input:: *)
(*(a x+b)^2*)


(* ::Input:: *)
(*Expand[(b+a x)^2]*)


(* ::Input:: *)
(*2(a+x)*)


(* ::Input:: *)
(*Expand[2 (a+x)]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,2x}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,3x^2}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Solve[a Sqrt[1+4 x^2]==Sqrt[1+9 x^4],a]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Sqrt[(1+9 x^4)/(1+4 x^2)]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[(1+9 x^4)/(1+4 x^2)]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*f[x]Sqrt[1-f[x]]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][Sqrt[1-f[x]] f[x],x]*)


(* ::Input:: *)
(*Sqrt[1-f[x]] f[x]==f[x]f[x]*)


(* ::Input:: *)
(*Reduce[Sqrt[1-f[x]] f[x]==f[x]^2]*)


(* ::Input:: *)
(*Reduce[Sqrt[1-x] x==x^2]*)


(* ::Input:: *)
(*Reduce[Sqrt[1+x] x==x^2]*)


(* ::Input:: *)
(*Reduce[Sqrt[2x-1] x==x^2]*)
