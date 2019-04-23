;; Original file: dj_119.smt2
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
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
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real))
  (let ((a!1 (and (= state.round (+ 0 0))
                  (= state.cx!0!0 (+ 0 0))
                  (= state.cx!0!1 (+ 0 0))
                  (= state.cx!0!2 (+ 0 0))
                  (= state.cx!0!3 (+ 0 0))
                  (= state.cx!1!0 (+ 0 0))
                  (= state.cx!1!1 (+ 0 0))
                  (= state.cx!1!2 (+ 0 0))
                  (= state.cx!1!3 (+ 0 0))
                  (= state.cx!2!0 (+ 0 0))
                  (= state.cx!2!1 (+ 0 0))
                  (= state.cx!2!2 (+ 0 0))
                  (= state.cx!2!3 (+ 0 0))
                  (= state.cx!3!0 (+ 0 0))
                  (= state.cx!3!1 (+ 0 0))
                  (= state.cx!3!2 (+ 0 0))
                  (= state.cx!3!3 (+ 0 0))
                  (= state.cy!0!0 (+ 0 0))
                  (= state.cy!0!1 (+ 0 0))
                  (= state.cy!0!2 (+ 0 0))
                  (= state.cy!0!3 (+ 0 0))
                  (= state.cy!1!0 (+ 0 0))
                  (= state.cy!1!1 (+ 0 0))
                  (= state.cy!1!2 (+ 0 0))
                  (= state.cy!1!3 (+ 0 0))
                  (= state.cy!2!0 (+ 0 0))
                  (= state.cy!2!1 (+ 0 0))
                  (= state.cy!2!2 (+ 0 0))
                  (= state.cy!2!3 (+ 0 0))
                  (= state.cy!3!0 (+ 0 0))
                  (= state.cy!3!1 (+ 0 0))
                  (= state.cy!3!2 (+ 0 0))
                  (= state.cy!3!3 (+ 0 0))
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
                           state.good_r!3)
                      (and (not state.good_r!1)
                           state.good_r!0
                           state.good_r!2
                           state.good_r!3)
                      (and (not state.good_r!2)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!3)
                      (and (not state.good_r!3)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2)))))
    (=> a!1
        (invariant state.cx!0!0
                   state.cx!0!1
                   state.cx!0!2
                   state.cx!0!3
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!1!3
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cx!2!3
                   state.cx!3!0
                   state.cx!3!1
                   state.cx!3!2
                   state.cx!3!3
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!0!3
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!1!3
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.cy!2!3
                   state.cy!3!0
                   state.cy!3!1
                   state.cy!3!2
                   state.cy!3!3
                   state.good_p!0
                   state.good_p!1
                   state.good_p!2
                   state.good_p!3
                   state.good_r!0
                   state.good_r!1
                   state.good_r!2
                   state.good_r!3
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
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
         (next.cx!1!0 Real)
         (next.cx!1!1 Real)
         (next.cx!1!2 Real)
         (next.cx!2!0 Real)
         (next.cx!2!1 Real)
         (next.cx!2!2 Real)
         (next.cx!3!0 Real)
         (next.cx!3!1 Real)
         (next.cx!3!2 Real)
         (next.round Real)
         (next.cy!0!0 Real)
         (next.cy!0!1 Real)
         (next.cy!0!2 Real)
         (next.cy!1!0 Real)
         (next.cy!1!1 Real)
         (next.cy!1!2 Real)
         (next.cy!2!0 Real)
         (next.cy!2!1 Real)
         (next.cy!2!2 Real)
         (next.cy!3!0 Real)
         (next.cy!3!1 Real)
         (next.cy!3!2 Real)
         (next.good_p!0 Bool)
         (next.good_p!1 Bool)
         (next.good_p!2 Bool)
         (next.good_p!3 Bool)
         (next.good_r!0 Bool)
         (next.good_r!1 Bool)
         (next.good_r!2 Bool)
         (next.v!0 Real)
         (next.v!1 Real)
         (next.v!2 Real)
         (next.v!3 Real)
         (next.cx!0!3 Real)
         (next.cx!1!3 Real)
         (next.cx!2!3 Real)
         (next.cx!3!3 Real)
         (next.cy!0!3 Real)
         (next.cy!1!3 Real)
         (next.cy!2!3 Real)
         (next.cy!3!3 Real)
         (next.good_r!3 Bool))
  (let ((a!1 (or (not state.good_p!0)
                 (not (= (+ 0 1) state.source))
                 (and (= next.cx!0!0 state.val)
                      (= next.cx!0!1 state.val)
                      (= next.cx!0!2 state.val))))
        (a!2 (or (not state.good_p!1)
                 (not (= (+ 0 2) state.source))
                 (and (= next.cx!1!0 state.val)
                      (= next.cx!1!1 state.val)
                      (= next.cx!1!2 state.val))))
        (a!3 (or (not state.good_p!2)
                 (not (= (+ 0 3) state.source))
                 (and (= next.cx!2!0 state.val)
                      (= next.cx!2!1 state.val)
                      (= next.cx!2!2 state.val))))
        (a!4 (or (not state.good_p!3)
                 (not (= (+ 0 4) state.source))
                 (and (= next.cx!3!0 state.val)
                      (= next.cx!3!1 state.val)
                      (= next.cx!3!2 state.val))))
        (a!5 (or (not state.good_p!0)
                 (= (+ 0 1) state.source)
                 (and (= next.cx!0!0 (+ 0 0))
                      (= next.cx!0!1 (+ 0 0))
                      (= next.cx!0!2 (+ 0 0)))))
        (a!6 (or (not state.good_p!1)
                 (= (+ 0 2) state.source)
                 (and (= next.cx!1!0 (+ 0 0))
                      (= next.cx!1!1 (+ 0 0))
                      (= next.cx!1!2 (+ 0 0)))))
        (a!7 (or (not state.good_p!2)
                 (= (+ 0 3) state.source)
                 (and (= next.cx!2!0 (+ 0 0))
                      (= next.cx!2!1 (+ 0 0))
                      (= next.cx!2!2 (+ 0 0)))))
        (a!8 (or (not state.good_p!3)
                 (= (+ 0 4) state.source)
                 (and (= next.cx!3!0 (+ 0 0))
                      (= next.cx!3!1 (+ 0 0))
                      (= next.cx!3!2 (+ 0 0)))))
        (a!9 (and (= next.cy!0!0 state.cy!0!0)
                  (= next.cy!0!1 state.cy!0!1)
                  (= next.cy!0!2 state.cy!0!2)
                  (= next.cy!1!0 state.cy!1!0)
                  (= next.cy!1!1 state.cy!1!1)
                  (= next.cy!1!2 state.cy!1!2)
                  (= next.cy!2!0 state.cy!2!0)
                  (= next.cy!2!1 state.cy!2!1)
                  (= next.cy!2!2 state.cy!2!2)
                  (= next.cy!3!0 state.cy!3!0)
                  (= next.cy!3!1 state.cy!3!1)
                  (= next.cy!3!2 state.cy!3!2)))
        (a!10 (and (= next.good_p!0 state.good_p!0)
                   (= next.good_p!1 state.good_p!1)
                   (= next.good_p!2 state.good_p!2)
                   (= next.good_p!3 state.good_p!3)))
        (a!11 (and (= next.good_r!0 state.good_r!0)
                   (= next.good_r!1 state.good_r!1)
                   (= next.good_r!2 state.good_r!2)))
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
        (a!28 (and (= next.cx!0!0 state.cx!0!0)
                   (= next.cx!0!1 state.cx!0!1)
                   (= next.cx!0!2 state.cx!0!2)
                   (= next.cx!1!0 state.cx!1!0)
                   (= next.cx!1!1 state.cx!1!1)
                   (= next.cx!1!2 state.cx!1!2)
                   (= next.cx!2!0 state.cx!2!0)
                   (= next.cx!2!1 state.cx!2!1)
                   (= next.cx!2!2 state.cx!2!2)
                   (= next.cx!3!0 state.cx!3!0)
                   (= next.cx!3!1 state.cx!3!1)
                   (= next.cx!3!2 state.cx!3!2)))
        (a!29 (ite (= (ite (= state.cy!0!1 state.cy!0!2) 2 0) 0)
                   state.cy!0!0
                   state.cy!0!2))
        (a!33 (ite (= (ite (= state.cy!1!1 state.cy!1!2) 2 0) 0)
                   state.cy!1!0
                   state.cy!1!2))
        (a!37 (ite (= (ite (= state.cy!2!1 state.cy!2!2) 2 0) 0)
                   state.cy!2!0
                   state.cy!2!2))
        (a!41 (ite (= (ite (= state.cy!3!1 state.cy!3!2) 2 0) 0)
                   state.cy!3!0
                   state.cy!3!2)))
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
        (a!30 (ite (= state.cy!0!1 a!29)
                   (- (ite (= state.cy!0!2 a!29) 1 2) 1)
                   (ite (= state.cy!0!2 a!29) 1 2)))
        (a!34 (ite (= state.cy!1!1 a!33)
                   (- (ite (= state.cy!1!2 a!33) 1 2) 1)
                   (ite (= state.cy!1!2 a!33) 1 2)))
        (a!38 (ite (= state.cy!2!1 a!37)
                   (- (ite (= state.cy!2!2 a!37) 1 2) 1)
                   (ite (= state.cy!2!2 a!37) 1 2)))
        (a!42 (ite (= state.cy!3!1 a!41)
                   (- (ite (= state.cy!3!2 a!41) 1 2) 1)
                   (ite (= state.cy!3!2 a!41) 1 2))))
  (let ((a!31 (or (= (ite (= state.cy!0!2 a!29) 1 2) 0)
                  (= a!30 0)
                  (= (ite (= state.cy!0!0 a!29) (- a!30 1) a!30) 0)))
        (a!35 (or (= (ite (= state.cy!1!2 a!33) 1 2) 0)
                  (= a!34 0)
                  (= (ite (= state.cy!1!0 a!33) (- a!34 1) a!34) 0)))
        (a!39 (or (= (ite (= state.cy!2!2 a!37) 1 2) 0)
                  (= a!38 0)
                  (= (ite (= state.cy!2!0 a!37) (- a!38 1) a!38) 0)))
        (a!43 (or (= (ite (= state.cy!3!2 a!41) 1 2) 0)
                  (= a!42 0)
                  (= (ite (= state.cy!3!0 a!41) (- a!42 1) a!42) 0))))
  (let ((a!32 (or (not state.good_p!0) (= next.v!0 (ite a!31 a!29 (+ 0 0)))))
        (a!36 (or (not state.good_p!1) (= next.v!1 (ite a!35 a!33 (+ 0 0)))))
        (a!40 (or (not state.good_p!2) (= next.v!2 (ite a!39 a!37 (+ 0 0)))))
        (a!44 (or (not state.good_p!3) (= next.v!3 (ite a!43 a!41 (+ 0 0))))))
  (let ((a!45 (or (and (= state.round (+ 0 0))
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
                       (= next.round (+ 0 2))
                       a!28
                       a!10
                       a!11
                       a!12)
                  (and (= state.round (+ 0 2))
                       a!32
                       a!36
                       a!40
                       a!44
                       (= next.round (+ 0 3))
                       a!28
                       a!9
                       a!10
                       a!11)
                  (and (= state.round (+ 0 3))
                       a!28
                       a!9
                       a!10
                       a!11
                       (= next.round state.round)
                       a!12))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!0!3
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!45)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!0!3
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!1!3
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cx!2!3
                   next.cx!3!0
                   next.cx!3!1
                   next.cx!3!2
                   next.cx!3!3
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!0!3
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!1!3
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.cy!2!3
                   next.cy!3!0
                   next.cy!3!1
                   next.cy!3!2
                   next.cy!3!3
                   next.good_p!0
                   next.good_p!1
                   next.good_p!2
                   next.good_p!3
                   next.good_r!0
                   next.good_r!1
                   next.good_r!2
                   next.good_r!3
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.round
                   next.source
                   next.val)))))))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!3!3 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!3!3 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
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
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!3!3
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!3!3
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
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
