;; Original file: ts_141.smt2
(set-logic HORN)
(declare-fun inv (Real Real Real Bool) Bool)
(declare-fun fail () Bool)
(assert (forall ((x1 Real) (y1 Real) (n Real) (flag Bool))
  (=> (and (= x1 0) (= y1 0) (= n (ite flag 1 2))) (inv x1 y1 n flag))))
(assert (forall ((x0 Real) (y0 Real) (x1 Real) (y1 Real) (n Real) (flag Bool))
  (=> (and (inv x0 y0 n flag) (= x1 (+ x0 1)) (= y1 (+ y0 n)))
      (inv x1 y1 n flag))))
(assert (forall ((n Real) (flag Bool) (x1 Real) (y1 Real))
  (=> (and (inv x1 y1 n flag) flag (not (= x1 y1))) false)))

(check-sat)
(exit)
