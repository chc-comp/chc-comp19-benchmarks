;; Original file: lu_125.smt2
(set-logic HORN)
(declare-fun state
             (Int
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
              Bool
              Int
              Bool
              Int
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
              Bool
              Bool
              Bool
              Bool
              Int
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
              Bool
              Bool
              Bool
              Bool
              Int
              Int
              Int
              Int
              Int
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool
              Bool)
             Bool)

(assert (forall ((call_First5.flby__AT0 Int)
         (call_First5.First__AT0 Int)
         (call_First4.flby__AT0 Int)
         (call_First4.First__AT0 Int)
         (call_First3.flby__AT0 Int)
         (call_First3.First__AT0 Int)
         (call_First2.flby__AT0 Int)
         (call_First2.First__AT0 Int)
         (call_First.flby__AT0 Int)
         (call_First.First__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e02__AT0 Bool)
         (param_e01__AT0 Bool)
         (param_e03__AT0 Bool)
         (param_e04__AT0 Bool)
         (param_e05__AT0 Bool)
         (param_e06__AT0 Bool)
         (param_e07__AT0 Bool)
         (param_e08__AT0 Bool)
         (param_e09__AT0 Bool)
         (param_e10__AT0 Bool)
         (param_e11__AT0 Bool)
         (param_e12__AT0 Bool)
         (call_excludes12.excludes__AT0 Bool)
         (call__DRAGON_.flby__AT0 Int)
         (call__DRAGON_.mem_init__AT0 Int)
         (call__DRAGON_.xite__AT0 Bool)
         (call__DRAGON_.erreur__AT0 Bool)
         (call__DRAGON_.invalid__AT0 Int)
         (call__DRAGON_.flby6__AT0 Int)
         (call__DRAGON_.dirty__AT0 Int)
         (call__DRAGON_.flby5__AT0 Int)
         (call__DRAGON_.flby4__AT0 Int)
         (call__DRAGON_.shared_dirty__AT0 Int)
         (call__DRAGON_.flby3__AT0 Int)
         (call__DRAGON_.shared__AT0 Int)
         (call__DRAGON_.flby2__AT0 Int)
         (call__DRAGON_.exclusive__AT0 Int)
         (call__DRAGON_.xite31__AT0 Int)
         (call__DRAGON_.xite30__AT0 Int)
         (call__DRAGON_.xite22__AT0 Int)
         (call__DRAGON_.xite21__AT0 Int)
         (call__DRAGON_.xite20__AT0 Int)
         (call__DRAGON_.xite12__AT0 Int)
         (call__DRAGON_.xite10__AT0 Int)
         (call__DRAGON_.xite9__AT0 Int)
         (call__DRAGON_.xite3__AT0 Int)
         (call__DRAGON_.xite60__AT0 Int)
         (call__DRAGON_.xite59__AT0 Int)
         (call__DRAGON_.xite47__AT0 Int)
         (call__DRAGON_.xite32__AT0 Int)
         (call__DRAGON_.xite45__AT0 Int)
         (call__DRAGON_.xite44__AT0 Int)
         (call__DRAGON_.xite11__AT0 Int)
         (call__DRAGON_.xite2__AT0 Int)
         (call__DRAGON_.xite61__AT0 Int)
         (call__DRAGON_.xite46__AT0 Int)
         (call__DRAGON_.xite55__AT0 Int)
         (call__DRAGON_.xite52__AT0 Int)
         (call__DRAGON_.xite54__AT0 Int)
         (call__DRAGON_.xite56__AT0 Int)
         (call__DRAGON_.xite51__AT0 Int)
         (call__DRAGON_.xite57__AT0 Int)
         (call__DRAGON_.xite50__AT0 Int)
         (env__AT0 Bool)
         (erreur__AT0 Bool)
         (invalid__AT0 Int)
         (_R14___AT0 Bool)
         (dirty__AT0 Int)
         (_R13___AT0 Bool)
         (shared_dirty__AT0 Int)
         (_R12___AT0 Bool)
         (call__DRAGON_.xite40__AT0 Int)
         (call__DRAGON_.xite39__AT0 Int)
         (call__DRAGON_.xite37__AT0 Int)
         (call__DRAGON_.xite28__AT0 Int)
         (call__DRAGON_.xite27__AT0 Int)
         (call__DRAGON_.xite25__AT0 Int)
         (call__DRAGON_.xite18__AT0 Int)
         (call__DRAGON_.xite17__AT0 Int)
         (call__DRAGON_.xite15__AT0 Int)
         (call__DRAGON_.xite8__AT0 Int)
         (call__DRAGON_.xite7__AT0 Int)
         (call__DRAGON_.xite5__AT0 Int)
         (call__DRAGON_.xite58__AT0 Int)
         (call__DRAGON_.xite49__AT0 Int)
         (shared__AT0 Int)
         (_R11___AT0 Bool)
         (_R10___AT0 Bool)
         (_R9___AT0 Bool)
         (_R8___AT0 Bool)
         (exclusive__AT0 Int)
         (_R7___AT0 Bool)
         (_R6___AT0 Bool)
         (_R5___AT0 Bool)
         (_R4___AT0 Bool)
         (_R3___AT0 Bool)
         (flby__AT0 Bool)
         (_R2___AT0 Bool)
         (call__DRAGON_.xite48__AT0 Int)
         (call__DRAGON_.xite36__AT0 Int)
         (call__DRAGON_.xite41__AT0 Int)
         (_R1___AT0 Bool)
         (_OK___AT0 Bool)
         (call__DRAGON_.xite29__AT0 Int)
         (call__DRAGON_.xite24__AT0 Int)
         (call__DRAGON_.xite19__AT0 Int)
         (call__DRAGON_.xite14__AT0 Int)
         (call__DRAGON_.xite13__AT0 Int)
         (call__DRAGON_.xite35__AT0 Int)
         (call__DRAGON_.xite42__AT0 Int)
         (call__DRAGON_.xite4__AT0 Int)
         (call__DRAGON_.xite33__AT0 Int)
         (call__DRAGON_.xite43__AT0 Int)
         (call__DRAGON_.xite23__AT0 Int)
         (call__DRAGON_.xite34__AT0 Int)
         (param_init_invalid__AT0 Int)
         (call__DRAGON_.g08__AT0 Bool)
         (call__DRAGON_.g06__AT0 Bool)
         (call__DRAGON_.g05__AT0 Bool)
         (call__DRAGON_.g04__AT0 Bool)
         (call__DRAGON_.g02__AT0 Bool)
         (call__DRAGON_.xite53__AT0 Int)
         (call__DRAGON_.xite6__AT0 Int)
         (call__DRAGON_.xite26__AT0 Int)
         (call__DRAGON_.xite16__AT0 Int)
         (call__DRAGON_.xite38__AT0 Int)
         (call__DRAGON_.g01__AT0 Bool)
         (call__DRAGON_.g03__AT0 Bool)
         (call__DRAGON_.g07__AT0 Bool)
         (call__DRAGON_.g09__AT0 Bool)
         (call__DRAGON_.g10__AT0 Bool)
         (call__DRAGON_.g11__AT0 Bool)
         (call__DRAGON_.g12__AT0 Bool))
  (let ((a!1 (and (and (and (not param_e02__AT0) (not param_e01__AT0))
                       (not param_e03__AT0))
                  (not param_e04__AT0)))
        (a!4 (and (not param_e12__AT0)
                  (not param_e11__AT0)
                  (not param_e10__AT0)
                  (not param_e09__AT0)
                  (not param_e08__AT0)
                  (not param_e07__AT0)
                  (not param_e06__AT0)
                  (not param_e05__AT0)
                  (and (and (not param_e02__AT0) (not param_e01__AT0))
                       (not param_e03__AT0))
                  param_e04__AT0))
        (a!8 (= (or (not env__AT0)
                    (not (<= 1 shared__AT0))
                    (not (<= 1 dirty__AT0)))
                _R5___AT0))
        (a!9 (= (+ call_First.First__AT0
                   (* (- 1) invalid__AT0)
                   (* (- 1) dirty__AT0)
                   (* (- 1) shared_dirty__AT0)
                   (* (- 1) shared__AT0)
                   (* (- 1) exclusive__AT0))
                0))
        (a!10 (= call_Sofar.flby__AT0
                 (and call_excludes12.excludes__AT0
                      (not (<= param_init_invalid__AT0 0))))))
  (let ((a!2 (and (and (and a!1 (not param_e05__AT0)) (not param_e06__AT0))
                  (not param_e07__AT0)))
        (a!5 (and (not param_e12__AT0)
                  (not param_e11__AT0)
                  (not param_e10__AT0)
                  (not param_e09__AT0)
                  (not param_e08__AT0)
                  (and (and a!1 (not param_e05__AT0)) (not param_e06__AT0))
                  param_e07__AT0)))
  (let ((a!3 (and (and (and a!2 (not param_e08__AT0)) (not param_e09__AT0))
                  (not param_e10__AT0)))
        (a!6 (and (not param_e12__AT0)
                  (not param_e11__AT0)
                  (and (and a!2 (not param_e08__AT0)) (not param_e09__AT0))
                  param_e10__AT0)))
  (let ((a!7 (or (and (and a!3 (not param_e11__AT0)) (not param_e12__AT0))
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (not param_e06__AT0)
                      (not param_e05__AT0)
                      (not param_e04__AT0)
                      (not param_e03__AT0)
                      (not param_e02__AT0)
                      param_e01__AT0)
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (not param_e06__AT0)
                      (not param_e05__AT0)
                      (not param_e04__AT0)
                      (not param_e03__AT0)
                      param_e02__AT0
                      (not param_e01__AT0))
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (not param_e06__AT0)
                      (not param_e05__AT0)
                      (not param_e04__AT0)
                      (and (not param_e02__AT0) (not param_e01__AT0))
                      param_e03__AT0)
                 a!4
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (not param_e06__AT0)
                      a!1
                      param_e05__AT0)
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (and a!1 (not param_e05__AT0))
                      param_e06__AT0)
                 a!5
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      a!2
                      param_e08__AT0)
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (and a!2 (not param_e08__AT0))
                      param_e09__AT0)
                 a!6
                 (and (not param_e12__AT0) a!3 param_e11__AT0)
                 (and (and a!3 (not param_e11__AT0)) param_e12__AT0))))
  (let ((a!11 (and (= call_First5.flby__AT0 call_First5.First__AT0)
                   (= call_First4.flby__AT0 call_First4.First__AT0)
                   (= call_First3.flby__AT0 call_First3.First__AT0)
                   (= call_First2.flby__AT0 call_First2.First__AT0)
                   (= call_First.flby__AT0 call_First.First__AT0)
                   (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                   (= a!7 call_excludes12.excludes__AT0)
                   (= call__DRAGON_.flby__AT0 call__DRAGON_.mem_init__AT0)
                   (= call__DRAGON_.xite__AT0 call__DRAGON_.erreur__AT0)
                   (= call__DRAGON_.invalid__AT0 call__DRAGON_.flby6__AT0)
                   (= call__DRAGON_.dirty__AT0 call__DRAGON_.flby5__AT0)
                   (= call__DRAGON_.flby4__AT0 call__DRAGON_.shared_dirty__AT0)
                   (= call__DRAGON_.flby3__AT0 call__DRAGON_.shared__AT0)
                   (= call__DRAGON_.flby2__AT0 call__DRAGON_.exclusive__AT0)
                   (or call__DRAGON_.xite__AT0
                       (not (<= 2 call__DRAGON_.exclusive__AT0)))
                   (or (<= 2 call__DRAGON_.exclusive__AT0)
                       (not call__DRAGON_.xite__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite31__AT0 call__DRAGON_.xite30__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite31__AT0 call__DRAGON_.xite22__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite21__AT0 call__DRAGON_.xite20__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite21__AT0 call__DRAGON_.xite12__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite10__AT0 call__DRAGON_.xite9__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite10__AT0 call__DRAGON_.xite3__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite60__AT0 call__DRAGON_.xite59__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite60__AT0 call__DRAGON_.xite47__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite32__AT0 call__DRAGON_.xite45__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite45__AT0 call__DRAGON_.xite44__AT0))
                   (or param_e01__AT0
                       (= call__DRAGON_.xite10__AT0 call__DRAGON_.xite11__AT0))
                   (or (not param_e01__AT0)
                       (= call__DRAGON_.xite11__AT0 call__DRAGON_.xite2__AT0))
                   (or (not param_e01__AT0)
                       (= call__DRAGON_.xite61__AT0 call__DRAGON_.xite46__AT0))
                   (or param_e01__AT0
                       (= call__DRAGON_.xite60__AT0 call__DRAGON_.xite61__AT0))
                   (or (not param_e11__AT0)
                       (= call__DRAGON_.xite55__AT0 call__DRAGON_.xite52__AT0))
                   (or param_e11__AT0
                       (= call__DRAGON_.xite55__AT0 call__DRAGON_.xite54__AT0))
                   (or (not param_e10__AT0)
                       (= call__DRAGON_.xite56__AT0 call__DRAGON_.xite51__AT0))
                   (or param_e10__AT0
                       (= call__DRAGON_.xite55__AT0 call__DRAGON_.xite56__AT0))
                   (or (not param_e09__AT0)
                       (= call__DRAGON_.xite57__AT0 call__DRAGON_.xite50__AT0))
                   (or param_e09__AT0
                       (= call__DRAGON_.xite56__AT0 call__DRAGON_.xite57__AT0))
                   (= call_Sofar.Sofar__AT0 env__AT0)
                   (= call__DRAGON_.erreur__AT0 erreur__AT0)
                   (= (or (<= invalid__AT0 call_First5.First__AT0)
                          (not env__AT0))
                      _R14___AT0)
                   (= (or (not env__AT0) (<= dirty__AT0 call_First4.First__AT0))
                      _R13___AT0)
                   (= (or (not env__AT0)
                          (<= shared_dirty__AT0 call_First3.First__AT0))
                      _R12___AT0)
                   (or param_e08__AT0
                       (= call__DRAGON_.xite40__AT0 call__DRAGON_.xite39__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite40__AT0 call__DRAGON_.xite37__AT0))
                   (or param_e08__AT0
                       (= call__DRAGON_.xite28__AT0 call__DRAGON_.xite27__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite28__AT0 call__DRAGON_.xite25__AT0))
                   (or param_e08__AT0
                       (= call__DRAGON_.xite18__AT0 call__DRAGON_.xite17__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite18__AT0 call__DRAGON_.xite15__AT0))
                   (or param_e08__AT0
                       (= call__DRAGON_.xite8__AT0 call__DRAGON_.xite7__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite8__AT0 call__DRAGON_.xite5__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite58__AT0 call__DRAGON_.xite49__AT0))
                   (or param_e08__AT0
                       (= call__DRAGON_.xite57__AT0 call__DRAGON_.xite58__AT0))
                   (= (or (not env__AT0)
                          (<= shared__AT0 call_First2.First__AT0))
                      _R11___AT0)
                   (= (or (not env__AT0) (<= 0 invalid__AT0)) _R10___AT0)
                   (= (or (not env__AT0) (<= 0 dirty__AT0)) _R9___AT0)
                   (= (or (not env__AT0) (<= 0 shared_dirty__AT0)) _R8___AT0)
                   (= (or (not env__AT0) (<= 0 exclusive__AT0)) _R7___AT0)
                   (= (or (not env__AT0) (<= 0 shared__AT0)) _R6___AT0)
                   a!8
                   (= (or (not env__AT0) (<= dirty__AT0 1)) _R4___AT0)
                   (= (or (not env__AT0) a!9) _R3___AT0)
                   (= (or (not env__AT0) flby__AT0) _R2___AT0)
                   (or param_e07__AT0
                       (= call__DRAGON_.xite59__AT0 call__DRAGON_.xite58__AT0))
                   (or (not param_e07__AT0)
                       (= call__DRAGON_.xite59__AT0 call__DRAGON_.xite48__AT0))
                   (or (not param_e07__AT0)
                       (= call__DRAGON_.xite36__AT0 call__DRAGON_.xite41__AT0))
                   (or param_e07__AT0
                       (= call__DRAGON_.xite40__AT0 call__DRAGON_.xite41__AT0))
                   (= (or (not env__AT0) (not erreur__AT0)) _R1___AT0)
                   (= call__DRAGON_.invalid__AT0 invalid__AT0)
                   (= call__DRAGON_.dirty__AT0 dirty__AT0)
                   (= call__DRAGON_.shared_dirty__AT0 shared_dirty__AT0)
                   (= call__DRAGON_.shared__AT0 shared__AT0)
                   (= call__DRAGON_.exclusive__AT0 exclusive__AT0)
                   (= (and _R14___AT0
                           _R13___AT0
                           _R12___AT0
                           _R11___AT0
                           _R10___AT0
                           _R9___AT0
                           _R8___AT0
                           _R7___AT0
                           _R6___AT0
                           _R5___AT0
                           _R4___AT0
                           _R3___AT0
                           _R2___AT0
                           _R1___AT0)
                      _OK___AT0)
                   (or param_e06__AT0
                       (= call__DRAGON_.xite28__AT0 call__DRAGON_.xite29__AT0))
                   (or (not param_e06__AT0)
                       (= call__DRAGON_.xite29__AT0 call__DRAGON_.xite24__AT0))
                   (or (not param_e06__AT0)
                       (= call__DRAGON_.xite19__AT0 call__DRAGON_.xite14__AT0))
                   (or param_e06__AT0
                       (= call__DRAGON_.xite18__AT0 call__DRAGON_.xite19__AT0))
                   (or param_e05__AT0
                       (= call__DRAGON_.xite20__AT0 call__DRAGON_.xite19__AT0))
                   (or (not param_e05__AT0)
                       (= call__DRAGON_.xite20__AT0 call__DRAGON_.xite13__AT0))
                   (or (not param_e05__AT0)
                       (= call__DRAGON_.xite35__AT0 call__DRAGON_.xite42__AT0))
                   (or param_e05__AT0
                       (= call__DRAGON_.xite41__AT0 call__DRAGON_.xite42__AT0))
                   (or param_e03__AT0
                       (= call__DRAGON_.xite9__AT0 call__DRAGON_.xite8__AT0))
                   (or (not param_e03__AT0)
                       (= call__DRAGON_.xite9__AT0 call__DRAGON_.xite4__AT0))
                   (or (not param_e03__AT0)
                       (= call__DRAGON_.xite44__AT0 call__DRAGON_.xite33__AT0))
                   (or param_e03__AT0
                       (= call__DRAGON_.xite44__AT0 call__DRAGON_.xite43__AT0))
                   (or param_e04__AT0
                       (= call__DRAGON_.xite30__AT0 call__DRAGON_.xite29__AT0))
                   (or (not param_e04__AT0)
                       (= call__DRAGON_.xite30__AT0 call__DRAGON_.xite23__AT0))
                   (or (not param_e04__AT0)
                       (= call__DRAGON_.xite43__AT0 call__DRAGON_.xite34__AT0))
                   (or param_e04__AT0
                       (= call__DRAGON_.xite42__AT0 call__DRAGON_.xite43__AT0))
                   (= call_First5.flby__AT0 param_init_invalid__AT0)
                   (= call_First4.flby__AT0 param_init_invalid__AT0)
                   (= call_First3.flby__AT0 param_init_invalid__AT0)
                   (= call_First2.flby__AT0 param_init_invalid__AT0)
                   (= call_First.flby__AT0 param_init_invalid__AT0)
                   a!10
                   (= call__DRAGON_.flby4__AT0 0)
                   (= call__DRAGON_.flby3__AT0 0)
                   (= call__DRAGON_.flby2__AT0 0)
                   (= call__DRAGON_.flby__AT0 param_init_invalid__AT0)
                   (or (= call__DRAGON_.xite37__AT0 0)
                       (not call__DRAGON_.g08__AT0))
                   (or (not call__DRAGON_.g08__AT0)
                       (= call__DRAGON_.xite5__AT0 0))
                   (or (not call__DRAGON_.g08__AT0)
                       (= call__DRAGON_.xite25__AT0 1))
                   (or (= call__DRAGON_.xite24__AT0 1)
                       (not call__DRAGON_.g06__AT0))
                   (or (= call__DRAGON_.xite13__AT0 0)
                       (not call__DRAGON_.g05__AT0))
                   (or (= call__DRAGON_.xite23__AT0 0)
                       (not call__DRAGON_.g04__AT0))
                   (or (= call__DRAGON_.xite3__AT0 0)
                       (not call__DRAGON_.g02__AT0))
                   (or (not call__DRAGON_.g02__AT0)
                       (= call__DRAGON_.xite32__AT0 0))
                   (= call__DRAGON_.mem_init__AT0 call__DRAGON_.flby6__AT0)
                   (= call__DRAGON_.flby5__AT0 0)
                   (or (not param_e12__AT0)
                       (= call__DRAGON_.xite54__AT0 call__DRAGON_.xite53__AT0))
                   (or (not param_e12__AT0)
                       (= call__DRAGON_.xite7__AT0 call__DRAGON_.xite6__AT0))
                   (or (not param_e11__AT0)
                       (= call__DRAGON_.xite27__AT0 call__DRAGON_.xite26__AT0))
                   (or (not param_e10__AT0)
                       (= call__DRAGON_.xite17__AT0 call__DRAGON_.xite16__AT0))
                   flby__AT0
                   (or (not param_e09__AT0)
                       (= call__DRAGON_.xite39__AT0 call__DRAGON_.xite38__AT0)))))
    (=> a!11
        (state call_First5.flby__AT0
               call_First5.First__AT0
               call_First4.flby__AT0
               call_First4.First__AT0
               call_First3.flby__AT0
               call_First3.First__AT0
               call_First2.flby__AT0
               call_First2.First__AT0
               call_First.flby__AT0
               call_First.First__AT0
               call_Sofar.flby__AT0
               call_Sofar.Sofar__AT0
               param_e02__AT0
               param_e01__AT0
               param_e03__AT0
               param_e04__AT0
               param_e05__AT0
               param_e06__AT0
               param_e07__AT0
               param_e08__AT0
               param_e09__AT0
               param_e10__AT0
               param_e11__AT0
               param_e12__AT0
               call_excludes12.excludes__AT0
               call__DRAGON_.flby__AT0
               call__DRAGON_.mem_init__AT0
               call__DRAGON_.xite__AT0
               call__DRAGON_.erreur__AT0
               call__DRAGON_.invalid__AT0
               call__DRAGON_.flby6__AT0
               call__DRAGON_.dirty__AT0
               call__DRAGON_.flby5__AT0
               call__DRAGON_.flby4__AT0
               call__DRAGON_.shared_dirty__AT0
               call__DRAGON_.flby3__AT0
               call__DRAGON_.shared__AT0
               call__DRAGON_.flby2__AT0
               call__DRAGON_.exclusive__AT0
               call__DRAGON_.xite31__AT0
               call__DRAGON_.xite30__AT0
               call__DRAGON_.xite22__AT0
               call__DRAGON_.xite21__AT0
               call__DRAGON_.xite20__AT0
               call__DRAGON_.xite12__AT0
               call__DRAGON_.xite10__AT0
               call__DRAGON_.xite9__AT0
               call__DRAGON_.xite3__AT0
               call__DRAGON_.xite60__AT0
               call__DRAGON_.xite59__AT0
               call__DRAGON_.xite47__AT0
               call__DRAGON_.xite32__AT0
               call__DRAGON_.xite45__AT0
               call__DRAGON_.xite44__AT0
               call__DRAGON_.xite11__AT0
               call__DRAGON_.xite2__AT0
               call__DRAGON_.xite61__AT0
               call__DRAGON_.xite46__AT0
               call__DRAGON_.xite55__AT0
               call__DRAGON_.xite52__AT0
               call__DRAGON_.xite54__AT0
               call__DRAGON_.xite56__AT0
               call__DRAGON_.xite51__AT0
               call__DRAGON_.xite57__AT0
               call__DRAGON_.xite50__AT0
               env__AT0
               erreur__AT0
               invalid__AT0
               _R14___AT0
               dirty__AT0
               _R13___AT0
               shared_dirty__AT0
               _R12___AT0
               call__DRAGON_.xite40__AT0
               call__DRAGON_.xite39__AT0
               call__DRAGON_.xite37__AT0
               call__DRAGON_.xite28__AT0
               call__DRAGON_.xite27__AT0
               call__DRAGON_.xite25__AT0
               call__DRAGON_.xite18__AT0
               call__DRAGON_.xite17__AT0
               call__DRAGON_.xite15__AT0
               call__DRAGON_.xite8__AT0
               call__DRAGON_.xite7__AT0
               call__DRAGON_.xite5__AT0
               call__DRAGON_.xite58__AT0
               call__DRAGON_.xite49__AT0
               shared__AT0
               _R11___AT0
               _R10___AT0
               _R9___AT0
               _R8___AT0
               exclusive__AT0
               _R7___AT0
               _R6___AT0
               _R5___AT0
               _R4___AT0
               _R3___AT0
               flby__AT0
               _R2___AT0
               call__DRAGON_.xite48__AT0
               call__DRAGON_.xite36__AT0
               call__DRAGON_.xite41__AT0
               _R1___AT0
               _OK___AT0
               call__DRAGON_.xite29__AT0
               call__DRAGON_.xite24__AT0
               call__DRAGON_.xite19__AT0
               call__DRAGON_.xite14__AT0
               call__DRAGON_.xite13__AT0
               call__DRAGON_.xite35__AT0
               call__DRAGON_.xite42__AT0
               call__DRAGON_.xite4__AT0
               call__DRAGON_.xite33__AT0
               call__DRAGON_.xite43__AT0
               call__DRAGON_.xite23__AT0
               call__DRAGON_.xite34__AT0
               param_init_invalid__AT0
               call__DRAGON_.g08__AT0
               call__DRAGON_.g06__AT0
               call__DRAGON_.g05__AT0
               call__DRAGON_.g04__AT0
               call__DRAGON_.g02__AT0
               call__DRAGON_.xite53__AT0
               call__DRAGON_.xite6__AT0
               call__DRAGON_.xite26__AT0
               call__DRAGON_.xite16__AT0
               call__DRAGON_.xite38__AT0
               call__DRAGON_.g01__AT0
               call__DRAGON_.g03__AT0
               call__DRAGON_.g07__AT0
               call__DRAGON_.g09__AT0
               call__DRAGON_.g10__AT0
               call__DRAGON_.g11__AT0
               call__DRAGON_.g12__AT0)))))))))
