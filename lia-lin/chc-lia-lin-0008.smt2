;; Original file: adr_73.smt2
(set-logic HORN)
(declare-fun |rev$unknown:3| (Int Int Int) Bool)


(assert (forall ((|$knormal:4| Int)
         (|$alpha-2:m| Int)
         (|$knormal:2| Int)
         (|$alpha-1:n| Int)
         (|$knormal:1| Int)
         (|$V-reftype:13| Int)
         (|$knormal:6| Int))
  (let ((a!1 (and (= |$knormal:4| (+ |$alpha-2:m| 1))
                  (= |$knormal:2| (- |$alpha-1:n| 1))
                  (= (not (= 0 |$knormal:1|)) (= |$alpha-1:n| 0))
                  (= |$V-reftype:13| |$knormal:6|)
                  (not (not (= 0 |$knormal:1|)))
                  (|rev$unknown:3| |$knormal:6|
                                   |$knormal:4|
                                   |$knormal:2|)
                  true
                  true)))
    (=> a!1
        (|rev$unknown:3| |$V-reftype:13| |$alpha-2:m| |$alpha-1:n|)))))
(assert (forall ((|$knormal:1| Int)
         (|$alpha-1:n| Int)
         (|$V-reftype:10| Int)
         (|$alpha-2:m| Int))
  (let ((a!1 (and (= (not (= 0 |$knormal:1|)) (= |$alpha-1:n| 0))
                  (= |$V-reftype:10| |$alpha-2:m|)
                  (not (= 0 |$knormal:1|))
                  true
                  true)))
    (=> a!1
        (|rev$unknown:3| |$V-reftype:10| |$alpha-2:m| |$alpha-1:n|)))))
(assert (forall ((|$knormal:8| Int)
         (|$knormal:12| Int)
         (|$knormal:10| Int)
         (|$alpha-3:n| Int))
  (let ((a!1 (and (= |$knormal:8| 0)
                  (= (not (= 0 |$knormal:12|))
                     (>= |$knormal:10| |$alpha-3:n|))
                  (not (not (= 0 |$knormal:12|)))
                  (|rev$unknown:3| |$knormal:10|
                                   |$knormal:8|
                                   |$alpha-3:n|))))
    (=> a!1 false))))
(check-sat)
