(define pi (* 4 (atan 1.0)))
(define angle->pi
  (lambda (angle)
     (* angle (/ pi 180)
)))
(angle->pi 180)
(define dis_length
  (lambda (speed time) 
    (* speed time)
  ))
(display (dis_length 30 4))
(exit)