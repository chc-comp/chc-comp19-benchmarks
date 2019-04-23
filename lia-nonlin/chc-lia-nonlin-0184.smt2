;; Original file: adr_37.smt2
(set-logic HORN)
(declare-fun |$innerFunc:1-a$unknown:7| (Int Int Int Int Int) Bool)
(declare-fun |$innerFunc:1-a$unknown:4| (Int Int Int Int) Bool)
(declare-fun |$innerFunc:1-a$unknown:8| (Int Int Int Int Int Int) Bool)
(declare-fun |$innerFunc:1-a$unknown:3| (Int Int Int) Bool)
(declare-fun |update$unknown:47| (Int Int Int) Bool)
(declare-fun |update$unknown:46| (Int Int Int Int) Bool)
(declare-fun |update$unknown:45| (Int Int Int) Bool)
(declare-fun |update$unknown:48| (Int Int Int Int) Bool)
(declare-fun |update$unknown:49| (Int Int Int Int Int) Bool)
(declare-fun |f$unknown:32| (Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:10| (Int Int) Bool)
(declare-fun |f$unknown:33| (Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:19| (Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:16| (Int Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:15| (Int Int Int) Bool)
(declare-fun |f$unknown:34| (Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:11| (Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:12| (Int Int) Bool)
(declare-fun |f$unknown:35| (Int Int) Bool)
(declare-fun |f$unknown:36| (Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:13| (Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:17| (Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:18| (Int Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:20| (Int Int Int Int) Bool)
(declare-fun |$innerFunc:2-bcopy$unknown:21| (Int Int Int Int Int) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:28| (Int Int Int) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:29| (Int Int Int Int) Bool)
(declare-fun |print_int$unknown:42| (Int Int) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:30| (Int Int Int) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:23| (Int Int) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:24| (Int Int Int) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:25| (Int Int) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:26| (Int Int Int) Bool)
(declare-fun |$innerFunc:3-print_array$unknown:31| (Int Int Int Int) Bool)
(declare-fun |f$unknown:37| (Int Int) Bool)
(declare-fun |make_array$unknown:39| (Int Int) Bool)
(declare-fun |make_array$unknown:40| (Int Int Int) Bool)


(assert (forall ((|$knormal:88| Int)
         (|$alpha-32:i| Int)
         (|$alpha-37:j| Int)
         (|$V-reftype:115| Int)
         (|$knormal:89| Int)
         (|$alpha-36:$$tmp::2| Int)
         (|$alpha-35:x| Int)
         (|$alpha-33:n| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:88|))
                     (= |$alpha-32:i| |$alpha-37:j|))
                  (= |$V-reftype:115| |$knormal:89|)
                  (not (not (= 0 |$knormal:88|)))
                  (|$innerFunc:1-a$unknown:7|
                    |$alpha-37:j|
                    |$alpha-36:$$tmp::2|
                    |$alpha-35:x|
                    |$alpha-33:n|
                    |$alpha-32:i|)
                  true
                  true
                  (|$innerFunc:1-a$unknown:4|
                    |$knormal:89|
                    |$alpha-37:j|
                    |$alpha-33:n|
                    |$alpha-32:i|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:1-a$unknown:8|
          |$V-reftype:115|
          |$alpha-37:j|
          |$alpha-36:$$tmp::2|
          |$alpha-35:x|
          |$alpha-33:n|
          |$alpha-32:i|)))))
(assert (forall ((|$knormal:88| Int)
         (|$alpha-32:i| Int)
         (|$alpha-37:j| Int)
         (|$V-reftype:114| Int)
         (|$alpha-35:x| Int)
         (|$alpha-36:$$tmp::2| Int)
         (|$alpha-33:n| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:88|))
                     (= |$alpha-32:i| |$alpha-37:j|))
                  (= |$V-reftype:114| |$alpha-35:x|)
                  (not (= 0 |$knormal:88|))
                  (|$innerFunc:1-a$unknown:7|
                    |$alpha-37:j|
                    |$alpha-36:$$tmp::2|
                    |$alpha-35:x|
                    |$alpha-33:n|
                    |$alpha-32:i|)
                  true
                  true
                  true
                  true)))
    (=> a!1
        (|$innerFunc:1-a$unknown:8|
          |$V-reftype:114|
          |$alpha-37:j|
          |$alpha-36:$$tmp::2|
          |$alpha-35:x|
          |$alpha-33:n|
          |$alpha-32:i|)))))
(assert (forall ((|$knormal:88| Int)
         (|$alpha-32:i| Int)
         (|$alpha-37:j| Int)
         (|$alpha-36:$$tmp::2| Int)
         (|$alpha-35:x| Int)
         (|$alpha-33:n| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:88|))
                     (= |$alpha-32:i| |$alpha-37:j|))
                  (not (not (= 0 |$knormal:88|)))
                  (|$innerFunc:1-a$unknown:7|
                    |$alpha-37:j|
                    |$alpha-36:$$tmp::2|
                    |$alpha-35:x|
                    |$alpha-33:n|
                    |$alpha-32:i|)
                  true
                  true
                  true
                  true)))
    (=> a!1
        (|$innerFunc:1-a$unknown:3|
          |$alpha-37:j|
          |$alpha-33:n|
          |$alpha-32:i|)))))
