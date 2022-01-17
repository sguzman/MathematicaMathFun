#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Integrate[x^2 Exp[-x s I],x]*)


(* ::Input:: *)
(*Integrate[Sin[x] Exp[-x s I],x]*)


(* ::Input:: *)
(*Integrate[Sin[x] Exp[x s I],x]*)


(* ::Input:: *)
(*Simplify[TrigToExp[(E^(I s x) (Cos[x]-I s Sin[x]))/(-1+s^2)]]*)


(* ::Input:: *)
(*Integrate[x Exp[x s I],x]*)


(* ::Input:: *)
(*Integrate[x Exp[x s I],s]*)


(* ::Input:: *)
(*Integrate[x Exp[x s I],x]*)


(* ::Input:: *)
(*Integrate[Sin[x] Exp[x s I],x]*)


(* ::Input:: *)
(*Integrate[x Exp[x s I],x]*)


(* ::Input:: *)
(*Integrate[f[x] Exp[x s I],x]*)


(* ::Input:: *)
(*Integrate[f'[x] Exp[x s I],x]*)


(* ::Input:: *)
(*Integrate[Exp[x] Exp[x s I],x]*)


(* ::Input:: *)
(*LaplaceTransform[Sin[x],x,s]*)


(* ::Input:: *)
(*Integrate[x Exp[x s ],x]*)


(* ::Input:: *)
(*Integrate[x Exp[-x s ],x]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^3},x]*)


(* ::Input:: *)
(*-((-6 x)/(1+9 (-x)^4)^(3/2))*)


(* ::Input:: *)
(*Plot[(6 x)/(1+9 x^4)^(3/2),{x,-28.21,28.21}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,1}] . Normalize[{1,3x^2-1}]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[(3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2]),{x,-11.3244,11.3244}]*)


(* ::Input:: *)
(*Plot[*)
(*(3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2])*)
(*,{x,-\[Infinity],\[Infinity]}*)
(*,PlotRange->Full]*)


(* ::Input:: *)
(*Limit[*)
(*Integrate[*)
(*(6 x)/(1+9 x^4)^(3/2),{x,0,a}],a->\[Infinity]]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^2+x},x]*)


(* ::Input:: *)
(*Limit[*)
(*Integrate[*)
(*1/(Sqrt[2] (1+2 x+2 x^2)^(3/2))*)
(*,{x,0,a}],a->\[Infinity]]*)


(* ::Input:: *)
(*N[1-1/Sqrt[2]]*)


(* ::Input:: *)
(*ArcCurvature[{x,x^3+x^2},x]*)


(* ::Input:: *)
(*Limit[*)
(*Integrate[*)
(*(2 Abs[1+3 x])/(1+4 x^2+12 x^3+9 x^4)^(3/2)*)
(*,{x,0,a}],a->\[Infinity]]*)


(* ::Input:: *)
(*NIntegrate[*)
(*(2 Abs[1+3 x])/(1+4 x^2+12 x^3+9 x^4)^(3/2)*)
(*,{x,-20,20}]*)


(* ::Input:: *)
(*x^3+x^2*)


(* ::Input:: *)
(*Plot[x^2+x^3,{x,-6.,6.}]*)


(* ::Input:: *)
(*x^2-x*)


(* ::Input:: *)
(*Plot[-x+x^2,{x,-5.5,6.5}]*)


(* ::Input:: *)
(*(3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2])/.x->(-x)*)


(* ::Input:: *)
(*-((3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2]))*)


(* ::Input:: *)
(*Plot[-((3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2])),{x,-11.3244,11.3244}]*)


(* ::Input:: *)
(*Plot[*)
(*-((3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2]))*)
(*,{x,-\[Infinity],\[Infinity]}*)
(*,PlotRange->Full]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,1}] . Normalize[{1,2x}]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*-((1+2 x)/Sqrt[2+8 x^2])/.x->(-x)*)


