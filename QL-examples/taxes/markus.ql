form penalties {
  
  import income
  import property
  
  if (ownsHouse && rentIncome < interest) {
    rentingPenalty: "Making no profit is bad. Tax penalty 2013" money ((interest - rentIncome) * taxRate)
  }
  
  if (!ownsHouse) {
  	rentingPenalty: "Renting is bad. Tax penalty 2013" money (rentPaid * taxRate)
  }
}