#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*RefLink[$SystemCredentialStore,paclet:ref/$SystemCredentialStore]*)


(* ::Input:: *)
(*FunctionRange[x/(1+x^2),x,y]*)


(* ::Input:: *)
(*With[{*)
(*tick=Function[x,(1+Cos[\[Pi] x])/2],*)
(*even=Function[x,x/2],*)
(*odd=Function[x,3x+1]*)
(*},*)
(*tick[x]even[x]+(1-tick[x])odd[x]*)
(*]*)


(* ::Input:: *)
(*TrigReduce[(1+3 x) (1+1/2 (-1-Cos[\[Pi] x]))+1/4 x (1+Cos[\[Pi] x])]*)


(* ::Input:: *)
(*Plot[1/4 (2+7 x-2 Cos[\[Pi] x]-5 x Cos[\[Pi] x]),{x,-12.,12.}]*)


(* ::Input:: *)
(*FunctionRange[1/4 (2+7 x-2 Cos[\[Pi] x]-5 x Cos[\[Pi] x]),x,PositiveIntegers]*)


(* ::Input:: *)
(*FunctionDomain[x/(x^4-1),x]*)


(* ::Input:: *)
(*FunctionDomain[1/4 (2+7 x-2 Cos[\[Pi] x]-5 x Cos[\[Pi] x]),x,PositiveIntegers]*)


(* ::Input:: *)
(*FunctionDomain[1/4 (2+7 x-2 Cos[\[Pi] x]-5 x Cos[\[Pi] x]),x]*)


(* ::Input:: *)
(*FunctionPeriod[Sin[x],x]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FunctionPeriod[Sin[x],x]*)


(* ::Input:: *)
(*FunctionPeriod[Cos[x],x]*)


(* ::Input:: *)
(*FunctionPeriod[Sin[\[Pi] x],x]*)


(* ::Input:: *)
(*FunctionPeriod[Cos[\[Theta]],\[Theta]]*)


(* ::Input:: *)
(*FunctionPeriod[Cos[\[Pi] \[Theta]],\[Theta]]*)


(* ::Input:: *)
(*FunctionPeriod[1+Cos[\[Pi] \[Theta]],\[Theta]]*)


(* ::Input:: *)
(*FunctionPeriod[(1+Cos[\[Pi] \[Theta]])/2,\[Theta]]*)


(* ::Input:: *)
(*FunctionPeriod[(1+Cos[2 \[Theta]])/2,\[Theta]]*)


(* ::Input:: *)
(*FunctionPeriod[(1+Cos[2\[Pi] \[Theta]])/2,\[Theta]]*)


(* ::Input:: *)
(*FunctionPeriod[DiracDelta[n],n]*)


(* ::Input:: *)
(*FunctionPeriod[Identity@n,n]*)


(* ::Input:: *)
(*FunctionPeriod[n^2,n]*)


(* ::Input:: *)
(*FunctionPeriod[Sin[n]^2,n]*)


(* ::Input:: *)
(*FunctionPeriod[Sin[n^2]^2,n]*)


(* ::Input:: *)
(*FunctionPeriod[Sin[n^2],n]*)


(* ::Input:: *)
(*Sin[x^2]*)


(* ::Input:: *)
(*Plot[Sin[x^2],{x,-7.15852,7.15852}]*)


(* ::Input:: *)
(*FunctionPeriod[Sin[Sin[n]],n]*)


(* ::Input:: *)
(*FunctionPeriod[Sin[n],n]*)


(* ::Input:: *)
(*Nest[Sin,x,3]*)


(* ::Input:: *)
(*NestList[Sin,x,3]*)


(* ::Input:: *)
(*Plot[*)
(*{x,Sin[x],Sin[Sin[x]],Sin[Sin[Sin[x]]]},*)
(*{x,-2\[Pi],2\[Pi]}*)
(*]*)


(* ::Input:: *)
(*Sin[Sin[x]]==\[Lambda] Sin[x]*)


