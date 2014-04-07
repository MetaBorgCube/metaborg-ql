form form1to16 {
  import form

  if (q1to32) {
    q1to16 : "Is the answer between 1 and 16?" boolean

    if (q1to16) {
      q1to8 : "Is the answer between 1 and 8?" boolean

      if (q1to8) {
        q1to4 : "Is the answer between 1 and 4?" boolean

        if (q1to4) {
          q1to2 : "Is the answer between 1 and 2?" boolean

          if (q1to2) {
            q1 : "Is the answer 1?" boolean
          }

          if (q1to2 && !q1) {
            q2 : "Is the answer 2?" boolean
          }
        }

        if (q1to4 && !q1to2) {
          q3to4 : "Is the answer between 3 and 4?" boolean

          if (q3to4) {
            q3 : "Is the answer 3?" boolean
          }

          if (q3to4 && !q3) {
            q4 : "Is the answer 4?" boolean
          }
        }
      }

      if (q1to8 && !q1to4) {
        q5to8 : "Is the answer between 5 and 8?" boolean

        if (q5to8) {
          q5to6 : "Is the answer between 5 and 6?" boolean

          if (q5to6) {
            q5 : "Is the answer 5?" boolean
          }

          if (q5to6 && !q5) {
            q6 : "Is the answer 6?" boolean
          }
        }

        if (q5to8 && !q5to6) {
          q7to8 : "Is the answer between 7 and 8?" boolean

          if (q7to8) {
            q7 : "Is the answer 7?" boolean
          }

          if (q7to8 && !q7) {
            q8 : "Is the answer 8?" boolean
          }
        }
      }
    }

    if (q1to16 && !q1to8) {
      q9to16 : "Is the answer between 9 and 16?" boolean

      if (q9to16) {
        q9to12 : "Is the answer between 9 and 12?" boolean

        if (q9to12) {
          q9to10 : "Is the answer between 9 and 10?" boolean

          if (q9to10) {
            q9 : "Is the answer 9?" boolean
          }

          if (q9to10 && !q9) {
            q10 : "Is the answer 10?" boolean
          }
        }

        if (q9to12 && !q9to10) {
          q11to12 : "Is the answer between 11 and 12?" boolean

          if (q11to12) {
            q11 : "Is the answer 11?" boolean
          }

          if (q11to12 && !q11) {
            q12 : "Is the answer 12?" boolean
          }
        }
      }

      if (q9to16 && !q9to12) {
        q13to16 : "Is the answer between 13 and 16?" boolean

        if (q13to16) {
          q13to14 : "Is the answer between 13 and 14?" boolean

          if (q13to14) {
            q13 : "Is the answer 13?" boolean
          }

          if (q13to14 && !q13) {
            q14 : "Is the answer 14?" boolean
          }
        }

        if (q13to16 && !q13to14) {
          q15to16 : "Is the answer between 15 and 16?" boolean

          if (q15to16) {
            q15 : "Is the answer 15?" boolean
          }

          if (q15to16 && !q15) {
            q16 : "Is the answer 16?" boolean
          }
        }
      }
    }
  }
}