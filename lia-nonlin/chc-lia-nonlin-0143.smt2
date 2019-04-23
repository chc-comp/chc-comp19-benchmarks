;; Original file: adr_87.smt2
(set-logic HORN)
(declare-fun |closeit$unknown:5| (Int Int) Bool)
(declare-fun |close_$unknown:3| (Int Int Int) Bool)
(declare-fun |f$unknown:8| (Int Int Int) Bool)
(declare-fun |read_$unknown:19| (Int Int) Bool)
(declare-fun |read_$unknown:20| (Int Int Int) Bool)
(declare-fun |f$unknown:9| (Int Int Int Int) Bool)
(declare-fun |loop$unknown:15| (Int Int) Bool)
(declare-fun |g$unknown:12| (Int Int Int) Bool)
(declare-fun |g$unknown:13| (Int Int Int Int) Bool)
(declare-fun |next$unknown:17| (Int Int) Bool)
(declare-fun |readit$unknown:22| (Int Int) Bool)
(declare-fun |readit$unknown:21| (Int) Bool)


(assert (forall ((|$V-reftype:62| Int)
         (|$knormal:10| Int)
         (|$alpha-12:x| Int)
         (|$alpha-13:st| Int))
  (=> (and (= |$V-reftype:62| |$knormal:10|)
           (not (= 0 |$alpha-12:x|))
           (|closeit$unknown:5| |$knormal:10| |$alpha-13:st|)
           true
           true)
      (|close_$unknown:3|
        |$V-reftype:62|
        |$alpha-13:st|
        |$alpha-12:x|))))
(assert (forall ((|$V-reftype:63| Int)
         (|$alpha-13:st| Int)
         (|$alpha-12:x| Int))
  (let ((a!1 (and (= |$V-reftype:63| |$alpha-13:st|)
                  (not (not (= 0 |$alpha-12:x|)))
                  true
                  true)))
    (=> a!1
        (|close_$unknown:3|
          |$V-reftype:63|
          |$alpha-13:st|
          |$alpha-12:x|)))))
(assert (forall ((|$alpha-16:st| Int)
         (|$alpha-15:y| Int)
         (|$alpha-14:x| Int)
         (|$knormal:30| Int)
         (|$knormal:26| Int))
  (=> (and (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:30|
             |$knormal:26|
             |$alpha-15:y|)
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|)
           (not true))
      true)))
(assert (forall ((|$alpha-16:st| Int)
         (|$alpha-15:y| Int)
         (|$alpha-14:x| Int)
         (|$knormal:30| Int)
         (|$knormal:26| Int))
  (=> (and (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:30|
             |$knormal:26|
             |$alpha-15:y|)
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|))
      (|read_$unknown:19| |$alpha-16:st| |$alpha-14:x|))))
(assert (forall ((|$V-reftype:64| Int)
         (|$knormal:23| Int)
         (|$knormal:17| Int)
         (|$knormal:13| Int)
         (|$alpha-15:y| Int)
         (|$alpha-16:st| Int)
         (|$alpha-14:x| Int)
         (|$knormal:30| Int)
         (|$knormal:26| Int))
  (=> (and (= |$V-reftype:64| |$knormal:23|)
           (|read_$unknown:20|
             |$knormal:17|
             |$knormal:13|
             |$alpha-15:y|)
           (|read_$unknown:20|
             |$knormal:13|
             |$alpha-16:st|
             |$alpha-14:x|)
           (|f$unknown:9| |$knormal:23|
                          |$knormal:17|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:30|
             |$knormal:26|
             |$alpha-15:y|)
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|))
      (|f$unknown:9| |$V-reftype:64|
                     |$alpha-16:st|
                     |$alpha-15:y|
                     |$alpha-14:x|))))
(assert (forall ((|$knormal:13| Int)
         (|$alpha-16:st| Int)
         (|$alpha-14:x| Int)
         (|$alpha-15:y| Int)
         (|$knormal:30| Int)
         (|$knormal:26| Int))
  (=> (and (|read_$unknown:20|
             |$knormal:13|
             |$alpha-16:st|
             |$alpha-14:x|)
           (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:30|
             |$knormal:26|
             |$alpha-15:y|)
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|)
           (not true))
      true)))
