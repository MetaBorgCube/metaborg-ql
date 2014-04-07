form shares {
  
  import property
  
  shares: "Do you hold shares?" boolean
  if (shares) {
  	valueShares: "Value of your shares" money
  }
}