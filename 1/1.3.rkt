#lang racket
(define (sotbs x y z) 
  (if (>= x y)
      (+ (sqr x)(sqr (if (>= y z) y z)))
      (+ (sqr y)(sqr (if (>= x z) x z)))))
