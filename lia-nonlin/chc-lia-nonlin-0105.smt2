;; Original file: adr_39.smt2
(set-logic HORN)
(declare-fun |init$unknown:3| (Int Int Int) Bool)
(declare-fun |update$unknown:14| (Int Int Int) Bool)
(declare-fun |update$unknown:15| (Int Int Int Int) Bool)
(declare-fun |init$unknown:4| (Int Int Int Int) Bool)
(declare-fun |init$unknown:5| (Int Int Int) Bool)
(declare-fun |init$unknown:6| (Int Int Int Int) Bool)
(declare-fun |update$unknown:11| (Int Int) Bool)
(declare-fun |update$unknown:12| (Int Int Int) Bool)
(declare-fun |make_array$unknown:8| (Int Int) Bool)
(declare-fun |make_array$unknown:9| (Int Int Int) Bool)


(assert (forall ((|$knormal:9| Int)
         (|$alpha-8:i| Int)
         (|$alpha-9:n| Int)
         (|$knormal:16| Int)
         (|$knormal:13| Int)
         (|$V-reftype:5| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:9|))
                     (>= |$alpha-8:i| |$alpha-9:n|))
                  (= |$knormal:16| (+ |$alpha-8:i| 1))
                  (= |$knormal:13| 1)
                  (not (not (= 0 |$knormal:9|)))
                  (|init$unknown:3| |$V-reftype:5|
                                    |$alpha-9:n|
                                    |$knormal:16|)
                  true
                  true)))
    (=> a!1
        (|update$unknown:14|
          |$V-reftype:5|
          |$knormal:13|
          |$alpha-8:i|)))))
(assert (forall ((|$knormal:9| Int)
         (|$alpha-8:i| Int)
         (|$alpha-9:n| Int)
         (|$knormal:16| Int)
         (|$knormal:13| Int)
         (|$V-reftype:34| Int)
         (|$knormal:15| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:9|))
                     (>= |$alpha-8:i| |$alpha-9:n|))
                  (= |$knormal:16| (+ |$alpha-8:i| 1))
                  (= |$knormal:13| 1)
                  (not (not (= 0 |$knormal:9|)))
                  (|update$unknown:15|
                    |$V-reftype:34|
                    |$knormal:15|
                    |$knormal:13|
                    |$alpha-8:i|)
                  (|init$unknown:3| |$knormal:15|
                                    |$alpha-9:n|
                                    |$knormal:16|)
                  true
                  true)))
    (=> a!1
        (|init$unknown:4| |$V-reftype:34|
                          |$knormal:15|
                          |$alpha-9:n|
                          |$knormal:16|)))))
(assert (forall ((|$knormal:9| Int)
         (|$alpha-8:i| Int)
         (|$alpha-9:n| Int)
         (|$V-reftype:6| Int)
         (|$V-reftype:7| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:9|))
                     (>= |$alpha-8:i| |$alpha-9:n|))
                  (not (= 0 |$knormal:9|))
                  (|init$unknown:5| |$V-reftype:6|
                                    |$alpha-9:n|
                                    |$alpha-8:i|)
                  (|init$unknown:4| |$V-reftype:7|
                                    |$V-reftype:6|
                                    |$alpha-9:n|
                                    |$alpha-8:i|)
                  true
                  true)))
    (=> a!1
        (|init$unknown:6| |$V-reftype:7|
                          |$V-reftype:6|
                          |$alpha-9:n|
                          |$alpha-8:i|)))))
(assert (forall ((|$knormal:9| Int)
         (|$alpha-8:i| Int)
         (|$alpha-9:n| Int)
         (|$knormal:13| Int)
         (|$alpha-10:a| Int)
         (|$V-reftype:7| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:9|))
                     (>= |$alpha-8:i| |$alpha-9:n|))
                  (= |$knormal:13| 1)
                  (not (not (= 0 |$knormal:9|)))
                  (|update$unknown:11| |$alpha-10:a| |$alpha-8:i|)
                  (|init$unknown:4| |$V-reftype:7|
                                    |$alpha-10:a|
                                    |$alpha-9:n|
                                    |$alpha-8:i|)
                  true
                  true)))
    (=> a!1
        (|update$unknown:12|
          |$V-reftype:7|
          |$alpha-10:a|
          |$alpha-8:i|)))))
