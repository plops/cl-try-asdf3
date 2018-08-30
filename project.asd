(asdf:defsystem "project"
  :name "my project"
  :version "0.0.1"
  :class :package-inferred-system
  :defsystem-depends-on ("asdf-package-system")
  :depends-on ("project/addons")
  :in-order-to ((test-op (test-op "project/test")))
  )
(defsystem "project/test"
  :depends-on ("project" "fiveam")
  :components ((:file "test"))
  :perform (test-op (o c) (symbol-call :fiveam '#:run! 'project/test:all-tests)))
