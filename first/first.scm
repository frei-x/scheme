; Test
(display "HelloWorld :")
(display (/ 1 2 3 4 5 6 7))
(display "\n")
(display (* (+ 2 3) (- 5 3)))
(display "\n")
; 练习 1
; 使用Scheme解释器计算下列式子：
; (1+39) * (53-45)
; (1020 / 39) + (45 * 2)
; 求和：39, 48, 72, 23, 91
; 求平均值：39, 48, 72, 23, 91（结果取为浮点数）
(display (* (+ 1 39) (- 53 45)))
(display "\n")
(display (+ (/ 1020 39) (* 45 2)))
(display "\n")
(display (+ 39 48 72 23 91))
(display "\n")
(display (exact->inexact(/ (+ 39 48 72 23 91) 5)))
(exit)