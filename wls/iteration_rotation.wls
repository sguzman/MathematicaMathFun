#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Limit[1/n,n->\[Infinity]]*)


(* ::Input:: *)
(*Limit[1/n^p,n->\[Infinity]]*)


(* ::Input:: *)
(*f[z]==z^2+c*)


(* ::Input:: *)
(*p[z]==a z^2+b z + d*)


(* ::Input:: *)
(*c==a d+b/2-(b/2)^2*)


(* ::Input:: *)
(*\[Phi][z]==a z+b/2*)


(* ::Input:: *)
(*With[{*)
(*c=0*)
(*},*)
(*f[z]==z^2+c*)
(*]*)


(* ::Input:: *)
(*z^2/.z->r Exp[I \[Theta]]*)


(* ::Input:: *)
(*f[z]^n==z^(2^n)*)


(* ::Input:: *)
(*z^2^n/.z->r Exp[I \[Theta]]*)


(* ::Input:: *)
(*PowerExpand[(E^(I \[Theta]) r)^2^n]*)


(* ::Input:: *)
(*Series[E^(I 2^n \[Theta]) r^2^n,{r,0,4}]*)


(* ::Input:: *)
(*Grad[E^(I 2^n \[Theta]) r^2^n,{r,\[Theta]},"Polar"]*)


(* ::Input:: *)
(*Solve[{2^n E^(I 2^n \[Theta]) r^(-1+2^n)==0,I 2^n E^(I 2^n \[Theta]) r^(-1+2^n)==0},"Polar"]*)


(* ::Input:: *)
(*ExpToTrig[E^(I 2^n \[Theta]) r^2^n]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*(E^(I \[Theta]) r)^2,{r,-2,2},{\[Theta],0,2\[Pi]}]*)


(* ::Input:: *)
(*D[E^(I 2^n \[Theta]) r^2^n,r]*)


(* ::Input:: *)
(*Eigenvalues[RotationMatrix[\[Theta]]]*)


(* ::Input:: *)
(*Eigenvalues[RotationMatrix[\[Pi]/2]]*)


(* ::Input:: *)
(*\[Alpha] I ==RotationMatrix[\[Alpha] \[Pi]/2]*)


(* ::Input:: *)
(*ListPlot[Table[Thread[{r,Nest[r # (1-#)&,Range[0,1,0.01],1000]}],{r,0,4,0.01}]]*)


(* ::Input:: *)
(*D[z,I]*)


(* ::Input:: *)
(*D[z,z]*)


(* ::Input:: *)
(*z^2*)


(* ::Input:: *)
(*FrenetSerretSystem[{Cos[t],Sin[t]},t]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,y}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*FrenetSerretSystem[{Sqrt[x^2+x^4],ArcTan[x,x^2]},x]*)


(* ::Input:: *)
(*ToPolarCoordinates[{Cos[t],Sin[t]}]*)


(* ::Input:: *)
(*{Sqrt[Cos[t]^2+Sin[t]^2],ArcTan[Cos[t],Sin[t]]}=={1,t}*)


(* ::Input:: *)
(*Reduce[{Sqrt[Cos[t]^2+Sin[t]^2],ArcTan[Cos[t],Sin[t]]}=={1,t}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{t, a t}]*)


(* ::Input:: *)
(*RotationMatrix[\[Theta]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*RotationMatrix[\[Pi]/2] . {x,y}==\[Lambda] {x,y}*)


(* ::Input:: *)
(*Reduce[{-y,x}=={x \[Lambda],y \[Lambda]}]*)


(* ::Input:: *)
(*f[x]==a x*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*f[x]^n==f[f[x]^(n-1)]*)


(* ::Input:: *)
(*f[x]^n==a ^n x*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,a x}]*)


(* ::Input:: *)
(*ArcTan[x,2 x]*)


(* ::Input:: *)
(*Plot[ArcTan[x,2 x],{x,-18.8496,18.8496}]*)


(* ::Input:: *)
(*ArcTan[x,x]*)


(* ::Input:: *)
(*Plot[ArcTan[x,x],{x,-18.8496,18.8496}]*)


(* ::Input:: *)
(*ArcTan[1,2^n ]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[1,2^n],{n,1,20}]*)


(* ::Input:: *)
(*ArcTan[1,2]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*\[Pi] Rationalize[N[ArcTan[1,2^n]]/\[Pi]],*)
(*{n,1,20}]*)


(* ::Input:: *)
(*Limit[ArcTan[1,2^n],n->\[Infinity]]*)


(* ::Input:: *)
(*ArcTan[1,2]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*N@(\[Pi]/2)*)


(* ::Input:: *)
(*ArcTan[2]+\[Pi]/2*)


(* ::Input:: *)
(*N[\[Pi]/2+ArcTan[2]]*)


(* ::Input:: *)
(*FromPolarCoordinates[{1,\[Pi]/2+ArcTan[2]}]*)


(* ::Input:: *)
(*Normalize[{-(2/Sqrt[5]),1/Sqrt[5]}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,2x}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*{Sqrt[5]x,ArcTan[x,2 x]}*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates[{x,2x}],x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ArcTan[x,2^n x]x*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[x ArcTan[x,2^n x],{x,0,8}],{n,1,20,1}]*)


(* ::Input:: *)
(*\[Pi]/2*)


(* ::Input:: *)
(*N[\[Pi]/2]*)


(* ::Input:: *)
(*N@ArcTan@2*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[1,2^n]]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[1,2^n]]{x,2x}*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[1,2^n]] . {x,2x}*)


