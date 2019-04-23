;; Original file: dj_130.smt2
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
              Real)
             Bool)


(assert (forall ((state.round Real)
         (state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!0!6 Real)
         (state.cx!0!7 Real)
         (state.cx!0!8 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.source Real)
         (state.val Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real))
  (let ((a!1 (and (= state.round (+ 0 0))
                  (= state.cx!0!0 (+ 0 0))
                  (= state.cx!0!1 (+ 0 0))
                  (= state.cx!0!2 (+ 0 0))
                  (= state.cx!0!3 (+ 0 0))
                  (= state.cx!0!4 (+ 0 0))
                  (= state.cx!0!5 (+ 0 0))
                  (= state.cx!0!6 (+ 0 0))
                  (= state.cx!0!7 (+ 0 0))
                  (= state.cx!0!8 (+ 0 0))
                  (= state.cx!1!0 (+ 0 0))
                  (= state.cx!1!1 (+ 0 0))
                  (= state.cx!1!2 (+ 0 0))
                  (= state.cx!1!3 (+ 0 0))
                  (= state.cx!1!4 (+ 0 0))
                  (= state.cx!1!5 (+ 0 0))
                  (= state.cx!1!6 (+ 0 0))
                  (= state.cx!1!7 (+ 0 0))
                  (= state.cx!1!8 (+ 0 0))
                  (= state.cx!2!0 (+ 0 0))
                  (= state.cx!2!1 (+ 0 0))
                  (= state.cx!2!2 (+ 0 0))
                  (= state.cx!2!3 (+ 0 0))
                  (= state.cx!2!4 (+ 0 0))
                  (= state.cx!2!5 (+ 0 0))
                  (= state.cx!2!6 (+ 0 0))
                  (= state.cx!2!7 (+ 0 0))
                  (= state.cx!2!8 (+ 0 0))
                  (= state.cx!3!0 (+ 0 0))
                  (= state.cx!3!1 (+ 0 0))
                  (= state.cx!3!2 (+ 0 0))
                  (= state.cx!3!3 (+ 0 0))
                  (= state.cx!3!4 (+ 0 0))
                  (= state.cx!3!5 (+ 0 0))
                  (= state.cx!3!6 (+ 0 0))
                  (= state.cx!3!7 (+ 0 0))
                  (= state.cx!3!8 (+ 0 0))
                  (= state.cy!0!0 (+ 0 0))
                  (= state.cy!0!1 (+ 0 0))
                  (= state.cy!0!2 (+ 0 0))
                  (= state.cy!0!3 (+ 0 0))
                  (= state.cy!0!4 (+ 0 0))
                  (= state.cy!0!5 (+ 0 0))
                  (= state.cy!0!6 (+ 0 0))
                  (= state.cy!0!7 (+ 0 0))
                  (= state.cy!0!8 (+ 0 0))
                  (= state.cy!1!0 (+ 0 0))
                  (= state.cy!1!1 (+ 0 0))
                  (= state.cy!1!2 (+ 0 0))
                  (= state.cy!1!3 (+ 0 0))
                  (= state.cy!1!4 (+ 0 0))
                  (= state.cy!1!5 (+ 0 0))
                  (= state.cy!1!6 (+ 0 0))
                  (= state.cy!1!7 (+ 0 0))
                  (= state.cy!1!8 (+ 0 0))
                  (= state.cy!2!0 (+ 0 0))
                  (= state.cy!2!1 (+ 0 0))
                  (= state.cy!2!2 (+ 0 0))
                  (= state.cy!2!3 (+ 0 0))
                  (= state.cy!2!4 (+ 0 0))
                  (= state.cy!2!5 (+ 0 0))
                  (= state.cy!2!6 (+ 0 0))
                  (= state.cy!2!7 (+ 0 0))
                  (= state.cy!2!8 (+ 0 0))
                  (= state.cy!3!0 (+ 0 0))
                  (= state.cy!3!1 (+ 0 0))
                  (= state.cy!3!2 (+ 0 0))
                  (= state.cy!3!3 (+ 0 0))
                  (= state.cy!3!4 (+ 0 0))
                  (= state.cy!3!5 (+ 0 0))
                  (= state.cy!3!6 (+ 0 0))
                  (= state.cy!3!7 (+ 0 0))
                  (= state.cy!3!8 (+ 0 0))
                  (or (= state.source (+ 0 1))
                      (= state.source (+ 0 2))
                      (= state.source (+ 0 3))
                      (= state.source (+ 0 4)))
                  (not (= state.val (+ 0 0)))
                  state.good_p!0
                  state.good_p!1
                  state.good_p!2
                  state.good_p!3
                  (or (and (not state.good_r!0)
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8)
                      (and (not state.good_r!1)
                           state.good_r!0
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8)
                      (and (not state.good_r!2)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8)
                      (and (not state.good_r!3)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8)
                      (and (not state.good_r!4)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8)
                      (and (not state.good_r!5)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8)
                      (and (not state.good_r!6)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!7
                           state.good_r!8)
                      (and (not state.good_r!7)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!8)
                      (and (not state.good_r!8)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7)))))
    (=> a!1
        (invariant state.cx!0!0
                   state.cx!0!1
                   state.cx!0!2
                   state.cx!0!3
                   state.cx!0!4
                   state.cx!0!5
                   state.cx!0!6
                   state.cx!0!7
                   state.cx!0!8
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!1!3
                   state.cx!1!4
                   state.cx!1!5
                   state.cx!1!6
                   state.cx!1!7
                   state.cx!1!8
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cx!2!3
                   state.cx!2!4
                   state.cx!2!5
                   state.cx!2!6
                   state.cx!2!7
                   state.cx!2!8
                   state.cx!3!0
                   state.cx!3!1
                   state.cx!3!2
                   state.cx!3!3
                   state.cx!3!4
                   state.cx!3!5
                   state.cx!3!6
                   state.cx!3!7
                   state.cx!3!8
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!0!3
                   state.cy!0!4
                   state.cy!0!5
                   state.cy!0!6
                   state.cy!0!7
                   state.cy!0!8
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!1!3
                   state.cy!1!4
                   state.cy!1!5
                   state.cy!1!6
                   state.cy!1!7
                   state.cy!1!8
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.cy!2!3
                   state.cy!2!4
                   state.cy!2!5
                   state.cy!2!6
                   state.cy!2!7
                   state.cy!2!8
                   state.cy!3!0
                   state.cy!3!1
                   state.cy!3!2
                   state.cy!3!3
                   state.cy!3!4
                   state.cy!3!5
                   state.cy!3!6
                   state.cy!3!7
                   state.cy!3!8
                   state.good_p!0
                   state.good_p!1
                   state.good_p!2
                   state.good_p!3
                   state.good_r!0
                   state.good_r!1
                   state.good_r!2
                   state.good_r!3
                   state.good_r!4
                   state.good_r!5
                   state.good_r!6
                   state.good_r!7
                   state.good_r!8
                   state.v!0
                   state.v!1
                   state.v!2
                   state.v!3
                   state.round
                   state.source
                   state.val)))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!0!6 Real)
         (state.cx!0!7 Real)
         (state.cx!0!8 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real)
         (next.source Real)
         (next.val Real)
         (next.cx!0!0 Real)
         (next.cx!0!1 Real)
         (next.cx!0!2 Real)
         (next.cx!0!3 Real)
         (next.cx!0!4 Real)
         (next.cx!0!5 Real)
         (next.cx!0!6 Real)
         (next.cx!0!7 Real)
         (next.cx!0!8 Real)
         (next.cx!1!0 Real)
         (next.cx!1!1 Real)
         (next.cx!1!2 Real)
         (next.cx!1!3 Real)
         (next.cx!1!4 Real)
         (next.cx!1!5 Real)
         (next.cx!1!6 Real)
         (next.cx!1!7 Real)
         (next.cx!1!8 Real)
         (next.cx!2!0 Real)
         (next.cx!2!1 Real)
         (next.cx!2!2 Real)
         (next.cx!2!3 Real)
         (next.cx!2!4 Real)
         (next.cx!2!5 Real)
         (next.cx!2!6 Real)
         (next.cx!2!7 Real)
         (next.cx!2!8 Real)
         (next.cx!3!0 Real)
         (next.cx!3!1 Real)
         (next.cx!3!2 Real)
         (next.cx!3!3 Real)
         (next.cx!3!4 Real)
         (next.cx!3!5 Real)
         (next.cx!3!6 Real)
         (next.cx!3!7 Real)
         (next.cx!3!8 Real)
         (next.round Real)
         (next.cy!0!0 Real)
         (next.cy!0!1 Real)
         (next.cy!0!2 Real)
         (next.cy!0!3 Real)
         (next.cy!0!4 Real)
         (next.cy!0!5 Real)
         (next.cy!0!6 Real)
         (next.cy!0!7 Real)
         (next.cy!0!8 Real)
         (next.cy!1!0 Real)
         (next.cy!1!1 Real)
         (next.cy!1!2 Real)
         (next.cy!1!3 Real)
         (next.cy!1!4 Real)
         (next.cy!1!5 Real)
         (next.cy!1!6 Real)
         (next.cy!1!7 Real)
         (next.cy!1!8 Real)
         (next.cy!2!0 Real)
         (next.cy!2!1 Real)
         (next.cy!2!2 Real)
         (next.cy!2!3 Real)
         (next.cy!2!4 Real)
         (next.cy!2!5 Real)
         (next.cy!2!6 Real)
         (next.cy!2!7 Real)
         (next.cy!2!8 Real)
         (next.cy!3!0 Real)
         (next.cy!3!1 Real)
         (next.cy!3!2 Real)
         (next.cy!3!3 Real)
         (next.cy!3!4 Real)
         (next.cy!3!5 Real)
         (next.cy!3!6 Real)
         (next.cy!3!7 Real)
         (next.cy!3!8 Real)
         (next.good_p!0 Bool)
         (next.good_p!1 Bool)
         (next.good_p!2 Bool)
         (next.good_p!3 Bool)
         (next.good_r!0 Bool)
         (next.good_r!1 Bool)
         (next.good_r!2 Bool)
         (next.good_r!3 Bool)
         (next.good_r!4 Bool)
         (next.good_r!5 Bool)
         (next.good_r!6 Bool)
         (next.good_r!7 Bool)
         (next.good_r!8 Bool)
         (next.v!0 Real)
         (next.v!1 Real)
         (next.v!2 Real)
         (next.v!3 Real))
  (let ((a!1 (or (not state.good_p!0)
                 (not (= (+ 0 1) state.source))
                 (and (= next.cx!0!0 state.val)
                      (= next.cx!0!1 state.val)
                      (= next.cx!0!2 state.val)
                      (= next.cx!0!3 state.val)
                      (= next.cx!0!4 state.val)
                      (= next.cx!0!5 state.val)
                      (= next.cx!0!6 state.val)
                      (= next.cx!0!7 state.val)
                      (= next.cx!0!8 state.val))))
        (a!2 (or (not state.good_p!1)
                 (not (= (+ 0 2) state.source))
                 (and (= next.cx!1!0 state.val)
                      (= next.cx!1!1 state.val)
                      (= next.cx!1!2 state.val)
                      (= next.cx!1!3 state.val)
                      (= next.cx!1!4 state.val)
                      (= next.cx!1!5 state.val)
                      (= next.cx!1!6 state.val)
                      (= next.cx!1!7 state.val)
                      (= next.cx!1!8 state.val))))
        (a!3 (or (not state.good_p!2)
                 (not (= (+ 0 3) state.source))
                 (and (= next.cx!2!0 state.val)
                      (= next.cx!2!1 state.val)
                      (= next.cx!2!2 state.val)
                      (= next.cx!2!3 state.val)
                      (= next.cx!2!4 state.val)
                      (= next.cx!2!5 state.val)
                      (= next.cx!2!6 state.val)
                      (= next.cx!2!7 state.val)
                      (= next.cx!2!8 state.val))))
        (a!4 (or (not state.good_p!3)
                 (not (= (+ 0 4) state.source))
                 (and (= next.cx!3!0 state.val)
                      (= next.cx!3!1 state.val)
                      (= next.cx!3!2 state.val)
                      (= next.cx!3!3 state.val)
                      (= next.cx!3!4 state.val)
                      (= next.cx!3!5 state.val)
                      (= next.cx!3!6 state.val)
                      (= next.cx!3!7 state.val)
                      (= next.cx!3!8 state.val))))
        (a!5 (or (not state.good_p!0)
                 (= (+ 0 1) state.source)
                 (and (= next.cx!0!0 (+ 0 0))
                      (= next.cx!0!1 (+ 0 0))
                      (= next.cx!0!2 (+ 0 0))
                      (= next.cx!0!3 (+ 0 0))
                      (= next.cx!0!4 (+ 0 0))
                      (= next.cx!0!5 (+ 0 0))
                      (= next.cx!0!6 (+ 0 0))
                      (= next.cx!0!7 (+ 0 0))
                      (= next.cx!0!8 (+ 0 0)))))
        (a!6 (or (not state.good_p!1)
                 (= (+ 0 2) state.source)
                 (and (= next.cx!1!0 (+ 0 0))
                      (= next.cx!1!1 (+ 0 0))
                      (= next.cx!1!2 (+ 0 0))
                      (= next.cx!1!3 (+ 0 0))
                      (= next.cx!1!4 (+ 0 0))
                      (= next.cx!1!5 (+ 0 0))
                      (= next.cx!1!6 (+ 0 0))
                      (= next.cx!1!7 (+ 0 0))
                      (= next.cx!1!8 (+ 0 0)))))
        (a!7 (or (not state.good_p!2)
                 (= (+ 0 3) state.source)
                 (and (= next.cx!2!0 (+ 0 0))
                      (= next.cx!2!1 (+ 0 0))
                      (= next.cx!2!2 (+ 0 0))
                      (= next.cx!2!3 (+ 0 0))
                      (= next.cx!2!4 (+ 0 0))
                      (= next.cx!2!5 (+ 0 0))
                      (= next.cx!2!6 (+ 0 0))
                      (= next.cx!2!7 (+ 0 0))
                      (= next.cx!2!8 (+ 0 0)))))
        (a!8 (or (not state.good_p!3)
                 (= (+ 0 4) state.source)
                 (and (= next.cx!3!0 (+ 0 0))
                      (= next.cx!3!1 (+ 0 0))
                      (= next.cx!3!2 (+ 0 0))
                      (= next.cx!3!3 (+ 0 0))
                      (= next.cx!3!4 (+ 0 0))
                      (= next.cx!3!5 (+ 0 0))
                      (= next.cx!3!6 (+ 0 0))
                      (= next.cx!3!7 (+ 0 0))
                      (= next.cx!3!8 (+ 0 0)))))
        (a!9 (and (= next.cy!0!0 state.cy!0!0)
                  (= next.cy!0!1 state.cy!0!1)
                  (= next.cy!0!2 state.cy!0!2)
                  (= next.cy!0!3 state.cy!0!3)
                  (= next.cy!0!4 state.cy!0!4)
                  (= next.cy!0!5 state.cy!0!5)
                  (= next.cy!0!6 state.cy!0!6)
                  (= next.cy!0!7 state.cy!0!7)
                  (= next.cy!0!8 state.cy!0!8)
                  (= next.cy!1!0 state.cy!1!0)
                  (= next.cy!1!1 state.cy!1!1)
                  (= next.cy!1!2 state.cy!1!2)
                  (= next.cy!1!3 state.cy!1!3)
                  (= next.cy!1!4 state.cy!1!4)
                  (= next.cy!1!5 state.cy!1!5)
                  (= next.cy!1!6 state.cy!1!6)
                  (= next.cy!1!7 state.cy!1!7)
                  (= next.cy!1!8 state.cy!1!8)
                  (= next.cy!2!0 state.cy!2!0)
                  (= next.cy!2!1 state.cy!2!1)
                  (= next.cy!2!2 state.cy!2!2)
                  (= next.cy!2!3 state.cy!2!3)
                  (= next.cy!2!4 state.cy!2!4)
                  (= next.cy!2!5 state.cy!2!5)
                  (= next.cy!2!6 state.cy!2!6)
                  (= next.cy!2!7 state.cy!2!7)
                  (= next.cy!2!8 state.cy!2!8)
                  (= next.cy!3!0 state.cy!3!0)
                  (= next.cy!3!1 state.cy!3!1)
                  (= next.cy!3!2 state.cy!3!2)
                  (= next.cy!3!3 state.cy!3!3)
                  (= next.cy!3!4 state.cy!3!4)
                  (= next.cy!3!5 state.cy!3!5)
                  (= next.cy!3!6 state.cy!3!6)
                  (= next.cy!3!7 state.cy!3!7)
                  (= next.cy!3!8 state.cy!3!8)))
        (a!10 (and (= next.good_p!0 state.good_p!0)
                   (= next.good_p!1 state.good_p!1)
                   (= next.good_p!2 state.good_p!2)
                   (= next.good_p!3 state.good_p!3)))
        (a!11 (and (= next.good_r!0 state.good_r!0)
                   (= next.good_r!1 state.good_r!1)
                   (= next.good_r!2 state.good_r!2)
                   (= next.good_r!3 state.good_r!3)
                   (= next.good_r!4 state.good_r!4)
                   (= next.good_r!5 state.good_r!5)
                   (= next.good_r!6 state.good_r!6)
                   (= next.good_r!7 state.good_r!7)
                   (= next.good_r!8 state.good_r!8)))
        (a!12 (and (= next.v!0 state.v!0)
                   (= next.v!1 state.v!1)
                   (= next.v!2 state.v!2)
                   (= next.v!3 state.v!3)))
        (a!13 (ite (= state.source (+ 0 3))
                   state.cx!2!0
                   (ite (= state.source (+ 0 2)) state.cx!1!0 state.cx!0!0)))
        (a!18 (ite (= state.source (+ 0 3))
                   state.cx!2!1
                   (ite (= state.source (+ 0 2)) state.cx!1!1 state.cx!0!1)))
        (a!23 (ite (= state.source (+ 0 3))
                   state.cx!2!2
                   (ite (= state.source (+ 0 2)) state.cx!1!2 state.cx!0!2)))
        (a!28 (ite (= state.source (+ 0 3))
                   state.cx!2!3
                   (ite (= state.source (+ 0 2)) state.cx!1!3 state.cx!0!3)))
        (a!33 (ite (= state.source (+ 0 3))
                   state.cx!2!4
                   (ite (= state.source (+ 0 2)) state.cx!1!4 state.cx!0!4)))
        (a!38 (ite (= state.source (+ 0 3))
                   state.cx!2!5
                   (ite (= state.source (+ 0 2)) state.cx!1!5 state.cx!0!5)))
        (a!43 (ite (= state.source (+ 0 3))
                   state.cx!2!6
                   (ite (= state.source (+ 0 2)) state.cx!1!6 state.cx!0!6)))
        (a!48 (ite (= state.source (+ 0 3))
                   state.cx!2!7
                   (ite (= state.source (+ 0 2)) state.cx!1!7 state.cx!0!7)))
        (a!53 (ite (= state.source (+ 0 3))
                   state.cx!2!8
                   (ite (= state.source (+ 0 2)) state.cx!1!8 state.cx!0!8)))
        (a!58 (and (= next.cx!0!0 state.cx!0!0)
                   (= next.cx!0!1 state.cx!0!1)
                   (= next.cx!0!2 state.cx!0!2)
                   (= next.cx!0!3 state.cx!0!3)
                   (= next.cx!0!4 state.cx!0!4)
                   (= next.cx!0!5 state.cx!0!5)
                   (= next.cx!0!6 state.cx!0!6)
                   (= next.cx!0!7 state.cx!0!7)
                   (= next.cx!0!8 state.cx!0!8)
                   (= next.cx!1!0 state.cx!1!0)
                   (= next.cx!1!1 state.cx!1!1)
                   (= next.cx!1!2 state.cx!1!2)
                   (= next.cx!1!3 state.cx!1!3)
                   (= next.cx!1!4 state.cx!1!4)
                   (= next.cx!1!5 state.cx!1!5)
                   (= next.cx!1!6 state.cx!1!6)
                   (= next.cx!1!7 state.cx!1!7)
                   (= next.cx!1!8 state.cx!1!8)
                   (= next.cx!2!0 state.cx!2!0)
                   (= next.cx!2!1 state.cx!2!1)
                   (= next.cx!2!2 state.cx!2!2)
                   (= next.cx!2!3 state.cx!2!3)
                   (= next.cx!2!4 state.cx!2!4)
                   (= next.cx!2!5 state.cx!2!5)
                   (= next.cx!2!6 state.cx!2!6)
                   (= next.cx!2!7 state.cx!2!7)
                   (= next.cx!2!8 state.cx!2!8)
                   (= next.cx!3!0 state.cx!3!0)
                   (= next.cx!3!1 state.cx!3!1)
                   (= next.cx!3!2 state.cx!3!2)
                   (= next.cx!3!3 state.cx!3!3)
                   (= next.cx!3!4 state.cx!3!4)
                   (= next.cx!3!5 state.cx!3!5)
                   (= next.cx!3!6 state.cx!3!6)
                   (= next.cx!3!7 state.cx!3!7)
                   (= next.cx!3!8 state.cx!3!8)))
        (a!59 (ite (= state.cy!0!6 state.cy!0!8)
                   (+ (ite (= state.cy!0!7 state.cy!0!8) 2 0) 1)
                   (- (ite (= state.cy!0!7 state.cy!0!8) 2 0) 1)))
        (a!61 (ite (= (ite (= state.cy!0!7 state.cy!0!8) 2 0) 0)
                   state.cy!0!6
                   state.cy!0!8))
        (a!77 (ite (= state.cy!1!6 state.cy!1!8)
                   (+ (ite (= state.cy!1!7 state.cy!1!8) 2 0) 1)
                   (- (ite (= state.cy!1!7 state.cy!1!8) 2 0) 1)))
        (a!79 (ite (= (ite (= state.cy!1!7 state.cy!1!8) 2 0) 0)
                   state.cy!1!6
                   state.cy!1!8))
        (a!95 (ite (= state.cy!2!6 state.cy!2!8)
                   (+ (ite (= state.cy!2!7 state.cy!2!8) 2 0) 1)
                   (- (ite (= state.cy!2!7 state.cy!2!8) 2 0) 1)))
        (a!97 (ite (= (ite (= state.cy!2!7 state.cy!2!8) 2 0) 0)
                   state.cy!2!6
                   state.cy!2!8))
        (a!113 (ite (= state.cy!3!6 state.cy!3!8)
                    (+ (ite (= state.cy!3!7 state.cy!3!8) 2 0) 1)
                    (- (ite (= state.cy!3!7 state.cy!3!8) 2 0) 1)))
        (a!115 (ite (= (ite (= state.cy!3!7 state.cy!3!8) 2 0) 0)
                    state.cy!3!6
                    state.cy!3!8)))
  (let ((a!14 (= next.cy!0!0
                 (ite (= state.source (+ 0 4)) state.cx!3!0 a!13)))
        (a!15 (= next.cy!1!0
                 (ite (= state.source (+ 0 4)) state.cx!3!0 a!13)))
        (a!16 (= next.cy!2!0
                 (ite (= state.source (+ 0 4)) state.cx!3!0 a!13)))
        (a!17 (= next.cy!3!0
                 (ite (= state.source (+ 0 4)) state.cx!3!0 a!13)))
        (a!19 (= next.cy!0!1
                 (ite (= state.source (+ 0 4)) state.cx!3!1 a!18)))
        (a!20 (= next.cy!1!1
                 (ite (= state.source (+ 0 4)) state.cx!3!1 a!18)))
        (a!21 (= next.cy!2!1
                 (ite (= state.source (+ 0 4)) state.cx!3!1 a!18)))
        (a!22 (= next.cy!3!1
                 (ite (= state.source (+ 0 4)) state.cx!3!1 a!18)))
        (a!24 (= next.cy!0!2
                 (ite (= state.source (+ 0 4)) state.cx!3!2 a!23)))
        (a!25 (= next.cy!1!2
                 (ite (= state.source (+ 0 4)) state.cx!3!2 a!23)))
        (a!26 (= next.cy!2!2
                 (ite (= state.source (+ 0 4)) state.cx!3!2 a!23)))
        (a!27 (= next.cy!3!2
                 (ite (= state.source (+ 0 4)) state.cx!3!2 a!23)))
        (a!29 (= next.cy!0!3
                 (ite (= state.source (+ 0 4)) state.cx!3!3 a!28)))
        (a!30 (= next.cy!1!3
                 (ite (= state.source (+ 0 4)) state.cx!3!3 a!28)))
        (a!31 (= next.cy!2!3
                 (ite (= state.source (+ 0 4)) state.cx!3!3 a!28)))
        (a!32 (= next.cy!3!3
                 (ite (= state.source (+ 0 4)) state.cx!3!3 a!28)))
        (a!34 (= next.cy!0!4
                 (ite (= state.source (+ 0 4)) state.cx!3!4 a!33)))
        (a!35 (= next.cy!1!4
                 (ite (= state.source (+ 0 4)) state.cx!3!4 a!33)))
        (a!36 (= next.cy!2!4
                 (ite (= state.source (+ 0 4)) state.cx!3!4 a!33)))
        (a!37 (= next.cy!3!4
                 (ite (= state.source (+ 0 4)) state.cx!3!4 a!33)))
        (a!39 (= next.cy!0!5
                 (ite (= state.source (+ 0 4)) state.cx!3!5 a!38)))
        (a!40 (= next.cy!1!5
                 (ite (= state.source (+ 0 4)) state.cx!3!5 a!38)))
        (a!41 (= next.cy!2!5
                 (ite (= state.source (+ 0 4)) state.cx!3!5 a!38)))
        (a!42 (= next.cy!3!5
                 (ite (= state.source (+ 0 4)) state.cx!3!5 a!38)))
        (a!44 (= next.cy!0!6
                 (ite (= state.source (+ 0 4)) state.cx!3!6 a!43)))
        (a!45 (= next.cy!1!6
                 (ite (= state.source (+ 0 4)) state.cx!3!6 a!43)))
        (a!46 (= next.cy!2!6
                 (ite (= state.source (+ 0 4)) state.cx!3!6 a!43)))
        (a!47 (= next.cy!3!6
                 (ite (= state.source (+ 0 4)) state.cx!3!6 a!43)))
        (a!49 (= next.cy!0!7
                 (ite (= state.source (+ 0 4)) state.cx!3!7 a!48)))
        (a!50 (= next.cy!1!7
                 (ite (= state.source (+ 0 4)) state.cx!3!7 a!48)))
        (a!51 (= next.cy!2!7
                 (ite (= state.source (+ 0 4)) state.cx!3!7 a!48)))
        (a!52 (= next.cy!3!7
                 (ite (= state.source (+ 0 4)) state.cx!3!7 a!48)))
        (a!54 (= next.cy!0!8
                 (ite (= state.source (+ 0 4)) state.cx!3!8 a!53)))
        (a!55 (= next.cy!1!8
                 (ite (= state.source (+ 0 4)) state.cx!3!8 a!53)))
        (a!56 (= next.cy!2!8
                 (ite (= state.source (+ 0 4)) state.cx!3!8 a!53)))
        (a!57 (= next.cy!3!8
                 (ite (= state.source (+ 0 4)) state.cx!3!8 a!53)))
        (a!60 (ite (= (ite (= state.cy!0!7 state.cy!0!8) 2 0) 0) 1 a!59))
        (a!78 (ite (= (ite (= state.cy!1!7 state.cy!1!8) 2 0) 0) 1 a!77))
        (a!96 (ite (= (ite (= state.cy!2!7 state.cy!2!8) 2 0) 0) 1 a!95))
        (a!114 (ite (= (ite (= state.cy!3!7 state.cy!3!8) 2 0) 0) 1 a!113)))
  (let ((a!62 (ite (= a!60 0)
                   1
                   (ite (= state.cy!0!5 a!61) (+ a!60 1) (- a!60 1))))
        (a!80 (ite (= a!78 0)
                   1
                   (ite (= state.cy!1!5 a!79) (+ a!78 1) (- a!78 1))))
        (a!98 (ite (= a!96 0)
                   1
                   (ite (= state.cy!2!5 a!97) (+ a!96 1) (- a!96 1))))
        (a!116 (ite (= a!114 0)
                    1
                    (ite (= state.cy!3!5 a!115) (+ a!114 1) (- a!114 1)))))
  (let ((a!63 (ite (= state.cy!0!4 (ite (= a!60 0) state.cy!0!5 a!61))
                   (+ a!62 1)
                   (- a!62 1)))
        (a!64 (ite (= a!62 0) state.cy!0!4 (ite (= a!60 0) state.cy!0!5 a!61)))
        (a!81 (ite (= state.cy!1!4 (ite (= a!78 0) state.cy!1!5 a!79))
                   (+ a!80 1)
                   (- a!80 1)))
        (a!82 (ite (= a!80 0) state.cy!1!4 (ite (= a!78 0) state.cy!1!5 a!79)))
        (a!99 (ite (= state.cy!2!4 (ite (= a!96 0) state.cy!2!5 a!97))
                   (+ a!98 1)
                   (- a!98 1)))
        (a!100 (ite (= a!98 0) state.cy!2!4 (ite (= a!96 0) state.cy!2!5 a!97)))
        (a!117 (ite (= state.cy!3!4 (ite (= a!114 0) state.cy!3!5 a!115))
                    (+ a!116 1)
                    (- a!116 1)))
        (a!118 (ite (= a!116 0)
                    state.cy!3!4
                    (ite (= a!114 0) state.cy!3!5 a!115))))
  (let ((a!65 (ite (= state.cy!0!3 a!64)
                   (+ (ite (= a!62 0) 1 a!63) 1)
                   (- (ite (= a!62 0) 1 a!63) 1)))
        (a!67 (ite (= (ite (= a!62 0) 1 a!63) 0) state.cy!0!3 a!64))
        (a!83 (ite (= state.cy!1!3 a!82)
                   (+ (ite (= a!80 0) 1 a!81) 1)
                   (- (ite (= a!80 0) 1 a!81) 1)))
        (a!85 (ite (= (ite (= a!80 0) 1 a!81) 0) state.cy!1!3 a!82))
        (a!101 (ite (= state.cy!2!3 a!100)
                    (+ (ite (= a!98 0) 1 a!99) 1)
                    (- (ite (= a!98 0) 1 a!99) 1)))
        (a!103 (ite (= (ite (= a!98 0) 1 a!99) 0) state.cy!2!3 a!100))
        (a!119 (ite (= state.cy!3!3 a!118)
                    (+ (ite (= a!116 0) 1 a!117) 1)
                    (- (ite (= a!116 0) 1 a!117) 1)))
        (a!121 (ite (= (ite (= a!116 0) 1 a!117) 0) state.cy!3!3 a!118)))
  (let ((a!66 (ite (= (ite (= a!62 0) 1 a!63) 0) 1 a!65))
        (a!84 (ite (= (ite (= a!80 0) 1 a!81) 0) 1 a!83))
        (a!102 (ite (= (ite (= a!98 0) 1 a!99) 0) 1 a!101))
        (a!120 (ite (= (ite (= a!116 0) 1 a!117) 0) 1 a!119)))
  (let ((a!68 (ite (= a!66 0)
                   1
                   (ite (= state.cy!0!2 a!67) (+ a!66 1) (- a!66 1))))
        (a!86 (ite (= a!84 0)
                   1
                   (ite (= state.cy!1!2 a!85) (+ a!84 1) (- a!84 1))))
        (a!104 (ite (= a!102 0)
                    1
                    (ite (= state.cy!2!2 a!103) (+ a!102 1) (- a!102 1))))
        (a!122 (ite (= a!120 0)
                    1
                    (ite (= state.cy!3!2 a!121) (+ a!120 1) (- a!120 1)))))
  (let ((a!69 (ite (= state.cy!0!1 (ite (= a!66 0) state.cy!0!2 a!67))
                   (+ a!68 1)
                   (- a!68 1)))
        (a!87 (ite (= state.cy!1!1 (ite (= a!84 0) state.cy!1!2 a!85))
                   (+ a!86 1)
                   (- a!86 1)))
        (a!105 (ite (= state.cy!2!1 (ite (= a!102 0) state.cy!2!2 a!103))
                    (+ a!104 1)
                    (- a!104 1)))
        (a!123 (ite (= state.cy!3!1 (ite (= a!120 0) state.cy!3!2 a!121))
                    (+ a!122 1)
                    (- a!122 1))))
  (let ((a!70 (ite (= (ite (= a!68 0) 1 a!69) 0)
                   state.cy!0!0
                   (ite (= a!68 0)
                        state.cy!0!1
                        (ite (= a!66 0) state.cy!0!2 a!67))))
        (a!88 (ite (= (ite (= a!86 0) 1 a!87) 0)
                   state.cy!1!0
                   (ite (= a!86 0)
                        state.cy!1!1
                        (ite (= a!84 0) state.cy!1!2 a!85))))
        (a!106 (ite (= (ite (= a!104 0) 1 a!105) 0)
                    state.cy!2!0
                    (ite (= a!104 0)
                         state.cy!2!1
                         (ite (= a!102 0) state.cy!2!2 a!103))))
        (a!124 (ite (= (ite (= a!122 0) 1 a!123) 0)
                    state.cy!3!0
                    (ite (= a!122 0)
                         state.cy!3!1
                         (ite (= a!120 0) state.cy!3!2 a!121)))))
  (let ((a!71 (ite (= state.cy!0!7 a!70)
                   (- (ite (= state.cy!0!8 a!70) 4 5) 1)
                   (ite (= state.cy!0!8 a!70) 4 5)))
        (a!89 (ite (= state.cy!1!7 a!88)
                   (- (ite (= state.cy!1!8 a!88) 4 5) 1)
                   (ite (= state.cy!1!8 a!88) 4 5)))
        (a!107 (ite (= state.cy!2!7 a!106)
                    (- (ite (= state.cy!2!8 a!106) 4 5) 1)
                    (ite (= state.cy!2!8 a!106) 4 5)))
        (a!125 (ite (= state.cy!3!7 a!124)
                    (- (ite (= state.cy!3!8 a!124) 4 5) 1)
                    (ite (= state.cy!3!8 a!124) 4 5))))
  (let ((a!72 (ite (= state.cy!0!5 a!70)
                   (- (ite (= state.cy!0!6 a!70) (- a!71 1) a!71) 1)
                   (ite (= state.cy!0!6 a!70) (- a!71 1) a!71)))
        (a!90 (ite (= state.cy!1!5 a!88)
                   (- (ite (= state.cy!1!6 a!88) (- a!89 1) a!89) 1)
                   (ite (= state.cy!1!6 a!88) (- a!89 1) a!89)))
        (a!108 (ite (= state.cy!2!5 a!106)
                    (- (ite (= state.cy!2!6 a!106) (- a!107 1) a!107) 1)
                    (ite (= state.cy!2!6 a!106) (- a!107 1) a!107)))
        (a!126 (ite (= state.cy!3!5 a!124)
                    (- (ite (= state.cy!3!6 a!124) (- a!125 1) a!125) 1)
                    (ite (= state.cy!3!6 a!124) (- a!125 1) a!125))))
  (let ((a!73 (ite (= state.cy!0!3 a!70)
                   (- (ite (= state.cy!0!4 a!70) (- a!72 1) a!72) 1)
                   (ite (= state.cy!0!4 a!70) (- a!72 1) a!72)))
        (a!91 (ite (= state.cy!1!3 a!88)
                   (- (ite (= state.cy!1!4 a!88) (- a!90 1) a!90) 1)
                   (ite (= state.cy!1!4 a!88) (- a!90 1) a!90)))
        (a!109 (ite (= state.cy!2!3 a!106)
                    (- (ite (= state.cy!2!4 a!106) (- a!108 1) a!108) 1)
                    (ite (= state.cy!2!4 a!106) (- a!108 1) a!108)))
        (a!127 (ite (= state.cy!3!3 a!124)
                    (- (ite (= state.cy!3!4 a!124) (- a!126 1) a!126) 1)
                    (ite (= state.cy!3!4 a!124) (- a!126 1) a!126))))
  (let ((a!74 (ite (= state.cy!0!1 a!70)
                   (- (ite (= state.cy!0!2 a!70) (- a!73 1) a!73) 1)
                   (ite (= state.cy!0!2 a!70) (- a!73 1) a!73)))
        (a!92 (ite (= state.cy!1!1 a!88)
                   (- (ite (= state.cy!1!2 a!88) (- a!91 1) a!91) 1)
                   (ite (= state.cy!1!2 a!88) (- a!91 1) a!91)))
        (a!110 (ite (= state.cy!2!1 a!106)
                    (- (ite (= state.cy!2!2 a!106) (- a!109 1) a!109) 1)
                    (ite (= state.cy!2!2 a!106) (- a!109 1) a!109)))
        (a!128 (ite (= state.cy!3!1 a!124)
                    (- (ite (= state.cy!3!2 a!124) (- a!127 1) a!127) 1)
                    (ite (= state.cy!3!2 a!124) (- a!127 1) a!127))))
  (let ((a!75 (or (= (ite (= state.cy!0!8 a!70) 4 5) 0)
                  (= a!71 0)
                  (= (ite (= state.cy!0!6 a!70) (- a!71 1) a!71) 0)
                  (= a!72 0)
                  (= (ite (= state.cy!0!4 a!70) (- a!72 1) a!72) 0)
                  (= a!73 0)
                  (= (ite (= state.cy!0!2 a!70) (- a!73 1) a!73) 0)
                  (= a!74 0)
                  (= (ite (= state.cy!0!0 a!70) (- a!74 1) a!74) 0)))
        (a!93 (or (= (ite (= state.cy!1!8 a!88) 4 5) 0)
                  (= a!89 0)
                  (= (ite (= state.cy!1!6 a!88) (- a!89 1) a!89) 0)
                  (= a!90 0)
                  (= (ite (= state.cy!1!4 a!88) (- a!90 1) a!90) 0)
                  (= a!91 0)
                  (= (ite (= state.cy!1!2 a!88) (- a!91 1) a!91) 0)
                  (= a!92 0)
                  (= (ite (= state.cy!1!0 a!88) (- a!92 1) a!92) 0)))
        (a!111 (or (= (ite (= state.cy!2!8 a!106) 4 5) 0)
                   (= a!107 0)
                   (= (ite (= state.cy!2!6 a!106) (- a!107 1) a!107) 0)
                   (= a!108 0)
                   (= (ite (= state.cy!2!4 a!106) (- a!108 1) a!108) 0)
                   (= a!109 0)
                   (= (ite (= state.cy!2!2 a!106) (- a!109 1) a!109) 0)
                   (= a!110 0)
                   (= (ite (= state.cy!2!0 a!106) (- a!110 1) a!110) 0)))
        (a!129 (or (= (ite (= state.cy!3!8 a!124) 4 5) 0)
                   (= a!125 0)
                   (= (ite (= state.cy!3!6 a!124) (- a!125 1) a!125) 0)
                   (= a!126 0)
                   (= (ite (= state.cy!3!4 a!124) (- a!126 1) a!126) 0)
                   (= a!127 0)
                   (= (ite (= state.cy!3!2 a!124) (- a!127 1) a!127) 0)
                   (= a!128 0)
                   (= (ite (= state.cy!3!0 a!124) (- a!128 1) a!128) 0))))
  (let ((a!76 (or (not state.good_p!0) (= next.v!0 (ite a!75 a!70 (+ 0 0)))))
        (a!94 (or (not state.good_p!1) (= next.v!1 (ite a!93 a!88 (+ 0 0)))))
        (a!112 (or (not state.good_p!2)
                   (= next.v!2 (ite a!111 a!106 (+ 0 0)))))
        (a!130 (or (not state.good_p!3)
                   (= next.v!3 (ite a!129 a!124 (+ 0 0))))))
  (let ((a!131 (or (and (= state.round (+ 0 0))
                        a!1
                        a!2
                        a!3
                        a!4
                        a!5
                        a!6
                        a!7
                        a!8
                        (= next.round (+ 0 1))
                        a!9
                        a!10
                        a!11
                        a!12)
                   (and (= state.round (+ 0 1))
                        (or (not state.good_r!0) a!14)
                        (or (not state.good_r!0) a!15)
                        (or (not state.good_r!0) a!16)
                        (or (not state.good_r!0) a!17)
                        (or (not state.good_r!1) a!19)
                        (or (not state.good_r!1) a!20)
                        (or (not state.good_r!1) a!21)
                        (or (not state.good_r!1) a!22)
                        (or (not state.good_r!2) a!24)
                        (or (not state.good_r!2) a!25)
                        (or (not state.good_r!2) a!26)
                        (or (not state.good_r!2) a!27)
                        (or (not state.good_r!3) a!29)
                        (or (not state.good_r!3) a!30)
                        (or (not state.good_r!3) a!31)
                        (or (not state.good_r!3) a!32)
                        (or (not state.good_r!4) a!34)
                        (or (not state.good_r!4) a!35)
                        (or (not state.good_r!4) a!36)
                        (or (not state.good_r!4) a!37)
                        (or (not state.good_r!5) a!39)
                        (or (not state.good_r!5) a!40)
                        (or (not state.good_r!5) a!41)
                        (or (not state.good_r!5) a!42)
                        (or (not state.good_r!6) a!44)
                        (or (not state.good_r!6) a!45)
                        (or (not state.good_r!6) a!46)
                        (or (not state.good_r!6) a!47)
                        (or (not state.good_r!7) a!49)
                        (or (not state.good_r!7) a!50)
                        (or (not state.good_r!7) a!51)
                        (or (not state.good_r!7) a!52)
                        (or (not state.good_r!8) a!54)
                        (or (not state.good_r!8) a!55)
                        (or (not state.good_r!8) a!56)
                        (or (not state.good_r!8) a!57)
                        (= next.round (+ 0 2))
                        a!58
                        a!10
                        a!11
                        a!12)
                   (and (= state.round (+ 0 2))
                        a!76
                        a!94
                        a!112
                        a!130
                        (= next.round (+ 0 3))
                        a!58
                        a!9
                        a!10
                        a!11)
                   (and (= state.round (+ 0 3))
                        a!58
                        a!9
                        a!10
                        a!11
                        (= next.round state.round)
                        a!12))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!0!3
                        state.cx!0!4
                        state.cx!0!5
                        state.cx!0!6
                        state.cx!0!7
                        state.cx!0!8
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!1!6
                        state.cx!1!7
                        state.cx!1!8
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!2!6
                        state.cx!2!7
                        state.cx!2!8
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cx!3!4
                        state.cx!3!5
                        state.cx!3!6
                        state.cx!3!7
                        state.cx!3!8
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!0!6
                        state.cy!0!7
                        state.cy!0!8
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!1!6
                        state.cy!1!7
                        state.cy!1!8
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!2!6
                        state.cy!2!7
                        state.cy!2!8
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.cy!3!4
                        state.cy!3!5
                        state.cy!3!6
                        state.cy!3!7
                        state.cy!3!8
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.good_r!4
                        state.good_r!5
                        state.good_r!6
                        state.good_r!7
                        state.good_r!8
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!131)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!0!3
                   next.cx!0!4
                   next.cx!0!5
                   next.cx!0!6
                   next.cx!0!7
                   next.cx!0!8
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!1!3
                   next.cx!1!4
                   next.cx!1!5
                   next.cx!1!6
                   next.cx!1!7
                   next.cx!1!8
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cx!2!3
                   next.cx!2!4
                   next.cx!2!5
                   next.cx!2!6
                   next.cx!2!7
                   next.cx!2!8
                   next.cx!3!0
                   next.cx!3!1
                   next.cx!3!2
                   next.cx!3!3
                   next.cx!3!4
                   next.cx!3!5
                   next.cx!3!6
                   next.cx!3!7
                   next.cx!3!8
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!0!3
                   next.cy!0!4
                   next.cy!0!5
                   next.cy!0!6
                   next.cy!0!7
                   next.cy!0!8
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!1!3
                   next.cy!1!4
                   next.cy!1!5
                   next.cy!1!6
                   next.cy!1!7
                   next.cy!1!8
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.cy!2!3
                   next.cy!2!4
                   next.cy!2!5
                   next.cy!2!6
                   next.cy!2!7
                   next.cy!2!8
                   next.cy!3!0
                   next.cy!3!1
                   next.cy!3!2
                   next.cy!3!3
                   next.cy!3!4
                   next.cy!3!5
                   next.cy!3!6
                   next.cy!3!7
                   next.cy!3!8
                   next.good_p!0
                   next.good_p!1
                   next.good_p!2
                   next.good_p!3
                   next.good_r!0
                   next.good_r!1
                   next.good_r!2
                   next.good_r!3
                   next.good_r!4
                   next.good_r!5
                   next.good_r!6
                   next.good_r!7
                   next.good_r!8
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.round
                   next.source
                   next.val))))))))))))))))))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!0!6 Real)
         (state.cx!0!7 Real)
         (state.cx!0!8 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real))
  (let ((a!1 (or (not state.good_p!0)
                 (and (or (not state.good_p!1) (= state.v!0 state.v!1))
                      (or (not state.good_p!2) (= state.v!0 state.v!2))
                      (or (not state.good_p!3) (= state.v!0 state.v!3)))))
        (a!2 (or (not state.good_p!1)
                 (and (or (not state.good_p!0) (= state.v!1 state.v!0))
                      (or (not state.good_p!2) (= state.v!1 state.v!2))
                      (or (not state.good_p!3) (= state.v!1 state.v!3)))))
        (a!3 (or (not state.good_p!2)
                 (and (or (not state.good_p!0) (= state.v!2 state.v!0))
                      (or (not state.good_p!1) (= state.v!2 state.v!1))
                      (or (not state.good_p!3) (= state.v!2 state.v!3)))))
        (a!4 (or (not state.good_p!3)
                 (and (or (not state.good_p!0) (= state.v!3 state.v!0))
                      (or (not state.good_p!1) (= state.v!3 state.v!1))
                      (or (not state.good_p!2) (= state.v!3 state.v!2))))))
  (let ((a!5 (not (or (< state.round (+ 0 3)) (and a!1 a!2 a!3 a!4)))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!0!3
                        state.cx!0!4
                        state.cx!0!5
                        state.cx!0!6
                        state.cx!0!7
                        state.cx!0!8
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!1!6
                        state.cx!1!7
                        state.cx!1!8
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!2!6
                        state.cx!2!7
                        state.cx!2!8
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cx!3!4
                        state.cx!3!5
                        state.cx!3!6
                        state.cx!3!7
                        state.cx!3!8
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!0!6
                        state.cy!0!7
                        state.cy!0!8
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!1!6
                        state.cy!1!7
                        state.cy!1!8
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!2!6
                        state.cy!2!7
                        state.cy!2!8
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.cy!3!4
                        state.cy!3!5
                        state.cy!3!6
                        state.cy!3!7
                        state.cy!3!8
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.good_r!4
                        state.good_r!5
                        state.good_r!6
                        state.good_r!7
                        state.good_r!8
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.round
                        state.source
                        state.val)
             a!5)
        false)))))
(check-sat)
