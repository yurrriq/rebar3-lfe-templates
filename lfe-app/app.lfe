(defmodule {{name}}-app
  (doc "`{{name}}` public API")
  (behaviour application)
  ;; Application callbacks
  (export (start 2)
          (stop 1)))

;;;===================================================================
;;; API
;;;===================================================================

(defun start (_type _args)
  "Start the `{{name}}` application."
  ({{name}}-sup:start_link))

(defun stop (_state)
  "Stop the `{{name}}` application."
  'ok)


;;;===================================================================
;;; Internal functions
;;;===================================================================
