/**
* Example QL questionnaire. Syntactically correct, semantically incorrect.
*/  

form bla {
	foo : "Is this foo?" boolean
	bar : "Bar?" integer
	check : "Check!" money(foo - bar)
	if(bar){
		shutup : "Silence the noise?!" decimal(foo - bar) 
	}
}
