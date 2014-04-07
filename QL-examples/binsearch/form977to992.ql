form form977to992 {
  import form

  import form961to976

  if (q961to992 && !q961to976) {
    q977to992 : "Is the answer between 977 and 992?" boolean

    if (q977to992) {
      q977to984 : "Is the answer between 977 and 984?" boolean

      if (q977to984) {
        q977to980 : "Is the answer between 977 and 980?" boolean

        if (q977to980) {
          q977to978 : "Is the answer between 977 and 978?" boolean

          if (q977to978) {
            q977 : "Is the answer 977?" boolean
          }

          if (q977to978 && !q977) {
            q978 : "Is the answer 978?" boolean
          }
        }

        if (q977to980 && !q977to978) {
          q979to980 : "Is the answer between 979 and 980?" boolean

          if (q979to980) {
            q979 : "Is the answer 979?" boolean
          }

          if (q979to980 && !q979) {
            q980 : "Is the answer 980?" boolean
          }
        }
      }

      if (q977to984 && !q977to980) {
        q981to984 : "Is the answer between 981 and 984?" boolean

        if (q981to984) {
          q981to982 : "Is the answer between 981 and 982?" boolean

          if (q981to982) {
            q981 : "Is the answer 981?" boolean
          }

          if (q981to982 && !q981) {
            q982 : "Is the answer 982?" boolean
          }
        }

        if (q981to984 && !q981to982) {
          q983to984 : "Is the answer between 983 and 984?" boolean

          if (q983to984) {
            q983 : "Is the answer 983?" boolean
          }

          if (q983to984 && !q983) {
            q984 : "Is the answer 984?" boolean
          }
        }
      }
    }

    if (q977to992 && !q977to984) {
      q985to992 : "Is the answer between 985 and 992?" boolean

      if (q985to992) {
        q985to988 : "Is the answer between 985 and 988?" boolean

        if (q985to988) {
          q985to986 : "Is the answer between 985 and 986?" boolean

          if (q985to986) {
            q985 : "Is the answer 985?" boolean
          }

          if (q985to986 && !q985) {
            q986 : "Is the answer 986?" boolean
          }
        }

        if (q985to988 && !q985to986) {
          q987to988 : "Is the answer between 987 and 988?" boolean

          if (q987to988) {
            q987 : "Is the answer 987?" boolean
          }

          if (q987to988 && !q987) {
            q988 : "Is the answer 988?" boolean
          }
        }
      }

      if (q985to992 && !q985to988) {
        q989to992 : "Is the answer between 989 and 992?" boolean

        if (q989to992) {
          q989to990 : "Is the answer between 989 and 990?" boolean

          if (q989to990) {
            q989 : "Is the answer 989?" boolean
          }

          if (q989to990 && !q989) {
            q990 : "Is the answer 990?" boolean
          }
        }

        if (q989to992 && !q989to990) {
          q991to992 : "Is the answer between 991 and 992?" boolean

          if (q991to992) {
            q991 : "Is the answer 991?" boolean
          }

          if (q991to992 && !q991) {
            q992 : "Is the answer 992?" boolean
          }
        }
      }
    }
  }
}