[
2.520
,
2.58540
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
0.0669350
)
)
)
)
(
+
(
*
ID:x1
0.0796930
)
(
+
(
*
ID:x1
(
-
0.0214950
)
)
(
+
(
*
ID:x1
(
-
0.0214950
)
)
(
+
(
*
ID:x1
(
-
0.0367040
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
0.0662410
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
(
-
0.0662410
)
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
0.0662410
)
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
0.0662410
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
0.0662410
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
0.0662410
)
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
0.0662410
)
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
0.0662410
)
)
(
+
(
*
1.00
(
-
0.6054970
)
)
(
+
(
*
1.00
0.6853080
)
(
+
(
*
1.00
(
-
0.3745490
)
)
(
*
1.00
0.7153040
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
(assert (<= 2.52 x1))
(assert (<= x1 2.5854))
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
(assert (not (< (+ (* 1.0 (* 2.0 (* 3.14159265 (- 0.066935)))) (+ (* x1 0.079693) (+ (* x1 (- 0.021495)) (+ (* x1 (- 0.021495)) (+ (* x1 (- 0.036704)) (+ (* x2 (* 2.0 0.066241)) (+ (* x2 (* 2.0 (- 0.066241))) (+ (* x3 (* 2.0 (- 0.066241))) (+ (* x3 (* 2.0 0.066241)) (+ (* x4 (* 2.0 0.066241)) (+ (* x4 (* 2.0 (- 0.066241))) (+ (* x5 (* 2.0 (- 0.066241))) (+ (* x5 (* 2.0 0.066241)) (+ (* 1.0 (- 0.605497)) (+ (* 1.0 0.685308) (+ (* 1.0 (- 0.374549)) (* 1.0 0.715304))))))))))))))))) 0.0)))
(check-sat)
(exit)