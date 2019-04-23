;; Original file: kind_360.smt2
(set-logic HORN)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun excludes4_fun (Bool Bool Bool Bool Bool) Bool)
(declare-fun moesi_reset
             (Int Int Int Int Int Bool Int Int Int Int Int Bool)
             Bool)
(declare-fun moesi_step
             (Int
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
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Bool)
             Bool)
(declare-fun top_reset
             (Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Bool)
             Bool)
(declare-fun top_step
             (Int
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
              Int
              Int
              Int
              Int
              Int
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN (Bool Bool Int Int Int Int Int Bool Bool) Bool)

(assert (forall ((Sofar.__Sofar_2_m Bool)
         (Sofar.__Sofar_2_c Bool)
         (Sofar.ni_3._arrow._first_m Bool)
         (Sofar.ni_3._arrow._first_c Bool))
  (=> (and (= Sofar.__Sofar_2_m Sofar.__Sofar_2_c)
           (= Sofar.ni_3._arrow._first_m true))
      (Sofar_reset Sofar.__Sofar_2_c
                   Sofar.ni_3._arrow._first_c
                   Sofar.__Sofar_2_m
                   Sofar.ni_3._arrow._first_m))))
(assert (forall ((Sofar.ni_3._arrow._first_m Bool)
         (Sofar.ni_3._arrow._first_c Bool)
         (Sofar.__Sofar_1 Bool)
         (Sofar.ni_3._arrow._first_x Bool)
         (Sofar.Sofar Bool)
         (Sofar.X Bool)
         (Sofar.__Sofar_2_c Bool)
         (Sofar.__Sofar_2_x Bool))
  (let ((a!1 (and (= Sofar.ni_3._arrow._first_m Sofar.ni_3._arrow._first_c)
                  (= Sofar.__Sofar_1
                     (ite Sofar.ni_3._arrow._first_m true false))
                  (= Sofar.ni_3._arrow._first_x false)
                  (or (not (= Sofar.__Sofar_1 true)) (= Sofar.Sofar Sofar.X))
                  (or (not (= Sofar.__Sofar_1 false))
                      (= Sofar.Sofar (or Sofar.X Sofar.__Sofar_2_c)))
                  (= Sofar.__Sofar_2_x Sofar.Sofar))))
    (=> a!1
        (Sofar_step Sofar.X
                    Sofar.Sofar
                    Sofar.__Sofar_2_c
                    Sofar.ni_3._arrow._first_c
                    Sofar.__Sofar_2_x
                    Sofar.ni_3._arrow._first_x)))))
(assert (forall ((excludes4.excludes Bool)
         (excludes4.X1 Bool)
         (excludes4.X2 Bool)
         (excludes4.X3 Bool)
         (excludes4.X4 Bool))
  (let ((a!1 (= excludes4.excludes
                (not (or (and excludes4.X1 excludes4.X2)
                         (and excludes4.X1 excludes4.X3)
                         (and excludes4.X1 excludes4.X4)
                         (and excludes4.X2 excludes4.X3)
                         (and excludes4.X2 excludes4.X4)
                         (and excludes4.X3 excludes4.X4))))))
    (=> a!1
        (excludes4_fun excludes4.X1
                       excludes4.X2
                       excludes4.X3
                       excludes4.X4
                       excludes4.excludes)))))
(assert (forall ((moesi.__moesi_2_m Int)
         (moesi.__moesi_2_c Int)
         (moesi.__moesi_3_m Int)
         (moesi.__moesi_3_c Int)
         (moesi.__moesi_4_m Int)
         (moesi.__moesi_4_c Int)
         (moesi.__moesi_5_m Int)
         (moesi.__moesi_5_c Int)
         (moesi.__moesi_6_m Int)
         (moesi.__moesi_6_c Int)
         (moesi.ni_2._arrow._first_m Bool)
         (moesi.ni_2._arrow._first_c Bool))
  (=> (and (= moesi.__moesi_2_m moesi.__moesi_2_c)
           (= moesi.__moesi_3_m moesi.__moesi_3_c)
           (= moesi.__moesi_4_m moesi.__moesi_4_c)
           (= moesi.__moesi_5_m moesi.__moesi_5_c)
           (= moesi.__moesi_6_m moesi.__moesi_6_c)
           (= moesi.ni_2._arrow._first_m true))
      (moesi_reset moesi.__moesi_2_c
                   moesi.__moesi_3_c
                   moesi.__moesi_4_c
                   moesi.__moesi_5_c
                   moesi.__moesi_6_c
                   moesi.ni_2._arrow._first_c
                   moesi.__moesi_2_m
                   moesi.__moesi_3_m
                   moesi.__moesi_4_m
                   moesi.__moesi_5_m
                   moesi.__moesi_6_m
                   moesi.ni_2._arrow._first_m))))
(assert (forall ((moesi.garde_mo4 Bool)
         (moesi.__moesi_4_c Int)
         (moesi.garde_mo3 Bool)
         (moesi.__moesi_5_c Int)
         (moesi.__moesi_3_c Int)
         (moesi.garde_mo1 Bool)
         (moesi.ni_2._arrow._first_m Bool)
         (moesi.ni_2._arrow._first_c Bool)
         (moesi.__moesi_1 Bool)
         (moesi.ni_2._arrow._first_x Bool)
         (moesi.etat_mo1 Bool)
         (moesi.etat_mo3 Bool)
         (moesi.etat_mo4 Bool)
         (moesi.shared_mo Int)
         (moesi.owned_mo Int)
         (moesi.__moesi_6_c Int)
         (moesi.__moesi_2_c Int)
         (moesi.garde_mo2 Bool)
         (moesi.etat_mo2 Bool)
         (moesi.modified_mo Int)
         (moesi.invalid_mo Int)
         (moesi.exclusive_mo Int)
         (moesi.erreur_mo Bool)
         (moesi.init_invalid_mo Int)
         (moesi.__moesi_6_x Int)
         (moesi.__moesi_5_x Int)
         (moesi.__moesi_4_x Int)
         (moesi.__moesi_3_x Int)
         (moesi.__moesi_2_x Int))
  (let ((a!1 (and (or (not (= moesi.garde_mo4 false))
                      (and (= moesi.shared_mo moesi.__moesi_5_c)
                           (= moesi.owned_mo moesi.__moesi_3_c)))
                  (or (not (= moesi.garde_mo4 true))
                      (and (= moesi.shared_mo 0) (= moesi.owned_mo 0)))))
        (a!3 (and (or (not (= moesi.garde_mo3 false))
                      (and (= moesi.shared_mo moesi.__moesi_5_c)
                           (= moesi.owned_mo moesi.__moesi_3_c)))
                  (or (not (= moesi.garde_mo3 true))
                      (and (= moesi.shared_mo 0) (= moesi.owned_mo 0)))))
        (a!5 (or (not (= moesi.garde_mo1 true))
                 (and (= moesi.shared_mo
                         (+ moesi.__moesi_5_c moesi.__moesi_6_c 1))
                      (= moesi.owned_mo (+ moesi.__moesi_3_c moesi.__moesi_2_c)))))
        (a!8 (and (or (not (= moesi.garde_mo2 true))
                      (= moesi.modified_mo (+ moesi.__moesi_2_c 1)))
                  (or (not (= moesi.garde_mo2 false))
                      (= moesi.modified_mo moesi.__moesi_2_c))))
        (a!9 (and (or (not (= moesi.garde_mo3 true)) (= moesi.modified_mo 0))
                  (or (not (= moesi.garde_mo3 false))
                      (= moesi.modified_mo moesi.__moesi_2_c))))
        (a!10 (and (or (not (= moesi.garde_mo4 true)) (= moesi.modified_mo 0))
                   (or (not (= moesi.garde_mo4 false))
                       (= moesi.modified_mo moesi.__moesi_2_c))))
        (a!13 (= moesi.invalid_mo
                 (- (+ moesi.__moesi_4_c
                       moesi.__moesi_2_c
                       moesi.__moesi_6_c
                       moesi.__moesi_5_c
                       moesi.__moesi_3_c)
                    1)))
        (a!17 (and (or (not (= moesi.garde_mo2 true))
                       (= moesi.exclusive_mo (- moesi.__moesi_6_c 1)))
                   (or (not (= moesi.garde_mo2 false))
                       (= moesi.exclusive_mo moesi.__moesi_6_c))))
        (a!18 (and (or (not (= moesi.garde_mo3 true)) (= moesi.exclusive_mo 1))
                   (or (not (= moesi.garde_mo3 false))
                       (= moesi.exclusive_mo moesi.__moesi_6_c))))
        (a!19 (and (or (not (= moesi.garde_mo4 true)) (= moesi.exclusive_mo 1))
                   (or (not (= moesi.garde_mo4 false))
                       (= moesi.exclusive_mo moesi.__moesi_6_c))))
        (a!23 (or (not (= moesi.garde_mo1 true))
                  (and (= moesi.modified_mo 0)
                       (= moesi.invalid_mo (- moesi.__moesi_4_c 1))
                       (= moesi.exclusive_mo 0)))))
  (let ((a!2 (and (or (not (= moesi.etat_mo4 false))
                      (and (= moesi.shared_mo moesi.__moesi_5_c)
                           (= moesi.owned_mo moesi.__moesi_3_c)))
                  (or (not (= moesi.etat_mo4 true)) a!1)))
        (a!6 (and (or (not (= moesi.garde_mo1 false))
                      (and (= moesi.shared_mo moesi.__moesi_5_c)
                           (= moesi.owned_mo moesi.__moesi_3_c)))
                  a!5))
        (a!11 (and (or (not (= moesi.etat_mo4 true)) a!10)
                   (or (not (= moesi.etat_mo4 false))
                       (= moesi.modified_mo moesi.__moesi_2_c))))
        (a!14 (and (or (not (= moesi.garde_mo3 true)) a!13)
                   (or (not (= moesi.garde_mo3 false))
                       (= moesi.invalid_mo moesi.__moesi_4_c))))
        (a!15 (and (or (not (= moesi.garde_mo4 true)) a!13)
                   (or (not (= moesi.garde_mo4 false))
                       (= moesi.invalid_mo moesi.__moesi_4_c))))
        (a!20 (and (or (not (= moesi.etat_mo4 true)) a!19)
                   (or (not (= moesi.etat_mo4 false))
                       (= moesi.exclusive_mo moesi.__moesi_6_c))))
        (a!24 (and (or (not (= moesi.garde_mo1 false))
                       (and (= moesi.modified_mo moesi.__moesi_2_c)
                            (= moesi.invalid_mo moesi.__moesi_4_c)
                            (= moesi.exclusive_mo moesi.__moesi_6_c)))
                   a!23)))
  (let ((a!4 (and (or (not (= moesi.etat_mo3 false)) a!2)
                  (or (not (= moesi.etat_mo3 true)) a!3)))
        (a!12 (and (or (not (= moesi.etat_mo3 true)) a!9)
                   (or (not (= moesi.etat_mo3 false)) a!11)))
        (a!16 (and (or (not (= moesi.etat_mo4 true)) a!15)
                   (or (not (= moesi.etat_mo4 false))
                       (= moesi.invalid_mo moesi.__moesi_4_c))))
        (a!21 (and (or (not (= moesi.etat_mo3 true)) a!18)
                   (or (not (= moesi.etat_mo3 false)) a!20))))
  (let ((a!7 (and (or (not (= moesi.etat_mo1 false)) a!4)
                  (or (not (= moesi.etat_mo1 true)) a!6)))
        (a!22 (and (or (not (= moesi.etat_mo2 true)) a!8)
                   (or (not (= moesi.etat_mo2 false)) a!12)
                   (or (not (= moesi.etat_mo3 true)) a!14)
                   (or (not (= moesi.etat_mo3 false)) a!16)
                   (or (not (= moesi.etat_mo2 true)) a!17)
                   (or (not (= moesi.etat_mo2 false)) a!21))))
  (let ((a!25 (and (or (not (= moesi.etat_mo1 false)) a!22)
                   (or (not (= moesi.etat_mo1 true)) a!24)
                   (= moesi.erreur_mo (>= moesi.exclusive_mo 2)))))
  (let ((a!26 (and (= moesi.garde_mo4 (>= moesi.__moesi_4_c 1))
                   (= moesi.garde_mo3
                      (>= (- moesi.__moesi_5_c moesi.__moesi_3_c) 1))
                   (= moesi.garde_mo1 (>= moesi.__moesi_4_c 1))
                   (= moesi.ni_2._arrow._first_m moesi.ni_2._arrow._first_c)
                   (= moesi.__moesi_1
                      (ite moesi.ni_2._arrow._first_m true false))
                   (= moesi.ni_2._arrow._first_x false)
                   (or (not (= moesi.__moesi_1 false)) a!7)
                   (or (not (= moesi.__moesi_1 true))
                       (and (= moesi.shared_mo 0) (= moesi.owned_mo 0)))
                   (= moesi.garde_mo2 (>= moesi.__moesi_6_c 1))
                   (or (not (= moesi.__moesi_1 false)) a!25)
                   (or (not (= moesi.__moesi_1 true))
                       (and (= moesi.modified_mo 0)
                            (= moesi.invalid_mo moesi.init_invalid_mo)
                            (= moesi.exclusive_mo 0)
                            (= moesi.erreur_mo false)))
                   (= moesi.__moesi_6_x moesi.exclusive_mo)
                   (= moesi.__moesi_5_x moesi.shared_mo)
                   (= moesi.__moesi_4_x moesi.invalid_mo)
                   (= moesi.__moesi_3_x moesi.owned_mo)
                   (= moesi.__moesi_2_x moesi.modified_mo))))
    (=> a!26
        (moesi_step moesi.init_invalid_mo
                    moesi.etat_mo1
                    moesi.etat_mo2
                    moesi.etat_mo3
                    moesi.etat_mo4
                    moesi.modified_mo
                    moesi.exclusive_mo
                    moesi.shared_mo
                    moesi.invalid_mo
                    moesi.owned_mo
                    moesi.erreur_mo
                    moesi.__moesi_2_c
                    moesi.__moesi_3_c
                    moesi.__moesi_4_c
                    moesi.__moesi_5_c
                    moesi.__moesi_6_c
                    moesi.ni_2._arrow._first_c
                    moesi.__moesi_2_x
                    moesi.__moesi_3_x
                    moesi.__moesi_4_x
                    moesi.__moesi_5_x
                    moesi.__moesi_6_x
                    moesi.ni_2._arrow._first_x))))))))))
(assert (forall ((top.ni_1.moesi.__moesi_2_c Int)
         (top.ni_1.moesi.__moesi_3_c Int)
         (top.ni_1.moesi.__moesi_4_c Int)
         (top.ni_1.moesi.__moesi_5_c Int)
         (top.ni_1.moesi.__moesi_6_c Int)
         (top.ni_1.moesi.ni_2._arrow._first_c Bool)
         (top.ni_1.moesi.__moesi_2_m Int)
         (top.ni_1.moesi.__moesi_3_m Int)
         (top.ni_1.moesi.__moesi_4_m Int)
         (top.ni_1.moesi.__moesi_5_m Int)
         (top.ni_1.moesi.__moesi_6_m Int)
         (top.ni_1.moesi.ni_2._arrow._first_m Bool)
         (top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_m Bool))
  (=> (and (moesi_reset top.ni_1.moesi.__moesi_2_c
                        top.ni_1.moesi.__moesi_3_c
                        top.ni_1.moesi.__moesi_4_c
                        top.ni_1.moesi.__moesi_5_c
                        top.ni_1.moesi.__moesi_6_c
                        top.ni_1.moesi.ni_2._arrow._first_c
                        top.ni_1.moesi.__moesi_2_m
                        top.ni_1.moesi.__moesi_3_m
                        top.ni_1.moesi.__moesi_4_m
                        top.ni_1.moesi.__moesi_5_m
                        top.ni_1.moesi.__moesi_6_m
                        top.ni_1.moesi.ni_2._arrow._first_m)
           (Sofar_reset top.ni_0.Sofar.__Sofar_2_c
                        top.ni_0.Sofar.ni_3._arrow._first_c
                        top.ni_0.Sofar.__Sofar_2_m
                        top.ni_0.Sofar.ni_3._arrow._first_m))
      (top_reset top.ni_0.Sofar.__Sofar_2_c
                 top.ni_0.Sofar.ni_3._arrow._first_c
                 top.ni_1.moesi.__moesi_2_c
                 top.ni_1.moesi.__moesi_3_c
                 top.ni_1.moesi.__moesi_4_c
                 top.ni_1.moesi.__moesi_5_c
                 top.ni_1.moesi.__moesi_6_c
                 top.ni_1.moesi.ni_2._arrow._first_c
                 top.ni_0.Sofar.__Sofar_2_m
                 top.ni_0.Sofar.ni_3._arrow._first_m
                 top.ni_1.moesi.__moesi_2_m
                 top.ni_1.moesi.__moesi_3_m
                 top.ni_1.moesi.__moesi_4_m
                 top.ni_1.moesi.__moesi_5_m
                 top.ni_1.moesi.__moesi_6_m
                 top.ni_1.moesi.ni_2._arrow._first_m))))
(assert (forall ((top.ni_1.moesi.__moesi_2_m Int)
         (top.ni_1.moesi.__moesi_2_c Int)
         (top.ni_1.moesi.__moesi_3_m Int)
         (top.ni_1.moesi.__moesi_3_c Int)
         (top.ni_1.moesi.__moesi_4_m Int)
         (top.ni_1.moesi.__moesi_4_c Int)
         (top.ni_1.moesi.__moesi_5_m Int)
         (top.ni_1.moesi.__moesi_5_c Int)
         (top.ni_1.moesi.__moesi_6_m Int)
         (top.ni_1.moesi.__moesi_6_c Int)
         (top.ni_1.moesi.ni_2._arrow._first_m Bool)
         (top.ni_1.moesi.ni_2._arrow._first_c Bool)
         (top.init_invalid_mo Int)
         (top.etat_mo1 Bool)
         (top.etat_mo2 Bool)
         (top.etat_mo3 Bool)
         (top.etat_mo4 Bool)
         (top.modified_mo Int)
         (top.exclusive_mo Int)
         (top.shared_mo Int)
         (top.invalid_mo Int)
         (top.owned_mo Int)
         (top.erreur_mo Bool)
         (top.ni_1.moesi.__moesi_2_x Int)
         (top.ni_1.moesi.__moesi_3_x Int)
         (top.ni_1.moesi.__moesi_4_x Int)
         (top.ni_1.moesi.__moesi_5_x Int)
         (top.ni_1.moesi.__moesi_6_x Int)
         (top.ni_1.moesi.ni_2._arrow._first_x Bool)
         (top.__top_1 Bool)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_c Bool)
         (top.__top_2 Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_x Bool)
         (top.OK Bool))
  (let ((a!1 (and (= top.ni_1.moesi.__moesi_2_m top.ni_1.moesi.__moesi_2_c)
                  (= top.ni_1.moesi.__moesi_3_m top.ni_1.moesi.__moesi_3_c)
                  (= top.ni_1.moesi.__moesi_4_m top.ni_1.moesi.__moesi_4_c)
                  (= top.ni_1.moesi.__moesi_5_m top.ni_1.moesi.__moesi_5_c)
                  (= top.ni_1.moesi.__moesi_6_m top.ni_1.moesi.__moesi_6_c)
                  (= top.ni_1.moesi.ni_2._arrow._first_m
                     top.ni_1.moesi.ni_2._arrow._first_c)
                  (moesi_step top.init_invalid_mo
                              top.etat_mo1
                              top.etat_mo2
                              top.etat_mo3
                              top.etat_mo4
                              top.modified_mo
                              top.exclusive_mo
                              top.shared_mo
                              top.invalid_mo
                              top.owned_mo
                              top.erreur_mo
                              top.ni_1.moesi.__moesi_2_m
                              top.ni_1.moesi.__moesi_3_m
                              top.ni_1.moesi.__moesi_4_m
                              top.ni_1.moesi.__moesi_5_m
                              top.ni_1.moesi.__moesi_6_m
                              top.ni_1.moesi.ni_2._arrow._first_m
                              top.ni_1.moesi.__moesi_2_x
                              top.ni_1.moesi.__moesi_3_x
                              top.ni_1.moesi.__moesi_4_x
                              top.ni_1.moesi.__moesi_5_x
                              top.ni_1.moesi.__moesi_6_x
                              top.ni_1.moesi.ni_2._arrow._first_x)
                  (excludes4_fun top.etat_mo1
                                 top.etat_mo2
                                 top.etat_mo3
                                 top.etat_mo4
                                 top.__top_1)
                  (= top.ni_0.Sofar.__Sofar_2_m top.ni_0.Sofar.__Sofar_2_c)
                  (= top.ni_0.Sofar.ni_3._arrow._first_m
                     top.ni_0.Sofar.ni_3._arrow._first_c)
                  (Sofar_step (and top.__top_1 (> top.init_invalid_mo 0))
                              top.__top_2
                              top.ni_0.Sofar.__Sofar_2_m
                              top.ni_0.Sofar.ni_3._arrow._first_m
                              top.ni_0.Sofar.__Sofar_2_x
                              top.ni_0.Sofar.ni_3._arrow._first_x)
                  (= top.OK (=> top.__top_2 (not top.erreur_mo))))))
    (=> a!1
        (top_step top.init_invalid_mo
                  top.etat_mo1
                  top.etat_mo2
                  top.etat_mo3
                  top.etat_mo4
                  top.OK
                  top.ni_0.Sofar.__Sofar_2_c
                  top.ni_0.Sofar.ni_3._arrow._first_c
                  top.ni_1.moesi.__moesi_2_c
                  top.ni_1.moesi.__moesi_3_c
                  top.ni_1.moesi.__moesi_4_c
                  top.ni_1.moesi.__moesi_5_c
                  top.ni_1.moesi.__moesi_6_c
                  top.ni_1.moesi.ni_2._arrow._first_c
                  top.ni_0.Sofar.__Sofar_2_x
                  top.ni_0.Sofar.ni_3._arrow._first_x
                  top.ni_1.moesi.__moesi_2_x
                  top.ni_1.moesi.__moesi_3_x
                  top.ni_1.moesi.__moesi_4_x
                  top.ni_1.moesi.__moesi_5_x
                  top.ni_1.moesi.__moesi_6_x
                  top.ni_1.moesi.ni_2._arrow._first_x)))))
