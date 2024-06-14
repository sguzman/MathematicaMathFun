#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*(1+Cos[\[Pi] x])/2*)


(* ::Input:: *)
(*Plot[1/2 (1+Cos[\[Pi] x]),{x,-6.24,6.24}]*)


(* ::Input:: *)
(*((1/2 (1+Cos[\[Pi] x])) x/2)+((1-(1/2 (1+Cos[\[Pi] x])))(3x+1))*)


(* ::Input:: *)
(*Simplify[(1+3 x) (1+1/2 (-1-Cos[\[Pi] x]))+1/4 x (1+Cos[\[Pi] x])]*)


(* ::Input:: *)
(*TrigReduce[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x])]*)


(* ::Input:: *)
(*Plot[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),{x,-12.,12.}]*)


(* ::Input:: *)
(*Plot[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),{x,0,10}]*)


(* ::Input:: *)
(*MellinTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*ComplexPlot3D[1/4 (4 \[Pi] DiracDelta[I s]+14 \[Pi] DiracDelta[I (1+s)]-2 \[Pi]^-s Cos[(\[Pi] s)/2] Gamma[s]+5 \[Pi]^(-1-s) Gamma[1+s] Sin[(\[Pi] s)/2])*)
(*,{s,0,4+4I}]*)


(* ::Input:: *)
(*N@Table[1/4 (4 \[Pi] DiracDelta[I s]+14 \[Pi] DiracDelta[I (1+s)]-2 \[Pi]^-s Cos[(\[Pi] s)/2] Gamma[s]+5 \[Pi]^(-1-s) Gamma[1+s] Sin[(\[Pi] s)/2]),{s,1,10,1}]*)


(* ::Input:: *)
(*FourierSequenceTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*FourierTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*Simplify[%18]*)


(* ::Input:: *)
(*PowerExpand[%19]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,f],n,s]*)


(* ::Input:: *)
(*DirichletTransform[DivisorSum[n,f],n,s]*)


(* ::Input:: *)
(*DirichletTransform[DigitSum[n,f],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Gamma[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[RootSum[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[1/4 (2+7 x-(2+5 x) Cos[\[Pi] x]),x,s]*)


(* ::Input:: *)
(*Plot[1/4 (7 Zeta[-1+s]+2 Zeta[s]+2^-s (-20 Zeta[-1+s]+5 2^s Zeta[-1+s]-4 Zeta[s]+2^(1+s) Zeta[s])),{s,-25.875,26.625}]*)


(* ::Input:: *)
(*RSolve[{*)
(*a[2]==1,*)
(*a[3]==10,*)
(*a[n]==a[n-1]/2*)
(*}, a,n]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==(2a[n]+3)/(a[n]+4),a[0]==0},a[n],n]*)


(* ::Input:: *)
(*Table[Evaluate[a[n]/.First[%]],{n,0,10}]*)


(* ::Input:: *)
(*NestList[(2 #+3)/(1 #+4)&,0,10]*)


(* ::Input:: *)
(*Apply[Composition, Table[(2 #+3)/(1 #+4)&,{10}]][0]*)


(* ::Input:: *)
(*1/4 (2+7 n-(2+5 n) Cos[\[Pi] n])*)


(* ::Input:: *)
(*RSolve[{a[n+1]==1/4 (2+7 a[n]-(2+5 a[n]) Cos[n \[Pi]]),a[0]==0},a[n],n]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==1/4 (2+7 a[n]-(2+5 a[n]) Cos[n \[Pi]]),a[0]==0,a[1]==0},a[n],n]*)


(* ::Input:: *)
(*{{a[n]->-2^(4-2 n+2 Floor[1/2 (-2+n)]+Floor[1/2 (-1+n)]) (2^(1+Floor[1/2 (-2+n)])-3^(1+Floor[1/2 (-2+n)]))}}[[1,1,2]]*)


(* ::Input:: *)
(*DiscretePlot[-2^(4-2 n+2 Floor[1/2 (-2+n)]+Floor[1/2 (-1+n)]) (2^(1+Floor[1/2 (-2+n)])-3^(1+Floor[1/2 (-2+n)])),{n,1,20}]*)


(* ::Input:: *)
(*1+(-1)^n*)


(* ::Input:: *)
(*DiscretePlot[1+(-1)^n,{n,1,20}]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==(2a[n]+3)/(a[n]+4),a[0]==0},a[n],n]*)


(* ::Input:: *)
(*With[{*)
(*cond=1+(-1)^n},*)
(*cond*n/2+(1-cond)*(3*n+1)*)
(*]*)


(* ::Input:: *)
(*RSolve[{a[n+1]==1/2 (1+(-1)^a[n]) a[n]-(-1)^a[n] (1+3 a[n]),a[6]==0},a[n],n]*)


(* ::Input:: *)
(*ZTransform[DiracDelta[x],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[x],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x],x,s]*)


(* ::Input:: *)
(*MellinTransform[x,x,s]*)


(* ::Input:: *)
(*MellinTransform[Sin[x],x,s]*)


(* ::Input:: *)
(*MellinTransform[Exp[-x^2],x,s]*)


(* ::Input:: *)
(*Convolve[DiracDelta[x],f[x],x,y]*)


(* ::Input:: *)
(*Convolve[f[x],f[x],x,y]*)


(* ::Input:: *)
(*Convolve[Exp[-x],f[x],x,y]*)


(* ::Input:: *)
(*Convolve[Exp[-x],Exp[-x],x,y]*)


(* ::Input:: *)
(*Convolve[Exp[-x],x^s,x,y]*)


(* ::Input:: *)
(*Convolve[Exp[-x],x^y,x,y]*)


(* ::Input:: *)
(*LaplaceTransform[UnitStep[x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[2UnitStep[x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Cos[x],x,s]*)


(* ::Input:: *)
(*1/2 (1+(-1)^n) n-(-1)^n (1+3 n)*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1(-1)^n+) n-(-1)^n (1+3 n),{n,1,20}]*)


(* ::Input:: *)
(*(-1)^n*)


(* ::Input:: *)
(*DiscretePlot[(-1)^n,{n,1,20}]*)


(* ::Input:: *)
(*(1+(-1)^n)/2*)


(* ::Input:: *)
(*DiscretePlot[1/2 (1+(-1)^n),{n,1,20}]*)


(* ::Input:: *)
(*With[{*)
(*cond=(1+(-1)^n)/2},*)
(*cond*n/2+(1-cond)*(3*n+1)*)
(*]*)


(* ::Input:: *)
(*DiscretePlot[1/4 (1+(-1)^n) n+(1+1/2 (-1-(-1)^n)) (1+3 n),{n,1,20}]*)
