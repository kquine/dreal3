(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (* skoZ (+ 2. (* skoY 4.))) (+ (- 1.) (* skoY (- 2.))))) (and (not (<= (* skoZ (+ (+ (+ (/ (- 4.) 3.) (* skoX (+ (- 8.) (* skoX (/ 4. 3.))))) (* skoY (+ (+ (- 8.) (* skoX (+ (/ (- 80.) 3.) (* skoX (/ 8. 3.))))) (* skoY (+ (/ 4. 3.) (* skoX (/ 8. 3.))))))) (* skoZ (+ (+ (/ 2. 3.) (* skoX (/ 4. 3.))) (* skoY (+ (/ 4. 3.) (* skoX (/ 8. 3.)))))))) (+ (+ (/ (- 2.) 3.) (* skoX (+ (/ 4. 3.) (* skoX (/ (- 2.) 3.))))) (* skoY (+ (+ (/ 4. 3.) (* skoX (+ 8. (* skoX (/ (- 4.) 3.))))) (* skoY (+ (/ (- 2.) 3.) (* skoX (/ (- 4.) 3.))))))))) (and (not (<= skoZ (/ 1. 20.))) (and (not (<= skoY (/ 1. 20.))) (and (not (<= skoX (/ 1. 20.))) (and (not (<= 15. skoZ)) (and (not (<= 15. skoY)) (not (<= 15. skoX))))))))))
(set-info :status sat)
(check-sat)