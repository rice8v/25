renv::install("usethis")
library(usethis)
use_git()
#connecting github

usethis::create_github_token()

library(gitcreds)
gitcreds_set()

usethis::use_github()
