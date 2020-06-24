#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-8,8}]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2},x]/x*)


(* ::Input:: *)
(*Plot[2/(x (1+4 x^2)^(3/2)),{x,-13.832,13.832}]*)


(* ::Input:: *)
(*Plot[2/(x (1+4 x^2)^(3/2)),{x,-5,5},PlotRange->Full]*)


(* ::Input:: *)
(*Abs@(2/(x (1+4 x^2)^(3/2)))*)


(* ::Input:: *)
(*Plot[2 Abs[1/(x (1+4 x^2)^(3/2))],{x,-4.2,4.2}]*)


(* ::Input:: *)
(*Plot[Abs@(2/(x (1+4 x^2)^(3/2))),{x,-5,5},PlotRange->Full]*)


(* ::Input:: *)
(*NIntegrate[Abs@(2/(x (1+4 x^2)^(3/2))),{x,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*Quantity[x,"Meters"]*)


(* ::Input:: *)
(*Quantity[3,"Meters"]*)


(* ::Input:: *)
(*Quantity[3,"Meters"]^2*)


(* ::Input:: *)
(*ArcCurvature[{x,Quantity[3,"Meters"]^2},x]*)


(* ::Input:: *)
(*2/(1+4 x^2)^(3/2)/.x->Quantity[3,"Meters"]*)


(* ::Input:: *)
(*ExpandAll@(2/((1+Quantity[36,("Meters")^2])^(3/2)))*)


(* ::Input:: *)
(*Sqrt[1+x^2]*)


(* ::Input:: *)
(*Plot[Sqrt[1+x^2],{x,-10.92,10.92}]*)


(* ::Input:: *)
(*NestList[Sin,x,5]*)


(* ::Input:: *)
(*Plot[*)
(*{x,Sin[x],Sin[Sin[x]],Sin[Sin[Sin[x]]],Sin[Sin[Sin[Sin[x]]]],Sin[Sin[Sin[Sin[Sin[x]]]]]}*)
(*,{x,0,4\[Pi]}]*)


(* ::Input:: *)
(*Sin[Sin[x]]==f[x]Sin[x]*)


(* ::Input:: *)
(*Reduce[Sin[Sin[x]]==f[x] Sin[x]]*)


(* ::Input:: *)
(*Reduce[Sin[Sin[x]]==f[x] Sin[x],f[x],Reals]*)


(* ::Input:: *)
(*Sin[Sin[x]]==f[x] Sin[x]\[And]{x,Sin[x]}\[Element]Reals*)


(* ::Input:: *)
(*Reduce[Sin[Sin[x]]==f[x] Sin[x]\[And]{x,Sin[x]}\[Element]Reals]*)


(* ::Input:: *)
(*f[x]==Csc[x] Sin[Sin[x]]*)


(* ::Input:: *)
(*Solve[f[x]==Csc[x] Sin[Sin[x]],Sin[Sin[x]]]*)


(* ::Input:: *)
(*Csc[x] Sin[Sin[x]]*)


(* ::Input:: *)
(*TrigToExp[Csc[x] Sin[Sin[x]]]*)


(* ::Input:: *)
(*TrigReduce[Csc[x] Sin[Sin[x]]]*)


(* ::Input:: *)
(*TrigExpand[Csc[x] Sin[Sin[x]]]*)


(* ::Input:: *)
(*Sin[Sin[x]]*)


(* ::Input:: *)
(*Sin[x]/Sin[Sin[x]]*)


(* ::Input:: *)
(*Plot[Csc[Sin[x]] Sin[x],{x,-10 \[Pi],10 \[Pi]}]*)


(* ::Input:: *)
(*Plot[{Sin[x],Csc[Sin[x]] Sin[x]},{x,0 ,4 \[Pi]}]*)


(* ::Input:: *)
(*Plot[{Sin[x],Csc[Sin[x]] Sin[x],Sin[Sin[x]]},{x,0 ,4 \[Pi]}]*)


(* ::Input:: *)
(*Plot[{Sin[x],Csc[Sin[x]] Sin[x],Sin[Sin[x]]},{x,0 ,2 \[Pi]}]*)


(* ::Input:: *)
(*Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Sin[Sin[x]]},x]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Sin[Sin[x]]},x]]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,-8,8}]*)


(* ::Input:: *)
(*FunctionPeriod[Sin[x],x]*)


(* ::Input:: *)
(*FunctionPeriod[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],x]*)


(* ::Input:: *)
(*Plot[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,0,4\[Pi]}]*)


(* ::Input:: *)
(*Plot[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)]/.x->\[Pi]*)


(* ::Input:: *)
(*Abs[Cos[x]]*)


(* ::Input:: *)
(*Plot[Abs[Cos[x]],{x,-10 \[Pi],10 \[Pi]}]*)


