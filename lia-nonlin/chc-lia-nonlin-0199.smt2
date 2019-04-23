;; Original file: adr_130.smt2
(set-logic HORN)
(declare-fun |$innerFunc:1-a$unknown:4| (Int Int Int Int) Bool)
(declare-fun |$innerFunc:1-a$unknown:8| (Int Int Int Int Int Int) Bool)
(declare-fun |update$unknown:72| (Int Int Int Int) Bool)
(declare-fun |update$unknown:75| (Int Int Int Int Int) Bool)
(declare-fun |$innerFunc:8-loop$unknown:57| (Int Int Int Int) Bool)
(declare-fun |$innerFunc:8-loop$unknown:55| (Int Int) Bool)
(declare-fun |$innerFunc:2-assign$unknown:11| (Int Int Int) Bool)
(declare-fun |$innerFunc:2-assign$unknown:15| (Int Int Int Int Int) Bool)
(declare-fun |$innerFunc:2-assign$unknown:17| (Int Int Int Int Int) Bool)
(declare-fun |$innerFunc:7-test$unknown:51| (Int Int Int) Bool)
(declare-fun |$innerFunc:5-queenPrint$unknown:32| (Int Int Int) Bool)
(declare-fun |$innerFunc:5-queenPrint$unknown:34| (Int Int Int) Bool)
(declare-fun |$innerFunc:5-queenPrint$unknown:35| (Int Int) Bool)
(declare-fun |$innerFunc:8-loop$unknown:54| (Int Int Int) Bool)
(declare-fun |$innerFunc:7-test$unknown:47| (Int Int Int) Bool)
(declare-fun |$innerFunc:7-test$unknown:50| (Int Int Int Int) Bool)
(declare-fun |print_string$unknown:66| (Int Int) Bool)
(declare-fun |$innerFunc:3-dotsPrint$unknown:20| (Int Int Int) Bool)
(declare-fun |$innerFunc:3-dotsPrint$unknown:22| (Int Int Int) Bool)
(declare-fun |$innerFunc:4-aux1$unknown:28| (Int Int) Bool)
(declare-fun |$innerFunc:4-aux1$unknown:27| (Int Int Int) Bool)
(declare-fun |$innerFunc:4-aux1$unknown:25| (Int Int Int) Bool)
(declare-fun |$innerFunc:4-aux1$unknown:29| (Int Int Int) Bool)
(declare-fun |$innerFunc:5-queenPrint$unknown:30| (Int) Bool)
(declare-fun |$innerFunc:8-loop$unknown:58| (Int Int Int) Bool)
(declare-fun |abs$unknown:60| (Int Int) Bool)
(declare-fun |$innerFunc:6-aux2$unknown:41| (Int Int Int Int) Bool)
(declare-fun |$innerFunc:6-aux2$unknown:38| (Int Int Int) Bool)
(declare-fun |$innerFunc:6-aux2$unknown:44| (Int Int Int Int Int) Bool)
(declare-fun |queen$unknown:67| (Int) Bool)
(declare-fun |make_array$unknown:64| (Int Int Int Int) Bool)
(declare-fun |queen$unknown:68| (Int Int) Bool)


(assert (forall ((|$knormal:182| Int)
         (|$alpha-58:i| Int)
         (|$alpha-63:j| Int)
         (|$V-reftype:199| Int)
         (|$knormal:183| Int)
         (|$alpha-59:n| Int)
         (|$alpha-62:$$tmp::1| Int)
         (|$alpha-61:x| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:182|))
                     (= |$alpha-58:i| |$alpha-63:j|))
                  (= |$V-reftype:199| |$knormal:183|)
                  (not (not (= 0 |$knormal:182|)))
                  true
                  true
                  true
                  (|$innerFunc:1-a$unknown:4|
                    |$knormal:183|
                    |$alpha-63:j|
                    |$alpha-59:n|
                    |$alpha-58:i|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:1-a$unknown:8|
          |$V-reftype:199|
          |$alpha-63:j|
          |$alpha-62:$$tmp::1|
          |$alpha-61:x|
          |$alpha-59:n|
          |$alpha-58:i|)))))
(assert (forall ((|$knormal:182| Int)
         (|$alpha-58:i| Int)
         (|$alpha-63:j| Int)
         (|$V-reftype:198| Int)
         (|$alpha-61:x| Int)
         (|$alpha-62:$$tmp::1| Int)
         (|$alpha-59:n| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:182|))
                     (= |$alpha-58:i| |$alpha-63:j|))
                  (= |$V-reftype:198| |$alpha-61:x|)
                  (not (= 0 |$knormal:182|))
                  true
                  true
                  true
                  true
                  true)))
    (=> a!1
        (|$innerFunc:1-a$unknown:8|
          |$V-reftype:198|
          |$alpha-63:j|
          |$alpha-62:$$tmp::1|
          |$alpha-61:x|
          |$alpha-59:n|
          |$alpha-58:i|)))))
