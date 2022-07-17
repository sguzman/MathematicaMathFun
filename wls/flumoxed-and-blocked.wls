#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*ToPolarCoordinates[{x,x}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[2] Sqrt[x^2],ArcTan[x,x]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*{Sqrt[2] x,\[Pi]/4}*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*{1,0}*)


(* ::Input:: *)
(*{Subscript[s, 1],Subscript[r, 1]}op{Subscript[s, 2],Subscript[r, 2]}->{Subscript[s, 1] Subscript[s, 2],Subscript[r, 1]+Subscript[r, 2]}*)


(* ::Input:: *)
(*1 Exp[I 0]*)


(* ::Input:: *)
(*e[{a_,b_}]:=a Exp[b I]*)


(* ::Input:: *)
(*e[ToPolarCoordinates]*)


(* ::Input:: *)
(*e[{a_,b_}]:=FullSimplify[a Exp[b I],x\[Element]Reals]*)


(* ::Input:: *)
(*e[ToPolarCoordinates[{x,x}]]*)


(* ::Input:: *)
(*ResourceFunction["StationaryPoints"][(1+I) x,x]*)


(* ::Input:: *)
(*e[ToPolarCoordinates[{x,x^2}]]*)


(* ::Input:: *)
(*Expand[(1+I x) x]*)


(* ::Input:: *)
(*ReIm[x+I x^2]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{-Im[x^2]+Re[x],Im[x]+Re[x^2]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*e[ToPolarCoordinates[{x,x^4}]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,1}]*)


(* ::Input:: *)
(*{x Sqrt[2],\[Pi]/4}*)


(* ::Input:: *)
(*{Sqrt[2] x,\[Pi]/4}*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*e[{Sqrt[2] x,\[Pi]/4}]*)


(* ::Input:: *)
(*e@{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*((1+I x) x)/((1+I) x)*)


(* ::Input:: *)
(*Simplify[(1/2-I/2) (1+I x)]*)


(* ::Input:: *)
(*Expand[(1/2+I/2) (-I+x)]*)


(* ::Input:: *)
(*FullSimplify[*)
(*((1+I x) x)/((1+I) x)*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*Expand[(1/2+I/2) (-I+x)]*)


(* ::Input:: *)
(*{Sqrt[2] x,\[Pi]/4}{Sqrt[x^2+x^4],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*Sqrt[x^2+x^4]Exp[I ArcTan[x,x^2]]==a Exp[b I]Sqrt[2] x Exp[I \[Pi]/4]*)


(* ::Input:: *)
(*Reduce[E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]==Sqrt[2] a E^(I b+(I \[Pi])/4) x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]==Sqrt[2] a E^(I b+(I \[Pi])/4) x*)
(*,{a,b,x}\[Element]Reals]*)


(* ::Input:: *)
(*Solve[{*)
(*Sqrt[x^2+x^4]==a Sqrt[2] x ,Exp[I ArcTan[x,x^2]]==Exp[b I]Exp[I \[Pi]/4]*)
(*},{a,b}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[x^2 (1+x^2)]/(Sqrt[2] x),1/4 (-\[Pi]-4 I Log[E^(I ArcTan[x,x^2])])}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*{Sqrt[1+x^2]/Sqrt[2] ,-(\[Pi]/4)-I Log[E^(I ArcTan[x,x^2])]}*)


(* ::Input:: *)
(*FullSimplify[*)
(*-(\[Pi]/4)-I Log[E^(I ArcTan[x,x^2])*)
(*],x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Log[Exp[f[x]]]*)


(* ::Input:: *)
(*{Sqrt[1+x^2]/Sqrt[2],-(\[Pi]/4)-I (ArcTan[x,x^2])}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[1+x^2]/Sqrt[2],-(\[Pi]/4)-I ArcTan[x,x^2]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*{Sqrt[1+x^2]/Sqrt[2],-(\[Pi]/4)-I (I ArcTan[x,x^2])}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[1+x^2]/Sqrt[2],-(\[Pi]/4)+ArcTan[x,x^2]}*)
(*,x\[Element]Reals]*)


(* ::Input:: *)
(*ArcLength[{x,0},{x,1,2}]*)


(* ::Input:: *)
(*ArcLength[{x,0},{x,1,4}]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,1,4}]*)


(* ::Input:: *)
(*N[1/4 (-2 Sqrt[5]+8 Sqrt[65]-ArcSinh[2]+ArcSinh[8])]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*Integrate[Sqrt[x^2+x^4],{x,1,4}]*)


(* ::Input:: *)
(*N[1/3 (-2 Sqrt[2]+17 Sqrt[17])]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,1,4}]/ArcLength[{x,0},{x,1,4}]*)


(* ::Input:: *)
(*N@(ArcLength[{x,x^2},{x,1,4}]/ArcLength[{x,0},{x,1,4}])*)


(* ::Input:: *)
(*N@(ArcLength[{x,x^2},{x,1,4^2}]/ArcLength[{x,0},{x,1,4}])*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,1,4^2}]*)


(* ::Input:: *)
(*N[1/4 (-2 Sqrt[5]+160 Sqrt[41]-ArcSinh[2]+ArcSinh[32])]*)


(* ::Input:: *)
(*N[1/3 (-2 Sqrt[2]+17 Sqrt[17])]*)


(* ::Input:: *)
(*N[1/3 (-2 Sqrt[2]+17 Sqrt[17])]3*)


(* ::Input:: *)
(*N[1/4 (-2 Sqrt[5]+160 Sqrt[41]-ArcSinh[2]+ArcSinh[32])]/N[1/3 (-2 Sqrt[2]+17 Sqrt[17])]*)
