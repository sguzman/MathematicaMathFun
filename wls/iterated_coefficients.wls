#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Quantity[100000,"USDollars"]/Quantity[1,"Years"]*)


(* ::Input:: *)
(*UnitConvert[Quantity[100000,("USDollars")/("Years")],HoldForm[("USDollars")/("Months")]]*)


(* ::Input:: *)
(*N[Quantity[25000/3,("USDollars")/("Months")]]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*UnitConvert[Quantity[100000,("USDollars")/("Years")],HoldForm[("USDollars")/("Hours")]]*)


(* ::Input:: *)
(*N[Quantity[2500/219,("USDollars")/("Hours")]]*)


(* ::Input:: *)
(*Quantity[100000,("USDollars")/("Years")]*)


(* ::Input:: *)
(*Quantity[42,"USDollars"]/Quantity[1,"Hours"]*)


(* ::Input:: *)
(*Quantity[42,("USDollars")/("Hours")]8 5*)


(* ::Input:: *)
(*42 8 5 4*)


(* ::Input:: *)
(*6720 12*)


(* ::Input:: *)
(*42 8 6 4 12*)


(* ::Input:: *)
(*<<Quaternions`*)


(* ::Input:: *)
(*1+n+n^2*)


(* ::Input:: *)
(*Quaternion[1,2,3,4]+Quaternion[2,3,4,5]*)


(* ::Input:: *)
(*Quaternion[1,2,3,4]**Quaternion[2,3,4,5]*)


(* ::Input:: *)
(*CoefficientList[1+n+n^2,n]*)


(* ::Input:: *)
(*Quaternion[1,2,3,0]**Quaternion[1,2,3,0]*)


(* ::Input:: *)
(*(1+2n+3n^2)^2*)


(* ::Input:: *)
(*FullSimplify[(1+2 n+3 n^2)^2]*)


(* ::Input:: *)
(*Expand[(1+2 n+3 n^2)^2]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Expand[(1+2 n)^2]*)


(* ::Input:: *)
(*Expand[(1+n)^2]*)


(* ::Input:: *)
(*a x+b*)


(* ::Input:: *)
(*a^n x+(a^n-1)/(a-1) b*)


(* ::Input:: *)
(*FullForm[((-1+a^n) b)/(-1+a)+a^n x]*)


(* ::Input:: *)
(*Level[a+b]*)


(* ::Input:: *)
(*Head[a+b]*)


(* ::Input:: *)
(*Level[a+b,1]*)


(* ::Input:: *)
(*{Splice@Level[a+b,1]}*)


(* ::Input:: *)
(*{Head[a+b],Splice@Level[a+b,1]}*)


(* ::Input:: *)
(*Level[a+b,Infinity]*)


(* ::Input:: *)
(*Level[((-1+a^n) b)/(-1+a)+a^n x,Infinity]*)


(* ::Input:: *)
(*Count[*)
(*FullForm[((-1+a^n) b)/(-1+a)+a^n x],Plus]*)


(* ::Input:: *)
(*TreeForm[((-1+a^n) b)/(-1+a)+a^n x]*)


(* ::Input:: *)
(*Expand[(1+n)^2]*)


(* ::Input:: *)
(*CoefficientList[1+n,n]*)


(* ::Input:: *)
(*CoefficientList[(1+n)^2,n]*)


(* ::Input:: *)
(*{1,2,1}+1*)


(* ::Input:: *)
(*{3,2,2}*)


(* ::Input:: *)
(*{1,1}->{1,2,1}*)


(* ::Input:: *)
(*{1,1}->{3,2,2}*)


(* ::Input:: *)
(*{TreeForm[a x+b],TreeForm[(-1 + a)^(-1) (-1 + a^n) b + a^n x]}*)


(* ::Input:: *)
(*{TreeForm[a x+b],TreeForm[((-1+a^n) b)/(-1+a)+a^n x]}*)


(* ::Input:: *)
(*{TreeForm[x+b],TreeForm[x+n b]}*)


(* ::Input:: *)
(*TreeForm[Times[n,x]+b]*)


(* ::Input:: *)
(*FullForm[a x+b]*)


(* ::Input:: *)
(*Subscript[a, 1][Subscript[a, 2][x]]*)


(* ::Input:: *)
(*Composition[C[1],C[2]]*)


(* ::Input:: *)
(*Nest[Composition[C[1],C[2]],x,2]*)


(* ::Input:: *)
(*C[i+1][C[i][a,b],c]->C[i][C[i+1][a,c],C[i+1][b,c]]*)


(* ::Input:: *)
(*C[1][C[2][C[1][C[2][x]]]]->C[1][C[1][C[2][C[2][x]]]]*)


(* ::Input:: *)
(*C[1][C[2][x]^2]^2*)


(* ::Input:: *)
(*Nest[a  #+b&,x,2]*)


(* ::Input:: *)
(*Expand[b+a (b+a x)]*)


(* ::Input:: *)
(*f[x]==a x+b*)


(* ::Input:: *)
(*f[n]*)


(* ::Input:: *)
(*Composition[C[1],C[2],C[1],C[2]]*)


(* ::Input:: *)
(*RSolve[{f[x ,n]==2f[x,n-1]+1,f[x,1]==2x+1},f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[{f[x ,n]==a f[x,n-1]+b,f[x,1]==a x+b},f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[{f[x ,n]==a f[x,n-1]^b,f[x,1]==a x^b},f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[{f[x ,n]==f[x,n-1]^2+a,f[x,1]==x^2+a},f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[{f[x ,n]==f[x,n-1]^2+1,f[x,1]==x^2+1},f[x,n],{x,n}]*)


(* ::Input:: *)
(*RSolve[{f[x ,n]==f[x,n-1]^2,f[x,1]==x^2},f[x,n],{x,n}]*)


(* ::Input:: *)
(*{1,1}->{3,2,2}*)


(* ::Input:: *)
(*a x+b*)


(* ::Input:: *)
(*{1}->{1,1}*)


(* ::Input:: *)
(*{1}->{1,1}->{3,2,2}*)


(* ::Input:: *)
(*{0,1,1}->{2,1,4}*)


(* ::Input:: *)
(*TreeForm[a^(-(1/(-1+b))+b^n/(-1+b)) (x^b)^b^(-1+n)]*)


(* ::Input:: *)
(*{0,1,1}->{2,1,4}*)


(* ::Input:: *)
(*{0,1,1}->{4,3,7}*)


(* ::Input:: *)
(*{1}->{1}*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*{TreeForm[b + a x],TreeForm[(-1 + a)^(-1) (-1 + a^n) b + a^n x]}*)


(* ::Input:: *)
(*{2,1,1}*)


(* ::Input:: *)
(*x+v*)


(* ::Input:: *)
(*x+a*)


(* ::Input:: *)
(*{1}*)


(* ::Input:: *)
(*{0,1}*)


(* ::Input:: *)
(*x+a->{a,1}*)


(* ::Input:: *)
(*x+a n*)


(* ::Input:: *)
(*x+a->{a,1}*)


(* ::Input:: *)
(*x+ a n*)


(* ::Input:: *)
(*x+ a n->{a n,1}*)


(* ::Input:: *)
(*a x+b->{b+a,1,1}*)


(* ::Input:: *)
(*{b+a,1,1}*)


(* ::Input:: *)
(*((-1+a^n) b)/(-1+a)+a^n x*)


(* ::Input:: *)
(*((-1+a^n) b)/(-1+a)+a^n x->{3a+b+2,3,2,2}*)


(* ::Input:: *)
(*{1,1}->{3,2,2}*)


(* ::Input:: *)
(*(x+1)2*)


(* ::Input:: *)
(*Expand[(x+1)^2]*)


(* ::Input:: *)
(*Expand[(n+1)^2]*)


(* ::Input:: *)
(*CoefficientList[1+2 n+n^2,n]*)


(* ::Input:: *)
(*CoefficientList[(x+1),x]*)


(* ::Input:: *)
(*Table[*)
(*{i,CoefficientList[(x+1)^i,x]}*)
(*,{i,1,4,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,CoefficientList[(x+1)^i,x]}*)
(*,{i,1,4,1}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[(x+1)^n,x\[Element]Reals\[And]n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*a (a x+b)+b*)


(* ::Input:: *)
(*Expand[b+a (b+a x)]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,CoefficientList[(x+b)^i,x]}*)
(*,{i,1,4,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,CoefficientList[Nest[a #+b&,x,i],x]}*)
(*,{i,1,4,1}]*)


(* ::Input:: *)
(*Expand@((1+x)^3)*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,CoefficientList[(x+1)^i,x]}*)
(*,{i,1,10,1}]*)


(* ::Input:: *)
(*{1,1}!={3,2,2}*)


(* ::Input:: *)
(*With[{list={1,3,3,1}},*)
(*{Length[list]-1,Length[list]-Count[list,1]}*)
(*]*)


(* ::Input:: *)
(*Expand[(x+1)^4]*)


(* ::Input:: *)
(*Binomial[1,1]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,CoefficientList[Nest[a #+b&,x,i],x]}*)
(*,{i,1,4,1}]*)


(* ::Input:: *)
(*{1,1}->{2,1}*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,CoefficientList[Nest[a #+b&,x,i],x]}*)
(*,{i,1,8,1}]*)


(* ::Input:: *)
(*D[a x+b,x]*)


(* ::Input:: *)
(*D[f[x,n],n]*)


(* ::Input:: *)
(*f[x]^n==a^n x+(f[1]^2) *)


(* ::Input:: *)
(*Reduce[f[x]^n==a^n x+f[1]^2]*)


(* ::Input:: *)
(*Nest[a #+b&,*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{*)
(*nest=Nest[a #+b&,x,i]*)
(*},*)
(*With[{*)
(*coef=CoefficientList[nest,x]*)
(*},*)
(*{i,CoefficientList[First@coef,a],Splice@coef}*)
(*]*)
(*]*)
(*,{i,1,8,1}]*)


(* ::Input:: *)
(*With[{*)
(*f=Function[x, a x+b]*)
(*},*)
(*Grid@*)
(*Table[*)
(*With[{*)
(*nest=Nest[f,x,i]*)
(*},*)
(*With[{*)
(*coef=CoefficientList[nest,x]*)
(*},*)
(*{i,nest,CoefficientList[First@coef,a],Splice@coef}*)
(*]*)
(*]*)
(*,{i,1,8,1}]*)
(*]*)


(* ::Input:: *)
(*f[x,n]==a^n x+b Sum[a^i,{i,0,n-1}]*)


(* ::Input:: *)
(*^\[Placeholder]*)
