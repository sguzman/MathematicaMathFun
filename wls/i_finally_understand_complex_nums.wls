#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*NestList[Function[x,x x],x,5]*)


(* ::Input:: *)
(*Plot[*)
(*{x,x^2,x^4,x^8,x^16,x^32}*)
(*,{x,-2,2}*)
(*,PlotRange->{{-2,2},{0,4}}]*)


(* ::Input:: *)
(*Plot3D[*)
(*x^(2n)*)
(*,{x,-2,2},{n,1,5}]*)


(* ::Input:: *)
(*Grad[x^(2n),{x,n}]*)


(* ::Input:: *)
(*Laplacian[x^(2n),{x,n}]*)


(* ::Input:: *)
(*Plot3D[*)
(*2 n (-1+2 n) x^(-2+2 n)+4 x^(2 n) Log[x]^2*)
(*,{x,-2,2},{n,1,5}]*)


(* ::Input:: *)
(*Integrate[Sqrt[Laplacian[x^(2n),{x,n}]],{n,0,1}]*)


(* ::Input:: *)
(*ComplexPlot[E[\[Theta] I],{\[Theta],-2-2I,2+2I}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,a x+b}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,2x+1}]*)


(* ::Input:: *)
(*f[x,n]==2^n x+2^n-1*)


(* ::Input:: *)
(*{Sqrt[x^2+(1+2 x)^2],ArcTan[x,1+2 x]} . {1,I}*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{Sqrt[x^2+(1+2 x)^2],ArcTan[x,1+2 x]}],*)
(*x\[Element]Reals]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{Sqrt[x^2+(1+2 x)^2],ArcTan[x,1+2 x]}],*)
(*x\[Element]PositiveReals]*)


