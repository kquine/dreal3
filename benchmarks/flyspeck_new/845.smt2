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
1.166130
)
(
+
(
*
1.00
(
*
0.2967760
2.0
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
(
-
0.2967760
)
)
(
+
(
*
1.00
(
*
0.2089350
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
0.2089350
)
(
+
(
*
1.00
(
*
0.1963130
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
0.1963130
)
)
(
+
(
*
1.00
(
*
0.3605750
2.250
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
0.3605750
)
)
(
+
(
*
1.00
(
*
0.6528610
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
ID:x5
0.5
)
0.6528610
)
(
+
(
*
1.00
(
*
0.2180630
2.0
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
0.2180630
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
*
1.00
(
-
0.00250
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
(assert (not (< (+ (* 1.0 1.16613) (+ (* 1.0 (* 0.296776 2.0)) (+ (* (^ x1 0.5) (- 0.296776)) (+ (* 1.0 (* 0.208935 (- 2.0))) (+ (* (^ x2 0.5) 0.208935) (+ (* 1.0 (* 0.196313 2.0)) (+ (* (^ x3 0.5) (- 0.196313)) (+ (* 1.0 (* 0.360575 2.25)) (+ (* (^ x4 0.5) (- 0.360575)) (+ (* 1.0 (* 0.652861 (- 2.0))) (+ (* (^ x5 0.5) 0.652861) (+ (* 1.0 (* 0.218063 2.0)) (+ (* (^ x6 0.5) (- 0.218063)) (+ (* (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x2 (+ (* x2 (* x5 (+ (- x2) (+ x1 (+ (- x3 x5) (+ x4 x6)))))) (+ (* x1 (* x4 (+ (- x2 x1) (+ x3 (+ (- x5 x4) x6))))) (- (- (- (- (* x3 (* x6 (+ x2 (+ (- x1 x3) (+ x5 (- x4 x6)))))) (* x1 (* x3 x5))) (* x2 (* x3 x4))) (* x2 (* x1 x6))) (* x5 (* x4 x6))))))) 0.5) (- (+ (- (* (- x1) x3) (* x2 x5)) (+ (* x1 x4) (+ (- (* x3 x6) (* x4 x6)) (* x2 (+ (- x2) (+ x1 (+ (- x3 x5) (+ x4 x6))))))))))) (- 1.0)) (* 1.0 (- 0.0025)))))))))))))))) 0.0)))
(check-sat)
(exit)