;; Original file: dj_60.smt2
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
         (state.cx!0!9 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!1!9 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!2!9 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!0!9 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!1!9 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!2!9 Real)
         (state.source Real)
         (state.val Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.good_r!9 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real))
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
                  (= state.cx!0!9 (+ 0 0))
                  (= state.cx!1!0 (+ 0 0))
                  (= state.cx!1!1 (+ 0 0))
                  (= state.cx!1!2 (+ 0 0))
                  (= state.cx!1!3 (+ 0 0))
                  (= state.cx!1!4 (+ 0 0))
                  (= state.cx!1!5 (+ 0 0))
                  (= state.cx!1!6 (+ 0 0))
                  (= state.cx!1!7 (+ 0 0))
                  (= state.cx!1!8 (+ 0 0))
                  (= state.cx!1!9 (+ 0 0))
                  (= state.cx!2!0 (+ 0 0))
                  (= state.cx!2!1 (+ 0 0))
                  (= state.cx!2!2 (+ 0 0))
                  (= state.cx!2!3 (+ 0 0))
                  (= state.cx!2!4 (+ 0 0))
                  (= state.cx!2!5 (+ 0 0))
                  (= state.cx!2!6 (+ 0 0))
                  (= state.cx!2!7 (+ 0 0))
                  (= state.cx!2!8 (+ 0 0))
                  (= state.cx!2!9 (+ 0 0))
                  (= state.cy!0!0 (+ 0 0))
                  (= state.cy!0!1 (+ 0 0))
                  (= state.cy!0!2 (+ 0 0))
                  (= state.cy!0!3 (+ 0 0))
                  (= state.cy!0!4 (+ 0 0))
                  (= state.cy!0!5 (+ 0 0))
                  (= state.cy!0!6 (+ 0 0))
                  (= state.cy!0!7 (+ 0 0))
                  (= state.cy!0!8 (+ 0 0))
                  (= state.cy!0!9 (+ 0 0))
                  (= state.cy!1!0 (+ 0 0))
                  (= state.cy!1!1 (+ 0 0))
                  (= state.cy!1!2 (+ 0 0))
                  (= state.cy!1!3 (+ 0 0))
                  (= state.cy!1!4 (+ 0 0))
                  (= state.cy!1!5 (+ 0 0))
                  (= state.cy!1!6 (+ 0 0))
                  (= state.cy!1!7 (+ 0 0))
                  (= state.cy!1!8 (+ 0 0))
                  (= state.cy!1!9 (+ 0 0))
                  (= state.cy!2!0 (+ 0 0))
                  (= state.cy!2!1 (+ 0 0))
                  (= state.cy!2!2 (+ 0 0))
                  (= state.cy!2!3 (+ 0 0))
                  (= state.cy!2!4 (+ 0 0))
                  (= state.cy!2!5 (+ 0 0))
                  (= state.cy!2!6 (+ 0 0))
                  (= state.cy!2!7 (+ 0 0))
                  (= state.cy!2!8 (+ 0 0))
                  (= state.cy!2!9 (+ 0 0))
                  (or (= state.source (+ 0 1))
                      (= state.source (+ 0 2))
                      (= state.source (+ 0 3)))
                  (not (= state.val (+ 0 0)))
                  state.good_p!0
                  state.good_p!1
                  state.good_p!2
                  (or (and (not state.good_r!0)
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9)
                      (and (not state.good_r!1)
                           state.good_r!0
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9)
                      (and (not state.good_r!2)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9)
                      (and (not state.good_r!3)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9)
                      (and (not state.good_r!4)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9)
                      (and (not state.good_r!5)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9)
                      (and (not state.good_r!6)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9)
                      (and (not state.good_r!7)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!8
                           state.good_r!9)
                      (and (not state.good_r!8)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!9)
                      (and (not state.good_r!9)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8)))))
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
                   state.cx!0!9
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!1!3
                   state.cx!1!4
                   state.cx!1!5
                   state.cx!1!6
                   state.cx!1!7
                   state.cx!1!8
                   state.cx!1!9
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cx!2!3
                   state.cx!2!4
                   state.cx!2!5
                   state.cx!2!6
                   state.cx!2!7
                   state.cx!2!8
                   state.cx!2!9
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!0!3
                   state.cy!0!4
                   state.cy!0!5
                   state.cy!0!6
                   state.cy!0!7
                   state.cy!0!8
                   state.cy!0!9
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!1!3
                   state.cy!1!4
                   state.cy!1!5
                   state.cy!1!6
                   state.cy!1!7
                   state.cy!1!8
                   state.cy!1!9
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.cy!2!3
                   state.cy!2!4
                   state.cy!2!5
                   state.cy!2!6
                   state.cy!2!7
                   state.cy!2!8
                   state.cy!2!9
                   state.good_p!0
                   state.good_p!1
                   state.good_p!2
                   state.good_r!0
                   state.good_r!1
                   state.good_r!2
                   state.good_r!3
                   state.good_r!4
                   state.good_r!5
                   state.good_r!6
                   state.good_r!7
                   state.good_r!8
                   state.good_r!9
                   state.v!0
                   state.v!1
                   state.v!2
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
         (state.cx!0!9 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!1!9 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!2!9 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!0!9 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!1!9 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!2!9 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.good_r!9 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
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
         (next.cx!0!9 Real)
         (next.cx!1!0 Real)
         (next.cx!1!1 Real)
         (next.cx!1!2 Real)
         (next.cx!1!3 Real)
         (next.cx!1!4 Real)
         (next.cx!1!5 Real)
         (next.cx!1!6 Real)
         (next.cx!1!7 Real)
         (next.cx!1!8 Real)
         (next.cx!1!9 Real)
         (next.cx!2!0 Real)
         (next.cx!2!1 Real)
         (next.cx!2!2 Real)
         (next.cx!2!3 Real)
         (next.cx!2!4 Real)
         (next.cx!2!5 Real)
         (next.cx!2!6 Real)
         (next.cx!2!7 Real)
         (next.cx!2!8 Real)
         (next.cx!2!9 Real)
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
         (next.cy!0!9 Real)
         (next.cy!1!0 Real)
         (next.cy!1!1 Real)
         (next.cy!1!2 Real)
         (next.cy!1!3 Real)
         (next.cy!1!4 Real)
         (next.cy!1!5 Real)
         (next.cy!1!6 Real)
         (next.cy!1!7 Real)
         (next.cy!1!8 Real)
         (next.cy!1!9 Real)
         (next.cy!2!0 Real)
         (next.cy!2!1 Real)
         (next.cy!2!2 Real)
         (next.cy!2!3 Real)
         (next.cy!2!4 Real)
         (next.cy!2!5 Real)
         (next.cy!2!6 Real)
         (next.cy!2!7 Real)
         (next.cy!2!8 Real)
         (next.cy!2!9 Real)
         (next.good_p!0 Bool)
         (next.good_p!1 Bool)
         (next.good_p!2 Bool)
         (next.good_r!0 Bool)
         (next.good_r!1 Bool)
         (next.good_r!2 Bool)
         (next.good_r!3 Bool)
         (next.good_r!4 Bool)
         (next.good_r!5 Bool)
         (next.good_r!6 Bool)
         (next.good_r!7 Bool)
         (next.good_r!8 Bool)
         (next.good_r!9 Bool)
         (next.v!0 Real)
         (next.v!1 Real)
         (next.v!2 Real))
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
                      (= next.cx!0!8 state.val)
                      (= next.cx!0!9 state.val))))
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
                      (= next.cx!1!8 state.val)
                      (= next.cx!1!9 state.val))))
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
                      (= next.cx!2!8 state.val)
                      (= next.cx!2!9 state.val))))
        (a!4 (or (not state.good_p!0)
                 (= (+ 0 1) state.source)
                 (and (= next.cx!0!0 (+ 0 0))
                      (= next.cx!0!1 (+ 0 0))
                      (= next.cx!0!2 (+ 0 0))
                      (= next.cx!0!3 (+ 0 0))
                      (= next.cx!0!4 (+ 0 0))
                      (= next.cx!0!5 (+ 0 0))
                      (= next.cx!0!6 (+ 0 0))
                      (= next.cx!0!7 (+ 0 0))
                      (= next.cx!0!8 (+ 0 0))
                      (= next.cx!0!9 (+ 0 0)))))
        (a!5 (or (not state.good_p!1)
                 (= (+ 0 2) state.source)
                 (and (= next.cx!1!0 (+ 0 0))
                      (= next.cx!1!1 (+ 0 0))
                      (= next.cx!1!2 (+ 0 0))
                      (= next.cx!1!3 (+ 0 0))
                      (= next.cx!1!4 (+ 0 0))
                      (= next.cx!1!5 (+ 0 0))
                      (= next.cx!1!6 (+ 0 0))
                      (= next.cx!1!7 (+ 0 0))
                      (= next.cx!1!8 (+ 0 0))
                      (= next.cx!1!9 (+ 0 0)))))
        (a!6 (or (not state.good_p!2)
                 (= (+ 0 3) state.source)
                 (and (= next.cx!2!0 (+ 0 0))
                      (= next.cx!2!1 (+ 0 0))
                      (= next.cx!2!2 (+ 0 0))
                      (= next.cx!2!3 (+ 0 0))
                      (= next.cx!2!4 (+ 0 0))
                      (= next.cx!2!5 (+ 0 0))
                      (= next.cx!2!6 (+ 0 0))
                      (= next.cx!2!7 (+ 0 0))
                      (= next.cx!2!8 (+ 0 0))
                      (= next.cx!2!9 (+ 0 0)))))
        (a!7 (and (= next.cy!0!0 state.cy!0!0)
                  (= next.cy!0!1 state.cy!0!1)
                  (= next.cy!0!2 state.cy!0!2)
                  (= next.cy!0!3 state.cy!0!3)
                  (= next.cy!0!4 state.cy!0!4)
                  (= next.cy!0!5 state.cy!0!5)
                  (= next.cy!0!6 state.cy!0!6)
                  (= next.cy!0!7 state.cy!0!7)
                  (= next.cy!0!8 state.cy!0!8)
                  (= next.cy!0!9 state.cy!0!9)
                  (= next.cy!1!0 state.cy!1!0)
                  (= next.cy!1!1 state.cy!1!1)
                  (= next.cy!1!2 state.cy!1!2)
                  (= next.cy!1!3 state.cy!1!3)
                  (= next.cy!1!4 state.cy!1!4)
                  (= next.cy!1!5 state.cy!1!5)
                  (= next.cy!1!6 state.cy!1!6)
                  (= next.cy!1!7 state.cy!1!7)
                  (= next.cy!1!8 state.cy!1!8)
                  (= next.cy!1!9 state.cy!1!9)
                  (= next.cy!2!0 state.cy!2!0)
                  (= next.cy!2!1 state.cy!2!1)
                  (= next.cy!2!2 state.cy!2!2)
                  (= next.cy!2!3 state.cy!2!3)
                  (= next.cy!2!4 state.cy!2!4)
                  (= next.cy!2!5 state.cy!2!5)
                  (= next.cy!2!6 state.cy!2!6)
                  (= next.cy!2!7 state.cy!2!7)
                  (= next.cy!2!8 state.cy!2!8)
                  (= next.cy!2!9 state.cy!2!9)))
        (a!8 (and (= next.good_p!0 state.good_p!0)
                  (= next.good_p!1 state.good_p!1)
                  (= next.good_p!2 state.good_p!2)))
        (a!9 (and (= next.good_r!0 state.good_r!0)
                  (= next.good_r!1 state.good_r!1)
                  (= next.good_r!2 state.good_r!2)
                  (= next.good_r!3 state.good_r!3)
                  (= next.good_r!4 state.good_r!4)
                  (= next.good_r!5 state.good_r!5)
                  (= next.good_r!6 state.good_r!6)
                  (= next.good_r!7 state.good_r!7)
                  (= next.good_r!8 state.good_r!8)
                  (= next.good_r!9 state.good_r!9)))
        (a!10 (and (= next.v!0 state.v!0)
                   (= next.v!1 state.v!1)
                   (= next.v!2 state.v!2)))
        (a!11 (ite (= state.source (+ 0 3))
                   state.cx!2!0
                   (ite (= state.source (+ 0 2)) state.cx!1!0 state.cx!0!0)))
        (a!12 (ite (= state.source (+ 0 3))
                   state.cx!2!1
                   (ite (= state.source (+ 0 2)) state.cx!1!1 state.cx!0!1)))
        (a!13 (ite (= state.source (+ 0 3))
                   state.cx!2!2
                   (ite (= state.source (+ 0 2)) state.cx!1!2 state.cx!0!2)))
        (a!14 (ite (= state.source (+ 0 3))
                   state.cx!2!3
                   (ite (= state.source (+ 0 2)) state.cx!1!3 state.cx!0!3)))
        (a!15 (ite (= state.source (+ 0 3))
                   state.cx!2!4
                   (ite (= state.source (+ 0 2)) state.cx!1!4 state.cx!0!4)))
        (a!16 (ite (= state.source (+ 0 3))
                   state.cx!2!5
                   (ite (= state.source (+ 0 2)) state.cx!1!5 state.cx!0!5)))
        (a!17 (ite (= state.source (+ 0 3))
                   state.cx!2!6
                   (ite (= state.source (+ 0 2)) state.cx!1!6 state.cx!0!6)))
        (a!18 (ite (= state.source (+ 0 3))
                   state.cx!2!7
                   (ite (= state.source (+ 0 2)) state.cx!1!7 state.cx!0!7)))
        (a!19 (ite (= state.source (+ 0 3))
                   state.cx!2!8
                   (ite (= state.source (+ 0 2)) state.cx!1!8 state.cx!0!8)))
        (a!20 (ite (= state.source (+ 0 3))
                   state.cx!2!9
                   (ite (= state.source (+ 0 2)) state.cx!1!9 state.cx!0!9)))
        (a!21 (and (= next.cx!0!0 state.cx!0!0)
                   (= next.cx!0!1 state.cx!0!1)
                   (= next.cx!0!2 state.cx!0!2)
                   (= next.cx!0!3 state.cx!0!3)
                   (= next.cx!0!4 state.cx!0!4)
                   (= next.cx!0!5 state.cx!0!5)
                   (= next.cx!0!6 state.cx!0!6)
                   (= next.cx!0!7 state.cx!0!7)
                   (= next.cx!0!8 state.cx!0!8)
                   (= next.cx!0!9 state.cx!0!9)
                   (= next.cx!1!0 state.cx!1!0)
                   (= next.cx!1!1 state.cx!1!1)
                   (= next.cx!1!2 state.cx!1!2)
                   (= next.cx!1!3 state.cx!1!3)
                   (= next.cx!1!4 state.cx!1!4)
                   (= next.cx!1!5 state.cx!1!5)
                   (= next.cx!1!6 state.cx!1!6)
                   (= next.cx!1!7 state.cx!1!7)
                   (= next.cx!1!8 state.cx!1!8)
                   (= next.cx!1!9 state.cx!1!9)
                   (= next.cx!2!0 state.cx!2!0)
                   (= next.cx!2!1 state.cx!2!1)
                   (= next.cx!2!2 state.cx!2!2)
                   (= next.cx!2!3 state.cx!2!3)
                   (= next.cx!2!4 state.cx!2!4)
                   (= next.cx!2!5 state.cx!2!5)
                   (= next.cx!2!6 state.cx!2!6)
                   (= next.cx!2!7 state.cx!2!7)
                   (= next.cx!2!8 state.cx!2!8)
                   (= next.cx!2!9 state.cx!2!9)))
        (a!22 (ite (= state.cy!0!7 state.cy!0!9)
                   (+ (ite (= state.cy!0!8 state.cy!0!9) 2 0) 1)
                   (- (ite (= state.cy!0!8 state.cy!0!9) 2 0) 1)))
        (a!24 (ite (= (ite (= state.cy!0!8 state.cy!0!9) 2 0) 0)
                   state.cy!0!7
                   state.cy!0!9))
        (a!48 (ite (= state.cy!1!7 state.cy!1!9)
                   (+ (ite (= state.cy!1!8 state.cy!1!9) 2 0) 1)
                   (- (ite (= state.cy!1!8 state.cy!1!9) 2 0) 1)))
        (a!50 (ite (= (ite (= state.cy!1!8 state.cy!1!9) 2 0) 0)
                   state.cy!1!7
                   state.cy!1!9))
        (a!74 (ite (= state.cy!2!7 state.cy!2!9)
                   (+ (ite (= state.cy!2!8 state.cy!2!9) 2 0) 1)
                   (- (ite (= state.cy!2!8 state.cy!2!9) 2 0) 1)))
        (a!76 (ite (= (ite (= state.cy!2!8 state.cy!2!9) 2 0) 0)
                   state.cy!2!7
                   state.cy!2!9)))
  (let ((a!23 (ite (= (ite (= state.cy!0!8 state.cy!0!9) 2 0) 0) 1 a!22))
        (a!49 (ite (= (ite (= state.cy!1!8 state.cy!1!9) 2 0) 0) 1 a!48))
        (a!75 (ite (= (ite (= state.cy!2!8 state.cy!2!9) 2 0) 0) 1 a!74)))
  (let ((a!25 (ite (= a!23 0)
                   1
                   (ite (= state.cy!0!6 a!24) (+ a!23 1) (- a!23 1))))
        (a!51 (ite (= a!49 0)
                   1
                   (ite (= state.cy!1!6 a!50) (+ a!49 1) (- a!49 1))))
        (a!77 (ite (= a!75 0)
                   1
                   (ite (= state.cy!2!6 a!76) (+ a!75 1) (- a!75 1)))))
  (let ((a!26 (ite (= state.cy!0!5 (ite (= a!23 0) state.cy!0!6 a!24))
                   (+ a!25 1)
                   (- a!25 1)))
        (a!27 (ite (= a!25 0) state.cy!0!5 (ite (= a!23 0) state.cy!0!6 a!24)))
        (a!52 (ite (= state.cy!1!5 (ite (= a!49 0) state.cy!1!6 a!50))
                   (+ a!51 1)
                   (- a!51 1)))
        (a!53 (ite (= a!51 0) state.cy!1!5 (ite (= a!49 0) state.cy!1!6 a!50)))
        (a!78 (ite (= state.cy!2!5 (ite (= a!75 0) state.cy!2!6 a!76))
                   (+ a!77 1)
                   (- a!77 1)))
        (a!79 (ite (= a!77 0) state.cy!2!5 (ite (= a!75 0) state.cy!2!6 a!76))))
  (let ((a!28 (ite (= state.cy!0!4 a!27)
                   (+ (ite (= a!25 0) 1 a!26) 1)
                   (- (ite (= a!25 0) 1 a!26) 1)))
        (a!30 (ite (= (ite (= a!25 0) 1 a!26) 0) state.cy!0!4 a!27))
        (a!54 (ite (= state.cy!1!4 a!53)
                   (+ (ite (= a!51 0) 1 a!52) 1)
                   (- (ite (= a!51 0) 1 a!52) 1)))
        (a!56 (ite (= (ite (= a!51 0) 1 a!52) 0) state.cy!1!4 a!53))
        (a!80 (ite (= state.cy!2!4 a!79)
                   (+ (ite (= a!77 0) 1 a!78) 1)
                   (- (ite (= a!77 0) 1 a!78) 1)))
        (a!82 (ite (= (ite (= a!77 0) 1 a!78) 0) state.cy!2!4 a!79)))
  (let ((a!29 (ite (= (ite (= a!25 0) 1 a!26) 0) 1 a!28))
        (a!55 (ite (= (ite (= a!51 0) 1 a!52) 0) 1 a!54))
        (a!81 (ite (= (ite (= a!77 0) 1 a!78) 0) 1 a!80)))
  (let ((a!31 (ite (= a!29 0)
                   1
                   (ite (= state.cy!0!3 a!30) (+ a!29 1) (- a!29 1))))
        (a!57 (ite (= a!55 0)
                   1
                   (ite (= state.cy!1!3 a!56) (+ a!55 1) (- a!55 1))))
        (a!83 (ite (= a!81 0)
                   1
                   (ite (= state.cy!2!3 a!82) (+ a!81 1) (- a!81 1)))))
  (let ((a!32 (ite (= state.cy!0!2 (ite (= a!29 0) state.cy!0!3 a!30))
                   (+ a!31 1)
                   (- a!31 1)))
        (a!33 (ite (= a!31 0) state.cy!0!2 (ite (= a!29 0) state.cy!0!3 a!30)))
        (a!58 (ite (= state.cy!1!2 (ite (= a!55 0) state.cy!1!3 a!56))
                   (+ a!57 1)
                   (- a!57 1)))
        (a!59 (ite (= a!57 0) state.cy!1!2 (ite (= a!55 0) state.cy!1!3 a!56)))
        (a!84 (ite (= state.cy!2!2 (ite (= a!81 0) state.cy!2!3 a!82))
                   (+ a!83 1)
                   (- a!83 1)))
        (a!85 (ite (= a!83 0) state.cy!2!2 (ite (= a!81 0) state.cy!2!3 a!82))))
  (let ((a!34 (ite (= state.cy!0!1 a!33)
                   (+ (ite (= a!31 0) 1 a!32) 1)
                   (- (ite (= a!31 0) 1 a!32) 1)))
        (a!36 (ite (= (ite (= a!31 0) 1 a!32) 0) state.cy!0!1 a!33))
        (a!60 (ite (= state.cy!1!1 a!59)
                   (+ (ite (= a!57 0) 1 a!58) 1)
                   (- (ite (= a!57 0) 1 a!58) 1)))
        (a!62 (ite (= (ite (= a!57 0) 1 a!58) 0) state.cy!1!1 a!59))
        (a!86 (ite (= state.cy!2!1 a!85)
                   (+ (ite (= a!83 0) 1 a!84) 1)
                   (- (ite (= a!83 0) 1 a!84) 1)))
        (a!88 (ite (= (ite (= a!83 0) 1 a!84) 0) state.cy!2!1 a!85)))
  (let ((a!35 (ite (= (ite (= a!31 0) 1 a!32) 0) 1 a!34))
        (a!61 (ite (= (ite (= a!57 0) 1 a!58) 0) 1 a!60))
        (a!87 (ite (= (ite (= a!83 0) 1 a!84) 0) 1 a!86)))
  (let ((a!37 (ite (= state.cy!0!9 (ite (= a!35 0) state.cy!0!0 a!36)) 5 6))
        (a!63 (ite (= state.cy!1!9 (ite (= a!61 0) state.cy!1!0 a!62)) 5 6))
        (a!89 (ite (= state.cy!2!9 (ite (= a!87 0) state.cy!2!0 a!88)) 5 6)))
  (let ((a!38 (ite (= state.cy!0!8 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!37 1)
                   a!37))
        (a!64 (ite (= state.cy!1!8 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!63 1)
                   a!63))
        (a!90 (ite (= state.cy!2!8 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!89 1)
                   a!89)))
  (let ((a!39 (ite (= state.cy!0!7 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!38 1)
                   a!38))
        (a!65 (ite (= state.cy!1!7 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!64 1)
                   a!64))
        (a!91 (ite (= state.cy!2!7 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!90 1)
                   a!90)))
  (let ((a!40 (ite (= state.cy!0!6 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!39 1)
                   a!39))
        (a!66 (ite (= state.cy!1!6 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!65 1)
                   a!65))
        (a!92 (ite (= state.cy!2!6 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!91 1)
                   a!91)))
  (let ((a!41 (ite (= state.cy!0!5 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!40 1)
                   a!40))
        (a!67 (ite (= state.cy!1!5 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!66 1)
                   a!66))
        (a!93 (ite (= state.cy!2!5 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!92 1)
                   a!92)))
  (let ((a!42 (ite (= state.cy!0!4 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!41 1)
                   a!41))
        (a!68 (ite (= state.cy!1!4 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!67 1)
                   a!67))
        (a!94 (ite (= state.cy!2!4 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!93 1)
                   a!93)))
  (let ((a!43 (ite (= state.cy!0!3 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!42 1)
                   a!42))
        (a!69 (ite (= state.cy!1!3 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!68 1)
                   a!68))
        (a!95 (ite (= state.cy!2!3 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!94 1)
                   a!94)))
  (let ((a!44 (ite (= state.cy!0!2 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!43 1)
                   a!43))
        (a!70 (ite (= state.cy!1!2 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!69 1)
                   a!69))
        (a!96 (ite (= state.cy!2!2 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!95 1)
                   a!95)))
  (let ((a!45 (ite (= state.cy!0!1 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!44 1)
                   a!44))
        (a!71 (ite (= state.cy!1!1 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!70 1)
                   a!70))
        (a!97 (ite (= state.cy!2!1 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!96 1)
                   a!96)))
  (let ((a!46 (ite (= state.cy!0!0 (ite (= a!35 0) state.cy!0!0 a!36))
                   (- a!45 1)
                   a!45))
        (a!72 (ite (= state.cy!1!0 (ite (= a!61 0) state.cy!1!0 a!62))
                   (- a!71 1)
                   a!71))
        (a!98 (ite (= state.cy!2!0 (ite (= a!87 0) state.cy!2!0 a!88))
                   (- a!97 1)
                   a!97)))
  (let ((a!47 (= next.v!0
                 (ite (or (= a!37 0)
                          (= a!38 0)
                          (= a!39 0)
                          (= a!40 0)
                          (= a!41 0)
                          (= a!42 0)
                          (= a!43 0)
                          (= a!44 0)
                          (= a!45 0)
                          (= a!46 0))
                      (ite (= a!35 0) state.cy!0!0 a!36)
                      (+ 0 0))))
        (a!73 (= next.v!1
                 (ite (or (= a!63 0)
                          (= a!64 0)
                          (= a!65 0)
                          (= a!66 0)
                          (= a!67 0)
                          (= a!68 0)
                          (= a!69 0)
                          (= a!70 0)
                          (= a!71 0)
                          (= a!72 0))
                      (ite (= a!61 0) state.cy!1!0 a!62)
                      (+ 0 0))))
        (a!99 (= next.v!2
                 (ite (or (= a!89 0)
                          (= a!90 0)
                          (= a!91 0)
                          (= a!92 0)
                          (= a!93 0)
                          (= a!94 0)
                          (= a!95 0)
                          (= a!96 0)
                          (= a!97 0)
                          (= a!98 0))
                      (ite (= a!87 0) state.cy!2!0 a!88)
                      (+ 0 0)))))
  (let ((a!100 (or (and (= state.round (+ 0 0))
                        a!1
                        a!2
                        a!3
                        a!4
                        a!5
                        a!6
                        (= next.round (+ 0 1))
                        a!7
                        a!8
                        a!9
                        a!10)
                   (and (= state.round (+ 0 1))
                        (or (not state.good_r!0) (= next.cy!0!0 a!11))
                        (or (not state.good_r!0) (= next.cy!1!0 a!11))
                        (or (not state.good_r!0) (= next.cy!2!0 a!11))
                        (or (not state.good_r!1) (= next.cy!0!1 a!12))
                        (or (not state.good_r!1) (= next.cy!1!1 a!12))
                        (or (not state.good_r!1) (= next.cy!2!1 a!12))
                        (or (not state.good_r!2) (= next.cy!0!2 a!13))
                        (or (not state.good_r!2) (= next.cy!1!2 a!13))
                        (or (not state.good_r!2) (= next.cy!2!2 a!13))
                        (or (not state.good_r!3) (= next.cy!0!3 a!14))
                        (or (not state.good_r!3) (= next.cy!1!3 a!14))
                        (or (not state.good_r!3) (= next.cy!2!3 a!14))
                        (or (not state.good_r!4) (= next.cy!0!4 a!15))
                        (or (not state.good_r!4) (= next.cy!1!4 a!15))
                        (or (not state.good_r!4) (= next.cy!2!4 a!15))
                        (or (not state.good_r!5) (= next.cy!0!5 a!16))
                        (or (not state.good_r!5) (= next.cy!1!5 a!16))
                        (or (not state.good_r!5) (= next.cy!2!5 a!16))
                        (or (not state.good_r!6) (= next.cy!0!6 a!17))
                        (or (not state.good_r!6) (= next.cy!1!6 a!17))
                        (or (not state.good_r!6) (= next.cy!2!6 a!17))
                        (or (not state.good_r!7) (= next.cy!0!7 a!18))
                        (or (not state.good_r!7) (= next.cy!1!7 a!18))
                        (or (not state.good_r!7) (= next.cy!2!7 a!18))
                        (or (not state.good_r!8) (= next.cy!0!8 a!19))
                        (or (not state.good_r!8) (= next.cy!1!8 a!19))
                        (or (not state.good_r!8) (= next.cy!2!8 a!19))
                        (or (not state.good_r!9) (= next.cy!0!9 a!20))
                        (or (not state.good_r!9) (= next.cy!1!9 a!20))
                        (or (not state.good_r!9) (= next.cy!2!9 a!20))
                        (= next.round (+ 0 2))
                        a!21
                        a!8
                        a!9
                        a!10)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) a!47)
                        (or (not state.good_p!1) a!73)
                        (or (not state.good_p!2) a!99)
                        (= next.round (+ 0 3))
                        a!21
                        a!7
                        a!8
                        a!9)
                   (and (= state.round (+ 0 3))
                        a!21
                        a!7
                        a!8
                        a!9
                        (= next.round state.round)
                        a!10))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!0!3
                        state.cx!0!4
                        state.cx!0!5
                        state.cx!0!6
                        state.cx!0!7
                        state.cx!0!8
                        state.cx!0!9
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!1!6
                        state.cx!1!7
                        state.cx!1!8
                        state.cx!1!9
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!2!6
                        state.cx!2!7
                        state.cx!2!8
                        state.cx!2!9
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!0!6
                        state.cy!0!7
                        state.cy!0!8
                        state.cy!0!9
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!1!6
                        state.cy!1!7
                        state.cy!1!8
                        state.cy!1!9
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!2!6
                        state.cy!2!7
                        state.cy!2!8
                        state.cy!2!9
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.good_r!4
                        state.good_r!5
                        state.good_r!6
                        state.good_r!7
                        state.good_r!8
                        state.good_r!9
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!100)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!0!3
                   next.cx!0!4
                   next.cx!0!5
                   next.cx!0!6
                   next.cx!0!7
                   next.cx!0!8
                   next.cx!0!9
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!1!3
                   next.cx!1!4
                   next.cx!1!5
                   next.cx!1!6
                   next.cx!1!7
                   next.cx!1!8
                   next.cx!1!9
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cx!2!3
                   next.cx!2!4
                   next.cx!2!5
                   next.cx!2!6
                   next.cx!2!7
                   next.cx!2!8
                   next.cx!2!9
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!0!3
                   next.cy!0!4
                   next.cy!0!5
                   next.cy!0!6
                   next.cy!0!7
                   next.cy!0!8
                   next.cy!0!9
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!1!3
                   next.cy!1!4
                   next.cy!1!5
                   next.cy!1!6
                   next.cy!1!7
                   next.cy!1!8
                   next.cy!1!9
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.cy!2!3
                   next.cy!2!4
                   next.cy!2!5
                   next.cy!2!6
                   next.cy!2!7
                   next.cy!2!8
                   next.cy!2!9
                   next.good_p!0
                   next.good_p!1
                   next.good_p!2
                   next.good_r!0
                   next.good_r!1
                   next.good_r!2
                   next.good_r!3
                   next.good_r!4
                   next.good_r!5
                   next.good_r!6
                   next.good_r!7
                   next.good_r!8
                   next.good_r!9
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val))))))))))))))))))))))))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!0!6 Real)
         (state.cx!0!7 Real)
         (state.cx!0!8 Real)
         (state.cx!0!9 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!1!8 Real)
         (state.cx!1!9 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cx!2!8 Real)
         (state.cx!2!9 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!0!8 Real)
         (state.cy!0!9 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!1!8 Real)
         (state.cy!1!9 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
         (state.cy!2!8 Real)
         (state.cy!2!9 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
         (state.good_r!5 Bool)
         (state.good_r!6 Bool)
         (state.good_r!7 Bool)
         (state.good_r!8 Bool)
         (state.good_r!9 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real))
  (let ((a!1 (or (not state.good_p!0)
                 (and (or (not state.good_p!1) (= state.v!0 state.v!1))
                      (or (not state.good_p!2) (= state.v!0 state.v!2)))))
        (a!2 (or (not state.good_p!1)
                 (and (or (not state.good_p!0) (= state.v!1 state.v!0))
                      (or (not state.good_p!2) (= state.v!1 state.v!2)))))
        (a!3 (or (not state.good_p!2)
                 (and (or (not state.good_p!0) (= state.v!2 state.v!0))
                      (or (not state.good_p!1) (= state.v!2 state.v!1))))))
  (let ((a!4 (not (or (< state.round (+ 0 3)) (and a!1 a!2 a!3)))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!0!3
                        state.cx!0!4
                        state.cx!0!5
                        state.cx!0!6
                        state.cx!0!7
                        state.cx!0!8
                        state.cx!0!9
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!1!6
                        state.cx!1!7
                        state.cx!1!8
                        state.cx!1!9
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!2!6
                        state.cx!2!7
                        state.cx!2!8
                        state.cx!2!9
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!0!6
                        state.cy!0!7
                        state.cy!0!8
                        state.cy!0!9
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!1!6
                        state.cy!1!7
                        state.cy!1!8
                        state.cy!1!9
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!2!6
                        state.cy!2!7
                        state.cy!2!8
                        state.cy!2!9
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.good_r!4
                        state.good_r!5
                        state.good_r!6
                        state.good_r!7
                        state.good_r!8
                        state.good_r!9
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             a!4)
        false)))))
(check-sat)
