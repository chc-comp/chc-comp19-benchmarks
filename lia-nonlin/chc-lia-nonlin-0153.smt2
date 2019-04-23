;; Original file: kind_423.smt2
(set-logic HORN)
(declare-fun First_reset (Int Bool Int Bool) Bool)
(declare-fun First_step (Int Int Int Bool Int Bool) Bool)
(declare-fun Sofar_reset (Bool Bool Bool Bool) Bool)
(declare-fun Sofar_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun excludes3_fun (Bool Bool Bool Bool) Bool)
(declare-fun synapse_reset (Int Int Int Int Bool Int Int Int Int Bool) Bool)
(declare-fun synapse_step
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
              Bool
              Int
              Int
              Int
              Int
              Bool)
             Bool)
(declare-fun top_reset
             (Int
              Int
              Bool
              Bool
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Bool
              Bool
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
              Int
              Bool
              Int
              Int
              Bool
              Bool
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Bool
              Bool
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN (Int Int Bool Bool Int Int Int Int Bool Bool Bool Bool) Bool)

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
(assert (forall ((excludes3.excludes Bool)
         (excludes3.X1 Bool)
         (excludes3.X2 Bool)
         (excludes3.X3 Bool))
  (=> (= excludes3.excludes
         (not (and excludes3.X1
                   excludes3.X2
                   excludes3.X1
                   excludes3.X3
                   excludes3.X2
                   excludes3.X3)))
      (excludes3_fun excludes3.X1 excludes3.X2 excludes3.X3 excludes3.excludes))))
(assert (forall ((synapse.__synapse_2_m Int)
         (synapse.__synapse_2_c Int)
         (synapse.__synapse_3_m Int)
         (synapse.__synapse_3_c Int)
         (synapse.__synapse_4_m Int)
         (synapse.__synapse_4_c Int)
         (synapse.__synapse_5_m Int)
         (synapse.__synapse_5_c Int)
         (synapse.ni_4._arrow._first_m Bool)
         (synapse.ni_4._arrow._first_c Bool))
  (=> (and (= synapse.__synapse_2_m synapse.__synapse_2_c)
           (= synapse.__synapse_3_m synapse.__synapse_3_c)
           (= synapse.__synapse_4_m synapse.__synapse_4_c)
           (= synapse.__synapse_5_m synapse.__synapse_5_c)
           (= synapse.ni_4._arrow._first_m true))
      (synapse_reset synapse.__synapse_2_c
                     synapse.__synapse_3_c
                     synapse.__synapse_4_c
                     synapse.__synapse_5_c
                     synapse.ni_4._arrow._first_c
                     synapse.__synapse_2_m
                     synapse.__synapse_3_m
                     synapse.__synapse_4_m
                     synapse.__synapse_5_m
                     synapse.ni_4._arrow._first_m))))
(assert (forall ((synapse.garde_s3 Bool)
         (synapse.__synapse_4_c Int)
         (synapse.garde_s2 Bool)
         (synapse.__synapse_3_c Int)
         (synapse.garde_s1 Bool)
         (synapse.ni_4._arrow._first_m Bool)
         (synapse.ni_4._arrow._first_c Bool)
         (synapse.__synapse_1 Bool)
         (synapse.ni_4._arrow._first_x Bool)
         (synapse.e_s1 Bool)
         (synapse.valid_s Int)
         (synapse.e_s2 Bool)
         (synapse.e_s3 Bool)
         (synapse.mem_init_s Int)
         (synapse.__synapse_5_c Int)
         (synapse.invalid_s Int)
         (synapse.dirty_s Int)
         (synapse.__synapse_2_c Int)
         (synapse.init_invalid_s Int)
         (synapse.__synapse_5_x Int)
         (synapse.__synapse_4_x Int)
         (synapse.__synapse_3_x Int)
         (synapse.__synapse_2_x Int))
  (let ((a!1 (and (or (not (= synapse.garde_s1 true))
                      (= synapse.valid_s (+ synapse.__synapse_3_c 1)))
                  (or (not (= synapse.garde_s1 false))
                      (= synapse.valid_s synapse.__synapse_3_c))))
        (a!2 (and (or (not (= synapse.garde_s2 true)) (= synapse.valid_s 0))
                  (or (not (= synapse.garde_s2 false))
                      (= synapse.valid_s synapse.__synapse_3_c))))
        (a!3 (and (or (not (= synapse.garde_s3 true)) (= synapse.valid_s 0))
                  (or (not (= synapse.garde_s3 false))
                      (= synapse.valid_s synapse.__synapse_3_c))))
        (a!6 (= synapse.invalid_s
                (- (+ (+ synapse.__synapse_4_c synapse.__synapse_2_c)
                      synapse.__synapse_3_c)
                   1)))
        (a!11 (and (= synapse.invalid_s
                      (- (+ synapse.__synapse_4_c synapse.__synapse_2_c) 1))
                   (= synapse.dirty_s 0))))
  (let ((a!4 (and (or (not (= synapse.e_s3 true)) a!3)
                  (or (not (= synapse.e_s3 false))
                      (= synapse.valid_s synapse.__synapse_3_c))))
        (a!7 (and (or (not (= synapse.garde_s3 false))
                      (and (= synapse.invalid_s synapse.__synapse_4_c)
                           (= synapse.dirty_s synapse.__synapse_2_c)))
                  (or (not (= synapse.garde_s3 true))
                      (and a!6 (= synapse.dirty_s 1)))))
        (a!9 (and (or (not (= synapse.garde_s2 false))
                      (and (= synapse.invalid_s synapse.__synapse_4_c)
                           (= synapse.dirty_s synapse.__synapse_2_c)))
                  (or (not (= synapse.garde_s2 true))
                      (and a!6 (= synapse.dirty_s 1)))))
        (a!12 (and (or (not (= synapse.garde_s1 false))
                       (and (= synapse.invalid_s synapse.__synapse_4_c)
                            (= synapse.dirty_s synapse.__synapse_2_c)))
                   (or (not (= synapse.garde_s1 true)) a!11))))
  (let ((a!5 (and (or (not (= synapse.e_s2 true)) a!2)
                  (or (not (= synapse.e_s2 false)) a!4)))
        (a!8 (and (or (not (= synapse.e_s3 false))
                      (and (= synapse.invalid_s synapse.__synapse_4_c)
                           (= synapse.dirty_s synapse.__synapse_2_c)))
                  (or (not (= synapse.e_s3 true)) a!7))))
  (let ((a!10 (and (or (not (= synapse.e_s2 false)) a!8)
                   (or (not (= synapse.e_s2 true)) a!9))))
  (let ((a!13 (and (or (not (= synapse.e_s1 true)) a!1)
                   (or (not (= synapse.e_s1 false)) a!5)
                   (= synapse.mem_init_s synapse.__synapse_5_c)
                   (or (not (= synapse.e_s1 false)) a!10)
                   (or (not (= synapse.e_s1 true)) a!12))))
  (let ((a!14 (and (= synapse.garde_s3 (>= synapse.__synapse_4_c 1))
                   (= synapse.garde_s2 (>= synapse.__synapse_3_c 1))
                   (= synapse.garde_s1 (>= synapse.__synapse_4_c 1))
                   (= synapse.ni_4._arrow._first_m synapse.ni_4._arrow._first_c)
                   (= synapse.__synapse_1
                      (ite synapse.ni_4._arrow._first_m true false))
                   (= synapse.ni_4._arrow._first_x false)
                   (or (not (= synapse.__synapse_1 false)) a!13)
                   (or (not (= synapse.__synapse_1 true))
                       (and (= synapse.valid_s 0)
                            (= synapse.mem_init_s synapse.init_invalid_s)
                            (= synapse.invalid_s synapse.mem_init_s)
                            (= synapse.dirty_s 0)))
                   (= synapse.__synapse_5_x synapse.mem_init_s)
                   (= synapse.__synapse_4_x synapse.invalid_s)
                   (= synapse.__synapse_3_x synapse.valid_s)
                   (= synapse.__synapse_2_x synapse.dirty_s))))
    (=> a!14
        (synapse_step synapse.e_s1
                      synapse.e_s2
                      synapse.e_s3
                      synapse.init_invalid_s
                      synapse.invalid_s
                      synapse.valid_s
                      synapse.dirty_s
                      synapse.mem_init_s
                      synapse.__synapse_2_c
                      synapse.__synapse_3_c
                      synapse.__synapse_4_c
                      synapse.__synapse_5_c
                      synapse.ni_4._arrow._first_c
                      synapse.__synapse_2_x
                      synapse.__synapse_3_x
                      synapse.__synapse_4_x
                      synapse.__synapse_5_x
                      synapse.ni_4._arrow._first_x))))))))))
(assert (forall ((top.__top_3_m Int)
         (top.__top_3_c Int)
         (top.ni_3.Sofar.__Sofar_2_c Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_c Bool)
         (top.ni_3.Sofar.__Sofar_2_m Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_m Bool)
         (top.ni_2.synapse.__synapse_2_c Int)
         (top.ni_2.synapse.__synapse_3_c Int)
         (top.ni_2.synapse.__synapse_4_c Int)
         (top.ni_2.synapse.__synapse_5_c Int)
         (top.ni_2.synapse.ni_4._arrow._first_c Bool)
         (top.ni_2.synapse.__synapse_2_m Int)
         (top.ni_2.synapse.__synapse_3_m Int)
         (top.ni_2.synapse.__synapse_4_m Int)
         (top.ni_2.synapse.__synapse_5_m Int)
         (top.ni_2.synapse.ni_4._arrow._first_m Bool)
         (top.ni_1._arrow._first_m Bool)
         (top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_6._arrow._first_c Bool)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.ni_6._arrow._first_m Bool)
         (top.ni_1._arrow._first_c Bool))
  (=> (and (= top.__top_3_m top.__top_3_c)
           (Sofar_reset top.ni_3.Sofar.__Sofar_2_c
                        top.ni_3.Sofar.ni_5._arrow._first_c
                        top.ni_3.Sofar.__Sofar_2_m
                        top.ni_3.Sofar.ni_5._arrow._first_m)
           (synapse_reset top.ni_2.synapse.__synapse_2_c
                          top.ni_2.synapse.__synapse_3_c
                          top.ni_2.synapse.__synapse_4_c
                          top.ni_2.synapse.__synapse_5_c
                          top.ni_2.synapse.ni_4._arrow._first_c
                          top.ni_2.synapse.__synapse_2_m
                          top.ni_2.synapse.__synapse_3_m
                          top.ni_2.synapse.__synapse_4_m
                          top.ni_2.synapse.__synapse_5_m
                          top.ni_2.synapse.ni_4._arrow._first_m)
           (= top.ni_1._arrow._first_m true)
           (First_reset top.ni_0.First.__First_2_c
                        top.ni_0.First.ni_6._arrow._first_c
                        top.ni_0.First.__First_2_m
                        top.ni_0.First.ni_6._arrow._first_m))
      (top_reset top.__top_3_c
                 top.ni_0.First.__First_2_c
                 top.ni_0.First.ni_6._arrow._first_c
                 top.ni_1._arrow._first_c
                 top.ni_2.synapse.__synapse_2_c
                 top.ni_2.synapse.__synapse_3_c
                 top.ni_2.synapse.__synapse_4_c
                 top.ni_2.synapse.__synapse_5_c
                 top.ni_2.synapse.ni_4._arrow._first_c
                 top.ni_3.Sofar.__Sofar_2_c
                 top.ni_3.Sofar.ni_5._arrow._first_c
                 top.__top_3_m
                 top.ni_0.First.__First_2_m
                 top.ni_0.First.ni_6._arrow._first_m
                 top.ni_1._arrow._first_m
                 top.ni_2.synapse.__synapse_2_m
                 top.ni_2.synapse.__synapse_3_m
                 top.ni_2.synapse.__synapse_4_m
                 top.ni_2.synapse.__synapse_5_m
                 top.ni_2.synapse.ni_4._arrow._first_m
                 top.ni_3.Sofar.__Sofar_2_m
                 top.ni_3.Sofar.ni_5._arrow._first_m))))
