#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*(-1)^n*)


(* ::Input:: *)
(*ZTransform[(-1)^n,n,z]*)


(* ::Input:: *)
(*Plot[z/(1+z),{z,-5.01,5.01}]*)


(* ::Input:: *)
(*GeneratingFunction[(-1)^n,n,x]*)


(* ::Input:: *)
(*Plot[1/(1+x),{x,-6.1,4.1}]*)


(* ::Input:: *)
(*FourierSequenceTransform[(-1)^n,n,\[Omega]]*)


(* ::Input:: *)
(*Table[(-1)^n,{n,1,20}]*)


(* ::Input:: *)
(*FunctionRange[(-1)^n,{},x]*)


(* ::Input:: *)
(*FunctionDomain[(-1)^n,{}]*)


(* ::Input:: *)
(*DiscretePlot[(-1)^n,{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\((\(-1\))\), \(n\)]\)*)


(* ::Input:: *)
(*GeneratingFunction[(1+(-1)^n)/2,n,x]*)


(* ::Input:: *)
(*Plot[1/2 (1/(1-x)+1/(1+x)),{x,-8,8}]*)


(* ::Input:: *)
(*GeneratingFunction[(n(n+1))/2,n,x]*)


(* ::Input:: *)
(*Plot[-(x/(-1+x)^3),{x,-5.01,5.01}]*)


(* ::Input:: *)
(*GeneratingFunction[n!,n,x]*)


(* ::Input:: *)
(*GeneratingFunction[1,n,x]*)


(* ::Input:: *)
(*Plot[1/(1-x),{x,-4.1,6.1}]*)


