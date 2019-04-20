module "vnet" {
  source = "../../modules/core/azure-vnet"
  
  address_space = "${var.address_space}"
  location = "${var.location}"
  vnet_name = "${var.vnet_name}"
  rgroup_name = "${module.resourcegroup.resource_group_name}"
}
