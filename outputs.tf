# Output the ephemeral external IP of the instance
output "external_ip" {
  value = google_compute_instance.default.network_interface[0].access_config[0].nat_ip
}