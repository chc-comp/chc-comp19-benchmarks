;; Original file: dj_150.smt2
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
              Real
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
         (state.cx!4!18 Real)
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
         (state.cy!4!18 Real)
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
         (state.good_r!18 Bool)
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
                  (= state.cx!4!18 (+ 0 0))
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
                  (= state.cy!4!18 (+ 0 0))
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
                   state.cx!4!18
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
                   state.cy!4!18
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
                   state.good_r!18
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
         (state.cx!4!18 Real)
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
         (state.cy!4!18 Real)
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
         (state.good_r!18 Bool)
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
         (next.cx!4!18 Real)
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
         (next.cy!4!18 Real)
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
         (next.good_r!18 Bool)
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
                      (= next.cx!4!17 state.val)
                      (= next.cx!4!18 state.val))))
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
                      (= next.cx!0!17 (+ 0 0))
                      (= next.cx!0!18 (+ 0 0)))))
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
                      (= next.cx!1!17 (+ 0 0))
                      (= next.cx!1!18 (+ 0 0)))))
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
                      (= next.cx!2!17 (+ 0 0))
                      (= next.cx!2!18 (+ 0 0)))))
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
                      (= next.cx!3!17 (+ 0 0))
                      (= next.cx!3!18 (+ 0 0)))))
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
                       (= next.cx!4!17 (+ 0 0))
                       (= next.cx!4!18 (+ 0 0)))))
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
                   (= next.cy!3!18 state.cy!3!18)
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
                   (= next.cy!4!17 state.cy!4!17)
                   (= next.cy!4!18 state.cy!4!18)))
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
                   (= next.good_r!17 state.good_r!17)
                   (= next.good_r!18 state.good_r!18)))
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
        (a!51 (ite (= state.source (+ 0 3))
                   state.cx!2!18
                   (ite (= state.source (+ 0 2))
                        state.cx!1!18
                        state.cx!0!18)))
        (a!53 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!3!18 state.cx!3!18)
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
                   (= next.cx!4!17 state.cx!4!17)
                   (= next.cx!4!18 state.cx!4!18)))
        (a!54 (ite (= state.cy!0!16 state.cy!0!18)
                   (+ (ite (= state.cy!0!17 state.cy!0!18) 2 0) 1)
                   (- (ite (= state.cy!0!17 state.cy!0!18) 2 0) 1)))
        (a!56 (ite (= (ite (= state.cy!0!17 state.cy!0!18) 2 0) 0)
                   state.cy!0!16
                   state.cy!0!18))
        (a!107 (ite (= state.cy!1!16 state.cy!1!18)
                    (+ (ite (= state.cy!1!17 state.cy!1!18) 2 0) 1)
                    (- (ite (= state.cy!1!17 state.cy!1!18) 2 0) 1)))
        (a!109 (ite (= (ite (= state.cy!1!17 state.cy!1!18) 2 0) 0)
                    state.cy!1!16
                    state.cy!1!18))
        (a!160 (ite (= state.cy!2!16 state.cy!2!18)
                    (+ (ite (= state.cy!2!17 state.cy!2!18) 2 0) 1)
                    (- (ite (= state.cy!2!17 state.cy!2!18) 2 0) 1)))
        (a!162 (ite (= (ite (= state.cy!2!17 state.cy!2!18) 2 0) 0)
                    state.cy!2!16
                    state.cy!2!18))
        (a!213 (ite (= state.cy!3!16 state.cy!3!18)
                    (+ (ite (= state.cy!3!17 state.cy!3!18) 2 0) 1)
                    (- (ite (= state.cy!3!17 state.cy!3!18) 2 0) 1)))
        (a!215 (ite (= (ite (= state.cy!3!17 state.cy!3!18) 2 0) 0)
                    state.cy!3!16
                    state.cy!3!18))
        (a!266 (ite (= state.cy!4!16 state.cy!4!18)
                    (+ (ite (= state.cy!4!17 state.cy!4!18) 2 0) 1)
                    (- (ite (= state.cy!4!17 state.cy!4!18) 2 0) 1)))
        (a!268 (ite (= (ite (= state.cy!4!17 state.cy!4!18) 2 0) 0)
                    state.cy!4!16
                    state.cy!4!18)))
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
        (a!52 (ite (= state.source (+ 0 5))
                   state.cx!4!18
                   (ite (= state.source (+ 0 4)) state.cx!3!18 a!51)))
        (a!55 (ite (= (ite (= state.cy!0!17 state.cy!0!18) 2 0) 0) 1 a!54))
        (a!108 (ite (= (ite (= state.cy!1!17 state.cy!1!18) 2 0) 0) 1 a!107))
        (a!161 (ite (= (ite (= state.cy!2!17 state.cy!2!18) 2 0) 0) 1 a!160))
        (a!214 (ite (= (ite (= state.cy!3!17 state.cy!3!18) 2 0) 0) 1 a!213))
        (a!267 (ite (= (ite (= state.cy!4!17 state.cy!4!18) 2 0) 0) 1 a!266)))
  (let ((a!57 (ite (= a!55 0)
                   1
                   (ite (= state.cy!0!15 a!56) (+ a!55 1) (- a!55 1))))
        (a!110 (ite (= a!108 0)
                    1
                    (ite (= state.cy!1!15 a!109) (+ a!108 1) (- a!108 1))))
        (a!163 (ite (= a!161 0)
                    1
                    (ite (= state.cy!2!15 a!162) (+ a!161 1) (- a!161 1))))
        (a!216 (ite (= a!214 0)
                    1
                    (ite (= state.cy!3!15 a!215) (+ a!214 1) (- a!214 1))))
        (a!269 (ite (= a!267 0)
                    1
                    (ite (= state.cy!4!15 a!268) (+ a!267 1) (- a!267 1)))))
  (let ((a!58 (ite (= state.cy!0!14 (ite (= a!55 0) state.cy!0!15 a!56))
                   (+ a!57 1)
                   (- a!57 1)))
        (a!59 (ite (= a!57 0) state.cy!0!14 (ite (= a!55 0) state.cy!0!15 a!56)))
        (a!111 (ite (= state.cy!1!14 (ite (= a!108 0) state.cy!1!15 a!109))
                    (+ a!110 1)
                    (- a!110 1)))
        (a!112 (ite (= a!110 0)
                    state.cy!1!14
                    (ite (= a!108 0) state.cy!1!15 a!109)))
        (a!164 (ite (= state.cy!2!14 (ite (= a!161 0) state.cy!2!15 a!162))
                    (+ a!163 1)
                    (- a!163 1)))
        (a!165 (ite (= a!163 0)
                    state.cy!2!14
                    (ite (= a!161 0) state.cy!2!15 a!162)))
        (a!217 (ite (= state.cy!3!14 (ite (= a!214 0) state.cy!3!15 a!215))
                    (+ a!216 1)
                    (- a!216 1)))
        (a!218 (ite (= a!216 0)
                    state.cy!3!14
                    (ite (= a!214 0) state.cy!3!15 a!215)))
        (a!270 (ite (= state.cy!4!14 (ite (= a!267 0) state.cy!4!15 a!268))
                    (+ a!269 1)
                    (- a!269 1)))
        (a!271 (ite (= a!269 0)
                    state.cy!4!14
                    (ite (= a!267 0) state.cy!4!15 a!268))))
  (let ((a!60 (ite (= state.cy!0!13 a!59)
                   (+ (ite (= a!57 0) 1 a!58) 1)
                   (- (ite (= a!57 0) 1 a!58) 1)))
        (a!62 (ite (= (ite (= a!57 0) 1 a!58) 0) state.cy!0!13 a!59))
        (a!113 (ite (= state.cy!1!13 a!112)
                    (+ (ite (= a!110 0) 1 a!111) 1)
                    (- (ite (= a!110 0) 1 a!111) 1)))
        (a!115 (ite (= (ite (= a!110 0) 1 a!111) 0) state.cy!1!13 a!112))
        (a!166 (ite (= state.cy!2!13 a!165)
                    (+ (ite (= a!163 0) 1 a!164) 1)
                    (- (ite (= a!163 0) 1 a!164) 1)))
        (a!168 (ite (= (ite (= a!163 0) 1 a!164) 0) state.cy!2!13 a!165))
        (a!219 (ite (= state.cy!3!13 a!218)
                    (+ (ite (= a!216 0) 1 a!217) 1)
                    (- (ite (= a!216 0) 1 a!217) 1)))
        (a!221 (ite (= (ite (= a!216 0) 1 a!217) 0) state.cy!3!13 a!218))
        (a!272 (ite (= state.cy!4!13 a!271)
                    (+ (ite (= a!269 0) 1 a!270) 1)
                    (- (ite (= a!269 0) 1 a!270) 1)))
        (a!274 (ite (= (ite (= a!269 0) 1 a!270) 0) state.cy!4!13 a!271)))
  (let ((a!61 (ite (= (ite (= a!57 0) 1 a!58) 0) 1 a!60))
        (a!114 (ite (= (ite (= a!110 0) 1 a!111) 0) 1 a!113))
        (a!167 (ite (= (ite (= a!163 0) 1 a!164) 0) 1 a!166))
        (a!220 (ite (= (ite (= a!216 0) 1 a!217) 0) 1 a!219))
        (a!273 (ite (= (ite (= a!269 0) 1 a!270) 0) 1 a!272)))
  (let ((a!63 (ite (= a!61 0)
                   1
                   (ite (= state.cy!0!12 a!62) (+ a!61 1) (- a!61 1))))
        (a!116 (ite (= a!114 0)
                    1
                    (ite (= state.cy!1!12 a!115) (+ a!114 1) (- a!114 1))))
        (a!169 (ite (= a!167 0)
                    1
                    (ite (= state.cy!2!12 a!168) (+ a!167 1) (- a!167 1))))
        (a!222 (ite (= a!220 0)
                    1
                    (ite (= state.cy!3!12 a!221) (+ a!220 1) (- a!220 1))))
        (a!275 (ite (= a!273 0)
                    1
                    (ite (= state.cy!4!12 a!274) (+ a!273 1) (- a!273 1)))))
  (let ((a!64 (ite (= state.cy!0!11 (ite (= a!61 0) state.cy!0!12 a!62))
                   (+ a!63 1)
                   (- a!63 1)))
        (a!65 (ite (= a!63 0) state.cy!0!11 (ite (= a!61 0) state.cy!0!12 a!62)))
        (a!117 (ite (= state.cy!1!11 (ite (= a!114 0) state.cy!1!12 a!115))
                    (+ a!116 1)
                    (- a!116 1)))
        (a!118 (ite (= a!116 0)
                    state.cy!1!11
                    (ite (= a!114 0) state.cy!1!12 a!115)))
        (a!170 (ite (= state.cy!2!11 (ite (= a!167 0) state.cy!2!12 a!168))
                    (+ a!169 1)
                    (- a!169 1)))
        (a!171 (ite (= a!169 0)
                    state.cy!2!11
                    (ite (= a!167 0) state.cy!2!12 a!168)))
        (a!223 (ite (= state.cy!3!11 (ite (= a!220 0) state.cy!3!12 a!221))
                    (+ a!222 1)
                    (- a!222 1)))
        (a!224 (ite (= a!222 0)
                    state.cy!3!11
                    (ite (= a!220 0) state.cy!3!12 a!221)))
        (a!276 (ite (= state.cy!4!11 (ite (= a!273 0) state.cy!4!12 a!274))
                    (+ a!275 1)
                    (- a!275 1)))
        (a!277 (ite (= a!275 0)
                    state.cy!4!11
                    (ite (= a!273 0) state.cy!4!12 a!274))))
  (let ((a!66 (ite (= state.cy!0!10 a!65)
                   (+ (ite (= a!63 0) 1 a!64) 1)
                   (- (ite (= a!63 0) 1 a!64) 1)))
        (a!68 (ite (= (ite (= a!63 0) 1 a!64) 0) state.cy!0!10 a!65))
        (a!119 (ite (= state.cy!1!10 a!118)
                    (+ (ite (= a!116 0) 1 a!117) 1)
                    (- (ite (= a!116 0) 1 a!117) 1)))
        (a!121 (ite (= (ite (= a!116 0) 1 a!117) 0) state.cy!1!10 a!118))
        (a!172 (ite (= state.cy!2!10 a!171)
                    (+ (ite (= a!169 0) 1 a!170) 1)
                    (- (ite (= a!169 0) 1 a!170) 1)))
        (a!174 (ite (= (ite (= a!169 0) 1 a!170) 0) state.cy!2!10 a!171))
        (a!225 (ite (= state.cy!3!10 a!224)
                    (+ (ite (= a!222 0) 1 a!223) 1)
                    (- (ite (= a!222 0) 1 a!223) 1)))
        (a!227 (ite (= (ite (= a!222 0) 1 a!223) 0) state.cy!3!10 a!224))
        (a!278 (ite (= state.cy!4!10 a!277)
                    (+ (ite (= a!275 0) 1 a!276) 1)
                    (- (ite (= a!275 0) 1 a!276) 1)))
        (a!280 (ite (= (ite (= a!275 0) 1 a!276) 0) state.cy!4!10 a!277)))
  (let ((a!67 (ite (= (ite (= a!63 0) 1 a!64) 0) 1 a!66))
        (a!120 (ite (= (ite (= a!116 0) 1 a!117) 0) 1 a!119))
        (a!173 (ite (= (ite (= a!169 0) 1 a!170) 0) 1 a!172))
        (a!226 (ite (= (ite (= a!222 0) 1 a!223) 0) 1 a!225))
        (a!279 (ite (= (ite (= a!275 0) 1 a!276) 0) 1 a!278)))
  (let ((a!69 (ite (= a!67 0)
                   1
                   (ite (= state.cy!0!9 a!68) (+ a!67 1) (- a!67 1))))
        (a!122 (ite (= a!120 0)
                    1
                    (ite (= state.cy!1!9 a!121) (+ a!120 1) (- a!120 1))))
        (a!175 (ite (= a!173 0)
                    1
                    (ite (= state.cy!2!9 a!174) (+ a!173 1) (- a!173 1))))
        (a!228 (ite (= a!226 0)
                    1
                    (ite (= state.cy!3!9 a!227) (+ a!226 1) (- a!226 1))))
        (a!281 (ite (= a!279 0)
                    1
                    (ite (= state.cy!4!9 a!280) (+ a!279 1) (- a!279 1)))))
  (let ((a!70 (ite (= state.cy!0!8 (ite (= a!67 0) state.cy!0!9 a!68))
                   (+ a!69 1)
                   (- a!69 1)))
        (a!71 (ite (= a!69 0) state.cy!0!8 (ite (= a!67 0) state.cy!0!9 a!68)))
        (a!123 (ite (= state.cy!1!8 (ite (= a!120 0) state.cy!1!9 a!121))
                    (+ a!122 1)
                    (- a!122 1)))
        (a!124 (ite (= a!122 0)
                    state.cy!1!8
                    (ite (= a!120 0) state.cy!1!9 a!121)))
        (a!176 (ite (= state.cy!2!8 (ite (= a!173 0) state.cy!2!9 a!174))
                    (+ a!175 1)
                    (- a!175 1)))
        (a!177 (ite (= a!175 0)
                    state.cy!2!8
                    (ite (= a!173 0) state.cy!2!9 a!174)))
        (a!229 (ite (= state.cy!3!8 (ite (= a!226 0) state.cy!3!9 a!227))
                    (+ a!228 1)
                    (- a!228 1)))
        (a!230 (ite (= a!228 0)
                    state.cy!3!8
                    (ite (= a!226 0) state.cy!3!9 a!227)))
        (a!282 (ite (= state.cy!4!8 (ite (= a!279 0) state.cy!4!9 a!280))
                    (+ a!281 1)
                    (- a!281 1)))
        (a!283 (ite (= a!281 0)
                    state.cy!4!8
                    (ite (= a!279 0) state.cy!4!9 a!280))))
  (let ((a!72 (ite (= state.cy!0!7 a!71)
                   (+ (ite (= a!69 0) 1 a!70) 1)
                   (- (ite (= a!69 0) 1 a!70) 1)))
        (a!74 (ite (= (ite (= a!69 0) 1 a!70) 0) state.cy!0!7 a!71))
        (a!125 (ite (= state.cy!1!7 a!124)
                    (+ (ite (= a!122 0) 1 a!123) 1)
                    (- (ite (= a!122 0) 1 a!123) 1)))
        (a!127 (ite (= (ite (= a!122 0) 1 a!123) 0) state.cy!1!7 a!124))
        (a!178 (ite (= state.cy!2!7 a!177)
                    (+ (ite (= a!175 0) 1 a!176) 1)
                    (- (ite (= a!175 0) 1 a!176) 1)))
        (a!180 (ite (= (ite (= a!175 0) 1 a!176) 0) state.cy!2!7 a!177))
        (a!231 (ite (= state.cy!3!7 a!230)
                    (+ (ite (= a!228 0) 1 a!229) 1)
                    (- (ite (= a!228 0) 1 a!229) 1)))
        (a!233 (ite (= (ite (= a!228 0) 1 a!229) 0) state.cy!3!7 a!230))
        (a!284 (ite (= state.cy!4!7 a!283)
                    (+ (ite (= a!281 0) 1 a!282) 1)
                    (- (ite (= a!281 0) 1 a!282) 1)))
        (a!286 (ite (= (ite (= a!281 0) 1 a!282) 0) state.cy!4!7 a!283)))
  (let ((a!73 (ite (= (ite (= a!69 0) 1 a!70) 0) 1 a!72))
        (a!126 (ite (= (ite (= a!122 0) 1 a!123) 0) 1 a!125))
        (a!179 (ite (= (ite (= a!175 0) 1 a!176) 0) 1 a!178))
        (a!232 (ite (= (ite (= a!228 0) 1 a!229) 0) 1 a!231))
        (a!285 (ite (= (ite (= a!281 0) 1 a!282) 0) 1 a!284)))
  (let ((a!75 (ite (= a!73 0)
                   1
                   (ite (= state.cy!0!6 a!74) (+ a!73 1) (- a!73 1))))
        (a!128 (ite (= a!126 0)
                    1
                    (ite (= state.cy!1!6 a!127) (+ a!126 1) (- a!126 1))))
        (a!181 (ite (= a!179 0)
                    1
                    (ite (= state.cy!2!6 a!180) (+ a!179 1) (- a!179 1))))
        (a!234 (ite (= a!232 0)
                    1
                    (ite (= state.cy!3!6 a!233) (+ a!232 1) (- a!232 1))))
        (a!287 (ite (= a!285 0)
                    1
                    (ite (= state.cy!4!6 a!286) (+ a!285 1) (- a!285 1)))))
  (let ((a!76 (ite (= state.cy!0!5 (ite (= a!73 0) state.cy!0!6 a!74))
                   (+ a!75 1)
                   (- a!75 1)))
        (a!77 (ite (= a!75 0) state.cy!0!5 (ite (= a!73 0) state.cy!0!6 a!74)))
        (a!129 (ite (= state.cy!1!5 (ite (= a!126 0) state.cy!1!6 a!127))
                    (+ a!128 1)
                    (- a!128 1)))
        (a!130 (ite (= a!128 0)
                    state.cy!1!5
                    (ite (= a!126 0) state.cy!1!6 a!127)))
        (a!182 (ite (= state.cy!2!5 (ite (= a!179 0) state.cy!2!6 a!180))
                    (+ a!181 1)
                    (- a!181 1)))
        (a!183 (ite (= a!181 0)
                    state.cy!2!5
                    (ite (= a!179 0) state.cy!2!6 a!180)))
        (a!235 (ite (= state.cy!3!5 (ite (= a!232 0) state.cy!3!6 a!233))
                    (+ a!234 1)
                    (- a!234 1)))
        (a!236 (ite (= a!234 0)
                    state.cy!3!5
                    (ite (= a!232 0) state.cy!3!6 a!233)))
        (a!288 (ite (= state.cy!4!5 (ite (= a!285 0) state.cy!4!6 a!286))
                    (+ a!287 1)
                    (- a!287 1)))
        (a!289 (ite (= a!287 0)
                    state.cy!4!5
                    (ite (= a!285 0) state.cy!4!6 a!286))))
  (let ((a!78 (ite (= state.cy!0!4 a!77)
                   (+ (ite (= a!75 0) 1 a!76) 1)
                   (- (ite (= a!75 0) 1 a!76) 1)))
        (a!80 (ite (= (ite (= a!75 0) 1 a!76) 0) state.cy!0!4 a!77))
        (a!131 (ite (= state.cy!1!4 a!130)
                    (+ (ite (= a!128 0) 1 a!129) 1)
                    (- (ite (= a!128 0) 1 a!129) 1)))
        (a!133 (ite (= (ite (= a!128 0) 1 a!129) 0) state.cy!1!4 a!130))
        (a!184 (ite (= state.cy!2!4 a!183)
                    (+ (ite (= a!181 0) 1 a!182) 1)
                    (- (ite (= a!181 0) 1 a!182) 1)))
        (a!186 (ite (= (ite (= a!181 0) 1 a!182) 0) state.cy!2!4 a!183))
        (a!237 (ite (= state.cy!3!4 a!236)
                    (+ (ite (= a!234 0) 1 a!235) 1)
                    (- (ite (= a!234 0) 1 a!235) 1)))
        (a!239 (ite (= (ite (= a!234 0) 1 a!235) 0) state.cy!3!4 a!236))
        (a!290 (ite (= state.cy!4!4 a!289)
                    (+ (ite (= a!287 0) 1 a!288) 1)
                    (- (ite (= a!287 0) 1 a!288) 1)))
        (a!292 (ite (= (ite (= a!287 0) 1 a!288) 0) state.cy!4!4 a!289)))
  (let ((a!79 (ite (= (ite (= a!75 0) 1 a!76) 0) 1 a!78))
        (a!132 (ite (= (ite (= a!128 0) 1 a!129) 0) 1 a!131))
        (a!185 (ite (= (ite (= a!181 0) 1 a!182) 0) 1 a!184))
        (a!238 (ite (= (ite (= a!234 0) 1 a!235) 0) 1 a!237))
        (a!291 (ite (= (ite (= a!287 0) 1 a!288) 0) 1 a!290)))
  (let ((a!81 (ite (= a!79 0)
                   1
                   (ite (= state.cy!0!3 a!80) (+ a!79 1) (- a!79 1))))
        (a!134 (ite (= a!132 0)
                    1
                    (ite (= state.cy!1!3 a!133) (+ a!132 1) (- a!132 1))))
        (a!187 (ite (= a!185 0)
                    1
                    (ite (= state.cy!2!3 a!186) (+ a!185 1) (- a!185 1))))
        (a!240 (ite (= a!238 0)
                    1
                    (ite (= state.cy!3!3 a!239) (+ a!238 1) (- a!238 1))))
        (a!293 (ite (= a!291 0)
                    1
                    (ite (= state.cy!4!3 a!292) (+ a!291 1) (- a!291 1)))))
  (let ((a!82 (ite (= state.cy!0!2 (ite (= a!79 0) state.cy!0!3 a!80))
                   (+ a!81 1)
                   (- a!81 1)))
        (a!83 (ite (= a!81 0) state.cy!0!2 (ite (= a!79 0) state.cy!0!3 a!80)))
        (a!135 (ite (= state.cy!1!2 (ite (= a!132 0) state.cy!1!3 a!133))
                    (+ a!134 1)
                    (- a!134 1)))
        (a!136 (ite (= a!134 0)
                    state.cy!1!2
                    (ite (= a!132 0) state.cy!1!3 a!133)))
        (a!188 (ite (= state.cy!2!2 (ite (= a!185 0) state.cy!2!3 a!186))
                    (+ a!187 1)
                    (- a!187 1)))
        (a!189 (ite (= a!187 0)
                    state.cy!2!2
                    (ite (= a!185 0) state.cy!2!3 a!186)))
        (a!241 (ite (= state.cy!3!2 (ite (= a!238 0) state.cy!3!3 a!239))
                    (+ a!240 1)
                    (- a!240 1)))
        (a!242 (ite (= a!240 0)
                    state.cy!3!2
                    (ite (= a!238 0) state.cy!3!3 a!239)))
        (a!294 (ite (= state.cy!4!2 (ite (= a!291 0) state.cy!4!3 a!292))
                    (+ a!293 1)
                    (- a!293 1)))
        (a!295 (ite (= a!293 0)
                    state.cy!4!2
                    (ite (= a!291 0) state.cy!4!3 a!292))))
  (let ((a!84 (ite (= state.cy!0!1 a!83)
                   (+ (ite (= a!81 0) 1 a!82) 1)
                   (- (ite (= a!81 0) 1 a!82) 1)))
        (a!86 (ite (= (ite (= a!81 0) 1 a!82) 0) state.cy!0!1 a!83))
        (a!137 (ite (= state.cy!1!1 a!136)
                    (+ (ite (= a!134 0) 1 a!135) 1)
                    (- (ite (= a!134 0) 1 a!135) 1)))
        (a!139 (ite (= (ite (= a!134 0) 1 a!135) 0) state.cy!1!1 a!136))
        (a!190 (ite (= state.cy!2!1 a!189)
                    (+ (ite (= a!187 0) 1 a!188) 1)
                    (- (ite (= a!187 0) 1 a!188) 1)))
        (a!192 (ite (= (ite (= a!187 0) 1 a!188) 0) state.cy!2!1 a!189))
        (a!243 (ite (= state.cy!3!1 a!242)
                    (+ (ite (= a!240 0) 1 a!241) 1)
                    (- (ite (= a!240 0) 1 a!241) 1)))
        (a!245 (ite (= (ite (= a!240 0) 1 a!241) 0) state.cy!3!1 a!242))
        (a!296 (ite (= state.cy!4!1 a!295)
                    (+ (ite (= a!293 0) 1 a!294) 1)
                    (- (ite (= a!293 0) 1 a!294) 1)))
        (a!298 (ite (= (ite (= a!293 0) 1 a!294) 0) state.cy!4!1 a!295)))
  (let ((a!85 (ite (= (ite (= a!81 0) 1 a!82) 0) 1 a!84))
        (a!138 (ite (= (ite (= a!134 0) 1 a!135) 0) 1 a!137))
        (a!191 (ite (= (ite (= a!187 0) 1 a!188) 0) 1 a!190))
        (a!244 (ite (= (ite (= a!240 0) 1 a!241) 0) 1 a!243))
        (a!297 (ite (= (ite (= a!293 0) 1 a!294) 0) 1 a!296)))
  (let ((a!87 (ite (= state.cy!0!18 (ite (= a!85 0) state.cy!0!0 a!86)) 9 10))
        (a!140 (ite (= state.cy!1!18 (ite (= a!138 0) state.cy!1!0 a!139)) 9 10))
        (a!193 (ite (= state.cy!2!18 (ite (= a!191 0) state.cy!2!0 a!192)) 9 10))
        (a!246 (ite (= state.cy!3!18 (ite (= a!244 0) state.cy!3!0 a!245)) 9 10))
        (a!299 (ite (= state.cy!4!18 (ite (= a!297 0) state.cy!4!0 a!298)) 9 10)))
  (let ((a!88 (ite (= state.cy!0!17 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!87 1)
                   a!87))
        (a!141 (ite (= state.cy!1!17 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!140 1)
                    a!140))
        (a!194 (ite (= state.cy!2!17 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!193 1)
                    a!193))
        (a!247 (ite (= state.cy!3!17 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!246 1)
                    a!246))
        (a!300 (ite (= state.cy!4!17 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!299 1)
                    a!299)))
  (let ((a!89 (ite (= state.cy!0!16 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!88 1)
                   a!88))
        (a!142 (ite (= state.cy!1!16 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!141 1)
                    a!141))
        (a!195 (ite (= state.cy!2!16 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!194 1)
                    a!194))
        (a!248 (ite (= state.cy!3!16 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!247 1)
                    a!247))
        (a!301 (ite (= state.cy!4!16 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!300 1)
                    a!300)))
  (let ((a!90 (ite (= state.cy!0!15 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!89 1)
                   a!89))
        (a!143 (ite (= state.cy!1!15 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!142 1)
                    a!142))
        (a!196 (ite (= state.cy!2!15 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!195 1)
                    a!195))
        (a!249 (ite (= state.cy!3!15 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!248 1)
                    a!248))
        (a!302 (ite (= state.cy!4!15 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!301 1)
                    a!301)))
  (let ((a!91 (ite (= state.cy!0!14 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!90 1)
                   a!90))
        (a!144 (ite (= state.cy!1!14 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!143 1)
                    a!143))
        (a!197 (ite (= state.cy!2!14 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!196 1)
                    a!196))
        (a!250 (ite (= state.cy!3!14 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!249 1)
                    a!249))
        (a!303 (ite (= state.cy!4!14 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!302 1)
                    a!302)))
  (let ((a!92 (ite (= state.cy!0!13 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!91 1)
                   a!91))
        (a!145 (ite (= state.cy!1!13 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!144 1)
                    a!144))
        (a!198 (ite (= state.cy!2!13 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!197 1)
                    a!197))
        (a!251 (ite (= state.cy!3!13 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!250 1)
                    a!250))
        (a!304 (ite (= state.cy!4!13 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!303 1)
                    a!303)))
  (let ((a!93 (ite (= state.cy!0!12 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!92 1)
                   a!92))
        (a!146 (ite (= state.cy!1!12 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!145 1)
                    a!145))
        (a!199 (ite (= state.cy!2!12 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!198 1)
                    a!198))
        (a!252 (ite (= state.cy!3!12 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!251 1)
                    a!251))
        (a!305 (ite (= state.cy!4!12 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!304 1)
                    a!304)))
  (let ((a!94 (ite (= state.cy!0!11 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!93 1)
                   a!93))
        (a!147 (ite (= state.cy!1!11 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!146 1)
                    a!146))
        (a!200 (ite (= state.cy!2!11 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!199 1)
                    a!199))
        (a!253 (ite (= state.cy!3!11 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!252 1)
                    a!252))
        (a!306 (ite (= state.cy!4!11 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!305 1)
                    a!305)))
  (let ((a!95 (ite (= state.cy!0!10 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!94 1)
                   a!94))
        (a!148 (ite (= state.cy!1!10 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!147 1)
                    a!147))
        (a!201 (ite (= state.cy!2!10 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!200 1)
                    a!200))
        (a!254 (ite (= state.cy!3!10 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!253 1)
                    a!253))
        (a!307 (ite (= state.cy!4!10 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!306 1)
                    a!306)))
  (let ((a!96 (ite (= state.cy!0!9 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!95 1)
                   a!95))
        (a!149 (ite (= state.cy!1!9 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!148 1)
                    a!148))
        (a!202 (ite (= state.cy!2!9 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!201 1)
                    a!201))
        (a!255 (ite (= state.cy!3!9 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!254 1)
                    a!254))
        (a!308 (ite (= state.cy!4!9 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!307 1)
                    a!307)))
  (let ((a!97 (ite (= state.cy!0!8 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!96 1)
                   a!96))
        (a!150 (ite (= state.cy!1!8 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!149 1)
                    a!149))
        (a!203 (ite (= state.cy!2!8 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!202 1)
                    a!202))
        (a!256 (ite (= state.cy!3!8 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!255 1)
                    a!255))
        (a!309 (ite (= state.cy!4!8 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!308 1)
                    a!308)))
  (let ((a!98 (ite (= state.cy!0!7 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!97 1)
                   a!97))
        (a!151 (ite (= state.cy!1!7 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!150 1)
                    a!150))
        (a!204 (ite (= state.cy!2!7 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!203 1)
                    a!203))
        (a!257 (ite (= state.cy!3!7 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!256 1)
                    a!256))
        (a!310 (ite (= state.cy!4!7 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!309 1)
                    a!309)))
  (let ((a!99 (ite (= state.cy!0!6 (ite (= a!85 0) state.cy!0!0 a!86))
                   (- a!98 1)
                   a!98))
        (a!152 (ite (= state.cy!1!6 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!151 1)
                    a!151))
        (a!205 (ite (= state.cy!2!6 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!204 1)
                    a!204))
        (a!258 (ite (= state.cy!3!6 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!257 1)
                    a!257))
        (a!311 (ite (= state.cy!4!6 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!310 1)
                    a!310)))
  (let ((a!100 (ite (= state.cy!0!5 (ite (= a!85 0) state.cy!0!0 a!86))
                    (- a!99 1)
                    a!99))
        (a!153 (ite (= state.cy!1!5 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!152 1)
                    a!152))
        (a!206 (ite (= state.cy!2!5 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!205 1)
                    a!205))
        (a!259 (ite (= state.cy!3!5 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!258 1)
                    a!258))
        (a!312 (ite (= state.cy!4!5 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!311 1)
                    a!311)))
  (let ((a!101 (ite (= state.cy!0!4 (ite (= a!85 0) state.cy!0!0 a!86))
                    (- a!100 1)
                    a!100))
        (a!154 (ite (= state.cy!1!4 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!153 1)
                    a!153))
        (a!207 (ite (= state.cy!2!4 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!206 1)
                    a!206))
        (a!260 (ite (= state.cy!3!4 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!259 1)
                    a!259))
        (a!313 (ite (= state.cy!4!4 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!312 1)
                    a!312)))
  (let ((a!102 (ite (= state.cy!0!3 (ite (= a!85 0) state.cy!0!0 a!86))
                    (- a!101 1)
                    a!101))
        (a!155 (ite (= state.cy!1!3 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!154 1)
                    a!154))
        (a!208 (ite (= state.cy!2!3 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!207 1)
                    a!207))
        (a!261 (ite (= state.cy!3!3 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!260 1)
                    a!260))
        (a!314 (ite (= state.cy!4!3 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!313 1)
                    a!313)))
  (let ((a!103 (ite (= state.cy!0!2 (ite (= a!85 0) state.cy!0!0 a!86))
                    (- a!102 1)
                    a!102))
        (a!156 (ite (= state.cy!1!2 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!155 1)
                    a!155))
        (a!209 (ite (= state.cy!2!2 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!208 1)
                    a!208))
        (a!262 (ite (= state.cy!3!2 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!261 1)
                    a!261))
        (a!315 (ite (= state.cy!4!2 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!314 1)
                    a!314)))
  (let ((a!104 (ite (= state.cy!0!1 (ite (= a!85 0) state.cy!0!0 a!86))
                    (- a!103 1)
                    a!103))
        (a!157 (ite (= state.cy!1!1 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!156 1)
                    a!156))
        (a!210 (ite (= state.cy!2!1 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!209 1)
                    a!209))
        (a!263 (ite (= state.cy!3!1 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!262 1)
                    a!262))
        (a!316 (ite (= state.cy!4!1 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!315 1)
                    a!315)))
  (let ((a!105 (ite (= state.cy!0!0 (ite (= a!85 0) state.cy!0!0 a!86))
                    (- a!104 1)
                    a!104))
        (a!158 (ite (= state.cy!1!0 (ite (= a!138 0) state.cy!1!0 a!139))
                    (- a!157 1)
                    a!157))
        (a!211 (ite (= state.cy!2!0 (ite (= a!191 0) state.cy!2!0 a!192))
                    (- a!210 1)
                    a!210))
        (a!264 (ite (= state.cy!3!0 (ite (= a!244 0) state.cy!3!0 a!245))
                    (- a!263 1)
                    a!263))
        (a!317 (ite (= state.cy!4!0 (ite (= a!297 0) state.cy!4!0 a!298))
                    (- a!316 1)
                    a!316)))
  (let ((a!106 (= next.v!0
                  (ite (or (= a!87 0)
                           (= a!88 0)
                           (= a!89 0)
                           (= a!90 0)
                           (= a!91 0)
                           (= a!92 0)
                           (= a!93 0)
                           (= a!94 0)
                           (= a!95 0)
                           (= a!96 0)
                           (= a!97 0)
                           (= a!98 0)
                           (= a!99 0)
                           (= a!100 0)
                           (= a!101 0)
                           (= a!102 0)
                           (= a!103 0)
                           (= a!104 0)
                           (= a!105 0))
                       (ite (= a!85 0) state.cy!0!0 a!86)
                       (+ 0 0))))
        (a!159 (= next.v!1
                  (ite (or (= a!140 0)
                           (= a!141 0)
                           (= a!142 0)
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
                           (= a!158 0))
                       (ite (= a!138 0) state.cy!1!0 a!139)
                       (+ 0 0))))
        (a!212 (= next.v!2
                  (ite (or (= a!193 0)
                           (= a!194 0)
                           (= a!195 0)
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
                           (= a!211 0))
                       (ite (= a!191 0) state.cy!2!0 a!192)
                       (+ 0 0))))
        (a!265 (= next.v!3
                  (ite (or (= a!246 0)
                           (= a!247 0)
                           (= a!248 0)
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
                           (= a!264 0))
                       (ite (= a!244 0) state.cy!3!0 a!245)
                       (+ 0 0))))
        (a!318 (= next.v!4
                  (ite (or (= a!299 0)
                           (= a!300 0)
                           (= a!301 0)
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
                           (= a!317 0))
                       (ite (= a!297 0) state.cy!4!0 a!298)
                       (+ 0 0)))))
  (let ((a!319 (or (and (= state.round (+ 0 0))
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
                        (or (not state.good_r!18) (= next.cy!0!18 a!52))
                        (or (not state.good_r!18) (= next.cy!1!18 a!52))
                        (or (not state.good_r!18) (= next.cy!2!18 a!52))
                        (or (not state.good_r!18) (= next.cy!3!18 a!52))
                        (or (not state.good_r!18) (= next.cy!4!18 a!52))
                        (= next.round (+ 0 2))
                        a!53
                        a!12
                        a!13
                        a!14)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) a!106)
                        (or (not state.good_p!1) a!159)
                        (or (not state.good_p!2) a!212)
                        (or (not state.good_p!3) a!265)
                        (or (not state.good_p!4) a!318)
                        (= next.round (+ 0 3))
                        a!53
                        a!11
                        a!12
                        a!13)
                   (and (= state.round (+ 0 3))
                        a!53
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
                        state.cx!4!18
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
                        state.cy!4!18
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
                        state.good_r!18
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
             a!319)
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
                   next.cx!4!18
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
                   next.cy!4!18
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
                   next.good_r!18
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
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
         (state.cx!4!18 Real)
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
         (state.cy!4!18 Real)
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
         (state.good_r!18 Bool)
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
                        state.cx!4!18
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
                        state.cy!4!18
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
                        state.good_r!18
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
