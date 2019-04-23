;; Original file: kind_831.smt2
(set-logic HORN)
(declare-fun First_reset (Int Bool Int Bool) Bool)
(declare-fun First_step (Int Int Int Bool Int Bool) Bool)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun excludes6_fun (Bool Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun swimingpool_reset
             (Int
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
              Int
              Int
              Int
              Bool)
             Bool)
(declare-fun swimingpool_step
             (Bool
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
              Int
              Int
              Int
              Bool)
             Bool)
(declare-fun top_reset
             (Int
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
              Int
              Int
              Int
              Int
              Bool
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
              Int
              Int
              Int
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
              Int
              Int
              Bool
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
              Int
              Int
              Int
              Int
              Bool
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
              Int
              Int
              Int
              Int
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN
             (Int
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
              Int
              Int
              Int
              Int
              Bool
              Bool)
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
                      (= Sofar.Sofar (or Sofar.X Sofar.__Sofar_2_c)))
                  (= Sofar.__Sofar_2_x Sofar.Sofar))))
    (=> a!1
        (Sofar_step Sofar.X
                    Sofar.Sofar
                    Sofar.__Sofar_2_c
                    Sofar.ni_5._arrow._first_c
                    Sofar.__Sofar_2_x
                    Sofar.ni_5._arrow._first_x)))))
(assert (forall ((excludes6.excludes Bool)
         (excludes6.X1 Bool)
         (excludes6.X2 Bool)
         (excludes6.X3 Bool)
         (excludes6.X4 Bool)
         (excludes6.X5 Bool)
         (excludes6.X6 Bool))
  (let ((a!1 (and (and (and (not excludes6.X1) (not excludes6.X2))
                       (not excludes6.X3))
                  (not excludes6.X4)))
        (a!2 (and (and (and (not excludes6.X1) (not excludes6.X2))
                       (not excludes6.X3))
                  excludes6.X4
                  (not excludes6.X5)
                  (not excludes6.X6))))
  (let ((a!3 (or (and (and a!1 (not excludes6.X5)) (not excludes6.X6))
                 (and excludes6.X1
                      (not excludes6.X2)
                      (not excludes6.X3)
                      (not excludes6.X4)
                      (not excludes6.X5)
                      (not excludes6.X6))
                 (and (not excludes6.X1)
                      excludes6.X2
                      (not excludes6.X3)
                      (not excludes6.X4)
                      (not excludes6.X5)
                      (not excludes6.X6))
                 (and (and (not excludes6.X1) (not excludes6.X2))
                      excludes6.X3
                      (not excludes6.X4)
                      (not excludes6.X5)
                      (not excludes6.X6))
                 a!2
                 (and a!1 excludes6.X5 (not excludes6.X6))
                 (and (and a!1 (not excludes6.X5)) excludes6.X6))))
    (=> (= excludes6.excludes a!3)
        (excludes6_fun excludes6.X1
                       excludes6.X2
                       excludes6.X3
                       excludes6.X4
                       excludes6.X5
                       excludes6.X6
                       excludes6.excludes))))))
(assert (forall ((swimingpool.__swimingpool_10_m Int)
         (swimingpool.__swimingpool_10_c Int)
         (swimingpool.__swimingpool_2_m Int)
         (swimingpool.__swimingpool_2_c Int)
         (swimingpool.__swimingpool_3_m Int)
         (swimingpool.__swimingpool_3_c Int)
         (swimingpool.__swimingpool_4_m Int)
         (swimingpool.__swimingpool_4_c Int)
         (swimingpool.__swimingpool_5_m Int)
         (swimingpool.__swimingpool_5_c Int)
         (swimingpool.__swimingpool_6_m Int)
         (swimingpool.__swimingpool_6_c Int)
         (swimingpool.__swimingpool_7_m Int)
         (swimingpool.__swimingpool_7_c Int)
         (swimingpool.__swimingpool_8_m Int)
         (swimingpool.__swimingpool_8_c Int)
         (swimingpool.__swimingpool_9_m Int)
         (swimingpool.__swimingpool_9_c Int)
         (swimingpool.ni_4._arrow._first_m Bool)
         (swimingpool.ni_4._arrow._first_c Bool))
  (=> (and (= swimingpool.__swimingpool_10_m swimingpool.__swimingpool_10_c)
           (= swimingpool.__swimingpool_2_m swimingpool.__swimingpool_2_c)
           (= swimingpool.__swimingpool_3_m swimingpool.__swimingpool_3_c)
           (= swimingpool.__swimingpool_4_m swimingpool.__swimingpool_4_c)
           (= swimingpool.__swimingpool_5_m swimingpool.__swimingpool_5_c)
           (= swimingpool.__swimingpool_6_m swimingpool.__swimingpool_6_c)
           (= swimingpool.__swimingpool_7_m swimingpool.__swimingpool_7_c)
           (= swimingpool.__swimingpool_8_m swimingpool.__swimingpool_8_c)
           (= swimingpool.__swimingpool_9_m swimingpool.__swimingpool_9_c)
           (= swimingpool.ni_4._arrow._first_m true))
      (swimingpool_reset
        swimingpool.__swimingpool_10_c
        swimingpool.__swimingpool_2_c
        swimingpool.__swimingpool_3_c
        swimingpool.__swimingpool_4_c
        swimingpool.__swimingpool_5_c
        swimingpool.__swimingpool_6_c
        swimingpool.__swimingpool_7_c
        swimingpool.__swimingpool_8_c
        swimingpool.__swimingpool_9_c
        swimingpool.ni_4._arrow._first_c
        swimingpool.__swimingpool_10_m
        swimingpool.__swimingpool_2_m
        swimingpool.__swimingpool_3_m
        swimingpool.__swimingpool_4_m
        swimingpool.__swimingpool_5_m
        swimingpool.__swimingpool_6_m
        swimingpool.__swimingpool_7_m
        swimingpool.__swimingpool_8_m
        swimingpool.__swimingpool_9_m
        swimingpool.ni_4._arrow._first_m))))
