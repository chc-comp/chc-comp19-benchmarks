;; Original file: dj_115.smt2
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
              Real
              Real
              Real
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
         (state.cx!3!16 Real)
         (state.cx!3!17 Real)
         (state.cx!3!18 Real)
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
         (state.cy!3!16 Real)
         (state.cy!3!17 Real)
         (state.cy!3!18 Real)
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
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
         (state.good_r!18 Bool)
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
                  (= state.cx!3!16 (+ 0 0))
                  (= state.cx!3!17 (+ 0 0))
                  (= state.cx!3!18 (+ 0 0))
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
                  (= state.cy!3!16 (+ 0 0))
                  (= state.cy!3!17 (+ 0 0))
                  (= state.cy!3!18 (+ 0 0))
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
                   state.cx!3!16
                   state.cx!3!17
                   state.cx!3!18
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
                   state.cy!3!16
                   state.cy!3!17
                   state.cy!3!18
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
                   state.good_r!16
                   state.good_r!17
                   state.good_r!18
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
         (state.cx!3!16 Real)
         (state.cx!3!17 Real)
         (state.cx!3!18 Real)
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
         (state.cy!3!16 Real)
         (state.cy!3!17 Real)
         (state.cy!3!18 Real)
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
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
         (state.good_r!18 Bool)
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
         (next.cx!3!16 Real)
         (next.cx!3!17 Real)
         (next.cx!3!18 Real)
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
         (next.cy!3!16 Real)
         (next.cy!3!17 Real)
         (next.cy!3!18 Real)
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
         (next.good_r!16 Bool)
         (next.good_r!17 Bool)
         (next.good_r!18 Bool)
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
                      (= next.cx!3!15 state.val)
                      (= next.cx!3!16 state.val)
                      (= next.cx!3!17 state.val)
                      (= next.cx!3!18 state.val))))
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
                      (= next.cx!0!15 (+ 0 0))
                      (= next.cx!0!16 (+ 0 0))
                      (= next.cx!0!17 (+ 0 0))
                      (= next.cx!0!18 (+ 0 0)))))
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
                      (= next.cx!1!15 (+ 0 0))
                      (= next.cx!1!16 (+ 0 0))
                      (= next.cx!1!17 (+ 0 0))
                      (= next.cx!1!18 (+ 0 0)))))
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
                      (= next.cx!2!15 (+ 0 0))
                      (= next.cx!2!16 (+ 0 0))
                      (= next.cx!2!17 (+ 0 0))
                      (= next.cx!2!18 (+ 0 0)))))
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
                      (= next.cx!3!15 (+ 0 0))
                      (= next.cx!3!16 (+ 0 0))
                      (= next.cx!3!17 (+ 0 0))
                      (= next.cx!3!18 (+ 0 0)))))
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
                  (= next.cy!2!18 state.cy!2!18)
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
                  (= next.cy!3!15 state.cy!3!15)
                  (= next.cy!3!16 state.cy!3!16)
                  (= next.cy!3!17 state.cy!3!17)
                  (= next.cy!3!18 state.cy!3!18)))
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
                   (= next.good_r!15 state.good_r!15)
                   (= next.good_r!16 state.good_r!16)
                   (= next.good_r!17 state.good_r!17)
                   (= next.good_r!18 state.good_r!18)))
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
        (a!93 (ite (= state.source (+ 0 3))
                   state.cx!2!16
                   (ite (= state.source (+ 0 2))
                        state.cx!1!16
                        state.cx!0!16)))
        (a!98 (ite (= state.source (+ 0 3))
                   state.cx!2!17
                   (ite (= state.source (+ 0 2))
                        state.cx!1!17
                        state.cx!0!17)))
        (a!103 (ite (= state.source (+ 0 3))
                    state.cx!2!18
                    (ite (= state.source (+ 0 2))
                         state.cx!1!18
                         state.cx!0!18)))
        (a!108 (and (= next.cx!0!0 state.cx!0!0)
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
                    (= next.cx!2!18 state.cx!2!18)
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
                    (= next.cx!3!15 state.cx!3!15)
                    (= next.cx!3!16 state.cx!3!16)
                    (= next.cx!3!17 state.cx!3!17)
                    (= next.cx!3!18 state.cx!3!18)))
        (a!109 (ite (= state.cy!0!16 state.cy!0!18)
                    (+ (ite (= state.cy!0!17 state.cy!0!18) 2 0) 1)
                    (- (ite (= state.cy!0!17 state.cy!0!18) 2 0) 1)))
        (a!111 (ite (= (ite (= state.cy!0!17 state.cy!0!18) 2 0) 0)
                    state.cy!0!16
                    state.cy!0!18))
        (a!162 (ite (= state.cy!1!16 state.cy!1!18)
                    (+ (ite (= state.cy!1!17 state.cy!1!18) 2 0) 1)
                    (- (ite (= state.cy!1!17 state.cy!1!18) 2 0) 1)))
        (a!164 (ite (= (ite (= state.cy!1!17 state.cy!1!18) 2 0) 0)
                    state.cy!1!16
                    state.cy!1!18))
        (a!215 (ite (= state.cy!2!16 state.cy!2!18)
                    (+ (ite (= state.cy!2!17 state.cy!2!18) 2 0) 1)
                    (- (ite (= state.cy!2!17 state.cy!2!18) 2 0) 1)))
        (a!217 (ite (= (ite (= state.cy!2!17 state.cy!2!18) 2 0) 0)
                    state.cy!2!16
                    state.cy!2!18))
        (a!268 (ite (= state.cy!3!16 state.cy!3!18)
                    (+ (ite (= state.cy!3!17 state.cy!3!18) 2 0) 1)
                    (- (ite (= state.cy!3!17 state.cy!3!18) 2 0) 1)))
        (a!270 (ite (= (ite (= state.cy!3!17 state.cy!3!18) 2 0) 0)
                    state.cy!3!16
                    state.cy!3!18)))
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
        (a!94 (= next.cy!0!16
                 (ite (= state.source (+ 0 4)) state.cx!3!16 a!93)))
        (a!95 (= next.cy!1!16
                 (ite (= state.source (+ 0 4)) state.cx!3!16 a!93)))
        (a!96 (= next.cy!2!16
                 (ite (= state.source (+ 0 4)) state.cx!3!16 a!93)))
        (a!97 (= next.cy!3!16
                 (ite (= state.source (+ 0 4)) state.cx!3!16 a!93)))
        (a!99 (= next.cy!0!17
                 (ite (= state.source (+ 0 4)) state.cx!3!17 a!98)))
        (a!100 (= next.cy!1!17
                  (ite (= state.source (+ 0 4)) state.cx!3!17 a!98)))
        (a!101 (= next.cy!2!17
                  (ite (= state.source (+ 0 4)) state.cx!3!17 a!98)))
        (a!102 (= next.cy!3!17
                  (ite (= state.source (+ 0 4)) state.cx!3!17 a!98)))
        (a!104 (= next.cy!0!18
                  (ite (= state.source (+ 0 4)) state.cx!3!18 a!103)))
        (a!105 (= next.cy!1!18
                  (ite (= state.source (+ 0 4)) state.cx!3!18 a!103)))
        (a!106 (= next.cy!2!18
                  (ite (= state.source (+ 0 4)) state.cx!3!18 a!103)))
        (a!107 (= next.cy!3!18
                  (ite (= state.source (+ 0 4)) state.cx!3!18 a!103)))
        (a!110 (ite (= (ite (= state.cy!0!17 state.cy!0!18) 2 0) 0) 1 a!109))
        (a!163 (ite (= (ite (= state.cy!1!17 state.cy!1!18) 2 0) 0) 1 a!162))
        (a!216 (ite (= (ite (= state.cy!2!17 state.cy!2!18) 2 0) 0) 1 a!215))
        (a!269 (ite (= (ite (= state.cy!3!17 state.cy!3!18) 2 0) 0) 1 a!268)))
  (let ((a!112 (ite (= a!110 0)
                    1
                    (ite (= state.cy!0!15 a!111) (+ a!110 1) (- a!110 1))))
        (a!165 (ite (= a!163 0)
                    1
                    (ite (= state.cy!1!15 a!164) (+ a!163 1) (- a!163 1))))
        (a!218 (ite (= a!216 0)
                    1
                    (ite (= state.cy!2!15 a!217) (+ a!216 1) (- a!216 1))))
        (a!271 (ite (= a!269 0)
                    1
                    (ite (= state.cy!3!15 a!270) (+ a!269 1) (- a!269 1)))))
  (let ((a!113 (ite (= state.cy!0!14 (ite (= a!110 0) state.cy!0!15 a!111))
                    (+ a!112 1)
                    (- a!112 1)))
        (a!114 (ite (= a!112 0)
                    state.cy!0!14
                    (ite (= a!110 0) state.cy!0!15 a!111)))
        (a!166 (ite (= state.cy!1!14 (ite (= a!163 0) state.cy!1!15 a!164))
                    (+ a!165 1)
                    (- a!165 1)))
        (a!167 (ite (= a!165 0)
                    state.cy!1!14
                    (ite (= a!163 0) state.cy!1!15 a!164)))
        (a!219 (ite (= state.cy!2!14 (ite (= a!216 0) state.cy!2!15 a!217))
                    (+ a!218 1)
                    (- a!218 1)))
        (a!220 (ite (= a!218 0)
                    state.cy!2!14
                    (ite (= a!216 0) state.cy!2!15 a!217)))
        (a!272 (ite (= state.cy!3!14 (ite (= a!269 0) state.cy!3!15 a!270))
                    (+ a!271 1)
                    (- a!271 1)))
        (a!273 (ite (= a!271 0)
                    state.cy!3!14
                    (ite (= a!269 0) state.cy!3!15 a!270))))
  (let ((a!115 (ite (= state.cy!0!13 a!114)
                    (+ (ite (= a!112 0) 1 a!113) 1)
                    (- (ite (= a!112 0) 1 a!113) 1)))
        (a!117 (ite (= (ite (= a!112 0) 1 a!113) 0) state.cy!0!13 a!114))
        (a!168 (ite (= state.cy!1!13 a!167)
                    (+ (ite (= a!165 0) 1 a!166) 1)
                    (- (ite (= a!165 0) 1 a!166) 1)))
        (a!170 (ite (= (ite (= a!165 0) 1 a!166) 0) state.cy!1!13 a!167))
        (a!221 (ite (= state.cy!2!13 a!220)
                    (+ (ite (= a!218 0) 1 a!219) 1)
                    (- (ite (= a!218 0) 1 a!219) 1)))
        (a!223 (ite (= (ite (= a!218 0) 1 a!219) 0) state.cy!2!13 a!220))
        (a!274 (ite (= state.cy!3!13 a!273)
                    (+ (ite (= a!271 0) 1 a!272) 1)
                    (- (ite (= a!271 0) 1 a!272) 1)))
        (a!276 (ite (= (ite (= a!271 0) 1 a!272) 0) state.cy!3!13 a!273)))
  (let ((a!116 (ite (= (ite (= a!112 0) 1 a!113) 0) 1 a!115))
        (a!169 (ite (= (ite (= a!165 0) 1 a!166) 0) 1 a!168))
        (a!222 (ite (= (ite (= a!218 0) 1 a!219) 0) 1 a!221))
        (a!275 (ite (= (ite (= a!271 0) 1 a!272) 0) 1 a!274)))
  (let ((a!118 (ite (= a!116 0)
                    1
                    (ite (= state.cy!0!12 a!117) (+ a!116 1) (- a!116 1))))
        (a!171 (ite (= a!169 0)
                    1
                    (ite (= state.cy!1!12 a!170) (+ a!169 1) (- a!169 1))))
        (a!224 (ite (= a!222 0)
                    1
                    (ite (= state.cy!2!12 a!223) (+ a!222 1) (- a!222 1))))
        (a!277 (ite (= a!275 0)
                    1
                    (ite (= state.cy!3!12 a!276) (+ a!275 1) (- a!275 1)))))
  (let ((a!119 (ite (= state.cy!0!11 (ite (= a!116 0) state.cy!0!12 a!117))
                    (+ a!118 1)
                    (- a!118 1)))
        (a!120 (ite (= a!118 0)
                    state.cy!0!11
                    (ite (= a!116 0) state.cy!0!12 a!117)))
        (a!172 (ite (= state.cy!1!11 (ite (= a!169 0) state.cy!1!12 a!170))
                    (+ a!171 1)
                    (- a!171 1)))
        (a!173 (ite (= a!171 0)
                    state.cy!1!11
                    (ite (= a!169 0) state.cy!1!12 a!170)))
        (a!225 (ite (= state.cy!2!11 (ite (= a!222 0) state.cy!2!12 a!223))
                    (+ a!224 1)
                    (- a!224 1)))
        (a!226 (ite (= a!224 0)
                    state.cy!2!11
                    (ite (= a!222 0) state.cy!2!12 a!223)))
        (a!278 (ite (= state.cy!3!11 (ite (= a!275 0) state.cy!3!12 a!276))
                    (+ a!277 1)
                    (- a!277 1)))
        (a!279 (ite (= a!277 0)
                    state.cy!3!11
                    (ite (= a!275 0) state.cy!3!12 a!276))))
  (let ((a!121 (ite (= state.cy!0!10 a!120)
                    (+ (ite (= a!118 0) 1 a!119) 1)
                    (- (ite (= a!118 0) 1 a!119) 1)))
        (a!123 (ite (= (ite (= a!118 0) 1 a!119) 0) state.cy!0!10 a!120))
        (a!174 (ite (= state.cy!1!10 a!173)
                    (+ (ite (= a!171 0) 1 a!172) 1)
                    (- (ite (= a!171 0) 1 a!172) 1)))
        (a!176 (ite (= (ite (= a!171 0) 1 a!172) 0) state.cy!1!10 a!173))
        (a!227 (ite (= state.cy!2!10 a!226)
                    (+ (ite (= a!224 0) 1 a!225) 1)
                    (- (ite (= a!224 0) 1 a!225) 1)))
        (a!229 (ite (= (ite (= a!224 0) 1 a!225) 0) state.cy!2!10 a!226))
        (a!280 (ite (= state.cy!3!10 a!279)
                    (+ (ite (= a!277 0) 1 a!278) 1)
                    (- (ite (= a!277 0) 1 a!278) 1)))
        (a!282 (ite (= (ite (= a!277 0) 1 a!278) 0) state.cy!3!10 a!279)))
  (let ((a!122 (ite (= (ite (= a!118 0) 1 a!119) 0) 1 a!121))
        (a!175 (ite (= (ite (= a!171 0) 1 a!172) 0) 1 a!174))
        (a!228 (ite (= (ite (= a!224 0) 1 a!225) 0) 1 a!227))
        (a!281 (ite (= (ite (= a!277 0) 1 a!278) 0) 1 a!280)))
  (let ((a!124 (ite (= a!122 0)
                    1
                    (ite (= state.cy!0!9 a!123) (+ a!122 1) (- a!122 1))))
        (a!177 (ite (= a!175 0)
                    1
                    (ite (= state.cy!1!9 a!176) (+ a!175 1) (- a!175 1))))
        (a!230 (ite (= a!228 0)
                    1
                    (ite (= state.cy!2!9 a!229) (+ a!228 1) (- a!228 1))))
        (a!283 (ite (= a!281 0)
                    1
                    (ite (= state.cy!3!9 a!282) (+ a!281 1) (- a!281 1)))))
  (let ((a!125 (ite (= state.cy!0!8 (ite (= a!122 0) state.cy!0!9 a!123))
                    (+ a!124 1)
                    (- a!124 1)))
        (a!126 (ite (= a!124 0)
                    state.cy!0!8
                    (ite (= a!122 0) state.cy!0!9 a!123)))
        (a!178 (ite (= state.cy!1!8 (ite (= a!175 0) state.cy!1!9 a!176))
                    (+ a!177 1)
                    (- a!177 1)))
        (a!179 (ite (= a!177 0)
                    state.cy!1!8
                    (ite (= a!175 0) state.cy!1!9 a!176)))
        (a!231 (ite (= state.cy!2!8 (ite (= a!228 0) state.cy!2!9 a!229))
                    (+ a!230 1)
                    (- a!230 1)))
        (a!232 (ite (= a!230 0)
                    state.cy!2!8
                    (ite (= a!228 0) state.cy!2!9 a!229)))
        (a!284 (ite (= state.cy!3!8 (ite (= a!281 0) state.cy!3!9 a!282))
                    (+ a!283 1)
                    (- a!283 1)))
        (a!285 (ite (= a!283 0)
                    state.cy!3!8
                    (ite (= a!281 0) state.cy!3!9 a!282))))
  (let ((a!127 (ite (= state.cy!0!7 a!126)
                    (+ (ite (= a!124 0) 1 a!125) 1)
                    (- (ite (= a!124 0) 1 a!125) 1)))
        (a!129 (ite (= (ite (= a!124 0) 1 a!125) 0) state.cy!0!7 a!126))
        (a!180 (ite (= state.cy!1!7 a!179)
                    (+ (ite (= a!177 0) 1 a!178) 1)
                    (- (ite (= a!177 0) 1 a!178) 1)))
        (a!182 (ite (= (ite (= a!177 0) 1 a!178) 0) state.cy!1!7 a!179))
        (a!233 (ite (= state.cy!2!7 a!232)
                    (+ (ite (= a!230 0) 1 a!231) 1)
                    (- (ite (= a!230 0) 1 a!231) 1)))
        (a!235 (ite (= (ite (= a!230 0) 1 a!231) 0) state.cy!2!7 a!232))
        (a!286 (ite (= state.cy!3!7 a!285)
                    (+ (ite (= a!283 0) 1 a!284) 1)
                    (- (ite (= a!283 0) 1 a!284) 1)))
        (a!288 (ite (= (ite (= a!283 0) 1 a!284) 0) state.cy!3!7 a!285)))
  (let ((a!128 (ite (= (ite (= a!124 0) 1 a!125) 0) 1 a!127))
        (a!181 (ite (= (ite (= a!177 0) 1 a!178) 0) 1 a!180))
        (a!234 (ite (= (ite (= a!230 0) 1 a!231) 0) 1 a!233))
        (a!287 (ite (= (ite (= a!283 0) 1 a!284) 0) 1 a!286)))
  (let ((a!130 (ite (= a!128 0)
                    1
                    (ite (= state.cy!0!6 a!129) (+ a!128 1) (- a!128 1))))
        (a!183 (ite (= a!181 0)
                    1
                    (ite (= state.cy!1!6 a!182) (+ a!181 1) (- a!181 1))))
        (a!236 (ite (= a!234 0)
                    1
                    (ite (= state.cy!2!6 a!235) (+ a!234 1) (- a!234 1))))
        (a!289 (ite (= a!287 0)
                    1
                    (ite (= state.cy!3!6 a!288) (+ a!287 1) (- a!287 1)))))
  (let ((a!131 (ite (= state.cy!0!5 (ite (= a!128 0) state.cy!0!6 a!129))
                    (+ a!130 1)
                    (- a!130 1)))
        (a!132 (ite (= a!130 0)
                    state.cy!0!5
                    (ite (= a!128 0) state.cy!0!6 a!129)))
        (a!184 (ite (= state.cy!1!5 (ite (= a!181 0) state.cy!1!6 a!182))
                    (+ a!183 1)
                    (- a!183 1)))
        (a!185 (ite (= a!183 0)
                    state.cy!1!5
                    (ite (= a!181 0) state.cy!1!6 a!182)))
        (a!237 (ite (= state.cy!2!5 (ite (= a!234 0) state.cy!2!6 a!235))
                    (+ a!236 1)
                    (- a!236 1)))
        (a!238 (ite (= a!236 0)
                    state.cy!2!5
                    (ite (= a!234 0) state.cy!2!6 a!235)))
        (a!290 (ite (= state.cy!3!5 (ite (= a!287 0) state.cy!3!6 a!288))
                    (+ a!289 1)
                    (- a!289 1)))
        (a!291 (ite (= a!289 0)
                    state.cy!3!5
                    (ite (= a!287 0) state.cy!3!6 a!288))))
  (let ((a!133 (ite (= state.cy!0!4 a!132)
                    (+ (ite (= a!130 0) 1 a!131) 1)
                    (- (ite (= a!130 0) 1 a!131) 1)))
        (a!135 (ite (= (ite (= a!130 0) 1 a!131) 0) state.cy!0!4 a!132))
        (a!186 (ite (= state.cy!1!4 a!185)
                    (+ (ite (= a!183 0) 1 a!184) 1)
                    (- (ite (= a!183 0) 1 a!184) 1)))
        (a!188 (ite (= (ite (= a!183 0) 1 a!184) 0) state.cy!1!4 a!185))
        (a!239 (ite (= state.cy!2!4 a!238)
                    (+ (ite (= a!236 0) 1 a!237) 1)
                    (- (ite (= a!236 0) 1 a!237) 1)))
        (a!241 (ite (= (ite (= a!236 0) 1 a!237) 0) state.cy!2!4 a!238))
        (a!292 (ite (= state.cy!3!4 a!291)
                    (+ (ite (= a!289 0) 1 a!290) 1)
                    (- (ite (= a!289 0) 1 a!290) 1)))
        (a!294 (ite (= (ite (= a!289 0) 1 a!290) 0) state.cy!3!4 a!291)))
  (let ((a!134 (ite (= (ite (= a!130 0) 1 a!131) 0) 1 a!133))
        (a!187 (ite (= (ite (= a!183 0) 1 a!184) 0) 1 a!186))
        (a!240 (ite (= (ite (= a!236 0) 1 a!237) 0) 1 a!239))
        (a!293 (ite (= (ite (= a!289 0) 1 a!290) 0) 1 a!292)))
  (let ((a!136 (ite (= a!134 0)
                    1
                    (ite (= state.cy!0!3 a!135) (+ a!134 1) (- a!134 1))))
        (a!189 (ite (= a!187 0)
                    1
                    (ite (= state.cy!1!3 a!188) (+ a!187 1) (- a!187 1))))
        (a!242 (ite (= a!240 0)
                    1
                    (ite (= state.cy!2!3 a!241) (+ a!240 1) (- a!240 1))))
        (a!295 (ite (= a!293 0)
                    1
                    (ite (= state.cy!3!3 a!294) (+ a!293 1) (- a!293 1)))))
  (let ((a!137 (ite (= state.cy!0!2 (ite (= a!134 0) state.cy!0!3 a!135))
                    (+ a!136 1)
                    (- a!136 1)))
        (a!138 (ite (= a!136 0)
                    state.cy!0!2
                    (ite (= a!134 0) state.cy!0!3 a!135)))
        (a!190 (ite (= state.cy!1!2 (ite (= a!187 0) state.cy!1!3 a!188))
                    (+ a!189 1)
                    (- a!189 1)))
        (a!191 (ite (= a!189 0)
                    state.cy!1!2
                    (ite (= a!187 0) state.cy!1!3 a!188)))
        (a!243 (ite (= state.cy!2!2 (ite (= a!240 0) state.cy!2!3 a!241))
                    (+ a!242 1)
                    (- a!242 1)))
        (a!244 (ite (= a!242 0)
                    state.cy!2!2
                    (ite (= a!240 0) state.cy!2!3 a!241)))
        (a!296 (ite (= state.cy!3!2 (ite (= a!293 0) state.cy!3!3 a!294))
                    (+ a!295 1)
                    (- a!295 1)))
        (a!297 (ite (= a!295 0)
                    state.cy!3!2
                    (ite (= a!293 0) state.cy!3!3 a!294))))
  (let ((a!139 (ite (= state.cy!0!1 a!138)
                    (+ (ite (= a!136 0) 1 a!137) 1)
                    (- (ite (= a!136 0) 1 a!137) 1)))
        (a!141 (ite (= (ite (= a!136 0) 1 a!137) 0) state.cy!0!1 a!138))
        (a!192 (ite (= state.cy!1!1 a!191)
                    (+ (ite (= a!189 0) 1 a!190) 1)
                    (- (ite (= a!189 0) 1 a!190) 1)))
        (a!194 (ite (= (ite (= a!189 0) 1 a!190) 0) state.cy!1!1 a!191))
        (a!245 (ite (= state.cy!2!1 a!244)
                    (+ (ite (= a!242 0) 1 a!243) 1)
                    (- (ite (= a!242 0) 1 a!243) 1)))
        (a!247 (ite (= (ite (= a!242 0) 1 a!243) 0) state.cy!2!1 a!244))
        (a!298 (ite (= state.cy!3!1 a!297)
                    (+ (ite (= a!295 0) 1 a!296) 1)
                    (- (ite (= a!295 0) 1 a!296) 1)))
        (a!300 (ite (= (ite (= a!295 0) 1 a!296) 0) state.cy!3!1 a!297)))
  (let ((a!140 (ite (= (ite (= a!136 0) 1 a!137) 0) 1 a!139))
        (a!193 (ite (= (ite (= a!189 0) 1 a!190) 0) 1 a!192))
        (a!246 (ite (= (ite (= a!242 0) 1 a!243) 0) 1 a!245))
        (a!299 (ite (= (ite (= a!295 0) 1 a!296) 0) 1 a!298)))
  (let ((a!142 (ite (= state.cy!0!18 (ite (= a!140 0) state.cy!0!0 a!141)) 9 10))
        (a!195 (ite (= state.cy!1!18 (ite (= a!193 0) state.cy!1!0 a!194)) 9 10))
        (a!248 (ite (= state.cy!2!18 (ite (= a!246 0) state.cy!2!0 a!247)) 9 10))
        (a!301 (ite (= state.cy!3!18 (ite (= a!299 0) state.cy!3!0 a!300)) 9 10)))
  (let ((a!143 (ite (= state.cy!0!17 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!142 1)
                    a!142))
        (a!196 (ite (= state.cy!1!17 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!195 1)
                    a!195))
        (a!249 (ite (= state.cy!2!17 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!248 1)
                    a!248))
        (a!302 (ite (= state.cy!3!17 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!301 1)
                    a!301)))
  (let ((a!144 (ite (= state.cy!0!16 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!143 1)
                    a!143))
        (a!197 (ite (= state.cy!1!16 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!196 1)
                    a!196))
        (a!250 (ite (= state.cy!2!16 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!249 1)
                    a!249))
        (a!303 (ite (= state.cy!3!16 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!302 1)
                    a!302)))
  (let ((a!145 (ite (= state.cy!0!15 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!144 1)
                    a!144))
        (a!198 (ite (= state.cy!1!15 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!197 1)
                    a!197))
        (a!251 (ite (= state.cy!2!15 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!250 1)
                    a!250))
        (a!304 (ite (= state.cy!3!15 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!303 1)
                    a!303)))
  (let ((a!146 (ite (= state.cy!0!14 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!145 1)
                    a!145))
        (a!199 (ite (= state.cy!1!14 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!198 1)
                    a!198))
        (a!252 (ite (= state.cy!2!14 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!251 1)
                    a!251))
        (a!305 (ite (= state.cy!3!14 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!304 1)
                    a!304)))
  (let ((a!147 (ite (= state.cy!0!13 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!146 1)
                    a!146))
        (a!200 (ite (= state.cy!1!13 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!199 1)
                    a!199))
        (a!253 (ite (= state.cy!2!13 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!252 1)
                    a!252))
        (a!306 (ite (= state.cy!3!13 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!305 1)
                    a!305)))
  (let ((a!148 (ite (= state.cy!0!12 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!147 1)
                    a!147))
        (a!201 (ite (= state.cy!1!12 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!200 1)
                    a!200))
        (a!254 (ite (= state.cy!2!12 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!253 1)
                    a!253))
        (a!307 (ite (= state.cy!3!12 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!306 1)
                    a!306)))
  (let ((a!149 (ite (= state.cy!0!11 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!148 1)
                    a!148))
        (a!202 (ite (= state.cy!1!11 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!201 1)
                    a!201))
        (a!255 (ite (= state.cy!2!11 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!254 1)
                    a!254))
        (a!308 (ite (= state.cy!3!11 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!307 1)
                    a!307)))
  (let ((a!150 (ite (= state.cy!0!10 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!149 1)
                    a!149))
        (a!203 (ite (= state.cy!1!10 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!202 1)
                    a!202))
        (a!256 (ite (= state.cy!2!10 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!255 1)
                    a!255))
        (a!309 (ite (= state.cy!3!10 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!308 1)
                    a!308)))
  (let ((a!151 (ite (= state.cy!0!9 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!150 1)
                    a!150))
        (a!204 (ite (= state.cy!1!9 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!203 1)
                    a!203))
        (a!257 (ite (= state.cy!2!9 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!256 1)
                    a!256))
        (a!310 (ite (= state.cy!3!9 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!309 1)
                    a!309)))
  (let ((a!152 (ite (= state.cy!0!8 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!151 1)
                    a!151))
        (a!205 (ite (= state.cy!1!8 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!204 1)
                    a!204))
        (a!258 (ite (= state.cy!2!8 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!257 1)
                    a!257))
        (a!311 (ite (= state.cy!3!8 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!310 1)
                    a!310)))
  (let ((a!153 (ite (= state.cy!0!7 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!152 1)
                    a!152))
        (a!206 (ite (= state.cy!1!7 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!205 1)
                    a!205))
        (a!259 (ite (= state.cy!2!7 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!258 1)
                    a!258))
        (a!312 (ite (= state.cy!3!7 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!311 1)
                    a!311)))
  (let ((a!154 (ite (= state.cy!0!6 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!153 1)
                    a!153))
        (a!207 (ite (= state.cy!1!6 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!206 1)
                    a!206))
        (a!260 (ite (= state.cy!2!6 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!259 1)
                    a!259))
        (a!313 (ite (= state.cy!3!6 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!312 1)
                    a!312)))
  (let ((a!155 (ite (= state.cy!0!5 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!154 1)
                    a!154))
        (a!208 (ite (= state.cy!1!5 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!207 1)
                    a!207))
        (a!261 (ite (= state.cy!2!5 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!260 1)
                    a!260))
        (a!314 (ite (= state.cy!3!5 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!313 1)
                    a!313)))
  (let ((a!156 (ite (= state.cy!0!4 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!155 1)
                    a!155))
        (a!209 (ite (= state.cy!1!4 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!208 1)
                    a!208))
        (a!262 (ite (= state.cy!2!4 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!261 1)
                    a!261))
        (a!315 (ite (= state.cy!3!4 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!314 1)
                    a!314)))
  (let ((a!157 (ite (= state.cy!0!3 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!156 1)
                    a!156))
        (a!210 (ite (= state.cy!1!3 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!209 1)
                    a!209))
        (a!263 (ite (= state.cy!2!3 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!262 1)
                    a!262))
        (a!316 (ite (= state.cy!3!3 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!315 1)
                    a!315)))
  (let ((a!158 (ite (= state.cy!0!2 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!157 1)
                    a!157))
        (a!211 (ite (= state.cy!1!2 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!210 1)
                    a!210))
        (a!264 (ite (= state.cy!2!2 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!263 1)
                    a!263))
        (a!317 (ite (= state.cy!3!2 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!316 1)
                    a!316)))
  (let ((a!159 (ite (= state.cy!0!1 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!158 1)
                    a!158))
        (a!212 (ite (= state.cy!1!1 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!211 1)
                    a!211))
        (a!265 (ite (= state.cy!2!1 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!264 1)
                    a!264))
        (a!318 (ite (= state.cy!3!1 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!317 1)
                    a!317)))
  (let ((a!160 (ite (= state.cy!0!0 (ite (= a!140 0) state.cy!0!0 a!141))
                    (- a!159 1)
                    a!159))
        (a!213 (ite (= state.cy!1!0 (ite (= a!193 0) state.cy!1!0 a!194))
                    (- a!212 1)
                    a!212))
        (a!266 (ite (= state.cy!2!0 (ite (= a!246 0) state.cy!2!0 a!247))
                    (- a!265 1)
                    a!265))
        (a!319 (ite (= state.cy!3!0 (ite (= a!299 0) state.cy!3!0 a!300))
                    (- a!318 1)
                    a!318)))
  (let ((a!161 (= next.v!0
                  (ite (or (= a!142 0)
                           (= a!143 0)
                           (= a!144 0)
                           (= a!145 0)
                           (= a!146 0)
                           (= a!147 0)
                           (= a!148 0)
                           (= a!149 0)
                           (= a!150 0)
                           (= a!151 0)
                           (= a!152 0)
                           (= a!153 0)
                           (= a!154 0)
                           (= a!155 0)
                           (= a!156 0)
                           (= a!157 0)
                           (= a!158 0)
                           (= a!159 0)
                           (= a!160 0))
                       (ite (= a!140 0) state.cy!0!0 a!141)
                       (+ 0 0))))
        (a!214 (= next.v!1
                  (ite (or (= a!195 0)
                           (= a!196 0)
                           (= a!197 0)
                           (= a!198 0)
                           (= a!199 0)
                           (= a!200 0)
                           (= a!201 0)
                           (= a!202 0)
                           (= a!203 0)
                           (= a!204 0)
                           (= a!205 0)
                           (= a!206 0)
                           (= a!207 0)
                           (= a!208 0)
                           (= a!209 0)
                           (= a!210 0)
                           (= a!211 0)
                           (= a!212 0)
                           (= a!213 0))
                       (ite (= a!193 0) state.cy!1!0 a!194)
                       (+ 0 0))))
        (a!267 (= next.v!2
                  (ite (or (= a!248 0)
                           (= a!249 0)
                           (= a!250 0)
                           (= a!251 0)
                           (= a!252 0)
                           (= a!253 0)
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
                           (= a!266 0))
                       (ite (= a!246 0) state.cy!2!0 a!247)
                       (+ 0 0))))
        (a!320 (= next.v!3
                  (ite (or (= a!301 0)
                           (= a!302 0)
                           (= a!303 0)
                           (= a!304 0)
                           (= a!305 0)
                           (= a!306 0)
                           (= a!307 0)
                           (= a!308 0)
                           (= a!309 0)
                           (= a!310 0)
                           (= a!311 0)
                           (= a!312 0)
                           (= a!313 0)
                           (= a!314 0)
                           (= a!315 0)
                           (= a!316 0)
                           (= a!317 0)
                           (= a!318 0)
                           (= a!319 0))
                       (ite (= a!299 0) state.cy!3!0 a!300)
                       (+ 0 0)))))
  (let ((a!321 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!16) a!94)
                        (or (not state.good_r!16) a!95)
                        (or (not state.good_r!16) a!96)
                        (or (not state.good_r!16) a!97)
                        (or (not state.good_r!17) a!99)
                        (or (not state.good_r!17) a!100)
                        (or (not state.good_r!17) a!101)
                        (or (not state.good_r!17) a!102)
                        (or (not state.good_r!18) a!104)
                        (or (not state.good_r!18) a!105)
                        (or (not state.good_r!18) a!106)
                        (or (not state.good_r!18) a!107)
                        (= next.round (+ 0 2))
                        a!108
                        a!10
                        a!11
                        a!12)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) a!161)
                        (or (not state.good_p!1) a!214)
                        (or (not state.good_p!2) a!267)
                        (or (not state.good_p!3) a!320)
                        (= next.round (+ 0 3))
                        a!108
                        a!9
                        a!10
                        a!11)
                   (and (= state.round (+ 0 3))
                        a!108
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
                        state.cx!3!16
                        state.cx!3!17
                        state.cx!3!18
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
                        state.cy!3!16
                        state.cy!3!17
                        state.cy!3!18
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
                        state.good_r!16
                        state.good_r!17
                        state.good_r!18
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!321)
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
                   next.cx!3!16
                   next.cx!3!17
                   next.cx!3!18
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
                   next.cy!3!16
                   next.cy!3!17
                   next.cy!3!18
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
                   next.good_r!16
                   next.good_r!17
                   next.good_r!18
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
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
         (state.cx!3!16 Real)
         (state.cx!3!17 Real)
         (state.cx!3!18 Real)
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
         (state.cy!3!16 Real)
         (state.cy!3!17 Real)
         (state.cy!3!18 Real)
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
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
         (state.good_r!18 Bool)
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
                        state.cx!3!16
                        state.cx!3!17
                        state.cx!3!18
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
                        state.cy!3!16
                        state.cy!3!17
                        state.cy!3!18
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
                        state.good_r!16
                        state.good_r!17
                        state.good_r!18
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
