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
    default= "https://tempbucketbyaman.s3.us-east-1.amazonaws.com/csw-linux-installer.sh?response-content-disposition=inline&X-Amz-Security-Token=IQoJb3JpZ2luX2VjEIn%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJGMEQCIHJ73CP889%2B8f60pBuafKuTL%2FM1QO5ci3MV8Odr%2BzI7EAiBpXmKo5j4%2FlaQL1lFRyykBS6SrE9H7JFIo9qWvrQwCXyqIAwiC%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAMaDDkzODk5NjE2NTY1NyIMsMMjE4oYQIpuKwBRKtwCLDmFcMWkR4sOdwp5AwplW1AFf8CHsUnzpaNbKabttEf3E%2FdBXZDwuFknGsd5f2AXmSzdihpnMAcsSlnghhBLJvOZ3SXfg8AXvMvKxxGzgO6LpfDBMb57ABGaq6CC6EifQkDVwfhFez7Usa8yUsQS%2F6YwtcX7yk6DRUFxa70Meii6zGXQEzOd9oczyfquq3dSVeFTElyFb%2BNGIPirqaXCJJy%2BlWLvTPI%2Bm7M%2BNHGonnFtfPUAvEj3%2Fife3Mx%2FXbCreZbZjRtrMDLb6sPmrtYTKsmCLMTMKkrubMSKusFcTsoRLRC0nAzRIDBWpmFTnW6QDdVGNKcBSum7yMLDIddv7TQUP9GAyOPDlIzItSDkEVV6yNb9Cl2Uw5ShpDwFyID6roKe3UiJRmYg6k7iqWwTNKciX6Ik9x9V9Vj34o9Oc2lV3f%2Bzb8TV92zLyocyob49%2Fc30pwYnwGd9BTotMMycgqIGOrQC3uS6QAR5PwK0pPRnuOKGuHeKQ3us8pzcjwq7I%2FUup0Vdm2Op%2F4sfh2zZbIBEVvvlLc0fZw8cTwhjg0KZ%2B8wT89eX9P%2Brb8tSDHguUPTNBEePfwb9ESK7sc4M810Gm8PKVNp5IQ51fHl2enLb2OQESMa%2FD69hV1RsxcOzyBEYhhJDBNplxCPVZ6newTokd1hFBRLAkYF8sc7leYtJhzlohpjo4wUnZnEwoU6EP2YsdwsCVrhIC9mSnx1PYdAExt7T926PFCEQBvsr3rcaVVVvCb2%2By9P9N7zaQhzYRI1nw7RcShaBYZCNgptG3hrBXUfOiBXKeCGzvhGe7yNPFLGfGnGwglSmABYT65nmIlKHjTpKOP8H1UeF8SB8QQJ9C3TqhTj6RS%2FWaE6xIAja1StRumDsm08%3D&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20230420T005928Z&X-Amz-SignedHeaders=host&X-Amz-Expires=7200&X-Amz-Credential=ASIA5VIEINQM37BMPU5D%2F20230420%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Signature=7549f92ffc38871da884d1b3cb66606b40d7ffc594a64f505d519b5d83d4ee32"
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


