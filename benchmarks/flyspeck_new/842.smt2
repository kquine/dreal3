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
4.0
,
5.06250
]
ID:x4
;
[
4.0
,
5.06250
]
ID:x5
;
[
4.0
,
5.06250
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
1.086270
)
(
+
(
*
1.00
(
*
0.1591490
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
ID:x1
0.5
)
0.1591490
)
(
+
(
*
1.00
(
*
0.1984960
2.10
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
(
-
0.1984960
)
)
(
+
(
*
1.00
(
*
0.1993060
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
0.1993060
)
)
(
+
(
*
1.00
(
*
0.5900830
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
ID:x4
0.5
)
0.5900830
)
(
+
(
*
1.00
(
*
0.08881110
2.250
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
0.08881110
)
)
(
+
(
*
1.00
(
*
0.08818460
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
0.08818460
)
)
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
ID:x1
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
ID:x1
)
(
+
ID:x2
(
+
(
-
ID:x3
ID:x4
)
(
+
ID:x5
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
ID:x2
(
*
ID:x5
(
+
(
-
ID:x1
ID:x2
)
(
+
ID:x3
(
+
(
-
ID:x4
ID:x5
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
ID:x1
(
+
(
-
ID:x2
ID:x3
)
(
+
ID:x4
(
-
ID:x5
ID:x6
)
)
)
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
ID:x4
(
*
ID:x5
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
ID:x2
)
ID:x3
)
(
*
ID:x1
ID:x4
)
)
(
+
(
*
ID:x2
ID:x5
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
ID:x5
ID:x6
)
)
(
*
ID:x1
(
+
(
-
ID:x1
)
(
+
ID:x2
(
+
(
-
ID:x3
ID:x4
)
(
+
ID:x5
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
*
1.00
(
-
0.00120
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
(assert (<= 4.0 x4))
(assert (<= x4 5.0625))
(assert (<= 4.0 x5))
(assert (<= x5 5.0625))
(assert (<= 4.0 x6))
(assert (<= x6 5.0625))
(assert (not (< (+ (* 1.0 1.08627) (+ (* 1.0 (* 0.159149 (- 2.0))) (+ (* (^ x1 0.5) 0.159149) (+ (* 1.0 (* 0.198496 2.1)) (+ (* (^ x2 0.5) (- 0.198496)) (+ (* 1.0 (* 0.199306 2.1)) (+ (* (^ x3 0.5) (- 0.199306)) (+ (* 1.0 (* 0.590083 (- 2.0))) (+ (* (^ x4 0.5) 0.590083) (+ (* 1.0 (* 0.0888111 2.25)) (+ (* (^ x5 0.5) (- 0.0888111)) (+ (* 1.0 (* 0.0881846 2.25)) (+ (* (^ x6 0.5) (- 0.0881846)) (+ (* (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x1 (+ (* x1 (* x4 (+ (- x1) (+ x2 (+ (- x3 x4) (+ x5 x6)))))) (+ (* x2 (* x5 (+ (- x1 x2) (+ x3 (+ (- x4 x5) x6))))) (- (- (- (- (* x3 (* x6 (+ x1 (+ (- x2 x3) (+ x4 (- x5 x6)))))) (* x2 (* x3 x4))) (* x1 (* x3 x5))) (* x1 (* x2 x6))) (* x4 (* x5 x6))))))) 0.5) (- (+ (- (* (- x2) x3) (* x1 x4)) (+ (* x2 x5) (+ (- (* x3 x6) (* x5 x6)) (* x1 (+ (- x1) (+ x2 (+ (- x3 x4) (+ x5 x6))))))))))) (- 1.0)) (* 1.0 (- 0.0012)))))))))))))))) 0.0)))
(check-sat)
(exit)