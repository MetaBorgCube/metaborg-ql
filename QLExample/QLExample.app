application QLExample

imports elib/lib
imports templates
imports form

page root() {
  title{"Spoofax Forms"}
  mainResponsiveStyle {
    navbarResponsive {

    }
    
    gridContainer {
      gridRow {
        gridSpan(12) {
          showForm(globalForm)
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