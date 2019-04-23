;; Original file: dj_197.smt2
(set-logic HORN)
(declare-fun invariant
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)


(assert (forall ((state.sm_state!0 Real)
         (state.sm_state!1 Real)
         (state.sm_state!2 Real)
         (state.sm_state!3 Real)
         (state.sm_state!4 Real)
         (state.sm_clock!0 Real)
         (state.sm_clock!1 Real)
         (state.sm_clock!2 Real)
         (state.sm_clock!3 Real)
         (state.sm_clock!4 Real)
         (state.cm_state!0 Real)
         (state.cm_state!1 Real)
         (state.compression!0 Real)
         (state.compression!1 Real)
         (state.cm_clock!0 Real)
         (state.cm_clock!1 Real)
         (state.sm_valid!0!0 Bool)
         (state.sm_valid!1!0 Bool)
         (state.sm_valid!0!1 Bool)
         (state.sm_valid!1!1 Bool)
         (state.sm_valid!0!3 Bool)
         (state.sm_valid!1!3 Bool)
         (state.sm_valid!0!4 Bool)
         (state.sm_valid!1!4 Bool)
         (state.sm_reading!0!0 Real)
         (state.sm_reading!1!0 Real)
         (state.sm_reading!0!1 Real)
         (state.sm_reading!1!1 Real)
         (state.sm_reading!0!3 Real)
         (state.sm_reading!1!3 Real)
         (state.sm_reading!0!4 Real)
         (state.sm_reading!1!4 Real)
         (state.max_drift Real)
         (state.perm!0!0 Real)
         (state.perm!0!1 Real)
         (state.perm!0!2 Real)
         (state.perm!0!3 Real)
         (state.perm!0!4 Real)
         (state.perm!1!0 Real)
         (state.perm!1!1 Real)
         (state.perm!1!2 Real)
         (state.perm!1!3 Real)
         (state.perm!1!4 Real)
         (state.sm_reading!0!2 Real)
         (state.sm_reading!1!2 Real)
         (state.sm_valid!0!2 Bool)
         (state.sm_valid!1!2 Bool))
  (let ((a!1 (and (= state.sm_state!0 (+ 0 0))
                  (= state.sm_state!1 (+ 0 0))
                  (= state.sm_state!2 (+ 0 0))
                  (= state.sm_state!3 (+ 0 0))
                  (= state.sm_state!4 (+ 0 0))
                  (= state.sm_clock!0 (+ 0 0))
                  (= state.sm_clock!1 (+ 0 0))
                  (= state.sm_clock!2 (+ 0 0))
                  (= state.sm_clock!3 (+ 0 0))
                  (= state.sm_clock!4 (+ 0 0))
                  (= state.cm_state!0 (+ 0 0))
                  (= state.cm_state!1 (+ 0 0))
                  (= state.compression!0 (+ 0 0))
                  (= state.compression!1 (+ 0 0))
                  (= state.cm_clock!0 (+ 0 0))
                  (= state.cm_clock!1 (+ 0 0))
                  true
                  true
                  state.sm_valid!0!0
                  state.sm_valid!1!0
                  state.sm_valid!0!1
                  state.sm_valid!1!1
                  state.sm_valid!0!3
                  state.sm_valid!1!3
                  state.sm_valid!0!4
                  state.sm_valid!1!4
                  (= state.sm_reading!0!0 state.sm_clock!0)
                  (= state.sm_reading!1!0 state.sm_clock!0)
                  (= state.sm_reading!0!1 state.sm_clock!1)
                  (= state.sm_reading!1!1 state.sm_clock!1)
                  (= state.sm_reading!0!3 state.sm_clock!3)
                  (= state.sm_reading!1!3 state.sm_clock!3)
                  (= state.sm_reading!0!4 state.sm_clock!4)
                  (= state.sm_reading!1!4 state.sm_clock!4)
                  (> state.max_drift (+ 0 0))
                  (or (= state.cm_state!0 (+ 0 0))
                      (= state.cm_state!0 (+ 0 1))
                      (= state.cm_state!0 (+ 0 2)))
                  (or (= state.cm_state!1 (+ 0 0))
                      (= state.cm_state!1 (+ 0 1))
                      (= state.cm_state!1 (+ 0 2)))
                  (or (= state.perm!0!0 (+ 0 1))
                      (= state.perm!0!0 (+ 0 2))
                      (= state.perm!0!0 (+ 0 3))
                      (= state.perm!0!0 (+ 0 4))
                      (= state.perm!0!0 (+ 0 5)))
                  (or (= state.perm!0!1 (+ 0 1))
                      (= state.perm!0!1 (+ 0 2))
                      (= state.perm!0!1 (+ 0 3))
                      (= state.perm!0!1 (+ 0 4))
                      (= state.perm!0!1 (+ 0 5)))
                  (or (= state.perm!0!2 (+ 0 1))
                      (= state.perm!0!2 (+ 0 2))
                      (= state.perm!0!2 (+ 0 3))
                      (= state.perm!0!2 (+ 0 4))
                      (= state.perm!0!2 (+ 0 5)))
                  (or (= state.perm!0!3 (+ 0 1))
                      (= state.perm!0!3 (+ 0 2))
                      (= state.perm!0!3 (+ 0 3))
                      (= state.perm!0!3 (+ 0 4))
                      (= state.perm!0!3 (+ 0 5)))
                  (or (= state.perm!0!4 (+ 0 1))
                      (= state.perm!0!4 (+ 0 2))
                      (= state.perm!0!4 (+ 0 3))
                      (= state.perm!0!4 (+ 0 4))
                      (= state.perm!0!4 (+ 0 5)))
                  (or (= state.perm!1!0 (+ 0 1))
                      (= state.perm!1!0 (+ 0 2))
                      (= state.perm!1!0 (+ 0 3))
                      (= state.perm!1!0 (+ 0 4))
                      (= state.perm!1!0 (+ 0 5)))
                  (or (= state.perm!1!1 (+ 0 1))
                      (= state.perm!1!1 (+ 0 2))
                      (= state.perm!1!1 (+ 0 3))
                      (= state.perm!1!1 (+ 0 4))
                      (= state.perm!1!1 (+ 0 5)))
                  (or (= state.perm!1!2 (+ 0 1))
                      (= state.perm!1!2 (+ 0 2))
                      (= state.perm!1!2 (+ 0 3))
                      (= state.perm!1!2 (+ 0 4))
                      (= state.perm!1!2 (+ 0 5)))
                  (or (= state.perm!1!3 (+ 0 1))
                      (= state.perm!1!3 (+ 0 2))
                      (= state.perm!1!3 (+ 0 3))
                      (= state.perm!1!3 (+ 0 4))
                      (= state.perm!1!3 (+ 0 5)))
                  (or (= state.perm!1!4 (+ 0 1))
                      (= state.perm!1!4 (+ 0 2))
                      (= state.perm!1!4 (+ 0 3))
                      (= state.perm!1!4 (+ 0 4))
                      (= state.perm!1!4 (+ 0 5)))
                  (or (= state.sm_state!0 (+ 0 0))
                      (= state.sm_state!0 (+ 0 1))
                      (= state.sm_state!0 (+ 0 2)))
                  (or (= state.sm_state!1 (+ 0 0))
                      (= state.sm_state!1 (+ 0 1))
                      (= state.sm_state!1 (+ 0 2)))
                  (or (= state.sm_state!2 (+ 0 0))
                      (= state.sm_state!2 (+ 0 1))
                      (= state.sm_state!2 (+ 0 2)))
                  (or (= state.sm_state!3 (+ 0 0))
                      (= state.sm_state!3 (+ 0 1))
                      (= state.sm_state!3 (+ 0 2)))
                  (or (= state.sm_state!4 (+ 0 0))
                      (= state.sm_state!4 (+ 0 1))
                      (= state.sm_state!4 (+ 0 2))))))
    (=> a!1
        (invariant state.max_drift
                   state.cm_clock!0
                   state.cm_clock!1
                   state.cm_state!0
                   state.cm_state!1
                   state.compression!0
                   state.compression!1
                   state.perm!0!0
                   state.perm!0!1
                   state.perm!0!2
                   state.perm!0!3
                   state.perm!0!4
                   state.perm!1!0
                   state.perm!1!1
                   state.perm!1!2
                   state.perm!1!3
                   state.perm!1!4
                   state.sm_clock!0
                   state.sm_clock!1
                   state.sm_clock!2
                   state.sm_clock!3
                   state.sm_clock!4
                   state.sm_reading!0!0
                   state.sm_reading!0!1
                   state.sm_reading!0!2
                   state.sm_reading!0!3
                   state.sm_reading!0!4
                   state.sm_reading!1!0
                   state.sm_reading!1!1
                   state.sm_reading!1!2
                   state.sm_reading!1!3
                   state.sm_reading!1!4
                   state.sm_state!0
                   state.sm_state!1
                   state.sm_state!2
                   state.sm_state!3
                   state.sm_state!4
                   state.sm_valid!0!0
                   state.sm_valid!0!1
                   state.sm_valid!0!2
                   state.sm_valid!0!3
                   state.sm_valid!0!4
                   state.sm_valid!1!0
                   state.sm_valid!1!1
                   state.sm_valid!1!2
                   state.sm_valid!1!3
                   state.sm_valid!1!4)))))
