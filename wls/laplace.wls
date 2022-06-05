#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*(x^2 a[x])+(a[x]-1)x*)


(* ::Input:: *)
(*Expand[x (-1+a[x])+x^2 a[x]]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[{*)
(*x,*)
(*x^2,*)
(*x (1-a)+x^2 a*)
(*},{x,-1,1}*)
(*],{a,0,1}]*)


(* ::Input:: *)
(*Plot3D[{*)
(*x,*)
(*x^2,*)
(*x (1-a)+x^2 a*)
(*},{x,-1,1}*)
(*,{a,0,1}]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[{*)
(*x,*)
(*x^2,*)
(*x (1-a)+x^2 a,*)
(*x (1-a^2)+x^2 a^2,*)
(*x (1-a^3)+x^2 a^3*)
(*},{x,-1,1}*)
(*],{a,0,1}]*)


(* ::Input:: *)
(*Table[*)
(*x (1-a^i)+x^2 a^i,{i,1,10,1}]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[{*)
(*x,*)
(*x^2,*)
(*(1-a) x+a x^2,(1-a^2) x+a^2 x^2,(1-a^3) x+a^3 x^2,(1-a^4) x+a^4 x^2,(1-a^5) x+a^5 x^2,(1-a^6) x+a^6 x^2,(1-a^7) x+a^7 x^2,(1-a^8) x+a^8 x^2,(1-a^9) x+a^9 x^2,(1-a^10) x+a^10 x^2*)
(*},{x,-1,1}*)
(*],{a,0,1}]*)


(* ::Input:: *)
(*Plot3D[{*)
(*x,*)
(*x^2,*)
(*(1-a) x+a x^2,(1-a^2) x+a^2 x^2,(1-a^3) x+a^3 x^2,(1-a^4) x+a^4 x^2,(1-a^5) x+a^5 x^2,(1-a^6) x+a^6 x^2,(1-a^7) x+a^7 x^2,(1-a^8) x+a^8 x^2,(1-a^9) x+a^9 x^2,(1-a^10) x+a^10 x^2*)
(*},{x,-1,1}*)
(*,{a,0,1}]*)


(* ::Input:: *)
(*D[(1-a) x+a x^2,a]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*D[(1-a^2) x+a^2 x^2,a]*)


(* ::Input:: *)
(*Dt[(1-a^2) x+a^2 x^2]*)


(* ::Input:: *)
(*Integrate[f[x],{x,0,1}]==x^2*)


(* ::Input:: *)
(*Reduce[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(1\)]\(f[x] \[DifferentialD]x\)\)==x^2]*)


(* ::Input:: *)
(*Integrate[x^2,{x,0,1}]*)


(* ::Input:: *)
(*D[x^2,x]*)


(* ::Input:: *)
(*Integrate[2 x,{x,0,t}]*)


(* ::Input:: *)
(*Integrate[2 x,{x,0,2}]*)


(* ::Input:: *)
(*D[x^(2n),n]*)


(* ::Input:: *)
(*Grad[2 x^(2 n) Log[x],{x,n}]*)


(* ::Input:: *)
(*LaplaceTransform[2 x^(2 n) Log[x],{x,n},{s,t}]*)


(* ::Input:: *)
(*Dt[x^(2n)]*)


(* ::Input:: *)
(*x^(2 n) ((2 n Dt[x])/x+2 Dt[n] Log[x])/.Dt[x]->0*)


(* ::Input:: *)
(*x^(2 n) ((2 n Dt[x])/x+2 Dt[n] Log[x])/.{Dt[x]->0,Dt[n]->0}*)


(* ::Input:: *)
(*2 x^(2 n) Log[x]/.n->1*)


(* ::Input:: *)
(*Plot[2 x^2 Log[x],{x,-18.,18.}]*)


(* ::Input:: *)
(*Plot[2 x^2 Log[x],{x,0,2}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Sqrt[Integrate[(x^(2n))^2,{x,0,1}]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Sqrt[Integrate[(x^(2n))^2,{x,0,1}]]*)
(*,{x,n}\[Element]PositiveReals]*)


(* ::Input:: *)
(*DiscretePlot[1/Sqrt[1+4 n],{n,1,20}]*)


(* ::Input:: *)
(*1/Sqrt[1+4 x]*)


(* ::Input:: *)
(*Plot[1/Sqrt[1+4 x],{x,-18.45,17.95}]*)


(* ::Input:: *)
(*Plot[1/Sqrt[1+4 x],{x,0,20}]*)


(* ::Input:: *)
(*Plot[1/Sqrt[1+4 x],{x,0,30}]*)


(* ::Input:: *)
(*LaplaceTransform[x^2,x,s]*)


(* ::Input:: *)
(*LaplaceTransform[2x,x,s]*)


(* ::Input:: *)
(*LaplaceTransform[f'[x],x,s]*)


(* ::Input:: *)
(*-f[0]+s LaplaceTransform[f[x],x,s]/.f->Function[x,x^2]*)


(* ::Input:: *)
(*D[2/s^3,s]*)


(* ::Input:: *)
(*D[2/s^2,s]*)


(* ::Input:: *)
(*LaplaceTransform[f'[x]+2,x,s]*)


(* ::Input:: *)
(*LaplaceTransform[(x+2)^2,x,s]*)


(* ::Input:: *)
(*LaplaceTransform[g[x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[g'[x]+w'[x],x,s]*)


(* ::Input:: *)
(*2/s^3/.s->a+b I*)


(* ::Input:: *)
(*ExpandAll@(2/((a+I b)^3))*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*2/s^3*)
(*,{s,-2-2I,2+2I}]*)


(* ::Input:: *)
(*LaplaceTransform[x,x,s]*)


(* ::Input:: *)
(*Plot[1/s^2,{s,-8,8}]*)


(* ::Input:: *)
(*Plot[{*)
(*1/s^2,*)
(*2/s^3*)
(*},{s,0,5}]*)
