;; Original file: dj_68.smt2
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
         (state.cx!0!13 Real)
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
         (state.cx!1!13 Real)
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
         (state.cx!2!13 Real)
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
         (state.cy!0!13 Real)
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
         (state.cy!1!13 Real)
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
         (state.cy!2!13 Real)
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
         (state.good_r!13 Bool)
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
                  (= state.cx!0!13 (+ 0 0))
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
                  (= state.cx!1!13 (+ 0 0))
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
                  (= state.cx!2!13 (+ 0 0))
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
                  (= state.cy!0!13 (+ 0 0))
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
                  (= state.cy!1!13 (+ 0 0))
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
                  (= state.cy!2!13 (+ 0 0))
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!12
                           state.good_r!13)
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
                           state.good_r!11
                           state.good_r!13)
                      (and (not state.good_r!13)
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
                           state.good_r!12)))))
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
                   state.cx!0!13
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
                   state.cx!1!13
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
                   state.cx!2!13
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
                   state.cy!0!13
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
                   state.cy!1!13
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
                   state.cy!2!13
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
                   state.good_r!13
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
         (state.cx!0!13 Real)
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
         (state.cx!1!13 Real)
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
         (state.cx!2!13 Real)
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
         (state.cy!0!13 Real)
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
         (state.cy!1!13 Real)
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
         (state.cy!2!13 Real)
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
         (state.good_r!13 Bool)
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
         (next.cx!0!13 Real)
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
         (next.cx!1!13 Real)
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
         (next.cx!2!13 Real)
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
         (next.cy!0!13 Real)
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
         (next.cy!1!13 Real)
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
         (next.cy!2!13 Real)
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
         (next.good_r!13 Bool)
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
                      (= next.cx!0!12 state.val)
                      (= next.cx!0!13 state.val))))
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
                      (= next.cx!1!12 state.val)
                      (= next.cx!1!13 state.val))))
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
                      (= next.cx!2!12 state.val)
                      (= next.cx!2!13 state.val))))
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
                      (= next.cx!0!12 (+ 0 0))
                      (= next.cx!0!13 (+ 0 0)))))
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
                      (= next.cx!1!12 (+ 0 0))
                      (= next.cx!1!13 (+ 0 0)))))
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
                      (= next.cx!2!12 (+ 0 0))
                      (= next.cx!2!13 (+ 0 0)))))
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
                  (= next.cy!0!13 state.cy!0!13)
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
                  (= next.cy!1!13 state.cy!1!13)
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
                  (= next.cy!2!12 state.cy!2!12)
                  (= next.cy!2!13 state.cy!2!13)))
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
                  (= next.good_r!12 state.good_r!12)
                  (= next.good_r!13 state.good_r!13)))
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
        (a!24 (ite (= state.source (+ 0 3))
                   state.cx!2!13
                   (ite (= state.source (+ 0 2))
                        state.cx!1!13
                        state.cx!0!13)))
        (a!25 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!0!13 state.cx!0!13)
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
                   (= next.cx!1!13 state.cx!1!13)
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
                   (= next.cx!2!12 state.cx!2!12)
                   (= next.cx!2!13 state.cx!2!13)))
        (a!26 (ite (= state.cy!0!11 state.cy!0!13)
                   (+ (ite (= state.cy!0!12 state.cy!0!13) 2 0) 1)
                   (- (ite (= state.cy!0!12 state.cy!0!13) 2 0) 1)))
        (a!28 (ite (= (ite (= state.cy!0!12 state.cy!0!13) 2 0) 0)
                   state.cy!0!11
                   state.cy!0!13))
        (a!71 (ite (= state.cy!1!11 state.cy!1!13)
                   (+ (ite (= state.cy!1!12 state.cy!1!13) 2 0) 1)
                   (- (ite (= state.cy!1!12 state.cy!1!13) 2 0) 1)))
        (a!73 (ite (= (ite (= state.cy!1!12 state.cy!1!13) 2 0) 0)
                   state.cy!1!11
                   state.cy!1!13))
        (a!116 (ite (= state.cy!2!11 state.cy!2!13)
                    (+ (ite (= state.cy!2!12 state.cy!2!13) 2 0) 1)
                    (- (ite (= state.cy!2!12 state.cy!2!13) 2 0) 1)))
        (a!118 (ite (= (ite (= state.cy!2!12 state.cy!2!13) 2 0) 0)
                    state.cy!2!11
                    state.cy!2!13)))
  (let ((a!27 (ite (= (ite (= state.cy!0!12 state.cy!0!13) 2 0) 0) 1 a!26))
        (a!72 (ite (= (ite (= state.cy!1!12 state.cy!1!13) 2 0) 0) 1 a!71))
        (a!117 (ite (= (ite (= state.cy!2!12 state.cy!2!13) 2 0) 0) 1 a!116)))
  (let ((a!29 (ite (= a!27 0)
                   1
                   (ite (= state.cy!0!10 a!28) (+ a!27 1) (- a!27 1))))
        (a!74 (ite (= a!72 0)
                   1
                   (ite (= state.cy!1!10 a!73) (+ a!72 1) (- a!72 1))))
        (a!119 (ite (= a!117 0)
                    1
                    (ite (= state.cy!2!10 a!118) (+ a!117 1) (- a!117 1)))))
  (let ((a!30 (ite (= state.cy!0!9 (ite (= a!27 0) state.cy!0!10 a!28))
                   (+ a!29 1)
                   (- a!29 1)))
        (a!31 (ite (= a!29 0) state.cy!0!9 (ite (= a!27 0) state.cy!0!10 a!28)))
        (a!75 (ite (= state.cy!1!9 (ite (= a!72 0) state.cy!1!10 a!73))
                   (+ a!74 1)
                   (- a!74 1)))
        (a!76 (ite (= a!74 0) state.cy!1!9 (ite (= a!72 0) state.cy!1!10 a!73)))
        (a!120 (ite (= state.cy!2!9 (ite (= a!117 0) state.cy!2!10 a!118))
                    (+ a!119 1)
                    (- a!119 1)))
        (a!121 (ite (= a!119 0)
                    state.cy!2!9
                    (ite (= a!117 0) state.cy!2!10 a!118))))
  (let ((a!32 (ite (= state.cy!0!8 a!31)
                   (+ (ite (= a!29 0) 1 a!30) 1)
                   (- (ite (= a!29 0) 1 a!30) 1)))
        (a!34 (ite (= (ite (= a!29 0) 1 a!30) 0) state.cy!0!8 a!31))
        (a!77 (ite (= state.cy!1!8 a!76)
                   (+ (ite (= a!74 0) 1 a!75) 1)
                   (- (ite (= a!74 0) 1 a!75) 1)))
        (a!79 (ite (= (ite (= a!74 0) 1 a!75) 0) state.cy!1!8 a!76))
        (a!122 (ite (= state.cy!2!8 a!121)
                    (+ (ite (= a!119 0) 1 a!120) 1)
                    (- (ite (= a!119 0) 1 a!120) 1)))
        (a!124 (ite (= (ite (= a!119 0) 1 a!120) 0) state.cy!2!8 a!121)))
  (let ((a!33 (ite (= (ite (= a!29 0) 1 a!30) 0) 1 a!32))
        (a!78 (ite (= (ite (= a!74 0) 1 a!75) 0) 1 a!77))
        (a!123 (ite (= (ite (= a!119 0) 1 a!120) 0) 1 a!122)))
  (let ((a!35 (ite (= a!33 0)
                   1
                   (ite (= state.cy!0!7 a!34) (+ a!33 1) (- a!33 1))))
        (a!80 (ite (= a!78 0)
                   1
                   (ite (= state.cy!1!7 a!79) (+ a!78 1) (- a!78 1))))
        (a!125 (ite (= a!123 0)
                    1
                    (ite (= state.cy!2!7 a!124) (+ a!123 1) (- a!123 1)))))
  (let ((a!36 (ite (= state.cy!0!6 (ite (= a!33 0) state.cy!0!7 a!34))
                   (+ a!35 1)
                   (- a!35 1)))
        (a!37 (ite (= a!35 0) state.cy!0!6 (ite (= a!33 0) state.cy!0!7 a!34)))
        (a!81 (ite (= state.cy!1!6 (ite (= a!78 0) state.cy!1!7 a!79))
                   (+ a!80 1)
                   (- a!80 1)))
        (a!82 (ite (= a!80 0) state.cy!1!6 (ite (= a!78 0) state.cy!1!7 a!79)))
        (a!126 (ite (= state.cy!2!6 (ite (= a!123 0) state.cy!2!7 a!124))
                    (+ a!125 1)
                    (- a!125 1)))
        (a!127 (ite (= a!125 0)
                    state.cy!2!6
                    (ite (= a!123 0) state.cy!2!7 a!124))))
  (let ((a!38 (ite (= state.cy!0!5 a!37)
                   (+ (ite (= a!35 0) 1 a!36) 1)
                   (- (ite (= a!35 0) 1 a!36) 1)))
        (a!40 (ite (= (ite (= a!35 0) 1 a!36) 0) state.cy!0!5 a!37))
        (a!83 (ite (= state.cy!1!5 a!82)
                   (+ (ite (= a!80 0) 1 a!81) 1)
                   (- (ite (= a!80 0) 1 a!81) 1)))
        (a!85 (ite (= (ite (= a!80 0) 1 a!81) 0) state.cy!1!5 a!82))
        (a!128 (ite (= state.cy!2!5 a!127)
                    (+ (ite (= a!125 0) 1 a!126) 1)
                    (- (ite (= a!125 0) 1 a!126) 1)))
        (a!130 (ite (= (ite (= a!125 0) 1 a!126) 0) state.cy!2!5 a!127)))
  (let ((a!39 (ite (= (ite (= a!35 0) 1 a!36) 0) 1 a!38))
        (a!84 (ite (= (ite (= a!80 0) 1 a!81) 0) 1 a!83))
        (a!129 (ite (= (ite (= a!125 0) 1 a!126) 0) 1 a!128)))
  (let ((a!41 (ite (= a!39 0)
                   1
                   (ite (= state.cy!0!4 a!40) (+ a!39 1) (- a!39 1))))
        (a!86 (ite (= a!84 0)
                   1
                   (ite (= state.cy!1!4 a!85) (+ a!84 1) (- a!84 1))))
        (a!131 (ite (= a!129 0)
                    1
                    (ite (= state.cy!2!4 a!130) (+ a!129 1) (- a!129 1)))))
  (let ((a!42 (ite (= state.cy!0!3 (ite (= a!39 0) state.cy!0!4 a!40))
                   (+ a!41 1)
                   (- a!41 1)))
        (a!43 (ite (= a!41 0) state.cy!0!3 (ite (= a!39 0) state.cy!0!4 a!40)))
        (a!87 (ite (= state.cy!1!3 (ite (= a!84 0) state.cy!1!4 a!85))
                   (+ a!86 1)
                   (- a!86 1)))
        (a!88 (ite (= a!86 0) state.cy!1!3 (ite (= a!84 0) state.cy!1!4 a!85)))
        (a!132 (ite (= state.cy!2!3 (ite (= a!129 0) state.cy!2!4 a!130))
                    (+ a!131 1)
                    (- a!131 1)))
        (a!133 (ite (= a!131 0)
                    state.cy!2!3
                    (ite (= a!129 0) state.cy!2!4 a!130))))
  (let ((a!44 (ite (= state.cy!0!2 a!43)
                   (+ (ite (= a!41 0) 1 a!42) 1)
                   (- (ite (= a!41 0) 1 a!42) 1)))
        (a!46 (ite (= (ite (= a!41 0) 1 a!42) 0) state.cy!0!2 a!43))
        (a!89 (ite (= state.cy!1!2 a!88)
                   (+ (ite (= a!86 0) 1 a!87) 1)
                   (- (ite (= a!86 0) 1 a!87) 1)))
        (a!91 (ite (= (ite (= a!86 0) 1 a!87) 0) state.cy!1!2 a!88))
        (a!134 (ite (= state.cy!2!2 a!133)
                    (+ (ite (= a!131 0) 1 a!132) 1)
                    (- (ite (= a!131 0) 1 a!132) 1)))
        (a!136 (ite (= (ite (= a!131 0) 1 a!132) 0) state.cy!2!2 a!133)))
  (let ((a!45 (ite (= (ite (= a!41 0) 1 a!42) 0) 1 a!44))
        (a!90 (ite (= (ite (= a!86 0) 1 a!87) 0) 1 a!89))
        (a!135 (ite (= (ite (= a!131 0) 1 a!132) 0) 1 a!134)))
  (let ((a!47 (= (ite (= a!45 0)
                      1
                      (ite (= state.cy!0!1 a!46) (+ a!45 1) (- a!45 1)))
                 0))
        (a!92 (= (ite (= a!90 0)
                      1
                      (ite (= state.cy!1!1 a!91) (+ a!90 1) (- a!90 1)))
                 0))
        (a!137 (= (ite (= a!135 0)
                       1
                       (ite (= state.cy!2!1 a!136) (+ a!135 1) (- a!135 1)))
                  0)))
  (let ((a!48 (= state.cy!0!13
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!49 (= state.cy!0!12
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!51 (= state.cy!0!11
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!52 (= state.cy!0!10
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!54 (= state.cy!0!9
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!55 (= state.cy!0!8
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!57 (= state.cy!0!7
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!58 (= state.cy!0!6
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!60 (= state.cy!0!5
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!61 (= state.cy!0!4
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!63 (= state.cy!0!3
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!64 (= state.cy!0!2
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!66 (= state.cy!0!1
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!67 (= state.cy!0!0
                 (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))))
        (a!93 (= state.cy!1!13
                 (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!94 (= state.cy!1!12
                 (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!96 (= state.cy!1!11
                 (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!97 (= state.cy!1!10
                 (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!99 (= state.cy!1!9
                 (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!100 (= state.cy!1!8
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!102 (= state.cy!1!7
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!103 (= state.cy!1!6
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!105 (= state.cy!1!5
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!106 (= state.cy!1!4
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!108 (= state.cy!1!3
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!109 (= state.cy!1!2
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!111 (= state.cy!1!1
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!112 (= state.cy!1!0
                  (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))))
        (a!138 (= state.cy!2!13
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!139 (= state.cy!2!12
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!141 (= state.cy!2!11
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!142 (= state.cy!2!10
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!144 (= state.cy!2!9
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!145 (= state.cy!2!8
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!147 (= state.cy!2!7
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!148 (= state.cy!2!6
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!150 (= state.cy!2!5
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!151 (= state.cy!2!4
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!153 (= state.cy!2!3
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!154 (= state.cy!2!2
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!156 (= state.cy!2!1
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136))))
        (a!157 (= state.cy!2!0
                  (ite a!137 state.cy!2!0 (ite (= a!135 0) state.cy!2!1 a!136)))))
  (let ((a!50 (ite a!49 (- (ite a!48 7 8) 1) (ite a!48 7 8)))
        (a!95 (ite a!94 (- (ite a!93 7 8) 1) (ite a!93 7 8)))
        (a!140 (ite a!139 (- (ite a!138 7 8) 1) (ite a!138 7 8))))
  (let ((a!53 (ite a!52
                   (- (ite a!51 (- a!50 1) a!50) 1)
                   (ite a!51 (- a!50 1) a!50)))
        (a!98 (ite a!97
                   (- (ite a!96 (- a!95 1) a!95) 1)
                   (ite a!96 (- a!95 1) a!95)))
        (a!143 (ite a!142
                    (- (ite a!141 (- a!140 1) a!140) 1)
                    (ite a!141 (- a!140 1) a!140))))
  (let ((a!56 (ite a!55
                   (- (ite a!54 (- a!53 1) a!53) 1)
                   (ite a!54 (- a!53 1) a!53)))
        (a!101 (ite a!100
                    (- (ite a!99 (- a!98 1) a!98) 1)
                    (ite a!99 (- a!98 1) a!98)))
        (a!146 (ite a!145
                    (- (ite a!144 (- a!143 1) a!143) 1)
                    (ite a!144 (- a!143 1) a!143))))
  (let ((a!59 (ite a!58
                   (- (ite a!57 (- a!56 1) a!56) 1)
                   (ite a!57 (- a!56 1) a!56)))
        (a!104 (ite a!103
                    (- (ite a!102 (- a!101 1) a!101) 1)
                    (ite a!102 (- a!101 1) a!101)))
        (a!149 (ite a!148
                    (- (ite a!147 (- a!146 1) a!146) 1)
                    (ite a!147 (- a!146 1) a!146))))
  (let ((a!62 (ite a!61
                   (- (ite a!60 (- a!59 1) a!59) 1)
                   (ite a!60 (- a!59 1) a!59)))
        (a!107 (ite a!106
                    (- (ite a!105 (- a!104 1) a!104) 1)
                    (ite a!105 (- a!104 1) a!104)))
        (a!152 (ite a!151
                    (- (ite a!150 (- a!149 1) a!149) 1)
                    (ite a!150 (- a!149 1) a!149))))
  (let ((a!65 (ite a!64
                   (- (ite a!63 (- a!62 1) a!62) 1)
                   (ite a!63 (- a!62 1) a!62)))
        (a!110 (ite a!109
                    (- (ite a!108 (- a!107 1) a!107) 1)
                    (ite a!108 (- a!107 1) a!107)))
        (a!155 (ite a!154
                    (- (ite a!153 (- a!152 1) a!152) 1)
                    (ite a!153 (- a!152 1) a!152))))
  (let ((a!68 (ite a!67
                   (- (ite a!66 (- a!65 1) a!65) 1)
                   (ite a!66 (- a!65 1) a!65)))
        (a!113 (ite a!112
                    (- (ite a!111 (- a!110 1) a!110) 1)
                    (ite a!111 (- a!110 1) a!110)))
        (a!158 (ite a!157
                    (- (ite a!156 (- a!155 1) a!155) 1)
                    (ite a!156 (- a!155 1) a!155))))
  (let ((a!69 (or (= (ite a!48 7 8) 0)
                  (= a!50 0)
                  (= (ite a!51 (- a!50 1) a!50) 0)
                  (= a!53 0)
                  (= (ite a!54 (- a!53 1) a!53) 0)
                  (= a!56 0)
                  (= (ite a!57 (- a!56 1) a!56) 0)
                  (= a!59 0)
                  (= (ite a!60 (- a!59 1) a!59) 0)
                  (= a!62 0)
                  (= (ite a!63 (- a!62 1) a!62) 0)
                  (= a!65 0)
                  (= (ite a!66 (- a!65 1) a!65) 0)
                  (= a!68 0)))
        (a!114 (or (= (ite a!93 7 8) 0)
                   (= a!95 0)
                   (= (ite a!96 (- a!95 1) a!95) 0)
                   (= a!98 0)
                   (= (ite a!99 (- a!98 1) a!98) 0)
                   (= a!101 0)
                   (= (ite a!102 (- a!101 1) a!101) 0)
                   (= a!104 0)
                   (= (ite a!105 (- a!104 1) a!104) 0)
                   (= a!107 0)
                   (= (ite a!108 (- a!107 1) a!107) 0)
                   (= a!110 0)
                   (= (ite a!111 (- a!110 1) a!110) 0)
                   (= a!113 0)))
        (a!159 (or (= (ite a!138 7 8) 0)
                   (= a!140 0)
                   (= (ite a!141 (- a!140 1) a!140) 0)
                   (= a!143 0)
                   (= (ite a!144 (- a!143 1) a!143) 0)
                   (= a!146 0)
                   (= (ite a!147 (- a!146 1) a!146) 0)
                   (= a!149 0)
                   (= (ite a!150 (- a!149 1) a!149) 0)
                   (= a!152 0)
                   (= (ite a!153 (- a!152 1) a!152) 0)
                   (= a!155 0)
                   (= (ite a!156 (- a!155 1) a!155) 0)
                   (= a!158 0))))
  (let ((a!70 (ite a!69
                   (ite a!47 state.cy!0!0 (ite (= a!45 0) state.cy!0!1 a!46))
                   (+ 0 0)))
        (a!115 (ite a!114
                    (ite a!92 state.cy!1!0 (ite (= a!90 0) state.cy!1!1 a!91))
                    (+ 0 0)))
        (a!160 (ite a!159
                    (ite a!137
                         state.cy!2!0
                         (ite (= a!135 0) state.cy!2!1 a!136))
                    (+ 0 0))))
  (let ((a!161 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!13) (= next.cy!0!13 a!24))
                        (or (not state.good_r!13) (= next.cy!1!13 a!24))
                        (or (not state.good_r!13) (= next.cy!2!13 a!24))
                        (= next.round (+ 0 2))
                        a!25
                        a!8
                        a!9
                        a!10)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) (= next.v!0 a!70))
                        (or (not state.good_p!1) (= next.v!1 a!115))
                        (or (not state.good_p!2) (= next.v!2 a!160))
                        (= next.round (+ 0 3))
                        a!25
                        a!7
                        a!8
                        a!9)
                   (and (= state.round (+ 0 3))
                        a!25
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
                        state.cx!0!13
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
                        state.cx!1!13
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
                        state.cx!2!13
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
                        state.cy!0!13
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
                        state.cy!1!13
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
                        state.cy!2!13
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
                        state.good_r!13
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!161)
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
                   next.cx!0!13
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
                   next.cx!1!13
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
                   next.cx!2!13
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
                   next.cy!0!13
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
                   next.cy!1!13
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
                   next.cy!2!13
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
                   next.good_r!13
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val))))))))))))))))))))))))))))))
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
         (state.cx!0!13 Real)
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
         (state.cx!1!13 Real)
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
         (state.cx!2!13 Real)
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
         (state.cy!0!13 Real)
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
         (state.cy!1!13 Real)
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
         (state.cy!2!13 Real)
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
         (state.good_r!13 Bool)
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
                        state.cx!0!13
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
                        state.cx!1!13
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
                        state.cx!2!13
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
                        state.cy!0!13
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
                        state.cy!1!13
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
                        state.cy!2!13
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
                        state.good_r!13
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             a!4)
        false)))))
(check-sat)
