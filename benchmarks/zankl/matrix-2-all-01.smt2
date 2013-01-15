(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x40 () Real)
(declare-fun x13 () Real)
(declare-fun x30 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x37 () Real)
(declare-fun x10 () Real)
(declare-fun x27 () Real)
(declare-fun x44 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x34 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x41 () Real)
(declare-fun x14 () Real)
(declare-fun x31 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x38 () Real)
(declare-fun x11 () Real)
(declare-fun x28 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x35 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x42 () Real)
(declare-fun x15 () Real)
(declare-fun x32 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x39 () Real)
(declare-fun x12 () Real)
(declare-fun x29 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x36 () Real)
(declare-fun x9 () Real)
(declare-fun x26 () Real)
(declare-fun x43 () Real)
(declare-fun x16 () Real)
(declare-fun x33 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x40 0))
(assert (>= x13 0))
(assert (>= x30 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x37 0))
(assert (>= x10 0))
(assert (>= x27 0))
(assert (>= x44 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x34 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x41 0))
(assert (>= x14 0))
(assert (>= x31 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x38 0))
(assert (>= x11 0))
(assert (>= x28 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x35 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x42 0))
(assert (>= x15 0))
(assert (>= x32 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x39 0))
(assert (>= x12 0))
(assert (>= x29 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x36 0))
(assert (>= x9 0))
(assert (>= x26 0))
(assert (>= x43 0))
(assert (>= x16 0))
(assert (>= x33 0))
(assert (let ((?v_0 (+ x0 (+ (* x1 x3) (* x2 x4)))) (?v_1 (+ x15 (+ (* x16 x3) (* x17 x4)))) (?v_3 (+ (* x16 x9) (* x17 x11))) (?v_4 (+ (* x16 x10) (* x17 x12))) (?v_13 (+ x3 (+ (* x9 x24) (* x10 x25)))) (?v_14 (+ x4 (+ (* x11 x24) (* x12 x25))))) (let ((?v_2 (+ (+ x0 (+ (* x1 x18) (* x2 x19))) (+ (* x13 ?v_13) (* x14 ?v_14)))) (?v_5 (+ x26 (+ (* x27 x3) (* x28 x4)))) (?v_7 (+ (* x27 x9) (* x28 x11))) (?v_8 (+ (* x27 x10) (* x28 x12))) (?v_6 (+ x26 (+ (* x27 x18) (* x28 x19))))) (let ((?v_26 (and (and (and (and (and (and (> ?v_0 x0) (>= ?v_0 x0)) (and (>= (+ (* x1 x9) (* x2 x11)) x1) (>= (+ (* x1 x10) (* x2 x12)) x2))) (and (and (> ?v_1 x15) (>= ?v_1 x15)) (and (>= ?v_3 x16) (>= ?v_4 x17)))) (and (and (and (> ?v_1 ?v_2) (>= ?v_1 ?v_2)) (and (>= ?v_3 (+ (* x1 x20) (* x2 x22))) (>= ?v_4 (+ (* x1 x21) (* x2 x23))))) (and (>= (+ (* x16 x5) (* x17 x7)) (+ (* x13 x5) (* x14 x7))) (>= (+ (* x16 x6) (* x17 x8)) (+ (* x13 x6) (* x14 x8)))))) (and (and (> ?v_5 x15) (>= ?v_5 x15)) (and (>= ?v_7 x16) (>= ?v_8 x17)))) (and (and (> ?v_5 ?v_6) (>= ?v_5 ?v_6)) (and (>= ?v_7 (+ (* x27 x20) (* x28 x22))) (>= ?v_8 (+ (* x27 x21) (* x28 x23))))))) (?v_9 (+ x29 (+ (* x31 x24) (* x32 x25)))) (?v_11 (+ x3 (+ (* x9 x29) (* x10 x30)))) (?v_10 (+ x29 (+ (* x31 x3) (* x32 x4)))) (?v_12 (+ x18 (+ (* x20 x24) (* x21 x25)))) (?v_16 (+ (+ x29 (+ (* x31 x18) (* x32 x19))) (+ (* x35 ?v_13) (* x36 ?v_14)))) (?v_15 (+ x18 (+ (* x20 x3) (* x21 x4)))) (?v_17 (+ x39 (+ (* x41 x24) (* x42 x25)))) (?v_20 (+ x39 (+ (* x41 x18) (* x42 x19)))) (?v_21 (+ x40 (+ (* x43 x18) (* x44 x19))))) (let ((?v_19 (+ x3 (+ (* x9 ?v_20) (* x10 ?v_21)))) (?v_18 (+ x39 (+ (* x41 x3) (* x42 x4)))) (?v_22 (+ (* x41 x20) (* x42 x22))) (?v_23 (+ (* x43 x20) (* x44 x22))) (?v_24 (+ (* x41 x21) (* x42 x23))) (?v_25 (+ (* x43 x21) (* x44 x23)))) (and (and (and (and (and (and (and ?v_26 (and (and (> ?v_9 0) (and (>= ?v_9 0) (>= (+ x30 (+ (* x33 x24) (* x34 x25))) 0))) (and (and (and (>= x35 1) (>= x36 0)) (>= x37 0)) (>= x38 1)))) (and (and (and (and (> ?v_10 ?v_11) (and (>= ?v_10 ?v_11) (>= (+ x30 (+ (* x33 x3) (* x34 x4))) (+ x4 (+ (* x11 x29) (* x12 x30)))))) (and (and (and (>= (+ (* x31 x9) (* x32 x11)) (+ (* x9 x31) (* x10 x33))) (>= (+ (* x31 x10) (* x32 x12)) (+ (* x9 x32) (* x10 x34)))) (>= (+ (* x33 x9) (* x34 x11)) (+ (* x11 x31) (* x12 x33)))) (>= (+ (* x33 x10) (* x34 x12)) (+ (* x11 x32) (* x12 x34))))) (and (and (and (>= x35 (+ (* x9 x35) (* x10 x37))) (>= x36 (+ (* x9 x36) (* x10 x38)))) (>= x37 (+ (* x11 x35) (* x12 x37)))) (>= x38 (+ (* x11 x36) (* x12 x38))))) (and (and (and (>= (+ (* x31 x5) (* x32 x7)) x5) (>= (+ (* x31 x6) (* x32 x8)) x6)) (>= (+ (* x33 x5) (* x34 x7)) x7)) (>= (+ (* x33 x6) (* x34 x8)) x8)))) (and (> ?v_12 x24) (and (>= ?v_12 x24) (>= (+ x19 (+ (* x22 x24) (* x23 x25))) x25)))) (and (and (and (> ?v_15 ?v_16) (and (>= ?v_15 ?v_16) (>= (+ x19 (+ (* x22 x3) (* x23 x4))) (+ (+ x30 (+ (* x33 x18) (* x34 x19))) (+ (* x37 ?v_13) (* x38 ?v_14)))))) (and (and (and (>= (+ (* x20 x9) (* x21 x11)) (+ (* x31 x20) (* x32 x22))) (>= (+ (* x20 x10) (* x21 x12)) (+ (* x31 x21) (* x32 x23)))) (>= (+ (* x22 x9) (* x23 x11)) (+ (* x33 x20) (* x34 x22)))) (>= (+ (* x22 x10) (* x23 x12)) (+ (* x33 x21) (* x34 x23))))) (and (and (and (>= (+ (* x20 x5) (* x21 x7)) (+ (* x35 x5) (* x36 x7))) (>= (+ (* x20 x6) (* x21 x8)) (+ (* x35 x6) (* x36 x8)))) (>= (+ (* x22 x5) (* x23 x7)) (+ (* x37 x5) (* x38 x7)))) (>= (+ (* x22 x6) (* x23 x8)) (+ (* x37 x6) (* x38 x8)))))) (and (> ?v_17 x24) (and (>= ?v_17 x24) (>= (+ x40 (+ (* x43 x24) (* x44 x25))) x25)))) (and (and (and (> ?v_18 ?v_19) (and (>= ?v_18 ?v_19) (>= (+ x40 (+ (* x43 x3) (* x44 x4))) (+ x4 (+ (* x11 ?v_20) (* x12 ?v_21)))))) (and (and (and (>= (+ (* x41 x9) (* x42 x11)) (+ (* x9 ?v_22) (* x10 ?v_23))) (>= (+ (* x41 x10) (* x42 x12)) (+ (* x9 ?v_24) (* x10 ?v_25)))) (>= (+ (* x43 x9) (* x44 x11)) (+ (* x11 ?v_22) (* x12 ?v_23)))) (>= (+ (* x43 x10) (* x44 x12)) (+ (* x11 ?v_24) (* x12 ?v_25))))) (and (and (and (>= (+ (* x41 x5) (* x42 x7)) x5) (>= (+ (* x41 x6) (* x42 x8)) x6)) (>= (+ (* x43 x5) (* x44 x7)) x7)) (>= (+ (* x43 x6) (* x44 x8)) x8)))) ?v_26))))))
(check-sat)
(exit)