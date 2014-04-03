module qls/types

imports

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
