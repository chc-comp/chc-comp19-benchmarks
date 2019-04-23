;; Original file: ts_184.smt2
(set-logic HORN)
(declare-fun inv (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x Real) (n Real)) (=> (and (= x 0) (= n 0)) (inv x n))))
(assert (forall ((n Real) (x Real) (x1 Real) (n1 Real))
  (let ((a!1 (and (inv x n) (= n1 (+ n 1)) (= x1 (+ x (* 2 n1) (- 1))))))
    (=> a!1 (inv x1 n1)))))
(assert (forall ((x Real) (n Real))
  (let ((a!1 (and (inv x n) (not (= x (* n n))))))
    (=> a!1 false))))

(check-sat)
(exit)
