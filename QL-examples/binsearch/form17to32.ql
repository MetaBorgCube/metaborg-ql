form form17to32 {
  import form

  import form1to16

  if (q1to32 && !q1to16) {
    q17to32 : "Is the answer between 17 and 32?" boolean

    if (q17to32) {
      q17to24 : "Is the answer between 17 and 24?" boolean

      if (q17to24) {
        q17to20 : "Is the answer between 17 and 20?" boolean

        if (q17to20) {
          q17to18 : "Is the answer between 17 and 18?" boolean

          if (q17to18) {
            q17 : "Is the answer 17?" boolean
          }

          if (q17to18 && !q17) {
            q18 : "Is the answer 18?" boolean
          }
        }

        if (q17to20 && !q17to18) {
          q19to20 : "Is the answer between 19 and 20?" boolean

          if (q19to20) {
            q19 : "Is the answer 19?" boolean
          }

          if (q19to20 && !q19) {
            q20 : "Is the answer 20?" boolean
          }
        }
      }

      if (q17to24 && !q17to20) {
        q21to24 : "Is the answer between 21 and 24?" boolean

        if (q21to24) {
          q21to22 : "Is the answer between 21 and 22?" boolean

          if (q21to22) {
            q21 : "Is the answer 21?" boolean
          }

          if (q21to22 && !q21) {
            q22 : "Is the answer 22?" boolean
          }
        }

        if (q21to24 && !q21to22) {
          q23to24 : "Is the answer between 23 and 24?" boolean

          if (q23to24) {
            q23 : "Is the answer 23?" boolean
          }

          if (q23to24 && !q23) {
            q24 : "Is the answer 24?" boolean
          }
        }
      }
    }

    if (q17to32 && !q17to24) {
      q25to32 : "Is the answer between 25 and 32?" boolean

      if (q25to32) {
        q25to28 : "Is the answer between 25 and 28?" boolean

        if (q25to28) {
          q25to26 : "Is the answer between 25 and 26?" boolean

          if (q25to26) {
            q25 : "Is the answer 25?" boolean
          }

          if (q25to26 && !q25) {
            q26 : "Is the answer 26?" boolean
          }
        }

        if (q25to28 && !q25to26) {
          q27to28 : "Is the answer between 27 and 28?" boolean

          if (q27to28) {
            q27 : "Is the answer 27?" boolean
          }

          if (q27to28 && !q27) {
            q28 : "Is the answer 28?" boolean
          }
        }
      }

      if (q25to32 && !q25to28) {
        q29to32 : "Is the answer between 29 and 32?" boolean

        if (q29to32) {
          q29to30 : "Is the answer between 29 and 30?" boolean

          if (q29to30) {
            q29 : "Is the answer 29?" boolean
          }

          if (q29to30 && !q29) {
            q30 : "Is the answer 30?" boolean
          }
        }

        if (q29to32 && !q29to30) {
          q31to32 : "Is the answer between 31 and 32?" boolean

          if (q31to32) {
            q31 : "Is the answer 31?" boolean
          }

          if (q31to32 && !q31) {
            q32 : "Is the answer 32?" boolean
          }
        }
      }
    }
  }
}