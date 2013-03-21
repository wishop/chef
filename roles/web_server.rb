name "web_server"
description "Web server role"
all_env = [ 
  "role[base]",
  "recipe[apache2]",
  "recipe[apache2::mod_rewrite]",
]

run_list(all_env)
