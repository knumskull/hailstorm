alias ansible-h1="ansible -e @config/hailstorm_config.yml -e @config/infrastructure_config.yml -e @config/storm1.coe.muc.redhat.com.yml"
alias ansible-h2="ansible -e @config/hailstorm_config.yml -e @config/infrastructure_config.yml -e @config/storm2.coe.muc.redhat.com.yml"
alias ansible-h3="ansible -e @config/hailstorm_config.yml -e @config/infrastructure_config.yml -e @config/storm3.coe.muc.redhat.com.yml"

alias ansible-playbook-h2="ansible-playbook -e @config/hailstorm_config.yml -e @config/infrastructure_config.yml -e @config/storm2.coe.muc.redhat.com.yml"
