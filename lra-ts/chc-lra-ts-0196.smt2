;; Original file: dj_78.smt2
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
         (state.cx!0!18 Real)
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
         (state.cx!1!18 Real)
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
         (state.cx!2!18 Real)
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
         (state.cy!0!18 Real)
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
         (state.cy!1!18 Real)
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
         (state.cy!2!18 Real)
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
         (state.good_r!18 Bool)
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
                  (= state.cx!0!18 (+ 0 0))
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
                  (= state.cx!1!18 (+ 0 0))
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
                  (= state.cx!2!18 (+ 0 0))
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
                  (= state.cy!0!18 (+ 0 0))
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
                  (= state.cy!1!18 (+ 0 0))
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
                  (= state.cy!2!18 (+ 0 0))
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!17
                           state.good_r!18)
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
                           state.good_r!16
                           state.good_r!18)
                      (and (not state.good_r!18)
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
                           state.good_r!17)))))
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
                   state.cx!0!18
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
                   state.cx!1!18
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
                   state.cx!2!18
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
                   state.cy!0!18
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
                   state.cy!1!18
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
                   state.cy!2!18
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
                   state.good_r!18
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
         (state.cx!0!18 Real)
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
         (state.cx!1!18 Real)
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
         (state.cx!2!18 Real)
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
         (state.cy!0!18 Real)
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
         (state.cy!1!18 Real)
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
         (state.cy!2!18 Real)
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
         (state.good_r!18 Bool)
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
         (next.cx!0!18 Real)
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
         (next.cx!1!18 Real)
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
         (next.cx!2!18 Real)
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
         (next.cy!0!18 Real)
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
         (next.cy!1!18 Real)
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
         (next.cy!2!18 Real)
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
         (next.good_r!18 Bool)
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
                      (= next.cx!0!17 state.val)
                      (= next.cx!0!18 state.val))))
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
                      (= next.cx!1!17 state.val)
                      (= next.cx!1!18 state.val))))
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
                      (= next.cx!2!17 state.val)
                      (= next.cx!2!18 state.val))))
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
                      (= next.cx!0!17 (+ 0 0))
                      (= next.cx!0!18 (+ 0 0)))))
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
                      (= next.cx!1!17 (+ 0 0))
                      (= next.cx!1!18 (+ 0 0)))))
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
                      (= next.cx!2!17 (+ 0 0))
                      (= next.cx!2!18 (+ 0 0)))))
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
                  (= next.cy!0!18 state.cy!0!18)
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
                  (= next.cy!1!18 state.cy!1!18)
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
                  (= next.cy!2!17 state.cy!2!17)
                  (= next.cy!2!18 state.cy!2!18)))
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
                  (= next.good_r!17 state.good_r!17)
                  (= next.good_r!18 state.good_r!18)))
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
        (a!29 (ite (= state.source (+ 0 3))
                   state.cx!2!18
                   (ite (= state.source (+ 0 2))
                        state.cx!1!18
                        state.cx!0!18)))
        (a!30 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!0!18 state.cx!0!18)
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
                   (= next.cx!1!18 state.cx!1!18)
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
                   (= next.cx!2!17 state.cx!2!17)
                   (= next.cx!2!18 state.cx!2!18)))
        (a!31 (ite (= state.cy!0!16 state.cy!0!18)
                   (+ (ite (= state.cy!0!17 state.cy!0!18) 2 0) 1)
                   (- (ite (= state.cy!0!17 state.cy!0!18) 2 0) 1)))
        (a!33 (ite (= (ite (= state.cy!0!17 state.cy!0!18) 2 0) 0)
                   state.cy!0!16
                   state.cy!0!18))
        (a!84 (ite (= state.cy!1!16 state.cy!1!18)
                   (+ (ite (= state.cy!1!17 state.cy!1!18) 2 0) 1)
                   (- (ite (= state.cy!1!17 state.cy!1!18) 2 0) 1)))
        (a!86 (ite (= (ite (= state.cy!1!17 state.cy!1!18) 2 0) 0)
                   state.cy!1!16
                   state.cy!1!18))
        (a!137 (ite (= state.cy!2!16 state.cy!2!18)
                    (+ (ite (= state.cy!2!17 state.cy!2!18) 2 0) 1)
                    (- (ite (= state.cy!2!17 state.cy!2!18) 2 0) 1)))
        (a!139 (ite (= (ite (= state.cy!2!17 state.cy!2!18) 2 0) 0)
                    state.cy!2!16
                    state.cy!2!18)))
  (let ((a!32 (ite (= (ite (= state.cy!0!17 state.cy!0!18) 2 0) 0) 1 a!31))
        (a!85 (ite (= (ite (= state.cy!1!17 state.cy!1!18) 2 0) 0) 1 a!84))
        (a!138 (ite (= (ite (= state.cy!2!17 state.cy!2!18) 2 0) 0) 1 a!137)))
  (let ((a!34 (ite (= a!32 0)
                   1
                   (ite (= state.cy!0!15 a!33) (+ a!32 1) (- a!32 1))))
        (a!87 (ite (= a!85 0)
                   1
                   (ite (= state.cy!1!15 a!86) (+ a!85 1) (- a!85 1))))
        (a!140 (ite (= a!138 0)
                    1
                    (ite (= state.cy!2!15 a!139) (+ a!138 1) (- a!138 1)))))
  (let ((a!35 (ite (= state.cy!0!14 (ite (= a!32 0) state.cy!0!15 a!33))
                   (+ a!34 1)
                   (- a!34 1)))
        (a!36 (ite (= a!34 0) state.cy!0!14 (ite (= a!32 0) state.cy!0!15 a!33)))
        (a!88 (ite (= state.cy!1!14 (ite (= a!85 0) state.cy!1!15 a!86))
                   (+ a!87 1)
                   (- a!87 1)))
        (a!89 (ite (= a!87 0) state.cy!1!14 (ite (= a!85 0) state.cy!1!15 a!86)))
        (a!141 (ite (= state.cy!2!14 (ite (= a!138 0) state.cy!2!15 a!139))
                    (+ a!140 1)
                    (- a!140 1)))
        (a!142 (ite (= a!140 0)
                    state.cy!2!14
                    (ite (= a!138 0) state.cy!2!15 a!139))))
  (let ((a!37 (ite (= state.cy!0!13 a!36)
                   (+ (ite (= a!34 0) 1 a!35) 1)
                   (- (ite (= a!34 0) 1 a!35) 1)))
        (a!39 (ite (= (ite (= a!34 0) 1 a!35) 0) state.cy!0!13 a!36))
        (a!90 (ite (= state.cy!1!13 a!89)
                   (+ (ite (= a!87 0) 1 a!88) 1)
                   (- (ite (= a!87 0) 1 a!88) 1)))
        (a!92 (ite (= (ite (= a!87 0) 1 a!88) 0) state.cy!1!13 a!89))
        (a!143 (ite (= state.cy!2!13 a!142)
                    (+ (ite (= a!140 0) 1 a!141) 1)
                    (- (ite (= a!140 0) 1 a!141) 1)))
        (a!145 (ite (= (ite (= a!140 0) 1 a!141) 0) state.cy!2!13 a!142)))
  (let ((a!38 (ite (= (ite (= a!34 0) 1 a!35) 0) 1 a!37))
        (a!91 (ite (= (ite (= a!87 0) 1 a!88) 0) 1 a!90))
        (a!144 (ite (= (ite (= a!140 0) 1 a!141) 0) 1 a!143)))
  (let ((a!40 (ite (= a!38 0)
                   1
                   (ite (= state.cy!0!12 a!39) (+ a!38 1) (- a!38 1))))
        (a!93 (ite (= a!91 0)
                   1
                   (ite (= state.cy!1!12 a!92) (+ a!91 1) (- a!91 1))))
        (a!146 (ite (= a!144 0)
                    1
                    (ite (= state.cy!2!12 a!145) (+ a!144 1) (- a!144 1)))))
  (let ((a!41 (ite (= state.cy!0!11 (ite (= a!38 0) state.cy!0!12 a!39))
                   (+ a!40 1)
                   (- a!40 1)))
        (a!42 (ite (= a!40 0) state.cy!0!11 (ite (= a!38 0) state.cy!0!12 a!39)))
        (a!94 (ite (= state.cy!1!11 (ite (= a!91 0) state.cy!1!12 a!92))
                   (+ a!93 1)
                   (- a!93 1)))
        (a!95 (ite (= a!93 0) state.cy!1!11 (ite (= a!91 0) state.cy!1!12 a!92)))
        (a!147 (ite (= state.cy!2!11 (ite (= a!144 0) state.cy!2!12 a!145))
                    (+ a!146 1)
                    (- a!146 1)))
        (a!148 (ite (= a!146 0)
                    state.cy!2!11
                    (ite (= a!144 0) state.cy!2!12 a!145))))
  (let ((a!43 (ite (= state.cy!0!10 a!42)
                   (+ (ite (= a!40 0) 1 a!41) 1)
                   (- (ite (= a!40 0) 1 a!41) 1)))
        (a!45 (ite (= (ite (= a!40 0) 1 a!41) 0) state.cy!0!10 a!42))
        (a!96 (ite (= state.cy!1!10 a!95)
                   (+ (ite (= a!93 0) 1 a!94) 1)
                   (- (ite (= a!93 0) 1 a!94) 1)))
        (a!98 (ite (= (ite (= a!93 0) 1 a!94) 0) state.cy!1!10 a!95))
        (a!149 (ite (= state.cy!2!10 a!148)
                    (+ (ite (= a!146 0) 1 a!147) 1)
                    (- (ite (= a!146 0) 1 a!147) 1)))
        (a!151 (ite (= (ite (= a!146 0) 1 a!147) 0) state.cy!2!10 a!148)))
  (let ((a!44 (ite (= (ite (= a!40 0) 1 a!41) 0) 1 a!43))
        (a!97 (ite (= (ite (= a!93 0) 1 a!94) 0) 1 a!96))
        (a!150 (ite (= (ite (= a!146 0) 1 a!147) 0) 1 a!149)))
  (let ((a!46 (ite (= a!44 0)
                   1
                   (ite (= state.cy!0!9 a!45) (+ a!44 1) (- a!44 1))))
        (a!99 (ite (= a!97 0)
                   1
                   (ite (= state.cy!1!9 a!98) (+ a!97 1) (- a!97 1))))
        (a!152 (ite (= a!150 0)
                    1
                    (ite (= state.cy!2!9 a!151) (+ a!150 1) (- a!150 1)))))
  (let ((a!47 (ite (= state.cy!0!8 (ite (= a!44 0) state.cy!0!9 a!45))
                   (+ a!46 1)
                   (- a!46 1)))
        (a!48 (ite (= a!46 0) state.cy!0!8 (ite (= a!44 0) state.cy!0!9 a!45)))
        (a!100 (ite (= state.cy!1!8 (ite (= a!97 0) state.cy!1!9 a!98))
                    (+ a!99 1)
                    (- a!99 1)))
        (a!101 (ite (= a!99 0) state.cy!1!8 (ite (= a!97 0) state.cy!1!9 a!98)))
        (a!153 (ite (= state.cy!2!8 (ite (= a!150 0) state.cy!2!9 a!151))
                    (+ a!152 1)
                    (- a!152 1)))
        (a!154 (ite (= a!152 0)
                    state.cy!2!8
                    (ite (= a!150 0) state.cy!2!9 a!151))))
  (let ((a!49 (ite (= state.cy!0!7 a!48)
                   (+ (ite (= a!46 0) 1 a!47) 1)
                   (- (ite (= a!46 0) 1 a!47) 1)))
        (a!51 (ite (= (ite (= a!46 0) 1 a!47) 0) state.cy!0!7 a!48))
        (a!102 (ite (= state.cy!1!7 a!101)
                    (+ (ite (= a!99 0) 1 a!100) 1)
                    (- (ite (= a!99 0) 1 a!100) 1)))
        (a!104 (ite (= (ite (= a!99 0) 1 a!100) 0) state.cy!1!7 a!101))
        (a!155 (ite (= state.cy!2!7 a!154)
                    (+ (ite (= a!152 0) 1 a!153) 1)
                    (- (ite (= a!152 0) 1 a!153) 1)))
        (a!157 (ite (= (ite (= a!152 0) 1 a!153) 0) state.cy!2!7 a!154)))
  (let ((a!50 (ite (= (ite (= a!46 0) 1 a!47) 0) 1 a!49))
        (a!103 (ite (= (ite (= a!99 0) 1 a!100) 0) 1 a!102))
        (a!156 (ite (= (ite (= a!152 0) 1 a!153) 0) 1 a!155)))
  (let ((a!52 (ite (= a!50 0)
                   1
                   (ite (= state.cy!0!6 a!51) (+ a!50 1) (- a!50 1))))
        (a!105 (ite (= a!103 0)
                    1
                    (ite (= state.cy!1!6 a!104) (+ a!103 1) (- a!103 1))))
        (a!158 (ite (= a!156 0)
                    1
                    (ite (= state.cy!2!6 a!157) (+ a!156 1) (- a!156 1)))))
  (let ((a!53 (ite (= state.cy!0!5 (ite (= a!50 0) state.cy!0!6 a!51))
                   (+ a!52 1)
                   (- a!52 1)))
        (a!54 (ite (= a!52 0) state.cy!0!5 (ite (= a!50 0) state.cy!0!6 a!51)))
        (a!106 (ite (= state.cy!1!5 (ite (= a!103 0) state.cy!1!6 a!104))
                    (+ a!105 1)
                    (- a!105 1)))
        (a!107 (ite (= a!105 0)
                    state.cy!1!5
                    (ite (= a!103 0) state.cy!1!6 a!104)))
        (a!159 (ite (= state.cy!2!5 (ite (= a!156 0) state.cy!2!6 a!157))
                    (+ a!158 1)
                    (- a!158 1)))
        (a!160 (ite (= a!158 0)
                    state.cy!2!5
                    (ite (= a!156 0) state.cy!2!6 a!157))))
  (let ((a!55 (ite (= state.cy!0!4 a!54)
                   (+ (ite (= a!52 0) 1 a!53) 1)
                   (- (ite (= a!52 0) 1 a!53) 1)))
        (a!57 (ite (= (ite (= a!52 0) 1 a!53) 0) state.cy!0!4 a!54))
        (a!108 (ite (= state.cy!1!4 a!107)
                    (+ (ite (= a!105 0) 1 a!106) 1)
                    (- (ite (= a!105 0) 1 a!106) 1)))
        (a!110 (ite (= (ite (= a!105 0) 1 a!106) 0) state.cy!1!4 a!107))
        (a!161 (ite (= state.cy!2!4 a!160)
                    (+ (ite (= a!158 0) 1 a!159) 1)
                    (- (ite (= a!158 0) 1 a!159) 1)))
        (a!163 (ite (= (ite (= a!158 0) 1 a!159) 0) state.cy!2!4 a!160)))
  (let ((a!56 (ite (= (ite (= a!52 0) 1 a!53) 0) 1 a!55))
        (a!109 (ite (= (ite (= a!105 0) 1 a!106) 0) 1 a!108))
        (a!162 (ite (= (ite (= a!158 0) 1 a!159) 0) 1 a!161)))
  (let ((a!58 (ite (= a!56 0)
                   1
                   (ite (= state.cy!0!3 a!57) (+ a!56 1) (- a!56 1))))
        (a!111 (ite (= a!109 0)
                    1
                    (ite (= state.cy!1!3 a!110) (+ a!109 1) (- a!109 1))))
        (a!164 (ite (= a!162 0)
                    1
                    (ite (= state.cy!2!3 a!163) (+ a!162 1) (- a!162 1)))))
  (let ((a!59 (ite (= state.cy!0!2 (ite (= a!56 0) state.cy!0!3 a!57))
                   (+ a!58 1)
                   (- a!58 1)))
        (a!60 (ite (= a!58 0) state.cy!0!2 (ite (= a!56 0) state.cy!0!3 a!57)))
        (a!112 (ite (= state.cy!1!2 (ite (= a!109 0) state.cy!1!3 a!110))
                    (+ a!111 1)
                    (- a!111 1)))
        (a!113 (ite (= a!111 0)
                    state.cy!1!2
                    (ite (= a!109 0) state.cy!1!3 a!110)))
        (a!165 (ite (= state.cy!2!2 (ite (= a!162 0) state.cy!2!3 a!163))
                    (+ a!164 1)
                    (- a!164 1)))
        (a!166 (ite (= a!164 0)
                    state.cy!2!2
                    (ite (= a!162 0) state.cy!2!3 a!163))))
  (let ((a!61 (ite (= state.cy!0!1 a!60)
                   (+ (ite (= a!58 0) 1 a!59) 1)
                   (- (ite (= a!58 0) 1 a!59) 1)))
        (a!63 (ite (= (ite (= a!58 0) 1 a!59) 0) state.cy!0!1 a!60))
        (a!114 (ite (= state.cy!1!1 a!113)
                    (+ (ite (= a!111 0) 1 a!112) 1)
                    (- (ite (= a!111 0) 1 a!112) 1)))
        (a!116 (ite (= (ite (= a!111 0) 1 a!112) 0) state.cy!1!1 a!113))
        (a!167 (ite (= state.cy!2!1 a!166)
                    (+ (ite (= a!164 0) 1 a!165) 1)
                    (- (ite (= a!164 0) 1 a!165) 1)))
        (a!169 (ite (= (ite (= a!164 0) 1 a!165) 0) state.cy!2!1 a!166)))
  (let ((a!62 (ite (= (ite (= a!58 0) 1 a!59) 0) 1 a!61))
        (a!115 (ite (= (ite (= a!111 0) 1 a!112) 0) 1 a!114))
        (a!168 (ite (= (ite (= a!164 0) 1 a!165) 0) 1 a!167)))
  (let ((a!64 (ite (= state.cy!0!18 (ite (= a!62 0) state.cy!0!0 a!63)) 9 10))
        (a!117 (ite (= state.cy!1!18 (ite (= a!115 0) state.cy!1!0 a!116)) 9 10))
        (a!170 (ite (= state.cy!2!18 (ite (= a!168 0) state.cy!2!0 a!169)) 9 10)))
  (let ((a!65 (ite (= state.cy!0!17 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!64 1)
                   a!64))
        (a!118 (ite (= state.cy!1!17 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!117 1)
                    a!117))
        (a!171 (ite (= state.cy!2!17 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!170 1)
                    a!170)))
  (let ((a!66 (ite (= state.cy!0!16 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!65 1)
                   a!65))
        (a!119 (ite (= state.cy!1!16 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!118 1)
                    a!118))
        (a!172 (ite (= state.cy!2!16 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!171 1)
                    a!171)))
  (let ((a!67 (ite (= state.cy!0!15 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!66 1)
                   a!66))
        (a!120 (ite (= state.cy!1!15 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!119 1)
                    a!119))
        (a!173 (ite (= state.cy!2!15 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!172 1)
                    a!172)))
  (let ((a!68 (ite (= state.cy!0!14 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!67 1)
                   a!67))
        (a!121 (ite (= state.cy!1!14 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!120 1)
                    a!120))
        (a!174 (ite (= state.cy!2!14 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!173 1)
                    a!173)))
  (let ((a!69 (ite (= state.cy!0!13 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!68 1)
                   a!68))
        (a!122 (ite (= state.cy!1!13 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!121 1)
                    a!121))
        (a!175 (ite (= state.cy!2!13 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!174 1)
                    a!174)))
  (let ((a!70 (ite (= state.cy!0!12 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!69 1)
                   a!69))
        (a!123 (ite (= state.cy!1!12 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!122 1)
                    a!122))
        (a!176 (ite (= state.cy!2!12 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!175 1)
                    a!175)))
  (let ((a!71 (ite (= state.cy!0!11 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!70 1)
                   a!70))
        (a!124 (ite (= state.cy!1!11 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!123 1)
                    a!123))
        (a!177 (ite (= state.cy!2!11 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!176 1)
                    a!176)))
  (let ((a!72 (ite (= state.cy!0!10 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!71 1)
                   a!71))
        (a!125 (ite (= state.cy!1!10 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!124 1)
                    a!124))
        (a!178 (ite (= state.cy!2!10 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!177 1)
                    a!177)))
  (let ((a!73 (ite (= state.cy!0!9 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!72 1)
                   a!72))
        (a!126 (ite (= state.cy!1!9 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!125 1)
                    a!125))
        (a!179 (ite (= state.cy!2!9 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!178 1)
                    a!178)))
  (let ((a!74 (ite (= state.cy!0!8 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!73 1)
                   a!73))
        (a!127 (ite (= state.cy!1!8 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!126 1)
                    a!126))
        (a!180 (ite (= state.cy!2!8 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!179 1)
                    a!179)))
  (let ((a!75 (ite (= state.cy!0!7 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!74 1)
                   a!74))
        (a!128 (ite (= state.cy!1!7 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!127 1)
                    a!127))
        (a!181 (ite (= state.cy!2!7 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!180 1)
                    a!180)))
  (let ((a!76 (ite (= state.cy!0!6 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!75 1)
                   a!75))
        (a!129 (ite (= state.cy!1!6 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!128 1)
                    a!128))
        (a!182 (ite (= state.cy!2!6 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!181 1)
                    a!181)))
  (let ((a!77 (ite (= state.cy!0!5 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!76 1)
                   a!76))
        (a!130 (ite (= state.cy!1!5 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!129 1)
                    a!129))
        (a!183 (ite (= state.cy!2!5 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!182 1)
                    a!182)))
  (let ((a!78 (ite (= state.cy!0!4 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!77 1)
                   a!77))
        (a!131 (ite (= state.cy!1!4 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!130 1)
                    a!130))
        (a!184 (ite (= state.cy!2!4 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!183 1)
                    a!183)))
  (let ((a!79 (ite (= state.cy!0!3 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!78 1)
                   a!78))
        (a!132 (ite (= state.cy!1!3 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!131 1)
                    a!131))
        (a!185 (ite (= state.cy!2!3 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!184 1)
                    a!184)))
  (let ((a!80 (ite (= state.cy!0!2 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!79 1)
                   a!79))
        (a!133 (ite (= state.cy!1!2 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!132 1)
                    a!132))
        (a!186 (ite (= state.cy!2!2 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!185 1)
                    a!185)))
  (let ((a!81 (ite (= state.cy!0!1 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!80 1)
                   a!80))
        (a!134 (ite (= state.cy!1!1 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!133 1)
                    a!133))
        (a!187 (ite (= state.cy!2!1 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!186 1)
                    a!186)))
  (let ((a!82 (ite (= state.cy!0!0 (ite (= a!62 0) state.cy!0!0 a!63))
                   (- a!81 1)
                   a!81))
        (a!135 (ite (= state.cy!1!0 (ite (= a!115 0) state.cy!1!0 a!116))
                    (- a!134 1)
                    a!134))
        (a!188 (ite (= state.cy!2!0 (ite (= a!168 0) state.cy!2!0 a!169))
                    (- a!187 1)
                    a!187)))
  (let ((a!83 (= next.v!0
                 (ite (or (= a!64 0)
                          (= a!65 0)
                          (= a!66 0)
                          (= a!67 0)
                          (= a!68 0)
                          (= a!69 0)
                          (= a!70 0)
                          (= a!71 0)
                          (= a!72 0)
                          (= a!73 0)
                          (= a!74 0)
                          (= a!75 0)
                          (= a!76 0)
                          (= a!77 0)
                          (= a!78 0)
                          (= a!79 0)
                          (= a!80 0)
                          (= a!81 0)
                          (= a!82 0))
                      (ite (= a!62 0) state.cy!0!0 a!63)
                      (+ 0 0))))
        (a!136 (= next.v!1
                  (ite (or (= a!117 0)
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
                           (= a!128 0)
                           (= a!129 0)
                           (= a!130 0)
                           (= a!131 0)
                           (= a!132 0)
                           (= a!133 0)
                           (= a!134 0)
                           (= a!135 0))
                       (ite (= a!115 0) state.cy!1!0 a!116)
                       (+ 0 0))))
        (a!189 (= next.v!2
                  (ite (or (= a!170 0)
                           (= a!171 0)
                           (= a!172 0)
                           (= a!173 0)
                           (= a!174 0)
                           (= a!175 0)
                           (= a!176 0)
                           (= a!177 0)
                           (= a!178 0)
                           (= a!179 0)
                           (= a!180 0)
                           (= a!181 0)
                           (= a!182 0)
                           (= a!183 0)
                           (= a!184 0)
                           (= a!185 0)
                           (= a!186 0)
                           (= a!187 0)
                           (= a!188 0))
                       (ite (= a!168 0) state.cy!2!0 a!169)
                       (+ 0 0)))))
  (let ((a!190 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!18) (= next.cy!0!18 a!29))
                        (or (not state.good_r!18) (= next.cy!1!18 a!29))
                        (or (not state.good_r!18) (= next.cy!2!18 a!29))
                        (= next.round (+ 0 2))
                        a!30
                        a!8
                        a!9
                        a!10)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) a!83)
                        (or (not state.good_p!1) a!136)
                        (or (not state.good_p!2) a!189)
                        (= next.round (+ 0 3))
                        a!30
                        a!7
                        a!8
                        a!9)
                   (and (= state.round (+ 0 3))
                        a!30
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
                        state.cx!0!18
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
                        state.cx!1!18
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
                        state.cx!2!18
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
                        state.cy!0!18
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
                        state.cy!1!18
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
                        state.cy!2!18
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
                        state.good_r!18
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!190)
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
                   next.cx!0!18
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
                   next.cx!1!18
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
                   next.cx!2!18
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
                   next.cy!0!18
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
                   next.cy!1!18
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
                   next.cy!2!18
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
                   next.good_r!18
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val)))))))))))))))))))))))))))))))))))))))))))))))
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
         (state.cx!0!18 Real)
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
         (state.cx!1!18 Real)
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
         (state.cx!2!18 Real)
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
         (state.cy!0!18 Real)
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
         (state.cy!1!18 Real)
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
         (state.cy!2!18 Real)
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
         (state.good_r!18 Bool)
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
                        state.cx!0!14
                        state.cx!0!15
                        state.cx!0!16
                        state.cx!0!17
                        state.cx!0!18
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
                        state.cx!1!18
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
                        state.cx!2!18
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
                        state.cy!0!18
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
                        state.cy!1!18
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
                        state.cy!2!18
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
                        state.good_r!18
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             a!4)
        false)))))
(check-sat)
