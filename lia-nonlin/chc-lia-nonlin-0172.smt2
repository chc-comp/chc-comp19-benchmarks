;; Original file: kind_215.smt2
(set-logic HORN)
(declare-fun First_reset (Int Bool Int Bool) Bool)
(declare-fun First_step (Int Int Int Bool Int Bool) Bool)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun excludes8_fun (Bool Bool Bool Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun firefly_reset
             (Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool)
             Bool)
(declare-fun firefly_step
             (Bool
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
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN
             (Int Bool Int Int Int Int Int Int Bool Bool Bool Int Bool Bool)
             Bool)

(assert (forall ((First.__First_2_m Int)
         (First.__First_2_c Int)
         (First.ni_6._arrow._first_m Bool)
         (First.ni_6._arrow._first_c Bool))
  (=> (and (= First.__First_2_m First.__First_2_c)
           (= First.ni_6._arrow._first_m true))
      (First_reset First.__First_2_c
                   First.ni_6._arrow._first_c
                   First.__First_2_m
                   First.ni_6._arrow._first_m))))
(assert (forall ((First.ni_6._arrow._first_m Bool)
         (First.ni_6._arrow._first_c Bool)
         (First.__First_1 Bool)
         (First.ni_6._arrow._first_x Bool)
         (First.First Int)
         (First.X Int)
         (First.__First_2_c Int)
         (First.__First_2_x Int))
  (let ((a!1 (and (= First.ni_6._arrow._first_m First.ni_6._arrow._first_c)
                  (= First.__First_1
                     (ite First.ni_6._arrow._first_m true false))
                  (= First.ni_6._arrow._first_x false)
                  (or (not (= First.__First_1 true)) (= First.First First.X))
                  (or (not (= First.__First_1 false))
                      (= First.First First.__First_2_c))
                  (= First.__First_2_x First.First))))
    (=> a!1
        (First_step First.X
                    First.First
                    First.__First_2_c
                    First.ni_6._arrow._first_c
                    First.__First_2_x
                    First.ni_6._arrow._first_x)))))
(assert (forall ((Sofar.__Sofar_2_m Bool)
         (Sofar.__Sofar_2_c Bool)
         (Sofar.ni_5._arrow._first_m Bool)
         (Sofar.ni_5._arrow._first_c Bool))
  (=> (and (= Sofar.__Sofar_2_m Sofar.__Sofar_2_c)
           (= Sofar.ni_5._arrow._first_m true))
      (Sofar_reset Sofar.__Sofar_2_c
                   Sofar.ni_5._arrow._first_c
                   Sofar.__Sofar_2_m
                   Sofar.ni_5._arrow._first_m))))
(assert (forall ((Sofar.ni_5._arrow._first_m Bool)
         (Sofar.ni_5._arrow._first_c Bool)
         (Sofar.__Sofar_1 Bool)
         (Sofar.ni_5._arrow._first_x Bool)
         (Sofar.Sofar Bool)
         (Sofar.X Bool)
         (Sofar.__Sofar_2_c Bool)
         (Sofar.__Sofar_2_x Bool))
  (let ((a!1 (and (= Sofar.ni_5._arrow._first_m Sofar.ni_5._arrow._first_c)
                  (= Sofar.__Sofar_1
                     (ite Sofar.ni_5._arrow._first_m true false))
                  (= Sofar.ni_5._arrow._first_x false)
                  (or (not (= Sofar.__Sofar_1 true)) (= Sofar.Sofar Sofar.X))
                  (or (not (= Sofar.__Sofar_1 false))
                      (= Sofar.Sofar (and Sofar.X Sofar.__Sofar_2_c)))
                  (= Sofar.__Sofar_2_x Sofar.Sofar))))
    (=> a!1
        (Sofar_step Sofar.X
                    Sofar.Sofar
                    Sofar.__Sofar_2_c
                    Sofar.ni_5._arrow._first_c
                    Sofar.__Sofar_2_x
                    Sofar.ni_5._arrow._first_x)))))
(assert (forall ((excludes8.excludes Bool)
         (excludes8.X1 Bool)
         (excludes8.X2 Bool)
         (excludes8.X3 Bool)
         (excludes8.X4 Bool)
         (excludes8.X5 Bool)
         (excludes8.X6 Bool)
         (excludes8.X7 Bool)
         (excludes8.X8 Bool))
  (let ((a!1 (and (and (and (not excludes8.X1) (not excludes8.X2))
                       (not excludes8.X3))
                  (not excludes8.X4)))
        (a!3 (and (and (and (not excludes8.X1) (not excludes8.X2))
                       (not excludes8.X3))
                  excludes8.X4
                  (not excludes8.X5)
                  (not excludes8.X6)
                  (not excludes8.X7)
                  (not excludes8.X8))))
  (let ((a!2 (and (and (and a!1 (not excludes8.X5)) (not excludes8.X6))
                  (not excludes8.X7)))
        (a!4 (and (and (and a!1 (not excludes8.X5)) (not excludes8.X6))
                  excludes8.X7
                  (not excludes8.X8))))
  (let ((a!5 (or (and a!2 (not excludes8.X8))
                 (and excludes8.X1
                      (not excludes8.X2)
                      (not excludes8.X3)
                      (not excludes8.X4)
                      (not excludes8.X5)
                      (not excludes8.X6)
                      (not excludes8.X7)
                      (not excludes8.X8))
                 (and (not excludes8.X1)
                      excludes8.X2
                      (not excludes8.X3)
                      (not excludes8.X4)
                      (not excludes8.X5)
                      (not excludes8.X6)
                      (not excludes8.X7)
                      (not excludes8.X8))
                 (and (and (not excludes8.X1) (not excludes8.X2))
                      excludes8.X3
                      (not excludes8.X4)
                      (not excludes8.X5)
                      (not excludes8.X6)
                      (not excludes8.X7)
                      (not excludes8.X8))
                 a!3
                 (and a!1
                      excludes8.X5
                      (not excludes8.X6)
                      (not excludes8.X7)
                      (not excludes8.X8))
                 (and (and a!1 (not excludes8.X5))
                      excludes8.X6
                      (not excludes8.X7)
                      (not excludes8.X8))
                 a!4
                 (and a!2 excludes8.X8))))
    (=> (= excludes8.excludes a!5)
        (excludes8_fun excludes8.X1
                       excludes8.X2
                       excludes8.X3
                       excludes8.X4
                       excludes8.X5
                       excludes8.X6
                       excludes8.X7
                       excludes8.X8
                       excludes8.excludes)))))))
(assert (forall ((firefly.__firefly_2_m Int)
         (firefly.__firefly_2_c Int)
         (firefly.__firefly_3_m Int)
         (firefly.__firefly_3_c Int)
         (firefly.__firefly_4_m Int)
         (firefly.__firefly_4_c Int)
         (firefly.__firefly_5_m Int)
         (firefly.__firefly_5_c Int)
         (firefly.__firefly_6_m Int)
         (firefly.__firefly_6_c Int)
         (firefly.__firefly_7_m Int)
         (firefly.__firefly_7_c Int)
         (firefly.ni_4._arrow._first_m Bool)
         (firefly.ni_4._arrow._first_c Bool))
  (=> (and (= firefly.__firefly_2_m firefly.__firefly_2_c)
           (= firefly.__firefly_3_m firefly.__firefly_3_c)
           (= firefly.__firefly_4_m firefly.__firefly_4_c)
           (= firefly.__firefly_5_m firefly.__firefly_5_c)
           (= firefly.__firefly_6_m firefly.__firefly_6_c)
           (= firefly.__firefly_7_m firefly.__firefly_7_c)
           (= firefly.ni_4._arrow._first_m true))
      (firefly_reset firefly.__firefly_2_c
                     firefly.__firefly_3_c
                     firefly.__firefly_4_c
                     firefly.__firefly_5_c
                     firefly.__firefly_6_c
                     firefly.__firefly_7_c
                     firefly.ni_4._arrow._first_c
                     firefly.__firefly_2_m
                     firefly.__firefly_3_m
                     firefly.__firefly_4_m
                     firefly.__firefly_5_m
                     firefly.__firefly_6_m
                     firefly.__firefly_7_m
                     firefly.ni_4._arrow._first_m))))
(assert (forall ((firefly.garde8 Bool)
         (firefly.__firefly_6_c Int)
         (firefly.__firefly_2_c Int)
         (firefly.__firefly_3_c Int)
         (firefly.garde7 Bool)
         (firefly.__firefly_5_c Int)
         (firefly.garde5 Bool)
         (firefly.garde3 Bool)
         (firefly.garde2 Bool)
         (firefly.ni_4._arrow._first_m Bool)
         (firefly.ni_4._arrow._first_c Bool)
         (firefly.__firefly_1 Bool)
         (firefly.ni_4._arrow._first_x Bool)
         (firefly.e2 Bool)
         (firefly.shared Int)
         (firefly.e3 Bool)
         (firefly.e5 Bool)
         (firefly.__firefly_4_c Int)
         (firefly.e7 Bool)
         (firefly.e8 Bool)
         (firefly.mem_invalid Int)
         (firefly.__firefly_7_c Int)
         (firefly.i_invalid Int)
         (firefly.garde6 Bool)
         (firefly.garde1 Bool)
         (firefly.invalid Int)
         (firefly.e1 Bool)
         (firefly.e6 Bool)
         (firefly.garde4 Bool)
         (firefly.exclusive Int)
         (firefly.e4 Bool)
         (firefly.dirty Int)
         (firefly.__firefly_7_x Int)
         (firefly.__firefly_6_x Int)
         (firefly.__firefly_5_x Int)
         (firefly.__firefly_4_x Int)
         (firefly.__firefly_3_x Int)
         (firefly.__firefly_2_x Int))
  (let ((a!1 (= firefly.garde8
                (and (>= firefly.__firefly_6_c 1)
                     (>= (+ firefly.__firefly_2_c firefly.__firefly_3_c) 1))))
        (a!2 (= firefly.garde3
                (and (>= firefly.__firefly_6_c 1)
                     (>= (+ firefly.__firefly_2_c firefly.__firefly_3_c) 1))))
        (a!3 (and (or (not (= firefly.garde2 true))
                      (= firefly.shared (+ firefly.__firefly_2_c 2)))
                  (or (not (= firefly.garde2 false))
                      (= firefly.shared firefly.__firefly_2_c))))
        (a!4 (or (not (= firefly.garde3 true))
                 (= firefly.shared
                    (+ (- firefly.__firefly_2_c 1) firefly.__firefly_3_c 1 1))))
        (a!6 (and (or (not (= firefly.garde5 true))
                      (= firefly.shared firefly.__firefly_4_c))
                  (or (not (= firefly.garde5 false))
                      (= firefly.shared firefly.__firefly_2_c))))
        (a!7 (and (or (not (= firefly.garde7 true))
                      (= firefly.shared (+ firefly.__firefly_2_c 2)))
                  (or (not (= firefly.garde7 false))
                      (= firefly.shared firefly.__firefly_2_c))))
        (a!8 (or (not (= firefly.garde8 true))
                 (= firefly.shared
                    (+ (+ firefly.__firefly_2_c firefly.__firefly_3_c) 1))))
        (a!15 (and (>= firefly.__firefly_6_c 1)
                   (= firefly.__firefly_5_c 0)
                   (= firefly.__firefly_2_c 0)
                   (= firefly.__firefly_3_c 0)))
        (a!16 (and (or (not (= firefly.garde1 true))
                       (= firefly.invalid (- firefly.__firefly_6_c 1)))
                   (or (not (= firefly.garde1 false))
                       (= firefly.invalid firefly.__firefly_6_c))))
        (a!17 (and (or (not (= firefly.garde2 true))
                       (= firefly.invalid (- firefly.__firefly_6_c 1)))
                   (or (not (= firefly.garde2 false))
                       (= firefly.invalid firefly.__firefly_6_c))))
        (a!18 (and (or (not (= firefly.garde3 true))
                       (= firefly.invalid (- firefly.__firefly_6_c 1)))
                   (or (not (= firefly.garde3 false))
                       (= firefly.invalid firefly.__firefly_6_c))))
        (a!19 (and (or (not (= firefly.garde6 true))
                       (= firefly.invalid (- firefly.__firefly_6_c 1)))
                   (or (not (= firefly.garde6 false))
                       (= firefly.invalid firefly.__firefly_6_c))))
        (a!20 (and (or (not (= firefly.garde7 true))
                       (= firefly.invalid (- firefly.__firefly_6_c 1)))
                   (or (not (= firefly.garde7 false))
                       (= firefly.invalid firefly.__firefly_6_c))))
        (a!21 (and (or (not (= firefly.garde8 true))
                       (= firefly.invalid (- firefly.__firefly_6_c 1)))
                   (or (not (= firefly.garde8 false))
                       (= firefly.invalid firefly.__firefly_6_c))))
        (a!28 (and (or (not (= firefly.garde1 true))
                       (= firefly.exclusive (+ firefly.__firefly_3_c 1)))
                   (or (not (= firefly.garde1 false))
                       (= firefly.exclusive firefly.__firefly_3_c))))
        (a!29 (and (or (not (= firefly.garde3 true)) (= firefly.exclusive 0))
                   (or (not (= firefly.garde3 false))
                       (= firefly.exclusive firefly.__firefly_3_c))))
        (a!30 (and (or (not (= firefly.garde4 true))
                       (= firefly.exclusive (- firefly.__firefly_3_c 1)))
                   (or (not (= firefly.garde4 false))
                       (= firefly.exclusive firefly.__firefly_3_c))))
        (a!31 (and (or (not (= firefly.garde5 true))
                       (= firefly.exclusive (+ firefly.__firefly_3_c 1)))
                   (or (not (= firefly.garde5 false))
                       (= firefly.exclusive firefly.__firefly_3_c))))
        (a!32 (and (or (not (= firefly.garde8 true)) (= firefly.exclusive 0))
                   (or (not (= firefly.garde8 false))
                       (= firefly.exclusive firefly.__firefly_3_c))))
        (a!37 (and (or (not (= firefly.garde2 true))
                       (= firefly.dirty (- firefly.__firefly_5_c 1)))
                   (or (not (= firefly.garde2 false))
                       (= firefly.dirty firefly.__firefly_5_c))))
        (a!38 (and (or (not (= firefly.garde4 true))
                       (= firefly.dirty (+ firefly.__firefly_5_c 1)))
                   (or (not (= firefly.garde4 false))
                       (= firefly.dirty firefly.__firefly_5_c))))
        (a!39 (and (or (not (= firefly.garde6 true)) (= firefly.dirty 1))
                   (or (not (= firefly.garde6 false))
                       (= firefly.dirty firefly.__firefly_5_c))))
        (a!40 (and (or (not (= firefly.garde7 true))
                       (= firefly.dirty (- firefly.__firefly_5_c 1)))
                   (or (not (= firefly.garde7 false))
                       (= firefly.dirty firefly.__firefly_5_c)))))
  (let ((a!5 (and a!4
                  (or (not (= firefly.garde3 false))
                      (= firefly.shared firefly.__firefly_2_c))))
        (a!9 (and a!8
                  (or (not (= firefly.garde8 false))
                      (= firefly.shared firefly.__firefly_2_c))))
        (a!22 (and (or (not (= firefly.e8 true)) a!21)
                   (or (not (= firefly.e8 false))
                       (= firefly.invalid firefly.__firefly_6_c))))
        (a!33 (and (or (not (= firefly.e8 true)) a!32)
                   (or (not (= firefly.e8 false))
                       (= firefly.exclusive firefly.__firefly_3_c))))
        (a!41 (and (or (not (= firefly.e7 true)) a!40)
                   (or (not (= firefly.e7 false))
                       (= firefly.dirty firefly.__firefly_5_c)))))
  (let ((a!10 (and (or (not (= firefly.e8 true)) a!9)
                   (or (not (= firefly.e8 false))
                       (= firefly.shared firefly.__firefly_2_c))))
        (a!23 (and (or (not (= firefly.e7 true)) a!20)
                   (or (not (= firefly.e7 false)) a!22)))
        (a!34 (and (or (not (= firefly.e5 true)) a!31)
                   (or (not (= firefly.e5 false)) a!33)))
        (a!42 (and (or (not (= firefly.e6 true)) a!39)
                   (or (not (= firefly.e6 false)) a!41))))
  (let ((a!11 (and (or (not (= firefly.e7 true)) a!7)
                   (or (not (= firefly.e7 false)) a!10)))
        (a!24 (and (or (not (= firefly.e6 true)) a!19)
                   (or (not (= firefly.e6 false)) a!23)))
        (a!35 (and (or (not (= firefly.e4 true)) a!30)
                   (or (not (= firefly.e4 false)) a!34)))
        (a!43 (and (or (not (= firefly.e4 true)) a!38)
                   (or (not (= firefly.e4 false)) a!42))))
  (let ((a!12 (and (or (not (= firefly.e5 true)) a!6)
                   (or (not (= firefly.e5 false)) a!11)))
        (a!25 (and (or (not (= firefly.e3 true)) a!18)
                   (or (not (= firefly.e3 false)) a!24)))
        (a!36 (and (or (not (= firefly.e3 true)) a!29)
                   (or (not (= firefly.e3 false)) a!35))))
  (let ((a!13 (and (or (not (= firefly.e3 true)) a!5)
                   (or (not (= firefly.e3 false)) a!12)))
        (a!26 (and (or (not (= firefly.e2 true)) a!17)
                   (or (not (= firefly.e2 false)) a!25)))
        (a!44 (and (or (not (= firefly.e1 true)) a!28)
                   (or (not (= firefly.e1 false)) a!36)
                   (or (not (= firefly.e2 true)) a!37)
                   (or (not (= firefly.e2 false)) a!43))))
  (let ((a!14 (and (or (not (= firefly.e2 true)) a!3)
                   (or (not (= firefly.e2 false)) a!13)
                   (= firefly.mem_invalid firefly.__firefly_7_c)))
        (a!27 (and (or (not (= firefly.e1 true)) a!16)
                   (or (not (= firefly.e1 false)) a!26))))
  (let ((a!45 (and a!1
                   (= firefly.garde7
                      (and (>= firefly.__firefly_6_c 1)
                           (>= firefly.__firefly_5_c 1)))
                   (= firefly.garde5 (= firefly.__firefly_2_c 1))
                   a!2
                   (= firefly.garde2
                      (and (>= firefly.__firefly_6_c 1)
                           (>= firefly.__firefly_5_c 1)))
                   (= firefly.ni_4._arrow._first_m firefly.ni_4._arrow._first_c)
                   (= firefly.__firefly_1
                      (ite firefly.ni_4._arrow._first_m true false))
                   (= firefly.ni_4._arrow._first_x false)
                   (or (not (= firefly.__firefly_1 false)) a!14)
                   (or (not (= firefly.__firefly_1 true))
                       (and (= firefly.shared 0)
                            (= firefly.mem_invalid firefly.i_invalid)))
                   (= firefly.garde6 a!15)
                   (= firefly.garde1 a!15)
                   (or (not (= firefly.__firefly_1 true))
                       (= firefly.invalid firefly.mem_invalid))
                   (or (not (= firefly.__firefly_1 false)) a!27)
                   (= firefly.garde4 (>= firefly.__firefly_3_c 1))
                   (or (not (= firefly.__firefly_1 false)) a!44)
                   (or (not (= firefly.__firefly_1 true))
                       (and (= firefly.exclusive 0) (= firefly.dirty 0)))
                   (= firefly.__firefly_7_x firefly.mem_invalid)
                   (= firefly.__firefly_6_x firefly.invalid)
                   (= firefly.__firefly_5_x firefly.dirty)
                   (= firefly.__firefly_4_x 0)
                   (= firefly.__firefly_3_x firefly.exclusive)
                   (= firefly.__firefly_2_x firefly.shared))))
    (=> a!45
        (firefly_step firefly.e1
                      firefly.e2
                      firefly.e3
                      firefly.e4
                      firefly.e5
                      firefly.e6
                      firefly.e7
                      firefly.e8
                      firefly.i_invalid
                      firefly.invalid
                      firefly.dirty
                      firefly.exclusive
                      firefly.shared
                      firefly.__firefly_2_c
                      firefly.__firefly_3_c
                      firefly.__firefly_4_c
                      firefly.__firefly_5_c
                      firefly.__firefly_6_c
                      firefly.__firefly_7_c
                      firefly.ni_4._arrow._first_c
                      firefly.__firefly_2_x
                      firefly.__firefly_3_x
                      firefly.__firefly_4_x
                      firefly.__firefly_5_x
                      firefly.__firefly_6_x
                      firefly.__firefly_7_x
                      firefly.ni_4._arrow._first_x))))))))))))
(assert (forall ((top.__top_3_m Int)
         (top.__top_3_c Int)
         (top.ni_3.First.__First_2_c Int)
         (top.ni_3.First.ni_6._arrow._first_c Bool)
         (top.ni_3.First.__First_2_m Int)
         (top.ni_3.First.ni_6._arrow._first_m Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_m Bool)
         (top.ni_1.firefly.__firefly_2_c Int)
         (top.ni_1.firefly.__firefly_3_c Int)
         (top.ni_1.firefly.__firefly_4_c Int)
         (top.ni_1.firefly.__firefly_5_c Int)
         (top.ni_1.firefly.__firefly_6_c Int)
         (top.ni_1.firefly.__firefly_7_c Int)
         (top.ni_1.firefly.ni_4._arrow._first_c Bool)
         (top.ni_1.firefly.__firefly_2_m Int)
         (top.ni_1.firefly.__firefly_3_m Int)
         (top.ni_1.firefly.__firefly_4_m Int)
         (top.ni_1.firefly.__firefly_5_m Int)
         (top.ni_1.firefly.__firefly_6_m Int)
         (top.ni_1.firefly.__firefly_7_m Int)
         (top.ni_1.firefly.ni_4._arrow._first_m Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool))
  (=> (and (= top.__top_3_m top.__top_3_c)
           (First_reset top.ni_3.First.__First_2_c
                        top.ni_3.First.ni_6._arrow._first_c
                        top.ni_3.First.__First_2_m
                        top.ni_3.First.ni_6._arrow._first_m)
           (Sofar_reset top.ni_2.Sofar.__Sofar_2_c
                        top.ni_2.Sofar.ni_5._arrow._first_c
                        top.ni_2.Sofar.__Sofar_2_m
                        top.ni_2.Sofar.ni_5._arrow._first_m)
           (firefly_reset top.ni_1.firefly.__firefly_2_c
                          top.ni_1.firefly.__firefly_3_c
                          top.ni_1.firefly.__firefly_4_c
                          top.ni_1.firefly.__firefly_5_c
                          top.ni_1.firefly.__firefly_6_c
                          top.ni_1.firefly.__firefly_7_c
                          top.ni_1.firefly.ni_4._arrow._first_c
                          top.ni_1.firefly.__firefly_2_m
                          top.ni_1.firefly.__firefly_3_m
                          top.ni_1.firefly.__firefly_4_m
                          top.ni_1.firefly.__firefly_5_m
                          top.ni_1.firefly.__firefly_6_m
                          top.ni_1.firefly.__firefly_7_m
                          top.ni_1.firefly.ni_4._arrow._first_m)
           (= top.ni_0._arrow._first_m true))
      (top_reset top.__top_3_c
                 top.ni_0._arrow._first_c
                 top.ni_1.firefly.__firefly_2_c
                 top.ni_1.firefly.__firefly_3_c
                 top.ni_1.firefly.__firefly_4_c
                 top.ni_1.firefly.__firefly_5_c
                 top.ni_1.firefly.__firefly_6_c
                 top.ni_1.firefly.__firefly_7_c
                 top.ni_1.firefly.ni_4._arrow._first_c
                 top.ni_2.Sofar.__Sofar_2_c
                 top.ni_2.Sofar.ni_5._arrow._first_c
                 top.ni_3.First.__First_2_c
                 top.ni_3.First.ni_6._arrow._first_c
                 top.__top_3_m
                 top.ni_0._arrow._first_m
                 top.ni_1.firefly.__firefly_2_m
                 top.ni_1.firefly.__firefly_3_m
                 top.ni_1.firefly.__firefly_4_m
                 top.ni_1.firefly.__firefly_5_m
                 top.ni_1.firefly.__firefly_6_m
                 top.ni_1.firefly.__firefly_7_m
                 top.ni_1.firefly.ni_4._arrow._first_m
                 top.ni_2.Sofar.__Sofar_2_m
                 top.ni_2.Sofar.ni_5._arrow._first_m
                 top.ni_3.First.__First_2_m
                 top.ni_3.First.ni_6._arrow._first_m))))
(assert (forall ((top.ni_3.First.__First_2_m Int)
         (top.ni_3.First.__First_2_c Int)
         (top.ni_3.First.ni_6._arrow._first_m Bool)
         (top.ni_3.First.ni_6._arrow._first_c Bool)
         (top.i_invalid Int)
         (top.__top_1 Int)
         (top.ni_3.First.__First_2_x Int)
         (top.ni_3.First.ni_6._arrow._first_x Bool)
         (top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.e7 Bool)
         (top.e8 Bool)
         (top.__top_5 Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_m Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_c Bool)
         (top.env Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_1.firefly.__firefly_2_m Int)
         (top.ni_1.firefly.__firefly_2_c Int)
         (top.ni_1.firefly.__firefly_3_m Int)
         (top.ni_1.firefly.__firefly_3_c Int)
         (top.ni_1.firefly.__firefly_4_m Int)
         (top.ni_1.firefly.__firefly_4_c Int)
         (top.ni_1.firefly.__firefly_5_m Int)
         (top.ni_1.firefly.__firefly_5_c Int)
         (top.ni_1.firefly.__firefly_6_m Int)
         (top.ni_1.firefly.__firefly_6_c Int)
         (top.ni_1.firefly.__firefly_7_m Int)
         (top.ni_1.firefly.__firefly_7_c Int)
         (top.ni_1.firefly.ni_4._arrow._first_m Bool)
         (top.ni_1.firefly.ni_4._arrow._first_c Bool)
         (top.invalid Int)
         (top.dirty Int)
         (top.exclusive Int)
         (top.shared Int)
         (top.ni_1.firefly.__firefly_2_x Int)
         (top.ni_1.firefly.__firefly_3_x Int)
         (top.ni_1.firefly.__firefly_4_x Int)
         (top.ni_1.firefly.__firefly_5_x Int)
         (top.ni_1.firefly.__firefly_6_x Int)
         (top.ni_1.firefly.__firefly_7_x Int)
         (top.ni_1.firefly.ni_4._arrow._first_x Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_2 Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.__top_4 Bool)
         (top.__top_3_c Int)
         (top.__top_3_x Int)
         (top.OK Bool))
  (let ((a!1 (or (not (= top.__top_2 false))
                 (= top.__top_4
                    (= (+ top.invalid top.dirty top.exclusive top.shared)
                       top.__top_3_c))))
        (a!2 (=> top.env
                 (and top.__top_4
                      (= (+ top.invalid top.dirty top.exclusive top.shared)
                         top.__top_1)
                      (<= (+ top.invalid top.dirty top.exclusive top.shared)
                          top.__top_1)
                      (>= top.invalid 0)
                      (<= top.invalid top.__top_1)))))
  (let ((a!3 (and (= top.ni_3.First.__First_2_m top.ni_3.First.__First_2_c)
                  (= top.ni_3.First.ni_6._arrow._first_m
                     top.ni_3.First.ni_6._arrow._first_c)
                  (First_step top.i_invalid
                              top.__top_1
                              top.ni_3.First.__First_2_m
                              top.ni_3.First.ni_6._arrow._first_m
                              top.ni_3.First.__First_2_x
                              top.ni_3.First.ni_6._arrow._first_x)
                  (excludes8_fun top.e1
                                 top.e2
                                 top.e3
                                 top.e4
                                 top.e5
                                 top.e6
                                 top.e7
                                 top.e8
                                 top.__top_5)
                  (= top.ni_2.Sofar.__Sofar_2_m top.ni_2.Sofar.__Sofar_2_c)
                  (= top.ni_2.Sofar.ni_5._arrow._first_m
                     top.ni_2.Sofar.ni_5._arrow._first_c)
                  (Sofar_step (and top.__top_5
                                   (>= top.i_invalid 0)
                                   (< top.i_invalid 5))
                              top.env
                              top.ni_2.Sofar.__Sofar_2_m
                              top.ni_2.Sofar.ni_5._arrow._first_m
                              top.ni_2.Sofar.__Sofar_2_x
                              top.ni_2.Sofar.ni_5._arrow._first_x)
                  (= top.ni_1.firefly.__firefly_2_m
                     top.ni_1.firefly.__firefly_2_c)
                  (= top.ni_1.firefly.__firefly_3_m
                     top.ni_1.firefly.__firefly_3_c)
                  (= top.ni_1.firefly.__firefly_4_m
                     top.ni_1.firefly.__firefly_4_c)
                  (= top.ni_1.firefly.__firefly_5_m
                     top.ni_1.firefly.__firefly_5_c)
                  (= top.ni_1.firefly.__firefly_6_m
                     top.ni_1.firefly.__firefly_6_c)
                  (= top.ni_1.firefly.__firefly_7_m
                     top.ni_1.firefly.__firefly_7_c)
                  (= top.ni_1.firefly.ni_4._arrow._first_m
                     top.ni_1.firefly.ni_4._arrow._first_c)
                  (firefly_step top.e1
                                top.e2
                                top.e3
                                top.e4
                                top.e5
                                top.e6
                                top.e7
                                top.e8
                                top.i_invalid
                                top.invalid
                                top.dirty
                                top.exclusive
                                top.shared
                                top.ni_1.firefly.__firefly_2_m
                                top.ni_1.firefly.__firefly_3_m
                                top.ni_1.firefly.__firefly_4_m
                                top.ni_1.firefly.__firefly_5_m
                                top.ni_1.firefly.__firefly_6_m
                                top.ni_1.firefly.__firefly_7_m
                                top.ni_1.firefly.ni_4._arrow._first_m
                                top.ni_1.firefly.__firefly_2_x
                                top.ni_1.firefly.__firefly_3_x
                                top.ni_1.firefly.__firefly_4_x
                                top.ni_1.firefly.__firefly_5_x
                                top.ni_1.firefly.__firefly_6_x
                                top.ni_1.firefly.__firefly_7_x
                                top.ni_1.firefly.ni_4._arrow._first_x)
                  (= top.ni_0._arrow._first_m top.ni_0._arrow._first_c)
                  (= top.__top_2 (ite top.ni_0._arrow._first_m true false))
                  (= top.ni_0._arrow._first_x false)
                  (or (not (= top.__top_2 true)) (= top.__top_4 true))
                  a!1
                  (= top.__top_3_x
                     (+ top.invalid top.dirty top.exclusive top.shared))
                  (= top.OK a!2))))
    (=> a!3
        (top_step top.e1
                  top.e2
                  top.e3
                  top.e4
                  top.e5
                  top.e6
                  top.e7
                  top.e8
                  top.i_invalid
                  top.OK
                  top.__top_3_c
                  top.ni_0._arrow._first_c
                  top.ni_1.firefly.__firefly_2_c
                  top.ni_1.firefly.__firefly_3_c
                  top.ni_1.firefly.__firefly_4_c
                  top.ni_1.firefly.__firefly_5_c
                  top.ni_1.firefly.__firefly_6_c
                  top.ni_1.firefly.__firefly_7_c
                  top.ni_1.firefly.ni_4._arrow._first_c
                  top.ni_2.Sofar.__Sofar_2_c
                  top.ni_2.Sofar.ni_5._arrow._first_c
                  top.ni_3.First.__First_2_c
                  top.ni_3.First.ni_6._arrow._first_c
                  top.__top_3_x
                  top.ni_0._arrow._first_x
                  top.ni_1.firefly.__firefly_2_x
                  top.ni_1.firefly.__firefly_3_x
                  top.ni_1.firefly.__firefly_4_x
                  top.ni_1.firefly.__firefly_5_x
                  top.ni_1.firefly.__firefly_6_x
                  top.ni_1.firefly.__firefly_7_x
                  top.ni_1.firefly.ni_4._arrow._first_x
                  top.ni_2.Sofar.__Sofar_2_x
                  top.ni_2.Sofar.ni_5._arrow._first_x
                  top.ni_3.First.__First_2_x
                  top.ni_3.First.ni_6._arrow._first_x))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.__top_3_c Int)
         (top.ni_0._arrow._first_c Bool)
         (top.ni_1.firefly.__firefly_2_c Int)
         (top.ni_1.firefly.__firefly_3_c Int)
         (top.ni_1.firefly.__firefly_4_c Int)
         (top.ni_1.firefly.__firefly_5_c Int)
         (top.ni_1.firefly.__firefly_6_c Int)
         (top.ni_1.firefly.__firefly_7_c Int)
         (top.ni_1.firefly.ni_4._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_c Bool)
         (top.ni_3.First.__First_2_c Int)
         (top.ni_3.First.ni_6._arrow._first_c Bool)
         (top.__top_3_m Int)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_1.firefly.__firefly_2_m Int)
         (top.ni_1.firefly.__firefly_3_m Int)
         (top.ni_1.firefly.__firefly_4_m Int)
         (top.ni_1.firefly.__firefly_5_m Int)
         (top.ni_1.firefly.__firefly_6_m Int)
         (top.ni_1.firefly.__firefly_7_m Int)
         (top.ni_1.firefly.ni_4._arrow._first_m Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_m Bool)
         (top.ni_3.First.__First_2_m Int)
         (top.ni_3.First.ni_6._arrow._first_m Bool)
         (top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.e7 Bool)
         (top.e8 Bool)
         (top.i_invalid Int)
         (top.OK Bool)
         (top.__top_3_x Int)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.firefly.__firefly_2_x Int)
         (top.ni_1.firefly.__firefly_3_x Int)
         (top.ni_1.firefly.__firefly_4_x Int)
         (top.ni_1.firefly.__firefly_5_x Int)
         (top.ni_1.firefly.__firefly_6_x Int)
         (top.ni_1.firefly.__firefly_7_x Int)
         (top.ni_1.firefly.ni_4._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_3.First.__First_2_x Int)
         (top.ni_3.First.ni_6._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.__top_3_c
                      top.ni_0._arrow._first_c
                      top.ni_1.firefly.__firefly_2_c
                      top.ni_1.firefly.__firefly_3_c
                      top.ni_1.firefly.__firefly_4_c
                      top.ni_1.firefly.__firefly_5_c
                      top.ni_1.firefly.__firefly_6_c
                      top.ni_1.firefly.__firefly_7_c
                      top.ni_1.firefly.ni_4._arrow._first_c
                      top.ni_2.Sofar.__Sofar_2_c
                      top.ni_2.Sofar.ni_5._arrow._first_c
                      top.ni_3.First.__First_2_c
                      top.ni_3.First.ni_6._arrow._first_c
                      top.__top_3_m
                      top.ni_0._arrow._first_m
                      top.ni_1.firefly.__firefly_2_m
                      top.ni_1.firefly.__firefly_3_m
                      top.ni_1.firefly.__firefly_4_m
                      top.ni_1.firefly.__firefly_5_m
                      top.ni_1.firefly.__firefly_6_m
                      top.ni_1.firefly.__firefly_7_m
                      top.ni_1.firefly.ni_4._arrow._first_m
                      top.ni_2.Sofar.__Sofar_2_m
                      top.ni_2.Sofar.ni_5._arrow._first_m
                      top.ni_3.First.__First_2_m
                      top.ni_3.First.ni_6._arrow._first_m)
           (top_step top.e1
                     top.e2
                     top.e3
                     top.e4
                     top.e5
                     top.e6
                     top.e7
                     top.e8
                     top.i_invalid
                     top.OK
                     top.__top_3_m
                     top.ni_0._arrow._first_m
                     top.ni_1.firefly.__firefly_2_m
                     top.ni_1.firefly.__firefly_3_m
                     top.ni_1.firefly.__firefly_4_m
                     top.ni_1.firefly.__firefly_5_m
                     top.ni_1.firefly.__firefly_6_m
                     top.ni_1.firefly.__firefly_7_m
                     top.ni_1.firefly.ni_4._arrow._first_m
                     top.ni_2.Sofar.__Sofar_2_m
                     top.ni_2.Sofar.ni_5._arrow._first_m
                     top.ni_3.First.__First_2_m
                     top.ni_3.First.ni_6._arrow._first_m
                     top.__top_3_x
                     top.ni_0._arrow._first_x
                     top.ni_1.firefly.__firefly_2_x
                     top.ni_1.firefly.__firefly_3_x
                     top.ni_1.firefly.__firefly_4_x
                     top.ni_1.firefly.__firefly_5_x
                     top.ni_1.firefly.__firefly_6_x
                     top.ni_1.firefly.__firefly_7_x
                     top.ni_1.firefly.ni_4._arrow._first_x
                     top.ni_2.Sofar.__Sofar_2_x
                     top.ni_2.Sofar.ni_5._arrow._first_x
                     top.ni_3.First.__First_2_x
                     top.ni_3.First.ni_6._arrow._first_x))
      (MAIN top.__top_3_x
            top.ni_0._arrow._first_x
            top.ni_1.firefly.__firefly_2_x
            top.ni_1.firefly.__firefly_3_x
            top.ni_1.firefly.__firefly_4_x
            top.ni_1.firefly.__firefly_5_x
            top.ni_1.firefly.__firefly_6_x
            top.ni_1.firefly.__firefly_7_x
            top.ni_1.firefly.ni_4._arrow._first_x
            top.ni_2.Sofar.__Sofar_2_x
            top.ni_2.Sofar.ni_5._arrow._first_x
            top.ni_3.First.__First_2_x
            top.ni_3.First.ni_6._arrow._first_x
            top.OK))))
