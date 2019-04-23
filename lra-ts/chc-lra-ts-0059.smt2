;; Original file: term_280.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real) Bool)

(assert (forall ((|gh0prime| Real) (|XXX0prime| Real) (|XXX1prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (+ (* (+ 0 (- 1)) |XXX0prime|) (* (+ 0 1) |XXX1prime|)))
        (a!4 (+ (* (+ 0 1) |XXX0prime|) (* (+ 0 (- 1)) |XXX1prime|)))
        (a!5 (> |gh0prime|
                (+ (* (+ 0 1) |XXX0prime|)
                   (* (+ 0 1) |XXX1prime|)
                   (+ 0 1))))
        (a!6 (+ (* (+ 0 (- 1)) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (+ 0 1))))
  (let ((a!7 (and true
                  (> |gh0prime| |XXX0prime|)
                  (> |gh0prime| |XXX1prime|)
                  a!1
                  a!2
                  (> |gh0prime| (+ 0 1))
                  (> |gh0prime| a!3)
                  (> |gh0prime| a!4)
                  (> |gh0prime| (+ a!3 (+ 0 1)))
                  a!5
                  (> |gh0prime| (+ a!4 (+ 0 1)))
                  (> |gh0prime| a!6))))
    (=> a!7 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (gh0 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (= |XXX0prime|
                (ite (> |XXX0| |XXX1|)
                     |XXX0|
                     (+ |XXX0| (+ 0 1))))))
  (let ((a!2 (and (starexecinv1 |XXX0| |XXX1| gh0)
                  (not (= |XXX0| |XXX1|))
                  a!1
                  (= |XXX1prime| |XXX1|)
                  (= |gh0prime| (- gh0 (+ 0 1)))
                  true)))
    (=> a!2 (starexecinv1 |XXX0prime| |XXX1prime| |gh0prime|))))))
(assert (forall ((|XXX0| Real) (|XXX1| Real) (gh0 Real) )
  (=> (and (starexecinv1 |XXX0| |XXX1| gh0)
           (not (= |XXX0| |XXX1|))
           (< gh0 (+ 0 0))
           true)
      false)))
(check-sat)
