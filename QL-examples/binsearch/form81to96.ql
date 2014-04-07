form form81to96 {
  import form

  import form65to80

  if (q65to96 && !q65to80) {
    q81to96 : "Is the answer between 81 and 96?" boolean

    if (q81to96) {
      q81to88 : "Is the answer between 81 and 88?" boolean

      if (q81to88) {
        q81to84 : "Is the answer between 81 and 84?" boolean

        if (q81to84) {
          q81to82 : "Is the answer between 81 and 82?" boolean

          if (q81to82) {
            q81 : "Is the answer 81?" boolean
          }

          if (q81to82 && !q81) {
            q82 : "Is the answer 82?" boolean
          }
        }

        if (q81to84 && !q81to82) {
          q83to84 : "Is the answer between 83 and 84?" boolean

          if (q83to84) {
            q83 : "Is the answer 83?" boolean
          }

          if (q83to84 && !q83) {
            q84 : "Is the answer 84?" boolean
          }
        }
      }

      if (q81to88 && !q81to84) {
        q85to88 : "Is the answer between 85 and 88?" boolean

        if (q85to88) {
          q85to86 : "Is the answer between 85 and 86?" boolean

          if (q85to86) {
            q85 : "Is the answer 85?" boolean
          }

          if (q85to86 && !q85) {
            q86 : "Is the answer 86?" boolean
          }
        }

        if (q85to88 && !q85to86) {
          q87to88 : "Is the answer between 87 and 88?" boolean

          if (q87to88) {
            q87 : "Is the answer 87?" boolean
          }

          if (q87to88 && !q87) {
            q88 : "Is the answer 88?" boolean
          }
        }
      }
    }

    if (q81to96 && !q81to88) {
      q89to96 : "Is the answer between 89 and 96?" boolean

      if (q89to96) {
        q89to92 : "Is the answer between 89 and 92?" boolean

        if (q89to92) {
          q89to90 : "Is the answer between 89 and 90?" boolean

          if (q89to90) {
            q89 : "Is the answer 89?" boolean
          }

          if (q89to90 && !q89) {
            q90 : "Is the answer 90?" boolean
          }
        }

        if (q89to92 && !q89to90) {
          q91to92 : "Is the answer between 91 and 92?" boolean

          if (q91to92) {
            q91 : "Is the answer 91?" boolean
          }

          if (q91to92 && !q91) {
            q92 : "Is the answer 92?" boolean
          }
        }
      }

      if (q89to96 && !q89to92) {
        q93to96 : "Is the answer between 93 and 96?" boolean

        if (q93to96) {
          q93to94 : "Is the answer between 93 and 94?" boolean

          if (q93to94) {
            q93 : "Is the answer 93?" boolean
          }

          if (q93to94 && !q93) {
            q94 : "Is the answer 94?" boolean
          }
        }

        if (q93to96 && !q93to94) {
          q95to96 : "Is the answer between 95 and 96?" boolean

          if (q95to96) {
            q95 : "Is the answer 95?" boolean
          }

          if (q95to96 && !q95) {
            q96 : "Is the answer 96?" boolean
          }
        }
      }
    }
  }
}