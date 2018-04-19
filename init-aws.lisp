(ql:quickload :ahan-whun-shugoi-beach)
(aws.beach.db:start)

(ql:quickload :ahan-whun-shugoi.cosmos)

(ql:quickload :ahan-whun-shugoi)
(aws.db:start)

(ql:quickload :ahan-whun-shugoi-api)


;;;
;;; Log
;;;
(setf aws:*PRINT-COMMAND-STREAM*
      (open #p"/Users/satoshi.iwasaki/logs/aws/logs.log"
            :direction :output
            :if-exists :append
            :if-does-not-exist :create))
