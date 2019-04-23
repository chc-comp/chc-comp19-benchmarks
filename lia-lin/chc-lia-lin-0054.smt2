;; Original file: adr_50.smt2
(set-logic HORN)
(declare-fun |update$unknown:15| (Int Int Int Int) Bool)
(declare-fun |init$unknown:4| (Int Int Int Int) Bool)
(declare-fun |init$unknown:6| (Int Int Int Int) Bool)
(declare-fun |update$unknown:12| (Int Int Int) Bool)
(declare-fun |mk_array$unknown:9| (Int Int Int) Bool)


(assert (forall ((|$knormal:6| Int)
         (|$alpha-7:i| Int)
         (|$alpha-8:n| Int)
         (|$knormal:13| Int)
         (|$knormal:10| Int)
         (|$V-reftype:32| Int)
         (|$knormal:12| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:6|))
                     (>= |$alpha-7:i| |$alpha-8:n|))
                  (= |$knormal:13| (+ |$alpha-7:i| 1))
                  (= |$knormal:10| 1)
                  (not (not (= 0 |$knormal:6|)))
                  (|update$unknown:15|
                    |$V-reftype:32|
                    |$knormal:12|
                    |$knormal:10|
                    |$alpha-7:i|)
                  true
                  true
                  true)))
    (=> a!1
        (|init$unknown:4| |$V-reftype:32|
                          |$knormal:12|
                          |$alpha-8:n|
                          |$knormal:13|)))))
(assert (forall ((|$knormal:6| Int)
         (|$alpha-7:i| Int)
         (|$alpha-8:n| Int)
         (|$V-reftype:7| Int)
         (|$V-reftype:6| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:6|))
                     (>= |$alpha-7:i| |$alpha-8:n|))
                  (not (= 0 |$knormal:6|))
                  true
                  (|init$unknown:4| |$V-reftype:7|
                                    |$V-reftype:6|
                                    |$alpha-8:n|
                                    |$alpha-7:i|)
                  true
                  true)))
    (=> a!1
        (|init$unknown:6| |$V-reftype:7|
                          |$V-reftype:6|
                          |$alpha-8:n|
                          |$alpha-7:i|)))))
(assert (forall ((|$knormal:6| Int)
         (|$alpha-7:i| Int)
         (|$alpha-8:n| Int)
         (|$knormal:10| Int)
         (|$V-reftype:7| Int)
         (|$alpha-9:a| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:6|))
                     (>= |$alpha-7:i| |$alpha-8:n|))
                  (= |$knormal:10| 1)
                  (not (not (= 0 |$knormal:6|)))
                  true
                  (|init$unknown:4| |$V-reftype:7|
                                    |$alpha-9:a|
                                    |$alpha-8:n|
                                    |$alpha-7:i|)
                  true
                  true)))
    (=> a!1
        (|update$unknown:12|
          |$V-reftype:7|
          |$alpha-9:a|
          |$alpha-7:i|)))))
(assert (forall ((|$knormal:6| Int)
         (|$alpha-7:i| Int)
         (|$alpha-8:n| Int)
         (|$knormal:13| Int)
         (|$knormal:10| Int)
         (|$V-reftype:11| Int)
         (|$V-reftype:10| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:6|))
                     (>= |$alpha-7:i| |$alpha-8:n|))
                  (= |$knormal:13| (+ |$alpha-7:i| 1))
                  (= |$knormal:10| 1)
                  (not (not (= 0 |$knormal:6|)))
                  (|init$unknown:6| |$V-reftype:11|
                                    |$V-reftype:10|
                                    |$alpha-8:n|
                                    |$knormal:13|)
                  true
                  true
                  true)))
    (=> a!1
        (|init$unknown:6| |$V-reftype:11|
                          |$V-reftype:10|
                          |$alpha-8:n|
                          |$alpha-7:i|)))))
(assert (forall ((|$knormal:27| Int)
         (|$V-reftype:21| Int)
         (|$knormal:26| Int)
         (|$alpha-10:n| Int))
  (=> (and (= |$knormal:27| 0)
           (|mk_array$unknown:9|
             |$V-reftype:21|
             |$knormal:26|
             |$alpha-10:n|)
           true)
      (|init$unknown:4| |$V-reftype:21|
                        |$knormal:26|
                        |$alpha-10:n|
                        |$knormal:27|))))
