;; Original file: ts_105.smt2
(set-logic HORN)
(declare-fun itp (Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((i Real) (LRG Real)) (=> (and (= i 0) (= LRG 256)) (itp i LRG))))
(assert (forall ((i_ Real) (i Real) (LRG Real))
  (=> (and (itp i_ LRG) (< i_ LRG) (= i (+ i_ 2))) (itp i LRG))))
(assert (forall ((i Real) (LRG Real))
  (=> (and (itp i LRG) (>= i LRG) (not (= i LRG))) false)))

(check-sat)
(exit)
