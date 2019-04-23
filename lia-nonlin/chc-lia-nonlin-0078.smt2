;; Original file: a-init.smt2
(set-logic HORN)
(declare-fun P6 (Int) Bool)
(declare-fun P9 (Int Int) Bool)
(declare-fun P0 (Int) Bool)
(declare-fun P3 (Int Int Int) Bool)
(declare-fun P4 (Int Int Int Int) Bool)
(declare-fun P2 (Int Int Int) Bool)
(declare-fun P1 (Int Int) Bool)
(declare-fun P12 (Int Int Int Int) Bool)
(declare-fun P5 (Int Int Int Int Int) Bool)
(declare-fun P7 (Int) Bool)
(declare-fun P8 (Int Int) Bool)
(declare-fun P13 (Int Int Int Int) Bool)
(declare-fun P10 (Int Int Int) Bool)
(declare-fun P11 (Int Int Int) Bool)
(declare-fun P14 (Int Int Int Int Int) Bool)
(assert (forall ((x1 Int) (x2 Int) (x0 Int)) (=> (and (P6 x1) (P9 x1 x2) (<= 0 x2) (<= (+ 1 x2) x1) (= x0 0)) (P11 x1 x2 x0))))
(assert (forall ((x3 Int) (x4 Int) (x1 Int) (x2 Int) (x5 Int) (x0 Int)) (=> (and (P0 x3) (P3 x3 x4 x1) (P4 x3 x4 x1 x2) (P3 x3 x4 x5) (>= x2 (+ 1 x0)) (<= x2 x3) (= x3 (+ 1 x0)) (= x5 x1)) (P5 x3 x4 x1 x2 x5))))
(assert (forall ((x3 Int) (x6 Int) (x0 Int) (x2 Int) (x1 Int) (x4 Int) (x5 Int)) (=> (and (P0 x3) (P3 x3 x4 x5) (P4 x3 x4 x5 x6) (or (not (> x0 0)) (not (> x2 0))) (= x3 (+ 1 x1)) (or (and (> x0 0) (> x6 x1)) (and (not (> x0 0)) (not (> x6 x1)))) (or (and (> x2 0) (<= x6 x3)) (and (not (> x2 0)) (not (<= x6 x3))))) (P1 x3 x6))))
(assert (forall ((x5 Int) (x3 Int) (x4 Int) (x6 Int) (x7 Int) (x0 Int) (x2 Int) (x1 Int)) (=> (and (P0 x5) (P3 x5 x3 x4) (P4 x5 x3 x4 x6) (P2 x5 x6 x7) (or (not (> x0 0)) (not (> x2 0))) (= x5 (+ 1 x1)) (or (and (> x0 0) (> x6 x1)) (and (not (> x0 0)) (not (> x6 x1)))) (or (and (> x2 0) (<= x6 x5)) (and (not (> x2 0)) (not (<= x6 x5))))) (P5 x5 x3 x4 x6 x7))))
(assert (forall ((x0 Int) (x1 Int) (x3 Int) (x2 Int)) (=> (and (P7 x0) (P8 x0 x1) (P13 x0 x1 x2 x3) (>= x0 x1)) (P10 x0 x1 x3))))
(assert (forall ((x1 Int) (x2 Int) (x0 Int) (x3 Int) (x4 Int)) (=> (and (P7 x1) (P8 x1 x2) (P13 x1 x2 x0 x3) (P12 x1 x2 x3 x4) (>= x1 x2)) (P14 x1 x2 x0 x3 x4))))
(assert (forall ((x2 Int) (x1 Int) (x0 Int)) (=> (and (P8 x2 x1) (P7 x2) (<= (+ 1 x2) x1) (= x0 (+ 1 x2))) (P0 x2))))
(assert (forall ((x2 Int) (x1 Int) (x3 Int) (x0 Int)) (=> (and (P7 x2) (P8 x2 x1) (P1 x2 x3) (<= (+ 1 x2) x1) (= x0 (+ 1 x2))) (P10 x2 x1 x3))))
(assert (forall ((x1 Int) (x3 Int) (x4 Int) (x2 Int) (x0 Int)) (=> (and (P7 x1) (P8 x1 x2) (P1 x1 x3) (P12 x1 x2 x3 x4) (<= (+ 1 x1) x2) (= x0 (+ 1 x1))) (P2 x1 x3 x4))))
(assert (forall ((x3 Int) (x0 Int) (x1 Int) (x4 Int) (x2 Int)) (=> (and (P7 x3) (P8 x3 x4) (<= (+ 1 x3) x4) (= x1 1) (= x2 (+ 1 x3))) (P3 x3 x0 x1))))
(assert (forall ((x0 Int) (x1 Int) (x2 Int)) (=> (and (P7 x1) (P8 x1 x2) (<= (+ 1 x1) x2) (= x0 (+ 1 x1))) (P7 x0))))
(assert (forall ((x0 Int) (x2 Int) (x1 Int)) (=> (and (P7 x1) (P8 x1 x2) (<= (+ 1 x1) x2) (= x0 (+ 1 x1))) (P8 x0 x2))))
(assert (forall ((x2 Int) (x0 Int) (x1 Int) (x5 Int) (x4 Int) (x3 Int)) (=> (and (P7 x2) (P8 x2 x4) (P10 x3 x4 x5) (<= (+ 1 x2) x4) (= x1 1) (= x3 (+ 1 x2))) (P4 x2 x0 x1 x5))))
(assert (forall ((x0 Int) (x1 Int) (x4 Int) (x5 Int) (x2 Int) (x3 Int)) (=> (and (P7 x2) (P8 x2 x1) (P10 x0 x1 x4) (P5 x2 x3 1 x4 x5) (<= (+ 1 x2) x1) (= x0 (+ 1 x2))) (P12 x0 x1 x4 x5))))
(assert (forall ((x1 Int) (x3 Int) (x0 Int) (x5 Int) (x2 Int) (x4 Int)) (=> (and (P7 x2) (P8 x2 x3) (P13 x2 x3 x4 x5) (<= (+ 1 x2) x3) (= x1 (+ 1 x2))) (P13 x1 x3 x0 x5))))
(assert (forall ((x0 Int) (x3 Int) (x1 Int) (x5 Int) (x6 Int) (x2 Int) (x4 Int)) (=> (and (P7 x0) (P8 x0 x3) (P13 x0 x3 x1 x5) (P14 x2 x3 x4 x5 x6) (<= (+ 1 x0) x3) (= x2 (+ 1 x0))) (P14 x0 x3 x1 x5 x6))))
(assert (forall ((x0 Int)) (=> true (P6 x0))))
(assert (forall ((x0 Int)) (=> (= x0 0) (P7 x0))))
(assert (forall ((x1 Int) (x0 Int)) (=> (= x1 0) (P8 x1 x0))))
(assert (forall ((x0 Int) (x1 Int)) (=> (P10 0 x0 x1) (P9 x0 x1))))
(assert (forall ((x0 Int) (x1 Int) (x2 Int) (x3 Int)) (=> (and (P10 x0 x1 x2) (P11 x1 x2 x3) (= x0 0)) (P12 x0 x1 x2 x3))))
(assert (forall ((x3 Int) (x2 Int) (x0 Int) (x1 Int)) (=> (and (<= 0 x1) (<= (+ 1 x1) x2) (= x3 0)) (P13 x3 x2 x0 x1))))
(assert (forall ((x0 Int) (x1 Int) (x3 Int) (x2 Int)) (=> (and (P6 x2) (P9 x2 x3) (or (not (> x0 0)) (not (> x1 0))) (or (and (> x0 0) (<= 0 x3)) (and (not (> x0 0)) (not (<= 0 x3)))) (or (and (> x1 0) (< x3 x2)) (and (not (> x1 0)) (not (< x3 x2))))) false)))
(assert (forall ((x2 Int) (x0 Int) (x3 Int) (x1 Int)) (=> (and (P14 0 x0 x1 x2 x3) (<= 0 x2) (<= (+ 1 x2) x0) (<= x3 0)) false)))
(check-sat)