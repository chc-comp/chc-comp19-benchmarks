;; Original file: vmt_32.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (tmp__74$main Real)
         (__retres1__23$main Real)
         (tmp___1__17$main Real)
         (__INLINE_TEMP__21$main Real)
         (__INLINE_TEMP__72$main Real)
         (a__50$main Real)
         (tmp___0__36$main Real)
         (__retres1__63$main Real)
         (__retres1__68$main Real)
         (__INLINE_TEMP__61$main Real)
         (__INLINE_TEMP__66$main Real)
         (tmp___0__15$main Real)
         (tmp__57$main Real)
         (c_last_read Real)
         (tmp___0__59$main Real)
         (__retres1__40$main Real)
         (__retres1__45$main Real)
         (__INLINE_TEMP__43$main Real)
         (__INLINE_TEMP__38$main Real)
         (__RET__$main Real)
         (__retres2__76$main Real)
         (tmp__34$main Real)
         (__retres1__80$main Real)
         (tmp__8$main Real)
         (tmp__13$main Real)
         (__INLINE_TEMP__78$main Real)
         (p_dw_st Real)
         (c_dr_st Real)
         (p_last_write Real)
         (p_num_write Real)
         (q_free Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real))
  (=> (and (not _PC.0) (not _PC.1) (not _PC.2) (not _PC.3))
      (state _PC.0
             _PC.1
             _PC.2
             _PC.3
             tmp__74$main
             __retres1__23$main
             tmp___1__17$main
             __INLINE_TEMP__21$main
             __INLINE_TEMP__72$main
             a__50$main
             tmp___0__36$main
             __retres1__63$main
             __retres1__68$main
             __INLINE_TEMP__61$main
             __INLINE_TEMP__66$main
             tmp___0__15$main
             tmp__57$main
             c_last_read
             tmp___0__59$main
             __retres1__40$main
             __retres1__45$main
             __INLINE_TEMP__43$main
             __INLINE_TEMP__38$main
             __RET__$main
             __retres2__76$main
             tmp__34$main
             __retres1__80$main
             tmp__8$main
             tmp__13$main
             __INLINE_TEMP__78$main
             p_dw_st
             c_dr_st
             p_last_write
             p_num_write
             q_free
             c_dr_pc
             c_num_read
             p_dw_pc
             q_buf_0))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (tmp__74$main Real)
         (__retres1__23$main Real)
         (tmp___1__17$main Real)
         (__INLINE_TEMP__21$main Real)
         (__INLINE_TEMP__72$main Real)
         (a__50$main Real)
         (tmp___0__36$main Real)
         (__retres1__63$main Real)
         (__retres1__68$main Real)
         (__INLINE_TEMP__61$main Real)
         (__INLINE_TEMP__66$main Real)
         (tmp___0__15$main Real)
         (tmp__57$main Real)
         (c_last_read Real)
         (tmp___0__59$main Real)
         (__retres1__40$main Real)
         (__retres1__45$main Real)
         (__INLINE_TEMP__43$main Real)
         (__INLINE_TEMP__38$main Real)
         (__RET__$main Real)
         (__retres2__76$main Real)
         (tmp__34$main Real)
         (__retres1__80$main Real)
         (tmp__8$main Real)
         (tmp__13$main Real)
         (__INLINE_TEMP__78$main Real)
         (p_dw_st Real)
         (c_dr_st Real)
         (p_last_write Real)
         (p_num_write Real)
         (q_free Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real)
         (c_dr_pc.next Real)
         (c_num_read.next Real)
         (p_dw_pc.next Real)
         (p_num_write.next Real)
         (p_last_write.next Real)
         (q_buf_0.next Real)
         (q_free.next Real)
         (p_dw_st.next Real)
         (c_dr_st.next Real)
         (tmp__74$main.next Real)
         (__retres1__23$main.next Real)
         (tmp___1__17$main.next Real)
         (__INLINE_TEMP__21$main.next Real)
         (__INLINE_TEMP__72$main.next Real)
         (a__50$main.next Real)
         (tmp___0__36$main.next Real)
         (__retres1__63$main.next Real)
         (__retres1__68$main.next Real)
         (__INLINE_TEMP__61$main.next Real)
         (__INLINE_TEMP__66$main.next Real)
         (tmp___0__15$main.next Real)
         (tmp__57$main.next Real)
         (c_last_read.next Real)
         (tmp___0__59$main.next Real)
         (__retres1__40$main.next Real)
         (__retres1__45$main.next Real)
         (__INLINE_TEMP__43$main.next Real)
         (__INLINE_TEMP__38$main.next Real)
         (__RET__$main.next Real)
         (__retres2__76$main.next Real)
         (tmp__34$main.next Real)
         (__retres1__80$main.next Real)
         (tmp__8$main.next Real)
         (tmp__13$main.next Real)
         (__INLINE_TEMP__78$main.next Real)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (|__NONDET__19__17$main#0| Real)
         (|__NONDET__19__17$main#1| Real)
         (|__NONDET__19__17$main#2| Real)
         (|__NONDET__28__18$main#3| Real)
         (|__NONDET__19__29$main#4| Real)
         (|__NONDET__19__29$main#5| Real)
         (|__NONDET__19__29$main#6| Real))
  (let ((a!1 (and (and (and (not _PC.1.next) _PC.0.next) (not _PC.2.next))
                  (not _PC.3.next)))
        (a!3 (and (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                  (= tmp__13$main tmp__13$main.next)
                  (= tmp__8$main tmp__8$main.next)
                  (= __retres1__80$main __retres1__80$main.next)
                  (= tmp__34$main tmp__34$main.next)
                  (= __retres2__76$main __retres2__76$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                  (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                  (= __retres1__45$main __retres1__45$main.next)
                  (= __retres1__40$main __retres1__40$main.next)
                  (= tmp___0__59$main tmp___0__59$main.next)
                  (= c_last_read c_last_read.next)
                  (= tmp__57$main tmp__57$main.next)
                  (= p_dw_st.next p_dw_st)
                  (= tmp___0__15$main tmp___0__15$main.next)
                  (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                  (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                  (= __retres1__68$main __retres1__68$main.next)
                  (= c_dr_st.next c_dr_st)
                  (= __retres1__63$main __retres1__63$main.next)
                  (= tmp___0__36$main tmp___0__36$main.next)
                  (= a__50$main a__50$main.next)
                  (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                  (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                  (= tmp___1__17$main tmp___1__17$main.next)
                  (= tmp__74$main tmp__74$main.next)
                  (= __retres1__23$main __retres1__23$main.next)
                  (= p_last_write.next p_last_write)
                  (= p_num_write.next p_num_write)
                  (= q_free.next q_free)
                  (= c_dr_pc.next c_dr_pc)
                  (= c_num_read.next c_num_read)
                  (= p_dw_pc.next p_dw_pc)
                  (= q_buf_0.next q_buf_0)))
        (a!6 (and (not (= p_dw_st (+ 0 0)))
                  (= c_dr_st (+ 0 0))
                  (= __retres1__23$main.next (+ 0 1))))
        (a!7 (and (= __retres1__23$main.next (+ 0 0))
                  (not (= p_dw_st (+ 0 0)))
                  (not (= c_dr_st (+ 0 0)))))
        (a!15 (and (not _PC.3) (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!20 (and (not _PC.3.next)
                   (and _PC.2.next (and (not _PC.1.next) (not _PC.0.next)))))
        (a!21 (and (not _PC.3.next)
                   (and (and (not _PC.1.next) _PC.0.next) _PC.2.next)))
        (a!23 (and (not _PC.3.next)
                   (and _PC.2.next (and _PC.1.next (not _PC.0.next)))))
        (a!25 (and _PC.3.next
                   (and (and (not _PC.1.next) _PC.0.next) _PC.2.next)))
        (a!27 (+ p_num_write.next (* (+ 0 (- 1)) p_num_write)))
        (a!34 (and (not _PC.3) (and (and (not _PC.0) (not _PC.1)) _PC.2)))
        (a!37 (and (= c_dr_st (+ 0 0))
                   (= tmp___0__15$main.next |__NONDET__19__29$main#4|)
                   (not (= tmp___0__15$main.next (+ 0 0)))))
        (a!40 (and (not _PC.3) (and _PC.2 (and (not _PC.0) _PC.1))))
        (a!42 (and (and (and (not _PC.1.next) _PC.0.next) (not _PC.2.next))
                   _PC.3.next))
        (a!44 (and _PC.3.next
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!46 (+ c_num_read.next (* (+ 0 (- 1)) c_num_read)))
        (a!53 (and _PC.3 (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!55 (and (and _PC.3.next
                        (not _PC.2.next)
                        (and (not _PC.1.next) (not _PC.0.next)))
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= tmp___1__17$main tmp___1__17$main.next)
                   (= __retres1__23$main __retres1__23$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (= c_dr_pc.next (+ 0 1))
                   (= c_dr_st.next (+ 0 2))
                   (= q_free (+ 0 1))
                   (and (not _PC.3) _PC.2 (and _PC.0 _PC.1))))
        (a!59 (and _PC.3.next
                   (and _PC.2.next (and _PC.1.next (not _PC.0.next))))))
  (let ((a!2 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                  (not _PC.3)
                  (= c_dr_pc.next (+ 0 0))
                  (= c_num_read.next (+ 0 0))
                  (= p_dw_pc.next (+ 0 0))
                  (= p_num_write.next (+ 0 0))
                  (= p_last_write.next (+ 0 0))
                  (= q_buf_0.next (+ 0 0))
                  (= q_free.next (+ 0 1))
                  (= p_dw_st.next (+ 0 0))
                  (= c_dr_st.next (+ 0 0))
                  (= tmp__74$main tmp__74$main.next)
                  (= __retres1__23$main __retres1__23$main.next)
                  (= tmp___1__17$main tmp___1__17$main.next)
                  (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                  (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                  (= a__50$main a__50$main.next)
                  (= tmp___0__36$main tmp___0__36$main.next)
                  (= __retres1__63$main __retres1__63$main.next)
                  (= __retres1__68$main __retres1__68$main.next)
                  (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                  (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                  (= tmp___0__15$main tmp___0__15$main.next)
                  (= tmp__57$main tmp__57$main.next)
                  (= c_last_read c_last_read.next)
                  (= tmp___0__59$main tmp___0__59$main.next)
                  (= __retres1__40$main __retres1__40$main.next)
                  (= __retres1__45$main __retres1__45$main.next)
                  (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                  (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= __retres2__76$main __retres2__76$main.next)
                  (= tmp__34$main tmp__34$main.next)
                  (= __retres1__80$main __retres1__80$main.next)
                  (= tmp__8$main tmp__8$main.next)
                  (= tmp__13$main tmp__13$main.next)
                  (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                  a!1))
        (a!4 (and (not _PC.3.next)
                  (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))
                  a!3))
        (a!8 (or a!6
                 (and (= p_dw_st (+ 0 0))
                      (= __retres1__23$main.next (+ 0 1)))
                 a!7))
        (a!28 (and (= __retres1__40$main.next (+ 0 0))
                   (= q_free.next (+ 0 0))
                   (= a!27 (+ 0 1))
                   (= p_last_write.next q_buf_0.next)
                   (= q_buf_0.next |__NONDET__28__18$main#3|)
                   (= __retres1__40$main.next __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__38$main.next tmp__34$main.next)))
        (a!35 (and a!34
                   a!25
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= tmp___1__17$main tmp___1__17$main.next)
                   (= __retres1__23$main __retres1__23$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (not (= q_free (+ 0 0)))))
        (a!36 (and (not _PC.3) (and _PC.2 (and _PC.0 (not _PC.1))) a!3 a!23))
        (a!38 (and (not (= c_dr_pc (+ 0 1)))
                   a!37
                   (not (= c_dr_pc (+ 0 0)))))
        (a!41 (and a!40
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= tmp___1__17$main tmp___1__17$main.next)
                   (= __retres1__23$main __retres1__23$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (= tmp___0__15$main.next (+ 0 0))
                   (= c_dr_st (+ 0 0))
                   (= tmp___0__15$main.next |__NONDET__19__29$main#5|)
                   (and _PC.3.next
                        (not _PC.2.next)
                        (and (not _PC.1.next) (not _PC.0.next)))))
        (a!43 (and a!40
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= tmp___1__17$main tmp___1__17$main.next)
                   (= __retres1__23$main __retres1__23$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (not (= c_dr_st (+ 0 0)))
                   a!42))
        (a!45 (and a!40
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= tmp___1__17$main tmp___1__17$main.next)
                   (= __retres1__23$main __retres1__23$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (= c_dr_pc (+ 0 1))
                   (not (= c_dr_pc (+ 0 0)))
                   (not (= tmp___0__15$main.next (+ 0 0)))
                   (= c_dr_st (+ 0 0))
                   (= tmp___0__15$main.next |__NONDET__19__29$main#6|)
                   a!44))
        (a!47 (and (= q_free.next (+ 0 1))
                   (= a!46 (+ 0 1))
                   (= a__50$main.next c_last_read.next)
                   (= a__50$main.next q_buf_0)))
        (a!56 (and (and (not _PC.3) _PC.2 (and _PC.0 _PC.1))
                   a!44
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= tmp___1__17$main tmp___1__17$main.next)
                   (= __retres1__23$main __retres1__23$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (not (= q_free (+ 0 1)))))
        (a!57 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                   _PC.3
                   a!3
                   a!42))
        (a!60 (and _PC.3
                   (and (and (not _PC.0) (not _PC.1)) _PC.2)
                   (and a!3 a!59)))
        (a!61 (and a!59 _PC.3 (and _PC.2 (and (not _PC.0) _PC.1)))))
  (let ((a!5 (and (not _PC.3) (and (not _PC.2) (and _PC.0 (not _PC.1))) a!4))
        (a!9 (and (and a!8
                       (= __retres1__23$main.next __INLINE_TEMP__21$main.next)
                       (= tmp___1__17$main.next __INLINE_TEMP__21$main.next))
                  (= tmp___1__17$main.next (+ 0 0))))
        (a!16 (and (and a!8
                        (= __retres1__23$main.next __INLINE_TEMP__21$main.next)
                        (= tmp___1__17$main.next __INLINE_TEMP__21$main.next))
                   (not (= tmp___1__17$main.next (+ 0 0)))))
        (a!29 (and (= __retres1__45$main.next (+ 0 0))
                   a!28
                   (not (= c_dr_pc (+ 0 1)))))
        (a!39 (or a!38 (and a!37 (= c_dr_pc (+ 0 0)))))
        (a!48 (and (= __retres1__63$main.next (+ 0 0))
                   (not (= p_dw_pc (+ 0 1)))
                   a!47))
        (a!58 (and a!4 _PC.3 (and (not _PC.2) (and _PC.0 (not _PC.1))))))
  (let ((a!10 (and (not (= p_dw_st (+ 0 0))) a!9))
        (a!17 (and (= tmp__13$main.next |__NONDET__19__17$main#0|)
                   (and (= p_dw_st (+ 0 0)) a!16)
                   (not (= tmp__13$main.next (+ 0 0)))))
        (a!22 (and a!15
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (= tmp__13$main.next (+ 0 0))
                   (and (= p_dw_st (+ 0 0)) a!16)
                   (= tmp__13$main.next |__NONDET__19__17$main#1|)
                   a!21))
        (a!24 (and a!15
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (not (= p_dw_st (+ 0 0)))
                   a!16
                   a!23))
        (a!26 (and a!15
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= q_free.next q_free)
                   (= p_num_write.next p_num_write)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= a__50$main a__50$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (= p_dw_pc (+ 0 1))
                   (not (= p_dw_pc (+ 0 0)))
                   (not (= tmp__13$main.next (+ 0 0)))
                   (and (= p_dw_st (+ 0 0)) a!16)
                   (= tmp__13$main.next |__NONDET__19__17$main#2|)
                   a!25))
        (a!30 (or a!29
                  (and (= __retres1__45$main.next (+ 0 1))
                       a!28
                       (= c_dr_pc (+ 0 1)))))
        (a!49 (or a!48
                  (and (= __retres1__63$main.next (+ 0 1))
                       (= p_dw_pc (+ 0 1))
                       a!47))))
  (let ((a!11 (and (= __retres1__80$main.next (+ 0 0))
                   (not (= c_dr_st (+ 0 0)))
                   a!10))
        (a!18 (and a!17
                   (not (= p_dw_pc (+ 0 0)))
                   (not (= p_dw_pc (+ 0 1)))))
        (a!31 (and (= c_dr_st.next (+ 0 0))
                   (and a!30
                        (= __retres1__45$main.next __INLINE_TEMP__43$main.next)
                        (= tmp___0__36$main.next __INLINE_TEMP__43$main.next))
                   (not (= tmp___0__36$main.next (+ 0 0)))))
        (a!50 (and (= p_dw_st.next (+ 0 0))
                   (and a!49
                        (= __retres1__63$main.next __INLINE_TEMP__61$main.next)
                        (= __INLINE_TEMP__61$main.next tmp__57$main.next))
                   (not (= tmp__57$main.next (+ 0 0))))))
  (let ((a!12 (or (and (= c_dr_st (+ 0 0))
                       a!10
                       (= __retres1__80$main.next (+ 0 1)))
                  (and (= __retres1__80$main.next (+ 0 1))
                       (= p_dw_st (+ 0 0))
                       a!9)
                  a!11))
        (a!19 (or a!18 (and a!17 (= p_dw_pc (+ 0 0)))))
        (a!32 (or (and (= c_dr_st.next c_dr_st)
                       (and a!30
                            (= __retres1__45$main.next
                               __INLINE_TEMP__43$main.next)
                            (= tmp___0__36$main.next
                               __INLINE_TEMP__43$main.next))
                       (= tmp___0__36$main.next (+ 0 0)))
                  a!31))
        (a!51 (or (and (= p_dw_st.next p_dw_st)
                       (and a!49
                            (= __retres1__63$main.next
                               __INLINE_TEMP__61$main.next)
                            (= __INLINE_TEMP__61$main.next tmp__57$main.next))
                       (= tmp__57$main.next (+ 0 0)))
                  a!50)))
  (let ((a!13 (and (= __retres2__76$main.next (+ 0 0))
                   (and a!12
                        (= __retres1__80$main.next __INLINE_TEMP__78$main.next)
                        (= tmp__74$main.next __INLINE_TEMP__78$main.next))
                   (not (= tmp__74$main.next (+ 0 0)))))
        (a!33 (and _PC.3
                   (and _PC.2 (and _PC.0 (not _PC.1)))
                   a!20
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= c_num_read.next c_num_read)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= tmp___0__59$main tmp___0__59$main.next)
                   (= c_last_read c_last_read.next)
                   (= tmp__57$main tmp__57$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __retres1__68$main __retres1__68$main.next)
                   (= __retres1__63$main __retres1__63$main.next)
                   (= a__50$main a__50$main.next)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= tmp___1__17$main tmp___1__17$main.next)
                   (= __retres1__23$main __retres1__23$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   a!32))
        (a!52 (and (= __retres1__68$main.next (+ 0 0))
                   a!51
                   (= __retres1__68$main.next __INLINE_TEMP__66$main.next)
                   (= __INLINE_TEMP__66$main.next tmp___0__59$main.next))))
  (let ((a!14 (or (and (= __retres2__76$main.next (+ 0 1))
                       (and a!12
                            (= __retres1__80$main.next
                               __INLINE_TEMP__78$main.next)
                            (= tmp__74$main.next __INLINE_TEMP__78$main.next))
                       (= tmp__74$main.next (+ 0 0)))
                  a!13))
        (a!54 (and a!53
                   (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                   (= tmp__13$main tmp__13$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= q_buf_0.next q_buf_0)
                   (= p_dw_pc.next p_dw_pc)
                   (= __retres1__80$main __retres1__80$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= __retres2__76$main __retres2__76$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__45$main __retres1__45$main.next)
                   (= __retres1__40$main __retres1__40$main.next)
                   (= p_num_write.next p_num_write)
                   (= tmp___0__15$main tmp___0__15$main.next)
                   (= c_dr_st.next c_dr_st)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= tmp___1__17$main tmp___1__17$main.next)
                   (= __retres1__23$main __retres1__23$main.next)
                   (= tmp__74$main tmp__74$main.next)
                   (not (= c_num_read.next p_num_write))
                   (and (= c_last_read.next p_last_write) a!52)
                   _PC.3.next
                   (and _PC.2.next (and (not _PC.1.next) (not _PC.0.next))))))
  (let ((a!62 (or a!2
                  a!5
                  (and a!1
                       (= tmp__13$main tmp__13$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= tmp__34$main tmp__34$main.next)
                       (= c_num_read.next c_num_read)
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                       (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= __retres1__45$main __retres1__45$main.next)
                       (= __retres1__40$main __retres1__40$main.next)
                       (= tmp___0__59$main tmp___0__59$main.next)
                       (= q_free.next q_free)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= tmp__57$main tmp__57$main.next)
                       (= p_dw_st.next p_dw_st)
                       (= tmp___0__15$main tmp___0__15$main.next)
                       (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                       (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                       (= __retres1__68$main __retres1__68$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= __retres1__63$main __retres1__63$main.next)
                       (= tmp___0__36$main tmp___0__36$main.next)
                       (= a__50$main a__50$main.next)
                       (= p_last_write.next p_last_write)
                       (= tmp__8$main.next (+ 0 0))
                       a!14
                       (= __INLINE_TEMP__72$main.next __retres2__76$main.next)
                       (= __INLINE_TEMP__72$main.next tmp__8$main.next)
                       a!15)
                  (and a!15
                       (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= __retres1__80$main __retres1__80$main.next)
                       (= tmp__34$main tmp__34$main.next)
                       (= c_num_read.next c_num_read)
                       (= __retres2__76$main __retres2__76$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                       (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= __retres1__45$main __retres1__45$main.next)
                       (= __retres1__40$main __retres1__40$main.next)
                       (= tmp___0__59$main tmp___0__59$main.next)
                       (= q_free.next q_free)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= tmp__57$main tmp__57$main.next)
                       (= p_dw_st.next p_dw_st)
                       (= tmp___0__15$main tmp___0__15$main.next)
                       (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                       (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                       (= __retres1__68$main __retres1__68$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= __retres1__63$main __retres1__63$main.next)
                       (= tmp___0__36$main tmp___0__36$main.next)
                       (= a__50$main a__50$main.next)
                       (= p_last_write.next p_last_write)
                       (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                       (= tmp__74$main tmp__74$main.next)
                       a!19
                       a!20)
                  a!22
                  a!24
                  a!26
                  a!33
                  (and a!21
                       (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                       (= tmp__13$main tmp__13$main.next)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= __retres1__80$main __retres1__80$main.next)
                       (= tmp__34$main tmp__34$main.next)
                       (= c_num_read.next c_num_read)
                       (= __retres2__76$main __retres2__76$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                       (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= __retres1__45$main __retres1__45$main.next)
                       (= __retres1__40$main __retres1__40$main.next)
                       (= tmp___0__59$main tmp___0__59$main.next)
                       (= q_free.next q_free)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= tmp__57$main tmp__57$main.next)
                       (= tmp___0__15$main tmp___0__15$main.next)
                       (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                       (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                       (= __retres1__68$main __retres1__68$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= __retres1__63$main __retres1__63$main.next)
                       (= tmp___0__36$main tmp___0__36$main.next)
                       (= a__50$main a__50$main.next)
                       (= p_last_write.next p_last_write)
                       (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                       (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                       (= tmp___1__17$main tmp___1__17$main.next)
                       (= __retres1__23$main __retres1__23$main.next)
                       (= tmp__74$main tmp__74$main.next)
                       (= p_dw_pc.next (+ 0 1))
                       (= p_dw_st.next (+ 0 2))
                       (= q_free (+ 0 0))
                       a!34)
                  a!35
                  a!36
                  (and (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                       (= tmp__13$main tmp__13$main.next)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= __retres1__80$main __retres1__80$main.next)
                       (= tmp__34$main tmp__34$main.next)
                       (= c_num_read.next c_num_read)
                       (= __retres2__76$main __retres2__76$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                       (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= __retres1__45$main __retres1__45$main.next)
                       (= __retres1__40$main __retres1__40$main.next)
                       (= tmp___0__59$main tmp___0__59$main.next)
                       (= q_free.next q_free)
                       (= p_num_write.next p_num_write)
                       (= c_last_read c_last_read.next)
                       (= tmp__57$main tmp__57$main.next)
                       (= p_dw_st.next p_dw_st)
                       (= __INLINE_TEMP__66$main __INLINE_TEMP__66$main.next)
                       (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                       (= __retres1__68$main __retres1__68$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= __retres1__63$main __retres1__63$main.next)
                       (= tmp___0__36$main tmp___0__36$main.next)
                       (= a__50$main a__50$main.next)
                       (= p_last_write.next p_last_write)
                       (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                       (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                       (= tmp___1__17$main tmp___1__17$main.next)
                       (= __retres1__23$main __retres1__23$main.next)
                       (= tmp__74$main tmp__74$main.next)
                       a!39
                       (and (not _PC.3.next)
                            _PC.2.next
                            (and _PC.1.next _PC.0.next))
                       a!40)
                  a!41
                  a!43
                  a!45
                  (and (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                       (= tmp__13$main tmp__13$main.next)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= __retres1__80$main __retres1__80$main.next)
                       (= tmp__34$main tmp__34$main.next)
                       (= __retres2__76$main __retres2__76$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                       (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= __retres1__45$main __retres1__45$main.next)
                       (= __retres1__40$main __retres1__40$main.next)
                       (= p_num_write.next p_num_write)
                       (= tmp___0__15$main tmp___0__15$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= tmp___0__36$main tmp___0__36$main.next)
                       (= p_last_write.next p_last_write)
                       (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                       (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                       (= tmp___1__17$main tmp___1__17$main.next)
                       (= __retres1__23$main __retres1__23$main.next)
                       (= tmp__74$main tmp__74$main.next)
                       (not (= c_last_read.next p_last_write))
                       a!52
                       _PC.3.next
                       (not _PC.2.next)
                       (and _PC.1.next _PC.0.next)
                       a!53)
                  a!54
                  (and a!53
                       (and (not _PC.3.next)
                            _PC.2.next
                            (and _PC.1.next _PC.0.next))
                       (= __INLINE_TEMP__78$main __INLINE_TEMP__78$main.next)
                       (= tmp__13$main tmp__13$main.next)
                       (= tmp__8$main tmp__8$main.next)
                       (= q_buf_0.next q_buf_0)
                       (= p_dw_pc.next p_dw_pc)
                       (= __retres1__80$main __retres1__80$main.next)
                       (= tmp__34$main tmp__34$main.next)
                       (= __retres2__76$main __retres2__76$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                       (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                       (= c_dr_pc.next c_dr_pc)
                       (= __retres1__45$main __retres1__45$main.next)
                       (= __retres1__40$main __retres1__40$main.next)
                       (= p_num_write.next p_num_write)
                       (= tmp___0__15$main tmp___0__15$main.next)
                       (= c_dr_st.next c_dr_st)
                       (= tmp___0__36$main tmp___0__36$main.next)
                       (= p_last_write.next p_last_write)
                       (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                       (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                       (= tmp___1__17$main tmp___1__17$main.next)
                       (= __retres1__23$main __retres1__23$main.next)
                       (= tmp__74$main tmp__74$main.next)
                       (= c_num_read.next p_num_write)
                       (and (= c_last_read.next p_last_write) a!52))
                  a!55
                  a!56
                  a!57
                  a!58
                  a!60
                  (and (and a!3 a!59) _PC.3 (not _PC.2) (and _PC.0 _PC.1))
                  a!61)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    tmp__74$main
                    __retres1__23$main
                    tmp___1__17$main
                    __INLINE_TEMP__21$main
                    __INLINE_TEMP__72$main
                    a__50$main
                    tmp___0__36$main
                    __retres1__63$main
                    __retres1__68$main
                    __INLINE_TEMP__61$main
                    __INLINE_TEMP__66$main
                    tmp___0__15$main
                    tmp__57$main
                    c_last_read
                    tmp___0__59$main
                    __retres1__40$main
                    __retres1__45$main
                    __INLINE_TEMP__43$main
                    __INLINE_TEMP__38$main
                    __RET__$main
                    __retres2__76$main
                    tmp__34$main
                    __retres1__80$main
                    tmp__8$main
                    tmp__13$main
                    __INLINE_TEMP__78$main
                    p_dw_st
                    c_dr_st
                    p_last_write
                    p_num_write
                    q_free
                    c_dr_pc
                    c_num_read
                    p_dw_pc
                    q_buf_0)
             a!62)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               _PC.3.next
               tmp__74$main.next
               __retres1__23$main.next
               tmp___1__17$main.next
               __INLINE_TEMP__21$main.next
               __INLINE_TEMP__72$main.next
               a__50$main.next
               tmp___0__36$main.next
               __retres1__63$main.next
               __retres1__68$main.next
               __INLINE_TEMP__61$main.next
               __INLINE_TEMP__66$main.next
               tmp___0__15$main.next
               tmp__57$main.next
               c_last_read.next
               tmp___0__59$main.next
               __retres1__40$main.next
               __retres1__45$main.next
               __INLINE_TEMP__43$main.next
               __INLINE_TEMP__38$main.next
               __RET__$main.next
               __retres2__76$main.next
               tmp__34$main.next
               __retres1__80$main.next
               tmp__8$main.next
               tmp__13$main.next
               __INLINE_TEMP__78$main.next
               p_dw_st.next
               c_dr_st.next
               p_last_write.next
               p_num_write.next
               q_free.next
               c_dr_pc.next
               c_num_read.next
               p_dw_pc.next
               q_buf_0.next)))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (tmp__74$main Real)
         (__retres1__23$main Real)
         (tmp___1__17$main Real)
         (__INLINE_TEMP__21$main Real)
         (__INLINE_TEMP__72$main Real)
         (a__50$main Real)
         (tmp___0__36$main Real)
         (__retres1__63$main Real)
         (__retres1__68$main Real)
         (__INLINE_TEMP__61$main Real)
         (__INLINE_TEMP__66$main Real)
         (tmp___0__15$main Real)
         (tmp__57$main Real)
         (c_last_read Real)
         (tmp___0__59$main Real)
         (__retres1__40$main Real)
         (__retres1__45$main Real)
         (__INLINE_TEMP__43$main Real)
         (__INLINE_TEMP__38$main Real)
         (__RET__$main Real)
         (__retres2__76$main Real)
         (tmp__34$main Real)
         (__retres1__80$main Real)
         (tmp__8$main Real)
         (tmp__13$main Real)
         (__INLINE_TEMP__78$main Real)
         (p_dw_st Real)
         (c_dr_st Real)
         (p_last_write Real)
         (p_num_write Real)
         (q_free Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real))
  (let ((a!1 (not (not (and _PC.3 _PC.2 (not _PC.0) _PC.1)))))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    tmp__74$main
                    __retres1__23$main
                    tmp___1__17$main
                    __INLINE_TEMP__21$main
                    __INLINE_TEMP__72$main
                    a__50$main
                    tmp___0__36$main
                    __retres1__63$main
                    __retres1__68$main
                    __INLINE_TEMP__61$main
                    __INLINE_TEMP__66$main
                    tmp___0__15$main
                    tmp__57$main
                    c_last_read
                    tmp___0__59$main
                    __retres1__40$main
                    __retres1__45$main
                    __INLINE_TEMP__43$main
                    __INLINE_TEMP__38$main
                    __RET__$main
                    __retres2__76$main
                    tmp__34$main
                    __retres1__80$main
                    tmp__8$main
                    tmp__13$main
                    __INLINE_TEMP__78$main
                    p_dw_st
                    c_dr_st
                    p_last_write
                    p_num_write
                    q_free
                    c_dr_pc
                    c_num_read
                    p_dw_pc
                    q_buf_0)
             a!1)
        false))))
(check-sat)
