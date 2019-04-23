;; Original file: kind_582.smt2
(set-logic HORN)
(declare-fun Age_reset (Bool Int Bool Bool Int Bool) Bool)
(declare-fun Age_step (Bool Int Bool Int Bool Bool Int Bool) Bool)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun top_reset
             (Int
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Int
              Bool
              Bool
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Int
              Bool
              Bool)
             Bool)
(declare-fun top_step
             (Int
              Int
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
              Bool
              Bool
              Int
              Bool
              Bool
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Int
              Bool
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN
             (Int Int Bool Bool Bool Int Bool Bool Int Bool Bool Bool)
             Bool)

(assert (forall ((Age.__Age_2_m Bool)
         (Age.__Age_2_c Bool)
         (Age.__Age_3_m Int)
         (Age.__Age_3_c Int)
         (Age.ni_5._arrow._first_m Bool)
         (Age.ni_5._arrow._first_c Bool))
  (=> (and (= Age.__Age_2_m Age.__Age_2_c)
           (= Age.__Age_3_m Age.__Age_3_c)
           (= Age.ni_5._arrow._first_m true))
      (Age_reset Age.__Age_2_c
                 Age.__Age_3_c
                 Age.ni_5._arrow._first_c
                 Age.__Age_2_m
                 Age.__Age_3_m
                 Age.ni_5._arrow._first_m))))
(assert (forall ((Age.ni_5._arrow._first_m Bool)
         (Age.ni_5._arrow._first_c Bool)
         (Age.__Age_1 Bool)
         (Age.ni_5._arrow._first_x Bool)
         (Age.age_of_p Int)
         (Age.__Age_2_c Bool)
         (Age.__Age_3_c Int)
         (Age.__Age_3_x Int)
         (Age.__Age_2_x Bool)
         (Age.p Bool))
  (let ((a!1 (or (not (= Age.__Age_2_c true))
                 (= Age.age_of_p (+ (- Age.__Age_3_c 1) 1)))))
  (let ((a!2 (and a!1 (or (not (= Age.__Age_2_c false)) (= Age.age_of_p 0)))))
  (let ((a!3 (and (= Age.ni_5._arrow._first_m Age.ni_5._arrow._first_c)
                  (= Age.__Age_1 (ite Age.ni_5._arrow._first_m true false))
                  (= Age.ni_5._arrow._first_x false)
                  (or (not (= Age.__Age_1 true)) (= Age.age_of_p 0))
                  (or (not (= Age.__Age_1 false)) a!2)
                  (= Age.__Age_3_x Age.age_of_p)
                  (= Age.__Age_2_x Age.p))))
    (=> a!3
        (Age_step Age.p
                  Age.age_of_p
                  Age.__Age_2_c
                  Age.__Age_3_c
                  Age.ni_5._arrow._first_c
                  Age.__Age_2_x
                  Age.__Age_3_x
                  Age.ni_5._arrow._first_x)))))))
(assert (forall ((Sofar.__Sofar_2_m Bool)
         (Sofar.__Sofar_2_c Bool)
         (Sofar.ni_4._arrow._first_m Bool)
         (Sofar.ni_4._arrow._first_c Bool))
  (=> (and (= Sofar.__Sofar_2_m Sofar.__Sofar_2_c)
           (= Sofar.ni_4._arrow._first_m true))
      (Sofar_reset Sofar.__Sofar_2_c
                   Sofar.ni_4._arrow._first_c
                   Sofar.__Sofar_2_m
                   Sofar.ni_4._arrow._first_m))))
(assert (forall ((Sofar.ni_4._arrow._first_m Bool)
         (Sofar.ni_4._arrow._first_c Bool)
         (Sofar.__Sofar_1 Bool)
         (Sofar.ni_4._arrow._first_x Bool)
         (Sofar.Sofar Bool)
         (Sofar.X Bool)
         (Sofar.__Sofar_2_c Bool)
         (Sofar.__Sofar_2_x Bool))
  (let ((a!1 (and (= Sofar.ni_4._arrow._first_m Sofar.ni_4._arrow._first_c)
                  (= Sofar.__Sofar_1
                     (ite Sofar.ni_4._arrow._first_m true false))
                  (= Sofar.ni_4._arrow._first_x false)
                  (or (not (= Sofar.__Sofar_1 true)) (= Sofar.Sofar Sofar.X))
                  (or (not (= Sofar.__Sofar_1 false))
                      (= Sofar.Sofar (and Sofar.X Sofar.__Sofar_2_c)))
                  (= Sofar.__Sofar_2_x Sofar.Sofar))))
    (=> a!1
        (Sofar_step Sofar.X
                    Sofar.Sofar
                    Sofar.__Sofar_2_c
                    Sofar.ni_4._arrow._first_c
                    Sofar.__Sofar_2_x
                    Sofar.ni_4._arrow._first_x)))))
(assert (forall ((top.__top_5_m Int)
         (top.__top_5_c Int)
         (top.__top_6_m Int)
         (top.__top_6_c Int)
         (top.ni_3._arrow._first_m Bool)
         (top.ni_2.Age.__Age_2_c Bool)
         (top.ni_2.Age.__Age_3_c Int)
         (top.ni_2.Age.ni_5._arrow._first_c Bool)
         (top.ni_2.Age.__Age_2_m Bool)
         (top.ni_2.Age.__Age_3_m Int)
         (top.ni_2.Age.ni_5._arrow._first_m Bool)
         (top.ni_1.Age.__Age_2_c Bool)
         (top.ni_1.Age.__Age_3_c Int)
         (top.ni_1.Age.ni_5._arrow._first_c Bool)
         (top.ni_1.Age.__Age_2_m Bool)
         (top.ni_1.Age.__Age_3_m Int)
         (top.ni_1.Age.ni_5._arrow._first_m Bool)
         (top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_c Bool)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_m Bool)
         (top.ni_3._arrow._first_c Bool))
  (=> (and (= top.__top_5_m top.__top_5_c)
           (= top.__top_6_m top.__top_6_c)
           (= top.ni_3._arrow._first_m true)
           (Age_reset top.ni_2.Age.__Age_2_c
                      top.ni_2.Age.__Age_3_c
                      top.ni_2.Age.ni_5._arrow._first_c
                      top.ni_2.Age.__Age_2_m
                      top.ni_2.Age.__Age_3_m
                      top.ni_2.Age.ni_5._arrow._first_m)
           (Age_reset top.ni_1.Age.__Age_2_c
                      top.ni_1.Age.__Age_3_c
                      top.ni_1.Age.ni_5._arrow._first_c
                      top.ni_1.Age.__Age_2_m
                      top.ni_1.Age.__Age_3_m
                      top.ni_1.Age.ni_5._arrow._first_m)
           (Sofar_reset top.ni_0.Sofar.__Sofar_2_c
                        top.ni_0.Sofar.ni_4._arrow._first_c
                        top.ni_0.Sofar.__Sofar_2_m
                        top.ni_0.Sofar.ni_4._arrow._first_m))
      (top_reset top.__top_5_c
                 top.__top_6_c
                 top.ni_0.Sofar.__Sofar_2_c
                 top.ni_0.Sofar.ni_4._arrow._first_c
                 top.ni_1.Age.__Age_2_c
                 top.ni_1.Age.__Age_3_c
                 top.ni_1.Age.ni_5._arrow._first_c
                 top.ni_2.Age.__Age_2_c
                 top.ni_2.Age.__Age_3_c
                 top.ni_2.Age.ni_5._arrow._first_c
                 top.ni_3._arrow._first_c
                 top.__top_5_m
                 top.__top_6_m
                 top.ni_0.Sofar.__Sofar_2_m
                 top.ni_0.Sofar.ni_4._arrow._first_m
                 top.ni_1.Age.__Age_2_m
                 top.ni_1.Age.__Age_3_m
                 top.ni_1.Age.ni_5._arrow._first_m
                 top.ni_2.Age.__Age_2_m
                 top.ni_2.Age.__Age_3_m
                 top.ni_2.Age.ni_5._arrow._first_m
                 top.ni_3._arrow._first_m))))
