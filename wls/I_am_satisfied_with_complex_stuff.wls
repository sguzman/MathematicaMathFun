#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*ComplexPlot[z^2,{z,-4-4 I,4+4 I},Mesh->20,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White,Black},{Black,White}}]*)


(* ::Input:: *)
(*ComplexPlot[z^3-z,{z,-4-4 I,4+4 I},Mesh->20,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White,Black},{Black,White}}]*)


(* ::Input:: *)
(*ComplexPlot[Arg[z^3-z],{z,-4-4 I,4+4 I},Mesh->20,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White,Black},{Black,White}}]*)


(* ::Input:: *)
(*-*)


(* ::Input:: *)
(*ComplexPlot[z+1/z+I Log[z],{z,-2-2 I,2+2 I},Mesh->{Range[-3,3,.2]},PlotPoints->75,MeshFunctions->{Im[#2]&},MeshStyle->Directive[Thick,White],Epilog->{Opacity[.25],Disk[]},Exclusions->None,ColorFunction->None]*)


(* ::Input:: *)
(*ComplexPlot[z^2,{z,-2-2 I,2+2 I},Mesh->{Range[-3,3,.2]},PlotPoints->75,MeshFunctions->{Im[#2]&},MeshStyle->Directive[Thick,White],Epilog->{Opacity[.25],Disk[]},Exclusions->None,ColorFunction->None]*)


(* ::Input:: *)
(*ComplexPlot[z^3-z,{z,-2-2 I,2+2 I},Mesh->{Range[-3,3,.2]},PlotPoints->75,MeshFunctions->{Im[#2]&},MeshStyle->Directive[Thick,White],Epilog->{Opacity[.25],Disk[]},Exclusions->None,ColorFunction->None]*)


(* ::Input:: *)
(*FourierTransform[Exp[-x^2]UnitStep[x],x,\[Omega]]*)


(* ::Input:: *)
(*ComplexPlot[(1/2 E^(-(\[Omega]^2/4)) Sqrt[\[Pi]]+I DawsonF[\[Omega]/2])/Sqrt[2 \[Pi]],{\[Omega],-10-10I,10+0I}]*)


(* ::Input:: *)
(*LaplaceTransform[t^2 SawtoothWave[t/2],t,s]//Apart*)


(* ::Input:: *)
(*ComplexPlot[-((-3-s+s Coth[s])/s^4)-((1+s Coth[s]) Csch[s]^2)/s^2,{s,-10-15I,20+15I},Exclusions->None]*)


(* ::Input:: *)
(*LaplaceTransform[z^3-z,z,s]*)


(* ::Input:: *)
(*StreamPlot[{x (-1+x^2-3 y^2),-y (1-3 x^2+y^2)},{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*With[{*)
(*f=Function[z,z^3-z]*)
(*},*)
(*ComplexExpand[ReIm[f[x+y I]]]*)
(*]*)


(* ::Input:: *)
(*ToPolarCoordinates[{-x+x^3-3 x y^2,-y+3 x^2 y-y^3}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates[{-x+x^3-3 x y^2,-y+3 x^2 y-y^3}],{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*ComplexPlot[Sin[z/2],{z,-4-4I,4+4I},Mesh->20,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White, Black},{Black,White}}]*)


(* ::Input:: *)
(*ComplexPlot[Sin[z/2],{z,-4-4I,4+4I},Mesh->50,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White, Black},{Black,White}}]*)


(* ::Input:: *)
(*ComplexPlot[z^3-z,{z,-2-2I,2+2I},Mesh->100,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White, Black},{Black,White}}]*)


(* ::Input:: *)
(*With[{limit=2,f=Function[z,z^3-z]},Show[{ComplexPlot[f[z],{z,limit+limit I,-limit-limit I},Mesh->{Range[-10,10,.5],Range[-10,10,.5]},MeshFunctions->{Re[#2]&,Im[#2]&},MeshStyle->{White,Black},PlotPoints->100,PlotTheme->"Business",PlotLegends->Automatic],StreamPlot[ReIm[f[x+I y]],{x,-limit,limit},{y,-limit,limit}]}]]*)
(**)


(* ::Input:: *)
(*ComplexPlot[z^3-z,{z,-2-2I,2+2I},Mesh->100,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White, Black},{Black,White}},*)
(*MeshStyle->Opacity[.5]]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},Show[{*)
(*ComplexPlot[*)
(*f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*],*)
(*StreamPlot[*)
(*ReIm[f[x+I y]]*)
(*,{x,-limit,limit}*)
(*,{y,-limit,limit}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*ComplexPlot[z^3-z,{z,-2-2I,2+2I},Mesh->100,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White, Black},{Black,White}},*)
(*MeshStyle->Opacity[.5]]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},Show[{*)
(*ComplexPlot[*)
(*f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*],*)
(*StreamPlot[*)
(*ReIm[f[x+I y]]*)
(*,{x,-limit,limit}*)
(*,{y,-limit,limit}],*)
(*ComplexPlot[z^3-z,{z,-2-2I,2+2I},Mesh->100,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White, Black},{Black,White}},*)
(*MeshStyle->Opacity[.5]]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},Show[{*)
(*ComplexPlot[z^3-z,{z,-2-2I,2+2I},Mesh->100,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White, Black},{Black,White}},*)
(*MeshStyle->Opacity[.1]],*)
(*StreamPlot[*)
(*ReIm[f[x+I y]]*)
(*,{x,-limit,limit}*)
(*,{y,-limit,limit}],*)
(*ComplexPlot[z^3-z,{z,-2-2I,2+2I},Mesh->100,MeshFunctions->{Re[#2]&,Im[#2]&},MeshShading->{{White, Black},{Black,White}},*)
(*MeshStyle->Opacity[.1]]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},Show[{*)
(*ComplexPlot[*)
(*f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*],*)
(*StreamPlot[*)
(*ReIm[f[x+I y]]*)
(*,{x,-limit,limit}*)
(*,{y,-limit,limit}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[Apply[#^3-#&,x]]]*)


(* ::Input:: *)
(*ComplexExpand[ReIm[Apply[#^3-#&,x+y I]]]*)


(* ::Input:: *)
(*Apply[#^3-#&,x+y I]*)


(* ::Input:: *)
(*z^3-z/.z->x+y I*)


(* ::Input:: *)
(*Expand[-x+(x+I y)^3-I y]*)


(* ::Input:: *)
(*ReIm[-x+x^3-I y+3 I x^2 y-3 x y^2-I y^3]*)


(* ::Input:: *)
(*ComplexExpand[{Im[y]-3 Im[x^2 y]+Im[y^3]+Re[-x+x^3-3 x y^2],Im[-x+x^3-3 x y^2]-Re[y]+3 Re[x^2 y]-Re[y^3]}]*)


(* ::Input:: *)
(*{-x+x^3-3 x y^2,-y+3 x^2 y-y^3}/.y->x*)


(* ::Input:: *)
(*(-x+2 x^3)/(-x-2 x^3)*)


(* ::Input:: *)
(*Integrate[(-x+2 x^3)/(-x-2 x^3),x]*)


(* ::Input:: *)
(*Plot[-x+Sqrt[2] ArcTan[Sqrt[2] x],{x,-8.48528,8.48528}]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},Show[{*)
(*ComplexPlot[*)
(*f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*],*)
(*StreamPlot[*)
(*ReIm[f[x+I y]]*)
(*,{x,-limit,limit}*)
(*,{y,-limit,limit}]*)
(*}]*)
(*]*)


(* ::Input:: *)
(*FrenetSerretSystem[t^2,t]*)


(* ::Input:: *)
(*FrenetSerretSystem[x x,x]*)


(* ::Input:: *)
(*Eigenvalues[{{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]},{-((2 x)/Sqrt[1+4 x^2]),1/Sqrt[1+4 x^2]}}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Apply[Equal,{-x+x^3-3 x y^2,-y+3 x^2 y-y^3}]*)


(* ::Input:: *)
(*Reduce[-x+x^3-3 x y^2==-y+3 x^2 y-y^3]*)


(* ::Input:: *)
(*FullSimplify[-x+x^3-3 x y^2==-y+3 x^2 y-y,{x,y}\[Element]Reals]*)


(* ::Input:: *)
(*Reduce[x^3+2 y==x+3 x y (x+y)]*)


(* ::Input:: *)
(*ContourPlot[x^3+2 y==x+3 x y (x+y),{x,y}\[Element]Rectangle[]]*)


(* ::Input:: *)
(*ContourPlot[x^3+2 y==x+3 x y (x+y),{x,y}\[Element]Disk[]]*)


(* ::Input:: *)
(*ContourPlot[x^3+2 y==x+3 x y (x+y),{x,-2,2},{y,-2,2}]*)


(* ::Input:: *)
(*Plot3D[*)
(*{x^3+2 y,x+3 x y (x+y)}*)
(*,{x,-2,2},{y,-2,2}*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*limit=10*)
(*},*)
(*ContourPlot[*)
(*x^3+2 y==x+3 x y (x+y)*)
(*,{x,-limit,limit},{y,-limit,limit}]*)
(*]*)


(* ::Input:: *)
(*Apply[Equal,{-x-2 x^3,-x+2 x^3}]*)


(* ::Input:: *)
(*Reduce[-x-2 x^3==-x+2 x^3]*)


(* ::Input:: *)
(*Composition[InverseFunction[f],f]*)


(* ::Input:: *)
(*Composition[InverseFunction[f],f][x]*)


(* ::Input:: *)
(*With[{*)
(*limit=2,*)
(*f=Function[z,z^3-z]*)
(*},Show[{*)
(*ComplexPlot[*)
(*f[z]*)
(*,{z,limit+limit I,-limit-limit I}*)
(*,Mesh->{Range[-10,10,.5],Range[-10,10,.5]}*)
(*,MeshFunctions->{Re[#2]&,Im[#2]&}*)
(*,MeshStyle->{White,Black}*)
(*,PlotPoints->100*)
(*,PlotTheme->"Business"*)
(*,PlotLegends->Automatic*)
(*],*)
(*StreamPlot[*)
(*ReIm[f[x+I y]]*)
(*,{x,-limit,limit}*)
(*,{y,-limit,limit}]*)
(*,PlotLegends->Automatic*)
(*}]*)
(*]*)