(* ::Input:: *)
(*{{1/Sqrt[1+2^(2 n)],-(2^n/Sqrt[1+2^(2 n)])},{2^n/Sqrt[1+2^(2 n)],1/Sqrt[1+2^(2 n)]}}/.n->1*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[2]]*)


(* ::Input:: *)
(*{{1/Sqrt[1+2^(2 n)],-(2^n/Sqrt[1+2^(2 n)])},{2^n/Sqrt[1+2^(2 n)],1/Sqrt[1+2^(2 n)]}}/.n->2*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[4]]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[1,2^n]] . {x,2x}*)


(* ::Input:: *)
(*{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*ParametricPlot[{-((3 x)/Sqrt[5]),(4 x)/Sqrt[5]},{x,-1,1}]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[1,2^n]] . {x,x}*)


(* ::Input:: *)
(*{x/Sqrt[1+2^(2 n)]-(2^n x)/Sqrt[1+2^(2 n)],x/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*ParametricPlot[{-(x/Sqrt[5]),(3 x)/Sqrt[5]},{x,-1,1}]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[1,2^(n-1)]] . {x,2x}*)


(* ::Input:: *)
(*{(2 x)/Sqrt[4+2^(2 n)]-(2^(1+n) x)/Sqrt[4+2^(2 n)],(4 x)/Sqrt[4+2^(2 n)]+(2^n x)/Sqrt[4+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*ParametricPlot[{x/Sqrt[2]-Sqrt[2] x,x/Sqrt[2]+Sqrt[2] x},{x,-1,1}]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[1,2^n]]*)


(* ::Input:: *)
(*Det[{{1/Sqrt[1+2^(2 n)],-(2^n/Sqrt[1+2^(2 n)])},{2^n/Sqrt[1+2^(2 n)],1/Sqrt[1+2^(2 n)]}}]*)


(* ::Input:: *)
(*Simplify[1/(1+2^(2 n))+2^(2 n)/(1+2^(2 n))]*)


(* ::Input:: *)
(*DiscretePlot[1/(1+2^(2 n))+2^(2 n)/(1+2^(2 n)),{n,1,20}]*)


(* ::Input:: *)
(*1/(1+2^(2 n))+2^(2 n)/(1+2^(2 n))/.n->1*)


(* ::Input:: *)
(*1/(1+2^(2 n))+2^(2 n)/(1+2^(2 n))/.n->2*)


(* ::Input:: *)
(*1/(1+2^(2 n))+2^(2 n)/(1+2^(2 n))/.n->3*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[2^n]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]][{x,2x}]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]},{x}][[2]]]*)


(* ::Input:: *)
(*ParametricPlot[{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]},{x,-8,8}]*)


