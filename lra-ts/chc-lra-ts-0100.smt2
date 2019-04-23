;; Original file: dj_13.smt2
(set-logic HORN)
(declare-fun invariant
             (Real
              Bool
              Real
              Real
              Bool
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real)
             Bool)


(assert (forall ((state.state!1 Real)
         (state.request Real)
         (state.count Real)
         (state.time_arr!0 Real)
         (state.latch Bool)
         (state.timer1 Real)
         (state.state!2 Real)
         (state.value Real)
         (state.response Bool)
         (state.time_arr!1 Real)
         (state.timer2 Real)
         (state.request_out Real)
         (state.time_arr!2 Real)
         (state.response_out Bool)
         (state.time_arr!3 Real)
         (state.time Real)
         (state.select Real)
         (state.trigger Bool))
  (let ((a!1 (and (= state.state!1 (+ 0 0))
                  (= state.request (+ 0 0))
                  (= state.count (+ 0 0))
                  (not (< state.time_arr!0 (+ 0 0)))
                  (< state.time_arr!0 (+ 0 20))
                  true
                  (= state.latch false)
                  (= state.timer1 (+ 0 (- 1)))
                  (= state.state!2 (+ 0 0))
                  (= state.value (+ 0 0))
                  (= state.response false)
                  (not (< state.time_arr!1 (+ 0 0)))
                  (< state.time_arr!1 (+ 0 20))
                  (= state.timer2 (+ 0 (- 1)))
                  (= state.request_out (+ 0 0))
                  (not (<= state.time_arr!2 state.time_arr!0))
                  (<= state.time_arr!2 (+ state.time_arr!0 (+ 0 10)))
                  (= state.response_out false)
                  (not (<= state.time_arr!3 state.time_arr!1))
                  (<= state.time_arr!3 (+ state.time_arr!1 (+ 0 10)))
                  (= state.time (+ 0 0))
                  (or (= state.request (+ 0 0))
                      (= state.request (+ 0 1))
                      (= state.request (+ 0 2)))
                  (or (= state.request_out (+ 0 0))
                      (= state.request_out (+ 0 1))
                      (= state.request_out (+ 0 2)))
                  (or (= state.select (+ 0 0))
                      (= state.select (+ 0 1))
                      (= state.select (+ 0 2)))
                  (or (= state.state!1 (+ 0 0))
                      (= state.state!1 (+ 0 1))
                      (= state.state!1 (+ 0 2)))
                  (or (= state.state!2 (+ 0 0))
                      (= state.state!2 (+ 0 1))))))
    (=> a!1
        (invariant state.count
                   state.latch
                   state.request
                   state.request_out
                   state.response
                   state.response_out
                   state.select
                   state.state!1
                   state.state!2
                   state.time
                   state.time_arr!0
                   state.time_arr!1
                   state.time_arr!2
                   state.time_arr!3
                   state.timer1
                   state.timer2
                   state.trigger
                   state.value)))))
