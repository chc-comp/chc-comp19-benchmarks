;; Original file: dj_107.smt2
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
         (state.cx!0!14 Real)
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
         (state.cx!1!14 Real)
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
         (state.cx!2!14 Real)
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
         (state.cx!3!14 Real)
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
         (state.cy!0!14 Real)
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
         (state.cy!1!14 Real)
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
         (state.cy!2!14 Real)
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
         (state.cy!3!14 Real)
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
         (state.good_r!14 Bool)
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
                  (= state.cx!0!14 (+ 0 0))
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
                  (= state.cx!1!14 (+ 0 0))
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
                  (= state.cx!2!14 (+ 0 0))
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
                  (= state.cx!3!14 (+ 0 0))
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
                  (= state.cy!0!14 (+ 0 0))
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
                  (= state.cy!1!14 (+ 0 0))
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
                  (= state.cy!2!14 (+ 0 0))
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
                  (= state.cy!3!14 (+ 0 0))
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!13
                           state.good_r!14)
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
                           state.good_r!12
                           state.good_r!14)
                      (and (not state.good_r!14)
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
                           state.good_r!13)))))
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
                   state.cx!0!14
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
                   state.cx!1!14
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
                   state.cx!2!14
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
                   state.cx!3!14
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
                   state.cy!0!14
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
                   state.cy!1!14
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
                   state.cy!2!14
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
                   state.cy!3!14
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
                   state.good_r!14
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
         (state.cx!0!14 Real)
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
         (state.cx!1!14 Real)
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
         (state.cx!2!14 Real)
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
         (state.cx!3!14 Real)
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
         (state.cy!0!14 Real)
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
         (state.cy!1!14 Real)
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
         (state.cy!2!14 Real)
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
         (state.cy!3!14 Real)
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
         (state.good_r!14 Bool)
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
         (next.cx!0!14 Real)
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
         (next.cx!1!14 Real)
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
         (next.cx!2!14 Real)
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
         (next.cx!3!14 Real)
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
         (next.cy!0!14 Real)
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
         (next.cy!1!14 Real)
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
         (next.cy!2!14 Real)
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
         (next.cy!3!14 Real)
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
         (next.good_r!14 Bool)
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
                      (= next.cx!0!13 state.val)
                      (= next.cx!0!14 state.val))))
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
                      (= next.cx!1!13 state.val)
                      (= next.cx!1!14 state.val))))
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
                      (= next.cx!2!13 state.val)
                      (= next.cx!2!14 state.val))))
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
                      (= next.cx!3!13 state.val)
                      (= next.cx!3!14 state.val))))
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
                      (= next.cx!0!13 (+ 0 0))
                      (= next.cx!0!14 (+ 0 0)))))
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
                      (= next.cx!1!13 (+ 0 0))
                      (= next.cx!1!14 (+ 0 0)))))
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
                      (= next.cx!2!13 (+ 0 0))
                      (= next.cx!2!14 (+ 0 0)))))
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
                      (= next.cx!3!13 (+ 0 0))
                      (= next.cx!3!14 (+ 0 0)))))
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
                  (= next.cy!0!14 state.cy!0!14)
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
                  (= next.cy!1!14 state.cy!1!14)
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
                  (= next.cy!2!14 state.cy!2!14)
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
                  (= next.cy!3!14 state.cy!3!14)))
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
                   (= next.good_r!13 state.good_r!13)
                   (= next.good_r!14 state.good_r!14)))
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
        (a!83 (ite (= state.source (+ 0 3))
                   state.cx!2!14
                   (ite (= state.source (+ 0 2))
                        state.cx!1!14
                        state.cx!0!14)))
        (a!88 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!0!14 state.cx!0!14)
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
                   (= next.cx!1!14 state.cx!1!14)
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
                   (= next.cx!2!14 state.cx!2!14)
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
                   (= next.cx!3!14 state.cx!3!14)))
        (a!89 (ite (= state.cy!0!12 state.cy!0!14)
                   (+ (ite (= state.cy!0!13 state.cy!0!14) 2 0) 1)
                   (- (ite (= state.cy!0!13 state.cy!0!14) 2 0) 1)))
        (a!91 (ite (= (ite (= state.cy!0!13 state.cy!0!14) 2 0) 0)
                   state.cy!0!12
                   state.cy!0!14))
        (a!122 (ite (= state.cy!1!12 state.cy!1!14)
                    (+ (ite (= state.cy!1!13 state.cy!1!14) 2 0) 1)
                    (- (ite (= state.cy!1!13 state.cy!1!14) 2 0) 1)))
        (a!124 (ite (= (ite (= state.cy!1!13 state.cy!1!14) 2 0) 0)
                    state.cy!1!12
                    state.cy!1!14))
        (a!155 (ite (= state.cy!2!12 state.cy!2!14)
                    (+ (ite (= state.cy!2!13 state.cy!2!14) 2 0) 1)
                    (- (ite (= state.cy!2!13 state.cy!2!14) 2 0) 1)))
        (a!157 (ite (= (ite (= state.cy!2!13 state.cy!2!14) 2 0) 0)
                    state.cy!2!12
                    state.cy!2!14))
        (a!188 (ite (= state.cy!3!12 state.cy!3!14)
                    (+ (ite (= state.cy!3!13 state.cy!3!14) 2 0) 1)
                    (- (ite (= state.cy!3!13 state.cy!3!14) 2 0) 1)))
        (a!190 (ite (= (ite (= state.cy!3!13 state.cy!3!14) 2 0) 0)
                    state.cy!3!12
                    state.cy!3!14)))
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
        (a!84 (= next.cy!0!14
                 (ite (= state.source (+ 0 4)) state.cx!3!14 a!83)))
        (a!85 (= next.cy!1!14
                 (ite (= state.source (+ 0 4)) state.cx!3!14 a!83)))
        (a!86 (= next.cy!2!14
                 (ite (= state.source (+ 0 4)) state.cx!3!14 a!83)))
        (a!87 (= next.cy!3!14
                 (ite (= state.source (+ 0 4)) state.cx!3!14 a!83)))
        (a!90 (ite (= (ite (= state.cy!0!13 state.cy!0!14) 2 0) 0) 1 a!89))
        (a!123 (ite (= (ite (= state.cy!1!13 state.cy!1!14) 2 0) 0) 1 a!122))
        (a!156 (ite (= (ite (= state.cy!2!13 state.cy!2!14) 2 0) 0) 1 a!155))
        (a!189 (ite (= (ite (= state.cy!3!13 state.cy!3!14) 2 0) 0) 1 a!188)))
  (let ((a!92 (ite (= a!90 0)
                   1
                   (ite (= state.cy!0!11 a!91) (+ a!90 1) (- a!90 1))))
        (a!125 (ite (= a!123 0)
                    1
                    (ite (= state.cy!1!11 a!124) (+ a!123 1) (- a!123 1))))
        (a!158 (ite (= a!156 0)
                    1
                    (ite (= state.cy!2!11 a!157) (+ a!156 1) (- a!156 1))))
        (a!191 (ite (= a!189 0)
                    1
                    (ite (= state.cy!3!11 a!190) (+ a!189 1) (- a!189 1)))))
  (let ((a!93 (ite (= state.cy!0!10 (ite (= a!90 0) state.cy!0!11 a!91))
                   (+ a!92 1)
                   (- a!92 1)))
        (a!94 (ite (= a!92 0) state.cy!0!10 (ite (= a!90 0) state.cy!0!11 a!91)))
        (a!126 (ite (= state.cy!1!10 (ite (= a!123 0) state.cy!1!11 a!124))
                    (+ a!125 1)
                    (- a!125 1)))
        (a!127 (ite (= a!125 0)
                    state.cy!1!10
                    (ite (= a!123 0) state.cy!1!11 a!124)))
        (a!159 (ite (= state.cy!2!10 (ite (= a!156 0) state.cy!2!11 a!157))
                    (+ a!158 1)
                    (- a!158 1)))
        (a!160 (ite (= a!158 0)
                    state.cy!2!10
                    (ite (= a!156 0) state.cy!2!11 a!157)))
        (a!192 (ite (= state.cy!3!10 (ite (= a!189 0) state.cy!3!11 a!190))
                    (+ a!191 1)
                    (- a!191 1)))
        (a!193 (ite (= a!191 0)
                    state.cy!3!10
                    (ite (= a!189 0) state.cy!3!11 a!190))))
  (let ((a!95 (ite (= state.cy!0!9 a!94)
                   (+ (ite (= a!92 0) 1 a!93) 1)
                   (- (ite (= a!92 0) 1 a!93) 1)))
        (a!97 (ite (= (ite (= a!92 0) 1 a!93) 0) state.cy!0!9 a!94))
        (a!128 (ite (= state.cy!1!9 a!127)
                    (+ (ite (= a!125 0) 1 a!126) 1)
                    (- (ite (= a!125 0) 1 a!126) 1)))
        (a!130 (ite (= (ite (= a!125 0) 1 a!126) 0) state.cy!1!9 a!127))
        (a!161 (ite (= state.cy!2!9 a!160)
                    (+ (ite (= a!158 0) 1 a!159) 1)
                    (- (ite (= a!158 0) 1 a!159) 1)))
        (a!163 (ite (= (ite (= a!158 0) 1 a!159) 0) state.cy!2!9 a!160))
        (a!194 (ite (= state.cy!3!9 a!193)
                    (+ (ite (= a!191 0) 1 a!192) 1)
                    (- (ite (= a!191 0) 1 a!192) 1)))
        (a!196 (ite (= (ite (= a!191 0) 1 a!192) 0) state.cy!3!9 a!193)))
  (let ((a!96 (ite (= (ite (= a!92 0) 1 a!93) 0) 1 a!95))
        (a!129 (ite (= (ite (= a!125 0) 1 a!126) 0) 1 a!128))
        (a!162 (ite (= (ite (= a!158 0) 1 a!159) 0) 1 a!161))
        (a!195 (ite (= (ite (= a!191 0) 1 a!192) 0) 1 a!194)))
  (let ((a!98 (ite (= a!96 0)
                   1
                   (ite (= state.cy!0!8 a!97) (+ a!96 1) (- a!96 1))))
        (a!131 (ite (= a!129 0)
                    1
                    (ite (= state.cy!1!8 a!130) (+ a!129 1) (- a!129 1))))
        (a!164 (ite (= a!162 0)
                    1
                    (ite (= state.cy!2!8 a!163) (+ a!162 1) (- a!162 1))))
        (a!197 (ite (= a!195 0)
                    1
                    (ite (= state.cy!3!8 a!196) (+ a!195 1) (- a!195 1)))))
  (let ((a!99 (ite (= state.cy!0!7 (ite (= a!96 0) state.cy!0!8 a!97))
                   (+ a!98 1)
                   (- a!98 1)))
        (a!100 (ite (= a!98 0) state.cy!0!7 (ite (= a!96 0) state.cy!0!8 a!97)))
        (a!132 (ite (= state.cy!1!7 (ite (= a!129 0) state.cy!1!8 a!130))
                    (+ a!131 1)
                    (- a!131 1)))
        (a!133 (ite (= a!131 0)
                    state.cy!1!7
                    (ite (= a!129 0) state.cy!1!8 a!130)))
        (a!165 (ite (= state.cy!2!7 (ite (= a!162 0) state.cy!2!8 a!163))
                    (+ a!164 1)
                    (- a!164 1)))
        (a!166 (ite (= a!164 0)
                    state.cy!2!7
                    (ite (= a!162 0) state.cy!2!8 a!163)))
        (a!198 (ite (= state.cy!3!7 (ite (= a!195 0) state.cy!3!8 a!196))
                    (+ a!197 1)
                    (- a!197 1)))
        (a!199 (ite (= a!197 0)
                    state.cy!3!7
                    (ite (= a!195 0) state.cy!3!8 a!196))))
  (let ((a!101 (ite (= state.cy!0!6 a!100)
                    (+ (ite (= a!98 0) 1 a!99) 1)
                    (- (ite (= a!98 0) 1 a!99) 1)))
        (a!103 (ite (= (ite (= a!98 0) 1 a!99) 0) state.cy!0!6 a!100))
        (a!134 (ite (= state.cy!1!6 a!133)
                    (+ (ite (= a!131 0) 1 a!132) 1)
                    (- (ite (= a!131 0) 1 a!132) 1)))
        (a!136 (ite (= (ite (= a!131 0) 1 a!132) 0) state.cy!1!6 a!133))
        (a!167 (ite (= state.cy!2!6 a!166)
                    (+ (ite (= a!164 0) 1 a!165) 1)
                    (- (ite (= a!164 0) 1 a!165) 1)))
        (a!169 (ite (= (ite (= a!164 0) 1 a!165) 0) state.cy!2!6 a!166))
        (a!200 (ite (= state.cy!3!6 a!199)
                    (+ (ite (= a!197 0) 1 a!198) 1)
                    (- (ite (= a!197 0) 1 a!198) 1)))
        (a!202 (ite (= (ite (= a!197 0) 1 a!198) 0) state.cy!3!6 a!199)))
  (let ((a!102 (ite (= (ite (= a!98 0) 1 a!99) 0) 1 a!101))
        (a!135 (ite (= (ite (= a!131 0) 1 a!132) 0) 1 a!134))
        (a!168 (ite (= (ite (= a!164 0) 1 a!165) 0) 1 a!167))
        (a!201 (ite (= (ite (= a!197 0) 1 a!198) 0) 1 a!200)))
  (let ((a!104 (ite (= a!102 0)
                    1
                    (ite (= state.cy!0!5 a!103) (+ a!102 1) (- a!102 1))))
        (a!137 (ite (= a!135 0)
                    1
                    (ite (= state.cy!1!5 a!136) (+ a!135 1) (- a!135 1))))
        (a!170 (ite (= a!168 0)
                    1
                    (ite (= state.cy!2!5 a!169) (+ a!168 1) (- a!168 1))))
        (a!203 (ite (= a!201 0)
                    1
                    (ite (= state.cy!3!5 a!202) (+ a!201 1) (- a!201 1)))))
  (let ((a!105 (ite (= state.cy!0!4 (ite (= a!102 0) state.cy!0!5 a!103))
                    (+ a!104 1)
                    (- a!104 1)))
        (a!106 (ite (= a!104 0)
                    state.cy!0!4
                    (ite (= a!102 0) state.cy!0!5 a!103)))
        (a!138 (ite (= state.cy!1!4 (ite (= a!135 0) state.cy!1!5 a!136))
                    (+ a!137 1)
                    (- a!137 1)))
        (a!139 (ite (= a!137 0)
                    state.cy!1!4
                    (ite (= a!135 0) state.cy!1!5 a!136)))
        (a!171 (ite (= state.cy!2!4 (ite (= a!168 0) state.cy!2!5 a!169))
                    (+ a!170 1)
                    (- a!170 1)))
        (a!172 (ite (= a!170 0)
                    state.cy!2!4
                    (ite (= a!168 0) state.cy!2!5 a!169)))
        (a!204 (ite (= state.cy!3!4 (ite (= a!201 0) state.cy!3!5 a!202))
                    (+ a!203 1)
                    (- a!203 1)))
        (a!205 (ite (= a!203 0)
                    state.cy!3!4
                    (ite (= a!201 0) state.cy!3!5 a!202))))
  (let ((a!107 (ite (= state.cy!0!3 a!106)
                    (+ (ite (= a!104 0) 1 a!105) 1)
                    (- (ite (= a!104 0) 1 a!105) 1)))
        (a!109 (ite (= (ite (= a!104 0) 1 a!105) 0) state.cy!0!3 a!106))
        (a!140 (ite (= state.cy!1!3 a!139)
                    (+ (ite (= a!137 0) 1 a!138) 1)
                    (- (ite (= a!137 0) 1 a!138) 1)))
        (a!142 (ite (= (ite (= a!137 0) 1 a!138) 0) state.cy!1!3 a!139))
        (a!173 (ite (= state.cy!2!3 a!172)
                    (+ (ite (= a!170 0) 1 a!171) 1)
                    (- (ite (= a!170 0) 1 a!171) 1)))
        (a!175 (ite (= (ite (= a!170 0) 1 a!171) 0) state.cy!2!3 a!172))
        (a!206 (ite (= state.cy!3!3 a!205)
                    (+ (ite (= a!203 0) 1 a!204) 1)
                    (- (ite (= a!203 0) 1 a!204) 1)))
        (a!208 (ite (= (ite (= a!203 0) 1 a!204) 0) state.cy!3!3 a!205)))
  (let ((a!108 (ite (= (ite (= a!104 0) 1 a!105) 0) 1 a!107))
        (a!141 (ite (= (ite (= a!137 0) 1 a!138) 0) 1 a!140))
        (a!174 (ite (= (ite (= a!170 0) 1 a!171) 0) 1 a!173))
        (a!207 (ite (= (ite (= a!203 0) 1 a!204) 0) 1 a!206)))
  (let ((a!110 (ite (= a!108 0)
                    1
                    (ite (= state.cy!0!2 a!109) (+ a!108 1) (- a!108 1))))
        (a!143 (ite (= a!141 0)
                    1
                    (ite (= state.cy!1!2 a!142) (+ a!141 1) (- a!141 1))))
        (a!176 (ite (= a!174 0)
                    1
                    (ite (= state.cy!2!2 a!175) (+ a!174 1) (- a!174 1))))
        (a!209 (ite (= a!207 0)
                    1
                    (ite (= state.cy!3!2 a!208) (+ a!207 1) (- a!207 1)))))
  (let ((a!111 (ite (= state.cy!0!1 (ite (= a!108 0) state.cy!0!2 a!109))
                    (+ a!110 1)
                    (- a!110 1)))
        (a!144 (ite (= state.cy!1!1 (ite (= a!141 0) state.cy!1!2 a!142))
                    (+ a!143 1)
                    (- a!143 1)))
        (a!177 (ite (= state.cy!2!1 (ite (= a!174 0) state.cy!2!2 a!175))
                    (+ a!176 1)
                    (- a!176 1)))
        (a!210 (ite (= state.cy!3!1 (ite (= a!207 0) state.cy!3!2 a!208))
                    (+ a!209 1)
                    (- a!209 1))))
  (let ((a!112 (ite (= (ite (= a!110 0) 1 a!111) 0)
                    state.cy!0!0
                    (ite (= a!110 0)
                         state.cy!0!1
                         (ite (= a!108 0) state.cy!0!2 a!109))))
        (a!145 (ite (= (ite (= a!143 0) 1 a!144) 0)
                    state.cy!1!0
                    (ite (= a!143 0)
                         state.cy!1!1
                         (ite (= a!141 0) state.cy!1!2 a!142))))
        (a!178 (ite (= (ite (= a!176 0) 1 a!177) 0)
                    state.cy!2!0
                    (ite (= a!176 0)
                         state.cy!2!1
                         (ite (= a!174 0) state.cy!2!2 a!175))))
        (a!211 (ite (= (ite (= a!209 0) 1 a!210) 0)
                    state.cy!3!0
                    (ite (= a!209 0)
                         state.cy!3!1
                         (ite (= a!207 0) state.cy!3!2 a!208)))))
  (let ((a!113 (ite (= state.cy!0!13 a!112)
                    (- (ite (= state.cy!0!14 a!112) 7 8) 1)
                    (ite (= state.cy!0!14 a!112) 7 8)))
        (a!146 (ite (= state.cy!1!13 a!145)
                    (- (ite (= state.cy!1!14 a!145) 7 8) 1)
                    (ite (= state.cy!1!14 a!145) 7 8)))
        (a!179 (ite (= state.cy!2!13 a!178)
                    (- (ite (= state.cy!2!14 a!178) 7 8) 1)
                    (ite (= state.cy!2!14 a!178) 7 8)))
        (a!212 (ite (= state.cy!3!13 a!211)
                    (- (ite (= state.cy!3!14 a!211) 7 8) 1)
                    (ite (= state.cy!3!14 a!211) 7 8))))
  (let ((a!114 (ite (= state.cy!0!11 a!112)
                    (- (ite (= state.cy!0!12 a!112) (- a!113 1) a!113) 1)
                    (ite (= state.cy!0!12 a!112) (- a!113 1) a!113)))
        (a!147 (ite (= state.cy!1!11 a!145)
                    (- (ite (= state.cy!1!12 a!145) (- a!146 1) a!146) 1)
                    (ite (= state.cy!1!12 a!145) (- a!146 1) a!146)))
        (a!180 (ite (= state.cy!2!11 a!178)
                    (- (ite (= state.cy!2!12 a!178) (- a!179 1) a!179) 1)
                    (ite (= state.cy!2!12 a!178) (- a!179 1) a!179)))
        (a!213 (ite (= state.cy!3!11 a!211)
                    (- (ite (= state.cy!3!12 a!211) (- a!212 1) a!212) 1)
                    (ite (= state.cy!3!12 a!211) (- a!212 1) a!212))))
  (let ((a!115 (ite (= state.cy!0!9 a!112)
                    (- (ite (= state.cy!0!10 a!112) (- a!114 1) a!114) 1)
                    (ite (= state.cy!0!10 a!112) (- a!114 1) a!114)))
        (a!148 (ite (= state.cy!1!9 a!145)
                    (- (ite (= state.cy!1!10 a!145) (- a!147 1) a!147) 1)
                    (ite (= state.cy!1!10 a!145) (- a!147 1) a!147)))
        (a!181 (ite (= state.cy!2!9 a!178)
                    (- (ite (= state.cy!2!10 a!178) (- a!180 1) a!180) 1)
                    (ite (= state.cy!2!10 a!178) (- a!180 1) a!180)))
        (a!214 (ite (= state.cy!3!9 a!211)
                    (- (ite (= state.cy!3!10 a!211) (- a!213 1) a!213) 1)
                    (ite (= state.cy!3!10 a!211) (- a!213 1) a!213))))
  (let ((a!116 (ite (= state.cy!0!7 a!112)
                    (- (ite (= state.cy!0!8 a!112) (- a!115 1) a!115) 1)
                    (ite (= state.cy!0!8 a!112) (- a!115 1) a!115)))
        (a!149 (ite (= state.cy!1!7 a!145)
                    (- (ite (= state.cy!1!8 a!145) (- a!148 1) a!148) 1)
                    (ite (= state.cy!1!8 a!145) (- a!148 1) a!148)))
        (a!182 (ite (= state.cy!2!7 a!178)
                    (- (ite (= state.cy!2!8 a!178) (- a!181 1) a!181) 1)
                    (ite (= state.cy!2!8 a!178) (- a!181 1) a!181)))
        (a!215 (ite (= state.cy!3!7 a!211)
                    (- (ite (= state.cy!3!8 a!211) (- a!214 1) a!214) 1)
                    (ite (= state.cy!3!8 a!211) (- a!214 1) a!214))))
  (let ((a!117 (ite (= state.cy!0!5 a!112)
                    (- (ite (= state.cy!0!6 a!112) (- a!116 1) a!116) 1)
                    (ite (= state.cy!0!6 a!112) (- a!116 1) a!116)))
        (a!150 (ite (= state.cy!1!5 a!145)
                    (- (ite (= state.cy!1!6 a!145) (- a!149 1) a!149) 1)
                    (ite (= state.cy!1!6 a!145) (- a!149 1) a!149)))
        (a!183 (ite (= state.cy!2!5 a!178)
                    (- (ite (= state.cy!2!6 a!178) (- a!182 1) a!182) 1)
                    (ite (= state.cy!2!6 a!178) (- a!182 1) a!182)))
        (a!216 (ite (= state.cy!3!5 a!211)
                    (- (ite (= state.cy!3!6 a!211) (- a!215 1) a!215) 1)
                    (ite (= state.cy!3!6 a!211) (- a!215 1) a!215))))
  (let ((a!118 (ite (= state.cy!0!3 a!112)
                    (- (ite (= state.cy!0!4 a!112) (- a!117 1) a!117) 1)
                    (ite (= state.cy!0!4 a!112) (- a!117 1) a!117)))
        (a!151 (ite (= state.cy!1!3 a!145)
                    (- (ite (= state.cy!1!4 a!145) (- a!150 1) a!150) 1)
                    (ite (= state.cy!1!4 a!145) (- a!150 1) a!150)))
        (a!184 (ite (= state.cy!2!3 a!178)
                    (- (ite (= state.cy!2!4 a!178) (- a!183 1) a!183) 1)
                    (ite (= state.cy!2!4 a!178) (- a!183 1) a!183)))
        (a!217 (ite (= state.cy!3!3 a!211)
                    (- (ite (= state.cy!3!4 a!211) (- a!216 1) a!216) 1)
                    (ite (= state.cy!3!4 a!211) (- a!216 1) a!216))))
  (let ((a!119 (ite (= state.cy!0!1 a!112)
                    (- (ite (= state.cy!0!2 a!112) (- a!118 1) a!118) 1)
                    (ite (= state.cy!0!2 a!112) (- a!118 1) a!118)))
        (a!152 (ite (= state.cy!1!1 a!145)
                    (- (ite (= state.cy!1!2 a!145) (- a!151 1) a!151) 1)
                    (ite (= state.cy!1!2 a!145) (- a!151 1) a!151)))
        (a!185 (ite (= state.cy!2!1 a!178)
                    (- (ite (= state.cy!2!2 a!178) (- a!184 1) a!184) 1)
                    (ite (= state.cy!2!2 a!178) (- a!184 1) a!184)))
        (a!218 (ite (= state.cy!3!1 a!211)
                    (- (ite (= state.cy!3!2 a!211) (- a!217 1) a!217) 1)
                    (ite (= state.cy!3!2 a!211) (- a!217 1) a!217))))
  (let ((a!120 (or (= (ite (= state.cy!0!14 a!112) 7 8) 0)
                   (= a!113 0)
                   (= (ite (= state.cy!0!12 a!112) (- a!113 1) a!113) 0)
                   (= a!114 0)
                   (= (ite (= state.cy!0!10 a!112) (- a!114 1) a!114) 0)
                   (= a!115 0)
                   (= (ite (= state.cy!0!8 a!112) (- a!115 1) a!115) 0)
                   (= a!116 0)
                   (= (ite (= state.cy!0!6 a!112) (- a!116 1) a!116) 0)
                   (= a!117 0)
                   (= (ite (= state.cy!0!4 a!112) (- a!117 1) a!117) 0)
                   (= a!118 0)
                   (= (ite (= state.cy!0!2 a!112) (- a!118 1) a!118) 0)
                   (= a!119 0)
                   (= (ite (= state.cy!0!0 a!112) (- a!119 1) a!119) 0)))
        (a!153 (or (= (ite (= state.cy!1!14 a!145) 7 8) 0)
                   (= a!146 0)
                   (= (ite (= state.cy!1!12 a!145) (- a!146 1) a!146) 0)
                   (= a!147 0)
                   (= (ite (= state.cy!1!10 a!145) (- a!147 1) a!147) 0)
                   (= a!148 0)
                   (= (ite (= state.cy!1!8 a!145) (- a!148 1) a!148) 0)
                   (= a!149 0)
                   (= (ite (= state.cy!1!6 a!145) (- a!149 1) a!149) 0)
                   (= a!150 0)
                   (= (ite (= state.cy!1!4 a!145) (- a!150 1) a!150) 0)
                   (= a!151 0)
                   (= (ite (= state.cy!1!2 a!145) (- a!151 1) a!151) 0)
                   (= a!152 0)
                   (= (ite (= state.cy!1!0 a!145) (- a!152 1) a!152) 0)))
        (a!186 (or (= (ite (= state.cy!2!14 a!178) 7 8) 0)
                   (= a!179 0)
                   (= (ite (= state.cy!2!12 a!178) (- a!179 1) a!179) 0)
                   (= a!180 0)
                   (= (ite (= state.cy!2!10 a!178) (- a!180 1) a!180) 0)
                   (= a!181 0)
                   (= (ite (= state.cy!2!8 a!178) (- a!181 1) a!181) 0)
                   (= a!182 0)
                   (= (ite (= state.cy!2!6 a!178) (- a!182 1) a!182) 0)
                   (= a!183 0)
                   (= (ite (= state.cy!2!4 a!178) (- a!183 1) a!183) 0)
                   (= a!184 0)
                   (= (ite (= state.cy!2!2 a!178) (- a!184 1) a!184) 0)
                   (= a!185 0)
                   (= (ite (= state.cy!2!0 a!178) (- a!185 1) a!185) 0)))
        (a!219 (or (= (ite (= state.cy!3!14 a!211) 7 8) 0)
                   (= a!212 0)
                   (= (ite (= state.cy!3!12 a!211) (- a!212 1) a!212) 0)
                   (= a!213 0)
                   (= (ite (= state.cy!3!10 a!211) (- a!213 1) a!213) 0)
                   (= a!214 0)
                   (= (ite (= state.cy!3!8 a!211) (- a!214 1) a!214) 0)
                   (= a!215 0)
                   (= (ite (= state.cy!3!6 a!211) (- a!215 1) a!215) 0)
                   (= a!216 0)
                   (= (ite (= state.cy!3!4 a!211) (- a!216 1) a!216) 0)
                   (= a!217 0)
                   (= (ite (= state.cy!3!2 a!211) (- a!217 1) a!217) 0)
                   (= a!218 0)
                   (= (ite (= state.cy!3!0 a!211) (- a!218 1) a!218) 0))))
  (let ((a!121 (or (not state.good_p!0)
                   (= next.v!0 (ite a!120 a!112 (+ 0 0)))))
        (a!154 (or (not state.good_p!1)
                   (= next.v!1 (ite a!153 a!145 (+ 0 0)))))
        (a!187 (or (not state.good_p!2)
                   (= next.v!2 (ite a!186 a!178 (+ 0 0)))))
        (a!220 (or (not state.good_p!3)
                   (= next.v!3 (ite a!219 a!211 (+ 0 0))))))
  (let ((a!221 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!14) a!84)
                        (or (not state.good_r!14) a!85)
                        (or (not state.good_r!14) a!86)
                        (or (not state.good_r!14) a!87)
                        (= next.round (+ 0 2))
                        a!88
                        a!10
                        a!11
                        a!12)
                   (and (= state.round (+ 0 2))
                        a!121
                        a!154
                        a!187
                        a!220
                        (= next.round (+ 0 3))
                        a!88
                        a!9
                        a!10
                        a!11)
                   (and (= state.round (+ 0 3))
                        a!88
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
                        state.cx!0!14
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
                        state.cx!1!14
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
                        state.cx!2!14
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
                        state.cx!3!14
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
                        state.cy!0!14
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
                        state.cy!1!14
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
                        state.cy!2!14
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
                        state.cy!3!14
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
                        state.good_r!14
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!221)
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
                   next.cx!0!14
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
                   next.cx!1!14
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
                   next.cx!2!14
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
                   next.cx!3!14
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
                   next.cy!0!14
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
                   next.cy!1!14
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
                   next.cy!2!14
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
                   next.cy!3!14
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
                   next.good_r!14
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.round
                   next.source
                   next.val)))))))))))))))))))))))))))))))
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
         (state.cx!0!14 Real)
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
         (state.cx!1!14 Real)
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
         (state.cx!2!14 Real)
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
         (state.cx!3!14 Real)
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
         (state.cy!0!14 Real)
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
         (state.cy!1!14 Real)
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
         (state.cy!2!14 Real)
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
         (state.cy!3!14 Real)
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
         (state.good_r!14 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real))
  (let ((a!1 (ite (= state.source (+ 0 3))
                  state.good_p!2
                  (ite (= state.source (+ 0 2))
                       state.good_p!1
                       state.good_p!0))))
  (let ((a!2 (not (ite (= state.source (+ 0 4)) state.good_p!3 a!1))))
  (let ((a!3 (or a!2
                 (< state.round (+ 0 3))
                 (and (or (not state.good_p!0) (= state.v!0 state.val))
                      (or (not state.good_p!1) (= state.v!1 state.val))
                      (or (not state.good_p!2) (= state.v!2 state.val))
                      (or (not state.good_p!3) (= state.v!3 state.val))))))
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
                        state.cx!0!14
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
                        state.cx!1!14
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
                        state.cx!2!14
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
                        state.cx!3!14
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
                        state.cy!0!14
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
                        state.cy!1!14
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
                        state.cy!2!14
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
                        state.cy!3!14
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
                        state.good_r!14
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.round
                        state.source
                        state.val)
             (not a!3))
        false))))))
(check-sat)
