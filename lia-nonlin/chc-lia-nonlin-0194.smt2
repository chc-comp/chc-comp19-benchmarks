;; Original file: kind_712.smt2
(set-logic HORN)
(declare-fun top_reset
             (Int
              Int
              Int
              Int
              Bool
              Int
              Bool
              Int
              Bool
              Int
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
              Bool
              Bool
              Bool
              Bool
              Int
              Bool
              Int
              Int
              Int
              Int
              Bool
              Int
              Bool
              Int
              Bool
              Int
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
              Bool
              Int
              Bool
              Int
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
              Bool
              Bool
              Bool
              Bool
              Int
              Bool
              Int
              Int
              Int
              Int
              Bool
              Int
              Bool
              Int
              Bool
              Int
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
              Bool
              Bool
              Bool
              Bool
              Int
              Bool)
             Bool)
(declare-fun INIT_STATE () Bool)
(declare-fun MAIN
             (Int
              Int
              Int
              Int
              Bool
              Int
              Bool
              Int
              Bool
              Int
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
              Bool
              Bool
              Bool
              Bool
              Int
              Bool
              Bool)
             Bool)

(assert (forall ((top.__top_10_m Int)
         (top.__top_10_c Int)
         (top.__top_101_m Int)
         (top.__top_101_c Int)
         (top.__top_105_m Int)
         (top.__top_105_c Int)
         (top.__top_109_m Int)
         (top.__top_109_c Int)
         (top.__top_11_m Bool)
         (top.__top_11_c Bool)
         (top.__top_110_m Int)
         (top.__top_110_c Int)
         (top.__top_112_m Bool)
         (top.__top_112_c Bool)
         (top.__top_113_m Int)
         (top.__top_113_c Int)
         (top.__top_12_m Bool)
         (top.__top_12_c Bool)
         (top.__top_16_m Int)
         (top.__top_16_c Int)
         (top.__top_2_m Bool)
         (top.__top_2_c Bool)
         (top.__top_20_m Bool)
         (top.__top_20_c Bool)
         (top.__top_21_m Bool)
         (top.__top_21_c Bool)
         (top.__top_23_m Int)
         (top.__top_23_c Int)
         (top.__top_27_m Bool)
         (top.__top_27_c Bool)
         (top.__top_29_m Bool)
         (top.__top_29_c Bool)
         (top.__top_3_m Bool)
         (top.__top_3_c Bool)
         (top.__top_31_m Bool)
         (top.__top_31_c Bool)
         (top.__top_33_m Bool)
         (top.__top_33_c Bool)
         (top.__top_35_m Bool)
         (top.__top_35_c Bool)
         (top.__top_37_m Bool)
         (top.__top_37_c Bool)
         (top.__top_39_m Bool)
         (top.__top_39_c Bool)
         (top.__top_4_m Bool)
         (top.__top_4_c Bool)
         (top.__top_41_m Bool)
         (top.__top_41_c Bool)
         (top.__top_43_m Bool)
         (top.__top_43_c Bool)
         (top.__top_45_m Bool)
         (top.__top_45_c Bool)
         (top.__top_5_m Bool)
         (top.__top_5_c Bool)
         (top.__top_50_m Int)
         (top.__top_50_c Int)
         (top.__top_51_m Int)
         (top.__top_51_c Int)
         (top.__top_52_m Int)
         (top.__top_52_c Int)
         (top.__top_56_m Int)
         (top.__top_56_c Int)
         (top.__top_57_m Int)
         (top.__top_57_c Int)
         (top.__top_6_m Bool)
         (top.__top_6_c Bool)
         (top.__top_7_m Bool)
         (top.__top_7_c Bool)
         (top.__top_8_m Bool)
         (top.__top_8_c Bool)
         (top.__top_84_m Int)
         (top.__top_84_c Int)
         (top.__top_85_m Int)
         (top.__top_85_c Int)
         (top.__top_86_m Int)
         (top.__top_86_c Int)
         (top.__top_87_m Bool)
         (top.__top_87_c Bool)
         (top.__top_88_m Bool)
         (top.__top_88_c Bool)
         (top.__top_9_m Bool)
         (top.__top_9_c Bool)
         (top.__top_92_m Bool)
         (top.__top_92_c Bool)
         (top.__top_94_m Int)
         (top.__top_94_c Int)
         (top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool))
  (=> (and (= top.__top_10_m top.__top_10_c)
           (= top.__top_101_m top.__top_101_c)
           (= top.__top_105_m top.__top_105_c)
           (= top.__top_109_m top.__top_109_c)
           (= top.__top_11_m top.__top_11_c)
           (= top.__top_110_m top.__top_110_c)
           (= top.__top_112_m top.__top_112_c)
           (= top.__top_113_m top.__top_113_c)
           (= top.__top_12_m top.__top_12_c)
           (= top.__top_16_m top.__top_16_c)
           (= top.__top_2_m top.__top_2_c)
           (= top.__top_20_m top.__top_20_c)
           (= top.__top_21_m top.__top_21_c)
           (= top.__top_23_m top.__top_23_c)
           (= top.__top_27_m top.__top_27_c)
           (= top.__top_29_m top.__top_29_c)
           (= top.__top_3_m top.__top_3_c)
           (= top.__top_31_m top.__top_31_c)
           (= top.__top_33_m top.__top_33_c)
           (= top.__top_35_m top.__top_35_c)
           (= top.__top_37_m top.__top_37_c)
           (= top.__top_39_m top.__top_39_c)
           (= top.__top_4_m top.__top_4_c)
           (= top.__top_41_m top.__top_41_c)
           (= top.__top_43_m top.__top_43_c)
           (= top.__top_45_m top.__top_45_c)
           (= top.__top_5_m top.__top_5_c)
           (= top.__top_50_m top.__top_50_c)
           (= top.__top_51_m top.__top_51_c)
           (= top.__top_52_m top.__top_52_c)
           (= top.__top_56_m top.__top_56_c)
           (= top.__top_57_m top.__top_57_c)
           (= top.__top_6_m top.__top_6_c)
           (= top.__top_7_m top.__top_7_c)
           (= top.__top_8_m top.__top_8_c)
           (= top.__top_84_m top.__top_84_c)
           (= top.__top_85_m top.__top_85_c)
           (= top.__top_86_m top.__top_86_c)
           (= top.__top_87_m top.__top_87_c)
           (= top.__top_88_m top.__top_88_c)
           (= top.__top_9_m top.__top_9_c)
           (= top.__top_92_m top.__top_92_c)
           (= top.__top_94_m top.__top_94_c)
           (= top.ni_0._arrow._first_m true))
      (top_reset top.__top_10_c
                 top.__top_101_c
                 top.__top_105_c
                 top.__top_109_c
                 top.__top_11_c
                 top.__top_110_c
                 top.__top_112_c
                 top.__top_113_c
                 top.__top_12_c
                 top.__top_16_c
                 top.__top_2_c
                 top.__top_20_c
                 top.__top_21_c
                 top.__top_23_c
                 top.__top_27_c
                 top.__top_29_c
                 top.__top_3_c
                 top.__top_31_c
                 top.__top_33_c
                 top.__top_35_c
                 top.__top_37_c
                 top.__top_39_c
                 top.__top_4_c
                 top.__top_41_c
                 top.__top_43_c
                 top.__top_45_c
                 top.__top_5_c
                 top.__top_50_c
                 top.__top_51_c
                 top.__top_52_c
                 top.__top_56_c
                 top.__top_57_c
                 top.__top_6_c
                 top.__top_7_c
                 top.__top_8_c
                 top.__top_84_c
                 top.__top_85_c
                 top.__top_86_c
                 top.__top_87_c
                 top.__top_88_c
                 top.__top_9_c
                 top.__top_92_c
                 top.__top_94_c
                 top.ni_0._arrow._first_c
                 top.__top_10_m
                 top.__top_101_m
                 top.__top_105_m
                 top.__top_109_m
                 top.__top_11_m
                 top.__top_110_m
                 top.__top_112_m
                 top.__top_113_m
                 top.__top_12_m
                 top.__top_16_m
                 top.__top_2_m
                 top.__top_20_m
                 top.__top_21_m
                 top.__top_23_m
                 top.__top_27_m
                 top.__top_29_m
                 top.__top_3_m
                 top.__top_31_m
                 top.__top_33_m
                 top.__top_35_m
                 top.__top_37_m
                 top.__top_39_m
                 top.__top_4_m
                 top.__top_41_m
                 top.__top_43_m
                 top.__top_45_m
                 top.__top_5_m
                 top.__top_50_m
                 top.__top_51_m
                 top.__top_52_m
                 top.__top_56_m
                 top.__top_57_m
                 top.__top_6_m
                 top.__top_7_m
                 top.__top_8_m
                 top.__top_84_m
                 top.__top_85_m
                 top.__top_86_m
                 top.__top_87_m
                 top.__top_88_m
                 top.__top_9_m
                 top.__top_92_m
                 top.__top_94_m
                 top.ni_0._arrow._first_m))))
