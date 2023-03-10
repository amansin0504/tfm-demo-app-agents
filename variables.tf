# Update before use

variable region {
    default = "us-east1"
}
variable zone {
    default = "us-east1a"
}


#if you change cidr block make sure you update addresses in python and shell scripts.

variable websubnet1 {
    type = string
    default = "10.0.211.0/24"
}
variable websubnet2 {
    type = string
    default = "10.0.212.0/24"
}
variable appsubnet1 {
    type = string
    default = "10.0.213.0/24"
}
variable appsubnet2 {
    type = string
    default = "10.0.214.0/24"
}
variable dbsubnet1 {
    type = string
    default = "10.0.215.0/24"
}
variable dbsubnet2 {
    type = string
    default = "10.0.216.0/24"
}