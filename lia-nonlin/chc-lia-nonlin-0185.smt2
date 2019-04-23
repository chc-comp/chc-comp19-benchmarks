;; Original file: kind_764.smt2
(set-logic HORN)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun excludes9_fun
             (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool)
             Bool)
(declare-fun readwrite_reset
             (Int
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
              Int
              Int
              Int
              Int
              Bool)
             Bool)
(declare-fun readwrite_step
             (Bool
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
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN
             (Bool
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
              Bool
              Bool)
             Bool)

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
(assert (forall ((excludes9.excludes Bool)
         (excludes9.X1 Bool)
         (excludes9.X2 Bool)
         (excludes9.X3 Bool)
         (excludes9.X4 Bool)
         (excludes9.X5 Bool)
         (excludes9.X6 Bool)
         (excludes9.X7 Bool)
         (excludes9.X8 Bool)
         (excludes9.X9 Bool))
  (let ((a!1 (and (and (and (not excludes9.X1) (not excludes9.X2))
                       (not excludes9.X3))
                  (not excludes9.X4)))
        (a!3 (and (and (and (not excludes9.X1) (not excludes9.X2))
                       (not excludes9.X3))
                  excludes9.X4
                  (not excludes9.X5)
                  (not excludes9.X6)
                  (not excludes9.X7)
                  (not excludes9.X8)
                  (not excludes9.X9))))
  (let ((a!2 (and (and (and a!1 (not excludes9.X5)) (not excludes9.X6))
                  (not excludes9.X7)))
        (a!4 (and (and (and a!1 (not excludes9.X5)) (not excludes9.X6))
                  excludes9.X7
                  (not excludes9.X8)
                  (not excludes9.X9))))
  (let ((a!5 (or (and (and a!2 (not excludes9.X8)) (not excludes9.X9))
                 (and excludes9.X1
                      (not excludes9.X2)
                      (not excludes9.X3)
                      (not excludes9.X4)
                      (not excludes9.X5)
                      (not excludes9.X6)
                      (not excludes9.X7)
                      (not excludes9.X8)
                      (not excludes9.X9))
                 (and (not excludes9.X1)
                      excludes9.X2
                      (not excludes9.X3)
                      (not excludes9.X4)
                      (not excludes9.X5)
                      (not excludes9.X6)
                      (not excludes9.X7)
                      (not excludes9.X8)
                      (not excludes9.X9))
                 (and (and (not excludes9.X1) (not excludes9.X2))
                      excludes9.X3
                      (not excludes9.X4)
                      (not excludes9.X5)
                      (not excludes9.X6)
                      (not excludes9.X7)
                      (not excludes9.X8)
                      (not excludes9.X9))
                 a!3
                 (and a!1
                      excludes9.X5
                      (not excludes9.X6)
                      (not excludes9.X7)
                      (not excludes9.X8)
                      (not excludes9.X9))
                 (and (and a!1 (not excludes9.X5))
                      excludes9.X6
                      (not excludes9.X7)
                      (not excludes9.X8)
                      (not excludes9.X9))
                 a!4
                 (and a!2 excludes9.X8 (not excludes9.X9))
                 (and (and a!2 (not excludes9.X8)) excludes9.X9))))
    (=> (= excludes9.excludes a!5)
        (excludes9_fun excludes9.X1
                       excludes9.X2
                       excludes9.X3
                       excludes9.X4
                       excludes9.X5
                       excludes9.X6
                       excludes9.X7
                       excludes9.X8
                       excludes9.X9
                       excludes9.excludes)))))))
(assert (forall ((readwrite.__readwrite_10_m Int)
         (readwrite.__readwrite_10_c Int)
         (readwrite.__readwrite_11_m Int)
         (readwrite.__readwrite_11_c Int)
         (readwrite.__readwrite_12_m Int)
         (readwrite.__readwrite_12_c Int)
         (readwrite.__readwrite_13_m Int)
         (readwrite.__readwrite_13_c Int)
         (readwrite.__readwrite_14_m Int)
         (readwrite.__readwrite_14_c Int)
         (readwrite.__readwrite_2_m Int)
         (readwrite.__readwrite_2_c Int)
         (readwrite.__readwrite_3_m Int)
         (readwrite.__readwrite_3_c Int)
         (readwrite.__readwrite_4_m Int)
         (readwrite.__readwrite_4_c Int)
         (readwrite.__readwrite_5_m Int)
         (readwrite.__readwrite_5_c Int)
         (readwrite.__readwrite_6_m Int)
         (readwrite.__readwrite_6_c Int)
         (readwrite.__readwrite_7_m Int)
         (readwrite.__readwrite_7_c Int)
         (readwrite.__readwrite_8_m Int)
         (readwrite.__readwrite_8_c Int)
         (readwrite.__readwrite_9_m Int)
         (readwrite.__readwrite_9_c Int)
         (readwrite.ni_2._arrow._first_m Bool)
         (readwrite.ni_2._arrow._first_c Bool))
  (=> (and (= readwrite.__readwrite_10_m readwrite.__readwrite_10_c)
           (= readwrite.__readwrite_11_m readwrite.__readwrite_11_c)
           (= readwrite.__readwrite_12_m readwrite.__readwrite_12_c)
           (= readwrite.__readwrite_13_m readwrite.__readwrite_13_c)
           (= readwrite.__readwrite_14_m readwrite.__readwrite_14_c)
           (= readwrite.__readwrite_2_m readwrite.__readwrite_2_c)
           (= readwrite.__readwrite_3_m readwrite.__readwrite_3_c)
           (= readwrite.__readwrite_4_m readwrite.__readwrite_4_c)
           (= readwrite.__readwrite_5_m readwrite.__readwrite_5_c)
           (= readwrite.__readwrite_6_m readwrite.__readwrite_6_c)
           (= readwrite.__readwrite_7_m readwrite.__readwrite_7_c)
           (= readwrite.__readwrite_8_m readwrite.__readwrite_8_c)
           (= readwrite.__readwrite_9_m readwrite.__readwrite_9_c)
           (= readwrite.ni_2._arrow._first_m true))
      (readwrite_reset readwrite.__readwrite_10_c
                       readwrite.__readwrite_11_c
                       readwrite.__readwrite_12_c
                       readwrite.__readwrite_13_c
                       readwrite.__readwrite_14_c
                       readwrite.__readwrite_2_c
                       readwrite.__readwrite_3_c
                       readwrite.__readwrite_4_c
                       readwrite.__readwrite_5_c
                       readwrite.__readwrite_6_c
                       readwrite.__readwrite_7_c
                       readwrite.__readwrite_8_c
                       readwrite.__readwrite_9_c
                       readwrite.ni_2._arrow._first_c
                       readwrite.__readwrite_10_m
                       readwrite.__readwrite_11_m
                       readwrite.__readwrite_12_m
                       readwrite.__readwrite_13_m
                       readwrite.__readwrite_14_m
                       readwrite.__readwrite_2_m
                       readwrite.__readwrite_3_m
                       readwrite.__readwrite_4_m
                       readwrite.__readwrite_5_m
                       readwrite.__readwrite_6_m
                       readwrite.__readwrite_7_m
                       readwrite.__readwrite_8_m
                       readwrite.__readwrite_9_m
                       readwrite.ni_2._arrow._first_m))))
(assert (forall ((readwrite.garde9 Bool)
         (readwrite.__readwrite_5_c Int)
         (readwrite.__readwrite_4_c Int)
         (readwrite.garde4 Bool)
         (readwrite.__readwrite_13_c Int)
         (readwrite.ni_2._arrow._first_m Bool)
         (readwrite.ni_2._arrow._first_c Bool)
         (readwrite.__readwrite_1 Bool)
         (readwrite.ni_2._arrow._first_x Bool)
         (readwrite.x9 Int)
         (readwrite.etat4 Bool)
         (readwrite.etat9 Bool)
         (readwrite.garde8 Bool)
         (readwrite.__readwrite_10_c Int)
         (readwrite.__readwrite_9_c Int)
         (readwrite.__readwrite_7_c Int)
         (readwrite.garde7 Bool)
         (readwrite.__readwrite_6_c Int)
         (readwrite.__readwrite_2_c Int)
         (readwrite.x8 Int)
         (readwrite.etat7 Bool)
         (readwrite.etat8 Bool)
         (readwrite.garde6 Bool)
         (readwrite.__readwrite_11_c Int)
         (readwrite.garde5 Bool)
         (readwrite.__readwrite_8_c Int)
         (readwrite.etat5 Bool)
         (readwrite.etat6 Bool)
         (readwrite.x7 Int)
         (readwrite.x6 Int)
         (readwrite.x5 Int)
         (readwrite.garde2 Bool)
         (readwrite.etat2 Bool)
         (readwrite.x4 Int)
         (readwrite.x3 Int)
         (readwrite.garde3 Bool)
         (readwrite.__readwrite_12_c Int)
         (readwrite.__readwrite_3_c Int)
         (readwrite.etat3 Bool)
         (readwrite.x2 Int)
         (readwrite.x12 Int)
         (readwrite.x11 Int)
         (readwrite.x10 Int)
         (readwrite.garde1 Bool)
         (readwrite.__readwrite_14_c Int)
         (readwrite.etat1 Bool)
         (readwrite.x1 Int)
         (readwrite.x0 Int)
         (readwrite.__readwrite_9_x Int)
         (readwrite.__readwrite_8_x Int)
         (readwrite.__readwrite_7_x Int)
         (readwrite.__readwrite_6_x Int)
         (readwrite.__readwrite_5_x Int)
         (readwrite.__readwrite_4_x Int)
         (readwrite.__readwrite_3_x Int)
         (readwrite.__readwrite_2_x Int)
         (readwrite.__readwrite_14_x Int)
         (readwrite.__readwrite_13_x Int)
         (readwrite.__readwrite_12_x Int)
         (readwrite.__readwrite_11_x Int)
         (readwrite.__readwrite_10_x Int))
  (let ((a!1 (and (or (not (= readwrite.garde4 true))
                      (= readwrite.x9 (+ readwrite.__readwrite_5_c 1)))
                  (or (not (= readwrite.garde4 false))
                      (= readwrite.x9 readwrite.__readwrite_5_c))))
        (a!2 (and (or (not (= readwrite.garde9 true))
                      (= readwrite.x9 (- readwrite.__readwrite_5_c 1)))
                  (or (not (= readwrite.garde9 false))
                      (= readwrite.x9 readwrite.__readwrite_5_c))))
        (a!5 (and (or (not (= readwrite.garde7 true))
                      (= readwrite.x8 (- readwrite.__readwrite_6_c 1)))
                  (or (not (= readwrite.garde7 false))
                      (= readwrite.x8 readwrite.__readwrite_6_c))))
        (a!6 (and (or (not (= readwrite.garde8 true))
                      (= readwrite.x8 (+ readwrite.__readwrite_6_c 1)))
                  (or (not (= readwrite.garde8 false))
                      (= readwrite.x8 readwrite.__readwrite_6_c))))
        (a!9 (and (or (not (= readwrite.garde7 true))
                      (= readwrite.x7 (+ readwrite.__readwrite_7_c 1)))
                  (or (not (= readwrite.garde7 false))
                      (= readwrite.x7 readwrite.__readwrite_7_c))))
        (a!10 (and (or (not (= readwrite.garde8 true))
                       (= readwrite.x7 (- readwrite.__readwrite_7_c 1)))
                   (or (not (= readwrite.garde8 false))
                       (= readwrite.x7 readwrite.__readwrite_7_c))))
        (a!13 (or (not (= readwrite.garde6 true))
                  (and (= readwrite.x7 (- readwrite.__readwrite_7_c 1))
                       (= readwrite.x6 (+ readwrite.__readwrite_8_c 1)))))
        (a!16 (or (not (= readwrite.garde5 true))
                  (and (= readwrite.x7 (+ readwrite.__readwrite_7_c 1))
                       (= readwrite.x6 (- readwrite.__readwrite_8_c 1)))))
        (a!18 (and (or (not (= readwrite.garde5 true))
                       (= readwrite.x5 (+ readwrite.__readwrite_9_c 1)))
                   (or (not (= readwrite.garde5 false))
                       (= readwrite.x5 readwrite.__readwrite_9_c))))
        (a!19 (and (or (not (= readwrite.garde8 true))
                       (= readwrite.x5 (- readwrite.__readwrite_9_c 1)))
                   (or (not (= readwrite.garde8 false))
                       (= readwrite.x5 readwrite.__readwrite_9_c))))
        (a!22 (and (or (not (= readwrite.garde7 true))
                       (= readwrite.x4 (+ readwrite.__readwrite_10_c 5)))
                   (or (not (= readwrite.garde7 false))
                       (= readwrite.x4 readwrite.__readwrite_10_c))))
        (a!23 (and (or (not (= readwrite.garde8 true))
                       (= readwrite.x4 (- readwrite.__readwrite_10_c 5)))
                   (or (not (= readwrite.garde8 false))
                       (= readwrite.x4 readwrite.__readwrite_10_c))))
        (a!26 (or (not (= readwrite.garde6 true))
                  (and (= readwrite.x4 (+ readwrite.__readwrite_10_c 1))
                       (= readwrite.x3 (- readwrite.__readwrite_11_c 1)))))
        (a!29 (or (not (= readwrite.garde2 true))
                  (and (= readwrite.x4 (- readwrite.__readwrite_10_c 1))
                       (= readwrite.x3 (+ readwrite.__readwrite_11_c 1)))))
        (a!32 (and (or (not (= readwrite.garde3 true))
                       (= readwrite.x2 (- readwrite.__readwrite_12_c 1)))
                   (or (not (= readwrite.garde3 false))
                       (= readwrite.x2 readwrite.__readwrite_12_c))))
        (a!33 (and (or (not (= readwrite.garde4 true))
                       (= readwrite.x2 (+ readwrite.__readwrite_12_c 1)))
                   (or (not (= readwrite.garde4 false))
                       (= readwrite.x2 readwrite.__readwrite_12_c))))
        (a!35 (and (or (not (= readwrite.garde7 true))
                       (= readwrite.x12 (- readwrite.__readwrite_2_c 1)))
                   (or (not (= readwrite.garde7 false))
                       (= readwrite.x12 readwrite.__readwrite_2_c))))
        (a!36 (and (or (not (= readwrite.garde9 true))
                       (= readwrite.x12 (+ readwrite.__readwrite_2_c 1)))
                   (or (not (= readwrite.garde9 false))
                       (= readwrite.x12 readwrite.__readwrite_2_c))))
        (a!38 (and (or (not (= readwrite.garde3 true))
                       (= readwrite.x11 (- readwrite.__readwrite_3_c 1)))
                   (or (not (= readwrite.garde3 false))
                       (= readwrite.x11 readwrite.__readwrite_3_c))))
        (a!39 (and (or (not (= readwrite.garde9 true))
                       (= readwrite.x11 (+ readwrite.__readwrite_3_c 1)))
                   (or (not (= readwrite.garde9 false))
                       (= readwrite.x11 readwrite.__readwrite_3_c))))
        (a!41 (and (or (not (= readwrite.garde8 true))
                       (= readwrite.x10 (+ readwrite.__readwrite_4_c 1)))
                   (or (not (= readwrite.garde8 false))
                       (= readwrite.x10 readwrite.__readwrite_4_c))))
        (a!42 (and (or (not (= readwrite.garde9 true))
                       (= readwrite.x10 (- readwrite.__readwrite_4_c 1)))
                   (or (not (= readwrite.garde9 false))
                       (= readwrite.x10 readwrite.__readwrite_4_c))))
        (a!45 (and (or (not (= readwrite.garde3 true))
                       (= readwrite.x1 (+ readwrite.__readwrite_13_c 1)))
                   (or (not (= readwrite.garde3 false))
                       (= readwrite.x1 readwrite.__readwrite_13_c))))
        (a!46 (and (or (not (= readwrite.garde4 true))
                       (= readwrite.x1 (- readwrite.__readwrite_13_c 1)))
                   (or (not (= readwrite.garde4 false))
                       (= readwrite.x1 readwrite.__readwrite_13_c))))
        (a!49 (or (not (= readwrite.garde2 true))
                  (and (= readwrite.x1 (- readwrite.__readwrite_13_c 1))
                       (= readwrite.x0 (+ readwrite.__readwrite_14_c 1)))))
        (a!52 (or (not (= readwrite.garde1 true))
                  (and (= readwrite.x1 (+ readwrite.__readwrite_13_c 1))
                       (= readwrite.x0 (- readwrite.__readwrite_14_c 1))))))
  (let ((a!3 (and (or (not (= readwrite.etat9 true)) a!2)
                  (or (not (= readwrite.etat9 false))
                      (= readwrite.x9 readwrite.__readwrite_5_c))))
        (a!7 (and (or (not (= readwrite.etat8 true)) a!6)
                  (or (not (= readwrite.etat8 false))
                      (= readwrite.x8 readwrite.__readwrite_6_c))))
        (a!11 (and (or (not (= readwrite.etat8 true)) a!10)
                   (or (not (= readwrite.etat8 false))
                       (= readwrite.x7 readwrite.__readwrite_7_c))))
        (a!14 (and (or (not (= readwrite.garde6 false))
                       (and (= readwrite.x7 readwrite.__readwrite_7_c)
                            (= readwrite.x6 readwrite.__readwrite_8_c)))
                   a!13))
        (a!17 (and (or (not (= readwrite.garde5 false))
                       (and (= readwrite.x7 readwrite.__readwrite_7_c)
                            (= readwrite.x6 readwrite.__readwrite_8_c)))
                   a!16))
        (a!20 (and (or (not (= readwrite.etat8 true)) a!19)
                   (or (not (= readwrite.etat8 false))
                       (= readwrite.x5 readwrite.__readwrite_9_c))))
        (a!24 (and (or (not (= readwrite.etat8 true)) a!23)
                   (or (not (= readwrite.etat8 false))
                       (= readwrite.x4 readwrite.__readwrite_10_c))))
        (a!27 (and (or (not (= readwrite.garde6 false))
                       (and (= readwrite.x4 readwrite.__readwrite_10_c)
                            (= readwrite.x3 readwrite.__readwrite_11_c)))
                   a!26))
        (a!30 (and (or (not (= readwrite.garde2 false))
                       (and (= readwrite.x4 readwrite.__readwrite_10_c)
                            (= readwrite.x3 readwrite.__readwrite_11_c)))
                   a!29))
        (a!34 (and (or (not (= readwrite.etat4 true)) a!33)
                   (or (not (= readwrite.etat4 false))
                       (= readwrite.x2 readwrite.__readwrite_12_c))))
        (a!37 (and (or (not (= readwrite.etat9 true)) a!36)
                   (or (not (= readwrite.etat9 false))
                       (= readwrite.x12 readwrite.__readwrite_2_c))))
        (a!40 (and (or (not (= readwrite.etat9 true)) a!39)
                   (or (not (= readwrite.etat9 false))
                       (= readwrite.x11 readwrite.__readwrite_3_c))))
        (a!43 (and (or (not (= readwrite.etat9 true)) a!42)
                   (or (not (= readwrite.etat9 false))
                       (= readwrite.x10 readwrite.__readwrite_4_c))))
        (a!47 (and (or (not (= readwrite.etat4 true)) a!46)
                   (or (not (= readwrite.etat4 false))
                       (= readwrite.x1 readwrite.__readwrite_13_c))))
        (a!50 (and (or (not (= readwrite.garde2 false))
                       (and (= readwrite.x1 readwrite.__readwrite_13_c)
                            (= readwrite.x0 readwrite.__readwrite_14_c)))
                   a!49))
        (a!53 (and (or (not (= readwrite.garde1 false))
                       (and (= readwrite.x1 readwrite.__readwrite_13_c)
                            (= readwrite.x0 readwrite.__readwrite_14_c)))
                   a!52)))
  (let ((a!4 (and (or (not (= readwrite.etat4 true)) a!1)
                  (or (not (= readwrite.etat4 false)) a!3)))
        (a!8 (and (or (not (= readwrite.etat7 true)) a!5)
                  (or (not (= readwrite.etat7 false)) a!7)))
        (a!12 (and (or (not (= readwrite.etat7 true)) a!9)
                   (or (not (= readwrite.etat7 false)) a!11)
                   (= readwrite.x6 readwrite.__readwrite_8_c)))
        (a!25 (and (or (not (= readwrite.etat7 true)) a!22)
                   (or (not (= readwrite.etat7 false)) a!24)
                   (= readwrite.x3 readwrite.__readwrite_11_c)))
        (a!44 (and (or (not (= readwrite.etat3 true)) a!32)
                   (or (not (= readwrite.etat3 false)) a!34)
                   (or (not (= readwrite.etat7 true)) a!35)
                   (or (not (= readwrite.etat7 false)) a!37)
                   (or (not (= readwrite.etat3 true)) a!38)
                   (or (not (= readwrite.etat3 false)) a!40)
                   (or (not (= readwrite.etat8 true)) a!41)
                   (or (not (= readwrite.etat8 false)) a!43)))
        (a!48 (and (or (not (= readwrite.etat3 true)) a!45)
                   (or (not (= readwrite.etat3 false)) a!47)
                   (= readwrite.x0 readwrite.__readwrite_14_c))))
  (let ((a!15 (and (or (not (= readwrite.etat6 false)) a!12)
                   (or (not (= readwrite.etat6 true)) a!14)))
        (a!28 (and (or (not (= readwrite.etat6 false)) a!25)
                   (or (not (= readwrite.etat6 true)) a!27)))
        (a!51 (and (or (not (= readwrite.etat2 false)) a!48)
                   (or (not (= readwrite.etat2 true)) a!50))))
  (let ((a!21 (and (or (not (= readwrite.etat5 false)) a!15)
                   (or (not (= readwrite.etat5 true)) a!17)
                   (or (not (= readwrite.etat4 true)) a!18)
                   (or (not (= readwrite.etat4 false)) a!20)))
        (a!31 (and (or (not (= readwrite.etat2 false)) a!28)
                   (or (not (= readwrite.etat2 true)) a!30)))
        (a!54 (and (or (not (= readwrite.etat1 false)) a!51)
                   (or (not (= readwrite.etat1 true)) a!53))))
  (let ((a!55 (and (= readwrite.garde9
                      (and (>= readwrite.__readwrite_5_c 1)
                           (>= readwrite.__readwrite_4_c 1)))
                   (= readwrite.garde4 (>= readwrite.__readwrite_13_c 1))
                   (= readwrite.ni_2._arrow._first_m
                      readwrite.ni_2._arrow._first_c)
                   (= readwrite.__readwrite_1
                      (ite readwrite.ni_2._arrow._first_m true false))
                   (= readwrite.ni_2._arrow._first_x false)
                   (or (not (= readwrite.__readwrite_1 true))
                       (= readwrite.x9 0))
                   (or (not (= readwrite.__readwrite_1 false)) a!4)
                   (= readwrite.garde8
                      (and (>= readwrite.__readwrite_10_c 5)
                           (>= readwrite.__readwrite_9_c 1)
                           (>= readwrite.__readwrite_7_c 1)))
                   (= readwrite.garde7
                      (and (>= readwrite.__readwrite_6_c 1)
                           (>= readwrite.__readwrite_2_c 1)))
                   (or (not (= readwrite.__readwrite_1 true))
                       (= readwrite.x8 1))
                   (or (not (= readwrite.__readwrite_1 false)) a!8)
                   (= readwrite.garde6
                      (and (>= readwrite.__readwrite_11_c 1)
                           (>= readwrite.__readwrite_7_c 1)))
                   (= readwrite.garde5 (>= readwrite.__readwrite_8_c 1))
                   (or (not (= readwrite.__readwrite_1 false)) a!21)
                   (or (not (= readwrite.__readwrite_1 true))
                       (and (= readwrite.x7 0)
                            (= readwrite.x6 0)
                            (= readwrite.x5 0)))
                   (= readwrite.garde2
                      (and (>= readwrite.__readwrite_13_c 1)
                           (>= readwrite.__readwrite_10_c 1)))
                   (or (not (= readwrite.__readwrite_1 false)) a!31)
                   (or (not (= readwrite.__readwrite_1 true))
                       (and (= readwrite.x4 0) (= readwrite.x3 0)))
                   (= readwrite.garde3
                      (and (>= readwrite.__readwrite_12_c 1)
                           (>= readwrite.__readwrite_3_c 1)))
                   (or (not (= readwrite.__readwrite_1 false)) a!44)
                   (or (not (= readwrite.__readwrite_1 true))
                       (and (= readwrite.x2 1)
                            (= readwrite.x12 1)
                            (= readwrite.x11 1)
                            (= readwrite.x10 0)))
                   (= readwrite.garde1 (>= readwrite.__readwrite_14_c 1))
                   (or (not (= readwrite.__readwrite_1 false)) a!54)
                   (or (not (= readwrite.__readwrite_1 true))
                       (and (= readwrite.x1 0) (= readwrite.x0 0)))
                   (= readwrite.__readwrite_9_x readwrite.x5)
                   (= readwrite.__readwrite_8_x readwrite.x6)
                   (= readwrite.__readwrite_7_x readwrite.x7)
                   (= readwrite.__readwrite_6_x readwrite.x8)
                   (= readwrite.__readwrite_5_x readwrite.x9)
                   (= readwrite.__readwrite_4_x readwrite.x10)
                   (= readwrite.__readwrite_3_x readwrite.x11)
                   (= readwrite.__readwrite_2_x readwrite.x12)
                   (= readwrite.__readwrite_14_x readwrite.x0)
                   (= readwrite.__readwrite_13_x readwrite.x1)
                   (= readwrite.__readwrite_12_x readwrite.x2)
                   (= readwrite.__readwrite_11_x readwrite.x3)
                   (= readwrite.__readwrite_10_x readwrite.x4))))
    (=> a!55
        (readwrite_step readwrite.etat1
                        readwrite.etat2
                        readwrite.etat3
                        readwrite.etat4
                        readwrite.etat5
                        readwrite.etat6
                        readwrite.etat7
                        readwrite.etat8
                        readwrite.etat9
                        readwrite.x0
                        readwrite.x1
                        readwrite.x2
                        readwrite.x3
                        readwrite.x4
                        readwrite.x5
                        readwrite.x6
                        readwrite.x7
                        readwrite.x8
                        readwrite.x9
                        readwrite.x10
                        readwrite.x11
                        readwrite.x12
                        readwrite.__readwrite_10_c
                        readwrite.__readwrite_11_c
                        readwrite.__readwrite_12_c
                        readwrite.__readwrite_13_c
                        readwrite.__readwrite_14_c
                        readwrite.__readwrite_2_c
                        readwrite.__readwrite_3_c
                        readwrite.__readwrite_4_c
                        readwrite.__readwrite_5_c
                        readwrite.__readwrite_6_c
                        readwrite.__readwrite_7_c
                        readwrite.__readwrite_8_c
                        readwrite.__readwrite_9_c
                        readwrite.ni_2._arrow._first_c
                        readwrite.__readwrite_10_x
                        readwrite.__readwrite_11_x
                        readwrite.__readwrite_12_x
                        readwrite.__readwrite_13_x
                        readwrite.__readwrite_14_x
                        readwrite.__readwrite_2_x
                        readwrite.__readwrite_3_x
                        readwrite.__readwrite_4_x
                        readwrite.__readwrite_5_x
                        readwrite.__readwrite_6_x
                        readwrite.__readwrite_7_x
                        readwrite.__readwrite_8_x
                        readwrite.__readwrite_9_x
                        readwrite.ni_2._arrow._first_x))))))))))
(assert (forall ((top.ni_1.readwrite.__readwrite_10_c Int)
         (top.ni_1.readwrite.__readwrite_11_c Int)
         (top.ni_1.readwrite.__readwrite_12_c Int)
         (top.ni_1.readwrite.__readwrite_13_c Int)
         (top.ni_1.readwrite.__readwrite_14_c Int)
         (top.ni_1.readwrite.__readwrite_2_c Int)
         (top.ni_1.readwrite.__readwrite_3_c Int)
         (top.ni_1.readwrite.__readwrite_4_c Int)
         (top.ni_1.readwrite.__readwrite_5_c Int)
         (top.ni_1.readwrite.__readwrite_6_c Int)
         (top.ni_1.readwrite.__readwrite_7_c Int)
         (top.ni_1.readwrite.__readwrite_8_c Int)
         (top.ni_1.readwrite.__readwrite_9_c Int)
         (top.ni_1.readwrite.ni_2._arrow._first_c Bool)
         (top.ni_1.readwrite.__readwrite_10_m Int)
         (top.ni_1.readwrite.__readwrite_11_m Int)
         (top.ni_1.readwrite.__readwrite_12_m Int)
         (top.ni_1.readwrite.__readwrite_13_m Int)
         (top.ni_1.readwrite.__readwrite_14_m Int)
         (top.ni_1.readwrite.__readwrite_2_m Int)
         (top.ni_1.readwrite.__readwrite_3_m Int)
         (top.ni_1.readwrite.__readwrite_4_m Int)
         (top.ni_1.readwrite.__readwrite_5_m Int)
         (top.ni_1.readwrite.__readwrite_6_m Int)
         (top.ni_1.readwrite.__readwrite_7_m Int)
         (top.ni_1.readwrite.__readwrite_8_m Int)
         (top.ni_1.readwrite.__readwrite_9_m Int)
         (top.ni_1.readwrite.ni_2._arrow._first_m Bool)
         (top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_m Bool))
  (=> (and (readwrite_reset top.ni_1.readwrite.__readwrite_10_c
                            top.ni_1.readwrite.__readwrite_11_c
                            top.ni_1.readwrite.__readwrite_12_c
                            top.ni_1.readwrite.__readwrite_13_c
                            top.ni_1.readwrite.__readwrite_14_c
                            top.ni_1.readwrite.__readwrite_2_c
                            top.ni_1.readwrite.__readwrite_3_c
                            top.ni_1.readwrite.__readwrite_4_c
                            top.ni_1.readwrite.__readwrite_5_c
                            top.ni_1.readwrite.__readwrite_6_c
                            top.ni_1.readwrite.__readwrite_7_c
                            top.ni_1.readwrite.__readwrite_8_c
                            top.ni_1.readwrite.__readwrite_9_c
                            top.ni_1.readwrite.ni_2._arrow._first_c
                            top.ni_1.readwrite.__readwrite_10_m
                            top.ni_1.readwrite.__readwrite_11_m
                            top.ni_1.readwrite.__readwrite_12_m
                            top.ni_1.readwrite.__readwrite_13_m
                            top.ni_1.readwrite.__readwrite_14_m
                            top.ni_1.readwrite.__readwrite_2_m
                            top.ni_1.readwrite.__readwrite_3_m
                            top.ni_1.readwrite.__readwrite_4_m
                            top.ni_1.readwrite.__readwrite_5_m
                            top.ni_1.readwrite.__readwrite_6_m
                            top.ni_1.readwrite.__readwrite_7_m
                            top.ni_1.readwrite.__readwrite_8_m
                            top.ni_1.readwrite.__readwrite_9_m
                            top.ni_1.readwrite.ni_2._arrow._first_m)
           (Sofar_reset top.ni_0.Sofar.__Sofar_2_c
                        top.ni_0.Sofar.ni_3._arrow._first_c
                        top.ni_0.Sofar.__Sofar_2_m
                        top.ni_0.Sofar.ni_3._arrow._first_m))
      (top_reset top.ni_0.Sofar.__Sofar_2_c
                 top.ni_0.Sofar.ni_3._arrow._first_c
                 top.ni_1.readwrite.__readwrite_10_c
                 top.ni_1.readwrite.__readwrite_11_c
                 top.ni_1.readwrite.__readwrite_12_c
                 top.ni_1.readwrite.__readwrite_13_c
                 top.ni_1.readwrite.__readwrite_14_c
                 top.ni_1.readwrite.__readwrite_2_c
                 top.ni_1.readwrite.__readwrite_3_c
                 top.ni_1.readwrite.__readwrite_4_c
                 top.ni_1.readwrite.__readwrite_5_c
                 top.ni_1.readwrite.__readwrite_6_c
                 top.ni_1.readwrite.__readwrite_7_c
                 top.ni_1.readwrite.__readwrite_8_c
                 top.ni_1.readwrite.__readwrite_9_c
                 top.ni_1.readwrite.ni_2._arrow._first_c
                 top.ni_0.Sofar.__Sofar_2_m
                 top.ni_0.Sofar.ni_3._arrow._first_m
                 top.ni_1.readwrite.__readwrite_10_m
                 top.ni_1.readwrite.__readwrite_11_m
                 top.ni_1.readwrite.__readwrite_12_m
                 top.ni_1.readwrite.__readwrite_13_m
                 top.ni_1.readwrite.__readwrite_14_m
                 top.ni_1.readwrite.__readwrite_2_m
                 top.ni_1.readwrite.__readwrite_3_m
                 top.ni_1.readwrite.__readwrite_4_m
                 top.ni_1.readwrite.__readwrite_5_m
                 top.ni_1.readwrite.__readwrite_6_m
                 top.ni_1.readwrite.__readwrite_7_m
                 top.ni_1.readwrite.__readwrite_8_m
                 top.ni_1.readwrite.__readwrite_9_m
                 top.ni_1.readwrite.ni_2._arrow._first_m))))
(assert (forall ((top.ni_1.readwrite.__readwrite_10_m Int)
         (top.ni_1.readwrite.__readwrite_10_c Int)
         (top.ni_1.readwrite.__readwrite_11_m Int)
         (top.ni_1.readwrite.__readwrite_11_c Int)
         (top.ni_1.readwrite.__readwrite_12_m Int)
         (top.ni_1.readwrite.__readwrite_12_c Int)
         (top.ni_1.readwrite.__readwrite_13_m Int)
         (top.ni_1.readwrite.__readwrite_13_c Int)
         (top.ni_1.readwrite.__readwrite_14_m Int)
         (top.ni_1.readwrite.__readwrite_14_c Int)
         (top.ni_1.readwrite.__readwrite_2_m Int)
         (top.ni_1.readwrite.__readwrite_2_c Int)
         (top.ni_1.readwrite.__readwrite_3_m Int)
         (top.ni_1.readwrite.__readwrite_3_c Int)
         (top.ni_1.readwrite.__readwrite_4_m Int)
         (top.ni_1.readwrite.__readwrite_4_c Int)
         (top.ni_1.readwrite.__readwrite_5_m Int)
         (top.ni_1.readwrite.__readwrite_5_c Int)
         (top.ni_1.readwrite.__readwrite_6_m Int)
         (top.ni_1.readwrite.__readwrite_6_c Int)
         (top.ni_1.readwrite.__readwrite_7_m Int)
         (top.ni_1.readwrite.__readwrite_7_c Int)
         (top.ni_1.readwrite.__readwrite_8_m Int)
         (top.ni_1.readwrite.__readwrite_8_c Int)
         (top.ni_1.readwrite.__readwrite_9_m Int)
         (top.ni_1.readwrite.__readwrite_9_c Int)
         (top.ni_1.readwrite.ni_2._arrow._first_m Bool)
         (top.ni_1.readwrite.ni_2._arrow._first_c Bool)
         (top.etat1 Bool)
         (top.etat2 Bool)
         (top.etat3 Bool)
         (top.etat4 Bool)
         (top.etat5 Bool)
         (top.etat6 Bool)
         (top.etat7 Bool)
         (top.etat8 Bool)
         (top.etat9 Bool)
         (top.x0 Int)
         (top.x1 Int)
         (top.x2 Int)
         (top.x3 Int)
         (top.x4 Int)
         (top.x5 Int)
         (top.x6 Int)
         (top.x7 Int)
         (top.x8 Int)
         (top.x9 Int)
         (top.x10 Int)
         (top.x11 Int)
         (top.x12 Int)
         (top.ni_1.readwrite.__readwrite_10_x Int)
         (top.ni_1.readwrite.__readwrite_11_x Int)
         (top.ni_1.readwrite.__readwrite_12_x Int)
         (top.ni_1.readwrite.__readwrite_13_x Int)
         (top.ni_1.readwrite.__readwrite_14_x Int)
         (top.ni_1.readwrite.__readwrite_2_x Int)
         (top.ni_1.readwrite.__readwrite_3_x Int)
         (top.ni_1.readwrite.__readwrite_4_x Int)
         (top.ni_1.readwrite.__readwrite_5_x Int)
         (top.ni_1.readwrite.__readwrite_6_x Int)
         (top.ni_1.readwrite.__readwrite_7_x Int)
         (top.ni_1.readwrite.__readwrite_8_x Int)
         (top.ni_1.readwrite.__readwrite_9_x Int)
         (top.ni_1.readwrite.ni_2._arrow._first_x Bool)
         (top.__top_1 Bool)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_c Bool)
         (top.env Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_x Bool)
         (top.OK Bool))
  (let ((a!1 (Sofar_step (and top.__top_1
                              (> top.x0 (- 32768))
                              (> top.x1 (- 32768))
                              (> top.x2 (- 32768))
                              (> top.x3 (- 32768))
                              (> top.x4 (- 32768))
                              (> top.x5 (- 32768))
                              (> top.x6 (- 32768))
                              (> top.x7 (- 32768))
                              (> top.x8 (- 32768))
                              (< top.x0 32767)
                              (< top.x1 32767)
                              (< top.x3 32767)
                              (< top.x4 32767)
                              (< top.x5 32767)
                              (< top.x6 32767)
                              (< top.x7 32767)
                              (< top.x8 32767)
                              (< top.x9 32767)
                              (< top.x10 32767)
                              (< top.x11 32767)
                              (< top.x12 32767))
                         top.env
                         top.ni_0.Sofar.__Sofar_2_m
                         top.ni_0.Sofar.ni_3._arrow._first_m
                         top.ni_0.Sofar.__Sofar_2_x
                         top.ni_0.Sofar.ni_3._arrow._first_x)))
    (=> (and (= top.ni_1.readwrite.__readwrite_10_m
                top.ni_1.readwrite.__readwrite_10_c)
             (= top.ni_1.readwrite.__readwrite_11_m
                top.ni_1.readwrite.__readwrite_11_c)
             (= top.ni_1.readwrite.__readwrite_12_m
                top.ni_1.readwrite.__readwrite_12_c)
             (= top.ni_1.readwrite.__readwrite_13_m
                top.ni_1.readwrite.__readwrite_13_c)
             (= top.ni_1.readwrite.__readwrite_14_m
                top.ni_1.readwrite.__readwrite_14_c)
             (= top.ni_1.readwrite.__readwrite_2_m
                top.ni_1.readwrite.__readwrite_2_c)
             (= top.ni_1.readwrite.__readwrite_3_m
                top.ni_1.readwrite.__readwrite_3_c)
             (= top.ni_1.readwrite.__readwrite_4_m
                top.ni_1.readwrite.__readwrite_4_c)
             (= top.ni_1.readwrite.__readwrite_5_m
                top.ni_1.readwrite.__readwrite_5_c)
             (= top.ni_1.readwrite.__readwrite_6_m
                top.ni_1.readwrite.__readwrite_6_c)
             (= top.ni_1.readwrite.__readwrite_7_m
                top.ni_1.readwrite.__readwrite_7_c)
             (= top.ni_1.readwrite.__readwrite_8_m
                top.ni_1.readwrite.__readwrite_8_c)
             (= top.ni_1.readwrite.__readwrite_9_m
                top.ni_1.readwrite.__readwrite_9_c)
             (= top.ni_1.readwrite.ni_2._arrow._first_m
                top.ni_1.readwrite.ni_2._arrow._first_c)
             (readwrite_step top.etat1
                             top.etat2
                             top.etat3
                             top.etat4
                             top.etat5
                             top.etat6
                             top.etat7
                             top.etat8
                             top.etat9
                             top.x0
                             top.x1
                             top.x2
                             top.x3
                             top.x4
                             top.x5
                             top.x6
                             top.x7
                             top.x8
                             top.x9
                             top.x10
                             top.x11
                             top.x12
                             top.ni_1.readwrite.__readwrite_10_m
                             top.ni_1.readwrite.__readwrite_11_m
                             top.ni_1.readwrite.__readwrite_12_m
                             top.ni_1.readwrite.__readwrite_13_m
                             top.ni_1.readwrite.__readwrite_14_m
                             top.ni_1.readwrite.__readwrite_2_m
                             top.ni_1.readwrite.__readwrite_3_m
                             top.ni_1.readwrite.__readwrite_4_m
                             top.ni_1.readwrite.__readwrite_5_m
                             top.ni_1.readwrite.__readwrite_6_m
                             top.ni_1.readwrite.__readwrite_7_m
                             top.ni_1.readwrite.__readwrite_8_m
                             top.ni_1.readwrite.__readwrite_9_m
                             top.ni_1.readwrite.ni_2._arrow._first_m
                             top.ni_1.readwrite.__readwrite_10_x
                             top.ni_1.readwrite.__readwrite_11_x
                             top.ni_1.readwrite.__readwrite_12_x
                             top.ni_1.readwrite.__readwrite_13_x
                             top.ni_1.readwrite.__readwrite_14_x
                             top.ni_1.readwrite.__readwrite_2_x
                             top.ni_1.readwrite.__readwrite_3_x
                             top.ni_1.readwrite.__readwrite_4_x
                             top.ni_1.readwrite.__readwrite_5_x
                             top.ni_1.readwrite.__readwrite_6_x
                             top.ni_1.readwrite.__readwrite_7_x
                             top.ni_1.readwrite.__readwrite_8_x
                             top.ni_1.readwrite.__readwrite_9_x
                             top.ni_1.readwrite.ni_2._arrow._first_x)
             (excludes9_fun top.etat1
                            top.etat2
                            top.etat3
                            top.etat4
                            top.etat5
                            top.etat6
                            top.etat7
                            top.etat8
                            top.etat9
                            top.__top_1)
             (= top.ni_0.Sofar.__Sofar_2_m top.ni_0.Sofar.__Sofar_2_c)
             (= top.ni_0.Sofar.ni_3._arrow._first_m
                top.ni_0.Sofar.ni_3._arrow._first_c)
             a!1
             (= top.OK (>= top.x0 0)))
        (top_step top.etat1
                  top.etat2
                  top.etat3
                  top.etat4
                  top.etat5
                  top.etat6
                  top.etat7
                  top.etat8
                  top.etat9
                  top.OK
                  top.ni_0.Sofar.__Sofar_2_c
                  top.ni_0.Sofar.ni_3._arrow._first_c
                  top.ni_1.readwrite.__readwrite_10_c
                  top.ni_1.readwrite.__readwrite_11_c
                  top.ni_1.readwrite.__readwrite_12_c
                  top.ni_1.readwrite.__readwrite_13_c
                  top.ni_1.readwrite.__readwrite_14_c
                  top.ni_1.readwrite.__readwrite_2_c
                  top.ni_1.readwrite.__readwrite_3_c
                  top.ni_1.readwrite.__readwrite_4_c
                  top.ni_1.readwrite.__readwrite_5_c
                  top.ni_1.readwrite.__readwrite_6_c
                  top.ni_1.readwrite.__readwrite_7_c
                  top.ni_1.readwrite.__readwrite_8_c
                  top.ni_1.readwrite.__readwrite_9_c
                  top.ni_1.readwrite.ni_2._arrow._first_c
                  top.ni_0.Sofar.__Sofar_2_x
                  top.ni_0.Sofar.ni_3._arrow._first_x
                  top.ni_1.readwrite.__readwrite_10_x
                  top.ni_1.readwrite.__readwrite_11_x
                  top.ni_1.readwrite.__readwrite_12_x
                  top.ni_1.readwrite.__readwrite_13_x
                  top.ni_1.readwrite.__readwrite_14_x
                  top.ni_1.readwrite.__readwrite_2_x
                  top.ni_1.readwrite.__readwrite_3_x
                  top.ni_1.readwrite.__readwrite_4_x
                  top.ni_1.readwrite.__readwrite_5_x
                  top.ni_1.readwrite.__readwrite_6_x
                  top.ni_1.readwrite.__readwrite_7_x
                  top.ni_1.readwrite.__readwrite_8_x
                  top.ni_1.readwrite.__readwrite_9_x
                  top.ni_1.readwrite.ni_2._arrow._first_x)))))
