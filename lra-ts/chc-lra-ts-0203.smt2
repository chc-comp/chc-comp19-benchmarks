;; Original file: dj_108.smt2
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
         (state.cx!0!15 Real)
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
         (state.cx!1!15 Real)
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
         (state.cx!2!15 Real)
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
         (state.cx!3!15 Real)
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
         (state.cy!0!15 Real)
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
         (state.cy!1!15 Real)
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
         (state.cy!2!15 Real)
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
         (state.cy!3!15 Real)
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
         (state.good_r!15 Bool)
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
                  (= state.cx!0!15 (+ 0 0))
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
                  (= state.cx!1!15 (+ 0 0))
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
                  (= state.cx!2!15 (+ 0 0))
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
                  (= state.cx!3!15 (+ 0 0))
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
                  (= state.cy!0!15 (+ 0 0))
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
                  (= state.cy!1!15 (+ 0 0))
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
                  (= state.cy!2!15 (+ 0 0))
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
                  (= state.cy!3!15 (+ 0 0))
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!14
                           state.good_r!15)
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
                           state.good_r!13
                           state.good_r!15)
                      (and (not state.good_r!15)
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
                           state.good_r!14)))))
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
                   state.cx!0!15
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
                   state.cx!1!15
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
                   state.cx!2!15
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
                   state.cx!3!15
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
                   state.cy!0!15
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
                   state.cy!1!15
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
                   state.cy!2!15
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
                   state.cy!3!15
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
                   state.good_r!15
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
         (state.cx!0!15 Real)
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
         (state.cx!1!15 Real)
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
         (state.cx!2!15 Real)
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
         (state.cx!3!15 Real)
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
         (state.cy!0!15 Real)
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
         (state.cy!1!15 Real)
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
         (state.cy!2!15 Real)
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
         (state.cy!3!15 Real)
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
         (state.good_r!15 Bool)
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
         (next.cx!0!15 Real)
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
         (next.cx!1!15 Real)
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
         (next.cx!2!15 Real)
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
         (next.cx!3!15 Real)
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
         (next.cy!0!15 Real)
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
         (next.cy!1!15 Real)
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
         (next.cy!2!15 Real)
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
         (next.cy!3!15 Real)
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
         (next.good_r!15 Bool)
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
                      (= next.cx!0!14 state.val)
                      (= next.cx!0!15 state.val))))
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
                      (= next.cx!1!14 state.val)
                      (= next.cx!1!15 state.val))))
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
                      (= next.cx!2!14 state.val)
                      (= next.cx!2!15 state.val))))
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
                      (= next.cx!3!14 state.val)
                      (= next.cx!3!15 state.val))))
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
                      (= next.cx!0!14 (+ 0 0))
                      (= next.cx!0!15 (+ 0 0)))))
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
                      (= next.cx!1!14 (+ 0 0))
                      (= next.cx!1!15 (+ 0 0)))))
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
                      (= next.cx!2!14 (+ 0 0))
                      (= next.cx!2!15 (+ 0 0)))))
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
                      (= next.cx!3!14 (+ 0 0))
                      (= next.cx!3!15 (+ 0 0)))))
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
                  (= next.cy!0!15 state.cy!0!15)
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
                  (= next.cy!1!15 state.cy!1!15)
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
                  (= next.cy!2!15 state.cy!2!15)
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
                  (= next.cy!3!14 state.cy!3!14)
                  (= next.cy!3!15 state.cy!3!15)))
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
                   (= next.good_r!14 state.good_r!14)
                   (= next.good_r!15 state.good_r!15)))
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
        (a!88 (ite (= state.source (+ 0 3))
                   state.cx!2!15
                   (ite (= state.source (+ 0 2))
                        state.cx!1!15
                        state.cx!0!15)))
        (a!93 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!0!15 state.cx!0!15)
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
                   (= next.cx!1!15 state.cx!1!15)
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
                   (= next.cx!2!15 state.cx!2!15)
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
                   (= next.cx!3!14 state.cx!3!14)
                   (= next.cx!3!15 state.cx!3!15)))
        (a!94 (ite (= state.cy!0!13 state.cy!0!15)
                   (+ (ite (= state.cy!0!14 state.cy!0!15) 2 0) 1)
                   (- (ite (= state.cy!0!14 state.cy!0!15) 2 0) 1)))
        (a!96 (ite (= (ite (= state.cy!0!14 state.cy!0!15) 2 0) 0)
                   state.cy!0!13
                   state.cy!0!15))
        (a!138 (ite (= state.cy!1!13 state.cy!1!15)
                    (+ (ite (= state.cy!1!14 state.cy!1!15) 2 0) 1)
                    (- (ite (= state.cy!1!14 state.cy!1!15) 2 0) 1)))
        (a!140 (ite (= (ite (= state.cy!1!14 state.cy!1!15) 2 0) 0)
                    state.cy!1!13
                    state.cy!1!15))
        (a!182 (ite (= state.cy!2!13 state.cy!2!15)
                    (+ (ite (= state.cy!2!14 state.cy!2!15) 2 0) 1)
                    (- (ite (= state.cy!2!14 state.cy!2!15) 2 0) 1)))
        (a!184 (ite (= (ite (= state.cy!2!14 state.cy!2!15) 2 0) 0)
                    state.cy!2!13
                    state.cy!2!15))
        (a!226 (ite (= state.cy!3!13 state.cy!3!15)
                    (+ (ite (= state.cy!3!14 state.cy!3!15) 2 0) 1)
                    (- (ite (= state.cy!3!14 state.cy!3!15) 2 0) 1)))
        (a!228 (ite (= (ite (= state.cy!3!14 state.cy!3!15) 2 0) 0)
                    state.cy!3!13
                    state.cy!3!15)))
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
        (a!89 (= next.cy!0!15
                 (ite (= state.source (+ 0 4)) state.cx!3!15 a!88)))
        (a!90 (= next.cy!1!15
                 (ite (= state.source (+ 0 4)) state.cx!3!15 a!88)))
        (a!91 (= next.cy!2!15
                 (ite (= state.source (+ 0 4)) state.cx!3!15 a!88)))
        (a!92 (= next.cy!3!15
                 (ite (= state.source (+ 0 4)) state.cx!3!15 a!88)))
        (a!95 (ite (= (ite (= state.cy!0!14 state.cy!0!15) 2 0) 0) 1 a!94))
        (a!139 (ite (= (ite (= state.cy!1!14 state.cy!1!15) 2 0) 0) 1 a!138))
        (a!183 (ite (= (ite (= state.cy!2!14 state.cy!2!15) 2 0) 0) 1 a!182))
        (a!227 (ite (= (ite (= state.cy!3!14 state.cy!3!15) 2 0) 0) 1 a!226)))
  (let ((a!97 (ite (= a!95 0)
                   1
                   (ite (= state.cy!0!12 a!96) (+ a!95 1) (- a!95 1))))
        (a!141 (ite (= a!139 0)
                    1
                    (ite (= state.cy!1!12 a!140) (+ a!139 1) (- a!139 1))))
        (a!185 (ite (= a!183 0)
                    1
                    (ite (= state.cy!2!12 a!184) (+ a!183 1) (- a!183 1))))
        (a!229 (ite (= a!227 0)
                    1
                    (ite (= state.cy!3!12 a!228) (+ a!227 1) (- a!227 1)))))
  (let ((a!98 (ite (= state.cy!0!11 (ite (= a!95 0) state.cy!0!12 a!96))
                   (+ a!97 1)
                   (- a!97 1)))
        (a!99 (ite (= a!97 0) state.cy!0!11 (ite (= a!95 0) state.cy!0!12 a!96)))
        (a!142 (ite (= state.cy!1!11 (ite (= a!139 0) state.cy!1!12 a!140))
                    (+ a!141 1)
                    (- a!141 1)))
        (a!143 (ite (= a!141 0)
                    state.cy!1!11
                    (ite (= a!139 0) state.cy!1!12 a!140)))
        (a!186 (ite (= state.cy!2!11 (ite (= a!183 0) state.cy!2!12 a!184))
                    (+ a!185 1)
                    (- a!185 1)))
        (a!187 (ite (= a!185 0)
                    state.cy!2!11
                    (ite (= a!183 0) state.cy!2!12 a!184)))
        (a!230 (ite (= state.cy!3!11 (ite (= a!227 0) state.cy!3!12 a!228))
                    (+ a!229 1)
                    (- a!229 1)))
        (a!231 (ite (= a!229 0)
                    state.cy!3!11
                    (ite (= a!227 0) state.cy!3!12 a!228))))
  (let ((a!100 (ite (= state.cy!0!10 a!99)
                    (+ (ite (= a!97 0) 1 a!98) 1)
                    (- (ite (= a!97 0) 1 a!98) 1)))
        (a!102 (ite (= (ite (= a!97 0) 1 a!98) 0) state.cy!0!10 a!99))
        (a!144 (ite (= state.cy!1!10 a!143)
                    (+ (ite (= a!141 0) 1 a!142) 1)
                    (- (ite (= a!141 0) 1 a!142) 1)))
        (a!146 (ite (= (ite (= a!141 0) 1 a!142) 0) state.cy!1!10 a!143))
        (a!188 (ite (= state.cy!2!10 a!187)
                    (+ (ite (= a!185 0) 1 a!186) 1)
                    (- (ite (= a!185 0) 1 a!186) 1)))
        (a!190 (ite (= (ite (= a!185 0) 1 a!186) 0) state.cy!2!10 a!187))
        (a!232 (ite (= state.cy!3!10 a!231)
                    (+ (ite (= a!229 0) 1 a!230) 1)
                    (- (ite (= a!229 0) 1 a!230) 1)))
        (a!234 (ite (= (ite (= a!229 0) 1 a!230) 0) state.cy!3!10 a!231)))
  (let ((a!101 (ite (= (ite (= a!97 0) 1 a!98) 0) 1 a!100))
        (a!145 (ite (= (ite (= a!141 0) 1 a!142) 0) 1 a!144))
        (a!189 (ite (= (ite (= a!185 0) 1 a!186) 0) 1 a!188))
        (a!233 (ite (= (ite (= a!229 0) 1 a!230) 0) 1 a!232)))
  (let ((a!103 (ite (= a!101 0)
                    1
                    (ite (= state.cy!0!9 a!102) (+ a!101 1) (- a!101 1))))
        (a!147 (ite (= a!145 0)
                    1
                    (ite (= state.cy!1!9 a!146) (+ a!145 1) (- a!145 1))))
        (a!191 (ite (= a!189 0)
                    1
                    (ite (= state.cy!2!9 a!190) (+ a!189 1) (- a!189 1))))
        (a!235 (ite (= a!233 0)
                    1
                    (ite (= state.cy!3!9 a!234) (+ a!233 1) (- a!233 1)))))
  (let ((a!104 (ite (= state.cy!0!8 (ite (= a!101 0) state.cy!0!9 a!102))
                    (+ a!103 1)
                    (- a!103 1)))
        (a!105 (ite (= a!103 0)
                    state.cy!0!8
                    (ite (= a!101 0) state.cy!0!9 a!102)))
        (a!148 (ite (= state.cy!1!8 (ite (= a!145 0) state.cy!1!9 a!146))
                    (+ a!147 1)
                    (- a!147 1)))
        (a!149 (ite (= a!147 0)
                    state.cy!1!8
                    (ite (= a!145 0) state.cy!1!9 a!146)))
        (a!192 (ite (= state.cy!2!8 (ite (= a!189 0) state.cy!2!9 a!190))
                    (+ a!191 1)
                    (- a!191 1)))
        (a!193 (ite (= a!191 0)
                    state.cy!2!8
                    (ite (= a!189 0) state.cy!2!9 a!190)))
        (a!236 (ite (= state.cy!3!8 (ite (= a!233 0) state.cy!3!9 a!234))
                    (+ a!235 1)
                    (- a!235 1)))
        (a!237 (ite (= a!235 0)
                    state.cy!3!8
                    (ite (= a!233 0) state.cy!3!9 a!234))))
  (let ((a!106 (ite (= state.cy!0!7 a!105)
                    (+ (ite (= a!103 0) 1 a!104) 1)
                    (- (ite (= a!103 0) 1 a!104) 1)))
        (a!108 (ite (= (ite (= a!103 0) 1 a!104) 0) state.cy!0!7 a!105))
        (a!150 (ite (= state.cy!1!7 a!149)
                    (+ (ite (= a!147 0) 1 a!148) 1)
                    (- (ite (= a!147 0) 1 a!148) 1)))
        (a!152 (ite (= (ite (= a!147 0) 1 a!148) 0) state.cy!1!7 a!149))
        (a!194 (ite (= state.cy!2!7 a!193)
                    (+ (ite (= a!191 0) 1 a!192) 1)
                    (- (ite (= a!191 0) 1 a!192) 1)))
        (a!196 (ite (= (ite (= a!191 0) 1 a!192) 0) state.cy!2!7 a!193))
        (a!238 (ite (= state.cy!3!7 a!237)
                    (+ (ite (= a!235 0) 1 a!236) 1)
                    (- (ite (= a!235 0) 1 a!236) 1)))
        (a!240 (ite (= (ite (= a!235 0) 1 a!236) 0) state.cy!3!7 a!237)))
  (let ((a!107 (ite (= (ite (= a!103 0) 1 a!104) 0) 1 a!106))
        (a!151 (ite (= (ite (= a!147 0) 1 a!148) 0) 1 a!150))
        (a!195 (ite (= (ite (= a!191 0) 1 a!192) 0) 1 a!194))
        (a!239 (ite (= (ite (= a!235 0) 1 a!236) 0) 1 a!238)))
  (let ((a!109 (ite (= a!107 0)
                    1
                    (ite (= state.cy!0!6 a!108) (+ a!107 1) (- a!107 1))))
        (a!153 (ite (= a!151 0)
                    1
                    (ite (= state.cy!1!6 a!152) (+ a!151 1) (- a!151 1))))
        (a!197 (ite (= a!195 0)
                    1
                    (ite (= state.cy!2!6 a!196) (+ a!195 1) (- a!195 1))))
        (a!241 (ite (= a!239 0)
                    1
                    (ite (= state.cy!3!6 a!240) (+ a!239 1) (- a!239 1)))))
  (let ((a!110 (ite (= state.cy!0!5 (ite (= a!107 0) state.cy!0!6 a!108))
                    (+ a!109 1)
                    (- a!109 1)))
        (a!111 (ite (= a!109 0)
                    state.cy!0!5
                    (ite (= a!107 0) state.cy!0!6 a!108)))
        (a!154 (ite (= state.cy!1!5 (ite (= a!151 0) state.cy!1!6 a!152))
                    (+ a!153 1)
                    (- a!153 1)))
        (a!155 (ite (= a!153 0)
                    state.cy!1!5
                    (ite (= a!151 0) state.cy!1!6 a!152)))
        (a!198 (ite (= state.cy!2!5 (ite (= a!195 0) state.cy!2!6 a!196))
                    (+ a!197 1)
                    (- a!197 1)))
        (a!199 (ite (= a!197 0)
                    state.cy!2!5
                    (ite (= a!195 0) state.cy!2!6 a!196)))
        (a!242 (ite (= state.cy!3!5 (ite (= a!239 0) state.cy!3!6 a!240))
                    (+ a!241 1)
                    (- a!241 1)))
        (a!243 (ite (= a!241 0)
                    state.cy!3!5
                    (ite (= a!239 0) state.cy!3!6 a!240))))
  (let ((a!112 (ite (= state.cy!0!4 a!111)
                    (+ (ite (= a!109 0) 1 a!110) 1)
                    (- (ite (= a!109 0) 1 a!110) 1)))
        (a!114 (ite (= (ite (= a!109 0) 1 a!110) 0) state.cy!0!4 a!111))
        (a!156 (ite (= state.cy!1!4 a!155)
                    (+ (ite (= a!153 0) 1 a!154) 1)
                    (- (ite (= a!153 0) 1 a!154) 1)))
        (a!158 (ite (= (ite (= a!153 0) 1 a!154) 0) state.cy!1!4 a!155))
        (a!200 (ite (= state.cy!2!4 a!199)
                    (+ (ite (= a!197 0) 1 a!198) 1)
                    (- (ite (= a!197 0) 1 a!198) 1)))
        (a!202 (ite (= (ite (= a!197 0) 1 a!198) 0) state.cy!2!4 a!199))
        (a!244 (ite (= state.cy!3!4 a!243)
                    (+ (ite (= a!241 0) 1 a!242) 1)
                    (- (ite (= a!241 0) 1 a!242) 1)))
        (a!246 (ite (= (ite (= a!241 0) 1 a!242) 0) state.cy!3!4 a!243)))
  (let ((a!113 (ite (= (ite (= a!109 0) 1 a!110) 0) 1 a!112))
        (a!157 (ite (= (ite (= a!153 0) 1 a!154) 0) 1 a!156))
        (a!201 (ite (= (ite (= a!197 0) 1 a!198) 0) 1 a!200))
        (a!245 (ite (= (ite (= a!241 0) 1 a!242) 0) 1 a!244)))
  (let ((a!115 (ite (= a!113 0)
                    1
                    (ite (= state.cy!0!3 a!114) (+ a!113 1) (- a!113 1))))
        (a!159 (ite (= a!157 0)
                    1
                    (ite (= state.cy!1!3 a!158) (+ a!157 1) (- a!157 1))))
        (a!203 (ite (= a!201 0)
                    1
                    (ite (= state.cy!2!3 a!202) (+ a!201 1) (- a!201 1))))
        (a!247 (ite (= a!245 0)
                    1
                    (ite (= state.cy!3!3 a!246) (+ a!245 1) (- a!245 1)))))
  (let ((a!116 (ite (= state.cy!0!2 (ite (= a!113 0) state.cy!0!3 a!114))
                    (+ a!115 1)
                    (- a!115 1)))
        (a!117 (ite (= a!115 0)
                    state.cy!0!2
                    (ite (= a!113 0) state.cy!0!3 a!114)))
        (a!160 (ite (= state.cy!1!2 (ite (= a!157 0) state.cy!1!3 a!158))
                    (+ a!159 1)
                    (- a!159 1)))
        (a!161 (ite (= a!159 0)
                    state.cy!1!2
                    (ite (= a!157 0) state.cy!1!3 a!158)))
        (a!204 (ite (= state.cy!2!2 (ite (= a!201 0) state.cy!2!3 a!202))
                    (+ a!203 1)
                    (- a!203 1)))
        (a!205 (ite (= a!203 0)
                    state.cy!2!2
                    (ite (= a!201 0) state.cy!2!3 a!202)))
        (a!248 (ite (= state.cy!3!2 (ite (= a!245 0) state.cy!3!3 a!246))
                    (+ a!247 1)
                    (- a!247 1)))
        (a!249 (ite (= a!247 0)
                    state.cy!3!2
                    (ite (= a!245 0) state.cy!3!3 a!246))))
  (let ((a!118 (ite (= state.cy!0!1 a!117)
                    (+ (ite (= a!115 0) 1 a!116) 1)
                    (- (ite (= a!115 0) 1 a!116) 1)))
        (a!120 (ite (= (ite (= a!115 0) 1 a!116) 0) state.cy!0!1 a!117))
        (a!162 (ite (= state.cy!1!1 a!161)
                    (+ (ite (= a!159 0) 1 a!160) 1)
                    (- (ite (= a!159 0) 1 a!160) 1)))
        (a!164 (ite (= (ite (= a!159 0) 1 a!160) 0) state.cy!1!1 a!161))
        (a!206 (ite (= state.cy!2!1 a!205)
                    (+ (ite (= a!203 0) 1 a!204) 1)
                    (- (ite (= a!203 0) 1 a!204) 1)))
        (a!208 (ite (= (ite (= a!203 0) 1 a!204) 0) state.cy!2!1 a!205))
        (a!250 (ite (= state.cy!3!1 a!249)
                    (+ (ite (= a!247 0) 1 a!248) 1)
                    (- (ite (= a!247 0) 1 a!248) 1)))
        (a!252 (ite (= (ite (= a!247 0) 1 a!248) 0) state.cy!3!1 a!249)))
  (let ((a!119 (ite (= (ite (= a!115 0) 1 a!116) 0) 1 a!118))
        (a!163 (ite (= (ite (= a!159 0) 1 a!160) 0) 1 a!162))
        (a!207 (ite (= (ite (= a!203 0) 1 a!204) 0) 1 a!206))
        (a!251 (ite (= (ite (= a!247 0) 1 a!248) 0) 1 a!250)))
  (let ((a!121 (ite (= state.cy!0!15 (ite (= a!119 0) state.cy!0!0 a!120)) 8 9))
        (a!165 (ite (= state.cy!1!15 (ite (= a!163 0) state.cy!1!0 a!164)) 8 9))
        (a!209 (ite (= state.cy!2!15 (ite (= a!207 0) state.cy!2!0 a!208)) 8 9))
        (a!253 (ite (= state.cy!3!15 (ite (= a!251 0) state.cy!3!0 a!252)) 8 9)))
  (let ((a!122 (ite (= state.cy!0!14 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!121 1)
                    a!121))
        (a!166 (ite (= state.cy!1!14 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!165 1)
                    a!165))
        (a!210 (ite (= state.cy!2!14 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!209 1)
                    a!209))
        (a!254 (ite (= state.cy!3!14 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!253 1)
                    a!253)))
  (let ((a!123 (ite (= state.cy!0!13 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!122 1)
                    a!122))
        (a!167 (ite (= state.cy!1!13 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!166 1)
                    a!166))
        (a!211 (ite (= state.cy!2!13 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!210 1)
                    a!210))
        (a!255 (ite (= state.cy!3!13 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!254 1)
                    a!254)))
  (let ((a!124 (ite (= state.cy!0!12 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!123 1)
                    a!123))
        (a!168 (ite (= state.cy!1!12 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!167 1)
                    a!167))
        (a!212 (ite (= state.cy!2!12 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!211 1)
                    a!211))
        (a!256 (ite (= state.cy!3!12 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!255 1)
                    a!255)))
  (let ((a!125 (ite (= state.cy!0!11 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!124 1)
                    a!124))
        (a!169 (ite (= state.cy!1!11 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!168 1)
                    a!168))
        (a!213 (ite (= state.cy!2!11 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!212 1)
                    a!212))
        (a!257 (ite (= state.cy!3!11 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!256 1)
                    a!256)))
  (let ((a!126 (ite (= state.cy!0!10 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!125 1)
                    a!125))
        (a!170 (ite (= state.cy!1!10 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!169 1)
                    a!169))
        (a!214 (ite (= state.cy!2!10 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!213 1)
                    a!213))
        (a!258 (ite (= state.cy!3!10 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!257 1)
                    a!257)))
  (let ((a!127 (ite (= state.cy!0!9 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!126 1)
                    a!126))
        (a!171 (ite (= state.cy!1!9 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!170 1)
                    a!170))
        (a!215 (ite (= state.cy!2!9 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!214 1)
                    a!214))
        (a!259 (ite (= state.cy!3!9 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!258 1)
                    a!258)))
  (let ((a!128 (ite (= state.cy!0!8 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!127 1)
                    a!127))
        (a!172 (ite (= state.cy!1!8 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!171 1)
                    a!171))
        (a!216 (ite (= state.cy!2!8 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!215 1)
                    a!215))
        (a!260 (ite (= state.cy!3!8 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!259 1)
                    a!259)))
  (let ((a!129 (ite (= state.cy!0!7 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!128 1)
                    a!128))
        (a!173 (ite (= state.cy!1!7 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!172 1)
                    a!172))
        (a!217 (ite (= state.cy!2!7 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!216 1)
                    a!216))
        (a!261 (ite (= state.cy!3!7 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!260 1)
                    a!260)))
  (let ((a!130 (ite (= state.cy!0!6 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!129 1)
                    a!129))
        (a!174 (ite (= state.cy!1!6 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!173 1)
                    a!173))
        (a!218 (ite (= state.cy!2!6 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!217 1)
                    a!217))
        (a!262 (ite (= state.cy!3!6 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!261 1)
                    a!261)))
  (let ((a!131 (ite (= state.cy!0!5 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!130 1)
                    a!130))
        (a!175 (ite (= state.cy!1!5 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!174 1)
                    a!174))
        (a!219 (ite (= state.cy!2!5 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!218 1)
                    a!218))
        (a!263 (ite (= state.cy!3!5 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!262 1)
                    a!262)))
  (let ((a!132 (ite (= state.cy!0!4 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!131 1)
                    a!131))
        (a!176 (ite (= state.cy!1!4 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!175 1)
                    a!175))
        (a!220 (ite (= state.cy!2!4 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!219 1)
                    a!219))
        (a!264 (ite (= state.cy!3!4 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!263 1)
                    a!263)))
  (let ((a!133 (ite (= state.cy!0!3 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!132 1)
                    a!132))
        (a!177 (ite (= state.cy!1!3 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!176 1)
                    a!176))
        (a!221 (ite (= state.cy!2!3 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!220 1)
                    a!220))
        (a!265 (ite (= state.cy!3!3 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!264 1)
                    a!264)))
  (let ((a!134 (ite (= state.cy!0!2 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!133 1)
                    a!133))
        (a!178 (ite (= state.cy!1!2 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!177 1)
                    a!177))
        (a!222 (ite (= state.cy!2!2 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!221 1)
                    a!221))
        (a!266 (ite (= state.cy!3!2 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!265 1)
                    a!265)))
  (let ((a!135 (ite (= state.cy!0!1 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!134 1)
                    a!134))
        (a!179 (ite (= state.cy!1!1 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!178 1)
                    a!178))
        (a!223 (ite (= state.cy!2!1 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!222 1)
                    a!222))
        (a!267 (ite (= state.cy!3!1 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!266 1)
                    a!266)))
  (let ((a!136 (ite (= state.cy!0!0 (ite (= a!119 0) state.cy!0!0 a!120))
                    (- a!135 1)
                    a!135))
        (a!180 (ite (= state.cy!1!0 (ite (= a!163 0) state.cy!1!0 a!164))
                    (- a!179 1)
                    a!179))
        (a!224 (ite (= state.cy!2!0 (ite (= a!207 0) state.cy!2!0 a!208))
                    (- a!223 1)
                    a!223))
        (a!268 (ite (= state.cy!3!0 (ite (= a!251 0) state.cy!3!0 a!252))
                    (- a!267 1)
                    a!267)))
  (let ((a!137 (= next.v!0
                  (ite (or (= a!121 0)
                           (= a!122 0)
                           (= a!123 0)
                           (= a!124 0)
                           (= a!125 0)
                           (= a!126 0)
                           (= a!127 0)
                           (= a!128 0)
                           (= a!129 0)
                           (= a!130 0)
                           (= a!131 0)
                           (= a!132 0)
                           (= a!133 0)
                           (= a!134 0)
                           (= a!135 0)
                           (= a!136 0))
                       (ite (= a!119 0) state.cy!0!0 a!120)
                       (+ 0 0))))
        (a!181 (= next.v!1
                  (ite (or (= a!165 0)
                           (= a!166 0)
                           (= a!167 0)
                           (= a!168 0)
                           (= a!169 0)
                           (= a!170 0)
                           (= a!171 0)
                           (= a!172 0)
                           (= a!173 0)
                           (= a!174 0)
                           (= a!175 0)
                           (= a!176 0)
                           (= a!177 0)
                           (= a!178 0)
                           (= a!179 0)
                           (= a!180 0))
                       (ite (= a!163 0) state.cy!1!0 a!164)
                       (+ 0 0))))
        (a!225 (= next.v!2
                  (ite (or (= a!209 0)
                           (= a!210 0)
                           (= a!211 0)
                           (= a!212 0)
                           (= a!213 0)
                           (= a!214 0)
                           (= a!215 0)
                           (= a!216 0)
                           (= a!217 0)
                           (= a!218 0)
                           (= a!219 0)
                           (= a!220 0)
                           (= a!221 0)
                           (= a!222 0)
                           (= a!223 0)
                           (= a!224 0))
                       (ite (= a!207 0) state.cy!2!0 a!208)
                       (+ 0 0))))
        (a!269 (= next.v!3
                  (ite (or (= a!253 0)
                           (= a!254 0)
                           (= a!255 0)
                           (= a!256 0)
                           (= a!257 0)
                           (= a!258 0)
                           (= a!259 0)
                           (= a!260 0)
                           (= a!261 0)
                           (= a!262 0)
                           (= a!263 0)
                           (= a!264 0)
                           (= a!265 0)
                           (= a!266 0)
                           (= a!267 0)
                           (= a!268 0))
                       (ite (= a!251 0) state.cy!3!0 a!252)
                       (+ 0 0)))))
  (let ((a!270 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!15) a!89)
                        (or (not state.good_r!15) a!90)
                        (or (not state.good_r!15) a!91)
                        (or (not state.good_r!15) a!92)
                        (= next.round (+ 0 2))
                        a!93
                        a!10
                        a!11
                        a!12)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) a!137)
                        (or (not state.good_p!1) a!181)
                        (or (not state.good_p!2) a!225)
                        (or (not state.good_p!3) a!269)
                        (= next.round (+ 0 3))
                        a!93
                        a!9
                        a!10
                        a!11)
                   (and (= state.round (+ 0 3))
                        a!93
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
                        state.cx!0!15
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
                        state.cx!1!15
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
                        state.cx!2!15
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
                        state.cx!3!15
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
                        state.cy!0!15
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
                        state.cy!1!15
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
                        state.cy!2!15
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
                        state.cy!3!15
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
                        state.good_r!15
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!270)
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
                   next.cx!0!15
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
                   next.cx!1!15
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
                   next.cx!2!15
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
                   next.cx!3!15
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
                   next.cy!0!15
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
                   next.cy!1!15
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
                   next.cy!2!15
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
                   next.cy!3!15
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
                   next.good_r!15
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.round
                   next.source
                   next.val))))))))))))))))))))))))))))))))))))))))
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
         (state.cx!0!15 Real)
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
         (state.cx!1!15 Real)
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
         (state.cx!2!15 Real)
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
         (state.cx!3!15 Real)
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
         (state.cy!0!15 Real)
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
         (state.cy!1!15 Real)
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
         (state.cy!2!15 Real)
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
         (state.cy!3!15 Real)
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
         (state.good_r!15 Bool)
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
                        state.cx!0!14
                        state.cx!0!15
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
                        state.cx!1!15
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
                        state.cx!2!15
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
                        state.cx!3!15
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
                        state.cy!0!15
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
                        state.cy!1!15
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
                        state.cy!2!15
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
                        state.cy!3!15
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
                        state.good_r!15
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
