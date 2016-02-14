(defmodule {{name}}
  (doc "`{{name}}` convenience module")
  ;; API exports
  (export (start 0)
          (stop 0)))

;;;===================================================================
;;; API
;;;===================================================================

(defun start ()
  "Start the `{{name}}` application,
ensuring its dependencies are started, too."
  (application:ensure_all_started '{{name}}))

(defun stop ()
  "Stop the `{{name}}` application."
  (application:stop '{{name}}))

;;;===================================================================
;;; Internal functions
;;;===================================================================
