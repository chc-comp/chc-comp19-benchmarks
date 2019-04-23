;; Original file: kind_408.smt2
(set-logic HORN)
(declare-fun First_reset (Int Bool Int Bool) Bool)
(declare-fun First_step (Int Int Int Bool Int Bool) Bool)
(declare-fun PRODUCER_CONSUMMER_reset
             (Int Int Int Int Int Bool Int Int Int Int Int Bool)
             Bool)
(declare-fun PRODUCER_CONSUMMER_step
             (Bool
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
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun excludes3_fun (Bool Bool Bool Bool) Bool)
(declare-fun top_reset
             (Int
              Int
              Int
              Int
              Int
              Bool
              Int
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
              Bool
              Bool
              Bool)
             Bool)
(declare-fun top_step
             (Bool
              Bool
              Bool
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
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
              Bool
              Bool
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN (Int Int Int Int Int Bool Int Bool Bool Bool Bool) Bool)

(assert (forall ((First.__First_2_m Int)
         (First.__First_2_c Int)
         (First.ni_5._arrow._first_m Bool)
         (First.ni_5._arrow._first_c Bool))
  (=> (and (= First.__First_2_m First.__First_2_c)
           (= First.ni_5._arrow._first_m true))
      (First_reset First.__First_2_c
                   First.ni_5._arrow._first_c
                   First.__First_2_m
                   First.ni_5._arrow._first_m))))
(assert (forall ((First.ni_5._arrow._first_m Bool)
         (First.ni_5._arrow._first_c Bool)
         (First.__First_1 Bool)
         (First.ni_5._arrow._first_x Bool)
         (First.First Int)
         (First.X Int)
         (First.__First_2_c Int)
         (First.__First_2_x Int))
  (let ((a!1 (and (= First.ni_5._arrow._first_m First.ni_5._arrow._first_c)
                  (= First.__First_1
                     (ite First.ni_5._arrow._first_m true false))
                  (= First.ni_5._arrow._first_x false)
                  (or (not (= First.__First_1 true)) (= First.First First.X))
                  (or (not (= First.__First_1 false))
                      (= First.First First.__First_2_c))
                  (= First.__First_2_x First.First))))
    (=> a!1
        (First_step First.X
                    First.First
                    First.__First_2_c
                    First.ni_5._arrow._first_c
                    First.__First_2_x
                    First.ni_5._arrow._first_x)))))
(assert (forall ((PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c Int)
         (PRODUCER_CONSUMMER.ni_4._arrow._first_m Bool)
         (PRODUCER_CONSUMMER.ni_4._arrow._first_c Bool))
  (=> (and (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m
              PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c)
           (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m
              PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c)
           (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m
              PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c)
           (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m
              PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c)
           (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m
              PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c)
           (= PRODUCER_CONSUMMER.ni_4._arrow._first_m true))
      (PRODUCER_CONSUMMER_reset
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c
        PRODUCER_CONSUMMER.ni_4._arrow._first_c
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m
        PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m
        PRODUCER_CONSUMMER.ni_4._arrow._first_m))))
(assert (forall ((PRODUCER_CONSUMMER.garde3 Bool)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c Int)
         (PRODUCER_CONSUMMER.ni_4._arrow._first_m Bool)
         (PRODUCER_CONSUMMER.ni_4._arrow._first_c Bool)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_1 Bool)
         (PRODUCER_CONSUMMER.ni_4._arrow._first_x Bool)
         (PRODUCER_CONSUMMER.o2 Int)
         (PRODUCER_CONSUMMER.etat3 Bool)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c Int)
         (PRODUCER_CONSUMMER.garde2 Bool)
         (PRODUCER_CONSUMMER.o1 Int)
         (PRODUCER_CONSUMMER.etat2 Bool)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c Int)
         (PRODUCER_CONSUMMER.garde1 Bool)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c Int)
         (PRODUCER_CONSUMMER.a Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c Int)
         (PRODUCER_CONSUMMER.etat1 Bool)
         (PRODUCER_CONSUMMER.i Int)
         (PRODUCER_CONSUMMER.b Int)
         (PRODUCER_CONSUMMER.a_init Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x Int)
         (PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x Int))
  (let ((a!1 (and (or (not (= PRODUCER_CONSUMMER.garde3 true))
                      (= PRODUCER_CONSUMMER.o2
                         (+ PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c 1)))
                  (or (not (= PRODUCER_CONSUMMER.garde3 false))
                      (= PRODUCER_CONSUMMER.o2
                         PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c))))
        (a!3 (and (or (not (= PRODUCER_CONSUMMER.garde2 true))
                      (= PRODUCER_CONSUMMER.o1
                         (+ PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c 1)))
                  (or (not (= PRODUCER_CONSUMMER.garde2 false))
                      (= PRODUCER_CONSUMMER.o1
                         PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c))))
        (a!5 (and (or (not (= PRODUCER_CONSUMMER.garde2 true))
                      (= PRODUCER_CONSUMMER.b
                         (- PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c 1)))
                  (or (not (= PRODUCER_CONSUMMER.garde2 false))
                      (= PRODUCER_CONSUMMER.b
                         PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c))))
        (a!6 (and (or (not (= PRODUCER_CONSUMMER.garde3 true))
                      (= PRODUCER_CONSUMMER.b
                         (- PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c 1)))
                  (or (not (= PRODUCER_CONSUMMER.garde3 false))
                      (= PRODUCER_CONSUMMER.b
                         PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c))))
        (a!8 (or (not (= PRODUCER_CONSUMMER.garde1 true))
                 (and (= PRODUCER_CONSUMMER.i
                         (- PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c 1))
                      (= PRODUCER_CONSUMMER.b
                         (+ PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c 1))))))
  (let ((a!2 (and (or (not (= PRODUCER_CONSUMMER.etat3 true)) a!1)
                  (or (not (= PRODUCER_CONSUMMER.etat3 false))
                      (= PRODUCER_CONSUMMER.o2
                         PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c))))
        (a!4 (and (or (not (= PRODUCER_CONSUMMER.etat2 true)) a!3)
                  (or (not (= PRODUCER_CONSUMMER.etat2 false))
                      (= PRODUCER_CONSUMMER.o1
                         PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c))))
        (a!7 (and (= PRODUCER_CONSUMMER.i
                     PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c)
                  (or (not (= PRODUCER_CONSUMMER.etat2 true)) a!5)
                  (or (not (= PRODUCER_CONSUMMER.etat2 false)) a!6)))
        (a!9 (and (or (not (= PRODUCER_CONSUMMER.garde1 false))
                      (and (= PRODUCER_CONSUMMER.i
                              PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c)
                           (= PRODUCER_CONSUMMER.b
                              PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c)))
                  a!8)))
  (let ((a!10 (and (= PRODUCER_CONSUMMER.a
                      PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c)
                   (or (not (= PRODUCER_CONSUMMER.etat1 false)) a!7)
                   (or (not (= PRODUCER_CONSUMMER.etat1 true)) a!9))))
  (let ((a!11 (and (= PRODUCER_CONSUMMER.garde3
                      (>= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c 1))
                   (= PRODUCER_CONSUMMER.ni_4._arrow._first_m
                      PRODUCER_CONSUMMER.ni_4._arrow._first_c)
                   (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_1
                      (ite PRODUCER_CONSUMMER.ni_4._arrow._first_m true false))
                   (= PRODUCER_CONSUMMER.ni_4._arrow._first_x false)
                   (or (not (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_1 true))
                       (= PRODUCER_CONSUMMER.o2 0))
                   (or (not (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_1 false))
                       a!2)
                   (= PRODUCER_CONSUMMER.garde2
                      (>= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c 1))
                   (or (not (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_1 true))
                       (= PRODUCER_CONSUMMER.o1 0))
                   (or (not (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_1 false))
                       a!4)
                   (= PRODUCER_CONSUMMER.garde1
                      (>= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c 1))
                   (or (not (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_1 false))
                       a!10)
                   (or (not (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_1 true))
                       (and (= PRODUCER_CONSUMMER.a PRODUCER_CONSUMMER.a_init)
                            (= PRODUCER_CONSUMMER.i PRODUCER_CONSUMMER.a)
                            (= PRODUCER_CONSUMMER.b 0)))
                   (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
                      PRODUCER_CONSUMMER.i)
                   (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
                      PRODUCER_CONSUMMER.b)
                   (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
                      PRODUCER_CONSUMMER.a)
                   (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
                      PRODUCER_CONSUMMER.o1)
                   (= PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
                      PRODUCER_CONSUMMER.o2))))
    (=> a!11
        (PRODUCER_CONSUMMER_step
          PRODUCER_CONSUMMER.etat1
          PRODUCER_CONSUMMER.etat2
          PRODUCER_CONSUMMER.etat3
          PRODUCER_CONSUMMER.a_init
          PRODUCER_CONSUMMER.i
          PRODUCER_CONSUMMER.b
          PRODUCER_CONSUMMER.a
          PRODUCER_CONSUMMER.o1
          PRODUCER_CONSUMMER.o2
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c
          PRODUCER_CONSUMMER.ni_4._arrow._first_c
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
          PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
          PRODUCER_CONSUMMER.ni_4._arrow._first_x))))))))
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
                      (= Sofar.Sofar (and Sofar.X Sofar.__Sofar_2_c)))
                  (= Sofar.__Sofar_2_x Sofar.Sofar))))
    (=> a!1
        (Sofar_step Sofar.X
                    Sofar.Sofar
                    Sofar.__Sofar_2_c
                    Sofar.ni_3._arrow._first_c
                    Sofar.__Sofar_2_x
                    Sofar.ni_3._arrow._first_x)))))
