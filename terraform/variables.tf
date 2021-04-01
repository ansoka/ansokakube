

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "ansoka"
}

variable cluster_name {
    default = "ansoka"
}

variable resource_group_name {
    default = "cbarreto-rg"
}

variable location {
    default = "East US"
}

variable log_analytics_workspace_name {
    default = "ansoka-workspace"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}