(* ::Input:: *)
(*{Sqrt[(1+x (4+5 x))/(1+x (4+5 x)+ArcTan[2+1/x]^2)],ArcTan[2+1/x]/Sqrt[1+x (4+5 x)+ArcTan[2+1/x]^2]} . {1,I}*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ComplexPlot[*)
(*Sqrt[(1+x (4+5 x))/(1+x (4+5 x)+ArcTan[2+1/x]^2)]+(I ArcTan[2+1/x])/Sqrt[1+x (4+5 x)+ArcTan[2+1/x]^2]*)
(*,{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*CoefficientList[Sqrt[(1+x (4+5 x))/(1+x (4+5 x)+ArcTan[2+1/x]^2)]+(I ArcTan[2+1/x])/Sqrt[1+x (4+5 x)+ArcTan[2+1/x]^2],I]*)


(* ::Input:: *)
(*Sqrt[(1+x (4+5 x))/(1+x (4+5 x)+ArcTan[2+1/x]^2)]*)


(* ::Input:: *)
(*Plot[Sqrt[(1+x (4+5 x))/(1+x (4+5 x)+ArcTan[2+1/x]^2)],{x,-8,8}]*)


(* ::Input:: *)
(*Plot[{*)
(*Sqrt[(1+x (4+5 x))/(1+x (4+5 x)+ArcTan[2+1/x]^2)],*)
(* ArcTan[2+1/x]/Sqrt[1+x (4+5 x)+ArcTan[2+1/x]^2]*)
(*},{x,-3,3}]*)


(* ::Input:: *)
(*z^2*)


(* ::Input:: *)
(*ComplexPlot[z,{z,2+2I,-2-2I}]*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot[z,{z,2+2I,-2-2I}],*)
(*Plot[x,{x,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot[z^2,{z,2+2I,-2-2I}],*)
(*Plot[x,{x,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot[z^2,{z,2+2I,-2-2I}],*)
(*Plot[x^2,{x,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot[z^2,{z,2+2I,-2-2I}],*)
(*Plot[x^2,{x,-2,2}]*)
(*}]*)


(* ::Input:: *)
(*z^2/.z->r Exp[\[Theta] I]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*z^2/.z->a+b I*)


(* ::Input:: *)
(*Expand[(a+I b)^2]*)


(* ::Input:: *)
(*a^2+2 I a b-b^2/.a->x*)


(* ::Input:: *)
(*-b^2+2 I b x+x^2/.b->x^2*)


(* ::Input:: *)
(*Simplify[x^2+2 I x^3-x^4]*)


(* ::Input:: *)
(*x^2+2 I x^3-x^4*)


(* ::Input:: *)
(*Show[{*)
(*ComplexPlot[z^2,{z,2+2I,-2-2I}],*)
(*Plot[x^2,{x,-2,2},PlotRange->{{-2,2},{-2,2}}]*)
(*}]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z],{z,limit+limit I,-limit-limit I}],*)
(*Plot[f[x],{x,-limit,limit}*)
(*,PlotRange->{{-limit,limit},{-limit,limit}}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z],{z,limit+limit I,-limit-limit I}],*)
(*Plot[f[x^2],{x,-limit,limit}*)
(*,PlotRange->{{-limit,limit},{-limit,limit}}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z],*)
(*{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*],*)
(*Plot[f[x^2],{x,-limit,limit}*)
(*,PlotRange->{{-limit,limit},{-limit,limit}}*)
(*]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z],*)
(*{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*],*)
(*Plot[f[x],{x,-limit,limit}*)
(*,PlotRange->{{-limit,limit},{-limit,limit}}*)
(*]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*D[x^3-x,x]==0*)


(* ::Input:: *)
(*Reduce[-1+3 x^2==0]*)


(* ::Input:: *)
(*x^3-x/.x->-(1/Sqrt[3])*)


(* ::Input:: *)
(*N@(2/(3 Sqrt[3]))*)


(* ::Input:: *)
(*StreamPlot[{x,x^3-x},{x,-3,3},{y,-3,3}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^3-x}]*)


(* ::Input:: *)
(*StreamPlot[{Sqrt[x^2+(-x+x^3)^2],ArcTan[x,-x+x^3]},{x,-3,3},{y,-3,3}]*)


(* ::Input:: *)
(*InverseFunction[#^3-#&]*)


(* ::Input:: *)
(*InverseFunction[#^3-#&][x]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*],*)
(*Plot[*)
(*{f[x],(2/3)^(1/3)/(9 x+Sqrt[3] Sqrt[-4+27 x^2])^(1/3)+(9 x+Sqrt[3] Sqrt[-4+27 x^2])^(1/3)/(2^(1/3) 3^(2/3))}*)
(*,{x,-limit,limit}*)
(*,PlotRange->{{-limit,limit},{-limit,limit}}*)
(*]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*],*)
(*Plot[*)
(*f[x]*)
(*,{x,-limit,limit}*)
(*,PlotRange->{{-limit,limit},{-limit,limit}}*)
(*]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]} . {1,I}*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^2]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*],*)
(*Plot[*)
(*f[x]*)
(*,{x,-limit,limit}*)
(*,PlotRange->{{-limit,limit},{-limit,limit}}*)
(*]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*Sqrt[x^2+x^4]+I ArcTan[x,x^2]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x^2}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{Sqrt[x^2+x^4],ArcTan[x,x^2]}]*)
(*,x\[Element]PositiveReals]*)


(* ::Input:: *)
(*{x Sqrt[(1+x^2)/(x^2+x^4+ArcTan[x]^2)],ArcTan[x]/Sqrt[x^2+x^4+ArcTan[x]^2]} . {1,I}*)


(* ::Input:: *)
(*{1,1}*)


(* ::Input:: *)
(*Normalize[{1,1}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{1,1}]*)


(* ::Input:: *)
(*{2,2}*)


(* ::Input:: *)
(*Normalize@{2,2}*)


(* ::Input:: *)
(*ToPolarCoordinates@{2,2}*)


(* ::Input:: *)
(*ToPolarCoordinates@{1,1}*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,x}*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,x^2}*)


(* ::Input:: *)
(*{2,2 2}*)


(* ::Input:: *)
(*ToPolarCoordinates[{2,4}]*)


(* ::Input:: *)
(*{2 Sqrt[5],ArcTan[2]} . {1,I}*)


(* ::Input:: *)
(*{Sqrt[2],\[Pi]/4} . {1,I}*)