(assert (=> true INIT_STATE))
(assert (forall ((top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_1.readwrite.__readwrite_10_c Int)
         (top.ni_1.readwrite.__readwrite_11_c Int)
         (top.ni_1.readwrite.__readwrite_12_c Int)
         (top.ni_1.readwrite.__readwrite_13_c Int)
         (top.ni_1.readwrite.__readwrite_14_c Int)
         (top.ni_1.readwrite.__readwrite_2_c Int)
         (top.ni_1.readwrite.__readwrite_3_c Int)
         (top.ni_1.readwrite.__readwrite_4_c Int)
         (top.ni_1.readwrite.__readwrite_5_c Int)
         (top.ni_1.readwrite.__readwrite_6_c Int)
         (top.ni_1.readwrite.__readwrite_7_c Int)
         (top.ni_1.readwrite.__readwrite_8_c Int)
         (top.ni_1.readwrite.__readwrite_9_c Int)
         (top.ni_1.readwrite.ni_2._arrow._first_c Bool)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_1.readwrite.__readwrite_10_m Int)
         (top.ni_1.readwrite.__readwrite_11_m Int)
         (top.ni_1.readwrite.__readwrite_12_m Int)
         (top.ni_1.readwrite.__readwrite_13_m Int)
         (top.ni_1.readwrite.__readwrite_14_m Int)
         (top.ni_1.readwrite.__readwrite_2_m Int)
         (top.ni_1.readwrite.__readwrite_3_m Int)
         (top.ni_1.readwrite.__readwrite_4_m Int)
         (top.ni_1.readwrite.__readwrite_5_m Int)
         (top.ni_1.readwrite.__readwrite_6_m Int)
         (top.ni_1.readwrite.__readwrite_7_m Int)
         (top.ni_1.readwrite.__readwrite_8_m Int)
         (top.ni_1.readwrite.__readwrite_9_m Int)
         (top.ni_1.readwrite.ni_2._arrow._first_m Bool)
         (top.etat1 Bool)
         (top.etat2 Bool)
         (top.etat3 Bool)
         (top.etat4 Bool)
         (top.etat5 Bool)
         (top.etat6 Bool)
         (top.etat7 Bool)
         (top.etat8 Bool)
         (top.etat9 Bool)
         (top.OK Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_1.readwrite.__readwrite_10_x Int)
         (top.ni_1.readwrite.__readwrite_11_x Int)
         (top.ni_1.readwrite.__readwrite_12_x Int)
         (top.ni_1.readwrite.__readwrite_13_x Int)
         (top.ni_1.readwrite.__readwrite_14_x Int)
         (top.ni_1.readwrite.__readwrite_2_x Int)
         (top.ni_1.readwrite.__readwrite_3_x Int)
         (top.ni_1.readwrite.__readwrite_4_x Int)
         (top.ni_1.readwrite.__readwrite_5_x Int)
         (top.ni_1.readwrite.__readwrite_6_x Int)
         (top.ni_1.readwrite.__readwrite_7_x Int)
         (top.ni_1.readwrite.__readwrite_8_x Int)
         (top.ni_1.readwrite.__readwrite_9_x Int)
         (top.ni_1.readwrite.ni_2._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.ni_0.Sofar.__Sofar_2_c
                      top.ni_0.Sofar.ni_3._arrow._first_c
                      top.ni_1.readwrite.__readwrite_10_c
                      top.ni_1.readwrite.__readwrite_11_c
                      top.ni_1.readwrite.__readwrite_12_c
                      top.ni_1.readwrite.__readwrite_13_c
                      top.ni_1.readwrite.__readwrite_14_c
                      top.ni_1.readwrite.__readwrite_2_c
                      top.ni_1.readwrite.__readwrite_3_c
                      top.ni_1.readwrite.__readwrite_4_c
                      top.ni_1.readwrite.__readwrite_5_c
                      top.ni_1.readwrite.__readwrite_6_c
                      top.ni_1.readwrite.__readwrite_7_c
                      top.ni_1.readwrite.__readwrite_8_c
                      top.ni_1.readwrite.__readwrite_9_c
                      top.ni_1.readwrite.ni_2._arrow._first_c
                      top.ni_0.Sofar.__Sofar_2_m
                      top.ni_0.Sofar.ni_3._arrow._first_m
                      top.ni_1.readwrite.__readwrite_10_m
                      top.ni_1.readwrite.__readwrite_11_m
                      top.ni_1.readwrite.__readwrite_12_m
                      top.ni_1.readwrite.__readwrite_13_m
                      top.ni_1.readwrite.__readwrite_14_m
                      top.ni_1.readwrite.__readwrite_2_m
                      top.ni_1.readwrite.__readwrite_3_m
                      top.ni_1.readwrite.__readwrite_4_m
                      top.ni_1.readwrite.__readwrite_5_m
                      top.ni_1.readwrite.__readwrite_6_m
                      top.ni_1.readwrite.__readwrite_7_m
                      top.ni_1.readwrite.__readwrite_8_m
                      top.ni_1.readwrite.__readwrite_9_m
                      top.ni_1.readwrite.ni_2._arrow._first_m)
           (top_step top.etat1
                     top.etat2
                     top.etat3
                     top.etat4
                     top.etat5
                     top.etat6
                     top.etat7
                     top.etat8
                     top.etat9
                     top.OK
                     top.ni_0.Sofar.__Sofar_2_m
                     top.ni_0.Sofar.ni_3._arrow._first_m
                     top.ni_1.readwrite.__readwrite_10_m
                     top.ni_1.readwrite.__readwrite_11_m
                     top.ni_1.readwrite.__readwrite_12_m
                     top.ni_1.readwrite.__readwrite_13_m
                     top.ni_1.readwrite.__readwrite_14_m
                     top.ni_1.readwrite.__readwrite_2_m
                     top.ni_1.readwrite.__readwrite_3_m
                     top.ni_1.readwrite.__readwrite_4_m
                     top.ni_1.readwrite.__readwrite_5_m
                     top.ni_1.readwrite.__readwrite_6_m
                     top.ni_1.readwrite.__readwrite_7_m
                     top.ni_1.readwrite.__readwrite_8_m
                     top.ni_1.readwrite.__readwrite_9_m
                     top.ni_1.readwrite.ni_2._arrow._first_m
                     top.ni_0.Sofar.__Sofar_2_x
                     top.ni_0.Sofar.ni_3._arrow._first_x
                     top.ni_1.readwrite.__readwrite_10_x
                     top.ni_1.readwrite.__readwrite_11_x
                     top.ni_1.readwrite.__readwrite_12_x
                     top.ni_1.readwrite.__readwrite_13_x
                     top.ni_1.readwrite.__readwrite_14_x
                     top.ni_1.readwrite.__readwrite_2_x
                     top.ni_1.readwrite.__readwrite_3_x
                     top.ni_1.readwrite.__readwrite_4_x
                     top.ni_1.readwrite.__readwrite_5_x
                     top.ni_1.readwrite.__readwrite_6_x
                     top.ni_1.readwrite.__readwrite_7_x
                     top.ni_1.readwrite.__readwrite_8_x
                     top.ni_1.readwrite.__readwrite_9_x
                     top.ni_1.readwrite.ni_2._arrow._first_x))
      (MAIN top.ni_0.Sofar.__Sofar_2_x
            top.ni_0.Sofar.ni_3._arrow._first_x
            top.ni_1.readwrite.__readwrite_10_x
            top.ni_1.readwrite.__readwrite_11_x
            top.ni_1.readwrite.__readwrite_12_x
            top.ni_1.readwrite.__readwrite_13_x
            top.ni_1.readwrite.__readwrite_14_x
            top.ni_1.readwrite.__readwrite_2_x
            top.ni_1.readwrite.__readwrite_3_x
            top.ni_1.readwrite.__readwrite_4_x
            top.ni_1.readwrite.__readwrite_5_x
            top.ni_1.readwrite.__readwrite_6_x
            top.ni_1.readwrite.__readwrite_7_x
            top.ni_1.readwrite.__readwrite_8_x
            top.ni_1.readwrite.__readwrite_9_x
            top.ni_1.readwrite.ni_2._arrow._first_x
            top.OK))))
