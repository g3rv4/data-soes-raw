library(readr)
library(devtools)

badges <- read_csv('data-raw/Badges.csv')
devtools::use_data(badges, overwrite = TRUE, compress = "xz")

comments <- read_csv('data-raw/Comments.csv')
devtools::use_data(comments, overwrite = TRUE, compress = "xz")

post_history <- read_csv('data-raw/PostHistory.csv')
devtools::use_data(post_history, overwrite = TRUE, compress = "xz")

post_links <- read_csv('data-raw/PostLinks.csv')
devtools::use_data(post_links, overwrite = TRUE, compress = "xz")

posts <- read_csv('data-raw/Posts.csv')
devtools::use_data(posts, overwrite = TRUE, compress = "xz")

tags <- read_csv('data-raw/Tags.csv')
devtools::use_data(tags, overwrite = TRUE, compress = "xz")

users <- read_csv('data-raw/Users.csv')
devtools::use_data(users, overwrite = TRUE, compress = "xz")

votes <- read_csv('data-raw/Votes.csv')
devtools::use_data(votes, overwrite = TRUE, compress = "xz")
