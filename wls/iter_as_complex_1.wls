#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[z]==z^2+c*)


(* ::Input:: *)
(*p[z]==a z z+b z+d*)


(* ::Input:: *)
(*With[{*)
(*f=Function[z,z^2+c]*)
(*},*)
(*f*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*},*)
(*With[{*)
(*f=Function[z,z^2+c],*)
(*p=Function[z, a z z+b z+d],*)
(*\[Phi]=Function[z, a z+b/2]*)
(*},*)
(*c==a d+b/2-b^2/4*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*},*)
(*With[{*)
(*f=Function[z,z^2+c],*)
(*p=Function[z, a z z+b z+d],*)
(*\[Phi]=Function[z, a z+b/2]*)
(*},*)
(*Composition[InverseFunction[\[Phi]],f,\[Phi]][z]*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*},*)
(*With[{*)
(*f=Function[z,z^2+c],*)
(*p=Function[z, a z z+b z+d],*)
(*\[Phi]=Function[z, a z+b/2],*)
(*c=a d+b/2-b^2/4*)
(*},*)
(*Composition[InverseFunction[\[Phi]],f,\[Phi]][z]*)
(*]*)
(*]*)


(* ::Input:: *)
(*Expand[(-b+2 (c+(b/2+a z)^2))/(2 a)]*)


(* ::Input:: *)
(*With[{*)
(*},*)
(*With[{*)
(*f=Function[z,z^2+c],*)
(*p=Function[z, a z z+b z+d],*)
(*\[Phi]=Function[z, a z+b/2],*)
(*c=a d+b/2-b^2/4*)
(*},*)
(*Composition[InverseFunction[\[Phi]],f,\[Phi]][z]*)
(*]*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*(-b+2 (c+(b/2+a z)^2))/(2 a),*)
(*{a,b,c,z}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*(-b+2 (c+(b/2+a z)^2))/(2 a),*)
(*{a,b,c,z}\[Element]Reals*)
(*]/.a->0*)


(* ::Input:: *)
(*-(b/(2 a))+b^2/(4 a)+c/a+b z+a z^2/.a->0*)


(* ::Input:: *)
(*Limit[-(b/(2 a))+b^2/(4 a)+c/a+b z+a z^2,a->0]*)


(* ::Input:: *)
(*With[{*)
(*},*)
(*With[{*)
(*f=Function[z,z^2+c],*)
(*p=Function[z, a z z+b z+d],*)
(*\[Phi]=Function[z, a z+b/2],*)
(*c=a d+b/2-b^2/4*)
(*},*)
(*Composition[InverseFunction[\[Phi]],f,\[Phi]][z]==z^2+c*)
(*]*)
(*]*)


(* ::Input:: *)
(*Reduce[(-b+2 (c+(b/2+a z)^2))/(2 a)==b/2-b^2/4+a d+z^2]*)


(* ::Input:: *)
(*b/2-b^2/4+a d+z^2/.a->0*)


(* ::Input:: *)
(*b/2-b^2/4+z^2/.b->1*)


(* ::Input:: *)
(*b/2-b^2/4+a d/.a->0*)


(* ::Input:: *)
(*b/2-b^2/4/.b->2*)


(* ::Input:: *)
(*ArcTan[2^n]-\[Pi]/4*)


(* ::Input:: *)
(*DiscretePlot[-(\[Pi]/4)+ArcTan[2^n],{n,1,20}]*)


(* ::Input:: *)
(*(-(\[Pi]/4)+ArcTan[2^n])I*)


(* ::Input:: *)
(*RotationTransform[ (-(\[Pi]/4)+ArcTan[2^n])][{x,2x}]*)


(* ::Input:: *)
(*{x Cos[\[Pi]/4-ArcTan[2^n]]+2 x Sin[\[Pi]/4-ArcTan[2^n]],2 x Cos[\[Pi]/4-ArcTan[2^n]]-x Sin[\[Pi]/4-ArcTan[2^n]]}/.n->1*)


