(asdf:defsystem "project"
  :name "my project"
  :version "0.0.1"
  :class :package-inferred-system
  :defsystem-depends-on ("asdf-package-system")
  :depends-on ("project/anddons"))
