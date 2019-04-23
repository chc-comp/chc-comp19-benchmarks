;; Original file: adr_127.smt2
(set-logic HORN)
(declare-fun |mult$unknown:3| (Int Int Int) Bool)


(assert (forall ((|$knormal:5| Int)
         (|$alpha-2:m| Int)
         (|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-1:n| Int)
         (|$V-reftype:14| Int)
         (|$knormal:7| Int))
  (let ((a!1 (= (not (= 0 |$knormal:3|))
                (or (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!2 (and (= |$knormal:5| (- |$alpha-2:m| 1))
                  a!1
                  (= (not (= 0 |$knormal:2|)) (<= |$alpha-2:m| 0))
                  (= (not (= 0 |$knormal:1|)) (<= |$alpha-1:n| 0))
                  (= |$V-reftype:14| (+ |$alpha-1:n| |$knormal:7|))
                  (not (not (= 0 |$knormal:3|)))
                  (|mult$unknown:3| |$knormal:7|
                                    |$knormal:5|
                                    |$alpha-1:n|)
                  true
                  true)))
    (=> a!2
        (|mult$unknown:3| |$V-reftype:14| |$alpha-2:m| |$alpha-1:n|))))))
(assert (forall ((|$knormal:3| Int)
         (|$knormal:1| Int)
         (|$knormal:2| Int)
         (|$alpha-2:m| Int)
         (|$alpha-1:n| Int)
         (|$V-reftype:12| Int))
  (let ((a!1 (= (not (= 0 |$knormal:3|))
                (or (not (= 0 |$knormal:1|)) (not (= 0 |$knormal:2|))))))
  (let ((a!2 (and a!1
                  (= (not (= 0 |$knormal:2|)) (<= |$alpha-2:m| 0))
                  (= (not (= 0 |$knormal:1|)) (<= |$alpha-1:n| 0))
                  (= |$V-reftype:12| 0)
                  (not (= 0 |$knormal:3|))
                  true
                  true)))
    (=> a!2
        (|mult$unknown:3| |$V-reftype:12| |$alpha-2:m| |$alpha-1:n|))))))
(assert (forall ((|$knormal:13| Int) (|$alpha-3:n| Int) (|$knormal:11| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:13|))
                     (<= |$alpha-3:n| |$knormal:11|))
                  (not (not (= 0 |$knormal:13|)))
                  (|mult$unknown:3| |$knormal:11|
                                    |$alpha-3:n|
                                    |$alpha-3:n|))))
    (=> a!1 false))))
(check-sat)
