#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*A*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*x^2 f[x]*)


(* ::Input:: *)
(*ArcLength[{x,x^2},{x,0,t}]*)


(* ::Input:: *)
(*Simplify[TrigToExp[1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t])]]*)


(* ::Input:: *)
(*Plot[1/4 (2 t Sqrt[1+4 t^2]+Log[2 t+Sqrt[1+4 t^2]]),{t,-5.79981,6.20019}]*)


(* ::Input:: *)
(*Plot[1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t]),{t,-8,8}]*)


(* ::Input:: *)
(*Plot[1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t]),{t,0,2}]*)


(* ::Input:: *)
(*Plot[1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t]),{t,0,1}]*)


(* ::Input:: *)
(*Plot[1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t]),{t,0,1}]*)


(* ::Input:: *)
(*Log[2 t+Sqrt[1+4 t^2]]==ArcSinh[2 t]*)


(* ::Input:: *)
(*Reduce[Log[2 t+Sqrt[1+4 t^2]]==ArcSinh[2 t]]*)


(* ::Input:: *)
(*Solve[ArcSinh[2 t]==Log[2 t+Sqrt[1+4 t^2]],{t},Reals]*)


(* ::Input:: *)
(*1/4 (f'[t] Sqrt[1+4 t^2]+ArcSinh[f'[t]])*)


(* ::Input:: *)
(*Simplify[TrigToExp[1/4 (ArcSinh[Derivative[1][f][t]]+Sqrt[1+4 t^2] Derivative[1][f][t])]]*)


(* ::Input:: *)
(*FullForm[f[t]]*)


(* ::Input:: *)
(*1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t])==l[t]*)


(* ::Input:: *)
(*ArcCurvature[{t,t t},t]*)


(* ::Input:: *)
(*ArcCurvature[{t,f[t]},t]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]},{x,0,t}]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+f'[t]],t]*)


(* ::Input:: *)
(*FunctionDomain[\[Integral]Sqrt[1+Derivative[1][f][t]]\[DifferentialD]t,t]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][\[Integral]Sqrt[1+Derivative[1][f][t]]\[DifferentialD]t,t]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+f'[t]],{t,0,1}]*)


(* ::Input:: *)
(*FunctionRange[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(1\)]\(\**)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*RowBox[{*)
(*SuperscriptBox["f", "\[Prime]",*)
(*MultilineFunction->None], "[", "t", "]"}]}]] \[DifferentialD]t\)\),{},t]*)


(* ::Input:: *)
(*FunctionDomain[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(1\)]\(\**)
(*SqrtBox[*)
(*RowBox[{"1", "+", *)
(*RowBox[{*)
(*SuperscriptBox["f", "\[Prime]",*)
(*MultilineFunction->None], "[", "t", "]"}]}]] \[DifferentialD]t\)\),{}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*u[t]==1+Derivative[1][f][t]*)


(* ::Input:: *)
(*DSolve[u[t]==1+Derivative[1][f][t],{f[t]},{t}]*)


(* ::Input:: *)
(*u'[t]==D[1+Derivative[1][f][t],t]*)


(* ::Input:: *)
(*Dt[u[t]==1+Derivative[1][f][t]]*)


(* ::Input:: *)
(*Integrate[(f^\[Prime]\[Prime])[t]Sqrt[u[t]],{t,0,1}]*)


(* ::Input:: *)
(*Solve[u[t]==Sqrt[1+Derivative[1][f][t]],f'[t]]*)


(* ::Input:: *)
(*u[t]^2-1*)


(* ::Input:: *)
(*Integrate[Sqrt[1-u[t]^2-1],{t,0,1}]*)


(* ::Input:: *)
(*FunctionExpand[\!\( *)
(*\*SubsuperscriptBox[\(\[Integral]\), \(0\), \(1\)]\( *)
(*\*SqrtBox[\(-*)
(*\*SuperscriptBox[\(u[t]\), \(2\)]\)] \[DifferentialD]t\)\)]*)


(* ::Input:: *)
(*x^t*)


(* ::Input:: *)
(*x^(x/Log[x])*)


(* ::Input:: *)
(*Plot[x^(x/Log[x]),{x,-18.,18.}]*)


(* ::Input:: *)
(*Exp[x]*)


(* ::Input:: *)
(*Plot[E^x,{x,-18.,18.}]*)


(* ::Input:: *)
(*Plot[{Exp[x],x^(x/Log[x])},{x,0,10}]*)


(* ::Input:: *)
(*D[x^(x/Log[x]),x]*)


(* ::Input:: *)
(*Simplify[x^(x/Log[x]) (1/Log[x]+(-(1/Log[x]^2)+1/Log[x]) Log[x])]*)


(* ::Input:: *)
(*Exp[(2x)/x^2]*)


(* ::Input:: *)
(*Plot[E^(2/x),{x,-16,16}]*)


(* ::Input:: *)
(*(1/Log[x]+(-(1/Log[x]^2)+1/Log[x]) Log[x])==1*)


(* ::Input:: *)
(*Reduce[1/Log[x]+(-(1/Log[x]^2)+1/Log[x]) Log[x]==1]*)


(* ::Input:: *)
(*Exp[1]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*x^(x/Log[x])==Exp[x]*)


(* ::Input:: *)
(*Reduce[x^(x/Log[x])==E^x]*)


(* ::Input:: *)
(*Solve[x^(x/Log[x])==Exp[x],Log[x]]*)


(* ::Input:: *)
(*x^(x/Log[x])==Exp[x]*)


(* ::Input:: *)
(*ArcSinh[2 t]==Log[2 t+Sqrt[1+4 t^2]]*)


(* ::Input:: *)
(*Solve[l==1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t]),t]*)


(* ::Input:: *)
(*Solve[l==1/4 (2 t Sqrt[1+4 t^2]+ArcSinh[2 t]),t,Reals]*)


(* ::Input:: *)
(*Exp[D[x^(x/Log[x]),x]/x^(x/Log[x])]*)


(* ::Input:: *)
(*Simplify[E^(1/Log[x]+(-(1/Log[x]^2)+1/Log[x]) Log[x])]*)


(* ::Input:: *)
(*Plot[*)
(*{Exp[2/x],x}*)
(*,{x,-2,2}]*)


(* ::Input:: *)
(*Sqrt[x^2+y^2-1]==x^2 y^2*)


(* ::Input:: *)
(*Reduce[Sqrt[-1+x^2+y^2]==x^2 y^2]*)


(* ::Input:: *)
(*ContourPlot[Sqrt[-1+x^2+y^2]==x^2 y^2,{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*ContourPlot3D[Sqrt[-1+x^2+y^2]==x^2 y^2,{x,-2,2},{y,-2,2}]*)


(* ::InheritFromParent:: *)
(*ContourPlot3D[Sqrt[-z^2+x^2+y^2]==x^2 y^2,{x,-2,2},{y,-2,2},{z,-2,2}]*)


(* ::Input:: *)
(*Plot3D[{Sqrt[-1+x^2+y^2],x^2 y^2},{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*Plot3D[{Sqrt[-1+x^2+y^2],Exp[-x^2-y^2]},{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*Exp[D[Exp[-x^2],x]/Exp[-x^2]]*)


(* ::Input:: *)
(*Plot[E^(-2 x),{x,-9.,9.}]*)


(* ::Input:: *)
(*Exp[-x^2]*)


(* ::Input:: *)
(*Plot[E^-x^2,{x,-10.3923,10.3923}]*)


(* ::Input:: *)
(*1/-x*)


(* ::Input:: *)
(*Plot[-(1/x),{x,-8,8}]*)