(assert (forall ((swimingpool.ni_4._arrow._first_m Bool)
         (swimingpool.ni_4._arrow._first_c Bool)
         (swimingpool.__swimingpool_1 Bool)
         (swimingpool.ni_4._arrow._first_x Bool)
         (swimingpool.p2 Int)
         (swimingpool.__swimingpool_2_c Int)
         (swimingpool.g5 Bool)
         (swimingpool.__swimingpool_7_c Int)
         (swimingpool.g2 Bool)
         (swimingpool.__swimingpool_10_c Int)
         (swimingpool.__swimingpool_4_c Int)
         (swimingpool.e2 Bool)
         (swimingpool.x7 Int)
         (swimingpool.e5 Bool)
         (swimingpool.p1 Int)
         (swimingpool.__swimingpool_3_c Int)
         (swimingpool.g6 Bool)
         (swimingpool.__swimingpool_6_c Int)
         (swimingpool.g4 Bool)
         (swimingpool.__swimingpool_8_c Int)
         (swimingpool.__swimingpool_5_c Int)
         (swimingpool.g3 Bool)
         (swimingpool.__swimingpool_9_c Int)
         (swimingpool.g1 Bool)
         (swimingpool.e1 Bool)
         (swimingpool.x6 Int)
         (swimingpool.e3 Bool)
         (swimingpool.e4 Bool)
         (swimingpool.e6 Bool)
         (swimingpool.x5 Int)
         (swimingpool.x4 Int)
         (swimingpool.x3 Int)
         (swimingpool.x2 Int)
         (swimingpool.x1 Int)
         (swimingpool.init_p2 Int)
         (swimingpool.init_p1 Int)
         (swimingpool.__swimingpool_9_x Int)
         (swimingpool.__swimingpool_8_x Int)
         (swimingpool.__swimingpool_7_x Int)
         (swimingpool.__swimingpool_6_x Int)
         (swimingpool.__swimingpool_5_x Int)
         (swimingpool.__swimingpool_4_x Int)
         (swimingpool.__swimingpool_3_x Int)
         (swimingpool.__swimingpool_2_x Int)
         (swimingpool.__swimingpool_10_x Int))
  (let ((a!1 (and (or (not (= swimingpool.g2 true))
                      (= swimingpool.x7 (- swimingpool.__swimingpool_4_c 1)))
                  (or (not (= swimingpool.g2 false))
                      (= swimingpool.x7 swimingpool.__swimingpool_4_c))))
        (a!2 (and (or (not (= swimingpool.g5 true))
                      (= swimingpool.x7 (+ swimingpool.__swimingpool_4_c 1)))
                  (or (not (= swimingpool.g5 false))
                      (= swimingpool.x7 swimingpool.__swimingpool_4_c))))
        (a!4 (and (or (not (= swimingpool.g1 true))
                      (= swimingpool.x6 (- swimingpool.__swimingpool_5_c 1)))
                  (or (not (= swimingpool.g1 false))
                      (= swimingpool.x6 swimingpool.__swimingpool_5_c))))
        (a!5 (and (or (not (= swimingpool.g3 true))
                      (= swimingpool.x6 (+ swimingpool.__swimingpool_5_c 1)))
                  (or (not (= swimingpool.g3 false))
                      (= swimingpool.x6 swimingpool.__swimingpool_5_c))))
        (a!6 (and (or (not (= swimingpool.g4 true))
                      (= swimingpool.x6 (- swimingpool.__swimingpool_5_c 1)))
                  (or (not (= swimingpool.g4 false))
                      (= swimingpool.x6 swimingpool.__swimingpool_5_c))))
        (a!7 (and (or (not (= swimingpool.g6 true))
                      (= swimingpool.x6 (+ swimingpool.__swimingpool_5_c 1)))
                  (or (not (= swimingpool.g6 false))
                      (= swimingpool.x6 swimingpool.__swimingpool_5_c))))
        (a!11 (and (or (not (= swimingpool.g5 true))
                       (= swimingpool.x5 (+ swimingpool.__swimingpool_6_c 1)))
                   (or (not (= swimingpool.g5 false))
                       (= swimingpool.x5 swimingpool.__swimingpool_6_c))))
        (a!12 (and (or (not (= swimingpool.g6 true))
                       (= swimingpool.x5 (- swimingpool.__swimingpool_6_c 1)))
                   (or (not (= swimingpool.g6 false))
                       (= swimingpool.x5 swimingpool.__swimingpool_6_c))))
        (a!14 (and (or (not (= swimingpool.g4 true))
                       (= swimingpool.x4 (+ swimingpool.__swimingpool_7_c 1)))
                   (or (not (= swimingpool.g4 false))
                       (= swimingpool.x4 swimingpool.__swimingpool_7_c))))
        (a!15 (and (or (not (= swimingpool.g4 true))
                       (= swimingpool.x4 (- swimingpool.__swimingpool_7_c 1)))
                   (or (not (= swimingpool.g4 false))
                       (= swimingpool.x4 swimingpool.__swimingpool_7_c))))
        (a!17 (and (or (not (= swimingpool.g3 true))
                       (= swimingpool.x3 (+ swimingpool.__swimingpool_8_c 1)))
                   (or (not (= swimingpool.g3 false))
                       (= swimingpool.x3 swimingpool.__swimingpool_8_c))))
        (a!18 (and (or (not (= swimingpool.g4 true))
                       (= swimingpool.x3 (- swimingpool.__swimingpool_8_c 1)))
                   (or (not (= swimingpool.g4 false))
                       (= swimingpool.x3 swimingpool.__swimingpool_8_c))))
        (a!20 (and (or (not (= swimingpool.g2 true))
                       (= swimingpool.x2 (+ swimingpool.__swimingpool_9_c 1)))
                   (or (not (= swimingpool.g2 false))
                       (= swimingpool.x2 swimingpool.__swimingpool_9_c))))
        (a!21 (and (or (not (= swimingpool.g3 true))
                       (= swimingpool.x2 (- swimingpool.__swimingpool_9_c 1)))
                   (or (not (= swimingpool.g3 false))
                       (= swimingpool.x2 swimingpool.__swimingpool_9_c))))
        (a!23 (and (or (not (= swimingpool.g1 true))
                       (= swimingpool.x1 (+ swimingpool.__swimingpool_10_c 1)))
                   (or (not (= swimingpool.g1 false))
                       (= swimingpool.x1 swimingpool.__swimingpool_10_c))))
        (a!24 (and (or (not (= swimingpool.g2 true))
                       (= swimingpool.x1 (- swimingpool.__swimingpool_10_c 1)))
                   (or (not (= swimingpool.g2 false))
                       (= swimingpool.x1 swimingpool.__swimingpool_10_c)))))
  (let ((a!3 (and (or (not (= swimingpool.e5 true)) a!2)
                  (or (not (= swimingpool.e5 false))
                      (= swimingpool.x7 swimingpool.__swimingpool_4_c))))
        (a!8 (and (or (not (= swimingpool.e6 true)) a!7)
                  (or (not (= swimingpool.e6 false))
                      (= swimingpool.x6 swimingpool.__swimingpool_5_c))))
        (a!13 (and (or (not (= swimingpool.e6 true)) a!12)
                   (or (not (= swimingpool.e6 false))
                       (= swimingpool.x5 swimingpool.__swimingpool_6_c))))
        (a!16 (and (or (not (= swimingpool.e5 true)) a!15)
                   (or (not (= swimingpool.e5 false))
                       (= swimingpool.x4 swimingpool.__swimingpool_7_c))))
        (a!19 (and (or (not (= swimingpool.e4 true)) a!18)
                   (or (not (= swimingpool.e4 false))
                       (= swimingpool.x3 swimingpool.__swimingpool_8_c))))
        (a!22 (and (or (not (= swimingpool.e3 true)) a!21)
                   (or (not (= swimingpool.e3 false))
                       (= swimingpool.x2 swimingpool.__swimingpool_9_c))))
        (a!25 (and (or (not (= swimingpool.e2 true)) a!24)
                   (or (not (= swimingpool.e2 false))
                       (= swimingpool.x1 swimingpool.__swimingpool_10_c)))))
  (let ((a!9 (and (or (not (= swimingpool.e4 true)) a!6)
                  (or (not (= swimingpool.e4 false)) a!8))))
  (let ((a!10 (and (or (not (= swimingpool.e3 true)) a!5)
                   (or (not (= swimingpool.e3 false)) a!9))))
  (let ((a!26 (and (= swimingpool.p2 swimingpool.__swimingpool_2_c)
                   (= swimingpool.g5 (>= swimingpool.__swimingpool_7_c 1))
                   (= swimingpool.g2
                      (and (>= swimingpool.__swimingpool_10_c 1)
                           (>= swimingpool.__swimingpool_4_c 1)))
                   (or (not (= swimingpool.e2 true)) a!1)
                   (or (not (= swimingpool.e2 false)) a!3)
                   (= swimingpool.p1 swimingpool.__swimingpool_3_c)
                   (= swimingpool.g6 (>= swimingpool.__swimingpool_6_c 1))
                   (= swimingpool.g4
                      (and (>= swimingpool.__swimingpool_8_c 1)
                           (>= swimingpool.__swimingpool_5_c 1)))
                   (= swimingpool.g3 (>= swimingpool.__swimingpool_9_c 1))
                   (= swimingpool.g1 (>= swimingpool.__swimingpool_5_c 1))
                   (or (not (= swimingpool.e1 true)) a!4)
                   (or (not (= swimingpool.e1 false)) a!10)
                   (or (not (= swimingpool.e5 true)) a!11)
                   (or (not (= swimingpool.e5 false)) a!13)
                   (or (not (= swimingpool.e4 true)) a!14)
                   (or (not (= swimingpool.e4 false)) a!16)
                   (or (not (= swimingpool.e3 true)) a!17)
                   (or (not (= swimingpool.e3 false)) a!19)
                   (or (not (= swimingpool.e2 true)) a!20)
                   (or (not (= swimingpool.e2 false)) a!22)
                   (or (not (= swimingpool.e1 true)) a!23)
                   (or (not (= swimingpool.e1 false)) a!25))))
  (let ((a!27 (and (= swimingpool.ni_4._arrow._first_m
                      swimingpool.ni_4._arrow._first_c)
                   (= swimingpool.__swimingpool_1
                      (ite swimingpool.ni_4._arrow._first_m true false))
                   (= swimingpool.ni_4._arrow._first_x false)
                   (or (not (= swimingpool.__swimingpool_1 false)) a!26)
                   (or (not (= swimingpool.__swimingpool_1 true))
                       (and (= swimingpool.p2 swimingpool.init_p2)
                            (= swimingpool.g5 false)
                            (= swimingpool.g2 false)
                            (= swimingpool.x7 swimingpool.p2)
                            (= swimingpool.p1 swimingpool.init_p1)
                            (= swimingpool.g6 false)
                            (= swimingpool.g4 false)
                            (= swimingpool.g3 false)
                            (= swimingpool.g1 false)
                            (= swimingpool.x6 swimingpool.p1)
                            (= swimingpool.x5 0)
                            (= swimingpool.x4 0)
                            (= swimingpool.x3 0)
                            (= swimingpool.x2 0)
                            (= swimingpool.x1 0)))
                   (= swimingpool.__swimingpool_9_x swimingpool.x2)
                   (= swimingpool.__swimingpool_8_x swimingpool.x3)
                   (= swimingpool.__swimingpool_7_x swimingpool.x4)
                   (= swimingpool.__swimingpool_6_x swimingpool.x5)
                   (= swimingpool.__swimingpool_5_x swimingpool.x6)
                   (= swimingpool.__swimingpool_4_x swimingpool.x7)
                   (= swimingpool.__swimingpool_3_x swimingpool.p1)
                   (= swimingpool.__swimingpool_2_x swimingpool.p2)
                   (= swimingpool.__swimingpool_10_x swimingpool.x1))))
    (=> a!27
        (swimingpool_step swimingpool.e1
                          swimingpool.e2
                          swimingpool.e3
                          swimingpool.e4
                          swimingpool.e5
                          swimingpool.e6
                          swimingpool.init_p1
                          swimingpool.init_p2
                          swimingpool.x1
                          swimingpool.x2
                          swimingpool.x3
                          swimingpool.x4
                          swimingpool.x5
                          swimingpool.x6
                          swimingpool.x7
                          swimingpool.p1
                          swimingpool.p2
                          swimingpool.__swimingpool_10_c
                          swimingpool.__swimingpool_2_c
                          swimingpool.__swimingpool_3_c
                          swimingpool.__swimingpool_4_c
                          swimingpool.__swimingpool_5_c
                          swimingpool.__swimingpool_6_c
                          swimingpool.__swimingpool_7_c
                          swimingpool.__swimingpool_8_c
                          swimingpool.__swimingpool_9_c
                          swimingpool.ni_4._arrow._first_c
                          swimingpool.__swimingpool_10_x
                          swimingpool.__swimingpool_2_x
                          swimingpool.__swimingpool_3_x
                          swimingpool.__swimingpool_4_x
                          swimingpool.__swimingpool_5_x
                          swimingpool.__swimingpool_6_x
                          swimingpool.__swimingpool_7_x
                          swimingpool.__swimingpool_8_x
                          swimingpool.__swimingpool_9_x
                          swimingpool.ni_4._arrow._first_x))))))))))
