;; Original file: dj_3.smt2
(set-logic HORN)
(declare-fun invariant
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Int)
             Bool)


(assert (forall ((state.eps Int)
         (state.good!0 Bool)
         (state.good!1 Bool)
         (state.good!2 Bool)
         (state.good!3 Bool)
         (state.good!4 Bool)
         (state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int))
  (let ((a!1 (or (not state.good!1)
                 (and (< (- state.v!0 state.v!1) state.eps)
                      (< (- state.v!1 state.v!0) state.eps))))
        (a!2 (or (not state.good!2)
                 (and (< (- state.v!0 state.v!2) state.eps)
                      (< (- state.v!2 state.v!0) state.eps))))
        (a!3 (or (not state.good!3)
                 (and (< (- state.v!0 state.v!3) state.eps)
                      (< (- state.v!3 state.v!0) state.eps))))
        (a!4 (or (not state.good!4)
                 (and (< (- state.v!0 state.v!4) state.eps)
                      (< (- state.v!4 state.v!0) state.eps))))
        (a!6 (or (not state.good!0)
                 (and (< (- state.v!1 state.v!0) state.eps)
                      (< (- state.v!0 state.v!1) state.eps))))
        (a!7 (or (not state.good!2)
                 (and (< (- state.v!1 state.v!2) state.eps)
                      (< (- state.v!2 state.v!1) state.eps))))
        (a!8 (or (not state.good!3)
                 (and (< (- state.v!1 state.v!3) state.eps)
                      (< (- state.v!3 state.v!1) state.eps))))
        (a!9 (or (not state.good!4)
                 (and (< (- state.v!1 state.v!4) state.eps)
                      (< (- state.v!4 state.v!1) state.eps))))
        (a!11 (or (not state.good!0)
                  (and (< (- state.v!2 state.v!0) state.eps)
                       (< (- state.v!0 state.v!2) state.eps))))
        (a!12 (or (not state.good!1)
                  (and (< (- state.v!2 state.v!1) state.eps)
                       (< (- state.v!1 state.v!2) state.eps))))
        (a!13 (or (not state.good!3)
                  (and (< (- state.v!2 state.v!3) state.eps)
                       (< (- state.v!3 state.v!2) state.eps))))
        (a!14 (or (not state.good!4)
                  (and (< (- state.v!2 state.v!4) state.eps)
                       (< (- state.v!4 state.v!2) state.eps))))
        (a!16 (or (not state.good!0)
                  (and (< (- state.v!3 state.v!0) state.eps)
                       (< (- state.v!0 state.v!3) state.eps))))
        (a!17 (or (not state.good!1)
                  (and (< (- state.v!3 state.v!1) state.eps)
                       (< (- state.v!1 state.v!3) state.eps))))
        (a!18 (or (not state.good!2)
                  (and (< (- state.v!3 state.v!2) state.eps)
                       (< (- state.v!2 state.v!3) state.eps))))
        (a!19 (or (not state.good!4)
                  (and (< (- state.v!3 state.v!4) state.eps)
                       (< (- state.v!4 state.v!3) state.eps))))
        (a!21 (or (not state.good!0)
                  (and (< (- state.v!4 state.v!0) state.eps)
                       (< (- state.v!0 state.v!4) state.eps))))
        (a!22 (or (not state.good!1)
                  (and (< (- state.v!4 state.v!1) state.eps)
                       (< (- state.v!1 state.v!4) state.eps))))
        (a!23 (or (not state.good!2)
                  (and (< (- state.v!4 state.v!2) state.eps)
                       (< (- state.v!2 state.v!4) state.eps))))
        (a!24 (or (not state.good!3)
                  (and (< (- state.v!4 state.v!3) state.eps)
                       (< (- state.v!3 state.v!4) state.eps)))))
  (let ((a!5 (and (or (not state.good!0) (< (- state.v!0 state.v!0) state.eps))
                  a!1
                  a!2
                  a!3
                  a!4))
        (a!10 (and a!6
                   (or (not state.good!1) (< (- state.v!1 state.v!1) state.eps))
                   a!7
                   a!8
                   a!9))
        (a!15 (and a!11
                   a!12
                   (or (not state.good!2) (< (- state.v!2 state.v!2) state.eps))
                   a!13
                   a!14))
        (a!20 (and a!16
                   a!17
                   a!18
                   (or (not state.good!3) (< (- state.v!3 state.v!3) state.eps))
                   a!19))
        (a!25 (and a!21
                   a!22
                   a!23
                   a!24
                   (or (not state.good!4) (< (- state.v!4 state.v!4) state.eps)))))
    (=> (and (> state.eps 0)
             (or state.good!0 state.good!1)
             (or state.good!0 state.good!2)
             (or state.good!1 state.good!2)
             (or state.good!0 state.good!3)
             (or state.good!1 state.good!3)
             (or state.good!2 state.good!3)
             (or state.good!0 state.good!4)
             (or state.good!1 state.good!4)
             (or state.good!2 state.good!4)
             (or state.good!3 state.good!4)
             (or (not state.good!0) a!5)
             (or (not state.good!1) a!10)
             (or (not state.good!2) a!15)
             (or (not state.good!3) a!20)
             (or (not state.good!4) a!25)
             (= state.p!0!0 1)
             (= state.p!0!1 2)
             (= state.p!0!2 3)
             (= state.p!0!3 4)
             (= state.p!0!4 5)
             (= state.p!1!0 1)
             (= state.p!1!1 2)
             (= state.p!1!2 3)
             (= state.p!1!3 4)
             (= state.p!1!4 5)
             (= state.p!2!0 1)
             (= state.p!2!1 2)
             (= state.p!2!2 3)
             (= state.p!2!3 4)
             (= state.p!2!4 5)
             (= state.p!3!0 1)
             (= state.p!3!1 2)
             (= state.p!3!2 3)
             (= state.p!3!3 4)
             (= state.p!3!4 5)
             (= state.p!4!0 1)
             (= state.p!4!1 2)
             (= state.p!4!2 3)
             (= state.p!4!3 4)
             (= state.p!4!4 5)
             (or (= state.p!0!0 1)
                 (= state.p!0!0 2)
                 (= state.p!0!0 3)
                 (= state.p!0!0 4)
                 (= state.p!0!0 5))
             (or (= state.p!0!1 1)
                 (= state.p!0!1 2)
                 (= state.p!0!1 3)
                 (= state.p!0!1 4)
                 (= state.p!0!1 5))
             (or (= state.p!0!2 1)
                 (= state.p!0!2 2)
                 (= state.p!0!2 3)
                 (= state.p!0!2 4)
                 (= state.p!0!2 5))
             (or (= state.p!0!3 1)
                 (= state.p!0!3 2)
                 (= state.p!0!3 3)
                 (= state.p!0!3 4)
                 (= state.p!0!3 5))
             (or (= state.p!0!4 1)
                 (= state.p!0!4 2)
                 (= state.p!0!4 3)
                 (= state.p!0!4 4)
                 (= state.p!0!4 5))
             (or (= state.p!1!0 1)
                 (= state.p!1!0 2)
                 (= state.p!1!0 3)
                 (= state.p!1!0 4)
                 (= state.p!1!0 5))
             (or (= state.p!1!1 1)
                 (= state.p!1!1 2)
                 (= state.p!1!1 3)
                 (= state.p!1!1 4)
                 (= state.p!1!1 5))
             (or (= state.p!1!2 1)
                 (= state.p!1!2 2)
                 (= state.p!1!2 3)
                 (= state.p!1!2 4)
                 (= state.p!1!2 5))
             (or (= state.p!1!3 1)
                 (= state.p!1!3 2)
                 (= state.p!1!3 3)
                 (= state.p!1!3 4)
                 (= state.p!1!3 5))
             (or (= state.p!1!4 1)
                 (= state.p!1!4 2)
                 (= state.p!1!4 3)
                 (= state.p!1!4 4)
                 (= state.p!1!4 5))
             (or (= state.p!2!0 1)
                 (= state.p!2!0 2)
                 (= state.p!2!0 3)
                 (= state.p!2!0 4)
                 (= state.p!2!0 5))
             (or (= state.p!2!1 1)
                 (= state.p!2!1 2)
                 (= state.p!2!1 3)
                 (= state.p!2!1 4)
                 (= state.p!2!1 5))
             (or (= state.p!2!2 1)
                 (= state.p!2!2 2)
                 (= state.p!2!2 3)
                 (= state.p!2!2 4)
                 (= state.p!2!2 5))
             (or (= state.p!2!3 1)
                 (= state.p!2!3 2)
                 (= state.p!2!3 3)
                 (= state.p!2!3 4)
                 (= state.p!2!3 5))
             (or (= state.p!2!4 1)
                 (= state.p!2!4 2)
                 (= state.p!2!4 3)
                 (= state.p!2!4 4)
                 (= state.p!2!4 5))
             (or (= state.p!3!0 1)
                 (= state.p!3!0 2)
                 (= state.p!3!0 3)
                 (= state.p!3!0 4)
                 (= state.p!3!0 5))
             (or (= state.p!3!1 1)
                 (= state.p!3!1 2)
                 (= state.p!3!1 3)
                 (= state.p!3!1 4)
                 (= state.p!3!1 5))
             (or (= state.p!3!2 1)
                 (= state.p!3!2 2)
                 (= state.p!3!2 3)
                 (= state.p!3!2 4)
                 (= state.p!3!2 5))
             (or (= state.p!3!3 1)
                 (= state.p!3!3 2)
                 (= state.p!3!3 3)
                 (= state.p!3!3 4)
                 (= state.p!3!3 5))
             (or (= state.p!3!4 1)
                 (= state.p!3!4 2)
                 (= state.p!3!4 3)
                 (= state.p!3!4 4)
                 (= state.p!3!4 5))
             (or (= state.p!4!0 1)
                 (= state.p!4!0 2)
                 (= state.p!4!0 3)
                 (= state.p!4!0 4)
                 (= state.p!4!0 5))
             (or (= state.p!4!1 1)
                 (= state.p!4!1 2)
                 (= state.p!4!1 3)
                 (= state.p!4!1 4)
                 (= state.p!4!1 5))
             (or (= state.p!4!2 1)
                 (= state.p!4!2 2)
                 (= state.p!4!2 3)
                 (= state.p!4!2 4)
                 (= state.p!4!2 5))
             (or (= state.p!4!3 1)
                 (= state.p!4!3 2)
                 (= state.p!4!3 3)
                 (= state.p!4!3 4)
                 (= state.p!4!3 5))
             (or (= state.p!4!4 1)
                 (= state.p!4!4 2)
                 (= state.p!4!4 3)
                 (= state.p!4!4 4)
                 (= state.p!4!4 5)))
        (invariant state.v!0
                   state.v!1
                   state.v!2
                   state.v!3
                   state.v!4
                   state.c!0!0
                   state.c!0!1
                   state.c!0!2
                   state.c!0!3
                   state.c!0!4
                   state.c!1!0
                   state.c!1!1
                   state.c!1!2
                   state.c!1!3
                   state.c!1!4
                   state.c!2!0
                   state.c!2!1
                   state.c!2!2
                   state.c!2!3
                   state.c!2!4
                   state.c!3!0
                   state.c!3!1
                   state.c!3!2
                   state.c!3!3
                   state.c!3!4
                   state.c!4!0
                   state.c!4!1
                   state.c!4!2
                   state.c!4!3
                   state.c!4!4
                   state.p!0!0
                   state.p!0!1
                   state.p!0!2
                   state.p!0!3
                   state.p!0!4
                   state.p!1!0
                   state.p!1!1
                   state.p!1!2
                   state.p!1!3
                   state.p!1!4
                   state.p!2!0
                   state.p!2!1
                   state.p!2!2
                   state.p!2!3
                   state.p!2!4
                   state.p!3!0
                   state.p!3!1
                   state.p!3!2
                   state.p!3!3
                   state.p!3!4
                   state.p!4!0
                   state.p!4!1
                   state.p!4!2
                   state.p!4!3
                   state.p!4!4
                   state.good!0
                   state.good!1
                   state.good!2
                   state.good!3
                   state.good!4
                   state.eps))))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.good!0 Bool)
         (state.good!1 Bool)
         (state.good!2 Bool)
         (state.good!3 Bool)
         (state.good!4 Bool)
         (state.eps Int)
         (next.eps Int)
         (next.good!0 Bool)
         (next.good!1 Bool)
         (next.good!2 Bool)
         (next.good!3 Bool)
         (next.good!4 Bool)
         (next.c!0!0 Int)
         (next.c!0!1 Int)
         (next.c!0!2 Int)
         (next.c!0!3 Int)
         (next.c!0!4 Int)
         (next.c!1!0 Int)
         (next.c!1!1 Int)
         (next.c!1!2 Int)
         (next.c!1!3 Int)
         (next.c!1!4 Int)
         (next.c!2!0 Int)
         (next.c!2!1 Int)
         (next.c!2!2 Int)
         (next.c!2!3 Int)
         (next.c!2!4 Int)
         (next.c!3!0 Int)
         (next.c!3!1 Int)
         (next.c!3!2 Int)
         (next.c!3!3 Int)
         (next.c!3!4 Int)
         (next.c!4!0 Int)
         (next.c!4!1 Int)
         (next.c!4!2 Int)
         (next.c!4!3 Int)
         (next.c!4!4 Int)
         (next.p!0!1 Int)
         (next.p!0!0 Int)
         (next.p!0!2 Int)
         (next.p!0!3 Int)
         (next.p!0!4 Int)
         (next.p!1!1 Int)
         (next.p!1!0 Int)
         (next.p!1!2 Int)
         (next.p!1!3 Int)
         (next.p!1!4 Int)
         (next.p!2!1 Int)
         (next.p!2!0 Int)
         (next.p!2!2 Int)
         (next.p!2!3 Int)
         (next.p!2!4 Int)
         (next.p!3!1 Int)
         (next.p!3!0 Int)
         (next.p!3!2 Int)
         (next.p!3!3 Int)
         (next.p!3!4 Int)
         (next.p!4!1 Int)
         (next.p!4!0 Int)
         (next.p!4!2 Int)
         (next.p!4!3 Int)
         (next.p!4!4 Int)
         (next.v!0 Int)
         (next.v!1 Int)
         (next.v!2 Int)
         (next.v!3 Int)
         (next.v!4 Int))
  (let ((a!1 (ite (= next.p!0!0 4)
                  next.c!3!0
                  (ite (= next.p!0!0 3)
                       next.c!2!0
                       (ite (= next.p!0!0 2) next.c!1!0 next.c!0!0))))
        (a!2 (ite (= next.p!0!1 4)
                  next.c!3!0
                  (ite (= next.p!0!1 3)
                       next.c!2!0
                       (ite (= next.p!0!1 2) next.c!1!0 next.c!0!0))))
        (a!3 (ite (= next.p!0!2 4)
                  next.c!3!0
                  (ite (= next.p!0!2 3)
                       next.c!2!0
                       (ite (= next.p!0!2 2) next.c!1!0 next.c!0!0))))
        (a!4 (ite (= next.p!0!3 4)
                  next.c!3!0
                  (ite (= next.p!0!3 3)
                       next.c!2!0
                       (ite (= next.p!0!3 2) next.c!1!0 next.c!0!0))))
        (a!5 (ite (= next.p!0!4 4)
                  next.c!3!0
                  (ite (= next.p!0!4 3)
                       next.c!2!0
                       (ite (= next.p!0!4 2) next.c!1!0 next.c!0!0))))
        (a!7 (ite (= next.p!1!0 4)
                  next.c!3!1
                  (ite (= next.p!1!0 3)
                       next.c!2!1
                       (ite (= next.p!1!0 2) next.c!1!1 next.c!0!1))))
        (a!8 (ite (= next.p!1!1 4)
                  next.c!3!1
                  (ite (= next.p!1!1 3)
                       next.c!2!1
                       (ite (= next.p!1!1 2) next.c!1!1 next.c!0!1))))
        (a!9 (ite (= next.p!1!2 4)
                  next.c!3!1
                  (ite (= next.p!1!2 3)
                       next.c!2!1
                       (ite (= next.p!1!2 2) next.c!1!1 next.c!0!1))))
        (a!10 (ite (= next.p!1!3 4)
                   next.c!3!1
                   (ite (= next.p!1!3 3)
                        next.c!2!1
                        (ite (= next.p!1!3 2) next.c!1!1 next.c!0!1))))
        (a!11 (ite (= next.p!1!4 4)
                   next.c!3!1
                   (ite (= next.p!1!4 3)
                        next.c!2!1
                        (ite (= next.p!1!4 2) next.c!1!1 next.c!0!1))))
        (a!13 (ite (= next.p!2!0 4)
                   next.c!3!2
                   (ite (= next.p!2!0 3)
                        next.c!2!2
                        (ite (= next.p!2!0 2) next.c!1!2 next.c!0!2))))
        (a!14 (ite (= next.p!2!1 4)
                   next.c!3!2
                   (ite (= next.p!2!1 3)
                        next.c!2!2
                        (ite (= next.p!2!1 2) next.c!1!2 next.c!0!2))))
        (a!15 (ite (= next.p!2!2 4)
                   next.c!3!2
                   (ite (= next.p!2!2 3)
                        next.c!2!2
                        (ite (= next.p!2!2 2) next.c!1!2 next.c!0!2))))
        (a!16 (ite (= next.p!2!3 4)
                   next.c!3!2
                   (ite (= next.p!2!3 3)
                        next.c!2!2
                        (ite (= next.p!2!3 2) next.c!1!2 next.c!0!2))))
        (a!17 (ite (= next.p!2!4 4)
                   next.c!3!2
                   (ite (= next.p!2!4 3)
                        next.c!2!2
                        (ite (= next.p!2!4 2) next.c!1!2 next.c!0!2))))
        (a!19 (ite (= next.p!3!0 4)
                   next.c!3!3
                   (ite (= next.p!3!0 3)
                        next.c!2!3
                        (ite (= next.p!3!0 2) next.c!1!3 next.c!0!3))))
        (a!20 (ite (= next.p!3!1 4)
                   next.c!3!3
                   (ite (= next.p!3!1 3)
                        next.c!2!3
                        (ite (= next.p!3!1 2) next.c!1!3 next.c!0!3))))
        (a!21 (ite (= next.p!3!2 4)
                   next.c!3!3
                   (ite (= next.p!3!2 3)
                        next.c!2!3
                        (ite (= next.p!3!2 2) next.c!1!3 next.c!0!3))))
        (a!22 (ite (= next.p!3!3 4)
                   next.c!3!3
                   (ite (= next.p!3!3 3)
                        next.c!2!3
                        (ite (= next.p!3!3 2) next.c!1!3 next.c!0!3))))
        (a!23 (ite (= next.p!3!4 4)
                   next.c!3!3
                   (ite (= next.p!3!4 3)
                        next.c!2!3
                        (ite (= next.p!3!4 2) next.c!1!3 next.c!0!3))))
        (a!25 (ite (= next.p!4!0 4)
                   next.c!3!4
                   (ite (= next.p!4!0 3)
                        next.c!2!4
                        (ite (= next.p!4!0 2) next.c!1!4 next.c!0!4))))
        (a!26 (ite (= next.p!4!1 4)
                   next.c!3!4
                   (ite (= next.p!4!1 3)
                        next.c!2!4
                        (ite (= next.p!4!1 2) next.c!1!4 next.c!0!4))))
        (a!27 (ite (= next.p!4!2 4)
                   next.c!3!4
                   (ite (= next.p!4!2 3)
                        next.c!2!4
                        (ite (= next.p!4!2 2) next.c!1!4 next.c!0!4))))
        (a!28 (ite (= next.p!4!3 4)
                   next.c!3!4
                   (ite (= next.p!4!3 3)
                        next.c!2!4
                        (ite (= next.p!4!3 2) next.c!1!4 next.c!0!4))))
        (a!29 (ite (= next.p!4!4 4)
                   next.c!3!4
                   (ite (= next.p!4!4 3)
                        next.c!2!4
                        (ite (= next.p!4!4 2) next.c!1!4 next.c!0!4)))))
  (let ((a!6 (and (not (= next.p!0!1 next.p!0!0))
                  (not (= next.p!0!2 next.p!0!0))
                  (not (= next.p!0!3 next.p!0!0))
                  (not (= next.p!0!4 next.p!0!0))
                  (not (= next.p!0!0 next.p!0!1))
                  (not (= next.p!0!2 next.p!0!1))
                  (not (= next.p!0!3 next.p!0!1))
                  (not (= next.p!0!4 next.p!0!1))
                  (not (= next.p!0!0 next.p!0!2))
                  (not (= next.p!0!1 next.p!0!2))
                  (not (= next.p!0!3 next.p!0!2))
                  (not (= next.p!0!4 next.p!0!2))
                  (not (= next.p!0!0 next.p!0!3))
                  (not (= next.p!0!1 next.p!0!3))
                  (not (= next.p!0!2 next.p!0!3))
                  (not (= next.p!0!4 next.p!0!3))
                  (not (= next.p!0!0 next.p!0!4))
                  (not (= next.p!0!1 next.p!0!4))
                  (not (= next.p!0!2 next.p!0!4))
                  (not (= next.p!0!3 next.p!0!4))
                  (<= (ite (= next.p!0!0 5) next.c!4!0 a!1)
                      (ite (= next.p!0!1 5) next.c!4!0 a!2))
                  (<= (ite (= next.p!0!1 5) next.c!4!0 a!2)
                      (ite (= next.p!0!2 5) next.c!4!0 a!3))
                  (<= (ite (= next.p!0!2 5) next.c!4!0 a!3)
                      (ite (= next.p!0!3 5) next.c!4!0 a!4))
                  (<= (ite (= next.p!0!3 5) next.c!4!0 a!4)
                      (ite (= next.p!0!4 5) next.c!4!0 a!5))))
        (a!12 (and (not (= next.p!1!1 next.p!1!0))
                   (not (= next.p!1!2 next.p!1!0))
                   (not (= next.p!1!3 next.p!1!0))
                   (not (= next.p!1!4 next.p!1!0))
                   (not (= next.p!1!0 next.p!1!1))
                   (not (= next.p!1!2 next.p!1!1))
                   (not (= next.p!1!3 next.p!1!1))
                   (not (= next.p!1!4 next.p!1!1))
                   (not (= next.p!1!0 next.p!1!2))
                   (not (= next.p!1!1 next.p!1!2))
                   (not (= next.p!1!3 next.p!1!2))
                   (not (= next.p!1!4 next.p!1!2))
                   (not (= next.p!1!0 next.p!1!3))
                   (not (= next.p!1!1 next.p!1!3))
                   (not (= next.p!1!2 next.p!1!3))
                   (not (= next.p!1!4 next.p!1!3))
                   (not (= next.p!1!0 next.p!1!4))
                   (not (= next.p!1!1 next.p!1!4))
                   (not (= next.p!1!2 next.p!1!4))
                   (not (= next.p!1!3 next.p!1!4))
                   (<= (ite (= next.p!1!0 5) next.c!4!1 a!7)
                       (ite (= next.p!1!1 5) next.c!4!1 a!8))
                   (<= (ite (= next.p!1!1 5) next.c!4!1 a!8)
                       (ite (= next.p!1!2 5) next.c!4!1 a!9))
                   (<= (ite (= next.p!1!2 5) next.c!4!1 a!9)
                       (ite (= next.p!1!3 5) next.c!4!1 a!10))
                   (<= (ite (= next.p!1!3 5) next.c!4!1 a!10)
                       (ite (= next.p!1!4 5) next.c!4!1 a!11))))
        (a!18 (and (not (= next.p!2!1 next.p!2!0))
                   (not (= next.p!2!2 next.p!2!0))
                   (not (= next.p!2!3 next.p!2!0))
                   (not (= next.p!2!4 next.p!2!0))
                   (not (= next.p!2!0 next.p!2!1))
                   (not (= next.p!2!2 next.p!2!1))
                   (not (= next.p!2!3 next.p!2!1))
                   (not (= next.p!2!4 next.p!2!1))
                   (not (= next.p!2!0 next.p!2!2))
                   (not (= next.p!2!1 next.p!2!2))
                   (not (= next.p!2!3 next.p!2!2))
                   (not (= next.p!2!4 next.p!2!2))
                   (not (= next.p!2!0 next.p!2!3))
                   (not (= next.p!2!1 next.p!2!3))
                   (not (= next.p!2!2 next.p!2!3))
                   (not (= next.p!2!4 next.p!2!3))
                   (not (= next.p!2!0 next.p!2!4))
                   (not (= next.p!2!1 next.p!2!4))
                   (not (= next.p!2!2 next.p!2!4))
                   (not (= next.p!2!3 next.p!2!4))
                   (<= (ite (= next.p!2!0 5) next.c!4!2 a!13)
                       (ite (= next.p!2!1 5) next.c!4!2 a!14))
                   (<= (ite (= next.p!2!1 5) next.c!4!2 a!14)
                       (ite (= next.p!2!2 5) next.c!4!2 a!15))
                   (<= (ite (= next.p!2!2 5) next.c!4!2 a!15)
                       (ite (= next.p!2!3 5) next.c!4!2 a!16))
                   (<= (ite (= next.p!2!3 5) next.c!4!2 a!16)
                       (ite (= next.p!2!4 5) next.c!4!2 a!17))))
        (a!24 (and (not (= next.p!3!1 next.p!3!0))
                   (not (= next.p!3!2 next.p!3!0))
                   (not (= next.p!3!3 next.p!3!0))
                   (not (= next.p!3!4 next.p!3!0))
                   (not (= next.p!3!0 next.p!3!1))
                   (not (= next.p!3!2 next.p!3!1))
                   (not (= next.p!3!3 next.p!3!1))
                   (not (= next.p!3!4 next.p!3!1))
                   (not (= next.p!3!0 next.p!3!2))
                   (not (= next.p!3!1 next.p!3!2))
                   (not (= next.p!3!3 next.p!3!2))
                   (not (= next.p!3!4 next.p!3!2))
                   (not (= next.p!3!0 next.p!3!3))
                   (not (= next.p!3!1 next.p!3!3))
                   (not (= next.p!3!2 next.p!3!3))
                   (not (= next.p!3!4 next.p!3!3))
                   (not (= next.p!3!0 next.p!3!4))
                   (not (= next.p!3!1 next.p!3!4))
                   (not (= next.p!3!2 next.p!3!4))
                   (not (= next.p!3!3 next.p!3!4))
                   (<= (ite (= next.p!3!0 5) next.c!4!3 a!19)
                       (ite (= next.p!3!1 5) next.c!4!3 a!20))
                   (<= (ite (= next.p!3!1 5) next.c!4!3 a!20)
                       (ite (= next.p!3!2 5) next.c!4!3 a!21))
                   (<= (ite (= next.p!3!2 5) next.c!4!3 a!21)
                       (ite (= next.p!3!3 5) next.c!4!3 a!22))
                   (<= (ite (= next.p!3!3 5) next.c!4!3 a!22)
                       (ite (= next.p!3!4 5) next.c!4!3 a!23))))
        (a!30 (and (not (= next.p!4!1 next.p!4!0))
                   (not (= next.p!4!2 next.p!4!0))
                   (not (= next.p!4!3 next.p!4!0))
                   (not (= next.p!4!4 next.p!4!0))
                   (not (= next.p!4!0 next.p!4!1))
                   (not (= next.p!4!2 next.p!4!1))
                   (not (= next.p!4!3 next.p!4!1))
                   (not (= next.p!4!4 next.p!4!1))
                   (not (= next.p!4!0 next.p!4!2))
                   (not (= next.p!4!1 next.p!4!2))
                   (not (= next.p!4!3 next.p!4!2))
                   (not (= next.p!4!4 next.p!4!2))
                   (not (= next.p!4!0 next.p!4!3))
                   (not (= next.p!4!1 next.p!4!3))
                   (not (= next.p!4!2 next.p!4!3))
                   (not (= next.p!4!4 next.p!4!3))
                   (not (= next.p!4!0 next.p!4!4))
                   (not (= next.p!4!1 next.p!4!4))
                   (not (= next.p!4!2 next.p!4!4))
                   (not (= next.p!4!3 next.p!4!4))
                   (<= (ite (= next.p!4!0 5) next.c!4!4 a!25)
                       (ite (= next.p!4!1 5) next.c!4!4 a!26))
                   (<= (ite (= next.p!4!1 5) next.c!4!4 a!26)
                       (ite (= next.p!4!2 5) next.c!4!4 a!27))
                   (<= (ite (= next.p!4!2 5) next.c!4!4 a!27)
                       (ite (= next.p!4!3 5) next.c!4!4 a!28))
                   (<= (ite (= next.p!4!3 5) next.c!4!4 a!28)
                       (ite (= next.p!4!4 5) next.c!4!4 a!29))))
        (a!31 (or (not state.good!0)
                  (= next.v!0 (ite (= next.p!0!2 5) next.c!4!0 a!3))))
        (a!32 (or (not state.good!1)
                  (= next.v!1 (ite (= next.p!1!2 5) next.c!4!1 a!9))))
        (a!33 (or (not state.good!2)
                  (= next.v!2 (ite (= next.p!2!2 5) next.c!4!2 a!15))))
        (a!34 (or (not state.good!3)
                  (= next.v!3 (ite (= next.p!3!2 5) next.c!4!3 a!21))))
        (a!35 (or (not state.good!4)
                  (= next.v!4 (ite (= next.p!4!2 5) next.c!4!4 a!27)))))
  (let ((a!36 (and (invariant state.v!0
                              state.v!1
                              state.v!2
                              state.v!3
                              state.v!4
                              state.c!0!0
                              state.c!0!1
                              state.c!0!2
                              state.c!0!3
                              state.c!0!4
                              state.c!1!0
                              state.c!1!1
                              state.c!1!2
                              state.c!1!3
                              state.c!1!4
                              state.c!2!0
                              state.c!2!1
                              state.c!2!2
                              state.c!2!3
                              state.c!2!4
                              state.c!3!0
                              state.c!3!1
                              state.c!3!2
                              state.c!3!3
                              state.c!3!4
                              state.c!4!0
                              state.c!4!1
                              state.c!4!2
                              state.c!4!3
                              state.c!4!4
                              state.p!0!0
                              state.p!0!1
                              state.p!0!2
                              state.p!0!3
                              state.p!0!4
                              state.p!1!0
                              state.p!1!1
                              state.p!1!2
                              state.p!1!3
                              state.p!1!4
                              state.p!2!0
                              state.p!2!1
                              state.p!2!2
                              state.p!2!3
                              state.p!2!4
                              state.p!3!0
                              state.p!3!1
                              state.p!3!2
                              state.p!3!3
                              state.p!3!4
                              state.p!4!0
                              state.p!4!1
                              state.p!4!2
                              state.p!4!3
                              state.p!4!4
                              state.good!0
                              state.good!1
                              state.good!2
                              state.good!3
                              state.good!4
                              state.eps)
                   (= next.eps state.eps)
                   (= next.good!0 state.good!0)
                   (= next.good!1 state.good!1)
                   (= next.good!2 state.good!2)
                   (= next.good!3 state.good!3)
                   (= next.good!4 state.good!4)
                   (or (not state.good!0)
                       (and (= next.c!0!0 state.v!0)
                            (= next.c!0!1 state.v!0)
                            (= next.c!0!2 state.v!0)
                            (= next.c!0!3 state.v!0)
                            (= next.c!0!4 state.v!0)))
                   (or (not state.good!1)
                       (and (= next.c!1!0 state.v!1)
                            (= next.c!1!1 state.v!1)
                            (= next.c!1!2 state.v!1)
                            (= next.c!1!3 state.v!1)
                            (= next.c!1!4 state.v!1)))
                   (or (not state.good!2)
                       (and (= next.c!2!0 state.v!2)
                            (= next.c!2!1 state.v!2)
                            (= next.c!2!2 state.v!2)
                            (= next.c!2!3 state.v!2)
                            (= next.c!2!4 state.v!2)))
                   (or (not state.good!3)
                       (and (= next.c!3!0 state.v!3)
                            (= next.c!3!1 state.v!3)
                            (= next.c!3!2 state.v!3)
                            (= next.c!3!3 state.v!3)
                            (= next.c!3!4 state.v!3)))
                   (or (not state.good!4)
                       (and (= next.c!4!0 state.v!4)
                            (= next.c!4!1 state.v!4)
                            (= next.c!4!2 state.v!4)
                            (= next.c!4!3 state.v!4)
                            (= next.c!4!4 state.v!4)))
                   (or (not state.good!0) a!6)
                   (or (not state.good!1) a!12)
                   (or (not state.good!2) a!18)
                   (or (not state.good!3) a!24)
                   (or (not state.good!4) a!30)
                   a!31
                   a!32
                   a!33
                   a!34
                   a!35
                   (or (= state.p!0!0 1)
                       (= state.p!0!0 2)
                       (= state.p!0!0 3)
                       (= state.p!0!0 4)
                       (= state.p!0!0 5))
                   (or (= state.p!0!1 1)
                       (= state.p!0!1 2)
                       (= state.p!0!1 3)
                       (= state.p!0!1 4)
                       (= state.p!0!1 5))
                   (or (= state.p!0!2 1)
                       (= state.p!0!2 2)
                       (= state.p!0!2 3)
                       (= state.p!0!2 4)
                       (= state.p!0!2 5))
                   (or (= state.p!0!3 1)
                       (= state.p!0!3 2)
                       (= state.p!0!3 3)
                       (= state.p!0!3 4)
                       (= state.p!0!3 5))
                   (or (= state.p!0!4 1)
                       (= state.p!0!4 2)
                       (= state.p!0!4 3)
                       (= state.p!0!4 4)
                       (= state.p!0!4 5))
                   (or (= state.p!1!0 1)
                       (= state.p!1!0 2)
                       (= state.p!1!0 3)
                       (= state.p!1!0 4)
                       (= state.p!1!0 5))
                   (or (= state.p!1!1 1)
                       (= state.p!1!1 2)
                       (= state.p!1!1 3)
                       (= state.p!1!1 4)
                       (= state.p!1!1 5))
                   (or (= state.p!1!2 1)
                       (= state.p!1!2 2)
                       (= state.p!1!2 3)
                       (= state.p!1!2 4)
                       (= state.p!1!2 5))
                   (or (= state.p!1!3 1)
                       (= state.p!1!3 2)
                       (= state.p!1!3 3)
                       (= state.p!1!3 4)
                       (= state.p!1!3 5))
                   (or (= state.p!1!4 1)
                       (= state.p!1!4 2)
                       (= state.p!1!4 3)
                       (= state.p!1!4 4)
                       (= state.p!1!4 5))
                   (or (= state.p!2!0 1)
                       (= state.p!2!0 2)
                       (= state.p!2!0 3)
                       (= state.p!2!0 4)
                       (= state.p!2!0 5))
                   (or (= state.p!2!1 1)
                       (= state.p!2!1 2)
                       (= state.p!2!1 3)
                       (= state.p!2!1 4)
                       (= state.p!2!1 5))
                   (or (= state.p!2!2 1)
                       (= state.p!2!2 2)
                       (= state.p!2!2 3)
                       (= state.p!2!2 4)
                       (= state.p!2!2 5))
                   (or (= state.p!2!3 1)
                       (= state.p!2!3 2)
                       (= state.p!2!3 3)
                       (= state.p!2!3 4)
                       (= state.p!2!3 5))
                   (or (= state.p!2!4 1)
                       (= state.p!2!4 2)
                       (= state.p!2!4 3)
                       (= state.p!2!4 4)
                       (= state.p!2!4 5))
                   (or (= state.p!3!0 1)
                       (= state.p!3!0 2)
                       (= state.p!3!0 3)
                       (= state.p!3!0 4)
                       (= state.p!3!0 5))
                   (or (= state.p!3!1 1)
                       (= state.p!3!1 2)
                       (= state.p!3!1 3)
                       (= state.p!3!1 4)
                       (= state.p!3!1 5))
                   (or (= state.p!3!2 1)
                       (= state.p!3!2 2)
                       (= state.p!3!2 3)
                       (= state.p!3!2 4)
                       (= state.p!3!2 5))
                   (or (= state.p!3!3 1)
                       (= state.p!3!3 2)
                       (= state.p!3!3 3)
                       (= state.p!3!3 4)
                       (= state.p!3!3 5))
                   (or (= state.p!3!4 1)
                       (= state.p!3!4 2)
                       (= state.p!3!4 3)
                       (= state.p!3!4 4)
                       (= state.p!3!4 5))
                   (or (= state.p!4!0 1)
                       (= state.p!4!0 2)
                       (= state.p!4!0 3)
                       (= state.p!4!0 4)
                       (= state.p!4!0 5))
                   (or (= state.p!4!1 1)
                       (= state.p!4!1 2)
                       (= state.p!4!1 3)
                       (= state.p!4!1 4)
                       (= state.p!4!1 5))
                   (or (= state.p!4!2 1)
                       (= state.p!4!2 2)
                       (= state.p!4!2 3)
                       (= state.p!4!2 4)
                       (= state.p!4!2 5))
                   (or (= state.p!4!3 1)
                       (= state.p!4!3 2)
                       (= state.p!4!3 3)
                       (= state.p!4!3 4)
                       (= state.p!4!3 5))
                   (or (= state.p!4!4 1)
                       (= state.p!4!4 2)
                       (= state.p!4!4 3)
                       (= state.p!4!4 4)
                       (= state.p!4!4 5))
                   (or (= next.p!0!0 1)
                       (= next.p!0!0 2)
                       (= next.p!0!0 3)
                       (= next.p!0!0 4)
                       (= next.p!0!0 5))
                   (or (= next.p!0!1 1)
                       (= next.p!0!1 2)
                       (= next.p!0!1 3)
                       (= next.p!0!1 4)
                       (= next.p!0!1 5))
                   (or (= next.p!0!2 1)
                       (= next.p!0!2 2)
                       (= next.p!0!2 3)
                       (= next.p!0!2 4)
                       (= next.p!0!2 5))
                   (or (= next.p!0!3 1)
                       (= next.p!0!3 2)
                       (= next.p!0!3 3)
                       (= next.p!0!3 4)
                       (= next.p!0!3 5))
                   (or (= next.p!0!4 1)
                       (= next.p!0!4 2)
                       (= next.p!0!4 3)
                       (= next.p!0!4 4)
                       (= next.p!0!4 5))
                   (or (= next.p!1!0 1)
                       (= next.p!1!0 2)
                       (= next.p!1!0 3)
                       (= next.p!1!0 4)
                       (= next.p!1!0 5))
                   (or (= next.p!1!1 1)
                       (= next.p!1!1 2)
                       (= next.p!1!1 3)
                       (= next.p!1!1 4)
                       (= next.p!1!1 5))
                   (or (= next.p!1!2 1)
                       (= next.p!1!2 2)
                       (= next.p!1!2 3)
                       (= next.p!1!2 4)
                       (= next.p!1!2 5))
                   (or (= next.p!1!3 1)
                       (= next.p!1!3 2)
                       (= next.p!1!3 3)
                       (= next.p!1!3 4)
                       (= next.p!1!3 5))
                   (or (= next.p!1!4 1)
                       (= next.p!1!4 2)
                       (= next.p!1!4 3)
                       (= next.p!1!4 4)
                       (= next.p!1!4 5))
                   (or (= next.p!2!0 1)
                       (= next.p!2!0 2)
                       (= next.p!2!0 3)
                       (= next.p!2!0 4)
                       (= next.p!2!0 5))
                   (or (= next.p!2!1 1)
                       (= next.p!2!1 2)
                       (= next.p!2!1 3)
                       (= next.p!2!1 4)
                       (= next.p!2!1 5))
                   (or (= next.p!2!2 1)
                       (= next.p!2!2 2)
                       (= next.p!2!2 3)
                       (= next.p!2!2 4)
                       (= next.p!2!2 5))
                   (or (= next.p!2!3 1)
                       (= next.p!2!3 2)
                       (= next.p!2!3 3)
                       (= next.p!2!3 4)
                       (= next.p!2!3 5))
                   (or (= next.p!2!4 1)
                       (= next.p!2!4 2)
                       (= next.p!2!4 3)
                       (= next.p!2!4 4)
                       (= next.p!2!4 5))
                   (or (= next.p!3!0 1)
                       (= next.p!3!0 2)
                       (= next.p!3!0 3)
                       (= next.p!3!0 4)
                       (= next.p!3!0 5))
                   (or (= next.p!3!1 1)
                       (= next.p!3!1 2)
                       (= next.p!3!1 3)
                       (= next.p!3!1 4)
                       (= next.p!3!1 5))
                   (or (= next.p!3!2 1)
                       (= next.p!3!2 2)
                       (= next.p!3!2 3)
                       (= next.p!3!2 4)
                       (= next.p!3!2 5))
                   (or (= next.p!3!3 1)
                       (= next.p!3!3 2)
                       (= next.p!3!3 3)
                       (= next.p!3!3 4)
                       (= next.p!3!3 5))
                   (or (= next.p!3!4 1)
                       (= next.p!3!4 2)
                       (= next.p!3!4 3)
                       (= next.p!3!4 4)
                       (= next.p!3!4 5))
                   (or (= next.p!4!0 1)
                       (= next.p!4!0 2)
                       (= next.p!4!0 3)
                       (= next.p!4!0 4)
                       (= next.p!4!0 5))
                   (or (= next.p!4!1 1)
                       (= next.p!4!1 2)
                       (= next.p!4!1 3)
                       (= next.p!4!1 4)
                       (= next.p!4!1 5))
                   (or (= next.p!4!2 1)
                       (= next.p!4!2 2)
                       (= next.p!4!2 3)
                       (= next.p!4!2 4)
                       (= next.p!4!2 5))
                   (or (= next.p!4!3 1)
                       (= next.p!4!3 2)
                       (= next.p!4!3 3)
                       (= next.p!4!3 4)
                       (= next.p!4!3 5))
                   (or (= next.p!4!4 1)
                       (= next.p!4!4 2)
                       (= next.p!4!4 3)
                       (= next.p!4!4 4)
                       (= next.p!4!4 5)))))
    (=> a!36
        (invariant next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.c!0!0
                   next.c!0!1
                   next.c!0!2
                   next.c!0!3
                   next.c!0!4
                   next.c!1!0
                   next.c!1!1
                   next.c!1!2
                   next.c!1!3
                   next.c!1!4
                   next.c!2!0
                   next.c!2!1
                   next.c!2!2
                   next.c!2!3
                   next.c!2!4
                   next.c!3!0
                   next.c!3!1
                   next.c!3!2
                   next.c!3!3
                   next.c!3!4
                   next.c!4!0
                   next.c!4!1
                   next.c!4!2
                   next.c!4!3
                   next.c!4!4
                   next.p!0!0
                   next.p!0!1
                   next.p!0!2
                   next.p!0!3
                   next.p!0!4
                   next.p!1!0
                   next.p!1!1
                   next.p!1!2
                   next.p!1!3
                   next.p!1!4
                   next.p!2!0
                   next.p!2!1
                   next.p!2!2
                   next.p!2!3
                   next.p!2!4
                   next.p!3!0
                   next.p!3!1
                   next.p!3!2
                   next.p!3!3
                   next.p!3!4
                   next.p!4!0
                   next.p!4!1
                   next.p!4!2
                   next.p!4!3
                   next.p!4!4
                   next.good!0
                   next.good!1
                   next.good!2
                   next.good!3
                   next.good!4
                   next.eps)))))))
