form mariage {
  
  import base
  
  maritialStatusChange : "Maritial status changed in 2013?" boolean
  
  if (maritialStatusChange) {
    
    maritialStatus: "Are you (still) married?" boolean
      
    dateOfMarriage: "Date of marriage" date
 
    if (!maritialStatus) {
    	dateOfDivorce: "Date of divorce" date
    }
  }
  
  validMarriage : "Form ok." boolean ( !maritialStatusChange || 
                                       ( maritialStatus && 
                                         dateOfMarriage > dateOfBirth && 
                                         dateOfMarriage < date ) ||
                                       ( dateOfDivorce > dateOfMarriage && 
                                         dateOfDivorce < date )
                                     )
}