;; Original file: dj_16.smt2
(set-logic HORN)
(declare-fun invariant
             (Real
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
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
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
              Real)
             Bool)


(assert (forall ((state.epsilon Real)
         (state.delta Real)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real)
         (state.p!0!0 Real)
         (state.p!0!1 Real)
         (state.p!0!2 Real)
         (state.p!0!3 Real)
         (state.p!0!4 Real)
         (state.p!1!0 Real)
         (state.p!1!1 Real)
         (state.p!1!2 Real)
         (state.p!1!3 Real)
         (state.p!1!4 Real)
         (state.p!2!0 Real)
         (state.p!2!1 Real)
         (state.p!2!2 Real)
         (state.p!2!3 Real)
         (state.p!2!4 Real)
         (state.p!3!0 Real)
         (state.p!3!1 Real)
         (state.p!3!2 Real)
         (state.p!3!3 Real)
         (state.p!3!4 Real)
         (state.p!4!0 Real)
         (state.p!4!1 Real)
         (state.p!4!2 Real)
         (state.p!4!3 Real)
         (state.p!4!4 Real)
         (state.round Real)
         (state.status!0 Real)
         (state.status!1 Real)
         (state.status!2 Real)
         (state.status!3 Real)
         (state.status!4 Real)
         (state.n!0 Real)
         (state.n!1 Real)
         (state.n!2 Real)
         (state.n!3 Real)
         (state.n!4 Real)
         (state.m!0!0 Bool)
         (state.m!0!1 Bool)
         (state.m!0!2 Bool)
         (state.m!0!3 Bool)
         (state.m!0!4 Bool)
         (state.m!1!0 Bool)
         (state.m!1!1 Bool)
         (state.m!1!2 Bool)
         (state.m!1!3 Bool)
         (state.m!1!4 Bool)
         (state.m!2!0 Bool)
         (state.m!2!1 Bool)
         (state.m!2!2 Bool)
         (state.m!2!3 Bool)
         (state.m!2!4 Bool)
         (state.m!3!0 Bool)
         (state.m!3!1 Bool)
         (state.m!3!2 Bool)
         (state.m!3!3 Bool)
         (state.m!3!4 Bool)
         (state.m!4!0 Bool)
         (state.m!4!1 Bool)
         (state.m!4!2 Bool)
         (state.m!4!3 Bool)
         (state.m!4!4 Bool)
         (state.c!0!0 Real)
         (state.c!0!1 Real)
         (state.c!0!2 Real)
         (state.c!0!3 Real)
         (state.c!0!4 Real)
         (state.c!1!0 Real)
         (state.c!1!1 Real)
         (state.c!1!2 Real)
         (state.c!1!3 Real)
         (state.c!1!4 Real)
         (state.c!2!0 Real)
         (state.c!2!1 Real)
         (state.c!2!2 Real)
         (state.c!2!3 Real)
         (state.c!2!4 Real)
         (state.c!3!0 Real)
         (state.c!3!1 Real)
         (state.c!3!2 Real)
         (state.c!3!3 Real)
         (state.c!3!4 Real)
         (state.c!4!0 Real)
         (state.c!4!1 Real)
         (state.c!4!2 Real)
         (state.c!4!3 Real)
         (state.c!4!4 Real))
  (let ((a!1 (and (> state.epsilon (+ 0 0))
                  (> state.delta (* (+ 0 2) state.epsilon))
                  (<= (- state.v!0 state.v!0) state.delta)
                  (<= (- state.v!1 state.v!0) state.delta)
                  (<= (- state.v!2 state.v!0) state.delta)
                  (<= (- state.v!3 state.v!0) state.delta)
                  (<= (- state.v!4 state.v!0) state.delta)
                  (<= (- state.v!0 state.v!1) state.delta)
                  (<= (- state.v!1 state.v!1) state.delta)
                  (<= (- state.v!2 state.v!1) state.delta)
                  (<= (- state.v!3 state.v!1) state.delta)
                  (<= (- state.v!4 state.v!1) state.delta)
                  (<= (- state.v!0 state.v!2) state.delta)
                  (<= (- state.v!1 state.v!2) state.delta)
                  (<= (- state.v!2 state.v!2) state.delta)
                  (<= (- state.v!3 state.v!2) state.delta)
                  (<= (- state.v!4 state.v!2) state.delta)
                  (<= (- state.v!0 state.v!3) state.delta)
                  (<= (- state.v!1 state.v!3) state.delta)
                  (<= (- state.v!2 state.v!3) state.delta)
                  (<= (- state.v!3 state.v!3) state.delta)
                  (<= (- state.v!4 state.v!3) state.delta)
                  (<= (- state.v!0 state.v!4) state.delta)
                  (<= (- state.v!1 state.v!4) state.delta)
                  (<= (- state.v!2 state.v!4) state.delta)
                  (<= (- state.v!3 state.v!4) state.delta)
                  (<= (- state.v!4 state.v!4) state.delta)
                  (= state.p!0!0 (+ 0 1))
                  (= state.p!0!1 (+ 0 2))
                  (= state.p!0!2 (+ 0 3))
                  (= state.p!0!3 (+ 0 4))
                  (= state.p!0!4 (+ 0 5))
                  (= state.p!1!0 (+ 0 1))
                  (= state.p!1!1 (+ 0 2))
                  (= state.p!1!2 (+ 0 3))
                  (= state.p!1!3 (+ 0 4))
                  (= state.p!1!4 (+ 0 5))
                  (= state.p!2!0 (+ 0 1))
                  (= state.p!2!1 (+ 0 2))
                  (= state.p!2!2 (+ 0 3))
                  (= state.p!2!3 (+ 0 4))
                  (= state.p!2!4 (+ 0 5))
                  (= state.p!3!0 (+ 0 1))
                  (= state.p!3!1 (+ 0 2))
                  (= state.p!3!2 (+ 0 3))
                  (= state.p!3!3 (+ 0 4))
                  (= state.p!3!4 (+ 0 5))
                  (= state.p!4!0 (+ 0 1))
                  (= state.p!4!1 (+ 0 2))
                  (= state.p!4!2 (+ 0 3))
                  (= state.p!4!3 (+ 0 4))
                  (= state.p!4!4 (+ 0 5))
                  (= state.round (+ 0 0))
                  (= state.status!0 (+ 0 0))
                  (= state.status!1 (+ 0 0))
                  (= state.status!2 (+ 0 0))
                  (= state.status!3 (+ 0 0))
                  (= state.status!4 (+ 0 0))
                  (or (= state.p!0!0 (+ 0 1))
                      (= state.p!0!0 (+ 0 2))
                      (= state.p!0!0 (+ 0 3))
                      (= state.p!0!0 (+ 0 4))
                      (= state.p!0!0 (+ 0 5)))
                  (or (= state.p!0!1 (+ 0 1))
                      (= state.p!0!1 (+ 0 2))
                      (= state.p!0!1 (+ 0 3))
                      (= state.p!0!1 (+ 0 4))
                      (= state.p!0!1 (+ 0 5)))
                  (or (= state.p!0!2 (+ 0 1))
                      (= state.p!0!2 (+ 0 2))
                      (= state.p!0!2 (+ 0 3))
                      (= state.p!0!2 (+ 0 4))
                      (= state.p!0!2 (+ 0 5)))
                  (or (= state.p!0!3 (+ 0 1))
                      (= state.p!0!3 (+ 0 2))
                      (= state.p!0!3 (+ 0 3))
                      (= state.p!0!3 (+ 0 4))
                      (= state.p!0!3 (+ 0 5)))
                  (or (= state.p!0!4 (+ 0 1))
                      (= state.p!0!4 (+ 0 2))
                      (= state.p!0!4 (+ 0 3))
                      (= state.p!0!4 (+ 0 4))
                      (= state.p!0!4 (+ 0 5)))
                  (or (= state.p!1!0 (+ 0 1))
                      (= state.p!1!0 (+ 0 2))
                      (= state.p!1!0 (+ 0 3))
                      (= state.p!1!0 (+ 0 4))
                      (= state.p!1!0 (+ 0 5)))
                  (or (= state.p!1!1 (+ 0 1))
                      (= state.p!1!1 (+ 0 2))
                      (= state.p!1!1 (+ 0 3))
                      (= state.p!1!1 (+ 0 4))
                      (= state.p!1!1 (+ 0 5)))
                  (or (= state.p!1!2 (+ 0 1))
                      (= state.p!1!2 (+ 0 2))
                      (= state.p!1!2 (+ 0 3))
                      (= state.p!1!2 (+ 0 4))
                      (= state.p!1!2 (+ 0 5)))
                  (or (= state.p!1!3 (+ 0 1))
                      (= state.p!1!3 (+ 0 2))
                      (= state.p!1!3 (+ 0 3))
                      (= state.p!1!3 (+ 0 4))
                      (= state.p!1!3 (+ 0 5)))
                  (or (= state.p!1!4 (+ 0 1))
                      (= state.p!1!4 (+ 0 2))
                      (= state.p!1!4 (+ 0 3))
                      (= state.p!1!4 (+ 0 4))
                      (= state.p!1!4 (+ 0 5)))
                  (or (= state.p!2!0 (+ 0 1))
                      (= state.p!2!0 (+ 0 2))
                      (= state.p!2!0 (+ 0 3))
                      (= state.p!2!0 (+ 0 4))
                      (= state.p!2!0 (+ 0 5)))
                  (or (= state.p!2!1 (+ 0 1))
                      (= state.p!2!1 (+ 0 2))
                      (= state.p!2!1 (+ 0 3))
                      (= state.p!2!1 (+ 0 4))
                      (= state.p!2!1 (+ 0 5)))
                  (or (= state.p!2!2 (+ 0 1))
                      (= state.p!2!2 (+ 0 2))
                      (= state.p!2!2 (+ 0 3))
                      (= state.p!2!2 (+ 0 4))
                      (= state.p!2!2 (+ 0 5)))
                  (or (= state.p!2!3 (+ 0 1))
                      (= state.p!2!3 (+ 0 2))
                      (= state.p!2!3 (+ 0 3))
                      (= state.p!2!3 (+ 0 4))
                      (= state.p!2!3 (+ 0 5)))
                  (or (= state.p!2!4 (+ 0 1))
                      (= state.p!2!4 (+ 0 2))
                      (= state.p!2!4 (+ 0 3))
                      (= state.p!2!4 (+ 0 4))
                      (= state.p!2!4 (+ 0 5)))
                  (or (= state.p!3!0 (+ 0 1))
                      (= state.p!3!0 (+ 0 2))
                      (= state.p!3!0 (+ 0 3))
                      (= state.p!3!0 (+ 0 4))
                      (= state.p!3!0 (+ 0 5)))
                  (or (= state.p!3!1 (+ 0 1))
                      (= state.p!3!1 (+ 0 2))
                      (= state.p!3!1 (+ 0 3))
                      (= state.p!3!1 (+ 0 4))
                      (= state.p!3!1 (+ 0 5)))
                  (or (= state.p!3!2 (+ 0 1))
                      (= state.p!3!2 (+ 0 2))
                      (= state.p!3!2 (+ 0 3))
                      (= state.p!3!2 (+ 0 4))
                      (= state.p!3!2 (+ 0 5)))
                  (or (= state.p!3!3 (+ 0 1))
                      (= state.p!3!3 (+ 0 2))
                      (= state.p!3!3 (+ 0 3))
                      (= state.p!3!3 (+ 0 4))
                      (= state.p!3!3 (+ 0 5)))
                  (or (= state.p!3!4 (+ 0 1))
                      (= state.p!3!4 (+ 0 2))
                      (= state.p!3!4 (+ 0 3))
                      (= state.p!3!4 (+ 0 4))
                      (= state.p!3!4 (+ 0 5)))
                  (or (= state.p!4!0 (+ 0 1))
                      (= state.p!4!0 (+ 0 2))
                      (= state.p!4!0 (+ 0 3))
                      (= state.p!4!0 (+ 0 4))
                      (= state.p!4!0 (+ 0 5)))
                  (or (= state.p!4!1 (+ 0 1))
                      (= state.p!4!1 (+ 0 2))
                      (= state.p!4!1 (+ 0 3))
                      (= state.p!4!1 (+ 0 4))
                      (= state.p!4!1 (+ 0 5)))
                  (or (= state.p!4!2 (+ 0 1))
                      (= state.p!4!2 (+ 0 2))
                      (= state.p!4!2 (+ 0 3))
                      (= state.p!4!2 (+ 0 4))
                      (= state.p!4!2 (+ 0 5)))
                  (or (= state.p!4!3 (+ 0 1))
                      (= state.p!4!3 (+ 0 2))
                      (= state.p!4!3 (+ 0 3))
                      (= state.p!4!3 (+ 0 4))
                      (= state.p!4!3 (+ 0 5)))
                  (or (= state.p!4!4 (+ 0 1))
                      (= state.p!4!4 (+ 0 2))
                      (= state.p!4!4 (+ 0 3))
                      (= state.p!4!4 (+ 0 4))
                      (= state.p!4!4 (+ 0 5)))
                  (or (= state.n!0 (+ 0 0))
                      (= state.n!0 (+ 0 1))
                      (= state.n!0 (+ 0 2))
                      (= state.n!0 (+ 0 3))
                      (= state.n!0 (+ 0 4))
                      (= state.n!0 (+ 0 5)))
                  (or (= state.n!1 (+ 0 0))
                      (= state.n!1 (+ 0 1))
                      (= state.n!1 (+ 0 2))
                      (= state.n!1 (+ 0 3))
                      (= state.n!1 (+ 0 4))
                      (= state.n!1 (+ 0 5)))
                  (or (= state.n!2 (+ 0 0))
                      (= state.n!2 (+ 0 1))
                      (= state.n!2 (+ 0 2))
                      (= state.n!2 (+ 0 3))
                      (= state.n!2 (+ 0 4))
                      (= state.n!2 (+ 0 5)))
                  (or (= state.n!3 (+ 0 0))
                      (= state.n!3 (+ 0 1))
                      (= state.n!3 (+ 0 2))
                      (= state.n!3 (+ 0 3))
                      (= state.n!3 (+ 0 4))
                      (= state.n!3 (+ 0 5)))
                  (or (= state.n!4 (+ 0 0))
                      (= state.n!4 (+ 0 1))
                      (= state.n!4 (+ 0 2))
                      (= state.n!4 (+ 0 3))
                      (= state.n!4 (+ 0 4))
                      (= state.n!4 (+ 0 5))))))
    (=> a!1
        (invariant state.v!0
                   state.v!1
                   state.v!2
                   state.v!3
                   state.v!4
                   state.m!0!0
                   state.m!0!1
                   state.m!0!2
                   state.m!0!3
                   state.m!0!4
                   state.m!1!0
                   state.m!1!1
                   state.m!1!2
                   state.m!1!3
                   state.m!1!4
                   state.m!2!0
                   state.m!2!1
                   state.m!2!2
                   state.m!2!3
                   state.m!2!4
                   state.m!3!0
                   state.m!3!1
                   state.m!3!2
                   state.m!3!3
                   state.m!3!4
                   state.m!4!0
                   state.m!4!1
                   state.m!4!2
                   state.m!4!3
                   state.m!4!4
                   state.c!0!0
                   state.c!0!1
                   state.c!0!2
                   state.c!0!3
                   state.c!0!4
                   state.c!1!0
                   state.c!1!1
                   state.c!1!2
                   state.c!1!3
                   state.c!1!4
                   state.c!2!0
                   state.c!2!1
                   state.c!2!2
                   state.c!2!3
                   state.c!2!4
                   state.c!3!0
                   state.c!3!1
                   state.c!3!2
                   state.c!3!3
                   state.c!3!4
                   state.c!4!0
                   state.c!4!1
                   state.c!4!2
                   state.c!4!3
                   state.c!4!4
                   state.p!0!0
                   state.p!0!1
                   state.p!0!2
                   state.p!0!3
                   state.p!0!4
                   state.p!1!0
                   state.p!1!1
                   state.p!1!2
                   state.p!1!3
                   state.p!1!4
                   state.p!2!0
                   state.p!2!1
                   state.p!2!2
                   state.p!2!3
                   state.p!2!4
                   state.p!3!0
                   state.p!3!1
                   state.p!3!2
                   state.p!3!3
                   state.p!3!4
                   state.p!4!0
                   state.p!4!1
                   state.p!4!2
                   state.p!4!3
                   state.p!4!4
                   state.n!0
                   state.n!1
                   state.n!2
                   state.n!3
                   state.n!4
                   state.status!0
                   state.status!1
                   state.status!2
                   state.status!3
                   state.status!4
                   state.round
                   state.delta
                   state.epsilon)))))