(* ::Input:: *)
(*ParametricPlot[{x Cos[\[Pi]/4-ArcTan[2]]+2 x Sin[\[Pi]/4-ArcTan[2]],2 x Cos[\[Pi]/4-ArcTan[2]]-x Sin[\[Pi]/4-ArcTan[2]]},{x,-1,1}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@*)
(*{x Cos[\[Pi]/4-ArcTan[2]]+2 x Sin[\[Pi]/4-ArcTan[2]],2 x Cos[\[Pi]/4-ArcTan[2]]-x Sin[\[Pi]/4-ArcTan[2]]},*)
(*x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{Sign[x]/(5 Sqrt[2]),(7 Sign[x])/(5 Sqrt[2])},{x,-4.2,4.2}]*)


(* ::Input:: *)
(*RotationTransform[ (-(\[Pi]/4)+ArcTan[2^n])][{x,x}]*)


(* ::Input:: *)
(*RotationTransform[ (-(\[Pi]/4)+ArcTan[2^n])][{x,x}]/.n->1*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{t,t},*)
(*{t,2t},*)
(*{t Cos[\[Pi]/4-ArcTan[2^n]]+t Sin[\[Pi]/4-ArcTan[2^n]],t Cos[\[Pi]/4-ArcTan[2^n]]-t Sin[\[Pi]/4-ArcTan[2^n]]}*)
(*},{t,-2,2}*)
(*,PlotRange->{{-2,2},{-2,2}}*)
(*]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*RotationTransform[ (-(\[Pi]/4)+ArcTan[2^n])][{t,t}]*)


(* ::Input:: *)
(*RotationTransform[ (-(\[Pi]/4)+ArcTan[2^n])][{t,2t}]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{t,t},*)
(*{t,2t},*)
(*{t Cos[\[Pi]/4-ArcTan[2^n]]+t Sin[\[Pi]/4-ArcTan[2^n]],t Cos[\[Pi]/4-ArcTan[2^n]]-t Sin[\[Pi]/4-ArcTan[2^n]]},*)
(*{t Cos[\[Pi]/4-ArcTan[2^n]]+2 t Sin[\[Pi]/4-ArcTan[2^n]],2 t Cos[\[Pi]/4-ArcTan[2^n]]-t Sin[\[Pi]/4-ArcTan[2^n]]}*)
(*},{t,-2,2}*)
(*,PlotRange->{{-2,2},{-2,2}}*)
(*,PlotLegends->"Expressions"*)
(*]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{t,t},*)
(*{t,2t},*)
(*{t Cos[\[Pi]/4-ArcTan[2^n]]+t Sin[\[Pi]/4-ArcTan[2^n]],t Cos[\[Pi]/4-ArcTan[2^n]]-t Sin[\[Pi]/4-ArcTan[2^n]]}*)
(*},{t,-2,2}*)
(*,PlotRange->{{-2,2},{-2,2}}*)
(*,PlotLegends->"Expressions"*)
(*]*)
(*,{n,1,10,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{t,t},*)
(*{t,2t},*)
(*{t Cos[\[Pi]/4-ArcTan[2^n]]+t Sin[\[Pi]/4-ArcTan[2^n]],t Cos[\[Pi]/4-ArcTan[2^n]]-t Sin[\[Pi]/4-ArcTan[2^n]]}*)
(*},{t,-2,2}*)
(*,PlotRange->{{-2,2},{-2,2}}*)
(*,PlotLegends->"Expressions"*)
(*]*)
(*,{n,0,10,1}*)
(*]*)


(* ::Input:: *)
(*RotationTransform[ (-(\[Pi]/4)+ArcTan[2^(n-1)])][{t,t}]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{t Cos[\[Pi]/4-ArcTan[2^(-1+n)]]+t Sin[\[Pi]/4-ArcTan[2^(-1+n)]],t Cos[\[Pi]/4-ArcTan[2^(-1+n)]]-t Sin[\[Pi]/4-ArcTan[2^(-1+n)]]},{t}][[2]]]*)


(* ::Input:: *)
(*ParametricPlot[{t Cos[\[Pi]/4-ArcTan[2^(-1+n)]]+t Sin[\[Pi]/4-ArcTan[2^(-1+n)]],t Cos[\[Pi]/4-ArcTan[2^(-1+n)]]-t Sin[\[Pi]/4-ArcTan[2^(-1+n)]]},{t,-8,8}]*)


