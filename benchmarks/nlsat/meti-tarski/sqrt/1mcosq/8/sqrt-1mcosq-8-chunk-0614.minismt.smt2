(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun pi () Real)
(declare-fun skoY () Real)
(assert (and (<= (+ (* 809280523999877529600000 (* skoX skoX)) (* (- 269760174666625843200000) (* skoX skoX skoX skoX)) (* 35968023288883445760000 (* skoX skoX skoX skoX skoX skoX)) (* (- 2549073079067074560000) (* skoX skoX skoX skoX skoX skoX skoX skoX)) (* 103925464115945472000 (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 2510619711215616000) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* 38023376928768000 (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 384821143660800) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* 2752808889600 (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 14568301440) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* 59155200 (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 189780) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* 492 (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 1) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX))) 0) (and (not (<= (+ (* 360 (* skoX skoX)) (* (- 30) (* skoX skoX skoX skoX)) (* skoX skoX skoX skoX skoX skoX)) 720)) (and (<= (+ (* (- 5) pi) (* 10 skoY)) (- 2)) (and (not (<= (* 5000000 pi) 15707963)) (and (not (<= (* (- 10000000) pi) (- 31415927))) (and (<= (* (- 10) skoX) (- 1)) (not (<= (+ (* (- 1) skoX) skoY) 0)))))))))
(set-info :status unsat)
(check-sat)