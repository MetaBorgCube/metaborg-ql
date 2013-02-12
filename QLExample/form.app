module form

entity Form {
  hasSoldHouse   :: Bool
  hasBoughtHouse :: Bool
  hasMaintLoan   :: Bool
  sellingPrice   :: Float
  privateDebt    :: Float
  valueResidue   :: Float  := sellingPrice - privateDebt
}

var globalForm := Form {}

template showForm(form : Form) {
  horizontalForm("Form name") {
    controlGroup("Did you sell a house in 2010?") { input(form.hasSoldHouse) }
    controlGroup("Did you buy a house in 2010?") { input(form.hasBoughtHouse) }
    controlGroup("Did you enter a loan for maintainance/construction?") { input(form.hasMaintLoan) }
    if(form.hasSoldHouse) {
      controlGroup("Price the house as sold for:") { input(form.sellingPrice) }
      controlGroup("Private debt for the sold house:") { input(form.privateDebt) }
      controlGroup("Value residue:") { output(form.valueResidue) }
    }
    
    formActions {
      submitlink submit() [class="btn btn-primary"] { "Submit" } " "
    }
  }
  
  action submit() {
    form.save();
  }
}