(* ::Input:: *)
(*FourierSequenceTransform[(1+(-1)^n)/2,n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[n/2,n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[n,n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[1,n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[Sin[n],n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[Exp[n],n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[2^n,n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[2 n,n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[(-1)^n,n,\[Omega]]*)


(* ::Input:: *)
(*GeneratingFunction[(-1)^n,n,\[Omega]]*)


(* ::Input:: *)
(*Plot[1/(1+\[Omega]),{\[Omega],-6.1,4.1}]*)


(* ::Input:: *)
(*GeneratingFunction[-1,n,\[Omega]]*)


(* ::Input:: *)
(*GeneratingFunction[1,n,\[Omega]]*)


(* ::Input:: *)
(*((1+(-1)^n)/2) n/2+(1-(1+(-1)^n)/2)(3n+1)*)


(* ::Input:: *)
(*Simplify[1/4 (1+(-1)^n) n+(1+1/2 (-1-(-1)^n)) (1+3 n)]*)


(* ::Input:: *)
(*FullSimplify[1/4 (1+(-1)^n) n+(1+1/2 (-1-(-1)^n)) (1+3 n),n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*ZTransform[1/4 (2+7 n-(-1)^n (2+5 n)),n,z]*)


(* ::Input:: *)
(*Plot[(z (2+z+4 z^2))/(-1+z^2)^2,{z,-8,8}]*)


(* ::Input:: *)
(*GeneratingFunction[1/4 (2+7 n-(-1)^n (2+5 n)),n,x]*)


(* ::Input:: *)
(*FourierSequenceTransform[1/4 (2+7 n-(-1)^n (2+5 n)),n,\[Omega]]*)


(* ::Input:: *)
(*FourierSequenceTransform[1/4 (2+7 n-(-1)^n (2+5 n)),n,\[Omega]]*)


(* ::Input:: *)
(*DiscretePlot[1/4 (2+7 n-(-1)^n (2+5 n)),{n,1,20}]*)


(* ::Input:: *)
(*GeneratingFunction[1/4 (2+7 n-(-1)^n (2+5 n)),n,s]*)


(* ::Input:: *)
(*Plot[1/4 ((-2+3 s)/(1+s)^2+(2+5 s)/(-1+s)^2),{s,-8,8}]*)


(* ::Input:: *)
(*Limit[1/4 ((-2+3 s)/(1+s)^2+(2+5 s)/(-1+s)^2),s->Infinity]*)


(* ::Input:: *)
(*FourierTransform[Composition[f,f][t],t,s]*)


(* ::Input:: *)
(*Plot[1/4 ((-2+3 s)/(1+s)^2+(2+5 s)/(-1+s)^2),{s,-8,8},PlotRange->All]*)


(* ::Input:: *)
(*((1+(-1)^n)/2)(2n)+(1-(1+(-1)^n)/2)(3n+1)*)


(* ::Input:: *)
(*ZTransform[(1+(-1)^n) n+(1+1/2 (-1-(-1)^n)) (1+3 n),n,z]*)


(* ::Input:: *)
(*Plot[(2 z (1+2 z+2 z^2))/(-1+z^2)^2,{z,-8,8}]*)


(* ::Input:: *)
(*GeneratingFunction[(1+(-1)^n) n+(1+1/2 (-1-(-1)^n)) (1+3 n),n,x]*)


(* ::Input:: *)
(*Plot[(4 x^2)/((-1+x)^2 (1+x)^2)+(2 x (2+x^2))/((-1+x)^2 (1+x)^2),{x,-8,8}]*)


(* ::Input:: *)
(*FourierSequenceTransform[(1+(-1)^n) n+(1+1/2 (-1-(-1)^n)) (1+3 n),n,\[Omega]]*)


(* ::Input:: *)
(*DiscretePlot[(1+(-1)^n) n+(1+1/2 (-1-(-1)^n)) (1+3 n),{n,1,20}]*)


(* ::Input:: *)
(*(z (2+z+4 z^2))/(-1+z^2)^2/.z->s*)


(* ::Input:: *)
(*Plot[{1/4 ((-2+3 s)/(1+s)^2+(2+5 s)/(-1+s)^2),(s (2+s+4 s^2))/(-1+s^2)^2},{s,-8,8}]*)


(* ::Input:: *)
(*(1-(1+(-1)^n)/2)(3n+1)*)


(* ::Input:: *)
(*FullSimplify[(1-(1+(-1)^n)/2)(3n+1),n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*ZTransform[-(1/2) (-1+(-1)^n) (1+3 n),n,z]*)


(* ::Input:: *)
(*Plot[(2 (z+2 z^3))/(-1+z^2)^2,{z,-8,8}]*)


(* ::Input:: *)
(*GeneratingFunction[-(1/2) (-1+(-1)^n) (1+3 n),n,x]*)


(* ::Input:: *)
(*Solve[(2 x (2+x^2))/((-1+x)^2 (1+x)^2)==0,x]*)


(* ::Input:: *)
(*Solve[Denominator[(2 x (2+x^2))/((-1+x)^2 (1+x)^2)]==0,{x}]*)


(* ::Input:: *)
(*Plot[(2 x (2+x^2))/((-1+x)^2 (1+x)^2),{x,-8,8}]*)


(* ::Input:: *)
(*FourierSequenceTransform[-(1/2) (-1+(-1)^n) (1+3 n),n,\[Omega]]*)


(* ::Input:: *)
(*GeneratingFunction[Fibonacci[n],n,x]*)


(* ::Input:: *)
(*Plot[-(x/(-1+x+x^2)),{x,-8,8}]*)


(* ::Input:: *)
(*Integrate[-(x/(-1+x+x^2)),x]*)


(* ::Input:: *)
(*Plot[1/10 ((-5+Sqrt[5]) Log[-1+Sqrt[5]-2 x]-(5+Sqrt[5]) Log[1+Sqrt[5]+2 x]),{x,-9.5,8.5}]*)


(* ::Input:: *)
(*GeneratingFunction[1/4 (2+7 n-(-1)^n (2+5 n)),n,x]*)


(* ::Input:: *)
(*Integrate[1/4 ((-2+3 x)/(1+x)^2+(2+5 x)/(-1+x)^2),x]*)


(* ::Input:: *)
(*Plot[1/4 (-((2 (6+x))/(-1+x^2))+5 Log[1-x]+3 Log[1+x]),{x,-18.,18.}]*)


(* ::Input:: *)
(*GeneratingFunction[(-1)^n,n,x]*)


(* ::Input:: *)
(*Plot[1/(1+x),{x,-6.1,4.1}]*)


(* ::Input:: *)
(*Integrate[1/(1+x),x]*)


(* ::Input:: *)
(*Plot[Log[1+x],{x,-6,6}]*)


(* ::Input:: *)
(*GeneratingFunction[1,n,x]*)


(* ::Input:: *)
(*Plot[1/(1-x),{x,-4.1,6.1}]*)


(* ::Input:: *)
(*GeneratingFunction[Sqrt[n],n,x]*)


(* ::Input:: *)
(*Plot[PolyLog[-(1/2),x],{x,-4.1`,6.1`}]*)


(* ::Input:: *)
(*GeneratingFunction[n,n,x]*)


(* ::Input:: *)
(*Plot[x/(-1+x)^2,{x,-5.01,5.01}]*)


(* ::Input:: *)
(*GeneratingFunction[Exp[n],n,x]*)


(* ::Input:: *)
(*Plot[1/(1-E x),{x,-4.73212,5.46788}]*)


(* ::Input:: *)
(*GeneratingFunction[(-1)^n,n,x]*)


(* ::Input:: *)
(*Plot[1/(1+x),{x,-6.1,4.1}]*)


(* ::Input:: *)
(*GeneratingFunction[(1+(-1)^n)/2,n,x]*)


(* ::Input:: *)
(*Plot[1/2 (1/(1-x)+1/(1+x)),{x,-8,8}]*)


(* ::Input:: *)
(*GeneratingFunction[Sin[x],x,n]*)


(* ::Input:: *)
(*DiscretePlot[(n Sin[1])/(1+n^2-2 n Cos[1]),{n,1,20}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*GeneratingFunction[Sin[n],n,s]*)


(* ::Input:: *)
(*Plot[(s Sin[1])/(1+s^2-2 s Cos[1]),{s,-8,8}]*)


(* ::Input:: *)
(*Asymptotic[Sin[n],{n,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[Cos[n],{n,0,Infinity}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][((-1)^\[FormalN] n^(2 \[FormalN]))/(2 \[FormalN])!,{\[FormalN],0,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Asymptotic[Cos[Cos[n]],{n,0,Infinity}]*)


(* ::Input:: *)
(*Series[Cos[n],{n,0,5}]*)


(* ::Input:: *)
(*GeneratingFunction[Cos[n],n,s]*)


(* ::Input:: *)
(*Plot[(1-s Cos[1])/(1+s^2-2 s Cos[1]),{s,-16.1163,19.2119}]*)


(* ::Input:: *)
(*GeneratingFunction[Cos[Cos[n]],n,s]*)


(* ::Input:: *)
(*GeneratingFunction[(-1)^n,n,s]*)


(* ::Input:: *)
(*Plot[1/(1+s),{s,-6.1,4.1}]*)


(* ::Input:: *)
(*Series[(-1)^n,{n,0,1}]*)


(* ::Input:: *)
(*Series[(-1)^n,{n,0,3}]*)


(* ::Input:: *)
(*DiscretePlot[Evaluate[Normal[SeriesData[n, 0, {1, Complex[0, 1] Pi, Rational[-1, 2] Pi^2, Complex[0, Rational[-1, 6]] Pi^3}, 0, 4, 1]]],{n,1,10}]*)


(* ::Input:: *)
(*Series[(-1)^(-1)^n,{n,0,1}]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[n, 0, {-1, Pi^2}, 0, 2, 1]]],-1+n \[Pi]^2]*)


(* ::Input:: *)
(*Series[(-1)^(-1)^n,{n,0,5}]*)


(* ::Input:: *)
(*Asymptotic[(-1)^(-1)^n,{n,0,\[Infinity]}]*)


(* ::Input:: *)
(*CoefficientList[SeriesData[n, 0, {-1, Pi^2, Rational[1, 2] (Complex[0, 1] Pi^3 - Pi^4), Rational[1, 6] (-Pi^4 + Complex[0, -3] Pi^5 + Pi^6), Rational[1, 24] (Complex[0, -1] Pi^5 + 7 Pi^6 + Complex[0, 6] Pi^7 - Pi^8), Rational[1, 120] (Pi^6 + Complex[0, 15] Pi^7 - 25 Pi^8 + Complex[0, -10] Pi^9 + Pi^10)}, 0, 6, 1],n]*)


(* ::Input:: *)
(*Normal[SeriesData[n, 0, {-1, Pi^2, Rational[1, 2] (Complex[0, 1] Pi^3 - Pi^4), Rational[1, 6] (-Pi^4 + Complex[0, -3] Pi^5 + Pi^6), Rational[1, 24] (Complex[0, -1] Pi^5 + 7 Pi^6 + Complex[0, 6] Pi^7 - Pi^8), Rational[1, 120] (Pi^6 + Complex[0, 15] Pi^7 - 25 Pi^8 + Complex[0, -10] Pi^9 + Pi^10)}, 0, 6, 1]]*)


(* ::Input:: *)
(*Plot[Evaluate[Normal[SeriesData[n, 0, {-1, Pi^2, Rational[1, 2] (Complex[0, 1] Pi^3 - Pi^4), Rational[1, 6] (-Pi^4 + Complex[0, -3] Pi^5 + Pi^6), Rational[1, 24] (Complex[0, -1] Pi^5 + 7 Pi^6 + Complex[0, 6] Pi^7 - Pi^8), Rational[1, 120] (Pi^6 + Complex[0, 15] Pi^7 - 25 Pi^8 + Complex[0, -10] Pi^9 + Pi^10)}, 0, 6, 1]]],-1+n \[Pi]^2+1/2 n^2 (I \[Pi]^3-\[Pi]^4)+1/6 n^3 (-\[Pi]^4-3 I \[Pi]^5+\[Pi]^6)+1/24 n^4 (-I \[Pi]^5+7 \[Pi]^6+6 I \[Pi]^7-\[Pi]^8)+1/120 n^5 (\[Pi]^6+15 I \[Pi]^7-25 \[Pi]^8-10 I \[Pi]^9+\[Pi]^10)]*)


(* ::Input:: *)
(*(-1)^n*)


(* ::Input:: *)
(*DiscretePlot[(-1)^n,{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\((\(-1\))\), \(n\)]\)*)


(* ::Input:: *)
(*DiscretePlot[{(-1)^n,(-1)^(-1)^n},{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[{(-1)^(-1)^(-1)^n},{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^n)/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\( *)
(*\*FractionBox[\(1\), \(2\)]\ \((1 + *)
(*\*SuperscriptBox[\((\(-1\))\), \(n\)])\)\)\)*)


(* ::Input:: *)
(*(1+(-1)^((1+(-1)^n)/2))/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+I^(1+(-1)^n)),{n,1,20}]*)


(* ::Input:: *)
(*DiscretePlot[{*)
(*(1+(-1)^n)/2,1/2 (1+I^(1+(-1)^n))*)
(*},{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^((1+(-1)^((1+(-1)^n)/2))/2))/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+I^(1+I^(1+(-1)^n))),{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^((1+(-1)^n)/2))/2==-((1+(-1)^n)/2)*)


(* ::Input:: *)
(*Reduce[1/2 (1+I^(1+(-1)^n))==1/2 (-1-(-1)^n)]*)


(* ::Input:: *)
(*Reduce[1/2 (1+I^(1+(-1)^n))==1/2 (-1-(-1)^n),PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[1/2 (1+I^(1+(-1)^n))==1/2 (-1-(-1)^n),n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Reduce[2+(-1)^n+I^(1+(-1)^n)==0]*)


(* ::Input:: *)
(*FindInstance[C[1]\[Element]Integers&&(-1)^n==-2+(2 I ProductLog[C[1],\[Pi]/2])/\[Pi],{n}]*)


(* ::Input:: *)
(*GeneratingFunction[1/(n+1),n,s]*)


(* ::Input:: *)
(*Plot[-(Log[1-s]/s),{s,-17.,19.}]*)


(* ::Input:: *)
(*GeneratingFunction[1/(n-1),n,s]*)


(* ::Input:: *)
(*f[n]==1/(1-n)*)


(* ::Input:: *)
(*Solve[f[n]==1/(1-n)&&n\[Element]Integers,{n}]*)


(* ::Input:: *)
(*Reduce[f[n]==1/(1-n)]*)


(* ::Input:: *)
(*f n==1/(1-n)*)


(* ::Input:: *)
(*Reduce[f n==1/(1-n)]*)


(* ::Input:: *)
(*ApplySides[Composition[1+#&,-#&,Power[#,-1]&],*)
(*f[n]==1/(1-n)*)
(*]*)


(* ::Input:: *)
(*2x-2==4*)


(* ::Input:: *)
(*Reduce[-2+2 x==4]*)


(* ::Input:: *)
(*Composition[#/2&,#+2&][(2x-2==4)]*)


(* ::Input:: *)
(*Expand[1/2 (2+(-2+2 x==4))]*)


(* ::Input:: *)
(*x/2+2*)


(* ::Input:: *)
(*Plot[2+x/2,{x,-6.,6.}]*)
