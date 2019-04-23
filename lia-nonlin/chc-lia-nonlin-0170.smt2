;; Original file: kind_864.smt2
(set-logic HORN)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun excludes9_fun
             (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool)
             Bool)
(declare-fun ticket3i_reset
             (Int
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
              Bool)
             Bool)
(declare-fun ticket3i_step
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
              Bool
              Bool
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN (Int Int Int Int Int Int Int Int Bool Bool Bool Bool) Bool)

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
(assert (forall ((ticket3i.__ticket3i_2_m Int)
         (ticket3i.__ticket3i_2_c Int)
         (ticket3i.__ticket3i_3_m Int)
         (ticket3i.__ticket3i_3_c Int)
         (ticket3i.__ticket3i_4_m Int)
         (ticket3i.__ticket3i_4_c Int)
         (ticket3i.__ticket3i_5_m Int)
         (ticket3i.__ticket3i_5_c Int)
         (ticket3i.__ticket3i_6_m Int)
         (ticket3i.__ticket3i_6_c Int)
         (ticket3i.__ticket3i_7_m Int)
         (ticket3i.__ticket3i_7_c Int)
         (ticket3i.__ticket3i_8_m Int)
         (ticket3i.__ticket3i_8_c Int)
         (ticket3i.__ticket3i_9_m Int)
         (ticket3i.__ticket3i_9_c Int)
         (ticket3i.ni_2._arrow._first_m Bool)
         (ticket3i.ni_2._arrow._first_c Bool))
  (=> (and (= ticket3i.__ticket3i_2_m ticket3i.__ticket3i_2_c)
           (= ticket3i.__ticket3i_3_m ticket3i.__ticket3i_3_c)
           (= ticket3i.__ticket3i_4_m ticket3i.__ticket3i_4_c)
           (= ticket3i.__ticket3i_5_m ticket3i.__ticket3i_5_c)
           (= ticket3i.__ticket3i_6_m ticket3i.__ticket3i_6_c)
           (= ticket3i.__ticket3i_7_m ticket3i.__ticket3i_7_c)
           (= ticket3i.__ticket3i_8_m ticket3i.__ticket3i_8_c)
           (= ticket3i.__ticket3i_9_m ticket3i.__ticket3i_9_c)
           (= ticket3i.ni_2._arrow._first_m true))
      (ticket3i_reset ticket3i.__ticket3i_2_c
                      ticket3i.__ticket3i_3_c
                      ticket3i.__ticket3i_4_c
                      ticket3i.__ticket3i_5_c
                      ticket3i.__ticket3i_6_c
                      ticket3i.__ticket3i_7_c
                      ticket3i.__ticket3i_8_c
                      ticket3i.__ticket3i_9_c
                      ticket3i.ni_2._arrow._first_c
                      ticket3i.__ticket3i_2_m
                      ticket3i.__ticket3i_3_m
                      ticket3i.__ticket3i_4_m
                      ticket3i.__ticket3i_5_m
                      ticket3i.__ticket3i_6_m
                      ticket3i.__ticket3i_7_m
                      ticket3i.__ticket3i_8_m
                      ticket3i.__ticket3i_9_m
                      ticket3i.ni_2._arrow._first_m))))
