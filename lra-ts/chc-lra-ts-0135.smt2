;; Original file: dj_160.smt2
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
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
                  (= state.cx!1!0 (+ 0 0))
                  (= state.cx!1!1 (+ 0 0))
                  (= state.cx!1!2 (+ 0 0))
                  (= state.cx!1!3 (+ 0 0))
                  (= state.cx!1!4 (+ 0 0))
                  (= state.cx!1!5 (+ 0 0))
                  (= state.cx!2!0 (+ 0 0))
                  (= state.cx!2!1 (+ 0 0))
                  (= state.cx!2!2 (+ 0 0))
                  (= state.cx!2!3 (+ 0 0))
                  (= state.cx!2!4 (+ 0 0))
                  (= state.cx!2!5 (+ 0 0))
                  (= state.cx!3!0 (+ 0 0))
                  (= state.cx!3!1 (+ 0 0))
                  (= state.cx!3!2 (+ 0 0))
                  (= state.cx!3!3 (+ 0 0))
                  (= state.cx!3!4 (+ 0 0))
                  (= state.cx!3!5 (+ 0 0))
                  (= state.cx!4!0 (+ 0 0))
                  (= state.cx!4!1 (+ 0 0))
                  (= state.cx!4!2 (+ 0 0))
                  (= state.cx!4!3 (+ 0 0))
                  (= state.cx!4!4 (+ 0 0))
                  (= state.cx!4!5 (+ 0 0))
                  (= state.cy!0!0 (+ 0 0))
                  (= state.cy!0!1 (+ 0 0))
                  (= state.cy!0!2 (+ 0 0))
                  (= state.cy!0!3 (+ 0 0))
                  (= state.cy!0!4 (+ 0 0))
                  (= state.cy!0!5 (+ 0 0))
                  (= state.cy!1!0 (+ 0 0))
                  (= state.cy!1!1 (+ 0 0))
                  (= state.cy!1!2 (+ 0 0))
                  (= state.cy!1!3 (+ 0 0))
                  (= state.cy!1!4 (+ 0 0))
                  (= state.cy!1!5 (+ 0 0))
                  (= state.cy!2!0 (+ 0 0))
                  (= state.cy!2!1 (+ 0 0))
                  (= state.cy!2!2 (+ 0 0))
                  (= state.cy!2!3 (+ 0 0))
                  (= state.cy!2!4 (+ 0 0))
                  (= state.cy!2!5 (+ 0 0))
                  (= state.cy!3!0 (+ 0 0))
                  (= state.cy!3!1 (+ 0 0))
                  (= state.cy!3!2 (+ 0 0))
                  (= state.cy!3!3 (+ 0 0))
                  (= state.cy!3!4 (+ 0 0))
                  (= state.cy!3!5 (+ 0 0))
                  (= state.cy!4!0 (+ 0 0))
                  (= state.cy!4!1 (+ 0 0))
                  (= state.cy!4!2 (+ 0 0))
                  (= state.cy!4!3 (+ 0 0))
                  (= state.cy!4!4 (+ 0 0))
                  (= state.cy!4!5 (+ 0 0))
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
                           state.good_r!5)
                      (and (not state.good_r!1)
                           state.good_r!0
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5)
                      (and (not state.good_r!2)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!3
                           state.good_r!4
                           state.good_r!5)
                      (and (not state.good_r!3)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!4
                           state.good_r!5)
                      (and (not state.good_r!4)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!5)
                      (and (not state.good_r!5)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4)))))
    (=> a!1
        (invariant state.cx!0!0
                   state.cx!0!1
                   state.cx!0!2
                   state.cx!0!3
                   state.cx!0!4
                   state.cx!0!5
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!1!3
                   state.cx!1!4
                   state.cx!1!5
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cx!2!3
                   state.cx!2!4
                   state.cx!2!5
                   state.cx!3!0
                   state.cx!3!1
                   state.cx!3!2
                   state.cx!3!3
                   state.cx!3!4
                   state.cx!3!5
                   state.cx!4!0
                   state.cx!4!1
                   state.cx!4!2
                   state.cx!4!3
                   state.cx!4!4
                   state.cx!4!5
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!0!3
                   state.cy!0!4
                   state.cy!0!5
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!1!3
                   state.cy!1!4
                   state.cy!1!5
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.cy!2!3
                   state.cy!2!4
                   state.cy!2!5
                   state.cy!3!0
                   state.cy!3!1
                   state.cy!3!2
                   state.cy!3!3
                   state.cy!3!4
                   state.cy!3!5
                   state.cy!4!0
                   state.cy!4!1
                   state.cy!4!2
                   state.cy!4!3
                   state.cy!4!4
                   state.cy!4!5
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
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
         (next.cx!1!0 Real)
         (next.cx!1!1 Real)
         (next.cx!1!2 Real)
         (next.cx!1!3 Real)
         (next.cx!1!4 Real)
         (next.cx!1!5 Real)
         (next.cx!2!0 Real)
         (next.cx!2!1 Real)
         (next.cx!2!2 Real)
         (next.cx!2!3 Real)
         (next.cx!2!4 Real)
         (next.cx!2!5 Real)
         (next.cx!3!0 Real)
         (next.cx!3!1 Real)
         (next.cx!3!2 Real)
         (next.cx!3!3 Real)
         (next.cx!3!4 Real)
         (next.cx!3!5 Real)
         (next.cx!4!0 Real)
         (next.cx!4!1 Real)
         (next.cx!4!2 Real)
         (next.cx!4!3 Real)
         (next.cx!4!4 Real)
         (next.cx!4!5 Real)
         (next.round Real)
         (next.cy!0!0 Real)
         (next.cy!0!1 Real)
         (next.cy!0!2 Real)
         (next.cy!0!3 Real)
         (next.cy!0!4 Real)
         (next.cy!0!5 Real)
         (next.cy!1!0 Real)
         (next.cy!1!1 Real)
         (next.cy!1!2 Real)
         (next.cy!1!3 Real)
         (next.cy!1!4 Real)
         (next.cy!1!5 Real)
         (next.cy!2!0 Real)
         (next.cy!2!1 Real)
         (next.cy!2!2 Real)
         (next.cy!2!3 Real)
         (next.cy!2!4 Real)
         (next.cy!2!5 Real)
         (next.cy!3!0 Real)
         (next.cy!3!1 Real)
         (next.cy!3!2 Real)
         (next.cy!3!3 Real)
         (next.cy!3!4 Real)
         (next.cy!3!5 Real)
         (next.cy!4!0 Real)
         (next.cy!4!1 Real)
         (next.cy!4!2 Real)
         (next.cy!4!3 Real)
         (next.cy!4!4 Real)
         (next.cy!4!5 Real)
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
                      (= next.cx!0!5 state.val))))
        (a!2 (or (not state.good_p!1)
                 (not (= (+ 0 2) state.source))
                 (and (= next.cx!1!0 state.val)
                      (= next.cx!1!1 state.val)
                      (= next.cx!1!2 state.val)
                      (= next.cx!1!3 state.val)
                      (= next.cx!1!4 state.val)
                      (= next.cx!1!5 state.val))))
        (a!3 (or (not state.good_p!2)
                 (not (= (+ 0 3) state.source))
                 (and (= next.cx!2!0 state.val)
                      (= next.cx!2!1 state.val)
                      (= next.cx!2!2 state.val)
                      (= next.cx!2!3 state.val)
                      (= next.cx!2!4 state.val)
                      (= next.cx!2!5 state.val))))
        (a!4 (or (not state.good_p!3)
                 (not (= (+ 0 4) state.source))
                 (and (= next.cx!3!0 state.val)
                      (= next.cx!3!1 state.val)
                      (= next.cx!3!2 state.val)
                      (= next.cx!3!3 state.val)
                      (= next.cx!3!4 state.val)
                      (= next.cx!3!5 state.val))))
        (a!5 (or (not state.good_p!4)
                 (not (= (+ 0 5) state.source))
                 (and (= next.cx!4!0 state.val)
                      (= next.cx!4!1 state.val)
                      (= next.cx!4!2 state.val)
                      (= next.cx!4!3 state.val)
                      (= next.cx!4!4 state.val)
                      (= next.cx!4!5 state.val))))
        (a!6 (or (not state.good_p!0)
                 (= (+ 0 1) state.source)
                 (and (= next.cx!0!0 (+ 0 0))
                      (= next.cx!0!1 (+ 0 0))
                      (= next.cx!0!2 (+ 0 0))
                      (= next.cx!0!3 (+ 0 0))
                      (= next.cx!0!4 (+ 0 0))
                      (= next.cx!0!5 (+ 0 0)))))
        (a!7 (or (not state.good_p!1)
                 (= (+ 0 2) state.source)
                 (and (= next.cx!1!0 (+ 0 0))
                      (= next.cx!1!1 (+ 0 0))
                      (= next.cx!1!2 (+ 0 0))
                      (= next.cx!1!3 (+ 0 0))
                      (= next.cx!1!4 (+ 0 0))
                      (= next.cx!1!5 (+ 0 0)))))
        (a!8 (or (not state.good_p!2)
                 (= (+ 0 3) state.source)
                 (and (= next.cx!2!0 (+ 0 0))
                      (= next.cx!2!1 (+ 0 0))
                      (= next.cx!2!2 (+ 0 0))
                      (= next.cx!2!3 (+ 0 0))
                      (= next.cx!2!4 (+ 0 0))
                      (= next.cx!2!5 (+ 0 0)))))
        (a!9 (or (not state.good_p!3)
                 (= (+ 0 4) state.source)
                 (and (= next.cx!3!0 (+ 0 0))
                      (= next.cx!3!1 (+ 0 0))
                      (= next.cx!3!2 (+ 0 0))
                      (= next.cx!3!3 (+ 0 0))
                      (= next.cx!3!4 (+ 0 0))
                      (= next.cx!3!5 (+ 0 0)))))
        (a!10 (or (not state.good_p!4)
                  (= (+ 0 5) state.source)
                  (and (= next.cx!4!0 (+ 0 0))
                       (= next.cx!4!1 (+ 0 0))
                       (= next.cx!4!2 (+ 0 0))
                       (= next.cx!4!3 (+ 0 0))
                       (= next.cx!4!4 (+ 0 0))
                       (= next.cx!4!5 (+ 0 0)))))
        (a!11 (and (= next.cy!0!0 state.cy!0!0)
                   (= next.cy!0!1 state.cy!0!1)
                   (= next.cy!0!2 state.cy!0!2)
                   (= next.cy!0!3 state.cy!0!3)
                   (= next.cy!0!4 state.cy!0!4)
                   (= next.cy!0!5 state.cy!0!5)
                   (= next.cy!1!0 state.cy!1!0)
                   (= next.cy!1!1 state.cy!1!1)
                   (= next.cy!1!2 state.cy!1!2)
                   (= next.cy!1!3 state.cy!1!3)
                   (= next.cy!1!4 state.cy!1!4)
                   (= next.cy!1!5 state.cy!1!5)
                   (= next.cy!2!0 state.cy!2!0)
                   (= next.cy!2!1 state.cy!2!1)
                   (= next.cy!2!2 state.cy!2!2)
                   (= next.cy!2!3 state.cy!2!3)
                   (= next.cy!2!4 state.cy!2!4)
                   (= next.cy!2!5 state.cy!2!5)
                   (= next.cy!3!0 state.cy!3!0)
                   (= next.cy!3!1 state.cy!3!1)
                   (= next.cy!3!2 state.cy!3!2)
                   (= next.cy!3!3 state.cy!3!3)
                   (= next.cy!3!4 state.cy!3!4)
                   (= next.cy!3!5 state.cy!3!5)
                   (= next.cy!4!0 state.cy!4!0)
                   (= next.cy!4!1 state.cy!4!1)
                   (= next.cy!4!2 state.cy!4!2)
                   (= next.cy!4!3 state.cy!4!3)
                   (= next.cy!4!4 state.cy!4!4)
                   (= next.cy!4!5 state.cy!4!5)))
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
                   (= next.good_r!5 state.good_r!5)))
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
        (a!27 (and (= next.cx!0!0 state.cx!0!0)
                   (= next.cx!0!1 state.cx!0!1)
                   (= next.cx!0!2 state.cx!0!2)
                   (= next.cx!0!3 state.cx!0!3)
                   (= next.cx!0!4 state.cx!0!4)
                   (= next.cx!0!5 state.cx!0!5)
                   (= next.cx!1!0 state.cx!1!0)
                   (= next.cx!1!1 state.cx!1!1)
                   (= next.cx!1!2 state.cx!1!2)
                   (= next.cx!1!3 state.cx!1!3)
                   (= next.cx!1!4 state.cx!1!4)
                   (= next.cx!1!5 state.cx!1!5)
                   (= next.cx!2!0 state.cx!2!0)
                   (= next.cx!2!1 state.cx!2!1)
                   (= next.cx!2!2 state.cx!2!2)
                   (= next.cx!2!3 state.cx!2!3)
                   (= next.cx!2!4 state.cx!2!4)
                   (= next.cx!2!5 state.cx!2!5)
                   (= next.cx!3!0 state.cx!3!0)
                   (= next.cx!3!1 state.cx!3!1)
                   (= next.cx!3!2 state.cx!3!2)
                   (= next.cx!3!3 state.cx!3!3)
                   (= next.cx!3!4 state.cx!3!4)
                   (= next.cx!3!5 state.cx!3!5)
                   (= next.cx!4!0 state.cx!4!0)
                   (= next.cx!4!1 state.cx!4!1)
                   (= next.cx!4!2 state.cx!4!2)
                   (= next.cx!4!3 state.cx!4!3)
                   (= next.cx!4!4 state.cx!4!4)
                   (= next.cx!4!5 state.cx!4!5)))
        (a!28 (ite (= state.cy!0!3 state.cy!0!5)
                   (+ (ite (= state.cy!0!4 state.cy!0!5) 2 0) 1)
                   (- (ite (= state.cy!0!4 state.cy!0!5) 2 0) 1)))
        (a!30 (ite (= (ite (= state.cy!0!4 state.cy!0!5) 2 0) 0)
                   state.cy!0!3
                   state.cy!0!5))
        (a!39 (ite (= state.cy!1!3 state.cy!1!5)
                   (+ (ite (= state.cy!1!4 state.cy!1!5) 2 0) 1)
                   (- (ite (= state.cy!1!4 state.cy!1!5) 2 0) 1)))
        (a!41 (ite (= (ite (= state.cy!1!4 state.cy!1!5) 2 0) 0)
                   state.cy!1!3
                   state.cy!1!5))
        (a!50 (ite (= state.cy!2!3 state.cy!2!5)
                   (+ (ite (= state.cy!2!4 state.cy!2!5) 2 0) 1)
                   (- (ite (= state.cy!2!4 state.cy!2!5) 2 0) 1)))
        (a!52 (ite (= (ite (= state.cy!2!4 state.cy!2!5) 2 0) 0)
                   state.cy!2!3
                   state.cy!2!5))
        (a!61 (ite (= state.cy!3!3 state.cy!3!5)
                   (+ (ite (= state.cy!3!4 state.cy!3!5) 2 0) 1)
                   (- (ite (= state.cy!3!4 state.cy!3!5) 2 0) 1)))
        (a!63 (ite (= (ite (= state.cy!3!4 state.cy!3!5) 2 0) 0)
                   state.cy!3!3
                   state.cy!3!5))
        (a!72 (ite (= state.cy!4!3 state.cy!4!5)
                   (+ (ite (= state.cy!4!4 state.cy!4!5) 2 0) 1)
                   (- (ite (= state.cy!4!4 state.cy!4!5) 2 0) 1)))
        (a!74 (ite (= (ite (= state.cy!4!4 state.cy!4!5) 2 0) 0)
                   state.cy!4!3
                   state.cy!4!5)))
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
        (a!29 (ite (= (ite (= state.cy!0!4 state.cy!0!5) 2 0) 0) 1 a!28))
        (a!40 (ite (= (ite (= state.cy!1!4 state.cy!1!5) 2 0) 0) 1 a!39))
        (a!51 (ite (= (ite (= state.cy!2!4 state.cy!2!5) 2 0) 0) 1 a!50))
        (a!62 (ite (= (ite (= state.cy!3!4 state.cy!3!5) 2 0) 0) 1 a!61))
        (a!73 (ite (= (ite (= state.cy!4!4 state.cy!4!5) 2 0) 0) 1 a!72)))
  (let ((a!31 (ite (= a!29 0)
                   1
                   (ite (= state.cy!0!2 a!30) (+ a!29 1) (- a!29 1))))
        (a!42 (ite (= a!40 0)
                   1
                   (ite (= state.cy!1!2 a!41) (+ a!40 1) (- a!40 1))))
        (a!53 (ite (= a!51 0)
                   1
                   (ite (= state.cy!2!2 a!52) (+ a!51 1) (- a!51 1))))
        (a!64 (ite (= a!62 0)
                   1
                   (ite (= state.cy!3!2 a!63) (+ a!62 1) (- a!62 1))))
        (a!75 (ite (= a!73 0)
                   1
                   (ite (= state.cy!4!2 a!74) (+ a!73 1) (- a!73 1)))))
  (let ((a!32 (ite (= state.cy!0!1 (ite (= a!29 0) state.cy!0!2 a!30))
                   (+ a!31 1)
                   (- a!31 1)))
        (a!43 (ite (= state.cy!1!1 (ite (= a!40 0) state.cy!1!2 a!41))
                   (+ a!42 1)
                   (- a!42 1)))
        (a!54 (ite (= state.cy!2!1 (ite (= a!51 0) state.cy!2!2 a!52))
                   (+ a!53 1)
                   (- a!53 1)))
        (a!65 (ite (= state.cy!3!1 (ite (= a!62 0) state.cy!3!2 a!63))
                   (+ a!64 1)
                   (- a!64 1)))
        (a!76 (ite (= state.cy!4!1 (ite (= a!73 0) state.cy!4!2 a!74))
                   (+ a!75 1)
                   (- a!75 1))))
  (let ((a!33 (ite (= (ite (= a!31 0) 1 a!32) 0)
                   state.cy!0!0
                   (ite (= a!31 0)
                        state.cy!0!1
                        (ite (= a!29 0) state.cy!0!2 a!30))))
        (a!44 (ite (= (ite (= a!42 0) 1 a!43) 0)
                   state.cy!1!0
                   (ite (= a!42 0)
                        state.cy!1!1
                        (ite (= a!40 0) state.cy!1!2 a!41))))
        (a!55 (ite (= (ite (= a!53 0) 1 a!54) 0)
                   state.cy!2!0
                   (ite (= a!53 0)
                        state.cy!2!1
                        (ite (= a!51 0) state.cy!2!2 a!52))))
        (a!66 (ite (= (ite (= a!64 0) 1 a!65) 0)
                   state.cy!3!0
                   (ite (= a!64 0)
                        state.cy!3!1
                        (ite (= a!62 0) state.cy!3!2 a!63))))
        (a!77 (ite (= (ite (= a!75 0) 1 a!76) 0)
                   state.cy!4!0
                   (ite (= a!75 0)
                        state.cy!4!1
                        (ite (= a!73 0) state.cy!4!2 a!74)))))
  (let ((a!34 (ite (= state.cy!0!4 a!33)
                   (- (ite (= state.cy!0!5 a!33) 3 4) 1)
                   (ite (= state.cy!0!5 a!33) 3 4)))
        (a!45 (ite (= state.cy!1!4 a!44)
                   (- (ite (= state.cy!1!5 a!44) 3 4) 1)
                   (ite (= state.cy!1!5 a!44) 3 4)))
        (a!56 (ite (= state.cy!2!4 a!55)
                   (- (ite (= state.cy!2!5 a!55) 3 4) 1)
                   (ite (= state.cy!2!5 a!55) 3 4)))
        (a!67 (ite (= state.cy!3!4 a!66)
                   (- (ite (= state.cy!3!5 a!66) 3 4) 1)
                   (ite (= state.cy!3!5 a!66) 3 4)))
        (a!78 (ite (= state.cy!4!4 a!77)
                   (- (ite (= state.cy!4!5 a!77) 3 4) 1)
                   (ite (= state.cy!4!5 a!77) 3 4))))
  (let ((a!35 (ite (= state.cy!0!2 a!33)
                   (- (ite (= state.cy!0!3 a!33) (- a!34 1) a!34) 1)
                   (ite (= state.cy!0!3 a!33) (- a!34 1) a!34)))
        (a!46 (ite (= state.cy!1!2 a!44)
                   (- (ite (= state.cy!1!3 a!44) (- a!45 1) a!45) 1)
                   (ite (= state.cy!1!3 a!44) (- a!45 1) a!45)))
        (a!57 (ite (= state.cy!2!2 a!55)
                   (- (ite (= state.cy!2!3 a!55) (- a!56 1) a!56) 1)
                   (ite (= state.cy!2!3 a!55) (- a!56 1) a!56)))
        (a!68 (ite (= state.cy!3!2 a!66)
                   (- (ite (= state.cy!3!3 a!66) (- a!67 1) a!67) 1)
                   (ite (= state.cy!3!3 a!66) (- a!67 1) a!67)))
        (a!79 (ite (= state.cy!4!2 a!77)
                   (- (ite (= state.cy!4!3 a!77) (- a!78 1) a!78) 1)
                   (ite (= state.cy!4!3 a!77) (- a!78 1) a!78))))
  (let ((a!36 (ite (= state.cy!0!0 a!33)
                   (- (ite (= state.cy!0!1 a!33) (- a!35 1) a!35) 1)
                   (ite (= state.cy!0!1 a!33) (- a!35 1) a!35)))
        (a!47 (ite (= state.cy!1!0 a!44)
                   (- (ite (= state.cy!1!1 a!44) (- a!46 1) a!46) 1)
                   (ite (= state.cy!1!1 a!44) (- a!46 1) a!46)))
        (a!58 (ite (= state.cy!2!0 a!55)
                   (- (ite (= state.cy!2!1 a!55) (- a!57 1) a!57) 1)
                   (ite (= state.cy!2!1 a!55) (- a!57 1) a!57)))
        (a!69 (ite (= state.cy!3!0 a!66)
                   (- (ite (= state.cy!3!1 a!66) (- a!68 1) a!68) 1)
                   (ite (= state.cy!3!1 a!66) (- a!68 1) a!68)))
        (a!80 (ite (= state.cy!4!0 a!77)
                   (- (ite (= state.cy!4!1 a!77) (- a!79 1) a!79) 1)
                   (ite (= state.cy!4!1 a!77) (- a!79 1) a!79))))
  (let ((a!37 (or (= (ite (= state.cy!0!5 a!33) 3 4) 0)
                  (= a!34 0)
                  (= (ite (= state.cy!0!3 a!33) (- a!34 1) a!34) 0)
                  (= a!35 0)
                  (= (ite (= state.cy!0!1 a!33) (- a!35 1) a!35) 0)
                  (= a!36 0)))
        (a!48 (or (= (ite (= state.cy!1!5 a!44) 3 4) 0)
                  (= a!45 0)
                  (= (ite (= state.cy!1!3 a!44) (- a!45 1) a!45) 0)
                  (= a!46 0)
                  (= (ite (= state.cy!1!1 a!44) (- a!46 1) a!46) 0)
                  (= a!47 0)))
        (a!59 (or (= (ite (= state.cy!2!5 a!55) 3 4) 0)
                  (= a!56 0)
                  (= (ite (= state.cy!2!3 a!55) (- a!56 1) a!56) 0)
                  (= a!57 0)
                  (= (ite (= state.cy!2!1 a!55) (- a!57 1) a!57) 0)
                  (= a!58 0)))
        (a!70 (or (= (ite (= state.cy!3!5 a!66) 3 4) 0)
                  (= a!67 0)
                  (= (ite (= state.cy!3!3 a!66) (- a!67 1) a!67) 0)
                  (= a!68 0)
                  (= (ite (= state.cy!3!1 a!66) (- a!68 1) a!68) 0)
                  (= a!69 0)))
        (a!81 (or (= (ite (= state.cy!4!5 a!77) 3 4) 0)
                  (= a!78 0)
                  (= (ite (= state.cy!4!3 a!77) (- a!78 1) a!78) 0)
                  (= a!79 0)
                  (= (ite (= state.cy!4!1 a!77) (- a!79 1) a!79) 0)
                  (= a!80 0))))
  (let ((a!38 (or (not state.good_p!0) (= next.v!0 (ite a!37 a!33 (+ 0 0)))))
        (a!49 (or (not state.good_p!1) (= next.v!1 (ite a!48 a!44 (+ 0 0)))))
        (a!60 (or (not state.good_p!2) (= next.v!2 (ite a!59 a!55 (+ 0 0)))))
        (a!71 (or (not state.good_p!3) (= next.v!3 (ite a!70 a!66 (+ 0 0)))))
        (a!82 (or (not state.good_p!4) (= next.v!4 (ite a!81 a!77 (+ 0 0))))))
  (let ((a!83 (or (and (= state.round (+ 0 0))
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
                       (= next.round (+ 0 2))
                       a!27
                       a!12
                       a!13
                       a!14)
                  (and (= state.round (+ 0 2))
                       a!38
                       a!49
                       a!60
                       a!71
                       a!82
                       (= next.round (+ 0 3))
                       a!27
                       a!11
                       a!12
                       a!13)
                  (and (= state.round (+ 0 3))
                       a!27
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
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cx!3!4
                        state.cx!3!5
                        state.cx!4!0
                        state.cx!4!1
                        state.cx!4!2
                        state.cx!4!3
                        state.cx!4!4
                        state.cx!4!5
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.cy!3!4
                        state.cy!3!5
                        state.cy!4!0
                        state.cy!4!1
                        state.cy!4!2
                        state.cy!4!3
                        state.cy!4!4
                        state.cy!4!5
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
             a!83)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!0!3
                   next.cx!0!4
                   next.cx!0!5
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!1!3
                   next.cx!1!4
                   next.cx!1!5
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cx!2!3
                   next.cx!2!4
                   next.cx!2!5
                   next.cx!3!0
                   next.cx!3!1
                   next.cx!3!2
                   next.cx!3!3
                   next.cx!3!4
                   next.cx!3!5
                   next.cx!4!0
                   next.cx!4!1
                   next.cx!4!2
                   next.cx!4!3
                   next.cx!4!4
                   next.cx!4!5
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!0!3
                   next.cy!0!4
                   next.cy!0!5
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!1!3
                   next.cy!1!4
                   next.cy!1!5
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.cy!2!3
                   next.cy!2!4
                   next.cy!2!5
                   next.cy!3!0
                   next.cy!3!1
                   next.cy!3!2
                   next.cy!3!3
                   next.cy!3!4
                   next.cy!3!5
                   next.cy!4!0
                   next.cy!4!1
                   next.cy!4!2
                   next.cy!4!3
                   next.cy!4!4
                   next.cy!4!5
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
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.round
                   next.source
                   next.val)))))))))))))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!0!5 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!1!5 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cx!2!5 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cx!3!4 Real)
         (state.cx!3!5 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cx!4!3 Real)
         (state.cx!4!4 Real)
         (state.cx!4!5 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!0!5 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!1!5 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.cy!2!5 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.cy!3!4 Real)
         (state.cy!3!5 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.cy!4!3 Real)
         (state.cy!4!4 Real)
         (state.cy!4!5 Real)
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
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!1!5
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cx!2!5
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cx!3!4
                        state.cx!3!5
                        state.cx!4!0
                        state.cx!4!1
                        state.cx!4!2
                        state.cx!4!3
                        state.cx!4!4
                        state.cx!4!5
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!0!5
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!1!5
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.cy!2!5
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.cy!3!4
                        state.cy!3!5
                        state.cy!4!0
                        state.cy!4!1
                        state.cy!4!2
                        state.cy!4!3
                        state.cy!4!4
                        state.cy!4!5
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
