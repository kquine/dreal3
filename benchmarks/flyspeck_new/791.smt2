[
4.0
,
6.35040
]
ID:x1
;
[
4.0
,
6.35040
]
ID:x2
;
[
4.0
,
6.35040
]
ID:x3
;
[
6.35040
,
8.0
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
ID:x2
(
+
(
*
ID:x2
(
*
ID:x5
(
+
(
-
ID:x2
)
(
+
ID:x1
(
+
(
-
ID:x3
ID:x5
)
(
+
ID:x4
ID:x6
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
ID:x2
ID:x1
)
(
+
ID:x3
(
+
(
-
ID:x5
ID:x4
)
ID:x6
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
ID:x3
(
*
ID:x6
(
+
ID:x2
(
+
(
-
ID:x1
ID:x3
)
(
+
ID:x5
(
-
ID:x4
ID:x6
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
ID:x3
ID:x5
)
)
)
(
*
ID:x2
(
*
ID:x3
ID:x4
)
)
)
(
*
ID:x2
(
*
ID:x1
ID:x6
)
)
)
(
*
ID:x5
(
*
ID:x4
ID:x6
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
ID:x3
)
(
*
ID:x2
ID:x5
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
ID:x3
ID:x6
)
(
*
ID:x4
ID:x6
)
)
(
*
ID:x2
(
+
(
-
ID:x2
)
(
+
ID:x1
(
+
(
-
ID:x3
ID:x5
)
(
+
ID:x4
ID:x6
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
-
1.00
)
)
(
+
(
*
1.00
1.0830
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
(
-
0.63650
)
)
(
+
(
*
1.00
(
*
0.63650
2.0
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
0.1980
)
(
+
(
*
1.00
(
*
0.1980
(
-
2.0
)
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
0.3520
)
)
(
+
(
*
1.00
(
*
0.3520
2.0
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
(
-
0.4160
)
)
(
+
(
*
1.00
(
*
0.4160
2.520
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
0.660
)
(
+
(
*
1.00
(
*
0.660
(
-
2.0
)
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
0.0710
)
)
(
*
1.00
(
*
0.0710
2.0
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
(assert (<= 4.0 x1))
(assert (<= x1 6.3504))
(assert (<= 4.0 x2))
(assert (<= x2 6.3504))
(assert (<= 4.0 x3))
(assert (<= x3 6.3504))
(assert (<= 6.3504 x4))
(assert (<= x4 8.0))
(assert (<= 4.0 x5))
(assert (<= x5 6.3504))
(assert (<= 4.0 x6))
(assert (<= x6 6.3504))
(assert (not (< (+ (* (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x2 (+ (* x2 (* x5 (+ (- x2) (+ x1 (+ (- x3 x5) (+ x4 x6)))))) (+ (* x1 (* x4 (+ (- x2 x1) (+ x3 (+ (- x5 x4) x6))))) (- (- (- (- (* x3 (* x6 (+ x2 (+ (- x1 x3) (+ x5 (- x4 x6)))))) (* x1 (* x3 x5))) (* x2 (* x3 x4))) (* x2 (* x1 x6))) (* x5 (* x4 x6))))))) 0.5) (- (+ (- (* (- x1) x3) (* x2 x5)) (+ (* x1 x4) (+ (- (* x3 x6) (* x4 x6)) (* x2 (+ (- x2) (+ x1 (+ (- x3 x5) (+ x4 x6))))))))))) (- 1.0)) (+ (* 1.0 1.083) (+ (* (^ x1 0.5) (- 0.6365)) (+ (* 1.0 (* 0.6365 2.0)) (+ (* (^ x2 0.5) 0.198) (+ (* 1.0 (* 0.198 (- 2.0))) (+ (* (^ x3 0.5) (- 0.352)) (+ (* 1.0 (* 0.352 2.0)) (+ (* (^ x4 0.5) (- 0.416)) (+ (* 1.0 (* 0.416 2.52)) (+ (* (^ x5 0.5) 0.66) (+ (* 1.0 (* 0.66 (- 2.0))) (+ (* (^ x6 0.5) (- 0.071)) (* 1.0 (* 0.071 2.0))))))))))))))) 0.0)))
(check-sat)
(exit)