(assert (forall ((|$knormal:10| Int) (|$alpha-4:i| Int) (|$alpha-5:n| Int))
  (=> (and true
           (|update$unknown:72|
             |$knormal:10|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:10| Int)
         (|$alpha-4:i| Int)
         (|$alpha-5:n| Int)
         (|$V-reftype:134| Int)
         (|$alpha-6:a| Int))
  (=> (and true
           (|update$unknown:72|
             |$knormal:10|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:72|
             |$V-reftype:134|
             |$alpha-6:a|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           true)
      (|$innerFunc:1-a$unknown:4|
        |$V-reftype:134|
        |$alpha-6:a|
        |$alpha-5:n|
        |$alpha-4:i|))))
(assert (forall ((|$knormal:10| Int)
         (|$alpha-4:i| Int)
         (|$alpha-5:n| Int)
         (|$V-reftype:15| Int)
         (|$V-reftype:14| Int)
         (|$alpha-7:x| Int))
  (=> (and true
           true
           (|update$unknown:72|
             |$knormal:10|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (|$innerFunc:1-a$unknown:8|
             |$V-reftype:15|
             |$V-reftype:14|
             |$knormal:10|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|))
      (|update$unknown:75|
        |$V-reftype:15|
        |$V-reftype:14|
        |$alpha-7:x|
        |$alpha-5:n|
        |$alpha-4:i|))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int)
         (|$V-reftype:106| Int)
         (|$alpha-18:queenArray| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:57|
                    |$V-reftype:106|
                    |$alpha-18:queenArray|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:2-assign$unknown:11|
          |$V-reftype:106|
          |$alpha-18:queenArray|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int)
         (|$V-reftype:106| Int)
         (|$alpha-18:queenArray| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:57|
                    |$V-reftype:106|
                    |$alpha-18:queenArray|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:2-assign$unknown:11|
          |$V-reftype:106|
          |$alpha-18:queenArray|
          |$alpha-15:size|)))))
(assert (forall ((|$V-reftype:28| Int)
         (|$alpha-57:queenArray| Int)
         (|$alpha-56:j| Int)
         (|$alpha-55:i| Int)
         (|$alpha-53:size| Int))
  (=> (and true
           true
           (|$innerFunc:2-assign$unknown:15|
             |$V-reftype:28|
             |$alpha-57:queenArray|
             |$alpha-56:j|
             |$alpha-55:i|
             |$alpha-53:size|)
           true
           true)
      (|update$unknown:72|
        |$V-reftype:28|
        |$alpha-57:queenArray|
        |$alpha-53:size|
        |$alpha-55:i|))))
