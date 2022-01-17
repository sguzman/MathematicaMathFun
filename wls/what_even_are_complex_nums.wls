#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][f[x],x]*)


(* ::Input:: *)
(*Sin[x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][Sin[x],x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][Log[x],x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][x^2,x]*)


(* ::Input:: *)
(*Identity/@<|"StationaryPoints"-><|"Minima"->{{0,{x->0}}}|>,"GlobalExtrema"-><|"Minima"->{{0,{x->0}}},"Maxima"->{}|>,"LocalExtrema"-><|"Minima"->{{0,{x->0}}},"Maxima"->{}|>|>*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][x,x]*)


(* ::Input:: *)
(*Integrate[Sqrt[1+4x^2],x]*)


(* ::Input:: *)
(*1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]]/.x->1*)


(* ::Input:: *)
(*N[Sqrt[5]/2-1/4 Log[-2+Sqrt[5]]]*)


(* ::Input:: *)
(*1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]]==1*)


(* ::Input:: *)
(*Reduce[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]]==1\[And]x>0,x,Reals]*)


(* ::Input:: *)
(*1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]]*)


(* ::Input:: *)
(*Plot[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],{x,-8,8}]*)


(* ::Input:: *)
(*Plot[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],{x,0,8}]*)


(* ::Input:: *)
(*Series[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],{x,0,11}]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[{*)
(*1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],*)
(*Normal@Series[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],{x,0,n}]*)
(*},{x,0,8}]*)
(*,{n,1,11,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*With[{*)
(*srs=Normal@Series[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],{x,0,n}]*)
(*},*)
(*Plot[{*)
(*1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],*)
(*srs*)
(**)
(*},{x,0,8}]*)
(*],{n,1,11,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*With[{*)
(*srs=Normal@Series[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],{x,0,n}]*)
(*},*)
(*Plot[{*)
(*1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],*)
(*srs*)
(**)
(*},{x,0,5}*)
(*,PlotRange->{0,10}]*)
(*],{n,1,11,1}*)
(*]*)


(* ::Input:: *)
(*Normal@Series[1/2 x Sqrt[1+4 x^2]-1/4 Log[-2 x+Sqrt[1+4 x^2]],{x,0,3}]*)


(* ::Input:: *)
(*ArcCurvature[x^a,x]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[x^a,x],x\[And]Reals\[And]a PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[x^a,x],x\[Element]Reals\[And]a\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Manipulate[Plot[((-1+a) a Abs[x]^(1+a))/(x^2+a^2 x^(2 a))^(3/2),{x,-8,8}],{a,-8,8}]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[f[x]^a,x],{f,x}\[Element]Reals\[And]a\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*D[((-1+a) a Abs[x]^(1+a))/(x^2+a^2 x^(2 a))^(3/2),a]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[x^2,x],x\[Element]Reals\[And]a\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*FullSimplify[ArcCurvature[x^2,x],x\[Element]Reals]*)


(* ::Input:: *)
(*Plot[2/(1+4 x^2)^(3/2),{x,-15.47,15.47}]*)


(* ::Input:: *)
(*Limit[Integrate[2/(1+4 x^2)^(3/2),{x,-a,a}],a->Infinity]*)


(* ::Input:: *)
(*Limit[Integrate[((-1+a) a Abs[x]^(1+a))/(x^2+a^2 x^(2 a))^(3/2),{a,-b,b}],b->\[Infinity]]*)


(* ::Input:: *)
(*Limit[Integrate[((-1+a) a Abs[x]^(1+a))/(x^2+a^2 x^(2 a))^(3/2),{a,-b,b}],b->10]*)


(* ::Input:: *)
(*NIntegrate[((-1+a) a Abs[x]^(1+a))/(x^2+a^2 x^(2 a))^(3/2),{a,-10,10}]*)


(* ::Input:: *)
(*FindSequenceFunction[{1,2,3,4,5,6,7}]*)


(* ::Input:: *)
(*FindSequenceFunction[{2,4,8,16}]*)


(* ::Input:: *)
(*Composition[Subscript[f, 1],Subscript[f, 2],Subscript[f, 3]]*)


(* ::Input:: *)
(*Composition[Subscript[f, 1],Subscript[f, 2],Subscript[f, 3]][x]*)


(* ::Input:: *)
(*Dt[Composition[Subscript[f, 1],Subscript[f, 2],Subscript[f, 3]]]*)


(* ::Input:: *)
(*Dt@Composition[Subscript[f, 1],Subscript[f, 2],Subscript[f, 3]][x]*)


(* ::Input:: *)
(*Dt@Dt@Composition[Subscript[f, 1],Subscript[f, 2],Subscript[f, 3]][x]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*{1,I} . {Sqrt[x^2+x^4],ArcTan[x,x^2]}*)