(assert (forall ((state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real)
         (state.m!0!0 Bool)
         (state.m!0!1 Bool)
         (state.m!0!2 Bool)
         (state.m!0!3 Bool)
         (state.m!0!4 Bool)
         (state.m!1!0 Bool)
         (state.m!1!1 Bool)
         (state.m!1!2 Bool)
         (state.m!1!3 Bool)
         (state.m!1!4 Bool)
         (state.m!2!0 Bool)
         (state.m!2!1 Bool)
         (state.m!2!2 Bool)
         (state.m!2!3 Bool)
         (state.m!2!4 Bool)
         (state.m!3!0 Bool)
         (state.m!3!1 Bool)
         (state.m!3!2 Bool)
         (state.m!3!3 Bool)
         (state.m!3!4 Bool)
         (state.m!4!0 Bool)
         (state.m!4!1 Bool)
         (state.m!4!2 Bool)
         (state.m!4!3 Bool)
         (state.m!4!4 Bool)
         (state.c!0!0 Real)
         (state.c!0!1 Real)
         (state.c!0!2 Real)
         (state.c!0!3 Real)
         (state.c!0!4 Real)
         (state.c!1!0 Real)
         (state.c!1!1 Real)
         (state.c!1!2 Real)
         (state.c!1!3 Real)
         (state.c!1!4 Real)
         (state.c!2!0 Real)
         (state.c!2!1 Real)
         (state.c!2!2 Real)
         (state.c!2!3 Real)
         (state.c!2!4 Real)
         (state.c!3!0 Real)
         (state.c!3!1 Real)
         (state.c!3!2 Real)
         (state.c!3!3 Real)
         (state.c!3!4 Real)
         (state.c!4!0 Real)
         (state.c!4!1 Real)
         (state.c!4!2 Real)
         (state.c!4!3 Real)
         (state.c!4!4 Real)
         (state.p!0!0 Real)
         (state.p!0!1 Real)
         (state.p!0!2 Real)
         (state.p!0!3 Real)
         (state.p!0!4 Real)
         (state.p!1!0 Real)
         (state.p!1!1 Real)
         (state.p!1!2 Real)
         (state.p!1!3 Real)
         (state.p!1!4 Real)
         (state.p!2!0 Real)
         (state.p!2!1 Real)
         (state.p!2!2 Real)
         (state.p!2!3 Real)
         (state.p!2!4 Real)
         (state.p!3!0 Real)
         (state.p!3!1 Real)
         (state.p!3!2 Real)
         (state.p!3!3 Real)
         (state.p!3!4 Real)
         (state.p!4!0 Real)
         (state.p!4!1 Real)
         (state.p!4!2 Real)
         (state.p!4!3 Real)
         (state.p!4!4 Real)
         (state.n!0 Real)
         (state.n!1 Real)
         (state.n!2 Real)
         (state.n!3 Real)
         (state.n!4 Real)
         (state.status!0 Real)
         (state.status!1 Real)
         (state.status!2 Real)
         (state.status!3 Real)
         (state.status!4 Real)
         (state.round Real)
         (state.delta Real)
         (state.epsilon Real)
         (next.epsilon Real)
         (next.round Real)
         (next.status!0 Real)
         (next.status!1 Real)
         (next.status!2 Real)
         (next.status!3 Real)
         (next.status!4 Real)
         (next.m!0!0 Bool)
         (next.m!1!0 Bool)
         (next.m!2!0 Bool)
         (next.m!3!0 Bool)
         (next.m!4!0 Bool)
         (next.c!0!0 Real)
         (next.c!1!0 Real)
         (next.c!2!0 Real)
         (next.c!3!0 Real)
         (next.c!4!0 Real)
         (next.m!0!1 Bool)
         (next.m!1!1 Bool)
         (next.m!2!1 Bool)
         (next.m!3!1 Bool)
         (next.m!4!1 Bool)
         (next.c!0!1 Real)
         (next.c!1!1 Real)
         (next.c!2!1 Real)
         (next.c!3!1 Real)
         (next.c!4!1 Real)
         (next.m!0!2 Bool)
         (next.m!1!2 Bool)
         (next.m!2!2 Bool)
         (next.m!3!2 Bool)
         (next.m!4!2 Bool)
         (next.c!0!2 Real)
         (next.c!1!2 Real)
         (next.c!2!2 Real)
         (next.c!3!2 Real)
         (next.c!4!2 Real)
         (next.m!0!3 Bool)
         (next.m!1!3 Bool)
         (next.m!2!3 Bool)
         (next.m!3!3 Bool)
         (next.m!4!3 Bool)
         (next.c!0!3 Real)
         (next.c!1!3 Real)
         (next.c!2!3 Real)
         (next.c!3!3 Real)
         (next.c!4!3 Real)
         (next.m!0!4 Bool)
         (next.m!1!4 Bool)
         (next.m!2!4 Bool)
         (next.m!3!4 Bool)
         (next.m!4!4 Bool)
         (next.c!0!4 Real)
         (next.c!1!4 Real)
         (next.c!2!4 Real)
         (next.c!3!4 Real)
         (next.c!4!4 Real)
         (next.n!0 Real)
         (next.p!0!0 Real)
         (next.p!0!1 Real)
         (next.p!0!2 Real)
         (next.p!0!3 Real)
         (next.p!0!4 Real)
         (next.n!1 Real)
         (next.p!1!0 Real)
         (next.p!1!1 Real)
         (next.p!1!2 Real)
         (next.p!1!3 Real)
         (next.p!1!4 Real)
         (next.n!2 Real)
         (next.p!2!0 Real)
         (next.p!2!1 Real)
         (next.p!2!2 Real)
         (next.p!2!3 Real)
         (next.p!2!4 Real)
         (next.n!3 Real)
         (next.p!3!0 Real)
         (next.p!3!1 Real)
         (next.p!3!2 Real)
         (next.p!3!3 Real)
         (next.p!3!4 Real)
         (next.n!4 Real)
         (next.p!4!0 Real)
         (next.p!4!1 Real)
         (next.p!4!2 Real)
         (next.p!4!3 Real)
         (next.p!4!4 Real)
         (next.v!0 Real)
         (next.v!1 Real)
         (next.v!2 Real)
         (next.v!3 Real)
         (next.v!4 Real)
         (next.delta Real))
  (let ((a!1 (or (not (= state.status!0 (+ 0 0)))
                 (and (not next.m!0!0)
                      (not next.m!1!0)
                      (not next.m!2!0)
                      (not next.m!3!0)
                      (not next.m!4!0)
                      (<= (- state.v!0 state.epsilon) next.c!0!0)
                      (<= next.c!0!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!1!0)
                      (<= next.c!1!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!2!0)
                      (<= next.c!2!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!3!0)
                      (<= next.c!3!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!4!0)
                      (<= next.c!4!0 (+ state.v!0 state.epsilon)))))
        (a!2 (or (not (= state.status!1 (+ 0 0)))
                 (and (not next.m!0!1)
                      (not next.m!1!1)
                      (not next.m!2!1)
                      (not next.m!3!1)
                      (not next.m!4!1)
                      (<= (- state.v!1 state.epsilon) next.c!0!1)
                      (<= next.c!0!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!1!1)
                      (<= next.c!1!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!2!1)
                      (<= next.c!2!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!3!1)
                      (<= next.c!3!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!4!1)
                      (<= next.c!4!1 (+ state.v!1 state.epsilon)))))
        (a!3 (or (not (= state.status!2 (+ 0 0)))
                 (and (not next.m!0!2)
                      (not next.m!1!2)
                      (not next.m!2!2)
                      (not next.m!3!2)
                      (not next.m!4!2)
                      (<= (- state.v!2 state.epsilon) next.c!0!2)
                      (<= next.c!0!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!1!2)
                      (<= next.c!1!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!2!2)
                      (<= next.c!2!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!3!2)
                      (<= next.c!3!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!4!2)
                      (<= next.c!4!2 (+ state.v!2 state.epsilon)))))
        (a!4 (or (not (= state.status!3 (+ 0 0)))
                 (and (not next.m!0!3)
                      (not next.m!1!3)
                      (not next.m!2!3)
                      (not next.m!3!3)
                      (not next.m!4!3)
                      (<= (- state.v!3 state.epsilon) next.c!0!3)
                      (<= next.c!0!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!1!3)
                      (<= next.c!1!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!2!3)
                      (<= next.c!2!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!3!3)
                      (<= next.c!3!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!4!3)
                      (<= next.c!4!3 (+ state.v!3 state.epsilon)))))
        (a!5 (or (not (= state.status!4 (+ 0 0)))
                 (and (not next.m!0!4)
                      (not next.m!1!4)
                      (not next.m!2!4)
                      (not next.m!3!4)
                      (not next.m!4!4)
                      (<= (- state.v!4 state.epsilon) next.c!0!4)
                      (<= next.c!0!4 (+ state.v!4 state.epsilon))
                      (<= (- state.v!4 state.epsilon) next.c!1!4)
                      (<= next.c!1!4 (+ state.v!4 state.epsilon))
                      (<= (- state.v!4 state.epsilon) next.c!2!4)
                      (<= next.c!2!4 (+ state.v!4 state.epsilon))
                      (<= (- state.v!4 state.epsilon) next.c!3!4)
                      (<= next.c!3!4 (+ state.v!4 state.epsilon))
                      (<= (- state.v!4 state.epsilon) next.c!4!4)
                      (<= next.c!4!4 (+ state.v!4 state.epsilon)))))
        (a!6 (or (not (= state.status!0 (+ 0 1)))
                 (and next.m!0!0 next.m!1!0 next.m!2!0 next.m!3!0 next.m!4!0)
                 (and (<= (- state.v!0 state.epsilon) next.c!0!0)
                      (<= next.c!0!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!1!0)
                      (<= next.c!1!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!2!0)
                      (<= next.c!2!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!3!0)
                      (<= next.c!3!0 (+ state.v!0 state.epsilon))
                      (<= (- state.v!0 state.epsilon) next.c!4!0)
                      (<= next.c!4!0 (+ state.v!0 state.epsilon)))))
        (a!7 (or (not (= state.status!1 (+ 0 1)))
                 (and next.m!0!1 next.m!1!1 next.m!2!1 next.m!3!1 next.m!4!1)
                 (and (<= (- state.v!1 state.epsilon) next.c!0!1)
                      (<= next.c!0!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!1!1)
                      (<= next.c!1!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!2!1)
                      (<= next.c!2!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!3!1)
                      (<= next.c!3!1 (+ state.v!1 state.epsilon))
                      (<= (- state.v!1 state.epsilon) next.c!4!1)
                      (<= next.c!4!1 (+ state.v!1 state.epsilon)))))
        (a!8 (or (not (= state.status!2 (+ 0 1)))
                 (and next.m!0!2 next.m!1!2 next.m!2!2 next.m!3!2 next.m!4!2)
                 (and (<= (- state.v!2 state.epsilon) next.c!0!2)
                      (<= next.c!0!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!1!2)
                      (<= next.c!1!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!2!2)
                      (<= next.c!2!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!3!2)
                      (<= next.c!3!2 (+ state.v!2 state.epsilon))
                      (<= (- state.v!2 state.epsilon) next.c!4!2)
                      (<= next.c!4!2 (+ state.v!2 state.epsilon)))))
        (a!9 (or (not (= state.status!3 (+ 0 1)))
                 (and next.m!0!3 next.m!1!3 next.m!2!3 next.m!3!3 next.m!4!3)
                 (and (<= (- state.v!3 state.epsilon) next.c!0!3)
                      (<= next.c!0!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!1!3)
                      (<= next.c!1!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!2!3)
                      (<= next.c!2!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!3!3)
                      (<= next.c!3!3 (+ state.v!3 state.epsilon))
                      (<= (- state.v!3 state.epsilon) next.c!4!3)
                      (<= next.c!4!3 (+ state.v!3 state.epsilon)))))
        (a!10 (or (not (= state.status!4 (+ 0 1)))
                  (and next.m!0!4 next.m!1!4 next.m!2!4 next.m!3!4 next.m!4!4)
                  (and (<= (- state.v!4 state.epsilon) next.c!0!4)
                       (<= next.c!0!4 (+ state.v!4 state.epsilon))
                       (<= (- state.v!4 state.epsilon) next.c!1!4)
                       (<= next.c!1!4 (+ state.v!4 state.epsilon))
                       (<= (- state.v!4 state.epsilon) next.c!2!4)
                       (<= next.c!2!4 (+ state.v!4 state.epsilon))
                       (<= (- state.v!4 state.epsilon) next.c!3!4)
                       (<= next.c!3!4 (+ state.v!4 state.epsilon))
                       (<= (- state.v!4 state.epsilon) next.c!4!4)
                       (<= next.c!4!4 (+ state.v!4 state.epsilon)))))
        (a!11 (or next.m!0!0
                  (and (<= (- state.v!0 state.epsilon) next.c!0!0)
                       (<= next.c!0!0 (+ state.v!0 state.epsilon)))))
        (a!12 (or next.m!1!0
                  (and (<= (- state.v!0 state.epsilon) next.c!1!0)
                       (<= next.c!1!0 (+ state.v!0 state.epsilon)))))
        (a!13 (or next.m!2!0
                  (and (<= (- state.v!0 state.epsilon) next.c!2!0)
                       (<= next.c!2!0 (+ state.v!0 state.epsilon)))))
        (a!14 (or next.m!3!0
                  (and (<= (- state.v!0 state.epsilon) next.c!3!0)
                       (<= next.c!3!0 (+ state.v!0 state.epsilon)))))
        (a!15 (or next.m!4!0
                  (and (<= (- state.v!0 state.epsilon) next.c!4!0)
                       (<= next.c!4!0 (+ state.v!0 state.epsilon)))))
        (a!17 (or next.m!0!1
                  (and (<= (- state.v!1 state.epsilon) next.c!0!1)
                       (<= next.c!0!1 (+ state.v!1 state.epsilon)))))
        (a!18 (or next.m!1!1
                  (and (<= (- state.v!1 state.epsilon) next.c!1!1)
                       (<= next.c!1!1 (+ state.v!1 state.epsilon)))))
        (a!19 (or next.m!2!1
                  (and (<= (- state.v!1 state.epsilon) next.c!2!1)
                       (<= next.c!2!1 (+ state.v!1 state.epsilon)))))
        (a!20 (or next.m!3!1
                  (and (<= (- state.v!1 state.epsilon) next.c!3!1)
                       (<= next.c!3!1 (+ state.v!1 state.epsilon)))))
        (a!21 (or next.m!4!1
                  (and (<= (- state.v!1 state.epsilon) next.c!4!1)
                       (<= next.c!4!1 (+ state.v!1 state.epsilon)))))
        (a!23 (or next.m!0!2
                  (and (<= (- state.v!2 state.epsilon) next.c!0!2)
                       (<= next.c!0!2 (+ state.v!2 state.epsilon)))))
        (a!24 (or next.m!1!2
                  (and (<= (- state.v!2 state.epsilon) next.c!1!2)
                       (<= next.c!1!2 (+ state.v!2 state.epsilon)))))
        (a!25 (or next.m!2!2
                  (and (<= (- state.v!2 state.epsilon) next.c!2!2)
                       (<= next.c!2!2 (+ state.v!2 state.epsilon)))))
        (a!26 (or next.m!3!2
                  (and (<= (- state.v!2 state.epsilon) next.c!3!2)
                       (<= next.c!3!2 (+ state.v!2 state.epsilon)))))
        (a!27 (or next.m!4!2
                  (and (<= (- state.v!2 state.epsilon) next.c!4!2)
                       (<= next.c!4!2 (+ state.v!2 state.epsilon)))))
        (a!29 (or next.m!0!3
                  (and (<= (- state.v!3 state.epsilon) next.c!0!3)
                       (<= next.c!0!3 (+ state.v!3 state.epsilon)))))
        (a!30 (or next.m!1!3
                  (and (<= (- state.v!3 state.epsilon) next.c!1!3)
                       (<= next.c!1!3 (+ state.v!3 state.epsilon)))))
        (a!31 (or next.m!2!3
                  (and (<= (- state.v!3 state.epsilon) next.c!2!3)
                       (<= next.c!2!3 (+ state.v!3 state.epsilon)))))
        (a!32 (or next.m!3!3
                  (and (<= (- state.v!3 state.epsilon) next.c!3!3)
                       (<= next.c!3!3 (+ state.v!3 state.epsilon)))))
        (a!33 (or next.m!4!3
                  (and (<= (- state.v!3 state.epsilon) next.c!4!3)
                       (<= next.c!4!3 (+ state.v!3 state.epsilon)))))
        (a!35 (or next.m!0!4
                  (and (<= (- state.v!4 state.epsilon) next.c!0!4)
                       (<= next.c!0!4 (+ state.v!4 state.epsilon)))))
        (a!36 (or next.m!1!4
                  (and (<= (- state.v!4 state.epsilon) next.c!1!4)
                       (<= next.c!1!4 (+ state.v!4 state.epsilon)))))
        (a!37 (or next.m!2!4
                  (and (<= (- state.v!4 state.epsilon) next.c!2!4)
                       (<= next.c!2!4 (+ state.v!4 state.epsilon)))))
        (a!38 (or next.m!3!4
                  (and (<= (- state.v!4 state.epsilon) next.c!3!4)
                       (<= next.c!3!4 (+ state.v!4 state.epsilon)))))
        (a!39 (or next.m!4!4
                  (and (<= (- state.v!4 state.epsilon) next.c!4!4)
                       (<= next.c!4!4 (+ state.v!4 state.epsilon)))))
        (a!41 (and (<= (- next.c!0!0 next.c!0!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!0 next.c!0!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!0 next.c!0!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!0 next.c!0!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!0 next.c!0!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!0 next.c!1!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!0 next.c!1!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!0 next.c!1!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!0 next.c!1!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!0 next.c!1!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!0 next.c!2!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!0 next.c!2!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!0 next.c!2!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!0 next.c!2!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!0 next.c!2!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!0 next.c!3!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!0 next.c!3!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!0 next.c!3!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!0 next.c!3!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!0 next.c!3!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!0 next.c!4!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!0 next.c!4!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!0 next.c!4!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!0 next.c!4!0) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!0 next.c!4!0) (* state.epsilon (+ 0 2)))))
        (a!43 (and (<= (- next.c!0!1 next.c!0!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!1 next.c!0!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!1 next.c!0!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!1 next.c!0!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!1 next.c!0!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!1 next.c!1!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!1 next.c!1!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!1 next.c!1!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!1 next.c!1!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!1 next.c!1!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!1 next.c!2!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!1 next.c!2!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!1 next.c!2!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!1 next.c!2!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!1 next.c!2!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!1 next.c!3!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!1 next.c!3!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!1 next.c!3!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!1 next.c!3!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!1 next.c!3!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!1 next.c!4!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!1 next.c!4!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!1 next.c!4!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!1 next.c!4!1) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!1 next.c!4!1) (* state.epsilon (+ 0 2)))))
        (a!45 (and (<= (- next.c!0!2 next.c!0!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!2 next.c!0!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!2 next.c!0!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!2 next.c!0!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!2 next.c!0!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!2 next.c!1!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!2 next.c!1!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!2 next.c!1!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!2 next.c!1!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!2 next.c!1!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!2 next.c!2!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!2 next.c!2!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!2 next.c!2!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!2 next.c!2!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!2 next.c!2!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!2 next.c!3!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!2 next.c!3!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!2 next.c!3!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!2 next.c!3!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!2 next.c!3!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!2 next.c!4!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!2 next.c!4!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!2 next.c!4!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!2 next.c!4!2) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!2 next.c!4!2) (* state.epsilon (+ 0 2)))))
        (a!47 (and (<= (- next.c!0!3 next.c!0!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!3 next.c!0!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!3 next.c!0!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!3 next.c!0!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!3 next.c!0!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!3 next.c!1!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!3 next.c!1!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!3 next.c!1!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!3 next.c!1!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!3 next.c!1!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!3 next.c!2!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!3 next.c!2!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!3 next.c!2!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!3 next.c!2!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!3 next.c!2!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!3 next.c!3!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!3 next.c!3!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!3 next.c!3!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!3 next.c!3!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!3 next.c!3!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!3 next.c!4!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!3 next.c!4!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!3 next.c!4!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!3 next.c!4!3) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!3 next.c!4!3) (* state.epsilon (+ 0 2)))))
        (a!49 (and (<= (- next.c!0!4 next.c!0!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!4 next.c!0!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!4 next.c!0!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!4 next.c!0!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!4 next.c!0!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!4 next.c!1!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!4 next.c!1!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!4 next.c!1!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!4 next.c!1!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!4 next.c!1!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!4 next.c!2!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!4 next.c!2!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!4 next.c!2!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!4 next.c!2!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!4 next.c!2!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!4 next.c!3!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!4 next.c!3!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!4 next.c!3!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!4 next.c!3!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!4 next.c!3!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!0!4 next.c!4!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!1!4 next.c!4!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!2!4 next.c!4!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!3!4 next.c!4!4) (* state.epsilon (+ 0 2)))
                   (<= (- next.c!4!4 next.c!4!4) (* state.epsilon (+ 0 2)))))
        (a!51 (ite (= next.p!0!0 (+ 0 3))
                   next.m!0!2
                   (ite (= next.p!0!0 (+ 0 2)) next.m!0!1 next.m!0!0)))
        (a!54 (ite (= next.p!0!1 (+ 0 3))
                   next.m!0!2
                   (ite (= next.p!0!1 (+ 0 2)) next.m!0!1 next.m!0!0)))
        (a!57 (ite (= next.p!0!2 (+ 0 3))
                   next.m!0!2
                   (ite (= next.p!0!2 (+ 0 2)) next.m!0!1 next.m!0!0)))
        (a!60 (ite (= next.p!0!3 (+ 0 3))
                   next.m!0!2
                   (ite (= next.p!0!3 (+ 0 2)) next.m!0!1 next.m!0!0)))
        (a!63 (ite (= next.p!0!4 (+ 0 3))
                   next.m!0!2
                   (ite (= next.p!0!4 (+ 0 2)) next.m!0!1 next.m!0!0)))
        (a!66 (ite (= next.p!0!0 (+ 0 3))
                   next.c!0!2
                   (ite (= next.p!0!0 (+ 0 2)) next.c!0!1 next.c!0!0)))
        (a!68 (ite (= next.p!0!1 (+ 0 3))
                   next.c!0!2
                   (ite (= next.p!0!1 (+ 0 2)) next.c!0!1 next.c!0!0)))
        (a!71 (ite (= next.p!0!2 (+ 0 3))
                   next.c!0!2
                   (ite (= next.p!0!2 (+ 0 2)) next.c!0!1 next.c!0!0)))
        (a!74 (ite (= next.p!0!3 (+ 0 3))
                   next.c!0!2
                   (ite (= next.p!0!3 (+ 0 2)) next.c!0!1 next.c!0!0)))
        (a!77 (ite (= next.p!0!4 (+ 0 3))
                   next.c!0!2
                   (ite (= next.p!0!4 (+ 0 2)) next.c!0!1 next.c!0!0)))
        (a!80 (ite (= next.p!1!0 (+ 0 3))
                   next.m!1!2
                   (ite (= next.p!1!0 (+ 0 2)) next.m!1!1 next.m!1!0)))
        (a!83 (ite (= next.p!1!1 (+ 0 3))
                   next.m!1!2
                   (ite (= next.p!1!1 (+ 0 2)) next.m!1!1 next.m!1!0)))
        (a!86 (ite (= next.p!1!2 (+ 0 3))
                   next.m!1!2
                   (ite (= next.p!1!2 (+ 0 2)) next.m!1!1 next.m!1!0)))
        (a!89 (ite (= next.p!1!3 (+ 0 3))
                   next.m!1!2
                   (ite (= next.p!1!3 (+ 0 2)) next.m!1!1 next.m!1!0)))
        (a!92 (ite (= next.p!1!4 (+ 0 3))
                   next.m!1!2
                   (ite (= next.p!1!4 (+ 0 2)) next.m!1!1 next.m!1!0)))
        (a!95 (ite (= next.p!1!0 (+ 0 3))
                   next.c!1!2
                   (ite (= next.p!1!0 (+ 0 2)) next.c!1!1 next.c!1!0)))
        (a!97 (ite (= next.p!1!1 (+ 0 3))
                   next.c!1!2
                   (ite (= next.p!1!1 (+ 0 2)) next.c!1!1 next.c!1!0)))
        (a!100 (ite (= next.p!1!2 (+ 0 3))
                    next.c!1!2
                    (ite (= next.p!1!2 (+ 0 2)) next.c!1!1 next.c!1!0)))
        (a!103 (ite (= next.p!1!3 (+ 0 3))
                    next.c!1!2
                    (ite (= next.p!1!3 (+ 0 2)) next.c!1!1 next.c!1!0)))
        (a!106 (ite (= next.p!1!4 (+ 0 3))
                    next.c!1!2
                    (ite (= next.p!1!4 (+ 0 2)) next.c!1!1 next.c!1!0)))
        (a!109 (ite (= next.p!2!0 (+ 0 3))
                    next.m!2!2
                    (ite (= next.p!2!0 (+ 0 2)) next.m!2!1 next.m!2!0)))
        (a!112 (ite (= next.p!2!1 (+ 0 3))
                    next.m!2!2
                    (ite (= next.p!2!1 (+ 0 2)) next.m!2!1 next.m!2!0)))
        (a!115 (ite (= next.p!2!2 (+ 0 3))
                    next.m!2!2
                    (ite (= next.p!2!2 (+ 0 2)) next.m!2!1 next.m!2!0)))
        (a!118 (ite (= next.p!2!3 (+ 0 3))
                    next.m!2!2
                    (ite (= next.p!2!3 (+ 0 2)) next.m!2!1 next.m!2!0)))
        (a!121 (ite (= next.p!2!4 (+ 0 3))
                    next.m!2!2
                    (ite (= next.p!2!4 (+ 0 2)) next.m!2!1 next.m!2!0)))
        (a!124 (ite (= next.p!2!0 (+ 0 3))
                    next.c!2!2
                    (ite (= next.p!2!0 (+ 0 2)) next.c!2!1 next.c!2!0)))
        (a!126 (ite (= next.p!2!1 (+ 0 3))
                    next.c!2!2
                    (ite (= next.p!2!1 (+ 0 2)) next.c!2!1 next.c!2!0)))
        (a!129 (ite (= next.p!2!2 (+ 0 3))
                    next.c!2!2
                    (ite (= next.p!2!2 (+ 0 2)) next.c!2!1 next.c!2!0)))
        (a!132 (ite (= next.p!2!3 (+ 0 3))
                    next.c!2!2
                    (ite (= next.p!2!3 (+ 0 2)) next.c!2!1 next.c!2!0)))
        (a!135 (ite (= next.p!2!4 (+ 0 3))
                    next.c!2!2
                    (ite (= next.p!2!4 (+ 0 2)) next.c!2!1 next.c!2!0)))
        (a!138 (ite (= next.p!3!0 (+ 0 3))
                    next.m!3!2
                    (ite (= next.p!3!0 (+ 0 2)) next.m!3!1 next.m!3!0)))
        (a!141 (ite (= next.p!3!1 (+ 0 3))
                    next.m!3!2
                    (ite (= next.p!3!1 (+ 0 2)) next.m!3!1 next.m!3!0)))
        (a!144 (ite (= next.p!3!2 (+ 0 3))
                    next.m!3!2
                    (ite (= next.p!3!2 (+ 0 2)) next.m!3!1 next.m!3!0)))
        (a!147 (ite (= next.p!3!3 (+ 0 3))
                    next.m!3!2
                    (ite (= next.p!3!3 (+ 0 2)) next.m!3!1 next.m!3!0)))
        (a!150 (ite (= next.p!3!4 (+ 0 3))
                    next.m!3!2
                    (ite (= next.p!3!4 (+ 0 2)) next.m!3!1 next.m!3!0)))
        (a!153 (ite (= next.p!3!0 (+ 0 3))
                    next.c!3!2
                    (ite (= next.p!3!0 (+ 0 2)) next.c!3!1 next.c!3!0)))
        (a!155 (ite (= next.p!3!1 (+ 0 3))
                    next.c!3!2
                    (ite (= next.p!3!1 (+ 0 2)) next.c!3!1 next.c!3!0)))
        (a!158 (ite (= next.p!3!2 (+ 0 3))
                    next.c!3!2
                    (ite (= next.p!3!2 (+ 0 2)) next.c!3!1 next.c!3!0)))
        (a!161 (ite (= next.p!3!3 (+ 0 3))
                    next.c!3!2
                    (ite (= next.p!3!3 (+ 0 2)) next.c!3!1 next.c!3!0)))
        (a!164 (ite (= next.p!3!4 (+ 0 3))
                    next.c!3!2
                    (ite (= next.p!3!4 (+ 0 2)) next.c!3!1 next.c!3!0)))
        (a!167 (ite (= next.p!4!0 (+ 0 3))
                    next.m!4!2
                    (ite (= next.p!4!0 (+ 0 2)) next.m!4!1 next.m!4!0)))
        (a!170 (ite (= next.p!4!1 (+ 0 3))
                    next.m!4!2
                    (ite (= next.p!4!1 (+ 0 2)) next.m!4!1 next.m!4!0)))
        (a!173 (ite (= next.p!4!2 (+ 0 3))
                    next.m!4!2
                    (ite (= next.p!4!2 (+ 0 2)) next.m!4!1 next.m!4!0)))
        (a!176 (ite (= next.p!4!3 (+ 0 3))
                    next.m!4!2
                    (ite (= next.p!4!3 (+ 0 2)) next.m!4!1 next.m!4!0)))
        (a!179 (ite (= next.p!4!4 (+ 0 3))
                    next.m!4!2
                    (ite (= next.p!4!4 (+ 0 2)) next.m!4!1 next.m!4!0)))
        (a!182 (ite (= next.p!4!0 (+ 0 3))
                    next.c!4!2
                    (ite (= next.p!4!0 (+ 0 2)) next.c!4!1 next.c!4!0)))
        (a!184 (ite (= next.p!4!1 (+ 0 3))
                    next.c!4!2
                    (ite (= next.p!4!1 (+ 0 2)) next.c!4!1 next.c!4!0)))
        (a!187 (ite (= next.p!4!2 (+ 0 3))
                    next.c!4!2
                    (ite (= next.p!4!2 (+ 0 2)) next.c!4!1 next.c!4!0)))
        (a!190 (ite (= next.p!4!3 (+ 0 3))
                    next.c!4!2
                    (ite (= next.p!4!3 (+ 0 2)) next.c!4!1 next.c!4!0)))
        (a!193 (ite (= next.p!4!4 (+ 0 3))
                    next.c!4!2
                    (ite (= next.p!4!4 (+ 0 2)) next.c!4!1 next.c!4!0)))
        (a!196 (ite (= (- next.n!0 (+ 0 1)) (+ 0 2))
                    next.p!0!1
                    next.p!0!0))
        (a!203 (ite (= (- next.n!1 (+ 0 1)) (+ 0 2))
                    next.p!1!1
                    next.p!1!0))
        (a!210 (ite (= (- next.n!2 (+ 0 1)) (+ 0 2))
                    next.p!2!1
                    next.p!2!0))
        (a!217 (ite (= (- next.n!3 (+ 0 1)) (+ 0 2))
                    next.p!3!1
                    next.p!3!0))
        (a!224 (ite (= (- next.n!4 (+ 0 1)) (+ 0 2))
                    next.p!4!1
                    next.p!4!0))
        (a!231 (= next.delta (+ (/ state.delta (+ 0 2)) state.epsilon))))
  (let ((a!16 (or (not (= state.status!0 (+ 0 2)))
                  (and a!11 a!12 a!13 a!14 a!15)))
        (a!22 (or (not (= state.status!1 (+ 0 2)))
                  (and a!17 a!18 a!19 a!20 a!21)))
        (a!28 (or (not (= state.status!2 (+ 0 2)))
                  (and a!23 a!24 a!25 a!26 a!27)))
        (a!34 (or (not (= state.status!3 (+ 0 2)))
                  (and a!29 a!30 a!31 a!32 a!33)))
        (a!40 (or (not (= state.status!4 (+ 0 2)))
                  (and a!35 a!36 a!37 a!38 a!39)))
        (a!42 (or (not (= state.status!0 (+ 0 3)))
                  (and next.m!0!0 next.m!1!0 next.m!2!0 next.m!3!0 next.m!4!0)
                  a!41))
        (a!44 (or (not (= state.status!1 (+ 0 3)))
                  (and next.m!0!1 next.m!1!1 next.m!2!1 next.m!3!1 next.m!4!1)
                  a!43))
        (a!46 (or (not (= state.status!2 (+ 0 3)))
                  (and next.m!0!2 next.m!1!2 next.m!2!2 next.m!3!2 next.m!4!2)
                  a!45))
        (a!48 (or (not (= state.status!3 (+ 0 3)))
                  (and next.m!0!3 next.m!1!3 next.m!2!3 next.m!3!3 next.m!4!3)
                  a!47))
        (a!50 (or (not (= state.status!4 (+ 0 3)))
                  (and next.m!0!4 next.m!1!4 next.m!2!4 next.m!3!4 next.m!4!4)
                  a!49))
        (a!52 (ite (= next.p!0!0 (+ 0 5))
                   next.m!0!4
                   (ite (= next.p!0!0 (+ 0 4)) next.m!0!3 a!51)))
        (a!55 (ite (= next.p!0!1 (+ 0 5))
                   next.m!0!4
                   (ite (= next.p!0!1 (+ 0 4)) next.m!0!3 a!54)))
        (a!58 (ite (= next.p!0!2 (+ 0 5))
                   next.m!0!4
                   (ite (= next.p!0!2 (+ 0 4)) next.m!0!3 a!57)))
        (a!61 (ite (= next.p!0!3 (+ 0 5))
                   next.m!0!4
                   (ite (= next.p!0!3 (+ 0 4)) next.m!0!3 a!60)))
        (a!64 (ite (= next.p!0!4 (+ 0 5))
                   next.m!0!4
                   (ite (= next.p!0!4 (+ 0 4)) next.m!0!3 a!63)))
        (a!67 (ite (= next.p!0!0 (+ 0 5))
                   next.c!0!4
                   (ite (= next.p!0!0 (+ 0 4)) next.c!0!3 a!66)))
        (a!69 (ite (= next.p!0!1 (+ 0 5))
                   next.c!0!4
                   (ite (= next.p!0!1 (+ 0 4)) next.c!0!3 a!68)))
        (a!72 (ite (= next.p!0!2 (+ 0 5))
                   next.c!0!4
                   (ite (= next.p!0!2 (+ 0 4)) next.c!0!3 a!71)))
        (a!75 (ite (= next.p!0!3 (+ 0 5))
                   next.c!0!4
                   (ite (= next.p!0!3 (+ 0 4)) next.c!0!3 a!74)))
        (a!78 (ite (= next.p!0!4 (+ 0 5))
                   next.c!0!4
                   (ite (= next.p!0!4 (+ 0 4)) next.c!0!3 a!77)))
        (a!81 (ite (= next.p!1!0 (+ 0 5))
                   next.m!1!4
                   (ite (= next.p!1!0 (+ 0 4)) next.m!1!3 a!80)))
        (a!84 (ite (= next.p!1!1 (+ 0 5))
                   next.m!1!4
                   (ite (= next.p!1!1 (+ 0 4)) next.m!1!3 a!83)))
        (a!87 (ite (= next.p!1!2 (+ 0 5))
                   next.m!1!4
                   (ite (= next.p!1!2 (+ 0 4)) next.m!1!3 a!86)))
        (a!90 (ite (= next.p!1!3 (+ 0 5))
                   next.m!1!4
                   (ite (= next.p!1!3 (+ 0 4)) next.m!1!3 a!89)))
        (a!93 (ite (= next.p!1!4 (+ 0 5))
                   next.m!1!4
                   (ite (= next.p!1!4 (+ 0 4)) next.m!1!3 a!92)))
        (a!96 (ite (= next.p!1!0 (+ 0 5))
                   next.c!1!4
                   (ite (= next.p!1!0 (+ 0 4)) next.c!1!3 a!95)))
        (a!98 (ite (= next.p!1!1 (+ 0 5))
                   next.c!1!4
                   (ite (= next.p!1!1 (+ 0 4)) next.c!1!3 a!97)))
        (a!101 (ite (= next.p!1!2 (+ 0 5))
                    next.c!1!4
                    (ite (= next.p!1!2 (+ 0 4)) next.c!1!3 a!100)))
        (a!104 (ite (= next.p!1!3 (+ 0 5))
                    next.c!1!4
                    (ite (= next.p!1!3 (+ 0 4)) next.c!1!3 a!103)))
        (a!107 (ite (= next.p!1!4 (+ 0 5))
                    next.c!1!4
                    (ite (= next.p!1!4 (+ 0 4)) next.c!1!3 a!106)))
        (a!110 (ite (= next.p!2!0 (+ 0 5))
                    next.m!2!4
                    (ite (= next.p!2!0 (+ 0 4)) next.m!2!3 a!109)))
        (a!113 (ite (= next.p!2!1 (+ 0 5))
                    next.m!2!4
                    (ite (= next.p!2!1 (+ 0 4)) next.m!2!3 a!112)))
        (a!116 (ite (= next.p!2!2 (+ 0 5))
                    next.m!2!4
                    (ite (= next.p!2!2 (+ 0 4)) next.m!2!3 a!115)))
        (a!119 (ite (= next.p!2!3 (+ 0 5))
                    next.m!2!4
                    (ite (= next.p!2!3 (+ 0 4)) next.m!2!3 a!118)))
        (a!122 (ite (= next.p!2!4 (+ 0 5))
                    next.m!2!4
                    (ite (= next.p!2!4 (+ 0 4)) next.m!2!3 a!121)))
        (a!125 (ite (= next.p!2!0 (+ 0 5))
                    next.c!2!4
                    (ite (= next.p!2!0 (+ 0 4)) next.c!2!3 a!124)))
        (a!127 (ite (= next.p!2!1 (+ 0 5))
                    next.c!2!4
                    (ite (= next.p!2!1 (+ 0 4)) next.c!2!3 a!126)))
        (a!130 (ite (= next.p!2!2 (+ 0 5))
                    next.c!2!4
                    (ite (= next.p!2!2 (+ 0 4)) next.c!2!3 a!129)))
        (a!133 (ite (= next.p!2!3 (+ 0 5))
                    next.c!2!4
                    (ite (= next.p!2!3 (+ 0 4)) next.c!2!3 a!132)))
        (a!136 (ite (= next.p!2!4 (+ 0 5))
                    next.c!2!4
                    (ite (= next.p!2!4 (+ 0 4)) next.c!2!3 a!135)))
        (a!139 (ite (= next.p!3!0 (+ 0 5))
                    next.m!3!4
                    (ite (= next.p!3!0 (+ 0 4)) next.m!3!3 a!138)))
        (a!142 (ite (= next.p!3!1 (+ 0 5))
                    next.m!3!4
                    (ite (= next.p!3!1 (+ 0 4)) next.m!3!3 a!141)))
        (a!145 (ite (= next.p!3!2 (+ 0 5))
                    next.m!3!4
                    (ite (= next.p!3!2 (+ 0 4)) next.m!3!3 a!144)))
        (a!148 (ite (= next.p!3!3 (+ 0 5))
                    next.m!3!4
                    (ite (= next.p!3!3 (+ 0 4)) next.m!3!3 a!147)))
        (a!151 (ite (= next.p!3!4 (+ 0 5))
                    next.m!3!4
                    (ite (= next.p!3!4 (+ 0 4)) next.m!3!3 a!150)))
        (a!154 (ite (= next.p!3!0 (+ 0 5))
                    next.c!3!4
                    (ite (= next.p!3!0 (+ 0 4)) next.c!3!3 a!153)))
        (a!156 (ite (= next.p!3!1 (+ 0 5))
                    next.c!3!4
                    (ite (= next.p!3!1 (+ 0 4)) next.c!3!3 a!155)))
        (a!159 (ite (= next.p!3!2 (+ 0 5))
                    next.c!3!4
                    (ite (= next.p!3!2 (+ 0 4)) next.c!3!3 a!158)))
        (a!162 (ite (= next.p!3!3 (+ 0 5))
                    next.c!3!4
                    (ite (= next.p!3!3 (+ 0 4)) next.c!3!3 a!161)))
        (a!165 (ite (= next.p!3!4 (+ 0 5))
                    next.c!3!4
                    (ite (= next.p!3!4 (+ 0 4)) next.c!3!3 a!164)))
        (a!168 (ite (= next.p!4!0 (+ 0 5))
                    next.m!4!4
                    (ite (= next.p!4!0 (+ 0 4)) next.m!4!3 a!167)))
        (a!171 (ite (= next.p!4!1 (+ 0 5))
                    next.m!4!4
                    (ite (= next.p!4!1 (+ 0 4)) next.m!4!3 a!170)))
        (a!174 (ite (= next.p!4!2 (+ 0 5))
                    next.m!4!4
                    (ite (= next.p!4!2 (+ 0 4)) next.m!4!3 a!173)))
        (a!177 (ite (= next.p!4!3 (+ 0 5))
                    next.m!4!4
                    (ite (= next.p!4!3 (+ 0 4)) next.m!4!3 a!176)))
        (a!180 (ite (= next.p!4!4 (+ 0 5))
                    next.m!4!4
                    (ite (= next.p!4!4 (+ 0 4)) next.m!4!3 a!179)))
        (a!183 (ite (= next.p!4!0 (+ 0 5))
                    next.c!4!4
                    (ite (= next.p!4!0 (+ 0 4)) next.c!4!3 a!182)))
        (a!185 (ite (= next.p!4!1 (+ 0 5))
                    next.c!4!4
                    (ite (= next.p!4!1 (+ 0 4)) next.c!4!3 a!184)))
        (a!188 (ite (= next.p!4!2 (+ 0 5))
                    next.c!4!4
                    (ite (= next.p!4!2 (+ 0 4)) next.c!4!3 a!187)))
        (a!191 (ite (= next.p!4!3 (+ 0 5))
                    next.c!4!4
                    (ite (= next.p!4!3 (+ 0 4)) next.c!4!3 a!190)))
        (a!194 (ite (= next.p!4!4 (+ 0 5))
                    next.c!4!4
                    (ite (= next.p!4!4 (+ 0 4)) next.c!4!3 a!193)))
        (a!197 (ite (= (- next.n!0 (+ 0 1)) (+ 0 3)) next.p!0!2 a!196))
        (a!204 (ite (= (- next.n!1 (+ 0 1)) (+ 0 3)) next.p!1!2 a!203))
        (a!211 (ite (= (- next.n!2 (+ 0 1)) (+ 0 3)) next.p!2!2 a!210))
        (a!218 (ite (= (- next.n!3 (+ 0 1)) (+ 0 3)) next.p!3!2 a!217))
        (a!225 (ite (= (- next.n!4 (+ 0 1)) (+ 0 3)) next.p!4!2 a!224)))
  (let ((a!53 (= (not (<= (+ 0 1) next.n!0)) a!52))
        (a!56 (= (not (<= (+ 0 2) next.n!0)) a!55))
        (a!59 (= (not (<= (+ 0 3) next.n!0)) a!58))
        (a!62 (= (not (<= (+ 0 4) next.n!0)) a!61))
        (a!65 (= (not (<= (+ 0 5) next.n!0)) a!64))
        (a!70 (or (not (< (+ 0 1) next.n!0)) (<= a!67 a!69)))
        (a!73 (or (not (< (+ 0 2) next.n!0)) (<= a!69 a!72)))
        (a!76 (or (not (< (+ 0 3) next.n!0)) (<= a!72 a!75)))
        (a!79 (or (not (< (+ 0 4) next.n!0)) (<= a!75 a!78)))
        (a!82 (= (not (<= (+ 0 1) next.n!1)) a!81))
        (a!85 (= (not (<= (+ 0 2) next.n!1)) a!84))
        (a!88 (= (not (<= (+ 0 3) next.n!1)) a!87))
        (a!91 (= (not (<= (+ 0 4) next.n!1)) a!90))
        (a!94 (= (not (<= (+ 0 5) next.n!1)) a!93))
        (a!99 (or (not (< (+ 0 1) next.n!1)) (<= a!96 a!98)))
        (a!102 (or (not (< (+ 0 2) next.n!1)) (<= a!98 a!101)))
        (a!105 (or (not (< (+ 0 3) next.n!1)) (<= a!101 a!104)))
        (a!108 (or (not (< (+ 0 4) next.n!1)) (<= a!104 a!107)))
        (a!111 (= (not (<= (+ 0 1) next.n!2)) a!110))
        (a!114 (= (not (<= (+ 0 2) next.n!2)) a!113))
        (a!117 (= (not (<= (+ 0 3) next.n!2)) a!116))
        (a!120 (= (not (<= (+ 0 4) next.n!2)) a!119))
        (a!123 (= (not (<= (+ 0 5) next.n!2)) a!122))
        (a!128 (or (not (< (+ 0 1) next.n!2)) (<= a!125 a!127)))
        (a!131 (or (not (< (+ 0 2) next.n!2)) (<= a!127 a!130)))
        (a!134 (or (not (< (+ 0 3) next.n!2)) (<= a!130 a!133)))
        (a!137 (or (not (< (+ 0 4) next.n!2)) (<= a!133 a!136)))
        (a!140 (= (not (<= (+ 0 1) next.n!3)) a!139))
        (a!143 (= (not (<= (+ 0 2) next.n!3)) a!142))
        (a!146 (= (not (<= (+ 0 3) next.n!3)) a!145))
        (a!149 (= (not (<= (+ 0 4) next.n!3)) a!148))
        (a!152 (= (not (<= (+ 0 5) next.n!3)) a!151))
        (a!157 (or (not (< (+ 0 1) next.n!3)) (<= a!154 a!156)))
        (a!160 (or (not (< (+ 0 2) next.n!3)) (<= a!156 a!159)))
        (a!163 (or (not (< (+ 0 3) next.n!3)) (<= a!159 a!162)))
        (a!166 (or (not (< (+ 0 4) next.n!3)) (<= a!162 a!165)))
        (a!169 (= (not (<= (+ 0 1) next.n!4)) a!168))
        (a!172 (= (not (<= (+ 0 2) next.n!4)) a!171))
        (a!175 (= (not (<= (+ 0 3) next.n!4)) a!174))
        (a!178 (= (not (<= (+ 0 4) next.n!4)) a!177))
        (a!181 (= (not (<= (+ 0 5) next.n!4)) a!180))
        (a!186 (or (not (< (+ 0 1) next.n!4)) (<= a!183 a!185)))
        (a!189 (or (not (< (+ 0 2) next.n!4)) (<= a!185 a!188)))
        (a!192 (or (not (< (+ 0 3) next.n!4)) (<= a!188 a!191)))
        (a!195 (or (not (< (+ 0 4) next.n!4)) (<= a!191 a!194)))
        (a!198 (ite (= (- next.n!0 (+ 0 1)) (+ 0 4)) next.p!0!3 a!197))
        (a!205 (ite (= (- next.n!1 (+ 0 1)) (+ 0 4)) next.p!1!3 a!204))
        (a!212 (ite (= (- next.n!2 (+ 0 1)) (+ 0 4)) next.p!2!3 a!211))
        (a!219 (ite (= (- next.n!3 (+ 0 1)) (+ 0 4)) next.p!3!3 a!218))
        (a!226 (ite (= (- next.n!4 (+ 0 1)) (+ 0 4)) next.p!4!3 a!225)))
  (let ((a!199 (ite (= (- next.n!0 (+ 0 1)) (+ 0 5)) next.p!0!4 a!198))
        (a!206 (ite (= (- next.n!1 (+ 0 1)) (+ 0 5)) next.p!1!4 a!205))
        (a!213 (ite (= (- next.n!2 (+ 0 1)) (+ 0 5)) next.p!2!4 a!212))
        (a!220 (ite (= (- next.n!3 (+ 0 1)) (+ 0 5)) next.p!3!4 a!219))
        (a!227 (ite (= (- next.n!4 (+ 0 1)) (+ 0 5)) next.p!4!4 a!226)))
  (let ((a!200 (ite (= a!199 (+ 0 3))
                    next.c!0!2
                    (ite (= a!199 (+ 0 2)) next.c!0!1 next.c!0!0)))
        (a!207 (ite (= a!206 (+ 0 3))
                    next.c!1!2
                    (ite (= a!206 (+ 0 2)) next.c!1!1 next.c!1!0)))
        (a!214 (ite (= a!213 (+ 0 3))
                    next.c!2!2
                    (ite (= a!213 (+ 0 2)) next.c!2!1 next.c!2!0)))
        (a!221 (ite (= a!220 (+ 0 3))
                    next.c!3!2
                    (ite (= a!220 (+ 0 2)) next.c!3!1 next.c!3!0)))
        (a!228 (ite (= a!227 (+ 0 3))
                    next.c!4!2
                    (ite (= a!227 (+ 0 2)) next.c!4!1 next.c!4!0))))
  (let ((a!201 (ite (= a!199 (+ 0 5))
                    next.c!0!4
                    (ite (= a!199 (+ 0 4)) next.c!0!3 a!200)))
        (a!208 (ite (= a!206 (+ 0 5))
                    next.c!1!4
                    (ite (= a!206 (+ 0 4)) next.c!1!3 a!207)))
        (a!215 (ite (= a!213 (+ 0 5))
                    next.c!2!4
                    (ite (= a!213 (+ 0 4)) next.c!2!3 a!214)))
        (a!222 (ite (= a!220 (+ 0 5))
                    next.c!3!4
                    (ite (= a!220 (+ 0 4)) next.c!3!3 a!221)))
        (a!229 (ite (= a!227 (+ 0 5))
                    next.c!4!4
                    (ite (= a!227 (+ 0 4)) next.c!4!3 a!228))))
  (let ((a!202 (ite (not (<= next.n!0 (+ 0 1)))
                    (/ (+ a!69 a!201) (+ 0 2))
                    (+ 0 0)))
        (a!209 (ite (not (<= next.n!1 (+ 0 1)))
                    (/ (+ a!98 a!208) (+ 0 2))
                    (+ 0 0)))
        (a!216 (ite (not (<= next.n!2 (+ 0 1)))
                    (/ (+ a!127 a!215) (+ 0 2))
                    (+ 0 0)))
        (a!223 (ite (not (<= next.n!3 (+ 0 1)))
                    (/ (+ a!156 a!222) (+ 0 2))
                    (+ 0 0)))
        (a!230 (ite (not (<= next.n!4 (+ 0 1)))
                    (/ (+ a!185 a!229) (+ 0 2))
                    (+ 0 0))))
  (let ((a!232 (and (invariant state.v!0
                               state.v!1
                               state.v!2
                               state.v!3
                               state.v!4
                               state.m!0!0
                               state.m!0!1
                               state.m!0!2
                               state.m!0!3
                               state.m!0!4
                               state.m!1!0
                               state.m!1!1
                               state.m!1!2
                               state.m!1!3
                               state.m!1!4
                               state.m!2!0
                               state.m!2!1
                               state.m!2!2
                               state.m!2!3
                               state.m!2!4
                               state.m!3!0
                               state.m!3!1
                               state.m!3!2
                               state.m!3!3
                               state.m!3!4
                               state.m!4!0
                               state.m!4!1
                               state.m!4!2
                               state.m!4!3
                               state.m!4!4
                               state.c!0!0
                               state.c!0!1
                               state.c!0!2
                               state.c!0!3
                               state.c!0!4
                               state.c!1!0
                               state.c!1!1
                               state.c!1!2
                               state.c!1!3
                               state.c!1!4
                               state.c!2!0
                               state.c!2!1
                               state.c!2!2
                               state.c!2!3
                               state.c!2!4
                               state.c!3!0
                               state.c!3!1
                               state.c!3!2
                               state.c!3!3
                               state.c!3!4
                               state.c!4!0
                               state.c!4!1
                               state.c!4!2
                               state.c!4!3
                               state.c!4!4
                               state.p!0!0
                               state.p!0!1
                               state.p!0!2
                               state.p!0!3
                               state.p!0!4
                               state.p!1!0
                               state.p!1!1
                               state.p!1!2
                               state.p!1!3
                               state.p!1!4
                               state.p!2!0
                               state.p!2!1
                               state.p!2!2
                               state.p!2!3
                               state.p!2!4
                               state.p!3!0
                               state.p!3!1
                               state.p!3!2
                               state.p!3!3
                               state.p!3!4
                               state.p!4!0
                               state.p!4!1
                               state.p!4!2
                               state.p!4!3
                               state.p!4!4
                               state.n!0
                               state.n!1
                               state.n!2
                               state.n!3
                               state.n!4
                               state.status!0
                               state.status!1
                               state.status!2
                               state.status!3
                               state.status!4
                               state.round
                               state.delta
                               state.epsilon)
                    (= next.epsilon state.epsilon)
                    (= next.round (+ state.round (+ 0 1)))
                    (= next.status!0 state.status!0)
                    (= next.status!1 state.status!1)
                    (= next.status!2 state.status!2)
                    (= next.status!3 state.status!3)
                    (= next.status!4 state.status!4)
                    true
                    a!1
                    a!2
                    a!3
                    a!4
                    a!5
                    a!6
                    a!7
                    a!8
                    a!9
                    a!10
                    a!16
                    a!22
                    a!28
                    a!34
                    a!40
                    a!42
                    a!44
                    a!46
                    a!48
                    a!50
                    true
                    a!53
                    a!56
                    a!59
                    a!62
                    a!65
                    a!70
                    a!73
                    a!76
                    a!79
                    (not (= next.p!0!1 next.p!0!0))
                    (not (= next.p!0!2 next.p!0!0))
                    (not (= next.p!0!3 next.p!0!0))
                    (not (= next.p!0!4 next.p!0!0))
                    (not (= next.p!0!0 next.p!0!1))
                    (not (= next.p!0!2 next.p!0!1))
                    (not (= next.p!0!3 next.p!0!1))
                    (not (= next.p!0!4 next.p!0!1))
                    (not (= next.p!0!0 next.p!0!2))
                    (not (= next.p!0!1 next.p!0!2))
                    (not (= next.p!0!3 next.p!0!2))
                    (not (= next.p!0!4 next.p!0!2))
                    (not (= next.p!0!0 next.p!0!3))
                    (not (= next.p!0!1 next.p!0!3))
                    (not (= next.p!0!2 next.p!0!3))
                    (not (= next.p!0!4 next.p!0!3))
                    (not (= next.p!0!0 next.p!0!4))
                    (not (= next.p!0!1 next.p!0!4))
                    (not (= next.p!0!2 next.p!0!4))
                    (not (= next.p!0!3 next.p!0!4))
                    a!82
                    a!85
                    a!88
                    a!91
                    a!94
                    a!99
                    a!102
                    a!105
                    a!108
                    (not (= next.p!1!1 next.p!1!0))
                    (not (= next.p!1!2 next.p!1!0))
                    (not (= next.p!1!3 next.p!1!0))
                    (not (= next.p!1!4 next.p!1!0))
                    (not (= next.p!1!0 next.p!1!1))
                    (not (= next.p!1!2 next.p!1!1))
                    (not (= next.p!1!3 next.p!1!1))
                    (not (= next.p!1!4 next.p!1!1))
                    (not (= next.p!1!0 next.p!1!2))
                    (not (= next.p!1!1 next.p!1!2))
                    (not (= next.p!1!3 next.p!1!2))
                    (not (= next.p!1!4 next.p!1!2))
                    (not (= next.p!1!0 next.p!1!3))
                    (not (= next.p!1!1 next.p!1!3))
                    (not (= next.p!1!2 next.p!1!3))
                    (not (= next.p!1!4 next.p!1!3))
                    (not (= next.p!1!0 next.p!1!4))
                    (not (= next.p!1!1 next.p!1!4))
                    (not (= next.p!1!2 next.p!1!4))
                    (not (= next.p!1!3 next.p!1!4))
                    a!111
                    a!114
                    a!117
                    a!120
                    a!123
                    a!128
                    a!131
                    a!134
                    a!137
                    (not (= next.p!2!1 next.p!2!0))
                    (not (= next.p!2!2 next.p!2!0))
                    (not (= next.p!2!3 next.p!2!0))
                    (not (= next.p!2!4 next.p!2!0))
                    (not (= next.p!2!0 next.p!2!1))
                    (not (= next.p!2!2 next.p!2!1))
                    (not (= next.p!2!3 next.p!2!1))
                    (not (= next.p!2!4 next.p!2!1))
                    (not (= next.p!2!0 next.p!2!2))
                    (not (= next.p!2!1 next.p!2!2))
                    (not (= next.p!2!3 next.p!2!2))
                    (not (= next.p!2!4 next.p!2!2))
                    (not (= next.p!2!0 next.p!2!3))
                    (not (= next.p!2!1 next.p!2!3))
                    (not (= next.p!2!2 next.p!2!3))
                    (not (= next.p!2!4 next.p!2!3))
                    (not (= next.p!2!0 next.p!2!4))
                    (not (= next.p!2!1 next.p!2!4))
                    (not (= next.p!2!2 next.p!2!4))
                    (not (= next.p!2!3 next.p!2!4))
                    a!140
                    a!143
                    a!146
                    a!149
                    a!152
                    a!157
                    a!160
                    a!163
                    a!166
                    (not (= next.p!3!1 next.p!3!0))
                    (not (= next.p!3!2 next.p!3!0))
                    (not (= next.p!3!3 next.p!3!0))
                    (not (= next.p!3!4 next.p!3!0))
                    (not (= next.p!3!0 next.p!3!1))
                    (not (= next.p!3!2 next.p!3!1))
                    (not (= next.p!3!3 next.p!3!1))
                    (not (= next.p!3!4 next.p!3!1))
                    (not (= next.p!3!0 next.p!3!2))
                    (not (= next.p!3!1 next.p!3!2))
                    (not (= next.p!3!3 next.p!3!2))
                    (not (= next.p!3!4 next.p!3!2))
                    (not (= next.p!3!0 next.p!3!3))
                    (not (= next.p!3!1 next.p!3!3))
                    (not (= next.p!3!2 next.p!3!3))
                    (not (= next.p!3!4 next.p!3!3))
                    (not (= next.p!3!0 next.p!3!4))
                    (not (= next.p!3!1 next.p!3!4))
                    (not (= next.p!3!2 next.p!3!4))
                    (not (= next.p!3!3 next.p!3!4))
                    a!169
                    a!172
                    a!175
                    a!178
                    a!181
                    a!186
                    a!189
                    a!192
                    a!195
                    (not (= next.p!4!1 next.p!4!0))
                    (not (= next.p!4!2 next.p!4!0))
                    (not (= next.p!4!3 next.p!4!0))
                    (not (= next.p!4!4 next.p!4!0))
                    (not (= next.p!4!0 next.p!4!1))
                    (not (= next.p!4!2 next.p!4!1))
                    (not (= next.p!4!3 next.p!4!1))
                    (not (= next.p!4!4 next.p!4!1))
                    (not (= next.p!4!0 next.p!4!2))
                    (not (= next.p!4!1 next.p!4!2))
                    (not (= next.p!4!3 next.p!4!2))
                    (not (= next.p!4!4 next.p!4!2))
                    (not (= next.p!4!0 next.p!4!3))
                    (not (= next.p!4!1 next.p!4!3))
                    (not (= next.p!4!2 next.p!4!3))
                    (not (= next.p!4!4 next.p!4!3))
                    (not (= next.p!4!0 next.p!4!4))
                    (not (= next.p!4!1 next.p!4!4))
                    (not (= next.p!4!2 next.p!4!4))
                    (not (= next.p!4!3 next.p!4!4))
                    (= next.v!0 a!202)
                    (= next.v!1 a!209)
                    (= next.v!2 a!216)
                    (= next.v!3 a!223)
                    (= next.v!4 a!230)
                    a!231
                    (or (= state.p!0!0 (+ 0 1))
                        (= state.p!0!0 (+ 0 2))
                        (= state.p!0!0 (+ 0 3))
                        (= state.p!0!0 (+ 0 4))
                        (= state.p!0!0 (+ 0 5)))
                    (or (= state.p!0!1 (+ 0 1))
                        (= state.p!0!1 (+ 0 2))
                        (= state.p!0!1 (+ 0 3))
                        (= state.p!0!1 (+ 0 4))
                        (= state.p!0!1 (+ 0 5)))
                    (or (= state.p!0!2 (+ 0 1))
                        (= state.p!0!2 (+ 0 2))
                        (= state.p!0!2 (+ 0 3))
                        (= state.p!0!2 (+ 0 4))
                        (= state.p!0!2 (+ 0 5)))
                    (or (= state.p!0!3 (+ 0 1))
                        (= state.p!0!3 (+ 0 2))
                        (= state.p!0!3 (+ 0 3))
                        (= state.p!0!3 (+ 0 4))
                        (= state.p!0!3 (+ 0 5)))
                    (or (= state.p!0!4 (+ 0 1))
                        (= state.p!0!4 (+ 0 2))
                        (= state.p!0!4 (+ 0 3))
                        (= state.p!0!4 (+ 0 4))
                        (= state.p!0!4 (+ 0 5)))
                    (or (= state.p!1!0 (+ 0 1))
                        (= state.p!1!0 (+ 0 2))
                        (= state.p!1!0 (+ 0 3))
                        (= state.p!1!0 (+ 0 4))
                        (= state.p!1!0 (+ 0 5)))
                    (or (= state.p!1!1 (+ 0 1))
                        (= state.p!1!1 (+ 0 2))
                        (= state.p!1!1 (+ 0 3))
                        (= state.p!1!1 (+ 0 4))
                        (= state.p!1!1 (+ 0 5)))
                    (or (= state.p!1!2 (+ 0 1))
                        (= state.p!1!2 (+ 0 2))
                        (= state.p!1!2 (+ 0 3))
                        (= state.p!1!2 (+ 0 4))
                        (= state.p!1!2 (+ 0 5)))
                    (or (= state.p!1!3 (+ 0 1))
                        (= state.p!1!3 (+ 0 2))
                        (= state.p!1!3 (+ 0 3))
                        (= state.p!1!3 (+ 0 4))
                        (= state.p!1!3 (+ 0 5)))
                    (or (= state.p!1!4 (+ 0 1))
                        (= state.p!1!4 (+ 0 2))
                        (= state.p!1!4 (+ 0 3))
                        (= state.p!1!4 (+ 0 4))
                        (= state.p!1!4 (+ 0 5)))
                    (or (= state.p!2!0 (+ 0 1))
                        (= state.p!2!0 (+ 0 2))
                        (= state.p!2!0 (+ 0 3))
                        (= state.p!2!0 (+ 0 4))
                        (= state.p!2!0 (+ 0 5)))
                    (or (= state.p!2!1 (+ 0 1))
                        (= state.p!2!1 (+ 0 2))
                        (= state.p!2!1 (+ 0 3))
                        (= state.p!2!1 (+ 0 4))
                        (= state.p!2!1 (+ 0 5)))
                    (or (= state.p!2!2 (+ 0 1))
                        (= state.p!2!2 (+ 0 2))
                        (= state.p!2!2 (+ 0 3))
                        (= state.p!2!2 (+ 0 4))
                        (= state.p!2!2 (+ 0 5)))
                    (or (= state.p!2!3 (+ 0 1))
                        (= state.p!2!3 (+ 0 2))
                        (= state.p!2!3 (+ 0 3))
                        (= state.p!2!3 (+ 0 4))
                        (= state.p!2!3 (+ 0 5)))
                    (or (= state.p!2!4 (+ 0 1))
                        (= state.p!2!4 (+ 0 2))
                        (= state.p!2!4 (+ 0 3))
                        (= state.p!2!4 (+ 0 4))
                        (= state.p!2!4 (+ 0 5)))
                    (or (= state.p!3!0 (+ 0 1))
                        (= state.p!3!0 (+ 0 2))
                        (= state.p!3!0 (+ 0 3))
                        (= state.p!3!0 (+ 0 4))
                        (= state.p!3!0 (+ 0 5)))
                    (or (= state.p!3!1 (+ 0 1))
                        (= state.p!3!1 (+ 0 2))
                        (= state.p!3!1 (+ 0 3))
                        (= state.p!3!1 (+ 0 4))
                        (= state.p!3!1 (+ 0 5)))
                    (or (= state.p!3!2 (+ 0 1))
                        (= state.p!3!2 (+ 0 2))
                        (= state.p!3!2 (+ 0 3))
                        (= state.p!3!2 (+ 0 4))
                        (= state.p!3!2 (+ 0 5)))
                    (or (= state.p!3!3 (+ 0 1))
                        (= state.p!3!3 (+ 0 2))
                        (= state.p!3!3 (+ 0 3))
                        (= state.p!3!3 (+ 0 4))
                        (= state.p!3!3 (+ 0 5)))
                    (or (= state.p!3!4 (+ 0 1))
                        (= state.p!3!4 (+ 0 2))
                        (= state.p!3!4 (+ 0 3))
                        (= state.p!3!4 (+ 0 4))
                        (= state.p!3!4 (+ 0 5)))
                    (or (= state.p!4!0 (+ 0 1))
                        (= state.p!4!0 (+ 0 2))
                        (= state.p!4!0 (+ 0 3))
                        (= state.p!4!0 (+ 0 4))
                        (= state.p!4!0 (+ 0 5)))
                    (or (= state.p!4!1 (+ 0 1))
                        (= state.p!4!1 (+ 0 2))
                        (= state.p!4!1 (+ 0 3))
                        (= state.p!4!1 (+ 0 4))
                        (= state.p!4!1 (+ 0 5)))
                    (or (= state.p!4!2 (+ 0 1))
                        (= state.p!4!2 (+ 0 2))
                        (= state.p!4!2 (+ 0 3))
                        (= state.p!4!2 (+ 0 4))
                        (= state.p!4!2 (+ 0 5)))
                    (or (= state.p!4!3 (+ 0 1))
                        (= state.p!4!3 (+ 0 2))
                        (= state.p!4!3 (+ 0 3))
                        (= state.p!4!3 (+ 0 4))
                        (= state.p!4!3 (+ 0 5)))
                    (or (= state.p!4!4 (+ 0 1))
                        (= state.p!4!4 (+ 0 2))
                        (= state.p!4!4 (+ 0 3))
                        (= state.p!4!4 (+ 0 4))
                        (= state.p!4!4 (+ 0 5)))
                    (or (= state.n!0 (+ 0 0))
                        (= state.n!0 (+ 0 1))
                        (= state.n!0 (+ 0 2))
                        (= state.n!0 (+ 0 3))
                        (= state.n!0 (+ 0 4))
                        (= state.n!0 (+ 0 5)))
                    (or (= state.n!1 (+ 0 0))
                        (= state.n!1 (+ 0 1))
                        (= state.n!1 (+ 0 2))
                        (= state.n!1 (+ 0 3))
                        (= state.n!1 (+ 0 4))
                        (= state.n!1 (+ 0 5)))
                    (or (= state.n!2 (+ 0 0))
                        (= state.n!2 (+ 0 1))
                        (= state.n!2 (+ 0 2))
                        (= state.n!2 (+ 0 3))
                        (= state.n!2 (+ 0 4))
                        (= state.n!2 (+ 0 5)))
                    (or (= state.n!3 (+ 0 0))
                        (= state.n!3 (+ 0 1))
                        (= state.n!3 (+ 0 2))
                        (= state.n!3 (+ 0 3))
                        (= state.n!3 (+ 0 4))
                        (= state.n!3 (+ 0 5)))
                    (or (= state.n!4 (+ 0 0))
                        (= state.n!4 (+ 0 1))
                        (= state.n!4 (+ 0 2))
                        (= state.n!4 (+ 0 3))
                        (= state.n!4 (+ 0 4))
                        (= state.n!4 (+ 0 5)))
                    (or (= next.p!0!0 (+ 0 1))
                        (= next.p!0!0 (+ 0 2))
                        (= next.p!0!0 (+ 0 3))
                        (= next.p!0!0 (+ 0 4))
                        (= next.p!0!0 (+ 0 5)))
                    (or (= next.p!0!1 (+ 0 1))
                        (= next.p!0!1 (+ 0 2))
                        (= next.p!0!1 (+ 0 3))
                        (= next.p!0!1 (+ 0 4))
                        (= next.p!0!1 (+ 0 5)))
                    (or (= next.p!0!2 (+ 0 1))
                        (= next.p!0!2 (+ 0 2))
                        (= next.p!0!2 (+ 0 3))
                        (= next.p!0!2 (+ 0 4))
                        (= next.p!0!2 (+ 0 5)))
                    (or (= next.p!0!3 (+ 0 1))
                        (= next.p!0!3 (+ 0 2))
                        (= next.p!0!3 (+ 0 3))
                        (= next.p!0!3 (+ 0 4))
                        (= next.p!0!3 (+ 0 5)))
                    (or (= next.p!0!4 (+ 0 1))
                        (= next.p!0!4 (+ 0 2))
                        (= next.p!0!4 (+ 0 3))
                        (= next.p!0!4 (+ 0 4))
                        (= next.p!0!4 (+ 0 5)))
                    (or (= next.p!1!0 (+ 0 1))
                        (= next.p!1!0 (+ 0 2))
                        (= next.p!1!0 (+ 0 3))
                        (= next.p!1!0 (+ 0 4))
                        (= next.p!1!0 (+ 0 5)))
                    (or (= next.p!1!1 (+ 0 1))
                        (= next.p!1!1 (+ 0 2))
                        (= next.p!1!1 (+ 0 3))
                        (= next.p!1!1 (+ 0 4))
                        (= next.p!1!1 (+ 0 5)))
                    (or (= next.p!1!2 (+ 0 1))
                        (= next.p!1!2 (+ 0 2))
                        (= next.p!1!2 (+ 0 3))
                        (= next.p!1!2 (+ 0 4))
                        (= next.p!1!2 (+ 0 5)))
                    (or (= next.p!1!3 (+ 0 1))
                        (= next.p!1!3 (+ 0 2))
                        (= next.p!1!3 (+ 0 3))
                        (= next.p!1!3 (+ 0 4))
                        (= next.p!1!3 (+ 0 5)))
                    (or (= next.p!1!4 (+ 0 1))
                        (= next.p!1!4 (+ 0 2))
                        (= next.p!1!4 (+ 0 3))
                        (= next.p!1!4 (+ 0 4))
                        (= next.p!1!4 (+ 0 5)))
                    (or (= next.p!2!0 (+ 0 1))
                        (= next.p!2!0 (+ 0 2))
                        (= next.p!2!0 (+ 0 3))
                        (= next.p!2!0 (+ 0 4))
                        (= next.p!2!0 (+ 0 5)))
                    (or (= next.p!2!1 (+ 0 1))
                        (= next.p!2!1 (+ 0 2))
                        (= next.p!2!1 (+ 0 3))
                        (= next.p!2!1 (+ 0 4))
                        (= next.p!2!1 (+ 0 5)))
                    (or (= next.p!2!2 (+ 0 1))
                        (= next.p!2!2 (+ 0 2))
                        (= next.p!2!2 (+ 0 3))
                        (= next.p!2!2 (+ 0 4))
                        (= next.p!2!2 (+ 0 5)))
                    (or (= next.p!2!3 (+ 0 1))
                        (= next.p!2!3 (+ 0 2))
                        (= next.p!2!3 (+ 0 3))
                        (= next.p!2!3 (+ 0 4))
                        (= next.p!2!3 (+ 0 5)))
                    (or (= next.p!2!4 (+ 0 1))
                        (= next.p!2!4 (+ 0 2))
                        (= next.p!2!4 (+ 0 3))
                        (= next.p!2!4 (+ 0 4))
                        (= next.p!2!4 (+ 0 5)))
                    (or (= next.p!3!0 (+ 0 1))
                        (= next.p!3!0 (+ 0 2))
                        (= next.p!3!0 (+ 0 3))
                        (= next.p!3!0 (+ 0 4))
                        (= next.p!3!0 (+ 0 5)))
                    (or (= next.p!3!1 (+ 0 1))
                        (= next.p!3!1 (+ 0 2))
                        (= next.p!3!1 (+ 0 3))
                        (= next.p!3!1 (+ 0 4))
                        (= next.p!3!1 (+ 0 5)))
                    (or (= next.p!3!2 (+ 0 1))
                        (= next.p!3!2 (+ 0 2))
                        (= next.p!3!2 (+ 0 3))
                        (= next.p!3!2 (+ 0 4))
                        (= next.p!3!2 (+ 0 5)))
                    (or (= next.p!3!3 (+ 0 1))
                        (= next.p!3!3 (+ 0 2))
                        (= next.p!3!3 (+ 0 3))
                        (= next.p!3!3 (+ 0 4))
                        (= next.p!3!3 (+ 0 5)))
                    (or (= next.p!3!4 (+ 0 1))
                        (= next.p!3!4 (+ 0 2))
                        (= next.p!3!4 (+ 0 3))
                        (= next.p!3!4 (+ 0 4))
                        (= next.p!3!4 (+ 0 5)))
                    (or (= next.p!4!0 (+ 0 1))
                        (= next.p!4!0 (+ 0 2))
                        (= next.p!4!0 (+ 0 3))
                        (= next.p!4!0 (+ 0 4))
                        (= next.p!4!0 (+ 0 5)))
                    (or (= next.p!4!1 (+ 0 1))
                        (= next.p!4!1 (+ 0 2))
                        (= next.p!4!1 (+ 0 3))
                        (= next.p!4!1 (+ 0 4))
                        (= next.p!4!1 (+ 0 5)))
                    (or (= next.p!4!2 (+ 0 1))
                        (= next.p!4!2 (+ 0 2))
                        (= next.p!4!2 (+ 0 3))
                        (= next.p!4!2 (+ 0 4))
                        (= next.p!4!2 (+ 0 5)))
                    (or (= next.p!4!3 (+ 0 1))
                        (= next.p!4!3 (+ 0 2))
                        (= next.p!4!3 (+ 0 3))
                        (= next.p!4!3 (+ 0 4))
                        (= next.p!4!3 (+ 0 5)))
                    (or (= next.p!4!4 (+ 0 1))
                        (= next.p!4!4 (+ 0 2))
                        (= next.p!4!4 (+ 0 3))
                        (= next.p!4!4 (+ 0 4))
                        (= next.p!4!4 (+ 0 5)))
                    (or (= next.n!0 (+ 0 0))
                        (= next.n!0 (+ 0 1))
                        (= next.n!0 (+ 0 2))
                        (= next.n!0 (+ 0 3))
                        (= next.n!0 (+ 0 4))
                        (= next.n!0 (+ 0 5)))
                    (or (= next.n!1 (+ 0 0))
                        (= next.n!1 (+ 0 1))
                        (= next.n!1 (+ 0 2))
                        (= next.n!1 (+ 0 3))
                        (= next.n!1 (+ 0 4))
                        (= next.n!1 (+ 0 5)))
                    (or (= next.n!2 (+ 0 0))
                        (= next.n!2 (+ 0 1))
                        (= next.n!2 (+ 0 2))
                        (= next.n!2 (+ 0 3))
                        (= next.n!2 (+ 0 4))
                        (= next.n!2 (+ 0 5)))
                    (or (= next.n!3 (+ 0 0))
                        (= next.n!3 (+ 0 1))
                        (= next.n!3 (+ 0 2))
                        (= next.n!3 (+ 0 3))
                        (= next.n!3 (+ 0 4))
                        (= next.n!3 (+ 0 5)))
                    (or (= next.n!4 (+ 0 0))
                        (= next.n!4 (+ 0 1))
                        (= next.n!4 (+ 0 2))
                        (= next.n!4 (+ 0 3))
                        (= next.n!4 (+ 0 4))
                        (= next.n!4 (+ 0 5))))))
    (=> a!232
        (invariant next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.m!0!0
                   next.m!0!1
                   next.m!0!2
                   next.m!0!3
                   next.m!0!4
                   next.m!1!0
                   next.m!1!1
                   next.m!1!2
                   next.m!1!3
                   next.m!1!4
                   next.m!2!0
                   next.m!2!1
                   next.m!2!2
                   next.m!2!3
                   next.m!2!4
                   next.m!3!0
                   next.m!3!1
                   next.m!3!2
                   next.m!3!3
                   next.m!3!4
                   next.m!4!0
                   next.m!4!1
                   next.m!4!2
                   next.m!4!3
                   next.m!4!4
                   next.c!0!0
                   next.c!0!1
                   next.c!0!2
                   next.c!0!3
                   next.c!0!4
                   next.c!1!0
                   next.c!1!1
                   next.c!1!2
                   next.c!1!3
                   next.c!1!4
                   next.c!2!0
                   next.c!2!1
                   next.c!2!2
                   next.c!2!3
                   next.c!2!4
                   next.c!3!0
                   next.c!3!1
                   next.c!3!2
                   next.c!3!3
                   next.c!3!4
                   next.c!4!0
                   next.c!4!1
                   next.c!4!2
                   next.c!4!3
                   next.c!4!4
                   next.p!0!0
                   next.p!0!1
                   next.p!0!2
                   next.p!0!3
                   next.p!0!4
                   next.p!1!0
                   next.p!1!1
                   next.p!1!2
                   next.p!1!3
                   next.p!1!4
                   next.p!2!0
                   next.p!2!1
                   next.p!2!2
                   next.p!2!3
                   next.p!2!4
                   next.p!3!0
                   next.p!3!1
                   next.p!3!2
                   next.p!3!3
                   next.p!3!4
                   next.p!4!0
                   next.p!4!1
                   next.p!4!2
                   next.p!4!3
                   next.p!4!4
                   next.n!0
                   next.n!1
                   next.n!2
                   next.n!3
                   next.n!4
                   next.status!0
                   next.status!1
                   next.status!2
                   next.status!3
                   next.status!4
                   next.round
                   next.delta
                   next.epsilon))))))))))))
