;; Original file: dj_21.smt2
(set-logic HORN)
(declare-fun invariant
             (Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Int)
             Bool)


(assert (forall ((state.reading Bool)
         (state.rpair Bool)
         (state.rindex Bool)
         (state.out Int)
         (state.rpc Int)
         (state.latest Bool)
         (state.wpair Bool)
         (state.windex Bool)
         (state.wpc Int)
         (state.index!1 Bool)
         (state.index!0 Bool)
         (state.slot!0!0 Int)
         (state.slot!0!1 Int)
         (state.slot!1!0 Int)
         (state.slot!1!1 Int))
  (=> (and (= state.reading false)
           (= state.rpair false)
           (= state.rindex false)
           (= state.out 0)
           (= state.rpc 0)
           (= state.latest false)
           (= state.wpair false)
           (= state.windex false)
           (= state.wpc 0)
           (= state.index!1 false)
           (= state.index!0 false)
           (= state.slot!0!0 0)
           (= state.slot!0!1 0)
           (= state.slot!1!0 0)
           (= state.slot!1!1 0))
      (invariant state.index!0
                 state.index!1
                 state.latest
                 state.out
                 state.reading
                 state.rindex
                 state.rpair
                 state.rpc
                 state.slot!0!0
                 state.slot!0!1
                 state.slot!1!0
                 state.slot!1!1
                 state.windex
                 state.wpair
                 state.wpc))))
