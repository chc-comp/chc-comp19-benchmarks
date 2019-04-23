;; Original file: dj_141.smt2
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
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
              Bool
              Real
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
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cx!4!6 Real)
         (state.cx!4!7 Real)
         (state.cx!4!8 Real)
         (state.cx!4!9 Real)
         (state.cx!4!10 Real)
         (state.cx!4!11 Real)
         (state.cx!4!12 Real)
         (state.cx!4!13 Real)
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
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
         (state.cy!4!6 Real)
         (state.cy!4!7 Real)
         (state.cy!4!8 Real)
         (state.cy!4!9 Real)
         (state.cy!4!10 Real)
         (state.cy!4!11 Real)
         (state.cy!4!12 Real)
         (state.cy!4!13 Real)
         (state.source Real)
         (state.val Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_p!4 Bool)
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
         (state.v!4 Real))
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
                  (= state.cx!4!0 (+ 0 0))
                  (= state.cx!4!1 (+ 0 0))
                  (= state.cx!4!2 (+ 0 0))
                  (= state.cx!4!3 (+ 0 0))
                  (= state.cx!4!4 (+ 0 0))
                  (= state.cx!4!5 (+ 0 0))
                  (= state.cx!4!6 (+ 0 0))
                  (= state.cx!4!7 (+ 0 0))
                  (= state.cx!4!8 (+ 0 0))
                  (= state.cx!4!9 (+ 0 0))
                  (= state.cx!4!10 (+ 0 0))
                  (= state.cx!4!11 (+ 0 0))
                  (= state.cx!4!12 (+ 0 0))
                  (= state.cx!4!13 (+ 0 0))
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
                  (= state.cy!4!0 (+ 0 0))
                  (= state.cy!4!1 (+ 0 0))
                  (= state.cy!4!2 (+ 0 0))
                  (= state.cy!4!3 (+ 0 0))
                  (= state.cy!4!4 (+ 0 0))
                  (= state.cy!4!5 (+ 0 0))
                  (= state.cy!4!6 (+ 0 0))
                  (= state.cy!4!7 (+ 0 0))
                  (= state.cy!4!8 (+ 0 0))
                  (= state.cy!4!9 (+ 0 0))
                  (= state.cy!4!10 (+ 0 0))
                  (= state.cy!4!11 (+ 0 0))
                  (= state.cy!4!12 (+ 0 0))
                  (= state.cy!4!13 (+ 0 0))
                  (or (= state.source (+ 0 1))
                      (= state.source (+ 0 2))
                      (= state.source (+ 0 3))
                      (= state.source (+ 0 4))
                      (= state.source (+ 0 5)))
                  (not (= state.val (+ 0 0)))
                  state.good_p!0
                  state.good_p!1
                  state.good_p!2
                  state.good_p!3
                  state.good_p!4
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
                   state.cx!4!0
                   state.cx!4!1
                   state.cx!4!2
                   state.cx!4!3
                   state.cx!4!4
                   state.cx!4!5
                   state.cx!4!6
                   state.cx!4!7
                   state.cx!4!8
                   state.cx!4!9
                   state.cx!4!10
                   state.cx!4!11
                   state.cx!4!12
                   state.cx!4!13
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
                   state.cy!4!0
                   state.cy!4!1
                   state.cy!4!2
                   state.cy!4!3
                   state.cy!4!4
                   state.cy!4!5
                   state.cy!4!6
                   state.cy!4!7
                   state.cy!4!8
                   state.cy!4!9
                   state.cy!4!10
                   state.cy!4!11
                   state.cy!4!12
                   state.cy!4!13
                   state.good_p!0
                   state.good_p!1
                   state.good_p!2
                   state.good_p!3
                   state.good_p!4
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
                   state.v!4
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
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cx!4!6 Real)
         (state.cx!4!7 Real)
         (state.cx!4!8 Real)
         (state.cx!4!9 Real)
         (state.cx!4!10 Real)
         (state.cx!4!11 Real)
         (state.cx!4!12 Real)
         (state.cx!4!13 Real)
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
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
         (state.cy!4!6 Real)
         (state.cy!4!7 Real)
         (state.cy!4!8 Real)
         (state.cy!4!9 Real)
         (state.cy!4!10 Real)
         (state.cy!4!11 Real)
         (state.cy!4!12 Real)
         (state.cy!4!13 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_p!4 Bool)
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
         (state.v!4 Real)
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
         (next.cx!4!0 Real)
         (next.cx!4!1 Real)
         (next.cx!4!2 Real)
         (next.cx!4!3 Real)
         (next.cx!4!4 Real)
         (next.cx!4!5 Real)
         (next.cx!4!6 Real)
         (next.cx!4!7 Real)
         (next.cx!4!8 Real)
         (next.cx!4!9 Real)
         (next.cx!4!10 Real)
         (next.cx!4!11 Real)
         (next.cx!4!12 Real)
         (next.cx!4!13 Real)
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
         (next.cy!4!0 Real)
         (next.cy!4!1 Real)
         (next.cy!4!2 Real)
         (next.cy!4!3 Real)
         (next.cy!4!4 Real)
         (next.cy!4!5 Real)
         (next.cy!4!6 Real)
         (next.cy!4!7 Real)
         (next.cy!4!8 Real)
         (next.cy!4!9 Real)
         (next.cy!4!10 Real)
         (next.cy!4!11 Real)
         (next.cy!4!12 Real)
         (next.cy!4!13 Real)
         (next.good_p!0 Bool)
         (next.good_p!1 Bool)
         (next.good_p!2 Bool)
         (next.good_p!3 Bool)
         (next.good_p!4 Bool)
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
         (next.v!3 Real)
         (next.v!4 Real))
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
        (a!5 (or (not state.good_p!4)
                 (not (= (+ 0 5) state.source))
                 (and (= next.cx!4!0 state.val)
                      (= next.cx!4!1 state.val)
                      (= next.cx!4!2 state.val)
                      (= next.cx!4!3 state.val)
                      (= next.cx!4!4 state.val)
                      (= next.cx!4!5 state.val)
                      (= next.cx!4!6 state.val)
                      (= next.cx!4!7 state.val)
                      (= next.cx!4!8 state.val)
                      (= next.cx!4!9 state.val)
                      (= next.cx!4!10 state.val)
                      (= next.cx!4!11 state.val)
                      (= next.cx!4!12 state.val)
                      (= next.cx!4!13 state.val))))
        (a!6 (or (not state.good_p!0)
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
        (a!7 (or (not state.good_p!1)
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
        (a!8 (or (not state.good_p!2)
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
        (a!9 (or (not state.good_p!3)
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
        (a!10 (or (not state.good_p!4)
                  (= (+ 0 5) state.source)
                  (and (= next.cx!4!0 (+ 0 0))
                       (= next.cx!4!1 (+ 0 0))
                       (= next.cx!4!2 (+ 0 0))
                       (= next.cx!4!3 (+ 0 0))
                       (= next.cx!4!4 (+ 0 0))
                       (= next.cx!4!5 (+ 0 0))
                       (= next.cx!4!6 (+ 0 0))
                       (= next.cx!4!7 (+ 0 0))
                       (= next.cx!4!8 (+ 0 0))
                       (= next.cx!4!9 (+ 0 0))
                       (= next.cx!4!10 (+ 0 0))
                       (= next.cx!4!11 (+ 0 0))
                       (= next.cx!4!12 (+ 0 0))
                       (= next.cx!4!13 (+ 0 0)))))
        (a!11 (and (= next.cy!0!0 state.cy!0!0)
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
                   (= next.cy!3!13 state.cy!3!13)
                   (= next.cy!4!0 state.cy!4!0)
                   (= next.cy!4!1 state.cy!4!1)
                   (= next.cy!4!2 state.cy!4!2)
                   (= next.cy!4!3 state.cy!4!3)
                   (= next.cy!4!4 state.cy!4!4)
                   (= next.cy!4!5 state.cy!4!5)
                   (= next.cy!4!6 state.cy!4!6)
                   (= next.cy!4!7 state.cy!4!7)
                   (= next.cy!4!8 state.cy!4!8)
                   (= next.cy!4!9 state.cy!4!9)
                   (= next.cy!4!10 state.cy!4!10)
                   (= next.cy!4!11 state.cy!4!11)
                   (= next.cy!4!12 state.cy!4!12)
                   (= next.cy!4!13 state.cy!4!13)))
        (a!12 (and (= next.good_p!0 state.good_p!0)
                   (= next.good_p!1 state.good_p!1)
                   (= next.good_p!2 state.good_p!2)
                   (= next.good_p!3 state.good_p!3)
                   (= next.good_p!4 state.good_p!4)))
        (a!13 (and (= next.good_r!0 state.good_r!0)
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
        (a!14 (and (= next.v!0 state.v!0)
                   (= next.v!1 state.v!1)
                   (= next.v!2 state.v!2)
                   (= next.v!3 state.v!3)
                   (= next.v!4 state.v!4)))
        (a!15 (ite (= state.source (+ 0 3))
                   state.cx!2!0
                   (ite (= state.source (+ 0 2)) state.cx!1!0 state.cx!0!0)))
        (a!17 (ite (= state.source (+ 0 3))
                   state.cx!2!1
                   (ite (= state.source (+ 0 2)) state.cx!1!1 state.cx!0!1)))
        (a!19 (ite (= state.source (+ 0 3))
                   state.cx!2!2
                   (ite (= state.source (+ 0 2)) state.cx!1!2 state.cx!0!2)))
        (a!21 (ite (= state.source (+ 0 3))
                   state.cx!2!3
                   (ite (= state.source (+ 0 2)) state.cx!1!3 state.cx!0!3)))
        (a!23 (ite (= state.source (+ 0 3))
                   state.cx!2!4
                   (ite (= state.source (+ 0 2)) state.cx!1!4 state.cx!0!4)))
        (a!25 (ite (= state.source (+ 0 3))
                   state.cx!2!5
                   (ite (= state.source (+ 0 2)) state.cx!1!5 state.cx!0!5)))
        (a!27 (ite (= state.source (+ 0 3))
                   state.cx!2!6
                   (ite (= state.source (+ 0 2)) state.cx!1!6 state.cx!0!6)))
        (a!29 (ite (= state.source (+ 0 3))
                   state.cx!2!7
                   (ite (= state.source (+ 0 2)) state.cx!1!7 state.cx!0!7)))
        (a!31 (ite (= state.source (+ 0 3))
                   state.cx!2!8
                   (ite (= state.source (+ 0 2)) state.cx!1!8 state.cx!0!8)))
        (a!33 (ite (= state.source (+ 0 3))
                   state.cx!2!9
                   (ite (= state.source (+ 0 2)) state.cx!1!9 state.cx!0!9)))
        (a!35 (ite (= state.source (+ 0 3))
                   state.cx!2!10
                   (ite (= state.source (+ 0 2))
                        state.cx!1!10
                        state.cx!0!10)))
        (a!37 (ite (= state.source (+ 0 3))
                   state.cx!2!11
                   (ite (= state.source (+ 0 2))
                        state.cx!1!11
                        state.cx!0!11)))
        (a!39 (ite (= state.source (+ 0 3))
                   state.cx!2!12
                   (ite (= state.source (+ 0 2))
                        state.cx!1!12
                        state.cx!0!12)))
        (a!41 (ite (= state.source (+ 0 3))
                   state.cx!2!13
                   (ite (= state.source (+ 0 2))
                        state.cx!1!13
                        state.cx!0!13)))
        (a!43 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!3!13 state.cx!3!13)
                   (= next.cx!4!0 state.cx!4!0)
                   (= next.cx!4!1 state.cx!4!1)
                   (= next.cx!4!2 state.cx!4!2)
                   (= next.cx!4!3 state.cx!4!3)
                   (= next.cx!4!4 state.cx!4!4)
                   (= next.cx!4!5 state.cx!4!5)
                   (= next.cx!4!6 state.cx!4!6)
                   (= next.cx!4!7 state.cx!4!7)
                   (= next.cx!4!8 state.cx!4!8)
                   (= next.cx!4!9 state.cx!4!9)
                   (= next.cx!4!10 state.cx!4!10)
                   (= next.cx!4!11 state.cx!4!11)
                   (= next.cx!4!12 state.cx!4!12)
                   (= next.cx!4!13 state.cx!4!13)))
        (a!44 (ite (= state.cy!0!11 state.cy!0!13)
                   (+ (ite (= state.cy!0!12 state.cy!0!13) 2 0) 1)
                   (- (ite (= state.cy!0!12 state.cy!0!13) 2 0) 1)))
        (a!46 (ite (= (ite (= state.cy!0!12 state.cy!0!13) 2 0) 0)
                   state.cy!0!11
                   state.cy!0!13))
        (a!89 (ite (= state.cy!1!11 state.cy!1!13)
                   (+ (ite (= state.cy!1!12 state.cy!1!13) 2 0) 1)
                   (- (ite (= state.cy!1!12 state.cy!1!13) 2 0) 1)))
        (a!91 (ite (= (ite (= state.cy!1!12 state.cy!1!13) 2 0) 0)
                   state.cy!1!11
                   state.cy!1!13))
        (a!134 (ite (= state.cy!2!11 state.cy!2!13)
                    (+ (ite (= state.cy!2!12 state.cy!2!13) 2 0) 1)
                    (- (ite (= state.cy!2!12 state.cy!2!13) 2 0) 1)))
        (a!136 (ite (= (ite (= state.cy!2!12 state.cy!2!13) 2 0) 0)
                    state.cy!2!11
                    state.cy!2!13))
        (a!179 (ite (= state.cy!3!11 state.cy!3!13)
                    (+ (ite (= state.cy!3!12 state.cy!3!13) 2 0) 1)
                    (- (ite (= state.cy!3!12 state.cy!3!13) 2 0) 1)))
        (a!181 (ite (= (ite (= state.cy!3!12 state.cy!3!13) 2 0) 0)
                    state.cy!3!11
                    state.cy!3!13))
        (a!224 (ite (= state.cy!4!11 state.cy!4!13)
                    (+ (ite (= state.cy!4!12 state.cy!4!13) 2 0) 1)
                    (- (ite (= state.cy!4!12 state.cy!4!13) 2 0) 1)))
        (a!226 (ite (= (ite (= state.cy!4!12 state.cy!4!13) 2 0) 0)
                    state.cy!4!11
                    state.cy!4!13)))
  (let ((a!16 (ite (= state.source (+ 0 5))
                   state.cx!4!0
                   (ite (= state.source (+ 0 4)) state.cx!3!0 a!15)))
        (a!18 (ite (= state.source (+ 0 5))
                   state.cx!4!1
                   (ite (= state.source (+ 0 4)) state.cx!3!1 a!17)))
        (a!20 (ite (= state.source (+ 0 5))
                   state.cx!4!2
                   (ite (= state.source (+ 0 4)) state.cx!3!2 a!19)))
        (a!22 (ite (= state.source (+ 0 5))
                   state.cx!4!3
                   (ite (= state.source (+ 0 4)) state.cx!3!3 a!21)))
        (a!24 (ite (= state.source (+ 0 5))
                   state.cx!4!4
                   (ite (= state.source (+ 0 4)) state.cx!3!4 a!23)))
        (a!26 (ite (= state.source (+ 0 5))
                   state.cx!4!5
                   (ite (= state.source (+ 0 4)) state.cx!3!5 a!25)))
        (a!28 (ite (= state.source (+ 0 5))
                   state.cx!4!6
                   (ite (= state.source (+ 0 4)) state.cx!3!6 a!27)))
        (a!30 (ite (= state.source (+ 0 5))
                   state.cx!4!7
                   (ite (= state.source (+ 0 4)) state.cx!3!7 a!29)))
        (a!32 (ite (= state.source (+ 0 5))
                   state.cx!4!8
                   (ite (= state.source (+ 0 4)) state.cx!3!8 a!31)))
        (a!34 (ite (= state.source (+ 0 5))
                   state.cx!4!9
                   (ite (= state.source (+ 0 4)) state.cx!3!9 a!33)))
        (a!36 (ite (= state.source (+ 0 5))
                   state.cx!4!10
                   (ite (= state.source (+ 0 4)) state.cx!3!10 a!35)))
        (a!38 (ite (= state.source (+ 0 5))
                   state.cx!4!11
                   (ite (= state.source (+ 0 4)) state.cx!3!11 a!37)))
        (a!40 (ite (= state.source (+ 0 5))
                   state.cx!4!12
                   (ite (= state.source (+ 0 4)) state.cx!3!12 a!39)))
        (a!42 (ite (= state.source (+ 0 5))
                   state.cx!4!13
                   (ite (= state.source (+ 0 4)) state.cx!3!13 a!41)))
        (a!45 (ite (= (ite (= state.cy!0!12 state.cy!0!13) 2 0) 0) 1 a!44))
        (a!90 (ite (= (ite (= state.cy!1!12 state.cy!1!13) 2 0) 0) 1 a!89))
        (a!135 (ite (= (ite (= state.cy!2!12 state.cy!2!13) 2 0) 0) 1 a!134))
        (a!180 (ite (= (ite (= state.cy!3!12 state.cy!3!13) 2 0) 0) 1 a!179))
        (a!225 (ite (= (ite (= state.cy!4!12 state.cy!4!13) 2 0) 0) 1 a!224)))
  (let ((a!47 (ite (= a!45 0)
                   1
                   (ite (= state.cy!0!10 a!46) (+ a!45 1) (- a!45 1))))
        (a!92 (ite (= a!90 0)
                   1
                   (ite (= state.cy!1!10 a!91) (+ a!90 1) (- a!90 1))))
        (a!137 (ite (= a!135 0)
                    1
                    (ite (= state.cy!2!10 a!136) (+ a!135 1) (- a!135 1))))
        (a!182 (ite (= a!180 0)
                    1
                    (ite (= state.cy!3!10 a!181) (+ a!180 1) (- a!180 1))))
        (a!227 (ite (= a!225 0)
                    1
                    (ite (= state.cy!4!10 a!226) (+ a!225 1) (- a!225 1)))))
  (let ((a!48 (ite (= state.cy!0!9 (ite (= a!45 0) state.cy!0!10 a!46))
                   (+ a!47 1)
                   (- a!47 1)))
        (a!49 (ite (= a!47 0) state.cy!0!9 (ite (= a!45 0) state.cy!0!10 a!46)))
        (a!93 (ite (= state.cy!1!9 (ite (= a!90 0) state.cy!1!10 a!91))
                   (+ a!92 1)
                   (- a!92 1)))
        (a!94 (ite (= a!92 0) state.cy!1!9 (ite (= a!90 0) state.cy!1!10 a!91)))
        (a!138 (ite (= state.cy!2!9 (ite (= a!135 0) state.cy!2!10 a!136))
                    (+ a!137 1)
                    (- a!137 1)))
        (a!139 (ite (= a!137 0)
                    state.cy!2!9
                    (ite (= a!135 0) state.cy!2!10 a!136)))
        (a!183 (ite (= state.cy!3!9 (ite (= a!180 0) state.cy!3!10 a!181))
                    (+ a!182 1)
                    (- a!182 1)))
        (a!184 (ite (= a!182 0)
                    state.cy!3!9
                    (ite (= a!180 0) state.cy!3!10 a!181)))
        (a!228 (ite (= state.cy!4!9 (ite (= a!225 0) state.cy!4!10 a!226))
                    (+ a!227 1)
                    (- a!227 1)))
        (a!229 (ite (= a!227 0)
                    state.cy!4!9
                    (ite (= a!225 0) state.cy!4!10 a!226))))
  (let ((a!50 (ite (= state.cy!0!8 a!49)
                   (+ (ite (= a!47 0) 1 a!48) 1)
                   (- (ite (= a!47 0) 1 a!48) 1)))
        (a!52 (ite (= (ite (= a!47 0) 1 a!48) 0) state.cy!0!8 a!49))
        (a!95 (ite (= state.cy!1!8 a!94)
                   (+ (ite (= a!92 0) 1 a!93) 1)
                   (- (ite (= a!92 0) 1 a!93) 1)))
        (a!97 (ite (= (ite (= a!92 0) 1 a!93) 0) state.cy!1!8 a!94))
        (a!140 (ite (= state.cy!2!8 a!139)
                    (+ (ite (= a!137 0) 1 a!138) 1)
                    (- (ite (= a!137 0) 1 a!138) 1)))
        (a!142 (ite (= (ite (= a!137 0) 1 a!138) 0) state.cy!2!8 a!139))
        (a!185 (ite (= state.cy!3!8 a!184)
                    (+ (ite (= a!182 0) 1 a!183) 1)
                    (- (ite (= a!182 0) 1 a!183) 1)))
        (a!187 (ite (= (ite (= a!182 0) 1 a!183) 0) state.cy!3!8 a!184))
        (a!230 (ite (= state.cy!4!8 a!229)
                    (+ (ite (= a!227 0) 1 a!228) 1)
                    (- (ite (= a!227 0) 1 a!228) 1)))
        (a!232 (ite (= (ite (= a!227 0) 1 a!228) 0) state.cy!4!8 a!229)))
  (let ((a!51 (ite (= (ite (= a!47 0) 1 a!48) 0) 1 a!50))
        (a!96 (ite (= (ite (= a!92 0) 1 a!93) 0) 1 a!95))
        (a!141 (ite (= (ite (= a!137 0) 1 a!138) 0) 1 a!140))
        (a!186 (ite (= (ite (= a!182 0) 1 a!183) 0) 1 a!185))
        (a!231 (ite (= (ite (= a!227 0) 1 a!228) 0) 1 a!230)))
  (let ((a!53 (ite (= a!51 0)
                   1
                   (ite (= state.cy!0!7 a!52) (+ a!51 1) (- a!51 1))))
        (a!98 (ite (= a!96 0)
                   1
                   (ite (= state.cy!1!7 a!97) (+ a!96 1) (- a!96 1))))
        (a!143 (ite (= a!141 0)
                    1
                    (ite (= state.cy!2!7 a!142) (+ a!141 1) (- a!141 1))))
        (a!188 (ite (= a!186 0)
                    1
                    (ite (= state.cy!3!7 a!187) (+ a!186 1) (- a!186 1))))
        (a!233 (ite (= a!231 0)
                    1
                    (ite (= state.cy!4!7 a!232) (+ a!231 1) (- a!231 1)))))
  (let ((a!54 (ite (= state.cy!0!6 (ite (= a!51 0) state.cy!0!7 a!52))
                   (+ a!53 1)
                   (- a!53 1)))
        (a!55 (ite (= a!53 0) state.cy!0!6 (ite (= a!51 0) state.cy!0!7 a!52)))
        (a!99 (ite (= state.cy!1!6 (ite (= a!96 0) state.cy!1!7 a!97))
                   (+ a!98 1)
                   (- a!98 1)))
        (a!100 (ite (= a!98 0) state.cy!1!6 (ite (= a!96 0) state.cy!1!7 a!97)))
        (a!144 (ite (= state.cy!2!6 (ite (= a!141 0) state.cy!2!7 a!142))
                    (+ a!143 1)
                    (- a!143 1)))
        (a!145 (ite (= a!143 0)
                    state.cy!2!6
                    (ite (= a!141 0) state.cy!2!7 a!142)))
        (a!189 (ite (= state.cy!3!6 (ite (= a!186 0) state.cy!3!7 a!187))
                    (+ a!188 1)
                    (- a!188 1)))
        (a!190 (ite (= a!188 0)
                    state.cy!3!6
                    (ite (= a!186 0) state.cy!3!7 a!187)))
        (a!234 (ite (= state.cy!4!6 (ite (= a!231 0) state.cy!4!7 a!232))
                    (+ a!233 1)
                    (- a!233 1)))
        (a!235 (ite (= a!233 0)
                    state.cy!4!6
                    (ite (= a!231 0) state.cy!4!7 a!232))))
  (let ((a!56 (ite (= state.cy!0!5 a!55)
                   (+ (ite (= a!53 0) 1 a!54) 1)
                   (- (ite (= a!53 0) 1 a!54) 1)))
        (a!58 (ite (= (ite (= a!53 0) 1 a!54) 0) state.cy!0!5 a!55))
        (a!101 (ite (= state.cy!1!5 a!100)
                    (+ (ite (= a!98 0) 1 a!99) 1)
                    (- (ite (= a!98 0) 1 a!99) 1)))
        (a!103 (ite (= (ite (= a!98 0) 1 a!99) 0) state.cy!1!5 a!100))
        (a!146 (ite (= state.cy!2!5 a!145)
                    (+ (ite (= a!143 0) 1 a!144) 1)
                    (- (ite (= a!143 0) 1 a!144) 1)))
        (a!148 (ite (= (ite (= a!143 0) 1 a!144) 0) state.cy!2!5 a!145))
        (a!191 (ite (= state.cy!3!5 a!190)
                    (+ (ite (= a!188 0) 1 a!189) 1)
                    (- (ite (= a!188 0) 1 a!189) 1)))
        (a!193 (ite (= (ite (= a!188 0) 1 a!189) 0) state.cy!3!5 a!190))
        (a!236 (ite (= state.cy!4!5 a!235)
                    (+ (ite (= a!233 0) 1 a!234) 1)
                    (- (ite (= a!233 0) 1 a!234) 1)))
        (a!238 (ite (= (ite (= a!233 0) 1 a!234) 0) state.cy!4!5 a!235)))
  (let ((a!57 (ite (= (ite (= a!53 0) 1 a!54) 0) 1 a!56))
        (a!102 (ite (= (ite (= a!98 0) 1 a!99) 0) 1 a!101))
        (a!147 (ite (= (ite (= a!143 0) 1 a!144) 0) 1 a!146))
        (a!192 (ite (= (ite (= a!188 0) 1 a!189) 0) 1 a!191))
        (a!237 (ite (= (ite (= a!233 0) 1 a!234) 0) 1 a!236)))
  (let ((a!59 (ite (= a!57 0)
                   1
                   (ite (= state.cy!0!4 a!58) (+ a!57 1) (- a!57 1))))
        (a!104 (ite (= a!102 0)
                    1
                    (ite (= state.cy!1!4 a!103) (+ a!102 1) (- a!102 1))))
        (a!149 (ite (= a!147 0)
                    1
                    (ite (= state.cy!2!4 a!148) (+ a!147 1) (- a!147 1))))
        (a!194 (ite (= a!192 0)
                    1
                    (ite (= state.cy!3!4 a!193) (+ a!192 1) (- a!192 1))))
        (a!239 (ite (= a!237 0)
                    1
                    (ite (= state.cy!4!4 a!238) (+ a!237 1) (- a!237 1)))))
  (let ((a!60 (ite (= state.cy!0!3 (ite (= a!57 0) state.cy!0!4 a!58))
                   (+ a!59 1)
                   (- a!59 1)))
        (a!61 (ite (= a!59 0) state.cy!0!3 (ite (= a!57 0) state.cy!0!4 a!58)))
        (a!105 (ite (= state.cy!1!3 (ite (= a!102 0) state.cy!1!4 a!103))
                    (+ a!104 1)
                    (- a!104 1)))
        (a!106 (ite (= a!104 0)
                    state.cy!1!3
                    (ite (= a!102 0) state.cy!1!4 a!103)))
        (a!150 (ite (= state.cy!2!3 (ite (= a!147 0) state.cy!2!4 a!148))
                    (+ a!149 1)
                    (- a!149 1)))
        (a!151 (ite (= a!149 0)
                    state.cy!2!3
                    (ite (= a!147 0) state.cy!2!4 a!148)))
        (a!195 (ite (= state.cy!3!3 (ite (= a!192 0) state.cy!3!4 a!193))
                    (+ a!194 1)
                    (- a!194 1)))
        (a!196 (ite (= a!194 0)
                    state.cy!3!3
                    (ite (= a!192 0) state.cy!3!4 a!193)))
        (a!240 (ite (= state.cy!4!3 (ite (= a!237 0) state.cy!4!4 a!238))
                    (+ a!239 1)
                    (- a!239 1)))
        (a!241 (ite (= a!239 0)
                    state.cy!4!3
                    (ite (= a!237 0) state.cy!4!4 a!238))))
  (let ((a!62 (ite (= state.cy!0!2 a!61)
                   (+ (ite (= a!59 0) 1 a!60) 1)
                   (- (ite (= a!59 0) 1 a!60) 1)))
        (a!64 (ite (= (ite (= a!59 0) 1 a!60) 0) state.cy!0!2 a!61))
        (a!107 (ite (= state.cy!1!2 a!106)
                    (+ (ite (= a!104 0) 1 a!105) 1)
                    (- (ite (= a!104 0) 1 a!105) 1)))
        (a!109 (ite (= (ite (= a!104 0) 1 a!105) 0) state.cy!1!2 a!106))
        (a!152 (ite (= state.cy!2!2 a!151)
                    (+ (ite (= a!149 0) 1 a!150) 1)
                    (- (ite (= a!149 0) 1 a!150) 1)))
        (a!154 (ite (= (ite (= a!149 0) 1 a!150) 0) state.cy!2!2 a!151))
        (a!197 (ite (= state.cy!3!2 a!196)
                    (+ (ite (= a!194 0) 1 a!195) 1)
                    (- (ite (= a!194 0) 1 a!195) 1)))
        (a!199 (ite (= (ite (= a!194 0) 1 a!195) 0) state.cy!3!2 a!196))
        (a!242 (ite (= state.cy!4!2 a!241)
                    (+ (ite (= a!239 0) 1 a!240) 1)
                    (- (ite (= a!239 0) 1 a!240) 1)))
        (a!244 (ite (= (ite (= a!239 0) 1 a!240) 0) state.cy!4!2 a!241)))
  (let ((a!63 (ite (= (ite (= a!59 0) 1 a!60) 0) 1 a!62))
        (a!108 (ite (= (ite (= a!104 0) 1 a!105) 0) 1 a!107))
        (a!153 (ite (= (ite (= a!149 0) 1 a!150) 0) 1 a!152))
        (a!198 (ite (= (ite (= a!194 0) 1 a!195) 0) 1 a!197))
        (a!243 (ite (= (ite (= a!239 0) 1 a!240) 0) 1 a!242)))
  (let ((a!65 (= (ite (= a!63 0)
                      1
                      (ite (= state.cy!0!1 a!64) (+ a!63 1) (- a!63 1)))
                 0))
        (a!110 (= (ite (= a!108 0)
                       1
                       (ite (= state.cy!1!1 a!109) (+ a!108 1) (- a!108 1)))
                  0))
        (a!155 (= (ite (= a!153 0)
                       1
                       (ite (= state.cy!2!1 a!154) (+ a!153 1) (- a!153 1)))
                  0))
        (a!200 (= (ite (= a!198 0)
                       1
                       (ite (= state.cy!3!1 a!199) (+ a!198 1) (- a!198 1)))
                  0))
        (a!245 (= (ite (= a!243 0)
                       1
                       (ite (= state.cy!4!1 a!244) (+ a!243 1) (- a!243 1)))
                  0)))
  (let ((a!66 (= state.cy!0!13
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!67 (= state.cy!0!12
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!69 (= state.cy!0!11
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!70 (= state.cy!0!10
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!72 (= state.cy!0!9
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!73 (= state.cy!0!8
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!75 (= state.cy!0!7
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!76 (= state.cy!0!6
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!78 (= state.cy!0!5
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!79 (= state.cy!0!4
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!81 (= state.cy!0!3
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!82 (= state.cy!0!2
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!84 (= state.cy!0!1
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!85 (= state.cy!0!0
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!111 (= state.cy!1!13
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!112 (= state.cy!1!12
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!114 (= state.cy!1!11
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!115 (= state.cy!1!10
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!117 (= state.cy!1!9
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!118 (= state.cy!1!8
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!120 (= state.cy!1!7
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!121 (= state.cy!1!6
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!123 (= state.cy!1!5
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!124 (= state.cy!1!4
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!126 (= state.cy!1!3
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!127 (= state.cy!1!2
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!129 (= state.cy!1!1
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!130 (= state.cy!1!0
                  (ite a!110 state.cy!1!0 (ite (= a!108 0) state.cy!1!1 a!109))))
        (a!156 (= state.cy!2!13
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!157 (= state.cy!2!12
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!159 (= state.cy!2!11
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!160 (= state.cy!2!10
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!162 (= state.cy!2!9
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!163 (= state.cy!2!8
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!165 (= state.cy!2!7
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!166 (= state.cy!2!6
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!168 (= state.cy!2!5
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!169 (= state.cy!2!4
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!171 (= state.cy!2!3
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!172 (= state.cy!2!2
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!174 (= state.cy!2!1
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!175 (= state.cy!2!0
                  (ite a!155 state.cy!2!0 (ite (= a!153 0) state.cy!2!1 a!154))))
        (a!201 (= state.cy!3!13
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!202 (= state.cy!3!12
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!204 (= state.cy!3!11
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!205 (= state.cy!3!10
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!207 (= state.cy!3!9
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!208 (= state.cy!3!8
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!210 (= state.cy!3!7
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!211 (= state.cy!3!6
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!213 (= state.cy!3!5
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!214 (= state.cy!3!4
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!216 (= state.cy!3!3
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!217 (= state.cy!3!2
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!219 (= state.cy!3!1
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!220 (= state.cy!3!0
                  (ite a!200 state.cy!3!0 (ite (= a!198 0) state.cy!3!1 a!199))))
        (a!246 (= state.cy!4!13
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!247 (= state.cy!4!12
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!249 (= state.cy!4!11
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!250 (= state.cy!4!10
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!252 (= state.cy!4!9
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!253 (= state.cy!4!8
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!255 (= state.cy!4!7
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!256 (= state.cy!4!6
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!258 (= state.cy!4!5
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!259 (= state.cy!4!4
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!261 (= state.cy!4!3
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!262 (= state.cy!4!2
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!264 (= state.cy!4!1
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244))))
        (a!265 (= state.cy!4!0
                  (ite a!245 state.cy!4!0 (ite (= a!243 0) state.cy!4!1 a!244)))))
  (let ((a!68 (ite a!67 (- (ite a!66 7 8) 1) (ite a!66 7 8)))
        (a!113 (ite a!112 (- (ite a!111 7 8) 1) (ite a!111 7 8)))
        (a!158 (ite a!157 (- (ite a!156 7 8) 1) (ite a!156 7 8)))
        (a!203 (ite a!202 (- (ite a!201 7 8) 1) (ite a!201 7 8)))
        (a!248 (ite a!247 (- (ite a!246 7 8) 1) (ite a!246 7 8))))
  (let ((a!71 (ite a!70
                   (- (ite a!69 (- a!68 1) a!68) 1)
                   (ite a!69 (- a!68 1) a!68)))
        (a!116 (ite a!115
                    (- (ite a!114 (- a!113 1) a!113) 1)
                    (ite a!114 (- a!113 1) a!113)))
        (a!161 (ite a!160
                    (- (ite a!159 (- a!158 1) a!158) 1)
                    (ite a!159 (- a!158 1) a!158)))
        (a!206 (ite a!205
                    (- (ite a!204 (- a!203 1) a!203) 1)
                    (ite a!204 (- a!203 1) a!203)))
        (a!251 (ite a!250
                    (- (ite a!249 (- a!248 1) a!248) 1)
                    (ite a!249 (- a!248 1) a!248))))
  (let ((a!74 (ite a!73
                   (- (ite a!72 (- a!71 1) a!71) 1)
                   (ite a!72 (- a!71 1) a!71)))
        (a!119 (ite a!118
                    (- (ite a!117 (- a!116 1) a!116) 1)
                    (ite a!117 (- a!116 1) a!116)))
        (a!164 (ite a!163
                    (- (ite a!162 (- a!161 1) a!161) 1)
                    (ite a!162 (- a!161 1) a!161)))
        (a!209 (ite a!208
                    (- (ite a!207 (- a!206 1) a!206) 1)
                    (ite a!207 (- a!206 1) a!206)))
        (a!254 (ite a!253
                    (- (ite a!252 (- a!251 1) a!251) 1)
                    (ite a!252 (- a!251 1) a!251))))
  (let ((a!77 (ite a!76
                   (- (ite a!75 (- a!74 1) a!74) 1)
                   (ite a!75 (- a!74 1) a!74)))
        (a!122 (ite a!121
                    (- (ite a!120 (- a!119 1) a!119) 1)
                    (ite a!120 (- a!119 1) a!119)))
        (a!167 (ite a!166
                    (- (ite a!165 (- a!164 1) a!164) 1)
                    (ite a!165 (- a!164 1) a!164)))
        (a!212 (ite a!211
                    (- (ite a!210 (- a!209 1) a!209) 1)
                    (ite a!210 (- a!209 1) a!209)))
        (a!257 (ite a!256
                    (- (ite a!255 (- a!254 1) a!254) 1)
                    (ite a!255 (- a!254 1) a!254))))
  (let ((a!80 (ite a!79
                   (- (ite a!78 (- a!77 1) a!77) 1)
                   (ite a!78 (- a!77 1) a!77)))
        (a!125 (ite a!124
                    (- (ite a!123 (- a!122 1) a!122) 1)
                    (ite a!123 (- a!122 1) a!122)))
        (a!170 (ite a!169
                    (- (ite a!168 (- a!167 1) a!167) 1)
                    (ite a!168 (- a!167 1) a!167)))
        (a!215 (ite a!214
                    (- (ite a!213 (- a!212 1) a!212) 1)
                    (ite a!213 (- a!212 1) a!212)))
        (a!260 (ite a!259
                    (- (ite a!258 (- a!257 1) a!257) 1)
                    (ite a!258 (- a!257 1) a!257))))
  (let ((a!83 (ite a!82
                   (- (ite a!81 (- a!80 1) a!80) 1)
                   (ite a!81 (- a!80 1) a!80)))
        (a!128 (ite a!127
                    (- (ite a!126 (- a!125 1) a!125) 1)
                    (ite a!126 (- a!125 1) a!125)))
        (a!173 (ite a!172
                    (- (ite a!171 (- a!170 1) a!170) 1)
                    (ite a!171 (- a!170 1) a!170)))
        (a!218 (ite a!217
                    (- (ite a!216 (- a!215 1) a!215) 1)
                    (ite a!216 (- a!215 1) a!215)))
        (a!263 (ite a!262
                    (- (ite a!261 (- a!260 1) a!260) 1)
                    (ite a!261 (- a!260 1) a!260))))
  (let ((a!86 (ite a!85
                   (- (ite a!84 (- a!83 1) a!83) 1)
                   (ite a!84 (- a!83 1) a!83)))
        (a!131 (ite a!130
                    (- (ite a!129 (- a!128 1) a!128) 1)
                    (ite a!129 (- a!128 1) a!128)))
        (a!176 (ite a!175
                    (- (ite a!174 (- a!173 1) a!173) 1)
                    (ite a!174 (- a!173 1) a!173)))
        (a!221 (ite a!220
                    (- (ite a!219 (- a!218 1) a!218) 1)
                    (ite a!219 (- a!218 1) a!218)))
        (a!266 (ite a!265
                    (- (ite a!264 (- a!263 1) a!263) 1)
                    (ite a!264 (- a!263 1) a!263))))
  (let ((a!87 (or (= (ite a!66 7 8) 0)
                  (= a!68 0)
                  (= (ite a!69 (- a!68 1) a!68) 0)
                  (= a!71 0)
                  (= (ite a!72 (- a!71 1) a!71) 0)
                  (= a!74 0)
                  (= (ite a!75 (- a!74 1) a!74) 0)
                  (= a!77 0)
                  (= (ite a!78 (- a!77 1) a!77) 0)
                  (= a!80 0)
                  (= (ite a!81 (- a!80 1) a!80) 0)
                  (= a!83 0)
                  (= (ite a!84 (- a!83 1) a!83) 0)
                  (= a!86 0)))
        (a!132 (or (= (ite a!111 7 8) 0)
                   (= a!113 0)
                   (= (ite a!114 (- a!113 1) a!113) 0)
                   (= a!116 0)
                   (= (ite a!117 (- a!116 1) a!116) 0)
                   (= a!119 0)
                   (= (ite a!120 (- a!119 1) a!119) 0)
                   (= a!122 0)
                   (= (ite a!123 (- a!122 1) a!122) 0)
                   (= a!125 0)
                   (= (ite a!126 (- a!125 1) a!125) 0)
                   (= a!128 0)
                   (= (ite a!129 (- a!128 1) a!128) 0)
                   (= a!131 0)))
        (a!177 (or (= (ite a!156 7 8) 0)
                   (= a!158 0)
                   (= (ite a!159 (- a!158 1) a!158) 0)
                   (= a!161 0)
                   (= (ite a!162 (- a!161 1) a!161) 0)
                   (= a!164 0)
                   (= (ite a!165 (- a!164 1) a!164) 0)
                   (= a!167 0)
                   (= (ite a!168 (- a!167 1) a!167) 0)
                   (= a!170 0)
                   (= (ite a!171 (- a!170 1) a!170) 0)
                   (= a!173 0)
                   (= (ite a!174 (- a!173 1) a!173) 0)
                   (= a!176 0)))
        (a!222 (or (= (ite a!201 7 8) 0)
                   (= a!203 0)
                   (= (ite a!204 (- a!203 1) a!203) 0)
                   (= a!206 0)
                   (= (ite a!207 (- a!206 1) a!206) 0)
                   (= a!209 0)
                   (= (ite a!210 (- a!209 1) a!209) 0)
                   (= a!212 0)
                   (= (ite a!213 (- a!212 1) a!212) 0)
                   (= a!215 0)
                   (= (ite a!216 (- a!215 1) a!215) 0)
                   (= a!218 0)
                   (= (ite a!219 (- a!218 1) a!218) 0)
                   (= a!221 0)))
        (a!267 (or (= (ite a!246 7 8) 0)
                   (= a!248 0)
                   (= (ite a!249 (- a!248 1) a!248) 0)
                   (= a!251 0)
                   (= (ite a!252 (- a!251 1) a!251) 0)
                   (= a!254 0)
                   (= (ite a!255 (- a!254 1) a!254) 0)
                   (= a!257 0)
                   (= (ite a!258 (- a!257 1) a!257) 0)
                   (= a!260 0)
                   (= (ite a!261 (- a!260 1) a!260) 0)
                   (= a!263 0)
                   (= (ite a!264 (- a!263 1) a!263) 0)
                   (= a!266 0))))
  (let ((a!88 (ite a!87
                   (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))
                   (+ 0 0)))
        (a!133 (ite a!132
                    (ite a!110
                         state.cy!1!0
                         (ite (= a!108 0) state.cy!1!1 a!109))
                    (+ 0 0)))
        (a!178 (ite a!177
                    (ite a!155
                         state.cy!2!0
                         (ite (= a!153 0) state.cy!2!1 a!154))
                    (+ 0 0)))
        (a!223 (ite a!222
                    (ite a!200
                         state.cy!3!0
                         (ite (= a!198 0) state.cy!3!1 a!199))
                    (+ 0 0)))
        (a!268 (ite a!267
                    (ite a!245
                         state.cy!4!0
                         (ite (= a!243 0) state.cy!4!1 a!244))
                    (+ 0 0))))
  (let ((a!269 (or (and (= state.round (+ 0 0))
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
                        (= next.round (+ 0 1))
                        a!11
                        a!12
                        a!13
                        a!14)
                   (and (= state.round (+ 0 1))
                        (or (not state.good_r!0) (= next.cy!0!0 a!16))
                        (or (not state.good_r!0) (= next.cy!1!0 a!16))
                        (or (not state.good_r!0) (= next.cy!2!0 a!16))
                        (or (not state.good_r!0) (= next.cy!3!0 a!16))
                        (or (not state.good_r!0) (= next.cy!4!0 a!16))
                        (or (not state.good_r!1) (= next.cy!0!1 a!18))
                        (or (not state.good_r!1) (= next.cy!1!1 a!18))
                        (or (not state.good_r!1) (= next.cy!2!1 a!18))
                        (or (not state.good_r!1) (= next.cy!3!1 a!18))
                        (or (not state.good_r!1) (= next.cy!4!1 a!18))
                        (or (not state.good_r!2) (= next.cy!0!2 a!20))
                        (or (not state.good_r!2) (= next.cy!1!2 a!20))
                        (or (not state.good_r!2) (= next.cy!2!2 a!20))
                        (or (not state.good_r!2) (= next.cy!3!2 a!20))
                        (or (not state.good_r!2) (= next.cy!4!2 a!20))
                        (or (not state.good_r!3) (= next.cy!0!3 a!22))
                        (or (not state.good_r!3) (= next.cy!1!3 a!22))
                        (or (not state.good_r!3) (= next.cy!2!3 a!22))
                        (or (not state.good_r!3) (= next.cy!3!3 a!22))
                        (or (not state.good_r!3) (= next.cy!4!3 a!22))
                        (or (not state.good_r!4) (= next.cy!0!4 a!24))
                        (or (not state.good_r!4) (= next.cy!1!4 a!24))
                        (or (not state.good_r!4) (= next.cy!2!4 a!24))
                        (or (not state.good_r!4) (= next.cy!3!4 a!24))
                        (or (not state.good_r!4) (= next.cy!4!4 a!24))
                        (or (not state.good_r!5) (= next.cy!0!5 a!26))
                        (or (not state.good_r!5) (= next.cy!1!5 a!26))
                        (or (not state.good_r!5) (= next.cy!2!5 a!26))
                        (or (not state.good_r!5) (= next.cy!3!5 a!26))
                        (or (not state.good_r!5) (= next.cy!4!5 a!26))
                        (or (not state.good_r!6) (= next.cy!0!6 a!28))
                        (or (not state.good_r!6) (= next.cy!1!6 a!28))
                        (or (not state.good_r!6) (= next.cy!2!6 a!28))
                        (or (not state.good_r!6) (= next.cy!3!6 a!28))
                        (or (not state.good_r!6) (= next.cy!4!6 a!28))
                        (or (not state.good_r!7) (= next.cy!0!7 a!30))
                        (or (not state.good_r!7) (= next.cy!1!7 a!30))
                        (or (not state.good_r!7) (= next.cy!2!7 a!30))
                        (or (not state.good_r!7) (= next.cy!3!7 a!30))
                        (or (not state.good_r!7) (= next.cy!4!7 a!30))
                        (or (not state.good_r!8) (= next.cy!0!8 a!32))
                        (or (not state.good_r!8) (= next.cy!1!8 a!32))
                        (or (not state.good_r!8) (= next.cy!2!8 a!32))
                        (or (not state.good_r!8) (= next.cy!3!8 a!32))
                        (or (not state.good_r!8) (= next.cy!4!8 a!32))
                        (or (not state.good_r!9) (= next.cy!0!9 a!34))
                        (or (not state.good_r!9) (= next.cy!1!9 a!34))
                        (or (not state.good_r!9) (= next.cy!2!9 a!34))
                        (or (not state.good_r!9) (= next.cy!3!9 a!34))
                        (or (not state.good_r!9) (= next.cy!4!9 a!34))
                        (or (not state.good_r!10) (= next.cy!0!10 a!36))
                        (or (not state.good_r!10) (= next.cy!1!10 a!36))
                        (or (not state.good_r!10) (= next.cy!2!10 a!36))
                        (or (not state.good_r!10) (= next.cy!3!10 a!36))
                        (or (not state.good_r!10) (= next.cy!4!10 a!36))
                        (or (not state.good_r!11) (= next.cy!0!11 a!38))
                        (or (not state.good_r!11) (= next.cy!1!11 a!38))
                        (or (not state.good_r!11) (= next.cy!2!11 a!38))
                        (or (not state.good_r!11) (= next.cy!3!11 a!38))
                        (or (not state.good_r!11) (= next.cy!4!11 a!38))
                        (or (not state.good_r!12) (= next.cy!0!12 a!40))
                        (or (not state.good_r!12) (= next.cy!1!12 a!40))
                        (or (not state.good_r!12) (= next.cy!2!12 a!40))
                        (or (not state.good_r!12) (= next.cy!3!12 a!40))
                        (or (not state.good_r!12) (= next.cy!4!12 a!40))
                        (or (not state.good_r!13) (= next.cy!0!13 a!42))
                        (or (not state.good_r!13) (= next.cy!1!13 a!42))
                        (or (not state.good_r!13) (= next.cy!2!13 a!42))
                        (or (not state.good_r!13) (= next.cy!3!13 a!42))
                        (or (not state.good_r!13) (= next.cy!4!13 a!42))
                        (= next.round (+ 0 2))
                        a!43
                        a!12
                        a!13
                        a!14)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) (= next.v!0 a!88))
                        (or (not state.good_p!1) (= next.v!1 a!133))
                        (or (not state.good_p!2) (= next.v!2 a!178))
                        (or (not state.good_p!3) (= next.v!3 a!223))
                        (or (not state.good_p!4) (= next.v!4 a!268))
                        (= next.round (+ 0 3))
                        a!43
                        a!11
                        a!12
                        a!13)
                   (and (= state.round (+ 0 3))
                        a!43
                        a!11
                        a!12
                        a!13
                        (= next.round state.round)
                        a!14))))
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
                        state.cx!4!0
                        state.cx!4!1
                        state.cx!4!2
                        state.cx!4!3
                        state.cx!4!4
                        state.cx!4!5
                        state.cx!4!6
                        state.cx!4!7
                        state.cx!4!8
                        state.cx!4!9
                        state.cx!4!10
                        state.cx!4!11
                        state.cx!4!12
                        state.cx!4!13
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
                        state.cy!4!0
                        state.cy!4!1
                        state.cy!4!2
                        state.cy!4!3
                        state.cy!4!4
                        state.cy!4!5
                        state.cy!4!6
                        state.cy!4!7
                        state.cy!4!8
                        state.cy!4!9
                        state.cy!4!10
                        state.cy!4!11
                        state.cy!4!12
                        state.cy!4!13
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_p!4
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
                        state.v!4
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!269)
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
                   next.cx!4!0
                   next.cx!4!1
                   next.cx!4!2
                   next.cx!4!3
                   next.cx!4!4
                   next.cx!4!5
                   next.cx!4!6
                   next.cx!4!7
                   next.cx!4!8
                   next.cx!4!9
                   next.cx!4!10
                   next.cx!4!11
                   next.cx!4!12
                   next.cx!4!13
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
                   next.cy!4!0
                   next.cy!4!1
                   next.cy!4!2
                   next.cy!4!3
                   next.cy!4!4
                   next.cy!4!5
                   next.cy!4!6
                   next.cy!4!7
                   next.cy!4!8
                   next.cy!4!9
                   next.cy!4!10
                   next.cy!4!11
                   next.cy!4!12
                   next.cy!4!13
                   next.good_p!0
                   next.good_p!1
                   next.good_p!2
                   next.good_p!3
                   next.good_p!4
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
                   next.v!4
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
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cx!4!6 Real)
         (state.cx!4!7 Real)
         (state.cx!4!8 Real)
         (state.cx!4!9 Real)
         (state.cx!4!10 Real)
         (state.cx!4!11 Real)
         (state.cx!4!12 Real)
         (state.cx!4!13 Real)
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
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
         (state.cy!4!6 Real)
         (state.cy!4!7 Real)
         (state.cy!4!8 Real)
         (state.cy!4!9 Real)
         (state.cy!4!10 Real)
         (state.cy!4!11 Real)
         (state.cy!4!12 Real)
         (state.cy!4!13 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_p!4 Bool)
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
         (state.v!4 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real))
  (let ((a!1 (ite (= state.source (+ 0 3))
                  state.good_p!2
                  (ite (= state.source (+ 0 2))
                       state.good_p!1
                       state.good_p!0))))
  (let ((a!2 (ite (= state.source (+ 0 5))
                  state.good_p!4
                  (ite (= state.source (+ 0 4)) state.good_p!3 a!1))))
  (let ((a!3 (or (not a!2)
                 (< state.round (+ 0 3))
                 (and (or (not state.good_p!0) (= state.v!0 state.val))
                      (or (not state.good_p!1) (= state.v!1 state.val))
                      (or (not state.good_p!2) (= state.v!2 state.val))
                      (or (not state.good_p!3) (= state.v!3 state.val))
                      (or (not state.good_p!4) (= state.v!4 state.val))))))
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
                        state.cx!4!0
                        state.cx!4!1
                        state.cx!4!2
                        state.cx!4!3
                        state.cx!4!4
                        state.cx!4!5
                        state.cx!4!6
                        state.cx!4!7
                        state.cx!4!8
                        state.cx!4!9
                        state.cx!4!10
                        state.cx!4!11
                        state.cx!4!12
                        state.cx!4!13
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
                        state.cy!4!0
                        state.cy!4!1
                        state.cy!4!2
                        state.cy!4!3
                        state.cy!4!4
                        state.cy!4!5
                        state.cy!4!6
                        state.cy!4!7
                        state.cy!4!8
                        state.cy!4!9
                        state.cy!4!10
                        state.cy!4!11
                        state.cy!4!12
                        state.cy!4!13
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_p!4
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
                        state.v!4
                        state.round
                        state.source
                        state.val)
             (not a!3))
        false))))))
(check-sat)