(assert (forall ((excludes3.excludes Bool)
         (excludes3.X1 Bool)
         (excludes3.X2 Bool)
         (excludes3.X3 Bool))
  (let ((a!1 (= excludes3.excludes
                (not (or (and excludes3.X1 excludes3.X2)
                         (and excludes3.X1 excludes3.X3)
                         (and excludes3.X2 excludes3.X3))))))
    (=> a!1
        (excludes3_fun excludes3.X1
                       excludes3.X2
                       excludes3.X3
                       excludes3.excludes)))))
(assert (forall ((top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_1.First.__First_2_c Int)
         (top.ni_1.First.ni_5._arrow._first_c Bool)
         (top.ni_1.First.__First_2_m Int)
         (top.ni_1.First.ni_5._arrow._first_m Bool)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c Bool)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m Bool))
  (=> (and (Sofar_reset top.ni_2.Sofar.__Sofar_2_c
                        top.ni_2.Sofar.ni_3._arrow._first_c
                        top.ni_2.Sofar.__Sofar_2_m
                        top.ni_2.Sofar.ni_3._arrow._first_m)
           (First_reset top.ni_1.First.__First_2_c
                        top.ni_1.First.ni_5._arrow._first_c
                        top.ni_1.First.__First_2_m
                        top.ni_1.First.ni_5._arrow._first_m)
           (PRODUCER_CONSUMMER_reset
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c
             top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m
             top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m
             top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m))
      (top_reset top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c
                 top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c
                 top.ni_1.First.__First_2_c
                 top.ni_1.First.ni_5._arrow._first_c
                 top.ni_2.Sofar.__Sofar_2_c
                 top.ni_2.Sofar.ni_3._arrow._first_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m
                 top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m
                 top.ni_1.First.__First_2_m
                 top.ni_1.First.ni_5._arrow._first_m
                 top.ni_2.Sofar.__Sofar_2_m
                 top.ni_2.Sofar.ni_3._arrow._first_m))))
