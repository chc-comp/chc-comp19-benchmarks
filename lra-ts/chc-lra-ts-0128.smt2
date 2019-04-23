;; Original file: vmt_11.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (i__46$main Real)
         (i__20$main Real)
         (__INLINE_TEMP__31$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__41$main Real)
         (i__35$main Real)
         (tmp2__26$main Real)
         (__INLINE_TEMP__15$main Real)
         (__INLINE_TEMP__40$main Real)
         (tmp1__24$main Real)
         (j__2$main Real)
         (val__36$main Real)
         (i__33$main Real)
         (__INLINE_TEMP__44$main Real)
         (i__38$main Real)
         (i__43$main Real)
         (__TEMP__18$main Real)
         (__INLINE_TEMP__18$main Real)
         (y__23$main Real)
         (i__17$main Real)
         (__INLINE_TEMP__28$main Real)
         (x__22$main Real)
         (__RET__$main Real)
         (val__39$main Real)
         (i__4$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real))
  (=> (and (not _PC.4) _PC.3 _PC.2 (not _PC.0) (not _PC.1))
      (state _PC.4
             _PC.3
             _PC.2
             _PC.0
             _PC.1
             i__46$main
             i__20$main
             __INLINE_TEMP__31$main
             i__30$main
             __INLINE_TEMP__41$main
             i__35$main
             tmp2__26$main
             __INLINE_TEMP__15$main
             __INLINE_TEMP__40$main
             tmp1__24$main
             j__2$main
             val__36$main
             i__33$main
             __INLINE_TEMP__44$main
             i__38$main
             i__43$main
             __TEMP__18$main
             __INLINE_TEMP__18$main
             y__23$main
             i__17$main
             __INLINE_TEMP__28$main
             x__22$main
             __RET__$main
             val__39$main
             i__4$main
             a0
             a1
             a2))))
