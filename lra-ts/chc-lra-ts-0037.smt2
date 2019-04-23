;; Original file: ts_123.smt2
(set-logic HORN)
(declare-fun itp (Real Real Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x Real) (y Real) (m Real) (n Real))
  (=> (and (= x 0) (= y m) (>= n 0) (>= m 0) (< m (- n 1))) (itp x y m n))))
(assert (forall ((x Real) (y1 Real) (x1 Real) (y Real) (m Real) (n Real))
  (let ((a!1 (= y1 (ite (>= x1 (+ m 1)) (+ y 1) y))))
  (let ((a!2 (and (itp x y m n)
                  (<= x (- n 1))
                  (= x1 (+ x 1))
                  a!1
                  (or (>= x1 (+ m 1)) (<= x1 m)))))
    (=> a!2 (itp x1 y m n))))))
(assert (forall ((m Real) (x Real) (y Real) (n Real))
  (=> (and (itp x y m n) (> x (- n 1)) (>= y (+ n 1))) false)))

(check-sat)
(exit)