(assert (forall ((call_First5.flby__AT0 Int)
         (call_First5.First__AT0 Int)
         (call_First4.flby__AT0 Int)
         (call_First4.First__AT0 Int)
         (call_First3.flby__AT0 Int)
         (call_First3.First__AT0 Int)
         (call_First2.flby__AT0 Int)
         (call_First2.First__AT0 Int)
         (call_First.flby__AT0 Int)
         (call_First.First__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e02__AT0 Bool)
         (param_e01__AT0 Bool)
         (param_e03__AT0 Bool)
         (param_e04__AT0 Bool)
         (param_e05__AT0 Bool)
         (param_e06__AT0 Bool)
         (param_e07__AT0 Bool)
         (param_e08__AT0 Bool)
         (param_e09__AT0 Bool)
         (param_e10__AT0 Bool)
         (param_e11__AT0 Bool)
         (param_e12__AT0 Bool)
         (call_excludes12.excludes__AT0 Bool)
         (call__DRAGON_.flby__AT0 Int)
         (call__DRAGON_.mem_init__AT0 Int)
         (call__DRAGON_.xite__AT0 Bool)
         (call__DRAGON_.erreur__AT0 Bool)
         (call__DRAGON_.invalid__AT0 Int)
         (call__DRAGON_.flby6__AT0 Int)
         (call__DRAGON_.dirty__AT0 Int)
         (call__DRAGON_.flby5__AT0 Int)
         (call__DRAGON_.flby4__AT0 Int)
         (call__DRAGON_.shared_dirty__AT0 Int)
         (call__DRAGON_.flby3__AT0 Int)
         (call__DRAGON_.shared__AT0 Int)
         (call__DRAGON_.flby2__AT0 Int)
         (call__DRAGON_.exclusive__AT0 Int)
         (call__DRAGON_.xite31__AT0 Int)
         (call__DRAGON_.xite30__AT0 Int)
         (call__DRAGON_.xite22__AT0 Int)
         (call__DRAGON_.xite21__AT0 Int)
         (call__DRAGON_.xite20__AT0 Int)
         (call__DRAGON_.xite12__AT0 Int)
         (call__DRAGON_.xite10__AT0 Int)
         (call__DRAGON_.xite9__AT0 Int)
         (call__DRAGON_.xite3__AT0 Int)
         (call__DRAGON_.xite60__AT0 Int)
         (call__DRAGON_.xite59__AT0 Int)
         (call__DRAGON_.xite47__AT0 Int)
         (call__DRAGON_.xite32__AT0 Int)
         (call__DRAGON_.xite45__AT0 Int)
         (call__DRAGON_.xite44__AT0 Int)
         (call__DRAGON_.xite11__AT0 Int)
         (call__DRAGON_.xite2__AT0 Int)
         (call__DRAGON_.xite61__AT0 Int)
         (call__DRAGON_.xite46__AT0 Int)
         (call__DRAGON_.xite55__AT0 Int)
         (call__DRAGON_.xite52__AT0 Int)
         (call__DRAGON_.xite54__AT0 Int)
         (call__DRAGON_.xite56__AT0 Int)
         (call__DRAGON_.xite51__AT0 Int)
         (call__DRAGON_.xite57__AT0 Int)
         (call__DRAGON_.xite50__AT0 Int)
         (env__AT0 Bool)
         (erreur__AT0 Bool)
         (invalid__AT0 Int)
         (_R14___AT0 Bool)
         (dirty__AT0 Int)
         (_R13___AT0 Bool)
         (shared_dirty__AT0 Int)
         (_R12___AT0 Bool)
         (call__DRAGON_.xite40__AT0 Int)
         (call__DRAGON_.xite39__AT0 Int)
         (call__DRAGON_.xite37__AT0 Int)
         (call__DRAGON_.xite28__AT0 Int)
         (call__DRAGON_.xite27__AT0 Int)
         (call__DRAGON_.xite25__AT0 Int)
         (call__DRAGON_.xite18__AT0 Int)
         (call__DRAGON_.xite17__AT0 Int)
         (call__DRAGON_.xite15__AT0 Int)
         (call__DRAGON_.xite8__AT0 Int)
         (call__DRAGON_.xite7__AT0 Int)
         (call__DRAGON_.xite5__AT0 Int)
         (call__DRAGON_.xite58__AT0 Int)
         (call__DRAGON_.xite49__AT0 Int)
         (shared__AT0 Int)
         (_R11___AT0 Bool)
         (_R10___AT0 Bool)
         (_R9___AT0 Bool)
         (_R8___AT0 Bool)
         (exclusive__AT0 Int)
         (_R7___AT0 Bool)
         (_R6___AT0 Bool)
         (_R5___AT0 Bool)
         (_R4___AT0 Bool)
         (_R3___AT0 Bool)
         (flby__AT0 Bool)
         (_R2___AT0 Bool)
         (call__DRAGON_.xite48__AT0 Int)
         (call__DRAGON_.xite36__AT0 Int)
         (call__DRAGON_.xite41__AT0 Int)
         (_R1___AT0 Bool)
         (_OK___AT0 Bool)
         (call__DRAGON_.xite29__AT0 Int)
         (call__DRAGON_.xite24__AT0 Int)
         (call__DRAGON_.xite19__AT0 Int)
         (call__DRAGON_.xite14__AT0 Int)
         (call__DRAGON_.xite13__AT0 Int)
         (call__DRAGON_.xite35__AT0 Int)
         (call__DRAGON_.xite42__AT0 Int)
         (call__DRAGON_.xite4__AT0 Int)
         (call__DRAGON_.xite33__AT0 Int)
         (call__DRAGON_.xite43__AT0 Int)
         (call__DRAGON_.xite23__AT0 Int)
         (call__DRAGON_.xite34__AT0 Int)
         (param_init_invalid__AT0 Int)
         (call__DRAGON_.g08__AT0 Bool)
         (call__DRAGON_.g06__AT0 Bool)
         (call__DRAGON_.g05__AT0 Bool)
         (call__DRAGON_.g04__AT0 Bool)
         (call__DRAGON_.g02__AT0 Bool)
         (call__DRAGON_.xite53__AT0 Int)
         (call__DRAGON_.xite6__AT0 Int)
         (call__DRAGON_.xite26__AT0 Int)
         (call__DRAGON_.xite16__AT0 Int)
         (call__DRAGON_.xite38__AT0 Int)
         (call__DRAGON_.g01__AT0 Bool)
         (call__DRAGON_.g03__AT0 Bool)
         (call__DRAGON_.g07__AT0 Bool)
         (call__DRAGON_.g09__AT0 Bool)
         (call__DRAGON_.g10__AT0 Bool)
         (call__DRAGON_.g11__AT0 Bool)
         (call__DRAGON_.g12__AT0 Bool)
         (call_First5.First__AT1 Int)
         (call_First5.flby__AT1 Int)
         (call_First4.First__AT1 Int)
         (call_First4.flby__AT1 Int)
         (call_First3.First__AT1 Int)
         (call_First3.flby__AT1 Int)
         (call_First2.First__AT1 Int)
         (call_First2.flby__AT1 Int)
         (call_First.First__AT1 Int)
         (call_First.flby__AT1 Int)
         (call_Sofar.Sofar__AT1 Bool)
         (call_Sofar.flby__AT1 Bool)
         (param_e02__AT1 Bool)
         (param_e01__AT1 Bool)
         (param_e03__AT1 Bool)
         (param_e04__AT1 Bool)
         (param_e05__AT1 Bool)
         (param_e06__AT1 Bool)
         (param_e07__AT1 Bool)
         (param_e08__AT1 Bool)
         (param_e09__AT1 Bool)
         (param_e10__AT1 Bool)
         (param_e11__AT1 Bool)
         (param_e12__AT1 Bool)
         (call_excludes12.excludes__AT1 Bool)
         (call__DRAGON_.mem_init__AT1 Int)
         (call__DRAGON_.flby__AT1 Int)
         (call__DRAGON_.erreur__AT1 Bool)
         (call__DRAGON_.xite__AT1 Bool)
         (call__DRAGON_.flby6__AT1 Int)
         (call__DRAGON_.invalid__AT1 Int)
         (call__DRAGON_.flby5__AT1 Int)
         (call__DRAGON_.dirty__AT1 Int)
         (call__DRAGON_.shared_dirty__AT1 Int)
         (call__DRAGON_.flby4__AT1 Int)
         (call__DRAGON_.shared__AT1 Int)
         (call__DRAGON_.flby3__AT1 Int)
         (call__DRAGON_.exclusive__AT1 Int)
         (call__DRAGON_.flby2__AT1 Int)
         (call__DRAGON_.xite30__AT1 Int)
         (call__DRAGON_.xite31__AT1 Int)
         (call__DRAGON_.xite22__AT1 Int)
         (call__DRAGON_.xite20__AT1 Int)
         (call__DRAGON_.xite21__AT1 Int)
         (call__DRAGON_.xite12__AT1 Int)
         (call__DRAGON_.xite9__AT1 Int)
         (call__DRAGON_.xite10__AT1 Int)
         (call__DRAGON_.xite3__AT1 Int)
         (call__DRAGON_.xite59__AT1 Int)
         (call__DRAGON_.xite60__AT1 Int)
         (call__DRAGON_.xite47__AT1 Int)
         (call__DRAGON_.xite45__AT1 Int)
         (call__DRAGON_.xite32__AT1 Int)
         (call__DRAGON_.xite44__AT1 Int)
         (call__DRAGON_.xite11__AT1 Int)
         (call__DRAGON_.xite2__AT1 Int)
         (call__DRAGON_.xite46__AT1 Int)
         (call__DRAGON_.xite61__AT1 Int)
         (call__DRAGON_.xite52__AT1 Int)
         (call__DRAGON_.xite55__AT1 Int)
         (call__DRAGON_.xite54__AT1 Int)
         (call__DRAGON_.xite51__AT1 Int)
         (call__DRAGON_.xite56__AT1 Int)
         (call__DRAGON_.xite50__AT1 Int)
         (call__DRAGON_.xite57__AT1 Int)
         (env__AT1 Bool)
         (erreur__AT1 Bool)
         (invalid__AT1 Int)
         (_R14___AT1 Bool)
         (dirty__AT1 Int)
         (_R13___AT1 Bool)
         (shared_dirty__AT1 Int)
         (_R12___AT1 Bool)
         (call__DRAGON_.xite39__AT1 Int)
         (call__DRAGON_.xite40__AT1 Int)
         (call__DRAGON_.xite37__AT1 Int)
         (call__DRAGON_.xite27__AT1 Int)
         (call__DRAGON_.xite28__AT1 Int)
         (call__DRAGON_.xite25__AT1 Int)
         (call__DRAGON_.xite17__AT1 Int)
         (call__DRAGON_.xite18__AT1 Int)
         (call__DRAGON_.xite15__AT1 Int)
         (call__DRAGON_.xite7__AT1 Int)
         (call__DRAGON_.xite8__AT1 Int)
         (call__DRAGON_.xite5__AT1 Int)
         (call__DRAGON_.xite49__AT1 Int)
         (call__DRAGON_.xite58__AT1 Int)
         (shared__AT1 Int)
         (_R11___AT1 Bool)
         (_R10___AT1 Bool)
         (_R9___AT1 Bool)
         (_R8___AT1 Bool)
         (exclusive__AT1 Int)
         (_R7___AT1 Bool)
         (_R6___AT1 Bool)
         (_R5___AT1 Bool)
         (_R4___AT1 Bool)
         (_R3___AT1 Bool)
         (flby__AT1 Bool)
         (_R2___AT1 Bool)
         (call__DRAGON_.xite48__AT1 Int)
         (call__DRAGON_.xite41__AT1 Int)
         (call__DRAGON_.xite36__AT1 Int)
         (_R1___AT1 Bool)
         (_OK___AT1 Bool)
         (call__DRAGON_.xite29__AT1 Int)
         (call__DRAGON_.xite24__AT1 Int)
         (call__DRAGON_.xite14__AT1 Int)
         (call__DRAGON_.xite19__AT1 Int)
         (call__DRAGON_.xite13__AT1 Int)
         (call__DRAGON_.xite42__AT1 Int)
         (call__DRAGON_.xite35__AT1 Int)
         (call__DRAGON_.xite4__AT1 Int)
         (call__DRAGON_.xite33__AT1 Int)
         (call__DRAGON_.xite43__AT1 Int)
         (call__DRAGON_.xite23__AT1 Int)
         (call__DRAGON_.xite34__AT1 Int)
         (param_init_invalid__AT1 Int)
         (call__DRAGON_.g12__AT1 Bool)
         (call__DRAGON_.g11__AT1 Bool)
         (call__DRAGON_.g10__AT1 Bool)
         (call__DRAGON_.g09__AT1 Bool)
         (call__DRAGON_.g08__AT1 Bool)
         (call__DRAGON_.g07__AT1 Bool)
         (call__DRAGON_.g06__AT1 Bool)
         (call__DRAGON_.g05__AT1 Bool)
         (call__DRAGON_.g04__AT1 Bool)
         (call__DRAGON_.g03__AT1 Bool)
         (call__DRAGON_.g02__AT1 Bool)
         (call__DRAGON_.g01__AT1 Bool)
         (call__DRAGON_.xite38__AT1 Int)
         (call__DRAGON_.xite26__AT1 Int)
         (call__DRAGON_.xite16__AT1 Int)
         (call__DRAGON_.xite6__AT1 Int)
         (call__DRAGON_.xite53__AT1 Int))
  (let ((a!1 (and (and (and (not param_e02__AT0) (not param_e01__AT0))
                       (not param_e03__AT0))
                  (not param_e04__AT0)))
        (a!4 (and (not param_e12__AT0)
                  (not param_e11__AT0)
                  (not param_e10__AT0)
                  (not param_e09__AT0)
                  (not param_e08__AT0)
                  (not param_e07__AT0)
                  (not param_e06__AT0)
                  (not param_e05__AT0)
                  (and (and (not param_e02__AT0) (not param_e01__AT0))
                       (not param_e03__AT0))
                  param_e04__AT0))
        (a!8 (= (or (not env__AT0)
                    (not (<= 1 shared__AT0))
                    (not (<= 1 dirty__AT0)))
                _R5___AT0))
        (a!9 (= (+ call_First.First__AT0
                   (* (- 1) invalid__AT0)
                   (* (- 1) dirty__AT0)
                   (* (- 1) shared_dirty__AT0)
                   (* (- 1) shared__AT0)
                   (* (- 1) exclusive__AT0))
                0))
        (a!10 (and (and (and (not param_e02__AT1) (not param_e01__AT1))
                        (not param_e03__AT1))
                   (not param_e04__AT1)))
        (a!13 (and (not param_e12__AT1)
                   (not param_e11__AT1)
                   (not param_e10__AT1)
                   (not param_e09__AT1)
                   (not param_e08__AT1)
                   (not param_e07__AT1)
                   (not param_e06__AT1)
                   (not param_e05__AT1)
                   (and (and (not param_e02__AT1) (not param_e01__AT1))
                        (not param_e03__AT1))
                   param_e04__AT1))
        (a!17 (= (or (not env__AT1)
                     (not (<= 1 shared__AT1))
                     (not (<= 1 dirty__AT1)))
                 _R5___AT1))
        (a!18 (+ (* (- 1) invalid__AT1)
                 (* (- 1) dirty__AT1)
                 (* (- 1) shared_dirty__AT1)
                 (* (- 1) shared__AT1)
                 (* (- 1) exclusive__AT1)))
        (a!20 (or call_Sofar.Sofar__AT0
                  (and call_excludes12.excludes__AT1
                       (not (<= param_init_invalid__AT1 0)))))
        (a!21 (= (and (<= 1
                          (+ call__DRAGON_.dirty__AT0
                             call__DRAGON_.shared_dirty__AT0
                             call__DRAGON_.shared__AT0
                             call__DRAGON_.exclusive__AT0))
                      (<= 1 call__DRAGON_.invalid__AT0))
                 call__DRAGON_.g08__AT1))
        (a!22 (and (<= 1 call__DRAGON_.invalid__AT0)
                   (= call__DRAGON_.dirty__AT0 0)
                   (= call__DRAGON_.shared__AT0 0)
                   (= call__DRAGON_.exclusive__AT0 0)
                   (= call__DRAGON_.shared_dirty__AT0 0)))
        (a!23 (= (and (<= 1 call__DRAGON_.invalid__AT0)
                      (<= 2
                          (+ call__DRAGON_.dirty__AT0
                             call__DRAGON_.shared_dirty__AT0
                             call__DRAGON_.shared__AT0
                             call__DRAGON_.exclusive__AT0)))
                 call__DRAGON_.g02__AT1))
        (a!24 (= (+ call__DRAGON_.dirty__AT0
                    (* (- 1) call__DRAGON_.xite38__AT1))
                 1))
        (a!25 (= (+ call__DRAGON_.dirty__AT0
                    (* (- 1) call__DRAGON_.xite36__AT1))
                 (- 1)))
        (a!26 (= (+ call__DRAGON_.dirty__AT0
                    (* (- 1) call__DRAGON_.xite35__AT1))
                 (- 1)))
        (a!27 (= (+ call__DRAGON_.dirty__AT0
                    (* (- 1) call__DRAGON_.xite34__AT1))
                 (- 1)))
        (a!28 (= (+ call__DRAGON_.dirty__AT0
                    (* (- 1) call__DRAGON_.xite33__AT1))
                 (- 1)))
        (a!29 (= (+ call__DRAGON_.shared_dirty__AT0
                    (* (- 1) call__DRAGON_.xite26__AT1))
                 1))
        (a!30 (= (+ call__DRAGON_.dirty__AT0
                    call__DRAGON_.shared_dirty__AT0
                    (* (- 1) call__DRAGON_.xite22__AT1))
                 0))
        (a!31 (= (+ call__DRAGON_.shared__AT0
                    (* (- 1) call__DRAGON_.xite16__AT1))
                 1))
        (a!32 (= (+ call__DRAGON_.shared_dirty__AT0
                    call__DRAGON_.shared__AT0
                    (* (- 1) call__DRAGON_.xite14__AT1))
                 1))
        (a!33 (= (+ call__DRAGON_.dirty__AT0
                    call__DRAGON_.shared_dirty__AT0
                    call__DRAGON_.shared__AT0
                    call__DRAGON_.exclusive__AT0
                    (* (- 1) call__DRAGON_.xite15__AT1))
                 0))
        (a!34 (= (+ call__DRAGON_.shared__AT0
                    call__DRAGON_.exclusive__AT0
                    (* (- 1) call__DRAGON_.xite12__AT1))
                 (- 1)))
        (a!35 (= (+ call__DRAGON_.exclusive__AT0
                    (* (- 1) call__DRAGON_.xite6__AT1))
                 1))
        (a!36 (= (+ call__DRAGON_.exclusive__AT0
                    (* (- 1) call__DRAGON_.xite4__AT1))
                 1))
        (a!37 (= (+ call__DRAGON_.exclusive__AT0
                    (* (- 1) call__DRAGON_.xite2__AT1))
                 (- 1)))
        (a!38 (= (+ call__DRAGON_.invalid__AT0
                    (* (- 1) call__DRAGON_.xite53__AT1))
                 (- 1)))
        (a!39 (= (+ call__DRAGON_.invalid__AT0
                    (* (- 1) call__DRAGON_.xite52__AT1))
                 (- 1)))
        (a!40 (= (+ call__DRAGON_.invalid__AT0
                    (* (- 1) call__DRAGON_.xite51__AT1))
                 (- 1)))
        (a!41 (= (+ call__DRAGON_.invalid__AT0
                    (* (- 1) call__DRAGON_.xite50__AT1))
                 (- 1)))
        (a!42 (= (+ call__DRAGON_.invalid__AT0
                    (* (- 1) call__DRAGON_.xite49__AT1))
                 1))
        (a!43 (= (+ call__DRAGON_.invalid__AT0
                    (* (- 1) call__DRAGON_.xite48__AT1))
                 1))
        (a!44 (= (+ call__DRAGON_.invalid__AT0
                    (* (- 1) call__DRAGON_.xite47__AT1))
                 1))
        (a!45 (= (+ call__DRAGON_.invalid__AT0
                    (* (- 1) call__DRAGON_.xite46__AT1))
                 1)))
  (let ((a!2 (and (and (and a!1 (not param_e05__AT0)) (not param_e06__AT0))
                  (not param_e07__AT0)))
        (a!5 (and (not param_e12__AT0)
                  (not param_e11__AT0)
                  (not param_e10__AT0)
                  (not param_e09__AT0)
                  (not param_e08__AT0)
                  (and (and a!1 (not param_e05__AT0)) (not param_e06__AT0))
                  param_e07__AT0))
        (a!11 (and (and (and a!10 (not param_e05__AT1)) (not param_e06__AT1))
                   (not param_e07__AT1)))
        (a!14 (and (not param_e12__AT1)
                   (not param_e11__AT1)
                   (not param_e10__AT1)
                   (not param_e09__AT1)
                   (not param_e08__AT1)
                   (and (and a!10 (not param_e05__AT1)) (not param_e06__AT1))
                   param_e07__AT1))
        (a!19 (= (or (not env__AT1) (= (+ call_First.First__AT1 a!18) 0))
                 _R3___AT1)))
  (let ((a!3 (and (and (and a!2 (not param_e08__AT0)) (not param_e09__AT0))
                  (not param_e10__AT0)))
        (a!6 (and (not param_e12__AT0)
                  (not param_e11__AT0)
                  (and (and a!2 (not param_e08__AT0)) (not param_e09__AT0))
                  param_e10__AT0))
        (a!12 (and (and (and a!11 (not param_e08__AT1)) (not param_e09__AT1))
                   (not param_e10__AT1)))
        (a!15 (and (not param_e12__AT1)
                   (not param_e11__AT1)
                   (and (and a!11 (not param_e08__AT1)) (not param_e09__AT1))
                   param_e10__AT1)))
  (let ((a!7 (or (and (and a!3 (not param_e11__AT0)) (not param_e12__AT0))
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (not param_e06__AT0)
                      (not param_e05__AT0)
                      (not param_e04__AT0)
                      (not param_e03__AT0)
                      (not param_e02__AT0)
                      param_e01__AT0)
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (not param_e06__AT0)
                      (not param_e05__AT0)
                      (not param_e04__AT0)
                      (not param_e03__AT0)
                      param_e02__AT0
                      (not param_e01__AT0))
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (not param_e06__AT0)
                      (not param_e05__AT0)
                      (not param_e04__AT0)
                      (and (not param_e02__AT0) (not param_e01__AT0))
                      param_e03__AT0)
                 a!4
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (not param_e06__AT0)
                      a!1
                      param_e05__AT0)
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      (not param_e08__AT0)
                      (not param_e07__AT0)
                      (and a!1 (not param_e05__AT0))
                      param_e06__AT0)
                 a!5
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (not param_e09__AT0)
                      a!2
                      param_e08__AT0)
                 (and (not param_e12__AT0)
                      (not param_e11__AT0)
                      (not param_e10__AT0)
                      (and a!2 (not param_e08__AT0))
                      param_e09__AT0)
                 a!6
                 (and (not param_e12__AT0) a!3 param_e11__AT0)
                 (and (and a!3 (not param_e11__AT0)) param_e12__AT0)))
        (a!16 (or (and (and a!12 (not param_e11__AT1)) (not param_e12__AT1))
                  (and (not param_e12__AT1)
                       (not param_e11__AT1)
                       (not param_e10__AT1)
                       (not param_e09__AT1)
                       (not param_e08__AT1)
                       (not param_e07__AT1)
                       (not param_e06__AT1)
                       (not param_e05__AT1)
                       (not param_e04__AT1)
                       (not param_e03__AT1)
                       (not param_e02__AT1)
                       param_e01__AT1)
                  (and (not param_e12__AT1)
                       (not param_e11__AT1)
                       (not param_e10__AT1)
                       (not param_e09__AT1)
                       (not param_e08__AT1)
                       (not param_e07__AT1)
                       (not param_e06__AT1)
                       (not param_e05__AT1)
                       (not param_e04__AT1)
                       (not param_e03__AT1)
                       param_e02__AT1
                       (not param_e01__AT1))
                  (and (not param_e12__AT1)
                       (not param_e11__AT1)
                       (not param_e10__AT1)
                       (not param_e09__AT1)
                       (not param_e08__AT1)
                       (not param_e07__AT1)
                       (not param_e06__AT1)
                       (not param_e05__AT1)
                       (not param_e04__AT1)
                       (and (not param_e02__AT1) (not param_e01__AT1))
                       param_e03__AT1)
                  a!13
                  (and (not param_e12__AT1)
                       (not param_e11__AT1)
                       (not param_e10__AT1)
                       (not param_e09__AT1)
                       (not param_e08__AT1)
                       (not param_e07__AT1)
                       (not param_e06__AT1)
                       a!10
                       param_e05__AT1)
                  (and (not param_e12__AT1)
                       (not param_e11__AT1)
                       (not param_e10__AT1)
                       (not param_e09__AT1)
                       (not param_e08__AT1)
                       (not param_e07__AT1)
                       (and a!10 (not param_e05__AT1))
                       param_e06__AT1)
                  a!14
                  (and (not param_e12__AT1)
                       (not param_e11__AT1)
                       (not param_e10__AT1)
                       (not param_e09__AT1)
                       a!11
                       param_e08__AT1)
                  (and (not param_e12__AT1)
                       (not param_e11__AT1)
                       (not param_e10__AT1)
                       (and a!11 (not param_e08__AT1))
                       param_e09__AT1)
                  a!15
                  (and (not param_e12__AT1) a!12 param_e11__AT1)
                  (and (and a!12 (not param_e11__AT1)) param_e12__AT1))))
  (let ((a!46 (and (state call_First5.flby__AT0
                          call_First5.First__AT0
                          call_First4.flby__AT0
                          call_First4.First__AT0
                          call_First3.flby__AT0
                          call_First3.First__AT0
                          call_First2.flby__AT0
                          call_First2.First__AT0
                          call_First.flby__AT0
                          call_First.First__AT0
                          call_Sofar.flby__AT0
                          call_Sofar.Sofar__AT0
                          param_e02__AT0
                          param_e01__AT0
                          param_e03__AT0
                          param_e04__AT0
                          param_e05__AT0
                          param_e06__AT0
                          param_e07__AT0
                          param_e08__AT0
                          param_e09__AT0
                          param_e10__AT0
                          param_e11__AT0
                          param_e12__AT0
                          call_excludes12.excludes__AT0
                          call__DRAGON_.flby__AT0
                          call__DRAGON_.mem_init__AT0
                          call__DRAGON_.xite__AT0
                          call__DRAGON_.erreur__AT0
                          call__DRAGON_.invalid__AT0
                          call__DRAGON_.flby6__AT0
                          call__DRAGON_.dirty__AT0
                          call__DRAGON_.flby5__AT0
                          call__DRAGON_.flby4__AT0
                          call__DRAGON_.shared_dirty__AT0
                          call__DRAGON_.flby3__AT0
                          call__DRAGON_.shared__AT0
                          call__DRAGON_.flby2__AT0
                          call__DRAGON_.exclusive__AT0
                          call__DRAGON_.xite31__AT0
                          call__DRAGON_.xite30__AT0
                          call__DRAGON_.xite22__AT0
                          call__DRAGON_.xite21__AT0
                          call__DRAGON_.xite20__AT0
                          call__DRAGON_.xite12__AT0
                          call__DRAGON_.xite10__AT0
                          call__DRAGON_.xite9__AT0
                          call__DRAGON_.xite3__AT0
                          call__DRAGON_.xite60__AT0
                          call__DRAGON_.xite59__AT0
                          call__DRAGON_.xite47__AT0
                          call__DRAGON_.xite32__AT0
                          call__DRAGON_.xite45__AT0
                          call__DRAGON_.xite44__AT0
                          call__DRAGON_.xite11__AT0
                          call__DRAGON_.xite2__AT0
                          call__DRAGON_.xite61__AT0
                          call__DRAGON_.xite46__AT0
                          call__DRAGON_.xite55__AT0
                          call__DRAGON_.xite52__AT0
                          call__DRAGON_.xite54__AT0
                          call__DRAGON_.xite56__AT0
                          call__DRAGON_.xite51__AT0
                          call__DRAGON_.xite57__AT0
                          call__DRAGON_.xite50__AT0
                          env__AT0
                          erreur__AT0
                          invalid__AT0
                          _R14___AT0
                          dirty__AT0
                          _R13___AT0
                          shared_dirty__AT0
                          _R12___AT0
                          call__DRAGON_.xite40__AT0
                          call__DRAGON_.xite39__AT0
                          call__DRAGON_.xite37__AT0
                          call__DRAGON_.xite28__AT0
                          call__DRAGON_.xite27__AT0
                          call__DRAGON_.xite25__AT0
                          call__DRAGON_.xite18__AT0
                          call__DRAGON_.xite17__AT0
                          call__DRAGON_.xite15__AT0
                          call__DRAGON_.xite8__AT0
                          call__DRAGON_.xite7__AT0
                          call__DRAGON_.xite5__AT0
                          call__DRAGON_.xite58__AT0
                          call__DRAGON_.xite49__AT0
                          shared__AT0
                          _R11___AT0
                          _R10___AT0
                          _R9___AT0
                          _R8___AT0
                          exclusive__AT0
                          _R7___AT0
                          _R6___AT0
                          _R5___AT0
                          _R4___AT0
                          _R3___AT0
                          flby__AT0
                          _R2___AT0
                          call__DRAGON_.xite48__AT0
                          call__DRAGON_.xite36__AT0
                          call__DRAGON_.xite41__AT0
                          _R1___AT0
                          _OK___AT0
                          call__DRAGON_.xite29__AT0
                          call__DRAGON_.xite24__AT0
                          call__DRAGON_.xite19__AT0
                          call__DRAGON_.xite14__AT0
                          call__DRAGON_.xite13__AT0
                          call__DRAGON_.xite35__AT0
                          call__DRAGON_.xite42__AT0
                          call__DRAGON_.xite4__AT0
                          call__DRAGON_.xite33__AT0
                          call__DRAGON_.xite43__AT0
                          call__DRAGON_.xite23__AT0
                          call__DRAGON_.xite34__AT0
                          param_init_invalid__AT0
                          call__DRAGON_.g08__AT0
                          call__DRAGON_.g06__AT0
                          call__DRAGON_.g05__AT0
                          call__DRAGON_.g04__AT0
                          call__DRAGON_.g02__AT0
                          call__DRAGON_.xite53__AT0
                          call__DRAGON_.xite6__AT0
                          call__DRAGON_.xite26__AT0
                          call__DRAGON_.xite16__AT0
                          call__DRAGON_.xite38__AT0
                          call__DRAGON_.g01__AT0
                          call__DRAGON_.g03__AT0
                          call__DRAGON_.g07__AT0
                          call__DRAGON_.g09__AT0
                          call__DRAGON_.g10__AT0
                          call__DRAGON_.g11__AT0
                          call__DRAGON_.g12__AT0)
                   (= call_First5.flby__AT0 call_First5.First__AT0)
                   (= call_First4.flby__AT0 call_First4.First__AT0)
                   (= call_First3.flby__AT0 call_First3.First__AT0)
                   (= call_First2.flby__AT0 call_First2.First__AT0)
                   (= call_First.flby__AT0 call_First.First__AT0)
                   (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)
                   (= a!7 call_excludes12.excludes__AT0)
                   (= call__DRAGON_.flby__AT0 call__DRAGON_.mem_init__AT0)
                   (= call__DRAGON_.xite__AT0 call__DRAGON_.erreur__AT0)
                   (= call__DRAGON_.invalid__AT0 call__DRAGON_.flby6__AT0)
                   (= call__DRAGON_.dirty__AT0 call__DRAGON_.flby5__AT0)
                   (= call__DRAGON_.flby4__AT0 call__DRAGON_.shared_dirty__AT0)
                   (= call__DRAGON_.flby3__AT0 call__DRAGON_.shared__AT0)
                   (= call__DRAGON_.flby2__AT0 call__DRAGON_.exclusive__AT0)
                   (or call__DRAGON_.xite__AT0
                       (not (<= 2 call__DRAGON_.exclusive__AT0)))
                   (or (<= 2 call__DRAGON_.exclusive__AT0)
                       (not call__DRAGON_.xite__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite31__AT0 call__DRAGON_.xite30__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite31__AT0 call__DRAGON_.xite22__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite21__AT0 call__DRAGON_.xite20__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite21__AT0 call__DRAGON_.xite12__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite10__AT0 call__DRAGON_.xite9__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite10__AT0 call__DRAGON_.xite3__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite60__AT0 call__DRAGON_.xite59__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite60__AT0 call__DRAGON_.xite47__AT0))
                   (or (not param_e02__AT0)
                       (= call__DRAGON_.xite32__AT0 call__DRAGON_.xite45__AT0))
                   (or param_e02__AT0
                       (= call__DRAGON_.xite45__AT0 call__DRAGON_.xite44__AT0))
                   (or param_e01__AT0
                       (= call__DRAGON_.xite10__AT0 call__DRAGON_.xite11__AT0))
                   (or (not param_e01__AT0)
                       (= call__DRAGON_.xite11__AT0 call__DRAGON_.xite2__AT0))
                   (or (not param_e01__AT0)
                       (= call__DRAGON_.xite61__AT0 call__DRAGON_.xite46__AT0))
                   (or param_e01__AT0
                       (= call__DRAGON_.xite60__AT0 call__DRAGON_.xite61__AT0))
                   (or (not param_e11__AT0)
                       (= call__DRAGON_.xite55__AT0 call__DRAGON_.xite52__AT0))
                   (or param_e11__AT0
                       (= call__DRAGON_.xite55__AT0 call__DRAGON_.xite54__AT0))
                   (or (not param_e10__AT0)
                       (= call__DRAGON_.xite56__AT0 call__DRAGON_.xite51__AT0))
                   (or param_e10__AT0
                       (= call__DRAGON_.xite55__AT0 call__DRAGON_.xite56__AT0))
                   (or (not param_e09__AT0)
                       (= call__DRAGON_.xite57__AT0 call__DRAGON_.xite50__AT0))
                   (or param_e09__AT0
                       (= call__DRAGON_.xite56__AT0 call__DRAGON_.xite57__AT0))
                   (= call_Sofar.Sofar__AT0 env__AT0)
                   (= call__DRAGON_.erreur__AT0 erreur__AT0)
                   (= (or (<= invalid__AT0 call_First5.First__AT0)
                          (not env__AT0))
                      _R14___AT0)
                   (= (or (not env__AT0) (<= dirty__AT0 call_First4.First__AT0))
                      _R13___AT0)
                   (= (or (not env__AT0)
                          (<= shared_dirty__AT0 call_First3.First__AT0))
                      _R12___AT0)
                   (or param_e08__AT0
                       (= call__DRAGON_.xite40__AT0 call__DRAGON_.xite39__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite40__AT0 call__DRAGON_.xite37__AT0))
                   (or param_e08__AT0
                       (= call__DRAGON_.xite28__AT0 call__DRAGON_.xite27__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite28__AT0 call__DRAGON_.xite25__AT0))
                   (or param_e08__AT0
                       (= call__DRAGON_.xite18__AT0 call__DRAGON_.xite17__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite18__AT0 call__DRAGON_.xite15__AT0))
                   (or param_e08__AT0
                       (= call__DRAGON_.xite8__AT0 call__DRAGON_.xite7__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite8__AT0 call__DRAGON_.xite5__AT0))
                   (or (not param_e08__AT0)
                       (= call__DRAGON_.xite58__AT0 call__DRAGON_.xite49__AT0))
                   (or param_e08__AT0
                       (= call__DRAGON_.xite57__AT0 call__DRAGON_.xite58__AT0))
                   (= (or (not env__AT0)
                          (<= shared__AT0 call_First2.First__AT0))
                      _R11___AT0)
                   (= (or (not env__AT0) (<= 0 invalid__AT0)) _R10___AT0)
                   (= (or (not env__AT0) (<= 0 dirty__AT0)) _R9___AT0)
                   (= (or (not env__AT0) (<= 0 shared_dirty__AT0)) _R8___AT0)
                   (= (or (not env__AT0) (<= 0 exclusive__AT0)) _R7___AT0)
                   (= (or (not env__AT0) (<= 0 shared__AT0)) _R6___AT0)
                   a!8
                   (= (or (not env__AT0) (<= dirty__AT0 1)) _R4___AT0)
                   (= (or (not env__AT0) a!9) _R3___AT0)
                   (= (or (not env__AT0) flby__AT0) _R2___AT0)
                   (or param_e07__AT0
                       (= call__DRAGON_.xite59__AT0 call__DRAGON_.xite58__AT0))
                   (or (not param_e07__AT0)
                       (= call__DRAGON_.xite59__AT0 call__DRAGON_.xite48__AT0))
                   (or (not param_e07__AT0)
                       (= call__DRAGON_.xite36__AT0 call__DRAGON_.xite41__AT0))
                   (or param_e07__AT0
                       (= call__DRAGON_.xite40__AT0 call__DRAGON_.xite41__AT0))
                   (= (or (not env__AT0) (not erreur__AT0)) _R1___AT0)
                   (= call__DRAGON_.invalid__AT0 invalid__AT0)
                   (= call__DRAGON_.dirty__AT0 dirty__AT0)
                   (= call__DRAGON_.shared_dirty__AT0 shared_dirty__AT0)
                   (= call__DRAGON_.shared__AT0 shared__AT0)
                   (= call__DRAGON_.exclusive__AT0 exclusive__AT0)
                   (= (and _R14___AT0
                           _R13___AT0
                           _R12___AT0
                           _R11___AT0
                           _R10___AT0
                           _R9___AT0
                           _R8___AT0
                           _R7___AT0
                           _R6___AT0
                           _R5___AT0
                           _R4___AT0
                           _R3___AT0
                           _R2___AT0
                           _R1___AT0)
                      _OK___AT0)
                   (or param_e06__AT0
                       (= call__DRAGON_.xite28__AT0 call__DRAGON_.xite29__AT0))
                   (or (not param_e06__AT0)
                       (= call__DRAGON_.xite29__AT0 call__DRAGON_.xite24__AT0))
                   (or (not param_e06__AT0)
                       (= call__DRAGON_.xite19__AT0 call__DRAGON_.xite14__AT0))
                   (or param_e06__AT0
                       (= call__DRAGON_.xite18__AT0 call__DRAGON_.xite19__AT0))
                   (or param_e05__AT0
                       (= call__DRAGON_.xite20__AT0 call__DRAGON_.xite19__AT0))
                   (or (not param_e05__AT0)
                       (= call__DRAGON_.xite20__AT0 call__DRAGON_.xite13__AT0))
                   (or (not param_e05__AT0)
                       (= call__DRAGON_.xite35__AT0 call__DRAGON_.xite42__AT0))
                   (or param_e05__AT0
                       (= call__DRAGON_.xite41__AT0 call__DRAGON_.xite42__AT0))
                   (or param_e03__AT0
                       (= call__DRAGON_.xite9__AT0 call__DRAGON_.xite8__AT0))
                   (or (not param_e03__AT0)
                       (= call__DRAGON_.xite9__AT0 call__DRAGON_.xite4__AT0))
                   (or (not param_e03__AT0)
                       (= call__DRAGON_.xite44__AT0 call__DRAGON_.xite33__AT0))
                   (or param_e03__AT0
                       (= call__DRAGON_.xite44__AT0 call__DRAGON_.xite43__AT0))
                   (or param_e04__AT0
                       (= call__DRAGON_.xite30__AT0 call__DRAGON_.xite29__AT0))
                   (or (not param_e04__AT0)
                       (= call__DRAGON_.xite30__AT0 call__DRAGON_.xite23__AT0))
                   (or (not param_e04__AT0)
                       (= call__DRAGON_.xite43__AT0 call__DRAGON_.xite34__AT0))
                   (or param_e04__AT0
                       (= call__DRAGON_.xite42__AT0 call__DRAGON_.xite43__AT0))
                   (= call_First5.First__AT1 call_First5.flby__AT1)
                   (= call_First4.First__AT1 call_First4.flby__AT1)
                   (= call_First3.First__AT1 call_First3.flby__AT1)
                   (= call_First2.First__AT1 call_First2.flby__AT1)
                   (= call_First.First__AT1 call_First.flby__AT1)
                   (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)
                   (= a!16 call_excludes12.excludes__AT1)
                   (= call__DRAGON_.mem_init__AT1 call__DRAGON_.flby__AT1)
                   (= call__DRAGON_.erreur__AT1 call__DRAGON_.xite__AT1)
                   (= call__DRAGON_.flby6__AT1 call__DRAGON_.invalid__AT1)
                   (= call__DRAGON_.flby5__AT1 call__DRAGON_.dirty__AT1)
                   (= call__DRAGON_.shared_dirty__AT1 call__DRAGON_.flby4__AT1)
                   (= call__DRAGON_.shared__AT1 call__DRAGON_.flby3__AT1)
                   (= call__DRAGON_.exclusive__AT1 call__DRAGON_.flby2__AT1)
                   (or call__DRAGON_.xite__AT1
                       (not (<= 2 call__DRAGON_.exclusive__AT1)))
                   (or (<= 2 call__DRAGON_.exclusive__AT1)
                       (not call__DRAGON_.xite__AT1))
                   (or param_e02__AT1
                       (= call__DRAGON_.xite30__AT1 call__DRAGON_.xite31__AT1))
                   (or (not param_e02__AT1)
                       (= call__DRAGON_.xite31__AT1 call__DRAGON_.xite22__AT1))
                   (or param_e02__AT1
                       (= call__DRAGON_.xite20__AT1 call__DRAGON_.xite21__AT1))
                   (or (not param_e02__AT1)
                       (= call__DRAGON_.xite21__AT1 call__DRAGON_.xite12__AT1))
                   (or param_e02__AT1
                       (= call__DRAGON_.xite9__AT1 call__DRAGON_.xite10__AT1))
                   (or (not param_e02__AT1)
                       (= call__DRAGON_.xite10__AT1 call__DRAGON_.xite3__AT1))
                   (or param_e02__AT1
                       (= call__DRAGON_.xite59__AT1 call__DRAGON_.xite60__AT1))
                   (or (not param_e02__AT1)
                       (= call__DRAGON_.xite60__AT1 call__DRAGON_.xite47__AT1))
                   (or (not param_e02__AT1)
                       (= call__DRAGON_.xite45__AT1 call__DRAGON_.xite32__AT1))
                   (or param_e02__AT1
                       (= call__DRAGON_.xite45__AT1 call__DRAGON_.xite44__AT1))
                   (or param_e01__AT1
                       (= call__DRAGON_.xite10__AT1 call__DRAGON_.xite11__AT1))
                   (or (not param_e01__AT1)
                       (= call__DRAGON_.xite11__AT1 call__DRAGON_.xite2__AT1))
                   (or (not param_e01__AT1)
                       (= call__DRAGON_.xite46__AT1 call__DRAGON_.xite61__AT1))
                   (or param_e01__AT1
                       (= call__DRAGON_.xite60__AT1 call__DRAGON_.xite61__AT1))
                   (or (not param_e11__AT1)
                       (= call__DRAGON_.xite52__AT1 call__DRAGON_.xite55__AT1))
                   (or param_e11__AT1
                       (= call__DRAGON_.xite55__AT1 call__DRAGON_.xite54__AT1))
                   (or (not param_e10__AT1)
                       (= call__DRAGON_.xite51__AT1 call__DRAGON_.xite56__AT1))
                   (or param_e10__AT1
                       (= call__DRAGON_.xite55__AT1 call__DRAGON_.xite56__AT1))
                   (or (not param_e09__AT1)
                       (= call__DRAGON_.xite50__AT1 call__DRAGON_.xite57__AT1))
                   (or param_e09__AT1
                       (= call__DRAGON_.xite56__AT1 call__DRAGON_.xite57__AT1))
                   (= call_Sofar.Sofar__AT1 env__AT1)
                   (= call__DRAGON_.erreur__AT1 erreur__AT1)
                   (= (or (<= invalid__AT1 call_First5.First__AT1)
                          (not env__AT1))
                      _R14___AT1)
                   (= (or (not env__AT1) (<= dirty__AT1 call_First4.First__AT1))
                      _R13___AT1)
                   (= (or (not env__AT1)
                          (<= shared_dirty__AT1 call_First3.First__AT1))
                      _R12___AT1)
                   (or param_e08__AT1
                       (= call__DRAGON_.xite39__AT1 call__DRAGON_.xite40__AT1))
                   (or (not param_e08__AT1)
                       (= call__DRAGON_.xite40__AT1 call__DRAGON_.xite37__AT1))
                   (or param_e08__AT1
                       (= call__DRAGON_.xite27__AT1 call__DRAGON_.xite28__AT1))
                   (or (not param_e08__AT1)
                       (= call__DRAGON_.xite28__AT1 call__DRAGON_.xite25__AT1))
                   (or param_e08__AT1
                       (= call__DRAGON_.xite17__AT1 call__DRAGON_.xite18__AT1))
                   (or (not param_e08__AT1)
                       (= call__DRAGON_.xite18__AT1 call__DRAGON_.xite15__AT1))
                   (or param_e08__AT1
                       (= call__DRAGON_.xite7__AT1 call__DRAGON_.xite8__AT1))
                   (or (not param_e08__AT1)
                       (= call__DRAGON_.xite8__AT1 call__DRAGON_.xite5__AT1))
                   (or (not param_e08__AT1)
                       (= call__DRAGON_.xite49__AT1 call__DRAGON_.xite58__AT1))
                   (or param_e08__AT1
                       (= call__DRAGON_.xite57__AT1 call__DRAGON_.xite58__AT1))
                   (= (or (not env__AT1)
                          (<= shared__AT1 call_First2.First__AT1))
                      _R11___AT1)
                   (= (or (not env__AT1) (<= 0 invalid__AT1)) _R10___AT1)
                   (= (or (not env__AT1) (<= 0 dirty__AT1)) _R9___AT1)
                   (= (or (not env__AT1) (<= 0 shared_dirty__AT1)) _R8___AT1)
                   (= (or (not env__AT1) (<= 0 exclusive__AT1)) _R7___AT1)
                   (= (or (not env__AT1) (<= 0 shared__AT1)) _R6___AT1)
                   a!17
                   (= (or (not env__AT1) (<= dirty__AT1 1)) _R4___AT1)
                   a!19
                   (= (or (not env__AT1) flby__AT1) _R2___AT1)
                   (or param_e07__AT1
                       (= call__DRAGON_.xite59__AT1 call__DRAGON_.xite58__AT1))
                   (or (not param_e07__AT1)
                       (= call__DRAGON_.xite59__AT1 call__DRAGON_.xite48__AT1))
                   (or (not param_e07__AT1)
                       (= call__DRAGON_.xite41__AT1 call__DRAGON_.xite36__AT1))
                   (or param_e07__AT1
                       (= call__DRAGON_.xite40__AT1 call__DRAGON_.xite41__AT1))
                   (= (or (not env__AT1) (not erreur__AT1)) _R1___AT1)
                   (= call__DRAGON_.invalid__AT1 invalid__AT1)
                   (= call__DRAGON_.dirty__AT1 dirty__AT1)
                   (= call__DRAGON_.shared_dirty__AT1 shared_dirty__AT1)
                   (= call__DRAGON_.shared__AT1 shared__AT1)
                   (= call__DRAGON_.exclusive__AT1 exclusive__AT1)
                   (= (and _R14___AT1
                           _R13___AT1
                           _R12___AT1
                           _R11___AT1
                           _R10___AT1
                           _R9___AT1
                           _R8___AT1
                           _R7___AT1
                           _R6___AT1
                           _R5___AT1
                           _R4___AT1
                           _R3___AT1
                           _R2___AT1
                           _R1___AT1)
                      _OK___AT1)
                   (or param_e06__AT1
                       (= call__DRAGON_.xite28__AT1 call__DRAGON_.xite29__AT1))
                   (or (not param_e06__AT1)
                       (= call__DRAGON_.xite29__AT1 call__DRAGON_.xite24__AT1))
                   (or (not param_e06__AT1)
                       (= call__DRAGON_.xite14__AT1 call__DRAGON_.xite19__AT1))
                   (or param_e06__AT1
                       (= call__DRAGON_.xite18__AT1 call__DRAGON_.xite19__AT1))
                   (or param_e05__AT1
                       (= call__DRAGON_.xite20__AT1 call__DRAGON_.xite19__AT1))
                   (or (not param_e05__AT1)
                       (= call__DRAGON_.xite20__AT1 call__DRAGON_.xite13__AT1))
                   (or (not param_e05__AT1)
                       (= call__DRAGON_.xite42__AT1 call__DRAGON_.xite35__AT1))
                   (or param_e05__AT1
                       (= call__DRAGON_.xite41__AT1 call__DRAGON_.xite42__AT1))
                   (or param_e03__AT1
                       (= call__DRAGON_.xite9__AT1 call__DRAGON_.xite8__AT1))
                   (or (not param_e03__AT1)
                       (= call__DRAGON_.xite9__AT1 call__DRAGON_.xite4__AT1))
                   (or (not param_e03__AT1)
                       (= call__DRAGON_.xite44__AT1 call__DRAGON_.xite33__AT1))
                   (or param_e03__AT1
                       (= call__DRAGON_.xite44__AT1 call__DRAGON_.xite43__AT1))
                   (or param_e04__AT1
                       (= call__DRAGON_.xite30__AT1 call__DRAGON_.xite29__AT1))
                   (or (not param_e04__AT1)
                       (= call__DRAGON_.xite30__AT1 call__DRAGON_.xite23__AT1))
                   (or (not param_e04__AT1)
                       (= call__DRAGON_.xite43__AT1 call__DRAGON_.xite34__AT1))
                   (or param_e04__AT1
                       (= call__DRAGON_.xite42__AT1 call__DRAGON_.xite43__AT1))
                   (= call_First5.First__AT0 call_First5.flby__AT1)
                   (= call_First4.First__AT0 call_First4.flby__AT1)
                   (= call_First3.First__AT0 call_First3.flby__AT1)
                   (= call_First2.First__AT0 call_First2.flby__AT1)
                   (= call_First.First__AT0 call_First.flby__AT1)
                   (= call_Sofar.flby__AT1 a!20)
                   (= call__DRAGON_.flby4__AT1 call__DRAGON_.xite31__AT1)
                   (= call__DRAGON_.flby3__AT1 call__DRAGON_.xite21__AT1)
                   (= call__DRAGON_.flby2__AT1 call__DRAGON_.xite11__AT1)
                   (= call__DRAGON_.mem_init__AT0 call__DRAGON_.flby__AT1)
                   (= (<= 1 call__DRAGON_.exclusive__AT0)
                      call__DRAGON_.g12__AT1)
                   (= (<= 1 call__DRAGON_.shared_dirty__AT0)
                      call__DRAGON_.g11__AT1)
                   (= (<= 1 call__DRAGON_.shared__AT0) call__DRAGON_.g10__AT1)
                   (= (<= 1 call__DRAGON_.dirty__AT0) call__DRAGON_.g09__AT1)
                   a!21
                   (or (= call__DRAGON_.xite37__AT1 0)
                       (not call__DRAGON_.g08__AT1))
                   (or (not call__DRAGON_.g08__AT1)
                       (= call__DRAGON_.xite5__AT1 0))
                   (or (not call__DRAGON_.g08__AT1)
                       (= call__DRAGON_.xite25__AT1 1))
                   (= a!22 call__DRAGON_.g07__AT1)
                   (or (= call__DRAGON_.xite24__AT1 1)
                       (not call__DRAGON_.g06__AT1))
                   (= call__DRAGON_.g06__AT1
                      (<= 2
                          (+ call__DRAGON_.shared_dirty__AT0
                             call__DRAGON_.shared__AT0)))
                   (or (= call__DRAGON_.xite13__AT1 0)
                       (not call__DRAGON_.g05__AT1))
                   (= call__DRAGON_.g05__AT1
                      (and (= call__DRAGON_.shared_dirty__AT0 0)
                           (= call__DRAGON_.shared__AT0 1)))
                   (or (= call__DRAGON_.xite23__AT1 0)
                       (not call__DRAGON_.g04__AT1))
                   (= call__DRAGON_.g04__AT1
                      (and (= call__DRAGON_.shared__AT0 0)
                           (= call__DRAGON_.shared_dirty__AT0 1)))
                   (= (<= 1 call__DRAGON_.exclusive__AT0)
                      call__DRAGON_.g03__AT1)
                   a!23
                   (or (= call__DRAGON_.xite3__AT1 0)
                       (not call__DRAGON_.g02__AT1))
                   (or (not call__DRAGON_.g02__AT1)
                       (= call__DRAGON_.xite32__AT1 0))
                   (= a!22 call__DRAGON_.g01__AT1)
                   (or call__DRAGON_.g09__AT1
                       (= call__DRAGON_.dirty__AT0 call__DRAGON_.xite38__AT1))
                   (or a!24 (not call__DRAGON_.g09__AT1))
                   (or call__DRAGON_.g08__AT1
                       (= call__DRAGON_.dirty__AT0 call__DRAGON_.xite37__AT1))
                   (or call__DRAGON_.g07__AT1
                       (= call__DRAGON_.dirty__AT0 call__DRAGON_.xite36__AT1))
                   (or a!25 (not call__DRAGON_.g07__AT1))
                   (or call__DRAGON_.g05__AT1
                       (= call__DRAGON_.dirty__AT0 call__DRAGON_.xite35__AT1))
                   (or (not call__DRAGON_.g05__AT1) a!26)
                   (or call__DRAGON_.g04__AT1
                       (= call__DRAGON_.dirty__AT0 call__DRAGON_.xite34__AT1))
                   (or (not call__DRAGON_.g04__AT1) a!27)
                   (or call__DRAGON_.g03__AT1
                       (= call__DRAGON_.dirty__AT0 call__DRAGON_.xite33__AT1))
                   (or call__DRAGON_.g02__AT1
                       (= call__DRAGON_.dirty__AT0 call__DRAGON_.xite32__AT1))
                   (or a!28 (not call__DRAGON_.g03__AT1))
                   (or call__DRAGON_.g11__AT1
                       (= call__DRAGON_.shared_dirty__AT0
                          call__DRAGON_.xite26__AT1))
                   (or a!29 (not call__DRAGON_.g11__AT1))
                   (or call__DRAGON_.g08__AT1
                       (= call__DRAGON_.shared_dirty__AT0
                          call__DRAGON_.xite25__AT1))
                   (or call__DRAGON_.g06__AT1
                       (= call__DRAGON_.shared_dirty__AT0
                          call__DRAGON_.xite24__AT1))
                   (or call__DRAGON_.g04__AT1
                       (= call__DRAGON_.shared_dirty__AT0
                          call__DRAGON_.xite23__AT1))
                   (or (not call__DRAGON_.g02__AT1) a!30)
                   (or call__DRAGON_.g02__AT1
                       (= call__DRAGON_.shared_dirty__AT0
                          call__DRAGON_.xite22__AT1))
                   (or call__DRAGON_.g10__AT1
                       (= call__DRAGON_.shared__AT0 call__DRAGON_.xite16__AT1))
                   (or a!31 (not call__DRAGON_.g10__AT1))
                   (or call__DRAGON_.g08__AT1
                       (= call__DRAGON_.shared__AT0 call__DRAGON_.xite15__AT1))
                   (or call__DRAGON_.g06__AT1
                       (= call__DRAGON_.shared__AT0 call__DRAGON_.xite14__AT1))
                   (or (not call__DRAGON_.g06__AT1) a!32)
                   (or call__DRAGON_.g02__AT1
                       (= call__DRAGON_.shared__AT0 call__DRAGON_.xite12__AT1))
                   (or call__DRAGON_.g05__AT1
                       (= call__DRAGON_.shared__AT0 call__DRAGON_.xite13__AT1))
                   (or (not call__DRAGON_.g08__AT1) a!33)
                   (or (not call__DRAGON_.g02__AT1) a!34)
                   (or call__DRAGON_.g12__AT1
                       (= call__DRAGON_.exclusive__AT0 call__DRAGON_.xite6__AT1))
                   (or a!35 (not call__DRAGON_.g12__AT1))
                   (or call__DRAGON_.g08__AT1
                       (= call__DRAGON_.exclusive__AT0 call__DRAGON_.xite5__AT1))
                   (or call__DRAGON_.g03__AT1
                       (= call__DRAGON_.exclusive__AT0 call__DRAGON_.xite4__AT1))
                   (or (not call__DRAGON_.g03__AT1) a!36)
                   (or call__DRAGON_.g02__AT1
                       (= call__DRAGON_.exclusive__AT0 call__DRAGON_.xite3__AT1))
                   (or a!37 (not call__DRAGON_.g01__AT1))
                   (or call__DRAGON_.g01__AT1
                       (= call__DRAGON_.exclusive__AT0 call__DRAGON_.xite2__AT1))
                   (= call__DRAGON_.flby6__AT1 call__DRAGON_.xite61__AT1)
                   (or (not call__DRAGON_.g12__AT1) a!38)
                   (or call__DRAGON_.g12__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite53__AT1))
                   (or (not call__DRAGON_.g11__AT1) a!39)
                   (or call__DRAGON_.g11__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite52__AT1))
                   (or (not call__DRAGON_.g10__AT1) a!40)
                   (or call__DRAGON_.g10__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite51__AT1))
                   (or (not call__DRAGON_.g09__AT1) a!41)
                   (or call__DRAGON_.g09__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite50__AT1))
                   (or (not call__DRAGON_.g08__AT1) a!42)
                   (or call__DRAGON_.g08__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite49__AT1))
                   (or (not call__DRAGON_.g07__AT1) a!43)
                   (or call__DRAGON_.g07__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite48__AT1))
                   (or (not call__DRAGON_.g02__AT1) a!44)
                   (or call__DRAGON_.g02__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite47__AT1))
                   (or (not call__DRAGON_.g01__AT1) a!45)
                   (or call__DRAGON_.g01__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite46__AT1))
                   (= call__DRAGON_.flby5__AT1 call__DRAGON_.xite45__AT1)
                   (or param_e12__AT1
                       (= call__DRAGON_.exclusive__AT0 call__DRAGON_.xite7__AT1))
                   (or (not param_e12__AT1)
                       (= call__DRAGON_.xite7__AT1 call__DRAGON_.xite6__AT1))
                   (or (not param_e12__AT1)
                       (= call__DRAGON_.xite54__AT1 call__DRAGON_.xite53__AT1))
                   (or param_e12__AT1
                       (= call__DRAGON_.invalid__AT0 call__DRAGON_.xite54__AT1))
                   (or (not param_e11__AT1)
                       (= call__DRAGON_.xite27__AT1 call__DRAGON_.xite26__AT1))
                   (or param_e11__AT1
                       (= call__DRAGON_.shared_dirty__AT0
                          call__DRAGON_.xite27__AT1))
                   (or (not param_e10__AT1)
                       (= call__DRAGON_.xite17__AT1 call__DRAGON_.xite16__AT1))
                   (or param_e10__AT1
                       (= call__DRAGON_.shared__AT0 call__DRAGON_.xite17__AT1))
                   (or (not param_e09__AT1)
                       (= call__DRAGON_.xite39__AT1 call__DRAGON_.xite38__AT1))
                   (or param_e09__AT1
                       (= call__DRAGON_.dirty__AT0 call__DRAGON_.xite39__AT1))
                   (= flby__AT1
                      (= (+ invalid__AT0
                            dirty__AT0
                            shared_dirty__AT0
                            shared__AT0
                            exclusive__AT0
                            a!18)
                         0)))))
    (=> a!46
        (state call_First5.flby__AT1
               call_First5.First__AT1
               call_First4.flby__AT1
               call_First4.First__AT1
               call_First3.flby__AT1
               call_First3.First__AT1
               call_First2.flby__AT1
               call_First2.First__AT1
               call_First.flby__AT1
               call_First.First__AT1
               call_Sofar.flby__AT1
               call_Sofar.Sofar__AT1
               param_e02__AT1
               param_e01__AT1
               param_e03__AT1
               param_e04__AT1
               param_e05__AT1
               param_e06__AT1
               param_e07__AT1
               param_e08__AT1
               param_e09__AT1
               param_e10__AT1
               param_e11__AT1
               param_e12__AT1
               call_excludes12.excludes__AT1
               call__DRAGON_.flby__AT1
               call__DRAGON_.mem_init__AT1
               call__DRAGON_.xite__AT1
               call__DRAGON_.erreur__AT1
               call__DRAGON_.invalid__AT1
               call__DRAGON_.flby6__AT1
               call__DRAGON_.dirty__AT1
               call__DRAGON_.flby5__AT1
               call__DRAGON_.flby4__AT1
               call__DRAGON_.shared_dirty__AT1
               call__DRAGON_.flby3__AT1
               call__DRAGON_.shared__AT1
               call__DRAGON_.flby2__AT1
               call__DRAGON_.exclusive__AT1
               call__DRAGON_.xite31__AT1
               call__DRAGON_.xite30__AT1
               call__DRAGON_.xite22__AT1
               call__DRAGON_.xite21__AT1
               call__DRAGON_.xite20__AT1
               call__DRAGON_.xite12__AT1
               call__DRAGON_.xite10__AT1
               call__DRAGON_.xite9__AT1
               call__DRAGON_.xite3__AT1
               call__DRAGON_.xite60__AT1
               call__DRAGON_.xite59__AT1
               call__DRAGON_.xite47__AT1
               call__DRAGON_.xite32__AT1
               call__DRAGON_.xite45__AT1
               call__DRAGON_.xite44__AT1
               call__DRAGON_.xite11__AT1
               call__DRAGON_.xite2__AT1
               call__DRAGON_.xite61__AT1
               call__DRAGON_.xite46__AT1
               call__DRAGON_.xite55__AT1
               call__DRAGON_.xite52__AT1
               call__DRAGON_.xite54__AT1
               call__DRAGON_.xite56__AT1
               call__DRAGON_.xite51__AT1
               call__DRAGON_.xite57__AT1
               call__DRAGON_.xite50__AT1
               env__AT1
               erreur__AT1
               invalid__AT1
               _R14___AT1
               dirty__AT1
               _R13___AT1
               shared_dirty__AT1
               _R12___AT1
               call__DRAGON_.xite40__AT1
               call__DRAGON_.xite39__AT1
               call__DRAGON_.xite37__AT1
               call__DRAGON_.xite28__AT1
               call__DRAGON_.xite27__AT1
               call__DRAGON_.xite25__AT1
               call__DRAGON_.xite18__AT1
               call__DRAGON_.xite17__AT1
               call__DRAGON_.xite15__AT1
               call__DRAGON_.xite8__AT1
               call__DRAGON_.xite7__AT1
               call__DRAGON_.xite5__AT1
               call__DRAGON_.xite58__AT1
               call__DRAGON_.xite49__AT1
               shared__AT1
               _R11___AT1
               _R10___AT1
               _R9___AT1
               _R8___AT1
               exclusive__AT1
               _R7___AT1
               _R6___AT1
               _R5___AT1
               _R4___AT1
               _R3___AT1
               flby__AT1
               _R2___AT1
               call__DRAGON_.xite48__AT1
               call__DRAGON_.xite36__AT1
               call__DRAGON_.xite41__AT1
               _R1___AT1
               _OK___AT1
               call__DRAGON_.xite29__AT1
               call__DRAGON_.xite24__AT1
               call__DRAGON_.xite19__AT1
               call__DRAGON_.xite14__AT1
               call__DRAGON_.xite13__AT1
               call__DRAGON_.xite35__AT1
               call__DRAGON_.xite42__AT1
               call__DRAGON_.xite4__AT1
               call__DRAGON_.xite33__AT1
               call__DRAGON_.xite43__AT1
               call__DRAGON_.xite23__AT1
               call__DRAGON_.xite34__AT1
               param_init_invalid__AT1
               call__DRAGON_.g08__AT1
               call__DRAGON_.g06__AT1
               call__DRAGON_.g05__AT1
               call__DRAGON_.g04__AT1
               call__DRAGON_.g02__AT1
               call__DRAGON_.xite53__AT1
               call__DRAGON_.xite6__AT1
               call__DRAGON_.xite26__AT1
               call__DRAGON_.xite16__AT1
               call__DRAGON_.xite38__AT1
               call__DRAGON_.g01__AT1
               call__DRAGON_.g03__AT1
               call__DRAGON_.g07__AT1
               call__DRAGON_.g09__AT1
               call__DRAGON_.g10__AT1
               call__DRAGON_.g11__AT1
               call__DRAGON_.g12__AT1)))))))))
