(define (cmp-two x y)
  (if (> x y) x y))

(define (cmp-three x y z)
  (display (cmp-two (cmp-two x y) z))
  )

(cmp-three 1 2 3)
(newline)