(assert (forall ((top.e_s1 Bool)
         (top.e_s2 Bool)
         (top.e_s3 Bool)
         (top.__top_5 Bool)
         (top.ni_3.Sofar.__Sofar_2_m Bool)
         (top.ni_3.Sofar.__Sofar_2_c Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_m Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_c Bool)
         (top.init_invalid_s Int)
         (top.env Bool)
         (top.ni_3.Sofar.__Sofar_2_x Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_x Bool)
         (top.ni_2.synapse.__synapse_2_m Int)
         (top.ni_2.synapse.__synapse_2_c Int)
         (top.ni_2.synapse.__synapse_3_m Int)
         (top.ni_2.synapse.__synapse_3_c Int)
         (top.ni_2.synapse.__synapse_4_m Int)
         (top.ni_2.synapse.__synapse_4_c Int)
         (top.ni_2.synapse.__synapse_5_m Int)
         (top.ni_2.synapse.__synapse_5_c Int)
         (top.ni_2.synapse.ni_4._arrow._first_m Bool)
         (top.ni_2.synapse.ni_4._arrow._first_c Bool)
         (top.invalid_s Int)
         (top.valid_s Int)
         (top.dirty_s Int)
         (top.mem_init_s Int)
         (top.ni_2.synapse.__synapse_2_x Int)
         (top.ni_2.synapse.__synapse_3_x Int)
         (top.ni_2.synapse.__synapse_4_x Int)
         (top.ni_2.synapse.__synapse_5_x Int)
         (top.ni_2.synapse.ni_4._arrow._first_x Bool)
         (top.ni_1._arrow._first_m Bool)
         (top.ni_1._arrow._first_c Bool)
         (top.__top_2 Bool)
         (top.ni_1._arrow._first_x Bool)
         (top.__top_4 Bool)
         (top.__top_3_c Int)
         (top.__top_3_x Int)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_6._arrow._first_m Bool)
         (top.ni_0.First.ni_6._arrow._first_c Bool)
         (top.__top_1 Int)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_6._arrow._first_x Bool)
         (top.OK Bool))
  (let ((a!1 (or (not (= top.__top_2 false))
                 (= top.__top_4
                    (= (+ top.invalid_s top.valid_s top.dirty_s) top.__top_3_c))))
        (a!2 (and (=> top.env top.__top_4)
                  (=> top.env (< top.dirty_s 2))
                  (=> top.env
                      (= (+ top.invalid_s top.valid_s top.dirty_s) top.__top_1)))))
  (let ((a!3 (and (excludes3_fun top.e_s1 top.e_s2 top.e_s3 top.__top_5)
                  (= top.ni_3.Sofar.__Sofar_2_m top.ni_3.Sofar.__Sofar_2_c)
                  (= top.ni_3.Sofar.ni_5._arrow._first_m
                     top.ni_3.Sofar.ni_5._arrow._first_c)
                  (Sofar_step (and top.__top_5 (>= top.init_invalid_s 0))
                              top.env
                              top.ni_3.Sofar.__Sofar_2_m
                              top.ni_3.Sofar.ni_5._arrow._first_m
                              top.ni_3.Sofar.__Sofar_2_x
                              top.ni_3.Sofar.ni_5._arrow._first_x)
                  (= top.ni_2.synapse.__synapse_2_m
                     top.ni_2.synapse.__synapse_2_c)
                  (= top.ni_2.synapse.__synapse_3_m
                     top.ni_2.synapse.__synapse_3_c)
                  (= top.ni_2.synapse.__synapse_4_m
                     top.ni_2.synapse.__synapse_4_c)
                  (= top.ni_2.synapse.__synapse_5_m
                     top.ni_2.synapse.__synapse_5_c)
                  (= top.ni_2.synapse.ni_4._arrow._first_m
                     top.ni_2.synapse.ni_4._arrow._first_c)
                  (synapse_step top.e_s1
                                top.e_s2
                                top.e_s3
                                top.init_invalid_s
                                top.invalid_s
                                top.valid_s
                                top.dirty_s
                                top.mem_init_s
                                top.ni_2.synapse.__synapse_2_m
                                top.ni_2.synapse.__synapse_3_m
                                top.ni_2.synapse.__synapse_4_m
                                top.ni_2.synapse.__synapse_5_m
                                top.ni_2.synapse.ni_4._arrow._first_m
                                top.ni_2.synapse.__synapse_2_x
                                top.ni_2.synapse.__synapse_3_x
                                top.ni_2.synapse.__synapse_4_x
                                top.ni_2.synapse.__synapse_5_x
                                top.ni_2.synapse.ni_4._arrow._first_x)
                  (= top.ni_1._arrow._first_m top.ni_1._arrow._first_c)
                  (= top.__top_2 (ite top.ni_1._arrow._first_m true false))
                  (= top.ni_1._arrow._first_x false)
                  (or (not (= top.__top_2 true)) (= top.__top_4 true))
                  a!1
                  (= top.__top_3_x (+ top.invalid_s top.valid_s top.dirty_s))
                  (= top.ni_0.First.__First_2_m top.ni_0.First.__First_2_c)
                  (= top.ni_0.First.ni_6._arrow._first_m
                     top.ni_0.First.ni_6._arrow._first_c)
                  (First_step top.init_invalid_s
                              top.__top_1
                              top.ni_0.First.__First_2_m
                              top.ni_0.First.ni_6._arrow._first_m
                              top.ni_0.First.__First_2_x
                              top.ni_0.First.ni_6._arrow._first_x)
                  (= top.OK a!2))))
    (=> a!3
        (top_step top.e_s1
                  top.e_s2
                  top.e_s3
                  top.init_invalid_s
                  top.OK
                  top.__top_3_c
                  top.ni_0.First.__First_2_c
                  top.ni_0.First.ni_6._arrow._first_c
                  top.ni_1._arrow._first_c
                  top.ni_2.synapse.__synapse_2_c
                  top.ni_2.synapse.__synapse_3_c
                  top.ni_2.synapse.__synapse_4_c
                  top.ni_2.synapse.__synapse_5_c
                  top.ni_2.synapse.ni_4._arrow._first_c
                  top.ni_3.Sofar.__Sofar_2_c
                  top.ni_3.Sofar.ni_5._arrow._first_c
                  top.__top_3_x
                  top.ni_0.First.__First_2_x
                  top.ni_0.First.ni_6._arrow._first_x
                  top.ni_1._arrow._first_x
                  top.ni_2.synapse.__synapse_2_x
                  top.ni_2.synapse.__synapse_3_x
                  top.ni_2.synapse.__synapse_4_x
                  top.ni_2.synapse.__synapse_5_x
                  top.ni_2.synapse.ni_4._arrow._first_x
                  top.ni_3.Sofar.__Sofar_2_x
                  top.ni_3.Sofar.ni_5._arrow._first_x))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.__top_3_c Int)
         (top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_6._arrow._first_c Bool)
         (top.ni_1._arrow._first_c Bool)
         (top.ni_2.synapse.__synapse_2_c Int)
         (top.ni_2.synapse.__synapse_3_c Int)
         (top.ni_2.synapse.__synapse_4_c Int)
         (top.ni_2.synapse.__synapse_5_c Int)
         (top.ni_2.synapse.ni_4._arrow._first_c Bool)
         (top.ni_3.Sofar.__Sofar_2_c Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_c Bool)
         (top.__top_3_m Int)
         (top.ni_0.First.__First_2_m Int)
         (top.ni_0.First.ni_6._arrow._first_m Bool)
         (top.ni_1._arrow._first_m Bool)
         (top.ni_2.synapse.__synapse_2_m Int)
         (top.ni_2.synapse.__synapse_3_m Int)
         (top.ni_2.synapse.__synapse_4_m Int)
         (top.ni_2.synapse.__synapse_5_m Int)
         (top.ni_2.synapse.ni_4._arrow._first_m Bool)
         (top.ni_3.Sofar.__Sofar_2_m Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_m Bool)
         (top.e_s1 Bool)
         (top.e_s2 Bool)
         (top.e_s3 Bool)
         (top.init_invalid_s Int)
         (top.OK Bool)
         (top.__top_3_x Int)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_6._arrow._first_x Bool)
         (top.ni_1._arrow._first_x Bool)
         (top.ni_2.synapse.__synapse_2_x Int)
         (top.ni_2.synapse.__synapse_3_x Int)
         (top.ni_2.synapse.__synapse_4_x Int)
         (top.ni_2.synapse.__synapse_5_x Int)
         (top.ni_2.synapse.ni_4._arrow._first_x Bool)
         (top.ni_3.Sofar.__Sofar_2_x Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.__top_3_c
                      top.ni_0.First.__First_2_c
                      top.ni_0.First.ni_6._arrow._first_c
                      top.ni_1._arrow._first_c
                      top.ni_2.synapse.__synapse_2_c
                      top.ni_2.synapse.__synapse_3_c
                      top.ni_2.synapse.__synapse_4_c
                      top.ni_2.synapse.__synapse_5_c
                      top.ni_2.synapse.ni_4._arrow._first_c
                      top.ni_3.Sofar.__Sofar_2_c
                      top.ni_3.Sofar.ni_5._arrow._first_c
                      top.__top_3_m
                      top.ni_0.First.__First_2_m
                      top.ni_0.First.ni_6._arrow._first_m
                      top.ni_1._arrow._first_m
                      top.ni_2.synapse.__synapse_2_m
                      top.ni_2.synapse.__synapse_3_m
                      top.ni_2.synapse.__synapse_4_m
                      top.ni_2.synapse.__synapse_5_m
                      top.ni_2.synapse.ni_4._arrow._first_m
                      top.ni_3.Sofar.__Sofar_2_m
                      top.ni_3.Sofar.ni_5._arrow._first_m)
           (top_step top.e_s1
                     top.e_s2
                     top.e_s3
                     top.init_invalid_s
                     top.OK
                     top.__top_3_m
                     top.ni_0.First.__First_2_m
                     top.ni_0.First.ni_6._arrow._first_m
                     top.ni_1._arrow._first_m
                     top.ni_2.synapse.__synapse_2_m
                     top.ni_2.synapse.__synapse_3_m
                     top.ni_2.synapse.__synapse_4_m
                     top.ni_2.synapse.__synapse_5_m
                     top.ni_2.synapse.ni_4._arrow._first_m
                     top.ni_3.Sofar.__Sofar_2_m
                     top.ni_3.Sofar.ni_5._arrow._first_m
                     top.__top_3_x
                     top.ni_0.First.__First_2_x
                     top.ni_0.First.ni_6._arrow._first_x
                     top.ni_1._arrow._first_x
                     top.ni_2.synapse.__synapse_2_x
                     top.ni_2.synapse.__synapse_3_x
                     top.ni_2.synapse.__synapse_4_x
                     top.ni_2.synapse.__synapse_5_x
                     top.ni_2.synapse.ni_4._arrow._first_x
                     top.ni_3.Sofar.__Sofar_2_x
                     top.ni_3.Sofar.ni_5._arrow._first_x))
      (MAIN top.__top_3_x
            top.ni_0.First.__First_2_x
            top.ni_0.First.ni_6._arrow._first_x
            top.ni_1._arrow._first_x
            top.ni_2.synapse.__synapse_2_x
            top.ni_2.synapse.__synapse_3_x
            top.ni_2.synapse.__synapse_4_x
            top.ni_2.synapse.__synapse_5_x
            top.ni_2.synapse.ni_4._arrow._first_x
            top.ni_3.Sofar.__Sofar_2_x
            top.ni_3.Sofar.ni_5._arrow._first_x
            top.OK))))