(assert (=> true INIT_STATE))
(assert (forall ((top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_1.moesi.__moesi_2_c Int)
         (top.ni_1.moesi.__moesi_3_c Int)
         (top.ni_1.moesi.__moesi_4_c Int)
         (top.ni_1.moesi.__moesi_5_c Int)
         (top.ni_1.moesi.__moesi_6_c Int)
         (top.ni_1.moesi.ni_2._arrow._first_c Bool)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_1.moesi.__moesi_2_m Int)
         (top.ni_1.moesi.__moesi_3_m Int)
         (top.ni_1.moesi.__moesi_4_m Int)
         (top.ni_1.moesi.__moesi_5_m Int)
         (top.ni_1.moesi.__moesi_6_m Int)
         (top.ni_1.moesi.ni_2._arrow._first_m Bool)
         (top.init_invalid_mo Int)
         (top.etat_mo1 Bool)
         (top.etat_mo2 Bool)
         (top.etat_mo3 Bool)
         (top.etat_mo4 Bool)
         (top.OK Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_1.moesi.__moesi_2_x Int)
         (top.ni_1.moesi.__moesi_3_x Int)
         (top.ni_1.moesi.__moesi_4_x Int)
         (top.ni_1.moesi.__moesi_5_x Int)
         (top.ni_1.moesi.__moesi_6_x Int)
         (top.ni_1.moesi.ni_2._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.ni_0.Sofar.__Sofar_2_c
                      top.ni_0.Sofar.ni_3._arrow._first_c
                      top.ni_1.moesi.__moesi_2_c
                      top.ni_1.moesi.__moesi_3_c
                      top.ni_1.moesi.__moesi_4_c
                      top.ni_1.moesi.__moesi_5_c
                      top.ni_1.moesi.__moesi_6_c
                      top.ni_1.moesi.ni_2._arrow._first_c
                      top.ni_0.Sofar.__Sofar_2_m
                      top.ni_0.Sofar.ni_3._arrow._first_m
                      top.ni_1.moesi.__moesi_2_m
                      top.ni_1.moesi.__moesi_3_m
                      top.ni_1.moesi.__moesi_4_m
                      top.ni_1.moesi.__moesi_5_m
                      top.ni_1.moesi.__moesi_6_m
                      top.ni_1.moesi.ni_2._arrow._first_m)
           (top_step top.init_invalid_mo
                     top.etat_mo1
                     top.etat_mo2
                     top.etat_mo3
                     top.etat_mo4
                     top.OK
                     top.ni_0.Sofar.__Sofar_2_m
                     top.ni_0.Sofar.ni_3._arrow._first_m
                     top.ni_1.moesi.__moesi_2_m
                     top.ni_1.moesi.__moesi_3_m
                     top.ni_1.moesi.__moesi_4_m
                     top.ni_1.moesi.__moesi_5_m
                     top.ni_1.moesi.__moesi_6_m
                     top.ni_1.moesi.ni_2._arrow._first_m
                     top.ni_0.Sofar.__Sofar_2_x
                     top.ni_0.Sofar.ni_3._arrow._first_x
                     top.ni_1.moesi.__moesi_2_x
                     top.ni_1.moesi.__moesi_3_x
                     top.ni_1.moesi.__moesi_4_x
                     top.ni_1.moesi.__moesi_5_x
                     top.ni_1.moesi.__moesi_6_x
                     top.ni_1.moesi.ni_2._arrow._first_x))
      (MAIN top.ni_0.Sofar.__Sofar_2_x
            top.ni_0.Sofar.ni_3._arrow._first_x
            top.ni_1.moesi.__moesi_2_x
            top.ni_1.moesi.__moesi_3_x
            top.ni_1.moesi.__moesi_4_x
            top.ni_1.moesi.__moesi_5_x
            top.ni_1.moesi.__moesi_6_x
            top.ni_1.moesi.ni_2._arrow._first_x
            top.OK))))
