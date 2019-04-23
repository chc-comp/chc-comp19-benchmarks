;; Original file: vmt_22.smt2
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
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
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

(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.1 Bool)
         (_PC.0 Bool)
         (returnVal2__323$main Real)
         (__INLINE_TEMP__449$main Real)
         (__INLINE_TEMP__23$main Real)
         (compRegistered Real)
         (tmp__52$main Real)
         (__INLINE_TEMP__102$main Real)
         (powerType__364$main Real)
         (status__2$main Real)
         (__INLINE_TEMP__54$main Real)
         (irpStack__MajorFunction__89$main Real)
         (tmp__35$main Real)
         (irpStack__MinorFunction__352$main Real)
         (__INLINE_TEMP__85$main Real)
         (__INLINE_TEMP__116$main Real)
         (returnVal2__275$main Real)
         (tmp__114$main Real)
         (tmp__97$main Real)
         (__INLINE_TEMP__318$main Real)
         (returnVal2__59$main Real)
         (tmp__434$main Real)
         (__INLINE_TEMP__374$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__404$main Real)
         (devExt__UpperConnectData__ClassService__91$main Real)
         (returnVal__381$main Real)
         (returnVal2__199$main Real)
         (__INLINE_TEMP__194$main Real)
         (__INLINE_TEMP__146$main Real)
         (__INLINE_TEMP__463$main Real)
         (returnVal2__121$main Real)
         (devExt__UpperConnectData__ClassService__29$main Real)
         (tmp__461$main Real)
         (__INLINE_TEMP__40$main Real)
         (irpStack__MajorFunction__27$main Real)
         (__INLINE_TEMP__348$main Real)
         (__INLINE_TEMP__0$main Real)
         (returnVal2__245$main Real)
         (irpStack__MinorFunction__162$main Real)
         (__INLINE_TEMP__240$main Real)
         (tmp__366$main Real)
         (status__154$main Real)
         (hookKeyboard__InitializationRoutine__422$main Real)
         (sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main Real)
         (sizeof__CONNECT_DATA__416$main Real)
         (irpStack__Parameters__DeviceIoControl__IoControlCode__410$main Real)
         (irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main Real)
         (returnVal2__468$main Real)
         (status__432$main Real)
         (devExt__UpperConnectData__ClassService__412$main Real)
         (hookKeyboard__IsrRoutine__424$main Real)
         (setEventCalled Real)
         (irp_choice__11$main Real)
         (lowerDriverReturn Real)
         (myStatus Real)
         (s Real))
  (=> (and _PC.3 (not _PC.2) _PC.1 _PC.0)
      (state _PC.3
             _PC.2
             _PC.1
             _PC.0
             returnVal2__323$main
             __INLINE_TEMP__449$main
             __INLINE_TEMP__23$main
             compRegistered
             tmp__52$main
             __INLINE_TEMP__102$main
             powerType__364$main
             status__2$main
             __INLINE_TEMP__54$main
             irpStack__MajorFunction__89$main
             tmp__35$main
             irpStack__MinorFunction__352$main
             __INLINE_TEMP__85$main
             __INLINE_TEMP__116$main
             returnVal2__275$main
             tmp__114$main
             tmp__97$main
             __INLINE_TEMP__318$main
             returnVal2__59$main
             tmp__434$main
             __INLINE_TEMP__374$main
             __RET__$main
             __INLINE_TEMP__404$main
             devExt__UpperConnectData__ClassService__91$main
             returnVal__381$main
             returnVal2__199$main
             __INLINE_TEMP__194$main
             __INLINE_TEMP__146$main
             __INLINE_TEMP__463$main
             returnVal2__121$main
             devExt__UpperConnectData__ClassService__29$main
             tmp__461$main
             __INLINE_TEMP__40$main
             irpStack__MajorFunction__27$main
             __INLINE_TEMP__348$main
             __INLINE_TEMP__0$main
             returnVal2__245$main
             irpStack__MinorFunction__162$main
             __INLINE_TEMP__240$main
             tmp__366$main
             status__154$main
             hookKeyboard__InitializationRoutine__422$main
             sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main
             sizeof__CONNECT_DATA__416$main
             irpStack__Parameters__DeviceIoControl__IoControlCode__410$main
             irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main
             returnVal2__468$main
             status__432$main
             devExt__UpperConnectData__ClassService__412$main
             hookKeyboard__IsrRoutine__424$main
             setEventCalled
             irp_choice__11$main
             lowerDriverReturn
             myStatus
             s))))
