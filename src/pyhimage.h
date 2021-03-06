// Autogenerated file for halcon type HImage
#ifndef HIMAGE_H
#define HIMAGE_H

#include <Python.h>
#include <HalconCpp.h>

PyObject *PyHirschImage_FromHImage(Halcon::HImage Image);

typedef struct {
    PyObject_HEAD;
    Halcon::HImage *Image;
    int iter_pos;
    int iter_size;
    int iter_width;
    Py_ssize_t buffer_shape[2];
    Py_ssize_t buffer_strides[2];
} PyHirschImage;

#define PyHirschImage_Check(op) \
    PyObject_TypeCheck(op, &PyHirschImageType)

void PyHirschImageAddToModule(PyObject *m);

extern PyTypeObject PyHirschImageType;

#endif
