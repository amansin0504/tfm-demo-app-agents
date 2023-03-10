
#Create subnets in VNET network 
resource "google_compute_network" "csw-demo-network" {
  name                    = "csw-demo-network"
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "websubnet1" {
    name                 = "websubnet1"
    region        = var.region
    network       = google_compute_network.csw-demo-network.id
    ip_cidr_range = var.websubnet1
}
resource "google_compute_subnetwork" "websubnet2" {
    name                 = "websubnet2"
    region        = var.region
    network       = google_compute_network.csw-demo-network.id
    ip_cidr_range = var.websubnet2
}
resource "google_compute_subnetwork" "appsubnet1" {
    name                 = "appsubnet1"
    region        = var.region
    network       = google_compute_network.csw-demo-network.id
    ip_cidr_range = var.appsubnet1
}
resource "google_compute_subnetwork" "appsubnet2" {
    name                 = "appsubnet2"
    region        = var.region
    network       = google_compute_network.csw-demo-network.id
    ip_cidr_range = var.appsubnet2
}
resource "google_compute_subnetwork" "dbsubnet1" {
    name                 = "dbsubnet1"
    region        = var.region
    network       = google_compute_network.csw-demo-network.id
    ip_cidr_range = var.dbsubnet1
}
resource "google_compute_subnetwork" "dbsubnet2" {
    name                 = "dbsubnet2"
    region        = var.region
    network       = google_compute_network.csw-demo-network.id
    ip_cidr_range = var.dbsubnet2

}

#Create frontend virtual machine
resource "google_compute_instance" "frontend" {
  name         = "frontend"
  machine_type = "e2-medium"
  zone         = var.zone
  metadata_startup_script = file("scripts/frontend.sh")

  boot_disk {
    initialize_params {
      image = "ubuntu-2004-focal-v20200720"
      labels = {
        service = "frontend"
      }
    }
  }
  network_interface {
    subnetwork = google_compute_subnetwork.websubnet1.id
    access_config {}
  }
}