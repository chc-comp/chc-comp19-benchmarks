;; Original file: vmt_12.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (_PC.4 Bool)
         (i__41$main Real)
         (i__36$main Real)
         (__INLINE_TEMP__47$main Real)
         (i__46$main Real)
         (__INLINE_TEMP__21$main Real)
         (i__20$main Real)
         (__INLINE_TEMP__31$main Real)
         (y__26$main Real)
         (x__25$main Real)
         (__TEMP__20$main Real)
         (val__42$main Real)
         (i__49$main Real)
         (j__2$main Real)
         (i__23$main Real)
         (__INLINE_TEMP__34$main Real)
         (i__33$main Real)
         (__INLINE_TEMP__44$main Real)
         (i__38$main Real)
         (tmp2__29$main Real)
         (__INLINE_TEMP__18$main Real)
         (__INLINE_TEMP__43$main Real)
         (__RET__$main Real)
         (tmp1__27$main Real)
         (val__39$main Real)
         (i__4$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real)
         (a3 Real))
  (=> (and (not _PC.0) (not _PC.1) (not _PC.2) (not _PC.3) (not _PC.4))
      (state _PC.0
             _PC.1
             _PC.2
             _PC.3
             _PC.4
             i__41$main
             i__36$main
             __INLINE_TEMP__47$main
             i__46$main
             __INLINE_TEMP__21$main
             i__20$main
             __INLINE_TEMP__31$main
             y__26$main
             x__25$main
             __TEMP__20$main
             val__42$main
             i__49$main
             j__2$main
             i__23$main
             __INLINE_TEMP__34$main
             i__33$main
             __INLINE_TEMP__44$main
             i__38$main
             tmp2__29$main
             __INLINE_TEMP__18$main
             __INLINE_TEMP__43$main
             __RET__$main
             tmp1__27$main
             val__39$main
             i__4$main
             a0
             a1
             a2
             a3))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (_PC.4 Bool)
         (i__41$main Real)
         (i__36$main Real)
         (__INLINE_TEMP__47$main Real)
         (i__46$main Real)
         (__INLINE_TEMP__21$main Real)
         (i__20$main Real)
         (__INLINE_TEMP__31$main Real)
         (y__26$main Real)
         (x__25$main Real)
         (__TEMP__20$main Real)
         (val__42$main Real)
         (i__49$main Real)
         (j__2$main Real)
         (i__23$main Real)
         (__INLINE_TEMP__34$main Real)
         (i__33$main Real)
         (__INLINE_TEMP__44$main Real)
         (i__38$main Real)
         (tmp2__29$main Real)
         (__INLINE_TEMP__18$main Real)
         (__INLINE_TEMP__43$main Real)
         (__RET__$main Real)
         (tmp1__27$main Real)
         (val__39$main Real)
         (i__4$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real)
         (a3 Real)
         (i__4$main.next Real)
         (a3.next Real)
         (a2.next Real)
         (a1.next Real)
         (a0.next Real)
         (i__41$main.next Real)
         (i__36$main.next Real)
         (__INLINE_TEMP__47$main.next Real)
         (i__46$main.next Real)
         (__INLINE_TEMP__21$main.next Real)
         (i__20$main.next Real)
         (__INLINE_TEMP__31$main.next Real)
         (y__26$main.next Real)
         (x__25$main.next Real)
         (__TEMP__20$main.next Real)
         (val__42$main.next Real)
         (i__49$main.next Real)
         (j__2$main.next Real)
         (i__23$main.next Real)
         (__INLINE_TEMP__34$main.next Real)
         (i__33$main.next Real)
         (__INLINE_TEMP__44$main.next Real)
         (i__38$main.next Real)
         (tmp2__29$main.next Real)
         (__INLINE_TEMP__18$main.next Real)
         (__INLINE_TEMP__43$main.next Real)
         (__RET__$main.next Real)
         (tmp1__27$main.next Real)
         (val__39$main.next Real)
         (_PC.3.next Bool)
         (_PC.2.next Bool)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.4.next Bool)
         (i__4$main.SSA.1.ssa Real)
         (a0.SSA.1.ssa Real)
         (a1.SSA.1.ssa Real)
         (a2.SSA.1.ssa Real)
         (a3.SSA.1.ssa Real))
  (let ((a!1 (and (not _PC.3.next)
                  (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))
                  (not _PC.4.next)))
        (a!3 (and (not _PC.4.next)
                  (not _PC.3.next)
                  (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!4 (and (not _PC.4)
                  (not _PC.3)
                  (and (not _PC.2) (and _PC.0 (not _PC.1)))))
        (a!6 (and (not _PC.4.next)
                  _PC.3.next
                  (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))))
        (a!7 (+ i__4$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!8 (and (not _PC.4) _PC.3 (and (not _PC.2) (and _PC.0 (not _PC.1)))))
        (a!10 (+ i__4$main (* (+ 0 (- 1)) i__4$main.SSA.1.ssa)))
        (a!11 (and (not _PC.4.next)
                   _PC.3.next
                   (and (not _PC.2.next) (and _PC.1.next (not _PC.0.next)))))
        (a!13 (and (not (= i__46$main.next (+ 0 0)))
                   (= i__46$main.next i__4$main)))
        (a!16 (and (not _PC.4) _PC.3 (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!18 (+ i__49$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!28 (and (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= i__23$main i__23$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __TEMP__20$main __TEMP__20$main.next)
                   (= x__25$main x__25$main.next)
                   (= y__26$main y__26$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= i__46$main i__46$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__41$main i__41$main.next)
                   (= i__36$main i__36$main.next)
                   (and (not _PC.4.next)
                        _PC.3.next
                        (and _PC.2.next (and _PC.1.next _PC.0.next)))))
        (a!31 (and (not (= i__20$main.next (+ 0 0)))
                   (= i__20$main.next j__2$main)))
        (a!34 (and (not _PC.4)
                   (not _PC.3)
                   (and (not _PC.2) (and (not _PC.0) _PC.1))))
        (a!36 (+ j__2$main (* (+ 0 (- 1)) i__23$main.next)))
        (a!43 (+ y__26$main.next (* (+ 0 (- 1)) j__2$main)))
        (a!68 (+ j__2$main (* (+ 0 (- 1)) j__2$main.next)))
        (a!85 (and (and (not _PC.4.next)
                        _PC.3.next
                        (and _PC.2.next (and _PC.1.next _PC.0.next)))
                   (not _PC.4)
                   _PC.3
                   (and _PC.2 (and _PC.0 _PC.1)))))
  (let ((a!2 (and (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                  (not _PC.3)
                  (not _PC.4)
                  (= i__4$main.next (+ 0 3))
                  (= a3.next (+ 0 3))
                  (= a2.next (+ 0 2))
                  (= a1.next (+ 0 1))
                  (= a0.next (+ 0 0))
                  (= i__41$main i__41$main.next)
                  (= i__36$main i__36$main.next)
                  (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                  (= i__46$main i__46$main.next)
                  (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                  (= i__20$main i__20$main.next)
                  (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                  (= y__26$main y__26$main.next)
                  (= x__25$main x__25$main.next)
                  (= __TEMP__20$main __TEMP__20$main.next)
                  (= val__42$main val__42$main.next)
                  (= i__49$main i__49$main.next)
                  (= j__2$main j__2$main.next)
                  (= i__23$main i__23$main.next)
                  (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                  (= i__33$main i__33$main.next)
                  (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                  (= i__38$main i__38$main.next)
                  (= tmp2__29$main tmp2__29$main.next)
                  (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                  (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= tmp1__27$main tmp1__27$main.next)
                  (= val__39$main val__39$main.next)
                  a!1))
        (a!5 (and (= val__39$main val__39$main.next)
                  (= tmp1__27$main tmp1__27$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                  (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                  (= tmp2__29$main tmp2__29$main.next)
                  (= i__38$main i__38$main.next)
                  (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                  (= i__33$main i__33$main.next)
                  (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                  (= i__23$main i__23$main.next)
                  (= i__49$main i__49$main.next)
                  (= val__42$main val__42$main.next)
                  (= __TEMP__20$main __TEMP__20$main.next)
                  (= x__25$main x__25$main.next)
                  (= y__26$main y__26$main.next)
                  (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                  (= i__20$main i__20$main.next)
                  (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                  (= i__46$main i__46$main.next)
                  (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                  (= i__36$main i__36$main.next)
                  (= i__41$main i__41$main.next)
                  (not (<= i__4$main (+ 0 0)))
                  (= j__2$main.next (+ 0 0))
                  (= i__4$main.next i__4$main)
                  (= a0.next a0)
                  (= a1.next a1)
                  (= a2.next a2)
                  (= a3.next a3)
                  a!3
                  a!4))
        (a!9 (and a!1
                  (= val__39$main val__39$main.next)
                  (= tmp1__27$main tmp1__27$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                  (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                  (= tmp2__29$main tmp2__29$main.next)
                  (= i__38$main i__38$main.next)
                  (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                  (= i__33$main i__33$main.next)
                  (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                  (= i__23$main i__23$main.next)
                  (= j__2$main j__2$main.next)
                  (= i__49$main i__49$main.next)
                  (= val__42$main val__42$main.next)
                  (= a3.next a3)
                  (= a2.next a2)
                  (= a1.next a1)
                  (= a0.next a0)
                  (= __TEMP__20$main __TEMP__20$main.next)
                  (= x__25$main x__25$main.next)
                  (= y__26$main y__26$main.next)
                  (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                  (= i__20$main i__20$main.next)
                  (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                  (= i__46$main i__46$main.next)
                  (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                  (= i__36$main i__36$main.next)
                  (= i__41$main i__41$main.next)
                  (<= (+ 0 0) i__4$main.next)
                  (= a!7 (+ 0 (- 1)))
                  a!8))
        (a!12 (and a!8
                   (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= i__23$main i__23$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __TEMP__20$main __TEMP__20$main.next)
                   (= x__25$main x__25$main.next)
                   (= y__26$main y__26$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= i__46$main i__46$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__36$main i__36$main.next)
                   (= i__41$main i__41$main.next)
                   (= i__4$main.next (+ 0 0))
                   (not (<= (+ 0 0) i__4$main.SSA.1.ssa))
                   (= a!10 (+ 0 1))
                   a!11))
        (a!14 (and (not (= i__46$main.next (+ 0 1))) a!13))
        (a!29 (and (not _PC.4) _PC.3 (and _PC.2 (and _PC.0 (not _PC.1))) a!28))
        (a!30 (and a!28
                   (not _PC.4)
                   _PC.3
                   (and (and (not _PC.0) (not _PC.1)) _PC.2)))
        (a!32 (and (not (= i__20$main.next (+ 0 1))) a!31))
        (a!82 (and a!28
                   (not _PC.4)
                   (and (and (not _PC.0) (not _PC.1)) (not _PC.2))
                   _PC.3))
        (a!83 (and a!28
                   (not _PC.4)
                   (not _PC.3)
                   (and _PC.2 (and _PC.0 (not _PC.1)))))
        (a!84 (and a!28
                   (not _PC.4)
                   (not _PC.3)
                   (and (and (not _PC.0) (not _PC.1)) _PC.2))))
  (let ((a!15 (and (not (= i__46$main.next (+ 0 2))) a!14))
        (a!33 (and (not (= i__20$main.next (+ 0 2))) a!32)))
  (let ((a!17 (and (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= i__23$main i__23$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __TEMP__20$main __TEMP__20$main.next)
                   (= x__25$main x__25$main.next)
                   (= y__26$main y__26$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__36$main i__36$main.next)
                   (= i__41$main i__41$main.next)
                   (not (= i__46$main.next (+ 0 3)))
                   a!15
                   (not _PC.4.next)
                   _PC.3.next
                   (and (not _PC.2.next) (and _PC.1.next _PC.0.next))
                   a!16))
        (a!19 (or (and (= i__46$main.next (+ 0 1))
                       a!13
                       (= __INLINE_TEMP__44$main.next a1))
                  (and (= i__46$main.next (+ 0 0))
                       (= i__46$main.next i__4$main)
                       (= __INLINE_TEMP__44$main.next a0))
                  (and (= i__46$main.next (+ 0 2))
                       a!14
                       (= __INLINE_TEMP__44$main.next a2))
                  (and (= i__46$main.next (+ 0 3))
                       a!15
                       (= __INLINE_TEMP__44$main.next a3))))
        (a!35 (and (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= i__23$main i__23$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __TEMP__20$main __TEMP__20$main.next)
                   (= x__25$main x__25$main.next)
                   (= y__26$main y__26$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= i__46$main i__46$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__36$main i__36$main.next)
                   (= i__41$main i__41$main.next)
                   (not (= i__20$main.next (+ 0 3)))
                   a!33
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and (not _PC.2.next) (and _PC.1.next _PC.0.next))
                   a!34))
        (a!37 (or (and (= i__20$main.next (+ 0 1))
                       a!31
                       (= __INLINE_TEMP__18$main.next a1))
                  (and (= i__20$main.next (+ 0 0))
                       (= i__20$main.next j__2$main)
                       (= __INLINE_TEMP__18$main.next a0))
                  (and (= i__20$main.next (+ 0 2))
                       a!32
                       (= __INLINE_TEMP__18$main.next a2))
                  (and (= i__20$main.next (+ 0 3))
                       a!33
                       (= __INLINE_TEMP__18$main.next a3)))))
  (let ((a!20 (and (not (= i__49$main.next (+ 0 0)))
                   (and (= a!18 (+ 0 1)) a!19)))
        (a!24 (and (= i__49$main.next (+ 0 0))
                   (and (= a!18 (+ 0 1)) a!19)
                   (= __INLINE_TEMP__47$main.next a0)))
        (a!38 (and (= a!36 (+ 0 (- 1))) a!37)))
  (let ((a!21 (and (not (= i__49$main.next (+ 0 1))) a!20))
        (a!39 (and (not (= i__23$main.next (+ 0 0))) a!38)))
  (let ((a!22 (and (not (= i__49$main.next (+ 0 2))) a!21))
        (a!40 (and (not (= i__23$main.next (+ 0 1))) a!39)))
  (let ((a!23 (and a!16
                   (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= i__33$main i__33$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= i__23$main i__23$main.next)
                   (= j__2$main j__2$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __TEMP__20$main __TEMP__20$main.next)
                   (= x__25$main x__25$main.next)
                   (= y__26$main y__26$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__36$main i__36$main.next)
                   (= i__41$main i__41$main.next)
                   (not (= i__49$main.next (+ 0 3)))
                   a!22
                   (not _PC.4.next)
                   _PC.3.next
                   (and _PC.2.next (and (not _PC.1.next) (not _PC.0.next)))))
        (a!25 (or (and (= i__49$main.next (+ 0 1))
                       a!20
                       (= __INLINE_TEMP__47$main.next a1))
                  a!24
                  (and (= i__49$main.next (+ 0 2))
                       a!21
                       (= __INLINE_TEMP__47$main.next a2))
                  (and (= i__49$main.next (+ 0 3))
                       a!22
                       (= __INLINE_TEMP__47$main.next a3))))
        (a!41 (and (not (= i__23$main.next (+ 0 2))) a!40)))
  (let ((a!26 (and a!16
                   (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= i__33$main i__33$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= i__23$main i__23$main.next)
                   (= j__2$main j__2$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __TEMP__20$main __TEMP__20$main.next)
                   (= x__25$main x__25$main.next)
                   (= y__26$main y__26$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= i__36$main i__36$main.next)
                   (= i__41$main i__41$main.next)
                   (not (<= __INLINE_TEMP__47$main.next
                            __INLINE_TEMP__44$main.next))
                   a!25
                   (not _PC.4.next)
                   _PC.3.next
                   (and _PC.2.next (and (not _PC.1.next) _PC.0.next))))
        (a!27 (and a!16
                   a!11
                   (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= i__33$main i__33$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= i__23$main i__23$main.next)
                   (= j__2$main j__2$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __TEMP__20$main __TEMP__20$main.next)
                   (= x__25$main x__25$main.next)
                   (= y__26$main y__26$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= i__36$main i__36$main.next)
                   (= i__41$main i__41$main.next)
                   (not (<= (+ 0 3) i__4$main.next))
                   (= a!7 (+ 0 1))
                   (<= __INLINE_TEMP__47$main.next __INLINE_TEMP__44$main.next)
                   a!25))
        (a!42 (and a!34
                   (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __TEMP__20$main __TEMP__20$main.next)
                   (= x__25$main x__25$main.next)
                   (= y__26$main y__26$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                   (= i__46$main i__46$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__36$main i__36$main.next)
                   (= i__41$main i__41$main.next)
                   (not (= i__23$main.next (+ 0 3)))
                   a!41
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and _PC.2.next (and (not _PC.1.next) (not _PC.0.next)))))
        (a!44 (or (and (= i__23$main.next (+ 0 1))
                       a!39
                       (= __INLINE_TEMP__21$main.next a1))
                  (and (= i__23$main.next (+ 0 0))
                       a!38
                       (= __INLINE_TEMP__21$main.next a0))
                  (and (= i__23$main.next (+ 0 2))
                       a!40
                       (= __INLINE_TEMP__21$main.next a2))
                  (and (= i__23$main.next (+ 0 3))
                       a!41
                       (= __INLINE_TEMP__21$main.next a3)))))
  (let ((a!45 (or (and (= __TEMP__20$main.next (+ 0 0))
                       (not (<= __INLINE_TEMP__18$main.next
                                __INLINE_TEMP__21$main.next))
                       a!44)
                  (and (= __TEMP__20$main.next (+ 0 1))
                       (<= __INLINE_TEMP__18$main.next
                           __INLINE_TEMP__21$main.next)
                       a!44))))
  (let ((a!46 (and (= a!43 (+ 0 1))
                   (not (= __INLINE_TEMP__43$main.next (+ 0 0)))
                   (and a!45
                        (= __TEMP__20$main.next __INLINE_TEMP__43$main.next))
                   (= x__25$main.next j__2$main)
                   (= x__25$main.next i__33$main.next))))
  (let ((a!47 (and (not (= i__33$main.next (+ 0 0))) a!46)))
  (let ((a!48 (and (not (= i__33$main.next (+ 0 1))) a!47)))
  (let ((a!49 (and (not (= i__33$main.next (+ 0 2))) a!48)))
  (let ((a!50 (and a!34
                   (= val__39$main val__39$main.next)
                   (= tmp1__27$main tmp1__27$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__36$main i__36$main.next)
                   (= i__41$main i__41$main.next)
                   (not (= i__33$main.next (+ 0 3)))
                   a!49
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and _PC.2.next (and (not _PC.1.next) _PC.0.next))))
        (a!51 (or (and (= i__33$main.next (+ 0 1))
                       a!47
                       (= __INLINE_TEMP__31$main.next a1))
                  (and (= i__33$main.next (+ 0 0))
                       a!46
                       (= __INLINE_TEMP__31$main.next a0))
                  (and (= i__33$main.next (+ 0 2))
                       a!48
                       (= __INLINE_TEMP__31$main.next a2))
                  (and (= i__33$main.next (+ 0 3))
                       a!49
                       (= __INLINE_TEMP__31$main.next a3)))))
  (let ((a!52 (and (not (= i__36$main.next (+ 0 0)))
                   (and a!51
                        (= __INLINE_TEMP__31$main.next tmp1__27$main.next)
                        (= i__36$main.next y__26$main.next)))))
  (let ((a!53 (and (not (= i__36$main.next (+ 0 1))) a!52)))
  (let ((a!54 (and (not (= i__36$main.next (+ 0 2))) a!53)))
  (let ((a!55 (and a!34
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= tmp2__29$main tmp2__29$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__41$main i__41$main.next)
                   (not (= i__36$main.next (+ 0 3)))
                   a!54
                   (not _PC.4.next)
                   (not _PC.3.next)
                   _PC.2.next
                   (and _PC.1.next (not _PC.0.next))))
        (a!56 (or (and (= i__36$main.next (+ 0 1))
                       a!52
                       (= __INLINE_TEMP__34$main.next a1))
                  (and (= i__36$main.next (+ 0 0))
                       (and a!51
                            (= __INLINE_TEMP__31$main.next tmp1__27$main.next)
                            (= i__36$main.next y__26$main.next))
                       (= __INLINE_TEMP__34$main.next a0))
                  (and (= i__36$main.next (+ 0 2))
                       a!53
                       (= __INLINE_TEMP__34$main.next a2))
                  (and (= i__36$main.next (+ 0 3))
                       a!54
                       (= __INLINE_TEMP__34$main.next a3)))))
  (let ((a!57 (and a!56
                   (= __INLINE_TEMP__34$main.next tmp2__29$main.next)
                   (= x__25$main.next i__38$main.next)
                   (= tmp2__29$main.next val__39$main.next))))
  (let ((a!58 (and (not (= i__38$main.next (+ 0 0))) a!57))
        (a!62 (and (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next val__39$main.next)
                   (and (= i__38$main.next (+ 0 0)) a!57)))
        (a!69 (and (and (= i__38$main.next (+ 0 0)) a!57)
                   (= val__39$main.next a0.SSA.1.ssa)
                   (= a1 a1.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa))))
  (let ((a!59 (and (not (= i__38$main.next (+ 0 1))) a!58))
        (a!63 (and (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next val__39$main.next)
                   (and (= i__38$main.next (+ 0 1)) a!58)))
        (a!70 (and (= a3 a3.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (and (= i__38$main.next (+ 0 1)) a!58)
                   (= val__39$main.next a1.SSA.1.ssa))))
  (let ((a!60 (and (not (= i__38$main.next (+ 0 2))) a!59))
        (a!64 (and (= a3.next a3)
                   (= a2.next val__39$main.next)
                   (and (= i__38$main.next (+ 0 2)) a!59)))
        (a!71 (and (= a3 a3.SSA.1.ssa)
                   (and (= i__38$main.next (+ 0 2)) a!59)
                   (= val__39$main.next a2.SSA.1.ssa))))
  (let ((a!61 (and a!34
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= val__42$main val__42$main.next)
                   (= a3.next a3)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (= i__41$main i__41$main.next)
                   (not (= i__38$main.next (+ 0 3)))
                   a!60
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and _PC.2.next (and _PC.1.next _PC.0.next))))
        (a!65 (and (= a2.next a2)
                   (= a3.next val__39$main.next)
                   (and (= i__38$main.next (+ 0 3)) a!60)))
        (a!72 (and (= a2 a2.SSA.1.ssa)
                   (and (= i__38$main.next (+ 0 3)) a!60)
                   (= val__39$main.next a3.SSA.1.ssa))))
  (let ((a!66 (and (= a0.next a0) (or a!63 (and (= a1.next a1) (or a!64 a!65)))))
        (a!73 (and (or a!70 (and (= a1 a1.SSA.1.ssa) (or a!71 a!72)))
                   (= a0 a0.SSA.1.ssa))))
  (let ((a!67 (and a!34
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= j__2$main j__2$main.next)
                   (= i__49$main i__49$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                   (not (= i__41$main.next (+ 0 3)))
                   (or a!62 a!66)
                   (= i__41$main.next y__26$main.next)
                   (= val__42$main.next tmp1__27$main.next)
                   (not (= i__41$main.next (+ 0 0)))
                   (not (= i__41$main.next (+ 0 1)))
                   (not (= i__41$main.next (+ 0 2)))
                   (not _PC.4.next)
                   _PC.3.next
                   (not _PC.2.next)
                   (and (not _PC.1.next) (not _PC.0.next))))
        (a!74 (and (= val__42$main.next tmp1__27$main.next)
                   (= i__41$main.next y__26$main.next)
                   (or a!69 a!73))))
  (let ((a!75 (and (not (= i__41$main.next (+ 0 0))) a!74)))
  (let ((a!76 (and (not (= i__41$main.next (+ 0 1))) a!75)))
  (let ((a!77 (and (= a2.next a2.SSA.1.ssa)
                   (= i__41$main.next (+ 0 3))
                   (not (= i__41$main.next (+ 0 2)))
                   a!76
                   (= a3.next val__42$main.next))))
  (let ((a!78 (or (and (= a3.next a3.SSA.1.ssa)
                       (= i__41$main.next (+ 0 2))
                       a!76
                       (= a2.next val__42$main.next))
                  a!77)))
  (let ((a!79 (or (and (= a3.next a3.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa)
                       (= i__41$main.next (+ 0 1))
                       a!75
                       (= a1.next val__42$main.next))
                  (and (= a1.next a1.SSA.1.ssa) a!78))))
  (let ((a!80 (or (and (= i__41$main i__41$main.next)
                       (= val__42$main val__42$main.next)
                       (= y__26$main y__26$main.next)
                       (= tmp1__27$main tmp1__27$main.next)
                       (= i__36$main i__36$main.next)
                       (= tmp2__29$main tmp2__29$main.next)
                       (= val__39$main val__39$main.next)
                       (= i__33$main i__33$main.next)
                       (= x__25$main x__25$main.next)
                       (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                       (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                       (= i__38$main i__38$main.next)
                       (= a2.next a2)
                       (= a1.next a1)
                       (= a0.next a0)
                       (= a3.next a3)
                       (= __INLINE_TEMP__43$main.next (+ 0 0))
                       (and a!45
                            (= __TEMP__20$main.next __INLINE_TEMP__43$main.next)))
                  (and (= i__41$main.next (+ 0 0))
                       a!74
                       (= a0.next val__42$main.next)
                       (= a1.next a1.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa))
                  (and a!79 (= a0.next a0.SSA.1.ssa)))))
  (let ((a!81 (and (= a!68 (+ 0 (- 1))) a!80)))
  (let ((a!86 (or a!2
                  a!5
                  (and a!4
                       (= val__39$main val__39$main.next)
                       (= tmp1__27$main tmp1__27$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__43$main __INLINE_TEMP__43$main.next)
                       (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                       (= tmp2__29$main tmp2__29$main.next)
                       (= i__38$main i__38$main.next)
                       (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                       (= i__33$main i__33$main.next)
                       (= __INLINE_TEMP__34$main __INLINE_TEMP__34$main.next)
                       (= i__23$main i__23$main.next)
                       (= i__49$main i__49$main.next)
                       (= val__42$main val__42$main.next)
                       (= a3.next a3)
                       (= a2.next a2)
                       (= a1.next a1)
                       (= a0.next a0)
                       (= __TEMP__20$main __TEMP__20$main.next)
                       (= x__25$main x__25$main.next)
                       (= y__26$main y__26$main.next)
                       (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                       (= i__20$main i__20$main.next)
                       (= i__4$main.next i__4$main)
                       (= __INLINE_TEMP__21$main __INLINE_TEMP__21$main.next)
                       (= i__46$main i__46$main.next)
                       (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                       (= i__36$main i__36$main.next)
                       (= i__41$main i__41$main.next)
                       (<= i__4$main (+ 0 0))
                       (= j__2$main.next (+ 0 0))
                       a!6)
                  a!9
                  a!12
                  a!17
                  a!23
                  a!26
                  a!27
                  a!29
                  a!30
                  (and a!28
                       (not _PC.4)
                       _PC.3
                       (and (not _PC.2) (and _PC.0 _PC.1)))
                  a!35
                  a!42
                  a!50
                  a!55
                  a!61
                  a!67
                  (and a!34
                       a!3
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                       (= i__49$main i__49$main.next)
                       (= i__4$main.next i__4$main)
                       (= i__46$main i__46$main.next)
                       (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                       (not (<= i__4$main j__2$main.next))
                       a!81)
                  (and a!34
                       a!6
                       (= __RET__$main __RET__$main.next)
                       (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                       (= i__49$main i__49$main.next)
                       (= i__4$main.next i__4$main)
                       (= i__46$main i__46$main.next)
                       (= __INLINE_TEMP__47$main __INLINE_TEMP__47$main.next)
                       (<= i__4$main j__2$main.next)
                       a!81)
                  a!82
                  (and a!28
                       (not _PC.4)
                       (not _PC.3)
                       (and _PC.2 (and _PC.0 _PC.1)))
                  (and a!28
                       (not _PC.4)
                       (not _PC.3)
                       _PC.2
                       (and (not _PC.0) _PC.1))
                  a!83
                  a!84
                  (and a!28
                       (not _PC.4)
                       (not _PC.3)
                       (and (not _PC.2) (and _PC.0 _PC.1)))
                  a!85)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    _PC.4
                    i__41$main
                    i__36$main
                    __INLINE_TEMP__47$main
                    i__46$main
                    __INLINE_TEMP__21$main
                    i__20$main
                    __INLINE_TEMP__31$main
                    y__26$main
                    x__25$main
                    __TEMP__20$main
                    val__42$main
                    i__49$main
                    j__2$main
                    i__23$main
                    __INLINE_TEMP__34$main
                    i__33$main
                    __INLINE_TEMP__44$main
                    i__38$main
                    tmp2__29$main
                    __INLINE_TEMP__18$main
                    __INLINE_TEMP__43$main
                    __RET__$main
                    tmp1__27$main
                    val__39$main
                    i__4$main
                    a0
                    a1
                    a2
                    a3)
             a!86)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               _PC.3.next
               _PC.4.next
               i__41$main.next
               i__36$main.next
               __INLINE_TEMP__47$main.next
               i__46$main.next
               __INLINE_TEMP__21$main.next
               i__20$main.next
               __INLINE_TEMP__31$main.next
               y__26$main.next
               x__25$main.next
               __TEMP__20$main.next
               val__42$main.next
               i__49$main.next
               j__2$main.next
               i__23$main.next
               __INLINE_TEMP__34$main.next
               i__33$main.next
               __INLINE_TEMP__44$main.next
               i__38$main.next
               tmp2__29$main.next
               __INLINE_TEMP__18$main.next
               __INLINE_TEMP__43$main.next
               __RET__$main.next
               tmp1__27$main.next
               val__39$main.next
               i__4$main.next
               a0.next
               a1.next
               a2.next
               a3.next))))))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (_PC.4 Bool)
         (i__41$main Real)
         (i__36$main Real)
         (__INLINE_TEMP__47$main Real)
         (i__46$main Real)
         (__INLINE_TEMP__21$main Real)
         (i__20$main Real)
         (__INLINE_TEMP__31$main Real)
         (y__26$main Real)
         (x__25$main Real)
         (__TEMP__20$main Real)
         (val__42$main Real)
         (i__49$main Real)
         (j__2$main Real)
         (i__23$main Real)
         (__INLINE_TEMP__34$main Real)
         (i__33$main Real)
         (__INLINE_TEMP__44$main Real)
         (i__38$main Real)
         (tmp2__29$main Real)
         (__INLINE_TEMP__18$main Real)
         (__INLINE_TEMP__43$main Real)
         (__RET__$main Real)
         (tmp1__27$main Real)
         (val__39$main Real)
         (i__4$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real)
         (a3 Real))
  (let ((a!1 (not (not (and (not _PC.4) _PC.3 _PC.2 _PC.0 _PC.1)))))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    _PC.4
                    i__41$main
                    i__36$main
                    __INLINE_TEMP__47$main
                    i__46$main
                    __INLINE_TEMP__21$main
                    i__20$main
                    __INLINE_TEMP__31$main
                    y__26$main
                    x__25$main
                    __TEMP__20$main
                    val__42$main
                    i__49$main
                    j__2$main
                    i__23$main
                    __INLINE_TEMP__34$main
                    i__33$main
                    __INLINE_TEMP__44$main
                    i__38$main
                    tmp2__29$main
                    __INLINE_TEMP__18$main
                    __INLINE_TEMP__43$main
                    __RET__$main
                    tmp1__27$main
                    val__39$main
                    i__4$main
                    a0
                    a1
                    a2
                    a3)
             a!1)
        false))))
(check-sat)
