#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates[{x,f[x]}]*)
(*,{x,f[x]}\[Element]Reals]*)


(* ::Input:: *)
(*{Sqrt[x^2+f[x]^2],ArcTan[x,f[x]]}/.f->Function[x,x^2]*)


(* ::Input:: *)
(*Plot[*)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[*)
(*{0,x,Sqrt[x^2+x^4],ArcTan[x,x^2]}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*ArcLength[{x,x},{x,1,2}]*)


(* ::Input:: *)
(*{Sqrt[x^2+f[x]^2],ArcTan[x,f[x]]}/.f->HeavisideTheta*)


(* ::Input:: *)
(*Plot[*)
(*{0,x,Sqrt[x^2+HeavisideTheta[x]^2],ArcTan[x,HeavisideTheta[x]]}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[*)
(*{0,x,x^2,Sqrt[x^2+x^4],ArcTan[x,x^2]}*)
(*,{x,-3,3}*)
(*,PlotRange->{{-3,3},{-3,3}}*)
(*,ImageSize->Medium*)
(*,PlotLegends->"Expressions"]*)


(* ::Input:: *)
(*Integrate[Sqrt[x^2+x^4],{x,0,1}]*)


(* ::Input:: *)
(*N[1/3 (-1+2 Sqrt[2])]*)


(* ::Input:: *)
(*ArcLength[{x,x},{x,0,1}]*)


(* ::Input:: *)
(*N[Sqrt[2]]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,0,1}]*)


(* ::Input:: *)
(*N[1/4 (2 Sqrt[5]+ArcSinh[2])]*)


(* ::Input:: *)
(*1/4 (2 Sqrt[5]+ArcSinh[2])/Sqrt[2]*)


(* ::Input:: *)
(*N[(2 Sqrt[5]+ArcSinh[2])/(4 Sqrt[2])]*)


(* ::Input:: *)
(*Power[(2 Sqrt[5]+ArcSinh[2])/(4 Sqrt[2]),-1]*)


(* ::Input:: *)
(*N[(4 Sqrt[2])/(2 Sqrt[5]+ArcSinh[2])]*)


(* ::Input:: *)
(*PolarPlot[x,{x,0,2 Pi}]*)


(* ::Input:: *)
(*PolarPlot[*)
(*{x,x^2}*)
(*,{x,0,2 Pi}]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}/.x->1*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,f[x]}]*)


(* ::Input:: *)
(*{Sqrt[x^2+f[x]^2],ArcTan[x,f[x]]}/.f->Function[x,2x]*)


(* ::Input:: *)
(*{Sqrt[5] x,ArcTan[x,2 x]}*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}/.x->2*)


(* ::Input:: *)
(*N@ArcTan[2]*)


(* ::Input:: *)
(*ArcTan[2]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*N@{2 Sqrt[5],ArcTan[2]}*)


(* ::Input:: *)
(*{2,2}*)


(* ::Input:: *)
(*{2,4}*)


(* ::Input:: *)
(*ToPolarCoordinates[{2,2}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{2,4}]*)


(* ::Input:: *)
(*{1,2(2)}*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,4}]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}/.x->2*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}/.x->4*)


(* ::Input:: *)
(*ToPolarCoordinates[{4,16}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*D[{Sqrt[x^2+x^4],ArcTan[x,x^2]},x]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}/.x->2*)


(* ::Input:: *)
(*{x,x^2}/.x->2*)


(* ::Input:: *)
(*ToPolarCoordinates[{2,4}]*)


(* ::Input:: *)
(*{(Sqrt[x^2+x^4])^2,2ArcTan[x,x^2]}*)


(* ::Input:: *)
(*{x^2+x^4,2 ArcTan[x,x^2]}/.x->2*)


(* ::Input:: *)
(*{x,x^4}/.x->2*)


(* ::Input:: *)
(*ToPolarCoordinates[{2,16}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^4}]*)


(* ::Input:: *)
(*{(Sqrt[x^2+x^4]),ArcTan[x,x^2]}*)


(* ::Input:: *)
(*Solve[Sqrt[x^2+x^8]==a Sqrt[x^2+x^4],a,Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[x^2 (1+x^6)]/Sqrt[x^2 (1+x^2)]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Sqrt[x^2+x^4] Sqrt[1-x^2+x^4]*)


(* ::Input:: *)
(*Together[Sqrt[1-x^2+x^4] Sqrt[x^2+x^4]]*)


(* ::Input:: *)
(*Simplify[Sqrt[x^2 (1+x^2)] Sqrt[1-x^2+x^4]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[1-x^2+x^4] Sqrt[x^2+x^4]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[1-x^2+x^4] Sqrt[1+x^2+x^4]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^8}]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*Solve[Sqrt[x^2+x^4]==a Sqrt[x^2+x^16],a,Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[x^2 (1+x^2)]/Sqrt[x^2 (1+x^14)]*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*FrenetSerretSystem[{x,x^2},x*)
(*]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*(1+4 x^2)x^2*)


(* ::Input:: *)
(*Expand[x^2 (1+4 x^2)]*)


(* ::Input:: *)
(*ToPolarCoordinates@{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[1/(1+4 x^2)+(4 x^2)/(1+4 x^2)],ArcTan[1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,1,2}]*)


(* ::Input:: *)
(*N[1/4 (-2 Sqrt[5]+4 Sqrt[17]-ArcSinh[2]+ArcSinh[4])]*)


(* ::Input:: *)
(*ArcLength[{x,x},{x,1,Sqrt[2]}]*)


(* ::Input:: *)
(*N[Sqrt[2] (-1+Sqrt[2])]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,1,2}]/ArcLength[{x,x},{x,1,Sqrt[2]}]*)


