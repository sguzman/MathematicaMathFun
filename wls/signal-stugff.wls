#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*TransferFunctionModel[{{1/s}},s]*)


(* ::Input:: *)
(*TransferFunctionFactor[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*PhaseMargins[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*GainMargins[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*SystemsModelFeedbackConnect[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*StateSpaceModel[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*NyquistPlot[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*NicholsPlot[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*BodePlot[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*SystemsModelDimensions[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*TransferFunctionModel[{{s}},s]*)


(* ::Input:: *)
(*TransferFunctionModel[{{1-s}},s]*)


(* ::Input:: *)
(*TransferFunctionModel[{{1-s}},s][I Range@10]*)


(* ::Input:: *)
(*TransferFunctionModel[{{(1-T)s}},s]*)


(* ::Input:: *)
(*TransferFunctionModel[{{(1-T)s}},s][I 1]*)


(* ::Input:: *)
(*Curl[{t,t^2},t]*)


(* ::Input:: *)
(*Curl[{x,y},{x,y}]*)


(* ::Input:: *)
(*Curl[{f[x,y,z],g[x,y,z],h[x,y,z]},{x,y,z}]*)


(* ::Input:: *)
(*Curl[{x,x^2},{x,y}]*)


(* ::Input:: *)
(*ArcTan[2,1]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[1/2]]/\[Pi]]*)


(* ::Input:: *)
(*Integrate[Exp[-x]f[x]g[x],x]*)


(* ::Input:: *)
(*Integrate[Exp[-x] g[x]/f[x],x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][\[Integral](E^-x g[x])/f[x] \[DifferentialD]x,x]*)


(* ::Input:: *)
(*a[n]==a[n-1]+a[n-2]*)


(* ::Input:: *)
(*Reduce[a[n]==a[-2+n]+a[-1+n]]*)


(* ::Input:: *)
(*RSolve[{a[n]==a[n-1]+a[n-2],a[0]==0,a[1]==1},a[n],n]*)


(* ::Input:: *)
(*{{a[n]->Fibonacci[n]}}[[1,1,2]]*)


(* ::Input:: *)
(*DiscretePlot[Fibonacci[n],{n,1,20}]*)


(* ::Input:: *)
(*MellinTransform[Fibonacci[n],n,s]*)


(* ::Input:: *)
(*Integrate[Exp[-n]Fibonacci[n],n,s]*)


(* ::Input:: *)
(*Integrate[Exp[-n]Fibonacci[n],n,s,Assumptions->{n,s}\[Element]PositiveReals]*)


(* ::Input:: *)
(*Simplify[TrigToExp[%34]]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*((2 (1+Sqrt[5]) E)^-n s ((1+Sqrt[5])^(2 n) (1+\[Pi]^2-Log[4]+Log[2/(1+Sqrt[5])]^2+2 Log[1+Sqrt[5]])+4^n Cos[n \[Pi]] (-1+Log[2]^2-Log[4] Log[1+Sqrt[5]]+Log[1+Sqrt[5]]^2)-4^n \[Pi] (-1+Log[1/2 (1+Sqrt[5])]) Sin[n \[Pi]]))/(Sqrt[5] (\[Pi]-I (-1+Log[2/(1+Sqrt[5])])) (\[Pi]+I (-1+Log[2/(1+Sqrt[5])])) (-1+Log[1/2 (1+Sqrt[5])]))*)
(*,{n,0,4+4I}]*)


(* ::Input:: *)
(*y[n]\[Minus]a y[n\[Minus]1]==x[n]*)


(* ::Input:: *)
(*RSolve[{y[n]\[Minus]a y[n\[Minus]1]==x[n]},y[n],n]*)


(* ::Input:: *)
(*RSolve[{y[n]\[Minus] y[n\[Minus]1]/2==x[n]},y[n],n]*)


(* ::Input:: *)
(*RSolve[{y[n]\[Minus] y[n\[Minus]1]/2==x[n],y[0]==0},y[n],n]*)


(* ::Input:: *)
(*MellinTransform[E^(-a x),x,s]*)


(* ::Input:: *)
(*MellinTransform[E^(a x),x,s]*)


(* ::Input:: *)
(*MellinTransform[E^(x),x,s]*)


(* ::Input:: *)
(*MellinTransform[E^(-x),x,s]*)


(* ::Input:: *)
(*MellinTransform[2^(-x),x,s]*)


(* ::Input:: *)
(*MellinTransform[Log@(-x),x,s]*)


(* ::Input:: *)
(*MellinTransform[Log@x,x,s]*)


(* ::Input:: *)
(*Integral[x^m/Integrate[x^i,i],m]*)


(* ::Input:: *)
(*Integral[x^(m-i),m]*)


(* ::Input:: *)
(*Integral[x^(m-i),m,i]*)


(* ::Input:: *)
(*FourierTransform[DirichletL[2,1,1+I \[Omega]],\[Omega],s]*)


(* ::Input:: *)
(*Integrate[Exp[-s]x^(s-2),s]*)


(* ::Input:: *)
(*Integrate[Exp[-s]x^(s-2),x]*)


(* ::Input:: *)
(*Integrate[Exp[-x]x^(s-2),x]*)


(* ::Input:: *)
(*Integrate[Exp[-x]x^s x^-2,x]*)


(* ::Input:: *)
(*Integrate[Exp[-x]x^s,x]*)


(* ::Input:: *)
(*Integrate[Exp[-x](x+s),x]*)


(* ::Input:: *)
(*Manipulate[Plot[-E^-x (1+s+x),{x,-2.81779,2.81779}],{s,-6.,6.}]*)


(* ::Input:: *)
(*Integrate[Exp[x](x+s),x]*)


(* ::Input:: *)
(*Manipulate[Plot[E^x (-1+s+x),{x,-2.81779,2.81779}],{s,-6.,6.}]*)


(* ::Input:: *)
(*Integrate[Exp[x]s^x,x]*)


(* ::Input:: *)
(*Manipulate[Plot[E^(x (1+Log[s]))/(1+Log[s]),{x,-23.5752,-15.4069}],{s,10.3095,17.9128}]*)


(* ::Input:: *)
(*a[n]==a[n-1]+a[n-2]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*x^1.5*)


(* ::Input:: *)
(*Plot[x^1.5,{x,-3.30193,3.30193}]*)


(* ::Input:: *)
(*Plot[{x,x^1.5,x^2},{x,-3,3}]*)


(* ::Input:: *)
(*Plot[{x,x^1.5,x^2},{x,-1,2}]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[{x,x^1.5,x^2,x^a},{x,-1,2},PlotRange->{{-1,2},{0,2}}],*)
(*{a,0,2}]*)


(* ::Input:: *)
(*D[x^a,a]*)


(* ::Input:: *)
(*Manipulate[Plot[x^a Log[x],{x,-4.99876,206.714}],{a,-10.,10.}]*)


(* ::Input:: *)
(*Plot3D[x^a Log[x],{x,-2,2},{a,0,2}]*)


(* ::Input:: *)
(*Integrate[f[x,a],{a,0,2}]*)


(* ::Input:: *)
(*x^a Log[x]*)


(* ::Input:: *)
(*Integrate[x^a Log[x],{a,0,2}]*)


(* ::Input:: *)
(*Plot[-1+x^2,{x,-2.44949,2.44949}]*)


(* ::Input:: *)
(*Integrate[x^a Log[x],{a,1,2}]*)


(* ::Input:: *)
(*Plot[(-1+x) x,{x,-5.5,6.5}]*)


(* ::Input:: *)
(*Integrate[x^a Log[x],a,Assumptions->a\[Element]PositiveReals]*)


(* ::Input:: *)
(*x^a/.x->0*)


(* ::Input:: *)
(*x^a/.x->1*)


(* ::Input:: *)
(*x^a/.x->1/2*)


(* ::Input:: *)
(*Plot[2^-a,{a,-12.,12.}]*)


(* ::Input:: *)
(*Plot[{x^2,x^4},{x,0,2}]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,0,2}]*)


(* ::Input:: *)
(*N[Sqrt[17]+ArcSinh[4]/4]*)


(* ::Input:: *)
(*ArcLength[{x,x^4},{x,0,2}]*)


(* ::Input:: *)
(*N[2 Hypergeometric2F1[-(1/2),1/6,7/6,-1024]]*)


(* ::Input:: *)
(*ArcLength[{x,f[x]},{x,0,2}]*)


(* ::Input:: *)
(*FunctionDomain[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(2\)]\(\**)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*SuperscriptBox[*)
(*RowBox[{*)
(*SuperscriptBox["f", "\[Prime]",*)
(*MultilineFunction->None], "[", "x", "]"}], "2"]}]] \[DifferentialD]x\)\),{}]*)


