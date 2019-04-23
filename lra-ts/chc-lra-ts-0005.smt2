;; Original file: ts_152.smt2
(set-logic HORN)
(declare-fun itp (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x Real) (y Real)) (=> (and (= x 0) (= y 0)) (itp x y))))
(assert (forall ((y Real) (x Real) (y1 Real))
  (=> (and (itp x y) (>= y 0) (= y1 (+ y x))) (itp x y1))))
(assert (forall ((x Real) (y Real)) (=> (and (itp x y) (< y 0)) false)))

(check-sat)
(exit)