(* ::Input:: *)
(*{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*ParametricPlot[{-((3 x)/Sqrt[5]),(4 x)/Sqrt[5]},{x,-1,1}]*)


(* ::Input:: *)
(*Transpose[{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}/.n->1]*)


(* ::Input:: *)
(*ParametricPlot[{-((3 x)/Sqrt[5]),(4 x)/Sqrt[5]},{x,-1,1}]*)


(* ::Input:: *)
(*Transpose[{x/Sqrt[1+2^(2 n)]-(2^(1+n) x)/Sqrt[1+2^(2 n)],(2 x)/Sqrt[1+2^(2 n)]+(2^n x)/Sqrt[1+2^(2 n)]}]/.n->1*)


(* ::Input:: *)
(*ParametricPlot[{-((3 x)/Sqrt[5]),(4 x)/Sqrt[5]},{x,-1,1}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^n]]*)


(* ::Input:: *)
(*RotationTransform[{{1,1},{1,2}}]*)


(* ::Input:: *)
(*RotationTransform[{{1,1},{1,2}}][{x,2x}]*)


(* ::Input:: *)
(*ParametricPlot[{-Sqrt[(2/5)] x+(3 x)/Sqrt[10],3 Sqrt[2/5] x+x/Sqrt[10]},{x,-1,1}]*)


(* ::Input:: *)
(*RotationTransform[{{1,1},{1,2}}][{x,x}]*)


(* ::Input:: *)
(*ParametricPlot[{Sqrt[2/5] x,2 Sqrt[2/5] x},{x,-1,1}]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{Sqrt[2/5] x,2 Sqrt[2/5] x},{x}][[2]]]*)


(* ::Input:: *)
(*N@ArcTan@2*)


(* ::Input:: *)
(*N[ArcTan[2]-ArcTan[1]]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*\[Pi] Rationalize[N[ArcTan[1,2^n]]/\[Pi]],*)
(*{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[*)
(*ArcTan[1,2^n],*)
(*{n,1,20}]*)


(* ::Input:: *)
(*ArcTan[1,2^(n+1)]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[1,2^(1+n)],{n,1,20}]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^(n+1)]][{x,2x}]*)


(* ::Input:: *)
(*ParametricPlot[{x/Sqrt[1+2^(2+2 n)]-(2^(2+n) x)/Sqrt[1+2^(2+2 n)],(2 x)/Sqrt[1+2^(2+2 n)]+(2^(1+n) x)/Sqrt[1+2^(2+2 n)]},{x,-8,8}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{x/Sqrt[1+2^(2+2 n)]-(2^(2+n) x)/Sqrt[1+2^(2+2 n)],(2 x)/Sqrt[1+2^(2+2 n)]+(2^(1+n) x)/Sqrt[1+2^(2+2 n)]},{x,-8,8}]*)
(*,{n,1,10,1}]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[1,2^n],{n,1,20}]*)


(* ::Input:: *)
(*ArcTan[1,2^n]/.n->1*)


(* ::Input:: *)
(*N[ArcTan[2]]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[1,2^n],{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[2^(1+n)],{n,1,20},PlotRange->Full]*)


(* ::Input:: *)
(*ArcTan[2^(n-1)]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[2^(-1+n)],{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[2^(-1+n)],{n,1,20},PlotRange->Full]*)


(* ::Input:: *)
(*RotationTransform[ArcTan[2^(-1+n)]][{x,x}]*)


(* ::Input:: *)
(*ParametricPlot[{(2 x)/Sqrt[4+2^(2 n)]-(2^n x)/Sqrt[4+2^(2 n)],(2 x)/Sqrt[4+2^(2 n)]+(2^n x)/Sqrt[4+2^(2 n)]},{x,-8,8}]*)


(* ::Input:: *)
(*{(2 x)/Sqrt[4+2^(2 n)]-(2^n x)/Sqrt[4+2^(2 n)],(2 x)/Sqrt[4+2^(2 n)]+(2^n x)/Sqrt[4+2^(2 n)]}/.n->1*)


(* ::Input:: *)
(*{(2 x)/Sqrt[4+2^(2 n)]-(2^n x)/Sqrt[4+2^(2 n)],(2 x)/Sqrt[4+2^(2 n)]+(2^n x)/Sqrt[4+2^(2 n)]}/.n->1*)
