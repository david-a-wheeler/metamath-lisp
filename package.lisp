(defpackage #:cl-metamath
  (:documentation "Metamath library/verifier in Common Lisp.")
  (:use #:cl #:iterate)
  (:export #:main
           #:load-mmfile
           #:process-metamath-file
           #:*author*
           #:*license*))

(in-package #:cl-metamath)
