;; Original file: dj_149.smt2
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
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
         (state.cx!4!14 Real)
         (state.cx!4!15 Real)
         (state.cx!4!16 Real)
         (state.cx!4!17 Real)
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
         (state.cy!4!14 Real)
         (state.cy!4!15 Real)
         (state.cy!4!16 Real)
         (state.cy!4!17 Real)
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
         (state.good_r!14 Bool)
         (state.good_r!15 Bool)
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
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
                  (= state.cx!4!14 (+ 0 0))
                  (= state.cx!4!15 (+ 0 0))
                  (= state.cx!4!16 (+ 0 0))
                  (= state.cx!4!17 (+ 0 0))
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
                  (= state.cy!4!14 (+ 0 0))
                  (= state.cy!4!15 (+ 0 0))
                  (= state.cy!4!16 (+ 0 0))
                  (= state.cy!4!17 (+ 0 0))
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
                   state.cx!4!14
                   state.cx!4!15
                   state.cx!4!16
                   state.cx!4!17
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
                   state.cy!4!14
                   state.cy!4!15
                   state.cy!4!16
                   state.cy!4!17
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
                   state.good_r!14
                   state.good_r!15
                   state.good_r!16
                   state.good_r!17
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
         (state.cx!4!14 Real)
         (state.cx!4!15 Real)
         (state.cx!4!16 Real)
         (state.cx!4!17 Real)
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
         (state.cy!4!14 Real)
         (state.cy!4!15 Real)
         (state.cy!4!16 Real)
         (state.cy!4!17 Real)
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
         (state.good_r!14 Bool)
         (state.good_r!15 Bool)
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
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
         (next.cx!4!14 Real)
         (next.cx!4!15 Real)
         (next.cx!4!16 Real)
         (next.cx!4!17 Real)
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
         (next.cy!4!14 Real)
         (next.cy!4!15 Real)
         (next.cy!4!16 Real)
         (next.cy!4!17 Real)
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
         (next.good_r!14 Bool)
         (next.good_r!15 Bool)
         (next.good_r!16 Bool)
         (next.good_r!17 Bool)
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
                      (= next.cx!3!17 state.val))))
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
                      (= next.cx!4!13 state.val)
                      (= next.cx!4!14 state.val)
                      (= next.cx!4!15 state.val)
                      (= next.cx!4!16 state.val)
                      (= next.cx!4!17 state.val))))
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
                      (= next.cx!0!13 (+ 0 0))
                      (= next.cx!0!14 (+ 0 0))
                      (= next.cx!0!15 (+ 0 0))
                      (= next.cx!0!16 (+ 0 0))
                      (= next.cx!0!17 (+ 0 0)))))
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
                      (= next.cx!1!13 (+ 0 0))
                      (= next.cx!1!14 (+ 0 0))
                      (= next.cx!1!15 (+ 0 0))
                      (= next.cx!1!16 (+ 0 0))
                      (= next.cx!1!17 (+ 0 0)))))
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
                      (= next.cx!2!13 (+ 0 0))
                      (= next.cx!2!14 (+ 0 0))
                      (= next.cx!2!15 (+ 0 0))
                      (= next.cx!2!16 (+ 0 0))
                      (= next.cx!2!17 (+ 0 0)))))
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
                      (= next.cx!3!13 (+ 0 0))
                      (= next.cx!3!14 (+ 0 0))
                      (= next.cx!3!15 (+ 0 0))
                      (= next.cx!3!16 (+ 0 0))
                      (= next.cx!3!17 (+ 0 0)))))
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
                       (= next.cx!4!13 (+ 0 0))
                       (= next.cx!4!14 (+ 0 0))
                       (= next.cx!4!15 (+ 0 0))
                       (= next.cx!4!16 (+ 0 0))
                       (= next.cx!4!17 (+ 0 0)))))
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
                   (= next.cy!2!17 state.cy!2!17)
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
                   (= next.cy!4!13 state.cy!4!13)
                   (= next.cy!4!14 state.cy!4!14)
                   (= next.cy!4!15 state.cy!4!15)
                   (= next.cy!4!16 state.cy!4!16)
                   (= next.cy!4!17 state.cy!4!17)))
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
                   (= next.good_r!13 state.good_r!13)
                   (= next.good_r!14 state.good_r!14)
                   (= next.good_r!15 state.good_r!15)
                   (= next.good_r!16 state.good_r!16)
                   (= next.good_r!17 state.good_r!17)))
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
        (a!43 (ite (= state.source (+ 0 3))
                   state.cx!2!14
                   (ite (= state.source (+ 0 2))
                        state.cx!1!14
                        state.cx!0!14)))
        (a!45 (ite (= state.source (+ 0 3))
                   state.cx!2!15
                   (ite (= state.source (+ 0 2))
                        state.cx!1!15
                        state.cx!0!15)))
        (a!47 (ite (= state.source (+ 0 3))
                   state.cx!2!16
                   (ite (= state.source (+ 0 2))
                        state.cx!1!16
                        state.cx!0!16)))
        (a!49 (ite (= state.source (+ 0 3))
                   state.cx!2!17
                   (ite (= state.source (+ 0 2))
                        state.cx!1!17
                        state.cx!0!17)))
        (a!51 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!2!17 state.cx!2!17)
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
                   (= next.cx!4!13 state.cx!4!13)
                   (= next.cx!4!14 state.cx!4!14)
                   (= next.cx!4!15 state.cx!4!15)
                   (= next.cx!4!16 state.cx!4!16)
                   (= next.cx!4!17 state.cx!4!17)))
        (a!52 (ite (= state.cy!0!15 state.cy!0!17)
                   (+ (ite (= state.cy!0!16 state.cy!0!17) 2 0) 1)
                   (- (ite (= state.cy!0!16 state.cy!0!17) 2 0) 1)))
        (a!54 (ite (= (ite (= state.cy!0!16 state.cy!0!17) 2 0) 0)
                   state.cy!0!15
                   state.cy!0!17))
        (a!93 (ite (= state.cy!1!15 state.cy!1!17)
                   (+ (ite (= state.cy!1!16 state.cy!1!17) 2 0) 1)
                   (- (ite (= state.cy!1!16 state.cy!1!17) 2 0) 1)))
        (a!95 (ite (= (ite (= state.cy!1!16 state.cy!1!17) 2 0) 0)
                   state.cy!1!15
                   state.cy!1!17))
        (a!134 (ite (= state.cy!2!15 state.cy!2!17)
                    (+ (ite (= state.cy!2!16 state.cy!2!17) 2 0) 1)
                    (- (ite (= state.cy!2!16 state.cy!2!17) 2 0) 1)))
        (a!136 (ite (= (ite (= state.cy!2!16 state.cy!2!17) 2 0) 0)
                    state.cy!2!15
                    state.cy!2!17))
        (a!175 (ite (= state.cy!3!15 state.cy!3!17)
                    (+ (ite (= state.cy!3!16 state.cy!3!17) 2 0) 1)
                    (- (ite (= state.cy!3!16 state.cy!3!17) 2 0) 1)))
        (a!177 (ite (= (ite (= state.cy!3!16 state.cy!3!17) 2 0) 0)
                    state.cy!3!15
                    state.cy!3!17))
        (a!216 (ite (= state.cy!4!15 state.cy!4!17)
                    (+ (ite (= state.cy!4!16 state.cy!4!17) 2 0) 1)
                    (- (ite (= state.cy!4!16 state.cy!4!17) 2 0) 1)))
        (a!218 (ite (= (ite (= state.cy!4!16 state.cy!4!17) 2 0) 0)
                    state.cy!4!15
                    state.cy!4!17)))
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
        (a!44 (ite (= state.source (+ 0 5))
                   state.cx!4!14
                   (ite (= state.source (+ 0 4)) state.cx!3!14 a!43)))
        (a!46 (ite (= state.source (+ 0 5))
                   state.cx!4!15
                   (ite (= state.source (+ 0 4)) state.cx!3!15 a!45)))
        (a!48 (ite (= state.source (+ 0 5))
                   state.cx!4!16
                   (ite (= state.source (+ 0 4)) state.cx!3!16 a!47)))
        (a!50 (ite (= state.source (+ 0 5))
                   state.cx!4!17
                   (ite (= state.source (+ 0 4)) state.cx!3!17 a!49)))
        (a!53 (ite (= (ite (= state.cy!0!16 state.cy!0!17) 2 0) 0) 1 a!52))
        (a!94 (ite (= (ite (= state.cy!1!16 state.cy!1!17) 2 0) 0) 1 a!93))
        (a!135 (ite (= (ite (= state.cy!2!16 state.cy!2!17) 2 0) 0) 1 a!134))
        (a!176 (ite (= (ite (= state.cy!3!16 state.cy!3!17) 2 0) 0) 1 a!175))
        (a!217 (ite (= (ite (= state.cy!4!16 state.cy!4!17) 2 0) 0) 1 a!216)))
  (let ((a!55 (ite (= a!53 0)
                   1
                   (ite (= state.cy!0!14 a!54) (+ a!53 1) (- a!53 1))))
        (a!96 (ite (= a!94 0)
                   1
                   (ite (= state.cy!1!14 a!95) (+ a!94 1) (- a!94 1))))
        (a!137 (ite (= a!135 0)
                    1
                    (ite (= state.cy!2!14 a!136) (+ a!135 1) (- a!135 1))))
        (a!178 (ite (= a!176 0)
                    1
                    (ite (= state.cy!3!14 a!177) (+ a!176 1) (- a!176 1))))
        (a!219 (ite (= a!217 0)
                    1
                    (ite (= state.cy!4!14 a!218) (+ a!217 1) (- a!217 1)))))
  (let ((a!56 (ite (= state.cy!0!13 (ite (= a!53 0) state.cy!0!14 a!54))
                   (+ a!55 1)
                   (- a!55 1)))
        (a!57 (ite (= a!55 0) state.cy!0!13 (ite (= a!53 0) state.cy!0!14 a!54)))
        (a!97 (ite (= state.cy!1!13 (ite (= a!94 0) state.cy!1!14 a!95))
                   (+ a!96 1)
                   (- a!96 1)))
        (a!98 (ite (= a!96 0) state.cy!1!13 (ite (= a!94 0) state.cy!1!14 a!95)))
        (a!138 (ite (= state.cy!2!13 (ite (= a!135 0) state.cy!2!14 a!136))
                    (+ a!137 1)
                    (- a!137 1)))
        (a!139 (ite (= a!137 0)
                    state.cy!2!13
                    (ite (= a!135 0) state.cy!2!14 a!136)))
        (a!179 (ite (= state.cy!3!13 (ite (= a!176 0) state.cy!3!14 a!177))
                    (+ a!178 1)
                    (- a!178 1)))
        (a!180 (ite (= a!178 0)
                    state.cy!3!13
                    (ite (= a!176 0) state.cy!3!14 a!177)))
        (a!220 (ite (= state.cy!4!13 (ite (= a!217 0) state.cy!4!14 a!218))
                    (+ a!219 1)
                    (- a!219 1)))
        (a!221 (ite (= a!219 0)
                    state.cy!4!13
                    (ite (= a!217 0) state.cy!4!14 a!218))))
  (let ((a!58 (ite (= state.cy!0!12 a!57)
                   (+ (ite (= a!55 0) 1 a!56) 1)
                   (- (ite (= a!55 0) 1 a!56) 1)))
        (a!60 (ite (= (ite (= a!55 0) 1 a!56) 0) state.cy!0!12 a!57))
        (a!99 (ite (= state.cy!1!12 a!98)
                   (+ (ite (= a!96 0) 1 a!97) 1)
                   (- (ite (= a!96 0) 1 a!97) 1)))
        (a!101 (ite (= (ite (= a!96 0) 1 a!97) 0) state.cy!1!12 a!98))
        (a!140 (ite (= state.cy!2!12 a!139)
                    (+ (ite (= a!137 0) 1 a!138) 1)
                    (- (ite (= a!137 0) 1 a!138) 1)))
        (a!142 (ite (= (ite (= a!137 0) 1 a!138) 0) state.cy!2!12 a!139))
        (a!181 (ite (= state.cy!3!12 a!180)
                    (+ (ite (= a!178 0) 1 a!179) 1)
                    (- (ite (= a!178 0) 1 a!179) 1)))
        (a!183 (ite (= (ite (= a!178 0) 1 a!179) 0) state.cy!3!12 a!180))
        (a!222 (ite (= state.cy!4!12 a!221)
                    (+ (ite (= a!219 0) 1 a!220) 1)
                    (- (ite (= a!219 0) 1 a!220) 1)))
        (a!224 (ite (= (ite (= a!219 0) 1 a!220) 0) state.cy!4!12 a!221)))
  (let ((a!59 (ite (= (ite (= a!55 0) 1 a!56) 0) 1 a!58))
        (a!100 (ite (= (ite (= a!96 0) 1 a!97) 0) 1 a!99))
        (a!141 (ite (= (ite (= a!137 0) 1 a!138) 0) 1 a!140))
        (a!182 (ite (= (ite (= a!178 0) 1 a!179) 0) 1 a!181))
        (a!223 (ite (= (ite (= a!219 0) 1 a!220) 0) 1 a!222)))
  (let ((a!61 (ite (= a!59 0)
                   1
                   (ite (= state.cy!0!11 a!60) (+ a!59 1) (- a!59 1))))
        (a!102 (ite (= a!100 0)
                    1
                    (ite (= state.cy!1!11 a!101) (+ a!100 1) (- a!100 1))))
        (a!143 (ite (= a!141 0)
                    1
                    (ite (= state.cy!2!11 a!142) (+ a!141 1) (- a!141 1))))
        (a!184 (ite (= a!182 0)
                    1
                    (ite (= state.cy!3!11 a!183) (+ a!182 1) (- a!182 1))))
        (a!225 (ite (= a!223 0)
                    1
                    (ite (= state.cy!4!11 a!224) (+ a!223 1) (- a!223 1)))))
  (let ((a!62 (ite (= state.cy!0!10 (ite (= a!59 0) state.cy!0!11 a!60))
                   (+ a!61 1)
                   (- a!61 1)))
        (a!63 (ite (= a!61 0) state.cy!0!10 (ite (= a!59 0) state.cy!0!11 a!60)))
        (a!103 (ite (= state.cy!1!10 (ite (= a!100 0) state.cy!1!11 a!101))
                    (+ a!102 1)
                    (- a!102 1)))
        (a!104 (ite (= a!102 0)
                    state.cy!1!10
                    (ite (= a!100 0) state.cy!1!11 a!101)))
        (a!144 (ite (= state.cy!2!10 (ite (= a!141 0) state.cy!2!11 a!142))
                    (+ a!143 1)
                    (- a!143 1)))
        (a!145 (ite (= a!143 0)
                    state.cy!2!10
                    (ite (= a!141 0) state.cy!2!11 a!142)))
        (a!185 (ite (= state.cy!3!10 (ite (= a!182 0) state.cy!3!11 a!183))
                    (+ a!184 1)
                    (- a!184 1)))
        (a!186 (ite (= a!184 0)
                    state.cy!3!10
                    (ite (= a!182 0) state.cy!3!11 a!183)))
        (a!226 (ite (= state.cy!4!10 (ite (= a!223 0) state.cy!4!11 a!224))
                    (+ a!225 1)
                    (- a!225 1)))
        (a!227 (ite (= a!225 0)
                    state.cy!4!10
                    (ite (= a!223 0) state.cy!4!11 a!224))))
  (let ((a!64 (ite (= state.cy!0!9 a!63)
                   (+ (ite (= a!61 0) 1 a!62) 1)
                   (- (ite (= a!61 0) 1 a!62) 1)))
        (a!66 (ite (= (ite (= a!61 0) 1 a!62) 0) state.cy!0!9 a!63))
        (a!105 (ite (= state.cy!1!9 a!104)
                    (+ (ite (= a!102 0) 1 a!103) 1)
                    (- (ite (= a!102 0) 1 a!103) 1)))
        (a!107 (ite (= (ite (= a!102 0) 1 a!103) 0) state.cy!1!9 a!104))
        (a!146 (ite (= state.cy!2!9 a!145)
                    (+ (ite (= a!143 0) 1 a!144) 1)
                    (- (ite (= a!143 0) 1 a!144) 1)))
        (a!148 (ite (= (ite (= a!143 0) 1 a!144) 0) state.cy!2!9 a!145))
        (a!187 (ite (= state.cy!3!9 a!186)
                    (+ (ite (= a!184 0) 1 a!185) 1)
                    (- (ite (= a!184 0) 1 a!185) 1)))
        (a!189 (ite (= (ite (= a!184 0) 1 a!185) 0) state.cy!3!9 a!186))
        (a!228 (ite (= state.cy!4!9 a!227)
                    (+ (ite (= a!225 0) 1 a!226) 1)
                    (- (ite (= a!225 0) 1 a!226) 1)))
        (a!230 (ite (= (ite (= a!225 0) 1 a!226) 0) state.cy!4!9 a!227)))
  (let ((a!65 (ite (= (ite (= a!61 0) 1 a!62) 0) 1 a!64))
        (a!106 (ite (= (ite (= a!102 0) 1 a!103) 0) 1 a!105))
        (a!147 (ite (= (ite (= a!143 0) 1 a!144) 0) 1 a!146))
        (a!188 (ite (= (ite (= a!184 0) 1 a!185) 0) 1 a!187))
        (a!229 (ite (= (ite (= a!225 0) 1 a!226) 0) 1 a!228)))
  (let ((a!67 (ite (= a!65 0)
                   1
                   (ite (= state.cy!0!8 a!66) (+ a!65 1) (- a!65 1))))
        (a!108 (ite (= a!106 0)
                    1
                    (ite (= state.cy!1!8 a!107) (+ a!106 1) (- a!106 1))))
        (a!149 (ite (= a!147 0)
                    1
                    (ite (= state.cy!2!8 a!148) (+ a!147 1) (- a!147 1))))
        (a!190 (ite (= a!188 0)
                    1
                    (ite (= state.cy!3!8 a!189) (+ a!188 1) (- a!188 1))))
        (a!231 (ite (= a!229 0)
                    1
                    (ite (= state.cy!4!8 a!230) (+ a!229 1) (- a!229 1)))))
  (let ((a!68 (ite (= state.cy!0!7 (ite (= a!65 0) state.cy!0!8 a!66))
                   (+ a!67 1)
                   (- a!67 1)))
        (a!69 (ite (= a!67 0) state.cy!0!7 (ite (= a!65 0) state.cy!0!8 a!66)))
        (a!109 (ite (= state.cy!1!7 (ite (= a!106 0) state.cy!1!8 a!107))
                    (+ a!108 1)
                    (- a!108 1)))
        (a!110 (ite (= a!108 0)
                    state.cy!1!7
                    (ite (= a!106 0) state.cy!1!8 a!107)))
        (a!150 (ite (= state.cy!2!7 (ite (= a!147 0) state.cy!2!8 a!148))
                    (+ a!149 1)
                    (- a!149 1)))
        (a!151 (ite (= a!149 0)
                    state.cy!2!7
                    (ite (= a!147 0) state.cy!2!8 a!148)))
        (a!191 (ite (= state.cy!3!7 (ite (= a!188 0) state.cy!3!8 a!189))
                    (+ a!190 1)
                    (- a!190 1)))
        (a!192 (ite (= a!190 0)
                    state.cy!3!7
                    (ite (= a!188 0) state.cy!3!8 a!189)))
        (a!232 (ite (= state.cy!4!7 (ite (= a!229 0) state.cy!4!8 a!230))
                    (+ a!231 1)
                    (- a!231 1)))
        (a!233 (ite (= a!231 0)
                    state.cy!4!7
                    (ite (= a!229 0) state.cy!4!8 a!230))))
  (let ((a!70 (ite (= state.cy!0!6 a!69)
                   (+ (ite (= a!67 0) 1 a!68) 1)
                   (- (ite (= a!67 0) 1 a!68) 1)))
        (a!72 (ite (= (ite (= a!67 0) 1 a!68) 0) state.cy!0!6 a!69))
        (a!111 (ite (= state.cy!1!6 a!110)
                    (+ (ite (= a!108 0) 1 a!109) 1)
                    (- (ite (= a!108 0) 1 a!109) 1)))
        (a!113 (ite (= (ite (= a!108 0) 1 a!109) 0) state.cy!1!6 a!110))
        (a!152 (ite (= state.cy!2!6 a!151)
                    (+ (ite (= a!149 0) 1 a!150) 1)
                    (- (ite (= a!149 0) 1 a!150) 1)))
        (a!154 (ite (= (ite (= a!149 0) 1 a!150) 0) state.cy!2!6 a!151))
        (a!193 (ite (= state.cy!3!6 a!192)
                    (+ (ite (= a!190 0) 1 a!191) 1)
                    (- (ite (= a!190 0) 1 a!191) 1)))
        (a!195 (ite (= (ite (= a!190 0) 1 a!191) 0) state.cy!3!6 a!192))
        (a!234 (ite (= state.cy!4!6 a!233)
                    (+ (ite (= a!231 0) 1 a!232) 1)
                    (- (ite (= a!231 0) 1 a!232) 1)))
        (a!236 (ite (= (ite (= a!231 0) 1 a!232) 0) state.cy!4!6 a!233)))
  (let ((a!71 (ite (= (ite (= a!67 0) 1 a!68) 0) 1 a!70))
        (a!112 (ite (= (ite (= a!108 0) 1 a!109) 0) 1 a!111))
        (a!153 (ite (= (ite (= a!149 0) 1 a!150) 0) 1 a!152))
        (a!194 (ite (= (ite (= a!190 0) 1 a!191) 0) 1 a!193))
        (a!235 (ite (= (ite (= a!231 0) 1 a!232) 0) 1 a!234)))
  (let ((a!73 (ite (= a!71 0)
                   1
                   (ite (= state.cy!0!5 a!72) (+ a!71 1) (- a!71 1))))
        (a!114 (ite (= a!112 0)
                    1
                    (ite (= state.cy!1!5 a!113) (+ a!112 1) (- a!112 1))))
        (a!155 (ite (= a!153 0)
                    1
                    (ite (= state.cy!2!5 a!154) (+ a!153 1) (- a!153 1))))
        (a!196 (ite (= a!194 0)
                    1
                    (ite (= state.cy!3!5 a!195) (+ a!194 1) (- a!194 1))))
        (a!237 (ite (= a!235 0)
                    1
                    (ite (= state.cy!4!5 a!236) (+ a!235 1) (- a!235 1)))))
  (let ((a!74 (ite (= state.cy!0!4 (ite (= a!71 0) state.cy!0!5 a!72))
                   (+ a!73 1)
                   (- a!73 1)))
        (a!75 (ite (= a!73 0) state.cy!0!4 (ite (= a!71 0) state.cy!0!5 a!72)))
        (a!115 (ite (= state.cy!1!4 (ite (= a!112 0) state.cy!1!5 a!113))
                    (+ a!114 1)
                    (- a!114 1)))
        (a!116 (ite (= a!114 0)
                    state.cy!1!4
                    (ite (= a!112 0) state.cy!1!5 a!113)))
        (a!156 (ite (= state.cy!2!4 (ite (= a!153 0) state.cy!2!5 a!154))
                    (+ a!155 1)
                    (- a!155 1)))
        (a!157 (ite (= a!155 0)
                    state.cy!2!4
                    (ite (= a!153 0) state.cy!2!5 a!154)))
        (a!197 (ite (= state.cy!3!4 (ite (= a!194 0) state.cy!3!5 a!195))
                    (+ a!196 1)
                    (- a!196 1)))
        (a!198 (ite (= a!196 0)
                    state.cy!3!4
                    (ite (= a!194 0) state.cy!3!5 a!195)))
        (a!238 (ite (= state.cy!4!4 (ite (= a!235 0) state.cy!4!5 a!236))
                    (+ a!237 1)
                    (- a!237 1)))
        (a!239 (ite (= a!237 0)
                    state.cy!4!4
                    (ite (= a!235 0) state.cy!4!5 a!236))))
  (let ((a!76 (ite (= state.cy!0!3 a!75)
                   (+ (ite (= a!73 0) 1 a!74) 1)
                   (- (ite (= a!73 0) 1 a!74) 1)))
        (a!78 (ite (= (ite (= a!73 0) 1 a!74) 0) state.cy!0!3 a!75))
        (a!117 (ite (= state.cy!1!3 a!116)
                    (+ (ite (= a!114 0) 1 a!115) 1)
                    (- (ite (= a!114 0) 1 a!115) 1)))
        (a!119 (ite (= (ite (= a!114 0) 1 a!115) 0) state.cy!1!3 a!116))
        (a!158 (ite (= state.cy!2!3 a!157)
                    (+ (ite (= a!155 0) 1 a!156) 1)
                    (- (ite (= a!155 0) 1 a!156) 1)))
        (a!160 (ite (= (ite (= a!155 0) 1 a!156) 0) state.cy!2!3 a!157))
        (a!199 (ite (= state.cy!3!3 a!198)
                    (+ (ite (= a!196 0) 1 a!197) 1)
                    (- (ite (= a!196 0) 1 a!197) 1)))
        (a!201 (ite (= (ite (= a!196 0) 1 a!197) 0) state.cy!3!3 a!198))
        (a!240 (ite (= state.cy!4!3 a!239)
                    (+ (ite (= a!237 0) 1 a!238) 1)
                    (- (ite (= a!237 0) 1 a!238) 1)))
        (a!242 (ite (= (ite (= a!237 0) 1 a!238) 0) state.cy!4!3 a!239)))
  (let ((a!77 (ite (= (ite (= a!73 0) 1 a!74) 0) 1 a!76))
        (a!118 (ite (= (ite (= a!114 0) 1 a!115) 0) 1 a!117))
        (a!159 (ite (= (ite (= a!155 0) 1 a!156) 0) 1 a!158))
        (a!200 (ite (= (ite (= a!196 0) 1 a!197) 0) 1 a!199))
        (a!241 (ite (= (ite (= a!237 0) 1 a!238) 0) 1 a!240)))
  (let ((a!79 (ite (= a!77 0)
                   1
                   (ite (= state.cy!0!2 a!78) (+ a!77 1) (- a!77 1))))
        (a!120 (ite (= a!118 0)
                    1
                    (ite (= state.cy!1!2 a!119) (+ a!118 1) (- a!118 1))))
        (a!161 (ite (= a!159 0)
                    1
                    (ite (= state.cy!2!2 a!160) (+ a!159 1) (- a!159 1))))
        (a!202 (ite (= a!200 0)
                    1
                    (ite (= state.cy!3!2 a!201) (+ a!200 1) (- a!200 1))))
        (a!243 (ite (= a!241 0)
                    1
                    (ite (= state.cy!4!2 a!242) (+ a!241 1) (- a!241 1)))))
  (let ((a!80 (ite (= state.cy!0!1 (ite (= a!77 0) state.cy!0!2 a!78))
                   (+ a!79 1)
                   (- a!79 1)))
        (a!121 (ite (= state.cy!1!1 (ite (= a!118 0) state.cy!1!2 a!119))
                    (+ a!120 1)
                    (- a!120 1)))
        (a!162 (ite (= state.cy!2!1 (ite (= a!159 0) state.cy!2!2 a!160))
                    (+ a!161 1)
                    (- a!161 1)))
        (a!203 (ite (= state.cy!3!1 (ite (= a!200 0) state.cy!3!2 a!201))
                    (+ a!202 1)
                    (- a!202 1)))
        (a!244 (ite (= state.cy!4!1 (ite (= a!241 0) state.cy!4!2 a!242))
                    (+ a!243 1)
                    (- a!243 1))))
  (let ((a!81 (ite (= (ite (= a!79 0) 1 a!80) 0)
                   state.cy!0!0
                   (ite (= a!79 0)
                        state.cy!0!1
                        (ite (= a!77 0) state.cy!0!2 a!78))))
        (a!122 (ite (= (ite (= a!120 0) 1 a!121) 0)
                    state.cy!1!0
                    (ite (= a!120 0)
                         state.cy!1!1
                         (ite (= a!118 0) state.cy!1!2 a!119))))
        (a!163 (ite (= (ite (= a!161 0) 1 a!162) 0)
                    state.cy!2!0
                    (ite (= a!161 0)
                         state.cy!2!1
                         (ite (= a!159 0) state.cy!2!2 a!160))))
        (a!204 (ite (= (ite (= a!202 0) 1 a!203) 0)
                    state.cy!3!0
                    (ite (= a!202 0)
                         state.cy!3!1
                         (ite (= a!200 0) state.cy!3!2 a!201))))
        (a!245 (ite (= (ite (= a!243 0) 1 a!244) 0)
                    state.cy!4!0
                    (ite (= a!243 0)
                         state.cy!4!1
                         (ite (= a!241 0) state.cy!4!2 a!242)))))
  (let ((a!82 (ite (= state.cy!0!16 a!81)
                   (- (ite (= state.cy!0!17 a!81) 9 10) 1)
                   (ite (= state.cy!0!17 a!81) 9 10)))
        (a!123 (ite (= state.cy!1!16 a!122)
                    (- (ite (= state.cy!1!17 a!122) 9 10) 1)
                    (ite (= state.cy!1!17 a!122) 9 10)))
        (a!164 (ite (= state.cy!2!16 a!163)
                    (- (ite (= state.cy!2!17 a!163) 9 10) 1)
                    (ite (= state.cy!2!17 a!163) 9 10)))
        (a!205 (ite (= state.cy!3!16 a!204)
                    (- (ite (= state.cy!3!17 a!204) 9 10) 1)
                    (ite (= state.cy!3!17 a!204) 9 10)))
        (a!246 (ite (= state.cy!4!16 a!245)
                    (- (ite (= state.cy!4!17 a!245) 9 10) 1)
                    (ite (= state.cy!4!17 a!245) 9 10))))
  (let ((a!83 (ite (= state.cy!0!14 a!81)
                   (- (ite (= state.cy!0!15 a!81) (- a!82 1) a!82) 1)
                   (ite (= state.cy!0!15 a!81) (- a!82 1) a!82)))
        (a!124 (ite (= state.cy!1!14 a!122)
                    (- (ite (= state.cy!1!15 a!122) (- a!123 1) a!123) 1)
                    (ite (= state.cy!1!15 a!122) (- a!123 1) a!123)))
        (a!165 (ite (= state.cy!2!14 a!163)
                    (- (ite (= state.cy!2!15 a!163) (- a!164 1) a!164) 1)
                    (ite (= state.cy!2!15 a!163) (- a!164 1) a!164)))
        (a!206 (ite (= state.cy!3!14 a!204)
                    (- (ite (= state.cy!3!15 a!204) (- a!205 1) a!205) 1)
                    (ite (= state.cy!3!15 a!204) (- a!205 1) a!205)))
        (a!247 (ite (= state.cy!4!14 a!245)
                    (- (ite (= state.cy!4!15 a!245) (- a!246 1) a!246) 1)
                    (ite (= state.cy!4!15 a!245) (- a!246 1) a!246))))
  (let ((a!84 (ite (= state.cy!0!12 a!81)
                   (- (ite (= state.cy!0!13 a!81) (- a!83 1) a!83) 1)
                   (ite (= state.cy!0!13 a!81) (- a!83 1) a!83)))
        (a!125 (ite (= state.cy!1!12 a!122)
                    (- (ite (= state.cy!1!13 a!122) (- a!124 1) a!124) 1)
                    (ite (= state.cy!1!13 a!122) (- a!124 1) a!124)))
        (a!166 (ite (= state.cy!2!12 a!163)
                    (- (ite (= state.cy!2!13 a!163) (- a!165 1) a!165) 1)
                    (ite (= state.cy!2!13 a!163) (- a!165 1) a!165)))
        (a!207 (ite (= state.cy!3!12 a!204)
                    (- (ite (= state.cy!3!13 a!204) (- a!206 1) a!206) 1)
                    (ite (= state.cy!3!13 a!204) (- a!206 1) a!206)))
        (a!248 (ite (= state.cy!4!12 a!245)
                    (- (ite (= state.cy!4!13 a!245) (- a!247 1) a!247) 1)
                    (ite (= state.cy!4!13 a!245) (- a!247 1) a!247))))
  (let ((a!85 (ite (= state.cy!0!10 a!81)
                   (- (ite (= state.cy!0!11 a!81) (- a!84 1) a!84) 1)
                   (ite (= state.cy!0!11 a!81) (- a!84 1) a!84)))
        (a!126 (ite (= state.cy!1!10 a!122)
                    (- (ite (= state.cy!1!11 a!122) (- a!125 1) a!125) 1)
                    (ite (= state.cy!1!11 a!122) (- a!125 1) a!125)))
        (a!167 (ite (= state.cy!2!10 a!163)
                    (- (ite (= state.cy!2!11 a!163) (- a!166 1) a!166) 1)
                    (ite (= state.cy!2!11 a!163) (- a!166 1) a!166)))
        (a!208 (ite (= state.cy!3!10 a!204)
                    (- (ite (= state.cy!3!11 a!204) (- a!207 1) a!207) 1)
                    (ite (= state.cy!3!11 a!204) (- a!207 1) a!207)))
        (a!249 (ite (= state.cy!4!10 a!245)
                    (- (ite (= state.cy!4!11 a!245) (- a!248 1) a!248) 1)
                    (ite (= state.cy!4!11 a!245) (- a!248 1) a!248))))
  (let ((a!86 (ite (= state.cy!0!8 a!81)
                   (- (ite (= state.cy!0!9 a!81) (- a!85 1) a!85) 1)
                   (ite (= state.cy!0!9 a!81) (- a!85 1) a!85)))
        (a!127 (ite (= state.cy!1!8 a!122)
                    (- (ite (= state.cy!1!9 a!122) (- a!126 1) a!126) 1)
                    (ite (= state.cy!1!9 a!122) (- a!126 1) a!126)))
        (a!168 (ite (= state.cy!2!8 a!163)
                    (- (ite (= state.cy!2!9 a!163) (- a!167 1) a!167) 1)
                    (ite (= state.cy!2!9 a!163) (- a!167 1) a!167)))
        (a!209 (ite (= state.cy!3!8 a!204)
                    (- (ite (= state.cy!3!9 a!204) (- a!208 1) a!208) 1)
                    (ite (= state.cy!3!9 a!204) (- a!208 1) a!208)))
        (a!250 (ite (= state.cy!4!8 a!245)
                    (- (ite (= state.cy!4!9 a!245) (- a!249 1) a!249) 1)
                    (ite (= state.cy!4!9 a!245) (- a!249 1) a!249))))
  (let ((a!87 (ite (= state.cy!0!6 a!81)
                   (- (ite (= state.cy!0!7 a!81) (- a!86 1) a!86) 1)
                   (ite (= state.cy!0!7 a!81) (- a!86 1) a!86)))
        (a!128 (ite (= state.cy!1!6 a!122)
                    (- (ite (= state.cy!1!7 a!122) (- a!127 1) a!127) 1)
                    (ite (= state.cy!1!7 a!122) (- a!127 1) a!127)))
        (a!169 (ite (= state.cy!2!6 a!163)
                    (- (ite (= state.cy!2!7 a!163) (- a!168 1) a!168) 1)
                    (ite (= state.cy!2!7 a!163) (- a!168 1) a!168)))
        (a!210 (ite (= state.cy!3!6 a!204)
                    (- (ite (= state.cy!3!7 a!204) (- a!209 1) a!209) 1)
                    (ite (= state.cy!3!7 a!204) (- a!209 1) a!209)))
        (a!251 (ite (= state.cy!4!6 a!245)
                    (- (ite (= state.cy!4!7 a!245) (- a!250 1) a!250) 1)
                    (ite (= state.cy!4!7 a!245) (- a!250 1) a!250))))
  (let ((a!88 (ite (= state.cy!0!4 a!81)
                   (- (ite (= state.cy!0!5 a!81) (- a!87 1) a!87) 1)
                   (ite (= state.cy!0!5 a!81) (- a!87 1) a!87)))
        (a!129 (ite (= state.cy!1!4 a!122)
                    (- (ite (= state.cy!1!5 a!122) (- a!128 1) a!128) 1)
                    (ite (= state.cy!1!5 a!122) (- a!128 1) a!128)))
        (a!170 (ite (= state.cy!2!4 a!163)
                    (- (ite (= state.cy!2!5 a!163) (- a!169 1) a!169) 1)
                    (ite (= state.cy!2!5 a!163) (- a!169 1) a!169)))
        (a!211 (ite (= state.cy!3!4 a!204)
                    (- (ite (= state.cy!3!5 a!204) (- a!210 1) a!210) 1)
                    (ite (= state.cy!3!5 a!204) (- a!210 1) a!210)))
        (a!252 (ite (= state.cy!4!4 a!245)
                    (- (ite (= state.cy!4!5 a!245) (- a!251 1) a!251) 1)
                    (ite (= state.cy!4!5 a!245) (- a!251 1) a!251))))
  (let ((a!89 (ite (= state.cy!0!2 a!81)
                   (- (ite (= state.cy!0!3 a!81) (- a!88 1) a!88) 1)
                   (ite (= state.cy!0!3 a!81) (- a!88 1) a!88)))
        (a!130 (ite (= state.cy!1!2 a!122)
                    (- (ite (= state.cy!1!3 a!122) (- a!129 1) a!129) 1)
                    (ite (= state.cy!1!3 a!122) (- a!129 1) a!129)))
        (a!171 (ite (= state.cy!2!2 a!163)
                    (- (ite (= state.cy!2!3 a!163) (- a!170 1) a!170) 1)
                    (ite (= state.cy!2!3 a!163) (- a!170 1) a!170)))
        (a!212 (ite (= state.cy!3!2 a!204)
                    (- (ite (= state.cy!3!3 a!204) (- a!211 1) a!211) 1)
                    (ite (= state.cy!3!3 a!204) (- a!211 1) a!211)))
        (a!253 (ite (= state.cy!4!2 a!245)
                    (- (ite (= state.cy!4!3 a!245) (- a!252 1) a!252) 1)
                    (ite (= state.cy!4!3 a!245) (- a!252 1) a!252))))
  (let ((a!90 (ite (= state.cy!0!0 a!81)
                   (- (ite (= state.cy!0!1 a!81) (- a!89 1) a!89) 1)
                   (ite (= state.cy!0!1 a!81) (- a!89 1) a!89)))
        (a!131 (ite (= state.cy!1!0 a!122)
                    (- (ite (= state.cy!1!1 a!122) (- a!130 1) a!130) 1)
                    (ite (= state.cy!1!1 a!122) (- a!130 1) a!130)))
        (a!172 (ite (= state.cy!2!0 a!163)
                    (- (ite (= state.cy!2!1 a!163) (- a!171 1) a!171) 1)
                    (ite (= state.cy!2!1 a!163) (- a!171 1) a!171)))
        (a!213 (ite (= state.cy!3!0 a!204)
                    (- (ite (= state.cy!3!1 a!204) (- a!212 1) a!212) 1)
                    (ite (= state.cy!3!1 a!204) (- a!212 1) a!212)))
        (a!254 (ite (= state.cy!4!0 a!245)
                    (- (ite (= state.cy!4!1 a!245) (- a!253 1) a!253) 1)
                    (ite (= state.cy!4!1 a!245) (- a!253 1) a!253))))
  (let ((a!91 (or (= (ite (= state.cy!0!17 a!81) 9 10) 0)
                  (= a!82 0)
                  (= (ite (= state.cy!0!15 a!81) (- a!82 1) a!82) 0)
                  (= a!83 0)
                  (= (ite (= state.cy!0!13 a!81) (- a!83 1) a!83) 0)
                  (= a!84 0)
                  (= (ite (= state.cy!0!11 a!81) (- a!84 1) a!84) 0)
                  (= a!85 0)
                  (= (ite (= state.cy!0!9 a!81) (- a!85 1) a!85) 0)
                  (= a!86 0)
                  (= (ite (= state.cy!0!7 a!81) (- a!86 1) a!86) 0)
                  (= a!87 0)
                  (= (ite (= state.cy!0!5 a!81) (- a!87 1) a!87) 0)
                  (= a!88 0)
                  (= (ite (= state.cy!0!3 a!81) (- a!88 1) a!88) 0)
                  (= a!89 0)
                  (= (ite (= state.cy!0!1 a!81) (- a!89 1) a!89) 0)
                  (= a!90 0)))
        (a!132 (or (= (ite (= state.cy!1!17 a!122) 9 10) 0)
                   (= a!123 0)
                   (= (ite (= state.cy!1!15 a!122) (- a!123 1) a!123) 0)
                   (= a!124 0)
                   (= (ite (= state.cy!1!13 a!122) (- a!124 1) a!124) 0)
                   (= a!125 0)
                   (= (ite (= state.cy!1!11 a!122) (- a!125 1) a!125) 0)
                   (= a!126 0)
                   (= (ite (= state.cy!1!9 a!122) (- a!126 1) a!126) 0)
                   (= a!127 0)
                   (= (ite (= state.cy!1!7 a!122) (- a!127 1) a!127) 0)
                   (= a!128 0)
                   (= (ite (= state.cy!1!5 a!122) (- a!128 1) a!128) 0)
                   (= a!129 0)
                   (= (ite (= state.cy!1!3 a!122) (- a!129 1) a!129) 0)
                   (= a!130 0)
                   (= (ite (= state.cy!1!1 a!122) (- a!130 1) a!130) 0)
                   (= a!131 0)))
        (a!173 (or (= (ite (= state.cy!2!17 a!163) 9 10) 0)
                   (= a!164 0)
                   (= (ite (= state.cy!2!15 a!163) (- a!164 1) a!164) 0)
                   (= a!165 0)
                   (= (ite (= state.cy!2!13 a!163) (- a!165 1) a!165) 0)
                   (= a!166 0)
                   (= (ite (= state.cy!2!11 a!163) (- a!166 1) a!166) 0)
                   (= a!167 0)
                   (= (ite (= state.cy!2!9 a!163) (- a!167 1) a!167) 0)
                   (= a!168 0)
                   (= (ite (= state.cy!2!7 a!163) (- a!168 1) a!168) 0)
                   (= a!169 0)
                   (= (ite (= state.cy!2!5 a!163) (- a!169 1) a!169) 0)
                   (= a!170 0)
                   (= (ite (= state.cy!2!3 a!163) (- a!170 1) a!170) 0)
                   (= a!171 0)
                   (= (ite (= state.cy!2!1 a!163) (- a!171 1) a!171) 0)
                   (= a!172 0)))
        (a!214 (or (= (ite (= state.cy!3!17 a!204) 9 10) 0)
                   (= a!205 0)
                   (= (ite (= state.cy!3!15 a!204) (- a!205 1) a!205) 0)
                   (= a!206 0)
                   (= (ite (= state.cy!3!13 a!204) (- a!206 1) a!206) 0)
                   (= a!207 0)
                   (= (ite (= state.cy!3!11 a!204) (- a!207 1) a!207) 0)
                   (= a!208 0)
                   (= (ite (= state.cy!3!9 a!204) (- a!208 1) a!208) 0)
                   (= a!209 0)
                   (= (ite (= state.cy!3!7 a!204) (- a!209 1) a!209) 0)
                   (= a!210 0)
                   (= (ite (= state.cy!3!5 a!204) (- a!210 1) a!210) 0)
                   (= a!211 0)
                   (= (ite (= state.cy!3!3 a!204) (- a!211 1) a!211) 0)
                   (= a!212 0)
                   (= (ite (= state.cy!3!1 a!204) (- a!212 1) a!212) 0)
                   (= a!213 0)))
        (a!255 (or (= (ite (= state.cy!4!17 a!245) 9 10) 0)
                   (= a!246 0)
                   (= (ite (= state.cy!4!15 a!245) (- a!246 1) a!246) 0)
                   (= a!247 0)
                   (= (ite (= state.cy!4!13 a!245) (- a!247 1) a!247) 0)
                   (= a!248 0)
                   (= (ite (= state.cy!4!11 a!245) (- a!248 1) a!248) 0)
                   (= a!249 0)
                   (= (ite (= state.cy!4!9 a!245) (- a!249 1) a!249) 0)
                   (= a!250 0)
                   (= (ite (= state.cy!4!7 a!245) (- a!250 1) a!250) 0)
                   (= a!251 0)
                   (= (ite (= state.cy!4!5 a!245) (- a!251 1) a!251) 0)
                   (= a!252 0)
                   (= (ite (= state.cy!4!3 a!245) (- a!252 1) a!252) 0)
                   (= a!253 0)
                   (= (ite (= state.cy!4!1 a!245) (- a!253 1) a!253) 0)
                   (= a!254 0))))
  (let ((a!92 (or (not state.good_p!0) (= next.v!0 (ite a!91 a!81 (+ 0 0)))))
        (a!133 (or (not state.good_p!1)
                   (= next.v!1 (ite a!132 a!122 (+ 0 0)))))
        (a!174 (or (not state.good_p!2)
                   (= next.v!2 (ite a!173 a!163 (+ 0 0)))))
        (a!215 (or (not state.good_p!3)
                   (= next.v!3 (ite a!214 a!204 (+ 0 0)))))
        (a!256 (or (not state.good_p!4)
                   (= next.v!4 (ite a!255 a!245 (+ 0 0))))))
  (let ((a!257 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!14) (= next.cy!0!14 a!44))
                        (or (not state.good_r!14) (= next.cy!1!14 a!44))
                        (or (not state.good_r!14) (= next.cy!2!14 a!44))
                        (or (not state.good_r!14) (= next.cy!3!14 a!44))
                        (or (not state.good_r!14) (= next.cy!4!14 a!44))
                        (or (not state.good_r!15) (= next.cy!0!15 a!46))
                        (or (not state.good_r!15) (= next.cy!1!15 a!46))
                        (or (not state.good_r!15) (= next.cy!2!15 a!46))
                        (or (not state.good_r!15) (= next.cy!3!15 a!46))
                        (or (not state.good_r!15) (= next.cy!4!15 a!46))
                        (or (not state.good_r!16) (= next.cy!0!16 a!48))
                        (or (not state.good_r!16) (= next.cy!1!16 a!48))
                        (or (not state.good_r!16) (= next.cy!2!16 a!48))
                        (or (not state.good_r!16) (= next.cy!3!16 a!48))
                        (or (not state.good_r!16) (= next.cy!4!16 a!48))
                        (or (not state.good_r!17) (= next.cy!0!17 a!50))
                        (or (not state.good_r!17) (= next.cy!1!17 a!50))
                        (or (not state.good_r!17) (= next.cy!2!17 a!50))
                        (or (not state.good_r!17) (= next.cy!3!17 a!50))
                        (or (not state.good_r!17) (= next.cy!4!17 a!50))
                        (= next.round (+ 0 2))
                        a!51
                        a!12
                        a!13
                        a!14)
                   (and (= state.round (+ 0 2))
                        a!92
                        a!133
                        a!174
                        a!215
                        a!256
                        (= next.round (+ 0 3))
                        a!51
                        a!11
                        a!12
                        a!13)
                   (and (= state.round (+ 0 3))
                        a!51
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
                        state.cx!4!14
                        state.cx!4!15
                        state.cx!4!16
                        state.cx!4!17
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
                        state.cy!4!14
                        state.cy!4!15
                        state.cy!4!16
                        state.cy!4!17
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
                        state.good_r!14
                        state.good_r!15
                        state.good_r!16
                        state.good_r!17
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
             a!257)
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
                   next.cx!4!14
                   next.cx!4!15
                   next.cx!4!16
                   next.cx!4!17
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
                   next.cy!4!14
                   next.cy!4!15
                   next.cy!4!16
                   next.cy!4!17
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
                   next.good_r!14
                   next.good_r!15
                   next.good_r!16
                   next.good_r!17
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
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
         (state.cx!4!14 Real)
         (state.cx!4!15 Real)
         (state.cx!4!16 Real)
         (state.cx!4!17 Real)
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
         (state.cy!4!14 Real)
         (state.cy!4!15 Real)
         (state.cy!4!16 Real)
         (state.cy!4!17 Real)
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
         (state.good_r!14 Bool)
         (state.good_r!15 Bool)
         (state.good_r!16 Bool)
         (state.good_r!17 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real))
  (let ((a!1 (or (not state.good_p!0)
                 (and (or (not state.good_p!1) (= state.v!0 state.v!1))
                      (or (not state.good_p!2) (= state.v!0 state.v!2))
                      (or (not state.good_p!3) (= state.v!0 state.v!3))
                      (or (not state.good_p!4) (= state.v!0 state.v!4)))))
        (a!2 (or (not state.good_p!1)
                 (and (or (not state.good_p!0) (= state.v!1 state.v!0))
                      (or (not state.good_p!2) (= state.v!1 state.v!2))
                      (or (not state.good_p!3) (= state.v!1 state.v!3))
                      (or (not state.good_p!4) (= state.v!1 state.v!4)))))
        (a!3 (or (not state.good_p!2)
                 (and (or (not state.good_p!0) (= state.v!2 state.v!0))
                      (or (not state.good_p!1) (= state.v!2 state.v!1))
                      (or (not state.good_p!3) (= state.v!2 state.v!3))
                      (or (not state.good_p!4) (= state.v!2 state.v!4)))))
        (a!4 (or (not state.good_p!3)
                 (and (or (not state.good_p!0) (= state.v!3 state.v!0))
                      (or (not state.good_p!1) (= state.v!3 state.v!1))
                      (or (not state.good_p!2) (= state.v!3 state.v!2))
                      (or (not state.good_p!4) (= state.v!3 state.v!4)))))
        (a!5 (or (not state.good_p!4)
                 (and (or (not state.good_p!0) (= state.v!4 state.v!0))
                      (or (not state.good_p!1) (= state.v!4 state.v!1))
                      (or (not state.good_p!2) (= state.v!4 state.v!2))
                      (or (not state.good_p!3) (= state.v!4 state.v!3))))))
  (let ((a!6 (not (or (< state.round (+ 0 3)) (and a!1 a!2 a!3 a!4 a!5)))))
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
                        state.cx!4!14
                        state.cx!4!15
                        state.cx!4!16
                        state.cx!4!17
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
                        state.cy!4!14
                        state.cy!4!15
                        state.cy!4!16
                        state.cy!4!17
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
                        state.good_r!14
                        state.good_r!15
                        state.good_r!16
                        state.good_r!17
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.v!4
                        state.round
                        state.source
                        state.val)
             a!6)
        false)))))
(check-sat)
