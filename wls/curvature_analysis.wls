#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*FrenetSerretSystem[x^2,x]*)


(* ::Input:: *)
(*{x,x}-{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{x-1/Sqrt[1+4 x^2],x-(2 x)/Sqrt[1+4 x^2]},{x,-13.65,13.65}]*)


(* ::Input:: *)
(*Normalize@{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*FullSimplify[Out[4],x\[Element]Reals]*)


(* ::InheritFromParent:: *)
(*{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*Norm[{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}]*)


(* ::Input:: *)
(*Plot[Sqrt[4 Abs[x/Sqrt[1+4 x^2]]^2+1/Abs[1+4 x^2]],{x,-8,8}]*)


(* ::Input:: *)
(*{x,x^2}+{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{x+1/Sqrt[1+4 x^2],x^2+(2 x)/Sqrt[1+4 x^2]},{x,-13.832,13.832}]*)


(* ::Input:: *)
(*{x,x^2}-{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]}*)


(* ::Input:: *)
(*ParametricPlot[{x-1/Sqrt[1+4 x^2],x^2-(2 x)/Sqrt[1+4 x^2]},{x,-13.832,13.832}]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x+1/Sqrt[1+4 x^2],x^2+(2 x)/Sqrt[1+4 x^2]},*)
(*{x-1/Sqrt[1+4 x^2],x^2-(2 x)/Sqrt[1+4 x^2]}*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{-x-1/Sqrt[1+4 x^2],-x^2-(2 x)/Sqrt[1+4 x^2]},*)
(*{x-1/Sqrt[1+4 x^2],x^2-(2 x)/Sqrt[1+4 x^2]}*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*$CryptographicEllipticCurveNames*)


(* ::Input:: *)
(*{t^2,t(t^2-1)}*)


(* ::Input:: *)
(*ParametricPlot[{t^2,t (-1+t^2)},{t,-2.44949,2.44949}]*)


(* ::Input:: *)
(*ParametricPlot[{t^2,t (-1+t^2)},{t,-1,1}]*)


(* ::Input:: *)
(*ParametricPlot[{Cos[t^2],4Sin[t]},{t,0,2\[Pi]}]*)


(* ::Input:: *)
(*ParametricPlot[{Cos[t],4Sin[t]},{t,0,2\[Pi]}]*)


(* ::Input:: *)
(*ParametricPlot[{Cos[t],Sin[t]},{t,0,2\[Pi]}]*)


(* ::Input:: *)
(*FrenetSerretSystem[{Cos[t],Sin[t]},t]*)


(* ::Input:: *)
(*Plot[1,{x,0,2\[Pi]}]*)


(* ::Input:: *)
(*$VideoEncoders*)


(* ::Input:: *)
(*$VideoDecoders*)


(* ::Input:: *)
(*$VideoDecoders // Keys*)


(* ::Input:: *)
(*FrenetSerretSystem[x x x - x,x]*)


(* ::Input:: *)
(*(6 x)/(2-6 x^2+9 x^4)^(3/2)*)


(* ::Input:: *)
(*Plot[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,-29.7267,29.7267}]*)


(* ::Input:: *)
(*Plot[x^3-x,{x,-2,2}]*)


(* ::Input:: *)
(*FrenetSerretSystem[x x x - x,x]*)


(* ::Input:: *)
(*Plot[(6 x)/(2-6 x^2+9 x^4)^(3/2),{x,-2,2}]*)


(* ::Input:: *)
(*Entity["Building","EiffelTower::5h9w8"]*)