(* ::Input:: *)
(*RotationMatrix[ (-(\[Pi]/4)+ArcTan[2^(n-1)])]*)


(* ::Input:: *)
(*Eigenvalues[RotationMatrix[ (-(\[Pi]/4)+ArcTan[2^(n-1)])]]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@*)
(*{Cos[\[Pi]/4-ArcTan[2^(-1+n)]]-I Sin[\[Pi]/4-ArcTan[2^(-1+n)]],Cos[\[Pi]/4-ArcTan[2^(-1+n)]]+I Sin[\[Pi]/4-ArcTan[2^(-1+n)]]},*)
(*n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*ComplexListPlot[*)
(*Table[*)
(*{((1/2+I/2) (-2 I+2^n))/Sqrt[4+4^n],((2+2 I)+(1-I) 2^n)/(2 Sqrt[4+4^n])},{n,1,10,1}]*)
(*]*)


(* ::Input:: *)
(*ComplexListPlot[*)
(*Table[*)
(*{((1/2+I/2) (-2 I+2^n))/Sqrt[4+4^n],((2+2 I)+(1-I) 2^n)/(2 Sqrt[4+4^n])},{n,1,10,1}]*)
(*,PlotRange->{{0,1},{0,6/10}}*)
(*]*)


(* ::Input:: *)
(*ComplexListPlot[*)
(*Table[*)
(*{((1/2+I/2) (-2 I+2^n))/Sqrt[4+4^n],((2+2 I)+(1-I) 2^n)/(2 Sqrt[4+4^n])},{n,1,100,1}]*)
(*,PlotRange->{{0,1},{0,6/10}}*)
(*]*)


(* ::Input:: *)
(*RotationMatrix[ ArcTan[\[Alpha]^(n-1)]-\[Pi]/4]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ComplexListPlot[{RandomComplex[{0,1+I},100],RandomComplex[{-2-2I,2+2I},100]}]*)


(* ::Input:: *)
(*TranslationTransform[{0,b}]*)


(* ::Input:: *)
(*TranslationTransform[{0,b}][{x,x}]*)


(* ::Input:: *)
(*Eigenvalues@TranslationTransform[{0,b}]*)


(* ::Input:: *)
(*Eigenvalues@TranslationTransform[{0,1}]*)


(* ::Input:: *)
(*a x x+b x+d*)


(* ::Input:: *)
(*c==a d+b/2-b^2/4*)


(* ::Input:: *)
(*c==b/2-b^2/4+a d/.a->0*)


(* ::Input:: *)
(*c==b/2-b^2/4/.b->1*)


(* ::Input:: *)
(*\[Phi][z]==a z+b/2*)


(* ::Input:: *)
(*\[Phi][z]==a z+b/2/.a->0*)


(* ::Input:: *)
(*b/2/.b->1*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*ToPolarCoordinates[{x,2x}]*)


(* ::Input:: *)
(*z^2/.z->r Exp[I \[Theta]]*)


(* ::Input:: *)
(*z^(2n)/.z->r Exp[I \[Theta]]*)


(* ::Input:: *)
(*PowerExpand[(E^(I \[Theta]) r)^(2 n)]*)


(* ::Input:: *)
(*ExpToTrig[E^(2 I n \[Theta]) r^(2 n)]*)


(* ::Input:: *)
(*{Sqrt[5] Sqrt[x^2],ArcTan[x,2 x]} . {1,I}*)


(* ::Input:: *)
(*TrigToExp[Sqrt[5] Sqrt[x^2]+I ArcTan[x,2 x]]*)


(* ::Input:: *)
(*FullSimplify[Sqrt[5] Sqrt[x^2]+I ArcTan[x,2 x],x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[Sqrt[5] Sqrt[x^2]+I ArcTan[x,2 x],x\[Element]PositiveReals]*)


(* ::Input:: *)
(*Solve[Sqrt[5] x+I ArcTan[2]==0,x]*)


(* ::Input:: *)
(*TrigToExp[Sqrt[5] x+I ArcTan[2]]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,2^n x}]*)


