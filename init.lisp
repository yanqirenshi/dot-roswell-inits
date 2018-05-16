(defun init-files ()
    '((:require t :name "init-diers.lisp")
      (:require t :name "init-sbcl.lisp")
      (:require t :name "init-asdf.lisp")
      (:require t :name "init-cffi.lisp")
      (:require t :name "init-libs.lisp")
      (:require t :name "init-wbs.lisp")
      (:require t :name "init-aws.lisp")
      (:require t :name "init-nobita.lisp")
      (:require t :name "init-ter.lisp")
      (:require t :name "init-spinor.lisp")
      (:require t :name "init-others.lisp")
      (:require t :name "init-strobolights.lisp")))

(dolist (file (init-files))
  (when (getf file :require)
    (load (merge-pathnames #P"~/.roswell/" (getf file :name)))))
