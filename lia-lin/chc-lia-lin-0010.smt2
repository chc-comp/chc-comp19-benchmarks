;; Original file: phi_213.smt2
(set-logic HORN)
(declare-fun inv_main3 (Int ) Bool)
(declare-fun inv_main22 (Int Int Int Int Int ) Bool)
(declare-fun inv_main8 (Int Int Int Int ) Bool)
(declare-fun inv_main13 (Int Int Int Int ) Bool)
(declare-fun inv_main26 (Int Int Int ) Bool)


(assert (forall ((var0 Int)) (=> true (inv_main3 var0))))
(assert (forall ((var3 Int) (var1 Int) (var4 Int) (var2 Int) (var0 Int))
  (let ((a!1 (and (inv_main22 var3 var1 var4 var2 var0) (<= 0 (+ var0 (- 1))))))
    (=> a!1 (inv_main22 var3 var1 var4 (+ var2 var4) (+ var0 (- 1)))))))
(assert (forall ((var1 Int) (var3 Int) (var2 Int) (var0 Int))
  (let ((a!1 (and (inv_main8 var1 var3 var2 var0) (<= 0 (+ var0 (- 1))))))
    (=> a!1 (inv_main8 var1 var3 (+ var2 var3) (+ var0 (- 1)))))))
(assert (forall ((var1 Int) (var3 Int) (var2 Int) (var0 Int))
  (let ((a!1 (not (<= 0 (+ var0 (- 1))))))
    (=> (and (inv_main8 var1 var3 var2 var0) a!1) (inv_main13 var1 var3 0 var3)))))
(assert (forall ((var1 Int) (var3 Int) (var2 Int) (var0 Int))
  (let ((a!1 (and (inv_main13 var1 var3 var2 var0) (<= 0 (+ var0 (- 1))))))
    (=> a!1 (inv_main13 var1 var3 (+ var2 var3) (+ var0 (- 1)))))))
(assert (forall ((var3 Int) (var1 Int) (var4 Int) (var2 Int) (var0 Int))
  (let ((a!1 (not (<= 0 (+ var0 (- 1))))))
    (=> (and (inv_main22 var3 var1 var4 var2 var0) a!1)
        (inv_main26 var3 var1 var2)))))
(assert (forall ((var0 Int)) (=> (inv_main3 var0) (inv_main8 var0 var0 0 var0))))
(assert (forall ((var1 Int) (var3 Int) (var2 Int) (var0 Int))
  (let ((a!1 (not (<= 0 (+ var0 (- 1))))))
    (=> (and (inv_main13 var1 var3 var2 var0) a!1)
        (inv_main22 var1 var2 var1 0 var1)))))
(assert (forall ((var2 Int) (var1 Int) (var0 Int))
  (=> (and (inv_main26 var2 var1 var0) (not (= var1 var0))) false)))
(check-sat)