#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*CountryData["SouthAmerica"]*)


(* ::Input:: *)
(*CountryData["LatinAmerica"]*)


(* ::Input:: *)
(*EntityGroup["Country"]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Map[#["Population"]&,CountryData["LatinAmerica"]]*)


(* ::Input:: *)
(*Total[%6]*)


(* ::Input:: *)
(*Grid@*)
(*EntityValue[*)
(*EntityClass["Country",]*)
(*]*)


(* ::Input:: *)
(*CountryData["Brazil"]*)


(* ::Input:: *)
(*Entity["Country","Brazil"]["Properties"]*)


(* ::Input:: *)
(*Entity["Country","Brazil"]["Continent"]*)


(* ::Input:: *)
(*FullForm[EntityClass["Country","SouthAmerica"]]*)


(* ::Input:: *)
(*\!\( *)
(*TagBox[*)
(*StyleBox[*)
(*RowBox[{"EntityClass", "[", *)
(*RowBox[{"\"\<Country\>\"", ",", "\"\<LatinAmerica\>\""}], "]"}],*)
(*ShowSpecialCharacters->False,*)
(*ShowStringCharacters->True,*)
(*NumberMarks->True],*)
(*FullForm]\)*)


(* ::Input:: *)
(*Total@EntityClass["Country","LatinAmerica"]["Population"]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*EntityProperties["Movie"]*)


(* ::Input:: *)
(*RandomEntity["Movie",5]*)


(* ::Input:: *)
(*Entity["Movie","HotRodGirl::qms7g"]["Director"]*)


(* ::Input:: *)
(*PersonData["BarackObama::7yj6w"]*)


(* ::Input:: *)
(*PersonData[Entity["Person","BarackObama::7yj6w"],"NetWorth"]*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*EntityValue[*)
(*EntityClass["Person",{*)
(*"NetWorth"->TakeLargest[50]*)
(*}],*)
(*{"Name","NetWorth"}*)
(*],Last]*)


(* ::Input:: *)
(*EntityProperties["Person"]*)


(* ::Input:: *)
(*Entity["Person","BarackObama::7yj6w"][EntityProperty["Person","DeathDate"]]*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*EntityValue[*)
(*EntityClass["Person",{*)
(*"NetWorth"->TakeLargest[50],*)
(*EntityProperty["Person","DeathDate"]->MissingQ*)
(*}],*)
(*{"Name","NetWorth"}*)
(*],Last]*)


(* ::Input:: *)
(*Grid@*)
(*ReverseSortBy[*)
(*EntityValue[*)
(*EntityClass["Person",{*)
(*EntityProperty["Person","Height"]->TakeLargest[10]*)
(*}],*)
(*{"Name",EntityProperty["Person","Height"]}*)
(*],Last]*)


(* ::Input:: *)
(*Grid@*)
(*SortBy[*)
(*EntityValue[*)
(*EntityClass["Person",{*)
(*EntityProperty["Person","Height"]->TakeSmallest[10]*)
(*}],*)
(*{"Name",EntityProperty["Person","Height"]}*)
(*],Last]*)


(* ::Input:: *)
(*LaplaceTransform[x^2,x,z]*)


(* ::Input:: *)
(*LaplaceTransform[x^3,x,z]*)


(* ::Input:: *)
(*LaplaceTransform[x^3-x,x,z]*)


(* ::Input:: *)
(*Plot[6/z^4-1/z^2,{z,-12.3074,12.3074}]*)


(* ::Input:: *)
(*FrenetSerretSystem[t t,t]*)


(* ::Input:: *)
(*D[f[f[t]],t]*)


(* ::Input:: *)
(*(x+2)-(x+1)*)


(* ::Input:: *)
(*1+2 x^3*)


(* ::Input:: *)
(*\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(x\)]\((1 + 2\ *)
(*\*SuperscriptBox[\(x\), \(3\)])\)\)*)


(* ::Input:: *)
(*FullForm[1+2 x^3]*)


(* ::Input:: *)
(*C[1][1,C[2][2,C[3][x,3]]]*)


(* ::Input:: *)
(*D[C[1][1,C[2][2,C[3][x,3]]],x]*)