(assert (forall ((state.v!0 Int)
         (state.v!1 Int)
         (state.v!2 Int)
         (state.v!3 Int)
         (state.v!4 Int)
         (state.c!0!0 Int)
         (state.c!0!1 Int)
         (state.c!0!2 Int)
         (state.c!0!3 Int)
         (state.c!0!4 Int)
         (state.c!1!0 Int)
         (state.c!1!1 Int)
         (state.c!1!2 Int)
         (state.c!1!3 Int)
         (state.c!1!4 Int)
         (state.c!2!0 Int)
         (state.c!2!1 Int)
         (state.c!2!2 Int)
         (state.c!2!3 Int)
         (state.c!2!4 Int)
         (state.c!3!0 Int)
         (state.c!3!1 Int)
         (state.c!3!2 Int)
         (state.c!3!3 Int)
         (state.c!3!4 Int)
         (state.c!4!0 Int)
         (state.c!4!1 Int)
         (state.c!4!2 Int)
         (state.c!4!3 Int)
         (state.c!4!4 Int)
         (state.p!0!0 Int)
         (state.p!0!1 Int)
         (state.p!0!2 Int)
         (state.p!0!3 Int)
         (state.p!0!4 Int)
         (state.p!1!0 Int)
         (state.p!1!1 Int)
         (state.p!1!2 Int)
         (state.p!1!3 Int)
         (state.p!1!4 Int)
         (state.p!2!0 Int)
         (state.p!2!1 Int)
         (state.p!2!2 Int)
         (state.p!2!3 Int)
         (state.p!2!4 Int)
         (state.p!3!0 Int)
         (state.p!3!1 Int)
         (state.p!3!2 Int)
         (state.p!3!3 Int)
         (state.p!3!4 Int)
         (state.p!4!0 Int)
         (state.p!4!1 Int)
         (state.p!4!2 Int)
         (state.p!4!3 Int)
         (state.p!4!4 Int)
         (state.good!0 Bool)
         (state.good!1 Bool)
         (state.good!2 Bool)
         (state.good!3 Bool)
         (state.good!4 Bool)
         (state.eps Int))
  (let ((a!1 (or (not state.good!1)
                 (and (< (- state.v!0 state.v!1) state.eps)
                      (< (- state.v!1 state.v!0) state.eps))))
        (a!2 (or (not state.good!2)
                 (and (< (- state.v!0 state.v!2) state.eps)
                      (< (- state.v!2 state.v!0) state.eps))))
        (a!3 (or (not state.good!3)
                 (and (< (- state.v!0 state.v!3) state.eps)
                      (< (- state.v!3 state.v!0) state.eps))))
        (a!4 (or (not state.good!4)
                 (and (< (- state.v!0 state.v!4) state.eps)
                      (< (- state.v!4 state.v!0) state.eps))))
        (a!6 (or (not state.good!0)
                 (and (< (- state.v!1 state.v!0) state.eps)
                      (< (- state.v!0 state.v!1) state.eps))))
        (a!7 (or (not state.good!2)
                 (and (< (- state.v!1 state.v!2) state.eps)
                      (< (- state.v!2 state.v!1) state.eps))))
        (a!8 (or (not state.good!3)
                 (and (< (- state.v!1 state.v!3) state.eps)
                      (< (- state.v!3 state.v!1) state.eps))))
        (a!9 (or (not state.good!4)
                 (and (< (- state.v!1 state.v!4) state.eps)
                      (< (- state.v!4 state.v!1) state.eps))))
        (a!11 (or (not state.good!0)
                  (and (< (- state.v!2 state.v!0) state.eps)
                       (< (- state.v!0 state.v!2) state.eps))))
        (a!12 (or (not state.good!1)
                  (and (< (- state.v!2 state.v!1) state.eps)
                       (< (- state.v!1 state.v!2) state.eps))))
        (a!13 (or (not state.good!3)
                  (and (< (- state.v!2 state.v!3) state.eps)
                       (< (- state.v!3 state.v!2) state.eps))))
        (a!14 (or (not state.good!4)
                  (and (< (- state.v!2 state.v!4) state.eps)
                       (< (- state.v!4 state.v!2) state.eps))))
        (a!16 (or (not state.good!0)
                  (and (< (- state.v!3 state.v!0) state.eps)
                       (< (- state.v!0 state.v!3) state.eps))))
        (a!17 (or (not state.good!1)
                  (and (< (- state.v!3 state.v!1) state.eps)
                       (< (- state.v!1 state.v!3) state.eps))))
        (a!18 (or (not state.good!2)
                  (and (< (- state.v!3 state.v!2) state.eps)
                       (< (- state.v!2 state.v!3) state.eps))))
        (a!19 (or (not state.good!4)
                  (and (< (- state.v!3 state.v!4) state.eps)
                       (< (- state.v!4 state.v!3) state.eps))))
        (a!21 (or (not state.good!0)
                  (and (< (- state.v!4 state.v!0) state.eps)
                       (< (- state.v!0 state.v!4) state.eps))))
        (a!22 (or (not state.good!1)
                  (and (< (- state.v!4 state.v!1) state.eps)
                       (< (- state.v!1 state.v!4) state.eps))))
        (a!23 (or (not state.good!2)
                  (and (< (- state.v!4 state.v!2) state.eps)
                       (< (- state.v!2 state.v!4) state.eps))))
        (a!24 (or (not state.good!3)
                  (and (< (- state.v!4 state.v!3) state.eps)
                       (< (- state.v!3 state.v!4) state.eps)))))
  (let ((a!5 (and (or (not state.good!0) (< (- state.v!0 state.v!0) state.eps))
                  a!1
                  a!2
                  a!3
                  a!4))
        (a!10 (and a!6
                   (or (not state.good!1) (< (- state.v!1 state.v!1) state.eps))
                   a!7
                   a!8
                   a!9))
        (a!15 (and a!11
                   a!12
                   (or (not state.good!2) (< (- state.v!2 state.v!2) state.eps))
                   a!13
                   a!14))
        (a!20 (and a!16
                   a!17
                   a!18
                   (or (not state.good!3) (< (- state.v!3 state.v!3) state.eps))
                   a!19))
        (a!25 (and a!21
                   a!22
                   a!23
                   a!24
                   (or (not state.good!4) (< (- state.v!4 state.v!4) state.eps)))))
  (let ((a!26 (not (and (or (not state.good!0) a!5)
                        (or (not state.good!1) a!10)
                        (or (not state.good!2) a!15)
                        (or (not state.good!3) a!20)
                        (or (not state.good!4) a!25)))))
    (=> (and (invariant state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.v!4
                        state.c!0!0
                        state.c!0!1
                        state.c!0!2
                        state.c!0!3
                        state.c!0!4
                        state.c!1!0
                        state.c!1!1
                        state.c!1!2
                        state.c!1!3
                        state.c!1!4
                        state.c!2!0
                        state.c!2!1
                        state.c!2!2
                        state.c!2!3
                        state.c!2!4
                        state.c!3!0
                        state.c!3!1
                        state.c!3!2
                        state.c!3!3
                        state.c!3!4
                        state.c!4!0
                        state.c!4!1
                        state.c!4!2
                        state.c!4!3
                        state.c!4!4
                        state.p!0!0
                        state.p!0!1
                        state.p!0!2
                        state.p!0!3
                        state.p!0!4
                        state.p!1!0
                        state.p!1!1
                        state.p!1!2
                        state.p!1!3
                        state.p!1!4
                        state.p!2!0
                        state.p!2!1
                        state.p!2!2
                        state.p!2!3
                        state.p!2!4
                        state.p!3!0
                        state.p!3!1
                        state.p!3!2
                        state.p!3!3
                        state.p!3!4
                        state.p!4!0
                        state.p!4!1
                        state.p!4!2
                        state.p!4!3
                        state.p!4!4
                        state.good!0
                        state.good!1
                        state.good!2
                        state.good!3
                        state.good!4
                        state.eps)
             a!26)
        false))))))
(check-sat)
