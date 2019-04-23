;; Original file: kind_76.smt2
(set-logic HORN)
(declare-fun DRAGON_reset
             (Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool)
             Bool)
(declare-fun DRAGON_step
             (Bool
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
              Int
              Bool
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
              Int
              Bool)
             Bool)
(declare-fun First_reset (Int Bool Int Bool) Bool)
(declare-fun First_step (Int Int Int Bool Int Bool) Bool)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun excludes12_fun
             (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool)
             Bool)
(declare-fun top_reset
             (Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool)
             Bool)
(declare-fun top_step
             (Bool
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
              Bool
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN (Int Bool Int Int Int Int Int Int Bool Bool Bool Bool) Bool)

(assert (forall ((DRAGON.__DRAGON_2_m Int)
         (DRAGON.__DRAGON_2_c Int)
         (DRAGON.__DRAGON_3_m Int)
         (DRAGON.__DRAGON_3_c Int)
         (DRAGON.__DRAGON_4_m Int)
         (DRAGON.__DRAGON_4_c Int)
         (DRAGON.__DRAGON_5_m Int)
         (DRAGON.__DRAGON_5_c Int)
         (DRAGON.__DRAGON_6_m Int)
         (DRAGON.__DRAGON_6_c Int)
         (DRAGON.__DRAGON_8_m Int)
         (DRAGON.__DRAGON_8_c Int)
         (DRAGON.ni_5._arrow._first_m Bool)
         (DRAGON.ni_5._arrow._first_c Bool))
  (=> (and (= DRAGON.__DRAGON_2_m DRAGON.__DRAGON_2_c)
           (= DRAGON.__DRAGON_3_m DRAGON.__DRAGON_3_c)
           (= DRAGON.__DRAGON_4_m DRAGON.__DRAGON_4_c)
           (= DRAGON.__DRAGON_5_m DRAGON.__DRAGON_5_c)
           (= DRAGON.__DRAGON_6_m DRAGON.__DRAGON_6_c)
           (= DRAGON.__DRAGON_8_m DRAGON.__DRAGON_8_c)
           (= DRAGON.ni_5._arrow._first_m true))
      (DRAGON_reset DRAGON.__DRAGON_2_c
                    DRAGON.__DRAGON_3_c
                    DRAGON.__DRAGON_4_c
                    DRAGON.__DRAGON_5_c
                    DRAGON.__DRAGON_6_c
                    DRAGON.__DRAGON_8_c
                    DRAGON.ni_5._arrow._first_c
                    DRAGON.__DRAGON_2_m
                    DRAGON.__DRAGON_3_m
                    DRAGON.__DRAGON_4_m
                    DRAGON.__DRAGON_5_m
                    DRAGON.__DRAGON_6_m
                    DRAGON.__DRAGON_8_m
                    DRAGON.ni_5._arrow._first_m))))
(assert (forall ((DRAGON.g11 Bool)
         (DRAGON.__DRAGON_4_c Int)
         (DRAGON.g08 Bool)
         (DRAGON.__DRAGON_2_c Int)
         (DRAGON.__DRAGON_3_c Int)
         (DRAGON.__DRAGON_6_c Int)
         (DRAGON.__DRAGON_5_c Int)
         (DRAGON.g06 Bool)
         (DRAGON.g04 Bool)
         (DRAGON.g02 Bool)
         (DRAGON.ni_5._arrow._first_m Bool)
         (DRAGON.ni_5._arrow._first_c Bool)
         (DRAGON.__DRAGON_1 Bool)
         (DRAGON.ni_5._arrow._first_x Bool)
         (DRAGON.shared_dirty Int)
         (DRAGON.e02 Bool)
         (DRAGON.e04 Bool)
         (DRAGON.e06 Bool)
         (DRAGON.e08 Bool)
         (DRAGON.e11 Bool)
         (DRAGON.g10 Bool)
         (DRAGON.g05 Bool)
         (DRAGON.shared Int)
         (DRAGON.e05 Bool)
         (DRAGON.e10 Bool)
         (DRAGON.mem_init Int)
         (DRAGON.__DRAGON_8_c Int)
         (DRAGON.init_invalid Int)
         (DRAGON.g12 Bool)
         (DRAGON.g09 Bool)
         (DRAGON.g07 Bool)
         (DRAGON.g01 Bool)
         (DRAGON.invalid Int)
         (DRAGON.e01 Bool)
         (DRAGON.e07 Bool)
         (DRAGON.e09 Bool)
         (DRAGON.e12 Bool)
         (DRAGON.g03 Bool)
         (DRAGON.exclusive Int)
         (DRAGON.e03 Bool)
         (DRAGON.erreur Bool)
         (DRAGON.dirty Int)
         (DRAGON.__DRAGON_8_x Int)
         (DRAGON.__DRAGON_6_x Int)
         (DRAGON.__DRAGON_5_x Int)
         (DRAGON.__DRAGON_4_x Int)
         (DRAGON.__DRAGON_3_x Int)
         (DRAGON.__DRAGON_2_x Int))
  (let ((a!1 (and (>= DRAGON.__DRAGON_2_c 1)
                  (>= (+ DRAGON.__DRAGON_3_c
                         DRAGON.__DRAGON_6_c
                         DRAGON.__DRAGON_5_c
                         DRAGON.__DRAGON_4_c)
                      1)))
        (a!2 (and (or (not (= DRAGON.g02 true))
                      (= DRAGON.shared_dirty
                         (+ DRAGON.__DRAGON_4_c DRAGON.__DRAGON_3_c)))
                  (or (not (= DRAGON.g02 false))
                      (= DRAGON.shared_dirty DRAGON.__DRAGON_4_c))))
        (a!3 (and (or (not (= DRAGON.g04 true)) (= DRAGON.shared_dirty 0))
                  (or (not (= DRAGON.g04 false))
                      (= DRAGON.shared_dirty DRAGON.__DRAGON_4_c))))
        (a!4 (and (or (not (= DRAGON.g06 true)) (= DRAGON.shared_dirty 1))
                  (or (not (= DRAGON.g06 false))
                      (= DRAGON.shared_dirty DRAGON.__DRAGON_4_c))))
        (a!5 (and (or (not (= DRAGON.g08 true)) (= DRAGON.shared_dirty 1))
                  (or (not (= DRAGON.g08 false))
                      (= DRAGON.shared_dirty DRAGON.__DRAGON_4_c))))
        (a!6 (and (or (not (= DRAGON.g11 true))
                      (= DRAGON.shared_dirty (- DRAGON.__DRAGON_4_c 1)))
                  (or (not (= DRAGON.g11 false))
                      (= DRAGON.shared_dirty DRAGON.__DRAGON_4_c))))
        (a!12 (or (not (= DRAGON.g02 true))
                  (= DRAGON.shared
                     (+ (+ DRAGON.__DRAGON_6_c DRAGON.__DRAGON_5_c) 1))))
        (a!14 (and (or (not (= DRAGON.g05 true)) (= DRAGON.shared 0))
                   (or (not (= DRAGON.g05 false))
                       (= DRAGON.shared DRAGON.__DRAGON_6_c))))
        (a!15 (or (not (= DRAGON.g06 true))
                  (= DRAGON.shared
                     (- (+ DRAGON.__DRAGON_6_c DRAGON.__DRAGON_4_c) 1))))
        (a!17 (or (not (= DRAGON.g08 true))
                  (= DRAGON.shared
                     (+ (+ DRAGON.__DRAGON_6_c DRAGON.__DRAGON_5_c)
                        DRAGON.__DRAGON_4_c
                        DRAGON.__DRAGON_3_c))))
        (a!19 (and (or (not (= DRAGON.g10 true))
                       (= DRAGON.shared (- DRAGON.__DRAGON_6_c 1)))
                   (or (not (= DRAGON.g10 false))
                       (= DRAGON.shared DRAGON.__DRAGON_6_c))))
        (a!25 (and (>= DRAGON.__DRAGON_2_c 1)
                   (= DRAGON.__DRAGON_3_c 0)
                   (= DRAGON.__DRAGON_6_c 0)
                   (= DRAGON.__DRAGON_5_c 0)
                   (= DRAGON.__DRAGON_4_c 0)))
        (a!26 (and (or (not (= DRAGON.g01 true))
                       (= DRAGON.invalid (- DRAGON.__DRAGON_2_c 1)))
                   (or (not (= DRAGON.g01 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!27 (and (or (not (= DRAGON.g02 true))
                       (= DRAGON.invalid (- DRAGON.__DRAGON_2_c 1)))
                   (or (not (= DRAGON.g02 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!28 (and (or (not (= DRAGON.g07 true))
                       (= DRAGON.invalid (- DRAGON.__DRAGON_2_c 1)))
                   (or (not (= DRAGON.g07 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!29 (and (or (not (= DRAGON.g08 true))
                       (= DRAGON.invalid (- DRAGON.__DRAGON_2_c 1)))
                   (or (not (= DRAGON.g08 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!30 (and (or (not (= DRAGON.g09 true))
                       (= DRAGON.invalid (+ DRAGON.__DRAGON_2_c 1)))
                   (or (not (= DRAGON.g09 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!31 (and (or (not (= DRAGON.g10 true))
                       (= DRAGON.invalid (+ DRAGON.__DRAGON_2_c 1)))
                   (or (not (= DRAGON.g10 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!32 (and (or (not (= DRAGON.g11 true))
                       (= DRAGON.invalid (+ DRAGON.__DRAGON_2_c 1)))
                   (or (not (= DRAGON.g11 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!33 (and (or (not (= DRAGON.g12 true))
                       (= DRAGON.invalid (+ DRAGON.__DRAGON_2_c 1)))
                   (or (not (= DRAGON.g12 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!42 (and (or (not (= DRAGON.g01 true))
                       (= DRAGON.exclusive (+ DRAGON.__DRAGON_5_c 1)))
                   (or (not (= DRAGON.g01 false))
                       (= DRAGON.exclusive DRAGON.__DRAGON_5_c))))
        (a!43 (and (or (not (= DRAGON.g02 true)) (= DRAGON.exclusive 0))
                   (or (not (= DRAGON.g02 false))
                       (= DRAGON.exclusive DRAGON.__DRAGON_5_c))))
        (a!44 (and (or (not (= DRAGON.g03 true))
                       (= DRAGON.exclusive (- DRAGON.__DRAGON_5_c 1)))
                   (or (not (= DRAGON.g03 false))
                       (= DRAGON.exclusive DRAGON.__DRAGON_5_c))))
        (a!45 (and (or (not (= DRAGON.g08 true)) (= DRAGON.exclusive 0))
                   (or (not (= DRAGON.g08 false))
                       (= DRAGON.exclusive DRAGON.__DRAGON_5_c))))
        (a!46 (and (or (not (= DRAGON.g12 true))
                       (= DRAGON.exclusive (- DRAGON.__DRAGON_5_c 1)))
                   (or (not (= DRAGON.g12 false))
                       (= DRAGON.exclusive DRAGON.__DRAGON_5_c))))
        (a!52 (or (not (= (>= DRAGON.exclusive 2) true)) (= DRAGON.erreur true)))
        (a!53 (or (not (= (>= DRAGON.exclusive 2) false))
                  (= DRAGON.erreur false)))
        (a!54 (and (or (not (= DRAGON.g02 true)) (= DRAGON.dirty 0))
                   (or (not (= DRAGON.g02 false))
                       (= DRAGON.dirty DRAGON.__DRAGON_3_c))))
        (a!55 (and (or (not (= DRAGON.g03 true))
                       (= DRAGON.dirty (+ DRAGON.__DRAGON_3_c 1)))
                   (or (not (= DRAGON.g03 false))
                       (= DRAGON.dirty DRAGON.__DRAGON_3_c))))
        (a!56 (and (or (not (= DRAGON.g04 true))
                       (= DRAGON.dirty (+ DRAGON.__DRAGON_3_c 1)))
                   (or (not (= DRAGON.g04 false))
                       (= DRAGON.dirty DRAGON.__DRAGON_3_c))))
        (a!57 (and (or (not (= DRAGON.g05 true))
                       (= DRAGON.dirty (+ DRAGON.__DRAGON_3_c 1)))
                   (or (not (= DRAGON.g05 false))
                       (= DRAGON.dirty DRAGON.__DRAGON_3_c))))
        (a!58 (and (or (not (= DRAGON.g07 true))
                       (= DRAGON.dirty (+ DRAGON.__DRAGON_3_c 1)))
                   (or (not (= DRAGON.g07 false))
                       (= DRAGON.dirty DRAGON.__DRAGON_3_c))))
        (a!59 (and (or (not (= DRAGON.g08 true)) (= DRAGON.dirty 0))
                   (or (not (= DRAGON.g08 false))
                       (= DRAGON.dirty DRAGON.__DRAGON_3_c))))
        (a!60 (and (or (not (= DRAGON.g09 true))
                       (= DRAGON.dirty (- DRAGON.__DRAGON_3_c 1)))
                   (or (not (= DRAGON.g09 false))
                       (= DRAGON.dirty DRAGON.__DRAGON_3_c)))))
  (let ((a!7 (and (or (not (= DRAGON.e11 true)) a!6)
                  (or (not (= DRAGON.e11 false))
                      (= DRAGON.shared_dirty DRAGON.__DRAGON_4_c))))
        (a!13 (and a!12
                   (or (not (= DRAGON.g02 false))
                       (= DRAGON.shared DRAGON.__DRAGON_6_c))))
        (a!16 (and a!15
                   (or (not (= DRAGON.g06 false))
                       (= DRAGON.shared DRAGON.__DRAGON_6_c))))
        (a!18 (and a!17
                   (or (not (= DRAGON.g08 false))
                       (= DRAGON.shared DRAGON.__DRAGON_6_c))))
        (a!20 (and (or (not (= DRAGON.e10 true)) a!19)
                   (or (not (= DRAGON.e10 false))
                       (= DRAGON.shared DRAGON.__DRAGON_6_c))))
        (a!34 (and (or (not (= DRAGON.e12 true)) a!33)
                   (or (not (= DRAGON.e12 false))
                       (= DRAGON.invalid DRAGON.__DRAGON_2_c))))
        (a!47 (and (or (not (= DRAGON.e12 true)) a!46)
                   (or (not (= DRAGON.e12 false))
                       (= DRAGON.exclusive DRAGON.__DRAGON_5_c))))
        (a!61 (and (or (not (= DRAGON.e09 true)) a!60)
                   (or (not (= DRAGON.e09 false))
                       (= DRAGON.dirty DRAGON.__DRAGON_3_c)))))
  (let ((a!8 (and (or (not (= DRAGON.e08 true)) a!5)
                  (or (not (= DRAGON.e08 false)) a!7)))
        (a!21 (and (or (not (= DRAGON.e08 true)) a!18)
                   (or (not (= DRAGON.e08 false)) a!20)))
        (a!35 (and (or (not (= DRAGON.e11 true)) a!32)
                   (or (not (= DRAGON.e11 false)) a!34)))
        (a!48 (and (or (not (= DRAGON.e08 true)) a!45)
                   (or (not (= DRAGON.e08 false)) a!47)))
        (a!62 (and (or (not (= DRAGON.e08 true)) a!59)
                   (or (not (= DRAGON.e08 false)) a!61))))
  (let ((a!9 (and (or (not (= DRAGON.e06 true)) a!4)
                  (or (not (= DRAGON.e06 false)) a!8)))
        (a!22 (and (or (not (= DRAGON.e06 true)) a!16)
                   (or (not (= DRAGON.e06 false)) a!21)))
        (a!36 (and (or (not (= DRAGON.e10 true)) a!31)
                   (or (not (= DRAGON.e10 false)) a!35)))
        (a!49 (and (or (not (= DRAGON.e03 true)) a!44)
                   (or (not (= DRAGON.e03 false)) a!48)))
        (a!63 (and (or (not (= DRAGON.e07 true)) a!58)
                   (or (not (= DRAGON.e07 false)) a!62))))
  (let ((a!10 (and (or (not (= DRAGON.e04 true)) a!3)
                   (or (not (= DRAGON.e04 false)) a!9)))
        (a!23 (and (or (not (= DRAGON.e05 true)) a!14)
                   (or (not (= DRAGON.e05 false)) a!22)))
        (a!37 (and (or (not (= DRAGON.e09 true)) a!30)
                   (or (not (= DRAGON.e09 false)) a!36)))
        (a!50 (and (or (not (= DRAGON.e02 true)) a!43)
                   (or (not (= DRAGON.e02 false)) a!49)))
        (a!64 (and (or (not (= DRAGON.e05 true)) a!57)
                   (or (not (= DRAGON.e05 false)) a!63))))
  (let ((a!11 (and (or (not (= DRAGON.e02 true)) a!2)
                   (or (not (= DRAGON.e02 false)) a!10)))
        (a!24 (and (or (not (= DRAGON.e02 true)) a!13)
                   (or (not (= DRAGON.e02 false)) a!23)
                   (= DRAGON.mem_init DRAGON.__DRAGON_8_c)))
        (a!38 (and (or (not (= DRAGON.e08 true)) a!29)
                   (or (not (= DRAGON.e08 false)) a!37)))
        (a!51 (and (or (not (= DRAGON.e01 true)) a!42)
                   (or (not (= DRAGON.e01 false)) a!50)))
        (a!65 (and (or (not (= DRAGON.e04 true)) a!56)
                   (or (not (= DRAGON.e04 false)) a!64))))
  (let ((a!39 (and (or (not (= DRAGON.e07 true)) a!28)
                   (or (not (= DRAGON.e07 false)) a!38)))
        (a!66 (and (or (not (= DRAGON.e03 true)) a!55)
                   (or (not (= DRAGON.e03 false)) a!65))))
  (let ((a!40 (and (or (not (= DRAGON.e02 true)) a!27)
                   (or (not (= DRAGON.e02 false)) a!39)))
        (a!67 (and (or (not (= DRAGON.e02 true)) a!54)
                   (or (not (= DRAGON.e02 false)) a!66))))
  (let ((a!41 (and (or (not (= DRAGON.e01 true)) a!26)
                   (or (not (= DRAGON.e01 false)) a!40))))
  (let ((a!68 (and (= DRAGON.g11 (>= DRAGON.__DRAGON_4_c 1))
                   (= DRAGON.g08 a!1)
                   (= DRAGON.g06
                      (>= (+ DRAGON.__DRAGON_4_c DRAGON.__DRAGON_6_c) 2))
                   (= DRAGON.g04
                      (and (= DRAGON.__DRAGON_4_c 1) (= DRAGON.__DRAGON_6_c 0)))
                   (= DRAGON.g02 a!1)
                   (= DRAGON.ni_5._arrow._first_m DRAGON.ni_5._arrow._first_c)
                   (= DRAGON.__DRAGON_1
                      (ite DRAGON.ni_5._arrow._first_m true false))
                   (= DRAGON.ni_5._arrow._first_x false)
                   (or (not (= DRAGON.__DRAGON_1 true))
                       (= DRAGON.shared_dirty 0))
                   (or (not (= DRAGON.__DRAGON_1 false)) a!11)
                   (= DRAGON.g10 (>= DRAGON.__DRAGON_6_c 1))
                   (= DRAGON.g05
                      (and (= DRAGON.__DRAGON_4_c 0) (= DRAGON.__DRAGON_6_c 1)))
                   (or (not (= DRAGON.__DRAGON_1 false)) a!24)
                   (or (not (= DRAGON.__DRAGON_1 true))
                       (and (= DRAGON.shared 0)
                            (= DRAGON.mem_init DRAGON.init_invalid)))
                   (= DRAGON.g12 (>= DRAGON.__DRAGON_5_c 1))
                   (= DRAGON.g09 (>= DRAGON.__DRAGON_3_c 1))
                   (= DRAGON.g07 a!25)
                   (= DRAGON.g01 a!25)
                   (or (not (= DRAGON.__DRAGON_1 true))
                       (= DRAGON.invalid DRAGON.mem_init))
                   (or (not (= DRAGON.__DRAGON_1 false)) a!41)
                   (= DRAGON.g03 (>= DRAGON.__DRAGON_5_c 1))
                   (or (not (= DRAGON.__DRAGON_1 true)) (= DRAGON.exclusive 0))
                   (or (not (= DRAGON.__DRAGON_1 false)) a!51)
                   a!52
                   a!53
                   (or (not (= DRAGON.__DRAGON_1 true)) (= DRAGON.dirty 0))
                   (or (not (= DRAGON.__DRAGON_1 false)) a!67)
                   (= DRAGON.__DRAGON_8_x DRAGON.mem_init)
                   (= DRAGON.__DRAGON_6_x DRAGON.shared)
                   (= DRAGON.__DRAGON_5_x DRAGON.exclusive)
                   (= DRAGON.__DRAGON_4_x DRAGON.shared_dirty)
                   (= DRAGON.__DRAGON_3_x DRAGON.dirty)
                   (= DRAGON.__DRAGON_2_x DRAGON.invalid))))
    (=> a!68
        (DRAGON_step DRAGON.e01
                     DRAGON.e02
                     DRAGON.e03
                     DRAGON.e04
                     DRAGON.e05
                     DRAGON.e06
                     DRAGON.e07
                     DRAGON.e08
                     DRAGON.e09
                     DRAGON.e10
                     DRAGON.e11
                     DRAGON.e12
                     DRAGON.init_invalid
                     DRAGON.exclusive
                     DRAGON.shared
                     DRAGON.shared_dirty
                     DRAGON.dirty
                     DRAGON.invalid
                     DRAGON.erreur
                     DRAGON.__DRAGON_2_c
                     DRAGON.__DRAGON_3_c
                     DRAGON.__DRAGON_4_c
                     DRAGON.__DRAGON_5_c
                     DRAGON.__DRAGON_6_c
                     DRAGON.__DRAGON_8_c
                     DRAGON.ni_5._arrow._first_c
                     DRAGON.__DRAGON_2_x
                     DRAGON.__DRAGON_3_x
                     DRAGON.__DRAGON_4_x
                     DRAGON.__DRAGON_5_x
                     DRAGON.__DRAGON_6_x
                     DRAGON.__DRAGON_8_x
                     DRAGON.ni_5._arrow._first_x))))))))))))))
(assert (forall ((First.__First_2_m Int)
         (First.__First_2_c Int)
         (First.ni_4._arrow._first_m Bool)
         (First.ni_4._arrow._first_c Bool))
  (=> (and (= First.__First_2_m First.__First_2_c)
           (= First.ni_4._arrow._first_m true))
      (First_reset First.__First_2_c
                   First.ni_4._arrow._first_c
                   First.__First_2_m
                   First.ni_4._arrow._first_m))))
(assert (forall ((First.ni_4._arrow._first_m Bool)
         (First.ni_4._arrow._first_c Bool)
         (First.__First_1 Bool)
         (First.ni_4._arrow._first_x Bool)
         (First.First Int)
         (First.X Int)
         (First.__First_2_c Int)
         (First.__First_2_x Int))
  (let ((a!1 (and (= First.ni_4._arrow._first_m First.ni_4._arrow._first_c)
                  (= First.__First_1
                     (ite First.ni_4._arrow._first_m true false))
                  (= First.ni_4._arrow._first_x false)
                  (or (not (= First.__First_1 true)) (= First.First First.X))
                  (or (not (= First.__First_1 false))
                      (= First.First First.__First_2_c))
                  (= First.__First_2_x First.First))))
    (=> a!1
        (First_step First.X
                    First.First
                    First.__First_2_c
                    First.ni_4._arrow._first_c
                    First.__First_2_x
                    First.ni_4._arrow._first_x)))))
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
(assert (forall ((excludes12.excludes Bool)
         (excludes12.X1 Bool)
         (excludes12.X2 Bool)
         (excludes12.X3 Bool)
         (excludes12.X4 Bool)
         (excludes12.X5 Bool)
         (excludes12.X6 Bool)
         (excludes12.X7 Bool)
         (excludes12.X8 Bool)
         (excludes12.X9 Bool)
         (excludes12.X10 Bool)
         (excludes12.X11 Bool)
         (excludes12.X12 Bool))
  (let ((a!1 (and (and (and (not excludes12.X1) (not excludes12.X2))
                       (not excludes12.X3))
                  (not excludes12.X4)))
        (a!4 (and (and (and (not excludes12.X1) (not excludes12.X2))
                       (not excludes12.X3))
                  excludes12.X4
                  (not excludes12.X5)
                  (not excludes12.X6)
                  (not excludes12.X7)
                  (not excludes12.X8)
                  (not excludes12.X9)
                  (not excludes12.X10)
                  (not excludes12.X11)
                  (not excludes12.X12))))
  (let ((a!2 (and (and (and a!1 (not excludes12.X5)) (not excludes12.X6))
                  (not excludes12.X7)))
        (a!5 (and (and (and a!1 (not excludes12.X5)) (not excludes12.X6))
                  excludes12.X7
                  (not excludes12.X8)
                  (not excludes12.X9)
                  (not excludes12.X10)
                  (not excludes12.X11)
                  (not excludes12.X12))))
  (let ((a!3 (and (and (and a!2 (not excludes12.X8)) (not excludes12.X9))
                  (not excludes12.X10)))
        (a!6 (and (and (and a!2 (not excludes12.X8)) (not excludes12.X9))
                  excludes12.X10
                  (not excludes12.X11)
                  (not excludes12.X12))))
  (let ((a!7 (or (and (and a!3 (not excludes12.X11)) (not excludes12.X12))
                 (and excludes12.X1
                      (not excludes12.X2)
                      (not excludes12.X3)
                      (not excludes12.X4)
                      (not excludes12.X5)
                      (not excludes12.X6)
                      (not excludes12.X7)
                      (not excludes12.X8)
                      (not excludes12.X9)
                      (not excludes12.X10)
                      (not excludes12.X11)
                      (not excludes12.X12))
                 (and (not excludes12.X1)
                      excludes12.X2
                      (not excludes12.X3)
                      (not excludes12.X4)
                      (not excludes12.X5)
                      (not excludes12.X6)
                      (not excludes12.X7)
                      (not excludes12.X8)
                      (not excludes12.X9)
                      (not excludes12.X10)
                      (not excludes12.X11)
                      (not excludes12.X12))
                 (and (and (not excludes12.X1) (not excludes12.X2))
                      excludes12.X3
                      (not excludes12.X4)
                      (not excludes12.X5)
                      (not excludes12.X6)
                      (not excludes12.X7)
                      (not excludes12.X8)
                      (not excludes12.X9)
                      (not excludes12.X10)
                      (not excludes12.X11)
                      (not excludes12.X12))
                 a!4
                 (and a!1
                      excludes12.X5
                      (not excludes12.X6)
                      (not excludes12.X7)
                      (not excludes12.X8)
                      (not excludes12.X9)
                      (not excludes12.X10)
                      (not excludes12.X11)
                      (not excludes12.X12))
                 (and (and a!1 (not excludes12.X5))
                      excludes12.X6
                      (not excludes12.X7)
                      (not excludes12.X8)
                      (not excludes12.X9)
                      (not excludes12.X10)
                      (not excludes12.X11)
                      (not excludes12.X12))
                 a!5
                 (and a!2
                      excludes12.X8
                      (not excludes12.X9)
                      (not excludes12.X10)
                      (not excludes12.X11)
                      (not excludes12.X12))
                 (and (and a!2 (not excludes12.X8))
                      excludes12.X9
                      (not excludes12.X10)
                      (not excludes12.X11)
                      (not excludes12.X12))
                 a!6
                 (and a!3 excludes12.X11 (not excludes12.X12))
                 (and (and a!3 (not excludes12.X11)) excludes12.X12))))
    (=> (= excludes12.excludes a!7)
        (excludes12_fun excludes12.X1
                        excludes12.X2
                        excludes12.X3
                        excludes12.X4
                        excludes12.X5
                        excludes12.X6
                        excludes12.X7
                        excludes12.X8
                        excludes12.X9
                        excludes12.X10
                        excludes12.X11
                        excludes12.X12
                        excludes12.excludes))))))))
(assert (forall ((top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_1.DRAGON.__DRAGON_2_c Int)
         (top.ni_1.DRAGON.__DRAGON_3_c Int)
         (top.ni_1.DRAGON.__DRAGON_4_c Int)
         (top.ni_1.DRAGON.__DRAGON_5_c Int)
         (top.ni_1.DRAGON.__DRAGON_6_c Int)
         (top.ni_1.DRAGON.__DRAGON_8_c Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_c Bool)
         (top.ni_1.DRAGON.__DRAGON_2_m Int)
         (top.ni_1.DRAGON.__DRAGON_3_m Int)
         (top.ni_1.DRAGON.__DRAGON_4_m Int)
         (top.ni_1.DRAGON.__DRAGON_5_m Int)
         (top.ni_1.DRAGON.__DRAGON_6_m Int)
         (top.ni_1.DRAGON.__DRAGON_8_m Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_m Bool)
         (top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_4._arrow._first_c Bool)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.ni_4._arrow._first_m Bool))
  (=> (and (Sofar_reset top.ni_2.Sofar.__Sofar_2_c
                        top.ni_2.Sofar.ni_3._arrow._first_c
                        top.ni_2.Sofar.__Sofar_2_m
                        top.ni_2.Sofar.ni_3._arrow._first_m)
           (DRAGON_reset top.ni_1.DRAGON.__DRAGON_2_c
                         top.ni_1.DRAGON.__DRAGON_3_c
                         top.ni_1.DRAGON.__DRAGON_4_c
                         top.ni_1.DRAGON.__DRAGON_5_c
                         top.ni_1.DRAGON.__DRAGON_6_c
                         top.ni_1.DRAGON.__DRAGON_8_c
                         top.ni_1.DRAGON.ni_5._arrow._first_c
                         top.ni_1.DRAGON.__DRAGON_2_m
                         top.ni_1.DRAGON.__DRAGON_3_m
                         top.ni_1.DRAGON.__DRAGON_4_m
                         top.ni_1.DRAGON.__DRAGON_5_m
                         top.ni_1.DRAGON.__DRAGON_6_m
                         top.ni_1.DRAGON.__DRAGON_8_m
                         top.ni_1.DRAGON.ni_5._arrow._first_m)
           (First_reset top.ni_0.First.__First_2_c
                        top.ni_0.First.ni_4._arrow._first_c
                        top.ni_0.First.__First_2_m
                        top.ni_0.First.ni_4._arrow._first_m))
      (top_reset top.ni_0.First.__First_2_c
                 top.ni_0.First.ni_4._arrow._first_c
                 top.ni_1.DRAGON.__DRAGON_2_c
                 top.ni_1.DRAGON.__DRAGON_3_c
                 top.ni_1.DRAGON.__DRAGON_4_c
                 top.ni_1.DRAGON.__DRAGON_5_c
                 top.ni_1.DRAGON.__DRAGON_6_c
                 top.ni_1.DRAGON.__DRAGON_8_c
                 top.ni_1.DRAGON.ni_5._arrow._first_c
                 top.ni_2.Sofar.__Sofar_2_c
                 top.ni_2.Sofar.ni_3._arrow._first_c
                 top.ni_0.First.__First_2_m
                 top.ni_0.First.ni_4._arrow._first_m
                 top.ni_1.DRAGON.__DRAGON_2_m
                 top.ni_1.DRAGON.__DRAGON_3_m
                 top.ni_1.DRAGON.__DRAGON_4_m
                 top.ni_1.DRAGON.__DRAGON_5_m
                 top.ni_1.DRAGON.__DRAGON_6_m
                 top.ni_1.DRAGON.__DRAGON_8_m
                 top.ni_1.DRAGON.ni_5._arrow._first_m
                 top.ni_2.Sofar.__Sofar_2_m
                 top.ni_2.Sofar.ni_3._arrow._first_m))))
(assert (forall ((top.e01 Bool)
         (top.e02 Bool)
         (top.e03 Bool)
         (top.e04 Bool)
         (top.e05 Bool)
         (top.e06 Bool)
         (top.e07 Bool)
         (top.e08 Bool)
         (top.e09 Bool)
         (top.e10 Bool)
         (top.e11 Bool)
         (top.e12 Bool)
         (top.__top_2 Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_c Bool)
         (top.init_invalid Int)
         (top.env Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_1.DRAGON.__DRAGON_2_m Int)
         (top.ni_1.DRAGON.__DRAGON_2_c Int)
         (top.ni_1.DRAGON.__DRAGON_3_m Int)
         (top.ni_1.DRAGON.__DRAGON_3_c Int)
         (top.ni_1.DRAGON.__DRAGON_4_m Int)
         (top.ni_1.DRAGON.__DRAGON_4_c Int)
         (top.ni_1.DRAGON.__DRAGON_5_m Int)
         (top.ni_1.DRAGON.__DRAGON_5_c Int)
         (top.ni_1.DRAGON.__DRAGON_6_m Int)
         (top.ni_1.DRAGON.__DRAGON_6_c Int)
         (top.ni_1.DRAGON.__DRAGON_8_m Int)
         (top.ni_1.DRAGON.__DRAGON_8_c Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_m Bool)
         (top.ni_1.DRAGON.ni_5._arrow._first_c Bool)
         (top.exclusive Int)
         (top.shared Int)
         (top.shared_dirty Int)
         (top.dirty Int)
         (top.invalid Int)
         (top.erreur Bool)
         (top.ni_1.DRAGON.__DRAGON_2_x Int)
         (top.ni_1.DRAGON.__DRAGON_3_x Int)
         (top.ni_1.DRAGON.__DRAGON_4_x Int)
         (top.ni_1.DRAGON.__DRAGON_5_x Int)
         (top.ni_1.DRAGON.__DRAGON_6_x Int)
         (top.ni_1.DRAGON.__DRAGON_8_x Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_x Bool)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_4._arrow._first_m Bool)
         (top.ni_0.First.ni_4._arrow._first_c Bool)
         (top.__top_1 Int)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_4._arrow._first_x Bool)
         (top.OK Bool))
  (let ((a!1 (= top.OK
                (=> top.env
                    (= (+ top.exclusive
                          top.shared
                          top.shared_dirty
                          top.dirty
                          top.invalid)
                       top.__top_1)))))
  (let ((a!2 (and (excludes12_fun top.e01
                                  top.e02
                                  top.e03
                                  top.e04
                                  top.e05
                                  top.e06
                                  top.e07
                                  top.e08
                                  top.e09
                                  top.e10
                                  top.e11
                                  top.e12
                                  top.__top_2)
                  (= top.ni_2.Sofar.__Sofar_2_m top.ni_2.Sofar.__Sofar_2_c)
                  (= top.ni_2.Sofar.ni_3._arrow._first_m
                     top.ni_2.Sofar.ni_3._arrow._first_c)
                  (Sofar_step (and top.__top_2 (> top.init_invalid 0))
                              top.env
                              top.ni_2.Sofar.__Sofar_2_m
                              top.ni_2.Sofar.ni_3._arrow._first_m
                              top.ni_2.Sofar.__Sofar_2_x
                              top.ni_2.Sofar.ni_3._arrow._first_x)
                  (= top.ni_1.DRAGON.__DRAGON_2_m top.ni_1.DRAGON.__DRAGON_2_c)
                  (= top.ni_1.DRAGON.__DRAGON_3_m top.ni_1.DRAGON.__DRAGON_3_c)
                  (= top.ni_1.DRAGON.__DRAGON_4_m top.ni_1.DRAGON.__DRAGON_4_c)
                  (= top.ni_1.DRAGON.__DRAGON_5_m top.ni_1.DRAGON.__DRAGON_5_c)
                  (= top.ni_1.DRAGON.__DRAGON_6_m top.ni_1.DRAGON.__DRAGON_6_c)
                  (= top.ni_1.DRAGON.__DRAGON_8_m top.ni_1.DRAGON.__DRAGON_8_c)
                  (= top.ni_1.DRAGON.ni_5._arrow._first_m
                     top.ni_1.DRAGON.ni_5._arrow._first_c)
                  (DRAGON_step top.e01
                               top.e02
                               top.e03
                               top.e04
                               top.e05
                               top.e06
                               top.e07
                               top.e08
                               top.e09
                               top.e10
                               top.e11
                               top.e12
                               top.init_invalid
                               top.exclusive
                               top.shared
                               top.shared_dirty
                               top.dirty
                               top.invalid
                               top.erreur
                               top.ni_1.DRAGON.__DRAGON_2_m
                               top.ni_1.DRAGON.__DRAGON_3_m
                               top.ni_1.DRAGON.__DRAGON_4_m
                               top.ni_1.DRAGON.__DRAGON_5_m
                               top.ni_1.DRAGON.__DRAGON_6_m
                               top.ni_1.DRAGON.__DRAGON_8_m
                               top.ni_1.DRAGON.ni_5._arrow._first_m
                               top.ni_1.DRAGON.__DRAGON_2_x
                               top.ni_1.DRAGON.__DRAGON_3_x
                               top.ni_1.DRAGON.__DRAGON_4_x
                               top.ni_1.DRAGON.__DRAGON_5_x
                               top.ni_1.DRAGON.__DRAGON_6_x
                               top.ni_1.DRAGON.__DRAGON_8_x
                               top.ni_1.DRAGON.ni_5._arrow._first_x)
                  (= top.ni_0.First.__First_2_m top.ni_0.First.__First_2_c)
                  (= top.ni_0.First.ni_4._arrow._first_m
                     top.ni_0.First.ni_4._arrow._first_c)
                  (First_step top.init_invalid
                              top.__top_1
                              top.ni_0.First.__First_2_m
                              top.ni_0.First.ni_4._arrow._first_m
                              top.ni_0.First.__First_2_x
                              top.ni_0.First.ni_4._arrow._first_x)
                  a!1)))
    (=> a!2
        (top_step top.e01
                  top.e02
                  top.e03
                  top.e04
                  top.e05
                  top.e06
                  top.e07
                  top.e08
                  top.e09
                  top.e10
                  top.e11
                  top.e12
                  top.init_invalid
                  top.OK
                  top.ni_0.First.__First_2_c
                  top.ni_0.First.ni_4._arrow._first_c
                  top.ni_1.DRAGON.__DRAGON_2_c
                  top.ni_1.DRAGON.__DRAGON_3_c
                  top.ni_1.DRAGON.__DRAGON_4_c
                  top.ni_1.DRAGON.__DRAGON_5_c
                  top.ni_1.DRAGON.__DRAGON_6_c
                  top.ni_1.DRAGON.__DRAGON_8_c
                  top.ni_1.DRAGON.ni_5._arrow._first_c
                  top.ni_2.Sofar.__Sofar_2_c
                  top.ni_2.Sofar.ni_3._arrow._first_c
                  top.ni_0.First.__First_2_x
                  top.ni_0.First.ni_4._arrow._first_x
                  top.ni_1.DRAGON.__DRAGON_2_x
                  top.ni_1.DRAGON.__DRAGON_3_x
                  top.ni_1.DRAGON.__DRAGON_4_x
                  top.ni_1.DRAGON.__DRAGON_5_x
                  top.ni_1.DRAGON.__DRAGON_6_x
                  top.ni_1.DRAGON.__DRAGON_8_x
                  top.ni_1.DRAGON.ni_5._arrow._first_x
                  top.ni_2.Sofar.__Sofar_2_x
                  top.ni_2.Sofar.ni_3._arrow._first_x))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_4._arrow._first_c Bool)
         (top.ni_1.DRAGON.__DRAGON_2_c Int)
         (top.ni_1.DRAGON.__DRAGON_3_c Int)
         (top.ni_1.DRAGON.__DRAGON_4_c Int)
         (top.ni_1.DRAGON.__DRAGON_5_c Int)
         (top.ni_1.DRAGON.__DRAGON_6_c Int)
         (top.ni_1.DRAGON.__DRAGON_8_c Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.ni_4._arrow._first_m Bool)
         (top.ni_1.DRAGON.__DRAGON_2_m Int)
         (top.ni_1.DRAGON.__DRAGON_3_m Int)
         (top.ni_1.DRAGON.__DRAGON_4_m Int)
         (top.ni_1.DRAGON.__DRAGON_5_m Int)
         (top.ni_1.DRAGON.__DRAGON_6_m Int)
         (top.ni_1.DRAGON.__DRAGON_8_m Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_m Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_m Bool)
         (top.e01 Bool)
         (top.e02 Bool)
         (top.e03 Bool)
         (top.e04 Bool)
         (top.e05 Bool)
         (top.e06 Bool)
         (top.e07 Bool)
         (top.e08 Bool)
         (top.e09 Bool)
         (top.e10 Bool)
         (top.e11 Bool)
         (top.e12 Bool)
         (top.init_invalid Int)
         (top.OK Bool)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_4._arrow._first_x Bool)
         (top.ni_1.DRAGON.__DRAGON_2_x Int)
         (top.ni_1.DRAGON.__DRAGON_3_x Int)
         (top.ni_1.DRAGON.__DRAGON_4_x Int)
         (top.ni_1.DRAGON.__DRAGON_5_x Int)
         (top.ni_1.DRAGON.__DRAGON_6_x Int)
         (top.ni_1.DRAGON.__DRAGON_8_x Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.ni_0.First.__First_2_c
                      top.ni_0.First.ni_4._arrow._first_c
                      top.ni_1.DRAGON.__DRAGON_2_c
                      top.ni_1.DRAGON.__DRAGON_3_c
                      top.ni_1.DRAGON.__DRAGON_4_c
                      top.ni_1.DRAGON.__DRAGON_5_c
                      top.ni_1.DRAGON.__DRAGON_6_c
                      top.ni_1.DRAGON.__DRAGON_8_c
                      top.ni_1.DRAGON.ni_5._arrow._first_c
                      top.ni_2.Sofar.__Sofar_2_c
                      top.ni_2.Sofar.ni_3._arrow._first_c
                      top.ni_0.First.__First_2_m
                      top.ni_0.First.ni_4._arrow._first_m
                      top.ni_1.DRAGON.__DRAGON_2_m
                      top.ni_1.DRAGON.__DRAGON_3_m
                      top.ni_1.DRAGON.__DRAGON_4_m
                      top.ni_1.DRAGON.__DRAGON_5_m
                      top.ni_1.DRAGON.__DRAGON_6_m
                      top.ni_1.DRAGON.__DRAGON_8_m
                      top.ni_1.DRAGON.ni_5._arrow._first_m
                      top.ni_2.Sofar.__Sofar_2_m
                      top.ni_2.Sofar.ni_3._arrow._first_m)
           (top_step top.e01
                     top.e02
                     top.e03
                     top.e04
                     top.e05
                     top.e06
                     top.e07
                     top.e08
                     top.e09
                     top.e10
                     top.e11
                     top.e12
                     top.init_invalid
                     top.OK
                     top.ni_0.First.__First_2_m
                     top.ni_0.First.ni_4._arrow._first_m
                     top.ni_1.DRAGON.__DRAGON_2_m
                     top.ni_1.DRAGON.__DRAGON_3_m
                     top.ni_1.DRAGON.__DRAGON_4_m
                     top.ni_1.DRAGON.__DRAGON_5_m
                     top.ni_1.DRAGON.__DRAGON_6_m
                     top.ni_1.DRAGON.__DRAGON_8_m
                     top.ni_1.DRAGON.ni_5._arrow._first_m
                     top.ni_2.Sofar.__Sofar_2_m
                     top.ni_2.Sofar.ni_3._arrow._first_m
                     top.ni_0.First.__First_2_x
                     top.ni_0.First.ni_4._arrow._first_x
                     top.ni_1.DRAGON.__DRAGON_2_x
                     top.ni_1.DRAGON.__DRAGON_3_x
                     top.ni_1.DRAGON.__DRAGON_4_x
                     top.ni_1.DRAGON.__DRAGON_5_x
                     top.ni_1.DRAGON.__DRAGON_6_x
                     top.ni_1.DRAGON.__DRAGON_8_x
                     top.ni_1.DRAGON.ni_5._arrow._first_x
                     top.ni_2.Sofar.__Sofar_2_x
                     top.ni_2.Sofar.ni_3._arrow._first_x))
      (MAIN top.ni_0.First.__First_2_x
            top.ni_0.First.ni_4._arrow._first_x
            top.ni_1.DRAGON.__DRAGON_2_x
            top.ni_1.DRAGON.__DRAGON_3_x
            top.ni_1.DRAGON.__DRAGON_4_x
            top.ni_1.DRAGON.__DRAGON_5_x
            top.ni_1.DRAGON.__DRAGON_6_x
            top.ni_1.DRAGON.__DRAGON_8_x
            top.ni_1.DRAGON.ni_5._arrow._first_x
            top.ni_2.Sofar.__Sofar_2_x
            top.ni_2.Sofar.ni_3._arrow._first_x
            top.OK))))
(assert (forall ((top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_4._arrow._first_c Bool)
         (top.ni_1.DRAGON.__DRAGON_2_c Int)
         (top.ni_1.DRAGON.__DRAGON_3_c Int)
         (top.ni_1.DRAGON.__DRAGON_4_c Int)
         (top.ni_1.DRAGON.__DRAGON_5_c Int)
         (top.ni_1.DRAGON.__DRAGON_6_c Int)
         (top.ni_1.DRAGON.__DRAGON_8_c Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.e01 Bool)
         (top.e02 Bool)
         (top.e03 Bool)
         (top.e04 Bool)
         (top.e05 Bool)
         (top.e06 Bool)
         (top.e07 Bool)
         (top.e08 Bool)
         (top.e09 Bool)
         (top.e10 Bool)
         (top.e11 Bool)
         (top.e12 Bool)
         (top.init_invalid Int)
         (top.OK Bool)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_4._arrow._first_x Bool)
         (top.ni_1.DRAGON.__DRAGON_2_x Int)
         (top.ni_1.DRAGON.__DRAGON_3_x Int)
         (top.ni_1.DRAGON.__DRAGON_4_x Int)
         (top.ni_1.DRAGON.__DRAGON_5_x Int)
         (top.ni_1.DRAGON.__DRAGON_6_x Int)
         (top.ni_1.DRAGON.__DRAGON_8_x Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_x Bool))
  (=> (and (MAIN top.ni_0.First.__First_2_c
                 top.ni_0.First.ni_4._arrow._first_c
                 top.ni_1.DRAGON.__DRAGON_2_c
                 top.ni_1.DRAGON.__DRAGON_3_c
                 top.ni_1.DRAGON.__DRAGON_4_c
                 top.ni_1.DRAGON.__DRAGON_5_c
                 top.ni_1.DRAGON.__DRAGON_6_c
                 top.ni_1.DRAGON.__DRAGON_8_c
                 top.ni_1.DRAGON.ni_5._arrow._first_c
                 top.ni_2.Sofar.__Sofar_2_c
                 top.ni_2.Sofar.ni_3._arrow._first_c
                 dummytop.OK)
           (top_step top.e01
                     top.e02
                     top.e03
                     top.e04
                     top.e05
                     top.e06
                     top.e07
                     top.e08
                     top.e09
                     top.e10
                     top.e11
                     top.e12
                     top.init_invalid
                     top.OK
                     top.ni_0.First.__First_2_c
                     top.ni_0.First.ni_4._arrow._first_c
                     top.ni_1.DRAGON.__DRAGON_2_c
                     top.ni_1.DRAGON.__DRAGON_3_c
                     top.ni_1.DRAGON.__DRAGON_4_c
                     top.ni_1.DRAGON.__DRAGON_5_c
                     top.ni_1.DRAGON.__DRAGON_6_c
                     top.ni_1.DRAGON.__DRAGON_8_c
                     top.ni_1.DRAGON.ni_5._arrow._first_c
                     top.ni_2.Sofar.__Sofar_2_c
                     top.ni_2.Sofar.ni_3._arrow._first_c
                     top.ni_0.First.__First_2_x
                     top.ni_0.First.ni_4._arrow._first_x
                     top.ni_1.DRAGON.__DRAGON_2_x
                     top.ni_1.DRAGON.__DRAGON_3_x
                     top.ni_1.DRAGON.__DRAGON_4_x
                     top.ni_1.DRAGON.__DRAGON_5_x
                     top.ni_1.DRAGON.__DRAGON_6_x
                     top.ni_1.DRAGON.__DRAGON_8_x
                     top.ni_1.DRAGON.ni_5._arrow._first_x
                     top.ni_2.Sofar.__Sofar_2_x
                     top.ni_2.Sofar.ni_3._arrow._first_x))
      (MAIN top.ni_0.First.__First_2_x
            top.ni_0.First.ni_4._arrow._first_x
            top.ni_1.DRAGON.__DRAGON_2_x
            top.ni_1.DRAGON.__DRAGON_3_x
            top.ni_1.DRAGON.__DRAGON_4_x
            top.ni_1.DRAGON.__DRAGON_5_x
            top.ni_1.DRAGON.__DRAGON_6_x
            top.ni_1.DRAGON.__DRAGON_8_x
            top.ni_1.DRAGON.ni_5._arrow._first_x
            top.ni_2.Sofar.__Sofar_2_x
            top.ni_2.Sofar.ni_3._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_4._arrow._first_x Bool)
         (top.ni_1.DRAGON.__DRAGON_2_x Int)
         (top.ni_1.DRAGON.__DRAGON_3_x Int)
         (top.ni_1.DRAGON.__DRAGON_4_x Int)
         (top.ni_1.DRAGON.__DRAGON_5_x Int)
         (top.ni_1.DRAGON.__DRAGON_6_x Int)
         (top.ni_1.DRAGON.__DRAGON_8_x Int)
         (top.ni_1.DRAGON.ni_5._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_3._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.ni_0.First.__First_2_x
                 top.ni_0.First.ni_4._arrow._first_x
                 top.ni_1.DRAGON.__DRAGON_2_x
                 top.ni_1.DRAGON.__DRAGON_3_x
                 top.ni_1.DRAGON.__DRAGON_4_x
                 top.ni_1.DRAGON.__DRAGON_5_x
                 top.ni_1.DRAGON.__DRAGON_6_x
                 top.ni_1.DRAGON.__DRAGON_8_x
                 top.ni_1.DRAGON.ni_5._arrow._first_x
                 top.ni_2.Sofar.__Sofar_2_x
                 top.ni_2.Sofar.ni_3._arrow._first_x
                 top.OK))
      false)))
(check-sat)
