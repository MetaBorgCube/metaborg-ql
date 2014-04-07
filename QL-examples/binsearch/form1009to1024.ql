form form1009to1024 {
  import form

  import form993to1008

  if (q993to1024 && !q993to1008) {
    q1009to1024 : "Is the answer between 1009 and 1024?" boolean

    if (q1009to1024) {
      q1009to1016 : "Is the answer between 1009 and 1016?" boolean

      if (q1009to1016) {
        q1009to1012 : "Is the answer between 1009 and 1012?" boolean

        if (q1009to1012) {
          q1009to1010 : "Is the answer between 1009 and 1010?" boolean

          if (q1009to1010) {
            q1009 : "Is the answer 1009?" boolean
          }

          if (q1009to1010 && !q1009) {
            q1010 : "Is the answer 1010?" boolean
          }
        }

        if (q1009to1012 && !q1009to1010) {
          q1011to1012 : "Is the answer between 1011 and 1012?" boolean

          if (q1011to1012) {
            q1011 : "Is the answer 1011?" boolean
          }

          if (q1011to1012 && !q1011) {
            q1012 : "Is the answer 1012?" boolean
          }
        }
      }

      if (q1009to1016 && !q1009to1012) {
        q1013to1016 : "Is the answer between 1013 and 1016?" boolean

        if (q1013to1016) {
          q1013to1014 : "Is the answer between 1013 and 1014?" boolean

          if (q1013to1014) {
            q1013 : "Is the answer 1013?" boolean
          }

          if (q1013to1014 && !q1013) {
            q1014 : "Is the answer 1014?" boolean
          }
        }

        if (q1013to1016 && !q1013to1014) {
          q1015to1016 : "Is the answer between 1015 and 1016?" boolean

          if (q1015to1016) {
            q1015 : "Is the answer 1015?" boolean
          }

          if (q1015to1016 && !q1015) {
            q1016 : "Is the answer 1016?" boolean
          }
        }
      }
    }

    if (q1009to1024 && !q1009to1016) {
      q1017to1024 : "Is the answer between 1017 and 1024?" boolean

      if (q1017to1024) {
        q1017to1020 : "Is the answer between 1017 and 1020?" boolean

        if (q1017to1020) {
          q1017to1018 : "Is the answer between 1017 and 1018?" boolean

          if (q1017to1018) {
            q1017 : "Is the answer 1017?" boolean
          }

          if (q1017to1018 && !q1017) {
            q1018 : "Is the answer 1018?" boolean
          }
        }

        if (q1017to1020 && !q1017to1018) {
          q1019to1020 : "Is the answer between 1019 and 1020?" boolean

          if (q1019to1020) {
            q1019 : "Is the answer 1019?" boolean
          }

          if (q1019to1020 && !q1019) {
            q1020 : "Is the answer 1020?" boolean
          }
        }
      }

      if (q1017to1024 && !q1017to1020) {
        q1021to1024 : "Is the answer between 1021 and 1024?" boolean

        if (q1021to1024) {
          q1021to1022 : "Is the answer between 1021 and 1022?" boolean

          if (q1021to1022) {
            q1021 : "Is the answer 1021?" boolean
          }

          if (q1021to1022 && !q1021) {
            q1022 : "Is the answer 1022?" boolean
          }
        }

        if (q1021to1024 && !q1021to1022) {
          q1023to1024 : "Is the answer between 1023 and 1024?" boolean

          if (q1023to1024) {
            q1023 : "Is the answer 1023?" boolean
          }

          if (q1023to1024 && !q1023) {
            q1024 : "Is the answer 1024?" boolean
          }
        }
      }
    }
  }
}