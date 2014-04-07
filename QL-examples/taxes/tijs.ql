form property {
    
  import income
  
  ownsHouse: "Do you own a house?" boolean
  
  if (ownsHouse) {
    valueHouse: "Assessed value of your house" money
    interest  : "How much interest did you pay in 2013?" money
    rentIncome: "What was your income from rent in 2013?" money  
    if (rentIncome >= interest) {
      incomeTaxRent: "Income tax 2013 (rent)" money ((rentIncome - interest) * taxRate)
    }
  }
  
  if (!ownsHouse) {
    rentPaid: "How much rent did you pay in 2013?" money
  }
}