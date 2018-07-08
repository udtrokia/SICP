(define (cmp-two x y)
  (if (> x y) x y))

(define (cmp-three x y z)
  (define l (cmp-two x y))
  (display (cmp-two l z))
  )

(cmp-three 1 2 3)
(newline)

