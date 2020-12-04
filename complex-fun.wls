#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Integrate[(x-s)^2 s^2,s]*)


(* ::Input:: *)
(*Manipulate[Plot[s^5/5-(s^4 x)/2+(s^3 x^2)/3,{x,-3.80164,3.80164}],{s,-2.22294,2.22294}]*)


(* ::Input:: *)
(*Plot3D[*)
(*s^5/5-(s^4 x)/2+(s^3 x^2)/3,*)
(*{x,-3,3},*)
(*{s,-3,3}*)
(*]*)


(* ::Input:: *)
(*Grad[s^5/5-(s^4 x)/2+(s^3 x^2)/3,{x,s}]*)


(* ::Input:: *)
(*Solve[{-(s^4/2)+(2 s^3 x)/3==0,s^4-2 s^3 x+s^2 x^2==0},{x,s}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ArcCurvature[{x,x^2},x],*)
(*x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-15.47,15.47}]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-3,3},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[1/(1+4 x^2)^(3/2),{x,-3,3},PlotRange->Full]*)


(* ::Input:: *)
(*FourierTransform[f'[x],x,s]*)


(* ::Input:: *)
(*FourierTransform[Sin[\[Pi] x],x,s]*)


(* ::Input:: *)
(*LaplaceTransform[Sin[\[Pi] x],x,s]*)


(* ::Input:: *)
(*Plot[\[Pi]/(\[Pi]^2+s^2),{s,-8,8}]*)


(* ::Input:: *)
(*Plot[\[Pi]/(\[Pi]^2+s^2),{s,-8,8},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[\[Pi]/(\[Pi]^2+s^2),{s,-16,16},PlotRange->Full]*)


(* ::Input:: *)
(*FourierTransform[Sin[x],x,s]*)


(* ::Input:: *)
(*FourierTransform[Sin[2\[Pi] x],x,s]*)


(* ::Input:: *)
(*FourierTransform[HeavisideTheta[x],x,s]*)


(* ::Input:: *)
(*PowerExpand[I/(Sqrt[2 \[Pi]] s)+Sqrt[\[Pi]/2] DiracDelta[s]]*)


(* ::Input:: *)
(*ComplexPlot[I/(Sqrt[2 \[Pi]] s)+Sqrt[\[Pi]/2] DiracDelta[s],{s,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot[I Sqrt[\[Pi]/2] DiracDelta[-1+s]-I Sqrt[\[Pi]/2] DiracDelta[1+s],{s,-2-2I,2+2I}]*)


(* ::Input:: *)
(*FourierTransform[Sin[2 \[Pi] x],x,s]*)


(* ::Input:: *)
(*ComplexPlot[I Sqrt[\[Pi]/2] DiracDelta[-2 \[Pi]+s]-I Sqrt[\[Pi]/2] DiracDelta[2 \[Pi]+s],{s,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot[I Sqrt[\[Pi]/2] DiracDelta[-2 \[Pi]+s]-I Sqrt[\[Pi]/2] DiracDelta[2 \[Pi]+s],{s,-20-20I,20+20I}]*)


(* ::Input:: *)
(*LaplaceTransform[Sin[2 \[Pi] x],x,s]*)


(* ::Input:: *)
(*ComplexPlot[(2 \[Pi])/(4 \[Pi]^2+s^2),{s,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot[(2 \[Pi])/(4 \[Pi]^2+s^2),{s,-20-20I,20+20I}]*)


(* ::Input:: *)
(*ComplexPlot[(2 \[Pi])/(4 \[Pi]^2+s^2),{s,-20-20I,20+20I},A]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2I,2+2I},PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2I,2+2I},PlotLegends->Automatic,ColorFunction->"CyclicLogAbs"]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2I,2+2I},PlotLegends->Automatic,ColorFunction->"CyclicArg"]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2I,2+2I},PlotLegends->Automatic,ColorFunction->"CyclicLogAbsArg"]*)


(* ::Input:: *)
(*ComplexPlot[Gamma[z],{z,-2-2I,2+2I},PlotLegends->Automatic,ColorFunction->"CyclicLogAbsArg"]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[Normalize[D[{x,f[x]},x]],{x,f[x]}\[Element]Reals]*)


(* ::Input:: *)
(*{1/Sqrt[1+Derivative[1][f][x]^2],Derivative[1][f][x]/Sqrt[1+Derivative[1][f][x]^2]}*)


(* ::Input:: *)
(*Power[2/(1+4 x^2)^(3/2),-1]*)


(* ::Input:: *)
(*Plot[1/2 (1+4 x^2)^(3/2),{x,-3,3},PlotRange->Full]*)


(* ::Input:: *)
(*2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-15.47,15.47}]*)