(assert (forall ((top.__top_3_c Int)
         (top.ni_0.First.__First_2_c Int)
         (top.ni_0.First.ni_6._arrow._first_c Bool)
         (top.ni_1._arrow._first_c Bool)
         (top.ni_2.synapse.__synapse_2_c Int)
         (top.ni_2.synapse.__synapse_3_c Int)
         (top.ni_2.synapse.__synapse_4_c Int)
         (top.ni_2.synapse.__synapse_5_c Int)
         (top.ni_2.synapse.ni_4._arrow._first_c Bool)
         (top.ni_3.Sofar.__Sofar_2_c Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.e_s1 Bool)
         (top.e_s2 Bool)
         (top.e_s3 Bool)
         (top.init_invalid_s Int)
         (top.OK Bool)
         (top.__top_3_x Int)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_6._arrow._first_x Bool)
         (top.ni_1._arrow._first_x Bool)
         (top.ni_2.synapse.__synapse_2_x Int)
         (top.ni_2.synapse.__synapse_3_x Int)
         (top.ni_2.synapse.__synapse_4_x Int)
         (top.ni_2.synapse.__synapse_5_x Int)
         (top.ni_2.synapse.ni_4._arrow._first_x Bool)
         (top.ni_3.Sofar.__Sofar_2_x Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_x Bool))
  (=> (and (MAIN top.__top_3_c
                 top.ni_0.First.__First_2_c
                 top.ni_0.First.ni_6._arrow._first_c
                 top.ni_1._arrow._first_c
                 top.ni_2.synapse.__synapse_2_c
                 top.ni_2.synapse.__synapse_3_c
                 top.ni_2.synapse.__synapse_4_c
                 top.ni_2.synapse.__synapse_5_c
                 top.ni_2.synapse.ni_4._arrow._first_c
                 top.ni_3.Sofar.__Sofar_2_c
                 top.ni_3.Sofar.ni_5._arrow._first_c
                 dummytop.OK)
           (top_step top.e_s1
                     top.e_s2
                     top.e_s3
                     top.init_invalid_s
                     top.OK
                     top.__top_3_c
                     top.ni_0.First.__First_2_c
                     top.ni_0.First.ni_6._arrow._first_c
                     top.ni_1._arrow._first_c
                     top.ni_2.synapse.__synapse_2_c
                     top.ni_2.synapse.__synapse_3_c
                     top.ni_2.synapse.__synapse_4_c
                     top.ni_2.synapse.__synapse_5_c
                     top.ni_2.synapse.ni_4._arrow._first_c
                     top.ni_3.Sofar.__Sofar_2_c
                     top.ni_3.Sofar.ni_5._arrow._first_c
                     top.__top_3_x
                     top.ni_0.First.__First_2_x
                     top.ni_0.First.ni_6._arrow._first_x
                     top.ni_1._arrow._first_x
                     top.ni_2.synapse.__synapse_2_x
                     top.ni_2.synapse.__synapse_3_x
                     top.ni_2.synapse.__synapse_4_x
                     top.ni_2.synapse.__synapse_5_x
                     top.ni_2.synapse.ni_4._arrow._first_x
                     top.ni_3.Sofar.__Sofar_2_x
                     top.ni_3.Sofar.ni_5._arrow._first_x))
      (MAIN top.__top_3_x
            top.ni_0.First.__First_2_x
            top.ni_0.First.ni_6._arrow._first_x
            top.ni_1._arrow._first_x
            top.ni_2.synapse.__synapse_2_x
            top.ni_2.synapse.__synapse_3_x
            top.ni_2.synapse.__synapse_4_x
            top.ni_2.synapse.__synapse_5_x
            top.ni_2.synapse.ni_4._arrow._first_x
            top.ni_3.Sofar.__Sofar_2_x
            top.ni_3.Sofar.ni_5._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.__top_3_x Int)
         (top.ni_0.First.__First_2_x Int)
         (top.ni_0.First.ni_6._arrow._first_x Bool)
         (top.ni_1._arrow._first_x Bool)
         (top.ni_2.synapse.__synapse_2_x Int)
         (top.ni_2.synapse.__synapse_3_x Int)
         (top.ni_2.synapse.__synapse_4_x Int)
         (top.ni_2.synapse.__synapse_5_x Int)
         (top.ni_2.synapse.ni_4._arrow._first_x Bool)
         (top.ni_3.Sofar.__Sofar_2_x Bool)
         (top.ni_3.Sofar.ni_5._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.__top_3_x
                 top.ni_0.First.__First_2_x
                 top.ni_0.First.ni_6._arrow._first_x
                 top.ni_1._arrow._first_x
                 top.ni_2.synapse.__synapse_2_x
                 top.ni_2.synapse.__synapse_3_x
                 top.ni_2.synapse.__synapse_4_x
                 top.ni_2.synapse.__synapse_5_x
                 top.ni_2.synapse.ni_4._arrow._first_x
                 top.ni_3.Sofar.__Sofar_2_x
                 top.ni_3.Sofar.ni_5._arrow._first_x
                 top.OK))
      false)))
(check-sat)