(assert (forall ((top.ni_3.swimingpool.__swimingpool_10_c Int)
         (top.ni_3.swimingpool.__swimingpool_2_c Int)
         (top.ni_3.swimingpool.__swimingpool_3_c Int)
         (top.ni_3.swimingpool.__swimingpool_4_c Int)
         (top.ni_3.swimingpool.__swimingpool_5_c Int)
         (top.ni_3.swimingpool.__swimingpool_6_c Int)
         (top.ni_3.swimingpool.__swimingpool_7_c Int)
         (top.ni_3.swimingpool.__swimingpool_8_c Int)
         (top.ni_3.swimingpool.__swimingpool_9_c Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_c Bool)
         (top.ni_3.swimingpool.__swimingpool_10_m Int)
         (top.ni_3.swimingpool.__swimingpool_2_m Int)
         (top.ni_3.swimingpool.__swimingpool_3_m Int)
         (top.ni_3.swimingpool.__swimingpool_4_m Int)
         (top.ni_3.swimingpool.__swimingpool_5_m Int)
         (top.ni_3.swimingpool.__swimingpool_6_m Int)
         (top.ni_3.swimingpool.__swimingpool_7_m Int)
         (top.ni_3.swimingpool.__swimingpool_8_m Int)
         (top.ni_3.swimingpool.__swimingpool_9_m Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_m Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_m Bool)
         (top.ni_1.First.__First_2_c Int)
         (top.ni_1.First.ni_6._arrow._first_c Bool)
         (top.ni_1.First.__First_2_m Int)
         (top.ni_1.First.ni_6._arrow._first_m Bool)
         (top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_6._arrow._first_c Bool)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.ni_6._arrow._first_m Bool))
  (=> (and (swimingpool_reset
             top.ni_3.swimingpool.__swimingpool_10_c
             top.ni_3.swimingpool.__swimingpool_2_c
             top.ni_3.swimingpool.__swimingpool_3_c
             top.ni_3.swimingpool.__swimingpool_4_c
             top.ni_3.swimingpool.__swimingpool_5_c
             top.ni_3.swimingpool.__swimingpool_6_c
             top.ni_3.swimingpool.__swimingpool_7_c
             top.ni_3.swimingpool.__swimingpool_8_c
             top.ni_3.swimingpool.__swimingpool_9_c
             top.ni_3.swimingpool.ni_4._arrow._first_c
             top.ni_3.swimingpool.__swimingpool_10_m
             top.ni_3.swimingpool.__swimingpool_2_m
             top.ni_3.swimingpool.__swimingpool_3_m
             top.ni_3.swimingpool.__swimingpool_4_m
             top.ni_3.swimingpool.__swimingpool_5_m
             top.ni_3.swimingpool.__swimingpool_6_m
             top.ni_3.swimingpool.__swimingpool_7_m
             top.ni_3.swimingpool.__swimingpool_8_m
             top.ni_3.swimingpool.__swimingpool_9_m
             top.ni_3.swimingpool.ni_4._arrow._first_m)
           (Sofar_reset top.ni_2.Sofar.__Sofar_2_c
                        top.ni_2.Sofar.ni_5._arrow._first_c
                        top.ni_2.Sofar.__Sofar_2_m
                        top.ni_2.Sofar.ni_5._arrow._first_m)
           (First_reset top.ni_1.First.__First_2_c
                        top.ni_1.First.ni_6._arrow._first_c
                        top.ni_1.First.__First_2_m
                        top.ni_1.First.ni_6._arrow._first_m)
           (First_reset top.ni_0.First.__First_2_c
                        top.ni_0.First.ni_6._arrow._first_c
                        top.ni_0.First.__First_2_m
                        top.ni_0.First.ni_6._arrow._first_m))
      (top_reset top.ni_0.First.__First_2_c
                 top.ni_0.First.ni_6._arrow._first_c
                 top.ni_1.First.__First_2_c
                 top.ni_1.First.ni_6._arrow._first_c
                 top.ni_2.Sofar.__Sofar_2_c
                 top.ni_2.Sofar.ni_5._arrow._first_c
                 top.ni_3.swimingpool.__swimingpool_10_c
                 top.ni_3.swimingpool.__swimingpool_2_c
                 top.ni_3.swimingpool.__swimingpool_3_c
                 top.ni_3.swimingpool.__swimingpool_4_c
                 top.ni_3.swimingpool.__swimingpool_5_c
                 top.ni_3.swimingpool.__swimingpool_6_c
                 top.ni_3.swimingpool.__swimingpool_7_c
                 top.ni_3.swimingpool.__swimingpool_8_c
                 top.ni_3.swimingpool.__swimingpool_9_c
                 top.ni_3.swimingpool.ni_4._arrow._first_c
                 top.ni_0.First.__First_2_m
                 top.ni_0.First.ni_6._arrow._first_m
                 top.ni_1.First.__First_2_m
                 top.ni_1.First.ni_6._arrow._first_m
                 top.ni_2.Sofar.__Sofar_2_m
                 top.ni_2.Sofar.ni_5._arrow._first_m
                 top.ni_3.swimingpool.__swimingpool_10_m
                 top.ni_3.swimingpool.__swimingpool_2_m
                 top.ni_3.swimingpool.__swimingpool_3_m
                 top.ni_3.swimingpool.__swimingpool_4_m
                 top.ni_3.swimingpool.__swimingpool_5_m
                 top.ni_3.swimingpool.__swimingpool_6_m
                 top.ni_3.swimingpool.__swimingpool_7_m
                 top.ni_3.swimingpool.__swimingpool_8_m
                 top.ni_3.swimingpool.__swimingpool_9_m
                 top.ni_3.swimingpool.ni_4._arrow._first_m))))
