(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (and (<= (+ (* 27 skoZ) (* (- 9) (* skoX skoX skoZ)) (* (- 90) (* skoX skoY skoZ)) (* (- 9) (* skoY skoY skoZ)) (* (- 9) (* skoX skoZ skoZ)) (* (- 9) (* skoY skoZ skoZ)) (* (- 12) (* skoX skoX skoX skoX skoY)) (* (- 24) (* skoX skoX skoX skoY skoY)) (* (- 24) (* skoX skoX skoY skoY skoY)) (* (- 6) (* skoX skoX skoX skoY skoZ)) (* 54 (* skoX skoX skoY skoY skoZ)) (* (- 6) (* skoX skoY skoY skoY skoZ)) (* 15 (* skoX skoX skoY skoZ skoZ)) (* 15 (* skoX skoY skoY skoZ skoZ)) (* (- 12) (* skoX skoY skoY skoY skoY)) (* (- 12) (* skoX skoX skoX skoX skoY skoY skoY)) (* (- 12) (* skoX skoX skoX skoY skoY skoY skoY)) (* 15 (* skoX skoX skoX skoX skoY skoY skoZ)) (* 6 (* skoX skoX skoX skoY skoY skoY skoZ)) (* 15 (* skoX skoX skoY skoY skoY skoY skoZ)) (* (- 3) (* skoX skoX skoX skoY skoY skoZ skoZ)) (* (- 3) (* skoX skoX skoY skoY skoY skoZ skoZ)) (* 3 (* skoX skoX skoX skoX skoY skoY skoY skoY skoZ)) (* (- 3) (* skoX skoX skoX skoX skoY skoY skoY skoZ skoZ)) (* (- 3) (* skoX skoX skoX skoY skoY skoY skoY skoZ skoZ))) 0) (and (not (<= (* (- 1) skoY) 0)) (and (not (<= (* skoX skoX) (- 3))) (and (or (<= (* (- 1) skoY) 0) (<= (+ skoX skoY skoZ (* skoX skoY) (* (- 1) (* skoX skoY skoZ))) 1)) (and (or (not (<= (* (- 1) skoY) 0)) (or (<= (+ (* (- 1) skoX) (* (- 1) skoY) (* (- 1) skoZ) (* skoX skoY skoZ)) 0) (<= (+ (* 3 skoZ) (* skoX skoX skoX) (* 3 (* skoX skoX skoY)) (* 3 (* skoX skoY skoY)) (* skoX skoX skoZ) (* (- 3) (* skoX skoY skoZ)) (* skoX skoX skoX skoY skoY) (* (- 1) (* skoX skoX skoX skoY skoZ))) 0))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ (* (- 1) skoX) skoY) 0)))))))))))
(set-info :status unsat)
(check-sat)