form Problems {
	probs: "Does your car have any problems?" boolean

	if(probs) {
		sinceP: "Since when?" date
		engineP: "Are there problems with the engine?" boolean
		drivetP: "Are there problems with the drivetrain?" boolean
		bodyP: "Are there problems with the body?" boolean
	}
	
	if(engineP){
		desEngP: "Describe the problem with the engine" string		
	}
	
	if(drivetP) {
		desDrvP: "Describe the problem with the drivetrain" string
	}
	
	if(bodyP) {
		desBdyP: "Describe the problem with the body" string
	}
}
