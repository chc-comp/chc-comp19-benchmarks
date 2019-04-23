;; Original file: kind_645.smt2
(set-logic HORN)
(declare-fun counter_reset (Int Bool Int Bool) Bool)
(declare-fun counter_step (Int Int Bool Bool Int Int Bool Int Bool) Bool)
(declare-fun speed_reset (Bool Bool Bool Int Bool Bool Bool Bool Int Bool) Bool)
(declare-fun speed_step
             (Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Bool
              Int
              Bool)
             Bool)
(declare-fun top_reset
             (Bool
              Bool
              Bool
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
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN (Bool Bool Bool Bool Bool Bool Int Bool Bool) Bool)

(assert (forall ((counter.__counter_3_m Int)
         (counter.__counter_3_c Int)
         (counter.ni_4._arrow._first_m Bool)
         (counter.ni_4._arrow._first_c Bool))
  (=> (and (= counter.__counter_3_m counter.__counter_3_c)
           (= counter.ni_4._arrow._first_m true))
      (counter_reset counter.__counter_3_c
                     counter.ni_4._arrow._first_c
                     counter.__counter_3_m
                     counter.ni_4._arrow._first_m))))
(assert (forall ((counter.ni_4._arrow._first_m Bool)
         (counter.ni_4._arrow._first_c Bool)
         (counter.__counter_2 Bool)
         (counter.ni_4._arrow._first_x Bool)
         (counter.pc Int)
         (counter.init Int)
         (counter.__counter_3_c Int)
         (counter.reset Bool)
         (counter.c Int)
         (counter.x Bool)
         (counter.incr Int)
         (counter.__counter_3_x Int))
  (let ((a!1 (= (and counter.x (> counter.pc (- 1000)) (< counter.pc 1000))
                true))
        (a!2 (= (and counter.x (> counter.pc (- 1000)) (< counter.pc 1000))
                false)))
  (let ((a!3 (and (or (not a!1) (= counter.c (+ counter.pc counter.incr)))
                  (or (not a!2) (= counter.c counter.pc)))))
  (let ((a!4 (and (= counter.ni_4._arrow._first_m counter.ni_4._arrow._first_c)
                  (= counter.__counter_2
                     (ite counter.ni_4._arrow._first_m true false))
                  (= counter.ni_4._arrow._first_x false)
                  (or (not (= counter.__counter_2 true))
                      (= counter.pc counter.init))
                  (or (not (= counter.__counter_2 false))
                      (= counter.pc counter.__counter_3_c))
                  (or (not (= counter.reset true)) (= counter.c counter.init))
                  (or (not (= counter.reset false)) a!3)
                  (= counter.__counter_3_x counter.c))))
    (=> a!4
        (counter_step counter.init
                      counter.incr
                      counter.x
                      counter.reset
                      counter.c
                      counter.__counter_3_c
                      counter.ni_4._arrow._first_c
                      counter.__counter_3_x
                      counter.ni_4._arrow._first_x)))))))
(assert (forall ((speed.__speed_2_m Bool)
         (speed.__speed_2_c Bool)
         (speed.__speed_3_m Bool)
         (speed.__speed_3_c Bool)
         (speed.ni_3.counter.__counter_3_c Int)
         (speed.ni_3.counter.ni_4._arrow._first_c Bool)
         (speed.ni_3.counter.__counter_3_m Int)
         (speed.ni_3.counter.ni_4._arrow._first_m Bool)
         (speed.ni_2._arrow._first_m Bool)
         (speed.ni_2._arrow._first_c Bool))
  (=> (and (= speed.__speed_2_m speed.__speed_2_c)
           (= speed.__speed_3_m speed.__speed_3_c)
           (counter_reset speed.ni_3.counter.__counter_3_c
                          speed.ni_3.counter.ni_4._arrow._first_c
                          speed.ni_3.counter.__counter_3_m
                          speed.ni_3.counter.ni_4._arrow._first_m)
           (= speed.ni_2._arrow._first_m true))
      (speed_reset speed.__speed_2_c
                   speed.__speed_3_c
                   speed.ni_2._arrow._first_c
                   speed.ni_3.counter.__counter_3_c
                   speed.ni_3.counter.ni_4._arrow._first_c
                   speed.__speed_2_m
                   speed.__speed_3_m
                   speed.ni_2._arrow._first_m
                   speed.ni_3.counter.__counter_3_m
                   speed.ni_3.counter.ni_4._arrow._first_m))))
(assert (forall ((speed.beacon Bool)
         (speed.second Bool)
         (speed.incr Int)
         (speed.ni_3.counter.__counter_3_m Int)
         (speed.ni_3.counter.__counter_3_c Int)
         (speed.ni_3.counter.ni_4._arrow._first_m Bool)
         (speed.ni_3.counter.ni_4._arrow._first_c Bool)
         (speed.diff Int)
         (speed.ni_3.counter.__counter_3_x Int)
         (speed.ni_3.counter.ni_4._arrow._first_x Bool)
         (speed.ni_2._arrow._first_m Bool)
         (speed.ni_2._arrow._first_c Bool)
         (speed.__speed_1 Bool)
         (speed.ni_2._arrow._first_x Bool)
         (speed.__speed_2_c Bool)
         (speed.late Bool)
         (speed.__speed_3_c Bool)
         (speed.early Bool)
         (speed.__speed_3_x Bool)
         (speed.__speed_2_x Bool))
  (let ((a!1 (not (= (and speed.beacon (not speed.second)) true)))
        (a!2 (not (= (and speed.beacon (not speed.second)) false)))
        (a!3 (not (= (and speed.second (not speed.beacon)) true)))
        (a!4 (not (= (and speed.second (not speed.beacon)) false)))
        (a!6 (or (not (= speed.__speed_2_c false))
                 (= speed.late (<= speed.diff (- 10))))))
  (let ((a!5 (and (or a!3 (= speed.incr (- 1))) (or a!4 (= speed.incr 0))))
        (a!7 (and (or (not (= speed.__speed_2_c true))
                      (= speed.late (< speed.diff 0)))
                  a!6
                  (or (not (= speed.__speed_3_c true))
                      (= speed.early (> speed.diff 0)))
                  (or (not (= speed.__speed_3_c false))
                      (= speed.early (>= speed.diff 10))))))
  (let ((a!8 (and (or a!1 (= speed.incr 1))
                  (or a!2 a!5)
                  (= speed.ni_3.counter.__counter_3_m
                     speed.ni_3.counter.__counter_3_c)
                  (= speed.ni_3.counter.ni_4._arrow._first_m
                     speed.ni_3.counter.ni_4._arrow._first_c)
                  (counter_step 0
                                speed.incr
                                (or speed.beacon speed.second)
                                false
                                speed.diff
                                speed.ni_3.counter.__counter_3_m
                                speed.ni_3.counter.ni_4._arrow._first_m
                                speed.ni_3.counter.__counter_3_x
                                speed.ni_3.counter.ni_4._arrow._first_x)
                  (= speed.ni_2._arrow._first_m speed.ni_2._arrow._first_c)
                  (= speed.__speed_1
                     (ite speed.ni_2._arrow._first_m true false))
                  (= speed.ni_2._arrow._first_x false)
                  (or (not (= speed.__speed_1 false)) a!7)
                  (or (not (= speed.__speed_1 true))
                      (and (= speed.late false) (= speed.early false)))
                  (= speed.__speed_3_x speed.early)
                  (= speed.__speed_2_x speed.late))))
    (=> a!8
        (speed_step speed.beacon
                    speed.second
                    speed.late
                    speed.early
                    speed.__speed_2_c
                    speed.__speed_3_c
                    speed.ni_2._arrow._first_c
                    speed.ni_3.counter.__counter_3_c
                    speed.ni_3.counter.ni_4._arrow._first_c
                    speed.__speed_2_x
                    speed.__speed_3_x
                    speed.ni_2._arrow._first_x
                    speed.ni_3.counter.__counter_3_x
                    speed.ni_3.counter.ni_4._arrow._first_x)))))))
(assert (forall ((top.__top_2_m Bool)
         (top.__top_2_c Bool)
         (top.__top_4_m Bool)
         (top.__top_4_c Bool)
         (top.ni_1.speed.__speed_2_c Bool)
         (top.ni_1.speed.__speed_3_c Bool)
         (top.ni_1.speed.ni_2._arrow._first_c Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_c Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c Bool)
         (top.ni_1.speed.__speed_2_m Bool)
         (top.ni_1.speed.__speed_3_m Bool)
         (top.ni_1.speed.ni_2._arrow._first_m Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_m Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool))
  (=> (and (= top.__top_2_m top.__top_2_c)
           (= top.__top_4_m top.__top_4_c)
           (speed_reset top.ni_1.speed.__speed_2_c
                        top.ni_1.speed.__speed_3_c
                        top.ni_1.speed.ni_2._arrow._first_c
                        top.ni_1.speed.ni_3.counter.__counter_3_c
                        top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c
                        top.ni_1.speed.__speed_2_m
                        top.ni_1.speed.__speed_3_m
                        top.ni_1.speed.ni_2._arrow._first_m
                        top.ni_1.speed.ni_3.counter.__counter_3_m
                        top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m)
           (= top.ni_0._arrow._first_m true))
      (top_reset top.__top_2_c
                 top.__top_4_c
                 top.ni_0._arrow._first_c
                 top.ni_1.speed.__speed_2_c
                 top.ni_1.speed.__speed_3_c
                 top.ni_1.speed.ni_2._arrow._first_c
                 top.ni_1.speed.ni_3.counter.__counter_3_c
                 top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c
                 top.__top_2_m
                 top.__top_4_m
                 top.ni_0._arrow._first_m
                 top.ni_1.speed.__speed_2_m
                 top.ni_1.speed.__speed_3_m
                 top.ni_1.speed.ni_2._arrow._first_m
                 top.ni_1.speed.ni_3.counter.__counter_3_m
                 top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m))))
(assert (forall ((top.ni_1.speed.__speed_2_m Bool)
         (top.ni_1.speed.__speed_2_c Bool)
         (top.ni_1.speed.__speed_3_m Bool)
         (top.ni_1.speed.__speed_3_c Bool)
         (top.ni_1.speed.ni_2._arrow._first_m Bool)
         (top.ni_1.speed.ni_2._arrow._first_c Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_m Int)
         (top.ni_1.speed.ni_3.counter.__counter_3_c Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m Bool)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c Bool)
         (top.beacon Bool)
         (top.second Bool)
         (top.late Bool)
         (top.early Bool)
         (top.ni_1.speed.__speed_2_x Bool)
         (top.ni_1.speed.__speed_3_x Bool)
         (top.ni_1.speed.ni_2._arrow._first_x Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_x Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_1 Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.__top_5 Bool)
         (top.__top_4_c Bool)
         (top.__top_4_x Bool)
         (top.__top_3 Bool)
         (top.__top_2_c Bool)
         (top.__top_2_x Bool)
         (top.OK Bool))
  (let ((a!1 (or (not (= top.__top_1 false))
                 (= top.__top_5 (not (and top.late top.__top_4_c)))))
        (a!2 (or (not (= top.__top_1 false))
                 (= top.__top_3 (not (and top.__top_2_c top.early)))))
        (a!3 (= top.OK
                (and (not (and top.late top.early)) top.__top_5 top.__top_3))))
  (let ((a!4 (and (= top.ni_1.speed.__speed_2_m top.ni_1.speed.__speed_2_c)
                  (= top.ni_1.speed.__speed_3_m top.ni_1.speed.__speed_3_c)
                  (= top.ni_1.speed.ni_2._arrow._first_m
                     top.ni_1.speed.ni_2._arrow._first_c)
                  (= top.ni_1.speed.ni_3.counter.__counter_3_m
                     top.ni_1.speed.ni_3.counter.__counter_3_c)
                  (= top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m
                     top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c)
                  (speed_step top.beacon
                              top.second
                              top.late
                              top.early
                              top.ni_1.speed.__speed_2_m
                              top.ni_1.speed.__speed_3_m
                              top.ni_1.speed.ni_2._arrow._first_m
                              top.ni_1.speed.ni_3.counter.__counter_3_m
                              top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m
                              top.ni_1.speed.__speed_2_x
                              top.ni_1.speed.__speed_3_x
                              top.ni_1.speed.ni_2._arrow._first_x
                              top.ni_1.speed.ni_3.counter.__counter_3_x
                              top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x)
                  (= top.ni_0._arrow._first_m top.ni_0._arrow._first_c)
                  (= top.__top_1 (ite top.ni_0._arrow._first_m true false))
                  (= top.ni_0._arrow._first_x false)
                  (or (not (= top.__top_1 true)) (= top.__top_5 true))
                  a!1
                  (= top.__top_4_x top.early)
                  (or (not (= top.__top_1 true)) (= top.__top_3 true))
                  a!2
                  (= top.__top_2_x top.late)
                  a!3)))
    (=> a!4
        (top_step top.beacon
                  top.second
                  top.OK
                  top.__top_2_c
                  top.__top_4_c
                  top.ni_0._arrow._first_c
                  top.ni_1.speed.__speed_2_c
                  top.ni_1.speed.__speed_3_c
                  top.ni_1.speed.ni_2._arrow._first_c
                  top.ni_1.speed.ni_3.counter.__counter_3_c
                  top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c
                  top.__top_2_x
                  top.__top_4_x
                  top.ni_0._arrow._first_x
                  top.ni_1.speed.__speed_2_x
                  top.ni_1.speed.__speed_3_x
                  top.ni_1.speed.ni_2._arrow._first_x
                  top.ni_1.speed.ni_3.counter.__counter_3_x
                  top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.__top_2_c Bool)
         (top.__top_4_c Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.ni_1.speed.__speed_2_c Bool)
         (top.ni_1.speed.__speed_3_c Bool)
         (top.ni_1.speed.ni_2._arrow._first_c Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_c Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c Bool)
         (top.__top_2_m Bool)
         (top.__top_4_m Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_1.speed.__speed_2_m Bool)
         (top.ni_1.speed.__speed_3_m Bool)
         (top.ni_1.speed.ni_2._arrow._first_m Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_m Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m Bool)
         (top.beacon Bool)
         (top.second Bool)
         (top.OK Bool)
         (top.__top_2_x Bool)
         (top.__top_4_x Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.speed.__speed_2_x Bool)
         (top.ni_1.speed.__speed_3_x Bool)
         (top.ni_1.speed.ni_2._arrow._first_x Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_x Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.__top_2_c
                      top.__top_4_c
                      top.ni_0._arrow._first_c
                      top.ni_1.speed.__speed_2_c
                      top.ni_1.speed.__speed_3_c
                      top.ni_1.speed.ni_2._arrow._first_c
                      top.ni_1.speed.ni_3.counter.__counter_3_c
                      top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c
                      top.__top_2_m
                      top.__top_4_m
                      top.ni_0._arrow._first_m
                      top.ni_1.speed.__speed_2_m
                      top.ni_1.speed.__speed_3_m
                      top.ni_1.speed.ni_2._arrow._first_m
                      top.ni_1.speed.ni_3.counter.__counter_3_m
                      top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m)
           (top_step top.beacon
                     top.second
                     top.OK
                     top.__top_2_m
                     top.__top_4_m
                     top.ni_0._arrow._first_m
                     top.ni_1.speed.__speed_2_m
                     top.ni_1.speed.__speed_3_m
                     top.ni_1.speed.ni_2._arrow._first_m
                     top.ni_1.speed.ni_3.counter.__counter_3_m
                     top.ni_1.speed.ni_3.counter.ni_4._arrow._first_m
                     top.__top_2_x
                     top.__top_4_x
                     top.ni_0._arrow._first_x
                     top.ni_1.speed.__speed_2_x
                     top.ni_1.speed.__speed_3_x
                     top.ni_1.speed.ni_2._arrow._first_x
                     top.ni_1.speed.ni_3.counter.__counter_3_x
                     top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x))
      (MAIN top.__top_2_x
            top.__top_4_x
            top.ni_0._arrow._first_x
            top.ni_1.speed.__speed_2_x
            top.ni_1.speed.__speed_3_x
            top.ni_1.speed.ni_2._arrow._first_x
            top.ni_1.speed.ni_3.counter.__counter_3_x
            top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x
            top.OK))))
(assert (forall ((top.__top_2_c Bool)
         (top.__top_4_c Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.ni_1.speed.__speed_2_c Bool)
         (top.ni_1.speed.__speed_3_c Bool)
         (top.ni_1.speed.ni_2._arrow._first_c Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_c Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.beacon Bool)
         (top.second Bool)
         (top.OK Bool)
         (top.__top_2_x Bool)
         (top.__top_4_x Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.speed.__speed_2_x Bool)
         (top.ni_1.speed.__speed_3_x Bool)
         (top.ni_1.speed.ni_2._arrow._first_x Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_x Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x Bool))
  (=> (and (MAIN top.__top_2_c
                 top.__top_4_c
                 top.ni_0._arrow._first_c
                 top.ni_1.speed.__speed_2_c
                 top.ni_1.speed.__speed_3_c
                 top.ni_1.speed.ni_2._arrow._first_c
                 top.ni_1.speed.ni_3.counter.__counter_3_c
                 top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c
                 dummytop.OK)
           (top_step top.beacon
                     top.second
                     top.OK
                     top.__top_2_c
                     top.__top_4_c
                     top.ni_0._arrow._first_c
                     top.ni_1.speed.__speed_2_c
                     top.ni_1.speed.__speed_3_c
                     top.ni_1.speed.ni_2._arrow._first_c
                     top.ni_1.speed.ni_3.counter.__counter_3_c
                     top.ni_1.speed.ni_3.counter.ni_4._arrow._first_c
                     top.__top_2_x
                     top.__top_4_x
                     top.ni_0._arrow._first_x
                     top.ni_1.speed.__speed_2_x
                     top.ni_1.speed.__speed_3_x
                     top.ni_1.speed.ni_2._arrow._first_x
                     top.ni_1.speed.ni_3.counter.__counter_3_x
                     top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x))
      (MAIN top.__top_2_x
            top.__top_4_x
            top.ni_0._arrow._first_x
            top.ni_1.speed.__speed_2_x
            top.ni_1.speed.__speed_3_x
            top.ni_1.speed.ni_2._arrow._first_x
            top.ni_1.speed.ni_3.counter.__counter_3_x
            top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.__top_2_x Bool)
         (top.__top_4_x Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.speed.__speed_2_x Bool)
         (top.ni_1.speed.__speed_3_x Bool)
         (top.ni_1.speed.ni_2._arrow._first_x Bool)
         (top.ni_1.speed.ni_3.counter.__counter_3_x Int)
         (top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.__top_2_x
                 top.__top_4_x
                 top.ni_0._arrow._first_x
                 top.ni_1.speed.__speed_2_x
                 top.ni_1.speed.__speed_3_x
                 top.ni_1.speed.ni_2._arrow._first_x
                 top.ni_1.speed.ni_3.counter.__counter_3_x
                 top.ni_1.speed.ni_3.counter.ni_4._arrow._first_x
                 top.OK))
      false)))
(check-sat)
