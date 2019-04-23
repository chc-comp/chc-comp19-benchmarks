;; Original file: dj_66.smt2
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
         (state.cx!0!10 Real)
         (state.cx!0!11 Real)
         (state.cx!0!12 Real)
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
         (state.cx!1!10 Real)
         (state.cx!1!11 Real)
         (state.cx!1!12 Real)
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
         (state.cx!2!10 Real)
         (state.cx!2!11 Real)
         (state.cx!2!12 Real)
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
         (state.cy!0!10 Real)
         (state.cy!0!11 Real)
         (state.cy!0!12 Real)
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
         (state.cy!1!10 Real)
         (state.cy!1!11 Real)
         (state.cy!1!12 Real)
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
         (state.cy!2!10 Real)
         (state.cy!2!11 Real)
         (state.cy!2!12 Real)
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
         (state.good_r!10 Bool)
         (state.good_r!11 Bool)
         (state.good_r!12 Bool)
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
                  (= state.cx!0!10 (+ 0 0))
                  (= state.cx!0!11 (+ 0 0))
                  (= state.cx!0!12 (+ 0 0))
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
                  (= state.cx!1!10 (+ 0 0))
                  (= state.cx!1!11 (+ 0 0))
                  (= state.cx!1!12 (+ 0 0))
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
                  (= state.cx!2!10 (+ 0 0))
                  (= state.cx!2!11 (+ 0 0))
                  (= state.cx!2!12 (+ 0 0))
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
                  (= state.cy!0!10 (+ 0 0))
                  (= state.cy!0!11 (+ 0 0))
                  (= state.cy!0!12 (+ 0 0))
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
                  (= state.cy!1!10 (+ 0 0))
                  (= state.cy!1!11 (+ 0 0))
                  (= state.cy!1!12 (+ 0 0))
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
                  (= state.cy!2!10 (+ 0 0))
                  (= state.cy!2!11 (+ 0 0))
                  (= state.cy!2!12 (+ 0 0))
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
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!1)
                           state.good_r!0
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!2)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!3)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!4)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!5)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!6)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!7
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!7)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!8
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!8)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!9
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!9)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7
                           state.good_r!8
                           state.good_r!10
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!10)
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
                           state.good_r!11
                           state.good_r!12)
                      (and (not state.good_r!11)
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
                           state.good_r!10
                           state.good_r!12)
                      (and (not state.good_r!12)
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
                           state.good_r!10
                           state.good_r!11)))))
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
                   state.cx!0!10
                   state.cx!0!11
                   state.cx!0!12
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
                   state.cx!1!10
                   state.cx!1!11
                   state.cx!1!12
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
                   state.cx!2!10
                   state.cx!2!11
                   state.cx!2!12
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
                   state.cy!0!10
                   state.cy!0!11
                   state.cy!0!12
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
                   state.cy!1!10
                   state.cy!1!11
                   state.cy!1!12
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
                   state.cy!2!10
                   state.cy!2!11
                   state.cy!2!12
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
                   state.good_r!10
                   state.good_r!11
                   state.good_r!12
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
         (state.cx!0!10 Real)
         (state.cx!0!11 Real)
         (state.cx!0!12 Real)
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
         (state.cx!1!10 Real)
         (state.cx!1!11 Real)
         (state.cx!1!12 Real)
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
         (state.cx!2!10 Real)
         (state.cx!2!11 Real)
         (state.cx!2!12 Real)
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
         (state.cy!0!10 Real)
         (state.cy!0!11 Real)
         (state.cy!0!12 Real)
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
         (state.cy!1!10 Real)
         (state.cy!1!11 Real)
         (state.cy!1!12 Real)
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
         (state.cy!2!10 Real)
         (state.cy!2!11 Real)
         (state.cy!2!12 Real)
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
         (state.good_r!10 Bool)
         (state.good_r!11 Bool)
         (state.good_r!12 Bool)
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
         (next.cx!0!10 Real)
         (next.cx!0!11 Real)
         (next.cx!0!12 Real)
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
         (next.cx!1!10 Real)
         (next.cx!1!11 Real)
         (next.cx!1!12 Real)
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
         (next.cx!2!10 Real)
         (next.cx!2!11 Real)
         (next.cx!2!12 Real)
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
         (next.cy!0!10 Real)
         (next.cy!0!11 Real)
         (next.cy!0!12 Real)
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
         (next.cy!1!10 Real)
         (next.cy!1!11 Real)
         (next.cy!1!12 Real)
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
         (next.cy!2!10 Real)
         (next.cy!2!11 Real)
         (next.cy!2!12 Real)
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
         (next.good_r!10 Bool)
         (next.good_r!11 Bool)
         (next.good_r!12 Bool)
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
                      (= next.cx!0!9 state.val)
                      (= next.cx!0!10 state.val)
                      (= next.cx!0!11 state.val)
                      (= next.cx!0!12 state.val))))
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
                      (= next.cx!1!9 state.val)
                      (= next.cx!1!10 state.val)
                      (= next.cx!1!11 state.val)
                      (= next.cx!1!12 state.val))))
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
                      (= next.cx!2!9 state.val)
                      (= next.cx!2!10 state.val)
                      (= next.cx!2!11 state.val)
                      (= next.cx!2!12 state.val))))
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
                      (= next.cx!0!9 (+ 0 0))
                      (= next.cx!0!10 (+ 0 0))
                      (= next.cx!0!11 (+ 0 0))
                      (= next.cx!0!12 (+ 0 0)))))
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
                      (= next.cx!1!9 (+ 0 0))
                      (= next.cx!1!10 (+ 0 0))
                      (= next.cx!1!11 (+ 0 0))
                      (= next.cx!1!12 (+ 0 0)))))
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
                      (= next.cx!2!9 (+ 0 0))
                      (= next.cx!2!10 (+ 0 0))
                      (= next.cx!2!11 (+ 0 0))
                      (= next.cx!2!12 (+ 0 0)))))
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
                  (= next.cy!0!10 state.cy!0!10)
                  (= next.cy!0!11 state.cy!0!11)
                  (= next.cy!0!12 state.cy!0!12)
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
                  (= next.cy!1!10 state.cy!1!10)
                  (= next.cy!1!11 state.cy!1!11)
                  (= next.cy!1!12 state.cy!1!12)
                  (= next.cy!2!0 state.cy!2!0)
                  (= next.cy!2!1 state.cy!2!1)
                  (= next.cy!2!2 state.cy!2!2)
                  (= next.cy!2!3 state.cy!2!3)
                  (= next.cy!2!4 state.cy!2!4)
                  (= next.cy!2!5 state.cy!2!5)
                  (= next.cy!2!6 state.cy!2!6)
                  (= next.cy!2!7 state.cy!2!7)
                  (= next.cy!2!8 state.cy!2!8)
                  (= next.cy!2!9 state.cy!2!9)
                  (= next.cy!2!10 state.cy!2!10)
                  (= next.cy!2!11 state.cy!2!11)
                  (= next.cy!2!12 state.cy!2!12)))
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
                  (= next.good_r!9 state.good_r!9)
                  (= next.good_r!10 state.good_r!10)
                  (= next.good_r!11 state.good_r!11)
                  (= next.good_r!12 state.good_r!12)))
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
        (a!21 (ite (= state.source (+ 0 3))
                   state.cx!2!10
                   (ite (= state.source (+ 0 2))
                        state.cx!1!10
                        state.cx!0!10)))
        (a!22 (ite (= state.source (+ 0 3))
                   state.cx!2!11
                   (ite (= state.source (+ 0 2))
                        state.cx!1!11
                        state.cx!0!11)))
        (a!23 (ite (= state.source (+ 0 3))
                   state.cx!2!12
                   (ite (= state.source (+ 0 2))
                        state.cx!1!12
                        state.cx!0!12)))
        (a!24 (and (= next.cx!0!0 state.cx!0!0)
                   (= next.cx!0!1 state.cx!0!1)
                   (= next.cx!0!2 state.cx!0!2)
                   (= next.cx!0!3 state.cx!0!3)
                   (= next.cx!0!4 state.cx!0!4)
                   (= next.cx!0!5 state.cx!0!5)
                   (= next.cx!0!6 state.cx!0!6)
                   (= next.cx!0!7 state.cx!0!7)
                   (= next.cx!0!8 state.cx!0!8)
                   (= next.cx!0!9 state.cx!0!9)
                   (= next.cx!0!10 state.cx!0!10)
                   (= next.cx!0!11 state.cx!0!11)
                   (= next.cx!0!12 state.cx!0!12)
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
                   (= next.cx!1!10 state.cx!1!10)
                   (= next.cx!1!11 state.cx!1!11)
                   (= next.cx!1!12 state.cx!1!12)
                   (= next.cx!2!0 state.cx!2!0)
                   (= next.cx!2!1 state.cx!2!1)
                   (= next.cx!2!2 state.cx!2!2)
                   (= next.cx!2!3 state.cx!2!3)
                   (= next.cx!2!4 state.cx!2!4)
                   (= next.cx!2!5 state.cx!2!5)
                   (= next.cx!2!6 state.cx!2!6)
                   (= next.cx!2!7 state.cx!2!7)
                   (= next.cx!2!8 state.cx!2!8)
                   (= next.cx!2!9 state.cx!2!9)
                   (= next.cx!2!10 state.cx!2!10)
                   (= next.cx!2!11 state.cx!2!11)
                   (= next.cx!2!12 state.cx!2!12)))
        (a!25 (ite (= state.cy!0!10 state.cy!0!12)
                   (+ (ite (= state.cy!0!11 state.cy!0!12) 2 0) 1)
                   (- (ite (= state.cy!0!11 state.cy!0!12) 2 0) 1)))
        (a!27 (ite (= (ite (= state.cy!0!11 state.cy!0!12) 2 0) 0)
                   state.cy!0!10
                   state.cy!0!12))
        (a!60 (ite (= state.cy!1!10 state.cy!1!12)
                   (+ (ite (= state.cy!1!11 state.cy!1!12) 2 0) 1)
                   (- (ite (= state.cy!1!11 state.cy!1!12) 2 0) 1)))
        (a!62 (ite (= (ite (= state.cy!1!11 state.cy!1!12) 2 0) 0)
                   state.cy!1!10
                   state.cy!1!12))
        (a!95 (ite (= state.cy!2!10 state.cy!2!12)
                   (+ (ite (= state.cy!2!11 state.cy!2!12) 2 0) 1)
                   (- (ite (= state.cy!2!11 state.cy!2!12) 2 0) 1)))
        (a!97 (ite (= (ite (= state.cy!2!11 state.cy!2!12) 2 0) 0)
                   state.cy!2!10
                   state.cy!2!12)))
  (let ((a!26 (ite (= (ite (= state.cy!0!11 state.cy!0!12) 2 0) 0) 1 a!25))
        (a!61 (ite (= (ite (= state.cy!1!11 state.cy!1!12) 2 0) 0) 1 a!60))
        (a!96 (ite (= (ite (= state.cy!2!11 state.cy!2!12) 2 0) 0) 1 a!95)))
  (let ((a!28 (ite (= a!26 0)
                   1
                   (ite (= state.cy!0!9 a!27) (+ a!26 1) (- a!26 1))))
        (a!63 (ite (= a!61 0)
                   1
                   (ite (= state.cy!1!9 a!62) (+ a!61 1) (- a!61 1))))
        (a!98 (ite (= a!96 0)
                   1
                   (ite (= state.cy!2!9 a!97) (+ a!96 1) (- a!96 1)))))
  (let ((a!29 (ite (= state.cy!0!8 (ite (= a!26 0) state.cy!0!9 a!27))
                   (+ a!28 1)
                   (- a!28 1)))
        (a!30 (ite (= a!28 0) state.cy!0!8 (ite (= a!26 0) state.cy!0!9 a!27)))
        (a!64 (ite (= state.cy!1!8 (ite (= a!61 0) state.cy!1!9 a!62))
                   (+ a!63 1)
                   (- a!63 1)))
        (a!65 (ite (= a!63 0) state.cy!1!8 (ite (= a!61 0) state.cy!1!9 a!62)))
        (a!99 (ite (= state.cy!2!8 (ite (= a!96 0) state.cy!2!9 a!97))
                   (+ a!98 1)
                   (- a!98 1)))
        (a!100 (ite (= a!98 0) state.cy!2!8 (ite (= a!96 0) state.cy!2!9 a!97))))
  (let ((a!31 (ite (= state.cy!0!7 a!30)
                   (+ (ite (= a!28 0) 1 a!29) 1)
                   (- (ite (= a!28 0) 1 a!29) 1)))
        (a!33 (ite (= (ite (= a!28 0) 1 a!29) 0) state.cy!0!7 a!30))
        (a!66 (ite (= state.cy!1!7 a!65)
                   (+ (ite (= a!63 0) 1 a!64) 1)
                   (- (ite (= a!63 0) 1 a!64) 1)))
        (a!68 (ite (= (ite (= a!63 0) 1 a!64) 0) state.cy!1!7 a!65))
        (a!101 (ite (= state.cy!2!7 a!100)
                    (+ (ite (= a!98 0) 1 a!99) 1)
                    (- (ite (= a!98 0) 1 a!99) 1)))
        (a!103 (ite (= (ite (= a!98 0) 1 a!99) 0) state.cy!2!7 a!100)))
  (let ((a!32 (ite (= (ite (= a!28 0) 1 a!29) 0) 1 a!31))
        (a!67 (ite (= (ite (= a!63 0) 1 a!64) 0) 1 a!66))
        (a!102 (ite (= (ite (= a!98 0) 1 a!99) 0) 1 a!101)))
  (let ((a!34 (ite (= a!32 0)
                   1
                   (ite (= state.cy!0!6 a!33) (+ a!32 1) (- a!32 1))))
        (a!69 (ite (= a!67 0)
                   1
                   (ite (= state.cy!1!6 a!68) (+ a!67 1) (- a!67 1))))
        (a!104 (ite (= a!102 0)
                    1
                    (ite (= state.cy!2!6 a!103) (+ a!102 1) (- a!102 1)))))
  (let ((a!35 (ite (= state.cy!0!5 (ite (= a!32 0) state.cy!0!6 a!33))
                   (+ a!34 1)
                   (- a!34 1)))
        (a!36 (ite (= a!34 0) state.cy!0!5 (ite (= a!32 0) state.cy!0!6 a!33)))
        (a!70 (ite (= state.cy!1!5 (ite (= a!67 0) state.cy!1!6 a!68))
                   (+ a!69 1)
                   (- a!69 1)))
        (a!71 (ite (= a!69 0) state.cy!1!5 (ite (= a!67 0) state.cy!1!6 a!68)))
        (a!105 (ite (= state.cy!2!5 (ite (= a!102 0) state.cy!2!6 a!103))
                    (+ a!104 1)
                    (- a!104 1)))
        (a!106 (ite (= a!104 0)
                    state.cy!2!5
                    (ite (= a!102 0) state.cy!2!6 a!103))))
  (let ((a!37 (ite (= state.cy!0!4 a!36)
                   (+ (ite (= a!34 0) 1 a!35) 1)
                   (- (ite (= a!34 0) 1 a!35) 1)))
        (a!39 (ite (= (ite (= a!34 0) 1 a!35) 0) state.cy!0!4 a!36))
        (a!72 (ite (= state.cy!1!4 a!71)
                   (+ (ite (= a!69 0) 1 a!70) 1)
                   (- (ite (= a!69 0) 1 a!70) 1)))
        (a!74 (ite (= (ite (= a!69 0) 1 a!70) 0) state.cy!1!4 a!71))
        (a!107 (ite (= state.cy!2!4 a!106)
                    (+ (ite (= a!104 0) 1 a!105) 1)
                    (- (ite (= a!104 0) 1 a!105) 1)))
        (a!109 (ite (= (ite (= a!104 0) 1 a!105) 0) state.cy!2!4 a!106)))
  (let ((a!38 (ite (= (ite (= a!34 0) 1 a!35) 0) 1 a!37))
        (a!73 (ite (= (ite (= a!69 0) 1 a!70) 0) 1 a!72))
        (a!108 (ite (= (ite (= a!104 0) 1 a!105) 0) 1 a!107)))
  (let ((a!40 (ite (= a!38 0)
                   1
                   (ite (= state.cy!0!3 a!39) (+ a!38 1) (- a!38 1))))
        (a!75 (ite (= a!73 0)
                   1
                   (ite (= state.cy!1!3 a!74) (+ a!73 1) (- a!73 1))))
        (a!110 (ite (= a!108 0)
                    1
                    (ite (= state.cy!2!3 a!109) (+ a!108 1) (- a!108 1)))))
  (let ((a!41 (ite (= state.cy!0!2 (ite (= a!38 0) state.cy!0!3 a!39))
                   (+ a!40 1)
                   (- a!40 1)))
        (a!42 (ite (= a!40 0) state.cy!0!2 (ite (= a!38 0) state.cy!0!3 a!39)))
        (a!76 (ite (= state.cy!1!2 (ite (= a!73 0) state.cy!1!3 a!74))
                   (+ a!75 1)
                   (- a!75 1)))
        (a!77 (ite (= a!75 0) state.cy!1!2 (ite (= a!73 0) state.cy!1!3 a!74)))
        (a!111 (ite (= state.cy!2!2 (ite (= a!108 0) state.cy!2!3 a!109))
                    (+ a!110 1)
                    (- a!110 1)))
        (a!112 (ite (= a!110 0)
                    state.cy!2!2
                    (ite (= a!108 0) state.cy!2!3 a!109))))
  (let ((a!43 (ite (= state.cy!0!1 a!42)
                   (+ (ite (= a!40 0) 1 a!41) 1)
                   (- (ite (= a!40 0) 1 a!41) 1)))
        (a!45 (ite (= (ite (= a!40 0) 1 a!41) 0) state.cy!0!1 a!42))
        (a!78 (ite (= state.cy!1!1 a!77)
                   (+ (ite (= a!75 0) 1 a!76) 1)
                   (- (ite (= a!75 0) 1 a!76) 1)))
        (a!80 (ite (= (ite (= a!75 0) 1 a!76) 0) state.cy!1!1 a!77))
        (a!113 (ite (= state.cy!2!1 a!112)
                    (+ (ite (= a!110 0) 1 a!111) 1)
                    (- (ite (= a!110 0) 1 a!111) 1)))
        (a!115 (ite (= (ite (= a!110 0) 1 a!111) 0) state.cy!2!1 a!112)))
  (let ((a!44 (ite (= (ite (= a!40 0) 1 a!41) 0) 1 a!43))
        (a!79 (ite (= (ite (= a!75 0) 1 a!76) 0) 1 a!78))
        (a!114 (ite (= (ite (= a!110 0) 1 a!111) 0) 1 a!113)))
  (let ((a!46 (ite (= state.cy!0!12 (ite (= a!44 0) state.cy!0!0 a!45)) 6 7))
        (a!81 (ite (= state.cy!1!12 (ite (= a!79 0) state.cy!1!0 a!80)) 6 7))
        (a!116 (ite (= state.cy!2!12 (ite (= a!114 0) state.cy!2!0 a!115)) 6 7)))
  (let ((a!47 (ite (= state.cy!0!11 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!46 1)
                   a!46))
        (a!82 (ite (= state.cy!1!11 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!81 1)
                   a!81))
        (a!117 (ite (= state.cy!2!11 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!116 1)
                    a!116)))
  (let ((a!48 (ite (= state.cy!0!10 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!47 1)
                   a!47))
        (a!83 (ite (= state.cy!1!10 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!82 1)
                   a!82))
        (a!118 (ite (= state.cy!2!10 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!117 1)
                    a!117)))
  (let ((a!49 (ite (= state.cy!0!9 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!48 1)
                   a!48))
        (a!84 (ite (= state.cy!1!9 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!83 1)
                   a!83))
        (a!119 (ite (= state.cy!2!9 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!118 1)
                    a!118)))
  (let ((a!50 (ite (= state.cy!0!8 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!49 1)
                   a!49))
        (a!85 (ite (= state.cy!1!8 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!84 1)
                   a!84))
        (a!120 (ite (= state.cy!2!8 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!119 1)
                    a!119)))
  (let ((a!51 (ite (= state.cy!0!7 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!50 1)
                   a!50))
        (a!86 (ite (= state.cy!1!7 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!85 1)
                   a!85))
        (a!121 (ite (= state.cy!2!7 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!120 1)
                    a!120)))
  (let ((a!52 (ite (= state.cy!0!6 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!51 1)
                   a!51))
        (a!87 (ite (= state.cy!1!6 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!86 1)
                   a!86))
        (a!122 (ite (= state.cy!2!6 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!121 1)
                    a!121)))
  (let ((a!53 (ite (= state.cy!0!5 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!52 1)
                   a!52))
        (a!88 (ite (= state.cy!1!5 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!87 1)
                   a!87))
        (a!123 (ite (= state.cy!2!5 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!122 1)
                    a!122)))
  (let ((a!54 (ite (= state.cy!0!4 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!53 1)
                   a!53))
        (a!89 (ite (= state.cy!1!4 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!88 1)
                   a!88))
        (a!124 (ite (= state.cy!2!4 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!123 1)
                    a!123)))
  (let ((a!55 (ite (= state.cy!0!3 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!54 1)
                   a!54))
        (a!90 (ite (= state.cy!1!3 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!89 1)
                   a!89))
        (a!125 (ite (= state.cy!2!3 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!124 1)
                    a!124)))
  (let ((a!56 (ite (= state.cy!0!2 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!55 1)
                   a!55))
        (a!91 (ite (= state.cy!1!2 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!90 1)
                   a!90))
        (a!126 (ite (= state.cy!2!2 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!125 1)
                    a!125)))
  (let ((a!57 (ite (= state.cy!0!1 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!56 1)
                   a!56))
        (a!92 (ite (= state.cy!1!1 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!91 1)
                   a!91))
        (a!127 (ite (= state.cy!2!1 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!126 1)
                    a!126)))
  (let ((a!58 (ite (= state.cy!0!0 (ite (= a!44 0) state.cy!0!0 a!45))
                   (- a!57 1)
                   a!57))
        (a!93 (ite (= state.cy!1!0 (ite (= a!79 0) state.cy!1!0 a!80))
                   (- a!92 1)
                   a!92))
        (a!128 (ite (= state.cy!2!0 (ite (= a!114 0) state.cy!2!0 a!115))
                    (- a!127 1)
                    a!127)))
  (let ((a!59 (= next.v!0
                 (ite (or (= a!46 0)
                          (= a!47 0)
                          (= a!48 0)
                          (= a!49 0)
                          (= a!50 0)
                          (= a!51 0)
                          (= a!52 0)
                          (= a!53 0)
                          (= a!54 0)
                          (= a!55 0)
                          (= a!56 0)
                          (= a!57 0)
                          (= a!58 0))
                      (ite (= a!44 0) state.cy!0!0 a!45)
                      (+ 0 0))))
        (a!94 (= next.v!1
                 (ite (or (= a!81 0)
                          (= a!82 0)
                          (= a!83 0)
                          (= a!84 0)
                          (= a!85 0)
                          (= a!86 0)
                          (= a!87 0)
                          (= a!88 0)
                          (= a!89 0)
                          (= a!90 0)
                          (= a!91 0)
                          (= a!92 0)
                          (= a!93 0))
                      (ite (= a!79 0) state.cy!1!0 a!80)
                      (+ 0 0))))
        (a!129 (= next.v!2
                  (ite (or (= a!116 0)
                           (= a!117 0)
                           (= a!118 0)
                           (= a!119 0)
                           (= a!120 0)
                           (= a!121 0)
                           (= a!122 0)
                           (= a!123 0)
                           (= a!124 0)
                           (= a!125 0)
                           (= a!126 0)
                           (= a!127 0)
                           (= a!128 0))
                       (ite (= a!114 0) state.cy!2!0 a!115)
                       (+ 0 0)))))
  (let ((a!130 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!10) (= next.cy!0!10 a!21))
                        (or (not state.good_r!10) (= next.cy!1!10 a!21))
                        (or (not state.good_r!10) (= next.cy!2!10 a!21))
                        (or (not state.good_r!11) (= next.cy!0!11 a!22))
                        (or (not state.good_r!11) (= next.cy!1!11 a!22))
                        (or (not state.good_r!11) (= next.cy!2!11 a!22))
                        (or (not state.good_r!12) (= next.cy!0!12 a!23))
                        (or (not state.good_r!12) (= next.cy!1!12 a!23))
                        (or (not state.good_r!12) (= next.cy!2!12 a!23))
                        (= next.round (+ 0 2))
                        a!24
                        a!8
                        a!9
                        a!10)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) a!59)
                        (or (not state.good_p!1) a!94)
                        (or (not state.good_p!2) a!129)
                        (= next.round (+ 0 3))
                        a!24
                        a!7
                        a!8
                        a!9)
                   (and (= state.round (+ 0 3))
                        a!24
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
                        state.cx!0!10
                        state.cx!0!11
                        state.cx!0!12
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
                        state.cx!1!10
                        state.cx!1!11
                        state.cx!1!12
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
                        state.cx!2!10
                        state.cx!2!11
                        state.cx!2!12
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
                        state.cy!0!10
                        state.cy!0!11
                        state.cy!0!12
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
                        state.cy!1!10
                        state.cy!1!11
                        state.cy!1!12
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
                        state.cy!2!10
                        state.cy!2!11
                        state.cy!2!12
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
                        state.good_r!10
                        state.good_r!11
                        state.good_r!12
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!130)
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
                   next.cx!0!10
                   next.cx!0!11
                   next.cx!0!12
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
                   next.cx!1!10
                   next.cx!1!11
                   next.cx!1!12
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
                   next.cx!2!10
                   next.cx!2!11
                   next.cx!2!12
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
                   next.cy!0!10
                   next.cy!0!11
                   next.cy!0!12
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
                   next.cy!1!10
                   next.cy!1!11
                   next.cy!1!12
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
                   next.cy!2!10
                   next.cy!2!11
                   next.cy!2!12
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
                   next.good_r!10
                   next.good_r!11
                   next.good_r!12
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val)))))))))))))))))))))))))))))))))
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
         (state.cx!0!10 Real)
         (state.cx!0!11 Real)
         (state.cx!0!12 Real)
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
         (state.cx!1!10 Real)
         (state.cx!1!11 Real)
         (state.cx!1!12 Real)
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
         (state.cx!2!10 Real)
         (state.cx!2!11 Real)
         (state.cx!2!12 Real)
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
         (state.cy!0!10 Real)
         (state.cy!0!11 Real)
         (state.cy!0!12 Real)
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
         (state.cy!1!10 Real)
         (state.cy!1!11 Real)
         (state.cy!1!12 Real)
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
         (state.cy!2!10 Real)
         (state.cy!2!11 Real)
         (state.cy!2!12 Real)
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
         (state.good_r!10 Bool)
         (state.good_r!11 Bool)
         (state.good_r!12 Bool)
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
                        state.cx!0!10
                        state.cx!0!11
                        state.cx!0!12
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
                        state.cx!1!10
                        state.cx!1!11
                        state.cx!1!12
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
                        state.cx!2!10
                        state.cx!2!11
                        state.cx!2!12
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
                        state.cy!0!10
                        state.cy!0!11
                        state.cy!0!12
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
                        state.cy!1!10
                        state.cy!1!11
                        state.cy!1!12
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
                        state.cy!2!10
                        state.cy!2!11
                        state.cy!2!12
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
                        state.good_r!10
                        state.good_r!11
                        state.good_r!12
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             a!4)
        false)))))
(check-sat)
