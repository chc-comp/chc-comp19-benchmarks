;; Original file: lu_679.smt2
(set-logic HORN)
(declare-fun state
             (Int
              Int
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Int
              Bool
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Bool
              Bool
              Int
              Int
              Bool
              Bool
              Int
              Int
              Bool
              Bool
              Bool
              Bool)
             Bool)

(assert (forall ((call__main_.nB0__AT0 Int)
         (nB0__AT0 Int)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call__main_.nB1__AT0 Int)
         (nB1__AT0 Int)
         (call__main_.nS__AT0 Int)
         (nS__AT0 Int)
         (call__main_.diff0__AT0 Int)
         (diff0__AT0 Int)
         (call__main_.diff1__AT0 Int)
         (diff1__AT0 Int)
         (call__main_.avance0__AT0 Bool)
         (avance0__AT0 Bool)
         (call__main_.avance1__AT0 Bool)
         (avance1__AT0 Bool)
         (call__main_.retard0__AT0 Bool)
         (retard0__AT0 Bool)
         (call__main_.retard1__AT0 Bool)
         (retard1__AT0 Bool)
         (call__main_.ast__AT0 Bool)
         (ast__AT0 Bool)
         (call__main_._H1___AT0 Bool)
         (call__main_._H0___AT0 Bool)
         (call__main_.flby__AT0 Int)
         (call__main_.flby2__AT0 Int)
         (call__main_.flby3__AT0 Int)
         (call__main_.call_controleur.diff__AT0 Int)
         (call__main_.call_controleur2.diff__AT0 Int)
         (call__main_.call_controleur.avance__AT0 Bool)
         (call__main_.call_controleur2.avance__AT0 Bool)
         (call__main_.call_controleur.retard__AT0 Bool)
         (call__main_.call_controleur2.retard__AT0 Bool)
         (call__main_.call_hypothese.ok__AT0 Bool)
         (call__main_.call_hypothese2.ok__AT0 Bool)
         (call__main_.call_hypothese.flby__AT0 Bool)
         (call__main_.call_hypothese.flby2__AT0 Int)
         (call__main_.call_hypothese.c__AT0 Int)
         (call__main_.call_hypothese2.flby__AT0 Bool)
         (call__main_.call_hypothese2.flby2__AT0 Int)
         (call__main_.call_hypothese2.c__AT0 Int)
         (call__main_.call_controleur.flby__AT0 Bool)
         (call__main_.call_controleur.flby2__AT0 Bool)
         (call__main_.call_controleur2.flby__AT0 Bool)
         (call__main_.call_controleur2.flby2__AT0 Bool)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param__B0___AT0 Bool)
         (param__B1___AT0 Bool)
         (param__S___AT0 Bool)
         (call__main_.xite__AT0 Int)
         (call__main_.xite2__AT0 Int)
         (call__main_.xite3__AT0 Int)
         (call__main_.call_hypothese.xite__AT0 Bool)
         (call__main_.call_hypothese.xite2__AT0 Bool)
         (call__main_.call_hypothese.xite3__AT0 Int)
         (call__main_.call_hypothese.xite4__AT0 Int)
         (call__main_.call_hypothese2.xite__AT0 Bool)
         (call__main_.call_hypothese2.xite2__AT0 Bool)
         (call__main_.call_hypothese2.xite3__AT0 Int)
         (call__main_.call_hypothese2.xite4__AT0 Int)
         (call__main_.call_controleur.xite__AT0 Bool)
         (call__main_.call_controleur.xite2__AT0 Bool)
         (call__main_.call_controleur2.xite__AT0 Bool)
         (call__main_.call_controleur2.xite2__AT0 Bool))
  (let ((a!1 (= (+ call__main_.nB0__AT0
                   (* (- 1) call__main_.nS__AT0)
                   (* (- 1) call__main_.call_controleur.diff__AT0))
                0))
        (a!2 (= (+ call__main_.nB1__AT0
                   (* (- 1) call__main_.nS__AT0)
                   (* (- 1) call__main_.call_controleur2.diff__AT0))
                0)))
    (=> (and (= call__main_.nB0__AT0 nB0__AT0)
             (= flby__AT0 _OK___AT0)
             (= call__main_.nB1__AT0 nB1__AT0)
             (= call__main_.nS__AT0 nS__AT0)
             (= call__main_.diff0__AT0 diff0__AT0)
             (= call__main_.diff1__AT0 diff1__AT0)
             (= call__main_.avance0__AT0 avance0__AT0)
             (= call__main_.avance1__AT0 avance1__AT0)
             (= call__main_.retard0__AT0 retard0__AT0)
             (= call__main_.retard1__AT0 retard1__AT0)
             (= call__main_.ast__AT0 ast__AT0)
             (= call__main_.ast__AT0
                (and call__main_._H1___AT0 call__main_._H0___AT0))
             (= call__main_.nB0__AT0 call__main_.flby__AT0)
             (= call__main_.nB1__AT0 call__main_.flby2__AT0)
             (= call__main_.nS__AT0 call__main_.flby3__AT0)
             (= call__main_.diff0__AT0 call__main_.call_controleur.diff__AT0)
             (= call__main_.diff1__AT0 call__main_.call_controleur2.diff__AT0)
             (= call__main_.avance0__AT0
                call__main_.call_controleur.avance__AT0)
             (= call__main_.avance1__AT0
                call__main_.call_controleur2.avance__AT0)
             (= call__main_.retard0__AT0
                call__main_.call_controleur.retard__AT0)
             (= call__main_.retard1__AT0
                call__main_.call_controleur2.retard__AT0)
             (= call__main_._H0___AT0 call__main_.call_hypothese.ok__AT0)
             (= call__main_._H1___AT0 call__main_.call_hypothese2.ok__AT0)
             (= call__main_.call_hypothese.ok__AT0
                call__main_.call_hypothese.flby__AT0)
             (= call__main_.call_hypothese.flby2__AT0
                call__main_.call_hypothese.c__AT0)
             (= call__main_.call_hypothese2.ok__AT0
                call__main_.call_hypothese2.flby__AT0)
             (= call__main_.call_hypothese2.flby2__AT0
                call__main_.call_hypothese2.c__AT0)
             a!1
             (= call__main_.call_controleur.avance__AT0
                call__main_.call_controleur.flby__AT0)
             (= call__main_.call_controleur.retard__AT0
                call__main_.call_controleur.flby2__AT0)
             a!2
             (= call__main_.call_controleur2.avance__AT0
                call__main_.call_controleur2.flby__AT0)
             (= call__main_.call_controleur2.retard__AT0
                call__main_.call_controleur2.flby2__AT0)
             (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
             call__main_.call_hypothese2.flby__AT0
             call__main_.call_hypothese.flby__AT0
             flby__AT0
             (= call__main_.flby__AT0 0)
             (= call__main_.flby2__AT0 0)
             (= call__main_.flby3__AT0 0)
             (= call__main_.call_hypothese.flby2__AT0 0)
             (= call__main_.call_hypothese2.flby2__AT0 0)
             (not call__main_.call_controleur.flby__AT0)
             (not call__main_.call_controleur.flby2__AT0)
             (not call__main_.call_controleur2.flby__AT0)
             (not call__main_.call_controleur2.flby2__AT0)
             (= ast__AT0 call_Sofar.flby__AT0))
        (state call__main_.nB0__AT0
               nB0__AT0
               flby__AT0
               _OK___AT0
               call__main_.nB1__AT0
               nB1__AT0
               call__main_.nS__AT0
               nS__AT0
               call__main_.diff0__AT0
               diff0__AT0
               call__main_.diff1__AT0
               diff1__AT0
               call__main_.avance0__AT0
               avance0__AT0
               call__main_.avance1__AT0
               avance1__AT0
               call__main_.retard0__AT0
               retard0__AT0
               call__main_.retard1__AT0
               retard1__AT0
               call__main_.ast__AT0
               ast__AT0
               call__main_._H1___AT0
               call__main_._H0___AT0
               call__main_.flby__AT0
               call__main_.flby2__AT0
               call__main_.flby3__AT0
               call__main_.call_controleur.diff__AT0
               call__main_.call_controleur2.diff__AT0
               call__main_.call_controleur.avance__AT0
               call__main_.call_controleur2.avance__AT0
               call__main_.call_controleur.retard__AT0
               call__main_.call_controleur2.retard__AT0
               call__main_.call_hypothese.ok__AT0
               call__main_.call_hypothese2.ok__AT0
               call__main_.call_hypothese.flby__AT0
               call__main_.call_hypothese.flby2__AT0
               call__main_.call_hypothese.c__AT0
               call__main_.call_hypothese2.flby__AT0
               call__main_.call_hypothese2.flby2__AT0
               call__main_.call_hypothese2.c__AT0
               call__main_.call_controleur.flby__AT0
               call__main_.call_controleur.flby2__AT0
               call__main_.call_controleur2.flby__AT0
               call__main_.call_controleur2.flby2__AT0
               call_Sofar.flby__AT0
               call_Sofar.Sofar__AT0
               param__B0___AT0
               param__B1___AT0
               param__S___AT0
               call__main_.xite__AT0
               call__main_.xite2__AT0
               call__main_.xite3__AT0
               call__main_.call_hypothese.xite__AT0
               call__main_.call_hypothese.xite2__AT0
               call__main_.call_hypothese.xite3__AT0
               call__main_.call_hypothese.xite4__AT0
               call__main_.call_hypothese2.xite__AT0
               call__main_.call_hypothese2.xite2__AT0
               call__main_.call_hypothese2.xite3__AT0
               call__main_.call_hypothese2.xite4__AT0
               call__main_.call_controleur.xite__AT0
               call__main_.call_controleur.xite2__AT0
               call__main_.call_controleur2.xite__AT0
               call__main_.call_controleur2.xite2__AT0)))))
