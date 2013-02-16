application QLExample

imports elib/lib
imports form

override template brand() { 
  navigate root() [class="brand"] { "Spoofax Forms" }
}

define main() {
  includeCSS("bootstrap/css/bootstrap.css")
  includeCSS("bootstrap/css/bootstrap-responsive.css")
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