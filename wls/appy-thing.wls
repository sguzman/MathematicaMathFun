#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*category=ResourceFunction["AbstractCategory"][<|f->{X,Y},g->{Y,Z}|>]*)


(* ::Input:: *)
(*category["FullUnlabeledGraph"]*)


(* ::Input:: *)
(*category["FullLabeledGraph"]*)


(* ::Input:: *)
(*ResourceFunction["AbstractCategory"][<|f->{X,Y},g->{Y,Z},h->{Z,X}|>]*)


(* ::Input:: *)
(*Out[4]["FullLabeledGraph"]*)


(* ::Input:: *)
(*f[x]==f[x+f[x]]*)


(* ::Input:: *)
(*Reduce[f[x]==f[x+f[x]]]*)


(* ::Input:: *)
(*NestList[2#+1&,x,5]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{x,1+2 x,1+2 (1+2 x),1+2 (1+2 (1+2 x)),1+2 (1+2 (1+2 (1+2 x))),1+2 (1+2 (1+2 (1+2 (1+2 x))))},{x}][[2]]]*)


(* ::Input:: *)
(*ExpandAll[NestList[2#+1&,x,5]]*)


(* ::Input:: *)
(*c[1][c[2][2,x],1]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][c[1][c[2][2,x],1],x]*)


(* ::Input:: *)
(*xf=ResourceFunction["AbstractCategory"]*)


(* ::Input:: *)
(*xf[<|f->{X,Y},g->{Y,Z}|>]*)


(* ::Input:: *)
(*Out[14]["Properties"]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*category["Properties"]*)


(* ::Input:: *)
(*Grid[*)
(*SortBy[*)
(*Map[*)
(*{#,category[#]}&,*)
(*category["Properties"]]*)
(*,First]]*)


(* ::Input:: *)
(*xf[<|f->{even,odd},g->{even,odd}|>]*)


(* ::Input:: *)
(*s[s[k[s]][s[k[k]][s[k[s]][k]]]][s[k[s[s[k][k]]]][k]][a][b][c]//.{s[x_][y_][z_]->x[z][y[z]],k[x_][y_]->x}*)


(* ::Input:: *)
(*Trace[s[s[k[s]][s[k[k]][s[k[s]][k]]]][s[k[s[s[k][k]]]][k]][a][b][c]//.{s[x_][y_][z_]->x[z][y[z]],k[x_][y_]->x}]*)


(* ::Input:: *)
(*Grid@*)
(*Trace[s[s[k[s]][s[k[k]][s[k[s]][k]]]][s[k[s[s[k][k]]]][k]][a][b][c]//.{s[x_][y_][z_]->x[z][y[z]],k[x_][y_]->x}]*)


(* ::Input:: *)
(*xf[<|f->{even,odd},f->{even,even},g->{even,odd}|>]*)


(* ::Input:: *)
(*FunctionRepository`$950b51fffc014fa1a5d9cef28232e972`AbstractCategory[<|"CompositionSymbol" -> CircleDot, "IdentitySymbol" -> OverTilde, "MorphismEquivalences" -> {}, "ObjectEquivalences" -> {}, "Quiver" -> FunctionRepository`$cf636568532447559dc32903286eef88`AbstractQuiver[<|"ArrowEquivalences" -> {}, "Arrows" -> <|f -> {even, even}, g -> {even, odd}|>, "ObjectEquivalences" -> {}, "Objects" -> {even, odd}|>]|>]["FullLabeledGraph"]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[mult[o,e],o]==o,{*)
(*mult[e,o]==e,*)
(*mult[e,o]=mult[o,e],*)
(*add[o,e]==o,*)
(*add[o,e]==add[e,o]*)
(*}*)
(*]*)


(* ::Input:: *)
(*Out[35]["ProofGraph"]*)


(* ::Input:: *)
(*ConstantArray[3,4]*)


(* ::Input:: *)
(*Total[{3,3,3,3}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*ForAll[{o_Integer,e_Integer},*)
(*mult[o,e]==mult[e,o]*)
(*],{*)
(*mult[o,e]==e*)
(*}*)
(*]*)


(* ::Input:: *)
(*FindEquationalProof[a==c,{a==b,b==c}]*)


(* ::Input:: *)
(*Fold*)


(* ::Input:: *)
(*mult*)


(* ::Input:: *)
(*ClearAll[mult]*)


(* ::Input:: *)
(*DownValues[mult]*)


(* ::Input:: *)
(*x|->x+1*)


(* ::Input:: *)
(*Eigenvalues@RotationMatrix[\[Pi]/4]*)


(* ::Input:: *)
(*ListPlot[(Tooltip[{Re[#1],Im[#1]}]&)/@{(1+I)/Sqrt[2],(1-I)/Sqrt[2]},AspectRatio->1]*)


(* ::Input:: *)
(*x|->x^2*)


(* ::Input:: *)
(*Function[x,x^2][4]*)


(* ::Input:: *)
(*Function[x,x^2][z Exp[z I]]*)


(* ::Input:: *)
(*ExpToTrig[E^(2 I z) z^2]*)


(* ::Input:: *)
(*FullSimplify[z^2 Cos[2 z]+I z^2 Sin[2 z]]*)


(* ::Input:: *)
(*Block[{m,b,x},m=Simplify[\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(x\)]\(( *)
(*\*SuperscriptBox[\(E\), \(2\ I\ z\)]\ *)
(*\*SuperscriptBox[\(z\), \(2\)])\)\)];b=Simplify[E^(2 I z) z^2-m x];x==(m/. x->y) x+(b/. x->y)]*)


(* ::Input:: *)
(*ResourceFunction["ConicProperties"][x==E^(2 I z) z^2,{z,x}]["Directrix"]*)


(* ::Input:: *)
(*Series[E^(2 I z) z^2,{z,\[Infinity],4}]*)


(* ::Input:: *)
(*\!\(\*UnderscriptBox[\(\[Limit]\), \(z \[Rule] \[Infinity]\)]\)E^(2 I z) z^2*)


(* ::Input:: *)
(*ResourceFunction["FunctionParity"][E^(2 I z) z^2,z]*)


(* ::Input:: *)
(*FunctionDomain[E^(2 I z) z^2,z]*)


(* ::Input:: *)
(*ReImPlot[E^(2 I z) z^2,{z,-2,2}]*)


(* ::Input:: *)
(*Function[x,x^2/2][z Exp[z I]]*)


(* ::Input:: *)
(*ReImPlot[1/2 E^(2 I z) z^2,{z,-2,2}]*)


(* ::Input:: *)
(*ComplexPlot3D[1/2 E^(2 I z) z^2,{z,-2-2I,2+2I}]*)


(* ::Input:: *)
(*ComplexPlot3D[1/2 E^(2 I z) z^2,{z,-8-8I,8+8I}]*)


(* ::Input:: *)
(* E^(2 I z) z^2*)


(* ::Input:: *)
(*ExpToTrig[E^(2 I z) z^2]*)


(* ::Input:: *)
(*TrigExpand[z^2 Cos[2 z]+I z^2 Sin[2 z]]*)


(* ::Input:: *)
(*\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(z\)]\(( *)
(*\*SuperscriptBox[\(z\), \(2\)]\ *)
(*\*SuperscriptBox[\(Cos[z]\), \(2\)] + 2\ I\ *)
(*\*SuperscriptBox[\(z\), \(2\)]\ Cos[z]\ Sin[z] - *)
(*\*SuperscriptBox[\(z\), \(2\)]\ *)
(*\*SuperscriptBox[\(Sin[z]\), \(2\)])\)\)*)


(* ::Input:: *)
(*ReIm[ E^(2 I z n) z^(2n)]*)


(* ::Input:: *)
(*FullSimplify[*)
(*ToPolarCoordinates@ReIm[ E^(2 I z n) z^(2n)]*)
(*,z\[Element]Reals\[And]n\[Element]PositiveIntegers*)
(*]*)


(* ::Input:: *)
(*-I Log[E^(2 I n z)]*)


(* ::Input:: *)
(*Solve[-I Log[E^(2 I n z)]==0,z]*)


(* ::Input:: *)
(*ExpToTrig[-I Log[E^(2 I n z)]]*)


(* ::Input:: *)
(*2*-I Log[E^(2 I n z)]*)


(* ::Input:: *)
(*InverseFunction[Function[{z},-2 I Log[E^(2 I n z)]]][z]*)


(* ::Input:: *)
(*-I Log[E^(2 I z)]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*-I Log[E^(2 I z)]*)
(*,{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*ComplexPlot3D[*)
(*Im[-I Log[E^(2 I z)]]*)
(*,{z,-3-3I,3+3I}]*)


(* ::Input:: *)
(*f[i+2][a,*)
(*f[i+1][b,c]*)
(*]==f[i+1][f[i+2][a,b],f[i+2[a,c]]]*)


(* ::Input:: *)
(*a(b+c)==a b+a c*)


(* ::Input:: *)
(*a(x+c)==a x+a c*)


(* ::Input:: *)
(*f[x,n]==*)


(* ::Input:: *)
(*f[x,n]==f[x^2,n]==(0)^2+(x-0)D[f[x,n],{x,0}]*)


(* ::Input:: *)
(*D[f[x,n],x]*)


(* ::Input:: *)
(*D[f[x,n],x][x^2,n]*)


(* ::Input:: *)
(*x|->x^2*)


(* ::Input:: *)
(*f[x,n]==f[x^2,n]==(0)^2+(x-0)D[f[x,n],{x,0}]*)


(* ::Input:: *)
(*Reduce[f[x,n]==f[x^2,n]==x f[x,n]]*)


(* ::Input:: *)
(*f[x^2,n]==(0)^2+(x-0)D[f[x,n],{x,0}]*)


(* ::Input:: *)
(*Reduce[f[x^2,n]==x f[x,n]]*)


(* ::Input:: *)
(*(0)^2+(x-0)D[f[x,n],{x,0}]*)


(* ::Input:: *)
(*ResourceFunction["InflectionPoints"][x f[x,n],x]*)


(* ::Input:: *)
(*ResourceFunction["CriticalPoints"][x f[x,n],x]*)


(* ::Input:: *)
(*f[f[x]]==f[x]*)


(* ::Input:: *)
(*Reduce[f[f[x]]==f[x]]*)


(* ::Input:: *)
(*f[g[x]]==g[x]*)


(* ::Input:: *)
(*Reduce[f[g[x]]==g[x]]*)


(* ::Input:: *)
(*f[x]*)
