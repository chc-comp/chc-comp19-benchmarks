;; Original file: vmt_1.smt2
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
              Real)
             Bool)

(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (__INLINE_TEMP__16$main Real)
         (x__10$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__36$main Real)
         (tmp__32$main Real)
         (a1 Real)
         (val__27$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
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
  (=> (and (not _PC.3) _PC.2 (not _PC.0) (not _PC.1))
      (state _PC.3
             _PC.2
             _PC.0
             _PC.1
             __INLINE_TEMP__16$main
             x__10$main
             i__30$main
             __INLINE_TEMP__36$main
             tmp__32$main
             a1
             val__27$main
             a2
             a3
             a4
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
(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (__INLINE_TEMP__16$main Real)
         (x__10$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__36$main Real)
         (tmp__32$main Real)
         (a1 Real)
         (val__27$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
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
         (a1.next Real)
         (val__27$main.next Real)
         (a2.next Real)
         (a3.next Real)
         (a4.next Real)
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
         (_PC.1.next Bool)
         (_PC.0.next Bool)
         (_PC.2.next Bool)
         (_PC.3.next Bool)
         (a0.SSA.1.ssa Real)
         (a2.SSA.1.ssa Real)
         (a1.SSA.1.ssa Real)
         (a3.SSA.1.ssa Real)
         (a4.SSA.1.ssa Real))
  (let ((a!1 (and (not _PC.3)
                  _PC.2
                  (and (not _PC.0) (not _PC.1))
                  (= i__4$main.next (+ 0 0))
                  (= a0.next (+ 0 0))
                  (= idx__2$main.next |__NONDET_INLINE_INIT__3__3$main#0|)
                  (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                  (= x__10$main x__10$main.next)
                  (= i__30$main i__30$main.next)
                  (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                  (= tmp__32$main tmp__32$main.next)
                  (= a1 a1.next)
                  (= val__27$main val__27$main.next)
                  (= a2 a2.next)
                  (= a3 a3.next)
                  (= a4 a4.next)
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
                  (and (and (not _PC.1.next) _PC.0.next)
                       _PC.2.next
                       (not _PC.3.next))))
        (a!2 (+ val__8$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!14 (+ i__4$main.next (* (+ 0 (- 1)) i__4$main)))
        (a!17 (or (= idx__2$main (+ 0 4))
                  (= idx__2$main (+ 0 3))
                  (= idx__2$main (+ 0 2))
                  (= idx__2$main (+ 0 1))
                  (= idx__2$main (+ 0 0))))
        (a!46 (and _PC.3.next
                   (and (and (not _PC.1.next) _PC.0.next) (not _PC.2.next))))
        (a!48 (and (not (= i__38$main.next (+ 0 0)))
                   (= i__30$main i__38$main.next)))
        (a!52 (and _PC.3 (and (and _PC.0 (not _PC.1)) (not _PC.2))))
        (a!54 (+ i__30$main (* (+ 0 (- 1)) i__30$main.next)))
        (a!60 (and (= val__24$main val__24$main.next)
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
                   (= a4 a4.next)
                   (= a3 a3.next)
                   (= a2 a2.next)
                   (= val__27$main val__27$main.next)
                   (= a1 a1.next)
                   (= a0.next a0)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (= x__10$main x__10$main.next)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (= i__4$main.next i__4$main)
                   (and (not _PC.3.next)
                        (and _PC.1.next _PC.0.next)
                        (not _PC.2.next)))))
  (let ((a!3 (and (not (= i__7$main.next (+ 0 0)))
                  (and (= a!2 (+ 0 1)) (= i__7$main.next i__4$main))))
        (a!8 (and (= i__7$main.next (+ 0 0))
                  (and (= a!2 (+ 0 1)) (= i__7$main.next i__4$main))))
        (a!49 (and (not (= i__38$main.next (+ 0 1))) a!48))
        (a!61 (and (not _PC.3) (and (and _PC.0 (not _PC.1)) (not _PC.2)) a!60))
        (a!62 (and a!60
                   (not _PC.3)
                   (and (and (not _PC.0) (not _PC.1)) (not _PC.2))))
        (a!63 (and a!60 _PC.3 (and (and (not _PC.0) (not _PC.1)) (not _PC.2)))))
  (let ((a!4 (and (not (= i__7$main.next (+ 0 1))) a!3))
        (a!9 (and (= a4 a4.next)
                  (= a3 a3.next)
                  (= a2 a2.next)
                  (= a1.next val__8$main.next)
                  (and (= i__7$main.next (+ 0 1)) a!3)))
        (a!26 (and (= a4 a4.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (= a2 a2.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 1)) a!3)
                   (= val__8$main.next a1.SSA.1.ssa)))
        (a!50 (and (not (= i__38$main.next (+ 0 2))) a!49)))
  (let ((a!5 (and (not (= i__7$main.next (+ 0 2))) a!4))
        (a!10 (and (= a4 a4.next)
                   (= a3 a3.next)
                   (= a2.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 2)) a!4)))
        (a!27 (and (= a4 a4.SSA.1.ssa)
                   (= a3 a3.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 2)) a!4)
                   (= val__8$main.next a2.SSA.1.ssa)))
        (a!51 (and (not (= i__38$main.next (+ 0 3))) a!50)))
  (let ((a!6 (and (not (= i__7$main.next (+ 0 3))) a!5))
        (a!11 (and (= a4 a4.next)
                   (= a3.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 3)) a!5)))
        (a!28 (and (= a4 a4.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 3)) a!5)
                   (= val__8$main.next a3.SSA.1.ssa)))
        (a!53 (and (= val__24$main val__24$main.next)
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
                   (= a4 a4.next)
                   (= a3 a3.next)
                   (= a2 a2.next)
                   (= val__27$main val__27$main.next)
                   (= a1 a1.next)
                   (= a0.next a0)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (= x__10$main x__10$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (not (= i__38$main.next (+ 0 4)))
                   a!51
                   (not _PC.3.next)
                   (and (not _PC.1.next) (not _PC.0.next) (not _PC.2.next))
                   a!52))
        (a!55 (or (and (= i__38$main.next (+ 0 1))
                       a!48
                       (= __INLINE_TEMP__36$main.next a1))
                  (and (= i__38$main.next (+ 0 0))
                       (= i__30$main i__38$main.next)
                       (= __INLINE_TEMP__36$main.next a0))
                  (and (= i__38$main.next (+ 0 2))
                       a!49
                       (= __INLINE_TEMP__36$main.next a2))
                  (and (= i__38$main.next (+ 0 3))
                       a!50
                       (= __INLINE_TEMP__36$main.next a3))
                  (and (= i__38$main.next (+ 0 4))
                       a!51
                       (= __INLINE_TEMP__36$main.next a4)))))
  (let ((a!7 (and (= val__24$main val__24$main.next)
                  (= tmp1__12$main tmp1__12$main.next)
                  (= __RET__$main __RET__$main.next)
                  (= i__38$main i__38$main.next)
                  (= maxval__34$main maxval__34$main.next)
                  (= max max.next)
                  (= tmp2__14$main tmp2__14$main.next)
                  (= i__23$main i__23$main.next)
                  (= i__18$main i__18$main.next)
                  (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)
                  (= a4 a4.next)
                  (= a3 a3.next)
                  (= a2 a2.next)
                  (= val__27$main val__27$main.next)
                  (= a1 a1.next)
                  (= tmp__32$main tmp__32$main.next)
                  (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                  (= i__30$main i__30$main.next)
                  (= x__10$main x__10$main.next)
                  (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                  (not (= i__7$main.next (+ 0 4)))
                  a!6
                  (= i__4$main.next i__4$main)
                  (= a0.next a0)
                  (= idx__2$main.next idx__2$main)
                  (not _PC.3.next)
                  _PC.2.next
                  _PC.1.next
                  (not _PC.0.next)
                  (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))))
        (a!12 (and (= a3 a3.next)
                   (= a4.next val__8$main.next)
                   (and (= i__7$main.next (+ 0 4)) a!6)))
        (a!29 (and (= a3 a3.SSA.1.ssa)
                   (and (= i__7$main.next (+ 0 4)) a!6)
                   (= val__8$main.next a4.SSA.1.ssa)))
        (a!56 (or (and (= max max.next)
                       (= maxval__34$main maxval__34$main.next)
                       (and a!55
                            (= __INLINE_TEMP__36$main.next tmp__32$main.next))
                       (<= tmp__32$main.next maxval__34$main))
                  (and (and a!55
                            (= __INLINE_TEMP__36$main.next tmp__32$main.next))
                       (not (<= tmp__32$main.next maxval__34$main))
                       (= i__30$main max.next)
                       (= tmp__32$main.next maxval__34$main.next)))))
  (let ((a!13 (and (= a1 a1.next) (or a!10 (and (= a2 a2.next) (or a!11 a!12)))))
        (a!30 (and (= a1 a1.SSA.1.ssa)
                   (or a!27 (and (= a2 a2.SSA.1.ssa) (or a!28 a!29)))))
        (a!57 (and (= a!54 (+ 0 (- 1))) a!56)))
  (let ((a!15 (and (or (and (= a4 a4.next)
                            (= a3 a3.next)
                            (= a1 a1.next)
                            (= a2 a2.next)
                            (= a0.next val__8$main.next)
                            a!8)
                       (and (= a0.next a0) (or a!9 a!13)))
                   (= a!14 (+ 0 1))))
        (a!31 (and (= x__10$main.next i__18$main.next)
                   (= x__10$main.next idx__2$main)
                   a!17
                   (<= (+ 0 5) i__4$main.next)
                   (= a!14 (+ 0 1))
                   (or (and a!8
                            (= val__8$main.next a0.SSA.1.ssa)
                            (= a2 a2.SSA.1.ssa)
                            (= a1 a1.SSA.1.ssa)
                            (= a3 a3.SSA.1.ssa)
                            (= a4 a4.SSA.1.ssa))
                       (and (or a!26 a!30) (= a0 a0.SSA.1.ssa)))))
        (a!58 (and a!52
                   a!46
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
                   (= a4 a4.next)
                   (= a3 a3.next)
                   (= a2 a2.next)
                   (= val__27$main val__27$main.next)
                   (= a1 a1.next)
                   (= a0.next a0)
                   (= x__10$main x__10$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (not (<= (+ 0 5) i__30$main.next))
                   a!57))
        (a!59 (and a!52
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
                   (= a4 a4.next)
                   (= a3 a3.next)
                   (= a2 a2.next)
                   (= val__27$main val__27$main.next)
                   (= a1 a1.next)
                   (= a0.next a0)
                   (= x__10$main x__10$main.next)
                   (= i__4$main.next i__4$main)
                   (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)
                   (<= (+ 0 5) i__30$main.next)
                   a!57
                   (not (= max.next idx__2$main))
                   (not _PC.3.next)
                   (and (and (not _PC.1.next) _PC.0.next) (not _PC.2.next)))))
  (let ((a!16 (and (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
                   (and (and (not _PC.1.next) _PC.0.next)
                        _PC.2.next
                        (not _PC.3.next))
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
                   (not (<= (+ 0 5) i__4$main.next))
                   a!15))
        (a!18 (and (<= (+ 0 5) i__4$main.next)
                   a!15
                   a!17
                   (= x__10$main.next idx__2$main)
                   (= x__10$main.next i__18$main.next)))
        (a!32 (and (not (= i__18$main.next (+ 0 0))) a!31)))
  (let ((a!19 (and a!18 (not (= i__18$main.next (+ 0 0)))))
        (a!33 (and (not (= i__18$main.next (+ 0 1))) a!32)))
  (let ((a!20 (and a!19 (not (= i__18$main.next (+ 0 1)))))
        (a!34 (and (not (= i__18$main.next (+ 0 2))) a!33)))
  (let ((a!21 (and a!20 (not (= i__18$main.next (+ 0 2)))))
        (a!35 (and (= i__18$main.next (+ 0 4))
                   (not (= i__18$main.next (+ 0 3)))
                   a!34
                   (= __INLINE_TEMP__16$main.next a4.SSA.1.ssa))))
  (let ((a!22 (and a!21 (not (= i__18$main.next (+ 0 3)))))
        (a!36 (or (and (= i__18$main.next (+ 0 1))
                       a!32
                       (= __INLINE_TEMP__16$main.next a1.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 0))
                       a!31
                       (= __INLINE_TEMP__16$main.next a0.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 2))
                       a!33
                       (= __INLINE_TEMP__16$main.next a2.SSA.1.ssa))
                  (and (= i__18$main.next (+ 0 3))
                       a!34
                       (= __INLINE_TEMP__16$main.next a3.SSA.1.ssa))
                  a!35)))
  (let ((a!23 (and (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
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
                   (not (= i__18$main.next (+ 0 4)))
                   a!22
                   (not _PC.3.next)
                   _PC.2.next
                   (and _PC.1.next _PC.0.next)))
        (a!24 (or (and a!19
                       (= i__18$main.next (+ 0 1))
                       (= __INLINE_TEMP__16$main.next a1.next))
                  (and a!18
                       (= i__18$main.next (+ 0 0))
                       (= a0.next __INLINE_TEMP__16$main.next))
                  (and a!20
                       (= i__18$main.next (+ 0 2))
                       (= __INLINE_TEMP__16$main.next a2.next))
                  (and a!21
                       (= i__18$main.next (+ 0 3))
                       (= __INLINE_TEMP__16$main.next a3.next))
                  (and (= i__18$main.next (+ 0 4))
                       a!22
                       (= __INLINE_TEMP__16$main.next a4.next))))
        (a!37 (and (= tmp2__14$main.next val__24$main.next)
                   (= x__10$main.next i__23$main.next)
                   (= __INLINE_TEMP__19$main.next tmp2__14$main.next)
                   (= __INLINE_TEMP__16$main.next tmp1__12$main.next)
                   a!36
                   (= __INLINE_TEMP__19$main.next a4.SSA.1.ssa))))
  (let ((a!25 (and (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= maxval__34$main maxval__34$main.next)
                   (= max max.next)
                   (= idx__2$main.next idx__2$main)
                   (= val__27$main val__27$main.next)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= i__30$main i__30$main.next)
                   (not (= i__23$main.next (+ 0 4)))
                   a!24
                   (= __INLINE_TEMP__16$main.next tmp1__12$main.next)
                   (= a4.next __INLINE_TEMP__19$main.next)
                   (= __INLINE_TEMP__19$main.next tmp2__14$main.next)
                   (= x__10$main.next i__23$main.next)
                   (= tmp2__14$main.next val__24$main.next)
                   (not (= i__23$main.next (+ 0 0)))
                   (not (= i__23$main.next (+ 0 1)))
                   (not (= i__23$main.next (+ 0 2)))
                   (not (= i__23$main.next (+ 0 3)))
                   _PC.3.next
                   (and (not _PC.1.next) (not _PC.0.next) (not _PC.2.next))))
        (a!38 (and (not (= i__23$main.next (+ 0 0))) a!37)))
  (let ((a!39 (and (not (= i__23$main.next (+ 0 1))) a!38)))
  (let ((a!40 (and (not (= i__23$main.next (+ 0 2))) a!39)))
  (let ((a!41 (and (= a3.next a3.SSA.1.ssa)
                   (= i__23$main.next (+ 0 4))
                   (not (= i__23$main.next (+ 0 3)))
                   a!40)))
  (let ((a!42 (or a!41
                  (and (= i__23$main.next (+ 0 3))
                       a!40
                       (= a3.next val__24$main.next)))))
  (let ((a!43 (or (and (= a2.next a2.SSA.1.ssa) a!42)
                  (and (= a3.next a3.SSA.1.ssa)
                       (= i__23$main.next (+ 0 2))
                       a!39
                       (= a2.next val__24$main.next)))))
  (let ((a!44 (or (and (= a2.next a2.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= i__23$main.next (+ 0 1))
                       a!38
                       (= a1.next val__24$main.next))
                  (and (= a1.next a1.SSA.1.ssa) a!43))))
  (let ((a!45 (or (and (= i__23$main.next (+ 0 0))
                       a!37
                       (= a0.next val__24$main.next)
                       (= a1.next a1.SSA.1.ssa)
                       (= a3.next a3.SSA.1.ssa)
                       (= a2.next a2.SSA.1.ssa))
                  (and a!44 (= a0.next a0.SSA.1.ssa)))))
  (let ((a!47 (and (and (not _PC.3) _PC.2 (and _PC.0 (not _PC.1)))
                   (= __RET__$main __RET__$main.next)
                   (= i__38$main i__38$main.next)
                   (= idx__2$main.next idx__2$main)
                   (= tmp__32$main tmp__32$main.next)
                   (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)
                   (= max.next (+ 0 0))
                   (= maxval__34$main.next (+ 0 0))
                   (= i__30$main.next (+ 0 0))
                   a!45
                   (= val__27$main.next tmp1__12$main.next)
                   (= val__27$main.next a4.next)
                   a!46)))
  (let ((a!64 (or a!1
                  a!7
                  a!16
                  a!23
                  a!25
                  a!47
                  a!53
                  a!58
                  a!59
                  a!61
                  a!62
                  a!63
                  (and a!60 (not _PC.3) _PC.2 (and _PC.0 _PC.1))
                  (and a!60 (not _PC.3) _PC.2 (not _PC.0) _PC.1)
                  (and (and (not _PC.3.next)
                            (and _PC.1.next _PC.0.next)
                            (not _PC.2.next))
                       (not _PC.3)
                       (not _PC.2)
                       (and _PC.0 _PC.1)))))
    (=> (and (state _PC.3
                    _PC.2
                    _PC.0
                    _PC.1
                    __INLINE_TEMP__16$main
                    x__10$main
                    i__30$main
                    __INLINE_TEMP__36$main
                    tmp__32$main
                    a1
                    val__27$main
                    a2
                    a3
                    a4
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
             a!64)
        (state _PC.3.next
               _PC.2.next
               _PC.0.next
               _PC.1.next
               __INLINE_TEMP__16$main.next
               x__10$main.next
               i__30$main.next
               __INLINE_TEMP__36$main.next
               tmp__32$main.next
               a1.next
               val__27$main.next
               a2.next
               a3.next
               a4.next
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
               idx__2$main.next))))))))))))))))))))))))))))
(assert (forall ((_PC.3 Bool)
         (_PC.2 Bool)
         (_PC.0 Bool)
         (_PC.1 Bool)
         (__INLINE_TEMP__16$main Real)
         (x__10$main Real)
         (i__30$main Real)
         (__INLINE_TEMP__36$main Real)
         (tmp__32$main Real)
         (a1 Real)
         (val__27$main Real)
         (a2 Real)
         (a3 Real)
         (a4 Real)
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
  (let ((a!1 (not (not (and (not _PC.3) (not _PC.2) _PC.0 _PC.1)))))
    (=> (and (state _PC.3
                    _PC.2
                    _PC.0
                    _PC.1
                    __INLINE_TEMP__16$main
                    x__10$main
                    i__30$main
                    __INLINE_TEMP__36$main
                    tmp__32$main
                    a1
                    val__27$main
                    a2
                    a3
                    a4
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