(* ::Input:: *)
(*(2 Sqrt[5]+I ArcTan[2])/(Sqrt[2]+(I \[Pi])/4)*)


(* ::Input:: *)
(*N[(2 Sqrt[5]+I ArcTan[2])/(Sqrt[2]+(I \[Pi])/4)]*)


(* ::Input:: *)
(*N@(\[Pi]/4)*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*]*)
(*]*)


(* ::Input:: *)
(*LaplaceTransform[Sin[x],x,s]*)


(* ::Input:: *)
(*FourierTransform[Sin[x],x,s]*)


(* ::Input:: *)
(*1/(1+s^2)/.s->a+b I*)


(* ::Input:: *)
(*FourierTransform[Sin[3x],x,s]*)


(* ::Input:: *)
(*FourierTransform[Sin[s x],x,s]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Scientific"*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*x+x I*)


(* ::Input:: *)
(*StreamPlot[{-1-x^2+y,1+x-y^2},{x,-3,3},{y,-3,3},PlotLegends->Automatic]*)


(* ::Input:: *)
(*x^3-x/.x->a+b I*)


(* ::Input:: *)
(*Expand[-a+(a+I b)^3-I b]*)


(* ::Input:: *)
(*Collect[-a+a^3-I b+3 I a^2 b-3 a b^2-I b^3,I]*)


(* ::Input:: *)
(*Factor[-a+a^3-I b+3 I a^2 b-3 a b^2-I b^3]*)


(* ::Input:: *)
(*ToPolarCoordinates@{-1-x^2+y,1+x-y^2}*)


(* ::Input:: *)
(*{Sqrt[(-1-x^2+y)^2+(1+x-y^2)^2],ArcTan[-1-x^2+y,1+x-y^2]} . {1,I}*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*ComplexExpand[z^2]*)


(* ::Input:: *)
(*ComplexExpand[z^2,z]*)


(* ::Input:: *)
(*ComplexExpand[z^3-z,z]*)


(* ::Input:: *)
(*FullSimplify[-Re[z]-3 Im[z]^2 Re[z]+Re[z]^3+I (-Im[z]-Im[z]^3+3 Im[z] Re[z]^2)]*)


(* ::Input:: *)
(*ComplexExpand[-Re[z]-3 Im[z]^2 Re[z]+Re[z]^3+I (-Im[z]-Im[z]^3+3 Im[z] Re[z]^2),{z,z,z,z,z,z,z,z},TargetFunctions->Conjugate]*)


(* ::Input:: *)
(*Sqrt[(-1-x^2+y)^2+(1+x-y^2)^2]+I ArcTan[-1-x^2+y,1+x-y^2]*)


(* ::Input:: *)
(*ComplexExpand[Sqrt[(-1-x^2+y)^2+(1+x-y^2)^2]+I ArcTan[-1-x^2+y,1+x-y^2]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,x x}]*)


(* ::Input:: *)
(*{Sqrt[x^2+x^4],ArcTan[x,x^2]} . {1,I}*)


(* ::Input:: *)
(*Sqrt[x^2+x^4]Exp[ArcTan[x,x^2] I]*)


(* ::Input:: *)
(*FullSimplify[E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]]*)


(* ::Input:: *)
(*Expand[(1+I x) x]*)


(* ::Input:: *)
(*x+I x*)


(* ::Input:: *)
(*E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]*)


(* ::Input:: *)
(*TrigToExp[E^(I ArcTan[x,x^2]) Sqrt[x^2+x^4]]*)


(* ::Input:: *)
(*{-1-x^2+y,1+x-y^2} . {1,I}*)


(* ::Input:: *)
(*Factor[-1-x^2+y+I (1+x-y^2)]*)


(* ::Input:: *)
(*Expand[-1-x^2+y+I (1+x-y^2)]*)


(* ::Input:: *)
(*ToPolarCoordinates[{-1-x^2+y,1+x-y^2}]*)


(* ::Input:: *)
(*Sqrt[(-1-x^2+y)^2+(1+x-y^2)^2]Exp[ArcTan[-1-x^2+y,1+x-y^2]I]*)


