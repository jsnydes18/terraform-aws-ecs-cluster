plan :
	terraform plan -out=tfplan

apply :
	terraform apply tfplan

readme :
	terraform-docs markdown table --output-file README.md --output-mode inject .