(assert (forall ((top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_1.readwrite.__readwrite_10_c Int)
         (top.ni_1.readwrite.__readwrite_11_c Int)
         (top.ni_1.readwrite.__readwrite_12_c Int)
         (top.ni_1.readwrite.__readwrite_13_c Int)
         (top.ni_1.readwrite.__readwrite_14_c Int)
         (top.ni_1.readwrite.__readwrite_2_c Int)
         (top.ni_1.readwrite.__readwrite_3_c Int)
         (top.ni_1.readwrite.__readwrite_4_c Int)
         (top.ni_1.readwrite.__readwrite_5_c Int)
         (top.ni_1.readwrite.__readwrite_6_c Int)
         (top.ni_1.readwrite.__readwrite_7_c Int)
         (top.ni_1.readwrite.__readwrite_8_c Int)
         (top.ni_1.readwrite.__readwrite_9_c Int)
         (top.ni_1.readwrite.ni_2._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.etat1 Bool)
         (top.etat2 Bool)
         (top.etat3 Bool)
         (top.etat4 Bool)
         (top.etat5 Bool)
         (top.etat6 Bool)
         (top.etat7 Bool)
         (top.etat8 Bool)
         (top.etat9 Bool)
         (top.OK Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_1.readwrite.__readwrite_10_x Int)
         (top.ni_1.readwrite.__readwrite_11_x Int)
         (top.ni_1.readwrite.__readwrite_12_x Int)
         (top.ni_1.readwrite.__readwrite_13_x Int)
         (top.ni_1.readwrite.__readwrite_14_x Int)
         (top.ni_1.readwrite.__readwrite_2_x Int)
         (top.ni_1.readwrite.__readwrite_3_x Int)
         (top.ni_1.readwrite.__readwrite_4_x Int)
         (top.ni_1.readwrite.__readwrite_5_x Int)
         (top.ni_1.readwrite.__readwrite_6_x Int)
         (top.ni_1.readwrite.__readwrite_7_x Int)
         (top.ni_1.readwrite.__readwrite_8_x Int)
         (top.ni_1.readwrite.__readwrite_9_x Int)
         (top.ni_1.readwrite.ni_2._arrow._first_x Bool))
  (=> (and (MAIN top.ni_0.Sofar.__Sofar_2_c
                 top.ni_0.Sofar.ni_3._arrow._first_c
                 top.ni_1.readwrite.__readwrite_10_c
                 top.ni_1.readwrite.__readwrite_11_c
                 top.ni_1.readwrite.__readwrite_12_c
                 top.ni_1.readwrite.__readwrite_13_c
                 top.ni_1.readwrite.__readwrite_14_c
                 top.ni_1.readwrite.__readwrite_2_c
                 top.ni_1.readwrite.__readwrite_3_c
                 top.ni_1.readwrite.__readwrite_4_c
                 top.ni_1.readwrite.__readwrite_5_c
                 top.ni_1.readwrite.__readwrite_6_c
                 top.ni_1.readwrite.__readwrite_7_c
                 top.ni_1.readwrite.__readwrite_8_c
                 top.ni_1.readwrite.__readwrite_9_c
                 top.ni_1.readwrite.ni_2._arrow._first_c
                 dummytop.OK)
           (top_step top.etat1
                     top.etat2
                     top.etat3
                     top.etat4
                     top.etat5
                     top.etat6
                     top.etat7
                     top.etat8
                     top.etat9
                     top.OK
                     top.ni_0.Sofar.__Sofar_2_c
                     top.ni_0.Sofar.ni_3._arrow._first_c
                     top.ni_1.readwrite.__readwrite_10_c
                     top.ni_1.readwrite.__readwrite_11_c
                     top.ni_1.readwrite.__readwrite_12_c
                     top.ni_1.readwrite.__readwrite_13_c
                     top.ni_1.readwrite.__readwrite_14_c
                     top.ni_1.readwrite.__readwrite_2_c
                     top.ni_1.readwrite.__readwrite_3_c
                     top.ni_1.readwrite.__readwrite_4_c
                     top.ni_1.readwrite.__readwrite_5_c
                     top.ni_1.readwrite.__readwrite_6_c
                     top.ni_1.readwrite.__readwrite_7_c
                     top.ni_1.readwrite.__readwrite_8_c
                     top.ni_1.readwrite.__readwrite_9_c
                     top.ni_1.readwrite.ni_2._arrow._first_c
                     top.ni_0.Sofar.__Sofar_2_x
                     top.ni_0.Sofar.ni_3._arrow._first_x
                     top.ni_1.readwrite.__readwrite_10_x
                     top.ni_1.readwrite.__readwrite_11_x
                     top.ni_1.readwrite.__readwrite_12_x
                     top.ni_1.readwrite.__readwrite_13_x
                     top.ni_1.readwrite.__readwrite_14_x
                     top.ni_1.readwrite.__readwrite_2_x
                     top.ni_1.readwrite.__readwrite_3_x
                     top.ni_1.readwrite.__readwrite_4_x
                     top.ni_1.readwrite.__readwrite_5_x
                     top.ni_1.readwrite.__readwrite_6_x
                     top.ni_1.readwrite.__readwrite_7_x
                     top.ni_1.readwrite.__readwrite_8_x
                     top.ni_1.readwrite.__readwrite_9_x
                     top.ni_1.readwrite.ni_2._arrow._first_x))
      (MAIN top.ni_0.Sofar.__Sofar_2_x
            top.ni_0.Sofar.ni_3._arrow._first_x
            top.ni_1.readwrite.__readwrite_10_x
            top.ni_1.readwrite.__readwrite_11_x
            top.ni_1.readwrite.__readwrite_12_x
            top.ni_1.readwrite.__readwrite_13_x
            top.ni_1.readwrite.__readwrite_14_x
            top.ni_1.readwrite.__readwrite_2_x
            top.ni_1.readwrite.__readwrite_3_x
            top.ni_1.readwrite.__readwrite_4_x
            top.ni_1.readwrite.__readwrite_5_x
            top.ni_1.readwrite.__readwrite_6_x
            top.ni_1.readwrite.__readwrite_7_x
            top.ni_1.readwrite.__readwrite_8_x
            top.ni_1.readwrite.__readwrite_9_x
            top.ni_1.readwrite.ni_2._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_1.readwrite.__readwrite_10_x Int)
         (top.ni_1.readwrite.__readwrite_11_x Int)
         (top.ni_1.readwrite.__readwrite_12_x Int)
         (top.ni_1.readwrite.__readwrite_13_x Int)
         (top.ni_1.readwrite.__readwrite_14_x Int)
         (top.ni_1.readwrite.__readwrite_2_x Int)
         (top.ni_1.readwrite.__readwrite_3_x Int)
         (top.ni_1.readwrite.__readwrite_4_x Int)
         (top.ni_1.readwrite.__readwrite_5_x Int)
         (top.ni_1.readwrite.__readwrite_6_x Int)
         (top.ni_1.readwrite.__readwrite_7_x Int)
         (top.ni_1.readwrite.__readwrite_8_x Int)
         (top.ni_1.readwrite.__readwrite_9_x Int)
         (top.ni_1.readwrite.ni_2._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.ni_0.Sofar.__Sofar_2_x
                 top.ni_0.Sofar.ni_3._arrow._first_x
                 top.ni_1.readwrite.__readwrite_10_x
                 top.ni_1.readwrite.__readwrite_11_x
                 top.ni_1.readwrite.__readwrite_12_x
                 top.ni_1.readwrite.__readwrite_13_x
                 top.ni_1.readwrite.__readwrite_14_x
                 top.ni_1.readwrite.__readwrite_2_x
                 top.ni_1.readwrite.__readwrite_3_x
                 top.ni_1.readwrite.__readwrite_4_x
                 top.ni_1.readwrite.__readwrite_5_x
                 top.ni_1.readwrite.__readwrite_6_x
                 top.ni_1.readwrite.__readwrite_7_x
                 top.ni_1.readwrite.__readwrite_8_x
                 top.ni_1.readwrite.__readwrite_9_x
                 top.ni_1.readwrite.ni_2._arrow._first_x
                 top.OK))
      false)))
(check-sat)
