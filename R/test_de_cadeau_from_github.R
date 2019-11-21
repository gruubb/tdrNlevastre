

library(devtools)


Recup_package <- function(adresse)

  #devtools::install_github("gruubb/tdrNlevastre", force =TRUE )
  devtools::install_github(adresse)




  #tdrNlevastre::cadeau("nicolas")
  #tdrsilouane::cadeau("nicolas")



Recup_package("gruubb/tdrNlevastre")
tdrNlevastre::cadeau("nicolas")



rm(list = ls())