(assert (forall ((call_First5.flby__AT0 Int)
         (call_First5.First__AT0 Int)
         (call_First4.flby__AT0 Int)
         (call_First4.First__AT0 Int)
         (call_First3.flby__AT0 Int)
         (call_First3.First__AT0 Int)
         (call_First2.flby__AT0 Int)
         (call_First2.First__AT0 Int)
         (call_First.flby__AT0 Int)
         (call_First.First__AT0 Int)
         (call_Sofar.flby__AT0 Bool)
         (call_Sofar.Sofar__AT0 Bool)
         (param_e02__AT0 Bool)
         (param_e01__AT0 Bool)
         (param_e03__AT0 Bool)
         (param_e04__AT0 Bool)
         (param_e05__AT0 Bool)
         (param_e06__AT0 Bool)
         (param_e07__AT0 Bool)
         (param_e08__AT0 Bool)
         (param_e09__AT0 Bool)
         (param_e10__AT0 Bool)
         (param_e11__AT0 Bool)
         (param_e12__AT0 Bool)
         (call_excludes12.excludes__AT0 Bool)
         (call__DRAGON_.flby__AT0 Int)
         (call__DRAGON_.mem_init__AT0 Int)
         (call__DRAGON_.xite__AT0 Bool)
         (call__DRAGON_.erreur__AT0 Bool)
         (call__DRAGON_.invalid__AT0 Int)
         (call__DRAGON_.flby6__AT0 Int)
         (call__DRAGON_.dirty__AT0 Int)
         (call__DRAGON_.flby5__AT0 Int)
         (call__DRAGON_.flby4__AT0 Int)
         (call__DRAGON_.shared_dirty__AT0 Int)
         (call__DRAGON_.flby3__AT0 Int)
         (call__DRAGON_.shared__AT0 Int)
         (call__DRAGON_.flby2__AT0 Int)
         (call__DRAGON_.exclusive__AT0 Int)
         (call__DRAGON_.xite31__AT0 Int)
         (call__DRAGON_.xite30__AT0 Int)
         (call__DRAGON_.xite22__AT0 Int)
         (call__DRAGON_.xite21__AT0 Int)
         (call__DRAGON_.xite20__AT0 Int)
         (call__DRAGON_.xite12__AT0 Int)
         (call__DRAGON_.xite10__AT0 Int)
         (call__DRAGON_.xite9__AT0 Int)
         (call__DRAGON_.xite3__AT0 Int)
         (call__DRAGON_.xite60__AT0 Int)
         (call__DRAGON_.xite59__AT0 Int)
         (call__DRAGON_.xite47__AT0 Int)
         (call__DRAGON_.xite32__AT0 Int)
         (call__DRAGON_.xite45__AT0 Int)
         (call__DRAGON_.xite44__AT0 Int)
         (call__DRAGON_.xite11__AT0 Int)
         (call__DRAGON_.xite2__AT0 Int)
         (call__DRAGON_.xite61__AT0 Int)
         (call__DRAGON_.xite46__AT0 Int)
         (call__DRAGON_.xite55__AT0 Int)
         (call__DRAGON_.xite52__AT0 Int)
         (call__DRAGON_.xite54__AT0 Int)
         (call__DRAGON_.xite56__AT0 Int)
         (call__DRAGON_.xite51__AT0 Int)
         (call__DRAGON_.xite57__AT0 Int)
         (call__DRAGON_.xite50__AT0 Int)
         (env__AT0 Bool)
         (erreur__AT0 Bool)
         (invalid__AT0 Int)
         (_R14___AT0 Bool)
         (dirty__AT0 Int)
         (_R13___AT0 Bool)
         (shared_dirty__AT0 Int)
         (_R12___AT0 Bool)
         (call__DRAGON_.xite40__AT0 Int)
         (call__DRAGON_.xite39__AT0 Int)
         (call__DRAGON_.xite37__AT0 Int)
         (call__DRAGON_.xite28__AT0 Int)
         (call__DRAGON_.xite27__AT0 Int)
         (call__DRAGON_.xite25__AT0 Int)
         (call__DRAGON_.xite18__AT0 Int)
         (call__DRAGON_.xite17__AT0 Int)
         (call__DRAGON_.xite15__AT0 Int)
         (call__DRAGON_.xite8__AT0 Int)
         (call__DRAGON_.xite7__AT0 Int)
         (call__DRAGON_.xite5__AT0 Int)
         (call__DRAGON_.xite58__AT0 Int)
         (call__DRAGON_.xite49__AT0 Int)
         (shared__AT0 Int)
         (_R11___AT0 Bool)
         (_R10___AT0 Bool)
         (_R9___AT0 Bool)
         (_R8___AT0 Bool)
         (exclusive__AT0 Int)
         (_R7___AT0 Bool)
         (_R6___AT0 Bool)
         (_R5___AT0 Bool)
         (_R4___AT0 Bool)
         (_R3___AT0 Bool)
         (flby__AT0 Bool)
         (_R2___AT0 Bool)
         (call__DRAGON_.xite48__AT0 Int)
         (call__DRAGON_.xite36__AT0 Int)
         (call__DRAGON_.xite41__AT0 Int)
         (_R1___AT0 Bool)
         (_OK___AT0 Bool)
         (call__DRAGON_.xite29__AT0 Int)
         (call__DRAGON_.xite24__AT0 Int)
         (call__DRAGON_.xite19__AT0 Int)
         (call__DRAGON_.xite14__AT0 Int)
         (call__DRAGON_.xite13__AT0 Int)
         (call__DRAGON_.xite35__AT0 Int)
         (call__DRAGON_.xite42__AT0 Int)
         (call__DRAGON_.xite4__AT0 Int)
         (call__DRAGON_.xite33__AT0 Int)
         (call__DRAGON_.xite43__AT0 Int)
         (call__DRAGON_.xite23__AT0 Int)
         (call__DRAGON_.xite34__AT0 Int)
         (param_init_invalid__AT0 Int)
         (call__DRAGON_.g08__AT0 Bool)
         (call__DRAGON_.g06__AT0 Bool)
         (call__DRAGON_.g05__AT0 Bool)
         (call__DRAGON_.g04__AT0 Bool)
         (call__DRAGON_.g02__AT0 Bool)
         (call__DRAGON_.xite53__AT0 Int)
         (call__DRAGON_.xite6__AT0 Int)
         (call__DRAGON_.xite26__AT0 Int)
         (call__DRAGON_.xite16__AT0 Int)
         (call__DRAGON_.xite38__AT0 Int)
         (call__DRAGON_.g01__AT0 Bool)
         (call__DRAGON_.g03__AT0 Bool)
         (call__DRAGON_.g07__AT0 Bool)
         (call__DRAGON_.g09__AT0 Bool)
         (call__DRAGON_.g10__AT0 Bool)
         (call__DRAGON_.g11__AT0 Bool)
         (call__DRAGON_.g12__AT0 Bool))
  (=> (state call_First5.flby__AT0
             call_First5.First__AT0
             call_First4.flby__AT0
             call_First4.First__AT0
             call_First3.flby__AT0
             call_First3.First__AT0
             call_First2.flby__AT0
             call_First2.First__AT0
             call_First.flby__AT0
             call_First.First__AT0
             call_Sofar.flby__AT0
             call_Sofar.Sofar__AT0
             param_e02__AT0
             param_e01__AT0
             param_e03__AT0
             param_e04__AT0
             param_e05__AT0
             param_e06__AT0
             param_e07__AT0
             param_e08__AT0
             param_e09__AT0
             param_e10__AT0
             param_e11__AT0
             param_e12__AT0
             call_excludes12.excludes__AT0
             call__DRAGON_.flby__AT0
             call__DRAGON_.mem_init__AT0
             call__DRAGON_.xite__AT0
             call__DRAGON_.erreur__AT0
             call__DRAGON_.invalid__AT0
             call__DRAGON_.flby6__AT0
             call__DRAGON_.dirty__AT0
             call__DRAGON_.flby5__AT0
             call__DRAGON_.flby4__AT0
             call__DRAGON_.shared_dirty__AT0
             call__DRAGON_.flby3__AT0
             call__DRAGON_.shared__AT0
             call__DRAGON_.flby2__AT0
             call__DRAGON_.exclusive__AT0
             call__DRAGON_.xite31__AT0
             call__DRAGON_.xite30__AT0
             call__DRAGON_.xite22__AT0
             call__DRAGON_.xite21__AT0
             call__DRAGON_.xite20__AT0
             call__DRAGON_.xite12__AT0
             call__DRAGON_.xite10__AT0
             call__DRAGON_.xite9__AT0
             call__DRAGON_.xite3__AT0
             call__DRAGON_.xite60__AT0
             call__DRAGON_.xite59__AT0
             call__DRAGON_.xite47__AT0
             call__DRAGON_.xite32__AT0
             call__DRAGON_.xite45__AT0
             call__DRAGON_.xite44__AT0
             call__DRAGON_.xite11__AT0
             call__DRAGON_.xite2__AT0
             call__DRAGON_.xite61__AT0
             call__DRAGON_.xite46__AT0
             call__DRAGON_.xite55__AT0
             call__DRAGON_.xite52__AT0
             call__DRAGON_.xite54__AT0
             call__DRAGON_.xite56__AT0
             call__DRAGON_.xite51__AT0
             call__DRAGON_.xite57__AT0
             call__DRAGON_.xite50__AT0
             env__AT0
             erreur__AT0
             invalid__AT0
             _R14___AT0
             dirty__AT0
             _R13___AT0
             shared_dirty__AT0
             _R12___AT0
             call__DRAGON_.xite40__AT0
             call__DRAGON_.xite39__AT0
             call__DRAGON_.xite37__AT0
             call__DRAGON_.xite28__AT0
             call__DRAGON_.xite27__AT0
             call__DRAGON_.xite25__AT0
             call__DRAGON_.xite18__AT0
             call__DRAGON_.xite17__AT0
             call__DRAGON_.xite15__AT0
             call__DRAGON_.xite8__AT0
             call__DRAGON_.xite7__AT0
             call__DRAGON_.xite5__AT0
             call__DRAGON_.xite58__AT0
             call__DRAGON_.xite49__AT0
             shared__AT0
             _R11___AT0
             _R10___AT0
             _R9___AT0
             _R8___AT0
             exclusive__AT0
             _R7___AT0
             _R6___AT0
             _R5___AT0
             _R4___AT0
             _R3___AT0
             flby__AT0
             _R2___AT0
             call__DRAGON_.xite48__AT0
             call__DRAGON_.xite36__AT0
             call__DRAGON_.xite41__AT0
             _R1___AT0
             _OK___AT0
             call__DRAGON_.xite29__AT0
             call__DRAGON_.xite24__AT0
             call__DRAGON_.xite19__AT0
             call__DRAGON_.xite14__AT0
             call__DRAGON_.xite13__AT0
             call__DRAGON_.xite35__AT0
             call__DRAGON_.xite42__AT0
             call__DRAGON_.xite4__AT0
             call__DRAGON_.xite33__AT0
             call__DRAGON_.xite43__AT0
             call__DRAGON_.xite23__AT0
             call__DRAGON_.xite34__AT0
             param_init_invalid__AT0
             call__DRAGON_.g08__AT0
             call__DRAGON_.g06__AT0
             call__DRAGON_.g05__AT0
             call__DRAGON_.g04__AT0
             call__DRAGON_.g02__AT0
             call__DRAGON_.xite53__AT0
             call__DRAGON_.xite6__AT0
             call__DRAGON_.xite26__AT0
             call__DRAGON_.xite16__AT0
             call__DRAGON_.xite38__AT0
             call__DRAGON_.g01__AT0
             call__DRAGON_.g03__AT0
             call__DRAGON_.g07__AT0
             call__DRAGON_.g09__AT0
             call__DRAGON_.g10__AT0
             call__DRAGON_.g11__AT0
             call__DRAGON_.g12__AT0)
      false)))
(check-sat)