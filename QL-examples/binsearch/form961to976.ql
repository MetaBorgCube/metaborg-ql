form form961to976 {
  import form

  import form945to960

  if (q961to992) {
    q961to976 : "Is the answer between 961 and 976?" boolean

    if (q961to976) {
      q961to968 : "Is the answer between 961 and 968?" boolean

      if (q961to968) {
        q961to964 : "Is the answer between 961 and 964?" boolean

        if (q961to964) {
          q961to962 : "Is the answer between 961 and 962?" boolean

          if (q961to962) {
            q961 : "Is the answer 961?" boolean
          }

          if (q961to962 && !q961) {
            q962 : "Is the answer 962?" boolean
          }
        }

        if (q961to964 && !q961to962) {
          q963to964 : "Is the answer between 963 and 964?" boolean

          if (q963to964) {
            q963 : "Is the answer 963?" boolean
          }

          if (q963to964 && !q963) {
            q964 : "Is the answer 964?" boolean
          }
        }
      }

      if (q961to968 && !q961to964) {
        q965to968 : "Is the answer between 965 and 968?" boolean

        if (q965to968) {
          q965to966 : "Is the answer between 965 and 966?" boolean

          if (q965to966) {
            q965 : "Is the answer 965?" boolean
          }

          if (q965to966 && !q965) {
            q966 : "Is the answer 966?" boolean
          }
        }

        if (q965to968 && !q965to966) {
          q967to968 : "Is the answer between 967 and 968?" boolean

          if (q967to968) {
            q967 : "Is the answer 967?" boolean
          }

          if (q967to968 && !q967) {
            q968 : "Is the answer 968?" boolean
          }
        }
      }
    }

    if (q961to976 && !q961to968) {
      q969to976 : "Is the answer between 969 and 976?" boolean

      if (q969to976) {
        q969to972 : "Is the answer between 969 and 972?" boolean

        if (q969to972) {
          q969to970 : "Is the answer between 969 and 970?" boolean

          if (q969to970) {
            q969 : "Is the answer 969?" boolean
          }

          if (q969to970 && !q969) {
            q970 : "Is the answer 970?" boolean
          }
        }

        if (q969to972 && !q969to970) {
          q971to972 : "Is the answer between 971 and 972?" boolean

          if (q971to972) {
            q971 : "Is the answer 971?" boolean
          }

          if (q971to972 && !q971) {
            q972 : "Is the answer 972?" boolean
          }
        }
      }

      if (q969to976 && !q969to972) {
        q973to976 : "Is the answer between 973 and 976?" boolean

        if (q973to976) {
          q973to974 : "Is the answer between 973 and 974?" boolean

          if (q973to974) {
            q973 : "Is the answer 973?" boolean
          }

          if (q973to974 && !q973) {
            q974 : "Is the answer 974?" boolean
          }
        }

        if (q973to976 && !q973to974) {
          q975to976 : "Is the answer between 975 and 976?" boolean

          if (q975to976) {
            q975 : "Is the answer 975?" boolean
          }

          if (q975to976 && !q975) {
            q976 : "Is the answer 976?" boolean
          }
        }
      }
    }
  }
}