(* ::Input:: *)
(*GeoGraphics[Entity["Building","EiffelTower::5h9w8"],GeoRange->Quantity[600,"Meters"],*)
(*GeoBackground->"VectorMarketing",ImageSize->{1000,600}*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{1/Sqrt[2-6 x^2+9 x^4],(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]},*)
(*{-((-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]),1/Sqrt[2-6 x^2+9 x^4]}*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*FrenetSerretSystem[x x x - x,x]*)


(* ::Input:: *)
(*{x,x^3-x}+{-((-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]),1/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*ParametricPlot[{x-(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4],-x+x^3+1/Sqrt[2-6 x^2+9 x^4]},{x,-22.1526,22.1495}]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x-(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4],-x+x^3+1/Sqrt[2-6 x^2+9 x^4]}*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*{x,x^3-x}+a{-((-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]),1/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,x^3-x},*)
(*{x-(a (-1+3 x^2))/Sqrt[2-6 x^2+9 x^4],-x+x^3+a/Sqrt[2-6 x^2+9 x^4]}*)
(*},{x,-2,2}*)
(*],{{a,0},0,2}*)
(*]*)


(* ::Input:: *)
(*{x,x}+(6 x)/(2-6 x^2+9 x^4)^(3/2) {-((-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]),1/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x-(6 x (-1+3 x^2))/(2-6 x^2+9 x^4)^2,x+(6 x)/(2-6 x^2+9 x^4)^2}*)
(*},{x,-2,2}*)
(*]*)


(* ::Input:: *)
(*ParametricPlot[{*)
(*{x-(6 x (-1+3 x^2))/(2-6 x^2+9 x^4)^2,x+(6 x)/(2-6 x^2+9 x^4)^2}*)
(*},{x,-4,4}*)
(*]*)


(* ::Input:: *)
(*{x,x}+(6 x a)/(2-6 x^2+9 x^4)^(3/2) {-((-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]),1/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,x},*)
(*{x,x^3-x},*)
(*{x-(6 a x (-1+3 x^2))/(2-6 x^2+9 x^4)^2,x+(6 a x)/(2-6 x^2+9 x^4)^2}*)
(*},{x,-2,2}*)
(*],{{a,0},0,1}*)
(*]*)


(* ::Input:: *)
(*(6 x a)/(2-6 x^2+9 x^4)^(3/2) {-((-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]),1/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,x},*)
(*{x,x^3-x},*)
(*{-((6 a x (-1+3 x^2))/(2-6 x^2+9 x^4)^2),(6 a x)/(2-6 x^2+9 x^4)^2}*)
(*},{x,-2,2}*)
(*],{{a,0},0,1}*)
(*]*)


(* ::Input:: *)
(*Exp[-x^2]*)


(* ::Input:: *)
(*Plot[E^-x^2,{x,-10.3923,10.3923}]*)


(* ::Input:: *)
(*Plot[E^-x^2,{x,-2,2}]*)


(* ::Input:: *)
(*Plot[2E^-x^2,{x,-2,2}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(x^3-x)E^-x^2+(x)E^-x^2*)


(* ::Input:: *)
(*Plot[E^-x^2 x+E^-x^2 (-x+x^3),{x,-10.3923,10.3923}]*)


(* ::Input:: *)
(*(x^3-x)E^-x^2+(x)(1-E^-x^2)*)


(* ::Input:: *)
(*Plot[(1-E^-x^2) x+E^-x^2 (-x+x^3),{x,-10.3923,10.3923}]*)


(* ::Input:: *)
(*{x,(1-E^-x^2) x+E^-x^2 (-x+x^3)}+(6 x a)/(2-6 x^2+9 x^4)^(3/2) {-((-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]),1/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,x},*)
(*{x,x^3-x},*)
(*{x-(6 a x (-1+3 x^2))/(2-6 x^2+9 x^4)^2,(1-E^-x^2) x+E^-x^2 (-x+x^3)+(6 a x)/(2-6 x^2+9 x^4)^2}*)
(*},{x,-2,2}*)
(*],{{a,0},0,1}*)
(*]*)


(* ::Input:: *)
(*{x,(1-E^-x^2) x+E^-x^2 (-x+x^3)}-(6 x a)/(2-6 x^2+9 x^4)^(3/2) {-((-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]),1/Sqrt[2-6 x^2+9 x^4]}*)


