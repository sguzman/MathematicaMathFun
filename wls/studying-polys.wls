#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Exp[x]*)


(* ::Input:: *)
(*Exp[Exp[x]]*)


(* ::Input:: *)
(*x^(x/Log[x])*)


(* ::Input:: *)
(*Plot[x^(x/Log[x]),{x,-18.,18.}]*)


(* ::Input:: *)
(*Plot[x^(x/Log[x]),{x,0,10}]*)


(* ::Input:: *)
(*Plot[{Exp[x],x^(x/Log[x])},{x,0,10}]*)


(* ::Input:: *)
(*x^(x/Log[x])/.x->Exp[x]*)


(* ::Input:: *)
(*Simplify[(E^x)^(E^x/Log[E^x])]*)


(* ::Input:: *)
(*x^(x/Log[x])/.x->Log[x]*)


(* ::Input:: *)
(*-W(-ln(e)/(2 ln(e)))/ln(e)*)


(* ::Input:: *)
(*InverseFunction[x Exp[x]]*)


(* ::Input:: *)
(*HeavisideTheta[x]*)


(* ::Input:: *)
(*Plot[HeavisideTheta[x],{x,-6.,6.}]*)


(* ::Input:: *)
(*(x-1)^3*)


(* ::Input:: *)
(*Expand[(-1+x)^3]*)


(* ::Input:: *)
(*Table[Binomial[3,i],{i,0,3,1}]*)


(* ::Input:: *)
(*Table[(-1)^(i+1),{i,0,3,1}]*)


(* ::Input:: *)
(*Table[x^i,{i,0,3,1}]*)


(* ::Input:: *)
(*Table[Binomial[3,i],{i,0,3,1}]*Table[(-1)^(i+1),{i,0,3,1}]*Table[x^i,{i,0,3,1}]*)


(* ::Input:: *)
(*Table[Binomial[3,i],{i,0,3,1}]*Table[(-1)^(i+1),{i,0,3,1}]*Table[x^i,{i,0,3,1}]*)


(* ::Input:: *)
(*{-1,3 x,-3 x^2,x^3}/Total@{-1,3 x,-3 x^2,x^3}*)


(* ::Input:: *)
(*FullSimplify[{-(1/(-1+3 x-3 x^2+x^3)),(3 x)/(-1+3 x-3 x^2+x^3),-((3 x^2)/(-1+3 x-3 x^2+x^3)),x^3/(-1+3 x-3 x^2+x^3)},x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{-(1/(-1+x)^3),(3 x)/(-1+x)^3,-((3 x^2)/(-1+x)^3),x^3/(-1+x)^3}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@*)
(*{-(1/(-1+3 x-3 x^2+x^3)),(3 x)/(-1+3 x-3 x^2+x^3),-((3 x^2)/(-1+3 x-3 x^2+x^3)),x^3/(-1+3 x-3 x^2+x^3)},x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{1/(Sqrt[1+9 x^2+9 x^4+x^6] Sign[1-x]),(3 x)/(Sqrt[1+9 x^2+9 x^4+x^6] Sign[-1+x]),-((3 x^2)/(Sqrt[1+9 x^2+9 x^4+x^6] Sign[-1+x])),x^3/(Sqrt[1+9 x^2+9 x^4+x^6] Sign[-1+x])}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[*)
(*{1/(Sqrt[1+9 x^2+9 x^4+x^6] Sign[1-x]),(3 x)/(Sqrt[1+9 x^2+9 x^4+x^6] Sign[-1+x]),-((3 x^2)/(Sqrt[1+9 x^2+9 x^4+x^6] Sign[-1+x])),x^3/(Sqrt[1+9 x^2+9 x^4+x^6] Sign[-1+x])}*)
(*,{x,-10,10}*)
(*,PlotRange->All*)
(*,ImageSize->Large*)
(*,PlotLegends->{"1","x","\!\(\*SuperscriptBox[\(x\), \(2\)]\)","\!\(\*SuperscriptBox[\(x\), \(3\)]\)"}]*)


(* ::Input:: *)
(*Plot[-1+3 x-3 x^2+x^3,{x,-10,10}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@*)
(*{-(1/(-1+x)^3),(3 x)/(-1+x)^3,-((3 x^2)/(-1+x)^3),x^3/(-1+x)^3},x\[Element]Reals]*)


(* ::Input:: *)
(*{-1,x}/Total@{-1,x}*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@*)
(*{-(1/(-1+x)),x/(-1+x)},x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{1/(Sqrt[1+x^2] Sign[1-x]),x/(Sqrt[1+x^2] Sign[-1+x])}*)
(*,{x,-10,10}*)
(*,PlotRange->All*)
(*,ImageSize->Large*)
(*,PlotLegends->{"1","x"}]*)