(* ::Input:: *)
(*{Sqrt[x^2+2^(2 n) x^2],ArcTan[x,2^n x]} . {1,I}*)


(* ::Input:: *)
(*FullSimplify[Sqrt[x^2+2^(2 n) x^2]+I ArcTan[x,2^n x],x\[Element]PositiveReals\[And]n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Sqrt[1+4^n] x+I ArcTan[2^n]/.n->1*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,2^(n-1) x}]*)


(* ::Input:: *)
(*{Sqrt[x^2+2^(-2+2 n) x^2],ArcTan[x,2^(-1+n) x]}{1,I}*)


(* ::Input:: *)
(*FullSimplify[Sqrt[x^2+2^(-2+2 n) x^2]+I ArcTan[x,2^(-1+n) x],x\[Element]PositiveReals\[And]n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*TrigToExp[1/2 Sqrt[4+4^n] x+I ArcTan[2^(-1+n)]]*)


(* ::Input:: *)
(*{Sqrt[x^2+2^(-2+2 n) x^2],ArcTan[x,2^(-1+n) x]} . {1,I}*)


(* ::Input:: *)
(*D[1/2 Sqrt[4+4^n] x+I ArcTan[2^(-1+n)],n]*)


(* ::Input:: *)
(*FullSimplify[(I 2^(-1+n) Log[2])/(1+2^(-2+2 n))+(2^(-2+2 n) x Log[4])/Sqrt[4+4^n]]*)


(* ::Input:: *)
(*Simplify[(I 2^(-1+n) Log[2])/(1+2^(-2+2 n))+(2^(-2+2 n) x Log[4])/Sqrt[4+4^n]]*)


(* ::Input:: *)
(*Plot3D[*)
(*Sqrt[x^2+2^(-2+2 n) x^2]+I ArcTan[x,2^(-1+n) x],*)
(*{x,-2-2I,2+2I},{n,1,10}]*)


(* ::Input:: *)
(*1/2 Sqrt[4+4^n] x+I ArcTan[2^(-1+n)]/.n->1*)


(* ::Input:: *)
(*1/2 Sqrt[4+4^n] x+I ArcTan[2^(-1+n)]/.n->2*)


(* ::Input:: *)
(*1/2 Sqrt[4+4^n] x+I ArcTan[2^(-1+n)]/.n->3*)


(* ::Input:: *)
(*ComplexPlot3D[(I \[Pi])/4+Sqrt[2] x,{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot[(I \[Pi])/4+Sqrt[2] x,{x,-2-2I,2+2I}]*)


(* ::Input:: *)
(*1/2 Sqrt[4+4^n] x+I ArcTan[2^(-1+n)]*)


(* ::Input:: *)
(*FromPolarCoordinates[{1/2 Sqrt[4+4^n] x, ArcTan[2^(-1+n)]}]*)


(* ::Input:: *)
(*ParametricPlot[{(Sqrt[4+4^n] x)/(2 Sqrt[1+2^(-2+2 n)]),(2^(-2+n) Sqrt[4+4^n] x)/Sqrt[1+2^(-2+2 n)]},{x,-8,8}]*)


(* ::Input:: *)
(*ParametricPlot3D[{(Sqrt[4+4^n] x)/(2 Sqrt[1+2^(-2+2 n)]),(2^(-2+n) Sqrt[4+4^n] x)/Sqrt[1+2^(-2+2 n)]},{x,-8,8},{n,1,10}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@{(Sqrt[4+4^n] x)/(2 Sqrt[1+2^(-2+2 n)]),(2^(-2+n) Sqrt[4+4^n] x)/Sqrt[1+2^(-2+2 n)]},x\[Element]Reals\[And]n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*ParametricPlot[{(2 Sign[x])/Sqrt[4+4^n],(2^n Sign[x])/Sqrt[4+4^n]},{x,-8,8}]*)


(* ::Input:: *)
(*ParametricPlot[{(2 x)/Sqrt[4+4^n],(2^n x)/Sqrt[4+4^n]},{x,-8,8}]*)


(* ::Input:: *)
(*ParametricPlot3D[{(2 x)/Sqrt[4+4^n],(2^n x)/Sqrt[4+4^n]},{x,-8,8},{n,1,10}]*)


(* ::Input:: *)
(*ListPlot@Table[{(2 x)/Sqrt[4+4^n],(2^n x)/Sqrt[4+4^n]},{x,-8,8,1},{n,1,5,1}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{(Sqrt[4+4^n] x)/(2 Sqrt[1+2^(-2+2 n)]),(2^(-2+n) Sqrt[4+4^n] x)/Sqrt[1+2^(-2+2 n)]},Norm],x\[Element]Reals\[And]n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*{(2 Sign[x])/Sqrt[4+4^n],(2^n Sign[x])/Sqrt[4+4^n]}{x,y}=={1,2^n}*)


(* ::Input:: *)
(*Reduce[{(2 x Sign[x])/Sqrt[4+4^n],(2^n y Sign[x])/Sqrt[4+4^n]}=={1,2^n}]*)


(* ::Input:: *)
(*{(2 Sign[x])/Sqrt[4+4^n],(2^n Sign[x])/Sqrt[4+4^n]}/((2 Sign[x])/Sqrt[4+4^n])*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,2^(-1+n)}],n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*a^n+(a^n-1)/(a-1) b*)


(* ::Input:: *)
(*a^n+(a^n-1)/(a-1) b/.a->2*)


(* ::Input:: *)
(*a^n+(a^n-1)/(a-1) b/.{a->2,b->1}*)


(* ::Input:: *)
(*a^n x+(a^n-1)/(a-1) b/.{a->2,b->1}*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,a x}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[x^2+a^2 x^2],ArcTan[x,a x]},*)
(*{a,x}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[x^2+a^2 x^2],ArcTan[x,a x]},*)
(*{a,x}\[Element]PositiveReals*)
(*]*)