(* ::Input:: *)
(*N[(-2 Sqrt[5]+4 Sqrt[17]-ArcSinh[2]+ArcSinh[4])/(4 Sqrt[2] (-1+Sqrt[2]))]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*Integrate[Sqrt[x^2+x^4],{x,1,2}]*)


(* ::Input:: *)
(*N[1/3 (-2 Sqrt[2]+5 Sqrt[5])]*)


(* ::Input:: *)
(*Integrate[Sqrt[x^2+x^4],{x,1,2}]/Sqrt[2]*)


(* ::Input:: *)
(*N[(-2 Sqrt[2]+5 Sqrt[5])/(3 Sqrt[2])]*)


(* ::Input:: *)
(*N[(-2 Sqrt[2]+5 Sqrt[5])/(3 Sqrt[2])]Sqrt[2]*)


(* ::Input:: *)
(*N[(-2 Sqrt[2]+5 Sqrt[5])/(3 Sqrt[2])]Sqrt[2]2*)


(* ::Input:: *)
(*a Exp[b I]*)


(* ::Input:: *)
(*(a Exp[b I])^2*)


(* ::InheritFromParent:: *)
(*a^2 E^(2 I b)*)


(* ::Input:: *)
(*(s[x] Exp[r[x] I])^2*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x}]*)


(* ::Input:: *)
(*{Sqrt[2] x,ArcTan[x,x]}*)


(* ::Input:: *)
(*FullSimplify[ArcTan[x,x],x\[Element]PositiveReals]*)


(* ::Input:: *)
(*{1,0}*)


(* ::Input:: *)
(*1 Exp[0 I]*)


(* ::Input:: *)
(*(1 Exp[0 I])(Sqrt[2]Exp[\[Pi]/4])*)


(* ::Input:: *)
(*(1 Exp[0 I])(Sqrt[2]Exp[\[Pi]/4])(Sqrt[x^2+x^4]Exp[ArcTan[x,x^2]I])*)


(* ::Input:: *)
(*FullSimplify[Sqrt[2] E^(\[Pi]/4+I ArcTan[x,x^2]) Sqrt[x^2+x^4]]*)


(* ::Input:: *)
(*Expand[Sqrt[2] E^(\[Pi]/4) (1+I x) x]*)


(* ::Input:: *)
(*ExpToTrig[Sqrt[2] E^(\[Pi]/4) (1+I x) x]*)


(* ::Input:: *)
(*(1 Exp[0 I])(Sqrt[2]x Exp[\[Pi]/4])(Sqrt[x^2+x^4]Exp[ArcTan[x,x^2]I])*)


(* ::Input:: *)
(*FullSimplify[Sqrt[2] E^(\[Pi]/4+I ArcTan[x,x^2]) x Sqrt[x^2+x^4]]*)


(* ::Input:: *)
(*Expand[Sqrt[2] E^(\[Pi]/4) (1+I x) x^2]*)


(* ::Input:: *)
(*Sqrt[2] E^(\[Pi]/4) x+I Sqrt[2] E^(\[Pi]/4) x^2*)


(* ::Input:: *)
(*ReIm[Sqrt[2] E^(\[Pi]/4) x+I Sqrt[2] E^(\[Pi]/4) x^2]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{-Sqrt[2] E^(\[Pi]/4) Im[x^2]+Sqrt[2] E^(\[Pi]/4) Re[x],Sqrt[2] E^(\[Pi]/4) Im[x]+Sqrt[2] E^(\[Pi]/4) Re[x^2]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*PolynomialLCM[Sqrt[2] E^(\[Pi]/4) x,Sqrt[2] E^(\[Pi]/4) x^2]*)


(* ::Input:: *)
(*PolynomialGCD[Sqrt[2] E^(\[Pi]/4) x,Sqrt[2] E^(\[Pi]/4) x^2]*)


(* ::Input:: *)
(*PolynomialReduce[Sqrt[2] E^(\[Pi]/4) x,{Sqrt[2] E^(\[Pi]/4) x^2},{x}]*)


(* ::Input:: *)
(*GroebnerBasis[{Sqrt[2] E^(\[Pi]/4) x,Sqrt[2] E^(\[Pi]/4) x^2},{x}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{Sqrt[2] E^(\[Pi]/4) x,Sqrt[2] E^(\[Pi]/4) x^2}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[2 E^(\[Pi]/2) x^2+2 E^(\[Pi]/2) x^4],ArcTan[Sqrt[2] E^(\[Pi]/4) x,Sqrt[2] E^(\[Pi]/4) x^2]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*{Sqrt[2] E^(\[Pi]/4) Sqrt[1+x^2] Abs[x],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*N@(E^(\[Pi]/4)) *)


(* ::Input:: *)
(*N[Sqrt[2] E^(\[Pi]/4) ]*)


(* ::Input:: *)
(*(1 Exp[0 I])(Sqrt[2]x Exp[\[Pi]/4 I])a==Sqrt[x^2+x^4]Exp[ArcTan[x,x^2]I]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x}]*)


(* ::Input:: *)
(*Solve[Sqrt[2] a E^((I \[Pi])/4) x==E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]*)
(*,a]*)


(* ::Input:: *)
(*FullSimplify[*)
(*((1/2-I/2) E^(I ArcTan[x,x^2]) Sqrt[x^2 (1+x^2)])/x*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Expand[(1/2+I/2) (-I+x)]*)


(* ::Input:: *)
(*ReIm[(1/2-I/2)+(1/2+I/2) x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{1/2+Re[(1/2+I/2) x],-(1/2)+Im[(1/2+I/2) x]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(**)
