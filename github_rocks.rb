require 'github_api'


# this shows us a list of all my github repositories
puts Github.repos.list user: 'case-eee'