(* ::Input:: *)
(*{Sqrt[1+a^2] x,ArcTan[a]} . {1,I}*)


(* ::Input:: *)
(*-1+2^n+2^n x*)


(* ::Input:: *)
(*(-1+2^n)+(2^n) x*)


(* ::Input:: *)
(*CoefficientList[-1+2^n+2^n x,x]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,-1+2^n+2^n x}]*)


(* ::Input:: *)
(*{Sqrt[x^2+(-1+2^n+2^n x)^2],ArcTan[x,-1+2^n+2^n x]} . {1,I}*)


(* ::Input:: *)
(*ListPlot@Table[{(2 x)/Sqrt[4+4^n],(2^n x)/Sqrt[4+4^n]},{x,-8,8,1},{n,1,5,1}]*)


(* ::Input:: *)
(*ComplexListPlot[*)
(*Table[*)
(*Sqrt[x^2+(-1+2^n+2^n x)^2]+I ArcTan[x,-1+2^n+2^n x]*)
(*,{x,-5,5,1},{n,1,10,1}]*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*ComplexListPlot[*)
(*Table[*)
(*Sqrt[x^2+(-1+2^n+2^n x)^2]+I ArcTan[x,-1+2^n+2^n x]*)
(*,{x,-5,5,1},{n,1,10,1}]*)
(*]*)


(* ::Input:: *)
(*Sqrt[x^2+(-1+2^n+2^n x)^2]+I ArcTan[x,-1+2^n+2^n x]/.{x->5,n->10}*)


(* ::Input:: *)
(*N[Sqrt[37736474]+I ArcTan[6143/5]]*)


(* ::Input:: *)
(*Nest[f,x,10]*)


(* ::Input:: *)
(*Nest[f,x,10]/.f->Function[x,2x]*)


(* ::Input:: *)
(*2^10*)


(* ::Input:: *)
(*Nest[f,x,10]/.f->Function[x,2x+1]*)


(* ::Input:: *)
(*FullSimplify[Nest[f,x,10]/.f->Function[x,2x+1],x\[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@{Sqrt[x^2+(-1+2^n+2^n x)^2],ArcTan[x,-1+2^n+2^n x]}*)
(*,x\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize@{Sqrt[x^2+(-1+2^n+2^n x)^2],ArcTan[x,-1+2^n+2^n x]}*)
(*,x\[Element]PositiveReals\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*{Sqrt[(x^2+(-1+2^n (1+x))^2)/(x^2+(-1+2^n (1+x))^2+ArcTan[x,-1+2^n (1+x)]^2)],ArcTan[x,-1+2^n (1+x)]/Sqrt[x^2+(-1+2^n (1+x))^2+ArcTan[x,-1+2^n (1+x)]^2]} . {1,I}*)


(* ::Input:: *)
(*ComplexListPlot[*)
(*Table[*)
(*Sqrt[(x^2+(-1+2^n (1+x))^2)/(x^2+(-1+2^n (1+x))^2+ArcTan[x,-1+2^n (1+x)]^2)]+(I ArcTan[x,-1+2^n (1+x)])/Sqrt[x^2+(-1+2^n (1+x))^2+ArcTan[x,-1+2^n (1+x)]^2]*)
(*,{x,-5,5,1},{n,1,10,1}]*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*{Sqrt[(x^2+(-1+2^n (1+x))^2)/(x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2)],ArcTan[x,-1+2^n (1+x)]/Sqrt[x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2]} . {1,I}*)


(* ::Input:: *)
(*ComplexListPlot[*)
(*Table[*)
(*Sqrt[(x^2+(-1+2^n (1+x))^2)/(x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2)]+(I ArcTan[x,-1+2^n (1+x)])/Sqrt[x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2]*)
(*,{x,-5,5,1},{n,1,10,1}]*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*ComplexListPlot[*)
(*Table[*)
(*Sqrt[(x^2+(-1+2^n (1+x))^2)/(x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2)]+(I ArcTan[x,-1+2^n (1+x)])/Sqrt[x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2]*)
(*,{x,-5,5,1},{n,1,10,1}]*)
(*,PlotRange->{{-1,1},{-1,1}}*)
(*]*)


(* ::Input:: *)
(*x^(Log[x]/x)*)


(* ::Input:: *)
(*Plot[x^(Log[x]/x),{x,-18.,18.}]*)


(* ::Input:: *)
(*x^(x/Log[x])*)


(* ::Input:: *)
(*Plot[x^(x/Log[x]),{x,-18.,18.}]*)


(* ::Input:: *)
(*x^(x/Log[x])==Exp[x]*)


(* ::Input:: *)
(*Reduce[x^(x/Log[x])==E^x]*)


(* ::Input:: *)
(*FullSimplify[x^(x/Log[x])==E^x,x\[Element]Reals]*)


(* ::Input:: *)
(*D[x^(x/Log[x]),x]*)


(* ::Input:: *)
(*Simplify[x^(x/Log[x]) (1/Log[x]+(-(1/Log[x]^2)+1/Log[x]) Log[x])]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*Sqrt[(x^2+(-1+2^n (1+x))^2)/(x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2)],ArcTan[x,-1+2^n (1+x)]/Sqrt[x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2]*)
(*},{x,-5,5},{n,1,10}*)
(*,PlotRange->{{-1,1},{-1,1}}*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*Sqrt[(x^2+(-1+2^n (1+x))^2)/(x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2)],ArcTan[x,-1+2^n (1+x)]/Sqrt[x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2]*)
(*},{x,-5,5},{n,1,20}*)
(*,PlotRange->{{-1,1},{-1,1}}*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*list=Table[*)
(*Sqrt[(x^2+(-1+2^n (1+x))^2)/(x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2)]+(I ArcTan[x,-1+2^n (1+x)])/Sqrt[x^2+(-1+2^n (1+x))^2+Abs[ArcTan[x,-1+2^n (1+x)]]^2]*)
(*,{x,-5,5,1},{n,1,10,1}]*)
(*},*)
(*Manipulate[*)
(*ComplexListPlot[*)
(*list[[;;a]]*)
(*,PlotRange->{{-1,1},{-1,1}}*)
(*],{a,1,Length[list],1}*)
(*]*)
(*]*)