(assert (forall ((|$knormal:13| Int)
         (|$alpha-16:st| Int)
         (|$alpha-14:x| Int)
         (|$alpha-15:y| Int)
         (|$knormal:30| Int)
         (|$knormal:26| Int))
  (=> (and (|read_$unknown:20|
             |$knormal:13|
             |$alpha-16:st|
             |$alpha-14:x|)
           (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:30|
             |$knormal:26|
             |$alpha-15:y|)
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|))
      (|read_$unknown:19| |$knormal:13| |$alpha-15:y|))))
(assert (forall ((|$knormal:17| Int)
         (|$knormal:13| Int)
         (|$alpha-15:y| Int)
         (|$alpha-16:st| Int)
         (|$alpha-14:x| Int)
         (|$knormal:30| Int)
         (|$knormal:26| Int))
  (=> (and (|read_$unknown:20|
             |$knormal:17|
             |$knormal:13|
             |$alpha-15:y|)
           (|read_$unknown:20|
             |$knormal:13|
             |$alpha-16:st|
             |$alpha-14:x|)
           (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:30|
             |$knormal:26|
             |$alpha-15:y|)
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|)
           (not true))
      true)))
(assert (forall ((|$knormal:17| Int)
         (|$knormal:13| Int)
         (|$alpha-15:y| Int)
         (|$alpha-16:st| Int)
         (|$alpha-14:x| Int)
         (|$knormal:30| Int)
         (|$knormal:26| Int))
  (=> (and (|read_$unknown:20|
             |$knormal:17|
             |$knormal:13|
             |$alpha-15:y|)
           (|read_$unknown:20|
             |$knormal:13|
             |$alpha-16:st|
             |$alpha-14:x|)
           (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:30|
             |$knormal:26|
             |$alpha-15:y|)
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|)
           (not true))
      true)))
(assert (forall ((|$knormal:17| Int)
         (|$knormal:13| Int)
         (|$alpha-15:y| Int)
         (|$alpha-16:st| Int)
         (|$alpha-14:x| Int)
         (|$knormal:30| Int)
         (|$knormal:26| Int))
  (=> (and (|read_$unknown:20|
             |$knormal:17|
             |$knormal:13|
             |$alpha-15:y|)
           (|read_$unknown:20|
             |$knormal:13|
             |$alpha-16:st|
             |$alpha-14:x|)
           (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:30|
             |$knormal:26|
             |$alpha-15:y|)
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|))
      (|f$unknown:8| |$knormal:17| |$alpha-15:y| |$alpha-14:x|))))
(assert (forall ((|$alpha-16:st| Int)
         (|$alpha-15:y| Int)
         (|$alpha-14:x| Int)
         (|$knormal:26| Int))
  (=> (and (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|)
           (not true))
      true)))
(assert (forall ((|$alpha-16:st| Int)
         (|$alpha-15:y| Int)
         (|$alpha-14:x| Int)
         (|$knormal:26| Int))
  (=> (and (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (|close_$unknown:3|
             |$knormal:26|
             |$alpha-16:st|
             |$alpha-14:x|)
           (not true))
      true)))
(assert (forall ((|$knormal:8| Int)
         (|$knormal:7| Int)
         (|$alpha-7:st| Int)
         (|$alpha-9:ignore| Int)
         (|$knormal:6| Int)
         (|$alpha-8:opened| Int)
         (|$alpha-10:closed| Int)
         (|$V-reftype:61| Int)
         (|$knormal:9| Int))
  (let ((a!1 (and (= |$knormal:8| 1)
                  (= (not (= 0 |$knormal:7|))
                     (= |$alpha-7:st| |$alpha-9:ignore|))
                  (= (not (= 0 |$knormal:6|))
                     (= |$alpha-7:st| |$alpha-8:opened|))
                  (= |$alpha-9:ignore| 3)
                  (= |$alpha-8:opened| 1)
                  (= |$alpha-10:closed| 2)
                  (= |$V-reftype:61| 0)
                  (not (not (= 0 |$knormal:7|)))
                  (not (not (= 0 |$knormal:6|)))
                  (|loop$unknown:15| |$knormal:9| |$knormal:8|)
                  true)))
    (=> a!1 (|closeit$unknown:5| |$V-reftype:61| |$alpha-7:st|)))))
(assert (forall ((|$knormal:6| Int)
         (|$alpha-7:st| Int)
         (|$alpha-8:opened| Int)
         (|$alpha-9:ignore| Int)
         (|$alpha-10:closed| Int)
         (|$V-reftype:57| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:6|))
                     (= |$alpha-7:st| |$alpha-8:opened|))
                  (= |$alpha-9:ignore| 3)
                  (= |$alpha-8:opened| 1)
                  (= |$alpha-10:closed| 2)
                  (= |$V-reftype:57| |$alpha-10:closed|)
                  (not (= 0 |$knormal:6|))
                  true)))
    (=> a!1 (|closeit$unknown:5| |$V-reftype:57| |$alpha-7:st|)))))
