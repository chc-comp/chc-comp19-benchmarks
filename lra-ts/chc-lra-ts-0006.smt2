;; Original file: ts_195.smt2
(set-logic HORN)
(declare-fun inv (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x Real) (i Real)) (=> (and (= x 32) (= i 25)) (inv x i))))
(assert (forall ((i Real) (x Real) (x1 Real) (i1 Real))
  (=> (and (inv x i) (= i1 (+ i 112)) (= x1 (+ x i1))) (inv x1 i1))))
(assert (forall ((i Real) (x Real)) (=> (and (inv x i) (not (>= x 0))) false)))

(check-sat)
(exit)
