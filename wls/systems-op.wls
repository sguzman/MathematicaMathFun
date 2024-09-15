#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*Exp[-x^2]*)


(* ::Input:: *)
(*Plot[E^-x^2,{x,-10.3923,10.3923}]*)


(* ::Input:: *)
(*Exp[-x^2]/.x->0*)


(* ::Input:: *)
(* Table[Exp[-(x-i)^2],{i,1,10,1}]//Total*)


(* ::Input:: *)
(*Simplify[E^-(-10+x)^2+E^-(-9+x)^2+E^-(-8+x)^2+E^-(-7+x)^2+E^-(-6+x)^2+E^-(-5+x)^2+E^-(-4+x)^2+E^-(-3+x)^2+E^-(-2+x)^2+E^-(-1+x)^2]*)


(* ::Input:: *)
(*Plot[E^(-100-x^2) (E^(20 x)+E^(99+2 x)+E^(96+4 x)+E^(91+6 x)+E^(84+8 x)+E^(75+10 x)+E^(64+12 x)+E^(51+14 x)+E^(36+16 x)+E^(19+18 x)),{x,-92.4375,67.0125}]*)


(* ::Input:: *)
(* Table[(-1)^i Exp[-(x-i)^2],{i,1,10,1}]//Total*)


(* ::Input:: *)
(*Plot[E^-(-10+x)^2-E^-(-9+x)^2+E^-(-8+x)^2-E^-(-7+x)^2+E^-(-6+x)^2-E^-(-5+x)^2+E^-(-4+x)^2-E^-(-3+x)^2+E^-(-2+x)^2-E^-(-1+x)^2,{x,-8,8}]*)


(* ::Input:: *)
(*Plot[E^-(-10+x)^2-E^-(-9+x)^2+E^-(-8+x)^2-E^-(-7+x)^2+E^-(-6+x)^2-E^-(-5+x)^2+E^-(-4+x)^2-E^-(-3+x)^2+E^-(-2+x)^2-E^-(-1+x)^2,{x,0,20}]*)


(* ::Input:: *)
(*Plot[{Sin[x],E^-(-10+x)^2-E^-(-9+x)^2+E^-(-8+x)^2-E^-(-7+x)^2+E^-(-6+x)^2-E^-(-5+x)^2+E^-(-4+x)^2-E^-(-3+x)^2+E^-(-2+x)^2-E^-(-1+x)^2},{x,0,20}]*)


(* ::Input:: *)
(*Plot[{Sin[x],},{x,0,20}]*)


(* ::Input:: *)
(*f=E^-(-10+x)^2-E^-(-9+x)^2+E^-(-8+x)^2-E^-(-7+x)^2+E^-(-6+x)^2-E^-(-5+x)^2+E^-(-4+x)^2-E^-(-3+x)^2+E^-(-2+x)^2-E^-(-1+x)^2*)


(* ::Input:: *)
(*Plot[{1/3 Sin[4x],f},{x,0,20}]*)


(* ::Input:: *)
(*Manipulate[*)
(*Plot[{a Sin[b x],f},{x,0,20}]*)
(*,{a,0,1},{b,1,10}]*)


(* ::Input:: *)
(*BodePlot[TransferFunctionModel[{{{20}}, 20 + s}, s]]*)


(* ::Input:: *)
(*BodePlot[TransferFunctionModel[Unevaluated[{{\[Placeholder]}}],s,SamplingPeriod->\[Placeholder],SystemsModelLabels->None]]*)


(* ::Input:: *)
(*BodePlot[TransferFunctionModel[{{{10}}, 1}, s]]*)


(* ::Input:: *)
(*BodePlot[TransferFunctionModel[{{{1}}, s}, s]]*)


(* ::Input:: *)
(*TransferFunctionModel[{{1/(1-s)}},s]*)


(* ::Input:: *)
(*(*Step 1:Define the parametric function*)x[t_]:=Cos[t]*)
(*y[t_]:=Sin[t]*)
(**)
(*(*Step 2:Convert to spherical coordinates*)*)
(*parametricFunc[t_]:={x[t],y[t],0}*)
(**)
(*(*Step 3:Define the stereographic projection from (x,y) to (X,Y,Z) on the Riemann sphere*)*)
(*stereographicProjection[{x_,y_,z_}]:=Module[{denom},denom=1+x^2+y^2;*)
(*{2 x/denom,2 y/denom,(x^2+y^2-1)/denom}]*)
(**)
(*(*Apply the stereographic projection to the parametric function*)*)
(*projectedFunc[t_]:=stereographicProjection[parametricFunc[t]]*)
(**)
(*(*Plot the original parametric function and its projection on the Riemann sphere*)*)
(*originalCurve=ParametricPlot3D[parametricFunc[t],{t,0,2 Pi},PlotStyle->{Blue,Thick},Boxed->False,Axes->False,PlotRange->{{-1,1},{-1,1},{-1,1}},PlotLabel->"Original Curve"]*)
(**)
(*projectedCurve=ParametricPlot3D[projectedFunc[t],{t,0,2 Pi},PlotStyle->{Red,Thick},Boxed->False,Axes->False,PlotRange->{{-1,1},{-1,1},{-1,1}},PlotLabel->"Projected Curve on Riemann Sphere"]*)
(**)
(*(*Combine both plots*)*)
(*Show[originalCurve,projectedCurve]*)


(* ::Input:: *)
(*(*Step 1:Define the parametric function*)x[t_]:=Cos[t]*)
(*y[t_]:=Sin[t]*)
(**)
(*(*Step 2:Convert to spherical coordinates*)*)
(*parametricFunc[t_]:={x[t],y[t],0}*)
(**)
(*(*Step 3:Define the stereographic projection from (x,y) to (X,Y,Z) on the Riemann sphere*)*)
(*stereographicProjection[{x_,y_,z_}]:=Module[{denom},denom=1+x^2+y^2;*)
(*{2 x/denom,2 y/denom,(x^2+y^2-1)/denom}]*)
(**)
(*(*Apply the stereographic projection to the parametric function*)*)
(*projectedFunc[t_]:=stereographicProjection[parametricFunc[t]]*)
(**)
(*(*Plot the Riemann sphere*)*)
(*sphere=ParametricPlot3D[{Cos[theta] Sin[phi],Sin[theta] Sin[phi],Cos[phi]},{theta,0,2 Pi},{phi,0,Pi},Mesh->None,PlotStyle->Opacity[0.3],PlotPoints->50,Boxed->False,Axes->False,PlotRange->{{-1,1},{-1,1},{-1,1}},PlotLabel->"Riemann Sphere"]*)
(**)
(*(*Plot the projected curve*)*)
(*projectedCurve=ParametricPlot3D[projectedFunc[t],{t,0,2 Pi},PlotStyle->{Red,Thick},Boxed->False,Axes->False,PlotRange->{{-1,1},{-1,1},{-1,1}},PlotLabel->"Projected Curve on Riemann Sphere"]*)
(**)
(*(*Combine the sphere and the projected curve*)*)
(*Show[sphere,projectedCurve]*)
(**)


(* ::Input:: *)
(**)
(*stereographicProjection[{x_,y_,z_}]:=Module[{denom},denom=1+x^2+y^2;*)
(*{2 x/denom,2 y/denom,(x^2+y^2-1)/denom}]*)


(* ::Input:: *)
(*With[{*)
(*func={t,t,0}*)
(*},With[{*)
(*sphere=ParametricPlot3D[{Cos[theta] Sin[phi],Sin[theta] Sin[phi],Cos[phi]},{theta,0,2 Pi},{phi,0,Pi},Mesh->None,PlotStyle->Opacity[0.3],PlotPoints->50,Boxed->False,Axes->False,PlotRange->{{-1,1},{-1,1},{-1,1}}],*)
(*projectedCurve=ParametricPlot3D[stereographicProjection[func],{t,-20,20},PlotStyle->{Red,Thick},Boxed->False,Axes->False,PlotRange->{{-1,1},{-1,1},{-1,1}},PlotLabel->"Projected Curve on Riemann Sphere"]*)
(*},*)
(*Show[sphere,projectedCurve]*)
(*]]*)


(* ::Input:: *)
(**)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Import["http://www.mathematicaguidebooks.org/V6/downloads/RiemannSurfacePlot3D.m"]*)
(*rsurf[func_]:=Grid[{{RiemannSurfacePlot3D[w==func,Re[w],{z,w},ImageSize->400,Coloring->Hue[Rescale[ArcTan[1.4 Im[w]],{-Pi/2,Pi/2}]],PlotPoints->{40,40},Boxed->False],RiemannSurfacePlot3D[w==func,Im[w],{z,w},ImageSize->400,Coloring->Hue[Rescale[ArcTan[1.4 Re[w]],{-Pi/2,Pi/2}]],PlotPoints->{40,40},Boxed->False]}}];*)


(* ::Input:: *)
(*rsurf/@{Sqrt[z],Log[z],(z+1)^(1/3)+(z-1)^(1/2)}*)


(* ::Input::Initialization:: *)
(* Initialization code *)
sphere[s_,t_]={Sqrt[1-(s-1)^2] Cos[t],Sqrt[1-(s-1)^2]Sin[t],s};
complexplane[x_,y_]={x,y,-0.001};

complexplaneplot=ParametricPlot3D[complexplane[x,y],{x,-15,15},{y,-15,15},PlotStyle->{LightGray},Mesh->29,MeshStyle->LightRed];

sphereplot=ParametricPlot3D[sphere[s,t],{t,0,2Pi},{s,0,2},ColorFunction->Function[{x,y,z},Hue[z]]];
sphereplotnomesh=ParametricPlot3D[sphere[s,t],{t,0,2Pi},{s,0,2},ColorFunction->Function[{x,y,z},Hue[z]],Mesh->False];
sphereplotopacity=ParametricPlot3D[sphere[s,t],{t,0,2Pi},{s,0,2},ColorFunction->Function[{x,y,z},Hue[z]],PlotStyle->Opacity[.5]];
sphereplotopacitynomesh=ParametricPlot3D[sphere[s,t],{t,0,2Pi},{s,0,2},ColorFunction->Function[{x,y,z},Hue[z]],PlotStyle->Opacity[.5],Mesh->False];

yellowsphereplot=ParametricPlot3D[sphere[s,t],{t,0,2Pi},{s,0,2},ColorFunction->Function[{x,y,z},Hue[.1]]];
yellowsphereplotopacity=ParametricPlot3D[sphere[s,t],{t,0,2Pi},{s,0,2},ColorFunction->Function[{x,y,z},Hue[.1]],PlotStyle->Opacity[.5]];
yellowsphereplotnomesh=ParametricPlot3D[sphere[s,t],{t,0,2Pi},{s,0,2},ColorFunction->Function[{x,y,z},Hue[.1]],Mesh->False];
yellowsphereplotopacitynomesh=ParametricPlot3D[sphere[s,t],{t,0,2Pi},{s,0,2},ColorFunction->Function[{x,y,z},Hue[.1]],PlotStyle->Opacity[.5],Mesh->False];

(* For any given {s,t} pair, projectionline[u,s,t] is a line P + u V that connects {0,0,2} to the sphere at the point sphere[s,t] *)
projectionline[u_,s_,t_]=Simplify[{0,0,2}+u (sphere[s,t]-{0,0,2})];

(* Next find when the z-component of tangentline[u,s,t] is 0 in terms of u *)
Solve[projectionline[u,s,t][[3]]==0,u];

(* Plug u->1/(1-s) into projectionline[u,s,t] to find the point on z = 0 associated with its corresponding point on the sphere, sphere[s,t] *)
projectionline[-(2/(-2+s)),s,t];

(* Finally, rescale the lines so that any particular line starts at sphere[s,t] and moves to z = 0 as a new parameter, v, varies from 0 to 1. *)
surface[v_,s_,t_]=Simplify[sphere[s,t]+v (projectionline[-(2/(-2+s)),s,t]-sphere[s,t])];

(* Next, we will map some parametric curves (f(t),g(t)) between the complex plane and the Riemann sphere using the following techniques;
For the line: Solve[Simplify[surface[1,s,t]]=={w,w-3,0},{s,t}];
For the circle: Solve[Simplify[surface[1,s,t]]=={Cos[w]+2,Sin[w],0},{s,t}];
For the parabola: Solve[Simplify[surface[1,s,t]]=={w^2+1,w,0},{s,t}];
For the hyperbola: Solve[Simplify[surface[1,s,t]]=={Tan[w],Sec[w],0},{s,t}]; *)
riemannline1[u_,w_]=surface[u,(2 (9-6 w+2 w^2))/(13-6 w+2 w^2),-ArcCos[-(w/Sqrt[9-6 w+2 w^2])]];
riemannline2[u_,w_]=surface[u,(2 (9-6 w+2 w^2))/(13-6 w+2 w^2),ArcCos[-(w/Sqrt[9-6 w+2 w^2])]];
riemanncircle1[u_,w_]=surface[u,(2 (5+4 Cos[w]))/(9+4 Cos[w]),-ArcCos[-((2+Cos[w])/Sqrt[4+4 Cos[w]+Cos[w]^2+Sin[w]^2])]];
riemanncircle2[u_,w_]=surface[u,(2 (5+4 Cos[w]))/(9+4 Cos[w]),ArcCos[-((2+Cos[w])/Sqrt[4+4 Cos[w]+Cos[w]^2+Sin[w]^2])]];
riemannparabola1[u_,w_]=surface[u,(2 (1+3 w^2+w^4))/(5+3 w^2+w^4),-ArcCos[-((1+w^2)/Sqrt[1+3 w^2+w^4])]];
riemannparabola2[u_,w_]=surface[u,(2 (1+3 w^2+w^4))/(5+3 w^2+w^4),ArcCos[-((1+w^2)/Sqrt[1+3 w^2+w^4])]];
riemannhyperbola1[u_,w_]=surface[u,-((2 (-3+Cos[2 w]))/(7+3 Cos[2 w])),-ArcCos[-(Tan[w]/Sqrt[Sec[w]^2+Tan[w]^2])]];
riemannhyperbola2[u_,w_]=surface[u,-((2 (-3+Cos[2 w]))/(7+3 Cos[2 w])),ArcCos[Tan[w]/Sqrt[Sec[w]^2+Tan[w]^2]]];


(* ::Input:: *)
(*Manipulate[*)
(**)
(*Show[*)
(*Which[showcurve=="none",*)
(*Graphics3D[Point[{0,0,0}]],*)
(*showcurve=="line",*)
(*Show[ParametricPlot3D[riemannline1[1,w],{w,3,30},PlotStyle->{Red,Thickness[curvethickness]}],*)
(*ParametricPlot3D[riemannline2[1,w],{w,-30,3},PlotStyle->{Red,Thickness[curvethickness]}],ParametricPlot3D[riemannline1[0,w],{w,3,30},PlotStyle->{Red,Thickness[curvethickness]}],*)
(*ParametricPlot3D[riemannline2[0,w],{w,-30,3},PlotStyle->{Red,Thickness[curvethickness]}],*)
(*ParametricPlot3D[riemannline1[v,w],{w,3,30},PlotStyle->{Red,Thickness[curvethickness]}],*)
(*ParametricPlot3D[riemannline2[v,w],{w,-30,3},PlotStyle->{Red,Thickness[curvethickness]}],*)
(*If[showcurvelines==False,Graphics3D[Point[{0,0,0}]],Join[Table[Graphics3D[Line[{{0,0,2},riemannline2[v,j]}]],{j,-30,3,0.5}],Table[Graphics3D[Line[{{0,0,2},riemannline1[v,j]}]],{j,3,30,0.5}]]]*)
(*],*)
(*showcurve=="circle",*)
(*Show[ParametricPlot3D[{riemanncircle1[1,w],riemanncircle2[1,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],ParametricPlot3D[{riemanncircle1[0,w],riemanncircle2[0,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],ParametricPlot3D[{riemanncircle1[v,w],riemanncircle2[v,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],*)
(*If[showcurvelines==False,Graphics3D[Point[{0,0,0}]],Join[Table[Graphics3D[Line[{{0,0,2},riemanncircle1[v,j]}]],{j,0,30,1}],Table[Graphics3D[Line[{{0,0,2},riemanncircle2[v,j]}]],{j,0,30,1}]]]*)
(*],*)
(*showcurve=="parabola",*)
(*Show[ParametricPlot3D[{riemannparabola1[1,w],riemannparabola2[1,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],ParametricPlot3D[{riemannparabola1[0,w],riemannparabola2[0,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],ParametricPlot3D[{riemannparabola1[v,w],riemannparabola2[v,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],*)
(*If[showcurvelines==False,Graphics3D[Point[{0,0,0}]],Join[Table[Graphics3D[Line[{{0,0,2},riemannparabola1[v,j]}]],{j,0,30,1}],Table[Graphics3D[Line[{{0,0,2},riemannparabola2[v,j]}]],{j,0,30,1}]]]*)
(*],*)
(*showcurve=="hyperbola",*)
(*Show[ParametricPlot3D[{riemannhyperbola1[1,w],riemannhyperbola2[1,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],ParametricPlot3D[{riemannhyperbola1[0,w],riemannhyperbola2[0,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],ParametricPlot3D[{riemannhyperbola1[v,w],riemannhyperbola2[v,w]},{w,0,30},PlotStyle->{{Red,Thickness[curvethickness]},{Red,Thickness[curvethickness]}}],*)
(*If[showcurvelines==False,Graphics3D[Point[{0,0,0}]],Join[Table[Graphics3D[Line[{{0,0,2},riemannhyperbola1[v,j]}]],{j,0,30,1}],Table[Graphics3D[Line[{{0,0,2},riemannhyperbola2[v,j]}]],{j,0,30,1}]]]]*)
(*],*)
(**)
(*If[showpoints==True,Table[Graphics3D[{If[showpointcolor==True,Hue[s/2],Black],PointSize[pointsize],Point[surface[v,s,t]]}],{t,0,2 Pi,tjumppoints},{s,0.0001,1.9999,sjumppoints}],Graphics3D[Point[{0,0,0}]]],*)
(**)
(*If[showlines==True,Table[Graphics3D[{If[showcolor==True,Hue[s/2],Black],Thickness[linethickness],Line[{{0,0,2},surface[v,s,t]}]}],{t,0,2 Pi,tjumplines},{s,0.00001,1.9999,sjumplines}],Graphics3D[Point[{0,0,0}]]],*)
(**)
(*If[showaxes==True,Graphics3D[{Thickness[.008],Style[Text["Infinity",{0,0,2.5-zoom/10}],16],Style[Text["Im",{0,3/zoom,.3}],{12,Bold}],Style[Text["Re",{3/zoom,0,.3}],{12,Bold}],InfiniteLine[{0,0,0},{1,0,0}],InfiniteLine[{0,0,0},{0,1,0}]}],Graphics3D[Point[{0,0,0}]]],*)
(**)
(*If[showcomplexplane==True,complexplaneplot,Graphics3D[Point[{0,0,0}]]],*)
(**)
(*Which[showsphere==True&&showmesh==True&&opacity==False&&colorsphere==True,*)
(*sphereplot,*)
(*showsphere==True&&showmesh==False&&opacity==False&&colorsphere==True, *)
(*sphereplotnomesh,*)
(*showsphere==True&&showmesh==True&&opacity==True&&colorsphere==True,*)
(*sphereplotopacity,*)
(*showsphere==True&&showmesh==False&&opacity==True&&colorsphere==True,*)
(*sphereplotopacitynomesh,*)
(*showsphere==True&&showmesh==True&&opacity==False&&colorsphere==False, *)
(*yellowsphereplot,*)
(*showsphere==True&&showmesh==False&&opacity==False&&colorsphere==False, *)
(*yellowsphereplotnomesh,*)
(*showsphere==True&&showmesh==True&&opacity==True&&colorsphere==False, *)
(*yellowsphereplotopacity,*)
(*showsphere==True&&showmesh==False&&opacity==True&&colorsphere==False, *)
(*yellowsphereplotopacitynomesh,*)
(*showsphere==False,*)
(*Graphics3D[Point[{0,0,0}]]],*)
(**)
(*If[showsurface==True,ParametricPlot3D[surface[v,s,t],{s,0.00001,1.99},{t,0,2 Pi},ColorFunction->Function[{x,y,z},If[colorsphere==True,Hue[z],Hue[.1]]],PlotStyle->Opacity[If[opacity==False,1,.5]],Mesh->If[showmesh==True,True,False]],Graphics3D[Point[{0,0,0}]]],*)
(**)
(*PlotRange->{{-3/zoom,3/zoom},{-3/zoom,3/zoom},{-0.2,2}},*)
(*ImageSize->{360,400},*)
(*SphericalRegion->False,*)
(*Background->LightYellow,*)
(*ViewPoint->{5,-5,4},*)
(*Boxed->False,*)
(*Axes->False*)
(*],*)
(**)
(*Control[{{v,0,"unwrap sphere"},0,0.99,ImageSize->490,ControlType->Animator, AnimationRunning->False,ControlPlacement->Top}],*)
(*Delimiter,*)
(*Column[{Row[{Control[{{showcomplexplane,True,"complex plane  "},{True,False}}],Control[{{showaxes,True,"   axes/labels         "},{True,False}}]}],*)
(*Row[{Control[{{showsurface,True,"surface              "},{True,False}}],Control[{{showsphere,True,"   Riemann sphere"},{True,False}}]}],*)
(*Row[{Control[{{colorsphere,True,"rainbow colors "},{True,False}}],Control[{{showmesh,True,"   mesh                  "},{True,False}}]}],*)
(*Row[{Control[{{zoom,4/3,"zoom"},7/3,1/3,ImageSize->Tiny}],Control[{{opacity,False,"   translucent  "},{True,False}}]}]*)
(*}],*)
(*Delimiter,Column[{Row[{Control[{{showcurve,"none","show curve"},{"none","line","circle","parabola","hyperbola"},ControlType->PopupMenu,ImageSize->{79,20}}]}],*)
(*Row[{Control[{{curvethickness,0.008,"curve thickness"},.008,.03,ImageSize->Tiny}]}],*)
(*Row[{Control[{{showcurvelines,False,"projection lines on curve"},{True,False}}]}]*)
(*}],*)
(*Delimiter,Column[{Row[{Control[{{showpoints,False,"sample points on sphere "},{True,False}}]}],*)
(*Row[{Control[{{showpointcolor,False,"rainbow colors on points"},{True,False}}]}],*)
(*Row[{Control[{{pointsize,0.015,"point size            "},.01,.03,ImageSize->Tiny}]}],Row[{Control[{{tjumppoints,Pi/8,"point count (\[CapitalDelta]\[Theta])"},{Pi/16,Pi/8,Pi/6,Pi/4,Pi/2},ControlType->Manipulator,ImageSize->Tiny}]}],Row[{Control[{{sjumppoints,.25,"point count (\[CapitalDelta]h)"},{.015,.05,.1,.25,.5,1},ControlType->Manipulator,ImageSize->Tiny}]}]}],*)
(*Delimiter,*)
(*Column[{Row[{Control[{{showlines,False,"stereographic projection lines"},{True,False}}]}],*)
(*Row[{Control[{{showcolor,False,"rainbow colors on lines           "},{True,False}}]}],*)
(*Row[{Control[{{linethickness,0.001,"line thickness   "},.001,.008,ImageSize->Tiny}]}],Row[{Control[{{tjumplines,Pi/8,"line count (\[CapitalDelta]\[Theta])"},{Pi/32,Pi/16,Pi/8,Pi/4,Pi/2},ControlType->Manipulator,ImageSize->Tiny}]}],Row[{Control[{{sjumplines,.5,"line count (\[CapitalDelta]h)"},{.015,.05,.1,.25,.5,1},ControlType->Manipulator,ImageSize->Tiny}]}]}],*)
(*ControlPlacement->Left,*)
(*SaveDefinitions->True]*)


(* ::Input:: *)
(*SystemModelExamples["Models"]//Shallow*)


(* ::Input:: *)
(*SystemModelExamples["Models","*Physics*"]*)


(* ::Input:: *)
(*SystemModel["EducationExamples.Physics.BouncingBalls.BouncingBalls1D", True]*)


(* ::Input:: *)
(*sim=SystemModelSimulate[Out[71]]*)


(* ::Input:: *)
(*Out[72]["Properties"]*)


(* ::Input:: *)
(*{#,Out[72][#]}&/@Out[72]["Properties"]*)


(* ::Input:: *)
(*SystemModelPlot[sim,"flying"]*)


(* ::Input:: *)
(*Out[72]["VariableNames"]*)


(* ::Input:: *)
(*SystemModelPlot[sim,{Derivative[1]["h"],Derivative[1]["v"],"flying","h","impact","n_bounce","v","v_new"}]*)


(* ::Input:: *)
(*SystemModelPlot[SystemModel["DocumentationExamples.Simulation.DuffingOscillator", True]]*)


(* ::Input:: *)
(*SystemModel["EducationExamples.Physics.BouncingBalls.BouncingBalls1D", True]//SystemModelPlot*)


(* ::Input:: *)
(*model=First[SystemModelExamples["Models","Modelica.Electrical.Analog.*"]]*)


(* ::Input:: *)
(*SystemModelPlot[model]*)
