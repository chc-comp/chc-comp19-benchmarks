;; Original file: vmt_7.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.1 Bool)
         (_PC.0 Bool)
         (__INLINE_TEMP__42$main Real)
         (i__36$main Real)
         (tmp2__27$main Real)
         (__TEMP__21$main Real)
         (__INLINE_TEMP__16$main Real)
         (__INLINE_TEMP__41$main Real)
         (tmp1__25$main Real)
         (val__37$main Real)
         (i__34$main Real)
         (__INLINE_TEMP__45$main Real)
         (i__39$main Real)
         (i__44$main Real)
         (j__2$main Real)
         (__INLINE_TEMP__19$main Real)
         (y__24$main Real)
         (i__18$main Real)
         (__INLINE_TEMP__29$main Real)
         (x__23$main Real)
         (val__40$main Real)
         (__RET__$main Real)
         (i__47$main Real)
         (i__21$main Real)
         (__INLINE_TEMP__32$main Real)
         (i__31$main Real)
         (i__4$main Real)
         (val__12$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real)
         (val__9$main Real)
         (val__15$main Real))
  (=> (and (not _PC.4) _PC.3 _PC.2 _PC.1 (not _PC.0))
      (state _PC.4
             _PC.3
             _PC.2
             _PC.1
             _PC.0
             __INLINE_TEMP__42$main
             i__36$main
             tmp2__27$main
             __TEMP__21$main
             __INLINE_TEMP__16$main
             __INLINE_TEMP__41$main
             tmp1__25$main
             val__37$main
             i__34$main
             __INLINE_TEMP__45$main
             i__39$main
             i__44$main
             j__2$main
             __INLINE_TEMP__19$main
             y__24$main
             i__18$main
             __INLINE_TEMP__29$main
             x__23$main
             val__40$main
             __RET__$main
             i__47$main
             i__21$main
             __INLINE_TEMP__32$main
             i__31$main
             i__4$main
             val__12$main
             a0
             a1
             a2
             val__9$main
             val__15$main))))
