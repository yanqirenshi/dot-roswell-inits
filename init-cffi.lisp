(ql:quickload :cffi)

;; ex)
;;  (defvar *lib-dir-list* '("/usr/local/lib/" "/usr/local/lib64/"))
(defvar *lib-dir-list* '("/usr/local/lib/"))
(dolist (lib-dir *lib-dir-list*)
  (pushnew lib-dir cffi:*foreign-library-directories*
           :test #'equal))