(* ::Input:: *)
(*\!\(\*SuperscriptBox[*)
(*TemplateBox[{"1"},*)
(*"C"], *)
(*TagBox[*)
(*RowBox[{"(", *)
(*RowBox[{"0", ",", "1"}], ")"}],*)
(*Derivative],*)
(*MultilineFunction->None]\)[1,C[2][2,C[3][x,3]]] \!\(\*SuperscriptBox[*)
(*TemplateBox[{"2"},*)
(*"C"], *)
(*TagBox[*)
(*RowBox[{"(", *)
(*RowBox[{"0", ",", "1"}], ")"}],*)
(*Derivative],*)
(*MultilineFunction->None]\)[2,C[3][x,3]] \!\(\*SuperscriptBox[*)
(*TemplateBox[{"3"},*)
(*"C"], *)
(*TagBox[*)
(*RowBox[{"(", *)
(*RowBox[{"1", ",", "0"}], ")"}],*)
(*Derivative],*)
(*MultilineFunction->None]\)[x,3]/.C[1]->Plus*)


(* ::Input:: *)
(*\!\(\*SuperscriptBox[*)
(*TemplateBox[{"1"},*)
(*"C"], *)
(*TagBox[*)
(*RowBox[{"(", *)
(*RowBox[{"0", ",", "1"}], ")"}],*)
(*Derivative],*)
(*MultilineFunction->None]\)[1,C[2][2,C[3][x,3]]] \!\(\*SuperscriptBox[*)
(*TemplateBox[{"2"},*)
(*"C"], *)
(*TagBox[*)
(*RowBox[{"(", *)
(*RowBox[{"0", ",", "1"}], ")"}],*)
(*Derivative],*)
(*MultilineFunction->None]\)[2,C[3][x,3]] \!\(\*SuperscriptBox[*)
(*TemplateBox[{"3"},*)
(*"C"], *)
(*TagBox[*)
(*RowBox[{"(", *)
(*RowBox[{"1", ",", "0"}], ")"}],*)
(*Derivative],*)
(*MultilineFunction->None]\)[x,3]/.*)
(*{C[1]->Plus,C[2]->Times,C[3]->Power}*)


(* ::Input:: *)
(*Plus[a,b]*)


(* ::Input:: *)
(*Times[a,b]*)


(* ::Input:: *)
(*Plus[Plus[a,a],b]*)


(* ::Input:: *)
(*Nest[Plus,a,10]*)


(* ::Input:: *)
(*Nest[Plus,a,10]*)


(* ::Input:: *)
(*Plus[Plus[a,a]]*)


(* ::Input:: *)
(*Sum[Plus[a,a],{b,1,n}]*)


(* ::Input:: *)
(*Sum[Plus[a,a],{i,1,b}]*)


(* ::Input:: *)
(*Sum[Plus[a],{i,1,b}]*)


(* ::Input:: *)
(*Sum[a,{i,1,b}]*)


(* ::Input:: *)
(*Times==x+a*)


(* ::Input:: *)
(*Plus==x+a*)


(* ::Input:: *)
(*Nest[#+a&,a,b]*)


(* ::Input:: *)
(*4x*)


(* ::Input:: *)
(*\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(x\)]\((4\ x)\)\)*)


(* ::Input:: *)
(*3^x*)


(* ::Input:: *)
(*\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(x\)]*)
(*\*SuperscriptBox[\(3\), \(x\)]\)*)


(* ::Input:: *)
(*Composition[C[1],C[2],C[3]][x]*)


(* ::Input:: *)
(*D[Composition[C[1],C[2],C[3]][x],x]*)


(* ::Input:: *)
(*Composition[C[i+1],C[i+2],C[i+3]][x]*)


(* ::Input:: *)
(*D[Composition[C[i+1],C[i+2],C[i+3]][x],x]*)


(* ::Input:: *)
(*C[i+1][b,C[i+2][a,x]]*)