(assert (forall ((|$knormal:7| Int)
         (|$alpha-7:st| Int)
         (|$alpha-9:ignore| Int)
         (|$knormal:6| Int)
         (|$alpha-8:opened| Int)
         (|$alpha-10:closed| Int)
         (|$V-reftype:59| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:7|))
                     (= |$alpha-7:st| |$alpha-9:ignore|))
                  (= (not (= 0 |$knormal:6|))
                     (= |$alpha-7:st| |$alpha-8:opened|))
                  (= |$alpha-9:ignore| 3)
                  (= |$alpha-8:opened| 1)
                  (= |$alpha-10:closed| 2)
                  (= |$V-reftype:59| |$alpha-7:st|)
                  (not (not (= 0 |$knormal:6|)))
                  (not (= 0 |$knormal:7|))
                  true)))
    (=> a!1 (|closeit$unknown:5| |$V-reftype:59| |$alpha-7:st|)))))
(assert (forall ((|$alpha-16:st| Int)
         (|$alpha-15:y| Int)
         (|$alpha-14:x| Int))
  (=> (and (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$alpha-16:st| Int)
         (|$alpha-15:y| Int)
         (|$alpha-14:x| Int))
  (=> (and (|f$unknown:8| |$alpha-16:st|
                          |$alpha-15:y|
                          |$alpha-14:x|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$knormal:34| Int)
         (|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$V-reftype:75| Int)
         (|$knormal:38| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= |$knormal:34| 0)
                  (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (= |$V-reftype:75| |$knormal:38|)
                  (not (not (= 0 |$knormal:32|)))
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true
                  (|f$unknown:9| |$knormal:38|
                                 |$alpha-24:st|
                                 |$knormal:34|
                                 |$alpha-23:x|))))
    (=> a!1
        (|g$unknown:13| |$V-reftype:75|
                        |$alpha-24:st|
                        |$alpha-23:x|
                        |$alpha-22:b3|)))))
(assert (forall ((|$knormal:41| Int)
         (|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$V-reftype:73| Int)
         (|$knormal:46| Int)
         (|$knormal:39| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= |$knormal:41| 1)
                  (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (= |$V-reftype:73| |$knormal:46|)
                  (not (= 0 |$knormal:32|))
                  (|next$unknown:17| |$knormal:39| |$alpha-24:st|)
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true
                  (|f$unknown:9| |$knormal:46|
                                 |$knormal:39|
                                 |$knormal:41|
                                 |$alpha-23:x|))))
    (=> a!1
        (|g$unknown:13| |$V-reftype:73|
                        |$alpha-24:st|
                        |$alpha-23:x|
                        |$alpha-22:b3|)))))
(assert (forall ((|$knormal:41| Int)
         (|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$knormal:39| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= |$knormal:41| 1)
                  (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (not (= 0 |$knormal:32|))
                  (|next$unknown:17| |$knormal:39| |$alpha-24:st|)
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:41| Int)
         (|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$knormal:39| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= |$knormal:41| 1)
                  (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (not (= 0 |$knormal:32|))
                  (|next$unknown:17| |$knormal:39| |$alpha-24:st|)
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:41| Int)
         (|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$knormal:39| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= |$knormal:41| 1)
                  (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (not (= 0 |$knormal:32|))
                  (|next$unknown:17| |$knormal:39| |$alpha-24:st|)
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true)))
    (=> a!1
        (|f$unknown:8| |$knormal:39| |$knormal:41| |$alpha-23:x|)))))
