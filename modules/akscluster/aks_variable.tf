variable "kubernetes_cluster_name" {
    default = "aksnamechethana"
}
variable "location" {
    description = "location where the resource will be created"
    default = "eastus"
}
variable"resource_group_name" {
  default = "azurerm_resource_group.rg.name"
} 
variable "vm_size"{
    default = "Standard_D2_v2"   
}
variable "tags" {
    description = "Tags for the resources"
    type = map(string) 
    default ={
        "environment" = "dev"
        "source" = "terraform"
}
}
variable "agent_count"{
    default = "1"
}
variable "dns_prefix" {
    default ="clusteraks1"
}
variable "cluster_name"{
    default= "checluster"
}
    