(* ::Input:: *)
(*Nest[C[i+1][b,C[i+2][a,#]]&,x,2]*)


(* ::Input:: *)
(*C[1+i][b,C[2+i][a,C[1+i][b,C[2+i][a,x]]]]/.{C[i+1]->Plus,C[i+2]->Times}*)


(* ::Input:: *)
(*TreeForm[C[1+i][b,C[2+i][a,x]]]*)


(* ::Input:: *)
(*Nest[#^2&,x,2]*)


(* ::Input:: *)
(*Nest[2#^2&,x,2]*)


(* ::Input:: *)
(*C[i][b,x]*)


(* ::Input:: *)
(*C[i][b,x,n]*)


(* ::Input:: *)
(*C[i][b,n][x]*)


(* ::Input:: *)
(*(C[i]^n)[b]*)


(* ::Input:: *)
(*(C[i]^n)[b]==C[i+1][b,n]*)


(* ::Input:: *)
(*C[0][x]==x*)


(* ::Input:: *)
(*C[i][x]==C[0][x]*)


(* ::Input:: *)
(*TreeForm[C[i][b,C[1+i][a,x]]]*)


(* ::Input:: *)
(*TreeForm@C[i+1][C[i+2][C[i+3][a,n],x],C[i+2][C[i-2][C[i-1][C[i+3][a,n],1],C[i-1][a,1]],b]]*)


(* ::Input:: *)
(*{TreeForm[C[i][b,C[1+i][a,x]]],TreeForm[D[C[i][b,C[1+i][a,x]],x]]}*)


(* ::Input:: *)
(*TreeForm@C[i+1][C[i+2][C[i+3][a,n],x],C[i+2][C[i+2][C[i+1][C[i+3][a,n],-1],-C[i+1][a,-1]],b]]/.*)
(*{*)
(*C[i+1]->Plus,*)
(*C[i+2]->Times,*)
(*C[i+3]->Power*)
(*}*)


(* ::Input:: *)
(*Composition[C[i],C[i+1]]*)


(* ::Input:: *)
(*Nest[Composition[C[i],C[i+1]],x,2]*)


(* ::Input:: *)
(*NestList[C[i+1][b,C[i+2][a,#]]&,x,10]/.{*)
(*C[i+1]->Plus,*)
(*C[i+2]->Times,*)
(*C[i+3]->Power*)
(*}*)


(* ::Input:: *)
(*FullSimplify[*)
(*NestList[C[i+1][b,C[i+2][a,#]]&,x,10]/.{*)
(*C[i+1]->Plus,*)
(*C[i+2]->Times,*)
(*C[i+3]->Power*)
(*},*)
(*{a,b,x}\[Element]Reals\[And]a!=1\[And]b!=1*)
(*]*)


(* ::Input:: *)
(*Normal[CoefficientArrays[%91,{x}][[2]]]*)


(* ::Input:: *)
(*MatrixForm[{{1},{a},{a^2},{a^3},{a^4},{a^5},{a^6},{a^7},{a^8},{a^9},{a^10}}]*)


(* ::Input:: *)
(*b+a (1+a+a^2) (1+a^3+a^6) b+a^10 x*)


(* ::Input:: *)
(*Expand[b+a (1+a+a^2) (1+a^3+a^6) b+a^10 x]*)


(* ::Input:: *)
(*Simplify[b+a b+a^2 b+a^3 b+a^4 b+a^5 b+a^6 b+a^7 b+a^8 b+a^9 b+a^10 x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*NestList[C[i+1][b,C[i+2][a,#]]&,x,10]/.{*)
(*C[i+1]->Plus,*)
(*C[i+2]->Times,*)
(*C[i+3]->Power*)
(*},*)
(*{a,b,x}\[Element]Reals\[And]a!=1\[And]b!=1*)
(*]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*(a a -1)^2*)


(* ::Input:: *)
(*Expand[(-1+a^2)^2]*)


(* ::Input:: *)
(*Factor[1-2 a^2+a^4]*)


(* ::Input:: *)
(*Expand[(1+a^3+a^6) b+a^10 x]*)


(* ::Input:: *)
(*Factor[(1+a^3+a^6) b+a^10 x]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Nest[C[i+1][b,C[i+2][a,#]]&,x,10],*)
(*{a,b,x}\[Element]Reals\[And]a!=1\[And]b!=1*)
(*]*)


(* ::Input:: *)
(*D[f[x],{x,n}]*)


(* ::Input:: *)
(*Nest[f,x,n]*)


(* ::Input:: *)
(*FullSimplify[Nest[f,x,n],n\[Element]PositiveIntegers]*)


(* ::Input:: *)
(*Composition[C[i],C[i+1]]'*)


(* ::Input:: *)
(*C[i+1][x,b]*)


(* ::Input:: *)
(*C[i+1][x,C[i+2][n,b]]*)


(* ::Input:: *)
(*CountryData["UnitedKingdom","EthnicGroups"]*)


(* ::Input:: *)
(*CountryData["UnitedKingdom","EthnicGroupsFractions"]*)


(* ::Input:: *)
(*C[1+i][x,C[2+i][n,b]]*)
