module form

entity Form1 {
  hasSoldHouse   :: Bool
  hasBoughtHouse :: Bool
  hasMaintLoan   :: Bool
  sellingPrice   :: Float
  privateDebt    :: Float
}

entity Form2 {
	lol :: Bool
}

entity User {
	name :: String (name)
	
  Form1 -> Form1
  Form2 -> Form2
}

session sess {
  user -> User
}

template showForm1(form : Form1, name : String) {
  horizontalForm(name) {
    controlGroup("Did you sell a house in 2010?") { input(form.hasSoldHouse) }
    controlGroup("Did you buy a house in 2010?") { input(form.hasBoughtHouse) }
    controlGroup("Did you enter a loan for maintainance/construction?") { input(form.hasMaintLoan) }
    if(form.hasSoldHouse) {
      controlGroup("Price the house as sold for:") { input(form.sellingPrice) }
      controlGroup("Private debt for the sold house:") { input(form.privateDebt) }
      controlGroup("Value residue:") { output(form.sellingPrice - form.privateDebt) }
    }
    
    formActions {
      submitlink submit() [class="btn btn-primary"] { "Submit" } " "
      submitlink next() [class="btn btn-primary"] { "Next" } " "
    }
  }
  
  action submit() {
    form.save();
  }
  
  action next() {
    form.save();
    return page2();
  }
}

template showForm2(form : Form2, name : String) {
  horizontalForm(name) {
    controlGroup("Lol?") { input(form.lol) }
    
    formActions {
      submitlink submit() [class="btn btn-primary"] { "Submit" } " "
      submitlink finish() [class="btn btn-primary"] { "Finish" } " "
    }
  }
  
  action submit() {
    form.save();
  }
  
  action finish() {
    form.save();
    return finish();
  }
}

page root() {
	var name := ""
	
	main {
		horizontalForm() {
			controlGroup("Name: ") { input(name) }
			
	    formActions {
	      submitlink start() [class="btn btn-primary"] { "Start questionaire" } " "
	    }
		}
	}
	
  action start() {
    sess.user := User { name := name, Form1 := Form1 {}, Form2 := Form2 {} };
    return page1();
  }
}

page page1() {
	main {
		showForm1(sess.user.Form1, "Name 1")
	}
}

page page2() {
	main { 
		showForm2(sess.user.Form2, "Name 2")
	}
}

page finish() {
	main {
		"Thank you for filling in the form"
	}
}
