#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*f[x]*)


(* ::Input:: *)
(*f[x,y]*)


(* ::Input:: *)
(*f[x-1]==f[x]*)


(* ::Input:: *)
(*Reduce[f[-1+x]==f[x]]*)


(* ::Input:: *)
(*FindInstance[f[-1+x]==f[x],{x}]*)


(* ::Input:: *)
(*ElementData["Carbon","Properties"]*)


(* ::Input:: *)
(*Grid[*)
(*{#,ElementData["Carbon",#]}&/@ElementData["Carbon","Properties"]*)
(*]*)


(* ::Input:: *)
(*ElementData["Carbon"]*)


(* ::Input:: *)
(*Manipulate[Graphics[Table[With[{group$=Which[57<=z<=71,z-54,89<=z<=103,z-86,True,(If[#1<=2,#1,#1+14]&)[ElementData[z,"Group"]]]},Inset[If[ElementData[Entity["Element","Carbon"],"AtomicNumber"]===z,Style[#1,Red]&,Identity][Pane[Tooltip[ElementData[z,"Abbreviation"],{ElementData[z,"Name"],z,ElementData[z,prop]}],17]],{group$,-ElementData[z,"Period"]}]],{z,118}],ImageSize->600],{{prop,"AtomicWeight","element property"},Dynamic[ElementData["Properties"],SynchronousUpdating->False],ControlType->PopupMenu},SynchronousUpdating->False]*)


(* ::Input:: *)
(*Entity["Element","Carbon"]+Entity["Element","Carbon"]*)


(* ::Input:: *)
(*ToPolarCoordinates@{x,f[x]}*)


(* ::Input:: *)
(*Eigenvalues[{Sqrt[x^2+f[x]^2],ArcTan[x,f[x]]}]*)


(* ::Input:: *)
(*Eigenvectors@RotationMatrix[\[Theta]]*)


(* ::Input:: *)
(*{{-I,1},{I,1}}//MatrixForm*)


(* ::Input:: *)
(*{{-I,1},{I,1}}//Transpose//MatrixForm*)


(* ::Input:: *)
(*Eigenvalues@ScalingMatrix[a]*)


(* ::Input:: *)
(*\[Lambda]^2-2Cos[\[Theta]]\[Lambda]+1*)


(* ::Input:: *)
(*\[Lambda]^2-2Cos[\[Theta]]\[Lambda]+1/.\[Lambda]->I*)


(* ::Input:: *)
(*(2x-2)Exp[(2x-2)-x^2]*)


(* ::Input:: *)
(*Simplify[E^(-2+2 x-x^2) (-2+2 x)]*)


(* ::Input:: *)
(*RotationTransform[{x,y}]*)


(* ::Input:: *)
(*3*)


(* ::Input:: *)
(*ToPolarCoordinates@{1,2x}*)


(* ::Input:: *)
(*{Sqrt[1+4 x^2],ArcTan[1,2 x]}*)


(* ::Input:: *)
(*ToPolarCoordinates@{1,1}*)


(* ::Input:: *)
(*ToPolarCoordinates@{1,0}*)


(* ::Input:: *)
(*ToPolarCoordinates@{1,x}*)


(* ::Input:: *)
(*ToPolarCoordinates@{1,2}*)


(* ::Input:: *)
(*{Sqrt[2],\[Pi]/4}-{1,0}*)


(* ::Input:: *)
(*RotationMatrix[\[Theta]] . {x,y}*)


(* ::Input:: *)
(*Normal[CoefficientArrays[{x Cos[\[Theta]]-y Sin[\[Theta]],y Cos[\[Theta]]+x Sin[\[Theta]]},{x,y}][[2]]]*)


(* ::Input:: *)
(*{{Sqrt[1+4 x^2],ArcTan[1,2 x]},{Sqrt[2],\[Pi]/4}}*)


(* ::Input:: *)
(*{Sqrt[1+4 x^2]/Sqrt[2],ArcTan[1,2 x]-\[Pi]/4}*)


(* ::Input:: *)
(*FullSimplify[*)
(*{Sqrt[1+4 x^2]/Sqrt[2],-(\[Pi]/4)+ArcTan[1,2 x]}*)
(*,x\[Element]PositiveReals]*)


(* ::Input:: *)
(*ScalingMatrix[{1,Sqrt[1+4 x^2]}] . RotationMatrix[ArcTan[2 x]]*)


(* ::Input:: *)
(*Eigenvalues[{{1/Sqrt[1+4 x^2],-((2 x)/Sqrt[1+4 x^2])},{2 x,1}}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*{(1+Sqrt[1+4 x^2]-Sqrt[2+4 x^2-2 Sqrt[1+4 x^2]-16 x^2 Sqrt[1+4 x^2]])/(2 Sqrt[1+4 x^2]),(1+Sqrt[1+4 x^2]+Sqrt[2+4 x^2-2 Sqrt[1+4 x^2]-16 x^2 Sqrt[1+4 x^2]])/(2 Sqrt[1+4 x^2])}*)
(*,x\[Element]PositiveReals]*)


(* ::Input:: *)
(*MoleculeRecognize[]*)
