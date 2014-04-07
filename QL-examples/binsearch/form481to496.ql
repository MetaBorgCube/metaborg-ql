form form481to496 {
  import form

  import form465to480

  if (q481to512) {
    q481to496 : "Is the answer between 481 and 496?" boolean

    if (q481to496) {
      q481to488 : "Is the answer between 481 and 488?" boolean

      if (q481to488) {
        q481to484 : "Is the answer between 481 and 484?" boolean

        if (q481to484) {
          q481to482 : "Is the answer between 481 and 482?" boolean

          if (q481to482) {
            q481 : "Is the answer 481?" boolean
          }

          if (q481to482 && !q481) {
            q482 : "Is the answer 482?" boolean
          }
        }

        if (q481to484 && !q481to482) {
          q483to484 : "Is the answer between 483 and 484?" boolean

          if (q483to484) {
            q483 : "Is the answer 483?" boolean
          }

          if (q483to484 && !q483) {
            q484 : "Is the answer 484?" boolean
          }
        }
      }

      if (q481to488 && !q481to484) {
        q485to488 : "Is the answer between 485 and 488?" boolean

        if (q485to488) {
          q485to486 : "Is the answer between 485 and 486?" boolean

          if (q485to486) {
            q485 : "Is the answer 485?" boolean
          }

          if (q485to486 && !q485) {
            q486 : "Is the answer 486?" boolean
          }
        }

        if (q485to488 && !q485to486) {
          q487to488 : "Is the answer between 487 and 488?" boolean

          if (q487to488) {
            q487 : "Is the answer 487?" boolean
          }

          if (q487to488 && !q487) {
            q488 : "Is the answer 488?" boolean
          }
        }
      }
    }

    if (q481to496 && !q481to488) {
      q489to496 : "Is the answer between 489 and 496?" boolean

      if (q489to496) {
        q489to492 : "Is the answer between 489 and 492?" boolean

        if (q489to492) {
          q489to490 : "Is the answer between 489 and 490?" boolean

          if (q489to490) {
            q489 : "Is the answer 489?" boolean
          }

          if (q489to490 && !q489) {
            q490 : "Is the answer 490?" boolean
          }
        }

        if (q489to492 && !q489to490) {
          q491to492 : "Is the answer between 491 and 492?" boolean

          if (q491to492) {
            q491 : "Is the answer 491?" boolean
          }

          if (q491to492 && !q491) {
            q492 : "Is the answer 492?" boolean
          }
        }
      }

      if (q489to496 && !q489to492) {
        q493to496 : "Is the answer between 493 and 496?" boolean

        if (q493to496) {
          q493to494 : "Is the answer between 493 and 494?" boolean

          if (q493to494) {
            q493 : "Is the answer 493?" boolean
          }

          if (q493to494 && !q493) {
            q494 : "Is the answer 494?" boolean
          }
        }

        if (q493to496 && !q493to494) {
          q495to496 : "Is the answer between 495 and 496?" boolean

          if (q495to496) {
            q495 : "Is the answer 495?" boolean
          }

          if (q495to496 && !q495) {
            q496 : "Is the answer 496?" boolean
          }
        }
      }
    }
  }
}