(* ::Input:: *)
(*Sqrt[x^2+x^4]Exp[{Sqrt[x^2+x^4],ArcTan[x,x^2]}]*)


(* ::Input:: *)
(*Sqrt[x^2+x^4]Exp[I ArcTan[x,x^2]]*)


(* ::Input:: *)
(*FullSimplify[E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]]*)


(* ::Input:: *)
(*Solve[(1+I x) x==0,x]*)


(* ::Input:: *)
(*Expand[(1+I x) x]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4],*)
(*{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]/.x->0*)


(* ::Input:: *)
(*E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]/.x->1*)


(* ::Input:: *)
(*N[Sqrt[2] E^((I \[Pi])/4)]*)


(* ::Input:: *)
(*E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]/.x->2*)


(* ::Input:: *)
(*N[2 Sqrt[5] E^(I ArcTan[2])]*)


(* ::Input:: *)
(*ArcTan[2]/\[Pi]*)


(* ::Input:: *)
(*N[ArcTan[2]/\[Pi]]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*x+x^2 I,*)
(*{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot[*)
(*x+x^2 I,*)
(*{x,-2-2I,2+2I}],*)
(*Plot[*)
(*x^2,*)
(*{x,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot[*)
(*x+x^2 I,*)
(*{x,-2-2I,2+4I}],*)
(*Plot[*)
(*x^2,*)
(*{x,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot[*)
(*x+x^2 I,*)
(*{x,-2-2I,2+4I}*)
(*,PlotLegends->Automatic],*)
(*Plot[*)
(*x^2,*)
(*{x,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2 I,2+2 I}]*)


(* ::Input:: *)
(*(z^2+1)/(z^2-1)*)


(* ::Input:: *)
(*Plot[(1+z^2)/(-1+z^2),{z,-8,8}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*Sqrt[x^2+x^4]Exp@ArcTan[x,x^2]*)


(* ::Input:: *)
(*Plot[E^ArcTan[x,x^2] Sqrt[x^2+x^4],{x,-5.43798,6.56202}]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2 I,2+2 I},ColorFunction->"CyclicLogAbsArg"]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*(z^2+1)/(z^2-1)*)
(*,{z,-2-2 I,2+2 I}*)
(*,ColorFunction->"CyclicLogAbsArg"*)
(*,PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z+z^2 I*)
(*,{z,-2-2 I,2+2 I}*)
(*,ColorFunction->"CyclicLogAbsArg"*)
(*,PlotLegends->Automatic]*)


(* ::Input:: *)
(*ComplexPlot[(z+I)^3/(z+1)^2 Exp[1/(z-1-I)],{z,-2-2 I,2+2 I}]*)


(* ::Input:: *)
(*ComplexPlot[z^3-z^2-2,{z,-2-2 I,2+2 I},Mesh->Automatic,PlotPoints->50]*)


(* ::Input:: *)
(*ComplexPlot[z^3-z^2-2,{z,-2-2 I,2+2 I},Mesh->Automatic,PlotPoints->100]*)


(* ::Input:: *)
(*ComplexPlot[z+z^2 I,{z,-2-2 I,2+2 I},Mesh->Automatic,PlotPoints->100]*)


(* ::Input:: *)
(*ComplexPlot[(z+1+I)/(1-I+I z-z^2),{z,-2-2 I,2+2 I},Mesh->{Range[-1,2,0.1],Range[-Pi,Pi,Pi/12]},MeshFunctions->{Log10[Abs[#2]]&,Arg[#2]&},MeshStyle->{Black,White}]*)


(* ::Input:: *)
(*ComplexPlot[(z^2+1)/(z^2-1),{z,-2-2 I,2+2 I},Mesh->20,MeshFunctions->{Log[Abs[#2]]&,Arg[#2]&},MeshStyle->{White,Black}]*)


(* ::Input:: *)
(*ComplexPlot[z+z^2 I,{z,-2-2 I,2+2 I},Mesh->{Range[-1,2,0.1],Range[-Pi,Pi,Pi/12]},MeshFunctions->{Log10[Abs[#2]]&,Arg[#2]&},MeshStyle->{Black,White}]*)


(* ::Input:: *)
(*ComplexPlot[*)
(*z+z^2 I*)
(*,{z,-2-2 I,2+2 I}*)
(*,Mesh->{Range[-1,2,0.1],Range[-Pi,Pi,Pi/12]}*)
(*,MeshFunctions->{Log10[Abs[#2]]&,Arg[#2]&}*)
(*,MeshStyle->{Black,White}]*)


(* ::Input:: *)
(*ComplexPlot[(z^3-1)/z,{z,-2-2 I,2+2 I},ColorFunction->"CyclicReImLogAbs"]*)


(* ::Input:: *)
(*ComplexPlot[z+z^2 I,{z,-2-2 I,2+2 I},ColorFunction->"CyclicReImLogAbs"]*)


(* ::Input:: *)
(*ComplexPlot[z+z^2 I,{z,-2-2 I,2+2 I}*)
(*,ColorFunction->"CyclicReImLogAbs"*)
(*,PlotLegends->Automatic]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x}]*)


(* ::Input:: *)
(*ArcTan[x,x]*)


(* ::Input:: *)
(*ArcTan[1,1]*)


(* ::Input:: *)
(*Sqrt[2]x Exp[\[Pi]/4 I]*)


(* ::Input:: *)
(*Simplify[Sqrt[2] E^((I \[Pi])/4) x]*)


(* ::Input:: *)
(*FunctionRange[(1+I) x,x,y]*)


(* ::Input:: *)
(*FunctionDomain[(1+I) x,x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][(1+I) x,x]*)


(* ::Input:: *)
(*With[{*)
(*f=1/(z (z^2-z-1-3 I)),*)
(*W=Simplify[Evaluate[{1,-1} ReIm[f/. z->x+I y]],{x\[Element]Reals,y\[Element]Reals}]*)
(*},*)
(*Show[*)
(*ComplexPlot[*)
(*Evaluate[f]*)
(*,{z,-2-2 I,2+2 I}*)
(* ,Exclusions->None*)
(*],*)
(*StreamPlot[*)
(*W*)
(*,{x,-2,2}*)
(*,{y,-2,2}*)
(*,StreamStyle->White*)
(*,StreamColorFunction->None*)
(*]*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*f=z+z^2 I,*)
(*W=Simplify[Evaluate[{1,-1} ReIm[f/. z->x+I y]],{x\[Element]Reals,y\[Element]Reals}]*)
(*},*)
(*Show[*)
(*ComplexPlot[*)
(*Evaluate[f]*)
(*,{z,-2-2 I,2+2 I}*)
(* ,Exclusions->None*)
(*],*)
(*StreamPlot[*)
(*W*)
(*,{x,-2,2}*)
(*,{y,-2,2}*)
(*,StreamStyle->White*)
(*,StreamColorFunction->None*)
(*]]]*)


(* ::Input:: *)
(*f=1/(z (z^2-z-1-3 I));*)
(*W=Simplify[Evaluate[{1,-1} ReIm[f/. z->x+I y]],{x\[Element]Reals,y\[Element]Reals}];*)
(*Show[ComplexPlot[Evaluate[f],{z,-2-2 I,2+2 I},Exclusions->None],StreamPlot[W,{x,-2,2},{y,-2,2},StreamStyle->White,StreamColorFunction->None]]*)


(* ::Input:: *)
(*f=z+z^2 I;*)
(*W=Simplify[Evaluate[{1,-1} ReIm[f/. z->x+I y]],{x\[Element]Reals,y\[Element]Reals}];*)
(*Show[ComplexPlot[Evaluate[f],{z,-2-2 I,2+2 I},Exclusions->None],StreamPlot[W,{x,-2,2},{y,-2,2},StreamStyle->White,StreamColorFunction->None]]*)


(* ::Input:: *)
(*z+z^2 I/.z->a+b I*)


(* ::Input:: *)
(*FullSimplify[z+z^2 I/.z->a+b I,{a,b}\[Element]Reals]*)


(* ::Input:: *)
(*Expand[(1+I a-b) (a+I b)]*)


(* ::Input:: *)
(*(z^3-1)/z*)


(* ::Input:: *)
(*f=(-1+z^3)/z;*)
(*W=Simplify[Evaluate[{1,-1} ReIm[f/. z->x+I y]],{x\[Element]Reals,y\[Element]Reals}];*)
(*Show[ComplexPlot[Evaluate[f],{z,-2-2 I,2+2 I},Exclusions->None],StreamPlot[W,{x,-2,2},{y,-2,2},StreamStyle->White,StreamColorFunction->None]]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*(z^2+1)/(z^2-1)*)
(*,{z,-2-2 I,2+2 I}*)
(*]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*z+z^2 I*)
(*,{z,-2-2 I,2+2 I}*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*f=z+z^2 I,*)
(*W=Simplify[Evaluate[{1,-1} ReIm[f/. z->x+I y]],{x\[Element]Reals,y\[Element]Reals}]*)
(*},*)
(*Show[ComplexPlot[Evaluate[f],{z,-2-2 I,2+2 I},Exclusions->None],StreamPlot[W,{x,-2,2},{y,-2,2},StreamStyle->White,StreamColorFunction->None]]*)
(*]*)
