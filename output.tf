output "access-frontend-at" {
    value = join(":",tolist([google_compute_instance.frontend.network_interface[0].access_config[0].nat_ip,"8080"]))
    description = "The instance name for the fronend instance"
}
output "frontend" {
    value = google_compute_instance.frontend.network_interface[0].network_ip
    description = "The instance IP for the frontend"
}