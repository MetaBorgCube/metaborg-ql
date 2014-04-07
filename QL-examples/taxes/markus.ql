form penalties {
  
  import income
  import property
  import shares
  
  if (ownsHouse && rentIncome < interest) {
    rentingPenalty: "Making no profit is bad. Tax penalty 2013" money ((interest - rentIncome) * taxRate)
  }
  
  if (!ownsHouse) {
  	rentingPenalty: "Renting is bad. Tax penalty 2013" money (rentPaid * taxRate)
  }
  
  if (shares && valueHouse > valueShares) {
    sharePenalty: "Expensive houses are bad. Tax penalty 2013" money ((valueHouse - valueShares) * taxRate)
  }
}