;; Original file: dj_77.smt2
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
         (state.cx!0!16 Real)
         (state.cx!0!17 Real)
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
         (state.cx!1!16 Real)
         (state.cx!1!17 Real)
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
         (state.cx!2!16 Real)
         (state.cx!2!17 Real)
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
         (state.cy!0!16 Real)
         (state.cy!0!17 Real)
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
         (state.cy!1!16 Real)
         (state.cy!1!17 Real)
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
         (state.cy!2!16 Real)
         (state.cy!2!17 Real)
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
         (state.good_r!14 Bool)
         (state.good_r!15 Bool)
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
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
                  (= state.cx!0!14 (+ 0 0))
                  (= state.cx!0!15 (+ 0 0))
                  (= state.cx!0!16 (+ 0 0))
                  (= state.cx!0!17 (+ 0 0))
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
                  (= state.cx!1!16 (+ 0 0))
                  (= state.cx!1!17 (+ 0 0))
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
                  (= state.cx!2!16 (+ 0 0))
                  (= state.cx!2!17 (+ 0 0))
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
                  (= state.cy!0!16 (+ 0 0))
                  (= state.cy!0!17 (+ 0 0))
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
                  (= state.cy!1!16 (+ 0 0))
                  (= state.cy!1!17 (+ 0 0))
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
                  (= state.cy!2!16 (+ 0 0))
                  (= state.cy!2!17 (+ 0 0))
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
                           state.good_r!13
                           state.good_r!14
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!15
                           state.good_r!16
                           state.good_r!17)
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
                           state.good_r!14
                           state.good_r!16
                           state.good_r!17)
                      (and (not state.good_r!16)
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
                           state.good_r!17)
                      (and (not state.good_r!17)
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
                           state.good_r!16)))))
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
                   state.cx!0!16
                   state.cx!0!17
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
                   state.cx!1!16
                   state.cx!1!17
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
                   state.cx!2!16
                   state.cx!2!17
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
                   state.cy!0!16
                   state.cy!0!17
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
                   state.cy!1!16
                   state.cy!1!17
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
                   state.cy!2!16
                   state.cy!2!17
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
                   state.good_r!14
                   state.good_r!15
                   state.good_r!16
                   state.good_r!17
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
         (state.cx!0!14 Real)
         (state.cx!0!15 Real)
         (state.cx!0!16 Real)
         (state.cx!0!17 Real)
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
         (state.cx!1!16 Real)
         (state.cx!1!17 Real)
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
         (state.cx!2!16 Real)
         (state.cx!2!17 Real)
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
         (state.cy!0!16 Real)
         (state.cy!0!17 Real)
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
         (state.cy!1!16 Real)
         (state.cy!1!17 Real)
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
         (state.cy!2!16 Real)
         (state.cy!2!17 Real)
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
         (state.good_r!14 Bool)
         (state.good_r!15 Bool)
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
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
         (next.cx!0!14 Real)
         (next.cx!0!15 Real)
         (next.cx!0!16 Real)
         (next.cx!0!17 Real)
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
         (next.cx!1!16 Real)
         (next.cx!1!17 Real)
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
         (next.cx!2!16 Real)
         (next.cx!2!17 Real)
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
         (next.cy!0!16 Real)
         (next.cy!0!17 Real)
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
         (next.cy!1!16 Real)
         (next.cy!1!17 Real)
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
         (next.cy!2!16 Real)
         (next.cy!2!17 Real)
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
         (next.good_r!14 Bool)
         (next.good_r!15 Bool)
         (next.good_r!16 Bool)
         (next.good_r!17 Bool)
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
                      (= next.cx!0!13 state.val)
                      (= next.cx!0!14 state.val)
                      (= next.cx!0!15 state.val)
                      (= next.cx!0!16 state.val)
                      (= next.cx!0!17 state.val))))
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
                      (= next.cx!1!15 state.val)
                      (= next.cx!1!16 state.val)
                      (= next.cx!1!17 state.val))))
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
                      (= next.cx!2!15 state.val)
                      (= next.cx!2!16 state.val)
                      (= next.cx!2!17 state.val))))
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
                      (= next.cx!0!13 (+ 0 0))
                      (= next.cx!0!14 (+ 0 0))
                      (= next.cx!0!15 (+ 0 0))
                      (= next.cx!0!16 (+ 0 0))
                      (= next.cx!0!17 (+ 0 0)))))
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
                      (= next.cx!1!13 (+ 0 0))
                      (= next.cx!1!14 (+ 0 0))
                      (= next.cx!1!15 (+ 0 0))
                      (= next.cx!1!16 (+ 0 0))
                      (= next.cx!1!17 (+ 0 0)))))
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
                      (= next.cx!2!13 (+ 0 0))
                      (= next.cx!2!14 (+ 0 0))
                      (= next.cx!2!15 (+ 0 0))
                      (= next.cx!2!16 (+ 0 0))
                      (= next.cx!2!17 (+ 0 0)))))
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
                  (= next.cy!0!14 state.cy!0!14)
                  (= next.cy!0!15 state.cy!0!15)
                  (= next.cy!0!16 state.cy!0!16)
                  (= next.cy!0!17 state.cy!0!17)
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
                  (= next.cy!1!16 state.cy!1!16)
                  (= next.cy!1!17 state.cy!1!17)
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
                  (= next.cy!2!16 state.cy!2!16)
                  (= next.cy!2!17 state.cy!2!17)))
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
                  (= next.good_r!13 state.good_r!13)
                  (= next.good_r!14 state.good_r!14)
                  (= next.good_r!15 state.good_r!15)
                  (= next.good_r!16 state.good_r!16)
                  (= next.good_r!17 state.good_r!17)))
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
        (a!25 (ite (= state.source (+ 0 3))
                   state.cx!2!14
                   (ite (= state.source (+ 0 2))
                        state.cx!1!14
                        state.cx!0!14)))
        (a!26 (ite (= state.source (+ 0 3))
                   state.cx!2!15
                   (ite (= state.source (+ 0 2))
                        state.cx!1!15
                        state.cx!0!15)))
        (a!27 (ite (= state.source (+ 0 3))
                   state.cx!2!16
                   (ite (= state.source (+ 0 2))
                        state.cx!1!16
                        state.cx!0!16)))
        (a!28 (ite (= state.source (+ 0 3))
                   state.cx!2!17
                   (ite (= state.source (+ 0 2))
                        state.cx!1!17
                        state.cx!0!17)))
        (a!29 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!0!16 state.cx!0!16)
                   (= next.cx!0!17 state.cx!0!17)
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
                   (= next.cx!1!16 state.cx!1!16)
                   (= next.cx!1!17 state.cx!1!17)
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
                   (= next.cx!2!16 state.cx!2!16)
                   (= next.cx!2!17 state.cx!2!17)))
        (a!30 (ite (= state.cy!0!15 state.cy!0!17)
                   (+ (ite (= state.cy!0!16 state.cy!0!17) 2 0) 1)
                   (- (ite (= state.cy!0!16 state.cy!0!17) 2 0) 1)))
        (a!32 (ite (= (ite (= state.cy!0!16 state.cy!0!17) 2 0) 0)
                   state.cy!0!15
                   state.cy!0!17))
        (a!71 (ite (= state.cy!1!15 state.cy!1!17)
                   (+ (ite (= state.cy!1!16 state.cy!1!17) 2 0) 1)
                   (- (ite (= state.cy!1!16 state.cy!1!17) 2 0) 1)))
        (a!73 (ite (= (ite (= state.cy!1!16 state.cy!1!17) 2 0) 0)
                   state.cy!1!15
                   state.cy!1!17))
        (a!112 (ite (= state.cy!2!15 state.cy!2!17)
                    (+ (ite (= state.cy!2!16 state.cy!2!17) 2 0) 1)
                    (- (ite (= state.cy!2!16 state.cy!2!17) 2 0) 1)))
        (a!114 (ite (= (ite (= state.cy!2!16 state.cy!2!17) 2 0) 0)
                    state.cy!2!15
                    state.cy!2!17)))
  (let ((a!31 (ite (= (ite (= state.cy!0!16 state.cy!0!17) 2 0) 0) 1 a!30))
        (a!72 (ite (= (ite (= state.cy!1!16 state.cy!1!17) 2 0) 0) 1 a!71))
        (a!113 (ite (= (ite (= state.cy!2!16 state.cy!2!17) 2 0) 0) 1 a!112)))
  (let ((a!33 (ite (= a!31 0)
                   1
                   (ite (= state.cy!0!14 a!32) (+ a!31 1) (- a!31 1))))
        (a!74 (ite (= a!72 0)
                   1
                   (ite (= state.cy!1!14 a!73) (+ a!72 1) (- a!72 1))))
        (a!115 (ite (= a!113 0)
                    1
                    (ite (= state.cy!2!14 a!114) (+ a!113 1) (- a!113 1)))))
  (let ((a!34 (ite (= state.cy!0!13 (ite (= a!31 0) state.cy!0!14 a!32))
                   (+ a!33 1)
                   (- a!33 1)))
        (a!35 (ite (= a!33 0) state.cy!0!13 (ite (= a!31 0) state.cy!0!14 a!32)))
        (a!75 (ite (= state.cy!1!13 (ite (= a!72 0) state.cy!1!14 a!73))
                   (+ a!74 1)
                   (- a!74 1)))
        (a!76 (ite (= a!74 0) state.cy!1!13 (ite (= a!72 0) state.cy!1!14 a!73)))
        (a!116 (ite (= state.cy!2!13 (ite (= a!113 0) state.cy!2!14 a!114))
                    (+ a!115 1)
                    (- a!115 1)))
        (a!117 (ite (= a!115 0)
                    state.cy!2!13
                    (ite (= a!113 0) state.cy!2!14 a!114))))
  (let ((a!36 (ite (= state.cy!0!12 a!35)
                   (+ (ite (= a!33 0) 1 a!34) 1)
                   (- (ite (= a!33 0) 1 a!34) 1)))
        (a!38 (ite (= (ite (= a!33 0) 1 a!34) 0) state.cy!0!12 a!35))
        (a!77 (ite (= state.cy!1!12 a!76)
                   (+ (ite (= a!74 0) 1 a!75) 1)
                   (- (ite (= a!74 0) 1 a!75) 1)))
        (a!79 (ite (= (ite (= a!74 0) 1 a!75) 0) state.cy!1!12 a!76))
        (a!118 (ite (= state.cy!2!12 a!117)
                    (+ (ite (= a!115 0) 1 a!116) 1)
                    (- (ite (= a!115 0) 1 a!116) 1)))
        (a!120 (ite (= (ite (= a!115 0) 1 a!116) 0) state.cy!2!12 a!117)))
  (let ((a!37 (ite (= (ite (= a!33 0) 1 a!34) 0) 1 a!36))
        (a!78 (ite (= (ite (= a!74 0) 1 a!75) 0) 1 a!77))
        (a!119 (ite (= (ite (= a!115 0) 1 a!116) 0) 1 a!118)))
  (let ((a!39 (ite (= a!37 0)
                   1
                   (ite (= state.cy!0!11 a!38) (+ a!37 1) (- a!37 1))))
        (a!80 (ite (= a!78 0)
                   1
                   (ite (= state.cy!1!11 a!79) (+ a!78 1) (- a!78 1))))
        (a!121 (ite (= a!119 0)
                    1
                    (ite (= state.cy!2!11 a!120) (+ a!119 1) (- a!119 1)))))
  (let ((a!40 (ite (= state.cy!0!10 (ite (= a!37 0) state.cy!0!11 a!38))
                   (+ a!39 1)
                   (- a!39 1)))
        (a!41 (ite (= a!39 0) state.cy!0!10 (ite (= a!37 0) state.cy!0!11 a!38)))
        (a!81 (ite (= state.cy!1!10 (ite (= a!78 0) state.cy!1!11 a!79))
                   (+ a!80 1)
                   (- a!80 1)))
        (a!82 (ite (= a!80 0) state.cy!1!10 (ite (= a!78 0) state.cy!1!11 a!79)))
        (a!122 (ite (= state.cy!2!10 (ite (= a!119 0) state.cy!2!11 a!120))
                    (+ a!121 1)
                    (- a!121 1)))
        (a!123 (ite (= a!121 0)
                    state.cy!2!10
                    (ite (= a!119 0) state.cy!2!11 a!120))))
  (let ((a!42 (ite (= state.cy!0!9 a!41)
                   (+ (ite (= a!39 0) 1 a!40) 1)
                   (- (ite (= a!39 0) 1 a!40) 1)))
        (a!44 (ite (= (ite (= a!39 0) 1 a!40) 0) state.cy!0!9 a!41))
        (a!83 (ite (= state.cy!1!9 a!82)
                   (+ (ite (= a!80 0) 1 a!81) 1)
                   (- (ite (= a!80 0) 1 a!81) 1)))
        (a!85 (ite (= (ite (= a!80 0) 1 a!81) 0) state.cy!1!9 a!82))
        (a!124 (ite (= state.cy!2!9 a!123)
                    (+ (ite (= a!121 0) 1 a!122) 1)
                    (- (ite (= a!121 0) 1 a!122) 1)))
        (a!126 (ite (= (ite (= a!121 0) 1 a!122) 0) state.cy!2!9 a!123)))
  (let ((a!43 (ite (= (ite (= a!39 0) 1 a!40) 0) 1 a!42))
        (a!84 (ite (= (ite (= a!80 0) 1 a!81) 0) 1 a!83))
        (a!125 (ite (= (ite (= a!121 0) 1 a!122) 0) 1 a!124)))
  (let ((a!45 (ite (= a!43 0)
                   1
                   (ite (= state.cy!0!8 a!44) (+ a!43 1) (- a!43 1))))
        (a!86 (ite (= a!84 0)
                   1
                   (ite (= state.cy!1!8 a!85) (+ a!84 1) (- a!84 1))))
        (a!127 (ite (= a!125 0)
                    1
                    (ite (= state.cy!2!8 a!126) (+ a!125 1) (- a!125 1)))))
  (let ((a!46 (ite (= state.cy!0!7 (ite (= a!43 0) state.cy!0!8 a!44))
                   (+ a!45 1)
                   (- a!45 1)))
        (a!47 (ite (= a!45 0) state.cy!0!7 (ite (= a!43 0) state.cy!0!8 a!44)))
        (a!87 (ite (= state.cy!1!7 (ite (= a!84 0) state.cy!1!8 a!85))
                   (+ a!86 1)
                   (- a!86 1)))
        (a!88 (ite (= a!86 0) state.cy!1!7 (ite (= a!84 0) state.cy!1!8 a!85)))
        (a!128 (ite (= state.cy!2!7 (ite (= a!125 0) state.cy!2!8 a!126))
                    (+ a!127 1)
                    (- a!127 1)))
        (a!129 (ite (= a!127 0)
                    state.cy!2!7
                    (ite (= a!125 0) state.cy!2!8 a!126))))
  (let ((a!48 (ite (= state.cy!0!6 a!47)
                   (+ (ite (= a!45 0) 1 a!46) 1)
                   (- (ite (= a!45 0) 1 a!46) 1)))
        (a!50 (ite (= (ite (= a!45 0) 1 a!46) 0) state.cy!0!6 a!47))
        (a!89 (ite (= state.cy!1!6 a!88)
                   (+ (ite (= a!86 0) 1 a!87) 1)
                   (- (ite (= a!86 0) 1 a!87) 1)))
        (a!91 (ite (= (ite (= a!86 0) 1 a!87) 0) state.cy!1!6 a!88))
        (a!130 (ite (= state.cy!2!6 a!129)
                    (+ (ite (= a!127 0) 1 a!128) 1)
                    (- (ite (= a!127 0) 1 a!128) 1)))
        (a!132 (ite (= (ite (= a!127 0) 1 a!128) 0) state.cy!2!6 a!129)))
  (let ((a!49 (ite (= (ite (= a!45 0) 1 a!46) 0) 1 a!48))
        (a!90 (ite (= (ite (= a!86 0) 1 a!87) 0) 1 a!89))
        (a!131 (ite (= (ite (= a!127 0) 1 a!128) 0) 1 a!130)))
  (let ((a!51 (ite (= a!49 0)
                   1
                   (ite (= state.cy!0!5 a!50) (+ a!49 1) (- a!49 1))))
        (a!92 (ite (= a!90 0)
                   1
                   (ite (= state.cy!1!5 a!91) (+ a!90 1) (- a!90 1))))
        (a!133 (ite (= a!131 0)
                    1
                    (ite (= state.cy!2!5 a!132) (+ a!131 1) (- a!131 1)))))
  (let ((a!52 (ite (= state.cy!0!4 (ite (= a!49 0) state.cy!0!5 a!50))
                   (+ a!51 1)
                   (- a!51 1)))
        (a!53 (ite (= a!51 0) state.cy!0!4 (ite (= a!49 0) state.cy!0!5 a!50)))
        (a!93 (ite (= state.cy!1!4 (ite (= a!90 0) state.cy!1!5 a!91))
                   (+ a!92 1)
                   (- a!92 1)))
        (a!94 (ite (= a!92 0) state.cy!1!4 (ite (= a!90 0) state.cy!1!5 a!91)))
        (a!134 (ite (= state.cy!2!4 (ite (= a!131 0) state.cy!2!5 a!132))
                    (+ a!133 1)
                    (- a!133 1)))
        (a!135 (ite (= a!133 0)
                    state.cy!2!4
                    (ite (= a!131 0) state.cy!2!5 a!132))))
  (let ((a!54 (ite (= state.cy!0!3 a!53)
                   (+ (ite (= a!51 0) 1 a!52) 1)
                   (- (ite (= a!51 0) 1 a!52) 1)))
        (a!56 (ite (= (ite (= a!51 0) 1 a!52) 0) state.cy!0!3 a!53))
        (a!95 (ite (= state.cy!1!3 a!94)
                   (+ (ite (= a!92 0) 1 a!93) 1)
                   (- (ite (= a!92 0) 1 a!93) 1)))
        (a!97 (ite (= (ite (= a!92 0) 1 a!93) 0) state.cy!1!3 a!94))
        (a!136 (ite (= state.cy!2!3 a!135)
                    (+ (ite (= a!133 0) 1 a!134) 1)
                    (- (ite (= a!133 0) 1 a!134) 1)))
        (a!138 (ite (= (ite (= a!133 0) 1 a!134) 0) state.cy!2!3 a!135)))
  (let ((a!55 (ite (= (ite (= a!51 0) 1 a!52) 0) 1 a!54))
        (a!96 (ite (= (ite (= a!92 0) 1 a!93) 0) 1 a!95))
        (a!137 (ite (= (ite (= a!133 0) 1 a!134) 0) 1 a!136)))
  (let ((a!57 (ite (= a!55 0)
                   1
                   (ite (= state.cy!0!2 a!56) (+ a!55 1) (- a!55 1))))
        (a!98 (ite (= a!96 0)
                   1
                   (ite (= state.cy!1!2 a!97) (+ a!96 1) (- a!96 1))))
        (a!139 (ite (= a!137 0)
                    1
                    (ite (= state.cy!2!2 a!138) (+ a!137 1) (- a!137 1)))))
  (let ((a!58 (ite (= state.cy!0!1 (ite (= a!55 0) state.cy!0!2 a!56))
                   (+ a!57 1)
                   (- a!57 1)))
        (a!99 (ite (= state.cy!1!1 (ite (= a!96 0) state.cy!1!2 a!97))
                   (+ a!98 1)
                   (- a!98 1)))
        (a!140 (ite (= state.cy!2!1 (ite (= a!137 0) state.cy!2!2 a!138))
                    (+ a!139 1)
                    (- a!139 1))))
  (let ((a!59 (ite (= (ite (= a!57 0) 1 a!58) 0)
                   state.cy!0!0
                   (ite (= a!57 0)
                        state.cy!0!1
                        (ite (= a!55 0) state.cy!0!2 a!56))))
        (a!100 (ite (= (ite (= a!98 0) 1 a!99) 0)
                    state.cy!1!0
                    (ite (= a!98 0)
                         state.cy!1!1
                         (ite (= a!96 0) state.cy!1!2 a!97))))
        (a!141 (ite (= (ite (= a!139 0) 1 a!140) 0)
                    state.cy!2!0
                    (ite (= a!139 0)
                         state.cy!2!1
                         (ite (= a!137 0) state.cy!2!2 a!138)))))
  (let ((a!60 (ite (= state.cy!0!16 a!59)
                   (- (ite (= state.cy!0!17 a!59) 9 10) 1)
                   (ite (= state.cy!0!17 a!59) 9 10)))
        (a!101 (ite (= state.cy!1!16 a!100)
                    (- (ite (= state.cy!1!17 a!100) 9 10) 1)
                    (ite (= state.cy!1!17 a!100) 9 10)))
        (a!142 (ite (= state.cy!2!16 a!141)
                    (- (ite (= state.cy!2!17 a!141) 9 10) 1)
                    (ite (= state.cy!2!17 a!141) 9 10))))
  (let ((a!61 (ite (= state.cy!0!14 a!59)
                   (- (ite (= state.cy!0!15 a!59) (- a!60 1) a!60) 1)
                   (ite (= state.cy!0!15 a!59) (- a!60 1) a!60)))
        (a!102 (ite (= state.cy!1!14 a!100)
                    (- (ite (= state.cy!1!15 a!100) (- a!101 1) a!101) 1)
                    (ite (= state.cy!1!15 a!100) (- a!101 1) a!101)))
        (a!143 (ite (= state.cy!2!14 a!141)
                    (- (ite (= state.cy!2!15 a!141) (- a!142 1) a!142) 1)
                    (ite (= state.cy!2!15 a!141) (- a!142 1) a!142))))
  (let ((a!62 (ite (= state.cy!0!12 a!59)
                   (- (ite (= state.cy!0!13 a!59) (- a!61 1) a!61) 1)
                   (ite (= state.cy!0!13 a!59) (- a!61 1) a!61)))
        (a!103 (ite (= state.cy!1!12 a!100)
                    (- (ite (= state.cy!1!13 a!100) (- a!102 1) a!102) 1)
                    (ite (= state.cy!1!13 a!100) (- a!102 1) a!102)))
        (a!144 (ite (= state.cy!2!12 a!141)
                    (- (ite (= state.cy!2!13 a!141) (- a!143 1) a!143) 1)
                    (ite (= state.cy!2!13 a!141) (- a!143 1) a!143))))
  (let ((a!63 (ite (= state.cy!0!10 a!59)
                   (- (ite (= state.cy!0!11 a!59) (- a!62 1) a!62) 1)
                   (ite (= state.cy!0!11 a!59) (- a!62 1) a!62)))
        (a!104 (ite (= state.cy!1!10 a!100)
                    (- (ite (= state.cy!1!11 a!100) (- a!103 1) a!103) 1)
                    (ite (= state.cy!1!11 a!100) (- a!103 1) a!103)))
        (a!145 (ite (= state.cy!2!10 a!141)
                    (- (ite (= state.cy!2!11 a!141) (- a!144 1) a!144) 1)
                    (ite (= state.cy!2!11 a!141) (- a!144 1) a!144))))
  (let ((a!64 (ite (= state.cy!0!8 a!59)
                   (- (ite (= state.cy!0!9 a!59) (- a!63 1) a!63) 1)
                   (ite (= state.cy!0!9 a!59) (- a!63 1) a!63)))
        (a!105 (ite (= state.cy!1!8 a!100)
                    (- (ite (= state.cy!1!9 a!100) (- a!104 1) a!104) 1)
                    (ite (= state.cy!1!9 a!100) (- a!104 1) a!104)))
        (a!146 (ite (= state.cy!2!8 a!141)
                    (- (ite (= state.cy!2!9 a!141) (- a!145 1) a!145) 1)
                    (ite (= state.cy!2!9 a!141) (- a!145 1) a!145))))
  (let ((a!65 (ite (= state.cy!0!6 a!59)
                   (- (ite (= state.cy!0!7 a!59) (- a!64 1) a!64) 1)
                   (ite (= state.cy!0!7 a!59) (- a!64 1) a!64)))
        (a!106 (ite (= state.cy!1!6 a!100)
                    (- (ite (= state.cy!1!7 a!100) (- a!105 1) a!105) 1)
                    (ite (= state.cy!1!7 a!100) (- a!105 1) a!105)))
        (a!147 (ite (= state.cy!2!6 a!141)
                    (- (ite (= state.cy!2!7 a!141) (- a!146 1) a!146) 1)
                    (ite (= state.cy!2!7 a!141) (- a!146 1) a!146))))
  (let ((a!66 (ite (= state.cy!0!4 a!59)
                   (- (ite (= state.cy!0!5 a!59) (- a!65 1) a!65) 1)
                   (ite (= state.cy!0!5 a!59) (- a!65 1) a!65)))
        (a!107 (ite (= state.cy!1!4 a!100)
                    (- (ite (= state.cy!1!5 a!100) (- a!106 1) a!106) 1)
                    (ite (= state.cy!1!5 a!100) (- a!106 1) a!106)))
        (a!148 (ite (= state.cy!2!4 a!141)
                    (- (ite (= state.cy!2!5 a!141) (- a!147 1) a!147) 1)
                    (ite (= state.cy!2!5 a!141) (- a!147 1) a!147))))
  (let ((a!67 (ite (= state.cy!0!2 a!59)
                   (- (ite (= state.cy!0!3 a!59) (- a!66 1) a!66) 1)
                   (ite (= state.cy!0!3 a!59) (- a!66 1) a!66)))
        (a!108 (ite (= state.cy!1!2 a!100)
                    (- (ite (= state.cy!1!3 a!100) (- a!107 1) a!107) 1)
                    (ite (= state.cy!1!3 a!100) (- a!107 1) a!107)))
        (a!149 (ite (= state.cy!2!2 a!141)
                    (- (ite (= state.cy!2!3 a!141) (- a!148 1) a!148) 1)
                    (ite (= state.cy!2!3 a!141) (- a!148 1) a!148))))
  (let ((a!68 (ite (= state.cy!0!0 a!59)
                   (- (ite (= state.cy!0!1 a!59) (- a!67 1) a!67) 1)
                   (ite (= state.cy!0!1 a!59) (- a!67 1) a!67)))
        (a!109 (ite (= state.cy!1!0 a!100)
                    (- (ite (= state.cy!1!1 a!100) (- a!108 1) a!108) 1)
                    (ite (= state.cy!1!1 a!100) (- a!108 1) a!108)))
        (a!150 (ite (= state.cy!2!0 a!141)
                    (- (ite (= state.cy!2!1 a!141) (- a!149 1) a!149) 1)
                    (ite (= state.cy!2!1 a!141) (- a!149 1) a!149))))
  (let ((a!69 (or (= (ite (= state.cy!0!17 a!59) 9 10) 0)
                  (= a!60 0)
                  (= (ite (= state.cy!0!15 a!59) (- a!60 1) a!60) 0)
                  (= a!61 0)
                  (= (ite (= state.cy!0!13 a!59) (- a!61 1) a!61) 0)
                  (= a!62 0)
                  (= (ite (= state.cy!0!11 a!59) (- a!62 1) a!62) 0)
                  (= a!63 0)
                  (= (ite (= state.cy!0!9 a!59) (- a!63 1) a!63) 0)
                  (= a!64 0)
                  (= (ite (= state.cy!0!7 a!59) (- a!64 1) a!64) 0)
                  (= a!65 0)
                  (= (ite (= state.cy!0!5 a!59) (- a!65 1) a!65) 0)
                  (= a!66 0)
                  (= (ite (= state.cy!0!3 a!59) (- a!66 1) a!66) 0)
                  (= a!67 0)
                  (= (ite (= state.cy!0!1 a!59) (- a!67 1) a!67) 0)
                  (= a!68 0)))
        (a!110 (or (= (ite (= state.cy!1!17 a!100) 9 10) 0)
                   (= a!101 0)
                   (= (ite (= state.cy!1!15 a!100) (- a!101 1) a!101) 0)
                   (= a!102 0)
                   (= (ite (= state.cy!1!13 a!100) (- a!102 1) a!102) 0)
                   (= a!103 0)
                   (= (ite (= state.cy!1!11 a!100) (- a!103 1) a!103) 0)
                   (= a!104 0)
                   (= (ite (= state.cy!1!9 a!100) (- a!104 1) a!104) 0)
                   (= a!105 0)
                   (= (ite (= state.cy!1!7 a!100) (- a!105 1) a!105) 0)
                   (= a!106 0)
                   (= (ite (= state.cy!1!5 a!100) (- a!106 1) a!106) 0)
                   (= a!107 0)
                   (= (ite (= state.cy!1!3 a!100) (- a!107 1) a!107) 0)
                   (= a!108 0)
                   (= (ite (= state.cy!1!1 a!100) (- a!108 1) a!108) 0)
                   (= a!109 0)))
        (a!151 (or (= (ite (= state.cy!2!17 a!141) 9 10) 0)
                   (= a!142 0)
                   (= (ite (= state.cy!2!15 a!141) (- a!142 1) a!142) 0)
                   (= a!143 0)
                   (= (ite (= state.cy!2!13 a!141) (- a!143 1) a!143) 0)
                   (= a!144 0)
                   (= (ite (= state.cy!2!11 a!141) (- a!144 1) a!144) 0)
                   (= a!145 0)
                   (= (ite (= state.cy!2!9 a!141) (- a!145 1) a!145) 0)
                   (= a!146 0)
                   (= (ite (= state.cy!2!7 a!141) (- a!146 1) a!146) 0)
                   (= a!147 0)
                   (= (ite (= state.cy!2!5 a!141) (- a!147 1) a!147) 0)
                   (= a!148 0)
                   (= (ite (= state.cy!2!3 a!141) (- a!148 1) a!148) 0)
                   (= a!149 0)
                   (= (ite (= state.cy!2!1 a!141) (- a!149 1) a!149) 0)
                   (= a!150 0))))
  (let ((a!70 (or (not state.good_p!0) (= next.v!0 (ite a!69 a!59 (+ 0 0)))))
        (a!111 (or (not state.good_p!1)
                   (= next.v!1 (ite a!110 a!100 (+ 0 0)))))
        (a!152 (or (not state.good_p!2)
                   (= next.v!2 (ite a!151 a!141 (+ 0 0))))))
  (let ((a!153 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!14) (= next.cy!0!14 a!25))
                        (or (not state.good_r!14) (= next.cy!1!14 a!25))
                        (or (not state.good_r!14) (= next.cy!2!14 a!25))
                        (or (not state.good_r!15) (= next.cy!0!15 a!26))
                        (or (not state.good_r!15) (= next.cy!1!15 a!26))
                        (or (not state.good_r!15) (= next.cy!2!15 a!26))
                        (or (not state.good_r!16) (= next.cy!0!16 a!27))
                        (or (not state.good_r!16) (= next.cy!1!16 a!27))
                        (or (not state.good_r!16) (= next.cy!2!16 a!27))
                        (or (not state.good_r!17) (= next.cy!0!17 a!28))
                        (or (not state.good_r!17) (= next.cy!1!17 a!28))
                        (or (not state.good_r!17) (= next.cy!2!17 a!28))
                        (= next.round (+ 0 2))
                        a!29
                        a!8
                        a!9
                        a!10)
                   (and (= state.round (+ 0 2))
                        a!70
                        a!111
                        a!152
                        (= next.round (+ 0 3))
                        a!29
                        a!7
                        a!8
                        a!9)
                   (and (= state.round (+ 0 3))
                        a!29
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
                        state.cx!0!14
                        state.cx!0!15
                        state.cx!0!16
                        state.cx!0!17
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
                        state.cx!1!16
                        state.cx!1!17
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
                        state.cx!2!16
                        state.cx!2!17
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
                        state.cy!0!16
                        state.cy!0!17
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
                        state.cy!1!16
                        state.cy!1!17
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
                        state.cy!2!16
                        state.cy!2!17
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
                        state.good_r!14
                        state.good_r!15
                        state.good_r!16
                        state.good_r!17
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!153)
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
                   next.cx!0!16
                   next.cx!0!17
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
                   next.cx!1!16
                   next.cx!1!17
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
                   next.cx!2!16
                   next.cx!2!17
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
                   next.cy!0!16
                   next.cy!0!17
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
                   next.cy!1!16
                   next.cy!1!17
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
                   next.cy!2!16
                   next.cy!2!17
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
                   next.good_r!14
                   next.good_r!15
                   next.good_r!16
                   next.good_r!17
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val)))))))))))))))))))))))))))))))))))))
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
         (state.cx!0!16 Real)
         (state.cx!0!17 Real)
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
         (state.cx!1!16 Real)
         (state.cx!1!17 Real)
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
         (state.cx!2!16 Real)
         (state.cx!2!17 Real)
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
         (state.cy!0!16 Real)
         (state.cy!0!17 Real)
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
         (state.cy!1!16 Real)
         (state.cy!1!17 Real)
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
         (state.cy!2!16 Real)
         (state.cy!2!17 Real)
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
         (state.good_r!14 Bool)
         (state.good_r!15 Bool)
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real))
  (let ((a!1 (ite (= state.source (+ 0 3))
                  state.good_p!2
                  (ite (= state.source (+ 0 2))
                       state.good_p!1
                       state.good_p!0))))
  (let ((a!2 (or (not a!1)
                 (< state.round (+ 0 3))
                 (and (or (not state.good_p!0) (= state.v!0 state.val))
                      (or (not state.good_p!1) (= state.v!1 state.val))
                      (or (not state.good_p!2) (= state.v!2 state.val))))))
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
                        state.cx!0!16
                        state.cx!0!17
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
                        state.cx!1!16
                        state.cx!1!17
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
                        state.cx!2!16
                        state.cx!2!17
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
                        state.cy!0!16
                        state.cy!0!17
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
                        state.cy!1!16
                        state.cy!1!17
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
                        state.cy!2!16
                        state.cy!2!17
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
                        state.good_r!14
                        state.good_r!15
                        state.good_r!16
                        state.good_r!17
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (not a!2))
        false)))))
(check-sat)
