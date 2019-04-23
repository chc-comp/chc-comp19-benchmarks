;; Original file: term_115.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real) Bool)

(assert (forall ((|XXX0prime| Real) (|XXX1prime| Real) (|gh0prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|))))
    (=> (and true
             (>= |XXX0prime| (+ 0 0))
             (>= |XXX1prime| (+ 0 0))
             (> |gh0prime| |XXX0prime|)
             (> |gh0prime| |XXX1prime|)
             a!1
             a!2)
        (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|)))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (gh0 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (= |XXX0prime|
                (ite (< |XXX0| |XXX1|)
                     (+ |XXX0| (+ 0 1))
                     |XXX0|)))
        (a!2 (= |XXX1prime|
                (ite (< |XXX0| |XXX1|)
                     |XXX1|
                     (+ |XXX1| (+ 0 1))))))
  (let ((a!3 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (or (> (- |XXX0| |XXX1|) (+ 0 2))
                      (> (- |XXX1| |XXX0|) (+ 0 2)))
                  a!1
                  a!2
                  (= |gh0prime| (- gh0 (+ 0 1))))))
    (=> a!3 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real) (|XXX1| Real) (gh0 Real) )
  (let ((a!1 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (or (> (- |XXX0| |XXX1|) (+ 0 2))
                      (> (- |XXX1| |XXX0|) (+ 0 2)))
                  (< gh0 (+ 0 0)))))
    (=> a!1 false))))
(check-sat)
