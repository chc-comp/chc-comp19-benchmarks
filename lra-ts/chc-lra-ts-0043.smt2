;; Original file: term_112.smt2
(set-logic HORN)
(declare-fun starexecinv1 (Real Real) Bool)

(assert (forall ((|gh01| Real) (|XXX01| Real))
  (let ((a!1 (> |gh01| (* (+ 0 (- 1)) |XXX01|)))
        (a!2 (+ (* (+ 0 (- 1)) |XXX01|) (+ 0 1))))
    (=> (and true
             (> |gh01| |XXX01|)
             a!1
             (> |gh01| (+ 0 10))
             (> |gh01| a!2))
        (starexecinv1 |XXX01| |gh01|)))))
(assert (forall ((|XXX0| Real) (gh0 Real) (|XXX01| Real) (|gh01| Real))
  (let ((a!1 (= |XXX01|
                (ite (< |XXX0| (+ 0 10))
                     (+ |XXX0| (+ 0 1))
                     (+ 0 (- 1))))))
  (let ((a!2 (and (starexecinv1 |XXX0| gh0)
                  (not (= |XXX0| (+ 0 0)))
                  a!1
                  (= |gh01| (- gh0 (+ 0 1)))
                  true)))
    (=> a!2 (starexecinv1 |XXX01| |gh01|))))))
(assert (forall ((|XXX0| Real) (gh0 Real) )
  (let ((a!1 (and (starexecinv1 |XXX0| gh0)
                  (not (= |XXX0| (+ 0 0)))
                  (< gh0 (+ 0 0))
                  true)))
    (=> a!1 false))))
(check-sat)
