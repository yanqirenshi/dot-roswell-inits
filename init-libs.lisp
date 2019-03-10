;;;;;
;;;;; FAD
;;;;;
(ql:quickload :cl-fad)

;;;;;
;;;;; HTTP
;;;;;
#-:WIN32
(progn
  (ql:quickload :dexador)
  (ql:quickload :woo))

;;;;;
;;;;; THREAD
;;;;;
(ql:quickload :bordeaux-threads)

;;;;;
;;;;; GLFW3
;;;;;
(ql:quickload :cl-glfw3)
(ql:quickload :cl-glfw3-examples)

;;;;;
;;;;; MGL-MAT
;;;;;
;; (defvar *lla-configuration*
;;  '(:libraries ("/usr/local/Cellar/openblas/0.2.20_1/lib/libopenblas.a")))
#-:WIN32
(progn
  (ql:quickload :lla)
  (ql:quickload :mgl-mat))
