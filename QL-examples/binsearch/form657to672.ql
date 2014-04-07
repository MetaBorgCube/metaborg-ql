form form657to672 {
  import form

  import form641to656

  if (q641to672 && !q641to656) {
    q657to672 : "Is the answer between 657 and 672?" boolean

    if (q657to672) {
      q657to664 : "Is the answer between 657 and 664?" boolean

      if (q657to664) {
        q657to660 : "Is the answer between 657 and 660?" boolean

        if (q657to660) {
          q657to658 : "Is the answer between 657 and 658?" boolean

          if (q657to658) {
            q657 : "Is the answer 657?" boolean
          }

          if (q657to658 && !q657) {
            q658 : "Is the answer 658?" boolean
          }
        }

        if (q657to660 && !q657to658) {
          q659to660 : "Is the answer between 659 and 660?" boolean

          if (q659to660) {
            q659 : "Is the answer 659?" boolean
          }

          if (q659to660 && !q659) {
            q660 : "Is the answer 660?" boolean
          }
        }
      }

      if (q657to664 && !q657to660) {
        q661to664 : "Is the answer between 661 and 664?" boolean

        if (q661to664) {
          q661to662 : "Is the answer between 661 and 662?" boolean

          if (q661to662) {
            q661 : "Is the answer 661?" boolean
          }

          if (q661to662 && !q661) {
            q662 : "Is the answer 662?" boolean
          }
        }

        if (q661to664 && !q661to662) {
          q663to664 : "Is the answer between 663 and 664?" boolean

          if (q663to664) {
            q663 : "Is the answer 663?" boolean
          }

          if (q663to664 && !q663) {
            q664 : "Is the answer 664?" boolean
          }
        }
      }
    }

    if (q657to672 && !q657to664) {
      q665to672 : "Is the answer between 665 and 672?" boolean

      if (q665to672) {
        q665to668 : "Is the answer between 665 and 668?" boolean

        if (q665to668) {
          q665to666 : "Is the answer between 665 and 666?" boolean

          if (q665to666) {
            q665 : "Is the answer 665?" boolean
          }

          if (q665to666 && !q665) {
            q666 : "Is the answer 666?" boolean
          }
        }

        if (q665to668 && !q665to666) {
          q667to668 : "Is the answer between 667 and 668?" boolean

          if (q667to668) {
            q667 : "Is the answer 667?" boolean
          }

          if (q667to668 && !q667) {
            q668 : "Is the answer 668?" boolean
          }
        }
      }

      if (q665to672 && !q665to668) {
        q669to672 : "Is the answer between 669 and 672?" boolean

        if (q669to672) {
          q669to670 : "Is the answer between 669 and 670?" boolean

          if (q669to670) {
            q669 : "Is the answer 669?" boolean
          }

          if (q669to670 && !q669) {
            q670 : "Is the answer 670?" boolean
          }
        }

        if (q669to672 && !q669to670) {
          q671to672 : "Is the answer between 671 and 672?" boolean

          if (q671to672) {
            q671 : "Is the answer 671?" boolean
          }

          if (q671to672 && !q671) {
            q672 : "Is the answer 672?" boolean
          }
        }
      }
    }
  }
}