;; Original file: vmt_33.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.3 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (tmp___0__67$main Real)
         (tmp__32$main Real)
         (__retres2__84$main Real)
         (__retres1__42$main Real)
         (tmp___1__36$main Real)
         (__retres1__88$main Real)
         (c_last_read Real)
         (__INLINE_TEMP__40$main Real)
         (a__54$main Real)
         (__INLINE_TEMP__86$main Real)
         (tmp__82$main Real)
         (__INLINE_TEMP__80$main Real)
         (tmp___0__34$main Real)
         (__retres1__71$main Real)
         (__retres1__76$main Real)
         (__INLINE_TEMP__74$main Real)
         (__INLINE_TEMP__69$main Real)
         (tmp__65$main Real)
         (__RET__$main Real)
         (tmp__8$main Real)
         (q_req_up Real)
         (p_dw_st Real)
         (c_dr_st Real)
         (p_last_write Real)
         (q_write_ev Real)
         (p_num_write Real)
         (__retres1__21$main Real)
         (__retres1__26$main Real)
         (__INLINE_TEMP__24$main Real)
         (__INLINE_TEMP__19$main Real)
         (tmp__15$main Real)
         (q_free Real)
         (q_read_ev Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real)
         (tmp___0__17$main Real))
  (=> (and _PC.3 (not _PC.0) (not _PC.1) (not _PC.2))
      (state _PC.3
             _PC.0
             _PC.1
             _PC.2
             tmp___0__67$main
             tmp__32$main
             __retres2__84$main
             __retres1__42$main
             tmp___1__36$main
             __retres1__88$main
             c_last_read
             __INLINE_TEMP__40$main
             a__54$main
             __INLINE_TEMP__86$main
             tmp__82$main
             __INLINE_TEMP__80$main
             tmp___0__34$main
             __retres1__71$main
             __retres1__76$main
             __INLINE_TEMP__74$main
             __INLINE_TEMP__69$main
             tmp__65$main
             __RET__$main
             tmp__8$main
             q_req_up
             p_dw_st
             c_dr_st
             p_last_write
             q_write_ev
             p_num_write
             __retres1__21$main
             __retres1__26$main
             __INLINE_TEMP__24$main
             __INLINE_TEMP__19$main
             tmp__15$main
             q_free
             q_read_ev
             c_dr_pc
             c_num_read
             p_dw_pc
             q_buf_0
             tmp___0__17$main))))
