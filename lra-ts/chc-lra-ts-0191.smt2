;; Original file: dj_104.smt2
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
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
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cx!3!9 Real)
         (state.cx!3!10 Real)
         (state.cx!3!11 Real)
         (state.cx!3!12 Real)
         (state.cx!3!13 Real)
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
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.cy!3!9 Real)
         (state.cy!3!10 Real)
         (state.cy!3!11 Real)
         (state.cy!3!12 Real)
         (state.cy!3!13 Real)
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
         (state.good_r!9 Bool)
         (state.good_r!10 Bool)
         (state.good_r!11 Bool)
         (state.good_r!12 Bool)
         (state.good_r!13 Bool)
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
                  (= state.cx!3!0 (+ 0 0))
                  (= state.cx!3!1 (+ 0 0))
                  (= state.cx!3!2 (+ 0 0))
                  (= state.cx!3!3 (+ 0 0))
                  (= state.cx!3!4 (+ 0 0))
                  (= state.cx!3!5 (+ 0 0))
                  (= state.cx!3!6 (+ 0 0))
                  (= state.cx!3!7 (+ 0 0))
                  (= state.cx!3!8 (+ 0 0))
                  (= state.cx!3!9 (+ 0 0))
                  (= state.cx!3!10 (+ 0 0))
                  (= state.cx!3!11 (+ 0 0))
                  (= state.cx!3!12 (+ 0 0))
                  (= state.cx!3!13 (+ 0 0))
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
                  (= state.cy!3!0 (+ 0 0))
                  (= state.cy!3!1 (+ 0 0))
                  (= state.cy!3!2 (+ 0 0))
                  (= state.cy!3!3 (+ 0 0))
                  (= state.cy!3!4 (+ 0 0))
                  (= state.cy!3!5 (+ 0 0))
                  (= state.cy!3!6 (+ 0 0))
                  (= state.cy!3!7 (+ 0 0))
                  (= state.cy!3!8 (+ 0 0))
                  (= state.cy!3!9 (+ 0 0))
                  (= state.cy!3!10 (+ 0 0))
                  (= state.cy!3!11 (+ 0 0))
                  (= state.cy!3!12 (+ 0 0))
                  (= state.cy!3!13 (+ 0 0))
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
                   state.cx!3!0
                   state.cx!3!1
                   state.cx!3!2
                   state.cx!3!3
                   state.cx!3!4
                   state.cx!3!5
                   state.cx!3!6
                   state.cx!3!7
                   state.cx!3!8
                   state.cx!3!9
                   state.cx!3!10
                   state.cx!3!11
                   state.cx!3!12
                   state.cx!3!13
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
                   state.cy!3!0
                   state.cy!3!1
                   state.cy!3!2
                   state.cy!3!3
                   state.cy!3!4
                   state.cy!3!5
                   state.cy!3!6
                   state.cy!3!7
                   state.cy!3!8
                   state.cy!3!9
                   state.cy!3!10
                   state.cy!3!11
                   state.cy!3!12
                   state.cy!3!13
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
                   state.good_r!9
                   state.good_r!10
                   state.good_r!11
                   state.good_r!12
                   state.good_r!13
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
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cx!3!9 Real)
         (state.cx!3!10 Real)
         (state.cx!3!11 Real)
         (state.cx!3!12 Real)
         (state.cx!3!13 Real)
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
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.cy!3!9 Real)
         (state.cy!3!10 Real)
         (state.cy!3!11 Real)
         (state.cy!3!12 Real)
         (state.cy!3!13 Real)
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
         (state.good_r!9 Bool)
         (state.good_r!10 Bool)
         (state.good_r!11 Bool)
         (state.good_r!12 Bool)
         (state.good_r!13 Bool)
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
         (next.cx!3!0 Real)
         (next.cx!3!1 Real)
         (next.cx!3!2 Real)
         (next.cx!3!3 Real)
         (next.cx!3!4 Real)
         (next.cx!3!5 Real)
         (next.cx!3!6 Real)
         (next.cx!3!7 Real)
         (next.cx!3!8 Real)
         (next.cx!3!9 Real)
         (next.cx!3!10 Real)
         (next.cx!3!11 Real)
         (next.cx!3!12 Real)
         (next.cx!3!13 Real)
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
         (next.cy!3!0 Real)
         (next.cy!3!1 Real)
         (next.cy!3!2 Real)
         (next.cy!3!3 Real)
         (next.cy!3!4 Real)
         (next.cy!3!5 Real)
         (next.cy!3!6 Real)
         (next.cy!3!7 Real)
         (next.cy!3!8 Real)
         (next.cy!3!9 Real)
         (next.cy!3!10 Real)
         (next.cy!3!11 Real)
         (next.cy!3!12 Real)
         (next.cy!3!13 Real)
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
         (next.good_r!9 Bool)
         (next.good_r!10 Bool)
         (next.good_r!11 Bool)
         (next.good_r!12 Bool)
         (next.good_r!13 Bool)
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
                      (= next.cx!3!8 state.val)
                      (= next.cx!3!9 state.val)
                      (= next.cx!3!10 state.val)
                      (= next.cx!3!11 state.val)
                      (= next.cx!3!12 state.val)
                      (= next.cx!3!13 state.val))))
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
                      (= next.cx!0!8 (+ 0 0))
                      (= next.cx!0!9 (+ 0 0))
                      (= next.cx!0!10 (+ 0 0))
                      (= next.cx!0!11 (+ 0 0))
                      (= next.cx!0!12 (+ 0 0))
                      (= next.cx!0!13 (+ 0 0)))))
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
                      (= next.cx!1!8 (+ 0 0))
                      (= next.cx!1!9 (+ 0 0))
                      (= next.cx!1!10 (+ 0 0))
                      (= next.cx!1!11 (+ 0 0))
                      (= next.cx!1!12 (+ 0 0))
                      (= next.cx!1!13 (+ 0 0)))))
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
                      (= next.cx!2!8 (+ 0 0))
                      (= next.cx!2!9 (+ 0 0))
                      (= next.cx!2!10 (+ 0 0))
                      (= next.cx!2!11 (+ 0 0))
                      (= next.cx!2!12 (+ 0 0))
                      (= next.cx!2!13 (+ 0 0)))))
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
                      (= next.cx!3!8 (+ 0 0))
                      (= next.cx!3!9 (+ 0 0))
                      (= next.cx!3!10 (+ 0 0))
                      (= next.cx!3!11 (+ 0 0))
                      (= next.cx!3!12 (+ 0 0))
                      (= next.cx!3!13 (+ 0 0)))))
        (a!9 (and (= next.cy!0!0 state.cy!0!0)
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
                  (= next.cy!2!13 state.cy!2!13)
                  (= next.cy!3!0 state.cy!3!0)
                  (= next.cy!3!1 state.cy!3!1)
                  (= next.cy!3!2 state.cy!3!2)
                  (= next.cy!3!3 state.cy!3!3)
                  (= next.cy!3!4 state.cy!3!4)
                  (= next.cy!3!5 state.cy!3!5)
                  (= next.cy!3!6 state.cy!3!6)
                  (= next.cy!3!7 state.cy!3!7)
                  (= next.cy!3!8 state.cy!3!8)
                  (= next.cy!3!9 state.cy!3!9)
                  (= next.cy!3!10 state.cy!3!10)
                  (= next.cy!3!11 state.cy!3!11)
                  (= next.cy!3!12 state.cy!3!12)
                  (= next.cy!3!13 state.cy!3!13)))
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
                   (= next.good_r!8 state.good_r!8)
                   (= next.good_r!9 state.good_r!9)
                   (= next.good_r!10 state.good_r!10)
                   (= next.good_r!11 state.good_r!11)
                   (= next.good_r!12 state.good_r!12)
                   (= next.good_r!13 state.good_r!13)))
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
        (a!58 (ite (= state.source (+ 0 3))
                   state.cx!2!9
                   (ite (= state.source (+ 0 2)) state.cx!1!9 state.cx!0!9)))
        (a!63 (ite (= state.source (+ 0 3))
                   state.cx!2!10
                   (ite (= state.source (+ 0 2))
                        state.cx!1!10
                        state.cx!0!10)))
        (a!68 (ite (= state.source (+ 0 3))
                   state.cx!2!11
                   (ite (= state.source (+ 0 2))
                        state.cx!1!11
                        state.cx!0!11)))
        (a!73 (ite (= state.source (+ 0 3))
                   state.cx!2!12
                   (ite (= state.source (+ 0 2))
                        state.cx!1!12
                        state.cx!0!12)))
        (a!78 (ite (= state.source (+ 0 3))
                   state.cx!2!13
                   (ite (= state.source (+ 0 2))
                        state.cx!1!13
                        state.cx!0!13)))
        (a!83 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!2!13 state.cx!2!13)
                   (= next.cx!3!0 state.cx!3!0)
                   (= next.cx!3!1 state.cx!3!1)
                   (= next.cx!3!2 state.cx!3!2)
                   (= next.cx!3!3 state.cx!3!3)
                   (= next.cx!3!4 state.cx!3!4)
                   (= next.cx!3!5 state.cx!3!5)
                   (= next.cx!3!6 state.cx!3!6)
                   (= next.cx!3!7 state.cx!3!7)
                   (= next.cx!3!8 state.cx!3!8)
                   (= next.cx!3!9 state.cx!3!9)
                   (= next.cx!3!10 state.cx!3!10)
                   (= next.cx!3!11 state.cx!3!11)
                   (= next.cx!3!12 state.cx!3!12)
                   (= next.cx!3!13 state.cx!3!13)))
        (a!84 (ite (= state.cy!0!11 state.cy!0!13)
                   (+ (ite (= state.cy!0!12 state.cy!0!13) 2 0) 1)
                   (- (ite (= state.cy!0!12 state.cy!0!13) 2 0) 1)))
        (a!86 (ite (= (ite (= state.cy!0!12 state.cy!0!13) 2 0) 0)
                   state.cy!0!11
                   state.cy!0!13))
        (a!129 (ite (= state.cy!1!11 state.cy!1!13)
                    (+ (ite (= state.cy!1!12 state.cy!1!13) 2 0) 1)
                    (- (ite (= state.cy!1!12 state.cy!1!13) 2 0) 1)))
        (a!131 (ite (= (ite (= state.cy!1!12 state.cy!1!13) 2 0) 0)
                    state.cy!1!11
                    state.cy!1!13))
        (a!174 (ite (= state.cy!2!11 state.cy!2!13)
                    (+ (ite (= state.cy!2!12 state.cy!2!13) 2 0) 1)
                    (- (ite (= state.cy!2!12 state.cy!2!13) 2 0) 1)))
        (a!176 (ite (= (ite (= state.cy!2!12 state.cy!2!13) 2 0) 0)
                    state.cy!2!11
                    state.cy!2!13))
        (a!219 (ite (= state.cy!3!11 state.cy!3!13)
                    (+ (ite (= state.cy!3!12 state.cy!3!13) 2 0) 1)
                    (- (ite (= state.cy!3!12 state.cy!3!13) 2 0) 1)))
        (a!221 (ite (= (ite (= state.cy!3!12 state.cy!3!13) 2 0) 0)
                    state.cy!3!11
                    state.cy!3!13)))
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
        (a!59 (= next.cy!0!9
                 (ite (= state.source (+ 0 4)) state.cx!3!9 a!58)))
        (a!60 (= next.cy!1!9
                 (ite (= state.source (+ 0 4)) state.cx!3!9 a!58)))
        (a!61 (= next.cy!2!9
                 (ite (= state.source (+ 0 4)) state.cx!3!9 a!58)))
        (a!62 (= next.cy!3!9
                 (ite (= state.source (+ 0 4)) state.cx!3!9 a!58)))
        (a!64 (= next.cy!0!10
                 (ite (= state.source (+ 0 4)) state.cx!3!10 a!63)))
        (a!65 (= next.cy!1!10
                 (ite (= state.source (+ 0 4)) state.cx!3!10 a!63)))
        (a!66 (= next.cy!2!10
                 (ite (= state.source (+ 0 4)) state.cx!3!10 a!63)))
        (a!67 (= next.cy!3!10
                 (ite (= state.source (+ 0 4)) state.cx!3!10 a!63)))
        (a!69 (= next.cy!0!11
                 (ite (= state.source (+ 0 4)) state.cx!3!11 a!68)))
        (a!70 (= next.cy!1!11
                 (ite (= state.source (+ 0 4)) state.cx!3!11 a!68)))
        (a!71 (= next.cy!2!11
                 (ite (= state.source (+ 0 4)) state.cx!3!11 a!68)))
        (a!72 (= next.cy!3!11
                 (ite (= state.source (+ 0 4)) state.cx!3!11 a!68)))
        (a!74 (= next.cy!0!12
                 (ite (= state.source (+ 0 4)) state.cx!3!12 a!73)))
        (a!75 (= next.cy!1!12
                 (ite (= state.source (+ 0 4)) state.cx!3!12 a!73)))
        (a!76 (= next.cy!2!12
                 (ite (= state.source (+ 0 4)) state.cx!3!12 a!73)))
        (a!77 (= next.cy!3!12
                 (ite (= state.source (+ 0 4)) state.cx!3!12 a!73)))
        (a!79 (= next.cy!0!13
                 (ite (= state.source (+ 0 4)) state.cx!3!13 a!78)))
        (a!80 (= next.cy!1!13
                 (ite (= state.source (+ 0 4)) state.cx!3!13 a!78)))
        (a!81 (= next.cy!2!13
                 (ite (= state.source (+ 0 4)) state.cx!3!13 a!78)))
        (a!82 (= next.cy!3!13
                 (ite (= state.source (+ 0 4)) state.cx!3!13 a!78)))
        (a!85 (ite (= (ite (= state.cy!0!12 state.cy!0!13) 2 0) 0) 1 a!84))
        (a!130 (ite (= (ite (= state.cy!1!12 state.cy!1!13) 2 0) 0) 1 a!129))
        (a!175 (ite (= (ite (= state.cy!2!12 state.cy!2!13) 2 0) 0) 1 a!174))
        (a!220 (ite (= (ite (= state.cy!3!12 state.cy!3!13) 2 0) 0) 1 a!219)))
  (let ((a!87 (ite (= a!85 0)
                   1
                   (ite (= state.cy!0!10 a!86) (+ a!85 1) (- a!85 1))))
        (a!132 (ite (= a!130 0)
                    1
                    (ite (= state.cy!1!10 a!131) (+ a!130 1) (- a!130 1))))
        (a!177 (ite (= a!175 0)
                    1
                    (ite (= state.cy!2!10 a!176) (+ a!175 1) (- a!175 1))))
        (a!222 (ite (= a!220 0)
                    1
                    (ite (= state.cy!3!10 a!221) (+ a!220 1) (- a!220 1)))))
  (let ((a!88 (ite (= state.cy!0!9 (ite (= a!85 0) state.cy!0!10 a!86))
                   (+ a!87 1)
                   (- a!87 1)))
        (a!89 (ite (= a!87 0) state.cy!0!9 (ite (= a!85 0) state.cy!0!10 a!86)))
        (a!133 (ite (= state.cy!1!9 (ite (= a!130 0) state.cy!1!10 a!131))
                    (+ a!132 1)
                    (- a!132 1)))
        (a!134 (ite (= a!132 0)
                    state.cy!1!9
                    (ite (= a!130 0) state.cy!1!10 a!131)))
        (a!178 (ite (= state.cy!2!9 (ite (= a!175 0) state.cy!2!10 a!176))
                    (+ a!177 1)
                    (- a!177 1)))
        (a!179 (ite (= a!177 0)
                    state.cy!2!9
                    (ite (= a!175 0) state.cy!2!10 a!176)))
        (a!223 (ite (= state.cy!3!9 (ite (= a!220 0) state.cy!3!10 a!221))
                    (+ a!222 1)
                    (- a!222 1)))
        (a!224 (ite (= a!222 0)
                    state.cy!3!9
                    (ite (= a!220 0) state.cy!3!10 a!221))))
  (let ((a!90 (ite (= state.cy!0!8 a!89)
                   (+ (ite (= a!87 0) 1 a!88) 1)
                   (- (ite (= a!87 0) 1 a!88) 1)))
        (a!92 (ite (= (ite (= a!87 0) 1 a!88) 0) state.cy!0!8 a!89))
        (a!135 (ite (= state.cy!1!8 a!134)
                    (+ (ite (= a!132 0) 1 a!133) 1)
                    (- (ite (= a!132 0) 1 a!133) 1)))
        (a!137 (ite (= (ite (= a!132 0) 1 a!133) 0) state.cy!1!8 a!134))
        (a!180 (ite (= state.cy!2!8 a!179)
                    (+ (ite (= a!177 0) 1 a!178) 1)
                    (- (ite (= a!177 0) 1 a!178) 1)))
        (a!182 (ite (= (ite (= a!177 0) 1 a!178) 0) state.cy!2!8 a!179))
        (a!225 (ite (= state.cy!3!8 a!224)
                    (+ (ite (= a!222 0) 1 a!223) 1)
                    (- (ite (= a!222 0) 1 a!223) 1)))
        (a!227 (ite (= (ite (= a!222 0) 1 a!223) 0) state.cy!3!8 a!224)))
  (let ((a!91 (ite (= (ite (= a!87 0) 1 a!88) 0) 1 a!90))
        (a!136 (ite (= (ite (= a!132 0) 1 a!133) 0) 1 a!135))
        (a!181 (ite (= (ite (= a!177 0) 1 a!178) 0) 1 a!180))
        (a!226 (ite (= (ite (= a!222 0) 1 a!223) 0) 1 a!225)))
  (let ((a!93 (ite (= a!91 0)
                   1
                   (ite (= state.cy!0!7 a!92) (+ a!91 1) (- a!91 1))))
        (a!138 (ite (= a!136 0)
                    1
                    (ite (= state.cy!1!7 a!137) (+ a!136 1) (- a!136 1))))
        (a!183 (ite (= a!181 0)
                    1
                    (ite (= state.cy!2!7 a!182) (+ a!181 1) (- a!181 1))))
        (a!228 (ite (= a!226 0)
                    1
                    (ite (= state.cy!3!7 a!227) (+ a!226 1) (- a!226 1)))))
  (let ((a!94 (ite (= state.cy!0!6 (ite (= a!91 0) state.cy!0!7 a!92))
                   (+ a!93 1)
                   (- a!93 1)))
        (a!95 (ite (= a!93 0) state.cy!0!6 (ite (= a!91 0) state.cy!0!7 a!92)))
        (a!139 (ite (= state.cy!1!6 (ite (= a!136 0) state.cy!1!7 a!137))
                    (+ a!138 1)
                    (- a!138 1)))
        (a!140 (ite (= a!138 0)
                    state.cy!1!6
                    (ite (= a!136 0) state.cy!1!7 a!137)))
        (a!184 (ite (= state.cy!2!6 (ite (= a!181 0) state.cy!2!7 a!182))
                    (+ a!183 1)
                    (- a!183 1)))
        (a!185 (ite (= a!183 0)
                    state.cy!2!6
                    (ite (= a!181 0) state.cy!2!7 a!182)))
        (a!229 (ite (= state.cy!3!6 (ite (= a!226 0) state.cy!3!7 a!227))
                    (+ a!228 1)
                    (- a!228 1)))
        (a!230 (ite (= a!228 0)
                    state.cy!3!6
                    (ite (= a!226 0) state.cy!3!7 a!227))))
  (let ((a!96 (ite (= state.cy!0!5 a!95)
                   (+ (ite (= a!93 0) 1 a!94) 1)
                   (- (ite (= a!93 0) 1 a!94) 1)))
        (a!98 (ite (= (ite (= a!93 0) 1 a!94) 0) state.cy!0!5 a!95))
        (a!141 (ite (= state.cy!1!5 a!140)
                    (+ (ite (= a!138 0) 1 a!139) 1)
                    (- (ite (= a!138 0) 1 a!139) 1)))
        (a!143 (ite (= (ite (= a!138 0) 1 a!139) 0) state.cy!1!5 a!140))
        (a!186 (ite (= state.cy!2!5 a!185)
                    (+ (ite (= a!183 0) 1 a!184) 1)
                    (- (ite (= a!183 0) 1 a!184) 1)))
        (a!188 (ite (= (ite (= a!183 0) 1 a!184) 0) state.cy!2!5 a!185))
        (a!231 (ite (= state.cy!3!5 a!230)
                    (+ (ite (= a!228 0) 1 a!229) 1)
                    (- (ite (= a!228 0) 1 a!229) 1)))
        (a!233 (ite (= (ite (= a!228 0) 1 a!229) 0) state.cy!3!5 a!230)))
  (let ((a!97 (ite (= (ite (= a!93 0) 1 a!94) 0) 1 a!96))
        (a!142 (ite (= (ite (= a!138 0) 1 a!139) 0) 1 a!141))
        (a!187 (ite (= (ite (= a!183 0) 1 a!184) 0) 1 a!186))
        (a!232 (ite (= (ite (= a!228 0) 1 a!229) 0) 1 a!231)))
  (let ((a!99 (ite (= a!97 0)
                   1
                   (ite (= state.cy!0!4 a!98) (+ a!97 1) (- a!97 1))))
        (a!144 (ite (= a!142 0)
                    1
                    (ite (= state.cy!1!4 a!143) (+ a!142 1) (- a!142 1))))
        (a!189 (ite (= a!187 0)
                    1
                    (ite (= state.cy!2!4 a!188) (+ a!187 1) (- a!187 1))))
        (a!234 (ite (= a!232 0)
                    1
                    (ite (= state.cy!3!4 a!233) (+ a!232 1) (- a!232 1)))))
  (let ((a!100 (ite (= state.cy!0!3 (ite (= a!97 0) state.cy!0!4 a!98))
                    (+ a!99 1)
                    (- a!99 1)))
        (a!101 (ite (= a!99 0) state.cy!0!3 (ite (= a!97 0) state.cy!0!4 a!98)))
        (a!145 (ite (= state.cy!1!3 (ite (= a!142 0) state.cy!1!4 a!143))
                    (+ a!144 1)
                    (- a!144 1)))
        (a!146 (ite (= a!144 0)
                    state.cy!1!3
                    (ite (= a!142 0) state.cy!1!4 a!143)))
        (a!190 (ite (= state.cy!2!3 (ite (= a!187 0) state.cy!2!4 a!188))
                    (+ a!189 1)
                    (- a!189 1)))
        (a!191 (ite (= a!189 0)
                    state.cy!2!3
                    (ite (= a!187 0) state.cy!2!4 a!188)))
        (a!235 (ite (= state.cy!3!3 (ite (= a!232 0) state.cy!3!4 a!233))
                    (+ a!234 1)
                    (- a!234 1)))
        (a!236 (ite (= a!234 0)
                    state.cy!3!3
                    (ite (= a!232 0) state.cy!3!4 a!233))))
  (let ((a!102 (ite (= state.cy!0!2 a!101)
                    (+ (ite (= a!99 0) 1 a!100) 1)
                    (- (ite (= a!99 0) 1 a!100) 1)))
        (a!104 (ite (= (ite (= a!99 0) 1 a!100) 0) state.cy!0!2 a!101))
        (a!147 (ite (= state.cy!1!2 a!146)
                    (+ (ite (= a!144 0) 1 a!145) 1)
                    (- (ite (= a!144 0) 1 a!145) 1)))
        (a!149 (ite (= (ite (= a!144 0) 1 a!145) 0) state.cy!1!2 a!146))
        (a!192 (ite (= state.cy!2!2 a!191)
                    (+ (ite (= a!189 0) 1 a!190) 1)
                    (- (ite (= a!189 0) 1 a!190) 1)))
        (a!194 (ite (= (ite (= a!189 0) 1 a!190) 0) state.cy!2!2 a!191))
        (a!237 (ite (= state.cy!3!2 a!236)
                    (+ (ite (= a!234 0) 1 a!235) 1)
                    (- (ite (= a!234 0) 1 a!235) 1)))
        (a!239 (ite (= (ite (= a!234 0) 1 a!235) 0) state.cy!3!2 a!236)))
  (let ((a!103 (ite (= (ite (= a!99 0) 1 a!100) 0) 1 a!102))
        (a!148 (ite (= (ite (= a!144 0) 1 a!145) 0) 1 a!147))
        (a!193 (ite (= (ite (= a!189 0) 1 a!190) 0) 1 a!192))
        (a!238 (ite (= (ite (= a!234 0) 1 a!235) 0) 1 a!237)))
  (let ((a!105 (= (ite (= a!103 0)
                       1
                       (ite (= state.cy!0!1 a!104) (+ a!103 1) (- a!103 1)))
                  0))
        (a!150 (= (ite (= a!148 0)
                       1
                       (ite (= state.cy!1!1 a!149) (+ a!148 1) (- a!148 1)))
                  0))
        (a!195 (= (ite (= a!193 0)
                       1
                       (ite (= state.cy!2!1 a!194) (+ a!193 1) (- a!193 1)))
                  0))
        (a!240 (= (ite (= a!238 0)
                       1
                       (ite (= state.cy!3!1 a!239) (+ a!238 1) (- a!238 1)))
                  0)))
  (let ((a!106 (= state.cy!0!13
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!107 (= state.cy!0!12
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!109 (= state.cy!0!11
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!110 (= state.cy!0!10
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!112 (= state.cy!0!9
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!113 (= state.cy!0!8
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!115 (= state.cy!0!7
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!116 (= state.cy!0!6
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!118 (= state.cy!0!5
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!119 (= state.cy!0!4
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!121 (= state.cy!0!3
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!122 (= state.cy!0!2
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!124 (= state.cy!0!1
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!125 (= state.cy!0!0
                  (ite a!105 state.cy!0!0 (ite (= a!103 0) state.cy!0!1 a!104))))
        (a!151 (= state.cy!1!13
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!152 (= state.cy!1!12
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!154 (= state.cy!1!11
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!155 (= state.cy!1!10
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!157 (= state.cy!1!9
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!158 (= state.cy!1!8
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!160 (= state.cy!1!7
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!161 (= state.cy!1!6
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!163 (= state.cy!1!5
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!164 (= state.cy!1!4
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!166 (= state.cy!1!3
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!167 (= state.cy!1!2
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!169 (= state.cy!1!1
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!170 (= state.cy!1!0
                  (ite a!150 state.cy!1!0 (ite (= a!148 0) state.cy!1!1 a!149))))
        (a!196 (= state.cy!2!13
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!197 (= state.cy!2!12
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!199 (= state.cy!2!11
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!200 (= state.cy!2!10
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!202 (= state.cy!2!9
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!203 (= state.cy!2!8
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!205 (= state.cy!2!7
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!206 (= state.cy!2!6
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!208 (= state.cy!2!5
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!209 (= state.cy!2!4
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!211 (= state.cy!2!3
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!212 (= state.cy!2!2
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!214 (= state.cy!2!1
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!215 (= state.cy!2!0
                  (ite a!195 state.cy!2!0 (ite (= a!193 0) state.cy!2!1 a!194))))
        (a!241 (= state.cy!3!13
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!242 (= state.cy!3!12
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!244 (= state.cy!3!11
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!245 (= state.cy!3!10
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!247 (= state.cy!3!9
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!248 (= state.cy!3!8
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!250 (= state.cy!3!7
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!251 (= state.cy!3!6
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!253 (= state.cy!3!5
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!254 (= state.cy!3!4
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!256 (= state.cy!3!3
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!257 (= state.cy!3!2
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!259 (= state.cy!3!1
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239))))
        (a!260 (= state.cy!3!0
                  (ite a!240 state.cy!3!0 (ite (= a!238 0) state.cy!3!1 a!239)))))
  (let ((a!108 (ite a!107 (- (ite a!106 7 8) 1) (ite a!106 7 8)))
        (a!153 (ite a!152 (- (ite a!151 7 8) 1) (ite a!151 7 8)))
        (a!198 (ite a!197 (- (ite a!196 7 8) 1) (ite a!196 7 8)))
        (a!243 (ite a!242 (- (ite a!241 7 8) 1) (ite a!241 7 8))))
  (let ((a!111 (ite a!110
                    (- (ite a!109 (- a!108 1) a!108) 1)
                    (ite a!109 (- a!108 1) a!108)))
        (a!156 (ite a!155
                    (- (ite a!154 (- a!153 1) a!153) 1)
                    (ite a!154 (- a!153 1) a!153)))
        (a!201 (ite a!200
                    (- (ite a!199 (- a!198 1) a!198) 1)
                    (ite a!199 (- a!198 1) a!198)))
        (a!246 (ite a!245
                    (- (ite a!244 (- a!243 1) a!243) 1)
                    (ite a!244 (- a!243 1) a!243))))
  (let ((a!114 (ite a!113
                    (- (ite a!112 (- a!111 1) a!111) 1)
                    (ite a!112 (- a!111 1) a!111)))
        (a!159 (ite a!158
                    (- (ite a!157 (- a!156 1) a!156) 1)
                    (ite a!157 (- a!156 1) a!156)))
        (a!204 (ite a!203
                    (- (ite a!202 (- a!201 1) a!201) 1)
                    (ite a!202 (- a!201 1) a!201)))
        (a!249 (ite a!248
                    (- (ite a!247 (- a!246 1) a!246) 1)
                    (ite a!247 (- a!246 1) a!246))))
  (let ((a!117 (ite a!116
                    (- (ite a!115 (- a!114 1) a!114) 1)
                    (ite a!115 (- a!114 1) a!114)))
        (a!162 (ite a!161
                    (- (ite a!160 (- a!159 1) a!159) 1)
                    (ite a!160 (- a!159 1) a!159)))
        (a!207 (ite a!206
                    (- (ite a!205 (- a!204 1) a!204) 1)
                    (ite a!205 (- a!204 1) a!204)))
        (a!252 (ite a!251
                    (- (ite a!250 (- a!249 1) a!249) 1)
                    (ite a!250 (- a!249 1) a!249))))
  (let ((a!120 (ite a!119
                    (- (ite a!118 (- a!117 1) a!117) 1)
                    (ite a!118 (- a!117 1) a!117)))
        (a!165 (ite a!164
                    (- (ite a!163 (- a!162 1) a!162) 1)
                    (ite a!163 (- a!162 1) a!162)))
        (a!210 (ite a!209
                    (- (ite a!208 (- a!207 1) a!207) 1)
                    (ite a!208 (- a!207 1) a!207)))
        (a!255 (ite a!254
                    (- (ite a!253 (- a!252 1) a!252) 1)
                    (ite a!253 (- a!252 1) a!252))))
  (let ((a!123 (ite a!122
                    (- (ite a!121 (- a!120 1) a!120) 1)
                    (ite a!121 (- a!120 1) a!120)))
        (a!168 (ite a!167
                    (- (ite a!166 (- a!165 1) a!165) 1)
                    (ite a!166 (- a!165 1) a!165)))
        (a!213 (ite a!212
                    (- (ite a!211 (- a!210 1) a!210) 1)
                    (ite a!211 (- a!210 1) a!210)))
        (a!258 (ite a!257
                    (- (ite a!256 (- a!255 1) a!255) 1)
                    (ite a!256 (- a!255 1) a!255))))
  (let ((a!126 (ite a!125
                    (- (ite a!124 (- a!123 1) a!123) 1)
                    (ite a!124 (- a!123 1) a!123)))
        (a!171 (ite a!170
                    (- (ite a!169 (- a!168 1) a!168) 1)
                    (ite a!169 (- a!168 1) a!168)))
        (a!216 (ite a!215
                    (- (ite a!214 (- a!213 1) a!213) 1)
                    (ite a!214 (- a!213 1) a!213)))
        (a!261 (ite a!260
                    (- (ite a!259 (- a!258 1) a!258) 1)
                    (ite a!259 (- a!258 1) a!258))))
  (let ((a!127 (or (= (ite a!106 7 8) 0)
                   (= a!108 0)
                   (= (ite a!109 (- a!108 1) a!108) 0)
                   (= a!111 0)
                   (= (ite a!112 (- a!111 1) a!111) 0)
                   (= a!114 0)
                   (= (ite a!115 (- a!114 1) a!114) 0)
                   (= a!117 0)
                   (= (ite a!118 (- a!117 1) a!117) 0)
                   (= a!120 0)
                   (= (ite a!121 (- a!120 1) a!120) 0)
                   (= a!123 0)
                   (= (ite a!124 (- a!123 1) a!123) 0)
                   (= a!126 0)))
        (a!172 (or (= (ite a!151 7 8) 0)
                   (= a!153 0)
                   (= (ite a!154 (- a!153 1) a!153) 0)
                   (= a!156 0)
                   (= (ite a!157 (- a!156 1) a!156) 0)
                   (= a!159 0)
                   (= (ite a!160 (- a!159 1) a!159) 0)
                   (= a!162 0)
                   (= (ite a!163 (- a!162 1) a!162) 0)
                   (= a!165 0)
                   (= (ite a!166 (- a!165 1) a!165) 0)
                   (= a!168 0)
                   (= (ite a!169 (- a!168 1) a!168) 0)
                   (= a!171 0)))
        (a!217 (or (= (ite a!196 7 8) 0)
                   (= a!198 0)
                   (= (ite a!199 (- a!198 1) a!198) 0)
                   (= a!201 0)
                   (= (ite a!202 (- a!201 1) a!201) 0)
                   (= a!204 0)
                   (= (ite a!205 (- a!204 1) a!204) 0)
                   (= a!207 0)
                   (= (ite a!208 (- a!207 1) a!207) 0)
                   (= a!210 0)
                   (= (ite a!211 (- a!210 1) a!210) 0)
                   (= a!213 0)
                   (= (ite a!214 (- a!213 1) a!213) 0)
                   (= a!216 0)))
        (a!262 (or (= (ite a!241 7 8) 0)
                   (= a!243 0)
                   (= (ite a!244 (- a!243 1) a!243) 0)
                   (= a!246 0)
                   (= (ite a!247 (- a!246 1) a!246) 0)
                   (= a!249 0)
                   (= (ite a!250 (- a!249 1) a!249) 0)
                   (= a!252 0)
                   (= (ite a!253 (- a!252 1) a!252) 0)
                   (= a!255 0)
                   (= (ite a!256 (- a!255 1) a!255) 0)
                   (= a!258 0)
                   (= (ite a!259 (- a!258 1) a!258) 0)
                   (= a!261 0))))
  (let ((a!128 (ite a!127
                    (ite a!105
                         state.cy!0!0
                         (ite (= a!103 0) state.cy!0!1 a!104))
                    (+ 0 0)))
        (a!173 (ite a!172
                    (ite a!150
                         state.cy!1!0
                         (ite (= a!148 0) state.cy!1!1 a!149))
                    (+ 0 0)))
        (a!218 (ite a!217
                    (ite a!195
                         state.cy!2!0
                         (ite (= a!193 0) state.cy!2!1 a!194))
                    (+ 0 0)))
        (a!263 (ite a!262
                    (ite a!240
                         state.cy!3!0
                         (ite (= a!238 0) state.cy!3!1 a!239))
                    (+ 0 0))))
  (let ((a!264 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!9) a!59)
                        (or (not state.good_r!9) a!60)
                        (or (not state.good_r!9) a!61)
                        (or (not state.good_r!9) a!62)
                        (or (not state.good_r!10) a!64)
                        (or (not state.good_r!10) a!65)
                        (or (not state.good_r!10) a!66)
                        (or (not state.good_r!10) a!67)
                        (or (not state.good_r!11) a!69)
                        (or (not state.good_r!11) a!70)
                        (or (not state.good_r!11) a!71)
                        (or (not state.good_r!11) a!72)
                        (or (not state.good_r!12) a!74)
                        (or (not state.good_r!12) a!75)
                        (or (not state.good_r!12) a!76)
                        (or (not state.good_r!12) a!77)
                        (or (not state.good_r!13) a!79)
                        (or (not state.good_r!13) a!80)
                        (or (not state.good_r!13) a!81)
                        (or (not state.good_r!13) a!82)
                        (= next.round (+ 0 2))
                        a!83
                        a!10
                        a!11
                        a!12)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) (= next.v!0 a!128))
                        (or (not state.good_p!1) (= next.v!1 a!173))
                        (or (not state.good_p!2) (= next.v!2 a!218))
                        (or (not state.good_p!3) (= next.v!3 a!263))
                        (= next.round (+ 0 3))
                        a!83
                        a!9
                        a!10
                        a!11)
                   (and (= state.round (+ 0 3))
                        a!83
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
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cx!3!4
                        state.cx!3!5
                        state.cx!3!6
                        state.cx!3!7
                        state.cx!3!8
                        state.cx!3!9
                        state.cx!3!10
                        state.cx!3!11
                        state.cx!3!12
                        state.cx!3!13
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
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.cy!3!4
                        state.cy!3!5
                        state.cy!3!6
                        state.cy!3!7
                        state.cy!3!8
                        state.cy!3!9
                        state.cy!3!10
                        state.cy!3!11
                        state.cy!3!12
                        state.cy!3!13
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
                        state.good_r!9
                        state.good_r!10
                        state.good_r!11
                        state.good_r!12
                        state.good_r!13
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!264)
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
                   next.cx!3!0
                   next.cx!3!1
                   next.cx!3!2
                   next.cx!3!3
                   next.cx!3!4
                   next.cx!3!5
                   next.cx!3!6
                   next.cx!3!7
                   next.cx!3!8
                   next.cx!3!9
                   next.cx!3!10
                   next.cx!3!11
                   next.cx!3!12
                   next.cx!3!13
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
                   next.cy!3!0
                   next.cy!3!1
                   next.cy!3!2
                   next.cy!3!3
                   next.cy!3!4
                   next.cy!3!5
                   next.cy!3!6
                   next.cy!3!7
                   next.cy!3!8
                   next.cy!3!9
                   next.cy!3!10
                   next.cy!3!11
                   next.cy!3!12
                   next.cy!3!13
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
                   next.good_r!9
                   next.good_r!10
                   next.good_r!11
                   next.good_r!12
                   next.good_r!13
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
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
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!3!6 Real)
         (state.cx!3!7 Real)
         (state.cx!3!8 Real)
         (state.cx!3!9 Real)
         (state.cx!3!10 Real)
         (state.cx!3!11 Real)
         (state.cx!3!12 Real)
         (state.cx!3!13 Real)
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
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!3!6 Real)
         (state.cy!3!7 Real)
         (state.cy!3!8 Real)
         (state.cy!3!9 Real)
         (state.cy!3!10 Real)
         (state.cy!3!11 Real)
         (state.cy!3!12 Real)
         (state.cy!3!13 Real)
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
         (state.good_r!9 Bool)
         (state.good_r!10 Bool)
         (state.good_r!11 Bool)
         (state.good_r!12 Bool)
         (state.good_r!13 Bool)
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
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cx!3!4
                        state.cx!3!5
                        state.cx!3!6
                        state.cx!3!7
                        state.cx!3!8
                        state.cx!3!9
                        state.cx!3!10
                        state.cx!3!11
                        state.cx!3!12
                        state.cx!3!13
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
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.cy!3!4
                        state.cy!3!5
                        state.cy!3!6
                        state.cy!3!7
                        state.cy!3!8
                        state.cy!3!9
                        state.cy!3!10
                        state.cy!3!11
                        state.cy!3!12
                        state.cy!3!13
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
                        state.good_r!9
                        state.good_r!10
                        state.good_r!11
                        state.good_r!12
                        state.good_r!13
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
