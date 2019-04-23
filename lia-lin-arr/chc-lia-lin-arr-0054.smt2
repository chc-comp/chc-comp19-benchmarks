;; Original file: arrqua_34.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int) Bool)
(declare-fun main@bb1.i (Int (Array Int Int) (Array Int Int) Int Int Int) Bool)
(declare-fun main@bb22.i ((Array Int Int) (Array Int Int) Int Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@__VERIFIER_nondet_int_0 Int))
  (=> true (main@entry @__VERIFIER_nondet_int_0))))
(assert (forall ((@__VERIFIER_nondet_int_0 Int)
         (main@%a.i_0 Int)
         (main@%b.i_0 Int)
         (main@bb1.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int))
  (=> (and (main@entry @__VERIFIER_nondet_int_0)
           true
           (> main@%a.i_0 0)
           (> main@%b.i_0 0)
           (=> main@bb1.i_0 (and main@bb1.i_0 main@entry_0))
           main@bb1.i_0
           (=> (and main@bb1.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb1.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb1.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb1.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb1.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb1.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb1.i main@%i.0.i_1
                  main@%shadow.mem1.0_1
                  main@%shadow.mem.0_1
                  main@%b.i_0
                  @__VERIFIER_nondet_int_0
                  main@%a.i_0))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.i_0 Int)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%a.i_0 Int)
         (main@%tmp3.i_0 Bool)
         (main@bb4.i_0 Bool)
         (main@bb1.i_0 Bool)
         (main@%_2_0 Int)
         (main@%tmp6.i_0 Int)
         (main@%tmp5.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%sext.mask.i_0 Int)
         (main@%tmp13.i_0 Bool)
         (main@bb14.i_0 Bool)
         (main@%tmp16.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (\\\\\tuple(main@bb4.i_0, main@bb18.i_0)\\\\\ Bool)
         (main@bb18.i_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@bb1.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb4.i_0
                 (= main@%tmp8.i_0
                    (+ main@%a.i_0 (* 0 100000) (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb14.i_0
                 (= main@%tmp16.i_0
                    (+ main@%b.i_0 (* 0 100000) (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb1.i main@%i.0.i_0
                              main@%shadow.mem1.0_0
                              main@%shadow.mem.0_0
                              main@%b.i_0
                              @__VERIFIER_nondet_int_0
                              main@%a.i_0)
                  true
                  (= main@%tmp3.i_0 (< main@%i.0.i_0 100000))
                  (=> main@bb4.i_0 (and main@bb4.i_0 main@bb1.i_0))
                  (=> (and main@bb4.i_0 main@bb1.i_0) main@%tmp3.i_0)
                  (=> main@bb4.i_0 (= main@%_2_0 @__VERIFIER_nondet_int_0))
                  (=> main@bb4.i_0 (= main@%tmp6.i_0 main@%tmp5.i_0))
                  a!1
                  (=> main@bb4.i_0 (or (<= main@%a.i_0 0) (> main@%tmp8.i_0 0)))
                  (=> main@bb4.i_0 (> main@%a.i_0 0))
                  (=> main@bb4.i_0
                      (= main@%_3_0
                         (store main@%shadow.mem.0_0
                                main@%tmp8.i_0
                                main@%tmp6.i_0)))
                  (=> main@bb4.i_0
                      (= main@%sext.mask.i_0 (mod main@%tmp5.i_0 256)))
                  (=> main@bb4.i_0
                      (= main@%tmp13.i_0 (= main@%sext.mask.i_0 10)))
                  (=> main@bb14.i_0 (and main@bb14.i_0 main@bb4.i_0))
                  (=> (and main@bb14.i_0 main@bb4.i_0) main@%tmp13.i_0)
                  a!2
                  (=> main@bb14.i_0
                      (or (<= main@%b.i_0 0) (> main@%tmp16.i_0 0)))
                  (=> main@bb14.i_0 (> main@%b.i_0 0))
                  (=> main@bb14.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem1.0_0 main@%tmp16.i_0 20)))
                  (=> \\\\\tuple(main@bb4.i_0, main@bb18.i_0)\\\\\
                      main@bb4.i_0)
                  (=> main@bb18.i_0
                      (or (and main@bb18.i_0 main@bb14.i_0)
                          (and main@bb4.i_0
                               \\\\\tuple(main@bb4.i_0, main@bb18.i_0)\\\\\)))
                  (=> (and main@bb18.i_0 main@bb14.i_0)
                      (= main@%shadow.mem1.1_0 main@%_4_0))
                  (=> (and main@bb4.i_0
                           \\\\\tuple(main@bb4.i_0, main@bb18.i_0)\\\\\)
                      (not main@%tmp13.i_0))
                  (=> (and main@bb4.i_0
                           \\\\\tuple(main@bb4.i_0, main@bb18.i_0)\\\\\)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_0))
                  (=> (and main@bb18.i_0 main@bb14.i_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_0))
                  (=> (and main@bb4.i_0
                           \\\\\tuple(main@bb4.i_0, main@bb18.i_0)\\\\\)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> main@bb18.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 2)))
                  (=> main@bb1.i_1 (and main@bb1.i_1 main@bb18.i_0))
                  main@bb1.i_1
                  (=> (and main@bb1.i_1 main@bb18.i_0)
                      (= main@%shadow.mem1.0_1 main@%shadow.mem1.1_2))
                  (=> (and main@bb1.i_1 main@bb18.i_0)
                      (= main@%shadow.mem.0_1 main@%_3_0))
                  (=> (and main@bb1.i_1 main@bb18.i_0)
                      (= main@%i.0.i_1 main@%tmp20.i_0))
                  (=> (and main@bb1.i_1 main@bb18.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb1.i_1 main@bb18.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb1.i_1 main@bb18.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb1.i main@%i.0.i_2
                    main@%shadow.mem1.0_2
                    main@%shadow.mem.0_2
                    main@%b.i_0
                    @__VERIFIER_nondet_int_0
                    main@%a.i_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.i_0 Int)
         (@__VERIFIER_nondet_int_0 Int)
         (main@%a.i_0 Int)
         (main@%tmp3.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@bb1.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%i.1.i_1 Int))
  (=> (and (main@bb1.i main@%i.0.i_0
                       main@%shadow.mem1.0_0
                       main@%shadow.mem.0_0
                       main@%b.i_0
                       @__VERIFIER_nondet_int_0
                       main@%a.i_0)
           true
           (= main@%tmp3.i_0 (< main@%i.0.i_0 100000))
           (=> main@bb22.i_0 (and main@bb22.i_0 main@bb1.i_0))
           main@bb22.i_0
           (=> (and main@bb22.i_0 main@bb1.i_0) (not main@%tmp3.i_0))
           (=> (and main@bb22.i_0 main@bb1.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb22.i_0 main@bb1.i_0) (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb22.i main@%shadow.mem1.0_0
                   main@%shadow.mem.0_0
                   main@%b.i_0
                   main@%a.i_0
                   main@%i.1.i_1))))
(assert (forall ((main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.i_0 Int)
         (main@%a.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%tmp24.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%tmp27.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%tmp30.i_0 Bool)
         (main@bb31.i_0 Bool)
         (main@%tmp33.i_0 Int)
         (main@%tmp34.i_0 Int)
         (main@%tmp36.i_0 Bool)
         (\\\\\tuple(main@bb31.i_0, main@bb42.i_0)\\\\\ Bool)
         (\\\\\tuple(main@bb25.i_0, main@bb42.i_0)\\\\\ Bool)
         (main@bb42.i_0 Bool)
         (main@%tmp44.i_0 Int)
         (main@bb22.i_1 Bool)
         (main@%i.1.i_1 Int)
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb25.i_0
                 (= main@%tmp27.i_0
                    (+ main@%a.i_0 (* 0 100000) (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb31.i_0
                 (= main@%tmp33.i_0
                    (+ main@%b.i_0 (* 0 100000) (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb22.i main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%b.i_0
                               main@%a.i_0
                               main@%i.1.i_0)
                  true
                  (= main@%tmp24.i_0 (< main@%i.1.i_0 100000))
                  main@%tmp24.i_0
                  (=> main@bb25.i_0 (and main@bb25.i_0 main@bb22.i_0))
                  a!1
                  (=> main@bb25.i_0
                      (or (<= main@%a.i_0 0) (> main@%tmp27.i_0 0)))
                  (=> main@bb25.i_0 (> main@%a.i_0 0))
                  (=> main@bb25.i_0
                      (= main@%tmp28.i_0
                         (select main@%shadow.mem.0_0 main@%tmp27.i_0)))
                  (=> main@bb25.i_0 (= main@%tmp30.i_0 (= main@%tmp28.i_0 10)))
                  (=> main@bb31.i_0 (and main@bb31.i_0 main@bb25.i_0))
                  (=> (and main@bb31.i_0 main@bb25.i_0) main@%tmp30.i_0)
                  a!2
                  (=> main@bb31.i_0
                      (or (<= main@%b.i_0 0) (> main@%tmp33.i_0 0)))
                  (=> main@bb31.i_0 (> main@%b.i_0 0))
                  (=> main@bb31.i_0
                      (= main@%tmp34.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp33.i_0)))
                  (=> main@bb31.i_0 (= main@%tmp36.i_0 (= main@%tmp34.i_0 20)))
                  (=> \\\\\tuple(main@bb31.i_0, main@bb42.i_0)\\\\\
                      main@bb31.i_0)
                  (=> \\\\\tuple(main@bb25.i_0, main@bb42.i_0)\\\\\
                      main@bb25.i_0)
                  (=> main@bb42.i_0
                      (or (and main@bb31.i_0
                               \\\\\tuple(main@bb31.i_0, main@bb42.i_0)\\\\\)
                          (and main@bb25.i_0
                               \\\\\tuple(main@bb25.i_0, main@bb42.i_0)\\\\\)))
                  (=> (and main@bb31.i_0
                           \\\\\tuple(main@bb31.i_0, main@bb42.i_0)\\\\\)
                      main@%tmp36.i_0)
                  (=> (and main@bb25.i_0
                           \\\\\tuple(main@bb25.i_0, main@bb42.i_0)\\\\\)
                      (not main@%tmp30.i_0))
                  (=> main@bb42.i_0 (= main@%tmp44.i_0 (+ main@%i.1.i_0 2)))
                  (=> main@bb22.i_1 (and main@bb22.i_1 main@bb42.i_0))
                  main@bb22.i_1
                  (=> (and main@bb22.i_1 main@bb42.i_0)
                      (= main@%i.1.i_1 main@%tmp44.i_0))
                  (=> (and main@bb22.i_1 main@bb42.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb22.i main@%shadow.mem1.0_0
                     main@%shadow.mem.0_0
                     main@%b.i_0
                     main@%a.i_0
                     main@%i.1.i_2))))))
(assert (forall ((main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%b.i_0 Int)
         (main@%a.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%tmp24.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%tmp27.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%tmp30.i_0 Bool)
         (main@bb31.i_0 Bool)
         (main@%tmp33.i_0 Int)
         (main@%tmp34.i_0 Int)
         (main@%tmp36.i_0 Bool)
         (main@bb37.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb25.i_0
                 (= main@%tmp27.i_0
                    (+ main@%a.i_0 (* 0 100000) (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb31.i_0
                 (= main@%tmp33.i_0
                    (+ main@%b.i_0 (* 0 100000) (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb22.i main@%shadow.mem1.0_0
                               main@%shadow.mem.0_0
                               main@%b.i_0
                               main@%a.i_0
                               main@%i.1.i_0)
                  true
                  (= main@%tmp24.i_0 (< main@%i.1.i_0 100000))
                  main@%tmp24.i_0
                  (=> main@bb25.i_0 (and main@bb25.i_0 main@bb22.i_0))
                  a!1
                  (=> main@bb25.i_0
                      (or (<= main@%a.i_0 0) (> main@%tmp27.i_0 0)))
                  (=> main@bb25.i_0 (> main@%a.i_0 0))
                  (=> main@bb25.i_0
                      (= main@%tmp28.i_0
                         (select main@%shadow.mem.0_0 main@%tmp27.i_0)))
                  (=> main@bb25.i_0 (= main@%tmp30.i_0 (= main@%tmp28.i_0 10)))
                  (=> main@bb31.i_0 (and main@bb31.i_0 main@bb25.i_0))
                  (=> (and main@bb31.i_0 main@bb25.i_0) main@%tmp30.i_0)
                  a!2
                  (=> main@bb31.i_0
                      (or (<= main@%b.i_0 0) (> main@%tmp33.i_0 0)))
                  (=> main@bb31.i_0 (> main@%b.i_0 0))
                  (=> main@bb31.i_0
                      (= main@%tmp34.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp33.i_0)))
                  (=> main@bb31.i_0 (= main@%tmp36.i_0 (= main@%tmp34.i_0 20)))
                  (=> main@bb37.i_0 (and main@bb37.i_0 main@bb31.i_0))
                  (=> (and main@bb37.i_0 main@bb31.i_0) (not main@%tmp36.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb37.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