(assert (forall ((|$V-reftype:140| Int)
         (|$V-reftype:139| Int)
         (|$alpha-56:j| Int)
         (|$alpha-53:size| Int)
         (|$alpha-55:i| Int))
  (=> (and (|update$unknown:75|
             |$V-reftype:140|
             |$V-reftype:139|
             |$alpha-56:j|
             |$alpha-53:size|
             |$alpha-55:i|)
           true
           true
           true
           true)
      (|$innerFunc:2-assign$unknown:17|
        |$V-reftype:140|
        |$V-reftype:139|
        |$alpha-56:j|
        |$alpha-55:i|
        |$alpha-53:size|))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int)
         (|$V-reftype:106| Int)
         (|$alpha-18:queenArray| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:57|
                    |$V-reftype:106|
                    |$alpha-18:queenArray|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:2-assign$unknown:15|
          |$V-reftype:106|
          |$alpha-18:queenArray|
          |$alpha-19:next|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int)
         (|$V-reftype:106| Int)
         (|$alpha-18:queenArray| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:57|
                    |$V-reftype:106|
                    |$alpha-18:queenArray|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:2-assign$unknown:15|
          |$V-reftype:106|
          |$alpha-18:queenArray|
          |$knormal:87|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:5-queenPrint$unknown:32|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:5-queenPrint$unknown:34|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$knormal:63| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:5-queenPrint$unknown:35|
                    |$knormal:63|
                    |$alpha-15:size|)
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:54|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$knormal:63| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:5-queenPrint$unknown:35|
                    |$knormal:63|
                    |$alpha-15:size|)
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:57|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:7-test$unknown:47|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:7-test$unknown:50|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:47| Int)
         (|$alpha-17:row| Int)
         (|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= |$knormal:47| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:43|)))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:54|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$alpha-17:row| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:33|)))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:54|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$alpha-17:row| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:33|)))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:57|
          |$V-reftype:32|
          |$knormal:72|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:47| Int)
         (|$alpha-17:row| Int)
         (|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$V-reftype:32| Int)
         (|$knormal:72| Int))
  (let ((a!1 (and (= |$knormal:47| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:43|)))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:72|
                    |$alpha-19:next|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:57|
          |$V-reftype:32|
          |$knormal:72|
          |$knormal:47|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:77| Int)
         (|$alpha-17:row| Int)
         (|$knormal:73| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$V-reftype:32| Int)
         (|$knormal:91| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= |$knormal:77| (- |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:73|)) (= |$alpha-17:row| 0))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:73|)))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:91|
                    |$knormal:87|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:54|
          |$V-reftype:32|
          |$knormal:91|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:77| Int)
         (|$alpha-17:row| Int)
         (|$knormal:73| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$V-reftype:32| Int)
         (|$knormal:91| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= |$knormal:77| (- |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:73|)) (= |$alpha-17:row| 0))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:73|)))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:2-assign$unknown:17|
                    |$V-reftype:32|
                    |$knormal:91|
                    |$knormal:87|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:57|
          |$V-reftype:32|
          |$knormal:91|
          |$knormal:77|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:173| Int)
         (|$knormal:170| Int)
         (|$alpha-51:n| Int)
         (|$knormal:166| Int)
         (|$knormal:174| Int))
  (let ((a!1 (and (= |$knormal:173| 1)
                  (= |$knormal:170| (- |$alpha-51:n| 1))
                  (= (not (= 0 |$knormal:166|)) (= |$alpha-51:n| 0))
                  (not (not (= 0 |$knormal:166|)))
                  (|print_string$unknown:66|
                    |$knormal:174|
                    |$knormal:173|)
                  true
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:173| Int)
         (|$knormal:170| Int)
         (|$alpha-51:n| Int)
         (|$knormal:166| Int)
         (|$knormal:174| Int)
         (|$V-reftype:37| Int)
         (|$alpha-50:queenArray| Int)
         (|$alpha-49:size| Int))
  (let ((a!1 (and (= |$knormal:173| 1)
                  (= |$knormal:170| (- |$alpha-51:n| 1))
                  (= (not (= 0 |$knormal:166|)) (= |$alpha-51:n| 0))
                  (not (not (= 0 |$knormal:166|)))
                  (|print_string$unknown:66|
                    |$knormal:174|
                    |$knormal:173|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:20|
                    |$V-reftype:37|
                    |$alpha-50:queenArray|
                    |$alpha-49:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-dotsPrint$unknown:20|
          |$V-reftype:37|
          |$alpha-50:queenArray|
          |$alpha-49:size|)))))
(assert (forall ((|$knormal:173| Int)
         (|$knormal:170| Int)
         (|$alpha-51:n| Int)
         (|$knormal:166| Int)
         (|$V-reftype:196| Int)
         (|$knormal:172| Int)
         (|$knormal:174| Int)
         (|$alpha-49:size| Int))
  (let ((a!1 (and (= |$knormal:173| 1)
                  (= |$knormal:170| (- |$alpha-51:n| 1))
                  (= (not (= 0 |$knormal:166|)) (= |$alpha-51:n| 0))
                  (= |$V-reftype:196| |$knormal:172|)
                  (not (not (= 0 |$knormal:166|)))
                  (|print_string$unknown:66|
                    |$knormal:174|
                    |$knormal:173|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:172|
                    |$knormal:170|
                    |$alpha-49:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-dotsPrint$unknown:22|
          |$V-reftype:196|
          |$alpha-51:n|
          |$alpha-49:size|)))))
(assert (forall ((|$knormal:173| Int)
         (|$knormal:170| Int)
         (|$alpha-51:n| Int)
         (|$knormal:166| Int)
         (|$knormal:174| Int))
  (let ((a!1 (and (= |$knormal:173| 1)
                  (= |$knormal:170| (- |$alpha-51:n| 1))
                  (= (not (= 0 |$knormal:166|)) (= |$alpha-51:n| 0))
                  (not (not (= 0 |$knormal:166|)))
                  (|print_string$unknown:66|
                    |$knormal:174|
                    |$knormal:173|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:173| Int)
         (|$knormal:170| Int)
         (|$alpha-51:n| Int)
         (|$knormal:166| Int)
         (|$knormal:174| Int))
  (let ((a!1 (and (= |$knormal:173| 1)
                  (= |$knormal:170| (- |$alpha-51:n| 1))
                  (= (not (= 0 |$knormal:166|)) (= |$alpha-51:n| 0))
                  (not (not (= 0 |$knormal:166|)))
                  (|print_string$unknown:66|
                    |$knormal:174|
                    |$knormal:173|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:166| Int)
         (|$alpha-51:n| Int)
         (|$V-reftype:193| Int)
         (|$alpha-49:size| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:166|)) (= |$alpha-51:n| 0))
                  (= |$V-reftype:193| 1)
                  (not (= 0 |$knormal:166|))
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-dotsPrint$unknown:22|
          |$V-reftype:193|
          |$alpha-51:n|
          |$alpha-49:size|)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:161| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  true
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  true
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$V-reftype:50| Int)
         (|$alpha-41:queenArray| Int)
         (|$knormal:161| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$V-reftype:50|
                    |$alpha-41:queenArray|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  true)))
    (=> a!2
        (|$innerFunc:3-dotsPrint$unknown:20|
          |$V-reftype:50|
          |$alpha-41:queenArray|
          |$alpha-39:size|))))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$V-reftype:50| Int)
         (|$alpha-41:queenArray| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$V-reftype:50|
                    |$alpha-41:queenArray|
                    |$alpha-39:size|)
                  true
                  true)))
    (=> a!2
        (|$innerFunc:3-dotsPrint$unknown:20|
          |$V-reftype:50|
          |$alpha-41:queenArray|
          |$alpha-39:size|))))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:146| Int)
         (|$knormal:143| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:147| Int)
         (|$knormal:161| Int)
         (|$knormal:153| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= |$knormal:146| 1)
                  (= |$knormal:143| (+ |$alpha-42:row| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|print_string$unknown:66|
                    |$knormal:147|
                    |$knormal:146|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:153|
                    |$knormal:151|
                    |$alpha-39:size|)
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:146| Int)
         (|$knormal:143| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:147| Int)
         (|$V-reftype:50| Int)
         (|$alpha-41:queenArray| Int)
         (|$knormal:161| Int)
         (|$knormal:153| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= |$knormal:146| 1)
                  (= |$knormal:143| (+ |$alpha-42:row| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|print_string$unknown:66|
                    |$knormal:147|
                    |$knormal:146|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$V-reftype:50|
                    |$alpha-41:queenArray|
                    |$alpha-39:size|)
                  true
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:153|
                    |$knormal:151|
                    |$alpha-39:size|))))
    (=> a!2
        (|$innerFunc:4-aux1$unknown:25|
          |$V-reftype:50|
          |$alpha-41:queenArray|
          |$alpha-39:size|))))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:146| Int)
         (|$knormal:143| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:147| Int)
         (|$knormal:161| Int)
         (|$knormal:153| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= |$knormal:146| 1)
                  (= |$knormal:143| (+ |$alpha-42:row| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|print_string$unknown:66|
                    |$knormal:147|
                    |$knormal:146|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:153|
                    |$knormal:151|
                    |$alpha-39:size|)
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:146| Int)
         (|$knormal:143| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:147| Int)
         (|$V-reftype:50| Int)
         (|$alpha-41:queenArray| Int)
         (|$knormal:161| Int)
         (|$knormal:153| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= |$knormal:146| 1)
                  (= |$knormal:143| (+ |$alpha-42:row| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|print_string$unknown:66|
                    |$knormal:147|
                    |$knormal:146|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$V-reftype:50|
                    |$alpha-41:queenArray|
                    |$alpha-39:size|)
                  true
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:153|
                    |$knormal:151|
                    |$alpha-39:size|))))
    (=> a!2
        (|$innerFunc:4-aux1$unknown:27|
          |$V-reftype:50|
          |$alpha-41:queenArray|
          |$alpha-39:size|))))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:146| Int)
         (|$knormal:143| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$V-reftype:191| Int)
         (|$knormal:145| Int)
         (|$knormal:155| Int)
         (|$knormal:147| Int)
         (|$knormal:161| Int)
         (|$knormal:153| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= |$knormal:146| 1)
                  (= |$knormal:143| (+ |$alpha-42:row| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (= |$V-reftype:191| |$knormal:145|)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|print_string$unknown:66|
                    |$knormal:147|
                    |$knormal:146|)
                  (|$innerFunc:4-aux1$unknown:29|
                    |$knormal:145|
                    |$knormal:143|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:153|
                    |$knormal:151|
                    |$alpha-39:size|))))
    (=> a!2
        (|$innerFunc:4-aux1$unknown:29|
          |$V-reftype:191|
          |$alpha-42:row|
          |$alpha-39:size|))))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:146| Int)
         (|$knormal:143| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:147| Int)
         (|$knormal:161| Int)
         (|$knormal:153| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= |$knormal:146| 1)
                  (= |$knormal:143| (+ |$alpha-42:row| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|print_string$unknown:66|
                    |$knormal:147|
                    |$knormal:146|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:153|
                    |$knormal:151|
                    |$alpha-39:size|)
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:146| Int)
         (|$knormal:143| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:147| Int)
         (|$knormal:161| Int)
         (|$knormal:153| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= |$knormal:146| 1)
                  (= |$knormal:143| (+ |$alpha-42:row| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|print_string$unknown:66|
                    |$knormal:147|
                    |$knormal:146|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:153|
                    |$knormal:151|
                    |$alpha-39:size|))))
    (=> a!2
        (|$innerFunc:4-aux1$unknown:28| |$knormal:143| |$alpha-39:size|))))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:146| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:161| Int)
         (|$knormal:153| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= |$knormal:146| 1)
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:153|
                    |$knormal:151|
                    |$alpha-39:size|)
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:161| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:151| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:155| Int)
         (|$knormal:161| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= |$knormal:151|
                     (- |$alpha-39:size| |$knormal:165|))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|print_string$unknown:66|
                    |$knormal:155|
                    |$knormal:154|)
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:154| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int)
         (|$knormal:161| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= |$knormal:154| 1)
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (|$innerFunc:3-dotsPrint$unknown:22|
                    |$knormal:161|
                    |$knormal:159|
                    |$alpha-39:size|)
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:159| Int)
         (|$knormal:165| Int)
         (|$knormal:137| Int)
         (|$alpha-44:$$tmp::3| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= |$knormal:159| (- |$knormal:165| 1))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$alpha-44:$$tmp::3| 1)
                  (not (not (= 0 |$knormal:137|)))
                  (not (= 0 |$knormal:164|))
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (not true))))
    (=> a!2 true)))))
