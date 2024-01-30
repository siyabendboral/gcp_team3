clean-up:
	find / -type d -name ".terraform" -exec rm -rf {} \;

virginia:
	terraform init && terraform workspace new virginia || terraform workspace select virginia && terraform init && terraform apply -var-file="../envs/us.tfvars" -auto-approve

hong-kong:
	terraform init && terraform workspace new hong-kong || terraform workspace select hong-kong && terraform init && terraform apply -var-file="../envs/asia.tfvars" -auto-approve

tokyo:
	terraform init && terraform workspace new tokyo || terraform workspace select tokyo && terraform init && terraform apply -var-file="../envs/asia.tfvars" -auto-approve