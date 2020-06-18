#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*$RecursionLimit=Infinity*)
(**)
(*collatz[1]=1*)
(**)
(*collatz[n_Integer/;And[n>1,OddQ[n]]]:=collatz[n]=3 n+1*)
(*collatz[n_Integer/;And[n>1,EvenQ[n]]]:=collatz[n]=n/2*)
(**)
(*collatzseq[1]={1}*)
(*collatzseq[n_Integer/;n>1]:=collatzseq[n]={n,Splice@collatzseq@collatz@n}*)
(**)
(*collatzseq[93571393692802302];*)
(**)
(*map[n_Integer/;OddQ[n]]=C[1]*)
(*map[n_Integer/;EvenQ[n]]=C[2]*)
(**)
(*c=Map[map,collatzseq[93571393692802302]];*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,Tally@Map[map,collatzseq[i]]},*)
(*{i,1,50,1}*)
(*]*)


(* ::Input:: *)
(*3/2*)


(* ::Input:: *)
(*N[3/2]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*With[{*)
(*assoc=Tally@*)
(*Map[map,collatzseq[i]]*)
(*},*)
(*]},{i,1,50,1}*)
(*]*)


(* ::Input:: *)
(*FactorInteger[82]*)


(* ::Input:: *)
(*Table[Prime[i],{i,1,15}]*)


(* ::Input:: *)
(*Total@{2^6}*)


(* ::Input:: *)
(*Total@{2^6,-3^2}*)


(* ::Input:: *)
(*Total@{2^6,-3^2,2^4}*)


(* ::Input:: *)
(*Total@{2^6,-3^2,2^8}*)


(* ::Input:: *)
(*Total@{2^6,-3^2,2^3}*)


(* ::Input:: *)
(*Total@{2^6,-3^2,2^3,2}*)


(* ::Input:: *)
(*Total@{2^8,1}*)


(* ::Input:: *)
(*Apply[Sum,{2^8,1}]*)


(* ::Input:: *)
(*257==2C[1]+3C[2]\[And]C[1]>C[2]*)


(* ::Input:: *)
(*Reduce[257==2C[1]+3C[2]\[And]C[1]>C[2]]*)


(* ::Input:: *)
(*Reduce[257==2C[1]+3C[2]\[And]C[1]>C[2]]*)


(* ::Input:: *)
(*Reduce[257==2C[1]+3C[2]\[And]C[1]>C[2]\[And]{C[1],C[2]}\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*2^10*)


(* ::Input:: *)
(*2^10+1*)


(* ::Input:: *)
(*Total@{2^10,-5^2,2^5,2}*)


(* ::Input:: *)
(*Total@{2^10,-3^2,2^3,2}*)


(* ::Input:: *)
(*TreeForm@Total@{2^10,-3^2,2^3,2}*)


(* ::Input:: *)
(*TreeForm@HoldAll@Total@{2^10,-3^2,2^3,2}*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Log[2,27]*)


(* ::Input:: *)
(*N[Log[27]/Log[2]]*)


(* ::Input:: *)
(**)
(*Grid@Table[{i,N@Log[2,i]},{i,1,30,1}]*)


(* ::Input:: *)
(*Log[2,12]-Log[2,6]*)


(* ::Input:: *)
(*N[-(Log[6]/Log[2])+Log[12]/Log[2]]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,N@Log[2,i],Floor[Log[2,i]],C[i-2^Floor[Log[2,i]]]/C[2^Floor[Log[2,i]]]}*)
(*,{i,2,30,1}*)
(*]*)


(* ::Input:: *)
(*1-Log[2,3]*)


(* ::Input:: *)
(*N[1-Log[3]/Log[2]]*)


(* ::Input:: *)
(*N@Log[2,3]*)


(* ::Input:: *)
(*Log[3]/Log[2]-1*)


