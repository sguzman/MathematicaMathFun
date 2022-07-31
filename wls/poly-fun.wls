#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Sqrt[1-x]==x*)


(* ::Input:: *)
(*Reduce[Sqrt[1-x]==x]*)


(* ::Input:: *)
(*Trace@Reduce[Sqrt[1-x]==x]*)


(* ::Input:: *)
(*1/2 (-1+Sqrt[5])*)


(* ::Input:: *)
(*ContinuedFraction[1/2 (-1+Sqrt[5])]*)


(* ::Input:: *)
(*FromContinuedFraction[{0,{1}}]*)


(* ::Input:: *)
(*IsolatingInterval[1/2 (-1+Sqrt[5])]*)


(* ::Input:: *)
(*MinimalPolynomial[1/2 (-1+Sqrt[5]),x]*)


(* ::Input:: *)
(*Solve[-1+x+x^2==0,x]*)


(* ::Input:: *)
(*N[1/2 (-1+Sqrt[5])]*)


(* ::Input:: *)
(*N@{79/128,5/8}*)


(* ::Input:: *)
(*x==1/(1+x)*)


(* ::Input:: *)
(*Reduce[x==1/(1+x)]*)


(* ::Input:: *)
(*MinimalPolynomial[1/2 (-1+Sqrt[5]),x]*)


(* ::Input:: *)
(*MinimalPolynomial[Sqrt[2],x]*)


(* ::Input:: *)
(*MinimalPolynomial[Sqrt[2]-1,x]*)


(* ::Input:: *)
(*MinimalPolynomial[Sqrt[2]+1,x]*)


(* ::Input:: *)
(*MinimalPolynomial[Sqrt[2]+1/2,x]*)


(* ::Input:: *)
(*MinimalPolynomial[Sqrt[2-1/2],x]*)


(* ::Input:: *)
(*MinimalPolynomial[2Sqrt[2-1/2],x]*)


(* ::Input:: *)
(*MinimalPolynomial[2,x]*)


(* ::Input:: *)
(*MinimalPolynomial[2/3,x]*)


(* ::Input:: *)
(*MinimalPolynomial[2/3-Sqrt[2],x]*)


(* ::Input:: *)
(*MinimalPolynomial[\[Pi],x]*)


(* ::Input:: *)
(*(#^3+#+1&)[x]*)


(* ::Input:: *)
(*Solve[1+x+x^3==0,x]*)


(* ::Input:: *)
(*{{x->Root[1+#1+#1^3&,1,0]},{x->Root[1+#1+#1^3&,2,0]},{x->Root[1+#1+#1^3&,3,0]}}[[3]]*)


(* ::Input:: *)
(*Root[1+x+x^3,3]*)


(* ::Input:: *)
(*ToRadicals[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*RootReduce[-(((1-I Sqrt[3]) (1/2 (-9+Sqrt[93]))^(1/3))/(2 3^(2/3)))+(1+I Sqrt[3])/(2^(2/3) (3 (-9+Sqrt[93]))^(1/3))]*)


(* ::Input:: *)
(*NumberFieldFundamentalUnits[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*NumberFieldIntegralBasis[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*QuadraticIrrationalQ[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*RootOfUnityQ[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*Re[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*AlgebraicUnitQ[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*AlgebraicIntegerQ[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*AlgebraicNumberNorm[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*AlgebraicNumberTrace[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*ToNumberField[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*Re[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*MinimalPolynomial[Root[1+#1+#1^3&,3,0],x]*)


(* ::Input:: *)
(*Conjugate[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*N[Root[1+#1+#1^3&,3,0]]*)


(* ::Input:: *)
(*AlgebraicNumber[Root[1 + # + #^3& , 2, 0],{1,2,1}]*)


(* ::Input:: *)
(*AlgebraicNumber[Root[1 + # + #^3& , 2, 0],{1,2}]*)


(* ::Input:: *)
(*AlgebraicNumber[Root[1 + # + #^3& , 2, 0],{1}]*)


(* ::Input:: *)
(*AlgebraicNumber[Root[#^3+#+1&,3],{1,2,1}]*)


(* ::Input:: *)
(*1+%^2*)


(* ::Input:: *)
(*ToNumberField[2, 2^(1/4)]*)


(* ::Input:: *)
(*ToNumberField[3, 2^(1/4)]*)


(* ::Input:: *)
(*ToNumberField[4, 2^(1/4)]*)


(* ::Input:: *)
(*ToNumberField[4, 22]*)


(* ::Input:: *)
(*ToNumberField[4, Sqrt[2]]*)


(* ::Input:: *)
(*ToNumberField[Sqrt[2], Sqrt[2]]*)


(* ::Input:: *)
(*ToNumberField[Sqrt[2], Sqrt[2]]ToNumberField[Sqrt[2], 2^(1/4)]*)


(* ::Input:: *)
(*ToNumberField[Sqrt[2], 2^(1/4)]==AlgebraicNumber[2^Rational[1, 2], {0, 1}]*)


(* ::Input:: *)
(*ToNumberField[\[Pi], Sqrt[2]]*)


(* ::Input:: *)
(*ToNumberField[Sqrt[5], Sqrt[2]]*)


(* ::Input:: *)
(*ToNumberField[2, Sqrt[2]]*)


(* ::Input:: *)
(*ToNumberField[Sqrt[Sqrt[2]], Sqrt[2]]*)


(* ::Input:: *)
(*ToNumberField[Sqrt[-1], I]*)


(* ::Input:: *)
(*ToNumberField[Sqrt[-2], I]*)


(* ::Input:: *)
(*ToNumberField[-I, I]*)


(* ::Input:: *)
(*N@(1/2) (-1+Sqrt[5])*)


(* ::Input:: *)
(*MinimalPolynomial[Sqrt[2],x]*)


(* ::Input:: *)
(*Sqrt[2]*)


(* ::Input:: *)
(*N[Sqrt[2]]*)


(* ::Input:: *)
(*ContinuedFraction[1.41421]*)


(* ::Input:: *)
(*FromContinuedFraction[{1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2}]*)


(* ::Input:: *)
(*MinimalPolynomial[Sqrt[3],x]*)


(* ::Input:: *)
(*N[1/Sqrt[2]]*)


(* ::Input:: *)
(*Integrate[Abs[-2+x^2]^2,{x,0,1}]*)


(* ::Input:: *)
(*N[43/15]*)
