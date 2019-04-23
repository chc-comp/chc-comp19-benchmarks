;; Original file: ts_106.smt2
(set-logic HORN)
(declare-fun itp (Real Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((x1 Real) (x3 Real) (x5 Real))
  (=> (and (> x1 0) (= x1 x5) (= x3 0)) (itp x1 x3 x5))))
(assert (forall ((x1 Real) (x3 Real) (x5 Real) (x2 Real) (x4 Real) (x6 Real))
  (=> (and (itp x1 x3 x5) (= x2 (- x1 1)) (= x4 (+ x3 1)) (= x6 x5))
      (itp x2 x4 x6))))
(assert (forall ((x1 Real) (x3 Real) (x5 Real))
  (=> (and (itp x1 x3 x5) (= x1 0) (not (= x3 x5))) false)))

(check-sat)
(exit)
