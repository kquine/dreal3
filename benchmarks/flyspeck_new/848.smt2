[
4.0
,
4.75240
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
5.06250
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
1.186160
)
)
(
+
(
*
1.00
(
*
0.4366470
(
-
2.180
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
0.4366470
)
(
+
(
*
1.00
(
*
0.0322580
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
ID:x2
0.5
)
0.0322580
)
(
+
(
*
1.00
(
*
0.2896290
2.0
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
0.2896290
)
)
(
+
(
*
1.00
(
*
0.3970530
(
-
2.520
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
0.3970530
)
(
+
(
*
1.00
(
*
0.02102890
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
0.02102890
)
)
(
+
(
*
1.00
(
*
0.6833410
2.250
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
0.6833410
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
0.00870
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
(assert (<= 4.0 x1))
(assert (<= x1 4.7524))
(assert (<= 4.0 x2))
(assert (<= x2 4.7524))
(assert (<= 4.0 x3))
(assert (<= x3 4.7524))
(assert (<= 5.0625 x4))
(assert (<= x4 6.3504))
(assert (<= 4.0 x5))
(assert (<= x5 6.3504))
(assert (<= 4.0 x6))
(assert (<= x6 6.3504))
(assert (not (< (+ (* 1.0 (- 1.18616)) (+ (* 1.0 (* 0.436647 (- 2.18))) (+ (* (^ x1 0.5) 0.436647) (+ (* 1.0 (* 0.032258 (- 2.0))) (+ (* (^ x2 0.5) 0.032258) (+ (* 1.0 (* 0.289629 2.0)) (+ (* (^ x3 0.5) (- 0.289629)) (+ (* 1.0 (* 0.397053 (- 2.52))) (+ (* (^ x4 0.5) 0.397053) (+ (* 1.0 (* 0.0210289 2.0)) (+ (* (^ x5 0.5) (- 0.0210289)) (+ (* 1.0 (* 0.683341 2.25)) (+ (* (^ x6 0.5) (- 0.683341)) (+ (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x3 (+ (* x3 (* x6 (+ (- x3) (+ x1 (+ (- x2 x6) (+ x4 x5)))))) (+ (* x1 (* x4 (+ (- x3 x1) (+ x2 (+ (- x6 x4) x5))))) (- (- (- (- (* x2 (* x5 (+ x3 (+ (- x1 x2) (+ x6 (- x4 x5)))))) (* x1 (* x2 x6))) (* x3 (* x2 x4))) (* x3 (* x1 x5))) (* x6 (* x4 x5))))))) 0.5) (- (+ (- (* (- x1) x2) (* x3 x6)) (+ (* x1 x4) (+ (- (* x2 x5) (* x4 x5)) (* x3 (+ (- x3) (+ x1 (+ (- x2 x6) (+ x4 x5))))))))))) (* 1.0 (- 0.0087)))))))))))))))) 0.0)))
(check-sat)
(exit)