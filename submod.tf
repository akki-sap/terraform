resource "google_compute_instance" "default" {							
  name         = "test2"							
  machine_type = "e2-medium"							
  zone         = "us-central1-a"							
  boot_disk {							
    initialize_params {							
      image = "debian-cloud/debian-9"							
    }							
  }							
network_interface {							
    network = "default"							
}							
}							
