# Project
location = "eastus2"
workload = "litware"

# The IPv4 from where you'll access the resources
allowed_ip_address = ""

# Machine Learning
mlw_public_network_access_enabled    = false
mlw_instance_node_public_ip_enabled  = false
mlw_create_instance                  = true # FIXME: workaround due to provider issues
mlw_instance_vm_size                 = "STANDARD_D2AS_V4"
mlw_instance_ssh_public_key_rel_path = "keys/ssh_key.pub"

# MSSQL
mssql_public_network_access_enabled = false
mssql_sku                           = "Basic"
mssql_max_size_gb                   = 2
mssql_admin_login                   = "sqladmin"
mssql_admin_login_password          = "P4ssw0rd!2023"

# Data lake
dsl_public_network_access_enabled = false

# Virtual Machine
vm_create_flag = true
vm_size        = "Standard_B4as_v2"