(assert (forall ((top.ni_0._arrow._first_m Bool)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_1 Bool)
         (top.ni_0._arrow._first_x Bool)
         (top.chart_microwave_mode_logic_begin_state_states___root Int)
         (top.__top_86_c Int)
         (top.rlt_eval_microwave_mode_logic_rlt_fired_0 Bool)
         (top.__top_17 Bool)
         (top.__top_16_c Int)
         (top.enable Bool)
         (top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step Bool)
         (top.__top_20_c Bool)
         (top.__top_21_c Bool)
         (top.__top_46 Bool)
         (top.KP_9 Bool)
         (top.__top_45_c Bool)
         (top.__top_44 Bool)
         (top.KP_8 Bool)
         (top.__top_43_c Bool)
         (top.__top_42 Bool)
         (top.KP_7 Bool)
         (top.__top_41_c Bool)
         (top.__top_40 Bool)
         (top.KP_6 Bool)
         (top.__top_39_c Bool)
         (top.__top_38 Bool)
         (top.KP_5 Bool)
         (top.__top_37_c Bool)
         (top.__top_36 Bool)
         (top.KP_4 Bool)
         (top.__top_35_c Bool)
         (top.__top_34 Bool)
         (top.KP_3 Bool)
         (top.__top_33_c Bool)
         (top.__top_32 Bool)
         (top.KP_2 Bool)
         (top.__top_31_c Bool)
         (top.__top_30 Bool)
         (top.KP_1 Bool)
         (top.__top_29_c Bool)
         (top.__top_28 Bool)
         (top.KP_0 Bool)
         (top.__top_27_c Bool)
         (top.__top_47 Int)
         (top.__top_49 Bool)
         (top.__top_24 Int)
         (top.__top_26 Bool)
         (top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY Int)
         (top.__top_50_c Int)
         (top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY Int)
         (top.__top_51_c Int)
         (top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY Int)
         (top.__top_52_c Int)
         (top.KP_CLEAR Bool)
         (top.START_PRESSED Bool)
         (top.KP_START Bool)
         (top.__top_92_c Bool)
         (top.chart_microwave_mode_logic_start Int)
         (top.STEPS_TO_COOK Int)
         (top.__top_23_c Int)
         (top.__top_79 Int)
         (top.__top_81 Bool)
         (top.__top_75 Bool)
         (top.rlt_eval_microwave_mode_logic_rlt_fired_1 Bool)
         (top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root Int)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root Int)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_fired_0 Bool)
         (top.DOOR_CLOSED Bool)
         (top.chart_microwave_mode_logic_door_closed Int)
         (top.__top_62 Bool)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1 Bool)
         (top.__top_60 Bool)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root Int)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2 Bool)
         (top.__top_59 Bool)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root Int)
         (top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root Int)
         (top.chart_microwave_mode_logic_begin_state_outports_mode Int)
         (top.__top_85_c Int)
         (top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode Int)
         (top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode Int)
         (top.chart_microwave_mode_logic_begin_state_outports_steps_remaining Int)
         (top.__top_84_c Int)
         (top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root Int)
         (top.__top_72 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root Int)
         (top.__top_71 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1 Bool)
         (top.CLEAR_PRESSED Bool)
         (top.__top_112_c Bool)
         (top.chart_microwave_mode_logic_clear_off Int)
         (top.__top_67 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root Int)
         (top.__top_69 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_complete_2 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode Int)
         (top.__top_64 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6 Bool)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root Int)
         (top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode Int)
         (top.__top_58 Bool)
         (top.rlt_enter_microwave_mode_logic_rlt_state_2_states___root Int)
         (top.chart_microwave_mode_logic_rlt_evtInitStep Bool)
         (top.__top_87_c Bool)
         (top.__top_88_c Bool)
         (top.__top_83 Bool)
         (top.__top_82 Bool)
         (top.chart_microwave_mode_logic_mode Int)
         (top.MWI_FcnMaxI_In13 Int)
         (top.__top_56_c Int)
         (top.__top_99 Bool)
         (top.SETUP Bool)
         (top.__top_98 Bool)
         (top.rlt__Arrow5 Int)
         (top.MWI_FcnMaxI_In12 Int)
         (top.__top_94_c Int)
         (top.__top_103 Bool)
         (top.SUSPENDED Bool)
         (top.__top_102 Bool)
         (top.rlt__Arrow4 Int)
         (top.MWI_FcnMaxI_In16 Int)
         (top.__top_101_c Int)
         (top.__top_54 Bool)
         (top.COOKING Bool)
         (top.__top_53 Bool)
         (top.rlt__Arrow3 Int)
         (top.MWI_FcnMaxI_In15 Int)
         (top.__top_105_c Int)
         (top.__top_96 Bool)
         (top.__top_95 Bool)
         (top.rlt__Arrow2 Int)
         (top.MWI_FcnMaxI_In11 Int)
         (top.__top_109_c Int)
         (top.__top_107 Bool)
         (top.__top_106 Bool)
         (top.rlt__Arrow1 Int)
         (top.MWI_FcnMaxI_In1 Int)
         (top.__top_113_c Int)
         (top.__top_14 Bool)
         (top.__top_13 Bool)
         (top.rlt__Arrow Int)
         (top.chart_microwave_mode_logic_steps_remaining Int)
         (top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT Int)
         (top.p9 Bool)
         (top.__top_97 Int)
         (top.p8 Bool)
         (top.__top_55 Int)
         (top.p10 Bool)
         (top.__top_100 Int)
         (top.p6 Bool)
         (top.__top_104 Int)
         (top.p5 Bool)
         (top.__top_108 Int)
         (top.p4 Bool)
         (top.RIGHT_DIGIT Int)
         (top.p37 Bool)
         (top.__top_3_c Bool)
         (top.__top_4_c Bool)
         (top.__top_5_c Bool)
         (top.__top_6_c Bool)
         (top.__top_7_c Bool)
         (top.__top_8_c Bool)
         (top.__top_9_c Bool)
         (top.__top_12_c Bool)
         (top.__top_11_c Bool)
         (top.__top_2_c Bool)
         (top.__top_110_c Int)
         (top.p36 Bool)
         (top.p35 Bool)
         (top.p34 Bool)
         (top.p33 Bool)
         (top.p32 Bool)
         (top.p31 Bool)
         (top.p30 Bool)
         (top.__top_15 Int)
         (top.p3 Bool)
         (top.p29 Bool)
         (top.p28 Bool)
         (top.p27 Bool)
         (top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT Int)
         (top.p24 Bool)
         (top.__top_57_c Int)
         (top.p23 Bool)
         (top.p22 Bool)
         (top.p19 Bool)
         (top.__top_10_c Int)
         (top.p18 Bool)
         (top.p17 Bool)
         (top.p14 Bool)
         (top.chart_microwave_mode_logic_final_state_states___root Int)
         (top.__top_94_x Int)
         (top.__top_92_x Bool)
         (top.__top_9_x Bool)
         (top.__top_88_x Bool)
         (top.__top_87_x Bool)
         (top.__top_86_x Int)
         (top.__top_85_x Int)
         (top.__top_84_x Int)
         (top.__top_8_x Bool)
         (top.__top_7_x Bool)
         (top.__top_6_x Bool)
         (top.__top_57_x Int)
         (top.__top_56_x Int)
         (top.__top_52_x Int)
         (top.__top_51_x Int)
         (top.__top_50_x Int)
         (top.__top_5_x Bool)
         (top.__top_45_x Bool)
         (top.__top_43_x Bool)
         (top.__top_41_x Bool)
         (top.__top_4_x Bool)
         (top.__top_39_x Bool)
         (top.__top_37_x Bool)
         (top.__top_35_x Bool)
         (top.__top_33_x Bool)
         (top.__top_31_x Bool)
         (top.__top_3_x Bool)
         (top.__top_29_x Bool)
         (top.__top_27_x Bool)
         (top.__top_23_x Int)
         (top.__top_21_x Bool)
         (top.__top_20_x Bool)
         (top.__top_2_x Bool)
         (top.__top_16_x Int)
         (top.__top_12_x Bool)
         (top.__top_113_x Int)
         (top.__top_112_x Bool)
         (top.__top_110_x Int)
         (top.__top_11_x Bool)
         (top.__top_109_x Int)
         (top.__top_105_x Int)
         (top.__top_101_x Int)
         (top.__top_10_x Int)
         (top.OK Bool))
  (let ((a!1 (and (or (not (= top.__top_17 true)) (= top.enable true))
                  (or (not (= top.__top_17 false)) (= top.enable false))))
        (a!2 (or (not (= (not top.enable) true))
                 (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                    true)))
        (a!3 (and (or (not (= top.__top_20_c true))
                      (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                         false))
                  (or (not (= top.__top_20_c false))
                      (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                         top.__top_21_c))))
        (a!5 (and (or (not (= top.__top_46 true)) (= top.__top_47 9))
                  (or (not (= top.__top_46 false)) (= top.__top_47 10))))
        (a!14 (or (not (= (<= top.__top_47 9) true)) (= top.__top_49 true)))
        (a!15 (or (not (= (<= top.__top_47 9) false)) (= top.__top_49 false)))
        (a!16 (and (or (not (= top.KP_9 true)) (= top.__top_24 9))
                   (or (not (= top.KP_9 false)) (= top.__top_24 10))))
        (a!25 (or (not (= (<= top.__top_24 9) true)) (= top.__top_26 true)))
        (a!26 (or (not (= (<= top.__top_24 9) false)) (= top.__top_26 false)))
        (a!27 (and (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_50_c)
                   (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_51_c)
                   (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_52_c)))
        (a!28 (and (or (not (= top.__top_46 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          9))
                   (or (not (= top.__top_46 false))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          10))))
        (a!40 (and (or (not (= top.KP_9 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          9))
                   (or (not (= top.KP_9 false))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          10))))
        (a!54 (or (not (= (= top.START_PRESSED false) true))
                  (= top.chart_microwave_mode_logic_start 0)))
        (a!55 (or (not (= (= top.START_PRESSED false) false))
                  (= top.chart_microwave_mode_logic_start 1)))
        (a!56 (not (= (and top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                           (not top.enable))
                      true)))
        (a!57 (not (= (and top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                           (not top.enable))
                      false)))
        (a!58 (= top.STEPS_TO_COOK
                 (* (+ (* top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          1)
                       (* top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                          10)
                       (* top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                          60))
                    1)))
        (a!62 (not (= (= (> top.STEPS_TO_COOK 0) false) true)))
        (a!63 (not (= (= (> top.STEPS_TO_COOK 0) false) false)))
        (a!64 (not (= (not (= top.__top_79 0)) true)))
        (a!65 (not (= (not (= top.__top_79 0)) false)))
        (a!66 (not (= (not (= top.chart_microwave_mode_logic_start 0)) true)))
        (a!67 (not (= (not (= top.chart_microwave_mode_logic_start 0)) false)))
        (a!68 (or (not (= (= top.chart_microwave_mode_logic_begin_state_states___root
                             4)
                          true))
                  (= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                     0)))
        (a!69 (or (not (= (= top.chart_microwave_mode_logic_begin_state_states___root
                             4)
                          false))
                  (= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                     top.chart_microwave_mode_logic_begin_state_states___root)))
        (a!70 (= (not (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                               3)))
                 true))
        (a!71 (= (not (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                               3)))
                 false))
        (a!72 (and (not (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                                 1)
                             (<= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                                 3)))
                   (and (>= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                            1)
                        (<= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                            3))))
        (a!73 (or (not (= (= top.DOOR_CLOSED false) true))
                  (= top.chart_microwave_mode_logic_door_closed 0)))
        (a!74 (or (not (= (= top.DOOR_CLOSED false) false))
                  (= top.chart_microwave_mode_logic_door_closed 1)))
        (a!75 (not (= (not (= top.chart_microwave_mode_logic_door_closed 0))
                      true)))
        (a!76 (not (= (not (= top.chart_microwave_mode_logic_door_closed 0))
                      false)))
        (a!77 (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                 (and top.rlt_enter_microwave_mode_logic_ON_rlt_fired_0
                      (and (>= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                               1)
                           (<= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                               3))
                      top.__top_62)))
        (a!78 (and (or (not (= top.__top_60 true))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                          2))
                   (or (not (= top.__top_60 false))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                          top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root))))
        (a!79 (and (or (not (= top.__top_59 true))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root
                          3))
                   (or (not (= top.__top_59 false))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root
                          top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root))))
        (a!80 (and (or (not (= top.__top_60 true))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode
                          2))
                   (or (not (= top.__top_60 false))
                       (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode
                          top.chart_microwave_mode_logic_begin_state_outports_mode))))
        (a!81 (and (or (not (= top.__top_59 true))
                       (= top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode
                          3))
                   (or (not (= top.__top_59 false))
                       (= top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode
                          top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode))))
        (a!83 (not (= (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               3))
                      true)))
        (a!84 (not (= (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               3))
                      false)))
        (a!86 (and (or (not (= top.__top_72 true))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                          4))
                   (or (not (= top.__top_72 false))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                          top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root))))
        (a!87 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                             3)
                          true))
                  (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root
                     1)))
        (a!88 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                             3)
                          false))
                  (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root
                     top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root)))
        (a!89 (and (or (not (= top.__top_71 true))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                          2))
                   (or (not (= top.__top_71 false))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                          top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root))))
        (a!90 (or (not (= top.__top_1 false))
                  (= top.CLEAR_PRESSED (and top.KP_CLEAR (not top.__top_112_c)))))
        (a!91 (or (not (= (= top.CLEAR_PRESSED false) true))
                  (= top.chart_microwave_mode_logic_clear_off 0)))
        (a!92 (or (not (= (= top.CLEAR_PRESSED false) false))
                  (= top.chart_microwave_mode_logic_clear_off 1)))
        (a!93 (not (= (not (= top.chart_microwave_mode_logic_clear_off 0)) true)))
        (a!94 (not (= (not (= top.chart_microwave_mode_logic_clear_off 0))
                      false)))
        (a!95 (not (= (and (>= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               3))
                      true)))
        (a!96 (not (= (and (>= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               1)
                           (<= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               3))
                      false)))
        (a!98 (and (or (not (= top.__top_69 true))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                          4))
                   (or (not (= top.__top_69 false))
                       (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                          top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root))
                   (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining
                      0)))
        (a!99 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                             2)
                          true))
                  (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root
                     1)))
        (a!100 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                              2)
                           false))
                   (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root
                      top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root)))
        (a!101 (and (or (not (= top.__top_72 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode
                           1))
                    (or (not (= top.__top_72 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode))))
        (a!102 (and (or (not (= top.__top_71 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode
                           2))
                    (or (not (= top.__top_71 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode))))
        (a!103 (and (or (not (= top.__top_69 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode
                           1))
                    (or (not (= top.__top_69 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode))))
        (a!104 (and (or (not (= top.__top_64 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                           2))
                    (or (not (= top.__top_64 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root))))
        (a!105 (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                  (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                          2)
                       (or top.__top_67 (not top.__top_62))
                       (not (or top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                top.rlt_eval_microwave_mode_logic_ON_rlt_complete_2)))))
        (a!106 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                              2)
                           true))
                   (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root
                      1)))
        (a!107 (or (not (= (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                              2)
                           false))
                   (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root
                      top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root)))
        (a!108 (and (or (not (= top.__top_64 true))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode
                           2))
                    (or (not (= top.__top_64 false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode))))
        (a!109 (and (or (not (= top.__top_87_c true))
                        (= top.chart_microwave_mode_logic_rlt_evtInitStep false))
                    (or (not (= top.__top_87_c false))
                        (= top.chart_microwave_mode_logic_rlt_evtInitStep
                           top.__top_88_c))))
        (a!110 (= top.__top_82
                  (and (not top.rlt_eval_microwave_mode_logic_rlt_fired_1)
                       (and (>= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                                1)
                            (<= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                                3)))))
        (a!111 (and (or (not (= top.__top_58 true))
                        (= top.chart_microwave_mode_logic_mode 1))
                    (or (not (= top.__top_58 false))
                        (= top.chart_microwave_mode_logic_mode
                           top.chart_microwave_mode_logic_begin_state_outports_mode))))
        (a!112 (and (or (not (= top.__top_83 true))
                        (= top.chart_microwave_mode_logic_mode 3))
                    (or (not (= top.__top_83 false))
                        (= top.chart_microwave_mode_logic_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode))))
        (a!116 (or (not (= (= 1 top.chart_microwave_mode_logic_mode) true))
                   (= top.SETUP true)))
        (a!117 (or (not (= (= 1 top.chart_microwave_mode_logic_mode) false))
                   (= top.SETUP false)))
        (a!118 (and (or (not (= top.__top_99 true))
                        (= top.rlt__Arrow5 top.MWI_FcnMaxI_In13))
                    (or (not (= top.__top_99 false)) (= top.rlt__Arrow5 0))))
        (a!120 (or (not (= (= 3 top.chart_microwave_mode_logic_mode) true))
                   (= top.SUSPENDED true)))
        (a!121 (or (not (= (= 3 top.chart_microwave_mode_logic_mode) false))
                   (= top.SUSPENDED false)))
        (a!122 (and (or (not (= top.__top_103 true))
                        (= top.rlt__Arrow4 top.MWI_FcnMaxI_In12))
                    (or (not (= top.__top_103 false)) (= top.rlt__Arrow4 0))))
        (a!124 (or (not (= (= 2 top.chart_microwave_mode_logic_mode) true))
                   (= top.COOKING true)))
        (a!125 (or (not (= (= 2 top.chart_microwave_mode_logic_mode) false))
                   (= top.COOKING false)))
        (a!126 (and (or (not (= top.__top_54 true))
                        (= top.rlt__Arrow3 top.MWI_FcnMaxI_In16))
                    (or (not (= top.__top_54 false)) (= top.rlt__Arrow3 0))))
        (a!128 (and (or (not (= top.__top_96 true))
                        (= top.rlt__Arrow2 top.MWI_FcnMaxI_In15))
                    (or (not (= top.__top_96 false)) (= top.rlt__Arrow2 0))))
        (a!130 (and (or (not (= top.__top_107 true))
                        (= top.rlt__Arrow1 top.MWI_FcnMaxI_In11))
                    (or (not (= top.__top_107 false)) (= top.rlt__Arrow1 0))))
        (a!132 (and (or (not (= top.__top_14 true))
                        (= top.rlt__Arrow top.MWI_FcnMaxI_In1))
                    (or (not (= top.__top_14 false)) (= top.rlt__Arrow 0))))
        (a!134 (and (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                true))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           (- top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining
                              1)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                false))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining))))
        (a!137 (or (not (= top.__top_1 false))
                   (= top.p9 (or (not top.COOKING) top.DOOR_CLOSED))))
        (a!138 (and (or (not (= top.__top_96 true))
                        (= top.__top_97 top.MWI_FcnMaxI_In15))
                    (or (not (= top.__top_96 false)) (= top.__top_97 0))))
        (a!139 (or (not (= top.__top_1 false))
                   (= top.p8 (or (not top.SUSPENDED) (> top.__top_97 0)))))
        (a!140 (and (or (not (= top.__top_54 true))
                        (= top.__top_55 top.MWI_FcnMaxI_In16))
                    (or (not (= top.__top_54 false)) (= top.__top_55 0))))
        (a!141 (or (not (= top.__top_1 false))
                   (= top.p10 (or (not top.COOKING) (> top.__top_55 0)))))
        (a!142 (and (or (not (= top.__top_99 true))
                        (= top.__top_100 top.MWI_FcnMaxI_In13))
                    (or (not (= top.__top_99 false)) (= top.__top_100 0))))
        (a!143 (or (not (= top.__top_1 false))
                   (= top.p6 (or (not top.SETUP) (> top.__top_100 0)))))
        (a!144 (and (or (not (= top.__top_103 true))
                        (= top.__top_104 top.MWI_FcnMaxI_In12))
                    (or (not (= top.__top_103 false)) (= top.__top_104 0))))
        (a!145 (and (or (not (= top.__top_107 true))
                        (= top.__top_108 top.MWI_FcnMaxI_In11))
                    (or (not (= top.__top_107 false)) (= top.__top_108 0))))
        (a!146 (- (div top.chart_microwave_mode_logic_steps_remaining 1)
                  (* (div (div top.chart_microwave_mode_logic_steps_remaining 1)
                          60)
                     60)))
        (a!148 (or (and top.KP_1 (not top.__top_3_c))
                   (and top.KP_2 (not top.__top_4_c))
                   (and top.KP_3 (not top.__top_5_c))
                   (and top.KP_4 (not top.__top_6_c))
                   (and top.KP_5 (not top.__top_7_c))
                   (and top.KP_6 (not top.__top_8_c))
                   (and top.KP_7 (not top.__top_9_c))
                   (and top.KP_8 (not top.__top_12_c))
                   (and top.KP_9 (not top.__top_11_c))
                   (and top.KP_0 (not top.__top_2_c))))
        (a!150 (and (not (and top.KP_1 (not top.__top_3_c)))
                    (not (and top.KP_0 (not top.__top_2_c)))))
        (a!171 (and (or (not (= top.__top_14 true))
                        (= top.__top_15 top.MWI_FcnMaxI_In1))
                    (or (not (= top.__top_14 false)) (= top.__top_15 0))))
        (a!174 (and (and top.KP_1 (not top.__top_3_c))
                    (not (and top.KP_0 (not top.__top_2_c)))))
        (a!176 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not (and top.KP_0 (not top.__top_2_c)))
                   (= top.RIGHT_DIGIT 0)))
        (a!178 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not top.KP_0)
                   (= top.RIGHT_DIGIT 0)))
        (a!181 (div (- top.STEPS_TO_COOK (* (div top.STEPS_TO_COOK 60) 60)) 10))
        (a!186 (not (or top.KP_1
                        top.KP_2
                        top.KP_3
                        top.KP_4
                        top.KP_5
                        top.KP_6
                        top.KP_7
                        top.KP_8
                        top.KP_9
                        top.KP_0)))
        (a!189 (= top.STEPS_TO_COOK
                  (* (+ top.RIGHT_DIGIT
                        (* top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT
                           10)
                        (* top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT
                           60))
                     1)))
        (a!191 (and (or (not (= top.__top_83 true))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           3))
                    (or (not (= top.__top_83 false))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root)))))
  (let ((a!4 (or (not (= (not top.enable) false)) a!3))
        (a!6 (and (or (not (= top.__top_44 true)) (= top.__top_47 8))
                  (or (not (= top.__top_44 false)) a!5)))
        (a!17 (and (or (not (= top.KP_8 true)) (= top.__top_24 8))
                   (or (not (= top.KP_8 false)) a!16)))
        (a!29 (and (or (not (= top.__top_44 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          8))
                   (or (not (= top.__top_44 false)) a!28)))
        (a!41 (and (or (not (= top.KP_8 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          8))
                   (or (not (= top.KP_8 false)) a!40)))
        (a!59 (or (not (= top.__top_1 true))
                  (and (or a!56 (= top.STEPS_TO_COOK 0)) (or a!57 a!58))))
        (a!60 (and (or (not (= top.enable true)) a!58)
                   (or (not (= top.enable false))
                       (= top.STEPS_TO_COOK top.__top_23_c))))
        (a!82 (and (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                               true))
                       a!81)
                   (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                               false))
                       (= top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode
                          top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode))))
        (a!85 (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1 true))
                  (and (or a!83
                           (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root
                              0))
                       (or a!84
                           (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root
                              top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root)))))
        (a!97 (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4 true))
                  (and (or a!95
                           (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root
                              0))
                       (or a!96
                           (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root
                              top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root)))))
        (a!113 (and (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                true))
                        a!112)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                false))
                        (= top.chart_microwave_mode_logic_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode))))
        (a!119 (and (or (not (= top.__top_98 true)) a!118)
                    (or (not (= top.__top_98 false)) (= top.rlt__Arrow5 639))))
        (a!123 (and (or (not (= top.__top_102 true)) a!122)
                    (or (not (= top.__top_102 false)) (= top.rlt__Arrow4 639))))
        (a!127 (and (or (not (= top.__top_53 true)) a!126)
                    (or (not (= top.__top_53 false)) (= top.rlt__Arrow3 639))))
        (a!129 (and (or (not (= top.__top_95 true)) a!128)
                    (or (not (= top.__top_95 false)) (= top.rlt__Arrow2 639))))
        (a!131 (and (or (not (= top.__top_106 true)) a!130)
                    (or (not (= top.__top_106 false)) (= top.rlt__Arrow1 639))))
        (a!133 (and (or (not (= top.__top_13 true)) a!132)
                    (or (not (= top.__top_13 false)) (= top.rlt__Arrow 639))))
        (a!135 (and (or (not (= top.__top_82 true)) a!134)
                    (or (not (= top.__top_82 false))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining))))
        (a!147 (= top.RIGHT_DIGIT (- a!146 (* (div a!146 10) 10))))
        (a!149 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!148
                   (= top.RIGHT_DIGIT top.__top_110_c)))
        (a!151 (and (not (and top.KP_2 (not top.__top_4_c))) a!150))
        (a!172 (not (and (and top.KP_2 (not top.__top_4_c)) a!150)))
        (a!175 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not a!174)
                   (= top.RIGHT_DIGIT 1)))
        (a!179 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!148
                   (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT
                      top.__top_57_c)))
        (a!180 (or (not (and top.enable (not top.KP_CLEAR))) (not a!148)))
        (a!183 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!148
                   (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT
                      top.__top_10_c)))
        (a!184 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not a!148)
                   (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT
                      (div (div top.STEPS_TO_COOK 1) 60))))
        (a!185 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not a!148)
                   (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT
                      top.__top_57_c)))
        (a!187 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!186
                   (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT
                      (div (div top.STEPS_TO_COOK 1) 60))))
        (a!188 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!186
                   (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT
                      0)))
        (a!190 (or (not (and top.enable (not top.KP_CLEAR))) a!189))
        (a!192 (and (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                true))
                        a!191)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                false))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root)))))
  (let ((a!7 (and (or (not (= top.__top_42 true)) (= top.__top_47 7))
                  (or (not (= top.__top_42 false)) a!6)))
        (a!18 (and (or (not (= top.KP_7 true)) (= top.__top_24 7))
                   (or (not (= top.KP_7 false)) a!17)))
        (a!30 (and (or (not (= top.__top_42 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          7))
                   (or (not (= top.__top_42 false)) a!29)))
        (a!42 (and (or (not (= top.KP_7 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          7))
                   (or (not (= top.KP_7 false)) a!41)))
        (a!61 (or (not (= top.__top_1 false))
                  (and (or a!56 (= top.STEPS_TO_COOK 0)) (or a!57 a!60))))
        (a!114 (and (or (not (= top.__top_82 true)) a!113)
                    (or (not (= top.__top_82 false))
                        (= top.chart_microwave_mode_logic_mode
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode))))
        (a!136 (and (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                true))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           top.chart_microwave_mode_logic_begin_state_outports_steps_remaining))
                    (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                false))
                        a!135)))
        (a!152 (and (not (and top.KP_3 (not top.__top_5_c))) a!151))
        (a!169 (not (and (and top.KP_3 (not top.__top_5_c)) a!151)))
        (a!173 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!172
                   (= top.RIGHT_DIGIT 2)))
        (a!182 (and (= top.p24 a!179)
                    (= top.p23
                       (or a!180
                           (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT
                              a!181)))
                    (= top.p22
                       (or a!180
                           (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT
                              top.__top_110_c)))))
        (a!193 (and (or (not (= top.__top_82 true)) a!192)
                    (or (not (= top.__top_82 false))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root)))))
  (let ((a!8 (and (or (not (= top.__top_40 true)) (= top.__top_47 6))
                  (or (not (= top.__top_40 false)) a!7)))
        (a!19 (and (or (not (= top.KP_6 true)) (= top.__top_24 6))
                   (or (not (= top.KP_6 false)) a!18)))
        (a!31 (and (or (not (= top.__top_40 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          6))
                   (or (not (= top.__top_40 false)) a!30)))
        (a!43 (and (or (not (= top.KP_6 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          6))
                   (or (not (= top.KP_6 false)) a!42)))
        (a!115 (and (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                true))
                        a!111)
                    (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                false))
                        a!114)))
        (a!153 (and (not (and top.KP_4 (not top.__top_6_c))) a!152))
        (a!167 (not (and (and top.KP_4 (not top.__top_6_c)) a!152)))
        (a!170 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!169
                   (= top.RIGHT_DIGIT 3)))
        (a!177 (or (not (= top.__top_1 false))
                   (and (= top.p3 (> top.__top_15 0))
                        (= top.p29 a!173)
                        (= top.p28 a!175)
                        (= top.p27 a!176))))
        (a!194 (and (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                true))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.rlt_enter_microwave_mode_logic_rlt_state_2_states___root))
                    (or (not (= top.chart_microwave_mode_logic_rlt_evtInitStep
                                false))
                        a!193))))
  (let ((a!9 (and (or (not (= top.__top_38 true)) (= top.__top_47 5))
                  (or (not (= top.__top_38 false)) a!8)))
        (a!20 (and (or (not (= top.KP_5 true)) (= top.__top_24 5))
                   (or (not (= top.KP_5 false)) a!19)))
        (a!32 (and (or (not (= top.__top_38 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          5))
                   (or (not (= top.__top_38 false)) a!31)))
        (a!44 (and (or (not (= top.KP_5 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          5))
                   (or (not (= top.KP_5 false)) a!43)))
        (a!154 (and (not (and top.KP_5 (not top.__top_7_c))) a!153))
        (a!165 (not (and (and top.KP_5 (not top.__top_7_c)) a!153)))
        (a!168 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!167
                   (= top.RIGHT_DIGIT 4))))
  (let ((a!10 (and (or (not (= top.__top_36 true)) (= top.__top_47 4))
                   (or (not (= top.__top_36 false)) a!9)))
        (a!21 (and (or (not (= top.KP_4 true)) (= top.__top_24 4))
                   (or (not (= top.KP_4 false)) a!20)))
        (a!33 (and (or (not (= top.__top_36 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          4))
                   (or (not (= top.__top_36 false)) a!32)))
        (a!45 (and (or (not (= top.KP_4 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          4))
                   (or (not (= top.KP_4 false)) a!44)))
        (a!155 (and (not (and top.KP_6 (not top.__top_8_c))) a!154))
        (a!163 (not (and (and top.KP_6 (not top.__top_8_c)) a!154)))
        (a!166 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!165
                   (= top.RIGHT_DIGIT 5))))
  (let ((a!11 (and (or (not (= top.__top_34 true)) (= top.__top_47 3))
                   (or (not (= top.__top_34 false)) a!10)))
        (a!22 (and (or (not (= top.KP_3 true)) (= top.__top_24 3))
                   (or (not (= top.KP_3 false)) a!21)))
        (a!34 (and (or (not (= top.__top_34 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          3))
                   (or (not (= top.__top_34 false)) a!33)))
        (a!46 (and (or (not (= top.KP_3 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          3))
                   (or (not (= top.KP_3 false)) a!45)))
        (a!156 (and (not (and top.KP_7 (not top.__top_9_c))) a!155))
        (a!161 (not (and (and top.KP_7 (not top.__top_9_c)) a!155)))
        (a!164 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!163
                   (= top.RIGHT_DIGIT 6))))
  (let ((a!12 (and (or (not (= top.__top_32 true)) (= top.__top_47 2))
                   (or (not (= top.__top_32 false)) a!11)))
        (a!23 (and (or (not (= top.KP_2 true)) (= top.__top_24 2))
                   (or (not (= top.KP_2 false)) a!22)))
        (a!35 (and (or (not (= top.__top_32 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          2))
                   (or (not (= top.__top_32 false)) a!34)))
        (a!47 (and (or (not (= top.KP_2 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          2))
                   (or (not (= top.KP_2 false)) a!46)))
        (a!157 (and (and top.KP_9 (not top.__top_11_c))
                    (not (and top.KP_8 (not top.__top_12_c)))
                    a!156))
        (a!159 (not (and (and top.KP_8 (not top.__top_12_c)) a!156)))
        (a!162 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!161
                   (= top.RIGHT_DIGIT 7))))
  (let ((a!13 (and (or (not (= top.__top_30 true)) (= top.__top_47 1))
                   (or (not (= top.__top_30 false)) a!12)))
        (a!24 (and (or (not (= top.KP_1 true)) (= top.__top_24 1))
                   (or (not (= top.KP_1 false)) a!23)))
        (a!36 (and (or (not (= top.__top_30 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          1))
                   (or (not (= top.__top_30 false)) a!35)))
        (a!48 (and (or (not (= top.KP_1 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          1))
                   (or (not (= top.KP_1 false)) a!47)))
        (a!158 (or (not (and top.enable (not top.KP_CLEAR)))
                   (not a!157)
                   (= top.RIGHT_DIGIT 9)))
        (a!160 (or (not (and top.enable (not top.KP_CLEAR)))
                   a!159
                   (= top.RIGHT_DIGIT 8))))
  (let ((a!37 (and (or (not (= top.__top_28 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          0))
                   (or (not (= top.__top_28 false)) a!36)
                   (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_50_c)
                   (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                      top.__top_51_c)))
        (a!49 (and (or (not (= top.KP_0 true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          0))
                   (or (not (= top.KP_0 false)) a!48))))
  (let ((a!38 (and (or (not (= top.__top_49 false)) a!27)
                   (or (not (= top.__top_49 true)) a!37)))
        (a!50 (and (or (not (= top.__top_26 true)) a!49)
                   (or (not (= top.__top_26 false))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          0)))))
  (let ((a!39 (and (or (not (= top.KP_CLEAR false)) a!38)
                   (or (not (= top.KP_CLEAR true))
                       (and (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                               0)
                            (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                               0)
                            (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                               0)))))
        (a!51 (and (or (not (= top.KP_CLEAR true))
                       (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY
                          0))
                   (or (not (= top.KP_CLEAR false)) a!50))))
  (let ((a!52 (and (or (not (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                               false))
                       a!39)
                   (or (not (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                               true))
                       (and a!51
                            (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                               0)
                            (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                               0))))))
  (let ((a!53 (and (or (not (= top.enable false)) a!27)
                   (or (not (= top.enable true)) a!52)
                   (= top.START_PRESSED (and top.KP_START (not top.__top_92_c))))))
  (let ((a!195 (and (= top.ni_0._arrow._first_m top.ni_0._arrow._first_c)
                    (= top.__top_1 (ite top.ni_0._arrow._first_m true false))
                    (= top.ni_0._arrow._first_x false)
                    (or (not (= top.__top_1 true))
                        (= top.chart_microwave_mode_logic_begin_state_states___root
                           0))
                    (or (not (= top.__top_1 false))
                        (= top.chart_microwave_mode_logic_begin_state_states___root
                           top.__top_86_c))
                    (= top.rlt_eval_microwave_mode_logic_rlt_fired_0
                       (= top.chart_microwave_mode_logic_begin_state_states___root
                          4))
                    (= top.__top_17 (= 1 top.__top_16_c))
                    (or (not (= top.__top_1 true)) (= top.enable true))
                    (or (not (= top.__top_1 false)) a!1)
                    (or (not (= top.__top_1 true))
                        (= top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step
                           true))
                    (or (not (= top.__top_1 false)) (and a!2 a!4))
                    (= top.__top_46 (and top.KP_9 (not top.__top_45_c)))
                    (= top.__top_44 (and top.KP_8 (not top.__top_43_c)))
                    (= top.__top_42 (and top.KP_7 (not top.__top_41_c)))
                    (= top.__top_40 (and top.KP_6 (not top.__top_39_c)))
                    (= top.__top_38 (and top.KP_5 (not top.__top_37_c)))
                    (= top.__top_36 (and top.KP_4 (not top.__top_35_c)))
                    (= top.__top_34 (and top.KP_3 (not top.__top_33_c)))
                    (= top.__top_32 (and top.KP_2 (not top.__top_31_c)))
                    (= top.__top_30 (and top.KP_1 (not top.__top_29_c)))
                    (= top.__top_28 (and top.KP_0 (not top.__top_27_c)))
                    (or (not (= top.__top_28 true)) (= top.__top_47 0))
                    (or (not (= top.__top_28 false)) a!13)
                    a!14
                    a!15
                    (or (not (= top.KP_0 true)) (= top.__top_24 0))
                    (or (not (= top.KP_0 false)) a!24)
                    a!25
                    a!26
                    (or (not (= top.__top_1 false)) a!53)
                    (or (not (= top.__top_1 true))
                        (and a!51
                             (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY
                                0)
                             (= top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY
                                0)
                             (= top.START_PRESSED top.KP_START)))
                    a!54
                    a!55
                    a!59
                    a!61
                    (or a!62 (= top.__top_79 0))
                    (or a!63 (= top.__top_79 1))
                    (or a!64 (= top.__top_81 true))
                    (or a!65 (= top.__top_81 false))
                    (or a!66 (= top.__top_75 true))
                    (or a!67 (= top.__top_75 false))
                    (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                       (and top.rlt_eval_microwave_mode_logic_rlt_fired_0
                            (= top.chart_microwave_mode_logic_begin_state_states___root
                               4)
                            top.__top_75
                            top.__top_81))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                true))
                        (and a!68 a!69))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root
                           top.chart_microwave_mode_logic_begin_state_states___root))
                    (or (not a!70)
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                           1))
                    (or (not a!71)
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                           top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root))
                    (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_0 a!72)
                    a!73
                    a!74
                    (or a!75 (= top.__top_62 true))
                    (or a!76 (= top.__top_62 false))
                    a!77
                    (= top.__top_60
                       (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root
                               2)))
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                                true))
                        a!78)
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                           top.rlt_enter_microwave_mode_logic_ON_rlt_state_1_states___root))
                    (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                       (and top.rlt_enter_microwave_mode_logic_ON_rlt_fired_0
                            (>= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                                1)
                            (<= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                                3)
                            (not top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1)))
                    (= top.__top_59
                       (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root
                               3)))
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                                true))
                        a!79)
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_2
                                false))
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root
                           top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_states___root))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                true))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                           top.rlt_enter_microwave_mode_logic_ON_rlt_state_4_states___root))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                           top.rlt_eval_microwave_mode_logic_rlt_state_2_states___root))
                    (or (not (= top.__top_1 true))
                        (= top.chart_microwave_mode_logic_begin_state_outports_mode
                           0))
                    (or (not (= top.__top_1 false))
                        (= top.chart_microwave_mode_logic_begin_state_outports_mode
                           top.__top_85_c))
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                                true))
                        a!80)
                    (or (not (= top.rlt_enter_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_enter_microwave_mode_logic_ON_rlt_state_2_outports_mode
                           top.chart_microwave_mode_logic_begin_state_outports_mode))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                true))
                        a!82)
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode
                           top.chart_microwave_mode_logic_begin_state_outports_mode))
                    (or (not (= top.__top_1 true))
                        (= top.chart_microwave_mode_logic_begin_state_outports_steps_remaining
                           0))
                    (or (not (= top.__top_1 false))
                        (= top.chart_microwave_mode_logic_begin_state_outports_steps_remaining
                           top.__top_84_c))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_0
                                true))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining
                           top.STEPS_TO_COOK))
                    (or (not (= top.rlt_eval_microwave_mode_logic_rlt_fired_0
                                false))
                        (= top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining
                           top.chart_microwave_mode_logic_begin_state_outports_steps_remaining))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                       (and (= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               2)
                            (<= top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining
                                0)
                            (= top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root
                               2)))
                    a!85
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_states___root))
                    (= top.__top_72
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root
                               4)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                true))
                        a!86)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_1_states___root))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                       (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root
                               3)
                            top.__top_75
                            top.__top_62
                            (not top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                true))
                        (and a!87 a!88))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_2_states___root))
                    (= top.__top_71
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root
                               2)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                true))
                        a!89)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_states___root))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1
                       (or top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                           top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1))
                    (or (not (= top.__top_1 true))
                        (= top.CLEAR_PRESSED top.KP_CLEAR))
                    a!90
                    a!91
                    a!92
                    (or a!93 (= top.__top_67 true))
                    (or a!94 (= top.__top_67 false))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                       (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               3)
                            top.__top_67
                            (not top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1)
                            (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root
                               3)
                            (not top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1)))
                    a!97
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_states___root))
                    (= top.__top_69
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root
                               4)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                false))
                        (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                                top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_states___root)
                             (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining
                                top.rlt_eval_microwave_mode_logic_rlt_state_1_outports_steps_remaining)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                true))
                        a!98)
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_complete_2
                       (or top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                           top.rlt_eval_microwave_mode_logic_ON_rlt_complete_1))
                    (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                       (and (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root
                               2)
                            (> top.rlt_eval_microwave_mode_logic_ON_rlt_state_6_outports_steps_remaining
                               0)
                            (not top.rlt_eval_microwave_mode_logic_ON_rlt_complete_2)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                true))
                        (and a!99 a!100))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_7_states___root))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                true))
                        a!101)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_1
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode
                           top.rlt_eval_microwave_mode_logic_rlt_state_3_outports_mode))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                true))
                        a!102)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_2
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_3_outports_mode))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                true))
                        a!103)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_4
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_4_outports_mode))
                    (= top.__top_64
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root
                               2)))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                true))
                        a!104)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_9_states___root))
                    a!105
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                true))
                        (and a!106 a!107))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_6
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_10_states___root))
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                true))
                        a!108)
                    (or (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_fired_5
                                false))
                        (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_outports_mode
                           top.rlt_eval_microwave_mode_logic_ON_rlt_state_8_outports_mode))
                    (= top.__top_58
                       (not (= top.chart_microwave_mode_logic_begin_state_states___root
                               4)))
                    (or (not (= top.__top_58 true))
                        (= top.rlt_enter_microwave_mode_logic_rlt_state_2_states___root
                           4))
                    (or (not (= top.__top_58 false))
                        (= top.rlt_enter_microwave_mode_logic_rlt_state_2_states___root
                           top.chart_microwave_mode_logic_begin_state_states___root))
                    (or (not (= top.__top_1 true))
                        (= top.chart_microwave_mode_logic_rlt_evtInitStep true))
                    (or (not (= top.__top_1 false)) a!109)
                    (= top.__top_83
                       (not (= top.rlt_eval_microwave_mode_logic_ON_rlt_state_11_states___root
                               3)))
                    a!110
                    (or (not (= true true)) a!115)
                    (or (not (= true false))
                        (= top.chart_microwave_mode_logic_mode
                           top.chart_microwave_mode_logic_begin_state_outports_mode))
                    (= top.MWI_FcnMaxI_In13 (- top.__top_56_c 1))
                    (= top.__top_99 (> top.MWI_FcnMaxI_In13 0))
                    a!116
                    a!117
                    (= top.__top_98 (not (not top.SETUP)))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow5 639))
                    (or (not (= top.__top_1 false)) a!119)
                    (= top.MWI_FcnMaxI_In12 (- top.__top_94_c 1))
                    (= top.__top_103 (> top.MWI_FcnMaxI_In12 0))
                    a!120
                    a!121
                    (= top.__top_102 (not top.SUSPENDED))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow4 639))
                    (or (not (= top.__top_1 false)) a!123)
                    (= top.MWI_FcnMaxI_In16 (- top.__top_101_c 1))
                    (= top.__top_54 (> top.MWI_FcnMaxI_In16 0))
                    a!124
                    a!125
                    (= top.__top_53 (not (not top.COOKING)))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow3 639))
                    (or (not (= top.__top_1 false)) a!127)
                    (= top.MWI_FcnMaxI_In15 (- top.__top_105_c 1))
                    (= top.__top_96 (> top.MWI_FcnMaxI_In15 0))
                    (= top.__top_95 (not (not top.SUSPENDED)))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow2 639))
                    (or (not (= top.__top_1 false)) a!129)
                    (= top.MWI_FcnMaxI_In11 (- top.__top_109_c 1))
                    (= top.__top_107 (> top.MWI_FcnMaxI_In11 0))
                    (= top.__top_106 (not top.COOKING))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow1 639))
                    (or (not (= top.__top_1 false)) a!131)
                    (= top.MWI_FcnMaxI_In1 (- top.__top_113_c 1))
                    (= top.__top_14 (> top.MWI_FcnMaxI_In1 0))
                    (= top.__top_13 (not top.SETUP))
                    (or (not (= top.__top_1 true)) (= top.rlt__Arrow 639))
                    (or (not (= top.__top_1 false)) a!133)
                    (or (not (= true true)) a!136)
                    (or (not (= true false))
                        (= top.chart_microwave_mode_logic_steps_remaining
                           top.chart_microwave_mode_logic_begin_state_outports_steps_remaining))
                    (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT
                       (div (div top.chart_microwave_mode_logic_steps_remaining
                                 1)
                            60))
                    (or (not (= top.__top_1 true)) (= top.p9 true))
                    a!137
                    (or (not (= top.__top_95 true)) a!138)
                    (or (not (= top.__top_95 false)) (= top.__top_97 639))
                    (or (not (= top.__top_1 true)) (= top.p8 true))
                    a!139
                    (or (not (= top.__top_53 true)) a!140)
                    (or (not (= top.__top_53 false)) (= top.__top_55 639))
                    (or (not (= top.__top_1 true)) (= top.p10 true))
                    a!141
                    (or (not (= top.__top_98 true)) a!142)
                    (or (not (= top.__top_98 false)) (= top.__top_100 639))
                    (or (not (= top.__top_1 true)) (= top.p6 true))
                    a!143
                    (or (not (= top.__top_102 true)) a!144)
                    (or (not (= top.__top_102 false)) (= top.__top_104 639))
                    (or (not (= top.__top_1 true)) (= top.p5 true))
                    (or (not (= top.__top_1 false))
                        (= top.p5 (> top.__top_104 0)))
                    (or (not (= top.__top_106 true)) a!145)
                    (or (not (= top.__top_106 false)) (= top.__top_108 639))
                    (or (not (= top.__top_1 true)) (= top.p4 true))
                    (or (not (= top.__top_1 false))
                        (= top.p4 (> top.__top_108 0)))
                    a!147
                    (or (not (= top.__top_1 false))
                        (and (= top.p37 a!149)
                             (= top.p36 a!158)
                             (= top.p35 a!160)
                             (= top.p34 a!162)
                             (= top.p33 a!164)
                             (= top.p32 a!166)
                             (= top.p31 a!168)
                             (= top.p30 a!170)))
                    (or (not (= top.__top_1 true))
                        (and (= top.p37 true)
                             (= top.p36 true)
                             (= top.p35 true)
                             (= top.p34 true)
                             (= top.p33 true)
                             (= top.p32 true)
                             (= top.p31 true)
                             (= top.p30 true)))
                    (or (not (= top.__top_13 true)) a!171)
                    (or (not (= top.__top_13 false)) (= top.__top_15 639))
                    a!177
                    (or (not (= top.__top_1 true))
                        (and (= top.p3 true)
                             (= top.p29 true)
                             (= top.p28 true)
                             (= top.p27 a!178)))
                    (= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT
                       (div a!146 10))
                    (or (not (= top.__top_1 false)) a!182)
                    (or (not (= top.__top_1 true))
                        (and (= top.p24 true) (= top.p23 true) (= top.p22 true)))
                    (or (not (= top.__top_1 false))
                        (and (= top.p19 a!183)
                             (= top.p18 a!184)
                             (= top.p17 a!185)))
                    (or (not (= top.__top_1 true))
                        (and (= top.p19 true)
                             (= top.p18 a!187)
                             (= top.p17 a!188)))
                    (or (not (= top.__top_1 true)) (= top.p14 true))
                    (or (not (= top.__top_1 false)) (= top.p14 a!190))
                    (or (not (= true true)) a!194)
                    (or (not (= true false))
                        (= top.chart_microwave_mode_logic_final_state_states___root
                           top.chart_microwave_mode_logic_begin_state_states___root))
                    (= top.__top_94_x top.rlt__Arrow4)
                    (= top.__top_92_x top.KP_START)
                    (= top.__top_9_x top.KP_7)
                    (= top.__top_88_x
                       top.chart_microwave_mode_logic_rlt_evtInitStep)
                    (= top.__top_87_x true)
                    (= top.__top_86_x
                       top.chart_microwave_mode_logic_final_state_states___root)
                    (= top.__top_85_x top.chart_microwave_mode_logic_mode)
                    (= top.__top_84_x
                       top.chart_microwave_mode_logic_steps_remaining)
                    (= top.__top_8_x top.KP_6)
                    (= top.__top_7_x top.KP_5)
                    (= top.__top_6_x top.KP_4)
                    (= top.__top_57_x
                       top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT)
                    (= top.__top_56_x top.rlt__Arrow5)
                    (= top.__top_52_x
                       top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_LEFT_DIGIT_DIGIT_TO_DISPLAY)
                    (= top.__top_51_x
                       top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_MIDDLE_DIGIT_DIGIT_TO_DISPLAY)
                    (= top.__top_50_x
                       top.microwave_microwave_KEYPAD_PROCESSING_DISPLAY_RIGHT_DIGIT_DIGIT_TO_DISPLAY)
                    (= top.__top_5_x top.KP_3)
                    (= top.__top_45_x top.KP_9)
                    (= top.__top_43_x top.KP_8)
                    (= top.__top_41_x top.KP_7)
                    (= top.__top_4_x top.KP_2)
                    (= top.__top_39_x top.KP_6)
                    (= top.__top_37_x top.KP_5)
                    (= top.__top_35_x top.KP_4)
                    (= top.__top_33_x top.KP_3)
                    (= top.__top_31_x top.KP_2)
                    (= top.__top_3_x top.KP_1)
                    (= top.__top_29_x top.KP_1)
                    (= top.__top_27_x top.KP_0)
                    (= top.__top_23_x top.STEPS_TO_COOK)
                    (= top.__top_21_x
                       top.rlt_condact_resetmicrowave_microwave_KEYPAD_PROCESSING_rlt_init_step)
                    (= top.__top_20_x top.enable)
                    (= top.__top_2_x top.KP_0)
                    (= top.__top_16_x top.chart_microwave_mode_logic_mode)
                    (= top.__top_12_x top.KP_8)
                    (= top.__top_113_x top.rlt__Arrow)
                    (= top.__top_112_x top.KP_CLEAR)
                    (= top.__top_110_x top.RIGHT_DIGIT)
                    (= top.__top_11_x top.KP_9)
                    (= top.__top_109_x top.rlt__Arrow1)
                    (= top.__top_105_x top.rlt__Arrow2)
                    (= top.__top_101_x top.rlt__Arrow3)
                    (= top.__top_10_x
                       top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_MINUTES__QUOTIENT)
                    (= top.OK
                       (and (>= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT
                                0)
                            (<= top.microwave_microwave_TIME_ON_DISPLAY_SECONDS_TO_TENS__QUOTIENT
                                256))))))
    (=> a!195
        (top_step top.KP_START
                  top.KP_CLEAR
                  top.KP_0
                  top.KP_1
                  top.KP_2
                  top.KP_3
                  top.KP_4
                  top.KP_5
                  top.KP_6
                  top.KP_7
                  top.KP_8
                  top.KP_9
                  top.DOOR_CLOSED
                  top.OK
                  top.__top_10_c
                  top.__top_101_c
                  top.__top_105_c
                  top.__top_109_c
                  top.__top_11_c
                  top.__top_110_c
                  top.__top_112_c
                  top.__top_113_c
                  top.__top_12_c
                  top.__top_16_c
                  top.__top_2_c
                  top.__top_20_c
                  top.__top_21_c
                  top.__top_23_c
                  top.__top_27_c
                  top.__top_29_c
                  top.__top_3_c
                  top.__top_31_c
                  top.__top_33_c
                  top.__top_35_c
                  top.__top_37_c
                  top.__top_39_c
                  top.__top_4_c
                  top.__top_41_c
                  top.__top_43_c
                  top.__top_45_c
                  top.__top_5_c
                  top.__top_50_c
                  top.__top_51_c
                  top.__top_52_c
                  top.__top_56_c
                  top.__top_57_c
                  top.__top_6_c
                  top.__top_7_c
                  top.__top_8_c
                  top.__top_84_c
                  top.__top_85_c
                  top.__top_86_c
                  top.__top_87_c
                  top.__top_88_c
                  top.__top_9_c
                  top.__top_92_c
                  top.__top_94_c
                  top.ni_0._arrow._first_c
                  top.__top_10_x
                  top.__top_101_x
                  top.__top_105_x
                  top.__top_109_x
                  top.__top_11_x
                  top.__top_110_x
                  top.__top_112_x
                  top.__top_113_x
                  top.__top_12_x
                  top.__top_16_x
                  top.__top_2_x
                  top.__top_20_x
                  top.__top_21_x
                  top.__top_23_x
                  top.__top_27_x
                  top.__top_29_x
                  top.__top_3_x
                  top.__top_31_x
                  top.__top_33_x
                  top.__top_35_x
                  top.__top_37_x
                  top.__top_39_x
                  top.__top_4_x
                  top.__top_41_x
                  top.__top_43_x
                  top.__top_45_x
                  top.__top_5_x
                  top.__top_50_x
                  top.__top_51_x
                  top.__top_52_x
                  top.__top_56_x
                  top.__top_57_x
                  top.__top_6_x
                  top.__top_7_x
                  top.__top_8_x
                  top.__top_84_x
                  top.__top_85_x
                  top.__top_86_x
                  top.__top_87_x
                  top.__top_88_x
                  top.__top_9_x
                  top.__top_92_x
                  top.__top_94_x
                  top.ni_0._arrow._first_x)))))))))))))))))))