(assert (forall ((|$knormal:9| Int)
         (|$alpha-8:i| Int)
         (|$alpha-9:n| Int)
         (|$knormal:16| Int)
         (|$knormal:13| Int)
         (|$V-reftype:11| Int)
         (|$V-reftype:10| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:9|))
                     (>= |$alpha-8:i| |$alpha-9:n|))
                  (= |$knormal:16| (+ |$alpha-8:i| 1))
                  (= |$knormal:13| 1)
                  (not (not (= 0 |$knormal:9|)))
                  (|init$unknown:6| |$V-reftype:11|
                                    |$V-reftype:10|
                                    |$alpha-9:n|
                                    |$knormal:16|)
                  (|init$unknown:5| |$V-reftype:10|
                                    |$alpha-9:n|
                                    |$alpha-8:i|)
                  true
                  true)))
    (=> a!1
        (|init$unknown:6| |$V-reftype:11|
                          |$V-reftype:10|
                          |$alpha-9:n|
                          |$alpha-8:i|)))))
(assert (forall ((|$knormal:9| Int)
         (|$alpha-8:i| Int)
         (|$alpha-9:n| Int)
         (|$V-reftype:9| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:9|))
                     (>= |$alpha-8:i| |$alpha-9:n|))
                  (not (= 0 |$knormal:9|))
                  (|init$unknown:5| |$V-reftype:9|
                                    |$alpha-9:n|
                                    |$alpha-8:i|)
                  true
                  true)))
    (=> a!1
        (|init$unknown:3| |$V-reftype:9| |$alpha-9:n| |$alpha-8:i|)))))
(assert (forall ((|$knormal:9| Int)
         (|$alpha-8:i| Int)
         (|$alpha-9:n| Int)
         (|$knormal:16| Int)
         (|$knormal:13| Int)
         (|$V-reftype:9| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:9|))
                     (>= |$alpha-8:i| |$alpha-9:n|))
                  (= |$knormal:16| (+ |$alpha-8:i| 1))
                  (= |$knormal:13| 1)
                  (not (not (= 0 |$knormal:9|)))
                  (|init$unknown:5| |$V-reftype:9|
                                    |$alpha-9:n|
                                    |$alpha-8:i|)
                  true
                  true)))
    (=> a!1
        (|init$unknown:5| |$V-reftype:9| |$alpha-9:n| |$knormal:16|)))))
(assert (forall ((|$knormal:9| Int)
         (|$alpha-8:i| Int)
         (|$alpha-9:n| Int)
         (|$knormal:13| Int)
         (|$V-reftype:26| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:9|))
                     (>= |$alpha-8:i| |$alpha-9:n|))
                  (= |$knormal:13| 1)
                  (not (not (= 0 |$knormal:9|)))
                  (|update$unknown:11| |$V-reftype:26| |$alpha-8:i|)
                  true
                  true)))
    (=> a!1
        (|init$unknown:3| |$V-reftype:26| |$alpha-9:n| |$alpha-8:i|)))))
(assert (forall ((|$knormal:25| Int)
         (|$knormal:23| Int)
         (|$knormal:24| Int)
         (|$alpha-11:k| Int)
         (|$V-reftype:5| Int)
         (|$alpha-12:n| Int))
  (let ((a!1 (= (not (= 0 |$knormal:25|))
                (and (not (= 0 |$knormal:23|))
                     (not (= 0 |$knormal:24|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:24|)) (<= |$alpha-11:k| 0))
                  (= (not (= 0 |$knormal:23|)) (>= |$alpha-11:k| 0))
                  (not (= 0 |$knormal:25|))
                  (|init$unknown:3| |$V-reftype:5|
                                    |$alpha-12:n|
                                    |$alpha-11:k|))))
    (=> a!2 (|make_array$unknown:8| |$V-reftype:5| |$alpha-12:n|))))))
