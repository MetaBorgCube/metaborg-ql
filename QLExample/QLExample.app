application QLExample

  imports elib/lib
  imports templates

  entity Form {
    hasSoldHouse :: Bool
    hasBoughtHouse :: Bool
    hasMaintLoan :: Bool
    
    sellingPrice :: Int
    privateDebt :: Int
    //valueResidue :: Int := sellingPrice - privateDebt
  }

  var globalForm := Form {}

  page root() {
    title{"Spoofax Forms"}
    mainResponsiveStyle {
    	navbarResponsive {

    	}
    	
    	gridContainer {
    		gridRow{
          gridSpan(12) { 
            showForm(globalForm)
          }
        }
      }
	    footer{
	      gridContainer{     
	        gridRow{ 
	          gridSpan(12){
	            "Spoofax Forms"
	          }
	        }
	      }
	    }
    }
  }
  
  ajax template showForm(form : Form) {
    var hasSoldHouse := form.hasSoldHouse;
    var hasBoughtHouse := form.hasBoughtHouse;
    var hasMaintLoan := form.hasMaintLoan;
    
    horizontalForm {
      controlGroup("Did you sell a house in 2010?") { inputajax(hasSoldHouse) [onclick := check_cond1()] }
      controlGroup("Did you buy a house in 2010?") { inputajax(hasBoughtHouse) }
      controlGroup("Did you enter a loan for maintainance/construction?") { inputajax(hasMaintLoan) }
      
      placeholder cond1 showForm_cond1(form)
      
      formActions {
        submitlink submit() [class="btn btn-primary"] { "Submit" } " "
      }
    }
    
    action submit() {
      form.hasSoldHouse := hasSoldHouse;
      form.hasBoughtHouse := hasBoughtHouse;
      form.hasMaintLoan := hasMaintLoan;
      form.save();
    }
    
    action check_cond1() {
      form.hasSoldHouse := hasSoldHouse;
      form.hasBoughtHouse := hasBoughtHouse;
      form.hasMaintLoan := hasMaintLoan;
      form.save();
      replace(cond1, showForm_cond1(form)); 
    }
  }
  
  ajax template showForm_cond1(form : Form) {
    var sellingPrice := form.sellingPrice;
    var privateDebt := form.privateDebt;
    
    if(form.hasSoldHouse) {
      // TODO: These values are not saved on submit.
      controlGroup("Price the house as sold for:") { inputajax(sellingPrice) [onkeydown := check_valueResidue()] }
      controlGroup("Private debt for the sold house:") { inputajax(privateDebt) [onkeydown := check_valueResidue()] }
      
      placeholder valueResidue showForm_valueResidue(form)
    } else {
      
    }
    
    action check_valueResidue() {
      form.sellingPrice := sellingPrice;
      form.privateDebt := privateDebt;
      form.save();
      replace(valueResidue, showForm_valueResidue(form)); 
    }
  }
  
  ajax template showForm_valueResidue(form : Form) {
    // TODO: This value is never updated.
  	controlGroup("Value residue:") { output(form.sellingPrice - form.privateDebt) }
  }