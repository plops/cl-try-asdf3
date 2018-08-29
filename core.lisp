(defpackage "project/core"
  (:use :common-lisp)
  (:export #:hello))

(in-package "project/core")

(defun hello ()
  "Hello!")
