;; Original file: vmt_20.smt2
(set-logic HORN)
(declare-fun state
             (Bool
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

(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (lowestDriveMediaType__105$main Real)
         (formatExParametersSize__109$main Real)
         (__INLINE_TEMP__215$main Real)
         (returnVal2__590$main Real)
         (compRegistered Real)
         (sizeof__MOUNTDEV_NAME__65$main Real)
         (__INLINE_TEMP__193$main Real)
         (__INLINE_TEMP__648$main Real)
         (status__617$main Real)
         (disketteExtension__IsStarted__55$main Real)
         (sizeof__FORMAT_EX_PARAMETERS__89$main Real)
         (status__2$main Real)
         (returnVal2__716$main Real)
         (__INLINE_TEMP__711$main Real)
         (ntStatus__470$main Real)
         (__INLINE_TEMP__613$main Real)
         (__INLINE_TEMP__465$main Real)
         (returnVal2__787$main Real)
         (returnVal2__744$main Real)
         (__INLINE_TEMP__782$main Real)
         (mountName__NameLength__69$main Real)
         (__INLINE_TEMP__679$main Real)
         (irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main Real)
         (fdcInfo__AcpiFdiSupported__389$main Real)
         (outputBufferLength__103$main Real)
         (__INLINE_TEMP__425$main Real)
         (tmp___0__119$main Real)
         (returnVal2__146$main Real)
         (pnpStatus__375$main Real)
         (disketteExtension__InterfaceString__Buffer__75$main Real)
         (irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main Real)
         (__INLINE_TEMP__141$main Real)
         (DisketteExtension__PoweringDown__201$main Real)
         (uniqueId__UniqueIdLength__77$main Real)
         (__INLINE_TEMP__121$main Real)
         (returnVal2__252$main Real)
         (disketteExtension__DeviceName__Length__71$main Real)
         (ntStatus__101$main Real)
         (__INLINE_TEMP__45$main Real)
         (DisketteExtension__ThreadReferenceCount__203$main Real)
         (disketteExtension__IsRemoved__51$main Real)
         (highestDriveMediaType__107$main Real)
         (__INLINE_TEMP__484$main Real)
         (__INLINE_TEMP__343$main Real)
         (FAKE_CONDITION__191$main Real)
         (fdcInfo__AcpiBios__387$main Real)
         (__INLINE_TEMP__562$main Real)
         (ntStatus__318$main Real)
         (formatExParameters__SectorsPerTrack__93$main Real)
         (__INLINE_TEMP__635$main Real)
         (__INLINE_TEMP__585$main Real)
         (malloc__496$main Real)
         (formatExParameters__FormatGapLength__91$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__183$main Real)
         (__INLINE_TEMP__228$main Real)
         (InterfaceType__421$main Real)
         (sizeof__MOUNTDEV_UNIQUE_ID__81$main Real)
         (__INLINE_TEMP__739$main Real)
         (__INLINE_TEMP__548$main Real)
         (DriveMediaConstants__driveMediaType__MediaType__187$main Real)
         (returnVal2__684$main Real)
         (tmp__113$main Real)
         (disketteExtension__HoldNewRequests__49$main Real)
         (returnVal2__430$main Real)
         (irp__472$main Real)
         (DisketteExtension__PoweringDown__621$main Real)
         (ntStatus__131$main Real)
         (returnVal2__815$main Real)
         (__INLINE_TEMP__247$main Real)
         (__INLINE_TEMP__853$main Real)
         (__INLINE_TEMP__810$main Real)
         (ntStatus__373$main Real)
         (KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main Real)
         (DisketteExtension__ThreadReferenceCount__623$main Real)
         (disketteExtension__DriveType__357$main Real)
         (returnVal2__506$main Real)
         (__INLINE_TEMP__501$main Real)
         (sizeof__FORMAT_PARAMETERS__85$main Real)
         (sizeof__DISK_GEOMETRY__95$main Real)
         (__INLINE_TEMP__0$main Real)
         (disketteExtension__InterfaceString__Length__79$main Real)
         (irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main Real)
         (__INLINE_TEMP__278$main Real)
         (FAKE_CONDITION__133$main Real)
         (status__197$main Real)
         (sizeof__USHORT__73$main Real)
         (FormatParameters__MediaType__189$main Real)
         (returnVal2__858$main Real)
         (disketteExtension__FloppyThread__300$main Real)
         (disketteExtension__InterfaceString__Buffer__302$main Real)
         (disketteExtension__ArcName__Length__306$main Real)
         (PagingReferenceCount Real)
         (disketteExtension__IsStarted__294$main Real)
         (disketteExtension__IsRemoved__292$main Real)
         (irpSp__MinorFunction__310$main Real)
         (s Real)
         (pended Real)
         (lowerDriverReturn Real)
         (setEventCalled Real)
         (irp_choice__11$main Real)
         (myStatus Real))
  (=> (and _PC.4 _PC.3 _PC.2 _PC.0 (not _PC.1))
      (state _PC.4
             _PC.3
             _PC.2
             _PC.0
             _PC.1
             lowestDriveMediaType__105$main
             formatExParametersSize__109$main
             __INLINE_TEMP__215$main
             returnVal2__590$main
             compRegistered
             sizeof__MOUNTDEV_NAME__65$main
             __INLINE_TEMP__193$main
             __INLINE_TEMP__648$main
             status__617$main
             disketteExtension__IsStarted__55$main
             sizeof__FORMAT_EX_PARAMETERS__89$main
             status__2$main
             returnVal2__716$main
             __INLINE_TEMP__711$main
             ntStatus__470$main
             __INLINE_TEMP__613$main
             __INLINE_TEMP__465$main
             returnVal2__787$main
             returnVal2__744$main
             __INLINE_TEMP__782$main
             mountName__NameLength__69$main
             __INLINE_TEMP__679$main
             irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
             fdcInfo__AcpiFdiSupported__389$main
             outputBufferLength__103$main
             __INLINE_TEMP__425$main
             tmp___0__119$main
             returnVal2__146$main
             pnpStatus__375$main
             disketteExtension__InterfaceString__Buffer__75$main
             irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
             __INLINE_TEMP__141$main
             DisketteExtension__PoweringDown__201$main
             uniqueId__UniqueIdLength__77$main
             __INLINE_TEMP__121$main
             returnVal2__252$main
             disketteExtension__DeviceName__Length__71$main
             ntStatus__101$main
             __INLINE_TEMP__45$main
             DisketteExtension__ThreadReferenceCount__203$main
             disketteExtension__IsRemoved__51$main
             highestDriveMediaType__107$main
             __INLINE_TEMP__484$main
             __INLINE_TEMP__343$main
             FAKE_CONDITION__191$main
             fdcInfo__AcpiBios__387$main
             __INLINE_TEMP__562$main
             ntStatus__318$main
             formatExParameters__SectorsPerTrack__93$main
             __INLINE_TEMP__635$main
             __INLINE_TEMP__585$main
             malloc__496$main
             formatExParameters__FormatGapLength__91$main
             __RET__$main
             __INLINE_TEMP__183$main
             __INLINE_TEMP__228$main
             InterfaceType__421$main
             sizeof__MOUNTDEV_UNIQUE_ID__81$main
             __INLINE_TEMP__739$main
             __INLINE_TEMP__548$main
             DriveMediaConstants__driveMediaType__MediaType__187$main
             returnVal2__684$main
             tmp__113$main
             disketteExtension__HoldNewRequests__49$main
             returnVal2__430$main
             irp__472$main
             DisketteExtension__PoweringDown__621$main
             ntStatus__131$main
             returnVal2__815$main
             __INLINE_TEMP__247$main
             __INLINE_TEMP__853$main
             __INLINE_TEMP__810$main
             ntStatus__373$main
             KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
             DisketteExtension__ThreadReferenceCount__623$main
             disketteExtension__DriveType__357$main
             returnVal2__506$main
             __INLINE_TEMP__501$main
             sizeof__FORMAT_PARAMETERS__85$main
             sizeof__DISK_GEOMETRY__95$main
             __INLINE_TEMP__0$main
             disketteExtension__InterfaceString__Length__79$main
             irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
             __INLINE_TEMP__278$main
             FAKE_CONDITION__133$main
             status__197$main
             sizeof__USHORT__73$main
             FormatParameters__MediaType__189$main
             returnVal2__858$main
             disketteExtension__FloppyThread__300$main
             disketteExtension__InterfaceString__Buffer__302$main
             disketteExtension__ArcName__Length__306$main
             PagingReferenceCount
             disketteExtension__IsStarted__294$main
             disketteExtension__IsRemoved__292$main
             irpSp__MinorFunction__310$main
             s
             pended
             lowerDriverReturn
             setEventCalled
             irp_choice__11$main
             myStatus))))
