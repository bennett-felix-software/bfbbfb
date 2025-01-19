#include <string.h>
#include <math.h>
#include <unistd.h>
#include <stdio.h>
#include <errno.h>

#include <map>
#include <stack>

#define PY_SSIZE_T_CLEAN
#include <Python.h>

static PyObject* execute(PyObject *self, PyObject *args)
{
    const char *instr;
    int tape_size;
    int cell_width;

  if (!PyArg_ParseTuple(args, "iis", &tape_size, &cell_width, &instr))
      return NULL;

  int ip = 0;
  int dp = 0;
  int tape[tape_size];
  memset(tape, 0, tape_size * sizeof(int));
  int cell_max = pow(2, cell_width * 8);

  std::map<int, int> jump_table;
  std::stack<int> paren_stack;

  for (int i=0; instr[i] != '\0'; i++) {
    switch (instr[i]) {
      case '[':
        paren_stack.push(i);
        break;
      case ']':
        int j = paren_stack.top();
        paren_stack.pop();
        jump_table[j] = i;
        jump_table[i] = j;
        break;
    }
  }
  
  while (instr[ip] != '\0') {
    switch (instr[ip]) {
      case '>':
        dp++;
        break;
      case '<':
        dp--;
        break;
      case '+':
        tape[dp]++;
        tape[dp] %= cell_max;
        break;
      case '-':
        tape[dp]--;
        tape[dp] %= cell_max;
        break;
      case '.':
        write(1, (char*) &tape[dp], 1);
        break;
      case ',':
        if (read(0, &tape[dp], 1) <= 0) tape[dp] = 0;
        break;
      case '[':
        if (!tape[dp]) ip=jump_table[ip];
        break;
      case ']':
        if (tape[dp]) ip=jump_table[ip];
        break;
      default:
        Py_RETURN_NONE;
    }
    ip++;
  }

  Py_RETURN_NONE;
}

static PyMethodDef methods[] = {
    {"execute", execute, METH_VARARGS, "executes a brainfuck program"},
    {NULL, NULL, 0, NULL} // Sentinel
};

static struct PyModuleDef module = {
    PyModuleDef_HEAD_INIT,
    "bf_cpp",
    NULL,
    -1,
    methods
};

PyMODINIT_FUNC
PyInit_bf_cpp(void)
{
    return PyModule_Create(&module);
}


