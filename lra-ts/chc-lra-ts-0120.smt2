;; Original file: vmt_3.smt2
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
         (val__27$main Real)
         (a1 Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (a5 Real)
         (a6 Real)
         (a7 Real)
         (a8 Real)
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
             val__27$main
             a1
             a2
             a3
             a4
             a5
             a6
             a7
             a8
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
         (val__27$main Real)
         (a1 Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (a5 Real)
         (a6 Real)
         (a7 Real)
         (a8 Real)
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
         (val__27$main.next Real)
         (a1.next Real)
         (a2.next Real)
         (a3.next Real)
         (a4.next Real)
         (a5.next Real)
         (a6.next Real)
         (a7.next Real)
         (a8.next Real)
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
         (a3.SSA.1.ssa Real)
         (a4.SSA.1.ssa Real)
         (a7.SSA.1.ssa Real)
         (a2.SSA.1.ssa Real)
         (a8.SSA.1.ssa Real)
         (a6.SSA.1.ssa Real)
         (a1.SSA.1.ssa Real)
         (a5.SSA.1.ssa Real))
  (let ((a!1 (and (not _PC.3.next)
                  (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next))))
        (a!2 (+ val__8$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!11 (and (not _PC.3) (and (not _PC.2) (and _PC.0 (not _PC.1)))))
        (a!25 (+ i__4$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!28 (or (= idx__2$main (+ 0 8))
                  (= idx__2$main (+ 0 7))
                  (= idx__2$main (+ 0 6))
                  (= idx__2$main (+ 0 5))
                  (= idx__2$main (+ 0 4))
                  (= idx__2$main (+ 0 3))
                  (= idx__2$main (+ 0 2))
                  (= idx__2$main (+ 0 1))
                  (= idx__2$main (+ 0 0))))
        (a!80 (and (not (= i__38$main.next (+ 0 0)))
                   (= i__30$main i__38$main.next)))
        (a!89 (+ i__30$main (* (+ 0 (- 1)) i__30$main.next)))
        (a!95 (and _PC.3.next
                   (and (not _PC.2.next) (and (not _PC.1.next) _PC.0.next)))))
  (let ((a!3 (and (not (= i__7$main.next (+ 0 0)))
                  (and (= a!2 (+ 0 1)) (= i__7$main.next i__4$main))))
        (a!13 (and (= i__7$main.next (+ 0 0))
                   (and (= a!2 (+ 0 1)) (= i__7$main.next i__4$main))))
        (a!81 (and (not (= i__38$main.next (+ 0 1))) a!80))
        (a!96 (and (= val__24$main val__24$main.next)
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
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (= x__10$main x__10$main.next)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (= i__4$main.next i__4$main)
                   a!95))
        (a!97 (and a!95 _PC.3 (and (not _PC.2) (and _PC.0 (not _PC.1))))))
  (let ((a!4 (and (not (= i__7$main.next (+ 0 1))) a!3))
        (a!14 (and (= a5 a5.next)
                   (= a6 a6.next)
                   (= a8 a8.next)
                   (= a2 a2.next)
                   (= a7 a7.next)
                   (= a4 a4.next)
                   (= a3 a3.next)
                   (= a1.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 1)) a!3)))
        (a!41 (and (= a5 a5.SSA.1.ssa)
                   (= a6 a6.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 1)) a!3)
                   (= val__8$main.next a1.SSA.1.ssa)))
        (a!82 (and (not (= i__38$main.next (+ 0 2))) a!81)))
  (let ((a!5 (and (not (= i__7$main.next (+ 0 2))) a!4))
        (a!15 (and (= a5 a5.next)
                   (= a6 a6.next)
                   (= a8 a8.next)
                   (= a7 a7.next)
                   (= a4 a4.next)
                   (= a3 a3.next)
                   (= a2.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 2)) a!4)))
        (a!42 (and (= a5 a5.SSA.1.ssa)
                   (= a6 a6.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 2)) a!4)
                   (= val__8$main.next a2.SSA.1.ssa)))
        (a!83 (and (not (= i__38$main.next (+ 0 3))) a!82)))
  (let ((a!6 (and (not (= i__7$main.next (+ 0 3))) a!5))
        (a!16 (and (= a5 a5.next)
                   (= a6 a6.next)
                   (= a8 a8.next)
                   (= a7 a7.next)
                   (= a4 a4.next)
                   (= a3.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 3)) a!5)))
        (a!43 (and (= a5 a5.SSA.1.ssa)
                   (= a6 a6.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (= a4 a4.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 3)) a!5)
                   (= val__8$main.next a3.SSA.1.ssa)))
        (a!84 (and (not (= i__38$main.next (+ 0 4))) a!83)))
  (let ((a!7 (and (not (= i__7$main.next (+ 0 4))) a!6))
        (a!17 (and (= a5 a5.next)
                   (= a6 a6.next)
                   (= a8 a8.next)
                   (= a7 a7.next)
                   (= a4.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 4)) a!6)))
        (a!44 (and (= a5 a5.SSA.1.ssa)
                   (= a6 a6.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 4)) a!6)
                   (= val__8$main.next a4.SSA.1.ssa)))
        (a!85 (and (not (= i__38$main.next (+ 0 5))) a!84)))
  (let ((a!8 (and (not (= i__7$main.next (+ 0 5))) a!7))
        (a!18 (and (= a6 a6.next)
                   (= a8 a8.next)
                   (= a7 a7.next)
                   (= a5.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 5)) a!7)))
        (a!45 (and (= a6 a6.SSA.1.ssa)
                   (= a8 a8.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 5)) a!7)
                   (= val__8$main.next a5.SSA.1.ssa)))
        (a!86 (and (not (= i__38$main.next (+ 0 6))) a!85)))
  (let ((a!9 (and (not (= i__7$main.next (+ 0 6))) a!8))
        (a!19 (and (= a8 a8.next)
                   (= a7 a7.next)
                   (= a6.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 6)) a!8)))
        (a!46 (and (= a8 a8.SSA.1.ssa)
                   (= a7 a7.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 6)) a!8)
                   (= val__8$main.next a6.SSA.1.ssa)))
        (a!87 (and (not (= i__38$main.next (+ 0 7))) a!86)))
  (let ((a!10 (and (not (= i__7$main.next (+ 0 7))) a!9))
        (a!20 (and (= a8 a8.next)
                   (= a7.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 7)) a!9)))
        (a!47 (and (= a8 a8.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 7)) a!9)
                   (= val__8$main.next a7.SSA.1.ssa)))
        (a!88 (and (= val__24$main val__24$main.next)
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
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (= x__10$main x__10$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (not (= i__38$main.next (+ 0 8)))
                   a!87
                   (not _PC.3.next)
                   _PC.2.next
                   (and _PC.1.next (not _PC.0.next))
                   (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))))
        (a!90 (or (and (= i__38$main.next (+ 0 1))
                       a!80
                       (= __INLINE_TEMP__36$main.next a1))
                  (and (= i__38$main.next (+ 0 0))
                       (= i__30$main i__38$main.next)
                       (= __INLINE_TEMP__36$main.next a0))
                  (and (= i__38$main.next (+ 0 2))
                       a!81
                       (= __INLINE_TEMP__36$main.next a2))
                  (and (= i__38$main.next (+ 0 3))
                       a!82
                       (= __INLINE_TEMP__36$main.next a3))
                  (and (= i__38$main.next (+ 0 4))
                       a!83
                       (= __INLINE_TEMP__36$main.next a4))
                  (and (= i__38$main.next (+ 0 5))
                       a!84
                       (= __INLINE_TEMP__36$main.next a5))
                  (and (= i__38$main.next (+ 0 6))
                       a!85
                       (= __INLINE_TEMP__36$main.next a6))
                  (and (= i__38$main.next (+ 0 7))
                       a!86
                       (= __INLINE_TEMP__36$main.next a7))
                  (and (= i__38$main.next (+ 0 8))
                       a!87
                       (= __INLINE_TEMP__36$main.next a8)))))
  (let ((a!12 (and (= val__24$main val__24$main.next)
                   (= tmp1__12$main tmp1__12$main.next)
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= maxval__34$main maxval__34$main.next)
                   (= max max.next)
                   (= tmp2__14$main tmp2__14$main.next)
                   (= i__23$main i__23$main.next)
                   (= i__18$main i__18$main.next)
                   (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                   (= a8 a8.next)
                   (= a7 a7.next)
                   (= a6 a6.next)
                   (= a5 a5.next)
                   (= a4 a4.next)
                   (= a3 a3.next)
                   (= a2 a2.next)
                   (= a1 a1.next)
                   (= val__27$main val__27$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (= x__10$main x__10$main.next)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (not (= i__7$main.next (+ 0 8)))
                   a!10
                   (= i__4$main.next i__4$main)
                   (= a0.next a0)
                   (= idx__2$main.next idx__2$main)
                   (not _PC.3.next)
                   (not _PC.2.next)
                   (and _PC.1.next (not _PC.0.next))
                   a!11))
        (a!21 (and (= a7 a7.next)
                   (= a8.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 8)) a!10)))
        (a!48 (and (= a7 a7.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 8)) a!10)
                   (= val__8$main.next a8.SSA.1.ssa)))
        (a!91 (or (and (= max max.next)
                       (= maxval__34$main maxval__34$main.next)
                       (and a!90
                            (= __INLINE_TEMP__36$main.next tmp__32$main.next))
                       (<= tmp__32$main.next maxval__34$main))
                  (and (and a!90
                            (= __INLINE_TEMP__36$main.next tmp__32$main.next))
                       (not (<= tmp__32$main.next maxval__34$main))
                       (= i__30$main max.next)
                       (= tmp__32$main.next maxval__34$main.next)))))
  (let ((a!22 (and (= a5 a5.next) (or a!19 (and (= a6 a6.next) (or a!20 a!21)))))
        (a!49 (and (= a5 a5.SSA.1.ssa)
                   (or a!46 (and (= a6 a6.SSA.1.ssa) (or a!47 a!48)))))
        (a!92 (and (= a!89 (+ 0 (- 1))) a!91)))
  (let ((a!23 (and (= a3 a3.next) (or a!17 (and (= a4 a4.next) (or a!18 a!22)))))
        (a!50 (and (= a3 a3.SSA.1.ssa)
                   (or a!44 (and (= a4 a4.SSA.1.ssa) (or a!45 a!49)))))
        (a!93 (and (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
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
                   (= x__10$main x__10$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (not (<= (+ 0 9) i__30$main.next))
                   a!92))
        (a!94 (and (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
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
                   (= x__10$main x__10$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (<= (+ 0 9) i__30$main.next)
                   a!92
                   (not (= max.next idx__2$main))
                   (not _PC.3.next)
                   _PC.2.next
                   (and _PC.1.next _PC.0.next))))
  (let ((a!24 (and (= a1 a1.next) (or a!15 (and (= a2 a2.next) (or a!16 a!23)))))
        (a!51 (and (= a1 a1.SSA.1.ssa)
                   (or a!42 (and (= a2 a2.SSA.1.ssa) (or a!43 a!50))))))
  (let ((a!26 (and (or (and (= a5 a5.next)
                            (= a1 a1.next)
                            (= a6 a6.next)
                            (= a8 a8.next)
                            (= a2 a2.next)
                            (= a7 a7.next)
                            (= a4 a4.next)
                            (= a3 a3.next)
                            (= a0.next val__8$main.next)
                            a!13)
                       (and (= a0.next a0) (or a!14 a!24)))
                   (= a!25 (+ 0 1))))
        (a!52 (and (= x__10$main.next i__18$main.next)
                   (= x__10$main.next idx__2$main)
                   a!28
                   (<= (+ 0 9) i__4$main.next)
                   (= a!25 (+ 0 1))
                   (or (and a!13
                            (= val__8$main.next a0.SSA.1.ssa)
                            (= a3 a3.SSA.1.ssa)
                            (= a4 a4.SSA.1.ssa)
                            (= a7 a7.SSA.1.ssa)
                            (= a2 a2.SSA.1.ssa)
                            (= a8 a8.SSA.1.ssa)
                            (= a6 a6.SSA.1.ssa)
                            (= a1 a1.SSA.1.ssa)
                            (= a5 a5.SSA.1.ssa))
                       (and (or a!41 a!51) (= a0 a0.SSA.1.ssa))))))
  (let ((a!27 (and a!11
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
                   (not (<= (+ 0 9) i__4$main.next))
                   a!26))
        (a!29 (and (<= (+ 0 9) i__4$main.next)
                   a!26
                   a!28
                   (= x__10$main.next idx__2$main)
                   (= x__10$main.next i__18$main.next)))
        (a!53 (and (not (= i__18$main.next (+ 0 0))) a!52)))
  (let ((a!30 (and a!29 (not (= i__18$main.next (+ 0 0)))))
        (a!54 (and (not (= i__18$main.next (+ 0 1))) a!53)))
  (let ((a!31 (and a!30 (not (= i__18$main.next (+ 0 1)))))
        (a!55 (and (not (= i__18$main.next (+ 0 2))) a!54)))
  (let ((a!32 (and a!31 (not (= i__18$main.next (+ 0 2)))))
        (a!56 (and (not (= i__18$main.next (+ 0 3))) a!55)))
  (let ((a!33 (and a!32 (not (= i__18$main.next (+ 0 3)))))
        (a!57 (and (not (= i__18$main.next (+ 0 4))) a!56)))
  (let ((a!34 (and a!33 (not (= i__18$main.next (+ 0 4)))))
        (a!58 (and (not (= i__18$main.next (+ 0 5))) a!57)))
  (let ((a!35 (and a!34 (not (= i__18$main.next (+ 0 5)))))
        (a!59 (and (not (= i__18$main.next (+ 0 6))) a!58)))
  (let ((a!36 (and a!35 (not (= i__18$main.next (+ 0 6)))))
        (a!60 (and (= i__18$main.next (+ 0 8))
                   (not (= i__18$main.next (+ 0 7)))
                   a!59
                   (= __INLINE_TEMP__16$main.next a8.SSA.1.ssa))))
  (let ((a!37 (and a!36 (not (= i__18$main.next (+ 0 7)))))
        (a!61 (or (and (= i__18$main.next (+ 0 1))
                       a!53
                       (= __INLINE_TEMP__16$main.next a1.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 0))
                       a!52
                       (= __INLINE_TEMP__16$main.next a0.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 2))
                       a!54
                       (= __INLINE_TEMP__16$main.next a2.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 3))
                       a!55
                       (= __INLINE_TEMP__16$main.next a3.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 4))
                       a!56
                       (= __INLINE_TEMP__16$main.next a4.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 5))
                       a!57
                       (= __INLINE_TEMP__16$main.next a5.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 6))
                       a!58
                       (= __INLINE_TEMP__16$main.next a6.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 7))
                       a!59
                       (= __INLINE_TEMP__16$main.next a7.SSA.1.ssa))
                  a!60)))
  (let ((a!38 (and a!11
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
                   (not (= i__18$main.next (+ 0 8)))
                   a!37
                   (not _PC.3.next)
                   (not _PC.2.next)
                   (and _PC.1.next _PC.0.next)))
        (a!39 (or (and a!30
                       (= i__18$main.next (+ 0 1))
                       (= __INLINE_TEMP__16$main.next a1.next))
                  (and a!29
                       (= i__18$main.next (+ 0 0))
                       (= a0.next __INLINE_TEMP__16$main.next))
                  (and a!31
                       (= i__18$main.next (+ 0 2))
                       (= __INLINE_TEMP__16$main.next a2.next))
                  (and a!32
                       (= i__18$main.next (+ 0 3))
                       (= __INLINE_TEMP__16$main.next a3.next))
                  (and a!33
                       (= i__18$main.next (+ 0 4))
                       (= __INLINE_TEMP__16$main.next a4.next))
                  (and a!34
                       (= i__18$main.next (+ 0 5))
                       (= __INLINE_TEMP__16$main.next a5.next))
                  (and a!35
                       (= i__18$main.next (+ 0 6))
                       (= __INLINE_TEMP__16$main.next a6.next))
                  (and a!36
                       (= i__18$main.next (+ 0 7))
                       (= __INLINE_TEMP__16$main.next a7.next))
                  (and (= i__18$main.next (+ 0 8))
                       a!37
                       (= __INLINE_TEMP__16$main.next a8.next))))
        (a!62 (and (= tmp2__14$main.next val__24$main.next)
                   (= x__10$main.next i__23$main.next)
                   (= __INLINE_TEMP__19$main.next tmp2__14$main.next)
                   (= __INLINE_TEMP__16$main.next tmp1__12$main.next)
                   a!61
                   (= __INLINE_TEMP__19$main.next a8.SSA.1.ssa))))
  (let ((a!40 (and a!11
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= maxval__34$main maxval__34$main.next)
                   (= max max.next)
                   (= idx__2$main.next idx__2$main)
                   (= val__27$main val__27$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (not (= i__23$main.next (+ 0 8)))
                   a!39
                   (= __INLINE_TEMP__16$main.next tmp1__12$main.next)
                   (= a8.next __INLINE_TEMP__19$main.next)
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
                   (not _PC.3.next)
                   _PC.2.next
                   (not _PC.1.next)
                   (not _PC.0.next)))
        (a!63 (and (not (= i__23$main.next (+ 0 0))) a!62)))
  (let ((a!64 (and (not (= i__23$main.next (+ 0 1))) a!63)))
  (let ((a!65 (and (not (= i__23$main.next (+ 0 2))) a!64)))
  (let ((a!66 (and (not (= i__23$main.next (+ 0 3))) a!65)))
  (let ((a!67 (and (not (= i__23$main.next (+ 0 4))) a!66)))
  (let ((a!68 (and (not (= i__23$main.next (+ 0 5))) a!67)))
  (let ((a!69 (and (not (= i__23$main.next (+ 0 6))) a!68)))
  (let ((a!70 (and (= a7.next a7.SSA.1.ssa)
                   (= i__23$main.next (+ 0 8))
                   (not (= i__23$main.next (+ 0 7)))
                   a!69)))
  (let ((a!71 (or a!70
                  (and (= i__23$main.next (+ 0 7))
                       a!69
                       (= a7.next val__24$main.next)))))
  (let ((a!72 (or (and (= a7.next a7.SSA.1.ssa)
                       (= i__23$main.next (+ 0 6))
                       a!68
                       (= a6.next val__24$main.next))
                  (and (= a6.next a6.SSA.1.ssa) a!71))))
  (let ((a!73 (or (and (= a7.next a7.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= i__23$main.next (+ 0 5))
                       a!67
                       (= a5.next val__24$main.next))
                  (and (= a5.next a5.SSA.1.ssa) a!72))))
  (let ((a!74 (or (and (= a7.next a7.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= i__23$main.next (+ 0 4))
                       a!66
                       (= a4.next val__24$main.next))
                  (and (= a4.next a4.SSA.1.ssa) a!73))))
  (let ((a!75 (or (and (= a7.next a7.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= i__23$main.next (+ 0 3))
                       a!65
                       (= a3.next val__24$main.next))
                  (and (= a3.next a3.SSA.1.ssa) a!74))))
  (let ((a!76 (or (and (= a7.next a7.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= i__23$main.next (+ 0 2))
                       a!64
                       (= a2.next val__24$main.next))
                  (and (= a2.next a2.SSA.1.ssa) a!75))))
  (let ((a!77 (or (and (= a7.next a7.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa)
                       (= i__23$main.next (+ 0 1))
                       a!63
                       (= a1.next val__24$main.next))
                  (and (= a1.next a1.SSA.1.ssa) a!76))))
  (let ((a!78 (or (and (= i__23$main.next (+ 0 0))
                       a!62
                       (= a0.next val__24$main.next)
                       (= a2.next a2.SSA.1.ssa)
                       (= a6.next a6.SSA.1.ssa)
                       (= a1.next a1.SSA.1.ssa)
                       (= a5.next a5.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a4.next a4.SSA.1.ssa)
                       (= a7.next a7.SSA.1.ssa))
                  (and a!77 (= a0.next a0.SSA.1.ssa)))))
  (let ((a!79 (and a!11
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= idx__2$main.next idx__2$main)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= max.next (+ 0 0))
                   (= maxval__34$main.next (+ 0 0))
                   (= i__30$main.next (+ 0 0))
                   a!78
                   (= val__27$main.next tmp1__12$main.next)
                   (= val__27$main.next a8.next)
                   (and (not _PC.3.next)
                        _PC.2.next
                        (and (not _PC.1.next) _PC.0.next)))))
  (let ((a!98 (or (and (and (not _PC.0) (not _PC.1))
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
                       (= val__27$main val__27$main.next)
                       (= a1 a1.next)
                       (= a2 a2.next)
                       (= a3 a3.next)
                       (= a4 a4.next)
                       (= a5 a5.next)
                       (= a6 a6.next)
                       (= a7 a7.next)
                       (= a8 a8.next)
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
                  a!12
                  a!27
                  a!38
                  a!40
                  a!79
                  a!88
                  a!93
                  a!94
                  (and (not _PC.3) _PC.2 (and _PC.0 _PC.1) a!96)
                  (and a!96 (not _PC.3) _PC.2 (and (not _PC.0) _PC.1))
                  (and a!96 (not _PC.3) (and (not _PC.0) (not _PC.1)) _PC.2)
                  (and a!96 (not _PC.3) (not _PC.2) (and _PC.0 _PC.1))
                  (and a!96 (not _PC.3) (not _PC.2) (and (not _PC.0) _PC.1))
                  a!97)))
    (=> (and (state _PC.0
                    _PC.1
                    _PC.2
                    _PC.3
                    __INLINE_TEMP__16$main
                    x__10$main
                    i__30$main
                    __INLINE_TEMP__36$main
                    tmp__32$main
                    val__27$main
                    a1
                    a2
                    a3
                    a4
                    a5
                    a6
                    a7
                    a8
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
             a!98)
        (state _PC.0.next
               _PC.1.next
               _PC.2.next
               _PC.3.next
               __INLINE_TEMP__16$main.next
               x__10$main.next
               i__30$main.next
               __INLINE_TEMP__36$main.next
               tmp__32$main.next
               val__27$main.next
               a1.next
               a2.next
               a3.next
               a4.next
               a5.next
               a6.next
               a7.next
               a8.next
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
               idx__2$main.next))))))))))))))))))))))))))))))))))))))))))))))
(assert (forall ((_PC.0 Bool)
         (_PC.1 Bool)
         (_PC.2 Bool)
         (_PC.3 Bool)
         (__INLINE_TEMP__16$main Real)
         (x__10$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__36$main Real)
         (tmp__32$main Real)
         (val__27$main Real)
         (a1 Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
         (a5 Real)
         (a6 Real)
         (a7 Real)
         (a8 Real)
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
                    val__27$main
                    a1
                    a2
                    a3
                    a4
                    a5
                    a6
                    a7
                    a8
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
