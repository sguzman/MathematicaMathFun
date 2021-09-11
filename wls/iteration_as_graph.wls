#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*Binomial[n,k]*)
(*,{n,1,10,1},{k,1,n,1}*)
(*]*)


(* ::Input:: *)
(*Grid@*)
(*Table[*)
(*Binomial[n,k]*)
(*,{n,1,10,1},{k,0,n,1}*)
(*]*)


(* ::Input:: *)
(*f[x,n]==a f[x]+b*)


(* ::Input:: *)
(*f[x,n]==a f[x,n-1]+b*)


(* ::Input:: *)
(*f[x,n]==a f[x,n-1]+b*)


(* ::Input:: *)
(*f[x,1]==a x+b*)


(* ::Input:: *)
(*f[x,n]==a f[x,n-1]+b/.f->a f[x,n-2]+b*)


(* ::Input:: *)
(*f[x,n]==a f[x,n-1]+b*)


(* ::Input:: *)
(*f[x,n]==a (a f[x,n-2]+b)+b*)


(* ::Input:: *)
(*Reduce[f[x,n]==b+a (b+a f[x,-2+n])]*)


(* ::Input:: *)
(*ExpandAll[f[x,n]==b+a (b+a f[x,-2+n])]*)


(* ::Input:: *)
(*a x+b/.x->a x+b*)


(* ::Input:: *)
(*Expand[b+a (b+a x)]*)


(* ::Input:: *)
(*f[x,n]==a^n x+Sum[a^i,{i,0,n-1}]*)


(* ::Input:: *)
(*f[x,n]==a^n x+Sum[a^i,{i,0,n-1}]b*)


(* ::Input:: *)
(*{1,1}->{3,2,2}*)


(* ::Input:: *)
(*FullForm[f[x,n]==a^n x+Sum[a^i,{i,0,n-1}]b]*)


(* ::Input:: *)
(*f[x,n]==a^n x+Sum[a^i,{i,0,n-1}]b/.{Plus->C[1],Times->C[2],Power->C[3]}*)


(* ::Input:: *)
(*f[x,n]==a^n x+Sum[a^i,{i,0,n-1}]b/.{Plus->C[i],Times->C[i+1],Power->C[i+2]}*)


(* ::InheritFromParent:: *)
(*f[x,n]==C[i][C[1+i][C[2+i][C[i][-1,a],-1],C[i][-1,C[2+i][a,n]],b],C[1+i][C[2+i][a,n],x]]*)


(* ::Input:: *)
(*{1,1}+{b+a b,a^2}*)


(* ::Input:: *)
(*{1,1}*{b+a b,a^2}*)


(* ::Input:: *)
(*f[x,n]==C[i][C[1+i][C[2+i][C[i][-1,a],-1],C[i][-1,C[2+i][a,n]],b],C[1+i][C[2+i][a,n],x]]*)


(* ::Input:: *)
(*f[x,n]==C[1][C[2][C[3][C[1][-1,a],-1],C[1][-1,C[3][a,n]],b],C[2][C[3][a,n],x]]*)


(* ::Input:: *)
(*f[x,n]==C[i][C[1+i][C[2+i][C[i][-1,a],-1],C[i][-1,C[2+i][a,n]],b],C[1+i][C[2+i][a,n],x]];*)
(*f[x,n]==a^n x+Sum[a^i,{i,0,n-1}]b;*)


(* ::Input:: *)
(*f[x,n]==C[i][C[1+i][C[2+i][C[i][-1,a],-1],C[i][-1,C[2+i][a,n]],b],C[1+i][C[2+i][a,n],x]]*)


(* ::Input:: *)
(*With[{*)
(*f=Function[x, a x+b],*)
(*n=10*)
(*},*)
(*Grid[*)
(*CoefficientList[NestList[f,x,n],x]*)
(*]*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*f=Function[x, a x^2 ],*)
(*n=10*)
(*},*)
(*Grid[*)
(*CoefficientList[NestList[f,x,n],x]*)
(*]*)
(*]*)


(* ::Input:: *)
(*2n+1*)


(* ::Input:: *)
(*C[i][x]*)


(* ::Input:: *)
(*(C[i]^n)[x]*)


(* ::Input:: *)
(*(C[i]^n)[x]->C[i+1][x,n]*)


(* ::Input:: *)
(*f[x,n]==C[i][C[1+i][C[2+i][C[i][-1,a],-1],C[i][-1,C[2+i][a,n]],b],C[1+i][C[2+i][a,n],x]]*)


(* ::Input:: *)
(*TreeForm[C[i][C[1+i][C[2+i][C[i][-1,a],-1],C[i][-1,C[2+i][a,n]],b],C[1+i][C[2+i][a,n],x]]]*)


(* ::Input:: *)
(*{*)
(*TreeForm[C[i][C[i+1][a,x],b]],*)
(*TreeForm[C[i][C[1+i][C[2+i][C[i][-1,a],-1],C[i][-1,C[2+i][a,n]],b],C[1+i][C[2+i][a,n],x]]]*)
(*}*)