(assert (forall ((state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real)
         (state.m!0!0 Bool)
         (state.m!0!1 Bool)
         (state.m!0!2 Bool)
         (state.m!0!3 Bool)
         (state.m!0!4 Bool)
         (state.m!1!0 Bool)
         (state.m!1!1 Bool)
         (state.m!1!2 Bool)
         (state.m!1!3 Bool)
         (state.m!1!4 Bool)
         (state.m!2!0 Bool)
         (state.m!2!1 Bool)
         (state.m!2!2 Bool)
         (state.m!2!3 Bool)
         (state.m!2!4 Bool)
         (state.m!3!0 Bool)
         (state.m!3!1 Bool)
         (state.m!3!2 Bool)
         (state.m!3!3 Bool)
         (state.m!3!4 Bool)
         (state.m!4!0 Bool)
         (state.m!4!1 Bool)
         (state.m!4!2 Bool)
         (state.m!4!3 Bool)
         (state.m!4!4 Bool)
         (state.c!0!0 Real)
         (state.c!0!1 Real)
         (state.c!0!2 Real)
         (state.c!0!3 Real)
         (state.c!0!4 Real)
         (state.c!1!0 Real)
         (state.c!1!1 Real)
         (state.c!1!2 Real)
         (state.c!1!3 Real)
         (state.c!1!4 Real)
         (state.c!2!0 Real)
         (state.c!2!1 Real)
         (state.c!2!2 Real)
         (state.c!2!3 Real)
         (state.c!2!4 Real)
         (state.c!3!0 Real)
         (state.c!3!1 Real)
         (state.c!3!2 Real)
         (state.c!3!3 Real)
         (state.c!3!4 Real)
         (state.c!4!0 Real)
         (state.c!4!1 Real)
         (state.c!4!2 Real)
         (state.c!4!3 Real)
         (state.c!4!4 Real)
         (state.p!0!0 Real)
         (state.p!0!1 Real)
         (state.p!0!2 Real)
         (state.p!0!3 Real)
         (state.p!0!4 Real)
         (state.p!1!0 Real)
         (state.p!1!1 Real)
         (state.p!1!2 Real)
         (state.p!1!3 Real)
         (state.p!1!4 Real)
         (state.p!2!0 Real)
         (state.p!2!1 Real)
         (state.p!2!2 Real)
         (state.p!2!3 Real)
         (state.p!2!4 Real)
         (state.p!3!0 Real)
         (state.p!3!1 Real)
         (state.p!3!2 Real)
         (state.p!3!3 Real)
         (state.p!3!4 Real)
         (state.p!4!0 Real)
         (state.p!4!1 Real)
         (state.p!4!2 Real)
         (state.p!4!3 Real)
         (state.p!4!4 Real)
         (state.n!0 Real)
         (state.n!1 Real)
         (state.n!2 Real)
         (state.n!3 Real)
         (state.n!4 Real)
         (state.status!0 Real)
         (state.status!1 Real)
         (state.status!2 Real)
         (state.status!3 Real)
         (state.status!4 Real)
         (state.round Real)
         (state.delta Real)
         (state.epsilon Real))
  (let ((a!1 (not (and (<= (- state.v!0 state.v!0) state.delta)
                       (<= (- state.v!1 state.v!0) state.delta)
                       (<= (- state.v!2 state.v!0) state.delta)
                       (<= (- state.v!3 state.v!0) state.delta)
                       (<= (- state.v!4 state.v!0) state.delta)
                       (<= (- state.v!0 state.v!1) state.delta)
                       (<= (- state.v!1 state.v!1) state.delta)
                       (<= (- state.v!2 state.v!1) state.delta)
                       (<= (- state.v!3 state.v!1) state.delta)
                       (<= (- state.v!4 state.v!1) state.delta)
                       (<= (- state.v!0 state.v!2) state.delta)
                       (<= (- state.v!1 state.v!2) state.delta)
                       (<= (- state.v!2 state.v!2) state.delta)
                       (<= (- state.v!3 state.v!2) state.delta)
                       (<= (- state.v!4 state.v!2) state.delta)
                       (<= (- state.v!0 state.v!3) state.delta)
                       (<= (- state.v!1 state.v!3) state.delta)
                       (<= (- state.v!2 state.v!3) state.delta)
                       (<= (- state.v!3 state.v!3) state.delta)
                       (<= (- state.v!4 state.v!3) state.delta)
                       (<= (- state.v!0 state.v!4) state.delta)
                       (<= (- state.v!1 state.v!4) state.delta)
                       (<= (- state.v!2 state.v!4) state.delta)
                       (<= (- state.v!3 state.v!4) state.delta)
                       (<= (- state.v!4 state.v!4) state.delta)))))
    (=> (and (invariant state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.v!4
                        state.m!0!0
                        state.m!0!1
                        state.m!0!2
                        state.m!0!3
                        state.m!0!4
                        state.m!1!0
                        state.m!1!1
                        state.m!1!2
                        state.m!1!3
                        state.m!1!4
                        state.m!2!0
                        state.m!2!1
                        state.m!2!2
                        state.m!2!3
                        state.m!2!4
                        state.m!3!0
                        state.m!3!1
                        state.m!3!2
                        state.m!3!3
                        state.m!3!4
                        state.m!4!0
                        state.m!4!1
                        state.m!4!2
                        state.m!4!3
                        state.m!4!4
                        state.c!0!0
                        state.c!0!1
                        state.c!0!2
                        state.c!0!3
                        state.c!0!4
                        state.c!1!0
                        state.c!1!1
                        state.c!1!2
                        state.c!1!3
                        state.c!1!4
                        state.c!2!0
                        state.c!2!1
                        state.c!2!2
                        state.c!2!3
                        state.c!2!4
                        state.c!3!0
                        state.c!3!1
                        state.c!3!2
                        state.c!3!3
                        state.c!3!4
                        state.c!4!0
                        state.c!4!1
                        state.c!4!2
                        state.c!4!3
                        state.c!4!4
                        state.p!0!0
                        state.p!0!1
                        state.p!0!2
                        state.p!0!3
                        state.p!0!4
                        state.p!1!0
                        state.p!1!1
                        state.p!1!2
                        state.p!1!3
                        state.p!1!4
                        state.p!2!0
                        state.p!2!1
                        state.p!2!2
                        state.p!2!3
                        state.p!2!4
                        state.p!3!0
                        state.p!3!1
                        state.p!3!2
                        state.p!3!3
                        state.p!3!4
                        state.p!4!0
                        state.p!4!1
                        state.p!4!2
                        state.p!4!3
                        state.p!4!4
                        state.n!0
                        state.n!1
                        state.n!2
                        state.n!3
                        state.n!4
                        state.status!0
                        state.status!1
                        state.status!2
                        state.status!3
                        state.status!4
                        state.round
                        state.delta
                        state.epsilon)
             a!1)
        false))))
(check-sat)