(assert (forall ((|$knormal:164| Int)
         (|$knormal:162| Int)
         (|$knormal:163| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$knormal:137| Int)
         (|$knormal:165| Int))
  (let ((a!1 (= (not (= 0 |$knormal:164|))
                (and (not (= 0 |$knormal:162|))
                     (not (= 0 |$knormal:163|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:163|))
                     (<= |$alpha-42:row| |$alpha-39:size|))
                  (= (not (= 0 |$knormal:162|)) (<= 0 |$alpha-42:row|))
                  (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (not (not (= 0 |$knormal:164|)))
                  (not (not (= 0 |$knormal:137|)))
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  (|$innerFunc:4-aux1$unknown:27|
                    |$knormal:165|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true)))
    (=> a!2 false)))))
(assert (forall ((|$knormal:137| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int)
         (|$V-reftype:181| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (= |$V-reftype:181| 1)
                  (not (= 0 |$knormal:137|))
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true)))
    (=> a!1
        (|$innerFunc:4-aux1$unknown:29|
          |$V-reftype:181|
          |$alpha-42:row|
          |$alpha-39:size|)))))
(assert (forall ((|$knormal:137| Int)
         (|$alpha-42:row| Int)
         (|$alpha-39:size| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:137|))
                     (= |$alpha-42:row| |$alpha-39:size|))
                  (not (not (= 0 |$knormal:137|)))
                  (|$innerFunc:4-aux1$unknown:28|
                    |$alpha-42:row|
                    |$alpha-39:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:134| Int) (|$alpha-35:size| Int))
  (=> (and (= |$knormal:134| 0)
           (|$innerFunc:5-queenPrint$unknown:30| |$alpha-35:size|)
           true
           (not true))
      true)))
