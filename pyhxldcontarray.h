// Autogenerated file for halcon type HXLDContArray
#ifndef HXLDCONTARRAY_H
#define HXLDCONTARRAY_H

#include <Python.h>
#include <HalconCpp.h>

PyObject *PyHirschXLDContArray_FromHXLDContArray(Halcon::HXLDContArray XLDContArray);

typedef struct {
    PyObject_HEAD;
    Halcon::HXLDContArray *XLDContArray;
    int iter_pos;
} PyHirschXLDContArray;

#define PyHirschXLDContArray_Check(op) \
    PyObject_TypeCheck(op, &PyHirschXLDContArrayType)

void PyHirschXLDContArrayAddToModule(PyObject *m);

extern PyTypeObject PyHirschXLDContArrayType;

#endif
