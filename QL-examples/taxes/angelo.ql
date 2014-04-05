form base {
  
  date          : "Date" date
  taxID         : "Tax ID" string 

  name          : "Name" string
  dateOfBirth   : "Date of birth" date
  placeOfBirth  : "Place of birth" string
  
  validBaseData : "Form ok" boolean ( dateOfBirth < date )
}