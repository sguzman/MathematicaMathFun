#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Exp[x]*)


(* ::Input:: *)
(*Plot[E^x,{x,-18.,18.}]*)


(* ::Input:: *)
(*x^(x/Log[x])*)


(* ::Input:: *)
(*Plot[x^(x/Log[x]),{x,-18.,18.}]*)


(* ::Input:: *)
(*Simplify[x^(x/Log[x])]*)


(* ::Input:: *)
(*x^(x/Log[x])/.x->1*)


(* ::Input:: *)
(*E^x*)


(* ::Input:: *)
(*Plot[{x^(x/Log[x]),E^x},{x,-18.`,18.`}]*)


(* ::Input:: *)
(*x^(x/Log[x])/.x->Exp[1]*)


(* ::Input:: *)
(*x^(x/Log[x])/.x->0*)


(* ::Input:: *)
(*Limit[x^(x/Log[x]),x->0]*)


(* ::Input:: *)
(*Solve[a[x]==x^(x/Log[x]),x]*)


(* ::Input:: *)
(*InverseFunction[x^(x/Log[x])]*)


(* ::Input:: *)
(*InverseFunction[x^(x/Log[x])][x]*)


(* ::Input:: *)
(*x^(x/Log[x])//FullForm*)


(* ::Input:: *)
(*InverseFunction[Power[x,-1]]*)


(* ::Input:: *)
(*InverseFunction[Power[x,-1]][x]*)


(* ::Input:: *)
(*Composition[InverseFunction[Power[x,-1]],Power[x,-1]]*)


(* ::Input:: *)
(*\!\( *)
(*TagBox[*)
(*StyleBox[*)
(*RowBox[{"Power", "[", *)
(*RowBox[{"x", ",", *)
(*RowBox[{"Divide", "[", *)
(*RowBox[{"x", ",", *)
(*RowBox[{"Power", "[", *)
(*RowBox[{*)
(*RowBox[{"Exp", "[", "x", "]"}], ",", "1"}], "]"}]}], "]"}]}], "]"}],*)
(*ShowSpecialCharacters->False,*)
(*ShowStringCharacters->True,*)
(*NumberMarks->True],*)
(*FullForm]\)*)


(* ::Input:: *)
(*(x^((x/Log[x])))->*)
