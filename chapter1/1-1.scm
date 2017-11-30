#lang scheme

10  ;; 10

(+ 5 3 4)  ;; 12

(- 9 1)  ;; 8

(/ 6 2)  ;; 3

(+ (* 2 4) (- 4 6))  ;; 6

(define a 3)  ;; a = 3
(display a)
(newline)

(define b (+ a 1))  ;; b = 4
(display b)
(newline)

(+ a b (* a b))  ;; 19

(= a b)  ;; False

(if (and (> b a) (< b (* a b))) ;; 4
    b
    a)

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))  ;; 16
      (else 25))

(+ 2 (if (> b a) b a))  ;; 6

(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))  ;; 16