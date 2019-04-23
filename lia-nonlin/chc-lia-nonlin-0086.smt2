;; Original file: kind_773.smt2
(set-logic HORN)
(declare-fun top_reset (Int Int Bool Int Int Bool) Bool)
(declare-fun top_step (Bool Bool Bool Bool Int Int Bool Int Int Bool) Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN (Int Int Bool Bool) Bool)

(assert (forall ((top.__top_5_m Int)
         (top.__top_5_c Int)
         (top.__top_6_m Int)
         (top.__top_6_c Int)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool))
  (=> (and (= top.__top_5_m top.__top_5_c)
           (= top.__top_6_m top.__top_6_c)
           (= top.ni_0._arrow._first_m true))
      (top_reset top.__top_5_c
                 top.__top_6_c
                 top.ni_0._arrow._first_c
                 top.__top_5_m
                 top.__top_6_m
                 top.ni_0._arrow._first_m))))
(assert (forall ((top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_4 Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.pre_y Int)
         (top.__top_5_c Int)
         (top.c Bool)
         (top.y Int)
         (top.a Bool)
         (top.pre_x Int)
         (top.__top_6_c Int)
         (top.b Bool)
         (top.x Int)
         (top.ok Bool)
         (top.__top_6_x Int)
         (top.__top_5_x Int))
  (let ((a!1 (not (= (and top.a (< top.pre_y 60)) true)))
        (a!2 (not (= (and top.a (< top.pre_y 60)) false)))
        (a!4 (or (not (= (or top.b top.c) true)) (= top.x 0)))
        (a!5 (not (= (and top.a (< top.pre_x 100)) true)))
        (a!6 (not (= (and top.a (< top.pre_x 100)) false))))
  (let ((a!3 (and (or a!1 (= top.y (+ top.pre_y 1)))
                  (or a!2 (= top.y top.pre_y))))
        (a!7 (and (or a!5 (= top.x (+ top.pre_x 1)))
                  (or a!6 (= top.x top.pre_x)))))
  (let ((a!8 (or (not (= (or top.b top.c) false)) a!7)))
  (let ((a!9 (and (= top.ni_0._arrow._first_m top.ni_0._arrow._first_c)
                  (= top.__top_4 (ite top.ni_0._arrow._first_m true false))
                  (= top.ni_0._arrow._first_x false)
                  (or (not (= top.__top_4 true)) (= top.pre_y 0))
                  (or (not (= top.__top_4 false)) (= top.pre_y top.__top_5_c))
                  (or (not (= top.c true)) (= top.y 0))
                  (or (not (= top.c false)) a!3)
                  (or (not (= top.__top_4 true)) (= top.pre_x 0))
                  (or (not (= top.__top_4 false)) (= top.pre_x top.__top_6_c))
                  a!4
                  a!8
                  (= top.ok (=> (= top.x 100) (= top.y 60)))
                  (= top.__top_6_x top.x)
                  (= top.__top_5_x top.y))))
    (=> a!9
        (top_step top.a
                  top.b
                  top.c
                  top.ok
                  top.__top_5_c
                  top.__top_6_c
                  top.ni_0._arrow._first_c
                  top.__top_5_x
                  top.__top_6_x
                  top.ni_0._arrow._first_x))))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.__top_5_c Int)
         (top.__top_6_c Int)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_5_m Int)
         (top.__top_6_m Int)
         (top.ni_0._arrow._first_m Bool)
         (top.a Bool)
         (top.b Bool)
         (top.c Bool)
         (top.ok Bool)
         (top.__top_5_x Int)
         (top.__top_6_x Int)
         (top.ni_0._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.__top_5_c
                      top.__top_6_c
                      top.ni_0._arrow._first_c
                      top.__top_5_m
                      top.__top_6_m
                      top.ni_0._arrow._first_m)
           (top_step top.a
                     top.b
                     top.c
                     top.ok
                     top.__top_5_m
                     top.__top_6_m
                     top.ni_0._arrow._first_m
                     top.__top_5_x
                     top.__top_6_x
                     top.ni_0._arrow._first_x))
      (MAIN top.__top_5_x top.__top_6_x top.ni_0._arrow._first_x top.ok))))
(assert (forall ((top.__top_5_c Int)
         (top.__top_6_c Int)
         (top.ni_0._arrow._first_c Bool)
         (dummytop.ok Bool)
         (top.a Bool)
         (top.b Bool)
         (top.c Bool)
         (top.ok Bool)
         (top.__top_5_x Int)
         (top.__top_6_x Int)
         (top.ni_0._arrow._first_x Bool))
  (=> (and (MAIN top.__top_5_c
                 top.__top_6_c
                 top.ni_0._arrow._first_c
                 dummytop.ok)
           (top_step top.a
                     top.b
                     top.c
                     top.ok
                     top.__top_5_c
                     top.__top_6_c
                     top.ni_0._arrow._first_c
                     top.__top_5_x
                     top.__top_6_x
                     top.ni_0._arrow._first_x))
      (MAIN top.__top_5_x top.__top_6_x top.ni_0._arrow._first_x top.ok))))
(assert (forall ((top.ok Bool)
         (top.__top_5_x Int)
         (top.__top_6_x Int)
         (top.ni_0._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.ok)
           (MAIN top.__top_5_x top.__top_6_x top.ni_0._arrow._first_x top.ok))
      false)))
(check-sat)
