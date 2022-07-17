#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f*)


(* ::Input:: *)
(*f[x,n]==x^(2n)*)


(* ::Input:: *)
(*D[x^(2 n),n]*)


(* ::Input:: *)
(*2 1^(2 n) Log[1]*)


(* ::Input:: *)
(*2 x^(2 n) Log[x]/.x->2*)


(* ::Input:: *)
(*DiscretePlot[2^(1+2 n) Log[2],{n,1,20}]*)


(* ::Input:: *)
(*ComplexStreamPlot[z^2,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexVectorPlot[z^2,{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexStreamPlot[z^2,{z,-2-2I,2+2I}]ComplexContourPlot[Abs[z],{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexContourPlot[z^2,{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexContourPlot[z,{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexContourPlot[z^2,{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexContourPlot[Re[z],{z,2}]*)


(* ::Input:: *)
(*ComplexContourPlot[Re[z],{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexContourPlot[Re[z^2],{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexContourPlot[Re[z^2],{z,-8-8I,8+8I}]*)


(* ::Input:: *)
(*ComplexContourPlot[Im[z^2],{z,-8-8I,8+8I}]*)


(* ::Input:: *)
(*ReImPlot[z^2,{z,-8,8}]*)


(* ::Input:: *)
(*ReImPlot[z^2 Exp[2z I],{z,-8,8}]*)


(* ::Input:: *)
(*ReImPlot[z^2 Exp[2z I],{z,-5,5}]*)


(* ::Input:: *)
(*ReImPlot[z^2 Exp[2z I],{z,-5,5}]*)


(* ::Input:: *)
(*ReImPlot[z^2 Exp[2z I],{z,-3,3}]*)


(* ::Input:: *)
(*ReIm[z^2 Exp[2z I]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Re[E^(2 I z) z^2],Im[E^(2 I z) z^2]}*)
(*,z\[Element]Reals]*)


(* ::Input:: *)
(*ToPolarCoordinates[{z^2 Cos[2 z],z^2 Sin[2 z]}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates[{z^2 Cos[2 z],z^2 Sin[2 z]}]*)
(*,z\[Element]Reals]*)


(* ::Input:: *)
(*-I Log[E^(2 I z)]*)


(* ::Input:: *)
(*Log[E^(2 I z)]*)


(* ::Input:: *)
(*Log[E^(2 I z),E]*)


(* ::Input:: *)
(*2 I z*-I *)


(* ::Input:: *)
(*ResourceFunction["RiemannSphereComplexPlot"][(z-1)/(1+z+z^2),z,ColorFunction->{ResourceFunction["DLMFHue"],"CyclicLogAbsArgBoundaries"},PlotLegends->Automatic]*)


(* ::Input:: *)
(*ResourceFunction["RiemannSphereComplexPlot"]*)


(* ::Input:: *)
(*f=ResourceFunction["RiemannSphereComplexPlot"][(z-1)/(1+z+z^2),z]*)


(* ::Input:: *)
(*Show[f,Boxed->True]*)


(* ::Input:: *)
(*f=ResourceFunction["RiemannSphereComplexPlot"]*)


(* ::Input:: *)
(*ResourceFunction["RiemannSphereComplexPlot"][(z-1)/(1+z+z^2),z]*)


(* ::Input:: *)
(*Show[%38,Boxed->True]*)


(* ::Input:: *)
(*Show[%39,Axes->True]*)


(* ::Input:: *)
(*f[(z^2+1)/(z^2-1),z*)
(*,Axes->True*)
(*,Boxed->True]*)


(* ::Input:: *)
(*{ComplexPlot[(8 z^3-1)/(8 z),{z,1}],ResourceFunction["RiemannSphereComplexPlot"][(8 z^3-1)/(8 z),z,ViewPoint->Below]}//GraphicsRow*)


(* ::Input:: *)
(*f[(8 z^3-1)/(8 z),z*)
(*,Axes->True*)
(*,Boxed->True]*)


(* ::Input:: *)
(*Eigenvectors[{{-3,5},{4,-2}}]*)


(* ::Input:: *)
(*Eigenvalues[{{-3,5},{4,-2}}]*)


(* ::Input:: *)
(*Eigensystem[{{-3,5},{4,-2}}]*)


(* ::Input:: *)
(*DiagonalMatrix[{-7,2}]*)


(* ::Input:: *)
(*Inverse[{{-5,4},{1,1}}]*)


(* ::Input:: *)
(*{{-3,5},{4,-2}}=={{-(1/9),4/9},{1/9,5/9}} . {{-7,0},{0,2}}{{-5,4},{1,1}}*)


(* ::Input:: *)
(*Jor*)


(* ::Input:: *)
(*JordanDecomposition[{{-3,5},{4,-2}}]*)
