;; Original file: dj_93.smt2
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
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
                  (= state.cx!1!0 (+ 0 0))
                  (= state.cx!1!1 (+ 0 0))
                  (= state.cx!1!2 (+ 0 0))
                  (= state.cx!1!3 (+ 0 0))
                  (= state.cx!1!4 (+ 0 0))
                  (= state.cx!1!5 (+ 0 0))
                  (= state.cx!1!6 (+ 0 0))
                  (= state.cx!1!7 (+ 0 0))
                  (= state.cx!2!0 (+ 0 0))
                  (= state.cx!2!1 (+ 0 0))
                  (= state.cx!2!2 (+ 0 0))
                  (= state.cx!2!3 (+ 0 0))
                  (= state.cx!2!4 (+ 0 0))
                  (= state.cx!2!5 (+ 0 0))
                  (= state.cx!2!6 (+ 0 0))
                  (= state.cx!2!7 (+ 0 0))
                  (= state.cy!0!0 (+ 0 0))
                  (= state.cy!0!1 (+ 0 0))
                  (= state.cy!0!2 (+ 0 0))
                  (= state.cy!0!3 (+ 0 0))
                  (= state.cy!0!4 (+ 0 0))
                  (= state.cy!0!5 (+ 0 0))
                  (= state.cy!0!6 (+ 0 0))
                  (= state.cy!0!7 (+ 0 0))
                  (= state.cy!1!0 (+ 0 0))
                  (= state.cy!1!1 (+ 0 0))
                  (= state.cy!1!2 (+ 0 0))
                  (= state.cy!1!3 (+ 0 0))
                  (= state.cy!1!4 (+ 0 0))
                  (= state.cy!1!5 (+ 0 0))
                  (= state.cy!1!6 (+ 0 0))
                  (= state.cy!1!7 (+ 0 0))
                  (= state.cy!2!0 (+ 0 0))
                  (= state.cy!2!1 (+ 0 0))
                  (= state.cy!2!2 (+ 0 0))
                  (= state.cy!2!3 (+ 0 0))
                  (= state.cy!2!4 (+ 0 0))
                  (= state.cy!2!5 (+ 0 0))
                  (= state.cy!2!6 (+ 0 0))
                  (= state.cy!2!7 (+ 0 0))
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
                           state.good_r!7)
                      (and (not state.good_r!1)
                           state.good_r!0
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7)
                      (and (not state.good_r!2)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7)
                      (and (not state.good_r!3)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7)
                      (and (not state.good_r!4)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!5
                           state.good_r!6
                           state.good_r!7)
                      (and (not state.good_r!5)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!6
                           state.good_r!7)
                      (and (not state.good_r!6)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!7)
                      (and (not state.good_r!7)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5
                           state.good_r!6)))))
    (=> a!1
        (invariant state.cx!0!0
                   state.cx!0!1
                   state.cx!0!2
                   state.cx!0!3
                   state.cx!0!4
                   state.cx!0!5
                   state.cx!0!6
                   state.cx!0!7
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!1!3
                   state.cx!1!4
                   state.cx!1!5
                   state.cx!1!6
                   state.cx!1!7
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cx!2!3
                   state.cx!2!4
                   state.cx!2!5
                   state.cx!2!6
                   state.cx!2!7
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!0!3
                   state.cy!0!4
                   state.cy!0!5
                   state.cy!0!6
                   state.cy!0!7
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!1!3
                   state.cy!1!4
                   state.cy!1!5
                   state.cy!1!6
                   state.cy!1!7
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.cy!2!3
                   state.cy!2!4
                   state.cy!2!5
                   state.cy!2!6
                   state.cy!2!7
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
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
         (next.cx!1!0 Real)
         (next.cx!1!1 Real)
         (next.cx!1!2 Real)
         (next.cx!1!3 Real)
         (next.cx!1!4 Real)
         (next.cx!1!5 Real)
         (next.cx!1!6 Real)
         (next.cx!1!7 Real)
         (next.cx!2!0 Real)
         (next.cx!2!1 Real)
         (next.cx!2!2 Real)
         (next.cx!2!3 Real)
         (next.cx!2!4 Real)
         (next.cx!2!5 Real)
         (next.cx!2!6 Real)
         (next.cx!2!7 Real)
         (next.round Real)
         (next.cy!0!0 Real)
         (next.cy!0!1 Real)
         (next.cy!0!2 Real)
         (next.cy!0!3 Real)
         (next.cy!0!4 Real)
         (next.cy!0!5 Real)
         (next.cy!0!6 Real)
         (next.cy!0!7 Real)
         (next.cy!1!0 Real)
         (next.cy!1!1 Real)
         (next.cy!1!2 Real)
         (next.cy!1!3 Real)
         (next.cy!1!4 Real)
         (next.cy!1!5 Real)
         (next.cy!1!6 Real)
         (next.cy!1!7 Real)
         (next.cy!2!0 Real)
         (next.cy!2!1 Real)
         (next.cy!2!2 Real)
         (next.cy!2!3 Real)
         (next.cy!2!4 Real)
         (next.cy!2!5 Real)
         (next.cy!2!6 Real)
         (next.cy!2!7 Real)
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
                      (= next.cx!0!7 state.val))))
        (a!2 (or (not state.good_p!1)
                 (not (= (+ 0 2) state.source))
                 (and (= next.cx!1!0 state.val)
                      (= next.cx!1!1 state.val)
                      (= next.cx!1!2 state.val)
                      (= next.cx!1!3 state.val)
                      (= next.cx!1!4 state.val)
                      (= next.cx!1!5 state.val)
                      (= next.cx!1!6 state.val)
                      (= next.cx!1!7 state.val))))
        (a!3 (or (not state.good_p!2)
                 (not (= (+ 0 3) state.source))
                 (and (= next.cx!2!0 state.val)
                      (= next.cx!2!1 state.val)
                      (= next.cx!2!2 state.val)
                      (= next.cx!2!3 state.val)
                      (= next.cx!2!4 state.val)
                      (= next.cx!2!5 state.val)
                      (= next.cx!2!6 state.val)
                      (= next.cx!2!7 state.val))))
        (a!4 (or (not state.good_p!0)
                 (= (+ 0 1) state.source)
                 (and (= next.cx!0!0 (+ 0 0))
                      (= next.cx!0!1 (+ 0 0))
                      (= next.cx!0!2 (+ 0 0))
                      (= next.cx!0!3 (+ 0 0))
                      (= next.cx!0!4 (+ 0 0))
                      (= next.cx!0!5 (+ 0 0))
                      (= next.cx!0!6 (+ 0 0))
                      (= next.cx!0!7 (+ 0 0)))))
        (a!5 (or (not state.good_p!1)
                 (= (+ 0 2) state.source)
                 (and (= next.cx!1!0 (+ 0 0))
                      (= next.cx!1!1 (+ 0 0))
                      (= next.cx!1!2 (+ 0 0))
                      (= next.cx!1!3 (+ 0 0))
                      (= next.cx!1!4 (+ 0 0))
                      (= next.cx!1!5 (+ 0 0))
                      (= next.cx!1!6 (+ 0 0))
                      (= next.cx!1!7 (+ 0 0)))))
        (a!6 (or (not state.good_p!2)
                 (= (+ 0 3) state.source)
                 (and (= next.cx!2!0 (+ 0 0))
                      (= next.cx!2!1 (+ 0 0))
                      (= next.cx!2!2 (+ 0 0))
                      (= next.cx!2!3 (+ 0 0))
                      (= next.cx!2!4 (+ 0 0))
                      (= next.cx!2!5 (+ 0 0))
                      (= next.cx!2!6 (+ 0 0))
                      (= next.cx!2!7 (+ 0 0)))))
        (a!7 (and (= next.cy!0!0 state.cy!0!0)
                  (= next.cy!0!1 state.cy!0!1)
                  (= next.cy!0!2 state.cy!0!2)
                  (= next.cy!0!3 state.cy!0!3)
                  (= next.cy!0!4 state.cy!0!4)
                  (= next.cy!0!5 state.cy!0!5)
                  (= next.cy!0!6 state.cy!0!6)
                  (= next.cy!0!7 state.cy!0!7)
                  (= next.cy!1!0 state.cy!1!0)
                  (= next.cy!1!1 state.cy!1!1)
                  (= next.cy!1!2 state.cy!1!2)
                  (= next.cy!1!3 state.cy!1!3)
                  (= next.cy!1!4 state.cy!1!4)
                  (= next.cy!1!5 state.cy!1!5)
                  (= next.cy!1!6 state.cy!1!6)
                  (= next.cy!1!7 state.cy!1!7)
                  (= next.cy!2!0 state.cy!2!0)
                  (= next.cy!2!1 state.cy!2!1)
                  (= next.cy!2!2 state.cy!2!2)
                  (= next.cy!2!3 state.cy!2!3)
                  (= next.cy!2!4 state.cy!2!4)
                  (= next.cy!2!5 state.cy!2!5)
                  (= next.cy!2!6 state.cy!2!6)
                  (= next.cy!2!7 state.cy!2!7)))
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
                  (= next.good_r!7 state.good_r!7)))
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
        (a!19 (and (= next.cx!0!0 state.cx!0!0)
                   (= next.cx!0!1 state.cx!0!1)
                   (= next.cx!0!2 state.cx!0!2)
                   (= next.cx!0!3 state.cx!0!3)
                   (= next.cx!0!4 state.cx!0!4)
                   (= next.cx!0!5 state.cx!0!5)
                   (= next.cx!0!6 state.cx!0!6)
                   (= next.cx!0!7 state.cx!0!7)
                   (= next.cx!1!0 state.cx!1!0)
                   (= next.cx!1!1 state.cx!1!1)
                   (= next.cx!1!2 state.cx!1!2)
                   (= next.cx!1!3 state.cx!1!3)
                   (= next.cx!1!4 state.cx!1!4)
                   (= next.cx!1!5 state.cx!1!5)
                   (= next.cx!1!6 state.cx!1!6)
                   (= next.cx!1!7 state.cx!1!7)
                   (= next.cx!2!0 state.cx!2!0)
                   (= next.cx!2!1 state.cx!2!1)
                   (= next.cx!2!2 state.cx!2!2)
                   (= next.cx!2!3 state.cx!2!3)
                   (= next.cx!2!4 state.cx!2!4)
                   (= next.cx!2!5 state.cx!2!5)
                   (= next.cx!2!6 state.cx!2!6)
                   (= next.cx!2!7 state.cx!2!7)))
        (a!20 (ite (= state.cy!0!5 state.cy!0!7)
                   (+ (ite (= state.cy!0!6 state.cy!0!7) 2 0) 1)
                   (- (ite (= state.cy!0!6 state.cy!0!7) 2 0) 1)))
        (a!22 (ite (= (ite (= state.cy!0!6 state.cy!0!7) 2 0) 0)
                   state.cy!0!5
                   state.cy!0!7))
        (a!44 (ite (= state.cy!1!5 state.cy!1!7)
                   (+ (ite (= state.cy!1!6 state.cy!1!7) 2 0) 1)
                   (- (ite (= state.cy!1!6 state.cy!1!7) 2 0) 1)))
        (a!46 (ite (= (ite (= state.cy!1!6 state.cy!1!7) 2 0) 0)
                   state.cy!1!5
                   state.cy!1!7))
        (a!68 (ite (= state.cy!2!5 state.cy!2!7)
                   (+ (ite (= state.cy!2!6 state.cy!2!7) 2 0) 1)
                   (- (ite (= state.cy!2!6 state.cy!2!7) 2 0) 1)))
        (a!70 (ite (= (ite (= state.cy!2!6 state.cy!2!7) 2 0) 0)
                   state.cy!2!5
                   state.cy!2!7)))
  (let ((a!21 (ite (= (ite (= state.cy!0!6 state.cy!0!7) 2 0) 0) 1 a!20))
        (a!45 (ite (= (ite (= state.cy!1!6 state.cy!1!7) 2 0) 0) 1 a!44))
        (a!69 (ite (= (ite (= state.cy!2!6 state.cy!2!7) 2 0) 0) 1 a!68)))
  (let ((a!23 (ite (= a!21 0)
                   1
                   (ite (= state.cy!0!4 a!22) (+ a!21 1) (- a!21 1))))
        (a!47 (ite (= a!45 0)
                   1
                   (ite (= state.cy!1!4 a!46) (+ a!45 1) (- a!45 1))))
        (a!71 (ite (= a!69 0)
                   1
                   (ite (= state.cy!2!4 a!70) (+ a!69 1) (- a!69 1)))))
  (let ((a!24 (ite (= state.cy!0!3 (ite (= a!21 0) state.cy!0!4 a!22))
                   (+ a!23 1)
                   (- a!23 1)))
        (a!25 (ite (= a!23 0) state.cy!0!3 (ite (= a!21 0) state.cy!0!4 a!22)))
        (a!48 (ite (= state.cy!1!3 (ite (= a!45 0) state.cy!1!4 a!46))
                   (+ a!47 1)
                   (- a!47 1)))
        (a!49 (ite (= a!47 0) state.cy!1!3 (ite (= a!45 0) state.cy!1!4 a!46)))
        (a!72 (ite (= state.cy!2!3 (ite (= a!69 0) state.cy!2!4 a!70))
                   (+ a!71 1)
                   (- a!71 1)))
        (a!73 (ite (= a!71 0) state.cy!2!3 (ite (= a!69 0) state.cy!2!4 a!70))))
  (let ((a!26 (ite (= state.cy!0!2 a!25)
                   (+ (ite (= a!23 0) 1 a!24) 1)
                   (- (ite (= a!23 0) 1 a!24) 1)))
        (a!28 (ite (= (ite (= a!23 0) 1 a!24) 0) state.cy!0!2 a!25))
        (a!50 (ite (= state.cy!1!2 a!49)
                   (+ (ite (= a!47 0) 1 a!48) 1)
                   (- (ite (= a!47 0) 1 a!48) 1)))
        (a!52 (ite (= (ite (= a!47 0) 1 a!48) 0) state.cy!1!2 a!49))
        (a!74 (ite (= state.cy!2!2 a!73)
                   (+ (ite (= a!71 0) 1 a!72) 1)
                   (- (ite (= a!71 0) 1 a!72) 1)))
        (a!76 (ite (= (ite (= a!71 0) 1 a!72) 0) state.cy!2!2 a!73)))
  (let ((a!27 (ite (= (ite (= a!23 0) 1 a!24) 0) 1 a!26))
        (a!51 (ite (= (ite (= a!47 0) 1 a!48) 0) 1 a!50))
        (a!75 (ite (= (ite (= a!71 0) 1 a!72) 0) 1 a!74)))
  (let ((a!29 (= (ite (= a!27 0)
                      1
                      (ite (= state.cy!0!1 a!28) (+ a!27 1) (- a!27 1)))
                 0))
        (a!53 (= (ite (= a!51 0)
                      1
                      (ite (= state.cy!1!1 a!52) (+ a!51 1) (- a!51 1)))
                 0))
        (a!77 (= (ite (= a!75 0)
                      1
                      (ite (= state.cy!2!1 a!76) (+ a!75 1) (- a!75 1)))
                 0)))
  (let ((a!30 (= state.cy!0!7
                 (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))))
        (a!31 (= state.cy!0!6
                 (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))))
        (a!33 (= state.cy!0!5
                 (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))))
        (a!34 (= state.cy!0!4
                 (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))))
        (a!36 (= state.cy!0!3
                 (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))))
        (a!37 (= state.cy!0!2
                 (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))))
        (a!39 (= state.cy!0!1
                 (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))))
        (a!40 (= state.cy!0!0
                 (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))))
        (a!54 (= state.cy!1!7
                 (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))))
        (a!55 (= state.cy!1!6
                 (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))))
        (a!57 (= state.cy!1!5
                 (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))))
        (a!58 (= state.cy!1!4
                 (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))))
        (a!60 (= state.cy!1!3
                 (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))))
        (a!61 (= state.cy!1!2
                 (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))))
        (a!63 (= state.cy!1!1
                 (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))))
        (a!64 (= state.cy!1!0
                 (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))))
        (a!78 (= state.cy!2!7
                 (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76))))
        (a!79 (= state.cy!2!6
                 (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76))))
        (a!81 (= state.cy!2!5
                 (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76))))
        (a!82 (= state.cy!2!4
                 (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76))))
        (a!84 (= state.cy!2!3
                 (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76))))
        (a!85 (= state.cy!2!2
                 (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76))))
        (a!87 (= state.cy!2!1
                 (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76))))
        (a!88 (= state.cy!2!0
                 (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76)))))
  (let ((a!32 (ite a!31 (- (ite a!30 4 5) 1) (ite a!30 4 5)))
        (a!56 (ite a!55 (- (ite a!54 4 5) 1) (ite a!54 4 5)))
        (a!80 (ite a!79 (- (ite a!78 4 5) 1) (ite a!78 4 5))))
  (let ((a!35 (ite a!34
                   (- (ite a!33 (- a!32 1) a!32) 1)
                   (ite a!33 (- a!32 1) a!32)))
        (a!59 (ite a!58
                   (- (ite a!57 (- a!56 1) a!56) 1)
                   (ite a!57 (- a!56 1) a!56)))
        (a!83 (ite a!82
                   (- (ite a!81 (- a!80 1) a!80) 1)
                   (ite a!81 (- a!80 1) a!80))))
  (let ((a!38 (ite a!37
                   (- (ite a!36 (- a!35 1) a!35) 1)
                   (ite a!36 (- a!35 1) a!35)))
        (a!62 (ite a!61
                   (- (ite a!60 (- a!59 1) a!59) 1)
                   (ite a!60 (- a!59 1) a!59)))
        (a!86 (ite a!85
                   (- (ite a!84 (- a!83 1) a!83) 1)
                   (ite a!84 (- a!83 1) a!83))))
  (let ((a!41 (ite a!40
                   (- (ite a!39 (- a!38 1) a!38) 1)
                   (ite a!39 (- a!38 1) a!38)))
        (a!65 (ite a!64
                   (- (ite a!63 (- a!62 1) a!62) 1)
                   (ite a!63 (- a!62 1) a!62)))
        (a!89 (ite a!88
                   (- (ite a!87 (- a!86 1) a!86) 1)
                   (ite a!87 (- a!86 1) a!86))))
  (let ((a!42 (or (= (ite a!30 4 5) 0)
                  (= a!32 0)
                  (= (ite a!33 (- a!32 1) a!32) 0)
                  (= a!35 0)
                  (= (ite a!36 (- a!35 1) a!35) 0)
                  (= a!38 0)
                  (= (ite a!39 (- a!38 1) a!38) 0)
                  (= a!41 0)))
        (a!66 (or (= (ite a!54 4 5) 0)
                  (= a!56 0)
                  (= (ite a!57 (- a!56 1) a!56) 0)
                  (= a!59 0)
                  (= (ite a!60 (- a!59 1) a!59) 0)
                  (= a!62 0)
                  (= (ite a!63 (- a!62 1) a!62) 0)
                  (= a!65 0)))
        (a!90 (or (= (ite a!78 4 5) 0)
                  (= a!80 0)
                  (= (ite a!81 (- a!80 1) a!80) 0)
                  (= a!83 0)
                  (= (ite a!84 (- a!83 1) a!83) 0)
                  (= a!86 0)
                  (= (ite a!87 (- a!86 1) a!86) 0)
                  (= a!89 0))))
  (let ((a!43 (ite a!42
                   (ite a!29 state.cy!0!0 (ite (= a!27 0) state.cy!0!1 a!28))
                   (+ 0 0)))
        (a!67 (ite a!66
                   (ite a!53 state.cy!1!0 (ite (= a!51 0) state.cy!1!1 a!52))
                   (+ 0 0)))
        (a!91 (ite a!90
                   (ite a!77 state.cy!2!0 (ite (= a!75 0) state.cy!2!1 a!76))
                   (+ 0 0))))
  (let ((a!92 (or (and (= state.round (+ 0 0))
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
                       (= next.round (+ 0 2))
                       a!19
                       a!8
                       a!9
                       a!10)
                  (and (= state.round (+ 0 2))
                       (or (not state.good_p!0) (= next.v!0 a!43))
                       (or (not state.good_p!1) (= next.v!1 a!67))
                       (or (not state.good_p!2) (= next.v!2 a!91))
                       (= next.round (+ 0 3))
                       a!19
                       a!7
                       a!8
                       a!9)
                  (and (= state.round (+ 0 3))
                       a!19
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
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!1!6
                        state.cx!1!7
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!2!6
                        state.cx!2!7
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!0!6
                        state.cy!0!7
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!1!6
                        state.cy!1!7
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!2!6
                        state.cy!2!7
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
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!92)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!0!3
                   next.cx!0!4
                   next.cx!0!5
                   next.cx!0!6
                   next.cx!0!7
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!1!3
                   next.cx!1!4
                   next.cx!1!5
                   next.cx!1!6
                   next.cx!1!7
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cx!2!3
                   next.cx!2!4
                   next.cx!2!5
                   next.cx!2!6
                   next.cx!2!7
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!0!3
                   next.cy!0!4
                   next.cy!0!5
                   next.cy!0!6
                   next.cy!0!7
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!1!3
                   next.cy!1!4
                   next.cy!1!5
                   next.cy!1!6
                   next.cy!1!7
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.cy!2!3
                   next.cy!2!4
                   next.cy!2!5
                   next.cy!2!6
                   next.cy!2!7
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
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val)))))))))))))))))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!0!6 Real)
         (state.cx!0!7 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!1!6 Real)
         (state.cx!1!7 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!2!6 Real)
         (state.cx!2!7 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!0!6 Real)
         (state.cy!0!7 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!1!6 Real)
         (state.cy!1!7 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!2!6 Real)
         (state.cy!2!7 Real)
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
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!1!6
                        state.cx!1!7
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!2!6
                        state.cx!2!7
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!0!6
                        state.cy!0!7
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!1!6
                        state.cy!1!7
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!2!6
                        state.cy!2!7
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
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (not a!2))
        false)))))
(check-sat)
