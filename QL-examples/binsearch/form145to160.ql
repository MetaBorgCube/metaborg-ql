form form145to160 {
  import form

  import form129to144

  if (q129to160 && !q129to144) {
    q145to160 : "Is the answer between 145 and 160?" boolean

    if (q145to160) {
      q145to152 : "Is the answer between 145 and 152?" boolean

      if (q145to152) {
        q145to148 : "Is the answer between 145 and 148?" boolean

        if (q145to148) {
          q145to146 : "Is the answer between 145 and 146?" boolean

          if (q145to146) {
            q145 : "Is the answer 145?" boolean
          }

          if (q145to146 && !q145) {
            q146 : "Is the answer 146?" boolean
          }
        }

        if (q145to148 && !q145to146) {
          q147to148 : "Is the answer between 147 and 148?" boolean

          if (q147to148) {
            q147 : "Is the answer 147?" boolean
          }

          if (q147to148 && !q147) {
            q148 : "Is the answer 148?" boolean
          }
        }
      }

      if (q145to152 && !q145to148) {
        q149to152 : "Is the answer between 149 and 152?" boolean

        if (q149to152) {
          q149to150 : "Is the answer between 149 and 150?" boolean

          if (q149to150) {
            q149 : "Is the answer 149?" boolean
          }

          if (q149to150 && !q149) {
            q150 : "Is the answer 150?" boolean
          }
        }

        if (q149to152 && !q149to150) {
          q151to152 : "Is the answer between 151 and 152?" boolean

          if (q151to152) {
            q151 : "Is the answer 151?" boolean
          }

          if (q151to152 && !q151) {
            q152 : "Is the answer 152?" boolean
          }
        }
      }
    }

    if (q145to160 && !q145to152) {
      q153to160 : "Is the answer between 153 and 160?" boolean

      if (q153to160) {
        q153to156 : "Is the answer between 153 and 156?" boolean

        if (q153to156) {
          q153to154 : "Is the answer between 153 and 154?" boolean

          if (q153to154) {
            q153 : "Is the answer 153?" boolean
          }

          if (q153to154 && !q153) {
            q154 : "Is the answer 154?" boolean
          }
        }

        if (q153to156 && !q153to154) {
          q155to156 : "Is the answer between 155 and 156?" boolean

          if (q155to156) {
            q155 : "Is the answer 155?" boolean
          }

          if (q155to156 && !q155) {
            q156 : "Is the answer 156?" boolean
          }
        }
      }

      if (q153to160 && !q153to156) {
        q157to160 : "Is the answer between 157 and 160?" boolean

        if (q157to160) {
          q157to158 : "Is the answer between 157 and 158?" boolean

          if (q157to158) {
            q157 : "Is the answer 157?" boolean
          }

          if (q157to158 && !q157) {
            q158 : "Is the answer 158?" boolean
          }
        }

        if (q157to160 && !q157to158) {
          q159to160 : "Is the answer between 159 and 160?" boolean

          if (q159to160) {
            q159 : "Is the answer 159?" boolean
          }

          if (q159to160 && !q159) {
            q160 : "Is the answer 160?" boolean
          }
        }
      }
    }
  }
}