(assert (forall ((|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (not (= 0 |$knormal:32|))
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:34| Int)
         (|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= |$knormal:34| 0)
                  (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (not (not (= 0 |$knormal:32|)))
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:34| Int)
         (|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= |$knormal:34| 0)
                  (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (not (not (= 0 |$knormal:32|)))
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:34| Int)
         (|$knormal:32| Int)
         (|$alpha-22:b3| Int)
         (|$alpha-24:st| Int)
         (|$alpha-23:x| Int))
  (let ((a!1 (and (= |$knormal:34| 0)
                  (= (not (= 0 |$knormal:32|)) (> |$alpha-22:b3| 0))
                  (not (not (= 0 |$knormal:32|)))
                  (|g$unknown:12| |$alpha-24:st|
                                  |$alpha-23:x|
                                  |$alpha-22:b3|)
                  true
                  true)))
    (=> a!1
        (|f$unknown:8| |$alpha-24:st| |$knormal:34| |$alpha-23:x|)))))
(assert (forall ((|$knormal:1| Int)
         (|$V-reftype:43| Int)
         (|$knormal:2| Int)
         (|$alpha-1:x| Int))
  (=> (and (= |$knormal:1| 1)
           (= |$V-reftype:43| |$knormal:2|)
           (|loop$unknown:15| |$knormal:2| |$knormal:1|)
           true)
      (|loop$unknown:15| |$V-reftype:43| |$alpha-1:x|))))
(assert (forall ((|$knormal:31| Int)
         (|$alpha-18:st| Int)
         (|$alpha-20:init| Int)
         (|$alpha-21:ignore| Int)
         (|$alpha-19:opened| Int)
         (|$V-reftype:69| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:31|))
                     (= |$alpha-18:st| |$alpha-20:init|))
                  (= |$alpha-21:ignore| 3)
                  (= |$alpha-20:init| 0)
                  (= |$alpha-19:opened| 1)
                  (= |$V-reftype:69| |$alpha-19:opened|)
                  (not (= 0 |$knormal:31|))
                  true)))
    (=> a!1 (|next$unknown:17| |$V-reftype:69| |$alpha-18:st|)))))
(assert (forall ((|$knormal:31| Int)
         (|$alpha-18:st| Int)
         (|$alpha-20:init| Int)
         (|$alpha-21:ignore| Int)
         (|$alpha-19:opened| Int)
         (|$V-reftype:70| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:31|))
                     (= |$alpha-18:st| |$alpha-20:init|))
                  (= |$alpha-21:ignore| 3)
                  (= |$alpha-20:init| 0)
                  (= |$alpha-19:opened| 1)
                  (= |$V-reftype:70| |$alpha-21:ignore|)
                  (not (not (= 0 |$knormal:31|)))
                  true)))
    (=> a!1 (|next$unknown:17| |$V-reftype:70| |$alpha-18:st|)))))
(assert (forall ((|$V-reftype:51| Int)
         (|$knormal:5| Int)
         (|$alpha-5:x| Int)
         (|$alpha-6:st| Int))
  (=> (and (= |$V-reftype:51| |$knormal:5|)
           (not (= 0 |$alpha-5:x|))
           (|readit$unknown:22| |$knormal:5| |$alpha-6:st|)
           (|read_$unknown:19| |$alpha-6:st| |$alpha-5:x|)
           true)
      (|read_$unknown:20|
        |$V-reftype:51|
        |$alpha-6:st|
        |$alpha-5:x|))))
(assert (forall ((|$alpha-5:x| Int) (|$alpha-6:st| Int))
  (=> (and (not (= 0 |$alpha-5:x|))
           (|read_$unknown:19| |$alpha-6:st| |$alpha-5:x|)
           true)
      (|readit$unknown:21| |$alpha-6:st|))))
