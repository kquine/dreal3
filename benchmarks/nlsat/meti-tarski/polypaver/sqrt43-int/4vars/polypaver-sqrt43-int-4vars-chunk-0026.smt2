(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoR () Real)
(declare-fun skoE () Real)
(declare-fun skoEA () Real)
(assert (and (<= (* skoX (* skoX (/ (- 1.) 4.))) (+ 1. (* skoR (- 1.)))) (and (<= (* skoX (+ 1. (* skoX (/ (- 1.) 4.)))) skoR) (and (<= skoEA (/ 1. 85070591730234615865843651857942052864.)) (and (<= skoE (/ 1. 32.)) (and (<= (/ (- 1.) 32.) skoE) (and (<= (/ (- 1.) 85070591730234615865843651857942052864.) skoEA) (and (<= skoX 2.) (and (<= skoR 3.) (and (<= (/ 1. 2.) skoX) (<= 0. skoR)))))))))))
(set-info :status sat)
(check-sat)