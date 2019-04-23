;; Original file: vmt_62.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (val__49$main Real)
         (__INLINE_TEMP__62$main Real)
         (__INLINE_TEMP__41$main Real)
         (i__40$main Real)
         (i__45$main Real)
         (__INLINE_TEMP__56$main Real)
         (tmp2__36$main Real)
         (__INLINE_TEMP__50$main Real)
         (tmp1__34$main Real)
         (val__46$main Real)
         (i__43$main Real)
         (i__48$main Real)
         (__INLINE_TEMP__59$main Real)
         (y__33$main Real)
         (__INLINE_TEMP__38$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__53$main Real)
         (x__32$main Real)
         (j__4$main Real)
         (v2__8$main Real)
         (v5__14$main Real)
         (val__18$main Real)
         (v4__12$main Real)
         (a0 Real)
         (a1 Real)
         (val__27$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (v1__6$main Real)
         (val__21$main Real)
         (v3__10$main Real)
         (val__30$main Real)
         (val__24$main Real))
  (=> (and _PC.3 (not _PC.2) _PC.0 (not _PC.1))
      (state _PC.3
             _PC.2
             _PC.0
             _PC.1
             val__49$main
             __INLINE_TEMP__62$main
             __INLINE_TEMP__41$main
             i__40$main
             i__45$main
             __INLINE_TEMP__56$main
             tmp2__36$main
             __INLINE_TEMP__50$main
             tmp1__34$main
             val__46$main
             i__43$main
             i__48$main
             __INLINE_TEMP__59$main
             y__33$main
             __INLINE_TEMP__38$main
             __RET__$main
             __INLINE_TEMP__53$main
             x__32$main
             j__4$main
             v2__8$main
             v5__14$main
             val__18$main
             v4__12$main
             a0
             a1
             val__27$main
             a2
             a3
             a4
             v1__6$main
             val__21$main
             v3__10$main
             val__30$main
             val__24$main))))
