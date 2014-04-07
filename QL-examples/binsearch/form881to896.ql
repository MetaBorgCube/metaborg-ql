form form881to896 {
  import form

  import form865to880

  if (q865to896 && !q865to880) {
    q881to896 : "Is the answer between 881 and 896?" boolean

    if (q881to896) {
      q881to888 : "Is the answer between 881 and 888?" boolean

      if (q881to888) {
        q881to884 : "Is the answer between 881 and 884?" boolean

        if (q881to884) {
          q881to882 : "Is the answer between 881 and 882?" boolean

          if (q881to882) {
            q881 : "Is the answer 881?" boolean
          }

          if (q881to882 && !q881) {
            q882 : "Is the answer 882?" boolean
          }
        }

        if (q881to884 && !q881to882) {
          q883to884 : "Is the answer between 883 and 884?" boolean

          if (q883to884) {
            q883 : "Is the answer 883?" boolean
          }

          if (q883to884 && !q883) {
            q884 : "Is the answer 884?" boolean
          }
        }
      }

      if (q881to888 && !q881to884) {
        q885to888 : "Is the answer between 885 and 888?" boolean

        if (q885to888) {
          q885to886 : "Is the answer between 885 and 886?" boolean

          if (q885to886) {
            q885 : "Is the answer 885?" boolean
          }

          if (q885to886 && !q885) {
            q886 : "Is the answer 886?" boolean
          }
        }

        if (q885to888 && !q885to886) {
          q887to888 : "Is the answer between 887 and 888?" boolean

          if (q887to888) {
            q887 : "Is the answer 887?" boolean
          }

          if (q887to888 && !q887) {
            q888 : "Is the answer 888?" boolean
          }
        }
      }
    }

    if (q881to896 && !q881to888) {
      q889to896 : "Is the answer between 889 and 896?" boolean

      if (q889to896) {
        q889to892 : "Is the answer between 889 and 892?" boolean

        if (q889to892) {
          q889to890 : "Is the answer between 889 and 890?" boolean

          if (q889to890) {
            q889 : "Is the answer 889?" boolean
          }

          if (q889to890 && !q889) {
            q890 : "Is the answer 890?" boolean
          }
        }

        if (q889to892 && !q889to890) {
          q891to892 : "Is the answer between 891 and 892?" boolean

          if (q891to892) {
            q891 : "Is the answer 891?" boolean
          }

          if (q891to892 && !q891) {
            q892 : "Is the answer 892?" boolean
          }
        }
      }

      if (q889to896 && !q889to892) {
        q893to896 : "Is the answer between 893 and 896?" boolean

        if (q893to896) {
          q893to894 : "Is the answer between 893 and 894?" boolean

          if (q893to894) {
            q893 : "Is the answer 893?" boolean
          }

          if (q893to894 && !q893) {
            q894 : "Is the answer 894?" boolean
          }
        }

        if (q893to896 && !q893to894) {
          q895to896 : "Is the answer between 895 and 896?" boolean

          if (q895to896) {
            q895 : "Is the answer 895?" boolean
          }

          if (q895to896 && !q895) {
            q896 : "Is the answer 896?" boolean
          }
        }
      }
    }
  }
}