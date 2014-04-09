module analysis/types

imports

	include/QL

type rules // Logical expressions

	Not(e) : BoolTy()
	where e : e-ty
    and e-ty == BoolTy()
      else error "Expected boolean" on e

  And(x, y)
+ Or(x, y) : BoolTy()
	where x : x-ty
    and y : y-ty
    and x-ty == BoolTy()
      else error "Expected boolean" on x
    and y-ty == BoolTy()
      else error "Expected boolean" on y

type rules // Comparison expressions
	  	
  t@Lt(x, y) 
+ t@Leq(x, y) 
+ t@Gt(x, y) 
+ t@Geq(x, y) : BoolTy()
	where x : x-ty
    and y : y-ty
    and (
    	  (x-ty <is: Numeric() and y-ty <is: Numeric()) 
     or (x-ty == DateTy()    and y-ty == DateTy()) 
     or (x-ty == MoneyTy()   and y-ty == MoneyTy())
    )
      else error $[Cannot compare [x-ty] and [y-ty]] on t 
       
	t@Eq(x, y) : BoolTy()
	where x : x-ty
    and y : y-ty
    and x-ty == y-ty
      else error $[Cannot compare [x-ty] and [y-ty]] on t 

type rules // Arithmetic expressions

  t@Plus(x, y)
+ t@Minus(x, y) : ty
	where x : x-ty
    and y : y-ty
    and (
    	  (x-ty <is: Numeric() and y-ty <is: Numeric())
     or (x-ty == MoneyTy()   and y-ty == MoneyTy())
    )
    	else error $[Cannot add or subtract [x-ty] and [y-ty]] on t
    and <largest-type> (x-ty, y-ty) => ty

  t@Mul(x, y) : ty
	where x : x-ty
    and y : y-ty
    and (
    	  (x-ty <is: Numeric() and y-ty <is: Numeric())
     or (x-ty == MoneyTy()   and y-ty <is: Numeric())
     or (x-ty <is: Numeric() and y-ty == MoneyTy())
    )
    	else error $[Cannot multiply expressions of type [x-ty] and [y-ty]] on t
    and <largest-type> (x-ty, y-ty) => ty
    
  t@Div(x, y) : ty
	where x : x-ty
    and y : y-ty
    and (
    	  (x-ty <is: Numeric() and y-ty <is: Numeric())
     or (x-ty == MoneyTy()   and y-ty <is: Numeric())
    )
      else error $[Cannot divide expressions of type [x-ty] and [y-ty]] on t
    and <largest-type> (x-ty, y-ty) => ty

type rules // Literals

	True()  : BoolTy()
	False() : BoolTy()

type rules

	Ref(x) : ty
	where definition of x : ty
	
	Conditional(e, _) :-
	where e : e-ty
	  and e-ty == BoolTy()
	    else error "Expected boolean" on e
	
	t@TExpr(ty, e) : ty
	where e : e-ty
	  and ty == e-ty
	    else error $[Type mismatch between [ty] and [e-ty]] on t 

  Question(qid, l, t)
+ Computed(qid, l, TExpr(t, _)):-
  where definition of qid has type t'
    and t' == t
   else error "Question has different types" on qid
   
signatures

	Numeric : TypeKind
	
relations

	IntTy()   <is: Numeric()
	FloatTy() <is: Numeric()
		
type functions

	largest-type :
		(x-ty, y-ty) -> ty
		where ((x-ty == MoneyTy() or y-ty == MoneyTy()) and MoneyTy() => ty)
		   or ((x-ty == FloatTy() or y-ty == FloatTy()) and FloatTy() => ty)
		   or y-ty => ty
