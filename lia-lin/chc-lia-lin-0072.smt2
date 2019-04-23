;; Original file: vmt_190.smt2
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int) Bool)

(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.i Int)
         (main.j Int)
         (main.k Int)
         (main.to Int)
         (main.from Int))
  (=> (and (not .s.1) .s.0 (not .s.2) (not .s.3) (not .s.4))
      (state .s.1 .s.0 .s.2 .s.3 .s.4 main.i main.j main.k main.to main.from))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.i Int)
         (main.j Int)
         (main.k Int)
         (main.to Int)
         (main.from Int)
         (.s.0.next Bool)
         (.s.1.next Bool)
         (.s.2.next Bool)
         (.s.3.next Bool)
         (.s.4.next Bool)
         (main.i.next Int)
         (main.j.next Int)
         (main.k.next Int)
         (main.to.next Int)
         (main.from.next Int))
  (let ((a!1 (and (not .s.3) (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!2 (and (and (and (not .s.0.next) .s.1.next) (not .s.2.next))
                  (not .s.3.next)))
        (a!4 (and (and (and (not .s.1) .s.0) (not .s.2)) (not .s.3)))
        (a!5 (and (not .s.3.next)
                  (and (not .s.2.next) (and (not .s.0.next) (not .s.1.next)))))
        (a!7 (and (not .s.3) (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!8 (and (= main.from main.from.next)
                  (= main.to main.to.next)
                  (= main.k main.k.next)
                  (= main.j main.j.next)
                  (= main.i main.i.next)
                  .s.4.next
                  (not .s.3.next)
                  (and (not .s.2.next) (and .s.0.next (not .s.1.next)))))
        (a!9 (and (and (not .s.4) .s.3 (and .s.2 (and .s.1 .s.0)))
                  (not (<= 101 main.j))))
        (a!10 (and (and (not .s.4) .s.3 (and .s.2 (and .s.1 .s.0)))
                   (<= 101 main.j)))
        (a!11 (and (not .s.4) .s.3 (and .s.2 (and .s.1 (not .s.0)))))
        (a!12 (and (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and .s.0.next .s.1.next))))
        (a!13 (and (not .s.4) .s.3 (and (and (not .s.1) .s.0) .s.2)))
        (a!14 (= (+ main.j (* (- 1) main.j.next)) (- 1)))
        (a!16 (and (not .s.4) .s.3 (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!17 (= (+ main.i (* (- 1) main.i.next)) (- 1)))
        (a!19 (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 .s.0))))
        (a!21 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and (not .s.0.next) (not .s.1.next)))))
        (a!23 (and (not .s.4) .s.3 (and (not .s.2) (and .s.1 (not .s.0)))))
        (a!24 (and (not .s.4) (and (and (not .s.1) .s.0) (not .s.2)) .s.3))
        (a!25 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i.next main.from)
                   (not .s.4.next)
                   (and (and (not .s.0.next) .s.1.next) (not .s.2.next))
                   .s.3.next))
        (a!26 (and (not .s.4) .s.3 (and (not .s.2) (and (not .s.1) (not .s.0)))))
        (a!27 (and (not .s.4) (not .s.3) (and .s.2 (and .s.1 .s.0))))
        (a!29 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and (not .s.0.next) (not .s.1.next)))))
        (a!30 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   .s.3.next
                   (and (not .s.2.next) (and .s.0.next (not .s.1.next)))))
        (a!32 (and (not .s.4) (not .s.3) (and .s.2 (and .s.1 (not .s.0)))))
        (a!33 (and (not .s.4) (not .s.3) (and (and (not .s.1) .s.0) .s.2)))
        (a!35 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   (not .s.3.next)
                   (and (and (not .s.0.next) .s.1.next) .s.2.next)))
        (a!37 (and (not .s.4) (not .s.3) (and .s.2 (and (not .s.1) (not .s.0)))))
        (a!38 (and (not .s.4) (not .s.3) (and (not .s.2) (and .s.1 .s.0))))
        (a!40 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   (not .s.3.next)
                   (and .s.2.next (and (not .s.0.next) (not .s.1.next)))))
        (a!41 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   (= main.i main.i.next)
                   (not .s.4.next)
                   (not .s.3.next)
                   (and .s.2.next (and .s.0.next (not .s.1.next))))))
  (let ((a!3 (and a!2
                  .s.4.next
                  (= main.i main.i.next)
                  (= main.j main.j.next)
                  (= main.k main.k.next)
                  (= main.to main.to.next)
                  (= main.from main.from.next)))
        (a!6 (and (= main.from main.from.next)
                  (= main.to main.to.next)
                  (= main.k main.k.next)
                  (= main.j main.j.next)
                  (= main.i main.i.next)
                  (not .s.4.next)
                  a!5))
        (a!15 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.i main.i.next)
                   a!14
                   (not .s.4.next)
                   .s.3.next
                   (and (and (not .s.0.next) .s.1.next) .s.2.next)))
        (a!18 (and (= main.from main.from.next)
                   (= main.to main.to.next)
                   (= main.k main.k.next)
                   (= main.j main.j.next)
                   a!17
                   (not .s.4.next)
                   .s.3.next
                   (and .s.2.next (and .s.0.next (not .s.1.next)))))
        (a!20 (not (and a!19 (not (<= main.k main.i)))))
        (a!22 (or (not (and a!19 (<= main.k main.i)))
                  (and (= main.from main.from.next)
                       (= main.to main.to.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       .s.3.next
                       (and .s.2.next (and .s.0.next .s.1.next)))))
        (a!28 (not (and a!27 (not (<= main.from main.k)))))
        (a!31 (or (not (and a!27 (<= main.from main.k))) a!30))
        (a!34 (not (and a!33 (not (<= 0 main.from)))))
        (a!36 (or (not (and a!33 (<= 0 main.from)))
                  (and (= main.from main.from.next)
                       (= main.to main.to.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       (not .s.3.next)
                       (and .s.2.next (and .s.0.next .s.1.next)))))
        (a!39 (not (and a!38 (not (<= main.k 100)))))
        (a!42 (or (not (and a!38 (<= main.k 100))) a!41))
        (a!44 (not (and (and a!4 (not .s.4)) (<= 0 main.k))))
        (a!46 (not (and (and a!4 (not .s.4)) (not (<= 0 main.k))))))
  (let ((a!43 (or a!6 (not (and (not .s.4) a!1))))
        (a!45 (or a!44
                  (and (= main.from main.from.next)
                       (= main.to main.to.next)
                       (= main.k main.k.next)
                       (= main.j main.j.next)
                       (= main.i main.i.next)
                       (not .s.4.next)
                       (not .s.3.next)
                       (and (not .s.2.next) (and .s.0.next .s.1.next)))))
        (a!47 (or a!6 (not (and (not .s.4) a!7)))))
  (let ((a!48 (and (state .s.1
                          .s.0
                          .s.2
                          .s.3
                          .s.4
                          main.i
                          main.j
                          main.k
                          main.to
                          main.from)
                   (or (not (and .s.4 a!1)) a!3)
                   (or (not (and a!4 .s.4)) a!6)
                   (or (not (and .s.4 a!7)) a!8)
                   (or (not a!9)
                       (and (= main.from main.from.next)
                            (= main.to main.to.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            .s.4.next
                            a!5))
                   (or a!3 (not a!10))
                   (or (not a!11)
                       (and (= main.from main.from.next)
                            (= main.to main.to.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            a!12))
                   (or (not a!13) a!15)
                   (or (not a!16) a!18)
                   (or a!20 a!21)
                   a!22
                   (or (not a!23)
                       (and (= main.from main.from.next)
                            (= main.to main.to.next)
                            (= main.k main.k.next)
                            (= main.i main.i.next)
                            a!12
                            (= main.j.next 0)))
                   (or (not a!24) a!25)
                   (or a!6 (not a!26))
                   (or a!28 a!29)
                   a!31
                   (or a!6 (not a!32))
                   (or a!34 a!35)
                   a!36
                   (or a!6 (not a!37))
                   (or a!39 a!40)
                   a!42
                   a!43
                   a!45
                   (or a!46
                       (and (= main.from main.from.next)
                            (= main.to main.to.next)
                            (= main.k main.k.next)
                            (= main.j main.j.next)
                            (= main.i main.i.next)
                            a!2
                            (not .s.4.next)))
                   a!47)))
    (=> a!48
        (state .s.1.next
               .s.0.next
               .s.2.next
               .s.3.next
               .s.4.next
               main.i.next
               main.j.next
               main.k.next
               main.to.next
               main.from.next))))))))
(assert (forall ((.s.1 Bool)
         (.s.0 Bool)
         (.s.2 Bool)
         (.s.3 Bool)
         (.s.4 Bool)
         (main.i Int)
         (main.j Int)
         (main.k Int)
         (main.to Int)
         (main.from Int))
  (let ((a!1 (not (not (and .s.4 (not .s.3) (not .s.2) .s.1 (not .s.0))))))
    (=> (and (state .s.1
                    .s.0
                    .s.2
                    .s.3
                    .s.4
                    main.i
                    main.j
                    main.k
                    main.to
                    main.from)
             a!1)
        false))))
(check-sat)