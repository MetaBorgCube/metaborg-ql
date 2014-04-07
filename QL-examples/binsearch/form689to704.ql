form form689to704 {
  import form

  import form673to688

  if (q673to704 && !q673to688) {
    q689to704 : "Is the answer between 689 and 704?" boolean

    if (q689to704) {
      q689to696 : "Is the answer between 689 and 696?" boolean

      if (q689to696) {
        q689to692 : "Is the answer between 689 and 692?" boolean

        if (q689to692) {
          q689to690 : "Is the answer between 689 and 690?" boolean

          if (q689to690) {
            q689 : "Is the answer 689?" boolean
          }

          if (q689to690 && !q689) {
            q690 : "Is the answer 690?" boolean
          }
        }

        if (q689to692 && !q689to690) {
          q691to692 : "Is the answer between 691 and 692?" boolean

          if (q691to692) {
            q691 : "Is the answer 691?" boolean
          }

          if (q691to692 && !q691) {
            q692 : "Is the answer 692?" boolean
          }
        }
      }

      if (q689to696 && !q689to692) {
        q693to696 : "Is the answer between 693 and 696?" boolean

        if (q693to696) {
          q693to694 : "Is the answer between 693 and 694?" boolean

          if (q693to694) {
            q693 : "Is the answer 693?" boolean
          }

          if (q693to694 && !q693) {
            q694 : "Is the answer 694?" boolean
          }
        }

        if (q693to696 && !q693to694) {
          q695to696 : "Is the answer between 695 and 696?" boolean

          if (q695to696) {
            q695 : "Is the answer 695?" boolean
          }

          if (q695to696 && !q695) {
            q696 : "Is the answer 696?" boolean
          }
        }
      }
    }

    if (q689to704 && !q689to696) {
      q697to704 : "Is the answer between 697 and 704?" boolean

      if (q697to704) {
        q697to700 : "Is the answer between 697 and 700?" boolean

        if (q697to700) {
          q697to698 : "Is the answer between 697 and 698?" boolean

          if (q697to698) {
            q697 : "Is the answer 697?" boolean
          }

          if (q697to698 && !q697) {
            q698 : "Is the answer 698?" boolean
          }
        }

        if (q697to700 && !q697to698) {
          q699to700 : "Is the answer between 699 and 700?" boolean

          if (q699to700) {
            q699 : "Is the answer 699?" boolean
          }

          if (q699to700 && !q699) {
            q700 : "Is the answer 700?" boolean
          }
        }
      }

      if (q697to704 && !q697to700) {
        q701to704 : "Is the answer between 701 and 704?" boolean

        if (q701to704) {
          q701to702 : "Is the answer between 701 and 702?" boolean

          if (q701to702) {
            q701 : "Is the answer 701?" boolean
          }

          if (q701to702 && !q701) {
            q702 : "Is the answer 702?" boolean
          }
        }

        if (q701to704 && !q701to702) {
          q703to704 : "Is the answer between 703 and 704?" boolean

          if (q703to704) {
            q703 : "Is the answer 703?" boolean
          }

          if (q703to704 && !q703) {
            q704 : "Is the answer 704?" boolean
          }
        }
      }
    }
  }
}