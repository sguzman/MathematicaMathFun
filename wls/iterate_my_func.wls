#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Subscript[\[Integral], a]^bf[x]\[DifferentialD]x*)


(* ::Input:: *)
(*Subscript[\[Integral], a]^bx \[DifferentialD]x*)


(* ::Input:: *)
(*Subscript[\[Integral], a]^bx \[DifferentialD]x*)


(* ::Input:: *)
(*Integrate[f[x],{x,a,b}]*)


(* ::Input:: *)
(*\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(\[Alpha]\), \(\[Beta]\)]\(f[x] \[DifferentialD]x\)\)==\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(\[Alpha]\), \(\[Alpha] + \[Epsilon]\)]\(f[x] \[DifferentialD]x\)\)+\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(\[Alpha] + \[Epsilon]\), \(\[Beta]\)]\(f[x] \[DifferentialD]x\)\)*)


(* ::Input:: *)
(*FindInstance[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(\[Alpha]\), \(\[Beta]\)]\(f[x] \[DifferentialD]x\)\)==\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(\[Alpha]\), \(\[Alpha] + \[Epsilon]\)]\(f[x] \[DifferentialD]x\)\)+\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(\[Alpha] + \[Epsilon]\), \(\[Beta]\)]\(f[x] \[DifferentialD]x\)\),{x,\[Alpha],\[Beta],\[Epsilon]}]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*UnitConvert[Quantity[1,"Years"], "Hours"]*)


(* ::Input:: *)
(*Quantity[8760,"Hours"]-Quantity[(8 365),"Hours"]*)


(* ::Input:: *)
(*a:=C[i+1]*)


(* ::Input:: *)
(*b:=C[i+2]*)


(* ::Input:: *)
(*c:=C[i+3]*)


(* ::Input:: *)
(*a[x]*)


(* ::Input:: *)
(*C[i+1]*)


(* ::Input:: *)
(*C[i+1][a]*)


(* ::Input:: *)
(*C[i+1][C[i+2][b]]*)


(* ::Input:: *)
(*Clear[a,b,c]*)


(* ::Input:: *)
(*C[i+1][C[i+2][b]]*)


(* ::Input:: *)
(*C[i+1][C[i+2][a]]*)


(* ::Input:: *)
(*a x+b*)


(* ::Input:: *)
(*C[i+1][b]*)


(* ::Input:: *)
(*C[i+1][b,C[i+2][a]]*)


(* ::Input:: *)
(*(C^(n))[i]==C[i,n]*)


(* ::Input:: *)
(*(C^(n))[i]==C[i+1][n]*)


(* ::Input:: *)
(*(C^n)[i][a]==C[i+1][a,n]*)


(* ::Input:: *)
(*(C[i]^n)[a]==C[i+1][a,n]*)


(* ::Input:: *)
(*Composition[a,b,c]*)


(* ::Input:: *)
(*D[Composition[a,b,c],x]*)


(* ::Input:: *)
(*D[Composition[a,b,c],c]*)


(* ::Input:: *)
(*D[Composition[a,b,c][x],x]*)


(* ::Input:: *)
(*C/@Range@3*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@3]*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@3][x]*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@3]'[x]*)


(* ::Input:: *)
(*D[C[i+1][x],x]*)


(* ::Input:: *)
(*D[C[i+1][a],x]*)


(* ::Input:: *)
(*C[i+1][a]==x+a*)


(* ::Input:: *)
(*D[C[i+1],x]*)


(* ::Input:: *)
(*D[C[i+1][a],x]==1*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*D[C[i+1][a],x]==C[i][1]*)


(* ::Input:: *)
(*D[C[i+1][a],x]==C[i+2][C,C]*)


(* ::Input:: *)
(*(C[i+1]^n)[a]==C[i+2][a,n]*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@2][x]*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@2]*)


(* ::Input:: *)
(*Apply[Composition,C/@Range@2]@x*)


(* ::Input:: *)
(*Nest[Apply[Composition,C/@Range@2],x,2]*)


(* ::Input:: *)
(*C[1][C[2][x]]==C[i+1][(C[i+1]^n)[x]]*)


(* ::Input:: *)
(*C[1][C[2][x]]==C[i+1][(C[i+1]^n)[x]]==(C[i+1]^(n+1))[x]*)


(* ::Input:: *)
(*D[(C[1+i]^(1+n))[x],x]*)


(* ::Input:: *)
(*C[1][C[2][C[1][C[2][x]]]]*)


(* ::Input:: *)
(*C[1][C[2][x]]==C[1+i][(C[1+i]^n)[x]]==(C[1+i]^(1+n))[x]==C[2+i][x,n+1]*)


(* ::Input:: *)
(*(C[1+i]^n)[a]==C[2+i][a,n]*)


