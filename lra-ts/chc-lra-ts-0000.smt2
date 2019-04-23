;; Original file: ts_233.smt2
(set-logic HORN)
(declare-fun inv (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x Real)) (inv x 0)))
(assert (forall ((x Real) (x1 Real) (y Real))
  (=> (and (inv x y) (= x1 (+ x 1))) (inv x1 y))))
(assert (forall ((x Real) (y Real)) (=> (and (inv x y) (not (= 0 y))) false)))

(check-sat)
(exit)
