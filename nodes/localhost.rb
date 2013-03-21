name "localhost"
description "Local development environment node"
all_roles = [ 
  "role[web_server]",
  "role[application_server]",
  "role[database_server]",
  "role[dev_environment]"
]
run_list(all_roles)