(* ::Input:: *)
(*Plot[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,0,2\[Pi]},PlotRange->Full]*)


(* ::Input:: *)
(*Plot[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,0,2\[Pi]},PlotRange->{0,1}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Nest[Sin,x,3]},x]]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[{*)
(*(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],*)
(*(1+Cos[x]^2 Cos[Sin[x]] Cos[Sin[Sin[x]]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]] Cos[Sin[Sin[x]]]]^2) (1+Cos[x]^2)]*)
(*},{x,0,2\[Pi]},PlotRange->{0,1}]*)


(* ::Input:: *)
(*Table[*)
(*FullSimplify[*)
(*Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Nest[Sin,x,i]},x]]*)
(*,x\[Element]Reals*)
(*],{i,1,4}]*)


(* ::Input:: *)
(*Plot[Out[55],{x,0,2\[Pi]},PlotRange->{0,1}]*)


(* ::Input:: *)
(*Plot[Out[55],{x,0,2\[Pi]},PlotRange->Full]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Nest[Sin,x,5]},x]]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[Out[55],{x,0,2\[Pi]},PlotRange->Full,PlotLegends->{1,2,3,4}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Sin[x]},x]]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Integrate[1,{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*Integrate[Sin[Sin[x]],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*Sin[Sin[x]]*)


(* ::Input:: *)
(*Plot[Sin[Sin[x]],{x,-10 \[Pi],10 \[Pi]}]*)


(* ::Input:: *)
(*Integrate[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*NIntegrate[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*Integrate[1,{x,0,2\[Pi]}]/NIntegrate[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*NIntegrate[(1+Cos[x]^2 Cos[Sin[x]])/Sqrt[(1+Abs[Cos[x] Cos[Sin[x]]]^2) (1+Cos[x]^2)],{x,0,2\[Pi]}]/(2\[Pi])*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Table[*)
(*(i->NIntegrate[FullSimplify[*)
(*Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Nest[Sin,x,i]},x]]*)
(*,x\[Element]Reals*)
(*],{x,0,2\[Pi]}])/(2\[Pi]),{i,1,4}]*)


(* ::Input:: *)
(*Table[*)
(*{i,NIntegrate[j,{x,0,2\[Pi]}]/(2\[Pi])},*)
(*{j,Out[55]}]*)


(* ::Input:: *)
(*Table[*)
(*Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Nest[Sin,x,i]},x]]*)
(*,{i,1,10}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Table[*)
(*{i,NIntegrate[j,{x,0,2\[Pi]}]/(2\[Pi])},*)
(*{j,Out[71]}]*)


(* ::Input:: *)
(*Table[*)
(*{i,NIntegrate[Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Nest[Sin,x,i]},x]],{x,0,2\[Pi]}]/(2\[Pi])}*)
(*,{i,1,10}]*)


(* ::Input:: *)
(*ListPlot[%73,Joined->True]*)


(* ::Input:: *)
(*ListPlot@*)
(*Table[*)
(*{i,NIntegrate[Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Nest[Sin,x,i]},x]],{x,0,2\[Pi]}]/(2\[Pi])}*)
(*,{i,1,15}]*)


(* ::Input:: *)
(*Table[*)
(*NIntegrate[Normalize[D[{x,Sin[x]},x]].Normalize[D[{x,Nest[Sin,x,i]},x]],{x,0,2\[Pi]}]/(2\[Pi])*)
(*,{i,1,15}]*)


(* ::Input:: *)
(*Differences[%76]*)


(* ::Input:: *)
(*ListPlot[%77]*)


(* ::Input:: *)
(*x+x/10+x/100*)


(* ::Input:: *)
(* x+Sin[x]/x*)


(* ::Input:: *)
(*Plot[x+Sin[x]/x,{x,-37.6991,37.6991}]*)


(* ::Input:: *)
(*Plot[x+(100Sin[x])/x,{x,0,100}]*)


(* ::Input:: *)
(*Plot[x^2+(100Sin[x])/x^2,{x,0,100}]*)


(* ::Input:: *)
(*Nest[InverseFunction[Sin],x,2]*)


(* ::Input:: *)
(*Nest[InverseFunction[Sin],x,2][Sin[Sin[Sin[x]]]]*)


(* ::Input:: *)
(*Nest[InverseFunction[Sin],Sin[Sin[Sin[x]]],2]*)


(* ::Input:: *)
(*Plot[ArcSin[ArcSin[Sin[Sin[Sin[x]]]]],{x,-10 \[Pi],10 \[Pi]}]*)


(* ::Input:: *)
(*TrigToExp[ArcSin[ArcSin[Sin[Sin[Sin[x]]]]]]*)


