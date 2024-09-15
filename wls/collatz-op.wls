#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*(1+1/2)(1+1/2)*)


(* ::Input:: *)
(*(1+1/2)x*)


(* ::Input:: *)
(*(1+1/2)*)


(* ::Input:: *)
(*(a^2/2)x==x^2/2*)


(* ::Input:: *)
(*SolveAlways[(a^2 x)/2==x^2/2,{x}]*)


(* ::Input:: *)
(*Solve[(a^2 x)/2==x^2/2,a]*)


(* ::Input:: *)
(*(a)x==x^2/2*)


(* ::Input:: *)
(*Solve[(a)x==x^2/2,a]*)


(* ::Input:: *)
(*(x/2+1)x*)


(* ::Input:: *)
(*Expand[(1+x/2) x]*)


(* ::Input:: *)
(*Simplify[(1+x/2) x]*)


(* ::Input:: *)
(*(x/2+1)^2 x*)


(* ::Input:: *)
(*Expand[(1+x/2)^2 x]*)


(* ::Input:: *)
(*Exp[-x^2]*)


(* ::Input:: *)
(*Plot[E^-x^2,{x,-10.3923,10.3923}]*)


(* ::Input:: *)
(*Integrate[Exp[-x^2](x-t)^2,t]*)


(* ::Input:: *)
(*Plot3D[1/3 E^-x^2 (t-x)^3,{t,-6.86474,6.86474},{x,-2.53101,2.53101}]*)


(* ::Input:: *)
(*Integrate[Exp[-x^2](x-t)^2,t]*)


(* ::Input:: *)
(*Plot3D[1/3 E^-x^2 (t-x)^3,{t,0,2},{x,-2,2}]*)


(* ::Input:: *)
(*Integrate[x^2 (x-t)^2,t]*)


(* ::Input:: *)
(*Plot3D[(t^3 x^2)/3-t^2 x^3+t x^4,{t,0,2},{x,-2,2}]*)


(* ::Input:: *)
(*Plot3D[x^4,{t,0,2},{x,-2,2}]*)


(* ::Input:: *)
(*Integrate[Exp[-x^2]x^2,x]*)


(* ::Input:: *)
(*Plot[-(1/2) E^-x^2 x+1/4 Sqrt[\[Pi]] Erf[x],{x,-11.1962,11.1962}]*)


(* ::Input:: *)
(*Integrate[Exp[-x^2]x^2 (x-t),t]*)


(* ::Input:: *)
(*Plot3D[E^-x^2 x^2 (-(t^2/2)+t x),{t,0,4},{x,-2,2},AxesLabel->Automatic]*)


(* ::Input:: *)
(*Integrate[Exp[-x^2]x^2 (x-t)^2,t]*)


(* ::Input:: *)
(*Plot3D[*)
(*1/3 E^-x^2 (t-x)^3 x^2*)
(*,{t,0,4},{x,-2,2},AxesLabel->Automatic]*)


(* ::Input:: *)
(*Grad[1/3 E^-x^2 (t-x)^3 x^2,{x,t}]*)


(* ::Input:: *)
(*Solve[{2/3 E^-x^2 (t-x)^3 x-E^-x^2 (t-x)^2 x^2-2/3 E^-x^2 (t-x)^3 x^3==0,E^-x^2 (t-x)^2 x^2==0},{x,t}]*)


(* ::Input:: *)
(*Plot3D[E^-x^2 x^2 (-(t^2/2)+t x),{t,0,10},{x,-2,2},AxesLabel->Automatic]*)


(* ::Input:: *)
(*Plot3D[*)
(*1/3 E^-x^2 (t-x)^3 x^2*)
(*,{t,0,20},{x,-2,2},AxesLabel->Automatic]*)


(* ::Input:: *)
(*2x*)


(* ::Input:: *)
(*Plot[2 x,{x,-1,1}]*)


(* ::Input:: *)
(*x 2x *)


(* ::Input:: *)
(*2(2x)*)


(* ::Input:: *)
(*Plot[4 x,{x,-1,1}]*)


(* ::Input:: *)
(*Table[2^i x,{i,1,4}]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{2 x,4 x,8 x,16 x},{x}][[2]]]*)


(* ::Input:: *)
(*Exp[2]*)


(* ::Input:: *)
(*N[E^2]*)


(* ::Input:: *)
(*x==1+1/x*)


(* ::Input:: *)
(*Reduce[x==1+1/x]*)


(* ::Input:: *)
(*x==1+1/x*)


(* ::Input:: *)
(*1/2 (1+Sqrt[5])*)


(* ::Input:: *)
(*N[1/2 (1+Sqrt[5])]*)


