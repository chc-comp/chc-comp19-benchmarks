;; Original file: ts_225.smt2
(set-logic HORN)
(declare-fun itp (Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x3 Real)) (=> (= x3 0) (itp x3))))
(assert (forall ((x3 Real) (x4 Real))
  (let ((a!1 (and (itp x3) (= x4 (ite (= x3 10) 0 (+ x3 1))))))
    (=> a!1 (itp x4)))))
(assert (forall ((x3 Real)) (=> (and (itp x3) (not (<= x3 10))) false)))

(check-sat)
(exit)