(* ::Input:: *)
(*Plot[{Sin[x],ArcSin[ArcSin[Sin[Sin[Sin[x]]]]]},{x,0,2 \[Pi]}]*)


(* ::Input:: *)
(*f:A->B*)


(* ::Input:: *)
(*f:A/. f:A->B*)


(* ::Input:: *)
(*Composition[f,f]:A->B*)


(* ::Input:: *)
(*Composition[f,f]*)


(* ::Input:: *)
(*(f@*f):A->B*)


(* ::Input:: *)
(*TrigToExp@Sin[Sin[x]]*)


(* ::Input:: *)
(*Simplify[1/2 I E^(1/2 (E^(-I x)-E^(I x)))-1/2 I E^(1/2 (-E^(-I x)+E^(I x)))]*)


(* ::Input:: *)
(*TrigToExp@Sin@Sin@x*)


(* ::Input:: *)
(*Solve[1/2 I E^(1/2 (E^(-I x)-E^(I x)))-1/2 I E^(1/2 (-E^(-I x)+E^(I x)))==0,x]*)


(* ::Input:: *)
(*ComplexPlot[1/2 I E^(1/2 (E^(-I x)-E^(I x)))-1/2 I E^(1/2 (-E^(-I x)+E^(I x))),{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*TrigToExp@Sin@x*)


(* ::Input:: *)
(*ComplexPlot[1/2 I E^(-I x)-1/2 I E^(I x),{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*TrigToExp@Sin@Sin@Sin@x*)


(* ::Input:: *)
(*ComplexPlot[1/2 I E^(1/2 (E^(1/2 (E^(-I x)-E^(I x)))-E^(1/2 (-E^(-I x)+E^(I x)))))-1/2 I E^(1/2 (-E^(1/2 (E^(-I x)-E^(I x)))+E^(1/2 (-E^(-I x)+E^(I x))))),{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*TrigToExp@Nest[Sin,x,4]*)


(* ::Input:: *)
(*Table[*)
(*ComplexPlot[*)
(*TrigToExp@Nest[Sin,x,i],*)
(*{x,-2-2I,2+2I}*)
(*],{i,0,5,1}]*)


(* ::Input:: *)
(*Table[*)
(*ComplexPlot[*)
(*TrigToExp@Nest[Cos,x,i],*)
(*{x,-2-2I,2+2I}*)
(*],{i,0,5,1}]*)


(* ::Input:: *)
(*NestList[1/(1-#)&,x,10]*)


(* ::Input:: *)
(*FullSimplify[#,Element[x,Reals]]&/@NestList[1/(1-#)&,x,10]*)


(* ::Input:: *)
(*TrigToExp/@{x,1/(1-x),(-1+x)/x,x,1/(1-x),(-1+x)/x,x,1/(1-x),(-1+x)/x,x,1/(1-x)}*)


(* ::Input:: *)
(*Table[*)
(*ComplexPlot[i,*)
(*{x,-2-2I,2+2I}*)
(*],{i,{x,1/(1-x),(-1+x)/x}}]*)


(* ::Input:: *)
(*Table[*)
(*ComplexPlot[*)
(*TrigToExp@Nest[1+Cos[# \[Pi]]/2&,x,i],*)
(*{x,-2-2I,2+2I}*)
(*],{i,0,5,1}]*)


(* ::Input:: *)
(*  *)


(* ::Input:: *)
(*Table[*)
(*ComplexPlot[*)
(*TrigToExp@Nest[1+Cos[# \[Pi]]/2&,x,i],*)
(*{x,-2-2I,2+2I},*)
(*PlotLegends->"Expressions"*)
(*],{i,0,5,1}]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*NestList[(#^2+1)/(#^2-1)&,z,10]*)


(* ::Input:: *)
(*NestList[(#^2+1)/(#^2-1)&,z,4]*)


(* ::Input:: *)
(*FullSimplify[NestList[(#^2+1)/(#^2-1)&,z,4],z\[Element]Reals]*)


(* ::Input:: *)
(*f[f[x]]==f[f[x]]*)


(* ::Input:: *)
(*Table[*)
(*ComplexPlot[*)
(*TrigToExp@Nest[1+Cos[# \[Pi]]/2&,x,i],*)
(*{x,-2-2I,2+2I},*)
(*PlotLegends->"Expressions"*)
(*],{i,0,5,1}]*)


(* ::Input:: *)
(*Table[*)
(*ComplexPlot[i,*)
(*{z,-2-2I,2+2I}*)
(*],{i,{z,(1+z^2)/(-1+z^2),(1+z^4)/(2 z^2),(1+6 z^4+z^8)/(-1+z^4)^2,(1+4 z^4+22 z^8+4 z^12+z^16)/(8 z^4 (1+z^4)^2)}}]*)
