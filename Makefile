decrypt:
	ansible-vault decrypt --vault-password-file .vault-password certificates/* passwords.yml admin-openrc.sh

encrypt:
	ansible-vault encrypt --vault-password-file .vault-password certificates/* passwords.yml admin-openrc.sh
reset:
	git reset certificates/* passwords.yaml admin-openrc.sh
