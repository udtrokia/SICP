(display (+ 5 3 4))
(newline)
;;12

(define a 3)
(define b (+ a 1))
(display b)
(newline)
;; 4

(if (and (> b a) (< b (* a b)))
    (display b)
    (display a)
    )
(newline)
;; 4

(cond ((= a 4) (display 6))
      ((= b 4) (display (+ 6 7 a)))
      (else (display 25)))
(newline)
;; 2 => 16

