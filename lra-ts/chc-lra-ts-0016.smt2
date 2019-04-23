;; Original file: ts_192.smt2
(set-logic HORN)
(declare-fun itp (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x1 Real) (x3 Real)) (=> (and (= x1 0) (= x3 100)) (itp x1 x3))))
(assert (forall ((x1 Real) (x3 Real) (x2 Real) (x4 Real))
  (let ((a!1 (= (+ 1 (ite (> x3 10) (- 1) x3)) x4)))
    (=> (and (itp x1 x3) (= x2 (+ x1 1)) a!1) (itp x2 x4)))))
(assert (forall ((x3 Real) (x1 Real))
  (=> (and (itp x1 x3) (> x1 10) (not (< x3 x1))) false)))

(check-sat)
(exit)
