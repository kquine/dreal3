(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (not (<= (+ (* 4 skoY) (* 4 skoX) (* 4 skoZ) (* (- 2) (* skoX skoX)) (* 24 (* skoY skoX)) (* (- 2) (* skoY skoY)) (* 24 (* skoY skoZ)) (* 24 (* skoX skoZ)) (* (- 2) (* skoZ skoZ)) (* (- 4) (* skoY skoX skoX)) (* (- 4) (* skoY skoY skoX)) (* 80 (* skoY skoX skoZ)) (* (- 4) (* skoX skoX skoZ)) (* (- 4) (* skoY skoY skoZ)) (* (- 4) (* skoY skoZ skoZ)) (* (- 4) (* skoX skoZ skoZ)) (* (- 8) (* skoY skoX skoX skoZ)) (* (- 8) (* skoY skoY skoX skoZ)) (* (- 8) (* skoY skoX skoZ skoZ))) 2)) (and (not (<= skoZ 0)) (and (not (<= skoY 0)) (not (<= skoX 0))))))
(set-info :status sat)
(check-sat)