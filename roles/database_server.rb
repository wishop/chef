name "database_server"
description "Database server role"
all_env = [ 
  "role[base]",
  "recipe[postgresql]",
  "recipe[postgresql::server]"
]

run_list(all_env)