(* ::Input:: *)
(*{(C[i]^n)[x]->C[i+1][x,n],C[i+1][]}*)


(* ::Input:: *)
(*{0,a+b,1,1}*)


(* ::Input:: *)
(*{0,a+b,1,1}->{0,a+1+1+1+a+n+n,3,2,2}*)


(* ::Input:: *)
(*<<Quaternions`*)


(* ::Input:: *)
(*Quaternion[0,a+b,1,1]^2*)


(* ::Input:: *)
(*Quaternion[0,a+b,1,1]**Quaternion[0,a+b,1,1]*)


(* ::Input:: *)
(*{0,a+b,1,1}->{0,3+2 a+2 n+b,3,2,2}*)


(* ::Input:: *)
(*{*)
(*TreeForm[C[i][C[i+1][a,x],b]],*)
(*TreeForm[C[i][C[1+i][C[2+i][C[i][-1,a],-1],C[i][-1,C[2+i][a,n]],b],C[1+i][C[2+i][a,n],x]]]*)
(*}*)


(* ::Input:: *)
(*{*)
(*(C[i]^b)[a]<->C[i+1][a,b],*)
(*C[i+1][C[i][a,b],c]<->C[i][C[i+1][a,c],C[i+1][b,c]]*)
(*}*)


(* ::Input:: *)
(*C[2][C[1][a,b],c]*)


(* ::Input:: *)
(*C[2][C[1][a,b],c]->C[1][C[2][a,c],C[2][b,c]]*)


(* ::Input:: *)
(*C[1][C[2][a,x],b]*)


(* ::Input:: *)
(*Nest[C[1][C[2][a,#],b]&,x,2]*)


(* ::Input:: *)
(*C[1][C[2][a,C[1][C[2][a,x],b]],b]*)


(* ::Input:: *)
(*{(C[i]^b)[a]<->C[1+i][a,b],C[1+i][C[i][a,b],c]<->C[i][C[1+i][a,c],C[1+i][b,c]],*)
(*C[i][a,b]<->C[i][b,a]}*)


(* ::Input:: *)
(*C[1][C[1][C[1][C[2][a,x],b]]^a,b]*)


(* ::Input:: *)
(*C[1][C[1][C[1][C[2][a,x],b]]^a,b]*)


(* ::Input:: *)
(*C[i][a,C[i][b,c]]*)


(* ::Input:: *)
(*C[i][a,C[i][b,c]]<->C[i][a,b,c]*)


(* ::Input:: *)
(*C[1][*)
(*C[1][*)
(*C[1][*)
(*C[2][a,x],*)
(*b]*)
(*]^a,*)
(*b]*)


(* ::Input:: *)
(*C[i][a,C[i][b,c]]<->C[i][a,b,c]*)


(* ::Input:: *)
(*{*)
(*TreeForm[C[1][C[1+1][a,x],b]],*)
(*TreeForm[C[1][C[2][a,C[1][C[2][a,x],b]],b]]*)
(*}*)


(* ::Input:: *)
(*Table[Nest[a #+b&,x,i],{i,1,5,1}]*)


(* ::Input:: *)
(*Table[*)
(*FullSimplify[*)
(*Nest[a #+b&,x,i],{a,b,x}\[Element]Reals]*)
(*,{i,1,5,1}]*)


(* ::Input:: *)
(*Table[*)
(*ComplexExpand@*)
(*FullSimplify[*)
(*Nest[a #+b&,x,i],{a,b,x}\[Element]Reals]*)
(*,{i,1,5,1}]*)


(* ::Input:: *)
(*Table[*)
(*ComplexExpand@*)
(*FullSimplify[*)
(*Nest[a #+b&,x,i],{a,b,x}\[Element]Reals]/.{Plus->C[i],Times->C[i+1],Power->C[i+2]}*)
(*,{i,1,5,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*TreeForm@*)
(*ComplexExpand@*)
(*FullSimplify[*)
(*Nest[a #+b&,x,i],{a,b,x}\[Element]Reals]/.{Plus->C[i],Times->C[i+1],Power->C[i+2]}*)
(*},{i,1,5,1}]*)


(* ::Input:: *)
(*Grid@*)
(*Table[{*)
(*i,*)
(*ExpressionGraph@*)
(*ComplexExpand@*)
(*FullSimplify[*)
(*Nest[a #+b&,x,i],{a,b,x}\[Element]Reals]/.{Plus->C[i],Times->C[i+1],Power->C[i+2]}*)
(*},{i,1,5,1}]*)


(* ::Input:: *)
(*Table[*)
(*ExpressionGraph[*)
(*ComplexExpand@*)
(*FullSimplify[*)
(*Nest[a #+b&,x,i],{a,b,x}\[Element]Reals]/.{Plus->Blue,Times->Red,Power->Green}*)
(*,VertexLabels->Placed[Automatic,Center],VertexSize-> .50*)
(*]*)
(*,{i,1,5,1}]*)


(* ::Input:: *)
(*Nest[a #+b&,x,2]*)


(* ::Input:: *)
(*Expand[b+a (b+a x)]*)


(* ::Input:: *)
(*Map[*)
(*ExpressionGraph[*)
(*#/.{Plus->Blue,Times->Red,Power->Green}*)
(*,VertexLabels->Placed[Automatic,Center],VertexSize-> .50*)
(*]&*)
(*,{a x+b,b+a (b+a x),b+a b+a^2 x}]*)


(* ::Input:: *)
(*Map[*)
(*ExpressionGraph[*)
(*#/.{Plus->Blue,Times->Red,Power->Green}*)
(*,VertexLabels->Placed[Automatic,Center]*)
(*,VertexSize-> .50*)
(*,DirectedEdges->True*)
(*]&*)
(*,{a x+b,b+a (b+a x),b+a b+a^2 x}]*)


(* ::Input:: *)
(*Print@{(C[i]^b)[a]<->C[1+i][a,b],C[i][C[i-1][a,b],c]<->C[i+1][C[i][a,c],C[i][b,c]],*)
(*C[i][a,b]<->C[i][b,a],C[i][a,a]<->C[i+1][a]^2}*)


(* ::Input:: *)
(*Map[*)
(*ExpressionGraph[*)
(*#/.{Plus->Blue,Times->Red,Power->Green}*)
(*,VertexLabels->Placed[Automatic,Center]*)
(*,VertexSize-> .50*)
(*,DirectedEdges->True*)
(*]&*)
(*,{a x+b,b+a (b+a (b+a x)),b+a b+a^2 b+a^3 x}]*)


(* ::Input:: *)
(*Nest[a #+b&,x,3]*)


(* ::Input:: *)
(*Expand[b+a (b+a (b+a x))]*)


(* ::Input:: *)
(*Nest[b #^a&,x,3]*)


(* ::Input:: *)
(*PowerExpand[b (b (b x^a)^a)^a]*)


(* ::Input:: *)
(*Map[*)
(*ExpressionGraph[*)
(*#/.{Plus->Blue,Times->Red,Power->Green}*)
(*,VertexLabels->Placed[Automatic,Center]*)
(*,VertexSize-> .50*)
(*,DirectedEdges->True*)
(*]&*)
(*,{b x^a,b (b (b x^a)^a)^a,b^(1+a+a^2) x^a^3}]*)


(* ::Input:: *)
(*ComplexExpand[b^(1+a+a^2) x^a^3]*)


(* ::Input:: *)
(*a^b b^a*)


(* ::Input:: *)
(*Plot3D[a^b b^a,{a,-10.,10.},{b,-10.,10.}]*)


(* ::Input:: *)
(*a^b == b^a*)


(* ::Input:: *)
(*Solve[a^b==b^a,a]*)


(* ::Input:: *)
(*Solve[a^b==b^a,b]*)


(* ::Input:: *)
(*b+a b+a^2 b+a^3 x/.{Plus->Times,Times->Power,Power->Tetration}*)
(**)


(* ::Input:: *)
(*b+a b+a^2 b+a^3 x*)


(* ::Input:: *)
(*C[1][C[2][a,C[1][C[2][a,x],b]],b]*)


(* ::Input:: *)
(*Map[*)
(*ExpressionGraph[*)
(*#/.{Plus->Blue,Times->Red,Power->Green}*)
(*,VertexLabels->Placed[Automatic,Center]*)
(*,VertexSize-> .50*)
(*,DirectedEdges->True*)
(*]&*)
(*,{a x+b,b+a (b+a x),b+a b+a^2 x}]*)


(* ::Input:: *)
(*With[{*)
(*exp={Blue->Red,Blue->Orange,Red->Purple,Red->Orange}*)
(*},*)
(*{*)
(*Graph[Join[exp]*)
(*,VertexLabels->Placed[Automatic,Center]*)
(*,VertexSize-> .10*)
(*],*)
(*Graph[Join[exp,exp]*)
(*,VertexLabels->Placed[Automatic,Center]*)
(*,VertexSize-> .10*)
(*]*)
(*}*)
(*]*)


(* ::Input:: *)
(*{*)
(*Graph[{Blue->Red,Blue->Orange,Red->Purple,Red->Orange}*)
(*,VertexLabels->Placed[Automatic,Center]*)
(*,VertexSize-> .10*)
(*]*)
(*}*)


(* ::Input:: *)
(*Map[*)
(*ExpressionGraph[*)
(*#/.{Plus->Blue,Times->Red,Power->Green,x->Purple,a->Orange,b->Orange}*)
(*,VertexLabels->Placed[Automatic,Center]*)
(*,VertexSize-> .50*)
(*,DirectedEdges->True*)
(*,*)
(*]&*)
(*,{a x+b,b+a (b+a x),b+a b+a^2 x}]*)
