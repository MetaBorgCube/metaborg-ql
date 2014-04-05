form income {
  
  import base
  
  income: "Your income in 2013" money
  if (partner) {
    partnerIncome: "Your partner's income in 2013" money
    
    totalIncome: "Total income in 2013" money (partnerIncome + income)
  }
  
  if (!partner){
    totalIncome: "Total income in 2013" money (income)
  }
  
  taxRate: "How much income tax do you like to pay?" decimal

  incomeTax: "Income tax 2013" money (totalIncome * taxRate)
}