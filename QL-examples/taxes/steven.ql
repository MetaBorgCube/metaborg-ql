form income {
  
  import mariage
  
  income: "Your income in 2013" money
  if (maritialStatus) {
    partnerIncome: "Your partner's income in 2013" money
    
    totalIncome: "Total income in 2013" money (partnerIncome + income)
  }
  
  if (!maritialStatus){
    totalIncome: "Total income in 2013" money (income)
  }
}