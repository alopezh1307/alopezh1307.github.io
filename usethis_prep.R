usethis::use_git()
## After the restart, we next need to change the default Git branch to "gh-pages".
## This will make our lives a bit easier later on, as this specific name is used by
## GitHub pages https://pages.github.com/ for websites.
usethis::git_default_branch_rename(to = "gh-pages")

## Next we continue by connecting your local git repository to
## GitHub. For other scenarios, you might want to use the `organisation`
## and `private` arguments
args(usethis::use_github)

## Now run use_github()
usethis::use_github()
