form form673to688 {
  import form

  import form657to672

  if (q673to704) {
    q673to688 : "Is the answer between 673 and 688?" boolean

    if (q673to688) {
      q673to680 : "Is the answer between 673 and 680?" boolean

      if (q673to680) {
        q673to676 : "Is the answer between 673 and 676?" boolean

        if (q673to676) {
          q673to674 : "Is the answer between 673 and 674?" boolean

          if (q673to674) {
            q673 : "Is the answer 673?" boolean
          }

          if (q673to674 && !q673) {
            q674 : "Is the answer 674?" boolean
          }
        }

        if (q673to676 && !q673to674) {
          q675to676 : "Is the answer between 675 and 676?" boolean

          if (q675to676) {
            q675 : "Is the answer 675?" boolean
          }

          if (q675to676 && !q675) {
            q676 : "Is the answer 676?" boolean
          }
        }
      }

      if (q673to680 && !q673to676) {
        q677to680 : "Is the answer between 677 and 680?" boolean

        if (q677to680) {
          q677to678 : "Is the answer between 677 and 678?" boolean

          if (q677to678) {
            q677 : "Is the answer 677?" boolean
          }

          if (q677to678 && !q677) {
            q678 : "Is the answer 678?" boolean
          }
        }

        if (q677to680 && !q677to678) {
          q679to680 : "Is the answer between 679 and 680?" boolean

          if (q679to680) {
            q679 : "Is the answer 679?" boolean
          }

          if (q679to680 && !q679) {
            q680 : "Is the answer 680?" boolean
          }
        }
      }
    }

    if (q673to688 && !q673to680) {
      q681to688 : "Is the answer between 681 and 688?" boolean

      if (q681to688) {
        q681to684 : "Is the answer between 681 and 684?" boolean

        if (q681to684) {
          q681to682 : "Is the answer between 681 and 682?" boolean

          if (q681to682) {
            q681 : "Is the answer 681?" boolean
          }

          if (q681to682 && !q681) {
            q682 : "Is the answer 682?" boolean
          }
        }

        if (q681to684 && !q681to682) {
          q683to684 : "Is the answer between 683 and 684?" boolean

          if (q683to684) {
            q683 : "Is the answer 683?" boolean
          }

          if (q683to684 && !q683) {
            q684 : "Is the answer 684?" boolean
          }
        }
      }

      if (q681to688 && !q681to684) {
        q685to688 : "Is the answer between 685 and 688?" boolean

        if (q685to688) {
          q685to686 : "Is the answer between 685 and 686?" boolean

          if (q685to686) {
            q685 : "Is the answer 685?" boolean
          }

          if (q685to686 && !q685) {
            q686 : "Is the answer 686?" boolean
          }
        }

        if (q685to688 && !q685to686) {
          q687to688 : "Is the answer between 687 and 688?" boolean

          if (q687to688) {
            q687 : "Is the answer 687?" boolean
          }

          if (q687to688 && !q687) {
            q688 : "Is the answer 688?" boolean
          }
        }
      }
    }
  }
}