(assert (forall ((|$V-reftype:52| Int)
         (|$alpha-6:st| Int)
         (|$alpha-5:x| Int))
  (let ((a!1 (and (= |$V-reftype:52| |$alpha-6:st|)
                  (not (not (= 0 |$alpha-5:x|)))
                  (|read_$unknown:19| |$alpha-6:st| |$alpha-5:x|)
                  true)))
    (=> a!1
        (|read_$unknown:20|
          |$V-reftype:52|
          |$alpha-6:st|
          |$alpha-5:x|)))))
(assert (forall ((|$knormal:3| Int)
         (|$alpha-2:st| Int)
         (|$alpha-3:opened| Int)
         (|$alpha-4:ignore| Int)
         (|$V-reftype:47| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:3|))
                     (= |$alpha-2:st| |$alpha-3:opened|))
                  (= |$alpha-4:ignore| 3)
                  (= |$alpha-3:opened| 1)
                  (= |$V-reftype:47| |$alpha-3:opened|)
                  (not (= 0 |$knormal:3|))
                  (|readit$unknown:21| |$alpha-2:st|))))
    (=> a!1 (|readit$unknown:22| |$V-reftype:47| |$alpha-2:st|)))))
(assert (forall ((|$knormal:4| Int)
         (|$alpha-2:st| Int)
         (|$alpha-4:ignore| Int)
         (|$knormal:3| Int)
         (|$alpha-3:opened| Int)
         (|$V-reftype:49| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:4|))
                     (= |$alpha-2:st| |$alpha-4:ignore|))
                  (= (not (= 0 |$knormal:3|))
                     (= |$alpha-2:st| |$alpha-3:opened|))
                  (= |$alpha-4:ignore| 3)
                  (= |$alpha-3:opened| 1)
                  (= |$V-reftype:49| |$alpha-2:st|)
                  (not (not (= 0 |$knormal:3|)))
                  (not (= 0 |$knormal:4|))
                  (|readit$unknown:21| |$alpha-2:st|))))
    (=> a!1 (|readit$unknown:22| |$V-reftype:49| |$alpha-2:st|)))))
(assert (forall ((|$knormal:4| Int)
         (|$alpha-2:st| Int)
         (|$alpha-4:ignore| Int)
         (|$knormal:3| Int)
         (|$alpha-3:opened| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:4|))
                     (= |$alpha-2:st| |$alpha-4:ignore|))
                  (= (not (= 0 |$knormal:3|))
                     (= |$alpha-2:st| |$alpha-3:opened|))
                  (= |$alpha-4:ignore| 3)
                  (= |$alpha-3:opened| 1)
                  (not (not (= 0 |$knormal:4|)))
                  (not (not (= 0 |$knormal:3|)))
                  (|readit$unknown:21| |$alpha-2:st|))))
    (=> a!1 false))))
(assert (forall ((|$knormal:55| Int)
         (|$knormal:47| Int)
         (|$alpha-25:b2| Int)
         (|$alpha-28:init| Int)
         (|$alpha-27:opened| Int)
         (|$alpha-26:b3| Int))
  (let ((a!1 (and (= |$knormal:55| 1)
                  (= (not (= 0 |$knormal:47|)) (> |$alpha-25:b2| 0))
                  (= |$alpha-28:init| 0)
                  (= |$alpha-27:opened| 1)
                  (not (= 0 |$knormal:47|)))))
    (=> a!1
        (|g$unknown:12| |$alpha-27:opened|
                        |$knormal:55|
                        |$alpha-26:b3|)))))
(assert (forall ((|$knormal:49| Int)
         (|$knormal:47| Int)
         (|$alpha-25:b2| Int)
         (|$alpha-28:init| Int)
         (|$alpha-27:opened| Int)
         (|$alpha-26:b3| Int))
  (let ((a!1 (and (= |$knormal:49| 0)
                  (= (not (= 0 |$knormal:47|)) (> |$alpha-25:b2| 0))
                  (= |$alpha-28:init| 0)
                  (= |$alpha-27:opened| 1)
                  (not (not (= 0 |$knormal:47|))))))
    (=> a!1
        (|g$unknown:12| |$alpha-28:init|
                        |$knormal:49|
                        |$alpha-26:b3|)))))
(check-sat)
