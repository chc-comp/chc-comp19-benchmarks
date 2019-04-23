;; Original file: vmt_4.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (__INLINE_TEMP__16$main Real)
         (x__10$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__36$main Real)
         (tmp__32$main Real)
         (a10 Real)
         (val__27$main Real)
         (a1 Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (a5 Real)
         (a6 Real)
         (a7 Real)
         (a8 Real)
         (a9 Real)
         (val__8$main Real)
         (__INLINE_TEMP__19$main Real)
         (i__7$main Real)
         (i__18$main Real)
         (i__23$main Real)
         (tmp2__14$main Real)
         (max Real)
         (maxval__34$main Real)
         (i__38$main Real)
         (__RET__$main Real)
         (tmp1__12$main Real)
         (val__24$main Real)
         (i__4$main Real)
         (a0 Real)
         (idx__2$main Real))
  (=> (and (not _PC.0) (not _PC.1) (not _PC.2) (not _PC.3))
      (state _PC.0
             _PC.1
             _PC.2
             _PC.3
             __INLINE_TEMP__16$main
             x__10$main
             i__30$main
             __INLINE_TEMP__36$main
             tmp__32$main
             a10
             val__27$main
             a1
             a2
             a3
             a4
             a5
             a6
             a7
             a8
             a9
             val__8$main
             __INLINE_TEMP__19$main
             i__7$main
             i__18$main
             i__23$main
             tmp2__14$main
             max
             maxval__34$main
             i__38$main
             __RET__$main
             tmp1__12$main
             val__24$main
             i__4$main
             a0
             idx__2$main))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (__INLINE_TEMP__16$main Real)
         (x__10$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__36$main Real)
         (tmp__32$main Real)
         (a10 Real)
         (val__27$main Real)
         (a1 Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (a5 Real)
         (a6 Real)
         (a7 Real)
         (a8 Real)
         (a9 Real)
         (val__8$main Real)
         (__INLINE_TEMP__19$main Real)
         (i__7$main Real)
         (i__18$main Real)
         (i__23$main Real)
         (tmp2__14$main Real)
         (max Real)
         (maxval__34$main Real)
         (i__38$main Real)
         (__RET__$main Real)
         (tmp1__12$main Real)
         (val__24$main Real)
         (i__4$main Real)
         (a0 Real)
         (idx__2$main Real)
         (i__4$main.next Real)
         (a0.next Real)
         (idx__2$main.next Real)
         (|__NONDET_INLINE_INIT__3__3$main#0| Real)
         (__INLINE_TEMP__16$main.next Real)
         (x__10$main.next Real)
         (i__30$main.next Real)
         (__INLINE_TEMP__36$main.next Real)
         (tmp__32$main.next Real)
         (a10.next Real)
         (val__27$main.next Real)
         (a1.next Real)
         (a2.next Real)
         (a3.next Real)
         (a4.next Real)
         (a5.next Real)
         (a6.next Real)
         (a7.next Real)
         (a8.next Real)
         (a9.next Real)
         (val__8$main.next Real)
         (__INLINE_TEMP__19$main.next Real)
         (i__7$main.next Real)
         (i__18$main.next Real)
         (i__23$main.next Real)
         (tmp2__14$main.next Real)
         (max.next Real)
         (maxval__34$main.next Real)
         (i__38$main.next Real)
         (__RET__$main.next Real)
         (tmp1__12$main.next Real)
         (val__24$main.next Real)
         (_PC.3.next Bool)
         (_PC.2.next Bool)
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (a0.SSA.1.ssa Real)
         (a4.SSA.1.ssa Real)
         (a7.SSA.1.ssa Real)
         (a2.SSA.1.ssa Real)
         (a8.SSA.1.ssa Real)
         (a6.SSA.1.ssa Real)
         (a1.SSA.1.ssa Real)
         (a5.SSA.1.ssa Real)
         (a10.SSA.1.ssa Real)
         (a3.SSA.1.ssa Real)
         (a9.SSA.1.ssa Real))
  (let ((a!1 (and (not _PC.3.next)
                  (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))))
        (a!2 (+ val__8$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!14 (and (not _PC.3) (and (not _PC.2) (and _PC.0 (not _PC.1)))))
        (a!32 (+ i__4$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!35 (or (= idx__2$main (+ 0 10))
                  (= idx__2$main (+ 0 9))
                  (= idx__2$main (+ 0 8))
                  (= idx__2$main (+ 0 7))
                  (= idx__2$main (+ 0 6))
                  (= idx__2$main (+ 0 5))
                  (= idx__2$main (+ 0 4))
                  (= idx__2$main (+ 0 3))
                  (= idx__2$main (+ 0 2))
                  (= idx__2$main (+ 0 1))
                  (= idx__2$main (+ 0 0))))
        (a!100 (and (not (= i__38$main.next (+ 0 0)))
                    (= i__30$main i__38$main.next)))
        (a!111 (+ i__30$main (* (+ 0 (- 1)) i__30$main.next)))
        (a!117 (and _PC.3.next
                    (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next)))))
  (let ((a!3 (and (not (= i__7$main.next (+ 0 0)))
                  (and (= a!2 (+ 0 1)) (= i__7$main.next i__4$main))))
        (a!16 (and (= i__7$main.next (+ 0 0))
                   (and (= a!2 (+ 0 1)) (= i__7$main.next i__4$main))))
        (a!101 (and (not (= i__38$main.next (+ 0 1))) a!100))
        (a!118 (and (= val__24$main val__24$main.next)
                    (= tmp1__12$main tmp1__12$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= i__38$main i__38$main.next)
                    (= maxval__34$main maxval__34$main.next)
                    (= max max.next)
                    (= tmp2__14$main tmp2__14$main.next)
                    (= i__23$main i__23$main.next)
                    (= i__18$main i__18$main.next)
                    (= i__7$main i__7$main.next)
                    (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                    (= val__8$main val__8$main.next)
                    (= idx__2$main.next idx__2$main)
                    (= a9 a9.next)
                    (= a8 a8.next)
                    (= a7 a7.next)
                    (= a6 a6.next)
                    (= a5 a5.next)
                    (= a4 a4.next)
                    (= a3 a3.next)
                    (= a2 a2.next)
                    (= a1 a1.next)
                    (= val__27$main val__27$main.next)
                    (= a0.next a0)
                    (= a10 a10.next)
                    (= tmp__32$main tmp__32$main.next)
                    (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                    (= i__30$main i__30$main.next)
                    (= x__10$main x__10$main.next)
                    (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                    (= i__4$main.next i__4$main)
                    a!117))
        (a!119 (and a!117 _PC.3 (and (not _PC.2) (and _PC.0 (not _PC.1))))))
  (let ((a!4 (and (not (= i__7$main.next (+ 0 1))) a!3))
        (a!17 (and (= a9 a9.next)
                   (= a3 a3.next)
                   (= a10 a10.next)
                   (= a5 a5.next)
                   (= a6 a6.next)
                   (= a8 a8.next)
                   (= a2 a2.next)
                   (= a7 a7.next)
                   (= a4 a4.next)
                   (= a1.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 1)) a!3)))
        (a!50 (and (= a9 a9.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (= a10 a10.SSA.1.ssa)
                   (= a5 a5.SSA.1.ssa)
                   (= a6 a6.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 1)) a!3)
                   (= val__8$main.next a1.SSA.1.ssa)))
        (a!102 (and (not (= i__38$main.next (+ 0 2))) a!101)))
  (let ((a!5 (and (not (= i__7$main.next (+ 0 2))) a!4))
        (a!18 (and (= a5 a5.next)
                   (= a8 a8.next)
                   (= a6 a6.next)
                   (= a7 a7.next)
                   (= a4 a4.next)
                   (= a9 a9.next)
                   (= a3 a3.next)
                   (= a10 a10.next)
                   (= a2.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 2)) a!4)))
        (a!51 (and (= a5 a5.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a6 a6.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (= a9 a9.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 2)) a!4)
                   (= val__8$main.next a2.SSA.1.ssa)))
        (a!103 (and (not (= i__38$main.next (+ 0 3))) a!102)))
  (let ((a!6 (and (not (= i__7$main.next (+ 0 3))) a!5))
        (a!19 (and (= a5 a5.next)
                   (= a6 a6.next)
                   (= a8 a8.next)
                   (= a7 a7.next)
                   (= a4 a4.next)
                   (= a9 a9.next)
                   (= a10 a10.next)
                   (= a3.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 3)) a!5)))
        (a!52 (and (= a5 a5.SSA.1.ssa)
                   (= a6 a6.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (= a9 a9.SSA.1.ssa)
                   (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 3)) a!5)
                   (= val__8$main.next a3.SSA.1.ssa)))
        (a!104 (and (not (= i__38$main.next (+ 0 4))) a!103)))
  (let ((a!7 (and (not (= i__7$main.next (+ 0 4))) a!6))
        (a!20 (and (= a5 a5.next)
                   (= a8 a8.next)
                   (= a6 a6.next)
                   (= a7 a7.next)
                   (= a9 a9.next)
                   (= a10 a10.next)
                   (= a4.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 4)) a!6)))
        (a!53 (and (= a5 a5.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a6 a6.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a9 a9.SSA.1.ssa)
                   (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 4)) a!6)
                   (= val__8$main.next a4.SSA.1.ssa)))
        (a!105 (and (not (= i__38$main.next (+ 0 5))) a!104)))
  (let ((a!8 (and (not (= i__7$main.next (+ 0 5))) a!7))
        (a!21 (and (= a6 a6.next)
                   (= a8 a8.next)
                   (= a7 a7.next)
                   (= a9 a9.next)
                   (= a10 a10.next)
                   (= a5.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 5)) a!7)))
        (a!54 (and (= a6 a6.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a9 a9.SSA.1.ssa)
                   (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 5)) a!7)
                   (= val__8$main.next a5.SSA.1.ssa)))
        (a!106 (and (not (= i__38$main.next (+ 0 6))) a!105)))
  (let ((a!9 (and (not (= i__7$main.next (+ 0 6))) a!8))
        (a!22 (and (= a8 a8.next)
                   (= a7 a7.next)
                   (= a9 a9.next)
                   (= a10 a10.next)
                   (= a6.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 6)) a!8)))
        (a!55 (and (= a8 a8.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a9 a9.SSA.1.ssa)
                   (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 6)) a!8)
                   (= val__8$main.next a6.SSA.1.ssa)))
        (a!107 (and (not (= i__38$main.next (+ 0 7))) a!106)))
  (let ((a!10 (and (not (= i__7$main.next (+ 0 7))) a!9))
        (a!23 (and (= a8 a8.next)
                   (= a9 a9.next)
                   (= a10 a10.next)
                   (= a7.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 7)) a!9)))
        (a!56 (and (= a8 a8.SSA.1.ssa)
                   (= a9 a9.SSA.1.ssa)
                   (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 7)) a!9)
                   (= val__8$main.next a7.SSA.1.ssa)))
        (a!108 (and (not (= i__38$main.next (+ 0 8))) a!107)))
  (let ((a!11 (and (not (= i__7$main.next (+ 0 8))) a!10))
        (a!24 (and (= a9 a9.next)
                   (= a10 a10.next)
                   (= a8.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 8)) a!10)))
        (a!57 (and (= a9 a9.SSA.1.ssa)
                   (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 8)) a!10)
                   (= val__8$main.next a8.SSA.1.ssa)))
        (a!109 (and (not (= i__38$main.next (+ 0 9))) a!108)))
  (let ((a!12 (and (not (= i__7$main.next (+ 0 9))) a!11))
        (a!25 (and (= a10 a10.next)
                   (= a9.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 9)) a!11)))
        (a!58 (and (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 9)) a!11)
                   (= val__8$main.next a9.SSA.1.ssa)))
        (a!110 (and (= val__24$main val__24$main.next)
                    (= tmp1__12$main tmp1__12$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= maxval__34$main maxval__34$main.next)
                    (= max max.next)
                    (= tmp2__14$main tmp2__14$main.next)
                    (= i__23$main i__23$main.next)
                    (= i__18$main i__18$main.next)
                    (= i__7$main i__7$main.next)
                    (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                    (= val__8$main val__8$main.next)
                    (= idx__2$main.next idx__2$main)
                    (= a9 a9.next)
                    (= a8 a8.next)
                    (= a7 a7.next)
                    (= a6 a6.next)
                    (= a5 a5.next)
                    (= a4 a4.next)
                    (= a3 a3.next)
                    (= a2 a2.next)
                    (= a1 a1.next)
                    (= val__27$main val__27$main.next)
                    (= a0.next a0)
                    (= a10 a10.next)
                    (= tmp__32$main tmp__32$main.next)
                    (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                    (= i__30$main i__30$main.next)
                    (= x__10$main x__10$main.next)
                    (= i__4$main.next i__4$main)
                    (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                    (not (= i__38$main.next (+ 0 10)))
                    a!109
                    (not _PC.3.next)
                    _PC.2.next
                    (and _PC.1.next (not _PC.0.next))
                    (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))))
        (a!112 (or (and (= i__38$main.next (+ 0 1))
                        a!100
                        (= __INLINE_TEMP__36$main.next a1))
                   (and (= i__38$main.next (+ 0 0))
                        (= i__30$main i__38$main.next)
                        (= __INLINE_TEMP__36$main.next a0))
                   (and (= i__38$main.next (+ 0 2))
                        a!101
                        (= __INLINE_TEMP__36$main.next a2))
                   (and (= i__38$main.next (+ 0 3))
                        a!102
                        (= __INLINE_TEMP__36$main.next a3))
                   (and (= i__38$main.next (+ 0 4))
                        a!103
                        (= __INLINE_TEMP__36$main.next a4))
                   (and (= i__38$main.next (+ 0 5))
                        a!104
                        (= __INLINE_TEMP__36$main.next a5))
                   (and (= i__38$main.next (+ 0 6))
                        a!105
                        (= __INLINE_TEMP__36$main.next a6))
                   (and (= i__38$main.next (+ 0 7))
                        a!106
                        (= __INLINE_TEMP__36$main.next a7))
                   (and (= i__38$main.next (+ 0 8))
                        a!107
                        (= __INLINE_TEMP__36$main.next a8))
                   (and (= i__38$main.next (+ 0 9))
                        a!108
                        (= __INLINE_TEMP__36$main.next a9))
                   (and (= i__38$main.next (+ 0 10))
                        a!109
                        (= __INLINE_TEMP__36$main.next a10)))))
  (let ((a!13 (and (not (= i__7$main.next (+ 0 9))) a!12))
        (a!26 (and (= a10 a10.next)
                   (= a9.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 9)) a!12)))
        (a!59 (and (= a10 a10.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 9)) a!12)
                   (= val__8$main.next a9.SSA.1.ssa)))
        (a!113 (or (and (= max max.next)
                        (= maxval__34$main maxval__34$main.next)
                        (and a!112
                             (= __INLINE_TEMP__36$main.next tmp__32$main.next))
                        (<= tmp__32$main.next maxval__34$main))
                   (and (and a!112
                             (= __INLINE_TEMP__36$main.next tmp__32$main.next))
                        (not (<= tmp__32$main.next maxval__34$main))
                        (= i__30$main max.next)
                        (= tmp__32$main.next maxval__34$main.next)))))
  (let ((a!15 (and (= val__24$main val__24$main.next)
                   (= tmp1__12$main tmp1__12$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= maxval__34$main maxval__34$main.next)
                   (= max max.next)
                   (= tmp2__14$main tmp2__14$main.next)
                   (= i__23$main i__23$main.next)
                   (= i__18$main i__18$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= a9 a9.next)
                   (= a8 a8.next)
                   (= a7 a7.next)
                   (= a6 a6.next)
                   (= a5 a5.next)
                   (= a4 a4.next)
                   (= a3 a3.next)
                   (= a2 a2.next)
                   (= a1 a1.next)
                   (= val__27$main val__27$main.next)
                   (= a10 a10.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (= x__10$main x__10$main.next)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (not (= i__7$main.next (+ 0 10)))
                   a!13
                   (= i__4$main.next i__4$main)
                   (= a0.next a0)
                   (= idx__2$main.next idx__2$main)
                   (not _PC.3.next)
                   (not _PC.2.next)
                   (and _PC.1.next (not _PC.0.next))
                   a!14))
        (a!27 (and (= a9 a9.next)
                   (= a10.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 10)) a!13)))
        (a!60 (and (= a9 a9.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 10)) a!13)
                   (= val__8$main.next a10.SSA.1.ssa)))
        (a!114 (and (= a!111 (+ 0 (- 1))) a!113)))
  (let ((a!28 (and (= a7 a7.next)
                   (or a!24 (and (= a8 a8.next) (or a!25 a!26 a!27)))))
        (a!61 (and (= a7 a7.SSA.1.ssa)
                   (or a!57 (and (= a8 a8.SSA.1.ssa) (or a!58 a!59 a!60)))))
        (a!115 (and (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
                    (and (not _PC.3.next)
                         _PC.2.next
                         (and (not _PC.1.next) _PC.0.next))
                    (= val__24$main val__24$main.next)
                    (= tmp1__12$main tmp1__12$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= tmp2__14$main tmp2__14$main.next)
                    (= i__23$main i__23$main.next)
                    (= i__18$main i__18$main.next)
                    (= i__7$main i__7$main.next)
                    (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                    (= val__8$main val__8$main.next)
                    (= idx__2$main.next idx__2$main)
                    (= a9 a9.next)
                    (= a8 a8.next)
                    (= a7 a7.next)
                    (= a6 a6.next)
                    (= a5 a5.next)
                    (= a4 a4.next)
                    (= a3 a3.next)
                    (= a2 a2.next)
                    (= a1 a1.next)
                    (= val__27$main val__27$main.next)
                    (= a0.next a0)
                    (= a10 a10.next)
                    (= x__10$main x__10$main.next)
                    (= i__4$main.next i__4$main)
                    (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                    (not (<= (+ 0 11) i__30$main.next))
                    a!114))
        (a!116 (and (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
                    (= val__24$main val__24$main.next)
                    (= tmp1__12$main tmp1__12$main.next)
                    (= __RET__$main __RET__$main.next)
                    (= tmp2__14$main tmp2__14$main.next)
                    (= i__23$main i__23$main.next)
                    (= i__18$main i__18$main.next)
                    (= i__7$main i__7$main.next)
                    (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                    (= val__8$main val__8$main.next)
                    (= idx__2$main.next idx__2$main)
                    (= a9 a9.next)
                    (= a8 a8.next)
                    (= a7 a7.next)
                    (= a6 a6.next)
                    (= a5 a5.next)
                    (= a4 a4.next)
                    (= a3 a3.next)
                    (= a2 a2.next)
                    (= a1 a1.next)
                    (= val__27$main val__27$main.next)
                    (= a0.next a0)
                    (= a10 a10.next)
                    (= x__10$main x__10$main.next)
                    (= i__4$main.next i__4$main)
                    (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                    (<= (+ 0 11) i__30$main.next)
                    a!114
                    (not (= max.next idx__2$main))
                    (not _PC.3.next)
                    _PC.2.next
                    (and _PC.1.next _PC.0.next))))
  (let ((a!29 (and (= a5 a5.next) (or a!22 (and (= a6 a6.next) (or a!23 a!28)))))
        (a!62 (and (= a5 a5.SSA.1.ssa)
                   (or a!55 (and (= a6 a6.SSA.1.ssa) (or a!56 a!61))))))
  (let ((a!30 (and (= a3 a3.next) (or a!20 (and (= a4 a4.next) (or a!21 a!29)))))
        (a!63 (and (= a3 a3.SSA.1.ssa)
                   (or a!53 (and (= a4 a4.SSA.1.ssa) (or a!54 a!62))))))
  (let ((a!31 (and (= a1 a1.next) (or a!18 (and (= a2 a2.next) (or a!19 a!30)))))
        (a!64 (and (= a1 a1.SSA.1.ssa)
                   (or a!51 (and (= a2 a2.SSA.1.ssa) (or a!52 a!63))))))
  (let ((a!33 (and (or (and (= a9 a9.next)
                            (= a3 a3.next)
                            (= a10 a10.next)
                            (= a5 a5.next)
                            (= a1 a1.next)
                            (= a6 a6.next)
                            (= a8 a8.next)
                            (= a2 a2.next)
                            (= a7 a7.next)
                            (= a4 a4.next)
                            (= a0.next val__8$main.next)
                            a!16)
                       (and (= a0.next a0) (or a!17 a!31)))
                   (= a!32 (+ 0 1))))
        (a!65 (and (= x__10$main.next i__18$main.next)
                   (= x__10$main.next idx__2$main)
                   a!35
                   (<= (+ 0 11) i__4$main.next)
                   (= a!32 (+ 0 1))
                   (or (and a!16
                            (= val__8$main.next a0.SSA.1.ssa)
                            (= a4 a4.SSA.1.ssa)
                            (= a7 a7.SSA.1.ssa)
                            (= a2 a2.SSA.1.ssa)
                            (= a8 a8.SSA.1.ssa)
                            (= a6 a6.SSA.1.ssa)
                            (= a1 a1.SSA.1.ssa)
                            (= a5 a5.SSA.1.ssa)
                            (= a10 a10.SSA.1.ssa)
                            (= a3 a3.SSA.1.ssa)
                            (= a9 a9.SSA.1.ssa))
                       (and (or a!50 a!64) (= a0 a0.SSA.1.ssa))))))
  (let ((a!34 (and a!14
                   a!1
                   (= val__24$main val__24$main.next)
                   (= tmp1__12$main tmp1__12$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= maxval__34$main maxval__34$main.next)
                   (= max max.next)
                   (= tmp2__14$main tmp2__14$main.next)
                   (= i__23$main i__23$main.next)
                   (= i__18$main i__18$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= idx__2$main.next idx__2$main)
                   (= val__27$main val__27$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (= x__10$main x__10$main.next)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (not (<= (+ 0 11) i__4$main.next))
                   a!33))
        (a!36 (and (<= (+ 0 11) i__4$main.next)
                   a!33
                   a!35
                   (= x__10$main.next idx__2$main)
                   (= x__10$main.next i__18$main.next)))
        (a!66 (and (not (= i__18$main.next (+ 0 0))) a!65)))
  (let ((a!37 (and a!36 (not (= i__18$main.next (+ 0 0)))))
        (a!67 (and (not (= i__18$main.next (+ 0 1))) a!66)))
  (let ((a!38 (and a!37 (not (= i__18$main.next (+ 0 1)))))
        (a!68 (and (not (= i__18$main.next (+ 0 2))) a!67)))
  (let ((a!39 (and a!38 (not (= i__18$main.next (+ 0 2)))))
        (a!69 (and (not (= i__18$main.next (+ 0 3))) a!68)))
  (let ((a!40 (and a!39 (not (= i__18$main.next (+ 0 3)))))
        (a!70 (and (not (= i__18$main.next (+ 0 4))) a!69)))
  (let ((a!41 (and a!40 (not (= i__18$main.next (+ 0 4)))))
        (a!71 (and (not (= i__18$main.next (+ 0 5))) a!70)))
  (let ((a!42 (and a!41 (not (= i__18$main.next (+ 0 5)))))
        (a!72 (and (not (= i__18$main.next (+ 0 6))) a!71)))
  (let ((a!43 (and a!42 (not (= i__18$main.next (+ 0 6)))))
        (a!73 (and (not (= i__18$main.next (+ 0 7))) a!72)))
  (let ((a!44 (and a!43 (not (= i__18$main.next (+ 0 7)))))
        (a!74 (and (not (= i__18$main.next (+ 0 8))) a!73)))
  (let ((a!45 (and a!44 (not (= i__18$main.next (+ 0 8)))))
        (a!75 (and (= i__18$main.next (+ 0 10))
                   (not (= i__18$main.next (+ 0 9)))
                   a!74
                   (= __INLINE_TEMP__16$main.next a10.SSA.1.ssa))))
  (let ((a!46 (and a!45 (not (= i__18$main.next (+ 0 9)))))
        (a!76 (or (and (= i__18$main.next (+ 0 1))
                       a!66
                       (= __INLINE_TEMP__16$main.next a1.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 0))
                       a!65
                       (= __INLINE_TEMP__16$main.next a0.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 2))
                       a!67
                       (= __INLINE_TEMP__16$main.next a2.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 3))
                       a!68
                       (= __INLINE_TEMP__16$main.next a3.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 4))
                       a!69
                       (= __INLINE_TEMP__16$main.next a4.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 5))
                       a!70
                       (= __INLINE_TEMP__16$main.next a5.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 6))
                       a!71
                       (= __INLINE_TEMP__16$main.next a6.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 7))
                       a!72
                       (= __INLINE_TEMP__16$main.next a7.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 8))
                       a!73
                       (= __INLINE_TEMP__16$main.next a8.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 9))
                       a!74
                       (= __INLINE_TEMP__16$main.next a9.SSA.1.ssa))
                  a!75)))
  (let ((a!47 (and a!14
                   (= val__24$main val__24$main.next)
                   (= tmp1__12$main tmp1__12$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= maxval__34$main maxval__34$main.next)
                   (= max max.next)
                   (= tmp2__14$main tmp2__14$main.next)
                   (= i__23$main i__23$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= idx__2$main.next idx__2$main)
                   (= val__27$main val__27$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (not (= i__18$main.next (+ 0 10)))
                   a!46
                   (not _PC.3.next)
                   (not _PC.2.next)
                   (and _PC.1.next _PC.0.next)))
        (a!48 (or (and a!37
                       (= i__18$main.next (+ 0 1))
                       (= __INLINE_TEMP__16$main.next a1.next))
                  (and a!36
                       (= i__18$main.next (+ 0 0))
                       (= a0.next __INLINE_TEMP__16$main.next))
                  (and a!38
                       (= i__18$main.next (+ 0 2))
                       (= __INLINE_TEMP__16$main.next a2.next))
                  (and a!39
                       (= i__18$main.next (+ 0 3))
                       (= __INLINE_TEMP__16$main.next a3.next))
                  (and a!40
                       (= i__18$main.next (+ 0 4))
                       (= __INLINE_TEMP__16$main.next a4.next))
                  (and a!41
                       (= i__18$main.next (+ 0 5))
                       (= __INLINE_TEMP__16$main.next a5.next))
                  (and a!42
                       (= i__18$main.next (+ 0 6))
                       (= __INLINE_TEMP__16$main.next a6.next))
                  (and a!43
                       (= i__18$main.next (+ 0 7))
                       (= __INLINE_TEMP__16$main.next a7.next))
                  (and a!44
                       (= i__18$main.next (+ 0 8))
                       (= __INLINE_TEMP__16$main.next a8.next))
                  (and a!45
                       (= i__18$main.next (+ 0 9))
                       (= __INLINE_TEMP__16$main.next a9.next))
                  (and (= i__18$main.next (+ 0 10))
                       a!46
                       (= __INLINE_TEMP__16$main.next a10.next))))
        (a!77 (and (= tmp2__14$main.next val__24$main.next)
                   (= x__10$main.next i__23$main.next)
                   (= __INLINE_TEMP__19$main.next tmp2__14$main.next)
                   (= __INLINE_TEMP__16$main.next tmp1__12$main.next)
                   a!76
                   (= __INLINE_TEMP__19$main.next a10.SSA.1.ssa))))
  (let ((a!49 (and a!14
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= maxval__34$main maxval__34$main.next)
                   (= max max.next)
                   (= idx__2$main.next idx__2$main)
                   (= val__27$main val__27$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (not (= i__23$main.next (+ 0 10)))
                   (not (= i__23$main.next (+ 0 9)))
                   a!48
                   (= __INLINE_TEMP__16$main.next tmp1__12$main.next)
                   (= a10.next __INLINE_TEMP__19$main.next)
                   (= __INLINE_TEMP__19$main.next tmp2__14$main.next)
                   (= x__10$main.next i__23$main.next)
                   (= tmp2__14$main.next val__24$main.next)
                   (not (= i__23$main.next (+ 0 0)))
                   (not (= i__23$main.next (+ 0 1)))
                   (not (= i__23$main.next (+ 0 2)))
                   (not (= i__23$main.next (+ 0 3)))
                   (not (= i__23$main.next (+ 0 4)))
                   (not (= i__23$main.next (+ 0 5)))
                   (not (= i__23$main.next (+ 0 6)))
                   (not (= i__23$main.next (+ 0 7)))
                   (not (= i__23$main.next (+ 0 8)))
                   (not (= i__23$main.next (+ 0 9)))
                   (not _PC.3.next)
                   _PC.2.next
                   (not _PC.1.next)
                   (not _PC.0.next)))
        (a!78 (and (not (= i__23$main.next (+ 0 0))) a!77)))
  (let ((a!79 (and (not (= i__23$main.next (+ 0 1))) a!78)))
  (let ((a!80 (and (not (= i__23$main.next (+ 0 2))) a!79)))
  (let ((a!81 (and (not (= i__23$main.next (+ 0 3))) a!80)))
  (let ((a!82 (and (not (= i__23$main.next (+ 0 4))) a!81)))
  (let ((a!83 (and (not (= i__23$main.next (+ 0 5))) a!82)))
  (let ((a!84 (and (not (= i__23$main.next (+ 0 6))) a!83)))
  (let ((a!85 (and (not (= i__23$main.next (+ 0 7))) a!84)))
  (let ((a!86 (and (not (= i__23$main.next (+ 0 8))) a!85)))
  (let ((a!87 (and (not (= i__23$main.next (+ 0 9))) a!86)))
  (let ((a!88 (and (= a9.next a9.SSA.1.ssa)
                   (= i__23$main.next (+ 0 10))
                   (not (= i__23$main.next (+ 0 9)))
                   a!87)))
  (let ((a!89 (or a!88
                  (and (= i__23$main.next (+ 0 9))
                       a!87
                       (= a9.next val__24$main.next))
                  (and (= a9.next val__24$main.next)
                       (= i__23$main.next (+ 0 9))
                       a!86))))
  (let ((a!90 (or (and (= a9.next a9.SSA.1.ssa)
                       (= i__23$main.next (+ 0 8))
                       a!85
                       (= a8.next val__24$main.next))
                  (and (= a8.next a8.SSA.1.ssa) a!89))))
  (let ((a!91 (or (and (= a9.next a9.SSA.1.ssa)
                       (= a8.next a8.SSA.1.ssa)
                       (= i__23$main.next (+ 0 7))
                       a!84
                       (= a7.next val__24$main.next))
                  (and (= a7.next a7.SSA.1.ssa) a!90))))
  (let ((a!92 (or (and (= a9.next a9.SSA.1.ssa)
                       (= a8.next a8.SSA.1.ssa)
                       (= a7.next a7.SSA.1.ssa)
                       (= i__23$main.next (+ 0 6))
                       a!83
                       (= a6.next val__24$main.next))
                  (and (= a6.next a6.SSA.1.ssa) a!91))))
  (let ((a!93 (or (and (= a9.next a9.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= a8.next a8.SSA.1.ssa)
                       (= a7.next a7.SSA.1.ssa)
                       (= i__23$main.next (+ 0 5))
                       a!82
                       (= a5.next val__24$main.next))
                  (and (= a5.next a5.SSA.1.ssa) a!92))))
  (let ((a!94 (or (and (= a9.next a9.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= a8.next a8.SSA.1.ssa)
                       (= a7.next a7.SSA.1.ssa)
                       (= i__23$main.next (+ 0 4))
                       a!81
                       (= a4.next val__24$main.next))
                  (and (= a4.next a4.SSA.1.ssa) a!93))))
  (let ((a!95 (or (and (= a9.next a9.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= a8.next a8.SSA.1.ssa)
                       (= a7.next a7.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= i__23$main.next (+ 0 3))
                       a!80
                       (= a3.next val__24$main.next))
                  (and (= a3.next a3.SSA.1.ssa) a!94))))
  (let ((a!96 (or (and (= a9.next a9.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= a8.next a8.SSA.1.ssa)
                       (= a7.next a7.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= i__23$main.next (+ 0 2))
                       a!79
                       (= a2.next val__24$main.next))
                  (and (= a2.next a2.SSA.1.ssa) a!95))))
  (let ((a!97 (or (and (= a9.next a9.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= a8.next a8.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa)
                       (= a7.next a7.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= i__23$main.next (+ 0 1))
                       a!78
                       (= a1.next val__24$main.next))
                  (and (= a1.next a1.SSA.1.ssa) a!96))))
  (let ((a!98 (or (and (= i__23$main.next (+ 0 0))
                       a!77
                       (= a0.next val__24$main.next)
                       (= a4.next a4.SSA.1.ssa)
                       (= a7.next a7.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa)
                       (= a8.next a8.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= a1.next a1.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a9.next a9.SSA.1.ssa))
                  (and a!97 (= a0.next a0.SSA.1.ssa)))))
  (let ((a!99 (and a!14
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= idx__2$main.next idx__2$main)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= max.next (+ 0 0))
                   (= maxval__34$main.next (+ 0 0))
                   (= i__30$main.next (+ 0 0))
                   a!98
                   (= val__27$main.next tmp1__12$main.next)
                   (= a10.next val__27$main.next)
                   (and (not _PC.3.next)
                        _PC.2.next
                        (and (not _PC.1.next) _PC.0.next)))))
  (let ((a!120 (or (and (and (not _PC.0) (not _PC.1))
                        (not _PC.2)
                        (not _PC.3)
                        (= i__4$main.next (+ 0 0))
                        (= a0.next (+ 0 0))
                        (= idx__2$main.next
                           |__NONDET_INLINE_INIT__3__3$main#0|)
                        (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                        (= x__10$main x__10$main.next)
                        (= i__30$main i__30$main.next)
                        (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                        (= tmp__32$main tmp__32$main.next)
                        (= a10 a10.next)
                        (= val__27$main val__27$main.next)
                        (= a1 a1.next)
                        (= a2 a2.next)
                        (= a3 a3.next)
                        (= a4 a4.next)
                        (= a5 a5.next)
                        (= a6 a6.next)
                        (= a7 a7.next)
                        (= a8 a8.next)
                        (= a9 a9.next)
                        (= val__8$main val__8$main.next)
                        (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                        (= i__7$main i__7$main.next)
                        (= i__18$main i__18$main.next)
                        (= i__23$main i__23$main.next)
                        (= tmp2__14$main tmp2__14$main.next)
                        (= max max.next)
                        (= maxval__34$main maxval__34$main.next)
                        (= i__38$main i__38$main.next)
                        (= __RET__$main __RET__$main.next)
                        (= tmp1__12$main tmp1__12$main.next)
                        (= val__24$main val__24$main.next)
                        a!1)
                   a!15
                   a!34
                   a!47
                   a!49
                   a!99
                   a!110
                   a!115
                   a!116
                   (and (not _PC.3) _PC.2 (and _PC.0 _PC.1) a!118)
                   (and a!118 (not _PC.3) _PC.2 (and (not _PC.0) _PC.1))
                   (and a!118 (not _PC.3) (and (not _PC.0) (not _PC.1)) _PC.2)
                   (and a!118 (not _PC.3) (not _PC.2) (and _PC.0 _PC.1))
                   (and a!118 (not _PC.3) (not _PC.2) (and (not _PC.0) _PC.1))
                   a!119)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    __INLINE_TEMP__16$main
                    x__10$main
                    i__30$main
                    __INLINE_TEMP__36$main
                    tmp__32$main
                    a10
                    val__27$main
                    a1
                    a2
                    a3
                    a4
                    a5
                    a6
                    a7
                    a8
                    a9
                    val__8$main
                    __INLINE_TEMP__19$main
                    i__7$main
                    i__18$main
                    i__23$main
                    tmp2__14$main
                    max
                    maxval__34$main
                    i__38$main
                    __RET__$main
                    tmp1__12$main
                    val__24$main
                    i__4$main
                    a0
                    idx__2$main)
             a!120)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               _PC.3.next
               __INLINE_TEMP__16$main.next
               x__10$main.next
               i__30$main.next
               __INLINE_TEMP__36$main.next
               tmp__32$main.next
               a10.next
               val__27$main.next
               a1.next
               a2.next
               a3.next
               a4.next
               a5.next
               a6.next
               a7.next
               a8.next
               a9.next
               val__8$main.next
               __INLINE_TEMP__19$main.next
               i__7$main.next
               i__18$main.next
               i__23$main.next
               tmp2__14$main.next
               max.next
               maxval__34$main.next
               i__38$main.next
               __RET__$main.next
               tmp1__12$main.next
               val__24$main.next
               i__4$main.next
               a0.next
               idx__2$main.next)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (__INLINE_TEMP__16$main Real)
         (x__10$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__36$main Real)
         (tmp__32$main Real)
         (a10 Real)
         (val__27$main Real)
         (a1 Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (a5 Real)
         (a6 Real)
         (a7 Real)
         (a8 Real)
         (a9 Real)
         (val__8$main Real)
         (__INLINE_TEMP__19$main Real)
         (i__7$main Real)
         (i__18$main Real)
         (i__23$main Real)
         (tmp2__14$main Real)
         (max Real)
         (maxval__34$main Real)
         (i__38$main Real)
         (__RET__$main Real)
         (tmp1__12$main Real)
         (val__24$main Real)
         (i__4$main Real)
         (a0 Real)
         (idx__2$main Real))
  (let ((a!1 (not (not (and _PC.3 (not _PC.2) _PC.0 (not _PC.1))))))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    __INLINE_TEMP__16$main
                    x__10$main
                    i__30$main
                    __INLINE_TEMP__36$main
                    tmp__32$main
                    a10
                    val__27$main
                    a1
                    a2
                    a3
                    a4
                    a5
                    a6
                    a7
                    a8
                    a9
                    val__8$main
                    __INLINE_TEMP__19$main
                    i__7$main
                    i__18$main
                    i__23$main
                    tmp2__14$main
                    max
                    maxval__34$main
                    i__38$main
                    __RET__$main
                    tmp1__12$main
                    val__24$main
                    i__4$main
                    a0
                    idx__2$main)
             a!1)
        false))))
(check-sat)
