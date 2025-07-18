variable "resource_group_name" {
  description = "The name of the resource group to create."
  default     = "myTFResourceGroup"
}

variable "location" {
  description = "The location where the resources will be created."
  default     = "West Europe"
}

variable "tags" {
  description = "A map of tags to assign to the resources."
  default     = {
    Environment = "Terraform Example"
    OwnerEmail  = "shubhamagarwal750@gmail.com"
    Project     = "Terraform Azure Example"
    Env         = "Test"
  }
}