(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (i__46$main Real)
         (i__20$main Real)
         (__INLINE_TEMP__31$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__41$main Real)
         (i__35$main Real)
         (tmp2__26$main Real)
         (__INLINE_TEMP__15$main Real)
         (__INLINE_TEMP__40$main Real)
         (tmp1__24$main Real)
         (j__2$main Real)
         (val__36$main Real)
         (i__33$main Real)
         (__INLINE_TEMP__44$main Real)
         (i__38$main Real)
         (i__43$main Real)
         (__TEMP__18$main Real)
         (__INLINE_TEMP__18$main Real)
         (y__23$main Real)
         (i__17$main Real)
         (__INLINE_TEMP__28$main Real)
         (x__22$main Real)
         (__RET__$main Real)
         (val__39$main Real)
         (i__4$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real)
         (i__4$main.next Real)
         (a2.next Real)
         (a1.next Real)
         (a0.next Real)
         (i__46$main.next Real)
         (i__20$main.next Real)
         (__INLINE_TEMP__31$main.next Real)
         (i__30$main.next Real)
         (__INLINE_TEMP__41$main.next Real)
         (i__35$main.next Real)
         (tmp2__26$main.next Real)
         (__INLINE_TEMP__15$main.next Real)
         (__INLINE_TEMP__40$main.next Real)
         (tmp1__24$main.next Real)
         (j__2$main.next Real)
         (val__36$main.next Real)
         (i__33$main.next Real)
         (__INLINE_TEMP__44$main.next Real)
         (i__38$main.next Real)
         (i__43$main.next Real)
         (__TEMP__18$main.next Real)
         (__INLINE_TEMP__18$main.next Real)
         (y__23$main.next Real)
         (i__17$main.next Real)
         (__INLINE_TEMP__28$main.next Real)
         (x__22$main.next Real)
         (__RET__$main.next Real)
         (val__39$main.next Real)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (_PC.4.next Bool)
         (i__4$main.SSA.1.ssa Real)
         (a0.SSA.1.ssa Real)
         (a1.SSA.1.ssa Real)
         (a2.SSA.1.ssa Real))
  (let ((a!1 (and (and (and (not _PC.1.next) _PC.0.next) _PC.2.next)
                  _PC.3.next
                  (not _PC.4.next)))
        (a!3 (and (not _PC.4.next)
                  _PC.3.next
                  (and _PC.2.next (and _PC.1.next (not _PC.0.next)))))
        (a!4 (and (not _PC.4) _PC.3 (and _PC.2 (and _PC.0 (not _PC.1)))))
        (a!6 (and (not _PC.4.next)
                  (and (and (not _PC.1.next) _PC.0.next) _PC.2.next)
                  (not _PC.3.next)))
        (a!7 (+ i__4$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!8 (and (not _PC.4) (and _PC.2 (and _PC.0 (not _PC.1))) (not _PC.3)))
        (a!10 (+ i__4$main (* (+ 0 (- 1)) i__4$main.SSA.1.ssa)))
        (a!11 (and (not _PC.4.next)
                   (and _PC.2.next (and _PC.1.next (not _PC.0.next)))
                   (not _PC.3.next)))
        (a!13 (and (not (= i__43$main.next (+ 0 0)))
                   (= i__43$main.next i__4$main)))
        (a!15 (and (not _PC.4) (not _PC.3) (and _PC.2 (and (not _PC.0) _PC.1))))
        (a!17 (+ i__46$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!26 (and (not _PC.4.next)
                   _PC.3.next
                   (and (and _PC.1.next _PC.0.next) (not _PC.2.next))))
        (a!30 (and (not (= i__17$main.next (+ 0 0)))
                   (= j__2$main i__17$main.next)))
        (a!32 (and (not _PC.4) _PC.3 (and _PC.2 (and (not _PC.0) _PC.1))))
        (a!34 (+ i__20$main.next (* (+ 0 (- 1)) j__2$main)))
        (a!39 (+ j__2$main (* (+ 0 (- 1)) y__23$main.next)))
        (a!60 (+ j__2$main (* (+ 0 (- 1)) j__2$main.next))))
  (let ((a!2 (and (not _PC.4)
                  _PC.3
                  (and _PC.2 (and (not _PC.0) (not _PC.1)))
                  (= i__4$main.next (+ 0 2))
                  (= a2.next (+ 0 2))
                  (= a1.next (+ 0 1))
                  (= a0.next (+ 0 0))
                  (= i__46$main i__46$main.next)
                  (= i__20$main i__20$main.next)
                  (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                  (= i__30$main i__30$main.next)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= i__35$main i__35$main.next)
                  (= tmp2__26$main tmp2__26$main.next)
                  (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                  (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                  (= tmp1__24$main tmp1__24$main.next)
                  (= j__2$main j__2$main.next)
                  (= val__36$main val__36$main.next)
                  (= i__33$main i__33$main.next)
                  (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                  (= i__38$main i__38$main.next)
                  (= i__43$main i__43$main.next)
                  (= __TEMP__18$main __TEMP__18$main.next)
                  (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                  (= y__23$main y__23$main.next)
                  (= i__17$main i__17$main.next)
                  (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                  (= x__22$main x__22$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= val__39$main val__39$main.next)
                  a!1))
        (a!5 (and (= val__39$main val__39$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= x__22$main x__22$main.next)
                  (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                  (= i__17$main i__17$main.next)
                  (= y__23$main y__23$main.next)
                  (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                  (= __TEMP__18$main __TEMP__18$main.next)
                  (= i__43$main i__43$main.next)
                  (= i__38$main i__38$main.next)
                  (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                  (= i__33$main i__33$main.next)
                  (= val__36$main val__36$main.next)
                  (= tmp1__24$main tmp1__24$main.next)
                  (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                  (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                  (= tmp2__26$main tmp2__26$main.next)
                  (= i__35$main i__35$main.next)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= i__30$main i__30$main.next)
                  (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                  (= i__20$main i__20$main.next)
                  (= i__46$main i__46$main.next)
                  (not (<= i__4$main (+ 0 0)))
                  (= j__2$main.next (+ 0 0))
                  (= i__4$main.next i__4$main)
                  (= a0.next a0)
                  (= a1.next a1)
                  (= a2.next a2)
                  a!3
                  a!4))
        (a!9 (and a!1
                  (= val__39$main val__39$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= x__22$main x__22$main.next)
                  (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                  (= i__17$main i__17$main.next)
                  (= y__23$main y__23$main.next)
                  (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                  (= __TEMP__18$main __TEMP__18$main.next)
                  (= i__43$main i__43$main.next)
                  (= i__38$main i__38$main.next)
                  (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                  (= i__33$main i__33$main.next)
                  (= val__36$main val__36$main.next)
                  (= j__2$main j__2$main.next)
                  (= tmp1__24$main tmp1__24$main.next)
                  (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                  (= a2.next a2)
                  (= a1.next a1)
                  (= a0.next a0)
                  (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                  (= tmp2__26$main tmp2__26$main.next)
                  (= i__35$main i__35$main.next)
                  (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                  (= i__30$main i__30$main.next)
                  (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                  (= i__20$main i__20$main.next)
                  (= i__46$main i__46$main.next)
                  (<= (+ 0 0) i__4$main.next)
                  (= a!7 (+ 0 (- 1)))
                  a!8))
        (a!12 (and a!8
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= x__22$main x__22$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= i__17$main i__17$main.next)
                   (= y__23$main y__23$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= __TEMP__18$main __TEMP__18$main.next)
                   (= i__43$main i__43$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__46$main i__46$main.next)
                   (= i__4$main.next (+ 0 0))
                   (not (<= (+ 0 0) i__4$main.SSA.1.ssa))
                   (= a!10 (+ 0 1))
                   a!11))
        (a!14 (and (not (= i__43$main.next (+ 0 1))) a!13))
        (a!27 (and (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= x__22$main x__22$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= i__17$main i__17$main.next)
                   (= y__23$main y__23$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= __TEMP__18$main __TEMP__18$main.next)
                   (= i__43$main i__43$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__46$main i__46$main.next)
                   (= i__4$main.next i__4$main)
                   a!26))
        (a!31 (and (not (= i__17$main.next (+ 0 1))) a!30)))
  (let ((a!16 (and (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= x__22$main x__22$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= i__17$main i__17$main.next)
                   (= y__23$main y__23$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= __TEMP__18$main __TEMP__18$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (not (= i__43$main.next (+ 0 2)))
                   a!14
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and _PC.2.next (and _PC.1.next _PC.0.next))
                   a!15))
        (a!18 (or (and (= i__43$main.next (+ 0 1))
                       a!13
                       (= __INLINE_TEMP__41$main.next a1))
                  (and (= i__43$main.next (+ 0 0))
                       (= i__43$main.next i__4$main)
                       (= __INLINE_TEMP__41$main.next a0))
                  (and (= i__43$main.next (+ 0 2))
                       a!14
                       (= __INLINE_TEMP__41$main.next a2))))
        (a!28 (and (not _PC.4)
                   _PC.3
                   (and (and _PC.0 (not _PC.1)) (not _PC.2))
                   a!27))
        (a!29 (and a!27
                   (not _PC.4)
                   _PC.3
                   (and (and (not _PC.0) (not _PC.1)) (not _PC.2))))
        (a!33 (and (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= x__22$main x__22$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= y__23$main y__23$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= __TEMP__18$main __TEMP__18$main.next)
                   (= i__43$main i__43$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (not (= i__17$main.next (+ 0 2)))
                   a!31
                   (not _PC.4.next)
                   _PC.3.next
                   (and _PC.2.next (and _PC.1.next _PC.0.next))
                   a!32))
        (a!35 (or (and (= i__17$main.next (+ 0 1))
                       a!30
                       (= __INLINE_TEMP__15$main.next a1))
                  (and (= i__17$main.next (+ 0 0))
                       (= j__2$main i__17$main.next)
                       (= __INLINE_TEMP__15$main.next a0))
                  (and (= i__17$main.next (+ 0 2))
                       a!31
                       (= __INLINE_TEMP__15$main.next a2))))
        (a!70 (and a!27
                   (not _PC.4)
                   (and _PC.2 (and (not _PC.0) (not _PC.1)))
                   (not _PC.3)))
        (a!71 (and a!27
                   (not _PC.4)
                   (not _PC.3)
                   (and (and _PC.0 (not _PC.1)) (not _PC.2))))
        (a!72 (and a!27
                   (not _PC.4)
                   (not _PC.3)
                   (and (and (not _PC.0) (not _PC.1)) (not _PC.2)))))
  (let ((a!19 (and (not (= i__46$main.next (+ 0 0)))
                   (and (= a!17 (+ 0 1)) a!18)))
        (a!22 (and (= i__46$main.next (+ 0 0))
                   (and (= a!17 (+ 0 1)) a!18)
                   (= __INLINE_TEMP__44$main.next a0)))
        (a!36 (and (not (= i__20$main.next (+ 0 0)))
                   (and (= a!34 (+ 0 1)) a!35)))
        (a!40 (and (= i__20$main.next (+ 0 0))
                   (and (= a!34 (+ 0 1)) a!35)
                   (= __INLINE_TEMP__18$main.next a0))))
  (let ((a!20 (and (not (= i__46$main.next (+ 0 1))) a!19))
        (a!37 (and (not (= i__20$main.next (+ 0 1))) a!36)))
  (let ((a!21 (and a!15
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= x__22$main x__22$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= i__17$main i__17$main.next)
                   (= y__23$main y__23$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= __TEMP__18$main __TEMP__18$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__4$main.next i__4$main)
                   (not (= i__46$main.next (+ 0 2)))
                   a!20
                   (not _PC.4.next)
                   _PC.3.next
                   (and (and (not _PC.1.next) (not _PC.0.next))
                        (not _PC.2.next))))
        (a!23 (or (and (= i__46$main.next (+ 0 1))
                       a!19
                       (= __INLINE_TEMP__44$main.next a1))
                  a!22
                  (and (= i__46$main.next (+ 0 2))
                       a!20
                       (= __INLINE_TEMP__44$main.next a2))))
        (a!38 (and a!32
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= x__22$main x__22$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= y__23$main y__23$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= __TEMP__18$main __TEMP__18$main.next)
                   (= i__43$main i__43$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (not (= i__20$main.next (+ 0 2)))
                   a!37
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and (and (not _PC.1.next) (not _PC.0.next))
                        (not _PC.2.next))))
        (a!41 (or (and (= i__20$main.next (+ 0 1))
                       a!36
                       (= __INLINE_TEMP__18$main.next a1))
                  a!40
                  (and (= i__20$main.next (+ 0 2))
                       a!37
                       (= __INLINE_TEMP__18$main.next a2)))))
  (let ((a!24 (and a!15
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= x__22$main x__22$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= i__17$main i__17$main.next)
                   (= y__23$main y__23$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= __TEMP__18$main __TEMP__18$main.next)
                   (= i__38$main i__38$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (= i__4$main.next i__4$main)
                   (not (<= __INLINE_TEMP__44$main.next
                            __INLINE_TEMP__41$main.next))
                   a!23
                   (not _PC.4.next)
                   _PC.3.next
                   (and (and (not _PC.1.next) _PC.0.next) (not _PC.2.next))))
        (a!25 (and a!15
                   a!11
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= x__22$main x__22$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= i__17$main i__17$main.next)
                   (= y__23$main y__23$main.next)
                   (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                   (= __TEMP__18$main __TEMP__18$main.next)
                   (= i__38$main i__38$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__20$main i__20$main.next)
                   (not (<= (+ 0 2) i__4$main.next))
                   (= a!7 (+ 0 1))
                   (<= __INLINE_TEMP__44$main.next __INLINE_TEMP__41$main.next)
                   a!23))
        (a!42 (or (and (= __TEMP__18$main.next (+ 0 0))
                       (not (<= __INLINE_TEMP__15$main.next
                                __INLINE_TEMP__18$main.next))
                       a!41)
                  (and (= __TEMP__18$main.next (+ 0 1))
                       (<= __INLINE_TEMP__15$main.next
                           __INLINE_TEMP__18$main.next)
                       a!41))))
  (let ((a!43 (and (= a!39 (+ 0 (- 1)))
                   (not (= __INLINE_TEMP__40$main.next (+ 0 0)))
                   (and a!42
                        (= __INLINE_TEMP__40$main.next __TEMP__18$main.next))
                   (= j__2$main x__22$main.next)
                   (= i__30$main.next x__22$main.next))))
  (let ((a!44 (and (not (= i__30$main.next (+ 0 0))) a!43)))
  (let ((a!45 (and (not (= i__30$main.next (+ 0 1))) a!44)))
  (let ((a!46 (and a!32
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                   (= i__43$main i__43$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= i__33$main i__33$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= tmp1__24$main tmp1__24$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (not (= i__30$main.next (+ 0 2)))
                   a!45
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and (and (not _PC.1.next) _PC.0.next) (not _PC.2.next))))
        (a!47 (or (and (= i__30$main.next (+ 0 1))
                       a!44
                       (= __INLINE_TEMP__28$main.next a1))
                  (and (= i__30$main.next (+ 0 0))
                       a!43
                       (= __INLINE_TEMP__28$main.next a0))
                  (and (= i__30$main.next (+ 0 2))
                       a!45
                       (= __INLINE_TEMP__28$main.next a2)))))
  (let ((a!48 (and (not (= i__33$main.next (+ 0 0)))
                   (and a!47
                        (= tmp1__24$main.next __INLINE_TEMP__28$main.next)
                        (= i__33$main.next y__23$main.next)))))
  (let ((a!49 (and (not (= i__33$main.next (+ 0 1))) a!48)))
  (let ((a!50 (and a!32
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= i__43$main i__43$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= val__36$main val__36$main.next)
                   (= j__2$main j__2$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= tmp2__26$main tmp2__26$main.next)
                   (= i__35$main i__35$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (not (= i__33$main.next (+ 0 2)))
                   a!49
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and _PC.1.next (not _PC.0.next))
                   (not _PC.2.next)))
        (a!51 (or (and (= i__33$main.next (+ 0 1))
                       a!48
                       (= __INLINE_TEMP__31$main.next a1))
                  (and (= i__33$main.next (+ 0 0))
                       (and a!47
                            (= tmp1__24$main.next __INLINE_TEMP__28$main.next)
                            (= i__33$main.next y__23$main.next))
                       (= __INLINE_TEMP__31$main.next a0))
                  (and (= i__33$main.next (+ 0 2))
                       a!49
                       (= __INLINE_TEMP__31$main.next a2)))))
  (let ((a!52 (and a!51
                   (= __INLINE_TEMP__31$main.next tmp2__26$main.next)
                   (= i__35$main.next x__22$main.next)
                   (= tmp2__26$main.next val__36$main.next))))
  (let ((a!53 (and (not (= i__35$main.next (+ 0 0))) a!52))
        (a!56 (and (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next val__36$main.next)
                   (and (= i__35$main.next (+ 0 0)) a!52)))
        (a!61 (and (and (= i__35$main.next (+ 0 0)) a!52)
                   (= val__36$main.next a0.SSA.1.ssa)
                   (= a1 a1.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa))))
  (let ((a!54 (and (not (= i__35$main.next (+ 0 1))) a!53))
        (a!57 (and (= a2.next a2)
                   (= a1.next val__36$main.next)
                   (and (= i__35$main.next (+ 0 1)) a!53)))
        (a!62 (and (= a2 a2.SSA.1.ssa)
                   (and (= i__35$main.next (+ 0 1)) a!53)
                   (= val__36$main.next a1.SSA.1.ssa))))
  (let ((a!55 (and a!32
                   (= val__39$main val__39$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= i__43$main i__43$main.next)
                   (= i__38$main i__38$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= j__2$main j__2$main.next)
                   (= a2.next a2)
                   (= a1.next a1)
                   (= a0.next a0)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (not (= i__35$main.next (+ 0 2)))
                   a!54
                   (not _PC.4.next)
                   (not _PC.3.next)
                   (and (and _PC.1.next _PC.0.next) (not _PC.2.next))))
        (a!58 (and (= a1.next a1)
                   (= a2.next val__36$main.next)
                   (and (= i__35$main.next (+ 0 2)) a!54)))
        (a!63 (and (= a1 a1.SSA.1.ssa)
                   (and (= i__35$main.next (+ 0 2)) a!54)
                   (= val__36$main.next a2.SSA.1.ssa))))
  (let ((a!59 (and a!32
                   (= __RET__$main __RET__$main.next)
                   (= i__43$main i__43$main.next)
                   (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                   (= j__2$main j__2$main.next)
                   (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                   (= i__4$main.next i__4$main)
                   (= i__46$main i__46$main.next)
                   (not (= i__38$main.next (+ 0 2)))
                   (or a!56 (and (= a0.next a0) (or a!57 a!58)))
                   (= i__38$main.next y__23$main.next)
                   (= tmp1__24$main.next val__39$main.next)
                   (not (= i__38$main.next (+ 0 0)))
                   (not (= i__38$main.next (+ 0 1)))
                   (not _PC.4.next)
                   (not _PC.3.next)
                   _PC.2.next
                   (and (not _PC.1.next) (not _PC.0.next))))
        (a!64 (and (= tmp1__24$main.next val__39$main.next)
                   (= i__38$main.next y__23$main.next)
                   (or a!61 (and (or a!62 a!63) (= a0 a0.SSA.1.ssa))))))
  (let ((a!65 (and (not (= i__38$main.next (+ 0 0))) a!64)))
  (let ((a!66 (and (= a1.next a1.SSA.1.ssa)
                   (= i__38$main.next (+ 0 2))
                   (not (= i__38$main.next (+ 0 1)))
                   a!65
                   (= a2.next val__39$main.next))))
  (let ((a!67 (or (and (= a2.next a2.SSA.1.ssa)
                       (= i__38$main.next (+ 0 1))
                       a!65
                       (= a1.next val__39$main.next))
                  a!66)))
  (let ((a!68 (or (and (= i__35$main i__35$main.next)
                       (= tmp1__24$main tmp1__24$main.next)
                       (= i__30$main i__30$main.next)
                       (= val__39$main val__39$main.next)
                       (= i__33$main i__33$main.next)
                       (= val__36$main val__36$main.next)
                       (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                       (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                       (= x__22$main x__22$main.next)
                       (= y__23$main y__23$main.next)
                       (= tmp2__26$main tmp2__26$main.next)
                       (= i__38$main i__38$main.next)
                       (= a2.next a2)
                       (= a1.next a1)
                       (= a0.next a0)
                       (= __INLINE_TEMP__40$main.next (+ 0 0))
                       (and a!42
                            (= __INLINE_TEMP__40$main.next __TEMP__18$main.next)))
                  (and (= i__38$main.next (+ 0 0))
                       a!64
                       (= a0.next val__39$main.next)
                       (= a1.next a1.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa))
                  (and a!67 (= a0.next a0.SSA.1.ssa)))))
  (let ((a!69 (and (= a!60 (+ 0 (- 1))) a!68)))
  (let ((a!73 (or a!2
                  a!5
                  (and a!4
                       (= val__39$main val__39$main.next)
                       (= __RET__$main __RET__$main.next)
                       (= x__22$main x__22$main.next)
                       (= __INLINE_TEMP__28$main __INLINE_TEMP__28$main.next)
                       (= i__17$main i__17$main.next)
                       (= y__23$main y__23$main.next)
                       (= __INLINE_TEMP__18$main __INLINE_TEMP__18$main.next)
                       (= __TEMP__18$main __TEMP__18$main.next)
                       (= i__43$main i__43$main.next)
                       (= i__38$main i__38$main.next)
                       (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                       (= i__33$main i__33$main.next)
                       (= val__36$main val__36$main.next)
                       (= tmp1__24$main tmp1__24$main.next)
                       (= __INLINE_TEMP__40$main __INLINE_TEMP__40$main.next)
                       (= a2.next a2)
                       (= a1.next a1)
                       (= a0.next a0)
                       (= __INLINE_TEMP__15$main __INLINE_TEMP__15$main.next)
                       (= tmp2__26$main tmp2__26$main.next)
                       (= i__35$main i__35$main.next)
                       (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                       (= i__30$main i__30$main.next)
                       (= __INLINE_TEMP__31$main __INLINE_TEMP__31$main.next)
                       (= i__20$main i__20$main.next)
                       (= i__4$main.next i__4$main)
                       (= i__46$main i__46$main.next)
                       (<= i__4$main (+ 0 0))
                       (= j__2$main.next (+ 0 0))
                       a!6)
                  a!9
                  a!12
                  a!16
                  a!21
                  a!24
                  a!25
                  a!28
                  a!29
                  (and a!27
                       (not _PC.4)
                       (not _PC.3)
                       (and _PC.2 (and _PC.0 _PC.1)))
                  a!33
                  a!38
                  a!46
                  a!50
                  a!55
                  a!59
                  (and a!32
                       a!3
                       (= __RET__$main __RET__$main.next)
                       (= i__43$main i__43$main.next)
                       (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                       (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                       (= i__4$main.next i__4$main)
                       (= i__46$main i__46$main.next)
                       (not (<= i__4$main j__2$main.next))
                       a!69)
                  (and a!32
                       a!6
                       (= __RET__$main __RET__$main.next)
                       (= i__43$main i__43$main.next)
                       (= __INLINE_TEMP__44$main __INLINE_TEMP__44$main.next)
                       (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)
                       (= i__4$main.next i__4$main)
                       (= i__46$main i__46$main.next)
                       (<= i__4$main j__2$main.next)
                       a!69)
                  a!70
                  (and a!27
                       (not _PC.4)
                       (not _PC.3)
                       (and (not _PC.2) (and _PC.0 _PC.1)))
                  (and a!27
                       (not _PC.4)
                       (not _PC.3)
                       (and (not _PC.0) _PC.1)
                       (not _PC.2))
                  a!71
                  a!72
                  (and a!27 (not _PC.4) _PC.3 (and _PC.2 (and _PC.0 _PC.1)))
                  (and a!26
                       (not _PC.4)
                       _PC.3
                       (and (not _PC.2) (and _PC.0 _PC.1))))))
    (=> (and (state _PC.4
                    _PC.3
                    _PC.2
                    _PC.0
                    _PC.1
                    i__46$main
                    i__20$main
                    __INLINE_TEMP__31$main
                    i__30$main
                    __INLINE_TEMP__41$main
                    i__35$main
                    tmp2__26$main
                    __INLINE_TEMP__15$main
                    __INLINE_TEMP__40$main
                    tmp1__24$main
                    j__2$main
                    val__36$main
                    i__33$main
                    __INLINE_TEMP__44$main
                    i__38$main
                    i__43$main
                    __TEMP__18$main
                    __INLINE_TEMP__18$main
                    y__23$main
                    i__17$main
                    __INLINE_TEMP__28$main
                    x__22$main
                    __RET__$main
                    val__39$main
                    i__4$main
                    a0
                    a1
                    a2)
             a!73)
        (state _PC.4.next
               _PC.3.next
               _PC.2.next
               _PC.0.next
               _PC.1.next
               i__46$main.next
               i__20$main.next
               __INLINE_TEMP__31$main.next
               i__30$main.next
               __INLINE_TEMP__41$main.next
               i__35$main.next
               tmp2__26$main.next
               __INLINE_TEMP__15$main.next
               __INLINE_TEMP__40$main.next
               tmp1__24$main.next
               j__2$main.next
               val__36$main.next
               i__33$main.next
               __INLINE_TEMP__44$main.next
               i__38$main.next
               i__43$main.next
               __TEMP__18$main.next
               __INLINE_TEMP__18$main.next
               y__23$main.next
               i__17$main.next
               __INLINE_TEMP__28$main.next
               x__22$main.next
               __RET__$main.next
               val__39$main.next
               i__4$main.next
               a0.next
               a1.next
               a2.next)))))))))))))))))))))))))))))
(assert (forall ((_PC.4 Bool)
         (_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (i__46$main Real)
         (i__20$main Real)
         (__INLINE_TEMP__31$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__41$main Real)
         (i__35$main Real)
         (tmp2__26$main Real)
         (__INLINE_TEMP__15$main Real)
         (__INLINE_TEMP__40$main Real)
         (tmp1__24$main Real)
         (j__2$main Real)
         (val__36$main Real)
         (i__33$main Real)
         (__INLINE_TEMP__44$main Real)
         (i__38$main Real)
         (i__43$main Real)
         (__TEMP__18$main Real)
         (__INLINE_TEMP__18$main Real)
         (y__23$main Real)
         (i__17$main Real)
         (__INLINE_TEMP__28$main Real)
         (x__22$main Real)
         (__RET__$main Real)
         (val__39$main Real)
         (i__4$main Real)
         (a0 Real)
         (a1 Real)
         (a2 Real))
  (let ((a!1 (not (not (and (not _PC.4) _PC.3 (not _PC.2) _PC.0 _PC.1)))))
    (=> (and (state _PC.4
                    _PC.3
                    _PC.2
                    _PC.0
                    _PC.1
                    i__46$main
                    i__20$main
                    __INLINE_TEMP__31$main
                    i__30$main
                    __INLINE_TEMP__41$main
                    i__35$main
                    tmp2__26$main
                    __INLINE_TEMP__15$main
                    __INLINE_TEMP__40$main
                    tmp1__24$main
                    j__2$main
                    val__36$main
                    i__33$main
                    __INLINE_TEMP__44$main
                    i__38$main
                    i__43$main
                    __TEMP__18$main
                    __INLINE_TEMP__18$main
                    y__23$main
                    i__17$main
                    __INLINE_TEMP__28$main
                    x__22$main
                    __RET__$main
                    val__39$main
                    i__4$main
                    a0
                    a1
                    a2)
             a!1)
        false))))
(check-sat)
