#lang racket
(define (square x)(* x x))
(define (sum-of-squares x y)(+ (square x)(square y)))
(define (satan x y z) (
    let ([sorted (sort (list x y z ) >)]) 
     (sum-of-squares (list-ref sorted 0)(list-ref sorted 1))))