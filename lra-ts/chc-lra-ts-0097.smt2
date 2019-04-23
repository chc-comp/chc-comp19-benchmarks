;; Original file: term_351.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real Real Real Real Real) Bool)

(assert (forall ((|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|XXX4prime| Real)
         (|XXX3prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!4 (> |gh0prime| (* (+ 0 (- 1)) |XXX3prime|)))
        (a!5 (> |gh0prime| (* (+ 0 (- 1)) |XXX4prime|)))
        (a!6 (+ (* (+ 0 (- 1)) |XXX3prime|) (* (+ 0 (- 1)) |XXX4prime|)))
        (a!7 (+ (* (+ 0 (- 1)) |XXX0prime|) (* (+ 0 1) |XXX4prime|)))
        (a!8 (+ (* (+ 0 (- 1)) |XXX1prime|) (* (+ 0 1) |XXX4prime|)))
        (a!9 (+ (* (+ 0 (- 1)) |XXX0prime|) (* (+ 0 (- 1)) |XXX1prime|)))
        (a!10 (+ (* (+ 0 (- 1)) |XXX0prime|) (* (+ 0 1) |XXX3prime|)))
        (a!11 (> |gh0prime|
                 (+ (* (+ 0 1) |XXX3prime|) (* (+ 0 1) |XXX4prime|))))
        (a!12 (+ (* (+ 0 1) |XXX0prime|) (* (+ 0 (- 1)) |XXX4prime|)))
        (a!13 (+ (* (+ 0 1) |XXX1prime|) (* (+ 0 (- 1)) |XXX3prime|)))
        (a!14 (> |gh0prime|
                 (+ (* (+ 0 1) |XXX0prime|) (* (+ 0 1) |XXX1prime|))))
        (a!15 (+ (* (+ 0 1) |XXX0prime|) (* (+ 0 (- 1)) |XXX3prime|)))
        (a!16 (> |gh0prime| (+ (* (+ 0 1) |XXX2prime|) (+ 0 1))))
        (a!17 (+ (* (+ 0 (- 1)) |XXX2prime|) (+ 0 1)))
        (a!18 (+ (* (+ 0 1) |XXX0prime|)
                 (* (+ 0 1) |XXX1prime|)
                 (* (+ 0 1) |XXX2prime|)
                 (* (+ 0 (- 1)) |XXX3prime|)))
        (a!19 (+ (* (+ 0 1) |XXX0prime|)
                 (* (+ 0 (- 1)) |XXX1prime|)
                 (* (+ 0 1) |XXX2prime|)
                 (* (+ 0 1) |XXX3prime|)
                 (* (+ 0 1) |XXX4prime|)))
        (a!20 (+ (* (+ 0 1) |XXX0prime|)
                 (* (+ 0 (- 1)) |XXX1prime|)
                 (* (+ 0 (- 1)) |XXX2prime|)
                 (* (+ 0 1) |XXX3prime|)))
        (a!21 (+ (* (+ 0 1) |XXX0prime|)
                 (* (+ 0 (- 1)) |XXX2prime|)
                 (* (+ 0 (- 1)) |XXX3prime|)
                 (* (+ 0 1) |XXX4prime|))))
    (=> (and true
             (= (+ 0 0) |XXX0prime|)
             (= (+ 0 0) |XXX1prime|)
             (= (+ 0 1) |XXX2prime|)
             (> |XXX4prime| (+ 0 0))
             (= |XXX4prime| (- |XXX3prime|))
             (> |gh0prime| |XXX0prime|)
             (> |gh0prime| |XXX1prime|)
             (> |gh0prime| |XXX2prime|)
             (> |gh0prime| |XXX3prime|)
             (> |gh0prime| |XXX4prime|)
             a!1
             a!2
             a!3
             a!4
             a!5
             (> |gh0prime| (+ 0 1))
             (> |gh0prime| a!6)
             (> |gh0prime| a!7)
             (> |gh0prime| a!8)
             (> |gh0prime| a!9)
             (> |gh0prime| a!10)
             a!11
             (> |gh0prime| a!12)
             (> |gh0prime| a!13)
             a!14
             (> |gh0prime| a!15)
             a!16
             (> |gh0prime| a!17)
             (> |gh0prime| a!18)
             (> |gh0prime| a!19)
             (> |gh0prime| a!20)
             (> |gh0prime| a!21))
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |XXX4prime|
                         |gh0prime|)))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Real)
         (|XXX4| Real)
         (gh0 Real)
         (|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|XXX3prime| Real)
         (|XXX4prime| Real)
         (|gh0prime| Real))
  (let ((a!1 (and (= |XXX2| (+ 0 (- 1))) (> |XXX0| |XXX3|)))
        (a!3 (= |XXX2prime|
                (ite (= |XXX0| |XXX4|)
                     (+ 0 (- 1))
                     (ite (= |XXX0| |XXX3|) (+ 0 1) |XXX2|))))
        (a!4 (>= (* (+ 0 (- 1)) |XXX2|) (+ 0 (- 1))))
        (a!5 (+ (* (+ 0 (- 1)) |XXX3|) (* (+ 0 (- 1)) |XXX4|)))
        (a!6 (+ (* (+ 0 (- 1)) |XXX0|) (* (+ 0 1) |XXX4|)))
        (a!7 (+ (* (+ 0 (- 1)) |XXX1|) (* (+ 0 1) |XXX4|)))
        (a!8 (+ (* (+ 0 (- 1)) |XXX0|) (* (+ 0 (- 1)) |XXX1|)))
        (a!9 (>= (+ (* (+ 0 1) |XXX3|) (* (+ 0 1) |XXX4|))
                 (+ 0 0)))
        (a!10 (+ (* (+ 0 1) |XXX1|) (* (+ 0 (- 1)) |XXX3|)))
        (a!11 (>= (+ (* (+ 0 1) |XXX0|) (* (+ 0 1) |XXX1|))
                  (+ 0 0))))
  (let ((a!2 (ite (and (= |XXX2| (+ 0 1)) (< |XXX0| |XXX4|))
                  (+ |XXX0| (+ 0 1))
                  (ite a!1 (- |XXX0| (+ 0 1)) |XXX0|))))
  (let ((a!12 (and (starexecinv1 |XXX0|
                                    |XXX1|
                                    |XXX2|
                                    |XXX3|
                                    |XXX4|
                                    gh0)
                   (<= |XXX3| |XXX1|)
                   (<= |XXX1| |XXX4|)
                   (= |XXX0prime| a!2)
                   (= |XXX1prime| (- |XXX0prime|))
                   a!3
                   (= |XXX3prime| |XXX3|)
                   (= |XXX4prime| |XXX4|)
                   (= |gh0prime| (- gh0 (+ 0 1)))
                   a!4
                   (> (* (+ 0 1) |XXX4|) (+ 0 0))
                   (>= a!5 (+ 0 0))
                   (>= a!6 (+ 0 0))
                   (>= a!7 (+ 0 0))
                   (>= a!8 (+ 0 0))
                   (>= (* (+ 0 1) |XXX2|) (+ 0 (- 1)))
                   a!9
                   (>= a!10 (+ 0 0))
                   a!11)))
    (=> a!12
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |XXX4prime|
                         |gh0prime|)))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Real)
         (|XXX4| Real)
         (gh0 Real)
         )
  (let ((a!1 (>= (* (+ 0 (- 1)) |XXX2|) (+ 0 (- 1))))
        (a!2 (+ (* (+ 0 (- 1)) |XXX3|) (* (+ 0 (- 1)) |XXX4|)))
        (a!3 (+ (* (+ 0 (- 1)) |XXX0|) (* (+ 0 1) |XXX4|)))
        (a!4 (+ (* (+ 0 (- 1)) |XXX1|) (* (+ 0 1) |XXX4|)))
        (a!5 (+ (* (+ 0 (- 1)) |XXX0|) (* (+ 0 (- 1)) |XXX1|)))
        (a!6 (>= (+ (* (+ 0 1) |XXX3|) (* (+ 0 1) |XXX4|))
                 (+ 0 0)))
        (a!7 (+ (* (+ 0 1) |XXX1|) (* (+ 0 (- 1)) |XXX3|)))
        (a!8 (>= (+ (* (+ 0 1) |XXX0|) (* (+ 0 1) |XXX1|))
                 (+ 0 0))))
  (let ((a!9 (and (starexecinv1 |XXX0|
                                   |XXX1|
                                   |XXX2|
                                   |XXX3|
                                   |XXX4|
                                   gh0)
                  (<= |XXX3| |XXX1|)
                  (<= |XXX1| |XXX4|)
                  (< gh0 (+ 0 0))
                  a!1
                  (> (* (+ 0 1) |XXX4|) (+ 0 0))
                  (>= a!2 (+ 0 0))
                  (>= a!3 (+ 0 0))
                  (>= a!4 (+ 0 0))
                  (>= a!5 (+ 0 0))
                  (>= (* (+ 0 1) |XXX2|) (+ 0 (- 1)))
                  a!6
                  (>= a!7 (+ 0 0))
                  a!8)))
    (=> a!9 false)))))
(check-sat)
