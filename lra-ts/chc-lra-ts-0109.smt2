;; Original file: dj_87.smt2
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
              Real)
             Bool)


(assert (forall ((state.round Real)
         (state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
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
         (state.v!0 Real)
         (state.v!1 Real)
         (state.v!2 Real))
  (let ((a!1 (and (= state.round (+ 0 0))
                  (= state.cx!0!0 (+ 0 0))
                  (= state.cx!0!1 (+ 0 0))
                  (= state.cx!0!2 (+ 0 0))
                  (= state.cx!0!3 (+ 0 0))
                  (= state.cx!0!4 (+ 0 0))
                  (= state.cx!1!0 (+ 0 0))
                  (= state.cx!1!1 (+ 0 0))
                  (= state.cx!1!2 (+ 0 0))
                  (= state.cx!1!3 (+ 0 0))
                  (= state.cx!1!4 (+ 0 0))
                  (= state.cx!2!0 (+ 0 0))
                  (= state.cx!2!1 (+ 0 0))
                  (= state.cx!2!2 (+ 0 0))
                  (= state.cx!2!3 (+ 0 0))
                  (= state.cx!2!4 (+ 0 0))
                  (= state.cy!0!0 (+ 0 0))
                  (= state.cy!0!1 (+ 0 0))
                  (= state.cy!0!2 (+ 0 0))
                  (= state.cy!0!3 (+ 0 0))
                  (= state.cy!0!4 (+ 0 0))
                  (= state.cy!1!0 (+ 0 0))
                  (= state.cy!1!1 (+ 0 0))
                  (= state.cy!1!2 (+ 0 0))
                  (= state.cy!1!3 (+ 0 0))
                  (= state.cy!1!4 (+ 0 0))
                  (= state.cy!2!0 (+ 0 0))
                  (= state.cy!2!1 (+ 0 0))
                  (= state.cy!2!2 (+ 0 0))
                  (= state.cy!2!3 (+ 0 0))
                  (= state.cy!2!4 (+ 0 0))
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
                           state.good_r!4)
                      (and (not state.good_r!1)
                           state.good_r!0
                           state.good_r!2
                           state.good_r!3
                           state.good_r!4)
                      (and (not state.good_r!2)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!3
                           state.good_r!4)
                      (and (not state.good_r!3)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!4)
                      (and (not state.good_r!4)
                           state.good_r!0
                           state.good_r!1
                           state.good_r!2
                           state.good_r!3)))))
    (=> a!1
        (invariant state.cx!0!0
                   state.cx!0!1
                   state.cx!0!2
                   state.cx!0!3
                   state.cx!0!4
                   state.cx!1!0
                   state.cx!1!1
                   state.cx!1!2
                   state.cx!1!3
                   state.cx!1!4
                   state.cx!2!0
                   state.cx!2!1
                   state.cx!2!2
                   state.cx!2!3
                   state.cx!2!4
                   state.cy!0!0
                   state.cy!0!1
                   state.cy!0!2
                   state.cy!0!3
                   state.cy!0!4
                   state.cy!1!0
                   state.cy!1!1
                   state.cy!1!2
                   state.cy!1!3
                   state.cy!1!4
                   state.cy!2!0
                   state.cy!2!1
                   state.cy!2!2
                   state.cy!2!3
                   state.cy!2!4
                   state.good_p!0
                   state.good_p!1
                   state.good_p!2
                   state.good_r!0
                   state.good_r!1
                   state.good_r!2
                   state.good_r!3
                   state.good_r!4
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
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
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
         (next.cx!1!0 Real)
         (next.cx!1!1 Real)
         (next.cx!1!2 Real)
         (next.cx!1!3 Real)
         (next.cx!1!4 Real)
         (next.cx!2!0 Real)
         (next.cx!2!1 Real)
         (next.cx!2!2 Real)
         (next.cx!2!3 Real)
         (next.cx!2!4 Real)
         (next.round Real)
         (next.cy!0!0 Real)
         (next.cy!0!1 Real)
         (next.cy!0!2 Real)
         (next.cy!0!3 Real)
         (next.cy!0!4 Real)
         (next.cy!1!0 Real)
         (next.cy!1!1 Real)
         (next.cy!1!2 Real)
         (next.cy!1!3 Real)
         (next.cy!1!4 Real)
         (next.cy!2!0 Real)
         (next.cy!2!1 Real)
         (next.cy!2!2 Real)
         (next.cy!2!3 Real)
         (next.cy!2!4 Real)
         (next.good_p!0 Bool)
         (next.good_p!1 Bool)
         (next.good_p!2 Bool)
         (next.good_r!0 Bool)
         (next.good_r!1 Bool)
         (next.good_r!2 Bool)
         (next.good_r!3 Bool)
         (next.good_r!4 Bool)
         (next.v!0 Real)
         (next.v!1 Real)
         (next.v!2 Real))
  (let ((a!1 (or (not state.good_p!0)
                 (not (= (+ 0 1) state.source))
                 (and (= next.cx!0!0 state.val)
                      (= next.cx!0!1 state.val)
                      (= next.cx!0!2 state.val)
                      (= next.cx!0!3 state.val)
                      (= next.cx!0!4 state.val))))
        (a!2 (or (not state.good_p!1)
                 (not (= (+ 0 2) state.source))
                 (and (= next.cx!1!0 state.val)
                      (= next.cx!1!1 state.val)
                      (= next.cx!1!2 state.val)
                      (= next.cx!1!3 state.val)
                      (= next.cx!1!4 state.val))))
        (a!3 (or (not state.good_p!2)
                 (not (= (+ 0 3) state.source))
                 (and (= next.cx!2!0 state.val)
                      (= next.cx!2!1 state.val)
                      (= next.cx!2!2 state.val)
                      (= next.cx!2!3 state.val)
                      (= next.cx!2!4 state.val))))
        (a!4 (or (not state.good_p!0)
                 (= (+ 0 1) state.source)
                 (and (= next.cx!0!0 (+ 0 0))
                      (= next.cx!0!1 (+ 0 0))
                      (= next.cx!0!2 (+ 0 0))
                      (= next.cx!0!3 (+ 0 0))
                      (= next.cx!0!4 (+ 0 0)))))
        (a!5 (or (not state.good_p!1)
                 (= (+ 0 2) state.source)
                 (and (= next.cx!1!0 (+ 0 0))
                      (= next.cx!1!1 (+ 0 0))
                      (= next.cx!1!2 (+ 0 0))
                      (= next.cx!1!3 (+ 0 0))
                      (= next.cx!1!4 (+ 0 0)))))
        (a!6 (or (not state.good_p!2)
                 (= (+ 0 3) state.source)
                 (and (= next.cx!2!0 (+ 0 0))
                      (= next.cx!2!1 (+ 0 0))
                      (= next.cx!2!2 (+ 0 0))
                      (= next.cx!2!3 (+ 0 0))
                      (= next.cx!2!4 (+ 0 0)))))
        (a!7 (and (= next.cy!0!0 state.cy!0!0)
                  (= next.cy!0!1 state.cy!0!1)
                  (= next.cy!0!2 state.cy!0!2)
                  (= next.cy!0!3 state.cy!0!3)
                  (= next.cy!0!4 state.cy!0!4)
                  (= next.cy!1!0 state.cy!1!0)
                  (= next.cy!1!1 state.cy!1!1)
                  (= next.cy!1!2 state.cy!1!2)
                  (= next.cy!1!3 state.cy!1!3)
                  (= next.cy!1!4 state.cy!1!4)
                  (= next.cy!2!0 state.cy!2!0)
                  (= next.cy!2!1 state.cy!2!1)
                  (= next.cy!2!2 state.cy!2!2)
                  (= next.cy!2!3 state.cy!2!3)
                  (= next.cy!2!4 state.cy!2!4)))
        (a!8 (and (= next.good_p!0 state.good_p!0)
                  (= next.good_p!1 state.good_p!1)
                  (= next.good_p!2 state.good_p!2)))
        (a!9 (and (= next.good_r!0 state.good_r!0)
                  (= next.good_r!1 state.good_r!1)
                  (= next.good_r!2 state.good_r!2)
                  (= next.good_r!3 state.good_r!3)
                  (= next.good_r!4 state.good_r!4)))
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
        (a!16 (and (= next.cx!0!0 state.cx!0!0)
                   (= next.cx!0!1 state.cx!0!1)
                   (= next.cx!0!2 state.cx!0!2)
                   (= next.cx!0!3 state.cx!0!3)
                   (= next.cx!0!4 state.cx!0!4)
                   (= next.cx!1!0 state.cx!1!0)
                   (= next.cx!1!1 state.cx!1!1)
                   (= next.cx!1!2 state.cx!1!2)
                   (= next.cx!1!3 state.cx!1!3)
                   (= next.cx!1!4 state.cx!1!4)
                   (= next.cx!2!0 state.cx!2!0)
                   (= next.cx!2!1 state.cx!2!1)
                   (= next.cx!2!2 state.cx!2!2)
                   (= next.cx!2!3 state.cx!2!3)
                   (= next.cx!2!4 state.cx!2!4)))
        (a!17 (ite (= state.cy!0!2 state.cy!0!4)
                   (+ (ite (= state.cy!0!3 state.cy!0!4) 2 0) 1)
                   (- (ite (= state.cy!0!3 state.cy!0!4) 2 0) 1)))
        (a!19 (ite (= (ite (= state.cy!0!3 state.cy!0!4) 2 0) 0)
                   state.cy!0!2
                   state.cy!0!4))
        (a!30 (ite (= state.cy!1!2 state.cy!1!4)
                   (+ (ite (= state.cy!1!3 state.cy!1!4) 2 0) 1)
                   (- (ite (= state.cy!1!3 state.cy!1!4) 2 0) 1)))
        (a!32 (ite (= (ite (= state.cy!1!3 state.cy!1!4) 2 0) 0)
                   state.cy!1!2
                   state.cy!1!4))
        (a!43 (ite (= state.cy!2!2 state.cy!2!4)
                   (+ (ite (= state.cy!2!3 state.cy!2!4) 2 0) 1)
                   (- (ite (= state.cy!2!3 state.cy!2!4) 2 0) 1)))
        (a!45 (ite (= (ite (= state.cy!2!3 state.cy!2!4) 2 0) 0)
                   state.cy!2!2
                   state.cy!2!4)))
  (let ((a!18 (ite (= (ite (= state.cy!0!3 state.cy!0!4) 2 0) 0) 1 a!17))
        (a!31 (ite (= (ite (= state.cy!1!3 state.cy!1!4) 2 0) 0) 1 a!30))
        (a!44 (ite (= (ite (= state.cy!2!3 state.cy!2!4) 2 0) 0) 1 a!43)))
  (let ((a!20 (= (ite (= a!18 0)
                      1
                      (ite (= state.cy!0!1 a!19) (+ a!18 1) (- a!18 1)))
                 0))
        (a!33 (= (ite (= a!31 0)
                      1
                      (ite (= state.cy!1!1 a!32) (+ a!31 1) (- a!31 1)))
                 0))
        (a!46 (= (ite (= a!44 0)
                      1
                      (ite (= state.cy!2!1 a!45) (+ a!44 1) (- a!44 1)))
                 0)))
  (let ((a!21 (= state.cy!0!4
                 (ite a!20 state.cy!0!0 (ite (= a!18 0) state.cy!0!1 a!19))))
        (a!22 (= state.cy!0!3
                 (ite a!20 state.cy!0!0 (ite (= a!18 0) state.cy!0!1 a!19))))
        (a!24 (= state.cy!0!2
                 (ite a!20 state.cy!0!0 (ite (= a!18 0) state.cy!0!1 a!19))))
        (a!25 (= state.cy!0!1
                 (ite a!20 state.cy!0!0 (ite (= a!18 0) state.cy!0!1 a!19))))
        (a!27 (= state.cy!0!0
                 (ite a!20 state.cy!0!0 (ite (= a!18 0) state.cy!0!1 a!19))))
        (a!34 (= state.cy!1!4
                 (ite a!33 state.cy!1!0 (ite (= a!31 0) state.cy!1!1 a!32))))
        (a!35 (= state.cy!1!3
                 (ite a!33 state.cy!1!0 (ite (= a!31 0) state.cy!1!1 a!32))))
        (a!37 (= state.cy!1!2
                 (ite a!33 state.cy!1!0 (ite (= a!31 0) state.cy!1!1 a!32))))
        (a!38 (= state.cy!1!1
                 (ite a!33 state.cy!1!0 (ite (= a!31 0) state.cy!1!1 a!32))))
        (a!40 (= state.cy!1!0
                 (ite a!33 state.cy!1!0 (ite (= a!31 0) state.cy!1!1 a!32))))
        (a!47 (= state.cy!2!4
                 (ite a!46 state.cy!2!0 (ite (= a!44 0) state.cy!2!1 a!45))))
        (a!48 (= state.cy!2!3
                 (ite a!46 state.cy!2!0 (ite (= a!44 0) state.cy!2!1 a!45))))
        (a!50 (= state.cy!2!2
                 (ite a!46 state.cy!2!0 (ite (= a!44 0) state.cy!2!1 a!45))))
        (a!51 (= state.cy!2!1
                 (ite a!46 state.cy!2!0 (ite (= a!44 0) state.cy!2!1 a!45))))
        (a!53 (= state.cy!2!0
                 (ite a!46 state.cy!2!0 (ite (= a!44 0) state.cy!2!1 a!45)))))
  (let ((a!23 (ite a!22 (- (ite a!21 2 3) 1) (ite a!21 2 3)))
        (a!36 (ite a!35 (- (ite a!34 2 3) 1) (ite a!34 2 3)))
        (a!49 (ite a!48 (- (ite a!47 2 3) 1) (ite a!47 2 3))))
  (let ((a!26 (ite a!25
                   (- (ite a!24 (- a!23 1) a!23) 1)
                   (ite a!24 (- a!23 1) a!23)))
        (a!39 (ite a!38
                   (- (ite a!37 (- a!36 1) a!36) 1)
                   (ite a!37 (- a!36 1) a!36)))
        (a!52 (ite a!51
                   (- (ite a!50 (- a!49 1) a!49) 1)
                   (ite a!50 (- a!49 1) a!49))))
  (let ((a!28 (or (= (ite a!21 2 3) 0)
                  (= a!23 0)
                  (= (ite a!24 (- a!23 1) a!23) 0)
                  (= a!26 0)
                  (= (ite a!27 (- a!26 1) a!26) 0)))
        (a!41 (or (= (ite a!34 2 3) 0)
                  (= a!36 0)
                  (= (ite a!37 (- a!36 1) a!36) 0)
                  (= a!39 0)
                  (= (ite a!40 (- a!39 1) a!39) 0)))
        (a!54 (or (= (ite a!47 2 3) 0)
                  (= a!49 0)
                  (= (ite a!50 (- a!49 1) a!49) 0)
                  (= a!52 0)
                  (= (ite a!53 (- a!52 1) a!52) 0))))
  (let ((a!29 (ite a!28
                   (ite a!20 state.cy!0!0 (ite (= a!18 0) state.cy!0!1 a!19))
                   (+ 0 0)))
        (a!42 (ite a!41
                   (ite a!33 state.cy!1!0 (ite (= a!31 0) state.cy!1!1 a!32))
                   (+ 0 0)))
        (a!55 (ite a!54
                   (ite a!46 state.cy!2!0 (ite (= a!44 0) state.cy!2!1 a!45))
                   (+ 0 0))))
  (let ((a!56 (or (and (= state.round (+ 0 0))
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
                       (= next.round (+ 0 2))
                       a!16
                       a!8
                       a!9
                       a!10)
                  (and (= state.round (+ 0 2))
                       (or (not state.good_p!0) (= next.v!0 a!29))
                       (or (not state.good_p!1) (= next.v!1 a!42))
                       (or (not state.good_p!2) (= next.v!2 a!55))
                       (= next.round (+ 0 3))
                       a!16
                       a!7
                       a!8
                       a!9)
                  (and (= state.round (+ 0 3))
                       a!16
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
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.good_r!4
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (= next.source state.source)
             (= next.val state.val)
             a!56)
        (invariant next.cx!0!0
                   next.cx!0!1
                   next.cx!0!2
                   next.cx!0!3
                   next.cx!0!4
                   next.cx!1!0
                   next.cx!1!1
                   next.cx!1!2
                   next.cx!1!3
                   next.cx!1!4
                   next.cx!2!0
                   next.cx!2!1
                   next.cx!2!2
                   next.cx!2!3
                   next.cx!2!4
                   next.cy!0!0
                   next.cy!0!1
                   next.cy!0!2
                   next.cy!0!3
                   next.cy!0!4
                   next.cy!1!0
                   next.cy!1!1
                   next.cy!1!2
                   next.cy!1!3
                   next.cy!1!4
                   next.cy!2!0
                   next.cy!2!1
                   next.cy!2!2
                   next.cy!2!3
                   next.cy!2!4
                   next.good_p!0
                   next.good_p!1
                   next.good_p!2
                   next.good_r!0
                   next.good_r!1
                   next.good_r!2
                   next.good_r!3
                   next.good_r!4
                   next.v!0
                   next.v!1
                   next.v!2
                   next.round
                   next.source
                   next.val)))))))))))))
(assert (forall ((state.cx!0!0 Real)
         (state.cx!0!1 Real)
         (state.cx!0!2 Real)
         (state.cx!0!3 Real)
         (state.cx!0!4 Real)
         (state.cx!1!0 Real)
         (state.cx!1!1 Real)
         (state.cx!1!2 Real)
         (state.cx!1!3 Real)
         (state.cx!1!4 Real)
         (state.cx!2!0 Real)
         (state.cx!2!1 Real)
         (state.cx!2!2 Real)
         (state.cx!2!3 Real)
         (state.cx!2!4 Real)
         (state.cy!0!0 Real)
         (state.cy!0!1 Real)
         (state.cy!0!2 Real)
         (state.cy!0!3 Real)
         (state.cy!0!4 Real)
         (state.cy!1!0 Real)
         (state.cy!1!1 Real)
         (state.cy!1!2 Real)
         (state.cy!1!3 Real)
         (state.cy!1!4 Real)
         (state.cy!2!0 Real)
         (state.cy!2!1 Real)
         (state.cy!2!2 Real)
         (state.cy!2!3 Real)
         (state.cy!2!4 Real)
         (state.good_p!0 Bool)
         (state.good_p!1 Bool)
         (state.good_p!2 Bool)
         (state.good_r!0 Bool)
         (state.good_r!1 Bool)
         (state.good_r!2 Bool)
         (state.good_r!3 Bool)
         (state.good_r!4 Bool)
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
                        state.cx!1!0
                        state.cx!1!1
                        state.cx!1!2
                        state.cx!1!3
                        state.cx!1!4
                        state.cx!2!0
                        state.cx!2!1
                        state.cx!2!2
                        state.cx!2!3
                        state.cx!2!4
                        state.cy!0!0
                        state.cy!0!1
                        state.cy!0!2
                        state.cy!0!3
                        state.cy!0!4
                        state.cy!1!0
                        state.cy!1!1
                        state.cy!1!2
                        state.cy!1!3
                        state.cy!1!4
                        state.cy!2!0
                        state.cy!2!1
                        state.cy!2!2
                        state.cy!2!3
                        state.cy!2!4
                        state.good_p!0
                        state.good_p!1
                        state.good_p!2
                        state.good_r!0
                        state.good_r!1
                        state.good_r!2
                        state.good_r!3
                        state.good_r!4
                        state.v!0
                        state.v!1
                        state.v!2
                        state.round
                        state.source
                        state.val)
             (not a!2))
        false)))))
(check-sat)
