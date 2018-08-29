;; link the folder containing project.asd to
;; ~/.local/share/common-lisp/source/<folder>

;; ln -s  /home/martin/stage/cl-try-asdf3 ~/.local/share/common-lisp/source
(asdf:load-system "project")
