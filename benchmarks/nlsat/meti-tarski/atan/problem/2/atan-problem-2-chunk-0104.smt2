(set-logic QF_NRA)

(declare-fun skoT () Real)
(declare-fun skoA () Real)
(declare-fun skoB () Real)
(declare-fun skoS () Real)
(assert (and (<= skoT skoA) (and (not (<= 0. skoT)) (and (= (* skoT (* skoT (+ (+ (* skoA (* skoA (- 1.))) (* skoB (* skoB (- 1.)))) (* skoT (* skoT (- 1.)))))) (+ (* skoB (* skoB (* skoA skoA))) (* skoS (* skoS (- 1.))))) (and (<= 0. skoS) (and (not (= skoT 0.)) (and (not (<= skoA 0.)) (and (not (<= 2. skoB)) (not (<= skoB skoA))))))))))
(set-info :status sat)
(check-sat)