(set-logic QF_NRA)
(declare-fun stuscore2dollarsk!1 () Real)
(declare-fun yuscore2dollarsk!2 () Real)
(declare-fun t15uscore0dollarsk!0 () Real)
(declare-fun xuscore2dollarsk!3 () Real)
(assert (= stuscore2dollarsk!1 3.0))
(assert (or (not (>= t15uscore0dollarsk!0 0.0)) (<= yuscore2dollarsk!2 10.0)))
(assert (>= t15uscore0dollarsk!0 0.0))
(assert (not (<= 10.0 yuscore2dollarsk!2)))
(assert (= stuscore2dollarsk!1 0.0))
(assert (>= yuscore2dollarsk!2 1.0))
(assert (<= yuscore2dollarsk!2 12.0))
(assert (>= yuscore2dollarsk!2 (+ 5.0 (* (- 2.0) xuscore2dollarsk!3))))
(assert (not (= stuscore2dollarsk!1 1.0)))
(assert (not (>= (+ (* 3.0 t15uscore0dollarsk!0) yuscore2dollarsk!2)
                 (+ 5.0 (* (- 2.0) xuscore2dollarsk!3)))))
(assert (or (and (>= yuscore2dollarsk!2 10.0) (not (= yuscore2dollarsk!2 10.0)))
            (<= (+ yuscore2dollarsk!2 t15uscore0dollarsk!0) 10.0)))
(assert (or (not (>= t15uscore0dollarsk!0 0.0))
            (<= (+ yuscore2dollarsk!2 t15uscore0dollarsk!0) 10.0)))
(check-sat)