(set-logic QF_NRA)
(declare-fun skoW () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= skoW 0) (and (not (<= (+ (* (- 240) skoW) (* (- 240) skoY) (* (- 240) skoX) (* (- 240) skoZ) (* 60 (* skoW skoW skoZ)) (* 120 (* skoW skoX skoZ)) (* 60 (* skoX skoX skoZ)) (* 120 (* skoW skoY skoZ)) (* 60 (* skoY skoY skoZ)) (* 120 (* skoY skoX skoZ)) (* 60 (* skoW skoZ skoZ)) (* 60 (* skoY skoZ skoZ)) (* 60 (* skoX skoZ skoZ)) (* 40 (* skoZ skoZ skoZ)) (* 40 (* skoW skoW skoW)) (* 60 (* skoW skoW skoX)) (* 60 (* skoW skoX skoX)) (* 40 (* skoX skoX skoX)) (* 60 (* skoW skoW skoY)) (* 120 (* skoW skoY skoX)) (* 60 (* skoY skoX skoX)) (* 60 (* skoW skoY skoY)) (* 40 (* skoY skoY skoY)) (* 60 (* skoY skoY skoX)) (* (- 1) (* skoW skoW skoW skoW skoW))) 0)) (and (not (<= (* (- 1) skoW) (- 3))) (and (not (<= (* (- 1) skoX) (- 3))) (and (not (<= (* (- 1) skoY) (- 3))) (and (not (<= (* (- 1) skoZ) (- 3))) (and (not (<= (* 10 skoW) 1)) (and (not (<= (* 10 skoX) 1)) (and (not (<= (* 10 skoY) 1)) (not (<= (* 10 skoZ) 1))))))))))))
(set-info :status unsat)
(check-sat)