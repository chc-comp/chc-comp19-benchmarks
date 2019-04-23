;; Original file: ts_104.smt2
(set-logic HORN)
(declare-fun itp (Real Real Real) Bool)
(declare-fun fail () Bool)
(assert (forall ((i Real) (c Real) (LRG Real))
  (=> (and (= i 0) (= c 0) (= LRG 256)) (itp i c LRG))))
(assert (forall ((i_ Real) (c_ Real) (i Real) (c Real) (LRG Real))
  (=> (and (itp i_ c_ LRG) (< i_ LRG) (= i (+ i_ 2)) (= c (+ c_ 1)))
      (itp i c LRG))))
(assert (forall ((c Real) (i Real) (LRG Real))
  (=> (and (itp i c LRG) (>= i LRG) (not (= i LRG))) false)))

(check-sat)
(exit)
