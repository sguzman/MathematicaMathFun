#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x]==a[x]+b[x]I*)


(* ::Input:: *)
(*FindInstance[f[x]==a[x]+I b[x],{x}]*)


(* ::Input:: *)
(*Curl[{x,f[x]},x]*)


(* ::Input:: *)
(*Curl[{x,f[x]},{x,y}]*)


(* ::Input:: *)
(*Curl[{x,f[x,y]},{x,y}]*)


(* ::Input:: *)
(*Curl[{x,x^2},{x,y}]*)


(* ::Input:: *)
(*Curl[{x,x^2},{x}]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*Exp[z I]*)


(* ::Input:: *)
(*Solve[E^(I z)==0,z]*)


(* ::Input:: *)
(*\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(z\)]*)
(*\*SuperscriptBox[\(E\), \(I\ z\)]\)*)


(* ::Input:: *)
(*z E^(I z)*)


(* ::Input:: *)
(*ExpToTrig[E^(I z) z]*)


(* ::Input:: *)
(*ComplexPlot[E^(I z) z,{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexPlot[E^(I z) z,{z,-3-3I,3+3I},PlotLegends->Automatic]*)


(* ::Input:: *)
(*{t^2,t(t^2-1)}*)


(* ::Input:: *)
(*ParametricPlot[{t^2,t (-1+t^2)},{t,-2.44949,2.44949}]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]},x]*)


