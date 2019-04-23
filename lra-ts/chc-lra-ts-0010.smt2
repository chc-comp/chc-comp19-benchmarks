;; Original file: ts_147.smt2
(set-logic HORN)
(declare-fun inv (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((i1 Real) (j1 Real)) (=> (and (= i1 0) (= j1 1000)) (inv i1 j1))))
(assert (forall ((i1 Real) (j1 Real) (i2 Real) (j2 Real))
  (=> (and (inv i1 j1) (= i2 (+ i1 2)) (= j2 (- j1 1))) (inv i2 j2))))
(assert (forall ((i1 Real) (j1 Real))
  (=> (and (inv i1 j1) (= i1 400) (not (= j1 800))) false)))

(check-sat)
(exit)
