terraform workspace new share || terraform workspace select share
terraform init
terraform apply -auto-approve
terraform plan -detailed-exitcode

terraform workspace new discover || terraform workspace select discover
terraform init
terraform apply -auto-approve
terraform plan -detailed-exitcode

terraform workspace new solo || terraform workspace select solo
terraform init
terraform apply -auto-approve
terraform plan -detailed-exitcode

terraform workspace new share || terraform workspace select share
terraform destroy -auto-approve
terraform plan -detailed-exitcode -destroy

terraform workspace new discover || terraform workspace select discover
terraform destroy -auto-approve
terraform plan -detailed-exitcode -destroy

terraform workspace new solo || terraform workspace select solo
terraform destroy -auto-approve
terraform plan -detailed-exitcode -destroy
