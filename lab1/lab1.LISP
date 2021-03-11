(defun f_help (p1 p2 p3 n)
  (if (= n 0)
      p1
      (f_help p2 p3 (+ p1 p2 p3) (- n 1))
  )
)

(defun f (n)
  (f_help 0 1 2 n)
)

