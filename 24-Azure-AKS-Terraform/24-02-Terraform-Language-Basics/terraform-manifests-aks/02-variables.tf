# https://www.terraform.io/docs/configuration/variables.html
# Input Variables
# Output Values
# Local Values (Optional)

# Define Input Variables
# 1. Azure Location (CentralUS)
# 2. Azure Resource Group Name 
# 3. Azure AKS Environment Name (Dev, QA, Prod)

# 1. Azure Location (CentralUS)
variable "location" {
  default = "Central US"
  description = "This will be the location where all resources will be created"
  type = string
}

# 2. Azure Resource Group Name 
variable "resource_group_name" {
  default = "terraform-aks"
  description = "This variable defines the Resource Group"
  type = string
}

# 3. Azure AKS Environment Name (Dev, QA, Prod)
variable "environment" {
  default = "dev"
  description = "This variable defines the Environment"
  type = string
}