(assert (forall ((ticket3i.g7 Bool)
         (ticket3i.__ticket3i_7_c Int)
         (ticket3i.g4 Bool)
         (ticket3i.__ticket3i_8_c Int)
         (ticket3i.g1 Bool)
         (ticket3i.__ticket3i_9_c Int)
         (ticket3i.ni_2._arrow._first_m Bool)
         (ticket3i.ni_2._arrow._first_c Bool)
         (ticket3i.__ticket3i_1 Bool)
         (ticket3i.ni_2._arrow._first_x Bool)
         (ticket3i.t Int)
         (ticket3i.init_t Int)
         (ticket3i.e1 Bool)
         (ticket3i.__ticket3i_2_c Int)
         (ticket3i.e4 Bool)
         (ticket3i.e7 Bool)
         (ticket3i.g9 Bool)
         (ticket3i.g6 Bool)
         (ticket3i.g3 Bool)
         (ticket3i.e3 Bool)
         (ticket3i.s Int)
         (ticket3i.__ticket3i_6_c Int)
         (ticket3i.e6 Bool)
         (ticket3i.e9 Bool)
         (ticket3i.a3 Int)
         (ticket3i.__ticket3i_3_c Int)
         (ticket3i.init_a3 Int)
         (ticket3i.g8 Bool)
         (ticket3i.p3 Int)
         (ticket3i.e8 Bool)
         (ticket3i.a2 Int)
         (ticket3i.__ticket3i_4_c Int)
         (ticket3i.init_a2 Int)
         (ticket3i.g5 Bool)
         (ticket3i.p2 Int)
         (ticket3i.e5 Bool)
         (ticket3i.a1 Int)
         (ticket3i.__ticket3i_5_c Int)
         (ticket3i.init_a1 Int)
         (ticket3i.g2 Bool)
         (ticket3i.p1 Int)
         (ticket3i.e2 Bool)
         (ticket3i.erreur_ticket3i Bool)
         (ticket3i.__ticket3i_9_x Int)
         (ticket3i.__ticket3i_8_x Int)
         (ticket3i.__ticket3i_7_x Int)
         (ticket3i.__ticket3i_6_x Int)
         (ticket3i.__ticket3i_5_x Int)
         (ticket3i.__ticket3i_4_x Int)
         (ticket3i.__ticket3i_3_x Int)
         (ticket3i.__ticket3i_2_x Int))
  (let ((a!1 (and (or (not (= ticket3i.g1 true))
                      (= ticket3i.t (+ ticket3i.__ticket3i_2_c 1)))
                  (or (not (= ticket3i.g1 false))
                      (= ticket3i.t ticket3i.__ticket3i_2_c))))
        (a!2 (and (or (not (= ticket3i.g4 true))
                      (= ticket3i.t (+ ticket3i.__ticket3i_2_c 1)))
                  (or (not (= ticket3i.g4 false))
                      (= ticket3i.t ticket3i.__ticket3i_2_c))))
        (a!3 (and (or (not (= ticket3i.g7 true))
                      (= ticket3i.t (+ ticket3i.__ticket3i_2_c 1)))
                  (or (not (= ticket3i.g7 false))
                      (= ticket3i.t ticket3i.__ticket3i_2_c))))
        (a!7 (and (or (not (= ticket3i.g3 true))
                      (= ticket3i.s (+ ticket3i.__ticket3i_6_c 1)))
                  (or (not (= ticket3i.g3 false))
                      (= ticket3i.s ticket3i.__ticket3i_6_c))))
        (a!8 (and (or (not (= ticket3i.g6 true))
                      (= ticket3i.s (+ ticket3i.__ticket3i_6_c 1)))
                  (or (not (= ticket3i.g6 false))
                      (= ticket3i.s ticket3i.__ticket3i_6_c))))
        (a!9 (and (or (not (= ticket3i.g9 true))
                      (= ticket3i.s (+ ticket3i.__ticket3i_6_c 1)))
                  (or (not (= ticket3i.g9 false))
                      (= ticket3i.s ticket3i.__ticket3i_6_c))))
        (a!12 (and (or (not (= ticket3i.g7 true))
                       (= ticket3i.a3 ticket3i.__ticket3i_2_c))
                   (or (not (= ticket3i.g7 false))
                       (= ticket3i.a3 ticket3i.__ticket3i_3_c))))
        (a!14 (and (or (not (= ticket3i.g7 true)) (= ticket3i.p3 1))
                   (or (not (= ticket3i.g7 false))
                       (= ticket3i.p3 ticket3i.__ticket3i_7_c))))
        (a!15 (and (or (not (= ticket3i.g8 true)) (= ticket3i.p3 2))
                   (or (not (= ticket3i.g8 false))
                       (= ticket3i.p3 ticket3i.__ticket3i_7_c))))
        (a!16 (and (or (not (= ticket3i.g9 true)) (= ticket3i.p3 0))
                   (or (not (= ticket3i.g9 false))
                       (= ticket3i.p3 ticket3i.__ticket3i_7_c))))
        (a!19 (and (or (not (= ticket3i.g4 true))
                       (= ticket3i.a2 ticket3i.__ticket3i_2_c))
                   (or (not (= ticket3i.g4 false))
                       (= ticket3i.a2 ticket3i.__ticket3i_4_c))))
        (a!21 (and (or (not (= ticket3i.g4 true)) (= ticket3i.p2 1))
                   (or (not (= ticket3i.g4 false))
                       (= ticket3i.p2 ticket3i.__ticket3i_8_c))))
        (a!22 (and (or (not (= ticket3i.g5 true)) (= ticket3i.p2 2))
                   (or (not (= ticket3i.g5 false))
                       (= ticket3i.p2 ticket3i.__ticket3i_8_c))))
        (a!23 (and (or (not (= ticket3i.g6 true)) (= ticket3i.p2 0))
                   (or (not (= ticket3i.g6 false))
                       (= ticket3i.p2 ticket3i.__ticket3i_8_c))))
        (a!26 (and (or (not (= ticket3i.g1 true))
                       (= ticket3i.a1 ticket3i.__ticket3i_2_c))
                   (or (not (= ticket3i.g1 false))
                       (= ticket3i.a1 ticket3i.__ticket3i_5_c))))
        (a!28 (and (or (not (= ticket3i.g1 true)) (= ticket3i.p1 1))
                   (or (not (= ticket3i.g1 false))
                       (= ticket3i.p1 ticket3i.__ticket3i_9_c))))
        (a!29 (and (or (not (= ticket3i.g2 true)) (= ticket3i.p1 2))
                   (or (not (= ticket3i.g2 false))
                       (= ticket3i.p1 ticket3i.__ticket3i_9_c))))
        (a!30 (and (or (not (= ticket3i.g3 true)) (= ticket3i.p1 0))
                   (or (not (= ticket3i.g3 false))
                       (= ticket3i.p1 ticket3i.__ticket3i_9_c))))
        (a!34 (or (>= ticket3i.p1 3) (>= ticket3i.p2 3) (>= ticket3i.p3 3))))
  (let ((a!4 (and (or (not (= ticket3i.e7 true)) a!3)
                  (or (not (= ticket3i.e7 false))
                      (= ticket3i.t ticket3i.__ticket3i_2_c))))
        (a!10 (and (or (not (= ticket3i.e9 true)) a!9)
                   (or (not (= ticket3i.e9 false))
                       (= ticket3i.s ticket3i.__ticket3i_6_c))))
        (a!17 (and (or (not (= ticket3i.e9 true)) a!16)
                   (or (not (= ticket3i.e9 false))
                       (= ticket3i.p3 ticket3i.__ticket3i_7_c))))
        (a!24 (and (or (not (= ticket3i.e6 true)) a!23)
                   (or (not (= ticket3i.e6 false))
                       (= ticket3i.p2 ticket3i.__ticket3i_8_c))))
        (a!31 (and (or (not (= ticket3i.e3 true)) a!30)
                   (or (not (= ticket3i.e3 false))
                       (= ticket3i.p1 ticket3i.__ticket3i_9_c)))))
  (let ((a!5 (and (or (not (= ticket3i.e4 true)) a!2)
                  (or (not (= ticket3i.e4 false)) a!4)))
        (a!11 (and (or (not (= ticket3i.e6 true)) a!8)
                   (or (not (= ticket3i.e6 false)) a!10)))
        (a!18 (and (or (not (= ticket3i.e8 true)) a!15)
                   (or (not (= ticket3i.e8 false)) a!17)))
        (a!25 (and (or (not (= ticket3i.e5 true)) a!22)
                   (or (not (= ticket3i.e5 false)) a!24)))
        (a!32 (and (or (not (= ticket3i.e2 true)) a!29)
                   (or (not (= ticket3i.e2 false)) a!31))))
  (let ((a!6 (and (or (not (= ticket3i.e1 true)) a!1)
                  (or (not (= ticket3i.e1 false)) a!5)))
        (a!13 (and (or (not (= ticket3i.e3 true)) a!7)
                   (or (not (= ticket3i.e3 false)) a!11)
                   (or (not (= ticket3i.e7 true)) a!12)
                   (or (not (= ticket3i.e7 false))
                       (= ticket3i.a3 ticket3i.__ticket3i_3_c))))
        (a!20 (and (or (not (= ticket3i.e7 true)) a!14)
                   (or (not (= ticket3i.e7 false)) a!18)
                   (or (not (= ticket3i.e4 true)) a!19)
                   (or (not (= ticket3i.e4 false))
                       (= ticket3i.a2 ticket3i.__ticket3i_4_c))))
        (a!27 (and (or (not (= ticket3i.e4 true)) a!21)
                   (or (not (= ticket3i.e4 false)) a!25)
                   (or (not (= ticket3i.e1 true)) a!26)
                   (or (not (= ticket3i.e1 false))
                       (= ticket3i.a1 ticket3i.__ticket3i_5_c))))
        (a!33 (and (or (not (= ticket3i.e1 true)) a!28)
                   (or (not (= ticket3i.e1 false)) a!32))))
  (let ((a!35 (and (= ticket3i.g7 (= ticket3i.__ticket3i_7_c 0))
                   (= ticket3i.g4 (= ticket3i.__ticket3i_8_c 0))
                   (= ticket3i.g1 (= ticket3i.__ticket3i_9_c 0))
                   (= ticket3i.ni_2._arrow._first_m
                      ticket3i.ni_2._arrow._first_c)
                   (= ticket3i.__ticket3i_1
                      (ite ticket3i.ni_2._arrow._first_m true false))
                   (= ticket3i.ni_2._arrow._first_x false)
                   (or (not (= ticket3i.__ticket3i_1 true))
                       (= ticket3i.t ticket3i.init_t))
                   (or (not (= ticket3i.__ticket3i_1 false)) a!6)
                   (= ticket3i.g9 (= ticket3i.__ticket3i_7_c 2))
                   (= ticket3i.g6 (= ticket3i.__ticket3i_8_c 2))
                   (= ticket3i.g3 (= ticket3i.__ticket3i_9_c 2))
                   (or (not (= ticket3i.__ticket3i_1 false)) a!13)
                   (or (not (= ticket3i.__ticket3i_1 true))
                       (and (= ticket3i.s ticket3i.t)
                            (= ticket3i.a3 ticket3i.init_a3)))
                   (= ticket3i.g8
                      (and (= ticket3i.__ticket3i_7_c 1)
                           (>= ticket3i.__ticket3i_6_c ticket3i.a3)))
                   (or (not (= ticket3i.__ticket3i_1 false)) a!20)
                   (or (not (= ticket3i.__ticket3i_1 true))
                       (and (= ticket3i.p3 0) (= ticket3i.a2 ticket3i.init_a2)))
                   (= ticket3i.g5
                      (and (= ticket3i.__ticket3i_8_c 1)
                           (>= ticket3i.__ticket3i_6_c ticket3i.a2)))
                   (or (not (= ticket3i.__ticket3i_1 false)) a!27)
                   (or (not (= ticket3i.__ticket3i_1 true))
                       (and (= ticket3i.p2 0) (= ticket3i.a1 ticket3i.init_a1)))
                   (= ticket3i.g2
                      (and (= ticket3i.__ticket3i_9_c 1)
                           (>= ticket3i.__ticket3i_6_c ticket3i.a1)))
                   (or (not (= ticket3i.__ticket3i_1 true)) (= ticket3i.p1 0))
                   (or (not (= ticket3i.__ticket3i_1 false)) a!33)
                   (or (not (= a!34 true)) (= ticket3i.erreur_ticket3i true))
                   (or (not (= a!34 false)) (= ticket3i.erreur_ticket3i false))
                   (= ticket3i.__ticket3i_9_x ticket3i.p1)
                   (= ticket3i.__ticket3i_8_x ticket3i.p2)
                   (= ticket3i.__ticket3i_7_x ticket3i.p3)
                   (= ticket3i.__ticket3i_6_x ticket3i.s)
                   (= ticket3i.__ticket3i_5_x ticket3i.a1)
                   (= ticket3i.__ticket3i_4_x ticket3i.a2)
                   (= ticket3i.__ticket3i_3_x ticket3i.a3)
                   (= ticket3i.__ticket3i_2_x ticket3i.t))))
    (=> a!35
        (ticket3i_step ticket3i.e1
                       ticket3i.e2
                       ticket3i.e3
                       ticket3i.e4
                       ticket3i.e5
                       ticket3i.e6
                       ticket3i.e7
                       ticket3i.e8
                       ticket3i.e9
                       ticket3i.init_a1
                       ticket3i.init_a2
                       ticket3i.init_a3
                       ticket3i.init_t
                       ticket3i.p1
                       ticket3i.p2
                       ticket3i.p3
                       ticket3i.t
                       ticket3i.s
                       ticket3i.a1
                       ticket3i.a2
                       ticket3i.a3
                       ticket3i.erreur_ticket3i
                       ticket3i.__ticket3i_2_c
                       ticket3i.__ticket3i_3_c
                       ticket3i.__ticket3i_4_c
                       ticket3i.__ticket3i_5_c
                       ticket3i.__ticket3i_6_c
                       ticket3i.__ticket3i_7_c
                       ticket3i.__ticket3i_8_c
                       ticket3i.__ticket3i_9_c
                       ticket3i.ni_2._arrow._first_c
                       ticket3i.__ticket3i_2_x
                       ticket3i.__ticket3i_3_x
                       ticket3i.__ticket3i_4_x
                       ticket3i.__ticket3i_5_x
                       ticket3i.__ticket3i_6_x
                       ticket3i.__ticket3i_7_x
                       ticket3i.__ticket3i_8_x
                       ticket3i.__ticket3i_9_x
                       ticket3i.ni_2._arrow._first_x)))))))))
