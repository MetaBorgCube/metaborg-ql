form form497to512 {
  import form

  import form481to496

  if (q481to512 && !q481to496) {
    q497to512 : "Is the answer between 497 and 512?" boolean

    if (q497to512) {
      q497to504 : "Is the answer between 497 and 504?" boolean

      if (q497to504) {
        q497to500 : "Is the answer between 497 and 500?" boolean

        if (q497to500) {
          q497to498 : "Is the answer between 497 and 498?" boolean

          if (q497to498) {
            q497 : "Is the answer 497?" boolean
          }

          if (q497to498 && !q497) {
            q498 : "Is the answer 498?" boolean
          }
        }

        if (q497to500 && !q497to498) {
          q499to500 : "Is the answer between 499 and 500?" boolean

          if (q499to500) {
            q499 : "Is the answer 499?" boolean
          }

          if (q499to500 && !q499) {
            q500 : "Is the answer 500?" boolean
          }
        }
      }

      if (q497to504 && !q497to500) {
        q501to504 : "Is the answer between 501 and 504?" boolean

        if (q501to504) {
          q501to502 : "Is the answer between 501 and 502?" boolean

          if (q501to502) {
            q501 : "Is the answer 501?" boolean
          }

          if (q501to502 && !q501) {
            q502 : "Is the answer 502?" boolean
          }
        }

        if (q501to504 && !q501to502) {
          q503to504 : "Is the answer between 503 and 504?" boolean

          if (q503to504) {
            q503 : "Is the answer 503?" boolean
          }

          if (q503to504 && !q503) {
            q504 : "Is the answer 504?" boolean
          }
        }
      }
    }

    if (q497to512 && !q497to504) {
      q505to512 : "Is the answer between 505 and 512?" boolean

      if (q505to512) {
        q505to508 : "Is the answer between 505 and 508?" boolean

        if (q505to508) {
          q505to506 : "Is the answer between 505 and 506?" boolean

          if (q505to506) {
            q505 : "Is the answer 505?" boolean
          }

          if (q505to506 && !q505) {
            q506 : "Is the answer 506?" boolean
          }
        }

        if (q505to508 && !q505to506) {
          q507to508 : "Is the answer between 507 and 508?" boolean

          if (q507to508) {
            q507 : "Is the answer 507?" boolean
          }

          if (q507to508 && !q507) {
            q508 : "Is the answer 508?" boolean
          }
        }
      }

      if (q505to512 && !q505to508) {
        q509to512 : "Is the answer between 509 and 512?" boolean

        if (q509to512) {
          q509to510 : "Is the answer between 509 and 510?" boolean

          if (q509to510) {
            q509 : "Is the answer 509?" boolean
          }

          if (q509to510 && !q509) {
            q510 : "Is the answer 510?" boolean
          }
        }

        if (q509to512 && !q509to510) {
          q511to512 : "Is the answer between 511 and 512?" boolean

          if (q511to512) {
            q511 : "Is the answer 511?" boolean
          }

          if (q511to512 && !q511) {
            q512 : "Is the answer 512?" boolean
          }
        }
      }
    }
  }
}