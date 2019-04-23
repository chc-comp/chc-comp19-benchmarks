;; Original file: kind_637.smt2
(set-logic HORN)
(declare-fun MoreThanOneSec_reset (Bool Bool Bool Bool) Bool)
(declare-fun MoreThanOneSec_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun MoreThanTwoSec_reset (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun MoreThanTwoSec_step (Bool Bool Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun AtLeastOnceSince_reset (Bool Bool Bool Bool) Bool)
(declare-fun AtLeastOnceSince_step (Bool Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun PosEdge_reset (Bool Bool Bool Bool) Bool)
(declare-fun PosEdge_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun one_button_fun (Bool Bool Bool Bool) Bool)
(declare-fun prev_no_button_reset (Bool Bool Bool Bool) Bool)
(declare-fun prev_no_button_step (Bool Bool Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun Edge_reset (Bool Bool Bool Bool) Bool)
(declare-fun Edge_step (Bool Bool Bool Bool Bool Bool) Bool)
(declare-fun cc_allowed_reset
             (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool)
             Bool)
(declare-fun cc_allowed_step
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
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun one_button_accept_reset
             (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool)
             Bool)
(declare-fun one_button_accept_step
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
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun main_reset
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
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun main_step
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
              Bool
              Int
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
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)
(declare-fun top_reset
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
              Bool
              Int
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
              Bool
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN
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
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)

(assert (forall ((MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (MoreThanOneSec.ni_25._arrow._first_m Bool)
         (MoreThanOneSec.ni_25._arrow._first_c Bool))
  (=> (and (= MoreThanOneSec.__MoreThanOneSec_2_m
              MoreThanOneSec.__MoreThanOneSec_2_c)
           (= MoreThanOneSec.ni_25._arrow._first_m true))
      (MoreThanOneSec_reset
        MoreThanOneSec.__MoreThanOneSec_2_c
        MoreThanOneSec.ni_25._arrow._first_c
        MoreThanOneSec.__MoreThanOneSec_2_m
        MoreThanOneSec.ni_25._arrow._first_m))))
(assert (forall ((MoreThanOneSec.ni_25._arrow._first_m Bool)
         (MoreThanOneSec.ni_25._arrow._first_c Bool)
         (MoreThanOneSec.__MoreThanOneSec_1 Bool)
         (MoreThanOneSec.ni_25._arrow._first_x Bool)
         (MoreThanOneSec.Y Bool)
         (MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (MoreThanOneSec.X Bool)
         (MoreThanOneSec.__MoreThanOneSec_2_x Bool))
  (let ((a!1 (and (= MoreThanOneSec.ni_25._arrow._first_m
                     MoreThanOneSec.ni_25._arrow._first_c)
                  (= MoreThanOneSec.__MoreThanOneSec_1
                     (ite MoreThanOneSec.ni_25._arrow._first_m true false))
                  (= MoreThanOneSec.ni_25._arrow._first_x false)
                  (or (not (= MoreThanOneSec.__MoreThanOneSec_1 true))
                      (= MoreThanOneSec.Y false))
                  (or (not (= MoreThanOneSec.__MoreThanOneSec_1 false))
                      (= MoreThanOneSec.Y
                         (and MoreThanOneSec.__MoreThanOneSec_2_c
                              MoreThanOneSec.X)))
                  (= MoreThanOneSec.__MoreThanOneSec_2_x MoreThanOneSec.X))))
    (=> a!1
        (MoreThanOneSec_step
          MoreThanOneSec.X
          MoreThanOneSec.Y
          MoreThanOneSec.__MoreThanOneSec_2_c
          MoreThanOneSec.ni_25._arrow._first_c
          MoreThanOneSec.__MoreThanOneSec_2_x
          MoreThanOneSec.ni_25._arrow._first_x)))))
(assert (forall ((MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (MoreThanTwoSec.ni_24._arrow._first_c Bool))
  (=> (and (= MoreThanTwoSec.__MoreThanTwoSec_2_m
              MoreThanTwoSec.__MoreThanTwoSec_2_c)
           (= MoreThanTwoSec.__MoreThanTwoSec_4_m
              MoreThanTwoSec.__MoreThanTwoSec_4_c)
           (= MoreThanTwoSec.ni_24._arrow._first_m true))
      (MoreThanTwoSec_reset
        MoreThanTwoSec.__MoreThanTwoSec_2_c
        MoreThanTwoSec.__MoreThanTwoSec_4_c
        MoreThanTwoSec.ni_24._arrow._first_c
        MoreThanTwoSec.__MoreThanTwoSec_2_m
        MoreThanTwoSec.__MoreThanTwoSec_4_m
        MoreThanTwoSec.ni_24._arrow._first_m))))
(assert (forall ((MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_1 Bool)
         (MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_3 Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (MoreThanTwoSec.X Bool)
         (MoreThanTwoSec.Y Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (MoreThanTwoSec.__MoreThanTwoSec_2_x Bool))
  (let ((a!1 (or (not (= MoreThanTwoSec.__MoreThanTwoSec_1 false))
                 (and (= MoreThanTwoSec.__MoreThanTwoSec_3
                         (and MoreThanTwoSec.__MoreThanTwoSec_2_c
                              MoreThanTwoSec.X))
                      (= MoreThanTwoSec.Y
                         (and MoreThanTwoSec.__MoreThanTwoSec_4_c
                              MoreThanTwoSec.X))))))
  (let ((a!2 (and (= MoreThanTwoSec.ni_24._arrow._first_m
                     MoreThanTwoSec.ni_24._arrow._first_c)
                  (= MoreThanTwoSec.__MoreThanTwoSec_1
                     (ite MoreThanTwoSec.ni_24._arrow._first_m true false))
                  (= MoreThanTwoSec.ni_24._arrow._first_x false)
                  a!1
                  (or (not (= MoreThanTwoSec.__MoreThanTwoSec_1 true))
                      (and (= MoreThanTwoSec.__MoreThanTwoSec_3 false)
                           (= MoreThanTwoSec.Y false)))
                  (= MoreThanTwoSec.__MoreThanTwoSec_4_x
                     MoreThanTwoSec.__MoreThanTwoSec_3)
                  (= MoreThanTwoSec.__MoreThanTwoSec_2_x MoreThanTwoSec.X))))
    (=> a!2
        (MoreThanTwoSec_step
          MoreThanTwoSec.X
          MoreThanTwoSec.Y
          MoreThanTwoSec.__MoreThanTwoSec_2_c
          MoreThanTwoSec.__MoreThanTwoSec_4_c
          MoreThanTwoSec.ni_24._arrow._first_c
          MoreThanTwoSec.__MoreThanTwoSec_2_x
          MoreThanTwoSec.__MoreThanTwoSec_4_x
          MoreThanTwoSec.ni_24._arrow._first_x))))))
(assert (forall ((AtLeastOnceSince.__AtLeastOnceSince_2_m Bool)
         (AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (AtLeastOnceSince.ni_23._arrow._first_m Bool)
         (AtLeastOnceSince.ni_23._arrow._first_c Bool))
  (=> (and (= AtLeastOnceSince.__AtLeastOnceSince_2_m
              AtLeastOnceSince.__AtLeastOnceSince_2_c)
           (= AtLeastOnceSince.ni_23._arrow._first_m true))
      (AtLeastOnceSince_reset
        AtLeastOnceSince.__AtLeastOnceSince_2_c
        AtLeastOnceSince.ni_23._arrow._first_c
        AtLeastOnceSince.__AtLeastOnceSince_2_m
        AtLeastOnceSince.ni_23._arrow._first_m))))
(assert (forall ((AtLeastOnceSince.ni_23._arrow._first_m Bool)
         (AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (AtLeastOnceSince.__AtLeastOnceSince_1 Bool)
         (AtLeastOnceSince.ni_23._arrow._first_x Bool)
         (AtLeastOnceSince.__AtLeastOnceSince_3 Bool)
         (AtLeastOnceSince.X Bool)
         (AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (AtLeastOnceSince.Y Bool)
         (AtLeastOnceSince.XsinceY Bool)
         (AtLeastOnceSince.__AtLeastOnceSince_2_x Bool))
  (let ((a!1 (and (= AtLeastOnceSince.ni_23._arrow._first_m
                     AtLeastOnceSince.ni_23._arrow._first_c)
                  (= AtLeastOnceSince.__AtLeastOnceSince_1
                     (ite AtLeastOnceSince.ni_23._arrow._first_m true false))
                  (= AtLeastOnceSince.ni_23._arrow._first_x false)
                  (or (not (= AtLeastOnceSince.__AtLeastOnceSince_1 true))
                      (= AtLeastOnceSince.__AtLeastOnceSince_3 true))
                  (or (not (= AtLeastOnceSince.__AtLeastOnceSince_1 false))
                      (= AtLeastOnceSince.__AtLeastOnceSince_3
                         (or AtLeastOnceSince.X
                             AtLeastOnceSince.__AtLeastOnceSince_2_c)))
                  (or (not (= AtLeastOnceSince.Y true))
                      (= AtLeastOnceSince.XsinceY AtLeastOnceSince.X))
                  (or (not (= AtLeastOnceSince.Y false))
                      (= AtLeastOnceSince.XsinceY
                         AtLeastOnceSince.__AtLeastOnceSince_3))
                  (= AtLeastOnceSince.__AtLeastOnceSince_2_x
                     AtLeastOnceSince.XsinceY))))
    (=> a!1
        (AtLeastOnceSince_step
          AtLeastOnceSince.X
          AtLeastOnceSince.Y
          AtLeastOnceSince.XsinceY
          AtLeastOnceSince.__AtLeastOnceSince_2_c
          AtLeastOnceSince.ni_23._arrow._first_c
          AtLeastOnceSince.__AtLeastOnceSince_2_x
          AtLeastOnceSince.ni_23._arrow._first_x)))))
(assert (forall ((PosEdge.__PosEdge_2_m Bool)
         (PosEdge.__PosEdge_2_c Bool)
         (PosEdge.ni_22._arrow._first_m Bool)
         (PosEdge.ni_22._arrow._first_c Bool))
  (=> (and (= PosEdge.__PosEdge_2_m PosEdge.__PosEdge_2_c)
           (= PosEdge.ni_22._arrow._first_m true))
      (PosEdge_reset PosEdge.__PosEdge_2_c
                     PosEdge.ni_22._arrow._first_c
                     PosEdge.__PosEdge_2_m
                     PosEdge.ni_22._arrow._first_m))))
(assert (forall ((PosEdge.ni_22._arrow._first_m Bool)
         (PosEdge.ni_22._arrow._first_c Bool)
         (PosEdge.__PosEdge_1 Bool)
         (PosEdge.ni_22._arrow._first_x Bool)
         (PosEdge.Y Bool)
         (PosEdge.X Bool)
         (PosEdge.__PosEdge_2_c Bool)
         (PosEdge.__PosEdge_2_x Bool))
  (let ((a!1 (or (not (= PosEdge.__PosEdge_1 false))
                 (= PosEdge.Y (or PosEdge.X (not PosEdge.__PosEdge_2_c))))))
  (let ((a!2 (and (= PosEdge.ni_22._arrow._first_m
                     PosEdge.ni_22._arrow._first_c)
                  (= PosEdge.__PosEdge_1
                     (ite PosEdge.ni_22._arrow._first_m true false))
                  (= PosEdge.ni_22._arrow._first_x false)
                  (or (not (= PosEdge.__PosEdge_1 true)) (= PosEdge.Y false))
                  a!1
                  (= PosEdge.__PosEdge_2_x PosEdge.X))))
    (=> a!2
        (PosEdge_step PosEdge.X
                      PosEdge.Y
                      PosEdge.__PosEdge_2_c
                      PosEdge.ni_22._arrow._first_c
                      PosEdge.__PosEdge_2_x
                      PosEdge.ni_22._arrow._first_x))))))
(assert (forall ((one_button.ob Bool)
         (one_button.ccseti Bool)
         (one_button.ccsetd Bool)
         (one_button.ccr Bool))
  (let ((a!1 (= one_button.ob
                (or (and one_button.ccseti
                         (not one_button.ccsetd)
                         (not one_button.ccr))
                    (and (not one_button.ccseti)
                         one_button.ccsetd
                         (not one_button.ccr))
                    (and (not one_button.ccseti)
                         (not one_button.ccsetd)
                         one_button.ccr)))))
    (=> a!1
        (one_button_fun one_button.ccseti
                        one_button.ccsetd
                        one_button.ccr
                        one_button.ob)))))
(assert (forall ((prev_no_button.__prev_no_button_2_m Bool)
         (prev_no_button.__prev_no_button_2_c Bool)
         (prev_no_button.ni_21._arrow._first_m Bool)
         (prev_no_button.ni_21._arrow._first_c Bool))
  (=> (and (= prev_no_button.__prev_no_button_2_m
              prev_no_button.__prev_no_button_2_c)
           (= prev_no_button.ni_21._arrow._first_m true))
      (prev_no_button_reset
        prev_no_button.__prev_no_button_2_c
        prev_no_button.ni_21._arrow._first_c
        prev_no_button.__prev_no_button_2_m
        prev_no_button.ni_21._arrow._first_m))))
(assert (forall ((prev_no_button.ni_21._arrow._first_m Bool)
         (prev_no_button.ni_21._arrow._first_c Bool)
         (prev_no_button.__prev_no_button_1 Bool)
         (prev_no_button.ni_21._arrow._first_x Bool)
         (prev_no_button.pnb Bool)
         (prev_no_button.__prev_no_button_2_c Bool)
         (prev_no_button.__prev_no_button_2_x Bool)
         (prev_no_button.ccseti Bool)
         (prev_no_button.ccsetd Bool)
         (prev_no_button.ccr Bool))
  (let ((a!1 (and (= prev_no_button.ni_21._arrow._first_m
                     prev_no_button.ni_21._arrow._first_c)
                  (= prev_no_button.__prev_no_button_1
                     (ite prev_no_button.ni_21._arrow._first_m true false))
                  (= prev_no_button.ni_21._arrow._first_x false)
                  (or (not (= prev_no_button.__prev_no_button_1 true))
                      (= prev_no_button.pnb true))
                  (or (not (= prev_no_button.__prev_no_button_1 false))
                      (= prev_no_button.pnb prev_no_button.__prev_no_button_2_c))
                  (= prev_no_button.__prev_no_button_2_x
                     (and (not prev_no_button.ccseti)
                          (not prev_no_button.ccsetd)
                          (not prev_no_button.ccr))))))
    (=> a!1
        (prev_no_button_step
          prev_no_button.ccseti
          prev_no_button.ccsetd
          prev_no_button.ccr
          prev_no_button.pnb
          prev_no_button.__prev_no_button_2_c
          prev_no_button.ni_21._arrow._first_c
          prev_no_button.__prev_no_button_2_x
          prev_no_button.ni_21._arrow._first_x)))))
(assert (forall ((Edge.__Edge_2_m Bool)
         (Edge.__Edge_2_c Bool)
         (Edge.ni_20._arrow._first_m Bool)
         (Edge.ni_20._arrow._first_c Bool))
  (=> (and (= Edge.__Edge_2_m Edge.__Edge_2_c)
           (= Edge.ni_20._arrow._first_m true))
      (Edge_reset Edge.__Edge_2_c
                  Edge.ni_20._arrow._first_c
                  Edge.__Edge_2_m
                  Edge.ni_20._arrow._first_m))))
(assert (forall ((Edge.ni_20._arrow._first_m Bool)
         (Edge.ni_20._arrow._first_c Bool)
         (Edge.__Edge_1 Bool)
         (Edge.ni_20._arrow._first_x Bool)
         (Edge.Y Bool)
         (Edge.X Bool)
         (Edge.__Edge_2_c Bool)
         (Edge.__Edge_2_x Bool))
  (let ((a!1 (= Edge.Y
                (or (and Edge.X (not Edge.__Edge_2_c))
                    (and (not Edge.X) Edge.__Edge_2_c)))))
  (let ((a!2 (and (= Edge.ni_20._arrow._first_m Edge.ni_20._arrow._first_c)
                  (= Edge.__Edge_1 (ite Edge.ni_20._arrow._first_m true false))
                  (= Edge.ni_20._arrow._first_x false)
                  (or (not (= Edge.__Edge_1 true)) (= Edge.Y false))
                  (or (not (= Edge.__Edge_1 false)) a!1)
                  (= Edge.__Edge_2_x Edge.X))))
    (=> a!2
        (Edge_step Edge.X
                   Edge.Y
                   Edge.__Edge_2_c
                   Edge.ni_20._arrow._first_c
                   Edge.__Edge_2_x
                   Edge.ni_20._arrow._first_x))))))
(assert (forall ((cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool))
  (=> (and (MoreThanOneSec_reset
             cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
             cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
             cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
             cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m)
           (MoreThanTwoSec_reset
             cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
             cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
             cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
             cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
             cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
             cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m))
      (cc_allowed_reset cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                        cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                        cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                        cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                        cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                        cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                        cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                        cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                        cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                        cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m))))
(assert (forall ((cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (cc_allowed.sdok Bool)
         (cc_allowed.__cc_allowed_2 Bool)
         (cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (cc_allowed.accok Bool)
         (cc_allowed.__cc_allowed_1 Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (cc_allowed.ccall Bool)
         (cc_allowed.ccont Bool)
         (cc_allowed.bpa Bool)
         (cc_allowed.battok Bool)
         (cc_allowed.gearok Bool)
         (cc_allowed.qfok Bool)
         (cc_allowed.vs Int)
         (cc_allowed.cccanc Bool)
         (cc_allowed.igsw Bool))
  (let ((a!1 (and (= cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                     cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c)
                  (= cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                     cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c)
                  (MoreThanOneSec_step
                    cc_allowed.sdok
                    cc_allowed.__cc_allowed_2
                    cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                    cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                    cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                    cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x)
                  (= cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                     cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c)
                  (= cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                     cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c)
                  (= cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                     cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c)
                  (MoreThanTwoSec_step
                    cc_allowed.accok
                    cc_allowed.__cc_allowed_1
                    cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                    cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                    cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                    cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                    cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                    cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x)
                  (= cc_allowed.ccall
                     (and cc_allowed.ccont
                          (not cc_allowed.bpa)
                          cc_allowed.battok
                          cc_allowed.gearok
                          cc_allowed.qfok
                          cc_allowed.__cc_allowed_2
                          (<= 35 cc_allowed.vs)
                          (<= cc_allowed.vs 200)
                          cc_allowed.__cc_allowed_1
                          (not cc_allowed.cccanc))))))
    (=> a!1
        (cc_allowed_step cc_allowed.ccont
                         cc_allowed.igsw
                         cc_allowed.bpa
                         cc_allowed.cccanc
                         cc_allowed.battok
                         cc_allowed.gearok
                         cc_allowed.qfok
                         cc_allowed.sdok
                         cc_allowed.accok
                         cc_allowed.vs
                         cc_allowed.ccall
                         cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                         cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                         cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                         cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                         cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                         cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                         cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                         cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                         cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                         cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x)))))
(assert (forall ((one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c Bool)
         (one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c Bool)
         (one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m Bool)
         (one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m Bool)
         (one_button_accept.ni_16.PosEdge.__PosEdge_2_c Bool)
         (one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c Bool)
         (one_button_accept.ni_16.PosEdge.__PosEdge_2_m Bool)
         (one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m Bool))
  (=> (and (prev_no_button_reset
             one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
             one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
             one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
             one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m)
           (PosEdge_reset one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                          one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                          one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                          one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m)
           (AtLeastOnceSince_reset
             one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
             one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
             one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
             one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m))
      (one_button_accept_reset
        one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
        one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
        one_button_accept.ni_16.PosEdge.__PosEdge_2_c
        one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
        one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
        one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
        one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
        one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
        one_button_accept.ni_16.PosEdge.__PosEdge_2_m
        one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
        one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
        one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m))))
(assert (forall ((one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m Bool)
         (one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c Bool)
         (one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m Bool)
         (one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c Bool)
         (one_button_accept.ccseti Bool)
         (one_button_accept.ccsetd Bool)
         (one_button_accept.ccr Bool)
         (one_button_accept.pnb Bool)
         (one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x Bool)
         (one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x Bool)
         (one_button_accept.ob Bool)
         (one_button_accept.ni_16.PosEdge.__PosEdge_2_m Bool)
         (one_button_accept.ni_16.PosEdge.__PosEdge_2_c Bool)
         (one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m Bool)
         (one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c Bool)
         (one_button_accept.ccont Bool)
         (one_button_accept.__one_button_accept_3 Bool)
         (one_button_accept.ni_16.PosEdge.__PosEdge_2_x Bool)
         (one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (one_button_accept.cca Bool)
         (one_button_accept.__one_button_accept_4 Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x Bool)
         (one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x Bool)
         (one_button_accept.oba Bool))
  (let ((a!1 (or (not (= (not one_button_accept.ccr) true))
                 (= one_button_accept.oba true)))
        (a!2 (or (not (= (not one_button_accept.ccr) false))
                 (= one_button_accept.oba
                    one_button_accept.__one_button_accept_4)))
        (a!4 (or (not (= (and one_button_accept.pnb one_button_accept.ob) false))
                 (= one_button_accept.oba false))))
  (let ((a!3 (or (not (= (and one_button_accept.pnb one_button_accept.ob) true))
                 (and a!1 a!2))))
    (=> (and (= one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c)
             (= one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c)
             (prev_no_button_step
               one_button_accept.ccseti
               one_button_accept.ccsetd
               one_button_accept.ccr
               one_button_accept.pnb
               one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
               one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
               one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
               one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x)
             (one_button_fun one_button_accept.ccseti
                             one_button_accept.ccsetd
                             one_button_accept.ccr
                             one_button_accept.ob)
             (= one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                one_button_accept.ni_16.PosEdge.__PosEdge_2_c)
             (= one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c)
             (PosEdge_step one_button_accept.ccont
                           one_button_accept.__one_button_accept_3
                           one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                           one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                           one_button_accept.ni_16.PosEdge.__PosEdge_2_x
                           one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x)
             (= one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c)
             (= one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c)
             (AtLeastOnceSince_step
               one_button_accept.cca
               one_button_accept.__one_button_accept_3
               one_button_accept.__one_button_accept_4
               one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
               one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
               one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
               one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x)
             a!3
             a!4)
        (one_button_accept_step
          one_button_accept.ccseti
          one_button_accept.ccsetd
          one_button_accept.ccr
          one_button_accept.ccont
          one_button_accept.cca
          one_button_accept.oba
          one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
          one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
          one_button_accept.ni_16.PosEdge.__PosEdge_2_c
          one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
          one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
          one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
          one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
          one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
          one_button_accept.ni_16.PosEdge.__PosEdge_2_x
          one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
          one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
          one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x))))))
(assert (forall ((main.__main_10_m Bool)
         (main.__main_10_c Bool)
         (main.__main_2_m Bool)
         (main.__main_2_c Bool)
         (main.__main_7_m Bool)
         (main.__main_7_c Bool)
         (main.ni_14.Edge.__Edge_2_c Bool)
         (main.ni_14.Edge.ni_20._arrow._first_c Bool)
         (main.ni_14.Edge.__Edge_2_m Bool)
         (main.ni_14.Edge.ni_20._arrow._first_m Bool)
         (main.ni_13.PosEdge.__PosEdge_2_c Bool)
         (main.ni_13.PosEdge.ni_22._arrow._first_c Bool)
         (main.ni_13.PosEdge.__PosEdge_2_m Bool)
         (main.ni_13.PosEdge.ni_22._arrow._first_m Bool)
         (main.ni_12._arrow._first_m Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m Bool)
         (main.ni_12._arrow._first_c Bool))
  (=> (and (= main.__main_10_m main.__main_10_c)
           (= main.__main_2_m main.__main_2_c)
           (= main.__main_7_m main.__main_7_c)
           (Edge_reset main.ni_14.Edge.__Edge_2_c
                       main.ni_14.Edge.ni_20._arrow._first_c
                       main.ni_14.Edge.__Edge_2_m
                       main.ni_14.Edge.ni_20._arrow._first_m)
           (PosEdge_reset main.ni_13.PosEdge.__PosEdge_2_c
                          main.ni_13.PosEdge.ni_22._arrow._first_c
                          main.ni_13.PosEdge.__PosEdge_2_m
                          main.ni_13.PosEdge.ni_22._arrow._first_m)
           (= main.ni_12._arrow._first_m true)
           (cc_allowed_reset main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                             main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                             main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                             main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                             main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                             main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                             main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                             main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                             main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                             main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m)
           (one_button_accept_reset
             main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
             main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
             main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
             main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
             main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
             main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
             main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
             main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
             main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
             main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
             main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
             main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m))
      (main_reset main.__main_10_c
                  main.__main_2_c
                  main.__main_7_c
                  main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
                  main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
                  main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                  main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                  main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
                  main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
                  main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                  main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                  main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                  main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                  main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                  main.ni_12._arrow._first_c
                  main.ni_13.PosEdge.__PosEdge_2_c
                  main.ni_13.PosEdge.ni_22._arrow._first_c
                  main.ni_14.Edge.__Edge_2_c
                  main.ni_14.Edge.ni_20._arrow._first_c
                  main.__main_10_m
                  main.__main_2_m
                  main.__main_7_m
                  main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                  main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                  main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                  main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                  main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                  main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                  main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                  main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                  main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                  main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                  main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                  main.ni_12._arrow._first_m
                  main.ni_13.PosEdge.__PosEdge_2_m
                  main.ni_13.PosEdge.ni_22._arrow._first_m
                  main.ni_14.Edge.__Edge_2_m
                  main.ni_14.Edge.ni_20._arrow._first_m))))
(assert (forall ((main.ni_14.Edge.__Edge_2_m Bool)
         (main.ni_14.Edge.__Edge_2_c Bool)
         (main.ni_14.Edge.ni_20._arrow._first_m Bool)
         (main.ni_14.Edge.ni_20._arrow._first_c Bool)
         (main.igsw Bool)
         (main.__main_8 Bool)
         (main.ni_14.Edge.__Edge_2_x Bool)
         (main.ni_14.Edge.ni_20._arrow._first_x Bool)
         (main.ni_13.PosEdge.__PosEdge_2_m Bool)
         (main.ni_13.PosEdge.__PosEdge_2_c Bool)
         (main.ni_13.PosEdge.ni_22._arrow._first_m Bool)
         (main.ni_13.PosEdge.ni_22._arrow._first_c Bool)
         (main.cconoff Bool)
         (main.__main_6 Bool)
         (main.ni_13.PosEdge.__PosEdge_2_x Bool)
         (main.ni_13.PosEdge.ni_22._arrow._first_x Bool)
         (main.__main_9 Bool)
         (main.ccd Bool)
         (main.__main_7_c Bool)
         (main.__main_11 Bool)
         (main.__main_10_c Bool)
         (main.ni_12._arrow._first_m Bool)
         (main.ni_12._arrow._first_c Bool)
         (main.__main_1 Bool)
         (main.ni_12._arrow._first_x Bool)
         (main.ccont Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (main.bpa Bool)
         (main.cccanc Bool)
         (main.battok Bool)
         (main.gearok Bool)
         (main.qfok Bool)
         (main.sdok Bool)
         (main.accok Bool)
         (main.vs Int)
         (main.ccall Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c Bool)
         (main.ccseti Bool)
         (main.ccsetd Bool)
         (main.ccr Bool)
         (main.__main_2_c Bool)
         (main.__main_3 Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x Bool)
         (main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x Bool)
         (main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x Bool)
         (main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x Bool)
         (main.cca Bool)
         (main.__main_7_x Bool)
         (main.__main_2_x Bool)
         (main.__main_10_x Bool))
  (let ((a!1 (and (or (not (= main.__main_11 true)) (= main.ccont true))
                  (or (not (= main.__main_11 false))
                      (= main.ccont main.__main_7_c))))
        (a!3 (or (not (= (and main.__main_3 main.ccall) true))
                 (= main.cca true)))
        (a!4 (or (not (= (not main.ccall) true)) (= main.cca false)))
        (a!5 (or (not (= (not main.ccall) false)) (= main.cca main.__main_2_c))))
  (let ((a!2 (and (or (not (= main.__main_9 true)) (= main.ccont false))
                  (or (not (= main.__main_9 false)) a!1)))
        (a!6 (or (not (= (and main.__main_3 main.ccall) false)) (and a!4 a!5))))
  (let ((a!7 (and (= main.ni_14.Edge.__Edge_2_m main.ni_14.Edge.__Edge_2_c)
                  (= main.ni_14.Edge.ni_20._arrow._first_m
                     main.ni_14.Edge.ni_20._arrow._first_c)
                  (Edge_step main.igsw
                             main.__main_8
                             main.ni_14.Edge.__Edge_2_m
                             main.ni_14.Edge.ni_20._arrow._first_m
                             main.ni_14.Edge.__Edge_2_x
                             main.ni_14.Edge.ni_20._arrow._first_x)
                  (= main.ni_13.PosEdge.__PosEdge_2_m
                     main.ni_13.PosEdge.__PosEdge_2_c)
                  (= main.ni_13.PosEdge.ni_22._arrow._first_m
                     main.ni_13.PosEdge.ni_22._arrow._first_c)
                  (PosEdge_step main.cconoff
                                main.__main_6
                                main.ni_13.PosEdge.__PosEdge_2_m
                                main.ni_13.PosEdge.ni_22._arrow._first_m
                                main.ni_13.PosEdge.__PosEdge_2_x
                                main.ni_13.PosEdge.ni_22._arrow._first_x)
                  (= main.__main_9
                     (or main.__main_8
                         main.ccd
                         (and main.__main_7_c main.__main_6)))
                  (= main.__main_11 (and main.__main_10_c main.__main_6))
                  (= main.ni_12._arrow._first_m main.ni_12._arrow._first_c)
                  (= main.__main_1 (ite main.ni_12._arrow._first_m true false))
                  (= main.ni_12._arrow._first_x false)
                  (or (not (= main.__main_1 true)) (= main.ccont false))
                  (or (not (= main.__main_1 false)) a!2)
                  (= main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                     main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c)
                  (= main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                     main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c)
                  (= main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                     main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c)
                  (= main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                     main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c)
                  (= main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                     main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c)
                  (cc_allowed_step main.ccont
                                   main.igsw
                                   main.bpa
                                   main.cccanc
                                   main.battok
                                   main.gearok
                                   main.qfok
                                   main.sdok
                                   main.accok
                                   main.vs
                                   main.ccall
                                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                                   main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                                   main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                                   main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                                   main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x)
                  (= main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                     main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c)
                  (= main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                     main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c)
                  (= main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                     main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c)
                  (= main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                     main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c)
                  (= main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                     main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c)
                  (= main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                     main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c)
                  (one_button_accept_step
                    main.ccseti
                    main.ccsetd
                    main.ccr
                    main.ccont
                    main.__main_2_c
                    main.__main_3
                    main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                    main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                    main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                    main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                    main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                    main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                    main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
                    main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
                    main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
                    main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
                    main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
                    main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x)
                  (or (not (= main.__main_1 true)) (= main.cca false))
                  (or (not (= main.__main_1 false)) (and a!3 a!6))
                  (= main.__main_7_x main.ccont)
                  (= main.__main_2_x main.cca)
                  (= main.__main_10_x (not main.ccont)))))
    (=> a!7
        (main_step main.igsw
                   main.ccd
                   main.cconoff
                   main.bpa
                   main.cccanc
                   main.battok
                   main.gearok
                   main.qfok
                   main.sdok
                   main.accok
                   main.ccseti
                   main.ccsetd
                   main.ccr
                   main.vs
                   main.ccont
                   main.cca
                   main.__main_10_c
                   main.__main_2_c
                   main.__main_7_c
                   main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
                   main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
                   main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                   main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                   main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
                   main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                   main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                   main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                   main.ni_12._arrow._first_c
                   main.ni_13.PosEdge.__PosEdge_2_c
                   main.ni_13.PosEdge.ni_22._arrow._first_c
                   main.ni_14.Edge.__Edge_2_c
                   main.ni_14.Edge.ni_20._arrow._first_c
                   main.__main_10_x
                   main.__main_2_x
                   main.__main_7_x
                   main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
                   main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
                   main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
                   main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
                   main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
                   main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x
                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                   main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                   main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                   main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                   main.ni_12._arrow._first_x
                   main.ni_13.PosEdge.__PosEdge_2_x
                   main.ni_13.PosEdge.ni_22._arrow._first_x
                   main.ni_14.Edge.__Edge_2_x
                   main.ni_14.Edge.ni_20._arrow._first_x)))))))
(assert (forall ((top.ni_9.main.__main_10_c Bool)
         (top.ni_9.main.__main_2_c Bool)
         (top.ni_9.main.__main_7_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (top.ni_9.main.ni_12._arrow._first_c Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_c Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c Bool)
         (top.ni_9.main.__main_10_m Bool)
         (top.ni_9.main.__main_2_m Bool)
         (top.ni_9.main.__main_7_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (top.ni_9.main.ni_12._arrow._first_m Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_m Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m Bool)
         (top.ni_8.Edge.__Edge_2_c Bool)
         (top.ni_8.Edge.ni_20._arrow._first_c Bool)
         (top.ni_8.Edge.__Edge_2_m Bool)
         (top.ni_8.Edge.ni_20._arrow._first_m Bool)
         (top.ni_7.PosEdge.__PosEdge_2_c Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_7.PosEdge.__PosEdge_2_m Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_6.PosEdge.__PosEdge_2_c Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_6.PosEdge.__PosEdge_2_m Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (top.ni_4.PosEdge.__PosEdge_2_c Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_4.PosEdge.__PosEdge_2_m Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_3.PosEdge.__PosEdge_2_c Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_3.PosEdge.__PosEdge_2_m Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_2.PosEdge.__PosEdge_2_c Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_2.PosEdge.__PosEdge_2_m Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_1.PosEdge.__PosEdge_2_c Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_1.PosEdge.__PosEdge_2_m Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool))
  (=> (and (main_reset top.ni_9.main.__main_10_c
                       top.ni_9.main.__main_2_c
                       top.ni_9.main.__main_7_c
                       top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
                       top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
                       top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                       top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                       top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
                       top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
                       top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                       top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                       top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                       top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                       top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                       top.ni_9.main.ni_12._arrow._first_c
                       top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c
                       top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c
                       top.ni_9.main.ni_14.Edge.__Edge_2_c
                       top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c
                       top.ni_9.main.__main_10_m
                       top.ni_9.main.__main_2_m
                       top.ni_9.main.__main_7_m
                       top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                       top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                       top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                       top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                       top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                       top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                       top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                       top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                       top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                       top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                       top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                       top.ni_9.main.ni_12._arrow._first_m
                       top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m
                       top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m
                       top.ni_9.main.ni_14.Edge.__Edge_2_m
                       top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m)
           (Edge_reset top.ni_8.Edge.__Edge_2_c
                       top.ni_8.Edge.ni_20._arrow._first_c
                       top.ni_8.Edge.__Edge_2_m
                       top.ni_8.Edge.ni_20._arrow._first_m)
           (PosEdge_reset top.ni_7.PosEdge.__PosEdge_2_c
                          top.ni_7.PosEdge.ni_22._arrow._first_c
                          top.ni_7.PosEdge.__PosEdge_2_m
                          top.ni_7.PosEdge.ni_22._arrow._first_m)
           (PosEdge_reset top.ni_6.PosEdge.__PosEdge_2_c
                          top.ni_6.PosEdge.ni_22._arrow._first_c
                          top.ni_6.PosEdge.__PosEdge_2_m
                          top.ni_6.PosEdge.ni_22._arrow._first_m)
           (cc_allowed_reset top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                             top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                             top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                             top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                             top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                             top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                             top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                             top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                             top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                             top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m)
           (PosEdge_reset top.ni_4.PosEdge.__PosEdge_2_c
                          top.ni_4.PosEdge.ni_22._arrow._first_c
                          top.ni_4.PosEdge.__PosEdge_2_m
                          top.ni_4.PosEdge.ni_22._arrow._first_m)
           (PosEdge_reset top.ni_3.PosEdge.__PosEdge_2_c
                          top.ni_3.PosEdge.ni_22._arrow._first_c
                          top.ni_3.PosEdge.__PosEdge_2_m
                          top.ni_3.PosEdge.ni_22._arrow._first_m)
           (PosEdge_reset top.ni_2.PosEdge.__PosEdge_2_c
                          top.ni_2.PosEdge.ni_22._arrow._first_c
                          top.ni_2.PosEdge.__PosEdge_2_m
                          top.ni_2.PosEdge.ni_22._arrow._first_m)
           (PosEdge_reset top.ni_1.PosEdge.__PosEdge_2_c
                          top.ni_1.PosEdge.ni_22._arrow._first_c
                          top.ni_1.PosEdge.__PosEdge_2_m
                          top.ni_1.PosEdge.ni_22._arrow._first_m)
           (= top.ni_0._arrow._first_m true))
      (top_reset top.ni_0._arrow._first_c
                 top.ni_1.PosEdge.__PosEdge_2_c
                 top.ni_1.PosEdge.ni_22._arrow._first_c
                 top.ni_2.PosEdge.__PosEdge_2_c
                 top.ni_2.PosEdge.ni_22._arrow._first_c
                 top.ni_3.PosEdge.__PosEdge_2_c
                 top.ni_3.PosEdge.ni_22._arrow._first_c
                 top.ni_4.PosEdge.__PosEdge_2_c
                 top.ni_4.PosEdge.ni_22._arrow._first_c
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                 top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                 top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                 top.ni_6.PosEdge.__PosEdge_2_c
                 top.ni_6.PosEdge.ni_22._arrow._first_c
                 top.ni_7.PosEdge.__PosEdge_2_c
                 top.ni_7.PosEdge.ni_22._arrow._first_c
                 top.ni_8.Edge.__Edge_2_c
                 top.ni_8.Edge.ni_20._arrow._first_c
                 top.ni_9.main.__main_10_c
                 top.ni_9.main.__main_2_c
                 top.ni_9.main.__main_7_c
                 top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
                 top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
                 top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                 top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                 top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
                 top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                 top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                 top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                 top.ni_9.main.ni_12._arrow._first_c
                 top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c
                 top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c
                 top.ni_9.main.ni_14.Edge.__Edge_2_c
                 top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c
                 top.ni_0._arrow._first_m
                 top.ni_1.PosEdge.__PosEdge_2_m
                 top.ni_1.PosEdge.ni_22._arrow._first_m
                 top.ni_2.PosEdge.__PosEdge_2_m
                 top.ni_2.PosEdge.ni_22._arrow._first_m
                 top.ni_3.PosEdge.__PosEdge_2_m
                 top.ni_3.PosEdge.ni_22._arrow._first_m
                 top.ni_4.PosEdge.__PosEdge_2_m
                 top.ni_4.PosEdge.ni_22._arrow._first_m
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                 top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                 top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                 top.ni_6.PosEdge.__PosEdge_2_m
                 top.ni_6.PosEdge.ni_22._arrow._first_m
                 top.ni_7.PosEdge.__PosEdge_2_m
                 top.ni_7.PosEdge.ni_22._arrow._first_m
                 top.ni_8.Edge.__Edge_2_m
                 top.ni_8.Edge.ni_20._arrow._first_m
                 top.ni_9.main.__main_10_m
                 top.ni_9.main.__main_2_m
                 top.ni_9.main.__main_7_m
                 top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                 top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                 top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                 top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                 top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                 top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                 top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                 top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                 top.ni_9.main.ni_12._arrow._first_m
                 top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m
                 top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m
                 top.ni_9.main.ni_14.Edge.__Edge_2_m
                 top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m))))
(assert (forall ((top.ni_9.main.__main_10_m Bool)
         (top.ni_9.main.__main_10_c Bool)
         (top.ni_9.main.__main_2_m Bool)
         (top.ni_9.main.__main_2_c Bool)
         (top.ni_9.main.__main_7_m Bool)
         (top.ni_9.main.__main_7_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (top.ni_9.main.ni_12._arrow._first_m Bool)
         (top.ni_9.main.ni_12._arrow._first_c Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_m Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_c Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c Bool)
         (top.igsw Bool)
         (top.ccd Bool)
         (top.cconoff Bool)
         (top.bpa Bool)
         (top.cccanc Bool)
         (top.battok Bool)
         (top.gearok Bool)
         (top.qfok Bool)
         (top.sdok Bool)
         (top.accok Bool)
         (top.ccseti Bool)
         (top.ccsetd Bool)
         (top.ccr Bool)
         (top.vs Int)
         (top.ccont Bool)
         (top.cca Bool)
         (top.ni_9.main.__main_10_x Bool)
         (top.ni_9.main.__main_2_x Bool)
         (top.ni_9.main.__main_7_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (top.ni_9.main.ni_12._arrow._first_x Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_x Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x Bool)
         (top.ni_8.Edge.__Edge_2_m Bool)
         (top.ni_8.Edge.__Edge_2_c Bool)
         (top.ni_8.Edge.ni_20._arrow._first_m Bool)
         (top.ni_8.Edge.ni_20._arrow._first_c Bool)
         (top.__top_1 Bool)
         (top.ni_8.Edge.__Edge_2_x Bool)
         (top.ni_8.Edge.ni_20._arrow._first_x Bool)
         (top.p4 Bool)
         (top.ni_7.PosEdge.__PosEdge_2_m Bool)
         (top.ni_7.PosEdge.__PosEdge_2_c Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_c Bool)
         (top.__top_3 Bool)
         (top.ni_7.PosEdge.__PosEdge_2_x Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_6.PosEdge.__PosEdge_2_m Bool)
         (top.ni_6.PosEdge.__PosEdge_2_c Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_c Bool)
         (top.__top_2 Bool)
         (top.ni_6.PosEdge.__PosEdge_2_x Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_x Bool)
         (top.p3 Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (top.__top_4 Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (top.p2 Bool)
         (top.ni_4.PosEdge.__PosEdge_2_m Bool)
         (top.ni_4.PosEdge.__PosEdge_2_c Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_c Bool)
         (top.__top_9 Bool)
         (top.ni_4.PosEdge.__PosEdge_2_x Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_3.PosEdge.__PosEdge_2_m Bool)
         (top.ni_3.PosEdge.__PosEdge_2_c Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_c Bool)
         (top.__top_8 Bool)
         (top.ni_3.PosEdge.__PosEdge_2_x Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_2.PosEdge.__PosEdge_2_m Bool)
         (top.ni_2.PosEdge.__PosEdge_2_c Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_c Bool)
         (top.__top_7 Bool)
         (top.ni_2.PosEdge.__PosEdge_2_x Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_1.PosEdge.__PosEdge_2_m Bool)
         (top.ni_1.PosEdge.__PosEdge_2_c Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_c Bool)
         (top.__top_6 Bool)
         (top.ni_1.PosEdge.__PosEdge_2_x Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_x Bool)
         (top.p1 Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_10 Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.env Bool)
         (top.OK Bool))
  (let ((a!1 (or (not (= top.__top_2 true))
                 (= top.p3 (and (not top.__top_1) (not top.ccd) top.__top_3))))
        (a!2 (or (not (= (not top.__top_4) true)) (= top.p2 (not top.cca))))
        (a!3 (or (not (= (not top.__top_4) false)) (= top.p2 true))))
  (let ((a!4 (and (= top.ni_9.main.__main_10_m top.ni_9.main.__main_10_c)
                  (= top.ni_9.main.__main_2_m top.ni_9.main.__main_2_c)
                  (= top.ni_9.main.__main_7_m top.ni_9.main.__main_7_c)
                  (= top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c)
                  (= top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c)
                  (= top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c)
                  (= top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c)
                  (= top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c)
                  (= top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c)
                  (= top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c)
                  (= top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c)
                  (= top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c)
                  (= top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c)
                  (= top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c)
                  (= top.ni_9.main.ni_12._arrow._first_m
                     top.ni_9.main.ni_12._arrow._first_c)
                  (= top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m
                     top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c)
                  (= top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m
                     top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c)
                  (= top.ni_9.main.ni_14.Edge.__Edge_2_m
                     top.ni_9.main.ni_14.Edge.__Edge_2_c)
                  (= top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m
                     top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c)
                  (main_step top.igsw
                             top.ccd
                             top.cconoff
                             top.bpa
                             top.cccanc
                             top.battok
                             top.gearok
                             top.qfok
                             top.sdok
                             top.accok
                             top.ccseti
                             top.ccsetd
                             top.ccr
                             top.vs
                             top.ccont
                             top.cca
                             top.ni_9.main.__main_10_m
                             top.ni_9.main.__main_2_m
                             top.ni_9.main.__main_7_m
                             top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                             top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                             top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                             top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                             top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                             top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                             top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                             top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                             top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                             top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                             top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                             top.ni_9.main.ni_12._arrow._first_m
                             top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m
                             top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m
                             top.ni_9.main.ni_14.Edge.__Edge_2_m
                             top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m
                             top.ni_9.main.__main_10_x
                             top.ni_9.main.__main_2_x
                             top.ni_9.main.__main_7_x
                             top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
                             top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
                             top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
                             top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
                             top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
                             top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x
                             top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                             top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                             top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                             top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                             top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                             top.ni_9.main.ni_12._arrow._first_x
                             top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x
                             top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x
                             top.ni_9.main.ni_14.Edge.__Edge_2_x
                             top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x)
                  (= top.ni_8.Edge.__Edge_2_m top.ni_8.Edge.__Edge_2_c)
                  (= top.ni_8.Edge.ni_20._arrow._first_m
                     top.ni_8.Edge.ni_20._arrow._first_c)
                  (Edge_step top.igsw
                             top.__top_1
                             top.ni_8.Edge.__Edge_2_m
                             top.ni_8.Edge.ni_20._arrow._first_m
                             top.ni_8.Edge.__Edge_2_x
                             top.ni_8.Edge.ni_20._arrow._first_x)
                  (or (not (= top.__top_1 true)) (= top.p4 (not top.cca)))
                  (or (not (= top.__top_1 false)) (= top.p4 true))
                  (= top.ni_7.PosEdge.__PosEdge_2_m
                     top.ni_7.PosEdge.__PosEdge_2_c)
                  (= top.ni_7.PosEdge.ni_22._arrow._first_m
                     top.ni_7.PosEdge.ni_22._arrow._first_c)
                  (PosEdge_step top.cconoff
                                top.__top_3
                                top.ni_7.PosEdge.__PosEdge_2_m
                                top.ni_7.PosEdge.ni_22._arrow._first_m
                                top.ni_7.PosEdge.__PosEdge_2_x
                                top.ni_7.PosEdge.ni_22._arrow._first_x)
                  (= top.ni_6.PosEdge.__PosEdge_2_m
                     top.ni_6.PosEdge.__PosEdge_2_c)
                  (= top.ni_6.PosEdge.ni_22._arrow._first_m
                     top.ni_6.PosEdge.ni_22._arrow._first_c)
                  (PosEdge_step top.ccont
                                top.__top_2
                                top.ni_6.PosEdge.__PosEdge_2_m
                                top.ni_6.PosEdge.ni_22._arrow._first_m
                                top.ni_6.PosEdge.__PosEdge_2_x
                                top.ni_6.PosEdge.ni_22._arrow._first_x)
                  a!1
                  (or (not (= top.__top_2 false)) (= top.p3 true))
                  (= top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c)
                  (= top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c)
                  (= top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c)
                  (= top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c)
                  (= top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c)
                  (cc_allowed_step top.ccont
                                   top.igsw
                                   top.bpa
                                   top.cccanc
                                   top.battok
                                   top.gearok
                                   top.qfok
                                   top.sdok
                                   top.accok
                                   top.vs
                                   top.__top_4
                                   top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                                   top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                                   top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                                   top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                                   top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                                   top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                                   top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                                   top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                                   top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                                   top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x)
                  a!2
                  a!3
                  (= top.ni_4.PosEdge.__PosEdge_2_m
                     top.ni_4.PosEdge.__PosEdge_2_c)
                  (= top.ni_4.PosEdge.ni_22._arrow._first_m
                     top.ni_4.PosEdge.ni_22._arrow._first_c)
                  (PosEdge_step top.ccseti
                                top.__top_9
                                top.ni_4.PosEdge.__PosEdge_2_m
                                top.ni_4.PosEdge.ni_22._arrow._first_m
                                top.ni_4.PosEdge.__PosEdge_2_x
                                top.ni_4.PosEdge.ni_22._arrow._first_x)
                  (= top.ni_3.PosEdge.__PosEdge_2_m
                     top.ni_3.PosEdge.__PosEdge_2_c)
                  (= top.ni_3.PosEdge.ni_22._arrow._first_m
                     top.ni_3.PosEdge.ni_22._arrow._first_c)
                  (PosEdge_step top.ccsetd
                                top.__top_8
                                top.ni_3.PosEdge.__PosEdge_2_m
                                top.ni_3.PosEdge.ni_22._arrow._first_m
                                top.ni_3.PosEdge.__PosEdge_2_x
                                top.ni_3.PosEdge.ni_22._arrow._first_x)
                  (= top.ni_2.PosEdge.__PosEdge_2_m
                     top.ni_2.PosEdge.__PosEdge_2_c)
                  (= top.ni_2.PosEdge.ni_22._arrow._first_m
                     top.ni_2.PosEdge.ni_22._arrow._first_c)
                  (PosEdge_step top.ccr
                                top.__top_7
                                top.ni_2.PosEdge.__PosEdge_2_m
                                top.ni_2.PosEdge.ni_22._arrow._first_m
                                top.ni_2.PosEdge.__PosEdge_2_x
                                top.ni_2.PosEdge.ni_22._arrow._first_x)
                  (= top.ni_1.PosEdge.__PosEdge_2_m
                     top.ni_1.PosEdge.__PosEdge_2_c)
                  (= top.ni_1.PosEdge.ni_22._arrow._first_m
                     top.ni_1.PosEdge.ni_22._arrow._first_c)
                  (PosEdge_step top.cca
                                top.__top_6
                                top.ni_1.PosEdge.__PosEdge_2_m
                                top.ni_1.PosEdge.ni_22._arrow._first_m
                                top.ni_1.PosEdge.__PosEdge_2_x
                                top.ni_1.PosEdge.ni_22._arrow._first_x)
                  (or (not (= top.__top_6 true))
                      (= top.p1 (or top.__top_9 top.__top_8 top.__top_7)))
                  (or (not (= top.__top_6 false)) (= top.p1 true))
                  (= top.ni_0._arrow._first_m top.ni_0._arrow._first_c)
                  (= top.__top_10 (ite top.ni_0._arrow._first_m true false))
                  (= top.ni_0._arrow._first_x false)
                  (or (not (= top.__top_10 true)) (= top.env (not top.igsw)))
                  (or (not (= top.__top_10 false)) (= top.env true))
                  (= top.OK (and top.p1 top.p2 top.p3 top.p4)))))
    (=> a!4
        (top_step top.igsw
                  top.ccd
                  top.cconoff
                  top.bpa
                  top.cccanc
                  top.battok
                  top.gearok
                  top.qfok
                  top.sdok
                  top.accok
                  top.ccseti
                  top.ccsetd
                  top.ccr
                  top.vs
                  top.OK
                  top.ni_0._arrow._first_c
                  top.ni_1.PosEdge.__PosEdge_2_c
                  top.ni_1.PosEdge.ni_22._arrow._first_c
                  top.ni_2.PosEdge.__PosEdge_2_c
                  top.ni_2.PosEdge.ni_22._arrow._first_c
                  top.ni_3.PosEdge.__PosEdge_2_c
                  top.ni_3.PosEdge.ni_22._arrow._first_c
                  top.ni_4.PosEdge.__PosEdge_2_c
                  top.ni_4.PosEdge.ni_22._arrow._first_c
                  top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                  top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                  top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                  top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                  top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                  top.ni_6.PosEdge.__PosEdge_2_c
                  top.ni_6.PosEdge.ni_22._arrow._first_c
                  top.ni_7.PosEdge.__PosEdge_2_c
                  top.ni_7.PosEdge.ni_22._arrow._first_c
                  top.ni_8.Edge.__Edge_2_c
                  top.ni_8.Edge.ni_20._arrow._first_c
                  top.ni_9.main.__main_10_c
                  top.ni_9.main.__main_2_c
                  top.ni_9.main.__main_7_c
                  top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
                  top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
                  top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                  top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                  top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
                  top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
                  top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                  top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                  top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                  top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                  top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                  top.ni_9.main.ni_12._arrow._first_c
                  top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c
                  top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c
                  top.ni_9.main.ni_14.Edge.__Edge_2_c
                  top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c
                  top.ni_0._arrow._first_x
                  top.ni_1.PosEdge.__PosEdge_2_x
                  top.ni_1.PosEdge.ni_22._arrow._first_x
                  top.ni_2.PosEdge.__PosEdge_2_x
                  top.ni_2.PosEdge.ni_22._arrow._first_x
                  top.ni_3.PosEdge.__PosEdge_2_x
                  top.ni_3.PosEdge.ni_22._arrow._first_x
                  top.ni_4.PosEdge.__PosEdge_2_x
                  top.ni_4.PosEdge.ni_22._arrow._first_x
                  top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                  top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                  top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                  top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                  top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                  top.ni_6.PosEdge.__PosEdge_2_x
                  top.ni_6.PosEdge.ni_22._arrow._first_x
                  top.ni_7.PosEdge.__PosEdge_2_x
                  top.ni_7.PosEdge.ni_22._arrow._first_x
                  top.ni_8.Edge.__Edge_2_x
                  top.ni_8.Edge.ni_20._arrow._first_x
                  top.ni_9.main.__main_10_x
                  top.ni_9.main.__main_2_x
                  top.ni_9.main.__main_7_x
                  top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
                  top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
                  top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
                  top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
                  top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
                  top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x
                  top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                  top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                  top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                  top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                  top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                  top.ni_9.main.ni_12._arrow._first_x
                  top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x
                  top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x
                  top.ni_9.main.ni_14.Edge.__Edge_2_x
                  top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.ni_0._arrow._first_c Bool)
         (top.ni_1.PosEdge.__PosEdge_2_c Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_2.PosEdge.__PosEdge_2_c Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_3.PosEdge.__PosEdge_2_c Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_4.PosEdge.__PosEdge_2_c Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (top.ni_6.PosEdge.__PosEdge_2_c Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_7.PosEdge.__PosEdge_2_c Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_8.Edge.__Edge_2_c Bool)
         (top.ni_8.Edge.ni_20._arrow._first_c Bool)
         (top.ni_9.main.__main_10_c Bool)
         (top.ni_9.main.__main_2_c Bool)
         (top.ni_9.main.__main_7_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (top.ni_9.main.ni_12._arrow._first_c Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_c Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c Bool)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_1.PosEdge.__PosEdge_2_m Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_2.PosEdge.__PosEdge_2_m Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_3.PosEdge.__PosEdge_2_m Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_4.PosEdge.__PosEdge_2_m Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (top.ni_6.PosEdge.__PosEdge_2_m Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_7.PosEdge.__PosEdge_2_m Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_8.Edge.__Edge_2_m Bool)
         (top.ni_8.Edge.ni_20._arrow._first_m Bool)
         (top.ni_9.main.__main_10_m Bool)
         (top.ni_9.main.__main_2_m Bool)
         (top.ni_9.main.__main_7_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m Bool)
         (top.ni_9.main.ni_12._arrow._first_m Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_m Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m Bool)
         (top.igsw Bool)
         (top.ccd Bool)
         (top.cconoff Bool)
         (top.bpa Bool)
         (top.cccanc Bool)
         (top.battok Bool)
         (top.gearok Bool)
         (top.qfok Bool)
         (top.sdok Bool)
         (top.accok Bool)
         (top.ccseti Bool)
         (top.ccsetd Bool)
         (top.ccr Bool)
         (top.vs Int)
         (top.OK Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.PosEdge.__PosEdge_2_x Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_2.PosEdge.__PosEdge_2_x Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_3.PosEdge.__PosEdge_2_x Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_4.PosEdge.__PosEdge_2_x Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (top.ni_6.PosEdge.__PosEdge_2_x Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_7.PosEdge.__PosEdge_2_x Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_8.Edge.__Edge_2_x Bool)
         (top.ni_8.Edge.ni_20._arrow._first_x Bool)
         (top.ni_9.main.__main_10_x Bool)
         (top.ni_9.main.__main_2_x Bool)
         (top.ni_9.main.__main_7_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (top.ni_9.main.ni_12._arrow._first_x Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_x Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.ni_0._arrow._first_c
                      top.ni_1.PosEdge.__PosEdge_2_c
                      top.ni_1.PosEdge.ni_22._arrow._first_c
                      top.ni_2.PosEdge.__PosEdge_2_c
                      top.ni_2.PosEdge.ni_22._arrow._first_c
                      top.ni_3.PosEdge.__PosEdge_2_c
                      top.ni_3.PosEdge.ni_22._arrow._first_c
                      top.ni_4.PosEdge.__PosEdge_2_c
                      top.ni_4.PosEdge.ni_22._arrow._first_c
                      top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                      top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                      top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                      top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                      top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                      top.ni_6.PosEdge.__PosEdge_2_c
                      top.ni_6.PosEdge.ni_22._arrow._first_c
                      top.ni_7.PosEdge.__PosEdge_2_c
                      top.ni_7.PosEdge.ni_22._arrow._first_c
                      top.ni_8.Edge.__Edge_2_c
                      top.ni_8.Edge.ni_20._arrow._first_c
                      top.ni_9.main.__main_10_c
                      top.ni_9.main.__main_2_c
                      top.ni_9.main.__main_7_c
                      top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
                      top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
                      top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                      top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                      top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
                      top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
                      top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                      top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                      top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                      top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                      top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                      top.ni_9.main.ni_12._arrow._first_c
                      top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c
                      top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c
                      top.ni_9.main.ni_14.Edge.__Edge_2_c
                      top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c
                      top.ni_0._arrow._first_m
                      top.ni_1.PosEdge.__PosEdge_2_m
                      top.ni_1.PosEdge.ni_22._arrow._first_m
                      top.ni_2.PosEdge.__PosEdge_2_m
                      top.ni_2.PosEdge.ni_22._arrow._first_m
                      top.ni_3.PosEdge.__PosEdge_2_m
                      top.ni_3.PosEdge.ni_22._arrow._first_m
                      top.ni_4.PosEdge.__PosEdge_2_m
                      top.ni_4.PosEdge.ni_22._arrow._first_m
                      top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                      top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                      top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                      top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                      top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                      top.ni_6.PosEdge.__PosEdge_2_m
                      top.ni_6.PosEdge.ni_22._arrow._first_m
                      top.ni_7.PosEdge.__PosEdge_2_m
                      top.ni_7.PosEdge.ni_22._arrow._first_m
                      top.ni_8.Edge.__Edge_2_m
                      top.ni_8.Edge.ni_20._arrow._first_m
                      top.ni_9.main.__main_10_m
                      top.ni_9.main.__main_2_m
                      top.ni_9.main.__main_7_m
                      top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                      top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                      top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                      top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                      top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                      top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                      top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                      top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                      top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                      top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                      top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                      top.ni_9.main.ni_12._arrow._first_m
                      top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m
                      top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m
                      top.ni_9.main.ni_14.Edge.__Edge_2_m
                      top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m)
           (top_step top.igsw
                     top.ccd
                     top.cconoff
                     top.bpa
                     top.cccanc
                     top.battok
                     top.gearok
                     top.qfok
                     top.sdok
                     top.accok
                     top.ccseti
                     top.ccsetd
                     top.ccr
                     top.vs
                     top.OK
                     top.ni_0._arrow._first_m
                     top.ni_1.PosEdge.__PosEdge_2_m
                     top.ni_1.PosEdge.ni_22._arrow._first_m
                     top.ni_2.PosEdge.__PosEdge_2_m
                     top.ni_2.PosEdge.ni_22._arrow._first_m
                     top.ni_3.PosEdge.__PosEdge_2_m
                     top.ni_3.PosEdge.ni_22._arrow._first_m
                     top.ni_4.PosEdge.__PosEdge_2_m
                     top.ni_4.PosEdge.ni_22._arrow._first_m
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                     top.ni_6.PosEdge.__PosEdge_2_m
                     top.ni_6.PosEdge.ni_22._arrow._first_m
                     top.ni_7.PosEdge.__PosEdge_2_m
                     top.ni_7.PosEdge.ni_22._arrow._first_m
                     top.ni_8.Edge.__Edge_2_m
                     top.ni_8.Edge.ni_20._arrow._first_m
                     top.ni_9.main.__main_10_m
                     top.ni_9.main.__main_2_m
                     top.ni_9.main.__main_7_m
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_m
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_m
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_m
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_m
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_m
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_m
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_m
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_m
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_m
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_m
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_m
                     top.ni_9.main.ni_12._arrow._first_m
                     top.ni_9.main.ni_13.PosEdge.__PosEdge_2_m
                     top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_m
                     top.ni_9.main.ni_14.Edge.__Edge_2_m
                     top.ni_9.main.ni_14.Edge.ni_20._arrow._first_m
                     top.ni_0._arrow._first_x
                     top.ni_1.PosEdge.__PosEdge_2_x
                     top.ni_1.PosEdge.ni_22._arrow._first_x
                     top.ni_2.PosEdge.__PosEdge_2_x
                     top.ni_2.PosEdge.ni_22._arrow._first_x
                     top.ni_3.PosEdge.__PosEdge_2_x
                     top.ni_3.PosEdge.ni_22._arrow._first_x
                     top.ni_4.PosEdge.__PosEdge_2_x
                     top.ni_4.PosEdge.ni_22._arrow._first_x
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                     top.ni_6.PosEdge.__PosEdge_2_x
                     top.ni_6.PosEdge.ni_22._arrow._first_x
                     top.ni_7.PosEdge.__PosEdge_2_x
                     top.ni_7.PosEdge.ni_22._arrow._first_x
                     top.ni_8.Edge.__Edge_2_x
                     top.ni_8.Edge.ni_20._arrow._first_x
                     top.ni_9.main.__main_10_x
                     top.ni_9.main.__main_2_x
                     top.ni_9.main.__main_7_x
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                     top.ni_9.main.ni_12._arrow._first_x
                     top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x
                     top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x
                     top.ni_9.main.ni_14.Edge.__Edge_2_x
                     top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x))
      (MAIN top.ni_0._arrow._first_x
            top.ni_1.PosEdge.__PosEdge_2_x
            top.ni_1.PosEdge.ni_22._arrow._first_x
            top.ni_2.PosEdge.__PosEdge_2_x
            top.ni_2.PosEdge.ni_22._arrow._first_x
            top.ni_3.PosEdge.__PosEdge_2_x
            top.ni_3.PosEdge.ni_22._arrow._first_x
            top.ni_4.PosEdge.__PosEdge_2_x
            top.ni_4.PosEdge.ni_22._arrow._first_x
            top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
            top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
            top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
            top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
            top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
            top.ni_6.PosEdge.__PosEdge_2_x
            top.ni_6.PosEdge.ni_22._arrow._first_x
            top.ni_7.PosEdge.__PosEdge_2_x
            top.ni_7.PosEdge.ni_22._arrow._first_x
            top.ni_8.Edge.__Edge_2_x
            top.ni_8.Edge.ni_20._arrow._first_x
            top.ni_9.main.__main_10_x
            top.ni_9.main.__main_2_x
            top.ni_9.main.__main_7_x
            top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
            top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
            top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
            top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
            top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
            top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x
            top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
            top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
            top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
            top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
            top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
            top.ni_9.main.ni_12._arrow._first_x
            top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x
            top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x
            top.ni_9.main.ni_14.Edge.__Edge_2_x
            top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x
            top.OK))))
(assert (forall ((top.ni_0._arrow._first_c Bool)
         (top.ni_1.PosEdge.__PosEdge_2_c Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_2.PosEdge.__PosEdge_2_c Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_3.PosEdge.__PosEdge_2_c Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_4.PosEdge.__PosEdge_2_c Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (top.ni_6.PosEdge.__PosEdge_2_c Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_7.PosEdge.__PosEdge_2_c Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_8.Edge.__Edge_2_c Bool)
         (top.ni_8.Edge.ni_20._arrow._first_c Bool)
         (top.ni_9.main.__main_10_c Bool)
         (top.ni_9.main.__main_2_c Bool)
         (top.ni_9.main.__main_7_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c Bool)
         (top.ni_9.main.ni_12._arrow._first_c Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_c Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.igsw Bool)
         (top.ccd Bool)
         (top.cconoff Bool)
         (top.bpa Bool)
         (top.cccanc Bool)
         (top.battok Bool)
         (top.gearok Bool)
         (top.qfok Bool)
         (top.sdok Bool)
         (top.accok Bool)
         (top.ccseti Bool)
         (top.ccsetd Bool)
         (top.ccr Bool)
         (top.vs Int)
         (top.OK Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.PosEdge.__PosEdge_2_x Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_2.PosEdge.__PosEdge_2_x Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_3.PosEdge.__PosEdge_2_x Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_4.PosEdge.__PosEdge_2_x Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (top.ni_6.PosEdge.__PosEdge_2_x Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_7.PosEdge.__PosEdge_2_x Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_8.Edge.__Edge_2_x Bool)
         (top.ni_8.Edge.ni_20._arrow._first_x Bool)
         (top.ni_9.main.__main_10_x Bool)
         (top.ni_9.main.__main_2_x Bool)
         (top.ni_9.main.__main_7_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (top.ni_9.main.ni_12._arrow._first_x Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_x Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x Bool))
  (=> (and (MAIN top.ni_0._arrow._first_c
                 top.ni_1.PosEdge.__PosEdge_2_c
                 top.ni_1.PosEdge.ni_22._arrow._first_c
                 top.ni_2.PosEdge.__PosEdge_2_c
                 top.ni_2.PosEdge.ni_22._arrow._first_c
                 top.ni_3.PosEdge.__PosEdge_2_c
                 top.ni_3.PosEdge.ni_22._arrow._first_c
                 top.ni_4.PosEdge.__PosEdge_2_c
                 top.ni_4.PosEdge.ni_22._arrow._first_c
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                 top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                 top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                 top.ni_6.PosEdge.__PosEdge_2_c
                 top.ni_6.PosEdge.ni_22._arrow._first_c
                 top.ni_7.PosEdge.__PosEdge_2_c
                 top.ni_7.PosEdge.ni_22._arrow._first_c
                 top.ni_8.Edge.__Edge_2_c
                 top.ni_8.Edge.ni_20._arrow._first_c
                 top.ni_9.main.__main_10_c
                 top.ni_9.main.__main_2_c
                 top.ni_9.main.__main_7_c
                 top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
                 top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
                 top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                 top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                 top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
                 top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                 top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                 top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                 top.ni_9.main.ni_12._arrow._first_c
                 top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c
                 top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c
                 top.ni_9.main.ni_14.Edge.__Edge_2_c
                 top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c
                 dummytop.OK)
           (top_step top.igsw
                     top.ccd
                     top.cconoff
                     top.bpa
                     top.cccanc
                     top.battok
                     top.gearok
                     top.qfok
                     top.sdok
                     top.accok
                     top.ccseti
                     top.ccsetd
                     top.ccr
                     top.vs
                     top.OK
                     top.ni_0._arrow._first_c
                     top.ni_1.PosEdge.__PosEdge_2_c
                     top.ni_1.PosEdge.ni_22._arrow._first_c
                     top.ni_2.PosEdge.__PosEdge_2_c
                     top.ni_2.PosEdge.ni_22._arrow._first_c
                     top.ni_3.PosEdge.__PosEdge_2_c
                     top.ni_3.PosEdge.ni_22._arrow._first_c
                     top.ni_4.PosEdge.__PosEdge_2_c
                     top.ni_4.PosEdge.ni_22._arrow._first_c
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                     top.ni_6.PosEdge.__PosEdge_2_c
                     top.ni_6.PosEdge.ni_22._arrow._first_c
                     top.ni_7.PosEdge.__PosEdge_2_c
                     top.ni_7.PosEdge.ni_22._arrow._first_c
                     top.ni_8.Edge.__Edge_2_c
                     top.ni_8.Edge.ni_20._arrow._first_c
                     top.ni_9.main.__main_10_c
                     top.ni_9.main.__main_2_c
                     top.ni_9.main.__main_7_c
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_c
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_c
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_c
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_c
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_c
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_c
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_c
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_c
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_c
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_c
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_c
                     top.ni_9.main.ni_12._arrow._first_c
                     top.ni_9.main.ni_13.PosEdge.__PosEdge_2_c
                     top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_c
                     top.ni_9.main.ni_14.Edge.__Edge_2_c
                     top.ni_9.main.ni_14.Edge.ni_20._arrow._first_c
                     top.ni_0._arrow._first_x
                     top.ni_1.PosEdge.__PosEdge_2_x
                     top.ni_1.PosEdge.ni_22._arrow._first_x
                     top.ni_2.PosEdge.__PosEdge_2_x
                     top.ni_2.PosEdge.ni_22._arrow._first_x
                     top.ni_3.PosEdge.__PosEdge_2_x
                     top.ni_3.PosEdge.ni_22._arrow._first_x
                     top.ni_4.PosEdge.__PosEdge_2_x
                     top.ni_4.PosEdge.ni_22._arrow._first_x
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                     top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                     top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                     top.ni_6.PosEdge.__PosEdge_2_x
                     top.ni_6.PosEdge.ni_22._arrow._first_x
                     top.ni_7.PosEdge.__PosEdge_2_x
                     top.ni_7.PosEdge.ni_22._arrow._first_x
                     top.ni_8.Edge.__Edge_2_x
                     top.ni_8.Edge.ni_20._arrow._first_x
                     top.ni_9.main.__main_10_x
                     top.ni_9.main.__main_2_x
                     top.ni_9.main.__main_7_x
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
                     top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
                     top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
                     top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                     top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                     top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                     top.ni_9.main.ni_12._arrow._first_x
                     top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x
                     top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x
                     top.ni_9.main.ni_14.Edge.__Edge_2_x
                     top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x))
      (MAIN top.ni_0._arrow._first_x
            top.ni_1.PosEdge.__PosEdge_2_x
            top.ni_1.PosEdge.ni_22._arrow._first_x
            top.ni_2.PosEdge.__PosEdge_2_x
            top.ni_2.PosEdge.ni_22._arrow._first_x
            top.ni_3.PosEdge.__PosEdge_2_x
            top.ni_3.PosEdge.ni_22._arrow._first_x
            top.ni_4.PosEdge.__PosEdge_2_x
            top.ni_4.PosEdge.ni_22._arrow._first_x
            top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
            top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
            top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
            top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
            top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
            top.ni_6.PosEdge.__PosEdge_2_x
            top.ni_6.PosEdge.ni_22._arrow._first_x
            top.ni_7.PosEdge.__PosEdge_2_x
            top.ni_7.PosEdge.ni_22._arrow._first_x
            top.ni_8.Edge.__Edge_2_x
            top.ni_8.Edge.ni_20._arrow._first_x
            top.ni_9.main.__main_10_x
            top.ni_9.main.__main_2_x
            top.ni_9.main.__main_7_x
            top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
            top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
            top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
            top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
            top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
            top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x
            top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
            top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
            top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
            top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
            top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
            top.ni_9.main.ni_12._arrow._first_x
            top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x
            top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x
            top.ni_9.main.ni_14.Edge.__Edge_2_x
            top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.ni_1.PosEdge.__PosEdge_2_x Bool)
         (top.ni_1.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_2.PosEdge.__PosEdge_2_x Bool)
         (top.ni_2.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_3.PosEdge.__PosEdge_2_x Bool)
         (top.ni_3.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_4.PosEdge.__PosEdge_2_x Bool)
         (top.ni_4.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (top.ni_6.PosEdge.__PosEdge_2_x Bool)
         (top.ni_6.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_7.PosEdge.__PosEdge_2_x Bool)
         (top.ni_7.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_8.Edge.__Edge_2_x Bool)
         (top.ni_8.Edge.ni_20._arrow._first_x Bool)
         (top.ni_9.main.__main_10_x Bool)
         (top.ni_9.main.__main_2_x Bool)
         (top.ni_9.main.__main_7_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x Bool)
         (top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x Bool)
         (top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x Bool)
         (top.ni_9.main.ni_12._arrow._first_x Bool)
         (top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x Bool)
         (top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x Bool)
         (top.ni_9.main.ni_14.Edge.__Edge_2_x Bool)
         (top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.ni_0._arrow._first_x
                 top.ni_1.PosEdge.__PosEdge_2_x
                 top.ni_1.PosEdge.ni_22._arrow._first_x
                 top.ni_2.PosEdge.__PosEdge_2_x
                 top.ni_2.PosEdge.ni_22._arrow._first_x
                 top.ni_3.PosEdge.__PosEdge_2_x
                 top.ni_3.PosEdge.ni_22._arrow._first_x
                 top.ni_4.PosEdge.__PosEdge_2_x
                 top.ni_4.PosEdge.ni_22._arrow._first_x
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                 top.ni_5.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                 top.ni_5.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                 top.ni_5.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                 top.ni_6.PosEdge.__PosEdge_2_x
                 top.ni_6.PosEdge.ni_22._arrow._first_x
                 top.ni_7.PosEdge.__PosEdge_2_x
                 top.ni_7.PosEdge.ni_22._arrow._first_x
                 top.ni_8.Edge.__Edge_2_x
                 top.ni_8.Edge.ni_20._arrow._first_x
                 top.ni_9.main.__main_10_x
                 top.ni_9.main.__main_2_x
                 top.ni_9.main.__main_7_x
                 top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.__AtLeastOnceSince_2_x
                 top.ni_9.main.ni_10.one_button_accept.ni_15.AtLeastOnceSince.ni_23._arrow._first_x
                 top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.__PosEdge_2_x
                 top.ni_9.main.ni_10.one_button_accept.ni_16.PosEdge.ni_22._arrow._first_x
                 top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.__prev_no_button_2_x
                 top.ni_9.main.ni_10.one_button_accept.ni_17.prev_no_button.ni_21._arrow._first_x
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_2_x
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.__MoreThanTwoSec_4_x
                 top.ni_9.main.ni_11.cc_allowed.ni_18.MoreThanTwoSec.ni_24._arrow._first_x
                 top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.__MoreThanOneSec_2_x
                 top.ni_9.main.ni_11.cc_allowed.ni_19.MoreThanOneSec.ni_25._arrow._first_x
                 top.ni_9.main.ni_12._arrow._first_x
                 top.ni_9.main.ni_13.PosEdge.__PosEdge_2_x
                 top.ni_9.main.ni_13.PosEdge.ni_22._arrow._first_x
                 top.ni_9.main.ni_14.Edge.__Edge_2_x
                 top.ni_9.main.ni_14.Edge.ni_20._arrow._first_x
                 top.OK))
      false)))
(check-sat)