(assert (forall ((state.count Real)
         (state.latch Bool)
         (state.request Real)
         (state.request_out Real)
         (state.response Bool)
         (state.response_out Bool)
         (state.select Real)
         (state.state!1 Real)
         (state.state!2 Real)
         (state.time Real)
         (state.time_arr!0 Real)
         (state.time_arr!1 Real)
         (state.time_arr!2 Real)
         (state.time_arr!3 Real)
         (state.timer1 Real)
         (state.timer2 Real)
         (state.trigger Bool)
         (state.value Real)
         (next.state!1 Real)
         (next.request Real)
         (next.count Real)
         (next.time_arr!0 Real)
         (next.timer1 Real)
         (next.latch Bool)
         (next.trigger Bool)
         (next.state!2 Real)
         (next.response Bool)
         (next.value Real)
         (next.time_arr!1 Real)
         (next.timer2 Real)
         (next.request_out Real)
         (next.time_arr!2 Real)
         (next.response_out Bool)
         (next.time_arr!3 Real)
         (next.time Real)
         (next.select Real))
  (let ((a!1 (and (not (= state.select (+ 0 1)))
                  (= state.state!1 (+ 0 0))
                  (= next.state!1 (+ 0 0))
                  (= next.request (+ 0 0))
                  (= next.count (+ 0 0))))
        (a!2 (and (not (= state.select (+ 0 2)))
                  (not state.response_out)
                  (= state.state!1 (+ 0 1))
                  (< state.count (+ 0 1))
                  (= next.state!1 (+ 0 1))
                  (= next.request (+ 0 1))
                  (= next.count (+ state.count (+ 0 1)))))
        (a!3 (and (not (= state.select (+ 0 2)))
                  (not state.response_out)
                  (= state.state!1 (+ 0 1))
                  (not (< state.count (+ 0 1)))
                  (= next.state!1 (+ 0 0))
                  (= next.request (+ 0 2))
                  (= next.count (+ 0 0))))
        (a!4 (and (not (= state.select (+ 0 2)))
                  state.response_out
                  (= state.state!1 (+ 0 1))
                  (= next.state!1 (+ 0 2))
                  (= next.request (+ 0 0))
                  (= next.count (+ 0 0))))
        (a!5 (and (not (= state.select (+ 0 2)))
                  (= state.state!1 (+ 0 2))
                  (= next.state!1 (+ 0 2))
                  (= next.request (+ 0 0))
                  (= next.count (+ 0 0))))
        (a!7 (< next.time_arr!0 (- (+ state.time (+ 0 20)) (+ 0 0))))
        (a!8 (and (= state.select (+ 0 1))
                  state.trigger
                  (not state.latch)
                  (= state.timer1 (+ 0 (- 1)))
                  (= next.timer1 state.time)
                  (= next.latch true)
                  (= next.trigger false)))
        (a!9 (not (= state.timer1 (+ 0 (- 1)))))
        (a!12 (and (not (<= next.value (+ 0 0))) (< next.value (+ 0 5))))
        (a!13 (and (not (= state.request_out (+ 0 1)))
                   (= state.state!2 (+ 0 0))
                   (= next.state!2 (+ 0 0))
                   (= next.value (+ 0 0))
                   (= next.response false)))
        (a!16 (< next.time_arr!1 (- (+ state.time (+ 0 20)) (+ 0 0))))
        (a!17 (and (not (<= state.value (+ 0 0)))
                   state.latch
                   (= state.timer2 (+ 0 (- 1)))
                   (= next.timer2 state.time)))
        (a!18 (not (= state.timer2 (+ 0 (- 1)))))
        (a!21 (and (= state.time state.time_arr!2)
                   (= next.request_out state.request)
                   (not (<= next.time_arr!2 state.time_arr!0))
                   (<= next.time_arr!2 (+ state.time_arr!0 (+ 0 10)))
                   (= next.count state.count)
                   (= next.state!1 state.state!1)
                   (= next.request state.request)
                   (= next.time_arr!0 state.time_arr!0)
                   (= next.latch state.latch)
                   (= next.trigger state.trigger)
                   (= next.timer1 state.timer1)
                   (= next.state!2 state.state!2)
                   (= next.response state.response)
                   (= next.value state.value)
                   (= next.time_arr!1 state.time_arr!1)
                   (= next.timer2 state.timer2)
                   (= next.response_out state.response_out)
                   (= next.time_arr!3 state.time_arr!3)))
        (a!22 (and (= state.time state.time_arr!3)
                   (= next.response_out state.response)
                   (not (<= next.time_arr!3 state.time_arr!1))
                   (<= next.time_arr!3 (+ state.time_arr!1 (+ 0 10)))
                   (= next.count state.count)
                   (= next.state!1 state.state!1)
                   (= next.request state.request)
                   (= next.time_arr!0 state.time_arr!0)
                   (= next.latch state.latch)
                   (= next.trigger state.trigger)
                   (= next.timer1 state.timer1)
                   (= next.state!2 state.state!2)
                   (= next.response state.response)
                   (= next.value state.value)
                   (= next.time_arr!1 state.time_arr!1)
                   (= next.timer2 state.timer2)
                   (= next.request_out state.request_out)
                   (= next.time_arr!2 state.time_arr!2))))
  (let ((a!6 (or (and (= state.select (+ 0 1))
                      (= state.state!1 (+ 0 0))
                      (= next.state!1 (+ 0 1))
                      (= next.request (+ 0 1))
                      (= next.count (+ 0 0)))
                 a!1
                 (and (= state.select (+ 0 2))
                      (= state.state!1 (+ 0 1))
                      (= next.state!1 (+ 0 0))
                      (= next.request (+ 0 2))
                      (= next.count (+ 0 0)))
                 a!2
                 a!3
                 a!4
                 (and (= state.select (+ 0 2))
                      (= state.state!1 (+ 0 2))
                      (= next.state!1 (+ 0 0))
                      (= next.request (+ 0 2))
                      (= next.count (+ 0 0)))
                 a!5))
        (a!10 (or (not (= state.select (+ 0 1)))
                  (not state.trigger)
                  state.latch
                  a!9))
        (a!14 (and (not (= state.request_out (+ 0 2)))
                   (= state.state!2 (+ 0 1))
                   (= next.state!2 (+ 0 1))
                   a!12
                   (= next.response true)))
        (a!19 (and (or (<= state.value (+ 0 0)) (not state.latch) a!18)
                   (= next.timer2 state.timer2))))
  (let ((a!11 (and a!6
                   (= state.time state.time_arr!0)
                   (not a!7)
                   (<= next.time_arr!0 (+ state.time (+ 0 20)))
                   (or a!8
                       (and a!10
                            (= next.timer1 state.timer1)
                            true
                            (= next.latch state.latch)))
                   (= next.state!2 state.state!2)
                   (= next.response state.response)
                   (= next.value state.value)
                   (= next.time_arr!1 state.time_arr!1)
                   (= next.timer2 state.timer2)
                   (= next.request_out state.request_out)
                   (= next.time_arr!2 state.time_arr!2)
                   (= next.response_out state.response_out)
                   (= next.time_arr!3 state.time_arr!3)))
        (a!15 (or (and (= state.request_out (+ 0 1))
                       (= state.state!2 (+ 0 0))
                       (= next.state!2 (+ 0 1))
                       a!12
                       (= next.response true))
                  a!13
                  (and (= state.request_out (+ 0 2))
                       (= state.state!2 (+ 0 1))
                       (= next.state!2 (+ 0 0))
                       (= next.value (+ 0 0))
                       (= next.response false))
                  a!14)))
  (let ((a!20 (and a!15
                   (= state.time state.time_arr!1)
                   (not a!16)
                   (<= next.time_arr!1 (+ state.time (+ 0 20)))
                   (or a!17 a!19)
                   (= next.count state.count)
                   (= next.state!1 state.state!1)
                   (= next.request state.request)
                   (= next.time_arr!0 state.time_arr!0)
                   (= next.latch state.latch)
                   (= next.trigger state.trigger)
                   (= next.timer1 state.timer1)
                   (= next.request_out state.request_out)
                   (= next.time_arr!2 state.time_arr!2)
                   (= next.response_out state.response_out)
                   (= next.time_arr!3 state.time_arr!3))))
  (let ((a!23 (or (and (or a!11 a!20 a!21 a!22) (= next.time state.time))
                  (and (< state.time state.time_arr!0)
                       (< state.time state.time_arr!1)
                       (< state.time state.time_arr!2)
                       (< state.time state.time_arr!3)
                       (<= next.time state.time_arr!0)
                       (<= next.time state.time_arr!1)
                       (<= next.time state.time_arr!2)
                       (<= next.time state.time_arr!3)
                       (or (= next.time state.time_arr!0)
                           (= next.time state.time_arr!1)
                           (= next.time state.time_arr!2)
                           (= next.time state.time_arr!3))
                       (= next.count state.count)
                       (= next.state!1 state.state!1)
                       (= next.request state.request)
                       (= next.time_arr!0 state.time_arr!0)
                       (= next.latch state.latch)
                       (= next.trigger state.trigger)
                       (= next.timer1 state.timer1)
                       (= next.state!2 state.state!2)
                       (= next.response state.response)
                       (= next.value state.value)
                       (= next.time_arr!1 state.time_arr!1)
                       (= next.timer2 state.timer2)
                       (= next.request_out state.request_out)
                       (= next.time_arr!2 state.time_arr!2)
                       (= next.response_out state.response_out)
                       (= next.time_arr!3 state.time_arr!3)))))
  (let ((a!24 (and (invariant state.count
                              state.latch
                              state.request
                              state.request_out
                              state.response
                              state.response_out
                              state.select
                              state.state!1
                              state.state!2
                              state.time
                              state.time_arr!0
                              state.time_arr!1
                              state.time_arr!2
                              state.time_arr!3
                              state.timer1
                              state.timer2
                              state.trigger
                              state.value)
                   a!23
                   (or (= state.request (+ 0 0))
                       (= state.request (+ 0 1))
                       (= state.request (+ 0 2)))
                   (or (= state.request_out (+ 0 0))
                       (= state.request_out (+ 0 1))
                       (= state.request_out (+ 0 2)))
                   (or (= state.select (+ 0 0))
                       (= state.select (+ 0 1))
                       (= state.select (+ 0 2)))
                   (or (= state.state!1 (+ 0 0))
                       (= state.state!1 (+ 0 1))
                       (= state.state!1 (+ 0 2)))
                   (or (= state.state!2 (+ 0 0))
                       (= state.state!2 (+ 0 1)))
                   (or (= next.request (+ 0 0))
                       (= next.request (+ 0 1))
                       (= next.request (+ 0 2)))
                   (or (= next.request_out (+ 0 0))
                       (= next.request_out (+ 0 1))
                       (= next.request_out (+ 0 2)))
                   (or (= next.select (+ 0 0))
                       (= next.select (+ 0 1))
                       (= next.select (+ 0 2)))
                   (or (= next.state!1 (+ 0 0))
                       (= next.state!1 (+ 0 1))
                       (= next.state!1 (+ 0 2)))
                   (or (= next.state!2 (+ 0 0))
                       (= next.state!2 (+ 0 1))))))
    (=> a!24
        (invariant next.count
                   next.latch
                   next.request
                   next.request_out
                   next.response
                   next.response_out
                   next.select
                   next.state!1
                   next.state!2
                   next.time
                   next.time_arr!0
                   next.time_arr!1
                   next.time_arr!2
                   next.time_arr!3
                   next.timer1
                   next.timer2
                   next.trigger
                   next.value))))))))))
(assert (forall ((state.count Real)
         (state.latch Bool)
         (state.request Real)
         (state.request_out Real)
         (state.response Bool)
         (state.response_out Bool)
         (state.select Real)
         (state.state!1 Real)
         (state.state!2 Real)
         (state.time Real)
         (state.time_arr!0 Real)
         (state.time_arr!1 Real)
         (state.time_arr!2 Real)
         (state.time_arr!3 Real)
         (state.timer1 Real)
         (state.timer2 Real)
         (state.trigger Bool)
         (state.value Real))
  (let ((a!1 (not (< state.timer2 (+ state.timer1 (+ 0 200))))))
    (=> (and (invariant state.count
                        state.latch
                        state.request
                        state.request_out
                        state.response
                        state.response_out
                        state.select
                        state.state!1
                        state.state!2
                        state.time
                        state.time_arr!0
                        state.time_arr!1
                        state.time_arr!2
                        state.time_arr!3
                        state.timer1
                        state.timer2
                        state.trigger
                        state.value)
             a!1)
        false))))
(check-sat)
