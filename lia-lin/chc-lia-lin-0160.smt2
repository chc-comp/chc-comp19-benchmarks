;; Original file: lu_752.smt2
(set-logic HORN)
(declare-fun state
             (Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Int
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)

(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e2__AT0 Bool)
         (param_e1__AT0 Bool)
         (param_e3__AT0 Bool)
         (param_e4__AT0 Bool)
         (param_e5__AT0 Bool)
         (param_e6__AT0 Bool)
         (param_e7__AT0 Bool)
         (param_e8__AT0 Bool)
         (param_e9__AT0 Bool)
         (call_excludes9.excludes__AT0 Bool)
         (call_ticket3i.xite__AT0 Bool)
         (call_ticket3i.erreur_ticket3i__AT0 Bool)
         (call_ticket3i.flby8__AT0 Int)
         (call_ticket3i.a3__AT0 Int)
         (call_ticket3i.flby7__AT0 Int)
         (call_ticket3i.a2__AT0 Int)
         (call_ticket3i.flby6__AT0 Int)
         (call_ticket3i.a1__AT0 Int)
         (call_ticket3i.flby5__AT0 Int)
         (call_ticket3i.s__AT0 Int)
         (call_ticket3i.flby4__AT0 Int)
         (call_ticket3i.t__AT0 Int)
         (call_ticket3i.flby3__AT0 Int)
         (call_ticket3i.p3__AT0 Int)
         (call_ticket3i.flby2__AT0 Int)
         (call_ticket3i.p2__AT0 Int)
         (call_ticket3i.flby__AT0 Int)
         (call_ticket3i.p1__AT0 Int)
         (call_ticket3i.xite30__AT0 Int)
         (call_ticket3i.xite27__AT0 Int)
         (call_ticket3i.xite29__AT0 Int)
         (call_ticket3i.xite12__AT0 Int)
         (call_ticket3i.xite9__AT0 Int)
         (call_ticket3i.xite11__AT0 Int)
         (call_ticket3i.xite24__AT0 Int)
         (call_ticket3i.xite23__AT0 Int)
         (call_ticket3i.xite21__AT0 Int)
         (call_ticket3i.xite13__AT0 Int)
         (call_ticket3i.xite8__AT0 Int)
         (call_ticket3i.xite31__AT0 Int)
         (call_ticket3i.xite26__AT0 Int)
         (call_ticket3i.xite6__AT0 Int)
         (call_ticket3i.xite3__AT0 Int)
         (call_ticket3i.xite5__AT0 Int)
         (call_ticket3i.xite25__AT0 Int)
         (call_ticket3i.xite20__AT0 Int)
         (call_ticket3i.xite7__AT0 Int)
         (call_ticket3i.xite2__AT0 Int)
         (env__AT0 Bool)
         (erreur_ticket3i__AT0 Bool)
         (a3__AT0 Int)
         (a2__AT0 Int)
         (a1__AT0 Int)
         (s__AT0 Int)
         (t__AT0 Int)
         (p3__AT0 Int)
         (call_ticket3i.xite18__AT0 Int)
         (call_ticket3i.xite15__AT0 Int)
         (call_ticket3i.xite17__AT0 Int)
         (p2__AT0 Int)
         (p1__AT0 Int)
         (call_ticket3i.xite19__AT0 Int)
         (call_ticket3i.xite14__AT0 Int)
         (_OK___AT0 Bool)
         (param_init_t__AT0 Int)
         (param_init_a3__AT0 Int)
         (param_init_a2__AT0 Int)
         (param_init_a1__AT0 Int)
         (call_ticket3i.xite16__AT0 Int)
         (call_ticket3i.g9__AT0 Bool)
         (call_ticket3i.g8__AT0 Bool)
         (call_ticket3i.g7__AT0 Bool)
         (call_ticket3i.xite10__AT0 Int)
         (call_ticket3i.g6__AT0 Bool)
         (call_ticket3i.g5__AT0 Bool)
         (call_ticket3i.g4__AT0 Bool)
         (call_ticket3i.xite4__AT0 Int)
         (call_ticket3i.g3__AT0 Bool)
         (call_ticket3i.g2__AT0 Bool)
         (call_ticket3i.g1__AT0 Bool)
         (call_ticket3i.xite35__AT0 Int)
         (call_ticket3i.xite34__AT0 Int)
         (call_ticket3i.xite33__AT0 Int)
         (call_ticket3i.xite32__AT0 Int)
         (call_ticket3i.xite28__AT0 Int)
         (call_ticket3i.xite22__AT0 Int)
         (call_ticket3i.xite37__AT0 Int)
         (call_ticket3i.xite36__AT0 Int))
  (let ((a!1 (and (and (and (not param_e2__AT0) (not param_e1__AT0))
                       (not param_e3__AT0))
                  (not param_e4__AT0)))
        (a!3 (and (not param_e9__AT0)
                  (not param_e8__AT0)
                  (not param_e7__AT0)
                  (not param_e6__AT0)
                  (not param_e5__AT0)
                  (and (and (not param_e2__AT0) (not param_e1__AT0))
                       (not param_e3__AT0))
                  param_e4__AT0))
        (a!6 (or (<= 3 call_ticket3i.p3__AT0)
                 (and (<= 3 call_ticket3i.p2__AT0) (<= 3 call_ticket3i.p1__AT0)))))
  (let ((a!2 (and (and (and a!1 (not param_e5__AT0)) (not param_e6__AT0))
                  (not param_e7__AT0)))
        (a!4 (and (not param_e9__AT0)
                  (not param_e8__AT0)
                  (and (and a!1 (not param_e5__AT0)) (not param_e6__AT0))
                  param_e7__AT0)))
  (let ((a!5 (or (and (and a!2 (not param_e8__AT0)) (not param_e9__AT0))
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (not param_e3__AT0)
                      (not param_e2__AT0)
                      param_e1__AT0)
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (not param_e3__AT0)
                      param_e2__AT0
                      (not param_e1__AT0))
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (and (not param_e2__AT0) (not param_e1__AT0))
                      param_e3__AT0)
                 a!3
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      a!1
                      param_e5__AT0)
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (and a!1 (not param_e5__AT0))
                      param_e6__AT0)
                 a!4
                 (and (not param_e9__AT0) a!2 param_e8__AT0)
                 (and (and a!2 (not param_e8__AT0)) param_e9__AT0))))
  (let ((a!7 (and (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                  (= a!5 call_excludes9.excludes__AT0)
                  (= call_ticket3i.xite__AT0 call_ticket3i.erreur_ticket3i__AT0)
                  (= call_ticket3i.flby8__AT0 call_ticket3i.a3__AT0)
                  (= call_ticket3i.flby7__AT0 call_ticket3i.a2__AT0)
                  (= call_ticket3i.flby6__AT0 call_ticket3i.a1__AT0)
                  (= call_ticket3i.flby5__AT0 call_ticket3i.s__AT0)
                  (= call_ticket3i.flby4__AT0 call_ticket3i.t__AT0)
                  (= call_ticket3i.flby3__AT0 call_ticket3i.p3__AT0)
                  (= call_ticket3i.flby2__AT0 call_ticket3i.p2__AT0)
                  (= call_ticket3i.flby__AT0 call_ticket3i.p1__AT0)
                  (or call_ticket3i.xite__AT0 (not a!6))
                  (or a!6 (not call_ticket3i.xite__AT0))
                  (or (not param_e6__AT0)
                      (= call_ticket3i.xite30__AT0 call_ticket3i.xite27__AT0))
                  (or param_e6__AT0
                      (= call_ticket3i.xite30__AT0 call_ticket3i.xite29__AT0))
                  (or (not param_e5__AT0)
                      (= call_ticket3i.xite12__AT0 call_ticket3i.xite9__AT0))
                  (or param_e5__AT0
                      (= call_ticket3i.xite12__AT0 call_ticket3i.xite11__AT0))
                  (or param_e4__AT0
                      (= call_ticket3i.xite24__AT0 call_ticket3i.xite23__AT0))
                  (or (not param_e4__AT0)
                      (= call_ticket3i.xite24__AT0 call_ticket3i.xite21__AT0))
                  (or (not param_e4__AT0)
                      (= call_ticket3i.xite13__AT0 call_ticket3i.xite8__AT0))
                  (or param_e4__AT0
                      (= call_ticket3i.xite12__AT0 call_ticket3i.xite13__AT0))
                  (or (not param_e3__AT0)
                      (= call_ticket3i.xite31__AT0 call_ticket3i.xite26__AT0))
                  (or param_e3__AT0
                      (= call_ticket3i.xite30__AT0 call_ticket3i.xite31__AT0))
                  (or (not param_e2__AT0)
                      (= call_ticket3i.xite6__AT0 call_ticket3i.xite3__AT0))
                  (or param_e2__AT0
                      (= call_ticket3i.xite6__AT0 call_ticket3i.xite5__AT0))
                  (or param_e1__AT0
                      (= call_ticket3i.xite24__AT0 call_ticket3i.xite25__AT0))
                  (or (not param_e1__AT0)
                      (= call_ticket3i.xite25__AT0 call_ticket3i.xite20__AT0))
                  (or (not param_e1__AT0)
                      (= call_ticket3i.xite7__AT0 call_ticket3i.xite2__AT0))
                  (or param_e1__AT0
                      (= call_ticket3i.xite6__AT0 call_ticket3i.xite7__AT0))
                  (= call_Sofar.Sofar__AT0 env__AT0)
                  (= call_ticket3i.erreur_ticket3i__AT0 erreur_ticket3i__AT0)
                  (= call_ticket3i.a3__AT0 a3__AT0)
                  (= call_ticket3i.a2__AT0 a2__AT0)
                  (= call_ticket3i.a1__AT0 a1__AT0)
                  (= call_ticket3i.s__AT0 s__AT0)
                  (= call_ticket3i.t__AT0 t__AT0)
                  (= call_ticket3i.p3__AT0 p3__AT0)
                  (or (not param_e8__AT0)
                      (= call_ticket3i.xite18__AT0 call_ticket3i.xite15__AT0))
                  (or param_e8__AT0
                      (= call_ticket3i.xite18__AT0 call_ticket3i.xite17__AT0))
                  (= call_ticket3i.p2__AT0 p2__AT0)
                  (= call_ticket3i.p1__AT0 p1__AT0)
                  (or (not param_e7__AT0)
                      (= call_ticket3i.xite19__AT0 call_ticket3i.xite14__AT0))
                  (or param_e7__AT0
                      (= call_ticket3i.xite18__AT0 call_ticket3i.xite19__AT0))
                  (= (or (<= 0 t__AT0) (not env__AT0)) _OK___AT0)
                  (= call_Sofar.flby__AT0
                     (and (<= 0 param_init_t__AT0)
                          (<= 0 param_init_a3__AT0)
                          (<= 0 param_init_a2__AT0)
                          call_excludes9.excludes__AT0
                          (<= 0 param_init_a1__AT0)))
                  (= call_ticket3i.flby8__AT0 param_init_a3__AT0)
                  (= call_ticket3i.flby7__AT0 param_init_a2__AT0)
                  (= call_ticket3i.flby6__AT0 param_init_a1__AT0)
                  (= call_ticket3i.flby5__AT0 call_ticket3i.t__AT0)
                  (= call_ticket3i.flby4__AT0 param_init_t__AT0)
                  (= call_ticket3i.flby3__AT0 0)
                  (= call_ticket3i.flby2__AT0 0)
                  (= call_ticket3i.flby__AT0 0)
                  (or (= call_ticket3i.xite16__AT0 0)
                      (not call_ticket3i.g9__AT0))
                  (or (= call_ticket3i.xite15__AT0 2)
                      (not call_ticket3i.g8__AT0))
                  (or (= call_ticket3i.xite14__AT0 1)
                      (not call_ticket3i.g7__AT0))
                  (or (= call_ticket3i.xite10__AT0 0)
                      (not call_ticket3i.g6__AT0))
                  (or (= call_ticket3i.xite9__AT0 2)
                      (not call_ticket3i.g5__AT0))
                  (or (= call_ticket3i.xite8__AT0 1)
                      (not call_ticket3i.g4__AT0))
                  (or (= call_ticket3i.xite4__AT0 0)
                      (not call_ticket3i.g3__AT0))
                  (or (= call_ticket3i.xite3__AT0 2)
                      (not call_ticket3i.g2__AT0))
                  (or (= call_ticket3i.xite2__AT0 1)
                      (not call_ticket3i.g1__AT0))
                  (or (not param_e6__AT0)
                      (= call_ticket3i.xite11__AT0 call_ticket3i.xite10__AT0))
                  (or (not param_e4__AT0)
                      (= call_ticket3i.xite35__AT0 call_ticket3i.xite34__AT0))
                  (or (not param_e3__AT0)
                      (= call_ticket3i.xite5__AT0 call_ticket3i.xite4__AT0))
                  (or (not param_e1__AT0)
                      (= call_ticket3i.xite33__AT0 call_ticket3i.xite32__AT0))
                  (or (not param_e9__AT0)
                      (= call_ticket3i.xite17__AT0 call_ticket3i.xite16__AT0))
                  (or (not param_e9__AT0)
                      (= call_ticket3i.xite29__AT0 call_ticket3i.xite28__AT0))
                  (or (not param_e7__AT0)
                      (= call_ticket3i.xite23__AT0 call_ticket3i.xite22__AT0))
                  (or (not param_e7__AT0)
                      (= call_ticket3i.xite37__AT0 call_ticket3i.xite36__AT0)))))
    (=> a!7
        (state call_Sofar.flby__AT0
               call_Sofar.Sofar__AT0
               param_e2__AT0
               param_e1__AT0
               param_e3__AT0
               param_e4__AT0
               param_e5__AT0
               param_e6__AT0
               param_e7__AT0
               param_e8__AT0
               param_e9__AT0
               call_excludes9.excludes__AT0
               call_ticket3i.xite__AT0
               call_ticket3i.erreur_ticket3i__AT0
               call_ticket3i.flby8__AT0
               call_ticket3i.a3__AT0
               call_ticket3i.flby7__AT0
               call_ticket3i.a2__AT0
               call_ticket3i.flby6__AT0
               call_ticket3i.a1__AT0
               call_ticket3i.flby5__AT0
               call_ticket3i.s__AT0
               call_ticket3i.flby4__AT0
               call_ticket3i.t__AT0
               call_ticket3i.flby3__AT0
               call_ticket3i.p3__AT0
               call_ticket3i.flby2__AT0
               call_ticket3i.p2__AT0
               call_ticket3i.flby__AT0
               call_ticket3i.p1__AT0
               call_ticket3i.xite30__AT0
               call_ticket3i.xite27__AT0
               call_ticket3i.xite29__AT0
               call_ticket3i.xite12__AT0
               call_ticket3i.xite9__AT0
               call_ticket3i.xite11__AT0
               call_ticket3i.xite24__AT0
               call_ticket3i.xite23__AT0
               call_ticket3i.xite21__AT0
               call_ticket3i.xite13__AT0
               call_ticket3i.xite8__AT0
               call_ticket3i.xite31__AT0
               call_ticket3i.xite26__AT0
               call_ticket3i.xite6__AT0
               call_ticket3i.xite3__AT0
               call_ticket3i.xite5__AT0
               call_ticket3i.xite25__AT0
               call_ticket3i.xite20__AT0
               call_ticket3i.xite7__AT0
               call_ticket3i.xite2__AT0
               env__AT0
               erreur_ticket3i__AT0
               a3__AT0
               a2__AT0
               a1__AT0
               s__AT0
               t__AT0
               p3__AT0
               call_ticket3i.xite18__AT0
               call_ticket3i.xite15__AT0
               call_ticket3i.xite17__AT0
               p2__AT0
               p1__AT0
               call_ticket3i.xite19__AT0
               call_ticket3i.xite14__AT0
               _OK___AT0
               param_init_t__AT0
               param_init_a3__AT0
               param_init_a2__AT0
               param_init_a1__AT0
               call_ticket3i.xite16__AT0
               call_ticket3i.g9__AT0
               call_ticket3i.g8__AT0
               call_ticket3i.g7__AT0
               call_ticket3i.xite10__AT0
               call_ticket3i.g6__AT0
               call_ticket3i.g5__AT0
               call_ticket3i.g4__AT0
               call_ticket3i.xite4__AT0
               call_ticket3i.g3__AT0
               call_ticket3i.g2__AT0
               call_ticket3i.g1__AT0
               call_ticket3i.xite35__AT0
               call_ticket3i.xite34__AT0
               call_ticket3i.xite33__AT0
               call_ticket3i.xite32__AT0
               call_ticket3i.xite28__AT0
               call_ticket3i.xite22__AT0
               call_ticket3i.xite37__AT0
               call_ticket3i.xite36__AT0))))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e2__AT0 Bool)
         (param_e1__AT0 Bool)
         (param_e3__AT0 Bool)
         (param_e4__AT0 Bool)
         (param_e5__AT0 Bool)
         (param_e6__AT0 Bool)
         (param_e7__AT0 Bool)
         (param_e8__AT0 Bool)
         (param_e9__AT0 Bool)
         (call_excludes9.excludes__AT0 Bool)
         (call_ticket3i.xite__AT0 Bool)
         (call_ticket3i.erreur_ticket3i__AT0 Bool)
         (call_ticket3i.flby8__AT0 Int)
         (call_ticket3i.a3__AT0 Int)
         (call_ticket3i.flby7__AT0 Int)
         (call_ticket3i.a2__AT0 Int)
         (call_ticket3i.flby6__AT0 Int)
         (call_ticket3i.a1__AT0 Int)
         (call_ticket3i.flby5__AT0 Int)
         (call_ticket3i.s__AT0 Int)
         (call_ticket3i.flby4__AT0 Int)
         (call_ticket3i.t__AT0 Int)
         (call_ticket3i.flby3__AT0 Int)
         (call_ticket3i.p3__AT0 Int)
         (call_ticket3i.flby2__AT0 Int)
         (call_ticket3i.p2__AT0 Int)
         (call_ticket3i.flby__AT0 Int)
         (call_ticket3i.p1__AT0 Int)
         (call_ticket3i.xite30__AT0 Int)
         (call_ticket3i.xite27__AT0 Int)
         (call_ticket3i.xite29__AT0 Int)
         (call_ticket3i.xite12__AT0 Int)
         (call_ticket3i.xite9__AT0 Int)
         (call_ticket3i.xite11__AT0 Int)
         (call_ticket3i.xite24__AT0 Int)
         (call_ticket3i.xite23__AT0 Int)
         (call_ticket3i.xite21__AT0 Int)
         (call_ticket3i.xite13__AT0 Int)
         (call_ticket3i.xite8__AT0 Int)
         (call_ticket3i.xite31__AT0 Int)
         (call_ticket3i.xite26__AT0 Int)
         (call_ticket3i.xite6__AT0 Int)
         (call_ticket3i.xite3__AT0 Int)
         (call_ticket3i.xite5__AT0 Int)
         (call_ticket3i.xite25__AT0 Int)
         (call_ticket3i.xite20__AT0 Int)
         (call_ticket3i.xite7__AT0 Int)
         (call_ticket3i.xite2__AT0 Int)
         (env__AT0 Bool)
         (erreur_ticket3i__AT0 Bool)
         (a3__AT0 Int)
         (a2__AT0 Int)
         (a1__AT0 Int)
         (s__AT0 Int)
         (t__AT0 Int)
         (p3__AT0 Int)
         (call_ticket3i.xite18__AT0 Int)
         (call_ticket3i.xite15__AT0 Int)
         (call_ticket3i.xite17__AT0 Int)
         (p2__AT0 Int)
         (p1__AT0 Int)
         (call_ticket3i.xite19__AT0 Int)
         (call_ticket3i.xite14__AT0 Int)
         (_OK___AT0 Bool)
         (param_init_t__AT0 Int)
         (param_init_a3__AT0 Int)
         (param_init_a2__AT0 Int)
         (param_init_a1__AT0 Int)
         (call_ticket3i.xite16__AT0 Int)
         (call_ticket3i.g9__AT0 Bool)
         (call_ticket3i.g8__AT0 Bool)
         (call_ticket3i.g7__AT0 Bool)
         (call_ticket3i.xite10__AT0 Int)
         (call_ticket3i.g6__AT0 Bool)
         (call_ticket3i.g5__AT0 Bool)
         (call_ticket3i.g4__AT0 Bool)
         (call_ticket3i.xite4__AT0 Int)
         (call_ticket3i.g3__AT0 Bool)
         (call_ticket3i.g2__AT0 Bool)
         (call_ticket3i.g1__AT0 Bool)
         (call_ticket3i.xite35__AT0 Int)
         (call_ticket3i.xite34__AT0 Int)
         (call_ticket3i.xite33__AT0 Int)
         (call_ticket3i.xite32__AT0 Int)
         (call_ticket3i.xite28__AT0 Int)
         (call_ticket3i.xite22__AT0 Int)
         (call_ticket3i.xite37__AT0 Int)
         (call_ticket3i.xite36__AT0 Int)
         (call_Sofar.Sofar__AT1 Bool)
         (call_Sofar.flby__AT1 Bool)
         (param_e2__AT1 Bool)
         (param_e1__AT1 Bool)
         (param_e3__AT1 Bool)
         (param_e4__AT1 Bool)
         (param_e5__AT1 Bool)
         (param_e6__AT1 Bool)
         (param_e7__AT1 Bool)
         (param_e8__AT1 Bool)
         (param_e9__AT1 Bool)
         (call_excludes9.excludes__AT1 Bool)
         (call_ticket3i.erreur_ticket3i__AT1 Bool)
         (call_ticket3i.xite__AT1 Bool)
         (call_ticket3i.a3__AT1 Int)
         (call_ticket3i.flby8__AT1 Int)
         (call_ticket3i.a2__AT1 Int)
         (call_ticket3i.flby7__AT1 Int)
         (call_ticket3i.a1__AT1 Int)
         (call_ticket3i.flby6__AT1 Int)
         (call_ticket3i.s__AT1 Int)
         (call_ticket3i.flby5__AT1 Int)
         (call_ticket3i.t__AT1 Int)
         (call_ticket3i.flby4__AT1 Int)
         (call_ticket3i.p3__AT1 Int)
         (call_ticket3i.flby3__AT1 Int)
         (call_ticket3i.p2__AT1 Int)
         (call_ticket3i.flby2__AT1 Int)
         (call_ticket3i.p1__AT1 Int)
         (call_ticket3i.flby__AT1 Int)
         (call_ticket3i.xite27__AT1 Int)
         (call_ticket3i.xite30__AT1 Int)
         (call_ticket3i.xite29__AT1 Int)
         (call_ticket3i.xite9__AT1 Int)
         (call_ticket3i.xite12__AT1 Int)
         (call_ticket3i.xite11__AT1 Int)
         (call_ticket3i.xite23__AT1 Int)
         (call_ticket3i.xite24__AT1 Int)
         (call_ticket3i.xite21__AT1 Int)
         (call_ticket3i.xite8__AT1 Int)
         (call_ticket3i.xite13__AT1 Int)
         (call_ticket3i.xite26__AT1 Int)
         (call_ticket3i.xite31__AT1 Int)
         (call_ticket3i.xite3__AT1 Int)
         (call_ticket3i.xite6__AT1 Int)
         (call_ticket3i.xite5__AT1 Int)
         (call_ticket3i.xite25__AT1 Int)
         (call_ticket3i.xite20__AT1 Int)
         (call_ticket3i.xite2__AT1 Int)
         (call_ticket3i.xite7__AT1 Int)
         (env__AT1 Bool)
         (erreur_ticket3i__AT1 Bool)
         (a3__AT1 Int)
         (a2__AT1 Int)
         (a1__AT1 Int)
         (s__AT1 Int)
         (t__AT1 Int)
         (p3__AT1 Int)
         (call_ticket3i.xite15__AT1 Int)
         (call_ticket3i.xite18__AT1 Int)
         (call_ticket3i.xite17__AT1 Int)
         (p2__AT1 Int)
         (p1__AT1 Int)
         (call_ticket3i.xite14__AT1 Int)
         (call_ticket3i.xite19__AT1 Int)
         (_OK___AT1 Bool)
         (param_init_t__AT1 Int)
         (param_init_a3__AT1 Int)
         (param_init_a2__AT1 Int)
         (param_init_a1__AT1 Int)
         (call_ticket3i.xite37__AT1 Int)
         (call_ticket3i.xite35__AT1 Int)
         (call_ticket3i.xite33__AT1 Int)
         (call_ticket3i.g9__AT1 Bool)
         (call_ticket3i.xite16__AT1 Int)
         (call_ticket3i.g8__AT1 Bool)
         (call_ticket3i.g7__AT1 Bool)
         (call_ticket3i.g6__AT1 Bool)
         (call_ticket3i.xite10__AT1 Int)
         (call_ticket3i.g5__AT1 Bool)
         (call_ticket3i.g4__AT1 Bool)
         (call_ticket3i.g3__AT1 Bool)
         (call_ticket3i.xite4__AT1 Int)
         (call_ticket3i.g2__AT1 Bool)
         (call_ticket3i.g1__AT1 Bool)
         (call_ticket3i.xite36__AT1 Int)
         (call_ticket3i.xite34__AT1 Int)
         (call_ticket3i.xite32__AT1 Int)
         (call_ticket3i.xite28__AT1 Int)
         (call_ticket3i.xite22__AT1 Int))
  (let ((a!1 (and (and (and (not param_e2__AT0) (not param_e1__AT0))
                       (not param_e3__AT0))
                  (not param_e4__AT0)))
        (a!3 (and (not param_e9__AT0)
                  (not param_e8__AT0)
                  (not param_e7__AT0)
                  (not param_e6__AT0)
                  (not param_e5__AT0)
                  (and (and (not param_e2__AT0) (not param_e1__AT0))
                       (not param_e3__AT0))
                  param_e4__AT0))
        (a!6 (or (<= 3 call_ticket3i.p3__AT0)
                 (and (<= 3 call_ticket3i.p2__AT0) (<= 3 call_ticket3i.p1__AT0))))
        (a!7 (and (and (and (not param_e2__AT1) (not param_e1__AT1))
                       (not param_e3__AT1))
                  (not param_e4__AT1)))
        (a!9 (and (not param_e9__AT1)
                  (not param_e8__AT1)
                  (not param_e7__AT1)
                  (not param_e6__AT1)
                  (not param_e5__AT1)
                  (and (and (not param_e2__AT1) (not param_e1__AT1))
                       (not param_e3__AT1))
                  param_e4__AT1))
        (a!12 (or (<= 3 call_ticket3i.p3__AT1)
                  (and (<= 3 call_ticket3i.p2__AT1)
                       (<= 3 call_ticket3i.p1__AT1))))
        (a!13 (= (+ call_ticket3i.s__AT0 (* (- 1) call_ticket3i.xite28__AT1))
                 (- 1)))
        (a!14 (= (+ call_ticket3i.s__AT0 (* (- 1) call_ticket3i.xite27__AT1))
                 (- 1)))
        (a!15 (= (+ call_ticket3i.s__AT0 (* (- 1) call_ticket3i.xite26__AT1))
                 (- 1)))
        (a!16 (= (+ call_ticket3i.t__AT0 (* (- 1) call_ticket3i.xite22__AT1))
                 (- 1)))
        (a!17 (= (+ call_ticket3i.t__AT0 (* (- 1) call_ticket3i.xite21__AT1))
                 (- 1)))
        (a!18 (= (+ call_ticket3i.t__AT0 (* (- 1) call_ticket3i.xite20__AT1))
                 (- 1))))
  (let ((a!2 (and (and (and a!1 (not param_e5__AT0)) (not param_e6__AT0))
                  (not param_e7__AT0)))
        (a!4 (and (not param_e9__AT0)
                  (not param_e8__AT0)
                  (and (and a!1 (not param_e5__AT0)) (not param_e6__AT0))
                  param_e7__AT0))
        (a!8 (and (and (and a!7 (not param_e5__AT1)) (not param_e6__AT1))
                  (not param_e7__AT1)))
        (a!10 (and (not param_e9__AT1)
                   (not param_e8__AT1)
                   (and (and a!7 (not param_e5__AT1)) (not param_e6__AT1))
                   param_e7__AT1)))
  (let ((a!5 (or (and (and a!2 (not param_e8__AT0)) (not param_e9__AT0))
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (not param_e3__AT0)
                      (not param_e2__AT0)
                      param_e1__AT0)
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (not param_e3__AT0)
                      param_e2__AT0
                      (not param_e1__AT0))
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      (not param_e5__AT0)
                      (not param_e4__AT0)
                      (and (not param_e2__AT0) (not param_e1__AT0))
                      param_e3__AT0)
                 a!3
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (not param_e6__AT0)
                      a!1
                      param_e5__AT0)
                 (and (not param_e9__AT0)
                      (not param_e8__AT0)
                      (not param_e7__AT0)
                      (and a!1 (not param_e5__AT0))
                      param_e6__AT0)
                 a!4
                 (and (not param_e9__AT0) a!2 param_e8__AT0)
                 (and (and a!2 (not param_e8__AT0)) param_e9__AT0)))
        (a!11 (or (and (and a!8 (not param_e8__AT1)) (not param_e9__AT1))
                  (and (not param_e9__AT1)
                       (not param_e8__AT1)
                       (not param_e7__AT1)
                       (not param_e6__AT1)
                       (not param_e5__AT1)
                       (not param_e4__AT1)
                       (not param_e3__AT1)
                       (not param_e2__AT1)
                       param_e1__AT1)
                  (and (not param_e9__AT1)
                       (not param_e8__AT1)
                       (not param_e7__AT1)
                       (not param_e6__AT1)
                       (not param_e5__AT1)
                       (not param_e4__AT1)
                       (not param_e3__AT1)
                       param_e2__AT1
                       (not param_e1__AT1))
                  (and (not param_e9__AT1)
                       (not param_e8__AT1)
                       (not param_e7__AT1)
                       (not param_e6__AT1)
                       (not param_e5__AT1)
                       (not param_e4__AT1)
                       (and (not param_e2__AT1) (not param_e1__AT1))
                       param_e3__AT1)
                  a!9
                  (and (not param_e9__AT1)
                       (not param_e8__AT1)
                       (not param_e7__AT1)
                       (not param_e6__AT1)
                       a!7
                       param_e5__AT1)
                  (and (not param_e9__AT1)
                       (not param_e8__AT1)
                       (not param_e7__AT1)
                       (and a!7 (not param_e5__AT1))
                       param_e6__AT1)
                  a!10
                  (and (not param_e9__AT1) a!8 param_e8__AT1)
                  (and (and a!8 (not param_e8__AT1)) param_e9__AT1))))
  (let ((a!19 (and (state call_Sofar.flby__AT0
                          call_Sofar.Sofar__AT0
                          param_e2__AT0
                          param_e1__AT0
                          param_e3__AT0
                          param_e4__AT0
                          param_e5__AT0
                          param_e6__AT0
                          param_e7__AT0
                          param_e8__AT0
                          param_e9__AT0
                          call_excludes9.excludes__AT0
                          call_ticket3i.xite__AT0
                          call_ticket3i.erreur_ticket3i__AT0
                          call_ticket3i.flby8__AT0
                          call_ticket3i.a3__AT0
                          call_ticket3i.flby7__AT0
                          call_ticket3i.a2__AT0
                          call_ticket3i.flby6__AT0
                          call_ticket3i.a1__AT0
                          call_ticket3i.flby5__AT0
                          call_ticket3i.s__AT0
                          call_ticket3i.flby4__AT0
                          call_ticket3i.t__AT0
                          call_ticket3i.flby3__AT0
                          call_ticket3i.p3__AT0
                          call_ticket3i.flby2__AT0
                          call_ticket3i.p2__AT0
                          call_ticket3i.flby__AT0
                          call_ticket3i.p1__AT0
                          call_ticket3i.xite30__AT0
                          call_ticket3i.xite27__AT0
                          call_ticket3i.xite29__AT0
                          call_ticket3i.xite12__AT0
                          call_ticket3i.xite9__AT0
                          call_ticket3i.xite11__AT0
                          call_ticket3i.xite24__AT0
                          call_ticket3i.xite23__AT0
                          call_ticket3i.xite21__AT0
                          call_ticket3i.xite13__AT0
                          call_ticket3i.xite8__AT0
                          call_ticket3i.xite31__AT0
                          call_ticket3i.xite26__AT0
                          call_ticket3i.xite6__AT0
                          call_ticket3i.xite3__AT0
                          call_ticket3i.xite5__AT0
                          call_ticket3i.xite25__AT0
                          call_ticket3i.xite20__AT0
                          call_ticket3i.xite7__AT0
                          call_ticket3i.xite2__AT0
                          env__AT0
                          erreur_ticket3i__AT0
                          a3__AT0
                          a2__AT0
                          a1__AT0
                          s__AT0
                          t__AT0
                          p3__AT0
                          call_ticket3i.xite18__AT0
                          call_ticket3i.xite15__AT0
                          call_ticket3i.xite17__AT0
                          p2__AT0
                          p1__AT0
                          call_ticket3i.xite19__AT0
                          call_ticket3i.xite14__AT0
                          _OK___AT0
                          param_init_t__AT0
                          param_init_a3__AT0
                          param_init_a2__AT0
                          param_init_a1__AT0
                          call_ticket3i.xite16__AT0
                          call_ticket3i.g9__AT0
                          call_ticket3i.g8__AT0
                          call_ticket3i.g7__AT0
                          call_ticket3i.xite10__AT0
                          call_ticket3i.g6__AT0
                          call_ticket3i.g5__AT0
                          call_ticket3i.g4__AT0
                          call_ticket3i.xite4__AT0
                          call_ticket3i.g3__AT0
                          call_ticket3i.g2__AT0
                          call_ticket3i.g1__AT0
                          call_ticket3i.xite35__AT0
                          call_ticket3i.xite34__AT0
                          call_ticket3i.xite33__AT0
                          call_ticket3i.xite32__AT0
                          call_ticket3i.xite28__AT0
                          call_ticket3i.xite22__AT0
                          call_ticket3i.xite37__AT0
                          call_ticket3i.xite36__AT0)
                   (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                   (= a!5 call_excludes9.excludes__AT0)
                   (= call_ticket3i.xite__AT0
                      call_ticket3i.erreur_ticket3i__AT0)
                   (= call_ticket3i.flby8__AT0 call_ticket3i.a3__AT0)
                   (= call_ticket3i.flby7__AT0 call_ticket3i.a2__AT0)
                   (= call_ticket3i.flby6__AT0 call_ticket3i.a1__AT0)
                   (= call_ticket3i.flby5__AT0 call_ticket3i.s__AT0)
                   (= call_ticket3i.flby4__AT0 call_ticket3i.t__AT0)
                   (= call_ticket3i.flby3__AT0 call_ticket3i.p3__AT0)
                   (= call_ticket3i.flby2__AT0 call_ticket3i.p2__AT0)
                   (= call_ticket3i.flby__AT0 call_ticket3i.p1__AT0)
                   (or call_ticket3i.xite__AT0 (not a!6))
                   (or a!6 (not call_ticket3i.xite__AT0))
                   (or (not param_e6__AT0)
                       (= call_ticket3i.xite30__AT0 call_ticket3i.xite27__AT0))
                   (or param_e6__AT0
                       (= call_ticket3i.xite30__AT0 call_ticket3i.xite29__AT0))
                   (or (not param_e5__AT0)
                       (= call_ticket3i.xite12__AT0 call_ticket3i.xite9__AT0))
                   (or param_e5__AT0
                       (= call_ticket3i.xite12__AT0 call_ticket3i.xite11__AT0))
                   (or param_e4__AT0
                       (= call_ticket3i.xite24__AT0 call_ticket3i.xite23__AT0))
                   (or (not param_e4__AT0)
                       (= call_ticket3i.xite24__AT0 call_ticket3i.xite21__AT0))
                   (or (not param_e4__AT0)
                       (= call_ticket3i.xite13__AT0 call_ticket3i.xite8__AT0))
                   (or param_e4__AT0
                       (= call_ticket3i.xite12__AT0 call_ticket3i.xite13__AT0))
                   (or (not param_e3__AT0)
                       (= call_ticket3i.xite31__AT0 call_ticket3i.xite26__AT0))
                   (or param_e3__AT0
                       (= call_ticket3i.xite30__AT0 call_ticket3i.xite31__AT0))
                   (or (not param_e2__AT0)
                       (= call_ticket3i.xite6__AT0 call_ticket3i.xite3__AT0))
                   (or param_e2__AT0
                       (= call_ticket3i.xite6__AT0 call_ticket3i.xite5__AT0))
                   (or param_e1__AT0
                       (= call_ticket3i.xite24__AT0 call_ticket3i.xite25__AT0))
                   (or (not param_e1__AT0)
                       (= call_ticket3i.xite25__AT0 call_ticket3i.xite20__AT0))
                   (or (not param_e1__AT0)
                       (= call_ticket3i.xite7__AT0 call_ticket3i.xite2__AT0))
                   (or param_e1__AT0
                       (= call_ticket3i.xite6__AT0 call_ticket3i.xite7__AT0))
                   (= call_Sofar.Sofar__AT0 env__AT0)
                   (= call_ticket3i.erreur_ticket3i__AT0 erreur_ticket3i__AT0)
                   (= call_ticket3i.a3__AT0 a3__AT0)
                   (= call_ticket3i.a2__AT0 a2__AT0)
                   (= call_ticket3i.a1__AT0 a1__AT0)
                   (= call_ticket3i.s__AT0 s__AT0)
                   (= call_ticket3i.t__AT0 t__AT0)
                   (= call_ticket3i.p3__AT0 p3__AT0)
                   (or (not param_e8__AT0)
                       (= call_ticket3i.xite18__AT0 call_ticket3i.xite15__AT0))
                   (or param_e8__AT0
                       (= call_ticket3i.xite18__AT0 call_ticket3i.xite17__AT0))
                   (= call_ticket3i.p2__AT0 p2__AT0)
                   (= call_ticket3i.p1__AT0 p1__AT0)
                   (or (not param_e7__AT0)
                       (= call_ticket3i.xite19__AT0 call_ticket3i.xite14__AT0))
                   (or param_e7__AT0
                       (= call_ticket3i.xite18__AT0 call_ticket3i.xite19__AT0))
                   (= (or (<= 0 t__AT0) (not env__AT0)) _OK___AT0)
                   (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)
                   (= a!11 call_excludes9.excludes__AT1)
                   (= call_ticket3i.erreur_ticket3i__AT1
                      call_ticket3i.xite__AT1)
                   (= call_ticket3i.a3__AT1 call_ticket3i.flby8__AT1)
                   (= call_ticket3i.a2__AT1 call_ticket3i.flby7__AT1)
                   (= call_ticket3i.a1__AT1 call_ticket3i.flby6__AT1)
                   (= call_ticket3i.s__AT1 call_ticket3i.flby5__AT1)
                   (= call_ticket3i.t__AT1 call_ticket3i.flby4__AT1)
                   (= call_ticket3i.p3__AT1 call_ticket3i.flby3__AT1)
                   (= call_ticket3i.p2__AT1 call_ticket3i.flby2__AT1)
                   (= call_ticket3i.p1__AT1 call_ticket3i.flby__AT1)
                   (or call_ticket3i.xite__AT1 (not a!12))
                   (or a!12 (not call_ticket3i.xite__AT1))
                   (or (not param_e6__AT1)
                       (= call_ticket3i.xite27__AT1 call_ticket3i.xite30__AT1))
                   (or param_e6__AT1
                       (= call_ticket3i.xite30__AT1 call_ticket3i.xite29__AT1))
                   (or (not param_e5__AT1)
                       (= call_ticket3i.xite9__AT1 call_ticket3i.xite12__AT1))
                   (or param_e5__AT1
                       (= call_ticket3i.xite12__AT1 call_ticket3i.xite11__AT1))
                   (or param_e4__AT1
                       (= call_ticket3i.xite23__AT1 call_ticket3i.xite24__AT1))
                   (or (not param_e4__AT1)
                       (= call_ticket3i.xite24__AT1 call_ticket3i.xite21__AT1))
                   (or (not param_e4__AT1)
                       (= call_ticket3i.xite8__AT1 call_ticket3i.xite13__AT1))
                   (or param_e4__AT1
                       (= call_ticket3i.xite12__AT1 call_ticket3i.xite13__AT1))
                   (or (not param_e3__AT1)
                       (= call_ticket3i.xite26__AT1 call_ticket3i.xite31__AT1))
                   (or param_e3__AT1
                       (= call_ticket3i.xite30__AT1 call_ticket3i.xite31__AT1))
                   (or (not param_e2__AT1)
                       (= call_ticket3i.xite3__AT1 call_ticket3i.xite6__AT1))
                   (or param_e2__AT1
                       (= call_ticket3i.xite6__AT1 call_ticket3i.xite5__AT1))
                   (or param_e1__AT1
                       (= call_ticket3i.xite24__AT1 call_ticket3i.xite25__AT1))
                   (or (not param_e1__AT1)
                       (= call_ticket3i.xite25__AT1 call_ticket3i.xite20__AT1))
                   (or (not param_e1__AT1)
                       (= call_ticket3i.xite2__AT1 call_ticket3i.xite7__AT1))
                   (or param_e1__AT1
                       (= call_ticket3i.xite6__AT1 call_ticket3i.xite7__AT1))
                   (= call_Sofar.Sofar__AT1 env__AT1)
                   (= call_ticket3i.erreur_ticket3i__AT1 erreur_ticket3i__AT1)
                   (= call_ticket3i.a3__AT1 a3__AT1)
                   (= call_ticket3i.a2__AT1 a2__AT1)
                   (= call_ticket3i.a1__AT1 a1__AT1)
                   (= call_ticket3i.s__AT1 s__AT1)
                   (= call_ticket3i.t__AT1 t__AT1)
                   (= call_ticket3i.p3__AT1 p3__AT1)
                   (or (not param_e8__AT1)
                       (= call_ticket3i.xite15__AT1 call_ticket3i.xite18__AT1))
                   (or param_e8__AT1
                       (= call_ticket3i.xite18__AT1 call_ticket3i.xite17__AT1))
                   (= call_ticket3i.p2__AT1 p2__AT1)
                   (= call_ticket3i.p1__AT1 p1__AT1)
                   (or (not param_e7__AT1)
                       (= call_ticket3i.xite14__AT1 call_ticket3i.xite19__AT1))
                   (or param_e7__AT1
                       (= call_ticket3i.xite18__AT1 call_ticket3i.xite19__AT1))
                   (= (or (<= 0 t__AT1) (not env__AT1)) _OK___AT1)
                   (= call_Sofar.flby__AT1
                      (and call_Sofar.Sofar__AT0
                           (<= 0 param_init_t__AT1)
                           (<= 0 param_init_a3__AT1)
                           (<= 0 param_init_a2__AT1)
                           call_excludes9.excludes__AT1
                           (<= 0 param_init_a1__AT1)))
                   (= call_ticket3i.flby8__AT1 call_ticket3i.xite37__AT1)
                   (= call_ticket3i.flby7__AT1 call_ticket3i.xite35__AT1)
                   (= call_ticket3i.flby6__AT1 call_ticket3i.xite33__AT1)
                   (= call_ticket3i.flby5__AT1 call_ticket3i.xite31__AT1)
                   (= call_ticket3i.flby4__AT1 call_ticket3i.xite25__AT1)
                   (= call_ticket3i.flby3__AT1 call_ticket3i.xite19__AT1)
                   (= call_ticket3i.flby2__AT1 call_ticket3i.xite13__AT1)
                   (= call_ticket3i.flby__AT1 call_ticket3i.xite7__AT1)
                   (= (= call_ticket3i.p3__AT0 2) call_ticket3i.g9__AT1)
                   (or (= call_ticket3i.xite16__AT1 0)
                       (not call_ticket3i.g9__AT1))
                   (or (not call_ticket3i.g8__AT1)
                       (= call_ticket3i.xite15__AT1 2))
                   (= call_ticket3i.g8__AT1
                      (and (<= call_ticket3i.a3__AT1 call_ticket3i.s__AT0)
                           (= call_ticket3i.p3__AT0 1)))
                   (or (= call_ticket3i.xite14__AT1 1)
                       (not call_ticket3i.g7__AT1))
                   (= call_ticket3i.g7__AT1 (= call_ticket3i.p3__AT0 0))
                   (= (= call_ticket3i.p2__AT0 2) call_ticket3i.g6__AT1)
                   (or (= call_ticket3i.xite10__AT1 0)
                       (not call_ticket3i.g6__AT1))
                   (or (not call_ticket3i.g5__AT1)
                       (= call_ticket3i.xite9__AT1 2))
                   (= call_ticket3i.g5__AT1
                      (and (<= call_ticket3i.a2__AT1 call_ticket3i.s__AT0)
                           (= call_ticket3i.p2__AT0 1)))
                   (or (= call_ticket3i.xite8__AT1 1)
                       (not call_ticket3i.g4__AT1))
                   (= call_ticket3i.g4__AT1 (= call_ticket3i.p2__AT0 0))
                   (= (= call_ticket3i.p1__AT0 2) call_ticket3i.g3__AT1)
                   (or (= call_ticket3i.xite4__AT1 0)
                       (not call_ticket3i.g3__AT1))
                   (or (not call_ticket3i.g2__AT1)
                       (= call_ticket3i.xite3__AT1 2))
                   (= call_ticket3i.g2__AT1
                      (and (<= call_ticket3i.a1__AT1 call_ticket3i.s__AT0)
                           (= call_ticket3i.p1__AT0 1)))
                   (or (= call_ticket3i.xite2__AT1 1)
                       (not call_ticket3i.g1__AT1))
                   (= call_ticket3i.g1__AT1 (= call_ticket3i.p1__AT0 0))
                   (or call_ticket3i.g7__AT1
                       (= call_ticket3i.a3__AT0 call_ticket3i.xite36__AT1))
                   (or call_ticket3i.g4__AT1
                       (= call_ticket3i.a2__AT0 call_ticket3i.xite34__AT1))
                   (or call_ticket3i.g1__AT1
                       (= call_ticket3i.a1__AT0 call_ticket3i.xite32__AT1))
                   (or call_ticket3i.g9__AT1
                       (= call_ticket3i.s__AT0 call_ticket3i.xite28__AT1))
                   (or (not call_ticket3i.g9__AT1) a!13)
                   (or call_ticket3i.g6__AT1
                       (= call_ticket3i.s__AT0 call_ticket3i.xite27__AT1))
                   (or (not call_ticket3i.g6__AT1) a!14)
                   (or (not call_ticket3i.g3__AT1) a!15)
                   (or call_ticket3i.g3__AT1
                       (= call_ticket3i.s__AT0 call_ticket3i.xite26__AT1))
                   (or (not call_ticket3i.g7__AT1)
                       (= call_ticket3i.t__AT0 call_ticket3i.xite36__AT1))
                   (or (not call_ticket3i.g4__AT1)
                       (= call_ticket3i.t__AT0 call_ticket3i.xite34__AT1))
                   (or (not call_ticket3i.g1__AT1)
                       (= call_ticket3i.t__AT0 call_ticket3i.xite32__AT1))
                   (or call_ticket3i.g7__AT1
                       (= call_ticket3i.t__AT0 call_ticket3i.xite22__AT1))
                   (or (not call_ticket3i.g7__AT1) a!16)
                   (or call_ticket3i.g4__AT1
                       (= call_ticket3i.t__AT0 call_ticket3i.xite21__AT1))
                   (or (not call_ticket3i.g4__AT1) a!17)
                   (or (not call_ticket3i.g1__AT1) a!18)
                   (or call_ticket3i.g1__AT1
                       (= call_ticket3i.t__AT0 call_ticket3i.xite20__AT1))
                   (or call_ticket3i.g9__AT1
                       (= call_ticket3i.p3__AT0 call_ticket3i.xite16__AT1))
                   (or call_ticket3i.g7__AT1
                       (= call_ticket3i.p3__AT0 call_ticket3i.xite14__AT1))
                   (or call_ticket3i.g8__AT1
                       (= call_ticket3i.p3__AT0 call_ticket3i.xite15__AT1))
                   (or call_ticket3i.g6__AT1
                       (= call_ticket3i.p2__AT0 call_ticket3i.xite10__AT1))
                   (or call_ticket3i.g4__AT1
                       (= call_ticket3i.p2__AT0 call_ticket3i.xite8__AT1))
                   (or call_ticket3i.g5__AT1
                       (= call_ticket3i.p2__AT0 call_ticket3i.xite9__AT1))
                   (or call_ticket3i.g3__AT1
                       (= call_ticket3i.p1__AT0 call_ticket3i.xite4__AT1))
                   (or call_ticket3i.g1__AT1
                       (= call_ticket3i.p1__AT0 call_ticket3i.xite2__AT1))
                   (or call_ticket3i.g2__AT1
                       (= call_ticket3i.p1__AT0 call_ticket3i.xite3__AT1))
                   (or (not param_e6__AT1)
                       (= call_ticket3i.xite11__AT1 call_ticket3i.xite10__AT1))
                   (or param_e6__AT1
                       (= call_ticket3i.p2__AT0 call_ticket3i.xite11__AT1))
                   (or (not param_e4__AT1)
                       (= call_ticket3i.xite35__AT1 call_ticket3i.xite34__AT1))
                   (or param_e4__AT1
                       (= call_ticket3i.a2__AT0 call_ticket3i.xite35__AT1))
                   (or (not param_e3__AT1)
                       (= call_ticket3i.xite5__AT1 call_ticket3i.xite4__AT1))
                   (or param_e3__AT1
                       (= call_ticket3i.p1__AT0 call_ticket3i.xite5__AT1))
                   (or (not param_e1__AT1)
                       (= call_ticket3i.xite33__AT1 call_ticket3i.xite32__AT1))
                   (or param_e1__AT1
                       (= call_ticket3i.a1__AT0 call_ticket3i.xite33__AT1))
                   (or param_e7__AT1
                       (= call_ticket3i.a3__AT0 call_ticket3i.xite37__AT1))
                   (or (not param_e7__AT1)
                       (= call_ticket3i.xite37__AT1 call_ticket3i.xite36__AT1))
                   (or (not param_e7__AT1)
                       (= call_ticket3i.xite23__AT1 call_ticket3i.xite22__AT1))
                   (or param_e7__AT1
                       (= call_ticket3i.t__AT0 call_ticket3i.xite23__AT1))
                   (or param_e9__AT1
                       (= call_ticket3i.s__AT0 call_ticket3i.xite29__AT1))
                   (or (not param_e9__AT1)
                       (= call_ticket3i.xite29__AT1 call_ticket3i.xite28__AT1))
                   (or (not param_e9__AT1)
                       (= call_ticket3i.xite17__AT1 call_ticket3i.xite16__AT1))
                   (or param_e9__AT1
                       (= call_ticket3i.p3__AT0 call_ticket3i.xite17__AT1)))))
    (=> a!19
        (state call_Sofar.flby__AT1
               call_Sofar.Sofar__AT1
               param_e2__AT1
               param_e1__AT1
               param_e3__AT1
               param_e4__AT1
               param_e5__AT1
               param_e6__AT1
               param_e7__AT1
               param_e8__AT1
               param_e9__AT1
               call_excludes9.excludes__AT1
               call_ticket3i.xite__AT1
               call_ticket3i.erreur_ticket3i__AT1
               call_ticket3i.flby8__AT1
               call_ticket3i.a3__AT1
               call_ticket3i.flby7__AT1
               call_ticket3i.a2__AT1
               call_ticket3i.flby6__AT1
               call_ticket3i.a1__AT1
               call_ticket3i.flby5__AT1
               call_ticket3i.s__AT1
               call_ticket3i.flby4__AT1
               call_ticket3i.t__AT1
               call_ticket3i.flby3__AT1
               call_ticket3i.p3__AT1
               call_ticket3i.flby2__AT1
               call_ticket3i.p2__AT1
               call_ticket3i.flby__AT1
               call_ticket3i.p1__AT1
               call_ticket3i.xite30__AT1
               call_ticket3i.xite27__AT1
               call_ticket3i.xite29__AT1
               call_ticket3i.xite12__AT1
               call_ticket3i.xite9__AT1
               call_ticket3i.xite11__AT1
               call_ticket3i.xite24__AT1
               call_ticket3i.xite23__AT1
               call_ticket3i.xite21__AT1
               call_ticket3i.xite13__AT1
               call_ticket3i.xite8__AT1
               call_ticket3i.xite31__AT1
               call_ticket3i.xite26__AT1
               call_ticket3i.xite6__AT1
               call_ticket3i.xite3__AT1
               call_ticket3i.xite5__AT1
               call_ticket3i.xite25__AT1
               call_ticket3i.xite20__AT1
               call_ticket3i.xite7__AT1
               call_ticket3i.xite2__AT1
               env__AT1
               erreur_ticket3i__AT1
               a3__AT1
               a2__AT1
               a1__AT1
               s__AT1
               t__AT1
               p3__AT1
               call_ticket3i.xite18__AT1
               call_ticket3i.xite15__AT1
               call_ticket3i.xite17__AT1
               p2__AT1
               p1__AT1
               call_ticket3i.xite19__AT1
               call_ticket3i.xite14__AT1
               _OK___AT1
               param_init_t__AT1
               param_init_a3__AT1
               param_init_a2__AT1
               param_init_a1__AT1
               call_ticket3i.xite16__AT1
               call_ticket3i.g9__AT1
               call_ticket3i.g8__AT1
               call_ticket3i.g7__AT1
               call_ticket3i.xite10__AT1
               call_ticket3i.g6__AT1
               call_ticket3i.g5__AT1
               call_ticket3i.g4__AT1
               call_ticket3i.xite4__AT1
               call_ticket3i.g3__AT1
               call_ticket3i.g2__AT1
               call_ticket3i.g1__AT1
               call_ticket3i.xite35__AT1
               call_ticket3i.xite34__AT1
               call_ticket3i.xite33__AT1
               call_ticket3i.xite32__AT1
               call_ticket3i.xite28__AT1
               call_ticket3i.xite22__AT1
               call_ticket3i.xite37__AT1
               call_ticket3i.xite36__AT1))))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e2__AT0 Bool)
         (param_e1__AT0 Bool)
         (param_e3__AT0 Bool)
         (param_e4__AT0 Bool)
         (param_e5__AT0 Bool)
         (param_e6__AT0 Bool)
         (param_e7__AT0 Bool)
         (param_e8__AT0 Bool)
         (param_e9__AT0 Bool)
         (call_excludes9.excludes__AT0 Bool)
         (call_ticket3i.xite__AT0 Bool)
         (call_ticket3i.erreur_ticket3i__AT0 Bool)
         (call_ticket3i.flby8__AT0 Int)
         (call_ticket3i.a3__AT0 Int)
         (call_ticket3i.flby7__AT0 Int)
         (call_ticket3i.a2__AT0 Int)
         (call_ticket3i.flby6__AT0 Int)
         (call_ticket3i.a1__AT0 Int)
         (call_ticket3i.flby5__AT0 Int)
         (call_ticket3i.s__AT0 Int)
         (call_ticket3i.flby4__AT0 Int)
         (call_ticket3i.t__AT0 Int)
         (call_ticket3i.flby3__AT0 Int)
         (call_ticket3i.p3__AT0 Int)
         (call_ticket3i.flby2__AT0 Int)
         (call_ticket3i.p2__AT0 Int)
         (call_ticket3i.flby__AT0 Int)
         (call_ticket3i.p1__AT0 Int)
         (call_ticket3i.xite30__AT0 Int)
         (call_ticket3i.xite27__AT0 Int)
         (call_ticket3i.xite29__AT0 Int)
         (call_ticket3i.xite12__AT0 Int)
         (call_ticket3i.xite9__AT0 Int)
         (call_ticket3i.xite11__AT0 Int)
         (call_ticket3i.xite24__AT0 Int)
         (call_ticket3i.xite23__AT0 Int)
         (call_ticket3i.xite21__AT0 Int)
         (call_ticket3i.xite13__AT0 Int)
         (call_ticket3i.xite8__AT0 Int)
         (call_ticket3i.xite31__AT0 Int)
         (call_ticket3i.xite26__AT0 Int)
         (call_ticket3i.xite6__AT0 Int)
         (call_ticket3i.xite3__AT0 Int)
         (call_ticket3i.xite5__AT0 Int)
         (call_ticket3i.xite25__AT0 Int)
         (call_ticket3i.xite20__AT0 Int)
         (call_ticket3i.xite7__AT0 Int)
         (call_ticket3i.xite2__AT0 Int)
         (env__AT0 Bool)
         (erreur_ticket3i__AT0 Bool)
         (a3__AT0 Int)
         (a2__AT0 Int)
         (a1__AT0 Int)
         (s__AT0 Int)
         (t__AT0 Int)
         (p3__AT0 Int)
         (call_ticket3i.xite18__AT0 Int)
         (call_ticket3i.xite15__AT0 Int)
         (call_ticket3i.xite17__AT0 Int)
         (p2__AT0 Int)
         (p1__AT0 Int)
         (call_ticket3i.xite19__AT0 Int)
         (call_ticket3i.xite14__AT0 Int)
         (_OK___AT0 Bool)
         (param_init_t__AT0 Int)
         (param_init_a3__AT0 Int)
         (param_init_a2__AT0 Int)
         (param_init_a1__AT0 Int)
         (call_ticket3i.xite16__AT0 Int)
         (call_ticket3i.g9__AT0 Bool)
         (call_ticket3i.g8__AT0 Bool)
         (call_ticket3i.g7__AT0 Bool)
         (call_ticket3i.xite10__AT0 Int)
         (call_ticket3i.g6__AT0 Bool)
         (call_ticket3i.g5__AT0 Bool)
         (call_ticket3i.g4__AT0 Bool)
         (call_ticket3i.xite4__AT0 Int)
         (call_ticket3i.g3__AT0 Bool)
         (call_ticket3i.g2__AT0 Bool)
         (call_ticket3i.g1__AT0 Bool)
         (call_ticket3i.xite35__AT0 Int)
         (call_ticket3i.xite34__AT0 Int)
         (call_ticket3i.xite33__AT0 Int)
         (call_ticket3i.xite32__AT0 Int)
         (call_ticket3i.xite28__AT0 Int)
         (call_ticket3i.xite22__AT0 Int)
         (call_ticket3i.xite37__AT0 Int)
         (call_ticket3i.xite36__AT0 Int))
  (=> (state call_Sofar.flby__AT0
             call_Sofar.Sofar__AT0
             param_e2__AT0
             param_e1__AT0
             param_e3__AT0
             param_e4__AT0
             param_e5__AT0
             param_e6__AT0
             param_e7__AT0
             param_e8__AT0
             param_e9__AT0
             call_excludes9.excludes__AT0
             call_ticket3i.xite__AT0
             call_ticket3i.erreur_ticket3i__AT0
             call_ticket3i.flby8__AT0
             call_ticket3i.a3__AT0
             call_ticket3i.flby7__AT0
             call_ticket3i.a2__AT0
             call_ticket3i.flby6__AT0
             call_ticket3i.a1__AT0
             call_ticket3i.flby5__AT0
             call_ticket3i.s__AT0
             call_ticket3i.flby4__AT0
             call_ticket3i.t__AT0
             call_ticket3i.flby3__AT0
             call_ticket3i.p3__AT0
             call_ticket3i.flby2__AT0
             call_ticket3i.p2__AT0
             call_ticket3i.flby__AT0
             call_ticket3i.p1__AT0
             call_ticket3i.xite30__AT0
             call_ticket3i.xite27__AT0
             call_ticket3i.xite29__AT0
             call_ticket3i.xite12__AT0
             call_ticket3i.xite9__AT0
             call_ticket3i.xite11__AT0
             call_ticket3i.xite24__AT0
             call_ticket3i.xite23__AT0
             call_ticket3i.xite21__AT0
             call_ticket3i.xite13__AT0
             call_ticket3i.xite8__AT0
             call_ticket3i.xite31__AT0
             call_ticket3i.xite26__AT0
             call_ticket3i.xite6__AT0
             call_ticket3i.xite3__AT0
             call_ticket3i.xite5__AT0
             call_ticket3i.xite25__AT0
             call_ticket3i.xite20__AT0
             call_ticket3i.xite7__AT0
             call_ticket3i.xite2__AT0
             env__AT0
             erreur_ticket3i__AT0
             a3__AT0
             a2__AT0
             a1__AT0
             s__AT0
             t__AT0
             p3__AT0
             call_ticket3i.xite18__AT0
             call_ticket3i.xite15__AT0
             call_ticket3i.xite17__AT0
             p2__AT0
             p1__AT0
             call_ticket3i.xite19__AT0
             call_ticket3i.xite14__AT0
             _OK___AT0
             param_init_t__AT0
             param_init_a3__AT0
             param_init_a2__AT0
             param_init_a1__AT0
             call_ticket3i.xite16__AT0
             call_ticket3i.g9__AT0
             call_ticket3i.g8__AT0
             call_ticket3i.g7__AT0
             call_ticket3i.xite10__AT0
             call_ticket3i.g6__AT0
             call_ticket3i.g5__AT0
             call_ticket3i.g4__AT0
             call_ticket3i.xite4__AT0
             call_ticket3i.g3__AT0
             call_ticket3i.g2__AT0
             call_ticket3i.g1__AT0
             call_ticket3i.xite35__AT0
             call_ticket3i.xite34__AT0
             call_ticket3i.xite33__AT0
             call_ticket3i.xite32__AT0
             call_ticket3i.xite28__AT0
             call_ticket3i.xite22__AT0
             call_ticket3i.xite37__AT0
             call_ticket3i.xite36__AT0)
      false)))
(check-sat)
