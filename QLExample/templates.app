module templates

  define mainResponsiveStyle() {    
    includeCSS("bootstrap/css/bootstrap.css") 
    includeCSS("bootstrap/css/bootstrap-responsive.css")   
    includeCSS("bootstrap/css/bootstrap-adapt.css")
    includeCSS("bootstrap-extension.css")
    includeJS("jquery-1.8.2.min.js")
    includeJS("bootstrap/js/bootstrap.js")
    includeHead("<meta name='viewport' content='width=device-width, initial-scale=1.0'>")   
    elements
  }
  
  override template brand() { 
    navigate root() [class="brand"]{ "Spoofax Forms" }
  }
  
  define main() {
	  title{"Spoofax Forms"}
	  mainResponsiveStyle {
	    navbarResponsive {
	
	    }
	    
	    gridContainer {
	      gridRow {
	        gridSpan(12) {
	          elements
	        }
	      }
	    }
	    footer {
	      gridContainer {     
	        gridRow { 
	          gridSpan(12) {
	          	
	          }
	        }
	      }
	    }
	  }
  }