#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*bytes=Import["/home/sguzman/paused.conf","Byte"];*)


(* ::Input:: *)
(*Length@bytes*)


(* ::Input:: *)
(*FromDigits[bytes,2]*)


(* ::Input:: *)
(*FactorInteger[1739270305135674767492093288286353691831771721972021899097422870256098414]*)


(* ::Input:: *)
(*num=FromDigits[bytes,2]*)


(* ::Input:: *)
(*Log[num]*)


(* ::Input:: *)
(*N[Log[1739270305135674767492093288286353691831771721972021899097422870256098414]]*)


(* ::Input:: *)
(*Log[1739270305135674767492093288286353691831771721972021899097422870256098414]==Inactive[Sum][]*)


(* ::Input:: *)
(*3^2*)


(* ::Input:: *)
(*Log[9]*)


(* ::Input:: *)
(*Log[9]==a Log[3]*)


(* ::Input:: *)
(*Reduce[Log[9]==a Log[3]]*)


(* ::Input:: *)
(*Log[9]==Log[9]/Log[3] Log[3]*)


(* ::Input:: *)
(*Log[a]==Inactive[Sum][Log[a]/Log[Prime[i]] Log[Prime[i]],{i,1,Infinity}]*)


(* ::Input:: *)
(*Activate[Log[a]==Inactive[Sum][Log[a],{i,1,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Log[a]==Inactive[Sum][C[i]Log[Prime[i]],{i,1,Infinity}]*)


(* ::Input:: *)
(*9/3*)


(* ::Input:: *)
(*Solve[b==a^k,k,PositiveReals]*)


(* ::Input:: *)
(*30*)


(* ::Input:: *)
(*FactorInteger[30]*)


(* ::Input:: *)
(*Log[First@#]Last@#&/@{{2,1},{3,1},{5,1}}*)


(* ::Input:: *)
(*{a Log[2],b Log[3],c Log[5]}*)


(* ::Input:: *)
(*Div[{a Log[2],b Log[3],c Log[5]},{a,b,c}]*)


(* ::Input:: *)
(*Curl[{a Log[2],b Log[3],c Log[5]},{a,b,c}]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{a Log[2],b Log[3],c Log[5]},{a,b,c}][[2]]]*)


(* ::Input:: *)
(*Log[30]=={a Log[2],b Log[3],c Log[5]}*)


(* ::Input:: *)
(*FindInstance[Log[30]=={a Log[2],b Log[3],c Log[5]},{a,b,c}]*)


(* ::Input:: *)
(*N[{{a->Log[30]/Log[2],b->Log[30]/Log[3],c->Log[30]/Log[5]}}]*)


(* ::Input:: *)
(*{a Log[2],b Log[3],c Log[5]}/.{{a->4.906890595608519`,b->3.0959032742893844`,c->2.1132827525593787`}}*)


(* ::Input:: *)
(*Log[30]==Total@{a Log[2],b Log[3],c Log[5]}*)


(* ::Input:: *)
(*Solve[Log[30]==a Log[2]+b Log[3]+c Log[5],{a,b,c},Reals]*)


(* ::Input:: *)
(*FindInstance[Log[30]==a Log[2]+b Log[3]+c Log[5],{a,b,c}]*)


(* ::Input:: *)
(*Log[30]==1Log[2]+1 Log[3]+c Log[5]*)


(* ::Input:: *)
(*Reduce[Log[30]==Log[2]+Log[3]+c Log[5]]*)


(* ::Input:: *)
(*Log[a]==Inactive[Sum][Log[a]/Log[Prime[i]] Log[Prime[i]],{i,1,Infinity}]*)


(* ::Input:: *)
(*Log[a]==Inactive[Sum][s Log[Prime[i]],{i,1,Infinity}]*)


(* ::Input:: *)
(*Inactive[Sum][s Log[Prime[i]],{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][s Log[Prime[i]],{i,1,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Log[a]-\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(i = 1\), \(\[Infinity]\)]\(s\  Log[Prime[i]]\)\)*)


(* ::Input:: *)
(*Log[a]-\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(i = 1\), \(\[Infinity]\)]\(s\  Log[Prime[i]]\)\)==0*)


(* ::Input:: *)
(*DirichletTransform[Log[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Log[2,n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[2^n,n,s]*)


(* ::Input:: *)
(*DirichletTransform[n^2,n,s]*)


(* ::Input:: *)
(*DirichletTransform[n^(n-2),n,s]*)


(* ::Input:: *)
(*DirichletTransform[n^-2,n,s]*)


(* ::Input:: *)
(*Ra*)


(* ::Input:: *)
(*DirichletTransform[Zeta[n],n,s]*)


(* ::Input:: *)
(*DirichletTransform[1,n,s]*)


(* ::Input:: *)
(*Plot[Zeta[s],{s,-30.,30.}]*)


(* ::Input:: *)
(*DirichletTransform[2,n,s]*)


(* ::Input:: *)
(*Plot[2 Zeta[s],{s,-30.,30.}]*)


(* ::Input:: *)
(*DirichletTransform[n,n,s]*)


(* ::Input:: *)
(*Plot[Zeta[-1+s],{s,-29.,31.}]*)


(* ::Input:: *)
(*DirichletTransform[Mod[n,7],n,s]*)


(* ::Input:: *)
(*DirichletTransform[Mod[n,2],n,s]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^n)/2,n,s]*)


(* ::Input:: *)
(*Simplify[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])]*)


(* ::Input:: *)
(*(-1+2^s)*)


(* ::Input:: *)
(*Plot[-1+2^s,{s,-12.,12.}]*)


(* ::Input:: *)
(*DirichletTransform[(-1)^n,n,s]*)


(* ::Input:: *)
(*Simplify[-((1-2^(1-s)) Zeta[s])]*)


(* ::Input:: *)
(*2^-s (-1+2^s) Zeta[s]*)


(* ::Input:: *)
(*Log[2^-s (-1+2^s) Zeta[s]]*)


(* ::Input:: *)
(*Simplify[Log[2^-s (-1+2^s) Zeta[s]]]*)


(* ::Input:: *)
(*Log[DirichletTransform[(1+(-1)^n)/2,n,s]]*)


(* ::Input:: *)
(*1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])*)


(* ::Input:: *)
(*Simplify[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])]*)


(* ::Input:: *)
(*Log[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])]==Log[2^-s ]+Log[ Zeta[s]]*)


(* ::Input:: *)
(*Reduce[Log[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])]==Log[2^-s]+Log[Zeta[s]]]*)


(* ::Input:: *)
(*Log[1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])]==-s Log[2 ]+Log[ Zeta[s]]*)


(* ::Input:: *)
(*Asymptotic[1/n^s,{n,0,Infinity}]*)


(* ::Input:: *)
(*Series[1/n^s,{n,0,11}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-n),{n,0,11}]*)


(* ::Input:: *)
(*Log[Asymptotic[1/(1-n),{n,0,11}]]*)


(* ::Input:: *)
(*DiscretePlot[Log[1+n+n^2+n^3+n^4+n^5+n^6+n^7+n^8+n^9+n^10+n^11],{n,1,20}]*)


(* ::Input:: *)
(*Table[i Log[n],{i,1,11,1}]*)


(* ::Input:: *)
(*PolynomialReduce[Log[n],{2 Log[n],3 Log[n],4 Log[n],5 Log[n],6 Log[n],7 Log[n],8 Log[n],9 Log[n],10 Log[n],11 Log[n]},{}]*)


(* ::Input:: *)
(*Log[1+2+3]*)


(* ::Input:: *)
(*N[Log[6]]*)


(* ::Input:: *)
(*{Log[1],Log[2],Log[3]}*)


(* ::Input:: *)
(*{Log[1],Log[2],Log[3]}//Total//N*)


(* ::Input:: *)
(*Log/@Range@10*)


(* ::Input:: *)
(*Range@10//Total*)


(* ::Input:: *)
(*Log[55]*)


(* ::Input:: *)
(*N[Log[55]]*)


(* ::Input:: *)
(*Total[Log/@Range@10]*)


(* ::Input:: *)
(*N[Log[2]+Log[3]+Log[4]+Log[5]+Log[6]+Log[7]+Log[8]+Log[9]+Log[10]]*)


(* ::Input:: *)
(*Log/@Range@10//Max//N*)


(* ::Input:: *)
(*Log/@Range@10//Max//N*)


(* ::Input:: *)
(*Sum[1/k^s,{k,1,Infinity}]*)


(* ::Input:: *)
(*Zeta[s]==Inactive[Sum][1/k^s,{k,1,Infinity}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Log[Inactive[Sum][k^-s,{k,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Activate[Log[Inactive[Sum][k^-s,{k,1,\[Infinity]}]],Unevaluated[Sum]]*)


(* ::Input:: *)
(*num*)


(* ::Input:: *)
(*Sqrt[num]*)


(* ::Input:: *)
(*N[3 \[Sqrt]193252256126186085276899254254039299092419080219113544344158096695122046]*)


(* ::Input:: *)
(*Solve[Zeta[s]==0]*)


(* ::Input:: *)
(*Zeta[s]*)


(* ::Input:: *)
(*Plot[Zeta[s],{s,-30.,30.}]*)


(* ::Input:: *)
(*ReImPlot[Zeta[s],{s,-30.`,30.`}]*)


(* ::Input:: *)
(*Plot[Zeta[s+I/2],{s,0,30.`}]*)


(* ::Input:: *)
(*PolarPlot[Zeta[1/2+I S],{s,0,100}]*)


(* ::Input:: *)
(*PolarPlot[Zeta[1/2+I S],{s,0,100}]*)


(* ::Input:: *)
(*Plot[Im[Zeta[1/2+I z]],{z,0,32},Epilog->{PointSize[0.03],Red,Point[Table[{Im[ZetaZero[k]],0},{k,4}]]}]*)


(* ::Input:: *)
(*Plot[Im[Zeta[1/2+I z]],{z,0,32}]*)


(* ::Input:: *)
(*Plot[Im[Zeta[1/2+I z]],{z,0,32}]*)


(* ::Input:: *)
(*DirichletTransform[(1+(-1)^n)/2,n,s]*)


(* ::Input:: *)
(*ComplexPlot3D[Zeta[s]-(1-2^(1-s)) Zeta[s],{s,-8-8I,8+8I}]*)


(* ::Input:: *)
(*Inactive[Sum][-Cos[ZetaZero[i] Log[x]],{i,1,10,1}]*)


(* ::Input:: *)
(*Inactive[Sum][-Cos[Log[x]Im@ ZetaZero[i]],{i,1,10,1}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][-Cos[Im[ZetaZero[i]] Log[x]],{i,1,10,1}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Plot[%140,{x,-8,8}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][-Cos[Log[x] ZetaZero[i]],{i,1,10,1}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Simplify[%129]*)


(* ::Input:: *)
(*Plot[*)
(*-Cos[Log[x] ZetaZero[1]]-Cos[Log[x] ZetaZero[2]]-Cos[Log[x] ZetaZero[3]]-Cos[Log[x] ZetaZero[4]]-Cos[Log[x] ZetaZero[5]]-Cos[Log[x] ZetaZero[6]]-Cos[Log[x] ZetaZero[7]]-Cos[Log[x] ZetaZero[8]]-Cos[Log[x] ZetaZero[9]]-Cos[Log[x] ZetaZero[10]],{x,0,10}]*)


(* ::Input:: *)
(*ZetaZero[1]*)


(* ::Input:: *)
(*N[ZetaZero[1]]*)


(* ::Input:: *)
(*Im@ZetaZero[1]*)


(* ::Input:: *)
(*N[Im[ZetaZero[1]]]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[*)
(*Sum[-Cos[Im[ZetaZero[i]] Log[x]],{i,1,a,1}]*)
(*,{x,0,30}]*)
(*,{a,2,11,1}]*)


(* ::Input:: *)
(*Sum[-Cos[Im[ZetaZero[i]] Log[x]],{i,1,a,1}]*)


(* ::Input:: *)
(*Sum[-Cos[Im[ZetaZero[i]] Log[x]],{i,1,Infinity,1}]*)


(* ::Input:: *)
(*FourierTransform[Sum[-Cos[ZetaZero[i]Log[x]],{i,1,10,1}],x,s]*)


(* ::Input:: *)
(*1/2 (Zeta[s]-(1-2^(1-s)) Zeta[s])*)


(* ::Input:: *)
(*Plot[Im[Zeta[s]-(1-2^(1-s)) Zeta[s]],{s,0,32}]*)


(* ::Input:: *)
(*Plot[Re[Zeta[s]-(1-2^(1-s)) Zeta[s]],{s,0,32}]*)


(* ::Input:: *)
(*Zeta[s]-(1-2^(1-s)) Zeta[s]==0*)


(* ::Input:: *)
(*Reduce[Zeta[s]-(1-2^(1-s)) Zeta[s]==0]*)


(* ::Input:: *)
(*Zeta[s]-(1-2^(1-s)) Zeta[s]*)


(* ::Input:: *)
(*Simplify[Zeta[s]-(1-2^(1-s)) Zeta[s]]*)


(* ::Input:: *)
(*2^(1-s)*)


(* ::Input:: *)
(*Plot[2^(1-s),{s,-11.,13.}]*)


(* ::Input:: *)
(*1/(1-1/x)*)


(* ::Input:: *)
(*Simplify[1/(1-1/x)]*)


(* ::Input:: *)
(*Asymptotic[1/(1-1/x),{x,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-1/x^s),{x,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[1/(1-1/x^s),{x,0,Infinity}]*)


(* ::Input:: *)
(*1/(1-1/x^s)*)


(* ::Input:: *)
(*Simplify[1/(1-x^-s)]*)


(* ::Input:: *)
(*Manipulate[Plot[x^s/(-1+x^s),{x,18.7597,29.0058}],{s,-26.2629,-16.2905}]*)


(* ::Input:: *)
(*Log[1]*)


(* ::Input:: *)
(*1/(1-1/x^s)//FullForm*)


(* ::Input:: *)
(*\!\(\**)
(*TagBox[*)
(*StyleBox[*)
(*RowBox[{"Log", "[", "\\[IndentingNewLine]", *)
(*RowBox[{"Power", "[", *)
(*RowBox[{*)
(*RowBox[{"Plus", "[", *)
(*RowBox[{"1", ",", *)
(*RowBox[{"Times", "[", *)
(*RowBox[{*)
(*RowBox[{"-", "1"}], ",", *)
(*RowBox[{"Power", "[", *)
(*RowBox[{"x", ",", *)
(*RowBox[{"Times", "[", *)
(*RowBox[{*)
(*RowBox[{"-", "1"}], ",", "s"}], "]"}]}], "]"}]}], "]"}]}], "]"}], ",", *)
(*RowBox[{"-", "1"}]}], "]"}], "]"}],*)
(*ShowSpecialCharacters->False,*)
(*ShowStringCharacters->True,*)
(*NumberMarks->True],*)
(*FullForm]\)==\!\(\**)
(*TagBox[*)
(*StyleBox[*)
(*RowBox[{"Times", "[", *)
(*RowBox[{*)
(*RowBox[{"Log", "@", *)
(*RowBox[{"Plus", "[", *)
(*RowBox[{"1", ",", *)
(*RowBox[{"Times", "[", *)
(*RowBox[{*)
(*RowBox[{"-", "1"}], ",", *)
(*RowBox[{"Power", "[", *)
(*RowBox[{"x", ",", *)
(*RowBox[{"Times", "[", *)
(*RowBox[{*)
(*RowBox[{"-", "1"}], ",", "s"}], "]"}]}], "]"}]}], "]"}]}], "]"}]}], ",", *)
(*RowBox[{"-", "1"}]}], "]"}],*)
(*ShowSpecialCharacters->False,*)
(*ShowStringCharacters->True,*)
(*NumberMarks->True],*)
(*FullForm]\)*)


(* ::Input:: *)
(*Log/@Range@10*)


(* ::Input:: *)
(*Log@Total[Range@10]==Total[Log/@Range@10]*)


(* ::Input:: *)
(*Total[Log/@Range@10]*)


(* ::Input:: *)
(*N[Log[2]+Log[3]+Log[4]+Log[5]+Log[6]+Log[7]+Log[8]+Log[9]+Log[10]]*)


(* ::Input:: *)
(*Log@Total[Range@10]*)


(* ::Input:: *)
(*N[Log[55]]*)


(* ::Input:: *)
(*Log@Total[Range@10]/N[Log[2]+Log[3]+Log[4]+Log[5]+Log[6]+Log[7]+Log[8]+Log[9]+Log[10]]*)


(* ::Input:: *)
(*Sum[i,{i,1,a}]*)


(* ::Input:: *)
(*Plot[1/2 a (1+a),{a,-6.5,5.5}]*)


(* ::Input:: *)
(*Log[1/2 a (1+a)]*)


(* ::Input:: *)
(*Sum[Log[i],{i,1,a}]*)


(* ::Input:: *)
(*Plot[Log[Pochhammer[1,a]],{a,-8,8}]*)


(* ::Input:: *)
(*Log[1/2 a (1+a)]/Log[Pochhammer[1,a]]*)


(* ::Input:: *)
(*Plot[Log[1/2 a (1+a)]/Log[Pochhammer[1,a]],{a,-15.5,14.5}]*)


(* ::Input:: *)
(*Log[1/2 a (1+a)]==b Log[Pochhammer[1,a]]*)


(* ::Input:: *)
(*Solve[Log[1/2 a (1+a)]==b Log[Pochhammer[1,a]],b]*)


(* ::Input:: *)
(*Log[1/2 a (1+a)]/Log[Pochhammer[1,a]]*)


(* ::Input:: *)
(*FullSimplify[Log[1/2 a (1+a)]/Log[Pochhammer[1,a]],a\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Sum[Log[i],{i,1,a}]*)


(* ::Input:: *)
(*FunctionExpand[Log[Pochhammer[1,a]]]*)


(* ::Input:: *)
(*Log[Factorial[n]]*)


(* ::Input:: *)
(*Table[Log[n!],{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\(Log[\(n!\)]\)\)*)


(* ::Input:: *)
(*Log[n!]==Sum[Log[i],{i,1,n}]*)


(* ::Input:: *)
(*FindInstance[Log[n!]==Log[Pochhammer[1,n]],{n}]*)


(* ::Input:: *)
(*FullSimplify[Log[n!]==Log[Pochhammer[1,n]],n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Log[1/2 a (1+a)]/(b Log[a!])==1*)


(* ::Input:: *)
(*Reduce[Log[1/2 a (1+a)]/(b Log[a!])==1,b,PositiveReals]*)


(* ::Input:: *)
(*Reduce[Log[1/2 a (1+a)]/(b Log[a!])==1,b,PositiveReals]*)


(* ::Input:: *)
(*Plot[Log[1/2 a (1+a)]/Log[Gamma[a]],{a,-15.5`,14.5`}]*)


(* ::Input:: *)
(*Plot[Log[1/2 a (1+a)]/(a Log[Gamma[a]]),{a,-15.5`,14.5`}]*)


(* ::Input:: *)
(*Plot[(a Log[1/2 a (1+a)])/ Log[Gamma[a]],{a,-15.5`,14.5`}]*)


(* ::Input:: *)
(*Limit[(a Log[1/2 a (1+a)])/ Log[Gamma[a]],a->Infinity]*)


(* ::Input:: *)
(*Plot[(a Log[1/2 a (1+a)])/ Log[Gamma[a]],{a,-15.5`,14.5`}]*)


(* ::Input:: *)
(*(a Log[1/2 a (1+a)])/ Log[Gamma[a]]/2*)


(* ::Input:: *)
(*Plot[(a Log[1/2 a (1+a)])/(2 Log[Gamma[a]]),{a,-15.5,14.5}]*)


(* ::Input:: *)
(*Total@Range@10*)


(* ::Input:: *)
(*Log@Total@Range@10*)


(* ::Input:: *)
(*N[Log[55]]*)


(* ::Input:: *)
(*Log/@Range@10*)


(* ::Input:: *)
(*Total[Log/@Range@10]*)


(* ::Input:: *)
(*N[Log[2]+Log[3]+Log[4]+Log[5]+Log[6]+Log[7]+Log[8]+Log[9]+Log[10]]*)


(* ::Input:: *)
(*Sqrt@Total[Log/@Range@10]*)


(* ::Input:: *)
(*N[\[Sqrt](Log[2]+Log[3]+Log[4]+Log[5]+Log[6]+Log[7]+Log[8]+Log[9]+Log[10])]*)


(* ::Input:: *)
(*1/(1-1/n)*)


(* ::Input:: *)
(*Simplify[1/(1-1/n)]*)


(* ::Input:: *)
(*Table[n/(-1+n),{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[\(n\), \(\(-1\) + n\)]\)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*FractionBox[\(1\), \(1 - *)
(*\*FractionBox[\(1\), \(n\)]\)]\)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 2\), \(\[Infinity]\)]*)
(*\*FractionBox[\(1\), \(1 - *)
(*\*FractionBox[\(1\), \(n\)]\)]\)*)


(* ::Input:: *)
(*(1/(1-1/n))^-1*)


(* ::Input:: *)
(*DiscretePlot[1-1/n,{n,1,20}]*)


(* ::Input:: *)
(*Log[1-1/n]*)


(* ::Input:: *)
(*Simplify[Log[1-1/n]]*)


(* ::Input:: *)
(*Log[(-1+n)/n]==Log[n-1]-Log[n]*)


(* ::Input:: *)
(*Reduce[Log[(-1+n)/n]==Log[-1+n]-Log[n]]*)


(* ::Input:: *)
(*Log[1/(1-1/n)]==Log[1]-Log[1-1/n]*)


(* ::Input:: *)
(*Solve[Log[1/(1-1/n)]==-Log[1-1/n]&&n\[Element]Integers,{n}]*)


(* ::Input:: *)
(*n(1-1/n)*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\(\((1 - *)
(*\*FractionBox[\(1\), \(n\)])\)\ n\)\)*)


(* ::Input:: *)
(*Log[1/(1-1/n)]==Log[1]-Log[1-1/n]*)


(* ::Input:: *)
(*FindInstance[Log[1/(1-1/n)]==-Log[1-1/n],{n}]*)


(* ::Input:: *)
(*Log[1/(1-1/n)]-Log[1]==-Log[1-1/n]*)


(* ::Input:: *)
(*Log[1/(1-1/n)]==-Log[1-1/n]*)


(* ::Input:: *)
(*FindInstance[Log[1/(1-1/n)]==-Log[1-1/n],{n}]*)


(* ::Input:: *)
(*Solve[Log[1/(1-1/n)]==-Log[1-1/n]&&n\[Element]Integers,{n}]*)


(* ::Input:: *)
(*1-1/n==1/n*)


(* ::Input:: *)
(*Reduce[1-1/n==1/n]*)


(* ::Input:: *)
(*1-1/n==1/n*)


(* ::Input:: *)
(*Inactive[Sum][-Log[1-1/n],{n,1,Infinity}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][-Log[1-1/n],{n,1,\[Infinity]}],Unevaluated[Sum]]*)


(* ::Input:: *)
(*FullSimplify[\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\(-Log[1 - *)
(*\*FractionBox[\(1\), \(n\)]]\)\)*)
(*,n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*1/(1-x)*)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,Infinity}]*)


(* ::Input:: *)
(*Inactive[Sum][x^\[FormalN],{\[FormalN],0,\[Infinity]}]*)


(* ::Input:: *)
(*Asymptotic[Sin[x],x->Infinity]*)


(* ::Input:: *)
(*Inactive[Sum][x^\[FormalN],{\[FormalN],0,\[Infinity]}]*)


(* ::Input:: *)
(*Inactive[Product][(1-Prime[i]^-s)^-1,{i,1,Infinity}]*)


(* ::Input:: *)
(*Inactive[Sum][x^\[FormalN],{\[FormalN],0,\[Infinity]}]==Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][x^\[FormalN],{\[FormalN],0,\[Infinity]}]==Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Asymptotic[(1/(1-x^-s)),{x,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[(1/(1-x^-1)),{x,0,Infinity}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Asymptotic[(1/(1-x^-s)),{x,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[(1/(1-x^-s)),{x,0,11}]*)


(* ::Input:: *)
(*x^s/(-1+x^s)==1/(1-1/x^s)*)


(* ::Input:: *)
(*Reduce[x^s/(-1+x^s)==1/(1-x^-s)]*)


(* ::Input:: *)
(*Asymptotic[1/(1-x^-1),{x,0,Infinity}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Asymptotic[1/(1-x),{x,0,Infinity}]*)


(* ::Input:: *)
(*Asymptotic[(1/(1-x))^-1,{x,0,Infinity}]*)


(* ::Input:: *)
(*(1/(1-x))^-1*)


(* ::Input:: *)
(*Plot[1-x,{x,-1.5,1.5}]*)


(* ::Input:: *)
(*Exp[1/n^s]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\(E\), *)
(*SuperscriptBox[\(n\), \(-s\)]]\)*)


(* ::Input:: *)
(*Product[Exp[1/n^s],{n,1,Infinity}]*)


(* ::Input:: *)
(*Inactive[Sum][n^-s,{n,0,\[Infinity]}]==Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][n^-s,{n,0,\[Infinity]}]==Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Exp[Inactive[Sum][n^-s,{n,0,\[Infinity]}]]==Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Activate[\!\(\*SuperscriptBox[\(\[ExponentialE]\), *)
(*TemplateBox[{SuperscriptBox["n", RowBox[{"-", "s"}]], "n", "0", "\[Infinity]"},*)
(*"InactiveSum",*)
(*DisplayFunction->(RowBox[{UnderoverscriptBox[StyleBox["\[Sum]", "Inactive"], RowBox[{#2, "=", #3}], #4], #}]& ),*)
(*InterpretationFunction->(RowBox[{RowBox[{"Inactive", "[", "Sum", "]"}], "[", RowBox[{#, ",", RowBox[{"{", RowBox[{#2, ",", #3, ",", #4}], "}"}]}], "]"}]& )]]\)==Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]]*)


(* ::Input:: *)
(*E^Zeta[s]*)


(* ::Input:: *)
(*E^Zeta[s]==Log[Zeta[s]]*)


(* ::Input:: *)
(*Inactive[Sum][n^-s,{n,1,\[Infinity]}]==Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][n^-s,{n,1,\[Infinity]}]==Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Exp[Inactive[Sum][n^-s,{n,1,\[Infinity]}]]==Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]*)


(* ::Input:: *)
(*Activate[\!\(\*SuperscriptBox[\(\[ExponentialE]\), *)
(*TemplateBox[{SuperscriptBox["n", RowBox[{"-", "s"}]], "n", "1", "\[Infinity]"},*)
(*"InactiveSum",*)
(*DisplayFunction->(RowBox[{UnderoverscriptBox[StyleBox["\[Sum]", "Inactive"], RowBox[{#2, "=", #3}], #4], #}]& ),*)
(*InterpretationFunction->(RowBox[{RowBox[{"Inactive", "[", "Sum", "]"}], "[", RowBox[{#, ",", RowBox[{"{", RowBox[{#2, ",", #3, ",", #4}], "}"}]}], "]"}]& )]]\)==Log[Inactive[Product][1/(1-Prime[i]^-s),{i,1,\[Infinity]}]]]*)


(* ::Input:: *)
(*E^Zeta[s]*)


(* ::Input:: *)
(*Plot[E^Zeta[s],{s,-8,8}]*)


(* ::Input:: *)
(*Log[Zeta[s]]*)


(* ::Input:: *)
(*Plot[Log[Zeta[s]],{s,-8,8}]*)


(* ::Input:: *)
(*Log[1-x]*)


(* ::Input:: *)
(*Plot[Log[1-x],{x,-6,6}]*)


(* ::Input:: *)
(*Log[1x]*)


(* ::Input:: *)
(*Plot[Log[x],{x,-6,6}]*)


(* ::Input:: *)
(*Log[2x]*)


(* ::Input:: *)
(*Plot[Log[2 x],{x,-6,6}]*)


(* ::Input:: *)
(*Log[2^x]*)


(* ::Input:: *)
(*Plot[Log[2^x],{x,-10,10}]*)
