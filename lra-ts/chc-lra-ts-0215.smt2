;; Original file: vmt_23.smt2
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

(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
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
  (=> (and (not _PC.0) (not _PC.1) (not _PC.2) (not _PC.3))
      (state _PC.0
             _PC.1
             _PC.2
             _PC.3
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
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
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
         (irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next Real)
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
         (status__432$main.SSA.1.ssa Real)
         (status__432$main.next Real)
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
         (_PC.3.next Bool)
         (_PC.2.next Bool)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
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
         (|__NONDET__58__70$main#79| Real)
         (|__NONDET__378__301$main#100| Real)
         (|__NONDET__10__20$main#83| Real)
         (|__NONDET__10__19$main#82| Real)
         (|__NONDET__10__18$main#81| Real)
         (|__NONDET_INLINE_INIT__12__16$main#80| Real)
         (|__NONDET__10__21$main#84| Real)
         (|__NONDET_INLINE_INIT__353__273$main#90| Real)
         (|__NONDET_INLINE_INIT__365__279$main#91| Real)
         (|__NONDET__378__302$main#101| Real)
         (s.SSA.3.ssa Real)
         (|__NONDET__58__69$main#102| Real)
         (|__NONDET_INLINE_INIT__28__31$main#86| Real)
         (|__NONDET_INLINE_INIT__30__32$main#87| Real)
         (|__NONDET__58__70$main#103| Real)
         (|__NONDET__120__117$main#104| Real)
         (|__NONDET_INLINE_INIT__90__79$main#88| Real)
         (|__NONDET_INLINE_INIT__92__80$main#89| Real)
         (|__NONDET__120__118$main#105| Real)
         (|__NONDET__10__22$main#85| Real)
         (|__NONDET_INLINE_INIT__411__321$main#92| Real)
         (|__NONDET_INLINE_INIT__413__322$main#93| Real)
         (|__NONDET_INLINE_INIT__415__323$main#94| Real)
         (|__NONDET_INLINE_INIT__417__324$main#95| Real)
         (|__NONDET_INLINE_INIT__421__326$main#96| Real)
         (|__NONDET_INLINE_INIT__423__327$main#97| Real)
         (|__NONDET_INLINE_INIT__425__328$main#98| Real)
         (|__NONDET__467__369$main#110| Real)
         (|__NONDET__467__370$main#111| Real)
         (|__NONDET__244__216$main#106| Real)
         (|__NONDET_INLINE_INIT__163__152$main#99| Real)
         (|__NONDET__244__217$main#107| Real)
         (|__NONDET__274__238$main#108| Real)
         (|__NONDET__274__239$main#109| Real)
         (|__NONDET__322__260$main#114| Real)
         (|__NONDET__322__261$main#115| Real)
         (|__NONDET__198__186$main#112| Real)
         (|__NONDET__198__187$main#113| Real))
  (let ((a!1 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2)) (not _PC.3)))
        (a!2 (and (and (= irp_choice__11$main.next
                          |__NONDET_INLINE_INIT__12__16$main#0|)
                       (= myStatus.SSA.1.ssa (+ 0 0)))
                  (not (= irp_choice__11$main.next (+ 0 0)))
                  (= myStatus.SSA.1.ssa myStatus.next)))
        (a!3 (and (and (= irp_choice__11$main.next
                          |__NONDET_INLINE_INIT__12__16$main#0|)
                       (= myStatus.SSA.1.ssa (+ 0 0)))
                  (= irp_choice__11$main.next (+ 0 0))
                  (= myStatus.next (+ 0 3221225659))))
        (a!25 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#15|))))
        (a!26 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#15|))))
        (a!38 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#24|))))
        (a!39 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#24|))))
        (a!65 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#31|))))
        (a!66 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#31|))))
        (a!72 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#38|))))
        (a!73 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#38|))))
        (a!79 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#45|))))
        (a!80 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#45|))))
        (a!88 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__16$main#52|))))
        (a!89 (and (= myStatus.next (+ 0 3221225659))
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
        (a!138 (not (= status__2$main.next (+ 0 (- 1)))))
        (a!139 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__16$main#80|))))
        (a!140 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__16$main#80|))))
        (a!281 (and _PC.3.next
                    (and _PC.2.next (and (not _PC.1.next) _PC.0.next)))))
  (let ((a!4 (and (= |__NONDET__10__22$main#5| (+ 0 8))
                  (not (= |__NONDET__10__21$main#4| (+ 0 4)))
                  (not (= |__NONDET__10__20$main#3| (+ 0 3)))
                  (not (= |__NONDET__10__19$main#2| (+ 0 1)))
                  (not (= |__NONDET__10__18$main#1| (+ 0 0)))
                  (or a!2 a!3)
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
                     |__NONDET_INLINE_INIT__425__328$main#12|)
                  (= status__432$main.SSA.1.ssa (+ 0 0))))
        (a!27 (and (= |__NONDET__10__21$main#19| (+ 0 4))
                   (not (= |__NONDET__10__20$main#18| (+ 0 3)))
                   (not (= |__NONDET__10__19$main#17| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#16| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!25 a!26)
                   (= irpStack__MinorFunction__352$main.next
                      |__NONDET_INLINE_INIT__353__273$main#20|)
                   (= powerType__364$main.next
                      |__NONDET_INLINE_INIT__365__279$main#21|)))
        (a!40 (and (= |__NONDET__10__20$main#27| (+ 0 3))
                   (not (= |__NONDET__10__19$main#26| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#25| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!38 a!39)
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#28|)
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 0)))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 23)))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 2)))))
        (a!67 (and (= s.next (+ 0 3))
                   (= irpStack__MinorFunction__162$main.next (+ 0 2))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 23)))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 0)))
                   (= |__NONDET__10__20$main#34| (+ 0 3))
                   (not (= |__NONDET__10__19$main#33| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#32| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!65 a!66)
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#35|)))
        (a!74 (and (= s.next (+ 0 3))
                   (= irpStack__MinorFunction__162$main.next (+ 0 23))
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 0)))
                   (= |__NONDET__10__20$main#41| (+ 0 3))
                   (not (= |__NONDET__10__19$main#40| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#39| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!72 a!73)
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#42|)))
        (a!81 (and (= irpStack__MinorFunction__162$main.next (+ 0 0))
                   (= |__NONDET__10__20$main#48| (+ 0 3))
                   (not (= |__NONDET__10__19$main#47| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#46| (+ 0 0)))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.next (+ 0 1))
                   (or a!79 a!80)
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= irpStack__MinorFunction__162$main.next
                      |__NONDET_INLINE_INIT__163__152$main#49|)
                   (= compRegistered.next (+ 0 1))))
        (a!90 (and (= compRegistered.next (+ 0 1))
                   (= irpStack__MinorFunction__162$main.next (+ 0 0))
                   (= |__NONDET__10__20$main#55| (+ 0 3))
                   (not (= |__NONDET__10__19$main#54| (+ 0 1)))
                   (not (= |__NONDET__10__18$main#53| (+ 0 0)))
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!88 a!89)
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
        (a!141 (and (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!139 a!140)))
        (a!282 (and (= status__154$main status__154$main.next)
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
                    a!281))
        (a!289 (and a!281 _PC.3 (and _PC.2 (and _PC.0 (not _PC.1))))))
  (let ((a!5 (and a!4
                  (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721411)))))
        (a!15 (and (and a!4
                        (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 721411)))
                   (= devExt__UpperConnectData__ClassService__412$main.next
                      (+ 0 0))))
        (a!16 (and (and a!4
                        (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 721411)))
                   (not (= devExt__UpperConnectData__ClassService__412$main.next
                           (+ 0 0)))
                   (= status__432$main.next (+ 0 3221225539))))
        (a!28 (and a!27
                   (not (= irpStack__MinorFunction__352$main.next (+ 0 2)))))
        (a!41 (and a!40
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 1)))))
        (a!68 (and (not (= |__NONDET__274__238$main#36| (+ 0 0))) a!67))
        (a!75 (and (not (= |__NONDET__244__216$main#43| (+ 0 0))) a!74))
        (a!82 (and a!81
                   (not (= compRegistered.next (+ 0 0)))
                   (= setEventCalled.next (+ 0 1))))
        (a!91 (and (= setEventCalled.next (+ 0 1))
                   (not (= compRegistered.next (+ 0 0)))
                   a!90))
        (a!107 (and (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!106))
        (a!127 (and (not (= |__NONDET__120__117$main#72| (+ 0 0)))
                    a!126))
        (a!134 (and (not (= |__NONDET__58__69$main#78| (+ 0 0))) a!133))
        (a!142 (and (not (= |__NONDET__10__18$main#81| (+ 0 0))) a!141))
        (a!160 (and (= s.SSA.2.ssa (+ 0 3))
                    (= |__NONDET__10__18$main#81| (+ 0 0))
                    a!141
                    (= irpStack__MajorFunction__27$main.next
                       |__NONDET_INLINE_INIT__28__31$main#86|)
                    (= devExt__UpperConnectData__ClassService__29$main.next
                       |__NONDET_INLINE_INIT__30__32$main#87|)))
        (a!283 (and a!282 _PC.3 (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!284 (and a!282 _PC.3 (and (not _PC.2) (and _PC.0 (not _PC.1)))))
        (a!285 (and a!282 (and (and (not _PC.0) (not _PC.1)) (not _PC.2)) _PC.3))
        (a!286 (and a!282 (not _PC.3) (and _PC.2 (and _PC.0 (not _PC.1)))))
        (a!287 (and a!282 (not _PC.3) (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!288 (and a!282 (not _PC.3) (and (not _PC.2) (and _PC.0 (not _PC.1))))))
  (let ((a!6 (and a!5
                  (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721923)))))
        (a!29 (and a!28
                   (not (= irpStack__MinorFunction__352$main.next (+ 0 1)))))
        (a!42 (and a!41
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 5)))))
        (a!69 (and a!68
                   (not (= |__NONDET__274__239$main#37| (+ 0 1)))
                   (= returnVal2__275$main.next (+ 0 259))))
        (a!76 (and a!75
                   (not (= |__NONDET__244__217$main#44| (+ 0 1)))
                   (= returnVal2__245$main.next (+ 0 259))))
        (a!83 (or (and a!81
                       (= compRegistered.next (+ 0 0))
                       (= setEventCalled.next setEventCalled.SSA.1.ssa))
                  a!82))
        (a!92 (or (and (= setEventCalled.next setEventCalled.SSA.1.ssa)
                       (= compRegistered.next (+ 0 0))
                       a!90)
                  a!91))
        (a!108 (or (and (= setEventCalled.next setEventCalled.SSA.1.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!106)
                   a!107))
        (a!128 (and a!127
                    (not (= |__NONDET__120__118$main#73| (+ 0 1)))
                    (= returnVal2__121$main.next (+ 0 259))))
        (a!135 (and a!134
                    (not (= |__NONDET__58__70$main#79| (+ 0 1)))
                    (= returnVal2__59$main.next (+ 0 259))))
        (a!143 (and (not (= |__NONDET__10__19$main#82| (+ 0 1))) a!142))
        (a!161 (and (not (= |__NONDET__58__69$main#102| (+ 0 0))) a!160))
        (a!170 (and (= s.SSA.2.ssa (+ 0 3))
                    (= |__NONDET__10__19$main#82| (+ 0 1))
                    a!142
                    (= irpStack__MajorFunction__89$main.next
                       |__NONDET_INLINE_INIT__90__79$main#88|)
                    (= devExt__UpperConnectData__ClassService__91$main.next
                       |__NONDET_INLINE_INIT__92__80$main#89|))))
  (let ((a!7 (and a!6
                  (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 737219)))))
        (a!17 (and (= status__432$main.next (+ 0 3221225485))
                   (and a!6
                        (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 737219)))
                   (not (<= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                            irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next))))
        (a!18 (and (and a!6
                        (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 737219)))
                   (<= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next)
                   (= status__432$main.next (+ 0 0))))
        (a!30 (and a!29
                   (not (= irpStack__MinorFunction__352$main.next (+ 0 0)))))
        (a!43 (and a!42
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 3)))))
        (a!70 (or (and a!68
                       (= |__NONDET__274__239$main#37| (+ 0 1))
                       (= returnVal2__275$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__274__238$main#36| (+ 0 0))
                       a!67
                       (= returnVal2__275$main.next (+ 0 0)))
                  a!69))
        (a!77 (or (and a!75
                       (= |__NONDET__244__217$main#44| (+ 0 1))
                       (= returnVal2__245$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__244__216$main#43| (+ 0 0))
                       a!74
                       (= returnVal2__245$main.next (+ 0 0)))
                  a!76))
        (a!84 (and (not (= |__NONDET__198__186$main#50| (+ 0 0))) a!83))
        (a!93 (and (not (= |__NONDET__198__186$main#57| (+ 0 0))) a!92))
        (a!109 (and (not (= |__NONDET__198__186$main#64| (+ 0 0)))
                    a!108))
        (a!129 (or (and a!127
                        (= |__NONDET__120__118$main#73| (+ 0 1))
                        (= returnVal2__121$main.next (+ 0 3221225473)))
                   (and (= |__NONDET__120__117$main#72| (+ 0 0))
                        a!126
                        (= returnVal2__121$main.next (+ 0 0)))
                   a!128))
        (a!136 (or (and a!134
                        (= |__NONDET__58__70$main#79| (+ 0 1))
                        (= returnVal2__59$main.next (+ 0 3221225473)))
                   (and (= |__NONDET__58__69$main#78| (+ 0 0))
                        a!133
                        (= returnVal2__59$main.next (+ 0 0)))
                   a!135))
        (a!144 (and (not (= |__NONDET__10__20$main#83| (+ 0 3))) a!143))
        (a!162 (and (= returnVal2__59$main.next (+ 0 259))
                    a!161
                    (not (= |__NONDET__58__70$main#103| (+ 0 1)))))
        (a!171 (and (not (= |__NONDET__120__117$main#104| (+ 0 0)))
                    a!170))
        (a!207 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 0)))
                    (and (= |__NONDET__10__20$main#83| (+ 0 3))
                         a!143
                         (= irpStack__MinorFunction__162$main.next
                            |__NONDET_INLINE_INIT__163__152$main#99|))))
        (a!258 (and (= compRegistered.next (+ 0 1))
                    (= irpStack__MinorFunction__162$main.next (+ 0 0))
                    (and (= |__NONDET__10__20$main#83| (+ 0 3))
                         a!143
                         (= irpStack__MinorFunction__162$main.next
                            |__NONDET_INLINE_INIT__163__152$main#99|)))))
  (let ((a!8 (and a!7
                  (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720896)))))
        (a!31 (and a!30
                   (not (= irpStack__MinorFunction__352$main.next (+ 0 3)))))
        (a!44 (and a!43
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 6)))))
        (a!71 (and a!1
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
                   a!70
                   (not _PC.3.next)
                   _PC.2.next
                   (and (not _PC.1.next) (not _PC.0.next))))
        (a!78 (and a!1
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
                   a!77
                   (not _PC.3.next)
                   (and _PC.2.next (and (not _PC.1.next) _PC.0.next))))
        (a!85 (and a!84
                   (not (= |__NONDET__198__187$main#51| (+ 0 1)))
                   (= returnVal2__199$main.next (+ 0 259))))
        (a!94 (and (= returnVal2__199$main.next (+ 0 259))
                   a!93
                   (not (= |__NONDET__198__187$main#58| (+ 0 1)))))
        (a!110 (and (= returnVal2__199$main.next (+ 0 259))
                    a!109
                    (not (= |__NONDET__198__187$main#65| (+ 0 1)))))
        (a!130 (and a!1
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
                    _PC.3.next
                    (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))))
        (a!137 (and a!1
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
                    (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!145 (and a!144
                    (= |__NONDET__10__21$main#84| (+ 0 4))
                    (= irpStack__MinorFunction__352$main.next
                       |__NONDET_INLINE_INIT__353__273$main#90|)
                    (= powerType__364$main.next
                       |__NONDET_INLINE_INIT__365__279$main#91|)))
        (a!163 (or (and (= returnVal2__59$main.next (+ 0 3221225473))
                        a!161
                        (= |__NONDET__58__70$main#103| (+ 0 1)))
                   (and (= returnVal2__59$main.next (+ 0 0))
                        (= |__NONDET__58__69$main#102| (+ 0 0))
                        a!160)
                   a!162))
        (a!172 (and (= returnVal2__121$main.next (+ 0 259))
                    a!171
                    (not (= |__NONDET__120__118$main#105| (+ 0 1)))))
        (a!180 (and (= status__432$main.SSA.1.ssa (+ 0 0))
                    (= |__NONDET__10__22$main#85| (+ 0 8))
                    a!144
                    (not (= |__NONDET__10__21$main#84| (+ 0 4)))
                    (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                       |__NONDET_INLINE_INIT__411__321$main#92|)
                    (= devExt__UpperConnectData__ClassService__412$main.next
                       |__NONDET_INLINE_INIT__413__322$main#93|)
                    (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                       |__NONDET_INLINE_INIT__415__323$main#94|)
                    (= sizeof__CONNECT_DATA__416$main.next
                       |__NONDET_INLINE_INIT__417__324$main#95|)
                    (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       |__NONDET_INLINE_INIT__421__326$main#96|)
                    (= hookKeyboard__InitializationRoutine__422$main.next
                       |__NONDET_INLINE_INIT__423__327$main#97|)
                    (= hookKeyboard__IsrRoutine__424$main.next
                       |__NONDET_INLINE_INIT__425__328$main#98|)))
        (a!208 (and (= s.SSA.2.ssa (+ 0 3))
                    (= irpStack__MinorFunction__162$main.next (+ 0 23))
                    a!207))
        (a!217 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 23)))
                    a!207))
        (a!259 (and (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!258)))
  (let ((a!9 (and a!8
                  (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721024)))))
        (a!32 (or (and a!27
                       (= irpStack__MinorFunction__352$main.next (+ 0 2)))
                  (and a!28
                       (= irpStack__MinorFunction__352$main.next (+ 0 1)))
                  (and a!29
                       (= irpStack__MinorFunction__352$main.next (+ 0 0)))
                  (and a!30
                       (= irpStack__MinorFunction__352$main.next (+ 0 3)))
                  a!31))
        (a!45 (and a!44
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 13)))))
        (a!86 (or (and a!84
                       (= |__NONDET__198__187$main#51| (+ 0 1))
                       (= returnVal2__199$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__198__186$main#50| (+ 0 0))
                       a!83
                       (= returnVal2__199$main.next (+ 0 0)))
                  a!85))
        (a!95 (or (and (= returnVal2__199$main.next (+ 0 3221225473))
                       a!93
                       (= |__NONDET__198__187$main#58| (+ 0 1)))
                  (and (= returnVal2__199$main.next (+ 0 0))
                       (= |__NONDET__198__186$main#57| (+ 0 0))
                       a!92)
                  a!94))
        (a!111 (or (and (= returnVal2__199$main.next (+ 0 3221225473))
                        a!109
                        (= |__NONDET__198__187$main#65| (+ 0 1)))
                   (and (= returnVal2__199$main.next (+ 0 0))
                        (= |__NONDET__198__186$main#64| (+ 0 0))
                        a!108)
                   a!110))
        (a!146 (and (not (= irpStack__MinorFunction__352$main.next (+ 0 2)))
                    a!145))
        (a!164 (and (not (= s.SSA.2.ssa (+ 0 1))) a!163))
        (a!173 (or (and (= returnVal2__121$main.next (+ 0 3221225473))
                        a!171
                        (= |__NONDET__120__118$main#105| (+ 0 1)))
                   (and (= returnVal2__121$main.next (+ 0 0))
                        (= |__NONDET__120__117$main#104| (+ 0 0))
                        a!170)
                   a!172))
        (a!181 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 721411)))
                    a!180))
        (a!191 (and (= devExt__UpperConnectData__ClassService__412$main.next
                       (+ 0 0))
                    (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 721411))
                         a!180)))
        (a!192 (and (= status__432$main.next (+ 0 3221225539))
                    (not (= devExt__UpperConnectData__ClassService__412$main.next
                            (+ 0 0)))
                    (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 721411))
                         a!180)))
        (a!209 (and (not (= |__NONDET__244__216$main#106| (+ 0 0)))
                    a!208))
        (a!218 (and (= s.SSA.2.ssa (+ 0 3))
                    (= irpStack__MinorFunction__162$main.next (+ 0 2))
                    a!217))
        (a!228 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 2)))
                    a!217))
        (a!260 (or (and (= setEventCalled.next setEventCalled.SSA.1.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!258)
                   a!259)))
  (let ((a!10 (and a!9
                   (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720960)))))
        (a!33 (and (not (= |__NONDET__378__301$main#22| (+ 0 0)))
                   (and (= s.next (+ 0 3)) a!32)))
        (a!34 (and (= |__NONDET__378__301$main#22| (+ 0 0))
                   (and (= s.next (+ 0 3)) a!32)
                   (= returnVal__381$main.next (+ 0 0))))
        (a!46 (and a!45
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 4)))))
        (a!87 (and a!1
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
                   a!86
                   (not _PC.3.next)
                   _PC.2.next
                   (and _PC.1.next (not _PC.0.next))))
        (a!96 (and a!95 (not (= s.SSA.1.ssa (+ 0 1)))))
        (a!112 (and (not (= s.SSA.1.ssa (+ 0 1))) a!111))
        (a!147 (and (not (= irpStack__MinorFunction__352$main.next (+ 0 1)))
                    a!146))
        (a!165 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__59$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!164)
                    (= lowerDriverReturn.next returnVal2__59$main.next)))
        (a!166 (and (= lowerDriverReturn.next returnVal2__59$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__59$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!164)))
        (a!167 (and (= lowerDriverReturn.next returnVal2__59$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!164))
        (a!174 (and (not (= s.SSA.2.ssa (+ 0 1))) a!173))
        (a!182 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 721923)))
                    a!181))
        (a!210 (and (= returnVal2__245$main.next (+ 0 259))
                    a!209
                    (not (= |__NONDET__244__217$main#107| (+ 0 1)))))
        (a!219 (and (not (= |__NONDET__274__238$main#108| (+ 0 0)))
                    a!218))
        (a!229 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 1)))
                    a!228))
        (a!261 (and (not (= |__NONDET__198__186$main#112| (+ 0 0)))
                    a!260)))
  (let ((a!11 (and a!10
                   (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720904)))))
        (a!35 (and a!33
                   (not (= |__NONDET__378__302$main#23| (+ 0 1)))
                   (= returnVal__381$main.next (+ 0 259))))
        (a!47 (and a!46
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 7)))))
        (a!97 (and (= s.next (+ 0 1))
                   (and a!96 (= s.SSA.1.ssa (+ 0 5)))
                   (not (= returnVal2__199$main.next (+ 0 259)))
                   (= lowerDriverReturn.next returnVal2__199$main.next)))
        (a!98 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                   (= returnVal2__199$main.next (+ 0 259))
                   (and a!96 (= s.SSA.1.ssa (+ 0 5)))
                   (= s.next (+ 0 6))))
        (a!99 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                   a!96
                   (not (= s.SSA.1.ssa (+ 0 5)))
                   (= s.SSA.1.ssa (+ 0 3))
                   (= s.next (+ 0 4))))
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
                    (= s.SSA.2.ssa (+ 0 4))))
        (a!148 (and (not (= irpStack__MinorFunction__352$main.next (+ 0 0)))
                    a!147))
        (a!168 (or a!165
                   a!166
                   a!167
                   (and (= lowerDriverReturn.next returnVal2__59$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!163)))
        (a!175 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__121$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!174)
                    (= lowerDriverReturn.next returnVal2__121$main.next)))
        (a!176 (and (= lowerDriverReturn.next returnVal2__121$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__121$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!174)))
        (a!177 (and (= lowerDriverReturn.next returnVal2__121$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!174))
        (a!183 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 737219)))
                    a!182))
        (a!193 (and (= status__432$main.next (+ 0 3221225485))
                    (not (<= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                             irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next))
                    (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 737219))
                         a!182)))
        (a!194 (and (= status__432$main.next (+ 0 0))
                    (<= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                        irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next)
                    (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 737219))
                         a!182)))
        (a!211 (or (and (= returnVal2__245$main.next (+ 0 3221225473))
                        a!209
                        (= |__NONDET__244__217$main#107| (+ 0 1)))
                   (and (= returnVal2__245$main.next (+ 0 0))
                        (= |__NONDET__244__216$main#106| (+ 0 0))
                        a!208)
                   a!210))
        (a!220 (and (= returnVal2__275$main.next (+ 0 259))
                    a!219
                    (not (= |__NONDET__274__239$main#109| (+ 0 1)))))
        (a!230 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 5)))
                    a!229))
        (a!262 (and (= returnVal2__199$main.next (+ 0 259))
                    a!261
                    (not (= |__NONDET__198__187$main#113| (+ 0 1))))))
  (let ((a!12 (and a!11
                   (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720928)))))
        (a!36 (or (and a!33
                       (= |__NONDET__378__302$main#23| (+ 0 1))
                       (= returnVal__381$main.next (+ 0 3221225473)))
                  a!34
                  a!35))
        (a!48 (and a!47
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 8)))))
        (a!100 (or a!97
                   a!98
                   a!99
                   (and (= lowerDriverReturn.next returnVal2__199$main.next)
                        (= s.SSA.1.ssa (+ 0 1))
                        a!95
                        (= s.next (+ 0 7)))))
        (a!116 (or a!113
                   a!114
                   a!115
                   (and (= lowerDriverReturn.next returnVal2__199$main.next)
                        (= s.SSA.1.ssa (+ 0 1))
                        a!111
                        (= s.SSA.2.ssa (+ 0 7)))))
        (a!149 (and (not (= irpStack__MinorFunction__352$main.next (+ 0 3)))
                    a!148))
        (a!178 (or a!175
                   a!176
                   a!177
                   (and (= lowerDriverReturn.next returnVal2__121$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!173)))
        (a!184 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 720896)))
                    a!183))
        (a!212 (and (not (= s.SSA.2.ssa (+ 0 1))) a!211))
        (a!221 (or (and (= returnVal2__275$main.next (+ 0 3221225473))
                        a!219
                        (= |__NONDET__274__239$main#109| (+ 0 1)))
                   (and (= returnVal2__275$main.next (+ 0 0))
                        (= |__NONDET__274__238$main#108| (+ 0 0))
                        a!218)
                   a!220))
        (a!231 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 3)))
                    a!230))
        (a!263 (or (and (= returnVal2__199$main.next (+ 0 3221225473))
                        a!261
                        (= |__NONDET__198__187$main#113| (+ 0 1)))
                   (and (= returnVal2__199$main.next (+ 0 0))
                        (= |__NONDET__198__186$main#112| (+ 0 0))
                        a!260)
                   a!262)))
  (let ((a!13 (and a!12
                   (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720900)))
                   (= status__432$main.SSA.1.ssa status__432$main.next)))
        (a!14 (or (and a!8
                       (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721024)))
                  (and a!7
                       (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720896)))
                  (and a!9
                       (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720960)))
                  (and a!10
                       (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720904)))
                  (and a!11
                       (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720928)))
                  (and a!12
                       (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 720900)))))
        (a!37 (and a!1
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
                   a!36
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
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!49 (and a!48
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 9)))))
        (a!101 (and a!100
                    (= returnVal2__199$main.next __INLINE_TEMP__194$main.next)
                    (= __INLINE_TEMP__194$main.next status__154$main.next)
                    (= status__154$main.next (+ 0 259))))
        (a!117 (and (and (= __INLINE_TEMP__194$main.next status__154$main.next)
                         (= returnVal2__199$main.next
                            __INLINE_TEMP__194$main.next)
                         a!116)
                    (not (= status__154$main.next (+ 0 259)))
                    (= s.next s.SSA.2.ssa)))
        (a!118 (and (= status__154$main.next (+ 0 259))
                    (and (= __INLINE_TEMP__194$main.next status__154$main.next)
                         (= returnVal2__199$main.next
                            __INLINE_TEMP__194$main.next)
                         a!116)))
        (a!150 (or (and (= irpStack__MinorFunction__352$main.next (+ 0 2))
                        a!145)
                   (and (= irpStack__MinorFunction__352$main.next (+ 0 1))
                        a!146)
                   (and (= irpStack__MinorFunction__352$main.next (+ 0 0))
                        a!147)
                   (and (= irpStack__MinorFunction__352$main.next (+ 0 3))
                        a!148)
                   a!149))
        (a!185 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 721024)))
                    a!184))
        (a!213 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__245$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!212)
                    (= lowerDriverReturn.next returnVal2__245$main.next)))
        (a!214 (and (= lowerDriverReturn.next returnVal2__245$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__245$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!212)))
        (a!215 (and (= lowerDriverReturn.next returnVal2__245$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!212))
        (a!222 (and (not (= s.SSA.2.ssa (+ 0 1))) a!221))
        (a!232 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 6)))
                    a!231))
        (a!264 (and (not (= s.SSA.1.ssa (+ 0 1))) a!263)))
  (let ((a!19 (or a!13
                  (and (= status__432$main.SSA.1.ssa status__432$main.next)
                       a!14)
                  (and (= status__432$main.SSA.1.ssa status__432$main.next)
                       a!15
                       (<= sizeof__CONNECT_DATA__416$main.next
                           irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next))
                  (and a!5
                       (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                          (+ 0 721923))
                       (= status__432$main.next (+ 0 3221225474)))
                  a!16
                  (and a!15
                       (not (<= sizeof__CONNECT_DATA__416$main.next
                                irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next))
                       (= status__432$main.next (+ 0 3221225485)))
                  a!17
                  a!18))
        (a!50 (and a!49
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 12)))))
        (a!102 (and (= s.next (+ 0 6))
                    a!101
                    (not (= setEventCalled.next (+ 0 1)))))
        (a!103 (and a!101 (not (= s.next (+ 0 6)))))
        (a!119 (and (not (= setEventCalled.next (+ 0 1)))
                    (and (= s.SSA.2.ssa (+ 0 6)) a!118)))
        (a!120 (and a!118 (not (= s.SSA.2.ssa (+ 0 6)))))
        (a!122 (and (= s.next (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (and (= s.SSA.2.ssa (+ 0 6)) a!118)))
        (a!151 (and (not (= |__NONDET__378__301$main#100| (+ 0 0)))
                    (and a!150 (= s.SSA.2.ssa (+ 0 3)))))
        (a!152 (and (= returnVal__381$main.next (+ 0 0))
                    (= |__NONDET__378__301$main#100| (+ 0 0))
                    (and a!150 (= s.SSA.2.ssa (+ 0 3)))))
        (a!186 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 720960)))
                    a!185))
        (a!216 (or a!213
                   a!214
                   a!215
                   (and (= lowerDriverReturn.next returnVal2__245$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!211)))
        (a!223 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__275$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!222)
                    (= lowerDriverReturn.next returnVal2__275$main.next)))
        (a!224 (and (= lowerDriverReturn.next returnVal2__275$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__275$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!222)))
        (a!225 (and (= lowerDriverReturn.next returnVal2__275$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!222))
        (a!233 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 13)))
                    a!232))
        (a!265 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                    (= s.SSA.2.ssa (+ 0 1))
                    (not (= returnVal2__199$main.next (+ 0 259)))
                    (and (= s.SSA.1.ssa (+ 0 5)) a!264)))
        (a!266 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                    (= s.SSA.2.ssa (+ 0 6))
                    (= returnVal2__199$main.next (+ 0 259))
                    (and (= s.SSA.1.ssa (+ 0 5)) a!264)))
        (a!267 (and (= lowerDriverReturn.next returnVal2__199$main.next)
                    (= s.SSA.2.ssa (+ 0 4))
                    (= s.SSA.1.ssa (+ 0 3))
                    (not (= s.SSA.1.ssa (+ 0 5)))
                    a!264)))
  (let ((a!20 (and a!19
                   (<= (+ 0 0) status__432$main.next)
                   (= s.next (+ 0 3))))
        (a!51 (and a!50
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 10)))))
        (a!121 (and (= s.next s.SSA.2.ssa)
                    (not (= s.SSA.2.ssa (+ 0 6)))
                    (or a!119 a!120)))
        (a!153 (and (= returnVal__381$main.next (+ 0 259))
                    a!151
                    (not (= |__NONDET__378__302$main#101| (+ 0 1)))))
        (a!187 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 720904)))
                    a!186))
        (a!226 (or a!223
                   a!224
                   a!225
                   (and (= lowerDriverReturn.next returnVal2__275$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!221)))
        (a!234 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 4)))
                    a!233))
        (a!268 (or a!265
                   a!266
                   a!267
                   (and (= lowerDriverReturn.next returnVal2__199$main.next)
                        (= s.SSA.2.ssa (+ 0 7))
                        (= s.SSA.1.ssa (+ 0 1))
                        a!263))))
  (let ((a!21 (and (not (= |__NONDET__467__369$main#13| (+ 0 0))) a!20))
        (a!52 (and a!51
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 11)))))
        (a!123 (and a!1
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
                    _PC.3.next
                    (not _PC.2.next)
                    (and (not _PC.1.next) (not _PC.0.next))))
        (a!154 (or (and (= returnVal__381$main.next (+ 0 3221225473))
                        a!151
                        (= |__NONDET__378__302$main#101| (+ 0 1)))
                   a!152
                   a!153))
        (a!188 (and (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 720928)))
                    a!187))
        (a!227 (or (and (= returnVal2__275$main returnVal2__275$main.next)
                        a!216
                        (= returnVal2__245$main.next
                           __INLINE_TEMP__240$main.next)
                        (= __INLINE_TEMP__240$main.next status__154$main.next))
                   (and (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                        (= returnVal2__245$main returnVal2__245$main.next)
                        (= status__154$main.next (+ 0 0))
                        a!226)))
        (a!235 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 7)))
                    a!234))
        (a!269 (and (= s.SSA.2.ssa s.SSA.3.ssa)
                    (not (= status__154$main.next (+ 0 259)))
                    (and (= __INLINE_TEMP__194$main.next status__154$main.next)
                         (= returnVal2__199$main.next
                            __INLINE_TEMP__194$main.next)
                         a!268)))
        (a!270 (and (= status__154$main.next (+ 0 259))
                    (and (= __INLINE_TEMP__194$main.next status__154$main.next)
                         (= returnVal2__199$main.next
                            __INLINE_TEMP__194$main.next)
                         a!268))))
  (let ((a!22 (and a!21
                   (not (= |__NONDET__467__370$main#14| (+ 0 1)))
                   (= returnVal2__468$main.next (+ 0 259))))
        (a!53 (and a!52
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 15)))))
        (a!155 (and a!154 (not (= s.SSA.2.ssa (+ 0 1)))))
        (a!189 (and (= status__432$main.SSA.1.ssa status__432$main.next)
                    (not (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                            (+ 0 720900)))
                    a!188))
        (a!190 (or (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 721024))
                        a!184)
                   (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720896))
                        a!183)
                   (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720960))
                        a!185)
                   (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720904))
                        a!186)
                   (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720928))
                        a!187)
                   (and (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 720900))
                        a!188)))
        (a!236 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 8)))
                    a!235))
        (a!271 (and (not (= setEventCalled.next (+ 0 1)))
                    (and (= s.SSA.2.ssa (+ 0 6)) a!270)))
        (a!272 (and (not (= s.SSA.2.ssa (+ 0 6))) a!270))
        (a!274 (and (= s.SSA.3.ssa (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (and (= s.SSA.2.ssa (+ 0 6)) a!270))))
  (let ((a!23 (or (and a!21
                       (= |__NONDET__467__370$main#14| (+ 0 1))
                       (= returnVal2__468$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__467__369$main#13| (+ 0 0))
                       a!20
                       (= returnVal2__468$main.next (+ 0 0)))
                  a!22))
        (a!54 (and a!53
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 16)))))
        (a!156 (and (not (= returnVal__381$main.next (+ 0 259)))
                    (and a!155 (= s.SSA.2.ssa (+ 0 5)))
                    (= s.SSA.3.ssa (+ 0 1))
                    (= lowerDriverReturn.next returnVal__381$main.next)))
        (a!157 (and (= lowerDriverReturn.next returnVal__381$main.next)
                    (= returnVal__381$main.next (+ 0 259))
                    (and a!155 (= s.SSA.2.ssa (+ 0 5)))
                    (= s.SSA.3.ssa (+ 0 6))))
        (a!158 (and (= lowerDriverReturn.next returnVal__381$main.next)
                    (= s.SSA.2.ssa (+ 0 3))
                    a!155
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    (= s.SSA.3.ssa (+ 0 4))))
        (a!195 (or a!189
                   (and (= status__432$main.SSA.1.ssa status__432$main.next)
                        a!190)
                   (and (= status__432$main.SSA.1.ssa status__432$main.next)
                        (<= sizeof__CONNECT_DATA__416$main.next
                            irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next)
                        a!191)
                   (and (= status__432$main.next (+ 0 3221225474))
                        (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                           (+ 0 721923))
                        a!181)
                   a!192
                   (and (= status__432$main.next (+ 0 3221225485))
                        (not (<= sizeof__CONNECT_DATA__416$main.next
                                 irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next))
                        a!191)
                   a!193
                   a!194))
        (a!237 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 9)))
                    a!236))
        (a!273 (and (= s.SSA.2.ssa s.SSA.3.ssa)
                    (not (= s.SSA.2.ssa (+ 0 6)))
                    (or a!271 a!272))))
  (let ((a!24 (and a!1
                   a!23
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
                   (not _PC.3.next)
                   (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))))
        (a!55 (and a!54
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 17)))))
        (a!159 (or a!156
                   a!157
                   a!158
                   (and (= lowerDriverReturn.next returnVal__381$main.next)
                        (= s.SSA.2.ssa (+ 0 1))
                        a!154
                        (= s.SSA.3.ssa (+ 0 7)))))
        (a!196 (and (= tmp__434$main tmp__434$main.next)
                    (= returnVal2__468$main.next returnVal2__468$main)
                    (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                    (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                    (= tmp__461$main tmp__461$main.next)
                    (= s.SSA.2.ssa (+ 0 2))
                    (not (<= (+ 0 0) status__432$main.next))
                    a!195
                    (= status__432$main.next __INLINE_TEMP__404$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn.SSA.1.ssa)
                    (= s.SSA.2.ssa s.SSA.3.ssa)))
        (a!197 (and (= s.SSA.2.ssa (+ 0 3))
                    (<= (+ 0 0) status__432$main.next)
                    a!195))
        (a!238 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 12)))
                    a!237)))
  (let ((a!56 (and a!55
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 18)))))
        (a!169 (and (= tmp__97$main tmp__97$main.next)
                    (= tmp__114$main tmp__114$main.next)
                    (= returnVal2__121$main returnVal2__121$main.next)
                    (= devExt__UpperConnectData__ClassService__91$main
                       devExt__UpperConnectData__ClassService__91$main.next)
                    (= irpStack__MajorFunction__89$main
                       irpStack__MajorFunction__89$main.next)
                    (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                    (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                    (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                    (or (and (= irpStack__MajorFunction__27$main
                                irpStack__MajorFunction__27$main.next)
                             (= __INLINE_TEMP__23$main
                                __INLINE_TEMP__23$main.next)
                             (= __INLINE_TEMP__40$main
                                __INLINE_TEMP__40$main.next)
                             (= returnVal2__59$main returnVal2__59$main.next)
                             (= __INLINE_TEMP__54$main
                                __INLINE_TEMP__54$main.next)
                             (= tmp__35$main tmp__35$main.next)
                             (= devExt__UpperConnectData__ClassService__29$main
                                devExt__UpperConnectData__ClassService__29$main.next)
                             (= tmp__52$main tmp__52$main.next)
                             a!159
                             (= __INLINE_TEMP__374$main.next
                                returnVal__381$main.next)
                             (= __INLINE_TEMP__374$main.next tmp__366$main.next)
                             (= __INLINE_TEMP__348$main.next tmp__366$main.next)
                             (= status__2$main.next
                                __INLINE_TEMP__348$main.next))
                        (and (= __INLINE_TEMP__374$main
                                __INLINE_TEMP__374$main.next)
                             (= __INLINE_TEMP__348$main
                                __INLINE_TEMP__348$main.next)
                             (= returnVal__381$main returnVal__381$main.next)
                             (= irpStack__MinorFunction__352$main
                                irpStack__MinorFunction__352$main.next)
                             (= powerType__364$main powerType__364$main.next)
                             (= tmp__366$main tmp__366$main.next)
                             a!168
                             (= __INLINE_TEMP__54$main.next
                                returnVal2__59$main.next)
                             (= tmp__52$main.next __INLINE_TEMP__54$main.next)
                             (= tmp__52$main.next __INLINE_TEMP__40$main.next)
                             (= tmp__35$main.next __INLINE_TEMP__40$main.next)
                             (= __INLINE_TEMP__23$main.next tmp__35$main.next)
                             (= __INLINE_TEMP__23$main.next status__2$main.next)))))
        (a!198 (and (not (= |__NONDET__467__369$main#110| (+ 0 0)))
                    a!197))
        (a!239 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 10)))
                    a!238)))
  (let ((a!57 (and a!56
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 19)))))
        (a!179 (and (= tmp__434$main tmp__434$main.next)
                    (= hookKeyboard__InitializationRoutine__422$main.next
                       hookKeyboard__InitializationRoutine__422$main)
                    (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                       irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                    (= returnVal2__468$main.next returnVal2__468$main)
                    (= __INLINE_TEMP__449$main __INLINE_TEMP__449$main.next)
                    (= devExt__UpperConnectData__ClassService__412$main.next
                       devExt__UpperConnectData__ClassService__412$main)
                    (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                       sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                    (= __INLINE_TEMP__404$main __INLINE_TEMP__404$main.next)
                    (= hookKeyboard__IsrRoutine__424$main.next
                       hookKeyboard__IsrRoutine__424$main)
                    (= __INLINE_TEMP__463$main __INLINE_TEMP__463$main.next)
                    (= sizeof__CONNECT_DATA__416$main.next
                       sizeof__CONNECT_DATA__416$main)
                    (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                       irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                    (= status__432$main.next status__432$main)
                    (= tmp__461$main tmp__461$main.next)
                    (or a!169
                        (and (= __INLINE_TEMP__374$main
                                __INLINE_TEMP__374$main.next)
                             (= irpStack__MajorFunction__27$main
                                irpStack__MajorFunction__27$main.next)
                             (= __INLINE_TEMP__348$main
                                __INLINE_TEMP__348$main.next)
                             (= returnVal__381$main returnVal__381$main.next)
                             (= irpStack__MinorFunction__352$main
                                irpStack__MinorFunction__352$main.next)
                             (= __INLINE_TEMP__23$main
                                __INLINE_TEMP__23$main.next)
                             (= powerType__364$main powerType__364$main.next)
                             (= __INLINE_TEMP__40$main
                                __INLINE_TEMP__40$main.next)
                             (= tmp__366$main tmp__366$main.next)
                             (= returnVal2__59$main returnVal2__59$main.next)
                             (= __INLINE_TEMP__54$main
                                __INLINE_TEMP__54$main.next)
                             (= tmp__35$main tmp__35$main.next)
                             (= devExt__UpperConnectData__ClassService__29$main
                                devExt__UpperConnectData__ClassService__29$main.next)
                             (= tmp__52$main tmp__52$main.next)
                             a!178
                             (= __INLINE_TEMP__116$main.next
                                returnVal2__121$main.next)
                             (= __INLINE_TEMP__116$main.next tmp__114$main.next)
                             (= __INLINE_TEMP__102$main.next tmp__114$main.next)
                             (= __INLINE_TEMP__102$main.next tmp__97$main.next)
                             (= __INLINE_TEMP__85$main.next tmp__97$main.next)
                             (= status__2$main.next __INLINE_TEMP__85$main.next)))))
        (a!199 (and (= returnVal2__468$main.next (+ 0 259))
                    a!198
                    (not (= |__NONDET__467__370$main#111| (+ 0 1)))))
        (a!240 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 11)))
                    a!239)))
  (let ((a!58 (and a!57
                   (not (= irpStack__MinorFunction__162$main.next (+ 0 20)))))
        (a!200 (or (and (= returnVal2__468$main.next (+ 0 3221225473))
                        a!198
                        (= |__NONDET__467__370$main#111| (+ 0 1)))
                   (and (= returnVal2__468$main.next (+ 0 0))
                        (= |__NONDET__467__369$main#110| (+ 0 0))
                        a!197)
                   a!199))
        (a!241 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 15)))
                    a!240)))
  (let ((a!59 (or (and a!41
                       (= irpStack__MinorFunction__162$main.next (+ 0 5)))
                  (and a!40
                       (= irpStack__MinorFunction__162$main.next (+ 0 1)))
                  (and a!42
                       (= irpStack__MinorFunction__162$main.next (+ 0 3)))
                  (and a!43
                       (= irpStack__MinorFunction__162$main.next (+ 0 6)))
                  (and a!44
                       (= irpStack__MinorFunction__162$main.next (+ 0 13)))
                  (and a!45
                       (= irpStack__MinorFunction__162$main.next (+ 0 4)))
                  (and a!46
                       (= irpStack__MinorFunction__162$main.next (+ 0 7)))
                  (and a!47
                       (= irpStack__MinorFunction__162$main.next (+ 0 8)))
                  (and a!48
                       (= irpStack__MinorFunction__162$main.next (+ 0 9)))
                  (and a!49
                       (= irpStack__MinorFunction__162$main.next (+ 0 12)))
                  (and a!50
                       (= irpStack__MinorFunction__162$main.next (+ 0 10)))
                  (and a!51
                       (= irpStack__MinorFunction__162$main.next (+ 0 11)))
                  (and a!52
                       (= irpStack__MinorFunction__162$main.next (+ 0 15)))
                  (and a!53
                       (= irpStack__MinorFunction__162$main.next (+ 0 16)))
                  (and a!54
                       (= irpStack__MinorFunction__162$main.next (+ 0 17)))
                  (and a!55
                       (= irpStack__MinorFunction__162$main.next (+ 0 18)))
                  (and a!56
                       (= irpStack__MinorFunction__162$main.next (+ 0 19)))
                  (and a!57
                       (= irpStack__MinorFunction__162$main.next (+ 0 20)))
                  a!58))
        (a!201 (and (not (= s.SSA.2.ssa (+ 0 1))) a!200))
        (a!242 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 16)))
                    a!241)))
  (let ((a!60 (and (not (= |__NONDET__322__260$main#29| (+ 0 0)))
                   (and (= s.next (+ 0 3)) a!59)))
        (a!61 (and (= |__NONDET__322__260$main#29| (+ 0 0))
                   (and (= s.next (+ 0 3)) a!59)
                   (= returnVal2__323$main.next (+ 0 0))))
        (a!202 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__468$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!201)
                    (= lowerDriverReturn.next returnVal2__468$main.next)))
        (a!203 (and (= lowerDriverReturn.next returnVal2__468$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__468$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!201)))
        (a!204 (and (= lowerDriverReturn.next returnVal2__468$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!201))
        (a!243 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 17)))
                    a!242)))
  (let ((a!62 (and a!60
                   (not (= |__NONDET__322__261$main#30| (+ 0 1)))
                   (= returnVal2__323$main.next (+ 0 259))))
        (a!205 (or a!202
                   a!203
                   a!204
                   (and (= lowerDriverReturn.next returnVal2__468$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!200)))
        (a!244 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 18)))
                    a!243)))
  (let ((a!63 (or (and a!60
                       (= |__NONDET__322__261$main#30| (+ 0 1))
                       (= returnVal2__323$main.next (+ 0 3221225473)))
                  a!61
                  a!62))
        (a!206 (and (= __INLINE_TEMP__116$main __INLINE_TEMP__116$main.next)
                    (= devExt__UpperConnectData__ClassService__29$main
                       devExt__UpperConnectData__ClassService__29$main.next)
                    (= __INLINE_TEMP__54$main __INLINE_TEMP__54$main.next)
                    (= tmp__35$main tmp__35$main.next)
                    (= __INLINE_TEMP__374$main __INLINE_TEMP__374$main.next)
                    (= devExt__UpperConnectData__ClassService__91$main
                       devExt__UpperConnectData__ClassService__91$main.next)
                    (= tmp__97$main tmp__97$main.next)
                    (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                    (= irpStack__MinorFunction__352$main
                       irpStack__MinorFunction__352$main.next)
                    (= returnVal2__121$main returnVal2__121$main.next)
                    (= returnVal2__59$main returnVal2__59$main.next)
                    (= irpStack__MajorFunction__89$main
                       irpStack__MajorFunction__89$main.next)
                    (= tmp__366$main tmp__366$main.next)
                    (= __INLINE_TEMP__348$main __INLINE_TEMP__348$main.next)
                    (= __INLINE_TEMP__102$main __INLINE_TEMP__102$main.next)
                    (= __INLINE_TEMP__23$main __INLINE_TEMP__23$main.next)
                    (= irpStack__MajorFunction__27$main
                       irpStack__MajorFunction__27$main.next)
                    (= powerType__364$main powerType__364$main.next)
                    (= tmp__114$main tmp__114$main.next)
                    (= tmp__52$main tmp__52$main.next)
                    (= returnVal__381$main returnVal__381$main.next)
                    (= __INLINE_TEMP__85$main __INLINE_TEMP__85$main.next)
                    (or a!196
                        (and a!205
                             (= returnVal2__468$main.next
                                __INLINE_TEMP__463$main.next)
                             (= __INLINE_TEMP__463$main.next tmp__461$main.next)
                             (= __INLINE_TEMP__449$main.next tmp__461$main.next)
                             (= __INLINE_TEMP__449$main.next tmp__434$main.next)
                             (= tmp__434$main.next __INLINE_TEMP__404$main.next)))
                    (= status__2$main.next __INLINE_TEMP__404$main.next)))
        (a!245 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 19)))
                    a!244)))
  (let ((a!64 (and a!1
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
                   a!63
                   (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.1.next _PC.0.next))))
        (a!246 (and (not (= irpStack__MinorFunction__162$main.next (+ 0 20)))
                    a!245)))
  (let ((a!247 (or (and (= irpStack__MinorFunction__162$main.next (+ 0 5))
                        a!229)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 1))
                        a!228)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 3))
                        a!230)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 6))
                        a!231)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 13))
                        a!232)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 4))
                        a!233)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 7))
                        a!234)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 8))
                        a!235)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 9))
                        a!236)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 12))
                        a!237)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 10))
                        a!238)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 11))
                        a!239)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 15))
                        a!240)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 16))
                        a!241)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 17))
                        a!242)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 18))
                        a!243)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 19))
                        a!244)
                   (and (= irpStack__MinorFunction__162$main.next (+ 0 20))
                        a!245)
                   a!246)))
  (let ((a!248 (and (not (= |__NONDET__322__260$main#114| (+ 0 0)))
                    (and (= s.SSA.2.ssa (+ 0 3)) a!247)))
        (a!249 (and (= returnVal2__323$main.next (+ 0 0))
                    (= |__NONDET__322__260$main#114| (+ 0 0))
                    (and (= s.SSA.2.ssa (+ 0 3)) a!247))))
  (let ((a!250 (and (= returnVal2__323$main.next (+ 0 259))
                    a!248
                    (not (= |__NONDET__322__261$main#115| (+ 0 1))))))
  (let ((a!251 (or (and (= returnVal2__323$main.next (+ 0 3221225473))
                        a!248
                        (= |__NONDET__322__261$main#115| (+ 0 1)))
                   a!249
                   a!250)))
  (let ((a!252 (and (not (= s.SSA.2.ssa (+ 0 1))) a!251)))
  (let ((a!253 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__323$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!252)
                    (= lowerDriverReturn.next returnVal2__323$main.next)))
        (a!254 (and (= lowerDriverReturn.next returnVal2__323$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__323$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!252)))
        (a!255 (and (= lowerDriverReturn.next returnVal2__323$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!252)))
  (let ((a!256 (or a!253
                   a!254
                   a!255
                   (and (= lowerDriverReturn.next returnVal2__323$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!251))))
  (let ((a!257 (and (= __INLINE_TEMP__194$main __INLINE_TEMP__194$main.next)
                    (= returnVal2__199$main returnVal2__199$main.next)
                    (= compRegistered compRegistered.next)
                    (= s.next s.SSA.3.ssa)
                    (= setEventCalled.next setEventCalled.SSA.1.ssa)
                    (or (and (= returnVal2__323$main returnVal2__323$main.next)
                             (= __INLINE_TEMP__318$main
                                __INLINE_TEMP__318$main.next)
                             a!227)
                        (and (= __INLINE_TEMP__240$main
                                __INLINE_TEMP__240$main.next)
                             (= returnVal2__245$main returnVal2__245$main.next)
                             (= returnVal2__275$main returnVal2__275$main.next)
                             a!256
                             (= returnVal2__323$main.next
                                __INLINE_TEMP__318$main.next)
                             (= __INLINE_TEMP__318$main.next
                                status__154$main.next))))))
  (let ((a!275 (or a!257
                   (and (= returnVal2__323$main returnVal2__323$main.next)
                        (= __INLINE_TEMP__240$main __INLINE_TEMP__240$main.next)
                        (= returnVal2__275$main returnVal2__275$main.next)
                        (= returnVal2__245$main returnVal2__245$main.next)
                        (= __INLINE_TEMP__318$main __INLINE_TEMP__318$main.next)
                        (= s.next (+ 0 2))
                        (= s.SSA.3.ssa (+ 0 1))
                        (or a!269 a!273 a!274)))))
  (let ((a!276 (and a!138
                    (not (= s.next (+ 0 0)))
                    (or (and (= returnVal2__323$main returnVal2__323$main.next)
                             (= __INLINE_TEMP__240$main
                                __INLINE_TEMP__240$main.next)
                             (= returnVal2__275$main returnVal2__275$main.next)
                             (= returnVal2__199$main returnVal2__199$main.next)
                             (= returnVal2__245$main returnVal2__245$main.next)
                             (= __INLINE_TEMP__146$main
                                __INLINE_TEMP__146$main.next)
                             (= status__154$main status__154$main.next)
                             (= irpStack__MinorFunction__162$main
                                irpStack__MinorFunction__162$main.next)
                             (= __INLINE_TEMP__318$main
                                __INLINE_TEMP__318$main.next)
                             (= __INLINE_TEMP__194$main
                                __INLINE_TEMP__194$main.next)
                             (= compRegistered compRegistered.next)
                             (= setEventCalled.next setEventCalled.SSA.1.ssa)
                             (or a!179 a!206)
                             (= s.next s.SSA.3.ssa))
                        (and (= status__432$main.next status__432$main)
                             (= sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main.next
                                sizeof__INTERNAL_I8042_HOOK_KEYBOARD__420$main)
                             (= sizeof__CONNECT_DATA__416$main.next
                                sizeof__CONNECT_DATA__416$main)
                             (= hookKeyboard__IsrRoutine__424$main.next
                                hookKeyboard__IsrRoutine__424$main)
                             (= __INLINE_TEMP__116$main
                                __INLINE_TEMP__116$main.next)
                             (= devExt__UpperConnectData__ClassService__29$main
                                devExt__UpperConnectData__ClassService__29$main.next)
                             (= __INLINE_TEMP__463$main
                                __INLINE_TEMP__463$main.next)
                             (= __INLINE_TEMP__54$main
                                __INLINE_TEMP__54$main.next)
                             (= tmp__35$main tmp__35$main.next)
                             (= tmp__434$main tmp__434$main.next)
                             (= __INLINE_TEMP__374$main
                                __INLINE_TEMP__374$main.next)
                             (= devExt__UpperConnectData__ClassService__91$main
                                devExt__UpperConnectData__ClassService__91$main.next)
                             (= tmp__97$main tmp__97$main.next)
                             (= __INLINE_TEMP__40$main
                                __INLINE_TEMP__40$main.next)
                             (= irpStack__MinorFunction__352$main
                                irpStack__MinorFunction__352$main.next)
                             (= returnVal2__468$main.next returnVal2__468$main)
                             (= returnVal2__121$main returnVal2__121$main.next)
                             (= irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main.next
                                irpStack__Parameters__DeviceIoControl__InputBufferLength__414$main)
                             (= returnVal2__59$main returnVal2__59$main.next)
                             (= irpStack__MajorFunction__89$main
                                irpStack__MajorFunction__89$main.next)
                             (= tmp__366$main tmp__366$main.next)
                             (= __INLINE_TEMP__348$main
                                __INLINE_TEMP__348$main.next)
                             (= __INLINE_TEMP__102$main
                                __INLINE_TEMP__102$main.next)
                             (= hookKeyboard__InitializationRoutine__422$main.next
                                hookKeyboard__InitializationRoutine__422$main)
                             (= __INLINE_TEMP__23$main
                                __INLINE_TEMP__23$main.next)
                             (= irpStack__MajorFunction__27$main
                                irpStack__MajorFunction__27$main.next)
                             (= tmp__461$main tmp__461$main.next)
                             (= powerType__364$main powerType__364$main.next)
                             (= tmp__114$main tmp__114$main.next)
                             (= tmp__52$main tmp__52$main.next)
                             (= __INLINE_TEMP__449$main
                                __INLINE_TEMP__449$main.next)
                             (= returnVal__381$main returnVal__381$main.next)
                             (= irpStack__Parameters__DeviceIoControl__IoControlCode__410$main.next
                                irpStack__Parameters__DeviceIoControl__IoControlCode__410$main)
                             (= __INLINE_TEMP__404$main
                                __INLINE_TEMP__404$main.next)
                             (= __INLINE_TEMP__85$main
                                __INLINE_TEMP__85$main.next)
                             (= devExt__UpperConnectData__ClassService__412$main.next
                                devExt__UpperConnectData__ClassService__412$main)
                             a!275
                             (= __INLINE_TEMP__146$main.next
                                status__154$main.next)
                             (= status__2$main.next
                                __INLINE_TEMP__146$main.next))))))
  (let ((a!277 (and (not (= s.next (+ 0 4))) a!276)))
  (let ((a!278 (and (= s.next (+ 0 2)) a!277 (not (= s.next (+ 0 7))))))
  (let ((a!279 (or (and (= s.next (+ 0 7)) a!277)
                   (and (= s.next (+ 0 4)) a!276)
                   a!278)))
  (let ((a!280 (and a!1
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __RET__$main __RET__$main.next)
                    (not (= s.next (+ 0 2)))
                    a!279
                    (not (= lowerDriverReturn.next status__2$main.next))
                    _PC.3.next
                    (and (not _PC.2.next) (and _PC.1.next _PC.0.next)))))
  (let ((a!290 (or a!24
                   a!37
                   a!64
                   a!71
                   a!78
                   a!87
                   (and a!1
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
                        (or a!102 a!103)
                        (not _PC.3.next)
                        _PC.2.next
                        (and _PC.1.next _PC.0.next))
                   a!123
                   a!130
                   a!137
                   a!280
                   (and _PC.3 (and (not _PC.2) (and _PC.0 _PC.1)) a!282)
                   a!283
                   a!284
                   a!285
                   (and a!282 (not _PC.3) _PC.2 (and _PC.0 _PC.1))
                   (and a!282 (not _PC.3) _PC.2 (and (not _PC.0) _PC.1))
                   a!286
                   (and a!282 (not _PC.3) (and (not _PC.0) (not _PC.1)) _PC.2)
                   (and a!282 (not _PC.3) (and (not _PC.2) (and _PC.0 _PC.1)))
                   a!287
                   a!288
                   a!289)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
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
             a!290)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               _PC.3.next
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
               s.next))))))))))))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
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
  (let ((a!1 (not (not (and _PC.3 _PC.2 _PC.0 (not _PC.1))))))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
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
