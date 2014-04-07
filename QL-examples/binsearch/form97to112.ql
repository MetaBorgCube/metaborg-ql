form form97to112 {
  import form

  import form81to96

  if (q97to128) {
    q97to112 : "Is the answer between 97 and 112?" boolean

    if (q97to112) {
      q97to104 : "Is the answer between 97 and 104?" boolean

      if (q97to104) {
        q97to100 : "Is the answer between 97 and 100?" boolean

        if (q97to100) {
          q97to98 : "Is the answer between 97 and 98?" boolean

          if (q97to98) {
            q97 : "Is the answer 97?" boolean
          }

          if (q97to98 && !q97) {
            q98 : "Is the answer 98?" boolean
          }
        }

        if (q97to100 && !q97to98) {
          q99to100 : "Is the answer between 99 and 100?" boolean

          if (q99to100) {
            q99 : "Is the answer 99?" boolean
          }

          if (q99to100 && !q99) {
            q100 : "Is the answer 100?" boolean
          }
        }
      }

      if (q97to104 && !q97to100) {
        q101to104 : "Is the answer between 101 and 104?" boolean

        if (q101to104) {
          q101to102 : "Is the answer between 101 and 102?" boolean

          if (q101to102) {
            q101 : "Is the answer 101?" boolean
          }

          if (q101to102 && !q101) {
            q102 : "Is the answer 102?" boolean
          }
        }

        if (q101to104 && !q101to102) {
          q103to104 : "Is the answer between 103 and 104?" boolean

          if (q103to104) {
            q103 : "Is the answer 103?" boolean
          }

          if (q103to104 && !q103) {
            q104 : "Is the answer 104?" boolean
          }
        }
      }
    }

    if (q97to112 && !q97to104) {
      q105to112 : "Is the answer between 105 and 112?" boolean

      if (q105to112) {
        q105to108 : "Is the answer between 105 and 108?" boolean

        if (q105to108) {
          q105to106 : "Is the answer between 105 and 106?" boolean

          if (q105to106) {
            q105 : "Is the answer 105?" boolean
          }

          if (q105to106 && !q105) {
            q106 : "Is the answer 106?" boolean
          }
        }

        if (q105to108 && !q105to106) {
          q107to108 : "Is the answer between 107 and 108?" boolean

          if (q107to108) {
            q107 : "Is the answer 107?" boolean
          }

          if (q107to108 && !q107) {
            q108 : "Is the answer 108?" boolean
          }
        }
      }

      if (q105to112 && !q105to108) {
        q109to112 : "Is the answer between 109 and 112?" boolean

        if (q109to112) {
          q109to110 : "Is the answer between 109 and 110?" boolean

          if (q109to110) {
            q109 : "Is the answer 109?" boolean
          }

          if (q109to110 && !q109) {
            q110 : "Is the answer 110?" boolean
          }
        }

        if (q109to112 && !q109to110) {
          q111to112 : "Is the answer between 111 and 112?" boolean

          if (q111to112) {
            q111 : "Is the answer 111?" boolean
          }

          if (q111to112 && !q111) {
            q112 : "Is the answer 112?" boolean
          }
        }
      }
    }
  }
}