(assert (forall ((top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_1.moesi.__moesi_2_c Int)
         (top.ni_1.moesi.__moesi_3_c Int)
         (top.ni_1.moesi.__moesi_4_c Int)
         (top.ni_1.moesi.__moesi_5_c Int)
         (top.ni_1.moesi.__moesi_6_c Int)
         (top.ni_1.moesi.ni_2._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.init_invalid_mo Int)
         (top.etat_mo1 Bool)
         (top.etat_mo2 Bool)
         (top.etat_mo3 Bool)
         (top.etat_mo4 Bool)
         (top.OK Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_1.moesi.__moesi_2_x Int)
         (top.ni_1.moesi.__moesi_3_x Int)
         (top.ni_1.moesi.__moesi_4_x Int)
         (top.ni_1.moesi.__moesi_5_x Int)
         (top.ni_1.moesi.__moesi_6_x Int)
         (top.ni_1.moesi.ni_2._arrow._first_x Bool))
  (=> (and (MAIN top.ni_0.Sofar.__Sofar_2_c
                 top.ni_0.Sofar.ni_3._arrow._first_c
                 top.ni_1.moesi.__moesi_2_c
                 top.ni_1.moesi.__moesi_3_c
                 top.ni_1.moesi.__moesi_4_c
                 top.ni_1.moesi.__moesi_5_c
                 top.ni_1.moesi.__moesi_6_c
                 top.ni_1.moesi.ni_2._arrow._first_c
                 dummytop.OK)
           (top_step top.init_invalid_mo
                     top.etat_mo1
                     top.etat_mo2
                     top.etat_mo3
                     top.etat_mo4
                     top.OK
                     top.ni_0.Sofar.__Sofar_2_c
                     top.ni_0.Sofar.ni_3._arrow._first_c
                     top.ni_1.moesi.__moesi_2_c
                     top.ni_1.moesi.__moesi_3_c
                     top.ni_1.moesi.__moesi_4_c
                     top.ni_1.moesi.__moesi_5_c
                     top.ni_1.moesi.__moesi_6_c
                     top.ni_1.moesi.ni_2._arrow._first_c
                     top.ni_0.Sofar.__Sofar_2_x
                     top.ni_0.Sofar.ni_3._arrow._first_x
                     top.ni_1.moesi.__moesi_2_x
                     top.ni_1.moesi.__moesi_3_x
                     top.ni_1.moesi.__moesi_4_x
                     top.ni_1.moesi.__moesi_5_x
                     top.ni_1.moesi.__moesi_6_x
                     top.ni_1.moesi.ni_2._arrow._first_x))
      (MAIN top.ni_0.Sofar.__Sofar_2_x
            top.ni_0.Sofar.ni_3._arrow._first_x
            top.ni_1.moesi.__moesi_2_x
            top.ni_1.moesi.__moesi_3_x
            top.ni_1.moesi.__moesi_4_x
            top.ni_1.moesi.__moesi_5_x
            top.ni_1.moesi.__moesi_6_x
            top.ni_1.moesi.ni_2._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_1.moesi.__moesi_2_x Int)
         (top.ni_1.moesi.__moesi_3_x Int)
         (top.ni_1.moesi.__moesi_4_x Int)
         (top.ni_1.moesi.__moesi_5_x Int)
         (top.ni_1.moesi.__moesi_6_x Int)
         (top.ni_1.moesi.ni_2._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.ni_0.Sofar.__Sofar_2_x
                 top.ni_0.Sofar.ni_3._arrow._first_x
                 top.ni_1.moesi.__moesi_2_x
                 top.ni_1.moesi.__moesi_3_x
                 top.ni_1.moesi.__moesi_4_x
                 top.ni_1.moesi.__moesi_5_x
                 top.ni_1.moesi.__moesi_6_x
                 top.ni_1.moesi.ni_2._arrow._first_x
                 top.OK))
      false)))
(check-sat)