(assert (forall ((top.etat1 Bool)
         (top.etat2 Bool)
         (top.etat3 Bool)
         (top.__top_2 Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_c Bool)
         (top.__top_3 Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_1.First.__First_2_m Int)
         (top.ni_1.First.__First_2_c Int)
         (top.ni_1.First.ni_5._arrow._first_m Bool)
         (top.ni_1.First.ni_5._arrow._first_c Bool)
         (top.a_init Int)
         (top.__top_1 Int)
         (top.ni_1.First.__First_2_x Int)
         (top.ni_1.First.ni_5._arrow._first_x Bool)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m Bool)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c Bool)
         (top.i Int)
         (top.b Int)
         (top.a Int)
         (top.o1 Int)
         (top.o2 Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x Bool)
         (top.OK Bool))
  (let ((a!1 (= top.OK
                (=> (and top.__top_3 (> top.__top_1 0))
                    (<= (+ top.o1 top.o2) top.a)))))
    (=> (and (excludes3_fun top.etat1 top.etat2 top.etat3 top.__top_2)
             (= top.ni_2.Sofar.__Sofar_2_m top.ni_2.Sofar.__Sofar_2_c)
             (= top.ni_2.Sofar.ni_3._arrow._first_m
                top.ni_2.Sofar.ni_3._arrow._first_c)
             (Sofar_step top.__top_2
                         top.__top_3
                         top.ni_2.Sofar.__Sofar_2_m
                         top.ni_2.Sofar.ni_3._arrow._first_m
                         top.ni_2.Sofar.__Sofar_2_x
                         top.ni_2.Sofar.ni_3._arrow._first_x)
             (= top.ni_1.First.__First_2_m top.ni_1.First.__First_2_c)
             (= top.ni_1.First.ni_5._arrow._first_m
                top.ni_1.First.ni_5._arrow._first_c)
             (First_step top.a_init
                         top.__top_1
                         top.ni_1.First.__First_2_m
                         top.ni_1.First.ni_5._arrow._first_m
                         top.ni_1.First.__First_2_x
                         top.ni_1.First.ni_5._arrow._first_x)
             (= top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m
                top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c)
             (= top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m
                top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c)
             (= top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m
                top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c)
             (= top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m
                top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c)
             (= top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m
                top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c)
             (= top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m
                top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c)
             (PRODUCER_CONSUMMER_step
               top.etat1
               top.etat2
               top.etat3
               top.a_init
               top.i
               top.b
               top.a
               top.o1
               top.o2
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m
               top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
               top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
               top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x)
             a!1)
        (top_step top.etat1
                  top.etat2
                  top.etat3
                  top.a_init
                  top.OK
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c
                  top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c
                  top.ni_1.First.__First_2_c
                  top.ni_1.First.ni_5._arrow._first_c
                  top.ni_2.Sofar.__Sofar_2_c
                  top.ni_2.Sofar.ni_3._arrow._first_c
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
                  top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
                  top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x
                  top.ni_1.First.__First_2_x
                  top.ni_1.First.ni_5._arrow._first_x
                  top.ni_2.Sofar.__Sofar_2_x
                  top.ni_2.Sofar.ni_3._arrow._first_x)))))
