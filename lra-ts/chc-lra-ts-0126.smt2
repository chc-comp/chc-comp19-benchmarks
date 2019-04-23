;; Original file: vmt_63.smt2
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

(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (val__54$main Real)
         (__INLINE_TEMP__67$main Real)
         (__INLINE_TEMP__46$main Real)
         (i__50$main Real)
         (i__45$main Real)
         (__INLINE_TEMP__61$main Real)
         (tmp2__41$main Real)
         (__INLINE_TEMP__55$main Real)
         (__INLINE_TEMP__70$main Real)
         (tmp1__39$main Real)
         (val__51$main Real)
         (i__53$main Real)
         (i__48$main Real)
         (__INLINE_TEMP__64$main Real)
         (__INLINE_TEMP__43$main Real)
         (__RET__$main Real)
         (y__38$main Real)
         (__INLINE_TEMP__58$main Real)
         (x__37$main Real)
         (j__4$main Real)
         (v2__8$main Real)
         (v5__14$main Real)
         (val__23$main Real)
         (v4__12$main Real)
         (a0 Real)
         (a1 Real)
         (val__32$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (v1__6$main Real)
         (a5 Real)
         (val__26$main Real)
         (v3__10$main Real)
         (val__20$main Real)
         (val__35$main Real)
         (v6__16$main Real)
         (val__29$main Real))
  (=> (and (not _PC.0) (not _PC.1) (not _PC.2) (not _PC.3))
      (state _PC.0
             _PC.1
             _PC.2
             _PC.3
             val__54$main
             __INLINE_TEMP__67$main
             __INLINE_TEMP__46$main
             i__50$main
             i__45$main
             __INLINE_TEMP__61$main
             tmp2__41$main
             __INLINE_TEMP__55$main
             __INLINE_TEMP__70$main
             tmp1__39$main
             val__51$main
             i__53$main
             i__48$main
             __INLINE_TEMP__64$main
             __INLINE_TEMP__43$main
             __RET__$main
             y__38$main
             __INLINE_TEMP__58$main
             x__37$main
             j__4$main
             v2__8$main
             v5__14$main
             val__23$main
             v4__12$main
             a0
             a1
             val__32$main
             a2
             a3
             a4
             v1__6$main
             a5
             val__26$main
             v3__10$main
             val__20$main
             val__35$main
             v6__16$main
             val__29$main))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (val__54$main Real)
         (__INLINE_TEMP__67$main Real)
         (__INLINE_TEMP__46$main Real)
         (i__50$main Real)
         (i__45$main Real)
         (__INLINE_TEMP__61$main Real)
         (tmp2__41$main Real)
         (__INLINE_TEMP__55$main Real)
         (__INLINE_TEMP__70$main Real)
         (tmp1__39$main Real)
         (val__51$main Real)
         (i__53$main Real)
         (i__48$main Real)
         (__INLINE_TEMP__64$main Real)
         (__INLINE_TEMP__43$main Real)
         (__RET__$main Real)
         (y__38$main Real)
         (__INLINE_TEMP__58$main Real)
         (x__37$main Real)
         (j__4$main Real)
         (v2__8$main Real)
         (v5__14$main Real)
         (val__23$main Real)
         (v4__12$main Real)
         (a0 Real)
         (a1 Real)
         (val__32$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (v1__6$main Real)
         (a5 Real)
         (val__26$main Real)
         (v3__10$main Real)
         (val__20$main Real)
         (val__35$main Real)
         (v6__16$main Real)
         (val__29$main Real)
         (j__4$main.next Real)
         (a5.next Real)
         (val__35$main.next Real)
         (v6__16$main.next Real)
         (val__32$main.next Real)
         (a4.next Real)
         (v5__14$main.next Real)
         (a3.next Real)
         (val__29$main.next Real)
         (v4__12$main.next Real)
         (a2.next Real)
         (val__26$main.next Real)
         (v3__10$main.next Real)
         (val__23$main.next Real)
         (a1.next Real)
         (v2__8$main.next Real)
         (a0.next Real)
         (val__20$main.next Real)
         (v1__6$main.next Real)
         (|__NONDET_INLINE_INIT__17__22$main#5| Real)
         (|__NONDET_INLINE_INIT__15__21$main#4| Real)
         (|__NONDET_INLINE_INIT__13__20$main#3| Real)
         (|__NONDET_INLINE_INIT__11__19$main#2| Real)
         (|__NONDET_INLINE_INIT__9__18$main#1| Real)
         (|__NONDET_INLINE_INIT__7__17$main#0| Real)
         (val__54$main.next Real)
         (__INLINE_TEMP__67$main.next Real)
         (__INLINE_TEMP__46$main.next Real)
         (i__50$main.next Real)
         (i__45$main.next Real)
         (__INLINE_TEMP__61$main.next Real)
         (tmp2__41$main.next Real)
         (__INLINE_TEMP__55$main.next Real)
         (__INLINE_TEMP__70$main.next Real)
         (tmp1__39$main.next Real)
         (val__51$main.next Real)
         (i__53$main.next Real)
         (i__48$main.next Real)
         (__INLINE_TEMP__64$main.next Real)
         (__INLINE_TEMP__43$main.next Real)
         (__RET__$main.next Real)
         (y__38$main.next Real)
         (__INLINE_TEMP__58$main.next Real)
         (x__37$main.next Real)
         (_PC.3.next Bool)
         (_PC.2.next Bool)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (a0.SSA.1.ssa Real)
         (a2.SSA.1.ssa Real)
         (a3.SSA.1.ssa Real)
         (a4.SSA.1.ssa Real)
         (a5.SSA.1.ssa Real)
         (a1.SSA.1.ssa Real))
  (let ((a!1 (and (not _PC.3.next)
                  (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))))
        (a!3 (and (= (+ y__38$main.next j__4$main) (+ 0 5))
                  (= x__37$main.next j__4$main)
                  (= i__45$main.next x__37$main.next)))
        (a!9 (and (not _PC.3) (and (not _PC.2) (and _PC.0 (not _PC.1)))))
        (a!35 (+ j__4$main.next (* (+ 0 (- 1)) j__4$main)))
        (a!61 (and _PC.3.next
                   (and _PC.2.next (and (not _PC.1.next) _PC.0.next)))))
  (let ((a!2 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                  (not _PC.3)
                  (= j__4$main.next (+ 0 0))
                  (= a5.next val__35$main.next)
                  (= val__35$main.next v6__16$main.next)
                  (= val__32$main.next a4.next)
                  (= val__32$main.next v5__14$main.next)
                  (= a3.next val__29$main.next)
                  (= val__29$main.next v4__12$main.next)
                  (= a2.next val__26$main.next)
                  (= val__26$main.next v3__10$main.next)
                  (= val__23$main.next a1.next)
                  (= val__23$main.next v2__8$main.next)
                  (= a0.next val__20$main.next)
                  (= val__20$main.next v1__6$main.next)
                  (= v6__16$main.next |__NONDET_INLINE_INIT__17__22$main#5|)
                  (= v5__14$main.next |__NONDET_INLINE_INIT__15__21$main#4|)
                  (= v4__12$main.next |__NONDET_INLINE_INIT__13__20$main#3|)
                  (= v3__10$main.next |__NONDET_INLINE_INIT__11__19$main#2|)
                  (= v2__8$main.next |__NONDET_INLINE_INIT__9__18$main#1|)
                  (= v1__6$main.next |__NONDET_INLINE_INIT__7__17$main#0|)
                  (= val__54$main val__54$main.next)
                  (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                  (= __INLINE_TEMP__46$main __INLINE_TEMP__46$main.next)
                  (= i__50$main i__50$main.next)
                  (= i__45$main i__45$main.next)
                  (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                  (= tmp2__41$main tmp2__41$main.next)
                  (= __INLINE_TEMP__55$main __INLINE_TEMP__55$main.next)
                  (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                  (= tmp1__39$main tmp1__39$main.next)
                  (= val__51$main val__51$main.next)
                  (= i__53$main i__53$main.next)
                  (= i__48$main i__48$main.next)
                  (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                  (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= y__38$main y__38$main.next)
                  (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                  (= x__37$main x__37$main.next)
                  a!1))
        (a!4 (and (not (= i__45$main.next (+ 0 0))) a!3))
        (a!62 (and (= val__29$main.next val__29$main)
                   (= x__37$main x__37$main.next)
                   (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                   (= y__38$main y__38$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= v6__16$main.next v6__16$main)
                   (= val__35$main.next val__35$main)
                   (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                   (= i__48$main i__48$main.next)
                   (= i__53$main i__53$main.next)
                   (= val__20$main.next val__20$main)
                   (= val__51$main val__51$main.next)
                   (= tmp1__39$main tmp1__39$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__26$main.next val__26$main)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= __INLINE_TEMP__55$main __INLINE_TEMP__55$main.next)
                   (= a5.next a5)
                   (= v1__6$main.next v1__6$main)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= val__32$main.next val__32$main)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp2__41$main tmp2__41$main.next)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= i__45$main i__45$main.next)
                   (= i__50$main i__50$main.next)
                   (= __INLINE_TEMP__46$main __INLINE_TEMP__46$main.next)
                   (= j__4$main.next j__4$main)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= val__23$main.next val__23$main)
                   (= v5__14$main.next v5__14$main)
                   (= val__54$main val__54$main.next)
                   (= v2__8$main.next v2__8$main)
                   a!61))
        (a!68 (and a!61 _PC.3 (and _PC.2 (and _PC.0 (not _PC.1))))))
  (let ((a!5 (and (not (= i__45$main.next (+ 0 1))) a!4))
        (a!63 (and a!62 _PC.3 (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!64 (and a!62 _PC.3 (and (not _PC.2) (and _PC.0 (not _PC.1)))))
        (a!65 (and a!62 (and (and (not _PC.0) (not _PC.1)) (not _PC.2)) _PC.3))
        (a!66 (and a!62 (not _PC.3) (and _PC.2 (and _PC.0 (not _PC.1)))))
        (a!67 (and a!62 (not _PC.3) (and (not _PC.2) (and (not _PC.0) _PC.1)))))
  (let ((a!6 (and (not (= i__45$main.next (+ 0 2))) a!5)))
  (let ((a!7 (and (not (= i__45$main.next (+ 0 3))) a!6)))
  (let ((a!8 (and (not (= i__45$main.next (+ 0 4))) a!7)))
  (let ((a!10 (and (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                   (= i__48$main i__48$main.next)
                   (= i__53$main i__53$main.next)
                   (= val__51$main val__51$main.next)
                   (= tmp1__39$main tmp1__39$main.next)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= __INLINE_TEMP__55$main __INLINE_TEMP__55$main.next)
                   (= tmp2__41$main tmp2__41$main.next)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= i__50$main i__50$main.next)
                   (= __INLINE_TEMP__46$main __INLINE_TEMP__46$main.next)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= val__54$main val__54$main.next)
                   (not (= i__45$main.next (+ 0 5)))
                   a!8
                   (= v2__8$main.next v2__8$main)
                   (= v5__14$main.next v5__14$main)
                   (= val__23$main.next val__23$main)
                   (= j__4$main.next j__4$main)
                   (= v4__12$main.next v4__12$main)
                   (= a0.next a0)
                   (= a1.next a1)
                   (= val__32$main.next val__32$main)
                   (= a2.next a2)
                   (= a3.next a3)
                   (= a4.next a4)
                   (= v1__6$main.next v1__6$main)
                   (= a5.next a5)
                   (= val__26$main.next val__26$main)
                   (= v3__10$main.next v3__10$main)
                   (= val__20$main.next val__20$main)
                   (= val__35$main.next val__35$main)
                   (= v6__16$main.next v6__16$main)
                   (= val__29$main.next val__29$main)
                   (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))
                   a!9))
        (a!11 (or (and (= i__45$main.next (+ 0 1))
                       a!4
                       (= __INLINE_TEMP__43$main.next a1))
                  (and (= i__45$main.next (+ 0 0))
                       a!3
                       (= __INLINE_TEMP__43$main.next a0))
                  (and (= i__45$main.next (+ 0 2))
                       a!5
                       (= __INLINE_TEMP__43$main.next a2))
                  (and (= i__45$main.next (+ 0 3))
                       a!6
                       (= __INLINE_TEMP__43$main.next a3))
                  (and (= i__45$main.next (+ 0 4))
                       a!7
                       (= __INLINE_TEMP__43$main.next a4))
                  (and (= i__45$main.next (+ 0 5))
                       a!8
                       (= __INLINE_TEMP__43$main.next a5)))))
  (let ((a!12 (and (not (= i__48$main.next (+ 0 0)))
                   (and a!11
                        (= tmp1__39$main.next __INLINE_TEMP__43$main.next)
                        (= i__48$main.next y__38$main.next)))))
  (let ((a!13 (and (not (= i__48$main.next (+ 0 1))) a!12)))
  (let ((a!14 (and (not (= i__48$main.next (+ 0 2))) a!13)))
  (let ((a!15 (and (not (= i__48$main.next (+ 0 3))) a!14)))
  (let ((a!16 (and (not (= i__48$main.next (+ 0 4))) a!15)))
  (let ((a!17 (and a!9
                   (= val__29$main.next val__29$main)
                   (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= v6__16$main.next v6__16$main)
                   (= val__35$main.next val__35$main)
                   (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                   (= i__53$main i__53$main.next)
                   (= val__20$main.next val__20$main)
                   (= val__51$main val__51$main.next)
                   (= v3__10$main.next v3__10$main)
                   (= val__26$main.next val__26$main)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= __INLINE_TEMP__55$main __INLINE_TEMP__55$main.next)
                   (= a5.next a5)
                   (= v1__6$main.next v1__6$main)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= val__32$main.next val__32$main)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp2__41$main tmp2__41$main.next)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= i__50$main i__50$main.next)
                   (= __INLINE_TEMP__46$main __INLINE_TEMP__46$main.next)
                   (= j__4$main.next j__4$main)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= val__23$main.next val__23$main)
                   (= v5__14$main.next v5__14$main)
                   (= val__54$main val__54$main.next)
                   (= v2__8$main.next v2__8$main)
                   (not (= i__48$main.next (+ 0 5)))
                   a!16
                   (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.1.next _PC.0.next))))
        (a!18 (or (and (= i__48$main.next (+ 0 1))
                       a!12
                       (= __INLINE_TEMP__46$main.next a1))
                  (and (= i__48$main.next (+ 0 0))
                       (and a!11
                            (= tmp1__39$main.next __INLINE_TEMP__43$main.next)
                            (= i__48$main.next y__38$main.next))
                       (= __INLINE_TEMP__46$main.next a0))
                  (and (= i__48$main.next (+ 0 2))
                       a!13
                       (= __INLINE_TEMP__46$main.next a2))
                  (and (= i__48$main.next (+ 0 3))
                       a!14
                       (= __INLINE_TEMP__46$main.next a3))
                  (and (= i__48$main.next (+ 0 4))
                       a!15
                       (= __INLINE_TEMP__46$main.next a4))
                  (and (= i__48$main.next (+ 0 5))
                       a!16
                       (= __INLINE_TEMP__46$main.next a5)))))
  (let ((a!19 (and a!18
                   (= __INLINE_TEMP__46$main.next tmp2__41$main.next)
                   (= i__50$main.next x__37$main.next)
                   (= tmp2__41$main.next val__51$main.next))))
  (let ((a!20 (and (not (= i__50$main.next (+ 0 0))) a!19))
        (a!26 (and (= a1.next a1)
                   (= a5.next a5)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a0.next val__51$main.next)
                   (and (= i__50$main.next (+ 0 0)) a!19)))
        (a!36 (and (and (= i__50$main.next (+ 0 0)) a!19)
                   (= val__51$main.next a0.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (= a5 a5.SSA.1.ssa)
                   (= a1 a1.SSA.1.ssa))))
  (let ((a!21 (and (not (= i__50$main.next (+ 0 1))) a!20))
        (a!32 (and (= a5.next a5)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next val__51$main.next)
                   (and (= i__50$main.next (+ 0 1)) a!20)))
        (a!42 (and (= a5 a5.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (and (= i__50$main.next (+ 0 1)) a!20)
                   (= val__51$main.next a1.SSA.1.ssa))))
  (let ((a!22 (and (not (= i__50$main.next (+ 0 2))) a!21))
        (a!27 (and (= a5.next a5)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next val__51$main.next)
                   (and (= i__50$main.next (+ 0 2)) a!21)))
        (a!37 (and (= a5 a5.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (and (= i__50$main.next (+ 0 2)) a!21)
                   (= val__51$main.next a2.SSA.1.ssa))))
  (let ((a!23 (and (not (= i__50$main.next (+ 0 3))) a!22))
        (a!28 (and (= a5.next a5)
                   (= a4.next a4)
                   (= a3.next val__51$main.next)
                   (and (= i__50$main.next (+ 0 3)) a!22)))
        (a!38 (and (= a5 a5.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (and (= i__50$main.next (+ 0 3)) a!22)
                   (= val__51$main.next a3.SSA.1.ssa))))
  (let ((a!24 (and (not (= i__50$main.next (+ 0 4))) a!23))
        (a!29 (and (= a5.next a5)
                   (= a4.next val__51$main.next)
                   (and (= i__50$main.next (+ 0 4)) a!23)))
        (a!39 (and (= a5 a5.SSA.1.ssa)
                   (and (= i__50$main.next (+ 0 4)) a!23)
                   (= val__51$main.next a4.SSA.1.ssa))))
  (let ((a!25 (and a!9
                   (= val__29$main.next val__29$main)
                   (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= v6__16$main.next v6__16$main)
                   (= val__35$main.next val__35$main)
                   (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                   (= i__53$main i__53$main.next)
                   (= val__20$main.next val__20$main)
                   (= v3__10$main.next v3__10$main)
                   (= val__26$main.next val__26$main)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= __INLINE_TEMP__55$main __INLINE_TEMP__55$main.next)
                   (= a5.next a5)
                   (= v1__6$main.next v1__6$main)
                   (= a4.next a4)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= val__32$main.next val__32$main)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= j__4$main.next j__4$main)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= val__23$main.next val__23$main)
                   (= v5__14$main.next v5__14$main)
                   (= val__54$main val__54$main.next)
                   (= v2__8$main.next v2__8$main)
                   (not (= i__50$main.next (+ 0 5)))
                   a!24
                   (not _PC.3.next)
                   _PC.2.next
                   (and (not _PC.1.next) (not _PC.0.next))))
        (a!30 (and (= a4.next a4)
                   (= a5.next val__51$main.next)
                   (and (= i__50$main.next (+ 0 5)) a!24)))
        (a!40 (and (= a4 a4.SSA.1.ssa)
                   (and (= i__50$main.next (+ 0 5)) a!24)
                   (= val__51$main.next a5.SSA.1.ssa))))
  (let ((a!31 (and (= a2.next a2) (or a!28 (and (= a3.next a3) (or a!29 a!30)))))
        (a!41 (and (= a2 a2.SSA.1.ssa)
                   (or a!38 (and (= a3 a3.SSA.1.ssa) (or a!39 a!40))))))
  (let ((a!33 (and (= a0.next a0) (or (and (= a1.next a1) (or a!27 a!31)) a!32)))
        (a!43 (and (or (and (= a1 a1.SSA.1.ssa) (or a!37 a!41)) a!42)
                   (= a0 a0.SSA.1.ssa))))
  (let ((a!34 (and a!9
                   (= val__29$main.next val__29$main)
                   (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= v6__16$main.next v6__16$main)
                   (= val__35$main.next val__35$main)
                   (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                   (= val__20$main.next val__20$main)
                   (= v3__10$main.next v3__10$main)
                   (= val__26$main.next val__26$main)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= __INLINE_TEMP__55$main __INLINE_TEMP__55$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= val__32$main.next val__32$main)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= j__4$main.next j__4$main)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= val__23$main.next val__23$main)
                   (= v5__14$main.next v5__14$main)
                   (= v2__8$main.next v2__8$main)
                   (not (= i__53$main.next (+ 0 5)))
                   (or a!26 a!33)
                   (= i__53$main.next y__38$main.next)
                   (= val__54$main.next tmp1__39$main.next)
                   (not (= i__53$main.next (+ 0 0)))
                   (not (= i__53$main.next (+ 0 1)))
                   (not (= i__53$main.next (+ 0 2)))
                   (not (= i__53$main.next (+ 0 3)))
                   (not (= i__53$main.next (+ 0 4)))
                   (not _PC.3.next)
                   (and _PC.2.next (and (not _PC.1.next) _PC.0.next))))
        (a!44 (and (= val__54$main.next tmp1__39$main.next)
                   (= i__53$main.next y__38$main.next)
                   (or a!36 a!43))))
  (let ((a!45 (and (not (= i__53$main.next (+ 0 0))) a!44)))
  (let ((a!46 (and (not (= i__53$main.next (+ 0 1))) a!45)))
  (let ((a!47 (and (not (= i__53$main.next (+ 0 2))) a!46)))
  (let ((a!48 (and (not (= i__53$main.next (+ 0 3))) a!47)))
  (let ((a!49 (and (= a4.next a4.SSA.1.ssa)
                   (= i__53$main.next (+ 0 5))
                   (not (= i__53$main.next (+ 0 4)))
                   a!48
                   (= a5.next val__54$main.next))))
  (let ((a!50 (or (and (= a5.next a5.SSA.1.ssa)
                       (= i__53$main.next (+ 0 4))
                       a!48
                       (= a4.next val__54$main.next))
                  a!49)))
  (let ((a!51 (or (and (= a5.next a5.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= i__53$main.next (+ 0 3))
                       a!47
                       (= a3.next val__54$main.next))
                  (and (= a3.next a3.SSA.1.ssa) a!50))))
  (let ((a!52 (or (and (= a5.next a5.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= i__53$main.next (+ 0 2))
                       a!46
                       (= a2.next val__54$main.next))
                  (and (= a2.next a2.SSA.1.ssa) a!51))))
  (let ((a!53 (or (and (= a1.next a1.SSA.1.ssa) a!52)
                  (and (= a5.next a5.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa)
                       (= i__53$main.next (+ 0 1))
                       a!45
                       (= a1.next val__54$main.next)))))
  (let ((a!54 (or (and (= i__53$main.next (+ 0 0))
                       a!44
                       (= a0.next val__54$main.next)
                       (= a2.next a2.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a1.next a1.SSA.1.ssa))
                  (and a!53 (= a0.next a0.SSA.1.ssa)))))
  (let ((a!55 (and a!9
                   a!1
                   (= val__29$main.next val__29$main)
                   (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= v6__16$main.next v6__16$main)
                   (= val__35$main.next val__35$main)
                   (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                   (= val__20$main.next val__20$main)
                   (= v3__10$main.next v3__10$main)
                   (= val__26$main.next val__26$main)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= __INLINE_TEMP__55$main __INLINE_TEMP__55$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= val__32$main.next val__32$main)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= val__23$main.next val__23$main)
                   (= v5__14$main.next v5__14$main)
                   (= v2__8$main.next v2__8$main)
                   (not (<= (+ 0 3) j__4$main.next))
                   (and (= a!35 (+ 0 1)) a!54)))
        (a!56 (and (<= (+ 0 3) j__4$main.next)
                   (and (= a!35 (+ 0 1)) a!54)
                   (= a0.next __INLINE_TEMP__55$main.next))))
  (let ((a!57 (and (= __INLINE_TEMP__58$main.next v5__14$main)
                   (and (= __INLINE_TEMP__55$main.next v6__16$main)
                        a!56
                        (= a1.next __INLINE_TEMP__58$main.next))
                   (= a2.next __INLINE_TEMP__61$main.next))))
  (let ((a!58 (and a!9
                   (= val__29$main.next val__29$main)
                   (= __RET__$main __RET__$main.next)
                   (= v6__16$main.next v6__16$main)
                   (= val__35$main.next val__35$main)
                   (= val__20$main.next val__20$main)
                   (= v3__10$main.next v3__10$main)
                   (= val__26$main.next val__26$main)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= val__32$main.next val__32$main)
                   (= v4__12$main.next v4__12$main)
                   (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                   (= val__23$main.next val__23$main)
                   (= v5__14$main.next v5__14$main)
                   (= v2__8$main.next v2__8$main)
                   (not (= __INLINE_TEMP__64$main.next v3__10$main))
                   (and (= __INLINE_TEMP__61$main.next v4__12$main)
                        a!57
                        (= a3.next __INLINE_TEMP__64$main.next))
                   _PC.3.next
                   (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))))
        (a!59 (and (= __INLINE_TEMP__64$main.next v3__10$main)
                   (and (= __INLINE_TEMP__61$main.next v4__12$main)
                        a!57
                        (= a3.next __INLINE_TEMP__64$main.next))
                   (= a4.next __INLINE_TEMP__67$main.next))))
  (let ((a!60 (and a!9
                   (= val__29$main.next val__29$main)
                   (= __RET__$main __RET__$main.next)
                   (= v6__16$main.next v6__16$main)
                   (= val__35$main.next val__35$main)
                   (= val__20$main.next val__20$main)
                   (= v3__10$main.next v3__10$main)
                   (= val__26$main.next val__26$main)
                   (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                   (= v1__6$main.next v1__6$main)
                   (= val__32$main.next val__32$main)
                   (= v4__12$main.next v4__12$main)
                   (= val__23$main.next val__23$main)
                   (= v5__14$main.next v5__14$main)
                   (= v2__8$main.next v2__8$main)
                   (not (= __INLINE_TEMP__67$main.next v2__8$main))
                   a!59
                   _PC.3.next
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next))))))
  (let ((a!69 (or a!2
                  a!10
                  a!17
                  a!25
                  a!34
                  a!55
                  (and a!9
                       (= val__29$main.next val__29$main)
                       (= __INLINE_TEMP__58$main __INLINE_TEMP__58$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= v6__16$main.next v6__16$main)
                       (= val__35$main.next val__35$main)
                       (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                       (= val__20$main.next val__20$main)
                       (= v3__10$main.next v3__10$main)
                       (= val__26$main.next val__26$main)
                       (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                       (= v1__6$main.next v1__6$main)
                       (= val__32$main.next val__32$main)
                       (= v4__12$main.next v4__12$main)
                       (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                       (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                       (= val__23$main.next val__23$main)
                       (= v5__14$main.next v5__14$main)
                       (= v2__8$main.next v2__8$main)
                       (not (= __INLINE_TEMP__55$main.next v6__16$main))
                       a!56
                       (not _PC.3.next)
                       _PC.2.next
                       (and _PC.1.next (not _PC.0.next)))
                  (and a!9
                       (= val__29$main.next val__29$main)
                       (= __RET__$main __RET__$main.next)
                       (= v6__16$main.next v6__16$main)
                       (= val__35$main.next val__35$main)
                       (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                       (= val__20$main.next val__20$main)
                       (= v3__10$main.next v3__10$main)
                       (= val__26$main.next val__26$main)
                       (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                       (= v1__6$main.next v1__6$main)
                       (= val__32$main.next val__32$main)
                       (= v4__12$main.next v4__12$main)
                       (= __INLINE_TEMP__61$main __INLINE_TEMP__61$main.next)
                       (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                       (= val__23$main.next val__23$main)
                       (= v5__14$main.next v5__14$main)
                       (= v2__8$main.next v2__8$main)
                       (not (= __INLINE_TEMP__58$main.next v5__14$main))
                       (and (= __INLINE_TEMP__55$main.next v6__16$main)
                            a!56
                            (= a1.next __INLINE_TEMP__58$main.next))
                       (not _PC.3.next)
                       _PC.2.next
                       (and _PC.1.next _PC.0.next))
                  (and a!9
                       (= val__29$main.next val__29$main)
                       (= __RET__$main __RET__$main.next)
                       (= v6__16$main.next v6__16$main)
                       (= val__35$main.next val__35$main)
                       (= __INLINE_TEMP__64$main __INLINE_TEMP__64$main.next)
                       (= val__20$main.next val__20$main)
                       (= v3__10$main.next v3__10$main)
                       (= val__26$main.next val__26$main)
                       (= __INLINE_TEMP__70$main __INLINE_TEMP__70$main.next)
                       (= v1__6$main.next v1__6$main)
                       (= val__32$main.next val__32$main)
                       (= v4__12$main.next v4__12$main)
                       (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)
                       (= val__23$main.next val__23$main)
                       (= v5__14$main.next v5__14$main)
                       (= v2__8$main.next v2__8$main)
                       (not (= __INLINE_TEMP__61$main.next v4__12$main))
                       a!57
                       _PC.3.next
                       (not _PC.2.next)
                       (and (not _PC.1.next) (not _PC.0.next)))
                  a!58
                  a!60
                  (and a!9
                       (= val__29$main.next val__29$main)
                       (= __RET__$main __RET__$main.next)
                       (= v6__16$main.next v6__16$main)
                       (= val__35$main.next val__35$main)
                       (= val__20$main.next val__20$main)
                       (= v3__10$main.next v3__10$main)
                       (= val__26$main.next val__26$main)
                       (= v1__6$main.next v1__6$main)
                       (= val__32$main.next val__32$main)
                       (= v4__12$main.next v4__12$main)
                       (= val__23$main.next val__23$main)
                       (= v5__14$main.next v5__14$main)
                       (= v2__8$main.next v2__8$main)
                       (= __INLINE_TEMP__67$main.next v2__8$main)
                       a!59
                       (= a5.next __INLINE_TEMP__70$main.next)
                       (not (= __INLINE_TEMP__70$main.next v1__6$main))
                       _PC.3.next
                       (and (not _PC.2.next) (and _PC.1.next _PC.0.next)))
                  (and _PC.3 (and (not _PC.2) (and _PC.0 _PC.1)) a!62)
                  a!63
                  a!64
                  a!65
                  (and a!62 (not _PC.3) _PC.2 (and _PC.0 _PC.1))
                  (and a!62 (not _PC.3) _PC.2 (and (not _PC.0) _PC.1))
                  a!66
                  (and a!62 (not _PC.3) (and (not _PC.0) (not _PC.1)) _PC.2)
                  (and a!62 (not _PC.3) (and (not _PC.2) (and _PC.0 _PC.1)))
                  a!67
                  a!68)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    val__54$main
                    __INLINE_TEMP__67$main
                    __INLINE_TEMP__46$main
                    i__50$main
                    i__45$main
                    __INLINE_TEMP__61$main
                    tmp2__41$main
                    __INLINE_TEMP__55$main
                    __INLINE_TEMP__70$main
                    tmp1__39$main
                    val__51$main
                    i__53$main
                    i__48$main
                    __INLINE_TEMP__64$main
                    __INLINE_TEMP__43$main
                    __RET__$main
                    y__38$main
                    __INLINE_TEMP__58$main
                    x__37$main
                    j__4$main
                    v2__8$main
                    v5__14$main
                    val__23$main
                    v4__12$main
                    a0
                    a1
                    val__32$main
                    a2
                    a3
                    a4
                    v1__6$main
                    a5
                    val__26$main
                    v3__10$main
                    val__20$main
                    val__35$main
                    v6__16$main
                    val__29$main)
             a!69)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               _PC.3.next
               val__54$main.next
               __INLINE_TEMP__67$main.next
               __INLINE_TEMP__46$main.next
               i__50$main.next
               i__45$main.next
               __INLINE_TEMP__61$main.next
               tmp2__41$main.next
               __INLINE_TEMP__55$main.next
               __INLINE_TEMP__70$main.next
               tmp1__39$main.next
               val__51$main.next
               i__53$main.next
               i__48$main.next
               __INLINE_TEMP__64$main.next
               __INLINE_TEMP__43$main.next
               __RET__$main.next
               y__38$main.next
               __INLINE_TEMP__58$main.next
               x__37$main.next
               j__4$main.next
               v2__8$main.next
               v5__14$main.next
               val__23$main.next
               v4__12$main.next
               a0.next
               a1.next
               val__32$main.next
               a2.next
               a3.next
               a4.next
               v1__6$main.next
               a5.next
               val__26$main.next
               v3__10$main.next
               val__20$main.next
               val__35$main.next
               v6__16$main.next
               val__29$main.next))))))))))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (val__54$main Real)
         (__INLINE_TEMP__67$main Real)
         (__INLINE_TEMP__46$main Real)
         (i__50$main Real)
         (i__45$main Real)
         (__INLINE_TEMP__61$main Real)
         (tmp2__41$main Real)
         (__INLINE_TEMP__55$main Real)
         (__INLINE_TEMP__70$main Real)
         (tmp1__39$main Real)
         (val__51$main Real)
         (i__53$main Real)
         (i__48$main Real)
         (__INLINE_TEMP__64$main Real)
         (__INLINE_TEMP__43$main Real)
         (__RET__$main Real)
         (y__38$main Real)
         (__INLINE_TEMP__58$main Real)
         (x__37$main Real)
         (j__4$main Real)
         (v2__8$main Real)
         (v5__14$main Real)
         (val__23$main Real)
         (v4__12$main Real)
         (a0 Real)
         (a1 Real)
         (val__32$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (v1__6$main Real)
         (a5 Real)
         (val__26$main Real)
         (v3__10$main Real)
         (val__20$main Real)
         (val__35$main Real)
         (v6__16$main Real)
         (val__29$main Real))
  (let ((a!1 (not (not (and _PC.3 _PC.2 _PC.0 (not _PC.1))))))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    val__54$main
                    __INLINE_TEMP__67$main
                    __INLINE_TEMP__46$main
                    i__50$main
                    i__45$main
                    __INLINE_TEMP__61$main
                    tmp2__41$main
                    __INLINE_TEMP__55$main
                    __INLINE_TEMP__70$main
                    tmp1__39$main
                    val__51$main
                    i__53$main
                    i__48$main
                    __INLINE_TEMP__64$main
                    __INLINE_TEMP__43$main
                    __RET__$main
                    y__38$main
                    __INLINE_TEMP__58$main
                    x__37$main
                    j__4$main
                    v2__8$main
                    v5__14$main
                    val__23$main
                    v4__12$main
                    a0
                    a1
                    val__32$main
                    a2
                    a3
                    a4
                    v1__6$main
                    a5
                    val__26$main
                    v3__10$main
                    val__20$main
                    val__35$main
                    v6__16$main
                    val__29$main)
             a!1)
        false))))
(check-sat)
