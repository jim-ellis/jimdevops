module "subnet" {
  source = "../../modules/core/azure-subnet"

  subnet_name = "${var.subnet_name}"
  rgroup_name = "${module.resourcegroup.resource_group_name}"
  vnet_name = "${module.vnet.vnet_name}"
  address_prefix = "${var.address_prefix}"
}