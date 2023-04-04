# Acceso a GIt

library(usethis)
use_git_config( user.name = "Ericdaniel78", user.email = "eric_daniel78@ciencias.unam.mx" )
usethis::git_default_branch_configure()

usethis::create_github_token()
gitcreds::gitcreds_set()