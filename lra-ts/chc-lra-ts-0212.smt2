;; Original file: dj_146.smt2
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!16)
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
                           state.good_r!15)))))
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
                      (= next.cx!0!16 state.val))))
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
                      (= next.cx!1!16 state.val))))
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
                      (= next.cx!2!16 state.val))))
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
                      (= next.cx!3!16 state.val))))
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
                      (= next.cx!4!16 state.val))))
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
                      (= next.cx!0!16 (+ 0 0)))))
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
                      (= next.cx!1!16 (+ 0 0)))))
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
                      (= next.cx!2!16 (+ 0 0)))))
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
                      (= next.cx!3!16 (+ 0 0)))))
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
                       (= next.cx!4!16 (+ 0 0)))))
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
                   (= next.cy!4!16 state.cy!4!16)))
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
                   (= next.good_r!16 state.good_r!16)))
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
        (a!49 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!4!16 state.cx!4!16)))
        (a!50 (ite (= state.cy!0!14 state.cy!0!16)
                   (+ (ite (= state.cy!0!15 state.cy!0!16) 2 0) 1)
                   (- (ite (= state.cy!0!15 state.cy!0!16) 2 0) 1)))
        (a!52 (ite (= (ite (= state.cy!0!15 state.cy!0!16) 2 0) 0)
                   state.cy!0!14
                   state.cy!0!16))
        (a!105 (ite (= state.cy!1!14 state.cy!1!16)
                    (+ (ite (= state.cy!1!15 state.cy!1!16) 2 0) 1)
                    (- (ite (= state.cy!1!15 state.cy!1!16) 2 0) 1)))
        (a!107 (ite (= (ite (= state.cy!1!15 state.cy!1!16) 2 0) 0)
                    state.cy!1!14
                    state.cy!1!16))
        (a!160 (ite (= state.cy!2!14 state.cy!2!16)
                    (+ (ite (= state.cy!2!15 state.cy!2!16) 2 0) 1)
                    (- (ite (= state.cy!2!15 state.cy!2!16) 2 0) 1)))
        (a!162 (ite (= (ite (= state.cy!2!15 state.cy!2!16) 2 0) 0)
                    state.cy!2!14
                    state.cy!2!16))
        (a!215 (ite (= state.cy!3!14 state.cy!3!16)
                    (+ (ite (= state.cy!3!15 state.cy!3!16) 2 0) 1)
                    (- (ite (= state.cy!3!15 state.cy!3!16) 2 0) 1)))
        (a!217 (ite (= (ite (= state.cy!3!15 state.cy!3!16) 2 0) 0)
                    state.cy!3!14
                    state.cy!3!16))
        (a!270 (ite (= state.cy!4!14 state.cy!4!16)
                    (+ (ite (= state.cy!4!15 state.cy!4!16) 2 0) 1)
                    (- (ite (= state.cy!4!15 state.cy!4!16) 2 0) 1)))
        (a!272 (ite (= (ite (= state.cy!4!15 state.cy!4!16) 2 0) 0)
                    state.cy!4!14
                    state.cy!4!16)))
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
        (a!51 (ite (= (ite (= state.cy!0!15 state.cy!0!16) 2 0) 0) 1 a!50))
        (a!106 (ite (= (ite (= state.cy!1!15 state.cy!1!16) 2 0) 0) 1 a!105))
        (a!161 (ite (= (ite (= state.cy!2!15 state.cy!2!16) 2 0) 0) 1 a!160))
        (a!216 (ite (= (ite (= state.cy!3!15 state.cy!3!16) 2 0) 0) 1 a!215))
        (a!271 (ite (= (ite (= state.cy!4!15 state.cy!4!16) 2 0) 0) 1 a!270)))
  (let ((a!53 (ite (= a!51 0)
                   1
                   (ite (= state.cy!0!13 a!52) (+ a!51 1) (- a!51 1))))
        (a!108 (ite (= a!106 0)
                    1
                    (ite (= state.cy!1!13 a!107) (+ a!106 1) (- a!106 1))))
        (a!163 (ite (= a!161 0)
                    1
                    (ite (= state.cy!2!13 a!162) (+ a!161 1) (- a!161 1))))
        (a!218 (ite (= a!216 0)
                    1
                    (ite (= state.cy!3!13 a!217) (+ a!216 1) (- a!216 1))))
        (a!273 (ite (= a!271 0)
                    1
                    (ite (= state.cy!4!13 a!272) (+ a!271 1) (- a!271 1)))))
  (let ((a!54 (ite (= state.cy!0!12 (ite (= a!51 0) state.cy!0!13 a!52))
                   (+ a!53 1)
                   (- a!53 1)))
        (a!55 (ite (= a!53 0) state.cy!0!12 (ite (= a!51 0) state.cy!0!13 a!52)))
        (a!109 (ite (= state.cy!1!12 (ite (= a!106 0) state.cy!1!13 a!107))
                    (+ a!108 1)
                    (- a!108 1)))
        (a!110 (ite (= a!108 0)
                    state.cy!1!12
                    (ite (= a!106 0) state.cy!1!13 a!107)))
        (a!164 (ite (= state.cy!2!12 (ite (= a!161 0) state.cy!2!13 a!162))
                    (+ a!163 1)
                    (- a!163 1)))
        (a!165 (ite (= a!163 0)
                    state.cy!2!12
                    (ite (= a!161 0) state.cy!2!13 a!162)))
        (a!219 (ite (= state.cy!3!12 (ite (= a!216 0) state.cy!3!13 a!217))
                    (+ a!218 1)
                    (- a!218 1)))
        (a!220 (ite (= a!218 0)
                    state.cy!3!12
                    (ite (= a!216 0) state.cy!3!13 a!217)))
        (a!274 (ite (= state.cy!4!12 (ite (= a!271 0) state.cy!4!13 a!272))
                    (+ a!273 1)
                    (- a!273 1)))
        (a!275 (ite (= a!273 0)
                    state.cy!4!12
                    (ite (= a!271 0) state.cy!4!13 a!272))))
  (let ((a!56 (ite (= state.cy!0!11 a!55)
                   (+ (ite (= a!53 0) 1 a!54) 1)
                   (- (ite (= a!53 0) 1 a!54) 1)))
        (a!58 (ite (= (ite (= a!53 0) 1 a!54) 0) state.cy!0!11 a!55))
        (a!111 (ite (= state.cy!1!11 a!110)
                    (+ (ite (= a!108 0) 1 a!109) 1)
                    (- (ite (= a!108 0) 1 a!109) 1)))
        (a!113 (ite (= (ite (= a!108 0) 1 a!109) 0) state.cy!1!11 a!110))
        (a!166 (ite (= state.cy!2!11 a!165)
                    (+ (ite (= a!163 0) 1 a!164) 1)
                    (- (ite (= a!163 0) 1 a!164) 1)))
        (a!168 (ite (= (ite (= a!163 0) 1 a!164) 0) state.cy!2!11 a!165))
        (a!221 (ite (= state.cy!3!11 a!220)
                    (+ (ite (= a!218 0) 1 a!219) 1)
                    (- (ite (= a!218 0) 1 a!219) 1)))
        (a!223 (ite (= (ite (= a!218 0) 1 a!219) 0) state.cy!3!11 a!220))
        (a!276 (ite (= state.cy!4!11 a!275)
                    (+ (ite (= a!273 0) 1 a!274) 1)
                    (- (ite (= a!273 0) 1 a!274) 1)))
        (a!278 (ite (= (ite (= a!273 0) 1 a!274) 0) state.cy!4!11 a!275)))
  (let ((a!57 (ite (= (ite (= a!53 0) 1 a!54) 0) 1 a!56))
        (a!112 (ite (= (ite (= a!108 0) 1 a!109) 0) 1 a!111))
        (a!167 (ite (= (ite (= a!163 0) 1 a!164) 0) 1 a!166))
        (a!222 (ite (= (ite (= a!218 0) 1 a!219) 0) 1 a!221))
        (a!277 (ite (= (ite (= a!273 0) 1 a!274) 0) 1 a!276)))
  (let ((a!59 (ite (= a!57 0)
                   1
                   (ite (= state.cy!0!10 a!58) (+ a!57 1) (- a!57 1))))
        (a!114 (ite (= a!112 0)
                    1
                    (ite (= state.cy!1!10 a!113) (+ a!112 1) (- a!112 1))))
        (a!169 (ite (= a!167 0)
                    1
                    (ite (= state.cy!2!10 a!168) (+ a!167 1) (- a!167 1))))
        (a!224 (ite (= a!222 0)
                    1
                    (ite (= state.cy!3!10 a!223) (+ a!222 1) (- a!222 1))))
        (a!279 (ite (= a!277 0)
                    1
                    (ite (= state.cy!4!10 a!278) (+ a!277 1) (- a!277 1)))))
  (let ((a!60 (ite (= state.cy!0!9 (ite (= a!57 0) state.cy!0!10 a!58))
                   (+ a!59 1)
                   (- a!59 1)))
        (a!61 (ite (= a!59 0) state.cy!0!9 (ite (= a!57 0) state.cy!0!10 a!58)))
        (a!115 (ite (= state.cy!1!9 (ite (= a!112 0) state.cy!1!10 a!113))
                    (+ a!114 1)
                    (- a!114 1)))
        (a!116 (ite (= a!114 0)
                    state.cy!1!9
                    (ite (= a!112 0) state.cy!1!10 a!113)))
        (a!170 (ite (= state.cy!2!9 (ite (= a!167 0) state.cy!2!10 a!168))
                    (+ a!169 1)
                    (- a!169 1)))
        (a!171 (ite (= a!169 0)
                    state.cy!2!9
                    (ite (= a!167 0) state.cy!2!10 a!168)))
        (a!225 (ite (= state.cy!3!9 (ite (= a!222 0) state.cy!3!10 a!223))
                    (+ a!224 1)
                    (- a!224 1)))
        (a!226 (ite (= a!224 0)
                    state.cy!3!9
                    (ite (= a!222 0) state.cy!3!10 a!223)))
        (a!280 (ite (= state.cy!4!9 (ite (= a!277 0) state.cy!4!10 a!278))
                    (+ a!279 1)
                    (- a!279 1)))
        (a!281 (ite (= a!279 0)
                    state.cy!4!9
                    (ite (= a!277 0) state.cy!4!10 a!278))))
  (let ((a!62 (ite (= state.cy!0!8 a!61)
                   (+ (ite (= a!59 0) 1 a!60) 1)
                   (- (ite (= a!59 0) 1 a!60) 1)))
        (a!64 (ite (= (ite (= a!59 0) 1 a!60) 0) state.cy!0!8 a!61))
        (a!117 (ite (= state.cy!1!8 a!116)
                    (+ (ite (= a!114 0) 1 a!115) 1)
                    (- (ite (= a!114 0) 1 a!115) 1)))
        (a!119 (ite (= (ite (= a!114 0) 1 a!115) 0) state.cy!1!8 a!116))
        (a!172 (ite (= state.cy!2!8 a!171)
                    (+ (ite (= a!169 0) 1 a!170) 1)
                    (- (ite (= a!169 0) 1 a!170) 1)))
        (a!174 (ite (= (ite (= a!169 0) 1 a!170) 0) state.cy!2!8 a!171))
        (a!227 (ite (= state.cy!3!8 a!226)
                    (+ (ite (= a!224 0) 1 a!225) 1)
                    (- (ite (= a!224 0) 1 a!225) 1)))
        (a!229 (ite (= (ite (= a!224 0) 1 a!225) 0) state.cy!3!8 a!226))
        (a!282 (ite (= state.cy!4!8 a!281)
                    (+ (ite (= a!279 0) 1 a!280) 1)
                    (- (ite (= a!279 0) 1 a!280) 1)))
        (a!284 (ite (= (ite (= a!279 0) 1 a!280) 0) state.cy!4!8 a!281)))
  (let ((a!63 (ite (= (ite (= a!59 0) 1 a!60) 0) 1 a!62))
        (a!118 (ite (= (ite (= a!114 0) 1 a!115) 0) 1 a!117))
        (a!173 (ite (= (ite (= a!169 0) 1 a!170) 0) 1 a!172))
        (a!228 (ite (= (ite (= a!224 0) 1 a!225) 0) 1 a!227))
        (a!283 (ite (= (ite (= a!279 0) 1 a!280) 0) 1 a!282)))
  (let ((a!65 (ite (= a!63 0)
                   1
                   (ite (= state.cy!0!7 a!64) (+ a!63 1) (- a!63 1))))
        (a!120 (ite (= a!118 0)
                    1
                    (ite (= state.cy!1!7 a!119) (+ a!118 1) (- a!118 1))))
        (a!175 (ite (= a!173 0)
                    1
                    (ite (= state.cy!2!7 a!174) (+ a!173 1) (- a!173 1))))
        (a!230 (ite (= a!228 0)
                    1
                    (ite (= state.cy!3!7 a!229) (+ a!228 1) (- a!228 1))))
        (a!285 (ite (= a!283 0)
                    1
                    (ite (= state.cy!4!7 a!284) (+ a!283 1) (- a!283 1)))))
  (let ((a!66 (ite (= state.cy!0!6 (ite (= a!63 0) state.cy!0!7 a!64))
                   (+ a!65 1)
                   (- a!65 1)))
        (a!67 (ite (= a!65 0) state.cy!0!6 (ite (= a!63 0) state.cy!0!7 a!64)))
        (a!121 (ite (= state.cy!1!6 (ite (= a!118 0) state.cy!1!7 a!119))
                    (+ a!120 1)
                    (- a!120 1)))
        (a!122 (ite (= a!120 0)
                    state.cy!1!6
                    (ite (= a!118 0) state.cy!1!7 a!119)))
        (a!176 (ite (= state.cy!2!6 (ite (= a!173 0) state.cy!2!7 a!174))
                    (+ a!175 1)
                    (- a!175 1)))
        (a!177 (ite (= a!175 0)
                    state.cy!2!6
                    (ite (= a!173 0) state.cy!2!7 a!174)))
        (a!231 (ite (= state.cy!3!6 (ite (= a!228 0) state.cy!3!7 a!229))
                    (+ a!230 1)
                    (- a!230 1)))
        (a!232 (ite (= a!230 0)
                    state.cy!3!6
                    (ite (= a!228 0) state.cy!3!7 a!229)))
        (a!286 (ite (= state.cy!4!6 (ite (= a!283 0) state.cy!4!7 a!284))
                    (+ a!285 1)
                    (- a!285 1)))
        (a!287 (ite (= a!285 0)
                    state.cy!4!6
                    (ite (= a!283 0) state.cy!4!7 a!284))))
  (let ((a!68 (ite (= state.cy!0!5 a!67)
                   (+ (ite (= a!65 0) 1 a!66) 1)
                   (- (ite (= a!65 0) 1 a!66) 1)))
        (a!70 (ite (= (ite (= a!65 0) 1 a!66) 0) state.cy!0!5 a!67))
        (a!123 (ite (= state.cy!1!5 a!122)
                    (+ (ite (= a!120 0) 1 a!121) 1)
                    (- (ite (= a!120 0) 1 a!121) 1)))
        (a!125 (ite (= (ite (= a!120 0) 1 a!121) 0) state.cy!1!5 a!122))
        (a!178 (ite (= state.cy!2!5 a!177)
                    (+ (ite (= a!175 0) 1 a!176) 1)
                    (- (ite (= a!175 0) 1 a!176) 1)))
        (a!180 (ite (= (ite (= a!175 0) 1 a!176) 0) state.cy!2!5 a!177))
        (a!233 (ite (= state.cy!3!5 a!232)
                    (+ (ite (= a!230 0) 1 a!231) 1)
                    (- (ite (= a!230 0) 1 a!231) 1)))
        (a!235 (ite (= (ite (= a!230 0) 1 a!231) 0) state.cy!3!5 a!232))
        (a!288 (ite (= state.cy!4!5 a!287)
                    (+ (ite (= a!285 0) 1 a!286) 1)
                    (- (ite (= a!285 0) 1 a!286) 1)))
        (a!290 (ite (= (ite (= a!285 0) 1 a!286) 0) state.cy!4!5 a!287)))
  (let ((a!69 (ite (= (ite (= a!65 0) 1 a!66) 0) 1 a!68))
        (a!124 (ite (= (ite (= a!120 0) 1 a!121) 0) 1 a!123))
        (a!179 (ite (= (ite (= a!175 0) 1 a!176) 0) 1 a!178))
        (a!234 (ite (= (ite (= a!230 0) 1 a!231) 0) 1 a!233))
        (a!289 (ite (= (ite (= a!285 0) 1 a!286) 0) 1 a!288)))
  (let ((a!71 (ite (= a!69 0)
                   1
                   (ite (= state.cy!0!4 a!70) (+ a!69 1) (- a!69 1))))
        (a!126 (ite (= a!124 0)
                    1
                    (ite (= state.cy!1!4 a!125) (+ a!124 1) (- a!124 1))))
        (a!181 (ite (= a!179 0)
                    1
                    (ite (= state.cy!2!4 a!180) (+ a!179 1) (- a!179 1))))
        (a!236 (ite (= a!234 0)
                    1
                    (ite (= state.cy!3!4 a!235) (+ a!234 1) (- a!234 1))))
        (a!291 (ite (= a!289 0)
                    1
                    (ite (= state.cy!4!4 a!290) (+ a!289 1) (- a!289 1)))))
  (let ((a!72 (ite (= state.cy!0!3 (ite (= a!69 0) state.cy!0!4 a!70))
                   (+ a!71 1)
                   (- a!71 1)))
        (a!73 (ite (= a!71 0) state.cy!0!3 (ite (= a!69 0) state.cy!0!4 a!70)))
        (a!127 (ite (= state.cy!1!3 (ite (= a!124 0) state.cy!1!4 a!125))
                    (+ a!126 1)
                    (- a!126 1)))
        (a!128 (ite (= a!126 0)
                    state.cy!1!3
                    (ite (= a!124 0) state.cy!1!4 a!125)))
        (a!182 (ite (= state.cy!2!3 (ite (= a!179 0) state.cy!2!4 a!180))
                    (+ a!181 1)
                    (- a!181 1)))
        (a!183 (ite (= a!181 0)
                    state.cy!2!3
                    (ite (= a!179 0) state.cy!2!4 a!180)))
        (a!237 (ite (= state.cy!3!3 (ite (= a!234 0) state.cy!3!4 a!235))
                    (+ a!236 1)
                    (- a!236 1)))
        (a!238 (ite (= a!236 0)
                    state.cy!3!3
                    (ite (= a!234 0) state.cy!3!4 a!235)))
        (a!292 (ite (= state.cy!4!3 (ite (= a!289 0) state.cy!4!4 a!290))
                    (+ a!291 1)
                    (- a!291 1)))
        (a!293 (ite (= a!291 0)
                    state.cy!4!3
                    (ite (= a!289 0) state.cy!4!4 a!290))))
  (let ((a!74 (ite (= state.cy!0!2 a!73)
                   (+ (ite (= a!71 0) 1 a!72) 1)
                   (- (ite (= a!71 0) 1 a!72) 1)))
        (a!76 (ite (= (ite (= a!71 0) 1 a!72) 0) state.cy!0!2 a!73))
        (a!129 (ite (= state.cy!1!2 a!128)
                    (+ (ite (= a!126 0) 1 a!127) 1)
                    (- (ite (= a!126 0) 1 a!127) 1)))
        (a!131 (ite (= (ite (= a!126 0) 1 a!127) 0) state.cy!1!2 a!128))
        (a!184 (ite (= state.cy!2!2 a!183)
                    (+ (ite (= a!181 0) 1 a!182) 1)
                    (- (ite (= a!181 0) 1 a!182) 1)))
        (a!186 (ite (= (ite (= a!181 0) 1 a!182) 0) state.cy!2!2 a!183))
        (a!239 (ite (= state.cy!3!2 a!238)
                    (+ (ite (= a!236 0) 1 a!237) 1)
                    (- (ite (= a!236 0) 1 a!237) 1)))
        (a!241 (ite (= (ite (= a!236 0) 1 a!237) 0) state.cy!3!2 a!238))
        (a!294 (ite (= state.cy!4!2 a!293)
                    (+ (ite (= a!291 0) 1 a!292) 1)
                    (- (ite (= a!291 0) 1 a!292) 1)))
        (a!296 (ite (= (ite (= a!291 0) 1 a!292) 0) state.cy!4!2 a!293)))
  (let ((a!75 (ite (= (ite (= a!71 0) 1 a!72) 0) 1 a!74))
        (a!130 (ite (= (ite (= a!126 0) 1 a!127) 0) 1 a!129))
        (a!185 (ite (= (ite (= a!181 0) 1 a!182) 0) 1 a!184))
        (a!240 (ite (= (ite (= a!236 0) 1 a!237) 0) 1 a!239))
        (a!295 (ite (= (ite (= a!291 0) 1 a!292) 0) 1 a!294)))
  (let ((a!77 (= (ite (= a!75 0)
                      1
                      (ite (= state.cy!0!1 a!76) (+ a!75 1) (- a!75 1)))
                 0))
        (a!132 (= (ite (= a!130 0)
                       1
                       (ite (= state.cy!1!1 a!131) (+ a!130 1) (- a!130 1)))
                  0))
        (a!187 (= (ite (= a!185 0)
                       1
                       (ite (= state.cy!2!1 a!186) (+ a!185 1) (- a!185 1)))
                  0))
        (a!242 (= (ite (= a!240 0)
                       1
                       (ite (= state.cy!3!1 a!241) (+ a!240 1) (- a!240 1)))
                  0))
        (a!297 (= (ite (= a!295 0)
                       1
                       (ite (= state.cy!4!1 a!296) (+ a!295 1) (- a!295 1)))
                  0)))
  (let ((a!78 (= state.cy!0!16
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!79 (= state.cy!0!15
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!81 (= state.cy!0!14
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!82 (= state.cy!0!13
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!84 (= state.cy!0!12
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!85 (= state.cy!0!11
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!87 (= state.cy!0!10
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!88 (= state.cy!0!9
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!90 (= state.cy!0!8
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!91 (= state.cy!0!7
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!93 (= state.cy!0!6
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!94 (= state.cy!0!5
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!96 (= state.cy!0!4
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!97 (= state.cy!0!3
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!99 (= state.cy!0!2
                 (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!100 (= state.cy!0!1
                  (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!102 (= state.cy!0!0
                  (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))))
        (a!133 (= state.cy!1!16
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!134 (= state.cy!1!15
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!136 (= state.cy!1!14
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!137 (= state.cy!1!13
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!139 (= state.cy!1!12
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!140 (= state.cy!1!11
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!142 (= state.cy!1!10
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!143 (= state.cy!1!9
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!145 (= state.cy!1!8
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!146 (= state.cy!1!7
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!148 (= state.cy!1!6
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!149 (= state.cy!1!5
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!151 (= state.cy!1!4
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!152 (= state.cy!1!3
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!154 (= state.cy!1!2
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!155 (= state.cy!1!1
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!157 (= state.cy!1!0
                  (ite a!132 state.cy!1!0 (ite (= a!130 0) state.cy!1!1 a!131))))
        (a!188 (= state.cy!2!16
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!189 (= state.cy!2!15
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!191 (= state.cy!2!14
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!192 (= state.cy!2!13
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!194 (= state.cy!2!12
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!195 (= state.cy!2!11
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!197 (= state.cy!2!10
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!198 (= state.cy!2!9
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!200 (= state.cy!2!8
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!201 (= state.cy!2!7
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!203 (= state.cy!2!6
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!204 (= state.cy!2!5
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!206 (= state.cy!2!4
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!207 (= state.cy!2!3
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!209 (= state.cy!2!2
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!210 (= state.cy!2!1
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!212 (= state.cy!2!0
                  (ite a!187 state.cy!2!0 (ite (= a!185 0) state.cy!2!1 a!186))))
        (a!243 (= state.cy!3!16
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!244 (= state.cy!3!15
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!246 (= state.cy!3!14
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!247 (= state.cy!3!13
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!249 (= state.cy!3!12
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!250 (= state.cy!3!11
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!252 (= state.cy!3!10
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!253 (= state.cy!3!9
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!255 (= state.cy!3!8
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!256 (= state.cy!3!7
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!258 (= state.cy!3!6
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!259 (= state.cy!3!5
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!261 (= state.cy!3!4
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!262 (= state.cy!3!3
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!264 (= state.cy!3!2
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!265 (= state.cy!3!1
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!267 (= state.cy!3!0
                  (ite a!242 state.cy!3!0 (ite (= a!240 0) state.cy!3!1 a!241))))
        (a!298 (= state.cy!4!16
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!299 (= state.cy!4!15
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!301 (= state.cy!4!14
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!302 (= state.cy!4!13
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!304 (= state.cy!4!12
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!305 (= state.cy!4!11
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!307 (= state.cy!4!10
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!308 (= state.cy!4!9
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!310 (= state.cy!4!8
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!311 (= state.cy!4!7
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!313 (= state.cy!4!6
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!314 (= state.cy!4!5
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!316 (= state.cy!4!4
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!317 (= state.cy!4!3
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!319 (= state.cy!4!2
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!320 (= state.cy!4!1
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296))))
        (a!322 (= state.cy!4!0
                  (ite a!297 state.cy!4!0 (ite (= a!295 0) state.cy!4!1 a!296)))))
  (let ((a!80 (ite a!79 (- (ite a!78 8 9) 1) (ite a!78 8 9)))
        (a!135 (ite a!134 (- (ite a!133 8 9) 1) (ite a!133 8 9)))
        (a!190 (ite a!189 (- (ite a!188 8 9) 1) (ite a!188 8 9)))
        (a!245 (ite a!244 (- (ite a!243 8 9) 1) (ite a!243 8 9)))
        (a!300 (ite a!299 (- (ite a!298 8 9) 1) (ite a!298 8 9))))
  (let ((a!83 (ite a!82
                   (- (ite a!81 (- a!80 1) a!80) 1)
                   (ite a!81 (- a!80 1) a!80)))
        (a!138 (ite a!137
                    (- (ite a!136 (- a!135 1) a!135) 1)
                    (ite a!136 (- a!135 1) a!135)))
        (a!193 (ite a!192
                    (- (ite a!191 (- a!190 1) a!190) 1)
                    (ite a!191 (- a!190 1) a!190)))
        (a!248 (ite a!247
                    (- (ite a!246 (- a!245 1) a!245) 1)
                    (ite a!246 (- a!245 1) a!245)))
        (a!303 (ite a!302
                    (- (ite a!301 (- a!300 1) a!300) 1)
                    (ite a!301 (- a!300 1) a!300))))
  (let ((a!86 (ite a!85
                   (- (ite a!84 (- a!83 1) a!83) 1)
                   (ite a!84 (- a!83 1) a!83)))
        (a!141 (ite a!140
                    (- (ite a!139 (- a!138 1) a!138) 1)
                    (ite a!139 (- a!138 1) a!138)))
        (a!196 (ite a!195
                    (- (ite a!194 (- a!193 1) a!193) 1)
                    (ite a!194 (- a!193 1) a!193)))
        (a!251 (ite a!250
                    (- (ite a!249 (- a!248 1) a!248) 1)
                    (ite a!249 (- a!248 1) a!248)))
        (a!306 (ite a!305
                    (- (ite a!304 (- a!303 1) a!303) 1)
                    (ite a!304 (- a!303 1) a!303))))
  (let ((a!89 (ite a!88
                   (- (ite a!87 (- a!86 1) a!86) 1)
                   (ite a!87 (- a!86 1) a!86)))
        (a!144 (ite a!143
                    (- (ite a!142 (- a!141 1) a!141) 1)
                    (ite a!142 (- a!141 1) a!141)))
        (a!199 (ite a!198
                    (- (ite a!197 (- a!196 1) a!196) 1)
                    (ite a!197 (- a!196 1) a!196)))
        (a!254 (ite a!253
                    (- (ite a!252 (- a!251 1) a!251) 1)
                    (ite a!252 (- a!251 1) a!251)))
        (a!309 (ite a!308
                    (- (ite a!307 (- a!306 1) a!306) 1)
                    (ite a!307 (- a!306 1) a!306))))
  (let ((a!92 (ite a!91
                   (- (ite a!90 (- a!89 1) a!89) 1)
                   (ite a!90 (- a!89 1) a!89)))
        (a!147 (ite a!146
                    (- (ite a!145 (- a!144 1) a!144) 1)
                    (ite a!145 (- a!144 1) a!144)))
        (a!202 (ite a!201
                    (- (ite a!200 (- a!199 1) a!199) 1)
                    (ite a!200 (- a!199 1) a!199)))
        (a!257 (ite a!256
                    (- (ite a!255 (- a!254 1) a!254) 1)
                    (ite a!255 (- a!254 1) a!254)))
        (a!312 (ite a!311
                    (- (ite a!310 (- a!309 1) a!309) 1)
                    (ite a!310 (- a!309 1) a!309))))
  (let ((a!95 (ite a!94
                   (- (ite a!93 (- a!92 1) a!92) 1)
                   (ite a!93 (- a!92 1) a!92)))
        (a!150 (ite a!149
                    (- (ite a!148 (- a!147 1) a!147) 1)
                    (ite a!148 (- a!147 1) a!147)))
        (a!205 (ite a!204
                    (- (ite a!203 (- a!202 1) a!202) 1)
                    (ite a!203 (- a!202 1) a!202)))
        (a!260 (ite a!259
                    (- (ite a!258 (- a!257 1) a!257) 1)
                    (ite a!258 (- a!257 1) a!257)))
        (a!315 (ite a!314
                    (- (ite a!313 (- a!312 1) a!312) 1)
                    (ite a!313 (- a!312 1) a!312))))
  (let ((a!98 (ite a!97
                   (- (ite a!96 (- a!95 1) a!95) 1)
                   (ite a!96 (- a!95 1) a!95)))
        (a!153 (ite a!152
                    (- (ite a!151 (- a!150 1) a!150) 1)
                    (ite a!151 (- a!150 1) a!150)))
        (a!208 (ite a!207
                    (- (ite a!206 (- a!205 1) a!205) 1)
                    (ite a!206 (- a!205 1) a!205)))
        (a!263 (ite a!262
                    (- (ite a!261 (- a!260 1) a!260) 1)
                    (ite a!261 (- a!260 1) a!260)))
        (a!318 (ite a!317
                    (- (ite a!316 (- a!315 1) a!315) 1)
                    (ite a!316 (- a!315 1) a!315))))
  (let ((a!101 (ite a!100
                    (- (ite a!99 (- a!98 1) a!98) 1)
                    (ite a!99 (- a!98 1) a!98)))
        (a!156 (ite a!155
                    (- (ite a!154 (- a!153 1) a!153) 1)
                    (ite a!154 (- a!153 1) a!153)))
        (a!211 (ite a!210
                    (- (ite a!209 (- a!208 1) a!208) 1)
                    (ite a!209 (- a!208 1) a!208)))
        (a!266 (ite a!265
                    (- (ite a!264 (- a!263 1) a!263) 1)
                    (ite a!264 (- a!263 1) a!263)))
        (a!321 (ite a!320
                    (- (ite a!319 (- a!318 1) a!318) 1)
                    (ite a!319 (- a!318 1) a!318))))
  (let ((a!103 (or (= (ite a!78 8 9) 0)
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
                   (= a!95 0)
                   (= (ite a!96 (- a!95 1) a!95) 0)
                   (= a!98 0)
                   (= (ite a!99 (- a!98 1) a!98) 0)
                   (= a!101 0)
                   (= (ite a!102 (- a!101 1) a!101) 0)))
        (a!158 (or (= (ite a!133 8 9) 0)
                   (= a!135 0)
                   (= (ite a!136 (- a!135 1) a!135) 0)
                   (= a!138 0)
                   (= (ite a!139 (- a!138 1) a!138) 0)
                   (= a!141 0)
                   (= (ite a!142 (- a!141 1) a!141) 0)
                   (= a!144 0)
                   (= (ite a!145 (- a!144 1) a!144) 0)
                   (= a!147 0)
                   (= (ite a!148 (- a!147 1) a!147) 0)
                   (= a!150 0)
                   (= (ite a!151 (- a!150 1) a!150) 0)
                   (= a!153 0)
                   (= (ite a!154 (- a!153 1) a!153) 0)
                   (= a!156 0)
                   (= (ite a!157 (- a!156 1) a!156) 0)))
        (a!213 (or (= (ite a!188 8 9) 0)
                   (= a!190 0)
                   (= (ite a!191 (- a!190 1) a!190) 0)
                   (= a!193 0)
                   (= (ite a!194 (- a!193 1) a!193) 0)
                   (= a!196 0)
                   (= (ite a!197 (- a!196 1) a!196) 0)
                   (= a!199 0)
                   (= (ite a!200 (- a!199 1) a!199) 0)
                   (= a!202 0)
                   (= (ite a!203 (- a!202 1) a!202) 0)
                   (= a!205 0)
                   (= (ite a!206 (- a!205 1) a!205) 0)
                   (= a!208 0)
                   (= (ite a!209 (- a!208 1) a!208) 0)
                   (= a!211 0)
                   (= (ite a!212 (- a!211 1) a!211) 0)))
        (a!268 (or (= (ite a!243 8 9) 0)
                   (= a!245 0)
                   (= (ite a!246 (- a!245 1) a!245) 0)
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
                   (= a!266 0)
                   (= (ite a!267 (- a!266 1) a!266) 0)))
        (a!323 (or (= (ite a!298 8 9) 0)
                   (= a!300 0)
                   (= (ite a!301 (- a!300 1) a!300) 0)
                   (= a!303 0)
                   (= (ite a!304 (- a!303 1) a!303) 0)
                   (= a!306 0)
                   (= (ite a!307 (- a!306 1) a!306) 0)
                   (= a!309 0)
                   (= (ite a!310 (- a!309 1) a!309) 0)
                   (= a!312 0)
                   (= (ite a!313 (- a!312 1) a!312) 0)
                   (= a!315 0)
                   (= (ite a!316 (- a!315 1) a!315) 0)
                   (= a!318 0)
                   (= (ite a!319 (- a!318 1) a!318) 0)
                   (= a!321 0)
                   (= (ite a!322 (- a!321 1) a!321) 0))))
  (let ((a!104 (ite a!103
                    (ite a!77 state.cy!0!0 (ite (= a!75 0) state.cy!0!1 a!76))
                    (+ 0 0)))
        (a!159 (ite a!158
                    (ite a!132
                         state.cy!1!0
                         (ite (= a!130 0) state.cy!1!1 a!131))
                    (+ 0 0)))
        (a!214 (ite a!213
                    (ite a!187
                         state.cy!2!0
                         (ite (= a!185 0) state.cy!2!1 a!186))
                    (+ 0 0)))
        (a!269 (ite a!268
                    (ite a!242
                         state.cy!3!0
                         (ite (= a!240 0) state.cy!3!1 a!241))
                    (+ 0 0)))
        (a!324 (ite a!323
                    (ite a!297
                         state.cy!4!0
                         (ite (= a!295 0) state.cy!4!1 a!296))
                    (+ 0 0))))
  (let ((a!325 (or (and (= state.round (+ 0 0))
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
                        (= next.round (+ 0 2))
                        a!49
                        a!12
                        a!13
                        a!14)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) (= next.v!0 a!104))
                        (or (not state.good_p!1) (= next.v!1 a!159))
                        (or (not state.good_p!2) (= next.v!2 a!214))
                        (or (not state.good_p!3) (= next.v!3 a!269))
                        (or (not state.good_p!4) (= next.v!4 a!324))
                        (= next.round (+ 0 3))
                        a!49
                        a!11
                        a!12
                        a!13)
                   (and (= state.round (+ 0 3))
                        a!49
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
             a!325)
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
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.round
                   next.source
                   next.val)))))))))))))))))))))))))))))))))))
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
