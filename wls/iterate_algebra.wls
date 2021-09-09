#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[z]*)


(* ::Input:: *)
(*a x+b*)


(* ::Input:: *)
(*u:=Unique["x"]*)


(* ::Input:: *)
(*u*)


(* ::Input:: *)
(*u*)


(* ::Input:: *)
(*u*)


(* ::Input:: *)
(*x27=3*)


(* ::Input:: *)
(*ClearAll[x27]*)


(* ::Input:: *)
(*b(a+x)b*)


(* ::Input:: *)
(*b(a+x)*)


(* ::Input:: *)
(*Expand[b (a+x)]*)


(* ::Input:: *)
(*C[i+1][Unique[],C[i][Unique[],Unique[]]]*)


(* ::Input:: *)
(*C[i+1][a,C[i][b,c]]==C[i][C[i+1][a,b],C[i+1][a,c]]*)


(* ::Input:: *)
(*(C[i]^c)[a,b]==C[i+1][a,b,c]*)


(* ::Input:: *)
(*C[i][C[i+1][a,x],b]*)


(* ::Input:: *)
(*D[C[i][C[i+1][a,x],b],x]*)


(* ::Input:: *)
(*C[i][x,b]*)


(* ::Input:: *)
(*D[C[i][x,b],x]*)


(* ::Input:: *)
(*a[x,n]==a[x,n-1]+1*)


(* ::Input:: *)
(*Reduce[a[x,n]==1+a[x,-1+n]]*)


(* ::Input:: *)
(*RSolve[a[x,n]==1+a[x,-1+n],a[n],n]*)


