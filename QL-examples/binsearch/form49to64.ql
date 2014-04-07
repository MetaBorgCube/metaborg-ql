form form49to64 {
  import form

  import form33to48

  if (q33to64 && !q33to48) {
    q49to64 : "Is the answer between 49 and 64?" boolean

    if (q49to64) {
      q49to56 : "Is the answer between 49 and 56?" boolean

      if (q49to56) {
        q49to52 : "Is the answer between 49 and 52?" boolean

        if (q49to52) {
          q49to50 : "Is the answer between 49 and 50?" boolean

          if (q49to50) {
            q49 : "Is the answer 49?" boolean
          }

          if (q49to50 && !q49) {
            q50 : "Is the answer 50?" boolean
          }
        }

        if (q49to52 && !q49to50) {
          q51to52 : "Is the answer between 51 and 52?" boolean

          if (q51to52) {
            q51 : "Is the answer 51?" boolean
          }

          if (q51to52 && !q51) {
            q52 : "Is the answer 52?" boolean
          }
        }
      }

      if (q49to56 && !q49to52) {
        q53to56 : "Is the answer between 53 and 56?" boolean

        if (q53to56) {
          q53to54 : "Is the answer between 53 and 54?" boolean

          if (q53to54) {
            q53 : "Is the answer 53?" boolean
          }

          if (q53to54 && !q53) {
            q54 : "Is the answer 54?" boolean
          }
        }

        if (q53to56 && !q53to54) {
          q55to56 : "Is the answer between 55 and 56?" boolean

          if (q55to56) {
            q55 : "Is the answer 55?" boolean
          }

          if (q55to56 && !q55) {
            q56 : "Is the answer 56?" boolean
          }
        }
      }
    }

    if (q49to64 && !q49to56) {
      q57to64 : "Is the answer between 57 and 64?" boolean

      if (q57to64) {
        q57to60 : "Is the answer between 57 and 60?" boolean

        if (q57to60) {
          q57to58 : "Is the answer between 57 and 58?" boolean

          if (q57to58) {
            q57 : "Is the answer 57?" boolean
          }

          if (q57to58 && !q57) {
            q58 : "Is the answer 58?" boolean
          }
        }

        if (q57to60 && !q57to58) {
          q59to60 : "Is the answer between 59 and 60?" boolean

          if (q59to60) {
            q59 : "Is the answer 59?" boolean
          }

          if (q59to60 && !q59) {
            q60 : "Is the answer 60?" boolean
          }
        }
      }

      if (q57to64 && !q57to60) {
        q61to64 : "Is the answer between 61 and 64?" boolean

        if (q61to64) {
          q61to62 : "Is the answer between 61 and 62?" boolean

          if (q61to62) {
            q61 : "Is the answer 61?" boolean
          }

          if (q61to62 && !q61) {
            q62 : "Is the answer 62?" boolean
          }
        }

        if (q61to64 && !q61to62) {
          q63to64 : "Is the answer between 63 and 64?" boolean

          if (q63to64) {
            q63 : "Is the answer 63?" boolean
          }

          if (q63to64 && !q63) {
            q64 : "Is the answer 64?" boolean
          }
        }
      }
    }
  }
}