(assert (forall ((state.index!0 Bool)
         (state.index!1 Bool)
         (state.latest Bool)
         (state.out Int)
         (state.reading Bool)
         (state.rindex Bool)
         (state.rpair Bool)
         (state.rpc Int)
         (state.slot!0!0 Int)
         (state.slot!0!1 Int)
         (state.slot!1!0 Int)
         (state.slot!1!1 Int)
         (state.windex Bool)
         (state.wpair Bool)
         (state.wpc Int)
         (next.rpair Bool)
         (next.rpc Int)
         (next.out Int)
         (next.reading Bool)
         (next.rindex Bool)
         (next.wpc Int)
         (next.windex Bool)
         (next.wpair Bool)
         (next.slot!0!0 Int)
         (next.slot!0!1 Int)
         (next.slot!1!0 Int)
         (next.slot!1!1 Int)
         (next.index!0 Bool)
         (next.index!1 Bool)
         (next.latest Bool))
  (let ((a!1 (and (= state.rpc 3)
                  (= next.out
                     (ite state.rindex
                          (ite state.rpair state.slot!1!1 state.slot!0!1)
                          (ite state.rpair state.slot!1!0 state.slot!0!0)))
                  (= next.rpc 0)
                  (= next.reading state.reading)
                  (= next.rindex state.rindex)
                  (= next.rpair state.rpair)))
        (a!3 (and (= next.slot!0!0 state.slot!0!0)
                  (= next.slot!0!1 state.slot!0!1)
                  (= next.slot!1!0 state.slot!1!0)
                  (= next.slot!1!1 state.slot!1!1)))
        (a!5 (= next.slot!0!0
                (ite (not state.wpair)
                     (ite (not state.windex)
                          0
                          (ite state.wpair state.slot!1!0 state.slot!0!0))
                     state.slot!0!0)))
        (a!6 (= next.slot!0!1
                (ite (not state.wpair)
                     (ite state.windex
                          0
                          (ite state.wpair state.slot!1!1 state.slot!0!1))
                     state.slot!0!1)))
        (a!7 (= next.slot!1!0
                (ite state.wpair
                     (ite (not state.windex)
                          0
                          (ite state.wpair state.slot!1!0 state.slot!0!0))
                     state.slot!1!0)))
        (a!8 (= next.slot!1!1
                (ite state.wpair
                     (ite state.windex
                          0
                          (ite state.wpair state.slot!1!1 state.slot!0!1))
                     state.slot!1!1)))
        (a!9 (= next.slot!0!0
                (ite (not state.wpair)
                     (ite (not state.windex)
                          1
                          (ite state.wpair state.slot!1!0 state.slot!0!0))
                     state.slot!0!0)))
        (a!10 (= next.slot!0!1
                 (ite (not state.wpair)
                      (ite state.windex
                           1
                           (ite state.wpair state.slot!1!1 state.slot!0!1))
                      state.slot!0!1)))
        (a!11 (= next.slot!1!0
                 (ite state.wpair
                      (ite (not state.windex)
                           1
                           (ite state.wpair state.slot!1!0 state.slot!0!0))
                      state.slot!1!0)))
        (a!12 (= next.slot!1!1
                 (ite state.wpair
                      (ite state.windex
                           1
                           (ite state.wpair state.slot!1!1 state.slot!0!1))
                      state.slot!1!1)))
        (a!13 (= next.slot!0!0
                 (ite (not state.wpair)
                      (ite (not state.windex)
                           2
                           (ite state.wpair state.slot!1!0 state.slot!0!0))
                      state.slot!0!0)))
        (a!14 (= next.slot!0!1
                 (ite (not state.wpair)
                      (ite state.windex
                           2
                           (ite state.wpair state.slot!1!1 state.slot!0!1))
                      state.slot!0!1)))
        (a!15 (= next.slot!1!0
                 (ite state.wpair
                      (ite (not state.windex)
                           2
                           (ite state.wpair state.slot!1!0 state.slot!0!0))
                      state.slot!1!0)))
        (a!16 (= next.slot!1!1
                 (ite state.wpair
                      (ite state.windex
                           2
                           (ite state.wpair state.slot!1!1 state.slot!0!1))
                      state.slot!1!1)))
        (a!17 (= next.slot!0!0
                 (ite (not state.wpair)
                      (ite (not state.windex)
                           3
                           (ite state.wpair state.slot!1!0 state.slot!0!0))
                      state.slot!0!0)))
        (a!18 (= next.slot!0!1
                 (ite (not state.wpair)
                      (ite state.windex
                           3
                           (ite state.wpair state.slot!1!1 state.slot!0!1))
                      state.slot!0!1)))
        (a!19 (= next.slot!1!0
                 (ite state.wpair
                      (ite (not state.windex)
                           3
                           (ite state.wpair state.slot!1!0 state.slot!0!0))
                      state.slot!1!0)))
        (a!20 (= next.slot!1!1
                 (ite state.wpair
                      (ite state.windex
                           3
                           (ite state.wpair state.slot!1!1 state.slot!0!1))
                      state.slot!1!1))))
  (let ((a!2 (or (and (= state.rpc 0)
                      (not (= state.wpc 4))
                      (= next.rpair state.latest)
                      (= next.rpc 1)
                      (= next.out state.out)
                      (= next.reading state.reading)
                      (= next.rindex state.rindex))
                 (and (= state.rpc 0)
                      (= state.wpc 4)
                      (= next.rpair true)
                      (= next.rpc 1)
                      (= next.out state.out)
                      (= next.reading state.reading)
                      (= next.rindex state.rindex))
                 (and (= state.rpc 0)
                      (= state.wpc 4)
                      (= next.rpair false)
                      (= next.rpc 1)
                      (= next.out state.out)
                      (= next.reading state.reading)
                      (= next.rindex state.rindex))
                 (and (= state.rpc 1)
                      (= next.reading state.rpair)
                      (= next.rpc 2)
                      (= next.out state.out)
                      (= next.rindex state.rindex)
                      (= next.rpair state.rpair))
                 (and (= state.rpc 2)
                      (not (= state.wpc 3))
                      (= next.rindex
                         (ite state.rpair state.index!1 state.index!0))
                      (= next.rpc 3)
                      (= next.out state.out)
                      (= next.reading state.reading)
                      (= next.rpair state.rpair))
                 (and (= state.rpc 2)
                      (= state.wpc 3)
                      (= next.rindex true)
                      (= next.rpc 3)
                      (= next.out state.out)
                      (= next.reading state.reading)
                      (= next.rpair state.rpair))
                 (and (= state.rpc 2)
                      (= state.wpc 3)
                      (= next.rindex false)
                      (= next.rpc 3)
                      (= next.out state.out)
                      (= next.reading state.reading)
                      (= next.rpair state.rpair))
                 a!1))
        (a!4 (and (= state.wpc 1)
                  (= next.windex
                     (not (ite state.wpair state.index!1 state.index!0)))
                  (= next.wpc 2)
                  (and (= next.index!0 state.index!0)
                       (= next.index!1 state.index!1))
                  (= next.latest state.latest)
                  a!3
                  (= next.wpair state.wpair)))
        (a!21 (and (= state.wpc 3)
                   (= next.wpc 4)
                   (= next.index!0
                      (ite (not state.wpair) state.windex state.index!0))
                   (= next.index!1 (ite state.wpair state.windex state.index!1))
                   (= next.latest state.latest)
                   a!3
                   (= next.windex state.windex)
                   (= next.wpair state.wpair))))
  (let ((a!22 (or (and (= state.wpc 0)
                       (not (= state.rpc 1))
                       (= next.wpair (not state.reading))
                       (= next.wpc 1)
                       (and (= next.index!0 state.index!0)
                            (= next.index!1 state.index!1))
                       (= next.latest state.latest)
                       a!3
                       (= next.windex state.windex))
                  (and (= state.wpc 0)
                       (= state.rpc 1)
                       (= next.wpc 1)
                       (and (= next.index!0 state.index!0)
                            (= next.index!1 state.index!1))
                       (= next.latest state.latest)
                       a!3
                       (= next.windex state.windex)
                       (or (= next.wpair false) (= next.wpair true)))
                  a!4
                  (and (= state.wpc 2)
                       (= next.wpc 3)
                       (and (= next.index!0 state.index!0)
                            (= next.index!1 state.index!1))
                       (= next.latest state.latest)
                       (= next.windex state.windex)
                       (= next.wpair state.wpair)
                       (or (and a!5 a!6 a!7 a!8)
                           (and a!9 a!10 a!11 a!12)
                           (and a!13 a!14 a!15 a!16)
                           (and a!17 a!18 a!19 a!20)))
                  a!21
                  (and (= state.wpc 4)
                       (= next.latest state.wpair)
                       (= next.wpc 0)
                       (and (= next.index!0 state.index!0)
                            (= next.index!1 state.index!1))
                       a!3
                       (= next.windex state.windex)
                       (= next.wpair state.wpair)))))
  (let ((a!23 (or (and a!2
                       (= next.wpc state.wpc)
                       (= next.windex state.windex)
                       (= next.wpair state.wpair)
                       a!3
                       (and (= next.index!0 state.index!0)
                            (= next.index!1 state.index!1))
                       (= next.latest state.latest))
                  (and a!22
                       (= next.out state.out)
                       (= next.rpc state.rpc)
                       (= next.rindex state.rindex)
                       (= next.rpair state.rpair)
                       (= next.reading state.reading)))))
    (=> (and (invariant state.index!0
                        state.index!1
                        state.latest
                        state.out
                        state.reading
                        state.rindex
                        state.rpair
                        state.rpc
                        state.slot!0!0
                        state.slot!0!1
                        state.slot!1!0
                        state.slot!1!1
                        state.windex
                        state.wpair
                        state.wpc)
             a!23)
        (invariant next.index!0
                   next.index!1
                   next.latest
                   next.out
                   next.reading
                   next.rindex
                   next.rpair
                   next.rpc
                   next.slot!0!0
                   next.slot!0!1
                   next.slot!1!0
                   next.slot!1!1
                   next.windex
                   next.wpair
                   next.wpc))))))))
(assert (forall ((state.index!0 Bool)
         (state.index!1 Bool)
         (state.latest Bool)
         (state.out Int)
         (state.reading Bool)
         (state.rindex Bool)
         (state.rpair Bool)
         (state.rpc Int)
         (state.slot!0!0 Int)
         (state.slot!0!1 Int)
         (state.slot!1!0 Int)
         (state.slot!1!1 Int)
         (state.windex Bool)
         (state.wpair Bool)
         (state.wpc Int))
  (let ((a!1 (not (or (not (= state.wpc 2))
                      (not (= state.rpc 3))
                      (not (= state.wpair state.rpair))
                      (not (= state.windex state.rindex))))))
    (=> (and (invariant state.index!0
                        state.index!1
                        state.latest
                        state.out
                        state.reading
                        state.rindex
                        state.rpair
                        state.rpc
                        state.slot!0!0
                        state.slot!0!1
                        state.slot!1!0
                        state.slot!1!1
                        state.windex
                        state.wpair
                        state.wpc)
             a!1)
        false))))
(check-sat)