(assert (forall ((top.ni_1.Sofar.__Sofar_2_c Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_1.Sofar.__Sofar_2_m Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_0.ticket3i.__ticket3i_2_c Int)
         (top.ni_0.ticket3i.__ticket3i_3_c Int)
         (top.ni_0.ticket3i.__ticket3i_4_c Int)
         (top.ni_0.ticket3i.__ticket3i_5_c Int)
         (top.ni_0.ticket3i.__ticket3i_6_c Int)
         (top.ni_0.ticket3i.__ticket3i_7_c Int)
         (top.ni_0.ticket3i.__ticket3i_8_c Int)
         (top.ni_0.ticket3i.__ticket3i_9_c Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_c Bool)
         (top.ni_0.ticket3i.__ticket3i_2_m Int)
         (top.ni_0.ticket3i.__ticket3i_3_m Int)
         (top.ni_0.ticket3i.__ticket3i_4_m Int)
         (top.ni_0.ticket3i.__ticket3i_5_m Int)
         (top.ni_0.ticket3i.__ticket3i_6_m Int)
         (top.ni_0.ticket3i.__ticket3i_7_m Int)
         (top.ni_0.ticket3i.__ticket3i_8_m Int)
         (top.ni_0.ticket3i.__ticket3i_9_m Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_m Bool))
  (=> (and (Sofar_reset top.ni_1.Sofar.__Sofar_2_c
                        top.ni_1.Sofar.ni_3._arrow._first_c
                        top.ni_1.Sofar.__Sofar_2_m
                        top.ni_1.Sofar.ni_3._arrow._first_m)
           (ticket3i_reset top.ni_0.ticket3i.__ticket3i_2_c
                           top.ni_0.ticket3i.__ticket3i_3_c
                           top.ni_0.ticket3i.__ticket3i_4_c
                           top.ni_0.ticket3i.__ticket3i_5_c
                           top.ni_0.ticket3i.__ticket3i_6_c
                           top.ni_0.ticket3i.__ticket3i_7_c
                           top.ni_0.ticket3i.__ticket3i_8_c
                           top.ni_0.ticket3i.__ticket3i_9_c
                           top.ni_0.ticket3i.ni_2._arrow._first_c
                           top.ni_0.ticket3i.__ticket3i_2_m
                           top.ni_0.ticket3i.__ticket3i_3_m
                           top.ni_0.ticket3i.__ticket3i_4_m
                           top.ni_0.ticket3i.__ticket3i_5_m
                           top.ni_0.ticket3i.__ticket3i_6_m
                           top.ni_0.ticket3i.__ticket3i_7_m
                           top.ni_0.ticket3i.__ticket3i_8_m
                           top.ni_0.ticket3i.__ticket3i_9_m
                           top.ni_0.ticket3i.ni_2._arrow._first_m))
      (top_reset top.ni_0.ticket3i.__ticket3i_2_c
                 top.ni_0.ticket3i.__ticket3i_3_c
                 top.ni_0.ticket3i.__ticket3i_4_c
                 top.ni_0.ticket3i.__ticket3i_5_c
                 top.ni_0.ticket3i.__ticket3i_6_c
                 top.ni_0.ticket3i.__ticket3i_7_c
                 top.ni_0.ticket3i.__ticket3i_8_c
                 top.ni_0.ticket3i.__ticket3i_9_c
                 top.ni_0.ticket3i.ni_2._arrow._first_c
                 top.ni_1.Sofar.__Sofar_2_c
                 top.ni_1.Sofar.ni_3._arrow._first_c
                 top.ni_0.ticket3i.__ticket3i_2_m
                 top.ni_0.ticket3i.__ticket3i_3_m
                 top.ni_0.ticket3i.__ticket3i_4_m
                 top.ni_0.ticket3i.__ticket3i_5_m
                 top.ni_0.ticket3i.__ticket3i_6_m
                 top.ni_0.ticket3i.__ticket3i_7_m
                 top.ni_0.ticket3i.__ticket3i_8_m
                 top.ni_0.ticket3i.__ticket3i_9_m
                 top.ni_0.ticket3i.ni_2._arrow._first_m
                 top.ni_1.Sofar.__Sofar_2_m
                 top.ni_1.Sofar.ni_3._arrow._first_m))))