(assert (forall ((|$alpha-7:x| Int)
         (|$alpha-5:n| Int)
         (|$alpha-4:i| Int)
         (|$knormal:13| Int)
         (|$V-reftype:5| Int))
  (=> (and (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$knormal:13|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (|$innerFunc:1-a$unknown:3|
             |$V-reftype:5|
             |$alpha-5:n|
             |$alpha-4:i|))
      (|update$unknown:45| |$V-reftype:5| |$alpha-5:n| |$alpha-4:i|))))
(assert (forall ((|$alpha-7:x| Int)
         (|$alpha-5:n| Int)
         (|$alpha-4:i| Int)
         (|$knormal:13| Int)
         (|$V-reftype:88| Int)
         (|$alpha-6:des| Int))
  (=> (and (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$knormal:13|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$V-reftype:88|
             |$alpha-6:des|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (|$innerFunc:1-a$unknown:3|
             |$alpha-6:des|
             |$alpha-5:n|
             |$alpha-4:i|))
      (|$innerFunc:1-a$unknown:4|
        |$V-reftype:88|
        |$alpha-6:des|
        |$alpha-5:n|
        |$alpha-4:i|))))
(assert (forall ((|$V-reftype:14| Int)
         (|$alpha-7:x| Int)
         (|$alpha-5:n| Int)
         (|$alpha-4:i| Int)
         (|$knormal:13| Int)
         (|$V-reftype:15| Int))
  (=> (and (|update$unknown:48|
             |$V-reftype:14|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$knormal:13|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (|$innerFunc:1-a$unknown:8|
             |$V-reftype:15|
             |$V-reftype:14|
             |$knormal:13|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|))
      (|update$unknown:49|
        |$V-reftype:15|
        |$V-reftype:14|
        |$alpha-7:x|
        |$alpha-5:n|
        |$alpha-4:i|))))
(assert (forall ((|$knormal:37| Int)
         (|$alpha-10:m| Int)
         (|$V-reftype:18| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:10|
             |$V-reftype:18|
             |$alpha-10:m|))
      (|f$unknown:33| |$V-reftype:18| |$alpha-10:m|))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int)
         (|$V-reftype:18| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true
                  (|$innerFunc:2-bcopy$unknown:10|
                    |$V-reftype:18|
                    |$alpha-27:m|))))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:15|
          |$V-reftype:18|
          |$alpha-27:m|
          |$alpha-24:m|)))))
(assert (forall ((|$knormal:37| Int)
         (|$V-reftype:64| Int)
         (|$alpha-11:src| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:34| |$V-reftype:64|
                           |$alpha-11:src|
                           |$alpha-10:m|)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:10|
             |$alpha-11:src|
             |$alpha-10:m|))
      (|$innerFunc:2-bcopy$unknown:11|
        |$V-reftype:64|
        |$alpha-11:src|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int)
         (|$V-reftype:30| Int)
         (|$alpha-28:src| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$V-reftype:30|
                    |$alpha-28:src|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true
                  (|$innerFunc:2-bcopy$unknown:10|
                    |$alpha-28:src|
                    |$alpha-27:m|))))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:11|
          |$V-reftype:30|
          |$alpha-28:src|
          |$alpha-27:m|)))))
