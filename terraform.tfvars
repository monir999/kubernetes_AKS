resource_group_name = "aks_terraform_rg"
location            = "West Europe"
cluster_name        = "terraform-aks"
kubernetes_version  = "1.20.0"
system_node_count   = 3
node_resource_group = "aks_terraform_resources_rg"
