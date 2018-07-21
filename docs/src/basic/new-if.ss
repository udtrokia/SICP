;; new-if

(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

;; (cond ((= 3 5) (display 0))
;;      (else (display 1)))

;; test
;; (display (new-if (= 2 3) 5 9))
;; (newline)
