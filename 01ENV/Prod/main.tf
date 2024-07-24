module "mrg-prod" {
    source = "../../Anand/RG"
    rg = var.m-rgprod
}
module "mvnet-prod" {
    source = "../../Anand/Vnet"
    vnet = var.m-vnetprod
}