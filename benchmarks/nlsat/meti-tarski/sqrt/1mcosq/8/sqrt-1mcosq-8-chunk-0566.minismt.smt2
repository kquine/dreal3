(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun pi () Real)
(declare-fun skoY () Real)
(assert (and (<= (+ (* (- 360) (* skoX skoX)) (* 30 (* skoX skoX skoX skoX)) (* (- 1) (* skoX skoX skoX skoX skoX skoX))) (- 720)) (and (not (<= (+ (* (- 518400) (* skoX skoX)) (* 172800 (* skoX skoX skoX skoX)) (* (- 23040) (* skoX skoX skoX skoX skoX skoX)) (* 1620 (* skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 60) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) 0)) (and (not (<= (+ (* (- 1) skoX) skoY) 0)) (and (<= (* (- 10) skoX) (- 1)) (and (not (<= (* (- 10000000) pi) (- 31415927))) (and (not (<= (* 5000000 pi) 15707963)) (<= (+ (* (- 5) pi) (* 10 skoY)) (- 2)))))))))
(set-info :status unsat)
(check-sat)