// Autogenerated file for halcon type HAffineTrans2D

#include "pyhirsch.h"

static void
PyHirschAffineTrans2D_dealloc(PyHirschAffineTrans2D* self)
{
    PyObject_Del(self);
}

static int
PyHirschAffineTrans2D_init(PyHirschAffineTrans2D *self, PyObject */*args*/, PyObject */*kwds*/)
{
    // TBD - Use PyArg_ParseTupleAndKeywords() to do special initialziation
    return 0;
}

#include "haffinetrans2d_autogen_methods_declarations.i"

static PyMethodDef PyHirschAffineTrans2D_methods[] = {
#include "haffinetrans2d_autogen_methods_list.i"
    {NULL}  /* Sentinel */
};

PyObject *PyHirschAffineTrans2D_FromHAffineTrans2D(Halcon::HAffineTrans2D AffineTrans2D)
{
    PyHirschAffineTrans2D *v = (PyHirschAffineTrans2D*)PyObject_New(PyHirschAffineTrans2D, &PyHirschAffineTrans2DType);
    v->AffineTrans2D = Halcon::HAffineTrans2D(AffineTrans2D);
    return (PyObject*)v;
}

PyTypeObject PyHirschAffineTrans2DType = {
    PyObject_HEAD_INIT(NULL)
    0,                         /*ob_size*/
    "Halcon.PyHirschAffineTrans2D",      /*tp_name*/
    sizeof(PyHirschAffineTrans2D), /*tp_basicsize*/
    0,                         /*tp_itemsize*/
    (destructor)PyHirschAffineTrans2D_dealloc,       /*tp_dealloc*/
    0,                         /*tp_print*/
    0,                         /*tp_getattr*/
    0,                         /*tp_setattr*/
    0,                         /*tp_compare*/
    0,                         /*tp_repr*/
    0,                         /*tp_as_number*/
    0,        /*tp_as_sequence*/
    0,                         /*tp_as_mapping*/
    0,                         /*tp_hash */
    0,                         /*tp_call*/
    0,                         /*tp_str*/
    0,                         /*tp_getattro*/
    0,                         /*tp_setattro*/
    0,                         /*tp_as_buffer*/
    Py_TPFLAGS_DEFAULT,        /*tp_flags*/
    "PyHirschAffineTrans2D",        /* tp_doc */
    0,		               /* tp_traverse */
    0,		               /* tp_clear */
    0,		               /* tp_richcompare */
    0,		               /* tp_weaklistoffset */
    0,		 /* tp_iter */
    0,         /* tp_iternext */
    PyHirschAffineTrans2D_methods,  /* tp_methods */
    0,                         /* tp_members */
    0,                         /* tp_getset */
    0,                         /* tp_base */
    0,                         /* tp_dict */
    0,                         /* tp_descr_get */
    0,                         /* tp_descr_set */
    0,                         /* tp_dictoffset */
    (initproc)PyHirschAffineTrans2D_init,          /* tp_init */
    0,                         /* tp_alloc */
    PyType_GenericNew,         /* tp_new */
};


void PyHirschAffineTrans2DAddToModule(PyObject *m)
{
    Py_INCREF(&PyHirschAffineTrans2DType);
    if (PyType_Ready(&PyHirschAffineTrans2DType) < 0)
        return;
    PyModule_AddObject(m, "HAffineTrans2D", (PyObject *)&PyHirschAffineTrans2DType);
}

