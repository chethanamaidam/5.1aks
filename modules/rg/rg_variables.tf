variable "rg_name"{
    description = "Resorce group name"
    default = "aksclusterrgche"
}
variable "location" {
    description = "location where the resource will be created"
    default = "eastus"
}
variable "tags" {
    description = "Tags for the resources"
    type = map(string) 
    default ={
        "environment" = "dev"
        "source" = "terraform"
}
}