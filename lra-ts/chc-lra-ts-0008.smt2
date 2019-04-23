;; Original file: ts_108.smt2
(set-logic HORN)
(declare-fun itp (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x1 Real) (x3 Real)) (=> (and (= x1 1) (= x3 1)) (itp x1 x3))))
(assert (forall ((x1 Real) (x3 Real) (x2 Real) (x4 Real))
  (=> (and (itp x1 x3) (= x2 (+ x1 x3)) (= x4 (+ x1 x3))) (itp x2 x4))))
(assert (forall ((x1 Real) (x3 Real)) (=> (and (itp x1 x3) (not (>= x3 1))) false)))

(check-sat)
(exit)
