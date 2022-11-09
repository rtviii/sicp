; (define (a-plus-abs-b a b)
; ((if (> b 0) + -) a b))
; (display (a-plus-abs-b 2  5 ))


(define (p) (p))

(define (test x y)
    (if (= x 0) 0 y)
)

(if (= 0 0 ) 0 (p))

( 
test 0 (p)
 )
;  Infinite recursion in applicative-order eval 
;  0 in the normal-order eval case