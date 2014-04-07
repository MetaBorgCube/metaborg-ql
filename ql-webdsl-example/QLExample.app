application QLExample

imports elib/lib
imports form

override template brand() { 
  navigate root() [class="brand"] { "Spoofax Forms" }
}

template setupDatepicker(){
    includeJS( IncludePaths.jQueryJS() )
    includeJS( IncludePaths.jQueryUIJS() )
    includeJS( IncludePaths.timepickerJS() )
    includeCSS( IncludePaths.jQueryUICSS() )
    includeCSS( IncludePaths.timepickerCSS() )
}

define main() {
  includeCSS("bootstrap/css/bootstrap.css") 
  includeCSS("bootstrap/css/bootstrap-responsive.css")   
  includeCSS("bootstrap/css/bootstrap-adapt.css")
  includeJS("jquery-2.1.0.min.js")
  includeJS("bootstrap/js/bootstrap.js")
  
  title { "Spoofax Forms" }
  
  navbar {
		brand()
  }
  
  gridContainer {
  	messages
    elements
  }
}

entity BoolWrap {
	name  :: String (name, id)
	value :: Bool
}

var bw_true  := BoolWrap { name := "Yes", value := true  }
var bw_false := BoolWrap { name := "No",  value := false }