(assert (forall ((|$knormal:37| Int)
         (|$alpha-10:m| Int)
         (|$V-reftype:22| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:12|
             |$V-reftype:22|
             |$alpha-10:m|))
      (|f$unknown:35| |$V-reftype:22| |$alpha-10:m|))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int)
         (|$V-reftype:22| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true
                  (|$innerFunc:2-bcopy$unknown:12|
                    |$V-reftype:22|
                    |$alpha-27:m|))))
    (=> a!1
        (|update$unknown:48|
          |$V-reftype:22|
          |$knormal:79|
          |$alpha-27:m|
          |$alpha-30:i|)))))
(assert (forall ((|$knormal:37| Int)
         (|$V-reftype:68| Int)
         (|$alpha-12:des| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:36| |$V-reftype:68|
                           |$alpha-12:des|
                           |$alpha-10:m|)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:12|
             |$alpha-12:des|
             |$alpha-10:m|))
      (|$innerFunc:2-bcopy$unknown:13|
        |$V-reftype:68|
        |$alpha-12:des|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$V-reftype:94| Int)
         (|$knormal:87| Int)
         (|$knormal:79| Int)
         (|$alpha-24:m| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  (|update$unknown:49|
                    |$V-reftype:94|
                    |$knormal:87|
                    |$knormal:79|
                    |$alpha-27:m|
                    |$alpha-30:i|)
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true
                  (|$innerFunc:2-bcopy$unknown:12|
                    |$knormal:87|
                    |$alpha-27:m|))))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:13|
          |$V-reftype:94|
          |$knormal:87|
          |$alpha-27:m|)))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int)
         (|$V-reftype:28| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:15|
                    |$V-reftype:28|
                    |$alpha-27:m|
                    |$alpha-27:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:15|
          |$V-reftype:28|
          |$alpha-27:m|
          |$alpha-24:m|)))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int)
         (|$V-reftype:30| Int)
         (|$alpha-28:src| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$V-reftype:30|
                    |$alpha-28:src|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:15|
                    |$alpha-28:src|
                    |$alpha-27:m|
                    |$alpha-27:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:16|
          |$V-reftype:30|
          |$alpha-28:src|
          |$alpha-27:m|
          |$alpha-27:m|)))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$V-reftype:32| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:17|
                    |$V-reftype:32|
                    |$alpha-27:m|
                    |$alpha-27:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|update$unknown:48|
          |$V-reftype:32|
          |$knormal:79|
          |$alpha-27:m|
          |$alpha-30:i|)))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$V-reftype:94| Int)
         (|$knormal:87| Int)
         (|$knormal:79| Int)
         (|$alpha-24:m| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  (|update$unknown:49|
                    |$V-reftype:94|
                    |$knormal:87|
                    |$knormal:79|
                    |$alpha-27:m|
                    |$alpha-30:i|)
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:17|
                    |$knormal:87|
                    |$alpha-27:m|
                    |$alpha-27:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:18|
          |$V-reftype:94|
          |$knormal:87|
          |$alpha-27:m|
          |$alpha-27:m|)))))
(assert (forall ((|$knormal:64| Int)
         (|$alpha-30:i| Int)
         (|$alpha-27:m| Int)
         (|$alpha-29:des| Int)
         (|$alpha-24:m| Int)
         (|$V-reftype:34| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  (|update$unknown:45|
                    |$alpha-29:des|
                    |$alpha-27:m|
                    |$alpha-30:i|)
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:18|
                    |$V-reftype:34|
                    |$alpha-29:des|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|update$unknown:46|
          |$V-reftype:34|
          |$alpha-29:des|
          |$alpha-27:m|
          |$alpha-30:i|)))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$V-reftype:38| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:20|
                    |$V-reftype:38|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:20|
          |$V-reftype:38|
          |$knormal:76|
          |$alpha-27:m|
          |$alpha-27:m|)))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$V-reftype:40| Int)
         (|$V-reftype:39| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:21|
                    |$V-reftype:40|
                    |$V-reftype:39|
                    |$knormal:76|
                    |$alpha-27:m|
                    |$alpha-27:m|)
                  (|$innerFunc:2-bcopy$unknown:20|
                    |$V-reftype:39|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:21|
          |$V-reftype:40|
          |$V-reftype:39|
          |$alpha-30:i|
          |$alpha-27:m|
          |$alpha-24:m|)))))
