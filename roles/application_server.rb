name "application_server"
description "Application server role"

all_env = [ 
  "role[base]",
  "recipe[java]",
  "recipe[jboss]",
]
run_list(all_env)

override_attributes({
  'java' => {
	'jdk_version' => '7'
	'install_flavor' => 'oracle'
  }
})
# Useful documentation:
# - https://github.com/cookbooks/java
# - https://github.com/cookbooks/maven
