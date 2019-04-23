;; Original file: lu_372.smt2
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
              Bool
              Int
              Int
              Int
              Bool
              Bool
              Int
              Bool)
             Bool)

(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_etat_mo4__AT0 Bool)
         (param_etat_mo3__AT0 Bool)
         (param_etat_mo2__AT0 Bool)
         (param_etat_mo1__AT0 Bool)
         (call_excludes4.excludes__AT0 Bool)
         (call_moesi.flby__AT0 Bool)
         (call_moesi.erreur_mo__AT0 Bool)
         (call_moesi.flby6__AT0 Int)
         (call_moesi.owned_mo__AT0 Int)
         (call_moesi.flby5__AT0 Int)
         (call_moesi.invalid_mo__AT0 Int)
         (call_moesi.flby4__AT0 Int)
         (call_moesi.shared_mo__AT0 Int)
         (call_moesi.flby3__AT0 Int)
         (call_moesi.exclusive_mo__AT0 Int)
         (call_moesi.flby2__AT0 Int)
         (call_moesi.modified_mo__AT0 Int)
         (env__AT0 Bool)
         (erreur_mo__AT0 Bool)
         (owned_mo__AT0 Int)
         (invalid_mo__AT0 Int)
         (shared_mo__AT0 Int)
         (exclusive_mo__AT0 Int)
         (modified_mo__AT0 Int)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call_moesi.xite33__AT0 Int)
         (call_moesi.xite32__AT0 Int)
         (call_moesi.xite30__AT0 Int)
         (call_moesi.xite27__AT0 Int)
         (call_moesi.xite26__AT0 Int)
         (call_moesi.xite24__AT0 Int)
         (call_moesi.xite21__AT0 Int)
         (call_moesi.xite20__AT0 Int)
         (call_moesi.xite18__AT0 Int)
         (call_moesi.xite14__AT0 Int)
         (call_moesi.xite13__AT0 Int)
         (call_moesi.xite11__AT0 Int)
         (call_moesi.xite6__AT0 Int)
         (call_moesi.xite3__AT0 Int)
         (call_moesi.xite5__AT0 Int)
         (call_moesi.xite34__AT0 Int)
         (call_moesi.xite29__AT0 Int)
         (call_moesi.xite28__AT0 Int)
         (call_moesi.xite23__AT0 Int)
         (call_moesi.xite22__AT0 Int)
         (call_moesi.xite17__AT0 Int)
         (call_moesi.xite16__AT0 Int)
         (call_moesi.xite15__AT0 Int)
         (call_moesi.xite9__AT0 Int)
         (call_moesi.xite8__AT0 Int)
         (call_moesi.xite__AT0 Int)
         (call_moesi.xite7__AT0 Int)
         (call_moesi.xite10__AT0 Int)
         (call_moesi.xite2__AT0 Int)
         (param_init_invalid_mo__AT0 Int)
         (call_moesi.xite31__AT0 Int)
         (call_moesi.garde_mo4__AT0 Bool)
         (call_moesi.xite19__AT0 Int)
         (call_moesi.xite4__AT0 Int)
         (call_moesi.xite12__AT0 Int)
         (call_moesi.garde_mo3__AT0 Bool)
         (call_moesi.garde_mo1__AT0 Bool)
         (call_moesi.xite25__AT0 Int)
         (call_moesi.garde_mo2__AT0 Bool))
  (let ((a!1 (= (not (or (and param_etat_mo4__AT0 param_etat_mo3__AT0)
                         (and param_etat_mo4__AT0 param_etat_mo2__AT0)
                         (and param_etat_mo3__AT0 param_etat_mo2__AT0)
                         (and param_etat_mo4__AT0 param_etat_mo1__AT0)
                         (and param_etat_mo3__AT0 param_etat_mo1__AT0)
                         (and param_etat_mo2__AT0 param_etat_mo1__AT0)))
                call_excludes4.excludes__AT0)))
  (let ((a!2 (and (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                  a!1
                  (= call_moesi.flby__AT0 call_moesi.erreur_mo__AT0)
                  (= call_moesi.flby6__AT0 call_moesi.owned_mo__AT0)
                  (= call_moesi.flby5__AT0 call_moesi.invalid_mo__AT0)
                  (= call_moesi.flby4__AT0 call_moesi.shared_mo__AT0)
                  (= call_moesi.flby3__AT0 call_moesi.exclusive_mo__AT0)
                  (= call_moesi.flby2__AT0 call_moesi.modified_mo__AT0)
                  (= call_Sofar.Sofar__AT0 env__AT0)
                  (= call_moesi.erreur_mo__AT0 erreur_mo__AT0)
                  (= call_moesi.owned_mo__AT0 owned_mo__AT0)
                  (= call_moesi.invalid_mo__AT0 invalid_mo__AT0)
                  (= call_moesi.shared_mo__AT0 shared_mo__AT0)
                  (= call_moesi.exclusive_mo__AT0 exclusive_mo__AT0)
                  (= call_moesi.modified_mo__AT0 modified_mo__AT0)
                  (= (or (not env__AT0) flby__AT0) _OK___AT0)
                  (or param_etat_mo3__AT0
                      (= call_moesi.xite33__AT0 call_moesi.xite32__AT0))
                  (or (= call_moesi.xite33__AT0 call_moesi.xite30__AT0)
                      (not param_etat_mo3__AT0))
                  (or param_etat_mo3__AT0
                      (= call_moesi.xite27__AT0 call_moesi.xite26__AT0))
                  (or (not param_etat_mo3__AT0)
                      (= call_moesi.xite27__AT0 call_moesi.xite24__AT0))
                  (or param_etat_mo3__AT0
                      (= call_moesi.xite21__AT0 call_moesi.xite20__AT0))
                  (or (not param_etat_mo3__AT0)
                      (= call_moesi.xite21__AT0 call_moesi.xite18__AT0))
                  (or param_etat_mo3__AT0
                      (= call_moesi.xite14__AT0 call_moesi.xite13__AT0))
                  (or (not param_etat_mo3__AT0)
                      (= call_moesi.xite14__AT0 call_moesi.xite11__AT0))
                  (or (not param_etat_mo3__AT0)
                      (= call_moesi.xite6__AT0 call_moesi.xite3__AT0))
                  (or param_etat_mo3__AT0
                      (= call_moesi.xite6__AT0 call_moesi.xite5__AT0))
                  (or param_etat_mo1__AT0
                      (= call_moesi.xite33__AT0 call_moesi.xite34__AT0))
                  (or (= call_moesi.xite34__AT0 call_moesi.xite29__AT0)
                      (not param_etat_mo1__AT0))
                  (or param_etat_mo1__AT0
                      (= call_moesi.xite27__AT0 call_moesi.xite28__AT0))
                  (or (not param_etat_mo1__AT0)
                      (= call_moesi.xite28__AT0 call_moesi.xite23__AT0))
                  (or param_etat_mo1__AT0
                      (= call_moesi.xite21__AT0 call_moesi.xite22__AT0))
                  (or (not param_etat_mo1__AT0)
                      (= call_moesi.xite22__AT0 call_moesi.xite17__AT0))
                  (or param_etat_mo1__AT0
                      (= call_moesi.xite16__AT0 call_moesi.xite15__AT0))
                  (or (not param_etat_mo1__AT0)
                      (= call_moesi.xite16__AT0 call_moesi.xite9__AT0))
                  (or (not param_etat_mo1__AT0)
                      (= call_moesi.xite8__AT0 call_moesi.xite__AT0))
                  (or param_etat_mo1__AT0
                      (= call_moesi.xite8__AT0 call_moesi.xite7__AT0))
                  (or param_etat_mo2__AT0
                      (= call_moesi.xite14__AT0 call_moesi.xite15__AT0))
                  (or (= call_moesi.xite15__AT0 call_moesi.xite10__AT0)
                      (not param_etat_mo2__AT0))
                  (or (not param_etat_mo2__AT0)
                      (= call_moesi.xite7__AT0 call_moesi.xite2__AT0))
                  (or param_etat_mo2__AT0
                      (= call_moesi.xite6__AT0 call_moesi.xite7__AT0))
                  (= call_Sofar.flby__AT0 call_excludes4.excludes__AT0)
                  (= call_moesi.flby6__AT0 0)
                  (= call_moesi.flby5__AT0 param_init_invalid_mo__AT0)
                  (= call_moesi.flby4__AT0 0)
                  (= call_moesi.flby3__AT0 0)
                  (= call_moesi.flby2__AT0 0)
                  (not call_moesi.flby__AT0)
                  (or (= call_moesi.xite31__AT0 0)
                      (not call_moesi.garde_mo4__AT0))
                  (or (not call_moesi.garde_mo4__AT0)
                      (= call_moesi.xite19__AT0 0))
                  (or (not call_moesi.garde_mo4__AT0)
                      (= call_moesi.xite4__AT0 0))
                  (or (not call_moesi.garde_mo4__AT0)
                      (= call_moesi.xite12__AT0 1))
                  (or (= call_moesi.xite30__AT0 0)
                      (not call_moesi.garde_mo3__AT0))
                  (or (not call_moesi.garde_mo3__AT0)
                      (= call_moesi.xite18__AT0 0))
                  (or (not call_moesi.garde_mo3__AT0)
                      (= call_moesi.xite3__AT0 0))
                  (or (not call_moesi.garde_mo3__AT0)
                      (= call_moesi.xite11__AT0 1))
                  (or (= call_moesi.xite__AT0 0)
                      (not call_moesi.garde_mo1__AT0))
                  (or (not call_moesi.garde_mo1__AT0)
                      (= call_moesi.xite9__AT0 0))
                  flby__AT0
                  (or (= call_moesi.xite32__AT0 call_moesi.xite31__AT0)
                      (not param_etat_mo4__AT0))
                  (or (not param_etat_mo4__AT0)
                      (= call_moesi.xite26__AT0 call_moesi.xite25__AT0))
                  (or (not param_etat_mo4__AT0)
                      (= call_moesi.xite20__AT0 call_moesi.xite19__AT0))
                  (or (not param_etat_mo4__AT0)
                      (= call_moesi.xite5__AT0 call_moesi.xite4__AT0))
                  (or (not param_etat_mo4__AT0)
                      (= call_moesi.xite13__AT0 call_moesi.xite12__AT0)))))
    (=> a!2
        (state call_Sofar.flby__AT0
               call_Sofar.Sofar__AT0
               param_etat_mo4__AT0
               param_etat_mo3__AT0
               param_etat_mo2__AT0
               param_etat_mo1__AT0
               call_excludes4.excludes__AT0
               call_moesi.flby__AT0
               call_moesi.erreur_mo__AT0
               call_moesi.flby6__AT0
               call_moesi.owned_mo__AT0
               call_moesi.flby5__AT0
               call_moesi.invalid_mo__AT0
               call_moesi.flby4__AT0
               call_moesi.shared_mo__AT0
               call_moesi.flby3__AT0
               call_moesi.exclusive_mo__AT0
               call_moesi.flby2__AT0
               call_moesi.modified_mo__AT0
               env__AT0
               erreur_mo__AT0
               owned_mo__AT0
               invalid_mo__AT0
               shared_mo__AT0
               exclusive_mo__AT0
               modified_mo__AT0
               flby__AT0
               _OK___AT0
               call_moesi.xite33__AT0
               call_moesi.xite32__AT0
               call_moesi.xite30__AT0
               call_moesi.xite27__AT0
               call_moesi.xite26__AT0
               call_moesi.xite24__AT0
               call_moesi.xite21__AT0
               call_moesi.xite20__AT0
               call_moesi.xite18__AT0
               call_moesi.xite14__AT0
               call_moesi.xite13__AT0
               call_moesi.xite11__AT0
               call_moesi.xite6__AT0
               call_moesi.xite3__AT0
               call_moesi.xite5__AT0
               call_moesi.xite34__AT0
               call_moesi.xite29__AT0
               call_moesi.xite28__AT0
               call_moesi.xite23__AT0
               call_moesi.xite22__AT0
               call_moesi.xite17__AT0
               call_moesi.xite16__AT0
               call_moesi.xite15__AT0
               call_moesi.xite9__AT0
               call_moesi.xite8__AT0
               call_moesi.xite__AT0
               call_moesi.xite7__AT0
               call_moesi.xite10__AT0
               call_moesi.xite2__AT0
               param_init_invalid_mo__AT0
               call_moesi.xite31__AT0
               call_moesi.garde_mo4__AT0
               call_moesi.xite19__AT0
               call_moesi.xite4__AT0
               call_moesi.xite12__AT0
               call_moesi.garde_mo3__AT0
               call_moesi.garde_mo1__AT0
               call_moesi.xite25__AT0
               call_moesi.garde_mo2__AT0))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_etat_mo4__AT0 Bool)
         (param_etat_mo3__AT0 Bool)
         (param_etat_mo2__AT0 Bool)
         (param_etat_mo1__AT0 Bool)
         (call_excludes4.excludes__AT0 Bool)
         (call_moesi.flby__AT0 Bool)
         (call_moesi.erreur_mo__AT0 Bool)
         (call_moesi.flby6__AT0 Int)
         (call_moesi.owned_mo__AT0 Int)
         (call_moesi.flby5__AT0 Int)
         (call_moesi.invalid_mo__AT0 Int)
         (call_moesi.flby4__AT0 Int)
         (call_moesi.shared_mo__AT0 Int)
         (call_moesi.flby3__AT0 Int)
         (call_moesi.exclusive_mo__AT0 Int)
         (call_moesi.flby2__AT0 Int)
         (call_moesi.modified_mo__AT0 Int)
         (env__AT0 Bool)
         (erreur_mo__AT0 Bool)
         (owned_mo__AT0 Int)
         (invalid_mo__AT0 Int)
         (shared_mo__AT0 Int)
         (exclusive_mo__AT0 Int)
         (modified_mo__AT0 Int)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call_moesi.xite33__AT0 Int)
         (call_moesi.xite32__AT0 Int)
         (call_moesi.xite30__AT0 Int)
         (call_moesi.xite27__AT0 Int)
         (call_moesi.xite26__AT0 Int)
         (call_moesi.xite24__AT0 Int)
         (call_moesi.xite21__AT0 Int)
         (call_moesi.xite20__AT0 Int)
         (call_moesi.xite18__AT0 Int)
         (call_moesi.xite14__AT0 Int)
         (call_moesi.xite13__AT0 Int)
         (call_moesi.xite11__AT0 Int)
         (call_moesi.xite6__AT0 Int)
         (call_moesi.xite3__AT0 Int)
         (call_moesi.xite5__AT0 Int)
         (call_moesi.xite34__AT0 Int)
         (call_moesi.xite29__AT0 Int)
         (call_moesi.xite28__AT0 Int)
         (call_moesi.xite23__AT0 Int)
         (call_moesi.xite22__AT0 Int)
         (call_moesi.xite17__AT0 Int)
         (call_moesi.xite16__AT0 Int)
         (call_moesi.xite15__AT0 Int)
         (call_moesi.xite9__AT0 Int)
         (call_moesi.xite8__AT0 Int)
         (call_moesi.xite__AT0 Int)
         (call_moesi.xite7__AT0 Int)
         (call_moesi.xite10__AT0 Int)
         (call_moesi.xite2__AT0 Int)
         (param_init_invalid_mo__AT0 Int)
         (call_moesi.xite31__AT0 Int)
         (call_moesi.garde_mo4__AT0 Bool)
         (call_moesi.xite19__AT0 Int)
         (call_moesi.xite4__AT0 Int)
         (call_moesi.xite12__AT0 Int)
         (call_moesi.garde_mo3__AT0 Bool)
         (call_moesi.garde_mo1__AT0 Bool)
         (call_moesi.xite25__AT0 Int)
         (call_moesi.garde_mo2__AT0 Bool)
         (call_Sofar.Sofar__AT1 Bool)
         (call_Sofar.flby__AT1 Bool)
         (param_etat_mo3__AT1 Bool)
         (param_etat_mo4__AT1 Bool)
         (param_etat_mo2__AT1 Bool)
         (param_etat_mo1__AT1 Bool)
         (call_excludes4.excludes__AT1 Bool)
         (call_moesi.erreur_mo__AT1 Bool)
         (call_moesi.flby__AT1 Bool)
         (call_moesi.owned_mo__AT1 Int)
         (call_moesi.flby6__AT1 Int)
         (call_moesi.invalid_mo__AT1 Int)
         (call_moesi.flby5__AT1 Int)
         (call_moesi.shared_mo__AT1 Int)
         (call_moesi.flby4__AT1 Int)
         (call_moesi.exclusive_mo__AT1 Int)
         (call_moesi.flby3__AT1 Int)
         (call_moesi.modified_mo__AT1 Int)
         (call_moesi.flby2__AT1 Int)
         (env__AT1 Bool)
         (erreur_mo__AT1 Bool)
         (owned_mo__AT1 Int)
         (invalid_mo__AT1 Int)
         (shared_mo__AT1 Int)
         (exclusive_mo__AT1 Int)
         (modified_mo__AT1 Int)
         (flby__AT1 Bool)
         (_OK___AT1 Bool)
         (call_moesi.xite32__AT1 Int)
         (call_moesi.xite33__AT1 Int)
         (call_moesi.xite30__AT1 Int)
         (call_moesi.xite26__AT1 Int)
         (call_moesi.xite27__AT1 Int)
         (call_moesi.xite24__AT1 Int)
         (call_moesi.xite20__AT1 Int)
         (call_moesi.xite21__AT1 Int)
         (call_moesi.xite18__AT1 Int)
         (call_moesi.xite13__AT1 Int)
         (call_moesi.xite14__AT1 Int)
         (call_moesi.xite11__AT1 Int)
         (call_moesi.xite3__AT1 Int)
         (call_moesi.xite6__AT1 Int)
         (call_moesi.xite5__AT1 Int)
         (call_moesi.xite34__AT1 Int)
         (call_moesi.xite29__AT1 Int)
         (call_moesi.xite28__AT1 Int)
         (call_moesi.xite23__AT1 Int)
         (call_moesi.xite22__AT1 Int)
         (call_moesi.xite17__AT1 Int)
         (call_moesi.xite15__AT1 Int)
         (call_moesi.xite16__AT1 Int)
         (call_moesi.xite9__AT1 Int)
         (call_moesi.xite__AT1 Int)
         (call_moesi.xite8__AT1 Int)
         (call_moesi.xite7__AT1 Int)
         (call_moesi.xite10__AT1 Int)
         (call_moesi.xite2__AT1 Int)
         (call_moesi.garde_mo4__AT1 Bool)
         (call_moesi.xite31__AT1 Int)
         (call_moesi.xite19__AT1 Int)
         (call_moesi.xite4__AT1 Int)
         (call_moesi.xite12__AT1 Int)
         (call_moesi.garde_mo3__AT1 Bool)
         (call_moesi.garde_mo2__AT1 Bool)
         (call_moesi.garde_mo1__AT1 Bool)
         (call_moesi.xite25__AT1 Int)
         (param_init_invalid_mo__AT1 Int))
  (let ((a!1 (= (not (or (and param_etat_mo4__AT0 param_etat_mo3__AT0)
                         (and param_etat_mo4__AT0 param_etat_mo2__AT0)
                         (and param_etat_mo3__AT0 param_etat_mo2__AT0)
                         (and param_etat_mo4__AT0 param_etat_mo1__AT0)
                         (and param_etat_mo3__AT0 param_etat_mo1__AT0)
                         (and param_etat_mo2__AT0 param_etat_mo1__AT0)))
                call_excludes4.excludes__AT0))
        (a!2 (= (not (or (and param_etat_mo3__AT1 param_etat_mo4__AT1)
                         (and param_etat_mo4__AT1 param_etat_mo2__AT1)
                         (and param_etat_mo3__AT1 param_etat_mo2__AT1)
                         (and param_etat_mo4__AT1 param_etat_mo1__AT1)
                         (and param_etat_mo3__AT1 param_etat_mo1__AT1)
                         (and param_etat_mo2__AT1 param_etat_mo1__AT1)))
                call_excludes4.excludes__AT1))
        (a!3 (= (+ call_moesi.invalid_mo__AT0 (* (- 1) call_moesi.xite23__AT1))
                1))
        (a!4 (= (+ call_moesi.shared_mo__AT0
                   call_moesi.exclusive_mo__AT0
                   (* (- 1) call_moesi.xite17__AT1))
                0))
        (a!5 (= (+ call_moesi.exclusive_mo__AT0
                   (* (- 1) call_moesi.xite10__AT1))
                1))
        (a!6 (= (+ call_moesi.owned_mo__AT0
                   call_moesi.modified_mo__AT0
                   (* (- 1) call_moesi.xite29__AT1))
                0))
        (a!7 (= (+ call_moesi.owned_mo__AT0
                   call_moesi.invalid_mo__AT0
                   call_moesi.shared_mo__AT0
                   call_moesi.exclusive_mo__AT0
                   call_moesi.modified_mo__AT0
                   (* (- 1) call_moesi.xite25__AT1))
                1))
        (a!8 (= (+ call_moesi.owned_mo__AT0
                   call_moesi.invalid_mo__AT0
                   call_moesi.shared_mo__AT0
                   call_moesi.exclusive_mo__AT0
                   call_moesi.modified_mo__AT0
                   (* (- 1) call_moesi.xite24__AT1))
                1))
        (a!9 (= (+ call_moesi.modified_mo__AT0 (* (- 1) call_moesi.xite2__AT1))
                (- 1)))
        (a!10 (= (+ owned_mo__AT0
                    invalid_mo__AT0
                    shared_mo__AT0
                    exclusive_mo__AT0
                    modified_mo__AT0
                    (* (- 1) owned_mo__AT1)
                    (* (- 1) invalid_mo__AT1)
                    (* (- 1) shared_mo__AT1)
                    (* (- 1) exclusive_mo__AT1)
                    (* (- 1) modified_mo__AT1))
                 0)))
  (let ((a!11 (and (state call_Sofar.flby__AT0
                          call_Sofar.Sofar__AT0
                          param_etat_mo4__AT0
                          param_etat_mo3__AT0
                          param_etat_mo2__AT0
                          param_etat_mo1__AT0
                          call_excludes4.excludes__AT0
                          call_moesi.flby__AT0
                          call_moesi.erreur_mo__AT0
                          call_moesi.flby6__AT0
                          call_moesi.owned_mo__AT0
                          call_moesi.flby5__AT0
                          call_moesi.invalid_mo__AT0
                          call_moesi.flby4__AT0
                          call_moesi.shared_mo__AT0
                          call_moesi.flby3__AT0
                          call_moesi.exclusive_mo__AT0
                          call_moesi.flby2__AT0
                          call_moesi.modified_mo__AT0
                          env__AT0
                          erreur_mo__AT0
                          owned_mo__AT0
                          invalid_mo__AT0
                          shared_mo__AT0
                          exclusive_mo__AT0
                          modified_mo__AT0
                          flby__AT0
                          _OK___AT0
                          call_moesi.xite33__AT0
                          call_moesi.xite32__AT0
                          call_moesi.xite30__AT0
                          call_moesi.xite27__AT0
                          call_moesi.xite26__AT0
                          call_moesi.xite24__AT0
                          call_moesi.xite21__AT0
                          call_moesi.xite20__AT0
                          call_moesi.xite18__AT0
                          call_moesi.xite14__AT0
                          call_moesi.xite13__AT0
                          call_moesi.xite11__AT0
                          call_moesi.xite6__AT0
                          call_moesi.xite3__AT0
                          call_moesi.xite5__AT0
                          call_moesi.xite34__AT0
                          call_moesi.xite29__AT0
                          call_moesi.xite28__AT0
                          call_moesi.xite23__AT0
                          call_moesi.xite22__AT0
                          call_moesi.xite17__AT0
                          call_moesi.xite16__AT0
                          call_moesi.xite15__AT0
                          call_moesi.xite9__AT0
                          call_moesi.xite8__AT0
                          call_moesi.xite__AT0
                          call_moesi.xite7__AT0
                          call_moesi.xite10__AT0
                          call_moesi.xite2__AT0
                          param_init_invalid_mo__AT0
                          call_moesi.xite31__AT0
                          call_moesi.garde_mo4__AT0
                          call_moesi.xite19__AT0
                          call_moesi.xite4__AT0
                          call_moesi.xite12__AT0
                          call_moesi.garde_mo3__AT0
                          call_moesi.garde_mo1__AT0
                          call_moesi.xite25__AT0
                          call_moesi.garde_mo2__AT0)
                   (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                   a!1
                   (= call_moesi.flby__AT0 call_moesi.erreur_mo__AT0)
                   (= call_moesi.flby6__AT0 call_moesi.owned_mo__AT0)
                   (= call_moesi.flby5__AT0 call_moesi.invalid_mo__AT0)
                   (= call_moesi.flby4__AT0 call_moesi.shared_mo__AT0)
                   (= call_moesi.flby3__AT0 call_moesi.exclusive_mo__AT0)
                   (= call_moesi.flby2__AT0 call_moesi.modified_mo__AT0)
                   (= call_Sofar.Sofar__AT0 env__AT0)
                   (= call_moesi.erreur_mo__AT0 erreur_mo__AT0)
                   (= call_moesi.owned_mo__AT0 owned_mo__AT0)
                   (= call_moesi.invalid_mo__AT0 invalid_mo__AT0)
                   (= call_moesi.shared_mo__AT0 shared_mo__AT0)
                   (= call_moesi.exclusive_mo__AT0 exclusive_mo__AT0)
                   (= call_moesi.modified_mo__AT0 modified_mo__AT0)
                   (= (or (not env__AT0) flby__AT0) _OK___AT0)
                   (or param_etat_mo3__AT0
                       (= call_moesi.xite33__AT0 call_moesi.xite32__AT0))
                   (or (= call_moesi.xite33__AT0 call_moesi.xite30__AT0)
                       (not param_etat_mo3__AT0))
                   (or param_etat_mo3__AT0
                       (= call_moesi.xite27__AT0 call_moesi.xite26__AT0))
                   (or (not param_etat_mo3__AT0)
                       (= call_moesi.xite27__AT0 call_moesi.xite24__AT0))
                   (or param_etat_mo3__AT0
                       (= call_moesi.xite21__AT0 call_moesi.xite20__AT0))
                   (or (not param_etat_mo3__AT0)
                       (= call_moesi.xite21__AT0 call_moesi.xite18__AT0))
                   (or param_etat_mo3__AT0
                       (= call_moesi.xite14__AT0 call_moesi.xite13__AT0))
                   (or (not param_etat_mo3__AT0)
                       (= call_moesi.xite14__AT0 call_moesi.xite11__AT0))
                   (or (not param_etat_mo3__AT0)
                       (= call_moesi.xite6__AT0 call_moesi.xite3__AT0))
                   (or param_etat_mo3__AT0
                       (= call_moesi.xite6__AT0 call_moesi.xite5__AT0))
                   (or param_etat_mo1__AT0
                       (= call_moesi.xite33__AT0 call_moesi.xite34__AT0))
                   (or (= call_moesi.xite34__AT0 call_moesi.xite29__AT0)
                       (not param_etat_mo1__AT0))
                   (or param_etat_mo1__AT0
                       (= call_moesi.xite27__AT0 call_moesi.xite28__AT0))
                   (or (not param_etat_mo1__AT0)
                       (= call_moesi.xite28__AT0 call_moesi.xite23__AT0))
                   (or param_etat_mo1__AT0
                       (= call_moesi.xite21__AT0 call_moesi.xite22__AT0))
                   (or (not param_etat_mo1__AT0)
                       (= call_moesi.xite22__AT0 call_moesi.xite17__AT0))
                   (or param_etat_mo1__AT0
                       (= call_moesi.xite16__AT0 call_moesi.xite15__AT0))
                   (or (not param_etat_mo1__AT0)
                       (= call_moesi.xite16__AT0 call_moesi.xite9__AT0))
                   (or (not param_etat_mo1__AT0)
                       (= call_moesi.xite8__AT0 call_moesi.xite__AT0))
                   (or param_etat_mo1__AT0
                       (= call_moesi.xite8__AT0 call_moesi.xite7__AT0))
                   (or param_etat_mo2__AT0
                       (= call_moesi.xite14__AT0 call_moesi.xite15__AT0))
                   (or (= call_moesi.xite15__AT0 call_moesi.xite10__AT0)
                       (not param_etat_mo2__AT0))
                   (or (not param_etat_mo2__AT0)
                       (= call_moesi.xite7__AT0 call_moesi.xite2__AT0))
                   (or param_etat_mo2__AT0
                       (= call_moesi.xite6__AT0 call_moesi.xite7__AT0))
                   (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)
                   a!2
                   (= call_moesi.erreur_mo__AT1 call_moesi.flby__AT1)
                   (= call_moesi.owned_mo__AT1 call_moesi.flby6__AT1)
                   (= call_moesi.invalid_mo__AT1 call_moesi.flby5__AT1)
                   (= call_moesi.shared_mo__AT1 call_moesi.flby4__AT1)
                   (= call_moesi.exclusive_mo__AT1 call_moesi.flby3__AT1)
                   (= call_moesi.modified_mo__AT1 call_moesi.flby2__AT1)
                   (= call_Sofar.Sofar__AT1 env__AT1)
                   (= call_moesi.erreur_mo__AT1 erreur_mo__AT1)
                   (= call_moesi.owned_mo__AT1 owned_mo__AT1)
                   (= call_moesi.invalid_mo__AT1 invalid_mo__AT1)
                   (= call_moesi.shared_mo__AT1 shared_mo__AT1)
                   (= call_moesi.exclusive_mo__AT1 exclusive_mo__AT1)
                   (= call_moesi.modified_mo__AT1 modified_mo__AT1)
                   (= (or (not env__AT1) flby__AT1) _OK___AT1)
                   (or param_etat_mo3__AT1
                       (= call_moesi.xite32__AT1 call_moesi.xite33__AT1))
                   (or (= call_moesi.xite33__AT1 call_moesi.xite30__AT1)
                       (not param_etat_mo3__AT1))
                   (or param_etat_mo3__AT1
                       (= call_moesi.xite26__AT1 call_moesi.xite27__AT1))
                   (or (not param_etat_mo3__AT1)
                       (= call_moesi.xite27__AT1 call_moesi.xite24__AT1))
                   (or param_etat_mo3__AT1
                       (= call_moesi.xite20__AT1 call_moesi.xite21__AT1))
                   (or (not param_etat_mo3__AT1)
                       (= call_moesi.xite21__AT1 call_moesi.xite18__AT1))
                   (or param_etat_mo3__AT1
                       (= call_moesi.xite13__AT1 call_moesi.xite14__AT1))
                   (or (not param_etat_mo3__AT1)
                       (= call_moesi.xite14__AT1 call_moesi.xite11__AT1))
                   (or (not param_etat_mo3__AT1)
                       (= call_moesi.xite3__AT1 call_moesi.xite6__AT1))
                   (or param_etat_mo3__AT1
                       (= call_moesi.xite6__AT1 call_moesi.xite5__AT1))
                   (or param_etat_mo1__AT1
                       (= call_moesi.xite33__AT1 call_moesi.xite34__AT1))
                   (or (= call_moesi.xite34__AT1 call_moesi.xite29__AT1)
                       (not param_etat_mo1__AT1))
                   (or param_etat_mo1__AT1
                       (= call_moesi.xite27__AT1 call_moesi.xite28__AT1))
                   (or (not param_etat_mo1__AT1)
                       (= call_moesi.xite28__AT1 call_moesi.xite23__AT1))
                   (or param_etat_mo1__AT1
                       (= call_moesi.xite21__AT1 call_moesi.xite22__AT1))
                   (or (not param_etat_mo1__AT1)
                       (= call_moesi.xite22__AT1 call_moesi.xite17__AT1))
                   (or param_etat_mo1__AT1
                       (= call_moesi.xite15__AT1 call_moesi.xite16__AT1))
                   (or (not param_etat_mo1__AT1)
                       (= call_moesi.xite16__AT1 call_moesi.xite9__AT1))
                   (or (not param_etat_mo1__AT1)
                       (= call_moesi.xite__AT1 call_moesi.xite8__AT1))
                   (or param_etat_mo1__AT1
                       (= call_moesi.xite8__AT1 call_moesi.xite7__AT1))
                   (or param_etat_mo2__AT1
                       (= call_moesi.xite14__AT1 call_moesi.xite15__AT1))
                   (or (= call_moesi.xite15__AT1 call_moesi.xite10__AT1)
                       (not param_etat_mo2__AT1))
                   (or (not param_etat_mo2__AT1)
                       (= call_moesi.xite7__AT1 call_moesi.xite2__AT1))
                   (or param_etat_mo2__AT1
                       (= call_moesi.xite6__AT1 call_moesi.xite7__AT1))
                   (= call_Sofar.flby__AT1
                      (and call_Sofar.Sofar__AT0 call_excludes4.excludes__AT1))
                   (= call_moesi.flby6__AT1 call_moesi.xite34__AT1)
                   (= call_moesi.flby5__AT1 call_moesi.xite28__AT1)
                   (= call_moesi.flby4__AT1 call_moesi.xite22__AT1)
                   (= call_moesi.flby3__AT1 call_moesi.xite16__AT1)
                   (= call_moesi.flby2__AT1 call_moesi.xite8__AT1)
                   (= call_moesi.flby__AT1 (<= 2 call_moesi.exclusive_mo__AT1))
                   (= (<= 1 call_moesi.invalid_mo__AT0)
                      call_moesi.garde_mo4__AT1)
                   (or (= call_moesi.xite31__AT1 0)
                       (not call_moesi.garde_mo4__AT1))
                   (or (not call_moesi.garde_mo4__AT1)
                       (= call_moesi.xite19__AT1 0))
                   (or (not call_moesi.garde_mo4__AT1)
                       (= call_moesi.xite4__AT1 0))
                   (or (not call_moesi.garde_mo4__AT1)
                       (= call_moesi.xite12__AT1 1))
                   (= (<= 0
                          (+ call_moesi.owned_mo__AT0 call_moesi.shared_mo__AT0))
                      call_moesi.garde_mo3__AT1)
                   (or (= call_moesi.xite30__AT1 0)
                       (not call_moesi.garde_mo3__AT1))
                   (or (not call_moesi.garde_mo3__AT1)
                       (= call_moesi.xite18__AT1 0))
                   (or (not call_moesi.garde_mo3__AT1)
                       (= call_moesi.xite3__AT1 0))
                   (or (not call_moesi.garde_mo3__AT1)
                       (= call_moesi.xite11__AT1 1))
                   (= (<= 1 call_moesi.exclusive_mo__AT0)
                      call_moesi.garde_mo2__AT1)
                   (= (<= 1 call_moesi.invalid_mo__AT0)
                      call_moesi.garde_mo1__AT1)
                   (or (= call_moesi.xite__AT1 0)
                       (not call_moesi.garde_mo1__AT1))
                   (or (not call_moesi.garde_mo1__AT1)
                       (= call_moesi.xite9__AT1 0))
                   (or call_moesi.garde_mo4__AT1
                       (= call_moesi.owned_mo__AT0 call_moesi.xite31__AT1))
                   (or call_moesi.garde_mo1__AT1
                       (= call_moesi.owned_mo__AT0 call_moesi.xite29__AT1))
                   (or call_moesi.garde_mo3__AT1
                       (= call_moesi.owned_mo__AT0 call_moesi.xite30__AT1))
                   (or call_moesi.garde_mo4__AT1
                       (= call_moesi.invalid_mo__AT0 call_moesi.xite25__AT1))
                   (or call_moesi.garde_mo3__AT1
                       (= call_moesi.invalid_mo__AT0 call_moesi.xite24__AT1))
                   (or (not call_moesi.garde_mo1__AT1) a!3)
                   (or call_moesi.garde_mo1__AT1
                       (= call_moesi.invalid_mo__AT0 call_moesi.xite23__AT1))
                   (or call_moesi.garde_mo4__AT1
                       (= call_moesi.shared_mo__AT0 call_moesi.xite19__AT1))
                   (or call_moesi.garde_mo1__AT1
                       (= call_moesi.shared_mo__AT0 call_moesi.xite17__AT1))
                   (or call_moesi.garde_mo3__AT1
                       (= call_moesi.shared_mo__AT0 call_moesi.xite18__AT1))
                   (or (not call_moesi.garde_mo1__AT1) a!4)
                   (or call_moesi.garde_mo4__AT1
                       (= call_moesi.exclusive_mo__AT0 call_moesi.xite12__AT1))
                   (or call_moesi.garde_mo3__AT1
                       (= call_moesi.exclusive_mo__AT0 call_moesi.xite11__AT1))
                   (or call_moesi.garde_mo2__AT1
                       (= call_moesi.exclusive_mo__AT0 call_moesi.xite10__AT1))
                   (or call_moesi.garde_mo1__AT1
                       (= call_moesi.exclusive_mo__AT0 call_moesi.xite9__AT1))
                   (or a!5 (not call_moesi.garde_mo2__AT1))
                   (or (not call_moesi.garde_mo1__AT1) a!6)
                   (or (not call_moesi.garde_mo4__AT1) a!7)
                   (or (not call_moesi.garde_mo3__AT1) a!8)
                   (or call_moesi.garde_mo4__AT1
                       (= call_moesi.modified_mo__AT0 call_moesi.xite4__AT1))
                   (or call_moesi.garde_mo3__AT1
                       (= call_moesi.modified_mo__AT0 call_moesi.xite3__AT1))
                   (or call_moesi.garde_mo2__AT1
                       (= call_moesi.modified_mo__AT0 call_moesi.xite2__AT1))
                   (or call_moesi.garde_mo1__AT1
                       (= call_moesi.modified_mo__AT0 call_moesi.xite__AT1))
                   (or (not call_moesi.garde_mo2__AT1) a!9)
                   (or param_etat_mo4__AT1
                       (= call_moesi.owned_mo__AT0 call_moesi.xite32__AT1))
                   (or (= call_moesi.xite32__AT1 call_moesi.xite31__AT1)
                       (not param_etat_mo4__AT1))
                   (or param_etat_mo4__AT1
                       (= call_moesi.invalid_mo__AT0 call_moesi.xite26__AT1))
                   (or (not param_etat_mo4__AT1)
                       (= call_moesi.xite26__AT1 call_moesi.xite25__AT1))
                   (or param_etat_mo4__AT1
                       (= call_moesi.shared_mo__AT0 call_moesi.xite20__AT1))
                   (or (not param_etat_mo4__AT1)
                       (= call_moesi.xite20__AT1 call_moesi.xite19__AT1))
                   (or param_etat_mo4__AT1
                       (= call_moesi.exclusive_mo__AT0 call_moesi.xite13__AT1))
                   (or (not param_etat_mo4__AT1)
                       (= call_moesi.xite13__AT1 call_moesi.xite12__AT1))
                   (or (not param_etat_mo4__AT1)
                       (= call_moesi.xite5__AT1 call_moesi.xite4__AT1))
                   (or param_etat_mo4__AT1
                       (= call_moesi.modified_mo__AT0 call_moesi.xite5__AT1))
                   (= flby__AT1 a!10))))
    (=> a!11
        (state call_Sofar.flby__AT1
               call_Sofar.Sofar__AT1
               param_etat_mo4__AT1
               param_etat_mo3__AT1
               param_etat_mo2__AT1
               param_etat_mo1__AT1
               call_excludes4.excludes__AT1
               call_moesi.flby__AT1
               call_moesi.erreur_mo__AT1
               call_moesi.flby6__AT1
               call_moesi.owned_mo__AT1
               call_moesi.flby5__AT1
               call_moesi.invalid_mo__AT1
               call_moesi.flby4__AT1
               call_moesi.shared_mo__AT1
               call_moesi.flby3__AT1
               call_moesi.exclusive_mo__AT1
               call_moesi.flby2__AT1
               call_moesi.modified_mo__AT1
               env__AT1
               erreur_mo__AT1
               owned_mo__AT1
               invalid_mo__AT1
               shared_mo__AT1
               exclusive_mo__AT1
               modified_mo__AT1
               flby__AT1
               _OK___AT1
               call_moesi.xite33__AT1
               call_moesi.xite32__AT1
               call_moesi.xite30__AT1
               call_moesi.xite27__AT1
               call_moesi.xite26__AT1
               call_moesi.xite24__AT1
               call_moesi.xite21__AT1
               call_moesi.xite20__AT1
               call_moesi.xite18__AT1
               call_moesi.xite14__AT1
               call_moesi.xite13__AT1
               call_moesi.xite11__AT1
               call_moesi.xite6__AT1
               call_moesi.xite3__AT1
               call_moesi.xite5__AT1
               call_moesi.xite34__AT1
               call_moesi.xite29__AT1
               call_moesi.xite28__AT1
               call_moesi.xite23__AT1
               call_moesi.xite22__AT1
               call_moesi.xite17__AT1
               call_moesi.xite16__AT1
               call_moesi.xite15__AT1
               call_moesi.xite9__AT1
               call_moesi.xite8__AT1
               call_moesi.xite__AT1
               call_moesi.xite7__AT1
               call_moesi.xite10__AT1
               call_moesi.xite2__AT1
               param_init_invalid_mo__AT1
               call_moesi.xite31__AT1
               call_moesi.garde_mo4__AT1
               call_moesi.xite19__AT1
               call_moesi.xite4__AT1
               call_moesi.xite12__AT1
               call_moesi.garde_mo3__AT1
               call_moesi.garde_mo1__AT1
               call_moesi.xite25__AT1
               call_moesi.garde_mo2__AT1))))))
