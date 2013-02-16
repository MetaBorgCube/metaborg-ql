application QLExample

imports elib/lib
imports form

override template brand() { 
  navigate root() [class="brand"] { "Spoofax Forms" }
}

define main() {
  includeCSS("bootstrap/css/bootstrap.css") 
  includeCSS("bootstrap/css/bootstrap-responsive.css")   
  includeCSS("bootstrap/css/bootstrap-adapt.css")
  includeJS("jquery-1.8.2.min.js")
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