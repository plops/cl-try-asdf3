(defpackage "project/addons"
  (:use "common-lisp" "project/core")
  (:import-from "cl-ppcre"))

(in-package "project/addons")

(cl-ppcre:scan-to-strings "h.*o" (hello))