(assert (forall ((|$knormal:134| Int)
         (|$V-reftype:63| Int)
         (|$alpha-37:queenArray| Int)
         (|$alpha-35:size| Int))
  (=> (and (= |$knormal:134| 0)
           (|$innerFunc:5-queenPrint$unknown:34|
             |$V-reftype:63|
             |$alpha-37:queenArray|
             |$alpha-35:size|)
           (|$innerFunc:5-queenPrint$unknown:30| |$alpha-35:size|)
           true)
      (|$innerFunc:4-aux1$unknown:25|
        |$V-reftype:63|
        |$alpha-37:queenArray|
        |$alpha-35:size|))))
(assert (forall ((|$knormal:134| Int) (|$alpha-35:size| Int))
  (=> (and (= |$knormal:134| 0)
           (|$innerFunc:5-queenPrint$unknown:30| |$alpha-35:size|)
           true
           (not true))
      true)))
(assert (forall ((|$knormal:134| Int)
         (|$V-reftype:63| Int)
         (|$alpha-37:queenArray| Int)
         (|$alpha-35:size| Int))
  (=> (and (= |$knormal:134| 0)
           (|$innerFunc:5-queenPrint$unknown:34|
             |$V-reftype:63|
             |$alpha-37:queenArray|
             |$alpha-35:size|)
           (|$innerFunc:5-queenPrint$unknown:30| |$alpha-35:size|)
           true)
      (|$innerFunc:4-aux1$unknown:27|
        |$V-reftype:63|
        |$alpha-37:queenArray|
        |$alpha-35:size|))))
(assert (forall ((|$knormal:134| Int)
         (|$knormal:127| Int)
         (|$V-reftype:179| Int)
         (|$knormal:128| Int)
         (|$alpha-35:size| Int)
         (|$knormal:136| Int))
  (=> (and (= |$knormal:134| 0)
           (= |$knormal:127| 1)
           (= |$V-reftype:179| |$knormal:128|)
           (|print_string$unknown:66| |$knormal:128| |$knormal:127|)
           (|$innerFunc:5-queenPrint$unknown:30| |$alpha-35:size|)
           (|$innerFunc:4-aux1$unknown:29|
             |$knormal:136|
             |$knormal:134|
             |$alpha-35:size|))
      (|$innerFunc:5-queenPrint$unknown:35|
        |$V-reftype:179|
        |$alpha-35:size|))))
(assert (forall ((|$knormal:134| Int)
         (|$knormal:127| Int)
         (|$alpha-35:size| Int)
         (|$knormal:136| Int))
  (=> (and (= |$knormal:134| 0)
           (= |$knormal:127| 1)
           (|$innerFunc:5-queenPrint$unknown:30| |$alpha-35:size|)
           (|$innerFunc:4-aux1$unknown:29|
             |$knormal:136|
             |$knormal:134|
             |$alpha-35:size|)
           (not true))
      true)))
(assert (forall ((|$knormal:134| Int) (|$alpha-35:size| Int))
  (=> (and (= |$knormal:134| 0)
           (|$innerFunc:5-queenPrint$unknown:30| |$alpha-35:size|)
           (not true))
      true)))
(assert (forall ((|$knormal:134| Int) (|$alpha-35:size| Int))
  (=> (and (= |$knormal:134| 0)
           (|$innerFunc:5-queenPrint$unknown:30| |$alpha-35:size|))
      (|$innerFunc:4-aux1$unknown:28| |$knormal:134| |$alpha-35:size|))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$knormal:63| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:5-queenPrint$unknown:35|
                    |$knormal:63|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$knormal:63| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:5-queenPrint$unknown:35|
                    |$knormal:63|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$V-reftype:161| Int)
         (|$knormal:58| Int)
         (|$knormal:33| Int)
         (|$knormal:63| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (= |$V-reftype:161| |$knormal:58|)
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:58|
                    |$knormal:58|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:5-queenPrint$unknown:35|
                    |$knormal:63|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:58|
          |$V-reftype:161|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$knormal:63| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:5-queenPrint$unknown:35|
                    |$knormal:63|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$knormal:63| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:5-queenPrint$unknown:35|
                    |$knormal:63|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:55|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-28:size| Int)
         (|$V-reftype:76| Int)
         (|$alpha-31:queenArray| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  (|$innerFunc:6-aux2$unknown:41|
                    |$V-reftype:76|
                    |$alpha-31:queenArray|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  true)))
    (=> a!1
        (|$innerFunc:6-aux2$unknown:38|
          |$V-reftype:76|
          |$alpha-31:queenArray|
          |$alpha-28:size|)))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-28:size| Int)
         (|$V-reftype:76| Int)
         (|$alpha-31:queenArray| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  (|$innerFunc:6-aux2$unknown:41|
                    |$V-reftype:76|
                    |$alpha-31:queenArray|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  true)))
    (=> a!1
        (|$innerFunc:6-aux2$unknown:41|
          |$V-reftype:76|
          |$alpha-31:queenArray|
          |$alpha-30:j|
          |$alpha-28:size|)))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$V-reftype:175| Int)
         (|$knormal:125| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (= |$V-reftype:175| |$knormal:125|)
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  (|$innerFunc:6-aux2$unknown:44|
                    |$knormal:125|
                    |$knormal:123|
                    |$alpha-32:qj|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:6-aux2$unknown:44|
          |$V-reftype:175|
          |$alpha-33:i|
          |$alpha-32:qj|
          |$alpha-30:j|
          |$alpha-28:size|)))))
