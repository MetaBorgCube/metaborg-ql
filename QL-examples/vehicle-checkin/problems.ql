form Problems {
	probs: "Problems?" boolean
	if(probs){
		sinceP: "Since?" date
		engineP: "Engine?" boolean
		drivetP: "Drivetrain?" boolean
		bodyP: "Body?" boolean
	}

	if(probs) {
		since: "Since" date 
	}
	
	if(engineP){
		desEngP: "Describe" string		
	}
	
	if(drivetP) {
		desDrvP: "Describe" string
	}
	
	if(bodyP) {
		desBdyP: "Describe" string
	}
}