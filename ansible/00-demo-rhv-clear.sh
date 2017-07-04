#!/bin/bash
ansible-playbook -e @config/hailstorm_config.yml -e @config/infrastructure_config.yml -e @config/storm2.coe.muc.redhat.com.yml destroy.yml --tags rhev
