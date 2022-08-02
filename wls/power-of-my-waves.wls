#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Total@{x^2,x,x^3}*)


(* ::Input:: *)
(*{x^2,x,x^3}/Total@{x^2,x,x^3}*)


(* ::Input:: *)
(*Plot[*)
(*{x^2/(x+x^2+x^3),x/(x+x^2+x^3),x^3/(x+x^2+x^3)}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@{x^2/(x+x^2+x^3),x/(x+x^2+x^3),x^3/(x+x^2+x^3)}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{x/Sqrt[1+x^2+x^4],1/Sqrt[1+x^2+x^4],x^2/Sqrt[1+x^2+x^4]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]/.f->Function[x,2^x]*)


(* ::Input:: *)
(*Exp[f'[x]/f[x]]/.f->Function[x,x^2]*)


(* ::Input:: *)
(*Plot[E^(2/x),{x,-16,16}]*)


(* ::Input:: *)
(*f'[x]/g'[x]/.{*)
(*f->Function[x, x x],*)
(*g->Exp*)
(*}*)


(* ::Input:: *)
(*Expand[2 E^-x x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*2 E^-x x*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*6*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[#,x]&/@{x^2/(x+x^2+x^3),x/(x+x^2+x^3),x^3/(x+x^2+x^3)}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ArcCurvature[Total@{x^2,x,x^3},x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[#,x]&/@{x^2/(x+x^2+x^3),x/(x+x^2+x^3),x^3/(x+x^2+x^3)}/ArcCurvature[Total@{x^2,x,x^3},x]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{(1+x+x^2)^3 ((2+x (2+3 x) (2+x (2+3 x)))/(2+x (4+x (2+x^2) (2+x (2+x))^2)))^(3/2) Abs[(-1-3 x+x^3)/(1+3 x)],3 (1+x+x^2)^3 ((2+x (2+3 x) (2+x (2+3 x)))/(2+x (1+x) (8+x (1+x) (2+x^2) (3+x (2+x)))))^(3/2) Abs[(x (1+x))/(1+3 x)],(1+x+x^2)^3 ((2+x (2+3 x) (2+x (2+3 x)))/(1+x (4+x (14+x (20+x (20+x (16+x (10+x (4+x)))))))))^(3/2) Abs[(-1+x^2 (3+x))/(1+3 x)]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[#,x]&/@{x^2,x,x^3}/ArcCurvature[Total@{x^2,x,x^3},x]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[*)
(*{((2+x (2+3 x) (2+x (2+3 x)))/(1+4 x^2))^(3/2)/Abs[1+3 x],0,(3 ((2+x (2+3 x) (2+x (2+3 x)))/(1+9 x^4))^(3/2) Abs[x])/Abs[1+3 x]}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*f[x]^2+g[x]^2==h[x]^2*)


(* ::Input:: *)
(*Reduce[f[x]^2+g[x]^2==h[x]^2]*)


(* ::Input:: *)
(*Composition[f,f][x]+g[x]^2==h[x]^2*)


(* ::Input:: *)
(*Composition[f,f][x]+Composition[g,g][x]==Composition[h,h][x]*)


(* ::Input:: *)
(*FindRoot[f[f[x]]+g[g[x]]==h[h[x]],{{x,3}}]*)


(* ::Input:: *)
(*FindInstance[f[f[x]]+g[g[x]]==h[h[x]],{x}]*)


(* ::Input:: *)
(*Reduce[f[f[x]]+g[g[x]]==h[h[x]]]*)


(* ::Input:: *)
(*f[f[x]]+g[g[x]]==h[h[x]]/.{*)
(*f->Function[x,x x]*)
(*}*)


(* ::Input:: *)
(*3^2+4^2*)


(* ::Input:: *)
(*(3*3)+(2*2)*)


(* ::Input:: *)
(*Expand@((a+b)^2)*)


(* ::Input:: *)
(*Plot3D[a^2+2 a b+b^2,{a,-1.85883,1.85883},{b,-1.85883,1.85883}]*)


(* ::Input:: *)
(*f[f[x]]+g[g[x]]==h[h[x]]/.{*)
(*f->Function[x,3x]*)
(*}*)


(* ::Input:: *)
(*f[f[x]]+g[g[x]]==h[h[x]]/.{*)
(*f->Function[x,3x],*)
(*g->Function[x, 4x]*)
(*}*)


(* ::Input:: *)
(*f[f[x]]+g[g[x]]==h[h[x]]/.{*)
(*f->Function[x,3x],*)
(*g->Function[x, 4x],*)
(*h->Function[x,5x]*)
(*}*)