(assert (forall ((_PC.3 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (tmp___0__67$main Real)
         (tmp__32$main Real)
         (__retres2__84$main Real)
         (__retres1__42$main Real)
         (tmp___1__36$main Real)
         (__retres1__88$main Real)
         (c_last_read Real)
         (__INLINE_TEMP__40$main Real)
         (a__54$main Real)
         (__INLINE_TEMP__86$main Real)
         (tmp__82$main Real)
         (__INLINE_TEMP__80$main Real)
         (tmp___0__34$main Real)
         (__retres1__71$main Real)
         (__retres1__76$main Real)
         (__INLINE_TEMP__74$main Real)
         (__INLINE_TEMP__69$main Real)
         (tmp__65$main Real)
         (__RET__$main Real)
         (tmp__8$main Real)
         (q_req_up Real)
         (p_dw_st Real)
         (c_dr_st Real)
         (p_last_write Real)
         (q_write_ev Real)
         (p_num_write Real)
         (__retres1__21$main Real)
         (__retres1__26$main Real)
         (__INLINE_TEMP__24$main Real)
         (__INLINE_TEMP__19$main Real)
         (tmp__15$main Real)
         (q_free Real)
         (q_read_ev Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real)
         (tmp___0__17$main Real)
         (__retres1__26$main.next Real)
         (__retres1__21$main.next Real)
         (c_dr_st.SSA.1.ssa Real)
         (p_dw_st.SSA.1.ssa Real)
         (c_dr_pc.next Real)
         (c_num_read.next Real)
         (p_dw_pc.next Real)
         (p_num_write.next Real)
         (q_read_ev.SSA.1.ssa Real)
         (q_write_ev.SSA.1.ssa Real)
         (p_last_write.next Real)
         (q_buf_0.next Real)
         (q_req_up.next Real)
         (q_free.next Real)
         (q_read_ev.SSA.2.ssa Real)
         (q_write_ev.SSA.2.ssa Real)
         (__INLINE_TEMP__19$main.next Real)
         (tmp__15$main.next Real)
         (p_dw_st.next Real)
         (__INLINE_TEMP__24$main.next Real)
         (tmp___0__17$main.next Real)
         (c_dr_st.next Real)
         (q_read_ev.next Real)
         (q_write_ev.next Real)
         (tmp___0__67$main.next Real)
         (tmp__32$main.next Real)
         (__retres2__84$main.next Real)
         (__retres1__42$main.next Real)
         (tmp___1__36$main.next Real)
         (__retres1__88$main.next Real)
         (c_last_read.next Real)
         (__INLINE_TEMP__40$main.next Real)
         (a__54$main.next Real)
         (__INLINE_TEMP__86$main.next Real)
         (tmp__82$main.next Real)
         (__INLINE_TEMP__80$main.next Real)
         (tmp___0__34$main.next Real)
         (__retres1__71$main.next Real)
         (__retres1__76$main.next Real)
         (__INLINE_TEMP__74$main.next Real)
         (__INLINE_TEMP__69$main.next Real)
         (tmp__65$main.next Real)
         (__RET__$main.next Real)
         (tmp__8$main.next Real)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (|__NONDET__38__27$main#0| Real)
         (|__NONDET__38__27$main#1| Real)
         (|__NONDET__38__27$main#2| Real)
         (|__NONDET__47__28$main#3| Real)
         (|__NONDET__38__29$main#4| Real)
         (|__NONDET__38__29$main#5| Real)
         (|__NONDET__38__29$main#6| Real))
  (let ((a!1 (and (= c_dr_st.SSA.1.ssa (+ 0 0))
                  (= p_dw_st.SSA.1.ssa (+ 0 0))
                  (= c_dr_pc.next (+ 0 0))
                  (= c_num_read.next (+ 0 0))
                  (= p_dw_pc.next (+ 0 0))
                  (= p_num_write.next (+ 0 0))
                  (= q_read_ev.SSA.1.ssa (+ 0 2))
                  (= q_write_ev.SSA.1.ssa (+ 0 2))
                  (= p_last_write.next (+ 0 0))
                  (= q_buf_0.next (+ 0 0))
                  (= q_req_up.next (+ 0 0))
                  (= q_free.next (+ 0 1))))
        (a!16 (and (and (and (not _PC.1.next) _PC.0.next) (not _PC.2.next))
                   _PC.3.next))
        (a!18 (and (= tmp__8$main tmp__8$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= q_req_up.next q_req_up)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (= p_last_write.next p_last_write)
                   (= q_write_ev.next q_write_ev)
                   (= p_num_write.next p_num_write)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= tmp__15$main.next tmp__15$main)
                   (= q_free.next q_free)
                   (= q_read_ev.next q_read_ev)
                   (= c_dr_pc.next c_dr_pc)
                   (= c_num_read.next c_num_read)
                   (= p_dw_pc.next p_dw_pc)
                   (= q_buf_0.next q_buf_0)
                   (= tmp___0__17$main.next tmp___0__17$main)))
        (a!21 (and (not (= p_dw_st (+ 0 0)))
                   (= c_dr_st (+ 0 0))
                   (= __retres1__42$main.next (+ 0 1))))
        (a!22 (and (= __retres1__42$main.next (+ 0 0))
                   (not (= p_dw_st (+ 0 0)))
                   (not (= c_dr_st (+ 0 0)))))
        (a!56 (and _PC.3 (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!61 (and _PC.3.next
                   (and _PC.2.next (and (not _PC.1.next) (not _PC.0.next)))))
        (a!62 (and _PC.3.next
                   (and (and (not _PC.1.next) _PC.0.next) _PC.2.next)))
        (a!64 (and _PC.3.next
                   (and _PC.2.next (and _PC.1.next (not _PC.0.next)))))
        (a!66 (and (and _PC.2.next (and _PC.1.next (not _PC.0.next)))
                   (not _PC.3.next)))
        (a!68 (+ p_num_write.next (* (+ 0 (- 1)) p_num_write)))
        (a!70 (and _PC.3 (and (and (not _PC.0) (not _PC.1)) _PC.2)))
        (a!73 (and (= c_dr_st (+ 0 0))
                   (= tmp___0__34$main.next |__NONDET__38__29$main#4|)
                   (not (= tmp___0__34$main.next (+ 0 0)))))
        (a!76 (and (not _PC.3.next)
                   (not _PC.2.next)
                   (and (not _PC.1.next) (not _PC.0.next))))
        (a!77 (and _PC.3 (and _PC.2 (and (not _PC.0) _PC.1))))
        (a!78 (and (and (and (not _PC.1.next) _PC.0.next) (not _PC.2.next))
                   (not _PC.3.next)))
        (a!79 (and (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))
                   (not _PC.3.next)))
        (a!82 (+ c_num_read.next (* (+ 0 (- 1)) c_num_read)))
        (a!86 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2)) (not _PC.3))))
  (let ((a!2 (and a!1
                  (not (= q_read_ev.SSA.1.ssa (+ 0 0)))
                  (= q_read_ev.SSA.1.ssa q_read_ev.SSA.2.ssa)))
        (a!19 (and _PC.3.next
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))
                   a!18))
        (a!23 (or a!21
                  (and (= p_dw_st (+ 0 0))
                       (= __retres1__42$main.next (+ 0 1)))
                  a!22))
        (a!69 (and (and _PC.2 (and (not _PC.0) _PC.1))
                   (not _PC.3)
                   a!61
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= p_dw_pc.next p_dw_pc)
                   (= c_num_read.next c_num_read)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (= q_free.next (+ 0 0))
                   (= a!68 (+ 0 1))
                   (= p_last_write.next q_buf_0.next)
                   (= q_buf_0.next |__NONDET__47__28$main#3|)
                   (= q_req_up.next (+ 0 1))))
        (a!71 (and a!70
                   a!66
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= c_num_read.next c_num_read)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= q_free.next q_free)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= q_req_up.next q_req_up)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (not (= q_free (+ 0 0)))))
        (a!72 (and _PC.3 (and _PC.2 (and _PC.0 (not _PC.1))) a!18 a!64))
        (a!74 (and (not (= c_dr_pc (+ 0 1)))
                   a!73
                   (not (= c_dr_pc (+ 0 0)))))
        (a!80 (and a!77
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= c_num_read.next c_num_read)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= q_free.next q_free)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= q_req_up.next q_req_up)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (not (= c_dr_st (+ 0 0)))
                   a!79))
        (a!81 (and a!77
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= c_num_read.next c_num_read)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= q_free.next q_free)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= q_req_up.next q_req_up)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (= c_dr_pc (+ 0 1))
                   (not (= c_dr_pc (+ 0 0)))
                   (not (= tmp___0__34$main.next (+ 0 0)))
                   (= c_dr_st (+ 0 0))
                   (= tmp___0__34$main.next |__NONDET__38__29$main#6|)
                   (and (not _PC.3.next)
                        (not _PC.2.next)
                        (and _PC.1.next _PC.0.next))))
        (a!83 (and (= q_req_up.next (+ 0 1))
                   (= q_free.next (+ 0 1))
                   (= a!82 (+ 0 1))
                   (= c_last_read.next a__54$main.next)
                   (= a__54$main.next q_buf_0)))
        (a!87 (and a!86
                   (and (not _PC.3.next)
                        (not _PC.2.next)
                        (and _PC.1.next _PC.0.next))
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= c_num_read.next c_num_read)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= q_free.next q_free)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= q_req_up.next q_req_up)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (not (= q_free (+ 0 1)))))
        (a!88 (and (and (not _PC.2) (and _PC.0 (not _PC.1)))
                   (not _PC.3)
                   a!18
                   a!79))
        (a!90 (and (not _PC.3)
                   (and _PC.2 (and _PC.0 (not _PC.1)))
                   (and a!18
                        (and (not _PC.3.next)
                             _PC.2.next
                             (and _PC.1.next _PC.0.next)))))
        (a!91 (and (and a!18
                        (and (not _PC.3.next)
                             _PC.2.next
                             (and _PC.1.next _PC.0.next)))
                   (not _PC.3)
                   (and (and (not _PC.0) (not _PC.1)) _PC.2))))
  (let ((a!3 (or a!2
                 (and a!1
                      (= q_read_ev.SSA.1.ssa (+ 0 0))
                      (= q_read_ev.SSA.2.ssa (+ 0 1)))))
        (a!20 (and _PC.3 (and (not _PC.2) (and _PC.0 (not _PC.1))) a!19))
        (a!24 (and (and a!23
                        (= __retres1__42$main.next __INLINE_TEMP__40$main.next)
                        (= tmp___1__36$main.next __INLINE_TEMP__40$main.next))
                   (= tmp___1__36$main.next (+ 0 0))))
        (a!57 (and (and a!23
                        (= __retres1__42$main.next __INLINE_TEMP__40$main.next)
                        (= tmp___1__36$main.next __INLINE_TEMP__40$main.next))
                   (not (= tmp___1__36$main.next (+ 0 0)))))
        (a!75 (or a!74 (and a!73 (= c_dr_pc (+ 0 0)))))
        (a!84 (and (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= p_num_write.next p_num_write)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (not (= c_last_read.next p_last_write))
                   a!83
                   (and _PC.2.next (and (not _PC.1.next) (not _PC.0.next)))
                   (not _PC.3.next)
                   (and (not _PC.3) (not _PC.2) (and _PC.0 _PC.1))))
        (a!85 (and (and (not _PC.3) (not _PC.2) (and _PC.0 _PC.1))
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= p_num_write.next p_num_write)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (not (= c_num_read.next p_num_write))
                   (and (= c_last_read.next p_last_write) a!83)
                   (and (and (not _PC.1.next) _PC.0.next) _PC.2.next)
                   (not _PC.3.next)))
        (a!89 (and a!19 (and (not _PC.2) (and (not _PC.0) _PC.1)) (not _PC.3))))
  (let ((a!4 (and a!3
                  (not (= q_write_ev.SSA.1.ssa (+ 0 0)))
                  (= q_write_ev.SSA.1.ssa q_write_ev.SSA.2.ssa)))
        (a!25 (and (= q_req_up.next q_req_up)
                   (not (= q_req_up (+ 0 1)))
                   a!24
                   (= q_read_ev.SSA.1.ssa q_read_ev)
                   (= q_write_ev.SSA.1.ssa q_write_ev)))
        (a!26 (and (= q_write_ev.SSA.1.ssa q_write_ev)
                   (and (= q_req_up (+ 0 1)) a!24)
                   (not (= q_free (+ 0 0)))))
        (a!27 (and (= q_write_ev.SSA.1.ssa (+ 0 0))
                   (and (= q_req_up (+ 0 1)) a!24)
                   (= q_free (+ 0 0))))
        (a!58 (and (= tmp__32$main.next |__NONDET__38__27$main#0|)
                   (and (= p_dw_st (+ 0 0)) a!57)
                   (not (= tmp__32$main.next (+ 0 0)))))
        (a!63 (and a!56
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= c_num_read.next c_num_read)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= q_free.next q_free)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= q_req_up.next q_req_up)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (= tmp__32$main.next (+ 0 0))
                   (and (= p_dw_st (+ 0 0)) a!57)
                   (= tmp__32$main.next |__NONDET__38__27$main#1|)
                   a!62))
        (a!65 (and a!56
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= c_num_read.next c_num_read)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= q_free.next q_free)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= q_req_up.next q_req_up)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (not (= p_dw_st (+ 0 0)))
                   a!57
                   a!64))
        (a!67 (and a!56
                   (= tmp___0__17$main.next tmp___0__17$main)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= c_num_read.next c_num_read)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp__65$main tmp__65$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= q_free.next q_free)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= tmp__15$main.next tmp__15$main)
                   (= q_req_up.next q_req_up)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                   (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                   (= __retres1__26$main.next __retres1__26$main)
                   (= __retres1__21$main.next __retres1__21$main)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= a__54$main a__54$main.next)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= q_write_ev.next q_write_ev)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= p_last_write.next p_last_write)
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (= p_dw_pc (+ 0 1))
                   (not (= p_dw_pc (+ 0 0)))
                   (not (= tmp__32$main.next (+ 0 0)))
                   (and (= p_dw_st (+ 0 0)) a!57)
                   (= tmp__32$main.next |__NONDET__38__27$main#2|)
                   a!66)))
  (let ((a!5 (or a!4
                 (and a!3
                      (= q_write_ev.SSA.1.ssa (+ 0 0))
                      (= q_write_ev.SSA.2.ssa (+ 0 1)))))
        (a!28 (and (= q_read_ev.SSA.1.ssa q_read_ev)
                   (or a!26 a!27)
                   (not (= q_free (+ 0 1)))))
        (a!59 (and (not (= p_dw_pc (+ 0 1)))
                   a!58
                   (not (= p_dw_pc (+ 0 0))))))
  (let ((a!6 (and (= __retres1__21$main.next (+ 0 0))
                  a!5
                  (= __retres1__21$main.next __INLINE_TEMP__19$main.next)
                  (= __INLINE_TEMP__19$main.next tmp__15$main.next)))
        (a!29 (or a!28
                  (and (= q_read_ev.SSA.1.ssa (+ 0 0))
                       (or a!26 a!27)
                       (= q_free (+ 0 1)))))
        (a!60 (or a!59 (and a!58 (= p_dw_pc (+ 0 0))))))
  (let ((a!7 (and a!6
                  (not (= tmp__15$main.next (+ 0 0)))
                  (= p_dw_st.next (+ 0 0))))
        (a!30 (or a!25 (and (= q_req_up.next (+ 0 0)) a!29))))
  (let ((a!8 (or (and a!6
                      (= tmp__15$main.next (+ 0 0))
                      (= p_dw_st.SSA.1.ssa p_dw_st.next))
                 a!7))
        (a!31 (and (= q_read_ev.SSA.1.ssa q_read_ev.SSA.2.ssa)
                   (not (= q_read_ev.SSA.1.ssa (+ 0 0)))
                   a!30)))
  (let ((a!9 (and (= __retres1__26$main.next (+ 0 0))
                  a!8
                  (= __retres1__26$main.next __INLINE_TEMP__24$main.next)
                  (= __INLINE_TEMP__24$main.next tmp___0__17$main.next)))
        (a!32 (or a!31
                  (and (= q_read_ev.SSA.2.ssa (+ 0 1))
                       (= q_read_ev.SSA.1.ssa (+ 0 0))
                       a!30))))
  (let ((a!10 (and a!9
                   (not (= tmp___0__17$main.next (+ 0 0)))
                   (= c_dr_st.next (+ 0 0))))
        (a!33 (and (= q_write_ev.SSA.1.ssa q_write_ev.SSA.2.ssa)
                   (not (= q_write_ev.SSA.1.ssa (+ 0 0)))
                   a!32)))
  (let ((a!11 (or (and a!9
                       (= tmp___0__17$main.next (+ 0 0))
                       (= c_dr_st.SSA.1.ssa c_dr_st.next))
                  a!10))
        (a!34 (or a!33
                  (and (= q_write_ev.SSA.2.ssa (+ 0 1))
                       (= q_write_ev.SSA.1.ssa (+ 0 0))
                       a!32))))
  (let ((a!12 (and a!11
                   (not (= q_read_ev.SSA.2.ssa (+ 0 1)))
                   (= q_read_ev.SSA.2.ssa q_read_ev.next)))
        (a!35 (and (not (= q_read_ev.SSA.2.ssa (+ 0 1)))
                   (and a!34 (= p_dw_pc (+ 0 1)))))
        (a!36 (and a!34 (not (= p_dw_pc (+ 0 1)))))
        (a!37 (and (= __retres1__71$main.next (+ 0 1))
                   (= q_read_ev.SSA.2.ssa (+ 0 1))
                   (and a!34 (= p_dw_pc (+ 0 1))))))
  (let ((a!13 (or a!12
                  (and (= q_read_ev.SSA.2.ssa (+ 0 1))
                       a!11
                       (= q_read_ev.next (+ 0 2)))))
        (a!38 (or (and (= __retres1__71$main.next (+ 0 0)) (or a!35 a!36))
                  a!37)))
  (let ((a!14 (and a!13
                   (not (= q_write_ev.SSA.2.ssa (+ 0 1)))
                   (= q_write_ev.SSA.2.ssa q_write_ev.next)))
        (a!39 (and (= p_dw_st.next (+ 0 0))
                   (and a!38
                        (= __retres1__71$main.next __INLINE_TEMP__69$main.next)
                        (= __INLINE_TEMP__69$main.next tmp__65$main.next))
                   (not (= tmp__65$main.next (+ 0 0))))))
  (let ((a!15 (or a!14
                  (and (= q_write_ev.SSA.2.ssa (+ 0 1))
                       a!13
                       (= q_write_ev.next (+ 0 2)))))
        (a!40 (or (and (= p_dw_st.next p_dw_st)
                       (and a!38
                            (= __retres1__71$main.next
                               __INLINE_TEMP__69$main.next)
                            (= __INLINE_TEMP__69$main.next tmp__65$main.next))
                       (= tmp__65$main.next (+ 0 0)))
                  a!39)))
  (let ((a!17 (and _PC.3
                   (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                   a!15
                   (= tmp___0__67$main tmp___0__67$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= __retres2__84$main __retres2__84$main.next)
                   (= __retres1__42$main __retres1__42$main.next)
                   (= tmp___1__36$main tmp___1__36$main.next)
                   (= __retres1__88$main __retres1__88$main.next)
                   (= c_last_read c_last_read.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a__54$main a__54$main.next)
                   (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                   (= tmp__82$main tmp__82$main.next)
                   (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                   (= tmp___0__34$main tmp___0__34$main.next)
                   (= __retres1__71$main __retres1__71$main.next)
                   (= __retres1__76$main __retres1__76$main.next)
                   (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                   (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                   (= tmp__65$main tmp__65$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   a!16))
        (a!41 (and (not (= q_write_ev.SSA.2.ssa (+ 0 1)))
                   (and a!40 (= c_dr_pc (+ 0 1)))))
        (a!42 (and a!40 (not (= c_dr_pc (+ 0 1)))))
        (a!43 (and (= __retres1__76$main.next (+ 0 1))
                   (= q_write_ev.SSA.2.ssa (+ 0 1))
                   (and a!40 (= c_dr_pc (+ 0 1))))))
  (let ((a!44 (or (and (= __retres1__76$main.next (+ 0 0)) (or a!41 a!42))
                  a!43)))
  (let ((a!45 (and (= c_dr_st.next (+ 0 0))
                   (and a!44
                        (= __retres1__76$main.next __INLINE_TEMP__74$main.next)
                        (= tmp___0__67$main.next __INLINE_TEMP__74$main.next))
                   (not (= tmp___0__67$main.next (+ 0 0))))))
  (let ((a!46 (or (and (= c_dr_st.next c_dr_st)
                       (and a!44
                            (= __retres1__76$main.next
                               __INLINE_TEMP__74$main.next)
                            (= tmp___0__67$main.next
                               __INLINE_TEMP__74$main.next))
                       (= tmp___0__67$main.next (+ 0 0)))
                  a!45)))
  (let ((a!47 (and (= q_read_ev.SSA.2.ssa q_read_ev.next)
                   (not (= q_read_ev.SSA.2.ssa (+ 0 1)))
                   a!46)))
  (let ((a!48 (or a!47
                  (and (= q_read_ev.next (+ 0 2))
                       (= q_read_ev.SSA.2.ssa (+ 0 1))
                       a!46))))
  (let ((a!49 (and (= q_write_ev.SSA.2.ssa q_write_ev.next)
                   (not (= q_write_ev.SSA.2.ssa (+ 0 1)))
                   a!48)))
  (let ((a!50 (or a!49
                  (and (= q_write_ev.next (+ 0 2))
                       (= q_write_ev.SSA.2.ssa (+ 0 1))
                       a!48))))
  (let ((a!51 (and (not (= p_dw_st.next (+ 0 0))) a!50)))
  (let ((a!52 (and (= __retres1__88$main.next (+ 0 0))
                   a!51
                   (not (= c_dr_st.next (+ 0 0))))))
  (let ((a!53 (or (and (= c_dr_st.next (+ 0 0))
                       a!51
                       (= __retres1__88$main.next (+ 0 1)))
                  (and (= __retres1__88$main.next (+ 0 1))
                       (= p_dw_st.next (+ 0 0))
                       a!50)
                  a!52)))
  (let ((a!54 (and (= __retres2__84$main.next (+ 0 0))
                   (and a!53
                        (= __retres1__88$main.next __INLINE_TEMP__86$main.next)
                        (= __INLINE_TEMP__86$main.next tmp__82$main.next))
                   (not (= tmp__82$main.next (+ 0 0))))))
  (let ((a!55 (or (and (= __retres2__84$main.next (+ 0 1))
                       (and a!53
                            (= __retres1__88$main.next
                               __INLINE_TEMP__86$main.next)
                            (= __INLINE_TEMP__86$main.next tmp__82$main.next))
                       (= tmp__82$main.next (+ 0 0)))
                  a!54)))
  (let ((a!92 (or a!17
                  a!20
                  (and a!16
                       (= tmp___0__17$main.next tmp___0__17$main)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= c_num_read.next c_num_read)
                       (= __RET__$main __RET__$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= q_free.next q_free)
                       (= tmp___0__34$main tmp___0__34$main.next)
                       (= tmp__15$main.next tmp__15$main)
                       (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                       (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                       (= __retres1__26$main.next __retres1__26$main)
                       (= __retres1__21$main.next __retres1__21$main)
                       (= a__54$main a__54$main.next)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= tmp__32$main tmp__32$main.next)
                       (= p_last_write.next p_last_write)
                       (= tmp__8$main.next (+ 0 0))
                       a!55
                       (= __retres2__84$main.next __INLINE_TEMP__80$main.next)
                       (= __INLINE_TEMP__80$main.next tmp__8$main.next)
                       a!56)
                  (and a!56
                       (= tmp___0__17$main.next tmp___0__17$main)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= c_num_read.next c_num_read)
                       (= __RET__$main __RET__$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= tmp__65$main tmp__65$main.next)
                       (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                       (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                       (= q_read_ev.next q_read_ev)
                       (= q_free.next q_free)
                       (= __retres1__76$main __retres1__76$main.next)
                       (= __retres1__71$main __retres1__71$main.next)
                       (= tmp___0__34$main tmp___0__34$main.next)
                       (= tmp__15$main.next tmp__15$main)
                       (= q_req_up.next q_req_up)
                       (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                       (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                       (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                       (= __retres1__26$main.next __retres1__26$main)
                       (= __retres1__21$main.next __retres1__21$main)
                       (= tmp__82$main tmp__82$main.next)
                       (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                       (= a__54$main a__54$main.next)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= __retres1__88$main __retres1__88$main.next)
                       (= p_dw_st.next p_dw_st)
                       (= q_write_ev.next q_write_ev)
                       (= __retres2__84$main __retres2__84$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= p_last_write.next p_last_write)
                       (= tmp___0__67$main tmp___0__67$main.next)
                       a!60
                       a!61)
                  a!63
                  a!65
                  a!67
                  a!69
                  (and a!62
                       (= tmp___0__17$main.next tmp___0__17$main)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= c_num_read.next c_num_read)
                       (= __RET__$main __RET__$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= tmp__65$main tmp__65$main.next)
                       (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                       (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                       (= q_read_ev.next q_read_ev)
                       (= q_free.next q_free)
                       (= __retres1__76$main __retres1__76$main.next)
                       (= __retres1__71$main __retres1__71$main.next)
                       (= tmp___0__34$main tmp___0__34$main.next)
                       (= tmp__15$main.next tmp__15$main)
                       (= q_req_up.next q_req_up)
                       (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                       (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                       (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                       (= __retres1__26$main.next __retres1__26$main)
                       (= __retres1__21$main.next __retres1__21$main)
                       (= tmp__82$main tmp__82$main.next)
                       (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                       (= a__54$main a__54$main.next)
                       (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= __retres1__88$main __retres1__88$main.next)
                       (= tmp___1__36$main tmp___1__36$main.next)
                       (= __retres1__42$main __retres1__42$main.next)
                       (= q_write_ev.next q_write_ev)
                       (= __retres2__84$main __retres2__84$main.next)
                       (= tmp__32$main tmp__32$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= p_last_write.next p_last_write)
                       (= tmp___0__67$main tmp___0__67$main.next)
                       (= p_dw_pc.next (+ 0 1))
                       (= q_free (+ 0 0))
                       (= p_dw_st.next (+ 0 2))
                       a!70)
                  a!71
                  a!72
                  (and (= tmp___0__17$main.next tmp___0__17$main)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= c_num_read.next c_num_read)
                       (= __RET__$main __RET__$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= tmp__65$main tmp__65$main.next)
                       (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                       (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                       (= q_read_ev.next q_read_ev)
                       (= q_free.next q_free)
                       (= __retres1__76$main __retres1__76$main.next)
                       (= __retres1__71$main __retres1__71$main.next)
                       (= tmp__15$main.next tmp__15$main)
                       (= q_req_up.next q_req_up)
                       (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                       (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                       (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                       (= __retres1__26$main.next __retres1__26$main)
                       (= __retres1__21$main.next __retres1__21$main)
                       (= tmp__82$main tmp__82$main.next)
                       (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                       (= a__54$main a__54$main.next)
                       (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= __retres1__88$main __retres1__88$main.next)
                       (= tmp___1__36$main tmp___1__36$main.next)
                       (= __retres1__42$main __retres1__42$main.next)
                       (= p_dw_st.next p_dw_st)
                       (= q_write_ev.next q_write_ev)
                       (= __retres2__84$main __retres2__84$main.next)
                       (= tmp__32$main tmp__32$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= p_last_write.next p_last_write)
                       (= tmp___0__67$main tmp___0__67$main.next)
                       a!75
                       a!76
                       a!77)
                  (and a!77
                       (= tmp___0__17$main.next tmp___0__17$main)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= c_num_read.next c_num_read)
                       (= __RET__$main __RET__$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= tmp__65$main tmp__65$main.next)
                       (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                       (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                       (= q_read_ev.next q_read_ev)
                       (= q_free.next q_free)
                       (= __retres1__76$main __retres1__76$main.next)
                       (= __retres1__71$main __retres1__71$main.next)
                       (= tmp__15$main.next tmp__15$main)
                       (= q_req_up.next q_req_up)
                       (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                       (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                       (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                       (= __retres1__26$main.next __retres1__26$main)
                       (= __retres1__21$main.next __retres1__21$main)
                       (= tmp__82$main tmp__82$main.next)
                       (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                       (= a__54$main a__54$main.next)
                       (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= __retres1__88$main __retres1__88$main.next)
                       (= tmp___1__36$main tmp___1__36$main.next)
                       (= __retres1__42$main __retres1__42$main.next)
                       (= p_dw_st.next p_dw_st)
                       (= q_write_ev.next q_write_ev)
                       (= __retres2__84$main __retres2__84$main.next)
                       (= tmp__32$main tmp__32$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= p_last_write.next p_last_write)
                       (= tmp___0__67$main tmp___0__67$main.next)
                       (= tmp___0__34$main.next (+ 0 0))
                       (= c_dr_st (+ 0 0))
                       (= tmp___0__34$main.next |__NONDET__38__29$main#5|)
                       a!78)
                  a!80
                  a!81
                  a!84
                  a!85
                  (and (and (not _PC.3) (not _PC.2) (and _PC.0 _PC.1))
                       a!76
                       (= tmp___0__17$main.next tmp___0__17$main)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= __RET__$main __RET__$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= tmp__65$main tmp__65$main.next)
                       (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                       (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                       (= q_read_ev.next q_read_ev)
                       (= __retres1__76$main __retres1__76$main.next)
                       (= __retres1__71$main __retres1__71$main.next)
                       (= tmp___0__34$main tmp___0__34$main.next)
                       (= tmp__15$main.next tmp__15$main)
                       (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                       (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                       (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                       (= __retres1__26$main.next __retres1__26$main)
                       (= __retres1__21$main.next __retres1__21$main)
                       (= tmp__82$main tmp__82$main.next)
                       (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                       (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                       (= p_num_write.next p_num_write)
                       (= __retres1__88$main __retres1__88$main.next)
                       (= tmp___1__36$main tmp___1__36$main.next)
                       (= __retres1__42$main __retres1__42$main.next)
                       (= p_dw_st.next p_dw_st)
                       (= q_write_ev.next q_write_ev)
                       (= __retres2__84$main __retres2__84$main.next)
                       (= tmp__32$main tmp__32$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= p_last_write.next p_last_write)
                       (= tmp___0__67$main tmp___0__67$main.next)
                       (= c_num_read.next p_num_write)
                       (and (= c_last_read.next p_last_write) a!83))
                  (and a!78
                       (= tmp___0__17$main.next tmp___0__17$main)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= c_num_read.next c_num_read)
                       (= __RET__$main __RET__$main.next)
                       (= tmp__65$main tmp__65$main.next)
                       (= __INLINE_TEMP__69$main __INLINE_TEMP__69$main.next)
                       (= __INLINE_TEMP__74$main __INLINE_TEMP__74$main.next)
                       (= q_read_ev.next q_read_ev)
                       (= q_free.next q_free)
                       (= __retres1__76$main __retres1__76$main.next)
                       (= __retres1__71$main __retres1__71$main.next)
                       (= tmp___0__34$main tmp___0__34$main.next)
                       (= tmp__15$main.next tmp__15$main)
                       (= q_req_up.next q_req_up)
                       (= __INLINE_TEMP__80$main __INLINE_TEMP__80$main.next)
                       (= __INLINE_TEMP__19$main.next __INLINE_TEMP__19$main)
                       (= __INLINE_TEMP__24$main.next __INLINE_TEMP__24$main)
                       (= __retres1__26$main.next __retres1__26$main)
                       (= __retres1__21$main.next __retres1__21$main)
                       (= tmp__82$main tmp__82$main.next)
                       (= __INLINE_TEMP__86$main __INLINE_TEMP__86$main.next)
                       (= a__54$main a__54$main.next)
                       (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= __retres1__88$main __retres1__88$main.next)
                       (= tmp___1__36$main tmp___1__36$main.next)
                       (= __retres1__42$main __retres1__42$main.next)
                       (= p_dw_st.next p_dw_st)
                       (= q_write_ev.next q_write_ev)
                       (= __retres2__84$main __retres2__84$main.next)
                       (= tmp__32$main tmp__32$main.next)
                       (= p_last_write.next p_last_write)
                       (= tmp___0__67$main tmp___0__67$main.next)
                       (= c_dr_pc.next (+ 0 1))
                       (= q_free (+ 0 1))
                       (= c_dr_st.next (+ 0 2))
                       a!86)
                  a!87
                  a!88
                  a!89
                  a!90
                  a!91
                  (and (and (not _PC.3.next)
                            _PC.2.next
                            (and _PC.1.next _PC.0.next))
                       (not _PC.3)
                       _PC.2
                       (and _PC.0 _PC.1)))))
    (=> (and (state _PC.3
                    _PC.0
                    _PC.1
                    _PC.2
                    tmp___0__67$main
                    tmp__32$main
                    __retres2__84$main
                    __retres1__42$main
                    tmp___1__36$main
                    __retres1__88$main
                    c_last_read
                    __INLINE_TEMP__40$main
                    a__54$main
                    __INLINE_TEMP__86$main
                    tmp__82$main
                    __INLINE_TEMP__80$main
                    tmp___0__34$main
                    __retres1__71$main
                    __retres1__76$main
                    __INLINE_TEMP__74$main
                    __INLINE_TEMP__69$main
                    tmp__65$main
                    __RET__$main
                    tmp__8$main
                    q_req_up
                    p_dw_st
                    c_dr_st
                    p_last_write
                    q_write_ev
                    p_num_write
                    __retres1__21$main
                    __retres1__26$main
                    __INLINE_TEMP__24$main
                    __INLINE_TEMP__19$main
                    tmp__15$main
                    q_free
                    q_read_ev
                    c_dr_pc
                    c_num_read
                    p_dw_pc
                    q_buf_0
                    tmp___0__17$main)
             a!92)
        (state _PC.3.next
               _PC.0.next
               _PC.1.next
               _PC.2.next
               tmp___0__67$main.next
               tmp__32$main.next
               __retres2__84$main.next
               __retres1__42$main.next
               tmp___1__36$main.next
               __retres1__88$main.next
               c_last_read.next
               __INLINE_TEMP__40$main.next
               a__54$main.next
               __INLINE_TEMP__86$main.next
               tmp__82$main.next
               __INLINE_TEMP__80$main.next
               tmp___0__34$main.next
               __retres1__71$main.next
               __retres1__76$main.next
               __INLINE_TEMP__74$main.next
               __INLINE_TEMP__69$main.next
               tmp__65$main.next
               __RET__$main.next
               tmp__8$main.next
               q_req_up.next
               p_dw_st.next
               c_dr_st.next
               p_last_write.next
               q_write_ev.next
               p_num_write.next
               __retres1__21$main.next
               __retres1__26$main.next
               __INLINE_TEMP__24$main.next
               __INLINE_TEMP__19$main.next
               tmp__15$main.next
               q_free.next
               q_read_ev.next
               c_dr_pc.next
               c_num_read.next
               p_dw_pc.next
               q_buf_0.next
               tmp___0__17$main.next)))))))))))))))))))))))))))))))))
(assert (forall ((_PC.3 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (tmp___0__67$main Real)
         (tmp__32$main Real)
         (__retres2__84$main Real)
         (__retres1__42$main Real)
         (tmp___1__36$main Real)
         (__retres1__88$main Real)
         (c_last_read Real)
         (__INLINE_TEMP__40$main Real)
         (a__54$main Real)
         (__INLINE_TEMP__86$main Real)
         (tmp__82$main Real)
         (__INLINE_TEMP__80$main Real)
         (tmp___0__34$main Real)
         (__retres1__71$main Real)
         (__retres1__76$main Real)
         (__INLINE_TEMP__74$main Real)
         (__INLINE_TEMP__69$main Real)
         (tmp__65$main Real)
         (__RET__$main Real)
         (tmp__8$main Real)
         (q_req_up Real)
         (p_dw_st Real)
         (c_dr_st Real)
         (p_last_write Real)
         (q_write_ev Real)
         (p_num_write Real)
         (__retres1__21$main Real)
         (__retres1__26$main Real)
         (__INLINE_TEMP__24$main Real)
         (__INLINE_TEMP__19$main Real)
         (tmp__15$main Real)
         (q_free Real)
         (q_read_ev Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real)
         (tmp___0__17$main Real))
  (let ((a!1 (not (not (and (not _PC.3) _PC.2 _PC.0 _PC.1)))))
    (=> (and (state _PC.3
                    _PC.0
                    _PC.1
                    _PC.2
                    tmp___0__67$main
                    tmp__32$main
                    __retres2__84$main
                    __retres1__42$main
                    tmp___1__36$main
                    __retres1__88$main
                    c_last_read
                    __INLINE_TEMP__40$main
                    a__54$main
                    __INLINE_TEMP__86$main
                    tmp__82$main
                    __INLINE_TEMP__80$main
                    tmp___0__34$main
                    __retres1__71$main
                    __retres1__76$main
                    __INLINE_TEMP__74$main
                    __INLINE_TEMP__69$main
                    tmp__65$main
                    __RET__$main
                    tmp__8$main
                    q_req_up
                    p_dw_st
                    c_dr_st
                    p_last_write
                    q_write_ev
                    p_num_write
                    __retres1__21$main
                    __retres1__26$main
                    __INLINE_TEMP__24$main
                    __INLINE_TEMP__19$main
                    tmp__15$main
                    q_free
                    q_read_ev
                    c_dr_pc
                    c_num_read
                    p_dw_pc
                    q_buf_0
                    tmp___0__17$main)
             a!1)
        false))))
(check-sat)
