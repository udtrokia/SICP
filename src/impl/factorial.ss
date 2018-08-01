;;;;;;;;;;;;;;;;;;;;
;; (
;;  (递归 —— 语法上的形式)(树形递归)
;;  (线性递归 —— 语法形式上的事实)
;;  (迭代方式)
;;   )
;;
;; Factorial
;;;;;;;;;;;;;;;

;;;;;;;;;;;;;
;; Recursion
;; TEMPLATE 1 —— `n!`
(define (factorial n)
  (if (= n 1)
      1
      (* n (factorial (- n 1))))  
  )

(display (factorial 5))(newline)

;;;;;;;;;;;;;;
;; Iteration
;; TEMPLATE 2 —— `dynamic product / Iter Count`
;; 递归表示 for 循环
(define (dfactorial n)
  (fact-iter 1 1 n))
(define (fact-iter product counter max-count)
  (if (> counter max-count)
      product
      (fact-iter (* counter product)
                 (+ counter 1)
                 max-count)))

(display (dfactorial 5))(newline)


;;;;;;;;;;;;;;;
;; Tree - Fibonaci1
;; 