(assert (forall ((top.__top_3_c Int)
         (top.ni_0._arrow._first_c Bool)
         (top.ni_1.firefly.__firefly_2_c Int)
         (top.ni_1.firefly.__firefly_3_c Int)
         (top.ni_1.firefly.__firefly_4_c Int)
         (top.ni_1.firefly.__firefly_5_c Int)
         (top.ni_1.firefly.__firefly_6_c Int)
         (top.ni_1.firefly.__firefly_7_c Int)
         (top.ni_1.firefly.ni_4._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_c Bool)
         (top.ni_3.First.__First_2_c Int)
         (top.ni_3.First.ni_6._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.e7 Bool)
         (top.e8 Bool)
         (top.i_invalid Int)
         (top.OK Bool)
         (top.__top_3_x Int)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.firefly.__firefly_2_x Int)
         (top.ni_1.firefly.__firefly_3_x Int)
         (top.ni_1.firefly.__firefly_4_x Int)
         (top.ni_1.firefly.__firefly_5_x Int)
         (top.ni_1.firefly.__firefly_6_x Int)
         (top.ni_1.firefly.__firefly_7_x Int)
         (top.ni_1.firefly.ni_4._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_3.First.__First_2_x Int)
         (top.ni_3.First.ni_6._arrow._first_x Bool))
  (=> (and (MAIN top.__top_3_c
                 top.ni_0._arrow._first_c
                 top.ni_1.firefly.__firefly_2_c
                 top.ni_1.firefly.__firefly_3_c
                 top.ni_1.firefly.__firefly_4_c
                 top.ni_1.firefly.__firefly_5_c
                 top.ni_1.firefly.__firefly_6_c
                 top.ni_1.firefly.__firefly_7_c
                 top.ni_1.firefly.ni_4._arrow._first_c
                 top.ni_2.Sofar.__Sofar_2_c
                 top.ni_2.Sofar.ni_5._arrow._first_c
                 top.ni_3.First.__First_2_c
                 top.ni_3.First.ni_6._arrow._first_c
                 dummytop.OK)
           (top_step top.e1
                     top.e2
                     top.e3
                     top.e4
                     top.e5
                     top.e6
                     top.e7
                     top.e8
                     top.i_invalid
                     top.OK
                     top.__top_3_c
                     top.ni_0._arrow._first_c
                     top.ni_1.firefly.__firefly_2_c
                     top.ni_1.firefly.__firefly_3_c
                     top.ni_1.firefly.__firefly_4_c
                     top.ni_1.firefly.__firefly_5_c
                     top.ni_1.firefly.__firefly_6_c
                     top.ni_1.firefly.__firefly_7_c
                     top.ni_1.firefly.ni_4._arrow._first_c
                     top.ni_2.Sofar.__Sofar_2_c
                     top.ni_2.Sofar.ni_5._arrow._first_c
                     top.ni_3.First.__First_2_c
                     top.ni_3.First.ni_6._arrow._first_c
                     top.__top_3_x
                     top.ni_0._arrow._first_x
                     top.ni_1.firefly.__firefly_2_x
                     top.ni_1.firefly.__firefly_3_x
                     top.ni_1.firefly.__firefly_4_x
                     top.ni_1.firefly.__firefly_5_x
                     top.ni_1.firefly.__firefly_6_x
                     top.ni_1.firefly.__firefly_7_x
                     top.ni_1.firefly.ni_4._arrow._first_x
                     top.ni_2.Sofar.__Sofar_2_x
                     top.ni_2.Sofar.ni_5._arrow._first_x
                     top.ni_3.First.__First_2_x
                     top.ni_3.First.ni_6._arrow._first_x))
      (MAIN top.__top_3_x
            top.ni_0._arrow._first_x
            top.ni_1.firefly.__firefly_2_x
            top.ni_1.firefly.__firefly_3_x
            top.ni_1.firefly.__firefly_4_x
            top.ni_1.firefly.__firefly_5_x
            top.ni_1.firefly.__firefly_6_x
            top.ni_1.firefly.__firefly_7_x
            top.ni_1.firefly.ni_4._arrow._first_x
            top.ni_2.Sofar.__Sofar_2_x
            top.ni_2.Sofar.ni_5._arrow._first_x
            top.ni_3.First.__First_2_x
            top.ni_3.First.ni_6._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.__top_3_x Int)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.firefly.__firefly_2_x Int)
         (top.ni_1.firefly.__firefly_3_x Int)
         (top.ni_1.firefly.__firefly_4_x Int)
         (top.ni_1.firefly.__firefly_5_x Int)
         (top.ni_1.firefly.__firefly_6_x Int)
         (top.ni_1.firefly.__firefly_7_x Int)
         (top.ni_1.firefly.ni_4._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_3.First.__First_2_x Int)
         (top.ni_3.First.ni_6._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.__top_3_x
                 top.ni_0._arrow._first_x
                 top.ni_1.firefly.__firefly_2_x
                 top.ni_1.firefly.__firefly_3_x
                 top.ni_1.firefly.__firefly_4_x
                 top.ni_1.firefly.__firefly_5_x
                 top.ni_1.firefly.__firefly_6_x
                 top.ni_1.firefly.__firefly_7_x
                 top.ni_1.firefly.ni_4._arrow._first_x
                 top.ni_2.Sofar.__Sofar_2_x
                 top.ni_2.Sofar.ni_5._arrow._first_x
                 top.ni_3.First.__First_2_x
                 top.ni_3.First.ni_6._arrow._first_x
                 top.OK))
      false)))
(check-sat)
