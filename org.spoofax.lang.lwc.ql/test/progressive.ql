/**
* Example QL questionnaire. Syntactically correct, semantically incorrect.
*/  

form bla {
	foo : "Is this foo?" boolean
	bar : "Bar?" integer
	check : "Check!" money(foo - bar)
	if(bar / foo){
		shutup : "Silence the noise?!" boolean
		shutup : "Silence the noise?!" decimal(shutup - bar)  
	}
}
