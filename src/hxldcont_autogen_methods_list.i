    {"ProjectiveTransContourXld", (PyCFunction)PyHirschXLDCont_ProjectiveTransContourXld, METH_VARARGS, "ProjectiveTransContourXld(HomMat2D)\n\nApply a projective transformation to an XLD contour." },
    {"GenCrossContourXld", (PyCFunction)PyHirschXLDCont_GenCrossContourXld, METH_STATIC|METH_VARARGS, "GenCrossContourXld(Row,Col,Size,Angle)\n\nGenerate one XLD contour in the shape of a cross for each input point." },
    {"DifferenceClosedContoursXld", (PyCFunction)PyHirschXLDCont_DifferenceClosedContoursXld, METH_VARARGS, "DifferenceClosedContoursXld(Sub)\n\nDifference of closed contours." },
    {"DistanceCcMin", (PyCFunction)PyHirschXLDCont_DistanceCcMin, METH_VARARGS, "DistanceCcMin(Contour2,Mode)\n\nCalculate the minimum distance between two contours." },
    {"DrawNurbsInterp", (PyCFunction)PyHirschXLDCont_DrawNurbsInterp, METH_STATIC|METH_VARARGS, "DrawNurbsInterp(WindowHandle,Rotate,Move,Scale,KeepRatio,Degree)\n\nInteractive drawing of a NURBS curve using interpolation." },
    {"AddNoiseWhiteContourXld", (PyCFunction)PyHirschXLDCont_AddNoiseWhiteContourXld, METH_VARARGS, "AddNoiseWhiteContourXld(NumRegrPoints,Amp)\n\nAdd noise to XLD contours." },
    {"DistEllipseContourPointsXld", (PyCFunction)PyHirschXLDCont_DistEllipseContourPointsXld, METH_VARARGS, "DistEllipseContourPointsXld(DistanceMode,ClippingEndPoints,Row,Column,Phi,Radius1,Radius2)\n\nCompute the distances of all contour points to an ellipse." },
    {"MomentsAnyXld", (PyCFunction)PyHirschXLDCont_MomentsAnyXld, METH_VARARGS, "MomentsAnyXld(Mode,PointOrder,Area,CenterRow,CenterCol,P,Q)\n\nArbitrary geometric moments of contours or polygons." },
    {"MomentsAnyPointsXld", (PyCFunction)PyHirschXLDCont_MomentsAnyPointsXld, METH_VARARGS, "MomentsAnyPointsXld(Mode,Area,CenterRow,CenterCol,P,Q)\n\nArbitrary geometric moments of contours or polygons treated as point\nclouds." },
    {"EccentricityXld", (PyCFunction)PyHirschXLDCont_EccentricityXld, METH_NOARGS, "EccentricityXld()\n\nShape features derived from the ellipse parameters of contours or polygons." },
    {"AreaCenterPointsXld", (PyCFunction)PyHirschXLDCont_AreaCenterPointsXld, METH_NOARGS, "AreaCenterPointsXld()\n\nArea and center of gravity (centroid) of contours and polygons\ntreated as point clouds." },
    {"SmallestRectangle2Xld", (PyCFunction)PyHirschXLDCont_SmallestRectangle2Xld, METH_NOARGS, "SmallestRectangle2Xld()\n\nSmallest enclosing rectangle with arbitrary orientation of contours or \npolygons." },
    {"GenRectangle2ContourXld", (PyCFunction)PyHirschXLDCont_GenRectangle2ContourXld, METH_STATIC|METH_VARARGS, "GenRectangle2ContourXld(Row,Column,Phi,Length1,Length2)\n\nCreate an XLD contour in the shape of a rectangle." },
    {"PolarTransContourXldInv", (PyCFunction)PyHirschXLDCont_PolarTransContourXldInv, METH_VARARGS, "PolarTransContourXldInv(Row,Column,AngleStart,AngleEnd,RadiusStart,RadiusEnd,WidthIn,HeightIn,Width,Height)\n\nTransform a contour in polar coordinates back to cartesian coordinates" },
    {"GetContourAttribXld", (PyCFunction)PyHirschXLDCont_GetContourAttribXld, METH_VARARGS, "GetContourAttribXld(Name)\n\nReturn point attribute values of an XLD contour." },
    {"CompactnessXld", (PyCFunction)PyHirschXLDCont_CompactnessXld, METH_NOARGS, "CompactnessXld()\n\nShape factor for the compactness of contours or polygons." },
    {"OrientationXld", (PyCFunction)PyHirschXLDCont_OrientationXld, METH_NOARGS, "OrientationXld()\n\nOrientation of contours or polygons." },
    {"EccentricityPointsXld", (PyCFunction)PyHirschXLDCont_EccentricityPointsXld, METH_NOARGS, "EccentricityPointsXld()\n\nAnisometry of contours or polygons treated as point clouds." },
    {"OrientationPointsXld", (PyCFunction)PyHirschXLDCont_OrientationPointsXld, METH_NOARGS, "OrientationPointsXld()\n\nOrientation of contours or polygons treated as point clouds." },
    {"SegmentContoursXld", (PyCFunction)PyHirschXLDCont_SegmentContoursXld, METH_VARARGS, "SegmentContoursXld(Mode,SmoothCont,MaxLineDist1,MaxLineDist2)\n\nSegment XLD contours into line segments and circular or elliptic arcs." },
    {"Shared", (PyCFunction)PyHirschXLDCont_Shared, METH_NOARGS, "Shared()\n\n" },
    {"GenEllipseContourXld", (PyCFunction)PyHirschXLDCont_GenEllipseContourXld, METH_STATIC|METH_VARARGS, "GenEllipseContourXld(Row,Column,Phi,Radius1,Radius2,StartPhi,EndPhi,PointOrder,Resolution)\n\nCreation of an XLD contour corresponding to an elliptic arc." },
    {"GenCircleContourXld", (PyCFunction)PyHirschXLDCont_GenCircleContourXld, METH_STATIC|METH_VARARGS, "GenCircleContourXld(Row,Column,Radius,StartPhi,EndPhi,PointOrder,Resolution)\n\nCreate XLD contours corresponding to circles or circular arcs." },
    {"ClassDBID", (PyCFunction)PyHirschXLDCont_ClassDBID, METH_NOARGS, "ClassDBID()\n\n" },
    {"QueryContourAttribsXld", (PyCFunction)PyHirschXLDCont_QueryContourAttribsXld, METH_NOARGS, "QueryContourAttribsXld()\n\nReturn the names of the defined attributes of an XLD contour." },
    {"FitCircleContourXld", (PyCFunction)PyHirschXLDCont_FitCircleContourXld, METH_VARARGS, "FitCircleContourXld(Algorithm,MaxNumPoints,MaxClosureDist,ClippingEndPoints,Iterations,ClippingFactor)\n\nApproximation of XLD contours by circles." },
    {"ShapeTransXld", (PyCFunction)PyHirschXLDCont_ShapeTransXld, METH_VARARGS, "ShapeTransXld(Type)\n\nTransform the shape of contours or polygons." },
    {"SmallestCircleXld", (PyCFunction)PyHirschXLDCont_SmallestCircleXld, METH_NOARGS, "SmallestCircleXld()\n\nSmallest enclosing circle of contours or polygons." },
    {"SymmDifferenceClosedContoursXld", (PyCFunction)PyHirschXLDCont_SymmDifferenceClosedContoursXld, METH_VARARGS, "SymmDifferenceClosedContoursXld(Contours2)\n\nSymmetric difference of closed contours." },
    {"GetCirclePose", (PyCFunction)PyHirschXLDCont_GetCirclePose, METH_VARARGS, "GetCirclePose(CamParam,Radius,OutputType)\n\nDetermine the 3D pose of a circle from its perspective 2D projection." },
    {"SelectXldPoint", (PyCFunction)PyHirschXLDCont_SelectXldPoint, METH_VARARGS, "SelectXldPoint(Row,Column)\n\nChoose all contours or polygons containing a given point." },
    {"FitEllipseContourXld", (PyCFunction)PyHirschXLDCont_FitEllipseContourXld, METH_VARARGS, "FitEllipseContourXld(Algorithm,MaxNumPoints,MaxClosureDist,ClippingEndPoints,VossTabSize,Iterations,ClippingFactor)\n\nApproximation of XLD contours by ellipses or elliptic arcs." },
    {"Union2ClosedContoursXld", (PyCFunction)PyHirschXLDCont_Union2ClosedContoursXld, METH_VARARGS, "Union2ClosedContoursXld(Contours2)\n\nUnion of closed contours." },
    {"DistanceLc", (PyCFunction)PyHirschXLDCont_DistanceLc, METH_VARARGS, "DistanceLc(Row1,Column1,Row2,Column2)\n\nCalculate the distance between a line and one contour." },
    {"ReadContourXldDxf", (PyCFunction)PyHirschXLDCont_ReadContourXldDxf, METH_STATIC|METH_VARARGS, "ReadContourXldDxf(FileName,GenParamNames,GenParamValues)\n\nRead XLD contours from a DXF file." },
    {"EllipticAxisPointsXld", (PyCFunction)PyHirschXLDCont_EllipticAxisPointsXld, METH_NOARGS, "EllipticAxisPointsXld()\n\nParameters of the equivalent ellipse of contours or polygons treated as \npoint clouds." },
    {"DistanceSc", (PyCFunction)PyHirschXLDCont_DistanceSc, METH_VARARGS, "DistanceSc(Row1,Column1,Row2,Column2)\n\nCalculate the distance between a line segment and one contour." },
    {"PaintXld", (PyCFunction)PyHirschXLDCont_PaintXld, METH_VARARGS, "PaintXld(Image,Grayval)\n\nPaint XLD objects into an image." },
    {"DrawXldMod", (PyCFunction)PyHirschXLDCont_DrawXldMod, METH_VARARGS, "DrawXldMod(WindowHandle,Rotate,Move,Scale,KeepRatio,Edit)\n\nInteractive modification of a contour." },
    {"MergeContLineScanXld", (PyCFunction)PyHirschXLDCont_MergeContLineScanXld, METH_VARARGS, "MergeContLineScanXld(PrevConts,ImageHeight,Margin,MergeBorder,MaxImagesCont)\n\nMerge XLD contours from successive line scan images." },
    {"FitLineContourXld", (PyCFunction)PyHirschXLDCont_FitLineContourXld, METH_VARARGS, "FitLineContourXld(Algorithm,MaxNumPoints,ClippingEndPoints,Iterations,ClippingFactor)\n\nApproximation of XLD contours by line segments." },
    {"DiameterXld", (PyCFunction)PyHirschXLDCont_DiameterXld, METH_NOARGS, "DiameterXld()\n\nMaximum distance between two contour or polygon points." },
    {"QueryContourGlobalAttribsXld", (PyCFunction)PyHirschXLDCont_QueryContourGlobalAttribsXld, METH_NOARGS, "QueryContourGlobalAttribsXld()\n\nReturn the names of the defined global attributes of an XLD contour." },
    {"ContourToWorldPlaneXld", (PyCFunction)PyHirschXLDCont_ContourToWorldPlaneXld, METH_VARARGS, "ContourToWorldPlaneXld(CamParam,WorldPose,Scale)\n\nTransform an XLD contour into the plane z=0 of a world coordinate system." },
    {"GenContourNurbsXld", (PyCFunction)PyHirschXLDCont_GenContourNurbsXld, METH_STATIC|METH_VARARGS, "GenContourNurbsXld(Rows,Cols,Knots,Weights,Degree,MaxError,MaxDistance)\n\nTransforms a NURBS curve into an XLD contour." },
    {"LengthXld", (PyCFunction)PyHirschXLDCont_LengthXld, METH_NOARGS, "LengthXld()\n\nLength of contours or polygons." },
    {"GetContourGlobalAttribXld", (PyCFunction)PyHirschXLDCont_GetContourGlobalAttribXld, METH_VARARGS, "GetContourGlobalAttribXld(Name)\n\nReturn global attributes values of an XLD contour." },
    {"DistEllipseContourXld", (PyCFunction)PyHirschXLDCont_DistEllipseContourXld, METH_VARARGS, "DistEllipseContourXld(Mode,MaxNumPoints,ClippingEndPoints,Row,Column,Phi,Radius1,Radius2)\n\nDistance of contours to an ellipse." },
    {"DistancePc", (PyCFunction)PyHirschXLDCont_DistancePc, METH_VARARGS, "DistancePc(Row,Column)\n\nCalculate the distance between a point and one contour." },
    {"ClipEndPointsContoursXld", (PyCFunction)PyHirschXLDCont_ClipEndPointsContoursXld, METH_VARARGS, "ClipEndPointsContoursXld(Mode,Length)\n\nClip the end points of an XLD contour." },
    {"TestSelfIntersectionXld", (PyCFunction)PyHirschXLDCont_TestSelfIntersectionXld, METH_VARARGS, "TestSelfIntersectionXld(CloseXLD)\n\nTest XLD contours or polygons for self intersection." },
    {"IntersectionClosedContoursXld", (PyCFunction)PyHirschXLDCont_IntersectionClosedContoursXld, METH_VARARGS, "IntersectionClosedContoursXld(Contours2)\n\nIntersection of closed contours." },
    {"DrawNurbsMod", (PyCFunction)PyHirschXLDCont_DrawNurbsMod, METH_STATIC|METH_VARARGS, "DrawNurbsMod(WindowHandle,Rotate,Move,Scale,KeepRatio,Edit,Degree,RowsIn,ColsIn,WeightsIn)\n\nInteractive modification of a NURBS curve." },
    {"AffineTransContourXld", (PyCFunction)PyHirschXLDCont_AffineTransContourXld, METH_VARARGS, "AffineTransContourXld(HomMat2D)\n\nApply an arbitrary affine 2D transformation to XLD contours." },
    {"SmallestRectangle1Xld", (PyCFunction)PyHirschXLDCont_SmallestRectangle1Xld, METH_NOARGS, "SmallestRectangle1Xld()\n\nEnclosing rectangle parallel to the coordinate axes of contours or polygons." },
    {"DrawXld", (PyCFunction)PyHirschXLDCont_DrawXld, METH_STATIC|METH_VARARGS, "DrawXld(WindowHandle,Rotate,Move,Scale,KeepRatio)\n\nInteractive drawing of a contour." },
    {"MomentsXld", (PyCFunction)PyHirschXLDCont_MomentsXld, METH_NOARGS, "MomentsXld()\n\nGeometric moments M20, M02, and \nM11 of contours or polygons." },
    {"DistRectangle2ContourPointsXld", (PyCFunction)PyHirschXLDCont_DistRectangle2ContourPointsXld, METH_VARARGS, "DistRectangle2ContourPointsXld(ClippingEndPoints,Row,Column,Phi,Length1,Length2)\n\nCompute the distances of all contour points to a rectangle." },
    {"GetParallelsXld", (PyCFunction)PyHirschXLDCont_GetParallelsXld, METH_NOARGS, "GetParallelsXld()\n\nReturn an XLD parallel's data (as lines)." },
    {"GenContourPolygonRoundedXld", (PyCFunction)PyHirschXLDCont_GenContourPolygonRoundedXld, METH_STATIC|METH_VARARGS, "GenContourPolygonRoundedXld(Row,Col,Radius,SamplingInterval)\n\nGenerate a XLD contour with rounded corners from a polygon (given\nas tuples)." },
    {"GetContourAngleXld", (PyCFunction)PyHirschXLDCont_GetContourAngleXld, METH_VARARGS, "GetContourAngleXld(AngleMode,CalcMode,Lookaround)\n\nCalculate the direction of an XLD contour for each contour point." },
    {"TestXldPoint", (PyCFunction)PyHirschXLDCont_TestXldPoint, METH_VARARGS, "TestXldPoint(Row,Column)\n\nTest whether one or more contours or polygons enclose the given point(s)." },
    {"GenRegionContourXld", (PyCFunction)PyHirschXLDCont_GenRegionContourXld, METH_VARARGS, "GenRegionContourXld(Mode)\n\nCreate a region from an XLD contour." },
    {"PolarTransContourXld", (PyCFunction)PyHirschXLDCont_PolarTransContourXld, METH_VARARGS, "PolarTransContourXld(Row,Column,AngleStart,AngleEnd,RadiusStart,RadiusEnd,Width,Height)\n\nTransform a contour in an annular arc to polar coordinates." },
    {"DistanceCc", (PyCFunction)PyHirschXLDCont_DistanceCc, METH_VARARGS, "DistanceCc(Contour2,Mode)\n\nCalculate the distance between two contours." },
    {"ReadContourXldArcInfo", (PyCFunction)PyHirschXLDCont_ReadContourXldArcInfo, METH_STATIC|METH_VARARGS, "ReadContourXldArcInfo(FileName)\n\nRead XLD contours to a file in ARC/INFO generate format." },
    {"InstClassName", (PyCFunction)PyHirschXLDCont_InstClassName, METH_NOARGS, "InstClassName()\n\n" },
    {"CircularityXld", (PyCFunction)PyHirschXLDCont_CircularityXld, METH_NOARGS, "CircularityXld()\n\nShape factor for the circularity (similarity to a circle) of contours or \npolygons." },
    {"GetContourXld", (PyCFunction)PyHirschXLDCont_GetContourXld, METH_NOARGS, "GetContourXld()\n\nReturn the coordinates of an XLD contour." },
    {"DrawNurbs", (PyCFunction)PyHirschXLDCont_DrawNurbs, METH_STATIC|METH_VARARGS, "DrawNurbs(WindowHandle,Rotate,Move,Scale,KeepRatio,Degree)\n\nInteractive drawing of a NURBS curve." },
    {"HClassName", (PyCFunction)PyHirschXLDCont_HClassName, METH_NOARGS, "HClassName()\n\nTools" },
    {"CropContoursXld", (PyCFunction)PyHirschXLDCont_CropContoursXld, METH_VARARGS, "CropContoursXld(Row1,Col1,Row2,Col2,CloseContours)\n\nCrop an XLD contour." },
    {"MomentsPointsXld", (PyCFunction)PyHirschXLDCont_MomentsPointsXld, METH_NOARGS, "MomentsPointsXld()\n\nGeometric moments M20, M02, and M11\nof contours or polygons treated as point clouds." },
    {"AreaCenterXld", (PyCFunction)PyHirschXLDCont_AreaCenterXld, METH_NOARGS, "AreaCenterXld()\n\nArea and center of gravity (centroid) of contours and polygons." },
    {"WriteContourXldDxf", (PyCFunction)PyHirschXLDCont_WriteContourXldDxf, METH_VARARGS, "WriteContourXldDxf(FileName)\n\nWrite XLD contours to a file in DXF format." },
    {"ChangeRadialDistortionContoursXld", (PyCFunction)PyHirschXLDCont_ChangeRadialDistortionContoursXld, METH_VARARGS, "ChangeRadialDistortionContoursXld(CamParamIn,CamParamOut)\n\nChange the radial distortion of contours." },
    {"DrawNurbsInterpMod", (PyCFunction)PyHirschXLDCont_DrawNurbsInterpMod, METH_STATIC|METH_VARARGS, "DrawNurbsInterpMod(WindowHandle,Rotate,Move,Scale,KeepRatio,Edit,Degree,RowsIn,ColsIn,TangentsIn)\n\nInteractive modification of a NURBS curve using interpolation." },
    {"FitRectangle2ContourXld", (PyCFunction)PyHirschXLDCont_FitRectangle2ContourXld, METH_VARARGS, "FitRectangle2ContourXld(Algorithm,MaxNumPoints,MaxClosureDist,ClippingEndPoints,Iterations,ClippingFactor)\n\nFit rectangles to XLD contours." },
    {"GetRectanglePose", (PyCFunction)PyHirschXLDCont_GetRectanglePose, METH_VARARGS, "GetRectanglePose(CamParam,Width,Height,WeightingMode,ClippingFactor)\n\nDetermine the 3D pose of a rectangle from its perspective 2D\nprojection" },
    {"ConvexityXld", (PyCFunction)PyHirschXLDCont_ConvexityXld, METH_NOARGS, "ConvexityXld()\n\nShape factor for the convexity of contours or polygons." },
    {"ContourPointNumXld", (PyCFunction)PyHirschXLDCont_ContourPointNumXld, METH_NOARGS, "ContourPointNumXld()\n\nReturn the number of points in an XLD contour." },
    {"EllipticAxisXld", (PyCFunction)PyHirschXLDCont_EllipticAxisXld, METH_NOARGS, "EllipticAxisXld()\n\nParameters of the equivalent ellipse of contours or polygons." },
    {"GenContourPolygonXld", (PyCFunction)PyHirschXLDCont_GenContourPolygonXld, METH_STATIC|METH_VARARGS, "GenContourPolygonXld(Row,Col)\n\nGenerate an XLD contour from a polygon (given as tuples)." },
    {"WriteContourXldArcInfo", (PyCFunction)PyHirschXLDCont_WriteContourXldArcInfo, METH_VARARGS, "WriteContourXldArcInfo(FileName)\n\nWrite XLD contours to a file in ARC/INFO generate format." },