(assert (=> true INIT_STATE))
(assert (forall ((top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c Bool)
         (top.ni_1.First.__First_2_c Int)
         (top.ni_1.First.ni_5._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m Bool)
         (top.ni_1.First.__First_2_m Int)
         (top.ni_1.First.ni_5._arrow._first_m Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_m Bool)
         (top.etat1 Bool)
         (top.etat2 Bool)
         (top.etat3 Bool)
         (top.a_init Int)
         (top.OK Bool)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x Bool)
         (top.ni_1.First.__First_2_x Int)
         (top.ni_1.First.ni_5._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c
                      top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c
                      top.ni_1.First.__First_2_c
                      top.ni_1.First.ni_5._arrow._first_c
                      top.ni_2.Sofar.__Sofar_2_c
                      top.ni_2.Sofar.ni_3._arrow._first_c
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m
                      top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m
                      top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m
                      top.ni_1.First.__First_2_m
                      top.ni_1.First.ni_5._arrow._first_m
                      top.ni_2.Sofar.__Sofar_2_m
                      top.ni_2.Sofar.ni_3._arrow._first_m)
           (top_step top.etat1
                     top.etat2
                     top.etat3
                     top.a_init
                     top.OK
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_m
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_m
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_m
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_m
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_m
                     top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_m
                     top.ni_1.First.__First_2_m
                     top.ni_1.First.ni_5._arrow._first_m
                     top.ni_2.Sofar.__Sofar_2_m
                     top.ni_2.Sofar.ni_3._arrow._first_m
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
                     top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x
                     top.ni_1.First.__First_2_x
                     top.ni_1.First.ni_5._arrow._first_x
                     top.ni_2.Sofar.__Sofar_2_x
                     top.ni_2.Sofar.ni_3._arrow._first_x))
      (MAIN top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
            top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
            top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
            top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
            top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
            top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x
            top.ni_1.First.__First_2_x
            top.ni_1.First.ni_5._arrow._first_x
            top.ni_2.Sofar.__Sofar_2_x
            top.ni_2.Sofar.ni_3._arrow._first_x
            top.OK))))