(assert (forall ((call__main_.nB0__AT0 Int)
         (nB0__AT0 Int)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call__main_.nB1__AT0 Int)
         (nB1__AT0 Int)
         (call__main_.nS__AT0 Int)
         (nS__AT0 Int)
         (call__main_.diff0__AT0 Int)
         (diff0__AT0 Int)
         (call__main_.diff1__AT0 Int)
         (diff1__AT0 Int)
         (call__main_.avance0__AT0 Bool)
         (avance0__AT0 Bool)
         (call__main_.avance1__AT0 Bool)
         (avance1__AT0 Bool)
         (call__main_.retard0__AT0 Bool)
         (retard0__AT0 Bool)
         (call__main_.retard1__AT0 Bool)
         (retard1__AT0 Bool)
         (call__main_.ast__AT0 Bool)
         (ast__AT0 Bool)
         (call__main_._H1___AT0 Bool)
         (call__main_._H0___AT0 Bool)
         (call__main_.flby__AT0 Int)
         (call__main_.flby2__AT0 Int)
         (call__main_.flby3__AT0 Int)
         (call__main_.call_controleur.diff__AT0 Int)
         (call__main_.call_controleur2.diff__AT0 Int)
         (call__main_.call_controleur.avance__AT0 Bool)
         (call__main_.call_controleur2.avance__AT0 Bool)
         (call__main_.call_controleur.retard__AT0 Bool)
         (call__main_.call_controleur2.retard__AT0 Bool)
         (call__main_.call_hypothese.ok__AT0 Bool)
         (call__main_.call_hypothese2.ok__AT0 Bool)
         (call__main_.call_hypothese.flby__AT0 Bool)
         (call__main_.call_hypothese.flby2__AT0 Int)
         (call__main_.call_hypothese.c__AT0 Int)
         (call__main_.call_hypothese2.flby__AT0 Bool)
         (call__main_.call_hypothese2.flby2__AT0 Int)
         (call__main_.call_hypothese2.c__AT0 Int)
         (call__main_.call_controleur.flby__AT0 Bool)
         (call__main_.call_controleur.flby2__AT0 Bool)
         (call__main_.call_controleur2.flby__AT0 Bool)
         (call__main_.call_controleur2.flby2__AT0 Bool)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param__B0___AT0 Bool)
         (param__B1___AT0 Bool)
         (param__S___AT0 Bool)
         (call__main_.xite__AT0 Int)
         (call__main_.xite2__AT0 Int)
         (call__main_.xite3__AT0 Int)
         (call__main_.call_hypothese.xite__AT0 Bool)
         (call__main_.call_hypothese.xite2__AT0 Bool)
         (call__main_.call_hypothese.xite3__AT0 Int)
         (call__main_.call_hypothese.xite4__AT0 Int)
         (call__main_.call_hypothese2.xite__AT0 Bool)
         (call__main_.call_hypothese2.xite2__AT0 Bool)
         (call__main_.call_hypothese2.xite3__AT0 Int)
         (call__main_.call_hypothese2.xite4__AT0 Int)
         (call__main_.call_controleur.xite__AT0 Bool)
         (call__main_.call_controleur.xite2__AT0 Bool)
         (call__main_.call_controleur2.xite__AT0 Bool)
         (call__main_.call_controleur2.xite2__AT0 Bool)
         (nB0__AT1 Int)
         (call__main_.nB0__AT1 Int)
         (_OK___AT1 Bool)
         (flby__AT1 Bool)
         (nB1__AT1 Int)
         (call__main_.nB1__AT1 Int)
         (nS__AT1 Int)
         (call__main_.nS__AT1 Int)
         (diff0__AT1 Int)
         (call__main_.diff0__AT1 Int)
         (diff1__AT1 Int)
         (call__main_.diff1__AT1 Int)
         (avance0__AT1 Bool)
         (call__main_.avance0__AT1 Bool)
         (avance1__AT1 Bool)
         (call__main_.avance1__AT1 Bool)
         (retard0__AT1 Bool)
         (call__main_.retard0__AT1 Bool)
         (retard1__AT1 Bool)
         (call__main_.retard1__AT1 Bool)
         (ast__AT1 Bool)
         (call__main_.ast__AT1 Bool)
         (call__main_._H0___AT1 Bool)
         (call__main_._H1___AT1 Bool)
         (call__main_.flby__AT1 Int)
         (call__main_.flby2__AT1 Int)
         (call__main_.flby3__AT1 Int)
         (call__main_.call_controleur.diff__AT1 Int)
         (call__main_.call_controleur2.diff__AT1 Int)
         (call__main_.call_controleur.avance__AT1 Bool)
         (call__main_.call_controleur2.avance__AT1 Bool)
         (call__main_.call_controleur.retard__AT1 Bool)
         (call__main_.call_controleur2.retard__AT1 Bool)
         (call__main_.call_hypothese.ok__AT1 Bool)
         (call__main_.call_hypothese2.ok__AT1 Bool)
         (call__main_.call_hypothese.flby__AT1 Bool)
         (call__main_.call_hypothese.c__AT1 Int)
         (call__main_.call_hypothese.flby2__AT1 Int)
         (call__main_.call_hypothese2.flby__AT1 Bool)
         (call__main_.call_hypothese2.c__AT1 Int)
         (call__main_.call_hypothese2.flby2__AT1 Int)
         (call__main_.call_controleur.flby__AT1 Bool)
         (call__main_.call_controleur.flby2__AT1 Bool)
         (call__main_.call_controleur2.flby__AT1 Bool)
         (call__main_.call_controleur2.flby2__AT1 Bool)
         (call_Sofar.Sofar__AT1 Bool)
         (call_Sofar.flby__AT1 Bool)
         (call__main_.call_controleur2.xite2__AT1 Bool)
         (call__main_.call_controleur2.xite__AT1 Bool)
         (call__main_.call_controleur.xite2__AT1 Bool)
         (call__main_.call_controleur.xite__AT1 Bool)
         (call__main_.call_hypothese2.xite2__AT1 Bool)
         (call__main_.call_hypothese.xite2__AT1 Bool)
         (call__main_.call_hypothese2.xite__AT1 Bool)
         (call__main_.call_hypothese.xite__AT1 Bool)
         (call__main_.call_hypothese2.xite3__AT1 Int)
         (call__main_.call_hypothese2.xite4__AT1 Int)
         (call__main_.call_hypothese.xite3__AT1 Int)
         (call__main_.call_hypothese.xite4__AT1 Int)
         (call__main_.xite3__AT1 Int)
         (param__S___AT1 Bool)
         (call__main_.xite__AT1 Int)
         (param__B0___AT1 Bool)
         (call__main_.xite2__AT1 Int)
         (param__B1___AT1 Bool))
  (let ((a!1 (= (+ call__main_.nB0__AT0
                   (* (- 1) call__main_.nS__AT0)
                   (* (- 1) call__main_.call_controleur.diff__AT0))
                0))
        (a!2 (= (+ call__main_.nB1__AT0
                   (* (- 1) call__main_.nS__AT0)
                   (* (- 1) call__main_.call_controleur2.diff__AT0))
                0))
        (a!3 (= (+ call__main_.nB0__AT1
                   (* (- 1) call__main_.nS__AT1)
                   (* (- 1) call__main_.call_controleur.diff__AT1))
                0))
        (a!4 (= (+ call__main_.nB1__AT1
                   (* (- 1) call__main_.nS__AT1)
                   (* (- 1) call__main_.call_controleur2.diff__AT1))
                0))
        (a!5 (or (= (not (<= 0 call__main_.call_controleur2.diff__AT1))
                    call__main_.call_controleur2.xite2__AT1)
                 (not call__main_.call_controleur2.retard__AT0)))
        (a!6 (or call__main_.call_controleur2.retard__AT0
                 (= call__main_.call_controleur2.xite2__AT1
                    (<= call__main_.call_controleur2.diff__AT1 (- 10)))))
        (a!7 (or (= call__main_.call_controleur2.xite__AT1
                    (not (<= call__main_.call_controleur2.diff__AT1 0)))
                 (not call__main_.call_controleur2.avance__AT0)))
        (a!8 (or (= (not (<= 0 call__main_.call_controleur.diff__AT1))
                    call__main_.call_controleur.xite2__AT1)
                 (not call__main_.call_controleur.retard__AT0)))
        (a!9 (or call__main_.call_controleur.retard__AT0
                 (= call__main_.call_controleur.xite2__AT1
                    (<= call__main_.call_controleur.diff__AT1 (- 10)))))
        (a!10 (or (= call__main_.call_controleur.xite__AT1
                     (not (<= call__main_.call_controleur.diff__AT1 0)))
                  (not call__main_.call_controleur.avance__AT0)))
        (a!11 (= (+ call__main_.nS__AT0 (* (- 1) call__main_.xite3__AT1)) (- 1)))
        (a!12 (= (+ call__main_.nB0__AT0 (* (- 1) call__main_.xite__AT1)) (- 1)))
        (a!13 (= (+ call__main_.call_hypothese.c__AT0
                    (* (- 1) call__main_.call_hypothese.xite3__AT1))
                 (- 1)))
        (a!14 (= (+ call__main_.nB1__AT0 (* (- 1) call__main_.xite2__AT1))
                 (- 1)))
        (a!15 (= (+ call__main_.call_hypothese2.c__AT0
                    (* (- 1) call__main_.call_hypothese2.xite3__AT1))
                 (- 1)))
        (a!16 (<= (+ nB0__AT0 (* (- 1) nB1__AT0)) 31)))
  (let ((a!17 (and (state call__main_.nB0__AT0
                          nB0__AT0
                          flby__AT0
                          _OK___AT0
                          call__main_.nB1__AT0
                          nB1__AT0
                          call__main_.nS__AT0
                          nS__AT0
                          call__main_.diff0__AT0
                          diff0__AT0
                          call__main_.diff1__AT0
                          diff1__AT0
                          call__main_.avance0__AT0
                          avance0__AT0
                          call__main_.avance1__AT0
                          avance1__AT0
                          call__main_.retard0__AT0
                          retard0__AT0
                          call__main_.retard1__AT0
                          retard1__AT0
                          call__main_.ast__AT0
                          ast__AT0
                          call__main_._H1___AT0
                          call__main_._H0___AT0
                          call__main_.flby__AT0
                          call__main_.flby2__AT0
                          call__main_.flby3__AT0
                          call__main_.call_controleur.diff__AT0
                          call__main_.call_controleur2.diff__AT0
                          call__main_.call_controleur.avance__AT0
                          call__main_.call_controleur2.avance__AT0
                          call__main_.call_controleur.retard__AT0
                          call__main_.call_controleur2.retard__AT0
                          call__main_.call_hypothese.ok__AT0
                          call__main_.call_hypothese2.ok__AT0
                          call__main_.call_hypothese.flby__AT0
                          call__main_.call_hypothese.flby2__AT0
                          call__main_.call_hypothese.c__AT0
                          call__main_.call_hypothese2.flby__AT0
                          call__main_.call_hypothese2.flby2__AT0
                          call__main_.call_hypothese2.c__AT0
                          call__main_.call_controleur.flby__AT0
                          call__main_.call_controleur.flby2__AT0
                          call__main_.call_controleur2.flby__AT0
                          call__main_.call_controleur2.flby2__AT0
                          call_Sofar.flby__AT0
                          call_Sofar.Sofar__AT0
                          param__B0___AT0
                          param__B1___AT0
                          param__S___AT0
                          call__main_.xite__AT0
                          call__main_.xite2__AT0
                          call__main_.xite3__AT0
                          call__main_.call_hypothese.xite__AT0
                          call__main_.call_hypothese.xite2__AT0
                          call__main_.call_hypothese.xite3__AT0
                          call__main_.call_hypothese.xite4__AT0
                          call__main_.call_hypothese2.xite__AT0
                          call__main_.call_hypothese2.xite2__AT0
                          call__main_.call_hypothese2.xite3__AT0
                          call__main_.call_hypothese2.xite4__AT0
                          call__main_.call_controleur.xite__AT0
                          call__main_.call_controleur.xite2__AT0
                          call__main_.call_controleur2.xite__AT0
                          call__main_.call_controleur2.xite2__AT0)
                   (= call__main_.nB0__AT0 nB0__AT0)
                   (= flby__AT0 _OK___AT0)
                   (= call__main_.nB1__AT0 nB1__AT0)
                   (= call__main_.nS__AT0 nS__AT0)
                   (= call__main_.diff0__AT0 diff0__AT0)
                   (= call__main_.diff1__AT0 diff1__AT0)
                   (= call__main_.avance0__AT0 avance0__AT0)
                   (= call__main_.avance1__AT0 avance1__AT0)
                   (= call__main_.retard0__AT0 retard0__AT0)
                   (= call__main_.retard1__AT0 retard1__AT0)
                   (= call__main_.ast__AT0 ast__AT0)
                   (= call__main_.ast__AT0
                      (and call__main_._H1___AT0 call__main_._H0___AT0))
                   (= call__main_.nB0__AT0 call__main_.flby__AT0)
                   (= call__main_.nB1__AT0 call__main_.flby2__AT0)
                   (= call__main_.nS__AT0 call__main_.flby3__AT0)
                   (= call__main_.diff0__AT0
                      call__main_.call_controleur.diff__AT0)
                   (= call__main_.diff1__AT0
                      call__main_.call_controleur2.diff__AT0)
                   (= call__main_.avance0__AT0
                      call__main_.call_controleur.avance__AT0)
                   (= call__main_.avance1__AT0
                      call__main_.call_controleur2.avance__AT0)
                   (= call__main_.retard0__AT0
                      call__main_.call_controleur.retard__AT0)
                   (= call__main_.retard1__AT0
                      call__main_.call_controleur2.retard__AT0)
                   (= call__main_._H0___AT0 call__main_.call_hypothese.ok__AT0)
                   (= call__main_._H1___AT0 call__main_.call_hypothese2.ok__AT0)
                   (= call__main_.call_hypothese.ok__AT0
                      call__main_.call_hypothese.flby__AT0)
                   (= call__main_.call_hypothese.flby2__AT0
                      call__main_.call_hypothese.c__AT0)
                   (= call__main_.call_hypothese2.ok__AT0
                      call__main_.call_hypothese2.flby__AT0)
                   (= call__main_.call_hypothese2.flby2__AT0
                      call__main_.call_hypothese2.c__AT0)
                   a!1
                   (= call__main_.call_controleur.avance__AT0
                      call__main_.call_controleur.flby__AT0)
                   (= call__main_.call_controleur.retard__AT0
                      call__main_.call_controleur.flby2__AT0)
                   a!2
                   (= call__main_.call_controleur2.avance__AT0
                      call__main_.call_controleur2.flby__AT0)
                   (= call__main_.call_controleur2.retard__AT0
                      call__main_.call_controleur2.flby2__AT0)
                   (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                   (= nB0__AT1 call__main_.nB0__AT1)
                   (= _OK___AT1 flby__AT1)
                   (= nB1__AT1 call__main_.nB1__AT1)
                   (= nS__AT1 call__main_.nS__AT1)
                   (= diff0__AT1 call__main_.diff0__AT1)
                   (= diff1__AT1 call__main_.diff1__AT1)
                   (= avance0__AT1 call__main_.avance0__AT1)
                   (= avance1__AT1 call__main_.avance1__AT1)
                   (= retard0__AT1 call__main_.retard0__AT1)
                   (= retard1__AT1 call__main_.retard1__AT1)
                   (= ast__AT1 call__main_.ast__AT1)
                   (= call__main_.ast__AT1
                      (and call__main_._H0___AT1 call__main_._H1___AT1))
                   (= call__main_.nB0__AT1 call__main_.flby__AT1)
                   (= call__main_.nB1__AT1 call__main_.flby2__AT1)
                   (= call__main_.nS__AT1 call__main_.flby3__AT1)
                   (= call__main_.diff0__AT1
                      call__main_.call_controleur.diff__AT1)
                   (= call__main_.diff1__AT1
                      call__main_.call_controleur2.diff__AT1)
                   (= call__main_.avance0__AT1
                      call__main_.call_controleur.avance__AT1)
                   (= call__main_.avance1__AT1
                      call__main_.call_controleur2.avance__AT1)
                   (= call__main_.retard0__AT1
                      call__main_.call_controleur.retard__AT1)
                   (= call__main_.retard1__AT1
                      call__main_.call_controleur2.retard__AT1)
                   (= call__main_._H0___AT1 call__main_.call_hypothese.ok__AT1)
                   (= call__main_._H1___AT1 call__main_.call_hypothese2.ok__AT1)
                   (= call__main_.call_hypothese.ok__AT1
                      call__main_.call_hypothese.flby__AT1)
                   (= call__main_.call_hypothese.c__AT1
                      call__main_.call_hypothese.flby2__AT1)
                   (= call__main_.call_hypothese2.ok__AT1
                      call__main_.call_hypothese2.flby__AT1)
                   (= call__main_.call_hypothese2.c__AT1
                      call__main_.call_hypothese2.flby2__AT1)
                   a!3
                   (= call__main_.call_controleur.avance__AT1
                      call__main_.call_controleur.flby__AT1)
                   (= call__main_.call_controleur.retard__AT1
                      call__main_.call_controleur.flby2__AT1)
                   a!4
                   (= call__main_.call_controleur2.avance__AT1
                      call__main_.call_controleur2.flby__AT1)
                   (= call__main_.call_controleur2.retard__AT1
                      call__main_.call_controleur2.flby2__AT1)
                   (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)
                   (= call_Sofar.flby__AT1 (and call_Sofar.Sofar__AT0 ast__AT1))
                   a!5
                   a!6
                   (or call__main_.call_controleur2.avance__AT0
                       (= (<= 10 call__main_.call_controleur2.diff__AT1)
                          call__main_.call_controleur2.xite__AT1))
                   a!7
                   a!8
                   a!9
                   (or call__main_.call_controleur.avance__AT0
                       (= (<= 10 call__main_.call_controleur.diff__AT1)
                          call__main_.call_controleur.xite__AT1))
                   a!10
                   (or (<= 9 call__main_.call_hypothese2.c__AT0)
                       call__main_.call_hypothese2.xite2__AT1)
                   (or (<= 9 call__main_.call_hypothese.c__AT0)
                       call__main_.call_hypothese.xite2__AT1)
                   (or call__main_.retard1__AT0
                       call__main_.call_hypothese2.xite__AT1)
                   (or call__main_.retard0__AT0
                       call__main_.call_hypothese.xite__AT1)
                   (or (= call__main_.call_hypothese2.xite3__AT1
                          call__main_.call_hypothese2.xite4__AT1)
                       (not (and call__main_.avance1__AT0
                                 call__main_.avance1__AT1)))
                   (or (and call__main_.avance1__AT0 call__main_.avance1__AT1)
                       (= call__main_.call_hypothese2.xite4__AT1 0))
                   (or (= call__main_.call_hypothese.xite3__AT1
                          call__main_.call_hypothese.xite4__AT1)
                       (not (and call__main_.avance0__AT0
                                 call__main_.avance0__AT1)))
                   (or (and call__main_.avance0__AT0 call__main_.avance0__AT1)
                       (= call__main_.call_hypothese.xite4__AT1 0))
                   (or (= call__main_.nS__AT0 call__main_.xite3__AT1)
                       param__S___AT1)
                   (or a!11 (not param__S___AT1))
                   (or (not call__main_.retard0__AT0)
                       (= call__main_.call_hypothese.xite__AT1
                          (not param__S___AT1)))
                   (or (not call__main_.retard1__AT0)
                       (= call__main_.call_hypothese2.xite__AT1
                          (not param__S___AT1)))
                   (or (= call__main_.nB0__AT0 call__main_.xite__AT1)
                       param__B0___AT1)
                   (or a!12 (not param__B0___AT1))
                   (or param__B0___AT1
                       (= call__main_.call_hypothese.c__AT0
                          call__main_.call_hypothese.xite3__AT1))
                   (or (not (<= 9 call__main_.call_hypothese.c__AT0))
                       (= call__main_.call_hypothese.xite2__AT1
                          (not param__B0___AT1)))
                   (or (not param__B0___AT1) a!13)
                   (or (= call__main_.nB1__AT0 call__main_.xite2__AT1)
                       param__B1___AT1)
                   (or a!14 (not param__B1___AT1))
                   (or param__B1___AT1
                       (= call__main_.call_hypothese2.c__AT0
                          call__main_.call_hypothese2.xite3__AT1))
                   (or (not (<= 9 call__main_.call_hypothese2.c__AT0))
                       (= call__main_.call_hypothese2.xite2__AT1
                          (not param__B1___AT1)))
                   (or (not param__B1___AT1) a!15)
                   (= flby__AT1 a!16)
                   (= call__main_.flby__AT1 call__main_.xite__AT1)
                   (= call__main_.flby2__AT1 call__main_.xite2__AT1)
                   (= call__main_.flby3__AT1 call__main_.xite3__AT1)
                   (= call__main_.call_hypothese.flby__AT1
                      (and call__main_.call_hypothese.xite2__AT1
                           call__main_.call_hypothese.xite__AT1))
                   (= call__main_.call_hypothese.flby2__AT1
                      call__main_.call_hypothese.xite4__AT1)
                   (= call__main_.call_hypothese2.flby__AT1
                      (and call__main_.call_hypothese2.xite2__AT1
                           call__main_.call_hypothese2.xite__AT1))
                   (= call__main_.call_hypothese2.flby2__AT1
                      call__main_.call_hypothese2.xite4__AT1)
                   (= call__main_.call_controleur.flby__AT1
                      call__main_.call_controleur.xite__AT1)
                   (= call__main_.call_controleur.flby2__AT1
                      call__main_.call_controleur.xite2__AT1)
                   (= call__main_.call_controleur2.flby__AT1
                      call__main_.call_controleur2.xite__AT1)
                   (= call__main_.call_controleur2.flby2__AT1
                      call__main_.call_controleur2.xite2__AT1))))
    (=> a!17
        (state call__main_.nB0__AT1
               nB0__AT1
               flby__AT1
               _OK___AT1
               call__main_.nB1__AT1
               nB1__AT1
               call__main_.nS__AT1
               nS__AT1
               call__main_.diff0__AT1
               diff0__AT1
               call__main_.diff1__AT1
               diff1__AT1
               call__main_.avance0__AT1
               avance0__AT1
               call__main_.avance1__AT1
               avance1__AT1
               call__main_.retard0__AT1
               retard0__AT1
               call__main_.retard1__AT1
               retard1__AT1
               call__main_.ast__AT1
               ast__AT1
               call__main_._H1___AT1
               call__main_._H0___AT1
               call__main_.flby__AT1
               call__main_.flby2__AT1
               call__main_.flby3__AT1
               call__main_.call_controleur.diff__AT1
               call__main_.call_controleur2.diff__AT1
               call__main_.call_controleur.avance__AT1
               call__main_.call_controleur2.avance__AT1
               call__main_.call_controleur.retard__AT1
               call__main_.call_controleur2.retard__AT1
               call__main_.call_hypothese.ok__AT1
               call__main_.call_hypothese2.ok__AT1
               call__main_.call_hypothese.flby__AT1
               call__main_.call_hypothese.flby2__AT1
               call__main_.call_hypothese.c__AT1
               call__main_.call_hypothese2.flby__AT1
               call__main_.call_hypothese2.flby2__AT1
               call__main_.call_hypothese2.c__AT1
               call__main_.call_controleur.flby__AT1
               call__main_.call_controleur.flby2__AT1
               call__main_.call_controleur2.flby__AT1
               call__main_.call_controleur2.flby2__AT1
               call_Sofar.flby__AT1
               call_Sofar.Sofar__AT1
               param__B0___AT1
               param__B1___AT1
               param__S___AT1
               call__main_.xite__AT1
               call__main_.xite2__AT1
               call__main_.xite3__AT1
               call__main_.call_hypothese.xite__AT1
               call__main_.call_hypothese.xite2__AT1
               call__main_.call_hypothese.xite3__AT1
               call__main_.call_hypothese.xite4__AT1
               call__main_.call_hypothese2.xite__AT1
               call__main_.call_hypothese2.xite2__AT1
               call__main_.call_hypothese2.xite3__AT1
               call__main_.call_hypothese2.xite4__AT1
               call__main_.call_controleur.xite__AT1
               call__main_.call_controleur.xite2__AT1
               call__main_.call_controleur2.xite__AT1
               call__main_.call_controleur2.xite2__AT1))))))
