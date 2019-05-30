# tf-IaaS-demo

Terraform demo script that creates a small IaaS environment in azure

Add the appropriate value to the .tfvars file for your Azure subscription and naming

You can download azure cli if you do not have it, download it here[AZ CLI](https://docs.microsoft.com/en-us/cli/azure/?view=azure-cli-latest)

Login to the azure cli 

`az login`

then run the terraform commands from the root of the directory

`terraform init`

`terraform plan`

`terraform apply`

"Answer yes"

there is a vm created as part of this the user name is testadmin the password and random password are out put in the terminal

When your done blow it away with

`terraform destroy`

"Answer yes"
