# Update before use

variable region {
    default = "us-east1"
}
variable zone {
    default = "us-east1-b"
}

# Update before use
variable cswinstaller {
    type = string
}

#if you change cidr block make sure you update addresses in python and shell scripts.
variable websubnet1 {
    type = string
    default = "10.0.221.0/24"
}
variable websubnet2 {
    type = string
    default = "10.0.222.0/24"
}
variable appsubnet1 {
    type = string
    default = "10.0.223.0/24"
}
variable appsubnet2 {
    type = string
    default = "10.0.224.0/24"
}
variable dbsubnet1 {
    type = string
    default = "10.0.225.0/24"
}
variable dbsubnet2 {
    type = string
    default = "10.0.226.0/24"
}

#if you change cidr block make sure you update addresses in python and shell scripts.
variable frontendip {
    default = "10.0.221.10"
}
variable checkoutip {
    default = "10.0.223.10"
}
variable adip {
    default = "10.0.223.11"
}
variable recommendationip {
    default = "10.0.223.12"
}
variable paymentip {
    default = "10.0.223.13"
}
variable emailip {
    default = "10.0.223.14"
}
variable productcatalogip {
    default = "10.0.223.15"
}
variable shippingip {
    default = "10.0.223.16"
}
variable currencyip {
    default = "10.0.223.17"
}
variable cartip {
    default = "10.0.223.18"
}
variable redisip {
    default = "10.0.225.10"
}