(* ::Input:: *)
(*Exp[x]==Exp[1+1/x]*)


(* ::Input:: *)
(*Reduce[E^x==E^(1+1/x)]*)


(* ::Input:: *)
(*1/2 (1+Sqrt[5])//FullForm*)


(* ::Input:: *)
(*\!\( *)
(*TagBox[*)
(*StyleBox[*)
(*RowBox[{"Power", "[", *)
(*RowBox[{*)
(*RowBox[{"Power", "[", *)
(*RowBox[{"1", ",", *)
(*RowBox[{"-", "2"}]}], "]"}], ",", *)
(*RowBox[{"Times", "[", *)
(*RowBox[{"1", ",", *)
(*RowBox[{"Tetration", "[", *)
(*RowBox[{"5", ",", *)
(*RowBox[{"Power", "[", *)
(*RowBox[{"1", ",", *)
(*RowBox[{"-", "2"}]}], "]"}]}], "]"}]}], "]"}]}], "]"}],*)
(*ShowSpecialCharacters->False,*)
(*ShowStringCharacters->True,*)
(*NumberMarks->True],*)
(*FullForm]\)*)


(* ::Input:: *)
(*C[2][C[1]]*)


(* ::Input:: *)
(*C[2][C[1][a,b]]*)


(* ::Input:: *)
(*C[2][a,C[1][b,c]]*)


(* ::Input:: *)
(*a*(b+c)*)


(* ::Input:: *)
(*Expand[a (b+c)]*)


(* ::Input:: *)
(*C[i]==C[2][a,C[1][b,c]]*)


(* ::Input:: *)
(*C[2][a,C[1][b,c]]*)


(* ::Input:: *)
(*C[2][a,C[1][b,c]]==C[1][C[2][a,b],C[2][a,c]]*)


(* ::Input:: *)
(*C[Times]==C[1][C[2][a,b],C[2][a,c]]*)


(* ::Input:: *)
(*C[Equal]==C[1][C[2][a,b],C[2][a,c]]*)


(* ::Input:: *)
(*C[yea]==C[1][C[2][a,b],C[2][a,c]]*)


(* ::Input:: *)
(*C[\[Alpha]]==C[1][C[2][a,b],C[2][a,c]]*)


(* ::Input:: *)
(*Exp[C[\[Alpha]]]==Exp[C[1][C[2][a,b],C[2][a,c]]]*)


(* ::Input:: *)
(*E^C[\[Alpha]]==C[\[Alpha]+1]==C[2][C[3][a,b],C[3][a,c]]*)


(* ::Input:: *)
(*Log[2^x,x]*)


(* ::Input:: *)
(*D[2^x,x]*)


(* ::Input:: *)
(*Log[x]*)


(* ::Input:: *)
(*Plot[Log[x],{x,-6,6}]*)


(* ::Input:: *)
(*Log[2]//N*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*E^C[\[Alpha]]==C[1+\[Alpha]]==C[2][C[3][a,b],C[3][a,c]]*)


(* ::Input:: *)
(*{C[1][C[2][a,b],C[2][a,c]],E^C[\[Alpha]]==C[1+\[Alpha]]==C[2][C[3][a,b],C[3][a,c]]}/.{*)
(*C[1]->Plus,*)
(*C[2]->Times,*)
(*C[3]->Power*)
(*}*)


(* ::Input:: *)
(*a b + a c*)


(* ::Input:: *)
(*a^b*a^c*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Exp[C[2][a,C[1][b,c]]]==C[3][a,C[2][b,c]]*)


(* ::Input:: *)
(*E^C[2][a,C[1][b,c]]==C[3][a,C[2][b,c]]/.{*)
(*C[1]->Plus,*)
(*C[2]->Times,*)
(*C[3]->Power*)
(*}*)


(* ::Input:: *)
(*Table[2^i x,{i,1,5}]*)


(* ::Input:: *)
(*Plot[*)
(*{2 x,4 x,8 x,16 x,32 x}*)
(*,{x,-3,3}]*)


(* ::Input:: *)
(*ToPolarCoordinates[{x,2^i x}]*)


(* ::Input:: *)
(*D[ArcTan[x,2^i x],i]*)


(* ::Input:: *)
(*Manipulate[Plot[(2^i x^2 Log[2])/(x^2+2^(2 i) x^2),{x,-1.10251,1.10255}],{i,-113.47,113.47}]*)


(* ::Input:: *)
(*Plot3D[(2^i x^2 Log[2])/(x^2+2^(2 i) x^2),{x,-2,2},{i,1,10}]*)


(* ::Input:: *)
(*Table[ArcTan[1,2^i],{i,1,10,1}]*)


(* ::Input:: *)
(*ListPlot[{ArcTan[2],ArcTan[4],ArcTan[8],ArcTan[16],ArcTan[32],ArcTan[64],ArcTan[128],ArcTan[256],ArcTan[512],ArcTan[1024]},Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*Table[ArcTan[1,3^i],{i,1,10,1}]*)


(* ::Input:: *)
(*ListPlot[{ArcTan[3],ArcTan[9],ArcTan[27],ArcTan[81],ArcTan[243],ArcTan[729],ArcTan[2187],ArcTan[6561],ArcTan[19683],ArcTan[59049]},Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*ArcTan[2]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Table[\[Pi] Rationalize[N[ArcTan[2^i]]/\[Pi]],{i,1,10,1}]*)


(* ::Input:: *)
(*Histogram[{1.10715,1.32582,1.44644,1.50838,1.53956,1.55517,1.56298,1.56689,1.56884,1.56982}]*)


(* ::Input:: *)
(*Table[Exp[I \[Pi] Rationalize[N[ArcTan[2^i]]/\[Pi]]],{i,1,10,1}]*)


(* ::Input:: *)
(*ListPlot[(Tooltip[{Re[#1],Im[#1]}]&)/@%96,AspectRatio->1]*)


(* ::Input:: *)
(*I==Exp[ I \[Pi]]*)


(* ::Input:: *)
(*Table[Exp[I \[Pi] Rationalize[N[ArcTan[2^i]]/\[Pi]]],{i,1,10,1}]*)


(* ::Input:: *)
(*x^(2x)*)


(* ::Input:: *)
(*Plot[x^(2 x),{x,-4.25,4.75}]*)


(* ::Input:: *)
(*D[x^(2 x),x]*)


(* ::Input:: *)
(*D[E^(2 E),E]*)


(* ::Input:: *)
(*Exp[1]*)


(* ::Input:: *)
(*D[x^(2 x),x]/.x->E*)


(* ::Input:: *)
(*C[f]*)


(* ::Input:: *)
(*C[f]==f@*f*)


(* ::Input:: *)
(*Inactive[Sum][Inactive[Sum][C[collatz][i]]]*)


(* ::Input:: *)
(*Activate[Inactive[Sum][Inactive[Sum][C[collatz][i]]],Unevaluated[Sum]]*)


(* ::Input:: *)
(*Inactive[Sum][Inactive[Sum][C[collatz][i]]]//TraditionalForm*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(i = 0\), \(\[Infinity]\)]\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(j = 1\), \(\[Infinity]\)]\(C[collatz]\)[i]\)\)==0*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(i = 0\), \(\[Infinity]\)]\( *)
(*\(\*SuperscriptBox[\(C[f]\), \(\[Infinity]\)]\)[i]\)\)==0*)


(* ::Input:: *)
(*Integrate[DiracComb[i],i]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(i = 1\), \(\[Infinity]\)]\(\[Integral]DiracComb[i] \[DifferentialD]i\)\)*)


(* ::Input:: *)
(*Exp[I ArcTan[1,2^i]]*)


(* ::Input:: *)
(*Exp[I ArcTan[1,2^i]]//TraditionalForm*)


(* ::Input:: *)
(*D[(f@*f)[x],x]*)


(* ::Input:: *)
(*D[f[x]f[x],x]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Integrate[Exp[-x^2]x (x-t),t]*)


(* ::Input:: *)
(*Plot3D[E^-x^2 x (-(t^2/2)+t x),{t,-2.01598,2.01598},{x,-2.01598,2.01598}]*)


(* ::Input:: *)
(*Integrate[Exp[-x^2]x (x-t),t]*)


(* ::Input:: *)
(*(-1)^n*)


(* ::Input:: *)
(*FourierSequenceTransform[(-1)^n,n,\[Omega]]*)


(* ::Input:: *)
(*DiscretePlot[(-1)^n,{n,1,20}]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]*)
(*\*SuperscriptBox[\((\(-1\))\), \(n\)]\)*)


(* ::Input:: *)
(*(1/2)^n UnitStep[n]*)


(* ::Input:: *)
(*\!\( *)
(*\*UnderoverscriptBox[\(\[Sum]\), \(n = 1\), \(\[Infinity]\)]\( *)
(*\*SuperscriptBox[\(2\), \(-n\)]\ UnitStep[n]\)\)*)


(* ::Input:: *)
(*DiscretePlot[2^-n UnitStep[n],{n,1,20}]*)


(* ::Input:: *)
(*(1/2)^n UnitStep[n]*)
