    {"SmallestCircleXld", (PyCFunction)PyHirschXLD_SmallestCircleXld, METH_NOARGS, "SmallestCircleXld()\n\nSmallest enclosing circle of contours or polygons." },
    {"EccentricityXld", (PyCFunction)PyHirschXLD_EccentricityXld, METH_NOARGS, "EccentricityXld()\n\nShape features derived from the ellipse parameters of contours or polygons." },
    {"AreaCenterXld", (PyCFunction)PyHirschXLD_AreaCenterXld, METH_NOARGS, "AreaCenterXld()\n\nArea and center of gravity (centroid) of contours and polygons." },
    {"TestXldPoint", (PyCFunction)PyHirschXLD_TestXldPoint, METH_VARARGS, "TestXldPoint(Row,Column)\n\nTest whether one or more contours or polygons enclose the given point(s)." },
    {"CompactnessXld", (PyCFunction)PyHirschXLD_CompactnessXld, METH_NOARGS, "CompactnessXld()\n\nShape factor for the compactness of contours or polygons." },
    {"OrientationXld", (PyCFunction)PyHirschXLD_OrientationXld, METH_NOARGS, "OrientationXld()\n\nOrientation of contours or polygons." },
    {"EccentricityPointsXld", (PyCFunction)PyHirschXLD_EccentricityPointsXld, METH_NOARGS, "EccentricityPointsXld()\n\nAnisometry of contours or polygons treated as point clouds." },
    {"OrientationPointsXld", (PyCFunction)PyHirschXLD_OrientationPointsXld, METH_NOARGS, "OrientationPointsXld()\n\nOrientation of contours or polygons treated as point clouds." },
    {"Shared", (PyCFunction)PyHirschXLD_Shared, METH_NOARGS, "Shared()\n\n" },
    {"SelectXldPoint", (PyCFunction)PyHirschXLD_SelectXldPoint, METH_VARARGS, "SelectXldPoint(Row,Column)\n\nChoose all contours or polygons containing a given point." },
    {"GetParallelsXld", (PyCFunction)PyHirschXLD_GetParallelsXld, METH_NOARGS, "GetParallelsXld()\n\nReturn an XLD parallel's data (as lines)." },
    {"MomentsAnyXld", (PyCFunction)PyHirschXLD_MomentsAnyXld, METH_VARARGS, "MomentsAnyXld(Mode,PointOrder,Area,CenterRow,CenterCol,P,Q)\n\nArbitrary geometric moments of contours or polygons." },
    {"PaintXld", (PyCFunction)PyHirschXLD_PaintXld, METH_VARARGS, "PaintXld(Image,Grayval)\n\nPaint XLD objects into an image." },
    {"SmallestRectangle2Xld", (PyCFunction)PyHirschXLD_SmallestRectangle2Xld, METH_NOARGS, "SmallestRectangle2Xld()\n\nSmallest enclosing rectangle with arbitrary orientation of contours or \npolygons." },
    {"MomentsAnyPointsXld", (PyCFunction)PyHirschXLD_MomentsAnyPointsXld, METH_VARARGS, "MomentsAnyPointsXld(Mode,Area,CenterRow,CenterCol,P,Q)\n\nArbitrary geometric moments of contours or polygons treated as point\nclouds." },
    {"TestSelfIntersectionXld", (PyCFunction)PyHirschXLD_TestSelfIntersectionXld, METH_VARARGS, "TestSelfIntersectionXld(CloseXLD)\n\nTest XLD contours or polygons for self intersection." },
    {"EllipticAxisXld", (PyCFunction)PyHirschXLD_EllipticAxisXld, METH_NOARGS, "EllipticAxisXld()\n\nParameters of the equivalent ellipse of contours or polygons." },
    {"GetCirclePose", (PyCFunction)PyHirschXLD_GetCirclePose, METH_VARARGS, "GetCirclePose(CamParam,Radius,OutputType)\n\nDetermine the 3D pose of a circle from its perspective 2D projection." },
    {"MomentsXld", (PyCFunction)PyHirschXLD_MomentsXld, METH_NOARGS, "MomentsXld()\n\nGeometric moments M20, M02, and \nM11 of contours or polygons." },
    {"AreaCenterPointsXld", (PyCFunction)PyHirschXLD_AreaCenterPointsXld, METH_NOARGS, "AreaCenterPointsXld()\n\nArea and center of gravity (centroid) of contours and polygons\ntreated as point clouds." },
    {"DiameterXld", (PyCFunction)PyHirschXLD_DiameterXld, METH_NOARGS, "DiameterXld()\n\nMaximum distance between two contour or polygon points." },
    {"InstClassName", (PyCFunction)PyHirschXLD_InstClassName, METH_NOARGS, "InstClassName()\n\n" },
    {"CircularityXld", (PyCFunction)PyHirschXLD_CircularityXld, METH_NOARGS, "CircularityXld()\n\nShape factor for the circularity (similarity to a circle) of contours or \npolygons." },
    {"ShapeTransXld", (PyCFunction)PyHirschXLD_ShapeTransXld, METH_VARARGS, "ShapeTransXld(Type)\n\nTransform the shape of contours or polygons." },
    {"HClassName", (PyCFunction)PyHirschXLD_HClassName, METH_NOARGS, "HClassName()\n\nTools" },
    {"LengthXld", (PyCFunction)PyHirschXLD_LengthXld, METH_NOARGS, "LengthXld()\n\nLength of contours or polygons." },
    {"MomentsPointsXld", (PyCFunction)PyHirschXLD_MomentsPointsXld, METH_NOARGS, "MomentsPointsXld()\n\nGeometric moments M20, M02, and M11\nof contours or polygons treated as point clouds." },
    {"EllipticAxisPointsXld", (PyCFunction)PyHirschXLD_EllipticAxisPointsXld, METH_NOARGS, "EllipticAxisPointsXld()\n\nParameters of the equivalent ellipse of contours or polygons treated as \npoint clouds." },
    {"GetRectanglePose", (PyCFunction)PyHirschXLD_GetRectanglePose, METH_VARARGS, "GetRectanglePose(CamParam,Width,Height,WeightingMode,ClippingFactor)\n\nDetermine the 3D pose of a rectangle from its perspective 2D\nprojection" },
    {"ConvexityXld", (PyCFunction)PyHirschXLD_ConvexityXld, METH_NOARGS, "ConvexityXld()\n\nShape factor for the convexity of contours or polygons." },
    {"SmallestRectangle1Xld", (PyCFunction)PyHirschXLD_SmallestRectangle1Xld, METH_NOARGS, "SmallestRectangle1Xld()\n\nEnclosing rectangle parallel to the coordinate axes of contours or polygons." },