(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.1 Bool)
         (_PC.0 Bool)
         (__INLINE_TEMP__42$main Real)
         (i__36$main Real)
         (tmp2__27$main Real)
         (__TEMP__21$main Real)
         (__INLINE_TEMP__16$main Real)
         (__INLINE_TEMP__41$main Real)
         (tmp1__25$main Real)
         (val__37$main Real)
         (i__34$main Real)
         (__INLINE_TEMP__45$main Real)
         (i__39$main Real)
         (i__44$main Real)
         (j__2$main Real)
         (__INLINE_TEMP__19$main Real)
         (y__24$main Real)
         (i__18$main Real)
         (__INLINE_TEMP__29$main Real)
         (x__23$main Real)
         (val__40$main Real)
         (__RET__$main Real)
         (i__47$main Real)
         (i__21$main Real)
         (__INLINE_TEMP__32$main Real)
         (i__31$main Real)
         (i__4$main Real)
         (val__12$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real)
         (val__9$main Real)
         (val__15$main Real)
         (i__4$main.next Real)
         (a2.next Real)
         (val__15$main.next Real)
         (|__NONDET__6__18$main#2| Real)
         (val__12$main.next Real)
         (a1.next Real)
         (|__NONDET__6__15$main#1| Real)
         (a0.next Real)
         (val__9$main.next Real)
         (|__NONDET__6__12$main#0| Real)
         (__INLINE_TEMP__42$main.next Real)
         (i__36$main.next Real)
         (tmp2__27$main.next Real)
         (__TEMP__21$main.next Real)
         (__INLINE_TEMP__16$main.next Real)
         (__INLINE_TEMP__41$main.next Real)
         (tmp1__25$main.next Real)
         (val__37$main.next Real)
         (i__34$main.next Real)
         (__INLINE_TEMP__45$main.next Real)
         (i__39$main.next Real)
         (i__44$main.next Real)
         (j__2$main.next Real)
         (__INLINE_TEMP__19$main.next Real)
         (y__24$main.next Real)
         (i__18$main.next Real)
         (__INLINE_TEMP__29$main.next Real)
         (x__23$main.next Real)
         (val__40$main.next Real)
         (__RET__$main.next Real)
         (i__47$main.next Real)
         (i__21$main.next Real)
         (__INLINE_TEMP__32$main.next Real)
         (i__31$main.next Real)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (_PC.4.next Bool)
         (i__4$main.SSA.1.ssa Real)
         (a0.SSA.1.ssa Real)
         (a1.SSA.1.ssa Real)
         (a2.SSA.1.ssa Real))
  (let ((a!1 (and (not _PC.4)
                  _PC.3
                  (and _PC.2 (and _PC.1 (not _PC.0)))
                  (= i__4$main.next (+ 0 2))
                  (= a2.next val__15$main.next)
                  (= val__15$main.next |__NONDET__6__18$main#2|)
                  (= val__12$main.next a1.next)
                  (= val__12$main.next |__NONDET__6__15$main#1|)
                  (= a0.next val__9$main.next)
                  (= val__9$main.next |__NONDET__6__12$main#0|)
                  (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                  (= i__36$main i__36$main.next)
                  (= tmp2__27$main tmp2__27$main.next)
                  (= __TEMP__21$main __TEMP__21$main.next)
                  (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= tmp1__25$main tmp1__25$main.next)
                  (= val__37$main val__37$main.next)
                  (= i__34$main i__34$main.next)
                  (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                  (= i__39$main i__39$main.next)
                  (= i__44$main i__44$main.next)
                  (= j__2$main j__2$main.next)
                  (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                  (= y__24$main y__24$main.next)
                  (= i__18$main i__18$main.next)
                  (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                  (= x__23$main x__23$main.next)
                  (= val__40$main val__40$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= i__47$main i__47$main.next)
                  (= i__21$main i__21$main.next)
                  (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                  (= i__31$main i__31$main.next)
                  (and (and (and _PC.1.next _PC.0.next) _PC.2.next)
                       _PC.3.next
                       (not _PC.4.next))))
        (a!2 (and (not _PC.4.next)
                  (and (and (not _PC.0.next) (not _PC.1.next)) (not _PC.2.next))
                  (not _PC.3.next)))
        (a!4 (and (not _PC.4.next)
                  (and (and _PC.1.next _PC.0.next) _PC.2.next)
                  (not _PC.3.next)))
        (a!6 (+ i__4$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!7 (and (not _PC.4) (and _PC.2 (and _PC.1 _PC.0)) (not _PC.3)))
        (a!9 (+ i__4$main (* (+ 0 (- 1)) i__4$main.SSA.1.ssa)))
        (a!10 (and (not _PC.4.next)
                   _PC.3.next
                   (and (and (not _PC.0.next) (not _PC.1.next))
                        (not _PC.2.next))))
        (a!12 (and (not (= i__44$main.next (+ 0 0)))
                   (= i__44$main.next i__4$main)))
        (a!14 (and (not _PC.4)
                   _PC.3
                   (and (and (not _PC.0) (not _PC.1)) (not _PC.2))))
        (a!16 (+ i__47$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!24 (and (not _PC.4.next)
                   _PC.3.next
                   (and _PC.2.next (and _PC.0.next (not _PC.1.next)))))
        (a!28 (and (not (= i__18$main.next (+ 0 0)))
                   (= j__2$main i__18$main.next)))
        (a!30 (and (not _PC.4)
                   (not _PC.3)
                   (and (and (not _PC.0) (not _PC.1)) (not _PC.2))))
        (a!32 (+ j__2$main (* (+ 0 (- 1)) i__21$main.next)))
        (a!38 (+ j__2$main (* (+ 0 (- 1)) y__24$main.next)))
        (a!58 (+ j__2$main (* (+ 0 (- 1)) j__2$main.next))))
  (let ((a!3 (and (= i__31$main i__31$main.next)
                  (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                  (= i__21$main i__21$main.next)
                  (= i__47$main i__47$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= val__40$main val__40$main.next)
                  (= x__23$main x__23$main.next)
                  (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                  (= i__18$main i__18$main.next)
                  (= y__24$main y__24$main.next)
                  (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                  (= i__44$main i__44$main.next)
                  (= i__39$main i__39$main.next)
                  (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                  (= i__34$main i__34$main.next)
                  (= val__37$main val__37$main.next)
                  (= tmp1__25$main tmp1__25$main.next)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                  (= __TEMP__21$main __TEMP__21$main.next)
                  (= tmp2__27$main tmp2__27$main.next)
                  (= i__36$main i__36$main.next)
                  (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                  (not (<= i__4$main (+ 0 0)))
                  (= j__2$main.next (+ 0 0))
                  (= i__4$main.next i__4$main)
                  (= val__12$main.next val__12$main)
                  (= a0.next a0)
                  (= a1.next a1)
                  (= a2.next a2)
                  (= val__9$main.next val__9$main)
                  (= val__15$main.next val__15$main)
                  a!2
                  (and (not _PC.4) _PC.3 (and _PC.2 (and _PC.1 _PC.0)))))
        (a!5 (and (and (not _PC.4) _PC.3 (and _PC.2 (and _PC.1 _PC.0)))
                  (= i__31$main i__31$main.next)
                  (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                  (= i__21$main i__21$main.next)
                  (= i__47$main i__47$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= val__40$main val__40$main.next)
                  (= val__15$main.next val__15$main)
                  (= x__23$main x__23$main.next)
                  (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                  (= i__18$main i__18$main.next)
                  (= y__24$main y__24$main.next)
                  (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                  (= i__44$main i__44$main.next)
                  (= i__39$main i__39$main.next)
                  (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                  (= i__34$main i__34$main.next)
                  (= val__37$main val__37$main.next)
                  (= val__9$main.next val__9$main)
                  (= a2.next a2)
                  (= a1.next a1)
                  (= a0.next a0)
                  (= tmp1__25$main tmp1__25$main.next)
                  (= val__12$main.next val__12$main)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= i__4$main.next i__4$main)
                  (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                  (= __TEMP__21$main __TEMP__21$main.next)
                  (= tmp2__27$main tmp2__27$main.next)
                  (= i__36$main i__36$main.next)
                  (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                  (<= i__4$main (+ 0 0))
                  (= j__2$main.next (+ 0 0))
                  a!4))
        (a!8 (and (and (and (and _PC.1.next _PC.0.next) _PC.2.next)
                       _PC.3.next
                       (not _PC.4.next))
                  (= i__31$main i__31$main.next)
                  (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                  (= i__21$main i__21$main.next)
                  (= i__47$main i__47$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= val__40$main val__40$main.next)
                  (= val__15$main.next val__15$main)
                  (= x__23$main x__23$main.next)
                  (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                  (= i__18$main i__18$main.next)
                  (= y__24$main y__24$main.next)
                  (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                  (= j__2$main j__2$main.next)
                  (= i__44$main i__44$main.next)
                  (= i__39$main i__39$main.next)
                  (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                  (= i__34$main i__34$main.next)
                  (= val__37$main val__37$main.next)
                  (= val__9$main.next val__9$main)
                  (= a2.next a2)
                  (= a1.next a1)
                  (= a0.next a0)
                  (= tmp1__25$main tmp1__25$main.next)
                  (= val__12$main.next val__12$main)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                  (= __TEMP__21$main __TEMP__21$main.next)
                  (= tmp2__27$main tmp2__27$main.next)
                  (= i__36$main i__36$main.next)
                  (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                  (<= (+ 0 0) i__4$main.next)
                  (= a!6 (+ 0 (- 1)))
                  a!7))
        (a!11 (and a!7
                   (= i__31$main i__31$main.next)
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__21$main i__21$main.next)
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= x__23$main x__23$main.next)
                   (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                   (= i__18$main i__18$main.next)
                   (= y__24$main y__24$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__44$main i__44$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= i__34$main i__34$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp1__25$main tmp1__25$main.next)
                   (= val__12$main.next val__12$main)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (= __TEMP__21$main __TEMP__21$main.next)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= i__36$main i__36$main.next)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (= i__4$main.next (+ 0 0))
                   (not (<= (+ 0 0) i__4$main.SSA.1.ssa))
                   (= a!9 (+ 0 1))
                   a!10))
        (a!13 (and (not (= i__44$main.next (+ 0 1))) a!12))
        (a!25 (and (= i__31$main i__31$main.next)
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__21$main i__21$main.next)
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= x__23$main x__23$main.next)
                   (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                   (= i__18$main i__18$main.next)
                   (= y__24$main y__24$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__44$main i__44$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= i__34$main i__34$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp1__25$main tmp1__25$main.next)
                   (= val__12$main.next val__12$main)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (= __TEMP__21$main __TEMP__21$main.next)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (= i__36$main i__36$main.next)
                   a!24))
        (a!29 (and (not (= i__18$main.next (+ 0 1))) a!28))
        (a!72 (and a!24 (not _PC.4) _PC.3 (and _PC.2 (and _PC.0 (not _PC.1))))))
  (let ((a!15 (and (= i__31$main i__31$main.next)
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__21$main i__21$main.next)
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= x__23$main x__23$main.next)
                   (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                   (= i__18$main i__18$main.next)
                   (= y__24$main y__24$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= i__34$main i__34$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp1__25$main tmp1__25$main.next)
                   (= val__12$main.next val__12$main)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (= __TEMP__21$main __TEMP__21$main.next)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= i__36$main i__36$main.next)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (not (= i__44$main.next (+ 0 2)))
                   a!13
                   (not _PC.4.next)
                   _PC.3.next
                   (and (not _PC.2.next) (and _PC.0.next (not _PC.1.next)))
                   a!14))
        (a!17 (or (and (= i__44$main.next (+ 0 1))
                       a!12
                       (= __INLINE_TEMP__42$main.next a1))
                  (and (= i__44$main.next (+ 0 0))
                       (= i__44$main.next i__4$main)
                       (= __INLINE_TEMP__42$main.next a0))
                  (and (= i__44$main.next (+ 0 2))
                       a!13
                       (= __INLINE_TEMP__42$main.next a2))))
        (a!26 (and a!25
                   (not _PC.4)
                   _PC.3
                   (and (and _PC.1 (not _PC.0)) (not _PC.2))))
        (a!27 (and a!25
                   (not _PC.4)
                   _PC.3
                   (and (not _PC.2) (and _PC.0 (not _PC.1)))))
        (a!31 (and (= i__31$main i__31$main.next)
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__21$main i__21$main.next)
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= x__23$main x__23$main.next)
                   (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                   (= y__24$main y__24$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__44$main i__44$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= i__34$main i__34$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp1__25$main tmp1__25$main.next)
                   (= val__12$main.next val__12$main)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (= __TEMP__21$main __TEMP__21$main.next)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= i__36$main i__36$main.next)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (not (= i__18$main.next (+ 0 2)))
                   a!29
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.0.next (not _PC.1.next)))
                   a!30))
        (a!33 (or (and (= i__18$main.next (+ 0 1))
                       a!28
                       (= __INLINE_TEMP__16$main.next a1))
                  (and (= i__18$main.next (+ 0 0))
                       (= j__2$main i__18$main.next)
                       (= __INLINE_TEMP__16$main.next a0))
                  (and (= i__18$main.next (+ 0 2))
                       a!29
                       (= __INLINE_TEMP__16$main.next a2))))
        (a!68 (and a!25
                   (not _PC.4)
                   (and _PC.2 (and _PC.1 (not _PC.0)))
                   (not _PC.3)))
        (a!69 (and a!25
                   (not _PC.4)
                   (not _PC.3)
                   (and _PC.2 (and _PC.0 (not _PC.1)))))
        (a!70 (and a!25
                   (not _PC.4)
                   (not _PC.3)
                   (and (and _PC.1 (not _PC.0)) (not _PC.2))))
        (a!71 (and a!25
                   (not _PC.4)
                   (not _PC.3)
                   (and (not _PC.2) (and _PC.0 (not _PC.1))))))
  (let ((a!18 (and (not (= i__47$main.next (+ 0 0)))
                   (and (= a!16 (+ 0 1)) a!17)))
        (a!21 (and (= i__47$main.next (+ 0 0))
                   (and (= a!16 (+ 0 1)) a!17)
                   (= __INLINE_TEMP__45$main.next a0)))
        (a!34 (and (= a!32 (+ 0 (- 1))) a!33)))
  (let ((a!19 (and (not (= i__47$main.next (+ 0 1))) a!18))
        (a!35 (and (not (= i__21$main.next (+ 0 0))) a!34)))
  (let ((a!20 (and a!14
                   (= i__31$main i__31$main.next)
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__21$main i__21$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= x__23$main x__23$main.next)
                   (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                   (= i__18$main i__18$main.next)
                   (= y__24$main y__24$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= i__34$main i__34$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp1__25$main tmp1__25$main.next)
                   (= val__12$main.next val__12$main)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (= __TEMP__21$main __TEMP__21$main.next)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= i__36$main i__36$main.next)
                   (not (= i__47$main.next (+ 0 2)))
                   a!19
                   (not _PC.4.next)
                   _PC.3.next
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!22 (or (and (= i__47$main.next (+ 0 1))
                       a!18
                       (= __INLINE_TEMP__45$main.next a1))
                  a!21
                  (and (= i__47$main.next (+ 0 2))
                       a!19
                       (= __INLINE_TEMP__45$main.next a2))))
        (a!36 (and (not (= i__21$main.next (+ 0 1))) a!35)))
  (let ((a!23 (and a!14
                   a!10
                   (= i__31$main i__31$main.next)
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__21$main i__21$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= x__23$main x__23$main.next)
                   (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                   (= i__18$main i__18$main.next)
                   (= y__24$main y__24$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__39$main i__39$main.next)
                   (= i__34$main i__34$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp1__25$main tmp1__25$main.next)
                   (= val__12$main.next val__12$main)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (= __TEMP__21$main __TEMP__21$main.next)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= i__36$main i__36$main.next)
                   (not (<= (+ 0 2) i__4$main.next))
                   (= a!6 (+ 0 1))
                   (<= __INLINE_TEMP__45$main.next __INLINE_TEMP__42$main.next)
                   a!22))
        (a!37 (and a!30
                   (= i__31$main i__31$main.next)
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= x__23$main x__23$main.next)
                   (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                   (= y__24$main y__24$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__44$main i__44$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= i__34$main i__34$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp1__25$main tmp1__25$main.next)
                   (= val__12$main.next val__12$main)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__4$main.next i__4$main)
                   (= __TEMP__21$main __TEMP__21$main.next)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= i__36$main i__36$main.next)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (not (= i__21$main.next (+ 0 2)))
                   a!36
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!39 (or (and (= i__21$main.next (+ 0 1))
                       a!35
                       (= __INLINE_TEMP__19$main.next a1))
                  (and (= i__21$main.next (+ 0 0))
                       a!34
                       (= __INLINE_TEMP__19$main.next a0))
                  (and (= i__21$main.next (+ 0 2))
                       a!36
                       (= __INLINE_TEMP__19$main.next a2)))))
  (let ((a!40 (or (and (= __TEMP__21$main.next (+ 0 0))
                       (not (<= __INLINE_TEMP__16$main.next
                                __INLINE_TEMP__19$main.next))
                       a!39)
                  (and (= __TEMP__21$main.next (+ 0 1))
                       (<= __INLINE_TEMP__16$main.next
                           __INLINE_TEMP__19$main.next)
                       a!39))))
  (let ((a!41 (and (= a!38 (+ 0 (- 1)))
                   (not (= __INLINE_TEMP__41$main.next (+ 0 0)))
                   (and a!40
                        (= __TEMP__21$main.next __INLINE_TEMP__41$main.next))
                   (= j__2$main x__23$main.next)
                   (= x__23$main.next i__31$main.next))))
  (let ((a!42 (and (not (= i__31$main.next (+ 0 0))) a!41)))
  (let ((a!43 (and (not (= i__31$main.next (+ 0 1))) a!42)))
  (let ((a!44 (and a!30
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__44$main i__44$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= i__34$main i__34$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp1__25$main tmp1__25$main.next)
                   (= val__12$main.next val__12$main)
                   (= i__4$main.next i__4$main)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= i__36$main i__36$main.next)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (not (= i__31$main.next (+ 0 2)))
                   a!43
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and (and _PC.1.next _PC.0.next) (not _PC.2.next))))
        (a!45 (or (and (= i__31$main.next (+ 0 1))
                       a!42
                       (= __INLINE_TEMP__29$main.next a1))
                  (and (= i__31$main.next (+ 0 0))
                       a!41
                       (= __INLINE_TEMP__29$main.next a0))
                  (and (= i__31$main.next (+ 0 2))
                       a!43
                       (= __INLINE_TEMP__29$main.next a2)))))
  (let ((a!46 (and (not (= i__34$main.next (+ 0 0)))
                   (and a!45
                        (= tmp1__25$main.next __INLINE_TEMP__29$main.next)
                        (= i__34$main.next y__24$main.next)))))
  (let ((a!47 (and (not (= i__34$main.next (+ 0 1))) a!46)))
  (let ((a!48 (and a!30
                   (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= j__2$main j__2$main.next)
                   (= i__44$main i__44$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= val__37$main val__37$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= val__12$main.next val__12$main)
                   (= i__4$main.next i__4$main)
                   (= tmp2__27$main tmp2__27$main.next)
                   (= i__36$main i__36$main.next)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (not (= i__34$main.next (+ 0 2)))
                   a!47
                   (not _PC.4.next)
                   (not _PC.3.next)
                   _PC.2.next
                   (and (not _PC.0.next) (not _PC.1.next))))
        (a!49 (or (and (= i__34$main.next (+ 0 1))
                       a!46
                       (= __INLINE_TEMP__32$main.next a1))
                  (and (= i__34$main.next (+ 0 0))
                       (and a!45
                            (= tmp1__25$main.next __INLINE_TEMP__29$main.next)
                            (= i__34$main.next y__24$main.next))
                       (= __INLINE_TEMP__32$main.next a0))
                  (and (= i__34$main.next (+ 0 2))
                       a!47
                       (= __INLINE_TEMP__32$main.next a2)))))
  (let ((a!50 (and a!49
                   (= tmp2__27$main.next __INLINE_TEMP__32$main.next)
                   (= i__36$main.next x__23$main.next)
                   (= tmp2__27$main.next val__37$main.next))))
  (let ((a!51 (and (not (= i__36$main.next (+ 0 0))) a!50))
        (a!54 (and (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next val__37$main.next)
                   (and (= i__36$main.next (+ 0 0)) a!50)))
        (a!59 (and (and (= i__36$main.next (+ 0 0)) a!50)
                   (= val__37$main.next a0.SSA.1.ssa)
                   (= a1 a1.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa))))
  (let ((a!52 (and (not (= i__36$main.next (+ 0 1))) a!51))
        (a!55 (and (= a2.next a2)
                   (= a1.next val__37$main.next)
                   (and (= i__36$main.next (+ 0 1)) a!51)))
        (a!60 (and (= a2 a2.SSA.1.ssa)
                   (and (= i__36$main.next (+ 0 1)) a!51)
                   (= val__37$main.next a1.SSA.1.ssa))))
  (let ((a!53 (and a!30
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__40$main val__40$main.next)
                   (= val__15$main.next val__15$main)
                   (= j__2$main j__2$main.next)
                   (= i__44$main i__44$main.next)
                   (= i__39$main i__39$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= val__9$main.next val__9$main)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= val__12$main.next val__12$main)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (not (= i__36$main.next (+ 0 2)))
                   a!52
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and _PC.2.next (and _PC.0.next (not _PC.1.next)))))
        (a!56 (and (= a1.next a1)
                   (= a2.next val__37$main.next)
                   (and (= i__36$main.next (+ 0 2)) a!52)))
        (a!61 (and (= a1 a1.SSA.1.ssa)
                   (and (= i__36$main.next (+ 0 2)) a!52)
                   (= val__37$main.next a2.SSA.1.ssa))))
  (let ((a!57 (and a!30
                   (= i__47$main i__47$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= val__15$main.next val__15$main)
                   (= j__2$main j__2$main.next)
                   (= i__44$main i__44$main.next)
                   (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                   (= val__9$main.next val__9$main)
                   (= val__12$main.next val__12$main)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                   (not (= i__39$main.next (+ 0 2)))
                   (or a!54 (and (= a0.next a0) (or a!55 a!56)))
                   (= i__39$main.next y__24$main.next)
                   (= tmp1__25$main.next val__40$main.next)
                   (not (= i__39$main.next (+ 0 0)))
                   (not (= i__39$main.next (+ 0 1)))
                   (not _PC.4.next)
                   (not _PC.3.next)
                   _PC.2.next
                   (and _PC.1.next (not _PC.0.next))))
        (a!62 (and (= tmp1__25$main.next val__40$main.next)
                   (= i__39$main.next y__24$main.next)
                   (or a!59 (and (or a!60 a!61) (= a0 a0.SSA.1.ssa))))))
  (let ((a!63 (and (not (= i__39$main.next (+ 0 0))) a!62)))
  (let ((a!64 (and (= a1.next a1.SSA.1.ssa)
                   (= i__39$main.next (+ 0 2))
                   (not (= i__39$main.next (+ 0 1)))
                   a!63
                   (= a2.next val__40$main.next))))
  (let ((a!65 (or (and (= a2.next a2.SSA.1.ssa)
                       (= i__39$main.next (+ 0 1))
                       a!63
                       (= a1.next val__40$main.next))
                  a!64)))
  (let ((a!66 (or (and (= x__23$main x__23$main.next)
                       (= val__40$main val__40$main.next)
                       (= val__37$main val__37$main.next)
                       (= i__39$main i__39$main.next)
                       (= y__24$main y__24$main.next)
                       (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                       (= tmp2__27$main tmp2__27$main.next)
                       (= i__34$main i__34$main.next)
                       (= i__36$main i__36$main.next)
                       (= tmp1__25$main tmp1__25$main.next)
                       (= i__31$main i__31$main.next)
                       (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                       (= a2.next a2)
                       (= a1.next a1)
                       (= a0.next a0)
                       (= __INLINE_TEMP__41$main.next (+ 0 0))
                       (and a!40
                            (= __TEMP__21$main.next __INLINE_TEMP__41$main.next)))
                  (and (= i__39$main.next (+ 0 0))
                       a!62
                       (= a0.next val__40$main.next)
                       (= a1.next a1.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa))
                  (and a!65 (= a0.next a0.SSA.1.ssa)))))
  (let ((a!67 (and (= a!58 (+ 0 (- 1))) a!66)))
  (let ((a!73 (or a!1
                  a!3
                  a!5
                  a!8
                  a!11
                  a!15
                  a!20
                  (and a!14
                       (= i__31$main i__31$main.next)
                       (= __INLINE_TEMP__32$main __INLINE_TEMP__32$main.next)
                       (= i__21$main i__21$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= val__40$main val__40$main.next)
                       (= val__15$main.next val__15$main)
                       (= x__23$main x__23$main.next)
                       (= __INLINE_TEMP__29$main __INLINE_TEMP__29$main.next)
                       (= i__18$main i__18$main.next)
                       (= y__24$main y__24$main.next)
                       (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                       (= j__2$main j__2$main.next)
                       (= i__39$main i__39$main.next)
                       (= i__34$main i__34$main.next)
                       (= val__37$main val__37$main.next)
                       (= val__9$main.next val__9$main)
                       (= a2.next a2)
                       (= a1.next a1)
                       (= a0.next a0)
                       (= tmp1__25$main tmp1__25$main.next)
                       (= val__12$main.next val__12$main)
                       (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                       (= i__4$main.next i__4$main)
                       (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                       (= __TEMP__21$main __TEMP__21$main.next)
                       (= tmp2__27$main tmp2__27$main.next)
                       (= i__36$main i__36$main.next)
                       (not (<= __INLINE_TEMP__45$main.next
                                __INLINE_TEMP__42$main.next))
                       a!22
                       (not _PC.4.next)
                       _PC.3.next
                       (and (and _PC.1.next _PC.0.next) (not _PC.2.next)))
                  a!23
                  (and (not _PC.4)
                       _PC.3
                       (and (and _PC.1 _PC.0) (not _PC.2))
                       a!25)
                  a!26
                  a!27
                  a!31
                  a!37
                  a!44
                  a!48
                  a!53
                  a!57
                  (and a!30
                       a!2
                       (= i__47$main i__47$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= val__15$main.next val__15$main)
                       (= i__44$main i__44$main.next)
                       (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                       (= val__9$main.next val__9$main)
                       (= val__12$main.next val__12$main)
                       (= i__4$main.next i__4$main)
                       (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                       (not (<= i__4$main j__2$main.next))
                       a!67)
                  (and a!30
                       a!4
                       (= i__47$main i__47$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= val__15$main.next val__15$main)
                       (= i__44$main i__44$main.next)
                       (= __INLINE_TEMP__45$main __INLINE_TEMP__45$main.next)
                       (= val__9$main.next val__9$main)
                       (= val__12$main.next val__12$main)
                       (= i__4$main.next i__4$main)
                       (= __INLINE_TEMP__42$main __INLINE_TEMP__42$main.next)
                       (<= i__4$main j__2$main.next)
                       a!67)
                  a!68
                  a!69
                  (and a!25
                       (not _PC.4)
                       (not _PC.3)
                       _PC.2
                       (and (not _PC.0) (not _PC.1)))
                  (and a!25
                       (not _PC.4)
                       (not _PC.3)
                       (and (and _PC.1 _PC.0) (not _PC.2)))
                  a!70
                  a!71
                  a!72)))
    (=> (and (state _PC.4
                    _PC.3
                    _PC.2
                    _PC.1
                    _PC.0
                    __INLINE_TEMP__42$main
                    i__36$main
                    tmp2__27$main
                    __TEMP__21$main
                    __INLINE_TEMP__16$main
                    __INLINE_TEMP__41$main
                    tmp1__25$main
                    val__37$main
                    i__34$main
                    __INLINE_TEMP__45$main
                    i__39$main
                    i__44$main
                    j__2$main
                    __INLINE_TEMP__19$main
                    y__24$main
                    i__18$main
                    __INLINE_TEMP__29$main
                    x__23$main
                    val__40$main
                    __RET__$main
                    i__47$main
                    i__21$main
                    __INLINE_TEMP__32$main
                    i__31$main
                    i__4$main
                    val__12$main
                    a0
                    a1
                    a2
                    val__9$main
                    val__15$main)
             a!73)
        (state _PC.4.next
               _PC.3.next
               _PC.2.next
               _PC.1.next
               _PC.0.next
               __INLINE_TEMP__42$main.next
               i__36$main.next
               tmp2__27$main.next
               __TEMP__21$main.next
               __INLINE_TEMP__16$main.next
               __INLINE_TEMP__41$main.next
               tmp1__25$main.next
               val__37$main.next
               i__34$main.next
               __INLINE_TEMP__45$main.next
               i__39$main.next
               i__44$main.next
               j__2$main.next
               __INLINE_TEMP__19$main.next
               y__24$main.next
               i__18$main.next
               __INLINE_TEMP__29$main.next
               x__23$main.next
               val__40$main.next
               __RET__$main.next
               i__47$main.next
               i__21$main.next
               __INLINE_TEMP__32$main.next
               i__31$main.next
               i__4$main.next
               val__12$main.next
               a0.next
               a1.next
               a2.next
               val__9$main.next
               val__15$main.next))))))))))))))))))))))))))))))
(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.1 Bool)
         (_PC.0 Bool)
         (__INLINE_TEMP__42$main Real)
         (i__36$main Real)
         (tmp2__27$main Real)
         (__TEMP__21$main Real)
         (__INLINE_TEMP__16$main Real)
         (__INLINE_TEMP__41$main Real)
         (tmp1__25$main Real)
         (val__37$main Real)
         (i__34$main Real)
         (__INLINE_TEMP__45$main Real)
         (i__39$main Real)
         (i__44$main Real)
         (j__2$main Real)
         (__INLINE_TEMP__19$main Real)
         (y__24$main Real)
         (i__18$main Real)
         (__INLINE_TEMP__29$main Real)
         (x__23$main Real)
         (val__40$main Real)
         (__RET__$main Real)
         (i__47$main Real)
         (i__21$main Real)
         (__INLINE_TEMP__32$main Real)
         (i__31$main Real)
         (i__4$main Real)
         (val__12$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real)
         (val__9$main Real)
         (val__15$main Real))
  (let ((a!1 (not (not (and (not _PC.4) _PC.3 _PC.2 _PC.0 (not _PC.1))))))
    (=> (and (state _PC.4
                    _PC.3
                    _PC.2
                    _PC.1
                    _PC.0
                    __INLINE_TEMP__42$main
                    i__36$main
                    tmp2__27$main
                    __TEMP__21$main
                    __INLINE_TEMP__16$main
                    __INLINE_TEMP__41$main
                    tmp1__25$main
                    val__37$main
                    i__34$main
                    __INLINE_TEMP__45$main
                    i__39$main
                    i__44$main
                    j__2$main
                    __INLINE_TEMP__19$main
                    y__24$main
                    i__18$main
                    __INLINE_TEMP__29$main
                    x__23$main
                    val__40$main
                    __RET__$main
                    i__47$main
                    i__21$main
                    __INLINE_TEMP__32$main
                    i__31$main
                    i__4$main
                    val__12$main
                    a0
                    a1
                    a2
                    val__9$main
                    val__15$main)
             a!1)
        false))))
(check-sat)
