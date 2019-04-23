;; Original file: term_144.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real Real Real) Bool)

(assert (forall ((|gh0prime| Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|XXX3prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!4 (> |gh0prime| (* (+ 0 (- 1)) |XXX3prime|)))
        (a!5 (+ (* (+ 0 1) |XXX0prime|)
                (* (+ 0 (- 1)) |XXX1prime|)
                (* (+ 0 1) |XXX2prime|)
                (* (+ 0 (- 1)) |XXX3prime|)
                (+ 0 1))))
    (=> (and true
             (> |gh0prime| |XXX0prime|)
             (> |gh0prime| |XXX1prime|)
             (> |gh0prime| |XXX2prime|)
             (> |gh0prime| |XXX3prime|)
             a!1
             a!2
             a!3
             a!4
             (> |gh0prime| (+ 0 1))
             (> |gh0prime| a!5))
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |gh0prime|)))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Real)
         (gh0 Real)
         (nondetNat Real)
         (nondetNat1 Real)
         (nondetPos Real)
         (nondetPos1 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|XXX3prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (and (starexecinv1 |XXX0|
                                   |XXX1|
                                   |XXX2|
                                   |XXX3|
                                   gh0)
                  (>= nondetNat (+ 0 0))
                  (>= nondetNat1 (+ 0 0))
                  (> nondetPos (+ 0 0))
                  (> nondetPos1 (+ 0 0))
                  (>= (+ |XXX0| |XXX2| (- |XXX1|) (- |XXX3|))
                      (+ 0 1))
                  (= |XXX0prime| (- |XXX0| nondetNat))
                  (= |XXX1prime| (+ |XXX1| nondetPos))
                  (= |XXX2prime| (- |XXX2| nondetNat1))
                  (= |XXX3prime| (+ |XXX3| nondetPos1))
                  (= |gh0prime| (- gh0 (+ 0 1)))
                  true)))
    (=> a!1
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |gh0prime|)))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Real)
         (gh0 Real)
         )
  (let ((a!1 (and (starexecinv1 |XXX0|
                                   |XXX1|
                                   |XXX2|
                                   |XXX3|
                                   gh0)
                  (>= (+ |XXX0| |XXX2| (- |XXX1|) (- |XXX3|))
                      (+ 0 1))
                  (< gh0 (+ 0 0))
                  true)))
    (=> a!1 false))))
(check-sat)