(* ::Input:: *)
(*Plot[-((1-2 x)/Sqrt[2+8 x^2]),{x,-18.3067,19.3067}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,1}] . Normalize[{1,2x}]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,1}] . Normalize[{1,f'[x]}]*)
(*,{f'[x],x}\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*(1+Derivative[1][f][x])/(Sqrt[2] Sqrt[1+Derivative[1][f][x]^2])==D[f'[x],x]*)


(* ::Input:: *)
(*DSolve[(1+Derivative[1][f][x])/(Sqrt[2] Sqrt[1+Derivative[1][f][x]^2])==(f^\[Prime]\[Prime])[x],{f[x],f[x]},{x}]*)


(* ::Input:: *)
(*ArcTan[f'[\[Alpha]+\[Delta]],f'[\[Alpha]]]*)


(* ::Input:: *)
(*ArcTan[2]*)


(* ::Input:: *)
(*\[Pi] Rationalize[N[ArcTan[2]]/\[Pi]]*)


(* ::Input:: *)
(*N[ArcTan[2]]*)


(* ::Input:: *)
(*-((1+Derivative[1][f][-x])/(Sqrt[2] Sqrt[1+Derivative[1][f][-x]^2]))*)


(* ::InheritFromParent:: *)
(*ArcTan[f'[x]+f''[x],f'[x]]*)


(* ::Input:: *)
(*Simplify[TrigToExp[ArcTan[Derivative[1][f][x]+(f^\[Prime]\[Prime])[x],Derivative[1][f][x]]]]*)


(* ::Input:: *)
(*Integrate[f[x]g[x],x]*)


(* ::Input:: *)
(*Integrate[x^2 Exp[x],x]*)


(* ::Input:: *)
(*Plot[E^x (2-2 x+x^2),{x,-18.,18.}]*)


(* ::Input:: *)
(*Integrate[x^2 Exp[x],{x,0,1}]*)


(* ::Input:: *)
(*Integrate[x^2 (x^3-x),{x,0,1}]*)


(* ::Input:: *)
(*N[-(1/12)]*)


(* ::Input:: *)
(*Sqrt[Integrate[x^2 (x^3-x),{x,0,1}]]*)


(* ::Input:: *)
(*Sqrt[Integrate[x^2 Exp[x],{x,0,1}]]*)


(* ::Input:: *)
(*CountryData["UnitedStates","BirthRateFraction"]*)


(* ::Input:: *)
(*CountryData["UnitedStates",{"BirthRateFraction",All}]*)


(* ::Input:: *)
(*CountryData["UnitedStates",{"PopulationGrowth",All}]*)


(* ::Input:: *)
(*DateListPlot@*)
(*TemporalData[TimeSeries, {{QuantityArray[StructuredArray`StructuredData[{150}, {CompressedData["*)
(*1:eJwdiw800wkAx0cu6ibVnePqHQ+p0N31LsnVy3e9iiihLLeUzZ8i/0vyf7Gf*)
(*sa1Zmy1ydxG61domYjIkibJSKn9SXoj+SPkXqRvd3d593/u+7/u+7+drFRSz*)
(*55AeiUTK05n6v7pu3KmtyZkfa0jJLIxTnD3eDdn2K5UGr24jdd4b61DTZvTP*)
(*d1t1oacZ/qvXGH/Ha4KNubu6PaoFWklCtduBJpgOO9unaNSgmt9RzQU1gDYi*)
(*ts9+VImC5Kf6bbvr4WPsoufIbYSdsGe5zF+F1rmR4FWm9TjwmX55KrwRNu0B*)
(*ZlonFTI7GZEGhirMLXxg5uGohuxdbIqwthzfKOe/DmRWgfOHUYfLuRowHM97*)
(*O9HLEaGv7CqzqsLIVvLZUs01lFmVezZfKsel3OqBe5vLIcrx8+XUVML2+NIn*)
(*k7MKFL0h78yKzsVkvLRo7RMJRtxciwmSGGvDXH2dUsR4l/mphFoqwTat4mLw*)
(*kBgHpxJ/uiDPhc2SE9JhQwm4rcoZA74EVovkRr4KMfqFlLy7trmoCN30wyIT*)
(*Ia6tqq78uEsCxHktXflcDH8b530GF3NQkb6jJPgxH/nZimkphQdL74nngwu2*)
(*3igeWP0yYISLrIhwh1ZeDs6pSjhjnmdx/cfz/EcsPkbNlgbYyUSYCS80qb4t*)
(*xvR5qtHNPgFMpXVdwepTsEBc93oxH08ZrSFOB7gofhsQZRnNho/0rx1icw44*)
(*cak7J+NP4gubZjsUkow1qoyXTI9EOIdrNlCHk1CWMK2OOZyKD7UF9N59yYhR*)
(*K+vq3yeCpGdEIemnY1hgTp66kg7jsPthoy0ZuMxvNCyzJ7Dr6miITVAWKtqv*)
(*uwxx+Ah+IO9Z0cVBf91lr/6LWaDNLsi1DmLjul1zguixGEYPGw02tokwLRcX*)
(*7e8VobjOboKaXo7qQetAkpyHl/5hAbQkAbZ3aum/nhFisCPs7YOjIqwsNP7l*)
(*8CsRJKxxUoV+LrR14Z+cdP8S0+hbzUwR5jqPjb/VCuHRtCyQQRNCMzb5OYJy*)
(*GoxGv3+uXchBL7NTTho6BS+9eE3ZPB5u9nUX+FlyEPvitWyPQxaOseu+PAvM*)
(*RLW33S5TMwKfLf70enSUhQ4/isMidxZsFoec3K/LM0nfx5hvZ8Elv0o57ssC*)
(*k+cq2R/FwljbCHUfnwX77Fh1cYNud3S2OTOr4ycExAY7AlZHBHqtmwm4UVzb*)
(*IigE1tsyt3m5EnhvnThO3UuA3P60uMmPwJqr3d7vfAiwD7nLrroRyBsrntLX*)
(*cat3O432eev6IY/F6UEEoo/wfH5OJUBi3RpYUUpgray3L0lKQBo00TJRQ+Dk*)
(*knvr/6ZkQmCx4a6CwYZS4eA5/DgL8ra2u55MDhRNLXSahgvygkoXwoyHgX8f*)
(*Wm5cxoXPR/UL/S3ZGCDXJahM2PDoMcn/4EzgqxuyiopvWZiNSijcO5mBmU20*)
(*eJ9UFtx86McN1xGYVZ1YQSkgcP9UWqjmdwJp0mXzDi4kUDvDz1uu+2105+6+*)
(*T85A6O0OOtkhHTxtPr2hnomHzW+6WJFpKGI0eJn4pcJiYJAndk/Bs/yvt5Ru*)
(*SsYVZdXEut+SEJlUFDkuTYTAVnvwmTIN/wF4Iz9R*)
(*"], "Years"^(-1), {{1}}}]]}, CompressedData["*)
(*1:eJxd1UuOHTcMBdAO4EE6XoUXEID/zxIMeJQlZBDAIw+ctXi9pqQS+exJ452u*)
(*kkp1RbE+/fvtn//+eHt7+/6h/nz5+v3/3/TjVZ8/1o+/jRFZnACO6zcSmLRR*)
(*1ZztmjI9Ye6nEECBaFsQu/R4UhJbl6/ZzFVnPEFkxIxHFMoZj3VxL+c6kkVt*)
(*7Blu2OtDc1LGnh/VPdh6fpTgesLMz2q5br8mI4aX59WEBjnzgyB7rvn/Wk4x*)
(*C4nLUMxcww9rLb7W+nCFrdRUNtnXDwWByHvmlTxTz7yC4lgzvz/PPamuHYbP*)
(*f9bfGsA7mAXjvUkHffMaWm+IIq3Kx+xOu9IFuvr1kbWTz8ZuBWfuWN/Po5+1*)
(*bomDRcvDQK7mJbcE3bjlXOV1pTWItdVZbZlncitTKa8qZDBtGe2lPEoh6nef*)
(*3dlS35M8ikjsdw8C0X732eSttcpOMFGrxO7bTnVseaxInx1FgHS14S+FhbV9*)
(*uYvlsC6L4pC16n7YRXqYifuQHFZBW+DQiNCHuff4kuv47FQe9vE4jBCJptQV*)
(*73KvZ9ZTbNhHbbOCMY+hVI1OGnNON+t12GkokBDDPuSbawk2aXgtGnhojjzB*)
(*TsPYjCr4nDTC6j88zMIEmyS7QC/VlCaNaVWLBLjLqVnbR51G1QG5dhovbe9Q*)
(*NBiG7qKdxkvPPBSoLjusJKyDrc2vWDsN4qpWzGG348MMyg6Wak2JnUZ18uoc*)
(*OUzK6DJbnb6mHurtM4eVekwaVmtAGyr4dMaXj8jm2j+cNHydRRu61aqbAbff*)
(*HPb36dDXWWlm1QlOsPVteXrOoRn7pDGfvsVVNyI8tNt3DpMMOo0q1nW8h/1V*)
(*PYzbezYJY+/YpcI+GZeBCR0sM97+cygKRkO36hTNSqI+90N+bUH725+dBitQ*)
(*UAzrdpOhvbag6ke1gZOGVbSaQyvpMF9bUB10dp00VkFGDqPKYQX7Eye3YSs=*)
(**)
(*"], 1, {"Continuous", 1}, {"Discrete", 1}, 1, {ResamplingMethod -> {"Interpolation", InterpolationOrder -> 1}, ValueDimensions -> 1}}, True, 13.]*)


(* ::Input:: *)
(*DateListPlot[*)
(*TemporalData[TimeSeries, {{QuantityArray[StructuredArray`StructuredData[{150}, {CompressedData["*)
(*1:eJwdiw800wkAx0cu6ibVnePqHQ+p0N31LsnVy3e9iiihLLeUzZ8i/0vyf7Gf*)
(*sa1Zmy1ydxG61domYjIkibJSKn9SXoj+SPkXqRvd3d593/u+7/u+7+drFRSz*)
(*55AeiUTK05n6v7pu3KmtyZkfa0jJLIxTnD3eDdn2K5UGr24jdd4b61DTZvTP*)
(*d1t1oacZ/qvXGH/Ha4KNubu6PaoFWklCtduBJpgOO9unaNSgmt9RzQU1gDYi*)
(*ts9+VImC5Kf6bbvr4WPsoufIbYSdsGe5zF+F1rmR4FWm9TjwmX55KrwRNu0B*)
(*ZlonFTI7GZEGhirMLXxg5uGohuxdbIqwthzfKOe/DmRWgfOHUYfLuRowHM97*)
(*O9HLEaGv7CqzqsLIVvLZUs01lFmVezZfKsel3OqBe5vLIcrx8+XUVML2+NIn*)
(*k7MKFL0h78yKzsVkvLRo7RMJRtxciwmSGGvDXH2dUsR4l/mphFoqwTat4mLw*)
(*kBgHpxJ/uiDPhc2SE9JhQwm4rcoZA74EVovkRr4KMfqFlLy7trmoCN30wyIT*)
(*Ia6tqq78uEsCxHktXflcDH8b530GF3NQkb6jJPgxH/nZimkphQdL74nngwu2*)
(*3igeWP0yYISLrIhwh1ZeDs6pSjhjnmdx/cfz/EcsPkbNlgbYyUSYCS80qb4t*)
(*xvR5qtHNPgFMpXVdwepTsEBc93oxH08ZrSFOB7gofhsQZRnNho/0rx1icw44*)
(*cak7J+NP4gubZjsUkow1qoyXTI9EOIdrNlCHk1CWMK2OOZyKD7UF9N59yYhR*)
(*K+vq3yeCpGdEIemnY1hgTp66kg7jsPthoy0ZuMxvNCyzJ7Dr6miITVAWKtqv*)
(*uwxx+Ah+IO9Z0cVBf91lr/6LWaDNLsi1DmLjul1zguixGEYPGw02tokwLRcX*)
(*7e8VobjOboKaXo7qQetAkpyHl/5hAbQkAbZ3aum/nhFisCPs7YOjIqwsNP7l*)
(*8CsRJKxxUoV+LrR14Z+cdP8S0+hbzUwR5jqPjb/VCuHRtCyQQRNCMzb5OYJy*)
(*GoxGv3+uXchBL7NTTho6BS+9eE3ZPB5u9nUX+FlyEPvitWyPQxaOseu+PAvM*)
(*RLW33S5TMwKfLf70enSUhQ4/isMidxZsFoec3K/LM0nfx5hvZ8Elv0o57ssC*)
(*k+cq2R/FwljbCHUfnwX77Fh1cYNud3S2OTOr4ycExAY7AlZHBHqtmwm4UVzb*)
(*IigE1tsyt3m5EnhvnThO3UuA3P60uMmPwJqr3d7vfAiwD7nLrroRyBsrntLX*)
(*cat3O432eev6IY/F6UEEoo/wfH5OJUBi3RpYUUpgray3L0lKQBo00TJRQ+Dk*)
(*knvr/6ZkQmCx4a6CwYZS4eA5/DgL8ra2u55MDhRNLXSahgvygkoXwoyHgX8f*)
(*Wm5cxoXPR/UL/S3ZGCDXJahM2PDoMcn/4EzgqxuyiopvWZiNSijcO5mBmU20*)
(*eJ9UFtx86McN1xGYVZ1YQSkgcP9UWqjmdwJp0mXzDi4kUDvDz1uu+2105+6+*)
(*T85A6O0OOtkhHTxtPr2hnomHzW+6WJFpKGI0eJn4pcJiYJAndk/Bs/yvt5Ru*)
(*SsYVZdXEut+SEJlUFDkuTYTAVnvwmTIN/wF4Iz9R*)
(*"], "Years"^(-1), {{1}}}]]}, CompressedData["*)
(*1:eJxd1UuOHTcMBdAO4EE6XoUXEID/zxIMeJQlZBDAIw+ctXi9pqQS+exJ452u*)
(*kkp1RbE+/fvtn//+eHt7+/6h/nz5+v3/3/TjVZ8/1o+/jRFZnACO6zcSmLRR*)
(*1ZztmjI9Ye6nEECBaFsQu/R4UhJbl6/ZzFVnPEFkxIxHFMoZj3VxL+c6kkVt*)
(*7Blu2OtDc1LGnh/VPdh6fpTgesLMz2q5br8mI4aX59WEBjnzgyB7rvn/Wk4x*)
(*C4nLUMxcww9rLb7W+nCFrdRUNtnXDwWByHvmlTxTz7yC4lgzvz/PPamuHYbP*)
(*f9bfGsA7mAXjvUkHffMaWm+IIq3Kx+xOu9IFuvr1kbWTz8ZuBWfuWN/Po5+1*)
(*bomDRcvDQK7mJbcE3bjlXOV1pTWItdVZbZlncitTKa8qZDBtGe2lPEoh6nef*)
(*3dlS35M8ikjsdw8C0X732eSttcpOMFGrxO7bTnVseaxInx1FgHS14S+FhbV9*)
(*uYvlsC6L4pC16n7YRXqYifuQHFZBW+DQiNCHuff4kuv47FQe9vE4jBCJptQV*)
(*73KvZ9ZTbNhHbbOCMY+hVI1OGnNON+t12GkokBDDPuSbawk2aXgtGnhojjzB*)
(*TsPYjCr4nDTC6j88zMIEmyS7QC/VlCaNaVWLBLjLqVnbR51G1QG5dhovbe9Q*)
(*NBiG7qKdxkvPPBSoLjusJKyDrc2vWDsN4qpWzGG348MMyg6Wak2JnUZ18uoc*)
(*OUzK6DJbnb6mHurtM4eVekwaVmtAGyr4dMaXj8jm2j+cNHydRRu61aqbAbff*)
(*HPb36dDXWWlm1QlOsPVteXrOoRn7pDGfvsVVNyI8tNt3DpMMOo0q1nW8h/1V*)
(*PYzbezYJY+/YpcI+GZeBCR0sM97+cygKRkO36hTNSqI+90N+bUH725+dBitQ*)
(*UAzrdpOhvbag6ke1gZOGVbSaQyvpMF9bUB10dp00VkFGDqPKYQX7Eye3YSs=*)
(**)
(*"], 1, {"Continuous", 1}, {"Discrete", 1}, 1, {ResamplingMethod -> {"Interpolation", InterpolationOrder -> 1}, ValueDimensions -> 1}}, True, 13.]*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*DateListPlot[*)
(*CountryData["UnitedStates",{"Population",All}]*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*x^2*)


(* ::Input:: *)
(*Plot[x^2,{x,-1.2,1.2}]*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[{1,2x}] . Normalize[{1,1}]*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*-((1+2 x)/Sqrt[2+8 x^2])/.x->(-x)*)


(* ::Input:: *)
(*Plot[-((1-2 x)/Sqrt[2+8 x^2]),{x,-18.3067,19.3067}]*)


(* ::Input:: *)
(*Plot[{x,x^2,-((1-2 x)/Sqrt[2+8 x^2])},{x,-\[Infinity],\[Infinity]}]*)


(* ::Input:: *)
(*Plot[{x,x^2,-((1-2 x)/Sqrt[2+8 x^2])},{x,-3,3}]*)


(* ::Input:: *)
(*Plot[*)
(*{x,x^2,-((1-2 x)/Sqrt[2+8 x^2])}*)
(*,{x,-3,3}*)
(*,PlotRange->{-2,2}]*)


(* ::Input:: *)
(*2x==1*)


(* ::Input:: *)
(*Reduce[2 x==1]*)


(* ::Input:: *)
(*-((1-2 x)/Sqrt[2+8 x^2])/.x->1/2*)


(* ::Input:: *)
(*Limit[-((1-2 x)/Sqrt[2+8 x^2]),x->\[Infinity]]*)


(* ::Input:: *)
(*N[1/Sqrt[2]]*)


(* ::Input:: *)
(*Limit[-((1-2 x)/Sqrt[2+8 x^2]),x->-\[Infinity]]*)


(* ::Input:: *)
(*-((1-2 x)/Sqrt[2+8 x^2])/.x->0*)


(* ::Input:: *)
(*RotationMatrix[-(1/Sqrt[2])\[Pi]] . {1,1}*)


(* ::Input:: *)
(*N@{Cos[\[Pi]/Sqrt[2]]+Sin[\[Pi]/Sqrt[2]],Cos[\[Pi]/Sqrt[2]]-Sin[\[Pi]/Sqrt[2]]}*)


(* ::Input:: *)
(*ArcTan[1,1]*)


(* ::Input:: *)
(*With[{*)
(*ref={1,1}*)
(*},*)
(*N@*)
(*RotationMatrix[*)
(*-(1/Sqrt[2])\[Pi]-ArcTan[1,1]*)
(*] . {1,1}*)
(*]*)


(* ::Input:: *)
(*RotationMatrix[{{1,1},{1,0}}]*)


(* ::Input:: *)
(*RotationMatrix[\[Pi]/4] . {1,1}*)


(* ::Input:: *)
(*RotationMatrix[\[Pi]/4] . {1/Sqrt[2],1/Sqrt[2]}*)


(* ::Input:: *)
(*RotationMatrix[-(\[Pi]/4)] . {1/Sqrt[2],1/Sqrt[2]}*)


(* ::Input:: *)
(*With[{*)
(*ref={1/Sqrt[2],1/Sqrt[2]}*)
(*},*)
(*N@*)
(*RotationMatrix[*)
(*-Apply[ArcTan,ref]*)
(*] . ref*)
(*]*)


(* ::Input:: *)
(*-((1-2 x)/Sqrt[2+8 x^2])*)


(* ::Input:: *)
(*With[{*)
(*ref={1/Sqrt[2],1/Sqrt[2]},*)
(*x=0*)
(*},*)
(*N@*)
(*RotationMatrix[*)
(*-((1-2 x)/Sqrt[2+8 x^2])-Apply[ArcTan,ref]*)
(*] . ref*)
(*]*)


(* ::Input:: *)
(*With[{*)
(*ref={1/Sqrt[2],1/Sqrt[2]},*)
(*x=-1/2*)
(*},*)
(*N@*)
(*RotationMatrix[*)
(*-((1-2 x)/Sqrt[2+8 x^2])*)
(*] . ref*)
(*]*)


(* ::Input:: *)
(*Normalize[D[{x,x^3-x},x]] . {1/Sqrt[2],1/Sqrt[2]}*)


(* ::Input:: *)
(*FullSimplify[*)
(*Normalize[D[{x,x^3-x},x]] . {1/Sqrt[2],1/Sqrt[2]}*)
(*,x\[Element]Reals*)
(*]*)


(* ::Input:: *)
(*Plot[(3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2]),{x,-11.3244,11.3244}]*)


(* ::Input:: *)
(*Plot[*)
(*(3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2])*)
(*,{x,-\[Infinity],\[Infinity]}*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*-((3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2]))/.x->(-x)*)


(* ::Input:: *)
(*Plot[*)
(*-((3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2]))*)
(*,{x,-\[Infinity],\[Infinity]}*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*Plot[{*)
(*x,*)
(*x^3-x,*)
(*-((3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2]))*)
(*},{x,-1,1}*)
(*,PlotRange->Full*)
(*]*)


(* ::Input:: *)
(*(3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2])*)


(* ::Input:: *)
(*Plot[(3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2]),{x,-11.3244,11.3244}]*)


(* ::Input:: *)
(*Plot[{*)
(*x,*)
(*x^3-x,*)
(*(3 x^2)/(Sqrt[2] Sqrt[1+(1-3 x^2)^2])*)
(*},{x,-1,1}*)
(*,PlotRange->Full*)
(*]*)
