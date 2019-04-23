;; Original file: kind_699.smt2
(set-logic HORN)
(declare-fun controleur_reset (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun controleur_step
             (Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool)
             Bool)
(declare-fun hypothese_reset (Bool Int Bool Bool Bool Int Bool Bool) Bool)
(declare-fun hypothese_step
             (Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Int Bool Bool)
             Bool)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun main_reset
             (Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Bool
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
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun main_step
             (Bool
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
              Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Bool
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
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun top_reset
             (Int
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Bool
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
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun top_step
             (Bool
              Bool
              Bool
              Bool
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Bool
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
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN
             (Int
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Bool
              Int
              Bool
              Bool
              Bool
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
              Bool)
             Bool)

(assert (forall ((controleur.__controleur_2_m Bool)
         (controleur.__controleur_2_c Bool)
         (controleur.__controleur_4_m Bool)
         (controleur.__controleur_4_c Bool)
         (controleur.ni_10._arrow._first_m Bool)
         (controleur.ni_10._arrow._first_c Bool))
  (=> (and (= controleur.__controleur_2_m controleur.__controleur_2_c)
           (= controleur.__controleur_4_m controleur.__controleur_4_c)
           (= controleur.ni_10._arrow._first_m true))
      (controleur_reset controleur.__controleur_2_c
                        controleur.__controleur_4_c
                        controleur.ni_10._arrow._first_c
                        controleur.__controleur_2_m
                        controleur.__controleur_4_m
                        controleur.ni_10._arrow._first_m))))
(assert (forall ((controleur.diff Int)
         (controleur.nB Int)
         (controleur.nS Int)
         (controleur.__controleur_3 Bool)
         (controleur.__controleur_2_c Bool)
         (controleur.ni_10._arrow._first_m Bool)
         (controleur.ni_10._arrow._first_c Bool)
         (controleur.__controleur_1 Bool)
         (controleur.ni_10._arrow._first_x Bool)
         (controleur.retard Bool)
         (controleur.__controleur_5 Bool)
         (controleur.__controleur_4_c Bool)
         (controleur.avance Bool)
         (controleur.__controleur_4_x Bool)
         (controleur.__controleur_2_x Bool))
  (let ((a!1 (or (not (= controleur.__controleur_3 true))
                 (= controleur.retard (<= controleur.diff (- 10)))))
        (a!3 (and (or (not (= controleur.__controleur_5 true))
                      (= controleur.avance (>= controleur.diff 10)))
                  (or (not (= controleur.__controleur_5 false))
                      (= controleur.avance (> controleur.diff 0))))))
  (let ((a!2 (and a!1
                  (or (not (= controleur.__controleur_3 false))
                      (= controleur.retard (< controleur.diff 0))))))
  (let ((a!4 (and (= controleur.diff (- controleur.nB controleur.nS))
                  (= controleur.__controleur_3
                     (not controleur.__controleur_2_c))
                  (= controleur.ni_10._arrow._first_m
                     controleur.ni_10._arrow._first_c)
                  (= controleur.__controleur_1
                     (ite controleur.ni_10._arrow._first_m true false))
                  (= controleur.ni_10._arrow._first_x false)
                  (or (not (= controleur.__controleur_1 true))
                      (= controleur.retard false))
                  (or (not (= controleur.__controleur_1 false)) a!2)
                  (= controleur.__controleur_5
                     (not controleur.__controleur_4_c))
                  (or (not (= controleur.__controleur_1 true))
                      (= controleur.avance false))
                  (or (not (= controleur.__controleur_1 false)) a!3)
                  (= controleur.__controleur_4_x controleur.avance)
                  (= controleur.__controleur_2_x controleur.retard))))
    (=> a!4
        (controleur_step controleur.nB
                         controleur.nS
                         controleur.diff
                         controleur.avance
                         controleur.retard
                         controleur.__controleur_2_c
                         controleur.__controleur_4_c
                         controleur.ni_10._arrow._first_c
                         controleur.__controleur_2_x
                         controleur.__controleur_4_x
                         controleur.ni_10._arrow._first_x)))))))
(assert (forall ((hypothese.__hypothese_2_m Bool)
         (hypothese.__hypothese_2_c Bool)
         (hypothese.__hypothese_4_m Int)
         (hypothese.__hypothese_4_c Int)
         (hypothese.__hypothese_7_m Bool)
         (hypothese.__hypothese_7_c Bool)
         (hypothese.ni_9._arrow._first_m Bool)
         (hypothese.ni_9._arrow._first_c Bool))
  (=> (and (= hypothese.__hypothese_2_m hypothese.__hypothese_2_c)
           (= hypothese.__hypothese_4_m hypothese.__hypothese_4_c)
           (= hypothese.__hypothese_7_m hypothese.__hypothese_7_c)
           (= hypothese.ni_9._arrow._first_m true))
      (hypothese_reset hypothese.__hypothese_2_c
                       hypothese.__hypothese_4_c
                       hypothese.__hypothese_7_c
                       hypothese.ni_9._arrow._first_c
                       hypothese.__hypothese_2_m
                       hypothese.__hypothese_4_m
                       hypothese.__hypothese_7_m
                       hypothese.ni_9._arrow._first_m))))
(assert (forall ((hypothese.__hypothese_7_c Bool)
         (hypothese.__hypothese_8 Bool)
         (hypothese.S Bool)
         (hypothese.__hypothese_5 Bool)
         (hypothese.__hypothese_4_c Int)
         (hypothese.__hypothese_6 Bool)
         (hypothese.B Bool)
         (hypothese.ni_9._arrow._first_m Bool)
         (hypothese.ni_9._arrow._first_c Bool)
         (hypothese.__hypothese_1 Bool)
         (hypothese.ni_9._arrow._first_x Bool)
         (hypothese.ok Bool)
         (hypothese.__hypothese_3 Bool)
         (hypothese.__hypothese_2_c Bool)
         (hypothese.avance Bool)
         (hypothese.c Int)
         (hypothese.__hypothese_7_x Bool)
         (hypothese.retard Bool)
         (hypothese.__hypothese_4_x Int)
         (hypothese.__hypothese_2_x Bool))
  (let ((a!1 (and (or (not (= hypothese.B true))
                      (= hypothese.c (- hypothese.__hypothese_4_c 1)))
                  (or (not (= hypothese.B false))
                      (= hypothese.c hypothese.__hypothese_4_c)))))
  (let ((a!2 (and (or (not (= hypothese.__hypothese_3 true)) a!1)
                  (or (not (= hypothese.__hypothese_3 false)) (= hypothese.c 0)))))
  (let ((a!3 (and (or (not (= hypothese.__hypothese_7_c true))
                      (= hypothese.__hypothese_8 (not hypothese.S)))
                  (or (not (= hypothese.__hypothese_7_c false))
                      (= hypothese.__hypothese_8 true))
                  (= hypothese.__hypothese_5 (>= hypothese.__hypothese_4_c 9))
                  (or (not (= hypothese.__hypothese_5 true))
                      (= hypothese.__hypothese_6 (not hypothese.B)))
                  (or (not (= hypothese.__hypothese_5 false))
                      (= hypothese.__hypothese_6 true))
                  (= hypothese.ni_9._arrow._first_m
                     hypothese.ni_9._arrow._first_c)
                  (= hypothese.__hypothese_1
                     (ite hypothese.ni_9._arrow._first_m true false))
                  (= hypothese.ni_9._arrow._first_x false)
                  (or (not (= hypothese.__hypothese_1 true))
                      (= hypothese.ok true))
                  (or (not (= hypothese.__hypothese_1 false))
                      (= hypothese.ok
                         (and hypothese.__hypothese_8 hypothese.__hypothese_6)))
                  (= hypothese.__hypothese_3
                     (and hypothese.__hypothese_2_c hypothese.avance))
                  (or (not (= hypothese.__hypothese_1 true)) (= hypothese.c 0))
                  (or (not (= hypothese.__hypothese_1 false)) a!2)
                  (= hypothese.__hypothese_7_x hypothese.retard)
                  (= hypothese.__hypothese_4_x hypothese.c)
                  (= hypothese.__hypothese_2_x hypothese.avance))))
    (=> a!3
        (hypothese_step hypothese.B
                        hypothese.S
                        hypothese.avance
                        hypothese.retard
                        hypothese.ok
                        hypothese.__hypothese_2_c
                        hypothese.__hypothese_4_c
                        hypothese.__hypothese_7_c
                        hypothese.ni_9._arrow._first_c
                        hypothese.__hypothese_2_x
                        hypothese.__hypothese_4_x
                        hypothese.__hypothese_7_x
                        hypothese.ni_9._arrow._first_x)))))))
(assert (forall ((Sofar.__Sofar_2_m Bool)
         (Sofar.__Sofar_2_c Bool)
         (Sofar.ni_8._arrow._first_m Bool)
         (Sofar.ni_8._arrow._first_c Bool))
  (=> (and (= Sofar.__Sofar_2_m Sofar.__Sofar_2_c)
           (= Sofar.ni_8._arrow._first_m true))
      (Sofar_reset Sofar.__Sofar_2_c
                   Sofar.ni_8._arrow._first_c
                   Sofar.__Sofar_2_m
                   Sofar.ni_8._arrow._first_m))))
(assert (forall ((Sofar.ni_8._arrow._first_m Bool)
         (Sofar.ni_8._arrow._first_c Bool)
         (Sofar.__Sofar_1 Bool)
         (Sofar.ni_8._arrow._first_x Bool)
         (Sofar.Sofar Bool)
         (Sofar.X Bool)
         (Sofar.__Sofar_2_c Bool)
         (Sofar.__Sofar_2_x Bool))
  (let ((a!1 (and (= Sofar.ni_8._arrow._first_m Sofar.ni_8._arrow._first_c)
                  (= Sofar.__Sofar_1
                     (ite Sofar.ni_8._arrow._first_m true false))
                  (= Sofar.ni_8._arrow._first_x false)
                  (or (not (= Sofar.__Sofar_1 true)) (= Sofar.Sofar Sofar.X))
                  (or (not (= Sofar.__Sofar_1 false))
                      (= Sofar.Sofar (and Sofar.X Sofar.__Sofar_2_c)))
                  (= Sofar.__Sofar_2_x Sofar.Sofar))))
    (=> a!1
        (Sofar_step Sofar.X
                    Sofar.Sofar
                    Sofar.__Sofar_2_c
                    Sofar.ni_8._arrow._first_c
                    Sofar.__Sofar_2_x
                    Sofar.ni_8._arrow._first_x)))))
(assert (forall ((main.__main_2_m Int)
         (main.__main_2_c Int)
         (main.__main_3_m Int)
         (main.__main_3_c Int)
         (main.__main_4_m Int)
         (main.__main_4_c Int)
         (main.ni_7._arrow._first_m Bool)
         (main.ni_6.controleur.__controleur_2_c Bool)
         (main.ni_6.controleur.__controleur_4_c Bool)
         (main.ni_6.controleur.ni_10._arrow._first_c Bool)
         (main.ni_6.controleur.__controleur_2_m Bool)
         (main.ni_6.controleur.__controleur_4_m Bool)
         (main.ni_6.controleur.ni_10._arrow._first_m Bool)
         (main.ni_5.controleur.__controleur_2_c Bool)
         (main.ni_5.controleur.__controleur_4_c Bool)
         (main.ni_5.controleur.ni_10._arrow._first_c Bool)
         (main.ni_5.controleur.__controleur_2_m Bool)
         (main.ni_5.controleur.__controleur_4_m Bool)
         (main.ni_5.controleur.ni_10._arrow._first_m Bool)
         (main.ni_4.hypothese.__hypothese_2_c Bool)
         (main.ni_4.hypothese.__hypothese_4_c Int)
         (main.ni_4.hypothese.__hypothese_7_c Bool)
         (main.ni_4.hypothese.ni_9._arrow._first_c Bool)
         (main.ni_4.hypothese.__hypothese_2_m Bool)
         (main.ni_4.hypothese.__hypothese_4_m Int)
         (main.ni_4.hypothese.__hypothese_7_m Bool)
         (main.ni_4.hypothese.ni_9._arrow._first_m Bool)
         (main.ni_3.hypothese.__hypothese_2_c Bool)
         (main.ni_3.hypothese.__hypothese_4_c Int)
         (main.ni_3.hypothese.__hypothese_7_c Bool)
         (main.ni_3.hypothese.ni_9._arrow._first_c Bool)
         (main.ni_3.hypothese.__hypothese_2_m Bool)
         (main.ni_3.hypothese.__hypothese_4_m Int)
         (main.ni_3.hypothese.__hypothese_7_m Bool)
         (main.ni_3.hypothese.ni_9._arrow._first_m Bool)
         (main.ni_7._arrow._first_c Bool))
  (=> (and (= main.__main_2_m main.__main_2_c)
           (= main.__main_3_m main.__main_3_c)
           (= main.__main_4_m main.__main_4_c)
           (= main.ni_7._arrow._first_m true)
           (controleur_reset main.ni_6.controleur.__controleur_2_c
                             main.ni_6.controleur.__controleur_4_c
                             main.ni_6.controleur.ni_10._arrow._first_c
                             main.ni_6.controleur.__controleur_2_m
                             main.ni_6.controleur.__controleur_4_m
                             main.ni_6.controleur.ni_10._arrow._first_m)
           (controleur_reset main.ni_5.controleur.__controleur_2_c
                             main.ni_5.controleur.__controleur_4_c
                             main.ni_5.controleur.ni_10._arrow._first_c
                             main.ni_5.controleur.__controleur_2_m
                             main.ni_5.controleur.__controleur_4_m
                             main.ni_5.controleur.ni_10._arrow._first_m)
           (hypothese_reset main.ni_4.hypothese.__hypothese_2_c
                            main.ni_4.hypothese.__hypothese_4_c
                            main.ni_4.hypothese.__hypothese_7_c
                            main.ni_4.hypothese.ni_9._arrow._first_c
                            main.ni_4.hypothese.__hypothese_2_m
                            main.ni_4.hypothese.__hypothese_4_m
                            main.ni_4.hypothese.__hypothese_7_m
                            main.ni_4.hypothese.ni_9._arrow._first_m)
           (hypothese_reset main.ni_3.hypothese.__hypothese_2_c
                            main.ni_3.hypothese.__hypothese_4_c
                            main.ni_3.hypothese.__hypothese_7_c
                            main.ni_3.hypothese.ni_9._arrow._first_c
                            main.ni_3.hypothese.__hypothese_2_m
                            main.ni_3.hypothese.__hypothese_4_m
                            main.ni_3.hypothese.__hypothese_7_m
                            main.ni_3.hypothese.ni_9._arrow._first_m))
      (main_reset main.__main_2_c
                  main.__main_3_c
                  main.__main_4_c
                  main.ni_3.hypothese.__hypothese_2_c
                  main.ni_3.hypothese.__hypothese_4_c
                  main.ni_3.hypothese.__hypothese_7_c
                  main.ni_3.hypothese.ni_9._arrow._first_c
                  main.ni_4.hypothese.__hypothese_2_c
                  main.ni_4.hypothese.__hypothese_4_c
                  main.ni_4.hypothese.__hypothese_7_c
                  main.ni_4.hypothese.ni_9._arrow._first_c
                  main.ni_5.controleur.__controleur_2_c
                  main.ni_5.controleur.__controleur_4_c
                  main.ni_5.controleur.ni_10._arrow._first_c
                  main.ni_6.controleur.__controleur_2_c
                  main.ni_6.controleur.__controleur_4_c
                  main.ni_6.controleur.ni_10._arrow._first_c
                  main.ni_7._arrow._first_c
                  main.__main_2_m
                  main.__main_3_m
                  main.__main_4_m
                  main.ni_3.hypothese.__hypothese_2_m
                  main.ni_3.hypothese.__hypothese_4_m
                  main.ni_3.hypothese.__hypothese_7_m
                  main.ni_3.hypothese.ni_9._arrow._first_m
                  main.ni_4.hypothese.__hypothese_2_m
                  main.ni_4.hypothese.__hypothese_4_m
                  main.ni_4.hypothese.__hypothese_7_m
                  main.ni_4.hypothese.ni_9._arrow._first_m
                  main.ni_5.controleur.__controleur_2_m
                  main.ni_5.controleur.__controleur_4_m
                  main.ni_5.controleur.ni_10._arrow._first_m
                  main.ni_6.controleur.__controleur_2_m
                  main.ni_6.controleur.__controleur_4_m
                  main.ni_6.controleur.ni_10._arrow._first_m
                  main.ni_7._arrow._first_m))))
(assert (forall ((main.ni_7._arrow._first_m Bool)
         (main.ni_7._arrow._first_c Bool)
         (main.__main_1 Bool)
         (main.ni_7._arrow._first_x Bool)
         (main.S Bool)
         (main.nS Int)
         (main.__main_2_c Int)
         (main.B1 Bool)
         (main.nB1 Int)
         (main.__main_3_c Int)
         (main.B0 Bool)
         (main.nB0 Int)
         (main.__main_4_c Int)
         (main.ni_6.controleur.__controleur_2_m Bool)
         (main.ni_6.controleur.__controleur_2_c Bool)
         (main.ni_6.controleur.__controleur_4_m Bool)
         (main.ni_6.controleur.__controleur_4_c Bool)
         (main.ni_6.controleur.ni_10._arrow._first_m Bool)
         (main.ni_6.controleur.ni_10._arrow._first_c Bool)
         (main.diff1 Int)
         (main.avance1 Bool)
         (main.retard1 Bool)
         (main.ni_6.controleur.__controleur_2_x Bool)
         (main.ni_6.controleur.__controleur_4_x Bool)
         (main.ni_6.controleur.ni_10._arrow._first_x Bool)
         (main.ni_5.controleur.__controleur_2_m Bool)
         (main.ni_5.controleur.__controleur_2_c Bool)
         (main.ni_5.controleur.__controleur_4_m Bool)
         (main.ni_5.controleur.__controleur_4_c Bool)
         (main.ni_5.controleur.ni_10._arrow._first_m Bool)
         (main.ni_5.controleur.ni_10._arrow._first_c Bool)
         (main.diff0 Int)
         (main.avance0 Bool)
         (main.retard0 Bool)
         (main.ni_5.controleur.__controleur_2_x Bool)
         (main.ni_5.controleur.__controleur_4_x Bool)
         (main.ni_5.controleur.ni_10._arrow._first_x Bool)
         (main.ni_4.hypothese.__hypothese_2_m Bool)
         (main.ni_4.hypothese.__hypothese_2_c Bool)
         (main.ni_4.hypothese.__hypothese_4_m Int)
         (main.ni_4.hypothese.__hypothese_4_c Int)
         (main.ni_4.hypothese.__hypothese_7_m Bool)
         (main.ni_4.hypothese.__hypothese_7_c Bool)
         (main.ni_4.hypothese.ni_9._arrow._first_m Bool)
         (main.ni_4.hypothese.ni_9._arrow._first_c Bool)
         (main.H1 Bool)
         (main.ni_4.hypothese.__hypothese_2_x Bool)
         (main.ni_4.hypothese.__hypothese_4_x Int)
         (main.ni_4.hypothese.__hypothese_7_x Bool)
         (main.ni_4.hypothese.ni_9._arrow._first_x Bool)
         (main.ni_3.hypothese.__hypothese_2_m Bool)
         (main.ni_3.hypothese.__hypothese_2_c Bool)
         (main.ni_3.hypothese.__hypothese_4_m Int)
         (main.ni_3.hypothese.__hypothese_4_c Int)
         (main.ni_3.hypothese.__hypothese_7_m Bool)
         (main.ni_3.hypothese.__hypothese_7_c Bool)
         (main.ni_3.hypothese.ni_9._arrow._first_m Bool)
         (main.ni_3.hypothese.ni_9._arrow._first_c Bool)
         (main.H0 Bool)
         (main.ni_3.hypothese.__hypothese_2_x Bool)
         (main.ni_3.hypothese.__hypothese_4_x Int)
         (main.ni_3.hypothese.__hypothese_7_x Bool)
         (main.ni_3.hypothese.ni_9._arrow._first_x Bool)
         (main.ast Bool)
         (main.__main_4_x Int)
         (main.__main_3_x Int)
         (main.__main_2_x Int))
  (let ((a!1 (and (or (not (= main.S true)) (= main.nS (+ main.__main_2_c 1)))
                  (or (not (= main.S false)) (= main.nS main.__main_2_c))
                  (or (not (= main.B1 true)) (= main.nB1 (+ main.__main_3_c 1)))
                  (or (not (= main.B1 false)) (= main.nB1 main.__main_3_c))
                  (or (not (= main.B0 true)) (= main.nB0 (+ main.__main_4_c 1)))
                  (or (not (= main.B0 false)) (= main.nB0 main.__main_4_c)))))
  (let ((a!2 (and (= main.ni_7._arrow._first_m main.ni_7._arrow._first_c)
                  (= main.__main_1 (ite main.ni_7._arrow._first_m true false))
                  (= main.ni_7._arrow._first_x false)
                  (or (not (= main.__main_1 false)) a!1)
                  (or (not (= main.__main_1 true))
                      (and (= main.nS 0) (= main.nB1 0) (= main.nB0 0)))
                  (= main.ni_6.controleur.__controleur_2_m
                     main.ni_6.controleur.__controleur_2_c)
                  (= main.ni_6.controleur.__controleur_4_m
                     main.ni_6.controleur.__controleur_4_c)
                  (= main.ni_6.controleur.ni_10._arrow._first_m
                     main.ni_6.controleur.ni_10._arrow._first_c)
                  (controleur_step main.nB1
                                   main.nS
                                   main.diff1
                                   main.avance1
                                   main.retard1
                                   main.ni_6.controleur.__controleur_2_m
                                   main.ni_6.controleur.__controleur_4_m
                                   main.ni_6.controleur.ni_10._arrow._first_m
                                   main.ni_6.controleur.__controleur_2_x
                                   main.ni_6.controleur.__controleur_4_x
                                   main.ni_6.controleur.ni_10._arrow._first_x)
                  (= main.ni_5.controleur.__controleur_2_m
                     main.ni_5.controleur.__controleur_2_c)
                  (= main.ni_5.controleur.__controleur_4_m
                     main.ni_5.controleur.__controleur_4_c)
                  (= main.ni_5.controleur.ni_10._arrow._first_m
                     main.ni_5.controleur.ni_10._arrow._first_c)
                  (controleur_step main.nB0
                                   main.nS
                                   main.diff0
                                   main.avance0
                                   main.retard0
                                   main.ni_5.controleur.__controleur_2_m
                                   main.ni_5.controleur.__controleur_4_m
                                   main.ni_5.controleur.ni_10._arrow._first_m
                                   main.ni_5.controleur.__controleur_2_x
                                   main.ni_5.controleur.__controleur_4_x
                                   main.ni_5.controleur.ni_10._arrow._first_x)
                  (= main.ni_4.hypothese.__hypothese_2_m
                     main.ni_4.hypothese.__hypothese_2_c)
                  (= main.ni_4.hypothese.__hypothese_4_m
                     main.ni_4.hypothese.__hypothese_4_c)
                  (= main.ni_4.hypothese.__hypothese_7_m
                     main.ni_4.hypothese.__hypothese_7_c)
                  (= main.ni_4.hypothese.ni_9._arrow._first_m
                     main.ni_4.hypothese.ni_9._arrow._first_c)
                  (hypothese_step main.B1
                                  main.S
                                  main.avance1
                                  main.retard1
                                  main.H1
                                  main.ni_4.hypothese.__hypothese_2_m
                                  main.ni_4.hypothese.__hypothese_4_m
                                  main.ni_4.hypothese.__hypothese_7_m
                                  main.ni_4.hypothese.ni_9._arrow._first_m
                                  main.ni_4.hypothese.__hypothese_2_x
                                  main.ni_4.hypothese.__hypothese_4_x
                                  main.ni_4.hypothese.__hypothese_7_x
                                  main.ni_4.hypothese.ni_9._arrow._first_x)
                  (= main.ni_3.hypothese.__hypothese_2_m
                     main.ni_3.hypothese.__hypothese_2_c)
                  (= main.ni_3.hypothese.__hypothese_4_m
                     main.ni_3.hypothese.__hypothese_4_c)
                  (= main.ni_3.hypothese.__hypothese_7_m
                     main.ni_3.hypothese.__hypothese_7_c)
                  (= main.ni_3.hypothese.ni_9._arrow._first_m
                     main.ni_3.hypothese.ni_9._arrow._first_c)
                  (hypothese_step main.B0
                                  main.S
                                  main.avance0
                                  main.retard0
                                  main.H0
                                  main.ni_3.hypothese.__hypothese_2_m
                                  main.ni_3.hypothese.__hypothese_4_m
                                  main.ni_3.hypothese.__hypothese_7_m
                                  main.ni_3.hypothese.ni_9._arrow._first_m
                                  main.ni_3.hypothese.__hypothese_2_x
                                  main.ni_3.hypothese.__hypothese_4_x
                                  main.ni_3.hypothese.__hypothese_7_x
                                  main.ni_3.hypothese.ni_9._arrow._first_x)
                  (= main.ast (and main.H0 main.H1))
                  (= main.__main_4_x main.nB0)
                  (= main.__main_3_x main.nB1)
                  (= main.__main_2_x main.nS))))
    (=> a!2
        (main_step main.B0
                   main.B1
                   main.S
                   main.ast
                   main.nB0
                   main.nB1
                   main.nS
                   main.diff0
                   main.diff1
                   main.avance0
                   main.avance1
                   main.retard0
                   main.retard1
                   main.__main_2_c
                   main.__main_3_c
                   main.__main_4_c
                   main.ni_3.hypothese.__hypothese_2_c
                   main.ni_3.hypothese.__hypothese_4_c
                   main.ni_3.hypothese.__hypothese_7_c
                   main.ni_3.hypothese.ni_9._arrow._first_c
                   main.ni_4.hypothese.__hypothese_2_c
                   main.ni_4.hypothese.__hypothese_4_c
                   main.ni_4.hypothese.__hypothese_7_c
                   main.ni_4.hypothese.ni_9._arrow._first_c
                   main.ni_5.controleur.__controleur_2_c
                   main.ni_5.controleur.__controleur_4_c
                   main.ni_5.controleur.ni_10._arrow._first_c
                   main.ni_6.controleur.__controleur_2_c
                   main.ni_6.controleur.__controleur_4_c
                   main.ni_6.controleur.ni_10._arrow._first_c
                   main.ni_7._arrow._first_c
                   main.__main_2_x
                   main.__main_3_x
                   main.__main_4_x
                   main.ni_3.hypothese.__hypothese_2_x
                   main.ni_3.hypothese.__hypothese_4_x
                   main.ni_3.hypothese.__hypothese_7_x
                   main.ni_3.hypothese.ni_9._arrow._first_x
                   main.ni_4.hypothese.__hypothese_2_x
                   main.ni_4.hypothese.__hypothese_4_x
                   main.ni_4.hypothese.__hypothese_7_x
                   main.ni_4.hypothese.ni_9._arrow._first_x
                   main.ni_5.controleur.__controleur_2_x
                   main.ni_5.controleur.__controleur_4_x
                   main.ni_5.controleur.ni_10._arrow._first_x
                   main.ni_6.controleur.__controleur_2_x
                   main.ni_6.controleur.__controleur_4_x
                   main.ni_6.controleur.ni_10._arrow._first_x
                   main.ni_7._arrow._first_x))))))
(assert (forall ((top.__top_2_m Int)
         (top.__top_2_c Int)
         (top.__top_3_m Int)
         (top.__top_3_c Int)
         (top.ni_2.main.__main_2_c Int)
         (top.ni_2.main.__main_3_c Int)
         (top.ni_2.main.__main_4_c Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_c Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_c Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_c Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_c Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_c Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_c Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_c Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_c Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_c Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_c Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c Bool)
         (top.ni_2.main.ni_7._arrow._first_c Bool)
         (top.ni_2.main.__main_2_m Int)
         (top.ni_2.main.__main_3_m Int)
         (top.ni_2.main.__main_4_m Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_m Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_m Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_m Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_m Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_m Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_m Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_m Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_m Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_m Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_m Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m Bool)
         (top.ni_2.main.ni_7._arrow._first_m Bool)
         (top.ni_1.Sofar.__Sofar_2_c Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_c Bool)
         (top.ni_1.Sofar.__Sofar_2_m Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_m Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool))
  (=> (and (= top.__top_2_m top.__top_2_c)
           (= top.__top_3_m top.__top_3_c)
           (main_reset top.ni_2.main.__main_2_c
                       top.ni_2.main.__main_3_c
                       top.ni_2.main.__main_4_c
                       top.ni_2.main.ni_3.hypothese.__hypothese_2_c
                       top.ni_2.main.ni_3.hypothese.__hypothese_4_c
                       top.ni_2.main.ni_3.hypothese.__hypothese_7_c
                       top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c
                       top.ni_2.main.ni_4.hypothese.__hypothese_2_c
                       top.ni_2.main.ni_4.hypothese.__hypothese_4_c
                       top.ni_2.main.ni_4.hypothese.__hypothese_7_c
                       top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c
                       top.ni_2.main.ni_5.controleur.__controleur_2_c
                       top.ni_2.main.ni_5.controleur.__controleur_4_c
                       top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c
                       top.ni_2.main.ni_6.controleur.__controleur_2_c
                       top.ni_2.main.ni_6.controleur.__controleur_4_c
                       top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c
                       top.ni_2.main.ni_7._arrow._first_c
                       top.ni_2.main.__main_2_m
                       top.ni_2.main.__main_3_m
                       top.ni_2.main.__main_4_m
                       top.ni_2.main.ni_3.hypothese.__hypothese_2_m
                       top.ni_2.main.ni_3.hypothese.__hypothese_4_m
                       top.ni_2.main.ni_3.hypothese.__hypothese_7_m
                       top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m
                       top.ni_2.main.ni_4.hypothese.__hypothese_2_m
                       top.ni_2.main.ni_4.hypothese.__hypothese_4_m
                       top.ni_2.main.ni_4.hypothese.__hypothese_7_m
                       top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m
                       top.ni_2.main.ni_5.controleur.__controleur_2_m
                       top.ni_2.main.ni_5.controleur.__controleur_4_m
                       top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m
                       top.ni_2.main.ni_6.controleur.__controleur_2_m
                       top.ni_2.main.ni_6.controleur.__controleur_4_m
                       top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m
                       top.ni_2.main.ni_7._arrow._first_m)
           (Sofar_reset top.ni_1.Sofar.__Sofar_2_c
                        top.ni_1.Sofar.ni_8._arrow._first_c
                        top.ni_1.Sofar.__Sofar_2_m
                        top.ni_1.Sofar.ni_8._arrow._first_m)
           (= top.ni_0._arrow._first_m true))
      (top_reset top.__top_2_c
                 top.__top_3_c
                 top.ni_0._arrow._first_c
                 top.ni_1.Sofar.__Sofar_2_c
                 top.ni_1.Sofar.ni_8._arrow._first_c
                 top.ni_2.main.__main_2_c
                 top.ni_2.main.__main_3_c
                 top.ni_2.main.__main_4_c
                 top.ni_2.main.ni_3.hypothese.__hypothese_2_c
                 top.ni_2.main.ni_3.hypothese.__hypothese_4_c
                 top.ni_2.main.ni_3.hypothese.__hypothese_7_c
                 top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c
                 top.ni_2.main.ni_4.hypothese.__hypothese_2_c
                 top.ni_2.main.ni_4.hypothese.__hypothese_4_c
                 top.ni_2.main.ni_4.hypothese.__hypothese_7_c
                 top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c
                 top.ni_2.main.ni_5.controleur.__controleur_2_c
                 top.ni_2.main.ni_5.controleur.__controleur_4_c
                 top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c
                 top.ni_2.main.ni_6.controleur.__controleur_2_c
                 top.ni_2.main.ni_6.controleur.__controleur_4_c
                 top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c
                 top.ni_2.main.ni_7._arrow._first_c
                 top.__top_2_m
                 top.__top_3_m
                 top.ni_0._arrow._first_m
                 top.ni_1.Sofar.__Sofar_2_m
                 top.ni_1.Sofar.ni_8._arrow._first_m
                 top.ni_2.main.__main_2_m
                 top.ni_2.main.__main_3_m
                 top.ni_2.main.__main_4_m
                 top.ni_2.main.ni_3.hypothese.__hypothese_2_m
                 top.ni_2.main.ni_3.hypothese.__hypothese_4_m
                 top.ni_2.main.ni_3.hypothese.__hypothese_7_m
                 top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m
                 top.ni_2.main.ni_4.hypothese.__hypothese_2_m
                 top.ni_2.main.ni_4.hypothese.__hypothese_4_m
                 top.ni_2.main.ni_4.hypothese.__hypothese_7_m
                 top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m
                 top.ni_2.main.ni_5.controleur.__controleur_2_m
                 top.ni_2.main.ni_5.controleur.__controleur_4_m
                 top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m
                 top.ni_2.main.ni_6.controleur.__controleur_2_m
                 top.ni_2.main.ni_6.controleur.__controleur_4_m
                 top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m
                 top.ni_2.main.ni_7._arrow._first_m))))
(assert (forall ((top.ni_2.main.__main_2_m Int)
         (top.ni_2.main.__main_2_c Int)
         (top.ni_2.main.__main_3_m Int)
         (top.ni_2.main.__main_3_c Int)
         (top.ni_2.main.__main_4_m Int)
         (top.ni_2.main.__main_4_c Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_m Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_c Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_m Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_c Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_m Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_c Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_m Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_c Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_m Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_c Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_m Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_c Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_m Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_c Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_m Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_c Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_m Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_c Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_m Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_c Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c Bool)
         (top.ni_2.main.ni_7._arrow._first_m Bool)
         (top.ni_2.main.ni_7._arrow._first_c Bool)
         (top.B0 Bool)
         (top.B1 Bool)
         (top.S Bool)
         (top.ast Bool)
         (top.nB0 Int)
         (top.nB1 Int)
         (top.nS Int)
         (top.diff0 Int)
         (top.diff1 Int)
         (top.avance0 Bool)
         (top.avance1 Bool)
         (top.retard0 Bool)
         (top.retard1 Bool)
         (top.ni_2.main.__main_2_x Int)
         (top.ni_2.main.__main_3_x Int)
         (top.ni_2.main.__main_4_x Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_x Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_x Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_x Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_x Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_x Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_x Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_x Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_x Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_x Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_x Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x Bool)
         (top.ni_2.main.ni_7._arrow._first_x Bool)
         (top.ni_1.Sofar.__Sofar_2_m Bool)
         (top.ni_1.Sofar.__Sofar_2_c Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_m Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_c Bool)
         (top.__top_5 Bool)
         (top.ni_1.Sofar.__Sofar_2_x Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_x Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_1 Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.__top_4 Bool)
         (top.__top_3_c Int)
         (top.__top_2_c Int)
         (top.__top_3_x Int)
         (top.__top_2_x Int)
         (top.OK Bool))
  (let ((a!1 (or (not (= top.__top_1 false))
                 (= top.__top_4 (<= (- top.__top_3_c top.__top_2_c) 30)))))
  (let ((a!2 (and (= top.ni_2.main.__main_2_m top.ni_2.main.__main_2_c)
                  (= top.ni_2.main.__main_3_m top.ni_2.main.__main_3_c)
                  (= top.ni_2.main.__main_4_m top.ni_2.main.__main_4_c)
                  (= top.ni_2.main.ni_3.hypothese.__hypothese_2_m
                     top.ni_2.main.ni_3.hypothese.__hypothese_2_c)
                  (= top.ni_2.main.ni_3.hypothese.__hypothese_4_m
                     top.ni_2.main.ni_3.hypothese.__hypothese_4_c)
                  (= top.ni_2.main.ni_3.hypothese.__hypothese_7_m
                     top.ni_2.main.ni_3.hypothese.__hypothese_7_c)
                  (= top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m
                     top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c)
                  (= top.ni_2.main.ni_4.hypothese.__hypothese_2_m
                     top.ni_2.main.ni_4.hypothese.__hypothese_2_c)
                  (= top.ni_2.main.ni_4.hypothese.__hypothese_4_m
                     top.ni_2.main.ni_4.hypothese.__hypothese_4_c)
                  (= top.ni_2.main.ni_4.hypothese.__hypothese_7_m
                     top.ni_2.main.ni_4.hypothese.__hypothese_7_c)
                  (= top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m
                     top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c)
                  (= top.ni_2.main.ni_5.controleur.__controleur_2_m
                     top.ni_2.main.ni_5.controleur.__controleur_2_c)
                  (= top.ni_2.main.ni_5.controleur.__controleur_4_m
                     top.ni_2.main.ni_5.controleur.__controleur_4_c)
                  (= top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m
                     top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c)
                  (= top.ni_2.main.ni_6.controleur.__controleur_2_m
                     top.ni_2.main.ni_6.controleur.__controleur_2_c)
                  (= top.ni_2.main.ni_6.controleur.__controleur_4_m
                     top.ni_2.main.ni_6.controleur.__controleur_4_c)
                  (= top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m
                     top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c)
                  (= top.ni_2.main.ni_7._arrow._first_m
                     top.ni_2.main.ni_7._arrow._first_c)
                  (main_step top.B0
                             top.B1
                             top.S
                             top.ast
                             top.nB0
                             top.nB1
                             top.nS
                             top.diff0
                             top.diff1
                             top.avance0
                             top.avance1
                             top.retard0
                             top.retard1
                             top.ni_2.main.__main_2_m
                             top.ni_2.main.__main_3_m
                             top.ni_2.main.__main_4_m
                             top.ni_2.main.ni_3.hypothese.__hypothese_2_m
                             top.ni_2.main.ni_3.hypothese.__hypothese_4_m
                             top.ni_2.main.ni_3.hypothese.__hypothese_7_m
                             top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m
                             top.ni_2.main.ni_4.hypothese.__hypothese_2_m
                             top.ni_2.main.ni_4.hypothese.__hypothese_4_m
                             top.ni_2.main.ni_4.hypothese.__hypothese_7_m
                             top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m
                             top.ni_2.main.ni_5.controleur.__controleur_2_m
                             top.ni_2.main.ni_5.controleur.__controleur_4_m
                             top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m
                             top.ni_2.main.ni_6.controleur.__controleur_2_m
                             top.ni_2.main.ni_6.controleur.__controleur_4_m
                             top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m
                             top.ni_2.main.ni_7._arrow._first_m
                             top.ni_2.main.__main_2_x
                             top.ni_2.main.__main_3_x
                             top.ni_2.main.__main_4_x
                             top.ni_2.main.ni_3.hypothese.__hypothese_2_x
                             top.ni_2.main.ni_3.hypothese.__hypothese_4_x
                             top.ni_2.main.ni_3.hypothese.__hypothese_7_x
                             top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x
                             top.ni_2.main.ni_4.hypothese.__hypothese_2_x
                             top.ni_2.main.ni_4.hypothese.__hypothese_4_x
                             top.ni_2.main.ni_4.hypothese.__hypothese_7_x
                             top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x
                             top.ni_2.main.ni_5.controleur.__controleur_2_x
                             top.ni_2.main.ni_5.controleur.__controleur_4_x
                             top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x
                             top.ni_2.main.ni_6.controleur.__controleur_2_x
                             top.ni_2.main.ni_6.controleur.__controleur_4_x
                             top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x
                             top.ni_2.main.ni_7._arrow._first_x)
                  (= top.ni_1.Sofar.__Sofar_2_m top.ni_1.Sofar.__Sofar_2_c)
                  (= top.ni_1.Sofar.ni_8._arrow._first_m
                     top.ni_1.Sofar.ni_8._arrow._first_c)
                  (Sofar_step top.ast
                              top.__top_5
                              top.ni_1.Sofar.__Sofar_2_m
                              top.ni_1.Sofar.ni_8._arrow._first_m
                              top.ni_1.Sofar.__Sofar_2_x
                              top.ni_1.Sofar.ni_8._arrow._first_x)
                  (= top.ni_0._arrow._first_m top.ni_0._arrow._first_c)
                  (= top.__top_1 (ite top.ni_0._arrow._first_m true false))
                  (= top.ni_0._arrow._first_x false)
                  (or (not (= top.__top_1 true)) (= top.__top_4 true))
                  a!1
                  (= top.__top_3_x top.nB0)
                  (= top.__top_2_x top.nB1)
                  (= top.OK (=> top.__top_5 top.__top_4)))))
    (=> a!2
        (top_step top.B0
                  top.B1
                  top.S
                  top.OK
                  top.__top_2_c
                  top.__top_3_c
                  top.ni_0._arrow._first_c
                  top.ni_1.Sofar.__Sofar_2_c
                  top.ni_1.Sofar.ni_8._arrow._first_c
                  top.ni_2.main.__main_2_c
                  top.ni_2.main.__main_3_c
                  top.ni_2.main.__main_4_c
                  top.ni_2.main.ni_3.hypothese.__hypothese_2_c
                  top.ni_2.main.ni_3.hypothese.__hypothese_4_c
                  top.ni_2.main.ni_3.hypothese.__hypothese_7_c
                  top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c
                  top.ni_2.main.ni_4.hypothese.__hypothese_2_c
                  top.ni_2.main.ni_4.hypothese.__hypothese_4_c
                  top.ni_2.main.ni_4.hypothese.__hypothese_7_c
                  top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c
                  top.ni_2.main.ni_5.controleur.__controleur_2_c
                  top.ni_2.main.ni_5.controleur.__controleur_4_c
                  top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c
                  top.ni_2.main.ni_6.controleur.__controleur_2_c
                  top.ni_2.main.ni_6.controleur.__controleur_4_c
                  top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c
                  top.ni_2.main.ni_7._arrow._first_c
                  top.__top_2_x
                  top.__top_3_x
                  top.ni_0._arrow._first_x
                  top.ni_1.Sofar.__Sofar_2_x
                  top.ni_1.Sofar.ni_8._arrow._first_x
                  top.ni_2.main.__main_2_x
                  top.ni_2.main.__main_3_x
                  top.ni_2.main.__main_4_x
                  top.ni_2.main.ni_3.hypothese.__hypothese_2_x
                  top.ni_2.main.ni_3.hypothese.__hypothese_4_x
                  top.ni_2.main.ni_3.hypothese.__hypothese_7_x
                  top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x
                  top.ni_2.main.ni_4.hypothese.__hypothese_2_x
                  top.ni_2.main.ni_4.hypothese.__hypothese_4_x
                  top.ni_2.main.ni_4.hypothese.__hypothese_7_x
                  top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x
                  top.ni_2.main.ni_5.controleur.__controleur_2_x
                  top.ni_2.main.ni_5.controleur.__controleur_4_x
                  top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x
                  top.ni_2.main.ni_6.controleur.__controleur_2_x
                  top.ni_2.main.ni_6.controleur.__controleur_4_x
                  top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x
                  top.ni_2.main.ni_7._arrow._first_x))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.__top_2_c Int)
         (top.__top_3_c Int)
         (top.ni_0._arrow._first_c Bool)
         (top.ni_1.Sofar.__Sofar_2_c Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_c Bool)
         (top.ni_2.main.__main_2_c Int)
         (top.ni_2.main.__main_3_c Int)
         (top.ni_2.main.__main_4_c Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_c Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_c Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_c Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_c Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_c Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_c Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_c Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_c Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_c Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_c Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c Bool)
         (top.ni_2.main.ni_7._arrow._first_c Bool)
         (top.__top_2_m Int)
         (top.__top_3_m Int)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_1.Sofar.__Sofar_2_m Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_m Bool)
         (top.ni_2.main.__main_2_m Int)
         (top.ni_2.main.__main_3_m Int)
         (top.ni_2.main.__main_4_m Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_m Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_m Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_m Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_m Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_m Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_m Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_m Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_m Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_m Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_m Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m Bool)
         (top.ni_2.main.ni_7._arrow._first_m Bool)
         (top.B0 Bool)
         (top.B1 Bool)
         (top.S Bool)
         (top.OK Bool)
         (top.__top_2_x Int)
         (top.__top_3_x Int)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.Sofar.__Sofar_2_x Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_x Bool)
         (top.ni_2.main.__main_2_x Int)
         (top.ni_2.main.__main_3_x Int)
         (top.ni_2.main.__main_4_x Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_x Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_x Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_x Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_x Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_x Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_x Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_x Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_x Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_x Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_x Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x Bool)
         (top.ni_2.main.ni_7._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.__top_2_c
                      top.__top_3_c
                      top.ni_0._arrow._first_c
                      top.ni_1.Sofar.__Sofar_2_c
                      top.ni_1.Sofar.ni_8._arrow._first_c
                      top.ni_2.main.__main_2_c
                      top.ni_2.main.__main_3_c
                      top.ni_2.main.__main_4_c
                      top.ni_2.main.ni_3.hypothese.__hypothese_2_c
                      top.ni_2.main.ni_3.hypothese.__hypothese_4_c
                      top.ni_2.main.ni_3.hypothese.__hypothese_7_c
                      top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c
                      top.ni_2.main.ni_4.hypothese.__hypothese_2_c
                      top.ni_2.main.ni_4.hypothese.__hypothese_4_c
                      top.ni_2.main.ni_4.hypothese.__hypothese_7_c
                      top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c
                      top.ni_2.main.ni_5.controleur.__controleur_2_c
                      top.ni_2.main.ni_5.controleur.__controleur_4_c
                      top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c
                      top.ni_2.main.ni_6.controleur.__controleur_2_c
                      top.ni_2.main.ni_6.controleur.__controleur_4_c
                      top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c
                      top.ni_2.main.ni_7._arrow._first_c
                      top.__top_2_m
                      top.__top_3_m
                      top.ni_0._arrow._first_m
                      top.ni_1.Sofar.__Sofar_2_m
                      top.ni_1.Sofar.ni_8._arrow._first_m
                      top.ni_2.main.__main_2_m
                      top.ni_2.main.__main_3_m
                      top.ni_2.main.__main_4_m
                      top.ni_2.main.ni_3.hypothese.__hypothese_2_m
                      top.ni_2.main.ni_3.hypothese.__hypothese_4_m
                      top.ni_2.main.ni_3.hypothese.__hypothese_7_m
                      top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m
                      top.ni_2.main.ni_4.hypothese.__hypothese_2_m
                      top.ni_2.main.ni_4.hypothese.__hypothese_4_m
                      top.ni_2.main.ni_4.hypothese.__hypothese_7_m
                      top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m
                      top.ni_2.main.ni_5.controleur.__controleur_2_m
                      top.ni_2.main.ni_5.controleur.__controleur_4_m
                      top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m
                      top.ni_2.main.ni_6.controleur.__controleur_2_m
                      top.ni_2.main.ni_6.controleur.__controleur_4_m
                      top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m
                      top.ni_2.main.ni_7._arrow._first_m)
           (top_step top.B0
                     top.B1
                     top.S
                     top.OK
                     top.__top_2_m
                     top.__top_3_m
                     top.ni_0._arrow._first_m
                     top.ni_1.Sofar.__Sofar_2_m
                     top.ni_1.Sofar.ni_8._arrow._first_m
                     top.ni_2.main.__main_2_m
                     top.ni_2.main.__main_3_m
                     top.ni_2.main.__main_4_m
                     top.ni_2.main.ni_3.hypothese.__hypothese_2_m
                     top.ni_2.main.ni_3.hypothese.__hypothese_4_m
                     top.ni_2.main.ni_3.hypothese.__hypothese_7_m
                     top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_m
                     top.ni_2.main.ni_4.hypothese.__hypothese_2_m
                     top.ni_2.main.ni_4.hypothese.__hypothese_4_m
                     top.ni_2.main.ni_4.hypothese.__hypothese_7_m
                     top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_m
                     top.ni_2.main.ni_5.controleur.__controleur_2_m
                     top.ni_2.main.ni_5.controleur.__controleur_4_m
                     top.ni_2.main.ni_5.controleur.ni_10._arrow._first_m
                     top.ni_2.main.ni_6.controleur.__controleur_2_m
                     top.ni_2.main.ni_6.controleur.__controleur_4_m
                     top.ni_2.main.ni_6.controleur.ni_10._arrow._first_m
                     top.ni_2.main.ni_7._arrow._first_m
                     top.__top_2_x
                     top.__top_3_x
                     top.ni_0._arrow._first_x
                     top.ni_1.Sofar.__Sofar_2_x
                     top.ni_1.Sofar.ni_8._arrow._first_x
                     top.ni_2.main.__main_2_x
                     top.ni_2.main.__main_3_x
                     top.ni_2.main.__main_4_x
                     top.ni_2.main.ni_3.hypothese.__hypothese_2_x
                     top.ni_2.main.ni_3.hypothese.__hypothese_4_x
                     top.ni_2.main.ni_3.hypothese.__hypothese_7_x
                     top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x
                     top.ni_2.main.ni_4.hypothese.__hypothese_2_x
                     top.ni_2.main.ni_4.hypothese.__hypothese_4_x
                     top.ni_2.main.ni_4.hypothese.__hypothese_7_x
                     top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x
                     top.ni_2.main.ni_5.controleur.__controleur_2_x
                     top.ni_2.main.ni_5.controleur.__controleur_4_x
                     top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x
                     top.ni_2.main.ni_6.controleur.__controleur_2_x
                     top.ni_2.main.ni_6.controleur.__controleur_4_x
                     top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x
                     top.ni_2.main.ni_7._arrow._first_x))
      (MAIN top.__top_2_x
            top.__top_3_x
            top.ni_0._arrow._first_x
            top.ni_1.Sofar.__Sofar_2_x
            top.ni_1.Sofar.ni_8._arrow._first_x
            top.ni_2.main.__main_2_x
            top.ni_2.main.__main_3_x
            top.ni_2.main.__main_4_x
            top.ni_2.main.ni_3.hypothese.__hypothese_2_x
            top.ni_2.main.ni_3.hypothese.__hypothese_4_x
            top.ni_2.main.ni_3.hypothese.__hypothese_7_x
            top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x
            top.ni_2.main.ni_4.hypothese.__hypothese_2_x
            top.ni_2.main.ni_4.hypothese.__hypothese_4_x
            top.ni_2.main.ni_4.hypothese.__hypothese_7_x
            top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x
            top.ni_2.main.ni_5.controleur.__controleur_2_x
            top.ni_2.main.ni_5.controleur.__controleur_4_x
            top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x
            top.ni_2.main.ni_6.controleur.__controleur_2_x
            top.ni_2.main.ni_6.controleur.__controleur_4_x
            top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x
            top.ni_2.main.ni_7._arrow._first_x
            top.OK))))
(assert (forall ((top.__top_2_c Int)
         (top.__top_3_c Int)
         (top.ni_0._arrow._first_c Bool)
         (top.ni_1.Sofar.__Sofar_2_c Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_c Bool)
         (top.ni_2.main.__main_2_c Int)
         (top.ni_2.main.__main_3_c Int)
         (top.ni_2.main.__main_4_c Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_c Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_c Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_c Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_c Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_c Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_c Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_c Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_c Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_c Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_c Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c Bool)
         (top.ni_2.main.ni_7._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.B0 Bool)
         (top.B1 Bool)
         (top.S Bool)
         (top.OK Bool)
         (top.__top_2_x Int)
         (top.__top_3_x Int)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.Sofar.__Sofar_2_x Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_x Bool)
         (top.ni_2.main.__main_2_x Int)
         (top.ni_2.main.__main_3_x Int)
         (top.ni_2.main.__main_4_x Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_x Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_x Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_x Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_x Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_x Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_x Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_x Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_x Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_x Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_x Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x Bool)
         (top.ni_2.main.ni_7._arrow._first_x Bool))
  (=> (and (MAIN top.__top_2_c
                 top.__top_3_c
                 top.ni_0._arrow._first_c
                 top.ni_1.Sofar.__Sofar_2_c
                 top.ni_1.Sofar.ni_8._arrow._first_c
                 top.ni_2.main.__main_2_c
                 top.ni_2.main.__main_3_c
                 top.ni_2.main.__main_4_c
                 top.ni_2.main.ni_3.hypothese.__hypothese_2_c
                 top.ni_2.main.ni_3.hypothese.__hypothese_4_c
                 top.ni_2.main.ni_3.hypothese.__hypothese_7_c
                 top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c
                 top.ni_2.main.ni_4.hypothese.__hypothese_2_c
                 top.ni_2.main.ni_4.hypothese.__hypothese_4_c
                 top.ni_2.main.ni_4.hypothese.__hypothese_7_c
                 top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c
                 top.ni_2.main.ni_5.controleur.__controleur_2_c
                 top.ni_2.main.ni_5.controleur.__controleur_4_c
                 top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c
                 top.ni_2.main.ni_6.controleur.__controleur_2_c
                 top.ni_2.main.ni_6.controleur.__controleur_4_c
                 top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c
                 top.ni_2.main.ni_7._arrow._first_c
                 dummytop.OK)
           (top_step top.B0
                     top.B1
                     top.S
                     top.OK
                     top.__top_2_c
                     top.__top_3_c
                     top.ni_0._arrow._first_c
                     top.ni_1.Sofar.__Sofar_2_c
                     top.ni_1.Sofar.ni_8._arrow._first_c
                     top.ni_2.main.__main_2_c
                     top.ni_2.main.__main_3_c
                     top.ni_2.main.__main_4_c
                     top.ni_2.main.ni_3.hypothese.__hypothese_2_c
                     top.ni_2.main.ni_3.hypothese.__hypothese_4_c
                     top.ni_2.main.ni_3.hypothese.__hypothese_7_c
                     top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_c
                     top.ni_2.main.ni_4.hypothese.__hypothese_2_c
                     top.ni_2.main.ni_4.hypothese.__hypothese_4_c
                     top.ni_2.main.ni_4.hypothese.__hypothese_7_c
                     top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_c
                     top.ni_2.main.ni_5.controleur.__controleur_2_c
                     top.ni_2.main.ni_5.controleur.__controleur_4_c
                     top.ni_2.main.ni_5.controleur.ni_10._arrow._first_c
                     top.ni_2.main.ni_6.controleur.__controleur_2_c
                     top.ni_2.main.ni_6.controleur.__controleur_4_c
                     top.ni_2.main.ni_6.controleur.ni_10._arrow._first_c
                     top.ni_2.main.ni_7._arrow._first_c
                     top.__top_2_x
                     top.__top_3_x
                     top.ni_0._arrow._first_x
                     top.ni_1.Sofar.__Sofar_2_x
                     top.ni_1.Sofar.ni_8._arrow._first_x
                     top.ni_2.main.__main_2_x
                     top.ni_2.main.__main_3_x
                     top.ni_2.main.__main_4_x
                     top.ni_2.main.ni_3.hypothese.__hypothese_2_x
                     top.ni_2.main.ni_3.hypothese.__hypothese_4_x
                     top.ni_2.main.ni_3.hypothese.__hypothese_7_x
                     top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x
                     top.ni_2.main.ni_4.hypothese.__hypothese_2_x
                     top.ni_2.main.ni_4.hypothese.__hypothese_4_x
                     top.ni_2.main.ni_4.hypothese.__hypothese_7_x
                     top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x
                     top.ni_2.main.ni_5.controleur.__controleur_2_x
                     top.ni_2.main.ni_5.controleur.__controleur_4_x
                     top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x
                     top.ni_2.main.ni_6.controleur.__controleur_2_x
                     top.ni_2.main.ni_6.controleur.__controleur_4_x
                     top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x
                     top.ni_2.main.ni_7._arrow._first_x))
      (MAIN top.__top_2_x
            top.__top_3_x
            top.ni_0._arrow._first_x
            top.ni_1.Sofar.__Sofar_2_x
            top.ni_1.Sofar.ni_8._arrow._first_x
            top.ni_2.main.__main_2_x
            top.ni_2.main.__main_3_x
            top.ni_2.main.__main_4_x
            top.ni_2.main.ni_3.hypothese.__hypothese_2_x
            top.ni_2.main.ni_3.hypothese.__hypothese_4_x
            top.ni_2.main.ni_3.hypothese.__hypothese_7_x
            top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x
            top.ni_2.main.ni_4.hypothese.__hypothese_2_x
            top.ni_2.main.ni_4.hypothese.__hypothese_4_x
            top.ni_2.main.ni_4.hypothese.__hypothese_7_x
            top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x
            top.ni_2.main.ni_5.controleur.__controleur_2_x
            top.ni_2.main.ni_5.controleur.__controleur_4_x
            top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x
            top.ni_2.main.ni_6.controleur.__controleur_2_x
            top.ni_2.main.ni_6.controleur.__controleur_4_x
            top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x
            top.ni_2.main.ni_7._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.__top_2_x Int)
         (top.__top_3_x Int)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.Sofar.__Sofar_2_x Bool)
         (top.ni_1.Sofar.ni_8._arrow._first_x Bool)
         (top.ni_2.main.__main_2_x Int)
         (top.ni_2.main.__main_3_x Int)
         (top.ni_2.main.__main_4_x Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_2_x Bool)
         (top.ni_2.main.ni_3.hypothese.__hypothese_4_x Int)
         (top.ni_2.main.ni_3.hypothese.__hypothese_7_x Bool)
         (top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_2_x Bool)
         (top.ni_2.main.ni_4.hypothese.__hypothese_4_x Int)
         (top.ni_2.main.ni_4.hypothese.__hypothese_7_x Bool)
         (top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_2_x Bool)
         (top.ni_2.main.ni_5.controleur.__controleur_4_x Bool)
         (top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_2_x Bool)
         (top.ni_2.main.ni_6.controleur.__controleur_4_x Bool)
         (top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x Bool)
         (top.ni_2.main.ni_7._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.__top_2_x
                 top.__top_3_x
                 top.ni_0._arrow._first_x
                 top.ni_1.Sofar.__Sofar_2_x
                 top.ni_1.Sofar.ni_8._arrow._first_x
                 top.ni_2.main.__main_2_x
                 top.ni_2.main.__main_3_x
                 top.ni_2.main.__main_4_x
                 top.ni_2.main.ni_3.hypothese.__hypothese_2_x
                 top.ni_2.main.ni_3.hypothese.__hypothese_4_x
                 top.ni_2.main.ni_3.hypothese.__hypothese_7_x
                 top.ni_2.main.ni_3.hypothese.ni_9._arrow._first_x
                 top.ni_2.main.ni_4.hypothese.__hypothese_2_x
                 top.ni_2.main.ni_4.hypothese.__hypothese_4_x
                 top.ni_2.main.ni_4.hypothese.__hypothese_7_x
                 top.ni_2.main.ni_4.hypothese.ni_9._arrow._first_x
                 top.ni_2.main.ni_5.controleur.__controleur_2_x
                 top.ni_2.main.ni_5.controleur.__controleur_4_x
                 top.ni_2.main.ni_5.controleur.ni_10._arrow._first_x
                 top.ni_2.main.ni_6.controleur.__controleur_2_x
                 top.ni_2.main.ni_6.controleur.__controleur_4_x
                 top.ni_2.main.ni_6.controleur.ni_10._arrow._first_x
                 top.ni_2.main.ni_7._arrow._first_x
                 top.OK))
      false)))
(check-sat)