(assert (forall ((top.ni_3.swimingpool.__swimingpool_10_m Int)
         (top.ni_3.swimingpool.__swimingpool_10_c Int)
         (top.ni_3.swimingpool.__swimingpool_2_m Int)
         (top.ni_3.swimingpool.__swimingpool_2_c Int)
         (top.ni_3.swimingpool.__swimingpool_3_m Int)
         (top.ni_3.swimingpool.__swimingpool_3_c Int)
         (top.ni_3.swimingpool.__swimingpool_4_m Int)
         (top.ni_3.swimingpool.__swimingpool_4_c Int)
         (top.ni_3.swimingpool.__swimingpool_5_m Int)
         (top.ni_3.swimingpool.__swimingpool_5_c Int)
         (top.ni_3.swimingpool.__swimingpool_6_m Int)
         (top.ni_3.swimingpool.__swimingpool_6_c Int)
         (top.ni_3.swimingpool.__swimingpool_7_m Int)
         (top.ni_3.swimingpool.__swimingpool_7_c Int)
         (top.ni_3.swimingpool.__swimingpool_8_m Int)
         (top.ni_3.swimingpool.__swimingpool_8_c Int)
         (top.ni_3.swimingpool.__swimingpool_9_m Int)
         (top.ni_3.swimingpool.__swimingpool_9_c Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_m Bool)
         (top.ni_3.swimingpool.ni_4._arrow._first_c Bool)
         (top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.init_p1 Int)
         (top.init_p2 Int)
         (top.x1 Int)
         (top.x2 Int)
         (top.x3 Int)
         (top.x4 Int)
         (top.x5 Int)
         (top.x6 Int)
         (top.x7 Int)
         (top.p1 Int)
         (top.p2 Int)
         (top.ni_3.swimingpool.__swimingpool_10_x Int)
         (top.ni_3.swimingpool.__swimingpool_2_x Int)
         (top.ni_3.swimingpool.__swimingpool_3_x Int)
         (top.ni_3.swimingpool.__swimingpool_4_x Int)
         (top.ni_3.swimingpool.__swimingpool_5_x Int)
         (top.ni_3.swimingpool.__swimingpool_6_x Int)
         (top.ni_3.swimingpool.__swimingpool_7_x Int)
         (top.ni_3.swimingpool.__swimingpool_8_x Int)
         (top.ni_3.swimingpool.__swimingpool_9_x Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_x Bool)
         (top.__top_3 Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_m Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_c Bool)
         (top.__top_4 Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_1.First.__First_2_m Int)
         (top.ni_1.First.__First_2_c Int)
         (top.ni_1.First.ni_6._arrow._first_m Bool)
         (top.ni_1.First.ni_6._arrow._first_c Bool)
         (top.__top_2 Int)
         (top.ni_1.First.__First_2_x Int)
         (top.ni_1.First.ni_6._arrow._first_x Bool)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_6._arrow._first_m Bool)
         (top.ni_0.First.ni_6._arrow._first_c Bool)
         (top.__top_1 Int)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_6._arrow._first_x Bool)
         (top.OK Bool))
  (let ((a!1 (= top.OK
                (=> (and top.__top_4
                         (<= 0 top.__top_2)
                         (<= 0 top.__top_1)
                         (< top.__top_2 1000)
                         (< top.__top_1 1000))
                    (< top.x5 1)))))
    (=> (and (= top.ni_3.swimingpool.__swimingpool_10_m
                top.ni_3.swimingpool.__swimingpool_10_c)
             (= top.ni_3.swimingpool.__swimingpool_2_m
                top.ni_3.swimingpool.__swimingpool_2_c)
             (= top.ni_3.swimingpool.__swimingpool_3_m
                top.ni_3.swimingpool.__swimingpool_3_c)
             (= top.ni_3.swimingpool.__swimingpool_4_m
                top.ni_3.swimingpool.__swimingpool_4_c)
             (= top.ni_3.swimingpool.__swimingpool_5_m
                top.ni_3.swimingpool.__swimingpool_5_c)
             (= top.ni_3.swimingpool.__swimingpool_6_m
                top.ni_3.swimingpool.__swimingpool_6_c)
             (= top.ni_3.swimingpool.__swimingpool_7_m
                top.ni_3.swimingpool.__swimingpool_7_c)
             (= top.ni_3.swimingpool.__swimingpool_8_m
                top.ni_3.swimingpool.__swimingpool_8_c)
             (= top.ni_3.swimingpool.__swimingpool_9_m
                top.ni_3.swimingpool.__swimingpool_9_c)
             (= top.ni_3.swimingpool.ni_4._arrow._first_m
                top.ni_3.swimingpool.ni_4._arrow._first_c)
             (swimingpool_step top.e1
                               top.e2
                               top.e3
                               top.e4
                               top.e5
                               top.e6
                               top.init_p1
                               top.init_p2
                               top.x1
                               top.x2
                               top.x3
                               top.x4
                               top.x5
                               top.x6
                               top.x7
                               top.p1
                               top.p2
                               top.ni_3.swimingpool.__swimingpool_10_m
                               top.ni_3.swimingpool.__swimingpool_2_m
                               top.ni_3.swimingpool.__swimingpool_3_m
                               top.ni_3.swimingpool.__swimingpool_4_m
                               top.ni_3.swimingpool.__swimingpool_5_m
                               top.ni_3.swimingpool.__swimingpool_6_m
                               top.ni_3.swimingpool.__swimingpool_7_m
                               top.ni_3.swimingpool.__swimingpool_8_m
                               top.ni_3.swimingpool.__swimingpool_9_m
                               top.ni_3.swimingpool.ni_4._arrow._first_m
                               top.ni_3.swimingpool.__swimingpool_10_x
                               top.ni_3.swimingpool.__swimingpool_2_x
                               top.ni_3.swimingpool.__swimingpool_3_x
                               top.ni_3.swimingpool.__swimingpool_4_x
                               top.ni_3.swimingpool.__swimingpool_5_x
                               top.ni_3.swimingpool.__swimingpool_6_x
                               top.ni_3.swimingpool.__swimingpool_7_x
                               top.ni_3.swimingpool.__swimingpool_8_x
                               top.ni_3.swimingpool.__swimingpool_9_x
                               top.ni_3.swimingpool.ni_4._arrow._first_x)
             (excludes6_fun top.e1
                            top.e2
                            top.e3
                            top.e4
                            top.e5
                            top.e6
                            top.__top_3)
             (= top.ni_2.Sofar.__Sofar_2_m top.ni_2.Sofar.__Sofar_2_c)
             (= top.ni_2.Sofar.ni_5._arrow._first_m
                top.ni_2.Sofar.ni_5._arrow._first_c)
             (Sofar_step top.__top_3
                         top.__top_4
                         top.ni_2.Sofar.__Sofar_2_m
                         top.ni_2.Sofar.ni_5._arrow._first_m
                         top.ni_2.Sofar.__Sofar_2_x
                         top.ni_2.Sofar.ni_5._arrow._first_x)
             (= top.ni_1.First.__First_2_m top.ni_1.First.__First_2_c)
             (= top.ni_1.First.ni_6._arrow._first_m
                top.ni_1.First.ni_6._arrow._first_c)
             (First_step top.init_p1
                         top.__top_2
                         top.ni_1.First.__First_2_m
                         top.ni_1.First.ni_6._arrow._first_m
                         top.ni_1.First.__First_2_x
                         top.ni_1.First.ni_6._arrow._first_x)
             (= top.ni_0.First.__First_2_m top.ni_0.First.__First_2_c)
             (= top.ni_0.First.ni_6._arrow._first_m
                top.ni_0.First.ni_6._arrow._first_c)
             (First_step top.init_p2
                         top.__top_1
                         top.ni_0.First.__First_2_m
                         top.ni_0.First.ni_6._arrow._first_m
                         top.ni_0.First.__First_2_x
                         top.ni_0.First.ni_6._arrow._first_x)
             a!1)
        (top_step top.e1
                  top.e2
                  top.e3
                  top.e4
                  top.e5
                  top.e6
                  top.init_p1
                  top.init_p2
                  top.OK
                  top.ni_0.First.__First_2_c
                  top.ni_0.First.ni_6._arrow._first_c
                  top.ni_1.First.__First_2_c
                  top.ni_1.First.ni_6._arrow._first_c
                  top.ni_2.Sofar.__Sofar_2_c
                  top.ni_2.Sofar.ni_5._arrow._first_c
                  top.ni_3.swimingpool.__swimingpool_10_c
                  top.ni_3.swimingpool.__swimingpool_2_c
                  top.ni_3.swimingpool.__swimingpool_3_c
                  top.ni_3.swimingpool.__swimingpool_4_c
                  top.ni_3.swimingpool.__swimingpool_5_c
                  top.ni_3.swimingpool.__swimingpool_6_c
                  top.ni_3.swimingpool.__swimingpool_7_c
                  top.ni_3.swimingpool.__swimingpool_8_c
                  top.ni_3.swimingpool.__swimingpool_9_c
                  top.ni_3.swimingpool.ni_4._arrow._first_c
                  top.ni_0.First.__First_2_x
                  top.ni_0.First.ni_6._arrow._first_x
                  top.ni_1.First.__First_2_x
                  top.ni_1.First.ni_6._arrow._first_x
                  top.ni_2.Sofar.__Sofar_2_x
                  top.ni_2.Sofar.ni_5._arrow._first_x
                  top.ni_3.swimingpool.__swimingpool_10_x
                  top.ni_3.swimingpool.__swimingpool_2_x
                  top.ni_3.swimingpool.__swimingpool_3_x
                  top.ni_3.swimingpool.__swimingpool_4_x
                  top.ni_3.swimingpool.__swimingpool_5_x
                  top.ni_3.swimingpool.__swimingpool_6_x
                  top.ni_3.swimingpool.__swimingpool_7_x
                  top.ni_3.swimingpool.__swimingpool_8_x
                  top.ni_3.swimingpool.__swimingpool_9_x
                  top.ni_3.swimingpool.ni_4._arrow._first_x)))))
