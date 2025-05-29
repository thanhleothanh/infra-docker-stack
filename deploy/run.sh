ansible-galaxy collection install -r collections/requirements.yaml

# run, add -v to see detailed logs
ansible-playbook playbooks/site.yaml -i inventory/hosts.ini