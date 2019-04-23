;; Original file: dj_110.smt2
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
                      (= next.cx!0!16 (+ 0 0)))))
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
                      (= next.cx!1!16 (+ 0 0)))))
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
                      (= next.cx!2!16 (+ 0 0)))))
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
                      (= next.cx!3!16 (+ 0 0)))))
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
                  (= next.cy!3!16 state.cy!3!16)))
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
                   (= next.good_r!16 state.good_r!16)))
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
        (a!98 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!3!16 state.cx!3!16)))
        (a!99 (ite (= state.cy!0!14 state.cy!0!16)
                   (+ (ite (= state.cy!0!15 state.cy!0!16) 2 0) 1)
                   (- (ite (= state.cy!0!15 state.cy!0!16) 2 0) 1)))
        (a!101 (ite (= (ite (= state.cy!0!15 state.cy!0!16) 2 0) 0)
                    state.cy!0!14
                    state.cy!0!16))
        (a!154 (ite (= state.cy!1!14 state.cy!1!16)
                    (+ (ite (= state.cy!1!15 state.cy!1!16) 2 0) 1)
                    (- (ite (= state.cy!1!15 state.cy!1!16) 2 0) 1)))
        (a!156 (ite (= (ite (= state.cy!1!15 state.cy!1!16) 2 0) 0)
                    state.cy!1!14
                    state.cy!1!16))
        (a!209 (ite (= state.cy!2!14 state.cy!2!16)
                    (+ (ite (= state.cy!2!15 state.cy!2!16) 2 0) 1)
                    (- (ite (= state.cy!2!15 state.cy!2!16) 2 0) 1)))
        (a!211 (ite (= (ite (= state.cy!2!15 state.cy!2!16) 2 0) 0)
                    state.cy!2!14
                    state.cy!2!16))
        (a!264 (ite (= state.cy!3!14 state.cy!3!16)
                    (+ (ite (= state.cy!3!15 state.cy!3!16) 2 0) 1)
                    (- (ite (= state.cy!3!15 state.cy!3!16) 2 0) 1)))
        (a!266 (ite (= (ite (= state.cy!3!15 state.cy!3!16) 2 0) 0)
                    state.cy!3!14
                    state.cy!3!16)))
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
        (a!100 (ite (= (ite (= state.cy!0!15 state.cy!0!16) 2 0) 0) 1 a!99))
        (a!155 (ite (= (ite (= state.cy!1!15 state.cy!1!16) 2 0) 0) 1 a!154))
        (a!210 (ite (= (ite (= state.cy!2!15 state.cy!2!16) 2 0) 0) 1 a!209))
        (a!265 (ite (= (ite (= state.cy!3!15 state.cy!3!16) 2 0) 0) 1 a!264)))
  (let ((a!102 (ite (= a!100 0)
                    1
                    (ite (= state.cy!0!13 a!101) (+ a!100 1) (- a!100 1))))
        (a!157 (ite (= a!155 0)
                    1
                    (ite (= state.cy!1!13 a!156) (+ a!155 1) (- a!155 1))))
        (a!212 (ite (= a!210 0)
                    1
                    (ite (= state.cy!2!13 a!211) (+ a!210 1) (- a!210 1))))
        (a!267 (ite (= a!265 0)
                    1
                    (ite (= state.cy!3!13 a!266) (+ a!265 1) (- a!265 1)))))
  (let ((a!103 (ite (= state.cy!0!12 (ite (= a!100 0) state.cy!0!13 a!101))
                    (+ a!102 1)
                    (- a!102 1)))
        (a!104 (ite (= a!102 0)
                    state.cy!0!12
                    (ite (= a!100 0) state.cy!0!13 a!101)))
        (a!158 (ite (= state.cy!1!12 (ite (= a!155 0) state.cy!1!13 a!156))
                    (+ a!157 1)
                    (- a!157 1)))
        (a!159 (ite (= a!157 0)
                    state.cy!1!12
                    (ite (= a!155 0) state.cy!1!13 a!156)))
        (a!213 (ite (= state.cy!2!12 (ite (= a!210 0) state.cy!2!13 a!211))
                    (+ a!212 1)
                    (- a!212 1)))
        (a!214 (ite (= a!212 0)
                    state.cy!2!12
                    (ite (= a!210 0) state.cy!2!13 a!211)))
        (a!268 (ite (= state.cy!3!12 (ite (= a!265 0) state.cy!3!13 a!266))
                    (+ a!267 1)
                    (- a!267 1)))
        (a!269 (ite (= a!267 0)
                    state.cy!3!12
                    (ite (= a!265 0) state.cy!3!13 a!266))))
  (let ((a!105 (ite (= state.cy!0!11 a!104)
                    (+ (ite (= a!102 0) 1 a!103) 1)
                    (- (ite (= a!102 0) 1 a!103) 1)))
        (a!107 (ite (= (ite (= a!102 0) 1 a!103) 0) state.cy!0!11 a!104))
        (a!160 (ite (= state.cy!1!11 a!159)
                    (+ (ite (= a!157 0) 1 a!158) 1)
                    (- (ite (= a!157 0) 1 a!158) 1)))
        (a!162 (ite (= (ite (= a!157 0) 1 a!158) 0) state.cy!1!11 a!159))
        (a!215 (ite (= state.cy!2!11 a!214)
                    (+ (ite (= a!212 0) 1 a!213) 1)
                    (- (ite (= a!212 0) 1 a!213) 1)))
        (a!217 (ite (= (ite (= a!212 0) 1 a!213) 0) state.cy!2!11 a!214))
        (a!270 (ite (= state.cy!3!11 a!269)
                    (+ (ite (= a!267 0) 1 a!268) 1)
                    (- (ite (= a!267 0) 1 a!268) 1)))
        (a!272 (ite (= (ite (= a!267 0) 1 a!268) 0) state.cy!3!11 a!269)))
  (let ((a!106 (ite (= (ite (= a!102 0) 1 a!103) 0) 1 a!105))
        (a!161 (ite (= (ite (= a!157 0) 1 a!158) 0) 1 a!160))
        (a!216 (ite (= (ite (= a!212 0) 1 a!213) 0) 1 a!215))
        (a!271 (ite (= (ite (= a!267 0) 1 a!268) 0) 1 a!270)))
  (let ((a!108 (ite (= a!106 0)
                    1
                    (ite (= state.cy!0!10 a!107) (+ a!106 1) (- a!106 1))))
        (a!163 (ite (= a!161 0)
                    1
                    (ite (= state.cy!1!10 a!162) (+ a!161 1) (- a!161 1))))
        (a!218 (ite (= a!216 0)
                    1
                    (ite (= state.cy!2!10 a!217) (+ a!216 1) (- a!216 1))))
        (a!273 (ite (= a!271 0)
                    1
                    (ite (= state.cy!3!10 a!272) (+ a!271 1) (- a!271 1)))))
  (let ((a!109 (ite (= state.cy!0!9 (ite (= a!106 0) state.cy!0!10 a!107))
                    (+ a!108 1)
                    (- a!108 1)))
        (a!110 (ite (= a!108 0)
                    state.cy!0!9
                    (ite (= a!106 0) state.cy!0!10 a!107)))
        (a!164 (ite (= state.cy!1!9 (ite (= a!161 0) state.cy!1!10 a!162))
                    (+ a!163 1)
                    (- a!163 1)))
        (a!165 (ite (= a!163 0)
                    state.cy!1!9
                    (ite (= a!161 0) state.cy!1!10 a!162)))
        (a!219 (ite (= state.cy!2!9 (ite (= a!216 0) state.cy!2!10 a!217))
                    (+ a!218 1)
                    (- a!218 1)))
        (a!220 (ite (= a!218 0)
                    state.cy!2!9
                    (ite (= a!216 0) state.cy!2!10 a!217)))
        (a!274 (ite (= state.cy!3!9 (ite (= a!271 0) state.cy!3!10 a!272))
                    (+ a!273 1)
                    (- a!273 1)))
        (a!275 (ite (= a!273 0)
                    state.cy!3!9
                    (ite (= a!271 0) state.cy!3!10 a!272))))
  (let ((a!111 (ite (= state.cy!0!8 a!110)
                    (+ (ite (= a!108 0) 1 a!109) 1)
                    (- (ite (= a!108 0) 1 a!109) 1)))
        (a!113 (ite (= (ite (= a!108 0) 1 a!109) 0) state.cy!0!8 a!110))
        (a!166 (ite (= state.cy!1!8 a!165)
                    (+ (ite (= a!163 0) 1 a!164) 1)
                    (- (ite (= a!163 0) 1 a!164) 1)))
        (a!168 (ite (= (ite (= a!163 0) 1 a!164) 0) state.cy!1!8 a!165))
        (a!221 (ite (= state.cy!2!8 a!220)
                    (+ (ite (= a!218 0) 1 a!219) 1)
                    (- (ite (= a!218 0) 1 a!219) 1)))
        (a!223 (ite (= (ite (= a!218 0) 1 a!219) 0) state.cy!2!8 a!220))
        (a!276 (ite (= state.cy!3!8 a!275)
                    (+ (ite (= a!273 0) 1 a!274) 1)
                    (- (ite (= a!273 0) 1 a!274) 1)))
        (a!278 (ite (= (ite (= a!273 0) 1 a!274) 0) state.cy!3!8 a!275)))
  (let ((a!112 (ite (= (ite (= a!108 0) 1 a!109) 0) 1 a!111))
        (a!167 (ite (= (ite (= a!163 0) 1 a!164) 0) 1 a!166))
        (a!222 (ite (= (ite (= a!218 0) 1 a!219) 0) 1 a!221))
        (a!277 (ite (= (ite (= a!273 0) 1 a!274) 0) 1 a!276)))
  (let ((a!114 (ite (= a!112 0)
                    1
                    (ite (= state.cy!0!7 a!113) (+ a!112 1) (- a!112 1))))
        (a!169 (ite (= a!167 0)
                    1
                    (ite (= state.cy!1!7 a!168) (+ a!167 1) (- a!167 1))))
        (a!224 (ite (= a!222 0)
                    1
                    (ite (= state.cy!2!7 a!223) (+ a!222 1) (- a!222 1))))
        (a!279 (ite (= a!277 0)
                    1
                    (ite (= state.cy!3!7 a!278) (+ a!277 1) (- a!277 1)))))
  (let ((a!115 (ite (= state.cy!0!6 (ite (= a!112 0) state.cy!0!7 a!113))
                    (+ a!114 1)
                    (- a!114 1)))
        (a!116 (ite (= a!114 0)
                    state.cy!0!6
                    (ite (= a!112 0) state.cy!0!7 a!113)))
        (a!170 (ite (= state.cy!1!6 (ite (= a!167 0) state.cy!1!7 a!168))
                    (+ a!169 1)
                    (- a!169 1)))
        (a!171 (ite (= a!169 0)
                    state.cy!1!6
                    (ite (= a!167 0) state.cy!1!7 a!168)))
        (a!225 (ite (= state.cy!2!6 (ite (= a!222 0) state.cy!2!7 a!223))
                    (+ a!224 1)
                    (- a!224 1)))
        (a!226 (ite (= a!224 0)
                    state.cy!2!6
                    (ite (= a!222 0) state.cy!2!7 a!223)))
        (a!280 (ite (= state.cy!3!6 (ite (= a!277 0) state.cy!3!7 a!278))
                    (+ a!279 1)
                    (- a!279 1)))
        (a!281 (ite (= a!279 0)
                    state.cy!3!6
                    (ite (= a!277 0) state.cy!3!7 a!278))))
  (let ((a!117 (ite (= state.cy!0!5 a!116)
                    (+ (ite (= a!114 0) 1 a!115) 1)
                    (- (ite (= a!114 0) 1 a!115) 1)))
        (a!119 (ite (= (ite (= a!114 0) 1 a!115) 0) state.cy!0!5 a!116))
        (a!172 (ite (= state.cy!1!5 a!171)
                    (+ (ite (= a!169 0) 1 a!170) 1)
                    (- (ite (= a!169 0) 1 a!170) 1)))
        (a!174 (ite (= (ite (= a!169 0) 1 a!170) 0) state.cy!1!5 a!171))
        (a!227 (ite (= state.cy!2!5 a!226)
                    (+ (ite (= a!224 0) 1 a!225) 1)
                    (- (ite (= a!224 0) 1 a!225) 1)))
        (a!229 (ite (= (ite (= a!224 0) 1 a!225) 0) state.cy!2!5 a!226))
        (a!282 (ite (= state.cy!3!5 a!281)
                    (+ (ite (= a!279 0) 1 a!280) 1)
                    (- (ite (= a!279 0) 1 a!280) 1)))
        (a!284 (ite (= (ite (= a!279 0) 1 a!280) 0) state.cy!3!5 a!281)))
  (let ((a!118 (ite (= (ite (= a!114 0) 1 a!115) 0) 1 a!117))
        (a!173 (ite (= (ite (= a!169 0) 1 a!170) 0) 1 a!172))
        (a!228 (ite (= (ite (= a!224 0) 1 a!225) 0) 1 a!227))
        (a!283 (ite (= (ite (= a!279 0) 1 a!280) 0) 1 a!282)))
  (let ((a!120 (ite (= a!118 0)
                    1
                    (ite (= state.cy!0!4 a!119) (+ a!118 1) (- a!118 1))))
        (a!175 (ite (= a!173 0)
                    1
                    (ite (= state.cy!1!4 a!174) (+ a!173 1) (- a!173 1))))
        (a!230 (ite (= a!228 0)
                    1
                    (ite (= state.cy!2!4 a!229) (+ a!228 1) (- a!228 1))))
        (a!285 (ite (= a!283 0)
                    1
                    (ite (= state.cy!3!4 a!284) (+ a!283 1) (- a!283 1)))))
  (let ((a!121 (ite (= state.cy!0!3 (ite (= a!118 0) state.cy!0!4 a!119))
                    (+ a!120 1)
                    (- a!120 1)))
        (a!122 (ite (= a!120 0)
                    state.cy!0!3
                    (ite (= a!118 0) state.cy!0!4 a!119)))
        (a!176 (ite (= state.cy!1!3 (ite (= a!173 0) state.cy!1!4 a!174))
                    (+ a!175 1)
                    (- a!175 1)))
        (a!177 (ite (= a!175 0)
                    state.cy!1!3
                    (ite (= a!173 0) state.cy!1!4 a!174)))
        (a!231 (ite (= state.cy!2!3 (ite (= a!228 0) state.cy!2!4 a!229))
                    (+ a!230 1)
                    (- a!230 1)))
        (a!232 (ite (= a!230 0)
                    state.cy!2!3
                    (ite (= a!228 0) state.cy!2!4 a!229)))
        (a!286 (ite (= state.cy!3!3 (ite (= a!283 0) state.cy!3!4 a!284))
                    (+ a!285 1)
                    (- a!285 1)))
        (a!287 (ite (= a!285 0)
                    state.cy!3!3
                    (ite (= a!283 0) state.cy!3!4 a!284))))
  (let ((a!123 (ite (= state.cy!0!2 a!122)
                    (+ (ite (= a!120 0) 1 a!121) 1)
                    (- (ite (= a!120 0) 1 a!121) 1)))
        (a!125 (ite (= (ite (= a!120 0) 1 a!121) 0) state.cy!0!2 a!122))
        (a!178 (ite (= state.cy!1!2 a!177)
                    (+ (ite (= a!175 0) 1 a!176) 1)
                    (- (ite (= a!175 0) 1 a!176) 1)))
        (a!180 (ite (= (ite (= a!175 0) 1 a!176) 0) state.cy!1!2 a!177))
        (a!233 (ite (= state.cy!2!2 a!232)
                    (+ (ite (= a!230 0) 1 a!231) 1)
                    (- (ite (= a!230 0) 1 a!231) 1)))
        (a!235 (ite (= (ite (= a!230 0) 1 a!231) 0) state.cy!2!2 a!232))
        (a!288 (ite (= state.cy!3!2 a!287)
                    (+ (ite (= a!285 0) 1 a!286) 1)
                    (- (ite (= a!285 0) 1 a!286) 1)))
        (a!290 (ite (= (ite (= a!285 0) 1 a!286) 0) state.cy!3!2 a!287)))
  (let ((a!124 (ite (= (ite (= a!120 0) 1 a!121) 0) 1 a!123))
        (a!179 (ite (= (ite (= a!175 0) 1 a!176) 0) 1 a!178))
        (a!234 (ite (= (ite (= a!230 0) 1 a!231) 0) 1 a!233))
        (a!289 (ite (= (ite (= a!285 0) 1 a!286) 0) 1 a!288)))
  (let ((a!126 (= (ite (= a!124 0)
                       1
                       (ite (= state.cy!0!1 a!125) (+ a!124 1) (- a!124 1)))
                  0))
        (a!181 (= (ite (= a!179 0)
                       1
                       (ite (= state.cy!1!1 a!180) (+ a!179 1) (- a!179 1)))
                  0))
        (a!236 (= (ite (= a!234 0)
                       1
                       (ite (= state.cy!2!1 a!235) (+ a!234 1) (- a!234 1)))
                  0))
        (a!291 (= (ite (= a!289 0)
                       1
                       (ite (= state.cy!3!1 a!290) (+ a!289 1) (- a!289 1)))
                  0)))
  (let ((a!127 (= state.cy!0!16
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!128 (= state.cy!0!15
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!130 (= state.cy!0!14
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!131 (= state.cy!0!13
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!133 (= state.cy!0!12
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!134 (= state.cy!0!11
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!136 (= state.cy!0!10
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!137 (= state.cy!0!9
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!139 (= state.cy!0!8
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!140 (= state.cy!0!7
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!142 (= state.cy!0!6
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!143 (= state.cy!0!5
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!145 (= state.cy!0!4
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!146 (= state.cy!0!3
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!148 (= state.cy!0!2
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!149 (= state.cy!0!1
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!151 (= state.cy!0!0
                  (ite a!126 state.cy!0!0 (ite (= a!124 0) state.cy!0!1 a!125))))
        (a!182 (= state.cy!1!16
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!183 (= state.cy!1!15
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!185 (= state.cy!1!14
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!186 (= state.cy!1!13
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!188 (= state.cy!1!12
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!189 (= state.cy!1!11
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!191 (= state.cy!1!10
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!192 (= state.cy!1!9
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!194 (= state.cy!1!8
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!195 (= state.cy!1!7
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!197 (= state.cy!1!6
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!198 (= state.cy!1!5
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!200 (= state.cy!1!4
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!201 (= state.cy!1!3
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!203 (= state.cy!1!2
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!204 (= state.cy!1!1
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!206 (= state.cy!1!0
                  (ite a!181 state.cy!1!0 (ite (= a!179 0) state.cy!1!1 a!180))))
        (a!237 (= state.cy!2!16
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!238 (= state.cy!2!15
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!240 (= state.cy!2!14
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!241 (= state.cy!2!13
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!243 (= state.cy!2!12
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!244 (= state.cy!2!11
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!246 (= state.cy!2!10
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!247 (= state.cy!2!9
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!249 (= state.cy!2!8
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!250 (= state.cy!2!7
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!252 (= state.cy!2!6
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!253 (= state.cy!2!5
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!255 (= state.cy!2!4
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!256 (= state.cy!2!3
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!258 (= state.cy!2!2
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!259 (= state.cy!2!1
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!261 (= state.cy!2!0
                  (ite a!236 state.cy!2!0 (ite (= a!234 0) state.cy!2!1 a!235))))
        (a!292 (= state.cy!3!16
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!293 (= state.cy!3!15
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!295 (= state.cy!3!14
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!296 (= state.cy!3!13
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!298 (= state.cy!3!12
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!299 (= state.cy!3!11
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!301 (= state.cy!3!10
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!302 (= state.cy!3!9
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!304 (= state.cy!3!8
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!305 (= state.cy!3!7
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!307 (= state.cy!3!6
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!308 (= state.cy!3!5
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!310 (= state.cy!3!4
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!311 (= state.cy!3!3
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!313 (= state.cy!3!2
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!314 (= state.cy!3!1
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290))))
        (a!316 (= state.cy!3!0
                  (ite a!291 state.cy!3!0 (ite (= a!289 0) state.cy!3!1 a!290)))))
  (let ((a!129 (ite a!128 (- (ite a!127 8 9) 1) (ite a!127 8 9)))
        (a!184 (ite a!183 (- (ite a!182 8 9) 1) (ite a!182 8 9)))
        (a!239 (ite a!238 (- (ite a!237 8 9) 1) (ite a!237 8 9)))
        (a!294 (ite a!293 (- (ite a!292 8 9) 1) (ite a!292 8 9))))
  (let ((a!132 (ite a!131
                    (- (ite a!130 (- a!129 1) a!129) 1)
                    (ite a!130 (- a!129 1) a!129)))
        (a!187 (ite a!186
                    (- (ite a!185 (- a!184 1) a!184) 1)
                    (ite a!185 (- a!184 1) a!184)))
        (a!242 (ite a!241
                    (- (ite a!240 (- a!239 1) a!239) 1)
                    (ite a!240 (- a!239 1) a!239)))
        (a!297 (ite a!296
                    (- (ite a!295 (- a!294 1) a!294) 1)
                    (ite a!295 (- a!294 1) a!294))))
  (let ((a!135 (ite a!134
                    (- (ite a!133 (- a!132 1) a!132) 1)
                    (ite a!133 (- a!132 1) a!132)))
        (a!190 (ite a!189
                    (- (ite a!188 (- a!187 1) a!187) 1)
                    (ite a!188 (- a!187 1) a!187)))
        (a!245 (ite a!244
                    (- (ite a!243 (- a!242 1) a!242) 1)
                    (ite a!243 (- a!242 1) a!242)))
        (a!300 (ite a!299
                    (- (ite a!298 (- a!297 1) a!297) 1)
                    (ite a!298 (- a!297 1) a!297))))
  (let ((a!138 (ite a!137
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
  (let ((a!141 (ite a!140
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
  (let ((a!144 (ite a!143
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
  (let ((a!147 (ite a!146
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
  (let ((a!150 (ite a!149
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
  (let ((a!152 (or (= (ite a!127 8 9) 0)
                   (= a!129 0)
                   (= (ite a!130 (- a!129 1) a!129) 0)
                   (= a!132 0)
                   (= (ite a!133 (- a!132 1) a!132) 0)
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
                   (= (ite a!151 (- a!150 1) a!150) 0)))
        (a!207 (or (= (ite a!182 8 9) 0)
                   (= a!184 0)
                   (= (ite a!185 (- a!184 1) a!184) 0)
                   (= a!187 0)
                   (= (ite a!188 (- a!187 1) a!187) 0)
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
                   (= (ite a!206 (- a!205 1) a!205) 0)))
        (a!262 (or (= (ite a!237 8 9) 0)
                   (= a!239 0)
                   (= (ite a!240 (- a!239 1) a!239) 0)
                   (= a!242 0)
                   (= (ite a!243 (- a!242 1) a!242) 0)
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
                   (= (ite a!261 (- a!260 1) a!260) 0)))
        (a!317 (or (= (ite a!292 8 9) 0)
                   (= a!294 0)
                   (= (ite a!295 (- a!294 1) a!294) 0)
                   (= a!297 0)
                   (= (ite a!298 (- a!297 1) a!297) 0)
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
                   (= (ite a!316 (- a!315 1) a!315) 0))))
  (let ((a!153 (ite a!152
                    (ite a!126
                         state.cy!0!0
                         (ite (= a!124 0) state.cy!0!1 a!125))
                    (+ 0 0)))
        (a!208 (ite a!207
                    (ite a!181
                         state.cy!1!0
                         (ite (= a!179 0) state.cy!1!1 a!180))
                    (+ 0 0)))
        (a!263 (ite a!262
                    (ite a!236
                         state.cy!2!0
                         (ite (= a!234 0) state.cy!2!1 a!235))
                    (+ 0 0)))
        (a!318 (ite a!317
                    (ite a!291
                         state.cy!3!0
                         (ite (= a!289 0) state.cy!3!1 a!290))
                    (+ 0 0))))
  (let ((a!319 (or (and (= state.round (+ 0 0))
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
                        (= next.round (+ 0 2))
                        a!98
                        a!10
                        a!11
                        a!12)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) (= next.v!0 a!153))
                        (or (not state.good_p!1) (= next.v!1 a!208))
                        (or (not state.good_p!2) (= next.v!2 a!263))
                        (or (not state.good_p!3) (= next.v!3 a!318))
                        (= next.round (+ 0 3))
                        a!98
                        a!9
                        a!10
                        a!11)
                   (and (= state.round (+ 0 3))
                        a!98
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
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
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
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
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
