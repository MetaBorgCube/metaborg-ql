/**
* Example QL questionnaire. Syntactically correct, semantically incorrect.
*/  

form bla {
	foo : "Is this foo?" boolean
	bar : "Bar?" integer
	if(bar){
		shutup : "Silence the noise?!" boolean 
	}
}