(assert (=> true INIT_STATE))
(assert (forall ((top.__top_10_c Int)
         (top.__top_101_c Int)
         (top.__top_105_c Int)
         (top.__top_109_c Int)
         (top.__top_11_c Bool)
         (top.__top_110_c Int)
         (top.__top_112_c Bool)
         (top.__top_113_c Int)
         (top.__top_12_c Bool)
         (top.__top_16_c Int)
         (top.__top_2_c Bool)
         (top.__top_20_c Bool)
         (top.__top_21_c Bool)
         (top.__top_23_c Int)
         (top.__top_27_c Bool)
         (top.__top_29_c Bool)
         (top.__top_3_c Bool)
         (top.__top_31_c Bool)
         (top.__top_33_c Bool)
         (top.__top_35_c Bool)
         (top.__top_37_c Bool)
         (top.__top_39_c Bool)
         (top.__top_4_c Bool)
         (top.__top_41_c Bool)
         (top.__top_43_c Bool)
         (top.__top_45_c Bool)
         (top.__top_5_c Bool)
         (top.__top_50_c Int)
         (top.__top_51_c Int)
         (top.__top_52_c Int)
         (top.__top_56_c Int)
         (top.__top_57_c Int)
         (top.__top_6_c Bool)
         (top.__top_7_c Bool)
         (top.__top_8_c Bool)
         (top.__top_84_c Int)
         (top.__top_85_c Int)
         (top.__top_86_c Int)
         (top.__top_87_c Bool)
         (top.__top_88_c Bool)
         (top.__top_9_c Bool)
         (top.__top_92_c Bool)
         (top.__top_94_c Int)
         (top.ni_0._arrow._first_c Bool)
         (top.__top_10_m Int)
         (top.__top_101_m Int)
         (top.__top_105_m Int)
         (top.__top_109_m Int)
         (top.__top_11_m Bool)
         (top.__top_110_m Int)
         (top.__top_112_m Bool)
         (top.__top_113_m Int)
         (top.__top_12_m Bool)
         (top.__top_16_m Int)
         (top.__top_2_m Bool)
         (top.__top_20_m Bool)
         (top.__top_21_m Bool)
         (top.__top_23_m Int)
         (top.__top_27_m Bool)
         (top.__top_29_m Bool)
         (top.__top_3_m Bool)
         (top.__top_31_m Bool)
         (top.__top_33_m Bool)
         (top.__top_35_m Bool)
         (top.__top_37_m Bool)
         (top.__top_39_m Bool)
         (top.__top_4_m Bool)
         (top.__top_41_m Bool)
         (top.__top_43_m Bool)
         (top.__top_45_m Bool)
         (top.__top_5_m Bool)
         (top.__top_50_m Int)
         (top.__top_51_m Int)
         (top.__top_52_m Int)
         (top.__top_56_m Int)
         (top.__top_57_m Int)
         (top.__top_6_m Bool)
         (top.__top_7_m Bool)
         (top.__top_8_m Bool)
         (top.__top_84_m Int)
         (top.__top_85_m Int)
         (top.__top_86_m Int)
         (top.__top_87_m Bool)
         (top.__top_88_m Bool)
         (top.__top_9_m Bool)
         (top.__top_92_m Bool)
         (top.__top_94_m Int)
         (top.ni_0._arrow._first_m Bool)
         (top.KP_START Bool)
         (top.KP_CLEAR Bool)
         (top.KP_0 Bool)
         (top.KP_1 Bool)
         (top.KP_2 Bool)
         (top.KP_3 Bool)
         (top.KP_4 Bool)
         (top.KP_5 Bool)
         (top.KP_6 Bool)
         (top.KP_7 Bool)
         (top.KP_8 Bool)
         (top.KP_9 Bool)
         (top.DOOR_CLOSED Bool)
         (top.OK Bool)
         (top.__top_10_x Int)
         (top.__top_101_x Int)
         (top.__top_105_x Int)
         (top.__top_109_x Int)
         (top.__top_11_x Bool)
         (top.__top_110_x Int)
         (top.__top_112_x Bool)
         (top.__top_113_x Int)
         (top.__top_12_x Bool)
         (top.__top_16_x Int)
         (top.__top_2_x Bool)
         (top.__top_20_x Bool)
         (top.__top_21_x Bool)
         (top.__top_23_x Int)
         (top.__top_27_x Bool)
         (top.__top_29_x Bool)
         (top.__top_3_x Bool)
         (top.__top_31_x Bool)
         (top.__top_33_x Bool)
         (top.__top_35_x Bool)
         (top.__top_37_x Bool)
         (top.__top_39_x Bool)
         (top.__top_4_x Bool)
         (top.__top_41_x Bool)
         (top.__top_43_x Bool)
         (top.__top_45_x Bool)
         (top.__top_5_x Bool)
         (top.__top_50_x Int)
         (top.__top_51_x Int)
         (top.__top_52_x Int)
         (top.__top_56_x Int)
         (top.__top_57_x Int)
         (top.__top_6_x Bool)
         (top.__top_7_x Bool)
         (top.__top_8_x Bool)
         (top.__top_84_x Int)
         (top.__top_85_x Int)
         (top.__top_86_x Int)
         (top.__top_87_x Bool)
         (top.__top_88_x Bool)
         (top.__top_9_x Bool)
         (top.__top_92_x Bool)
         (top.__top_94_x Int)
         (top.ni_0._arrow._first_x Bool))
  (=> (and INIT_STATE
           (top_reset top.__top_10_c
                      top.__top_101_c
                      top.__top_105_c
                      top.__top_109_c
                      top.__top_11_c
                      top.__top_110_c
                      top.__top_112_c
                      top.__top_113_c
                      top.__top_12_c
                      top.__top_16_c
                      top.__top_2_c
                      top.__top_20_c
                      top.__top_21_c
                      top.__top_23_c
                      top.__top_27_c
                      top.__top_29_c
                      top.__top_3_c
                      top.__top_31_c
                      top.__top_33_c
                      top.__top_35_c
                      top.__top_37_c
                      top.__top_39_c
                      top.__top_4_c
                      top.__top_41_c
                      top.__top_43_c
                      top.__top_45_c
                      top.__top_5_c
                      top.__top_50_c
                      top.__top_51_c
                      top.__top_52_c
                      top.__top_56_c
                      top.__top_57_c
                      top.__top_6_c
                      top.__top_7_c
                      top.__top_8_c
                      top.__top_84_c
                      top.__top_85_c
                      top.__top_86_c
                      top.__top_87_c
                      top.__top_88_c
                      top.__top_9_c
                      top.__top_92_c
                      top.__top_94_c
                      top.ni_0._arrow._first_c
                      top.__top_10_m
                      top.__top_101_m
                      top.__top_105_m
                      top.__top_109_m
                      top.__top_11_m
                      top.__top_110_m
                      top.__top_112_m
                      top.__top_113_m
                      top.__top_12_m
                      top.__top_16_m
                      top.__top_2_m
                      top.__top_20_m
                      top.__top_21_m
                      top.__top_23_m
                      top.__top_27_m
                      top.__top_29_m
                      top.__top_3_m
                      top.__top_31_m
                      top.__top_33_m
                      top.__top_35_m
                      top.__top_37_m
                      top.__top_39_m
                      top.__top_4_m
                      top.__top_41_m
                      top.__top_43_m
                      top.__top_45_m
                      top.__top_5_m
                      top.__top_50_m
                      top.__top_51_m
                      top.__top_52_m
                      top.__top_56_m
                      top.__top_57_m
                      top.__top_6_m
                      top.__top_7_m
                      top.__top_8_m
                      top.__top_84_m
                      top.__top_85_m
                      top.__top_86_m
                      top.__top_87_m
                      top.__top_88_m
                      top.__top_9_m
                      top.__top_92_m
                      top.__top_94_m
                      top.ni_0._arrow._first_m)
           (top_step top.KP_START
                     top.KP_CLEAR
                     top.KP_0
                     top.KP_1
                     top.KP_2
                     top.KP_3
                     top.KP_4
                     top.KP_5
                     top.KP_6
                     top.KP_7
                     top.KP_8
                     top.KP_9
                     top.DOOR_CLOSED
                     top.OK
                     top.__top_10_m
                     top.__top_101_m
                     top.__top_105_m
                     top.__top_109_m
                     top.__top_11_m
                     top.__top_110_m
                     top.__top_112_m
                     top.__top_113_m
                     top.__top_12_m
                     top.__top_16_m
                     top.__top_2_m
                     top.__top_20_m
                     top.__top_21_m
                     top.__top_23_m
                     top.__top_27_m
                     top.__top_29_m
                     top.__top_3_m
                     top.__top_31_m
                     top.__top_33_m
                     top.__top_35_m
                     top.__top_37_m
                     top.__top_39_m
                     top.__top_4_m
                     top.__top_41_m
                     top.__top_43_m
                     top.__top_45_m
                     top.__top_5_m
                     top.__top_50_m
                     top.__top_51_m
                     top.__top_52_m
                     top.__top_56_m
                     top.__top_57_m
                     top.__top_6_m
                     top.__top_7_m
                     top.__top_8_m
                     top.__top_84_m
                     top.__top_85_m
                     top.__top_86_m
                     top.__top_87_m
                     top.__top_88_m
                     top.__top_9_m
                     top.__top_92_m
                     top.__top_94_m
                     top.ni_0._arrow._first_m
                     top.__top_10_x
                     top.__top_101_x
                     top.__top_105_x
                     top.__top_109_x
                     top.__top_11_x
                     top.__top_110_x
                     top.__top_112_x
                     top.__top_113_x
                     top.__top_12_x
                     top.__top_16_x
                     top.__top_2_x
                     top.__top_20_x
                     top.__top_21_x
                     top.__top_23_x
                     top.__top_27_x
                     top.__top_29_x
                     top.__top_3_x
                     top.__top_31_x
                     top.__top_33_x
                     top.__top_35_x
                     top.__top_37_x
                     top.__top_39_x
                     top.__top_4_x
                     top.__top_41_x
                     top.__top_43_x
                     top.__top_45_x
                     top.__top_5_x
                     top.__top_50_x
                     top.__top_51_x
                     top.__top_52_x
                     top.__top_56_x
                     top.__top_57_x
                     top.__top_6_x
                     top.__top_7_x
                     top.__top_8_x
                     top.__top_84_x
                     top.__top_85_x
                     top.__top_86_x
                     top.__top_87_x
                     top.__top_88_x
                     top.__top_9_x
                     top.__top_92_x
                     top.__top_94_x
                     top.ni_0._arrow._first_x))
      (MAIN top.__top_10_x
            top.__top_101_x
            top.__top_105_x
            top.__top_109_x
            top.__top_11_x
            top.__top_110_x
            top.__top_112_x
            top.__top_113_x
            top.__top_12_x
            top.__top_16_x
            top.__top_2_x
            top.__top_20_x
            top.__top_21_x
            top.__top_23_x
            top.__top_27_x
            top.__top_29_x
            top.__top_3_x
            top.__top_31_x
            top.__top_33_x
            top.__top_35_x
            top.__top_37_x
            top.__top_39_x
            top.__top_4_x
            top.__top_41_x
            top.__top_43_x
            top.__top_45_x
            top.__top_5_x
            top.__top_50_x
            top.__top_51_x
            top.__top_52_x
            top.__top_56_x
            top.__top_57_x
            top.__top_6_x
            top.__top_7_x
            top.__top_8_x
            top.__top_84_x
            top.__top_85_x
            top.__top_86_x
            top.__top_87_x
            top.__top_88_x
            top.__top_9_x
            top.__top_92_x
            top.__top_94_x
            top.ni_0._arrow._first_x
            top.OK))))
