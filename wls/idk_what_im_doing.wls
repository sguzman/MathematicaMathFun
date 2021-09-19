#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*InverseFunction[Exp]*)


(* ::Input:: *)
(*InverseFunction[x^(x/Log[x])]*)


(* ::Input:: *)
(*InverseFunction[x^(x/Log[x])][x]*)


(* ::Input:: *)
(*FullForm[x^(x/Log[x])]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*y==x^(x/Log[x])*)


(* ::Input:: *)
(*Solve[y==x^(x/Log[x]),x]*)


(* ::Input:: *)
(*x^(x/Log[x])==y*)


(* ::Input:: *)
(*ApplySides[*)
(*Composition[Log[#,x]&],*)
(*x^(x/Log[x])==y*)
(*]*)


(* ::Input:: *)
(*FullSimplify[Log[x^(x/Log[x]),x],x\[Element]Reals]*)


(* ::Input:: *)
(*Log[x^(x/Log[x]),x]==Log[y,x]*)


(* ::Input:: *)
(*Log[x]/Identity[x/Log[x]]==Log[x]/Log[y]*)


(* ::Input:: *)
(*Log[x]/x==1/Log[y]*)
(**)


(* ::Input:: *)
(*Solve[Log[x]/x==1/Log[y],x]*)


(* ::Input:: *)
(*Plot[ProductLog[x],{x,-1/E,1}]*)


(* ::Input:: *)
(*ComplexPlot3D[ProductLog[z],{z,-2-2I,2+2I},PlotLegends->Automatic]*)


(* ::Input:: *)
(*a Exp[f[x]]==g[x]*)


(* ::Input:: *)
(*Reduce[a E^f[x]==g[x]]*)


(* ::Input:: *)
(*Reduce[a E^f[x]==g[x],f[x]]*)


(* ::Input:: *)
(*Reduce[a E^f[x]==g[x],f[x],Reals]*)


(* ::Input:: *)
(*RotationMatrix[ArcTan[a]-\[Pi]/4]*)


(* ::Input:: *)
(*Eigenvalues@*)
(*RotationMatrix[ArcTan[a]-\[Pi]/4]*)


(* ::Input:: *)
(*(ArcTan[a]-\[Pi]/4)I*)


(* ::Input:: *)
(*TrigToExp[I (-(\[Pi]/4)+ArcTan[a])]*)


(* ::Input:: *)
(*DiscretePlot[ArcTan[2^n]-\[Pi]/4,{n,1,10,1}]*)


(* ::Input:: *)
(*ArcTan[a^n]-\[Pi]/4*)


(* ::Input:: *)
(*TrigToExp[-(\[Pi]/4)+ArcTan[a^n]]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*-((I \[Pi])/4)-1/2 Log[1-I a]+1/2 Log[1+I a]*)
(*,{a,-2-2I,2+2I}*)
(*]*)


(* ::Input:: *)
(*RSolve[{f[x,n]==a f[x,n-1]+b,f[x,1]==a x+b},f[x,n],n]*)


(* ::Input:: *)
(*RSolve[{f[x,n]==a f[x,n-1]+b,f[x,1]==a x+b},f[x,n],{x,n}]*)


(* ::Input:: *)
(*f[x]==a x*)


(* ::Input:: *)
(*f[x]^n*)


(* ::Input:: *)
(*a[x]==a x*)


(* ::Input:: *)
(*b[x]==x+b*)


(* ::Input:: *)
(*Composition[b,a]*)


(* ::Input:: *)
(*Nest[Composition[b,a],x,3]*)


(* ::Input:: *)
(*FunctionDomain[b[a[b[a[b[a[x]]]]]],x]*)


(* ::Input:: *)
(*With[{*)
(*A=Function[x, a x],*)
(*B= Function[x, b+x]*)
(*},*)
(*Composition[B,A]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*A=Function[x, a x],*)
(*B= Function[x, b+x],*)
(*B1=Function[x,b/a+x]*)
(*},*)
(*Composition[B,A][x]== Composition[A,B1][x]*)
(*]*)


(* ::Input:: *)
(*Reduce[b+a x==a (b/a+x)]*)


(* ::Input:: *)
(*With[{},*)
(*C[1]*)
(*]*)


(* ::Input:: *)
(*With[{},*)
(*Composition[C[1],InverseFunction[C[1]]]*)
(*]*)


(* ::Input:: *)
(*C/@Range@5*)


(* ::Input:: *)
(*Apply[Composition,Reverse@{C[1],C[2],C[3],C[4],C[5]}]*)


(* ::Input:: *)
(*Subscript[f, #]&/@Range@5*)


(* ::Input:: *)
(*Apply[Composition,Reverse[Subscript[f, #]&/@Range@5]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Apply[Composition,Reverse[InverseFunction[Subscript[f, #]]&/@Range@5]]*)


(* ::Input:: *)
(*f@*g*)


(* ::Input:: *)
(*Apply[Composition,Reverse[InverseFunction[Subscript[f, #]]&/@Range[2,5]]]*)


(* ::Input:: *)
(*Apply[Composition,Reverse[InverseFunction[Subscript[f, #]]&/@Range[2,5]]]@* Subscript[f, 1]*)


(* ::Input:: *)
(*Apply[Composition,Reverse[InverseFunction[Subscript[f, #]]&/@Range[2,5]]]@* Subscript[f, 1]*)


(* ::Input:: *)
(*Apply[Composition,Reverse[Subscript[f, #]&/@Range@5]]*)


(* ::Input:: *)
(*Apply[Composition,Subscript[f, #]&/@Range@5]*)


(* ::Input:: *)
(*Apply[Composition,Reverse[InverseFunction[Subscript[f, #]]&/@Range[2,5]]]*)


(* ::Input:: *)
(*Apply[Composition,Subscript[f, #]&/@Range@5]@*InverseFunction[Subscript[f, 5]]@*InverseFunction[Subscript[f, 4]]@*InverseFunction[Subscript[f, 3]]@*InverseFunction[Subscript[f, 2]]*)


(* ::Input:: *)
(*(Subscript[f, 1]@*Subscript[f, 2]@*Subscript[f, 3]@*Subscript[f, 4]@*Subscript[f, 5]@*InverseFunction[Subscript[f, 5]]@*InverseFunction[Subscript[f, 4]]@*InverseFunction[Subscript[f, 3]]@*InverseFunction[Subscript[f, 2]])[x]*)


(* ::Input:: *)
(*f[x,n]==a f[x,n-1]+b==a^n f[x]+b Sum[a^i,{i,0,n-1,1}]*)


(* ::Input:: *)
(*f[x,n]==b+a f[x,-1+n]==((-1+a^n) b)/(-1+a)+a^n x*)


(* ::Input:: *)
(*I*)


(* ::Input:: *)
(*With[{n=Abs[I],a=Arg[I]},Defer[n E^(I a)]]*)


(* ::Input:: *)
(*Conjugate[1 E^((I \[Pi])/2)]*)


(* ::Input:: *)
(**)
