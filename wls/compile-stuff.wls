#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(**)


(* ::Input:: *)
(*cf=FunctionCompile[Function[Typed[arg,"MachineInteger"],arg+1]]*)


(* ::Input:: *)
(*cf[2]*)


(* ::Input:: *)
(*Timing[cf[2]]*)


(* ::Input:: *)
(*Timing[2+1]*)


(* ::Input:: *)
(*ClearSystemCache[];Timing[2+1]*)


(* ::Input:: *)
(*Timing[cf[2]]*)


(* ::Input:: *)
(*Last[{0.000016,3}]*)


(* ::Input:: *)
(*Information[cf]*)


(* ::Input:: *)
(*FunctionCompileExportString[*)
(*Function[*)
(*Typed[arg,"MachineInteger"],*)
(*arg+1],*)
(*TargetSystem->"Windows"*)
(*]*)


(* ::Input:: *)
(*Options[TargetSystem]*)


(* ::Input:: *)
(*$SystemID*)


(* ::Input:: *)
(*FunctionCompileExportString[*)
(*Function[*)
(*Typed[arg,"MachineInteger"],*)
(*arg+1],*)
(*TargetSystem->$SystemID*)
(*]*)


(* ::Input:: *)
(*$System*)


(* ::Input:: *)
(*FunctionCompileExportString[*)
(*Function[*)
(*Typed[arg,"MachineInteger"],*)
(*Print["Hello world!"]],*)
(*TargetSystem->$SystemID*)
(*]*)


(* ::InheritFromParent:: *)
(*`*)
(*"*)
