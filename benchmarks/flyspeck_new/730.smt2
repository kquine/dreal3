[
2.58540
,
2.601750
]
ID:x1
;
[
2.00
,
2.463508844180
]
ID:x2
;
[
2.00
,
2.463508844180
]
ID:x3
;
[
2.00
,
2.463508844180
]
ID:x4
;
[
2.00
,
2.463508844180
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
(
*
2.00
(
*
3.14159265
(
-
0.1771450
)
)
)
)
(
+
(
*
ID:x1
0.1513340
)
(
+
(
*
ID:x1
0.0415840
)
(
+
(
*
ID:x1
0.009950
)
(
+
(
*
ID:x1
0.0415840
)
(
+
(
*
ID:x2
(
*
2.00
(
-
0.1033080
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
2.00
0.1033080
)
)
(
+
(
*
ID:x3
(
*
2.00
0.1033080
)
)
(
+
(
*
ID:x3
(
*
2.00
(
-
0.1033080
)
)
)
(
+
(
*
ID:x4
(
*
2.00
(
-
0.1033080
)
)
)
(
+
(
*
ID:x4
(
*
2.00
0.1033080
)
)
(
+
(
*
ID:x5
(
*
2.00
0.1033080
)
)
(
+
(
*
ID:x5
(
*
2.00
(
-
0.1033080
)
)
)
(
+
(
*
1.00
0.7749540
)
(
+
(
*
1.00
(
-
0.6777210
)
)
(
+
(
*
1.00
1.0575180
)
(
*
1.00
(
-
0.6777210
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
(assert (<= 2.5854 x1))
(assert (<= x1 2.60175))
(assert (<= 2.0 x2))
(assert (<= x2 2.46350884418))
(assert (<= 2.0 x3))
(assert (<= x3 2.46350884418))
(assert (<= 2.0 x4))
(assert (<= x4 2.46350884418))
(assert (<= 2.0 x5))
(assert (<= x5 2.46350884418))
(assert (<= 1.0 x6))
(assert (<= x6 1.0))
(assert (not (< (+ (* 1.0 (* 2.0 (* 3.14159265 (- 0.177145)))) (+ (* x1 0.151334) (+ (* x1 0.041584) (+ (* x1 0.00995) (+ (* x1 0.041584) (+ (* x2 (* 2.0 (- 0.103308))) (+ (* x2 (* 2.0 0.103308)) (+ (* x3 (* 2.0 0.103308)) (+ (* x3 (* 2.0 (- 0.103308))) (+ (* x4 (* 2.0 (- 0.103308))) (+ (* x4 (* 2.0 0.103308)) (+ (* x5 (* 2.0 0.103308)) (+ (* x5 (* 2.0 (- 0.103308))) (+ (* 1.0 0.774954) (+ (* 1.0 (- 0.677721)) (+ (* 1.0 1.057518) (* 1.0 (- 0.677721)))))))))))))))))) 0.0)))
(check-sat)
(exit)