(* ::Input:: *)
(*FullSimplify[Abs[{1/(Sqrt[1+x^2] Sign[1-x]),x/(Sqrt[1+x^2] Sign[-1+x])}],x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*1/Sqrt[1+x^2]*)
(*,{x,-10,10}*)
(*,PlotRange->All*)
(*,ImageSize->Large*)
(*,PlotLegends->{"1","x"}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Abs@*)
(*Normalize@*)
(*{-(1/(-1+x)),x/(-1+x)},x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{1/Sqrt[1+x^2],Abs[x]/Sqrt[1+x^2]}*)
(*,{x,-10,10}*)
(*,PlotRange->All*)
(*,ImageSize->Large*)
(*,PlotLegends->{"1","x"}]*)


(* ::Input:: *)
(*{-1,3 x,-3 x^2,x^3}/Total@{-1,3 x,-3 x^2,x^3}*)


(* ::Input:: *)
(*FullSimplify[*)
(*Abs@*)
(*Normalize@*)
(*({-1,3 x,-3 x^2,x^3}/Total@{-1,3 x,-3 x^2,x^3}),x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[*)
(*{1/Sqrt[1+9 x^2+9 x^4+x^6],(3 Abs[x])/Sqrt[1+9 x^2+9 x^4+x^6],(3 x^2)/Sqrt[1+9 x^2+9 x^4+x^6],Abs[x]^3/Sqrt[1+9 x^2+9 x^4+x^6]}*)
(*,{x,-10,10}*)
(*,PlotRange->All*)
(*,ImageSize->Large*)
(*,PlotLegends->{"1","x"}]*)


(* ::Input:: *)
(*KroneckerDelta[x]*)


(* ::Input:: *)
(*FunctionDomain[KroneckerDelta[x],{}]*)


(* ::Input:: *)
(*Plot[KroneckerDelta[x],{x,-2,2}]*)


(* ::Input:: *)
(*Plot[HeavisideTheta[x^3-x],{x,-2,2}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Plot[HeavisideTheta[x^3-x],{x,-4,4}]*)


(* ::Input:: *)
(*HeavisideTheta[(-1)^x]*)


(* ::Input:: *)
(*ListPlot@*)
(*Table[{x,HeavisideTheta[(-1)^x]},{x,0,10,1}]*)


(* ::Input:: *)
(*HeavisideTheta[(-1)^2]*)


(* ::Input:: *)
(*N@HeavisideTheta[(-1)^2]*)


(* ::Input:: *)
(*HeavisideTheta[1]*)


(* ::Input:: *)
(*HeavisideTheta[-1]*)


(* ::Input:: *)
(*HeavisideTheta[(-1)^2]*)


(* ::Input:: *)
(*ListPlot@*)
(*Table[{i,(HeavisideTheta[(-1)^i](i/2))+(HeavisideTheta[(-1)^(i+1)](3i+1))},{i,0,10,1}]*)


(* ::Input:: *)
(*(HeavisideTheta[(-1)^i](i/2))+(HeavisideTheta[(-1)^(i+1)](3i+1))/.i->#*)


(* ::Input:: *)
(*1/2 HeavisideTheta[(-1)^#1] #1+HeavisideTheta[(-1)^(1+#1)] (1+3 #1)&*)


(* ::Input:: *)
(*Function[i,(HeavisideTheta[(-1)^i](i/2))+(HeavisideTheta[(-1)^(i+1)](3i+1))]*)


(* ::Input:: *)
(*Nest[Function[i,(HeavisideTheta[(-1)^i](i/2))+(HeavisideTheta[(-1)^(i+1)](3i+1))],i,10]*)


(* ::Input:: *)
(*Nest[Function[i,(HeavisideTheta[(-1)^i](i/2))+(HeavisideTheta[(-1)^(i+1)](3i+1))],3,2]*)


(* ::Input:: *)
(*Nest[#+1&,x,5]*)


(* ::Input:: *)
(*Nest[Function[i,(HeavisideTheta[(-1)^i](i/2))+(HeavisideTheta[(-1)^(i+1)](3i+1))],x,2]*)


(* ::Input:: *)
(*Convolve[UnitBox[x],UnitBox[x],x,y]*)


(* ::Input:: *)
(*Convolve[UnitBox[x],HeavisideTheta[x],x,y]*)


(* ::Input:: *)
(*Exp[-x^2]*)


(* ::Input:: *)
(*Plot[E^-x^2,{x,-10.3923,10.3923}]*)


(* ::Input:: *)
(*Convolve[Exp[-x^2],Exp[-x^2],x,z]*)


(* ::Input:: *)
(*Plot[E^(-(z^2/2)) Sqrt[\[Pi]/2],{z,-14.6969,14.6969},PlotRange->All]*)


(* ::Input:: *)
(*Convolve[HeavisidePi[x],HeavisidePi[x],x,y]*)


(* ::Input:: *)
(*Plot[{Exp[-x^2],E^(-(x^2/2)) Sqrt[\[Pi]/2]},{x,-3,3},PlotRange->All]*)


(* ::Input:: *)
(*Convolve[x^2,x^2,x,y]*)


(* ::Input:: *)
(*Convolve[HeavisideTheta[x],HeavisideTheta[x],x,y]*)


(* ::Input:: *)
(*Plot[y HeavisideTheta[y],{y,-6.,6.}]*)


(* ::Input:: *)
(*Convolve[UnitStep[x],DiracDelta[x],x,y]*)


(* ::Input:: *)
(*Convolve[DiracDelta[x],DiracDelta[x],x,y]*)


(* ::Input:: *)
(*Convolve[HeavisidePi[x],HeavisidePi[x],x,y]*)


(* ::Input:: *)
(*y'[x]+y[x]==x^2*)


(* ::Input:: *)
(*First@Simplify[y[x]/.DSolve[{y'[x]+y[x]==x^2,y[0]==0},y,x]]*)


(* ::Input:: *)
(*Expand[Simplify[Convolve[E^(-t)UnitStep[t],t^2 UnitStep[t],t,x],x >0]]*)


(* ::Input:: *)
(*Convolve[E^(-t)UnitStep[t],t^2 UnitStep[t],t,x]*)


(* ::Input:: *)
(*Exp[-x]UnitStep[x]*)


(* ::Input:: *)
(*Plot[E^-x UnitStep[x],{x,-12.,12.}]*)


(* ::Input:: *)
(*x^2-x*)


(* ::Input:: *)
(*Plot[-x+x^2,{x,-5.5,6.5}]*)


(* ::Input:: *)
(*Plot[*)
(*{x^2,x,-x+x^2,x-x^2}*)
(*,{x,-5.5`,6.5`}*)
(*,PlotRange->{{-2,2},{-2,2}}]*)


(* ::Input:: *)
(*Integrate[x-x^2,{x,0,1}]*)


(* ::Input:: *)
(*N[1/6]*)


(* ::Input:: *)
(*x^3-x*)


(* ::Input:: *)
(*Plot[-x+x^3,{x,-2.44949,2.44949}]*)


(* ::Input:: *)
(*Series[Sin[x],{x,0,10}]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 6], 0, Rational[1, 120], 0, Rational[-1, 5040], 0, Rational[1, 362880]}, 1, 11, 1]]*)


(* ::Input:: *)
(*Plot[x-x^3/6+x^5/120-x^7/5040+x^9/362880,{x,-20.7846,20.7846}]*)


(* ::Input:: *)
(*CharacteristicPolynomial[{{a,b},{c,d}},x]*)


(* ::Input:: *)
(*ArcCurvature[CharacteristicPolynomial[{{a,b},{c,d}},x],x]*)


(* ::Input:: *)
(*FullSimplify[2 Sqrt[1/(1+a^2+2 a d+d^2-4 a x-4 d x+4 x^2)^3]]*)


(* ::Input:: *)
(*Manipulate[Plot[2 Sqrt[1/(1+(a+d-2 x)^2)^3],{x,-3.22642,3.22642}],{a,-3.22642,3.22642},{d,-2,2}]*)


(* ::Input:: *)
(*FullSimplify[2 Sqrt[1/(1+a^2+2 a d+d^2-4 a x-4 d x+4 x^2)^3],{a,b,c,d,x}\[Element]Reals]*)


(* ::Input:: *)
(*2/(1+(a+d-2 x)^2)^(3/2)*)


(* ::Input:: *)
(*{{1,0},{1,1}}*)


(* ::Input:: *)
(*MatrixForm[{{1,0},{1,1}}]*)


(* ::Input:: *)
(*MatrixForm[{{1,1},{1,0}}]*)


(* ::Input:: *)
(*{{1,1},{1,0}} . {{1,1},{1,0}}*)


(* ::Input:: *)
(*{{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}}*)


(* ::Input:: *)
(*{{1,1},{1,0}}^3*)


(* ::Input:: *)
(*{{1,1},{1,0}}//MatrixPlot*)


(* ::Input:: *)
(*{{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}} . {{1,1},{1,0}}*)


(* ::Input:: *)
(*{{10946,6765},{6765,4181}}//MatrixPlot*)