(* ::Input:: *)
(*Integrate[2/(1+4 x^2)^(3/2),{x,-1,1}]*)


(* ::Input:: *)
(*N[4/Sqrt[5]]*)


(* ::Input:: *)
(*Integrate[2/(1+4 x^2)^(3/2),{x,1,2}]*)


(* ::Input:: *)
(*N[-(2/Sqrt[5])+4/Sqrt[17]]*)


(* ::Input:: *)
(*Plot[{x,2/(1+4 x^2)^(3/2)},{x,-2,2}]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]},x]==2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*LaplaceTransform[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),x,s]*)


(* ::Input:: *)
(*NDSolve[LaplaceTransform[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3],x,s]==-(1/4) \[Pi] s (BesselY[1,s/2]+StruveH[-1,s/2]),{f[x],f[x]},{s,x,1+x}]*)


(* ::Input:: *)
(*DSolve[LaplaceTransform[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3],x,s]==-(1/4) \[Pi] s (BesselY[1,s/2]+StruveH[-1,s/2]),{f[x],f[x]},{s}]*)


(* ::Input:: *)
(*NDSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2)/.f[x]->Function[x,x x]*)


(* ::Input:: *)
(*With[{f=Function[x,x x]},*)
(*Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2)*)
(*]*)


(* ::Input:: *)
(*Reduce[2 Sqrt[1/(1+4 x^2)^3]==2/(1+4 x^2)^(3/2)]*)


