component=$1
 ansible-playbook -i 172.31.38.67, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$env -e role_name=$component expense.yml