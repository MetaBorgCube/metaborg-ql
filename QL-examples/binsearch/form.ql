form form {
  if (true) {
    q1to1024 : "Is the answer between 1 and 1024?" boolean

    if (q1to1024) {
      q1to512 : "Is the answer between 1 and 512?" boolean

      if (q1to512) {
        q1to256 : "Is the answer between 1 and 256?" boolean

        if (q1to256) {
          q1to128 : "Is the answer between 1 and 128?" boolean

          if (q1to128) {
            q1to64 : "Is the answer between 1 and 64?" boolean

            if (q1to64) {
              q1to32 : "Is the answer between 1 and 32?" boolean
            }

            if (q1to64 && !q1to32) {
              q33to64 : "Is the answer between 33 and 64?" boolean
            }
          }

          if (q1to128 && !q1to64) {
            q65to128 : "Is the answer between 65 and 128?" boolean

            if (q65to128) {
              q65to96 : "Is the answer between 65 and 96?" boolean
            }

            if (q65to128 && !q65to96) {
              q97to128 : "Is the answer between 97 and 128?" boolean
            }
          }
        }

        if (q1to256 && !q1to128) {
          q129to256 : "Is the answer between 129 and 256?" boolean

          if (q129to256) {
            q129to192 : "Is the answer between 129 and 192?" boolean

            if (q129to192) {
              q129to160 : "Is the answer between 129 and 160?" boolean
            }

            if (q129to192 && !q129to160) {
              q161to192 : "Is the answer between 161 and 192?" boolean
            }
          }

          if (q129to256 && !q129to192) {
            q193to256 : "Is the answer between 193 and 256?" boolean

            if (q193to256) {
              q193to224 : "Is the answer between 193 and 224?" boolean
            }

            if (q193to256 && !q193to224) {
              q225to256 : "Is the answer between 225 and 256?" boolean
            }
          }
        }
      }

      if (q1to512 && !q1to256) {
        q257to512 : "Is the answer between 257 and 512?" boolean

        if (q257to512) {
          q257to384 : "Is the answer between 257 and 384?" boolean

          if (q257to384) {
            q257to320 : "Is the answer between 257 and 320?" boolean

            if (q257to320) {
              q257to288 : "Is the answer between 257 and 288?" boolean
            }

            if (q257to320 && !q257to288) {
              q289to320 : "Is the answer between 289 and 320?" boolean
            }
          }

          if (q257to384 && !q257to320) {
            q321to384 : "Is the answer between 321 and 384?" boolean

            if (q321to384) {
              q321to352 : "Is the answer between 321 and 352?" boolean
            }

            if (q321to384 && !q321to352) {
              q353to384 : "Is the answer between 353 and 384?" boolean
            }
          }
        }

        if (q257to512 && !q257to384) {
          q385to512 : "Is the answer between 385 and 512?" boolean

          if (q385to512) {
            q385to448 : "Is the answer between 385 and 448?" boolean

            if (q385to448) {
              q385to416 : "Is the answer between 385 and 416?" boolean
            }

            if (q385to448 && !q385to416) {
              q417to448 : "Is the answer between 417 and 448?" boolean
            }
          }

          if (q385to512 && !q385to448) {
            q449to512 : "Is the answer between 449 and 512?" boolean

            if (q449to512) {
              q449to480 : "Is the answer between 449 and 480?" boolean
            }

            if (q449to512 && !q449to480) {
              q481to512 : "Is the answer between 481 and 512?" boolean
            }
          }
        }
      }
    }

    if (q1to1024 && !q1to512) {
      q513to1024 : "Is the answer between 513 and 1024?" boolean

      if (q513to1024) {
        q513to768 : "Is the answer between 513 and 768?" boolean

        if (q513to768) {
          q513to640 : "Is the answer between 513 and 640?" boolean

          if (q513to640) {
            q513to576 : "Is the answer between 513 and 576?" boolean

            if (q513to576) {
              q513to544 : "Is the answer between 513 and 544?" boolean
            }

            if (q513to576 && !q513to544) {
              q545to576 : "Is the answer between 545 and 576?" boolean
            }
          }

          if (q513to640 && !q513to576) {
            q577to640 : "Is the answer between 577 and 640?" boolean

            if (q577to640) {
              q577to608 : "Is the answer between 577 and 608?" boolean
            }

            if (q577to640 && !q577to608) {
              q609to640 : "Is the answer between 609 and 640?" boolean
            }
          }
        }

        if (q513to768 && !q513to640) {
          q641to768 : "Is the answer between 641 and 768?" boolean

          if (q641to768) {
            q641to704 : "Is the answer between 641 and 704?" boolean

            if (q641to704) {
              q641to672 : "Is the answer between 641 and 672?" boolean
            }

            if (q641to704 && !q641to672) {
              q673to704 : "Is the answer between 673 and 704?" boolean
            }
          }

          if (q641to768 && !q641to704) {
            q705to768 : "Is the answer between 705 and 768?" boolean

            if (q705to768) {
              q705to736 : "Is the answer between 705 and 736?" boolean
            }

            if (q705to768 && !q705to736) {
              q737to768 : "Is the answer between 737 and 768?" boolean
            }
          }
        }
      }

      if (q513to1024 && !q513to768) {
        q769to1024 : "Is the answer between 769 and 1024?" boolean

        if (q769to1024) {
          q769to896 : "Is the answer between 769 and 896?" boolean

          if (q769to896) {
            q769to832 : "Is the answer between 769 and 832?" boolean

            if (q769to832) {
              q769to800 : "Is the answer between 769 and 800?" boolean
            }

            if (q769to832 && !q769to800) {
              q801to832 : "Is the answer between 801 and 832?" boolean
            }
          }

          if (q769to896 && !q769to832) {
            q833to896 : "Is the answer between 833 and 896?" boolean

            if (q833to896) {
              q833to864 : "Is the answer between 833 and 864?" boolean
            }

            if (q833to896 && !q833to864) {
              q865to896 : "Is the answer between 865 and 896?" boolean
            }
          }
        }

        if (q769to1024 && !q769to896) {
          q897to1024 : "Is the answer between 897 and 1024?" boolean

          if (q897to1024) {
            q897to960 : "Is the answer between 897 and 960?" boolean

            if (q897to960) {
              q897to928 : "Is the answer between 897 and 928?" boolean
            }

            if (q897to960 && !q897to928) {
              q929to960 : "Is the answer between 929 and 960?" boolean
            }
          }

          if (q897to1024 && !q897to960) {
            q961to1024 : "Is the answer between 961 and 1024?" boolean

            if (q961to1024) {
              q961to992 : "Is the answer between 961 and 992?" boolean
            }

            if (q961to1024 && !q961to992) {
              q993to1024 : "Is the answer between 993 and 1024?" boolean
            }
          }
        }
      }
    }
  }
}