(assert (forall ((|$knormal:25| Int)
         (|$knormal:23| Int)
         (|$knormal:24| Int)
         (|$alpha-11:k| Int)
         (|$V-reftype:23| Int)
         (|$knormal:32| Int)
         (|$alpha-12:n| Int))
  (let ((a!1 (= (not (= 0 |$knormal:25|))
                (and (not (= 0 |$knormal:23|))
                     (not (= 0 |$knormal:24|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:24|)) (<= |$alpha-11:k| 0))
                  (= (not (= 0 |$knormal:23|)) (>= |$alpha-11:k| 0))
                  (not (= 0 |$knormal:25|))
                  (|make_array$unknown:9|
                    |$V-reftype:23|
                    |$knormal:32|
                    |$alpha-12:n|)
                  (|init$unknown:3| |$knormal:32|
                                    |$alpha-12:n|
                                    |$alpha-11:k|))))
    (=> a!2
        (|init$unknown:4| |$V-reftype:23|
                          |$knormal:32|
                          |$alpha-12:n|
                          |$alpha-11:k|))))))
(assert (forall ((|$knormal:31| Int)
         (|$knormal:29| Int)
         (|$knormal:28| Int)
         (|$knormal:26| Int)
         (|$knormal:27| Int)
         (|$alpha-13:i| Int)
         (|$alpha-12:n| Int)
         (|$knormal:25| Int)
         (|$knormal:23| Int)
         (|$knormal:24| Int)
         (|$alpha-11:k| Int))
  (let ((a!1 (= (not (= 0 |$knormal:28|))
                (and (not (= 0 |$knormal:26|))
                     (not (= 0 |$knormal:27|)))))
        (a!2 (= (not (= 0 |$knormal:25|))
                (and (not (= 0 |$knormal:23|))
                     (not (= 0 |$knormal:24|))))))
  (let ((a!3 (and (= (not (= 0 |$knormal:31|)) (>= |$knormal:29| 1))
                  a!1
                  (= (not (= 0 |$knormal:27|))
                     (< |$alpha-13:i| |$alpha-12:n|))
                  (= (not (= 0 |$knormal:26|)) (<= 0 |$alpha-13:i|))
                  a!2
                  (= (not (= 0 |$knormal:24|)) (<= |$alpha-11:k| 0))
                  (= (not (= 0 |$knormal:23|)) (>= |$alpha-11:k| 0))
                  (not (not (= 0 |$knormal:31|)))
                  (not (= 0 |$knormal:28|))
                  (not (= 0 |$knormal:25|))
                  (|init$unknown:6| |$knormal:29|
                                    |$alpha-13:i|
                                    |$alpha-12:n|
                                    |$alpha-11:k|))))
    (=> a!3 false)))))
(assert (forall ((|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-2:i| Int)
         (|$alpha-1:n| Int)
         (|$alpha-3:$$tmp::1| Int)
         (|$V-reftype:39| Int))
  (let ((a!1 (= (not (= 0 |$knormal:3|))
                (and (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:2|))
                     (< |$alpha-2:i| |$alpha-1:n|))
                  (= (not (= 0 |$knormal:1|)) (<= 0 |$alpha-2:i|))
                  (= |$alpha-3:$$tmp::1| 1)
                  (= |$V-reftype:39| 0)
                  (not (= 0 |$knormal:3|))
                  (|make_array$unknown:8| |$alpha-2:i| |$alpha-1:n|)
                  true)))
    (=> a!2
        (|make_array$unknown:9|
          |$V-reftype:39|
          |$alpha-2:i|
          |$alpha-1:n|))))))
(assert (forall ((|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-2:i| Int)
         (|$alpha-1:n| Int))
  (let ((a!1 (= (not (= 0 |$knormal:3|))
                (and (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:2|))
                     (< |$alpha-2:i| |$alpha-1:n|))
                  (= (not (= 0 |$knormal:1|)) (<= 0 |$alpha-2:i|))
                  (not (not (= 0 |$knormal:3|)))
                  (|make_array$unknown:8| |$alpha-2:i| |$alpha-1:n|)
                  true)))
    (=> a!2 false)))))
