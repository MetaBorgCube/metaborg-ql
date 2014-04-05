module qls/types

imports

	lib/index/-
	lib/nabl/-
	lib/properties/-
	lib/relations/-
	lib/types/-
	lib/task/-
	lib/analysis/-
	lib/editor/-

	include/QL

type rules

	SimpleRef(x) + StyledRef(x, _) : ty
	where definition of x : ty
	
	TypedWidget(ty, Widget(w)) :-
	where w : w-ty
	  and ty == w-ty
	    else error "Incompatible widget type" on w
	    
	CheckBox()   : BoolTy()
	Radio()      : BoolTy()
	Dropdown()   : BoolTy()
	Slider()     : IntTy()
	DatePicker() : DateTy()
	Text()       : StringTy() union IntTy() union FloatTy() union DateTy()
