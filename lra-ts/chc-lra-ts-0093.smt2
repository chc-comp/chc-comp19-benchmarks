;; Original file: term_375.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real Real Real Real) Bool)

(assert (forall ((|XXX0prime| Real)
         (|XXX1prime| Real)
         (|gh0prime| Real)
         (|XXX2prime| Real)
         (|XXX3prime| Real)
         (|gh1prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!4 (> |gh0prime| (* (+ 0 (- 1)) |XXX3prime|)))
        (a!5 (> |gh1prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!6 (> |gh1prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!7 (> |gh1prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!8 (> |gh1prime| (* (+ 0 (- 1)) |XXX3prime|))))
    (=> (and true
             (= |XXX0prime| |XXX1prime|)
             (> |gh0prime| |XXX0prime|)
             (> |gh0prime| |XXX1prime|)
             (> |gh0prime| |XXX2prime|)
             (> |gh0prime| |XXX3prime|)
             a!1
             a!2
             a!3
             a!4
             (> |gh1prime| |XXX0prime|)
             (> |gh1prime| |XXX1prime|)
             (> |gh1prime| |XXX2prime|)
             (> |gh1prime| |XXX3prime|)
             a!5
             a!6
             a!7
             a!8)
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |gh0prime|
                         |gh1prime|)))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Real)
         (gh0 Real)
         (gh1 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|XXX3prime| Real)
         (|gh1prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (= |XXX2prime|
                (- (+ |XXX3| |XXX0|) (+ |XXX1| (+ 0 1)))))
        (a!2 (= |XXX3prime|
                (- (+ |XXX2| |XXX1|) (+ |XXX0| (+ 0 1)))))
        (a!3 (and (= |gh1prime| (- gh1 (+ 0 1)))
                  (> gh1 (+ 0 0))
                  (= |gh0prime| gh0)))
        (a!4 (> |gh1prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!5 (> |gh1prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!6 (> |gh1prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!7 (> |gh1prime| (* (+ 0 (- 1)) |XXX3prime|)))
        (a!9 (+ (* (+ 0 (- 1)) |XXX0|) (* (+ 0 1) |XXX1|)))
        (a!10 (+ (* (+ 0 1) |XXX0|) (* (+ 0 (- 1)) |XXX1|))))
  (let ((a!8 (and (= |gh0prime| (- gh0 (+ 0 1)))
                  (> |gh1prime| |XXX0prime|)
                  (> |gh1prime| |XXX1prime|)
                  (> |gh1prime| |XXX2prime|)
                  (> |gh1prime| |XXX3prime|)
                  a!4
                  a!5
                  a!6
                  a!7
                  (<= gh1 (+ 0 0)))))
  (let ((a!11 (and (starexecinv1 |XXX0|
                                    |XXX1|
                                    |XXX2|
                                    |XXX3|
                                    gh0
                                    gh1)
                   (or (>= |XXX2| (+ 0 0)) (>= |XXX3| (+ 0 0)))
                   (= |XXX0prime| |XXX1|)
                   (= |XXX1prime| |XXX0|)
                   a!1
                   a!2
                   (or a!3 a!8)
                   (>= a!9 (+ 0 0))
                   (>= a!10 (+ 0 0)))))
    (=> a!11
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |gh0prime|
                         |gh1prime|)))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Real)
         (gh0 Real)
         (gh1 Real)
         )
  (let ((a!1 (+ (* (+ 0 (- 1)) |XXX0|) (* (+ 0 1) |XXX1|)))
        (a!2 (+ (* (+ 0 1) |XXX0|) (* (+ 0 (- 1)) |XXX1|))))
  (let ((a!3 (and (starexecinv1 |XXX0|
                                   |XXX1|
                                   |XXX2|
                                   |XXX3|
                                   gh0
                                   gh1)
                  (or (>= |XXX2| (+ 0 0)) (>= |XXX3| (+ 0 0)))
                  (< gh0 (+ 0 0))
                  (>= a!1 (+ 0 0))
                  (>= a!2 (+ 0 0)))))
    (=> a!3 false)))))
(check-sat)