(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (lowestDriveMediaType__105$main Real)
         (formatExParametersSize__109$main Real)
         (__INLINE_TEMP__215$main Real)
         (returnVal2__590$main Real)
         (compRegistered Real)
         (sizeof__MOUNTDEV_NAME__65$main Real)
         (__INLINE_TEMP__193$main Real)
         (__INLINE_TEMP__648$main Real)
         (status__617$main Real)
         (disketteExtension__IsStarted__55$main Real)
         (sizeof__FORMAT_EX_PARAMETERS__89$main Real)
         (status__2$main Real)
         (returnVal2__716$main Real)
         (__INLINE_TEMP__711$main Real)
         (ntStatus__470$main Real)
         (__INLINE_TEMP__613$main Real)
         (__INLINE_TEMP__465$main Real)
         (returnVal2__787$main Real)
         (returnVal2__744$main Real)
         (__INLINE_TEMP__782$main Real)
         (mountName__NameLength__69$main Real)
         (__INLINE_TEMP__679$main Real)
         (irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main Real)
         (fdcInfo__AcpiFdiSupported__389$main Real)
         (outputBufferLength__103$main Real)
         (__INLINE_TEMP__425$main Real)
         (tmp___0__119$main Real)
         (returnVal2__146$main Real)
         (pnpStatus__375$main Real)
         (disketteExtension__InterfaceString__Buffer__75$main Real)
         (irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main Real)
         (__INLINE_TEMP__141$main Real)
         (DisketteExtension__PoweringDown__201$main Real)
         (uniqueId__UniqueIdLength__77$main Real)
         (__INLINE_TEMP__121$main Real)
         (returnVal2__252$main Real)
         (disketteExtension__DeviceName__Length__71$main Real)
         (ntStatus__101$main Real)
         (__INLINE_TEMP__45$main Real)
         (DisketteExtension__ThreadReferenceCount__203$main Real)
         (disketteExtension__IsRemoved__51$main Real)
         (highestDriveMediaType__107$main Real)
         (__INLINE_TEMP__484$main Real)
         (__INLINE_TEMP__343$main Real)
         (FAKE_CONDITION__191$main Real)
         (fdcInfo__AcpiBios__387$main Real)
         (__INLINE_TEMP__562$main Real)
         (ntStatus__318$main Real)
         (formatExParameters__SectorsPerTrack__93$main Real)
         (__INLINE_TEMP__635$main Real)
         (__INLINE_TEMP__585$main Real)
         (malloc__496$main Real)
         (formatExParameters__FormatGapLength__91$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__183$main Real)
         (__INLINE_TEMP__228$main Real)
         (InterfaceType__421$main Real)
         (sizeof__MOUNTDEV_UNIQUE_ID__81$main Real)
         (__INLINE_TEMP__739$main Real)
         (__INLINE_TEMP__548$main Real)
         (DriveMediaConstants__driveMediaType__MediaType__187$main Real)
         (returnVal2__684$main Real)
         (tmp__113$main Real)
         (disketteExtension__HoldNewRequests__49$main Real)
         (returnVal2__430$main Real)
         (irp__472$main Real)
         (DisketteExtension__PoweringDown__621$main Real)
         (ntStatus__131$main Real)
         (returnVal2__815$main Real)
         (__INLINE_TEMP__247$main Real)
         (__INLINE_TEMP__853$main Real)
         (__INLINE_TEMP__810$main Real)
         (ntStatus__373$main Real)
         (KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main Real)
         (DisketteExtension__ThreadReferenceCount__623$main Real)
         (disketteExtension__DriveType__357$main Real)
         (returnVal2__506$main Real)
         (__INLINE_TEMP__501$main Real)
         (sizeof__FORMAT_PARAMETERS__85$main Real)
         (sizeof__DISK_GEOMETRY__95$main Real)
         (__INLINE_TEMP__0$main Real)
         (disketteExtension__InterfaceString__Length__79$main Real)
         (irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main Real)
         (__INLINE_TEMP__278$main Real)
         (FAKE_CONDITION__133$main Real)
         (status__197$main Real)
         (sizeof__USHORT__73$main Real)
         (FormatParameters__MediaType__189$main Real)
         (returnVal2__858$main Real)
         (disketteExtension__FloppyThread__300$main Real)
         (disketteExtension__InterfaceString__Buffer__302$main Real)
         (disketteExtension__ArcName__Length__306$main Real)
         (PagingReferenceCount Real)
         (disketteExtension__IsStarted__294$main Real)
         (disketteExtension__IsRemoved__292$main Real)
         (irpSp__MinorFunction__310$main Real)
         (s Real)
         (pended Real)
         (lowerDriverReturn Real)
         (setEventCalled Real)
         (irp_choice__11$main Real)
         (myStatus Real)
         (|__NONDET__857__682$main#11| Real)
         (|__NONDET__10__20$main#4| Real)
         (|__NONDET__10__19$main#3| Real)
         (|__NONDET__10__18$main#2| Real)
         (|__NONDET__10__17$main#1| Real)
         (irp_choice__11$main.next Real)
         (|__NONDET_INLINE_INIT__12__15$main#0| Real)
         (myStatus.SSA.1.ssa Real)
         (myStatus.next Real)
         (s.SSA.1.ssa Real)
         (pended.next Real)
         (lowerDriverReturn.next Real)
         (setEventCalled.next Real)
         (disketteExtension__IsRemoved__292$main.next Real)
         (|__NONDET_INLINE_INIT__293__268$main#5| Real)
         (disketteExtension__IsStarted__294$main.next Real)
         (|__NONDET_INLINE_INIT__295__269$main#6| Real)
         (disketteExtension__FloppyThread__300$main.next Real)
         (|__NONDET_INLINE_INIT__301__272$main#7| Real)
         (disketteExtension__InterfaceString__Buffer__302$main.next Real)
         (|__NONDET_INLINE_INIT__303__273$main#8| Real)
         (disketteExtension__ArcName__Length__306$main.next Real)
         (|__NONDET_INLINE_INIT__307__275$main#9| Real)
         (irpSp__MinorFunction__310$main.next Real)
         (|__NONDET_INLINE_INIT__311__277$main#10| Real)
         (PagingReferenceCount.next Real)
         (s.next Real)
         (|__NONDET__857__683$main#12| Real)
         (returnVal2__858$main.next Real)
         (lowestDriveMediaType__105$main.next Real)
         (formatExParametersSize__109$main.next Real)
         (__INLINE_TEMP__215$main.next Real)
         (returnVal2__590$main.next Real)
         (compRegistered.next Real)
         (sizeof__MOUNTDEV_NAME__65$main.next Real)
         (__INLINE_TEMP__193$main.next Real)
         (__INLINE_TEMP__648$main.next Real)
         (status__617$main.next Real)
         (disketteExtension__IsStarted__55$main.next Real)
         (sizeof__FORMAT_EX_PARAMETERS__89$main.next Real)
         (status__2$main.next Real)
         (returnVal2__716$main.next Real)
         (__INLINE_TEMP__711$main.next Real)
         (ntStatus__470$main.next Real)
         (__INLINE_TEMP__613$main.next Real)
         (__INLINE_TEMP__465$main.next Real)
         (returnVal2__787$main.next Real)
         (returnVal2__744$main.next Real)
         (__INLINE_TEMP__782$main.next Real)
         (mountName__NameLength__69$main.next Real)
         (__INLINE_TEMP__679$main.next Real)
         (irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next Real)
         (fdcInfo__AcpiFdiSupported__389$main.next Real)
         (outputBufferLength__103$main.next Real)
         (__INLINE_TEMP__425$main.next Real)
         (tmp___0__119$main.next Real)
         (returnVal2__146$main.next Real)
         (pnpStatus__375$main.next Real)
         (disketteExtension__InterfaceString__Buffer__75$main.next Real)
         (irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next Real)
         (__INLINE_TEMP__141$main.next Real)
         (DisketteExtension__PoweringDown__201$main.next Real)
         (uniqueId__UniqueIdLength__77$main.next Real)
         (__INLINE_TEMP__121$main.next Real)
         (returnVal2__252$main.next Real)
         (disketteExtension__DeviceName__Length__71$main.next Real)
         (ntStatus__101$main.next Real)
         (__INLINE_TEMP__45$main.next Real)
         (DisketteExtension__ThreadReferenceCount__203$main.next Real)
         (disketteExtension__IsRemoved__51$main.next Real)
         (highestDriveMediaType__107$main.next Real)
         (__INLINE_TEMP__484$main.next Real)
         (__INLINE_TEMP__343$main.next Real)
         (FAKE_CONDITION__191$main.next Real)
         (fdcInfo__AcpiBios__387$main.next Real)
         (__INLINE_TEMP__562$main.next Real)
         (ntStatus__318$main.next Real)
         (formatExParameters__SectorsPerTrack__93$main.next Real)
         (__INLINE_TEMP__635$main.next Real)
         (__INLINE_TEMP__585$main.next Real)
         (malloc__496$main.next Real)
         (formatExParameters__FormatGapLength__91$main.next Real)
         (__RET__$main.next Real)
         (__INLINE_TEMP__183$main.next Real)
         (__INLINE_TEMP__228$main.next Real)
         (InterfaceType__421$main.next Real)
         (sizeof__MOUNTDEV_UNIQUE_ID__81$main.next Real)
         (__INLINE_TEMP__739$main.next Real)
         (__INLINE_TEMP__548$main.next Real)
         (DriveMediaConstants__driveMediaType__MediaType__187$main.next Real)
         (returnVal2__684$main.next Real)
         (tmp__113$main.next Real)
         (disketteExtension__HoldNewRequests__49$main.next Real)
         (returnVal2__430$main.next Real)
         (irp__472$main.next Real)
         (DisketteExtension__PoweringDown__621$main.next Real)
         (ntStatus__131$main.next Real)
         (returnVal2__815$main.next Real)
         (__INLINE_TEMP__247$main.next Real)
         (__INLINE_TEMP__853$main.next Real)
         (__INLINE_TEMP__810$main.next Real)
         (ntStatus__373$main.next Real)
         (KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next Real)
         (DisketteExtension__ThreadReferenceCount__623$main.next Real)
         (disketteExtension__DriveType__357$main.next Real)
         (returnVal2__506$main.next Real)
         (__INLINE_TEMP__501$main.next Real)
         (sizeof__FORMAT_PARAMETERS__85$main.next Real)
         (sizeof__DISK_GEOMETRY__95$main.next Real)
         (__INLINE_TEMP__0$main.next Real)
         (disketteExtension__InterfaceString__Length__79$main.next Real)
         (irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next Real)
         (__INLINE_TEMP__278$main.next Real)
         (FAKE_CONDITION__133$main.next Real)
         (status__197$main.next Real)
         (sizeof__USHORT__73$main.next Real)
         (FormatParameters__MediaType__189$main.next Real)
         (_PC.0.next Bool)
         (_PC.1.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (_PC.4.next Bool)
         (|__NONDET__814__657$main#24| Real)
         (|__NONDET__10__20$main#17| Real)
         (|__NONDET__10__19$main#16| Real)
         (|__NONDET__10__18$main#15| Real)
         (|__NONDET__10__17$main#14| Real)
         (|__NONDET_INLINE_INIT__12__15$main#13| Real)
         (|__NONDET_INLINE_INIT__293__268$main#18| Real)
         (|__NONDET_INLINE_INIT__295__269$main#19| Real)
         (|__NONDET_INLINE_INIT__301__272$main#20| Real)
         (|__NONDET_INLINE_INIT__303__273$main#21| Real)
         (|__NONDET_INLINE_INIT__307__275$main#22| Real)
         (|__NONDET_INLINE_INIT__311__277$main#23| Real)
         (|__NONDET__814__658$main#25| Real)
         (|__NONDET__786__637$main#37| Real)
         (|__NONDET__10__20$main#30| Real)
         (|__NONDET__10__19$main#29| Real)
         (|__NONDET__10__18$main#28| Real)
         (|__NONDET__10__17$main#27| Real)
         (|__NONDET_INLINE_INIT__12__15$main#26| Real)
         (|__NONDET_INLINE_INIT__293__268$main#31| Real)
         (|__NONDET_INLINE_INIT__295__269$main#32| Real)
         (|__NONDET_INLINE_INIT__301__272$main#33| Real)
         (|__NONDET_INLINE_INIT__303__273$main#34| Real)
         (|__NONDET_INLINE_INIT__307__275$main#35| Real)
         (|__NONDET_INLINE_INIT__311__277$main#36| Real)
         (|__NONDET__786__638$main#38| Real)
         (|__NONDET__743__609$main#50| Real)
         (|__NONDET__10__20$main#43| Real)
         (|__NONDET__10__19$main#42| Real)
         (|__NONDET__10__18$main#41| Real)
         (|__NONDET__10__17$main#40| Real)
         (|__NONDET_INLINE_INIT__12__15$main#39| Real)
         (setEventCalled.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__293__268$main#44| Real)
         (|__NONDET_INLINE_INIT__295__269$main#45| Real)
         (|__NONDET_INLINE_INIT__301__272$main#46| Real)
         (|__NONDET_INLINE_INIT__303__273$main#47| Real)
         (|__NONDET_INLINE_INIT__307__275$main#48| Real)
         (|__NONDET_INLINE_INIT__311__277$main#49| Real)
         (|__NONDET__743__610$main#51| Real)
         (s.SSA.2.ssa Real)
         (|__NONDET__743__609$main#63| Real)
         (|__NONDET__10__20$main#56| Real)
         (|__NONDET__10__19$main#55| Real)
         (|__NONDET__10__18$main#54| Real)
         (|__NONDET__10__17$main#53| Real)
         (|__NONDET_INLINE_INIT__12__15$main#52| Real)
         (lowerDriverReturn.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__293__268$main#57| Real)
         (|__NONDET_INLINE_INIT__295__269$main#58| Real)
         (|__NONDET_INLINE_INIT__301__272$main#59| Real)
         (|__NONDET_INLINE_INIT__303__273$main#60| Real)
         (|__NONDET_INLINE_INIT__307__275$main#61| Real)
         (|__NONDET_INLINE_INIT__311__277$main#62| Real)
         (|__NONDET__743__610$main#64| Real)
         (|__NONDET__743__609$main#76| Real)
         (|__NONDET__10__20$main#69| Real)
         (|__NONDET__10__19$main#68| Real)
         (|__NONDET__10__18$main#67| Real)
         (|__NONDET__10__17$main#66| Real)
         (|__NONDET_INLINE_INIT__12__15$main#65| Real)
         (|__NONDET_INLINE_INIT__293__268$main#70| Real)
         (|__NONDET_INLINE_INIT__295__269$main#71| Real)
         (|__NONDET_INLINE_INIT__301__272$main#72| Real)
         (|__NONDET_INLINE_INIT__303__273$main#73| Real)
         (|__NONDET_INLINE_INIT__307__275$main#74| Real)
         (|__NONDET_INLINE_INIT__311__277$main#75| Real)
         (|__NONDET__743__610$main#77| Real)
         (s.SSA.3.ssa Real)
         (ntStatus__318$main.SSA.1.ssa Real)
         (|__NONDET__715__589$main#90| Real)
         (|__NONDET__10__20$main#83| Real)
         (|__NONDET__10__19$main#82| Real)
         (|__NONDET__10__18$main#81| Real)
         (|__NONDET__10__17$main#80| Real)
         (|__NONDET_INLINE_INIT__12__15$main#79| Real)
         (|__NONDET_INLINE_INIT__293__268$main#84| Real)
         (|__NONDET_INLINE_INIT__295__269$main#85| Real)
         (|__NONDET_INLINE_INIT__301__272$main#86| Real)
         (|__NONDET_INLINE_INIT__303__273$main#87| Real)
         (|__NONDET_INLINE_INIT__307__275$main#88| Real)
         (|__NONDET_INLINE_INIT__311__277$main#89| Real)
         (|__NONDET__715__590$main#91| Real)
         (|__NONDET__683__567$main#109| Real)
         (|__NONDET__10__20$main#96| Real)
         (|__NONDET__10__19$main#95| Real)
         (|__NONDET__10__18$main#94| Real)
         (|__NONDET__10__17$main#93| Real)
         (|__NONDET_INLINE_INIT__12__15$main#92| Real)
         (pended.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__293__268$main#97| Real)
         (|__NONDET_INLINE_INIT__295__269$main#98| Real)
         (|__NONDET_INLINE_INIT__301__272$main#99| Real)
         (|__NONDET_INLINE_INIT__303__273$main#100| Real)
         (|__NONDET_INLINE_INIT__307__275$main#101| Real)
         (|__NONDET_INLINE_INIT__311__277$main#102| Real)
         (PagingReferenceCount.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__622__519$main#103| Real)
         (DisketteExtension__ThreadReferenceCount__623$main.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__624__520$main#104| Real)
         (status__617$main.SSA.1.ssa Real)
         (|__NONDET__644__533$main#105| Real)
         (PagingReferenceCount.SSA.2.ssa Real)
         (|__NONDET__656__540$main#106| Real)
         (|__NONDET__683__568$main#110| Real)
         (|__NONDET__589__501$main#122| Real)
         (|__NONDET__10__20$main#115| Real)
         (|__NONDET__10__19$main#114| Real)
         (|__NONDET__10__18$main#113| Real)
         (|__NONDET__10__17$main#112| Real)
         (|__NONDET_INLINE_INIT__12__15$main#111| Real)
         (|__NONDET_INLINE_INIT__293__268$main#116| Real)
         (|__NONDET_INLINE_INIT__295__269$main#117| Real)
         (|__NONDET_INLINE_INIT__301__272$main#118| Real)
         (|__NONDET_INLINE_INIT__303__273$main#119| Real)
         (|__NONDET_INLINE_INIT__307__275$main#120| Real)
         (|__NONDET_INLINE_INIT__311__277$main#121| Real)
         (|__NONDET__589__502$main#123| Real)
         (|__NONDET__429__396$main#139| Real)
         (|__NONDET__10__20$main#128| Real)
         (|__NONDET__10__19$main#127| Real)
         (|__NONDET__10__18$main#126| Real)
         (|__NONDET__10__17$main#125| Real)
         (|__NONDET_INLINE_INIT__12__15$main#124| Real)
         (|__NONDET_INLINE_INIT__293__268$main#129| Real)
         (|__NONDET_INLINE_INIT__295__269$main#130| Real)
         (|__NONDET_INLINE_INIT__301__272$main#131| Real)
         (|__NONDET_INLINE_INIT__303__273$main#132| Real)
         (|__NONDET_INLINE_INIT__307__275$main#133| Real)
         (|__NONDET_INLINE_INIT__311__277$main#134| Real)
         (|__NONDET_INLINE_INIT__358__344$main#135| Real)
         (|__NONDET_INLINE_INIT__388__359$main#136| Real)
         (|__NONDET_INLINE_INIT__390__360$main#137| Real)
         (|__NONDET_INLINE_INIT__424__377$main#138| Real)
         (|__NONDET__429__397$main#140| Real)
         (|__NONDET__429__396$main#156| Real)
         (|__NONDET__10__20$main#145| Real)
         (|__NONDET__10__19$main#144| Real)
         (|__NONDET__10__18$main#143| Real)
         (|__NONDET__10__17$main#142| Real)
         (|__NONDET_INLINE_INIT__12__15$main#141| Real)
         (|__NONDET_INLINE_INIT__293__268$main#146| Real)
         (|__NONDET_INLINE_INIT__295__269$main#147| Real)
         (|__NONDET_INLINE_INIT__301__272$main#148| Real)
         (|__NONDET_INLINE_INIT__303__273$main#149| Real)
         (|__NONDET_INLINE_INIT__307__275$main#150| Real)
         (|__NONDET_INLINE_INIT__311__277$main#151| Real)
         (|__NONDET_INLINE_INIT__358__344$main#152| Real)
         (|__NONDET_INLINE_INIT__388__359$main#153| Real)
         (|__NONDET_INLINE_INIT__390__360$main#154| Real)
         (|__NONDET_INLINE_INIT__424__377$main#155| Real)
         (|__NONDET__429__397$main#157| Real)
         (|__NONDET__495__435$main#177| Real)
         (|__NONDET__429__396$main#173| Real)
         (|__NONDET__10__20$main#162| Real)
         (|__NONDET__10__19$main#161| Real)
         (|__NONDET__10__18$main#160| Real)
         (|__NONDET__10__17$main#159| Real)
         (|__NONDET_INLINE_INIT__12__15$main#158| Real)
         (|__NONDET_INLINE_INIT__293__268$main#163| Real)
         (|__NONDET_INLINE_INIT__295__269$main#164| Real)
         (|__NONDET_INLINE_INIT__301__272$main#165| Real)
         (|__NONDET_INLINE_INIT__303__273$main#166| Real)
         (|__NONDET_INLINE_INIT__307__275$main#167| Real)
         (|__NONDET_INLINE_INIT__311__277$main#168| Real)
         (|__NONDET_INLINE_INIT__358__344$main#169| Real)
         (|__NONDET_INLINE_INIT__388__359$main#170| Real)
         (|__NONDET_INLINE_INIT__390__360$main#171| Real)
         (|__NONDET_INLINE_INIT__424__377$main#172| Real)
         (setEventCalled.SSA.2.ssa Real)
         (|__NONDET__429__397$main#174| Real)
         (setEventCalled.SSA.3.ssa Real)
         (|__NONDET_INLINE_INIT__497__434$main#176| Real)
         (|__NONDET__505__454$main#198| Real)
         (|__NONDET__495__435$main#197| Real)
         (|__NONDET__429__396$main#193| Real)
         (|__NONDET__10__20$main#182| Real)
         (|__NONDET__10__19$main#181| Real)
         (|__NONDET__10__18$main#180| Real)
         (|__NONDET__10__17$main#179| Real)
         (|__NONDET_INLINE_INIT__12__15$main#178| Real)
         (|__NONDET_INLINE_INIT__293__268$main#183| Real)
         (|__NONDET_INLINE_INIT__295__269$main#184| Real)
         (|__NONDET_INLINE_INIT__301__272$main#185| Real)
         (|__NONDET_INLINE_INIT__303__273$main#186| Real)
         (|__NONDET_INLINE_INIT__307__275$main#187| Real)
         (|__NONDET_INLINE_INIT__311__277$main#188| Real)
         (|__NONDET_INLINE_INIT__358__344$main#189| Real)
         (|__NONDET_INLINE_INIT__388__359$main#190| Real)
         (|__NONDET_INLINE_INIT__390__360$main#191| Real)
         (|__NONDET_INLINE_INIT__424__377$main#192| Real)
         (|__NONDET__429__397$main#194| Real)
         (s.SSA.4.ssa Real)
         (|__NONDET_INLINE_INIT__497__434$main#196| Real)
         (|__NONDET__505__455$main#199| Real)
         (|__NONDET__495__435$main#219| Real)
         (|__NONDET__429__396$main#215| Real)
         (|__NONDET__10__20$main#204| Real)
         (|__NONDET__10__19$main#203| Real)
         (|__NONDET__10__18$main#202| Real)
         (|__NONDET__10__17$main#201| Real)
         (|__NONDET_INLINE_INIT__12__15$main#200| Real)
         (|__NONDET_INLINE_INIT__293__268$main#205| Real)
         (|__NONDET_INLINE_INIT__295__269$main#206| Real)
         (|__NONDET_INLINE_INIT__301__272$main#207| Real)
         (|__NONDET_INLINE_INIT__303__273$main#208| Real)
         (|__NONDET_INLINE_INIT__307__275$main#209| Real)
         (|__NONDET_INLINE_INIT__311__277$main#210| Real)
         (|__NONDET_INLINE_INIT__358__344$main#211| Real)
         (|__NONDET_INLINE_INIT__388__359$main#212| Real)
         (|__NONDET_INLINE_INIT__390__360$main#213| Real)
         (|__NONDET_INLINE_INIT__424__377$main#214| Real)
         (|__NONDET__429__397$main#216| Real)
         (lowerDriverReturn.SSA.2.ssa Real)
         (ntStatus__373$main.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__497__434$main#218| Real)
         (s.SSA.5.ssa Real)
         (|__NONDET__505__454$main#220| Real)
         (|__NONDET__505__455$main#221| Real)
         (s.SSA.6.ssa Real)
         (ntStatus__470$main.SSA.1.ssa Real)
         (|__NONDET__495__435$main#242| Real)
         (|__NONDET__429__396$main#238| Real)
         (|__NONDET__10__20$main#227| Real)
         (|__NONDET__10__19$main#226| Real)
         (|__NONDET__10__18$main#225| Real)
         (|__NONDET__10__17$main#224| Real)
         (|__NONDET_INLINE_INIT__12__15$main#223| Real)
         (|__NONDET_INLINE_INIT__293__268$main#228| Real)
         (|__NONDET_INLINE_INIT__295__269$main#229| Real)
         (|__NONDET_INLINE_INIT__301__272$main#230| Real)
         (|__NONDET_INLINE_INIT__303__273$main#231| Real)
         (|__NONDET_INLINE_INIT__307__275$main#232| Real)
         (|__NONDET_INLINE_INIT__311__277$main#233| Real)
         (|__NONDET_INLINE_INIT__358__344$main#234| Real)
         (|__NONDET_INLINE_INIT__388__359$main#235| Real)
         (|__NONDET_INLINE_INIT__390__360$main#236| Real)
         (|__NONDET_INLINE_INIT__424__377$main#237| Real)
         (|__NONDET__429__397$main#239| Real)
         (|__NONDET_INLINE_INIT__497__434$main#241| Real)
         (|__NONDET__505__454$main#243| Real)
         (|__NONDET__505__455$main#244| Real)
         (ntStatus__373$main.SSA.2.ssa Real)
         (|__NONDET__495__435$main#265| Real)
         (|__NONDET__429__396$main#261| Real)
         (|__NONDET__10__20$main#250| Real)
         (|__NONDET__10__19$main#249| Real)
         (|__NONDET__10__18$main#248| Real)
         (|__NONDET__10__17$main#247| Real)
         (|__NONDET_INLINE_INIT__12__15$main#246| Real)
         (|__NONDET_INLINE_INIT__293__268$main#251| Real)
         (|__NONDET_INLINE_INIT__295__269$main#252| Real)
         (|__NONDET_INLINE_INIT__301__272$main#253| Real)
         (|__NONDET_INLINE_INIT__303__273$main#254| Real)
         (|__NONDET_INLINE_INIT__307__275$main#255| Real)
         (|__NONDET_INLINE_INIT__311__277$main#256| Real)
         (|__NONDET_INLINE_INIT__358__344$main#257| Real)
         (|__NONDET_INLINE_INIT__388__359$main#258| Real)
         (|__NONDET_INLINE_INIT__390__360$main#259| Real)
         (|__NONDET_INLINE_INIT__424__377$main#260| Real)
         (|__NONDET__429__397$main#262| Real)
         (|__NONDET_INLINE_INIT__497__434$main#264| Real)
         (|__NONDET__505__454$main#266| Real)
         (|__NONDET__505__455$main#267| Real)
         (|__NONDET__786__637$main#281| Real)
         (|__NONDET__10__20$main#273| Real)
         (|__NONDET__10__19$main#272| Real)
         (|__NONDET__10__18$main#271| Real)
         (|__NONDET__10__17$main#270| Real)
         (|__NONDET_INLINE_INIT__12__15$main#269| Real)
         (|__NONDET_INLINE_INIT__293__268$main#274| Real)
         (|__NONDET_INLINE_INIT__295__269$main#275| Real)
         (|__NONDET_INLINE_INIT__301__272$main#276| Real)
         (|__NONDET_INLINE_INIT__303__273$main#277| Real)
         (|__NONDET_INLINE_INIT__307__275$main#278| Real)
         (|__NONDET_INLINE_INIT__311__277$main#279| Real)
         (|__NONDET__786__638$main#283| Real)
         (|__NONDET__814__657$main#286| Real)
         (|__NONDET__814__658$main#287| Real)
         (|__NONDET__715__589$main#284| Real)
         (|__NONDET__715__590$main#285| Real)
         (|__NONDET__743__609$main#291| Real)
         (|__NONDET__743__610$main#292| Real)
         (|__NONDET_INLINE_INIT__622__519$main#280| Real)
         (|__NONDET_INLINE_INIT__624__520$main#282| Real)
         (|__NONDET__644__533$main#289| Real)
         (|__NONDET__656__540$main#293| Real)
         (|__NONDET__683__567$main#297| Real)
         (|__NONDET__683__568$main#298| Real)
         (|__NONDET__857__682$main#310| Real)
         (|__NONDET__10__20$main#303| Real)
         (|__NONDET__10__19$main#302| Real)
         (|__NONDET__10__18$main#301| Real)
         (|__NONDET__10__17$main#300| Real)
         (|__NONDET_INLINE_INIT__12__15$main#299| Real)
         (|__NONDET_INLINE_INIT__293__268$main#304| Real)
         (|__NONDET_INLINE_INIT__295__269$main#305| Real)
         (|__NONDET_INLINE_INIT__301__272$main#306| Real)
         (|__NONDET_INLINE_INIT__303__273$main#307| Real)
         (|__NONDET_INLINE_INIT__307__275$main#308| Real)
         (|__NONDET_INLINE_INIT__311__277$main#309| Real)
         (|__NONDET__857__683$main#311| Real)
         (|__NONDET__10__20$main#316| Real)
         (|__NONDET__10__19$main#315| Real)
         (|__NONDET__10__18$main#314| Real)
         (|__NONDET__10__17$main#313| Real)
         (|__NONDET_INLINE_INIT__12__15$main#312| Real)
         (|__NONDET_INLINE_INIT__293__268$main#317| Real)
         (|__NONDET_INLINE_INIT__295__269$main#318| Real)
         (|__NONDET_INLINE_INIT__301__272$main#319| Real)
         (|__NONDET_INLINE_INIT__303__273$main#320| Real)
         (|__NONDET_INLINE_INIT__307__275$main#321| Real)
         (|__NONDET_INLINE_INIT__311__277$main#322| Real)
         (|__NONDET__589__501$main#323| Real)
         (|__NONDET__589__502$main#324| Real)
         (|__NONDET__251__218$main#349| Real)
         (|__NONDET__10__19$main#328| Real)
         (|__NONDET__10__18$main#327| Real)
         (|__NONDET__10__17$main#326| Real)
         (|__NONDET_INLINE_INIT__12__15$main#325| Real)
         (|__NONDET_INLINE_INIT__50__80$main#329| Real)
         (|__NONDET_INLINE_INIT__52__81$main#330| Real)
         (|__NONDET_INLINE_INIT__56__83$main#331| Real)
         (|__NONDET_INLINE_INIT__64__87$main#332| Real)
         (|__NONDET_INLINE_INIT__66__88$main#333| Real)
         (|__NONDET_INLINE_INIT__72__91$main#334| Real)
         (|__NONDET_INLINE_INIT__74__92$main#335| Real)
         (|__NONDET_INLINE_INIT__76__93$main#336| Real)
         (|__NONDET_INLINE_INIT__80__95$main#337| Real)
         (|__NONDET_INLINE_INIT__82__96$main#338| Real)
         (|__NONDET_INLINE_INIT__84__97$main#339| Real)
         (|__NONDET_INLINE_INIT__86__98$main#340| Real)
         (|__NONDET_INLINE_INIT__88__99$main#341| Real)
         (|__NONDET_INLINE_INIT__90__100$main#342| Real)
         (|__NONDET_INLINE_INIT__92__101$main#343| Real)
         (|__NONDET_INLINE_INIT__94__102$main#344| Real)
         (|__NONDET_INLINE_INIT__96__103$main#345| Real)
         (|__NONDET_INLINE_INIT__106__108$main#346| Real)
         (|__NONDET_INLINE_INIT__108__109$main#347| Real)
         (|__NONDET_INLINE_INIT__110__110$main#348| Real)
         (|__NONDET__251__219$main#350| Real)
         (|__NONDET__145__150$main#375| Real)
         (|__NONDET__10__19$main#354| Real)
         (|__NONDET__10__18$main#353| Real)
         (|__NONDET__10__17$main#352| Real)
         (|__NONDET_INLINE_INIT__12__15$main#351| Real)
         (|__NONDET_INLINE_INIT__50__80$main#355| Real)
         (|__NONDET_INLINE_INIT__52__81$main#356| Real)
         (|__NONDET_INLINE_INIT__56__83$main#357| Real)
         (|__NONDET_INLINE_INIT__64__87$main#358| Real)
         (|__NONDET_INLINE_INIT__66__88$main#359| Real)
         (|__NONDET_INLINE_INIT__72__91$main#360| Real)
         (|__NONDET_INLINE_INIT__74__92$main#361| Real)
         (|__NONDET_INLINE_INIT__76__93$main#362| Real)
         (|__NONDET_INLINE_INIT__80__95$main#363| Real)
         (|__NONDET_INLINE_INIT__82__96$main#364| Real)
         (|__NONDET_INLINE_INIT__84__97$main#365| Real)
         (|__NONDET_INLINE_INIT__86__98$main#366| Real)
         (|__NONDET_INLINE_INIT__88__99$main#367| Real)
         (|__NONDET_INLINE_INIT__90__100$main#368| Real)
         (|__NONDET_INLINE_INIT__92__101$main#369| Real)
         (|__NONDET_INLINE_INIT__94__102$main#370| Real)
         (|__NONDET_INLINE_INIT__96__103$main#371| Real)
         (|__NONDET_INLINE_INIT__106__108$main#372| Real)
         (|__NONDET_INLINE_INIT__108__109$main#373| Real)
         (|__NONDET_INLINE_INIT__110__110$main#374| Real)
         (|__NONDET__145__151$main#376| Real)
         (|__NONDET__10__17$main#378| Real)
         (|__NONDET_INLINE_INIT__12__15$main#377| Real)
         (|__NONDET__10__18$main#379| Real)
         (|__NONDET__10__19$main#380| Real)
         (|__NONDET_INLINE_INIT__50__80$main#381| Real)
         (|__NONDET_INLINE_INIT__52__81$main#382| Real)
         (|__NONDET_INLINE_INIT__56__83$main#383| Real)
         (|__NONDET_INLINE_INIT__64__87$main#384| Real)
         (|__NONDET_INLINE_INIT__66__88$main#385| Real)
         (|__NONDET_INLINE_INIT__72__91$main#386| Real)
         (|__NONDET_INLINE_INIT__74__92$main#387| Real)
         (|__NONDET_INLINE_INIT__76__93$main#388| Real)
         (|__NONDET_INLINE_INIT__80__95$main#389| Real)
         (|__NONDET_INLINE_INIT__82__96$main#390| Real)
         (|__NONDET_INLINE_INIT__84__97$main#391| Real)
         (|__NONDET_INLINE_INIT__86__98$main#392| Real)
         (|__NONDET_INLINE_INIT__88__99$main#393| Real)
         (|__NONDET_INLINE_INIT__90__100$main#394| Real)
         (|__NONDET_INLINE_INIT__92__101$main#395| Real)
         (|__NONDET_INLINE_INIT__94__102$main#396| Real)
         (|__NONDET_INLINE_INIT__96__103$main#397| Real)
         (|__NONDET_INLINE_INIT__106__108$main#398| Real)
         (|__NONDET_INLINE_INIT__108__109$main#399| Real)
         (|__NONDET_INLINE_INIT__110__110$main#400| Real)
         (ntStatus__101$main.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__134__127$main#401| Real)
         (|__NONDET__145__150$main#405| Real)
         (|__NONDET__145__151$main#406| Real)
         (|__NONDET__251__218$main#407| Real)
         (|__NONDET__251__219$main#408| Real)
         (|__NONDET_INLINE_INIT__188__157$main#402| Real)
         (|__NONDET_INLINE_INIT__190__158$main#403| Real)
         (|__NONDET_INLINE_INIT__192__159$main#404| Real)
         (|__NONDET_INLINE_INIT__202__176$main#409| Real)
         (DisketteExtension__ThreadReferenceCount__203$main.SSA.1.ssa Real)
         (|__NONDET_INLINE_INIT__204__177$main#410| Real)
         (status__197$main.SSA.1.ssa Real)
         (|__NONDET__224__190$main#411| Real)
         (|__NONDET__236__197$main#412| Real)
         (|__NONDET__568__477$main#419| Real)
         (|__NONDET__558__472$main#421| Real)
         (|__NONDET__558__472$main#422| Real))
  (let ((a!1 (and _PC.3 (and _PC.2 (and _PC.0 (not _PC.1)))))
        (a!2 (and (and (= irp_choice__11$main.next
                          |__NONDET_INLINE_INIT__12__15$main#0|)
                       (= myStatus.SSA.1.ssa (+ 0 0)))
                  (not (= irp_choice__11$main.next (+ 0 0)))
                  (= myStatus.SSA.1.ssa myStatus.next)))
        (a!3 (and (and (= irp_choice__11$main.next
                          |__NONDET_INLINE_INIT__12__15$main#0|)
                       (= myStatus.SSA.1.ssa (+ 0 0)))
                  (= irp_choice__11$main.next (+ 0 0))
                  (= myStatus.next (+ 0 3221225659))))
        (a!8 (and (and (and (not _PC.0.next) _PC.1.next) _PC.2.next) _PC.3.next))
        (a!10 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#13|))))
        (a!11 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#13|))))
        (a!16 (and (and (not _PC.2.next)
                        (and (not _PC.0.next) (not _PC.1.next)))
                   (not _PC.3.next)))
        (a!18 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#26|))))
        (a!19 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#26|))))
        (a!24 (and (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.0.next (not _PC.1.next)))))
        (a!26 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#39|))))
        (a!27 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#39|))))
        (a!37 (and (not _PC.3.next)
                   (and (and (not _PC.0.next) _PC.1.next) (not _PC.2.next))))
        (a!39 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#52|))))
        (a!40 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#52|))))
        (a!59 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#65|))))
        (a!60 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#65|))))
        (a!82 (and (not _PC.3.next)
                   (and _PC.2.next (and (not _PC.0.next) (not _PC.1.next)))))
        (a!84 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#79|))))
        (a!85 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#79|))))
        (a!93 (and (not _PC.3.next)
                   (and _PC.2.next (and _PC.0.next (not _PC.1.next)))))
        (a!95 (and (= myStatus.SSA.1.ssa myStatus.next)
                   (not (= irp_choice__11$main.next (+ 0 0)))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#92|))))
        (a!96 (and (= myStatus.next (+ 0 3221225659))
                   (= irp_choice__11$main.next (+ 0 0))
                   (and (= myStatus.SSA.1.ssa (+ 0 0))
                        (= irp_choice__11$main.next
                           |__NONDET_INLINE_INIT__12__15$main#92|))))
        (a!101 (+ DisketteExtension__ThreadReferenceCount__623$main.next
                  (* (+ 0 (- 1))
                     DisketteExtension__ThreadReferenceCount__623$main.SSA.1.ssa)))
        (a!120 (and (and (and (not _PC.0.next) _PC.1.next) _PC.2.next)
                    (not _PC.3.next)))
        (a!122 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#111|))))
        (a!123 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#111|))))
        (a!132 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#124|))))
        (a!133 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#124|))))
        (a!140 (and _PC.3.next
                    (and (not _PC.2.next)
                         (and (not _PC.0.next) (not _PC.1.next)))))
        (a!142 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#141|))))
        (a!143 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#141|))))
        (a!158 (and _PC.3.next
                    (and (not _PC.2.next) (and _PC.0.next (not _PC.1.next)))))
        (a!159 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#158|))))
        (a!160 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#158|))))
        (a!181 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#178|))))
        (a!182 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#178|))))
        (a!209 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#200|))))
        (a!210 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#200|))))
        (a!251 (and _PC.3.next
                    (and _PC.2.next (and (not _PC.0.next) (not _PC.1.next)))))
        (a!252 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#223|))))
        (a!253 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#223|))))
        (a!292 (and (not _PC.4.next)
                    _PC.3.next
                    (and _PC.2.next (and _PC.0.next (not _PC.1.next)))))
        (a!294 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#246|))))
        (a!295 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#246|))))
        (a!335 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#269|))))
        (a!336 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#269|))))
        (a!418 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#299|))))
        (a!419 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#299|))))
        (a!429 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#312|))))
        (a!430 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#312|))))
        (a!446 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#325|))))
        (a!447 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#325|))))
        (a!460 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#351|))))
        (a!461 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#351|))))
        (a!470 (and (= myStatus.SSA.1.ssa myStatus.next)
                    (not (= irp_choice__11$main.next (+ 0 0)))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#377|))))
        (a!471 (and (= myStatus.next (+ 0 3221225659))
                    (= irp_choice__11$main.next (+ 0 0))
                    (and (= myStatus.SSA.1.ssa (+ 0 0))
                         (= irp_choice__11$main.next
                            |__NONDET_INLINE_INIT__12__15$main#377|))))
        (a!526 (+ (* (+ 0 (- 1))
                     irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                  sizeof__USHORT__73$main.next))
        (a!538 (+ lowestDriveMediaType__105$main.next
                  outputBufferLength__103$main.next
                  (* (+ 0 (- 1)) highestDriveMediaType__107$main.next)))
        (a!546 (+ DisketteExtension__ThreadReferenceCount__203$main.next
                  (* (+ 0 (- 1))
                     DisketteExtension__ThreadReferenceCount__203$main.SSA.1.ssa)))
        (a!565 (not (= status__2$main (+ 0 (- 1)))))
        (a!566 (and (= pended (+ 0 1)) (not (= s (+ 0 1)))))
        (a!575 (and (and _PC.2 (and _PC.0 (not _PC.1))) (not _PC.3)))
        (a!580 (and _PC.3 (and (and _PC.0 (not _PC.1)) (not _PC.2))))
        (a!581 (and (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= s.next s)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= myStatus.next myStatus)
                    (= pended.next pended)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)))
        (a!582 (and _PC.3 (and (not _PC.2) (and (not _PC.1) (not _PC.0)))))
        (a!584 (and (not _PC.3) (and _PC.2 (and _PC.1 (not _PC.0)))))
        (a!585 (and (not _PC.3) (and _PC.2 (and (not _PC.1) (not _PC.0)))))
        (a!587 (and (not _PC.3) (and (not _PC.2) (and _PC.1 (not _PC.0)))))
        (a!588 (and (not _PC.3) (and (and _PC.0 (not _PC.1)) (not _PC.2))))
        (a!589 (+ PagingReferenceCount.next
                  (* (+ 0 (- 1)) PagingReferenceCount)))
        (a!591 (and (not _PC.3) (and (not _PC.2) (and (not _PC.1) (not _PC.0)))))
        (a!592 (and _PC.3 (and _PC.2 (and _PC.1 (not _PC.0)))))
        (a!594 (and (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (not (<= (+ 0 0) ntStatus__373$main))))
        (a!595 (and (<= (+ 0 0) ntStatus__373$main)
                    (not (= |__NONDET__568__477$main#419| (+ 0 0)))
                    (= __INLINE_TEMP__562$main.next (+ 0 3221225488))))
        (a!598 (+ InterfaceType__421$main
                  (* (+ 0 (- 1)) InterfaceType__421$main.next)))
        (a!599 (and (not (= |__NONDET__558__472$main#421| (+ 0 0)))
                    (not (<= (+ 0 0) InterfaceType__421$main))
                    (= __INLINE_TEMP__548$main.next (+ 0 3221225473))))
        (a!600 (and (= |__NONDET__558__472$main#421| (+ 0 0))
                    (not (<= (+ 0 0) InterfaceType__421$main))
                    (= __INLINE_TEMP__548$main.next (+ 0 0))))
        (a!601 (and _PC.3 (and _PC.2 (and (not _PC.1) (not _PC.0)))))
        (a!603 (and (= __INLINE_TEMP__548$main.next (+ 0 3221225473))
                    (not (<= (+ 0 0) InterfaceType__421$main))
                    (not (= |__NONDET__558__472$main#422| (+ 0 0)))))
        (a!604 (and (= __INLINE_TEMP__548$main.next (+ 0 0))
                    (not (<= (+ 0 0) InterfaceType__421$main))
                    (= |__NONDET__558__472$main#422| (+ 0 0)))))
  (let ((a!4 (and (= |__NONDET__10__20$main#4| (+ 0 3))
                  (not (= |__NONDET__10__19$main#3| (+ 0 2)))
                  (not (= |__NONDET__10__18$main#2| (+ 0 1)))
                  (not (= |__NONDET__10__17$main#1| (+ 0 0)))
                  (or a!2 a!3)
                  (= s.SSA.1.ssa (+ 0 1))
                  (= pended.next (+ 0 0))
                  (= lowerDriverReturn.next (+ 0 0))
                  (= setEventCalled.next (+ 0 0))
                  (= disketteExtension__IsRemoved__292$main.next
                     |__NONDET_INLINE_INIT__293__268$main#5|)
                  (= disketteExtension__IsStarted__294$main.next
                     |__NONDET_INLINE_INIT__295__269$main#6|)
                  (= disketteExtension__FloppyThread__300$main.next
                     |__NONDET_INLINE_INIT__301__272$main#7|)
                  (= disketteExtension__InterfaceString__Buffer__302$main.next
                     |__NONDET_INLINE_INIT__303__273$main#8|)
                  (= disketteExtension__ArcName__Length__306$main.next
                     |__NONDET_INLINE_INIT__307__275$main#9|)
                  (= irpSp__MinorFunction__310$main.next
                     |__NONDET_INLINE_INIT__311__277$main#10|)
                  (= PagingReferenceCount.next (+ 0 1))
                  (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                  (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                  (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                  (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                  (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                  (not (= irpSp__MinorFunction__310$main.next (+ 0 3)))
                  (not (= irpSp__MinorFunction__310$main.next (+ 0 4)))
                  (not (= irpSp__MinorFunction__310$main.next (+ 0 2)))
                  (= s.next (+ 0 3))))
        (a!12 (and (= s.next (+ 0 3))
                   (= irpSp__MinorFunction__310$main.next (+ 0 2))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 4)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 3)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                   (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                   (= PagingReferenceCount.next (+ 0 1))
                   (= |__NONDET__10__20$main#17| (+ 0 3))
                   (not (= |__NONDET__10__19$main#16| (+ 0 2)))
                   (not (= |__NONDET__10__18$main#15| (+ 0 1)))
                   (not (= |__NONDET__10__17$main#14| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= pended.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!10 a!11)
                   (= disketteExtension__IsRemoved__292$main.next
                      |__NONDET_INLINE_INIT__293__268$main#18|)
                   (= disketteExtension__IsStarted__294$main.next
                      |__NONDET_INLINE_INIT__295__269$main#19|)
                   (= disketteExtension__FloppyThread__300$main.next
                      |__NONDET_INLINE_INIT__301__272$main#20|)
                   (= disketteExtension__InterfaceString__Buffer__302$main.next
                      |__NONDET_INLINE_INIT__303__273$main#21|)
                   (= disketteExtension__ArcName__Length__306$main.next
                      |__NONDET_INLINE_INIT__307__275$main#22|)
                   (= irpSp__MinorFunction__310$main.next
                      |__NONDET_INLINE_INIT__311__277$main#23|)))
        (a!20 (and (= s.next (+ 0 3))
                   (= irpSp__MinorFunction__310$main.next (+ 0 4))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 3)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                   (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                   (= PagingReferenceCount.next (+ 0 1))
                   (= |__NONDET__10__20$main#30| (+ 0 3))
                   (not (= |__NONDET__10__19$main#29| (+ 0 2)))
                   (not (= |__NONDET__10__18$main#28| (+ 0 1)))
                   (not (= |__NONDET__10__17$main#27| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= pended.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!18 a!19)
                   (= disketteExtension__IsRemoved__292$main.next
                      |__NONDET_INLINE_INIT__293__268$main#31|)
                   (= disketteExtension__IsStarted__294$main.next
                      |__NONDET_INLINE_INIT__295__269$main#32|)
                   (= disketteExtension__FloppyThread__300$main.next
                      |__NONDET_INLINE_INIT__301__272$main#33|)
                   (= disketteExtension__InterfaceString__Buffer__302$main.next
                      |__NONDET_INLINE_INIT__303__273$main#34|)
                   (= disketteExtension__ArcName__Length__306$main.next
                      |__NONDET_INLINE_INIT__307__275$main#35|)
                   (= irpSp__MinorFunction__310$main.next
                      |__NONDET_INLINE_INIT__311__277$main#36|)))
        (a!28 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                   (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                   (= PagingReferenceCount.next (+ 0 1))
                   (= |__NONDET__10__20$main#43| (+ 0 3))
                   (not (= |__NONDET__10__19$main#42| (+ 0 2)))
                   (not (= |__NONDET__10__18$main#41| (+ 0 1)))
                   (not (= |__NONDET__10__17$main#40| (+ 0 0)))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= pended.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!26 a!27)
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= disketteExtension__IsRemoved__292$main.next
                      |__NONDET_INLINE_INIT__293__268$main#44|)
                   (= disketteExtension__IsStarted__294$main.next
                      |__NONDET_INLINE_INIT__295__269$main#45|)
                   (= disketteExtension__FloppyThread__300$main.next
                      |__NONDET_INLINE_INIT__301__272$main#46|)
                   (= disketteExtension__InterfaceString__Buffer__302$main.next
                      |__NONDET_INLINE_INIT__303__273$main#47|)
                   (= disketteExtension__ArcName__Length__306$main.next
                      |__NONDET_INLINE_INIT__307__275$main#48|)
                   (= irpSp__MinorFunction__310$main.next
                      |__NONDET_INLINE_INIT__311__277$main#49|)))
        (a!41 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                   (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                   (= PagingReferenceCount.next (+ 0 1))
                   (= |__NONDET__10__20$main#56| (+ 0 3))
                   (not (= |__NONDET__10__19$main#55| (+ 0 2)))
                   (not (= |__NONDET__10__18$main#54| (+ 0 1)))
                   (not (= |__NONDET__10__17$main#53| (+ 0 0)))
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= pended.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!39 a!40)
                   (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                   (= disketteExtension__IsRemoved__292$main.next
                      |__NONDET_INLINE_INIT__293__268$main#57|)
                   (= disketteExtension__IsStarted__294$main.next
                      |__NONDET_INLINE_INIT__295__269$main#58|)
                   (= disketteExtension__FloppyThread__300$main.next
                      |__NONDET_INLINE_INIT__301__272$main#59|)
                   (= disketteExtension__InterfaceString__Buffer__302$main.next
                      |__NONDET_INLINE_INIT__303__273$main#60|)
                   (= disketteExtension__ArcName__Length__306$main.next
                      |__NONDET_INLINE_INIT__307__275$main#61|)
                   (= irpSp__MinorFunction__310$main.next
                      |__NONDET_INLINE_INIT__311__277$main#62|)))
        (a!61 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                   (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                   (= PagingReferenceCount.next (+ 0 1))
                   (= |__NONDET__10__20$main#69| (+ 0 3))
                   (not (= |__NONDET__10__19$main#68| (+ 0 2)))
                   (not (= |__NONDET__10__18$main#67| (+ 0 1)))
                   (not (= |__NONDET__10__17$main#66| (+ 0 0)))
                   (= setEventCalled.SSA.1.ssa (+ 0 0))
                   (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                   (= pended.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!59 a!60)
                   (= disketteExtension__IsRemoved__292$main.next
                      |__NONDET_INLINE_INIT__293__268$main#70|)
                   (= disketteExtension__IsStarted__294$main.next
                      |__NONDET_INLINE_INIT__295__269$main#71|)
                   (= disketteExtension__FloppyThread__300$main.next
                      |__NONDET_INLINE_INIT__301__272$main#72|)
                   (= disketteExtension__InterfaceString__Buffer__302$main.next
                      |__NONDET_INLINE_INIT__303__273$main#73|)
                   (= disketteExtension__ArcName__Length__306$main.next
                      |__NONDET_INLINE_INIT__307__275$main#74|)
                   (= irpSp__MinorFunction__310$main.next
                      |__NONDET_INLINE_INIT__311__277$main#75|)))
        (a!86 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                   (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                   (= PagingReferenceCount.next (+ 0 1))
                   (= |__NONDET__10__20$main#83| (+ 0 3))
                   (not (= |__NONDET__10__19$main#82| (+ 0 2)))
                   (not (= |__NONDET__10__18$main#81| (+ 0 1)))
                   (not (= |__NONDET__10__17$main#80| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= pended.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!84 a!85)
                   (= disketteExtension__IsRemoved__292$main.next
                      |__NONDET_INLINE_INIT__293__268$main#84|)
                   (= disketteExtension__IsStarted__294$main.next
                      |__NONDET_INLINE_INIT__295__269$main#85|)
                   (= disketteExtension__FloppyThread__300$main.next
                      |__NONDET_INLINE_INIT__301__272$main#86|)
                   (= disketteExtension__InterfaceString__Buffer__302$main.next
                      |__NONDET_INLINE_INIT__303__273$main#87|)
                   (= disketteExtension__ArcName__Length__306$main.next
                      |__NONDET_INLINE_INIT__307__275$main#88|)
                   (= irpSp__MinorFunction__310$main.next
                      |__NONDET_INLINE_INIT__311__277$main#89|)))
        (a!97 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                   (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                   (= |__NONDET__10__20$main#96| (+ 0 3))
                   (not (= |__NONDET__10__19$main#95| (+ 0 2)))
                   (not (= |__NONDET__10__18$main#94| (+ 0 1)))
                   (not (= |__NONDET__10__17$main#93| (+ 0 0)))
                   (= setEventCalled.next (+ 0 0))
                   (= lowerDriverReturn.next (+ 0 0))
                   (= s.SSA.1.ssa (+ 0 1))
                   (or a!95 a!96)
                   (= pended.SSA.1.ssa (+ 0 0))
                   (= disketteExtension__IsRemoved__292$main.next
                      |__NONDET_INLINE_INIT__293__268$main#97|)
                   (= disketteExtension__IsStarted__294$main.next
                      |__NONDET_INLINE_INIT__295__269$main#98|)
                   (= disketteExtension__FloppyThread__300$main.next
                      |__NONDET_INLINE_INIT__301__272$main#99|)
                   (= disketteExtension__InterfaceString__Buffer__302$main.next
                      |__NONDET_INLINE_INIT__303__273$main#100|)
                   (= disketteExtension__ArcName__Length__306$main.next
                      |__NONDET_INLINE_INIT__307__275$main#101|)
                   (= irpSp__MinorFunction__310$main.next
                      |__NONDET_INLINE_INIT__311__277$main#102|)
                   (= PagingReferenceCount.SSA.1.ssa (+ 0 1))))
        (a!124 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#115| (+ 0 3))
                    (not (= |__NONDET__10__19$main#114| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#113| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#112| (+ 0 0)))
                    (= setEventCalled.next (+ 0 0))
                    (= lowerDriverReturn.next (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!122 a!123)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#116|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#117|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#118|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#119|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#120|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#121|)))
        (a!134 (and (= compRegistered.next (+ 0 1))
                    (= irpSp__MinorFunction__310$main.next (+ 0 0))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#128| (+ 0 3))
                    (not (= |__NONDET__10__19$main#127| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#126| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#125| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.next (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!132 a!133)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#129|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#130|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#131|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#132|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#133|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#134|)
                    (= disketteExtension__DriveType__357$main.next
                       |__NONDET_INLINE_INIT__358__344$main#135|)
                    (= fdcInfo__AcpiBios__387$main.next
                       |__NONDET_INLINE_INIT__388__359$main#136|)
                    (= fdcInfo__AcpiFdiSupported__389$main.next
                       |__NONDET_INLINE_INIT__390__360$main#137|)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next
                       |__NONDET_INLINE_INIT__424__377$main#138|)))
        (a!144 (and (= compRegistered.next (+ 0 1))
                    (= irpSp__MinorFunction__310$main.next (+ 0 0))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#145| (+ 0 3))
                    (not (= |__NONDET__10__19$main#144| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#143| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#142| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!142 a!143)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#146|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#147|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#148|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#149|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#150|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#151|)
                    (= disketteExtension__DriveType__357$main.next
                       |__NONDET_INLINE_INIT__358__344$main#152|)
                    (= fdcInfo__AcpiBios__387$main.next
                       |__NONDET_INLINE_INIT__388__359$main#153|)
                    (= fdcInfo__AcpiFdiSupported__389$main.next
                       |__NONDET_INLINE_INIT__390__360$main#154|)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next
                       |__NONDET_INLINE_INIT__424__377$main#155|)))
        (a!161 (and (= compRegistered.next (+ 0 1))
                    (= irpSp__MinorFunction__310$main.next (+ 0 0))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#162| (+ 0 3))
                    (not (= |__NONDET__10__19$main#161| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#160| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#159| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!159 a!160)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#163|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#164|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#165|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#166|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#167|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#168|)
                    (= disketteExtension__DriveType__357$main.next
                       |__NONDET_INLINE_INIT__358__344$main#169|)
                    (= fdcInfo__AcpiBios__387$main.next
                       |__NONDET_INLINE_INIT__388__359$main#170|)
                    (= fdcInfo__AcpiFdiSupported__389$main.next
                       |__NONDET_INLINE_INIT__390__360$main#171|)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next
                       |__NONDET_INLINE_INIT__424__377$main#172|)))
        (a!183 (and (= compRegistered.next (+ 0 1))
                    (= irpSp__MinorFunction__310$main.next (+ 0 0))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#182| (+ 0 3))
                    (not (= |__NONDET__10__19$main#181| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#180| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#179| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!181 a!182)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#183|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#184|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#185|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#186|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#187|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#188|)
                    (= disketteExtension__DriveType__357$main.next
                       |__NONDET_INLINE_INIT__358__344$main#189|)
                    (= fdcInfo__AcpiBios__387$main.next
                       |__NONDET_INLINE_INIT__388__359$main#190|)
                    (= fdcInfo__AcpiFdiSupported__389$main.next
                       |__NONDET_INLINE_INIT__390__360$main#191|)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next
                       |__NONDET_INLINE_INIT__424__377$main#192|)))
        (a!211 (and (= compRegistered.next (+ 0 1))
                    (= irpSp__MinorFunction__310$main.next (+ 0 0))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#204| (+ 0 3))
                    (not (= |__NONDET__10__19$main#203| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#202| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#201| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!209 a!210)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#205|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#206|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#207|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#208|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#209|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#210|)
                    (= disketteExtension__DriveType__357$main.next
                       |__NONDET_INLINE_INIT__358__344$main#211|)
                    (= fdcInfo__AcpiBios__387$main.next
                       |__NONDET_INLINE_INIT__388__359$main#212|)
                    (= fdcInfo__AcpiFdiSupported__389$main.next
                       |__NONDET_INLINE_INIT__390__360$main#213|)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next
                       |__NONDET_INLINE_INIT__424__377$main#214|)))
        (a!254 (and (= compRegistered.next (+ 0 1))
                    (= irpSp__MinorFunction__310$main.next (+ 0 0))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#227| (+ 0 3))
                    (not (= |__NONDET__10__19$main#226| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#225| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#224| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!252 a!253)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#228|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#229|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#230|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#231|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#232|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#233|)
                    (= disketteExtension__DriveType__357$main.next
                       |__NONDET_INLINE_INIT__358__344$main#234|)
                    (= fdcInfo__AcpiBios__387$main.next
                       |__NONDET_INLINE_INIT__388__359$main#235|)
                    (= fdcInfo__AcpiFdiSupported__389$main.next
                       |__NONDET_INLINE_INIT__390__360$main#236|)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next
                       |__NONDET_INLINE_INIT__424__377$main#237|)))
        (a!296 (and (= compRegistered.next (+ 0 1))
                    (= irpSp__MinorFunction__310$main.next (+ 0 0))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#250| (+ 0 3))
                    (not (= |__NONDET__10__19$main#249| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#248| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#247| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!294 a!295)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#251|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#252|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#253|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#254|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#255|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#256|)
                    (= disketteExtension__DriveType__357$main.next
                       |__NONDET_INLINE_INIT__358__344$main#257|)
                    (= fdcInfo__AcpiBios__387$main.next
                       |__NONDET_INLINE_INIT__388__359$main#258|)
                    (= fdcInfo__AcpiFdiSupported__389$main.next
                       |__NONDET_INLINE_INIT__390__360$main#259|)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next
                       |__NONDET_INLINE_INIT__424__377$main#260|)))
        (a!337 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.SSA.1.ssa (+ 0 1))
                    (= |__NONDET__10__20$main#273| (+ 0 3))
                    (not (= |__NONDET__10__19$main#272| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#271| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#270| (+ 0 0)))
                    (= setEventCalled.SSA.1.ssa (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.SSA.1.ssa (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!335 a!336)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#274|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#275|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#276|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#277|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#278|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#279|)))
        (a!420 (and (= s.SSA.2.ssa (+ 0 3))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 2)))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 4)))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 3)))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#303| (+ 0 3))
                    (not (= |__NONDET__10__19$main#302| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#301| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#300| (+ 0 0)))
                    (= setEventCalled.next (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!418 a!419)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#304|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#305|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#306|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#307|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#308|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#309|)))
        (a!431 (and (= PagingReferenceCount.next (+ 0 1))
                    (= |__NONDET__10__20$main#316| (+ 0 3))
                    (not (= |__NONDET__10__19$main#315| (+ 0 2)))
                    (not (= |__NONDET__10__18$main#314| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#313| (+ 0 0)))
                    (= setEventCalled.next (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!429 a!430)
                    (= disketteExtension__IsRemoved__292$main.next
                       |__NONDET_INLINE_INIT__293__268$main#317|)
                    (= disketteExtension__IsStarted__294$main.next
                       |__NONDET_INLINE_INIT__295__269$main#318|)
                    (= disketteExtension__FloppyThread__300$main.next
                       |__NONDET_INLINE_INIT__301__272$main#319|)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       |__NONDET_INLINE_INIT__303__273$main#320|)
                    (= disketteExtension__ArcName__Length__306$main.next
                       |__NONDET_INLINE_INIT__307__275$main#321|)
                    (= irpSp__MinorFunction__310$main.next
                       |__NONDET_INLINE_INIT__311__277$main#322|)))
        (a!448 (and (= |__NONDET__10__19$main#328| (+ 0 2))
                    (not (= |__NONDET__10__18$main#327| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#326| (+ 0 0)))
                    (= setEventCalled.next (+ 0 0))
                    (= lowerDriverReturn.next (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!446 a!447)
                    (= disketteExtension__HoldNewRequests__49$main.next
                       |__NONDET_INLINE_INIT__50__80$main#329|)
                    (= disketteExtension__IsRemoved__51$main.next
                       |__NONDET_INLINE_INIT__52__81$main#330|)
                    (= disketteExtension__IsStarted__55$main.next
                       |__NONDET_INLINE_INIT__56__83$main#331|)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next
                       |__NONDET_INLINE_INIT__64__87$main#332|)
                    (= sizeof__MOUNTDEV_NAME__65$main.next
                       |__NONDET_INLINE_INIT__66__88$main#333|)
                    (= disketteExtension__DeviceName__Length__71$main.next
                       |__NONDET_INLINE_INIT__72__91$main#334|)
                    (= sizeof__USHORT__73$main.next
                       |__NONDET_INLINE_INIT__74__92$main#335|)
                    (= disketteExtension__InterfaceString__Buffer__75$main.next
                       |__NONDET_INLINE_INIT__76__93$main#336|)
                    (= disketteExtension__InterfaceString__Length__79$main.next
                       |__NONDET_INLINE_INIT__80__95$main#337|)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main.next
                       |__NONDET_INLINE_INIT__82__96$main#338|)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next
                       |__NONDET_INLINE_INIT__84__97$main#339|)
                    (= sizeof__FORMAT_PARAMETERS__85$main.next
                       |__NONDET_INLINE_INIT__86__98$main#340|)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                       |__NONDET_INLINE_INIT__88__99$main#341|)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main.next
                       |__NONDET_INLINE_INIT__90__100$main#342|)
                    (= formatExParameters__FormatGapLength__91$main.next
                       |__NONDET_INLINE_INIT__92__101$main#343|)
                    (= formatExParameters__SectorsPerTrack__93$main.next
                       |__NONDET_INLINE_INIT__94__102$main#344|)
                    (= sizeof__DISK_GEOMETRY__95$main.next
                       |__NONDET_INLINE_INIT__96__103$main#345|)
                    (= lowestDriveMediaType__105$main.next
                       |__NONDET_INLINE_INIT__106__108$main#346|)
                    (= highestDriveMediaType__107$main.next
                       |__NONDET_INLINE_INIT__108__109$main#347|)
                    (= formatExParametersSize__109$main.next
                       |__NONDET_INLINE_INIT__110__110$main#348|)))
        (a!462 (and (= |__NONDET__10__19$main#354| (+ 0 2))
                    (not (= |__NONDET__10__18$main#353| (+ 0 1)))
                    (not (= |__NONDET__10__17$main#352| (+ 0 0)))
                    (= setEventCalled.next (+ 0 0))
                    (= lowerDriverReturn.next (+ 0 0))
                    (= pended.next (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!460 a!461)
                    (= disketteExtension__HoldNewRequests__49$main.next
                       |__NONDET_INLINE_INIT__50__80$main#355|)
                    (= disketteExtension__IsRemoved__51$main.next
                       |__NONDET_INLINE_INIT__52__81$main#356|)
                    (= disketteExtension__IsStarted__55$main.next
                       |__NONDET_INLINE_INIT__56__83$main#357|)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next
                       |__NONDET_INLINE_INIT__64__87$main#358|)
                    (= sizeof__MOUNTDEV_NAME__65$main.next
                       |__NONDET_INLINE_INIT__66__88$main#359|)
                    (= disketteExtension__DeviceName__Length__71$main.next
                       |__NONDET_INLINE_INIT__72__91$main#360|)
                    (= sizeof__USHORT__73$main.next
                       |__NONDET_INLINE_INIT__74__92$main#361|)
                    (= disketteExtension__InterfaceString__Buffer__75$main.next
                       |__NONDET_INLINE_INIT__76__93$main#362|)
                    (= disketteExtension__InterfaceString__Length__79$main.next
                       |__NONDET_INLINE_INIT__80__95$main#363|)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main.next
                       |__NONDET_INLINE_INIT__82__96$main#364|)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next
                       |__NONDET_INLINE_INIT__84__97$main#365|)
                    (= sizeof__FORMAT_PARAMETERS__85$main.next
                       |__NONDET_INLINE_INIT__86__98$main#366|)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                       |__NONDET_INLINE_INIT__88__99$main#367|)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main.next
                       |__NONDET_INLINE_INIT__90__100$main#368|)
                    (= formatExParameters__FormatGapLength__91$main.next
                       |__NONDET_INLINE_INIT__92__101$main#369|)
                    (= formatExParameters__SectorsPerTrack__93$main.next
                       |__NONDET_INLINE_INIT__94__102$main#370|)
                    (= sizeof__DISK_GEOMETRY__95$main.next
                       |__NONDET_INLINE_INIT__96__103$main#371|)
                    (= lowestDriveMediaType__105$main.next
                       |__NONDET_INLINE_INIT__106__108$main#372|)
                    (= highestDriveMediaType__107$main.next
                       |__NONDET_INLINE_INIT__108__109$main#373|)
                    (= formatExParametersSize__109$main.next
                       |__NONDET_INLINE_INIT__110__110$main#374|)))
        (a!472 (and (= setEventCalled.next (+ 0 0))
                    (= lowerDriverReturn.SSA.1.ssa (+ 0 0))
                    (= pended.SSA.1.ssa (+ 0 0))
                    (= s.SSA.1.ssa (+ 0 1))
                    (or a!470 a!471)))
        (a!567 (or a!566 (not (= pended (+ 0 1)))))
        (a!583 (and (and a!581 (and _PC.4.next a!251))
                    _PC.4
                    (and (not _PC.3) (and _PC.2 (and _PC.0 _PC.1)))))
        (a!586 (and (and a!581 (and _PC.4.next a!251))
                    _PC.4
                    (and (not _PC.3) (and (not _PC.2) (and _PC.0 _PC.1)))))
        (a!590 (and _PC.4
                    a!588
                    (and _PC.4.next a!37)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= s.next s)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= myStatus.next myStatus)
                    (= pended.next pended)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (= a!589 (+ 0 (- 1)))
                    (= ntStatus__318$main __INLINE_TEMP__278$main.next)))
        (a!593 (and (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= s.next s)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= myStatus.next myStatus)
                    (= pended.next pended)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (not (= s (+ 0 1)))
                    (not _PC.4.next)
                    _PC.3.next
                    (and _PC.2.next (and _PC.0.next _PC.1.next))
                    (and (not _PC.4) a!592)))
        (a!596 (or a!595
                   (and (= __INLINE_TEMP__562$main.next (+ 0 0))
                        (<= (+ 0 0) ntStatus__373$main)
                        (= |__NONDET__568__477$main#419| (+ 0 0)))))
        (a!602 (and (and (not _PC.4.next) a!251)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= s.next s)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= myStatus.next myStatus)
                    (= pended.next pended)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (= a!598 (+ 0 (- 1)))
                    (not (<= (+ 0 0) ntStatus__373$main.next))
                    (or a!599 a!600)
                    (= __INLINE_TEMP__548$main.next ntStatus__373$main.next)
                    (and (not _PC.4) a!601)))
        (a!605 (or (and (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                        (= ntStatus__373$main ntStatus__373$main.next)
                        (<= (+ 0 0) InterfaceType__421$main))
                   (and (<= (+ 0 0) ntStatus__373$main.next)
                        (= __INLINE_TEMP__548$main.next ntStatus__373$main.next)
                        (or a!603 a!604))))
        (a!606 (and (and a!581 (and _PC.4.next a!251))
                    (not _PC.4)
                    _PC.3
                    (and (not _PC.2) (and _PC.1 (not _PC.0)))))
        (a!607 (and (and a!581 (and _PC.4.next a!251))
                    (and (not _PC.3) (and _PC.2 (and _PC.0 _PC.1)))
                    (not _PC.4)))
        (a!608 (and (and a!581 (and _PC.4.next a!251))
                    (and (not _PC.3) (and (not _PC.2) (and _PC.0 _PC.1)))
                    (not _PC.4))))
  (let ((a!5 (and (not (= |__NONDET__857__682$main#11| (+ 0 0))) a!4))
        (a!13 (and (not (= |__NONDET__814__657$main#24| (+ 0 0))) a!12))
        (a!21 (and (not (= |__NONDET__786__637$main#37| (+ 0 0))) a!20))
        (a!29 (and (= irpSp__MinorFunction__310$main.next (+ 0 3))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                   a!28))
        (a!42 (and (= irpSp__MinorFunction__310$main.next (+ 0 3))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                   a!41))
        (a!62 (and (= irpSp__MinorFunction__310$main.next (+ 0 3))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                   a!61))
        (a!87 (and (= irpSp__MinorFunction__310$main.next (+ 0 3))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                   a!86))
        (a!98 (and (= irpSp__MinorFunction__310$main.next (+ 0 1))
                   (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                   a!97))
        (a!125 (and (= irpSp__MinorFunction__310$main.next (+ 0 1))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                    a!124))
        (a!135 (and (= s.next (+ 0 5))
                    (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!134))
        (a!145 (and (= s.SSA.2.ssa (+ 0 5))
                    (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!144))
        (a!162 (and (= s.SSA.2.ssa (+ 0 5))
                    (not (= compRegistered.next (+ 0 0)))
                    a!161
                    (= setEventCalled.SSA.2.ssa (+ 0 1))))
        (a!184 (and (= s.SSA.2.ssa (+ 0 5))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!183))
        (a!212 (and (= s.SSA.2.ssa (+ 0 5))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!211))
        (a!255 (and (= s.SSA.2.ssa (+ 0 5))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!254))
        (a!297 (and (= s.SSA.2.ssa (+ 0 5))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!296))
        (a!338 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                    a!337))
        (a!421 (and (not (= |__NONDET__857__682$main#310| (+ 0 0)))
                    a!420))
        (a!432 (and (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn.SSA.1.ssa)
                    (= s.SSA.2.ssa (+ 0 2))
                    (not (= disketteExtension__IsRemoved__292$main.next
                            (+ 0 0)))
                    a!431
                    (= __INLINE_TEMP__278$main.next (+ 0 3221225558))
                    (= s.next s.SSA.2.ssa)))
        (a!433 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 0)))
                    (= disketteExtension__IsRemoved__292$main.next (+ 0 0))
                    a!431))
        (a!449 (and a!448
                    (not (= disketteExtension__HoldNewRequests__49$main.next
                            (+ 0 0)))
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                       (+ 0 3325952))))
        (a!463 (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                       (+ 0 3325952))
                    (not (= disketteExtension__HoldNewRequests__49$main.next
                            (+ 0 0)))
                    a!462))
        (a!473 (and (not (= |__NONDET__10__17$main#378| (+ 0 0))) a!472))
        (a!568 (and (not (= s (+ 0 6))) (= pended (+ 0 1)) a!567))
        (a!569 (and (not (= pended (+ 0 1))) a!567))
        (a!597 (and a!1
                    (not _PC.4)
                    (and a!8 (not _PC.4.next))
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= s.next s)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= myStatus.next myStatus)
                    (= pended.next pended)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (or a!594
                        (and a!596
                             (= pnpStatus__375$main.next
                                __INLINE_TEMP__562$main.next))))))
  (let ((a!6 (and a!5
                  (not (= |__NONDET__857__683$main#12| (+ 0 1)))
                  (= returnVal2__858$main.next (+ 0 259))))
        (a!14 (and a!13
                   (not (= |__NONDET__814__658$main#25| (+ 0 1)))
                   (= returnVal2__815$main.next (+ 0 259))))
        (a!22 (and a!21
                   (not (= |__NONDET__786__638$main#38| (+ 0 1)))
                   (= returnVal2__787$main.next (+ 0 259))))
        (a!30 (or a!29
                  (and (= irpSp__MinorFunction__310$main.next (+ 0 6)) a!28)))
        (a!43 (or a!42
                  (and (= irpSp__MinorFunction__310$main.next (+ 0 6)) a!41)))
        (a!63 (or a!62
                  (and (= irpSp__MinorFunction__310$main.next (+ 0 6)) a!61)))
        (a!88 (or a!87
                  (and (= irpSp__MinorFunction__310$main.next (+ 0 6)) a!86)))
        (a!99 (or a!98
                  (and (= irpSp__MinorFunction__310$main.next (+ 0 5)) a!97)))
        (a!126 (or a!125
                   (and (= irpSp__MinorFunction__310$main.next (+ 0 5))
                        a!124)))
        (a!136 (or (and (= s.SSA.1.ssa s.next)
                        (= setEventCalled.next setEventCalled.SSA.1.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!134)
                   a!135))
        (a!146 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        (= setEventCalled.next setEventCalled.SSA.1.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!144)
                   a!145))
        (a!163 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!161
                        (= setEventCalled.SSA.1.ssa setEventCalled.SSA.2.ssa))
                   a!162))
        (a!185 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        (= setEventCalled.SSA.1.ssa setEventCalled.SSA.2.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!183)
                   a!184))
        (a!213 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        (= setEventCalled.SSA.1.ssa setEventCalled.SSA.2.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!211)
                   a!212))
        (a!256 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        (= setEventCalled.SSA.1.ssa setEventCalled.SSA.2.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!254)
                   a!255))
        (a!298 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        (= setEventCalled.SSA.1.ssa setEventCalled.SSA.2.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!296)
                   a!297))
        (a!339 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 1)))
                    a!338))
        (a!391 (or (and (= irpSp__MinorFunction__310$main.next (+ 0 1))
                        a!338)
                   (and (= irpSp__MinorFunction__310$main.next (+ 0 5))
                        a!337)))
        (a!422 (and (= returnVal2__858$main.next (+ 0 259))
                    a!421
                    (not (= |__NONDET__857__683$main#311| (+ 0 1)))))
        (a!434 (and (= irpSp__MinorFunction__310$main.next (+ 0 1))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 5)))
                    a!433))
        (a!450 (or a!449
                   (and a!448
                        (= disketteExtension__HoldNewRequests__49$main.next
                           (+ 0 0)))))
        (a!464 (or a!463
                   (and (= disketteExtension__HoldNewRequests__49$main.next
                           (+ 0 0))
                        a!462)))
        (a!474 (or (and (= s.SSA.2.ssa (+ 0 2))
                        a!473
                        (= |__NONDET__10__18$main#379| (+ 0 1))
                        (= status__2$main.next (+ 0 0)))
                   (and (= status__2$main.next (+ 0 0))
                        (= s.SSA.2.ssa (+ 0 2))
                        (= |__NONDET__10__17$main#378| (+ 0 0))
                        a!472)))
        (a!475 (and (= |__NONDET__10__19$main#380| (+ 0 2))
                    a!473
                    (not (= |__NONDET__10__18$main#379| (+ 0 1)))
                    (= disketteExtension__HoldNewRequests__49$main.next
                       |__NONDET_INLINE_INIT__50__80$main#381|)
                    (= disketteExtension__IsRemoved__51$main.next
                       |__NONDET_INLINE_INIT__52__81$main#382|)
                    (= disketteExtension__IsStarted__55$main.next
                       |__NONDET_INLINE_INIT__56__83$main#383|)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next
                       |__NONDET_INLINE_INIT__64__87$main#384|)
                    (= sizeof__MOUNTDEV_NAME__65$main.next
                       |__NONDET_INLINE_INIT__66__88$main#385|)
                    (= disketteExtension__DeviceName__Length__71$main.next
                       |__NONDET_INLINE_INIT__72__91$main#386|)
                    (= sizeof__USHORT__73$main.next
                       |__NONDET_INLINE_INIT__74__92$main#387|)
                    (= disketteExtension__InterfaceString__Buffer__75$main.next
                       |__NONDET_INLINE_INIT__76__93$main#388|)
                    (= disketteExtension__InterfaceString__Length__79$main.next
                       |__NONDET_INLINE_INIT__80__95$main#389|)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main.next
                       |__NONDET_INLINE_INIT__82__96$main#390|)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next
                       |__NONDET_INLINE_INIT__84__97$main#391|)
                    (= sizeof__FORMAT_PARAMETERS__85$main.next
                       |__NONDET_INLINE_INIT__86__98$main#392|)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                       |__NONDET_INLINE_INIT__88__99$main#393|)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main.next
                       |__NONDET_INLINE_INIT__90__100$main#394|)
                    (= formatExParameters__FormatGapLength__91$main.next
                       |__NONDET_INLINE_INIT__92__101$main#395|)
                    (= formatExParameters__SectorsPerTrack__93$main.next
                       |__NONDET_INLINE_INIT__94__102$main#396|)
                    (= sizeof__DISK_GEOMETRY__95$main.next
                       |__NONDET_INLINE_INIT__96__103$main#397|)
                    (= lowestDriveMediaType__105$main.next
                       |__NONDET_INLINE_INIT__106__108$main#398|)
                    (= highestDriveMediaType__107$main.next
                       |__NONDET_INLINE_INIT__108__109$main#399|)
                    (= formatExParametersSize__109$main.next
                       |__NONDET_INLINE_INIT__110__110$main#400|)))
        (a!570 (and a!565 (not (= s (+ 0 0))) (or a!568 a!569))))
  (let ((a!7 (or (and a!5
                      (= |__NONDET__857__683$main#12| (+ 0 1))
                      (= returnVal2__858$main.next (+ 0 3221225473)))
                 (and (= |__NONDET__857__682$main#11| (+ 0 0))
                      a!4
                      (= returnVal2__858$main.next (+ 0 0)))
                 a!6))
        (a!15 (or (and a!13
                       (= |__NONDET__814__658$main#25| (+ 0 1))
                       (= returnVal2__815$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__814__657$main#24| (+ 0 0))
                       a!12
                       (= returnVal2__815$main.next (+ 0 0)))
                  a!14))
        (a!23 (or (and a!21
                       (= |__NONDET__786__638$main#38| (+ 0 1))
                       (= returnVal2__787$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__786__637$main#37| (+ 0 0))
                       a!20
                       (= returnVal2__787$main.next (+ 0 0)))
                  a!22))
        (a!31 (and a!30
                   (not (= disketteExtension__IsStarted__294$main.next
                           (+ 0 0)))
                   (= compRegistered.next (+ 0 1))))
        (a!44 (and (= compRegistered.next (+ 0 1))
                   (not (= disketteExtension__IsStarted__294$main.next
                           (+ 0 0)))
                   a!43))
        (a!64 (and (= compRegistered.next (+ 0 1))
                   (not (= disketteExtension__IsStarted__294$main.next
                           (+ 0 0)))
                   a!63))
        (a!89 (and (= s.next (+ 0 3))
                   (= disketteExtension__IsStarted__294$main.next (+ 0 0))
                   a!88))
        (a!100 (and (not (= disketteExtension__IsStarted__294$main.next
                            (+ 0 0)))
                    a!99
                    (= DisketteExtension__PoweringDown__621$main.next
                       |__NONDET_INLINE_INIT__622__519$main#103|)
                    (= DisketteExtension__ThreadReferenceCount__623$main.SSA.1.ssa
                       |__NONDET_INLINE_INIT__624__520$main#104|)))
        (a!127 (and (= s.next (+ 0 3))
                    (= disketteExtension__IsStarted__294$main.next (+ 0 0))
                    a!126))
        (a!137 (and (not (= |__NONDET__429__396$main#139| (+ 0 0)))
                    a!136))
        (a!147 (and (not (= |__NONDET__429__396$main#156| (+ 0 0)))
                    a!146))
        (a!164 (and (not (= |__NONDET__429__396$main#173| (+ 0 0)))
                    a!163))
        (a!186 (and (not (= |__NONDET__429__396$main#193| (+ 0 0)))
                    a!185))
        (a!214 (and (not (= |__NONDET__429__396$main#215| (+ 0 0)))
                    a!213))
        (a!257 (and (not (= |__NONDET__429__396$main#238| (+ 0 0)))
                    a!256))
        (a!299 (and (not (= |__NONDET__429__396$main#261| (+ 0 0)))
                    a!298))
        (a!340 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 6)))
                    a!339))
        (a!392 (and (not (= disketteExtension__IsStarted__294$main.next
                            (+ 0 0)))
                    a!391
                    (= DisketteExtension__PoweringDown__621$main.next
                       |__NONDET_INLINE_INIT__622__519$main#280|)
                    (= DisketteExtension__ThreadReferenceCount__623$main.SSA.1.ssa
                       |__NONDET_INLINE_INIT__624__520$main#282|)))
        (a!423 (or (and (= returnVal2__858$main.next (+ 0 3221225473))
                        a!421
                        (= |__NONDET__857__683$main#311| (+ 0 1)))
                   (and (= returnVal2__858$main.next (+ 0 0))
                        (= |__NONDET__857__682$main#310| (+ 0 0))
                        a!420)
                   a!422))
        (a!435 (or a!434
                   (and (= irpSp__MinorFunction__310$main.next (+ 0 5))
                        a!433)))
        (a!451 (and a!450
                    (= disketteExtension__IsRemoved__51$main.next (+ 0 0))
                    (not (= disketteExtension__IsStarted__55$main.next
                            (+ 0 0)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046280)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046272)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 507928)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 507948)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 477184)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 2967552)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 458752)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 458788)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 461824)))
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 2952192)))))
        (a!465 (and (= s.next (+ 0 3))
                    (= disketteExtension__IsStarted__55$main.next (+ 0 0))
                    (= disketteExtension__IsRemoved__51$main.next (+ 0 0))
                    a!464))
        (a!476 (and (not (= disketteExtension__HoldNewRequests__49$main.next
                            (+ 0 0)))
                    a!475))
        (a!571 (and (not (= s (+ 0 4))) a!570)))
  (let ((a!9 (and (and _PC.4 a!1)
                  a!7
                  (not (= s.next (+ 0 1)))
                  (not (= s.next (+ 0 5)))
                  (not (= s.next (+ 0 3)))
                  (= lowestDriveMediaType__105$main
                     lowestDriveMediaType__105$main.next)
                  (= formatExParametersSize__109$main
                     formatExParametersSize__109$main.next)
                  (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                  (= returnVal2__590$main returnVal2__590$main.next)
                  (= compRegistered compRegistered.next)
                  (= sizeof__MOUNTDEV_NAME__65$main
                     sizeof__MOUNTDEV_NAME__65$main.next)
                  (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                  (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                  (= status__617$main status__617$main.next)
                  (= disketteExtension__IsStarted__55$main
                     disketteExtension__IsStarted__55$main.next)
                  (= sizeof__FORMAT_EX_PARAMETERS__89$main
                     sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                  (= status__2$main status__2$main.next)
                  (= returnVal2__716$main returnVal2__716$main.next)
                  (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                  (= ntStatus__470$main ntStatus__470$main.next)
                  (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                  (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                  (= returnVal2__787$main returnVal2__787$main.next)
                  (= returnVal2__744$main returnVal2__744$main.next)
                  (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                  (= mountName__NameLength__69$main
                     mountName__NameLength__69$main.next)
                  (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                  (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                     irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                  (= fdcInfo__AcpiFdiSupported__389$main
                     fdcInfo__AcpiFdiSupported__389$main.next)
                  (= outputBufferLength__103$main
                     outputBufferLength__103$main.next)
                  (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                  (= tmp___0__119$main tmp___0__119$main.next)
                  (= returnVal2__146$main returnVal2__146$main.next)
                  (= pnpStatus__375$main pnpStatus__375$main.next)
                  (= disketteExtension__InterfaceString__Buffer__75$main
                     disketteExtension__InterfaceString__Buffer__75$main.next)
                  (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                     irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                  (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                  (= DisketteExtension__PoweringDown__201$main
                     DisketteExtension__PoweringDown__201$main.next)
                  (= uniqueId__UniqueIdLength__77$main
                     uniqueId__UniqueIdLength__77$main.next)
                  (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                  (= returnVal2__252$main returnVal2__252$main.next)
                  (= disketteExtension__DeviceName__Length__71$main
                     disketteExtension__DeviceName__Length__71$main.next)
                  (= ntStatus__101$main ntStatus__101$main.next)
                  (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                  (= DisketteExtension__ThreadReferenceCount__203$main
                     DisketteExtension__ThreadReferenceCount__203$main.next)
                  (= disketteExtension__IsRemoved__51$main
                     disketteExtension__IsRemoved__51$main.next)
                  (= highestDriveMediaType__107$main
                     highestDriveMediaType__107$main.next)
                  (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                  (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                  (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                  (= fdcInfo__AcpiBios__387$main
                     fdcInfo__AcpiBios__387$main.next)
                  (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                  (= ntStatus__318$main ntStatus__318$main.next)
                  (= formatExParameters__SectorsPerTrack__93$main
                     formatExParameters__SectorsPerTrack__93$main.next)
                  (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                  (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                  (= malloc__496$main malloc__496$main.next)
                  (= formatExParameters__FormatGapLength__91$main
                     formatExParameters__FormatGapLength__91$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                  (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                  (= InterfaceType__421$main InterfaceType__421$main.next)
                  (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                     sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                  (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                  (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                  (= DriveMediaConstants__driveMediaType__MediaType__187$main
                     DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                  (= returnVal2__684$main returnVal2__684$main.next)
                  (= tmp__113$main tmp__113$main.next)
                  (= disketteExtension__HoldNewRequests__49$main
                     disketteExtension__HoldNewRequests__49$main.next)
                  (= returnVal2__430$main returnVal2__430$main.next)
                  (= irp__472$main irp__472$main.next)
                  (= DisketteExtension__PoweringDown__621$main
                     DisketteExtension__PoweringDown__621$main.next)
                  (= ntStatus__131$main ntStatus__131$main.next)
                  (= returnVal2__815$main returnVal2__815$main.next)
                  (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                  (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                  (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                  (= ntStatus__373$main ntStatus__373$main.next)
                  (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                     KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                  (= DisketteExtension__ThreadReferenceCount__623$main
                     DisketteExtension__ThreadReferenceCount__623$main.next)
                  (= disketteExtension__DriveType__357$main
                     disketteExtension__DriveType__357$main.next)
                  (= returnVal2__506$main returnVal2__506$main.next)
                  (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                  (= sizeof__FORMAT_PARAMETERS__85$main
                     sizeof__FORMAT_PARAMETERS__85$main.next)
                  (= sizeof__DISK_GEOMETRY__95$main
                     sizeof__DISK_GEOMETRY__95$main.next)
                  (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                  (= disketteExtension__InterfaceString__Length__79$main
                     disketteExtension__InterfaceString__Length__79$main.next)
                  (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                     irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                  (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                  (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                  (= status__197$main status__197$main.next)
                  (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                  (= FormatParameters__MediaType__189$main
                     FormatParameters__MediaType__189$main.next)
                  a!8
                  _PC.4.next))
        (a!17 (and (and _PC.4 a!1)
                   (= FormatParameters__MediaType__189$main
                      FormatParameters__MediaType__189$main.next)
                   (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                   (= status__197$main status__197$main.next)
                   (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                   (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                   (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                      irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                   (= disketteExtension__InterfaceString__Length__79$main
                      disketteExtension__InterfaceString__Length__79$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= sizeof__DISK_GEOMETRY__95$main
                      sizeof__DISK_GEOMETRY__95$main.next)
                   (= sizeof__FORMAT_PARAMETERS__85$main
                      sizeof__FORMAT_PARAMETERS__85$main.next)
                   (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                   (= returnVal2__506$main returnVal2__506$main.next)
                   (= disketteExtension__DriveType__357$main
                      disketteExtension__DriveType__357$main.next)
                   (= DisketteExtension__ThreadReferenceCount__623$main
                      DisketteExtension__ThreadReferenceCount__623$main.next)
                   (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                      KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                   (= ntStatus__373$main ntStatus__373$main.next)
                   (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                   (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                   (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                   (= ntStatus__131$main ntStatus__131$main.next)
                   (= DisketteExtension__PoweringDown__621$main
                      DisketteExtension__PoweringDown__621$main.next)
                   (= irp__472$main irp__472$main.next)
                   (= returnVal2__430$main returnVal2__430$main.next)
                   (= disketteExtension__HoldNewRequests__49$main
                      disketteExtension__HoldNewRequests__49$main.next)
                   (= tmp__113$main tmp__113$main.next)
                   (= returnVal2__684$main returnVal2__684$main.next)
                   (= DriveMediaConstants__driveMediaType__MediaType__187$main
                      DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                   (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                   (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                   (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                      sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                   (= InterfaceType__421$main InterfaceType__421$main.next)
                   (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                   (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= formatExParameters__FormatGapLength__91$main
                      formatExParameters__FormatGapLength__91$main.next)
                   (= malloc__496$main malloc__496$main.next)
                   (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                   (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                   (= formatExParameters__SectorsPerTrack__93$main
                      formatExParameters__SectorsPerTrack__93$main.next)
                   (= ntStatus__318$main ntStatus__318$main.next)
                   (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                   (= fdcInfo__AcpiBios__387$main
                      fdcInfo__AcpiBios__387$main.next)
                   (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                   (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                   (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                   (= highestDriveMediaType__107$main
                      highestDriveMediaType__107$main.next)
                   (= disketteExtension__IsRemoved__51$main
                      disketteExtension__IsRemoved__51$main.next)
                   (= DisketteExtension__ThreadReferenceCount__203$main
                      DisketteExtension__ThreadReferenceCount__203$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= ntStatus__101$main ntStatus__101$main.next)
                   (= disketteExtension__DeviceName__Length__71$main
                      disketteExtension__DeviceName__Length__71$main.next)
                   (= returnVal2__252$main returnVal2__252$main.next)
                   (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                   (= uniqueId__UniqueIdLength__77$main
                      uniqueId__UniqueIdLength__77$main.next)
                   (= DisketteExtension__PoweringDown__201$main
                      DisketteExtension__PoweringDown__201$main.next)
                   (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                   (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                      irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                   (= disketteExtension__InterfaceString__Buffer__75$main
                      disketteExtension__InterfaceString__Buffer__75$main.next)
                   (= pnpStatus__375$main pnpStatus__375$main.next)
                   (= returnVal2__146$main returnVal2__146$main.next)
                   (= tmp___0__119$main tmp___0__119$main.next)
                   (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                   (= outputBufferLength__103$main
                      outputBufferLength__103$main.next)
                   (= fdcInfo__AcpiFdiSupported__389$main
                      fdcInfo__AcpiFdiSupported__389$main.next)
                   (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                      irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                   (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                   (= mountName__NameLength__69$main
                      mountName__NameLength__69$main.next)
                   (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                   (= returnVal2__744$main returnVal2__744$main.next)
                   (= returnVal2__787$main returnVal2__787$main.next)
                   (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                   (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                   (= ntStatus__470$main ntStatus__470$main.next)
                   (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                   (= returnVal2__716$main returnVal2__716$main.next)
                   (= status__2$main status__2$main.next)
                   (= sizeof__FORMAT_EX_PARAMETERS__89$main
                      sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                   (= disketteExtension__IsStarted__55$main
                      disketteExtension__IsStarted__55$main.next)
                   (= status__617$main status__617$main.next)
                   (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                   (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                   (= sizeof__MOUNTDEV_NAME__65$main
                      sizeof__MOUNTDEV_NAME__65$main.next)
                   (= compRegistered compRegistered.next)
                   (= returnVal2__590$main returnVal2__590$main.next)
                   (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                   (= formatExParametersSize__109$main
                      formatExParametersSize__109$main.next)
                   (= lowestDriveMediaType__105$main
                      lowestDriveMediaType__105$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!15
                   (= returnVal2__858$main.next returnVal2__858$main)
                   a!16
                   (not _PC.4.next)))
        (a!25 (and (and _PC.4 a!1)
                   (= FormatParameters__MediaType__189$main
                      FormatParameters__MediaType__189$main.next)
                   (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                   (= status__197$main status__197$main.next)
                   (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                   (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                   (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                      irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                   (= disketteExtension__InterfaceString__Length__79$main
                      disketteExtension__InterfaceString__Length__79$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= sizeof__DISK_GEOMETRY__95$main
                      sizeof__DISK_GEOMETRY__95$main.next)
                   (= sizeof__FORMAT_PARAMETERS__85$main
                      sizeof__FORMAT_PARAMETERS__85$main.next)
                   (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                   (= returnVal2__506$main returnVal2__506$main.next)
                   (= disketteExtension__DriveType__357$main
                      disketteExtension__DriveType__357$main.next)
                   (= DisketteExtension__ThreadReferenceCount__623$main
                      DisketteExtension__ThreadReferenceCount__623$main.next)
                   (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                      KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                   (= ntStatus__373$main ntStatus__373$main.next)
                   (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                   (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                   (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                   (= returnVal2__815$main returnVal2__815$main.next)
                   (= returnVal2__858$main.next returnVal2__858$main)
                   (= ntStatus__131$main ntStatus__131$main.next)
                   (= DisketteExtension__PoweringDown__621$main
                      DisketteExtension__PoweringDown__621$main.next)
                   (= irp__472$main irp__472$main.next)
                   (= returnVal2__430$main returnVal2__430$main.next)
                   (= disketteExtension__HoldNewRequests__49$main
                      disketteExtension__HoldNewRequests__49$main.next)
                   (= tmp__113$main tmp__113$main.next)
                   (= returnVal2__684$main returnVal2__684$main.next)
                   (= DriveMediaConstants__driveMediaType__MediaType__187$main
                      DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                   (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                   (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                   (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                      sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                   (= InterfaceType__421$main InterfaceType__421$main.next)
                   (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                   (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= formatExParameters__FormatGapLength__91$main
                      formatExParameters__FormatGapLength__91$main.next)
                   (= malloc__496$main malloc__496$main.next)
                   (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                   (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                   (= formatExParameters__SectorsPerTrack__93$main
                      formatExParameters__SectorsPerTrack__93$main.next)
                   (= ntStatus__318$main ntStatus__318$main.next)
                   (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                   (= fdcInfo__AcpiBios__387$main
                      fdcInfo__AcpiBios__387$main.next)
                   (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                   (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                   (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                   (= highestDriveMediaType__107$main
                      highestDriveMediaType__107$main.next)
                   (= disketteExtension__IsRemoved__51$main
                      disketteExtension__IsRemoved__51$main.next)
                   (= DisketteExtension__ThreadReferenceCount__203$main
                      DisketteExtension__ThreadReferenceCount__203$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= ntStatus__101$main ntStatus__101$main.next)
                   (= disketteExtension__DeviceName__Length__71$main
                      disketteExtension__DeviceName__Length__71$main.next)
                   (= returnVal2__252$main returnVal2__252$main.next)
                   (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                   (= uniqueId__UniqueIdLength__77$main
                      uniqueId__UniqueIdLength__77$main.next)
                   (= DisketteExtension__PoweringDown__201$main
                      DisketteExtension__PoweringDown__201$main.next)
                   (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                   (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                      irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                   (= disketteExtension__InterfaceString__Buffer__75$main
                      disketteExtension__InterfaceString__Buffer__75$main.next)
                   (= pnpStatus__375$main pnpStatus__375$main.next)
                   (= returnVal2__146$main returnVal2__146$main.next)
                   (= tmp___0__119$main tmp___0__119$main.next)
                   (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                   (= outputBufferLength__103$main
                      outputBufferLength__103$main.next)
                   (= fdcInfo__AcpiFdiSupported__389$main
                      fdcInfo__AcpiFdiSupported__389$main.next)
                   (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                      irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                   (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                   (= mountName__NameLength__69$main
                      mountName__NameLength__69$main.next)
                   (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                   (= returnVal2__744$main returnVal2__744$main.next)
                   (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                   (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                   (= ntStatus__470$main ntStatus__470$main.next)
                   (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                   (= returnVal2__716$main returnVal2__716$main.next)
                   (= status__2$main status__2$main.next)
                   (= sizeof__FORMAT_EX_PARAMETERS__89$main
                      sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                   (= disketteExtension__IsStarted__55$main
                      disketteExtension__IsStarted__55$main.next)
                   (= status__617$main status__617$main.next)
                   (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                   (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                   (= sizeof__MOUNTDEV_NAME__65$main
                      sizeof__MOUNTDEV_NAME__65$main.next)
                   (= compRegistered compRegistered.next)
                   (= returnVal2__590$main returnVal2__590$main.next)
                   (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                   (= formatExParametersSize__109$main
                      formatExParametersSize__109$main.next)
                   (= lowestDriveMediaType__105$main
                      lowestDriveMediaType__105$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!23
                   (not _PC.4.next)
                   a!24))
        (a!32 (and (= s.next (+ 0 5))
                   a!31
                   (not (= compRegistered.next (+ 0 0)))
                   (= setEventCalled.next (+ 0 1))))
        (a!45 (and (= setEventCalled.next (+ 0 1))
                   (not (= compRegistered.next (+ 0 0)))
                   a!44
                   (= s.SSA.2.ssa (+ 0 5))))
        (a!65 (and (= s.SSA.2.ssa (+ 0 5))
                   (= setEventCalled.next (+ 0 1))
                   (not (= compRegistered.next (+ 0 0)))
                   a!64))
        (a!90 (and (not (= |__NONDET__715__589$main#90| (+ 0 0))) a!89))
        (a!102 (and a!100
                    (not (= DisketteExtension__PoweringDown__621$main.next
                            (+ 0 1)))
                    (= a!101 (+ 0 1))))
        (a!128 (and (not (= |__NONDET__589__501$main#122| (+ 0 0)))
                    a!127))
        (a!138 (and a!137
                    (not (= |__NONDET__429__397$main#140| (+ 0 1)))
                    (= returnVal2__430$main.next (+ 0 259))))
        (a!148 (and (= returnVal2__430$main.next (+ 0 259))
                    a!147
                    (not (= |__NONDET__429__397$main#157| (+ 0 1)))))
        (a!165 (and (= returnVal2__430$main.next (+ 0 259))
                    a!164
                    (not (= |__NONDET__429__397$main#174| (+ 0 1)))))
        (a!187 (and (= returnVal2__430$main.next (+ 0 259))
                    a!186
                    (not (= |__NONDET__429__397$main#194| (+ 0 1)))))
        (a!215 (and (= returnVal2__430$main.next (+ 0 259))
                    a!214
                    (not (= |__NONDET__429__397$main#216| (+ 0 1)))))
        (a!258 (and (= returnVal2__430$main.next (+ 0 259))
                    a!257
                    (not (= |__NONDET__429__397$main#239| (+ 0 1)))))
        (a!300 (and (= returnVal2__430$main.next (+ 0 259))
                    a!299
                    (not (= |__NONDET__429__397$main#262| (+ 0 1)))))
        (a!341 (and (not (= irpSp__MinorFunction__310$main.next (+ 0 3)))
                    a!340))
        (a!361 (or (and (= irpSp__MinorFunction__310$main.next (+ 0 3))
                        a!340)
                   (and (= irpSp__MinorFunction__310$main.next (+ 0 6))
                        a!339)))
        (a!393 (and (= a!101 (+ 0 1))
                    (not (= DisketteExtension__PoweringDown__621$main.next
                            (+ 0 1)))
                    a!392))
        (a!424 (and (not (= s.SSA.2.ssa (+ 0 1))) a!423))
        (a!436 (and (= s.SSA.2.ssa (+ 0 3))
                    (= disketteExtension__IsStarted__294$main.next (+ 0 0))
                    a!435))
        (a!452 (and a!451
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046284)))))
        (a!466 (and (not (= |__NONDET__145__150$main#375| (+ 0 0)))
                    a!465))
        (a!477 (or (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 3325952))
                        a!476)
                   (and (= disketteExtension__HoldNewRequests__49$main.next
                           (+ 0 0))
                        a!475)))
        (a!479 (and a!476
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 3325952)))
                    (= FAKE_CONDITION__133$main.next
                       |__NONDET_INLINE_INIT__134__127$main#401|)))
        (a!572 (and a!571 (not (= s (+ 0 7))))))
  (let ((a!33 (or (and a!31
                       (= compRegistered.next (+ 0 0))
                       (= setEventCalled.next setEventCalled.SSA.1.ssa)
                       (= s.SSA.1.ssa s.next))
                  a!32))
        (a!46 (or (and (= setEventCalled.next setEventCalled.SSA.1.ssa)
                       (= compRegistered.next (+ 0 0))
                       a!44
                       (= s.SSA.1.ssa s.SSA.2.ssa))
                  a!45))
        (a!66 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                       (= setEventCalled.next setEventCalled.SSA.1.ssa)
                       (= compRegistered.next (+ 0 0))
                       a!64)
                  a!65))
        (a!91 (and a!90
                   (not (= |__NONDET__715__590$main#91| (+ 0 1)))
                   (= returnVal2__716$main.next (+ 0 259))))
        (a!103 (and a!102
                    (= DisketteExtension__ThreadReferenceCount__623$main.next
                       (+ 0 0))
                    (= PagingReferenceCount.SSA.2.ssa (+ 0 2))))
        (a!113 (and (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= status__617$main status__617$main.next)
                    a!102
                    (not (= DisketteExtension__ThreadReferenceCount__623$main.next
                            (+ 0 0)))
                    (= PagingReferenceCount.SSA.1.ssa
                       PagingReferenceCount.SSA.2.ssa)))
        (a!129 (and a!128
                    (not (= |__NONDET__589__502$main#123| (+ 0 1)))
                    (= returnVal2__590$main.next (+ 0 259))))
        (a!139 (or (and a!137
                        (= |__NONDET__429__397$main#140| (+ 0 1))
                        (= returnVal2__430$main.next (+ 0 3221225473)))
                   (and (= |__NONDET__429__396$main#139| (+ 0 0))
                        a!136
                        (= returnVal2__430$main.next (+ 0 0)))
                   a!138))
        (a!149 (or (and (= returnVal2__430$main.next (+ 0 3221225473))
                        a!147
                        (= |__NONDET__429__397$main#157| (+ 0 1)))
                   (and (= returnVal2__430$main.next (+ 0 0))
                        (= |__NONDET__429__396$main#156| (+ 0 0))
                        a!146)
                   a!148))
        (a!166 (or (and (= returnVal2__430$main.next (+ 0 3221225473))
                        a!164
                        (= |__NONDET__429__397$main#174| (+ 0 1)))
                   (and (= returnVal2__430$main.next (+ 0 0))
                        (= |__NONDET__429__396$main#173| (+ 0 0))
                        a!163)
                   a!165))
        (a!188 (or (and (= returnVal2__430$main.next (+ 0 3221225473))
                        a!186
                        (= |__NONDET__429__397$main#194| (+ 0 1)))
                   (and (= returnVal2__430$main.next (+ 0 0))
                        (= |__NONDET__429__396$main#193| (+ 0 0))
                        a!185)
                   a!187))
        (a!216 (or (and (= returnVal2__430$main.next (+ 0 3221225473))
                        a!214
                        (= |__NONDET__429__397$main#216| (+ 0 1)))
                   (and (= returnVal2__430$main.next (+ 0 0))
                        (= |__NONDET__429__396$main#215| (+ 0 0))
                        a!213)
                   a!215))
        (a!259 (or (and (= returnVal2__430$main.next (+ 0 3221225473))
                        a!257
                        (= |__NONDET__429__397$main#239| (+ 0 1)))
                   (and (= returnVal2__430$main.next (+ 0 0))
                        (= |__NONDET__429__396$main#238| (+ 0 0))
                        a!256)
                   a!258))
        (a!301 (or (and (= returnVal2__430$main.next (+ 0 3221225473))
                        a!299
                        (= |__NONDET__429__397$main#262| (+ 0 1)))
                   (and (= returnVal2__430$main.next (+ 0 0))
                        (= |__NONDET__429__396$main#261| (+ 0 0))
                        a!298)
                   a!300))
        (a!342 (and (= s.SSA.2.ssa (+ 0 3))
                    (= irpSp__MinorFunction__310$main.next (+ 0 4))
                    a!341))
        (a!351 (and (= s.SSA.2.ssa (+ 0 3))
                    (= irpSp__MinorFunction__310$main.next (+ 0 2))
                    (not (= irpSp__MinorFunction__310$main.next (+ 0 4)))
                    a!341))
        (a!362 (and (= s.SSA.2.ssa (+ 0 3))
                    (= disketteExtension__IsStarted__294$main.next (+ 0 0))
                    a!361))
        (a!371 (and (= compRegistered.next (+ 0 1))
                    (not (= disketteExtension__IsStarted__294$main.next
                            (+ 0 0)))
                    a!361))
        (a!394 (and (= PagingReferenceCount.SSA.2.ssa (+ 0 2))
                    (= DisketteExtension__ThreadReferenceCount__623$main.next
                       (+ 0 0))
                    a!393))
        (a!404 (and (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= status__617$main status__617$main.next)
                    (= PagingReferenceCount.SSA.1.ssa
                       PagingReferenceCount.SSA.2.ssa)
                    (not (= DisketteExtension__ThreadReferenceCount__623$main.next
                            (+ 0 0)))
                    a!393))
        (a!425 (and (= s.next (+ 0 1))
                    (not (= returnVal2__858$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!424)
                    (= lowerDriverReturn.next returnVal2__858$main.next)))
        (a!426 (and (= lowerDriverReturn.next returnVal2__858$main.next)
                    (= s.next (+ 0 6))
                    (= returnVal2__858$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!424)))
        (a!427 (and (= lowerDriverReturn.next returnVal2__858$main.next)
                    (= s.next (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!424))
        (a!437 (and (not (= |__NONDET__589__501$main#323| (+ 0 0)))
                    a!436))
        (a!453 (and a!452
                    (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 459744)))))
        (a!467 (and a!466
                    (not (= |__NONDET__145__151$main#376| (+ 0 1)))
                    (= returnVal2__146$main.next (+ 0 259))))
        (a!478 (and (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= pended.next pended.SSA.1.ssa)
                    (= s.SSA.2.ssa (+ 0 2))
                    (not (= disketteExtension__IsRemoved__51$main.next
                            (+ 0 0)))
                    a!477
                    (= __INLINE_TEMP__45$main.next (+ 0 3221225558))
                    (= ntStatus__101$main ntStatus__101$main.SSA.1.ssa)))
        (a!480 (and (= pended.next pended.SSA.1.ssa)
                    (= s.SSA.2.ssa (+ 0 2))
                    (not (= FAKE_CONDITION__133$main.next (+ 0 0)))
                    a!479
                    (= ntStatus__131$main.next (+ 0 3221225760))))
        (a!483 (and (= s.SSA.2.ssa (+ 0 3))
                    (= disketteExtension__IsStarted__55$main.next (+ 0 0))
                    (and (= disketteExtension__IsRemoved__51$main.next
                            (+ 0 0))
                         a!477)))
        (a!493 (and (not (= disketteExtension__IsStarted__55$main.next
                            (+ 0 0)))
                    (and (= disketteExtension__IsRemoved__51$main.next
                            (+ 0 0))
                         a!477)))
        (a!573 (or (and a!571 (= s (+ 0 7)))
                   (and (= s (+ 0 4)) a!570)
                   (and (= s (+ 0 2)) a!572)))
        (a!579 (and (and _PC.4 a!575)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= s.next s)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= myStatus.next myStatus)
                    (= pended.next pended)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    a!572
                    (not (= s (+ 0 2)))
                    _PC.4.next
                    a!158)))
  (let ((a!34 (and (not (= |__NONDET__743__609$main#50| (+ 0 0))) a!33))
        (a!47 (and (not (= |__NONDET__743__609$main#63| (+ 0 0))) a!46))
        (a!67 (and (not (= |__NONDET__743__609$main#76| (+ 0 0))) a!66))
        (a!92 (or (and a!90
                       (= |__NONDET__715__590$main#91| (+ 0 1))
                       (= returnVal2__716$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__715__589$main#90| (+ 0 0))
                       a!89
                       (= returnVal2__716$main.next (+ 0 0)))
                  a!91))
        (a!104 (and (not (= |__NONDET__644__533$main#105| (+ 0 0)))
                    a!103
                    (= __INLINE_TEMP__635$main.next (+ 0 3221225473))))
        (a!130 (or (and a!128
                        (= |__NONDET__589__502$main#123| (+ 0 1))
                        (= returnVal2__590$main.next (+ 0 3221225473)))
                   (and (= |__NONDET__589__501$main#122| (+ 0 0))
                        a!127
                        (= returnVal2__590$main.next (+ 0 0)))
                   a!129))
        (a!141 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (not (= s.next (+ 0 3)))
                    (not (= s.next (+ 0 5)))
                    (not (= s.next (+ 0 1)))
                    a!139
                    (not _PC.4.next)
                    a!140))
        (a!150 (and (not (= s.SSA.2.ssa (+ 0 1))) a!149))
        (a!167 (and (not (= s.SSA.2.ssa (+ 0 1))) a!166))
        (a!189 (and (not (= s.SSA.2.ssa (+ 0 1))) a!188))
        (a!217 (and (not (= s.SSA.2.ssa (+ 0 1))) a!216))
        (a!260 (and (not (= s.SSA.2.ssa (+ 0 1))) a!259))
        (a!302 (and (not (= s.SSA.2.ssa (+ 0 1))) a!301))
        (a!343 (and (not (= |__NONDET__786__637$main#281| (+ 0 0)))
                    a!342))
        (a!352 (and (not (= |__NONDET__814__657$main#286| (+ 0 0)))
                    a!351))
        (a!363 (and (not (= |__NONDET__715__589$main#284| (+ 0 0)))
                    a!362))
        (a!372 (and (= s.SSA.2.ssa (+ 0 5))
                    (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!371))
        (a!395 (and (= __INLINE_TEMP__635$main.next (+ 0 3221225473))
                    (not (= |__NONDET__644__533$main#289| (+ 0 0)))
                    a!394))
        (a!428 (or a!425
                   a!426
                   a!427
                   (and (= lowerDriverReturn.next returnVal2__858$main.next)
                        (= s.next (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!423)))
        (a!438 (and (= returnVal2__590$main.next (+ 0 259))
                    a!437
                    (not (= |__NONDET__589__502$main#324| (+ 0 1)))))
        (a!454 (or (and a!452
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 459744)))
                   (and a!451
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 5046284)))
                   a!453))
        (a!468 (or (and a!466
                        (= |__NONDET__145__151$main#376| (+ 0 1))
                        (= returnVal2__146$main.next (+ 0 3221225473)))
                   (and (= |__NONDET__145__150$main#375| (+ 0 0))
                        a!465
                        (= returnVal2__146$main.next (+ 0 0)))
                   a!467))
        (a!481 (or a!480
                   (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        (= ntStatus__131$main.next (+ 0 259))
                        (= pended.next (+ 0 1))
                        (= FAKE_CONDITION__133$main.next (+ 0 0))
                        a!479)))
        (a!484 (and (not (= |__NONDET__145__150$main#405| (+ 0 0)))
                    a!483))
        (a!494 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046280)))
                    a!493))
        (a!528 (and (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485))
                    (not (<= sizeof__MOUNTDEV_NAME__65$main.next
                             irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next))
                    (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046280))
                         a!493)))
        (a!530 (and (<= sizeof__MOUNTDEV_NAME__65$main.next
                        irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046280))
                         a!493)
                    (= mountName__NameLength__69$main.next
                       disketteExtension__DeviceName__Length__71$main.next)))
        (a!574 (and (not (= pended (+ 0 1))) a!573))
        (a!578 (and (and _PC.4 a!575)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= s.next s)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= myStatus.next myStatus)
                    (= pended.next pended)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (not (= status__2$main (+ 0 259)))
                    (= pended (+ 0 1))
                    a!573
                    _PC.4.next
                    a!140)))
  (let ((a!35 (and a!34
                   (not (= |__NONDET__743__610$main#51| (+ 0 1)))
                   (= returnVal2__744$main.next (+ 0 259))))
        (a!48 (and (= returnVal2__744$main.next (+ 0 259))
                   a!47
                   (not (= |__NONDET__743__610$main#64| (+ 0 1)))))
        (a!68 (and (= returnVal2__744$main.next (+ 0 259))
                   a!67
                   (not (= |__NONDET__743__610$main#77| (+ 0 1)))))
        (a!94 (and (and _PC.4 a!1)
                   (= FormatParameters__MediaType__189$main
                      FormatParameters__MediaType__189$main.next)
                   (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                   (= status__197$main status__197$main.next)
                   (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                   (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                   (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                      irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                   (= disketteExtension__InterfaceString__Length__79$main
                      disketteExtension__InterfaceString__Length__79$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= sizeof__DISK_GEOMETRY__95$main
                      sizeof__DISK_GEOMETRY__95$main.next)
                   (= sizeof__FORMAT_PARAMETERS__85$main
                      sizeof__FORMAT_PARAMETERS__85$main.next)
                   (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                   (= returnVal2__506$main returnVal2__506$main.next)
                   (= disketteExtension__DriveType__357$main
                      disketteExtension__DriveType__357$main.next)
                   (= DisketteExtension__ThreadReferenceCount__623$main
                      DisketteExtension__ThreadReferenceCount__623$main.next)
                   (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                      KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                   (= ntStatus__373$main ntStatus__373$main.next)
                   (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                   (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                   (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                   (= returnVal2__815$main returnVal2__815$main.next)
                   (= returnVal2__858$main.next returnVal2__858$main)
                   (= ntStatus__131$main ntStatus__131$main.next)
                   (= DisketteExtension__PoweringDown__621$main
                      DisketteExtension__PoweringDown__621$main.next)
                   (= irp__472$main irp__472$main.next)
                   (= returnVal2__430$main returnVal2__430$main.next)
                   (= disketteExtension__HoldNewRequests__49$main
                      disketteExtension__HoldNewRequests__49$main.next)
                   (= tmp__113$main tmp__113$main.next)
                   (= returnVal2__684$main returnVal2__684$main.next)
                   (= DriveMediaConstants__driveMediaType__MediaType__187$main
                      DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                   (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                   (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                   (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                      sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                   (= InterfaceType__421$main InterfaceType__421$main.next)
                   (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                   (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= formatExParameters__FormatGapLength__91$main
                      formatExParameters__FormatGapLength__91$main.next)
                   (= malloc__496$main malloc__496$main.next)
                   (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                   (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                   (= formatExParameters__SectorsPerTrack__93$main
                      formatExParameters__SectorsPerTrack__93$main.next)
                   (= ntStatus__318$main ntStatus__318$main.next)
                   (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                   (= fdcInfo__AcpiBios__387$main
                      fdcInfo__AcpiBios__387$main.next)
                   (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                   (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                   (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                   (= highestDriveMediaType__107$main
                      highestDriveMediaType__107$main.next)
                   (= disketteExtension__IsRemoved__51$main
                      disketteExtension__IsRemoved__51$main.next)
                   (= DisketteExtension__ThreadReferenceCount__203$main
                      DisketteExtension__ThreadReferenceCount__203$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= ntStatus__101$main ntStatus__101$main.next)
                   (= disketteExtension__DeviceName__Length__71$main
                      disketteExtension__DeviceName__Length__71$main.next)
                   (= returnVal2__252$main returnVal2__252$main.next)
                   (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                   (= uniqueId__UniqueIdLength__77$main
                      uniqueId__UniqueIdLength__77$main.next)
                   (= DisketteExtension__PoweringDown__201$main
                      DisketteExtension__PoweringDown__201$main.next)
                   (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                   (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                      irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                   (= disketteExtension__InterfaceString__Buffer__75$main
                      disketteExtension__InterfaceString__Buffer__75$main.next)
                   (= pnpStatus__375$main pnpStatus__375$main.next)
                   (= returnVal2__146$main returnVal2__146$main.next)
                   (= tmp___0__119$main tmp___0__119$main.next)
                   (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                   (= outputBufferLength__103$main
                      outputBufferLength__103$main.next)
                   (= fdcInfo__AcpiFdiSupported__389$main
                      fdcInfo__AcpiFdiSupported__389$main.next)
                   (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                      irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                   (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                   (= mountName__NameLength__69$main
                      mountName__NameLength__69$main.next)
                   (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                   (= returnVal2__744$main returnVal2__744$main.next)
                   (= returnVal2__787$main returnVal2__787$main.next)
                   (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                   (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                   (= ntStatus__470$main ntStatus__470$main.next)
                   (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                   (= status__2$main status__2$main.next)
                   (= sizeof__FORMAT_EX_PARAMETERS__89$main
                      sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                   (= disketteExtension__IsStarted__55$main
                      disketteExtension__IsStarted__55$main.next)
                   (= status__617$main status__617$main.next)
                   (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                   (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                   (= sizeof__MOUNTDEV_NAME__65$main
                      sizeof__MOUNTDEV_NAME__65$main.next)
                   (= compRegistered compRegistered.next)
                   (= returnVal2__590$main returnVal2__590$main.next)
                   (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                   (= formatExParametersSize__109$main
                      formatExParametersSize__109$main.next)
                   (= lowestDriveMediaType__105$main
                      lowestDriveMediaType__105$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!92
                   (not _PC.4.next)
                   a!93))
        (a!105 (or a!104
                   (and (= |__NONDET__644__533$main#105| (+ 0 0))
                        a!103
                        (= __INLINE_TEMP__635$main.next (+ 0 0)))))
        (a!131 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (not (= s.next (+ 0 3)))
                    (not (= s.next (+ 0 5)))
                    (not (= s.next (+ 0 1)))
                    a!130
                    (not _PC.4.next)
                    (and (not _PC.3.next)
                         (and _PC.2.next (and _PC.0.next _PC.1.next)))))
        (a!151 (and (= s.next (+ 0 1))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!150)
                    (not (= returnVal2__430$main.next (+ 0 259)))
                    (= lowerDriverReturn.next returnVal2__430$main.next)))
        (a!152 (and (= lowerDriverReturn.next returnVal2__430$main.next)
                    (= s.next (+ 0 6))
                    (= returnVal2__430$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!150)))
        (a!153 (and (= lowerDriverReturn.next returnVal2__430$main.next)
                    (= s.next (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!150))
        (a!168 (and (= lowerDriverReturn.next returnVal2__430$main.next)
                    (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__430$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!167)))
        (a!169 (and (= lowerDriverReturn.next returnVal2__430$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__430$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!167)))
        (a!170 (and (= lowerDriverReturn.next returnVal2__430$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!167))
        (a!190 (and (= lowerDriverReturn.next returnVal2__430$main.next)
                    (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__430$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!189)))
        (a!191 (and (= lowerDriverReturn.next returnVal2__430$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__430$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!189)))
        (a!192 (and (= lowerDriverReturn.next returnVal2__430$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!189))
        (a!218 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__430$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!217)
                    (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)))
        (a!219 (and (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__430$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!217)))
        (a!220 (and (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!217))
        (a!261 (and (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)
                    (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__430$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!260)))
        (a!262 (and (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__430$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!260)))
        (a!263 (and (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!260))
        (a!303 (and (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)
                    (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__430$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!302)))
        (a!304 (and (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__430$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!302)))
        (a!305 (and (= returnVal2__430$main.next lowerDriverReturn.SSA.2.ssa)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!302))
        (a!344 (and (= returnVal2__787$main.next (+ 0 259))
                    a!343
                    (not (= |__NONDET__786__638$main#283| (+ 0 1)))))
        (a!353 (and (= returnVal2__815$main.next (+ 0 259))
                    a!352
                    (not (= |__NONDET__814__658$main#287| (+ 0 1)))))
        (a!364 (and (= returnVal2__716$main.next (+ 0 259))
                    a!363
                    (not (= |__NONDET__715__590$main#285| (+ 0 1)))))
        (a!373 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        (= setEventCalled.next setEventCalled.SSA.1.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!371)
                   a!372))
        (a!396 (or a!395
                   (and (= __INLINE_TEMP__635$main.next (+ 0 0))
                        (= |__NONDET__644__533$main#289| (+ 0 0))
                        a!394)))
        (a!439 (or (and (= returnVal2__590$main.next (+ 0 3221225473))
                        a!437
                        (= |__NONDET__589__502$main#324| (+ 0 1)))
                   (and (= returnVal2__590$main.next (+ 0 0))
                        (= |__NONDET__589__501$main#323| (+ 0 0))
                        a!436)
                   a!438))
        (a!455 (and (not (= |__NONDET__251__218$main#349| (+ 0 0)))
                    (and (= s.next (+ 0 3)) a!454)))
        (a!456 (and (= |__NONDET__251__218$main#349| (+ 0 0))
                    (and (= s.next (+ 0 3)) a!454)
                    (= returnVal2__252$main.next (+ 0 0))))
        (a!469 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (not (= s.next (+ 0 3)))
                    (not (= s.next (+ 0 5)))
                    (not (= s.next (+ 0 1)))
                    a!468
                    _PC.4.next
                    a!82))
        (a!482 (and (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn.SSA.1.ssa)
                    (= s.next s.SSA.2.ssa)
                    (or a!478
                        (and a!481
                             (= __INLINE_TEMP__121$main.next
                                ntStatus__131$main.next)
                             (= __INLINE_TEMP__121$main.next
                                ntStatus__101$main.SSA.1.ssa)
                             (= __INLINE_TEMP__45$main.next
                                ntStatus__101$main.SSA.1.ssa)))))
        (a!485 (and (= returnVal2__146$main.next (+ 0 259))
                    a!484
                    (not (= |__NONDET__145__151$main#406| (+ 0 1)))))
        (a!495 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046272)))
                    a!494))
        (a!525 (and (not (= disketteExtension__InterfaceString__Buffer__75$main.next
                            (+ 0 0)))
                    (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046272))
                         a!494)))
        (a!527 (and (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485))
                    (= disketteExtension__InterfaceString__Buffer__75$main.next
                       (+ 0 0))
                    (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046272))
                         a!494)))
        (a!531 (and (not (<= (+ mountName__NameLength__69$main.next a!526)
                             (+ 0 0)))
                    a!530
                    (= ntStatus__101$main.SSA.1.ssa (+ 0 2147483653))))
        (a!576 (and (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    a!574
                    (not (= s (+ 0 2)))
                    (not (= status__2$main lowerDriverReturn))
                    (= setEventCalled.next setEventCalled)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= pended.next pended)
                    (= myStatus.next myStatus)
                    (= s.next s)
                    _PC.4.next
                    a!120
                    (and _PC.4 a!575)))
        (a!577 (and (and _PC.4 a!575)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= s.next s)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= myStatus.next myStatus)
                    (= pended.next pended)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= lowerDriverReturn.next lowerDriverReturn)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= irp_choice__11$main.next irp_choice__11$main)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= setEventCalled.next setEventCalled)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (= s (+ 0 2))
                    a!574
                    (= status__2$main (+ 0 259))
                    _PC.4.next
                    (and (not _PC.3.next)
                         (and _PC.2.next (and _PC.0.next _PC.1.next))))))
  (let ((a!36 (or (and a!34
                       (= |__NONDET__743__610$main#51| (+ 0 1))
                       (= returnVal2__744$main.next (+ 0 3221225473)))
                  (and (= |__NONDET__743__609$main#50| (+ 0 0))
                       a!33
                       (= returnVal2__744$main.next (+ 0 0)))
                  a!35))
        (a!49 (or (and (= returnVal2__744$main.next (+ 0 3221225473))
                       a!47
                       (= |__NONDET__743__610$main#64| (+ 0 1)))
                  (and (= returnVal2__744$main.next (+ 0 0))
                       (= |__NONDET__743__609$main#63| (+ 0 0))
                       a!46)
                  a!48))
        (a!69 (or (and (= returnVal2__744$main.next (+ 0 3221225473))
                       a!67
                       (= |__NONDET__743__610$main#77| (+ 0 1)))
                  (and (= returnVal2__744$main.next (+ 0 0))
                       (= |__NONDET__743__609$main#76| (+ 0 0))
                       a!66)
                  a!68))
        (a!106 (and (= PagingReferenceCount.next (+ 0 1))
                    (and a!105
                         (= __INLINE_TEMP__635$main.next
                            status__617$main.SSA.1.ssa))
                    (not (<= (+ 0 0) status__617$main.SSA.1.ssa))
                    (= __INLINE_TEMP__613$main.next status__617$main.SSA.1.ssa)))
        (a!108 (and (and a!105
                         (= __INLINE_TEMP__635$main.next
                            status__617$main.SSA.1.ssa))
                    (<= (+ 0 0) status__617$main.SSA.1.ssa)))
        (a!154 (or a!151
                   a!152
                   a!153
                   (and (= lowerDriverReturn.next returnVal2__430$main.next)
                        (= s.next (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!149)))
        (a!171 (or a!168
                   a!169
                   a!170
                   (and (= lowerDriverReturn.next returnVal2__430$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!166)))
        (a!193 (or a!190
                   a!191
                   a!192
                   (and (= lowerDriverReturn.next returnVal2__430$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!188)))
        (a!221 (or a!218
                   a!219
                   a!220
                   (and (= returnVal2__430$main.next
                           lowerDriverReturn.SSA.2.ssa)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!216)))
        (a!264 (or a!261
                   a!262
                   a!263
                   (and (= returnVal2__430$main.next
                           lowerDriverReturn.SSA.2.ssa)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!259)))
        (a!306 (or a!303
                   a!304
                   a!305
                   (and (= returnVal2__430$main.next
                           lowerDriverReturn.SSA.2.ssa)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!301)))
        (a!345 (or (and (= returnVal2__787$main.next (+ 0 3221225473))
                        a!343
                        (= |__NONDET__786__638$main#283| (+ 0 1)))
                   (and (= returnVal2__787$main.next (+ 0 0))
                        (= |__NONDET__786__637$main#281| (+ 0 0))
                        a!342)
                   a!344))
        (a!354 (or (and (= returnVal2__815$main.next (+ 0 3221225473))
                        a!352
                        (= |__NONDET__814__658$main#287| (+ 0 1)))
                   (and (= returnVal2__815$main.next (+ 0 0))
                        (= |__NONDET__814__657$main#286| (+ 0 0))
                        a!351)
                   a!353))
        (a!365 (or (and (= returnVal2__716$main.next (+ 0 3221225473))
                        a!363
                        (= |__NONDET__715__590$main#285| (+ 0 1)))
                   (and (= returnVal2__716$main.next (+ 0 0))
                        (= |__NONDET__715__589$main#284| (+ 0 0))
                        a!362)
                   a!364))
        (a!374 (and (not (= |__NONDET__743__609$main#291| (+ 0 0)))
                    a!373))
        (a!397 (and (= __INLINE_TEMP__613$main.next status__617$main.SSA.1.ssa)
                    (= PagingReferenceCount.next (+ 0 1))
                    (not (<= (+ 0 0) status__617$main.SSA.1.ssa))
                    (and (= __INLINE_TEMP__635$main.next
                            status__617$main.SSA.1.ssa)
                         a!396)))
        (a!399 (and (<= (+ 0 0) status__617$main.SSA.1.ssa)
                    (and (= __INLINE_TEMP__635$main.next
                            status__617$main.SSA.1.ssa)
                         a!396)))
        (a!440 (and (not (= s.SSA.2.ssa (+ 0 1))) a!439))
        (a!457 (and a!455
                    (not (= |__NONDET__251__219$main#350| (+ 0 1)))
                    (= returnVal2__252$main.next (+ 0 259))))
        (a!486 (or (and (= returnVal2__146$main.next (+ 0 3221225473))
                        a!484
                        (= |__NONDET__145__151$main#406| (+ 0 1)))
                   (and (= returnVal2__146$main.next (+ 0 0))
                        (= |__NONDET__145__150$main#405| (+ 0 0))
                        a!483)
                   a!485))
        (a!496 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 507928)))
                    a!495))
        (a!533 (and (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= ntStatus__101$main.SSA.1.ssa (+ 0 2147483653))
                    (and a!525
                         (<= sizeof__MOUNTDEV_UNIQUE_ID__81$main.next
                             irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                         (= uniqueId__UniqueIdLength__77$main.next
                            disketteExtension__InterfaceString__Length__79$main.next))
                    (not (<= (+ uniqueId__UniqueIdLength__77$main.next a!526)
                             (+ 0 0))))))
  (let ((a!38 (and (and _PC.4 a!1)
                   (= FormatParameters__MediaType__189$main
                      FormatParameters__MediaType__189$main.next)
                   (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                   (= status__197$main status__197$main.next)
                   (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                   (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                   (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                      irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                   (= disketteExtension__InterfaceString__Length__79$main
                      disketteExtension__InterfaceString__Length__79$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= sizeof__DISK_GEOMETRY__95$main
                      sizeof__DISK_GEOMETRY__95$main.next)
                   (= sizeof__FORMAT_PARAMETERS__85$main
                      sizeof__FORMAT_PARAMETERS__85$main.next)
                   (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                   (= returnVal2__506$main returnVal2__506$main.next)
                   (= disketteExtension__DriveType__357$main
                      disketteExtension__DriveType__357$main.next)
                   (= DisketteExtension__ThreadReferenceCount__623$main
                      DisketteExtension__ThreadReferenceCount__623$main.next)
                   (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                      KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                   (= ntStatus__373$main ntStatus__373$main.next)
                   (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                   (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                   (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                   (= returnVal2__815$main returnVal2__815$main.next)
                   (= returnVal2__858$main.next returnVal2__858$main)
                   (= ntStatus__131$main ntStatus__131$main.next)
                   (= DisketteExtension__PoweringDown__621$main
                      DisketteExtension__PoweringDown__621$main.next)
                   (= irp__472$main irp__472$main.next)
                   (= returnVal2__430$main returnVal2__430$main.next)
                   (= disketteExtension__HoldNewRequests__49$main
                      disketteExtension__HoldNewRequests__49$main.next)
                   (= tmp__113$main tmp__113$main.next)
                   (= returnVal2__684$main returnVal2__684$main.next)
                   (= DriveMediaConstants__driveMediaType__MediaType__187$main
                      DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                   (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                   (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                   (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                      sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                   (= InterfaceType__421$main InterfaceType__421$main.next)
                   (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                   (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= formatExParameters__FormatGapLength__91$main
                      formatExParameters__FormatGapLength__91$main.next)
                   (= malloc__496$main malloc__496$main.next)
                   (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                   (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                   (= formatExParameters__SectorsPerTrack__93$main
                      formatExParameters__SectorsPerTrack__93$main.next)
                   (= ntStatus__318$main ntStatus__318$main.next)
                   (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                   (= fdcInfo__AcpiBios__387$main
                      fdcInfo__AcpiBios__387$main.next)
                   (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                   (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                   (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                   (= highestDriveMediaType__107$main
                      highestDriveMediaType__107$main.next)
                   (= disketteExtension__IsRemoved__51$main
                      disketteExtension__IsRemoved__51$main.next)
                   (= DisketteExtension__ThreadReferenceCount__203$main
                      DisketteExtension__ThreadReferenceCount__203$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= ntStatus__101$main ntStatus__101$main.next)
                   (= disketteExtension__DeviceName__Length__71$main
                      disketteExtension__DeviceName__Length__71$main.next)
                   (= returnVal2__252$main returnVal2__252$main.next)
                   (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                   (= uniqueId__UniqueIdLength__77$main
                      uniqueId__UniqueIdLength__77$main.next)
                   (= DisketteExtension__PoweringDown__201$main
                      DisketteExtension__PoweringDown__201$main.next)
                   (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                   (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                      irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                   (= disketteExtension__InterfaceString__Buffer__75$main
                      disketteExtension__InterfaceString__Buffer__75$main.next)
                   (= pnpStatus__375$main pnpStatus__375$main.next)
                   (= returnVal2__146$main returnVal2__146$main.next)
                   (= tmp___0__119$main tmp___0__119$main.next)
                   (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                   (= outputBufferLength__103$main
                      outputBufferLength__103$main.next)
                   (= fdcInfo__AcpiFdiSupported__389$main
                      fdcInfo__AcpiFdiSupported__389$main.next)
                   (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                      irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                   (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                   (= mountName__NameLength__69$main
                      mountName__NameLength__69$main.next)
                   (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                   (= returnVal2__787$main returnVal2__787$main.next)
                   (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                   (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                   (= ntStatus__470$main ntStatus__470$main.next)
                   (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                   (= returnVal2__716$main returnVal2__716$main.next)
                   (= status__2$main status__2$main.next)
                   (= sizeof__FORMAT_EX_PARAMETERS__89$main
                      sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                   (= disketteExtension__IsStarted__55$main
                      disketteExtension__IsStarted__55$main.next)
                   (= status__617$main status__617$main.next)
                   (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                   (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                   (= sizeof__MOUNTDEV_NAME__65$main
                      sizeof__MOUNTDEV_NAME__65$main.next)
                   (= returnVal2__590$main returnVal2__590$main.next)
                   (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                   (= formatExParametersSize__109$main
                      formatExParametersSize__109$main.next)
                   (= lowestDriveMediaType__105$main
                      lowestDriveMediaType__105$main.next)
                   (not (= s.next (+ 0 3)))
                   (not (= s.next (+ 0 5)))
                   (not (= s.next (+ 0 1)))
                   a!36
                   (not _PC.4.next)
                   a!37))
        (a!50 (and a!49 (not (= s.SSA.2.ssa (+ 0 1)))))
        (a!70 (and (not (= s.SSA.2.ssa (+ 0 1))) a!69))
        (a!107 (or (and (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                        a!100
                        (= DisketteExtension__PoweringDown__621$main.next
                           (+ 0 1))
                        (= __INLINE_TEMP__613$main.next (+ 0 3221226195))
                        (= DisketteExtension__ThreadReferenceCount__623$main.next
                           DisketteExtension__ThreadReferenceCount__623$main.SSA.1.ssa)
                        (= PagingReferenceCount.next
                           PagingReferenceCount.SSA.1.ssa)
                        (= status__617$main status__617$main.SSA.1.ssa))
                   a!106))
        (a!109 (and (not (= |__NONDET__656__540$main#106| (+ 0 0)))
                    a!108
                    (= __INLINE_TEMP__648$main.next (+ 0 3221225473))))
        (a!155 (and a!154
                    (= __INLINE_TEMP__425$main.next returnVal2__430$main.next)
                    (= __INLINE_TEMP__425$main.next ntStatus__373$main.next)
                    (= ntStatus__373$main.next (+ 0 259))))
        (a!172 (and (= s.next s.SSA.3.ssa)
                    (and (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.next)
                         (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!171)
                    (not (= ntStatus__373$main.next (+ 0 259)))
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)))
        (a!173 (and (= ntStatus__373$main.next (+ 0 259))
                    (and (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.next)
                         (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!171)))
        (a!194 (and (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (not (= ntStatus__373$main.next (+ 0 259)))
                    (and (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.next)
                         (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!193)
                    (= s.SSA.3.ssa s.SSA.4.ssa)))
        (a!195 (and (= ntStatus__373$main.next (+ 0 259))
                    (and (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.next)
                         (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!193)))
        (a!222 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (and (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!221
                         (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.SSA.1.ssa))
                    (not (= ntStatus__373$main.SSA.1.ssa (+ 0 259)))))
        (a!223 (and (and (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!221
                         (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.SSA.1.ssa))
                    (= ntStatus__373$main.SSA.1.ssa (+ 0 259))))
        (a!265 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (not (= ntStatus__373$main.SSA.1.ssa (+ 0 259)))
                    (and (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.SSA.1.ssa)
                         (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!264)))
        (a!266 (and (= ntStatus__373$main.SSA.1.ssa (+ 0 259))
                    (and (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.SSA.1.ssa)
                         (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!264)))
        (a!307 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (not (= ntStatus__373$main.SSA.1.ssa (+ 0 259)))
                    (and (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.SSA.1.ssa)
                         (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!306)))
        (a!308 (and (= ntStatus__373$main.SSA.1.ssa (+ 0 259))
                    (and (= __INLINE_TEMP__425$main.next
                            ntStatus__373$main.SSA.1.ssa)
                         (= __INLINE_TEMP__425$main.next
                            returnVal2__430$main.next)
                         a!306)))
        (a!346 (and (not (= s.SSA.2.ssa (+ 0 1))) a!345))
        (a!355 (and (not (= s.SSA.2.ssa (+ 0 1))) a!354))
        (a!366 (and (not (= s.SSA.2.ssa (+ 0 1))) a!365))
        (a!375 (and (= returnVal2__744$main.next (+ 0 259))
                    a!374
                    (not (= |__NONDET__743__610$main#292| (+ 0 1)))))
        (a!398 (or (and (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                        (= status__617$main status__617$main.SSA.1.ssa)
                        (= PagingReferenceCount.next
                           PagingReferenceCount.SSA.1.ssa)
                        (= DisketteExtension__ThreadReferenceCount__623$main.next
                           DisketteExtension__ThreadReferenceCount__623$main.SSA.1.ssa)
                        (= __INLINE_TEMP__613$main.next (+ 0 3221226195))
                        (= DisketteExtension__PoweringDown__621$main.next
                           (+ 0 1))
                        a!392)
                   a!397))
        (a!400 (and (= __INLINE_TEMP__648$main.next (+ 0 3221225473))
                    (not (= |__NONDET__656__540$main#293| (+ 0 0)))
                    a!399))
        (a!441 (and (= s.next (+ 0 1))
                    (not (= returnVal2__590$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!440)
                    (= lowerDriverReturn.next returnVal2__590$main.next)))
        (a!442 (and (= lowerDriverReturn.next returnVal2__590$main.next)
                    (= s.next (+ 0 6))
                    (= returnVal2__590$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!440)))
        (a!443 (and (= lowerDriverReturn.next returnVal2__590$main.next)
                    (= s.next (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!440))
        (a!458 (or (and a!455
                        (= |__NONDET__251__219$main#350| (+ 0 1))
                        (= returnVal2__252$main.next (+ 0 3221225473)))
                   a!456
                   a!457))
        (a!487 (and (not (= s.SSA.2.ssa (+ 0 1))) a!486))
        (a!497 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 507948)))
                    a!496))
        (a!517 (or (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 507948))
                        a!496)
                   (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 507928))
                        a!495))))
  (let ((a!51 (and (= s.next (+ 0 1))
                   (and (= s.SSA.2.ssa (+ 0 5)) a!50)
                   (not (= returnVal2__744$main.next (+ 0 259)))
                   (= lowerDriverReturn.next returnVal2__744$main.next)))
        (a!52 (and (= lowerDriverReturn.next returnVal2__744$main.next)
                   (= returnVal2__744$main.next (+ 0 259))
                   (and (= s.SSA.2.ssa (+ 0 5)) a!50)
                   (= s.next (+ 0 6))))
        (a!53 (and (= lowerDriverReturn.next returnVal2__744$main.next)
                   a!50
                   (not (= s.SSA.2.ssa (+ 0 5)))
                   (= s.SSA.2.ssa (+ 0 3))
                   (= s.next (+ 0 4))))
        (a!71 (and (= lowerDriverReturn.next returnVal2__744$main.next)
                   (not (= returnVal2__744$main.next (+ 0 259)))
                   (and (= s.SSA.2.ssa (+ 0 5)) a!70)
                   (= s.SSA.3.ssa (+ 0 1))))
        (a!72 (and (= lowerDriverReturn.next returnVal2__744$main.next)
                   (= returnVal2__744$main.next (+ 0 259))
                   (and (= s.SSA.2.ssa (+ 0 5)) a!70)
                   (= s.SSA.3.ssa (+ 0 6))))
        (a!73 (and (= lowerDriverReturn.next returnVal2__744$main.next)
                   (= s.SSA.2.ssa (+ 0 3))
                   (not (= s.SSA.2.ssa (+ 0 5)))
                   a!70
                   (= s.SSA.3.ssa (+ 0 4))))
        (a!110 (or a!109
                   (and (= |__NONDET__656__540$main#106| (+ 0 0))
                        a!108
                        (= __INLINE_TEMP__648$main.next (+ 0 0)))))
        (a!156 (and (not (= setEventCalled.next (+ 0 1)))
                    (= s.next (+ 0 6))
                    a!155))
        (a!157 (and (not (= s.next (+ 0 6))) a!155))
        (a!174 (and (and (= s.SSA.3.ssa (+ 0 6)) a!173)
                    (not (= setEventCalled.SSA.2.ssa (+ 0 1)))))
        (a!175 (and (not (= s.SSA.3.ssa (+ 0 6))) a!173))
        (a!177 (and (= s.next (+ 0 1))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!173)
                    (= setEventCalled.SSA.3.ssa (+ 0 0))))
        (a!196 (and (not (= setEventCalled.SSA.2.ssa (+ 0 1)))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!195)))
        (a!197 (and (not (= s.SSA.3.ssa (+ 0 6))) a!195))
        (a!199 (and (= setEventCalled.SSA.3.ssa (+ 0 0))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!195)
                    (= s.SSA.4.ssa (+ 0 1))))
        (a!224 (and (not (= setEventCalled.SSA.2.ssa (+ 0 1)))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!223)))
        (a!225 (and (not (= s.SSA.3.ssa (+ 0 6))) a!223))
        (a!227 (and (= setEventCalled.SSA.3.ssa (+ 0 0))
                    (= s.SSA.4.ssa (+ 0 1))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!223)))
        (a!267 (and (not (= setEventCalled.SSA.2.ssa (+ 0 1)))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!266)))
        (a!268 (and (not (= s.SSA.3.ssa (+ 0 6))) a!266))
        (a!270 (and (= setEventCalled.SSA.3.ssa (+ 0 0))
                    (= s.SSA.4.ssa (+ 0 1))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!266)))
        (a!309 (and (not (= setEventCalled.SSA.2.ssa (+ 0 1)))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!308)))
        (a!310 (and (not (= s.SSA.3.ssa (+ 0 6))) a!308))
        (a!312 (and (= setEventCalled.SSA.3.ssa (+ 0 0))
                    (= s.SSA.4.ssa (+ 0 1))
                    (= setEventCalled.SSA.2.ssa (+ 0 1))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!308)))
        (a!347 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__787$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!346)
                    (= lowerDriverReturn.next returnVal2__787$main.next)))
        (a!348 (and (= lowerDriverReturn.next returnVal2__787$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__787$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!346)))
        (a!349 (and (= lowerDriverReturn.next returnVal2__787$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!346))
        (a!356 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__815$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!355)
                    (= lowerDriverReturn.next returnVal2__815$main.next)))
        (a!357 (and (= lowerDriverReturn.next returnVal2__815$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__815$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!355)))
        (a!358 (and (= lowerDriverReturn.next returnVal2__815$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!355))
        (a!367 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__716$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!366)
                    (= lowerDriverReturn.next returnVal2__716$main.next)))
        (a!368 (and (= lowerDriverReturn.next returnVal2__716$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__716$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!366)))
        (a!369 (and (= lowerDriverReturn.next returnVal2__716$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!366))
        (a!376 (or (and (= returnVal2__744$main.next (+ 0 3221225473))
                        a!374
                        (= |__NONDET__743__610$main#292| (+ 0 1)))
                   (and (= returnVal2__744$main.next (+ 0 0))
                        (= |__NONDET__743__609$main#291| (+ 0 0))
                        a!373)
                   a!375))
        (a!401 (or a!400
                   (and (= __INLINE_TEMP__648$main.next (+ 0 0))
                        (= |__NONDET__656__540$main#293| (+ 0 0))
                        a!399)))
        (a!444 (or a!441
                   a!442
                   a!443
                   (and (= lowerDriverReturn.next returnVal2__590$main.next)
                        (= s.next (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!439)))
        (a!459 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (not (= s.next (+ 0 3)))
                    (not (= s.next (+ 0 5)))
                    (not (= s.next (+ 0 1)))
                    a!458
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    _PC.4.next
                    (and (not _PC.3.next)
                         (and (not _PC.2.next) (and _PC.0.next _PC.1.next)))))
        (a!488 (and (= s.next (+ 0 1))
                    (not (= returnVal2__146$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!487)
                    (= lowerDriverReturn.next returnVal2__146$main.next)))
        (a!489 (and (= lowerDriverReturn.next returnVal2__146$main.next)
                    (= s.next (+ 0 6))
                    (= returnVal2__146$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!487)))
        (a!490 (and (= lowerDriverReturn.next returnVal2__146$main.next)
                    (= s.next (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!487))
        (a!498 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 477184)))
                    a!497))
        (a!518 (and a!517
                    (<= sizeof__FORMAT_PARAMETERS__85$main.next
                        irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main.next
                       |__NONDET_INLINE_INIT__188__157$main#402|)
                    (= FormatParameters__MediaType__189$main.next
                       |__NONDET_INLINE_INIT__190__158$main#403|)
                    (= FAKE_CONDITION__191$main.next
                       |__NONDET_INLINE_INIT__192__159$main#404|)))
        (a!529 (or a!527
                   a!528
                   (and (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485))
                        a!525
                        (not (<= sizeof__MOUNTDEV_UNIQUE_ID__81$main.next
                                 irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)))
                   (and (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485))
                        a!517
                        (not (<= sizeof__FORMAT_PARAMETERS__85$main.next
                                 irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next))))))
  (let ((a!54 (or a!51
                  a!52
                  a!53
                  (and (= lowerDriverReturn.next returnVal2__744$main.next)
                       a!49
                       (= s.SSA.2.ssa (+ 0 1))
                       (= s.next (+ 0 7)))))
        (a!74 (or a!71
                  a!72
                  a!73
                  (and (= lowerDriverReturn.next returnVal2__744$main.next)
                       (= s.SSA.2.ssa (+ 0 1))
                       a!69
                       (= s.SSA.3.ssa (+ 0 7)))))
        (a!111 (and (and a!110
                         (= __INLINE_TEMP__648$main.next status__617$main.next))
                    (not (<= (+ 0 0) status__617$main.next))
                    (= status__617$main.next __INLINE_TEMP__613$main.next)
                    (= PagingReferenceCount.next PagingReferenceCount.SSA.2.ssa)))
        (a!114 (or a!113
                   (and (and a!110
                             (= __INLINE_TEMP__648$main.next
                                status__617$main.next))
                        (<= (+ 0 0) status__617$main.next))))
        (a!176 (and (= s.next s.SSA.3.ssa)
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (not (= s.SSA.3.ssa (+ 0 6)))
                    (or a!174 a!175)))
        (a!198 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (not (= s.SSA.3.ssa (+ 0 6)))
                    (or a!196 a!197)))
        (a!226 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (not (= s.SSA.3.ssa (+ 0 6)))
                    (or a!224 a!225)))
        (a!269 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (not (= s.SSA.3.ssa (+ 0 6)))
                    (or a!267 a!268)))
        (a!311 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (= setEventCalled.SSA.2.ssa setEventCalled.SSA.3.ssa)
                    (not (= s.SSA.3.ssa (+ 0 6)))
                    (or a!309 a!310)))
        (a!350 (or a!347
                   a!348
                   a!349
                   (and (= lowerDriverReturn.next returnVal2__787$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!345)))
        (a!359 (or a!356
                   a!357
                   a!358
                   (and (= lowerDriverReturn.next returnVal2__815$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!354)))
        (a!370 (or a!367
                   a!368
                   a!369
                   (and (= lowerDriverReturn.next returnVal2__716$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!365)))
        (a!377 (and (not (= s.SSA.2.ssa (+ 0 1))) a!376))
        (a!402 (and (= PagingReferenceCount.next PagingReferenceCount.SSA.2.ssa)
                    (= status__617$main.next __INLINE_TEMP__613$main.next)
                    (not (<= (+ 0 0) status__617$main.next))
                    (and (= __INLINE_TEMP__648$main.next status__617$main.next)
                         a!401)))
        (a!405 (or a!404
                   (and (<= (+ 0 0) status__617$main.next)
                        (and (= __INLINE_TEMP__648$main.next
                                status__617$main.next)
                             a!401))))
        (a!445 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (or a!432
                        (and a!444
                             (= returnVal2__590$main.next
                                __INLINE_TEMP__585$main.next)
                             (= ntStatus__318$main.next
                                __INLINE_TEMP__585$main.next)
                             (= ntStatus__318$main.next
                                __INLINE_TEMP__278$main.next)))
                    (and _PC.4.next a!37)))
        (a!491 (or a!488
                   a!489
                   a!490
                   (and (= lowerDriverReturn.next returnVal2__146$main.next)
                        (= s.next (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!486)))
        (a!499 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 2967552)))
                    a!498))
        (a!519 (and (not (= FAKE_CONDITION__191$main.next (+ 0 0)))
                    (and a!518
                         (= DriveMediaConstants__driveMediaType__MediaType__187$main.next
                            FormatParameters__MediaType__189$main.next))
                    (= __INLINE_TEMP__183$main.next (+ 0 0))))
        (a!532 (or (and (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        a!529)
                   a!531
                   (and (= ntStatus__101$main.SSA.1.ssa (+ 0 0))
                        (<= (+ mountName__NameLength__69$main.next a!526)
                            (+ 0 0))
                        a!530))))
  (let ((a!55 (and a!54
                   (= returnVal2__744$main.next __INLINE_TEMP__739$main.next)
                   (= ntStatus__318$main.next __INLINE_TEMP__739$main.next)
                   (= ntStatus__318$main.next (+ 0 259))))
        (a!75 (and (and (= returnVal2__744$main.next
                           __INLINE_TEMP__739$main.next)
                        a!74
                        (= __INLINE_TEMP__739$main.next
                           ntStatus__318$main.SSA.1.ssa))
                   (not (= ntStatus__318$main.SSA.1.ssa (+ 0 259)))
                   (= ntStatus__318$main.next ntStatus__318$main.SSA.1.ssa)
                   (= s.next s.SSA.3.ssa)))
        (a!76 (and (and (= returnVal2__744$main.next
                           __INLINE_TEMP__739$main.next)
                        a!74
                        (= __INLINE_TEMP__739$main.next
                           ntStatus__318$main.SSA.1.ssa))
                   (= ntStatus__318$main.SSA.1.ssa (+ 0 259))))
        (a!112 (and (or (and (= __INLINE_TEMP__648$main
                                __INLINE_TEMP__648$main.next)
                             a!107
                             (= status__617$main.next
                                status__617$main.SSA.1.ssa))
                        a!111)
                    (= pended.next pended.SSA.1.ssa)))
        (a!178 (and (not (= |__NONDET__495__435$main#177| (+ 0 0)))
                    (and (or a!172 a!176 a!177)
                         (= malloc__496$main.next
                            |__NONDET_INLINE_INIT__497__434$main#176|))
                    (= __INLINE_TEMP__484$main.next (+ 0 0))))
        (a!200 (and (= __INLINE_TEMP__484$main.next (+ 0 0))
                    (not (= |__NONDET__495__435$main#197| (+ 0 0)))
                    (and (or a!194 a!198 a!199)
                         (= malloc__496$main.next
                            |__NONDET_INLINE_INIT__497__434$main#196|))))
        (a!228 (and (= __INLINE_TEMP__484$main.next (+ 0 0))
                    (not (= |__NONDET__495__435$main#219| (+ 0 0)))
                    (and (or a!222 a!226 a!227)
                         (= malloc__496$main.next
                            |__NONDET_INLINE_INIT__497__434$main#218|))))
        (a!271 (and (= __INLINE_TEMP__484$main.next (+ 0 0))
                    (not (= |__NONDET__495__435$main#242| (+ 0 0)))
                    (and (or a!265 a!269 a!270)
                         (= malloc__496$main.next
                            |__NONDET_INLINE_INIT__497__434$main#241|))))
        (a!313 (and (= __INLINE_TEMP__484$main.next (+ 0 0))
                    (not (= |__NONDET__495__435$main#265| (+ 0 0)))
                    (and (or a!307 a!311 a!312)
                         (= malloc__496$main.next
                            |__NONDET_INLINE_INIT__497__434$main#264|))))
        (a!360 (and (= returnVal2__716$main returnVal2__716$main.next)
                    (= compRegistered compRegistered.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= s.next s.SSA.3.ssa)
                    (= ntStatus__318$main.next ntStatus__318$main.SSA.1.ssa)
                    (= setEventCalled.next setEventCalled.SSA.1.ssa)
                    (or (and (= __INLINE_TEMP__810$main
                                __INLINE_TEMP__810$main.next)
                             (= returnVal2__815$main returnVal2__815$main.next)
                             a!350
                             (= returnVal2__787$main.next
                                __INLINE_TEMP__782$main.next)
                             (= __INLINE_TEMP__782$main.next
                                ntStatus__318$main.SSA.1.ssa))
                        (and (= returnVal2__787$main returnVal2__787$main.next)
                             (= __INLINE_TEMP__782$main
                                __INLINE_TEMP__782$main.next)
                             a!359
                             (= returnVal2__815$main.next
                                __INLINE_TEMP__810$main.next)
                             (= __INLINE_TEMP__810$main.next
                                ntStatus__318$main.SSA.1.ssa)))))
        (a!378 (and (= lowerDriverReturn.next returnVal2__744$main.next)
                    (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__744$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!377)))
        (a!379 (and (= lowerDriverReturn.next returnVal2__744$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__744$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!377)))
        (a!380 (and (= lowerDriverReturn.next returnVal2__744$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!377))
        (a!403 (and (= pended.next pended.SSA.1.ssa)
                    (or (and (= __INLINE_TEMP__648$main
                                __INLINE_TEMP__648$main.next)
                             (= status__617$main.next
                                status__617$main.SSA.1.ssa)
                             a!398)
                        a!402)))
        (a!492 (and (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (or a!482
                        (and (= pended.next pended.SSA.1.ssa)
                             (= ntStatus__101$main ntStatus__101$main.SSA.1.ssa)
                             (= __INLINE_TEMP__121$main
                                __INLINE_TEMP__121$main.next)
                             (= FAKE_CONDITION__133$main
                                FAKE_CONDITION__133$main.next)
                             (= ntStatus__131$main ntStatus__131$main.next)
                             a!491
                             (= returnVal2__146$main.next
                                __INLINE_TEMP__141$main.next)
                             (= __INLINE_TEMP__141$main.next tmp__113$main.next)
                             (= __INLINE_TEMP__45$main.next tmp__113$main.next)))))
        (a!500 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 458752)))
                    a!499))
        (a!520 (or a!519
                   (and (= __INLINE_TEMP__183$main.next (+ 0 0))
                        a!518
                        (not (= DriveMediaConstants__driveMediaType__MediaType__187$main.next
                                FormatParameters__MediaType__189$main.next)))
                   (and (= __INLINE_TEMP__183$main.next (+ 0 1))
                        (= FAKE_CONDITION__191$main.next (+ 0 0))
                        (and a!518
                             (= DriveMediaConstants__driveMediaType__MediaType__187$main.next
                                FormatParameters__MediaType__189$main.next)))))
        (a!534 (or (and (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (and a!525
                             (<= sizeof__MOUNTDEV_UNIQUE_ID__81$main.next
                                 irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                             (= uniqueId__UniqueIdLength__77$main.next
                                disketteExtension__InterfaceString__Length__79$main.next))
                        (<= (+ uniqueId__UniqueIdLength__77$main.next a!526)
                            (+ 0 0))
                        (= ntStatus__101$main.SSA.1.ssa (+ 0 0)))
                   (and (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        a!532)
                   a!533)))
  (let ((a!56 (and (= s.next (+ 0 6))
                   a!55
                   (not (= setEventCalled.next (+ 0 1)))))
        (a!57 (and a!55 (not (= s.next (+ 0 6)))))
        (a!77 (and (not (= setEventCalled.next (+ 0 1)))
                   (and (= s.SSA.3.ssa (+ 0 6)) a!76)))
        (a!78 (and a!76 (not (= s.SSA.3.ssa (+ 0 6)))))
        (a!80 (and (= s.next (+ 0 1))
                   (= setEventCalled.next (+ 0 1))
                   (and (= s.SSA.3.ssa (+ 0 6)) a!76)))
        (a!115 (or a!112
                   (and (= PagingReferenceCount.next
                           PagingReferenceCount.SSA.2.ssa)
                        a!114
                        (= pended.next (+ 0 1))
                        (= __INLINE_TEMP__613$main.next (+ 0 259)))))
        (a!179 (or a!178
                   (and (= |__NONDET__495__435$main#177| (+ 0 0))
                        (and (or a!172 a!176 a!177)
                             (= malloc__496$main.next
                                |__NONDET_INLINE_INIT__497__434$main#176|))
                        (= __INLINE_TEMP__484$main.next malloc__496$main.next))))
        (a!201 (or a!200
                   (and (= __INLINE_TEMP__484$main.next malloc__496$main.next)
                        (= |__NONDET__495__435$main#197| (+ 0 0))
                        (and (or a!194 a!198 a!199)
                             (= malloc__496$main.next
                                |__NONDET_INLINE_INIT__497__434$main#196|)))))
        (a!229 (or a!228
                   (and (= __INLINE_TEMP__484$main.next malloc__496$main.next)
                        (= |__NONDET__495__435$main#219| (+ 0 0))
                        (and (or a!222 a!226 a!227)
                             (= malloc__496$main.next
                                |__NONDET_INLINE_INIT__497__434$main#218|)))))
        (a!272 (or a!271
                   (and (= __INLINE_TEMP__484$main.next malloc__496$main.next)
                        (= |__NONDET__495__435$main#242| (+ 0 0))
                        (and (or a!265 a!269 a!270)
                             (= malloc__496$main.next
                                |__NONDET_INLINE_INIT__497__434$main#241|)))))
        (a!314 (or a!313
                   (and (= __INLINE_TEMP__484$main.next malloc__496$main.next)
                        (= |__NONDET__495__435$main#265| (+ 0 0))
                        (and (or a!307 a!311 a!312)
                             (= malloc__496$main.next
                                |__NONDET_INLINE_INIT__497__434$main#264|)))))
        (a!381 (or a!378
                   a!379
                   a!380
                   (and (= lowerDriverReturn.next returnVal2__744$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!376)))
        (a!406 (or a!403
                   (and (= PagingReferenceCount.next
                           PagingReferenceCount.SSA.2.ssa)
                        (= __INLINE_TEMP__613$main.next (+ 0 259))
                        (= pended.next (+ 0 1))
                        a!405)))
        (a!501 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 458788)))
                    a!500))
        (a!521 (and (not (= tmp___0__119$main.next (+ 0 0)))
                    (and a!520
                         (= tmp___0__119$main.next __INLINE_TEMP__183$main.next)))))
  (let ((a!58 (and (and _PC.4 a!1)
                   (= FormatParameters__MediaType__189$main
                      FormatParameters__MediaType__189$main.next)
                   (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                   (= status__197$main status__197$main.next)
                   (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                   (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                   (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                      irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                   (= disketteExtension__InterfaceString__Length__79$main
                      disketteExtension__InterfaceString__Length__79$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= sizeof__DISK_GEOMETRY__95$main
                      sizeof__DISK_GEOMETRY__95$main.next)
                   (= sizeof__FORMAT_PARAMETERS__85$main
                      sizeof__FORMAT_PARAMETERS__85$main.next)
                   (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                   (= returnVal2__506$main returnVal2__506$main.next)
                   (= disketteExtension__DriveType__357$main
                      disketteExtension__DriveType__357$main.next)
                   (= DisketteExtension__ThreadReferenceCount__623$main
                      DisketteExtension__ThreadReferenceCount__623$main.next)
                   (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                      KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                   (= ntStatus__373$main ntStatus__373$main.next)
                   (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                   (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                   (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                   (= returnVal2__815$main returnVal2__815$main.next)
                   (= returnVal2__858$main.next returnVal2__858$main)
                   (= ntStatus__131$main ntStatus__131$main.next)
                   (= DisketteExtension__PoweringDown__621$main
                      DisketteExtension__PoweringDown__621$main.next)
                   (= irp__472$main irp__472$main.next)
                   (= returnVal2__430$main returnVal2__430$main.next)
                   (= disketteExtension__HoldNewRequests__49$main
                      disketteExtension__HoldNewRequests__49$main.next)
                   (= tmp__113$main tmp__113$main.next)
                   (= returnVal2__684$main returnVal2__684$main.next)
                   (= DriveMediaConstants__driveMediaType__MediaType__187$main
                      DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                   (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                   (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                      sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                   (= InterfaceType__421$main InterfaceType__421$main.next)
                   (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                   (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= formatExParameters__FormatGapLength__91$main
                      formatExParameters__FormatGapLength__91$main.next)
                   (= malloc__496$main malloc__496$main.next)
                   (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                   (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                   (= formatExParameters__SectorsPerTrack__93$main
                      formatExParameters__SectorsPerTrack__93$main.next)
                   (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                   (= fdcInfo__AcpiBios__387$main
                      fdcInfo__AcpiBios__387$main.next)
                   (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                   (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                   (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                   (= highestDriveMediaType__107$main
                      highestDriveMediaType__107$main.next)
                   (= disketteExtension__IsRemoved__51$main
                      disketteExtension__IsRemoved__51$main.next)
                   (= DisketteExtension__ThreadReferenceCount__203$main
                      DisketteExtension__ThreadReferenceCount__203$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= ntStatus__101$main ntStatus__101$main.next)
                   (= disketteExtension__DeviceName__Length__71$main
                      disketteExtension__DeviceName__Length__71$main.next)
                   (= returnVal2__252$main returnVal2__252$main.next)
                   (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                   (= uniqueId__UniqueIdLength__77$main
                      uniqueId__UniqueIdLength__77$main.next)
                   (= DisketteExtension__PoweringDown__201$main
                      DisketteExtension__PoweringDown__201$main.next)
                   (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                   (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                      irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                   (= disketteExtension__InterfaceString__Buffer__75$main
                      disketteExtension__InterfaceString__Buffer__75$main.next)
                   (= pnpStatus__375$main pnpStatus__375$main.next)
                   (= returnVal2__146$main returnVal2__146$main.next)
                   (= tmp___0__119$main tmp___0__119$main.next)
                   (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                   (= outputBufferLength__103$main
                      outputBufferLength__103$main.next)
                   (= fdcInfo__AcpiFdiSupported__389$main
                      fdcInfo__AcpiFdiSupported__389$main.next)
                   (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                      irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                   (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                   (= mountName__NameLength__69$main
                      mountName__NameLength__69$main.next)
                   (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                   (= returnVal2__787$main returnVal2__787$main.next)
                   (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                   (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                   (= ntStatus__470$main ntStatus__470$main.next)
                   (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                   (= returnVal2__716$main returnVal2__716$main.next)
                   (= status__2$main status__2$main.next)
                   (= sizeof__FORMAT_EX_PARAMETERS__89$main
                      sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                   (= disketteExtension__IsStarted__55$main
                      disketteExtension__IsStarted__55$main.next)
                   (= status__617$main status__617$main.next)
                   (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                   (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                   (= sizeof__MOUNTDEV_NAME__65$main
                      sizeof__MOUNTDEV_NAME__65$main.next)
                   (= returnVal2__590$main returnVal2__590$main.next)
                   (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                   (= formatExParametersSize__109$main
                      formatExParametersSize__109$main.next)
                   (= lowestDriveMediaType__105$main
                      lowestDriveMediaType__105$main.next)
                   (= s.next (+ 0 6))
                   (or a!56 a!57)
                   (not _PC.4.next)
                   (and (not _PC.3.next)
                        (and (not _PC.2.next) (and _PC.0.next _PC.1.next)))))
        (a!79 (and (= s.next s.SSA.3.ssa)
                   (not (= s.SSA.3.ssa (+ 0 6)))
                   (or a!77 a!78)))
        (a!116 (and (= s.next (+ 0 3))
                    (= ntStatus__318$main.next (+ 0 259))
                    a!115
                    (= __INLINE_TEMP__613$main.next ntStatus__318$main.next)))
        (a!180 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (not (= s.next (+ 0 1)))
                    (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!179
                    (= __INLINE_TEMP__484$main.next irp__472$main.next)
                    (not (= irp__472$main.next (+ 0 0)))
                    (not _PC.4.next)
                    _PC.3.next
                    (and (and (not _PC.0.next) _PC.1.next) (not _PC.2.next))))
        (a!202 (and (not (= irp__472$main.next (+ 0 0)))
                    (= __INLINE_TEMP__484$main.next irp__472$main.next)
                    a!201))
        (a!230 (and (not (= irp__472$main.next (+ 0 0)))
                    (and (= __INLINE_TEMP__484$main.next irp__472$main.next)
                         a!229)))
        (a!273 (and (not (= irp__472$main.next (+ 0 0)))
                    (and (= __INLINE_TEMP__484$main.next irp__472$main.next)
                         a!272)))
        (a!315 (and (not (= irp__472$main.next (+ 0 0)))
                    (and (= __INLINE_TEMP__484$main.next irp__472$main.next)
                         a!314)))
        (a!382 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (= ntStatus__318$main.next ntStatus__318$main.SSA.1.ssa)
                    (not (= ntStatus__318$main.SSA.1.ssa (+ 0 259)))
                    (and (= __INLINE_TEMP__739$main.next
                            ntStatus__318$main.SSA.1.ssa)
                         (= returnVal2__744$main.next
                            __INLINE_TEMP__739$main.next)
                         a!381)))
        (a!383 (and (= ntStatus__318$main.SSA.1.ssa (+ 0 259))
                    (and (= __INLINE_TEMP__739$main.next
                            ntStatus__318$main.SSA.1.ssa)
                         (= returnVal2__744$main.next
                            __INLINE_TEMP__739$main.next)
                         a!381)))
        (a!407 (and (= returnVal2__684$main returnVal2__684$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (not (= ntStatus__318$main.SSA.1.ssa (+ 0 259)))
                    (and a!406
                         (= __INLINE_TEMP__613$main.next
                            ntStatus__318$main.SSA.1.ssa))
                    (= ntStatus__318$main.next (+ 0 3221225473))
                    (= s.SSA.2.ssa (+ 0 2))
                    (= s.SSA.2.ssa s.SSA.3.ssa)
                    (= lowerDriverReturn.next lowerDriverReturn.SSA.1.ssa)))
        (a!408 (and (= s.SSA.2.ssa (+ 0 3))
                    (= ntStatus__318$main.SSA.1.ssa (+ 0 259))
                    (and a!406
                         (= __INLINE_TEMP__613$main.next
                            ntStatus__318$main.SSA.1.ssa))))
        (a!502 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 461824)))
                    a!501))
        (a!522 (and (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 507948))
                         a!521)
                    (<= sizeof__FORMAT_EX_PARAMETERS__89$main.next
                        irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)))
        (a!524 (and (= ntStatus__101$main.next ntStatus__101$main.SSA.1.ssa)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485))
                    (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 507948))
                         a!521)
                    (not (<= sizeof__FORMAT_EX_PARAMETERS__89$main.next
                             irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next))))
        (a!544 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 507948)))
                    a!521)))
  (let ((a!81 (or a!75
                  (and (or a!79 a!80) (= ntStatus__318$main.next (+ 0 0)))))
        (a!117 (and (not (= |__NONDET__683__567$main#109| (+ 0 0)))
                    a!116))
        (a!203 (and (= s.next (+ 0 5))
                    (= s.SSA.4.ssa (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!202))
        (a!231 (and (= s.SSA.4.ssa (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!230
                    (= s.SSA.5.ssa (+ 0 5))))
        (a!274 (and (= s.SSA.5.ssa (+ 0 5))
                    (= s.SSA.4.ssa (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!273))
        (a!316 (and (= s.SSA.5.ssa (+ 0 5))
                    (= s.SSA.4.ssa (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (not (= compRegistered.next (+ 0 0)))
                    a!315))
        (a!384 (and (not (= setEventCalled.next (+ 0 1)))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!383)))
        (a!385 (and (not (= s.SSA.3.ssa (+ 0 6))) a!383))
        (a!387 (and (= s.SSA.4.ssa (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (and (= s.SSA.3.ssa (+ 0 6)) a!383)))
        (a!409 (and (not (= |__NONDET__683__567$main#297| (+ 0 0)))
                    a!408))
        (a!503 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 2952192)))
                    a!502))
        (a!523 (and (not (<= (+ 0 256)
                             formatExParameters__FormatGapLength__91$main.next))
                    (and a!522
                         (<= formatExParametersSize__109$main.next
                             irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next))))
        (a!535 (or (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 2952192))
                        a!502)
                   (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 461824))
                        a!501))))
  (let ((a!83 (and (and _PC.4 a!1)
                   (= FormatParameters__MediaType__189$main
                      FormatParameters__MediaType__189$main.next)
                   (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                   (= status__197$main status__197$main.next)
                   (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                   (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                   (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                      irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                   (= disketteExtension__InterfaceString__Length__79$main
                      disketteExtension__InterfaceString__Length__79$main.next)
                   (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                   (= sizeof__DISK_GEOMETRY__95$main
                      sizeof__DISK_GEOMETRY__95$main.next)
                   (= sizeof__FORMAT_PARAMETERS__85$main
                      sizeof__FORMAT_PARAMETERS__85$main.next)
                   (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                   (= returnVal2__506$main returnVal2__506$main.next)
                   (= disketteExtension__DriveType__357$main
                      disketteExtension__DriveType__357$main.next)
                   (= DisketteExtension__ThreadReferenceCount__623$main
                      DisketteExtension__ThreadReferenceCount__623$main.next)
                   (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                      KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                   (= ntStatus__373$main ntStatus__373$main.next)
                   (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                   (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                   (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                   (= returnVal2__815$main returnVal2__815$main.next)
                   (= returnVal2__858$main.next returnVal2__858$main)
                   (= ntStatus__131$main ntStatus__131$main.next)
                   (= DisketteExtension__PoweringDown__621$main
                      DisketteExtension__PoweringDown__621$main.next)
                   (= irp__472$main irp__472$main.next)
                   (= returnVal2__430$main returnVal2__430$main.next)
                   (= disketteExtension__HoldNewRequests__49$main
                      disketteExtension__HoldNewRequests__49$main.next)
                   (= tmp__113$main tmp__113$main.next)
                   (= returnVal2__684$main returnVal2__684$main.next)
                   (= DriveMediaConstants__driveMediaType__MediaType__187$main
                      DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                   (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                   (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                      sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                   (= InterfaceType__421$main InterfaceType__421$main.next)
                   (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                   (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= formatExParameters__FormatGapLength__91$main
                      formatExParameters__FormatGapLength__91$main.next)
                   (= malloc__496$main malloc__496$main.next)
                   (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                   (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                   (= formatExParameters__SectorsPerTrack__93$main
                      formatExParameters__SectorsPerTrack__93$main.next)
                   (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                   (= fdcInfo__AcpiBios__387$main
                      fdcInfo__AcpiBios__387$main.next)
                   (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                   (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                   (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                   (= highestDriveMediaType__107$main
                      highestDriveMediaType__107$main.next)
                   (= disketteExtension__IsRemoved__51$main
                      disketteExtension__IsRemoved__51$main.next)
                   (= DisketteExtension__ThreadReferenceCount__203$main
                      DisketteExtension__ThreadReferenceCount__203$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= ntStatus__101$main ntStatus__101$main.next)
                   (= disketteExtension__DeviceName__Length__71$main
                      disketteExtension__DeviceName__Length__71$main.next)
                   (= returnVal2__252$main returnVal2__252$main.next)
                   (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                   (= uniqueId__UniqueIdLength__77$main
                      uniqueId__UniqueIdLength__77$main.next)
                   (= DisketteExtension__PoweringDown__201$main
                      DisketteExtension__PoweringDown__201$main.next)
                   (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                   (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                      irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                   (= disketteExtension__InterfaceString__Buffer__75$main
                      disketteExtension__InterfaceString__Buffer__75$main.next)
                   (= pnpStatus__375$main pnpStatus__375$main.next)
                   (= returnVal2__146$main returnVal2__146$main.next)
                   (= tmp___0__119$main tmp___0__119$main.next)
                   (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                   (= outputBufferLength__103$main
                      outputBufferLength__103$main.next)
                   (= fdcInfo__AcpiFdiSupported__389$main
                      fdcInfo__AcpiFdiSupported__389$main.next)
                   (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                      irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                   (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                   (= mountName__NameLength__69$main
                      mountName__NameLength__69$main.next)
                   (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                   (= returnVal2__787$main returnVal2__787$main.next)
                   (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                   (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                   (= ntStatus__470$main ntStatus__470$main.next)
                   (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                   (= returnVal2__716$main returnVal2__716$main.next)
                   (= status__2$main status__2$main.next)
                   (= sizeof__FORMAT_EX_PARAMETERS__89$main
                      sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                   (= disketteExtension__IsStarted__55$main
                      disketteExtension__IsStarted__55$main.next)
                   (= status__617$main status__617$main.next)
                   (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                   (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                   (= sizeof__MOUNTDEV_NAME__65$main
                      sizeof__MOUNTDEV_NAME__65$main.next)
                   (= returnVal2__590$main returnVal2__590$main.next)
                   (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                   (= formatExParametersSize__109$main
                      formatExParametersSize__109$main.next)
                   (= lowestDriveMediaType__105$main
                      lowestDriveMediaType__105$main.next)
                   (not (= s.next (+ 0 1)))
                   a!81
                   (not _PC.4.next)
                   a!82))
        (a!118 (and a!117
                    (not (= |__NONDET__683__568$main#110| (+ 0 1)))
                    (= returnVal2__684$main.next (+ 0 259))))
        (a!204 (or (and (= compRegistered.next (+ 0 0))
                        a!202
                        (= s.next s.SSA.4.ssa)
                        (= setEventCalled.next setEventCalled.SSA.3.ssa))
                   a!203))
        (a!232 (or (and (= setEventCalled.next setEventCalled.SSA.3.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!230
                        (= s.SSA.4.ssa s.SSA.5.ssa))
                   a!231))
        (a!275 (or (and (= setEventCalled.next setEventCalled.SSA.3.ssa)
                        (= s.SSA.4.ssa s.SSA.5.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!273)
                   a!274))
        (a!317 (or (and (= setEventCalled.next setEventCalled.SSA.3.ssa)
                        (= s.SSA.4.ssa s.SSA.5.ssa)
                        (= compRegistered.next (+ 0 0))
                        a!315)
                   a!316))
        (a!386 (and (= s.SSA.3.ssa s.SSA.4.ssa)
                    (not (= s.SSA.3.ssa (+ 0 6)))
                    (or a!384 a!385)))
        (a!410 (and (= returnVal2__684$main.next (+ 0 259))
                    a!409
                    (not (= |__NONDET__683__568$main#298| (+ 0 1)))))
        (a!504 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 5046284)))
                    a!503))
        (a!536 (or (and (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        a!534)
                   (and (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (not (<= sizeof__DISK_GEOMETRY__95$main.next
                                 outputBufferLength__103$main.next))
                        (and a!535
                             (= outputBufferLength__103$main.next
                                irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next))
                        (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225507)))))
        (a!537 (and (= ntStatus__101$main.SSA.1.ssa (+ 0 0))
                    (<= sizeof__DISK_GEOMETRY__95$main.next
                        outputBufferLength__103$main.next)
                    (and a!535
                         (= outputBufferLength__103$main.next
                            irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next))))
        (a!543 (and a!523
                    (not (<= (+ 0 256)
                             formatExParameters__SectorsPerTrack__93$main.next)))))
  (let ((a!119 (or (and a!117
                        (= |__NONDET__683__568$main#110| (+ 0 1))
                        (= returnVal2__684$main.next (+ 0 3221225473)))
                   (and (= |__NONDET__683__567$main#109| (+ 0 0))
                        a!116
                        (= returnVal2__684$main.next (+ 0 0)))
                   a!118))
        (a!205 (and (not (= |__NONDET__505__454$main#198| (+ 0 0)))
                    a!204))
        (a!233 (and (not (= |__NONDET__505__454$main#220| (+ 0 0)))
                    a!232))
        (a!276 (and (not (= |__NONDET__505__454$main#243| (+ 0 0)))
                    a!275))
        (a!318 (and (not (= |__NONDET__505__454$main#266| (+ 0 0)))
                    a!317))
        (a!388 (or a!382
                   (and (= ntStatus__318$main.next (+ 0 0))
                        (or a!386 a!387))))
        (a!411 (or (and (= returnVal2__684$main.next (+ 0 3221225473))
                        a!409
                        (= |__NONDET__683__568$main#298| (+ 0 1)))
                   (and (= returnVal2__684$main.next (+ 0 0))
                        (= |__NONDET__683__567$main#297| (+ 0 0))
                        a!408)
                   a!410))
        (a!505 (and (not (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                            (+ 0 459744)))
                    a!504))
        (a!539 (and a!537
                    (not (<= (+ 0 1) a!538))
                    (= ntStatus__101$main.next (+ 0 2147483653))))
        (a!545 (or (and (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 458788))
                        a!500)
                   (and (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 458752))
                        a!499)
                   (and (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 2967552))
                        a!498)
                   (and (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 477184))
                        a!497)
                   a!543
                   a!544)))
  (let ((a!121 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (not (= s.next (+ 0 3)))
                    (not (= s.next (+ 0 5)))
                    (not (= s.next (+ 0 1)))
                    a!119
                    (not _PC.4.next)
                    a!120))
        (a!206 (and a!205
                    (not (= |__NONDET__505__455$main#199| (+ 0 1)))
                    (= returnVal2__506$main.next (+ 0 259))))
        (a!234 (and (= returnVal2__506$main.next (+ 0 259))
                    a!233
                    (not (= |__NONDET__505__455$main#221| (+ 0 1)))))
        (a!277 (and (= returnVal2__506$main.next (+ 0 259))
                    a!276
                    (not (= |__NONDET__505__455$main#244| (+ 0 1)))))
        (a!319 (and (= returnVal2__506$main.next (+ 0 259))
                    a!318
                    (not (= |__NONDET__505__455$main#267| (+ 0 1)))))
        (a!389 (or (and (= compRegistered compRegistered.next)
                        (= returnVal2__744$main returnVal2__744$main.next)
                        (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                        (= s.next s.SSA.3.ssa)
                        (= ntStatus__318$main.next ntStatus__318$main.SSA.1.ssa)
                        (= setEventCalled.next setEventCalled.SSA.1.ssa)
                        a!370
                        (= returnVal2__716$main.next
                           __INLINE_TEMP__711$main.next)
                        (= __INLINE_TEMP__711$main.next
                           ntStatus__318$main.SSA.1.ssa))
                   (and (= returnVal2__716$main returnVal2__716$main.next)
                        (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                        (= s.SSA.4.ssa (+ 0 1))
                        a!388
                        (= s.next (+ 0 2)))))
        (a!412 (and (not (= s.SSA.2.ssa (+ 0 1))) a!411))
        (a!506 (or (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 459744))
                        a!504)
                   (and (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
                           (+ 0 5046284))
                        a!503)
                   a!505))
        (a!540 (or (and (= ntStatus__101$main.next ntStatus__101$main.SSA.1.ssa)
                        a!537
                        (<= (+ 0 1) a!538))
                   a!539))
        (a!547 (and (= a!546 (+ 0 1))
                    (and a!545
                         (= DisketteExtension__PoweringDown__201$main.next
                            |__NONDET_INLINE_INIT__202__176$main#409|)
                         (= DisketteExtension__ThreadReferenceCount__203$main.SSA.1.ssa
                            |__NONDET_INLINE_INIT__204__177$main#410|))
                    (not (= DisketteExtension__PoweringDown__201$main.next
                            (+ 0 1))))))
  (let ((a!207 (or (and a!205
                        (= |__NONDET__505__455$main#199| (+ 0 1))
                        (= returnVal2__506$main.next (+ 0 3221225473)))
                   (and (= |__NONDET__505__454$main#198| (+ 0 0))
                        a!204
                        (= returnVal2__506$main.next (+ 0 0)))
                   a!206))
        (a!235 (or (and (= returnVal2__506$main.next (+ 0 3221225473))
                        a!233
                        (= |__NONDET__505__455$main#221| (+ 0 1)))
                   (and (= returnVal2__506$main.next (+ 0 0))
                        (= |__NONDET__505__454$main#220| (+ 0 0))
                        a!232)
                   a!234))
        (a!278 (or (and (= returnVal2__506$main.next (+ 0 3221225473))
                        a!276
                        (= |__NONDET__505__455$main#244| (+ 0 1)))
                   (and (= returnVal2__506$main.next (+ 0 0))
                        (= |__NONDET__505__454$main#243| (+ 0 0))
                        a!275)
                   a!277))
        (a!320 (or (and (= returnVal2__506$main.next (+ 0 3221225473))
                        a!318
                        (= |__NONDET__505__455$main#267| (+ 0 1)))
                   (and (= returnVal2__506$main.next (+ 0 0))
                        (= |__NONDET__505__454$main#266| (+ 0 0))
                        a!317)
                   a!319))
        (a!390 (and (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= pended.next pended.SSA.1.ssa)
                    (= PagingReferenceCount.next PagingReferenceCount.SSA.1.ssa)
                    (or a!360
                        (and (= returnVal2__787$main returnVal2__787$main.next)
                             (= __INLINE_TEMP__810$main
                                __INLINE_TEMP__810$main.next)
                             (= returnVal2__815$main returnVal2__815$main.next)
                             (= __INLINE_TEMP__782$main
                                __INLINE_TEMP__782$main.next)
                             a!389))))
        (a!413 (and (= s.SSA.3.ssa (+ 0 1))
                    (not (= returnVal2__684$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!412)
                    (= lowerDriverReturn.next returnVal2__684$main.next)))
        (a!414 (and (= lowerDriverReturn.next returnVal2__684$main.next)
                    (= s.SSA.3.ssa (+ 0 6))
                    (= returnVal2__684$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!412)))
        (a!415 (and (= lowerDriverReturn.next returnVal2__684$main.next)
                    (= s.SSA.3.ssa (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!412))
        (a!507 (and (not (= |__NONDET__251__218$main#407| (+ 0 0)))
                    (and (= s.SSA.2.ssa (+ 0 3)) a!506)))
        (a!508 (and (= returnVal2__252$main.next (+ 0 0))
                    (= |__NONDET__251__218$main#407| (+ 0 0))
                    (and (= s.SSA.2.ssa (+ 0 3)) a!506)))
        (a!541 (and (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (or (and (= ntStatus__101$main.next
                                ntStatus__101$main.SSA.1.ssa)
                             a!536)
                        (and (= mountName__NameLength__69$main
                                mountName__NameLength__69$main.next)
                             (= uniqueId__UniqueIdLength__77$main
                                uniqueId__UniqueIdLength__77$main.next)
                             a!540))))
        (a!548 (and (not (= |__NONDET__224__190$main#411| (+ 0 0)))
                    (and (= DisketteExtension__ThreadReferenceCount__203$main.next
                            (+ 0 0))
                         a!547)
                    (= __INLINE_TEMP__215$main.next (+ 0 3221225473))))
        (a!549 (and (= __INLINE_TEMP__215$main.next (+ 0 0))
                    (= |__NONDET__224__190$main#411| (+ 0 0))
                    (and (= DisketteExtension__ThreadReferenceCount__203$main.next
                            (+ 0 0))
                         a!547)))
        (a!557 (and (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= status__197$main status__197$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    a!547
                    (not (= DisketteExtension__ThreadReferenceCount__203$main.next
                            (+ 0 0))))))
  (let ((a!208 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (not (= s.next (+ 0 3)))
                    (not (= s.next (+ 0 5)))
                    (not (= s.next (+ 0 1)))
                    a!207
                    (not _PC.4.next)
                    _PC.3.next
                    (and (not _PC.2.next) (and _PC.0.next _PC.1.next))))
        (a!236 (and a!235 (not (= s.SSA.5.ssa (+ 0 1)))))
        (a!279 (and (not (= s.SSA.5.ssa (+ 0 1))) a!278))
        (a!321 (and (not (= s.SSA.5.ssa (+ 0 1))) a!320))
        (a!416 (or a!413
                   a!414
                   a!415
                   (and (= lowerDriverReturn.next returnVal2__684$main.next)
                        (= s.SSA.3.ssa (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!411)))
        (a!509 (and (= returnVal2__252$main.next (+ 0 259))
                    a!507
                    (not (= |__NONDET__251__219$main#408| (+ 0 1)))))
        (a!542 (or (and (= ntStatus__101$main.next ntStatus__101$main.SSA.1.ssa)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        a!523
                        (<= (+ 0 256)
                            formatExParameters__SectorsPerTrack__93$main.next)
                        (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485)))
                   (and (= ntStatus__101$main.next ntStatus__101$main.SSA.1.ssa)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485))
                        (<= (+ 0 256)
                            formatExParameters__FormatGapLength__91$main.next)
                        (and a!522
                             (<= formatExParametersSize__109$main.next
                                 irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)))
                   (and (= ntStatus__101$main.next ntStatus__101$main.SSA.1.ssa)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485))
                        a!522
                        (not (<= formatExParametersSize__109$main.next
                                 irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)))
                   a!524
                   a!541
                   (and (= ntStatus__101$main.next ntStatus__101$main.SSA.1.ssa)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= ntStatus__101$main.SSA.1.ssa (+ 0 3221225485))
                        (= tmp___0__119$main.next (+ 0 0))
                        (and a!520
                             (= tmp___0__119$main.next
                                __INLINE_TEMP__183$main.next)))))
        (a!550 (and (not (<= (+ 0 0) status__197$main.SSA.1.ssa))
                    (and (or a!548 a!549)
                         (= __INLINE_TEMP__215$main.next
                            status__197$main.SSA.1.ssa))
                    (= __INLINE_TEMP__193$main.next status__197$main.SSA.1.ssa)))
        (a!552 (and (<= (+ 0 0) status__197$main.SSA.1.ssa)
                    (and (or a!548 a!549)
                         (= __INLINE_TEMP__215$main.next
                            status__197$main.SSA.1.ssa)))))
  (let ((a!237 (and (and (= s.SSA.5.ssa (+ 0 5)) a!236)
                    (not (= returnVal2__506$main.next (+ 0 259)))
                    (= s.SSA.6.ssa (+ 0 1))
                    (= lowerDriverReturn.next returnVal2__506$main.next)))
        (a!238 (and (= lowerDriverReturn.next returnVal2__506$main.next)
                    (= returnVal2__506$main.next (+ 0 259))
                    (and (= s.SSA.5.ssa (+ 0 5)) a!236)
                    (= s.SSA.6.ssa (+ 0 6))))
        (a!239 (and (= lowerDriverReturn.next returnVal2__506$main.next)
                    a!236
                    (not (= s.SSA.5.ssa (+ 0 5)))
                    (= s.SSA.5.ssa (+ 0 3))
                    (= s.SSA.6.ssa (+ 0 4))))
        (a!280 (and (= lowerDriverReturn.next returnVal2__506$main.next)
                    (= s.SSA.6.ssa (+ 0 1))
                    (not (= returnVal2__506$main.next (+ 0 259)))
                    (and (= s.SSA.5.ssa (+ 0 5)) a!279)))
        (a!281 (and (= lowerDriverReturn.next returnVal2__506$main.next)
                    (= s.SSA.6.ssa (+ 0 6))
                    (= returnVal2__506$main.next (+ 0 259))
                    (and (= s.SSA.5.ssa (+ 0 5)) a!279)))
        (a!282 (and (= lowerDriverReturn.next returnVal2__506$main.next)
                    (= s.SSA.6.ssa (+ 0 4))
                    (= s.SSA.5.ssa (+ 0 3))
                    (not (= s.SSA.5.ssa (+ 0 5)))
                    a!279))
        (a!322 (and (= lowerDriverReturn.next returnVal2__506$main.next)
                    (= s.SSA.6.ssa (+ 0 1))
                    (not (= returnVal2__506$main.next (+ 0 259)))
                    (and (= s.SSA.5.ssa (+ 0 5)) a!321)))
        (a!323 (and (= lowerDriverReturn.next returnVal2__506$main.next)
                    (= s.SSA.6.ssa (+ 0 6))
                    (= returnVal2__506$main.next (+ 0 259))
                    (and (= s.SSA.5.ssa (+ 0 5)) a!321)))
        (a!324 (and (= lowerDriverReturn.next returnVal2__506$main.next)
                    (= s.SSA.6.ssa (+ 0 4))
                    (= s.SSA.5.ssa (+ 0 3))
                    (not (= s.SSA.5.ssa (+ 0 5)))
                    a!321))
        (a!417 (and (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= s.next s.SSA.3.ssa)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= setEventCalled.next setEventCalled.SSA.1.ssa)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (or a!407
                        (and a!416
                             (= __INLINE_TEMP__679$main.next
                                returnVal2__684$main.next)
                             (= __INLINE_TEMP__679$main.next
                                ntStatus__318$main.next)))))
        (a!510 (or (and (= returnVal2__252$main.next (+ 0 3221225473))
                        a!507
                        (= |__NONDET__251__219$main#408| (+ 0 1)))
                   a!508
                   a!509))
        (a!551 (or (and (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (and a!545
                             (= DisketteExtension__PoweringDown__201$main.next
                                |__NONDET_INLINE_INIT__202__176$main#409|)
                             (= DisketteExtension__ThreadReferenceCount__203$main.SSA.1.ssa
                                |__NONDET_INLINE_INIT__204__177$main#410|))
                        (= DisketteExtension__PoweringDown__201$main.next
                           (+ 0 1))
                        (= __INLINE_TEMP__193$main.next (+ 0 3221226195))
                        (= DisketteExtension__ThreadReferenceCount__203$main.next
                           DisketteExtension__ThreadReferenceCount__203$main.SSA.1.ssa)
                        (= status__197$main status__197$main.SSA.1.ssa))
                   a!550))
        (a!553 (and (not (= |__NONDET__236__197$main#412| (+ 0 0)))
                    a!552
                    (= __INLINE_TEMP__228$main.next (+ 0 3221225473)))))
  (let ((a!240 (or a!237
                   a!238
                   a!239
                   (and (= lowerDriverReturn.next returnVal2__506$main.next)
                        a!235
                        (= s.SSA.5.ssa (+ 0 1))
                        (= s.SSA.6.ssa (+ 0 7)))))
        (a!283 (or a!280
                   a!281
                   a!282
                   (and (= lowerDriverReturn.next returnVal2__506$main.next)
                        (= s.SSA.6.ssa (+ 0 7))
                        (= s.SSA.5.ssa (+ 0 1))
                        a!278)))
        (a!325 (or a!322
                   a!323
                   a!324
                   (and (= lowerDriverReturn.next returnVal2__506$main.next)
                        (= s.SSA.6.ssa (+ 0 7))
                        (= s.SSA.5.ssa (+ 0 1))
                        a!320)))
        (a!511 (and (not (= s.SSA.2.ssa (+ 0 1))) a!510))
        (a!554 (or a!553
                   (and (= __INLINE_TEMP__228$main.next (+ 0 0))
                        (= |__NONDET__236__197$main#412| (+ 0 0))
                        a!552))))
  (let ((a!241 (and (and a!240
                         (= returnVal2__506$main.next
                            __INLINE_TEMP__501$main.next)
                         (= __INLINE_TEMP__501$main.next
                            ntStatus__470$main.SSA.1.ssa))
                    (not (= ntStatus__470$main.SSA.1.ssa (+ 0 259)))
                    (= s.next s.SSA.6.ssa)
                    (= ntStatus__470$main.next ntStatus__470$main.SSA.1.ssa)))
        (a!242 (and (and a!240
                         (= returnVal2__506$main.next
                            __INLINE_TEMP__501$main.next)
                         (= __INLINE_TEMP__501$main.next
                            ntStatus__470$main.SSA.1.ssa))
                    (= ntStatus__470$main.SSA.1.ssa (+ 0 259))))
        (a!284 (and (= ntStatus__470$main.next ntStatus__470$main.SSA.1.ssa)
                    (= s.next s.SSA.6.ssa)
                    (not (= ntStatus__470$main.SSA.1.ssa (+ 0 259)))
                    (and (= __INLINE_TEMP__501$main.next
                            ntStatus__470$main.SSA.1.ssa)
                         (= returnVal2__506$main.next
                            __INLINE_TEMP__501$main.next)
                         a!283)))
        (a!285 (and (= ntStatus__470$main.SSA.1.ssa (+ 0 259))
                    (and (= __INLINE_TEMP__501$main.next
                            ntStatus__470$main.SSA.1.ssa)
                         (= returnVal2__506$main.next
                            __INLINE_TEMP__501$main.next)
                         a!283)))
        (a!326 (and (= ntStatus__470$main.next ntStatus__470$main.SSA.1.ssa)
                    (= s.next s.SSA.6.ssa)
                    (not (= ntStatus__470$main.SSA.1.ssa (+ 0 259)))
                    (and (= __INLINE_TEMP__501$main.next
                            ntStatus__470$main.SSA.1.ssa)
                         (= returnVal2__506$main.next
                            __INLINE_TEMP__501$main.next)
                         a!325)))
        (a!327 (and (= ntStatus__470$main.SSA.1.ssa (+ 0 259))
                    (and (= __INLINE_TEMP__501$main.next
                            ntStatus__470$main.SSA.1.ssa)
                         (= returnVal2__506$main.next
                            __INLINE_TEMP__501$main.next)
                         a!325)))
        (a!512 (and (= s.next (+ 0 1))
                    (not (= returnVal2__252$main.next (+ 0 259)))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!511)
                    (= lowerDriverReturn.next returnVal2__252$main.next)))
        (a!513 (and (= lowerDriverReturn.next returnVal2__252$main.next)
                    (= s.next (+ 0 6))
                    (= returnVal2__252$main.next (+ 0 259))
                    (and (= s.SSA.2.ssa (+ 0 5)) a!511)))
        (a!514 (and (= lowerDriverReturn.next returnVal2__252$main.next)
                    (= s.next (+ 0 4))
                    (= s.SSA.2.ssa (+ 0 3))
                    (not (= s.SSA.2.ssa (+ 0 5)))
                    a!511))
        (a!555 (and (not (<= (+ 0 0) status__197$main.next))
                    (and a!554
                         (= __INLINE_TEMP__228$main.next status__197$main.next))
                    (= __INLINE_TEMP__193$main.next status__197$main.next)))
        (a!558 (or a!557
                   (and (<= (+ 0 0) status__197$main.next)
                        (and a!554
                             (= __INLINE_TEMP__228$main.next
                                status__197$main.next))))))
  (let ((a!243 (and (not (= setEventCalled.next (+ 0 1)))
                    (and (= s.SSA.6.ssa (+ 0 6)) a!242)))
        (a!244 (and a!242 (not (= s.SSA.6.ssa (+ 0 6)))))
        (a!245 (and (= s.next (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (and (= s.SSA.6.ssa (+ 0 6)) a!242)))
        (a!286 (and (not (= setEventCalled.next (+ 0 1)))
                    (and (= s.SSA.6.ssa (+ 0 6)) a!285)))
        (a!287 (and (not (= s.SSA.6.ssa (+ 0 6))) a!285))
        (a!288 (and (= s.next (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (and (= s.SSA.6.ssa (+ 0 6)) a!285)))
        (a!328 (and (not (= setEventCalled.next (+ 0 1)))
                    (and (= s.SSA.6.ssa (+ 0 6)) a!327)))
        (a!329 (and (not (= s.SSA.6.ssa (+ 0 6))) a!327))
        (a!330 (and (= s.next (+ 0 1))
                    (= setEventCalled.next (+ 0 1))
                    (and (= s.SSA.6.ssa (+ 0 6)) a!327)))
        (a!515 (or a!512
                   a!513
                   a!514
                   (and (= lowerDriverReturn.next returnVal2__252$main.next)
                        (= s.next (+ 0 7))
                        (= s.SSA.2.ssa (+ 0 1))
                        a!510)))
        (a!556 (and (= pended.next pended.SSA.1.ssa)
                    (or (and (= __INLINE_TEMP__228$main
                                __INLINE_TEMP__228$main.next)
                             a!551
                             (= status__197$main.next
                                status__197$main.SSA.1.ssa))
                        a!555))))
  (let ((a!246 (or (and (= s.next (+ 0 1)) (or a!243 a!244)) a!245))
        (a!289 (or (and (= s.next (+ 0 1)) (or a!286 a!287)) a!288))
        (a!331 (or (and (= s.next (+ 0 1)) (or a!328 a!329)) a!330))
        (a!516 (and (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= status__197$main status__197$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (or a!492
                        (and (= pended.next pended.SSA.1.ssa)
                             (= __INLINE_TEMP__141$main
                                __INLINE_TEMP__141$main.next)
                             (= __INLINE_TEMP__121$main
                                __INLINE_TEMP__121$main.next)
                             (= FAKE_CONDITION__133$main
                                FAKE_CONDITION__133$main.next)
                             (= returnVal2__146$main returnVal2__146$main.next)
                             (= tmp__113$main tmp__113$main.next)
                             (= ntStatus__131$main ntStatus__131$main.next)
                             (= __INLINE_TEMP__45$main.next
                                ntStatus__101$main.SSA.1.ssa)
                             a!515
                             (= returnVal2__252$main.next
                                __INLINE_TEMP__247$main.next)
                             (= __INLINE_TEMP__247$main.next
                                ntStatus__101$main.SSA.1.ssa)))
                    (= ntStatus__101$main.next ntStatus__101$main.SSA.1.ssa)))
        (a!559 (or a!556
                   (and (= __INLINE_TEMP__193$main.next (+ 0 259))
                        (= pended.next (+ 0 1))
                        a!558))))
  (let ((a!247 (and (or a!241
                        (and a!246 (= myStatus.next ntStatus__470$main.next)))
                    (= ntStatus__470$main.next __INLINE_TEMP__465$main.next)))
        (a!290 (and (= ntStatus__470$main.next __INLINE_TEMP__465$main.next)
                    (or a!284
                        (and (= myStatus.next ntStatus__470$main.next) a!289))))
        (a!332 (and (= ntStatus__470$main.next __INLINE_TEMP__465$main.next)
                    (or a!326
                        (and (= myStatus.next ntStatus__470$main.next) a!331))))
        (a!560 (or (and (= DisketteExtension__ThreadReferenceCount__203$main
                           DisketteExtension__ThreadReferenceCount__203$main.next)
                        (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                        (= DisketteExtension__PoweringDown__201$main
                           DisketteExtension__PoweringDown__201$main.next)
                        (= status__197$main status__197$main.next)
                        (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                        (= pended.next pended.SSA.1.ssa)
                        a!542)
                   (and (= ntStatus__101$main.next ntStatus__101$main.SSA.1.ssa)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        a!559
                        (= __INLINE_TEMP__193$main.next
                           ntStatus__101$main.SSA.1.ssa)))))
  (let ((a!248 (or (and (= ntStatus__470$main ntStatus__470$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= setEventCalled.next setEventCalled.SSA.3.ssa)
                        (= s.next s.SSA.4.ssa)
                        (= irp__472$main.next (+ 0 0))
                        (and (= __INLINE_TEMP__484$main.next irp__472$main.next)
                             a!229)
                        (= __INLINE_TEMP__465$main.next (+ 0 3221225626))
                        (= lowerDriverReturn.next lowerDriverReturn.SSA.2.ssa))
                   a!247))
        (a!291 (or (and (= ntStatus__470$main ntStatus__470$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= setEventCalled.next setEventCalled.SSA.3.ssa)
                        (= lowerDriverReturn.next lowerDriverReturn.SSA.2.ssa)
                        (= s.next s.SSA.4.ssa)
                        (= __INLINE_TEMP__465$main.next (+ 0 3221225626))
                        (= irp__472$main.next (+ 0 0))
                        (and (= __INLINE_TEMP__484$main.next irp__472$main.next)
                             a!272))
                   a!290))
        (a!333 (or (and (= ntStatus__470$main ntStatus__470$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= setEventCalled.next setEventCalled.SSA.3.ssa)
                        (= lowerDriverReturn.next lowerDriverReturn.SSA.2.ssa)
                        (= s.next s.SSA.4.ssa)
                        (= __INLINE_TEMP__465$main.next (+ 0 3221225626))
                        (= irp__472$main.next (+ 0 0))
                        (and (= __INLINE_TEMP__484$main.next irp__472$main.next)
                             a!314))
                   a!332))
        (a!561 (and (= s.SSA.2.ssa (+ 0 2))
                    a!560
                    (not (= ntStatus__101$main.next (+ 0 259))))))
  (let ((a!249 (and (and a!248
                         (= __INLINE_TEMP__465$main.next
                            ntStatus__373$main.next)
                         (<= (+ 0 0) ntStatus__373$main.next))
                    (not (= fdcInfo__AcpiBios__387$main.next (+ 0 0)))
                    (= fdcInfo__AcpiFdiSupported__389$main.next (+ 0 0))))
        (a!250 (and (and a!248
                         (= __INLINE_TEMP__465$main.next
                            ntStatus__373$main.next)
                         (<= (+ 0 0) ntStatus__373$main.next))
                    (= fdcInfo__AcpiBios__387$main.next (+ 0 0))))
        (a!293 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (= ntStatus__373$main.next (+ 0 0))
                    (not (= fdcInfo__AcpiFdiSupported__389$main.next
                            (+ 0 0)))
                    (not (= fdcInfo__AcpiBios__387$main.next (+ 0 0)))
                    a!291
                    (= __INLINE_TEMP__465$main.next
                       ntStatus__373$main.SSA.2.ssa)
                    (<= (+ 0 0) ntStatus__373$main.SSA.2.ssa)
                    a!292))
        (a!334 (and (and _PC.4 a!1)
                    (= FormatParameters__MediaType__189$main
                       FormatParameters__MediaType__189$main.next)
                    (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                    (= status__197$main status__197$main.next)
                    (= FAKE_CONDITION__133$main FAKE_CONDITION__133$main.next)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                       irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                    (= disketteExtension__InterfaceString__Length__79$main
                       disketteExtension__InterfaceString__Length__79$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= sizeof__DISK_GEOMETRY__95$main
                       sizeof__DISK_GEOMETRY__95$main.next)
                    (= sizeof__FORMAT_PARAMETERS__85$main
                       sizeof__FORMAT_PARAMETERS__85$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= ntStatus__131$main ntStatus__131$main.next)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= disketteExtension__HoldNewRequests__49$main
                       disketteExtension__HoldNewRequests__49$main.next)
                    (= tmp__113$main tmp__113$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= DriveMediaConstants__driveMediaType__MediaType__187$main
                       DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                       sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                    (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= formatExParameters__FormatGapLength__91$main
                       formatExParameters__FormatGapLength__91$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= formatExParameters__SectorsPerTrack__93$main
                       formatExParameters__SectorsPerTrack__93$main.next)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= FAKE_CONDITION__191$main FAKE_CONDITION__191$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= highestDriveMediaType__107$main
                       highestDriveMediaType__107$main.next)
                    (= disketteExtension__IsRemoved__51$main
                       disketteExtension__IsRemoved__51$main.next)
                    (= DisketteExtension__ThreadReferenceCount__203$main
                       DisketteExtension__ThreadReferenceCount__203$main.next)
                    (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                    (= ntStatus__101$main ntStatus__101$main.next)
                    (= disketteExtension__DeviceName__Length__71$main
                       disketteExtension__DeviceName__Length__71$main.next)
                    (= returnVal2__252$main returnVal2__252$main.next)
                    (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                    (= uniqueId__UniqueIdLength__77$main
                       uniqueId__UniqueIdLength__77$main.next)
                    (= DisketteExtension__PoweringDown__201$main
                       DisketteExtension__PoweringDown__201$main.next)
                    (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                    (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                       irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                    (= disketteExtension__InterfaceString__Buffer__75$main
                       disketteExtension__InterfaceString__Buffer__75$main.next)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= returnVal2__146$main returnVal2__146$main.next)
                    (= tmp___0__119$main tmp___0__119$main.next)
                    (= outputBufferLength__103$main
                       outputBufferLength__103$main.next)
                    (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                       irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= mountName__NameLength__69$main
                       mountName__NameLength__69$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__2$main status__2$main.next)
                    (= sizeof__FORMAT_EX_PARAMETERS__89$main
                       sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                    (= disketteExtension__IsStarted__55$main
                       disketteExtension__IsStarted__55$main.next)
                    (= status__617$main status__617$main.next)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                    (= sizeof__MOUNTDEV_NAME__65$main
                       sizeof__MOUNTDEV_NAME__65$main.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                    (= formatExParametersSize__109$main
                       formatExParametersSize__109$main.next)
                    (= lowestDriveMediaType__105$main
                       lowestDriveMediaType__105$main.next)
                    (= __INLINE_TEMP__465$main.next ntStatus__373$main.next)
                    a!333
                    (not (<= (+ 0 0) ntStatus__373$main.next))
                    (and a!8 (not _PC.4.next))))
        (a!562 (or (and (= s.SSA.1.ssa s.SSA.2.ssa)
                        a!560
                        (= ntStatus__101$main.next (+ 0 259)))
                   a!561)))
  (let ((a!563 (and (or a!516
                        (and (= __INLINE_TEMP__141$main
                                __INLINE_TEMP__141$main.next)
                             (= __INLINE_TEMP__247$main
                                __INLINE_TEMP__247$main.next)
                             (= __INLINE_TEMP__121$main
                                __INLINE_TEMP__121$main.next)
                             (= FAKE_CONDITION__133$main
                                FAKE_CONDITION__133$main.next)
                             (= lowerDriverReturn.next
                                lowerDriverReturn.SSA.1.ssa)
                             (= returnVal2__146$main returnVal2__146$main.next)
                             (= tmp__113$main tmp__113$main.next)
                             (= returnVal2__252$main returnVal2__252$main.next)
                             (= s.next s.SSA.2.ssa)
                             (= ntStatus__131$main ntStatus__131$main.next)
                             a!562
                             (= ntStatus__101$main.next
                                __INLINE_TEMP__45$main.next)))
                    (= status__2$main.next __INLINE_TEMP__45$main.next))))
  (let ((a!564 (and (and _PC.4 a!1)
                    (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                    (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                    (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                    (= returnVal2__506$main returnVal2__506$main.next)
                    (= disketteExtension__DriveType__357$main
                       disketteExtension__DriveType__357$main.next)
                    (= DisketteExtension__ThreadReferenceCount__623$main
                       DisketteExtension__ThreadReferenceCount__623$main.next)
                    (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                       KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                    (= ntStatus__373$main ntStatus__373$main.next)
                    (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                    (= irpSp__MinorFunction__310$main.next
                       irpSp__MinorFunction__310$main)
                    (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                    (= returnVal2__815$main returnVal2__815$main.next)
                    (= returnVal2__858$main.next returnVal2__858$main)
                    (= DisketteExtension__PoweringDown__621$main
                       DisketteExtension__PoweringDown__621$main.next)
                    (= irp__472$main irp__472$main.next)
                    (= returnVal2__430$main returnVal2__430$main.next)
                    (= returnVal2__684$main returnVal2__684$main.next)
                    (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                    (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                    (= InterfaceType__421$main InterfaceType__421$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= malloc__496$main malloc__496$main.next)
                    (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                    (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                    (= disketteExtension__IsRemoved__292$main.next
                       disketteExtension__IsRemoved__292$main)
                    (= ntStatus__318$main ntStatus__318$main.next)
                    (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                    (= fdcInfo__AcpiBios__387$main
                       fdcInfo__AcpiBios__387$main.next)
                    (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                    (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                    (= disketteExtension__IsStarted__294$main.next
                       disketteExtension__IsStarted__294$main)
                    (= PagingReferenceCount.next PagingReferenceCount)
                    (= pnpStatus__375$main pnpStatus__375$main.next)
                    (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                    (= fdcInfo__AcpiFdiSupported__389$main
                       fdcInfo__AcpiFdiSupported__389$main.next)
                    (= disketteExtension__ArcName__Length__306$main.next
                       disketteExtension__ArcName__Length__306$main)
                    (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                    (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                    (= returnVal2__744$main returnVal2__744$main.next)
                    (= returnVal2__787$main returnVal2__787$main.next)
                    (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                    (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                    (= ntStatus__470$main ntStatus__470$main.next)
                    (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                    (= disketteExtension__InterfaceString__Buffer__302$main.next
                       disketteExtension__InterfaceString__Buffer__302$main)
                    (= returnVal2__716$main returnVal2__716$main.next)
                    (= status__617$main status__617$main.next)
                    (= disketteExtension__FloppyThread__300$main.next
                       disketteExtension__FloppyThread__300$main)
                    (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                    (= compRegistered compRegistered.next)
                    (= returnVal2__590$main returnVal2__590$main.next)
                    (or (and (= sizeof__MOUNTDEV_NAME__65$main
                                sizeof__MOUNTDEV_NAME__65$main.next)
                             (= DisketteExtension__PoweringDown__201$main
                                DisketteExtension__PoweringDown__201$main.next)
                             (= lowestDriveMediaType__105$main
                                lowestDriveMediaType__105$main.next)
                             (= __INLINE_TEMP__193$main
                                __INLINE_TEMP__193$main.next)
                             (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                                irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                             (= DisketteExtension__ThreadReferenceCount__203$main
                                DisketteExtension__ThreadReferenceCount__203$main.next)
                             (= tmp__113$main tmp__113$main.next)
                             (= __INLINE_TEMP__45$main
                                __INLINE_TEMP__45$main.next)
                             (= mountName__NameLength__69$main
                                mountName__NameLength__69$main.next)
                             (= disketteExtension__IsStarted__55$main
                                disketteExtension__IsStarted__55$main.next)
                             (= __INLINE_TEMP__215$main
                                __INLINE_TEMP__215$main.next)
                             (= formatExParameters__SectorsPerTrack__93$main
                                formatExParameters__SectorsPerTrack__93$main.next)
                             (= outputBufferLength__103$main
                                outputBufferLength__103$main.next)
                             (= DriveMediaConstants__driveMediaType__MediaType__187$main
                                DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                             (= __INLINE_TEMP__247$main
                                __INLINE_TEMP__247$main.next)
                             (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                                irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                             (= disketteExtension__HoldNewRequests__49$main
                                disketteExtension__HoldNewRequests__49$main.next)
                             (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                                sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                             (= FAKE_CONDITION__133$main
                                FAKE_CONDITION__133$main.next)
                             (= status__197$main status__197$main.next)
                             (= sizeof__DISK_GEOMETRY__95$main
                                sizeof__DISK_GEOMETRY__95$main.next)
                             (= disketteExtension__InterfaceString__Length__79$main
                                disketteExtension__InterfaceString__Length__79$main.next)
                             (= formatExParametersSize__109$main
                                formatExParametersSize__109$main.next)
                             (= sizeof__FORMAT_EX_PARAMETERS__89$main
                                sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                             (= uniqueId__UniqueIdLength__77$main
                                uniqueId__UniqueIdLength__77$main.next)
                             (= sizeof__USHORT__73$main
                                sizeof__USHORT__73$main.next)
                             (= disketteExtension__DeviceName__Length__71$main
                                disketteExtension__DeviceName__Length__71$main.next)
                             (= ntStatus__101$main ntStatus__101$main.next)
                             (= returnVal2__146$main returnVal2__146$main.next)
                             (= sizeof__FORMAT_PARAMETERS__85$main
                                sizeof__FORMAT_PARAMETERS__85$main.next)
                             (= tmp___0__119$main tmp___0__119$main.next)
                             (= ntStatus__131$main ntStatus__131$main.next)
                             (= FAKE_CONDITION__191$main
                                FAKE_CONDITION__191$main.next)
                             (= FormatParameters__MediaType__189$main
                                FormatParameters__MediaType__189$main.next)
                             (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                                irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                             (= __INLINE_TEMP__183$main
                                __INLINE_TEMP__183$main.next)
                             (= formatExParameters__FormatGapLength__91$main
                                formatExParameters__FormatGapLength__91$main.next)
                             (= __INLINE_TEMP__141$main
                                __INLINE_TEMP__141$main.next)
                             (= highestDriveMediaType__107$main
                                highestDriveMediaType__107$main.next)
                             (= disketteExtension__InterfaceString__Buffer__75$main
                                disketteExtension__InterfaceString__Buffer__75$main.next)
                             (= returnVal2__252$main returnVal2__252$main.next)
                             (= __INLINE_TEMP__121$main
                                __INLINE_TEMP__121$main.next)
                             (= disketteExtension__IsRemoved__51$main
                                disketteExtension__IsRemoved__51$main.next)
                             (= __INLINE_TEMP__228$main
                                __INLINE_TEMP__228$main.next)
                             (= pended.next pended.SSA.1.ssa)
                             (= lowerDriverReturn.next
                                lowerDriverReturn.SSA.1.ssa)
                             (= s.next s.SSA.2.ssa)
                             a!474)
                        a!563)
                    (and _PC.4.next a!93))))
  (let ((a!609 (or a!9
                   a!17
                   a!25
                   a!38
                   a!58
                   a!83
                   a!94
                   a!121
                   a!131
                   a!141
                   (and (and _PC.4 a!1)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                        (= status__197$main status__197$main.next)
                        (= FAKE_CONDITION__133$main
                           FAKE_CONDITION__133$main.next)
                        (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                        (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                           irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                        (= disketteExtension__InterfaceString__Length__79$main
                           disketteExtension__InterfaceString__Length__79$main.next)
                        (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                        (= sizeof__DISK_GEOMETRY__95$main
                           sizeof__DISK_GEOMETRY__95$main.next)
                        (= sizeof__FORMAT_PARAMETERS__85$main
                           sizeof__FORMAT_PARAMETERS__85$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= DisketteExtension__ThreadReferenceCount__623$main
                           DisketteExtension__ThreadReferenceCount__623$main.next)
                        (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                        (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                        (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                        (= returnVal2__815$main returnVal2__815$main.next)
                        (= returnVal2__858$main.next returnVal2__858$main)
                        (= ntStatus__131$main ntStatus__131$main.next)
                        (= DisketteExtension__PoweringDown__621$main
                           DisketteExtension__PoweringDown__621$main.next)
                        (= irp__472$main irp__472$main.next)
                        (= disketteExtension__HoldNewRequests__49$main
                           disketteExtension__HoldNewRequests__49$main.next)
                        (= tmp__113$main tmp__113$main.next)
                        (= returnVal2__684$main returnVal2__684$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                        (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                        (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                           sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                        (= InterfaceType__421$main InterfaceType__421$main.next)
                        (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= formatExParameters__FormatGapLength__91$main
                           formatExParameters__FormatGapLength__91$main.next)
                        (= malloc__496$main malloc__496$main.next)
                        (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                        (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                        (= formatExParameters__SectorsPerTrack__93$main
                           formatExParameters__SectorsPerTrack__93$main.next)
                        (= ntStatus__318$main ntStatus__318$main.next)
                        (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                        (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                        (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                        (= highestDriveMediaType__107$main
                           highestDriveMediaType__107$main.next)
                        (= disketteExtension__IsRemoved__51$main
                           disketteExtension__IsRemoved__51$main.next)
                        (= DisketteExtension__ThreadReferenceCount__203$main
                           DisketteExtension__ThreadReferenceCount__203$main.next)
                        (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                        (= ntStatus__101$main ntStatus__101$main.next)
                        (= disketteExtension__DeviceName__Length__71$main
                           disketteExtension__DeviceName__Length__71$main.next)
                        (= returnVal2__252$main returnVal2__252$main.next)
                        (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= DisketteExtension__PoweringDown__201$main
                           DisketteExtension__PoweringDown__201$main.next)
                        (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                           irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                        (= disketteExtension__InterfaceString__Buffer__75$main
                           disketteExtension__InterfaceString__Buffer__75$main.next)
                        (= pnpStatus__375$main pnpStatus__375$main.next)
                        (= returnVal2__146$main returnVal2__146$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                           irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                        (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                        (= returnVal2__744$main returnVal2__744$main.next)
                        (= returnVal2__787$main returnVal2__787$main.next)
                        (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                        (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                        (= ntStatus__470$main ntStatus__470$main.next)
                        (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                        (= returnVal2__716$main returnVal2__716$main.next)
                        (= status__2$main status__2$main.next)
                        (= sizeof__FORMAT_EX_PARAMETERS__89$main
                           sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                        (= disketteExtension__IsStarted__55$main
                           disketteExtension__IsStarted__55$main.next)
                        (= status__617$main status__617$main.next)
                        (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                        (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                        (= sizeof__MOUNTDEV_NAME__65$main
                           sizeof__MOUNTDEV_NAME__65$main.next)
                        (= returnVal2__590$main returnVal2__590$main.next)
                        (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (= formatExParametersSize__109$main
                           formatExParametersSize__109$main.next)
                        (= lowestDriveMediaType__105$main
                           lowestDriveMediaType__105$main.next)
                        (= s.next (+ 0 6))
                        (or a!156 a!157)
                        (not _PC.4.next)
                        a!158)
                   a!180
                   a!208
                   (and (and _PC.4 a!1)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                        (= status__197$main status__197$main.next)
                        (= FAKE_CONDITION__133$main
                           FAKE_CONDITION__133$main.next)
                        (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                        (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                           irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                        (= disketteExtension__InterfaceString__Length__79$main
                           disketteExtension__InterfaceString__Length__79$main.next)
                        (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                        (= sizeof__DISK_GEOMETRY__95$main
                           sizeof__DISK_GEOMETRY__95$main.next)
                        (= sizeof__FORMAT_PARAMETERS__85$main
                           sizeof__FORMAT_PARAMETERS__85$main.next)
                        (= DisketteExtension__ThreadReferenceCount__623$main
                           DisketteExtension__ThreadReferenceCount__623$main.next)
                        (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                        (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                        (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                        (= returnVal2__815$main returnVal2__815$main.next)
                        (= returnVal2__858$main.next returnVal2__858$main)
                        (= ntStatus__131$main ntStatus__131$main.next)
                        (= DisketteExtension__PoweringDown__621$main
                           DisketteExtension__PoweringDown__621$main.next)
                        (= disketteExtension__HoldNewRequests__49$main
                           disketteExtension__HoldNewRequests__49$main.next)
                        (= tmp__113$main tmp__113$main.next)
                        (= returnVal2__684$main returnVal2__684$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                        (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                        (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                           sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                        (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= formatExParameters__FormatGapLength__91$main
                           formatExParameters__FormatGapLength__91$main.next)
                        (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                        (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                        (= formatExParameters__SectorsPerTrack__93$main
                           formatExParameters__SectorsPerTrack__93$main.next)
                        (= ntStatus__318$main ntStatus__318$main.next)
                        (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                        (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                        (= highestDriveMediaType__107$main
                           highestDriveMediaType__107$main.next)
                        (= disketteExtension__IsRemoved__51$main
                           disketteExtension__IsRemoved__51$main.next)
                        (= DisketteExtension__ThreadReferenceCount__203$main
                           DisketteExtension__ThreadReferenceCount__203$main.next)
                        (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                        (= ntStatus__101$main ntStatus__101$main.next)
                        (= disketteExtension__DeviceName__Length__71$main
                           disketteExtension__DeviceName__Length__71$main.next)
                        (= returnVal2__252$main returnVal2__252$main.next)
                        (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= DisketteExtension__PoweringDown__201$main
                           DisketteExtension__PoweringDown__201$main.next)
                        (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                           irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                        (= disketteExtension__InterfaceString__Buffer__75$main
                           disketteExtension__InterfaceString__Buffer__75$main.next)
                        (= pnpStatus__375$main pnpStatus__375$main.next)
                        (= returnVal2__146$main returnVal2__146$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                           irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                        (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                        (= returnVal2__744$main returnVal2__744$main.next)
                        (= returnVal2__787$main returnVal2__787$main.next)
                        (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                        (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                        (= returnVal2__716$main returnVal2__716$main.next)
                        (= status__2$main status__2$main.next)
                        (= sizeof__FORMAT_EX_PARAMETERS__89$main
                           sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                        (= disketteExtension__IsStarted__55$main
                           disketteExtension__IsStarted__55$main.next)
                        (= status__617$main status__617$main.next)
                        (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                        (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                        (= sizeof__MOUNTDEV_NAME__65$main
                           sizeof__MOUNTDEV_NAME__65$main.next)
                        (= returnVal2__590$main returnVal2__590$main.next)
                        (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (= formatExParametersSize__109$main
                           formatExParametersSize__109$main.next)
                        (= lowestDriveMediaType__105$main
                           lowestDriveMediaType__105$main.next)
                        (= InterfaceType__421$main.next (+ 0 0))
                        (or a!249 a!250)
                        (and (not _PC.4.next) a!251))
                   a!293
                   a!334
                   (and (and _PC.4 a!1)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                        (= status__197$main status__197$main.next)
                        (= FAKE_CONDITION__133$main
                           FAKE_CONDITION__133$main.next)
                        (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                        (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                           irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                        (= disketteExtension__InterfaceString__Length__79$main
                           disketteExtension__InterfaceString__Length__79$main.next)
                        (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                        (= sizeof__DISK_GEOMETRY__95$main
                           sizeof__DISK_GEOMETRY__95$main.next)
                        (= sizeof__FORMAT_PARAMETERS__85$main
                           sizeof__FORMAT_PARAMETERS__85$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= disketteExtension__DriveType__357$main
                           disketteExtension__DriveType__357$main.next)
                        (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                           KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                        (= ntStatus__373$main ntStatus__373$main.next)
                        (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                        (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                        (= returnVal2__858$main.next returnVal2__858$main)
                        (= ntStatus__131$main ntStatus__131$main.next)
                        (= irp__472$main irp__472$main.next)
                        (= returnVal2__430$main returnVal2__430$main.next)
                        (= disketteExtension__HoldNewRequests__49$main
                           disketteExtension__HoldNewRequests__49$main.next)
                        (= tmp__113$main tmp__113$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                        (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                           sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                        (= InterfaceType__421$main InterfaceType__421$main.next)
                        (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= formatExParameters__FormatGapLength__91$main
                           formatExParameters__FormatGapLength__91$main.next)
                        (= malloc__496$main malloc__496$main.next)
                        (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                        (= formatExParameters__SectorsPerTrack__93$main
                           formatExParameters__SectorsPerTrack__93$main.next)
                        (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                        (= fdcInfo__AcpiBios__387$main
                           fdcInfo__AcpiBios__387$main.next)
                        (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                        (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                        (= highestDriveMediaType__107$main
                           highestDriveMediaType__107$main.next)
                        (= disketteExtension__IsRemoved__51$main
                           disketteExtension__IsRemoved__51$main.next)
                        (= DisketteExtension__ThreadReferenceCount__203$main
                           DisketteExtension__ThreadReferenceCount__203$main.next)
                        (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                        (= ntStatus__101$main ntStatus__101$main.next)
                        (= disketteExtension__DeviceName__Length__71$main
                           disketteExtension__DeviceName__Length__71$main.next)
                        (= returnVal2__252$main returnVal2__252$main.next)
                        (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= DisketteExtension__PoweringDown__201$main
                           DisketteExtension__PoweringDown__201$main.next)
                        (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                           irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                        (= disketteExtension__InterfaceString__Buffer__75$main
                           disketteExtension__InterfaceString__Buffer__75$main.next)
                        (= pnpStatus__375$main pnpStatus__375$main.next)
                        (= returnVal2__146$main returnVal2__146$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= fdcInfo__AcpiFdiSupported__389$main
                           fdcInfo__AcpiFdiSupported__389$main.next)
                        (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                           irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                        (= ntStatus__470$main ntStatus__470$main.next)
                        (= status__2$main status__2$main.next)
                        (= sizeof__FORMAT_EX_PARAMETERS__89$main
                           sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                        (= disketteExtension__IsStarted__55$main
                           disketteExtension__IsStarted__55$main.next)
                        (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                        (= sizeof__MOUNTDEV_NAME__65$main
                           sizeof__MOUNTDEV_NAME__65$main.next)
                        (= returnVal2__590$main returnVal2__590$main.next)
                        (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (= formatExParametersSize__109$main
                           formatExParametersSize__109$main.next)
                        (= lowestDriveMediaType__105$main
                           lowestDriveMediaType__105$main.next)
                        (or a!390 a!417)
                        (and _PC.4.next a!16))
                   (and (and _PC.4 a!1)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                        (= status__197$main status__197$main.next)
                        (= FAKE_CONDITION__133$main
                           FAKE_CONDITION__133$main.next)
                        (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                        (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                           irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                        (= disketteExtension__InterfaceString__Length__79$main
                           disketteExtension__InterfaceString__Length__79$main.next)
                        (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                        (= sizeof__DISK_GEOMETRY__95$main
                           sizeof__DISK_GEOMETRY__95$main.next)
                        (= sizeof__FORMAT_PARAMETERS__85$main
                           sizeof__FORMAT_PARAMETERS__85$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= disketteExtension__DriveType__357$main
                           disketteExtension__DriveType__357$main.next)
                        (= DisketteExtension__ThreadReferenceCount__623$main
                           DisketteExtension__ThreadReferenceCount__623$main.next)
                        (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                           KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                        (= ntStatus__373$main ntStatus__373$main.next)
                        (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                        (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                        (= returnVal2__815$main returnVal2__815$main.next)
                        (= ntStatus__131$main ntStatus__131$main.next)
                        (= DisketteExtension__PoweringDown__621$main
                           DisketteExtension__PoweringDown__621$main.next)
                        (= irp__472$main irp__472$main.next)
                        (= returnVal2__430$main returnVal2__430$main.next)
                        (= disketteExtension__HoldNewRequests__49$main
                           disketteExtension__HoldNewRequests__49$main.next)
                        (= tmp__113$main tmp__113$main.next)
                        (= returnVal2__684$main returnVal2__684$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                        (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                        (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                           sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                        (= InterfaceType__421$main InterfaceType__421$main.next)
                        (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= formatExParameters__FormatGapLength__91$main
                           formatExParameters__FormatGapLength__91$main.next)
                        (= malloc__496$main malloc__496$main.next)
                        (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                        (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                        (= formatExParameters__SectorsPerTrack__93$main
                           formatExParameters__SectorsPerTrack__93$main.next)
                        (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                        (= fdcInfo__AcpiBios__387$main
                           fdcInfo__AcpiBios__387$main.next)
                        (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                        (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                        (= highestDriveMediaType__107$main
                           highestDriveMediaType__107$main.next)
                        (= disketteExtension__IsRemoved__51$main
                           disketteExtension__IsRemoved__51$main.next)
                        (= DisketteExtension__ThreadReferenceCount__203$main
                           DisketteExtension__ThreadReferenceCount__203$main.next)
                        (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                        (= ntStatus__101$main ntStatus__101$main.next)
                        (= disketteExtension__DeviceName__Length__71$main
                           disketteExtension__DeviceName__Length__71$main.next)
                        (= returnVal2__252$main returnVal2__252$main.next)
                        (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= DisketteExtension__PoweringDown__201$main
                           DisketteExtension__PoweringDown__201$main.next)
                        (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                           irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                        (= disketteExtension__InterfaceString__Buffer__75$main
                           disketteExtension__InterfaceString__Buffer__75$main.next)
                        (= pnpStatus__375$main pnpStatus__375$main.next)
                        (= returnVal2__146$main returnVal2__146$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= fdcInfo__AcpiFdiSupported__389$main
                           fdcInfo__AcpiFdiSupported__389$main.next)
                        (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                           irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                        (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                        (= returnVal2__744$main returnVal2__744$main.next)
                        (= returnVal2__787$main returnVal2__787$main.next)
                        (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                        (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                        (= ntStatus__470$main ntStatus__470$main.next)
                        (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                        (= returnVal2__716$main returnVal2__716$main.next)
                        (= status__2$main status__2$main.next)
                        (= sizeof__FORMAT_EX_PARAMETERS__89$main
                           sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                        (= disketteExtension__IsStarted__55$main
                           disketteExtension__IsStarted__55$main.next)
                        (= status__617$main status__617$main.next)
                        (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                        (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                        (= sizeof__MOUNTDEV_NAME__65$main
                           sizeof__MOUNTDEV_NAME__65$main.next)
                        (= compRegistered compRegistered.next)
                        (= returnVal2__590$main returnVal2__590$main.next)
                        (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (= formatExParametersSize__109$main
                           formatExParametersSize__109$main.next)
                        (= lowestDriveMediaType__105$main
                           lowestDriveMediaType__105$main.next)
                        a!428
                        (= returnVal2__858$main.next
                           __INLINE_TEMP__853$main.next)
                        (= ntStatus__318$main.next __INLINE_TEMP__853$main.next)
                        (and _PC.4.next a!24))
                   a!445
                   a!459
                   a!469
                   a!564
                   a!576
                   a!577
                   a!578
                   a!579
                   (and _PC.4 a!580 (and a!581 (and _PC.4.next a!251)))
                   (and (and a!581 (and _PC.4.next a!251)) _PC.4 a!582)
                   a!583
                   (and (and a!581 (and _PC.4.next a!251)) _PC.4 a!584)
                   (and (and a!581 (and _PC.4.next a!251)) _PC.4 a!585)
                   a!586
                   (and _PC.4
                        a!587
                        (and _PC.4.next a!93)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                        (= status__197$main status__197$main.next)
                        (= FAKE_CONDITION__133$main
                           FAKE_CONDITION__133$main.next)
                        (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                        (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                           irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                        (= disketteExtension__InterfaceString__Length__79$main
                           disketteExtension__InterfaceString__Length__79$main.next)
                        (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                        (= sizeof__DISK_GEOMETRY__95$main
                           sizeof__DISK_GEOMETRY__95$main.next)
                        (= sizeof__FORMAT_PARAMETERS__85$main
                           sizeof__FORMAT_PARAMETERS__85$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= disketteExtension__DriveType__357$main
                           disketteExtension__DriveType__357$main.next)
                        (= DisketteExtension__ThreadReferenceCount__623$main
                           DisketteExtension__ThreadReferenceCount__623$main.next)
                        (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                           KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                        (= ntStatus__373$main ntStatus__373$main.next)
                        (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                        (= irpSp__MinorFunction__310$main.next
                           irpSp__MinorFunction__310$main)
                        (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                        (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                        (= returnVal2__815$main returnVal2__815$main.next)
                        (= returnVal2__858$main.next returnVal2__858$main)
                        (= ntStatus__131$main ntStatus__131$main.next)
                        (= DisketteExtension__PoweringDown__621$main
                           DisketteExtension__PoweringDown__621$main.next)
                        (= irp__472$main irp__472$main.next)
                        (= returnVal2__430$main returnVal2__430$main.next)
                        (= s.next s)
                        (= disketteExtension__HoldNewRequests__49$main
                           disketteExtension__HoldNewRequests__49$main.next)
                        (= tmp__113$main tmp__113$main.next)
                        (= returnVal2__684$main returnVal2__684$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                        (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                        (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                           sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                        (= InterfaceType__421$main InterfaceType__421$main.next)
                        (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= myStatus.next myStatus)
                        (= pended.next pended)
                        (= formatExParameters__FormatGapLength__91$main
                           formatExParameters__FormatGapLength__91$main.next)
                        (= malloc__496$main malloc__496$main.next)
                        (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                        (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                        (= disketteExtension__IsRemoved__292$main.next
                           disketteExtension__IsRemoved__292$main)
                        (= formatExParameters__SectorsPerTrack__93$main
                           formatExParameters__SectorsPerTrack__93$main.next)
                        (= ntStatus__318$main ntStatus__318$main.next)
                        (= lowerDriverReturn.next lowerDriverReturn)
                        (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                        (= fdcInfo__AcpiBios__387$main
                           fdcInfo__AcpiBios__387$main.next)
                        (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                        (= irp_choice__11$main.next irp_choice__11$main)
                        (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                        (= highestDriveMediaType__107$main
                           highestDriveMediaType__107$main.next)
                        (= setEventCalled.next setEventCalled)
                        (= disketteExtension__IsRemoved__51$main
                           disketteExtension__IsRemoved__51$main.next)
                        (= DisketteExtension__ThreadReferenceCount__203$main
                           DisketteExtension__ThreadReferenceCount__203$main.next)
                        (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                        (= ntStatus__101$main ntStatus__101$main.next)
                        (= disketteExtension__IsStarted__294$main.next
                           disketteExtension__IsStarted__294$main)
                        (= disketteExtension__DeviceName__Length__71$main
                           disketteExtension__DeviceName__Length__71$main.next)
                        (= returnVal2__252$main returnVal2__252$main.next)
                        (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= PagingReferenceCount.next PagingReferenceCount)
                        (= DisketteExtension__PoweringDown__201$main
                           DisketteExtension__PoweringDown__201$main.next)
                        (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                           irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                        (= disketteExtension__InterfaceString__Buffer__75$main
                           disketteExtension__InterfaceString__Buffer__75$main.next)
                        (= pnpStatus__375$main pnpStatus__375$main.next)
                        (= returnVal2__146$main returnVal2__146$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= fdcInfo__AcpiFdiSupported__389$main
                           fdcInfo__AcpiFdiSupported__389$main.next)
                        (= disketteExtension__ArcName__Length__306$main.next
                           disketteExtension__ArcName__Length__306$main)
                        (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                           irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                        (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                        (= returnVal2__744$main returnVal2__744$main.next)
                        (= returnVal2__787$main returnVal2__787$main.next)
                        (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                        (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                        (= ntStatus__470$main ntStatus__470$main.next)
                        (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                        (= disketteExtension__InterfaceString__Buffer__302$main.next
                           disketteExtension__InterfaceString__Buffer__302$main)
                        (= returnVal2__716$main returnVal2__716$main.next)
                        (= sizeof__FORMAT_EX_PARAMETERS__89$main
                           sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                        (= disketteExtension__IsStarted__55$main
                           disketteExtension__IsStarted__55$main.next)
                        (= status__617$main status__617$main.next)
                        (= disketteExtension__FloppyThread__300$main.next
                           disketteExtension__FloppyThread__300$main)
                        (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                        (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                        (= sizeof__MOUNTDEV_NAME__65$main
                           sizeof__MOUNTDEV_NAME__65$main.next)
                        (= compRegistered compRegistered.next)
                        (= returnVal2__590$main returnVal2__590$main.next)
                        (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (= formatExParametersSize__109$main
                           formatExParametersSize__109$main.next)
                        (= lowestDriveMediaType__105$main
                           lowestDriveMediaType__105$main.next)
                        (= status__2$main.next __INLINE_TEMP__278$main))
                   a!590
                   (and _PC.4 a!591 (and _PC.4.next a!24) a!581)
                   a!593
                   (and (and (not _PC.4) a!592)
                        (and _PC.4.next a!16)
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                        (= status__197$main status__197$main.next)
                        (= FAKE_CONDITION__133$main
                           FAKE_CONDITION__133$main.next)
                        (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                        (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                           irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                        (= disketteExtension__InterfaceString__Length__79$main
                           disketteExtension__InterfaceString__Length__79$main.next)
                        (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                        (= sizeof__DISK_GEOMETRY__95$main
                           sizeof__DISK_GEOMETRY__95$main.next)
                        (= sizeof__FORMAT_PARAMETERS__85$main
                           sizeof__FORMAT_PARAMETERS__85$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= disketteExtension__DriveType__357$main
                           disketteExtension__DriveType__357$main.next)
                        (= DisketteExtension__ThreadReferenceCount__623$main
                           DisketteExtension__ThreadReferenceCount__623$main.next)
                        (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                           KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                        (= ntStatus__373$main ntStatus__373$main.next)
                        (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                        (= irpSp__MinorFunction__310$main.next
                           irpSp__MinorFunction__310$main)
                        (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                        (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                        (= returnVal2__815$main returnVal2__815$main.next)
                        (= returnVal2__858$main.next returnVal2__858$main)
                        (= ntStatus__131$main ntStatus__131$main.next)
                        (= DisketteExtension__PoweringDown__621$main
                           DisketteExtension__PoweringDown__621$main.next)
                        (= irp__472$main irp__472$main.next)
                        (= returnVal2__430$main returnVal2__430$main.next)
                        (= disketteExtension__HoldNewRequests__49$main
                           disketteExtension__HoldNewRequests__49$main.next)
                        (= tmp__113$main tmp__113$main.next)
                        (= returnVal2__684$main returnVal2__684$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__548$main __INLINE_TEMP__548$main.next)
                        (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                        (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                           sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                        (= InterfaceType__421$main InterfaceType__421$main.next)
                        (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= myStatus.next myStatus)
                        (= pended.next pended)
                        (= formatExParameters__FormatGapLength__91$main
                           formatExParameters__FormatGapLength__91$main.next)
                        (= malloc__496$main malloc__496$main.next)
                        (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                        (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                        (= disketteExtension__IsRemoved__292$main.next
                           disketteExtension__IsRemoved__292$main)
                        (= formatExParameters__SectorsPerTrack__93$main
                           formatExParameters__SectorsPerTrack__93$main.next)
                        (= lowerDriverReturn.next lowerDriverReturn)
                        (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                        (= fdcInfo__AcpiBios__387$main
                           fdcInfo__AcpiBios__387$main.next)
                        (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= irp_choice__11$main.next irp_choice__11$main)
                        (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                        (= highestDriveMediaType__107$main
                           highestDriveMediaType__107$main.next)
                        (= setEventCalled.next setEventCalled)
                        (= disketteExtension__IsRemoved__51$main
                           disketteExtension__IsRemoved__51$main.next)
                        (= DisketteExtension__ThreadReferenceCount__203$main
                           DisketteExtension__ThreadReferenceCount__203$main.next)
                        (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                        (= ntStatus__101$main ntStatus__101$main.next)
                        (= disketteExtension__IsStarted__294$main.next
                           disketteExtension__IsStarted__294$main)
                        (= disketteExtension__DeviceName__Length__71$main
                           disketteExtension__DeviceName__Length__71$main.next)
                        (= returnVal2__252$main returnVal2__252$main.next)
                        (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= PagingReferenceCount.next PagingReferenceCount)
                        (= DisketteExtension__PoweringDown__201$main
                           DisketteExtension__PoweringDown__201$main.next)
                        (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                           irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                        (= disketteExtension__InterfaceString__Buffer__75$main
                           disketteExtension__InterfaceString__Buffer__75$main.next)
                        (= pnpStatus__375$main pnpStatus__375$main.next)
                        (= returnVal2__146$main returnVal2__146$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= fdcInfo__AcpiFdiSupported__389$main
                           fdcInfo__AcpiFdiSupported__389$main.next)
                        (= disketteExtension__ArcName__Length__306$main.next
                           disketteExtension__ArcName__Length__306$main)
                        (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                           irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                        (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                        (= returnVal2__744$main returnVal2__744$main.next)
                        (= returnVal2__787$main returnVal2__787$main.next)
                        (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                        (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                        (= ntStatus__470$main ntStatus__470$main.next)
                        (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                        (= disketteExtension__InterfaceString__Buffer__302$main.next
                           disketteExtension__InterfaceString__Buffer__302$main)
                        (= returnVal2__716$main returnVal2__716$main.next)
                        (= status__2$main status__2$main.next)
                        (= sizeof__FORMAT_EX_PARAMETERS__89$main
                           sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                        (= disketteExtension__IsStarted__55$main
                           disketteExtension__IsStarted__55$main.next)
                        (= status__617$main status__617$main.next)
                        (= disketteExtension__FloppyThread__300$main.next
                           disketteExtension__FloppyThread__300$main)
                        (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                        (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                        (= sizeof__MOUNTDEV_NAME__65$main
                           sizeof__MOUNTDEV_NAME__65$main.next)
                        (= compRegistered compRegistered.next)
                        (= returnVal2__590$main returnVal2__590$main.next)
                        (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (= formatExParametersSize__109$main
                           formatExParametersSize__109$main.next)
                        (= lowestDriveMediaType__105$main
                           lowestDriveMediaType__105$main.next)
                        (= s.next (+ 0 2))
                        (= s (+ 0 1))
                        (= __INLINE_TEMP__343$main.next ntStatus__373$main)
                        (= __INLINE_TEMP__343$main.next ntStatus__318$main.next))
                   (and (and a!581 (and _PC.4.next a!251))
                        (not _PC.4)
                        _PC.3
                        (and _PC.2 (and _PC.0 _PC.1)))
                   a!597
                   a!602
                   (and (and (not _PC.4) a!601)
                        a!292
                        (= FormatParameters__MediaType__189$main
                           FormatParameters__MediaType__189$main.next)
                        (= sizeof__USHORT__73$main sizeof__USHORT__73$main.next)
                        (= status__197$main status__197$main.next)
                        (= FAKE_CONDITION__133$main
                           FAKE_CONDITION__133$main.next)
                        (= __INLINE_TEMP__278$main __INLINE_TEMP__278$main.next)
                        (= irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                           irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next)
                        (= disketteExtension__InterfaceString__Length__79$main
                           disketteExtension__InterfaceString__Length__79$main.next)
                        (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)
                        (= sizeof__DISK_GEOMETRY__95$main
                           sizeof__DISK_GEOMETRY__95$main.next)
                        (= sizeof__FORMAT_PARAMETERS__85$main
                           sizeof__FORMAT_PARAMETERS__85$main.next)
                        (= __INLINE_TEMP__501$main __INLINE_TEMP__501$main.next)
                        (= returnVal2__506$main returnVal2__506$main.next)
                        (= disketteExtension__DriveType__357$main
                           disketteExtension__DriveType__357$main.next)
                        (= DisketteExtension__ThreadReferenceCount__623$main
                           DisketteExtension__ThreadReferenceCount__623$main.next)
                        (= KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                           KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next)
                        (= __INLINE_TEMP__810$main __INLINE_TEMP__810$main.next)
                        (= irpSp__MinorFunction__310$main.next
                           irpSp__MinorFunction__310$main)
                        (= __INLINE_TEMP__853$main __INLINE_TEMP__853$main.next)
                        (= __INLINE_TEMP__247$main __INLINE_TEMP__247$main.next)
                        (= returnVal2__815$main returnVal2__815$main.next)
                        (= returnVal2__858$main.next returnVal2__858$main)
                        (= ntStatus__131$main ntStatus__131$main.next)
                        (= DisketteExtension__PoweringDown__621$main
                           DisketteExtension__PoweringDown__621$main.next)
                        (= irp__472$main irp__472$main.next)
                        (= returnVal2__430$main returnVal2__430$main.next)
                        (= s.next s)
                        (= disketteExtension__HoldNewRequests__49$main
                           disketteExtension__HoldNewRequests__49$main.next)
                        (= tmp__113$main tmp__113$main.next)
                        (= returnVal2__684$main returnVal2__684$main.next)
                        (= DriveMediaConstants__driveMediaType__MediaType__187$main
                           DriveMediaConstants__driveMediaType__MediaType__187$main.next)
                        (= __INLINE_TEMP__739$main __INLINE_TEMP__739$main.next)
                        (= sizeof__MOUNTDEV_UNIQUE_ID__81$main
                           sizeof__MOUNTDEV_UNIQUE_ID__81$main.next)
                        (= InterfaceType__421$main InterfaceType__421$main.next)
                        (= __INLINE_TEMP__228$main __INLINE_TEMP__228$main.next)
                        (= __INLINE_TEMP__183$main __INLINE_TEMP__183$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= myStatus.next myStatus)
                        (= pended.next pended)
                        (= formatExParameters__FormatGapLength__91$main
                           formatExParameters__FormatGapLength__91$main.next)
                        (= malloc__496$main malloc__496$main.next)
                        (= __INLINE_TEMP__585$main __INLINE_TEMP__585$main.next)
                        (= __INLINE_TEMP__635$main __INLINE_TEMP__635$main.next)
                        (= disketteExtension__IsRemoved__292$main.next
                           disketteExtension__IsRemoved__292$main)
                        (= formatExParameters__SectorsPerTrack__93$main
                           formatExParameters__SectorsPerTrack__93$main.next)
                        (= ntStatus__318$main ntStatus__318$main.next)
                        (= lowerDriverReturn.next lowerDriverReturn)
                        (= __INLINE_TEMP__562$main __INLINE_TEMP__562$main.next)
                        (= fdcInfo__AcpiBios__387$main
                           fdcInfo__AcpiBios__387$main.next)
                        (= FAKE_CONDITION__191$main
                           FAKE_CONDITION__191$main.next)
                        (= __INLINE_TEMP__343$main __INLINE_TEMP__343$main.next)
                        (= irp_choice__11$main.next irp_choice__11$main)
                        (= __INLINE_TEMP__484$main __INLINE_TEMP__484$main.next)
                        (= highestDriveMediaType__107$main
                           highestDriveMediaType__107$main.next)
                        (= setEventCalled.next setEventCalled)
                        (= disketteExtension__IsRemoved__51$main
                           disketteExtension__IsRemoved__51$main.next)
                        (= DisketteExtension__ThreadReferenceCount__203$main
                           DisketteExtension__ThreadReferenceCount__203$main.next)
                        (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                        (= ntStatus__101$main ntStatus__101$main.next)
                        (= disketteExtension__IsStarted__294$main.next
                           disketteExtension__IsStarted__294$main)
                        (= disketteExtension__DeviceName__Length__71$main
                           disketteExtension__DeviceName__Length__71$main.next)
                        (= returnVal2__252$main returnVal2__252$main.next)
                        (= __INLINE_TEMP__121$main __INLINE_TEMP__121$main.next)
                        (= uniqueId__UniqueIdLength__77$main
                           uniqueId__UniqueIdLength__77$main.next)
                        (= PagingReferenceCount.next PagingReferenceCount)
                        (= DisketteExtension__PoweringDown__201$main
                           DisketteExtension__PoweringDown__201$main.next)
                        (= __INLINE_TEMP__141$main __INLINE_TEMP__141$main.next)
                        (= irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                           irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next)
                        (= disketteExtension__InterfaceString__Buffer__75$main
                           disketteExtension__InterfaceString__Buffer__75$main.next)
                        (= pnpStatus__375$main pnpStatus__375$main.next)
                        (= returnVal2__146$main returnVal2__146$main.next)
                        (= tmp___0__119$main tmp___0__119$main.next)
                        (= __INLINE_TEMP__425$main __INLINE_TEMP__425$main.next)
                        (= outputBufferLength__103$main
                           outputBufferLength__103$main.next)
                        (= fdcInfo__AcpiFdiSupported__389$main
                           fdcInfo__AcpiFdiSupported__389$main.next)
                        (= disketteExtension__ArcName__Length__306$main.next
                           disketteExtension__ArcName__Length__306$main)
                        (= irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                           irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next)
                        (= __INLINE_TEMP__679$main __INLINE_TEMP__679$main.next)
                        (= mountName__NameLength__69$main
                           mountName__NameLength__69$main.next)
                        (= __INLINE_TEMP__782$main __INLINE_TEMP__782$main.next)
                        (= returnVal2__744$main returnVal2__744$main.next)
                        (= returnVal2__787$main returnVal2__787$main.next)
                        (= __INLINE_TEMP__465$main __INLINE_TEMP__465$main.next)
                        (= __INLINE_TEMP__613$main __INLINE_TEMP__613$main.next)
                        (= ntStatus__470$main ntStatus__470$main.next)
                        (= __INLINE_TEMP__711$main __INLINE_TEMP__711$main.next)
                        (= disketteExtension__InterfaceString__Buffer__302$main.next
                           disketteExtension__InterfaceString__Buffer__302$main)
                        (= returnVal2__716$main returnVal2__716$main.next)
                        (= status__2$main status__2$main.next)
                        (= sizeof__FORMAT_EX_PARAMETERS__89$main
                           sizeof__FORMAT_EX_PARAMETERS__89$main.next)
                        (= disketteExtension__IsStarted__55$main
                           disketteExtension__IsStarted__55$main.next)
                        (= status__617$main status__617$main.next)
                        (= disketteExtension__FloppyThread__300$main.next
                           disketteExtension__FloppyThread__300$main)
                        (= __INLINE_TEMP__648$main __INLINE_TEMP__648$main.next)
                        (= __INLINE_TEMP__193$main __INLINE_TEMP__193$main.next)
                        (= sizeof__MOUNTDEV_NAME__65$main
                           sizeof__MOUNTDEV_NAME__65$main.next)
                        (= compRegistered compRegistered.next)
                        (= returnVal2__590$main returnVal2__590$main.next)
                        (= __INLINE_TEMP__215$main __INLINE_TEMP__215$main.next)
                        (= formatExParametersSize__109$main
                           formatExParametersSize__109$main.next)
                        (= lowestDriveMediaType__105$main
                           lowestDriveMediaType__105$main.next)
                        a!605)
                   (and (and a!581 (and _PC.4.next a!251))
                        (not _PC.4)
                        _PC.3
                        (and (not _PC.2) (and _PC.0 _PC.1)))
                   a!606
                   (and (and a!581 (and _PC.4.next a!251)) a!580 (not _PC.4))
                   (and (and a!581 (and _PC.4.next a!251)) a!582 (not _PC.4))
                   a!607
                   (and (and a!581 (and _PC.4.next a!251)) a!584 (not _PC.4))
                   (and (and a!581 (and _PC.4.next a!251)) a!575 (not _PC.4))
                   (and (and a!581 (and _PC.4.next a!251)) a!585 (not _PC.4))
                   a!608
                   (and (and a!581 (and _PC.4.next a!251)) a!587 (not _PC.4))
                   (and (and a!581 (and _PC.4.next a!251)) a!588 (not _PC.4))
                   (and (and a!581 (and _PC.4.next a!251)) a!591 (not _PC.4))
                   (and (and a!581 (and _PC.4.next a!251)) _PC.4 a!592)
                   (and (and _PC.4.next a!251) _PC.4 a!601))))
    (=> (and (state _PC.4
                    _PC.3
                    _PC.2
                    _PC.0
                    _PC.1
                    lowestDriveMediaType__105$main
                    formatExParametersSize__109$main
                    __INLINE_TEMP__215$main
                    returnVal2__590$main
                    compRegistered
                    sizeof__MOUNTDEV_NAME__65$main
                    __INLINE_TEMP__193$main
                    __INLINE_TEMP__648$main
                    status__617$main
                    disketteExtension__IsStarted__55$main
                    sizeof__FORMAT_EX_PARAMETERS__89$main
                    status__2$main
                    returnVal2__716$main
                    __INLINE_TEMP__711$main
                    ntStatus__470$main
                    __INLINE_TEMP__613$main
                    __INLINE_TEMP__465$main
                    returnVal2__787$main
                    returnVal2__744$main
                    __INLINE_TEMP__782$main
                    mountName__NameLength__69$main
                    __INLINE_TEMP__679$main
                    irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                    fdcInfo__AcpiFdiSupported__389$main
                    outputBufferLength__103$main
                    __INLINE_TEMP__425$main
                    tmp___0__119$main
                    returnVal2__146$main
                    pnpStatus__375$main
                    disketteExtension__InterfaceString__Buffer__75$main
                    irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                    __INLINE_TEMP__141$main
                    DisketteExtension__PoweringDown__201$main
                    uniqueId__UniqueIdLength__77$main
                    __INLINE_TEMP__121$main
                    returnVal2__252$main
                    disketteExtension__DeviceName__Length__71$main
                    ntStatus__101$main
                    __INLINE_TEMP__45$main
                    DisketteExtension__ThreadReferenceCount__203$main
                    disketteExtension__IsRemoved__51$main
                    highestDriveMediaType__107$main
                    __INLINE_TEMP__484$main
                    __INLINE_TEMP__343$main
                    FAKE_CONDITION__191$main
                    fdcInfo__AcpiBios__387$main
                    __INLINE_TEMP__562$main
                    ntStatus__318$main
                    formatExParameters__SectorsPerTrack__93$main
                    __INLINE_TEMP__635$main
                    __INLINE_TEMP__585$main
                    malloc__496$main
                    formatExParameters__FormatGapLength__91$main
                    __RET__$main
                    __INLINE_TEMP__183$main
                    __INLINE_TEMP__228$main
                    InterfaceType__421$main
                    sizeof__MOUNTDEV_UNIQUE_ID__81$main
                    __INLINE_TEMP__739$main
                    __INLINE_TEMP__548$main
                    DriveMediaConstants__driveMediaType__MediaType__187$main
                    returnVal2__684$main
                    tmp__113$main
                    disketteExtension__HoldNewRequests__49$main
                    returnVal2__430$main
                    irp__472$main
                    DisketteExtension__PoweringDown__621$main
                    ntStatus__131$main
                    returnVal2__815$main
                    __INLINE_TEMP__247$main
                    __INLINE_TEMP__853$main
                    __INLINE_TEMP__810$main
                    ntStatus__373$main
                    KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                    DisketteExtension__ThreadReferenceCount__623$main
                    disketteExtension__DriveType__357$main
                    returnVal2__506$main
                    __INLINE_TEMP__501$main
                    sizeof__FORMAT_PARAMETERS__85$main
                    sizeof__DISK_GEOMETRY__95$main
                    __INLINE_TEMP__0$main
                    disketteExtension__InterfaceString__Length__79$main
                    irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                    __INLINE_TEMP__278$main
                    FAKE_CONDITION__133$main
                    status__197$main
                    sizeof__USHORT__73$main
                    FormatParameters__MediaType__189$main
                    returnVal2__858$main
                    disketteExtension__FloppyThread__300$main
                    disketteExtension__InterfaceString__Buffer__302$main
                    disketteExtension__ArcName__Length__306$main
                    PagingReferenceCount
                    disketteExtension__IsStarted__294$main
                    disketteExtension__IsRemoved__292$main
                    irpSp__MinorFunction__310$main
                    s
                    pended
                    lowerDriverReturn
                    setEventCalled
                    irp_choice__11$main
                    myStatus)
             a!609)
        (state _PC.4.next
               _PC.3.next
               _PC.2.next
               _PC.0.next
               _PC.1.next
               lowestDriveMediaType__105$main.next
               formatExParametersSize__109$main.next
               __INLINE_TEMP__215$main.next
               returnVal2__590$main.next
               compRegistered.next
               sizeof__MOUNTDEV_NAME__65$main.next
               __INLINE_TEMP__193$main.next
               __INLINE_TEMP__648$main.next
               status__617$main.next
               disketteExtension__IsStarted__55$main.next
               sizeof__FORMAT_EX_PARAMETERS__89$main.next
               status__2$main.next
               returnVal2__716$main.next
               __INLINE_TEMP__711$main.next
               ntStatus__470$main.next
               __INLINE_TEMP__613$main.next
               __INLINE_TEMP__465$main.next
               returnVal2__787$main.next
               returnVal2__744$main.next
               __INLINE_TEMP__782$main.next
               mountName__NameLength__69$main.next
               __INLINE_TEMP__679$main.next
               irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main.next
               fdcInfo__AcpiFdiSupported__389$main.next
               outputBufferLength__103$main.next
               __INLINE_TEMP__425$main.next
               tmp___0__119$main.next
               returnVal2__146$main.next
               pnpStatus__375$main.next
               disketteExtension__InterfaceString__Buffer__75$main.next
               irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main.next
               __INLINE_TEMP__141$main.next
               DisketteExtension__PoweringDown__201$main.next
               uniqueId__UniqueIdLength__77$main.next
               __INLINE_TEMP__121$main.next
               returnVal2__252$main.next
               disketteExtension__DeviceName__Length__71$main.next
               ntStatus__101$main.next
               __INLINE_TEMP__45$main.next
               DisketteExtension__ThreadReferenceCount__203$main.next
               disketteExtension__IsRemoved__51$main.next
               highestDriveMediaType__107$main.next
               __INLINE_TEMP__484$main.next
               __INLINE_TEMP__343$main.next
               FAKE_CONDITION__191$main.next
               fdcInfo__AcpiBios__387$main.next
               __INLINE_TEMP__562$main.next
               ntStatus__318$main.next
               formatExParameters__SectorsPerTrack__93$main.next
               __INLINE_TEMP__635$main.next
               __INLINE_TEMP__585$main.next
               malloc__496$main.next
               formatExParameters__FormatGapLength__91$main.next
               __RET__$main.next
               __INLINE_TEMP__183$main.next
               __INLINE_TEMP__228$main.next
               InterfaceType__421$main.next
               sizeof__MOUNTDEV_UNIQUE_ID__81$main.next
               __INLINE_TEMP__739$main.next
               __INLINE_TEMP__548$main.next
               DriveMediaConstants__driveMediaType__MediaType__187$main.next
               returnVal2__684$main.next
               tmp__113$main.next
               disketteExtension__HoldNewRequests__49$main.next
               returnVal2__430$main.next
               irp__472$main.next
               DisketteExtension__PoweringDown__621$main.next
               ntStatus__131$main.next
               returnVal2__815$main.next
               __INLINE_TEMP__247$main.next
               __INLINE_TEMP__853$main.next
               __INLINE_TEMP__810$main.next
               ntStatus__373$main.next
               KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main.next
               DisketteExtension__ThreadReferenceCount__623$main.next
               disketteExtension__DriveType__357$main.next
               returnVal2__506$main.next
               __INLINE_TEMP__501$main.next
               sizeof__FORMAT_PARAMETERS__85$main.next
               sizeof__DISK_GEOMETRY__95$main.next
               __INLINE_TEMP__0$main.next
               disketteExtension__InterfaceString__Length__79$main.next
               irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main.next
               __INLINE_TEMP__278$main.next
               FAKE_CONDITION__133$main.next
               status__197$main.next
               sizeof__USHORT__73$main.next
               FormatParameters__MediaType__189$main.next
               returnVal2__858$main.next
               disketteExtension__FloppyThread__300$main.next
               disketteExtension__InterfaceString__Buffer__302$main.next
               disketteExtension__ArcName__Length__306$main.next
               PagingReferenceCount.next
               disketteExtension__IsStarted__294$main.next
               disketteExtension__IsRemoved__292$main.next
               irpSp__MinorFunction__310$main.next
               s.next
               pended.next
               lowerDriverReturn.next
               setEventCalled.next
               irp_choice__11$main.next
               myStatus.next)))))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (lowestDriveMediaType__105$main Real)
         (formatExParametersSize__109$main Real)
         (__INLINE_TEMP__215$main Real)
         (returnVal2__590$main Real)
         (compRegistered Real)
         (sizeof__MOUNTDEV_NAME__65$main Real)
         (__INLINE_TEMP__193$main Real)
         (__INLINE_TEMP__648$main Real)
         (status__617$main Real)
         (disketteExtension__IsStarted__55$main Real)
         (sizeof__FORMAT_EX_PARAMETERS__89$main Real)
         (status__2$main Real)
         (returnVal2__716$main Real)
         (__INLINE_TEMP__711$main Real)
         (ntStatus__470$main Real)
         (__INLINE_TEMP__613$main Real)
         (__INLINE_TEMP__465$main Real)
         (returnVal2__787$main Real)
         (returnVal2__744$main Real)
         (__INLINE_TEMP__782$main Real)
         (mountName__NameLength__69$main Real)
         (__INLINE_TEMP__679$main Real)
         (irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main Real)
         (fdcInfo__AcpiFdiSupported__389$main Real)
         (outputBufferLength__103$main Real)
         (__INLINE_TEMP__425$main Real)
         (tmp___0__119$main Real)
         (returnVal2__146$main Real)
         (pnpStatus__375$main Real)
         (disketteExtension__InterfaceString__Buffer__75$main Real)
         (irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main Real)
         (__INLINE_TEMP__141$main Real)
         (DisketteExtension__PoweringDown__201$main Real)
         (uniqueId__UniqueIdLength__77$main Real)
         (__INLINE_TEMP__121$main Real)
         (returnVal2__252$main Real)
         (disketteExtension__DeviceName__Length__71$main Real)
         (ntStatus__101$main Real)
         (__INLINE_TEMP__45$main Real)
         (DisketteExtension__ThreadReferenceCount__203$main Real)
         (disketteExtension__IsRemoved__51$main Real)
         (highestDriveMediaType__107$main Real)
         (__INLINE_TEMP__484$main Real)
         (__INLINE_TEMP__343$main Real)
         (FAKE_CONDITION__191$main Real)
         (fdcInfo__AcpiBios__387$main Real)
         (__INLINE_TEMP__562$main Real)
         (ntStatus__318$main Real)
         (formatExParameters__SectorsPerTrack__93$main Real)
         (__INLINE_TEMP__635$main Real)
         (__INLINE_TEMP__585$main Real)
         (malloc__496$main Real)
         (formatExParameters__FormatGapLength__91$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__183$main Real)
         (__INLINE_TEMP__228$main Real)
         (InterfaceType__421$main Real)
         (sizeof__MOUNTDEV_UNIQUE_ID__81$main Real)
         (__INLINE_TEMP__739$main Real)
         (__INLINE_TEMP__548$main Real)
         (DriveMediaConstants__driveMediaType__MediaType__187$main Real)
         (returnVal2__684$main Real)
         (tmp__113$main Real)
         (disketteExtension__HoldNewRequests__49$main Real)
         (returnVal2__430$main Real)
         (irp__472$main Real)
         (DisketteExtension__PoweringDown__621$main Real)
         (ntStatus__131$main Real)
         (returnVal2__815$main Real)
         (__INLINE_TEMP__247$main Real)
         (__INLINE_TEMP__853$main Real)
         (__INLINE_TEMP__810$main Real)
         (ntStatus__373$main Real)
         (KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main Real)
         (DisketteExtension__ThreadReferenceCount__623$main Real)
         (disketteExtension__DriveType__357$main Real)
         (returnVal2__506$main Real)
         (__INLINE_TEMP__501$main Real)
         (sizeof__FORMAT_PARAMETERS__85$main Real)
         (sizeof__DISK_GEOMETRY__95$main Real)
         (__INLINE_TEMP__0$main Real)
         (disketteExtension__InterfaceString__Length__79$main Real)
         (irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main Real)
         (__INLINE_TEMP__278$main Real)
         (FAKE_CONDITION__133$main Real)
         (status__197$main Real)
         (sizeof__USHORT__73$main Real)
         (FormatParameters__MediaType__189$main Real)
         (returnVal2__858$main Real)
         (disketteExtension__FloppyThread__300$main Real)
         (disketteExtension__InterfaceString__Buffer__302$main Real)
         (disketteExtension__ArcName__Length__306$main Real)
         (PagingReferenceCount Real)
         (disketteExtension__IsStarted__294$main Real)
         (disketteExtension__IsRemoved__292$main Real)
         (irpSp__MinorFunction__310$main Real)
         (s Real)
         (pended Real)
         (lowerDriverReturn Real)
         (setEventCalled Real)
         (irp_choice__11$main Real)
         (myStatus Real))
  (let ((a!1 (not (not (and _PC.4 _PC.3 _PC.2 (not _PC.1) (not _PC.0))))))
    (=> (and (state _PC.4
                    _PC.3
                    _PC.2
                    _PC.0
                    _PC.1
                    lowestDriveMediaType__105$main
                    formatExParametersSize__109$main
                    __INLINE_TEMP__215$main
                    returnVal2__590$main
                    compRegistered
                    sizeof__MOUNTDEV_NAME__65$main
                    __INLINE_TEMP__193$main
                    __INLINE_TEMP__648$main
                    status__617$main
                    disketteExtension__IsStarted__55$main
                    sizeof__FORMAT_EX_PARAMETERS__89$main
                    status__2$main
                    returnVal2__716$main
                    __INLINE_TEMP__711$main
                    ntStatus__470$main
                    __INLINE_TEMP__613$main
                    __INLINE_TEMP__465$main
                    returnVal2__787$main
                    returnVal2__744$main
                    __INLINE_TEMP__782$main
                    mountName__NameLength__69$main
                    __INLINE_TEMP__679$main
                    irpSp__Parameters__DeviceIoControl__InputBufferLength__83$main
                    fdcInfo__AcpiFdiSupported__389$main
                    outputBufferLength__103$main
                    __INLINE_TEMP__425$main
                    tmp___0__119$main
                    returnVal2__146$main
                    pnpStatus__375$main
                    disketteExtension__InterfaceString__Buffer__75$main
                    irpSp__Parameters__DeviceIoControl__IoControlCode___1__87$main
                    __INLINE_TEMP__141$main
                    DisketteExtension__PoweringDown__201$main
                    uniqueId__UniqueIdLength__77$main
                    __INLINE_TEMP__121$main
                    returnVal2__252$main
                    disketteExtension__DeviceName__Length__71$main
                    ntStatus__101$main
                    __INLINE_TEMP__45$main
                    DisketteExtension__ThreadReferenceCount__203$main
                    disketteExtension__IsRemoved__51$main
                    highestDriveMediaType__107$main
                    __INLINE_TEMP__484$main
                    __INLINE_TEMP__343$main
                    FAKE_CONDITION__191$main
                    fdcInfo__AcpiBios__387$main
                    __INLINE_TEMP__562$main
                    ntStatus__318$main
                    formatExParameters__SectorsPerTrack__93$main
                    __INLINE_TEMP__635$main
                    __INLINE_TEMP__585$main
                    malloc__496$main
                    formatExParameters__FormatGapLength__91$main
                    __RET__$main
                    __INLINE_TEMP__183$main
                    __INLINE_TEMP__228$main
                    InterfaceType__421$main
                    sizeof__MOUNTDEV_UNIQUE_ID__81$main
                    __INLINE_TEMP__739$main
                    __INLINE_TEMP__548$main
                    DriveMediaConstants__driveMediaType__MediaType__187$main
                    returnVal2__684$main
                    tmp__113$main
                    disketteExtension__HoldNewRequests__49$main
                    returnVal2__430$main
                    irp__472$main
                    DisketteExtension__PoweringDown__621$main
                    ntStatus__131$main
                    returnVal2__815$main
                    __INLINE_TEMP__247$main
                    __INLINE_TEMP__853$main
                    __INLINE_TEMP__810$main
                    ntStatus__373$main
                    KUSER_SHARED_DATA__AlternativeArchitecture_NEC98x86__423$main
                    DisketteExtension__ThreadReferenceCount__623$main
                    disketteExtension__DriveType__357$main
                    returnVal2__506$main
                    __INLINE_TEMP__501$main
                    sizeof__FORMAT_PARAMETERS__85$main
                    sizeof__DISK_GEOMETRY__95$main
                    __INLINE_TEMP__0$main
                    disketteExtension__InterfaceString__Length__79$main
                    irpSp__Parameters__DeviceIoControl__OutputBufferLength__63$main
                    __INLINE_TEMP__278$main
                    FAKE_CONDITION__133$main
                    status__197$main
                    sizeof__USHORT__73$main
                    FormatParameters__MediaType__189$main
                    returnVal2__858$main
                    disketteExtension__FloppyThread__300$main
                    disketteExtension__InterfaceString__Buffer__302$main
                    disketteExtension__ArcName__Length__306$main
                    PagingReferenceCount
                    disketteExtension__IsStarted__294$main
                    disketteExtension__IsRemoved__292$main
                    irpSp__MinorFunction__310$main
                    s
                    pended
                    lowerDriverReturn
                    setEventCalled
                    irp_choice__11$main
                    myStatus)
             a!1)
        false))))
(check-sat)