(* ::Input:: *)
(*(C[2+i]^n)[a]==C[3+i][a,n]*)


(* ::Input:: *)
(*(C[i]^n)[a]==C[1+i][a,n]*)


(* ::Input:: *)
(*(C[i+3]^n)[a]==C[i+4][a,n]==(C[i+2]^(n^2))[a]*)


(* ::Input:: *)
(*(C[1]^(2n))[a]==(C[1]^n)[(C[1]^n)[a]]*)


(* ::Input:: *)
(*(C[1]^(2 n))[a]==(C[1]^n)[(C[1]^n)[a]]==C[2]@* C[2]*)


(* ::Input:: *)
(*(C[1]^(2 n))[a]==(C[1]^n)[(C[1]^n)[a]]==Apply[C[2]@* C[2],a]*)


(* ::Input:: *)
(*(C[1]^(2 n))[a]==(C[1]^n)[(C[1]^n)[a]]==C[2][C[2][a]]*)


(* ::Input:: *)
(*(C[1]^(2 n))[a]==(C[1]^n)[(C[1]^n)[a]]==C[2][C[2][a]]*)


(* ::Input:: *)
(*(C[1]^(2 n))[a]==(C[1]^(n+n))[a]==(C[1]^n)[(C[1]^n)[a]]==C[2][C[2][a]]*)


(* ::Input:: *)
(*(C[1]^(2 n))[a]==(C[1]^(n+n))[a]==(C[1]^n)[(C[1]^n)[a]]==C[2][C[2][a]]==C[2][a]^2*)


(* ::Input:: *)
(*(C[i]^(\[Beta] n))[\[Alpha]]==C[2][\[Alpha]]^\[Beta]*)


(* ::Input:: *)
(*(C[i]^(n \[Beta]))[\[Alpha]]==(C[i+1]^\[Beta])[\[Alpha],n]*)


(* ::Input:: *)
(*C[1][b,C[2][a]]*)


(* ::Input:: *)
(*Composition[C[1],C[2]]*)


(* ::Input:: *)
(*Nest[Composition[C[1],C[2]],x,2]*)


(* ::Input:: *)
(*C[1][C[2][x]]==C[1+i][(C[1+i]^n)[x]]==(C[1+i]^(1+n))[x]==C[2+i][x,1+n]*)


(* ::Input:: *)
(*(C[2+i]^m)[1+n]==C[i+3][1+n,m]*)


(* ::Input:: *)
(*a x+b*)


(* ::Input:: *)
(*Nest[a #+b&,x,2]*)


(* ::Input:: *)
(*C[1][C[2][x]]==C[1][(C[1]^n)[x]]==(C[1]^(1+n))[x]==C[2][x,1+n]*)


(* ::Input:: *)
(*C[1][C[2][x,n]]==C[1][(C[1]^n)[x]]==(C[1]^(1+n))[x]==C[2][x,1+n]*)


(* ::Input:: *)
(*Plus[b,Times[a,x]]*)


(* ::Input:: *)
(*C[1][C[2][x,a]]==C[1][(C[1]^a)[x]]*)


(* ::Input:: *)
(*C[1][C[2][x,a]]==C[1][(C[1]^a)[x]]==(C[1]^(1+a))[x]==C[2][x,1+a]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*C[1][b,C[2][x,a]]*)


(* ::Input:: *)
(*C[1][b,C[2][x,a]]==C[1][b,(C[1]^a)[x]]*)


(* ::Input:: *)
(*C[1][b,C[2][x,a]]==C[1][b,(C[1]^a)[x]]==C[1][b,(C[1]^a)[x]]*)


(* ::Input:: *)
(*(C[1]^n)[b,(C[1]^(a n))[x]]==(C[1]^n)[b,C[2][x,a n]]*)


(* ::Input:: *)
(*(C[1]^n)[b,(C[1]^(a n))[x]]==(C[1]^n)[b,C[2][x,a n]]==C[2][b,C[2][x,a n],n]*)


(* ::Input:: *)
(*C[1][b,(C[1]^a)[x]]*)


(* ::Input:: *)
(*C[1][b,C[2][x,a]]==C[1][b,(C[1]^a)[x]]*)


(* ::Input:: *)
(*\[Gamma][C[1][b,C[2][x,a]]]*)


(* ::Input:: *)
(*C[1][C[0][b],C[2][x,C[0][a]]]*)


(* ::Input:: *)
(*f[x+y]==f[x]+f[y]*)


(* ::Input:: *)
(*Reduce[f[x+y]==f[x]+f[y]]*)


(* ::Input:: *)
(*C[1][C[0][b],C[2][x,C[0][a]]]== C[1][C[0][b],(C[1]^C[0][a])[x,0]]*)
