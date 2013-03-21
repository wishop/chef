name "dev_environment"
description "Development Environment role"
all_env = [ 
  "role[base]",
  "recipe[git]",
  "recipe[maven]",
]

run_list(all_env)

