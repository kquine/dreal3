[
2.536350
,
2.55270
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
0.0900090
)
)
)
)
(
+
(
*
ID:x1
0.041510
)
(
+
(
*
ID:x1
(
-
0.0138370
)
)
(
+
(
*
ID:x1
(
-
0.0138370
)
)
(
+
(
*
ID:x1
(
-
0.0138370
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
0.0736650
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
0.0736650
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
0.0736650
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
0.0736650
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
0.0736650
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
0.0736650
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
0.0736650
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
0.0736650
)
)
(
+
(
*
1.00
(
-
0.5234580
)
)
(
+
(
*
1.00
0.7558790
)
(
+
(
*
1.00
(
-
0.4227550
)
)
(
*
1.00
0.7558790
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
(assert (<= 2.53635 x1))
(assert (<= x1 2.5527))
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
(assert (not (< (+ (* 1.0 (* 2.0 (* 3.14159265 (- 0.090009)))) (+ (* x1 0.04151) (+ (* x1 (- 0.013837)) (+ (* x1 (- 0.013837)) (+ (* x1 (- 0.013837)) (+ (* x2 (* 2.0 0.073665)) (+ (* x2 (* 2.0 (- 0.073665))) (+ (* x3 (* 2.0 (- 0.073665))) (+ (* x3 (* 2.0 0.073665)) (+ (* x4 (* 2.0 0.073665)) (+ (* x4 (* 2.0 (- 0.073665))) (+ (* x5 (* 2.0 (- 0.073665))) (+ (* x5 (* 2.0 0.073665)) (+ (* 1.0 (- 0.523458)) (+ (* 1.0 0.755879) (+ (* 1.0 (- 0.422755)) (* 1.0 0.755879))))))))))))))))) 0.0)))
(check-sat)
(exit)