(* ::Input:: *)
(*FindInstance[Sin[Sin[x]]==\[Lambda] Sin[x],{x,\[Lambda]}]*)


(* ::Input:: *)
(*FindInstance[Sin[Sin[x]]==\[Lambda] Sin[x],{\[Lambda]}]*)


(* ::Input:: *)
(*Solve[Sin[Sin[x]]==\[Lambda] Sin[x],\[Lambda],Reals]*)


(* ::Input:: *)
(*\[Lambda]/. {{\[Lambda]->ConditionalExpression[Csc[x] Sin[Sin[x]],Sin[x]>0||Sin[x]<0]}}*)


(* ::Input:: *)
(*First[{ConditionalExpression[Csc[x] Sin[Sin[x]],Sin[x]>0||Sin[x]<0]}]*)


(* ::Input:: *)
(*Plot[*)
(*{x,Sin[x],Sin[Sin[x]],Sin[Sin[Sin[x]]],Csc[x] Sin[Sin[x]]},*)
(*{x,0,2\[Pi]},*)
(*PlotLegends->"Expressions"*)
(*]*)


(* ::Input:: *)
(*FullSimplify[ConditionalExpression[Csc[x] Sin[Sin[x]],Sin[x]>0||Sin[x]<0],x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[ConditionalExpression[Csc[x] Sin[Sin[x]],Sin[x]>0||Sin[x]<0],x\[Element]Reals\[And]x>0]*)


(* ::Input:: *)
(*Sin[Sin[x]]==f[x] Sin[x]*)


(* ::Input:: *)
(*Reduce[Sin[Sin[x]]==f[x] Sin[x]]*)


(* ::Input:: *)
(*Reduce[Sin[Sin[x]]==f[x] Sin[x],f[x],Reals]*)


(* ::Input:: *)
(*ApplySides[*)
(*InverseFunction[Sin],*)
(*Sin[Sin[x]]==f[x] Sin[x]*)
(*]*)


(* ::Input:: *)
(*ApplySides[*)
(*InverseFunction[1/Csc[#]&],*)
(*Sin[Sin[x]]==f[x] Sin[x]*)
(*]*)


(* ::Input:: *)
(*ApplySides[*)
(*InverseFunction[Csc[x]#&],*)
(*Sin[Sin[x]]==f[x] Sin[x]*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*With[{*)
(*tick=Function[x,(1+Cos[\[Pi] x])/2],*)
(*even=Function[x,x/2],*)
(*odd=Function[x,3x+1]*)
(*},*)
(*tick[x]even[x]+(1-tick[x])odd[x]*)
(*]*)


(* ::Input:: *)
(*collatz[x_Integer/;x\[Element]PositiveIntegers]:=collatz[x]=(1+3 x) (1+1/2 (-1-Cos[\[Pi] x]))+1/4 x (1+Cos[\[Pi] x])*)


(* ::Input:: *)
(*collatz[n]*)


(* ::Input:: *)
(*GeneratingFunction[collatz[n],n,x]*)


(* ::Input:: *)
(*ZTransform[collatz[n],n,z]*)


(* ::Input:: *)
(*FourierSequenceTransform[collatz[n],n,\[Omega]]*)


(* ::Input:: *)
(*Table[collatz[n],{n,1,20}]*)


(* ::Input:: *)
(*FullSimplify[Nest[collatz,n,2],n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*(1+3 x) (1+1/2 (-1-Cos[\[Pi] x]))+1/4 x (1+Cos[\[Pi] x])/.x->#*)


(* ::Input:: *)
(*FullSimplify[Nest[collatz,x,2],x\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Nest[1/4 (1+Cos[\[Pi] #1]) #1+(1+1/2 (-1-Cos[\[Pi] #1])) (1+3 #1)&,n,2]*)


(* ::Input:: *)
(*FindMaximum[Sin[x],{x,1}]*)


(* ::Input:: *)
(*FindMaximum[Sin[x],{x,2}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*Nest[1/4 (1+Cos[\[Pi] #1]) #1+(1+1/2 (-1-Cos[\[Pi] #1])) (1+3 #1)&,n,2],*)
(*n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*TrigToExp[1/16 (22+49 n-7 (-1)^n (2+5 n)+(-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])]*)


(* ::Input:: *)
(*TrigReduce[1/16 (22+49 n-7 (-1)^n (2+5 n)+(-18-35 n+5 (-1)^n (2+5 n)) Sin[1/4 (-7 n+(-1)^n (2+5 n)) \[Pi]])]*)


(* ::Input:: *)
(*DiscretePlot[(-1)^n,{n,1,20,1}]*)


(* ::Input:: *)
(*DiscretePlot[{Cos[\[Pi] n],(-1)^n},{n,1,20,1}]*)


(* ::Input:: *)
(*Csc[x] Sin[Sin[x]]*)


(* ::Input:: *)
(*TrigToExp[Csc[x] Sin[Sin[x]]]*)


(* ::Input:: *)
(*NestList[(-1)^#&,n,10]*)


(* ::Input:: *)
(*FullSimplify[#,n\[Element]PositiveIntegers]&/@NestList[(-1)^#&,n,10]*)


(* ::Input:: *)
(*TrigToExp[Sin[Sin[x]]]*)


(* ::Input:: *)
(*col[x_]:=(1+3 x) (1+1/2 (-1-Cos[\[Pi] x]))+1/4 x (1+Cos[\[Pi] x])*)


(* ::Input:: *)
(*col[n]*)


(* ::Input:: *)
(*NestList[col,n,3]*)


(* ::Input:: *)
(*Map[FullForm,NestList[col,n,3]]*)


(* ::Input:: *)
(*FullForm@FullSimplify[#,Element[n,Reals]]&/@NestList[#^2+#&,n,10]*)


(* ::Input:: *)
(*FullSimplify[#,Element[n,Reals]]&/@NestList[#^2+#&,n,10]*)


(* ::Input:: *)
(*FullSimplify[#,Element[n,Reals]]&/@NestList[#^2+#&,n,5]*)


(* ::Input:: *)
(*ToString@FullSimplify[#,Element[n,Reals]]&/@NestList[#^2+#&,n,5]*)


(* ::Input:: *)
(*FullSimplify[#,Element[n,Reals]]&/@NestList[#^2+#&,n,5]*)


(* ::Input:: *)
(*ExpandAll@FullSimplify[#,Element[n,Reals]]&/@NestList[#^2+#&,n,5]*)


(* ::Input:: *)
(*n+5 n^2+20 n^3+70 n^4+220 n^5+630 n^6+1656 n^7+4014 n^8+8994 n^9+18654 n^10+35832 n^11+63750 n^12+105024 n^13+160120 n^14+225696 n^15+293685 n^16+352074 n^17+387820 n^18+391232 n^19+359992 n^20+300664 n^21+226580 n^22+152952 n^23+91656 n^24+48204 n^25+21924 n^26+8456 n^27+2692 n^28+680 n^29+128 n^30+16 n^31+n^32*)


(* ::Input:: *)
(*FullSimplify[%83]*)


(* ::Input:: *)
(*Plot[*)
(*{n,n (1+n),n (1+n) (1+n+n^2),n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2,n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2,n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2)^2},*)
(*{n,-2,2}]*)


(* ::Input:: *)
(*Plot[*)
(*{n,n (1+n),n (1+n) (1+n+n^2),n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2,n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2,n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2)^2},*)
(*{n,-1,1}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Plot[*)
(*{n,n (1+n),n (1+n) (1+n+n^2),n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2,n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2,n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2+(n+n^2+(n+n^2)^2+(n+n^2+(n+n^2)^2)^2)^2)^2},*)
(*{n,0,.0001}*)
(*]*)
