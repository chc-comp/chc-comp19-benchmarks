;; Original file: ts_202.smt2
(set-logic HORN)
(declare-fun inv (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x1 Real) (x3 Real))
  (=> (and (= x1 (- 100)) (= x3 (* 2 x1))) (inv x1 x3))))
(assert (forall ((x3 Real) (x1 Real) (x2 Real) (x4 Real))
  (=> (and (inv x1 x3) (= x2 (+ x1 1)) (= x4 (+ x2 2))) (inv x2 x4))))
(assert (forall ((x1 Real) (x3 Real))
  (let ((a!1 (and (inv x1 x3) (not (=> (> x1 0) (> x3 0))))))
    (=> a!1 false))))

(check-sat)
(exit)