(assert (forall ((top.__top_10_c Int)
         (top.__top_101_c Int)
         (top.__top_105_c Int)
         (top.__top_109_c Int)
         (top.__top_11_c Bool)
         (top.__top_110_c Int)
         (top.__top_112_c Bool)
         (top.__top_113_c Int)
         (top.__top_12_c Bool)
         (top.__top_16_c Int)
         (top.__top_2_c Bool)
         (top.__top_20_c Bool)
         (top.__top_21_c Bool)
         (top.__top_23_c Int)
         (top.__top_27_c Bool)
         (top.__top_29_c Bool)
         (top.__top_3_c Bool)
         (top.__top_31_c Bool)
         (top.__top_33_c Bool)
         (top.__top_35_c Bool)
         (top.__top_37_c Bool)
         (top.__top_39_c Bool)
         (top.__top_4_c Bool)
         (top.__top_41_c Bool)
         (top.__top_43_c Bool)
         (top.__top_45_c Bool)
         (top.__top_5_c Bool)
         (top.__top_50_c Int)
         (top.__top_51_c Int)
         (top.__top_52_c Int)
         (top.__top_56_c Int)
         (top.__top_57_c Int)
         (top.__top_6_c Bool)
         (top.__top_7_c Bool)
         (top.__top_8_c Bool)
         (top.__top_84_c Int)
         (top.__top_85_c Int)
         (top.__top_86_c Int)
         (top.__top_87_c Bool)
         (top.__top_88_c Bool)
         (top.__top_9_c Bool)
         (top.__top_92_c Bool)
         (top.__top_94_c Int)
         (top.ni_0._arrow._first_c Bool)
         (dummytop.OK Bool)
         (top.KP_START Bool)
         (top.KP_CLEAR Bool)
         (top.KP_0 Bool)
         (top.KP_1 Bool)
         (top.KP_2 Bool)
         (top.KP_3 Bool)
         (top.KP_4 Bool)
         (top.KP_5 Bool)
         (top.KP_6 Bool)
         (top.KP_7 Bool)
         (top.KP_8 Bool)
         (top.KP_9 Bool)
         (top.DOOR_CLOSED Bool)
         (top.OK Bool)
         (top.__top_10_x Int)
         (top.__top_101_x Int)
         (top.__top_105_x Int)
         (top.__top_109_x Int)
         (top.__top_11_x Bool)
         (top.__top_110_x Int)
         (top.__top_112_x Bool)
         (top.__top_113_x Int)
         (top.__top_12_x Bool)
         (top.__top_16_x Int)
         (top.__top_2_x Bool)
         (top.__top_20_x Bool)
         (top.__top_21_x Bool)
         (top.__top_23_x Int)
         (top.__top_27_x Bool)
         (top.__top_29_x Bool)
         (top.__top_3_x Bool)
         (top.__top_31_x Bool)
         (top.__top_33_x Bool)
         (top.__top_35_x Bool)
         (top.__top_37_x Bool)
         (top.__top_39_x Bool)
         (top.__top_4_x Bool)
         (top.__top_41_x Bool)
         (top.__top_43_x Bool)
         (top.__top_45_x Bool)
         (top.__top_5_x Bool)
         (top.__top_50_x Int)
         (top.__top_51_x Int)
         (top.__top_52_x Int)
         (top.__top_56_x Int)
         (top.__top_57_x Int)
         (top.__top_6_x Bool)
         (top.__top_7_x Bool)
         (top.__top_8_x Bool)
         (top.__top_84_x Int)
         (top.__top_85_x Int)
         (top.__top_86_x Int)
         (top.__top_87_x Bool)
         (top.__top_88_x Bool)
         (top.__top_9_x Bool)
         (top.__top_92_x Bool)
         (top.__top_94_x Int)
         (top.ni_0._arrow._first_x Bool))
  (=> (and (MAIN top.__top_10_c
                 top.__top_101_c
                 top.__top_105_c
                 top.__top_109_c
                 top.__top_11_c
                 top.__top_110_c
                 top.__top_112_c
                 top.__top_113_c
                 top.__top_12_c
                 top.__top_16_c
                 top.__top_2_c
                 top.__top_20_c
                 top.__top_21_c
                 top.__top_23_c
                 top.__top_27_c
                 top.__top_29_c
                 top.__top_3_c
                 top.__top_31_c
                 top.__top_33_c
                 top.__top_35_c
                 top.__top_37_c
                 top.__top_39_c
                 top.__top_4_c
                 top.__top_41_c
                 top.__top_43_c
                 top.__top_45_c
                 top.__top_5_c
                 top.__top_50_c
                 top.__top_51_c
                 top.__top_52_c
                 top.__top_56_c
                 top.__top_57_c
                 top.__top_6_c
                 top.__top_7_c
                 top.__top_8_c
                 top.__top_84_c
                 top.__top_85_c
                 top.__top_86_c
                 top.__top_87_c
                 top.__top_88_c
                 top.__top_9_c
                 top.__top_92_c
                 top.__top_94_c
                 top.ni_0._arrow._first_c
                 dummytop.OK)
           (top_step top.KP_START
                     top.KP_CLEAR
                     top.KP_0
                     top.KP_1
                     top.KP_2
                     top.KP_3
                     top.KP_4
                     top.KP_5
                     top.KP_6
                     top.KP_7
                     top.KP_8
                     top.KP_9
                     top.DOOR_CLOSED
                     top.OK
                     top.__top_10_c
                     top.__top_101_c
                     top.__top_105_c
                     top.__top_109_c
                     top.__top_11_c
                     top.__top_110_c
                     top.__top_112_c
                     top.__top_113_c
                     top.__top_12_c
                     top.__top_16_c
                     top.__top_2_c
                     top.__top_20_c
                     top.__top_21_c
                     top.__top_23_c
                     top.__top_27_c
                     top.__top_29_c
                     top.__top_3_c
                     top.__top_31_c
                     top.__top_33_c
                     top.__top_35_c
                     top.__top_37_c
                     top.__top_39_c
                     top.__top_4_c
                     top.__top_41_c
                     top.__top_43_c
                     top.__top_45_c
                     top.__top_5_c
                     top.__top_50_c
                     top.__top_51_c
                     top.__top_52_c
                     top.__top_56_c
                     top.__top_57_c
                     top.__top_6_c
                     top.__top_7_c
                     top.__top_8_c
                     top.__top_84_c
                     top.__top_85_c
                     top.__top_86_c
                     top.__top_87_c
                     top.__top_88_c
                     top.__top_9_c
                     top.__top_92_c
                     top.__top_94_c
                     top.ni_0._arrow._first_c
                     top.__top_10_x
                     top.__top_101_x
                     top.__top_105_x
                     top.__top_109_x
                     top.__top_11_x
                     top.__top_110_x
                     top.__top_112_x
                     top.__top_113_x
                     top.__top_12_x
                     top.__top_16_x
                     top.__top_2_x
                     top.__top_20_x
                     top.__top_21_x
                     top.__top_23_x
                     top.__top_27_x
                     top.__top_29_x
                     top.__top_3_x
                     top.__top_31_x
                     top.__top_33_x
                     top.__top_35_x
                     top.__top_37_x
                     top.__top_39_x
                     top.__top_4_x
                     top.__top_41_x
                     top.__top_43_x
                     top.__top_45_x
                     top.__top_5_x
                     top.__top_50_x
                     top.__top_51_x
                     top.__top_52_x
                     top.__top_56_x
                     top.__top_57_x
                     top.__top_6_x
                     top.__top_7_x
                     top.__top_8_x
                     top.__top_84_x
                     top.__top_85_x
                     top.__top_86_x
                     top.__top_87_x
                     top.__top_88_x
                     top.__top_9_x
                     top.__top_92_x
                     top.__top_94_x
                     top.ni_0._arrow._first_x))
      (MAIN top.__top_10_x
            top.__top_101_x
            top.__top_105_x
            top.__top_109_x
            top.__top_11_x
            top.__top_110_x
            top.__top_112_x
            top.__top_113_x
            top.__top_12_x
            top.__top_16_x
            top.__top_2_x
            top.__top_20_x
            top.__top_21_x
            top.__top_23_x
            top.__top_27_x
            top.__top_29_x
            top.__top_3_x
            top.__top_31_x
            top.__top_33_x
            top.__top_35_x
            top.__top_37_x
            top.__top_39_x
            top.__top_4_x
            top.__top_41_x
            top.__top_43_x
            top.__top_45_x
            top.__top_5_x
            top.__top_50_x
            top.__top_51_x
            top.__top_52_x
            top.__top_56_x
            top.__top_57_x
            top.__top_6_x
            top.__top_7_x
            top.__top_8_x
            top.__top_84_x
            top.__top_85_x
            top.__top_86_x
            top.__top_87_x
            top.__top_88_x
            top.__top_9_x
            top.__top_92_x
            top.__top_94_x
            top.ni_0._arrow._first_x
            top.OK))))