(* ::Input:: *)
(*Solve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==g[x],f'[x]]*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==g[x],f[x],x]*)


(* ::Input:: *)
(*Integrate[ArcCurvature[{x,f[x]},x],{x,a,b}]*)


(* ::Input:: *)
(*Integrate[I,x]*)


(* ::Input:: *)
(*ComplexPlot[(E^(I z)) /2,{z,-3-3I,3+3I},PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[E^(I z) ,{z,-3-3I,3+3I},PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[z,{z,-3-3I,3+3I},PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[z/2,{z,-3-3I,3+3I},PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[z/100,{z,-3-3I,3+3I},PlotLegends->Automatic]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]},x]*)


(* ::Input:: *)
(*FullSimplify[Normalize[{x,f[x]}],{x,f[x]}\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[Normalize[D[{x,f[x]},x]],{x,f[x]}\[Element]Reals]*)


(* ::Input:: *)
(*ReImPlot[Sqrt[(x^2-1)(x^2-4)],{x,-3,3}]*)


(* ::Input:: *)
(*ReImPlot[Sqrt[x],{x,-3,3}]*)


(* ::Input:: *)
(*Table[Cos[x]+Sin[x]I,{x,0,2\[Pi],\[Pi]/10}]*)


(* ::Input:: *)
(*ListPlot[(Tooltip[{Re[#1],Im[#1]}]&)/@%33,AspectRatio->1]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*With[{a=Function[z,Cos[z]+Sin[z]I],b=Function[z,z^2]},*)
(*ComplexListPlot[{*)
(*Table[a[x],{x,0,2\[Pi],\[Pi]/10}],*)
(*Table[b[a[x]],{x,0,2\[Pi],\[Pi]/10}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{a=Function[z,Cos[z]+Sin[z]I],b=Function[z,z^3]},*)
(*ComplexListPlot[{*)
(*Table[a[x],{x,0,2\[Pi],\[Pi]/10}],*)
(*Table[b[a[x]],{x,0,2\[Pi],\[Pi]/10}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{a=Function[z,Cos[z]+Sin[z]I],b=Gamma},*)
(*ComplexListPlot[{*)
(*Table[a[x],{x,0,2\[Pi],\[Pi]/10}],*)
(*Table[b[a[x]],{x,0,2\[Pi],\[Pi]/10}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2I,2+2I},ColorFunction->"CyclicLogAbsArg",PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[Sqrt[z^2+1],{z,-2-2I,2+2I},ColorFunction->"CyclicLogAbsArg",PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Re[z]+Sin[Im[z]],*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Conjugate[z],*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Re[z],*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Im[z],*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Re[z]+Im[z],*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Re[z]+Im[z]^2,*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Conjugate[z]^2,*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Arg[z]^2,*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Arg[z],*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Norm[z],*)
(*{z,-2-2I,2+2I},*)
(*ColorFunction->"CyclicLogAbsArg",*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexExpand@((a+b I)^2)*)


(* ::Input:: *)
(*FactorList[a^2+2 I a b-b^2]*)


(* ::Input:: *)
(*ComplexExpand[(a+b I)^2]*)


(* ::Input:: *)
(*(a^2-b^2)+2 a b I*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Exp[I \[Theta]]*)


(* ::Input:: *)
(*ExpToTrig[E^(I \[Theta])]*)


(* ::Input:: *)
(*TrigToExp[Cos[\[Theta]]+I Sin[\[Theta]]]*)


(* ::Input:: *)
(*Norm[ComplexExpand[(a+b I)^2]]*)


(* ::Input:: *)
(*Simplify[Norm[a^2+2 I a b-b^2]]*)


(* ::Input:: *)
(*Norm[a^2+2 I a b-b^2]*)


(* ::Input:: *)
(*Abs[a^2+2 I a b-b^2]*)


(* ::Input:: *)
(*ComplexExpand[Norm[(a+b I)^2]]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Norm[z],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexExpand[Norm[(a+b I)^2]]*)


(* ::Input:: *)
(*x==r Cos[\[Theta]]*)


(* ::Input:: *)
(*Solve[x==r Cos[\[Theta]],\[Theta]]*)


(* ::Input:: *)
(*ComplexExpand[Norm[(a+b I)^2]]Exp[I ArcCos[x/r]]*)


(* ::Input:: *)
(*ComplexExpand[Norm[(Re[z]+Im[z]I)^2]]Exp[I ArcCos[Re[z]/ComplexExpand[Norm[(Re[z]+Im[z]I)^2]]]]*)


(* ::Input:: *)
(*TrigToExp[E^(I ArcCos[Re[z]/z^2]) z^2]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Sqrt[z],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Power[z,I],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*I=={0,1}*)


(* ::Input:: *)
(*I * I*)


(* ::Input:: *)
(*I I*)


(* ::Input:: *)
(*{-1,0}*)


(* ::Input:: *)
(*f[I,I]*)


(* ::Input:: *)
(*f[I,I]=={-1,0}*)


(* ::Input:: *)
(*{{0,1},{0,1}}*)


(* ::Input:: *)
(*Eigenvalues[{{0,1},{0,1}}]*)


(* ::Input:: *)
(*Det[{{0,1},{0,1}}]*)


(* ::Input:: *)
(*{0,1}.{0,1}*)


(* ::Input:: *)
(*{0,1,0}.{0,1,0}*)


(* ::Input:: *)
(*{a,b}.{c,d}*)


(* ::Input:: *)
(*ComplexPlot[*)
(*Sin[1/z],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*{{a,b},{-b,a}}*)


(* ::Input:: *)
(*Det[{{a,b},{-b,a}}]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z I,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z ,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z^3-1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z^3+1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z^2-1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z^3+z^2-1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z^3-1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z^3-z,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z^2+1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*FourierTransform[z^2-1,z,s]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*2^z,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z^z,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*z^z,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z+1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*z+1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*z,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*z^2,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*z^3-1,*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Abs[Re[z]]+Abs[Im[z]],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Re[z]Im[z],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Re[Im[z]]Im[Re[z]],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Gamma[z],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Sin[1/x],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Sin[1/z],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Sqrt[z],*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*(z+z)/2 (z-z)/(2I),*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*(z+z)/2 (z-z)/(2I),*)
(*{z,-2-2I,2+2I},*)
(*PlotLegends->Automatic*)
(*]*)


(* ::Input:: *)
(*(z+z)/2 (z-z)/(2I)*)


(* ::Input:: *)
(*(z+Conjugate[z])/2 (z-Conjugate[z])/(2I)*)


(* ::Input:: *)
(*FullSimplify[-(1/4) I (z-Conjugate[z]) (z+Conjugate[z])]*)


(* ::Input:: *)
(*Exp[-s x I]*)
