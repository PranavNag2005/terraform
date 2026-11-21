# Terraform state is a file that stores information about the infrastructure Terraform manages.

# By default, Terraform stores this information in a file called:
# terraform.tfstate

#Terraform state is Terraform's record of the infrastructure it manages.


resource "local_file" "myfile" {
  filename = "myfile.txt"
  content  = "This is my file content."
}

resource "local_file" "commands" {
  filename = "/workspaces/terraform/commands.txt"
  content  = "This is my file content."
}

output "filename" {
  value = local_file.myfile.filename
}