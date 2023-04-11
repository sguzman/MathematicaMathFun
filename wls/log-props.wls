#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*collatz[n_Integer/;OddQ[n]]:=collatz[n]=3*n+1*)


(* ::Input:: *)
(*collatz[n_Integer/;EvenQ[n]]:=collatz[n]=n/2*)


(* ::Input:: *)
(*collatz[1]:=1*)


(* ::Input:: *)
(*collatz[1]*)


(* ::Input:: *)
(*collatz/@Range@10*)


(* ::Input:: *)
(*Clear[collatz]*)


(* ::Input:: *)
(*collatz/@Range@10*)


(* ::Input:: *)
(*collatz[1]*)


(* ::Input:: *)
(*collatz/@Range@10*)


(* ::Input:: *)
(*ListPlot[{1,1,10,2,16,3,22,4,28,5},Filling->Axis,Mesh->All,Joined->True]*)


(* ::Input:: *)
(*FixedPointList[collatz,7]*)


(* ::Input:: *)
(*Map[Log[2,#]&,FixedPointList[collatz,7]]*)


(* ::Input:: *)
(*Floor/@Map[Log[2,#]&,FixedPointList[collatz,7]]*)


(* ::Input:: *)
(*Floor/@Map[Log[2,#]&,FixedPointList[collatz,97]]*)


(* ::Input:: *)
(*With[{*)
(*seed=97,*)
(*bin=Log[2,#]&,*)
(*floor=Function[n,Log[2,n]//Floor],*)
(*diff=Function[n,N@Log[2,n]-Floor[Log[2,n]]]*)
(*},*)
(*With[{*)
(*list=FixedPointList[collatz,seed]*)
(*},*)
(*Grid[*)
(*PrependTo[*)
(*Map[Function[n,*)
(*{n,*)
(*n//diff,*)
(*n//floor,*)
(*n//diff//Round,*)
(*FixedPointList[collatz,n]//Length}*)
(*],list]*)
(*,{"Num","\!\(\*SubscriptBox[\(Log\), \(2\)]\) Decimal","floor","round","Length[n]"}]*)
(*,Frame->All*)
(*,Alignment->Left]*)
(*]*)
(*]*)


(* ::Input:: *)
(*""*)


(* ::Input:: *)
(*FixedPointList[collatz,33]*)


(* ::Input:: *)
(*Length[{33,100,50,25,76,38,19,58,29,88,44,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,1,1}]*)


(* ::Input:: *)
(*6 28*)


(* ::Input:: *)
(*FixedPointList[collatz,97]//Length*)


(* ::Input:: *)
(*Map[Function[n,*)
(*N[Log[2,n]-Floor@Log[2,n],20]*)
(*],FixedPointList[collatz,33]]*)


(* ::Input:: *)
(*Log[2,97]*)


(* ::Input:: *)
(*Log[2,97]\[Element]Rationals*)


(* ::Input:: *)
(*Reduce[Log[97]/Log[2]\[Element]Rationals]*)


(* ::Input:: *)
(*N[Log[97]/Log[2],1000]*)


(* ::Input:: *)
(*RealDigits[6.599912842187127679826218928880901618892295148471246865945261202430354938770278869898712367098280201]*)


(* ::Input:: *)
(*Grid[*)
(*PrependTo[*)
(*Table[{*)
(*n,*)
(*N@Log[2,n],*)
(*Floor@Log[2,n],*)
(*N[Log[2,n]-Floor@Log[2,n]],*)
(*Length@FixedPointList[collatz,n]*)
(*},{n,2,100,1}]*)
(*,{"n","\!\(\*SubscriptBox[\(L\), \(2\)]\)","Floor","left","collatz"}]*)
(*,Frame->All*)
(*,Alignment->Left]*)


(* ::Input:: *)
(*ListPlot@*)
(*Table[*)
(*N[Log[2,n]-Floor@Log[2,n]]*)
(*,{n,2,100,1}]*)


(* ::Input:: *)
(*With[{*)
(*limit=1024*)
(*},*)
(*Manipulate[*)
(*ListPlot@*)
(*Table[*)
(*Style[*)
(*{N[Log[2,n]-Floor@Log[2,n]],N[Log[2,n]-Floor@Log[2,n]]},*)
(*Hue[Floor@Log[2,limit]/Floor@Log[2,n],1,1]*)
(*]*)
(*,{n,2,a,1}]*)
(*,{a,2,limit,1}]*)
(*]*)


(* ::Input:: *)
(*ListPlot@*)
(*Table[*)
(*N[Log[2,n]-Floor@Log[2,n]]*)
(*,{n,2,1000,1}]*)


(* ::Input:: *)
(*ListPlot@*)
(*Table[*)
(*N[Log[2,n]-Floor@Log[2,n]]*)
(*,{n,2,10000,1}]*)


(* ::Input:: *)
(*ListPlot@*)
(*Table[*)
(*2^n (Log[2,Sqrt[2]/2]-Floor@Log[2,Sqrt[2]/2])*)
(*,{n,2,10,1}]*)
