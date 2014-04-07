form form33to48 {
  import form

  import form17to32

  if (q33to64) {
    q33to48 : "Is the answer between 33 and 48?" boolean

    if (q33to48) {
      q33to40 : "Is the answer between 33 and 40?" boolean

      if (q33to40) {
        q33to36 : "Is the answer between 33 and 36?" boolean

        if (q33to36) {
          q33to34 : "Is the answer between 33 and 34?" boolean

          if (q33to34) {
            q33 : "Is the answer 33?" boolean
          }

          if (q33to34 && !q33) {
            q34 : "Is the answer 34?" boolean
          }
        }

        if (q33to36 && !q33to34) {
          q35to36 : "Is the answer between 35 and 36?" boolean

          if (q35to36) {
            q35 : "Is the answer 35?" boolean
          }

          if (q35to36 && !q35) {
            q36 : "Is the answer 36?" boolean
          }
        }
      }

      if (q33to40 && !q33to36) {
        q37to40 : "Is the answer between 37 and 40?" boolean

        if (q37to40) {
          q37to38 : "Is the answer between 37 and 38?" boolean

          if (q37to38) {
            q37 : "Is the answer 37?" boolean
          }

          if (q37to38 && !q37) {
            q38 : "Is the answer 38?" boolean
          }
        }

        if (q37to40 && !q37to38) {
          q39to40 : "Is the answer between 39 and 40?" boolean

          if (q39to40) {
            q39 : "Is the answer 39?" boolean
          }

          if (q39to40 && !q39) {
            q40 : "Is the answer 40?" boolean
          }
        }
      }
    }

    if (q33to48 && !q33to40) {
      q41to48 : "Is the answer between 41 and 48?" boolean

      if (q41to48) {
        q41to44 : "Is the answer between 41 and 44?" boolean

        if (q41to44) {
          q41to42 : "Is the answer between 41 and 42?" boolean

          if (q41to42) {
            q41 : "Is the answer 41?" boolean
          }

          if (q41to42 && !q41) {
            q42 : "Is the answer 42?" boolean
          }
        }

        if (q41to44 && !q41to42) {
          q43to44 : "Is the answer between 43 and 44?" boolean

          if (q43to44) {
            q43 : "Is the answer 43?" boolean
          }

          if (q43to44 && !q43) {
            q44 : "Is the answer 44?" boolean
          }
        }
      }

      if (q41to48 && !q41to44) {
        q45to48 : "Is the answer between 45 and 48?" boolean

        if (q45to48) {
          q45to46 : "Is the answer between 45 and 46?" boolean

          if (q45to46) {
            q45 : "Is the answer 45?" boolean
          }

          if (q45to46 && !q45) {
            q46 : "Is the answer 46?" boolean
          }
        }

        if (q45to48 && !q45to46) {
          q47to48 : "Is the answer between 47 and 48?" boolean

          if (q47to48) {
            q47 : "Is the answer 47?" boolean
          }

          if (q47to48 && !q47) {
            q48 : "Is the answer 48?" boolean
          }
        }
      }
    }
  }
}