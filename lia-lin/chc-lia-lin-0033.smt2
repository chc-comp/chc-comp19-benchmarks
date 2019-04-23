;; Original file: term_408.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Int Int Int Int Int Int) Bool)

(assert (forall ((|XXX0prime| Int)
         (|XXX1prime| Int)
         (|XXX2prime| Int)
         (|XXX3prime| Int)
         (|gh0prime| Int)
         (|gh1prime| Int))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!4 (> |gh0prime| (* (+ 0 (- 1)) |XXX3prime|)))
        (a!5 (> |gh1prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!6 (> |gh1prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!7 (> |gh1prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!8 (> |gh1prime| (* (+ 0 (- 1)) |XXX3prime|))))
    (=> (and true
             (= (+ 0 1) |XXX0prime|)
             (= (+ 0 1) |XXX1prime|)
             (> |XXX2prime| (+ 0 1))
             (> |XXX3prime| (+ 0 1))
             (< |XXX2prime| |XXX3prime|)
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
(assert (forall ((|XXX0| Int)
         (|XXX1| Int)
         (|XXX2| Int)
         (|XXX3| Int)
         (gh0 Int)
         (gh1 Int)
         (|XXX0prime| Int)
         (|XXX1prime| Int)
         (|XXX2prime| Int)
         (|XXX3prime| Int)
         (|gh1prime| Int)
         (|gh0prime| Int))
  (let ((a!1 (and (= |gh1prime| (- gh1 (+ 0 1)))
                  (> gh1 (+ 0 0))
                  (= |gh0prime| gh0)))
        (a!2 (> |gh1prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!3 (> |gh1prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!4 (> |gh1prime| (* (+ 0 (- 1)) |XXX2prime|)))
        (a!5 (> |gh1prime| (* (+ 0 (- 1)) |XXX3prime|)))
        (a!7 (+ (* (+ 0 (- 1)) |XXX2|) (* (+ 0 1) |XXX3|))))
  (let ((a!6 (and (= |gh0prime| (- gh0 (+ 0 1)))
                  (> |gh1prime| |XXX0prime|)
                  (> |gh1prime| |XXX1prime|)
                  (> |gh1prime| |XXX2prime|)
                  (> |gh1prime| |XXX3prime|)
                  a!2
                  a!3
                  a!4
                  a!5
                  (<= gh1 (+ 0 0)))))
  (let ((a!8 (and (starexecinv1 |XXX0|
                                   |XXX1|
                                   |XXX2|
                                   |XXX3|
                                   gh0
                                   gh1)
                  (>= |XXX0| |XXX1|)
                  (= |XXX0prime| (* |XXX0| |XXX2|))
                  (= |XXX1prime| (* |XXX1| |XXX3|))
                  (= |XXX2prime| |XXX2|)
                  (= |XXX3prime| |XXX3|)
                  (or a!1 a!6)
                  (>= (* (+ 0 1) |XXX1|) (+ 0 1))
                  (>= (* (+ 0 1) |XXX0|) (+ 0 1))
                  (> (* (+ 0 1) |XXX2|) (+ 0 1))
                  (> (* (+ 0 1) |XXX3|) (+ 0 1))
                  (> a!7 (+ 0 0)))))
    (=> a!8
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |gh0prime|
                         |gh1prime|)))))))
(assert (forall ((|XXX0| Int)
         (|XXX1| Int)
         (|XXX2| Int)
         (|XXX3| Int)
         (gh0 Int)
         (gh1 Int)
         )
  (let ((a!1 (+ (* (+ 0 (- 1)) |XXX2|) (* (+ 0 1) |XXX3|))))
  (let ((a!2 (and (starexecinv1 |XXX0|
                                   |XXX1|
                                   |XXX2|
                                   |XXX3|
                                   gh0
                                   gh1)
                  (>= |XXX0| |XXX1|)
                  (< gh0 (+ 0 0))
                  (>= (* (+ 0 1) |XXX1|) (+ 0 1))
                  (>= (* (+ 0 1) |XXX0|) (+ 0 1))
                  (> (* (+ 0 1) |XXX2|) (+ 0 1))
                  (> (* (+ 0 1) |XXX3|) (+ 0 1))
                  (> a!1 (+ 0 0)))))
    (=> a!2 false)))))
(check-sat)