(assert (forall ((|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$alpha-33:i| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$V-reftype:173| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (= |$V-reftype:173| 0)
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:113|))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:6-aux2$unknown:44|
          |$V-reftype:173|
          |$alpha-33:i|
          |$alpha-32:qj|
          |$alpha-30:j|
          |$alpha-28:size|)))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:123| Int)
         (|$alpha-33:i| Int)
         (|$knormal:113| Int)
         (|$knormal:110| Int)
         (|$knormal:112| Int)
         (|$alpha-30:j| Int)
         (|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= |$knormal:123| (+ |$alpha-33:i| 1))
                  (= (not (= 0 |$knormal:113|))
                     (= |$knormal:110| |$knormal:112|))
                  (= |$knormal:112| (- |$alpha-30:j| |$alpha-33:i|))
                  (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:113|)))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  (|abs$unknown:60| |$knormal:110| |$knormal:109|)
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:108| Int)
         (|$knormal:126| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:107| Int)
         (|$alpha-33:i| Int)
         (|$alpha-30:j| Int)
         (|$V-reftype:169| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (= |$V-reftype:169| 0)
                  (not (= 0 |$knormal:108|))
                  (not (= 0 |$knormal:107|))
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:6-aux2$unknown:44|
          |$V-reftype:169|
          |$alpha-33:i|
          |$alpha-32:qj|
          |$alpha-30:j|
          |$alpha-28:size|)))))
(assert (forall ((|$knormal:109| Int)
         (|$alpha-32:qj| Int)
         (|$knormal:126| Int)
         (|$knormal:108| Int)
         (|$knormal:107| Int)
         (|$alpha-33:i| Int)
         (|$alpha-30:j| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= |$knormal:109|
                     (- |$alpha-32:qj| |$knormal:126|))
                  (= (not (= 0 |$knormal:108|))
                     (= |$knormal:126| |$alpha-32:qj|))
                  (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (not (not (= 0 |$knormal:108|)))
                  (not (= 0 |$knormal:107|))
                  true
                  true
                  (|$innerFunc:6-aux2$unknown:41|
                    |$knormal:126|
                    |$alpha-33:i|
                    |$alpha-30:j|
                    |$alpha-28:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:107| Int)
         (|$alpha-33:i| Int)
         (|$alpha-30:j| Int)
         (|$V-reftype:176| Int)
         (|$alpha-32:qj| Int)
         (|$alpha-28:size| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:107|))
                     (< |$alpha-33:i| |$alpha-30:j|))
                  (= |$V-reftype:176| 1)
                  (not (not (= 0 |$knormal:107|)))
                  true
                  true
                  true
                  true)))
    (=> a!1
        (|$innerFunc:6-aux2$unknown:44|
          |$V-reftype:176|
          |$alpha-33:i|
          |$alpha-32:qj|
          |$alpha-30:j|
          |$alpha-28:size|)))))
(assert (forall ((|$knormal:103| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int))
  (=> (and (= |$knormal:103| 0)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:103| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int)
         (|$V-reftype:93| Int)
         (|$alpha-26:queenArray| Int))
  (=> (and (= |$knormal:103| 0)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           (|$innerFunc:7-test$unknown:50|
             |$V-reftype:93|
             |$alpha-26:queenArray|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           true)
      (|$innerFunc:6-aux2$unknown:38|
        |$V-reftype:93|
        |$alpha-26:queenArray|
        |$alpha-23:size|))))
(assert (forall ((|$knormal:103| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int))
  (=> (and (= |$knormal:103| 0)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:103| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int)
         (|$V-reftype:93| Int)
         (|$alpha-26:queenArray| Int))
  (=> (and (= |$knormal:103| 0)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           (|$innerFunc:7-test$unknown:50|
             |$V-reftype:93|
             |$alpha-26:queenArray|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           true)
      (|$innerFunc:6-aux2$unknown:41|
        |$V-reftype:93|
        |$alpha-26:queenArray|
        |$alpha-25:j|
        |$alpha-23:size|))))
(assert (forall ((|$knormal:103| Int)
         (|$V-reftype:166| Int)
         (|$knormal:105| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int))
  (=> (and (= |$knormal:103| 0)
           (= |$V-reftype:166| |$knormal:105|)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           (|$innerFunc:6-aux2$unknown:44|
             |$knormal:105|
             |$knormal:103|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-23:size|))
      (|$innerFunc:7-test$unknown:51|
        |$V-reftype:166|
        |$alpha-25:j|
        |$alpha-23:size|))))
(assert (forall ((|$knormal:103| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int))
  (=> (and (= |$knormal:103| 0)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:103| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int))
  (=> (and (= |$knormal:103| 0)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:103| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int))
  (=> (and (= |$knormal:103| 0)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:103| Int)
         (|$knormal:106| Int)
         (|$alpha-25:j| Int)
         (|$alpha-23:size| Int))
  (=> (and (= |$knormal:103| 0)
           (|$innerFunc:7-test$unknown:50|
             |$knormal:106|
             |$alpha-25:j|
             |$alpha-25:j|
             |$alpha-23:size|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:47| Int)
         (|$alpha-17:row| Int)
         (|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int))
  (let ((a!1 (and (= |$knormal:47| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:43|)))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:33|)))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:33|)))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:47| Int)
         (|$alpha-17:row| Int)
         (|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int))
  (let ((a!1 (and (= |$knormal:47| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:43|)))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$V-reftype:164| Int)
         (|$knormal:41| Int)
         (|$knormal:33| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (= |$V-reftype:164| |$knormal:41|)
                  (not (not (= 0 |$knormal:33|)))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:58|
                    |$knormal:41|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:58|
          |$V-reftype:164|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:47| Int)
         (|$alpha-17:row| Int)
         (|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$V-reftype:163| Int)
         (|$knormal:51| Int)
         (|$knormal:33| Int))
  (let ((a!1 (and (= |$knormal:47| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (= |$V-reftype:163| |$knormal:51|)
                  (not (not (= 0 |$knormal:43|)))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:58|
                    |$knormal:51|
                    |$knormal:47|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:58|
          |$V-reftype:163|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:43|))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1 (|$innerFunc:5-queenPrint$unknown:30| |$alpha-15:size|)))))
