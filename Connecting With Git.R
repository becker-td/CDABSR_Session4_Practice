install.packages("usethis")
library(usethis)

use_git_config(user.name="becker-td", user.email="ToddBecker91@gmail.com")

git_sitrep()

# CREATE A PERSONAL ACCESS TOKEN ------------------------------------------

create_github_token() # Notice the error about "origin" below. We need a PAT!

# Add token to Git credential store

gitcreds::gitcreds_set()

git_sitrep()