(assert (forall ((|$knormal:7| Int)
         (|$knormal:5| Int)
         (|$knormal:6| Int)
         (|$alpha-7:j| Int)
         (|$alpha-4:i| Int)
         (|$knormal:4| Int)
         (|$V-reftype:45| Int)
         (|$knormal:8| Int)
         (|$alpha-6:x| Int))
  (let ((a!1 (= (not (= 0 |$knormal:7|))
                (and (not (= 0 |$knormal:5|)) (not (= 0 |$knormal:6|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:6|))
                     (<= |$alpha-7:j| |$alpha-4:i|))
                  (= (not (= 0 |$knormal:5|))
                     (> |$alpha-7:j| |$knormal:4|))
                  (= |$knormal:4| (- |$alpha-4:i| 1))
                  (= |$V-reftype:45| |$knormal:8|)
                  (not (not (= 0 |$knormal:7|)))
                  (|update$unknown:14|
                    |$alpha-7:j|
                    |$alpha-6:x|
                    |$alpha-4:i|)
                  true
                  (|update$unknown:12|
                    |$knormal:8|
                    |$alpha-7:j|
                    |$alpha-4:i|)
                  true)))
    (=> a!2
        (|update$unknown:15|
          |$V-reftype:45|
          |$alpha-7:j|
          |$alpha-6:x|
          |$alpha-4:i|))))))
(assert (forall ((|$knormal:7| Int)
         (|$knormal:5| Int)
         (|$knormal:6| Int)
         (|$alpha-7:j| Int)
         (|$alpha-4:i| Int)
         (|$knormal:4| Int)
         (|$V-reftype:44| Int)
         (|$alpha-6:x| Int))
  (let ((a!1 (= (not (= 0 |$knormal:7|))
                (and (not (= 0 |$knormal:5|)) (not (= 0 |$knormal:6|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:6|))
                     (<= |$alpha-7:j| |$alpha-4:i|))
                  (= (not (= 0 |$knormal:5|))
                     (> |$alpha-7:j| |$knormal:4|))
                  (= |$knormal:4| (- |$alpha-4:i| 1))
                  (= |$V-reftype:44| |$alpha-6:x|)
                  (not (= 0 |$knormal:7|))
                  (|update$unknown:14|
                    |$alpha-7:j|
                    |$alpha-6:x|
                    |$alpha-4:i|)
                  true
                  true)))
    (=> a!2
        (|update$unknown:15|
          |$V-reftype:44|
          |$alpha-7:j|
          |$alpha-6:x|
          |$alpha-4:i|))))))
(assert (forall ((|$knormal:7| Int)
         (|$knormal:5| Int)
         (|$knormal:6| Int)
         (|$alpha-7:j| Int)
         (|$alpha-4:i| Int)
         (|$knormal:4| Int)
         (|$alpha-6:x| Int))
  (let ((a!1 (= (not (= 0 |$knormal:7|))
                (and (not (= 0 |$knormal:5|)) (not (= 0 |$knormal:6|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:6|))
                     (<= |$alpha-7:j| |$alpha-4:i|))
                  (= (not (= 0 |$knormal:5|))
                     (> |$alpha-7:j| |$knormal:4|))
                  (= |$knormal:4| (- |$alpha-4:i| 1))
                  (not (not (= 0 |$knormal:7|)))
                  (|update$unknown:14|
                    |$alpha-7:j|
                    |$alpha-6:x|
                    |$alpha-4:i|)
                  true
                  true)))
    (=> a!2 (|update$unknown:11| |$alpha-7:j| |$alpha-4:i|))))))
(assert (forall ((|$knormal:28| Int)
         (|$knormal:26| Int)
         (|$knormal:27| Int)
         (|$alpha-13:i| Int)
         (|$alpha-12:n| Int)
         (|$knormal:25| Int)
         (|$knormal:23| Int)
         (|$knormal:24| Int)
         (|$alpha-11:k| Int))
  (let ((a!1 (= (not (= 0 |$knormal:28|))
                (and (not (= 0 |$knormal:26|))
                     (not (= 0 |$knormal:27|)))))
        (a!2 (= (not (= 0 |$knormal:25|))
                (and (not (= 0 |$knormal:23|))
                     (not (= 0 |$knormal:24|))))))
  (let ((a!3 (and a!1
                  (= (not (= 0 |$knormal:27|))
                     (< |$alpha-13:i| |$alpha-12:n|))
                  (= (not (= 0 |$knormal:26|)) (<= 0 |$alpha-13:i|))
                  a!2
                  (= (not (= 0 |$knormal:24|)) (<= |$alpha-11:k| 0))
                  (= (not (= 0 |$knormal:23|)) (>= |$alpha-11:k| 0))
                  (not (= 0 |$knormal:28|))
                  (not (= 0 |$knormal:25|)))))
    (=> a!3
        (|init$unknown:5| |$alpha-13:i| |$alpha-12:n| |$alpha-11:k|))))))
(check-sat)
