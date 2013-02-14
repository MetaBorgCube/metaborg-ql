/**
* Example QL questionnaire.
*/  

form Box1HouseOwning {
	hasSoldHouse: "Did you sell a house in 2010?" boolean
	hasBoughtHouse: "Did you buy a house in 2010?" boolean
	hasMaintLoan: "Did you enter a loan for maintenance/reconstruction?" boolean
	
	if(hasSoldHouse){
		sellingPrice: "Price the house was sold for:" money
		privateDebt: "Private debts for the sold house:" money
		valueResidue: "Value residue:" money(sellingPrice - privateDebt)
	}
	
	hasMoreHouses: "Do you own more than one house?" boolean
	if(hasMoreHouses){
		netHousesWorth: "Value of secondary houses?" money
		netWorth: "Your net worth is:" money(valueResidue + netHousesWorth)
	}
	if(!hasMoreHouses){ 
		netWorth: "Your net worth is:" money(valueResidue)
	}
} 