(assert (forall ((call__main_.nB0__AT0 Int)
         (nB0__AT0 Int)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call__main_.nB1__AT0 Int)
         (nB1__AT0 Int)
         (call__main_.nS__AT0 Int)
         (nS__AT0 Int)
         (call__main_.diff0__AT0 Int)
         (diff0__AT0 Int)
         (call__main_.diff1__AT0 Int)
         (diff1__AT0 Int)
         (call__main_.avance0__AT0 Bool)
         (avance0__AT0 Bool)
         (call__main_.avance1__AT0 Bool)
         (avance1__AT0 Bool)
         (call__main_.retard0__AT0 Bool)
         (retard0__AT0 Bool)
         (call__main_.retard1__AT0 Bool)
         (retard1__AT0 Bool)
         (call__main_.ast__AT0 Bool)
         (ast__AT0 Bool)
         (call__main_._H1___AT0 Bool)
         (call__main_._H0___AT0 Bool)
         (call__main_.flby__AT0 Int)
         (call__main_.flby2__AT0 Int)
         (call__main_.flby3__AT0 Int)
         (call__main_.call_controleur.diff__AT0 Int)
         (call__main_.call_controleur2.diff__AT0 Int)
         (call__main_.call_controleur.avance__AT0 Bool)
         (call__main_.call_controleur2.avance__AT0 Bool)
         (call__main_.call_controleur.retard__AT0 Bool)
         (call__main_.call_controleur2.retard__AT0 Bool)
         (call__main_.call_hypothese.ok__AT0 Bool)
         (call__main_.call_hypothese2.ok__AT0 Bool)
         (call__main_.call_hypothese.flby__AT0 Bool)
         (call__main_.call_hypothese.flby2__AT0 Int)
         (call__main_.call_hypothese.c__AT0 Int)
         (call__main_.call_hypothese2.flby__AT0 Bool)
         (call__main_.call_hypothese2.flby2__AT0 Int)
         (call__main_.call_hypothese2.c__AT0 Int)
         (call__main_.call_controleur.flby__AT0 Bool)
         (call__main_.call_controleur.flby2__AT0 Bool)
         (call__main_.call_controleur2.flby__AT0 Bool)
         (call__main_.call_controleur2.flby2__AT0 Bool)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param__B0___AT0 Bool)
         (param__B1___AT0 Bool)
         (param__S___AT0 Bool)
         (call__main_.xite__AT0 Int)
         (call__main_.xite2__AT0 Int)
         (call__main_.xite3__AT0 Int)
         (call__main_.call_hypothese.xite__AT0 Bool)
         (call__main_.call_hypothese.xite2__AT0 Bool)
         (call__main_.call_hypothese.xite3__AT0 Int)
         (call__main_.call_hypothese.xite4__AT0 Int)
         (call__main_.call_hypothese2.xite__AT0 Bool)
         (call__main_.call_hypothese2.xite2__AT0 Bool)
         (call__main_.call_hypothese2.xite3__AT0 Int)
         (call__main_.call_hypothese2.xite4__AT0 Int)
         (call__main_.call_controleur.xite__AT0 Bool)
         (call__main_.call_controleur.xite2__AT0 Bool)
         (call__main_.call_controleur2.xite__AT0 Bool)
         (call__main_.call_controleur2.xite2__AT0 Bool))
  (=> (state call__main_.nB0__AT0
             nB0__AT0
             flby__AT0
             _OK___AT0
             call__main_.nB1__AT0
             nB1__AT0
             call__main_.nS__AT0
             nS__AT0
             call__main_.diff0__AT0
             diff0__AT0
             call__main_.diff1__AT0
             diff1__AT0
             call__main_.avance0__AT0
             avance0__AT0
             call__main_.avance1__AT0
             avance1__AT0
             call__main_.retard0__AT0
             retard0__AT0
             call__main_.retard1__AT0
             retard1__AT0
             call__main_.ast__AT0
             ast__AT0
             call__main_._H1___AT0
             call__main_._H0___AT0
             call__main_.flby__AT0
             call__main_.flby2__AT0
             call__main_.flby3__AT0
             call__main_.call_controleur.diff__AT0
             call__main_.call_controleur2.diff__AT0
             call__main_.call_controleur.avance__AT0
             call__main_.call_controleur2.avance__AT0
             call__main_.call_controleur.retard__AT0
             call__main_.call_controleur2.retard__AT0
             call__main_.call_hypothese.ok__AT0
             call__main_.call_hypothese2.ok__AT0
             call__main_.call_hypothese.flby__AT0
             call__main_.call_hypothese.flby2__AT0
             call__main_.call_hypothese.c__AT0
             call__main_.call_hypothese2.flby__AT0
             call__main_.call_hypothese2.flby2__AT0
             call__main_.call_hypothese2.c__AT0
             call__main_.call_controleur.flby__AT0
             call__main_.call_controleur.flby2__AT0
             call__main_.call_controleur2.flby__AT0
             call__main_.call_controleur2.flby2__AT0
             call_Sofar.flby__AT0
             call_Sofar.Sofar__AT0
             param__B0___AT0
             param__B1___AT0
             param__S___AT0
             call__main_.xite__AT0
             call__main_.xite2__AT0
             call__main_.xite3__AT0
             call__main_.call_hypothese.xite__AT0
             call__main_.call_hypothese.xite2__AT0
             call__main_.call_hypothese.xite3__AT0
             call__main_.call_hypothese.xite4__AT0
             call__main_.call_hypothese2.xite__AT0
             call__main_.call_hypothese2.xite2__AT0
             call__main_.call_hypothese2.xite3__AT0
             call__main_.call_hypothese2.xite4__AT0
             call__main_.call_controleur.xite__AT0
             call__main_.call_controleur.xite2__AT0
             call__main_.call_controleur2.xite__AT0
             call__main_.call_controleur2.xite2__AT0)
      false)))
(check-sat)