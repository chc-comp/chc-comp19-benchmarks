;; Original file: term_350.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real Real Real) Bool)

(assert (forall ((|XXX1prime| Real)
         (|XXX2prime| Real)
         (|XXX3prime| Real)
         (|gh0prime| Real)
         (|XXX0prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!4 (> |gh0prime| (* (+ 0 (- 1)) |XXX3prime|)))
        (a!5 (+ (* (+ 0 (- 1)) |XXX0prime|) (* (+ 0 1) |XXX2prime|)))
        (a!6 (+ (* (+ 0 (- 1)) |XXX0prime|) (* (+ 0 1) |XXX3prime|)))
        (a!7 (+ (* (+ 0 1) |XXX0prime|) (* (+ 0 (- 1)) |XXX2prime|)))
        (a!8 (+ (* (+ 0 1) |XXX0prime|) (* (+ 0 (- 1)) |XXX3prime|)))
        (a!9 (> |gh0prime| (+ (* (+ 0 1) |XXX1prime|) (+ 0 1))))
        (a!10 (+ (* (+ 0 (- 1)) |XXX1prime|) (+ 0 1)))
        (a!11 (+ (* (+ 0 (- 1)) |XXX0prime|)
                 (* (+ 0 1) |XXX1prime|)
                 (* (+ 0 1) |XXX2prime|)
                 (* (+ 0 1) |XXX3prime|)))
        (a!12 (+ (* (+ 0 1) |XXX0prime|)
                 (* (+ 0 (- 1)) |XXX2prime|)
                 (* (+ 0 1) |XXX3prime|)))
        (a!13 (+ (* (+ 0 1) |XXX0prime|)
                 (* (+ 0 (- 1)) |XXX1prime|)
                 (* (+ 0 (- 1)) |XXX2prime|)
                 (* (+ 0 1) |XXX3prime|)
                 (+ 0 1)))
        (a!14 (+ (* (+ 0 (- 1)) |XXX0prime|)
                 (* (+ 0 (- 1)) |XXX1prime|)
                 (* (+ 0 1) |XXX2prime|)
                 (* (+ 0 (- 1)) |XXX3prime|)
                 (+ 0 1))))
    (=> (and true
             (= (+ 0 1) |XXX1prime|)
             (< |XXX2prime| (+ 0 0))
             (> |XXX3prime| (+ 0 0))
             (> |gh0prime| |XXX0prime|)
             (> |gh0prime| |XXX1prime|)
             (> |gh0prime| |XXX2prime|)
             (> |gh0prime| |XXX3prime|)
             a!1
             a!2
             a!3
             a!4
             (> |gh0prime| (+ 0 2))
             (> |gh0prime| a!5)
             (> |gh0prime| a!6)
             (> |gh0prime| a!7)
             (> |gh0prime| a!8)
             a!9
             (> |gh0prime| a!10)
             (> |gh0prime| a!11)
             (> |gh0prime| a!12)
             (> |gh0prime| a!13)
             (> |gh0prime| a!14))
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
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|XXX3prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (and (= |XXX1| (+ 0 (- 1))) (> |XXX0| |XXX2|)))
        (a!3 (= |XXX1prime|
                (ite (= |XXX0| |XXX3|)
                     (+ 0 (- 1))
                     (ite (= |XXX0| |XXX2|) (+ 0 1) |XXX1|))))
        (a!4 (= |XXX2prime|
                (ite (= |XXX0| |XXX3|)
                     (* (+ 0 2) |XXX2|)
                     |XXX2|)))
        (a!5 (= |XXX3prime|
                (ite (= |XXX0| |XXX2|)
                     (* (+ 0 2) |XXX3|)
                     |XXX3|)))
        (a!6 (>= (* (+ 0 (- 1)) |XXX1|) (+ 0 (- 1))))
        (a!7 (> (* (+ 0 (- 1)) |XXX2|) (+ 0 0))))
  (let ((a!2 (ite (and (= |XXX1| (+ 0 1)) (< |XXX0| |XXX3|))
                  (+ |XXX0| (+ 0 1))
                  (ite a!1 (- |XXX0| (+ 0 1)) |XXX0|))))
  (let ((a!8 (and (starexecinv1 |XXX0|
                                   |XXX1|
                                   |XXX2|
                                   |XXX3|
                                   gh0)
                  (<= |XXX2| |XXX0|)
                  (<= |XXX0| |XXX3|)
                  (= |XXX0prime| a!2)
                  a!3
                  a!4
                  a!5
                  (= |gh0prime| (- gh0 (+ 0 1)))
                  a!6
                  (> (* (+ 0 1) |XXX3|) (+ 0 0))
                  a!7
                  (>= (* (+ 0 1) |XXX1|) (+ 0 (- 1))))))
    (=> a!8
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |gh0prime|)))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Real)
         (gh0 Real)
         )
  (let ((a!1 (>= (* (+ 0 (- 1)) |XXX1|) (+ 0 (- 1))))
        (a!2 (> (* (+ 0 (- 1)) |XXX2|) (+ 0 0))))
  (let ((a!3 (and (starexecinv1 |XXX0|
                                   |XXX1|
                                   |XXX2|
                                   |XXX3|
                                   gh0)
                  (<= |XXX2| |XXX0|)
                  (<= |XXX0| |XXX3|)
                  (< gh0 (+ 0 0))
                  a!1
                  (> (* (+ 0 1) |XXX3|) (+ 0 0))
                  a!2
                  (>= (* (+ 0 1) |XXX1|) (+ 0 (- 1))))))
    (=> a!3 false)))))
(check-sat)