(assert (forall ((top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.e7 Bool)
         (top.e8 Bool)
         (top.e9 Bool)
         (top.__top_1 Bool)
         (top.ni_1.Sofar.__Sofar_2_m Bool)
         (top.ni_1.Sofar.__Sofar_2_c Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_m Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_c Bool)
         (top.init_a1 Int)
         (top.init_a2 Int)
         (top.init_a3 Int)
         (top.init_t Int)
         (top.env Bool)
         (top.ni_1.Sofar.__Sofar_2_x Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_x Bool)
         (top.ni_0.ticket3i.__ticket3i_2_m Int)
         (top.ni_0.ticket3i.__ticket3i_2_c Int)
         (top.ni_0.ticket3i.__ticket3i_3_m Int)
         (top.ni_0.ticket3i.__ticket3i_3_c Int)
         (top.ni_0.ticket3i.__ticket3i_4_m Int)
         (top.ni_0.ticket3i.__ticket3i_4_c Int)
         (top.ni_0.ticket3i.__ticket3i_5_m Int)
         (top.ni_0.ticket3i.__ticket3i_5_c Int)
         (top.ni_0.ticket3i.__ticket3i_6_m Int)
         (top.ni_0.ticket3i.__ticket3i_6_c Int)
         (top.ni_0.ticket3i.__ticket3i_7_m Int)
         (top.ni_0.ticket3i.__ticket3i_7_c Int)
         (top.ni_0.ticket3i.__ticket3i_8_m Int)
         (top.ni_0.ticket3i.__ticket3i_8_c Int)
         (top.ni_0.ticket3i.__ticket3i_9_m Int)
         (top.ni_0.ticket3i.__ticket3i_9_c Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_m Bool)
         (top.ni_0.ticket3i.ni_2._arrow._first_c Bool)
         (top.p1 Int)
         (top.p2 Int)
         (top.p3 Int)
         (top.t Int)
         (top.s Int)
         (top.a1 Int)
         (top.a2 Int)
         (top.a3 Int)
         (top.erreur_ticket3i Bool)
         (top.ni_0.ticket3i.__ticket3i_2_x Int)
         (top.ni_0.ticket3i.__ticket3i_3_x Int)
         (top.ni_0.ticket3i.__ticket3i_4_x Int)
         (top.ni_0.ticket3i.__ticket3i_5_x Int)
         (top.ni_0.ticket3i.__ticket3i_6_x Int)
         (top.ni_0.ticket3i.__ticket3i_7_x Int)
         (top.ni_0.ticket3i.__ticket3i_8_x Int)
         (top.ni_0.ticket3i.__ticket3i_9_x Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_x Bool)
         (top.OK Bool))
  (let ((a!1 (and (not top.erreur_ticket3i)
                  (<= 0 top.p1)
                  (<= top.p1 3)
                  (<= 0 top.p2)
                  (<= top.p2 3)
                  (<= 0 top.p3)
                  (<= top.p3 3)
                  (<= (+ (- top.p1 1) top.p2 top.p3) 9))))
  (let ((a!2 (and (excludes9_fun top.e1
                                 top.e2
                                 top.e3
                                 top.e4
                                 top.e5
                                 top.e6
                                 top.e7
                                 top.e8
                                 top.e9
                                 top.__top_1)
                  (= top.ni_1.Sofar.__Sofar_2_m top.ni_1.Sofar.__Sofar_2_c)
                  (= top.ni_1.Sofar.ni_3._arrow._first_m
                     top.ni_1.Sofar.ni_3._arrow._first_c)
                  (Sofar_step (and top.__top_1
                                   (>= top.init_a1 0)
                                   (>= top.init_a2 0)
                                   (>= top.init_a3 0)
                                   (>= top.init_t 0))
                              top.env
                              top.ni_1.Sofar.__Sofar_2_m
                              top.ni_1.Sofar.ni_3._arrow._first_m
                              top.ni_1.Sofar.__Sofar_2_x
                              top.ni_1.Sofar.ni_3._arrow._first_x)
                  (= top.ni_0.ticket3i.__ticket3i_2_m
                     top.ni_0.ticket3i.__ticket3i_2_c)
                  (= top.ni_0.ticket3i.__ticket3i_3_m
                     top.ni_0.ticket3i.__ticket3i_3_c)
                  (= top.ni_0.ticket3i.__ticket3i_4_m
                     top.ni_0.ticket3i.__ticket3i_4_c)
                  (= top.ni_0.ticket3i.__ticket3i_5_m
                     top.ni_0.ticket3i.__ticket3i_5_c)
                  (= top.ni_0.ticket3i.__ticket3i_6_m
                     top.ni_0.ticket3i.__ticket3i_6_c)
                  (= top.ni_0.ticket3i.__ticket3i_7_m
                     top.ni_0.ticket3i.__ticket3i_7_c)
                  (= top.ni_0.ticket3i.__ticket3i_8_m
                     top.ni_0.ticket3i.__ticket3i_8_c)
                  (= top.ni_0.ticket3i.__ticket3i_9_m
                     top.ni_0.ticket3i.__ticket3i_9_c)
                  (= top.ni_0.ticket3i.ni_2._arrow._first_m
                     top.ni_0.ticket3i.ni_2._arrow._first_c)
                  (ticket3i_step top.e1
                                 top.e2
                                 top.e3
                                 top.e4
                                 top.e5
                                 top.e6
                                 top.e7
                                 top.e8
                                 top.e9
                                 top.init_a1
                                 top.init_a2
                                 top.init_a3
                                 top.init_t
                                 top.p1
                                 top.p2
                                 top.p3
                                 top.t
                                 top.s
                                 top.a1
                                 top.a2
                                 top.a3
                                 top.erreur_ticket3i
                                 top.ni_0.ticket3i.__ticket3i_2_m
                                 top.ni_0.ticket3i.__ticket3i_3_m
                                 top.ni_0.ticket3i.__ticket3i_4_m
                                 top.ni_0.ticket3i.__ticket3i_5_m
                                 top.ni_0.ticket3i.__ticket3i_6_m
                                 top.ni_0.ticket3i.__ticket3i_7_m
                                 top.ni_0.ticket3i.__ticket3i_8_m
                                 top.ni_0.ticket3i.__ticket3i_9_m
                                 top.ni_0.ticket3i.ni_2._arrow._first_m
                                 top.ni_0.ticket3i.__ticket3i_2_x
                                 top.ni_0.ticket3i.__ticket3i_3_x
                                 top.ni_0.ticket3i.__ticket3i_4_x
                                 top.ni_0.ticket3i.__ticket3i_5_x
                                 top.ni_0.ticket3i.__ticket3i_6_x
                                 top.ni_0.ticket3i.__ticket3i_7_x
                                 top.ni_0.ticket3i.__ticket3i_8_x
                                 top.ni_0.ticket3i.__ticket3i_9_x
                                 top.ni_0.ticket3i.ni_2._arrow._first_x)
                  (= top.OK (=> top.env a!1)))))
    (=> a!2
        (top_step top.e1
                  top.e2
                  top.e3
                  top.e4
                  top.e5
                  top.e6
                  top.e7
                  top.e8
                  top.e9
                  top.init_a1
                  top.init_a2
                  top.init_a3
                  top.init_t
                  top.OK
                  top.ni_0.ticket3i.__ticket3i_2_c
                  top.ni_0.ticket3i.__ticket3i_3_c
                  top.ni_0.ticket3i.__ticket3i_4_c
                  top.ni_0.ticket3i.__ticket3i_5_c
                  top.ni_0.ticket3i.__ticket3i_6_c
                  top.ni_0.ticket3i.__ticket3i_7_c
                  top.ni_0.ticket3i.__ticket3i_8_c
                  top.ni_0.ticket3i.__ticket3i_9_c
                  top.ni_0.ticket3i.ni_2._arrow._first_c
                  top.ni_1.Sofar.__Sofar_2_c
                  top.ni_1.Sofar.ni_3._arrow._first_c
                  top.ni_0.ticket3i.__ticket3i_2_x
                  top.ni_0.ticket3i.__ticket3i_3_x
                  top.ni_0.ticket3i.__ticket3i_4_x
                  top.ni_0.ticket3i.__ticket3i_5_x
                  top.ni_0.ticket3i.__ticket3i_6_x
                  top.ni_0.ticket3i.__ticket3i_7_x
                  top.ni_0.ticket3i.__ticket3i_8_x
                  top.ni_0.ticket3i.__ticket3i_9_x
                  top.ni_0.ticket3i.ni_2._arrow._first_x
                  top.ni_1.Sofar.__Sofar_2_x
                  top.ni_1.Sofar.ni_3._arrow._first_x))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.ni_0.ticket3i.__ticket3i_2_c Int)
         (top.ni_0.ticket3i.__ticket3i_3_c Int)
         (top.ni_0.ticket3i.__ticket3i_4_c Int)
         (top.ni_0.ticket3i.__ticket3i_5_c Int)
         (top.ni_0.ticket3i.__ticket3i_6_c Int)
         (top.ni_0.ticket3i.__ticket3i_7_c Int)
         (top.ni_0.ticket3i.__ticket3i_8_c Int)
         (top.ni_0.ticket3i.__ticket3i_9_c Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_c Bool)
         (top.ni_1.Sofar.__Sofar_2_c Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_c Bool)
         (top.ni_0.ticket3i.__ticket3i_2_m Int)
         (top.ni_0.ticket3i.__ticket3i_3_m Int)
         (top.ni_0.ticket3i.__ticket3i_4_m Int)
         (top.ni_0.ticket3i.__ticket3i_5_m Int)
         (top.ni_0.ticket3i.__ticket3i_6_m Int)
         (top.ni_0.ticket3i.__ticket3i_7_m Int)
         (top.ni_0.ticket3i.__ticket3i_8_m Int)
         (top.ni_0.ticket3i.__ticket3i_9_m Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_m Bool)
         (top.ni_1.Sofar.__Sofar_2_m Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_m Bool)
         (top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.e7 Bool)
         (top.e8 Bool)
         (top.e9 Bool)
         (top.init_a1 Int)
         (top.init_a2 Int)
         (top.init_a3 Int)
         (top.init_t Int)
         (top.OK Bool)
         (top.ni_0.ticket3i.__ticket3i_2_x Int)
         (top.ni_0.ticket3i.__ticket3i_3_x Int)
         (top.ni_0.ticket3i.__ticket3i_4_x Int)
         (top.ni_0.ticket3i.__ticket3i_5_x Int)
         (top.ni_0.ticket3i.__ticket3i_6_x Int)
         (top.ni_0.ticket3i.__ticket3i_7_x Int)
         (top.ni_0.ticket3i.__ticket3i_8_x Int)
         (top.ni_0.ticket3i.__ticket3i_9_x Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_x Bool)
         (top.ni_1.Sofar.__Sofar_2_x Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.ni_0.ticket3i.__ticket3i_2_c
                      top.ni_0.ticket3i.__ticket3i_3_c
                      top.ni_0.ticket3i.__ticket3i_4_c
                      top.ni_0.ticket3i.__ticket3i_5_c
                      top.ni_0.ticket3i.__ticket3i_6_c
                      top.ni_0.ticket3i.__ticket3i_7_c
                      top.ni_0.ticket3i.__ticket3i_8_c
                      top.ni_0.ticket3i.__ticket3i_9_c
                      top.ni_0.ticket3i.ni_2._arrow._first_c
                      top.ni_1.Sofar.__Sofar_2_c
                      top.ni_1.Sofar.ni_3._arrow._first_c
                      top.ni_0.ticket3i.__ticket3i_2_m
                      top.ni_0.ticket3i.__ticket3i_3_m
                      top.ni_0.ticket3i.__ticket3i_4_m
                      top.ni_0.ticket3i.__ticket3i_5_m
                      top.ni_0.ticket3i.__ticket3i_6_m
                      top.ni_0.ticket3i.__ticket3i_7_m
                      top.ni_0.ticket3i.__ticket3i_8_m
                      top.ni_0.ticket3i.__ticket3i_9_m
                      top.ni_0.ticket3i.ni_2._arrow._first_m
                      top.ni_1.Sofar.__Sofar_2_m
                      top.ni_1.Sofar.ni_3._arrow._first_m)
           (top_step top.e1
                     top.e2
                     top.e3
                     top.e4
                     top.e5
                     top.e6
                     top.e7
                     top.e8
                     top.e9
                     top.init_a1
                     top.init_a2
                     top.init_a3
                     top.init_t
                     top.OK
                     top.ni_0.ticket3i.__ticket3i_2_m
                     top.ni_0.ticket3i.__ticket3i_3_m
                     top.ni_0.ticket3i.__ticket3i_4_m
                     top.ni_0.ticket3i.__ticket3i_5_m
                     top.ni_0.ticket3i.__ticket3i_6_m
                     top.ni_0.ticket3i.__ticket3i_7_m
                     top.ni_0.ticket3i.__ticket3i_8_m
                     top.ni_0.ticket3i.__ticket3i_9_m
                     top.ni_0.ticket3i.ni_2._arrow._first_m
                     top.ni_1.Sofar.__Sofar_2_m
                     top.ni_1.Sofar.ni_3._arrow._first_m
                     top.ni_0.ticket3i.__ticket3i_2_x
                     top.ni_0.ticket3i.__ticket3i_3_x
                     top.ni_0.ticket3i.__ticket3i_4_x
                     top.ni_0.ticket3i.__ticket3i_5_x
                     top.ni_0.ticket3i.__ticket3i_6_x
                     top.ni_0.ticket3i.__ticket3i_7_x
                     top.ni_0.ticket3i.__ticket3i_8_x
                     top.ni_0.ticket3i.__ticket3i_9_x
                     top.ni_0.ticket3i.ni_2._arrow._first_x
                     top.ni_1.Sofar.__Sofar_2_x
                     top.ni_1.Sofar.ni_3._arrow._first_x))
      (MAIN top.ni_0.ticket3i.__ticket3i_2_x
            top.ni_0.ticket3i.__ticket3i_3_x
            top.ni_0.ticket3i.__ticket3i_4_x
            top.ni_0.ticket3i.__ticket3i_5_x
            top.ni_0.ticket3i.__ticket3i_6_x
            top.ni_0.ticket3i.__ticket3i_7_x
            top.ni_0.ticket3i.__ticket3i_8_x
            top.ni_0.ticket3i.__ticket3i_9_x
            top.ni_0.ticket3i.ni_2._arrow._first_x
            top.ni_1.Sofar.__Sofar_2_x
            top.ni_1.Sofar.ni_3._arrow._first_x
            top.OK))))
