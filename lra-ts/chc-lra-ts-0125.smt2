;; Original file: term_160.smt2
(set-logic HORN)
(declare-fun starexecinv1
             (Real Real Real Bool Bool Bool Bool Bool Bool Real)
             Bool)

(assert (forall ((|XXX0prime| Real)
         (|XXX1prime| Real)
         (|XXX3prime| Bool)
         (|XXX4prime| Bool)
         (|XXX5prime| Bool)
         (|XXX6prime| Bool)
         (|XXX7prime| Bool)
         (|XXX8prime| Bool)
         (|gh0prime| Real)
         (|XXX2prime| Real))
  (let ((a!1 (> |gh0prime| (* (+ 0 (- 1)) |XXX0prime|)))
        (a!2 (> |gh0prime| (* (+ 0 (- 1)) |XXX1prime|)))
        (a!3 (> |gh0prime| (* (+ 0 (- 1)) |XXX2prime|))))
    (=> (and true
             (= (+ 0 1) |XXX0prime|)
             (= |XXX1prime| (+ 0 0))
             (not |XXX3prime|)
             (not |XXX4prime|)
             (not |XXX5prime|)
             (not |XXX6prime|)
             (not |XXX7prime|)
             (not |XXX8prime|)
             (> |gh0prime| |XXX0prime|)
             (> |gh0prime| |XXX1prime|)
             (> |gh0prime| |XXX2prime|)
             a!1
             a!2
             a!3)
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |XXX4prime|
                         |XXX5prime|
                         |XXX6prime|
                         |XXX7prime|
                         |XXX8prime|
                         |gh0prime|)))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Bool)
         (|XXX4| Bool)
         (|XXX5| Bool)
         (|XXX6| Bool)
         (|XXX7| Bool)
         (|XXX8| Bool)
         (gh0 Real)
         (|XXX0prime| Real)
         (main@bb30 Bool)
         (main@bb20 Bool)
         (main@%brmerge.i0 Bool)
         (main@NodeBlock.i.i0 Bool)
         (main@%Pivot.i.i0 Bool)
         (main@%40 Real)
         (main@LeafBlock35.i.i0 Bool)
         (main@%SwitchLeaf36.i.i0 Bool)
         (main@LeafBlock.i.i0 Bool)
         (main@%SwitchLeaf.i.i0 Bool)
         (main@bb50 Bool)
         (main@bb40 Bool)
         (main@%80 Bool)
         (main@%or.cond.i.not.i0 Bool)
         (main@%or.cond.i.i0 Bool)
         (|tuple(main@bb50, main@NodeBlock42.i.i0)| Bool)
         (|tuple(main@bb40, main@NodeBlock42.i.i0)| Bool)
         (|tuple(main@bb20, main@NodeBlock42.i.i0)| Bool)
         (main@NodeBlock42.i.i0 Bool)
         (main@%brmerge4.i0 Bool)
         (main@%brmerge5.i0 Bool)
         (main@%Pivot43.i.i0 Bool)
         (main@LeafBlock40.i.i0 Bool)
         (main@%SwitchLeaf41.i.i0 Bool)
         (|tuple(main@LeafBlock40.i.i0, main@bb60)| Bool)
         (|tuple(main@LeafBlock35.i.i0, main@bb60)| Bool)
         (main@bb60 Bool)
         (main@bb80 Bool)
         (main@%brmerge6.i0 Bool)
         (main@%brmerge12.i0 Bool)
         (main@%brmerge11.i0 Bool)
         (main@%a21.0.not.i0 Bool)
         (main@%brmerge17.i0 Bool)
         (main@%a8.0.not16.i0 Bool)
         (main@bb70 Bool)
         (main@%brmerge9.i0 Bool)
         (main@%brmerge8.i0 Bool)
         (main@%a7.0.not.i0 Bool)
         (main@%brmerge14.i0 Bool)
         (main@%a21.0.not13.i0 Bool)
         (main@%brmerge15.i0 Bool)
         (main@%a8.0.not.i0 Bool)
         (|tuple(main@bb80, main@bb90)| Bool)
         (|tuple(main@bb70, main@bb90)| Bool)
         (main@bb90 Bool)
         (main@%.not.i0 Bool)
         (main@%brmerge23.i0 Bool)
         (main@%brmerge21.i0 Bool)
         (main@%a17.0.not22.i0 Bool)
         (main@%brmerge28.i0 Bool)
         (main@%brmerge27.i0 Bool)
         (main@%a20.0.not.i0 Bool)
         (main@%brmerge34.i0 Bool)
         (main@%a16.0.not33.i0 Bool)
         (main@LeafBlock38.i.i0 Bool)
         (main@%SwitchLeaf39.i.not.i0 Bool)
         (main@%brmerge25.i0 Bool)
         (main@%brmerge20.i0 Bool)
         (main@%a17.0.not24.i0 Bool)
         (main@%brmerge30.i0 Bool)
         (main@%brmerge26.i0 Bool)
         (main@%a20.0.not29.i0 Bool)
         (main@%brmerge32.i0 Bool)
         (main@%a16.0.not31.i0 Bool)
         (|tuple(main@bb90, main@NewDefault.i.i0)| Bool)
         (|tuple(main@LeafBlock38.i.i0, main@NewDefault.i.i0)| Bool)
         (|tuple(main@LeafBlock40.i.i0, main@NewDefault.i.i0)| Bool)
         (|tuple(main@LeafBlock.i.i0, main@NewDefault.i.i0)| Bool)
         (|tuple(main@LeafBlock35.i.i0, main@NewDefault.i.i0)| Bool)
         (main@NewDefault.i.i0 Bool)
         (main@%brmerge39.i0 Bool)
         (main@%brmerge37.i0 Bool)
         (main@%a8.0.not38.i0 Bool)
         (|tuple(main@bb90, main@calculateoutput.exit.i0)| Bool)
         (|tuple(main@bb80, main@calculateoutput.exit.i0)| Bool)
         (|tuple(main@bb70, main@calculateoutput.exit.i0)| Bool)
         (|tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)| Bool)
         (|tuple(main@bb50, main@calculateoutput.exit.i0)| Bool)
         (|tuple(main@bb40, main@calculateoutput.exit.i0)| Bool)
         (main@%a21.1.i1 Bool)
         (main@%a16.1.i1 Bool)
         (main@%a8.1.i1 Bool)
         (main@%a20.1.i1 Bool)
         (main@%a7.1.i1 Bool)
         (main@%a17.1.i1 Bool)
         (main@%.0.i.i1 Bool)
         (main@%a21.1.i2 Bool)
         (main@%a16.1.i2 Bool)
         (main@%a8.1.i2 Bool)
         (main@%a20.1.i2 Bool)
         (main@%a7.1.i2 Bool)
         (main@%a17.1.i2 Bool)
         (main@%.0.i.i2 Bool)
         (main@%a21.1.i3 Bool)
         (main@%a16.1.i3 Bool)
         (main@%a8.1.i3 Bool)
         (main@%a20.1.i3 Bool)
         (main@%a7.1.i3 Bool)
         (main@%a17.1.i3 Bool)
         (main@%.0.i.i3 Bool)
         (main@%a21.1.i4 Bool)
         (main@%a16.1.i4 Bool)
         (main@%a8.1.i4 Bool)
         (main@%a20.1.i4 Bool)
         (main@%a7.1.i4 Bool)
         (main@%a17.1.i4 Bool)
         (main@%.0.i.i4 Bool)
         (main@%a16.1.i5 Bool)
         (main@%a20.1.i5 Bool)
         (main@%.0.i.i5 Bool)
         (main@%a16.1.i6 Bool)
         (main@%a20.1.i6 Bool)
         (main@%.0.i.i6 Bool)
         (main@%a21.1.i7 Bool)
         (main@%a16.1.i7 Bool)
         (main@%a8.1.i7 Bool)
         (main@%a20.1.i7 Bool)
         (main@%a7.1.i7 Bool)
         (main@%a17.1.i7 Bool)
         (main@%.0.i.i7 Bool)
         (main@%a21.1.i5 Bool)
         (main@%a8.1.i5 Bool)
         (main@%a7.1.i5 Bool)
         (main@%a17.1.i5 Bool)
         (main@%a21.1.i6 Bool)
         (main@%a8.1.i6 Bool)
         (main@%a7.1.i6 Bool)
         (main@%a17.1.i6 Bool)
         (main@%a21.0.i1 Bool)
         (main@%a16.0.i1 Bool)
         (main@%a8.0.i1 Bool)
         (main@%a20.0.i1 Bool)
         (main@%a7.0.i1 Bool)
         (main@%a17.0.i1 Bool)
         (main@%.0.i.i0 Bool)
         (main@%..i0 Bool)
         (main@%a21.1.i0 Bool)
         (main@%a16.1.i0 Bool)
         (main@%a8.1.i0 Bool)
         (main@%a20.1.i0 Bool)
         (main@%a7.1.i0 Bool)
         (main@%a17.1.i0 Bool)
         (main@%150 Bool)
         (main@%brmerge18.i0 Bool)
         (main@%brmerge19.i0 Bool)
         (main@%brmerge40.i0 Bool)
         (main@%a16.0.not.i0 Bool)
         (main@%brmerge7.i0 Bool)
         (main@%a17.0.not.i0 Bool)
         (main@%brmerge1.i0 Bool)
         (main@%a7.0.not10.i0 Bool)
         (main@%brmerge36.i0 Bool)
         (main@%brmerge3.i0 Bool)
         (main@%brmerge2.i0 Bool)
         (main@%a17.0.not35.i0 Bool)
         (|XXX1prime| Real)
         (|XXX2prime| Real)
         (|XXX3prime| Bool)
         (|XXX4prime| Bool)
         (|XXX5prime| Bool)
         (|XXX6prime| Bool)
         (|XXX7prime| Bool)
         (|XXX8prime| Bool)
         (|gh0prime| Real))
  (let ((a!1 (=> main@NodeBlock.i.i0
                 (= main@%Pivot.i.i0 (< main@%40 (+ 0 5)))))
        (a!2 (=> main@LeafBlock35.i.i0
                 (= main@%SwitchLeaf36.i.i0 (= main@%40 (+ 0 5)))))
        (a!3 (=> main@LeafBlock.i.i0
                 (= main@%SwitchLeaf.i.i0 (= main@%40 (+ 0 1)))))
        (a!4 (=> main@bb40 (= main@%80 (= main@%40 (+ 0 1)))))
        (a!5 (=> main@NodeBlock42.i.i0
                 (= main@%Pivot43.i.i0 (< main@%40 (+ 0 5)))))
        (a!6 (=> main@LeafBlock40.i.i0
                 (= main@%SwitchLeaf41.i.i0 (= main@%40 (+ 0 5)))))
        (a!7 (= main@%.not.i0 (not (= main@%40 (+ 0 1)))))
        (a!8 (= main@%SwitchLeaf39.i.not.i0 (not (= main@%40 (+ 0 1)))))
        (a!9 (>= (+ main@%40 (+ 0 (- 1))) (+ 0 0)))
        (a!10 (< (+ main@%40 (+ 0 (- 1))) (+ 0 6)))
        (a!11 (< (+ |XXX1| (+ 0 (ite main@%.0.i.i7 1 0))) |XXX2|))
        (a!12 (= |XXX1prime| (+ |XXX1| (+ 0 (ite main@%.0.i.i7 1 0))))))
  (let ((a!13 (and (starexecinv1 |XXX0|
                                    |XXX1|
                                    |XXX2|
                                    |XXX3|
                                    |XXX4|
                                    |XXX5|
                                    |XXX6|
                                    |XXX7|
                                    |XXX8|
                                    gh0)
                   (= (+ 0 1) |XXX0prime|)
                   (=> main@bb30 (and main@bb30 main@bb20))
                   (=> (and main@bb30 main@bb20) (not main@%brmerge.i0))
                   (=> main@NodeBlock.i.i0
                       (and main@NodeBlock.i.i0 main@bb30))
                   a!1
                   (=> main@LeafBlock35.i.i0
                       (and main@LeafBlock35.i.i0 main@NodeBlock.i.i0))
                   (=> (and main@LeafBlock35.i.i0 main@NodeBlock.i.i0)
                       (not main@%Pivot.i.i0))
                   a!2
                   (=> main@LeafBlock.i.i0
                       (and main@LeafBlock.i.i0 main@NodeBlock.i.i0))
                   (=> (and main@LeafBlock.i.i0 main@NodeBlock.i.i0)
                       main@%Pivot.i.i0)
                   a!3
                   (=> main@bb50 (and main@bb50 main@LeafBlock.i.i0))
                   (=> (and main@bb50 main@LeafBlock.i.i0)
                       main@%SwitchLeaf.i.i0)
                   (=> main@bb40 (and main@bb40 main@bb30))
                   a!4
                   (=> main@bb40
                       (= main@%or.cond.i.not.i0
                          (xor main@%or.cond.i.i0 true)))
                   (=> |tuple(main@bb50, main@NodeBlock42.i.i0)|
                       main@bb50)
                   (=> |tuple(main@bb40, main@NodeBlock42.i.i0)|
                       main@bb40)
                   (=> |tuple(main@bb20, main@NodeBlock42.i.i0)|
                       main@bb20)
                   (=> main@NodeBlock42.i.i0
                       (or (and main@bb50
                                |tuple(main@bb50, main@NodeBlock42.i.i0)|)
                           (and main@bb40
                                |tuple(main@bb40, main@NodeBlock42.i.i0)|)
                           (and main@bb20
                                |tuple(main@bb20, main@NodeBlock42.i.i0)|)))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@NodeBlock42.i.i0)|)
                       main@%brmerge4.i0)
                   (=> (and main@bb40
                            |tuple(main@bb40, main@NodeBlock42.i.i0)|)
                       main@%brmerge5.i0)
                   (=> (and main@bb20
                            |tuple(main@bb20, main@NodeBlock42.i.i0)|)
                       main@%brmerge.i0)
                   a!5
                   (=> main@LeafBlock40.i.i0
                       (and main@LeafBlock40.i.i0 main@NodeBlock42.i.i0))
                   (=> (and main@LeafBlock40.i.i0 main@NodeBlock42.i.i0)
                       (not main@%Pivot43.i.i0))
                   a!6
                   (=> |tuple(main@LeafBlock40.i.i0, main@bb60)|
                       main@LeafBlock40.i.i0)
                   (=> |tuple(main@LeafBlock35.i.i0, main@bb60)|
                       main@LeafBlock35.i.i0)
                   (=> main@bb60
                       (or (and main@LeafBlock40.i.i0
                                |tuple(main@LeafBlock40.i.i0, main@bb60)|)
                           (and main@LeafBlock35.i.i0
                                |tuple(main@LeafBlock35.i.i0, main@bb60)|)))
                   (=> (and main@LeafBlock40.i.i0
                            |tuple(main@LeafBlock40.i.i0, main@bb60)|)
                       main@%SwitchLeaf41.i.i0)
                   (=> (and main@LeafBlock35.i.i0
                            |tuple(main@LeafBlock35.i.i0, main@bb60)|)
                       main@%SwitchLeaf36.i.i0)
                   (=> main@bb80 (and main@bb80 main@bb60))
                   (=> (and main@bb80 main@bb60) (not main@%brmerge6.i0))
                   (=> main@bb80
                       (= main@%brmerge12.i0
                          (or main@%brmerge11.i0 main@%a21.0.not.i0)))
                   (=> main@bb80
                       (= main@%brmerge17.i0
                          (or main@%brmerge12.i0 main@%a8.0.not16.i0)))
                   (=> main@bb70 (and main@bb70 main@bb60))
                   (=> (and main@bb70 main@bb60) main@%brmerge6.i0)
                   (=> main@bb70
                       (= main@%brmerge9.i0
                          (or main@%brmerge8.i0 main@%a7.0.not.i0)))
                   (=> main@bb70
                       (= main@%brmerge14.i0
                          (or main@%brmerge9.i0 main@%a21.0.not13.i0)))
                   (=> main@bb70
                       (= main@%brmerge15.i0
                          (or main@%brmerge14.i0 main@%a8.0.not.i0)))
                   (=> |tuple(main@bb80, main@bb90)| main@bb80)
                   (=> |tuple(main@bb70, main@bb90)| main@bb70)
                   (=> main@bb90
                       (or (and main@bb80
                                |tuple(main@bb80, main@bb90)|)
                           (and main@bb70
                                |tuple(main@bb70, main@bb90)|)))
                   (=> (and main@bb80 |tuple(main@bb80, main@bb90)|)
                       main@%brmerge17.i0)
                   (=> (and main@bb70 |tuple(main@bb70, main@bb90)|)
                       main@%brmerge15.i0)
                   (=> main@bb90 a!7)
                   (=> main@bb90
                       (= main@%brmerge23.i0
                          (or main@%brmerge21.i0 main@%a17.0.not22.i0)))
                   (=> main@bb90
                       (= main@%brmerge28.i0
                          (or main@%brmerge27.i0 main@%a20.0.not.i0)))
                   (=> main@bb90
                       (= main@%brmerge34.i0
                          (or main@%brmerge28.i0 main@%a16.0.not33.i0)))
                   (=> main@LeafBlock38.i.i0
                       (and main@LeafBlock38.i.i0 main@NodeBlock42.i.i0))
                   (=> (and main@LeafBlock38.i.i0 main@NodeBlock42.i.i0)
                       main@%Pivot43.i.i0)
                   (=> main@LeafBlock38.i.i0 a!8)
                   (=> main@LeafBlock38.i.i0
                       (= main@%brmerge25.i0
                          (or main@%brmerge20.i0 main@%a17.0.not24.i0)))
                   (=> main@LeafBlock38.i.i0
                       (= main@%brmerge30.i0
                          (or main@%brmerge26.i0 main@%a20.0.not29.i0)))
                   (=> main@LeafBlock38.i.i0
                       (= main@%brmerge32.i0
                          (or main@%brmerge30.i0 main@%a16.0.not31.i0)))
                   (=> |tuple(main@bb90, main@NewDefault.i.i0)|
                       main@bb90)
                   (=> |tuple(main@LeafBlock38.i.i0, main@NewDefault.i.i0)|
                       main@LeafBlock38.i.i0)
                   (=> |tuple(main@LeafBlock40.i.i0, main@NewDefault.i.i0)|
                       main@LeafBlock40.i.i0)
                   (=> |tuple(main@LeafBlock.i.i0, main@NewDefault.i.i0)|
                       main@LeafBlock.i.i0)
                   (=> |tuple(main@LeafBlock35.i.i0, main@NewDefault.i.i0)|
                       main@LeafBlock35.i.i0)
                   (=> main@NewDefault.i.i0
                       (or (and main@bb90
                                |tuple(main@bb90, main@NewDefault.i.i0)|)
                           (and main@LeafBlock38.i.i0
                                |tuple(main@LeafBlock38.i.i0, main@NewDefault.i.i0)|)
                           (and main@LeafBlock40.i.i0
                                |tuple(main@LeafBlock40.i.i0, main@NewDefault.i.i0)|)
                           (and main@LeafBlock.i.i0
                                |tuple(main@LeafBlock.i.i0, main@NewDefault.i.i0)|)
                           (and main@LeafBlock35.i.i0
                                |tuple(main@LeafBlock35.i.i0, main@NewDefault.i.i0)|)))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@NewDefault.i.i0)|)
                       main@%brmerge34.i0)
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@NewDefault.i.i0)|)
                       main@%brmerge32.i0)
                   (=> (and main@LeafBlock40.i.i0
                            |tuple(main@LeafBlock40.i.i0, main@NewDefault.i.i0)|)
                       (not main@%SwitchLeaf41.i.i0))
                   (=> (and main@LeafBlock.i.i0
                            |tuple(main@LeafBlock.i.i0, main@NewDefault.i.i0)|)
                       (not main@%SwitchLeaf.i.i0))
                   (=> (and main@LeafBlock35.i.i0
                            |tuple(main@LeafBlock35.i.i0, main@NewDefault.i.i0)|)
                       (not main@%SwitchLeaf36.i.i0))
                   (=> main@NewDefault.i.i0
                       (= main@%brmerge39.i0
                          (or main@%brmerge37.i0 main@%a8.0.not38.i0)))
                   (=> |tuple(main@bb90, main@calculateoutput.exit.i0)|
                       main@bb90)
                   (=> |tuple(main@bb80, main@calculateoutput.exit.i0)|
                       main@bb80)
                   (=> |tuple(main@bb70, main@calculateoutput.exit.i0)|
                       main@bb70)
                   (=> |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|
                       main@LeafBlock38.i.i0)
                   (=> |tuple(main@bb50, main@calculateoutput.exit.i0)|
                       main@bb50)
                   (=> |tuple(main@bb40, main@calculateoutput.exit.i0)|
                       main@bb40)
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (not main@%brmerge34.i0))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i1 true))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i1 false))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i1 true))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i1 false))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i1 true))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i1 false))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i1 true))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (not main@%brmerge17.i0))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i2 false))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i2 true))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i2 false))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i2 true))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i2 false))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i2 true))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i2 true))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (not main@%brmerge15.i0))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i3 false))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i3 true))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i3 false))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i3 true))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i3 false))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i3 true))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i3 true))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (not main@%brmerge32.i0))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i4 true))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i4 false))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i4 true))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i4 false))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i4 true))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i4 false))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i4 true))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (not main@%brmerge4.i0))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i5 false))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i5 true))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i5 true))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (not main@%brmerge5.i0))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i6 false))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i6 true))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i6 true))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i7 main@%a21.1.i1))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i7 main@%a16.1.i1))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i7 main@%a8.1.i1))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i7 main@%a20.1.i1))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i7 main@%a7.1.i1))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i7 main@%a17.1.i1))
                   (=> (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i7 main@%.0.i.i1))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i7 main@%a21.1.i2))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i7 main@%a16.1.i2))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i7 main@%a8.1.i2))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i7 main@%a20.1.i2))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i7 main@%a7.1.i2))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i7 main@%a17.1.i2))
                   (=> (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i7 main@%.0.i.i2))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i7 main@%a21.1.i3))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i7 main@%a16.1.i3))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i7 main@%a8.1.i3))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i7 main@%a20.1.i3))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i7 main@%a7.1.i3))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i7 main@%a17.1.i3))
                   (=> (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i7 main@%.0.i.i3))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i7 main@%a21.1.i4))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i7 main@%a16.1.i4))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i7 main@%a8.1.i4))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i7 main@%a20.1.i4))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i7 main@%a7.1.i4))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i7 main@%a17.1.i4))
                   (=> (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i7 main@%.0.i.i4))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i7 main@%a21.1.i5))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i7 main@%a16.1.i5))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i7 main@%a8.1.i5))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i7 main@%a20.1.i5))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i7 main@%a7.1.i5))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i7 main@%a17.1.i5))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i7 main@%.0.i.i5))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i7 main@%a21.1.i6))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a16.1.i7 main@%a16.1.i6))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i7 main@%a8.1.i6))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a20.1.i7 main@%a20.1.i6))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i7 main@%a7.1.i6))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i7 main@%a17.1.i6))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%.0.i.i7 main@%.0.i.i6))
                   (= main@%a21.0.i1 main@%a21.1.i7)
                   (= main@%a16.0.i1 main@%a16.1.i7)
                   (= main@%a8.0.i1 main@%a8.1.i7)
                   (= main@%a20.0.i1 main@%a20.1.i7)
                   (= main@%a7.0.i1 main@%a7.1.i7)
                   (= main@%a17.0.i1 main@%a17.1.i7)
                   (ite a!9 a!10 false)
                   (=> main@bb20 (and main@bb20 true))
                   (or main@NewDefault.i.i0
                       (and main@bb90
                            |tuple(main@bb90, main@calculateoutput.exit.i0)|)
                       (and main@bb80
                            |tuple(main@bb80, main@calculateoutput.exit.i0)|)
                       (and main@bb70
                            |tuple(main@bb70, main@calculateoutput.exit.i0)|)
                       (and main@LeafBlock38.i.i0
                            |tuple(main@LeafBlock38.i.i0, main@calculateoutput.exit.i0)|)
                       (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%.0.i.i0 main@%..i0))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a21.1.i7 main@%a21.1.i0))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a16.1.i7 main@%a16.1.i0))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a8.1.i7 main@%a8.1.i0))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a20.1.i7 main@%a20.1.i0))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a7.1.i7 main@%a7.1.i0))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a17.1.i7 main@%a17.1.i0))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%.0.i.i7 main@%.0.i.i0))
                   (= (+ 0 1) |XXX0|)
                   (< |XXX1| |XXX2|)
                   (= main@%150 a!11)
                   (=> main@bb80
                       (= main@%a21.0.not.i0 (xor |XXX3| true)))
                   (=> main@bb70
                       (= main@%a21.0.not13.i0 (xor |XXX3| true)))
                   (=> main@bb90
                       (= main@%brmerge18.i0 (or main@%.not.i0 |XXX3|)))
                   (=> main@LeafBlock38.i.i0
                       (= main@%brmerge19.i0
                          (or main@%SwitchLeaf39.i.not.i0 |XXX3|)))
                   (=> main@NewDefault.i.i0
                       (= main@%..i0 (or main@%brmerge40.i0 |XXX3|)))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i5 |XXX3|))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a21.1.i6 |XXX3|))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a21.1.i0 |XXX3|))
                   (=> (and main@NodeBlock.i.i0 main@bb30) (not |XXX4|))
                   (=> (and main@bb40 main@bb30) |XXX4|)
                   (=> main@bb40
                       (= main@%or.cond.i.i0 (and |XXX4| main@%80)))
                   (=> main@bb60
                       (= main@%a16.0.not.i0 (xor |XXX4| true)))
                   (=> main@bb70
                       (= main@%brmerge7.i0
                          (or |XXX4| main@%a17.0.not.i0)))
                   (=> main@bb90
                       (= main@%a16.0.not33.i0 (xor |XXX4| true)))
                   (=> main@LeafBlock38.i.i0
                       (= main@%a16.0.not31.i0 (xor |XXX4| true)))
                   (=> main@NewDefault.i.i0
                       (= main@%brmerge40.i0
                          (or main@%brmerge39.i0 |XXX4|)))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a16.1.i0 |XXX4|))
                   (=> main@bb20
                       (= main@%brmerge.i0 (or |XXX5| |XXX3|)))
                   (=> main@bb80
                       (= main@%a8.0.not16.i0 (xor |XXX5| true)))
                   (=> main@bb70 (= main@%a8.0.not.i0 (xor |XXX5| true)))
                   (=> main@bb90
                       (= main@%brmerge21.i0
                          (or main@%brmerge18.i0 |XXX5|)))
                   (=> main@LeafBlock38.i.i0
                       (= main@%brmerge20.i0
                          (or main@%brmerge19.i0 |XXX5|)))
                   (=> main@NewDefault.i.i0
                       (= main@%a8.0.not38.i0 (xor |XXX5| true)))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i5 |XXX5|))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a8.1.i6 |XXX5|))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a8.1.i0 |XXX5|))
                   (=> main@bb40
                       (= main@%brmerge1.i0
                          (or |XXX6| main@%or.cond.i.not.i0)))
                   (=> main@bb80
                       (= main@%brmerge11.i0
                          (or |XXX6| main@%a7.0.not10.i0)))
                   (=> main@bb70
                       (= main@%brmerge8.i0 (or main@%brmerge7.i0 |XXX6|)))
                   (=> main@bb90
                       (= main@%a20.0.not.i0 (xor |XXX6| true)))
                   (=> main@LeafBlock38.i.i0
                       (= main@%a20.0.not29.i0 (xor |XXX6| true)))
                   (=> main@NewDefault.i.i0
                       (= main@%brmerge37.i0
                          (or main@%brmerge36.i0 |XXX6|)))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a20.1.i0 |XXX6|))
                   (=> main@bb50
                       (= main@%brmerge4.i0 (or main@%brmerge3.i0 |XXX7|)))
                   (=> main@bb40
                       (= main@%brmerge5.i0 (or main@%brmerge2.i0 |XXX7|)))
                   (=> main@bb80
                       (= main@%a7.0.not10.i0 (xor |XXX7| true)))
                   (=> main@bb70 (= main@%a7.0.not.i0 (xor |XXX7| true)))
                   (=> main@bb90
                       (= main@%brmerge27.i0
                          (or main@%brmerge23.i0 |XXX7|)))
                   (=> main@LeafBlock38.i.i0
                       (= main@%brmerge26.i0
                          (or main@%brmerge25.i0 |XXX7|)))
                   (=> main@NewDefault.i.i0
                       (= main@%brmerge36.i0
                          (or |XXX7| main@%a17.0.not35.i0)))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i5 |XXX7|))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a7.1.i6 |XXX7|))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a7.1.i0 |XXX7|))
                   (=> main@bb50
                       (= main@%brmerge3.i0 (or |XXX6| |XXX8|)))
                   (=> main@bb40
                       (= main@%brmerge2.i0 (or main@%brmerge1.i0 |XXX8|)))
                   (=> main@bb60
                       (= main@%brmerge6.i0
                          (or |XXX8| main@%a16.0.not.i0)))
                   (=> main@bb70
                       (= main@%a17.0.not.i0 (xor |XXX8| true)))
                   (=> main@bb90
                       (= main@%a17.0.not22.i0 (xor |XXX8| true)))
                   (=> main@LeafBlock38.i.i0
                       (= main@%a17.0.not24.i0 (xor |XXX8| true)))
                   (=> main@NewDefault.i.i0
                       (= main@%a17.0.not35.i0 (xor |XXX8| true)))
                   (=> (and main@bb50
                            |tuple(main@bb50, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i5 |XXX8|))
                   (=> (and main@bb40
                            |tuple(main@bb40, main@calculateoutput.exit.i0)|)
                       (= main@%a17.1.i6 |XXX8|))
                   (=> (and true main@NewDefault.i.i0)
                       (= main@%a17.1.i0 |XXX8|))
                   a!12
                   (= |XXX2prime| |XXX2|)
                   (= |XXX3prime| main@%a21.0.i1)
                   (= |XXX4prime| main@%a16.0.i1)
                   (= |XXX5prime| main@%a8.0.i1)
                   (= |XXX6prime| main@%a20.0.i1)
                   (= |XXX7prime| main@%a7.0.i1)
                   (= |XXX8prime| main@%a17.0.i1)
                   (= |gh0prime| (- gh0 (+ 0 1))))))
    (=> a!13
        (starexecinv1 |XXX0prime|
                         |XXX1prime|
                         |XXX2prime|
                         |XXX3prime|
                         |XXX4prime|
                         |XXX5prime|
                         |XXX6prime|
                         |XXX7prime|
                         |XXX8prime|
                         |gh0prime|))))))
(assert (forall ((|XXX0| Real)
         (|XXX1| Real)
         (|XXX2| Real)
         (|XXX3| Bool)
         (|XXX4| Bool)
         (|XXX5| Bool)
         (|XXX6| Bool)
         (|XXX7| Bool)
         (|XXX8| Bool)
         (gh0 Real)
         )
  (=> (and (starexecinv1 |XXX0|
                            |XXX1|
                            |XXX2|
                            |XXX3|
                            |XXX4|
                            |XXX5|
                            |XXX6|
                            |XXX7|
                            |XXX8|
                            gh0)
           (= (+ 0 1) |XXX0|)
           (< |XXX1| |XXX2|)
           (< gh0 (+ 0 0)))
      false)))
(check-sat)
