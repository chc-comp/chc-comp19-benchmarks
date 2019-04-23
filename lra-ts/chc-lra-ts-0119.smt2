;; Original file: vmt_6.smt2
(set-logic HORN)
(declare-fun state
             (Bool
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
              Real)
             Bool)

(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (tmp___0__31$main Real)
         (__retres1__37$main Real)
         (__INLINE_TEMP__35$main Real)
         (__retres2__68$main Real)
         (s3__46$main Real)
         (__retres1__72$main Real)
         (__INLINE_TEMP__70$main Real)
         (tmp__56$main Real)
         (tmp__66$main Real)
         (s2__44$main Real)
         (__INLINE_TEMP__64$main Real)
         (__retres1__60$main Real)
         (__RET__$main Real)
         (tmp__29$main Real)
         (__INLINE_TEMP__58$main Real)
         (tmp__8$main Real)
         (s1__42$main Real)
         (d0_val Real)
         (d0_req_up Real)
         (b1_val Real)
         (b0_req_up Real)
         (z_val Real)
         (d1_val Real)
         (comp_m1_st Real)
         (z_req_up Real)
         (b0_val Real)
         (z_val_t Real)
         (d1_req_up Real)
         (b1_req_up Real)
         (b1_ev Real)
         (__retres1__23$main Real)
         (__INLINE_TEMP__21$main Real)
         (d1_ev Real)
         (b0_ev Real)
         (d0_ev Real)
         (tmp__19$main Real)
         (z_ev Real))
  (=> (and (not _PC.0) (not _PC.1) (not _PC.2))
      (state _PC.0
             _PC.1
             _PC.2
             tmp___0__31$main
             __retres1__37$main
             __INLINE_TEMP__35$main
             __retres2__68$main
             s3__46$main
             __retres1__72$main
             __INLINE_TEMP__70$main
             tmp__56$main
             tmp__66$main
             s2__44$main
             __INLINE_TEMP__64$main
             __retres1__60$main
             __RET__$main
             tmp__29$main
             __INLINE_TEMP__58$main
             tmp__8$main
             s1__42$main
             d0_val
             d0_req_up
             b1_val
             b0_req_up
             z_val
             d1_val
             comp_m1_st
             z_req_up
             b0_val
             z_val_t
             d1_req_up
             b1_req_up
             b1_ev
             __retres1__23$main
             __INLINE_TEMP__21$main
             d1_ev
             b0_ev
             d0_ev
             tmp__19$main
             z_ev))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (tmp___0__31$main Real)
         (__retres1__37$main Real)
         (__INLINE_TEMP__35$main Real)
         (__retres2__68$main Real)
         (s3__46$main Real)
         (__retres1__72$main Real)
         (__INLINE_TEMP__70$main Real)
         (tmp__56$main Real)
         (tmp__66$main Real)
         (s2__44$main Real)
         (__INLINE_TEMP__64$main Real)
         (__retres1__60$main Real)
         (__RET__$main Real)
         (tmp__29$main Real)
         (__INLINE_TEMP__58$main Real)
         (tmp__8$main Real)
         (s1__42$main Real)
         (d0_val Real)
         (d0_req_up Real)
         (b1_val Real)
         (b0_req_up Real)
         (z_val Real)
         (d1_val Real)
         (comp_m1_st Real)
         (z_req_up Real)
         (b0_val Real)
         (z_val_t Real)
         (d1_req_up Real)
         (b1_req_up Real)
         (b1_ev Real)
         (__retres1__23$main Real)
         (__INLINE_TEMP__21$main Real)
         (d1_ev Real)
         (b0_ev Real)
         (d0_ev Real)
         (tmp__19$main Real)
         (z_ev Real)
         (d1_ev.SSA.2.ssa Real)
         (d0_ev.SSA.2.ssa Real)
         (b1_ev.SSA.2.ssa Real)
         (b0_ev.SSA.2.ssa Real)
         (comp_m1_st.SSA.1.ssa Real)
         (z_ev.SSA.1.ssa Real)
         (z_val.next Real)
         (z_val_t.next Real)
         (z_req_up.next Real)
         (b0_val.next Real)
         (b0_ev.SSA.1.ssa Real)
         (b0_req_up.next Real)
         (b1_val.next Real)
         (b1_ev.SSA.1.ssa Real)
         (b1_req_up.next Real)
         (d0_val.next Real)
         (d0_ev.SSA.1.ssa Real)
         (d0_req_up.next Real)
         (d1_val.next Real)
         (d1_ev.SSA.1.ssa Real)
         (d1_req_up.next Real)
         (z_ev.SSA.2.ssa Real)
         (__retres1__23$main.next Real)
         (__INLINE_TEMP__21$main.next Real)
         (tmp__19$main.next Real)
         (comp_m1_st.next Real)
         (b0_ev.next Real)
         (b1_ev.next Real)
         (d0_ev.next Real)
         (d1_ev.next Real)
         (z_ev.next Real)
         (tmp___0__31$main.next Real)
         (__retres1__37$main.next Real)
         (__INLINE_TEMP__35$main.next Real)
         (__retres2__68$main.next Real)
         (s3__46$main.next Real)
         (__retres1__72$main.next Real)
         (__INLINE_TEMP__70$main.next Real)
         (tmp__56$main.next Real)
         (tmp__66$main.next Real)
         (s2__44$main.next Real)
         (__INLINE_TEMP__64$main.next Real)
         (__retres1__60$main.next Real)
         (__RET__$main.next Real)
         (tmp__29$main.next Real)
         (__INLINE_TEMP__58$main.next Real)
         (tmp__8$main.next Real)
         (s1__42$main.next Real)
         (_PC.2.next Bool)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (|__NONDET__33__20$main#0| Real)
         (s2__44$main.SSA.1.ssa Real))
  (let ((a!1 (and (= comp_m1_st.SSA.1.ssa (+ 0 2))
                  (= z_ev.SSA.1.ssa (+ 0 2))
                  (= z_val.next (+ 0 0))
                  (= z_val_t.next (+ 0 0))
                  (= z_req_up.next (+ 0 0))
                  (= b0_val.next (+ 0 1))
                  (= b0_ev.SSA.1.ssa (+ 0 0))
                  (= b0_req_up.next (+ 0 0))
                  (= b1_val.next (+ 0 1))
                  (= b1_ev.SSA.1.ssa (+ 0 0))
                  (= b1_req_up.next (+ 0 0))
                  (= d0_val.next (+ 0 1))
                  (= d0_ev.SSA.1.ssa (+ 0 0))
                  (= d0_req_up.next (+ 0 0))
                  (= d1_val.next (+ 0 1))
                  (= d1_ev.SSA.1.ssa (+ 0 0))
                  (= d1_req_up.next (+ 0 0))))
        (a!30 (and (= d0_val.next d0_val)
                   (= d0_req_up.next d0_req_up)
                   (= b1_val.next b1_val)
                   (= s1__42$main s1__42$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= b0_req_up.next b0_req_up)
                   (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                   (= tmp__29$main tmp__29$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __retres1__60$main __retres1__60$main.next)
                   (= z_val.next z_val)
                   (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                   (= s2__44$main s2__44$main.next)
                   (= tmp__66$main tmp__66$main.next)
                   (= d1_val.next d1_val)
                   (= tmp__56$main tmp__56$main.next)
                   (= comp_m1_st.next comp_m1_st)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= __retres1__72$main __retres1__72$main.next)
                   (= s3__46$main s3__46$main.next)
                   (= z_req_up.next z_req_up)
                   (= __retres2__68$main __retres2__68$main.next)
                   (= __INLINE_TEMP__35$main __INLINE_TEMP__35$main.next)
                   (= b0_val.next b0_val)
                   (= __retres1__37$main __retres1__37$main.next)
                   (= z_val_t.next z_val_t)
                   (= tmp___0__31$main tmp___0__31$main.next)
                   (= d1_req_up.next d1_req_up)
                   (= b1_req_up.next b1_req_up)
                   (= b1_ev.next b1_ev)
                   (= __retres1__23$main.next __retres1__23$main)
                   (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                   (= d1_ev.next d1_ev)
                   (= b0_ev.next b0_ev)
                   (= d0_ev.next d0_ev)
                   (= tmp__19$main.next tmp__19$main)
                   (= z_ev.next z_ev)))
        (a!31 (and (= __retres1__37$main.next (+ 0 0))
                   (not (= comp_m1_st (+ 0 0)))))
        (a!108 (and (and _PC.2.next (and (not _PC.1.next) _PC.0.next))
                    _PC.2
                    (and _PC.0 (not _PC.1)))))
  (let ((a!2 (and a!1
                  (not (= b0_ev.SSA.1.ssa (+ 0 0)))
                  (= b0_ev.SSA.1.ssa b0_ev.SSA.2.ssa)))
        (a!32 (or a!31
                  (and (= comp_m1_st (+ 0 0))
                       (= __retres1__37$main.next (+ 0 1)))))
        (a!107 (and (and (not _PC.0) (not _PC.1))
                    _PC.2
                    a!30
                    (and _PC.2.next (and (not _PC.1.next) _PC.0.next)))))
  (let ((a!3 (or a!2
                 (and (= b0_ev.SSA.1.ssa (+ 0 0))
                      a!1
                      (= b0_ev.SSA.2.ssa (+ 0 1)))))
        (a!33 (and (and a!32
                        (= __retres1__37$main.next __INLINE_TEMP__35$main.next)
                        (= tmp___0__31$main.next __INLINE_TEMP__35$main.next))
                   (= tmp___0__31$main.next (+ 0 0))))
        (a!87 (and (and a!32
                        (= __retres1__37$main.next __INLINE_TEMP__35$main.next)
                        (= tmp___0__31$main.next __INLINE_TEMP__35$main.next))
                   (not (= tmp___0__31$main.next (+ 0 0))))))
  (let ((a!4 (and a!3
                  (not (= b1_ev.SSA.1.ssa (+ 0 0)))
                  (= b1_ev.SSA.1.ssa b1_ev.SSA.2.ssa)))
        (a!34 (and (= b0_val.next b0_val)
                   (= b0_req_up.next b0_req_up)
                   (not (= b0_req_up (+ 0 1)))
                   a!33
                   (= b0_ev.SSA.1.ssa b0_ev)))
        (a!35 (and (= b0_ev.SSA.1.ssa b0_ev)
                   (= b0_val.next b0_val)
                   (and (= b0_req_up (+ 0 1)) a!33)
                   (= b0_val (+ 0 1))))
        (a!36 (and (= b0_ev.SSA.1.ssa (+ 0 0))
                   (= b0_val.next (+ 0 1))
                   (and (= b0_req_up (+ 0 1)) a!33)
                   (not (= b0_val (+ 0 1)))))
        (a!88 (and (= z_val_t.next z_val_t)
                   (= s2__44$main s2__44$main.next)
                   (= s3__46$main s3__46$main.next)
                   (= z_req_up.next z_req_up)
                   (= tmp__29$main tmp__29$main.next)
                   (= s1__42$main s1__42$main.next)
                   (= comp_m1_st.next comp_m1_st)
                   (not (= comp_m1_st (+ 0 0)))
                   a!87))
        (a!89 (and (= z_val_t.next z_val_t)
                   (= s2__44$main s2__44$main.next)
                   (= s3__46$main s3__46$main.next)
                   (= z_req_up.next z_req_up)
                   (= s1__42$main s1__42$main.next)
                   (= comp_m1_st.next comp_m1_st)
                   (and (= comp_m1_st (+ 0 0))
                        a!87
                        (= tmp__29$main.next |__NONDET__33__20$main#0|))
                   (= tmp__29$main.next (+ 0 0))))
        (a!90 (and (and (= comp_m1_st (+ 0 0))
                        a!87
                        (= tmp__29$main.next |__NONDET__33__20$main#0|))
                   (not (= tmp__29$main.next (+ 0 0))))))
  (let ((a!5 (or a!4
                 (and (= b1_ev.SSA.1.ssa (+ 0 0))
                      a!3
                      (= b1_ev.SSA.2.ssa (+ 0 1)))))
        (a!37 (or a!34 (and (= b0_req_up.next (+ 0 0)) (or a!35 a!36))))
        (a!91 (and (not (= b0_val (+ 0 0))) a!90)))
  (let ((a!6 (and a!5
                  (not (= d0_ev.SSA.1.ssa (+ 0 0)))
                  (= d0_ev.SSA.1.ssa d0_ev.SSA.2.ssa)))
        (a!38 (and (= b1_val.next b1_val)
                   (= b1_req_up.next b1_req_up)
                   (not (= b1_req_up (+ 0 1)))
                   a!37
                   (= b1_ev.SSA.1.ssa b1_ev)))
        (a!39 (and (= b1_ev.SSA.1.ssa b1_ev)
                   (= b1_val.next b1_val)
                   (and (= b1_req_up (+ 0 1)) a!37)
                   (= b1_val (+ 0 1))))
        (a!40 (and (= b1_ev.SSA.1.ssa (+ 0 0))
                   (= b1_val.next (+ 0 1))
                   (and (= b1_req_up (+ 0 1)) a!37)
                   (not (= b1_val (+ 0 1)))))
        (a!92 (and (= s1__42$main.next (+ 0 0))
                   a!91
                   (not (= d1_val (+ 0 0))))))
  (let ((a!7 (or a!6
                 (and (= d0_ev.SSA.1.ssa (+ 0 0))
                      a!5
                      (= d0_ev.SSA.2.ssa (+ 0 1)))))
        (a!41 (or a!38 (and (= b1_req_up.next (+ 0 0)) (or a!39 a!40))))
        (a!93 (or (and a!91
                       (= d1_val (+ 0 0))
                       (= s1__42$main.next (+ 0 1)))
                  a!92
                  (and (= s1__42$main.next (+ 0 1))
                       (= b0_val (+ 0 0))
                       a!90))))
  (let ((a!8 (and a!7
                  (not (= d1_ev.SSA.1.ssa (+ 0 0)))
                  (= d1_ev.SSA.1.ssa d1_ev.SSA.2.ssa)))
        (a!42 (and (= d0_val.next d0_val)
                   (= d0_req_up.next d0_req_up)
                   (not (= d0_req_up (+ 0 1)))
                   a!41
                   (= d0_ev.SSA.1.ssa d0_ev)))
        (a!43 (and (= d0_ev.SSA.1.ssa d0_ev)
                   (= d0_val.next d0_val)
                   (and (= d0_req_up (+ 0 1)) a!41)
                   (= d0_val (+ 0 1))))
        (a!44 (and (= d0_ev.SSA.1.ssa (+ 0 0))
                   (= d0_val.next (+ 0 1))
                   (and (= d0_req_up (+ 0 1)) a!41)
                   (not (= d0_val (+ 0 1)))))
        (a!94 (and (not (= d0_val (+ 0 0))) a!93)))
  (let ((a!9 (or a!8
                 (and (= d1_ev.SSA.1.ssa (+ 0 0))
                      a!7
                      (= d1_ev.SSA.2.ssa (+ 0 1)))))
        (a!45 (or a!42 (and (= d0_req_up.next (+ 0 0)) (or a!43 a!44))))
        (a!95 (and a!94
                   (not (= b1_val (+ 0 0)))
                   (= s2__44$main.SSA.1.ssa (+ 0 0)))))
  (let ((a!10 (and a!9
                   (not (= z_ev.SSA.1.ssa (+ 0 0)))
                   (= z_ev.SSA.1.ssa z_ev.SSA.2.ssa)))
        (a!46 (and (= d1_val.next d1_val)
                   (= d1_req_up.next d1_req_up)
                   (not (= d1_req_up (+ 0 1)))
                   a!45
                   (= d1_ev.SSA.1.ssa d1_ev)))
        (a!47 (and (= d1_ev.SSA.1.ssa d1_ev)
                   (= d1_val.next d1_val)
                   (and (= d1_req_up (+ 0 1)) a!45)
                   (= d1_val (+ 0 1))))
        (a!48 (and (= d1_ev.SSA.1.ssa (+ 0 0))
                   (= d1_val.next (+ 0 1))
                   (and (= d1_req_up (+ 0 1)) a!45)
                   (not (= d1_val (+ 0 1)))))
        (a!96 (or (and a!94
                       (= b1_val (+ 0 0))
                       (= s2__44$main.SSA.1.ssa (+ 0 1)))
                  a!95
                  (and (= s2__44$main.SSA.1.ssa (+ 0 1))
                       (= d0_val (+ 0 0))
                       a!93))))
  (let ((a!11 (or a!10
                  (and a!9
                       (= z_ev.SSA.1.ssa (+ 0 0))
                       (= z_ev.SSA.2.ssa (+ 0 1)))))
        (a!49 (or a!46 (and (= d1_req_up.next (+ 0 0)) (or a!47 a!48))))
        (a!97 (and (= s3__46$main.next (+ 0 1))
                   (= s1__42$main.next (+ 0 0))
                   (and (= s2__44$main.SSA.1.ssa (+ 0 0)) a!96)))
        (a!98 (and (and (= s2__44$main.SSA.1.ssa (+ 0 0)) a!96)
                   (not (= s1__42$main.next (+ 0 0)))
                   (= s3__46$main.next (+ 0 0))))
        (a!99 (and (= s3__46$main.next (+ 0 0))
                   a!96
                   (not (= s2__44$main.SSA.1.ssa (+ 0 0))))))
  (let ((a!12 (and a!11 (not (= b0_ev.SSA.2.ssa (+ 0 1)))))
        (a!50 (and (= z_val.next z_val)
                   (= z_req_up.next z_req_up)
                   (not (= z_req_up (+ 0 1)))
                   a!49
                   (= z_ev.SSA.1.ssa z_ev)))
        (a!51 (and (= z_ev.SSA.1.ssa z_ev)
                   (= z_val.next z_val)
                   (and (= z_req_up (+ 0 1)) a!49)
                   (= z_val z_val_t)))
        (a!52 (and (= z_ev.SSA.1.ssa (+ 0 0))
                   (and (= z_req_up (+ 0 1)) a!49)
                   (not (= z_val z_val_t))
                   (= z_val.next z_val_t)))
        (a!100 (and (not (= s2__44$main.SSA.1.ssa (+ 0 0)))
                    (or a!97 a!98 a!99))))
  (let ((a!13 (and a!12 (not (= b1_ev.SSA.2.ssa (+ 0 1)))))
        (a!53 (or a!50 (and (= z_req_up.next (+ 0 0)) (or a!51 a!52))))
        (a!101 (and (= s2__44$main.next (+ 0 1))
                    (not (= s1__42$main.next (+ 0 0)))
                    a!100)))
  (let ((a!14 (and a!13 (not (= d0_ev.SSA.2.ssa (+ 0 1)))))
        (a!54 (and (= b0_ev.SSA.1.ssa b0_ev.SSA.2.ssa)
                   (not (= b0_ev.SSA.1.ssa (+ 0 0)))
                   a!53))
        (a!102 (or (and (= s1__42$main.next (+ 0 0))
                        a!100
                        (= s2__44$main.next (+ 0 0)))
                   a!101
                   (and (= s2__44$main.next (+ 0 0))
                        (= s2__44$main.SSA.1.ssa (+ 0 0))
                        (or a!97 a!98 a!99)))))
  (let ((a!15 (and (= __retres1__23$main.next (+ 0 0))
                   a!14
                   (not (= d1_ev.SSA.2.ssa (+ 0 1)))))
        (a!55 (or a!54
                  (and (= b0_ev.SSA.2.ssa (+ 0 1))
                       (= b0_ev.SSA.1.ssa (+ 0 0))
                       a!53)))
        (a!103 (and (= z_val_t.next (+ 0 1))
                    (= s3__46$main.next (+ 0 0))
                    (and (= s2__44$main.next (+ 0 0)) a!102)))
        (a!104 (and (= z_val_t.next (+ 0 0))
                    (and (= s2__44$main.next (+ 0 0)) a!102)
                    (not (= s3__46$main.next (+ 0 0)))))
        (a!105 (and (= z_val_t.next (+ 0 0))
                    a!102
                    (not (= s2__44$main.next (+ 0 0))))))
  (let ((a!16 (or (and (= b1_ev.SSA.2.ssa (+ 0 1))
                       a!12
                       (= __retres1__23$main.next (+ 0 1)))
                  (and (= __retres1__23$main.next (+ 0 1))
                       (= b0_ev.SSA.2.ssa (+ 0 1))
                       a!11)
                  (and (= __retres1__23$main.next (+ 0 1))
                       (= d0_ev.SSA.2.ssa (+ 0 1))
                       a!13)
                  (and (= __retres1__23$main.next (+ 0 1))
                       (= d1_ev.SSA.2.ssa (+ 0 1))
                       a!14)
                  a!15))
        (a!56 (and (= b1_ev.SSA.1.ssa b1_ev.SSA.2.ssa)
                   (not (= b1_ev.SSA.1.ssa (+ 0 0)))
                   a!55))
        (a!106 (or a!88
                   a!89
                   (and (= z_req_up.next (+ 0 1))
                        (or a!103 a!104 a!105)
                        (= comp_m1_st.next (+ 0 2))))))
  (let ((a!17 (and (and a!16
                        (= __retres1__23$main.next __INLINE_TEMP__21$main.next)
                        (= __INLINE_TEMP__21$main.next tmp__19$main.next))
                   (not (= tmp__19$main.next (+ 0 0)))
                   (= comp_m1_st.next (+ 0 0))))
        (a!57 (or a!56
                  (and (= b1_ev.SSA.2.ssa (+ 0 1))
                       (= b1_ev.SSA.1.ssa (+ 0 0))
                       a!55))))
  (let ((a!18 (or (and (and a!16
                            (= __retres1__23$main.next
                               __INLINE_TEMP__21$main.next)
                            (= __INLINE_TEMP__21$main.next tmp__19$main.next))
                       (= tmp__19$main.next (+ 0 0))
                       (= comp_m1_st.SSA.1.ssa comp_m1_st.next))
                  a!17))
        (a!58 (and (= d0_ev.SSA.1.ssa d0_ev.SSA.2.ssa)
                   (not (= d0_ev.SSA.1.ssa (+ 0 0)))
                   a!57)))
  (let ((a!19 (and (not (= b0_ev.SSA.2.ssa (+ 0 1)))
                   a!18
                   (= b0_ev.SSA.2.ssa b0_ev.next)))
        (a!59 (or a!58
                  (and (= d0_ev.SSA.2.ssa (+ 0 1))
                       (= d0_ev.SSA.1.ssa (+ 0 0))
                       a!57))))
  (let ((a!20 (or a!19
                  (and (= b0_ev.SSA.2.ssa (+ 0 1))
                       a!18
                       (= b0_ev.next (+ 0 2)))))
        (a!60 (and (= d1_ev.SSA.1.ssa d1_ev.SSA.2.ssa)
                   (not (= d1_ev.SSA.1.ssa (+ 0 0)))
                   a!59)))
  (let ((a!21 (and (not (= b1_ev.SSA.2.ssa (+ 0 1)))
                   a!20
                   (= b1_ev.SSA.2.ssa b1_ev.next)))
        (a!61 (or a!60
                  (and (= d1_ev.SSA.2.ssa (+ 0 1))
                       (= d1_ev.SSA.1.ssa (+ 0 0))
                       a!59))))
  (let ((a!22 (or a!21
                  (and (= b1_ev.SSA.2.ssa (+ 0 1))
                       a!20
                       (= b1_ev.next (+ 0 2)))))
        (a!62 (and (= z_ev.SSA.1.ssa z_ev.SSA.2.ssa)
                   (not (= z_ev.SSA.1.ssa (+ 0 0)))
                   a!61)))
  (let ((a!23 (and (not (= d0_ev.SSA.2.ssa (+ 0 1)))
                   a!22
                   (= d0_ev.SSA.2.ssa d0_ev.next)))
        (a!63 (or a!62
                  (and (= z_ev.SSA.2.ssa (+ 0 1))
                       (= z_ev.SSA.1.ssa (+ 0 0))
                       a!61))))
  (let ((a!24 (or a!23
                  (and (= d0_ev.SSA.2.ssa (+ 0 1))
                       a!22
                       (= d0_ev.next (+ 0 2)))))
        (a!64 (and (not (= b0_ev.SSA.2.ssa (+ 0 1))) a!63)))
  (let ((a!25 (and (not (= d1_ev.SSA.2.ssa (+ 0 1)))
                   a!24
                   (= d1_ev.SSA.2.ssa d1_ev.next)))
        (a!65 (and (not (= b1_ev.SSA.2.ssa (+ 0 1))) a!64)))
  (let ((a!26 (or a!25
                  (and (= d1_ev.SSA.2.ssa (+ 0 1))
                       a!24
                       (= d1_ev.next (+ 0 2)))))
        (a!66 (and (not (= d0_ev.SSA.2.ssa (+ 0 1))) a!65)))
  (let ((a!27 (and a!26
                   (not (= z_ev.SSA.2.ssa (+ 0 1)))
                   (= z_ev.SSA.2.ssa z_ev.next)))
        (a!67 (and (= __retres1__60$main.next (+ 0 0))
                   (not (= d1_ev.SSA.2.ssa (+ 0 1)))
                   a!66)))
  (let ((a!28 (or a!27
                  (and (= z_ev.SSA.2.ssa (+ 0 1))
                       a!26
                       (= z_ev.next (+ 0 2)))))
        (a!68 (or (and (= b1_ev.SSA.2.ssa (+ 0 1))
                       a!64
                       (= __retres1__60$main.next (+ 0 1)))
                  (and (= __retres1__60$main.next (+ 0 1))
                       (= b0_ev.SSA.2.ssa (+ 0 1))
                       a!63)
                  (and (= __retres1__60$main.next (+ 0 1))
                       (= d0_ev.SSA.2.ssa (+ 0 1))
                       a!65)
                  (and (= __retres1__60$main.next (+ 0 1))
                       (= d1_ev.SSA.2.ssa (+ 0 1))
                       a!66)
                  a!67)))
  (let ((a!29 (and (and (not _PC.0) (not _PC.1))
                   (not _PC.2)
                   a!28
                   (= tmp___0__31$main tmp___0__31$main.next)
                   (= __retres1__37$main __retres1__37$main.next)
                   (= __INLINE_TEMP__35$main __INLINE_TEMP__35$main.next)
                   (= __retres2__68$main __retres2__68$main.next)
                   (= s3__46$main s3__46$main.next)
                   (= __retres1__72$main __retres1__72$main.next)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= tmp__56$main tmp__56$main.next)
                   (= tmp__66$main tmp__66$main.next)
                   (= s2__44$main s2__44$main.next)
                   (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                   (= __retres1__60$main __retres1__60$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= tmp__29$main tmp__29$main.next)
                   (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= s1__42$main s1__42$main.next)
                   (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))))
        (a!69 (and (= comp_m1_st.next (+ 0 0))
                   (and a!68
                        (= __retres1__60$main.next __INLINE_TEMP__58$main.next)
                        (= tmp__56$main.next __INLINE_TEMP__58$main.next))
                   (not (= tmp__56$main.next (+ 0 0))))))
  (let ((a!70 (or (and (= comp_m1_st.next comp_m1_st)
                       (and a!68
                            (= __retres1__60$main.next
                               __INLINE_TEMP__58$main.next)
                            (= tmp__56$main.next __INLINE_TEMP__58$main.next))
                       (= tmp__56$main.next (+ 0 0)))
                  a!69)))
  (let ((a!71 (and (= b0_ev.SSA.2.ssa b0_ev.next)
                   (not (= b0_ev.SSA.2.ssa (+ 0 1)))
                   a!70)))
  (let ((a!72 (or a!71
                  (and (= b0_ev.next (+ 0 2))
                       (= b0_ev.SSA.2.ssa (+ 0 1))
                       a!70))))
  (let ((a!73 (and (= b1_ev.SSA.2.ssa b1_ev.next)
                   (not (= b1_ev.SSA.2.ssa (+ 0 1)))
                   a!72)))
  (let ((a!74 (or a!73
                  (and (= b1_ev.next (+ 0 2))
                       (= b1_ev.SSA.2.ssa (+ 0 1))
                       a!72))))
  (let ((a!75 (and (= d0_ev.SSA.2.ssa d0_ev.next)
                   (not (= d0_ev.SSA.2.ssa (+ 0 1)))
                   a!74)))
  (let ((a!76 (or a!75
                  (and (= d0_ev.next (+ 0 2))
                       (= d0_ev.SSA.2.ssa (+ 0 1))
                       a!74))))
  (let ((a!77 (and (= d1_ev.SSA.2.ssa d1_ev.next)
                   (not (= d1_ev.SSA.2.ssa (+ 0 1)))
                   a!76)))
  (let ((a!78 (or a!77
                  (and (= d1_ev.next (+ 0 2))
                       (= d1_ev.SSA.2.ssa (+ 0 1))
                       a!76))))
  (let ((a!79 (and (= z_ev.SSA.2.ssa z_ev.next)
                   (not (= z_ev.SSA.2.ssa (+ 0 1)))
                   a!78)))
  (let ((a!80 (or a!79
                  (and (= z_ev.next (+ 0 2))
                       (= z_ev.SSA.2.ssa (+ 0 1))
                       a!78))))
  (let ((a!81 (and (= __retres1__72$main.next (+ 0 0))
                   (not (= comp_m1_st.next (+ 0 0)))
                   a!80)))
  (let ((a!82 (or a!81
                  (and (= __retres1__72$main.next (+ 0 1))
                       (= comp_m1_st.next (+ 0 0))
                       a!80))))
  (let ((a!83 (and (= __retres2__68$main.next (+ 0 0))
                   (and a!82
                        (= __retres1__72$main.next __INLINE_TEMP__70$main.next)
                        (= __INLINE_TEMP__70$main.next tmp__66$main.next))
                   (not (= tmp__66$main.next (+ 0 0))))))
  (let ((a!84 (or (and (= __retres2__68$main.next (+ 0 1))
                       (and a!82
                            (= __retres1__72$main.next
                               __INLINE_TEMP__70$main.next)
                            (= __INLINE_TEMP__70$main.next tmp__66$main.next))
                       (= tmp__66$main.next (+ 0 0)))
                  a!83)))
  (let ((a!85 (and (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))
                   (= s1__42$main s1__42$main.next)
                   (= tmp__29$main tmp__29$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= tmp__19$main.next tmp__19$main)
                   (= s2__44$main s2__44$main.next)
                   (= s3__46$main s3__46$main.next)
                   (= z_val_t.next z_val_t)
                   (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                   (= __retres1__23$main.next __retres1__23$main)
                   (and a!84
                        (= __retres2__68$main.next __INLINE_TEMP__64$main.next)
                        (= __INLINE_TEMP__64$main.next tmp__8$main.next))
                   (= tmp__8$main.next (+ 0 0))
                   (and (not _PC.2) (not _PC.0) _PC.1)))
        (a!86 (and (and (not _PC.2) (not _PC.0) _PC.1)
                   (= s1__42$main s1__42$main.next)
                   (= tmp__29$main tmp__29$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= tmp__19$main.next tmp__19$main)
                   (= s2__44$main s2__44$main.next)
                   (= s3__46$main s3__46$main.next)
                   (= z_val_t.next z_val_t)
                   (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                   (= __retres1__23$main.next __retres1__23$main)
                   (and a!84
                        (= __retres2__68$main.next __INLINE_TEMP__64$main.next)
                        (= __INLINE_TEMP__64$main.next tmp__8$main.next))
                   (not (= tmp__8$main.next (+ 0 0)))
                   (not (= z_val.next (+ 0 0)))
                   _PC.2.next
                   (not _PC.1.next)
                   (not _PC.0.next))))
  (let ((a!109 (or a!29
                   (and (not _PC.2)
                        (and _PC.0 (not _PC.1))
                        (and (not _PC.2.next) _PC.1.next (not _PC.0.next))
                        a!30)
                   a!85
                   a!86
                   (and (and (not _PC.2) (not _PC.0) _PC.1)
                        (and (not _PC.2.next) _PC.1.next (not _PC.0.next))
                        (= d0_val.next d0_val)
                        (= z_ev.next z_ev)
                        (= d0_req_up.next d0_req_up)
                        (= b1_val.next b1_val)
                        (= tmp__8$main tmp__8$main.next)
                        (= b0_req_up.next b0_req_up)
                        (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= tmp__19$main.next tmp__19$main)
                        (= __retres1__60$main __retres1__60$main.next)
                        (= z_val.next z_val)
                        (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                        (= tmp__66$main tmp__66$main.next)
                        (= d1_val.next d1_val)
                        (= tmp__56$main tmp__56$main.next)
                        (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                        (= __retres1__72$main __retres1__72$main.next)
                        (= d0_ev.next d0_ev)
                        (= __retres2__68$main __retres2__68$main.next)
                        (= b0_val.next b0_val)
                        (= b0_ev.next b0_ev)
                        (= d1_req_up.next d1_req_up)
                        (= d1_ev.next d1_ev)
                        (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                        (= b1_req_up.next b1_req_up)
                        (= __retres1__23$main.next __retres1__23$main)
                        (= b1_ev.next b1_ev)
                        a!106)
                   a!107
                   a!108)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    tmp___0__31$main
                    __retres1__37$main
                    __INLINE_TEMP__35$main
                    __retres2__68$main
                    s3__46$main
                    __retres1__72$main
                    __INLINE_TEMP__70$main
                    tmp__56$main
                    tmp__66$main
                    s2__44$main
                    __INLINE_TEMP__64$main
                    __retres1__60$main
                    __RET__$main
                    tmp__29$main
                    __INLINE_TEMP__58$main
                    tmp__8$main
                    s1__42$main
                    d0_val
                    d0_req_up
                    b1_val
                    b0_req_up
                    z_val
                    d1_val
                    comp_m1_st
                    z_req_up
                    b0_val
                    z_val_t
                    d1_req_up
                    b1_req_up
                    b1_ev
                    __retres1__23$main
                    __INLINE_TEMP__21$main
                    d1_ev
                    b0_ev
                    d0_ev
                    tmp__19$main
                    z_ev)
             a!109)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               tmp___0__31$main.next
               __retres1__37$main.next
               __INLINE_TEMP__35$main.next
               __retres2__68$main.next
               s3__46$main.next
               __retres1__72$main.next
               __INLINE_TEMP__70$main.next
               tmp__56$main.next
               tmp__66$main.next
               s2__44$main.next
               __INLINE_TEMP__64$main.next
               __retres1__60$main.next
               __RET__$main.next
               tmp__29$main.next
               __INLINE_TEMP__58$main.next
               tmp__8$main.next
               s1__42$main.next
               d0_val.next
               d0_req_up.next
               b1_val.next
               b0_req_up.next
               z_val.next
               d1_val.next
               comp_m1_st.next
               z_req_up.next
               b0_val.next
               z_val_t.next
               d1_req_up.next
               b1_req_up.next
               b1_ev.next
               __retres1__23$main.next
               __INLINE_TEMP__21$main.next
               d1_ev.next
               b0_ev.next
               d0_ev.next
               tmp__19$main.next
               z_ev.next))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (tmp___0__31$main Real)
         (__retres1__37$main Real)
         (__INLINE_TEMP__35$main Real)
         (__retres2__68$main Real)
         (s3__46$main Real)
         (__retres1__72$main Real)
         (__INLINE_TEMP__70$main Real)
         (tmp__56$main Real)
         (tmp__66$main Real)
         (s2__44$main Real)
         (__INLINE_TEMP__64$main Real)
         (__retres1__60$main Real)
         (__RET__$main Real)
         (tmp__29$main Real)
         (__INLINE_TEMP__58$main Real)
         (tmp__8$main Real)
         (s1__42$main Real)
         (d0_val Real)
         (d0_req_up Real)
         (b1_val Real)
         (b0_req_up Real)
         (z_val Real)
         (d1_val Real)
         (comp_m1_st Real)
         (z_req_up Real)
         (b0_val Real)
         (z_val_t Real)
         (d1_req_up Real)
         (b1_req_up Real)
         (b1_ev Real)
         (__retres1__23$main Real)
         (__INLINE_TEMP__21$main Real)
         (d1_ev Real)
         (b0_ev Real)
         (d0_ev Real)
         (tmp__19$main Real)
         (z_ev Real))
  (let ((a!1 (not (not (and _PC.2 _PC.0 (not _PC.1))))))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    tmp___0__31$main
                    __retres1__37$main
                    __INLINE_TEMP__35$main
                    __retres2__68$main
                    s3__46$main
                    __retres1__72$main
                    __INLINE_TEMP__70$main
                    tmp__56$main
                    tmp__66$main
                    s2__44$main
                    __INLINE_TEMP__64$main
                    __retres1__60$main
                    __RET__$main
                    tmp__29$main
                    __INLINE_TEMP__58$main
                    tmp__8$main
                    s1__42$main
                    d0_val
                    d0_req_up
                    b1_val
                    b0_req_up
                    z_val
                    d1_val
                    comp_m1_st
                    z_req_up
                    b0_val
                    z_val_t
                    d1_req_up
                    b1_req_up
                    b1_ev
                    __retres1__23$main
                    __INLINE_TEMP__21$main
                    d1_ev
                    b0_ev
                    d0_ev
                    tmp__19$main
                    z_ev)
             a!1)
        false))))
(check-sat)