(* ::Input:: *)
(*RSolve[a[x,n]==1+a[x,-1+n],a[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[a[x,n]==b+a[x,-1+n],a[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[f[x,n]==b+a f[x,-1+n],f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[f[x,n]==c+b f[x,-1+n]+a f[x,-1+n]^2,f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[f[x,n]==b f[x,-1+n]+a f[x,-1+n]^2,f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[f[x,n]== f[x,-1+n]+a f[x,-1+n]^2,f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[f[n]==b+a f[-1+n],f[n],n]*)


(* ::Input:: *)
(*(C[i]^c)[a,b]==C[i+1][a,b,c]*)


(* ::Input:: *)
(*C[i+1][a,C[i][b,c]]==C[i][C[i+1][a,b],C[i+1][a,c]]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*C[1+i][a,C[i][b,c]]==C[i][C[1+i][a,b],C[1+i][a,c]]/.(i+1)->J*)


(* ::Input:: *)
(*C[J][a,C[i][b,c]]==C[i][C[J][a,b],C[J][a,c]]/.i->i-1*)


(* ::Input:: *)
(*C[J][a,C[-1+i][b,c]]==C[-1+i][C[J][a,b],C[J][a,c]]/.J->I*)


(* ::Input:: *)
(*{(C[i]^c)[a,b]==C[1+i][a,b,c],C[1+i][a,C[i][b,c]]==C[i][C[1+i][a,b],C[1+i][a,c]]}*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FindEquationalProof[*)
(*ForAll[{a,b,c},f[a,b,c]==f[c,b,a]],{*)
(*ForAll[{C[1],C[2],C[3]},f[C[1],C[2],C[3]]==f[C[1],C[3],C[2]]]*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*ForAll[{a,b,c},f[a,b,c]==f[c,b,a]],{*)
(*ForAll[{C[1],C[2],C[3]},f[C[1],C[2],C[3]]==f[C[1],C[3],C[2]]],*)
(*ForAll[{C[1],C[2],C[3]},f[C[1],C[2],C[3]]==f[C[2],C[1],C[3]]]*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*ForAll[{a,b,c},f[a,b,f[a,b,c]]==f[f[c,b,a],b,a]],{*)
(*ForAll[{C[1],C[2],C[3]},f[C[1],C[2],C[3]]==f[C[1],C[3],C[2]]],*)
(*ForAll[{C[1],C[2],C[3]},f[C[1],C[2],C[3]]==f[C[2],C[1],C[3]]]*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*ForAll[{a,b,c},f[a,b,f[a,b,c]]==f[f[c,b,a],b,a]],{*)
(*ForAll[{C[1],C[2],C[3]},f[C[1],C[2],C[3]]==f[C[1],C[3],C[2]]],*)
(*ForAll[{C[1],C[2],C[3]},f[C[1],C[2],C[3]]==f[C[2],C[1],C[3]]]*)
(*}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FindEquationalProof[*)
(*ForAll[{a,b,c},C[2][a,C[1][b,c]]]==C[1][C[2][a,b],C[2][a,c]],{*)
(**)
(*}]*)


(* ::Input:: *)
(* Cycles[{{1,20},{2,15,17,16,5},{4,10,19,12,18,3},{6,9},{7,14,13}}]*)


(* ::Input:: *)
(*Permutations@{1,i,j,k}*)


(* ::Input:: *)
(*Permutations[{1,i,j,k},{2}]*)


(* ::Input:: *)
(*PermutationGroup[{Cycles[{{1,3},{2,4}}],Cycles[{{1,2}}]}]*)


(* ::Input:: *)
(*GroupGenerators[PermutationGroup[{Cycles[{{1,3},{2,4}}],Cycles[{{1,2}}]}]]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*ForAll[{a,b,c},C[2][a,C[1][b,c]]]==C[1][C[2][a,b],C[2][a,c]],{*)
(**)
(*}]*)


(* ::Input:: *)
(*{ForAll[x,plus[x,0]==x],ForAll[x,plus[x,neg[x]]==0],ForAll[{x,y,z},plus[plus[x,y],z]==plus[x,plus[y,z]]]}*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*ForAll[{a,b,c},*)
(*C[2][a,C[1][b,c]]==C[1][C[2][a,b],C[2][a,c]]*)
(*]*)
(*,{*)
(*ForAll[x,inc[x]==x+1],*)
(*C[inc[n]][a,C[n][b,c]]==C[n][C[inc[n]][a,b],C[inc[n]][a,c]]*)
(*}]*)


(* ::Input:: *)
(*{(C[i]^c)[a,b]==C[1+i][a,b,c],C[1+i][a,C[i][b,c]]==C[i][C[1+i][a,b],C[1+i][a,c]]}*)


(* ::Input:: *)
(*C[i,1]*)


(* ::Input:: *)
(*C[1][C[2][a,x],b]*)


(* ::Input:: *)
(*C[1][C[2][a,x],b]*)


(* ::Input:: *)
(*C[1][x,b]*)


(* ::Input:: *)
(*n[C[1][x,b]]*)


(* ::Input:: *)
(*C[1][C[i],b]*)


(* ::Input:: *)
(*C[1][C[i][x],b]*)


(* ::Input:: *)
(*C[1][C[1][x],b]*)


(* ::Input:: *)
(*NestList[C[1],x,5]*)


(* ::Input:: *)
(*NestList[C[1][#,b]&,x,5]*)


(* ::Input:: *)
(*Plus*)


(* ::Input:: *)
(*Attributes[Plus]*)


(* ::Input:: *)
(*C[1][C[1][C[1][C[1][x,b],b],b],b],C[1][C[1][C[1][C[1][C[1][x,b],b],b],b],b]/.C[1][x,b]->f[x]*)


(* ::Input:: *)
(*Plus[x]*)


(* ::Input:: *)
(*C[1][C[1][C[1][C[1][x,b],b],b],b],C[1][C[1][C[1][C[1][C[1][x,b],b],b],b],b]/.C[1]->Plus*)


(* ::Input:: *)
(*C[1][C[1][C[1][C[1][C[1][x,b],b],b],b],b]/.C[1]->Plus*)


(* ::Input:: *)
(*C[1][C[1][C[1][C[1][C[1][x,b],b],b],b],b]/.C[1]->f*)


(* ::Input:: *)
(*NestList[Subscript[a, 1],x,5]*)


(* ::Input:: *)
(*NestList[C[1][#,b]&,x,5]/.C[1]->Plus*)


(* ::Input:: *)
(*NestList[C[1][#,b]&,x,5]*)


(* ::Input:: *)
(*Subscript[a, 1][Splice[C/@Range@10]]*)


(* ::Input:: *)
(*(Subscript[a, 1]^n)[$1]*)


(* ::Input:: *)
(*(Subscript[a, 1]^n)[Unique[]]*)


(* ::Input:: *)
(*(Subscript[a, 1]^n)[Unique[]]*)


(* ::Input:: *)
(*Subscript[a, 1]^n*)


(* ::Input:: *)
(*f[C[Unique[]]]==\[Lambda] f*)


(* ::Input:: *)
(*f[C[Unique[]][x]]==\[Lambda] f*)


(* ::Input:: *)
(*f[C[Unique[]][Unique[]]]==\[Lambda] f*)


(* ::Input:: *)
(*f[C[Unique[]][x]]==\[Lambda] f[x]*)


(* ::Input:: *)
(*f[g[x]]==\[Lambda] f[x]*)


(* ::Input:: *)
(*Reduce[f[g[x]]==\[Lambda] f[x]]*)


(* ::Input:: *)
(*GroebnerBasis[{x^2-1,x-1},x]*)


(* ::Input:: *)
(*NestList[#^2&,x,5]*)


(* ::Input:: *)
(*Plot[*)
(*{x,x^2,x^4,x^8,x^16,x^32}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[*)
(*{x,x^2,x^4,x^8,x^16,x^32}*)
(*,{x,-2,2}*)
(*,PlotRange->{{-2,2},{0,10}}]*)


(* ::Input:: *)
(*Plot[*)
(*{x,x^2,x^4,x^8,x^16,x^32}*)
(*,{x,-2,2}*)
(*,PlotRange->{{-2,2},{0,4}}]*)


(* ::Input:: *)
(*C*)
