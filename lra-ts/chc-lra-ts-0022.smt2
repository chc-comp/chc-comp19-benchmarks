;; Original file: ts_150.smt2
(set-logic HORN)
(declare-fun inv (Real Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((i1 Real) (j1 Real) (k1 Real))
  (=> (and (= i1 0) (= j1 1000) (= k1 0)) (inv i1 j1 k1))))
(assert (forall ((i1 Real) (j1 Real) (k1 Real) (i2 Real) (j2 Real) (k2 Real))
  (=> (and (inv i1 j1 k1) (= i2 (+ i1 1)) (= j2 (- j1 3)) (= k2 (+ k1 2)))
      (inv i2 j2 k2))))
(assert (forall ((i1 Real) (k1 Real) (j1 Real))
  (=> (and (inv i1 j1 k1) (= (+ i1 k1) 600) (not (= j1 400))) false)))

(check-sat)
(exit)
