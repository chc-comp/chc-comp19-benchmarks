;; Original file: ts_243.smt2
(set-logic HORN)
(declare-fun inv (Bool Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x Bool) (y Real)) (=> (and (= y 0) (= x (>= y 0))) (inv x y))))
(assert (forall ((y Real) (x Bool) (y1 Real))
  (=> (and (inv x y) (= y1 (- y 1))) (inv x y1))))
(assert (forall ((y Real) (x Bool)) (=> (and (inv x y) (not x)) false)))

(check-sat)
(exit)