(assert (forall ((|$knormal:47| Int)
         (|$alpha-17:row| Int)
         (|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int))
  (let ((a!1 (and (= |$knormal:47| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:43|)))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:47| Int)
         (|$alpha-17:row| Int)
         (|$knormal:43| Int)
         (|$knormal:42| Int)
         (|$alpha-15:size| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int))
  (let ((a!1 (and (= |$knormal:47| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:43|))
                     (= |$knormal:42| |$alpha-15:size|))
                  (= |$knormal:42| (+ |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:43|)))
                  (not (not (= 0 |$knormal:26|)))
                  (not (= 0 |$knormal:33|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:55| |$knormal:47| |$alpha-15:size|)))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:33|)))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$knormal:33| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:33|)))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:7-test$unknown:51|
                    |$knormal:33|
                    |$alpha-17:row|
                    |$alpha-15:size|))))
    (=> a!1
        (|$innerFunc:8-loop$unknown:55|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:77| Int)
         (|$alpha-17:row| Int)
         (|$knormal:73| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= |$knormal:77| (- |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:73|)) (= |$alpha-17:row| 0))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:73|)))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$alpha-17:row| Int) (|$alpha-15:size| Int))
  (=> (and (|$innerFunc:8-loop$unknown:55|
             |$alpha-17:row|
             |$alpha-15:size|)
           true
           (not true))
      true)))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:77| Int)
         (|$alpha-17:row| Int)
         (|$knormal:73| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= |$knormal:77| (- |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:73|)) (= |$alpha-17:row| 0))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:73|)))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:77| Int)
         (|$alpha-17:row| Int)
         (|$knormal:73| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$V-reftype:158| Int)
         (|$knormal:81| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= |$knormal:77| (- |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:73|)) (= |$alpha-17:row| 0))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (= |$V-reftype:158| |$knormal:81|)
                  (not (not (= 0 |$knormal:73|)))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:58|
                    |$knormal:81|
                    |$knormal:77|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true)))
    (=> a!1
        (|$innerFunc:8-loop$unknown:58|
          |$V-reftype:158|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:73| Int)
         (|$alpha-17:row| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$V-reftype:156| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= (not (= 0 |$knormal:73|)) (= |$alpha-17:row| 0))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (= |$V-reftype:156| 1)
                  (not (= 0 |$knormal:73|))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true)))
    (=> a!1
        (|$innerFunc:8-loop$unknown:58|
          |$V-reftype:156|
          |$alpha-17:row|
          |$alpha-15:size|)))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:77| Int)
         (|$alpha-17:row| Int)
         (|$knormal:73| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= |$knormal:77| (- |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:73|)) (= |$alpha-17:row| 0))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:73|)))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:77| Int)
         (|$alpha-17:row| Int)
         (|$knormal:73| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= |$knormal:77| (- |$alpha-17:row| 1))
                  (= (not (= 0 |$knormal:73|)) (= |$alpha-17:row| 0))
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:73|)))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true)))
    (=> a!1
        (|$innerFunc:8-loop$unknown:55| |$knormal:77| |$alpha-15:size|)))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:87| Int)
         (|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= |$knormal:87| 0)
                  (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (= 0 |$knormal:26|))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:26| Int)
         (|$alpha-19:next| Int)
         (|$alpha-15:size| Int)
         (|$knormal:92| Int)
         (|$alpha-17:row| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:26|))
                     (> |$alpha-19:next| |$alpha-15:size|))
                  (= |$alpha-19:next| (+ |$knormal:92| 1))
                  (not (not (= 0 |$knormal:26|)))
                  (|$innerFunc:8-loop$unknown:57|
                    |$knormal:92|
                    |$alpha-17:row|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  (|$innerFunc:8-loop$unknown:55|
                    |$alpha-17:row|
                    |$alpha-15:size|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:21| Int)
         (|$knormal:15| Int)
         (|$alpha-11:size| Int))
  (=> (and (= |$knormal:21| 0)
           (= |$knormal:15| 0)
           (|queen$unknown:67| |$alpha-11:size|)
           true
           (not true))
      true)))
(assert (forall ((|$knormal:21| Int)
         (|$knormal:15| Int)
         (|$alpha-11:size| Int)
         (|$V-reftype:121| Int)
         (|$knormal:23| Int))
  (=> (and (= |$knormal:21| 0)
           (= |$knormal:15| 0)
           (|queen$unknown:67| |$alpha-11:size|)
           (|make_array$unknown:64|
             |$V-reftype:121|
             |$knormal:23|
             |$knormal:21|
             |$alpha-11:size|)
           true)
      (|$innerFunc:8-loop$unknown:54|
        |$V-reftype:121|
        |$knormal:23|
        |$alpha-11:size|))))
