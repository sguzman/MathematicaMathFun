#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*FindEquationalProof[*)
(*add[mult[odd,odd],odd]==even\[And]add[mult[odd,even],odd]==even,{*)
(**)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[mult[odd,odd],odd]==even\[And]add[mult[odd,even],odd]==even,{*)
(*mult[odd,odd]==odd,*)
(*mult[odd,even]==even*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[mult[odd,odd],odd]==even\[And]add[mult[odd,even],odd]==even,{*)
(*mult[odd,odd]==odd,*)
(*mult[odd,even]==even,*)
(*add[odd,odd]==even*)
(*}]*)


(* ::Input:: *)
(*ProofObject["EquationalLogic", And[add[mult[odd, odd], odd] == even, add[mult[odd, even], odd] == even], And[mult[odd, odd] == odd, mult[odd, even] == even, add[odd, odd] == even], {{"Axiom", 1} -> Association["Statement" -> odd == mult[odd, odd], "Proof" -> Association[]], {"Axiom", 2} -> Association["Statement" -> even == add[odd, odd], "Proof" -> Association[]], {"Hypothesis", 1} -> Association["Statement" -> even == add[mult[odd, odd], odd], "Proof" -> Association[]], {"SubstitutionLemma", 1} -> Association["Statement" -> even == add[odd, odd], "Proof" -> Association["Input" -> {"Hypothesis", 1}, "Position" -> {2, 1}, "Construct" -> {"Axiom", 1}, "Orientation" -> -1, "Rule" -> (mult[odd, odd] -> odd), "OutputExpression" -> even == add[odd, odd]]], {"Conclusion", 1} -> Association["Statement" -> True, "Proof" -> Association["Input" -> {"SubstitutionLemma", 1}, "Position" -> 1, "Construct" -> {"Axiom", 2}, "Orientation" -> -1, "Rule" -> (even -> add[odd, odd]), "OutputExpression" -> True]]}]["Properties"]*)


(* ::Input:: *)
(*ProofObject["EquationalLogic", And[add[mult[odd, odd], odd] == even, add[mult[odd, even], odd] == even], And[mult[odd, odd] == odd, mult[odd, even] == even, add[odd, odd] == even], {{"Axiom", 1} -> Association["Statement" -> odd == mult[odd, odd], "Proof" -> Association[]], {"Axiom", 2} -> Association["Statement" -> even == add[odd, odd], "Proof" -> Association[]], {"Hypothesis", 1} -> Association["Statement" -> even == add[mult[odd, odd], odd], "Proof" -> Association[]], {"SubstitutionLemma", 1} -> Association["Statement" -> even == add[odd, odd], "Proof" -> Association["Input" -> {"Hypothesis", 1}, "Position" -> {2, 1}, "Construct" -> {"Axiom", 1}, "Orientation" -> -1, "Rule" -> (mult[odd, odd] -> odd), "OutputExpression" -> even == add[odd, odd]]], {"Conclusion", 1} -> Association["Statement" -> True, "Proof" -> Association["Input" -> {"SubstitutionLemma", 1}, "Position" -> 1, "Construct" -> {"Axiom", 2}, "Orientation" -> -1, "Rule" -> (even -> add[odd, odd]), "OutputExpression" -> True]]}]["ProofGraph"]*)


(* ::Input:: *)
(*ProofObject["EquationalLogic", And[add[mult[odd, odd], odd] == even, add[mult[odd, even], odd] == even], And[mult[odd, odd] == odd, mult[odd, even] == even, add[odd, odd] == even], {{"Axiom", 1} -> Association["Statement" -> odd == mult[odd, odd], "Proof" -> Association[]], {"Axiom", 2} -> Association["Statement" -> even == add[odd, odd], "Proof" -> Association[]], {"Hypothesis", 1} -> Association["Statement" -> even == add[mult[odd, odd], odd], "Proof" -> Association[]], {"SubstitutionLemma", 1} -> Association["Statement" -> even == add[odd, odd], "Proof" -> Association["Input" -> {"Hypothesis", 1}, "Position" -> {2, 1}, "Construct" -> {"Axiom", 1}, "Orientation" -> -1, "Rule" -> (mult[odd, odd] -> odd), "OutputExpression" -> even == add[odd, odd]]], {"Conclusion", 1} -> Association["Statement" -> True, "Proof" -> Association["Input" -> {"SubstitutionLemma", 1}, "Position" -> 1, "Construct" -> {"Axiom", 2}, "Orientation" -> -1, "Rule" -> (even -> add[odd, odd]), "OutputExpression" -> True]]}]["ProofNotebook"]*)


(* ::Input:: *)
(* *)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[mult[odd,even],odd]==even,{*)
(*mult[odd,even]==even,*)
(*add[even,odd]==even*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[mult[odd,even],odd]==even,{*)
(*mult[odd,even]==even,*)
(*add[even,odd]==even*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[mult[odd,odd],odd]==even,{*)
(*mult[odd,odd]==odd,*)
(*add[odd,odd]==even*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[add[add[add[odd,odd],odd],odd],odd]==even,{*)
(*add[odd,odd]==even*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[add[add[add[odd,odd],odd],odd],odd]==even,{*)
(*add[odd,odd]==even,*)
(*add[even,odd]==odd*)
(*}]*)


(* ::Input:: *)
(*FindEquationalProof[*)
(*add[add[add[add[odd,odd],odd],odd],odd]==odd,{*)
(*add[odd,odd]==even,*)
(*add[even,odd]==odd*)
(*}]*)