(assert (forall ((|$knormal:64| Int)
         (|$alpha-30:i| Int)
         (|$alpha-27:m| Int)
         (|$V-reftype:86| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  (|update$unknown:45|
                    |$V-reftype:86|
                    |$alpha-27:m|
                    |$alpha-30:i|)
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:17|
          |$V-reftype:86|
          |$alpha-27:m|
          |$alpha-24:m|)))))
(assert (forall ((|$knormal:64| Int)
         (|$alpha-30:i| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:64| Int)
         (|$alpha-30:i| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:64| Int)
         (|$alpha-30:i| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|update$unknown:47|
          |$knormal:79|
          |$alpha-27:m|
          |$alpha-30:i|)))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:19|
          |$knormal:76|
          |$alpha-27:m|
          |$alpha-27:m|)))))
(assert (forall ((|$knormal:76| Int)
         (|$alpha-30:i| Int)
         (|$knormal:64| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int)
         (|$knormal:79| Int))
  (let ((a!1 (and (= |$knormal:76| (+ |$alpha-30:i| 1))
                  (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:16|
                    |$knormal:79|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:64| Int)
         (|$alpha-30:i| Int)
         (|$alpha-27:m| Int)
         (|$V-reftype:33| Int)
         (|$alpha-24:m| Int)
         (|$V-reftype:34| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (= 0 |$knormal:64|))
                  true
                  (|$innerFunc:2-bcopy$unknown:20|
                    |$V-reftype:33|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:18|
                    |$V-reftype:34|
                    |$V-reftype:33|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:21|
          |$V-reftype:34|
          |$V-reftype:33|
          |$alpha-30:i|
          |$alpha-27:m|
          |$alpha-24:m|)))))
(assert (forall ((|$knormal:64| Int)
         (|$alpha-30:i| Int)
         (|$alpha-27:m| Int)
         (|$V-reftype:38| Int)
         (|$alpha-24:m| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (= 0 |$knormal:64|))
                  true
                  (|$innerFunc:2-bcopy$unknown:20|
                    |$V-reftype:38|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:17|
          |$V-reftype:38|
          |$alpha-27:m|
          |$alpha-24:m|)))))
(assert (forall ((|$knormal:64| Int)
         (|$alpha-30:i| Int)
         (|$alpha-27:m| Int)
         (|$alpha-24:m| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:64|))
                     (>= |$alpha-30:i| |$alpha-27:m|))
                  (not (not (= 0 |$knormal:64|)))
                  true
                  (|$innerFunc:2-bcopy$unknown:19|
                    |$alpha-30:i|
                    |$alpha-27:m|
                    |$alpha-24:m|)
                  true)))
    (=> a!1
        (|$innerFunc:2-bcopy$unknown:15|
          |$alpha-30:i|
          |$alpha-27:m|
          |$alpha-24:m|)))))
