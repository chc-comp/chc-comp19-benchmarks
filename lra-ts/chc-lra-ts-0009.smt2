;; Original file: ts_111.smt2
(set-logic HORN)
(declare-fun inv (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x1 Real) (y1 Real)) (=> (= x1 (- 50)) (inv x1 y1))))
(assert (forall ((x0 Real) (y0 Real) (x1 Real) (y1 Real))
  (=> (and (inv x0 y0) (< x0 0) (= x1 (+ x0 y0)) (= y1 (+ y0 1))) (inv x1 y1))))
(assert (forall ((x1 Real) (y1 Real))
  (=> (and (inv x1 y1) (not (< x1 0)) (not (> y1 0))) false)))

(check-sat)
(exit)
