;; Original file: dj_138.smt2
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!12)
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
                           state.good_r!11)))))
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
                      (= next.cx!0!12 state.val))))
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
                      (= next.cx!1!12 state.val))))
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
                      (= next.cx!2!12 state.val))))
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
                      (= next.cx!3!12 state.val))))
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
                      (= next.cx!4!12 state.val))))
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
                      (= next.cx!0!12 (+ 0 0)))))
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
                      (= next.cx!1!12 (+ 0 0)))))
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
                      (= next.cx!2!12 (+ 0 0)))))
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
                      (= next.cx!3!12 (+ 0 0)))))
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
                       (= next.cx!4!12 (+ 0 0)))))
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
                   (= next.cy!4!12 state.cy!4!12)))
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
                   (= next.good_r!12 state.good_r!12)))
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
        (a!41 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!4!12 state.cx!4!12)))
        (a!42 (ite (= state.cy!0!10 state.cy!0!12)
                   (+ (ite (= state.cy!0!11 state.cy!0!12) 2 0) 1)
                   (- (ite (= state.cy!0!11 state.cy!0!12) 2 0) 1)))
        (a!44 (ite (= (ite (= state.cy!0!11 state.cy!0!12) 2 0) 0)
                   state.cy!0!10
                   state.cy!0!12))
        (a!77 (ite (= state.cy!1!10 state.cy!1!12)
                   (+ (ite (= state.cy!1!11 state.cy!1!12) 2 0) 1)
                   (- (ite (= state.cy!1!11 state.cy!1!12) 2 0) 1)))
        (a!79 (ite (= (ite (= state.cy!1!11 state.cy!1!12) 2 0) 0)
                   state.cy!1!10
                   state.cy!1!12))
        (a!112 (ite (= state.cy!2!10 state.cy!2!12)
                    (+ (ite (= state.cy!2!11 state.cy!2!12) 2 0) 1)
                    (- (ite (= state.cy!2!11 state.cy!2!12) 2 0) 1)))
        (a!114 (ite (= (ite (= state.cy!2!11 state.cy!2!12) 2 0) 0)
                    state.cy!2!10
                    state.cy!2!12))
        (a!147 (ite (= state.cy!3!10 state.cy!3!12)
                    (+ (ite (= state.cy!3!11 state.cy!3!12) 2 0) 1)
                    (- (ite (= state.cy!3!11 state.cy!3!12) 2 0) 1)))
        (a!149 (ite (= (ite (= state.cy!3!11 state.cy!3!12) 2 0) 0)
                    state.cy!3!10
                    state.cy!3!12))
        (a!182 (ite (= state.cy!4!10 state.cy!4!12)
                    (+ (ite (= state.cy!4!11 state.cy!4!12) 2 0) 1)
                    (- (ite (= state.cy!4!11 state.cy!4!12) 2 0) 1)))
        (a!184 (ite (= (ite (= state.cy!4!11 state.cy!4!12) 2 0) 0)
                    state.cy!4!10
                    state.cy!4!12)))
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
        (a!43 (ite (= (ite (= state.cy!0!11 state.cy!0!12) 2 0) 0) 1 a!42))
        (a!78 (ite (= (ite (= state.cy!1!11 state.cy!1!12) 2 0) 0) 1 a!77))
        (a!113 (ite (= (ite (= state.cy!2!11 state.cy!2!12) 2 0) 0) 1 a!112))
        (a!148 (ite (= (ite (= state.cy!3!11 state.cy!3!12) 2 0) 0) 1 a!147))
        (a!183 (ite (= (ite (= state.cy!4!11 state.cy!4!12) 2 0) 0) 1 a!182)))
  (let ((a!45 (ite (= a!43 0)
                   1
                   (ite (= state.cy!0!9 a!44) (+ a!43 1) (- a!43 1))))
        (a!80 (ite (= a!78 0)
                   1
                   (ite (= state.cy!1!9 a!79) (+ a!78 1) (- a!78 1))))
        (a!115 (ite (= a!113 0)
                    1
                    (ite (= state.cy!2!9 a!114) (+ a!113 1) (- a!113 1))))
        (a!150 (ite (= a!148 0)
                    1
                    (ite (= state.cy!3!9 a!149) (+ a!148 1) (- a!148 1))))
        (a!185 (ite (= a!183 0)
                    1
                    (ite (= state.cy!4!9 a!184) (+ a!183 1) (- a!183 1)))))
  (let ((a!46 (ite (= state.cy!0!8 (ite (= a!43 0) state.cy!0!9 a!44))
                   (+ a!45 1)
                   (- a!45 1)))
        (a!47 (ite (= a!45 0) state.cy!0!8 (ite (= a!43 0) state.cy!0!9 a!44)))
        (a!81 (ite (= state.cy!1!8 (ite (= a!78 0) state.cy!1!9 a!79))
                   (+ a!80 1)
                   (- a!80 1)))
        (a!82 (ite (= a!80 0) state.cy!1!8 (ite (= a!78 0) state.cy!1!9 a!79)))
        (a!116 (ite (= state.cy!2!8 (ite (= a!113 0) state.cy!2!9 a!114))
                    (+ a!115 1)
                    (- a!115 1)))
        (a!117 (ite (= a!115 0)
                    state.cy!2!8
                    (ite (= a!113 0) state.cy!2!9 a!114)))
        (a!151 (ite (= state.cy!3!8 (ite (= a!148 0) state.cy!3!9 a!149))
                    (+ a!150 1)
                    (- a!150 1)))
        (a!152 (ite (= a!150 0)
                    state.cy!3!8
                    (ite (= a!148 0) state.cy!3!9 a!149)))
        (a!186 (ite (= state.cy!4!8 (ite (= a!183 0) state.cy!4!9 a!184))
                    (+ a!185 1)
                    (- a!185 1)))
        (a!187 (ite (= a!185 0)
                    state.cy!4!8
                    (ite (= a!183 0) state.cy!4!9 a!184))))
  (let ((a!48 (ite (= state.cy!0!7 a!47)
                   (+ (ite (= a!45 0) 1 a!46) 1)
                   (- (ite (= a!45 0) 1 a!46) 1)))
        (a!50 (ite (= (ite (= a!45 0) 1 a!46) 0) state.cy!0!7 a!47))
        (a!83 (ite (= state.cy!1!7 a!82)
                   (+ (ite (= a!80 0) 1 a!81) 1)
                   (- (ite (= a!80 0) 1 a!81) 1)))
        (a!85 (ite (= (ite (= a!80 0) 1 a!81) 0) state.cy!1!7 a!82))
        (a!118 (ite (= state.cy!2!7 a!117)
                    (+ (ite (= a!115 0) 1 a!116) 1)
                    (- (ite (= a!115 0) 1 a!116) 1)))
        (a!120 (ite (= (ite (= a!115 0) 1 a!116) 0) state.cy!2!7 a!117))
        (a!153 (ite (= state.cy!3!7 a!152)
                    (+ (ite (= a!150 0) 1 a!151) 1)
                    (- (ite (= a!150 0) 1 a!151) 1)))
        (a!155 (ite (= (ite (= a!150 0) 1 a!151) 0) state.cy!3!7 a!152))
        (a!188 (ite (= state.cy!4!7 a!187)
                    (+ (ite (= a!185 0) 1 a!186) 1)
                    (- (ite (= a!185 0) 1 a!186) 1)))
        (a!190 (ite (= (ite (= a!185 0) 1 a!186) 0) state.cy!4!7 a!187)))
  (let ((a!49 (ite (= (ite (= a!45 0) 1 a!46) 0) 1 a!48))
        (a!84 (ite (= (ite (= a!80 0) 1 a!81) 0) 1 a!83))
        (a!119 (ite (= (ite (= a!115 0) 1 a!116) 0) 1 a!118))
        (a!154 (ite (= (ite (= a!150 0) 1 a!151) 0) 1 a!153))
        (a!189 (ite (= (ite (= a!185 0) 1 a!186) 0) 1 a!188)))
  (let ((a!51 (ite (= a!49 0)
                   1
                   (ite (= state.cy!0!6 a!50) (+ a!49 1) (- a!49 1))))
        (a!86 (ite (= a!84 0)
                   1
                   (ite (= state.cy!1!6 a!85) (+ a!84 1) (- a!84 1))))
        (a!121 (ite (= a!119 0)
                    1
                    (ite (= state.cy!2!6 a!120) (+ a!119 1) (- a!119 1))))
        (a!156 (ite (= a!154 0)
                    1
                    (ite (= state.cy!3!6 a!155) (+ a!154 1) (- a!154 1))))
        (a!191 (ite (= a!189 0)
                    1
                    (ite (= state.cy!4!6 a!190) (+ a!189 1) (- a!189 1)))))
  (let ((a!52 (ite (= state.cy!0!5 (ite (= a!49 0) state.cy!0!6 a!50))
                   (+ a!51 1)
                   (- a!51 1)))
        (a!53 (ite (= a!51 0) state.cy!0!5 (ite (= a!49 0) state.cy!0!6 a!50)))
        (a!87 (ite (= state.cy!1!5 (ite (= a!84 0) state.cy!1!6 a!85))
                   (+ a!86 1)
                   (- a!86 1)))
        (a!88 (ite (= a!86 0) state.cy!1!5 (ite (= a!84 0) state.cy!1!6 a!85)))
        (a!122 (ite (= state.cy!2!5 (ite (= a!119 0) state.cy!2!6 a!120))
                    (+ a!121 1)
                    (- a!121 1)))
        (a!123 (ite (= a!121 0)
                    state.cy!2!5
                    (ite (= a!119 0) state.cy!2!6 a!120)))
        (a!157 (ite (= state.cy!3!5 (ite (= a!154 0) state.cy!3!6 a!155))
                    (+ a!156 1)
                    (- a!156 1)))
        (a!158 (ite (= a!156 0)
                    state.cy!3!5
                    (ite (= a!154 0) state.cy!3!6 a!155)))
        (a!192 (ite (= state.cy!4!5 (ite (= a!189 0) state.cy!4!6 a!190))
                    (+ a!191 1)
                    (- a!191 1)))
        (a!193 (ite (= a!191 0)
                    state.cy!4!5
                    (ite (= a!189 0) state.cy!4!6 a!190))))
  (let ((a!54 (ite (= state.cy!0!4 a!53)
                   (+ (ite (= a!51 0) 1 a!52) 1)
                   (- (ite (= a!51 0) 1 a!52) 1)))
        (a!56 (ite (= (ite (= a!51 0) 1 a!52) 0) state.cy!0!4 a!53))
        (a!89 (ite (= state.cy!1!4 a!88)
                   (+ (ite (= a!86 0) 1 a!87) 1)
                   (- (ite (= a!86 0) 1 a!87) 1)))
        (a!91 (ite (= (ite (= a!86 0) 1 a!87) 0) state.cy!1!4 a!88))
        (a!124 (ite (= state.cy!2!4 a!123)
                    (+ (ite (= a!121 0) 1 a!122) 1)
                    (- (ite (= a!121 0) 1 a!122) 1)))
        (a!126 (ite (= (ite (= a!121 0) 1 a!122) 0) state.cy!2!4 a!123))
        (a!159 (ite (= state.cy!3!4 a!158)
                    (+ (ite (= a!156 0) 1 a!157) 1)
                    (- (ite (= a!156 0) 1 a!157) 1)))
        (a!161 (ite (= (ite (= a!156 0) 1 a!157) 0) state.cy!3!4 a!158))
        (a!194 (ite (= state.cy!4!4 a!193)
                    (+ (ite (= a!191 0) 1 a!192) 1)
                    (- (ite (= a!191 0) 1 a!192) 1)))
        (a!196 (ite (= (ite (= a!191 0) 1 a!192) 0) state.cy!4!4 a!193)))
  (let ((a!55 (ite (= (ite (= a!51 0) 1 a!52) 0) 1 a!54))
        (a!90 (ite (= (ite (= a!86 0) 1 a!87) 0) 1 a!89))
        (a!125 (ite (= (ite (= a!121 0) 1 a!122) 0) 1 a!124))
        (a!160 (ite (= (ite (= a!156 0) 1 a!157) 0) 1 a!159))
        (a!195 (ite (= (ite (= a!191 0) 1 a!192) 0) 1 a!194)))
  (let ((a!57 (ite (= a!55 0)
                   1
                   (ite (= state.cy!0!3 a!56) (+ a!55 1) (- a!55 1))))
        (a!92 (ite (= a!90 0)
                   1
                   (ite (= state.cy!1!3 a!91) (+ a!90 1) (- a!90 1))))
        (a!127 (ite (= a!125 0)
                    1
                    (ite (= state.cy!2!3 a!126) (+ a!125 1) (- a!125 1))))
        (a!162 (ite (= a!160 0)
                    1
                    (ite (= state.cy!3!3 a!161) (+ a!160 1) (- a!160 1))))
        (a!197 (ite (= a!195 0)
                    1
                    (ite (= state.cy!4!3 a!196) (+ a!195 1) (- a!195 1)))))
  (let ((a!58 (ite (= state.cy!0!2 (ite (= a!55 0) state.cy!0!3 a!56))
                   (+ a!57 1)
                   (- a!57 1)))
        (a!59 (ite (= a!57 0) state.cy!0!2 (ite (= a!55 0) state.cy!0!3 a!56)))
        (a!93 (ite (= state.cy!1!2 (ite (= a!90 0) state.cy!1!3 a!91))
                   (+ a!92 1)
                   (- a!92 1)))
        (a!94 (ite (= a!92 0) state.cy!1!2 (ite (= a!90 0) state.cy!1!3 a!91)))
        (a!128 (ite (= state.cy!2!2 (ite (= a!125 0) state.cy!2!3 a!126))
                    (+ a!127 1)
                    (- a!127 1)))
        (a!129 (ite (= a!127 0)
                    state.cy!2!2
                    (ite (= a!125 0) state.cy!2!3 a!126)))
        (a!163 (ite (= state.cy!3!2 (ite (= a!160 0) state.cy!3!3 a!161))
                    (+ a!162 1)
                    (- a!162 1)))
        (a!164 (ite (= a!162 0)
                    state.cy!3!2
                    (ite (= a!160 0) state.cy!3!3 a!161)))
        (a!198 (ite (= state.cy!4!2 (ite (= a!195 0) state.cy!4!3 a!196))
                    (+ a!197 1)
                    (- a!197 1)))
        (a!199 (ite (= a!197 0)
                    state.cy!4!2
                    (ite (= a!195 0) state.cy!4!3 a!196))))
  (let ((a!60 (ite (= state.cy!0!1 a!59)
                   (+ (ite (= a!57 0) 1 a!58) 1)
                   (- (ite (= a!57 0) 1 a!58) 1)))
        (a!62 (ite (= (ite (= a!57 0) 1 a!58) 0) state.cy!0!1 a!59))
        (a!95 (ite (= state.cy!1!1 a!94)
                   (+ (ite (= a!92 0) 1 a!93) 1)
                   (- (ite (= a!92 0) 1 a!93) 1)))
        (a!97 (ite (= (ite (= a!92 0) 1 a!93) 0) state.cy!1!1 a!94))
        (a!130 (ite (= state.cy!2!1 a!129)
                    (+ (ite (= a!127 0) 1 a!128) 1)
                    (- (ite (= a!127 0) 1 a!128) 1)))
        (a!132 (ite (= (ite (= a!127 0) 1 a!128) 0) state.cy!2!1 a!129))
        (a!165 (ite (= state.cy!3!1 a!164)
                    (+ (ite (= a!162 0) 1 a!163) 1)
                    (- (ite (= a!162 0) 1 a!163) 1)))
        (a!167 (ite (= (ite (= a!162 0) 1 a!163) 0) state.cy!3!1 a!164))
        (a!200 (ite (= state.cy!4!1 a!199)
                    (+ (ite (= a!197 0) 1 a!198) 1)
                    (- (ite (= a!197 0) 1 a!198) 1)))
        (a!202 (ite (= (ite (= a!197 0) 1 a!198) 0) state.cy!4!1 a!199)))
  (let ((a!61 (ite (= (ite (= a!57 0) 1 a!58) 0) 1 a!60))
        (a!96 (ite (= (ite (= a!92 0) 1 a!93) 0) 1 a!95))
        (a!131 (ite (= (ite (= a!127 0) 1 a!128) 0) 1 a!130))
        (a!166 (ite (= (ite (= a!162 0) 1 a!163) 0) 1 a!165))
        (a!201 (ite (= (ite (= a!197 0) 1 a!198) 0) 1 a!200)))
  (let ((a!63 (ite (= state.cy!0!12 (ite (= a!61 0) state.cy!0!0 a!62)) 6 7))
        (a!98 (ite (= state.cy!1!12 (ite (= a!96 0) state.cy!1!0 a!97)) 6 7))
        (a!133 (ite (= state.cy!2!12 (ite (= a!131 0) state.cy!2!0 a!132)) 6 7))
        (a!168 (ite (= state.cy!3!12 (ite (= a!166 0) state.cy!3!0 a!167)) 6 7))
        (a!203 (ite (= state.cy!4!12 (ite (= a!201 0) state.cy!4!0 a!202)) 6 7)))
  (let ((a!64 (ite (= state.cy!0!11 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!63 1)
                   a!63))
        (a!99 (ite (= state.cy!1!11 (ite (= a!96 0) state.cy!1!0 a!97))
                   (- a!98 1)
                   a!98))
        (a!134 (ite (= state.cy!2!11 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!133 1)
                    a!133))
        (a!169 (ite (= state.cy!3!11 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!168 1)
                    a!168))
        (a!204 (ite (= state.cy!4!11 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!203 1)
                    a!203)))
  (let ((a!65 (ite (= state.cy!0!10 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!64 1)
                   a!64))
        (a!100 (ite (= state.cy!1!10 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!99 1)
                    a!99))
        (a!135 (ite (= state.cy!2!10 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!134 1)
                    a!134))
        (a!170 (ite (= state.cy!3!10 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!169 1)
                    a!169))
        (a!205 (ite (= state.cy!4!10 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!204 1)
                    a!204)))
  (let ((a!66 (ite (= state.cy!0!9 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!65 1)
                   a!65))
        (a!101 (ite (= state.cy!1!9 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!100 1)
                    a!100))
        (a!136 (ite (= state.cy!2!9 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!135 1)
                    a!135))
        (a!171 (ite (= state.cy!3!9 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!170 1)
                    a!170))
        (a!206 (ite (= state.cy!4!9 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!205 1)
                    a!205)))
  (let ((a!67 (ite (= state.cy!0!8 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!66 1)
                   a!66))
        (a!102 (ite (= state.cy!1!8 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!101 1)
                    a!101))
        (a!137 (ite (= state.cy!2!8 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!136 1)
                    a!136))
        (a!172 (ite (= state.cy!3!8 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!171 1)
                    a!171))
        (a!207 (ite (= state.cy!4!8 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!206 1)
                    a!206)))
  (let ((a!68 (ite (= state.cy!0!7 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!67 1)
                   a!67))
        (a!103 (ite (= state.cy!1!7 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!102 1)
                    a!102))
        (a!138 (ite (= state.cy!2!7 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!137 1)
                    a!137))
        (a!173 (ite (= state.cy!3!7 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!172 1)
                    a!172))
        (a!208 (ite (= state.cy!4!7 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!207 1)
                    a!207)))
  (let ((a!69 (ite (= state.cy!0!6 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!68 1)
                   a!68))
        (a!104 (ite (= state.cy!1!6 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!103 1)
                    a!103))
        (a!139 (ite (= state.cy!2!6 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!138 1)
                    a!138))
        (a!174 (ite (= state.cy!3!6 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!173 1)
                    a!173))
        (a!209 (ite (= state.cy!4!6 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!208 1)
                    a!208)))
  (let ((a!70 (ite (= state.cy!0!5 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!69 1)
                   a!69))
        (a!105 (ite (= state.cy!1!5 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!104 1)
                    a!104))
        (a!140 (ite (= state.cy!2!5 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!139 1)
                    a!139))
        (a!175 (ite (= state.cy!3!5 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!174 1)
                    a!174))
        (a!210 (ite (= state.cy!4!5 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!209 1)
                    a!209)))
  (let ((a!71 (ite (= state.cy!0!4 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!70 1)
                   a!70))
        (a!106 (ite (= state.cy!1!4 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!105 1)
                    a!105))
        (a!141 (ite (= state.cy!2!4 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!140 1)
                    a!140))
        (a!176 (ite (= state.cy!3!4 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!175 1)
                    a!175))
        (a!211 (ite (= state.cy!4!4 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!210 1)
                    a!210)))
  (let ((a!72 (ite (= state.cy!0!3 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!71 1)
                   a!71))
        (a!107 (ite (= state.cy!1!3 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!106 1)
                    a!106))
        (a!142 (ite (= state.cy!2!3 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!141 1)
                    a!141))
        (a!177 (ite (= state.cy!3!3 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!176 1)
                    a!176))
        (a!212 (ite (= state.cy!4!3 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!211 1)
                    a!211)))
  (let ((a!73 (ite (= state.cy!0!2 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!72 1)
                   a!72))
        (a!108 (ite (= state.cy!1!2 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!107 1)
                    a!107))
        (a!143 (ite (= state.cy!2!2 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!142 1)
                    a!142))
        (a!178 (ite (= state.cy!3!2 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!177 1)
                    a!177))
        (a!213 (ite (= state.cy!4!2 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!212 1)
                    a!212)))
  (let ((a!74 (ite (= state.cy!0!1 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!73 1)
                   a!73))
        (a!109 (ite (= state.cy!1!1 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!108 1)
                    a!108))
        (a!144 (ite (= state.cy!2!1 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!143 1)
                    a!143))
        (a!179 (ite (= state.cy!3!1 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!178 1)
                    a!178))
        (a!214 (ite (= state.cy!4!1 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!213 1)
                    a!213)))
  (let ((a!75 (ite (= state.cy!0!0 (ite (= a!61 0) state.cy!0!0 a!62))
                   (- a!74 1)
                   a!74))
        (a!110 (ite (= state.cy!1!0 (ite (= a!96 0) state.cy!1!0 a!97))
                    (- a!109 1)
                    a!109))
        (a!145 (ite (= state.cy!2!0 (ite (= a!131 0) state.cy!2!0 a!132))
                    (- a!144 1)
                    a!144))
        (a!180 (ite (= state.cy!3!0 (ite (= a!166 0) state.cy!3!0 a!167))
                    (- a!179 1)
                    a!179))
        (a!215 (ite (= state.cy!4!0 (ite (= a!201 0) state.cy!4!0 a!202))
                    (- a!214 1)
                    a!214)))
  (let ((a!76 (= next.v!0
                 (ite (or (= a!63 0)
                          (= a!64 0)
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
                          (= a!75 0))
                      (ite (= a!61 0) state.cy!0!0 a!62)
                      (+ 0 0))))
        (a!111 (= next.v!1
                  (ite (or (= a!98 0)
                           (= a!99 0)
                           (= a!100 0)
                           (= a!101 0)
                           (= a!102 0)
                           (= a!103 0)
                           (= a!104 0)
                           (= a!105 0)
                           (= a!106 0)
                           (= a!107 0)
                           (= a!108 0)
                           (= a!109 0)
                           (= a!110 0))
                       (ite (= a!96 0) state.cy!1!0 a!97)
                       (+ 0 0))))
        (a!146 (= next.v!2
                  (ite (or (= a!133 0)
                           (= a!134 0)
                           (= a!135 0)
                           (= a!136 0)
                           (= a!137 0)
                           (= a!138 0)
                           (= a!139 0)
                           (= a!140 0)
                           (= a!141 0)
                           (= a!142 0)
                           (= a!143 0)
                           (= a!144 0)
                           (= a!145 0))
                       (ite (= a!131 0) state.cy!2!0 a!132)
                       (+ 0 0))))
        (a!181 (= next.v!3
                  (ite (or (= a!168 0)
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
                       (ite (= a!166 0) state.cy!3!0 a!167)
                       (+ 0 0))))
        (a!216 (= next.v!4
                  (ite (or (= a!203 0)
                           (= a!204 0)
                           (= a!205 0)
                           (= a!206 0)
                           (= a!207 0)
                           (= a!208 0)
                           (= a!209 0)
                           (= a!210 0)
                           (= a!211 0)
                           (= a!212 0)
                           (= a!213 0)
                           (= a!214 0)
                           (= a!215 0))
                       (ite (= a!201 0) state.cy!4!0 a!202)
                       (+ 0 0)))))
  (let ((a!217 (or (and (= state.round (+ 0 0))
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
                        (= next.round (+ 0 2))
                        a!41
                        a!12
                        a!13
                        a!14)
                   (and (= state.round (+ 0 2))
                        (or (not state.good_p!0) a!76)
                        (or (not state.good_p!1) a!111)
                        (or (not state.good_p!2) a!146)
                        (or (not state.good_p!3) a!181)
                        (or (not state.good_p!4) a!216)
                        (= next.round (+ 0 3))
                        a!41
                        a!11
                        a!12
                        a!13)
                   (and (= state.round (+ 0 3))
                        a!41
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
             a!217)
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
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.round
                   next.source
                   next.val)))))))))))))))))))))))))))))))))
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