(assert (forall ((|$knormal:37| Int)
         (|$alpha-10:m| Int)
         (|$V-reftype:28| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:15|
             |$V-reftype:28|
             |$alpha-10:m|
             |$alpha-10:m|))
      (|f$unknown:33| |$V-reftype:28| |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$V-reftype:64| Int)
         (|$alpha-11:src| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:34| |$V-reftype:64|
                           |$alpha-11:src|
                           |$alpha-10:m|)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:15|
             |$alpha-11:src|
             |$alpha-10:m|
             |$alpha-10:m|))
      (|$innerFunc:2-bcopy$unknown:16|
        |$V-reftype:64|
        |$alpha-11:src|
        |$alpha-10:m|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$alpha-10:m| Int)
         (|$V-reftype:32| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:17|
             |$V-reftype:32|
             |$alpha-10:m|
             |$alpha-10:m|))
      (|f$unknown:35| |$V-reftype:32| |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$V-reftype:68| Int)
         (|$alpha-12:des| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:36| |$V-reftype:68|
                           |$alpha-12:des|
                           |$alpha-10:m|)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:17|
             |$alpha-12:des|
             |$alpha-10:m|
             |$alpha-10:m|))
      (|$innerFunc:2-bcopy$unknown:18|
        |$V-reftype:68|
        |$alpha-12:des|
        |$alpha-10:m|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$alpha-10:m| Int)
         (|$knormal:39| Int)
         (|$V-reftype:40| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:3-print_array$unknown:28|
             |$knormal:39|
             |$alpha-10:m|
             |$alpha-10:m|)
           (|$innerFunc:2-bcopy$unknown:21|
             |$V-reftype:40|
             |$knormal:39|
             |$knormal:37|
             |$alpha-10:m|
             |$alpha-10:m|))
      (|$innerFunc:3-print_array$unknown:29|
        |$V-reftype:40|
        |$knormal:39|
        |$alpha-10:m|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int)
         (|$V-reftype:43| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  (|$innerFunc:3-print_array$unknown:23|
                    |$V-reftype:43|
                    |$alpha-20:m|)
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:23|
          |$V-reftype:43|
          |$alpha-17:m|)))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int)
         (|$V-reftype:45| Int)
         (|$alpha-18:src| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  (|$innerFunc:3-print_array$unknown:24|
                    |$V-reftype:45|
                    |$alpha-18:src|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:23|
                    |$alpha-18:src|
                    |$alpha-20:m|)
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:24|
          |$V-reftype:45|
          |$alpha-18:src|
          |$alpha-20:m|)))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int)
         (|$V-reftype:47| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  (|$innerFunc:3-print_array$unknown:25|
                    |$V-reftype:47|
                    |$alpha-20:m|)
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:25|
          |$V-reftype:47|
          |$alpha-17:m|)))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int)
         (|$V-reftype:49| Int)
         (|$alpha-19:des| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  (|$innerFunc:3-print_array$unknown:26|
                    |$V-reftype:49|
                    |$alpha-19:des|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:25|
                    |$alpha-19:des|
                    |$alpha-20:m|)
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:26|
          |$V-reftype:49|
          |$alpha-19:des|
          |$alpha-20:m|)))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int)
         (|$V-reftype:53| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:28|
                    |$V-reftype:53|
                    |$alpha-20:m|
                    |$alpha-20:m|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:28|
          |$V-reftype:53|
          |$alpha-20:m|
          |$alpha-17:m|)))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int)
         (|$V-reftype:55| Int)
         (|$alpha-21:array| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$V-reftype:55|
                    |$alpha-21:array|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:28|
                    |$alpha-21:array|
                    |$alpha-20:m|
                    |$alpha-20:m|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:29|
          |$V-reftype:55|
          |$alpha-21:array|
          |$alpha-20:m|
          |$alpha-20:m|)))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$V-reftype:110| Int)
         (|$knormal:60| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (= |$V-reftype:110| |$knormal:60|)
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:31|
                    |$knormal:60|
                    |$knormal:58|
                    |$alpha-20:m|
                    |$alpha-20:m|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:31|
          |$V-reftype:110|
          |$alpha-22:i|
          |$alpha-20:m|
          |$alpha-17:m|)))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:58| Int)
         (|$alpha-22:i| Int)
         (|$knormal:48| Int)
         (|$alpha-20:m| Int)
         (|$knormal:63| Int)
         (|$knormal:61| Int)
         (|$alpha-17:m| Int))
  (let ((a!1 (and (= |$knormal:58| (+ |$alpha-22:i| 1))
                  (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|print_int$unknown:42| |$knormal:63| |$knormal:61|)
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:30|
          |$knormal:58|
          |$alpha-20:m|
          |$alpha-20:m|)))))
(assert (forall ((|$knormal:48| Int)
         (|$alpha-22:i| Int)
         (|$alpha-20:m| Int)
         (|$alpha-17:m| Int)
         (|$knormal:61| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  (|$innerFunc:3-print_array$unknown:29|
                    |$knormal:61|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  true
                  (not true))))
    (=> a!1 true))))
(assert (forall ((|$knormal:48| Int)
         (|$alpha-22:i| Int)
         (|$alpha-20:m| Int)
         (|$V-reftype:108| Int)
         (|$alpha-17:m| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (= |$V-reftype:108| 1)
                  (not (= 0 |$knormal:48|))
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:31|
          |$V-reftype:108|
          |$alpha-22:i|
          |$alpha-20:m|
          |$alpha-17:m|)))))
