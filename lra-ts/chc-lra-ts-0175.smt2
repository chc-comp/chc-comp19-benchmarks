;; Original file: vmt_34.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (__INLINE_TEMP__42$main Real)
         (__retres1__74$main Real)
         (__retres1__79$main Real)
         (__INLINE_TEMP__72$main Real)
         (__INLINE_TEMP__77$main Real)
         (tmp___0__36$main Real)
         (tmp__68$main Real)
         (tmp___0__92$main Real)
         (tmp___0__10$main Real)
         (__retres1__113$main Real)
         (c_last_read Real)
         (__INLINE_TEMP__111$main Real)
         (tmp___0__70$main Real)
         (__INLINE_TEMP__105$main Real)
         (__retres1__101$main Real)
         (tmp__107$main Real)
         (__retres1__96$main Real)
         (a__57$main Real)
         (__RET__$main Real)
         (__retres2__109$main Real)
         (__INLINE_TEMP__94$main Real)
         (tmp__34$main Real)
         (tmp__90$main Real)
         (__INLINE_TEMP__99$main Real)
         (tmp__8$main Real)
         (__retres1__85$main Real)
         (__retres1__44$main Real)
         (tmp___1__38$main Real)
         (__INLINE_TEMP__83$main Real)
         (__retres1__23$main Real)
         (__retres1__28$main Real)
         (__INLINE_TEMP__21$main Real)
         (p_last_write Real)
         (__INLINE_TEMP__26$main Real)
         (tmp__17$main Real)
         (fast_clk_edge Real)
         (c_dr_st Real)
         (q_write_ev Real)
         (p_dw_st Real)
         (p_num_write Real)
         (tmp___0__19$main Real)
         (q_req_up Real)
         (t Real)
         (q_free Real)
         (slow_clk_edge Real)
         (q_read_ev Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real))
  (=> (and (not _PC.0) (not _PC.1) (not _PC.2) (not _PC.3))
      (state _PC.0
             _PC.1
             _PC.2
             _PC.3
             __INLINE_TEMP__42$main
             __retres1__74$main
             __retres1__79$main
             __INLINE_TEMP__72$main
             __INLINE_TEMP__77$main
             tmp___0__36$main
             tmp__68$main
             tmp___0__92$main
             tmp___0__10$main
             __retres1__113$main
             c_last_read
             __INLINE_TEMP__111$main
             tmp___0__70$main
             __INLINE_TEMP__105$main
             __retres1__101$main
             tmp__107$main
             __retres1__96$main
             a__57$main
             __RET__$main
             __retres2__109$main
             __INLINE_TEMP__94$main
             tmp__34$main
             tmp__90$main
             __INLINE_TEMP__99$main
             tmp__8$main
             __retres1__85$main
             __retres1__44$main
             tmp___1__38$main
             __INLINE_TEMP__83$main
             __retres1__23$main
             __retres1__28$main
             __INLINE_TEMP__21$main
             p_last_write
             __INLINE_TEMP__26$main
             tmp__17$main
             fast_clk_edge
             c_dr_st
             q_write_ev
             p_dw_st
             p_num_write
             tmp___0__19$main
             q_req_up
             t
             q_free
             slow_clk_edge
             q_read_ev
             c_dr_pc
             c_num_read
             p_dw_pc
             q_buf_0))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (__INLINE_TEMP__42$main Real)
         (__retres1__74$main Real)
         (__retres1__79$main Real)
         (__INLINE_TEMP__72$main Real)
         (__INLINE_TEMP__77$main Real)
         (tmp___0__36$main Real)
         (tmp__68$main Real)
         (tmp___0__92$main Real)
         (tmp___0__10$main Real)
         (__retres1__113$main Real)
         (c_last_read Real)
         (__INLINE_TEMP__111$main Real)
         (tmp___0__70$main Real)
         (__INLINE_TEMP__105$main Real)
         (__retres1__101$main Real)
         (tmp__107$main Real)
         (__retres1__96$main Real)
         (a__57$main Real)
         (__RET__$main Real)
         (__retres2__109$main Real)
         (__INLINE_TEMP__94$main Real)
         (tmp__34$main Real)
         (tmp__90$main Real)
         (__INLINE_TEMP__99$main Real)
         (tmp__8$main Real)
         (__retres1__85$main Real)
         (__retres1__44$main Real)
         (tmp___1__38$main Real)
         (__INLINE_TEMP__83$main Real)
         (__retres1__23$main Real)
         (__retres1__28$main Real)
         (__INLINE_TEMP__21$main Real)
         (p_last_write Real)
         (__INLINE_TEMP__26$main Real)
         (tmp__17$main Real)
         (fast_clk_edge Real)
         (c_dr_st Real)
         (q_write_ev Real)
         (p_dw_st Real)
         (p_num_write Real)
         (tmp___0__19$main Real)
         (q_req_up Real)
         (t Real)
         (q_free Real)
         (slow_clk_edge Real)
         (q_read_ev Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real)
         (__retres1__28$main.next Real)
         (__retres1__23$main.next Real)
         (c_dr_pc.next Real)
         (c_num_read.next Real)
         (p_dw_pc.next Real)
         (p_num_write.next Real)
         (q_read_ev.SSA.1.ssa Real)
         (q_write_ev.SSA.1.ssa Real)
         (p_last_write.next Real)
         (q_buf_0.next Real)
         (q_req_up.next Real)
         (t.next Real)
         (fast_clk_edge.next Real)
         (slow_clk_edge.next Real)
         (q_free.next Real)
         (p_dw_st.SSA.1.ssa Real)
         (c_dr_st.SSA.1.ssa Real)
         (q_read_ev.SSA.2.ssa Real)
         (q_write_ev.SSA.2.ssa Real)
         (__INLINE_TEMP__21$main.next Real)
         (tmp__17$main.next Real)
         (p_dw_st.next Real)
         (__INLINE_TEMP__26$main.next Real)
         (tmp___0__19$main.next Real)
         (c_dr_st.next Real)
         (q_read_ev.next Real)
         (q_write_ev.next Real)
         (__INLINE_TEMP__42$main.next Real)
         (__retres1__74$main.next Real)
         (__retres1__79$main.next Real)
         (__INLINE_TEMP__72$main.next Real)
         (__INLINE_TEMP__77$main.next Real)
         (tmp___0__36$main.next Real)
         (tmp__68$main.next Real)
         (tmp___0__92$main.next Real)
         (tmp___0__10$main.next Real)
         (__retres1__113$main.next Real)
         (c_last_read.next Real)
         (__INLINE_TEMP__111$main.next Real)
         (tmp___0__70$main.next Real)
         (__INLINE_TEMP__105$main.next Real)
         (__retres1__101$main.next Real)
         (tmp__107$main.next Real)
         (__retres1__96$main.next Real)
         (a__57$main.next Real)
         (__RET__$main.next Real)
         (__retres2__109$main.next Real)
         (__INLINE_TEMP__94$main.next Real)
         (tmp__34$main.next Real)
         (tmp__90$main.next Real)
         (__INLINE_TEMP__99$main.next Real)
         (tmp__8$main.next Real)
         (__retres1__85$main.next Real)
         (__retres1__44$main.next Real)
         (tmp___1__38$main.next Real)
         (__INLINE_TEMP__83$main.next Real)
         (_PC.2.next Bool)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.3.next Bool)
         (slow_clk_edge.SSA.1.ssa Real)
         (|__NONDET__40__30$main#0| Real)
         (|__NONDET__49__31$main#1| Real)
         (|__NONDET__40__30$main#2| Real)
         (|__NONDET__40__30$main#3| Real)
         (|__NONDET__40__32$main#4| Real)
         (|__NONDET__40__32$main#5| Real)
         (|__NONDET__40__32$main#6| Real)
         (|__NONDET__40__32$main#7| Real))
  (let ((a!1 (and (= c_dr_pc.next (+ 0 0))
                  (= c_num_read.next (+ 0 0))
                  (= p_dw_pc.next (+ 0 0))
                  (= p_num_write.next (+ 0 0))
                  (= q_read_ev.SSA.1.ssa (+ 0 2))
                  (= q_write_ev.SSA.1.ssa (+ 0 2))
                  (= p_last_write.next (+ 0 0))
                  (= q_buf_0.next (+ 0 0))
                  (= q_req_up.next (+ 0 0))
                  (= t.next (+ 0 0))
                  (= fast_clk_edge.next (+ 0 2))
                  (= slow_clk_edge.next (+ 0 2))
                  (= q_free.next (+ 0 1))
                  (= p_dw_st.SSA.1.ssa (+ 0 0))
                  (= c_dr_st.SSA.1.ssa (+ 0 0))))
        (a!16 (and (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))
                   (not _PC.3.next)))
        (a!18 (and (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                   (= tmp___1__38$main tmp___1__38$main.next)
                   (= __retres1__44$main __retres1__44$main.next)
                   (= __retres1__85$main __retres1__85$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                   (= tmp__90$main tmp__90$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                   (= __retres2__109$main __retres2__109$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= a__57$main a__57$main.next)
                   (= __retres1__96$main __retres1__96$main.next)
                   (= tmp__107$main tmp__107$main.next)
                   (= __retres1__101$main __retres1__101$main.next)
                   (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                   (= tmp___0__70$main tmp___0__70$main.next)
                   (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                   (= c_last_read c_last_read.next)
                   (= __retres1__113$main __retres1__113$main.next)
                   (= tmp___0__10$main tmp___0__10$main.next)
                   (= tmp___0__92$main tmp___0__92$main.next)
                   (= tmp__68$main tmp__68$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __retres1__79$main __retres1__79$main.next)
                   (= __retres1__74$main __retres1__74$main.next)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (= __retres1__23$main.next __retres1__23$main)
                   (= __retres1__28$main.next __retres1__28$main)
                   (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                   (= p_last_write.next p_last_write)
                   (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                   (= tmp__17$main.next tmp__17$main)
                   (= fast_clk_edge.next fast_clk_edge)
                   (= c_dr_st.next c_dr_st)
                   (= q_write_ev.next q_write_ev)
                   (= p_dw_st.next p_dw_st)
                   (= p_num_write.next p_num_write)
                   (= tmp___0__19$main.next tmp___0__19$main)
                   (= q_req_up.next q_req_up)
                   (= t.next t)
                   (= q_free.next q_free)
                   (= slow_clk_edge.next slow_clk_edge)
                   (= q_read_ev.next q_read_ev)
                   (= c_dr_pc.next c_dr_pc)
                   (= c_num_read.next c_num_read)
                   (= p_dw_pc.next p_dw_pc)
                   (= q_buf_0.next q_buf_0)))
        (a!21 (and (not (= p_dw_st (+ 0 0)))
                   (= c_dr_st (+ 0 0))
                   (= __retres1__44$main.next (+ 0 1))))
        (a!22 (and (= __retres1__44$main.next (+ 0 0))
                   (not (= p_dw_st (+ 0 0)))
                   (not (= c_dr_st (+ 0 0)))))
        (a!61 (+ t.next (* (+ 0 (- 1)) t)))
        (a!88 (and (not _PC.3) (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!95 (+ p_num_write.next (* (+ 0 (- 1)) p_num_write)))
        (a!100 (and (not _PC.3.next)
                    (and _PC.2.next (and (not _PC.1.next) _PC.0.next))))
        (a!104 (and (= c_dr_st (+ 0 0))
                    (= tmp___0__36$main.next |__NONDET__40__32$main#4|)
                    (not (= tmp___0__36$main.next (+ 0 0)))))
        (a!108 (+ c_num_read.next (* (+ 0 (- 1)) c_num_read)))
        (a!110 (and (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))
                    _PC.3.next))
        (a!111 (and _PC.3.next
                    (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!115 (and _PC.3.next
                    (and _PC.2.next (and (not _PC.1.next) _PC.0.next)))))
  (let ((a!2 (and a!1
                  (not (= q_read_ev.SSA.1.ssa (+ 0 0)))
                  (= q_read_ev.SSA.1.ssa q_read_ev.SSA.2.ssa)))
        (a!19 (and (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))
                   a!18))
        (a!23 (or a!21
                  (and (= p_dw_st (+ 0 0))
                       (= __retres1__44$main.next (+ 0 1)))
                  a!22))
        (a!105 (and a!104 (not (= c_dr_pc (+ 0 0)))))
        (a!112 (and (and (not _PC.3) _PC.2 (and _PC.0 _PC.1))
                    (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                    (= tmp___1__38$main tmp___1__38$main.next)
                    (= __retres1__44$main __retres1__44$main.next)
                    (= __retres1__85$main __retres1__85$main.next)
                    (= tmp__8$main tmp__8$main.next)
                    (= q_buf_0.next q_buf_0)
                    (= p_dw_pc.next p_dw_pc)
                    (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                    (= tmp__90$main tmp__90$main.next)
                    (= tmp__34$main tmp__34$main.next)
                    (= c_num_read.next c_num_read)
                    (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                    (= __retres2__109$main __retres2__109$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= a__57$main a__57$main.next)
                    (= c_dr_pc.next c_dr_pc)
                    (= __retres1__96$main __retres1__96$main.next)
                    (= q_read_ev.next q_read_ev)
                    (= slow_clk_edge.next slow_clk_edge)
                    (= q_free.next q_free)
                    (= tmp__107$main tmp__107$main.next)
                    (= __retres1__101$main __retres1__101$main.next)
                    (= t.next t)
                    (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                    (= q_req_up.next q_req_up)
                    (= tmp___0__19$main.next tmp___0__19$main)
                    (= tmp___0__70$main tmp___0__70$main.next)
                    (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                    (= p_num_write.next p_num_write)
                    (= c_last_read c_last_read.next)
                    (= __retres1__113$main __retres1__113$main.next)
                    (= p_dw_st.next p_dw_st)
                    (= tmp___0__10$main tmp___0__10$main.next)
                    (= q_write_ev.next q_write_ev)
                    (= c_dr_st.next c_dr_st)
                    (= tmp___0__92$main tmp___0__92$main.next)
                    (= fast_clk_edge.next fast_clk_edge)
                    (= tmp__68$main tmp__68$main.next)
                    (= tmp___0__36$main tmp___0__36$main.next)
                    (= tmp__17$main.next tmp__17$main)
                    (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                    (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                    (= p_last_write.next p_last_write)
                    (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                    (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                    (= __retres1__79$main __retres1__79$main.next)
                    (= __retres1__28$main.next __retres1__28$main)
                    (= __retres1__74$main __retres1__74$main.next)
                    (= __retres1__23$main.next __retres1__23$main)
                    (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                    (not (= c_dr_st (+ 0 0)))
                    a!111))
        (a!113 (and (and (not _PC.3) _PC.2 (and _PC.0 _PC.1))
                    (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                    (= tmp___1__38$main tmp___1__38$main.next)
                    (= __retres1__44$main __retres1__44$main.next)
                    (= __retres1__85$main __retres1__85$main.next)
                    (= tmp__8$main tmp__8$main.next)
                    (= q_buf_0.next q_buf_0)
                    (= p_dw_pc.next p_dw_pc)
                    (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                    (= tmp__90$main tmp__90$main.next)
                    (= tmp__34$main tmp__34$main.next)
                    (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                    (= __retres2__109$main __retres2__109$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= c_dr_pc.next c_dr_pc)
                    (= __retres1__96$main __retres1__96$main.next)
                    (= q_read_ev.next q_read_ev)
                    (= slow_clk_edge.next slow_clk_edge)
                    (= tmp__107$main tmp__107$main.next)
                    (= __retres1__101$main __retres1__101$main.next)
                    (= t.next t)
                    (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                    (= tmp___0__19$main.next tmp___0__19$main)
                    (= tmp___0__70$main tmp___0__70$main.next)
                    (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                    (= p_num_write.next p_num_write)
                    (= __retres1__113$main __retres1__113$main.next)
                    (= p_dw_st.next p_dw_st)
                    (= tmp___0__10$main tmp___0__10$main.next)
                    (= q_write_ev.next q_write_ev)
                    (= c_dr_st.next c_dr_st)
                    (= tmp___0__92$main tmp___0__92$main.next)
                    (= fast_clk_edge.next fast_clk_edge)
                    (= tmp__68$main tmp__68$main.next)
                    (= tmp__17$main.next tmp__17$main)
                    (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                    (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                    (= p_last_write.next p_last_write)
                    (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                    (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                    (= __retres1__79$main __retres1__79$main.next)
                    (= __retres1__28$main.next __retres1__28$main)
                    (= __retres1__74$main __retres1__74$main.next)
                    (= __retres1__23$main.next __retres1__23$main)
                    (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                    (= q_req_up.next (+ 0 1))
                    (= q_free.next (+ 0 1))
                    (= a!108 (+ 0 1))
                    (= c_last_read.next a__57$main.next)
                    (= a__57$main.next q_buf_0)
                    (= c_dr_pc (+ 0 2))
                    (not (= c_dr_pc (+ 0 0)))
                    (not (= tmp___0__36$main.next (+ 0 0)))
                    (= c_dr_st (+ 0 0))
                    (= tmp___0__36$main.next |__NONDET__40__32$main#6|)
                    (not (= c_last_read.next p_last_write))
                    _PC.3.next
                    (not _PC.2.next)
                    (and _PC.1.next _PC.0.next)))
        (a!114 (and (and (not _PC.3) _PC.2 (and _PC.0 _PC.1))
                    (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                    (= tmp___1__38$main tmp___1__38$main.next)
                    (= __retres1__44$main __retres1__44$main.next)
                    (= __retres1__85$main __retres1__85$main.next)
                    (= tmp__8$main tmp__8$main.next)
                    (= q_buf_0.next q_buf_0)
                    (= p_dw_pc.next p_dw_pc)
                    (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                    (= tmp__90$main tmp__90$main.next)
                    (= tmp__34$main tmp__34$main.next)
                    (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                    (= __retres2__109$main __retres2__109$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= c_dr_pc.next c_dr_pc)
                    (= __retres1__96$main __retres1__96$main.next)
                    (= q_read_ev.next q_read_ev)
                    (= slow_clk_edge.next slow_clk_edge)
                    (= tmp__107$main tmp__107$main.next)
                    (= __retres1__101$main __retres1__101$main.next)
                    (= t.next t)
                    (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                    (= tmp___0__19$main.next tmp___0__19$main)
                    (= tmp___0__70$main tmp___0__70$main.next)
                    (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                    (= p_num_write.next p_num_write)
                    (= __retres1__113$main __retres1__113$main.next)
                    (= p_dw_st.next p_dw_st)
                    (= tmp___0__10$main tmp___0__10$main.next)
                    (= q_write_ev.next q_write_ev)
                    (= c_dr_st.next c_dr_st)
                    (= tmp___0__92$main tmp___0__92$main.next)
                    (= fast_clk_edge.next fast_clk_edge)
                    (= tmp__68$main tmp__68$main.next)
                    (= tmp__17$main.next tmp__17$main)
                    (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                    (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                    (= p_last_write.next p_last_write)
                    (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                    (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                    (= __retres1__79$main __retres1__79$main.next)
                    (= __retres1__28$main.next __retres1__28$main)
                    (= __retres1__74$main __retres1__74$main.next)
                    (= __retres1__23$main.next __retres1__23$main)
                    (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                    (= c_last_read.next p_last_write)
                    (= q_req_up.next (+ 0 1))
                    (= q_free.next (+ 0 1))
                    (= a!108 (+ 0 1))
                    (= c_last_read.next a__57$main.next)
                    (= a__57$main.next q_buf_0)
                    (= c_dr_pc (+ 0 2))
                    (not (= c_dr_pc (+ 0 0)))
                    (not (= tmp___0__36$main.next (+ 0 0)))
                    (= c_dr_st (+ 0 0))
                    (= tmp___0__36$main.next |__NONDET__40__32$main#7|)
                    (not (= c_num_read.next p_num_write))
                    _PC.3.next
                    (and _PC.2.next (and (not _PC.1.next) (not _PC.0.next)))))
        (a!116 (and _PC.3
                    (and (and (not _PC.0) (not _PC.1)) _PC.2)
                    (and a!18 a!115)))
        (a!118 (and _PC.3 (and (not _PC.2) (and _PC.0 (not _PC.1))) a!18 a!111))
        (a!119 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                    _PC.3
                    a!110
                    (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                    (= tmp___1__38$main tmp___1__38$main.next)
                    (= __retres1__44$main __retres1__44$main.next)
                    (= __retres1__85$main __retres1__85$main.next)
                    (= tmp__8$main tmp__8$main.next)
                    (= q_buf_0.next q_buf_0)
                    (= p_dw_pc.next p_dw_pc)
                    (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                    (= tmp__90$main tmp__90$main.next)
                    (= tmp__34$main tmp__34$main.next)
                    (= c_num_read.next c_num_read)
                    (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                    (= __retres2__109$main __retres2__109$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= a__57$main a__57$main.next)
                    (= __retres1__96$main __retres1__96$main.next)
                    (= q_read_ev.next q_read_ev)
                    (= slow_clk_edge.next slow_clk_edge)
                    (= q_free.next q_free)
                    (= tmp__107$main tmp__107$main.next)
                    (= __retres1__101$main __retres1__101$main.next)
                    (= t.next t)
                    (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                    (= q_req_up.next q_req_up)
                    (= tmp___0__19$main.next tmp___0__19$main)
                    (= tmp___0__70$main tmp___0__70$main.next)
                    (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                    (= p_num_write.next p_num_write)
                    (= c_last_read c_last_read.next)
                    (= __retres1__113$main __retres1__113$main.next)
                    (= p_dw_st.next p_dw_st)
                    (= tmp___0__10$main tmp___0__10$main.next)
                    (= q_write_ev.next q_write_ev)
                    (= tmp___0__92$main tmp___0__92$main.next)
                    (= fast_clk_edge.next fast_clk_edge)
                    (= tmp__68$main tmp__68$main.next)
                    (= tmp___0__36$main tmp___0__36$main.next)
                    (= tmp__17$main.next tmp__17$main)
                    (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                    (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                    (= p_last_write.next p_last_write)
                    (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                    (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                    (= __retres1__79$main __retres1__79$main.next)
                    (= __retres1__28$main.next __retres1__28$main)
                    (= __retres1__74$main __retres1__74$main.next)
                    (= __retres1__23$main.next __retres1__23$main)
                    (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                    (= c_dr_pc.next (+ 0 1))
                    (= c_dr_st.next (+ 0 2))))
        (a!120 (and (not _PC.3)
                    (and _PC.2 (and _PC.0 (not _PC.1)))
                    a!18
                    (and (not _PC.3.next)
                         _PC.2.next
                         (and _PC.1.next (not _PC.0.next)))))
        (a!121 (and (not _PC.3)
                    (and (and (not _PC.0) (not _PC.1)) _PC.2)
                    a!100
                    (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                    (= tmp___1__38$main tmp___1__38$main.next)
                    (= __retres1__44$main __retres1__44$main.next)
                    (= __retres1__85$main __retres1__85$main.next)
                    (= tmp__8$main tmp__8$main.next)
                    (= q_buf_0.next q_buf_0)
                    (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                    (= tmp__90$main tmp__90$main.next)
                    (= tmp__34$main tmp__34$main.next)
                    (= c_num_read.next c_num_read)
                    (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                    (= __retres2__109$main __retres2__109$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= a__57$main a__57$main.next)
                    (= c_dr_pc.next c_dr_pc)
                    (= __retres1__96$main __retres1__96$main.next)
                    (= q_read_ev.next q_read_ev)
                    (= slow_clk_edge.next slow_clk_edge)
                    (= q_free.next q_free)
                    (= tmp__107$main tmp__107$main.next)
                    (= __retres1__101$main __retres1__101$main.next)
                    (= t.next t)
                    (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                    (= q_req_up.next q_req_up)
                    (= tmp___0__19$main.next tmp___0__19$main)
                    (= tmp___0__70$main tmp___0__70$main.next)
                    (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                    (= p_num_write.next p_num_write)
                    (= c_last_read c_last_read.next)
                    (= __retres1__113$main __retres1__113$main.next)
                    (= tmp___0__10$main tmp___0__10$main.next)
                    (= q_write_ev.next q_write_ev)
                    (= c_dr_st.next c_dr_st)
                    (= tmp___0__92$main tmp___0__92$main.next)
                    (= fast_clk_edge.next fast_clk_edge)
                    (= tmp__68$main tmp__68$main.next)
                    (= tmp___0__36$main tmp___0__36$main.next)
                    (= tmp__17$main.next tmp__17$main)
                    (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                    (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                    (= p_last_write.next p_last_write)
                    (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                    (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                    (= __retres1__79$main __retres1__79$main.next)
                    (= __retres1__28$main.next __retres1__28$main)
                    (= __retres1__74$main __retres1__74$main.next)
                    (= __retres1__23$main.next __retres1__23$main)
                    (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                    (= p_dw_st.next (+ 0 2))
                    (= p_dw_pc.next (+ 0 1))))
        (a!122 (and a!115 _PC.3 (and _PC.2 (and _PC.0 (not _PC.1))))))
  (let ((a!3 (or a!2
                 (and a!1
                      (= q_read_ev.SSA.1.ssa (+ 0 0))
                      (= q_read_ev.SSA.2.ssa (+ 0 1)))))
        (a!20 (and (not _PC.3) (and (not _PC.2) (and _PC.0 (not _PC.1))) a!19))
        (a!24 (and (and a!23
                        (= __INLINE_TEMP__42$main.next __retres1__44$main.next)
                        (= __INLINE_TEMP__42$main.next tmp___1__38$main.next))
                   (= tmp___1__38$main.next (+ 0 0))))
        (a!89 (and (and a!23
                        (= __INLINE_TEMP__42$main.next __retres1__44$main.next)
                        (= __INLINE_TEMP__42$main.next tmp___1__38$main.next))
                   (not (= tmp___1__38$main.next (+ 0 0)))))
        (a!106 (and (not (= c_dr_pc (+ 0 2))) a!105))
        (a!117 (and a!19 _PC.3 (and (not _PC.2) (and (not _PC.0) _PC.1)))))
  (let ((a!4 (and a!3
                  (not (= q_write_ev.SSA.1.ssa (+ 0 0)))
                  (= q_write_ev.SSA.1.ssa q_write_ev.SSA.2.ssa)))
        (a!25 (and (= q_req_up.next q_req_up)
                   (not (= q_req_up (+ 0 1)))
                   a!24
                   (= q_write_ev.SSA.1.ssa q_write_ev)
                   (= q_read_ev.SSA.1.ssa q_read_ev)))
        (a!26 (and (= q_write_ev.SSA.1.ssa q_write_ev)
                   (and (= q_req_up (+ 0 1)) a!24)
                   (not (= q_free (+ 0 0)))))
        (a!27 (and (= q_write_ev.SSA.1.ssa (+ 0 0))
                   (and (= q_req_up (+ 0 1)) a!24)
                   (= q_free (+ 0 0))))
        (a!90 (and (= tmp__34$main.next |__NONDET__40__30$main#0|)
                   (and (= p_dw_st (+ 0 0)) a!89)
                   (not (= tmp__34$main.next (+ 0 0)))))
        (a!101 (and a!88
                    (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                    (= __retres1__85$main __retres1__85$main.next)
                    (= tmp__8$main tmp__8$main.next)
                    (= q_buf_0.next q_buf_0)
                    (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                    (= tmp__90$main tmp__90$main.next)
                    (= c_num_read.next c_num_read)
                    (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                    (= __retres2__109$main __retres2__109$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= a__57$main a__57$main.next)
                    (= c_dr_pc.next c_dr_pc)
                    (= __retres1__96$main __retres1__96$main.next)
                    (= q_read_ev.next q_read_ev)
                    (= slow_clk_edge.next slow_clk_edge)
                    (= q_free.next q_free)
                    (= tmp__107$main tmp__107$main.next)
                    (= __retres1__101$main __retres1__101$main.next)
                    (= t.next t)
                    (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                    (= q_req_up.next q_req_up)
                    (= tmp___0__19$main.next tmp___0__19$main)
                    (= tmp___0__70$main tmp___0__70$main.next)
                    (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                    (= p_num_write.next p_num_write)
                    (= c_last_read c_last_read.next)
                    (= __retres1__113$main __retres1__113$main.next)
                    (= tmp___0__10$main tmp___0__10$main.next)
                    (= q_write_ev.next q_write_ev)
                    (= c_dr_st.next c_dr_st)
                    (= tmp___0__92$main tmp___0__92$main.next)
                    (= fast_clk_edge.next fast_clk_edge)
                    (= tmp__68$main tmp__68$main.next)
                    (= tmp___0__36$main tmp___0__36$main.next)
                    (= tmp__17$main.next tmp__17$main)
                    (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                    (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                    (= p_last_write.next p_last_write)
                    (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                    (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                    (= __retres1__79$main __retres1__79$main.next)
                    (= __retres1__28$main.next __retres1__28$main)
                    (= __retres1__74$main __retres1__74$main.next)
                    (= __retres1__23$main.next __retres1__23$main)
                    (= p_dw_pc.next (+ 0 2))
                    (= q_free (+ 0 0))
                    (= p_dw_pc (+ 0 1))
                    (not (= p_dw_pc (+ 0 0)))
                    (not (= tmp__34$main.next (+ 0 0)))
                    (and (= p_dw_st (+ 0 0)) a!89)
                    (= tmp__34$main.next |__NONDET__40__30$main#2|)
                    (= p_dw_st.next (+ 0 2))
                    a!100))
        (a!102 (and a!88
                    (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                    (= __retres1__85$main __retres1__85$main.next)
                    (= tmp__8$main tmp__8$main.next)
                    (= q_buf_0.next q_buf_0)
                    (= p_dw_pc.next p_dw_pc)
                    (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                    (= tmp__90$main tmp__90$main.next)
                    (= c_num_read.next c_num_read)
                    (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                    (= __retres2__109$main __retres2__109$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= a__57$main a__57$main.next)
                    (= c_dr_pc.next c_dr_pc)
                    (= __retres1__96$main __retres1__96$main.next)
                    (= q_read_ev.next q_read_ev)
                    (= slow_clk_edge.next slow_clk_edge)
                    (= q_free.next q_free)
                    (= tmp__107$main tmp__107$main.next)
                    (= __retres1__101$main __retres1__101$main.next)
                    (= t.next t)
                    (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                    (= q_req_up.next q_req_up)
                    (= tmp___0__19$main.next tmp___0__19$main)
                    (= tmp___0__70$main tmp___0__70$main.next)
                    (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                    (= p_num_write.next p_num_write)
                    (= c_last_read c_last_read.next)
                    (= __retres1__113$main __retres1__113$main.next)
                    (= p_dw_st.next p_dw_st)
                    (= tmp___0__10$main tmp___0__10$main.next)
                    (= q_write_ev.next q_write_ev)
                    (= c_dr_st.next c_dr_st)
                    (= tmp___0__92$main tmp___0__92$main.next)
                    (= fast_clk_edge.next fast_clk_edge)
                    (= tmp__68$main tmp__68$main.next)
                    (= tmp___0__36$main tmp___0__36$main.next)
                    (= tmp__17$main.next tmp__17$main)
                    (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                    (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                    (= p_last_write.next p_last_write)
                    (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                    (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                    (= __retres1__79$main __retres1__79$main.next)
                    (= __retres1__28$main.next __retres1__28$main)
                    (= __retres1__74$main __retres1__74$main.next)
                    (= __retres1__23$main.next __retres1__23$main)
                    (= tmp__34$main.next (+ 0 0))
                    (and (= p_dw_st (+ 0 0)) a!89)
                    (= tmp__34$main.next |__NONDET__40__30$main#3|)
                    (and (not _PC.3.next)
                         _PC.2.next
                         (and _PC.1.next (not _PC.0.next)))))
        (a!103 (and a!88
                    (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                    (= __retres1__85$main __retres1__85$main.next)
                    (= tmp__8$main tmp__8$main.next)
                    (= q_buf_0.next q_buf_0)
                    (= p_dw_pc.next p_dw_pc)
                    (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                    (= tmp__90$main tmp__90$main.next)
                    (= tmp__34$main tmp__34$main.next)
                    (= c_num_read.next c_num_read)
                    (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                    (= __retres2__109$main __retres2__109$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= a__57$main a__57$main.next)
                    (= c_dr_pc.next c_dr_pc)
                    (= __retres1__96$main __retres1__96$main.next)
                    (= q_read_ev.next q_read_ev)
                    (= slow_clk_edge.next slow_clk_edge)
                    (= q_free.next q_free)
                    (= tmp__107$main tmp__107$main.next)
                    (= __retres1__101$main __retres1__101$main.next)
                    (= t.next t)
                    (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                    (= q_req_up.next q_req_up)
                    (= tmp___0__19$main.next tmp___0__19$main)
                    (= tmp___0__70$main tmp___0__70$main.next)
                    (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                    (= p_num_write.next p_num_write)
                    (= c_last_read c_last_read.next)
                    (= __retres1__113$main __retres1__113$main.next)
                    (= p_dw_st.next p_dw_st)
                    (= tmp___0__10$main tmp___0__10$main.next)
                    (= q_write_ev.next q_write_ev)
                    (= c_dr_st.next c_dr_st)
                    (= tmp___0__92$main tmp___0__92$main.next)
                    (= fast_clk_edge.next fast_clk_edge)
                    (= tmp__68$main tmp__68$main.next)
                    (= tmp___0__36$main tmp___0__36$main.next)
                    (= tmp__17$main.next tmp__17$main)
                    (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                    (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                    (= p_last_write.next p_last_write)
                    (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                    (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                    (= __retres1__79$main __retres1__79$main.next)
                    (= __retres1__28$main.next __retres1__28$main)
                    (= __retres1__74$main __retres1__74$main.next)
                    (= __retres1__23$main.next __retres1__23$main)
                    (not (= p_dw_st (+ 0 0)))
                    a!89
                    (and (not _PC.3.next)
                         _PC.2.next
                         (and _PC.1.next _PC.0.next))))
        (a!107 (or a!106 (and a!104 (= c_dr_pc (+ 0 0))))))
  (let ((a!5 (or a!4
                 (and a!3
                      (= q_write_ev.SSA.1.ssa (+ 0 0))
                      (= q_write_ev.SSA.2.ssa (+ 0 1)))))
        (a!28 (and (= q_read_ev.SSA.1.ssa q_read_ev)
                   (not (= q_free (+ 0 1)))
                   (or a!26 a!27)))
        (a!91 (and a!90 (not (= p_dw_pc (+ 0 0)))))
        (a!109 (or (and (= q_req_up.next q_req_up)
                        (= c_last_read c_last_read.next)
                        (= a__57$main a__57$main.next)
                        (= q_free.next q_free)
                        (= c_num_read.next c_num_read)
                        a!107)
                   (and (= q_req_up.next (+ 0 1))
                        (= q_free.next (+ 0 1))
                        (= c_dr_pc (+ 0 2))
                        a!105
                        (= a__57$main.next q_buf_0)
                        (= c_last_read.next a__57$main.next)
                        (= a!108 (+ 0 1))
                        (= c_last_read.next p_last_write)
                        (= c_num_read.next p_num_write)))))
  (let ((a!6 (and (= __retres1__23$main.next (+ 0 0))
                  a!5
                  (= __retres1__23$main.next __INLINE_TEMP__21$main.next)
                  (= __INLINE_TEMP__21$main.next tmp__17$main.next)))
        (a!29 (or a!28
                  (and (= q_read_ev.SSA.1.ssa (+ 0 0))
                       (= q_free (+ 0 1))
                       (or a!26 a!27))))
        (a!92 (and (not (= p_dw_pc (+ 0 1))) a!91))
        (a!96 (and (not (= q_free (+ 0 0))) (= p_dw_pc (+ 0 1)) a!91)))
  (let ((a!7 (and a!6
                  (not (= tmp__17$main.next (+ 0 0)))
                  (= p_dw_st.next (+ 0 0))))
        (a!30 (or a!25 (and (= q_req_up.next (+ 0 0)) a!29)))
        (a!93 (and (not (= p_dw_pc (+ 0 2))) a!92))
        (a!97 (or a!96 (and (= p_dw_pc (+ 0 2)) a!92))))
  (let ((a!8 (or (and a!6
                      (= tmp__17$main.next (+ 0 0))
                      (= p_dw_st.SSA.1.ssa p_dw_st.next))
                 a!7))
        (a!31 (and (= q_read_ev.SSA.1.ssa q_read_ev.SSA.2.ssa)
                   (not (= q_read_ev.SSA.1.ssa (+ 0 0)))
                   a!30))
        (a!94 (or a!93 (and a!90 (= p_dw_pc (+ 0 0))))))
  (let ((a!9 (and (= __retres1__28$main.next (+ 0 0))
                  a!8
                  (= __retres1__28$main.next __INLINE_TEMP__26$main.next)
                  (= __INLINE_TEMP__26$main.next tmp___0__19$main.next)))
        (a!32 (or a!31
                  (and (= q_read_ev.SSA.2.ssa (+ 0 1))
                       (= q_read_ev.SSA.1.ssa (+ 0 0))
                       a!30)))
        (a!98 (or (and (= q_free.next q_free)
                       (= q_req_up.next q_req_up)
                       (= p_num_write.next p_num_write)
                       (= p_last_write.next p_last_write)
                       (= q_buf_0.next q_buf_0)
                       a!94)
                  (and (= q_free.next (+ 0 0))
                       (= a!95 (+ 0 1))
                       a!97
                       (= q_buf_0.next |__NONDET__49__31$main#1|)
                       (= p_last_write.next q_buf_0.next)
                       (= q_req_up.next (+ 0 1))))))
  (let ((a!10 (and a!9
                   (not (= tmp___0__19$main.next (+ 0 0)))
                   (= c_dr_st.next (+ 0 0))))
        (a!33 (and (= q_write_ev.SSA.1.ssa q_write_ev.SSA.2.ssa)
                   (not (= q_write_ev.SSA.1.ssa (+ 0 0)))
                   a!32))
        (a!99 (and a!88
                   (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                   (= __retres1__85$main __retres1__85$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= p_dw_pc.next p_dw_pc)
                   (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                   (= tmp__90$main tmp__90$main.next)
                   (= c_num_read.next c_num_read)
                   (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                   (= __retres2__109$main __retres2__109$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= a__57$main a__57$main.next)
                   (= c_dr_pc.next c_dr_pc)
                   (= __retres1__96$main __retres1__96$main.next)
                   (= q_read_ev.next q_read_ev)
                   (= slow_clk_edge.next slow_clk_edge)
                   (= tmp__107$main tmp__107$main.next)
                   (= __retres1__101$main __retres1__101$main.next)
                   (= t.next t)
                   (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                   (= tmp___0__19$main.next tmp___0__19$main)
                   (= tmp___0__70$main tmp___0__70$main.next)
                   (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                   (= c_last_read c_last_read.next)
                   (= __retres1__113$main __retres1__113$main.next)
                   (= p_dw_st.next p_dw_st)
                   (= tmp___0__10$main tmp___0__10$main.next)
                   (= q_write_ev.next q_write_ev)
                   (= c_dr_st.next c_dr_st)
                   (= tmp___0__92$main tmp___0__92$main.next)
                   (= fast_clk_edge.next fast_clk_edge)
                   (= tmp__68$main tmp__68$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= tmp__17$main.next tmp__17$main)
                   (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                   (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                   (= __retres1__79$main __retres1__79$main.next)
                   (= __retres1__28$main.next __retres1__28$main)
                   (= __retres1__74$main __retres1__74$main.next)
                   (= __retres1__23$main.next __retres1__23$main)
                   a!98
                   (not _PC.3.next)
                   (and _PC.2.next (and (not _PC.1.next) (not _PC.0.next))))))
  (let ((a!11 (or (and a!9
                       (= tmp___0__19$main.next (+ 0 0))
                       (= c_dr_st.SSA.1.ssa c_dr_st.next))
                  a!10))
        (a!34 (or a!33
                  (and (= q_write_ev.SSA.2.ssa (+ 0 1))
                       (= q_write_ev.SSA.1.ssa (+ 0 0))
                       a!32))))
  (let ((a!12 (and a!11
                   (not (= q_read_ev.SSA.2.ssa (+ 0 1)))
                   (= q_read_ev.SSA.2.ssa q_read_ev.next)))
        (a!35 (and (not (= fast_clk_edge (+ 0 1)))
                   (and a!34 (= p_dw_pc (+ 0 1)))))
        (a!36 (and a!34 (not (= p_dw_pc (+ 0 1)))))
        (a!38 (and (= __retres1__74$main.next (+ 0 1))
                   (= fast_clk_edge (+ 0 1))
                   (and a!34 (= p_dw_pc (+ 0 1))))))
  (let ((a!13 (or a!12
                  (and (= q_read_ev.SSA.2.ssa (+ 0 1))
                       a!11
                       (= q_read_ev.next (+ 0 2)))))
        (a!37 (and (= q_read_ev.SSA.2.ssa (+ 0 1))
                   (and (or a!35 a!36) (= p_dw_pc (+ 0 2)))
                   (= __retres1__74$main.next (+ 0 1))))
        (a!39 (and (not (= q_read_ev.SSA.2.ssa (+ 0 1)))
                   (and (or a!35 a!36) (= p_dw_pc (+ 0 2)))))
        (a!40 (and (or a!35 a!36) (not (= p_dw_pc (+ 0 2))))))
  (let ((a!14 (and a!13
                   (not (= q_write_ev.SSA.2.ssa (+ 0 1)))
                   (= q_write_ev.SSA.2.ssa q_write_ev.next)))
        (a!41 (or a!37
                  a!38
                  (and (= __retres1__74$main.next (+ 0 0)) (or a!39 a!40)))))
  (let ((a!15 (or a!14
                  (and (= q_write_ev.SSA.2.ssa (+ 0 1))
                       a!13
                       (= q_write_ev.next (+ 0 2)))))
        (a!42 (and (= p_dw_st.SSA.1.ssa (+ 0 0))
                   (and a!41
                        (= __retres1__74$main.next __INLINE_TEMP__72$main.next)
                        (= __INLINE_TEMP__72$main.next tmp__68$main.next))
                   (not (= tmp__68$main.next (+ 0 0))))))
  (let ((a!17 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                   (not _PC.3)
                   a!15
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (= __retres1__74$main __retres1__74$main.next)
                   (= __retres1__79$main __retres1__79$main.next)
                   (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                   (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                   (= tmp___0__36$main tmp___0__36$main.next)
                   (= tmp__68$main tmp__68$main.next)
                   (= tmp___0__92$main tmp___0__92$main.next)
                   (= tmp___0__10$main tmp___0__10$main.next)
                   (= __retres1__113$main __retres1__113$main.next)
                   (= c_last_read c_last_read.next)
                   (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                   (= tmp___0__70$main tmp___0__70$main.next)
                   (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                   (= __retres1__101$main __retres1__101$main.next)
                   (= tmp__107$main tmp__107$main.next)
                   (= __retres1__96$main __retres1__96$main.next)
                   (= a__57$main a__57$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __retres2__109$main __retres2__109$main.next)
                   (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                   (= tmp__34$main tmp__34$main.next)
                   (= tmp__90$main tmp__90$main.next)
                   (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                   (= tmp__8$main tmp__8$main.next)
                   (= __retres1__85$main __retres1__85$main.next)
                   (= __retres1__44$main __retres1__44$main.next)
                   (= tmp___1__38$main tmp___1__38$main.next)
                   (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                   a!16))
        (a!43 (or (and (and a!41
                            (= __retres1__74$main.next
                               __INLINE_TEMP__72$main.next)
                            (= __INLINE_TEMP__72$main.next tmp__68$main.next))
                       (= tmp__68$main.next (+ 0 0))
                       (= p_dw_st.SSA.1.ssa p_dw_st))
                  a!42)))
  (let ((a!44 (and (not (= slow_clk_edge (+ 0 1)))
                   (and a!43 (= c_dr_pc (+ 0 1)))))
        (a!45 (and a!43 (not (= c_dr_pc (+ 0 1)))))
        (a!47 (and (= __retres1__79$main.next (+ 0 1))
                   (= slow_clk_edge (+ 0 1))
                   (and a!43 (= c_dr_pc (+ 0 1))))))
  (let ((a!46 (and (= q_write_ev.SSA.2.ssa (+ 0 1))
                   (and (or a!44 a!45) (= c_dr_pc (+ 0 2)))
                   (= __retres1__79$main.next (+ 0 1))))
        (a!48 (and (not (= q_write_ev.SSA.2.ssa (+ 0 1)))
                   (and (or a!44 a!45) (= c_dr_pc (+ 0 2)))))
        (a!49 (and (or a!44 a!45) (not (= c_dr_pc (+ 0 2))))))
  (let ((a!50 (or a!46
                  a!47
                  (and (= __retres1__79$main.next (+ 0 0)) (or a!48 a!49)))))
  (let ((a!51 (and (= c_dr_st.SSA.1.ssa (+ 0 0))
                   (and a!50
                        (= __retres1__79$main.next __INLINE_TEMP__77$main.next)
                        (= __INLINE_TEMP__77$main.next tmp___0__70$main.next))
                   (not (= tmp___0__70$main.next (+ 0 0))))))
  (let ((a!52 (or (and (and a!50
                            (= __retres1__79$main.next
                               __INLINE_TEMP__77$main.next)
                            (= __INLINE_TEMP__77$main.next
                               tmp___0__70$main.next))
                       (= tmp___0__70$main.next (+ 0 0))
                       (= c_dr_st.SSA.1.ssa c_dr_st))
                  a!51)))
  (let ((a!53 (and (= q_read_ev.SSA.2.ssa q_read_ev.next)
                   (not (= q_read_ev.SSA.2.ssa (+ 0 1)))
                   a!52)))
  (let ((a!54 (or a!53
                  (and (= q_read_ev.next (+ 0 2))
                       (= q_read_ev.SSA.2.ssa (+ 0 1))
                       a!52))))
  (let ((a!55 (and (= q_write_ev.SSA.2.ssa q_write_ev.next)
                   (not (= q_write_ev.SSA.2.ssa (+ 0 1)))
                   a!54)))
  (let ((a!56 (or a!55
                  (and (= q_write_ev.next (+ 0 2))
                       (= q_write_ev.SSA.2.ssa (+ 0 1))
                       a!54))))
  (let ((a!57 (and (not (= p_dw_st.SSA.1.ssa (+ 0 0))) a!56)))
  (let ((a!58 (and (= __retres1__85$main.next (+ 0 0))
                   a!57
                   (not (= c_dr_st.SSA.1.ssa (+ 0 0))))))
  (let ((a!59 (or (and (= c_dr_st.SSA.1.ssa (+ 0 0))
                       a!57
                       (= __retres1__85$main.next (+ 0 1)))
                  (and (= __retres1__85$main.next (+ 0 1))
                       (= p_dw_st.SSA.1.ssa (+ 0 0))
                       a!56)
                  a!58)))
  (let ((a!60 (and (= t.next t)
                   (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                   (= __retres1__101$main __retres1__101$main.next)
                   (= __retres1__96$main __retres1__96$main.next)
                   (= tmp__90$main tmp__90$main.next)
                   (= tmp___0__92$main tmp___0__92$main.next)
                   (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                   (= p_dw_st.SSA.1.ssa p_dw_st.next)
                   (= c_dr_st.SSA.1.ssa c_dr_st.next)
                   (= fast_clk_edge.next fast_clk_edge)
                   (= slow_clk_edge.next slow_clk_edge)
                   (not (= tmp__8$main.next (+ 0 0)))
                   (and a!59
                        (= __retres1__85$main.next __INLINE_TEMP__83$main.next)
                        (= tmp__8$main.next __INLINE_TEMP__83$main.next))))
        (a!62 (and (= tmp__8$main.next (+ 0 0))
                   (and a!59
                        (= __retres1__85$main.next __INLINE_TEMP__83$main.next)
                        (= tmp__8$main.next __INLINE_TEMP__83$main.next)))))
  (let ((a!63 (and (= a!61 (+ 0 1))
                   (not (<= (+ 0 1) t))
                   a!62
                   (= slow_clk_edge slow_clk_edge.SSA.1.ssa))))
  (let ((a!64 (or a!63
                  (and (= t.next (+ 0 0))
                       (= slow_clk_edge.SSA.1.ssa (+ 0 1))
                       (<= (+ 0 1) t)
                       a!62))))
  (let ((a!65 (and (not (= p_dw_pc (+ 0 1))) a!64)))
  (let ((a!66 (and (and (= p_dw_pc (+ 0 2)) a!65)
                   (= q_read_ev.next (+ 0 1))
                   (= __retres1__96$main.next (+ 0 1))))
        (a!67 (and (and (= p_dw_pc (+ 0 2)) a!65)
                   (not (= q_read_ev.next (+ 0 1)))))
        (a!68 (and (not (= p_dw_pc (+ 0 2))) a!65)))
  (let ((a!69 (or a!66
                  (and (= __retres1__96$main.next (+ 0 1))
                       (= p_dw_pc (+ 0 1))
                       a!64)
                  (and (= __retres1__96$main.next (+ 0 0)) (or a!67 a!68)))))
  (let ((a!70 (and (= p_dw_st.next (+ 0 0))
                   (and a!69
                        (= __retres1__96$main.next __INLINE_TEMP__94$main.next)
                        (= __INLINE_TEMP__94$main.next tmp__90$main.next))
                   (not (= tmp__90$main.next (+ 0 0))))))
  (let ((a!71 (or (and (= p_dw_st.SSA.1.ssa p_dw_st.next)
                       (and a!69
                            (= __retres1__96$main.next
                               __INLINE_TEMP__94$main.next)
                            (= __INLINE_TEMP__94$main.next tmp__90$main.next))
                       (= tmp__90$main.next (+ 0 0)))
                  a!70)))
  (let ((a!72 (and (not (= slow_clk_edge.SSA.1.ssa (+ 0 1)))
                   (and (= c_dr_pc (+ 0 1)) a!71)))
        (a!73 (and (not (= c_dr_pc (+ 0 1))) a!71))
        (a!75 (and (= __retres1__101$main.next (+ 0 1))
                   (= slow_clk_edge.SSA.1.ssa (+ 0 1))
                   (and (= c_dr_pc (+ 0 1)) a!71))))
  (let ((a!74 (and (and (= c_dr_pc (+ 0 2)) (or a!72 a!73))
                   (= q_write_ev.next (+ 0 1))
                   (= __retres1__101$main.next (+ 0 1))))
        (a!76 (and (and (= c_dr_pc (+ 0 2)) (or a!72 a!73))
                   (not (= q_write_ev.next (+ 0 1)))))
        (a!77 (and (not (= c_dr_pc (+ 0 2))) (or a!72 a!73))))
  (let ((a!78 (or a!74
                  a!75
                  (and (= __retres1__101$main.next (+ 0 0)) (or a!76 a!77)))))
  (let ((a!79 (and (= c_dr_st.next (+ 0 0))
                   (and a!78
                        (= __retres1__101$main.next __INLINE_TEMP__99$main.next)
                        (= tmp___0__92$main.next __INLINE_TEMP__99$main.next))
                   (not (= tmp___0__92$main.next (+ 0 0))))))
  (let ((a!80 (or (and (= c_dr_st.SSA.1.ssa c_dr_st.next)
                       (and a!78
                            (= __retres1__101$main.next
                               __INLINE_TEMP__99$main.next)
                            (= tmp___0__92$main.next
                               __INLINE_TEMP__99$main.next))
                       (= tmp___0__92$main.next (+ 0 0)))
                  a!79)))
  (let ((a!81 (and (not (= slow_clk_edge.SSA.1.ssa (+ 0 1)))
                   (and (= fast_clk_edge.next (+ 0 2)) a!80)
                   (= slow_clk_edge.next slow_clk_edge.SSA.1.ssa)))
        (a!82 (and (= slow_clk_edge.next (+ 0 2))
                   (= slow_clk_edge.SSA.1.ssa (+ 0 1))
                   (and (= fast_clk_edge.next (+ 0 2)) a!80))))
  (let ((a!83 (and (not (= p_dw_st.next (+ 0 0))) (or a!60 a!81 a!82))))
  (let ((a!84 (and (= __retres1__113$main.next (+ 0 0))
                   a!83
                   (not (= c_dr_st.next (+ 0 0))))))
  (let ((a!85 (or (and (= c_dr_st.next (+ 0 0))
                       a!83
                       (= __retres1__113$main.next (+ 0 1)))
                  (and (= __retres1__113$main.next (+ 0 1))
                       (= p_dw_st.next (+ 0 0))
                       (or a!60 a!81 a!82))
                  a!84)))
  (let ((a!86 (and (= __retres2__109$main.next (+ 0 0))
                   (and a!85
                        (= __retres1__113$main.next
                           __INLINE_TEMP__111$main.next)
                        (= __INLINE_TEMP__111$main.next tmp__107$main.next))
                   (not (= tmp__107$main.next (+ 0 0))))))
  (let ((a!87 (or (and (= __retres2__109$main.next (+ 0 1))
                       (and a!85
                            (= __retres1__113$main.next
                               __INLINE_TEMP__111$main.next)
                            (= __INLINE_TEMP__111$main.next tmp__107$main.next))
                       (= tmp__107$main.next (+ 0 0)))
                  a!86)))
  (let ((a!123 (or a!17
                   a!20
                   (and a!16
                        (= q_buf_0.next q_buf_0)
                        (= p_dw_pc.next p_dw_pc)
                        (= tmp__34$main tmp__34$main.next)
                        (= c_num_read.next c_num_read)
                        (= __RET__$main __RET__$main.next)
                        (= a__57$main a__57$main.next)
                        (= c_dr_pc.next c_dr_pc)
                        (= q_free.next q_free)
                        (= tmp___0__19$main.next tmp___0__19$main)
                        (= p_num_write.next p_num_write)
                        (= c_last_read c_last_read.next)
                        (= tmp___0__36$main tmp___0__36$main.next)
                        (= tmp__17$main.next tmp__17$main)
                        (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                        (= p_last_write.next p_last_write)
                        (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                        (= __retres1__28$main.next __retres1__28$main)
                        (= __retres1__23$main.next __retres1__23$main)
                        (= tmp___0__10$main.next (+ 0 0))
                        a!87
                        (= __INLINE_TEMP__105$main.next
                           __retres2__109$main.next)
                        (= tmp___0__10$main.next __INLINE_TEMP__105$main.next)
                        a!88)
                   a!99
                   a!101
                   a!102
                   a!103
                   (and (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                        (= tmp___1__38$main tmp___1__38$main.next)
                        (= __retres1__44$main __retres1__44$main.next)
                        (= __retres1__85$main __retres1__85$main.next)
                        (= tmp__8$main tmp__8$main.next)
                        (= q_buf_0.next q_buf_0)
                        (= p_dw_pc.next p_dw_pc)
                        (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                        (= tmp__90$main tmp__90$main.next)
                        (= tmp__34$main tmp__34$main.next)
                        (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                        (= __retres2__109$main __retres2__109$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= c_dr_pc.next c_dr_pc)
                        (= __retres1__96$main __retres1__96$main.next)
                        (= q_read_ev.next q_read_ev)
                        (= slow_clk_edge.next slow_clk_edge)
                        (= tmp__107$main tmp__107$main.next)
                        (= __retres1__101$main __retres1__101$main.next)
                        (= t.next t)
                        (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                        (= tmp___0__19$main.next tmp___0__19$main)
                        (= tmp___0__70$main tmp___0__70$main.next)
                        (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                        (= p_num_write.next p_num_write)
                        (= __retres1__113$main __retres1__113$main.next)
                        (= p_dw_st.next p_dw_st)
                        (= tmp___0__10$main tmp___0__10$main.next)
                        (= q_write_ev.next q_write_ev)
                        (= c_dr_st.next c_dr_st)
                        (= tmp___0__92$main tmp___0__92$main.next)
                        (= fast_clk_edge.next fast_clk_edge)
                        (= tmp__68$main tmp__68$main.next)
                        (= tmp__17$main.next tmp__17$main)
                        (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                        (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                        (= p_last_write.next p_last_write)
                        (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                        (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                        (= __retres1__79$main __retres1__79$main.next)
                        (= __retres1__28$main.next __retres1__28$main)
                        (= __retres1__74$main __retres1__74$main.next)
                        (= __retres1__23$main.next __retres1__23$main)
                        (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                        a!109
                        _PC.3.next
                        (not _PC.2.next)
                        (and (not _PC.1.next) (not _PC.0.next))
                        (and (not _PC.3) _PC.2 (and _PC.0 _PC.1)))
                   (and (and (not _PC.3) _PC.2 (and _PC.0 _PC.1))
                        (= __INLINE_TEMP__83$main __INLINE_TEMP__83$main.next)
                        (= tmp___1__38$main tmp___1__38$main.next)
                        (= __retres1__44$main __retres1__44$main.next)
                        (= __retres1__85$main __retres1__85$main.next)
                        (= tmp__8$main tmp__8$main.next)
                        (= q_buf_0.next q_buf_0)
                        (= p_dw_pc.next p_dw_pc)
                        (= __INLINE_TEMP__99$main __INLINE_TEMP__99$main.next)
                        (= tmp__90$main tmp__90$main.next)
                        (= tmp__34$main tmp__34$main.next)
                        (= c_num_read.next c_num_read)
                        (= __INLINE_TEMP__94$main __INLINE_TEMP__94$main.next)
                        (= __retres2__109$main __retres2__109$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= a__57$main a__57$main.next)
                        (= c_dr_pc.next c_dr_pc)
                        (= __retres1__96$main __retres1__96$main.next)
                        (= q_read_ev.next q_read_ev)
                        (= slow_clk_edge.next slow_clk_edge)
                        (= q_free.next q_free)
                        (= tmp__107$main tmp__107$main.next)
                        (= __retres1__101$main __retres1__101$main.next)
                        (= t.next t)
                        (= __INLINE_TEMP__105$main __INLINE_TEMP__105$main.next)
                        (= q_req_up.next q_req_up)
                        (= tmp___0__19$main.next tmp___0__19$main)
                        (= tmp___0__70$main tmp___0__70$main.next)
                        (= __INLINE_TEMP__111$main __INLINE_TEMP__111$main.next)
                        (= p_num_write.next p_num_write)
                        (= c_last_read c_last_read.next)
                        (= __retres1__113$main __retres1__113$main.next)
                        (= p_dw_st.next p_dw_st)
                        (= tmp___0__10$main tmp___0__10$main.next)
                        (= q_write_ev.next q_write_ev)
                        (= c_dr_st.next c_dr_st)
                        (= tmp___0__92$main tmp___0__92$main.next)
                        (= fast_clk_edge.next fast_clk_edge)
                        (= tmp__68$main tmp__68$main.next)
                        (= tmp__17$main.next tmp__17$main)
                        (= __INLINE_TEMP__77$main __INLINE_TEMP__77$main.next)
                        (= __INLINE_TEMP__26$main.next __INLINE_TEMP__26$main)
                        (= p_last_write.next p_last_write)
                        (= __INLINE_TEMP__72$main __INLINE_TEMP__72$main.next)
                        (= __INLINE_TEMP__21$main.next __INLINE_TEMP__21$main)
                        (= __retres1__79$main __retres1__79$main.next)
                        (= __retres1__28$main.next __retres1__28$main)
                        (= __retres1__74$main __retres1__74$main.next)
                        (= __retres1__23$main.next __retres1__23$main)
                        (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                        (= tmp___0__36$main.next (+ 0 0))
                        (= c_dr_st (+ 0 0))
                        (= tmp___0__36$main.next |__NONDET__40__32$main#5|)
                        a!110)
                   a!112
                   a!113
                   a!114
                   a!116
                   (and (and a!18 a!115) _PC.3 (not _PC.2) (and _PC.0 _PC.1))
                   a!117
                   a!118
                   a!119
                   (and (not _PC.3)
                        _PC.2
                        (and (not _PC.0) _PC.1)
                        a!18
                        (and (not _PC.3.next)
                             _PC.2.next
                             (and _PC.1.next _PC.0.next)))
                   a!120
                   a!121
                   a!122)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    __INLINE_TEMP__42$main
                    __retres1__74$main
                    __retres1__79$main
                    __INLINE_TEMP__72$main
                    __INLINE_TEMP__77$main
                    tmp___0__36$main
                    tmp__68$main
                    tmp___0__92$main
                    tmp___0__10$main
                    __retres1__113$main
                    c_last_read
                    __INLINE_TEMP__111$main
                    tmp___0__70$main
                    __INLINE_TEMP__105$main
                    __retres1__101$main
                    tmp__107$main
                    __retres1__96$main
                    a__57$main
                    __RET__$main
                    __retres2__109$main
                    __INLINE_TEMP__94$main
                    tmp__34$main
                    tmp__90$main
                    __INLINE_TEMP__99$main
                    tmp__8$main
                    __retres1__85$main
                    __retres1__44$main
                    tmp___1__38$main
                    __INLINE_TEMP__83$main
                    __retres1__23$main
                    __retres1__28$main
                    __INLINE_TEMP__21$main
                    p_last_write
                    __INLINE_TEMP__26$main
                    tmp__17$main
                    fast_clk_edge
                    c_dr_st
                    q_write_ev
                    p_dw_st
                    p_num_write
                    tmp___0__19$main
                    q_req_up
                    t
                    q_free
                    slow_clk_edge
                    q_read_ev
                    c_dr_pc
                    c_num_read
                    p_dw_pc
                    q_buf_0)
             a!123)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               _PC.3.next
               __INLINE_TEMP__42$main.next
               __retres1__74$main.next
               __retres1__79$main.next
               __INLINE_TEMP__72$main.next
               __INLINE_TEMP__77$main.next
               tmp___0__36$main.next
               tmp__68$main.next
               tmp___0__92$main.next
               tmp___0__10$main.next
               __retres1__113$main.next
               c_last_read.next
               __INLINE_TEMP__111$main.next
               tmp___0__70$main.next
               __INLINE_TEMP__105$main.next
               __retres1__101$main.next
               tmp__107$main.next
               __retres1__96$main.next
               a__57$main.next
               __RET__$main.next
               __retres2__109$main.next
               __INLINE_TEMP__94$main.next
               tmp__34$main.next
               tmp__90$main.next
               __INLINE_TEMP__99$main.next
               tmp__8$main.next
               __retres1__85$main.next
               __retres1__44$main.next
               tmp___1__38$main.next
               __INLINE_TEMP__83$main.next
               __retres1__23$main.next
               __retres1__28$main.next
               __INLINE_TEMP__21$main.next
               p_last_write.next
               __INLINE_TEMP__26$main.next
               tmp__17$main.next
               fast_clk_edge.next
               c_dr_st.next
               q_write_ev.next
               p_dw_st.next
               p_num_write.next
               tmp___0__19$main.next
               q_req_up.next
               t.next
               q_free.next
               slow_clk_edge.next
               q_read_ev.next
               c_dr_pc.next
               c_num_read.next
               p_dw_pc.next
               q_buf_0.next))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (__INLINE_TEMP__42$main Real)
         (__retres1__74$main Real)
         (__retres1__79$main Real)
         (__INLINE_TEMP__72$main Real)
         (__INLINE_TEMP__77$main Real)
         (tmp___0__36$main Real)
         (tmp__68$main Real)
         (tmp___0__92$main Real)
         (tmp___0__10$main Real)
         (__retres1__113$main Real)
         (c_last_read Real)
         (__INLINE_TEMP__111$main Real)
         (tmp___0__70$main Real)
         (__INLINE_TEMP__105$main Real)
         (__retres1__101$main Real)
         (tmp__107$main Real)
         (__retres1__96$main Real)
         (a__57$main Real)
         (__RET__$main Real)
         (__retres2__109$main Real)
         (__INLINE_TEMP__94$main Real)
         (tmp__34$main Real)
         (tmp__90$main Real)
         (__INLINE_TEMP__99$main Real)
         (tmp__8$main Real)
         (__retres1__85$main Real)
         (__retres1__44$main Real)
         (tmp___1__38$main Real)
         (__INLINE_TEMP__83$main Real)
         (__retres1__23$main Real)
         (__retres1__28$main Real)
         (__INLINE_TEMP__21$main Real)
         (p_last_write Real)
         (__INLINE_TEMP__26$main Real)
         (tmp__17$main Real)
         (fast_clk_edge Real)
         (c_dr_st Real)
         (q_write_ev Real)
         (p_dw_st Real)
         (p_num_write Real)
         (tmp___0__19$main Real)
         (q_req_up Real)
         (t Real)
         (q_free Real)
         (slow_clk_edge Real)
         (q_read_ev Real)
         (c_dr_pc Real)
         (c_num_read Real)
         (p_dw_pc Real)
         (q_buf_0 Real))
  (let ((a!1 (not (not (and _PC.3 _PC.2 _PC.0 (not _PC.1))))))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    __INLINE_TEMP__42$main
                    __retres1__74$main
                    __retres1__79$main
                    __INLINE_TEMP__72$main
                    __INLINE_TEMP__77$main
                    tmp___0__36$main
                    tmp__68$main
                    tmp___0__92$main
                    tmp___0__10$main
                    __retres1__113$main
                    c_last_read
                    __INLINE_TEMP__111$main
                    tmp___0__70$main
                    __INLINE_TEMP__105$main
                    __retres1__101$main
                    tmp__107$main
                    __retres1__96$main
                    a__57$main
                    __RET__$main
                    __retres2__109$main
                    __INLINE_TEMP__94$main
                    tmp__34$main
                    tmp__90$main
                    __INLINE_TEMP__99$main
                    tmp__8$main
                    __retres1__85$main
                    __retres1__44$main
                    tmp___1__38$main
                    __INLINE_TEMP__83$main
                    __retres1__23$main
                    __retres1__28$main
                    __INLINE_TEMP__21$main
                    p_last_write
                    __INLINE_TEMP__26$main
                    tmp__17$main
                    fast_clk_edge
                    c_dr_st
                    q_write_ev
                    p_dw_st
                    p_num_write
                    tmp___0__19$main
                    q_req_up
                    t
                    q_free
                    slow_clk_edge
                    q_read_ev
                    c_dr_pc
                    c_num_read
                    p_dw_pc
                    q_buf_0)
             a!1)
        false))))
(check-sat)
