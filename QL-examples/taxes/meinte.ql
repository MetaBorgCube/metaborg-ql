form mariage {
  
  import base
  
  maritialStatusChange : "Maritial status changed in 2013?" boolean
  
  if (maritialStatusChange) {
    
    married: "Are you married?" boolean
      
    dateOfMarriage: "Date of marriage" date
 
    if (!partner) {
      dateOfDivorce: "Date of divorce" date
    }
  }
  
  validMarriage : "Marriage form ok." boolean ( !maritialStatusChange || 
				                                       ( married && 
				                                         dateOfMarriage > dateOfBirth && 
				                                         dateOfMarriage < date ) ||
				                                       ( dateOfDivorce > dateOfMarriage && 
				                                         dateOfDivorce < date ) 
				                                      )
}