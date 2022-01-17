#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Graph[{a->b,b->c,c->a}]*)


(* ::Input:: *)
(*Graph[{a->b,b->a}]*)


(* ::Input:: *)
(*Graph[{a->b,b->c}]*)


(* ::Input:: *)
(*Composition[a,b,c]*)


(* ::Input:: *)
(*Composition[a,b,InverseFunction[a]]*)


(* ::Input:: *)
(*FullForm@*)
(*Composition[a,b,InverseFunction[a]]*)


(* ::Input:: *)
(*Nest[*)
(*Composition[a,b,InverseFunction[a]],*)
(*x,*)
(*3*)
(*]*)


(* ::Input:: *)
(*NestList[*)
(*Composition[*)
(*a,*)
(*b,*)
(*InverseFunction[a]*)
(* ],*)
(*x,*)
(*3*)
(*]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{i,*)
(*Nest[*)
(*Composition[*)
(*a,*)
(*b,*)
(*InverseFunction[a]*)
(* ],*)
(*x,*)
(*i*)
(*]},*)
(*{i,1,10,1}*)
(*]*)


(* ::Input:: *)
(*Graph[{a->b}]*)


(* ::Input:: *)
(*Apply[Composition,ConstantArray[a,5]]*)


(* ::Input:: *)
(*Composition[b,Apply[Composition,ConstantArray[a,5]],InverseFunction[b]]*)


(* ::Input:: *)
(*a x+b*)


(* ::Input:: *)
(*f[x]==a x+b*)


(* ::Input:: *)
(*InverseFunction[Plus]*)


(* ::Input:: *)
(*InverseFunction[Plus][x]*)


(* ::Input:: *)
(*InverseFunction[Plus][x,y]*)


(* ::Input:: *)
(*Information[x]*)


(* ::Input:: *)
(*a[x]==(1+Cos[\[Pi] x])/2*)


(* ::Input:: *)
(*(1-(1+Cos[\[Pi] x])/2)(x/2)+((1+Cos[\[Pi] x])/2)(3x+1)*)


(* ::Input:: *)
(*Solve[a==(1-(1+Cos[\[Pi] x])/2)(x/2)+((1+Cos[\[Pi] x])/2)(3x+1),x]*)


(* ::Input:: *)
(*ExpandAll[(1-(1+Cos[\[Pi] x])/2)(x/2)+((1+Cos[\[Pi] x])/2)(3x+1)]*)


(* ::Input:: *)
(*TrigReduce[1/2+(7 x)/4+1/2 Cos[\[Pi] x]+5/4 x Cos[\[Pi] x]]*)


(* ::Input:: *)
(*Solve[a==1/2+(7 x)/4+1/2 Cos[\[Pi] x]+5/4 x Cos[\[Pi] x],x]*)


(* ::Input:: *)
(*(1+(-1)^n)/2*)


