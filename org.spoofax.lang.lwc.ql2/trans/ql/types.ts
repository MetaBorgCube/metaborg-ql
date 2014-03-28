module ql/types

imports

	include/QL

type rules

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
	  	
  t@Lt(x, y) 
+ t@Leq(x, y) 
+ t@Gt(x, y) 
+ t@Geq(x, y) : BoolTy()
	where x : x-ty
    and y : y-ty
    and x-ty <comparable: y-ty
      else error $[Cannot compare [x-ty] and [y-ty]] on t 
       
	t@Eq(x, y) : BoolTy()
	where x : x-ty
    and y : y-ty
    and (x-ty == y-ty)
      else error $[Cannot compare [x-ty] and [y-ty]] on t 

  t@Plus(x, y)
+ t@Minus(x, y) : ty
	where x : x-ty
    and y : y-ty
    and x-ty <addable: y-ty
    	else error $[Cannot add or subtract [x-ty] and [y-ty]] on t
    and <largest-type> (x-ty, y-ty) => ty

  t@Mul(x, y)
+ t@Div(x, y) : ty
	where x : x-ty
    and y : y-ty
    and x-ty <multiplicable: y-ty
    	else error $[Cannot multiply or divide [x-ty] and [y-ty]] on t
    and <largest-type> (x-ty, y-ty) => ty

	Ref(x) : ty
	where definition of x : ty
	
	t@TExpr(ty, e) : ty
	where e : e-ty
	  and ty == e-ty
	    else error $[Type mismatch between [ty] and [e-ty]] on t 
	
	Conditional(e, _) :-
	where e : e-ty
	  and e-ty == BoolTy()
	    else error "Expected boolean" on e
	
relations

	define symmetric <comparable:

	IntTy()    <comparable: IntTy()
	IntTy()    <comparable: FloatTy()
	FloatTy()  <comparable: FloatTy()
	DateTy()   <comparable: DateTy()
	MoneyTy()  <comparable: MoneyTy()

	define symmetric <addable:
		
	IntTy()   <addable: IntTy()
	IntTy()   <addable: FloatTy()
	FloatTy() <addable: FloatTy()
	MoneyTy() <addable: MoneyTy()
	
	define symmetric <multiplicable:

	IntTy()   <multiplicable: IntTy()
	IntTy()   <multiplicable: FloatTy()
	IntTy()   <multiplicable: MoneyTy()
	FloatTy() <multiplicable: FloatTy()
	FloatTy() <multiplicable: MoneyTy()
	MoneyTy() <multiplicable: MoneyTy()
	
	x <dummy: y where x <multiplicable: y // Dummy relation to prevent compile error, will fix soon.
		
type functions

	largest-type :
		(x-ty, y-ty) -> ty
		where ((x-ty == MoneyTy() or y-ty == MoneyTy()) and MoneyTy() => ty)
		   or ((x-ty == FloatTy() or y-ty == FloatTy()) and FloatTy() => ty)
		   or y-ty => ty
		   