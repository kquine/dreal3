[
1.0
,
1.0
]
ID:x1
;
[
1.0
,
1.0
]
ID:x2
;
[
1.0
,
1.0
]
ID:x3
;
[
6.068875825360
,
8.0
]
ID:x4
;
[
6.068875825360
,
8.0
]
ID:x5
;
[
6.068875825360
,
8.0
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
2.0
)
(
*
(
^
(
^
(
/
(
*
(
*
(
^
ID:x4
0.5
)
(
^
ID:x4
0.5
)
)
(
*
(
*
(
^
ID:x5
0.5
)
(
^
ID:x5
0.5
)
)
(
*
(
^
ID:x6
0.5
)
(
^
ID:x6
0.5
)
)
)
)
(
+
(
-
(
-
(
*
(
-
(
*
(
^
ID:x4
0.5
)
(
^
ID:x4
0.5
)
)
)
(
*
(
^
ID:x4
0.5
)
(
^
ID:x4
0.5
)
)
)
(
*
(
*
(
^
ID:x5
0.5
)
(
^
ID:x5
0.5
)
)
(
*
(
^
ID:x5
0.5
)
(
^
ID:x5
0.5
)
)
)
)
(
*
(
*
(
^
ID:x6
0.5
)
(
^
ID:x6
0.5
)
)
(
*
(
^
ID:x6
0.5
)
(
^
ID:x6
0.5
)
)
)
)
(
+
(
*
2.00
(
*
(
*
(
^
ID:x4
0.5
)
(
^
ID:x4
0.5
)
)
(
*
(
^
ID:x6
0.5
)
(
^
ID:x6
0.5
)
)
)
)
(
+
(
*
2.00
(
*
(
*
(
^
ID:x4
0.5
)
(
^
ID:x4
0.5
)
)
(
*
(
^
ID:x5
0.5
)
(
^
ID:x5
0.5
)
)
)
)
(
*
2.00
(
*
(
*
(
^
ID:x5
0.5
)
(
^
ID:x5
0.5
)
)
(
*
(
^
ID:x6
0.5
)
(
^
ID:x6
0.5
)
)
)
)
)
)
)
)
0.5
)
2.0
)
(
-
1.00
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
(assert (<= x1 1.0))
(assert (<= 1.0 x2))
(assert (<= x2 1.0))
(assert (<= 1.0 x3))
(assert (<= x3 1.0))
(assert (<= 6.06887582536 x4))
(assert (<= x4 8.0))
(assert (<= 6.06887582536 x5))
(assert (<= x5 8.0))
(assert (<= 6.06887582536 x6))
(assert (<= x6 8.0))
(assert (not (< (+ (* 1.0 2.0) (* (^ (^ (/ (* (* (^ x4 0.5) (^ x4 0.5)) (* (* (^ x5 0.5) (^ x5 0.5)) (* (^ x6 0.5) (^ x6 0.5)))) (+ (- (- (* (- (* (^ x4 0.5) (^ x4 0.5))) (* (^ x4 0.5) (^ x4 0.5))) (* (* (^ x5 0.5) (^ x5 0.5)) (* (^ x5 0.5) (^ x5 0.5)))) (* (* (^ x6 0.5) (^ x6 0.5)) (* (^ x6 0.5) (^ x6 0.5)))) (+ (* 2.0 (* (* (^ x4 0.5) (^ x4 0.5)) (* (^ x6 0.5) (^ x6 0.5)))) (+ (* 2.0 (* (* (^ x4 0.5) (^ x4 0.5)) (* (^ x5 0.5) (^ x5 0.5)))) (* 2.0 (* (* (^ x5 0.5) (^ x5 0.5)) (* (^ x6 0.5) (^ x6 0.5)))))))) 0.5) 2.0) (- 1.0))) 0.0)))
(check-sat)
(exit)