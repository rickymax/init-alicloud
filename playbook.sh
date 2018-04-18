ansible-playbook -i hosts deploy.yml --extra-vars "alicloud_access_key=$ACCESS_KEY alicloud_secret_key=$SECRET_KEY alicloud_region=$REGION system_domain=$DOMAIN" -c paramiko
