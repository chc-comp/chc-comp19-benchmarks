;; Original file: dj_155.smt2
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
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
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real))
  (let ((a!1 (and (= state.round (+ 0 0))
                  (= state.cx!0!0 (+ 0 0))
                  (= state.cx!0!1 (+ 0 0))
                  (= state.cx!0!2 (+ 0 0))
                  (= state.cx!1!0 (+ 0 0))
                  (= state.cx!1!1 (+ 0 0))
                  (= state.cx!1!2 (+ 0 0))
                  (= state.cx!2!0 (+ 0 0))
                  (= state.cx!2!1 (+ 0 0))
                  (= state.cx!2!2 (+ 0 0))
                  (= state.cx!3!0 (+ 0 0))
                  (= state.cx!3!1 (+ 0 0))
                  (= state.cx!3!2 (+ 0 0))
                  (= state.cx!4!0 (+ 0 0))
                  (= state.cx!4!1 (+ 0 0))
                  (= state.cx!4!2 (+ 0 0))
                  (= state.cy!0!0 (+ 0 0))
                  (= state.cy!0!1 (+ 0 0))
                  (= state.cy!0!2 (+ 0 0))
                  (= state.cy!1!0 (+ 0 0))
                  (= state.cy!1!1 (+ 0 0))
                  (= state.cy!1!2 (+ 0 0))
                  (= state.cy!2!0 (+ 0 0))
                  (= state.cy!2!1 (+ 0 0))
                  (= state.cy!2!2 (+ 0 0))
                  (= state.cy!3!0 (+ 0 0))
                  (= state.cy!3!1 (+ 0 0))
                  (= state.cy!3!2 (+ 0 0))
                  (= state.cy!4!0 (+ 0 0))
                  (= state.cy!4!1 (+ 0 0))
                  (= state.cy!4!2 (+ 0 0))
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
                  (or (and (not state.good_r!0) state.good_r!1 state.good_r!2)
                      (and (not state.good_r!1) state.good_r!0 state.good_r!2)
                      (and (not state.good_r!2) state.good_r!0 state.good_r!1)))))
    (=> a!1
        (invariant state.cx!0!0
                   state.cx!0!1
                   state.cx!0!2
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cx!3!0
                   state.cx!3!1
                   state.cx!3!2
                   state.cx!4!0
                   state.cx!4!1
                   state.cx!4!2
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.cy!3!0
                   state.cy!3!1
                   state.cy!3!2
                   state.cy!4!0
                   state.cy!4!1
                   state.cy!4!2
                   state.good_p!0
                   state.good_p!1
                   state.good_p!2
                   state.good_p!3
                   state.good_p!4
                   state.good_r!0
                   state.good_r!1
                   state.good_r!2
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_p!4 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
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
         (next.cx!1!0 Real)
         (next.cx!1!1 Real)
         (next.cx!1!2 Real)
         (next.cx!2!0 Real)
         (next.cx!2!1 Real)
         (next.cx!2!2 Real)
         (next.cx!3!0 Real)
         (next.cx!3!1 Real)
         (next.cx!3!2 Real)
         (next.cx!4!0 Real)
         (next.cx!4!1 Real)
         (next.cx!4!2 Real)
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
         (next.cy!4!0 Real)
         (next.cy!4!1 Real)
         (next.cy!4!2 Real)
         (next.good_p!0 Bool)
         (next.good_p!1 Bool)
         (next.good_p!2 Bool)
         (next.good_p!3 Bool)
         (next.good_p!4 Bool)
         (next.good_r!0 Bool)
         (next.good_r!1 Bool)
         (next.good_r!2 Bool)
         (next.v!0 Real)
         (next.v!1 Real)
         (next.v!2 Real)
         (next.v!3 Real)
         (next.v!4 Real))
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
        (a!5 (or (not state.good_p!4)
                 (not (= (+ 0 5) state.source))
                 (and (= next.cx!4!0 state.val)
                      (= next.cx!4!1 state.val)
                      (= next.cx!4!2 state.val))))
        (a!6 (or (not state.good_p!0)
                 (= (+ 0 1) state.source)
                 (and (= next.cx!0!0 (+ 0 0))
                      (= next.cx!0!1 (+ 0 0))
                      (= next.cx!0!2 (+ 0 0)))))
        (a!7 (or (not state.good_p!1)
                 (= (+ 0 2) state.source)
                 (and (= next.cx!1!0 (+ 0 0))
                      (= next.cx!1!1 (+ 0 0))
                      (= next.cx!1!2 (+ 0 0)))))
        (a!8 (or (not state.good_p!2)
                 (= (+ 0 3) state.source)
                 (and (= next.cx!2!0 (+ 0 0))
                      (= next.cx!2!1 (+ 0 0))
                      (= next.cx!2!2 (+ 0 0)))))
        (a!9 (or (not state.good_p!3)
                 (= (+ 0 4) state.source)
                 (and (= next.cx!3!0 (+ 0 0))
                      (= next.cx!3!1 (+ 0 0))
                      (= next.cx!3!2 (+ 0 0)))))
        (a!10 (or (not state.good_p!4)
                  (= (+ 0 5) state.source)
                  (and (= next.cx!4!0 (+ 0 0))
                       (= next.cx!4!1 (+ 0 0))
                       (= next.cx!4!2 (+ 0 0)))))
        (a!11 (and (= next.cy!0!0 state.cy!0!0)
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
                   (= next.cy!3!2 state.cy!3!2)
                   (= next.cy!4!0 state.cy!4!0)
                   (= next.cy!4!1 state.cy!4!1)
                   (= next.cy!4!2 state.cy!4!2)))
        (a!12 (and (= next.good_p!0 state.good_p!0)
                   (= next.good_p!1 state.good_p!1)
                   (= next.good_p!2 state.good_p!2)
                   (= next.good_p!3 state.good_p!3)
                   (= next.good_p!4 state.good_p!4)))
        (a!13 (and (= next.good_r!0 state.good_r!0)
                   (= next.good_r!1 state.good_r!1)
                   (= next.good_r!2 state.good_r!2)))
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
        (a!21 (and (= next.cx!0!0 state.cx!0!0)
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
                   (= next.cx!3!2 state.cx!3!2)
                   (= next.cx!4!0 state.cx!4!0)
                   (= next.cx!4!1 state.cx!4!1)
                   (= next.cx!4!2 state.cx!4!2)))
        (a!22 (ite (= (ite (= state.cy!0!1 state.cy!0!2) 2 0) 0)
                   state.cy!0!0
                   state.cy!0!2))
        (a!26 (ite (= (ite (= state.cy!1!1 state.cy!1!2) 2 0) 0)
                   state.cy!1!0
                   state.cy!1!2))
        (a!30 (ite (= (ite (= state.cy!2!1 state.cy!2!2) 2 0) 0)
                   state.cy!2!0
                   state.cy!2!2))
        (a!34 (ite (= (ite (= state.cy!3!1 state.cy!3!2) 2 0) 0)
                   state.cy!3!0
                   state.cy!3!2))
        (a!38 (ite (= (ite (= state.cy!4!1 state.cy!4!2) 2 0) 0)
                   state.cy!4!0
                   state.cy!4!2)))
  (let ((a!16 (ite (= state.source (+ 0 5))
                   state.cx!4!0
                   (ite (= state.source (+ 0 4)) state.cx!3!0 a!15)))
        (a!18 (ite (= state.source (+ 0 5))
                   state.cx!4!1
                   (ite (= state.source (+ 0 4)) state.cx!3!1 a!17)))
        (a!20 (ite (= state.source (+ 0 5))
                   state.cx!4!2
                   (ite (= state.source (+ 0 4)) state.cx!3!2 a!19)))
        (a!23 (ite (= state.cy!0!1 a!22)
                   (- (ite (= state.cy!0!2 a!22) 1 2) 1)
                   (ite (= state.cy!0!2 a!22) 1 2)))
        (a!27 (ite (= state.cy!1!1 a!26)
                   (- (ite (= state.cy!1!2 a!26) 1 2) 1)
                   (ite (= state.cy!1!2 a!26) 1 2)))
        (a!31 (ite (= state.cy!2!1 a!30)
                   (- (ite (= state.cy!2!2 a!30) 1 2) 1)
                   (ite (= state.cy!2!2 a!30) 1 2)))
        (a!35 (ite (= state.cy!3!1 a!34)
                   (- (ite (= state.cy!3!2 a!34) 1 2) 1)
                   (ite (= state.cy!3!2 a!34) 1 2)))
        (a!39 (ite (= state.cy!4!1 a!38)
                   (- (ite (= state.cy!4!2 a!38) 1 2) 1)
                   (ite (= state.cy!4!2 a!38) 1 2))))
  (let ((a!24 (or (= (ite (= state.cy!0!2 a!22) 1 2) 0)
                  (= a!23 0)
                  (= (ite (= state.cy!0!0 a!22) (- a!23 1) a!23) 0)))
        (a!28 (or (= (ite (= state.cy!1!2 a!26) 1 2) 0)
                  (= a!27 0)
                  (= (ite (= state.cy!1!0 a!26) (- a!27 1) a!27) 0)))
        (a!32 (or (= (ite (= state.cy!2!2 a!30) 1 2) 0)
                  (= a!31 0)
                  (= (ite (= state.cy!2!0 a!30) (- a!31 1) a!31) 0)))
        (a!36 (or (= (ite (= state.cy!3!2 a!34) 1 2) 0)
                  (= a!35 0)
                  (= (ite (= state.cy!3!0 a!34) (- a!35 1) a!35) 0)))
        (a!40 (or (= (ite (= state.cy!4!2 a!38) 1 2) 0)
                  (= a!39 0)
                  (= (ite (= state.cy!4!0 a!38) (- a!39 1) a!39) 0))))
  (let ((a!25 (or (not state.good_p!0) (= next.v!0 (ite a!24 a!22 (+ 0 0)))))
        (a!29 (or (not state.good_p!1) (= next.v!1 (ite a!28 a!26 (+ 0 0)))))
        (a!33 (or (not state.good_p!2) (= next.v!2 (ite a!32 a!30 (+ 0 0)))))
        (a!37 (or (not state.good_p!3) (= next.v!3 (ite a!36 a!34 (+ 0 0)))))
        (a!41 (or (not state.good_p!4) (= next.v!4 (ite a!40 a!38 (+ 0 0))))))
  (let ((a!42 (or (and (= state.round (+ 0 0))
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
                       (= next.round (+ 0 2))
                       a!21
                       a!12
                       a!13
                       a!14)
                  (and (= state.round (+ 0 2))
                       a!25
                       a!29
                       a!33
                       a!37
                       a!41
                       (= next.round (+ 0 3))
                       a!21
                       a!11
                       a!12
                       a!13)
                  (and (= state.round (+ 0 3))
                       a!21
                       a!11
                       a!12
                       a!13
                       (= next.round state.round)
                       a!14))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!4!0
                        state.cx!4!1
                        state.cx!4!2
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!4!0
                        state.cy!4!1
                        state.cy!4!2
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_p!4
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
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
             a!42)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cx!3!0
                   next.cx!3!1
                   next.cx!3!2
                   next.cx!4!0
                   next.cx!4!1
                   next.cx!4!2
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.cy!3!0
                   next.cy!3!1
                   next.cy!3!2
                   next.cy!4!0
                   next.cy!4!1
                   next.cy!4!2
                   next.good_p!0
                   next.good_p!1
                   next.good_p!2
                   next.good_p!3
                   next.good_p!4
                   next.good_r!0
                   next.good_r!1
                   next.good_r!2
                   next.v!0
                   next.v!1
                   next.v!2
                   next.v!3
                   next.v!4
                   next.round
                   next.source
                   next.val)))))))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!3!0 Real)
         (state.cx!3!1 Real)
         (state.cx!3!2 Real)
         (state.cx!4!0 Real)
         (state.cx!4!1 Real)
         (state.cx!4!2 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!3!0 Real)
         (state.cy!3!1 Real)
         (state.cy!3!2 Real)
         (state.cy!4!0 Real)
         (state.cy!4!1 Real)
         (state.cy!4!2 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_p!3 Bool)
         (state.good_p!4 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real)
         (state.v!3 Real)
         (state.v!4 Real)
         (state.round Real)
         (state.source Real)
         (state.val Real))
  (let ((a!1 (ite (= state.source (+ 0 3))
                  state.good_p!2
                  (ite (= state.source (+ 0 2))
                       state.good_p!1
                       state.good_p!0))))
  (let ((a!2 (ite (= state.source (+ 0 5))
                  state.good_p!4
                  (ite (= state.source (+ 0 4)) state.good_p!3 a!1))))
  (let ((a!3 (or (not a!2)
                 (< state.round (+ 0 3))
                 (and (or (not state.good_p!0) (= state.v!0 state.val))
                      (or (not state.good_p!1) (= state.v!1 state.val))
                      (or (not state.good_p!2) (= state.v!2 state.val))
                      (or (not state.good_p!3) (= state.v!3 state.val))
                      (or (not state.good_p!4) (= state.v!4 state.val))))))
    (=> (and (invariant state.cx!0!0
                        state.cx!0!1
                        state.cx!0!2
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!3!0
                        state.cx!3!1
                        state.cx!3!2
                        state.cx!4!0
                        state.cx!4!1
                        state.cx!4!2
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!3!0
                        state.cy!3!1
                        state.cy!3!2
                        state.cy!4!0
                        state.cy!4!1
                        state.cy!4!2
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_p!3
                        state.good_p!4
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.v!0
                        state.v!1
                        state.v!2
                        state.v!3
                        state.v!4
                        state.round
                        state.source
                        state.val)
             (not a!3))
        false))))))
(check-sat)
