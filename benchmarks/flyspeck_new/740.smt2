[
1.0
,
1.260
]
ID:x1
;
[
1.00
,
1.00
]
ID:x2
;
[
1.00
,
1.00
]
ID:x3
;
[
1.00
,
1.00
]
ID:x4
;
[
1.00
,
1.00
]
ID:x5
;
[
1.00
,
1.00
]
ID:x6
;
(
(
ID:not
(
(
<
(
+
(
*
1.00
0.5910
)
(
+
(
*
1.00
(
*
0.03310
(
-
34.00
)
)
)
(
*
(
/
(
-
1.260
ID:x1
)
(
-
1.260
1.00
)
)
0.5060
)
)
)
0.00
)
)
)
)
(set-logic QF_NRA)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (<= 1.0 x1))
(assert (<= x1 1.26))
(assert (<= 1.0 x2))
(assert (<= x2 1.0))
(assert (<= 1.0 x3))
(assert (<= x3 1.0))
(assert (<= 1.0 x4))
(assert (<= x4 1.0))
(assert (<= 1.0 x5))
(assert (<= x5 1.0))
(assert (<= 1.0 x6))
(assert (<= x6 1.0))
(assert (not (< (+ (* 1.0 0.591) (+ (* 1.0 (* 0.0331 (- 34.0))) (* (/ (- 1.26 x1) (- 1.26 1.0)) 0.506))) 0.0)))
(check-sat)
(exit)