(assert (forall ((|$knormal:48| Int)
         (|$alpha-22:i| Int)
         (|$alpha-20:m| Int)
         (|$alpha-17:m| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:48|))
                     (>= |$alpha-22:i| |$alpha-20:m|))
                  (not (not (= 0 |$knormal:48|)))
                  (|$innerFunc:3-print_array$unknown:30|
                    |$alpha-22:i|
                    |$alpha-20:m|
                    |$alpha-17:m|)
                  true
                  true)))
    (=> a!1
        (|$innerFunc:3-print_array$unknown:28|
          |$alpha-22:i|
          |$alpha-20:m|
          |$alpha-17:m|)))))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$alpha-10:m| Int)
         (|$V-reftype:43| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:3-print_array$unknown:23|
             |$V-reftype:43|
             |$alpha-10:m|))
      (|f$unknown:33| |$V-reftype:43| |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$V-reftype:64| Int)
         (|$alpha-11:src| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:34| |$V-reftype:64|
                           |$alpha-11:src|
                           |$alpha-10:m|)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:3-print_array$unknown:23|
             |$alpha-11:src|
             |$alpha-10:m|))
      (|$innerFunc:3-print_array$unknown:24|
        |$V-reftype:64|
        |$alpha-11:src|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$alpha-10:m| Int)
         (|$V-reftype:47| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:3-print_array$unknown:25|
             |$V-reftype:47|
             |$alpha-10:m|))
      (|f$unknown:35| |$V-reftype:47| |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$V-reftype:68| Int)
         (|$alpha-12:des| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:36| |$V-reftype:68|
                           |$alpha-12:des|
                           |$alpha-10:m|)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:3-print_array$unknown:25|
             |$alpha-12:des|
             |$alpha-10:m|))
      (|$innerFunc:3-print_array$unknown:26|
        |$V-reftype:68|
        |$alpha-12:des|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$alpha-10:m| Int)
         (|$V-reftype:53| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:3-print_array$unknown:28|
             |$V-reftype:53|
             |$alpha-10:m|
             |$alpha-10:m|))
      (|$innerFunc:2-bcopy$unknown:20|
        |$V-reftype:53|
        |$knormal:37|
        |$alpha-10:m|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$V-reftype:103| Int)
         (|$knormal:25| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (= |$V-reftype:103| |$knormal:25|)
           (|f$unknown:32| |$alpha-10:m|)
           (|$innerFunc:3-print_array$unknown:31|
             |$knormal:25|
             |$knormal:23|
             |$alpha-10:m|
             |$alpha-10:m|))
      (|f$unknown:37| |$V-reftype:103| |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (not true))
      true)))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (not true))
      true)))
(assert (forall ((|$knormal:37| Int)
         (|$knormal:23| Int)
         (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (= |$knormal:23| 0)
           (|f$unknown:32| |$alpha-10:m|))
      (|$innerFunc:3-print_array$unknown:30|
        |$knormal:23|
        |$alpha-10:m|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int) (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (not true))
      true)))
(assert (forall ((|$knormal:37| Int) (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0) (|f$unknown:32| |$alpha-10:m|))
      (|$innerFunc:2-bcopy$unknown:19|
        |$knormal:37|
        |$alpha-10:m|
        |$alpha-10:m|))))
(assert (forall ((|$knormal:37| Int) (|$alpha-10:m| Int))
  (=> (and (= |$knormal:37| 0)
           (|f$unknown:32| |$alpha-10:m|)
           (not true))
      true)))
(assert (forall ((|$knormal:40| Int)
         (|$alpha-14:n| Int)
         (|$V-reftype:62| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:40|)) (> |$alpha-14:n| 0))
                  (not (= 0 |$knormal:40|))
                  (|f$unknown:33| |$V-reftype:62| |$alpha-14:n|))))
    (=> a!1 (|make_array$unknown:39| |$V-reftype:62| |$alpha-14:n|)))))
(assert (forall ((|$knormal:40| Int)
         (|$alpha-14:n| Int)
         (|$V-reftype:78| Int)
         (|$knormal:47| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:40|)) (> |$alpha-14:n| 0))
                  (not (= 0 |$knormal:40|))
                  (|make_array$unknown:40|
                    |$V-reftype:78|
                    |$knormal:47|
                    |$alpha-14:n|)
                  (|f$unknown:33| |$knormal:47| |$alpha-14:n|))))
    (=> a!1
        (|f$unknown:34| |$V-reftype:78| |$knormal:47| |$alpha-14:n|)))))
