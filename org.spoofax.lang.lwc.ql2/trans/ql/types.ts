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
	  	
  term@Lt(x, y) 
+ term@Leq(x, y) 
+ term@Gt(x, y) 
+ term@Geq(x, y) : BoolTy()
	where x : x-ty
    and y : y-ty
    and x-ty <comparable: y-ty
      else error $[Cannot compare [x-ty] and [y-ty]] on term 
       
term@Eq(x, y) : BoolTy()
	where x : x-ty
    and y : y-ty
    and (x-ty == y-ty)
      else error $[Cannot compare [x-ty] and [y-ty]] on term 

  term@Plus(x, y)
+ term@Minus(x, y) : ty
	where x : x-ty
    and y : y-ty
    and x-ty <addable: y-ty
    	else error $[Cannot add or subtract [x-ty] and [y-ty]] on term
    and <largest-type> (x-ty, y-ty) => ty

  term@Mul(x, y)
+ term@Div(x, y) : ty
	where x : x-ty
    and y : y-ty
    and x-ty <multiplicable: y-ty
    	else error $[Cannot multiply or divide [x-ty] and [y-ty]] on term
    and <largest-type> (x-ty, y-ty) => ty

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
		
type functions

	largest-type :
		(x-ty, y-ty) -> ty
		where ((x-ty == MoneyTy() or y-ty == MoneyTy()) and MoneyTy() => ty)
		   or ((x-ty == FloatTy() or y-ty == FloatTy()) and FloatTy() => ty)
		   or y-ty => ty
		   