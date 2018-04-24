;;;;;
;;;;; tatta
;;;;;
(ql:quickload :tatta-hooligan)
(tatta.db:start)

(ql:quickload :tatta-api)
;;(tatta-api:start)

(rhythm:tune tatta.logs.message-type::*heart* 1)


;;;;;
;;;;; galapagos
;;;;;
(ql:quickload :galapagos)
(galapagos:start)


;;;;;
;;;;; Qiita:Team
;;;;;
(defvar *tokens* '(("Qiita:Team" . "94375abf09f9a0aec063927bd8ccc6025a7acf4e")))

;;;
;;; Log
;;;
(setf aws:*PRINT-COMMAND-STREAM*
      (open #p"/Users/satoshi.iwasaki/logs/aws/logs.log"
            :direction :output
            :if-exists :append
            :if-does-not-exist :create))