(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.1 Bool)
         (_PC.0 Bool)
         (returnVal2__323$main Real)
         (__INLINE_TEMP__449$main Real)
         (__INLINE_TEMP__23$main Real)
         (compRegistered Real)
         (tmp__52$main Real)
         (__INLINE_TEMP__102$main Real)
         (powerType__364$main Real)
         (status__2$main Real)
         (__INLINE_TEMP__54$main Real)
         (irpStack__MajorFunction__89$main Real)
         (tmp__35$main Real)
         (irpStack__MinorFunction__352$main Real)
         (__INLINE_TEMP__85$main Real)
         (__INLINE_TEMP__116$main Real)
         (returnVal2__275$main Real)
         (tmp__114$main Real)
         (tmp__97$main Real)
         (__INLINE_TEMP__318$main Real)
         (returnVal2__59$main Real)
         (tmp__434$main Real)
         (__INLINE_TEMP__374$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__404$main Real)
         (devExt__UpperConnectData__ClassService__91$main Real)
         (returnVal__381$main Real)
         (returnVal2__199$main Real)
         (__INLINE_TEMP__194$main Real)
         (__INLINE_TEMP__146$main Real)
         (__INLINE_TEMP__463$main Real)
         (returnVal2__121$main Real)
         (devExt__UpperConnectData__ClassService__29$main Real)
         (tmp__461$main Real)
         (__INLINE_TEMP__40$main Real)
         (irpStack__MajorFunction__27$main Real)
         (__INLINE_TEMP__348$main Real)
         (__INLINE_TEMP__0$main Real)
         (returnVal2__245$main Real)
         (irpStack__MinorFunction__162$main Real)
         (__INLINE_TEMP__240$main Real)
         (tmp__366$main Real)
         (status__154$main Real)
         (hookKeyboard__InitializationRoutine__422$main Real)
         (sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main Real)
         (sizeof__CONNECT_DATA__416$main Real)
         (irpStack__Parameters__DeviceIoControl__IoControlCode__410$main Real)
         (irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main Real)
         (returnVal2__468$main Real)
         (status__432$main Real)
         (devExt__UpperConnectData__ClassService__412$main Real)
         (hookKeyboard__IsrRoutine__424$main Real)
         (setEventCalled Real)
         (irp_choice__11$main Real)
         (lowerDriverReturn Real)
         (myStatus Real)
         (s Real)
         (|__NONDET__467__369$main#13| Real)
         (status__432$main.next Real)
         (irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next Real)
         (status__432$main.SSA.1.ssa Real)
         (|__NONDET__10__22$main#5| Real)
         (|__NONDET__10__21$main#4| Real)
         (|__NONDET__10__20$main#3| Real)
         (|__NONDET__10__19$main#2| Real)
         (|__NONDET__10__18$main#1| Real)
         (irp_choice__11$main.next Real)
         (|__NONDET_INLINE_INIT__12__16$main#0| Real)
         (myStatus.SSA.1.ssa Real)
         (myStatus.next Real)
         (s.SSA.1.ssa Real)
         (lowerDriverReturn.next Real)
         (setEventCalled.next Real)
         (|__NONDET_INLINE_INIT__411__321$main#6| Real)
         (devExt__UpperConnectData__ClassService__412$main.next Real)
         (|__NONDET_INLINE_INIT__413__322$main#7| Real)
         (irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next Real)
         (|__NONDET_INLINE_INIT__415__323$main#8| Real)
         (sizeof__CONNECT_DATA__416$main.next Real)
         (|__NONDET_INLINE_INIT__417__324$main#9| Real)
         (sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next Real)
         (|__NONDET_INLINE_INIT__421__326$main#10| Real)
         (hookKeyboard__InitializationRoutine__422$main.next Real)
         (|__NONDET_INLINE_INIT__423__327$main#11| Real)
         (hookKeyboard__IsrRoutine__424$main.next Real)
         (|__NONDET_INLINE_INIT__425__328$main#12| Real)
         (s.next Real)
         (|__NONDET__467__370$main#14| Real)
         (returnVal2__468$main.next Real)
         (returnVal2__323$main.next Real)
         (__INLINE_TEMP__449$main.next Real)
         (__INLINE_TEMP__23$main.next Real)
         (compRegistered.next Real)
         (tmp__52$main.next Real)
         (__INLINE_TEMP__102$main.next Real)
         (powerType__364$main.next Real)
         (status__2$main.next Real)
         (__INLINE_TEMP__54$main.next Real)
         (irpStack__MajorFunction__89$main.next Real)
         (tmp__35$main.next Real)
         (irpStack__MinorFunction__352$main.next Real)
         (__INLINE_TEMP__85$main.next Real)
         (__INLINE_TEMP__116$main.next Real)
         (returnVal2__275$main.next Real)
         (tmp__114$main.next Real)
         (tmp__97$main.next Real)
         (__INLINE_TEMP__318$main.next Real)
         (returnVal2__59$main.next Real)
         (tmp__434$main.next Real)
         (__INLINE_TEMP__374$main.next Real)
         (__RET__$main.next Real)
         (__INLINE_TEMP__404$main.next Real)
         (devExt__UpperConnectData__ClassService__91$main.next Real)
         (returnVal__381$main.next Real)
         (returnVal2__199$main.next Real)
         (__INLINE_TEMP__194$main.next Real)
         (__INLINE_TEMP__146$main.next Real)
         (__INLINE_TEMP__463$main.next Real)
         (returnVal2__121$main.next Real)
         (devExt__UpperConnectData__ClassService__29$main.next Real)
         (tmp__461$main.next Real)
         (__INLINE_TEMP__40$main.next Real)
         (irpStack__MajorFunction__27$main.next Real)
         (__INLINE_TEMP__348$main.next Real)
         (__INLINE_TEMP__0$main.next Real)
         (returnVal2__245$main.next Real)
         (irpStack__MinorFunction__162$main.next Real)
         (__INLINE_TEMP__240$main.next Real)
         (tmp__366$main.next Real)
         (status__154$main.next Real)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (|__NONDET__378__301$main#22| Real)
         (|__NONDET__10__21$main#19| Real)
         (|__NONDET__10__20$main#18| Real)
         (|__NONDET__10__19$main#17| Real)
         (|__NONDET__10__18$main#16| Real)
         (|__NONDET_INLINE_INIT__12__16$main#15| Real)
         (|__NONDET_INLINE_INIT__353__273$main#20| Real)
         (|__NONDET_INLINE_INIT__365__279$main#21| Real)
         (|__NONDET__378__302$main#23| Real)
         (|__NONDET__322__260$main#29| Real)
         (|__NONDET__10__20$main#27| Real)
         (|__NONDET__10__19$main#26| Real)
         (|__NONDET__10__18$main#25| Real)
         (|__NONDET_INLINE_INIT__12__16$main#24| Real)
         (|__NONDET_INLINE_INIT__163__152$main#28| Real)
         (|__NONDET__322__261$main#30| Real)
         (|__NONDET__274__238$main#36| Real)
         (|__NONDET__10__20$main#34| Real)
         (|__NONDET__10__19$main#33| Real)
         (|__NONDET__10__18$main#32| Real)
         (|__NONDET_INLINE_INIT__12__16$main#31| Real)
         (|__NONDET_INLINE_INIT__163__152$main#35| Real)
         (|__NONDET__274__239$main#37| Real)
         (|__NONDET__244__216$main#43| Real)
         (|__NONDET__10__20$main#41| Real)
         (|__NONDET__10__19$main#40| Real)
         (|__NONDET__10__18$main#39| Real)
         (|__NONDET_INLINE_INIT__12__16$main#38| Real)
         (|__NONDET_INLINE_INIT__163__152$main#42| Real)
         (|__NONDET__244__217$main#44| Real)
         (|__NONDET__198__186$main#50| Real)
         (|__NONDET__10__20$main#48| Real)
         (|__NONDET__10__19$main#47| Real)
         (|__NONDET__10__18$main#46| Real)
         (|__NONDET_INLINE_INIT__12__16$main#45| Real)
         (setEventCalled.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__163__152$main#49| Real)
         (|__NONDET__198__187$main#51| Real)
         (|__NONDET__198__186$main#57| Real)
         (|__NONDET__10__20$main#55| Real)
         (|__NONDET__10__19$main#54| Real)
         (|__NONDET__10__18$main#53| Real)
         (|__NONDET_INLINE_INIT__12__16$main#52| Real)
         (lowerDriverReturn.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__163__152$main#56| Real)
         (|__NONDET__198__187$main#58| Real)
         (|__NONDET__198__186$main#64| Real)
         (|__NONDET__10__20$main#62| Real)
         (|__NONDET__10__19$main#61| Real)
         (|__NONDET__10__18$main#60| Real)
         (|__NONDET_INLINE_INIT__12__16$main#59| Real)
         (|__NONDET_INLINE_INIT__163__152$main#63| Real)
         (|__NONDET__198__187$main#65| Real)
         (s.SSA.2.ssa Real)
         (|__NONDET__120__117$main#72| Real)
         (|__NONDET__10__19$main#69| Real)
         (|__NONDET__10__18$main#68| Real)
         (|__NONDET_INLINE_INIT__12__16$main#67| Real)
         (|__NONDET_INLINE_INIT__90__79$main#70| Real)
         (|__NONDET_INLINE_INIT__92__80$main#71| Real)
         (|__NONDET__120__118$main#73| Real)
         (|__NONDET__58__69$main#78| Real)
         (|__NONDET__10__18$main#75| Real)
         (|__NONDET_INLINE_INIT__12__16$main#74| Real)
         (|__NONDET_INLINE_INIT__28__31$main#76| Real)
         (|__NONDET_INLINE_INIT__30__32$main#77| Real)
         (|__NONDET__58__70$main#79| Real))
  (let ((a!1 (and (and (= irp_choice__11$main.next
                          |__NONDET_INLINE_INIT__12__16$main#0|)
                       (= myStatus.SSA.1.ssa (+ 0 0)))
                  (not (= irp_choice__11$main.next (+ 0 0)))
                  (= myStatus.SSA.1.ssa myStatus.next)))
        (a!2 (and (and (= irp_choice__11$main.next
                          |__NONDET_INLINE_INIT__12__16$main#0|)
                       (= myStatus.SSA.1.ssa (+ 0 0)))
                  (= irp_choice__11$main.next (+ 0 0))
                  (= myStatus.next (+ 0 3221225659))))
        (a!24 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#15|))))
        (a!25 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#15|))))
        (a!37 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#24|))))
        (a!38 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#24|))))
        (a!64 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#31|))))
        (a!65 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#31|))))
        (a!71 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#38|))))
        (a!72 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#38|))))
        (a!78 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#45|))))
        (a!79 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#45|))))
        (a!87 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#52|))))
        (a!88 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#52|))))
        (a!104 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__16$main#59|))))
        (a!105 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__16$main#59|))))
        (a!124 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__16$main#67|))))
        (a!125 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__16$main#67|))))
        (a!131 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__16$main#74|))))
        (a!132 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__16$main#74|))))
        (a!138 (and _PC.3.next
                    (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next))))))
  (let ((a!3 (and (= status__432$main.SSA.1.ssa (+ 0 0))
                  (= |__NONDET__10__22$main#5| (+ 0 8))
                  (not (= |__NONDET__10__21$main#4| (+ 0 4)))
                  (not (= |__NONDET__10__20$main#3| (+ 0 3)))
                  (not (= |__NONDET__10__19$main#2| (+ 0 1)))
                  (not (= |__NONDET__10__18$main#1| (+ 0 0)))
                  (or a!1 a!2)
                  (= s.SSA.1.ssa (+ 0 1))
                  (= lowerDriverReturn.next (+ 0 0))
                  (= setEventCalled.next (+ 0 0))
                  (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                     |__NONDET_INLINE_INIT__411__321$main#6|)
                  (= devExt__UpperConnectData__ClassService__412$main.next
                     |__NONDET_INLINE_INIT__413__322$main#7|)
                  (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                     |__NONDET_INLINE_INIT__415__323$main#8|)
                  (= sizeof__CONNECT_DATA__416$main.next
                     |__NONDET_INLINE_INIT__417__324$main#9|)
                  (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                     |__NONDET_INLINE_INIT__421__326$main#10|)
                  (= hookKeyboard__InitializationRoutine__422$main.next
                     |__NONDET_INLINE_INIT__423__327$main#11|)
                  (= hookKeyboard__IsrRoutine__424$main.next
                     |__NONDET_INLINE_INIT__425__328$main#12|)))
        (a!26 (and (= |__NONDET__10__21$main#19| (+ 0 4))
                   (not (= |__NONDET__10__20$main#18| (+ 0 3)))
                   (not (= |__NONDET__10__19$main#17| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#16| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!24 a!25)
                   (= irpStack__MinorFunction__352$main.next
                      |__NONDET_INLINE_INIT__353__273$main#20|)
                   (= powerType__364$main.next
                      |__NONDET_INLINE_INIT__365__279$main#21|)))
        (a!39 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 2)))
                   (= |__NONDET__10__20$main#27| (+ 0 3))
                   (not (= |__NONDET__10__19$main#26| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#25| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!37 a!38)
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#28|)
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 0)))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 23)))))
        (a!66 (and (= s.next (+ 0 3))
                   (= irpStack__MinorFunction__162$main.next (+ 0 2))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 23)))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 0)))
                   (= |__NONDET__10__20$main#34| (+ 0 3))
                   (not (= |__NONDET__10__19$main#33| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#32| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!64 a!65)
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#35|)))
        (a!73 (and (= s.next (+ 0 3))
                   (= irpStack__MinorFunction__162$main.next (+ 0 23))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 0)))
                   (= |__NONDET__10__20$main#41| (+ 0 3))
                   (not (= |__NONDET__10__19$main#40| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#39| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!71 a!72)
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#42|)))
        (a!80 (and (= irpStack__MinorFunction__162$main.next (+ 0 0))
                   (= |__NONDET__10__20$main#48| (+ 0 3))
                   (not (= |__NONDET__10__19$main#47| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#46| (+ 0 0)))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.next (+ 0 1))
                   (or a!78 a!79)
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#49|)
                   (= compRegistered.next (+ 0 1))))
        (a!89 (and (= compRegistered.next (+ 0 1))
                   (= irpStack__MinorFunction__162$main.next (+ 0 0))
                   (= |__NONDET__10__20$main#55| (+ 0 3))
                   (not (= |__NONDET__10__19$main#54| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#53| (+ 0 0)))
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!87 a!88)
                   (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#56|)))
        (a!106 (and (= compRegistered.next (+ 0 1))
                    (= irpStack__MinorFunction__162$main.next (+ 0 0))
                    (= |__NONDET__10__20$main#62| (+ 0 3))
                    (not (= |__NONDET__10__19$main#61| (+ 0 1)))
                    (not (= |__NONDET__10__18$main#60| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!104 a!105)
                    (= irpStack__MinorFunction__162$main.next
                       |__NONDET_INLINE_INIT__163__152$main#63|)))
        (a!126 (and (= s.next (+ 0 3))
                    (= |__NONDET__10__19$main#69| (+ 0 1))
                    (not (= |__NONDET__10__18$main#68| (+ 0 0)))
                    (= setEventCalled.next (+ 0 0))
                    (= lowerDriverReturn.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!124 a!125)
                    (= irpStack__MajorFunction__89$main.next
                       |__NONDET_INLINE_INIT__90__79$main#70|)
                    (= devExt__UpperConnectData__ClassService__91$main.next
                       |__NONDET_INLINE_INIT__92__80$main#71|)))
        (a!133 (and (= s.next (+ 0 3))
                    (= |__NONDET__10__18$main#75| (+ 0 0))
                    (= setEventCalled.next (+ 0 0))
                    (= lowerDriverReturn.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!131 a!132)
                    (= irpStack__MajorFunction__27$main.next
                       |__NONDET_INLINE_INIT__28__31$main#76|)
                    (= devExt__UpperConnectData__ClassService__29$main.next
                       |__NONDET_INLINE_INIT__30__32$main#77|)))
        (a!139 (and (= status__154$main status__154$main.next)
                    (= tmp__366$main tmp__366$main.next)
                    (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                    (= hookKeyboard__IsrRoutine__424$main.next
                       hookKeyboard__IsrRoutine__424$main)
                    (= irpStack__MinorFunction__162$main
                       irpStack__MinorFunction__162$main.next)
                    (= returnVal2__245$main returnVal2__245$main.next)
                    (= devExt__UpperConnectData__ClassService__412$main.next
                       devExt__UpperConnectData__ClassService__412$main)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                    (= irpStack__MajorFunction__27$main
                       irpStack__MajorFunction__27$main.next)
                    (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                    (= tmp__461$main tmp__461$main.next)
                    (= devExt__UpperConnectData__ClassService__29$main
                       devExt__UpperConnectData__ClassService__29$main.next)
                    (= returnVal2__121$main returnVal2__121$main.next)
                    (= status__432$main.next status__432$main)
                    (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                    (= returnVal2__468$main.next returnVal2__468$main)
                    (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                    (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                    (= returnVal2__199$main returnVal2__199$main.next)
                    (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                       irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                    (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                       irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                    (= sizeof__CONNECT_DATA__416$main.next
                       sizeof__CONNECT_DATA__416$main)
                    (= returnVal__381$main returnVal__381$main.next)
                    (= devExt__UpperConnectData__ClassService__91$main
                       devExt__UpperConnectData__ClassService__91$main.next)
                    (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                    (= tmp__434$main tmp__434$main.next)
                    (= returnVal2__59$main returnVal2__59$main.next)
                    (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                    (= tmp__97$main tmp__97$main.next)
                    (= tmp__114$main tmp__114$main.next)
                    (= returnVal2__275$main returnVal2__275$main.next)
                    (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                    (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                    (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                    (= irpStack__MinorFunction__352$main
                       irpStack__MinorFunction__352$main.next)
                    (= tmp__35$main tmp__35$main.next)
                    (= irpStack__MajorFunction__89$main
                       irpStack__MajorFunction__89$main.next)
                    (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                    (= status__2$main status__2$main.next)
                    (= powerType__364$main powerType__364$main.next)
                    (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                    (= tmp__52$main tmp__52$main.next)
                    (= compRegistered compRegistered.next)
                    (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                    (= hookKeyboard__InitializationRoutine__422$main.next
                       hookKeyboard__InitializationRoutine__422$main)
                    (= returnVal2__323$main returnVal2__323$main.next)
                    (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= myStatus.next myStatus)
                    (= s.next s)
                    a!138))
        (a!145 (and a!138 _PC.3 (and (not _PC.2) (and _PC.1 (not _PC.0))))))
  (let ((a!4 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721411)))
                  a!3))
        (a!14 (and (= devExt__UpperConnectData__ClassService__412$main.next
                      (+ 0 0))
                   (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 721411))
                        a!3)))
        (a!15 (and (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 721411))
                        a!3)
                   (not (= devExt__UpperConnectData__ClassService__412$main.next
                           (+ 0 0)))
                   (= status__432$main.next (+ 0 3221225539))))
        (a!27 (and a!26
                   (not (= irpStack__MinorFunction__352$main.next (+ 0 2)))))
        (a!40 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 1)))
                   a!39))
        (a!67 (and (not (= |__NONDET__274__238$main#36| (+ 0 0))) a!66))
        (a!74 (and (not (= |__NONDET__244__216$main#43| (+ 0 0))) a!73))
        (a!81 (and a!80
                   (not (= compRegistered.next (+ 0 0)))
                   (= setEventCalled.next (+ 0 1))))
        (a!90 (and (= setEventCalled.next (+ 0 1))
                   (not (= compRegistered.next (+ 0 0)))
                   a!89))
        (a!107 (and (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!106))
        (a!127 (and (not (= |__NONDET__120__117$main#72| (+ 0 0)))
                    a!126))
        (a!134 (and (not (= |__NONDET__58__69$main#78| (+ 0 0))) a!133))
        (a!140 (and _PC.3 (and (not _PC.2) (and (not _PC.1) (not _PC.0))) a!139))
        (a!141 (and a!139 (not _PC.3) (and _PC.2 (and (not _PC.1) (not _PC.0)))))
        (a!142 (and a!139 (not _PC.3) (and (not _PC.2) (and _PC.1 (not _PC.0)))))
        (a!143 (and a!139
                    (and (not _PC.2) (and (not _PC.1) (not _PC.0)))
                    (not _PC.3)))
        (a!144 (and a!139 _PC.3 (and _PC.2 (and (not _PC.1) (not _PC.0))))))
  (let ((a!5 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721923)))
                  a!4))
        (a!28 (and a!27
                   (not (= irpStack__MinorFunction__352$main.next (+ 0 1)))))
        (a!41 (and a!40
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 5)))))
        (a!68 (and (= returnVal2__275$main.next (+ 0 259))
                   a!67
                   (not (= |__NONDET__274__239$main#37| (+ 0 1)))))
        (a!75 (and (= returnVal2__245$main.next (+ 0 259))
                   a!74
                   (not (= |__NONDET__244__217$main#44| (+ 0 1)))))
        (a!82 (or (and a!80
                       (= compRegistered.next (+ 0 0))
                       (= setEventCalled.next setEventCalled.SSA.1.ssa))
                  a!81))
        (a!91 (or (and (= setEventCalled.next setEventCalled.SSA.1.ssa)
                       (= compRegistered.next (+ 0 0))
                       a!89)
                  a!90))
        (a!108 (or (and (= setEventCalled.next setEventCalled.SSA.1.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!106)
                   a!107))
        (a!128 (and (= returnVal2__121$main.next (+ 0 259))
                    a!127
                    (not (= |__NONDET__120__118$main#73| (+ 0 1)))))
        (a!135 (and (= returnVal2__59$main.next (+ 0 259))
                    a!134
                    (not (= |__NONDET__58__70$main#79| (+ 0 1))))))
  (let ((a!6 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 737219)))
                  a!5))
        (a!16 (and (= status__432$main.next (+ 0 3221225485))
                   (not (<= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                            irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next))
                   (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 737219))
                        a!5)))
        (a!17 (and (= status__432$main.next (+ 0 0))
                   (<= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next)
                   (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 737219))
                        a!5)))
        (a!29 (and a!28
                   (not (= irpStack__MinorFunction__352$main.next (+ 0 0)))))
        (a!42 (and a!41
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 3)))))
        (a!69 (or (and a!67
                       (= |__NONDET__274__239$main#37| (+ 0 1))
                       (= returnVal2__275$main.next (+ 0 3221225473)))
                  (and (= returnVal2__275$main.next (+ 0 0))
                       (= |__NONDET__274__238$main#36| (+ 0 0))
                       a!66)
                  a!68))
        (a!76 (or (and a!74
                       (= |__NONDET__244__217$main#44| (+ 0 1))
                       (= returnVal2__245$main.next (+ 0 3221225473)))
                  (and (= returnVal2__245$main.next (+ 0 0))
                       (= |__NONDET__244__216$main#43| (+ 0 0))
                       a!73)
                  a!75))
        (a!83 (and (not (= |__NONDET__198__186$main#50| (+ 0 0))) a!82))
        (a!92 (and (not (= |__NONDET__198__186$main#57| (+ 0 0))) a!91))
        (a!109 (and (not (= |__NONDET__198__186$main#64| (+ 0 0)))
                    a!108))
        (a!129 (or (and a!127
                        (= |__NONDET__120__118$main#73| (+ 0 1))
                        (= returnVal2__121$main.next (+ 0 3221225473)))
                   (and (= returnVal2__121$main.next (+ 0 0))
                        (= |__NONDET__120__117$main#72| (+ 0 0))
                        a!126)
                   a!128))
        (a!136 (or (and a!134
                        (= |__NONDET__58__70$main#79| (+ 0 1))
                        (= returnVal2__59$main.next (+ 0 3221225473)))
                   (and (= returnVal2__59$main.next (+ 0 0))
                        (= |__NONDET__58__69$main#78| (+ 0 0))
                        a!133)
                   a!135)))
  (let ((a!7 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720896)))
                  a!6))
        (a!30 (and a!29
                   (not (= irpStack__MinorFunction__352$main.next (+ 0 3)))))
        (a!43 (and a!42
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 6)))))
        (a!70 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                   (= status__154$main status__154$main.next)
                   (= tmp__366$main tmp__366$main.next)
                   (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                   (= hookKeyboard__IsrRoutine__424$main.next
                      hookKeyboard__IsrRoutine__424$main)
                   (= returnVal2__245$main returnVal2__245$main.next)
                   (= devExt__UpperConnectData__ClassService__412$main.next
                      devExt__UpperConnectData__ClassService__412$main)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                   (= irpStack__MajorFunction__27$main
                      irpStack__MajorFunction__27$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= tmp__461$main tmp__461$main.next)
                   (= devExt__UpperConnectData__ClassService__29$main
                      devExt__UpperConnectData__ClassService__29$main.next)
                   (= returnVal2__121$main returnVal2__121$main.next)
                   (= status__432$main.next status__432$main)
                   (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                   (= returnVal2__468$main.next returnVal2__468$main)
                   (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                   (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                   (= returnVal2__199$main returnVal2__199$main.next)
                   (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                      irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                   (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                      irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                   (= sizeof__CONNECT_DATA__416$main.next
                      sizeof__CONNECT_DATA__416$main)
                   (= returnVal__381$main returnVal__381$main.next)
                   (= devExt__UpperConnectData__ClassService__91$main
                      devExt__UpperConnectData__ClassService__91$main.next)
                   (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                   (= tmp__434$main tmp__434$main.next)
                   (= returnVal2__59$main returnVal2__59$main.next)
                   (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                   (= tmp__97$main tmp__97$main.next)
                   (= tmp__114$main tmp__114$main.next)
                   (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                   (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                      sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                   (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                   (= irpStack__MinorFunction__352$main
                      irpStack__MinorFunction__352$main.next)
                   (= tmp__35$main tmp__35$main.next)
                   (= irpStack__MajorFunction__89$main
                      irpStack__MajorFunction__89$main.next)
                   (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                   (= status__2$main status__2$main.next)
                   (= powerType__364$main powerType__364$main.next)
                   (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                   (= tmp__52$main tmp__52$main.next)
                   (= compRegistered compRegistered.next)
                   (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                   (= hookKeyboard__InitializationRoutine__422$main.next
                      hookKeyboard__InitializationRoutine__422$main)
                   (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                   (= returnVal2__323$main returnVal2__323$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!69
                   (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!77 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                   (= status__154$main status__154$main.next)
                   (= tmp__366$main tmp__366$main.next)
                   (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                   (= hookKeyboard__IsrRoutine__424$main.next
                      hookKeyboard__IsrRoutine__424$main)
                   (= devExt__UpperConnectData__ClassService__412$main.next
                      devExt__UpperConnectData__ClassService__412$main)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                   (= irpStack__MajorFunction__27$main
                      irpStack__MajorFunction__27$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= tmp__461$main tmp__461$main.next)
                   (= devExt__UpperConnectData__ClassService__29$main
                      devExt__UpperConnectData__ClassService__29$main.next)
                   (= returnVal2__121$main returnVal2__121$main.next)
                   (= status__432$main.next status__432$main)
                   (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                   (= returnVal2__468$main.next returnVal2__468$main)
                   (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                   (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                   (= returnVal2__199$main returnVal2__199$main.next)
                   (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                      irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                   (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                      irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                   (= sizeof__CONNECT_DATA__416$main.next
                      sizeof__CONNECT_DATA__416$main)
                   (= returnVal__381$main returnVal__381$main.next)
                   (= devExt__UpperConnectData__ClassService__91$main
                      devExt__UpperConnectData__ClassService__91$main.next)
                   (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                   (= tmp__434$main tmp__434$main.next)
                   (= returnVal2__59$main returnVal2__59$main.next)
                   (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                   (= tmp__97$main tmp__97$main.next)
                   (= tmp__114$main tmp__114$main.next)
                   (= returnVal2__275$main returnVal2__275$main.next)
                   (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                   (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                      sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                   (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                   (= irpStack__MinorFunction__352$main
                      irpStack__MinorFunction__352$main.next)
                   (= tmp__35$main tmp__35$main.next)
                   (= irpStack__MajorFunction__89$main
                      irpStack__MajorFunction__89$main.next)
                   (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                   (= status__2$main status__2$main.next)
                   (= powerType__364$main powerType__364$main.next)
                   (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                   (= tmp__52$main tmp__52$main.next)
                   (= compRegistered compRegistered.next)
                   (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                   (= hookKeyboard__InitializationRoutine__422$main.next
                      hookKeyboard__InitializationRoutine__422$main)
                   (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                   (= returnVal2__323$main returnVal2__323$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!76
                   (not _PC.3.next)
                   (not _PC.2.next)
                   (and _PC.1.next _PC.0.next)))
        (a!84 (and a!83
                   (not (= |__NONDET__198__187$main#51| (+ 0 1)))
                   (= returnVal2__199$main.next (+ 0 259))))
        (a!93 (and (= returnVal2__199$main.next (+ 0 259))
                   a!92
                   (not (= |__NONDET__198__187$main#58| (+ 0 1)))))
        (a!110 (and (= returnVal2__199$main.next (+ 0 259))
                    a!109
                    (not (= |__NONDET__198__187$main#65| (+ 0 1)))))
        (a!130 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                    (= status__154$main status__154$main.next)
                    (= tmp__366$main tmp__366$main.next)
                    (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                    (= hookKeyboard__IsrRoutine__424$main.next
                       hookKeyboard__IsrRoutine__424$main)
                    (= irpStack__MinorFunction__162$main
                       irpStack__MinorFunction__162$main.next)
                    (= returnVal2__245$main returnVal2__245$main.next)
                    (= devExt__UpperConnectData__ClassService__412$main.next
                       devExt__UpperConnectData__ClassService__412$main)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                    (= irpStack__MajorFunction__27$main
                       irpStack__MajorFunction__27$main.next)
                    (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                    (= tmp__461$main tmp__461$main.next)
                    (= devExt__UpperConnectData__ClassService__29$main
                       devExt__UpperConnectData__ClassService__29$main.next)
                    (= status__432$main.next status__432$main)
                    (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                    (= returnVal2__468$main.next returnVal2__468$main)
                    (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                    (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                    (= returnVal2__199$main returnVal2__199$main.next)
                    (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                       irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                    (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                       irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                    (= sizeof__CONNECT_DATA__416$main.next
                       sizeof__CONNECT_DATA__416$main)
                    (= returnVal__381$main returnVal__381$main.next)
                    (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                    (= tmp__434$main tmp__434$main.next)
                    (= returnVal2__59$main returnVal2__59$main.next)
                    (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                    (= tmp__97$main tmp__97$main.next)
                    (= tmp__114$main tmp__114$main.next)
                    (= returnVal2__275$main returnVal2__275$main.next)
                    (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                    (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                    (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                    (= irpStack__MinorFunction__352$main
                       irpStack__MinorFunction__352$main.next)
                    (= tmp__35$main tmp__35$main.next)
                    (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                    (= status__2$main status__2$main.next)
                    (= powerType__364$main powerType__364$main.next)
                    (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                    (= tmp__52$main tmp__52$main.next)
                    (= compRegistered compRegistered.next)
                    (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                    (= hookKeyboard__InitializationRoutine__422$main.next
                       hookKeyboard__InitializationRoutine__422$main)
                    (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                    (= returnVal2__323$main returnVal2__323$main.next)
                    (not (= s.next (+ 0 3)))
                    (not (= s.next (+ 0 5)))
                    (not (= s.next (+ 0 1)))
                    a!129
                    (not _PC.3.next)
                    _PC.2.next
                    (and _PC.1.next _PC.0.next)))
        (a!137 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                    (= status__154$main status__154$main.next)
                    (= tmp__366$main tmp__366$main.next)
                    (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                    (= hookKeyboard__IsrRoutine__424$main.next
                       hookKeyboard__IsrRoutine__424$main)
                    (= irpStack__MinorFunction__162$main
                       irpStack__MinorFunction__162$main.next)
                    (= returnVal2__245$main returnVal2__245$main.next)
                    (= devExt__UpperConnectData__ClassService__412$main.next
                       devExt__UpperConnectData__ClassService__412$main)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                    (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                    (= tmp__461$main tmp__461$main.next)
                    (= returnVal2__121$main returnVal2__121$main.next)
                    (= status__432$main.next status__432$main)
                    (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                    (= returnVal2__468$main.next returnVal2__468$main)
                    (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                    (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                    (= returnVal2__199$main returnVal2__199$main.next)
                    (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                       irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                    (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                       irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                    (= sizeof__CONNECT_DATA__416$main.next
                       sizeof__CONNECT_DATA__416$main)
                    (= returnVal__381$main returnVal__381$main.next)
                    (= devExt__UpperConnectData__ClassService__91$main
                       devExt__UpperConnectData__ClassService__91$main.next)
                    (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                    (= tmp__434$main tmp__434$main.next)
                    (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                    (= tmp__97$main tmp__97$main.next)
                    (= tmp__114$main tmp__114$main.next)
                    (= returnVal2__275$main returnVal2__275$main.next)
                    (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                    (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                    (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                    (= irpStack__MinorFunction__352$main
                       irpStack__MinorFunction__352$main.next)
                    (= tmp__35$main tmp__35$main.next)
                    (= irpStack__MajorFunction__89$main
                       irpStack__MajorFunction__89$main.next)
                    (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                    (= status__2$main status__2$main.next)
                    (= powerType__364$main powerType__364$main.next)
                    (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                    (= tmp__52$main tmp__52$main.next)
                    (= compRegistered compRegistered.next)
                    (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                    (= hookKeyboard__InitializationRoutine__422$main.next
                       hookKeyboard__InitializationRoutine__422$main)
                    (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                    (= returnVal2__323$main returnVal2__323$main.next)
                    (not (= s.next (+ 0 3)))
                    (not (= s.next (+ 0 5)))
                    (not (= s.next (+ 0 1)))
                    a!136
                    _PC.3.next
                    (and (and (not _PC.1.next) (not _PC.0.next))
                         (not _PC.2.next)))))
  (let ((a!8 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721024)))
                  a!7))
        (a!31 (or (and a!26
                       (= irpStack__MinorFunction__352$main.next (+ 0 2)))
                  (and a!27
                       (= irpStack__MinorFunction__352$main.next (+ 0 1)))
                  (and a!28
                       (= irpStack__MinorFunction__352$main.next (+ 0 0)))
                  (and a!29
                       (= irpStack__MinorFunction__352$main.next (+ 0 3)))
                  a!30))
        (a!44 (and a!43
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 13)))))
        (a!85 (or (and a!83
                       (= |__NONDET__198__187$main#51| (+ 0 1))
                       (= returnVal2__199$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__198__186$main#50| (+ 0 0))
                       a!82
                       (= returnVal2__199$main.next (+ 0 0)))
                  a!84))
        (a!94 (or (and (= returnVal2__199$main.next (+ 0 3221225473))
                       a!92
                       (= |__NONDET__198__187$main#58| (+ 0 1)))
                  (and (= returnVal2__199$main.next (+ 0 0))
                       (= |__NONDET__198__186$main#57| (+ 0 0))
                       a!91)
                  a!93))
        (a!111 (or (and (= returnVal2__199$main.next (+ 0 3221225473))
                        a!109
                        (= |__NONDET__198__187$main#65| (+ 0 1)))
                   (and (= returnVal2__199$main.next (+ 0 0))
                        (= |__NONDET__198__186$main#64| (+ 0 0))
                        a!108)
                   a!110)))
  (let ((a!9 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720960)))
                  a!8))
        (a!32 (and (not (= |__NONDET__378__301$main#22| (+ 0 0)))
                   (and (= s.next (+ 0 3)) a!31)))
        (a!33 (and (= returnVal__381$main.next (+ 0 0))
                   (= |__NONDET__378__301$main#22| (+ 0 0))
                   (and (= s.next (+ 0 3)) a!31)))
        (a!45 (and a!44
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 4)))))
        (a!86 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                   (= status__154$main status__154$main.next)
                   (= tmp__366$main tmp__366$main.next)
                   (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                   (= hookKeyboard__IsrRoutine__424$main.next
                      hookKeyboard__IsrRoutine__424$main)
                   (= returnVal2__245$main returnVal2__245$main.next)
                   (= devExt__UpperConnectData__ClassService__412$main.next
                      devExt__UpperConnectData__ClassService__412$main)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                   (= irpStack__MajorFunction__27$main
                      irpStack__MajorFunction__27$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= tmp__461$main tmp__461$main.next)
                   (= devExt__UpperConnectData__ClassService__29$main
                      devExt__UpperConnectData__ClassService__29$main.next)
                   (= returnVal2__121$main returnVal2__121$main.next)
                   (= status__432$main.next status__432$main)
                   (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                   (= returnVal2__468$main.next returnVal2__468$main)
                   (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                   (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                   (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                      irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                   (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                      irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                   (= sizeof__CONNECT_DATA__416$main.next
                      sizeof__CONNECT_DATA__416$main)
                   (= returnVal__381$main returnVal__381$main.next)
                   (= devExt__UpperConnectData__ClassService__91$main
                      devExt__UpperConnectData__ClassService__91$main.next)
                   (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                   (= tmp__434$main tmp__434$main.next)
                   (= returnVal2__59$main returnVal2__59$main.next)
                   (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                   (= tmp__97$main tmp__97$main.next)
                   (= tmp__114$main tmp__114$main.next)
                   (= returnVal2__275$main returnVal2__275$main.next)
                   (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                   (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                      sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                   (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                   (= irpStack__MinorFunction__352$main
                      irpStack__MinorFunction__352$main.next)
                   (= tmp__35$main tmp__35$main.next)
                   (= irpStack__MajorFunction__89$main
                      irpStack__MajorFunction__89$main.next)
                   (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                   (= status__2$main status__2$main.next)
                   (= powerType__364$main powerType__364$main.next)
                   (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                   (= tmp__52$main tmp__52$main.next)
                   (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                   (= hookKeyboard__InitializationRoutine__422$main.next
                      hookKeyboard__InitializationRoutine__422$main)
                   (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                   (= returnVal2__323$main returnVal2__323$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!85
                   (and (and (not _PC.1.next) (not _PC.0.next)) _PC.2.next)
                   (not _PC.3.next)))
        (a!95 (and a!94 (not (= s.SSA.1.ssa (+ 0 1)))))
        (a!112 (and (not (= s.SSA.1.ssa (+ 0 1))) a!111)))
  (let ((a!10 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720904)))
                   a!9))
        (a!34 (and (= returnVal__381$main.next (+ 0 259))
                   a!32
                   (not (= |__NONDET__378__302$main#23| (+ 0 1)))))
        (a!46 (and a!45
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 7)))))
        (a!96 (and (= s.next (+ 0 1))
                   (and a!95 (= s.SSA.1.ssa (+ 0 5)))
                   (not (= returnVal2__199$main.next (+ 0 259)))
                   (= lowerDriverReturn.next returnVal2__199$main.next)))
        (a!97 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                   (= returnVal2__199$main.next (+ 0 259))
                   (and a!95 (= s.SSA.1.ssa (+ 0 5)))
                   (= s.next (+ 0 6))))
        (a!98 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                   (= s.next (+ 0 4))
                   a!95
                   (not (= s.SSA.1.ssa (+ 0 5)))
                   (= s.SSA.1.ssa (+ 0 3))))
        (a!113 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                    (not (= returnVal2__199$main.next (+ 0 259)))
                    (and (= s.SSA.1.ssa (+ 0 5)) a!112)
                    (= s.SSA.2.ssa (+ 0 1))))
        (a!114 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                    (= returnVal2__199$main.next (+ 0 259))
                    (and (= s.SSA.1.ssa (+ 0 5)) a!112)
                    (= s.SSA.2.ssa (+ 0 6))))
        (a!115 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                    (= s.SSA.1.ssa (+ 0 3))
                    (not (= s.SSA.1.ssa (+ 0 5)))
                    a!112
                    (= s.SSA.2.ssa (+ 0 4)))))
  (let ((a!11 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720928)))
                   a!10))
        (a!35 (or (and a!32
                       (= |__NONDET__378__302$main#23| (+ 0 1))
                       (= returnVal__381$main.next (+ 0 3221225473)))
                  a!33
                  a!34))
        (a!47 (and a!46
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 8)))))
        (a!99 (or a!96
                  a!97
                  a!98
                  (and (= lowerDriverReturn.next returnVal2__199$main.next)
                       (= s.next (+ 0 7))
                       (= s.SSA.1.ssa (+ 0 1))
                       a!94)))
        (a!116 (or a!113
                   a!114
                   a!115
                   (and (= lowerDriverReturn.next returnVal2__199$main.next)
                        (= s.SSA.1.ssa (+ 0 1))
                        a!111
                        (= s.SSA.2.ssa (+ 0 7))))))
  (let ((a!12 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720900)))
                   a!11
                   (= status__432$main.next status__432$main.SSA.1.ssa)))
        (a!13 (or (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721024))
                       a!7)
                  (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720896))
                       a!6)
                  (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720960))
                       a!8)
                  (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720904))
                       a!9)
                  (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720928))
                       a!10)
                  (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720900))
                       a!11)))
        (a!36 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                   (= status__154$main status__154$main.next)
                   (= tmp__366$main tmp__366$main.next)
                   (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                   (= irpStack__MinorFunction__162$main
                      irpStack__MinorFunction__162$main.next)
                   (= returnVal2__245$main returnVal2__245$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                   (= irpStack__MajorFunction__27$main
                      irpStack__MajorFunction__27$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= tmp__461$main tmp__461$main.next)
                   (= devExt__UpperConnectData__ClassService__29$main
                      devExt__UpperConnectData__ClassService__29$main.next)
                   (= returnVal2__121$main returnVal2__121$main.next)
                   (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                   (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                   (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                   (= returnVal2__199$main returnVal2__199$main.next)
                   (= devExt__UpperConnectData__ClassService__91$main
                      devExt__UpperConnectData__ClassService__91$main.next)
                   (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                   (= tmp__434$main tmp__434$main.next)
                   (= returnVal2__59$main returnVal2__59$main.next)
                   (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                   (= tmp__97$main tmp__97$main.next)
                   (= tmp__114$main tmp__114$main.next)
                   (= returnVal2__275$main returnVal2__275$main.next)
                   (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                   (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                   (= tmp__35$main tmp__35$main.next)
                   (= irpStack__MajorFunction__89$main
                      irpStack__MajorFunction__89$main.next)
                   (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                   (= status__2$main status__2$main.next)
                   (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                   (= tmp__52$main tmp__52$main.next)
                   (= compRegistered compRegistered.next)
                   (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                   (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                   (= returnVal2__323$main returnVal2__323$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!35
                   (= hookKeyboard__InitializationRoutine__422$main.next
                      hookKeyboard__InitializationRoutine__422$main)
                   (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                      sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                   (= sizeof__CONNECT_DATA__416$main.next
                      sizeof__CONNECT_DATA__416$main)
                   (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                      irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                   (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                      irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                   (= returnVal2__468$main.next returnVal2__468$main)
                   (= status__432$main.next status__432$main)
                   (= devExt__UpperConnectData__ClassService__412$main.next
                      devExt__UpperConnectData__ClassService__412$main)
                   (= hookKeyboard__IsrRoutine__424$main.next
                      hookKeyboard__IsrRoutine__424$main)
                   (not _PC.3.next)
                   (and (and (not _PC.1.next) (not _PC.0.next))
                        (not _PC.2.next))))
        (a!48 (and a!47
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 9)))))
        (a!100 (and a!99
                    (= returnVal2__199$main.next __INLINE_TEMP__194$main.next)
                    (= __INLINE_TEMP__194$main.next status__154$main.next)
                    (= status__154$main.next (+ 0 259))))
        (a!117 (and (not (= status__154$main.next (+ 0 259)))
                    (and (= __INLINE_TEMP__194$main.next status__154$main.next)
                         (= returnVal2__199$main.next
                            __INLINE_TEMP__194$main.next)
                         a!116)
                    (= s.next s.SSA.2.ssa)))
        (a!118 (and (= status__154$main.next (+ 0 259))
                    (and (= __INLINE_TEMP__194$main.next status__154$main.next)
                         (= returnVal2__199$main.next
                            __INLINE_TEMP__194$main.next)
                         a!116))))
  (let ((a!18 (or a!12
                  (and (= status__432$main.next status__432$main.SSA.1.ssa)
                       a!13)
                  (and (= status__432$main.next status__432$main.SSA.1.ssa)
                       a!14
                       (<= sizeof__CONNECT_DATA__416$main.next
                           irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next))
                  (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721923))
                       a!4
                       (= status__432$main.next (+ 0 3221225474)))
                  a!15
                  (and a!14
                       (not (<= sizeof__CONNECT_DATA__416$main.next
                                irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next))
                       (= status__432$main.next (+ 0 3221225485)))
                  a!16
                  a!17))
        (a!49 (and a!48
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 12)))))
        (a!101 (and (= s.next (+ 0 6))
                    a!100
                    (not (= setEventCalled.next (+ 0 1)))))
        (a!102 (and a!100 (not (= s.next (+ 0 6)))))
        (a!119 (and (not (= setEventCalled.next (+ 0 1)))
                    (and (= s.SSA.2.ssa (+ 0 6)) a!118)))
        (a!120 (and a!118 (not (= s.SSA.2.ssa (+ 0 6)))))
        (a!122 (and (= s.next (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (and (= s.SSA.2.ssa (+ 0 6)) a!118))))
  (let ((a!19 (and (<= (+ 0 0) status__432$main.next)
                   a!18
                   (= s.next (+ 0 3))))
        (a!50 (and a!49
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 10)))))
        (a!103 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                    (= tmp__366$main tmp__366$main.next)
                    (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                    (= hookKeyboard__IsrRoutine__424$main.next
                       hookKeyboard__IsrRoutine__424$main)
                    (= returnVal2__245$main returnVal2__245$main.next)
                    (= devExt__UpperConnectData__ClassService__412$main.next
                       devExt__UpperConnectData__ClassService__412$main)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                    (= irpStack__MajorFunction__27$main
                       irpStack__MajorFunction__27$main.next)
                    (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                    (= tmp__461$main tmp__461$main.next)
                    (= devExt__UpperConnectData__ClassService__29$main
                       devExt__UpperConnectData__ClassService__29$main.next)
                    (= returnVal2__121$main returnVal2__121$main.next)
                    (= status__432$main.next status__432$main)
                    (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                    (= returnVal2__468$main.next returnVal2__468$main)
                    (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                    (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                       irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                    (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                       irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                    (= sizeof__CONNECT_DATA__416$main.next
                       sizeof__CONNECT_DATA__416$main)
                    (= returnVal__381$main returnVal__381$main.next)
                    (= devExt__UpperConnectData__ClassService__91$main
                       devExt__UpperConnectData__ClassService__91$main.next)
                    (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                    (= tmp__434$main tmp__434$main.next)
                    (= returnVal2__59$main returnVal2__59$main.next)
                    (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                    (= tmp__97$main tmp__97$main.next)
                    (= tmp__114$main tmp__114$main.next)
                    (= returnVal2__275$main returnVal2__275$main.next)
                    (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                    (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                    (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                    (= irpStack__MinorFunction__352$main
                       irpStack__MinorFunction__352$main.next)
                    (= tmp__35$main tmp__35$main.next)
                    (= irpStack__MajorFunction__89$main
                       irpStack__MajorFunction__89$main.next)
                    (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                    (= status__2$main status__2$main.next)
                    (= powerType__364$main powerType__364$main.next)
                    (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                    (= tmp__52$main tmp__52$main.next)
                    (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                    (= hookKeyboard__InitializationRoutine__422$main.next
                       hookKeyboard__InitializationRoutine__422$main)
                    (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                    (= returnVal2__323$main returnVal2__323$main.next)
                    (= s.next (+ 0 6))
                    (or a!101 a!102)
                    (not _PC.3.next)
                    _PC.2.next
                    (and (not _PC.1.next) _PC.0.next)))
        (a!121 (and (= s.next s.SSA.2.ssa)
                    (not (= s.SSA.2.ssa (+ 0 6)))
                    (or a!119 a!120))))
  (let ((a!20 (and (not (= |__NONDET__467__369$main#13| (+ 0 0))) a!19))
        (a!51 (and a!50
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 11)))))
        (a!123 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                    (= tmp__366$main tmp__366$main.next)
                    (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                    (= hookKeyboard__IsrRoutine__424$main.next
                       hookKeyboard__IsrRoutine__424$main)
                    (= returnVal2__245$main returnVal2__245$main.next)
                    (= devExt__UpperConnectData__ClassService__412$main.next
                       devExt__UpperConnectData__ClassService__412$main)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                    (= irpStack__MajorFunction__27$main
                       irpStack__MajorFunction__27$main.next)
                    (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                    (= tmp__461$main tmp__461$main.next)
                    (= devExt__UpperConnectData__ClassService__29$main
                       devExt__UpperConnectData__ClassService__29$main.next)
                    (= returnVal2__121$main returnVal2__121$main.next)
                    (= status__432$main.next status__432$main)
                    (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                    (= returnVal2__468$main.next returnVal2__468$main)
                    (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                    (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                       irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                    (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                       irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                    (= sizeof__CONNECT_DATA__416$main.next
                       sizeof__CONNECT_DATA__416$main)
                    (= returnVal__381$main returnVal__381$main.next)
                    (= devExt__UpperConnectData__ClassService__91$main
                       devExt__UpperConnectData__ClassService__91$main.next)
                    (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                    (= tmp__434$main tmp__434$main.next)
                    (= returnVal2__59$main returnVal2__59$main.next)
                    (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                    (= tmp__97$main tmp__97$main.next)
                    (= tmp__114$main tmp__114$main.next)
                    (= returnVal2__275$main returnVal2__275$main.next)
                    (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                    (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                    (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                    (= irpStack__MinorFunction__352$main
                       irpStack__MinorFunction__352$main.next)
                    (= tmp__35$main tmp__35$main.next)
                    (= irpStack__MajorFunction__89$main
                       irpStack__MajorFunction__89$main.next)
                    (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                    (= status__2$main status__2$main.next)
                    (= powerType__364$main powerType__364$main.next)
                    (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                    (= tmp__52$main tmp__52$main.next)
                    (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                    (= hookKeyboard__InitializationRoutine__422$main.next
                       hookKeyboard__InitializationRoutine__422$main)
                    (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                    (= returnVal2__323$main returnVal2__323$main.next)
                    (not (= s.next (+ 0 1)))
                    (or a!117 a!121 a!122)
                    (not _PC.3.next)
                    _PC.2.next
                    (and _PC.1.next (not _PC.0.next)))))
  (let ((a!21 (and (= returnVal2__468$main.next (+ 0 259))
                   a!20
                   (not (= |__NONDET__467__370$main#14| (+ 0 1)))))
        (a!52 (and a!51
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 15))))))
  (let ((a!22 (or (and a!20
                       (= |__NONDET__467__370$main#14| (+ 0 1))
                       (= returnVal2__468$main.next (+ 0 3221225473)))
                  (and (= returnVal2__468$main.next (+ 0 0))
                       (= |__NONDET__467__369$main#13| (+ 0 0))
                       a!19)
                  a!21))
        (a!53 (and a!52
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 16))))))
  (let ((a!23 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                   a!22
                   (not (= s.next (+ 0 1)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 3)))
                   (= returnVal2__323$main returnVal2__323$main.next)
                   (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                   (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                   (= compRegistered compRegistered.next)
                   (= tmp__52$main tmp__52$main.next)
                   (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                   (= powerType__364$main powerType__364$main.next)
                   (= status__2$main status__2$main.next)
                   (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                   (= irpStack__MajorFunction__89$main
                      irpStack__MajorFunction__89$main.next)
                   (= tmp__35$main tmp__35$main.next)
                   (= irpStack__MinorFunction__352$main
                      irpStack__MinorFunction__352$main.next)
                   (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                   (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                   (= returnVal2__275$main returnVal2__275$main.next)
                   (= tmp__114$main tmp__114$main.next)
                   (= tmp__97$main tmp__97$main.next)
                   (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                   (= returnVal2__59$main returnVal2__59$main.next)
                   (= tmp__434$main tmp__434$main.next)
                   (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                   (= devExt__UpperConnectData__ClassService__91$main
                      devExt__UpperConnectData__ClassService__91$main.next)
                   (= returnVal__381$main returnVal__381$main.next)
                   (= returnVal2__199$main returnVal2__199$main.next)
                   (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                   (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                   (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                   (= returnVal2__121$main returnVal2__121$main.next)
                   (= devExt__UpperConnectData__ClassService__29$main
                      devExt__UpperConnectData__ClassService__29$main.next)
                   (= tmp__461$main tmp__461$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= irpStack__MajorFunction__27$main
                      irpStack__MajorFunction__27$main.next)
                   (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= returnVal2__245$main returnVal2__245$main.next)
                   (= irpStack__MinorFunction__162$main
                      irpStack__MinorFunction__162$main.next)
                   (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                   (= tmp__366$main tmp__366$main.next)
                   (= status__154$main status__154$main.next)
                   (and (and (not _PC.1.next) (not _PC.0.next)) _PC.2.next)
                   _PC.3.next))
        (a!54 (and a!53
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 17))))))
  (let ((a!55 (and a!54
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 18))))))
  (let ((a!56 (and a!55
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 19))))))
  (let ((a!57 (and a!56
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 20))))))
  (let ((a!58 (or (and a!40
                       (= irpStack__MinorFunction__162$main.next (+ 0 5)))
                  (and (= irpStack__MinorFunction__162$main.next (+ 0 1))
                       a!39)
                  (and a!41
                       (= irpStack__MinorFunction__162$main.next (+ 0 3)))
                  (and a!42
                       (= irpStack__MinorFunction__162$main.next (+ 0 6)))
                  (and a!43
                       (= irpStack__MinorFunction__162$main.next (+ 0 13)))
                  (and a!44
                       (= irpStack__MinorFunction__162$main.next (+ 0 4)))
                  (and a!45
                       (= irpStack__MinorFunction__162$main.next (+ 0 7)))
                  (and a!46
                       (= irpStack__MinorFunction__162$main.next (+ 0 8)))
                  (and a!47
                       (= irpStack__MinorFunction__162$main.next (+ 0 9)))
                  (and a!48
                       (= irpStack__MinorFunction__162$main.next (+ 0 12)))
                  (and a!49
                       (= irpStack__MinorFunction__162$main.next (+ 0 10)))
                  (and a!50
                       (= irpStack__MinorFunction__162$main.next (+ 0 11)))
                  (and a!51
                       (= irpStack__MinorFunction__162$main.next (+ 0 15)))
                  (and a!52
                       (= irpStack__MinorFunction__162$main.next (+ 0 16)))
                  (and a!53
                       (= irpStack__MinorFunction__162$main.next (+ 0 17)))
                  (and a!54
                       (= irpStack__MinorFunction__162$main.next (+ 0 18)))
                  (and a!55
                       (= irpStack__MinorFunction__162$main.next (+ 0 19)))
                  (and a!56
                       (= irpStack__MinorFunction__162$main.next (+ 0 20)))
                  a!57)))
  (let ((a!59 (and (not (= |__NONDET__322__260$main#29| (+ 0 0)))
                   (and (= s.next (+ 0 3)) a!58)))
        (a!60 (and (= returnVal2__323$main.next (+ 0 0))
                   (= |__NONDET__322__260$main#29| (+ 0 0))
                   (and (= s.next (+ 0 3)) a!58))))
  (let ((a!61 (and (= returnVal2__323$main.next (+ 0 259))
                   a!59
                   (not (= |__NONDET__322__261$main#30| (+ 0 1))))))
  (let ((a!62 (or (and a!59
                       (= |__NONDET__322__261$main#30| (+ 0 1))
                       (= returnVal2__323$main.next (+ 0 3221225473)))
                  a!60
                  a!61)))
  (let ((a!63 (and (and _PC.3 (and (not _PC.2) (and _PC.1 _PC.0)))
                   (= status__154$main status__154$main.next)
                   (= tmp__366$main tmp__366$main.next)
                   (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                   (= hookKeyboard__IsrRoutine__424$main.next
                      hookKeyboard__IsrRoutine__424$main)
                   (= returnVal2__245$main returnVal2__245$main.next)
                   (= devExt__UpperConnectData__ClassService__412$main.next
                      devExt__UpperConnectData__ClassService__412$main)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                   (= irpStack__MajorFunction__27$main
                      irpStack__MajorFunction__27$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= tmp__461$main tmp__461$main.next)
                   (= devExt__UpperConnectData__ClassService__29$main
                      devExt__UpperConnectData__ClassService__29$main.next)
                   (= returnVal2__121$main returnVal2__121$main.next)
                   (= status__432$main.next status__432$main)
                   (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                   (= returnVal2__468$main.next returnVal2__468$main)
                   (= __INLINE_TEMP__146$main __INLINE_TEMP__146$main.next)
                   (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                   (= returnVal2__199$main returnVal2__199$main.next)
                   (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                      irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                   (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                      irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                   (= sizeof__CONNECT_DATA__416$main.next
                      sizeof__CONNECT_DATA__416$main)
                   (= returnVal__381$main returnVal__381$main.next)
                   (= devExt__UpperConnectData__ClassService__91$main
                      devExt__UpperConnectData__ClassService__91$main.next)
                   (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                   (= tmp__434$main tmp__434$main.next)
                   (= returnVal2__59$main returnVal2__59$main.next)
                   (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                   (= tmp__97$main tmp__97$main.next)
                   (= tmp__114$main tmp__114$main.next)
                   (= returnVal2__275$main returnVal2__275$main.next)
                   (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                   (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                      sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                   (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                   (= irpStack__MinorFunction__352$main
                      irpStack__MinorFunction__352$main.next)
                   (= tmp__35$main tmp__35$main.next)
                   (= irpStack__MajorFunction__89$main
                      irpStack__MajorFunction__89$main.next)
                   (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                   (= status__2$main status__2$main.next)
                   (= powerType__364$main powerType__364$main.next)
                   (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                   (= tmp__52$main tmp__52$main.next)
                   (= compRegistered compRegistered.next)
                   (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                   (= hookKeyboard__InitializationRoutine__422$main.next
                      hookKeyboard__InitializationRoutine__422$main)
                   (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!62
                   (not _PC.3.next)
                   (not _PC.2.next)
                   (and (not _PC.1.next) _PC.0.next))))
  (let ((a!146 (or a!23
                   a!36
                   a!63
                   a!70
                   a!77
                   a!86
                   a!103
                   a!123
                   a!130
                   a!137
                   a!140
                   (and a!139 _PC.2 (and _PC.1 _PC.0) (not _PC.3))
                   (and a!139 (not _PC.3) _PC.2 (and _PC.1 (not _PC.0)))
                   (and a!139 (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
                   a!141
                   (and a!139 (and (not _PC.2) (and _PC.1 _PC.0)) (not _PC.3))
                   a!142
                   (and a!139 (not _PC.3) (not _PC.2) (and _PC.0 (not _PC.1)))
                   a!143
                   a!144
                   a!145)))
    (=> (and (state _PC.3
                    _PC.2
                    _PC.1
                    _PC.0
                    returnVal2__323$main
                    __INLINE_TEMP__449$main
                    __INLINE_TEMP__23$main
                    compRegistered
                    tmp__52$main
                    __INLINE_TEMP__102$main
                    powerType__364$main
                    status__2$main
                    __INLINE_TEMP__54$main
                    irpStack__MajorFunction__89$main
                    tmp__35$main
                    irpStack__MinorFunction__352$main
                    __INLINE_TEMP__85$main
                    __INLINE_TEMP__116$main
                    returnVal2__275$main
                    tmp__114$main
                    tmp__97$main
                    __INLINE_TEMP__318$main
                    returnVal2__59$main
                    tmp__434$main
                    __INLINE_TEMP__374$main
                    __RET__$main
                    __INLINE_TEMP__404$main
                    devExt__UpperConnectData__ClassService__91$main
                    returnVal__381$main
                    returnVal2__199$main
                    __INLINE_TEMP__194$main
                    __INLINE_TEMP__146$main
                    __INLINE_TEMP__463$main
                    returnVal2__121$main
                    devExt__UpperConnectData__ClassService__29$main
                    tmp__461$main
                    __INLINE_TEMP__40$main
                    irpStack__MajorFunction__27$main
                    __INLINE_TEMP__348$main
                    __INLINE_TEMP__0$main
                    returnVal2__245$main
                    irpStack__MinorFunction__162$main
                    __INLINE_TEMP__240$main
                    tmp__366$main
                    status__154$main
                    hookKeyboard__InitializationRoutine__422$main
                    sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main
                    sizeof__CONNECT_DATA__416$main
                    irpStack__Parameters__DeviceIoControl__IoControlCode__410$main
                    irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main
                    returnVal2__468$main
                    status__432$main
                    devExt__UpperConnectData__ClassService__412$main
                    hookKeyboard__IsrRoutine__424$main
                    setEventCalled
                    irp_choice__11$main
                    lowerDriverReturn
                    myStatus
                    s)
             a!146)
        (state _PC.3.next
               _PC.2.next
               _PC.1.next
               _PC.0.next
               returnVal2__323$main.next
               __INLINE_TEMP__449$main.next
               __INLINE_TEMP__23$main.next
               compRegistered.next
               tmp__52$main.next
               __INLINE_TEMP__102$main.next
               powerType__364$main.next
               status__2$main.next
               __INLINE_TEMP__54$main.next
               irpStack__MajorFunction__89$main.next
               tmp__35$main.next
               irpStack__MinorFunction__352$main.next
               __INLINE_TEMP__85$main.next
               __INLINE_TEMP__116$main.next
               returnVal2__275$main.next
               tmp__114$main.next
               tmp__97$main.next
               __INLINE_TEMP__318$main.next
               returnVal2__59$main.next
               tmp__434$main.next
               __INLINE_TEMP__374$main.next
               __RET__$main.next
               __INLINE_TEMP__404$main.next
               devExt__UpperConnectData__ClassService__91$main.next
               returnVal__381$main.next
               returnVal2__199$main.next
               __INLINE_TEMP__194$main.next
               __INLINE_TEMP__146$main.next
               __INLINE_TEMP__463$main.next
               returnVal2__121$main.next
               devExt__UpperConnectData__ClassService__29$main.next
               tmp__461$main.next
               __INLINE_TEMP__40$main.next
               irpStack__MajorFunction__27$main.next
               __INLINE_TEMP__348$main.next
               __INLINE_TEMP__0$main.next
               returnVal2__245$main.next
               irpStack__MinorFunction__162$main.next
               __INLINE_TEMP__240$main.next
               tmp__366$main.next
               status__154$main.next
               hookKeyboard__InitializationRoutine__422$main.next
               sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
               sizeof__CONNECT_DATA__416$main.next
               irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
               irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
               returnVal2__468$main.next
               status__432$main.next
               devExt__UpperConnectData__ClassService__412$main.next
               hookKeyboard__IsrRoutine__424$main.next
               setEventCalled.next
               irp_choice__11$main.next
               lowerDriverReturn.next
               myStatus.next
               s.next))))))))))))))))))))))))))))))
(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.1 Bool)
         (_PC.0 Bool)
         (returnVal2__323$main Real)
         (__INLINE_TEMP__449$main Real)
         (__INLINE_TEMP__23$main Real)
         (compRegistered Real)
         (tmp__52$main Real)
         (__INLINE_TEMP__102$main Real)
         (powerType__364$main Real)
         (status__2$main Real)
         (__INLINE_TEMP__54$main Real)
         (irpStack__MajorFunction__89$main Real)
         (tmp__35$main Real)
         (irpStack__MinorFunction__352$main Real)
         (__INLINE_TEMP__85$main Real)
         (__INLINE_TEMP__116$main Real)
         (returnVal2__275$main Real)
         (tmp__114$main Real)
         (tmp__97$main Real)
         (__INLINE_TEMP__318$main Real)
         (returnVal2__59$main Real)
         (tmp__434$main Real)
         (__INLINE_TEMP__374$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__404$main Real)
         (devExt__UpperConnectData__ClassService__91$main Real)
         (returnVal__381$main Real)
         (returnVal2__199$main Real)
         (__INLINE_TEMP__194$main Real)
         (__INLINE_TEMP__146$main Real)
         (__INLINE_TEMP__463$main Real)
         (returnVal2__121$main Real)
         (devExt__UpperConnectData__ClassService__29$main Real)
         (tmp__461$main Real)
         (__INLINE_TEMP__40$main Real)
         (irpStack__MajorFunction__27$main Real)
         (__INLINE_TEMP__348$main Real)
         (__INLINE_TEMP__0$main Real)
         (returnVal2__245$main Real)
         (irpStack__MinorFunction__162$main Real)
         (__INLINE_TEMP__240$main Real)
         (tmp__366$main Real)
         (status__154$main Real)
         (hookKeyboard__InitializationRoutine__422$main Real)
         (sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main Real)
         (sizeof__CONNECT_DATA__416$main Real)
         (irpStack__Parameters__DeviceIoControl__IoControlCode__410$main Real)
         (irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main Real)
         (returnVal2__468$main Real)
         (status__432$main Real)
         (devExt__UpperConnectData__ClassService__412$main Real)
         (hookKeyboard__IsrRoutine__424$main Real)
         (setEventCalled Real)
         (irp_choice__11$main Real)
         (lowerDriverReturn Real)
         (myStatus Real)
         (s Real))
  (let ((a!1 (not (not (and _PC.3 (not _PC.2) _PC.1 (not _PC.0))))))
    (=> (and (state _PC.3
                    _PC.2
                    _PC.1
                    _PC.0
                    returnVal2__323$main
                    __INLINE_TEMP__449$main
                    __INLINE_TEMP__23$main
                    compRegistered
                    tmp__52$main
                    __INLINE_TEMP__102$main
                    powerType__364$main
                    status__2$main
                    __INLINE_TEMP__54$main
                    irpStack__MajorFunction__89$main
                    tmp__35$main
                    irpStack__MinorFunction__352$main
                    __INLINE_TEMP__85$main
                    __INLINE_TEMP__116$main
                    returnVal2__275$main
                    tmp__114$main
                    tmp__97$main
                    __INLINE_TEMP__318$main
                    returnVal2__59$main
                    tmp__434$main
                    __INLINE_TEMP__374$main
                    __RET__$main
                    __INLINE_TEMP__404$main
                    devExt__UpperConnectData__ClassService__91$main
                    returnVal__381$main
                    returnVal2__199$main
                    __INLINE_TEMP__194$main
                    __INLINE_TEMP__146$main
                    __INLINE_TEMP__463$main
                    returnVal2__121$main
                    devExt__UpperConnectData__ClassService__29$main
                    tmp__461$main
                    __INLINE_TEMP__40$main
                    irpStack__MajorFunction__27$main
                    __INLINE_TEMP__348$main
                    __INLINE_TEMP__0$main
                    returnVal2__245$main
                    irpStack__MinorFunction__162$main
                    __INLINE_TEMP__240$main
                    tmp__366$main
                    status__154$main
                    hookKeyboard__InitializationRoutine__422$main
                    sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main
                    sizeof__CONNECT_DATA__416$main
                    irpStack__Parameters__DeviceIoControl__IoControlCode__410$main
                    irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main
                    returnVal2__468$main
                    status__432$main
                    devExt__UpperConnectData__ClassService__412$main
                    hookKeyboard__IsrRoutine__424$main
                    setEventCalled
                    irp_choice__11$main
                    lowerDriverReturn
                    myStatus
                    s)
             a!1)
        false))))
(check-sat)
