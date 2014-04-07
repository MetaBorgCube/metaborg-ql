form form785to800 {
  import form

  import form769to784

  if (q769to800 && !q769to784) {
    q785to800 : "Is the answer between 785 and 800?" boolean

    if (q785to800) {
      q785to792 : "Is the answer between 785 and 792?" boolean

      if (q785to792) {
        q785to788 : "Is the answer between 785 and 788?" boolean

        if (q785to788) {
          q785to786 : "Is the answer between 785 and 786?" boolean

          if (q785to786) {
            q785 : "Is the answer 785?" boolean
          }

          if (q785to786 && !q785) {
            q786 : "Is the answer 786?" boolean
          }
        }

        if (q785to788 && !q785to786) {
          q787to788 : "Is the answer between 787 and 788?" boolean

          if (q787to788) {
            q787 : "Is the answer 787?" boolean
          }

          if (q787to788 && !q787) {
            q788 : "Is the answer 788?" boolean
          }
        }
      }

      if (q785to792 && !q785to788) {
        q789to792 : "Is the answer between 789 and 792?" boolean

        if (q789to792) {
          q789to790 : "Is the answer between 789 and 790?" boolean

          if (q789to790) {
            q789 : "Is the answer 789?" boolean
          }

          if (q789to790 && !q789) {
            q790 : "Is the answer 790?" boolean
          }
        }

        if (q789to792 && !q789to790) {
          q791to792 : "Is the answer between 791 and 792?" boolean

          if (q791to792) {
            q791 : "Is the answer 791?" boolean
          }

          if (q791to792 && !q791) {
            q792 : "Is the answer 792?" boolean
          }
        }
      }
    }

    if (q785to800 && !q785to792) {
      q793to800 : "Is the answer between 793 and 800?" boolean

      if (q793to800) {
        q793to796 : "Is the answer between 793 and 796?" boolean

        if (q793to796) {
          q793to794 : "Is the answer between 793 and 794?" boolean

          if (q793to794) {
            q793 : "Is the answer 793?" boolean
          }

          if (q793to794 && !q793) {
            q794 : "Is the answer 794?" boolean
          }
        }

        if (q793to796 && !q793to794) {
          q795to796 : "Is the answer between 795 and 796?" boolean

          if (q795to796) {
            q795 : "Is the answer 795?" boolean
          }

          if (q795to796 && !q795) {
            q796 : "Is the answer 796?" boolean
          }
        }
      }

      if (q793to800 && !q793to796) {
        q797to800 : "Is the answer between 797 and 800?" boolean

        if (q797to800) {
          q797to798 : "Is the answer between 797 and 798?" boolean

          if (q797to798) {
            q797 : "Is the answer 797?" boolean
          }

          if (q797to798 && !q797) {
            q798 : "Is the answer 798?" boolean
          }
        }

        if (q797to800 && !q797to798) {
          q799to800 : "Is the answer between 799 and 800?" boolean

          if (q799to800) {
            q799 : "Is the answer 799?" boolean
          }

          if (q799to800 && !q799) {
            q800 : "Is the answer 800?" boolean
          }
        }
      }
    }
  }
}