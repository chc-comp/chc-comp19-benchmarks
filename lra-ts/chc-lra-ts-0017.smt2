;; Original file: ts_119.smt2
(set-logic HORN)
(declare-fun itp (Real Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((j Real) (k Real) (n Real))
  (=> (and (>= n 1) (> k n) (= j 0)) (itp j k n))))
(assert (forall ((j Real) (k Real) (j1 Real) (k1 Real) (n Real))
  (=> (and (itp j k n) (<= j (- n 1)) (= j1 (+ j 1)) (= k1 (- k 1)))
      (itp j1 k1 n))))
(assert (forall ((j Real) (n Real) (k Real))
  (=> (and (itp j k n) (>= j n) (<= k (- 1))) false)))

(check-sat)
(exit)