(* ::Input:: *)
(*Manipulate[*)
(*ParametricPlot[{*)
(*{x,x},*)
(*{x,x^3-x},*)
(*{x+(6 a x (-1+3 x^2))/(2-6 x^2+9 x^4)^2,(1-E^-x^2) x+E^-x^2 (-x+x^3)-(6 a x)/(2-6 x^2+9 x^4)^2}*)
(*},{x,-2,2},*)
(*PlotRange->{{-4,4},{-4,4}},ImageSize->Large*)
(*],{{a,0},0,1}*)
(*]*)


(* ::Input:: *)
(*Normalize@{1,1}*)


(* ::Input:: *)
(*FullSimplify[{1/Sqrt[2],1/Sqrt[2]} . {x,x^3-x},x \[Element]Reals]*)


(* ::Input:: *)
(*FullSimplify[{1/Sqrt[2],1/Sqrt[2]} . Normalize[{x,x^3-x}],x \[Element]Reals]*)


(* ::Input:: *)
(*Plot[(x Abs[x])/(Sqrt[2] Sqrt[2-2 x^2+x^4]),{x,-8.9684,9.0316}]*)


(* ::Input:: *)
(*Plot[(x Abs[x])/(Sqrt[2] Sqrt[2-2 x^2+x^4]),{x,-2,2}]*)


(* ::Input:: *)
(*Plot[(x Abs[x])/(Sqrt[2] Sqrt[2-2 x^2+x^4]),{x,-2,2}]*)


(* ::Input:: *)
(*FrenetSerretSystem[x x x -x,x]*)


(* ::Input:: *)
(*FullSimplify[{1/Sqrt[2],1/Sqrt[2]} . Normalize[{1/Sqrt[2-6 x^2+9 x^4],(-1+3 x^2)/Sqrt[2-6 x^2+9 x^4]}],x \[Element]Reals]*)


(* ::Input:: *)
(*Plot[(3 x^2)/(Sqrt[2] Sqrt[2-6 x^2+9 x^4]),{x,-22.6489,22.6489}]*)


(* ::Input:: *)
(*Plot[(3 x^2)/(Sqrt[2] Sqrt[2-6 x^2+9 x^4]),{x,-2,2},PlotRange->Full]*)


(* ::Input:: *)
(*FrenetSerretSystem[x x,x]*)


(* ::Input:: *)
(*{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]} . {a[x],b[x]}==(3 x^2)/(Sqrt[2] Sqrt[2-6 x^2+9 x^4])*)


(* ::Input:: *)
(*Reduce[a[x]/Sqrt[1+4 x^2]+(2 x b[x])/Sqrt[1+4 x^2]==(3 x^2)/(Sqrt[2] Sqrt[2-6 x^2+9 x^4])]*)


(* ::Input:: *)
(*{1/Sqrt[1+4 x^2],(2 x)/Sqrt[1+4 x^2]} . Normalize@{a[x],b[x]}==(3 x^2)/(Sqrt[2] Sqrt[2-6 x^2+9 x^4])*)


(* ::Input:: *)
(*Reduce[a[x]/(Sqrt[1+4 x^2] Sqrt[Abs[a[x]]^2+Abs[b[x]]^2])+(2 x b[x])/(Sqrt[1+4 x^2] Sqrt[Abs[a[x]]^2+Abs[b[x]]^2])==(3 x^2)/(Sqrt[2] Sqrt[2-6 x^2+9 x^4])]*)


(* ::Input:: *)
(*x^3-x*)


(* ::Input:: *)
(*Plot[-x+x^3,{x,-2.44949,2.44949}]*)


(* ::Input:: *)
(*Plot[x^2,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[x^2,x]*)


(* ::Input:: *)
(*Integrate[x^2,{x,0,1}]*)


(* ::Input:: *)
(*Integrate[D[x^3/3,x],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[2x,{x,0,a}]==1/3*)


(* ::Input:: *)
(*Reduce[a^2==1/3]*)