(assert (forall ((|$knormal:27| Int)
         (|$knormal:25| Int)
         (|$knormal:23| Int)
         (|$knormal:22| Int)
         (|$knormal:20| Int)
         (|$knormal:21| Int)
         (|$alpha-11:i| Int)
         (|$alpha-10:n| Int))
  (let ((a!1 (= (not (= 0 |$knormal:22|))
                (and (not (= 0 |$knormal:20|))
                     (not (= 0 |$knormal:21|))))))
  (let ((a!2 (and (= |$knormal:27| 0)
                  (= (not (= 0 |$knormal:25|)) (>= |$knormal:23| 1))
                  a!1
                  (= (not (= 0 |$knormal:21|))
                     (< |$alpha-11:i| |$alpha-10:n|))
                  (= (not (= 0 |$knormal:20|)) (<= 0 |$alpha-11:i|))
                  (not (not (= 0 |$knormal:25|)))
                  (not (= 0 |$knormal:22|))
                  (|init$unknown:6| |$knormal:23|
                                    |$alpha-11:i|
                                    |$alpha-10:n|
                                    |$knormal:27|))))
    (=> a!2 false)))))
(assert (forall ((|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-2:i| Int)
         (|$alpha-1:n| Int)
         (|$V-reftype:36| Int))
  (let ((a!1 (= (not (= 0 |$knormal:3|))
                (and (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:2|))
                     (< |$alpha-2:i| |$alpha-1:n|))
                  (= (not (= 0 |$knormal:1|)) (<= 0 |$alpha-2:i|))
                  (= |$V-reftype:36| 0)
                  (not (= 0 |$knormal:3|))
                  true
                  true)))
    (=> a!2
        (|mk_array$unknown:9|
          |$V-reftype:36|
          |$alpha-2:i|
          |$alpha-1:n|))))))
(assert (forall ((|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-2:i| Int)
         (|$alpha-1:n| Int)
         (|$V-reftype:37| Int))
  (let ((a!1 (= (not (= 0 |$knormal:3|))
                (and (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:2|))
                     (< |$alpha-2:i| |$alpha-1:n|))
                  (= (not (= 0 |$knormal:1|)) (<= 0 |$alpha-2:i|))
                  (= |$V-reftype:37| (- 1))
                  (not (not (= 0 |$knormal:3|)))
                  true
                  true)))
    (=> a!2
        (|mk_array$unknown:9|
          |$V-reftype:37|
          |$alpha-2:i|
          |$alpha-1:n|))))))
(assert (forall ((|$knormal:4| Int)
         (|$alpha-6:j| Int)
         (|$alpha-3:i| Int)
         (|$V-reftype:40| Int)
         (|$knormal:5| Int)
         (|$alpha-5:x| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:4|))
                     (= |$alpha-6:j| |$alpha-3:i|))
                  (= |$V-reftype:40| |$knormal:5|)
                  (not (not (= 0 |$knormal:4|)))
                  true
                  true
                  (|update$unknown:12|
                    |$knormal:5|
                    |$alpha-6:j|
                    |$alpha-3:i|)
                  true)))
    (=> a!1
        (|update$unknown:15|
          |$V-reftype:40|
          |$alpha-6:j|
          |$alpha-5:x|
          |$alpha-3:i|)))))
(assert (forall ((|$knormal:4| Int)
         (|$alpha-6:j| Int)
         (|$alpha-3:i| Int)
         (|$V-reftype:39| Int)
         (|$alpha-5:x| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:4|))
                     (= |$alpha-6:j| |$alpha-3:i|))
                  (= |$V-reftype:39| |$alpha-5:x|)
                  (not (= 0 |$knormal:4|))
                  true
                  true
                  true)))
    (=> a!1
        (|update$unknown:15|
          |$V-reftype:39|
          |$alpha-6:j|
          |$alpha-5:x|
          |$alpha-3:i|)))))
(check-sat)