(assert (forall ((top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c Bool)
         (top.ni_1.First.__First_2_c Int)
         (top.ni_1.First.ni_5._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.etat1 Bool)
         (top.etat2 Bool)
         (top.etat3 Bool)
         (top.a_init Int)
         (top.OK Bool)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x Bool)
         (top.ni_1.First.__First_2_x Int)
         (top.ni_1.First.ni_5._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_x Bool))
  (=> (and (MAIN top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c
                 top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c
                 top.ni_1.First.__First_2_c
                 top.ni_1.First.ni_5._arrow._first_c
                 top.ni_2.Sofar.__Sofar_2_c
                 top.ni_2.Sofar.ni_3._arrow._first_c
                 dummytop.OK)
           (top_step top.etat1
                     top.etat2
                     top.etat3
                     top.a_init
                     top.OK
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_c
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_c
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_c
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_c
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_c
                     top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_c
                     top.ni_1.First.__First_2_c
                     top.ni_1.First.ni_5._arrow._first_c
                     top.ni_2.Sofar.__Sofar_2_c
                     top.ni_2.Sofar.ni_3._arrow._first_c
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
                     top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
                     top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x
                     top.ni_1.First.__First_2_x
                     top.ni_1.First.ni_5._arrow._first_x
                     top.ni_2.Sofar.__Sofar_2_x
                     top.ni_2.Sofar.ni_3._arrow._first_x))
      (MAIN top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
            top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
            top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
            top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
            top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
            top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x
            top.ni_1.First.__First_2_x
            top.ni_1.First.ni_5._arrow._first_x
            top.ni_2.Sofar.__Sofar_2_x
            top.ni_2.Sofar.ni_3._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x Int)
         (top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x Bool)
         (top.ni_1.First.__First_2_x Int)
         (top.ni_1.First.ni_5._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_2_x
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_3_x
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_4_x
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_5_x
                 top.ni_0.PRODUCER_CONSUMMER.__PRODUCER_CONSUMMER_6_x
                 top.ni_0.PRODUCER_CONSUMMER.ni_4._arrow._first_x
                 top.ni_1.First.__First_2_x
                 top.ni_1.First.ni_5._arrow._first_x
                 top.ni_2.Sofar.__Sofar_2_x
                 top.ni_2.Sofar.ni_3._arrow._first_x
                 top.OK))
      false)))
(check-sat)