(assert (=> true INIT_STATE))
(assert (forall ((top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_6._arrow._first_c Bool)
         (top.ni_1.First.__First_2_c Int)
         (top.ni_1.First.ni_6._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_c Bool)
         (top.ni_3.swimingpool.__swimingpool_10_c Int)
         (top.ni_3.swimingpool.__swimingpool_2_c Int)
         (top.ni_3.swimingpool.__swimingpool_3_c Int)
         (top.ni_3.swimingpool.__swimingpool_4_c Int)
         (top.ni_3.swimingpool.__swimingpool_5_c Int)
         (top.ni_3.swimingpool.__swimingpool_6_c Int)
         (top.ni_3.swimingpool.__swimingpool_7_c Int)
         (top.ni_3.swimingpool.__swimingpool_8_c Int)
         (top.ni_3.swimingpool.__swimingpool_9_c Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_c Bool)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.ni_6._arrow._first_m Bool)
         (top.ni_1.First.__First_2_m Int)
         (top.ni_1.First.ni_6._arrow._first_m Bool)
         (top.ni_2.Sofar.__Sofar_2_m Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_m Bool)
         (top.ni_3.swimingpool.__swimingpool_10_m Int)
         (top.ni_3.swimingpool.__swimingpool_2_m Int)
         (top.ni_3.swimingpool.__swimingpool_3_m Int)
         (top.ni_3.swimingpool.__swimingpool_4_m Int)
         (top.ni_3.swimingpool.__swimingpool_5_m Int)
         (top.ni_3.swimingpool.__swimingpool_6_m Int)
         (top.ni_3.swimingpool.__swimingpool_7_m Int)
         (top.ni_3.swimingpool.__swimingpool_8_m Int)
         (top.ni_3.swimingpool.__swimingpool_9_m Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_m Bool)
         (top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.init_p1 Int)
         (top.init_p2 Int)
         (top.OK Bool)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_6._arrow._first_x Bool)
         (top.ni_1.First.__First_2_x Int)
         (top.ni_1.First.ni_6._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_3.swimingpool.__swimingpool_10_x Int)
         (top.ni_3.swimingpool.__swimingpool_2_x Int)
         (top.ni_3.swimingpool.__swimingpool_3_x Int)
         (top.ni_3.swimingpool.__swimingpool_4_x Int)
         (top.ni_3.swimingpool.__swimingpool_5_x Int)
         (top.ni_3.swimingpool.__swimingpool_6_x Int)
         (top.ni_3.swimingpool.__swimingpool_7_x Int)
         (top.ni_3.swimingpool.__swimingpool_8_x Int)
         (top.ni_3.swimingpool.__swimingpool_9_x Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.ni_0.First.__First_2_c
                      top.ni_0.First.ni_6._arrow._first_c
                      top.ni_1.First.__First_2_c
                      top.ni_1.First.ni_6._arrow._first_c
                      top.ni_2.Sofar.__Sofar_2_c
                      top.ni_2.Sofar.ni_5._arrow._first_c
                      top.ni_3.swimingpool.__swimingpool_10_c
                      top.ni_3.swimingpool.__swimingpool_2_c
                      top.ni_3.swimingpool.__swimingpool_3_c
                      top.ni_3.swimingpool.__swimingpool_4_c
                      top.ni_3.swimingpool.__swimingpool_5_c
                      top.ni_3.swimingpool.__swimingpool_6_c
                      top.ni_3.swimingpool.__swimingpool_7_c
                      top.ni_3.swimingpool.__swimingpool_8_c
                      top.ni_3.swimingpool.__swimingpool_9_c
                      top.ni_3.swimingpool.ni_4._arrow._first_c
                      top.ni_0.First.__First_2_m
                      top.ni_0.First.ni_6._arrow._first_m
                      top.ni_1.First.__First_2_m
                      top.ni_1.First.ni_6._arrow._first_m
                      top.ni_2.Sofar.__Sofar_2_m
                      top.ni_2.Sofar.ni_5._arrow._first_m
                      top.ni_3.swimingpool.__swimingpool_10_m
                      top.ni_3.swimingpool.__swimingpool_2_m
                      top.ni_3.swimingpool.__swimingpool_3_m
                      top.ni_3.swimingpool.__swimingpool_4_m
                      top.ni_3.swimingpool.__swimingpool_5_m
                      top.ni_3.swimingpool.__swimingpool_6_m
                      top.ni_3.swimingpool.__swimingpool_7_m
                      top.ni_3.swimingpool.__swimingpool_8_m
                      top.ni_3.swimingpool.__swimingpool_9_m
                      top.ni_3.swimingpool.ni_4._arrow._first_m)
           (top_step top.e1
                     top.e2
                     top.e3
                     top.e4
                     top.e5
                     top.e6
                     top.init_p1
                     top.init_p2
                     top.OK
                     top.ni_0.First.__First_2_m
                     top.ni_0.First.ni_6._arrow._first_m
                     top.ni_1.First.__First_2_m
                     top.ni_1.First.ni_6._arrow._first_m
                     top.ni_2.Sofar.__Sofar_2_m
                     top.ni_2.Sofar.ni_5._arrow._first_m
                     top.ni_3.swimingpool.__swimingpool_10_m
                     top.ni_3.swimingpool.__swimingpool_2_m
                     top.ni_3.swimingpool.__swimingpool_3_m
                     top.ni_3.swimingpool.__swimingpool_4_m
                     top.ni_3.swimingpool.__swimingpool_5_m
                     top.ni_3.swimingpool.__swimingpool_6_m
                     top.ni_3.swimingpool.__swimingpool_7_m
                     top.ni_3.swimingpool.__swimingpool_8_m
                     top.ni_3.swimingpool.__swimingpool_9_m
                     top.ni_3.swimingpool.ni_4._arrow._first_m
                     top.ni_0.First.__First_2_x
                     top.ni_0.First.ni_6._arrow._first_x
                     top.ni_1.First.__First_2_x
                     top.ni_1.First.ni_6._arrow._first_x
                     top.ni_2.Sofar.__Sofar_2_x
                     top.ni_2.Sofar.ni_5._arrow._first_x
                     top.ni_3.swimingpool.__swimingpool_10_x
                     top.ni_3.swimingpool.__swimingpool_2_x
                     top.ni_3.swimingpool.__swimingpool_3_x
                     top.ni_3.swimingpool.__swimingpool_4_x
                     top.ni_3.swimingpool.__swimingpool_5_x
                     top.ni_3.swimingpool.__swimingpool_6_x
                     top.ni_3.swimingpool.__swimingpool_7_x
                     top.ni_3.swimingpool.__swimingpool_8_x
                     top.ni_3.swimingpool.__swimingpool_9_x
                     top.ni_3.swimingpool.ni_4._arrow._first_x))
      (MAIN top.ni_0.First.__First_2_x
            top.ni_0.First.ni_6._arrow._first_x
            top.ni_1.First.__First_2_x
            top.ni_1.First.ni_6._arrow._first_x
            top.ni_2.Sofar.__Sofar_2_x
            top.ni_2.Sofar.ni_5._arrow._first_x
            top.ni_3.swimingpool.__swimingpool_10_x
            top.ni_3.swimingpool.__swimingpool_2_x
            top.ni_3.swimingpool.__swimingpool_3_x
            top.ni_3.swimingpool.__swimingpool_4_x
            top.ni_3.swimingpool.__swimingpool_5_x
            top.ni_3.swimingpool.__swimingpool_6_x
            top.ni_3.swimingpool.__swimingpool_7_x
            top.ni_3.swimingpool.__swimingpool_8_x
            top.ni_3.swimingpool.__swimingpool_9_x
            top.ni_3.swimingpool.ni_4._arrow._first_x
            top.OK))))