(assert (forall ((top.OK Bool)
         (top.__top_10_x Int)
         (top.__top_101_x Int)
         (top.__top_105_x Int)
         (top.__top_109_x Int)
         (top.__top_11_x Bool)
         (top.__top_110_x Int)
         (top.__top_112_x Bool)
         (top.__top_113_x Int)
         (top.__top_12_x Bool)
         (top.__top_16_x Int)
         (top.__top_2_x Bool)
         (top.__top_20_x Bool)
         (top.__top_21_x Bool)
         (top.__top_23_x Int)
         (top.__top_27_x Bool)
         (top.__top_29_x Bool)
         (top.__top_3_x Bool)
         (top.__top_31_x Bool)
         (top.__top_33_x Bool)
         (top.__top_35_x Bool)
         (top.__top_37_x Bool)
         (top.__top_39_x Bool)
         (top.__top_4_x Bool)
         (top.__top_41_x Bool)
         (top.__top_43_x Bool)
         (top.__top_45_x Bool)
         (top.__top_5_x Bool)
         (top.__top_50_x Int)
         (top.__top_51_x Int)
         (top.__top_52_x Int)
         (top.__top_56_x Int)
         (top.__top_57_x Int)
         (top.__top_6_x Bool)
         (top.__top_7_x Bool)
         (top.__top_8_x Bool)
         (top.__top_84_x Int)
         (top.__top_85_x Int)
         (top.__top_86_x Int)
         (top.__top_87_x Bool)
         (top.__top_88_x Bool)
         (top.__top_9_x Bool)
         (top.__top_92_x Bool)
         (top.__top_94_x Int)
         (top.ni_0._arrow._first_x Bool)
         (ERR Bool))
  (=> (and (not top.OK)
           (MAIN top.__top_10_x
                 top.__top_101_x
                 top.__top_105_x
                 top.__top_109_x
                 top.__top_11_x
                 top.__top_110_x
                 top.__top_112_x
                 top.__top_113_x
                 top.__top_12_x
                 top.__top_16_x
                 top.__top_2_x
                 top.__top_20_x
                 top.__top_21_x
                 top.__top_23_x
                 top.__top_27_x
                 top.__top_29_x
                 top.__top_3_x
                 top.__top_31_x
                 top.__top_33_x
                 top.__top_35_x
                 top.__top_37_x
                 top.__top_39_x
                 top.__top_4_x
                 top.__top_41_x
                 top.__top_43_x
                 top.__top_45_x
                 top.__top_5_x
                 top.__top_50_x
                 top.__top_51_x
                 top.__top_52_x
                 top.__top_56_x
                 top.__top_57_x
                 top.__top_6_x
                 top.__top_7_x
                 top.__top_8_x
                 top.__top_84_x
                 top.__top_85_x
                 top.__top_86_x
                 top.__top_87_x
                 top.__top_88_x
                 top.__top_9_x
                 top.__top_92_x
                 top.__top_94_x
                 top.ni_0._arrow._first_x
                 top.OK))
      false)))
(check-sat)
