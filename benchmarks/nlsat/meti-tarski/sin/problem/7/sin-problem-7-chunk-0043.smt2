(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (and (<= skoX 0.) (and (not (<= (* skoY (* skoX (- 1.))) 0.)) (and (not (<= pi (/ 15707963. 5000000.))) (and (not (<= (/ 31415927. 10000000.) pi)) (and (<= skoY (* pi (/ 1. 2.))) (and (<= 0. skoX) (not (<= skoY skoX)))))))))
(set-info :status unsat)
(check-sat)