(assert (forall ((state.max_drift Real)
         (state.cm_clock!0 Real)
         (state.cm_clock!1 Real)
         (state.cm_state!0 Real)
         (state.cm_state!1 Real)
         (state.compression!0 Real)
         (state.compression!1 Real)
         (state.perm!0!0 Real)
         (state.perm!0!1 Real)
         (state.perm!0!2 Real)
         (state.perm!0!3 Real)
         (state.perm!0!4 Real)
         (state.perm!1!0 Real)
         (state.perm!1!1 Real)
         (state.perm!1!2 Real)
         (state.perm!1!3 Real)
         (state.perm!1!4 Real)
         (state.sm_clock!0 Real)
         (state.sm_clock!1 Real)
         (state.sm_clock!2 Real)
         (state.sm_clock!3 Real)
         (state.sm_clock!4 Real)
         (state.sm_reading!0!0 Real)
         (state.sm_reading!0!1 Real)
         (state.sm_reading!0!2 Real)
         (state.sm_reading!0!3 Real)
         (state.sm_reading!0!4 Real)
         (state.sm_reading!1!0 Real)
         (state.sm_reading!1!1 Real)
         (state.sm_reading!1!2 Real)
         (state.sm_reading!1!3 Real)
         (state.sm_reading!1!4 Real)
         (state.sm_state!0 Real)
         (state.sm_state!1 Real)
         (state.sm_state!2 Real)
         (state.sm_state!3 Real)
         (state.sm_state!4 Real)
         (state.sm_valid!0!0 Bool)
         (state.sm_valid!0!1 Bool)
         (state.sm_valid!0!2 Bool)
         (state.sm_valid!0!3 Bool)
         (state.sm_valid!0!4 Bool)
         (state.sm_valid!1!0 Bool)
         (state.sm_valid!1!1 Bool)
         (state.sm_valid!1!2 Bool)
         (state.sm_valid!1!3 Bool)
         (state.sm_valid!1!4 Bool)
         (next.max_drift Real)
         (next.sm_state!0 Real)
         (next.sm_clock!0 Real)
         (next.sm_state!1 Real)
         (next.sm_clock!1 Real)
         (next.sm_state!2 Real)
         (next.sm_clock!2 Real)
         (next.sm_state!3 Real)
         (next.sm_clock!3 Real)
         (next.sm_state!4 Real)
         (next.sm_clock!4 Real)
         (next.perm!0!0 Real)
         (next.perm!0!1 Real)
         (next.perm!0!2 Real)
         (next.perm!0!3 Real)
         (next.perm!0!4 Real)
         (next.cm_state!0 Real)
         (next.compression!0 Real)
         (next.cm_clock!0 Real)
         (next.perm!1!0 Real)
         (next.perm!1!1 Real)
         (next.perm!1!2 Real)
         (next.perm!1!3 Real)
         (next.perm!1!4 Real)
         (next.cm_state!1 Real)
         (next.compression!1 Real)
         (next.cm_clock!1 Real)
         (next.sm_valid!0!0 Bool)
         (next.sm_valid!1!0 Bool)
         (next.sm_valid!0!1 Bool)
         (next.sm_valid!1!1 Bool)
         (next.sm_valid!0!3 Bool)
         (next.sm_valid!1!3 Bool)
         (next.sm_valid!0!4 Bool)
         (next.sm_valid!1!4 Bool)
         (next.sm_reading!0!0 Real)
         (next.sm_reading!1!0 Real)
         (next.sm_reading!0!1 Real)
         (next.sm_reading!1!1 Real)
         (next.sm_reading!0!3 Real)
         (next.sm_reading!1!3 Real)
         (next.sm_reading!0!4 Real)
         (next.sm_reading!1!4 Real)
         (next.sm_reading!0!2 Real)
         (next.sm_reading!1!2 Real)
         (next.sm_valid!0!2 Bool)
         (next.sm_valid!1!2 Bool))
  (let ((a!1 (and (= state.sm_state!0 (+ 0 1))
                  (= next.sm_state!0 (+ 0 2))
                  (= next.sm_clock!0
                     (/ (+ state.compression!0 state.compression!1) (+ 0 2)))))
        (a!3 (and (= state.sm_state!1 (+ 0 1))
                  (= next.sm_state!1 (+ 0 2))
                  (= next.sm_clock!1
                     (/ (+ state.compression!0 state.compression!1) (+ 0 2)))))
        (a!5 (and (= state.sm_state!2 (+ 0 1))
                  (= next.sm_state!2 (+ 0 2))
                  (= next.sm_clock!2
                     (/ (+ state.compression!0 state.compression!1) (+ 0 2)))))
        (a!7 (and (= state.sm_state!3 (+ 0 1))
                  (= next.sm_state!3 (+ 0 2))
                  (= next.sm_clock!3
                     (/ (+ state.compression!0 state.compression!1) (+ 0 2)))))
        (a!9 (and (= state.sm_state!4 (+ 0 1))
                  (= next.sm_state!4 (+ 0 2))
                  (= next.sm_clock!4
                     (/ (+ state.compression!0 state.compression!1) (+ 0 2)))))
        (a!11 (ite (= next.perm!0!0 (+ 0 3))
                   state.sm_reading!0!2
                   (ite (= next.perm!0!0 (+ 0 2))
                        state.sm_reading!0!1
                        state.sm_reading!0!0)))
        (a!13 (ite (= next.perm!0!1 (+ 0 3))
                   state.sm_reading!0!2
                   (ite (= next.perm!0!1 (+ 0 2))
                        state.sm_reading!0!1
                        state.sm_reading!0!0)))
        (a!15 (ite (= next.perm!0!2 (+ 0 3))
                   state.sm_reading!0!2
                   (ite (= next.perm!0!2 (+ 0 2))
                        state.sm_reading!0!1
                        state.sm_reading!0!0)))
        (a!17 (ite (= next.perm!0!0 (+ 0 3))
                   state.sm_valid!0!2
                   (ite (= next.perm!0!0 (+ 0 2))
                        state.sm_valid!0!1
                        state.sm_valid!0!0)))
        (a!19 (ite (= next.perm!0!1 (+ 0 3))
                   state.sm_valid!0!2
                   (ite (= next.perm!0!1 (+ 0 2))
                        state.sm_valid!0!1
                        state.sm_valid!0!0)))
        (a!21 (ite (= next.perm!0!2 (+ 0 3))
                   state.sm_valid!0!2
                   (ite (= next.perm!0!2 (+ 0 2))
                        state.sm_valid!0!1
                        state.sm_valid!0!0)))
        (a!23 (ite (= next.perm!0!3 (+ 0 3))
                   state.sm_valid!0!2
                   (ite (= next.perm!0!3 (+ 0 2))
                        state.sm_valid!0!1
                        state.sm_valid!0!0)))
        (a!25 (ite (= next.perm!0!4 (+ 0 3))
                   state.sm_valid!0!2
                   (ite (= next.perm!0!4 (+ 0 2))
                        state.sm_valid!0!1
                        state.sm_valid!0!0)))
        (a!27 (ite (= next.perm!0!3 (+ 0 3))
                   state.sm_reading!0!2
                   (ite (= next.perm!0!3 (+ 0 2))
                        state.sm_reading!0!1
                        state.sm_reading!0!0)))
        (a!30 (ite (= next.perm!0!4 (+ 0 3))
                   state.sm_reading!0!2
                   (ite (= next.perm!0!4 (+ 0 2))
                        state.sm_reading!0!1
                        state.sm_reading!0!0)))
        (a!33 (ite (= next.perm!1!0 (+ 0 3))
                   state.sm_reading!1!2
                   (ite (= next.perm!1!0 (+ 0 2))
                        state.sm_reading!1!1
                        state.sm_reading!1!0)))
        (a!35 (ite (= next.perm!1!1 (+ 0 3))
                   state.sm_reading!1!2
                   (ite (= next.perm!1!1 (+ 0 2))
                        state.sm_reading!1!1
                        state.sm_reading!1!0)))
        (a!37 (ite (= next.perm!1!2 (+ 0 3))
                   state.sm_reading!1!2
                   (ite (= next.perm!1!2 (+ 0 2))
                        state.sm_reading!1!1
                        state.sm_reading!1!0)))
        (a!39 (ite (= next.perm!1!0 (+ 0 3))
                   state.sm_valid!1!2
                   (ite (= next.perm!1!0 (+ 0 2))
                        state.sm_valid!1!1
                        state.sm_valid!1!0)))
        (a!41 (ite (= next.perm!1!1 (+ 0 3))
                   state.sm_valid!1!2
                   (ite (= next.perm!1!1 (+ 0 2))
                        state.sm_valid!1!1
                        state.sm_valid!1!0)))
        (a!43 (ite (= next.perm!1!2 (+ 0 3))
                   state.sm_valid!1!2
                   (ite (= next.perm!1!2 (+ 0 2))
                        state.sm_valid!1!1
                        state.sm_valid!1!0)))
        (a!45 (ite (= next.perm!1!3 (+ 0 3))
                   state.sm_valid!1!2
                   (ite (= next.perm!1!3 (+ 0 2))
                        state.sm_valid!1!1
                        state.sm_valid!1!0)))
        (a!47 (ite (= next.perm!1!4 (+ 0 3))
                   state.sm_valid!1!2
                   (ite (= next.perm!1!4 (+ 0 2))
                        state.sm_valid!1!1
                        state.sm_valid!1!0)))
        (a!49 (ite (= next.perm!1!3 (+ 0 3))
                   state.sm_reading!1!2
                   (ite (= next.perm!1!3 (+ 0 2))
                        state.sm_reading!1!1
                        state.sm_reading!1!0)))
        (a!52 (ite (= next.perm!1!4 (+ 0 3))
                   state.sm_reading!1!2
                   (ite (= next.perm!1!4 (+ 0 2))
                        state.sm_reading!1!1
                        state.sm_reading!1!0))))
  (let ((a!2 (or (and (= state.sm_state!0 (+ 0 0))
                      (= next.sm_state!0 (+ 0 1))
                      (= next.sm_clock!0 state.sm_clock!0))
                 a!1
                 (and (= state.sm_state!0 (+ 0 2))
                      (<= (- state.sm_clock!0 state.max_drift) next.sm_clock!0)
                      (<= next.sm_clock!0 (+ state.sm_clock!0 state.max_drift))
                      (= next.sm_state!0 (+ 0 0)))))
        (a!4 (or (and (= state.sm_state!1 (+ 0 0))
                      (= next.sm_state!1 (+ 0 1))
                      (= next.sm_clock!1 state.sm_clock!1))
                 a!3
                 (and (= state.sm_state!1 (+ 0 2))
                      (<= (- state.sm_clock!1 state.max_drift) next.sm_clock!1)
                      (<= next.sm_clock!1 (+ state.sm_clock!1 state.max_drift))
                      (= next.sm_state!1 (+ 0 0)))))
        (a!6 (or (and (= state.sm_state!2 (+ 0 0))
                      (= next.sm_state!2 (+ 0 1))
                      (= next.sm_clock!2 state.sm_clock!2))
                 a!5
                 (and (= state.sm_state!2 (+ 0 2))
                      (<= (- state.sm_clock!2 state.max_drift) next.sm_clock!2)
                      (<= next.sm_clock!2 (+ state.sm_clock!2 state.max_drift))
                      (= next.sm_state!2 (+ 0 0)))))
        (a!8 (or (and (= state.sm_state!3 (+ 0 0))
                      (= next.sm_state!3 (+ 0 1))
                      (= next.sm_clock!3 state.sm_clock!3))
                 a!7
                 (and (= state.sm_state!3 (+ 0 2))
                      (<= (- state.sm_clock!3 state.max_drift) next.sm_clock!3)
                      (<= next.sm_clock!3 (+ state.sm_clock!3 state.max_drift))
                      (= next.sm_state!3 (+ 0 0)))))
        (a!10 (or (and (= state.sm_state!4 (+ 0 0))
                       (= next.sm_state!4 (+ 0 1))
                       (= next.sm_clock!4 state.sm_clock!4))
                  a!9
                  (and (= state.sm_state!4 (+ 0 2))
                       (<= (- state.sm_clock!4 state.max_drift) next.sm_clock!4)
                       (<= next.sm_clock!4 (+ state.sm_clock!4 state.max_drift))
                       (= next.sm_state!4 (+ 0 0)))))
        (a!12 (ite (= next.perm!0!0 (+ 0 5))
                   state.sm_reading!0!4
                   (ite (= next.perm!0!0 (+ 0 4)) state.sm_reading!0!3 a!11)))
        (a!14 (ite (= next.perm!0!1 (+ 0 5))
                   state.sm_reading!0!4
                   (ite (= next.perm!0!1 (+ 0 4)) state.sm_reading!0!3 a!13)))
        (a!16 (ite (= next.perm!0!2 (+ 0 5))
                   state.sm_reading!0!4
                   (ite (= next.perm!0!2 (+ 0 4)) state.sm_reading!0!3 a!15)))
        (a!18 (ite (= next.perm!0!0 (+ 0 5))
                   state.sm_valid!0!4
                   (ite (= next.perm!0!0 (+ 0 4)) state.sm_valid!0!3 a!17)))
        (a!20 (ite (= next.perm!0!1 (+ 0 5))
                   state.sm_valid!0!4
                   (ite (= next.perm!0!1 (+ 0 4)) state.sm_valid!0!3 a!19)))
        (a!22 (ite (= next.perm!0!2 (+ 0 5))
                   state.sm_valid!0!4
                   (ite (= next.perm!0!2 (+ 0 4)) state.sm_valid!0!3 a!21)))
        (a!24 (ite (= next.perm!0!3 (+ 0 5))
                   state.sm_valid!0!4
                   (ite (= next.perm!0!3 (+ 0 4)) state.sm_valid!0!3 a!23)))
        (a!26 (ite (= next.perm!0!4 (+ 0 5))
                   state.sm_valid!0!4
                   (ite (= next.perm!0!4 (+ 0 4)) state.sm_valid!0!3 a!25)))
        (a!28 (ite (= next.perm!0!3 (+ 0 5))
                   state.sm_reading!0!4
                   (ite (= next.perm!0!3 (+ 0 4)) state.sm_reading!0!3 a!27)))
        (a!31 (ite (= next.perm!0!4 (+ 0 5))
                   state.sm_reading!0!4
                   (ite (= next.perm!0!4 (+ 0 4)) state.sm_reading!0!3 a!30)))
        (a!34 (ite (= next.perm!1!0 (+ 0 5))
                   state.sm_reading!1!4
                   (ite (= next.perm!1!0 (+ 0 4)) state.sm_reading!1!3 a!33)))
        (a!36 (ite (= next.perm!1!1 (+ 0 5))
                   state.sm_reading!1!4
                   (ite (= next.perm!1!1 (+ 0 4)) state.sm_reading!1!3 a!35)))
        (a!38 (ite (= next.perm!1!2 (+ 0 5))
                   state.sm_reading!1!4
                   (ite (= next.perm!1!2 (+ 0 4)) state.sm_reading!1!3 a!37)))
        (a!40 (ite (= next.perm!1!0 (+ 0 5))
                   state.sm_valid!1!4
                   (ite (= next.perm!1!0 (+ 0 4)) state.sm_valid!1!3 a!39)))
        (a!42 (ite (= next.perm!1!1 (+ 0 5))
                   state.sm_valid!1!4
                   (ite (= next.perm!1!1 (+ 0 4)) state.sm_valid!1!3 a!41)))
        (a!44 (ite (= next.perm!1!2 (+ 0 5))
                   state.sm_valid!1!4
                   (ite (= next.perm!1!2 (+ 0 4)) state.sm_valid!1!3 a!43)))
        (a!46 (ite (= next.perm!1!3 (+ 0 5))
                   state.sm_valid!1!4
                   (ite (= next.perm!1!3 (+ 0 4)) state.sm_valid!1!3 a!45)))
        (a!48 (ite (= next.perm!1!4 (+ 0 5))
                   state.sm_valid!1!4
                   (ite (= next.perm!1!4 (+ 0 4)) state.sm_valid!1!3 a!47)))
        (a!50 (ite (= next.perm!1!3 (+ 0 5))
                   state.sm_reading!1!4
                   (ite (= next.perm!1!3 (+ 0 4)) state.sm_reading!1!3 a!49)))
        (a!53 (ite (= next.perm!1!4 (+ 0 5))
                   state.sm_reading!1!4
                   (ite (= next.perm!1!4 (+ 0 4)) state.sm_reading!1!3 a!52))))
  (let ((a!29 (and (= state.cm_state!0 (+ 0 0))
                   (<= a!12 a!14)
                   (<= a!14 a!16)
                   (<= a!16 a!28)
                   a!18
                   a!20
                   a!22
                   a!24
                   (not a!26)
                   (not (= next.perm!0!1 next.perm!0!0))
                   (not (= next.perm!0!2 next.perm!0!0))
                   (not (= next.perm!0!3 next.perm!0!0))
                   (not (= next.perm!0!4 next.perm!0!0))
                   (not (= next.perm!0!0 next.perm!0!1))
                   (not (= next.perm!0!2 next.perm!0!1))
                   (not (= next.perm!0!3 next.perm!0!1))
                   (not (= next.perm!0!4 next.perm!0!1))
                   (not (= next.perm!0!0 next.perm!0!2))
                   (not (= next.perm!0!1 next.perm!0!2))
                   (not (= next.perm!0!3 next.perm!0!2))
                   (not (= next.perm!0!4 next.perm!0!2))
                   (not (= next.perm!0!0 next.perm!0!3))
                   (not (= next.perm!0!1 next.perm!0!3))
                   (not (= next.perm!0!2 next.perm!0!3))
                   (not (= next.perm!0!4 next.perm!0!3))
                   (not (= next.perm!0!0 next.perm!0!4))
                   (not (= next.perm!0!1 next.perm!0!4))
                   (not (= next.perm!0!2 next.perm!0!4))
                   (not (= next.perm!0!3 next.perm!0!4))
                   (= next.cm_state!0 (+ 0 1))
                   (= next.compression!0 (/ (+ a!14 a!16) (+ 0 2)))
                   (= next.cm_clock!0 state.cm_clock!0)))
        (a!51 (and (= state.cm_state!1 (+ 0 0))
                   (<= a!34 a!36)
                   (<= a!36 a!38)
                   (<= a!38 a!50)
                   a!40
                   a!42
                   a!44
                   a!46
                   (not a!48)
                   (not (= next.perm!1!1 next.perm!1!0))
                   (not (= next.perm!1!2 next.perm!1!0))
                   (not (= next.perm!1!3 next.perm!1!0))
                   (not (= next.perm!1!4 next.perm!1!0))
                   (not (= next.perm!1!0 next.perm!1!1))
                   (not (= next.perm!1!2 next.perm!1!1))
                   (not (= next.perm!1!3 next.perm!1!1))
                   (not (= next.perm!1!4 next.perm!1!1))
                   (not (= next.perm!1!0 next.perm!1!2))
                   (not (= next.perm!1!1 next.perm!1!2))
                   (not (= next.perm!1!3 next.perm!1!2))
                   (not (= next.perm!1!4 next.perm!1!2))
                   (not (= next.perm!1!0 next.perm!1!3))
                   (not (= next.perm!1!1 next.perm!1!3))
                   (not (= next.perm!1!2 next.perm!1!3))
                   (not (= next.perm!1!4 next.perm!1!3))
                   (not (= next.perm!1!0 next.perm!1!4))
                   (not (= next.perm!1!1 next.perm!1!4))
                   (not (= next.perm!1!2 next.perm!1!4))
                   (not (= next.perm!1!3 next.perm!1!4))
                   (= next.cm_state!1 (+ 0 1))
                   (= next.compression!1 (/ (+ a!36 a!38) (+ 0 2)))
                   (= next.cm_clock!1 state.cm_clock!1))))
  (let ((a!32 (or (and (= state.cm_state!0 (+ 0 0))
                       (<= a!12 a!14)
                       (<= a!14 a!16)
                       a!18
                       a!20
                       a!22
                       (not a!24)
                       (not a!26)
                       (not (= next.perm!0!1 next.perm!0!0))
                       (not (= next.perm!0!2 next.perm!0!0))
                       (not (= next.perm!0!3 next.perm!0!0))
                       (not (= next.perm!0!4 next.perm!0!0))
                       (not (= next.perm!0!0 next.perm!0!1))
                       (not (= next.perm!0!2 next.perm!0!1))
                       (not (= next.perm!0!3 next.perm!0!1))
                       (not (= next.perm!0!4 next.perm!0!1))
                       (not (= next.perm!0!0 next.perm!0!2))
                       (not (= next.perm!0!1 next.perm!0!2))
                       (not (= next.perm!0!3 next.perm!0!2))
                       (not (= next.perm!0!4 next.perm!0!2))
                       (not (= next.perm!0!0 next.perm!0!3))
                       (not (= next.perm!0!1 next.perm!0!3))
                       (not (= next.perm!0!2 next.perm!0!3))
                       (not (= next.perm!0!4 next.perm!0!3))
                       (not (= next.perm!0!0 next.perm!0!4))
                       (not (= next.perm!0!1 next.perm!0!4))
                       (not (= next.perm!0!2 next.perm!0!4))
                       (not (= next.perm!0!3 next.perm!0!4))
                       (= next.cm_state!0 (+ 0 1))
                       (= next.compression!0 a!14)
                       (= next.cm_clock!0 state.cm_clock!0))
                  a!29
                  (and (= state.cm_state!0 (+ 0 0))
                       (<= a!12 a!14)
                       (<= a!14 a!16)
                       (<= a!16 a!28)
                       (<= a!28 a!31)
                       a!18
                       a!20
                       a!22
                       a!24
                       a!26
                       (not (= next.perm!0!1 next.perm!0!0))
                       (not (= next.perm!0!2 next.perm!0!0))
                       (not (= next.perm!0!3 next.perm!0!0))
                       (not (= next.perm!0!4 next.perm!0!0))
                       (not (= next.perm!0!0 next.perm!0!1))
                       (not (= next.perm!0!2 next.perm!0!1))
                       (not (= next.perm!0!3 next.perm!0!1))
                       (not (= next.perm!0!4 next.perm!0!1))
                       (not (= next.perm!0!0 next.perm!0!2))
                       (not (= next.perm!0!1 next.perm!0!2))
                       (not (= next.perm!0!3 next.perm!0!2))
                       (not (= next.perm!0!4 next.perm!0!2))
                       (not (= next.perm!0!0 next.perm!0!3))
                       (not (= next.perm!0!1 next.perm!0!3))
                       (not (= next.perm!0!2 next.perm!0!3))
                       (not (= next.perm!0!4 next.perm!0!3))
                       (not (= next.perm!0!0 next.perm!0!4))
                       (not (= next.perm!0!1 next.perm!0!4))
                       (not (= next.perm!0!2 next.perm!0!4))
                       (not (= next.perm!0!3 next.perm!0!4))
                       (= next.cm_state!0 (+ 0 1))
                       (= next.compression!0 a!16)
                       (= next.cm_clock!0 state.cm_clock!0))
                  (and (= state.cm_state!0 (+ 0 1))
                       (= next.cm_clock!0 state.compression!0)
                       (= next.cm_state!0 (+ 0 2))
                       (= next.compression!0 state.compression!0))
                  (and (= state.cm_state!0 (+ 0 2))
                       (<= (- state.cm_clock!0 state.max_drift) next.cm_clock!0)
                       (<= next.cm_clock!0 (+ state.cm_clock!0 state.max_drift))
                       (= next.cm_state!0 (+ 0 0))
                       (= next.compression!0 state.compression!0))))
        (a!54 (or (and (= state.cm_state!1 (+ 0 0))
                       (<= a!34 a!36)
                       (<= a!36 a!38)
                       a!40
                       a!42
                       a!44
                       (not a!46)
                       (not a!48)
                       (not (= next.perm!1!1 next.perm!1!0))
                       (not (= next.perm!1!2 next.perm!1!0))
                       (not (= next.perm!1!3 next.perm!1!0))
                       (not (= next.perm!1!4 next.perm!1!0))
                       (not (= next.perm!1!0 next.perm!1!1))
                       (not (= next.perm!1!2 next.perm!1!1))
                       (not (= next.perm!1!3 next.perm!1!1))
                       (not (= next.perm!1!4 next.perm!1!1))
                       (not (= next.perm!1!0 next.perm!1!2))
                       (not (= next.perm!1!1 next.perm!1!2))
                       (not (= next.perm!1!3 next.perm!1!2))
                       (not (= next.perm!1!4 next.perm!1!2))
                       (not (= next.perm!1!0 next.perm!1!3))
                       (not (= next.perm!1!1 next.perm!1!3))
                       (not (= next.perm!1!2 next.perm!1!3))
                       (not (= next.perm!1!4 next.perm!1!3))
                       (not (= next.perm!1!0 next.perm!1!4))
                       (not (= next.perm!1!1 next.perm!1!4))
                       (not (= next.perm!1!2 next.perm!1!4))
                       (not (= next.perm!1!3 next.perm!1!4))
                       (= next.cm_state!1 (+ 0 1))
                       (= next.compression!1 a!36)
                       (= next.cm_clock!1 state.cm_clock!1))
                  a!51
                  (and (= state.cm_state!1 (+ 0 0))
                       (<= a!34 a!36)
                       (<= a!36 a!38)
                       (<= a!38 a!50)
                       (<= a!50 a!53)
                       a!40
                       a!42
                       a!44
                       a!46
                       a!48
                       (not (= next.perm!1!1 next.perm!1!0))
                       (not (= next.perm!1!2 next.perm!1!0))
                       (not (= next.perm!1!3 next.perm!1!0))
                       (not (= next.perm!1!4 next.perm!1!0))
                       (not (= next.perm!1!0 next.perm!1!1))
                       (not (= next.perm!1!2 next.perm!1!1))
                       (not (= next.perm!1!3 next.perm!1!1))
                       (not (= next.perm!1!4 next.perm!1!1))
                       (not (= next.perm!1!0 next.perm!1!2))
                       (not (= next.perm!1!1 next.perm!1!2))
                       (not (= next.perm!1!3 next.perm!1!2))
                       (not (= next.perm!1!4 next.perm!1!2))
                       (not (= next.perm!1!0 next.perm!1!3))
                       (not (= next.perm!1!1 next.perm!1!3))
                       (not (= next.perm!1!2 next.perm!1!3))
                       (not (= next.perm!1!4 next.perm!1!3))
                       (not (= next.perm!1!0 next.perm!1!4))
                       (not (= next.perm!1!1 next.perm!1!4))
                       (not (= next.perm!1!2 next.perm!1!4))
                       (not (= next.perm!1!3 next.perm!1!4))
                       (= next.cm_state!1 (+ 0 1))
                       (= next.compression!1 a!38)
                       (= next.cm_clock!1 state.cm_clock!1))
                  (and (= state.cm_state!1 (+ 0 1))
                       (= next.cm_clock!1 state.compression!1)
                       (= next.cm_state!1 (+ 0 2))
                       (= next.compression!1 state.compression!1))
                  (and (= state.cm_state!1 (+ 0 2))
                       (<= (- state.cm_clock!1 state.max_drift) next.cm_clock!1)
                       (<= next.cm_clock!1 (+ state.cm_clock!1 state.max_drift))
                       (= next.cm_state!1 (+ 0 0))
                       (= next.compression!1 state.compression!1)))))
  (let ((a!55 (and (invariant state.max_drift
                              state.cm_clock!0
                              state.cm_clock!1
                              state.cm_state!0
                              state.cm_state!1
                              state.compression!0
                              state.compression!1
                              state.perm!0!0
                              state.perm!0!1
                              state.perm!0!2
                              state.perm!0!3
                              state.perm!0!4
                              state.perm!1!0
                              state.perm!1!1
                              state.perm!1!2
                              state.perm!1!3
                              state.perm!1!4
                              state.sm_clock!0
                              state.sm_clock!1
                              state.sm_clock!2
                              state.sm_clock!3
                              state.sm_clock!4
                              state.sm_reading!0!0
                              state.sm_reading!0!1
                              state.sm_reading!0!2
                              state.sm_reading!0!3
                              state.sm_reading!0!4
                              state.sm_reading!1!0
                              state.sm_reading!1!1
                              state.sm_reading!1!2
                              state.sm_reading!1!3
                              state.sm_reading!1!4
                              state.sm_state!0
                              state.sm_state!1
                              state.sm_state!2
                              state.sm_state!3
                              state.sm_state!4
                              state.sm_valid!0!0
                              state.sm_valid!0!1
                              state.sm_valid!0!2
                              state.sm_valid!0!3
                              state.sm_valid!0!4
                              state.sm_valid!1!0
                              state.sm_valid!1!1
                              state.sm_valid!1!2
                              state.sm_valid!1!3
                              state.sm_valid!1!4)
                   (= next.max_drift state.max_drift)
                   a!2
                   a!4
                   a!6
                   a!8
                   a!10
                   a!32
                   a!54
                   true
                   true
                   state.sm_valid!0!0
                   state.sm_valid!1!0
                   state.sm_valid!0!1
                   state.sm_valid!1!1
                   state.sm_valid!0!3
                   state.sm_valid!1!3
                   state.sm_valid!0!4
                   state.sm_valid!1!4
                   (= state.sm_reading!0!0 state.sm_clock!0)
                   (= state.sm_reading!1!0 state.sm_clock!0)
                   (= state.sm_reading!0!1 state.sm_clock!1)
                   (= state.sm_reading!1!1 state.sm_clock!1)
                   (= state.sm_reading!0!3 state.sm_clock!3)
                   (= state.sm_reading!1!3 state.sm_clock!3)
                   (= state.sm_reading!0!4 state.sm_clock!4)
                   (= state.sm_reading!1!4 state.sm_clock!4)
                   (> state.max_drift (+ 0 0))
                   (or (= state.cm_state!0 (+ 0 0))
                       (= state.cm_state!0 (+ 0 1))
                       (= state.cm_state!0 (+ 0 2)))
                   (or (= state.cm_state!1 (+ 0 0))
                       (= state.cm_state!1 (+ 0 1))
                       (= state.cm_state!1 (+ 0 2)))
                   (or (= state.perm!0!0 (+ 0 1))
                       (= state.perm!0!0 (+ 0 2))
                       (= state.perm!0!0 (+ 0 3))
                       (= state.perm!0!0 (+ 0 4))
                       (= state.perm!0!0 (+ 0 5)))
                   (or (= state.perm!0!1 (+ 0 1))
                       (= state.perm!0!1 (+ 0 2))
                       (= state.perm!0!1 (+ 0 3))
                       (= state.perm!0!1 (+ 0 4))
                       (= state.perm!0!1 (+ 0 5)))
                   (or (= state.perm!0!2 (+ 0 1))
                       (= state.perm!0!2 (+ 0 2))
                       (= state.perm!0!2 (+ 0 3))
                       (= state.perm!0!2 (+ 0 4))
                       (= state.perm!0!2 (+ 0 5)))
                   (or (= state.perm!0!3 (+ 0 1))
                       (= state.perm!0!3 (+ 0 2))
                       (= state.perm!0!3 (+ 0 3))
                       (= state.perm!0!3 (+ 0 4))
                       (= state.perm!0!3 (+ 0 5)))
                   (or (= state.perm!0!4 (+ 0 1))
                       (= state.perm!0!4 (+ 0 2))
                       (= state.perm!0!4 (+ 0 3))
                       (= state.perm!0!4 (+ 0 4))
                       (= state.perm!0!4 (+ 0 5)))
                   (or (= state.perm!1!0 (+ 0 1))
                       (= state.perm!1!0 (+ 0 2))
                       (= state.perm!1!0 (+ 0 3))
                       (= state.perm!1!0 (+ 0 4))
                       (= state.perm!1!0 (+ 0 5)))
                   (or (= state.perm!1!1 (+ 0 1))
                       (= state.perm!1!1 (+ 0 2))
                       (= state.perm!1!1 (+ 0 3))
                       (= state.perm!1!1 (+ 0 4))
                       (= state.perm!1!1 (+ 0 5)))
                   (or (= state.perm!1!2 (+ 0 1))
                       (= state.perm!1!2 (+ 0 2))
                       (= state.perm!1!2 (+ 0 3))
                       (= state.perm!1!2 (+ 0 4))
                       (= state.perm!1!2 (+ 0 5)))
                   (or (= state.perm!1!3 (+ 0 1))
                       (= state.perm!1!3 (+ 0 2))
                       (= state.perm!1!3 (+ 0 3))
                       (= state.perm!1!3 (+ 0 4))
                       (= state.perm!1!3 (+ 0 5)))
                   (or (= state.perm!1!4 (+ 0 1))
                       (= state.perm!1!4 (+ 0 2))
                       (= state.perm!1!4 (+ 0 3))
                       (= state.perm!1!4 (+ 0 4))
                       (= state.perm!1!4 (+ 0 5)))
                   (or (= state.sm_state!0 (+ 0 0))
                       (= state.sm_state!0 (+ 0 1))
                       (= state.sm_state!0 (+ 0 2)))
                   (or (= state.sm_state!1 (+ 0 0))
                       (= state.sm_state!1 (+ 0 1))
                       (= state.sm_state!1 (+ 0 2)))
                   (or (= state.sm_state!2 (+ 0 0))
                       (= state.sm_state!2 (+ 0 1))
                       (= state.sm_state!2 (+ 0 2)))
                   (or (= state.sm_state!3 (+ 0 0))
                       (= state.sm_state!3 (+ 0 1))
                       (= state.sm_state!3 (+ 0 2)))
                   (or (= state.sm_state!4 (+ 0 0))
                       (= state.sm_state!4 (+ 0 1))
                       (= state.sm_state!4 (+ 0 2)))
                   true
                   true
                   next.sm_valid!0!0
                   next.sm_valid!1!0
                   next.sm_valid!0!1
                   next.sm_valid!1!1
                   next.sm_valid!0!3
                   next.sm_valid!1!3
                   next.sm_valid!0!4
                   next.sm_valid!1!4
                   (= next.sm_reading!0!0 next.sm_clock!0)
                   (= next.sm_reading!1!0 next.sm_clock!0)
                   (= next.sm_reading!0!1 next.sm_clock!1)
                   (= next.sm_reading!1!1 next.sm_clock!1)
                   (= next.sm_reading!0!3 next.sm_clock!3)
                   (= next.sm_reading!1!3 next.sm_clock!3)
                   (= next.sm_reading!0!4 next.sm_clock!4)
                   (= next.sm_reading!1!4 next.sm_clock!4)
                   (> next.max_drift (+ 0 0))
                   (or (= next.cm_state!0 (+ 0 0))
                       (= next.cm_state!0 (+ 0 1))
                       (= next.cm_state!0 (+ 0 2)))
                   (or (= next.cm_state!1 (+ 0 0))
                       (= next.cm_state!1 (+ 0 1))
                       (= next.cm_state!1 (+ 0 2)))
                   (or (= next.perm!0!0 (+ 0 1))
                       (= next.perm!0!0 (+ 0 2))
                       (= next.perm!0!0 (+ 0 3))
                       (= next.perm!0!0 (+ 0 4))
                       (= next.perm!0!0 (+ 0 5)))
                   (or (= next.perm!0!1 (+ 0 1))
                       (= next.perm!0!1 (+ 0 2))
                       (= next.perm!0!1 (+ 0 3))
                       (= next.perm!0!1 (+ 0 4))
                       (= next.perm!0!1 (+ 0 5)))
                   (or (= next.perm!0!2 (+ 0 1))
                       (= next.perm!0!2 (+ 0 2))
                       (= next.perm!0!2 (+ 0 3))
                       (= next.perm!0!2 (+ 0 4))
                       (= next.perm!0!2 (+ 0 5)))
                   (or (= next.perm!0!3 (+ 0 1))
                       (= next.perm!0!3 (+ 0 2))
                       (= next.perm!0!3 (+ 0 3))
                       (= next.perm!0!3 (+ 0 4))
                       (= next.perm!0!3 (+ 0 5)))
                   (or (= next.perm!0!4 (+ 0 1))
                       (= next.perm!0!4 (+ 0 2))
                       (= next.perm!0!4 (+ 0 3))
                       (= next.perm!0!4 (+ 0 4))
                       (= next.perm!0!4 (+ 0 5)))
                   (or (= next.perm!1!0 (+ 0 1))
                       (= next.perm!1!0 (+ 0 2))
                       (= next.perm!1!0 (+ 0 3))
                       (= next.perm!1!0 (+ 0 4))
                       (= next.perm!1!0 (+ 0 5)))
                   (or (= next.perm!1!1 (+ 0 1))
                       (= next.perm!1!1 (+ 0 2))
                       (= next.perm!1!1 (+ 0 3))
                       (= next.perm!1!1 (+ 0 4))
                       (= next.perm!1!1 (+ 0 5)))
                   (or (= next.perm!1!2 (+ 0 1))
                       (= next.perm!1!2 (+ 0 2))
                       (= next.perm!1!2 (+ 0 3))
                       (= next.perm!1!2 (+ 0 4))
                       (= next.perm!1!2 (+ 0 5)))
                   (or (= next.perm!1!3 (+ 0 1))
                       (= next.perm!1!3 (+ 0 2))
                       (= next.perm!1!3 (+ 0 3))
                       (= next.perm!1!3 (+ 0 4))
                       (= next.perm!1!3 (+ 0 5)))
                   (or (= next.perm!1!4 (+ 0 1))
                       (= next.perm!1!4 (+ 0 2))
                       (= next.perm!1!4 (+ 0 3))
                       (= next.perm!1!4 (+ 0 4))
                       (= next.perm!1!4 (+ 0 5)))
                   (or (= next.sm_state!0 (+ 0 0))
                       (= next.sm_state!0 (+ 0 1))
                       (= next.sm_state!0 (+ 0 2)))
                   (or (= next.sm_state!1 (+ 0 0))
                       (= next.sm_state!1 (+ 0 1))
                       (= next.sm_state!1 (+ 0 2)))
                   (or (= next.sm_state!2 (+ 0 0))
                       (= next.sm_state!2 (+ 0 1))
                       (= next.sm_state!2 (+ 0 2)))
                   (or (= next.sm_state!3 (+ 0 0))
                       (= next.sm_state!3 (+ 0 1))
                       (= next.sm_state!3 (+ 0 2)))
                   (or (= next.sm_state!4 (+ 0 0))
                       (= next.sm_state!4 (+ 0 1))
                       (= next.sm_state!4 (+ 0 2))))))
    (=> a!55
        (invariant next.max_drift
                   next.cm_clock!0
                   next.cm_clock!1
                   next.cm_state!0
                   next.cm_state!1
                   next.compression!0
                   next.compression!1
                   next.perm!0!0
                   next.perm!0!1
                   next.perm!0!2
                   next.perm!0!3
                   next.perm!0!4
                   next.perm!1!0
                   next.perm!1!1
                   next.perm!1!2
                   next.perm!1!3
                   next.perm!1!4
                   next.sm_clock!0
                   next.sm_clock!1
                   next.sm_clock!2
                   next.sm_clock!3
                   next.sm_clock!4
                   next.sm_reading!0!0
                   next.sm_reading!0!1
                   next.sm_reading!0!2
                   next.sm_reading!0!3
                   next.sm_reading!0!4
                   next.sm_reading!1!0
                   next.sm_reading!1!1
                   next.sm_reading!1!2
                   next.sm_reading!1!3
                   next.sm_reading!1!4
                   next.sm_state!0
                   next.sm_state!1
                   next.sm_state!2
                   next.sm_state!3
                   next.sm_state!4
                   next.sm_valid!0!0
                   next.sm_valid!0!1
                   next.sm_valid!0!2
                   next.sm_valid!0!3
                   next.sm_valid!0!4
                   next.sm_valid!1!0
                   next.sm_valid!1!1
                   next.sm_valid!1!2
                   next.sm_valid!1!3
                   next.sm_valid!1!4)))))))))
