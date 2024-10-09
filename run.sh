export ANSIBLE_LIBRARY=$(pwd)/library;

ansible-playbook -K ./playbooks/*
