form base {
  
  // import mariage
  
  date          : "Date" date
  taxID         : "Tax ID" string 

  name          : "Name" string
  
  partner: "Do you declare taxes for your partner as well?" boolean
  
  if (partner) {
    namePartner        : "Name (partner)" string
    dateOfBirthPartner : "Date of birth (partner)" date
    placeOfBirthPartner: "Place of birth (partner)" string
  }
  
  dateOfBirth   : "Date of birth" date
  placeOfBirth  : "Place of birth" string
  
  validBaseData : "Form ok" boolean ( dateOfBirth < date )
}
