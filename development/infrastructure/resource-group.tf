module "resourcegroup" {
  source = "../../modules/core/azure-resourcegroup"
  
  location = "${var.location}"
  rgroup_name = "${var.resource_group_name}"
}