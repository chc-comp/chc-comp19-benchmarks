;; Original file: dj_80.smt2
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
         (state.cx!0!19 Real)
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
         (state.cx!1!19 Real)
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
         (state.cx!2!19 Real)
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
         (state.cy!0!19 Real)
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
         (state.cy!1!19 Real)
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
         (state.cy!2!19 Real)
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
         (state.good_r!19 Bool)
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
                  (= state.cx!0!19 (+ 0 0))
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
                  (= state.cx!1!19 (+ 0 0))
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
                  (= state.cx!2!19 (+ 0 0))
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
                  (= state.cy!0!19 (+ 0 0))
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
                  (= state.cy!1!19 (+ 0 0))
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
                  (= state.cy!2!19 (+ 0 0))
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!18
                           state.good_r!19)
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
                           state.good_r!17
                           state.good_r!19)
                      (and (not state.good_r!19)
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
                           state.good_r!18)))))
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
                   state.cx!0!19
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
                   state.cx!1!19
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
                   state.cx!2!19
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
                   state.cy!0!19
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
                   state.cy!1!19
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
                   state.cy!2!19
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
                   state.good_r!19
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
         (state.cx!0!19 Real)
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
         (state.cx!1!19 Real)
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
         (state.cx!2!19 Real)
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
         (state.cy!0!19 Real)
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
         (state.cy!1!19 Real)
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
         (state.cy!2!19 Real)
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
         (state.good_r!19 Bool)
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
         (next.cx!0!19 Real)
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
         (next.cx!1!19 Real)
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
         (next.cx!2!19 Real)
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
         (next.cy!0!19 Real)
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
         (next.cy!1!19 Real)
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
         (next.cy!2!19 Real)
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
         (next.good_r!19 Bool)
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
                      (= next.cx!0!18 state.val)
                      (= next.cx!0!19 state.val))))
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
                      (= next.cx!1!18 state.val)
                      (= next.cx!1!19 state.val))))
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
                      (= next.cx!2!18 state.val)
                      (= next.cx!2!19 state.val))))
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
                      (= next.cx!0!18 (+ 0 0))
                      (= next.cx!0!19 (+ 0 0)))))
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
                      (= next.cx!1!18 (+ 0 0))
                      (= next.cx!1!19 (+ 0 0)))))
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
                      (= next.cx!2!18 (+ 0 0))
                      (= next.cx!2!19 (+ 0 0)))))
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
                  (= next.cy!0!19 state.cy!0!19)
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
                  (= next.cy!1!19 state.cy!1!19)
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
                  (= next.cy!2!18 state.cy!2!18)
                  (= next.cy!2!19 state.cy!2!19)))
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
                  (= next.good_r!18 state.good_r!18)
                  (= next.good_r!19 state.good_r!19)))
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
        (a!30 (ite (= state.source (+ 0 3))
                   state.cx!2!19
                   (ite (= state.source (+ 0 2))
                        state.cx!1!19
                        state.cx!0!19)))
        (a!31 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!0!19 state.cx!0!19)
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
                   (= next.cx!1!19 state.cx!1!19)
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
                   (= next.cx!2!18 state.cx!2!18)
                   (= next.cx!2!19 state.cx!2!19)))
        (a!32 (ite (= state.cy!0!17 state.cy!0!19)
                   (+ (ite (= state.cy!0!18 state.cy!0!19) 2 0) 1)
                   (- (ite (= state.cy!0!18 state.cy!0!19) 2 0) 1)))
        (a!34 (ite (= (ite (= state.cy!0!18 state.cy!0!19) 2 0) 0)
                   state.cy!0!17
                   state.cy!0!19))
        (a!98 (ite (= state.cy!1!17 state.cy!1!19)
                   (+ (ite (= state.cy!1!18 state.cy!1!19) 2 0) 1)
                   (- (ite (= state.cy!1!18 state.cy!1!19) 2 0) 1)))
        (a!100 (ite (= (ite (= state.cy!1!18 state.cy!1!19) 2 0) 0)
                    state.cy!1!17
                    state.cy!1!19))
        (a!164 (ite (= state.cy!2!17 state.cy!2!19)
                    (+ (ite (= state.cy!2!18 state.cy!2!19) 2 0) 1)
                    (- (ite (= state.cy!2!18 state.cy!2!19) 2 0) 1)))
        (a!166 (ite (= (ite (= state.cy!2!18 state.cy!2!19) 2 0) 0)
                    state.cy!2!17
                    state.cy!2!19)))
  (let ((a!33 (ite (= (ite (= state.cy!0!18 state.cy!0!19) 2 0) 0) 1 a!32))
        (a!99 (ite (= (ite (= state.cy!1!18 state.cy!1!19) 2 0) 0) 1 a!98))
        (a!165 (ite (= (ite (= state.cy!2!18 state.cy!2!19) 2 0) 0) 1 a!164)))
  (let ((a!35 (ite (= a!33 0)
                   1
                   (ite (= state.cy!0!16 a!34) (+ a!33 1) (- a!33 1))))
        (a!101 (ite (= a!99 0)
                    1
                    (ite (= state.cy!1!16 a!100) (+ a!99 1) (- a!99 1))))
        (a!167 (ite (= a!165 0)
                    1
                    (ite (= state.cy!2!16 a!166) (+ a!165 1) (- a!165 1)))))
  (let ((a!36 (ite (= state.cy!0!15 (ite (= a!33 0) state.cy!0!16 a!34))
                   (+ a!35 1)
                   (- a!35 1)))
        (a!37 (ite (= a!35 0) state.cy!0!15 (ite (= a!33 0) state.cy!0!16 a!34)))
        (a!102 (ite (= state.cy!1!15 (ite (= a!99 0) state.cy!1!16 a!100))
                    (+ a!101 1)
                    (- a!101 1)))
        (a!103 (ite (= a!101 0)
                    state.cy!1!15
                    (ite (= a!99 0) state.cy!1!16 a!100)))
        (a!168 (ite (= state.cy!2!15 (ite (= a!165 0) state.cy!2!16 a!166))
                    (+ a!167 1)
                    (- a!167 1)))
        (a!169 (ite (= a!167 0)
                    state.cy!2!15
                    (ite (= a!165 0) state.cy!2!16 a!166))))
  (let ((a!38 (ite (= state.cy!0!14 a!37)
                   (+ (ite (= a!35 0) 1 a!36) 1)
                   (- (ite (= a!35 0) 1 a!36) 1)))
        (a!40 (ite (= (ite (= a!35 0) 1 a!36) 0) state.cy!0!14 a!37))
        (a!104 (ite (= state.cy!1!14 a!103)
                    (+ (ite (= a!101 0) 1 a!102) 1)
                    (- (ite (= a!101 0) 1 a!102) 1)))
        (a!106 (ite (= (ite (= a!101 0) 1 a!102) 0) state.cy!1!14 a!103))
        (a!170 (ite (= state.cy!2!14 a!169)
                    (+ (ite (= a!167 0) 1 a!168) 1)
                    (- (ite (= a!167 0) 1 a!168) 1)))
        (a!172 (ite (= (ite (= a!167 0) 1 a!168) 0) state.cy!2!14 a!169)))
  (let ((a!39 (ite (= (ite (= a!35 0) 1 a!36) 0) 1 a!38))
        (a!105 (ite (= (ite (= a!101 0) 1 a!102) 0) 1 a!104))
        (a!171 (ite (= (ite (= a!167 0) 1 a!168) 0) 1 a!170)))
  (let ((a!41 (ite (= a!39 0)
                   1
                   (ite (= state.cy!0!13 a!40) (+ a!39 1) (- a!39 1))))
        (a!107 (ite (= a!105 0)
                    1
                    (ite (= state.cy!1!13 a!106) (+ a!105 1) (- a!105 1))))
        (a!173 (ite (= a!171 0)
                    1
                    (ite (= state.cy!2!13 a!172) (+ a!171 1) (- a!171 1)))))
  (let ((a!42 (ite (= state.cy!0!12 (ite (= a!39 0) state.cy!0!13 a!40))
                   (+ a!41 1)
                   (- a!41 1)))
        (a!43 (ite (= a!41 0) state.cy!0!12 (ite (= a!39 0) state.cy!0!13 a!40)))
        (a!108 (ite (= state.cy!1!12 (ite (= a!105 0) state.cy!1!13 a!106))
                    (+ a!107 1)
                    (- a!107 1)))
        (a!109 (ite (= a!107 0)
                    state.cy!1!12
                    (ite (= a!105 0) state.cy!1!13 a!106)))
        (a!174 (ite (= state.cy!2!12 (ite (= a!171 0) state.cy!2!13 a!172))
                    (+ a!173 1)
                    (- a!173 1)))
        (a!175 (ite (= a!173 0)
                    state.cy!2!12
                    (ite (= a!171 0) state.cy!2!13 a!172))))
  (let ((a!44 (ite (= state.cy!0!11 a!43)
                   (+ (ite (= a!41 0) 1 a!42) 1)
                   (- (ite (= a!41 0) 1 a!42) 1)))
        (a!46 (ite (= (ite (= a!41 0) 1 a!42) 0) state.cy!0!11 a!43))
        (a!110 (ite (= state.cy!1!11 a!109)
                    (+ (ite (= a!107 0) 1 a!108) 1)
                    (- (ite (= a!107 0) 1 a!108) 1)))
        (a!112 (ite (= (ite (= a!107 0) 1 a!108) 0) state.cy!1!11 a!109))
        (a!176 (ite (= state.cy!2!11 a!175)
                    (+ (ite (= a!173 0) 1 a!174) 1)
                    (- (ite (= a!173 0) 1 a!174) 1)))
        (a!178 (ite (= (ite (= a!173 0) 1 a!174) 0) state.cy!2!11 a!175)))
  (let ((a!45 (ite (= (ite (= a!41 0) 1 a!42) 0) 1 a!44))
        (a!111 (ite (= (ite (= a!107 0) 1 a!108) 0) 1 a!110))
        (a!177 (ite (= (ite (= a!173 0) 1 a!174) 0) 1 a!176)))
  (let ((a!47 (ite (= a!45 0)
                   1
                   (ite (= state.cy!0!10 a!46) (+ a!45 1) (- a!45 1))))
        (a!113 (ite (= a!111 0)
                    1
                    (ite (= state.cy!1!10 a!112) (+ a!111 1) (- a!111 1))))
        (a!179 (ite (= a!177 0)
                    1
                    (ite (= state.cy!2!10 a!178) (+ a!177 1) (- a!177 1)))))
  (let ((a!48 (ite (= state.cy!0!9 (ite (= a!45 0) state.cy!0!10 a!46))
                   (+ a!47 1)
                   (- a!47 1)))
        (a!49 (ite (= a!47 0) state.cy!0!9 (ite (= a!45 0) state.cy!0!10 a!46)))
        (a!114 (ite (= state.cy!1!9 (ite (= a!111 0) state.cy!1!10 a!112))
                    (+ a!113 1)
                    (- a!113 1)))
        (a!115 (ite (= a!113 0)
                    state.cy!1!9
                    (ite (= a!111 0) state.cy!1!10 a!112)))
        (a!180 (ite (= state.cy!2!9 (ite (= a!177 0) state.cy!2!10 a!178))
                    (+ a!179 1)
                    (- a!179 1)))
        (a!181 (ite (= a!179 0)
                    state.cy!2!9
                    (ite (= a!177 0) state.cy!2!10 a!178))))
  (let ((a!50 (ite (= state.cy!0!8 a!49)
                   (+ (ite (= a!47 0) 1 a!48) 1)
                   (- (ite (= a!47 0) 1 a!48) 1)))
        (a!52 (ite (= (ite (= a!47 0) 1 a!48) 0) state.cy!0!8 a!49))
        (a!116 (ite (= state.cy!1!8 a!115)
                    (+ (ite (= a!113 0) 1 a!114) 1)
                    (- (ite (= a!113 0) 1 a!114) 1)))
        (a!118 (ite (= (ite (= a!113 0) 1 a!114) 0) state.cy!1!8 a!115))
        (a!182 (ite (= state.cy!2!8 a!181)
                    (+ (ite (= a!179 0) 1 a!180) 1)
                    (- (ite (= a!179 0) 1 a!180) 1)))
        (a!184 (ite (= (ite (= a!179 0) 1 a!180) 0) state.cy!2!8 a!181)))
  (let ((a!51 (ite (= (ite (= a!47 0) 1 a!48) 0) 1 a!50))
        (a!117 (ite (= (ite (= a!113 0) 1 a!114) 0) 1 a!116))
        (a!183 (ite (= (ite (= a!179 0) 1 a!180) 0) 1 a!182)))
  (let ((a!53 (ite (= a!51 0)
                   1
                   (ite (= state.cy!0!7 a!52) (+ a!51 1) (- a!51 1))))
        (a!119 (ite (= a!117 0)
                    1
                    (ite (= state.cy!1!7 a!118) (+ a!117 1) (- a!117 1))))
        (a!185 (ite (= a!183 0)
                    1
                    (ite (= state.cy!2!7 a!184) (+ a!183 1) (- a!183 1)))))
  (let ((a!54 (ite (= state.cy!0!6 (ite (= a!51 0) state.cy!0!7 a!52))
                   (+ a!53 1)
                   (- a!53 1)))
        (a!55 (ite (= a!53 0) state.cy!0!6 (ite (= a!51 0) state.cy!0!7 a!52)))
        (a!120 (ite (= state.cy!1!6 (ite (= a!117 0) state.cy!1!7 a!118))
                    (+ a!119 1)
                    (- a!119 1)))
        (a!121 (ite (= a!119 0)
                    state.cy!1!6
                    (ite (= a!117 0) state.cy!1!7 a!118)))
        (a!186 (ite (= state.cy!2!6 (ite (= a!183 0) state.cy!2!7 a!184))
                    (+ a!185 1)
                    (- a!185 1)))
        (a!187 (ite (= a!185 0)
                    state.cy!2!6
                    (ite (= a!183 0) state.cy!2!7 a!184))))
  (let ((a!56 (ite (= state.cy!0!5 a!55)
                   (+ (ite (= a!53 0) 1 a!54) 1)
                   (- (ite (= a!53 0) 1 a!54) 1)))
        (a!58 (ite (= (ite (= a!53 0) 1 a!54) 0) state.cy!0!5 a!55))
        (a!122 (ite (= state.cy!1!5 a!121)
                    (+ (ite (= a!119 0) 1 a!120) 1)
                    (- (ite (= a!119 0) 1 a!120) 1)))
        (a!124 (ite (= (ite (= a!119 0) 1 a!120) 0) state.cy!1!5 a!121))
        (a!188 (ite (= state.cy!2!5 a!187)
                    (+ (ite (= a!185 0) 1 a!186) 1)
                    (- (ite (= a!185 0) 1 a!186) 1)))
        (a!190 (ite (= (ite (= a!185 0) 1 a!186) 0) state.cy!2!5 a!187)))
  (let ((a!57 (ite (= (ite (= a!53 0) 1 a!54) 0) 1 a!56))
        (a!123 (ite (= (ite (= a!119 0) 1 a!120) 0) 1 a!122))
        (a!189 (ite (= (ite (= a!185 0) 1 a!186) 0) 1 a!188)))
  (let ((a!59 (ite (= a!57 0)
                   1
                   (ite (= state.cy!0!4 a!58) (+ a!57 1) (- a!57 1))))
        (a!125 (ite (= a!123 0)
                    1
                    (ite (= state.cy!1!4 a!124) (+ a!123 1) (- a!123 1))))
        (a!191 (ite (= a!189 0)
                    1
                    (ite (= state.cy!2!4 a!190) (+ a!189 1) (- a!189 1)))))
  (let ((a!60 (ite (= state.cy!0!3 (ite (= a!57 0) state.cy!0!4 a!58))
                   (+ a!59 1)
                   (- a!59 1)))
        (a!61 (ite (= a!59 0) state.cy!0!3 (ite (= a!57 0) state.cy!0!4 a!58)))
        (a!126 (ite (= state.cy!1!3 (ite (= a!123 0) state.cy!1!4 a!124))
                    (+ a!125 1)
                    (- a!125 1)))
        (a!127 (ite (= a!125 0)
                    state.cy!1!3
                    (ite (= a!123 0) state.cy!1!4 a!124)))
        (a!192 (ite (= state.cy!2!3 (ite (= a!189 0) state.cy!2!4 a!190))
                    (+ a!191 1)
                    (- a!191 1)))
        (a!193 (ite (= a!191 0)
                    state.cy!2!3
                    (ite (= a!189 0) state.cy!2!4 a!190))))
  (let ((a!62 (ite (= state.cy!0!2 a!61)
                   (+ (ite (= a!59 0) 1 a!60) 1)
                   (- (ite (= a!59 0) 1 a!60) 1)))
        (a!64 (ite (= (ite (= a!59 0) 1 a!60) 0) state.cy!0!2 a!61))
        (a!128 (ite (= state.cy!1!2 a!127)
                    (+ (ite (= a!125 0) 1 a!126) 1)
                    (- (ite (= a!125 0) 1 a!126) 1)))
        (a!130 (ite (= (ite (= a!125 0) 1 a!126) 0) state.cy!1!2 a!127))
        (a!194 (ite (= state.cy!2!2 a!193)
                    (+ (ite (= a!191 0) 1 a!192) 1)
                    (- (ite (= a!191 0) 1 a!192) 1)))
        (a!196 (ite (= (ite (= a!191 0) 1 a!192) 0) state.cy!2!2 a!193)))
  (let ((a!63 (ite (= (ite (= a!59 0) 1 a!60) 0) 1 a!62))
        (a!129 (ite (= (ite (= a!125 0) 1 a!126) 0) 1 a!128))
        (a!195 (ite (= (ite (= a!191 0) 1 a!192) 0) 1 a!194)))
  (let ((a!65 (= (ite (= a!63 0)
                      1
                      (ite (= state.cy!0!1 a!64) (+ a!63 1) (- a!63 1)))
                 0))
        (a!131 (= (ite (= a!129 0)
                       1
                       (ite (= state.cy!1!1 a!130) (+ a!129 1) (- a!129 1)))
                  0))
        (a!197 (= (ite (= a!195 0)
                       1
                       (ite (= state.cy!2!1 a!196) (+ a!195 1) (- a!195 1)))
                  0)))
  (let ((a!66 (= state.cy!0!19
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!67 (= state.cy!0!18
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!69 (= state.cy!0!17
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!70 (= state.cy!0!16
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!72 (= state.cy!0!15
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!73 (= state.cy!0!14
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!75 (= state.cy!0!13
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!76 (= state.cy!0!12
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!78 (= state.cy!0!11
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!79 (= state.cy!0!10
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!81 (= state.cy!0!9
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!82 (= state.cy!0!8
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!84 (= state.cy!0!7
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!85 (= state.cy!0!6
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!87 (= state.cy!0!5
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!88 (= state.cy!0!4
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!90 (= state.cy!0!3
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!91 (= state.cy!0!2
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!93 (= state.cy!0!1
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!94 (= state.cy!0!0
                 (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))))
        (a!132 (= state.cy!1!19
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!133 (= state.cy!1!18
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!135 (= state.cy!1!17
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!136 (= state.cy!1!16
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!138 (= state.cy!1!15
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!139 (= state.cy!1!14
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!141 (= state.cy!1!13
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!142 (= state.cy!1!12
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!144 (= state.cy!1!11
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!145 (= state.cy!1!10
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!147 (= state.cy!1!9
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!148 (= state.cy!1!8
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!150 (= state.cy!1!7
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!151 (= state.cy!1!6
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!153 (= state.cy!1!5
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!154 (= state.cy!1!4
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!156 (= state.cy!1!3
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!157 (= state.cy!1!2
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!159 (= state.cy!1!1
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!160 (= state.cy!1!0
                  (ite a!131 state.cy!1!0 (ite (= a!129 0) state.cy!1!1 a!130))))
        (a!198 (= state.cy!2!19
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!199 (= state.cy!2!18
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!201 (= state.cy!2!17
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!202 (= state.cy!2!16
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!204 (= state.cy!2!15
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!205 (= state.cy!2!14
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!207 (= state.cy!2!13
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!208 (= state.cy!2!12
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!210 (= state.cy!2!11
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!211 (= state.cy!2!10
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!213 (= state.cy!2!9
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!214 (= state.cy!2!8
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!216 (= state.cy!2!7
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!217 (= state.cy!2!6
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!219 (= state.cy!2!5
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!220 (= state.cy!2!4
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!222 (= state.cy!2!3
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!223 (= state.cy!2!2
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!225 (= state.cy!2!1
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196))))
        (a!226 (= state.cy!2!0
                  (ite a!197 state.cy!2!0 (ite (= a!195 0) state.cy!2!1 a!196)))))
  (let ((a!68 (ite a!67 (- (ite a!66 10 11) 1) (ite a!66 10 11)))
        (a!134 (ite a!133 (- (ite a!132 10 11) 1) (ite a!132 10 11)))
        (a!200 (ite a!199 (- (ite a!198 10 11) 1) (ite a!198 10 11))))
  (let ((a!71 (ite a!70
                   (- (ite a!69 (- a!68 1) a!68) 1)
                   (ite a!69 (- a!68 1) a!68)))
        (a!137 (ite a!136
                    (- (ite a!135 (- a!134 1) a!134) 1)
                    (ite a!135 (- a!134 1) a!134)))
        (a!203 (ite a!202
                    (- (ite a!201 (- a!200 1) a!200) 1)
                    (ite a!201 (- a!200 1) a!200))))
  (let ((a!74 (ite a!73
                   (- (ite a!72 (- a!71 1) a!71) 1)
                   (ite a!72 (- a!71 1) a!71)))
        (a!140 (ite a!139
                    (- (ite a!138 (- a!137 1) a!137) 1)
                    (ite a!138 (- a!137 1) a!137)))
        (a!206 (ite a!205
                    (- (ite a!204 (- a!203 1) a!203) 1)
                    (ite a!204 (- a!203 1) a!203))))
  (let ((a!77 (ite a!76
                   (- (ite a!75 (- a!74 1) a!74) 1)
                   (ite a!75 (- a!74 1) a!74)))
        (a!143 (ite a!142
                    (- (ite a!141 (- a!140 1) a!140) 1)
                    (ite a!141 (- a!140 1) a!140)))
        (a!209 (ite a!208
                    (- (ite a!207 (- a!206 1) a!206) 1)
                    (ite a!207 (- a!206 1) a!206))))
  (let ((a!80 (ite a!79
                   (- (ite a!78 (- a!77 1) a!77) 1)
                   (ite a!78 (- a!77 1) a!77)))
        (a!146 (ite a!145
                    (- (ite a!144 (- a!143 1) a!143) 1)
                    (ite a!144 (- a!143 1) a!143)))
        (a!212 (ite a!211
                    (- (ite a!210 (- a!209 1) a!209) 1)
                    (ite a!210 (- a!209 1) a!209))))
  (let ((a!83 (ite a!82
                   (- (ite a!81 (- a!80 1) a!80) 1)
                   (ite a!81 (- a!80 1) a!80)))
        (a!149 (ite a!148
                    (- (ite a!147 (- a!146 1) a!146) 1)
                    (ite a!147 (- a!146 1) a!146)))
        (a!215 (ite a!214
                    (- (ite a!213 (- a!212 1) a!212) 1)
                    (ite a!213 (- a!212 1) a!212))))
  (let ((a!86 (ite a!85
                   (- (ite a!84 (- a!83 1) a!83) 1)
                   (ite a!84 (- a!83 1) a!83)))
        (a!152 (ite a!151
                    (- (ite a!150 (- a!149 1) a!149) 1)
                    (ite a!150 (- a!149 1) a!149)))
        (a!218 (ite a!217
                    (- (ite a!216 (- a!215 1) a!215) 1)
                    (ite a!216 (- a!215 1) a!215))))
  (let ((a!89 (ite a!88
                   (- (ite a!87 (- a!86 1) a!86) 1)
                   (ite a!87 (- a!86 1) a!86)))
        (a!155 (ite a!154
                    (- (ite a!153 (- a!152 1) a!152) 1)
                    (ite a!153 (- a!152 1) a!152)))
        (a!221 (ite a!220
                    (- (ite a!219 (- a!218 1) a!218) 1)
                    (ite a!219 (- a!218 1) a!218))))
  (let ((a!92 (ite a!91
                   (- (ite a!90 (- a!89 1) a!89) 1)
                   (ite a!90 (- a!89 1) a!89)))
        (a!158 (ite a!157
                    (- (ite a!156 (- a!155 1) a!155) 1)
                    (ite a!156 (- a!155 1) a!155)))
        (a!224 (ite a!223
                    (- (ite a!222 (- a!221 1) a!221) 1)
                    (ite a!222 (- a!221 1) a!221))))
  (let ((a!95 (ite a!94
                   (- (ite a!93 (- a!92 1) a!92) 1)
                   (ite a!93 (- a!92 1) a!92)))
        (a!161 (ite a!160
                    (- (ite a!159 (- a!158 1) a!158) 1)
                    (ite a!159 (- a!158 1) a!158)))
        (a!227 (ite a!226
                    (- (ite a!225 (- a!224 1) a!224) 1)
                    (ite a!225 (- a!224 1) a!224))))
  (let ((a!96 (or (= (ite a!66 10 11) 0)
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
                  (= a!86 0)
                  (= (ite a!87 (- a!86 1) a!86) 0)
                  (= a!89 0)
                  (= (ite a!90 (- a!89 1) a!89) 0)
                  (= a!92 0)
                  (= (ite a!93 (- a!92 1) a!92) 0)
                  (= a!95 0)))
        (a!162 (or (= (ite a!132 10 11) 0)
                   (= a!134 0)
                   (= (ite a!135 (- a!134 1) a!134) 0)
                   (= a!137 0)
                   (= (ite a!138 (- a!137 1) a!137) 0)
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
                   (= a!158 0)
                   (= (ite a!159 (- a!158 1) a!158) 0)
                   (= a!161 0)))
        (a!228 (or (= (ite a!198 10 11) 0)
                   (= a!200 0)
                   (= (ite a!201 (- a!200 1) a!200) 0)
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
                   (= a!221 0)
                   (= (ite a!222 (- a!221 1) a!221) 0)
                   (= a!224 0)
                   (= (ite a!225 (- a!224 1) a!224) 0)
                   (= a!227 0))))
  (let ((a!97 (ite a!96
                   (ite a!65 state.cy!0!0 (ite (= a!63 0) state.cy!0!1 a!64))
                   (+ 0 0)))
        (a!163 (ite a!162
                    (ite a!131
                         state.cy!1!0
                         (ite (= a!129 0) state.cy!1!1 a!130))
                    (+ 0 0)))
        (a!229 (ite a!228
                    (ite a!197
                         state.cy!2!0
                         (ite (= a!195 0) state.cy!2!1 a!196))
                    (+ 0 0))))
  (let ((a!230 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!19) (= next.cy!0!19 a!30))
                        (or (not state.good_r!19) (= next.cy!1!19 a!30))
                        (or (not state.good_r!19) (= next.cy!2!19 a!30))
                        (= next.round (+ 0 2))
                        a!31
                        a!8
                        a!9
                        a!10)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) (= next.v!0 a!97))
                        (or (not state.good_p!1) (= next.v!1 a!163))
                        (or (not state.good_p!2) (= next.v!2 a!229))
                        (= next.round (+ 0 3))
                        a!31
                        a!7
                        a!8
                        a!9)
                   (and (= state.round (+ 0 3))
                        a!31
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
                        state.cx!0!19
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
                        state.cx!1!19
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
                        state.cx!2!19
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
                        state.cy!0!19
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
                        state.cy!1!19
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
                        state.cy!2!19
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
                        state.good_r!19
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!230)
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
                   next.cx!0!19
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
                   next.cx!1!19
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
                   next.cx!2!19
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
                   next.cy!0!19
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
                   next.cy!1!19
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
                   next.cy!2!19
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
                   next.good_r!19
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val)))))))))))))))))))))))))))))))))))))))))
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
         (state.cx!0!19 Real)
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
         (state.cx!1!19 Real)
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
         (state.cx!2!19 Real)
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
         (state.cy!0!19 Real)
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
         (state.cy!1!19 Real)
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
         (state.cy!2!19 Real)
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
         (state.good_r!19 Bool)
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
                        state.cx!0!19
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
                        state.cx!1!19
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
                        state.cx!2!19
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
                        state.cy!0!19
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
                        state.cy!1!19
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
                        state.cy!2!19
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
                        state.good_r!19
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             a!4)
        false)))))
(check-sat)
