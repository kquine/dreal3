[
4.75240
,
6.35040
]
ID:x1
;
[
4.0
,
4.75240
]
ID:x2
;
[
4.0
,
4.75240
]
ID:x3
;
[
4.0
,
6.35040
]
ID:x4
;
[
4.0
,
6.35040
]
ID:x5
;
[
4.0
,
6.35040
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
(
-
1.301190
)
)
(
+
(
*
1.00
(
*
0.3929150
(
-
2.360
)
)
)
(
+
(
*
(
^
ID:x1
0.5
)
0.3929150
)
(
+
(
*
1.00
(
*
0.1425630
(
-
2.10
)
)
)
(
+
(
*
(
^
ID:x2
0.5
)
0.1425630
)
(
+
(
*
1.00
(
*
0.2587470
2.10
)
)
(
+
(
*
(
^
ID:x3
0.5
)
(
-
0.2587470
)
)
(
+
(
*
1.00
(
*
0.4170880
(
-
2.450
)
)
)
(
+
(
*
(
^
ID:x4
0.5
)
0.4170880
)
(
+
(
*
1.00
(
*
0.06067640
2.0
)
)
(
+
(
*
(
^
ID:x5
0.5
)
(
-
0.06067640
)
)
(
+
(
*
1.00
(
*
0.6379660
2.450
)
)
(
+
(
*
(
^
ID:x6
0.5
)
(
-
0.6379660
)
)
(
+
(
+
(
/
3.14159265
2.00
)
(
ID:atn2
(
^
(
*
4.00
(
*
ID:x3
(
+
(
*
ID:x3
(
*
ID:x6
(
+
(
-
ID:x3
)
(
+
ID:x1
(
+
(
-
ID:x2
ID:x6
)
(
+
ID:x4
ID:x5
)
)
)
)
)
)
(
+
(
*
ID:x1
(
*
ID:x4
(
+
(
-
ID:x3
ID:x1
)
(
+
ID:x2
(
+
(
-
ID:x6
ID:x4
)
ID:x5
)
)
)
)
)
(
-
(
-
(
-
(
-
(
*
ID:x2
(
*
ID:x5
(
+
ID:x3
(
+
(
-
ID:x1
ID:x2
)
(
+
ID:x6
(
-
ID:x4
ID:x5
)
)
)
)
)
)
(
*
ID:x1
(
*
ID:x2
ID:x6
)
)
)
(
*
ID:x3
(
*
ID:x2
ID:x4
)
)
)
(
*
ID:x3
(
*
ID:x1
ID:x5
)
)
)
(
*
ID:x6
(
*
ID:x4
ID:x5
)
)
)
)
)
)
)
0.5
)
(
-
(
+
(
-
(
*
(
-
ID:x1
)
ID:x2
)
(
*
ID:x3
ID:x6
)
)
(
+
(
*
ID:x1
ID:x4
)
(
+
(
-
(
*
ID:x2
ID:x5
)
(
*
ID:x4
ID:x5
)
)
(
*
ID:x3
(
+
(
-
ID:x3
)
(
+
ID:x1
(
+
(
-
ID:x2
ID:x6
)
(
+
ID:x4
ID:x5
)
)
)
)
)
)
)
)
)
)
)
(
*
1.00
(
-
0.01160
)
)
)
)
)
)
)
)
)
)
)
)
)
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
(assert (<= 4.7524 x1))
(assert (<= x1 6.3504))
(assert (<= 4.0 x2))
(assert (<= x2 4.7524))
(assert (<= 4.0 x3))
(assert (<= x3 4.7524))
(assert (<= 4.0 x4))
(assert (<= x4 6.3504))
(assert (<= 4.0 x5))
(assert (<= x5 6.3504))
(assert (<= 4.0 x6))
(assert (<= x6 6.3504))
(assert (not (< (+ (* 1.0 (- 1.30119)) (+ (* 1.0 (* 0.392915 (- 2.36))) (+ (* (^ x1 0.5) 0.392915) (+ (* 1.0 (* 0.142563 (- 2.1))) (+ (* (^ x2 0.5) 0.142563) (+ (* 1.0 (* 0.258747 2.1)) (+ (* (^ x3 0.5) (- 0.258747)) (+ (* 1.0 (* 0.417088 (- 2.45))) (+ (* (^ x4 0.5) 0.417088) (+ (* 1.0 (* 0.0606764 2.0)) (+ (* (^ x5 0.5) (- 0.0606764)) (+ (* 1.0 (* 0.637966 2.45)) (+ (* (^ x6 0.5) (- 0.637966)) (+ (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x3 (+ (* x3 (* x6 (+ (- x3) (+ x1 (+ (- x2 x6) (+ x4 x5)))))) (+ (* x1 (* x4 (+ (- x3 x1) (+ x2 (+ (- x6 x4) x5))))) (- (- (- (- (* x2 (* x5 (+ x3 (+ (- x1 x2) (+ x6 (- x4 x5)))))) (* x1 (* x2 x6))) (* x3 (* x2 x4))) (* x3 (* x1 x5))) (* x6 (* x4 x5))))))) 0.5) (- (+ (- (* (- x1) x2) (* x3 x6)) (+ (* x1 x4) (+ (- (* x2 x5) (* x4 x5)) (* x3 (+ (- x3) (+ x1 (+ (- x2 x6) (+ x4 x5))))))))))) (* 1.0 (- 0.0116)))))))))))))))) 0.0)))
(check-sat)
(exit)