(assert (forall ((top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_6._arrow._first_c Bool)
         (top.ni_1.First.__First_2_c Int)
         (top.ni_1.First.ni_6._arrow._first_c Bool)
         (top.ni_2.Sofar.__Sofar_2_c Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_c Bool)
         (top.ni_3.swimingpool.__swimingpool_10_c Int)
         (top.ni_3.swimingpool.__swimingpool_2_c Int)
         (top.ni_3.swimingpool.__swimingpool_3_c Int)
         (top.ni_3.swimingpool.__swimingpool_4_c Int)
         (top.ni_3.swimingpool.__swimingpool_5_c Int)
         (top.ni_3.swimingpool.__swimingpool_6_c Int)
         (top.ni_3.swimingpool.__swimingpool_7_c Int)
         (top.ni_3.swimingpool.__swimingpool_8_c Int)
         (top.ni_3.swimingpool.__swimingpool_9_c Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.init_p1 Int)
         (top.init_p2 Int)
         (top.OK Bool)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_6._arrow._first_x Bool)
         (top.ni_1.First.__First_2_x Int)
         (top.ni_1.First.ni_6._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_3.swimingpool.__swimingpool_10_x Int)
         (top.ni_3.swimingpool.__swimingpool_2_x Int)
         (top.ni_3.swimingpool.__swimingpool_3_x Int)
         (top.ni_3.swimingpool.__swimingpool_4_x Int)
         (top.ni_3.swimingpool.__swimingpool_5_x Int)
         (top.ni_3.swimingpool.__swimingpool_6_x Int)
         (top.ni_3.swimingpool.__swimingpool_7_x Int)
         (top.ni_3.swimingpool.__swimingpool_8_x Int)
         (top.ni_3.swimingpool.__swimingpool_9_x Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_x Bool))
  (=> (and (MAIN top.ni_0.First.__First_2_c
                 top.ni_0.First.ni_6._arrow._first_c
                 top.ni_1.First.__First_2_c
                 top.ni_1.First.ni_6._arrow._first_c
                 top.ni_2.Sofar.__Sofar_2_c
                 top.ni_2.Sofar.ni_5._arrow._first_c
                 top.ni_3.swimingpool.__swimingpool_10_c
                 top.ni_3.swimingpool.__swimingpool_2_c
                 top.ni_3.swimingpool.__swimingpool_3_c
                 top.ni_3.swimingpool.__swimingpool_4_c
                 top.ni_3.swimingpool.__swimingpool_5_c
                 top.ni_3.swimingpool.__swimingpool_6_c
                 top.ni_3.swimingpool.__swimingpool_7_c
                 top.ni_3.swimingpool.__swimingpool_8_c
                 top.ni_3.swimingpool.__swimingpool_9_c
                 top.ni_3.swimingpool.ni_4._arrow._first_c
                 dummytop.OK)
           (top_step top.e1
                     top.e2
                     top.e3
                     top.e4
                     top.e5
                     top.e6
                     top.init_p1
                     top.init_p2
                     top.OK
                     top.ni_0.First.__First_2_c
                     top.ni_0.First.ni_6._arrow._first_c
                     top.ni_1.First.__First_2_c
                     top.ni_1.First.ni_6._arrow._first_c
                     top.ni_2.Sofar.__Sofar_2_c
                     top.ni_2.Sofar.ni_5._arrow._first_c
                     top.ni_3.swimingpool.__swimingpool_10_c
                     top.ni_3.swimingpool.__swimingpool_2_c
                     top.ni_3.swimingpool.__swimingpool_3_c
                     top.ni_3.swimingpool.__swimingpool_4_c
                     top.ni_3.swimingpool.__swimingpool_5_c
                     top.ni_3.swimingpool.__swimingpool_6_c
                     top.ni_3.swimingpool.__swimingpool_7_c
                     top.ni_3.swimingpool.__swimingpool_8_c
                     top.ni_3.swimingpool.__swimingpool_9_c
                     top.ni_3.swimingpool.ni_4._arrow._first_c
                     top.ni_0.First.__First_2_x
                     top.ni_0.First.ni_6._arrow._first_x
                     top.ni_1.First.__First_2_x
                     top.ni_1.First.ni_6._arrow._first_x
                     top.ni_2.Sofar.__Sofar_2_x
                     top.ni_2.Sofar.ni_5._arrow._first_x
                     top.ni_3.swimingpool.__swimingpool_10_x
                     top.ni_3.swimingpool.__swimingpool_2_x
                     top.ni_3.swimingpool.__swimingpool_3_x
                     top.ni_3.swimingpool.__swimingpool_4_x
                     top.ni_3.swimingpool.__swimingpool_5_x
                     top.ni_3.swimingpool.__swimingpool_6_x
                     top.ni_3.swimingpool.__swimingpool_7_x
                     top.ni_3.swimingpool.__swimingpool_8_x
                     top.ni_3.swimingpool.__swimingpool_9_x
                     top.ni_3.swimingpool.ni_4._arrow._first_x))
      (MAIN top.ni_0.First.__First_2_x
            top.ni_0.First.ni_6._arrow._first_x
            top.ni_1.First.__First_2_x
            top.ni_1.First.ni_6._arrow._first_x
            top.ni_2.Sofar.__Sofar_2_x
            top.ni_2.Sofar.ni_5._arrow._first_x
            top.ni_3.swimingpool.__swimingpool_10_x
            top.ni_3.swimingpool.__swimingpool_2_x
            top.ni_3.swimingpool.__swimingpool_3_x
            top.ni_3.swimingpool.__swimingpool_4_x
            top.ni_3.swimingpool.__swimingpool_5_x
            top.ni_3.swimingpool.__swimingpool_6_x
            top.ni_3.swimingpool.__swimingpool_7_x
            top.ni_3.swimingpool.__swimingpool_8_x
            top.ni_3.swimingpool.__swimingpool_9_x
            top.ni_3.swimingpool.ni_4._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_6._arrow._first_x Bool)
         (top.ni_1.First.__First_2_x Int)
         (top.ni_1.First.ni_6._arrow._first_x Bool)
         (top.ni_2.Sofar.__Sofar_2_x Bool)
         (top.ni_2.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_3.swimingpool.__swimingpool_10_x Int)
         (top.ni_3.swimingpool.__swimingpool_2_x Int)
         (top.ni_3.swimingpool.__swimingpool_3_x Int)
         (top.ni_3.swimingpool.__swimingpool_4_x Int)
         (top.ni_3.swimingpool.__swimingpool_5_x Int)
         (top.ni_3.swimingpool.__swimingpool_6_x Int)
         (top.ni_3.swimingpool.__swimingpool_7_x Int)
         (top.ni_3.swimingpool.__swimingpool_8_x Int)
         (top.ni_3.swimingpool.__swimingpool_9_x Int)
         (top.ni_3.swimingpool.ni_4._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.ni_0.First.__First_2_x
                 top.ni_0.First.ni_6._arrow._first_x
                 top.ni_1.First.__First_2_x
                 top.ni_1.First.ni_6._arrow._first_x
                 top.ni_2.Sofar.__Sofar_2_x
                 top.ni_2.Sofar.ni_5._arrow._first_x
                 top.ni_3.swimingpool.__swimingpool_10_x
                 top.ni_3.swimingpool.__swimingpool_2_x
                 top.ni_3.swimingpool.__swimingpool_3_x
                 top.ni_3.swimingpool.__swimingpool_4_x
                 top.ni_3.swimingpool.__swimingpool_5_x
                 top.ni_3.swimingpool.__swimingpool_6_x
                 top.ni_3.swimingpool.__swimingpool_7_x
                 top.ni_3.swimingpool.__swimingpool_8_x
                 top.ni_3.swimingpool.__swimingpool_9_x
                 top.ni_3.swimingpool.ni_4._arrow._first_x
                 top.OK))
      false)))
(check-sat)