(* ::Input:: *)
(*Table[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*ExpandAll[(1-(1+(-1)^n)/2)(n/2)+((1+(-1)^n)/2)(3n+1)]*)


(* ::Input:: *)
(*FullSimplify[1/2+(-1)^n/2+(7 n)/4+3/2 (-1)^n n+1/4 (-1)^(1+n) n,n\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[1/2+(-1)^n/2+(7 n)/4+3/2 (-1)^n n+1/4 (-1)^(1+n) n,n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*FourierSequenceTransform[1/4 (2+7 n+(-1)^n (2+5 n)),n,\[Omega]]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\( *)
(*\*FractionBox[\(1\), \(4\)]\ \((2 + 7\ n + *)
(*\*SuperscriptBox[\((\(-1\))\), \(n\)]\ \((2 + 5\ n)\))\)\)\)*)


(* ::Input:: *)
(*Table[1/4 (2+7 n+(-1)^n (2+5 n)),{n,1,20}]*)


(* ::Input:: *)
(*x^3-x*)


(* ::Input:: *)
(*Plot[-x+x^3,{x,-8,8}]*)


(* ::Input:: *)
(*Plot[-x+x^3,{x,-1,1}]*)


(* ::Input:: *)
(*Plot[{x x-1,-x+x^3},{x,-1,1}]*)


(* ::Input:: *)
(*FindMinimum[x^3-x,x]*)


(* ::Input:: *)
(*Plot[{(x-0.5773502691907518`)^2,-x+x^3},{x,-1,1}]*)


(* ::Input:: *)
(*Plot[{(x-0.5773502691907518`)^2-0.3849001794597505`,-x+x^3},{x,-1,1}]*)


(* ::Input:: *)
(*Integrate[Sin[x]x^2,x]*)


(* ::Input:: *)
(*Integrate[Integrate[Sin[x]x^2,x],x]*)


(* ::Input:: *)
(*Plot[-4 x Cos[x]+4 Sin[x]-(-2+x^2) Sin[x],{x,-37.6991,37.6991}]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[{x,x^3-x},x],x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[(6 Abs[x])/(2-6 x^2+9 x^4)^(3/2),{x,-8,8}]*)


(* ::Input:: *)
(*Plot[(6 Abs[x])/(2-6 x^2+9 x^4)^(3/2),{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*FindMaximum[(6 x)/(2-6 x^2+9 x^4)^(3/2),x]*)


(* ::Input:: *)
(*(6 x)/(2-6 x^2+9 x^4)^(3/2)/3.5929112900217164`*)


(* ::Input:: *)
(*Plot[(1.66995 x)/(2-6 x^2+9 x^4)^(3/2),{x,-29.7267,29.7267}]*)


(* ::Input:: *)
(*Plot[(1.6699549517582812` x)/(2-6 x^2+9 x^4)^(3/2),{x,-5,5},PlotRange->Full]*)


(* ::Input:: *)
(*FullSimplify[Normalize[D[{x,-x},x]].Normalize[D[{x,x^3},x]],x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[(1-3 x^2)/Sqrt[2+18 x^4],{x,-6.30466,6.30466}]*)


(* ::Input:: *)
(*Plot[(1-3 x^2)/Sqrt[2+18 x^4],{x,-3,3},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[-((1-3 x^2)/Sqrt[2+18 x^4]),{x,-3,3},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[{(6 x)/(2-6 x^2+9 x^4)^(3/2),-((1-3 x^2)/Sqrt[2+18 x^4])},{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[{(6 x)/(2-6 x^2+9 x^4)^(3/2),(1-3 x^2)/Sqrt[2+18 x^4]},{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[{x^3-x,(6 x)/(2-6 x^2+9 x^4)^(3/2),(1-3 x^2)/Sqrt[2+18 x^4]},{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*D[(1-3 x^2)/Sqrt[2+18 x^4],x]*)


(* ::Input:: *)
(*Plot[-((36 x^3 (1-3 x^2))/(2+18 x^4)^(3/2))-(6 x)/Sqrt[2+18 x^4],{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*D[(1-3 x^2)/Sqrt[2+18 x^4],{x,2}]==0*)


(* ::Input:: *)
(*Reduce[(432 x^4)/(2+18 x^4)^(3/2)-6/Sqrt[2+18 x^4]+(1-3 x^2) ((3888 x^6)/(2+18 x^4)^(5/2)-(108 x^2)/(2+18 x^4)^(3/2))==0]*)


(* ::Input:: *)
(*Plot[{x^3-x,(6 x)/(2-6 x^2+9 x^4)^(3/2),(1-3 x^2)/Sqrt[2+18 x^4],-((36 x^3 (1-3 x^2))/(2+18 x^4)^(3/2))-(6 x)/Sqrt[2+18 x^4],(432 x^4)/(2+18 x^4)^(3/2)-6/Sqrt[2+18 x^4]+(1-3 x^2) ((3888 x^6)/(2+18 x^4)^(5/2)-(108 x^2)/(2+18 x^4)^(3/2))},{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*FullSimplify[Normalize[D[{x,-x^2},x]].Normalize[D[{x,x^3},x]],x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[(1-6 x^3)/Sqrt[(1+4 x^2) (1+9 x^4)],{x,-8,8}]*)


(* ::Input:: *)
(*x^3-x^2*)


(* ::Input:: *)
(*Plot[-x^2+x^3,{x,-6.,6.}]*)


(* ::Input:: *)
(*Plot[-x^2+x^3,{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[-x^2+x^3,{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[{x^3-x,-x^2+x^3},{x,-1,1},PlotRange->Full]*)


(* ::Input:: *)
(*x^2+x*)


(* ::Input:: *)
(*Plot[x+x^2,{x,-6.5,5.5}]*)


(* ::Input:: *)
(*Integrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,0,2}]*)


(* ::Input:: *)
(*N[1/Sqrt[2]+11/Sqrt[122]]*)


(* ::Input:: *)
(*NIntegrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,0,2}]*)


(* ::Input:: *)
(*NIntegrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,0,10}]*)


(* ::Input:: *)
(*Limit[NIntegrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,0,a}],a->\[Infinity]]*)


(* ::Input:: *)
(*NIntegrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Integrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*HoldAll[Integrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,0,\[Infinity]}]==1+1/Sqrt[2]]*)


(* ::Input:: *)
(*Hold[Integrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,0,\[Infinity]}]==1+1/Sqrt[2]]*)


(* ::Input:: *)
(*Integrate[(6 x)/(2-6 x^2+9 x^4)^(3/2),x]*)


(* ::Input:: *)
(*(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]/.x->0*)


(* ::Input:: *)
(*N[-(1/Sqrt[2])]*)


(* ::Input:: *)
(*(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]*)


(* ::Input:: *)
(*Plot[(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4],{x,-12.6093,12.6093}]*)


(* ::Input:: *)
(*Series[Cos[x],{x,0,9}]*)


(* ::Input:: *)
(*Normal[SeriesData[x, 0, {1, 0, Rational[-1, 2], 0, Rational[1, 24], 0, Rational[-1, 720], 0, Rational[1, 40320]}, 0, 10, 1]]*)


(* ::Input:: *)
(*Plot[1-x^2/2+x^4/24-x^6/720+x^8/40320,{x,-18.3303,18.3303}]*)


(* ::Input:: *)
(*Plot[1-x^2/2+x^4/24-x^6/720+x^8/40320,{x,-5,5}]*)


(* ::Input:: *)
(*Plot[1-x^2/2+x^4/24-x^6/720+x^8/40320,{x,-5,5}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^3},x]*)


(* ::Input:: *)
(*Plot[(6 Abs[x])/(1+9 x^4)^(3/2),{x,-8,8}]*)


(* ::Input:: *)
(*Manipulate[*)
(*a (6 x)/(1+9 x^4)^(3/2),*)
(*{a,0,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[a (6 x)/(1+9 x^4)^(3/2),{x,-2,2},PlotRange->{{-2,2},{-2,2}}],*)
(*{a,0,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[a 6 /(1+9 x^4)^(3/2),{x,-2,2},PlotRange->{{-2,2},{-2,2}}],*)
(*{a,0,1}*)
(*]*)


(* ::Input:: *)
(*FullSimplify[x,x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[{x,x},x],x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[{x,x^2},x],x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-15.47,15.47}]*)


(* ::Input:: *)
(*Integrate[2/(1+4 x^2)^(3/2),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*2Integrate[2/(1+4 x^2)^(3/2),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[{x,x^3},x],x\[Element]Reals]*)


(* ::Input:: *)
(*Integrate[(6 x)/(1+9 x^4)^(3/2),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[{x,x^4},x],x\[Element]Reals]*)


(* ::Input:: *)
(*Integrate[(12 x^2)/(1+16 x^6)^(3/2),{x,0,\[Infinity]}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,FullSimplify[ArcCurvature[{x,x^i},x],x\[Element]Reals]},*)
(*{i,1,4,1}]*)


(* ::Input:: *)
(*Plot[*)
(*Table[*)
(*FullSimplify[ArcCurvature[{x,x^i},x],x\[Element]Reals],*)
(*{i,1,4,1}],*)
(*{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*Table[*)
(*FullSimplify[ArcCurvature[{x,x^i},x],x\[Element]Reals],*)
(*{i,1,4,1}]*)


(* ::Input:: *)
(*Plot[*)
(*{0,2/(1+4 x^2)^(3/2),(6 Abs[x])/(1+9 x^4)^(3/2),(12 x^2)/(1+16 x^6)^(3/2)},*)
(*{x,-2,2},PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{0,2/(1+4 x^2)^(3/2),(6 x)/(1+9 x^4)^(3/2),(12 x^2)/(1+16 x^6)^(3/2)},*)
(*{x,-2,2},PlotRange->Full*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Table[*)
(*FullSimplify[*)
(*Normalize[D[{x,x^i},x]].Normalize[D[{x,x^i},{x,2}]],*)
(*x\[Element]Reals],*)
(*{i,1,4,1}]*)


(* ::Input:: *)
(*Plot[*)
(*{0,(2 x)/Sqrt[1+4 x^2],(3 x Abs[x])/Sqrt[1+9 x^4],(4 x^3)/Sqrt[1+16 x^6]},*)
(*{x,-2,2},PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*D[{0,2/(1+4 x^2)^(3/2),(6 x)/(1+9 x^4)^(3/2),(12 x^2)/(1+16 x^6)^(3/2)},x]*)


(* ::Input:: *)
(*Plot[*)
(*{0,-((24 x)/(1+4 x^2)^(5/2)),-((324 x^4)/(1+9 x^4)^(5/2))+6/(1+9 x^4)^(3/2),-((1728 x^7)/(1+16 x^6)^(5/2))+(24 x)/(1+16 x^6)^(3/2)},*)
(*{x,-2,2},PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*x/Sqrt[1+x^2]*)


(* ::Input:: *)
(*Plot[x/Sqrt[1+x^2],{x,-8.49333,8.49333}]*)


(* ::Input:: *)
(*Sqrt[1+x^2]*)


(* ::Input:: *)
(*Plot[Sqrt[1+x^2],{x,-10.92,10.92}]*)


(* ::Input:: *)
(*(x+1)/2*)


(* ::Input:: *)
(*Plot[(1+x)/2,{x,-1.5,1.5}]*)


(* ::Input:: *)
(*Log[2,2*)