(assert (forall ((call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_etat_mo4__AT0 Bool)
         (param_etat_mo3__AT0 Bool)
         (param_etat_mo2__AT0 Bool)
         (param_etat_mo1__AT0 Bool)
         (call_excludes4.excludes__AT0 Bool)
         (call_moesi.flby__AT0 Bool)
         (call_moesi.erreur_mo__AT0 Bool)
         (call_moesi.flby6__AT0 Int)
         (call_moesi.owned_mo__AT0 Int)
         (call_moesi.flby5__AT0 Int)
         (call_moesi.invalid_mo__AT0 Int)
         (call_moesi.flby4__AT0 Int)
         (call_moesi.shared_mo__AT0 Int)
         (call_moesi.flby3__AT0 Int)
         (call_moesi.exclusive_mo__AT0 Int)
         (call_moesi.flby2__AT0 Int)
         (call_moesi.modified_mo__AT0 Int)
         (env__AT0 Bool)
         (erreur_mo__AT0 Bool)
         (owned_mo__AT0 Int)
         (invalid_mo__AT0 Int)
         (shared_mo__AT0 Int)
         (exclusive_mo__AT0 Int)
         (modified_mo__AT0 Int)
         (flby__AT0 Bool)
         (_OK___AT0 Bool)
         (call_moesi.xite33__AT0 Int)
         (call_moesi.xite32__AT0 Int)
         (call_moesi.xite30__AT0 Int)
         (call_moesi.xite27__AT0 Int)
         (call_moesi.xite26__AT0 Int)
         (call_moesi.xite24__AT0 Int)
         (call_moesi.xite21__AT0 Int)
         (call_moesi.xite20__AT0 Int)
         (call_moesi.xite18__AT0 Int)
         (call_moesi.xite14__AT0 Int)
         (call_moesi.xite13__AT0 Int)
         (call_moesi.xite11__AT0 Int)
         (call_moesi.xite6__AT0 Int)
         (call_moesi.xite3__AT0 Int)
         (call_moesi.xite5__AT0 Int)
         (call_moesi.xite34__AT0 Int)
         (call_moesi.xite29__AT0 Int)
         (call_moesi.xite28__AT0 Int)
         (call_moesi.xite23__AT0 Int)
         (call_moesi.xite22__AT0 Int)
         (call_moesi.xite17__AT0 Int)
         (call_moesi.xite16__AT0 Int)
         (call_moesi.xite15__AT0 Int)
         (call_moesi.xite9__AT0 Int)
         (call_moesi.xite8__AT0 Int)
         (call_moesi.xite__AT0 Int)
         (call_moesi.xite7__AT0 Int)
         (call_moesi.xite10__AT0 Int)
         (call_moesi.xite2__AT0 Int)
         (param_init_invalid_mo__AT0 Int)
         (call_moesi.xite31__AT0 Int)
         (call_moesi.garde_mo4__AT0 Bool)
         (call_moesi.xite19__AT0 Int)
         (call_moesi.xite4__AT0 Int)
         (call_moesi.xite12__AT0 Int)
         (call_moesi.garde_mo3__AT0 Bool)
         (call_moesi.garde_mo1__AT0 Bool)
         (call_moesi.xite25__AT0 Int)
         (call_moesi.garde_mo2__AT0 Bool))
  (=> (state call_Sofar.flby__AT0
             call_Sofar.Sofar__AT0
             param_etat_mo4__AT0
             param_etat_mo3__AT0
             param_etat_mo2__AT0
             param_etat_mo1__AT0
             call_excludes4.excludes__AT0
             call_moesi.flby__AT0
             call_moesi.erreur_mo__AT0
             call_moesi.flby6__AT0
             call_moesi.owned_mo__AT0
             call_moesi.flby5__AT0
             call_moesi.invalid_mo__AT0
             call_moesi.flby4__AT0
             call_moesi.shared_mo__AT0
             call_moesi.flby3__AT0
             call_moesi.exclusive_mo__AT0
             call_moesi.flby2__AT0
             call_moesi.modified_mo__AT0
             env__AT0
             erreur_mo__AT0
             owned_mo__AT0
             invalid_mo__AT0
             shared_mo__AT0
             exclusive_mo__AT0
             modified_mo__AT0
             flby__AT0
             _OK___AT0
             call_moesi.xite33__AT0
             call_moesi.xite32__AT0
             call_moesi.xite30__AT0
             call_moesi.xite27__AT0
             call_moesi.xite26__AT0
             call_moesi.xite24__AT0
             call_moesi.xite21__AT0
             call_moesi.xite20__AT0
             call_moesi.xite18__AT0
             call_moesi.xite14__AT0
             call_moesi.xite13__AT0
             call_moesi.xite11__AT0
             call_moesi.xite6__AT0
             call_moesi.xite3__AT0
             call_moesi.xite5__AT0
             call_moesi.xite34__AT0
             call_moesi.xite29__AT0
             call_moesi.xite28__AT0
             call_moesi.xite23__AT0
             call_moesi.xite22__AT0
             call_moesi.xite17__AT0
             call_moesi.xite16__AT0
             call_moesi.xite15__AT0
             call_moesi.xite9__AT0
             call_moesi.xite8__AT0
             call_moesi.xite__AT0
             call_moesi.xite7__AT0
             call_moesi.xite10__AT0
             call_moesi.xite2__AT0
             param_init_invalid_mo__AT0
             call_moesi.xite31__AT0
             call_moesi.garde_mo4__AT0
             call_moesi.xite19__AT0
             call_moesi.xite4__AT0
             call_moesi.xite12__AT0
             call_moesi.garde_mo3__AT0
             call_moesi.garde_mo1__AT0
             call_moesi.xite25__AT0
             call_moesi.garde_mo2__AT0)
      false)))
(check-sat)
