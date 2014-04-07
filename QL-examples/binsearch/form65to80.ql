form form65to80 {
  import form

  import form49to64

  if (q65to96) {
    q65to80 : "Is the answer between 65 and 80?" boolean

    if (q65to80) {
      q65to72 : "Is the answer between 65 and 72?" boolean

      if (q65to72) {
        q65to68 : "Is the answer between 65 and 68?" boolean

        if (q65to68) {
          q65to66 : "Is the answer between 65 and 66?" boolean

          if (q65to66) {
            q65 : "Is the answer 65?" boolean
          }

          if (q65to66 && !q65) {
            q66 : "Is the answer 66?" boolean
          }
        }

        if (q65to68 && !q65to66) {
          q67to68 : "Is the answer between 67 and 68?" boolean

          if (q67to68) {
            q67 : "Is the answer 67?" boolean
          }

          if (q67to68 && !q67) {
            q68 : "Is the answer 68?" boolean
          }
        }
      }

      if (q65to72 && !q65to68) {
        q69to72 : "Is the answer between 69 and 72?" boolean

        if (q69to72) {
          q69to70 : "Is the answer between 69 and 70?" boolean

          if (q69to70) {
            q69 : "Is the answer 69?" boolean
          }

          if (q69to70 && !q69) {
            q70 : "Is the answer 70?" boolean
          }
        }

        if (q69to72 && !q69to70) {
          q71to72 : "Is the answer between 71 and 72?" boolean

          if (q71to72) {
            q71 : "Is the answer 71?" boolean
          }

          if (q71to72 && !q71) {
            q72 : "Is the answer 72?" boolean
          }
        }
      }
    }

    if (q65to80 && !q65to72) {
      q73to80 : "Is the answer between 73 and 80?" boolean

      if (q73to80) {
        q73to76 : "Is the answer between 73 and 76?" boolean

        if (q73to76) {
          q73to74 : "Is the answer between 73 and 74?" boolean

          if (q73to74) {
            q73 : "Is the answer 73?" boolean
          }

          if (q73to74 && !q73) {
            q74 : "Is the answer 74?" boolean
          }
        }

        if (q73to76 && !q73to74) {
          q75to76 : "Is the answer between 75 and 76?" boolean

          if (q75to76) {
            q75 : "Is the answer 75?" boolean
          }

          if (q75to76 && !q75) {
            q76 : "Is the answer 76?" boolean
          }
        }
      }

      if (q73to80 && !q73to76) {
        q77to80 : "Is the answer between 77 and 80?" boolean

        if (q77to80) {
          q77to78 : "Is the answer between 77 and 78?" boolean

          if (q77to78) {
            q77 : "Is the answer 77?" boolean
          }

          if (q77to78 && !q77) {
            q78 : "Is the answer 78?" boolean
          }
        }

        if (q77to80 && !q77to78) {
          q79to80 : "Is the answer between 79 and 80?" boolean

          if (q79to80) {
            q79 : "Is the answer 79?" boolean
          }

          if (q79to80 && !q79) {
            q80 : "Is the answer 80?" boolean
          }
        }
      }
    }
  }
}