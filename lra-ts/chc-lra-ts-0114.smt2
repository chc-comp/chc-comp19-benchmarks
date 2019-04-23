;; Original file: vmt_21.smt2
(set-logic HORN)
(declare-fun state
             (Bool
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)

(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (returnVal2__118$main Real)
         (returnVal2__148$main Real)
         (compRegistered Real)
         (__INLINE_TEMP__67$main Real)
         (status__2$main Real)
         (__INLINE_TEMP__113$main Real)
         (__RET__$main Real)
         (status__27$main Real)
         (__INLINE_TEMP__0$main Real)
         (__INLINE_TEMP__19$main Real)
         (lowerDriverReturn Real)
         (returnVal2__72$main Real)
         (__INLINE_TEMP__191$main Real)
         (returnVal2__196$main Real)
         (irpStack__MinorFunction__35$main Real)
         (myStatus Real)
         (s Real)
         (irp_choice__11$main Real)
         (setEventCalled Real))
  (=> (and (not _PC.0) (not _PC.1) (not _PC.2) (not _PC.3))
      (state _PC.0
             _PC.1
             _PC.2
             _PC.3
             returnVal2__118$main
             returnVal2__148$main
             compRegistered
             __INLINE_TEMP__67$main
             status__2$main
             __INLINE_TEMP__113$main
             __RET__$main
             status__27$main
             __INLINE_TEMP__0$main
             __INLINE_TEMP__19$main
             lowerDriverReturn
             returnVal2__72$main
             __INLINE_TEMP__191$main
             returnVal2__196$main
             irpStack__MinorFunction__35$main
             myStatus
             s
             irp_choice__11$main
             setEventCalled))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (returnVal2__118$main Real)
         (returnVal2__148$main Real)
         (compRegistered Real)
         (__INLINE_TEMP__67$main Real)
         (status__2$main Real)
         (__INLINE_TEMP__113$main Real)
         (__RET__$main Real)
         (status__27$main Real)
         (__INLINE_TEMP__0$main Real)
         (__INLINE_TEMP__19$main Real)
         (lowerDriverReturn Real)
         (returnVal2__72$main Real)
         (__INLINE_TEMP__191$main Real)
         (returnVal2__196$main Real)
         (irpStack__MinorFunction__35$main Real)
         (myStatus Real)
         (s Real)
         (irp_choice__11$main Real)
         (setEventCalled Real)
         (|__NONDET__195__156$main#3| Real)
         (irpStack__MinorFunction__35$main.next Real)
         (|__NONDET__10__14$main#1| Real)
         (irp_choice__11$main.next Real)
         (|__NONDET_INLINE_INIT__12__12$main#0| Real)
         (myStatus.SSA.1.ssa Real)
         (myStatus.next Real)
         (s.SSA.1.ssa Real)
         (setEventCalled.next Real)
         (|__NONDET_INLINE_INIT__36__48$main#2| Real)
         (s.next Real)
         (|__NONDET__195__157$main#4| Real)
         (returnVal2__196$main.next Real)
         (returnVal2__118$main.next Real)
         (returnVal2__148$main.next Real)
         (compRegistered.next Real)
         (__INLINE_TEMP__67$main.next Real)
         (status__2$main.next Real)
         (__INLINE_TEMP__113$main.next Real)
         (__RET__$main.next Real)
         (status__27$main.next Real)
         (__INLINE_TEMP__0$main.next Real)
         (__INLINE_TEMP__19$main.next Real)
         (lowerDriverReturn.next Real)
         (returnVal2__72$main.next Real)
         (__INLINE_TEMP__191$main.next Real)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (|__NONDET__147__134$main#8| Real)
         (|__NONDET__10__14$main#6| Real)
         (|__NONDET_INLINE_INIT__12__12$main#5| Real)
         (|__NONDET_INLINE_INIT__36__48$main#7| Real)
         (|__NONDET__147__135$main#9| Real)
         (|__NONDET__117__112$main#13| Real)
         (|__NONDET__10__14$main#11| Real)
         (|__NONDET_INLINE_INIT__12__12$main#10| Real)
         (|__NONDET_INLINE_INIT__36__48$main#12| Real)
         (|__NONDET__117__113$main#14| Real)
         (|__NONDET__71__82$main#18| Real)
         (|__NONDET__10__14$main#16| Real)
         (|__NONDET_INLINE_INIT__12__12$main#15| Real)
         (setEventCalled.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__36__48$main#17| Real)
         (|__NONDET__71__83$main#19| Real)
         (|__NONDET__71__82$main#23| Real)
         (|__NONDET__10__14$main#21| Real)
         (|__NONDET_INLINE_INIT__12__12$main#20| Real)
         (|__NONDET_INLINE_INIT__36__48$main#22| Real)
         (|__NONDET__71__83$main#24| Real)
         (|__NONDET__71__82$main#28| Real)
         (|__NONDET__10__14$main#26| Real)
         (|__NONDET_INLINE_INIT__12__12$main#25| Real)
         (|__NONDET_INLINE_INIT__36__48$main#27| Real)
         (|__NONDET__71__83$main#29| Real)
         (s.SSA.2.ssa Real))
  (let ((a!1 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2)) (not _PC.3)))
        (a!2 (and (and (= irp_choice__11$main.next
                          |__NONDET_INLINE_INIT__12__12$main#0|)
                       (= myStatus.SSA.1.ssa (+ 0 0)))
                  (not (= irp_choice__11$main.next (+ 0 0)))
                  (= myStatus.SSA.1.ssa myStatus.next)))
        (a!3 (and (and (= irp_choice__11$main.next
                          |__NONDET_INLINE_INIT__12__12$main#0|)
                       (= myStatus.SSA.1.ssa (+ 0 0)))
                  (= irp_choice__11$main.next (+ 0 0))
                  (= myStatus.next (+ 0 3221225659))))
        (a!29 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#5|))))
        (a!30 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#5|))))
        (a!36 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#10|))))
        (a!37 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#10|))))
        (a!43 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#15|))))
        (a!44 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#15|))))
        (a!52 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#20|))))
        (a!53 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#20|))))
        (a!68 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#25|))))
        (a!69 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__12$main#25|))))
        (a!88 (and (= __INLINE_TEMP__191$main __INLINE_TEMP__191$main.next)
                   (= irpStack__MinorFunction__35$main.next
                      irpStack__MinorFunction__35$main)
                   (= returnVal2__72$main returnVal2__72$main.next)
                   (= returnVal2__196$main.next returnVal2__196$main)
                   (= lowerDriverReturn lowerDriverReturn.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= status__27$main status__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__113$main __INLINE_TEMP__113$main.next)
                   (= status__2$main status__2$main.next)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= compRegistered compRegistered.next)
                   (= returnVal2__118$main returnVal2__118$main.next)
                   (= returnVal2__148$main returnVal2__148$main.next)
                   (= myStatus.next myStatus)
                   (= s.next s)
                   (= irp_choice__11$main.next irp_choice__11$main)
                   (= setEventCalled.next setEventCalled)
                   (and _PC.3.next
                        (not _PC.2.next)
                        (and (not _PC.1.next) (not _PC.0.next)))))
        (a!89 (and (and _PC.3.next
                        (not _PC.2.next)
                        (and (not _PC.1.next) (not _PC.0.next)))
                   (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                   _PC.3)))
  (let ((a!4 (and (not (= irpStack__MinorFunction__35$main.next (+ 0 2)))
                  (= |__NONDET__10__14$main#1| (+ 0 3))
                  (or a!2 a!3)
                  (= s.SSA.1.ssa (+ 0 1))
                  (= setEventCalled.next (+ 0 0))
                  (= irpStack__MinorFunction__35$main.next
                     |__NONDET_INLINE_INIT__36__48$main#2|)
                  (not (= irpStack__MinorFunction__35$main.next (+ 0 0)))
                  (not (= irpStack__MinorFunction__35$main.next (+ 0 23)))))
        (a!31 (and (= s.next (+ 0 3))
                   (= irpStack__MinorFunction__35$main.next (+ 0 2))
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 23)))
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 0)))
                   (= |__NONDET__10__14$main#6| (+ 0 3))
                   (= setEventCalled.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!29 a!30)
                   (= irpStack__MinorFunction__35$main.next
                      |__NONDET_INLINE_INIT__36__48$main#7|)))
        (a!38 (and (= s.next (+ 0 3))
                   (= irpStack__MinorFunction__35$main.next (+ 0 23))
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 0)))
                   (= |__NONDET__10__14$main#11| (+ 0 3))
                   (= setEventCalled.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!36 a!37)
                   (= irpStack__MinorFunction__35$main.next
                      |__NONDET_INLINE_INIT__36__48$main#12|)))
        (a!45 (and (= irpStack__MinorFunction__35$main.next (+ 0 0))
                   (= |__NONDET__10__14$main#16| (+ 0 3))
                   (= s.next (+ 0 1))
                   (or a!43 a!44)
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= irpStack__MinorFunction__35$main.next
                      |__NONDET_INLINE_INIT__36__48$main#17|)
                   (= compRegistered.next (+ 0 1))))
        (a!54 (and (= compRegistered.next (+ 0 1))
                   (= irpStack__MinorFunction__35$main.next (+ 0 0))
                   (= |__NONDET__10__14$main#21| (+ 0 3))
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!52 a!53)
                   (= irpStack__MinorFunction__35$main.next
                      |__NONDET_INLINE_INIT__36__48$main#22|)))
        (a!70 (and (= compRegistered.next (+ 0 1))
                   (= irpStack__MinorFunction__35$main.next (+ 0 0))
                   (= |__NONDET__10__14$main#26| (+ 0 3))
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!68 a!69)
                   (= irpStack__MinorFunction__35$main.next
                      |__NONDET_INLINE_INIT__36__48$main#27|))))
  (let ((a!5 (and (not (= irpStack__MinorFunction__35$main.next (+ 0 1)))
                  a!4))
        (a!32 (and (not (= |__NONDET__147__134$main#8| (+ 0 0))) a!31))
        (a!39 (and (not (= |__NONDET__117__112$main#13| (+ 0 0))) a!38))
        (a!46 (and a!45
                   (not (= compRegistered.next (+ 0 0)))
                   (= setEventCalled.next (+ 0 1))))
        (a!55 (and (= setEventCalled.next (+ 0 1))
                   (not (= compRegistered.next (+ 0 0)))
                   a!54))
        (a!71 (and (= setEventCalled.next (+ 0 1))
                   (not (= compRegistered.next (+ 0 0)))
                   a!70)))
  (let ((a!6 (and a!5
                  (not (= irpStack__MinorFunction__35$main.next (+ 0 5)))))
        (a!33 (and (= returnVal2__148$main.next (+ 0 259))
                   a!32
                   (not (= |__NONDET__147__135$main#9| (+ 0 1)))))
        (a!40 (and (= returnVal2__118$main.next (+ 0 259))
                   a!39
                   (not (= |__NONDET__117__113$main#14| (+ 0 1)))))
        (a!47 (or (and a!45
                       (= compRegistered.next (+ 0 0))
                       (= setEventCalled.next setEventCalled.SSA.1.ssa))
                  a!46))
        (a!56 (or (and (= setEventCalled.next setEventCalled.SSA.1.ssa)
                       (= compRegistered.next (+ 0 0))
                       a!54)
                  a!55))
        (a!72 (or (and (= setEventCalled.next setEventCalled.SSA.1.ssa)
                       (= compRegistered.next (+ 0 0))
                       a!70)
                  a!71)))
  (let ((a!7 (and a!6
                  (not (= irpStack__MinorFunction__35$main.next (+ 0 3)))))
        (a!34 (or (and a!32
                       (= |__NONDET__147__135$main#9| (+ 0 1))
                       (= returnVal2__148$main.next (+ 0 3221225473)))
                  (and (= returnVal2__148$main.next (+ 0 0))
                       (= |__NONDET__147__134$main#8| (+ 0 0))
                       a!31)
                  a!33))
        (a!41 (or (and a!39
                       (= |__NONDET__117__113$main#14| (+ 0 1))
                       (= returnVal2__118$main.next (+ 0 3221225473)))
                  (and (= returnVal2__118$main.next (+ 0 0))
                       (= |__NONDET__117__112$main#13| (+ 0 0))
                       a!38)
                  a!40))
        (a!48 (and (not (= |__NONDET__71__82$main#18| (+ 0 0))) a!47))
        (a!57 (and (not (= |__NONDET__71__82$main#23| (+ 0 0))) a!56))
        (a!73 (and (not (= |__NONDET__71__82$main#28| (+ 0 0))) a!72)))
  (let ((a!8 (and a!7
                  (not (= irpStack__MinorFunction__35$main.next (+ 0 6)))))
        (a!35 (and a!1
                   (= __INLINE_TEMP__191$main __INLINE_TEMP__191$main.next)
                   (= returnVal2__72$main returnVal2__72$main.next)
                   (= lowerDriverReturn lowerDriverReturn.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= status__27$main status__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__113$main __INLINE_TEMP__113$main.next)
                   (= status__2$main status__2$main.next)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= compRegistered compRegistered.next)
                   (= returnVal2__118$main returnVal2__118$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!34
                   (= returnVal2__196$main.next returnVal2__196$main)
                   (not _PC.3.next)
                   (not _PC.2.next)
                   (and _PC.1.next (not _PC.0.next))))
        (a!42 (and a!1
                   (= __INLINE_TEMP__191$main __INLINE_TEMP__191$main.next)
                   (= returnVal2__72$main returnVal2__72$main.next)
                   (= returnVal2__196$main.next returnVal2__196$main)
                   (= lowerDriverReturn lowerDriverReturn.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= status__27$main status__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__113$main __INLINE_TEMP__113$main.next)
                   (= status__2$main status__2$main.next)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= compRegistered compRegistered.next)
                   (= returnVal2__148$main returnVal2__148$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!41
                   (not _PC.3.next)
                   (not _PC.2.next)
                   _PC.1.next
                   _PC.0.next))
        (a!49 (and a!48
                   (not (= |__NONDET__71__83$main#19| (+ 0 1)))
                   (= returnVal2__72$main.next (+ 0 259))))
        (a!58 (and (= returnVal2__72$main.next (+ 0 259))
                   a!57
                   (not (= |__NONDET__71__83$main#24| (+ 0 1)))))
        (a!74 (and (= returnVal2__72$main.next (+ 0 259))
                   a!73
                   (not (= |__NONDET__71__83$main#29| (+ 0 1))))))
  (let ((a!9 (and a!8
                  (not (= irpStack__MinorFunction__35$main.next (+ 0 13)))))
        (a!50 (or (and a!48
                       (= |__NONDET__71__83$main#19| (+ 0 1))
                       (= returnVal2__72$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__71__82$main#18| (+ 0 0))
                       a!47
                       (= returnVal2__72$main.next (+ 0 0)))
                  a!49))
        (a!59 (or (and (= returnVal2__72$main.next (+ 0 3221225473))
                       a!57
                       (= |__NONDET__71__83$main#24| (+ 0 1)))
                  (and (= returnVal2__72$main.next (+ 0 0))
                       (= |__NONDET__71__82$main#23| (+ 0 0))
                       a!56)
                  a!58))
        (a!75 (or (and (= returnVal2__72$main.next (+ 0 3221225473))
                       a!73
                       (= |__NONDET__71__83$main#29| (+ 0 1)))
                  (and (= returnVal2__72$main.next (+ 0 0))
                       (= |__NONDET__71__82$main#28| (+ 0 0))
                       a!72)
                  a!74)))
  (let ((a!10 (and a!9
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 4)))))
        (a!51 (and a!1
                   (= __INLINE_TEMP__191$main __INLINE_TEMP__191$main.next)
                   (= returnVal2__196$main.next returnVal2__196$main)
                   (= lowerDriverReturn lowerDriverReturn.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= status__27$main status__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__113$main __INLINE_TEMP__113$main.next)
                   (= status__2$main status__2$main.next)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= returnVal2__148$main returnVal2__148$main.next)
                   (= returnVal2__118$main returnVal2__118$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!50
                   (not _PC.3.next)
                   _PC.2.next
                   (and (not _PC.1.next) (not _PC.0.next))))
        (a!60 (and a!59 (not (= s.SSA.1.ssa (+ 0 1)))))
        (a!76 (and (not (= s.SSA.1.ssa (+ 0 1))) a!75)))
  (let ((a!11 (and a!10
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 7)))))
        (a!61 (and (= s.next (+ 0 1))
                   (and a!60 (= s.SSA.1.ssa (+ 0 5)))
                   (not (= returnVal2__72$main.next (+ 0 259)))
                   (= lowerDriverReturn.next returnVal2__72$main.next)))
        (a!62 (and (= lowerDriverReturn.next returnVal2__72$main.next)
                   (= returnVal2__72$main.next (+ 0 259))
                   (and a!60 (= s.SSA.1.ssa (+ 0 5)))
                   (= s.next (+ 0 6))))
        (a!63 (and (= lowerDriverReturn.next returnVal2__72$main.next)
                   (= s.next (+ 0 4))
                   a!60
                   (not (= s.SSA.1.ssa (+ 0 5)))
                   (= s.SSA.1.ssa (+ 0 3))))
        (a!77 (and (= lowerDriverReturn.next returnVal2__72$main.next)
                   (not (= returnVal2__72$main.next (+ 0 259)))
                   (and (= s.SSA.1.ssa (+ 0 5)) a!76)
                   (= s.SSA.2.ssa (+ 0 1))))
        (a!78 (and (= lowerDriverReturn.next returnVal2__72$main.next)
                   (= returnVal2__72$main.next (+ 0 259))
                   (and (= s.SSA.1.ssa (+ 0 5)) a!76)
                   (= s.SSA.2.ssa (+ 0 6))))
        (a!79 (and (= lowerDriverReturn.next returnVal2__72$main.next)
                   (= s.SSA.1.ssa (+ 0 3))
                   (not (= s.SSA.1.ssa (+ 0 5)))
                   a!76
                   (= s.SSA.2.ssa (+ 0 4)))))
  (let ((a!12 (and a!11
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 8)))))
        (a!64 (or a!61
                  a!62
                  a!63
                  (and (= lowerDriverReturn.next returnVal2__72$main.next)
                       (= s.next (+ 0 7))
                       (= s.SSA.1.ssa (+ 0 1))
                       a!59)))
        (a!80 (or a!77
                  a!78
                  a!79
                  (and (= lowerDriverReturn.next returnVal2__72$main.next)
                       (= s.SSA.1.ssa (+ 0 1))
                       a!75
                       (= s.SSA.2.ssa (+ 0 7))))))
  (let ((a!13 (and a!12
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 9)))))
        (a!65 (and a!64
                   (= __INLINE_TEMP__67$main.next returnVal2__72$main.next)
                   (= __INLINE_TEMP__67$main.next status__27$main.next)
                   (= status__27$main.next (+ 0 259))))
        (a!81 (and (not (= status__27$main.next (+ 0 259)))
                   (and (= __INLINE_TEMP__67$main.next status__27$main.next)
                        (= __INLINE_TEMP__67$main.next returnVal2__72$main.next)
                        a!80)
                   (= s.next s.SSA.2.ssa)))
        (a!82 (and (= status__27$main.next (+ 0 259))
                   (and (= __INLINE_TEMP__67$main.next status__27$main.next)
                        (= __INLINE_TEMP__67$main.next returnVal2__72$main.next)
                        a!80))))
  (let ((a!14 (and a!13
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 12)))))
        (a!66 (and (= s.next (+ 0 6))
                   a!65
                   (not (= setEventCalled.next (+ 0 1)))))
        (a!67 (and a!65 (not (= s.next (+ 0 6)))))
        (a!83 (and (not (= setEventCalled.next (+ 0 1)))
                   (and (= s.SSA.2.ssa (+ 0 6)) a!82)))
        (a!84 (and a!82 (not (= s.SSA.2.ssa (+ 0 6)))))
        (a!86 (and (= s.next (+ 0 1))
                   (= setEventCalled.next (+ 0 1))
                   (and (= s.SSA.2.ssa (+ 0 6)) a!82))))
  (let ((a!15 (and a!14
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 10)))))
        (a!85 (and (= s.next s.SSA.2.ssa)
                   (not (= s.SSA.2.ssa (+ 0 6)))
                   (or a!83 a!84))))
  (let ((a!16 (and a!15
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 11)))))
        (a!87 (and a!1
                   (= __INLINE_TEMP__191$main __INLINE_TEMP__191$main.next)
                   (= returnVal2__196$main.next returnVal2__196$main)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__113$main __INLINE_TEMP__113$main.next)
                   (= status__2$main status__2$main.next)
                   (= returnVal2__148$main returnVal2__148$main.next)
                   (= returnVal2__118$main returnVal2__118$main.next)
                   (not (= s.next (+ 0 1)))
                   (or a!81 a!85 a!86)
                   (not _PC.3.next)
                   _PC.2.next
                   (and _PC.1.next (not _PC.0.next)))))
  (let ((a!17 (and a!16
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 15))))))
  (let ((a!18 (and a!17
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 16))))))
  (let ((a!19 (and a!18
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 17))))))
  (let ((a!20 (and a!19
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 18))))))
  (let ((a!21 (and a!20
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 19))))))
  (let ((a!22 (and a!21
                   (not (= irpStack__MinorFunction__35$main.next (+ 0 20))))))
  (let ((a!23 (or (and a!5
                       (= irpStack__MinorFunction__35$main.next (+ 0 5)))
                  (and (= irpStack__MinorFunction__35$main.next (+ 0 1))
                       a!4)
                  (and a!6
                       (= irpStack__MinorFunction__35$main.next (+ 0 3)))
                  (and a!7
                       (= irpStack__MinorFunction__35$main.next (+ 0 6)))
                  (and a!8
                       (= irpStack__MinorFunction__35$main.next (+ 0 13)))
                  (and a!9
                       (= irpStack__MinorFunction__35$main.next (+ 0 4)))
                  (and a!10
                       (= irpStack__MinorFunction__35$main.next (+ 0 7)))
                  (and a!11
                       (= irpStack__MinorFunction__35$main.next (+ 0 8)))
                  (and a!12
                       (= irpStack__MinorFunction__35$main.next (+ 0 9)))
                  (and a!13
                       (= irpStack__MinorFunction__35$main.next (+ 0 12)))
                  (and a!14
                       (= irpStack__MinorFunction__35$main.next (+ 0 10)))
                  (and a!15
                       (= irpStack__MinorFunction__35$main.next (+ 0 11)))
                  (and a!16
                       (= irpStack__MinorFunction__35$main.next (+ 0 15)))
                  (and a!17
                       (= irpStack__MinorFunction__35$main.next (+ 0 16)))
                  (and a!18
                       (= irpStack__MinorFunction__35$main.next (+ 0 17)))
                  (and a!19
                       (= irpStack__MinorFunction__35$main.next (+ 0 18)))
                  (and a!20
                       (= irpStack__MinorFunction__35$main.next (+ 0 19)))
                  (and a!21
                       (= irpStack__MinorFunction__35$main.next (+ 0 20)))
                  a!22)))
  (let ((a!24 (and (not (= |__NONDET__195__156$main#3| (+ 0 0)))
                   (and a!23 (= s.next (+ 0 3)))))
        (a!25 (and (= returnVal2__196$main.next (+ 0 0))
                   (= |__NONDET__195__156$main#3| (+ 0 0))
                   (and a!23 (= s.next (+ 0 3))))))
  (let ((a!26 (and (= returnVal2__196$main.next (+ 0 259))
                   a!24
                   (not (= |__NONDET__195__157$main#4| (+ 0 1))))))
  (let ((a!27 (or (and a!24
                       (= |__NONDET__195__157$main#4| (+ 0 1))
                       (= returnVal2__196$main.next (+ 0 3221225473)))
                  a!25
                  a!26)))
  (let ((a!28 (and a!1
                   a!27
                   (not (= s.next (+ 0 1)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 3)))
                   (= returnVal2__118$main returnVal2__118$main.next)
                   (= returnVal2__148$main returnVal2__148$main.next)
                   (= compRegistered compRegistered.next)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= status__2$main status__2$main.next)
                   (= __INLINE_TEMP__113$main __INLINE_TEMP__113$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= status__27$main status__27$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= lowerDriverReturn lowerDriverReturn.next)
                   (= returnVal2__72$main returnVal2__72$main.next)
                   (= __INLINE_TEMP__191$main __INLINE_TEMP__191$main.next)
                   (and (not _PC.1.next) _PC.0.next)
                   (not _PC.2.next)
                   (not _PC.3.next))))
  (let ((a!90 (or a!28
                  a!35
                  a!42
                  a!51
                  (and a!1
                       (= __INLINE_TEMP__191$main __INLINE_TEMP__191$main.next)
                       (= returnVal2__196$main.next returnVal2__196$main)
                       (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                       (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__113$main __INLINE_TEMP__113$main.next)
                       (= status__2$main status__2$main.next)
                       (= returnVal2__148$main returnVal2__148$main.next)
                       (= returnVal2__118$main returnVal2__118$main.next)
                       (= s.next (+ 0 6))
                       (or a!66 a!67)
                       (not _PC.3.next)
                       (and (not _PC.1.next) _PC.0.next)
                       _PC.2.next)
                  a!87
                  (and (not _PC.3) _PC.2 (and (not _PC.0) _PC.1) a!88)
                  (and a!88 (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
                  (and a!88 (not _PC.3) (and (not _PC.0) (not _PC.1)) _PC.2)
                  (and a!88 (not _PC.3) (not _PC.2) _PC.0 _PC.1)
                  (and a!88 (not _PC.3) (not _PC.2) (and (not _PC.0) _PC.1))
                  (and a!88 (not _PC.3) (not _PC.2) (and _PC.0 (not _PC.1)))
                  a!89)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    returnVal2__118$main
                    returnVal2__148$main
                    compRegistered
                    __INLINE_TEMP__67$main
                    status__2$main
                    __INLINE_TEMP__113$main
                    __RET__$main
                    status__27$main
                    __INLINE_TEMP__0$main
                    __INLINE_TEMP__19$main
                    lowerDriverReturn
                    returnVal2__72$main
                    __INLINE_TEMP__191$main
                    returnVal2__196$main
                    irpStack__MinorFunction__35$main
                    myStatus
                    s
                    irp_choice__11$main
                    setEventCalled)
             a!90)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               _PC.3.next
               returnVal2__118$main.next
               returnVal2__148$main.next
               compRegistered.next
               __INLINE_TEMP__67$main.next
               status__2$main.next
               __INLINE_TEMP__113$main.next
               __RET__$main.next
               status__27$main.next
               __INLINE_TEMP__0$main.next
               __INLINE_TEMP__19$main.next
               lowerDriverReturn.next
               returnVal2__72$main.next
               __INLINE_TEMP__191$main.next
               returnVal2__196$main.next
               irpStack__MinorFunction__35$main.next
               myStatus.next
               s.next
               irp_choice__11$main.next
               setEventCalled.next))))))))))))))))))))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (returnVal2__118$main Real)
         (returnVal2__148$main Real)
         (compRegistered Real)
         (__INLINE_TEMP__67$main Real)
         (status__2$main Real)
         (__INLINE_TEMP__113$main Real)
         (__RET__$main Real)
         (status__27$main Real)
         (__INLINE_TEMP__0$main Real)
         (__INLINE_TEMP__19$main Real)
         (lowerDriverReturn Real)
         (returnVal2__72$main Real)
         (__INLINE_TEMP__191$main Real)
         (returnVal2__196$main Real)
         (irpStack__MinorFunction__35$main Real)
         (myStatus Real)
         (s Real)
         (irp_choice__11$main Real)
         (setEventCalled Real))
  (let ((a!1 (not (not (and (not _PC.0) (not _PC.1) (not _PC.2) _PC.3)))))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    returnVal2__118$main
                    returnVal2__148$main
                    compRegistered
                    __INLINE_TEMP__67$main
                    status__2$main
                    __INLINE_TEMP__113$main
                    __RET__$main
                    status__27$main
                    __INLINE_TEMP__0$main
                    __INLINE_TEMP__19$main
                    lowerDriverReturn
                    returnVal2__72$main
                    __INLINE_TEMP__191$main
                    returnVal2__196$main
                    irpStack__MinorFunction__35$main
                    myStatus
                    s
                    irp_choice__11$main
                    setEventCalled)
             a!1)
        false))))
(check-sat)
