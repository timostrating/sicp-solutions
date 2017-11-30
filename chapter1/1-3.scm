#lang scheme

;; 1 2 3
;; 1 3 2
;; 2 1 3
;; 2 3 1
;; 3 1 2
;; 3 2 1

(define (sum-two-largest a b c)
  (if (< (if (< a b) a b) c)
      (if (< a b)
          (+ (* b b)(* c c))
          (+ (* a a)(* c c)))
      (+ (* a a)(* b b))))

(sum-two-largest 2 1 3)