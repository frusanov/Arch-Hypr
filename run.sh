export ANSIBLE_LIBRARY=$(pwd)/library;

ansible-playbook ./playbooks/* --become-method sudo