(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (val__49$main Real)
         (__INLINE_TEMP__62$main Real)
         (__INLINE_TEMP__41$main Real)
         (i__40$main Real)
         (i__45$main Real)
         (__INLINE_TEMP__56$main Real)
         (tmp2__36$main Real)
         (__INLINE_TEMP__50$main Real)
         (tmp1__34$main Real)
         (val__46$main Real)
         (i__43$main Real)
         (i__48$main Real)
         (__INLINE_TEMP__59$main Real)
         (y__33$main Real)
         (__INLINE_TEMP__38$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__53$main Real)
         (x__32$main Real)
         (j__4$main Real)
         (v2__8$main Real)
         (v5__14$main Real)
         (val__18$main Real)
         (v4__12$main Real)
         (a0 Real)
         (a1 Real)
         (val__27$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (v1__6$main Real)
         (val__21$main Real)
         (v3__10$main Real)
         (val__30$main Real)
         (val__24$main Real)
         (j__4$main.next Real)
         (a4.next Real)
         (val__30$main.next Real)
         (v5__14$main.next Real)
         (val__27$main.next Real)
         (a3.next Real)
         (v4__12$main.next Real)
         (a2.next Real)
         (val__24$main.next Real)
         (v3__10$main.next Real)
         (a1.next Real)
         (val__21$main.next Real)
         (v2__8$main.next Real)
         (val__18$main.next Real)
         (a0.next Real)
         (v1__6$main.next Real)
         (|__NONDET_INLINE_INIT__15__19$main#4| Real)
         (|__NONDET_INLINE_INIT__13__18$main#3| Real)
         (|__NONDET_INLINE_INIT__11__17$main#2| Real)
         (|__NONDET_INLINE_INIT__9__16$main#1| Real)
         (|__NONDET_INLINE_INIT__7__15$main#0| Real)
         (val__49$main.next Real)
         (__INLINE_TEMP__62$main.next Real)
         (__INLINE_TEMP__41$main.next Real)
         (i__40$main.next Real)
         (i__45$main.next Real)
         (__INLINE_TEMP__56$main.next Real)
         (tmp2__36$main.next Real)
         (__INLINE_TEMP__50$main.next Real)
         (tmp1__34$main.next Real)
         (val__46$main.next Real)
         (i__43$main.next Real)
         (i__48$main.next Real)
         (__INLINE_TEMP__59$main.next Real)
         (y__33$main.next Real)
         (__INLINE_TEMP__38$main.next Real)
         (__RET__$main.next Real)
         (__INLINE_TEMP__53$main.next Real)
         (x__32$main.next Real)
         (_PC.0.next Bool)
         (_PC.1.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (a0.SSA.1.ssa Real)
         (a4.SSA.1.ssa Real)
         (a1.SSA.1.ssa Real)
         (a2.SSA.1.ssa Real)
         (a3.SSA.1.ssa Real))
  (let ((a!1 (and (and (and (not _PC.0.next) _PC.1.next) (not _PC.2.next))
                  _PC.3.next))
        (a!3 (and (= (+ y__33$main.next j__4$main) (+ 0 4))
                  (= x__32$main.next j__4$main)
                  (= i__40$main.next x__32$main.next)))
        (a!8 (and _PC.3 (and (not _PC.2) (and _PC.1 (not _PC.0)))))
        (a!30 (+ j__4$main.next (* (+ 0 (- 1)) j__4$main)))
        (a!51 (and _PC.3.next
                   (and (not _PC.2.next)
                        (and (not _PC.0.next) (not _PC.1.next))))))
  (let ((a!2 (and _PC.3
                  (and (not _PC.2) (and _PC.0 (not _PC.1)))
                  (= j__4$main.next (+ 0 0))
                  (= a4.next val__30$main.next)
                  (= val__30$main.next v5__14$main.next)
                  (= val__27$main.next a3.next)
                  (= val__27$main.next v4__12$main.next)
                  (= a2.next val__24$main.next)
                  (= val__24$main.next v3__10$main.next)
                  (= a1.next val__21$main.next)
                  (= val__21$main.next v2__8$main.next)
                  (= val__18$main.next a0.next)
                  (= val__18$main.next v1__6$main.next)
                  (= v5__14$main.next |__NONDET_INLINE_INIT__15__19$main#4|)
                  (= v4__12$main.next |__NONDET_INLINE_INIT__13__18$main#3|)
                  (= v3__10$main.next |__NONDET_INLINE_INIT__11__17$main#2|)
                  (= v2__8$main.next |__NONDET_INLINE_INIT__9__16$main#1|)
                  (= v1__6$main.next |__NONDET_INLINE_INIT__7__15$main#0|)
                  (= val__49$main val__49$main.next)
                  (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= i__40$main i__40$main.next)
                  (= i__45$main i__45$main.next)
                  (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                  (= tmp2__36$main tmp2__36$main.next)
                  (= __INLINE_TEMP__50$main __INLINE_TEMP__50$main.next)
                  (= tmp1__34$main tmp1__34$main.next)
                  (= val__46$main val__46$main.next)
                  (= i__43$main i__43$main.next)
                  (= i__48$main i__48$main.next)
                  (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                  (= y__33$main y__33$main.next)
                  (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)
                  (= x__32$main x__32$main.next)
                  a!1))
        (a!4 (and (not (= i__40$main.next (+ 0 0))) a!3))
        (a!52 (and (= val__24$main.next val__24$main)
                   (= x__32$main x__32$main.next)
                   (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                   (= y__33$main y__33$main.next)
                   (= val__30$main.next val__30$main)
                   (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                   (= i__48$main i__48$main.next)
                   (= i__43$main i__43$main.next)
                   (= val__46$main val__46$main.next)
                   (= tmp1__34$main tmp1__34$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__21$main.next val__21$main)
                   (= __INLINE_TEMP__50$main __INLINE_TEMP__50$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= val__27$main.next val__27$main)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp2__36$main tmp2__36$main.next)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                   (= i__45$main i__45$main.next)
                   (= i__40$main i__40$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= j__4$main.next j__4$main)
                   (= val__18$main.next val__18$main)
                   (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                   (= v5__14$main.next v5__14$main)
                   (= val__49$main val__49$main.next)
                   (= v2__8$main.next v2__8$main)
                   a!51))
        (a!58 (and a!51 _PC.3 (and (not _PC.2) (and (not _PC.1) (not _PC.0))))))
  (let ((a!5 (and (not (= i__40$main.next (+ 0 1))) a!4))
        (a!53 (and a!52 (not _PC.3) (and _PC.2 (and (not _PC.1) (not _PC.0)))))
        (a!54 (and a!52 (and (not _PC.2) (and _PC.1 (not _PC.0))) (not _PC.3)))
        (a!55 (and a!52 (and (not _PC.2) (and _PC.0 (not _PC.1))) (not _PC.3)))
        (a!56 (and a!52
                   (not _PC.3)
                   (and (not _PC.2) (and (not _PC.1) (not _PC.0)))))
        (a!57 (and a!52 _PC.3 (and _PC.2 (and (not _PC.1) (not _PC.0))))))
  (let ((a!6 (and (not (= i__40$main.next (+ 0 2))) a!5)))
  (let ((a!7 (and (not (= i__40$main.next (+ 0 3))) a!6)))
  (let ((a!9 (and (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)
                  (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                  (= i__48$main i__48$main.next)
                  (= i__43$main i__43$main.next)
                  (= val__46$main val__46$main.next)
                  (= tmp1__34$main tmp1__34$main.next)
                  (= __INLINE_TEMP__50$main __INLINE_TEMP__50$main.next)
                  (= tmp2__36$main tmp2__36$main.next)
                  (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                  (= i__45$main i__45$main.next)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                  (= val__49$main val__49$main.next)
                  (not (= i__40$main.next (+ 0 4)))
                  a!7
                  (= v2__8$main.next v2__8$main)
                  (= v5__14$main.next v5__14$main)
                  (= val__18$main.next val__18$main)
                  (= j__4$main.next j__4$main)
                  (= v4__12$main.next v4__12$main)
                  (= a0.next a0)
                  (= a1.next a1)
                  (= val__27$main.next val__27$main)
                  (= a2.next a2)
                  (= a3.next a3)
                  (= a4.next a4)
                  (= v1__6$main.next v1__6$main)
                  (= val__21$main.next val__21$main)
                  (= v3__10$main.next v3__10$main)
                  (= val__30$main.next val__30$main)
                  (= val__24$main.next val__24$main)
                  _PC.3.next
                  (and (not _PC.2.next) _PC.0.next _PC.1.next)
                  a!8))
        (a!10 (or (and (= i__40$main.next (+ 0 1))
                       a!4
                       (= __INLINE_TEMP__38$main.next a1))
                  (and (= i__40$main.next (+ 0 0))
                       a!3
                       (= __INLINE_TEMP__38$main.next a0))
                  (and (= i__40$main.next (+ 0 2))
                       a!5
                       (= __INLINE_TEMP__38$main.next a2))
                  (and (= i__40$main.next (+ 0 3))
                       a!6
                       (= __INLINE_TEMP__38$main.next a3))
                  (and (= i__40$main.next (+ 0 4))
                       a!7
                       (= __INLINE_TEMP__38$main.next a4)))))
  (let ((a!11 (and (not (= i__43$main.next (+ 0 0)))
                   (and a!10
                        (= tmp1__34$main.next __INLINE_TEMP__38$main.next)
                        (= i__43$main.next y__33$main.next)))))
  (let ((a!12 (and (not (= i__43$main.next (+ 0 1))) a!11)))
  (let ((a!13 (and (not (= i__43$main.next (+ 0 2))) a!12)))
  (let ((a!14 (and (not (= i__43$main.next (+ 0 3))) a!13)))
  (let ((a!15 (and a!8
                   (= val__24$main.next val__24$main)
                   (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__30$main.next val__30$main)
                   (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                   (= i__48$main i__48$main.next)
                   (= val__46$main val__46$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__21$main.next val__21$main)
                   (= __INLINE_TEMP__50$main __INLINE_TEMP__50$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= val__27$main.next val__27$main)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp2__36$main tmp2__36$main.next)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                   (= i__45$main i__45$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= j__4$main.next j__4$main)
                   (= val__18$main.next val__18$main)
                   (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                   (= v5__14$main.next v5__14$main)
                   (= val__49$main val__49$main.next)
                   (= v2__8$main.next v2__8$main)
                   (not (= i__43$main.next (+ 0 4)))
                   a!14
                   _PC.3.next
                   (and _PC.2.next (and (not _PC.0.next) (not _PC.1.next)))))
        (a!16 (or (and (= i__43$main.next (+ 0 1))
                       a!11
                       (= __INLINE_TEMP__41$main.next a1))
                  (and (= i__43$main.next (+ 0 0))
                       (and a!10
                            (= tmp1__34$main.next __INLINE_TEMP__38$main.next)
                            (= i__43$main.next y__33$main.next))
                       (= __INLINE_TEMP__41$main.next a0))
                  (and (= i__43$main.next (+ 0 2))
                       a!12
                       (= __INLINE_TEMP__41$main.next a2))
                  (and (= i__43$main.next (+ 0 3))
                       a!13
                       (= __INLINE_TEMP__41$main.next a3))
                  (and (= i__43$main.next (+ 0 4))
                       a!14
                       (= __INLINE_TEMP__41$main.next a4)))))
  (let ((a!17 (and a!16
                   (= __INLINE_TEMP__41$main.next tmp2__36$main.next)
                   (= i__45$main.next x__32$main.next)
                   (= tmp2__36$main.next val__46$main.next))))
  (let ((a!18 (and (not (= i__45$main.next (+ 0 0))) a!17))
        (a!23 (and (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a4.next a4)
                   (= a0.next val__46$main.next)
                   (and (= i__45$main.next (+ 0 0)) a!17)))
        (a!31 (and (and (= i__45$main.next (+ 0 0)) a!17)
                   (= val__46$main.next a0.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (= a1 a1.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa))))
  (let ((a!19 (and (not (= i__45$main.next (+ 0 1))) a!18))
        (a!24 (and (= a3.next a3)
                   (= a2.next a2)
                   (= a4.next a4)
                   (= a1.next val__46$main.next)
                   (and (= i__45$main.next (+ 0 1)) a!18)))
        (a!32 (and (= a3 a3.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (and (= i__45$main.next (+ 0 1)) a!18)
                   (= val__46$main.next a1.SSA.1.ssa))))
  (let ((a!20 (and (not (= i__45$main.next (+ 0 2))) a!19))
        (a!25 (and (= a3.next a3)
                   (= a4.next a4)
                   (= a2.next val__46$main.next)
                   (and (= i__45$main.next (+ 0 2)) a!19)))
        (a!33 (and (= a3 a3.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (and (= i__45$main.next (+ 0 2)) a!19)
                   (= val__46$main.next a2.SSA.1.ssa))))
  (let ((a!21 (and (not (= i__45$main.next (+ 0 3))) a!20))
        (a!27 (and (= a4.next a4)
                   (= a3.next val__46$main.next)
                   (and (= i__45$main.next (+ 0 3)) a!20)))
        (a!35 (and (= a4 a4.SSA.1.ssa)
                   (and (= i__45$main.next (+ 0 3)) a!20)
                   (= val__46$main.next a3.SSA.1.ssa))))
  (let ((a!22 (and a!8
                   (= val__24$main.next val__24$main)
                   (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__30$main.next val__30$main)
                   (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                   (= i__48$main i__48$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__21$main.next val__21$main)
                   (= __INLINE_TEMP__50$main __INLINE_TEMP__50$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= val__27$main.next val__27$main)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                   (= j__4$main.next j__4$main)
                   (= val__18$main.next val__18$main)
                   (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                   (= v5__14$main.next v5__14$main)
                   (= val__49$main val__49$main.next)
                   (= v2__8$main.next v2__8$main)
                   (not (= i__45$main.next (+ 0 4)))
                   a!21
                   (not _PC.3.next)
                   (and (not _PC.2.next)
                        (and (not _PC.0.next) (not _PC.1.next)))))
        (a!26 (and (= a3.next a3)
                   (= a4.next val__46$main.next)
                   (and (= i__45$main.next (+ 0 4)) a!21)))
        (a!34 (and (= a3 a3.SSA.1.ssa)
                   (and (= i__45$main.next (+ 0 4)) a!21)
                   (= val__46$main.next a4.SSA.1.ssa))))
  (let ((a!28 (and (= a1.next a1) (or a!25 (and (= a2.next a2) (or a!26 a!27)))))
        (a!36 (and (= a1 a1.SSA.1.ssa)
                   (or a!33 (and (= a2 a2.SSA.1.ssa) (or a!34 a!35))))))
  (let ((a!29 (and a!8
                   (= val__24$main.next val__24$main)
                   (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__30$main.next val__30$main)
                   (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__21$main.next val__21$main)
                   (= __INLINE_TEMP__50$main __INLINE_TEMP__50$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= val__27$main.next val__27$main)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                   (= j__4$main.next j__4$main)
                   (= val__18$main.next val__18$main)
                   (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                   (= v5__14$main.next v5__14$main)
                   (= v2__8$main.next v2__8$main)
                   (not (= i__48$main.next (+ 0 4)))
                   (or a!23 (and (= a0.next a0) (or a!24 a!28)))
                   (= i__48$main.next y__33$main.next)
                   (= val__49$main.next tmp1__34$main.next)
                   (not (= i__48$main.next (+ 0 0)))
                   (not (= i__48$main.next (+ 0 1)))
                   (not (= i__48$main.next (+ 0 2)))
                   (not (= i__48$main.next (+ 0 3)))
                   (not _PC.3.next)
                   (not _PC.2.next)
                   (and _PC.0.next (not _PC.1.next))))
        (a!37 (and (= val__49$main.next tmp1__34$main.next)
                   (= i__48$main.next y__33$main.next)
                   (or a!31 (and (or a!32 a!36) (= a0 a0.SSA.1.ssa))))))
  (let ((a!38 (and (not (= i__48$main.next (+ 0 0))) a!37)))
  (let ((a!39 (and (not (= i__48$main.next (+ 0 1))) a!38)))
  (let ((a!40 (and (not (= i__48$main.next (+ 0 2))) a!39)))
  (let ((a!41 (and (= a3.next a3.SSA.1.ssa)
                   (= i__48$main.next (+ 0 4))
                   (not (= i__48$main.next (+ 0 3)))
                   a!40
                   (= a4.next val__49$main.next))))
  (let ((a!42 (or a!41
                  (and (= a4.next a4.SSA.1.ssa)
                       (= i__48$main.next (+ 0 3))
                       a!40
                       (= a3.next val__49$main.next)))))
  (let ((a!43 (or (and (= a3.next a3.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= i__48$main.next (+ 0 2))
                       a!39
                       (= a2.next val__49$main.next))
                  (and (= a2.next a2.SSA.1.ssa) a!42))))
  (let ((a!44 (or (and (= a3.next a3.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= i__48$main.next (+ 0 1))
                       a!38
                       (= a1.next val__49$main.next))
                  (and (= a1.next a1.SSA.1.ssa) a!43))))
  (let ((a!45 (or (and (= i__48$main.next (+ 0 0))
                       a!37
                       (= a0.next val__49$main.next)
                       (= a4.next a4.SSA.1.ssa)
                       (= a1.next a1.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa))
                  (and a!44 (= a0.next a0.SSA.1.ssa)))))
  (let ((a!46 (and a!8
                   a!1
                   (= val__24$main.next val__24$main)
                   (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__30$main.next val__30$main)
                   (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__21$main.next val__21$main)
                   (= __INLINE_TEMP__50$main __INLINE_TEMP__50$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= val__27$main.next val__27$main)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                   (= val__18$main.next val__18$main)
                   (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                   (= v5__14$main.next v5__14$main)
                   (= v2__8$main.next v2__8$main)
                   (not (<= (+ 0 3) j__4$main.next))
                   (and (= a!30 (+ 0 1)) a!45)))
        (a!47 (and (<= (+ 0 3) j__4$main.next)
                   (and (= a!30 (+ 0 1)) a!45)
                   (= a0.next __INLINE_TEMP__50$main.next))))
  (let ((a!48 (and a!8
                   (= val__24$main.next val__24$main)
                   (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__30$main.next val__30$main)
                   (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__21$main.next val__21$main)
                   (= v1__6$main.next v1__6$main)
                   (= val__27$main.next val__27$main)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                   (= val__18$main.next val__18$main)
                   (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                   (= v5__14$main.next v5__14$main)
                   (= v2__8$main.next v2__8$main)
                   (not (= __INLINE_TEMP__50$main.next v5__14$main))
                   a!47
                   (and (and (not _PC.0.next) _PC.1.next) (not _PC.2.next))
                   (not _PC.3.next)))
        (a!49 (and (= __INLINE_TEMP__53$main.next v4__12$main)
                   (and (= __INLINE_TEMP__50$main.next v5__14$main)
                        a!47
                        (= a1.next __INLINE_TEMP__53$main.next))
                   (= a2.next __INLINE_TEMP__56$main.next))))
  (let ((a!50 (and a!8
                   (= val__24$main.next val__24$main)
                   (= __RET__$main __RET__$main.next)
                   (= val__30$main.next val__30$main)
                   (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__21$main.next val__21$main)
                   (= v1__6$main.next v1__6$main)
                   (= val__27$main.next val__27$main)
                   (= v4__12$main.next v4__12$main)
                   (= val__18$main.next val__18$main)
                   (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                   (= v5__14$main.next v5__14$main)
                   (= v2__8$main.next v2__8$main)
                   (not (= __INLINE_TEMP__56$main.next v3__10$main))
                   a!49
                   (and _PC.2.next (and (not _PC.0.next) (not _PC.1.next)))
                   (not _PC.3.next))))
  (let ((a!59 (or a!2
                  a!9
                  a!15
                  a!22
                  a!29
                  a!46
                  a!48
                  (and a!8
                       (= val__24$main.next val__24$main)
                       (= __RET__$main __RET__$main.next)
                       (= val__30$main.next val__30$main)
                       (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)
                       (= v3__10$main.next v3__10$main)
                       (= val__21$main.next val__21$main)
                       (= v1__6$main.next v1__6$main)
                       (= val__27$main.next val__27$main)
                       (= v4__12$main.next v4__12$main)
                       (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)
                       (= val__18$main.next val__18$main)
                       (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                       (= v5__14$main.next v5__14$main)
                       (= v2__8$main.next v2__8$main)
                       (not (= __INLINE_TEMP__53$main.next v4__12$main))
                       (and (= __INLINE_TEMP__50$main.next v5__14$main)
                            a!47
                            (= a1.next __INLINE_TEMP__53$main.next))
                       (and (not _PC.2.next) _PC.0.next _PC.1.next)
                       (not _PC.3.next))
                  a!50
                  (and a!8
                       (= val__24$main.next val__24$main)
                       (= __RET__$main __RET__$main.next)
                       (= val__30$main.next val__30$main)
                       (= v3__10$main.next v3__10$main)
                       (= val__21$main.next val__21$main)
                       (= v1__6$main.next v1__6$main)
                       (= val__27$main.next val__27$main)
                       (= v4__12$main.next v4__12$main)
                       (= val__18$main.next val__18$main)
                       (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)
                       (= v5__14$main.next v5__14$main)
                       (= v2__8$main.next v2__8$main)
                       (not (= __INLINE_TEMP__59$main.next v2__8$main))
                       (and (= __INLINE_TEMP__56$main.next v3__10$main)
                            a!49
                            (= a3.next __INLINE_TEMP__59$main.next))
                       (not _PC.3.next)
                       _PC.2.next
                       (and _PC.0.next (not _PC.1.next)))
                  (and a!8
                       (= val__24$main.next val__24$main)
                       (= __RET__$main __RET__$main.next)
                       (= val__30$main.next val__30$main)
                       (= v3__10$main.next v3__10$main)
                       (= val__21$main.next val__21$main)
                       (= v1__6$main.next v1__6$main)
                       (= val__27$main.next val__27$main)
                       (= v4__12$main.next v4__12$main)
                       (= val__18$main.next val__18$main)
                       (= v5__14$main.next v5__14$main)
                       (= v2__8$main.next v2__8$main)
                       (= __INLINE_TEMP__59$main.next v2__8$main)
                       (and (= __INLINE_TEMP__56$main.next v3__10$main)
                            a!49
                            (= a3.next __INLINE_TEMP__59$main.next))
                       (= a4.next __INLINE_TEMP__62$main.next)
                       (not (= __INLINE_TEMP__62$main.next v1__6$main))
                       (not _PC.3.next)
                       (and (not _PC.0.next) _PC.1.next)
                       _PC.2.next)
                  (and _PC.2 (and _PC.1 (not _PC.0)) (not _PC.3) a!52)
                  (and a!52 (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
                  a!53
                  (and a!52 (not _PC.3) (and (not _PC.2) _PC.0 _PC.1))
                  a!54
                  a!55
                  a!56
                  a!57
                  (and a!52 _PC.3 (and (not _PC.2) _PC.0 _PC.1))
                  a!58)))
    (=> (and (state _PC.3
                    _PC.2
                    _PC.0
                    _PC.1
                    val__49$main
                    __INLINE_TEMP__62$main
                    __INLINE_TEMP__41$main
                    i__40$main
                    i__45$main
                    __INLINE_TEMP__56$main
                    tmp2__36$main
                    __INLINE_TEMP__50$main
                    tmp1__34$main
                    val__46$main
                    i__43$main
                    i__48$main
                    __INLINE_TEMP__59$main
                    y__33$main
                    __INLINE_TEMP__38$main
                    __RET__$main
                    __INLINE_TEMP__53$main
                    x__32$main
                    j__4$main
                    v2__8$main
                    v5__14$main
                    val__18$main
                    v4__12$main
                    a0
                    a1
                    val__27$main
                    a2
                    a3
                    a4
                    v1__6$main
                    val__21$main
                    v3__10$main
                    val__30$main
                    val__24$main)
             a!59)
        (state _PC.3.next
               _PC.2.next
               _PC.0.next
               _PC.1.next
               val__49$main.next
               __INLINE_TEMP__62$main.next
               __INLINE_TEMP__41$main.next
               i__40$main.next
               i__45$main.next
               __INLINE_TEMP__56$main.next
               tmp2__36$main.next
               __INLINE_TEMP__50$main.next
               tmp1__34$main.next
               val__46$main.next
               i__43$main.next
               i__48$main.next
               __INLINE_TEMP__59$main.next
               y__33$main.next
               __INLINE_TEMP__38$main.next
               __RET__$main.next
               __INLINE_TEMP__53$main.next
               x__32$main.next
               j__4$main.next
               v2__8$main.next
               v5__14$main.next
               val__18$main.next
               v4__12$main.next
               a0.next
               a1.next
               val__27$main.next
               a2.next
               a3.next
               a4.next
               v1__6$main.next
               val__21$main.next
               v3__10$main.next
               val__30$main.next
               val__24$main.next)))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (val__49$main Real)
         (__INLINE_TEMP__62$main Real)
         (__INLINE_TEMP__41$main Real)
         (i__40$main Real)
         (i__45$main Real)
         (__INLINE_TEMP__56$main Real)
         (tmp2__36$main Real)
         (__INLINE_TEMP__50$main Real)
         (tmp1__34$main Real)
         (val__46$main Real)
         (i__43$main Real)
         (i__48$main Real)
         (__INLINE_TEMP__59$main Real)
         (y__33$main Real)
         (__INLINE_TEMP__38$main Real)
         (__RET__$main Real)
         (__INLINE_TEMP__53$main Real)
         (x__32$main Real)
         (j__4$main Real)
         (v2__8$main Real)
         (v5__14$main Real)
         (val__18$main Real)
         (v4__12$main Real)
         (a0 Real)
         (a1 Real)
         (val__27$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (v1__6$main Real)
         (val__21$main Real)
         (v3__10$main Real)
         (val__30$main Real)
         (val__24$main Real))
  (let ((a!1 (not (not (and _PC.3 (not _PC.2) (not _PC.1) (not _PC.0))))))
    (=> (and (state _PC.3
                    _PC.2
                    _PC.0
                    _PC.1
                    val__49$main
                    __INLINE_TEMP__62$main
                    __INLINE_TEMP__41$main
                    i__40$main
                    i__45$main
                    __INLINE_TEMP__56$main
                    tmp2__36$main
                    __INLINE_TEMP__50$main
                    tmp1__34$main
                    val__46$main
                    i__43$main
                    i__48$main
                    __INLINE_TEMP__59$main
                    y__33$main
                    __INLINE_TEMP__38$main
                    __RET__$main
                    __INLINE_TEMP__53$main
                    x__32$main
                    j__4$main
                    v2__8$main
                    v5__14$main
                    val__18$main
                    v4__12$main
                    a0
                    a1
                    val__27$main
                    a2
                    a3
                    a4
                    v1__6$main
                    val__21$main
                    v3__10$main
                    val__30$main
                    val__24$main)
             a!1)
        false))))
(check-sat)