(* ::Input:: *)
(*ArcLength[{x,f[x]},{x,0,2},Assumptions->f==Function[x, x x]]*)


(* ::Input:: *)
(*FunctionDomain[Integrate[Sqrt[1+Derivative[1][f][x]^2],{x,0,2},Assumptions->f==Function[x,x x]],{}]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,f],n,s]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,Identity],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Mod[n,3],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Mod[n,f],n,s]*)


(* ::Input:: *)
(*ZetaZero[10]*)


(* ::Input:: *)
(*N[ZetaZero[10]]*)


(* ::Input:: *)
(*ZetaZero[10]*)


(* ::Input:: *)
(*DirichletTransform[Gamma[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Fibonacci[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,f],n,s]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,Identity],n,s]*)


(* ::Input:: *)
(*Plot[Zeta[-1+s] Zeta[s],{s,-29.5,30.5}]*)


(* ::Input:: *)
(*Integrate[3/2,x]*)


(* ::Input:: *)
(*Plot[(3 x)/2,{x,-1,1}]*)


(* ::Input:: *)
(*DirichletTransform[Mod[n,3],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Mod[n,7],n,s]*)


(* ::Input:: *)
(*Prime[3]*)


(* ::Input:: *)
(*Prime@Range@10*)


(* ::Input:: *)
(*Total[DirichletTransform[Mod[n,#],n,s]&/@Prime@Range@2*)
(*]//FullSimplify*)


(* ::Input:: *)
(*Plot[(1-2^-s) Zeta[s]+3^-s (Zeta[s,1/3]+2 Zeta[s,2/3]),{s,0,16.5}]*)


(* ::Input:: *)
(*Total@DirichletTransform[{2^-s (-1+2^s) Zeta[s],3^-s (Zeta[s,1/3]+2 Zeta[s,2/3]),5^-s (Zeta[s,1/5]+2 Zeta[s,2/5]+3 Zeta[s,3/5]+4 Zeta[s,4/5]),7^-s (Zeta[s,1/7]+2 Zeta[s,2/7]+3 Zeta[s,3/7]+4 Zeta[s,4/7]+5 Zeta[s,5/7]+6 Zeta[s,6/7]),11^-s (Zeta[s,1/11]+2 Zeta[s,2/11]+3 Zeta[s,3/11]+4 Zeta[s,4/11]+5 Zeta[s,5/11]+6 Zeta[s,6/11]+7 Zeta[s,7/11]+8 Zeta[s,8/11]+9 Zeta[s,9/11]+10 Zeta[s,10/11]),13^-s (Zeta[s,1/13]+2 Zeta[s,2/13]+3 Zeta[s,3/13]+4 Zeta[s,4/13]+5 Zeta[s,5/13]+6 Zeta[s,6/13]+7 Zeta[s,7/13]+8 Zeta[s,8/13]+9 Zeta[s,9/13]+10 Zeta[s,10/13]+11 Zeta[s,11/13]+12 Zeta[s,12/13]),17^-s (Zeta[s,1/17]+2 Zeta[s,2/17]+3 Zeta[s,3/17]+4 Zeta[s,4/17]+5 Zeta[s,5/17]+6 Zeta[s,6/17]+7 Zeta[s,7/17]+8 Zeta[s,8/17]+9 Zeta[s,9/17]+10 Zeta[s,10/17]+11 Zeta[s,11/17]+12 Zeta[s,12/17]+13 Zeta[s,13/17]+14 Zeta[s,14/17]+15 Zeta[s,15/17]+16 Zeta[s,16/17]),19^-s (Zeta[s,1/19]+2 Zeta[s,2/19]+3 Zeta[s,3/19]+4 Zeta[s,4/19]+5 Zeta[s,5/19]+6 Zeta[s,6/19]+7 Zeta[s,7/19]+8 Zeta[s,8/19]+9 Zeta[s,9/19]+10 Zeta[s,10/19]+11 Zeta[s,11/19]+12 Zeta[s,12/19]+13 Zeta[s,13/19]+14 Zeta[s,14/19]+15 Zeta[s,15/19]+16 Zeta[s,16/19]+17 Zeta[s,17/19]+18 Zeta[s,18/19]),23^-s (Zeta[s,1/23]+2 Zeta[s,2/23]+3 Zeta[s,3/23]+4 Zeta[s,4/23]+5 Zeta[s,5/23]+6 Zeta[s,6/23]+7 Zeta[s,7/23]+8 Zeta[s,8/23]+9 Zeta[s,9/23]+10 Zeta[s,10/23]+11 Zeta[s,11/23]+12 Zeta[s,12/23]+13 Zeta[s,13/23]+14 Zeta[s,14/23]+15 Zeta[s,15/23]+16 Zeta[s,16/23]+17 Zeta[s,17/23]+18 Zeta[s,18/23]+19 Zeta[s,19/23]+20 Zeta[s,20/23]+21 Zeta[s,21/23]+22 Zeta[s,22/23]),29^-s (Zeta[s,1/29]+2 Zeta[s,2/29]+3 Zeta[s,3/29]+4 Zeta[s,4/29]+5 Zeta[s,5/29]+6 Zeta[s,6/29]+7 Zeta[s,7/29]+8 Zeta[s,8/29]+9 Zeta[s,9/29]+10 Zeta[s,10/29]+11 Zeta[s,11/29]+12 Zeta[s,12/29]+13 Zeta[s,13/29]+14 Zeta[s,14/29]+15 Zeta[s,15/29]+16 Zeta[s,16/29]+17 Zeta[s,17/29]+18 Zeta[s,18/29]+19 Zeta[s,19/29]+20 Zeta[s,20/29]+21 Zeta[s,21/29]+22 Zeta[s,22/29]+23 Zeta[s,23/29]+24 Zeta[s,24/29]+25 Zeta[s,25/29]+26 Zeta[s,26/29]+27 Zeta[s,27/29]+28 Zeta[s,28/29])}];*)


(* ::Input:: *)
(*Subscript[c, 0]+Subscript[c, 1]\[Theta]+\[Ellipsis]+Subscript[c, l] \[Theta]^l==Subscript[d, 0]+Subscript[d, 1]\[Xi]+\[Ellipsis]+Subscript[d, m](\[Xi]^m) .*)


(* ::Input:: *)
(*ToNumberField[{Sqrt[2]}]*)


(* ::Input:: *)
(*ToNumberField[{Sqrt[2],Sqrt[3]}]*)


(* ::Input:: *)
(*DirichletTransform[1,x,s]*)


(* ::Input:: *)
(*DirichletTransform[x,x,s]*)


(* ::Input:: *)
(*DirichletTransform[x^2,x,s]*)


(* ::Input:: *)
(*DirichletTransform[x^4,x,s]*)


(* ::Input:: *)
(*DirichletTransform[f[x],x,s]*)


(* ::Input:: *)
(*DirichletTransform[x^3-x,x,s]*)


(* ::Input:: *)
(*DirichletTransform[2^x,x,s]*)


(* ::Input:: *)
(*DirichletTransform[Exp[-x],x,s]*)


(* ::Input:: *)
(*Plot[PolyLog[s,1/E],{s,-8,8}]*)


(* ::Input:: *)
(*DirichletTransform[Exp[-2x],x,s]*)


(* ::Input:: *)
(*DirichletTransform[Log[2,x],x,s]*)


(* ::Input:: *)
(*DirichletTransform[Exp[-x]x^s,x,s]*)


(* ::Input:: *)
(*DirichletTransform[Exp[-x]x^x,x,s]*)


(* ::Input:: *)
(*DirichletTransform[Exp[-x]x^2,x,s]*)


(* ::Input:: *)
(*FourierTransform[Zeta[x],x,s]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,Identity],n,s]*)


(* ::Input:: *)
(*Plot[Zeta[-1+s] Zeta[s],{s,-29.5,30.5}]*)


(* ::Input:: *)
(*1/(1-R)==R*)


(* ::Input:: *)
(*Reduce[1/(1-R)==R]*)


(* ::Input:: *)
(*Asymptotic[1/(1-R),{R,0,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][R^\[FormalN],{\[FormalN],0,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x^(1/2)),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-Sqrt[x]),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Series[1/(1-Sqrt[x]),{x,0,11}]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[x, 0, {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 0, 23, 2]]],{x,-8,8}]*)
