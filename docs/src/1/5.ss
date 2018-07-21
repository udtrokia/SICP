(define (p) (p))
(define (test x y)
  (if (= x 0)
      0
      y))

(display (p))
;; 无限展开
;; (display (test 0 (p)))
(newline)
