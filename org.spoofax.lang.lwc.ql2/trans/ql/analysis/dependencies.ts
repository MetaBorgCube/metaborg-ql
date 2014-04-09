module ql/analysis/dependencies

imports

  include/QL
        
type rules

  True()   has dependency ()
  False()  has dependency () 
  Ref(qid) has dependency qid
  
type rules
  
  Not(e) has dependency dep
  where e has dependency dep
   
  And(e1, e2) 
+ Or(e1, e2)
+ Lt(e1, e2) 
+ Gt(e1, e2) 
+ Leq(e1, e2) 
+ Geq(e1, e2) 
+ Plus(e1, e2)
+ Minus(e1, e2)
+ Mul(e1, e2)
+ Div(e1, e2) has dependency dep1 union dep2
  where e1 has dependency dep1
    and e2 has dependency dep2

relations

  define transitive <depends-on:

type rules

  Computed(qid, _, TExpr(_, e)):-
  where e has dependency dep
    and store qid <depends-on: dep
  
  Conditional(e, [Question(qid, _, _)]):-
  where e has dependency dep
    and store qid <depends-on: dep
  
  Conditional(e, [Computed(qid, _, _)]):-
  where e has dependency dep
    and store qid <depends-on: dep
      
  Conditional(e, [Question(qid, _, _)]):-
  where e has dependency dep
    and not( dep <depends-on: qid )
      else error "cyclic dependency" on qid