(assert (forall ((state.max_drift Real)
         (state.cm_clock!0 Real)
         (state.cm_clock!1 Real)
         (state.cm_state!0 Real)
         (state.cm_state!1 Real)
         (state.compression!0 Real)
         (state.compression!1 Real)
         (state.perm!0!0 Real)
         (state.perm!0!1 Real)
         (state.perm!0!2 Real)
         (state.perm!0!3 Real)
         (state.perm!0!4 Real)
         (state.perm!1!0 Real)
         (state.perm!1!1 Real)
         (state.perm!1!2 Real)
         (state.perm!1!3 Real)
         (state.perm!1!4 Real)
         (state.sm_clock!0 Real)
         (state.sm_clock!1 Real)
         (state.sm_clock!2 Real)
         (state.sm_clock!3 Real)
         (state.sm_clock!4 Real)
         (state.sm_reading!0!0 Real)
         (state.sm_reading!0!1 Real)
         (state.sm_reading!0!2 Real)
         (state.sm_reading!0!3 Real)
         (state.sm_reading!0!4 Real)
         (state.sm_reading!1!0 Real)
         (state.sm_reading!1!1 Real)
         (state.sm_reading!1!2 Real)
         (state.sm_reading!1!3 Real)
         (state.sm_reading!1!4 Real)
         (state.sm_state!0 Real)
         (state.sm_state!1 Real)
         (state.sm_state!2 Real)
         (state.sm_state!3 Real)
         (state.sm_state!4 Real)
         (state.sm_valid!0!0 Bool)
         (state.sm_valid!0!1 Bool)
         (state.sm_valid!0!2 Bool)
         (state.sm_valid!0!3 Bool)
         (state.sm_valid!0!4 Bool)
         (state.sm_valid!1!0 Bool)
         (state.sm_valid!1!1 Bool)
         (state.sm_valid!1!2 Bool)
         (state.sm_valid!1!3 Bool)
         (state.sm_valid!1!4 Bool))
  (let ((a!1 (and (<= (- state.cm_clock!0 state.cm_clock!0)
                      (* state.max_drift (+ 0 4)))
                  (<= (- state.cm_clock!1 state.cm_clock!0)
                      (* state.max_drift (+ 0 4)))
                  (<= (- state.cm_clock!0 state.cm_clock!1)
                      (* state.max_drift (+ 0 4)))
                  (<= (- state.cm_clock!1 state.cm_clock!1)
                      (* state.max_drift (+ 0 4))))))
    (=> (and (invariant state.max_drift
                        state.cm_clock!0
                        state.cm_clock!1
                        state.cm_state!0
                        state.cm_state!1
                        state.compression!0
                        state.compression!1
                        state.perm!0!0
                        state.perm!0!1
                        state.perm!0!2
                        state.perm!0!3
                        state.perm!0!4
                        state.perm!1!0
                        state.perm!1!1
                        state.perm!1!2
                        state.perm!1!3
                        state.perm!1!4
                        state.sm_clock!0
                        state.sm_clock!1
                        state.sm_clock!2
                        state.sm_clock!3
                        state.sm_clock!4
                        state.sm_reading!0!0
                        state.sm_reading!0!1
                        state.sm_reading!0!2
                        state.sm_reading!0!3
                        state.sm_reading!0!4
                        state.sm_reading!1!0
                        state.sm_reading!1!1
                        state.sm_reading!1!2
                        state.sm_reading!1!3
                        state.sm_reading!1!4
                        state.sm_state!0
                        state.sm_state!1
                        state.sm_state!2
                        state.sm_state!3
                        state.sm_state!4
                        state.sm_valid!0!0
                        state.sm_valid!0!1
                        state.sm_valid!0!2
                        state.sm_valid!0!3
                        state.sm_valid!0!4
                        state.sm_valid!1!0
                        state.sm_valid!1!1
                        state.sm_valid!1!2
                        state.sm_valid!1!3
                        state.sm_valid!1!4)
             (not a!1))
        false))))
(check-sat)
