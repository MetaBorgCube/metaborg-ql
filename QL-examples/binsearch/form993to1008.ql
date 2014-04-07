form form993to1008 {
  import form

  import form977to992

  if (q993to1024) {
    q993to1008 : "Is the answer between 993 and 1008?" boolean

    if (q993to1008) {
      q993to1000 : "Is the answer between 993 and 1000?" boolean

      if (q993to1000) {
        q993to996 : "Is the answer between 993 and 996?" boolean

        if (q993to996) {
          q993to994 : "Is the answer between 993 and 994?" boolean

          if (q993to994) {
            q993 : "Is the answer 993?" boolean
          }

          if (q993to994 && !q993) {
            q994 : "Is the answer 994?" boolean
          }
        }

        if (q993to996 && !q993to994) {
          q995to996 : "Is the answer between 995 and 996?" boolean

          if (q995to996) {
            q995 : "Is the answer 995?" boolean
          }

          if (q995to996 && !q995) {
            q996 : "Is the answer 996?" boolean
          }
        }
      }

      if (q993to1000 && !q993to996) {
        q997to1000 : "Is the answer between 997 and 1000?" boolean

        if (q997to1000) {
          q997to998 : "Is the answer between 997 and 998?" boolean

          if (q997to998) {
            q997 : "Is the answer 997?" boolean
          }

          if (q997to998 && !q997) {
            q998 : "Is the answer 998?" boolean
          }
        }

        if (q997to1000 && !q997to998) {
          q999to1000 : "Is the answer between 999 and 1000?" boolean

          if (q999to1000) {
            q999 : "Is the answer 999?" boolean
          }

          if (q999to1000 && !q999) {
            q1000 : "Is the answer 1000?" boolean
          }
        }
      }
    }

    if (q993to1008 && !q993to1000) {
      q1001to1008 : "Is the answer between 1001 and 1008?" boolean

      if (q1001to1008) {
        q1001to1004 : "Is the answer between 1001 and 1004?" boolean

        if (q1001to1004) {
          q1001to1002 : "Is the answer between 1001 and 1002?" boolean

          if (q1001to1002) {
            q1001 : "Is the answer 1001?" boolean
          }

          if (q1001to1002 && !q1001) {
            q1002 : "Is the answer 1002?" boolean
          }
        }

        if (q1001to1004 && !q1001to1002) {
          q1003to1004 : "Is the answer between 1003 and 1004?" boolean

          if (q1003to1004) {
            q1003 : "Is the answer 1003?" boolean
          }

          if (q1003to1004 && !q1003) {
            q1004 : "Is the answer 1004?" boolean
          }
        }
      }

      if (q1001to1008 && !q1001to1004) {
        q1005to1008 : "Is the answer between 1005 and 1008?" boolean

        if (q1005to1008) {
          q1005to1006 : "Is the answer between 1005 and 1006?" boolean

          if (q1005to1006) {
            q1005 : "Is the answer 1005?" boolean
          }

          if (q1005to1006 && !q1005) {
            q1006 : "Is the answer 1006?" boolean
          }
        }

        if (q1005to1008 && !q1005to1006) {
          q1007to1008 : "Is the answer between 1007 and 1008?" boolean

          if (q1007to1008) {
            q1007 : "Is the answer 1007?" boolean
          }

          if (q1007to1008 && !q1007) {
            q1008 : "Is the answer 1008?" boolean
          }
        }
      }
    }
  }
}