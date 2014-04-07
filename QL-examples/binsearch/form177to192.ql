form form177to192 {
  import form

  import form161to176

  if (q161to192 && !q161to176) {
    q177to192 : "Is the answer between 177 and 192?" boolean

    if (q177to192) {
      q177to184 : "Is the answer between 177 and 184?" boolean

      if (q177to184) {
        q177to180 : "Is the answer between 177 and 180?" boolean

        if (q177to180) {
          q177to178 : "Is the answer between 177 and 178?" boolean

          if (q177to178) {
            q177 : "Is the answer 177?" boolean
          }

          if (q177to178 && !q177) {
            q178 : "Is the answer 178?" boolean
          }
        }

        if (q177to180 && !q177to178) {
          q179to180 : "Is the answer between 179 and 180?" boolean

          if (q179to180) {
            q179 : "Is the answer 179?" boolean
          }

          if (q179to180 && !q179) {
            q180 : "Is the answer 180?" boolean
          }
        }
      }

      if (q177to184 && !q177to180) {
        q181to184 : "Is the answer between 181 and 184?" boolean

        if (q181to184) {
          q181to182 : "Is the answer between 181 and 182?" boolean

          if (q181to182) {
            q181 : "Is the answer 181?" boolean
          }

          if (q181to182 && !q181) {
            q182 : "Is the answer 182?" boolean
          }
        }

        if (q181to184 && !q181to182) {
          q183to184 : "Is the answer between 183 and 184?" boolean

          if (q183to184) {
            q183 : "Is the answer 183?" boolean
          }

          if (q183to184 && !q183) {
            q184 : "Is the answer 184?" boolean
          }
        }
      }
    }

    if (q177to192 && !q177to184) {
      q185to192 : "Is the answer between 185 and 192?" boolean

      if (q185to192) {
        q185to188 : "Is the answer between 185 and 188?" boolean

        if (q185to188) {
          q185to186 : "Is the answer between 185 and 186?" boolean

          if (q185to186) {
            q185 : "Is the answer 185?" boolean
          }

          if (q185to186 && !q185) {
            q186 : "Is the answer 186?" boolean
          }
        }

        if (q185to188 && !q185to186) {
          q187to188 : "Is the answer between 187 and 188?" boolean

          if (q187to188) {
            q187 : "Is the answer 187?" boolean
          }

          if (q187to188 && !q187) {
            q188 : "Is the answer 188?" boolean
          }
        }
      }

      if (q185to192 && !q185to188) {
        q189to192 : "Is the answer between 189 and 192?" boolean

        if (q189to192) {
          q189to190 : "Is the answer between 189 and 190?" boolean

          if (q189to190) {
            q189 : "Is the answer 189?" boolean
          }

          if (q189to190 && !q189) {
            q190 : "Is the answer 190?" boolean
          }
        }

        if (q189to192 && !q189to190) {
          q191to192 : "Is the answer between 191 and 192?" boolean

          if (q191to192) {
            q191 : "Is the answer 191?" boolean
          }

          if (q191to192 && !q191) {
            q192 : "Is the answer 192?" boolean
          }
        }
      }
    }
  }
}