(* ::Input:: *)
(*Simplify[E^(I ArcTan[-1-x^2+y,1+x-y^2]) Sqrt[(-1-x^2+y)^2+(1+x-y^2)^2]]*)


(* ::Input:: *)
(*TrigToExp[E^(I ArcTan[-1-x^2+y,1+x-y^2]) Sqrt[(1+x^2-y)^2+(1+x-y^2)^2]]*)


(* ::Input:: *)
(*Stream*)


(* ::Input:: *)
(*StreamPlot[{x,x^3},{x,-3,3},{y,-3,3},PlotLegends->Automatic]*)


(* ::Input:: *)
(*StreamPlot[{x,x^2},{x,-3,3},{y,-3,3},PlotLegends->Automatic]*)


(* ::Input:: *)
(*{x,x^2}/.x->z*)


(* ::Input:: *)
(*Integrate[z^2,{z,0,1}]*)


(* ::Input:: *)
(*Integrate[z^2,z]*)


(* ::Input:: *)
(*z^3/3*)


(* ::Input:: *)
(*Plot[z^3/3,{z,-1.28512,1.28512}]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,Re[x^2]]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,Im[x^2]]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,Arg[x^2]]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*ReIm[((-1-x^2+y+I (1+x-y^2)) Sqrt[(1+x^2-y)^2+(1+x-y^2)^2])/Sqrt[(-1-x^2+y)^2+(1+x-y^2)^2]]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,Arg[x^3-x]]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,Abs[x^3-x]]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[x,x^3-x]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*x^3-x/.x->1+I*)


(* ::Input:: *)
(*ToPolarCoordinates@{-3,1}*)


(* ::Input:: *)
(*Norm[{-3,1}]*)


(* ::Input:: *)
(*ReImPlot[x^3-x,{x,-3,3}]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,(z^4-1)/z^2]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*f=1/(z(z^2-z-1-3I));*)
(*W=Simplify[Evaluate[{1,-1}ReIm[f/.z->x+I y]],{x\[Element]Reals,y\[Element]Reals}];*)
(*Show[*)
(*ComplexPlot[Evaluate[f],{z,-2-2I,2+2I},Exclusions->None],*)
(*StreamPlot[W,{x,-2,2},{y,-2,2},StreamStyle->White, StreamColorFunction->None]]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,(z^4-1)/z^2]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(*f=z^3-z;*)
(*W=Simplify[Evaluate[{1,-1}ReIm[f/.z->x+I y]],{x\[Element]Reals,y\[Element]Reals}];*)
(*Show[*)
(*ComplexPlot[Evaluate[f],{z,-2-2I,2+2I},Exclusions->None],*)
(*StreamPlot[W,{x,-2,2},{y,-2,2},StreamStyle->White, StreamColorFunction->None]]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*]*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*],*)
(*StreamPlot[f[x+I y],{x,-limit,limit},{y,-limit,limit}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*StreamPlot[Function[z,z^3-z][x+I y],{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*Function[z,z^3-z][x+I y]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},*)
(*With[{*)
(*s=f[x+I y]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*],*)
(*StreamPlot[s,{x,-limit,limit},{y,-limit,limit}]*)
(*}]*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},*)
(*Show[{*)
(*ComplexPlot[f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*],*)
(*StreamPlot[ReIm[f[x+I y]],{x,-limit,limit},{y,-limit,limit}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*StreamPlot[ReIm[f[x+I y]],{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*ReIm[z^3-z/.z->x+y I]*)


(* ::Input:: *)
(*FullSimplify[ReIm[z^3-z/.z->x+y I],{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*z^3-z/.z->x+y I*)


(* ::Input:: *)
(*Expand[-x+(x+I y)^3-I y]*)


(* ::Input:: *)
(*ReIm[-x+x^3-I y+3 I x^2 y-3 x y^2-I y^3]*)


(* ::Input:: *)
(*FullSimplify[{Im[y]-3 Im[x^2 y]+Im[y^3]+Re[-x+x^3-3 x y^2],Im[-x+x^3-3 x y^2]-Re[y]+3 Re[x^2 y]-Re[y^3]},{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*StreamPlot[ReIm[f[x+I y]],{x,-2,2},{y,-2,2}]*)
