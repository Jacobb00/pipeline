output "resource_group_name" {
  value = var.resource_group_name
  description = "The name of the resource group"
}

output "subscription_id" {
  value = var.subscription_id
  description = "The Azure subscription ID"
  sensitive = true
}

output "terraform_workspace" {
  value = terraform.workspace
  description = "The Terraform workspace used"
}