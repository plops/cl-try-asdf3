(defpackage "project/test"
  (:use #:common-lisp "project/core")
  (:import-from #:fiveam)
  (:export #:all-tests
	   #:run!))

(in-package "project/test")

(def-suite all-tests
    :description "The master suite of all project tests.")

(in-suite all-tests)

(test test-hello
  "Test the hello function."
  (is (string= "Hello!" (hello)) ))


(test test-hello2
  "Test the hello function. fail"
  (is (string= "hello!" (hello))))