(assert (forall ((top.ni_3._arrow._first_m Bool)
         (top.ni_3._arrow._first_c Bool)
         (top.__top_1 Bool)
         (top.ni_3._arrow._first_x Bool)
         (top.m Int)
         (top.__top_5_c Int)
         (top.k Int)
         (top.__top_6_c Int)
         (top.im Int)
         (top.ik Int)
         (top.ni_2.Age.__Age_2_m Bool)
         (top.ni_2.Age.__Age_2_c Bool)
         (top.ni_2.Age.__Age_3_m Int)
         (top.ni_2.Age.__Age_3_c Int)
         (top.ni_2.Age.ni_5._arrow._first_m Bool)
         (top.ni_2.Age.ni_5._arrow._first_c Bool)
         (top.q Bool)
         (top.__top_4 Int)
         (top.ni_2.Age.__Age_2_x Bool)
         (top.ni_2.Age.__Age_3_x Int)
         (top.ni_2.Age.ni_5._arrow._first_x Bool)
         (top.ni_1.Age.__Age_2_m Bool)
         (top.ni_1.Age.__Age_2_c Bool)
         (top.ni_1.Age.__Age_3_m Int)
         (top.ni_1.Age.__Age_3_c Int)
         (top.ni_1.Age.ni_5._arrow._first_m Bool)
         (top.ni_1.Age.ni_5._arrow._first_c Bool)
         (top.p Bool)
         (top.__top_2 Int)
         (top.ni_1.Age.__Age_2_x Bool)
         (top.ni_1.Age.__Age_3_x Int)
         (top.ni_1.Age.ni_5._arrow._first_x Bool)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_m Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_c Bool)
         (top.r Bool)
         (top.env Bool)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_x Bool)
         (top.__top_6_x Int)
         (top.__top_5_x Int)
         (top.__top_3 Bool)
         (top.OK Bool))
  (let ((a!1 (Sofar_step (and (>= top.k 1)
                              (>= top.m 1)
                              (=> (>= top.__top_2 top.k) top.q)
                              (=> (>= top.__top_4 top.m) top.r))
                         top.env
                         top.ni_0.Sofar.__Sofar_2_m
                         top.ni_0.Sofar.ni_4._arrow._first_m
                         top.ni_0.Sofar.__Sofar_2_x
                         top.ni_0.Sofar.ni_4._arrow._first_x))
        (a!2 (= top.__top_3 (=> (>= top.__top_2 (+ top.k top.m)) top.r))))
  (let ((a!3 (and (= top.ni_3._arrow._first_m top.ni_3._arrow._first_c)
                  (= top.__top_1 (ite top.ni_3._arrow._first_m true false))
                  (= top.ni_3._arrow._first_x false)
                  (or (not (= top.__top_1 false))
                      (and (= top.m top.__top_5_c) (= top.k top.__top_6_c)))
                  (or (not (= top.__top_1 true))
                      (and (= top.m top.im) (= top.k top.ik)))
                  (= top.ni_2.Age.__Age_2_m top.ni_2.Age.__Age_2_c)
                  (= top.ni_2.Age.__Age_3_m top.ni_2.Age.__Age_3_c)
                  (= top.ni_2.Age.ni_5._arrow._first_m
                     top.ni_2.Age.ni_5._arrow._first_c)
                  (Age_step top.q
                            top.__top_4
                            top.ni_2.Age.__Age_2_m
                            top.ni_2.Age.__Age_3_m
                            top.ni_2.Age.ni_5._arrow._first_m
                            top.ni_2.Age.__Age_2_x
                            top.ni_2.Age.__Age_3_x
                            top.ni_2.Age.ni_5._arrow._first_x)
                  (= top.ni_1.Age.__Age_2_m top.ni_1.Age.__Age_2_c)
                  (= top.ni_1.Age.__Age_3_m top.ni_1.Age.__Age_3_c)
                  (= top.ni_1.Age.ni_5._arrow._first_m
                     top.ni_1.Age.ni_5._arrow._first_c)
                  (Age_step top.p
                            top.__top_2
                            top.ni_1.Age.__Age_2_m
                            top.ni_1.Age.__Age_3_m
                            top.ni_1.Age.ni_5._arrow._first_m
                            top.ni_1.Age.__Age_2_x
                            top.ni_1.Age.__Age_3_x
                            top.ni_1.Age.ni_5._arrow._first_x)
                  (= top.ni_0.Sofar.__Sofar_2_m top.ni_0.Sofar.__Sofar_2_c)
                  (= top.ni_0.Sofar.ni_4._arrow._first_m
                     top.ni_0.Sofar.ni_4._arrow._first_c)
                  a!1
                  (= top.__top_6_x top.k)
                  (= top.__top_5_x top.m)
                  (or (not (= top.__top_1 true)) (= top.__top_3 true))
                  (or (not (= top.__top_1 false)) a!2)
                  (= top.OK (=> top.env top.__top_3)))))
    (=> a!3
        (top_step top.ik
                  top.im
                  top.p
                  top.q
                  top.r
                  top.OK
                  top.__top_5_c
                  top.__top_6_c
                  top.ni_0.Sofar.__Sofar_2_c
                  top.ni_0.Sofar.ni_4._arrow._first_c
                  top.ni_1.Age.__Age_2_c
                  top.ni_1.Age.__Age_3_c
                  top.ni_1.Age.ni_5._arrow._first_c
                  top.ni_2.Age.__Age_2_c
                  top.ni_2.Age.__Age_3_c
                  top.ni_2.Age.ni_5._arrow._first_c
                  top.ni_3._arrow._first_c
                  top.__top_5_x
                  top.__top_6_x
                  top.ni_0.Sofar.__Sofar_2_x
                  top.ni_0.Sofar.ni_4._arrow._first_x
                  top.ni_1.Age.__Age_2_x
                  top.ni_1.Age.__Age_3_x
                  top.ni_1.Age.ni_5._arrow._first_x
                  top.ni_2.Age.__Age_2_x
                  top.ni_2.Age.__Age_3_x
                  top.ni_2.Age.ni_5._arrow._first_x
                  top.ni_3._arrow._first_x))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.__top_5_c Int)
         (top.__top_6_c Int)
         (top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_c Bool)
         (top.ni_1.Age.__Age_2_c Bool)
         (top.ni_1.Age.__Age_3_c Int)
         (top.ni_1.Age.ni_5._arrow._first_c Bool)
         (top.ni_2.Age.__Age_2_c Bool)
         (top.ni_2.Age.__Age_3_c Int)
         (top.ni_2.Age.ni_5._arrow._first_c Bool)
         (top.ni_3._arrow._first_c Bool)
         (top.__top_5_m Int)
         (top.__top_6_m Int)
         (top.ni_0.Sofar.__Sofar_2_m Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_m Bool)
         (top.ni_1.Age.__Age_2_m Bool)
         (top.ni_1.Age.__Age_3_m Int)
         (top.ni_1.Age.ni_5._arrow._first_m Bool)
         (top.ni_2.Age.__Age_2_m Bool)
         (top.ni_2.Age.__Age_3_m Int)
         (top.ni_2.Age.ni_5._arrow._first_m Bool)
         (top.ni_3._arrow._first_m Bool)
         (top.ik Int)
         (top.im Int)
         (top.p Bool)
         (top.q Bool)
         (top.r Bool)
         (top.OK Bool)
         (top.__top_5_x Int)
         (top.__top_6_x Int)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_x Bool)
         (top.ni_1.Age.__Age_2_x Bool)
         (top.ni_1.Age.__Age_3_x Int)
         (top.ni_1.Age.ni_5._arrow._first_x Bool)
         (top.ni_2.Age.__Age_2_x Bool)
         (top.ni_2.Age.__Age_3_x Int)
         (top.ni_2.Age.ni_5._arrow._first_x Bool)
         (top.ni_3._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.__top_5_c
                      top.__top_6_c
                      top.ni_0.Sofar.__Sofar_2_c
                      top.ni_0.Sofar.ni_4._arrow._first_c
                      top.ni_1.Age.__Age_2_c
                      top.ni_1.Age.__Age_3_c
                      top.ni_1.Age.ni_5._arrow._first_c
                      top.ni_2.Age.__Age_2_c
                      top.ni_2.Age.__Age_3_c
                      top.ni_2.Age.ni_5._arrow._first_c
                      top.ni_3._arrow._first_c
                      top.__top_5_m
                      top.__top_6_m
                      top.ni_0.Sofar.__Sofar_2_m
                      top.ni_0.Sofar.ni_4._arrow._first_m
                      top.ni_1.Age.__Age_2_m
                      top.ni_1.Age.__Age_3_m
                      top.ni_1.Age.ni_5._arrow._first_m
                      top.ni_2.Age.__Age_2_m
                      top.ni_2.Age.__Age_3_m
                      top.ni_2.Age.ni_5._arrow._first_m
                      top.ni_3._arrow._first_m)
           (top_step top.ik
                     top.im
                     top.p
                     top.q
                     top.r
                     top.OK
                     top.__top_5_m
                     top.__top_6_m
                     top.ni_0.Sofar.__Sofar_2_m
                     top.ni_0.Sofar.ni_4._arrow._first_m
                     top.ni_1.Age.__Age_2_m
                     top.ni_1.Age.__Age_3_m
                     top.ni_1.Age.ni_5._arrow._first_m
                     top.ni_2.Age.__Age_2_m
                     top.ni_2.Age.__Age_3_m
                     top.ni_2.Age.ni_5._arrow._first_m
                     top.ni_3._arrow._first_m
                     top.__top_5_x
                     top.__top_6_x
                     top.ni_0.Sofar.__Sofar_2_x
                     top.ni_0.Sofar.ni_4._arrow._first_x
                     top.ni_1.Age.__Age_2_x
                     top.ni_1.Age.__Age_3_x
                     top.ni_1.Age.ni_5._arrow._first_x
                     top.ni_2.Age.__Age_2_x
                     top.ni_2.Age.__Age_3_x
                     top.ni_2.Age.ni_5._arrow._first_x
                     top.ni_3._arrow._first_x))
      (MAIN top.__top_5_x
            top.__top_6_x
            top.ni_0.Sofar.__Sofar_2_x
            top.ni_0.Sofar.ni_4._arrow._first_x
            top.ni_1.Age.__Age_2_x
            top.ni_1.Age.__Age_3_x
            top.ni_1.Age.ni_5._arrow._first_x
            top.ni_2.Age.__Age_2_x
            top.ni_2.Age.__Age_3_x
            top.ni_2.Age.ni_5._arrow._first_x
            top.ni_3._arrow._first_x
            top.OK))))