(assert (forall ((top.ni_0.ticket3i.__ticket3i_2_c Int)
         (top.ni_0.ticket3i.__ticket3i_3_c Int)
         (top.ni_0.ticket3i.__ticket3i_4_c Int)
         (top.ni_0.ticket3i.__ticket3i_5_c Int)
         (top.ni_0.ticket3i.__ticket3i_6_c Int)
         (top.ni_0.ticket3i.__ticket3i_7_c Int)
         (top.ni_0.ticket3i.__ticket3i_8_c Int)
         (top.ni_0.ticket3i.__ticket3i_9_c Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_c Bool)
         (top.ni_1.Sofar.__Sofar_2_c Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.e1 Bool)
         (top.e2 Bool)
         (top.e3 Bool)
         (top.e4 Bool)
         (top.e5 Bool)
         (top.e6 Bool)
         (top.e7 Bool)
         (top.e8 Bool)
         (top.e9 Bool)
         (top.init_a1 Int)
         (top.init_a2 Int)
         (top.init_a3 Int)
         (top.init_t Int)
         (top.OK Bool)
         (top.ni_0.ticket3i.__ticket3i_2_x Int)
         (top.ni_0.ticket3i.__ticket3i_3_x Int)
         (top.ni_0.ticket3i.__ticket3i_4_x Int)
         (top.ni_0.ticket3i.__ticket3i_5_x Int)
         (top.ni_0.ticket3i.__ticket3i_6_x Int)
         (top.ni_0.ticket3i.__ticket3i_7_x Int)
         (top.ni_0.ticket3i.__ticket3i_8_x Int)
         (top.ni_0.ticket3i.__ticket3i_9_x Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_x Bool)
         (top.ni_1.Sofar.__Sofar_2_x Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_x Bool))
  (=> (and (MAIN top.ni_0.ticket3i.__ticket3i_2_c
                 top.ni_0.ticket3i.__ticket3i_3_c
                 top.ni_0.ticket3i.__ticket3i_4_c
                 top.ni_0.ticket3i.__ticket3i_5_c
                 top.ni_0.ticket3i.__ticket3i_6_c
                 top.ni_0.ticket3i.__ticket3i_7_c
                 top.ni_0.ticket3i.__ticket3i_8_c
                 top.ni_0.ticket3i.__ticket3i_9_c
                 top.ni_0.ticket3i.ni_2._arrow._first_c
                 top.ni_1.Sofar.__Sofar_2_c
                 top.ni_1.Sofar.ni_3._arrow._first_c
                 dummytop.OK)
           (top_step top.e1
                     top.e2
                     top.e3
                     top.e4
                     top.e5
                     top.e6
                     top.e7
                     top.e8
                     top.e9
                     top.init_a1
                     top.init_a2
                     top.init_a3
                     top.init_t
                     top.OK
                     top.ni_0.ticket3i.__ticket3i_2_c
                     top.ni_0.ticket3i.__ticket3i_3_c
                     top.ni_0.ticket3i.__ticket3i_4_c
                     top.ni_0.ticket3i.__ticket3i_5_c
                     top.ni_0.ticket3i.__ticket3i_6_c
                     top.ni_0.ticket3i.__ticket3i_7_c
                     top.ni_0.ticket3i.__ticket3i_8_c
                     top.ni_0.ticket3i.__ticket3i_9_c
                     top.ni_0.ticket3i.ni_2._arrow._first_c
                     top.ni_1.Sofar.__Sofar_2_c
                     top.ni_1.Sofar.ni_3._arrow._first_c
                     top.ni_0.ticket3i.__ticket3i_2_x
                     top.ni_0.ticket3i.__ticket3i_3_x
                     top.ni_0.ticket3i.__ticket3i_4_x
                     top.ni_0.ticket3i.__ticket3i_5_x
                     top.ni_0.ticket3i.__ticket3i_6_x
                     top.ni_0.ticket3i.__ticket3i_7_x
                     top.ni_0.ticket3i.__ticket3i_8_x
                     top.ni_0.ticket3i.__ticket3i_9_x
                     top.ni_0.ticket3i.ni_2._arrow._first_x
                     top.ni_1.Sofar.__Sofar_2_x
                     top.ni_1.Sofar.ni_3._arrow._first_x))
      (MAIN top.ni_0.ticket3i.__ticket3i_2_x
            top.ni_0.ticket3i.__ticket3i_3_x
            top.ni_0.ticket3i.__ticket3i_4_x
            top.ni_0.ticket3i.__ticket3i_5_x
            top.ni_0.ticket3i.__ticket3i_6_x
            top.ni_0.ticket3i.__ticket3i_7_x
            top.ni_0.ticket3i.__ticket3i_8_x
            top.ni_0.ticket3i.__ticket3i_9_x
            top.ni_0.ticket3i.ni_2._arrow._first_x
            top.ni_1.Sofar.__Sofar_2_x
            top.ni_1.Sofar.ni_3._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.ni_0.ticket3i.__ticket3i_2_x Int)
         (top.ni_0.ticket3i.__ticket3i_3_x Int)
         (top.ni_0.ticket3i.__ticket3i_4_x Int)
         (top.ni_0.ticket3i.__ticket3i_5_x Int)
         (top.ni_0.ticket3i.__ticket3i_6_x Int)
         (top.ni_0.ticket3i.__ticket3i_7_x Int)
         (top.ni_0.ticket3i.__ticket3i_8_x Int)
         (top.ni_0.ticket3i.__ticket3i_9_x Int)
         (top.ni_0.ticket3i.ni_2._arrow._first_x Bool)
         (top.ni_1.Sofar.__Sofar_2_x Bool)
         (top.ni_1.Sofar.ni_3._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.ni_0.ticket3i.__ticket3i_2_x
                 top.ni_0.ticket3i.__ticket3i_3_x
                 top.ni_0.ticket3i.__ticket3i_4_x
                 top.ni_0.ticket3i.__ticket3i_5_x
                 top.ni_0.ticket3i.__ticket3i_6_x
                 top.ni_0.ticket3i.__ticket3i_7_x
                 top.ni_0.ticket3i.__ticket3i_8_x
                 top.ni_0.ticket3i.__ticket3i_9_x
                 top.ni_0.ticket3i.ni_2._arrow._first_x
                 top.ni_1.Sofar.__Sofar_2_x
                 top.ni_1.Sofar.ni_3._arrow._first_x
                 top.OK))
      false)))
(check-sat)
