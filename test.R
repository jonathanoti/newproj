library(janitor)

library(gitcreds)
gitcreds_set() # saving login credentials of github

#Connect rstudio to git from local project 
library(usethis)
use_github()