(assert (forall ((top.__top_5_c Int)
         (top.__top_6_c Int)
         (top.ni_0.Sofar.__Sofar_2_c Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_c Bool)
         (top.ni_1.Age.__Age_2_c Bool)
         (top.ni_1.Age.__Age_3_c Int)
         (top.ni_1.Age.ni_5._arrow._first_c Bool)
         (top.ni_2.Age.__Age_2_c Bool)
         (top.ni_2.Age.__Age_3_c Int)
         (top.ni_2.Age.ni_5._arrow._first_c Bool)
         (top.ni_3._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.ik Int)
         (top.im Int)
         (top.p Bool)
         (top.q Bool)
         (top.r Bool)
         (top.OK Bool)
         (top.__top_5_x Int)
         (top.__top_6_x Int)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_x Bool)
         (top.ni_1.Age.__Age_2_x Bool)
         (top.ni_1.Age.__Age_3_x Int)
         (top.ni_1.Age.ni_5._arrow._first_x Bool)
         (top.ni_2.Age.__Age_2_x Bool)
         (top.ni_2.Age.__Age_3_x Int)
         (top.ni_2.Age.ni_5._arrow._first_x Bool)
         (top.ni_3._arrow._first_x Bool))
  (=> (and (MAIN top.__top_5_c
                 top.__top_6_c
                 top.ni_0.Sofar.__Sofar_2_c
                 top.ni_0.Sofar.ni_4._arrow._first_c
                 top.ni_1.Age.__Age_2_c
                 top.ni_1.Age.__Age_3_c
                 top.ni_1.Age.ni_5._arrow._first_c
                 top.ni_2.Age.__Age_2_c
                 top.ni_2.Age.__Age_3_c
                 top.ni_2.Age.ni_5._arrow._first_c
                 top.ni_3._arrow._first_c
                 dummytop.OK)
           (top_step top.ik
                     top.im
                     top.p
                     top.q
                     top.r
                     top.OK
                     top.__top_5_c
                     top.__top_6_c
                     top.ni_0.Sofar.__Sofar_2_c
                     top.ni_0.Sofar.ni_4._arrow._first_c
                     top.ni_1.Age.__Age_2_c
                     top.ni_1.Age.__Age_3_c
                     top.ni_1.Age.ni_5._arrow._first_c
                     top.ni_2.Age.__Age_2_c
                     top.ni_2.Age.__Age_3_c
                     top.ni_2.Age.ni_5._arrow._first_c
                     top.ni_3._arrow._first_c
                     top.__top_5_x
                     top.__top_6_x
                     top.ni_0.Sofar.__Sofar_2_x
                     top.ni_0.Sofar.ni_4._arrow._first_x
                     top.ni_1.Age.__Age_2_x
                     top.ni_1.Age.__Age_3_x
                     top.ni_1.Age.ni_5._arrow._first_x
                     top.ni_2.Age.__Age_2_x
                     top.ni_2.Age.__Age_3_x
                     top.ni_2.Age.ni_5._arrow._first_x
                     top.ni_3._arrow._first_x))
      (MAIN top.__top_5_x
            top.__top_6_x
            top.ni_0.Sofar.__Sofar_2_x
            top.ni_0.Sofar.ni_4._arrow._first_x
            top.ni_1.Age.__Age_2_x
            top.ni_1.Age.__Age_3_x
            top.ni_1.Age.ni_5._arrow._first_x
            top.ni_2.Age.__Age_2_x
            top.ni_2.Age.__Age_3_x
            top.ni_2.Age.ni_5._arrow._first_x
            top.ni_3._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.__top_5_x Int)
         (top.__top_6_x Int)
         (top.ni_0.Sofar.__Sofar_2_x Bool)
         (top.ni_0.Sofar.ni_4._arrow._first_x Bool)
         (top.ni_1.Age.__Age_2_x Bool)
         (top.ni_1.Age.__Age_3_x Int)
         (top.ni_1.Age.ni_5._arrow._first_x Bool)
         (top.ni_2.Age.__Age_2_x Bool)
         (top.ni_2.Age.__Age_3_x Int)
         (top.ni_2.Age.ni_5._arrow._first_x Bool)
         (top.ni_3._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.__top_5_x
                 top.__top_6_x
                 top.ni_0.Sofar.__Sofar_2_x
                 top.ni_0.Sofar.ni_4._arrow._first_x
                 top.ni_1.Age.__Age_2_x
                 top.ni_1.Age.__Age_3_x
                 top.ni_1.Age.ni_5._arrow._first_x
                 top.ni_2.Age.__Age_2_x
                 top.ni_2.Age.__Age_3_x
                 top.ni_2.Age.ni_5._arrow._first_x
                 top.ni_3._arrow._first_x
                 top.OK))
      false)))
(check-sat)
