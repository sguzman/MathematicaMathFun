#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*(C[1]^n)[a]==C[2][a,n]*)


(* ::Input:: *)
(*C[i][a]^2==C[i][C[i][a]]*)


(* ::Input:: *)
(*C[i][a]^2==C[i][C[i][a]]==C[i][a,a]*)


(* ::Input:: *)
(*C[i][a]^2==C[i][C[i][a]]==C[i][a,a]==C[i+1][a,2]*)


(* ::Input:: *)
(*C[0][a]==a*)


(* ::Input:: *)
(*C[0][a]==C[i][a]==a*)


(* ::Input:: *)
(*C[1][b,C[2][a,x]]*)


(* ::Input:: *)
(*(C[1]^n)[a]==C[2][a,n]*)


(* ::Input:: *)
(*C[i][a,n]==(C[i-1]^n)[a]*)


(* ::Input:: *)
(*C[1][b,C[2][a,x]]==C[1][b,C[2][x,a]]==C[1][b,C[1][x]^a]*)


(* ::Input:: *)
(*C[1][b,C[2][a,x]]==C[1][b,C[2][x,a]]==C[1][b,C[1][x]^a]==C[1][C[1][x]^a,b]*)


(* ::Input:: *)
(*C[1][b,C[2][a,x]]==C[1][b,C[2][x,a]]==C[1][b,C[1][x]^a]==C[1][C[1][x]^a,b]==(C[0]^b)[C[1][x]^a]*)


(* ::Input:: *)
(*C[i+1][b,C[i+2][a,x]]==C[i+1][b,C[i+2][x,a]]==C[i+1][b,C[i+1][x]^a]==C[i+1][C[i+1][x]^a,b]==(C[i]^b)[C[i+1][x]^a]*)


(* ::Input:: *)
(*C[1+i][b,C[2+i][a,x]]==C[1+i][b,C[2+i][x,a]]==C[1+i][b,C[1+i][x]^a]==C[1+i][C[1+i][x]^a,b]==C[1+i][C[1+i][x]^a,b]*)


(* ::Input:: *)
(*a x + b*)


(* ::Input:: *)
(*(a+b/a)x*)


(* ::Input:: *)
(*(a+b/x)x*)


(* ::Input:: *)
(*Simplify[(a+b/x) x]*)


(* ::Input:: *)
(*C[1+i][b,C[2+i][a,x]]==C[1+i][b,C[2+i][x,a]]==C[1+i][b,C[1+i][x]^a]==C[1+i][C[1+i][x]^a,b]==C[1+i][C[1+i][a]^x,b]*)


(* ::Input:: *)
(*(C[i]^n)[a]==(C[i]^a)[n]*)


(* ::Input:: *)
(*C[1+i][b,C[2+i][a,x]]==C[1+i][b,C[2+i][x,a]]==C[1+i][b,C[1+i][x]^a]==C[1+i][C[1+i][x]^a,b]==C[1+i][C[1+i][a]^x,b]==*)


(* ::Input:: *)
(*C[2+i][C[1+i][a,C[i+2][b,-x]],x]*)


(* ::Input:: *)
(*C[2+i][C[1+i][a,(C[1+i]^-x)[b]],x]*)


(* ::Input:: *)
(*(C[1+i]^x)[C[1+i][a,(C[1+i]^-x)[b]]]*)


(* ::Input:: *)
(*(C[1+i]^x)[(C[i]^(C[1+i]^-x)[b])[a]]*)


(* ::Input:: *)
(*a[1,n,a,x]*)


(* ::Input:: *)
(*a[1,n,b,x]*)


(* ::Input:: *)
(*a[1,n,b,x]==a[2,1,b,x,n]*)


(* ::Input:: *)
(*a[i,n,b,x]==a[i+1,1,b,x,n]*)


(* ::Input:: *)
(*FindInstance[a[i,n,b,x]==a[1+i,1,b,x,n],{b,i,n,x}]*)


(* ::Input:: *)
(*a x +b*)


(* ::Input:: *)
(*x(a+b/x)*)


(* ::Input:: *)
(*x(a+b/x)==y*)


(* ::Input:: *)
(*x(a+b/x)*)


(* ::Input:: *)
(*Simplify[(a+b/x) x]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*3x+2*)


(* ::Input:: *)
(*Plot[2+3 x,{x,-1.,1.}]*)


(* ::Input:: *)
(*a^n x+(a-1)/(a-1) b/.a->3*)


(* ::Input:: *)
(*b+3^n x/.b->2*)


(* ::Input:: *)
(*Manipulate[Plot[2+3^n x,{x,-6.,6.}],{n,-2.67706,2.67706}]*)


(* ::Input:: *)
(*Manipulate[Plot[2+3^n x,{x,-6.`,6.`}],{n,1,10,1}]*)


(* ::Input:: *)
(*Plot3D[2+3^n x,{x,-6,6},{n,1,10}]*)


(* ::Input:: *)
(*Plot3D[2+3^n x,{x,-2,2},{n,1,10}]*)


(* ::Input:: *)
(*Plot3D[2+3^n x,{x,-2,2},{n,1,3}]*)


(* ::Input:: *)
(*Grad[2+3^n x,{x,n}]*)


(* ::Input:: *)
(*Solve[{3^n==0,3^n x Log[3]==0},{x,n}]*)


(* ::Input:: *)
(*{3^n,3^n x Log[3]}==0*)


(* ::Input:: *)
(*Reduce[{3^n,3^n x Log[3]}==0]*)


(* ::Input:: *)
(*Dt[2+3^n x]*)


(* ::Input:: *)
(*D[2+3^n x,n]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*a^n x+(a^n-1)/(a-1) b*)


(* ::InheritFromParent:: *)
(*((-1+a^n) b)/(-1+a)+a^n x/.a->3*)


(* ::Input:: *)
(*1/2 (-1+3^n) b+3^n x/.b->2*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Plot3D[-1+3^n+3^n x,{x,-2,2},{n,1,3}]*)


(* ::Input:: *)
(*Plot3D[-1+3^n+3^n x,{x,-2,2},{n,1,5}]*)


(* ::Input:: *)
(*D[-1+3^n+3^n x,n]*)


(* ::Input:: *)
(*f[x]==f[x]+1*)


(* ::Input:: *)
(*Integrate[-1+3^n+3^n x,{x,0,1},{n,0,1}]*)


(* ::Input:: *)
(*N[-1+3/Log[3]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Integrate[-1+3^n+3^n x,{n,0,1},{x,0,1}]*)


(* ::Input:: *)
(*3x+2*)


(* ::Input:: *)
(*3x+2/.x->4*)


(* ::Input:: *)
(*Norm[-1+3^n+3^n x]*)


(* ::Input:: *)
(*Laplacian[-1+3^n+3^n x,{x,n}]*)


(* ::Input:: *)
(*Integrate[Sqrt[3^n Log[3]^2+3^n x Log[3]^2],{n,1,2}]*)


(* ::Input:: *)
(*RotationTransform[\[Theta]]*)


(* ::Input:: *)
(*RotationTransform[\[Theta]][{x,y}]*)


(* ::Input:: *)
(*RotationTransform[\[Theta]][{x,3x+2}]*)
