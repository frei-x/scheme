(define hi "Hello world")
(define hi "hi\n")  
(display hi)
(display (* (+ 1 39) (- 53 45)))
(define sum3
  (lambda (a b c)
    (+ a b c)))
(define f (lambda (name)         
    (string-append  "\nHello " name "!")))
(display (f "浩哥哥"))
; 类型转换都是如此简单 无需记忆数字转字符串,number->string 反之亦然 
(display (string-append "\n" (number->string (sum3 1 2 3))))  
(exit)