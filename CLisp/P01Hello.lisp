(defun say-hello()
  (princ "Hey, please type your name:")
  (let ((name (read-line) ) )
    (princ "Nice to meet you, ")
    (princ name))
)
