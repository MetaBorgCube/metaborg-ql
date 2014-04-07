form form945to960 {
  import form

  import form929to944

  if (q929to960 && !q929to944) {
    q945to960 : "Is the answer between 945 and 960?" boolean

    if (q945to960) {
      q945to952 : "Is the answer between 945 and 952?" boolean

      if (q945to952) {
        q945to948 : "Is the answer between 945 and 948?" boolean

        if (q945to948) {
          q945to946 : "Is the answer between 945 and 946?" boolean

          if (q945to946) {
            q945 : "Is the answer 945?" boolean
          }

          if (q945to946 && !q945) {
            q946 : "Is the answer 946?" boolean
          }
        }

        if (q945to948 && !q945to946) {
          q947to948 : "Is the answer between 947 and 948?" boolean

          if (q947to948) {
            q947 : "Is the answer 947?" boolean
          }

          if (q947to948 && !q947) {
            q948 : "Is the answer 948?" boolean
          }
        }
      }

      if (q945to952 && !q945to948) {
        q949to952 : "Is the answer between 949 and 952?" boolean

        if (q949to952) {
          q949to950 : "Is the answer between 949 and 950?" boolean

          if (q949to950) {
            q949 : "Is the answer 949?" boolean
          }

          if (q949to950 && !q949) {
            q950 : "Is the answer 950?" boolean
          }
        }

        if (q949to952 && !q949to950) {
          q951to952 : "Is the answer between 951 and 952?" boolean

          if (q951to952) {
            q951 : "Is the answer 951?" boolean
          }

          if (q951to952 && !q951) {
            q952 : "Is the answer 952?" boolean
          }
        }
      }
    }

    if (q945to960 && !q945to952) {
      q953to960 : "Is the answer between 953 and 960?" boolean

      if (q953to960) {
        q953to956 : "Is the answer between 953 and 956?" boolean

        if (q953to956) {
          q953to954 : "Is the answer between 953 and 954?" boolean

          if (q953to954) {
            q953 : "Is the answer 953?" boolean
          }

          if (q953to954 && !q953) {
            q954 : "Is the answer 954?" boolean
          }
        }

        if (q953to956 && !q953to954) {
          q955to956 : "Is the answer between 955 and 956?" boolean

          if (q955to956) {
            q955 : "Is the answer 955?" boolean
          }

          if (q955to956 && !q955) {
            q956 : "Is the answer 956?" boolean
          }
        }
      }

      if (q953to960 && !q953to956) {
        q957to960 : "Is the answer between 957 and 960?" boolean

        if (q957to960) {
          q957to958 : "Is the answer between 957 and 958?" boolean

          if (q957to958) {
            q957 : "Is the answer 957?" boolean
          }

          if (q957to958 && !q957) {
            q958 : "Is the answer 958?" boolean
          }
        }

        if (q957to960 && !q957to958) {
          q959to960 : "Is the answer between 959 and 960?" boolean

          if (q959to960) {
            q959 : "Is the answer 959?" boolean
          }

          if (q959to960 && !q959) {
            q960 : "Is the answer 960?" boolean
          }
        }
      }
    }
  }
}