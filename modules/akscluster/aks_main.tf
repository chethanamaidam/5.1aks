resource "azurerm_kubernetes_cluster" "cluster" {
  name                = var.kubernetes_cluster_name
  location            = var.location
  resource_group_name = var.resource_group_name
  dns_prefix          = var.dns_prefix   
  tags     = var.tags
  

     default_node_pool {
    name       = "agentpool"
    node_count = var.agent_count
    vm_size    = var.vm_size
  }
  identity {
    type = "SystemAssigned"
  }
  }
  