(* ::Input:: *)
(*N[-1+Log[3]/Log[2]]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,(log+1)/log}*)
(*],{i,2,30,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,N@((log+1)/log)}*)
(*],{i,2,30,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,N[(log+1)/log,100]}*)
(*],{i,2,30,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,MantissaExponent@N[(log+1)/log,100]}*)
(*],{i,2,30,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,N[(log+1)/log,100]-1}*)
(*],{i,2,30,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,MantissaExponent[N[(log+1)/log,100]-1]}*)
(*],{i,2,30,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,MantissaExponent[N[(log+1)/log,100]-1]}*)
(*],{i,2,50,1}]*)


(* ::Input:: *)
(*Log[2,3]-1*)


(* ::Input:: *)
(*N[-1+Log[3]/Log[2]]*)


(* ::Input:: *)
(*N[-1+Log[3]/Log[2],100]*)


(* ::Input:: *)
(*N[-1+Log[3]/Log[2],1000]*)


(* ::Input:: *)
(*Total@{2^C[1],-3^2,2^3,2}*)


(* ::Input:: *)
(*Total@{2^(C[1]+4),-3^2}*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,MantissaExponent[N[(log+1)/log]-1]}*)
(*],{i,2,50,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,MantissaExponent[(log+1)/log-1]}*)
(*],{i,2,50,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,Last@MantissaExponent[(log+1)/log-1]}*)
(*],{i,2,50,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*With[{log=2^i},*)
(*{log,Last@MantissaExponent[(log+1)/log-1]}*)
(*],{i,2,50,1}]*)


(* ::Input:: *)
(*collatzcount[1]=0*)


(* ::Input:: *)
(*collatzcount[n_Integer/; n>1]:=collatzcount[n]=collatzcount[collatz[n]]+1*)


(* ::Input:: *)
(*collatzcount[2]*)


(* ::Input:: *)
(*Table[collatzcount[2^i],{i,1,15,1}]*)


(* ::Input:: *)
(*Table[collatzcount[i],{i,1,15,1}]*)


(* ::Input:: *)
(*collatzcount@93571393692802302*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*{i,collatzcount[i]},*)
(*{i,1,30,1}*)
(*]*)


(* ::Input:: *)
(*Histogram@*)
(*Table[*)
(*collatzcount[i],*)
(*{i,1,50,1}*)
(*]*)


(* ::Input:: *)
(*Histogram@*)
(*Table[*)
(*collatzcount[i],*)
(*{i,1,1000,1}*)
(*]*)


(* ::Input:: *)
(*Histogram@*)
(*Table[*)
(*collatzcount[i],*)
(*{i,1,10000,1}*)
(*]*)


(* ::Input:: *)
(*Histogram@*)
(*Table[*)
(*collatzcount[i],*)
(*{i,1,1000000,1}*)
(*]*)


(* ::Input:: *)
(*Grid@*)
(*TakeLargestBy[*)
(*Table[*)
(*{i,collatzcount[i]},*)
(*{i,1,1000000,1}*)
(*],Last,15]*)


(* ::Input:: *)
(*Histogram@*)
(*Table[*)
(*Splice@collatzseq[i],*)
(*{i,1,1000,1}*)
(*]*)


(* ::Input:: *)
(*Histogram@*)
(*Table[*)
(*Splice@collatzseq[i],*)
(*{i,1,100,1}*)
(*]*)


(* ::Input:: *)
(*Histogram@*)
(*Table[*)
(*Splice@collatzseq[i],*)
(*{i,1,10,1}*)
(*]*)


(* ::Input:: *)
(*Histogram@*)
(*Table[*)
(*Splice@collatzseq[i],*)
(*{i,1,10000,1}*)
(*]*)


(* ::Input:: *)
(*Manipulate[*)
(*Histogram@*)
(*Table[*)
(*Splice@collatzseq[i],*)
(*{i,1,j,1}*)
(*],{j,1,10000,1}]*)