(* ::Input:: *)
(*FindInstance[1+4 x^2!=0&&0==(1-Sqrt[1/(1+4 x^2)^3] (1+4 x^2)^(3/2))/(1+4 x^2)^(3/2),{x}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*ArcCurvature[{x,f[x]},x]==2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*DSolve[Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2),{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*With[{f=Function[x,x x]},*)
(*Sqrt[(f^\[Prime]\[Prime])[x]^2/(1+Derivative[1][f][x]^2)^3]==2/(1+4 x^2)^(3/2)*)
(*]*)


(* ::Input:: *)
(*Reduce[2 Sqrt[1/(1+4 x^2)^3]==2/(1+4 x^2)^(3/2)]*)


(* ::Input:: *)
(*Solve[1+4 x^2!=0&&0==(1-Sqrt[1/(1+4 x^2)^3] (1+4 x^2)^(3/2))/(1+4 x^2)^(3/2),{x},Reals]*)


(* ::Input:: *)
(*{{f[x]->C[2]+Inactive[Integrate][-(Sqrt[C[1]^2-C[1]^4+4 K[1]^2+16 C[1]^2 K[1]^2-8 C[1]^4 K[1]^2+48 C[1]^2 K[1]^4-16 C[1]^4 K[1]^4-4 C[1] K[1] Sqrt[(1+4 K[1]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[1]^2+8 C[1]^4 K[1]^2-64 C[1]^2 K[1]^4+16 C[1]^4 K[1]^4]),{K[1],1,x}]},{f[x]->C[2]+Inactive[Integrate][Sqrt[C[1]^2-C[1]^4+4 K[2]^2+16 C[1]^2 K[2]^2-8 C[1]^4 K[2]^2+48 C[1]^2 K[2]^4-16 C[1]^4 K[2]^4-4 C[1] K[2] Sqrt[(1+4 K[2]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[2]^2+8 C[1]^4 K[2]^2-64 C[1]^2 K[2]^4+16 C[1]^4 K[2]^4],{K[2],1,x}]},{f[x]->C[2]+Inactive[Integrate][-(Sqrt[C[1]^2-C[1]^4+4 K[3]^2+16 C[1]^2 K[3]^2-8 C[1]^4 K[3]^2+48 C[1]^2 K[3]^4-16 C[1]^4 K[3]^4+4 C[1] K[3] Sqrt[(1+4 K[3]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[3]^2+8 C[1]^4 K[3]^2-64 C[1]^2 K[3]^4+16 C[1]^4 K[3]^4]),{K[3],1,x}]},{f[x]->C[2]+Inactive[Integrate][Sqrt[C[1]^2-C[1]^4+4 K[4]^2+16 C[1]^2 K[4]^2-8 C[1]^4 K[4]^2+48 C[1]^2 K[4]^4-16 C[1]^4 K[4]^4+4 C[1] K[4] Sqrt[(1+4 K[4]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[4]^2+8 C[1]^4 K[4]^2-64 C[1]^2 K[4]^4+16 C[1]^4 K[4]^4],{K[4],1,x}]}}/.C[1]->0*)


(* ::Input:: *)
(*{{f[x]->C[2]+Inactive[Integrate][-(Sqrt[C[1]^2-C[1]^4+4 K[1]^2+16 C[1]^2 K[1]^2-8 C[1]^4 K[1]^2+48 C[1]^2 K[1]^4-16 C[1]^4 K[1]^4-4 C[1] K[1] Sqrt[(1+4 K[1]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[1]^2+8 C[1]^4 K[1]^2-64 C[1]^2 K[1]^4+16 C[1]^4 K[1]^4]),{K[1],1,x}]},{f[x]->C[2]+Inactive[Integrate][Sqrt[C[1]^2-C[1]^4+4 K[2]^2+16 C[1]^2 K[2]^2-8 C[1]^4 K[2]^2+48 C[1]^2 K[2]^4-16 C[1]^4 K[2]^4-4 C[1] K[2] Sqrt[(1+4 K[2]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[2]^2+8 C[1]^4 K[2]^2-64 C[1]^2 K[2]^4+16 C[1]^4 K[2]^4],{K[2],1,x}]},{f[x]->C[2]+Inactive[Integrate][-(Sqrt[C[1]^2-C[1]^4+4 K[3]^2+16 C[1]^2 K[3]^2-8 C[1]^4 K[3]^2+48 C[1]^2 K[3]^4-16 C[1]^4 K[3]^4+4 C[1] K[3] Sqrt[(1+4 K[3]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[3]^2+8 C[1]^4 K[3]^2-64 C[1]^2 K[3]^4+16 C[1]^4 K[3]^4]),{K[3],1,x}]},{f[x]->C[2]+Inactive[Integrate][Sqrt[C[1]^2-C[1]^4+4 K[4]^2+16 C[1]^2 K[4]^2-8 C[1]^4 K[4]^2+48 C[1]^2 K[4]^4-16 C[1]^4 K[4]^4+4 C[1] K[4] Sqrt[(1+4 K[4]^2)^3]]/Sqrt[1-2 C[1]^2+C[1]^4-24 C[1]^2 K[4]^2+8 C[1]^4 K[4]^2-64 C[1]^2 K[4]^4+16 C[1]^4 K[4]^4],{K[4],1,x}]}}/.{C[1]->0,C[2]->0}*)


(* ::Input:: *)
(*Inactive[Integrate][2 Sqrt[K[2]^2],{K[2],1,x}]*)


(* ::Input:: *)
(*Activate[Inactive[Integrate][2 Sqrt[K[2]^2],{K[2],1,x}],Unevaluated[Integrate]]*)


(* ::Input:: *)
(*Integrate[2Sqrt[k^2],{k,1,x}]*)


(* ::Input:: *)
(*Integrate[2Sqrt[k^2],{k,1,x},Assumptions->k\[Element]Reals]*)


(* ::Input:: *)
(*Integrate[2Sqrt[k^2],k,Assumptions->k\[Element]Reals]*)


(* ::Input:: *)
(*Integrate[2Sqrt[k^2],k]*)


(* ::Input:: *)
(*Sqrt[k^2]\[And]k\[Element]Reals*)


(* ::Input:: *)
(*Reduce[Sqrt[k^2],k,Reals]*)


(* ::Input:: *)
(*FullSimplify[Sqrt[k^2],k\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[Sqrt[k^2],k\[Element]PositiveReals]*)


(* ::Input:: *)
(*Integrate[2k,{k,1,x}]*)


(* ::Input:: *)
(*Plot[2 (-(1/2)+x^2/2),{x,-2.44949,2.44949}]*)


(* ::Input:: *)
(*LaplaceTransform[f''[x]-f[x]==0,x,s]*)


(* ::Input:: *)
(*2 Sqrt[1/(1+4 x^2)^3]==2/(1+4 x^2)^(3/2)*)


(* ::Input:: *)
(*Reduce[2 Sqrt[1/(1+4 x^2)^3]==2/(1+4 x^2)^(3/2)]*)


(* ::Input:: *)
(*Reduce[2 Sqrt[1/(1+4 x^2)^3]==2/(1+4 x^2)^(3/2),x,Reals]*)