(assert (forall ((|$knormal:40| Int)
         (|$alpha-14:n| Int)
         (|$V-reftype:66| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:40|)) (> |$alpha-14:n| 0))
                  (not (= 0 |$knormal:40|))
                  (|f$unknown:35| |$V-reftype:66| |$alpha-14:n|))))
    (=> a!1 (|make_array$unknown:39| |$V-reftype:66| |$alpha-14:n|)))))
(assert (forall ((|$knormal:40| Int)
         (|$alpha-14:n| Int)
         (|$V-reftype:78| Int)
         (|$knormal:46| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:40|)) (> |$alpha-14:n| 0))
                  (not (= 0 |$knormal:40|))
                  (|make_array$unknown:40|
                    |$V-reftype:78|
                    |$knormal:46|
                    |$alpha-14:n|)
                  (|f$unknown:35| |$knormal:46| |$alpha-14:n|))))
    (=> a!1
        (|f$unknown:36| |$V-reftype:78| |$knormal:46| |$alpha-14:n|)))))
(assert (forall ((|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-2:i| Int)
         (|$alpha-1:n| Int)
         (|$alpha-3:$$tmp::1| Int)
         (|$V-reftype:99| Int))
  (let ((a!1 (= (not (= 0 |$knormal:3|))
                (and (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:2|))
                     (< |$alpha-2:i| |$alpha-1:n|))
                  (= (not (= 0 |$knormal:1|)) (<= 0 |$alpha-2:i|))
                  (= |$alpha-3:$$tmp::1| 1)
                  (= |$V-reftype:99| 0)
                  (not (= 0 |$knormal:3|))
                  (|make_array$unknown:39| |$alpha-2:i| |$alpha-1:n|)
                  true)))
    (=> a!2
        (|make_array$unknown:40|
          |$V-reftype:99|
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
                  (|make_array$unknown:39| |$alpha-2:i| |$alpha-1:n|)
                  true)))
    (=> a!2 false)))))
(assert (forall ((|$V-reftype:100| Int) (|$alpha-9:n| Int))
  (=> (and (= |$V-reftype:100| 1) true)
      (|print_int$unknown:42| |$V-reftype:100| |$alpha-9:n|))))
(assert (forall ((|$alpha-7:x| Int)
         (|$alpha-5:n| Int)
         (|$alpha-4:i| Int)
         (|$knormal:13| Int))
  (=> (and (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$knormal:13|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$alpha-7:x| Int)
         (|$alpha-5:n| Int)
         (|$alpha-4:i| Int)
         (|$knormal:13| Int))
  (=> (and (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$knormal:13|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$alpha-7:x| Int)
         (|$alpha-5:n| Int)
         (|$alpha-4:i| Int)
         (|$knormal:13| Int))
  (=> (and (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$knormal:13|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$alpha-7:x| Int)
         (|$alpha-5:n| Int)
         (|$alpha-4:i| Int)
         (|$knormal:13| Int))
  (=> (and (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$knormal:13|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true
           (not true))
      true)))
(assert (forall ((|$V-reftype:92| Int)
         (|$alpha-7:x| Int)
         (|$alpha-5:n| Int)
         (|$alpha-4:i| Int)
         (|$knormal:13| Int))
  (=> (and (|update$unknown:48|
             |$V-reftype:92|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           (|update$unknown:46|
             |$knormal:13|
             |$alpha-4:i|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true)
      (|$innerFunc:1-a$unknown:7|
        |$V-reftype:92|
        |$knormal:13|
        |$alpha-7:x|
        |$alpha-5:n|
        |$alpha-4:i|))))
(assert (forall ((|$alpha-7:x| Int) (|$alpha-5:n| Int) (|$alpha-4:i| Int))
  (=> (and (|update$unknown:47|
             |$alpha-7:x|
             |$alpha-5:n|
             |$alpha-4:i|)
           true
           true)
      (|update$unknown:45| |$alpha-4:i| |$alpha-5:n| |$alpha-4:i|))))
(assert (forall ((|$knormal:40| Int) (|$alpha-14:n| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:40|)) (> |$alpha-14:n| 0))
                  (not (= 0 |$knormal:40|)))))
    (=> a!1 (|f$unknown:32| |$alpha-14:n|)))))
(check-sat)
