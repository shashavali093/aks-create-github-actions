resource_group_name = "terraformaks"
location            = "eastus"
cluster_name        = "terraform-aks"
kubernetes_version  = "1.19.13"
system_node_count   = 2
max_pods            = 100
node_min_count      = 1
node_max_count      = 4