(assert (forall ((|$knormal:21| Int)
         (|$knormal:15| Int)
         (|$alpha-11:size| Int))
  (=> (and (= |$knormal:21| 0)
           (= |$knormal:15| 0)
           (|queen$unknown:67| |$alpha-11:size|)
           true
           (not true))
      true)))
(assert (forall ((|$knormal:21| Int)
         (|$knormal:15| Int)
         (|$alpha-11:size| Int)
         (|$V-reftype:121| Int)
         (|$knormal:23| Int))
  (=> (and (= |$knormal:21| 0)
           (= |$knormal:15| 0)
           (|queen$unknown:67| |$alpha-11:size|)
           (|make_array$unknown:64|
             |$V-reftype:121|
             |$knormal:23|
             |$knormal:21|
             |$alpha-11:size|)
           true)
      (|$innerFunc:8-loop$unknown:57|
        |$V-reftype:121|
        |$knormal:23|
        |$knormal:15|
        |$alpha-11:size|))))
(assert (forall ((|$knormal:21| Int)
         (|$knormal:15| Int)
         (|$V-reftype:148| Int)
         (|$knormal:19| Int)
         (|$alpha-11:size| Int))
  (=> (and (= |$knormal:21| 0)
           (= |$knormal:15| 0)
           (= |$V-reftype:148| |$knormal:19|)
           (|queen$unknown:67| |$alpha-11:size|)
           (|$innerFunc:8-loop$unknown:58|
             |$knormal:19|
             |$knormal:15|
             |$alpha-11:size|))
      (|queen$unknown:68| |$V-reftype:148| |$alpha-11:size|))))
(assert (forall ((|$knormal:11| Int)
         (|$alpha-10:x| Int)
         (|$V-reftype:144| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:11|)) (< |$alpha-10:x| 0))
                  (= |$V-reftype:144| (- |$alpha-10:x|))
                  (not (= 0 |$knormal:11|))
                  true)))
    (=> a!1 (|abs$unknown:60| |$V-reftype:144| |$alpha-10:x|)))))
(assert (forall ((|$knormal:11| Int)
         (|$alpha-10:x| Int)
         (|$V-reftype:145| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:11|)) (< |$alpha-10:x| 0))
                  (= |$V-reftype:145| |$alpha-10:x|)
                  (not (not (= 0 |$knormal:11|)))
                  true)))
    (=> a!1 (|abs$unknown:60| |$V-reftype:145| |$alpha-10:x|)))))
(assert (forall ((|$V-reftype:141| Int)
         (|$alpha-2:s| Int)
         (|$alpha-3:i| Int)
         (|$alpha-1:n| Int))
  (=> (and (= |$V-reftype:141| |$alpha-2:s|) true true true)
      (|make_array$unknown:64|
        |$V-reftype:141|
        |$alpha-3:i|
        |$alpha-2:s|
        |$alpha-1:n|))))
(assert (forall ((|$V-reftype:142| Int) (|$alpha-9:s| Int))
  (=> (and (= |$V-reftype:142| 1) true)
      (|print_string$unknown:66| |$V-reftype:142| |$alpha-9:s|))))
(assert (forall ((|$knormal:21| Int)
         (|$knormal:15| Int)
         (|$alpha-11:size| Int))
  (=> (and (= |$knormal:21| 0)
           (= |$knormal:15| 0)
           (|queen$unknown:67| |$alpha-11:size|)
           (not true))
      true)))
(assert (forall ((|$knormal:21| Int)
         (|$knormal:15| Int)
         (|$alpha-11:size| Int))
  (=> (and (= |$knormal:21| 0)
           (= |$knormal:15| 0)
           (|queen$unknown:67| |$alpha-11:size|))
      (|$innerFunc:8-loop$unknown:55| |$knormal:15| |$alpha-11:size|))))
(assert (forall ((|$knormal:21| Int) (|$alpha-11:size| Int))
  (=> (and (= |$knormal:21| 0)
           (|queen$unknown:67| |$alpha-11:size|)
           (not true))
      true)))
(assert (forall ((|$knormal:21| Int) (|$alpha-11:size| Int))
  (=> (and (= |$knormal:21| 0)
           (|queen$unknown:67| |$alpha-11:size|)
           (not true))
      true)))
(assert (forall ((|$knormal:10| Int) (|$alpha-4:i| Int) (|$alpha-5:n| Int))
  (=> (and true
           (|update$unknown:72|
             |$knormal:10|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:10| Int) (|$alpha-4:i| Int) (|$alpha-5:n| Int))
  (=> (and true
           (|update$unknown:72|
             |$knormal:10|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:10| Int) (|$alpha-4:i| Int) (|$alpha-5:n| Int))
  (=> (and true
           (|update$unknown:72|
             |$knormal:10|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:10| Int) (|$alpha-4:i| Int) (|$alpha-5:n| Int))
  (=> (and true
           (|update$unknown:72|
             |$knormal:10|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:10| Int) (|$alpha-4:i| Int) (|$alpha-5:n| Int))
  (=> (and true
           true
           (|update$unknown:72|
             |$knormal:10|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:24| Int) (|$alpha-13:n| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:24|)) (> |$alpha-13:n| 0))
                  (not (= 0 |$knormal:24|)))))
    (=> a!1 (|queen$unknown:67| |$alpha-13:n|)))))
(check-sat)
